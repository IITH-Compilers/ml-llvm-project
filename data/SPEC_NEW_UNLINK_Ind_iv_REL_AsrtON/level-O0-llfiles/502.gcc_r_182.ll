; ModuleID = 'pretty-print.c'
source_filename = "pretty-print.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.pretty_print_info = type { %struct.output_buffer*, i8*, i32, i32, i32, %struct.pp_wrapping_mode_t, i8 (%struct.pretty_print_info*, %struct.text_info*, i8*, i32, i8, i8, i8)*, i8, i8, i8 }
%struct.output_buffer = type { %struct.obstack, %struct.obstack, %struct.obstack*, %struct.chunk_info*, %struct._IO_FILE*, i32, [128 x i8] }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.chunk_info = type { %struct.chunk_info*, [60 x i8*] }
%struct.pp_wrapping_mode_t = type { i32, i32 }
%struct.text_info = type { i8*, [1 x %struct.__va_list_tag]*, i32, i32*, %union.tree_node** }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%union.tree_node = type { %struct.tree_function_decl }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, %struct.function*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node* }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, %union.tree_node*, %union.tree_node*, %union.tree_node*, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, %struct.rtx_def* }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, %union.tree_node*, i40, i32, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_decl* }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, %union.tree_node*, %union.tree_node* }
%struct.tree_common = type { %struct.tree_base, %union.tree_node*, %union.tree_node* }
%struct.tree_base = type { i64 }
%struct.lang_decl = type opaque
%struct.rtx_def = type opaque
%struct.function = type opaque
%struct.tree_exp = type { %struct.tree_common, i32, %union.tree_node*, [1 x %union.tree_node*] }
%struct.tree_block = type { %struct.tree_common, i32, i32, %union.tree_node*, %struct.VEC_tree_gc*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node* }
%struct.VEC_tree_gc = type { %struct.VEC_tree_base }
%struct.VEC_tree_base = type { i32, i32, [1 x %union.tree_node*] }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { i8*, i32, i32 }

@.str = private unnamed_addr constant [15 x i8] c"pretty-print.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@open_quote = external dso_local global i8*, align 8
@close_quote = external dso_local global i8*, align 8
@_sch_istable = external dso_local constant [256 x i16], align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"qwl+#\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%lo\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%o\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%llo\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%llx\00", align 1
@tree_code_type = external dso_local constant [0 x i32], align 4
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1
@locale_utf8 = external dso_local global i8, align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"\\U%08x\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_write_text_to_stream(%struct.pretty_print_info* %pp) #0 !dbg !412 {
entry:
  %pp.addr = alloca %struct.pretty_print_info*, align 8
  %text = alloca i8*, align 8
  store %struct.pretty_print_info* %pp, %struct.pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pretty_print_info** %pp.addr, metadata !1094, metadata !DIExpression()), !dbg !1095
  call void @llvm.dbg.declare(metadata i8** %text, metadata !1096, metadata !DIExpression()), !dbg !1097
  %0 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1098
  %call = call i8* @pp_base_formatted_text(%struct.pretty_print_info* %0), !dbg !1098
  store i8* %call, i8** %text, align 8, !dbg !1097
  %1 = load i8*, i8** %text, align 8, !dbg !1099
  %2 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1100
  %buffer = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %2, i32 0, i32 0, !dbg !1101
  %3 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1101
  %stream = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %3, i32 0, i32 4, !dbg !1102
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %stream, align 8, !dbg !1102
  %call1 = call i32 @fputs(i8* %1, %struct._IO_FILE* %4), !dbg !1103
  %5 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1104
  call void @pp_base_clear_output_area(%struct.pretty_print_info* %5), !dbg !1104
  ret void, !dbg !1105
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @pp_base_formatted_text(%struct.pretty_print_info* %pp) #0 !dbg !1106 {
entry:
  %pp.addr = alloca %struct.pretty_print_info*, align 8
  store %struct.pretty_print_info* %pp, %struct.pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pretty_print_info** %pp.addr, metadata !1109, metadata !DIExpression()), !dbg !1110
  %0 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1111
  %buffer = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %0, i32 0, i32 0, !dbg !1111
  %1 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1111
  %obstack = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %1, i32 0, i32 2, !dbg !1111
  %2 = load %struct.obstack*, %struct.obstack** %obstack, align 8, !dbg !1111
  %next_free = getelementptr inbounds %struct.obstack, %struct.obstack* %2, i32 0, i32 3, !dbg !1111
  %3 = load i8*, i8** %next_free, align 8, !dbg !1111
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 1, !dbg !1111
  %4 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1111
  %buffer1 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %4, i32 0, i32 0, !dbg !1111
  %5 = load %struct.output_buffer*, %struct.output_buffer** %buffer1, align 8, !dbg !1111
  %obstack2 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %5, i32 0, i32 2, !dbg !1111
  %6 = load %struct.obstack*, %struct.obstack** %obstack2, align 8, !dbg !1111
  %chunk_limit = getelementptr inbounds %struct.obstack, %struct.obstack* %6, i32 0, i32 4, !dbg !1111
  %7 = load i8*, i8** %chunk_limit, align 8, !dbg !1111
  %cmp = icmp ugt i8* %add.ptr, %7, !dbg !1111
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1111

cond.true:                                        ; preds = %entry
  %8 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1111
  %buffer3 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %8, i32 0, i32 0, !dbg !1111
  %9 = load %struct.output_buffer*, %struct.output_buffer** %buffer3, align 8, !dbg !1111
  %obstack4 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %9, i32 0, i32 2, !dbg !1111
  %10 = load %struct.obstack*, %struct.obstack** %obstack4, align 8, !dbg !1111
  call void @_obstack_newchunk(%struct.obstack* %10, i32 1), !dbg !1111
  br label %cond.end, !dbg !1111

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1111

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1111
  %11 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1111
  %buffer5 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %11, i32 0, i32 0, !dbg !1111
  %12 = load %struct.output_buffer*, %struct.output_buffer** %buffer5, align 8, !dbg !1111
  %obstack6 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %12, i32 0, i32 2, !dbg !1111
  %13 = load %struct.obstack*, %struct.obstack** %obstack6, align 8, !dbg !1111
  %next_free7 = getelementptr inbounds %struct.obstack, %struct.obstack* %13, i32 0, i32 3, !dbg !1111
  %14 = load i8*, i8** %next_free7, align 8, !dbg !1111
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1, !dbg !1111
  store i8* %incdec.ptr, i8** %next_free7, align 8, !dbg !1111
  store i8 0, i8* %14, align 1, !dbg !1111
  %15 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1112
  %buffer8 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %15, i32 0, i32 0, !dbg !1112
  %16 = load %struct.output_buffer*, %struct.output_buffer** %buffer8, align 8, !dbg !1112
  %obstack9 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %16, i32 0, i32 2, !dbg !1112
  %17 = load %struct.obstack*, %struct.obstack** %obstack9, align 8, !dbg !1112
  %object_base = getelementptr inbounds %struct.obstack, %struct.obstack* %17, i32 0, i32 2, !dbg !1112
  %18 = load i8*, i8** %object_base, align 8, !dbg !1112
  ret i8* %18, !dbg !1113
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_base_clear_output_area(%struct.pretty_print_info* %pp) #0 !dbg !1114 {
entry:
  %pp.addr = alloca %struct.pretty_print_info*, align 8
  store %struct.pretty_print_info* %pp, %struct.pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pretty_print_info** %pp.addr, metadata !1115, metadata !DIExpression()), !dbg !1116
  %0 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1117
  %buffer = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %0, i32 0, i32 0, !dbg !1117
  %1 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1117
  %obstack = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %1, i32 0, i32 2, !dbg !1117
  %2 = load %struct.obstack*, %struct.obstack** %obstack, align 8, !dbg !1117
  %object_base = getelementptr inbounds %struct.obstack, %struct.obstack* %2, i32 0, i32 2, !dbg !1117
  %3 = load i8*, i8** %object_base, align 8, !dbg !1117
  %4 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1117
  %buffer1 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %4, i32 0, i32 0, !dbg !1117
  %5 = load %struct.output_buffer*, %struct.output_buffer** %buffer1, align 8, !dbg !1117
  %obstack2 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %5, i32 0, i32 2, !dbg !1117
  %6 = load %struct.obstack*, %struct.obstack** %obstack2, align 8, !dbg !1117
  %chunk = getelementptr inbounds %struct.obstack, %struct.obstack* %6, i32 0, i32 1, !dbg !1117
  %7 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk, align 8, !dbg !1117
  %8 = bitcast %struct._obstack_chunk* %7 to i8*, !dbg !1117
  %sub.ptr.lhs.cast = ptrtoint i8* %3 to i64, !dbg !1117
  %sub.ptr.rhs.cast = ptrtoint i8* %8 to i64, !dbg !1117
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1117
  %9 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1117
  %buffer3 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %9, i32 0, i32 0, !dbg !1117
  %10 = load %struct.output_buffer*, %struct.output_buffer** %buffer3, align 8, !dbg !1117
  %obstack4 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %10, i32 0, i32 2, !dbg !1117
  %11 = load %struct.obstack*, %struct.obstack** %obstack4, align 8, !dbg !1117
  %temp = getelementptr inbounds %struct.obstack, %struct.obstack* %11, i32 0, i32 5, !dbg !1117
  store i64 %sub.ptr.sub, i64* %temp, align 8, !dbg !1117
  %12 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1117
  %buffer5 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %12, i32 0, i32 0, !dbg !1117
  %13 = load %struct.output_buffer*, %struct.output_buffer** %buffer5, align 8, !dbg !1117
  %obstack6 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %13, i32 0, i32 2, !dbg !1117
  %14 = load %struct.obstack*, %struct.obstack** %obstack6, align 8, !dbg !1117
  %temp7 = getelementptr inbounds %struct.obstack, %struct.obstack* %14, i32 0, i32 5, !dbg !1117
  %15 = load i64, i64* %temp7, align 8, !dbg !1117
  %cmp = icmp sgt i64 %15, 0, !dbg !1117
  br i1 %cmp, label %land.lhs.true, label %cond.false, !dbg !1117

land.lhs.true:                                    ; preds = %entry
  %16 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1117
  %buffer8 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %16, i32 0, i32 0, !dbg !1117
  %17 = load %struct.output_buffer*, %struct.output_buffer** %buffer8, align 8, !dbg !1117
  %obstack9 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %17, i32 0, i32 2, !dbg !1117
  %18 = load %struct.obstack*, %struct.obstack** %obstack9, align 8, !dbg !1117
  %temp10 = getelementptr inbounds %struct.obstack, %struct.obstack* %18, i32 0, i32 5, !dbg !1117
  %19 = load i64, i64* %temp10, align 8, !dbg !1117
  %20 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1117
  %buffer11 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %20, i32 0, i32 0, !dbg !1117
  %21 = load %struct.output_buffer*, %struct.output_buffer** %buffer11, align 8, !dbg !1117
  %obstack12 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %21, i32 0, i32 2, !dbg !1117
  %22 = load %struct.obstack*, %struct.obstack** %obstack12, align 8, !dbg !1117
  %chunk_limit = getelementptr inbounds %struct.obstack, %struct.obstack* %22, i32 0, i32 4, !dbg !1117
  %23 = load i8*, i8** %chunk_limit, align 8, !dbg !1117
  %24 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1117
  %buffer13 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %24, i32 0, i32 0, !dbg !1117
  %25 = load %struct.output_buffer*, %struct.output_buffer** %buffer13, align 8, !dbg !1117
  %obstack14 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %25, i32 0, i32 2, !dbg !1117
  %26 = load %struct.obstack*, %struct.obstack** %obstack14, align 8, !dbg !1117
  %chunk15 = getelementptr inbounds %struct.obstack, %struct.obstack* %26, i32 0, i32 1, !dbg !1117
  %27 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk15, align 8, !dbg !1117
  %28 = bitcast %struct._obstack_chunk* %27 to i8*, !dbg !1117
  %sub.ptr.lhs.cast16 = ptrtoint i8* %23 to i64, !dbg !1117
  %sub.ptr.rhs.cast17 = ptrtoint i8* %28 to i64, !dbg !1117
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17, !dbg !1117
  %cmp19 = icmp slt i64 %19, %sub.ptr.sub18, !dbg !1117
  br i1 %cmp19, label %cond.true, label %cond.false, !dbg !1117

cond.true:                                        ; preds = %land.lhs.true
  %29 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1117
  %buffer20 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %29, i32 0, i32 0, !dbg !1117
  %30 = load %struct.output_buffer*, %struct.output_buffer** %buffer20, align 8, !dbg !1117
  %obstack21 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %30, i32 0, i32 2, !dbg !1117
  %31 = load %struct.obstack*, %struct.obstack** %obstack21, align 8, !dbg !1117
  %temp22 = getelementptr inbounds %struct.obstack, %struct.obstack* %31, i32 0, i32 5, !dbg !1117
  %32 = load i64, i64* %temp22, align 8, !dbg !1117
  %33 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1117
  %buffer23 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %33, i32 0, i32 0, !dbg !1117
  %34 = load %struct.output_buffer*, %struct.output_buffer** %buffer23, align 8, !dbg !1117
  %obstack24 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %34, i32 0, i32 2, !dbg !1117
  %35 = load %struct.obstack*, %struct.obstack** %obstack24, align 8, !dbg !1117
  %chunk25 = getelementptr inbounds %struct.obstack, %struct.obstack* %35, i32 0, i32 1, !dbg !1117
  %36 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk25, align 8, !dbg !1117
  %37 = bitcast %struct._obstack_chunk* %36 to i8*, !dbg !1117
  %add.ptr = getelementptr inbounds i8, i8* %37, i64 %32, !dbg !1117
  %38 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1117
  %buffer26 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %38, i32 0, i32 0, !dbg !1117
  %39 = load %struct.output_buffer*, %struct.output_buffer** %buffer26, align 8, !dbg !1117
  %obstack27 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %39, i32 0, i32 2, !dbg !1117
  %40 = load %struct.obstack*, %struct.obstack** %obstack27, align 8, !dbg !1117
  %object_base28 = getelementptr inbounds %struct.obstack, %struct.obstack* %40, i32 0, i32 2, !dbg !1117
  store i8* %add.ptr, i8** %object_base28, align 8, !dbg !1117
  %41 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1117
  %buffer29 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %41, i32 0, i32 0, !dbg !1117
  %42 = load %struct.output_buffer*, %struct.output_buffer** %buffer29, align 8, !dbg !1117
  %obstack30 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %42, i32 0, i32 2, !dbg !1117
  %43 = load %struct.obstack*, %struct.obstack** %obstack30, align 8, !dbg !1117
  %next_free = getelementptr inbounds %struct.obstack, %struct.obstack* %43, i32 0, i32 3, !dbg !1117
  store i8* %add.ptr, i8** %next_free, align 8, !dbg !1117
  %44 = ptrtoint i8* %add.ptr to i64, !dbg !1117
  br label %cond.end, !dbg !1117

cond.false:                                       ; preds = %land.lhs.true, %entry
  %45 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1117
  %buffer31 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %45, i32 0, i32 0, !dbg !1117
  %46 = load %struct.output_buffer*, %struct.output_buffer** %buffer31, align 8, !dbg !1117
  %obstack32 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %46, i32 0, i32 2, !dbg !1117
  %47 = load %struct.obstack*, %struct.obstack** %obstack32, align 8, !dbg !1117
  %48 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1117
  %buffer33 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %48, i32 0, i32 0, !dbg !1117
  %49 = load %struct.output_buffer*, %struct.output_buffer** %buffer33, align 8, !dbg !1117
  %obstack34 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %49, i32 0, i32 2, !dbg !1117
  %50 = load %struct.obstack*, %struct.obstack** %obstack34, align 8, !dbg !1117
  %temp35 = getelementptr inbounds %struct.obstack, %struct.obstack* %50, i32 0, i32 5, !dbg !1117
  %51 = load i64, i64* %temp35, align 8, !dbg !1117
  %52 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1117
  %buffer36 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %52, i32 0, i32 0, !dbg !1117
  %53 = load %struct.output_buffer*, %struct.output_buffer** %buffer36, align 8, !dbg !1117
  %obstack37 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %53, i32 0, i32 2, !dbg !1117
  %54 = load %struct.obstack*, %struct.obstack** %obstack37, align 8, !dbg !1117
  %chunk38 = getelementptr inbounds %struct.obstack, %struct.obstack* %54, i32 0, i32 1, !dbg !1117
  %55 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk38, align 8, !dbg !1117
  %56 = bitcast %struct._obstack_chunk* %55 to i8*, !dbg !1117
  %add.ptr39 = getelementptr inbounds i8, i8* %56, i64 %51, !dbg !1117
  call void @obstack_free(%struct.obstack* %47, i8* %add.ptr39), !dbg !1117
  br label %cond.end, !dbg !1117

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %44, %cond.true ], [ 0, %cond.false ], !dbg !1117
  %57 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1118
  %buffer40 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %57, i32 0, i32 0, !dbg !1119
  %58 = load %struct.output_buffer*, %struct.output_buffer** %buffer40, align 8, !dbg !1119
  %line_length = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %58, i32 0, i32 5, !dbg !1120
  store i32 0, i32* %line_length, align 8, !dbg !1121
  ret void, !dbg !1122
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_base_indent(%struct.pretty_print_info* %pp) #0 !dbg !1123 {
entry:
  %pp.addr = alloca %struct.pretty_print_info*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.pretty_print_info* %pp, %struct.pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pretty_print_info** %pp.addr, metadata !1124, metadata !DIExpression()), !dbg !1125
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1126, metadata !DIExpression()), !dbg !1127
  %0 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1128
  %indent_skip = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %0, i32 0, i32 4, !dbg !1128
  %1 = load i32, i32* %indent_skip, align 8, !dbg !1128
  store i32 %1, i32* %n, align 4, !dbg !1127
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1129, metadata !DIExpression()), !dbg !1130
  store i32 0, i32* %i, align 4, !dbg !1131
  br label %for.cond, !dbg !1133

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !1134
  %3 = load i32, i32* %n, align 4, !dbg !1136
  %cmp = icmp slt i32 %2, %3, !dbg !1137
  br i1 %cmp, label %for.body, label %for.end, !dbg !1138

for.body:                                         ; preds = %for.cond
  %4 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1139
  call void @pp_base_character(%struct.pretty_print_info* %4, i32 32), !dbg !1139
  br label %for.inc, !dbg !1139

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !1140
  %inc = add nsw i32 %5, 1, !dbg !1140
  store i32 %inc, i32* %i, align 4, !dbg !1140
  br label %for.cond, !dbg !1141, !llvm.loop !1142

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1144
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_base_character(%struct.pretty_print_info* %pp, i32 %c) #0 !dbg !1145 {
entry:
  %pp.addr = alloca %struct.pretty_print_info*, align 8
  %c.addr = alloca i32, align 4
  store %struct.pretty_print_info* %pp, %struct.pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pretty_print_info** %pp.addr, metadata !1148, metadata !DIExpression()), !dbg !1149
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !1150, metadata !DIExpression()), !dbg !1151
  %0 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1152
  %wrapping = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %0, i32 0, i32 5, !dbg !1152
  %line_cutoff = getelementptr inbounds %struct.pp_wrapping_mode_t, %struct.pp_wrapping_mode_t* %wrapping, i32 0, i32 1, !dbg !1152
  %1 = load i32, i32* %line_cutoff, align 4, !dbg !1152
  %cmp = icmp sgt i32 %1, 0, !dbg !1152
  br i1 %cmp, label %land.lhs.true, label %if.end4, !dbg !1154

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1155
  %call = call i32 @pp_base_remaining_character_count_for_line(%struct.pretty_print_info* %2), !dbg !1155
  %cmp1 = icmp sle i32 %call, 0, !dbg !1156
  br i1 %cmp1, label %if.then, label %if.end4, !dbg !1157

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1158
  call void @pp_base_newline(%struct.pretty_print_info* %3), !dbg !1158
  %4 = load i32, i32* %c.addr, align 4, !dbg !1160
  %and = and i32 %4, 255, !dbg !1160
  %idxprom = sext i32 %and to i64, !dbg !1160
  %arrayidx = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom, !dbg !1160
  %5 = load i16, i16* %arrayidx, align 2, !dbg !1160
  %conv = zext i16 %5 to i32, !dbg !1160
  %and2 = and i32 %conv, 64, !dbg !1160
  %tobool = icmp ne i32 %and2, 0, !dbg !1160
  br i1 %tobool, label %if.then3, label %if.end, !dbg !1162

if.then3:                                         ; preds = %if.then
  br label %return, !dbg !1163

if.end:                                           ; preds = %if.then
  br label %if.end4, !dbg !1164

if.end4:                                          ; preds = %if.end, %land.lhs.true, %entry
  %6 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1165
  %buffer = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %6, i32 0, i32 0, !dbg !1165
  %7 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1165
  %obstack = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %7, i32 0, i32 2, !dbg !1165
  %8 = load %struct.obstack*, %struct.obstack** %obstack, align 8, !dbg !1165
  %next_free = getelementptr inbounds %struct.obstack, %struct.obstack* %8, i32 0, i32 3, !dbg !1165
  %9 = load i8*, i8** %next_free, align 8, !dbg !1165
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 1, !dbg !1165
  %10 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1165
  %buffer5 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %10, i32 0, i32 0, !dbg !1165
  %11 = load %struct.output_buffer*, %struct.output_buffer** %buffer5, align 8, !dbg !1165
  %obstack6 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %11, i32 0, i32 2, !dbg !1165
  %12 = load %struct.obstack*, %struct.obstack** %obstack6, align 8, !dbg !1165
  %chunk_limit = getelementptr inbounds %struct.obstack, %struct.obstack* %12, i32 0, i32 4, !dbg !1165
  %13 = load i8*, i8** %chunk_limit, align 8, !dbg !1165
  %cmp7 = icmp ugt i8* %add.ptr, %13, !dbg !1165
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !1165

cond.true:                                        ; preds = %if.end4
  %14 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1165
  %buffer9 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %14, i32 0, i32 0, !dbg !1165
  %15 = load %struct.output_buffer*, %struct.output_buffer** %buffer9, align 8, !dbg !1165
  %obstack10 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %15, i32 0, i32 2, !dbg !1165
  %16 = load %struct.obstack*, %struct.obstack** %obstack10, align 8, !dbg !1165
  call void @_obstack_newchunk(%struct.obstack* %16, i32 1), !dbg !1165
  br label %cond.end, !dbg !1165

cond.false:                                       ; preds = %if.end4
  br label %cond.end, !dbg !1165

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1165
  %17 = load i32, i32* %c.addr, align 4, !dbg !1165
  %conv11 = trunc i32 %17 to i8, !dbg !1165
  %18 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1165
  %buffer12 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %18, i32 0, i32 0, !dbg !1165
  %19 = load %struct.output_buffer*, %struct.output_buffer** %buffer12, align 8, !dbg !1165
  %obstack13 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %19, i32 0, i32 2, !dbg !1165
  %20 = load %struct.obstack*, %struct.obstack** %obstack13, align 8, !dbg !1165
  %next_free14 = getelementptr inbounds %struct.obstack, %struct.obstack* %20, i32 0, i32 3, !dbg !1165
  %21 = load i8*, i8** %next_free14, align 8, !dbg !1165
  %incdec.ptr = getelementptr inbounds i8, i8* %21, i32 1, !dbg !1165
  store i8* %incdec.ptr, i8** %next_free14, align 8, !dbg !1165
  store i8 %conv11, i8* %21, align 1, !dbg !1165
  %22 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1166
  %buffer15 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %22, i32 0, i32 0, !dbg !1167
  %23 = load %struct.output_buffer*, %struct.output_buffer** %buffer15, align 8, !dbg !1167
  %line_length = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %23, i32 0, i32 5, !dbg !1168
  %24 = load i32, i32* %line_length, align 8, !dbg !1169
  %inc = add nsw i32 %24, 1, !dbg !1169
  store i32 %inc, i32* %line_length, align 8, !dbg !1169
  br label %return, !dbg !1170

return:                                           ; preds = %cond.end, %if.then3
  ret void, !dbg !1170
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_base_format(%struct.pretty_print_info* %pp, %struct.text_info* %text) #0 !dbg !1171 {
entry:
  %pp.addr = alloca %struct.pretty_print_info*, align 8
  %text.addr = alloca %struct.text_info*, align 8
  %buffer = alloca %struct.output_buffer*, align 8
  %p = alloca i8*, align 8
  %args = alloca i8**, align 8
  %new_chunk_array = alloca %struct.chunk_info*, align 8
  %curarg = alloca i32, align 4
  %chunk = alloca i32, align 4
  %argno = alloca i32, align 4
  %old_wrapping_mode = alloca %struct.pp_wrapping_mode_t, align 4
  %any_unnumbered = alloca i8, align 1
  %any_numbered = alloca i8, align 1
  %formatters = alloca [30 x i8**], align 16
  %errstr = alloca i8*, align 8
  %end = alloca i8*, align 8
  %end443 = alloca i8*, align 8
  %argno2 = alloca i32, align 4
  %tmp = alloca %struct.pp_wrapping_mode_t, align 4
  %precision = alloca i32, align 4
  %wide = alloca i8, align 1
  %plus = alloca i8, align 1
  %hash = alloca i8, align 1
  %quote = alloca i8, align 1
  %t = alloca %union.tree_node*, align 8
  %block = alloca %union.tree_node*, align 8
  %ao = alloca %union.tree_node*, align 8
  %n = alloca i32, align 4
  %s = alloca i8*, align 8
  %end1319 = alloca i8*, align 8
  %ok = alloca i8, align 1
  store %struct.pretty_print_info* %pp, %struct.pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pretty_print_info** %pp.addr, metadata !1174, metadata !DIExpression()), !dbg !1175
  store %struct.text_info* %text, %struct.text_info** %text.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.text_info** %text.addr, metadata !1176, metadata !DIExpression()), !dbg !1177
  call void @llvm.dbg.declare(metadata %struct.output_buffer** %buffer, metadata !1178, metadata !DIExpression()), !dbg !1179
  %0 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1180
  %buffer1 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %0, i32 0, i32 0, !dbg !1181
  %1 = load %struct.output_buffer*, %struct.output_buffer** %buffer1, align 8, !dbg !1181
  store %struct.output_buffer* %1, %struct.output_buffer** %buffer, align 8, !dbg !1179
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1182, metadata !DIExpression()), !dbg !1183
  call void @llvm.dbg.declare(metadata i8*** %args, metadata !1184, metadata !DIExpression()), !dbg !1186
  call void @llvm.dbg.declare(metadata %struct.chunk_info** %new_chunk_array, metadata !1187, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.declare(metadata i32* %curarg, metadata !1189, metadata !DIExpression()), !dbg !1190
  store i32 0, i32* %curarg, align 4, !dbg !1190
  call void @llvm.dbg.declare(metadata i32* %chunk, metadata !1191, metadata !DIExpression()), !dbg !1192
  store i32 0, i32* %chunk, align 4, !dbg !1192
  call void @llvm.dbg.declare(metadata i32* %argno, metadata !1193, metadata !DIExpression()), !dbg !1194
  call void @llvm.dbg.declare(metadata %struct.pp_wrapping_mode_t* %old_wrapping_mode, metadata !1195, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.declare(metadata i8* %any_unnumbered, metadata !1197, metadata !DIExpression()), !dbg !1198
  store i8 0, i8* %any_unnumbered, align 1, !dbg !1198
  call void @llvm.dbg.declare(metadata i8* %any_numbered, metadata !1199, metadata !DIExpression()), !dbg !1200
  store i8 0, i8* %any_numbered, align 1, !dbg !1200
  call void @llvm.dbg.declare(metadata [30 x i8**]* %formatters, metadata !1201, metadata !DIExpression()), !dbg !1205
  %2 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1206
  %chunk_obstack = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %2, i32 0, i32 1, !dbg !1206
  %temp = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack, i32 0, i32 5, !dbg !1206
  store i64 488, i64* %temp, align 8, !dbg !1206
  %3 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1206
  %chunk_obstack2 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %3, i32 0, i32 1, !dbg !1206
  %chunk_limit = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack2, i32 0, i32 4, !dbg !1206
  %4 = load i8*, i8** %chunk_limit, align 8, !dbg !1206
  %5 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1206
  %chunk_obstack3 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %5, i32 0, i32 1, !dbg !1206
  %next_free = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack3, i32 0, i32 3, !dbg !1206
  %6 = load i8*, i8** %next_free, align 8, !dbg !1206
  %sub.ptr.lhs.cast = ptrtoint i8* %4 to i64, !dbg !1206
  %sub.ptr.rhs.cast = ptrtoint i8* %6 to i64, !dbg !1206
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1206
  %7 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1206
  %chunk_obstack4 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %7, i32 0, i32 1, !dbg !1206
  %temp5 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack4, i32 0, i32 5, !dbg !1206
  %8 = load i64, i64* %temp5, align 8, !dbg !1206
  %cmp = icmp slt i64 %sub.ptr.sub, %8, !dbg !1206
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1206

cond.true:                                        ; preds = %entry
  %9 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1206
  %chunk_obstack6 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %9, i32 0, i32 1, !dbg !1206
  %10 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1206
  %chunk_obstack7 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %10, i32 0, i32 1, !dbg !1206
  %temp8 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack7, i32 0, i32 5, !dbg !1206
  %11 = load i64, i64* %temp8, align 8, !dbg !1206
  %conv = trunc i64 %11 to i32, !dbg !1206
  call void @_obstack_newchunk(%struct.obstack* %chunk_obstack6, i32 %conv), !dbg !1206
  br label %cond.end, !dbg !1206

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1206

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1206
  %12 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1206
  %chunk_obstack9 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %12, i32 0, i32 1, !dbg !1206
  %temp10 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack9, i32 0, i32 5, !dbg !1206
  %13 = load i64, i64* %temp10, align 8, !dbg !1206
  %14 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1206
  %chunk_obstack11 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %14, i32 0, i32 1, !dbg !1206
  %next_free12 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack11, i32 0, i32 3, !dbg !1206
  %15 = load i8*, i8** %next_free12, align 8, !dbg !1206
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %13, !dbg !1206
  store i8* %add.ptr, i8** %next_free12, align 8, !dbg !1206
  %16 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1206
  %chunk_obstack13 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %16, i32 0, i32 1, !dbg !1206
  %next_free14 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack13, i32 0, i32 3, !dbg !1206
  %17 = load i8*, i8** %next_free14, align 8, !dbg !1206
  %18 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1206
  %chunk_obstack15 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %18, i32 0, i32 1, !dbg !1206
  %object_base = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack15, i32 0, i32 2, !dbg !1206
  %19 = load i8*, i8** %object_base, align 8, !dbg !1206
  %cmp16 = icmp eq i8* %17, %19, !dbg !1206
  br i1 %cmp16, label %cond.true18, label %cond.false20, !dbg !1206

cond.true18:                                      ; preds = %cond.end
  %20 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1206
  %chunk_obstack19 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %20, i32 0, i32 1, !dbg !1206
  %maybe_empty_object = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack19, i32 0, i32 10, !dbg !1206
  %bf.load = load i8, i8* %maybe_empty_object, align 8, !dbg !1206
  %bf.clear = and i8 %bf.load, -3, !dbg !1206
  %bf.set = or i8 %bf.clear, 2, !dbg !1206
  store i8 %bf.set, i8* %maybe_empty_object, align 8, !dbg !1206
  br label %cond.end21, !dbg !1206

cond.false20:                                     ; preds = %cond.end
  br label %cond.end21, !dbg !1206

cond.end21:                                       ; preds = %cond.false20, %cond.true18
  %cond22 = phi i32 [ 0, %cond.true18 ], [ 0, %cond.false20 ], !dbg !1206
  %21 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1206
  %chunk_obstack23 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %21, i32 0, i32 1, !dbg !1206
  %object_base24 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack23, i32 0, i32 2, !dbg !1206
  %22 = load i8*, i8** %object_base24, align 8, !dbg !1206
  %sub.ptr.lhs.cast25 = ptrtoint i8* %22 to i64, !dbg !1206
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast25, 0, !dbg !1206
  %23 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1206
  %chunk_obstack27 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %23, i32 0, i32 1, !dbg !1206
  %temp28 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack27, i32 0, i32 5, !dbg !1206
  store i64 %sub.ptr.sub26, i64* %temp28, align 8, !dbg !1206
  %24 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1206
  %chunk_obstack29 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %24, i32 0, i32 1, !dbg !1206
  %next_free30 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack29, i32 0, i32 3, !dbg !1206
  %25 = load i8*, i8** %next_free30, align 8, !dbg !1206
  %sub.ptr.lhs.cast31 = ptrtoint i8* %25 to i64, !dbg !1206
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast31, 0, !dbg !1206
  %26 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1206
  %chunk_obstack33 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %26, i32 0, i32 1, !dbg !1206
  %alignment_mask = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack33, i32 0, i32 6, !dbg !1206
  %27 = load i32, i32* %alignment_mask, align 8, !dbg !1206
  %conv34 = sext i32 %27 to i64, !dbg !1206
  %add = add nsw i64 %sub.ptr.sub32, %conv34, !dbg !1206
  %28 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1206
  %chunk_obstack35 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %28, i32 0, i32 1, !dbg !1206
  %alignment_mask36 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack35, i32 0, i32 6, !dbg !1206
  %29 = load i32, i32* %alignment_mask36, align 8, !dbg !1206
  %neg = xor i32 %29, -1, !dbg !1206
  %conv37 = sext i32 %neg to i64, !dbg !1206
  %and = and i64 %add, %conv37, !dbg !1206
  %30 = inttoptr i64 %and to i8*, !dbg !1206
  %31 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1206
  %chunk_obstack38 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %31, i32 0, i32 1, !dbg !1206
  %next_free39 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack38, i32 0, i32 3, !dbg !1206
  store i8* %30, i8** %next_free39, align 8, !dbg !1206
  %32 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1206
  %chunk_obstack40 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %32, i32 0, i32 1, !dbg !1206
  %next_free41 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack40, i32 0, i32 3, !dbg !1206
  %33 = load i8*, i8** %next_free41, align 8, !dbg !1206
  %34 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1206
  %chunk_obstack42 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %34, i32 0, i32 1, !dbg !1206
  %chunk43 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack42, i32 0, i32 1, !dbg !1206
  %35 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk43, align 8, !dbg !1206
  %36 = bitcast %struct._obstack_chunk* %35 to i8*, !dbg !1206
  %sub.ptr.lhs.cast44 = ptrtoint i8* %33 to i64, !dbg !1206
  %sub.ptr.rhs.cast45 = ptrtoint i8* %36 to i64, !dbg !1206
  %sub.ptr.sub46 = sub i64 %sub.ptr.lhs.cast44, %sub.ptr.rhs.cast45, !dbg !1206
  %37 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1206
  %chunk_obstack47 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %37, i32 0, i32 1, !dbg !1206
  %chunk_limit48 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack47, i32 0, i32 4, !dbg !1206
  %38 = load i8*, i8** %chunk_limit48, align 8, !dbg !1206
  %39 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1206
  %chunk_obstack49 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %39, i32 0, i32 1, !dbg !1206
  %chunk50 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack49, i32 0, i32 1, !dbg !1206
  %40 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk50, align 8, !dbg !1206
  %41 = bitcast %struct._obstack_chunk* %40 to i8*, !dbg !1206
  %sub.ptr.lhs.cast51 = ptrtoint i8* %38 to i64, !dbg !1206
  %sub.ptr.rhs.cast52 = ptrtoint i8* %41 to i64, !dbg !1206
  %sub.ptr.sub53 = sub i64 %sub.ptr.lhs.cast51, %sub.ptr.rhs.cast52, !dbg !1206
  %cmp54 = icmp sgt i64 %sub.ptr.sub46, %sub.ptr.sub53, !dbg !1206
  br i1 %cmp54, label %cond.true56, label %cond.false61, !dbg !1206

cond.true56:                                      ; preds = %cond.end21
  %42 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1206
  %chunk_obstack57 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %42, i32 0, i32 1, !dbg !1206
  %chunk_limit58 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack57, i32 0, i32 4, !dbg !1206
  %43 = load i8*, i8** %chunk_limit58, align 8, !dbg !1206
  %44 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1206
  %chunk_obstack59 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %44, i32 0, i32 1, !dbg !1206
  %next_free60 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack59, i32 0, i32 3, !dbg !1206
  store i8* %43, i8** %next_free60, align 8, !dbg !1206
  br label %cond.end62, !dbg !1206

cond.false61:                                     ; preds = %cond.end21
  br label %cond.end62, !dbg !1206

cond.end62:                                       ; preds = %cond.false61, %cond.true56
  %cond63 = phi i8* [ %43, %cond.true56 ], [ null, %cond.false61 ], !dbg !1206
  %45 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1206
  %chunk_obstack64 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %45, i32 0, i32 1, !dbg !1206
  %next_free65 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack64, i32 0, i32 3, !dbg !1206
  %46 = load i8*, i8** %next_free65, align 8, !dbg !1206
  %47 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1206
  %chunk_obstack66 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %47, i32 0, i32 1, !dbg !1206
  %object_base67 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack66, i32 0, i32 2, !dbg !1206
  store i8* %46, i8** %object_base67, align 8, !dbg !1206
  %48 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1206
  %chunk_obstack68 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %48, i32 0, i32 1, !dbg !1206
  %temp69 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack68, i32 0, i32 5, !dbg !1206
  %49 = load i64, i64* %temp69, align 8, !dbg !1206
  %50 = inttoptr i64 %49 to i8*, !dbg !1206
  %51 = bitcast i8* %50 to %struct.chunk_info*, !dbg !1206
  store %struct.chunk_info* %51, %struct.chunk_info** %new_chunk_array, align 8, !dbg !1207
  %52 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1208
  %cur_chunk_array = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %52, i32 0, i32 3, !dbg !1209
  %53 = load %struct.chunk_info*, %struct.chunk_info** %cur_chunk_array, align 8, !dbg !1209
  %54 = load %struct.chunk_info*, %struct.chunk_info** %new_chunk_array, align 8, !dbg !1210
  %prev = getelementptr inbounds %struct.chunk_info, %struct.chunk_info* %54, i32 0, i32 0, !dbg !1211
  store %struct.chunk_info* %53, %struct.chunk_info** %prev, align 8, !dbg !1212
  %55 = load %struct.chunk_info*, %struct.chunk_info** %new_chunk_array, align 8, !dbg !1213
  %56 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1214
  %cur_chunk_array70 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %56, i32 0, i32 3, !dbg !1215
  store %struct.chunk_info* %55, %struct.chunk_info** %cur_chunk_array70, align 8, !dbg !1216
  %57 = load %struct.chunk_info*, %struct.chunk_info** %new_chunk_array, align 8, !dbg !1217
  %args71 = getelementptr inbounds %struct.chunk_info, %struct.chunk_info* %57, i32 0, i32 1, !dbg !1218
  %arraydecay = getelementptr inbounds [60 x i8*], [60 x i8*]* %args71, i64 0, i64 0, !dbg !1217
  store i8** %arraydecay, i8*** %args, align 8, !dbg !1219
  %arraydecay72 = getelementptr inbounds [30 x i8**], [30 x i8**]* %formatters, i64 0, i64 0, !dbg !1220
  %58 = bitcast i8*** %arraydecay72 to i8*, !dbg !1220
  call void @llvm.memset.p0i8.i64(i8* align 16 %58, i8 0, i64 240, i1 false), !dbg !1220
  %59 = load %struct.text_info*, %struct.text_info** %text.addr, align 8, !dbg !1221
  %format_spec = getelementptr inbounds %struct.text_info, %struct.text_info* %59, i32 0, i32 0, !dbg !1223
  %60 = load i8*, i8** %format_spec, align 8, !dbg !1223
  store i8* %60, i8** %p, align 8, !dbg !1224
  br label %for.cond, !dbg !1225

for.cond:                                         ; preds = %cond.end593, %cond.end197, %cond.end165, %cond.end134, %cond.end110, %cond.end62
  %61 = load i8*, i8** %p, align 8, !dbg !1226
  %62 = load i8, i8* %61, align 1, !dbg !1228
  %tobool = icmp ne i8 %62, 0, !dbg !1229
  br i1 %tobool, label %for.body, label %for.end, !dbg !1229

for.body:                                         ; preds = %for.cond
  br label %while.cond, !dbg !1230

while.cond:                                       ; preds = %cond.end89, %for.body
  %63 = load i8*, i8** %p, align 8, !dbg !1232
  %64 = load i8, i8* %63, align 1, !dbg !1233
  %conv73 = sext i8 %64 to i32, !dbg !1233
  %cmp74 = icmp ne i32 %conv73, 0, !dbg !1234
  br i1 %cmp74, label %land.rhs, label %land.end, !dbg !1235

land.rhs:                                         ; preds = %while.cond
  %65 = load i8*, i8** %p, align 8, !dbg !1236
  %66 = load i8, i8* %65, align 1, !dbg !1237
  %conv76 = sext i8 %66 to i32, !dbg !1237
  %cmp77 = icmp ne i32 %conv76, 37, !dbg !1238
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %67 = phi i1 [ false, %while.cond ], [ %cmp77, %land.rhs ], !dbg !1239
  br i1 %67, label %while.body, label %while.end, !dbg !1230

while.body:                                       ; preds = %land.end
  %68 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1240
  %chunk_obstack79 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %68, i32 0, i32 1, !dbg !1240
  %next_free80 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack79, i32 0, i32 3, !dbg !1240
  %69 = load i8*, i8** %next_free80, align 8, !dbg !1240
  %add.ptr81 = getelementptr inbounds i8, i8* %69, i64 1, !dbg !1240
  %70 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1240
  %chunk_obstack82 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %70, i32 0, i32 1, !dbg !1240
  %chunk_limit83 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack82, i32 0, i32 4, !dbg !1240
  %71 = load i8*, i8** %chunk_limit83, align 8, !dbg !1240
  %cmp84 = icmp ugt i8* %add.ptr81, %71, !dbg !1240
  br i1 %cmp84, label %cond.true86, label %cond.false88, !dbg !1240

cond.true86:                                      ; preds = %while.body
  %72 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1240
  %chunk_obstack87 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %72, i32 0, i32 1, !dbg !1240
  call void @_obstack_newchunk(%struct.obstack* %chunk_obstack87, i32 1), !dbg !1240
  br label %cond.end89, !dbg !1240

cond.false88:                                     ; preds = %while.body
  br label %cond.end89, !dbg !1240

cond.end89:                                       ; preds = %cond.false88, %cond.true86
  %cond90 = phi i32 [ 0, %cond.true86 ], [ 0, %cond.false88 ], !dbg !1240
  %73 = load i8*, i8** %p, align 8, !dbg !1240
  %74 = load i8, i8* %73, align 1, !dbg !1240
  %75 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1240
  %chunk_obstack91 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %75, i32 0, i32 1, !dbg !1240
  %next_free92 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack91, i32 0, i32 3, !dbg !1240
  %76 = load i8*, i8** %next_free92, align 8, !dbg !1240
  %incdec.ptr = getelementptr inbounds i8, i8* %76, i32 1, !dbg !1240
  store i8* %incdec.ptr, i8** %next_free92, align 8, !dbg !1240
  store i8 %74, i8* %76, align 1, !dbg !1240
  %77 = load i8*, i8** %p, align 8, !dbg !1242
  %incdec.ptr93 = getelementptr inbounds i8, i8* %77, i32 1, !dbg !1242
  store i8* %incdec.ptr93, i8** %p, align 8, !dbg !1242
  br label %while.cond, !dbg !1230, !llvm.loop !1243

while.end:                                        ; preds = %land.end
  %78 = load i8*, i8** %p, align 8, !dbg !1245
  %79 = load i8, i8* %78, align 1, !dbg !1247
  %conv94 = sext i8 %79 to i32, !dbg !1247
  %cmp95 = icmp eq i32 %conv94, 0, !dbg !1248
  br i1 %cmp95, label %if.then, label %if.end, !dbg !1249

if.then:                                          ; preds = %while.end
  br label %for.end, !dbg !1250

if.end:                                           ; preds = %while.end
  %80 = load i8*, i8** %p, align 8, !dbg !1251
  %incdec.ptr97 = getelementptr inbounds i8, i8* %80, i32 1, !dbg !1251
  store i8* %incdec.ptr97, i8** %p, align 8, !dbg !1251
  %81 = load i8, i8* %incdec.ptr97, align 1, !dbg !1252
  %conv98 = sext i8 %81 to i32, !dbg !1252
  switch i32 %conv98, label %sw.default [
    i32 0, label %sw.bb
    i32 37, label %sw.bb99
    i32 60, label %sw.bb116
    i32 62, label %sw.bb146
    i32 39, label %sw.bb146
    i32 109, label %sw.bb177
  ], !dbg !1253

sw.bb:                                            ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 251, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1254
  br label %sw.bb99, !dbg !1254

sw.bb99:                                          ; preds = %if.end, %sw.bb
  %82 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1256
  %chunk_obstack100 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %82, i32 0, i32 1, !dbg !1256
  %next_free101 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack100, i32 0, i32 3, !dbg !1256
  %83 = load i8*, i8** %next_free101, align 8, !dbg !1256
  %add.ptr102 = getelementptr inbounds i8, i8* %83, i64 1, !dbg !1256
  %84 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1256
  %chunk_obstack103 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %84, i32 0, i32 1, !dbg !1256
  %chunk_limit104 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack103, i32 0, i32 4, !dbg !1256
  %85 = load i8*, i8** %chunk_limit104, align 8, !dbg !1256
  %cmp105 = icmp ugt i8* %add.ptr102, %85, !dbg !1256
  br i1 %cmp105, label %cond.true107, label %cond.false109, !dbg !1256

cond.true107:                                     ; preds = %sw.bb99
  %86 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1256
  %chunk_obstack108 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %86, i32 0, i32 1, !dbg !1256
  call void @_obstack_newchunk(%struct.obstack* %chunk_obstack108, i32 1), !dbg !1256
  br label %cond.end110, !dbg !1256

cond.false109:                                    ; preds = %sw.bb99
  br label %cond.end110, !dbg !1256

cond.end110:                                      ; preds = %cond.false109, %cond.true107
  %cond111 = phi i32 [ 0, %cond.true107 ], [ 0, %cond.false109 ], !dbg !1256
  %87 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1256
  %chunk_obstack112 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %87, i32 0, i32 1, !dbg !1256
  %next_free113 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack112, i32 0, i32 3, !dbg !1256
  %88 = load i8*, i8** %next_free113, align 8, !dbg !1256
  %incdec.ptr114 = getelementptr inbounds i8, i8* %88, i32 1, !dbg !1256
  store i8* %incdec.ptr114, i8** %next_free113, align 8, !dbg !1256
  store i8 37, i8* %88, align 1, !dbg !1256
  %89 = load i8*, i8** %p, align 8, !dbg !1257
  %incdec.ptr115 = getelementptr inbounds i8, i8* %89, i32 1, !dbg !1257
  store i8* %incdec.ptr115, i8** %p, align 8, !dbg !1257
  br label %for.cond, !dbg !1258, !llvm.loop !1259

sw.bb116:                                         ; preds = %if.end
  %90 = load i8*, i8** @open_quote, align 8, !dbg !1261
  %call = call i64 @strlen(i8* %90), !dbg !1261
  %91 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1261
  %chunk_obstack117 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %91, i32 0, i32 1, !dbg !1261
  %temp118 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack117, i32 0, i32 5, !dbg !1261
  store i64 %call, i64* %temp118, align 8, !dbg !1261
  %92 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1261
  %chunk_obstack119 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %92, i32 0, i32 1, !dbg !1261
  %next_free120 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack119, i32 0, i32 3, !dbg !1261
  %93 = load i8*, i8** %next_free120, align 8, !dbg !1261
  %94 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1261
  %chunk_obstack121 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %94, i32 0, i32 1, !dbg !1261
  %temp122 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack121, i32 0, i32 5, !dbg !1261
  %95 = load i64, i64* %temp122, align 8, !dbg !1261
  %add.ptr123 = getelementptr inbounds i8, i8* %93, i64 %95, !dbg !1261
  %96 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1261
  %chunk_obstack124 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %96, i32 0, i32 1, !dbg !1261
  %chunk_limit125 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack124, i32 0, i32 4, !dbg !1261
  %97 = load i8*, i8** %chunk_limit125, align 8, !dbg !1261
  %cmp126 = icmp ugt i8* %add.ptr123, %97, !dbg !1261
  br i1 %cmp126, label %cond.true128, label %cond.false133, !dbg !1261

cond.true128:                                     ; preds = %sw.bb116
  %98 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1261
  %chunk_obstack129 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %98, i32 0, i32 1, !dbg !1261
  %99 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1261
  %chunk_obstack130 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %99, i32 0, i32 1, !dbg !1261
  %temp131 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack130, i32 0, i32 5, !dbg !1261
  %100 = load i64, i64* %temp131, align 8, !dbg !1261
  %conv132 = trunc i64 %100 to i32, !dbg !1261
  call void @_obstack_newchunk(%struct.obstack* %chunk_obstack129, i32 %conv132), !dbg !1261
  br label %cond.end134, !dbg !1261

cond.false133:                                    ; preds = %sw.bb116
  br label %cond.end134, !dbg !1261

cond.end134:                                      ; preds = %cond.false133, %cond.true128
  %cond135 = phi i32 [ 0, %cond.true128 ], [ 0, %cond.false133 ], !dbg !1261
  %101 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1261
  %chunk_obstack136 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %101, i32 0, i32 1, !dbg !1261
  %next_free137 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack136, i32 0, i32 3, !dbg !1261
  %102 = load i8*, i8** %next_free137, align 8, !dbg !1261
  %103 = load i8*, i8** @open_quote, align 8, !dbg !1261
  %104 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1261
  %chunk_obstack138 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %104, i32 0, i32 1, !dbg !1261
  %temp139 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack138, i32 0, i32 5, !dbg !1261
  %105 = load i64, i64* %temp139, align 8, !dbg !1261
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %102, i8* align 1 %103, i64 %105, i1 false), !dbg !1261
  %106 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1261
  %chunk_obstack140 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %106, i32 0, i32 1, !dbg !1261
  %temp141 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack140, i32 0, i32 5, !dbg !1261
  %107 = load i64, i64* %temp141, align 8, !dbg !1261
  %108 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1261
  %chunk_obstack142 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %108, i32 0, i32 1, !dbg !1261
  %next_free143 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack142, i32 0, i32 3, !dbg !1261
  %109 = load i8*, i8** %next_free143, align 8, !dbg !1261
  %add.ptr144 = getelementptr inbounds i8, i8* %109, i64 %107, !dbg !1261
  store i8* %add.ptr144, i8** %next_free143, align 8, !dbg !1261
  %110 = load i8*, i8** %p, align 8, !dbg !1262
  %incdec.ptr145 = getelementptr inbounds i8, i8* %110, i32 1, !dbg !1262
  store i8* %incdec.ptr145, i8** %p, align 8, !dbg !1262
  br label %for.cond, !dbg !1263, !llvm.loop !1259

sw.bb146:                                         ; preds = %if.end, %if.end
  %111 = load i8*, i8** @close_quote, align 8, !dbg !1264
  %call147 = call i64 @strlen(i8* %111), !dbg !1264
  %112 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1264
  %chunk_obstack148 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %112, i32 0, i32 1, !dbg !1264
  %temp149 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack148, i32 0, i32 5, !dbg !1264
  store i64 %call147, i64* %temp149, align 8, !dbg !1264
  %113 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1264
  %chunk_obstack150 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %113, i32 0, i32 1, !dbg !1264
  %next_free151 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack150, i32 0, i32 3, !dbg !1264
  %114 = load i8*, i8** %next_free151, align 8, !dbg !1264
  %115 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1264
  %chunk_obstack152 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %115, i32 0, i32 1, !dbg !1264
  %temp153 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack152, i32 0, i32 5, !dbg !1264
  %116 = load i64, i64* %temp153, align 8, !dbg !1264
  %add.ptr154 = getelementptr inbounds i8, i8* %114, i64 %116, !dbg !1264
  %117 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1264
  %chunk_obstack155 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %117, i32 0, i32 1, !dbg !1264
  %chunk_limit156 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack155, i32 0, i32 4, !dbg !1264
  %118 = load i8*, i8** %chunk_limit156, align 8, !dbg !1264
  %cmp157 = icmp ugt i8* %add.ptr154, %118, !dbg !1264
  br i1 %cmp157, label %cond.true159, label %cond.false164, !dbg !1264

cond.true159:                                     ; preds = %sw.bb146
  %119 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1264
  %chunk_obstack160 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %119, i32 0, i32 1, !dbg !1264
  %120 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1264
  %chunk_obstack161 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %120, i32 0, i32 1, !dbg !1264
  %temp162 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack161, i32 0, i32 5, !dbg !1264
  %121 = load i64, i64* %temp162, align 8, !dbg !1264
  %conv163 = trunc i64 %121 to i32, !dbg !1264
  call void @_obstack_newchunk(%struct.obstack* %chunk_obstack160, i32 %conv163), !dbg !1264
  br label %cond.end165, !dbg !1264

cond.false164:                                    ; preds = %sw.bb146
  br label %cond.end165, !dbg !1264

cond.end165:                                      ; preds = %cond.false164, %cond.true159
  %cond166 = phi i32 [ 0, %cond.true159 ], [ 0, %cond.false164 ], !dbg !1264
  %122 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1264
  %chunk_obstack167 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %122, i32 0, i32 1, !dbg !1264
  %next_free168 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack167, i32 0, i32 3, !dbg !1264
  %123 = load i8*, i8** %next_free168, align 8, !dbg !1264
  %124 = load i8*, i8** @close_quote, align 8, !dbg !1264
  %125 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1264
  %chunk_obstack169 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %125, i32 0, i32 1, !dbg !1264
  %temp170 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack169, i32 0, i32 5, !dbg !1264
  %126 = load i64, i64* %temp170, align 8, !dbg !1264
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %123, i8* align 1 %124, i64 %126, i1 false), !dbg !1264
  %127 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1264
  %chunk_obstack171 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %127, i32 0, i32 1, !dbg !1264
  %temp172 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack171, i32 0, i32 5, !dbg !1264
  %128 = load i64, i64* %temp172, align 8, !dbg !1264
  %129 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1264
  %chunk_obstack173 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %129, i32 0, i32 1, !dbg !1264
  %next_free174 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack173, i32 0, i32 3, !dbg !1264
  %130 = load i8*, i8** %next_free174, align 8, !dbg !1264
  %add.ptr175 = getelementptr inbounds i8, i8* %130, i64 %128, !dbg !1264
  store i8* %add.ptr175, i8** %next_free174, align 8, !dbg !1264
  %131 = load i8*, i8** %p, align 8, !dbg !1265
  %incdec.ptr176 = getelementptr inbounds i8, i8* %131, i32 1, !dbg !1265
  store i8* %incdec.ptr176, i8** %p, align 8, !dbg !1265
  br label %for.cond, !dbg !1266, !llvm.loop !1259

sw.bb177:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %errstr, metadata !1267, metadata !DIExpression()), !dbg !1269
  %132 = load %struct.text_info*, %struct.text_info** %text.addr, align 8, !dbg !1270
  %err_no = getelementptr inbounds %struct.text_info, %struct.text_info* %132, i32 0, i32 2, !dbg !1271
  %133 = load i32, i32* %err_no, align 8, !dbg !1271
  %call178 = call i8* @xstrerror(i32 %133), !dbg !1272
  store i8* %call178, i8** %errstr, align 8, !dbg !1269
  %134 = load i8*, i8** %errstr, align 8, !dbg !1273
  %call179 = call i64 @strlen(i8* %134), !dbg !1273
  %135 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1273
  %chunk_obstack180 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %135, i32 0, i32 1, !dbg !1273
  %temp181 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack180, i32 0, i32 5, !dbg !1273
  store i64 %call179, i64* %temp181, align 8, !dbg !1273
  %136 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1273
  %chunk_obstack182 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %136, i32 0, i32 1, !dbg !1273
  %next_free183 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack182, i32 0, i32 3, !dbg !1273
  %137 = load i8*, i8** %next_free183, align 8, !dbg !1273
  %138 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1273
  %chunk_obstack184 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %138, i32 0, i32 1, !dbg !1273
  %temp185 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack184, i32 0, i32 5, !dbg !1273
  %139 = load i64, i64* %temp185, align 8, !dbg !1273
  %add.ptr186 = getelementptr inbounds i8, i8* %137, i64 %139, !dbg !1273
  %140 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1273
  %chunk_obstack187 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %140, i32 0, i32 1, !dbg !1273
  %chunk_limit188 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack187, i32 0, i32 4, !dbg !1273
  %141 = load i8*, i8** %chunk_limit188, align 8, !dbg !1273
  %cmp189 = icmp ugt i8* %add.ptr186, %141, !dbg !1273
  br i1 %cmp189, label %cond.true191, label %cond.false196, !dbg !1273

cond.true191:                                     ; preds = %sw.bb177
  %142 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1273
  %chunk_obstack192 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %142, i32 0, i32 1, !dbg !1273
  %143 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1273
  %chunk_obstack193 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %143, i32 0, i32 1, !dbg !1273
  %temp194 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack193, i32 0, i32 5, !dbg !1273
  %144 = load i64, i64* %temp194, align 8, !dbg !1273
  %conv195 = trunc i64 %144 to i32, !dbg !1273
  call void @_obstack_newchunk(%struct.obstack* %chunk_obstack192, i32 %conv195), !dbg !1273
  br label %cond.end197, !dbg !1273

cond.false196:                                    ; preds = %sw.bb177
  br label %cond.end197, !dbg !1273

cond.end197:                                      ; preds = %cond.false196, %cond.true191
  %cond198 = phi i32 [ 0, %cond.true191 ], [ 0, %cond.false196 ], !dbg !1273
  %145 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1273
  %chunk_obstack199 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %145, i32 0, i32 1, !dbg !1273
  %next_free200 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack199, i32 0, i32 3, !dbg !1273
  %146 = load i8*, i8** %next_free200, align 8, !dbg !1273
  %147 = load i8*, i8** %errstr, align 8, !dbg !1273
  %148 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1273
  %chunk_obstack201 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %148, i32 0, i32 1, !dbg !1273
  %temp202 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack201, i32 0, i32 5, !dbg !1273
  %149 = load i64, i64* %temp202, align 8, !dbg !1273
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %146, i8* align 1 %147, i64 %149, i1 false), !dbg !1273
  %150 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1273
  %chunk_obstack203 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %150, i32 0, i32 1, !dbg !1273
  %temp204 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack203, i32 0, i32 5, !dbg !1273
  %151 = load i64, i64* %temp204, align 8, !dbg !1273
  %152 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1273
  %chunk_obstack205 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %152, i32 0, i32 1, !dbg !1273
  %next_free206 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack205, i32 0, i32 3, !dbg !1273
  %153 = load i8*, i8** %next_free206, align 8, !dbg !1273
  %add.ptr207 = getelementptr inbounds i8, i8* %153, i64 %151, !dbg !1273
  store i8* %add.ptr207, i8** %next_free206, align 8, !dbg !1273
  %154 = load i8*, i8** %p, align 8, !dbg !1274
  %incdec.ptr208 = getelementptr inbounds i8, i8* %154, i32 1, !dbg !1274
  store i8* %incdec.ptr208, i8** %p, align 8, !dbg !1274
  br label %for.cond, !dbg !1275, !llvm.loop !1259

sw.default:                                       ; preds = %if.end
  %155 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1276
  %chunk_obstack209 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %155, i32 0, i32 1, !dbg !1276
  %next_free210 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack209, i32 0, i32 3, !dbg !1276
  %156 = load i8*, i8** %next_free210, align 8, !dbg !1276
  %add.ptr211 = getelementptr inbounds i8, i8* %156, i64 1, !dbg !1276
  %157 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1276
  %chunk_obstack212 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %157, i32 0, i32 1, !dbg !1276
  %chunk_limit213 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack212, i32 0, i32 4, !dbg !1276
  %158 = load i8*, i8** %chunk_limit213, align 8, !dbg !1276
  %cmp214 = icmp ugt i8* %add.ptr211, %158, !dbg !1276
  br i1 %cmp214, label %cond.true216, label %cond.false218, !dbg !1276

cond.true216:                                     ; preds = %sw.default
  %159 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1276
  %chunk_obstack217 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %159, i32 0, i32 1, !dbg !1276
  call void @_obstack_newchunk(%struct.obstack* %chunk_obstack217, i32 1), !dbg !1276
  br label %cond.end219, !dbg !1276

cond.false218:                                    ; preds = %sw.default
  br label %cond.end219, !dbg !1276

cond.end219:                                      ; preds = %cond.false218, %cond.true216
  %cond220 = phi i32 [ 0, %cond.true216 ], [ 0, %cond.false218 ], !dbg !1276
  %160 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1276
  %chunk_obstack221 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %160, i32 0, i32 1, !dbg !1276
  %next_free222 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack221, i32 0, i32 3, !dbg !1276
  %161 = load i8*, i8** %next_free222, align 8, !dbg !1276
  %incdec.ptr223 = getelementptr inbounds i8, i8* %161, i32 1, !dbg !1276
  store i8* %incdec.ptr223, i8** %next_free222, align 8, !dbg !1276
  store i8 0, i8* %161, align 1, !dbg !1276
  %162 = load i32, i32* %chunk, align 4, !dbg !1277
  %cmp224 = icmp ult i32 %162, 60, !dbg !1277
  br i1 %cmp224, label %cond.false227, label %cond.true226, !dbg !1277

cond.true226:                                     ; preds = %cond.end219
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1277
  br label %cond.end228, !dbg !1277

cond.false227:                                    ; preds = %cond.end219
  br label %cond.end228, !dbg !1277

cond.end228:                                      ; preds = %cond.false227, %cond.true226
  %cond229 = phi i32 [ 0, %cond.true226 ], [ 0, %cond.false227 ], !dbg !1277
  %163 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1278
  %chunk_obstack230 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %163, i32 0, i32 1, !dbg !1278
  %next_free231 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack230, i32 0, i32 3, !dbg !1278
  %164 = load i8*, i8** %next_free231, align 8, !dbg !1278
  %165 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1278
  %chunk_obstack232 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %165, i32 0, i32 1, !dbg !1278
  %object_base233 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack232, i32 0, i32 2, !dbg !1278
  %166 = load i8*, i8** %object_base233, align 8, !dbg !1278
  %cmp234 = icmp eq i8* %164, %166, !dbg !1278
  br i1 %cmp234, label %cond.true236, label %cond.false242, !dbg !1278

cond.true236:                                     ; preds = %cond.end228
  %167 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1278
  %chunk_obstack237 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %167, i32 0, i32 1, !dbg !1278
  %maybe_empty_object238 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack237, i32 0, i32 10, !dbg !1278
  %bf.load239 = load i8, i8* %maybe_empty_object238, align 8, !dbg !1278
  %bf.clear240 = and i8 %bf.load239, -3, !dbg !1278
  %bf.set241 = or i8 %bf.clear240, 2, !dbg !1278
  store i8 %bf.set241, i8* %maybe_empty_object238, align 8, !dbg !1278
  br label %cond.end243, !dbg !1278

cond.false242:                                    ; preds = %cond.end228
  br label %cond.end243, !dbg !1278

cond.end243:                                      ; preds = %cond.false242, %cond.true236
  %cond244 = phi i32 [ 0, %cond.true236 ], [ 0, %cond.false242 ], !dbg !1278
  %168 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1278
  %chunk_obstack245 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %168, i32 0, i32 1, !dbg !1278
  %object_base246 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack245, i32 0, i32 2, !dbg !1278
  %169 = load i8*, i8** %object_base246, align 8, !dbg !1278
  %sub.ptr.lhs.cast247 = ptrtoint i8* %169 to i64, !dbg !1278
  %sub.ptr.sub248 = sub i64 %sub.ptr.lhs.cast247, 0, !dbg !1278
  %170 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1278
  %chunk_obstack249 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %170, i32 0, i32 1, !dbg !1278
  %temp250 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack249, i32 0, i32 5, !dbg !1278
  store i64 %sub.ptr.sub248, i64* %temp250, align 8, !dbg !1278
  %171 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1278
  %chunk_obstack251 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %171, i32 0, i32 1, !dbg !1278
  %next_free252 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack251, i32 0, i32 3, !dbg !1278
  %172 = load i8*, i8** %next_free252, align 8, !dbg !1278
  %sub.ptr.lhs.cast253 = ptrtoint i8* %172 to i64, !dbg !1278
  %sub.ptr.sub254 = sub i64 %sub.ptr.lhs.cast253, 0, !dbg !1278
  %173 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1278
  %chunk_obstack255 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %173, i32 0, i32 1, !dbg !1278
  %alignment_mask256 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack255, i32 0, i32 6, !dbg !1278
  %174 = load i32, i32* %alignment_mask256, align 8, !dbg !1278
  %conv257 = sext i32 %174 to i64, !dbg !1278
  %add258 = add nsw i64 %sub.ptr.sub254, %conv257, !dbg !1278
  %175 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1278
  %chunk_obstack259 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %175, i32 0, i32 1, !dbg !1278
  %alignment_mask260 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack259, i32 0, i32 6, !dbg !1278
  %176 = load i32, i32* %alignment_mask260, align 8, !dbg !1278
  %neg261 = xor i32 %176, -1, !dbg !1278
  %conv262 = sext i32 %neg261 to i64, !dbg !1278
  %and263 = and i64 %add258, %conv262, !dbg !1278
  %177 = inttoptr i64 %and263 to i8*, !dbg !1278
  %178 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1278
  %chunk_obstack264 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %178, i32 0, i32 1, !dbg !1278
  %next_free265 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack264, i32 0, i32 3, !dbg !1278
  store i8* %177, i8** %next_free265, align 8, !dbg !1278
  %179 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1278
  %chunk_obstack266 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %179, i32 0, i32 1, !dbg !1278
  %next_free267 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack266, i32 0, i32 3, !dbg !1278
  %180 = load i8*, i8** %next_free267, align 8, !dbg !1278
  %181 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1278
  %chunk_obstack268 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %181, i32 0, i32 1, !dbg !1278
  %chunk269 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack268, i32 0, i32 1, !dbg !1278
  %182 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk269, align 8, !dbg !1278
  %183 = bitcast %struct._obstack_chunk* %182 to i8*, !dbg !1278
  %sub.ptr.lhs.cast270 = ptrtoint i8* %180 to i64, !dbg !1278
  %sub.ptr.rhs.cast271 = ptrtoint i8* %183 to i64, !dbg !1278
  %sub.ptr.sub272 = sub i64 %sub.ptr.lhs.cast270, %sub.ptr.rhs.cast271, !dbg !1278
  %184 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1278
  %chunk_obstack273 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %184, i32 0, i32 1, !dbg !1278
  %chunk_limit274 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack273, i32 0, i32 4, !dbg !1278
  %185 = load i8*, i8** %chunk_limit274, align 8, !dbg !1278
  %186 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1278
  %chunk_obstack275 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %186, i32 0, i32 1, !dbg !1278
  %chunk276 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack275, i32 0, i32 1, !dbg !1278
  %187 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk276, align 8, !dbg !1278
  %188 = bitcast %struct._obstack_chunk* %187 to i8*, !dbg !1278
  %sub.ptr.lhs.cast277 = ptrtoint i8* %185 to i64, !dbg !1278
  %sub.ptr.rhs.cast278 = ptrtoint i8* %188 to i64, !dbg !1278
  %sub.ptr.sub279 = sub i64 %sub.ptr.lhs.cast277, %sub.ptr.rhs.cast278, !dbg !1278
  %cmp280 = icmp sgt i64 %sub.ptr.sub272, %sub.ptr.sub279, !dbg !1278
  br i1 %cmp280, label %cond.true282, label %cond.false287, !dbg !1278

cond.true282:                                     ; preds = %cond.end243
  %189 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1278
  %chunk_obstack283 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %189, i32 0, i32 1, !dbg !1278
  %chunk_limit284 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack283, i32 0, i32 4, !dbg !1278
  %190 = load i8*, i8** %chunk_limit284, align 8, !dbg !1278
  %191 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1278
  %chunk_obstack285 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %191, i32 0, i32 1, !dbg !1278
  %next_free286 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack285, i32 0, i32 3, !dbg !1278
  store i8* %190, i8** %next_free286, align 8, !dbg !1278
  br label %cond.end288, !dbg !1278

cond.false287:                                    ; preds = %cond.end243
  br label %cond.end288, !dbg !1278

cond.end288:                                      ; preds = %cond.false287, %cond.true282
  %cond289 = phi i8* [ %190, %cond.true282 ], [ null, %cond.false287 ], !dbg !1278
  %192 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1278
  %chunk_obstack290 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %192, i32 0, i32 1, !dbg !1278
  %next_free291 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack290, i32 0, i32 3, !dbg !1278
  %193 = load i8*, i8** %next_free291, align 8, !dbg !1278
  %194 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1278
  %chunk_obstack292 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %194, i32 0, i32 1, !dbg !1278
  %object_base293 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack292, i32 0, i32 2, !dbg !1278
  store i8* %193, i8** %object_base293, align 8, !dbg !1278
  %195 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1278
  %chunk_obstack294 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %195, i32 0, i32 1, !dbg !1278
  %temp295 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack294, i32 0, i32 5, !dbg !1278
  %196 = load i64, i64* %temp295, align 8, !dbg !1278
  %197 = inttoptr i64 %196 to i8*, !dbg !1278
  %198 = load i8**, i8*** %args, align 8, !dbg !1279
  %199 = load i32, i32* %chunk, align 4, !dbg !1280
  %inc = add i32 %199, 1, !dbg !1280
  store i32 %inc, i32* %chunk, align 4, !dbg !1280
  %idxprom = zext i32 %199 to i64, !dbg !1279
  %arrayidx = getelementptr inbounds i8*, i8** %198, i64 %idxprom, !dbg !1279
  store i8* %197, i8** %arrayidx, align 8, !dbg !1281
  br label %sw.epilog, !dbg !1282

sw.epilog:                                        ; preds = %cond.end288
  %200 = load i8*, i8** %p, align 8, !dbg !1283
  %201 = load i8, i8* %200, align 1, !dbg !1283
  %conv296 = sext i8 %201 to i32, !dbg !1283
  %and297 = and i32 %conv296, 255, !dbg !1283
  %idxprom298 = sext i32 %and297 to i64, !dbg !1283
  %arrayidx299 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom298, !dbg !1283
  %202 = load i16, i16* %arrayidx299, align 2, !dbg !1283
  %conv300 = zext i16 %202 to i32, !dbg !1283
  %and301 = and i32 %conv300, 4, !dbg !1283
  %tobool302 = icmp ne i32 %and301, 0, !dbg !1283
  br i1 %tobool302, label %if.then303, label %if.else, !dbg !1285

if.then303:                                       ; preds = %sw.epilog
  call void @llvm.dbg.declare(metadata i8** %end, metadata !1286, metadata !DIExpression()), !dbg !1288
  %203 = load i8*, i8** %p, align 8, !dbg !1289
  %call304 = call i64 @strtoul(i8* %203, i8** %end, i32 10), !dbg !1290
  %sub = sub i64 %call304, 1, !dbg !1291
  %conv305 = trunc i64 %sub to i32, !dbg !1290
  store i32 %conv305, i32* %argno, align 4, !dbg !1292
  %204 = load i8*, i8** %end, align 8, !dbg !1293
  store i8* %204, i8** %p, align 8, !dbg !1294
  %205 = load i8*, i8** %p, align 8, !dbg !1295
  %206 = load i8, i8* %205, align 1, !dbg !1295
  %conv306 = sext i8 %206 to i32, !dbg !1295
  %cmp307 = icmp eq i32 %conv306, 36, !dbg !1295
  br i1 %cmp307, label %cond.false310, label %cond.true309, !dbg !1295

cond.true309:                                     ; preds = %if.then303
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 292, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1295
  br label %cond.end311, !dbg !1295

cond.false310:                                    ; preds = %if.then303
  br label %cond.end311, !dbg !1295

cond.end311:                                      ; preds = %cond.false310, %cond.true309
  %cond312 = phi i32 [ 0, %cond.true309 ], [ 0, %cond.false310 ], !dbg !1295
  %207 = load i8*, i8** %p, align 8, !dbg !1296
  %incdec.ptr313 = getelementptr inbounds i8, i8* %207, i32 1, !dbg !1296
  store i8* %incdec.ptr313, i8** %p, align 8, !dbg !1296
  store i8 1, i8* %any_numbered, align 1, !dbg !1297
  %208 = load i8, i8* %any_unnumbered, align 1, !dbg !1298
  %tobool314 = icmp ne i8 %208, 0, !dbg !1298
  br i1 %tobool314, label %cond.true315, label %cond.false316, !dbg !1298

cond.true315:                                     ; preds = %cond.end311
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 296, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1298
  br label %cond.end317, !dbg !1298

cond.false316:                                    ; preds = %cond.end311
  br label %cond.end317, !dbg !1298

cond.end317:                                      ; preds = %cond.false316, %cond.true315
  %cond318 = phi i32 [ 0, %cond.true315 ], [ 0, %cond.false316 ], !dbg !1298
  br label %if.end325, !dbg !1299

if.else:                                          ; preds = %sw.epilog
  %209 = load i32, i32* %curarg, align 4, !dbg !1300
  %inc319 = add i32 %209, 1, !dbg !1300
  store i32 %inc319, i32* %curarg, align 4, !dbg !1300
  store i32 %209, i32* %argno, align 4, !dbg !1302
  store i8 1, i8* %any_unnumbered, align 1, !dbg !1303
  %210 = load i8, i8* %any_numbered, align 1, !dbg !1304
  %tobool320 = icmp ne i8 %210, 0, !dbg !1304
  br i1 %tobool320, label %cond.true321, label %cond.false322, !dbg !1304

cond.true321:                                     ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 302, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1304
  br label %cond.end323, !dbg !1304

cond.false322:                                    ; preds = %if.else
  br label %cond.end323, !dbg !1304

cond.end323:                                      ; preds = %cond.false322, %cond.true321
  %cond324 = phi i32 [ 0, %cond.true321 ], [ 0, %cond.false322 ], !dbg !1304
  br label %if.end325

if.end325:                                        ; preds = %cond.end323, %cond.end317
  %211 = load i32, i32* %argno, align 4, !dbg !1305
  %cmp326 = icmp ult i32 %211, 30, !dbg !1305
  br i1 %cmp326, label %cond.false329, label %cond.true328, !dbg !1305

cond.true328:                                     ; preds = %if.end325
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1305
  br label %cond.end330, !dbg !1305

cond.false329:                                    ; preds = %if.end325
  br label %cond.end330, !dbg !1305

cond.end330:                                      ; preds = %cond.false329, %cond.true328
  %cond331 = phi i32 [ 0, %cond.true328 ], [ 0, %cond.false329 ], !dbg !1305
  %212 = load i32, i32* %argno, align 4, !dbg !1306
  %idxprom332 = zext i32 %212 to i64, !dbg !1306
  %arrayidx333 = getelementptr inbounds [30 x i8**], [30 x i8**]* %formatters, i64 0, i64 %idxprom332, !dbg !1306
  %213 = load i8**, i8*** %arrayidx333, align 8, !dbg !1306
  %tobool334 = icmp ne i8** %213, null, !dbg !1306
  br i1 %tobool334, label %cond.true335, label %cond.false336, !dbg !1306

cond.true335:                                     ; preds = %cond.end330
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 305, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1306
  br label %cond.end337, !dbg !1306

cond.false336:                                    ; preds = %cond.end330
  br label %cond.end337, !dbg !1306

cond.end337:                                      ; preds = %cond.false336, %cond.true335
  %cond338 = phi i32 [ 0, %cond.true335 ], [ 0, %cond.false336 ], !dbg !1306
  %214 = load i8**, i8*** %args, align 8, !dbg !1307
  %215 = load i32, i32* %chunk, align 4, !dbg !1308
  %idxprom339 = zext i32 %215 to i64, !dbg !1307
  %arrayidx340 = getelementptr inbounds i8*, i8** %214, i64 %idxprom339, !dbg !1307
  %216 = load i32, i32* %argno, align 4, !dbg !1309
  %idxprom341 = zext i32 %216 to i64, !dbg !1310
  %arrayidx342 = getelementptr inbounds [30 x i8**], [30 x i8**]* %formatters, i64 0, i64 %idxprom341, !dbg !1310
  store i8** %arrayidx340, i8*** %arrayidx342, align 8, !dbg !1311
  br label %do.body, !dbg !1312

do.body:                                          ; preds = %do.cond, %cond.end337
  %217 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1313
  %chunk_obstack343 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %217, i32 0, i32 1, !dbg !1313
  %next_free344 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack343, i32 0, i32 3, !dbg !1313
  %218 = load i8*, i8** %next_free344, align 8, !dbg !1313
  %add.ptr345 = getelementptr inbounds i8, i8* %218, i64 1, !dbg !1313
  %219 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1313
  %chunk_obstack346 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %219, i32 0, i32 1, !dbg !1313
  %chunk_limit347 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack346, i32 0, i32 4, !dbg !1313
  %220 = load i8*, i8** %chunk_limit347, align 8, !dbg !1313
  %cmp348 = icmp ugt i8* %add.ptr345, %220, !dbg !1313
  br i1 %cmp348, label %cond.true350, label %cond.false352, !dbg !1313

cond.true350:                                     ; preds = %do.body
  %221 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1313
  %chunk_obstack351 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %221, i32 0, i32 1, !dbg !1313
  call void @_obstack_newchunk(%struct.obstack* %chunk_obstack351, i32 1), !dbg !1313
  br label %cond.end353, !dbg !1313

cond.false352:                                    ; preds = %do.body
  br label %cond.end353, !dbg !1313

cond.end353:                                      ; preds = %cond.false352, %cond.true350
  %cond354 = phi i32 [ 0, %cond.true350 ], [ 0, %cond.false352 ], !dbg !1313
  %222 = load i8*, i8** %p, align 8, !dbg !1313
  %223 = load i8, i8* %222, align 1, !dbg !1313
  %224 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1313
  %chunk_obstack355 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %224, i32 0, i32 1, !dbg !1313
  %next_free356 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack355, i32 0, i32 3, !dbg !1313
  %225 = load i8*, i8** %next_free356, align 8, !dbg !1313
  %incdec.ptr357 = getelementptr inbounds i8, i8* %225, i32 1, !dbg !1313
  store i8* %incdec.ptr357, i8** %next_free356, align 8, !dbg !1313
  store i8 %223, i8* %225, align 1, !dbg !1313
  %226 = load i8*, i8** %p, align 8, !dbg !1315
  %incdec.ptr358 = getelementptr inbounds i8, i8* %226, i32 1, !dbg !1315
  store i8* %incdec.ptr358, i8** %p, align 8, !dbg !1315
  br label %do.cond, !dbg !1316

do.cond:                                          ; preds = %cond.end353
  %227 = load i8*, i8** %p, align 8, !dbg !1317
  %arrayidx359 = getelementptr inbounds i8, i8* %227, i64 -1, !dbg !1317
  %228 = load i8, i8* %arrayidx359, align 1, !dbg !1317
  %conv360 = sext i8 %228 to i32, !dbg !1317
  %call361 = call i8* @strchr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %conv360), !dbg !1318
  %tobool362 = icmp ne i8* %call361, null, !dbg !1316
  br i1 %tobool362, label %do.body, label %do.end, !dbg !1316, !llvm.loop !1319

do.end:                                           ; preds = %do.cond
  %229 = load i8*, i8** %p, align 8, !dbg !1321
  %arrayidx363 = getelementptr inbounds i8, i8* %229, i64 -1, !dbg !1321
  %230 = load i8, i8* %arrayidx363, align 1, !dbg !1321
  %conv364 = sext i8 %230 to i32, !dbg !1321
  %cmp365 = icmp eq i32 %conv364, 46, !dbg !1323
  br i1 %cmp365, label %if.then367, label %if.end508, !dbg !1324

if.then367:                                       ; preds = %do.end
  %231 = load i8*, i8** %p, align 8, !dbg !1325
  %232 = load i8, i8* %231, align 1, !dbg !1325
  %conv368 = sext i8 %232 to i32, !dbg !1325
  %and369 = and i32 %conv368, 255, !dbg !1325
  %idxprom370 = sext i32 %and369 to i64, !dbg !1325
  %arrayidx371 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom370, !dbg !1325
  %233 = load i16, i16* %arrayidx371, align 2, !dbg !1325
  %conv372 = zext i16 %233 to i32, !dbg !1325
  %and373 = and i32 %conv372, 4, !dbg !1325
  %tobool374 = icmp ne i32 %and373, 0, !dbg !1325
  br i1 %tobool374, label %if.then375, label %if.else411, !dbg !1328

if.then375:                                       ; preds = %if.then367
  br label %do.body376, !dbg !1329

do.body376:                                       ; preds = %do.cond393, %if.then375
  %234 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1331
  %chunk_obstack377 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %234, i32 0, i32 1, !dbg !1331
  %next_free378 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack377, i32 0, i32 3, !dbg !1331
  %235 = load i8*, i8** %next_free378, align 8, !dbg !1331
  %add.ptr379 = getelementptr inbounds i8, i8* %235, i64 1, !dbg !1331
  %236 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1331
  %chunk_obstack380 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %236, i32 0, i32 1, !dbg !1331
  %chunk_limit381 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack380, i32 0, i32 4, !dbg !1331
  %237 = load i8*, i8** %chunk_limit381, align 8, !dbg !1331
  %cmp382 = icmp ugt i8* %add.ptr379, %237, !dbg !1331
  br i1 %cmp382, label %cond.true384, label %cond.false386, !dbg !1331

cond.true384:                                     ; preds = %do.body376
  %238 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1331
  %chunk_obstack385 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %238, i32 0, i32 1, !dbg !1331
  call void @_obstack_newchunk(%struct.obstack* %chunk_obstack385, i32 1), !dbg !1331
  br label %cond.end387, !dbg !1331

cond.false386:                                    ; preds = %do.body376
  br label %cond.end387, !dbg !1331

cond.end387:                                      ; preds = %cond.false386, %cond.true384
  %cond388 = phi i32 [ 0, %cond.true384 ], [ 0, %cond.false386 ], !dbg !1331
  %239 = load i8*, i8** %p, align 8, !dbg !1331
  %240 = load i8, i8* %239, align 1, !dbg !1331
  %241 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1331
  %chunk_obstack389 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %241, i32 0, i32 1, !dbg !1331
  %next_free390 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack389, i32 0, i32 3, !dbg !1331
  %242 = load i8*, i8** %next_free390, align 8, !dbg !1331
  %incdec.ptr391 = getelementptr inbounds i8, i8* %242, i32 1, !dbg !1331
  store i8* %incdec.ptr391, i8** %next_free390, align 8, !dbg !1331
  store i8 %240, i8* %242, align 1, !dbg !1331
  %243 = load i8*, i8** %p, align 8, !dbg !1333
  %incdec.ptr392 = getelementptr inbounds i8, i8* %243, i32 1, !dbg !1333
  store i8* %incdec.ptr392, i8** %p, align 8, !dbg !1333
  br label %do.cond393, !dbg !1334

do.cond393:                                       ; preds = %cond.end387
  %244 = load i8*, i8** %p, align 8, !dbg !1335
  %arrayidx394 = getelementptr inbounds i8, i8* %244, i64 -1, !dbg !1335
  %245 = load i8, i8* %arrayidx394, align 1, !dbg !1335
  %conv395 = sext i8 %245 to i32, !dbg !1335
  %and396 = and i32 %conv395, 255, !dbg !1335
  %idxprom397 = sext i32 %and396 to i64, !dbg !1335
  %arrayidx398 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom397, !dbg !1335
  %246 = load i16, i16* %arrayidx398, align 2, !dbg !1335
  %conv399 = zext i16 %246 to i32, !dbg !1335
  %and400 = and i32 %conv399, 4, !dbg !1335
  %tobool401 = icmp ne i32 %and400, 0, !dbg !1334
  br i1 %tobool401, label %do.body376, label %do.end402, !dbg !1334, !llvm.loop !1336

do.end402:                                        ; preds = %do.cond393
  %247 = load i8*, i8** %p, align 8, !dbg !1338
  %arrayidx403 = getelementptr inbounds i8, i8* %247, i64 -1, !dbg !1338
  %248 = load i8, i8* %arrayidx403, align 1, !dbg !1338
  %conv404 = sext i8 %248 to i32, !dbg !1338
  %cmp405 = icmp eq i32 %conv404, 115, !dbg !1338
  br i1 %cmp405, label %cond.false408, label %cond.true407, !dbg !1338

cond.true407:                                     ; preds = %do.end402
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 326, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1338
  br label %cond.end409, !dbg !1338

cond.false408:                                    ; preds = %do.end402
  br label %cond.end409, !dbg !1338

cond.end409:                                      ; preds = %cond.false408, %cond.true407
  %cond410 = phi i32 [ 0, %cond.true407 ], [ 0, %cond.false408 ], !dbg !1338
  br label %if.end507, !dbg !1339

if.else411:                                       ; preds = %if.then367
  %249 = load i8*, i8** %p, align 8, !dbg !1340
  %250 = load i8, i8* %249, align 1, !dbg !1340
  %conv412 = sext i8 %250 to i32, !dbg !1340
  %cmp413 = icmp eq i32 %conv412, 42, !dbg !1340
  br i1 %cmp413, label %cond.false416, label %cond.true415, !dbg !1340

cond.true415:                                     ; preds = %if.else411
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 330, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1340
  br label %cond.end417, !dbg !1340

cond.false416:                                    ; preds = %if.else411
  br label %cond.end417, !dbg !1340

cond.end417:                                      ; preds = %cond.false416, %cond.true415
  %cond418 = phi i32 [ 0, %cond.true415 ], [ 0, %cond.false416 ], !dbg !1340
  %251 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1342
  %chunk_obstack419 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %251, i32 0, i32 1, !dbg !1342
  %next_free420 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack419, i32 0, i32 3, !dbg !1342
  %252 = load i8*, i8** %next_free420, align 8, !dbg !1342
  %add.ptr421 = getelementptr inbounds i8, i8* %252, i64 1, !dbg !1342
  %253 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1342
  %chunk_obstack422 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %253, i32 0, i32 1, !dbg !1342
  %chunk_limit423 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack422, i32 0, i32 4, !dbg !1342
  %254 = load i8*, i8** %chunk_limit423, align 8, !dbg !1342
  %cmp424 = icmp ugt i8* %add.ptr421, %254, !dbg !1342
  br i1 %cmp424, label %cond.true426, label %cond.false428, !dbg !1342

cond.true426:                                     ; preds = %cond.end417
  %255 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1342
  %chunk_obstack427 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %255, i32 0, i32 1, !dbg !1342
  call void @_obstack_newchunk(%struct.obstack* %chunk_obstack427, i32 1), !dbg !1342
  br label %cond.end429, !dbg !1342

cond.false428:                                    ; preds = %cond.end417
  br label %cond.end429, !dbg !1342

cond.end429:                                      ; preds = %cond.false428, %cond.true426
  %cond430 = phi i32 [ 0, %cond.true426 ], [ 0, %cond.false428 ], !dbg !1342
  %256 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1342
  %chunk_obstack431 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %256, i32 0, i32 1, !dbg !1342
  %next_free432 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack431, i32 0, i32 3, !dbg !1342
  %257 = load i8*, i8** %next_free432, align 8, !dbg !1342
  %incdec.ptr433 = getelementptr inbounds i8, i8* %257, i32 1, !dbg !1342
  store i8* %incdec.ptr433, i8** %next_free432, align 8, !dbg !1342
  store i8 42, i8* %257, align 1, !dbg !1342
  %258 = load i8*, i8** %p, align 8, !dbg !1343
  %incdec.ptr434 = getelementptr inbounds i8, i8* %258, i32 1, !dbg !1343
  store i8* %incdec.ptr434, i8** %p, align 8, !dbg !1343
  %259 = load i8*, i8** %p, align 8, !dbg !1344
  %260 = load i8, i8* %259, align 1, !dbg !1344
  %conv435 = sext i8 %260 to i32, !dbg !1344
  %and436 = and i32 %conv435, 255, !dbg !1344
  %idxprom437 = sext i32 %and436 to i64, !dbg !1344
  %arrayidx438 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom437, !dbg !1344
  %261 = load i16, i16* %arrayidx438, align 2, !dbg !1344
  %conv439 = zext i16 %261 to i32, !dbg !1344
  %and440 = and i32 %conv439, 4, !dbg !1344
  %tobool441 = icmp ne i32 %and440, 0, !dbg !1344
  br i1 %tobool441, label %if.then442, label %if.else471, !dbg !1346

if.then442:                                       ; preds = %cond.end429
  call void @llvm.dbg.declare(metadata i8** %end443, metadata !1347, metadata !DIExpression()), !dbg !1349
  call void @llvm.dbg.declare(metadata i32* %argno2, metadata !1350, metadata !DIExpression()), !dbg !1351
  %262 = load i8*, i8** %p, align 8, !dbg !1352
  %call444 = call i64 @strtoul(i8* %262, i8** %end443, i32 10), !dbg !1353
  %sub445 = sub i64 %call444, 1, !dbg !1354
  %conv446 = trunc i64 %sub445 to i32, !dbg !1353
  store i32 %conv446, i32* %argno2, align 4, !dbg !1351
  %263 = load i8*, i8** %end443, align 8, !dbg !1355
  store i8* %263, i8** %p, align 8, !dbg !1356
  %264 = load i32, i32* %argno2, align 4, !dbg !1357
  %265 = load i32, i32* %argno, align 4, !dbg !1357
  %sub447 = sub i32 %265, 1, !dbg !1357
  %cmp448 = icmp eq i32 %264, %sub447, !dbg !1357
  br i1 %cmp448, label %cond.false451, label %cond.true450, !dbg !1357

cond.true450:                                     ; preds = %if.then442
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 339, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1357
  br label %cond.end452, !dbg !1357

cond.false451:                                    ; preds = %if.then442
  br label %cond.end452, !dbg !1357

cond.end452:                                      ; preds = %cond.false451, %cond.true450
  %cond453 = phi i32 [ 0, %cond.true450 ], [ 0, %cond.false451 ], !dbg !1357
  %266 = load i8, i8* %any_unnumbered, align 1, !dbg !1358
  %tobool454 = icmp ne i8 %266, 0, !dbg !1358
  br i1 %tobool454, label %cond.true455, label %cond.false456, !dbg !1358

cond.true455:                                     ; preds = %cond.end452
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 340, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1358
  br label %cond.end457, !dbg !1358

cond.false456:                                    ; preds = %cond.end452
  br label %cond.end457, !dbg !1358

cond.end457:                                      ; preds = %cond.false456, %cond.true455
  %cond458 = phi i32 [ 0, %cond.true455 ], [ 0, %cond.false456 ], !dbg !1358
  %267 = load i8*, i8** %p, align 8, !dbg !1359
  %268 = load i8, i8* %267, align 1, !dbg !1359
  %conv459 = sext i8 %268 to i32, !dbg !1359
  %cmp460 = icmp eq i32 %conv459, 36, !dbg !1359
  br i1 %cmp460, label %cond.false463, label %cond.true462, !dbg !1359

cond.true462:                                     ; preds = %cond.end457
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1359
  br label %cond.end464, !dbg !1359

cond.false463:                                    ; preds = %cond.end457
  br label %cond.end464, !dbg !1359

cond.end464:                                      ; preds = %cond.false463, %cond.true462
  %cond465 = phi i32 [ 0, %cond.true462 ], [ 0, %cond.false463 ], !dbg !1359
  %269 = load i8*, i8** %p, align 8, !dbg !1360
  %incdec.ptr466 = getelementptr inbounds i8, i8* %269, i32 1, !dbg !1360
  store i8* %incdec.ptr466, i8** %p, align 8, !dbg !1360
  %270 = load i32, i32* %argno, align 4, !dbg !1361
  %idxprom467 = zext i32 %270 to i64, !dbg !1362
  %arrayidx468 = getelementptr inbounds [30 x i8**], [30 x i8**]* %formatters, i64 0, i64 %idxprom467, !dbg !1362
  %271 = load i8**, i8*** %arrayidx468, align 8, !dbg !1362
  %272 = load i32, i32* %argno2, align 4, !dbg !1363
  %idxprom469 = zext i32 %272 to i64, !dbg !1364
  %arrayidx470 = getelementptr inbounds [30 x i8**], [30 x i8**]* %formatters, i64 0, i64 %idxprom469, !dbg !1364
  store i8** %271, i8*** %arrayidx470, align 8, !dbg !1365
  br label %if.end483, !dbg !1366

if.else471:                                       ; preds = %cond.end429
  %273 = load i8, i8* %any_numbered, align 1, !dbg !1367
  %tobool472 = icmp ne i8 %273, 0, !dbg !1367
  br i1 %tobool472, label %cond.true473, label %cond.false474, !dbg !1367

cond.true473:                                     ; preds = %if.else471
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 348, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1367
  br label %cond.end475, !dbg !1367

cond.false474:                                    ; preds = %if.else471
  br label %cond.end475, !dbg !1367

cond.end475:                                      ; preds = %cond.false474, %cond.true473
  %cond476 = phi i32 [ 0, %cond.true473 ], [ 0, %cond.false474 ], !dbg !1367
  %274 = load i32, i32* %argno, align 4, !dbg !1369
  %idxprom477 = zext i32 %274 to i64, !dbg !1370
  %arrayidx478 = getelementptr inbounds [30 x i8**], [30 x i8**]* %formatters, i64 0, i64 %idxprom477, !dbg !1370
  %275 = load i8**, i8*** %arrayidx478, align 8, !dbg !1370
  %276 = load i32, i32* %argno, align 4, !dbg !1371
  %add479 = add i32 %276, 1, !dbg !1372
  %idxprom480 = zext i32 %add479 to i64, !dbg !1373
  %arrayidx481 = getelementptr inbounds [30 x i8**], [30 x i8**]* %formatters, i64 0, i64 %idxprom480, !dbg !1373
  store i8** %275, i8*** %arrayidx481, align 8, !dbg !1374
  %277 = load i32, i32* %curarg, align 4, !dbg !1375
  %inc482 = add i32 %277, 1, !dbg !1375
  store i32 %inc482, i32* %curarg, align 4, !dbg !1375
  br label %if.end483

if.end483:                                        ; preds = %cond.end475, %cond.end464
  %278 = load i8*, i8** %p, align 8, !dbg !1376
  %279 = load i8, i8* %278, align 1, !dbg !1376
  %conv484 = sext i8 %279 to i32, !dbg !1376
  %cmp485 = icmp eq i32 %conv484, 115, !dbg !1376
  br i1 %cmp485, label %cond.false488, label %cond.true487, !dbg !1376

cond.true487:                                     ; preds = %if.end483
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 352, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1376
  br label %cond.end489, !dbg !1376

cond.false488:                                    ; preds = %if.end483
  br label %cond.end489, !dbg !1376

cond.end489:                                      ; preds = %cond.false488, %cond.true487
  %cond490 = phi i32 [ 0, %cond.true487 ], [ 0, %cond.false488 ], !dbg !1376
  %280 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1377
  %chunk_obstack491 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %280, i32 0, i32 1, !dbg !1377
  %next_free492 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack491, i32 0, i32 3, !dbg !1377
  %281 = load i8*, i8** %next_free492, align 8, !dbg !1377
  %add.ptr493 = getelementptr inbounds i8, i8* %281, i64 1, !dbg !1377
  %282 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1377
  %chunk_obstack494 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %282, i32 0, i32 1, !dbg !1377
  %chunk_limit495 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack494, i32 0, i32 4, !dbg !1377
  %283 = load i8*, i8** %chunk_limit495, align 8, !dbg !1377
  %cmp496 = icmp ugt i8* %add.ptr493, %283, !dbg !1377
  br i1 %cmp496, label %cond.true498, label %cond.false500, !dbg !1377

cond.true498:                                     ; preds = %cond.end489
  %284 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1377
  %chunk_obstack499 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %284, i32 0, i32 1, !dbg !1377
  call void @_obstack_newchunk(%struct.obstack* %chunk_obstack499, i32 1), !dbg !1377
  br label %cond.end501, !dbg !1377

cond.false500:                                    ; preds = %cond.end489
  br label %cond.end501, !dbg !1377

cond.end501:                                      ; preds = %cond.false500, %cond.true498
  %cond502 = phi i32 [ 0, %cond.true498 ], [ 0, %cond.false500 ], !dbg !1377
  %285 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1377
  %chunk_obstack503 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %285, i32 0, i32 1, !dbg !1377
  %next_free504 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack503, i32 0, i32 3, !dbg !1377
  %286 = load i8*, i8** %next_free504, align 8, !dbg !1377
  %incdec.ptr505 = getelementptr inbounds i8, i8* %286, i32 1, !dbg !1377
  store i8* %incdec.ptr505, i8** %next_free504, align 8, !dbg !1377
  store i8 115, i8* %286, align 1, !dbg !1377
  %287 = load i8*, i8** %p, align 8, !dbg !1378
  %incdec.ptr506 = getelementptr inbounds i8, i8* %287, i32 1, !dbg !1378
  store i8* %incdec.ptr506, i8** %p, align 8, !dbg !1378
  br label %if.end507

if.end507:                                        ; preds = %cond.end501, %cond.end409
  br label %if.end508, !dbg !1379

if.end508:                                        ; preds = %if.end507, %do.end
  %288 = load i8*, i8** %p, align 8, !dbg !1380
  %289 = load i8, i8* %288, align 1, !dbg !1382
  %conv509 = sext i8 %289 to i32, !dbg !1382
  %cmp510 = icmp eq i32 %conv509, 0, !dbg !1383
  br i1 %cmp510, label %if.then512, label %if.end513, !dbg !1384

if.then512:                                       ; preds = %if.end508
  br label %for.end, !dbg !1385

if.end513:                                        ; preds = %if.end508
  %290 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1386
  %chunk_obstack514 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %290, i32 0, i32 1, !dbg !1386
  %next_free515 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack514, i32 0, i32 3, !dbg !1386
  %291 = load i8*, i8** %next_free515, align 8, !dbg !1386
  %add.ptr516 = getelementptr inbounds i8, i8* %291, i64 1, !dbg !1386
  %292 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1386
  %chunk_obstack517 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %292, i32 0, i32 1, !dbg !1386
  %chunk_limit518 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack517, i32 0, i32 4, !dbg !1386
  %293 = load i8*, i8** %chunk_limit518, align 8, !dbg !1386
  %cmp519 = icmp ugt i8* %add.ptr516, %293, !dbg !1386
  br i1 %cmp519, label %cond.true521, label %cond.false523, !dbg !1386

cond.true521:                                     ; preds = %if.end513
  %294 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1386
  %chunk_obstack522 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %294, i32 0, i32 1, !dbg !1386
  call void @_obstack_newchunk(%struct.obstack* %chunk_obstack522, i32 1), !dbg !1386
  br label %cond.end524, !dbg !1386

cond.false523:                                    ; preds = %if.end513
  br label %cond.end524, !dbg !1386

cond.end524:                                      ; preds = %cond.false523, %cond.true521
  %cond525 = phi i32 [ 0, %cond.true521 ], [ 0, %cond.false523 ], !dbg !1386
  %295 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1386
  %chunk_obstack526 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %295, i32 0, i32 1, !dbg !1386
  %next_free527 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack526, i32 0, i32 3, !dbg !1386
  %296 = load i8*, i8** %next_free527, align 8, !dbg !1386
  %incdec.ptr528 = getelementptr inbounds i8, i8* %296, i32 1, !dbg !1386
  store i8* %incdec.ptr528, i8** %next_free527, align 8, !dbg !1386
  store i8 0, i8* %296, align 1, !dbg !1386
  %297 = load i32, i32* %chunk, align 4, !dbg !1387
  %cmp529 = icmp ult i32 %297, 60, !dbg !1387
  br i1 %cmp529, label %cond.false532, label %cond.true531, !dbg !1387

cond.true531:                                     ; preds = %cond.end524
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1387
  br label %cond.end533, !dbg !1387

cond.false532:                                    ; preds = %cond.end524
  br label %cond.end533, !dbg !1387

cond.end533:                                      ; preds = %cond.false532, %cond.true531
  %cond534 = phi i32 [ 0, %cond.true531 ], [ 0, %cond.false532 ], !dbg !1387
  %298 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1388
  %chunk_obstack535 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %298, i32 0, i32 1, !dbg !1388
  %next_free536 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack535, i32 0, i32 3, !dbg !1388
  %299 = load i8*, i8** %next_free536, align 8, !dbg !1388
  %300 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1388
  %chunk_obstack537 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %300, i32 0, i32 1, !dbg !1388
  %object_base538 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack537, i32 0, i32 2, !dbg !1388
  %301 = load i8*, i8** %object_base538, align 8, !dbg !1388
  %cmp539 = icmp eq i8* %299, %301, !dbg !1388
  br i1 %cmp539, label %cond.true541, label %cond.false547, !dbg !1388

cond.true541:                                     ; preds = %cond.end533
  %302 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1388
  %chunk_obstack542 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %302, i32 0, i32 1, !dbg !1388
  %maybe_empty_object543 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack542, i32 0, i32 10, !dbg !1388
  %bf.load544 = load i8, i8* %maybe_empty_object543, align 8, !dbg !1388
  %bf.clear545 = and i8 %bf.load544, -3, !dbg !1388
  %bf.set546 = or i8 %bf.clear545, 2, !dbg !1388
  store i8 %bf.set546, i8* %maybe_empty_object543, align 8, !dbg !1388
  br label %cond.end548, !dbg !1388

cond.false547:                                    ; preds = %cond.end533
  br label %cond.end548, !dbg !1388

cond.end548:                                      ; preds = %cond.false547, %cond.true541
  %cond549 = phi i32 [ 0, %cond.true541 ], [ 0, %cond.false547 ], !dbg !1388
  %303 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1388
  %chunk_obstack550 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %303, i32 0, i32 1, !dbg !1388
  %object_base551 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack550, i32 0, i32 2, !dbg !1388
  %304 = load i8*, i8** %object_base551, align 8, !dbg !1388
  %sub.ptr.lhs.cast552 = ptrtoint i8* %304 to i64, !dbg !1388
  %sub.ptr.sub553 = sub i64 %sub.ptr.lhs.cast552, 0, !dbg !1388
  %305 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1388
  %chunk_obstack554 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %305, i32 0, i32 1, !dbg !1388
  %temp555 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack554, i32 0, i32 5, !dbg !1388
  store i64 %sub.ptr.sub553, i64* %temp555, align 8, !dbg !1388
  %306 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1388
  %chunk_obstack556 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %306, i32 0, i32 1, !dbg !1388
  %next_free557 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack556, i32 0, i32 3, !dbg !1388
  %307 = load i8*, i8** %next_free557, align 8, !dbg !1388
  %sub.ptr.lhs.cast558 = ptrtoint i8* %307 to i64, !dbg !1388
  %sub.ptr.sub559 = sub i64 %sub.ptr.lhs.cast558, 0, !dbg !1388
  %308 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1388
  %chunk_obstack560 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %308, i32 0, i32 1, !dbg !1388
  %alignment_mask561 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack560, i32 0, i32 6, !dbg !1388
  %309 = load i32, i32* %alignment_mask561, align 8, !dbg !1388
  %conv562 = sext i32 %309 to i64, !dbg !1388
  %add563 = add nsw i64 %sub.ptr.sub559, %conv562, !dbg !1388
  %310 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1388
  %chunk_obstack564 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %310, i32 0, i32 1, !dbg !1388
  %alignment_mask565 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack564, i32 0, i32 6, !dbg !1388
  %311 = load i32, i32* %alignment_mask565, align 8, !dbg !1388
  %neg566 = xor i32 %311, -1, !dbg !1388
  %conv567 = sext i32 %neg566 to i64, !dbg !1388
  %and568 = and i64 %add563, %conv567, !dbg !1388
  %312 = inttoptr i64 %and568 to i8*, !dbg !1388
  %313 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1388
  %chunk_obstack569 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %313, i32 0, i32 1, !dbg !1388
  %next_free570 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack569, i32 0, i32 3, !dbg !1388
  store i8* %312, i8** %next_free570, align 8, !dbg !1388
  %314 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1388
  %chunk_obstack571 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %314, i32 0, i32 1, !dbg !1388
  %next_free572 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack571, i32 0, i32 3, !dbg !1388
  %315 = load i8*, i8** %next_free572, align 8, !dbg !1388
  %316 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1388
  %chunk_obstack573 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %316, i32 0, i32 1, !dbg !1388
  %chunk574 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack573, i32 0, i32 1, !dbg !1388
  %317 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk574, align 8, !dbg !1388
  %318 = bitcast %struct._obstack_chunk* %317 to i8*, !dbg !1388
  %sub.ptr.lhs.cast575 = ptrtoint i8* %315 to i64, !dbg !1388
  %sub.ptr.rhs.cast576 = ptrtoint i8* %318 to i64, !dbg !1388
  %sub.ptr.sub577 = sub i64 %sub.ptr.lhs.cast575, %sub.ptr.rhs.cast576, !dbg !1388
  %319 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1388
  %chunk_obstack578 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %319, i32 0, i32 1, !dbg !1388
  %chunk_limit579 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack578, i32 0, i32 4, !dbg !1388
  %320 = load i8*, i8** %chunk_limit579, align 8, !dbg !1388
  %321 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1388
  %chunk_obstack580 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %321, i32 0, i32 1, !dbg !1388
  %chunk581 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack580, i32 0, i32 1, !dbg !1388
  %322 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk581, align 8, !dbg !1388
  %323 = bitcast %struct._obstack_chunk* %322 to i8*, !dbg !1388
  %sub.ptr.lhs.cast582 = ptrtoint i8* %320 to i64, !dbg !1388
  %sub.ptr.rhs.cast583 = ptrtoint i8* %323 to i64, !dbg !1388
  %sub.ptr.sub584 = sub i64 %sub.ptr.lhs.cast582, %sub.ptr.rhs.cast583, !dbg !1388
  %cmp585 = icmp sgt i64 %sub.ptr.sub577, %sub.ptr.sub584, !dbg !1388
  br i1 %cmp585, label %cond.true587, label %cond.false592, !dbg !1388

cond.true587:                                     ; preds = %cond.end548
  %324 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1388
  %chunk_obstack588 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %324, i32 0, i32 1, !dbg !1388
  %chunk_limit589 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack588, i32 0, i32 4, !dbg !1388
  %325 = load i8*, i8** %chunk_limit589, align 8, !dbg !1388
  %326 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1388
  %chunk_obstack590 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %326, i32 0, i32 1, !dbg !1388
  %next_free591 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack590, i32 0, i32 3, !dbg !1388
  store i8* %325, i8** %next_free591, align 8, !dbg !1388
  br label %cond.end593, !dbg !1388

cond.false592:                                    ; preds = %cond.end548
  br label %cond.end593, !dbg !1388

cond.end593:                                      ; preds = %cond.false592, %cond.true587
  %cond594 = phi i8* [ %325, %cond.true587 ], [ null, %cond.false592 ], !dbg !1388
  %327 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1388
  %chunk_obstack595 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %327, i32 0, i32 1, !dbg !1388
  %next_free596 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack595, i32 0, i32 3, !dbg !1388
  %328 = load i8*, i8** %next_free596, align 8, !dbg !1388
  %329 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1388
  %chunk_obstack597 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %329, i32 0, i32 1, !dbg !1388
  %object_base598 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack597, i32 0, i32 2, !dbg !1388
  store i8* %328, i8** %object_base598, align 8, !dbg !1388
  %330 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1388
  %chunk_obstack599 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %330, i32 0, i32 1, !dbg !1388
  %temp600 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack599, i32 0, i32 5, !dbg !1388
  %331 = load i64, i64* %temp600, align 8, !dbg !1388
  %332 = inttoptr i64 %331 to i8*, !dbg !1388
  %333 = load i8**, i8*** %args, align 8, !dbg !1389
  %334 = load i32, i32* %chunk, align 4, !dbg !1390
  %inc601 = add i32 %334, 1, !dbg !1390
  store i32 %inc601, i32* %chunk, align 4, !dbg !1390
  %idxprom602 = zext i32 %334 to i64, !dbg !1389
  %arrayidx603 = getelementptr inbounds i8*, i8** %333, i64 %idxprom602, !dbg !1389
  store i8* %332, i8** %arrayidx603, align 8, !dbg !1391
  br label %for.cond, !dbg !1392, !llvm.loop !1259

for.end:                                          ; preds = %if.then512, %if.then, %for.cond
  %335 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1393
  %chunk_obstack604 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %335, i32 0, i32 1, !dbg !1393
  %next_free605 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack604, i32 0, i32 3, !dbg !1393
  %336 = load i8*, i8** %next_free605, align 8, !dbg !1393
  %add.ptr606 = getelementptr inbounds i8, i8* %336, i64 1, !dbg !1393
  %337 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1393
  %chunk_obstack607 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %337, i32 0, i32 1, !dbg !1393
  %chunk_limit608 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack607, i32 0, i32 4, !dbg !1393
  %338 = load i8*, i8** %chunk_limit608, align 8, !dbg !1393
  %cmp609 = icmp ugt i8* %add.ptr606, %338, !dbg !1393
  br i1 %cmp609, label %cond.true611, label %cond.false613, !dbg !1393

cond.true611:                                     ; preds = %for.end
  %339 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1393
  %chunk_obstack612 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %339, i32 0, i32 1, !dbg !1393
  call void @_obstack_newchunk(%struct.obstack* %chunk_obstack612, i32 1), !dbg !1393
  br label %cond.end614, !dbg !1393

cond.false613:                                    ; preds = %for.end
  br label %cond.end614, !dbg !1393

cond.end614:                                      ; preds = %cond.false613, %cond.true611
  %cond615 = phi i32 [ 0, %cond.true611 ], [ 0, %cond.false613 ], !dbg !1393
  %340 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1393
  %chunk_obstack616 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %340, i32 0, i32 1, !dbg !1393
  %next_free617 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack616, i32 0, i32 3, !dbg !1393
  %341 = load i8*, i8** %next_free617, align 8, !dbg !1393
  %incdec.ptr618 = getelementptr inbounds i8, i8* %341, i32 1, !dbg !1393
  store i8* %incdec.ptr618, i8** %next_free617, align 8, !dbg !1393
  store i8 0, i8* %341, align 1, !dbg !1393
  %342 = load i32, i32* %chunk, align 4, !dbg !1394
  %cmp619 = icmp ult i32 %342, 60, !dbg !1394
  br i1 %cmp619, label %cond.false622, label %cond.true621, !dbg !1394

cond.true621:                                     ; preds = %cond.end614
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 366, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1394
  br label %cond.end623, !dbg !1394

cond.false622:                                    ; preds = %cond.end614
  br label %cond.end623, !dbg !1394

cond.end623:                                      ; preds = %cond.false622, %cond.true621
  %cond624 = phi i32 [ 0, %cond.true621 ], [ 0, %cond.false622 ], !dbg !1394
  %343 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1395
  %chunk_obstack625 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %343, i32 0, i32 1, !dbg !1395
  %next_free626 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack625, i32 0, i32 3, !dbg !1395
  %344 = load i8*, i8** %next_free626, align 8, !dbg !1395
  %345 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1395
  %chunk_obstack627 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %345, i32 0, i32 1, !dbg !1395
  %object_base628 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack627, i32 0, i32 2, !dbg !1395
  %346 = load i8*, i8** %object_base628, align 8, !dbg !1395
  %cmp629 = icmp eq i8* %344, %346, !dbg !1395
  br i1 %cmp629, label %cond.true631, label %cond.false637, !dbg !1395

cond.true631:                                     ; preds = %cond.end623
  %347 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1395
  %chunk_obstack632 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %347, i32 0, i32 1, !dbg !1395
  %maybe_empty_object633 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack632, i32 0, i32 10, !dbg !1395
  %bf.load634 = load i8, i8* %maybe_empty_object633, align 8, !dbg !1395
  %bf.clear635 = and i8 %bf.load634, -3, !dbg !1395
  %bf.set636 = or i8 %bf.clear635, 2, !dbg !1395
  store i8 %bf.set636, i8* %maybe_empty_object633, align 8, !dbg !1395
  br label %cond.end638, !dbg !1395

cond.false637:                                    ; preds = %cond.end623
  br label %cond.end638, !dbg !1395

cond.end638:                                      ; preds = %cond.false637, %cond.true631
  %cond639 = phi i32 [ 0, %cond.true631 ], [ 0, %cond.false637 ], !dbg !1395
  %348 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1395
  %chunk_obstack640 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %348, i32 0, i32 1, !dbg !1395
  %object_base641 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack640, i32 0, i32 2, !dbg !1395
  %349 = load i8*, i8** %object_base641, align 8, !dbg !1395
  %sub.ptr.lhs.cast642 = ptrtoint i8* %349 to i64, !dbg !1395
  %sub.ptr.sub643 = sub i64 %sub.ptr.lhs.cast642, 0, !dbg !1395
  %350 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1395
  %chunk_obstack644 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %350, i32 0, i32 1, !dbg !1395
  %temp645 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack644, i32 0, i32 5, !dbg !1395
  store i64 %sub.ptr.sub643, i64* %temp645, align 8, !dbg !1395
  %351 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1395
  %chunk_obstack646 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %351, i32 0, i32 1, !dbg !1395
  %next_free647 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack646, i32 0, i32 3, !dbg !1395
  %352 = load i8*, i8** %next_free647, align 8, !dbg !1395
  %sub.ptr.lhs.cast648 = ptrtoint i8* %352 to i64, !dbg !1395
  %sub.ptr.sub649 = sub i64 %sub.ptr.lhs.cast648, 0, !dbg !1395
  %353 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1395
  %chunk_obstack650 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %353, i32 0, i32 1, !dbg !1395
  %alignment_mask651 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack650, i32 0, i32 6, !dbg !1395
  %354 = load i32, i32* %alignment_mask651, align 8, !dbg !1395
  %conv652 = sext i32 %354 to i64, !dbg !1395
  %add653 = add nsw i64 %sub.ptr.sub649, %conv652, !dbg !1395
  %355 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1395
  %chunk_obstack654 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %355, i32 0, i32 1, !dbg !1395
  %alignment_mask655 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack654, i32 0, i32 6, !dbg !1395
  %356 = load i32, i32* %alignment_mask655, align 8, !dbg !1395
  %neg656 = xor i32 %356, -1, !dbg !1395
  %conv657 = sext i32 %neg656 to i64, !dbg !1395
  %and658 = and i64 %add653, %conv657, !dbg !1395
  %357 = inttoptr i64 %and658 to i8*, !dbg !1395
  %358 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1395
  %chunk_obstack659 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %358, i32 0, i32 1, !dbg !1395
  %next_free660 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack659, i32 0, i32 3, !dbg !1395
  store i8* %357, i8** %next_free660, align 8, !dbg !1395
  %359 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1395
  %chunk_obstack661 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %359, i32 0, i32 1, !dbg !1395
  %next_free662 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack661, i32 0, i32 3, !dbg !1395
  %360 = load i8*, i8** %next_free662, align 8, !dbg !1395
  %361 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1395
  %chunk_obstack663 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %361, i32 0, i32 1, !dbg !1395
  %chunk664 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack663, i32 0, i32 1, !dbg !1395
  %362 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk664, align 8, !dbg !1395
  %363 = bitcast %struct._obstack_chunk* %362 to i8*, !dbg !1395
  %sub.ptr.lhs.cast665 = ptrtoint i8* %360 to i64, !dbg !1395
  %sub.ptr.rhs.cast666 = ptrtoint i8* %363 to i64, !dbg !1395
  %sub.ptr.sub667 = sub i64 %sub.ptr.lhs.cast665, %sub.ptr.rhs.cast666, !dbg !1395
  %364 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1395
  %chunk_obstack668 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %364, i32 0, i32 1, !dbg !1395
  %chunk_limit669 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack668, i32 0, i32 4, !dbg !1395
  %365 = load i8*, i8** %chunk_limit669, align 8, !dbg !1395
  %366 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1395
  %chunk_obstack670 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %366, i32 0, i32 1, !dbg !1395
  %chunk671 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack670, i32 0, i32 1, !dbg !1395
  %367 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk671, align 8, !dbg !1395
  %368 = bitcast %struct._obstack_chunk* %367 to i8*, !dbg !1395
  %sub.ptr.lhs.cast672 = ptrtoint i8* %365 to i64, !dbg !1395
  %sub.ptr.rhs.cast673 = ptrtoint i8* %368 to i64, !dbg !1395
  %sub.ptr.sub674 = sub i64 %sub.ptr.lhs.cast672, %sub.ptr.rhs.cast673, !dbg !1395
  %cmp675 = icmp sgt i64 %sub.ptr.sub667, %sub.ptr.sub674, !dbg !1395
  br i1 %cmp675, label %cond.true677, label %cond.false682, !dbg !1395

cond.true677:                                     ; preds = %cond.end638
  %369 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1395
  %chunk_obstack678 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %369, i32 0, i32 1, !dbg !1395
  %chunk_limit679 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack678, i32 0, i32 4, !dbg !1395
  %370 = load i8*, i8** %chunk_limit679, align 8, !dbg !1395
  %371 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1395
  %chunk_obstack680 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %371, i32 0, i32 1, !dbg !1395
  %next_free681 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack680, i32 0, i32 3, !dbg !1395
  store i8* %370, i8** %next_free681, align 8, !dbg !1395
  br label %cond.end683, !dbg !1395

cond.false682:                                    ; preds = %cond.end638
  br label %cond.end683, !dbg !1395

cond.end683:                                      ; preds = %cond.false682, %cond.true677
  %cond684 = phi i8* [ %370, %cond.true677 ], [ null, %cond.false682 ], !dbg !1395
  %372 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1395
  %chunk_obstack685 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %372, i32 0, i32 1, !dbg !1395
  %next_free686 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack685, i32 0, i32 3, !dbg !1395
  %373 = load i8*, i8** %next_free686, align 8, !dbg !1395
  %374 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1395
  %chunk_obstack687 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %374, i32 0, i32 1, !dbg !1395
  %object_base688 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack687, i32 0, i32 2, !dbg !1395
  store i8* %373, i8** %object_base688, align 8, !dbg !1395
  %375 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1395
  %chunk_obstack689 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %375, i32 0, i32 1, !dbg !1395
  %temp690 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack689, i32 0, i32 5, !dbg !1395
  %376 = load i64, i64* %temp690, align 8, !dbg !1395
  %377 = inttoptr i64 %376 to i8*, !dbg !1395
  %378 = load i8**, i8*** %args, align 8, !dbg !1396
  %379 = load i32, i32* %chunk, align 4, !dbg !1397
  %inc691 = add i32 %379, 1, !dbg !1397
  store i32 %inc691, i32* %chunk, align 4, !dbg !1397
  %idxprom692 = zext i32 %379 to i64, !dbg !1396
  %arrayidx693 = getelementptr inbounds i8*, i8** %378, i64 %idxprom692, !dbg !1396
  store i8* %377, i8** %arrayidx693, align 8, !dbg !1398
  %380 = load i8**, i8*** %args, align 8, !dbg !1399
  %381 = load i32, i32* %chunk, align 4, !dbg !1400
  %idxprom694 = zext i32 %381 to i64, !dbg !1399
  %arrayidx695 = getelementptr inbounds i8*, i8** %380, i64 %idxprom694, !dbg !1399
  store i8* null, i8** %arrayidx695, align 8, !dbg !1401
  %382 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1402
  %chunk_obstack696 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %382, i32 0, i32 1, !dbg !1403
  %383 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1404
  %obstack = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %383, i32 0, i32 2, !dbg !1405
  store %struct.obstack* %chunk_obstack696, %struct.obstack** %obstack, align 8, !dbg !1406
  %384 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1407
  %call697 = call i64 @pp_set_verbatim_wrapping_(%struct.pretty_print_info* %384), !dbg !1407
  %385 = bitcast %struct.pp_wrapping_mode_t* %tmp to i64*, !dbg !1407
  store i64 %call697, i64* %385, align 4, !dbg !1407
  %386 = bitcast %struct.pp_wrapping_mode_t* %old_wrapping_mode to i8*, !dbg !1407
  %387 = bitcast %struct.pp_wrapping_mode_t* %tmp to i8*, !dbg !1407
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %386, i8* align 4 %387, i64 8, i1 false), !dbg !1407
  store i32 0, i32* %argno, align 4, !dbg !1408
  br label %for.cond698, !dbg !1410

for.cond698:                                      ; preds = %for.inc1485, %cond.end683
  %388 = load i32, i32* %argno, align 4, !dbg !1411
  %idxprom699 = zext i32 %388 to i64, !dbg !1413
  %arrayidx700 = getelementptr inbounds [30 x i8**], [30 x i8**]* %formatters, i64 0, i64 %idxprom699, !dbg !1413
  %389 = load i8**, i8*** %arrayidx700, align 8, !dbg !1413
  %tobool701 = icmp ne i8** %389, null, !dbg !1414
  br i1 %tobool701, label %for.body702, label %for.end1487, !dbg !1414

for.body702:                                      ; preds = %for.cond698
  call void @llvm.dbg.declare(metadata i32* %precision, metadata !1415, metadata !DIExpression()), !dbg !1417
  store i32 0, i32* %precision, align 4, !dbg !1417
  call void @llvm.dbg.declare(metadata i8* %wide, metadata !1418, metadata !DIExpression()), !dbg !1419
  store i8 0, i8* %wide, align 1, !dbg !1419
  call void @llvm.dbg.declare(metadata i8* %plus, metadata !1420, metadata !DIExpression()), !dbg !1421
  store i8 0, i8* %plus, align 1, !dbg !1421
  call void @llvm.dbg.declare(metadata i8* %hash, metadata !1422, metadata !DIExpression()), !dbg !1423
  store i8 0, i8* %hash, align 1, !dbg !1423
  call void @llvm.dbg.declare(metadata i8* %quote, metadata !1424, metadata !DIExpression()), !dbg !1425
  store i8 0, i8* %quote, align 1, !dbg !1425
  %390 = load i32, i32* %argno, align 4, !dbg !1426
  %idxprom703 = zext i32 %390 to i64, !dbg !1428
  %arrayidx704 = getelementptr inbounds [30 x i8**], [30 x i8**]* %formatters, i64 0, i64 %idxprom703, !dbg !1428
  %391 = load i8**, i8*** %arrayidx704, align 8, !dbg !1428
  %392 = load i8*, i8** %391, align 8, !dbg !1429
  store i8* %392, i8** %p, align 8, !dbg !1430
  br label %for.cond705, !dbg !1431

for.cond705:                                      ; preds = %for.inc, %for.body702
  %393 = load i8*, i8** %p, align 8, !dbg !1432
  %394 = load i8, i8* %393, align 1, !dbg !1435
  %conv706 = sext i8 %394 to i32, !dbg !1435
  switch i32 %conv706, label %sw.epilog739 [
    i32 113, label %sw.bb707
    i32 43, label %sw.bb713
    i32 35, label %sw.bb719
    i32 119, label %sw.bb725
    i32 108, label %sw.bb731
  ], !dbg !1436

sw.bb707:                                         ; preds = %for.cond705
  %395 = load i8, i8* %quote, align 1, !dbg !1437
  %tobool708 = icmp ne i8 %395, 0, !dbg !1437
  br i1 %tobool708, label %cond.true709, label %cond.false710, !dbg !1437

cond.true709:                                     ; preds = %sw.bb707
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 394, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1437
  br label %cond.end711, !dbg !1437

cond.false710:                                    ; preds = %sw.bb707
  br label %cond.end711, !dbg !1437

cond.end711:                                      ; preds = %cond.false710, %cond.true709
  %cond712 = phi i32 [ 0, %cond.true709 ], [ 0, %cond.false710 ], !dbg !1437
  store i8 1, i8* %quote, align 1, !dbg !1439
  br label %for.inc, !dbg !1440

sw.bb713:                                         ; preds = %for.cond705
  %396 = load i8, i8* %plus, align 1, !dbg !1441
  %tobool714 = icmp ne i8 %396, 0, !dbg !1441
  br i1 %tobool714, label %cond.true715, label %cond.false716, !dbg !1441

cond.true715:                                     ; preds = %sw.bb713
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 399, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1441
  br label %cond.end717, !dbg !1441

cond.false716:                                    ; preds = %sw.bb713
  br label %cond.end717, !dbg !1441

cond.end717:                                      ; preds = %cond.false716, %cond.true715
  %cond718 = phi i32 [ 0, %cond.true715 ], [ 0, %cond.false716 ], !dbg !1441
  store i8 1, i8* %plus, align 1, !dbg !1442
  br label %for.inc, !dbg !1443

sw.bb719:                                         ; preds = %for.cond705
  %397 = load i8, i8* %hash, align 1, !dbg !1444
  %tobool720 = icmp ne i8 %397, 0, !dbg !1444
  br i1 %tobool720, label %cond.true721, label %cond.false722, !dbg !1444

cond.true721:                                     ; preds = %sw.bb719
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 404, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1444
  br label %cond.end723, !dbg !1444

cond.false722:                                    ; preds = %sw.bb719
  br label %cond.end723, !dbg !1444

cond.end723:                                      ; preds = %cond.false722, %cond.true721
  %cond724 = phi i32 [ 0, %cond.true721 ], [ 0, %cond.false722 ], !dbg !1444
  store i8 1, i8* %hash, align 1, !dbg !1445
  br label %for.inc, !dbg !1446

sw.bb725:                                         ; preds = %for.cond705
  %398 = load i8, i8* %wide, align 1, !dbg !1447
  %tobool726 = icmp ne i8 %398, 0, !dbg !1447
  br i1 %tobool726, label %cond.true727, label %cond.false728, !dbg !1447

cond.true727:                                     ; preds = %sw.bb725
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 409, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1447
  br label %cond.end729, !dbg !1447

cond.false728:                                    ; preds = %sw.bb725
  br label %cond.end729, !dbg !1447

cond.end729:                                      ; preds = %cond.false728, %cond.true727
  %cond730 = phi i32 [ 0, %cond.true727 ], [ 0, %cond.false728 ], !dbg !1447
  store i8 1, i8* %wide, align 1, !dbg !1448
  br label %for.inc, !dbg !1449

sw.bb731:                                         ; preds = %for.cond705
  %399 = load i32, i32* %precision, align 4, !dbg !1450
  %cmp732 = icmp slt i32 %399, 2, !dbg !1450
  br i1 %cmp732, label %cond.false735, label %cond.true734, !dbg !1450

cond.true734:                                     ; preds = %sw.bb731
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 415, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1450
  br label %cond.end736, !dbg !1450

cond.false735:                                    ; preds = %sw.bb731
  br label %cond.end736, !dbg !1450

cond.end736:                                      ; preds = %cond.false735, %cond.true734
  %cond737 = phi i32 [ 0, %cond.true734 ], [ 0, %cond.false735 ], !dbg !1450
  %400 = load i32, i32* %precision, align 4, !dbg !1451
  %inc738 = add nsw i32 %400, 1, !dbg !1451
  store i32 %inc738, i32* %precision, align 4, !dbg !1451
  br label %for.inc, !dbg !1452

sw.epilog739:                                     ; preds = %for.cond705
  br label %for.end741, !dbg !1453

for.inc:                                          ; preds = %cond.end736, %cond.end729, %cond.end723, %cond.end717, %cond.end711
  %401 = load i8*, i8** %p, align 8, !dbg !1454
  %incdec.ptr740 = getelementptr inbounds i8, i8* %401, i32 1, !dbg !1454
  store i8* %incdec.ptr740, i8** %p, align 8, !dbg !1454
  br label %for.cond705, !dbg !1455, !llvm.loop !1456

for.end741:                                       ; preds = %sw.epilog739
  %402 = load i8, i8* %wide, align 1, !dbg !1459
  %tobool742 = icmp ne i8 %402, 0, !dbg !1459
  br i1 %tobool742, label %lor.lhs.false, label %cond.false746, !dbg !1459

lor.lhs.false:                                    ; preds = %for.end741
  %403 = load i32, i32* %precision, align 4, !dbg !1459
  %cmp743 = icmp eq i32 %403, 0, !dbg !1459
  br i1 %cmp743, label %cond.false746, label %cond.true745, !dbg !1459

cond.true745:                                     ; preds = %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 422, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1459
  br label %cond.end747, !dbg !1459

cond.false746:                                    ; preds = %lor.lhs.false, %for.end741
  br label %cond.end747, !dbg !1459

cond.end747:                                      ; preds = %cond.false746, %cond.true745
  %cond748 = phi i32 [ 0, %cond.true745 ], [ 0, %cond.false746 ], !dbg !1459
  %404 = load i8, i8* %quote, align 1, !dbg !1460
  %tobool749 = icmp ne i8 %404, 0, !dbg !1460
  br i1 %tobool749, label %if.then750, label %if.end751, !dbg !1462

if.then750:                                       ; preds = %cond.end747
  %405 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1463
  %406 = load i8*, i8** @open_quote, align 8, !dbg !1463
  call void @pp_base_string(%struct.pretty_print_info* %405, i8* %406), !dbg !1463
  br label %if.end751, !dbg !1463

if.end751:                                        ; preds = %if.then750, %cond.end747
  %407 = load i8*, i8** %p, align 8, !dbg !1464
  %408 = load i8, i8* %407, align 1, !dbg !1465
  %conv752 = sext i8 %408 to i32, !dbg !1465
  switch i32 %conv752, label %sw.default1385 [
    i32 99, label %sw.bb753
    i32 100, label %sw.bb755
    i32 105, label %sw.bb755
    i32 111, label %sw.bb859
    i32 115, label %sw.bb964
    i32 112, label %sw.bb978
    i32 117, label %sw.bb1002
    i32 120, label %sw.bb1107
    i32 75, label %sw.bb1212
    i32 46, label %sw.bb1309
  ], !dbg !1466

sw.bb753:                                         ; preds = %if.end751
  %409 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1467
  %410 = load %struct.text_info*, %struct.text_info** %text.addr, align 8, !dbg !1467
  %args_ptr = getelementptr inbounds %struct.text_info, %struct.text_info* %410, i32 0, i32 1, !dbg !1467
  %411 = load [1 x %struct.__va_list_tag]*, [1 x %struct.__va_list_tag]** %args_ptr, align 8, !dbg !1467
  %arraydecay754 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %411, i64 0, i64 0, !dbg !1467
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay754, i32 0, i32 0, !dbg !1467
  %gp_offset = load i32, i32* %gp_offset_p, align 8, !dbg !1467
  %fits_in_gp = icmp ule i32 %gp_offset, 40, !dbg !1467
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem, !dbg !1467

vaarg.in_reg:                                     ; preds = %sw.bb753
  %412 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay754, i32 0, i32 3, !dbg !1467
  %reg_save_area = load i8*, i8** %412, align 8, !dbg !1467
  %413 = getelementptr i8, i8* %reg_save_area, i32 %gp_offset, !dbg !1467
  %414 = bitcast i8* %413 to i32*, !dbg !1467
  %415 = add i32 %gp_offset, 8, !dbg !1467
  store i32 %415, i32* %gp_offset_p, align 8, !dbg !1467
  br label %vaarg.end, !dbg !1467

vaarg.in_mem:                                     ; preds = %sw.bb753
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay754, i32 0, i32 2, !dbg !1467
  %overflow_arg_area = load i8*, i8** %overflow_arg_area_p, align 8, !dbg !1467
  %416 = bitcast i8* %overflow_arg_area to i32*, !dbg !1467
  %overflow_arg_area.next = getelementptr i8, i8* %overflow_arg_area, i32 8, !dbg !1467
  store i8* %overflow_arg_area.next, i8** %overflow_arg_area_p, align 8, !dbg !1467
  br label %vaarg.end, !dbg !1467

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi i32* [ %414, %vaarg.in_reg ], [ %416, %vaarg.in_mem ], !dbg !1467
  %417 = load i32, i32* %vaarg.addr, align 4, !dbg !1467
  call void @pp_base_character(%struct.pretty_print_info* %409, i32 %417), !dbg !1467
  br label %sw.epilog1398, !dbg !1469

sw.bb755:                                         ; preds = %if.end751, %if.end751
  %418 = load i8, i8* %wide, align 1, !dbg !1470
  %tobool756 = icmp ne i8 %418, 0, !dbg !1470
  br i1 %tobool756, label %if.then757, label %if.else780, !dbg !1472

if.then757:                                       ; preds = %sw.bb755
  br label %do.body758, !dbg !1473

do.body758:                                       ; preds = %if.then757
  %419 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1474
  %buffer759 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %419, i32 0, i32 0, !dbg !1474
  %420 = load %struct.output_buffer*, %struct.output_buffer** %buffer759, align 8, !dbg !1474
  %digit_buffer = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %420, i32 0, i32 6, !dbg !1474
  %arraydecay760 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer, i64 0, i64 0, !dbg !1474
  %421 = load %struct.text_info*, %struct.text_info** %text.addr, align 8, !dbg !1474
  %args_ptr761 = getelementptr inbounds %struct.text_info, %struct.text_info* %421, i32 0, i32 1, !dbg !1474
  %422 = load [1 x %struct.__va_list_tag]*, [1 x %struct.__va_list_tag]** %args_ptr761, align 8, !dbg !1474
  %arraydecay762 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %422, i64 0, i64 0, !dbg !1474
  %gp_offset_p763 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay762, i32 0, i32 0, !dbg !1474
  %gp_offset764 = load i32, i32* %gp_offset_p763, align 8, !dbg !1474
  %fits_in_gp765 = icmp ule i32 %gp_offset764, 40, !dbg !1474
  br i1 %fits_in_gp765, label %vaarg.in_reg766, label %vaarg.in_mem768, !dbg !1474

vaarg.in_reg766:                                  ; preds = %do.body758
  %423 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay762, i32 0, i32 3, !dbg !1474
  %reg_save_area767 = load i8*, i8** %423, align 8, !dbg !1474
  %424 = getelementptr i8, i8* %reg_save_area767, i32 %gp_offset764, !dbg !1474
  %425 = bitcast i8* %424 to i64*, !dbg !1474
  %426 = add i32 %gp_offset764, 8, !dbg !1474
  store i32 %426, i32* %gp_offset_p763, align 8, !dbg !1474
  br label %vaarg.end772, !dbg !1474

vaarg.in_mem768:                                  ; preds = %do.body758
  %overflow_arg_area_p769 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay762, i32 0, i32 2, !dbg !1474
  %overflow_arg_area770 = load i8*, i8** %overflow_arg_area_p769, align 8, !dbg !1474
  %427 = bitcast i8* %overflow_arg_area770 to i64*, !dbg !1474
  %overflow_arg_area.next771 = getelementptr i8, i8* %overflow_arg_area770, i32 8, !dbg !1474
  store i8* %overflow_arg_area.next771, i8** %overflow_arg_area_p769, align 8, !dbg !1474
  br label %vaarg.end772, !dbg !1474

vaarg.end772:                                     ; preds = %vaarg.in_mem768, %vaarg.in_reg766
  %vaarg.addr773 = phi i64* [ %425, %vaarg.in_reg766 ], [ %427, %vaarg.in_mem768 ], !dbg !1474
  %428 = load i64, i64* %vaarg.addr773, align 8, !dbg !1474
  %call774 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay760, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %428), !dbg !1474
  %429 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1474
  %430 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1474
  %buffer775 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %430, i32 0, i32 0, !dbg !1474
  %431 = load %struct.output_buffer*, %struct.output_buffer** %buffer775, align 8, !dbg !1474
  %digit_buffer776 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %431, i32 0, i32 6, !dbg !1474
  %arraydecay777 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer776, i64 0, i64 0, !dbg !1474
  call void @pp_base_string(%struct.pretty_print_info* %429, i8* %arraydecay777), !dbg !1474
  br label %do.end779, !dbg !1474

do.end779:                                        ; preds = %vaarg.end772
  br label %if.end858, !dbg !1474

if.else780:                                       ; preds = %sw.bb755
  br label %do.body781, !dbg !1476

do.body781:                                       ; preds = %if.else780
  %432 = load i32, i32* %precision, align 4, !dbg !1476
  switch i32 %432, label %sw.default854 [
    i32 0, label %sw.bb782
    i32 1, label %sw.bb806
    i32 2, label %sw.bb830
  ], !dbg !1476

sw.bb782:                                         ; preds = %do.body781
  br label %do.body783, !dbg !1477

do.body783:                                       ; preds = %sw.bb782
  %433 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1479
  %buffer784 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %433, i32 0, i32 0, !dbg !1479
  %434 = load %struct.output_buffer*, %struct.output_buffer** %buffer784, align 8, !dbg !1479
  %digit_buffer785 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %434, i32 0, i32 6, !dbg !1479
  %arraydecay786 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer785, i64 0, i64 0, !dbg !1479
  %435 = load %struct.text_info*, %struct.text_info** %text.addr, align 8, !dbg !1479
  %args_ptr787 = getelementptr inbounds %struct.text_info, %struct.text_info* %435, i32 0, i32 1, !dbg !1479
  %436 = load [1 x %struct.__va_list_tag]*, [1 x %struct.__va_list_tag]** %args_ptr787, align 8, !dbg !1479
  %arraydecay788 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %436, i64 0, i64 0, !dbg !1479
  %gp_offset_p789 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay788, i32 0, i32 0, !dbg !1479
  %gp_offset790 = load i32, i32* %gp_offset_p789, align 8, !dbg !1479
  %fits_in_gp791 = icmp ule i32 %gp_offset790, 40, !dbg !1479
  br i1 %fits_in_gp791, label %vaarg.in_reg792, label %vaarg.in_mem794, !dbg !1479

vaarg.in_reg792:                                  ; preds = %do.body783
  %437 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay788, i32 0, i32 3, !dbg !1479
  %reg_save_area793 = load i8*, i8** %437, align 8, !dbg !1479
  %438 = getelementptr i8, i8* %reg_save_area793, i32 %gp_offset790, !dbg !1479
  %439 = bitcast i8* %438 to i32*, !dbg !1479
  %440 = add i32 %gp_offset790, 8, !dbg !1479
  store i32 %440, i32* %gp_offset_p789, align 8, !dbg !1479
  br label %vaarg.end798, !dbg !1479

vaarg.in_mem794:                                  ; preds = %do.body783
  %overflow_arg_area_p795 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay788, i32 0, i32 2, !dbg !1479
  %overflow_arg_area796 = load i8*, i8** %overflow_arg_area_p795, align 8, !dbg !1479
  %441 = bitcast i8* %overflow_arg_area796 to i32*, !dbg !1479
  %overflow_arg_area.next797 = getelementptr i8, i8* %overflow_arg_area796, i32 8, !dbg !1479
  store i8* %overflow_arg_area.next797, i8** %overflow_arg_area_p795, align 8, !dbg !1479
  br label %vaarg.end798, !dbg !1479

vaarg.end798:                                     ; preds = %vaarg.in_mem794, %vaarg.in_reg792
  %vaarg.addr799 = phi i32* [ %439, %vaarg.in_reg792 ], [ %441, %vaarg.in_mem794 ], !dbg !1479
  %442 = load i32, i32* %vaarg.addr799, align 4, !dbg !1479
  %call800 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay786, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %442), !dbg !1479
  %443 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1479
  %444 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1479
  %buffer801 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %444, i32 0, i32 0, !dbg !1479
  %445 = load %struct.output_buffer*, %struct.output_buffer** %buffer801, align 8, !dbg !1479
  %digit_buffer802 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %445, i32 0, i32 6, !dbg !1479
  %arraydecay803 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer802, i64 0, i64 0, !dbg !1479
  call void @pp_base_string(%struct.pretty_print_info* %443, i8* %arraydecay803), !dbg !1479
  br label %do.end805, !dbg !1479

do.end805:                                        ; preds = %vaarg.end798
  br label %sw.epilog855, !dbg !1477

sw.bb806:                                         ; preds = %do.body781
  br label %do.body807, !dbg !1477

do.body807:                                       ; preds = %sw.bb806
  %446 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1481
  %buffer808 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %446, i32 0, i32 0, !dbg !1481
  %447 = load %struct.output_buffer*, %struct.output_buffer** %buffer808, align 8, !dbg !1481
  %digit_buffer809 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %447, i32 0, i32 6, !dbg !1481
  %arraydecay810 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer809, i64 0, i64 0, !dbg !1481
  %448 = load %struct.text_info*, %struct.text_info** %text.addr, align 8, !dbg !1481
  %args_ptr811 = getelementptr inbounds %struct.text_info, %struct.text_info* %448, i32 0, i32 1, !dbg !1481
  %449 = load [1 x %struct.__va_list_tag]*, [1 x %struct.__va_list_tag]** %args_ptr811, align 8, !dbg !1481
  %arraydecay812 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %449, i64 0, i64 0, !dbg !1481
  %gp_offset_p813 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay812, i32 0, i32 0, !dbg !1481
  %gp_offset814 = load i32, i32* %gp_offset_p813, align 8, !dbg !1481
  %fits_in_gp815 = icmp ule i32 %gp_offset814, 40, !dbg !1481
  br i1 %fits_in_gp815, label %vaarg.in_reg816, label %vaarg.in_mem818, !dbg !1481

vaarg.in_reg816:                                  ; preds = %do.body807
  %450 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay812, i32 0, i32 3, !dbg !1481
  %reg_save_area817 = load i8*, i8** %450, align 8, !dbg !1481
  %451 = getelementptr i8, i8* %reg_save_area817, i32 %gp_offset814, !dbg !1481
  %452 = bitcast i8* %451 to i64*, !dbg !1481
  %453 = add i32 %gp_offset814, 8, !dbg !1481
  store i32 %453, i32* %gp_offset_p813, align 8, !dbg !1481
  br label %vaarg.end822, !dbg !1481

vaarg.in_mem818:                                  ; preds = %do.body807
  %overflow_arg_area_p819 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay812, i32 0, i32 2, !dbg !1481
  %overflow_arg_area820 = load i8*, i8** %overflow_arg_area_p819, align 8, !dbg !1481
  %454 = bitcast i8* %overflow_arg_area820 to i64*, !dbg !1481
  %overflow_arg_area.next821 = getelementptr i8, i8* %overflow_arg_area820, i32 8, !dbg !1481
  store i8* %overflow_arg_area.next821, i8** %overflow_arg_area_p819, align 8, !dbg !1481
  br label %vaarg.end822, !dbg !1481

vaarg.end822:                                     ; preds = %vaarg.in_mem818, %vaarg.in_reg816
  %vaarg.addr823 = phi i64* [ %452, %vaarg.in_reg816 ], [ %454, %vaarg.in_mem818 ], !dbg !1481
  %455 = load i64, i64* %vaarg.addr823, align 8, !dbg !1481
  %call824 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay810, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %455), !dbg !1481
  %456 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1481
  %457 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1481
  %buffer825 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %457, i32 0, i32 0, !dbg !1481
  %458 = load %struct.output_buffer*, %struct.output_buffer** %buffer825, align 8, !dbg !1481
  %digit_buffer826 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %458, i32 0, i32 6, !dbg !1481
  %arraydecay827 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer826, i64 0, i64 0, !dbg !1481
  call void @pp_base_string(%struct.pretty_print_info* %456, i8* %arraydecay827), !dbg !1481
  br label %do.end829, !dbg !1481

do.end829:                                        ; preds = %vaarg.end822
  br label %sw.epilog855, !dbg !1477

sw.bb830:                                         ; preds = %do.body781
  br label %do.body831, !dbg !1477

do.body831:                                       ; preds = %sw.bb830
  %459 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1483
  %buffer832 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %459, i32 0, i32 0, !dbg !1483
  %460 = load %struct.output_buffer*, %struct.output_buffer** %buffer832, align 8, !dbg !1483
  %digit_buffer833 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %460, i32 0, i32 6, !dbg !1483
  %arraydecay834 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer833, i64 0, i64 0, !dbg !1483
  %461 = load %struct.text_info*, %struct.text_info** %text.addr, align 8, !dbg !1483
  %args_ptr835 = getelementptr inbounds %struct.text_info, %struct.text_info* %461, i32 0, i32 1, !dbg !1483
  %462 = load [1 x %struct.__va_list_tag]*, [1 x %struct.__va_list_tag]** %args_ptr835, align 8, !dbg !1483
  %arraydecay836 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %462, i64 0, i64 0, !dbg !1483
  %gp_offset_p837 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay836, i32 0, i32 0, !dbg !1483
  %gp_offset838 = load i32, i32* %gp_offset_p837, align 8, !dbg !1483
  %fits_in_gp839 = icmp ule i32 %gp_offset838, 40, !dbg !1483
  br i1 %fits_in_gp839, label %vaarg.in_reg840, label %vaarg.in_mem842, !dbg !1483

vaarg.in_reg840:                                  ; preds = %do.body831
  %463 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay836, i32 0, i32 3, !dbg !1483
  %reg_save_area841 = load i8*, i8** %463, align 8, !dbg !1483
  %464 = getelementptr i8, i8* %reg_save_area841, i32 %gp_offset838, !dbg !1483
  %465 = bitcast i8* %464 to i64*, !dbg !1483
  %466 = add i32 %gp_offset838, 8, !dbg !1483
  store i32 %466, i32* %gp_offset_p837, align 8, !dbg !1483
  br label %vaarg.end846, !dbg !1483

vaarg.in_mem842:                                  ; preds = %do.body831
  %overflow_arg_area_p843 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay836, i32 0, i32 2, !dbg !1483
  %overflow_arg_area844 = load i8*, i8** %overflow_arg_area_p843, align 8, !dbg !1483
  %467 = bitcast i8* %overflow_arg_area844 to i64*, !dbg !1483
  %overflow_arg_area.next845 = getelementptr i8, i8* %overflow_arg_area844, i32 8, !dbg !1483
  store i8* %overflow_arg_area.next845, i8** %overflow_arg_area_p843, align 8, !dbg !1483
  br label %vaarg.end846, !dbg !1483

vaarg.end846:                                     ; preds = %vaarg.in_mem842, %vaarg.in_reg840
  %vaarg.addr847 = phi i64* [ %465, %vaarg.in_reg840 ], [ %467, %vaarg.in_mem842 ], !dbg !1483
  %468 = load i64, i64* %vaarg.addr847, align 8, !dbg !1483
  %call848 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay834, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 %468), !dbg !1483
  %469 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1483
  %470 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1483
  %buffer849 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %470, i32 0, i32 0, !dbg !1483
  %471 = load %struct.output_buffer*, %struct.output_buffer** %buffer849, align 8, !dbg !1483
  %digit_buffer850 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %471, i32 0, i32 6, !dbg !1483
  %arraydecay851 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer850, i64 0, i64 0, !dbg !1483
  call void @pp_base_string(%struct.pretty_print_info* %469, i8* %arraydecay851), !dbg !1483
  br label %do.end853, !dbg !1483

do.end853:                                        ; preds = %vaarg.end846
  br label %sw.epilog855, !dbg !1477

sw.default854:                                    ; preds = %do.body781
  br label %sw.epilog855, !dbg !1477

sw.epilog855:                                     ; preds = %sw.default854, %do.end853, %do.end829, %do.end805
  br label %do.end857, !dbg !1477

do.end857:                                        ; preds = %sw.epilog855
  br label %if.end858

if.end858:                                        ; preds = %do.end857, %do.end779
  br label %sw.epilog1398, !dbg !1485

sw.bb859:                                         ; preds = %if.end751
  %472 = load i8, i8* %wide, align 1, !dbg !1486
  %tobool860 = icmp ne i8 %472, 0, !dbg !1486
  br i1 %tobool860, label %if.then861, label %if.else885, !dbg !1488

if.then861:                                       ; preds = %sw.bb859
  br label %do.body862, !dbg !1489

do.body862:                                       ; preds = %if.then861
  %473 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1490
  %buffer863 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %473, i32 0, i32 0, !dbg !1490
  %474 = load %struct.output_buffer*, %struct.output_buffer** %buffer863, align 8, !dbg !1490
  %digit_buffer864 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %474, i32 0, i32 6, !dbg !1490
  %arraydecay865 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer864, i64 0, i64 0, !dbg !1490
  %475 = load %struct.text_info*, %struct.text_info** %text.addr, align 8, !dbg !1490
  %args_ptr866 = getelementptr inbounds %struct.text_info, %struct.text_info* %475, i32 0, i32 1, !dbg !1490
  %476 = load [1 x %struct.__va_list_tag]*, [1 x %struct.__va_list_tag]** %args_ptr866, align 8, !dbg !1490
  %arraydecay867 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %476, i64 0, i64 0, !dbg !1490
  %gp_offset_p868 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay867, i32 0, i32 0, !dbg !1490
  %gp_offset869 = load i32, i32* %gp_offset_p868, align 8, !dbg !1490
  %fits_in_gp870 = icmp ule i32 %gp_offset869, 40, !dbg !1490
  br i1 %fits_in_gp870, label %vaarg.in_reg871, label %vaarg.in_mem873, !dbg !1490

vaarg.in_reg871:                                  ; preds = %do.body862
  %477 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay867, i32 0, i32 3, !dbg !1490
  %reg_save_area872 = load i8*, i8** %477, align 8, !dbg !1490
  %478 = getelementptr i8, i8* %reg_save_area872, i32 %gp_offset869, !dbg !1490
  %479 = bitcast i8* %478 to i64*, !dbg !1490
  %480 = add i32 %gp_offset869, 8, !dbg !1490
  store i32 %480, i32* %gp_offset_p868, align 8, !dbg !1490
  br label %vaarg.end877, !dbg !1490

vaarg.in_mem873:                                  ; preds = %do.body862
  %overflow_arg_area_p874 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay867, i32 0, i32 2, !dbg !1490
  %overflow_arg_area875 = load i8*, i8** %overflow_arg_area_p874, align 8, !dbg !1490
  %481 = bitcast i8* %overflow_arg_area875 to i64*, !dbg !1490
  %overflow_arg_area.next876 = getelementptr i8, i8* %overflow_arg_area875, i32 8, !dbg !1490
  store i8* %overflow_arg_area.next876, i8** %overflow_arg_area_p874, align 8, !dbg !1490
  br label %vaarg.end877, !dbg !1490

vaarg.end877:                                     ; preds = %vaarg.in_mem873, %vaarg.in_reg871
  %vaarg.addr878 = phi i64* [ %479, %vaarg.in_reg871 ], [ %481, %vaarg.in_mem873 ], !dbg !1490
  %482 = load i64, i64* %vaarg.addr878, align 8, !dbg !1490
  %call879 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay865, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i64 %482), !dbg !1490
  %483 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1490
  %484 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1490
  %buffer880 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %484, i32 0, i32 0, !dbg !1490
  %485 = load %struct.output_buffer*, %struct.output_buffer** %buffer880, align 8, !dbg !1490
  %digit_buffer881 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %485, i32 0, i32 6, !dbg !1490
  %arraydecay882 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer881, i64 0, i64 0, !dbg !1490
  call void @pp_base_string(%struct.pretty_print_info* %483, i8* %arraydecay882), !dbg !1490
  br label %do.end884, !dbg !1490

do.end884:                                        ; preds = %vaarg.end877
  br label %if.end963, !dbg !1490

if.else885:                                       ; preds = %sw.bb859
  br label %do.body886, !dbg !1492

do.body886:                                       ; preds = %if.else885
  %486 = load i32, i32* %precision, align 4, !dbg !1492
  switch i32 %486, label %sw.default959 [
    i32 0, label %sw.bb887
    i32 1, label %sw.bb911
    i32 2, label %sw.bb935
  ], !dbg !1492

sw.bb887:                                         ; preds = %do.body886
  br label %do.body888, !dbg !1493

do.body888:                                       ; preds = %sw.bb887
  %487 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1495
  %buffer889 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %487, i32 0, i32 0, !dbg !1495
  %488 = load %struct.output_buffer*, %struct.output_buffer** %buffer889, align 8, !dbg !1495
  %digit_buffer890 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %488, i32 0, i32 6, !dbg !1495
  %arraydecay891 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer890, i64 0, i64 0, !dbg !1495
  %489 = load %struct.text_info*, %struct.text_info** %text.addr, align 8, !dbg !1495
  %args_ptr892 = getelementptr inbounds %struct.text_info, %struct.text_info* %489, i32 0, i32 1, !dbg !1495
  %490 = load [1 x %struct.__va_list_tag]*, [1 x %struct.__va_list_tag]** %args_ptr892, align 8, !dbg !1495
  %arraydecay893 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %490, i64 0, i64 0, !dbg !1495
  %gp_offset_p894 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay893, i32 0, i32 0, !dbg !1495
  %gp_offset895 = load i32, i32* %gp_offset_p894, align 8, !dbg !1495
  %fits_in_gp896 = icmp ule i32 %gp_offset895, 40, !dbg !1495
  br i1 %fits_in_gp896, label %vaarg.in_reg897, label %vaarg.in_mem899, !dbg !1495

vaarg.in_reg897:                                  ; preds = %do.body888
  %491 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay893, i32 0, i32 3, !dbg !1495
  %reg_save_area898 = load i8*, i8** %491, align 8, !dbg !1495
  %492 = getelementptr i8, i8* %reg_save_area898, i32 %gp_offset895, !dbg !1495
  %493 = bitcast i8* %492 to i32*, !dbg !1495
  %494 = add i32 %gp_offset895, 8, !dbg !1495
  store i32 %494, i32* %gp_offset_p894, align 8, !dbg !1495
  br label %vaarg.end903, !dbg !1495

vaarg.in_mem899:                                  ; preds = %do.body888
  %overflow_arg_area_p900 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay893, i32 0, i32 2, !dbg !1495
  %overflow_arg_area901 = load i8*, i8** %overflow_arg_area_p900, align 8, !dbg !1495
  %495 = bitcast i8* %overflow_arg_area901 to i32*, !dbg !1495
  %overflow_arg_area.next902 = getelementptr i8, i8* %overflow_arg_area901, i32 8, !dbg !1495
  store i8* %overflow_arg_area.next902, i8** %overflow_arg_area_p900, align 8, !dbg !1495
  br label %vaarg.end903, !dbg !1495

vaarg.end903:                                     ; preds = %vaarg.in_mem899, %vaarg.in_reg897
  %vaarg.addr904 = phi i32* [ %493, %vaarg.in_reg897 ], [ %495, %vaarg.in_mem899 ], !dbg !1495
  %496 = load i32, i32* %vaarg.addr904, align 4, !dbg !1495
  %call905 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay891, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32 %496), !dbg !1495
  %497 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1495
  %498 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1495
  %buffer906 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %498, i32 0, i32 0, !dbg !1495
  %499 = load %struct.output_buffer*, %struct.output_buffer** %buffer906, align 8, !dbg !1495
  %digit_buffer907 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %499, i32 0, i32 6, !dbg !1495
  %arraydecay908 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer907, i64 0, i64 0, !dbg !1495
  call void @pp_base_string(%struct.pretty_print_info* %497, i8* %arraydecay908), !dbg !1495
  br label %do.end910, !dbg !1495

do.end910:                                        ; preds = %vaarg.end903
  br label %sw.epilog960, !dbg !1493

sw.bb911:                                         ; preds = %do.body886
  br label %do.body912, !dbg !1493

do.body912:                                       ; preds = %sw.bb911
  %500 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1497
  %buffer913 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %500, i32 0, i32 0, !dbg !1497
  %501 = load %struct.output_buffer*, %struct.output_buffer** %buffer913, align 8, !dbg !1497
  %digit_buffer914 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %501, i32 0, i32 6, !dbg !1497
  %arraydecay915 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer914, i64 0, i64 0, !dbg !1497
  %502 = load %struct.text_info*, %struct.text_info** %text.addr, align 8, !dbg !1497
  %args_ptr916 = getelementptr inbounds %struct.text_info, %struct.text_info* %502, i32 0, i32 1, !dbg !1497
  %503 = load [1 x %struct.__va_list_tag]*, [1 x %struct.__va_list_tag]** %args_ptr916, align 8, !dbg !1497
  %arraydecay917 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %503, i64 0, i64 0, !dbg !1497
  %gp_offset_p918 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay917, i32 0, i32 0, !dbg !1497
  %gp_offset919 = load i32, i32* %gp_offset_p918, align 8, !dbg !1497
  %fits_in_gp920 = icmp ule i32 %gp_offset919, 40, !dbg !1497
  br i1 %fits_in_gp920, label %vaarg.in_reg921, label %vaarg.in_mem923, !dbg !1497

vaarg.in_reg921:                                  ; preds = %do.body912
  %504 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay917, i32 0, i32 3, !dbg !1497
  %reg_save_area922 = load i8*, i8** %504, align 8, !dbg !1497
  %505 = getelementptr i8, i8* %reg_save_area922, i32 %gp_offset919, !dbg !1497
  %506 = bitcast i8* %505 to i64*, !dbg !1497
  %507 = add i32 %gp_offset919, 8, !dbg !1497
  store i32 %507, i32* %gp_offset_p918, align 8, !dbg !1497
  br label %vaarg.end927, !dbg !1497

vaarg.in_mem923:                                  ; preds = %do.body912
  %overflow_arg_area_p924 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay917, i32 0, i32 2, !dbg !1497
  %overflow_arg_area925 = load i8*, i8** %overflow_arg_area_p924, align 8, !dbg !1497
  %508 = bitcast i8* %overflow_arg_area925 to i64*, !dbg !1497
  %overflow_arg_area.next926 = getelementptr i8, i8* %overflow_arg_area925, i32 8, !dbg !1497
  store i8* %overflow_arg_area.next926, i8** %overflow_arg_area_p924, align 8, !dbg !1497
  br label %vaarg.end927, !dbg !1497

vaarg.end927:                                     ; preds = %vaarg.in_mem923, %vaarg.in_reg921
  %vaarg.addr928 = phi i64* [ %506, %vaarg.in_reg921 ], [ %508, %vaarg.in_mem923 ], !dbg !1497
  %509 = load i64, i64* %vaarg.addr928, align 8, !dbg !1497
  %call929 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay915, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i64 %509), !dbg !1497
  %510 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1497
  %511 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1497
  %buffer930 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %511, i32 0, i32 0, !dbg !1497
  %512 = load %struct.output_buffer*, %struct.output_buffer** %buffer930, align 8, !dbg !1497
  %digit_buffer931 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %512, i32 0, i32 6, !dbg !1497
  %arraydecay932 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer931, i64 0, i64 0, !dbg !1497
  call void @pp_base_string(%struct.pretty_print_info* %510, i8* %arraydecay932), !dbg !1497
  br label %do.end934, !dbg !1497

do.end934:                                        ; preds = %vaarg.end927
  br label %sw.epilog960, !dbg !1493

sw.bb935:                                         ; preds = %do.body886
  br label %do.body936, !dbg !1493

do.body936:                                       ; preds = %sw.bb935
  %513 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1499
  %buffer937 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %513, i32 0, i32 0, !dbg !1499
  %514 = load %struct.output_buffer*, %struct.output_buffer** %buffer937, align 8, !dbg !1499
  %digit_buffer938 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %514, i32 0, i32 6, !dbg !1499
  %arraydecay939 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer938, i64 0, i64 0, !dbg !1499
  %515 = load %struct.text_info*, %struct.text_info** %text.addr, align 8, !dbg !1499
  %args_ptr940 = getelementptr inbounds %struct.text_info, %struct.text_info* %515, i32 0, i32 1, !dbg !1499
  %516 = load [1 x %struct.__va_list_tag]*, [1 x %struct.__va_list_tag]** %args_ptr940, align 8, !dbg !1499
  %arraydecay941 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %516, i64 0, i64 0, !dbg !1499
  %gp_offset_p942 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay941, i32 0, i32 0, !dbg !1499
  %gp_offset943 = load i32, i32* %gp_offset_p942, align 8, !dbg !1499
  %fits_in_gp944 = icmp ule i32 %gp_offset943, 40, !dbg !1499
  br i1 %fits_in_gp944, label %vaarg.in_reg945, label %vaarg.in_mem947, !dbg !1499

vaarg.in_reg945:                                  ; preds = %do.body936
  %517 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay941, i32 0, i32 3, !dbg !1499
  %reg_save_area946 = load i8*, i8** %517, align 8, !dbg !1499
  %518 = getelementptr i8, i8* %reg_save_area946, i32 %gp_offset943, !dbg !1499
  %519 = bitcast i8* %518 to i64*, !dbg !1499
  %520 = add i32 %gp_offset943, 8, !dbg !1499
  store i32 %520, i32* %gp_offset_p942, align 8, !dbg !1499
  br label %vaarg.end951, !dbg !1499

vaarg.in_mem947:                                  ; preds = %do.body936
  %overflow_arg_area_p948 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay941, i32 0, i32 2, !dbg !1499
  %overflow_arg_area949 = load i8*, i8** %overflow_arg_area_p948, align 8, !dbg !1499
  %521 = bitcast i8* %overflow_arg_area949 to i64*, !dbg !1499
  %overflow_arg_area.next950 = getelementptr i8, i8* %overflow_arg_area949, i32 8, !dbg !1499
  store i8* %overflow_arg_area.next950, i8** %overflow_arg_area_p948, align 8, !dbg !1499
  br label %vaarg.end951, !dbg !1499

vaarg.end951:                                     ; preds = %vaarg.in_mem947, %vaarg.in_reg945
  %vaarg.addr952 = phi i64* [ %519, %vaarg.in_reg945 ], [ %521, %vaarg.in_mem947 ], !dbg !1499
  %522 = load i64, i64* %vaarg.addr952, align 8, !dbg !1499
  %call953 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay939, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i64 %522), !dbg !1499
  %523 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1499
  %524 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1499
  %buffer954 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %524, i32 0, i32 0, !dbg !1499
  %525 = load %struct.output_buffer*, %struct.output_buffer** %buffer954, align 8, !dbg !1499
  %digit_buffer955 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %525, i32 0, i32 6, !dbg !1499
  %arraydecay956 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer955, i64 0, i64 0, !dbg !1499
  call void @pp_base_string(%struct.pretty_print_info* %523, i8* %arraydecay956), !dbg !1499
  br label %do.end958, !dbg !1499

do.end958:                                        ; preds = %vaarg.end951
  br label %sw.epilog960, !dbg !1493

sw.default959:                                    ; preds = %do.body886
  br label %sw.epilog960, !dbg !1493

sw.epilog960:                                     ; preds = %sw.default959, %do.end958, %do.end934, %do.end910
  br label %do.end962, !dbg !1493

do.end962:                                        ; preds = %sw.epilog960
  br label %if.end963

if.end963:                                        ; preds = %do.end962, %do.end884
  br label %sw.epilog1398, !dbg !1501

sw.bb964:                                         ; preds = %if.end751
  %526 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1502
  %527 = load %struct.text_info*, %struct.text_info** %text.addr, align 8, !dbg !1502
  %args_ptr965 = getelementptr inbounds %struct.text_info, %struct.text_info* %527, i32 0, i32 1, !dbg !1502
  %528 = load [1 x %struct.__va_list_tag]*, [1 x %struct.__va_list_tag]** %args_ptr965, align 8, !dbg !1502
  %arraydecay966 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %528, i64 0, i64 0, !dbg !1502
  %gp_offset_p967 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay966, i32 0, i32 0, !dbg !1502
  %gp_offset968 = load i32, i32* %gp_offset_p967, align 8, !dbg !1502
  %fits_in_gp969 = icmp ule i32 %gp_offset968, 40, !dbg !1502
  br i1 %fits_in_gp969, label %vaarg.in_reg970, label %vaarg.in_mem972, !dbg !1502

vaarg.in_reg970:                                  ; preds = %sw.bb964
  %529 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay966, i32 0, i32 3, !dbg !1502
  %reg_save_area971 = load i8*, i8** %529, align 8, !dbg !1502
  %530 = getelementptr i8, i8* %reg_save_area971, i32 %gp_offset968, !dbg !1502
  %531 = bitcast i8* %530 to i8**, !dbg !1502
  %532 = add i32 %gp_offset968, 8, !dbg !1502
  store i32 %532, i32* %gp_offset_p967, align 8, !dbg !1502
  br label %vaarg.end976, !dbg !1502

vaarg.in_mem972:                                  ; preds = %sw.bb964
  %overflow_arg_area_p973 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay966, i32 0, i32 2, !dbg !1502
  %overflow_arg_area974 = load i8*, i8** %overflow_arg_area_p973, align 8, !dbg !1502
  %533 = bitcast i8* %overflow_arg_area974 to i8**, !dbg !1502
  %overflow_arg_area.next975 = getelementptr i8, i8* %overflow_arg_area974, i32 8, !dbg !1502
  store i8* %overflow_arg_area.next975, i8** %overflow_arg_area_p973, align 8, !dbg !1502
  br label %vaarg.end976, !dbg !1502

vaarg.end976:                                     ; preds = %vaarg.in_mem972, %vaarg.in_reg970
  %vaarg.addr977 = phi i8** [ %531, %vaarg.in_reg970 ], [ %533, %vaarg.in_mem972 ], !dbg !1502
  %534 = load i8*, i8** %vaarg.addr977, align 8, !dbg !1502
  call void @pp_base_string(%struct.pretty_print_info* %526, i8* %534), !dbg !1502
  br label %sw.epilog1398, !dbg !1503

sw.bb978:                                         ; preds = %if.end751
  br label %do.body979, !dbg !1504

do.body979:                                       ; preds = %sw.bb978
  %535 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1505
  %buffer980 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %535, i32 0, i32 0, !dbg !1505
  %536 = load %struct.output_buffer*, %struct.output_buffer** %buffer980, align 8, !dbg !1505
  %digit_buffer981 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %536, i32 0, i32 6, !dbg !1505
  %arraydecay982 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer981, i64 0, i64 0, !dbg !1505
  %537 = load %struct.text_info*, %struct.text_info** %text.addr, align 8, !dbg !1505
  %args_ptr983 = getelementptr inbounds %struct.text_info, %struct.text_info* %537, i32 0, i32 1, !dbg !1505
  %538 = load [1 x %struct.__va_list_tag]*, [1 x %struct.__va_list_tag]** %args_ptr983, align 8, !dbg !1505
  %arraydecay984 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %538, i64 0, i64 0, !dbg !1505
  %gp_offset_p985 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay984, i32 0, i32 0, !dbg !1505
  %gp_offset986 = load i32, i32* %gp_offset_p985, align 8, !dbg !1505
  %fits_in_gp987 = icmp ule i32 %gp_offset986, 40, !dbg !1505
  br i1 %fits_in_gp987, label %vaarg.in_reg988, label %vaarg.in_mem990, !dbg !1505

vaarg.in_reg988:                                  ; preds = %do.body979
  %539 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay984, i32 0, i32 3, !dbg !1505
  %reg_save_area989 = load i8*, i8** %539, align 8, !dbg !1505
  %540 = getelementptr i8, i8* %reg_save_area989, i32 %gp_offset986, !dbg !1505
  %541 = bitcast i8* %540 to i8**, !dbg !1505
  %542 = add i32 %gp_offset986, 8, !dbg !1505
  store i32 %542, i32* %gp_offset_p985, align 8, !dbg !1505
  br label %vaarg.end994, !dbg !1505

vaarg.in_mem990:                                  ; preds = %do.body979
  %overflow_arg_area_p991 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay984, i32 0, i32 2, !dbg !1505
  %overflow_arg_area992 = load i8*, i8** %overflow_arg_area_p991, align 8, !dbg !1505
  %543 = bitcast i8* %overflow_arg_area992 to i8**, !dbg !1505
  %overflow_arg_area.next993 = getelementptr i8, i8* %overflow_arg_area992, i32 8, !dbg !1505
  store i8* %overflow_arg_area.next993, i8** %overflow_arg_area_p991, align 8, !dbg !1505
  br label %vaarg.end994, !dbg !1505

vaarg.end994:                                     ; preds = %vaarg.in_mem990, %vaarg.in_reg988
  %vaarg.addr995 = phi i8** [ %541, %vaarg.in_reg988 ], [ %543, %vaarg.in_mem990 ], !dbg !1505
  %544 = load i8*, i8** %vaarg.addr995, align 8, !dbg !1505
  %call996 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay982, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i8* %544), !dbg !1505
  %545 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1505
  %546 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1505
  %buffer997 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %546, i32 0, i32 0, !dbg !1505
  %547 = load %struct.output_buffer*, %struct.output_buffer** %buffer997, align 8, !dbg !1505
  %digit_buffer998 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %547, i32 0, i32 6, !dbg !1505
  %arraydecay999 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer998, i64 0, i64 0, !dbg !1505
  call void @pp_base_string(%struct.pretty_print_info* %545, i8* %arraydecay999), !dbg !1505
  br label %do.end1001, !dbg !1505

do.end1001:                                       ; preds = %vaarg.end994
  br label %sw.epilog1398, !dbg !1507

sw.bb1002:                                        ; preds = %if.end751
  %548 = load i8, i8* %wide, align 1, !dbg !1508
  %tobool1003 = icmp ne i8 %548, 0, !dbg !1508
  br i1 %tobool1003, label %if.then1004, label %if.else1028, !dbg !1510

if.then1004:                                      ; preds = %sw.bb1002
  br label %do.body1005, !dbg !1511

do.body1005:                                      ; preds = %if.then1004
  %549 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1512
  %buffer1006 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %549, i32 0, i32 0, !dbg !1512
  %550 = load %struct.output_buffer*, %struct.output_buffer** %buffer1006, align 8, !dbg !1512
  %digit_buffer1007 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %550, i32 0, i32 6, !dbg !1512
  %arraydecay1008 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer1007, i64 0, i64 0, !dbg !1512
  %551 = load %struct.text_info*, %struct.text_info** %text.addr, align 8, !dbg !1512
  %args_ptr1009 = getelementptr inbounds %struct.text_info, %struct.text_info* %551, i32 0, i32 1, !dbg !1512
  %552 = load [1 x %struct.__va_list_tag]*, [1 x %struct.__va_list_tag]** %args_ptr1009, align 8, !dbg !1512
  %arraydecay1010 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %552, i64 0, i64 0, !dbg !1512
  %gp_offset_p1011 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay1010, i32 0, i32 0, !dbg !1512
  %gp_offset1012 = load i32, i32* %gp_offset_p1011, align 8, !dbg !1512
  %fits_in_gp1013 = icmp ule i32 %gp_offset1012, 40, !dbg !1512
  br i1 %fits_in_gp1013, label %vaarg.in_reg1014, label %vaarg.in_mem1016, !dbg !1512

vaarg.in_reg1014:                                 ; preds = %do.body1005
  %553 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay1010, i32 0, i32 3, !dbg !1512
  %reg_save_area1015 = load i8*, i8** %553, align 8, !dbg !1512
  %554 = getelementptr i8, i8* %reg_save_area1015, i32 %gp_offset1012, !dbg !1512
  %555 = bitcast i8* %554 to i64*, !dbg !1512
  %556 = add i32 %gp_offset1012, 8, !dbg !1512
  store i32 %556, i32* %gp_offset_p1011, align 8, !dbg !1512
  br label %vaarg.end1020, !dbg !1512

vaarg.in_mem1016:                                 ; preds = %do.body1005
  %overflow_arg_area_p1017 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay1010, i32 0, i32 2, !dbg !1512
  %overflow_arg_area1018 = load i8*, i8** %overflow_arg_area_p1017, align 8, !dbg !1512
  %557 = bitcast i8* %overflow_arg_area1018 to i64*, !dbg !1512
  %overflow_arg_area.next1019 = getelementptr i8, i8* %overflow_arg_area1018, i32 8, !dbg !1512
  store i8* %overflow_arg_area.next1019, i8** %overflow_arg_area_p1017, align 8, !dbg !1512
  br label %vaarg.end1020, !dbg !1512

vaarg.end1020:                                    ; preds = %vaarg.in_mem1016, %vaarg.in_reg1014
  %vaarg.addr1021 = phi i64* [ %555, %vaarg.in_reg1014 ], [ %557, %vaarg.in_mem1016 ], !dbg !1512
  %558 = load i64, i64* %vaarg.addr1021, align 8, !dbg !1512
  %call1022 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay1008, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i64 %558), !dbg !1512
  %559 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1512
  %560 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1512
  %buffer1023 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %560, i32 0, i32 0, !dbg !1512
  %561 = load %struct.output_buffer*, %struct.output_buffer** %buffer1023, align 8, !dbg !1512
  %digit_buffer1024 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %561, i32 0, i32 6, !dbg !1512
  %arraydecay1025 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer1024, i64 0, i64 0, !dbg !1512
  call void @pp_base_string(%struct.pretty_print_info* %559, i8* %arraydecay1025), !dbg !1512
  br label %do.end1027, !dbg !1512

do.end1027:                                       ; preds = %vaarg.end1020
  br label %if.end1106, !dbg !1512

if.else1028:                                      ; preds = %sw.bb1002
  br label %do.body1029, !dbg !1514

do.body1029:                                      ; preds = %if.else1028
  %562 = load i32, i32* %precision, align 4, !dbg !1514
  switch i32 %562, label %sw.default1102 [
    i32 0, label %sw.bb1030
    i32 1, label %sw.bb1054
    i32 2, label %sw.bb1078
  ], !dbg !1514

sw.bb1030:                                        ; preds = %do.body1029
  br label %do.body1031, !dbg !1515

do.body1031:                                      ; preds = %sw.bb1030
  %563 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1517
  %buffer1032 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %563, i32 0, i32 0, !dbg !1517
  %564 = load %struct.output_buffer*, %struct.output_buffer** %buffer1032, align 8, !dbg !1517
  %digit_buffer1033 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %564, i32 0, i32 6, !dbg !1517
  %arraydecay1034 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer1033, i64 0, i64 0, !dbg !1517
  %565 = load %struct.text_info*, %struct.text_info** %text.addr, align 8, !dbg !1517
  %args_ptr1035 = getelementptr inbounds %struct.text_info, %struct.text_info* %565, i32 0, i32 1, !dbg !1517
  %566 = load [1 x %struct.__va_list_tag]*, [1 x %struct.__va_list_tag]** %args_ptr1035, align 8, !dbg !1517
  %arraydecay1036 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %566, i64 0, i64 0, !dbg !1517
  %gp_offset_p1037 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay1036, i32 0, i32 0, !dbg !1517
  %gp_offset1038 = load i32, i32* %gp_offset_p1037, align 8, !dbg !1517
  %fits_in_gp1039 = icmp ule i32 %gp_offset1038, 40, !dbg !1517
  br i1 %fits_in_gp1039, label %vaarg.in_reg1040, label %vaarg.in_mem1042, !dbg !1517

vaarg.in_reg1040:                                 ; preds = %do.body1031
  %567 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay1036, i32 0, i32 3, !dbg !1517
  %reg_save_area1041 = load i8*, i8** %567, align 8, !dbg !1517
  %568 = getelementptr i8, i8* %reg_save_area1041, i32 %gp_offset1038, !dbg !1517
  %569 = bitcast i8* %568 to i32*, !dbg !1517
  %570 = add i32 %gp_offset1038, 8, !dbg !1517
  store i32 %570, i32* %gp_offset_p1037, align 8, !dbg !1517
  br label %vaarg.end1046, !dbg !1517

vaarg.in_mem1042:                                 ; preds = %do.body1031
  %overflow_arg_area_p1043 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay1036, i32 0, i32 2, !dbg !1517
  %overflow_arg_area1044 = load i8*, i8** %overflow_arg_area_p1043, align 8, !dbg !1517
  %571 = bitcast i8* %overflow_arg_area1044 to i32*, !dbg !1517
  %overflow_arg_area.next1045 = getelementptr i8, i8* %overflow_arg_area1044, i32 8, !dbg !1517
  store i8* %overflow_arg_area.next1045, i8** %overflow_arg_area_p1043, align 8, !dbg !1517
  br label %vaarg.end1046, !dbg !1517

vaarg.end1046:                                    ; preds = %vaarg.in_mem1042, %vaarg.in_reg1040
  %vaarg.addr1047 = phi i32* [ %569, %vaarg.in_reg1040 ], [ %571, %vaarg.in_mem1042 ], !dbg !1517
  %572 = load i32, i32* %vaarg.addr1047, align 4, !dbg !1517
  %call1048 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay1034, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i32 %572), !dbg !1517
  %573 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1517
  %574 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1517
  %buffer1049 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %574, i32 0, i32 0, !dbg !1517
  %575 = load %struct.output_buffer*, %struct.output_buffer** %buffer1049, align 8, !dbg !1517
  %digit_buffer1050 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %575, i32 0, i32 6, !dbg !1517
  %arraydecay1051 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer1050, i64 0, i64 0, !dbg !1517
  call void @pp_base_string(%struct.pretty_print_info* %573, i8* %arraydecay1051), !dbg !1517
  br label %do.end1053, !dbg !1517

do.end1053:                                       ; preds = %vaarg.end1046
  br label %sw.epilog1103, !dbg !1515

sw.bb1054:                                        ; preds = %do.body1029
  br label %do.body1055, !dbg !1515

do.body1055:                                      ; preds = %sw.bb1054
  %576 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1519
  %buffer1056 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %576, i32 0, i32 0, !dbg !1519
  %577 = load %struct.output_buffer*, %struct.output_buffer** %buffer1056, align 8, !dbg !1519
  %digit_buffer1057 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %577, i32 0, i32 6, !dbg !1519
  %arraydecay1058 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer1057, i64 0, i64 0, !dbg !1519
  %578 = load %struct.text_info*, %struct.text_info** %text.addr, align 8, !dbg !1519
  %args_ptr1059 = getelementptr inbounds %struct.text_info, %struct.text_info* %578, i32 0, i32 1, !dbg !1519
  %579 = load [1 x %struct.__va_list_tag]*, [1 x %struct.__va_list_tag]** %args_ptr1059, align 8, !dbg !1519
  %arraydecay1060 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %579, i64 0, i64 0, !dbg !1519
  %gp_offset_p1061 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay1060, i32 0, i32 0, !dbg !1519
  %gp_offset1062 = load i32, i32* %gp_offset_p1061, align 8, !dbg !1519
  %fits_in_gp1063 = icmp ule i32 %gp_offset1062, 40, !dbg !1519
  br i1 %fits_in_gp1063, label %vaarg.in_reg1064, label %vaarg.in_mem1066, !dbg !1519

vaarg.in_reg1064:                                 ; preds = %do.body1055
  %580 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay1060, i32 0, i32 3, !dbg !1519
  %reg_save_area1065 = load i8*, i8** %580, align 8, !dbg !1519
  %581 = getelementptr i8, i8* %reg_save_area1065, i32 %gp_offset1062, !dbg !1519
  %582 = bitcast i8* %581 to i64*, !dbg !1519
  %583 = add i32 %gp_offset1062, 8, !dbg !1519
  store i32 %583, i32* %gp_offset_p1061, align 8, !dbg !1519
  br label %vaarg.end1070, !dbg !1519

vaarg.in_mem1066:                                 ; preds = %do.body1055
  %overflow_arg_area_p1067 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay1060, i32 0, i32 2, !dbg !1519
  %overflow_arg_area1068 = load i8*, i8** %overflow_arg_area_p1067, align 8, !dbg !1519
  %584 = bitcast i8* %overflow_arg_area1068 to i64*, !dbg !1519
  %overflow_arg_area.next1069 = getelementptr i8, i8* %overflow_arg_area1068, i32 8, !dbg !1519
  store i8* %overflow_arg_area.next1069, i8** %overflow_arg_area_p1067, align 8, !dbg !1519
  br label %vaarg.end1070, !dbg !1519

vaarg.end1070:                                    ; preds = %vaarg.in_mem1066, %vaarg.in_reg1064
  %vaarg.addr1071 = phi i64* [ %582, %vaarg.in_reg1064 ], [ %584, %vaarg.in_mem1066 ], !dbg !1519
  %585 = load i64, i64* %vaarg.addr1071, align 8, !dbg !1519
  %call1072 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay1058, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i64 %585), !dbg !1519
  %586 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1519
  %587 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1519
  %buffer1073 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %587, i32 0, i32 0, !dbg !1519
  %588 = load %struct.output_buffer*, %struct.output_buffer** %buffer1073, align 8, !dbg !1519
  %digit_buffer1074 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %588, i32 0, i32 6, !dbg !1519
  %arraydecay1075 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer1074, i64 0, i64 0, !dbg !1519
  call void @pp_base_string(%struct.pretty_print_info* %586, i8* %arraydecay1075), !dbg !1519
  br label %do.end1077, !dbg !1519

do.end1077:                                       ; preds = %vaarg.end1070
  br label %sw.epilog1103, !dbg !1515

sw.bb1078:                                        ; preds = %do.body1029
  br label %do.body1079, !dbg !1515

do.body1079:                                      ; preds = %sw.bb1078
  %589 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1521
  %buffer1080 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %589, i32 0, i32 0, !dbg !1521
  %590 = load %struct.output_buffer*, %struct.output_buffer** %buffer1080, align 8, !dbg !1521
  %digit_buffer1081 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %590, i32 0, i32 6, !dbg !1521
  %arraydecay1082 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer1081, i64 0, i64 0, !dbg !1521
  %591 = load %struct.text_info*, %struct.text_info** %text.addr, align 8, !dbg !1521
  %args_ptr1083 = getelementptr inbounds %struct.text_info, %struct.text_info* %591, i32 0, i32 1, !dbg !1521
  %592 = load [1 x %struct.__va_list_tag]*, [1 x %struct.__va_list_tag]** %args_ptr1083, align 8, !dbg !1521
  %arraydecay1084 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %592, i64 0, i64 0, !dbg !1521
  %gp_offset_p1085 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay1084, i32 0, i32 0, !dbg !1521
  %gp_offset1086 = load i32, i32* %gp_offset_p1085, align 8, !dbg !1521
  %fits_in_gp1087 = icmp ule i32 %gp_offset1086, 40, !dbg !1521
  br i1 %fits_in_gp1087, label %vaarg.in_reg1088, label %vaarg.in_mem1090, !dbg !1521

vaarg.in_reg1088:                                 ; preds = %do.body1079
  %593 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay1084, i32 0, i32 3, !dbg !1521
  %reg_save_area1089 = load i8*, i8** %593, align 8, !dbg !1521
  %594 = getelementptr i8, i8* %reg_save_area1089, i32 %gp_offset1086, !dbg !1521
  %595 = bitcast i8* %594 to i64*, !dbg !1521
  %596 = add i32 %gp_offset1086, 8, !dbg !1521
  store i32 %596, i32* %gp_offset_p1085, align 8, !dbg !1521
  br label %vaarg.end1094, !dbg !1521

vaarg.in_mem1090:                                 ; preds = %do.body1079
  %overflow_arg_area_p1091 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay1084, i32 0, i32 2, !dbg !1521
  %overflow_arg_area1092 = load i8*, i8** %overflow_arg_area_p1091, align 8, !dbg !1521
  %597 = bitcast i8* %overflow_arg_area1092 to i64*, !dbg !1521
  %overflow_arg_area.next1093 = getelementptr i8, i8* %overflow_arg_area1092, i32 8, !dbg !1521
  store i8* %overflow_arg_area.next1093, i8** %overflow_arg_area_p1091, align 8, !dbg !1521
  br label %vaarg.end1094, !dbg !1521

vaarg.end1094:                                    ; preds = %vaarg.in_mem1090, %vaarg.in_reg1088
  %vaarg.addr1095 = phi i64* [ %595, %vaarg.in_reg1088 ], [ %597, %vaarg.in_mem1090 ], !dbg !1521
  %598 = load i64, i64* %vaarg.addr1095, align 8, !dbg !1521
  %call1096 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay1082, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i64 %598), !dbg !1521
  %599 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1521
  %600 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1521
  %buffer1097 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %600, i32 0, i32 0, !dbg !1521
  %601 = load %struct.output_buffer*, %struct.output_buffer** %buffer1097, align 8, !dbg !1521
  %digit_buffer1098 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %601, i32 0, i32 6, !dbg !1521
  %arraydecay1099 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer1098, i64 0, i64 0, !dbg !1521
  call void @pp_base_string(%struct.pretty_print_info* %599, i8* %arraydecay1099), !dbg !1521
  br label %do.end1101, !dbg !1521

do.end1101:                                       ; preds = %vaarg.end1094
  br label %sw.epilog1103, !dbg !1515

sw.default1102:                                   ; preds = %do.body1029
  br label %sw.epilog1103, !dbg !1515

sw.epilog1103:                                    ; preds = %sw.default1102, %do.end1101, %do.end1077, %do.end1053
  br label %do.end1105, !dbg !1515

do.end1105:                                       ; preds = %sw.epilog1103
  br label %if.end1106

if.end1106:                                       ; preds = %do.end1105, %do.end1027
  br label %sw.epilog1398, !dbg !1523

sw.bb1107:                                        ; preds = %if.end751
  %602 = load i8, i8* %wide, align 1, !dbg !1524
  %tobool1108 = icmp ne i8 %602, 0, !dbg !1524
  br i1 %tobool1108, label %if.then1109, label %if.else1133, !dbg !1526

if.then1109:                                      ; preds = %sw.bb1107
  br label %do.body1110, !dbg !1527

do.body1110:                                      ; preds = %if.then1109
  %603 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1528
  %buffer1111 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %603, i32 0, i32 0, !dbg !1528
  %604 = load %struct.output_buffer*, %struct.output_buffer** %buffer1111, align 8, !dbg !1528
  %digit_buffer1112 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %604, i32 0, i32 6, !dbg !1528
  %arraydecay1113 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer1112, i64 0, i64 0, !dbg !1528
  %605 = load %struct.text_info*, %struct.text_info** %text.addr, align 8, !dbg !1528
  %args_ptr1114 = getelementptr inbounds %struct.text_info, %struct.text_info* %605, i32 0, i32 1, !dbg !1528
  %606 = load [1 x %struct.__va_list_tag]*, [1 x %struct.__va_list_tag]** %args_ptr1114, align 8, !dbg !1528
  %arraydecay1115 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %606, i64 0, i64 0, !dbg !1528
  %gp_offset_p1116 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay1115, i32 0, i32 0, !dbg !1528
  %gp_offset1117 = load i32, i32* %gp_offset_p1116, align 8, !dbg !1528
  %fits_in_gp1118 = icmp ule i32 %gp_offset1117, 40, !dbg !1528
  br i1 %fits_in_gp1118, label %vaarg.in_reg1119, label %vaarg.in_mem1121, !dbg !1528

vaarg.in_reg1119:                                 ; preds = %do.body1110
  %607 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay1115, i32 0, i32 3, !dbg !1528
  %reg_save_area1120 = load i8*, i8** %607, align 8, !dbg !1528
  %608 = getelementptr i8, i8* %reg_save_area1120, i32 %gp_offset1117, !dbg !1528
  %609 = bitcast i8* %608 to i64*, !dbg !1528
  %610 = add i32 %gp_offset1117, 8, !dbg !1528
  store i32 %610, i32* %gp_offset_p1116, align 8, !dbg !1528
  br label %vaarg.end1125, !dbg !1528

vaarg.in_mem1121:                                 ; preds = %do.body1110
  %overflow_arg_area_p1122 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay1115, i32 0, i32 2, !dbg !1528
  %overflow_arg_area1123 = load i8*, i8** %overflow_arg_area_p1122, align 8, !dbg !1528
  %611 = bitcast i8* %overflow_arg_area1123 to i64*, !dbg !1528
  %overflow_arg_area.next1124 = getelementptr i8, i8* %overflow_arg_area1123, i32 8, !dbg !1528
  store i8* %overflow_arg_area.next1124, i8** %overflow_arg_area_p1122, align 8, !dbg !1528
  br label %vaarg.end1125, !dbg !1528

vaarg.end1125:                                    ; preds = %vaarg.in_mem1121, %vaarg.in_reg1119
  %vaarg.addr1126 = phi i64* [ %609, %vaarg.in_reg1119 ], [ %611, %vaarg.in_mem1121 ], !dbg !1528
  %612 = load i64, i64* %vaarg.addr1126, align 8, !dbg !1528
  %call1127 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay1113, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i64 %612), !dbg !1528
  %613 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1528
  %614 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1528
  %buffer1128 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %614, i32 0, i32 0, !dbg !1528
  %615 = load %struct.output_buffer*, %struct.output_buffer** %buffer1128, align 8, !dbg !1528
  %digit_buffer1129 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %615, i32 0, i32 6, !dbg !1528
  %arraydecay1130 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer1129, i64 0, i64 0, !dbg !1528
  call void @pp_base_string(%struct.pretty_print_info* %613, i8* %arraydecay1130), !dbg !1528
  br label %do.end1132, !dbg !1528

do.end1132:                                       ; preds = %vaarg.end1125
  br label %if.end1211, !dbg !1528

if.else1133:                                      ; preds = %sw.bb1107
  br label %do.body1134, !dbg !1530

do.body1134:                                      ; preds = %if.else1133
  %616 = load i32, i32* %precision, align 4, !dbg !1530
  switch i32 %616, label %sw.default1207 [
    i32 0, label %sw.bb1135
    i32 1, label %sw.bb1159
    i32 2, label %sw.bb1183
  ], !dbg !1530

sw.bb1135:                                        ; preds = %do.body1134
  br label %do.body1136, !dbg !1531

do.body1136:                                      ; preds = %sw.bb1135
  %617 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1533
  %buffer1137 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %617, i32 0, i32 0, !dbg !1533
  %618 = load %struct.output_buffer*, %struct.output_buffer** %buffer1137, align 8, !dbg !1533
  %digit_buffer1138 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %618, i32 0, i32 6, !dbg !1533
  %arraydecay1139 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer1138, i64 0, i64 0, !dbg !1533
  %619 = load %struct.text_info*, %struct.text_info** %text.addr, align 8, !dbg !1533
  %args_ptr1140 = getelementptr inbounds %struct.text_info, %struct.text_info* %619, i32 0, i32 1, !dbg !1533
  %620 = load [1 x %struct.__va_list_tag]*, [1 x %struct.__va_list_tag]** %args_ptr1140, align 8, !dbg !1533
  %arraydecay1141 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %620, i64 0, i64 0, !dbg !1533
  %gp_offset_p1142 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay1141, i32 0, i32 0, !dbg !1533
  %gp_offset1143 = load i32, i32* %gp_offset_p1142, align 8, !dbg !1533
  %fits_in_gp1144 = icmp ule i32 %gp_offset1143, 40, !dbg !1533
  br i1 %fits_in_gp1144, label %vaarg.in_reg1145, label %vaarg.in_mem1147, !dbg !1533

vaarg.in_reg1145:                                 ; preds = %do.body1136
  %621 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay1141, i32 0, i32 3, !dbg !1533
  %reg_save_area1146 = load i8*, i8** %621, align 8, !dbg !1533
  %622 = getelementptr i8, i8* %reg_save_area1146, i32 %gp_offset1143, !dbg !1533
  %623 = bitcast i8* %622 to i32*, !dbg !1533
  %624 = add i32 %gp_offset1143, 8, !dbg !1533
  store i32 %624, i32* %gp_offset_p1142, align 8, !dbg !1533
  br label %vaarg.end1151, !dbg !1533

vaarg.in_mem1147:                                 ; preds = %do.body1136
  %overflow_arg_area_p1148 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay1141, i32 0, i32 2, !dbg !1533
  %overflow_arg_area1149 = load i8*, i8** %overflow_arg_area_p1148, align 8, !dbg !1533
  %625 = bitcast i8* %overflow_arg_area1149 to i32*, !dbg !1533
  %overflow_arg_area.next1150 = getelementptr i8, i8* %overflow_arg_area1149, i32 8, !dbg !1533
  store i8* %overflow_arg_area.next1150, i8** %overflow_arg_area_p1148, align 8, !dbg !1533
  br label %vaarg.end1151, !dbg !1533

vaarg.end1151:                                    ; preds = %vaarg.in_mem1147, %vaarg.in_reg1145
  %vaarg.addr1152 = phi i32* [ %623, %vaarg.in_reg1145 ], [ %625, %vaarg.in_mem1147 ], !dbg !1533
  %626 = load i32, i32* %vaarg.addr1152, align 4, !dbg !1533
  %call1153 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay1139, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 %626), !dbg !1533
  %627 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1533
  %628 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1533
  %buffer1154 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %628, i32 0, i32 0, !dbg !1533
  %629 = load %struct.output_buffer*, %struct.output_buffer** %buffer1154, align 8, !dbg !1533
  %digit_buffer1155 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %629, i32 0, i32 6, !dbg !1533
  %arraydecay1156 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer1155, i64 0, i64 0, !dbg !1533
  call void @pp_base_string(%struct.pretty_print_info* %627, i8* %arraydecay1156), !dbg !1533
  br label %do.end1158, !dbg !1533

do.end1158:                                       ; preds = %vaarg.end1151
  br label %sw.epilog1208, !dbg !1531

sw.bb1159:                                        ; preds = %do.body1134
  br label %do.body1160, !dbg !1531

do.body1160:                                      ; preds = %sw.bb1159
  %630 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1535
  %buffer1161 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %630, i32 0, i32 0, !dbg !1535
  %631 = load %struct.output_buffer*, %struct.output_buffer** %buffer1161, align 8, !dbg !1535
  %digit_buffer1162 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %631, i32 0, i32 6, !dbg !1535
  %arraydecay1163 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer1162, i64 0, i64 0, !dbg !1535
  %632 = load %struct.text_info*, %struct.text_info** %text.addr, align 8, !dbg !1535
  %args_ptr1164 = getelementptr inbounds %struct.text_info, %struct.text_info* %632, i32 0, i32 1, !dbg !1535
  %633 = load [1 x %struct.__va_list_tag]*, [1 x %struct.__va_list_tag]** %args_ptr1164, align 8, !dbg !1535
  %arraydecay1165 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %633, i64 0, i64 0, !dbg !1535
  %gp_offset_p1166 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay1165, i32 0, i32 0, !dbg !1535
  %gp_offset1167 = load i32, i32* %gp_offset_p1166, align 8, !dbg !1535
  %fits_in_gp1168 = icmp ule i32 %gp_offset1167, 40, !dbg !1535
  br i1 %fits_in_gp1168, label %vaarg.in_reg1169, label %vaarg.in_mem1171, !dbg !1535

vaarg.in_reg1169:                                 ; preds = %do.body1160
  %634 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay1165, i32 0, i32 3, !dbg !1535
  %reg_save_area1170 = load i8*, i8** %634, align 8, !dbg !1535
  %635 = getelementptr i8, i8* %reg_save_area1170, i32 %gp_offset1167, !dbg !1535
  %636 = bitcast i8* %635 to i64*, !dbg !1535
  %637 = add i32 %gp_offset1167, 8, !dbg !1535
  store i32 %637, i32* %gp_offset_p1166, align 8, !dbg !1535
  br label %vaarg.end1175, !dbg !1535

vaarg.in_mem1171:                                 ; preds = %do.body1160
  %overflow_arg_area_p1172 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay1165, i32 0, i32 2, !dbg !1535
  %overflow_arg_area1173 = load i8*, i8** %overflow_arg_area_p1172, align 8, !dbg !1535
  %638 = bitcast i8* %overflow_arg_area1173 to i64*, !dbg !1535
  %overflow_arg_area.next1174 = getelementptr i8, i8* %overflow_arg_area1173, i32 8, !dbg !1535
  store i8* %overflow_arg_area.next1174, i8** %overflow_arg_area_p1172, align 8, !dbg !1535
  br label %vaarg.end1175, !dbg !1535

vaarg.end1175:                                    ; preds = %vaarg.in_mem1171, %vaarg.in_reg1169
  %vaarg.addr1176 = phi i64* [ %636, %vaarg.in_reg1169 ], [ %638, %vaarg.in_mem1171 ], !dbg !1535
  %639 = load i64, i64* %vaarg.addr1176, align 8, !dbg !1535
  %call1177 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay1163, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i64 0, i64 0), i64 %639), !dbg !1535
  %640 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1535
  %641 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1535
  %buffer1178 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %641, i32 0, i32 0, !dbg !1535
  %642 = load %struct.output_buffer*, %struct.output_buffer** %buffer1178, align 8, !dbg !1535
  %digit_buffer1179 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %642, i32 0, i32 6, !dbg !1535
  %arraydecay1180 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer1179, i64 0, i64 0, !dbg !1535
  call void @pp_base_string(%struct.pretty_print_info* %640, i8* %arraydecay1180), !dbg !1535
  br label %do.end1182, !dbg !1535

do.end1182:                                       ; preds = %vaarg.end1175
  br label %sw.epilog1208, !dbg !1531

sw.bb1183:                                        ; preds = %do.body1134
  br label %do.body1184, !dbg !1531

do.body1184:                                      ; preds = %sw.bb1183
  %643 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1537
  %buffer1185 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %643, i32 0, i32 0, !dbg !1537
  %644 = load %struct.output_buffer*, %struct.output_buffer** %buffer1185, align 8, !dbg !1537
  %digit_buffer1186 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %644, i32 0, i32 6, !dbg !1537
  %arraydecay1187 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer1186, i64 0, i64 0, !dbg !1537
  %645 = load %struct.text_info*, %struct.text_info** %text.addr, align 8, !dbg !1537
  %args_ptr1188 = getelementptr inbounds %struct.text_info, %struct.text_info* %645, i32 0, i32 1, !dbg !1537
  %646 = load [1 x %struct.__va_list_tag]*, [1 x %struct.__va_list_tag]** %args_ptr1188, align 8, !dbg !1537
  %arraydecay1189 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %646, i64 0, i64 0, !dbg !1537
  %gp_offset_p1190 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay1189, i32 0, i32 0, !dbg !1537
  %gp_offset1191 = load i32, i32* %gp_offset_p1190, align 8, !dbg !1537
  %fits_in_gp1192 = icmp ule i32 %gp_offset1191, 40, !dbg !1537
  br i1 %fits_in_gp1192, label %vaarg.in_reg1193, label %vaarg.in_mem1195, !dbg !1537

vaarg.in_reg1193:                                 ; preds = %do.body1184
  %647 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay1189, i32 0, i32 3, !dbg !1537
  %reg_save_area1194 = load i8*, i8** %647, align 8, !dbg !1537
  %648 = getelementptr i8, i8* %reg_save_area1194, i32 %gp_offset1191, !dbg !1537
  %649 = bitcast i8* %648 to i64*, !dbg !1537
  %650 = add i32 %gp_offset1191, 8, !dbg !1537
  store i32 %650, i32* %gp_offset_p1190, align 8, !dbg !1537
  br label %vaarg.end1199, !dbg !1537

vaarg.in_mem1195:                                 ; preds = %do.body1184
  %overflow_arg_area_p1196 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay1189, i32 0, i32 2, !dbg !1537
  %overflow_arg_area1197 = load i8*, i8** %overflow_arg_area_p1196, align 8, !dbg !1537
  %651 = bitcast i8* %overflow_arg_area1197 to i64*, !dbg !1537
  %overflow_arg_area.next1198 = getelementptr i8, i8* %overflow_arg_area1197, i32 8, !dbg !1537
  store i8* %overflow_arg_area.next1198, i8** %overflow_arg_area_p1196, align 8, !dbg !1537
  br label %vaarg.end1199, !dbg !1537

vaarg.end1199:                                    ; preds = %vaarg.in_mem1195, %vaarg.in_reg1193
  %vaarg.addr1200 = phi i64* [ %649, %vaarg.in_reg1193 ], [ %651, %vaarg.in_mem1195 ], !dbg !1537
  %652 = load i64, i64* %vaarg.addr1200, align 8, !dbg !1537
  %call1201 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay1187, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i64 %652), !dbg !1537
  %653 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1537
  %654 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1537
  %buffer1202 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %654, i32 0, i32 0, !dbg !1537
  %655 = load %struct.output_buffer*, %struct.output_buffer** %buffer1202, align 8, !dbg !1537
  %digit_buffer1203 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %655, i32 0, i32 6, !dbg !1537
  %arraydecay1204 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer1203, i64 0, i64 0, !dbg !1537
  call void @pp_base_string(%struct.pretty_print_info* %653, i8* %arraydecay1204), !dbg !1537
  br label %do.end1206, !dbg !1537

do.end1206:                                       ; preds = %vaarg.end1199
  br label %sw.epilog1208, !dbg !1531

sw.default1207:                                   ; preds = %do.body1134
  br label %sw.epilog1208, !dbg !1531

sw.epilog1208:                                    ; preds = %sw.default1207, %do.end1206, %do.end1182, %do.end1158
  br label %do.end1210, !dbg !1531

do.end1210:                                       ; preds = %sw.epilog1208
  br label %if.end1211

if.end1211:                                       ; preds = %do.end1210, %do.end1132
  br label %sw.epilog1398, !dbg !1539

sw.bb1212:                                        ; preds = %if.end751
  call void @llvm.dbg.declare(metadata %union.tree_node** %t, metadata !1540, metadata !DIExpression()), !dbg !1542
  %656 = load %struct.text_info*, %struct.text_info** %text.addr, align 8, !dbg !1543
  %args_ptr1213 = getelementptr inbounds %struct.text_info, %struct.text_info* %656, i32 0, i32 1, !dbg !1543
  %657 = load [1 x %struct.__va_list_tag]*, [1 x %struct.__va_list_tag]** %args_ptr1213, align 8, !dbg !1543
  %arraydecay1214 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %657, i64 0, i64 0, !dbg !1543
  %gp_offset_p1215 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay1214, i32 0, i32 0, !dbg !1543
  %gp_offset1216 = load i32, i32* %gp_offset_p1215, align 8, !dbg !1543
  %fits_in_gp1217 = icmp ule i32 %gp_offset1216, 40, !dbg !1543
  br i1 %fits_in_gp1217, label %vaarg.in_reg1218, label %vaarg.in_mem1220, !dbg !1543

vaarg.in_reg1218:                                 ; preds = %sw.bb1212
  %658 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay1214, i32 0, i32 3, !dbg !1543
  %reg_save_area1219 = load i8*, i8** %658, align 8, !dbg !1543
  %659 = getelementptr i8, i8* %reg_save_area1219, i32 %gp_offset1216, !dbg !1543
  %660 = bitcast i8* %659 to %union.tree_node**, !dbg !1543
  %661 = add i32 %gp_offset1216, 8, !dbg !1543
  store i32 %661, i32* %gp_offset_p1215, align 8, !dbg !1543
  br label %vaarg.end1224, !dbg !1543

vaarg.in_mem1220:                                 ; preds = %sw.bb1212
  %overflow_arg_area_p1221 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay1214, i32 0, i32 2, !dbg !1543
  %overflow_arg_area1222 = load i8*, i8** %overflow_arg_area_p1221, align 8, !dbg !1543
  %662 = bitcast i8* %overflow_arg_area1222 to %union.tree_node**, !dbg !1543
  %overflow_arg_area.next1223 = getelementptr i8, i8* %overflow_arg_area1222, i32 8, !dbg !1543
  store i8* %overflow_arg_area.next1223, i8** %overflow_arg_area_p1221, align 8, !dbg !1543
  br label %vaarg.end1224, !dbg !1543

vaarg.end1224:                                    ; preds = %vaarg.in_mem1220, %vaarg.in_reg1218
  %vaarg.addr1225 = phi %union.tree_node** [ %660, %vaarg.in_reg1218 ], [ %662, %vaarg.in_mem1220 ], !dbg !1543
  %663 = load %union.tree_node*, %union.tree_node** %vaarg.addr1225, align 8, !dbg !1543
  store %union.tree_node* %663, %union.tree_node** %t, align 8, !dbg !1542
  call void @llvm.dbg.declare(metadata %union.tree_node** %block, metadata !1544, metadata !DIExpression()), !dbg !1545
  %664 = load %struct.text_info*, %struct.text_info** %text.addr, align 8, !dbg !1546
  %locus = getelementptr inbounds %struct.text_info, %struct.text_info* %664, i32 0, i32 3, !dbg !1546
  %665 = load i32*, i32** %locus, align 8, !dbg !1546
  %cmp1226 = icmp ne i32* %665, null, !dbg !1546
  br i1 %cmp1226, label %cond.false1229, label %cond.true1228, !dbg !1546

cond.true1228:                                    ; preds = %vaarg.end1224
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 480, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1546
  br label %cond.end1230, !dbg !1546

cond.false1229:                                   ; preds = %vaarg.end1224
  br label %cond.end1230, !dbg !1546

cond.end1230:                                     ; preds = %cond.false1229, %cond.true1228
  %cond1231 = phi i32 [ 0, %cond.true1228 ], [ 0, %cond.false1229 ], !dbg !1546
  %666 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !1547
  %base = bitcast %union.tree_node* %666 to %struct.tree_base*, !dbg !1547
  %667 = bitcast %struct.tree_base* %base to i64*, !dbg !1547
  %bf.load1232 = load i64, i64* %667, align 8, !dbg !1547
  %bf.clear1233 = and i64 %bf.load1232, 65535, !dbg !1547
  %bf.cast = trunc i64 %bf.clear1233 to i32, !dbg !1547
  %idxprom1234 = sext i32 %bf.cast to i64, !dbg !1547
  %arrayidx1235 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom1234, !dbg !1547
  %668 = load i32, i32* %arrayidx1235, align 4, !dbg !1547
  %cmp1236 = icmp uge i32 %668, 4, !dbg !1547
  br i1 %cmp1236, label %land.lhs.true, label %cond.false1248, !dbg !1547

land.lhs.true:                                    ; preds = %cond.end1230
  %669 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !1547
  %base1238 = bitcast %union.tree_node* %669 to %struct.tree_base*, !dbg !1547
  %670 = bitcast %struct.tree_base* %base1238 to i64*, !dbg !1547
  %bf.load1239 = load i64, i64* %670, align 8, !dbg !1547
  %bf.clear1240 = and i64 %bf.load1239, 65535, !dbg !1547
  %bf.cast1241 = trunc i64 %bf.clear1240 to i32, !dbg !1547
  %idxprom1242 = sext i32 %bf.cast1241 to i64, !dbg !1547
  %arrayidx1243 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom1242, !dbg !1547
  %671 = load i32, i32* %arrayidx1243, align 4, !dbg !1547
  %cmp1244 = icmp ule i32 %671, 10, !dbg !1547
  br i1 %cmp1244, label %cond.true1246, label %cond.false1248, !dbg !1547

cond.true1246:                                    ; preds = %land.lhs.true
  %672 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !1547
  %exp = bitcast %union.tree_node* %672 to %struct.tree_exp*, !dbg !1547
  %locus1247 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 1, !dbg !1547
  %673 = load i32, i32* %locus1247, align 8, !dbg !1547
  br label %cond.end1249, !dbg !1547

cond.false1248:                                   ; preds = %land.lhs.true, %cond.end1230
  br label %cond.end1249, !dbg !1547

cond.end1249:                                     ; preds = %cond.false1248, %cond.true1246
  %cond1250 = phi i32 [ %673, %cond.true1246 ], [ 0, %cond.false1248 ], !dbg !1547
  %674 = load %struct.text_info*, %struct.text_info** %text.addr, align 8, !dbg !1548
  %locus1251 = getelementptr inbounds %struct.text_info, %struct.text_info* %674, i32 0, i32 3, !dbg !1549
  %675 = load i32*, i32** %locus1251, align 8, !dbg !1549
  store i32 %cond1250, i32* %675, align 4, !dbg !1550
  %676 = load %struct.text_info*, %struct.text_info** %text.addr, align 8, !dbg !1551
  %abstract_origin = getelementptr inbounds %struct.text_info, %struct.text_info* %676, i32 0, i32 4, !dbg !1551
  %677 = load %union.tree_node**, %union.tree_node*** %abstract_origin, align 8, !dbg !1551
  %cmp1252 = icmp ne %union.tree_node** %677, null, !dbg !1551
  br i1 %cmp1252, label %cond.false1255, label %cond.true1254, !dbg !1551

cond.true1254:                                    ; preds = %cond.end1249
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 482, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1551
  br label %cond.end1256, !dbg !1551

cond.false1255:                                   ; preds = %cond.end1249
  br label %cond.end1256, !dbg !1551

cond.end1256:                                     ; preds = %cond.false1255, %cond.true1254
  %cond1257 = phi i32 [ 0, %cond.true1254 ], [ 0, %cond.false1255 ], !dbg !1551
  %678 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !1552
  %call1258 = call %union.tree_node** @tree_block(%union.tree_node* %678), !dbg !1552
  %679 = load %union.tree_node*, %union.tree_node** %call1258, align 8, !dbg !1552
  store %union.tree_node* %679, %union.tree_node** %block, align 8, !dbg !1553
  %680 = load %struct.text_info*, %struct.text_info** %text.addr, align 8, !dbg !1554
  %abstract_origin1259 = getelementptr inbounds %struct.text_info, %struct.text_info* %680, i32 0, i32 4, !dbg !1555
  %681 = load %union.tree_node**, %union.tree_node*** %abstract_origin1259, align 8, !dbg !1555
  store %union.tree_node* null, %union.tree_node** %681, align 8, !dbg !1556
  br label %while.cond1260, !dbg !1557

while.cond1260:                                   ; preds = %if.end1306, %cond.end1256
  %682 = load %union.tree_node*, %union.tree_node** %block, align 8, !dbg !1558
  %tobool1261 = icmp ne %union.tree_node* %682, null, !dbg !1558
  br i1 %tobool1261, label %land.lhs.true1262, label %land.end1273, !dbg !1559

land.lhs.true1262:                                ; preds = %while.cond1260
  %683 = load %union.tree_node*, %union.tree_node** %block, align 8, !dbg !1560
  %base1263 = bitcast %union.tree_node* %683 to %struct.tree_base*, !dbg !1560
  %684 = bitcast %struct.tree_base* %base1263 to i64*, !dbg !1560
  %bf.load1264 = load i64, i64* %684, align 8, !dbg !1560
  %bf.clear1265 = and i64 %bf.load1264, 65535, !dbg !1560
  %bf.cast1266 = trunc i64 %bf.clear1265 to i32, !dbg !1560
  %cmp1267 = icmp eq i32 %bf.cast1266, 4, !dbg !1561
  br i1 %cmp1267, label %land.rhs1269, label %land.end1273, !dbg !1562

land.rhs1269:                                     ; preds = %land.lhs.true1262
  %685 = load %union.tree_node*, %union.tree_node** %block, align 8, !dbg !1563
  %block1270 = bitcast %union.tree_node* %685 to %struct.tree_block*, !dbg !1563
  %abstract_origin1271 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block1270, i32 0, i32 7, !dbg !1563
  %686 = load %union.tree_node*, %union.tree_node** %abstract_origin1271, align 8, !dbg !1563
  %tobool1272 = icmp ne %union.tree_node* %686, null, !dbg !1562
  br label %land.end1273

land.end1273:                                     ; preds = %land.rhs1269, %land.lhs.true1262, %while.cond1260
  %687 = phi i1 [ false, %land.lhs.true1262 ], [ false, %while.cond1260 ], [ %tobool1272, %land.rhs1269 ], !dbg !1564
  br i1 %687, label %while.body1274, label %while.end1308, !dbg !1557

while.body1274:                                   ; preds = %land.end1273
  call void @llvm.dbg.declare(metadata %union.tree_node** %ao, metadata !1565, metadata !DIExpression()), !dbg !1567
  %688 = load %union.tree_node*, %union.tree_node** %block, align 8, !dbg !1568
  %block1275 = bitcast %union.tree_node* %688 to %struct.tree_block*, !dbg !1568
  %abstract_origin1276 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block1275, i32 0, i32 7, !dbg !1568
  %689 = load %union.tree_node*, %union.tree_node** %abstract_origin1276, align 8, !dbg !1568
  store %union.tree_node* %689, %union.tree_node** %ao, align 8, !dbg !1567
  br label %while.cond1277, !dbg !1569

while.cond1277:                                   ; preds = %while.body1294, %while.body1274
  %690 = load %union.tree_node*, %union.tree_node** %ao, align 8, !dbg !1570
  %base1278 = bitcast %union.tree_node* %690 to %struct.tree_base*, !dbg !1570
  %691 = bitcast %struct.tree_base* %base1278 to i64*, !dbg !1570
  %bf.load1279 = load i64, i64* %691, align 8, !dbg !1570
  %bf.clear1280 = and i64 %bf.load1279, 65535, !dbg !1570
  %bf.cast1281 = trunc i64 %bf.clear1280 to i32, !dbg !1570
  %cmp1282 = icmp eq i32 %bf.cast1281, 4, !dbg !1571
  br i1 %cmp1282, label %land.lhs.true1284, label %land.end1293, !dbg !1572

land.lhs.true1284:                                ; preds = %while.cond1277
  %692 = load %union.tree_node*, %union.tree_node** %ao, align 8, !dbg !1573
  %block1285 = bitcast %union.tree_node* %692 to %struct.tree_block*, !dbg !1573
  %abstract_origin1286 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block1285, i32 0, i32 7, !dbg !1573
  %693 = load %union.tree_node*, %union.tree_node** %abstract_origin1286, align 8, !dbg !1573
  %tobool1287 = icmp ne %union.tree_node* %693, null, !dbg !1573
  br i1 %tobool1287, label %land.rhs1288, label %land.end1293, !dbg !1574

land.rhs1288:                                     ; preds = %land.lhs.true1284
  %694 = load %union.tree_node*, %union.tree_node** %ao, align 8, !dbg !1575
  %block1289 = bitcast %union.tree_node* %694 to %struct.tree_block*, !dbg !1575
  %abstract_origin1290 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block1289, i32 0, i32 7, !dbg !1575
  %695 = load %union.tree_node*, %union.tree_node** %abstract_origin1290, align 8, !dbg !1575
  %696 = load %union.tree_node*, %union.tree_node** %ao, align 8, !dbg !1576
  %cmp1291 = icmp ne %union.tree_node* %695, %696, !dbg !1577
  br label %land.end1293

land.end1293:                                     ; preds = %land.rhs1288, %land.lhs.true1284, %while.cond1277
  %697 = phi i1 [ false, %land.lhs.true1284 ], [ false, %while.cond1277 ], [ %cmp1291, %land.rhs1288 ], !dbg !1578
  br i1 %697, label %while.body1294, label %while.end1297, !dbg !1569

while.body1294:                                   ; preds = %land.end1293
  %698 = load %union.tree_node*, %union.tree_node** %ao, align 8, !dbg !1579
  %block1295 = bitcast %union.tree_node* %698 to %struct.tree_block*, !dbg !1579
  %abstract_origin1296 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block1295, i32 0, i32 7, !dbg !1579
  %699 = load %union.tree_node*, %union.tree_node** %abstract_origin1296, align 8, !dbg !1579
  store %union.tree_node* %699, %union.tree_node** %ao, align 8, !dbg !1580
  br label %while.cond1277, !dbg !1569, !llvm.loop !1581

while.end1297:                                    ; preds = %land.end1293
  %700 = load %union.tree_node*, %union.tree_node** %ao, align 8, !dbg !1582
  %base1298 = bitcast %union.tree_node* %700 to %struct.tree_base*, !dbg !1582
  %701 = bitcast %struct.tree_base* %base1298 to i64*, !dbg !1582
  %bf.load1299 = load i64, i64* %701, align 8, !dbg !1582
  %bf.clear1300 = and i64 %bf.load1299, 65535, !dbg !1582
  %bf.cast1301 = trunc i64 %bf.clear1300 to i32, !dbg !1582
  %cmp1302 = icmp eq i32 %bf.cast1301, 29, !dbg !1584
  br i1 %cmp1302, label %if.then1304, label %if.end1306, !dbg !1585

if.then1304:                                      ; preds = %while.end1297
  %702 = load %union.tree_node*, %union.tree_node** %block, align 8, !dbg !1586
  %703 = load %struct.text_info*, %struct.text_info** %text.addr, align 8, !dbg !1588
  %abstract_origin1305 = getelementptr inbounds %struct.text_info, %struct.text_info* %703, i32 0, i32 4, !dbg !1589
  %704 = load %union.tree_node**, %union.tree_node*** %abstract_origin1305, align 8, !dbg !1589
  store %union.tree_node* %702, %union.tree_node** %704, align 8, !dbg !1590
  br label %while.end1308, !dbg !1591

if.end1306:                                       ; preds = %while.end1297
  %705 = load %union.tree_node*, %union.tree_node** %block, align 8, !dbg !1592
  %block1307 = bitcast %union.tree_node* %705 to %struct.tree_block*, !dbg !1592
  %supercontext = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block1307, i32 0, i32 6, !dbg !1592
  %706 = load %union.tree_node*, %union.tree_node** %supercontext, align 8, !dbg !1592
  store %union.tree_node* %706, %union.tree_node** %block, align 8, !dbg !1593
  br label %while.cond1260, !dbg !1557, !llvm.loop !1594

while.end1308:                                    ; preds = %if.then1304, %land.end1273
  br label %sw.epilog1398, !dbg !1596

sw.bb1309:                                        ; preds = %if.end751
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1597, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.declare(metadata i8** %s, metadata !1600, metadata !DIExpression()), !dbg !1601
  %707 = load i8*, i8** %p, align 8, !dbg !1602
  %incdec.ptr1310 = getelementptr inbounds i8, i8* %707, i32 1, !dbg !1602
  store i8* %incdec.ptr1310, i8** %p, align 8, !dbg !1602
  %708 = load i8*, i8** %p, align 8, !dbg !1603
  %709 = load i8, i8* %708, align 1, !dbg !1603
  %conv1311 = sext i8 %709 to i32, !dbg !1603
  %and1312 = and i32 %conv1311, 255, !dbg !1603
  %idxprom1313 = sext i32 %and1312 to i64, !dbg !1603
  %arrayidx1314 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom1313, !dbg !1603
  %710 = load i16, i16* %arrayidx1314, align 2, !dbg !1603
  %conv1315 = zext i16 %710 to i32, !dbg !1603
  %and1316 = and i32 %conv1315, 4, !dbg !1603
  %tobool1317 = icmp ne i32 %and1316, 0, !dbg !1603
  br i1 %tobool1317, label %if.then1318, label %if.else1329, !dbg !1605

if.then1318:                                      ; preds = %sw.bb1309
  call void @llvm.dbg.declare(metadata i8** %end1319, metadata !1606, metadata !DIExpression()), !dbg !1608
  %711 = load i8*, i8** %p, align 8, !dbg !1609
  %call1320 = call i64 @strtoul(i8* %711, i8** %end1319, i32 10), !dbg !1610
  %conv1321 = trunc i64 %call1320 to i32, !dbg !1610
  store i32 %conv1321, i32* %n, align 4, !dbg !1611
  %712 = load i8*, i8** %end1319, align 8, !dbg !1612
  store i8* %712, i8** %p, align 8, !dbg !1613
  %713 = load i8*, i8** %p, align 8, !dbg !1614
  %714 = load i8, i8* %713, align 1, !dbg !1614
  %conv1322 = sext i8 %714 to i32, !dbg !1614
  %cmp1323 = icmp eq i32 %conv1322, 115, !dbg !1614
  br i1 %cmp1323, label %cond.false1326, label %cond.true1325, !dbg !1614

cond.true1325:                                    ; preds = %if.then1318
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 520, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1614
  br label %cond.end1327, !dbg !1614

cond.false1326:                                   ; preds = %if.then1318
  br label %cond.end1327, !dbg !1614

cond.end1327:                                     ; preds = %cond.false1326, %cond.true1325
  %cond1328 = phi i32 [ 0, %cond.true1325 ], [ 0, %cond.false1326 ], !dbg !1614
  br label %if.end1370, !dbg !1615

if.else1329:                                      ; preds = %sw.bb1309
  %715 = load i8*, i8** %p, align 8, !dbg !1616
  %716 = load i8, i8* %715, align 1, !dbg !1616
  %conv1330 = sext i8 %716 to i32, !dbg !1616
  %cmp1331 = icmp eq i32 %conv1330, 42, !dbg !1616
  br i1 %cmp1331, label %cond.false1334, label %cond.true1333, !dbg !1616

cond.true1333:                                    ; preds = %if.else1329
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 524, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1616
  br label %cond.end1335, !dbg !1616

cond.false1334:                                   ; preds = %if.else1329
  br label %cond.end1335, !dbg !1616

cond.end1335:                                     ; preds = %cond.false1334, %cond.true1333
  %cond1336 = phi i32 [ 0, %cond.true1333 ], [ 0, %cond.false1334 ], !dbg !1616
  %717 = load i8*, i8** %p, align 8, !dbg !1618
  %incdec.ptr1337 = getelementptr inbounds i8, i8* %717, i32 1, !dbg !1618
  store i8* %incdec.ptr1337, i8** %p, align 8, !dbg !1618
  %718 = load i8*, i8** %p, align 8, !dbg !1619
  %719 = load i8, i8* %718, align 1, !dbg !1619
  %conv1338 = sext i8 %719 to i32, !dbg !1619
  %cmp1339 = icmp eq i32 %conv1338, 115, !dbg !1619
  br i1 %cmp1339, label %cond.false1342, label %cond.true1341, !dbg !1619

cond.true1341:                                    ; preds = %cond.end1335
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 526, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1619
  br label %cond.end1343, !dbg !1619

cond.false1342:                                   ; preds = %cond.end1335
  br label %cond.end1343, !dbg !1619

cond.end1343:                                     ; preds = %cond.false1342, %cond.true1341
  %cond1344 = phi i32 [ 0, %cond.true1341 ], [ 0, %cond.false1342 ], !dbg !1619
  %720 = load %struct.text_info*, %struct.text_info** %text.addr, align 8, !dbg !1620
  %args_ptr1345 = getelementptr inbounds %struct.text_info, %struct.text_info* %720, i32 0, i32 1, !dbg !1620
  %721 = load [1 x %struct.__va_list_tag]*, [1 x %struct.__va_list_tag]** %args_ptr1345, align 8, !dbg !1620
  %arraydecay1346 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %721, i64 0, i64 0, !dbg !1620
  %gp_offset_p1347 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay1346, i32 0, i32 0, !dbg !1620
  %gp_offset1348 = load i32, i32* %gp_offset_p1347, align 8, !dbg !1620
  %fits_in_gp1349 = icmp ule i32 %gp_offset1348, 40, !dbg !1620
  br i1 %fits_in_gp1349, label %vaarg.in_reg1350, label %vaarg.in_mem1352, !dbg !1620

vaarg.in_reg1350:                                 ; preds = %cond.end1343
  %722 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay1346, i32 0, i32 3, !dbg !1620
  %reg_save_area1351 = load i8*, i8** %722, align 8, !dbg !1620
  %723 = getelementptr i8, i8* %reg_save_area1351, i32 %gp_offset1348, !dbg !1620
  %724 = bitcast i8* %723 to i32*, !dbg !1620
  %725 = add i32 %gp_offset1348, 8, !dbg !1620
  store i32 %725, i32* %gp_offset_p1347, align 8, !dbg !1620
  br label %vaarg.end1356, !dbg !1620

vaarg.in_mem1352:                                 ; preds = %cond.end1343
  %overflow_arg_area_p1353 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay1346, i32 0, i32 2, !dbg !1620
  %overflow_arg_area1354 = load i8*, i8** %overflow_arg_area_p1353, align 8, !dbg !1620
  %726 = bitcast i8* %overflow_arg_area1354 to i32*, !dbg !1620
  %overflow_arg_area.next1355 = getelementptr i8, i8* %overflow_arg_area1354, i32 8, !dbg !1620
  store i8* %overflow_arg_area.next1355, i8** %overflow_arg_area_p1353, align 8, !dbg !1620
  br label %vaarg.end1356, !dbg !1620

vaarg.end1356:                                    ; preds = %vaarg.in_mem1352, %vaarg.in_reg1350
  %vaarg.addr1357 = phi i32* [ %724, %vaarg.in_reg1350 ], [ %726, %vaarg.in_mem1352 ], !dbg !1620
  %727 = load i32, i32* %vaarg.addr1357, align 4, !dbg !1620
  store i32 %727, i32* %n, align 4, !dbg !1621
  %728 = load i32, i32* %argno, align 4, !dbg !1622
  %idxprom1358 = zext i32 %728 to i64, !dbg !1622
  %arrayidx1359 = getelementptr inbounds [30 x i8**], [30 x i8**]* %formatters, i64 0, i64 %idxprom1358, !dbg !1622
  %729 = load i8**, i8*** %arrayidx1359, align 8, !dbg !1622
  %730 = load i32, i32* %argno, align 4, !dbg !1622
  %add1360 = add i32 %730, 1, !dbg !1622
  %idxprom1361 = zext i32 %add1360 to i64, !dbg !1622
  %arrayidx1362 = getelementptr inbounds [30 x i8**], [30 x i8**]* %formatters, i64 0, i64 %idxprom1361, !dbg !1622
  %731 = load i8**, i8*** %arrayidx1362, align 8, !dbg !1622
  %cmp1363 = icmp eq i8** %729, %731, !dbg !1622
  br i1 %cmp1363, label %cond.false1366, label %cond.true1365, !dbg !1622

cond.true1365:                                    ; preds = %vaarg.end1356
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 530, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1622
  br label %cond.end1367, !dbg !1622

cond.false1366:                                   ; preds = %vaarg.end1356
  br label %cond.end1367, !dbg !1622

cond.end1367:                                     ; preds = %cond.false1366, %cond.true1365
  %cond1368 = phi i32 [ 0, %cond.true1365 ], [ 0, %cond.false1366 ], !dbg !1622
  %732 = load i32, i32* %argno, align 4, !dbg !1623
  %inc1369 = add i32 %732, 1, !dbg !1623
  store i32 %inc1369, i32* %argno, align 4, !dbg !1623
  br label %if.end1370

if.end1370:                                       ; preds = %cond.end1367, %cond.end1327
  %733 = load %struct.text_info*, %struct.text_info** %text.addr, align 8, !dbg !1624
  %args_ptr1371 = getelementptr inbounds %struct.text_info, %struct.text_info* %733, i32 0, i32 1, !dbg !1624
  %734 = load [1 x %struct.__va_list_tag]*, [1 x %struct.__va_list_tag]** %args_ptr1371, align 8, !dbg !1624
  %arraydecay1372 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %734, i64 0, i64 0, !dbg !1624
  %gp_offset_p1373 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay1372, i32 0, i32 0, !dbg !1624
  %gp_offset1374 = load i32, i32* %gp_offset_p1373, align 8, !dbg !1624
  %fits_in_gp1375 = icmp ule i32 %gp_offset1374, 40, !dbg !1624
  br i1 %fits_in_gp1375, label %vaarg.in_reg1376, label %vaarg.in_mem1378, !dbg !1624

vaarg.in_reg1376:                                 ; preds = %if.end1370
  %735 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay1372, i32 0, i32 3, !dbg !1624
  %reg_save_area1377 = load i8*, i8** %735, align 8, !dbg !1624
  %736 = getelementptr i8, i8* %reg_save_area1377, i32 %gp_offset1374, !dbg !1624
  %737 = bitcast i8* %736 to i8**, !dbg !1624
  %738 = add i32 %gp_offset1374, 8, !dbg !1624
  store i32 %738, i32* %gp_offset_p1373, align 8, !dbg !1624
  br label %vaarg.end1382, !dbg !1624

vaarg.in_mem1378:                                 ; preds = %if.end1370
  %overflow_arg_area_p1379 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay1372, i32 0, i32 2, !dbg !1624
  %overflow_arg_area1380 = load i8*, i8** %overflow_arg_area_p1379, align 8, !dbg !1624
  %739 = bitcast i8* %overflow_arg_area1380 to i8**, !dbg !1624
  %overflow_arg_area.next1381 = getelementptr i8, i8* %overflow_arg_area1380, i32 8, !dbg !1624
  store i8* %overflow_arg_area.next1381, i8** %overflow_arg_area_p1379, align 8, !dbg !1624
  br label %vaarg.end1382, !dbg !1624

vaarg.end1382:                                    ; preds = %vaarg.in_mem1378, %vaarg.in_reg1376
  %vaarg.addr1383 = phi i8** [ %737, %vaarg.in_reg1376 ], [ %739, %vaarg.in_mem1378 ], !dbg !1624
  %740 = load i8*, i8** %vaarg.addr1383, align 8, !dbg !1624
  store i8* %740, i8** %s, align 8, !dbg !1625
  %741 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1626
  %742 = load i8*, i8** %s, align 8, !dbg !1626
  %743 = load i8*, i8** %s, align 8, !dbg !1626
  %744 = load i32, i32* %n, align 4, !dbg !1626
  %idx.ext = sext i32 %744 to i64, !dbg !1626
  %add.ptr1384 = getelementptr inbounds i8, i8* %743, i64 %idx.ext, !dbg !1626
  call void @pp_base_append_text(%struct.pretty_print_info* %741, i8* %742, i8* %add.ptr1384), !dbg !1626
  br label %sw.epilog1398, !dbg !1627

sw.default1385:                                   ; preds = %if.end751
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !1628, metadata !DIExpression()), !dbg !1630
  %745 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1631
  %format_decoder = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %745, i32 0, i32 6, !dbg !1631
  %746 = load i8 (%struct.pretty_print_info*, %struct.text_info*, i8*, i32, i8, i8, i8)*, i8 (%struct.pretty_print_info*, %struct.text_info*, i8*, i32, i8, i8, i8)** %format_decoder, align 8, !dbg !1631
  %tobool1386 = icmp ne i8 (%struct.pretty_print_info*, %struct.text_info*, i8*, i32, i8, i8, i8)* %746, null, !dbg !1631
  br i1 %tobool1386, label %cond.false1388, label %cond.true1387, !dbg !1631

cond.true1387:                                    ; preds = %sw.default1385
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 543, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1631
  br label %cond.end1389, !dbg !1631

cond.false1388:                                   ; preds = %sw.default1385
  br label %cond.end1389, !dbg !1631

cond.end1389:                                     ; preds = %cond.false1388, %cond.true1387
  %cond1390 = phi i32 [ 0, %cond.true1387 ], [ 0, %cond.false1388 ], !dbg !1631
  %747 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1632
  %format_decoder1391 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %747, i32 0, i32 6, !dbg !1632
  %748 = load i8 (%struct.pretty_print_info*, %struct.text_info*, i8*, i32, i8, i8, i8)*, i8 (%struct.pretty_print_info*, %struct.text_info*, i8*, i32, i8, i8, i8)** %format_decoder1391, align 8, !dbg !1632
  %749 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1633
  %750 = load %struct.text_info*, %struct.text_info** %text.addr, align 8, !dbg !1634
  %751 = load i8*, i8** %p, align 8, !dbg !1635
  %752 = load i32, i32* %precision, align 4, !dbg !1636
  %753 = load i8, i8* %wide, align 1, !dbg !1637
  %754 = load i8, i8* %plus, align 1, !dbg !1638
  %755 = load i8, i8* %hash, align 1, !dbg !1639
  %call1392 = call zeroext i8 %748(%struct.pretty_print_info* %749, %struct.text_info* %750, i8* %751, i32 %752, i8 zeroext %753, i8 zeroext %754, i8 zeroext %755), !dbg !1632
  store i8 %call1392, i8* %ok, align 1, !dbg !1640
  %756 = load i8, i8* %ok, align 1, !dbg !1641
  %tobool1393 = icmp ne i8 %756, 0, !dbg !1641
  br i1 %tobool1393, label %cond.false1395, label %cond.true1394, !dbg !1641

cond.true1394:                                    ; preds = %cond.end1389
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 546, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1641
  br label %cond.end1396, !dbg !1641

cond.false1395:                                   ; preds = %cond.end1389
  br label %cond.end1396, !dbg !1641

cond.end1396:                                     ; preds = %cond.false1395, %cond.true1394
  %cond1397 = phi i32 [ 0, %cond.true1394 ], [ 0, %cond.false1395 ], !dbg !1641
  br label %sw.epilog1398, !dbg !1642

sw.epilog1398:                                    ; preds = %cond.end1396, %vaarg.end1382, %while.end1308, %if.end1211, %if.end1106, %do.end1001, %vaarg.end976, %if.end963, %if.end858, %vaarg.end
  %757 = load i8, i8* %quote, align 1, !dbg !1643
  %tobool1399 = icmp ne i8 %757, 0, !dbg !1643
  br i1 %tobool1399, label %if.then1400, label %if.end1401, !dbg !1645

if.then1400:                                      ; preds = %sw.epilog1398
  %758 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1646
  %759 = load i8*, i8** @close_quote, align 8, !dbg !1646
  call void @pp_base_string(%struct.pretty_print_info* %758, i8* %759), !dbg !1646
  br label %if.end1401, !dbg !1646

if.end1401:                                       ; preds = %if.then1400, %sw.epilog1398
  %760 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1647
  %chunk_obstack1402 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %760, i32 0, i32 1, !dbg !1647
  %next_free1403 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack1402, i32 0, i32 3, !dbg !1647
  %761 = load i8*, i8** %next_free1403, align 8, !dbg !1647
  %add.ptr1404 = getelementptr inbounds i8, i8* %761, i64 1, !dbg !1647
  %762 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1647
  %chunk_obstack1405 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %762, i32 0, i32 1, !dbg !1647
  %chunk_limit1406 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack1405, i32 0, i32 4, !dbg !1647
  %763 = load i8*, i8** %chunk_limit1406, align 8, !dbg !1647
  %cmp1407 = icmp ugt i8* %add.ptr1404, %763, !dbg !1647
  br i1 %cmp1407, label %cond.true1409, label %cond.false1411, !dbg !1647

cond.true1409:                                    ; preds = %if.end1401
  %764 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1647
  %chunk_obstack1410 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %764, i32 0, i32 1, !dbg !1647
  call void @_obstack_newchunk(%struct.obstack* %chunk_obstack1410, i32 1), !dbg !1647
  br label %cond.end1412, !dbg !1647

cond.false1411:                                   ; preds = %if.end1401
  br label %cond.end1412, !dbg !1647

cond.end1412:                                     ; preds = %cond.false1411, %cond.true1409
  %cond1413 = phi i32 [ 0, %cond.true1409 ], [ 0, %cond.false1411 ], !dbg !1647
  %765 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1647
  %chunk_obstack1414 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %765, i32 0, i32 1, !dbg !1647
  %next_free1415 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack1414, i32 0, i32 3, !dbg !1647
  %766 = load i8*, i8** %next_free1415, align 8, !dbg !1647
  %incdec.ptr1416 = getelementptr inbounds i8, i8* %766, i32 1, !dbg !1647
  store i8* %incdec.ptr1416, i8** %next_free1415, align 8, !dbg !1647
  store i8 0, i8* %766, align 1, !dbg !1647
  %767 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1648
  %chunk_obstack1417 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %767, i32 0, i32 1, !dbg !1648
  %next_free1418 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack1417, i32 0, i32 3, !dbg !1648
  %768 = load i8*, i8** %next_free1418, align 8, !dbg !1648
  %769 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1648
  %chunk_obstack1419 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %769, i32 0, i32 1, !dbg !1648
  %object_base1420 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack1419, i32 0, i32 2, !dbg !1648
  %770 = load i8*, i8** %object_base1420, align 8, !dbg !1648
  %cmp1421 = icmp eq i8* %768, %770, !dbg !1648
  br i1 %cmp1421, label %cond.true1423, label %cond.false1429, !dbg !1648

cond.true1423:                                    ; preds = %cond.end1412
  %771 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1648
  %chunk_obstack1424 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %771, i32 0, i32 1, !dbg !1648
  %maybe_empty_object1425 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack1424, i32 0, i32 10, !dbg !1648
  %bf.load1426 = load i8, i8* %maybe_empty_object1425, align 8, !dbg !1648
  %bf.clear1427 = and i8 %bf.load1426, -3, !dbg !1648
  %bf.set1428 = or i8 %bf.clear1427, 2, !dbg !1648
  store i8 %bf.set1428, i8* %maybe_empty_object1425, align 8, !dbg !1648
  br label %cond.end1430, !dbg !1648

cond.false1429:                                   ; preds = %cond.end1412
  br label %cond.end1430, !dbg !1648

cond.end1430:                                     ; preds = %cond.false1429, %cond.true1423
  %cond1431 = phi i32 [ 0, %cond.true1423 ], [ 0, %cond.false1429 ], !dbg !1648
  %772 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1648
  %chunk_obstack1432 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %772, i32 0, i32 1, !dbg !1648
  %object_base1433 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack1432, i32 0, i32 2, !dbg !1648
  %773 = load i8*, i8** %object_base1433, align 8, !dbg !1648
  %sub.ptr.lhs.cast1434 = ptrtoint i8* %773 to i64, !dbg !1648
  %sub.ptr.sub1435 = sub i64 %sub.ptr.lhs.cast1434, 0, !dbg !1648
  %774 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1648
  %chunk_obstack1436 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %774, i32 0, i32 1, !dbg !1648
  %temp1437 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack1436, i32 0, i32 5, !dbg !1648
  store i64 %sub.ptr.sub1435, i64* %temp1437, align 8, !dbg !1648
  %775 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1648
  %chunk_obstack1438 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %775, i32 0, i32 1, !dbg !1648
  %next_free1439 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack1438, i32 0, i32 3, !dbg !1648
  %776 = load i8*, i8** %next_free1439, align 8, !dbg !1648
  %sub.ptr.lhs.cast1440 = ptrtoint i8* %776 to i64, !dbg !1648
  %sub.ptr.sub1441 = sub i64 %sub.ptr.lhs.cast1440, 0, !dbg !1648
  %777 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1648
  %chunk_obstack1442 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %777, i32 0, i32 1, !dbg !1648
  %alignment_mask1443 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack1442, i32 0, i32 6, !dbg !1648
  %778 = load i32, i32* %alignment_mask1443, align 8, !dbg !1648
  %conv1444 = sext i32 %778 to i64, !dbg !1648
  %add1445 = add nsw i64 %sub.ptr.sub1441, %conv1444, !dbg !1648
  %779 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1648
  %chunk_obstack1446 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %779, i32 0, i32 1, !dbg !1648
  %alignment_mask1447 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack1446, i32 0, i32 6, !dbg !1648
  %780 = load i32, i32* %alignment_mask1447, align 8, !dbg !1648
  %neg1448 = xor i32 %780, -1, !dbg !1648
  %conv1449 = sext i32 %neg1448 to i64, !dbg !1648
  %and1450 = and i64 %add1445, %conv1449, !dbg !1648
  %781 = inttoptr i64 %and1450 to i8*, !dbg !1648
  %782 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1648
  %chunk_obstack1451 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %782, i32 0, i32 1, !dbg !1648
  %next_free1452 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack1451, i32 0, i32 3, !dbg !1648
  store i8* %781, i8** %next_free1452, align 8, !dbg !1648
  %783 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1648
  %chunk_obstack1453 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %783, i32 0, i32 1, !dbg !1648
  %next_free1454 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack1453, i32 0, i32 3, !dbg !1648
  %784 = load i8*, i8** %next_free1454, align 8, !dbg !1648
  %785 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1648
  %chunk_obstack1455 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %785, i32 0, i32 1, !dbg !1648
  %chunk1456 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack1455, i32 0, i32 1, !dbg !1648
  %786 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk1456, align 8, !dbg !1648
  %787 = bitcast %struct._obstack_chunk* %786 to i8*, !dbg !1648
  %sub.ptr.lhs.cast1457 = ptrtoint i8* %784 to i64, !dbg !1648
  %sub.ptr.rhs.cast1458 = ptrtoint i8* %787 to i64, !dbg !1648
  %sub.ptr.sub1459 = sub i64 %sub.ptr.lhs.cast1457, %sub.ptr.rhs.cast1458, !dbg !1648
  %788 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1648
  %chunk_obstack1460 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %788, i32 0, i32 1, !dbg !1648
  %chunk_limit1461 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack1460, i32 0, i32 4, !dbg !1648
  %789 = load i8*, i8** %chunk_limit1461, align 8, !dbg !1648
  %790 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1648
  %chunk_obstack1462 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %790, i32 0, i32 1, !dbg !1648
  %chunk1463 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack1462, i32 0, i32 1, !dbg !1648
  %791 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk1463, align 8, !dbg !1648
  %792 = bitcast %struct._obstack_chunk* %791 to i8*, !dbg !1648
  %sub.ptr.lhs.cast1464 = ptrtoint i8* %789 to i64, !dbg !1648
  %sub.ptr.rhs.cast1465 = ptrtoint i8* %792 to i64, !dbg !1648
  %sub.ptr.sub1466 = sub i64 %sub.ptr.lhs.cast1464, %sub.ptr.rhs.cast1465, !dbg !1648
  %cmp1467 = icmp sgt i64 %sub.ptr.sub1459, %sub.ptr.sub1466, !dbg !1648
  br i1 %cmp1467, label %cond.true1469, label %cond.false1474, !dbg !1648

cond.true1469:                                    ; preds = %cond.end1430
  %793 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1648
  %chunk_obstack1470 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %793, i32 0, i32 1, !dbg !1648
  %chunk_limit1471 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack1470, i32 0, i32 4, !dbg !1648
  %794 = load i8*, i8** %chunk_limit1471, align 8, !dbg !1648
  %795 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1648
  %chunk_obstack1472 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %795, i32 0, i32 1, !dbg !1648
  %next_free1473 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack1472, i32 0, i32 3, !dbg !1648
  store i8* %794, i8** %next_free1473, align 8, !dbg !1648
  br label %cond.end1475, !dbg !1648

cond.false1474:                                   ; preds = %cond.end1430
  br label %cond.end1475, !dbg !1648

cond.end1475:                                     ; preds = %cond.false1474, %cond.true1469
  %cond1476 = phi i8* [ %794, %cond.true1469 ], [ null, %cond.false1474 ], !dbg !1648
  %796 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1648
  %chunk_obstack1477 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %796, i32 0, i32 1, !dbg !1648
  %next_free1478 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack1477, i32 0, i32 3, !dbg !1648
  %797 = load i8*, i8** %next_free1478, align 8, !dbg !1648
  %798 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1648
  %chunk_obstack1479 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %798, i32 0, i32 1, !dbg !1648
  %object_base1480 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack1479, i32 0, i32 2, !dbg !1648
  store i8* %797, i8** %object_base1480, align 8, !dbg !1648
  %799 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1648
  %chunk_obstack1481 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %799, i32 0, i32 1, !dbg !1648
  %temp1482 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack1481, i32 0, i32 5, !dbg !1648
  %800 = load i64, i64* %temp1482, align 8, !dbg !1648
  %801 = inttoptr i64 %800 to i8*, !dbg !1648
  %802 = load i32, i32* %argno, align 4, !dbg !1649
  %idxprom1483 = zext i32 %802 to i64, !dbg !1650
  %arrayidx1484 = getelementptr inbounds [30 x i8**], [30 x i8**]* %formatters, i64 0, i64 %idxprom1483, !dbg !1650
  %803 = load i8**, i8*** %arrayidx1484, align 8, !dbg !1650
  store i8* %801, i8** %803, align 8, !dbg !1651
  br label %for.inc1485, !dbg !1652

for.inc1485:                                      ; preds = %cond.end1475
  %804 = load i32, i32* %argno, align 4, !dbg !1653
  %inc1486 = add i32 %804, 1, !dbg !1653
  store i32 %inc1486, i32* %argno, align 4, !dbg !1653
  br label %for.cond698, !dbg !1654, !llvm.loop !1655

for.end1487:                                      ; preds = %for.cond698
  %805 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1657
  %formatted_obstack = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %805, i32 0, i32 0, !dbg !1658
  %806 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1659
  %obstack1488 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %806, i32 0, i32 2, !dbg !1660
  store %struct.obstack* %formatted_obstack, %struct.obstack** %obstack1488, align 8, !dbg !1661
  %807 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1662
  %line_length = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %807, i32 0, i32 5, !dbg !1663
  store i32 0, i32* %line_length, align 8, !dbg !1664
  %808 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1665
  %wrapping = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %808, i32 0, i32 5, !dbg !1665
  %809 = bitcast %struct.pp_wrapping_mode_t* %wrapping to i8*, !dbg !1666
  %810 = bitcast %struct.pp_wrapping_mode_t* %old_wrapping_mode to i8*, !dbg !1666
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %809, i8* align 4 %810, i64 8, i1 false), !dbg !1666
  %811 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1667
  call void @pp_clear_state(%struct.pretty_print_info* %811), !dbg !1668
  ret void, !dbg !1669
}

declare dso_local void @_obstack_newchunk(%struct.obstack*, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i8* @xstrerror(i32) #2

declare dso_local i64 @strtoul(i8*, i8**, i32) #2

declare dso_local i8* @strchr(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @pp_set_verbatim_wrapping_(%struct.pretty_print_info* %pp) #0 !dbg !1670 {
entry:
  %retval = alloca %struct.pp_wrapping_mode_t, align 4
  %pp.addr = alloca %struct.pretty_print_info*, align 8
  store %struct.pretty_print_info* %pp, %struct.pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pretty_print_info** %pp.addr, metadata !1673, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.declare(metadata %struct.pp_wrapping_mode_t* %retval, metadata !1675, metadata !DIExpression()), !dbg !1676
  %0 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1677
  %wrapping = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %0, i32 0, i32 5, !dbg !1677
  %1 = bitcast %struct.pp_wrapping_mode_t* %retval to i8*, !dbg !1677
  %2 = bitcast %struct.pp_wrapping_mode_t* %wrapping to i8*, !dbg !1677
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 8, i1 false), !dbg !1677
  %3 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1678
  %wrapping1 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %3, i32 0, i32 5, !dbg !1678
  %line_cutoff = getelementptr inbounds %struct.pp_wrapping_mode_t, %struct.pp_wrapping_mode_t* %wrapping1, i32 0, i32 1, !dbg !1678
  store i32 0, i32* %line_cutoff, align 4, !dbg !1679
  %4 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1680
  %wrapping2 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %4, i32 0, i32 5, !dbg !1680
  %rule = getelementptr inbounds %struct.pp_wrapping_mode_t, %struct.pp_wrapping_mode_t* %wrapping2, i32 0, i32 0, !dbg !1680
  store i32 1, i32* %rule, align 4, !dbg !1681
  %5 = bitcast %struct.pp_wrapping_mode_t* %retval to i64*, !dbg !1682
  %6 = load i64, i64* %5, align 4, !dbg !1682
  ret i64 %6, !dbg !1682
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_base_string(%struct.pretty_print_info* %pp, i8* %str) #0 !dbg !1683 {
entry:
  %pp.addr = alloca %struct.pretty_print_info*, align 8
  %str.addr = alloca i8*, align 8
  store %struct.pretty_print_info* %pp, %struct.pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pretty_print_info** %pp.addr, metadata !1686, metadata !DIExpression()), !dbg !1687
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1688, metadata !DIExpression()), !dbg !1689
  %0 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1690
  %1 = load i8*, i8** %str.addr, align 8, !dbg !1691
  %2 = load i8*, i8** %str.addr, align 8, !dbg !1692
  %3 = load i8*, i8** %str.addr, align 8, !dbg !1693
  %tobool = icmp ne i8* %3, null, !dbg !1693
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1693

cond.true:                                        ; preds = %entry
  %4 = load i8*, i8** %str.addr, align 8, !dbg !1694
  %call = call i64 @strlen(i8* %4), !dbg !1695
  br label %cond.end, !dbg !1693

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1693

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ], !dbg !1693
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %cond, !dbg !1696
  call void @pp_maybe_wrap_text(%struct.pretty_print_info* %0, i8* %1, i8* %add.ptr), !dbg !1697
  ret void, !dbg !1698
}

declare dso_local i32 @sprintf(i8*, i8*, ...) #2

declare dso_local %union.tree_node** @tree_block(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_base_append_text(%struct.pretty_print_info* %pp, i8* %start, i8* %end) #0 !dbg !1699 {
entry:
  %pp.addr = alloca %struct.pretty_print_info*, align 8
  %start.addr = alloca i8*, align 8
  %end.addr = alloca i8*, align 8
  store %struct.pretty_print_info* %pp, %struct.pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pretty_print_info** %pp.addr, metadata !1702, metadata !DIExpression()), !dbg !1703
  store i8* %start, i8** %start.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %start.addr, metadata !1704, metadata !DIExpression()), !dbg !1705
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !1706, metadata !DIExpression()), !dbg !1707
  %0 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1708
  %buffer = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %0, i32 0, i32 0, !dbg !1710
  %1 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1710
  %line_length = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %1, i32 0, i32 5, !dbg !1711
  %2 = load i32, i32* %line_length, align 8, !dbg !1711
  %cmp = icmp eq i32 %2, 0, !dbg !1712
  br i1 %cmp, label %if.then, label %if.end6, !dbg !1713

if.then:                                          ; preds = %entry
  %3 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1714
  call void @pp_base_emit_prefix(%struct.pretty_print_info* %3), !dbg !1714
  %4 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1716
  %wrapping = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %4, i32 0, i32 5, !dbg !1716
  %line_cutoff = getelementptr inbounds %struct.pp_wrapping_mode_t, %struct.pp_wrapping_mode_t* %wrapping, i32 0, i32 1, !dbg !1716
  %5 = load i32, i32* %line_cutoff, align 4, !dbg !1716
  %cmp1 = icmp sgt i32 %5, 0, !dbg !1716
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !1718

if.then2:                                         ; preds = %if.then
  br label %while.cond, !dbg !1719

while.cond:                                       ; preds = %while.body, %if.then2
  %6 = load i8*, i8** %start.addr, align 8, !dbg !1720
  %7 = load i8*, i8** %end.addr, align 8, !dbg !1721
  %cmp3 = icmp ne i8* %6, %7, !dbg !1722
  br i1 %cmp3, label %land.rhs, label %land.end, !dbg !1723

land.rhs:                                         ; preds = %while.cond
  %8 = load i8*, i8** %start.addr, align 8, !dbg !1724
  %9 = load i8, i8* %8, align 1, !dbg !1725
  %conv = sext i8 %9 to i32, !dbg !1725
  %cmp4 = icmp eq i32 %conv, 32, !dbg !1726
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ], !dbg !1727
  br i1 %10, label %while.body, label %while.end, !dbg !1719

while.body:                                       ; preds = %land.end
  %11 = load i8*, i8** %start.addr, align 8, !dbg !1728
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1, !dbg !1728
  store i8* %incdec.ptr, i8** %start.addr, align 8, !dbg !1728
  br label %while.cond, !dbg !1719, !llvm.loop !1729

while.end:                                        ; preds = %land.end
  br label %if.end, !dbg !1719

if.end:                                           ; preds = %while.end, %if.then
  br label %if.end6, !dbg !1731

if.end6:                                          ; preds = %if.end, %entry
  %12 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1732
  %13 = load i8*, i8** %start.addr, align 8, !dbg !1733
  %14 = load i8*, i8** %end.addr, align 8, !dbg !1734
  %15 = load i8*, i8** %start.addr, align 8, !dbg !1735
  %sub.ptr.lhs.cast = ptrtoint i8* %14 to i64, !dbg !1736
  %sub.ptr.rhs.cast = ptrtoint i8* %15 to i64, !dbg !1736
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1736
  %conv7 = trunc i64 %sub.ptr.sub to i32, !dbg !1734
  call void @pp_append_r(%struct.pretty_print_info* %12, i8* %13, i32 %conv7), !dbg !1737
  ret void, !dbg !1738
}

; Function Attrs: noinline nounwind uwtable
define internal void @pp_clear_state(%struct.pretty_print_info* %pp) #0 !dbg !1739 {
entry:
  %pp.addr = alloca %struct.pretty_print_info*, align 8
  store %struct.pretty_print_info* %pp, %struct.pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pretty_print_info** %pp.addr, metadata !1740, metadata !DIExpression()), !dbg !1741
  %0 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1742
  %emitted_prefix = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %0, i32 0, i32 7, !dbg !1743
  store i8 0, i8* %emitted_prefix, align 8, !dbg !1744
  %1 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1745
  %indent_skip = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %1, i32 0, i32 4, !dbg !1745
  store i32 0, i32* %indent_skip, align 8, !dbg !1746
  ret void, !dbg !1747
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_base_output_formatted_text(%struct.pretty_print_info* %pp) #0 !dbg !1748 {
entry:
  %pp.addr = alloca %struct.pretty_print_info*, align 8
  %chunk = alloca i32, align 4
  %buffer = alloca %struct.output_buffer*, align 8
  %chunk_array = alloca %struct.chunk_info*, align 8
  %args = alloca i8**, align 8
  store %struct.pretty_print_info* %pp, %struct.pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pretty_print_info** %pp.addr, metadata !1749, metadata !DIExpression()), !dbg !1750
  call void @llvm.dbg.declare(metadata i32* %chunk, metadata !1751, metadata !DIExpression()), !dbg !1752
  call void @llvm.dbg.declare(metadata %struct.output_buffer** %buffer, metadata !1753, metadata !DIExpression()), !dbg !1754
  %0 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1755
  %buffer1 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %0, i32 0, i32 0, !dbg !1755
  %1 = load %struct.output_buffer*, %struct.output_buffer** %buffer1, align 8, !dbg !1755
  store %struct.output_buffer* %1, %struct.output_buffer** %buffer, align 8, !dbg !1754
  call void @llvm.dbg.declare(metadata %struct.chunk_info** %chunk_array, metadata !1756, metadata !DIExpression()), !dbg !1757
  %2 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1758
  %cur_chunk_array = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %2, i32 0, i32 3, !dbg !1759
  %3 = load %struct.chunk_info*, %struct.chunk_info** %cur_chunk_array, align 8, !dbg !1759
  store %struct.chunk_info* %3, %struct.chunk_info** %chunk_array, align 8, !dbg !1757
  call void @llvm.dbg.declare(metadata i8*** %args, metadata !1760, metadata !DIExpression()), !dbg !1761
  %4 = load %struct.chunk_info*, %struct.chunk_info** %chunk_array, align 8, !dbg !1762
  %args2 = getelementptr inbounds %struct.chunk_info, %struct.chunk_info* %4, i32 0, i32 1, !dbg !1763
  %arraydecay = getelementptr inbounds [60 x i8*], [60 x i8*]* %args2, i64 0, i64 0, !dbg !1762
  store i8** %arraydecay, i8*** %args, align 8, !dbg !1761
  %5 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1764
  %obstack = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %5, i32 0, i32 2, !dbg !1764
  %6 = load %struct.obstack*, %struct.obstack** %obstack, align 8, !dbg !1764
  %7 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1764
  %formatted_obstack = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %7, i32 0, i32 0, !dbg !1764
  %cmp = icmp eq %struct.obstack* %6, %formatted_obstack, !dbg !1764
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !1764

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 578, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1764
  br label %cond.end, !dbg !1764

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1764

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1764
  %8 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1765
  %line_length = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %8, i32 0, i32 5, !dbg !1765
  %9 = load i32, i32* %line_length, align 8, !dbg !1765
  %cmp3 = icmp eq i32 %9, 0, !dbg !1765
  br i1 %cmp3, label %cond.false5, label %cond.true4, !dbg !1765

cond.true4:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 579, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1765
  br label %cond.end6, !dbg !1765

cond.false5:                                      ; preds = %cond.end
  br label %cond.end6, !dbg !1765

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi i32 [ 0, %cond.true4 ], [ 0, %cond.false5 ], !dbg !1765
  store i32 0, i32* %chunk, align 4, !dbg !1766
  br label %for.cond, !dbg !1768

for.cond:                                         ; preds = %for.inc, %cond.end6
  %10 = load i8**, i8*** %args, align 8, !dbg !1769
  %11 = load i32, i32* %chunk, align 4, !dbg !1771
  %idxprom = zext i32 %11 to i64, !dbg !1769
  %arrayidx = getelementptr inbounds i8*, i8** %10, i64 %idxprom, !dbg !1769
  %12 = load i8*, i8** %arrayidx, align 8, !dbg !1769
  %tobool = icmp ne i8* %12, null, !dbg !1772
  br i1 %tobool, label %for.body, label %for.end, !dbg !1772

for.body:                                         ; preds = %for.cond
  %13 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1773
  %14 = load i8**, i8*** %args, align 8, !dbg !1773
  %15 = load i32, i32* %chunk, align 4, !dbg !1773
  %idxprom8 = zext i32 %15 to i64, !dbg !1773
  %arrayidx9 = getelementptr inbounds i8*, i8** %14, i64 %idxprom8, !dbg !1773
  %16 = load i8*, i8** %arrayidx9, align 8, !dbg !1773
  call void @pp_base_string(%struct.pretty_print_info* %13, i8* %16), !dbg !1773
  br label %for.inc, !dbg !1773

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %chunk, align 4, !dbg !1774
  %inc = add i32 %17, 1, !dbg !1774
  store i32 %inc, i32* %chunk, align 4, !dbg !1774
  br label %for.cond, !dbg !1775, !llvm.loop !1776

for.end:                                          ; preds = %for.cond
  %18 = load %struct.chunk_info*, %struct.chunk_info** %chunk_array, align 8, !dbg !1778
  %prev = getelementptr inbounds %struct.chunk_info, %struct.chunk_info* %18, i32 0, i32 0, !dbg !1779
  %19 = load %struct.chunk_info*, %struct.chunk_info** %prev, align 8, !dbg !1779
  %20 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1780
  %cur_chunk_array10 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %20, i32 0, i32 3, !dbg !1781
  store %struct.chunk_info* %19, %struct.chunk_info** %cur_chunk_array10, align 8, !dbg !1782
  %21 = load %struct.chunk_info*, %struct.chunk_info** %chunk_array, align 8, !dbg !1783
  %22 = bitcast %struct.chunk_info* %21 to i8*, !dbg !1783
  %23 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1783
  %chunk_obstack = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %23, i32 0, i32 1, !dbg !1783
  %chunk11 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack, i32 0, i32 1, !dbg !1783
  %24 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk11, align 8, !dbg !1783
  %25 = bitcast %struct._obstack_chunk* %24 to i8*, !dbg !1783
  %sub.ptr.lhs.cast = ptrtoint i8* %22 to i64, !dbg !1783
  %sub.ptr.rhs.cast = ptrtoint i8* %25 to i64, !dbg !1783
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1783
  %26 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1783
  %chunk_obstack12 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %26, i32 0, i32 1, !dbg !1783
  %temp = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack12, i32 0, i32 5, !dbg !1783
  store i64 %sub.ptr.sub, i64* %temp, align 8, !dbg !1783
  %27 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1783
  %chunk_obstack13 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %27, i32 0, i32 1, !dbg !1783
  %temp14 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack13, i32 0, i32 5, !dbg !1783
  %28 = load i64, i64* %temp14, align 8, !dbg !1783
  %cmp15 = icmp sgt i64 %28, 0, !dbg !1783
  br i1 %cmp15, label %land.lhs.true, label %cond.false32, !dbg !1783

land.lhs.true:                                    ; preds = %for.end
  %29 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1783
  %chunk_obstack16 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %29, i32 0, i32 1, !dbg !1783
  %temp17 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack16, i32 0, i32 5, !dbg !1783
  %30 = load i64, i64* %temp17, align 8, !dbg !1783
  %31 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1783
  %chunk_obstack18 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %31, i32 0, i32 1, !dbg !1783
  %chunk_limit = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack18, i32 0, i32 4, !dbg !1783
  %32 = load i8*, i8** %chunk_limit, align 8, !dbg !1783
  %33 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1783
  %chunk_obstack19 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %33, i32 0, i32 1, !dbg !1783
  %chunk20 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack19, i32 0, i32 1, !dbg !1783
  %34 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk20, align 8, !dbg !1783
  %35 = bitcast %struct._obstack_chunk* %34 to i8*, !dbg !1783
  %sub.ptr.lhs.cast21 = ptrtoint i8* %32 to i64, !dbg !1783
  %sub.ptr.rhs.cast22 = ptrtoint i8* %35 to i64, !dbg !1783
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22, !dbg !1783
  %cmp24 = icmp slt i64 %30, %sub.ptr.sub23, !dbg !1783
  br i1 %cmp24, label %cond.true25, label %cond.false32, !dbg !1783

cond.true25:                                      ; preds = %land.lhs.true
  %36 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1783
  %chunk_obstack26 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %36, i32 0, i32 1, !dbg !1783
  %temp27 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack26, i32 0, i32 5, !dbg !1783
  %37 = load i64, i64* %temp27, align 8, !dbg !1783
  %38 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1783
  %chunk_obstack28 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %38, i32 0, i32 1, !dbg !1783
  %chunk29 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack28, i32 0, i32 1, !dbg !1783
  %39 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk29, align 8, !dbg !1783
  %40 = bitcast %struct._obstack_chunk* %39 to i8*, !dbg !1783
  %add.ptr = getelementptr inbounds i8, i8* %40, i64 %37, !dbg !1783
  %41 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1783
  %chunk_obstack30 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %41, i32 0, i32 1, !dbg !1783
  %object_base = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack30, i32 0, i32 2, !dbg !1783
  store i8* %add.ptr, i8** %object_base, align 8, !dbg !1783
  %42 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1783
  %chunk_obstack31 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %42, i32 0, i32 1, !dbg !1783
  %next_free = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack31, i32 0, i32 3, !dbg !1783
  store i8* %add.ptr, i8** %next_free, align 8, !dbg !1783
  %43 = ptrtoint i8* %add.ptr to i64, !dbg !1783
  br label %cond.end39, !dbg !1783

cond.false32:                                     ; preds = %land.lhs.true, %for.end
  %44 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1783
  %chunk_obstack33 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %44, i32 0, i32 1, !dbg !1783
  %45 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1783
  %chunk_obstack34 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %45, i32 0, i32 1, !dbg !1783
  %temp35 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack34, i32 0, i32 5, !dbg !1783
  %46 = load i64, i64* %temp35, align 8, !dbg !1783
  %47 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1783
  %chunk_obstack36 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %47, i32 0, i32 1, !dbg !1783
  %chunk37 = getelementptr inbounds %struct.obstack, %struct.obstack* %chunk_obstack36, i32 0, i32 1, !dbg !1783
  %48 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk37, align 8, !dbg !1783
  %49 = bitcast %struct._obstack_chunk* %48 to i8*, !dbg !1783
  %add.ptr38 = getelementptr inbounds i8, i8* %49, i64 %46, !dbg !1783
  call void @obstack_free(%struct.obstack* %chunk_obstack33, i8* %add.ptr38), !dbg !1783
  br label %cond.end39, !dbg !1783

cond.end39:                                       ; preds = %cond.false32, %cond.true25
  %cond40 = phi i64 [ %43, %cond.true25 ], [ 0, %cond.false32 ], !dbg !1783
  ret void, !dbg !1784
}

declare dso_local void @obstack_free(%struct.obstack*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_base_format_verbatim(%struct.pretty_print_info* %pp, %struct.text_info* %text) #0 !dbg !1785 {
entry:
  %pp.addr = alloca %struct.pretty_print_info*, align 8
  %text.addr = alloca %struct.text_info*, align 8
  %oldmode = alloca %struct.pp_wrapping_mode_t, align 4
  store %struct.pretty_print_info* %pp, %struct.pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pretty_print_info** %pp.addr, metadata !1786, metadata !DIExpression()), !dbg !1787
  store %struct.text_info* %text, %struct.text_info** %text.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.text_info** %text.addr, metadata !1788, metadata !DIExpression()), !dbg !1789
  call void @llvm.dbg.declare(metadata %struct.pp_wrapping_mode_t* %oldmode, metadata !1790, metadata !DIExpression()), !dbg !1791
  %0 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1792
  %call = call i64 @pp_set_verbatim_wrapping_(%struct.pretty_print_info* %0), !dbg !1792
  %1 = bitcast %struct.pp_wrapping_mode_t* %oldmode to i64*, !dbg !1792
  store i64 %call, i64* %1, align 4, !dbg !1792
  %2 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1793
  %3 = load %struct.text_info*, %struct.text_info** %text.addr, align 8, !dbg !1793
  call void @pp_base_format(%struct.pretty_print_info* %2, %struct.text_info* %3), !dbg !1793
  %4 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1794
  call void @pp_base_output_formatted_text(%struct.pretty_print_info* %4), !dbg !1794
  %5 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1795
  %wrapping = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %5, i32 0, i32 5, !dbg !1795
  %6 = bitcast %struct.pp_wrapping_mode_t* %wrapping to i8*, !dbg !1796
  %7 = bitcast %struct.pp_wrapping_mode_t* %oldmode to i8*, !dbg !1796
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 8, i1 false), !dbg !1796
  ret void, !dbg !1797
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_base_flush(%struct.pretty_print_info* %pp) #0 !dbg !1798 {
entry:
  %pp.addr = alloca %struct.pretty_print_info*, align 8
  store %struct.pretty_print_info* %pp, %struct.pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pretty_print_info** %pp.addr, metadata !1799, metadata !DIExpression()), !dbg !1800
  %0 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1801
  call void @pp_write_text_to_stream(%struct.pretty_print_info* %0), !dbg !1802
  %1 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1803
  call void @pp_clear_state(%struct.pretty_print_info* %1), !dbg !1804
  %2 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1805
  %buffer = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %2, i32 0, i32 0, !dbg !1806
  %3 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1806
  %stream = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %3, i32 0, i32 4, !dbg !1807
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %stream, align 8, !dbg !1807
  %call = call i32 @fputc(i32 10, %struct._IO_FILE* %4), !dbg !1808
  %5 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1809
  %buffer1 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %5, i32 0, i32 0, !dbg !1810
  %6 = load %struct.output_buffer*, %struct.output_buffer** %buffer1, align 8, !dbg !1810
  %stream2 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %6, i32 0, i32 4, !dbg !1811
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %stream2, align 8, !dbg !1811
  %call3 = call i32 @fflush(%struct._IO_FILE* %7), !dbg !1812
  %8 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1813
  %need_newline = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %8, i32 0, i32 8, !dbg !1813
  store i8 0, i8* %need_newline, align 1, !dbg !1814
  ret void, !dbg !1815
}

declare dso_local i32 @fputc(i32, %struct._IO_FILE*) #2

declare dso_local i32 @fflush(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_base_set_line_maximum_length(%struct.pretty_print_info* %pp, i32 %length) #0 !dbg !1816 {
entry:
  %pp.addr = alloca %struct.pretty_print_info*, align 8
  %length.addr = alloca i32, align 4
  store %struct.pretty_print_info* %pp, %struct.pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pretty_print_info** %pp.addr, metadata !1817, metadata !DIExpression()), !dbg !1818
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !1819, metadata !DIExpression()), !dbg !1820
  %0 = load i32, i32* %length.addr, align 4, !dbg !1821
  %1 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1822
  %wrapping = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %1, i32 0, i32 5, !dbg !1822
  %line_cutoff = getelementptr inbounds %struct.pp_wrapping_mode_t, %struct.pp_wrapping_mode_t* %wrapping, i32 0, i32 1, !dbg !1822
  store i32 %0, i32* %line_cutoff, align 4, !dbg !1823
  %2 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1824
  call void @pp_set_real_maximum_length(%struct.pretty_print_info* %2), !dbg !1825
  ret void, !dbg !1826
}

; Function Attrs: noinline nounwind uwtable
define internal void @pp_set_real_maximum_length(%struct.pretty_print_info* %pp) #0 !dbg !1827 {
entry:
  %pp.addr = alloca %struct.pretty_print_info*, align 8
  %prefix_length = alloca i32, align 4
  store %struct.pretty_print_info* %pp, %struct.pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pretty_print_info** %pp.addr, metadata !1828, metadata !DIExpression()), !dbg !1829
  %0 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1830
  %wrapping = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %0, i32 0, i32 5, !dbg !1830
  %line_cutoff = getelementptr inbounds %struct.pp_wrapping_mode_t, %struct.pp_wrapping_mode_t* %wrapping, i32 0, i32 1, !dbg !1830
  %1 = load i32, i32* %line_cutoff, align 4, !dbg !1830
  %cmp = icmp sgt i32 %1, 0, !dbg !1830
  br i1 %cmp, label %lor.lhs.false, label %if.then, !dbg !1832

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1833
  %wrapping1 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %2, i32 0, i32 5, !dbg !1833
  %rule = getelementptr inbounds %struct.pp_wrapping_mode_t, %struct.pp_wrapping_mode_t* %wrapping1, i32 0, i32 0, !dbg !1833
  %3 = load i32, i32* %rule, align 4, !dbg !1833
  %cmp2 = icmp eq i32 %3, 0, !dbg !1834
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !1835

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1836
  %wrapping4 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %4, i32 0, i32 5, !dbg !1836
  %rule5 = getelementptr inbounds %struct.pp_wrapping_mode_t, %struct.pp_wrapping_mode_t* %wrapping4, i32 0, i32 0, !dbg !1836
  %5 = load i32, i32* %rule5, align 4, !dbg !1836
  %cmp6 = icmp eq i32 %5, 1, !dbg !1837
  br i1 %cmp6, label %if.then, label %if.else, !dbg !1838

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %6 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1839
  %wrapping7 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %6, i32 0, i32 5, !dbg !1839
  %line_cutoff8 = getelementptr inbounds %struct.pp_wrapping_mode_t, %struct.pp_wrapping_mode_t* %wrapping7, i32 0, i32 1, !dbg !1839
  %7 = load i32, i32* %line_cutoff8, align 4, !dbg !1839
  %8 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1840
  %maximum_length = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %8, i32 0, i32 3, !dbg !1841
  store i32 %7, i32* %maximum_length, align 4, !dbg !1842
  br label %if.end22, !dbg !1840

if.else:                                          ; preds = %lor.lhs.false3
  call void @llvm.dbg.declare(metadata i32* %prefix_length, metadata !1843, metadata !DIExpression()), !dbg !1845
  %9 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1846
  %prefix = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %9, i32 0, i32 1, !dbg !1847
  %10 = load i8*, i8** %prefix, align 8, !dbg !1847
  %tobool = icmp ne i8* %10, null, !dbg !1846
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1846

cond.true:                                        ; preds = %if.else
  %11 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1848
  %prefix9 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %11, i32 0, i32 1, !dbg !1849
  %12 = load i8*, i8** %prefix9, align 8, !dbg !1849
  %call = call i64 @strlen(i8* %12), !dbg !1850
  br label %cond.end, !dbg !1846

cond.false:                                       ; preds = %if.else
  br label %cond.end, !dbg !1846

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ], !dbg !1846
  %conv = trunc i64 %cond to i32, !dbg !1846
  store i32 %conv, i32* %prefix_length, align 4, !dbg !1845
  %13 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1851
  %wrapping10 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %13, i32 0, i32 5, !dbg !1851
  %line_cutoff11 = getelementptr inbounds %struct.pp_wrapping_mode_t, %struct.pp_wrapping_mode_t* %wrapping10, i32 0, i32 1, !dbg !1851
  %14 = load i32, i32* %line_cutoff11, align 4, !dbg !1851
  %15 = load i32, i32* %prefix_length, align 4, !dbg !1853
  %sub = sub nsw i32 %14, %15, !dbg !1854
  %cmp12 = icmp slt i32 %sub, 32, !dbg !1855
  br i1 %cmp12, label %if.then14, label %if.else18, !dbg !1856

if.then14:                                        ; preds = %cond.end
  %16 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1857
  %wrapping15 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %16, i32 0, i32 5, !dbg !1857
  %line_cutoff16 = getelementptr inbounds %struct.pp_wrapping_mode_t, %struct.pp_wrapping_mode_t* %wrapping15, i32 0, i32 1, !dbg !1857
  %17 = load i32, i32* %line_cutoff16, align 4, !dbg !1857
  %add = add nsw i32 %17, 32, !dbg !1858
  %18 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1859
  %maximum_length17 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %18, i32 0, i32 3, !dbg !1860
  store i32 %add, i32* %maximum_length17, align 4, !dbg !1861
  br label %if.end, !dbg !1859

if.else18:                                        ; preds = %cond.end
  %19 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1862
  %wrapping19 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %19, i32 0, i32 5, !dbg !1862
  %line_cutoff20 = getelementptr inbounds %struct.pp_wrapping_mode_t, %struct.pp_wrapping_mode_t* %wrapping19, i32 0, i32 1, !dbg !1862
  %20 = load i32, i32* %line_cutoff20, align 4, !dbg !1862
  %21 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1863
  %maximum_length21 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %21, i32 0, i32 3, !dbg !1864
  store i32 %20, i32* %maximum_length21, align 4, !dbg !1865
  br label %if.end

if.end:                                           ; preds = %if.else18, %if.then14
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then
  ret void, !dbg !1866
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_base_set_prefix(%struct.pretty_print_info* %pp, i8* %prefix) #0 !dbg !1867 {
entry:
  %pp.addr = alloca %struct.pretty_print_info*, align 8
  %prefix.addr = alloca i8*, align 8
  store %struct.pretty_print_info* %pp, %struct.pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pretty_print_info** %pp.addr, metadata !1868, metadata !DIExpression()), !dbg !1869
  store i8* %prefix, i8** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prefix.addr, metadata !1870, metadata !DIExpression()), !dbg !1871
  %0 = load i8*, i8** %prefix.addr, align 8, !dbg !1872
  %1 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1873
  %prefix1 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %1, i32 0, i32 1, !dbg !1874
  store i8* %0, i8** %prefix1, align 8, !dbg !1875
  %2 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1876
  call void @pp_set_real_maximum_length(%struct.pretty_print_info* %2), !dbg !1877
  %3 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1878
  %emitted_prefix = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %3, i32 0, i32 7, !dbg !1879
  store i8 0, i8* %emitted_prefix, align 8, !dbg !1880
  %4 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1881
  %indent_skip = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %4, i32 0, i32 4, !dbg !1881
  store i32 0, i32* %indent_skip, align 8, !dbg !1882
  ret void, !dbg !1883
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_base_destroy_prefix(%struct.pretty_print_info* %pp) #0 !dbg !1884 {
entry:
  %pp.addr = alloca %struct.pretty_print_info*, align 8
  store %struct.pretty_print_info* %pp, %struct.pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pretty_print_info** %pp.addr, metadata !1885, metadata !DIExpression()), !dbg !1886
  %0 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1887
  %prefix = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %0, i32 0, i32 1, !dbg !1889
  %1 = load i8*, i8** %prefix, align 8, !dbg !1889
  %cmp = icmp ne i8* %1, null, !dbg !1890
  br i1 %cmp, label %if.then, label %if.end, !dbg !1891

if.then:                                          ; preds = %entry
  %2 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1892
  %prefix1 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %2, i32 0, i32 1, !dbg !1892
  %3 = load i8*, i8** %prefix1, align 8, !dbg !1892
  call void @free(i8* %3), !dbg !1894
  %4 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1895
  %prefix2 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %4, i32 0, i32 1, !dbg !1896
  store i8* null, i8** %prefix2, align 8, !dbg !1897
  br label %if.end, !dbg !1898

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1899
}

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_base_emit_prefix(%struct.pretty_print_info* %pp) #0 !dbg !1900 {
entry:
  %pp.addr = alloca %struct.pretty_print_info*, align 8
  %prefix_length = alloca i32, align 4
  store %struct.pretty_print_info* %pp, %struct.pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pretty_print_info** %pp.addr, metadata !1901, metadata !DIExpression()), !dbg !1902
  %0 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1903
  %prefix = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %0, i32 0, i32 1, !dbg !1905
  %1 = load i8*, i8** %prefix, align 8, !dbg !1905
  %cmp = icmp ne i8* %1, null, !dbg !1906
  br i1 %cmp, label %if.then, label %if.end7, !dbg !1907

if.then:                                          ; preds = %entry
  %2 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1908
  %wrapping = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %2, i32 0, i32 5, !dbg !1908
  %rule = getelementptr inbounds %struct.pp_wrapping_mode_t, %struct.pp_wrapping_mode_t* %wrapping, i32 0, i32 0, !dbg !1908
  %3 = load i32, i32* %rule, align 4, !dbg !1908
  switch i32 %3, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
    i32 2, label %sw.bb3
  ], !dbg !1910

sw.default:                                       ; preds = %if.then
  br label %sw.bb, !dbg !1911

sw.bb:                                            ; preds = %if.then, %sw.default
  br label %sw.epilog, !dbg !1912

sw.bb1:                                           ; preds = %if.then
  %4 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1914
  %emitted_prefix = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %4, i32 0, i32 7, !dbg !1916
  %5 = load i8, i8* %emitted_prefix, align 8, !dbg !1916
  %tobool = icmp ne i8 %5, 0, !dbg !1914
  br i1 %tobool, label %if.then2, label %if.end, !dbg !1917

if.then2:                                         ; preds = %sw.bb1
  %6 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1918
  call void @pp_base_indent(%struct.pretty_print_info* %6), !dbg !1920
  br label %sw.epilog, !dbg !1921

if.end:                                           ; preds = %sw.bb1
  %7 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1922
  %indent_skip = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %7, i32 0, i32 4, !dbg !1922
  %8 = load i32, i32* %indent_skip, align 8, !dbg !1923
  %add = add nsw i32 %8, 3, !dbg !1923
  store i32 %add, i32* %indent_skip, align 8, !dbg !1923
  br label %sw.bb3, !dbg !1922

sw.bb3:                                           ; preds = %if.then, %if.end
  call void @llvm.dbg.declare(metadata i32* %prefix_length, metadata !1924, metadata !DIExpression()), !dbg !1926
  %9 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1927
  %prefix4 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %9, i32 0, i32 1, !dbg !1928
  %10 = load i8*, i8** %prefix4, align 8, !dbg !1928
  %call = call i64 @strlen(i8* %10), !dbg !1929
  %conv = trunc i64 %call to i32, !dbg !1929
  store i32 %conv, i32* %prefix_length, align 4, !dbg !1926
  %11 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1930
  %12 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1931
  %prefix5 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %12, i32 0, i32 1, !dbg !1932
  %13 = load i8*, i8** %prefix5, align 8, !dbg !1932
  %14 = load i32, i32* %prefix_length, align 4, !dbg !1933
  call void @pp_append_r(%struct.pretty_print_info* %11, i8* %13, i32 %14), !dbg !1934
  %15 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1935
  %emitted_prefix6 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %15, i32 0, i32 7, !dbg !1936
  store i8 1, i8* %emitted_prefix6, align 8, !dbg !1937
  br label %sw.epilog, !dbg !1938

sw.epilog:                                        ; preds = %sw.bb3, %if.then2, %sw.bb
  br label %if.end7, !dbg !1939

if.end7:                                          ; preds = %sw.epilog, %entry
  ret void, !dbg !1940
}

; Function Attrs: noinline nounwind uwtable
define internal void @pp_append_r(%struct.pretty_print_info* %pp, i8* %start, i32 %length) #0 !dbg !1941 {
entry:
  %pp.addr = alloca %struct.pretty_print_info*, align 8
  %start.addr = alloca i8*, align 8
  %length.addr = alloca i32, align 4
  store %struct.pretty_print_info* %pp, %struct.pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pretty_print_info** %pp.addr, metadata !1944, metadata !DIExpression()), !dbg !1945
  store i8* %start, i8** %start.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %start.addr, metadata !1946, metadata !DIExpression()), !dbg !1947
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !1948, metadata !DIExpression()), !dbg !1949
  %0 = load i32, i32* %length.addr, align 4, !dbg !1950
  %conv = sext i32 %0 to i64, !dbg !1950
  %1 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1950
  %buffer = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %1, i32 0, i32 0, !dbg !1950
  %2 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1950
  %obstack = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %2, i32 0, i32 2, !dbg !1950
  %3 = load %struct.obstack*, %struct.obstack** %obstack, align 8, !dbg !1950
  %temp = getelementptr inbounds %struct.obstack, %struct.obstack* %3, i32 0, i32 5, !dbg !1950
  store i64 %conv, i64* %temp, align 8, !dbg !1950
  %4 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1950
  %buffer1 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %4, i32 0, i32 0, !dbg !1950
  %5 = load %struct.output_buffer*, %struct.output_buffer** %buffer1, align 8, !dbg !1950
  %obstack2 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %5, i32 0, i32 2, !dbg !1950
  %6 = load %struct.obstack*, %struct.obstack** %obstack2, align 8, !dbg !1950
  %next_free = getelementptr inbounds %struct.obstack, %struct.obstack* %6, i32 0, i32 3, !dbg !1950
  %7 = load i8*, i8** %next_free, align 8, !dbg !1950
  %8 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1950
  %buffer3 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %8, i32 0, i32 0, !dbg !1950
  %9 = load %struct.output_buffer*, %struct.output_buffer** %buffer3, align 8, !dbg !1950
  %obstack4 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %9, i32 0, i32 2, !dbg !1950
  %10 = load %struct.obstack*, %struct.obstack** %obstack4, align 8, !dbg !1950
  %temp5 = getelementptr inbounds %struct.obstack, %struct.obstack* %10, i32 0, i32 5, !dbg !1950
  %11 = load i64, i64* %temp5, align 8, !dbg !1950
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %11, !dbg !1950
  %12 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1950
  %buffer6 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %12, i32 0, i32 0, !dbg !1950
  %13 = load %struct.output_buffer*, %struct.output_buffer** %buffer6, align 8, !dbg !1950
  %obstack7 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %13, i32 0, i32 2, !dbg !1950
  %14 = load %struct.obstack*, %struct.obstack** %obstack7, align 8, !dbg !1950
  %chunk_limit = getelementptr inbounds %struct.obstack, %struct.obstack* %14, i32 0, i32 4, !dbg !1950
  %15 = load i8*, i8** %chunk_limit, align 8, !dbg !1950
  %cmp = icmp ugt i8* %add.ptr, %15, !dbg !1950
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1950

cond.true:                                        ; preds = %entry
  %16 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1950
  %buffer9 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %16, i32 0, i32 0, !dbg !1950
  %17 = load %struct.output_buffer*, %struct.output_buffer** %buffer9, align 8, !dbg !1950
  %obstack10 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %17, i32 0, i32 2, !dbg !1950
  %18 = load %struct.obstack*, %struct.obstack** %obstack10, align 8, !dbg !1950
  %19 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1950
  %buffer11 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %19, i32 0, i32 0, !dbg !1950
  %20 = load %struct.output_buffer*, %struct.output_buffer** %buffer11, align 8, !dbg !1950
  %obstack12 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %20, i32 0, i32 2, !dbg !1950
  %21 = load %struct.obstack*, %struct.obstack** %obstack12, align 8, !dbg !1950
  %temp13 = getelementptr inbounds %struct.obstack, %struct.obstack* %21, i32 0, i32 5, !dbg !1950
  %22 = load i64, i64* %temp13, align 8, !dbg !1950
  %conv14 = trunc i64 %22 to i32, !dbg !1950
  call void @_obstack_newchunk(%struct.obstack* %18, i32 %conv14), !dbg !1950
  br label %cond.end, !dbg !1950

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1950

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1950
  %23 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1950
  %buffer15 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %23, i32 0, i32 0, !dbg !1950
  %24 = load %struct.output_buffer*, %struct.output_buffer** %buffer15, align 8, !dbg !1950
  %obstack16 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %24, i32 0, i32 2, !dbg !1950
  %25 = load %struct.obstack*, %struct.obstack** %obstack16, align 8, !dbg !1950
  %next_free17 = getelementptr inbounds %struct.obstack, %struct.obstack* %25, i32 0, i32 3, !dbg !1950
  %26 = load i8*, i8** %next_free17, align 8, !dbg !1950
  %27 = load i8*, i8** %start.addr, align 8, !dbg !1950
  %28 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1950
  %buffer18 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %28, i32 0, i32 0, !dbg !1950
  %29 = load %struct.output_buffer*, %struct.output_buffer** %buffer18, align 8, !dbg !1950
  %obstack19 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %29, i32 0, i32 2, !dbg !1950
  %30 = load %struct.obstack*, %struct.obstack** %obstack19, align 8, !dbg !1950
  %temp20 = getelementptr inbounds %struct.obstack, %struct.obstack* %30, i32 0, i32 5, !dbg !1950
  %31 = load i64, i64* %temp20, align 8, !dbg !1950
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %27, i64 %31, i1 false), !dbg !1950
  %32 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1950
  %buffer21 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %32, i32 0, i32 0, !dbg !1950
  %33 = load %struct.output_buffer*, %struct.output_buffer** %buffer21, align 8, !dbg !1950
  %obstack22 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %33, i32 0, i32 2, !dbg !1950
  %34 = load %struct.obstack*, %struct.obstack** %obstack22, align 8, !dbg !1950
  %temp23 = getelementptr inbounds %struct.obstack, %struct.obstack* %34, i32 0, i32 5, !dbg !1950
  %35 = load i64, i64* %temp23, align 8, !dbg !1950
  %36 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1950
  %buffer24 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %36, i32 0, i32 0, !dbg !1950
  %37 = load %struct.output_buffer*, %struct.output_buffer** %buffer24, align 8, !dbg !1950
  %obstack25 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %37, i32 0, i32 2, !dbg !1950
  %38 = load %struct.obstack*, %struct.obstack** %obstack25, align 8, !dbg !1950
  %next_free26 = getelementptr inbounds %struct.obstack, %struct.obstack* %38, i32 0, i32 3, !dbg !1950
  %39 = load i8*, i8** %next_free26, align 8, !dbg !1950
  %add.ptr27 = getelementptr inbounds i8, i8* %39, i64 %35, !dbg !1950
  store i8* %add.ptr27, i8** %next_free26, align 8, !dbg !1950
  %40 = load i32, i32* %length.addr, align 4, !dbg !1951
  %41 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1952
  %buffer28 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %41, i32 0, i32 0, !dbg !1953
  %42 = load %struct.output_buffer*, %struct.output_buffer** %buffer28, align 8, !dbg !1953
  %line_length = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %42, i32 0, i32 5, !dbg !1954
  %43 = load i32, i32* %line_length, align 8, !dbg !1955
  %add = add nsw i32 %43, %40, !dbg !1955
  store i32 %add, i32* %line_length, align 8, !dbg !1955
  ret void, !dbg !1956
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_construct(%struct.pretty_print_info* %pp, i8* %prefix, i32 %maximum_length) #0 !dbg !1957 {
entry:
  %pp.addr = alloca %struct.pretty_print_info*, align 8
  %prefix.addr = alloca i8*, align 8
  %maximum_length.addr = alloca i32, align 4
  store %struct.pretty_print_info* %pp, %struct.pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pretty_print_info** %pp.addr, metadata !1958, metadata !DIExpression()), !dbg !1959
  store i8* %prefix, i8** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prefix.addr, metadata !1960, metadata !DIExpression()), !dbg !1961
  store i32 %maximum_length, i32* %maximum_length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maximum_length.addr, metadata !1962, metadata !DIExpression()), !dbg !1963
  %0 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1964
  %1 = bitcast %struct.pretty_print_info* %0 to i8*, !dbg !1965
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 56, i1 false), !dbg !1965
  %call = call i8* @xcalloc(i64 1, i64 336), !dbg !1966
  %2 = bitcast i8* %call to %struct.output_buffer*, !dbg !1966
  %3 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1967
  %buffer = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %3, i32 0, i32 0, !dbg !1968
  store %struct.output_buffer* %2, %struct.output_buffer** %buffer, align 8, !dbg !1969
  %4 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1970
  %buffer1 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %4, i32 0, i32 0, !dbg !1970
  %5 = load %struct.output_buffer*, %struct.output_buffer** %buffer1, align 8, !dbg !1970
  %chunk_obstack = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %5, i32 0, i32 1, !dbg !1970
  %call2 = call i32 @_obstack_begin(%struct.obstack* %chunk_obstack, i32 0, i32 0, i8* (i64)* @xmalloc, void (i8*)* @free), !dbg !1970
  %6 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1971
  %buffer3 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %6, i32 0, i32 0, !dbg !1971
  %7 = load %struct.output_buffer*, %struct.output_buffer** %buffer3, align 8, !dbg !1971
  %formatted_obstack = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %7, i32 0, i32 0, !dbg !1971
  %call4 = call i32 @_obstack_begin(%struct.obstack* %formatted_obstack, i32 0, i32 0, i8* (i64)* @xmalloc, void (i8*)* @free), !dbg !1971
  %8 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1972
  %buffer5 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %8, i32 0, i32 0, !dbg !1973
  %9 = load %struct.output_buffer*, %struct.output_buffer** %buffer5, align 8, !dbg !1973
  %formatted_obstack6 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %9, i32 0, i32 0, !dbg !1974
  %10 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1975
  %buffer7 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %10, i32 0, i32 0, !dbg !1976
  %11 = load %struct.output_buffer*, %struct.output_buffer** %buffer7, align 8, !dbg !1976
  %obstack = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %11, i32 0, i32 2, !dbg !1977
  store %struct.obstack* %formatted_obstack6, %struct.obstack** %obstack, align 8, !dbg !1978
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1979
  %13 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1980
  %buffer8 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %13, i32 0, i32 0, !dbg !1981
  %14 = load %struct.output_buffer*, %struct.output_buffer** %buffer8, align 8, !dbg !1981
  %stream = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %14, i32 0, i32 4, !dbg !1982
  store %struct._IO_FILE* %12, %struct._IO_FILE** %stream, align 8, !dbg !1983
  %15 = load i32, i32* %maximum_length.addr, align 4, !dbg !1984
  %16 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1985
  %wrapping = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %16, i32 0, i32 5, !dbg !1985
  %line_cutoff = getelementptr inbounds %struct.pp_wrapping_mode_t, %struct.pp_wrapping_mode_t* %wrapping, i32 0, i32 1, !dbg !1985
  store i32 %15, i32* %line_cutoff, align 4, !dbg !1986
  %17 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1987
  %wrapping9 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %17, i32 0, i32 5, !dbg !1987
  %rule = getelementptr inbounds %struct.pp_wrapping_mode_t, %struct.pp_wrapping_mode_t* %wrapping9, i32 0, i32 0, !dbg !1987
  store i32 0, i32* %rule, align 4, !dbg !1988
  %18 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1989
  %19 = load i8*, i8** %prefix.addr, align 8, !dbg !1989
  call void @pp_base_set_prefix(%struct.pretty_print_info* %18, i8* %19), !dbg !1989
  %20 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !1990
  %translate_identifiers = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %20, i32 0, i32 9, !dbg !1990
  store i8 1, i8* %translate_identifiers, align 2, !dbg !1991
  ret void, !dbg !1992
}

declare dso_local i8* @xcalloc(i64, i64) #2

declare dso_local i32 @_obstack_begin(%struct.obstack*, i32, i32, i8* (i64)*, void (i8*)*) #2

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @pp_base_last_position_in_text(%struct.pretty_print_info* %pp) #0 !dbg !1993 {
entry:
  %pp.addr = alloca %struct.pretty_print_info*, align 8
  %p = alloca i8*, align 8
  %text = alloca %struct.obstack*, align 8
  store %struct.pretty_print_info* %pp, %struct.pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pretty_print_info** %pp.addr, metadata !1998, metadata !DIExpression()), !dbg !1999
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2000, metadata !DIExpression()), !dbg !2001
  store i8* null, i8** %p, align 8, !dbg !2001
  call void @llvm.dbg.declare(metadata %struct.obstack** %text, metadata !2002, metadata !DIExpression()), !dbg !2003
  %0 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !2004
  %buffer = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %0, i32 0, i32 0, !dbg !2005
  %1 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !2005
  %obstack = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %1, i32 0, i32 2, !dbg !2006
  %2 = load %struct.obstack*, %struct.obstack** %obstack, align 8, !dbg !2006
  store %struct.obstack* %2, %struct.obstack** %text, align 8, !dbg !2003
  %3 = load %struct.obstack*, %struct.obstack** %text, align 8, !dbg !2007
  %object_base = getelementptr inbounds %struct.obstack, %struct.obstack* %3, i32 0, i32 2, !dbg !2007
  %4 = load i8*, i8** %object_base, align 8, !dbg !2007
  %5 = load %struct.obstack*, %struct.obstack** %text, align 8, !dbg !2009
  %next_free = getelementptr inbounds %struct.obstack, %struct.obstack* %5, i32 0, i32 3, !dbg !2009
  %6 = load i8*, i8** %next_free, align 8, !dbg !2009
  %cmp = icmp ne i8* %4, %6, !dbg !2010
  br i1 %cmp, label %if.then, label %if.end, !dbg !2011

if.then:                                          ; preds = %entry
  %7 = load %struct.obstack*, %struct.obstack** %text, align 8, !dbg !2012
  %next_free1 = getelementptr inbounds %struct.obstack, %struct.obstack* %7, i32 0, i32 3, !dbg !2012
  %8 = load i8*, i8** %next_free1, align 8, !dbg !2012
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 -1, !dbg !2013
  store i8* %add.ptr, i8** %p, align 8, !dbg !2014
  br label %if.end, !dbg !2015

if.end:                                           ; preds = %if.then, %entry
  %9 = load i8*, i8** %p, align 8, !dbg !2016
  ret i8* %9, !dbg !2017
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @pp_base_remaining_character_count_for_line(%struct.pretty_print_info* %pp) #0 !dbg !2018 {
entry:
  %pp.addr = alloca %struct.pretty_print_info*, align 8
  store %struct.pretty_print_info* %pp, %struct.pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pretty_print_info** %pp.addr, metadata !2021, metadata !DIExpression()), !dbg !2022
  %0 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !2023
  %maximum_length = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %0, i32 0, i32 3, !dbg !2024
  %1 = load i32, i32* %maximum_length, align 4, !dbg !2024
  %2 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !2025
  %buffer = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %2, i32 0, i32 0, !dbg !2026
  %3 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !2026
  %line_length = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %3, i32 0, i32 5, !dbg !2027
  %4 = load i32, i32* %line_length, align 8, !dbg !2027
  %sub = sub nsw i32 %1, %4, !dbg !2028
  ret i32 %sub, !dbg !2029
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_printf(%struct.pretty_print_info* %pp, i8* %msg, ...) #0 !dbg !2030 {
entry:
  %pp.addr = alloca %struct.pretty_print_info*, align 8
  %msg.addr = alloca i8*, align 8
  %text = alloca %struct.text_info, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store %struct.pretty_print_info* %pp, %struct.pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pretty_print_info** %pp.addr, metadata !2033, metadata !DIExpression()), !dbg !2034
  store i8* %msg, i8** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg.addr, metadata !2035, metadata !DIExpression()), !dbg !2036
  call void @llvm.dbg.declare(metadata %struct.text_info* %text, metadata !2037, metadata !DIExpression()), !dbg !2038
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !2039, metadata !DIExpression()), !dbg !2040
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !2041
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !2041
  call void @llvm.va_start(i8* %arraydecay1), !dbg !2041
  %call = call i32* @__errno_location(), !dbg !2042
  %0 = load i32, i32* %call, align 4, !dbg !2042
  %err_no = getelementptr inbounds %struct.text_info, %struct.text_info* %text, i32 0, i32 2, !dbg !2043
  store i32 %0, i32* %err_no, align 8, !dbg !2044
  %args_ptr = getelementptr inbounds %struct.text_info, %struct.text_info* %text, i32 0, i32 1, !dbg !2045
  store [1 x %struct.__va_list_tag]* %ap, [1 x %struct.__va_list_tag]** %args_ptr, align 8, !dbg !2046
  %1 = load i8*, i8** %msg.addr, align 8, !dbg !2047
  %format_spec = getelementptr inbounds %struct.text_info, %struct.text_info* %text, i32 0, i32 0, !dbg !2048
  store i8* %1, i8** %format_spec, align 8, !dbg !2049
  %locus = getelementptr inbounds %struct.text_info, %struct.text_info* %text, i32 0, i32 3, !dbg !2050
  store i32* null, i32** %locus, align 8, !dbg !2051
  %2 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !2052
  call void @pp_base_format(%struct.pretty_print_info* %2, %struct.text_info* %text), !dbg !2052
  %3 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !2053
  call void @pp_base_output_formatted_text(%struct.pretty_print_info* %3), !dbg !2053
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !2054
  %arraydecay23 = bitcast %struct.__va_list_tag* %arraydecay2 to i8*, !dbg !2054
  call void @llvm.va_end(i8* %arraydecay23), !dbg !2054
  ret void, !dbg !2055
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

declare dso_local i32* @__errno_location() #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_verbatim(%struct.pretty_print_info* %pp, i8* %msg, ...) #0 !dbg !2056 {
entry:
  %pp.addr = alloca %struct.pretty_print_info*, align 8
  %msg.addr = alloca i8*, align 8
  %text = alloca %struct.text_info, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store %struct.pretty_print_info* %pp, %struct.pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pretty_print_info** %pp.addr, metadata !2057, metadata !DIExpression()), !dbg !2058
  store i8* %msg, i8** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg.addr, metadata !2059, metadata !DIExpression()), !dbg !2060
  call void @llvm.dbg.declare(metadata %struct.text_info* %text, metadata !2061, metadata !DIExpression()), !dbg !2062
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !2063, metadata !DIExpression()), !dbg !2064
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !2065
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !2065
  call void @llvm.va_start(i8* %arraydecay1), !dbg !2065
  %call = call i32* @__errno_location(), !dbg !2066
  %0 = load i32, i32* %call, align 4, !dbg !2066
  %err_no = getelementptr inbounds %struct.text_info, %struct.text_info* %text, i32 0, i32 2, !dbg !2067
  store i32 %0, i32* %err_no, align 8, !dbg !2068
  %args_ptr = getelementptr inbounds %struct.text_info, %struct.text_info* %text, i32 0, i32 1, !dbg !2069
  store [1 x %struct.__va_list_tag]* %ap, [1 x %struct.__va_list_tag]** %args_ptr, align 8, !dbg !2070
  %1 = load i8*, i8** %msg.addr, align 8, !dbg !2071
  %format_spec = getelementptr inbounds %struct.text_info, %struct.text_info* %text, i32 0, i32 0, !dbg !2072
  store i8* %1, i8** %format_spec, align 8, !dbg !2073
  %locus = getelementptr inbounds %struct.text_info, %struct.text_info* %text, i32 0, i32 3, !dbg !2074
  store i32* null, i32** %locus, align 8, !dbg !2075
  %2 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !2076
  call void @pp_base_format_verbatim(%struct.pretty_print_info* %2, %struct.text_info* %text), !dbg !2076
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !2077
  %arraydecay23 = bitcast %struct.__va_list_tag* %arraydecay2 to i8*, !dbg !2077
  call void @llvm.va_end(i8* %arraydecay23), !dbg !2077
  ret void, !dbg !2078
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_base_newline(%struct.pretty_print_info* %pp) #0 !dbg !2079 {
entry:
  %pp.addr = alloca %struct.pretty_print_info*, align 8
  store %struct.pretty_print_info* %pp, %struct.pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pretty_print_info** %pp.addr, metadata !2080, metadata !DIExpression()), !dbg !2081
  %0 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !2082
  %buffer = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %0, i32 0, i32 0, !dbg !2082
  %1 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !2082
  %obstack = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %1, i32 0, i32 2, !dbg !2082
  %2 = load %struct.obstack*, %struct.obstack** %obstack, align 8, !dbg !2082
  %next_free = getelementptr inbounds %struct.obstack, %struct.obstack* %2, i32 0, i32 3, !dbg !2082
  %3 = load i8*, i8** %next_free, align 8, !dbg !2082
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 1, !dbg !2082
  %4 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !2082
  %buffer1 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %4, i32 0, i32 0, !dbg !2082
  %5 = load %struct.output_buffer*, %struct.output_buffer** %buffer1, align 8, !dbg !2082
  %obstack2 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %5, i32 0, i32 2, !dbg !2082
  %6 = load %struct.obstack*, %struct.obstack** %obstack2, align 8, !dbg !2082
  %chunk_limit = getelementptr inbounds %struct.obstack, %struct.obstack* %6, i32 0, i32 4, !dbg !2082
  %7 = load i8*, i8** %chunk_limit, align 8, !dbg !2082
  %cmp = icmp ugt i8* %add.ptr, %7, !dbg !2082
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2082

cond.true:                                        ; preds = %entry
  %8 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !2082
  %buffer3 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %8, i32 0, i32 0, !dbg !2082
  %9 = load %struct.output_buffer*, %struct.output_buffer** %buffer3, align 8, !dbg !2082
  %obstack4 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %9, i32 0, i32 2, !dbg !2082
  %10 = load %struct.obstack*, %struct.obstack** %obstack4, align 8, !dbg !2082
  call void @_obstack_newchunk(%struct.obstack* %10, i32 1), !dbg !2082
  br label %cond.end, !dbg !2082

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2082

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2082
  %11 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !2082
  %buffer5 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %11, i32 0, i32 0, !dbg !2082
  %12 = load %struct.output_buffer*, %struct.output_buffer** %buffer5, align 8, !dbg !2082
  %obstack6 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %12, i32 0, i32 2, !dbg !2082
  %13 = load %struct.obstack*, %struct.obstack** %obstack6, align 8, !dbg !2082
  %next_free7 = getelementptr inbounds %struct.obstack, %struct.obstack* %13, i32 0, i32 3, !dbg !2082
  %14 = load i8*, i8** %next_free7, align 8, !dbg !2082
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1, !dbg !2082
  store i8* %incdec.ptr, i8** %next_free7, align 8, !dbg !2082
  store i8 10, i8* %14, align 1, !dbg !2082
  %15 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !2083
  %buffer8 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %15, i32 0, i32 0, !dbg !2084
  %16 = load %struct.output_buffer*, %struct.output_buffer** %buffer8, align 8, !dbg !2084
  %line_length = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %16, i32 0, i32 5, !dbg !2085
  store i32 0, i32* %line_length, align 8, !dbg !2086
  ret void, !dbg !2087
}

; Function Attrs: noinline nounwind uwtable
define internal void @pp_maybe_wrap_text(%struct.pretty_print_info* %pp, i8* %start, i8* %end) #0 !dbg !2088 {
entry:
  %pp.addr = alloca %struct.pretty_print_info*, align 8
  %start.addr = alloca i8*, align 8
  %end.addr = alloca i8*, align 8
  store %struct.pretty_print_info* %pp, %struct.pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pretty_print_info** %pp.addr, metadata !2089, metadata !DIExpression()), !dbg !2090
  store i8* %start, i8** %start.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %start.addr, metadata !2091, metadata !DIExpression()), !dbg !2092
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !2093, metadata !DIExpression()), !dbg !2094
  %0 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !2095
  %wrapping = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %0, i32 0, i32 5, !dbg !2095
  %line_cutoff = getelementptr inbounds %struct.pp_wrapping_mode_t, %struct.pp_wrapping_mode_t* %wrapping, i32 0, i32 1, !dbg !2095
  %1 = load i32, i32* %line_cutoff, align 4, !dbg !2095
  %cmp = icmp sgt i32 %1, 0, !dbg !2095
  br i1 %cmp, label %if.then, label %if.else, !dbg !2097

if.then:                                          ; preds = %entry
  %2 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !2098
  %3 = load i8*, i8** %start.addr, align 8, !dbg !2099
  %4 = load i8*, i8** %end.addr, align 8, !dbg !2100
  call void @pp_wrap_text(%struct.pretty_print_info* %2, i8* %3, i8* %4), !dbg !2101
  br label %if.end, !dbg !2101

if.else:                                          ; preds = %entry
  %5 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !2102
  %6 = load i8*, i8** %start.addr, align 8, !dbg !2102
  %7 = load i8*, i8** %end.addr, align 8, !dbg !2102
  call void @pp_base_append_text(%struct.pretty_print_info* %5, i8* %6, i8* %7), !dbg !2102
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2103
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_base_maybe_space(%struct.pretty_print_info* %pp) #0 !dbg !2104 {
entry:
  %pp.addr = alloca %struct.pretty_print_info*, align 8
  store %struct.pretty_print_info* %pp, %struct.pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pretty_print_info** %pp.addr, metadata !2105, metadata !DIExpression()), !dbg !2106
  %0 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !2107
  %padding = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %0, i32 0, i32 2, !dbg !2109
  %1 = load i32, i32* %padding, align 8, !dbg !2109
  %cmp = icmp ne i32 %1, 0, !dbg !2110
  br i1 %cmp, label %if.then, label %if.end, !dbg !2111

if.then:                                          ; preds = %entry
  %2 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !2112
  call void @pp_base_character(%struct.pretty_print_info* %2, i32 32), !dbg !2112
  %3 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !2114
  %padding1 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %3, i32 0, i32 2, !dbg !2115
  store i32 0, i32* %padding1, align 8, !dbg !2116
  br label %if.end, !dbg !2117

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2118
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_base_tree_identifier(%struct.pretty_print_info* %pp, %union.tree_node* %id) #0 !dbg !2119 {
entry:
  %pp.addr = alloca %struct.pretty_print_info*, align 8
  %id.addr = alloca %union.tree_node*, align 8
  %text = alloca i8*, align 8
  store %struct.pretty_print_info* %pp, %struct.pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pretty_print_info** %pp.addr, metadata !2122, metadata !DIExpression()), !dbg !2123
  store %union.tree_node* %id, %union.tree_node** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %id.addr, metadata !2124, metadata !DIExpression()), !dbg !2125
  %0 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !2126
  %translate_identifiers = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %0, i32 0, i32 9, !dbg !2126
  %1 = load i8, i8* %translate_identifiers, align 2, !dbg !2126
  %tobool = icmp ne i8 %1, 0, !dbg !2126
  br i1 %tobool, label %if.then, label %if.else, !dbg !2128

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %text, metadata !2129, metadata !DIExpression()), !dbg !2131
  %2 = load %union.tree_node*, %union.tree_node** %id.addr, align 8, !dbg !2132
  %identifier = bitcast %union.tree_node* %2 to %struct.tree_identifier*, !dbg !2132
  %id1 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier, i32 0, i32 1, !dbg !2132
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id1, i32 0, i32 0, !dbg !2132
  %3 = load i8*, i8** %str, align 8, !dbg !2132
  %call = call i8* @identifier_to_locale(i8* %3), !dbg !2133
  store i8* %call, i8** %text, align 8, !dbg !2131
  %4 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !2134
  %5 = load i8*, i8** %text, align 8, !dbg !2134
  %6 = load i8*, i8** %text, align 8, !dbg !2134
  %7 = load i8*, i8** %text, align 8, !dbg !2134
  %call2 = call i64 @strlen(i8* %7), !dbg !2134
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %call2, !dbg !2134
  call void @pp_base_append_text(%struct.pretty_print_info* %4, i8* %5, i8* %add.ptr), !dbg !2134
  br label %if.end, !dbg !2135

if.else:                                          ; preds = %entry
  %8 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !2136
  %9 = load %union.tree_node*, %union.tree_node** %id.addr, align 8, !dbg !2136
  %identifier3 = bitcast %union.tree_node* %9 to %struct.tree_identifier*, !dbg !2136
  %id4 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier3, i32 0, i32 1, !dbg !2136
  %str5 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id4, i32 0, i32 0, !dbg !2136
  %10 = load i8*, i8** %str5, align 8, !dbg !2136
  %11 = load %union.tree_node*, %union.tree_node** %id.addr, align 8, !dbg !2136
  %identifier6 = bitcast %union.tree_node* %11 to %struct.tree_identifier*, !dbg !2136
  %id7 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier6, i32 0, i32 1, !dbg !2136
  %str8 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id7, i32 0, i32 0, !dbg !2136
  %12 = load i8*, i8** %str8, align 8, !dbg !2136
  %13 = load %union.tree_node*, %union.tree_node** %id.addr, align 8, !dbg !2136
  %identifier9 = bitcast %union.tree_node* %13 to %struct.tree_identifier*, !dbg !2136
  %id10 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier9, i32 0, i32 1, !dbg !2136
  %len = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id10, i32 0, i32 1, !dbg !2136
  %14 = load i32, i32* %len, align 8, !dbg !2136
  %idx.ext = zext i32 %14 to i64, !dbg !2136
  %add.ptr11 = getelementptr inbounds i8, i8* %12, i64 %idx.ext, !dbg !2136
  call void @pp_base_append_text(%struct.pretty_print_info* %8, i8* %10, i8* %add.ptr11), !dbg !2136
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2137
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @identifier_to_locale(i8* %ident) #0 !dbg !2138 {
entry:
  %retval = alloca i8*, align 8
  %ident.addr = alloca i8*, align 8
  %uid = alloca i8*, align 8
  %idlen = alloca i64, align 8
  %valid_printable_utf8 = alloca i8, align 1
  %all_ascii = alloca i8, align 1
  %i = alloca i64, align 8
  %c = alloca i32, align 4
  %utf8_len = alloca i64, align 8
  %ret = alloca i8*, align 8
  %p = alloca i8*, align 8
  %ret47 = alloca i8*, align 8
  %p52 = alloca i8*, align 8
  %c57 = alloca i32, align 4
  %utf8_len58 = alloca i64, align 8
  store i8* %ident, i8** %ident.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ident.addr, metadata !2141, metadata !DIExpression()), !dbg !2142
  call void @llvm.dbg.declare(metadata i8** %uid, metadata !2143, metadata !DIExpression()), !dbg !2144
  %0 = load i8*, i8** %ident.addr, align 8, !dbg !2145
  store i8* %0, i8** %uid, align 8, !dbg !2144
  call void @llvm.dbg.declare(metadata i64* %idlen, metadata !2146, metadata !DIExpression()), !dbg !2147
  %1 = load i8*, i8** %ident.addr, align 8, !dbg !2148
  %call = call i64 @strlen(i8* %1), !dbg !2149
  store i64 %call, i64* %idlen, align 8, !dbg !2147
  call void @llvm.dbg.declare(metadata i8* %valid_printable_utf8, metadata !2150, metadata !DIExpression()), !dbg !2151
  store i8 1, i8* %valid_printable_utf8, align 1, !dbg !2151
  call void @llvm.dbg.declare(metadata i8* %all_ascii, metadata !2152, metadata !DIExpression()), !dbg !2153
  store i8 1, i8* %all_ascii, align 1, !dbg !2153
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2154, metadata !DIExpression()), !dbg !2155
  store i64 0, i64* %i, align 8, !dbg !2156
  br label %for.cond, !dbg !2158

for.cond:                                         ; preds = %if.end14, %entry
  %2 = load i64, i64* %i, align 8, !dbg !2159
  %3 = load i64, i64* %idlen, align 8, !dbg !2161
  %cmp = icmp ult i64 %2, %3, !dbg !2162
  br i1 %cmp, label %for.body, label %for.end, !dbg !2163

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2164, metadata !DIExpression()), !dbg !2166
  call void @llvm.dbg.declare(metadata i64* %utf8_len, metadata !2167, metadata !DIExpression()), !dbg !2168
  %4 = load i8*, i8** %uid, align 8, !dbg !2169
  %5 = load i64, i64* %i, align 8, !dbg !2170
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !2169
  %6 = load i64, i64* %idlen, align 8, !dbg !2171
  %7 = load i64, i64* %i, align 8, !dbg !2172
  %sub = sub i64 %6, %7, !dbg !2173
  %call1 = call i32 @decode_utf8_char(i8* %arrayidx, i64 %sub, i32* %c), !dbg !2174
  %conv = sext i32 %call1 to i64, !dbg !2174
  store i64 %conv, i64* %utf8_len, align 8, !dbg !2168
  %8 = load i64, i64* %utf8_len, align 8, !dbg !2175
  %cmp2 = icmp eq i64 %8, 0, !dbg !2177
  br i1 %cmp2, label %if.then, label %lor.lhs.false, !dbg !2178

lor.lhs.false:                                    ; preds = %for.body
  %9 = load i32, i32* %c, align 4, !dbg !2179
  %cmp4 = icmp ule i32 %9, 31, !dbg !2180
  br i1 %cmp4, label %if.then, label %lor.lhs.false6, !dbg !2181

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %10 = load i32, i32* %c, align 4, !dbg !2182
  %cmp7 = icmp uge i32 %10, 127, !dbg !2183
  br i1 %cmp7, label %land.lhs.true, label %if.end, !dbg !2184

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %11 = load i32, i32* %c, align 4, !dbg !2185
  %cmp9 = icmp ule i32 %11, 159, !dbg !2186
  br i1 %cmp9, label %if.then, label %if.end, !dbg !2187

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %for.body
  store i8 0, i8* %valid_printable_utf8, align 1, !dbg !2188
  br label %for.end, !dbg !2190

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false6
  %12 = load i64, i64* %utf8_len, align 8, !dbg !2191
  %cmp11 = icmp ugt i64 %12, 1, !dbg !2193
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !2194

if.then13:                                        ; preds = %if.end
  store i8 0, i8* %all_ascii, align 1, !dbg !2195
  br label %if.end14, !dbg !2196

if.end14:                                         ; preds = %if.then13, %if.end
  %13 = load i64, i64* %utf8_len, align 8, !dbg !2197
  %14 = load i64, i64* %i, align 8, !dbg !2198
  %add = add i64 %14, %13, !dbg !2198
  store i64 %add, i64* %i, align 8, !dbg !2198
  br label %for.cond, !dbg !2199, !llvm.loop !2200

for.end:                                          ; preds = %if.then, %for.cond
  %15 = load i8, i8* %valid_printable_utf8, align 1, !dbg !2202
  %tobool = icmp ne i8 %15, 0, !dbg !2202
  br i1 %tobool, label %if.end39, label %if.then15, !dbg !2204

if.then15:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !2205, metadata !DIExpression()), !dbg !2207
  %16 = load i64, i64* %idlen, align 8, !dbg !2208
  %mul = mul i64 4, %16, !dbg !2208
  %add16 = add i64 %mul, 1, !dbg !2208
  %mul17 = mul i64 %add16, 1, !dbg !2208
  %call18 = call i8* @ggc_alloc_stat(i64 %mul17), !dbg !2208
  store i8* %call18, i8** %ret, align 8, !dbg !2207
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2209, metadata !DIExpression()), !dbg !2210
  %17 = load i8*, i8** %ret, align 8, !dbg !2211
  store i8* %17, i8** %p, align 8, !dbg !2210
  store i64 0, i64* %i, align 8, !dbg !2212
  br label %for.cond19, !dbg !2214

for.cond19:                                       ; preds = %for.inc, %if.then15
  %18 = load i64, i64* %i, align 8, !dbg !2215
  %19 = load i64, i64* %idlen, align 8, !dbg !2217
  %cmp20 = icmp ult i64 %18, %19, !dbg !2218
  br i1 %cmp20, label %for.body22, label %for.end38, !dbg !2219

for.body22:                                       ; preds = %for.cond19
  %20 = load i8*, i8** %uid, align 8, !dbg !2220
  %21 = load i64, i64* %i, align 8, !dbg !2223
  %arrayidx23 = getelementptr inbounds i8, i8* %20, i64 %21, !dbg !2220
  %22 = load i8, i8* %arrayidx23, align 1, !dbg !2220
  %conv24 = zext i8 %22 to i32, !dbg !2220
  %cmp25 = icmp sgt i32 %conv24, 31, !dbg !2224
  br i1 %cmp25, label %land.lhs.true27, label %if.else, !dbg !2225

land.lhs.true27:                                  ; preds = %for.body22
  %23 = load i8*, i8** %uid, align 8, !dbg !2226
  %24 = load i64, i64* %i, align 8, !dbg !2227
  %arrayidx28 = getelementptr inbounds i8, i8* %23, i64 %24, !dbg !2226
  %25 = load i8, i8* %arrayidx28, align 1, !dbg !2226
  %conv29 = zext i8 %25 to i32, !dbg !2226
  %cmp30 = icmp slt i32 %conv29, 127, !dbg !2228
  br i1 %cmp30, label %if.then32, label %if.else, !dbg !2229

if.then32:                                        ; preds = %land.lhs.true27
  %26 = load i8*, i8** %uid, align 8, !dbg !2230
  %27 = load i64, i64* %i, align 8, !dbg !2231
  %arrayidx33 = getelementptr inbounds i8, i8* %26, i64 %27, !dbg !2230
  %28 = load i8, i8* %arrayidx33, align 1, !dbg !2230
  %29 = load i8*, i8** %p, align 8, !dbg !2232
  %incdec.ptr = getelementptr inbounds i8, i8* %29, i32 1, !dbg !2232
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2232
  store i8 %28, i8* %29, align 1, !dbg !2233
  br label %if.end37, !dbg !2234

if.else:                                          ; preds = %land.lhs.true27, %for.body22
  %30 = load i8*, i8** %p, align 8, !dbg !2235
  %31 = load i8*, i8** %uid, align 8, !dbg !2237
  %32 = load i64, i64* %i, align 8, !dbg !2238
  %arrayidx34 = getelementptr inbounds i8, i8* %31, i64 %32, !dbg !2237
  %33 = load i8, i8* %arrayidx34, align 1, !dbg !2237
  %conv35 = zext i8 %33 to i32, !dbg !2237
  %call36 = call i32 (i8*, i8*, ...) @sprintf(i8* %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %conv35), !dbg !2239
  %34 = load i8*, i8** %p, align 8, !dbg !2240
  %add.ptr = getelementptr inbounds i8, i8* %34, i64 4, !dbg !2240
  store i8* %add.ptr, i8** %p, align 8, !dbg !2240
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then32
  br label %for.inc, !dbg !2241

for.inc:                                          ; preds = %if.end37
  %35 = load i64, i64* %i, align 8, !dbg !2242
  %inc = add i64 %35, 1, !dbg !2242
  store i64 %inc, i64* %i, align 8, !dbg !2242
  br label %for.cond19, !dbg !2243, !llvm.loop !2244

for.end38:                                        ; preds = %for.cond19
  %36 = load i8*, i8** %p, align 8, !dbg !2246
  store i8 0, i8* %36, align 1, !dbg !2247
  %37 = load i8*, i8** %ret, align 8, !dbg !2248
  store i8* %37, i8** %retval, align 8, !dbg !2249
  br label %return, !dbg !2249

if.end39:                                         ; preds = %for.end
  %38 = load i8, i8* %all_ascii, align 1, !dbg !2250
  %conv40 = zext i8 %38 to i32, !dbg !2250
  %tobool41 = icmp ne i32 %conv40, 0, !dbg !2250
  br i1 %tobool41, label %if.then45, label %lor.lhs.false42, !dbg !2252

lor.lhs.false42:                                  ; preds = %if.end39
  %39 = load i8, i8* @locale_utf8, align 1, !dbg !2253
  %conv43 = zext i8 %39 to i32, !dbg !2253
  %tobool44 = icmp ne i32 %conv43, 0, !dbg !2253
  br i1 %tobool44, label %if.then45, label %if.end46, !dbg !2254

if.then45:                                        ; preds = %lor.lhs.false42, %if.end39
  %40 = load i8*, i8** %ident.addr, align 8, !dbg !2255
  store i8* %40, i8** %retval, align 8, !dbg !2256
  br label %return, !dbg !2256

if.end46:                                         ; preds = %lor.lhs.false42
  call void @llvm.dbg.declare(metadata i8** %ret47, metadata !2257, metadata !DIExpression()), !dbg !2259
  %41 = load i64, i64* %idlen, align 8, !dbg !2260
  %mul48 = mul i64 10, %41, !dbg !2260
  %add49 = add i64 %mul48, 1, !dbg !2260
  %mul50 = mul i64 %add49, 1, !dbg !2260
  %call51 = call i8* @ggc_alloc_stat(i64 %mul50), !dbg !2260
  store i8* %call51, i8** %ret47, align 8, !dbg !2259
  call void @llvm.dbg.declare(metadata i8** %p52, metadata !2261, metadata !DIExpression()), !dbg !2262
  %42 = load i8*, i8** %ret47, align 8, !dbg !2263
  store i8* %42, i8** %p52, align 8, !dbg !2262
  store i64 0, i64* %i, align 8, !dbg !2264
  br label %for.cond53, !dbg !2266

for.cond53:                                       ; preds = %if.end71, %if.end46
  %43 = load i64, i64* %i, align 8, !dbg !2267
  %44 = load i64, i64* %idlen, align 8, !dbg !2269
  %cmp54 = icmp ult i64 %43, %44, !dbg !2270
  br i1 %cmp54, label %for.body56, label %for.end73, !dbg !2271

for.body56:                                       ; preds = %for.cond53
  call void @llvm.dbg.declare(metadata i32* %c57, metadata !2272, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.declare(metadata i64* %utf8_len58, metadata !2275, metadata !DIExpression()), !dbg !2276
  %45 = load i8*, i8** %uid, align 8, !dbg !2277
  %46 = load i64, i64* %i, align 8, !dbg !2278
  %arrayidx59 = getelementptr inbounds i8, i8* %45, i64 %46, !dbg !2277
  %47 = load i64, i64* %idlen, align 8, !dbg !2279
  %48 = load i64, i64* %i, align 8, !dbg !2280
  %sub60 = sub i64 %47, %48, !dbg !2281
  %call61 = call i32 @decode_utf8_char(i8* %arrayidx59, i64 %sub60, i32* %c57), !dbg !2282
  %conv62 = sext i32 %call61 to i64, !dbg !2282
  store i64 %conv62, i64* %utf8_len58, align 8, !dbg !2276
  %49 = load i64, i64* %utf8_len58, align 8, !dbg !2283
  %cmp63 = icmp eq i64 %49, 1, !dbg !2285
  br i1 %cmp63, label %if.then65, label %if.else68, !dbg !2286

if.then65:                                        ; preds = %for.body56
  %50 = load i8*, i8** %uid, align 8, !dbg !2287
  %51 = load i64, i64* %i, align 8, !dbg !2288
  %arrayidx66 = getelementptr inbounds i8, i8* %50, i64 %51, !dbg !2287
  %52 = load i8, i8* %arrayidx66, align 1, !dbg !2287
  %53 = load i8*, i8** %p52, align 8, !dbg !2289
  %incdec.ptr67 = getelementptr inbounds i8, i8* %53, i32 1, !dbg !2289
  store i8* %incdec.ptr67, i8** %p52, align 8, !dbg !2289
  store i8 %52, i8* %53, align 1, !dbg !2290
  br label %if.end71, !dbg !2291

if.else68:                                        ; preds = %for.body56
  %54 = load i8*, i8** %p52, align 8, !dbg !2292
  %55 = load i32, i32* %c57, align 4, !dbg !2294
  %call69 = call i32 (i8*, i8*, ...) @sprintf(i8* %54, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0), i32 %55), !dbg !2295
  %56 = load i8*, i8** %p52, align 8, !dbg !2296
  %add.ptr70 = getelementptr inbounds i8, i8* %56, i64 10, !dbg !2296
  store i8* %add.ptr70, i8** %p52, align 8, !dbg !2296
  br label %if.end71

if.end71:                                         ; preds = %if.else68, %if.then65
  %57 = load i64, i64* %utf8_len58, align 8, !dbg !2297
  %58 = load i64, i64* %i, align 8, !dbg !2298
  %add72 = add i64 %58, %57, !dbg !2298
  store i64 %add72, i64* %i, align 8, !dbg !2298
  br label %for.cond53, !dbg !2299, !llvm.loop !2300

for.end73:                                        ; preds = %for.cond53
  %59 = load i8*, i8** %p52, align 8, !dbg !2302
  store i8 0, i8* %59, align 1, !dbg !2303
  %60 = load i8*, i8** %ret47, align 8, !dbg !2304
  store i8* %60, i8** %retval, align 8, !dbg !2305
  br label %return, !dbg !2305

return:                                           ; preds = %for.end73, %if.then45, %for.end38
  %61 = load i8*, i8** %retval, align 8, !dbg !2306
  ret i8* %61, !dbg !2306
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @decode_utf8_char(i8* %p, i64 %len, i32* %value) #0 !dbg !2307 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %value.addr = alloca i32*, align 8
  %t = alloca i32, align 4
  %utf8_len = alloca i64, align 8
  %ch = alloca i32, align 4
  %i = alloca i64, align 8
  %u = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2311, metadata !DIExpression()), !dbg !2312
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !2313, metadata !DIExpression()), !dbg !2314
  store i32* %value, i32** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %value.addr, metadata !2315, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.declare(metadata i32* %t, metadata !2317, metadata !DIExpression()), !dbg !2318
  %0 = load i8*, i8** %p.addr, align 8, !dbg !2319
  %1 = load i8, i8* %0, align 1, !dbg !2320
  %conv = zext i8 %1 to i32, !dbg !2320
  store i32 %conv, i32* %t, align 4, !dbg !2318
  %2 = load i64, i64* %len.addr, align 8, !dbg !2321
  %cmp = icmp eq i64 %2, 0, !dbg !2323
  br i1 %cmp, label %if.then, label %if.end, !dbg !2324

if.then:                                          ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 862, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2325
  br label %if.end, !dbg !2325

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %t, align 4, !dbg !2326
  %and = and i32 %3, 128, !dbg !2328
  %tobool = icmp ne i32 %and, 0, !dbg !2328
  br i1 %tobool, label %if.then2, label %if.else, !dbg !2329

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %utf8_len, metadata !2330, metadata !DIExpression()), !dbg !2332
  store i64 0, i64* %utf8_len, align 8, !dbg !2332
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2333, metadata !DIExpression()), !dbg !2334
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2335, metadata !DIExpression()), !dbg !2336
  %4 = load i8*, i8** %p.addr, align 8, !dbg !2337
  %5 = load i8, i8* %4, align 1, !dbg !2339
  %conv3 = zext i8 %5 to i32, !dbg !2339
  store i32 %conv3, i32* %t, align 4, !dbg !2340
  br label %for.cond, !dbg !2341

for.cond:                                         ; preds = %for.inc, %if.then2
  %6 = load i32, i32* %t, align 4, !dbg !2342
  %and4 = and i32 %6, 128, !dbg !2344
  %tobool5 = icmp ne i32 %and4, 0, !dbg !2345
  br i1 %tobool5, label %for.body, label %for.end, !dbg !2345

for.body:                                         ; preds = %for.cond
  %7 = load i64, i64* %utf8_len, align 8, !dbg !2346
  %inc = add i64 %7, 1, !dbg !2346
  store i64 %inc, i64* %utf8_len, align 8, !dbg !2346
  br label %for.inc, !dbg !2347

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %t, align 4, !dbg !2348
  %shl = shl i32 %8, 1, !dbg !2348
  store i32 %shl, i32* %t, align 4, !dbg !2348
  br label %for.cond, !dbg !2349, !llvm.loop !2350

for.end:                                          ; preds = %for.cond
  %9 = load i64, i64* %utf8_len, align 8, !dbg !2352
  %10 = load i64, i64* %len.addr, align 8, !dbg !2354
  %cmp6 = icmp ugt i64 %9, %10, !dbg !2355
  br i1 %cmp6, label %if.then13, label %lor.lhs.false, !dbg !2356

lor.lhs.false:                                    ; preds = %for.end
  %11 = load i64, i64* %utf8_len, align 8, !dbg !2357
  %cmp8 = icmp ult i64 %11, 2, !dbg !2358
  br i1 %cmp8, label %if.then13, label %lor.lhs.false10, !dbg !2359

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %12 = load i64, i64* %utf8_len, align 8, !dbg !2360
  %cmp11 = icmp ugt i64 %12, 6, !dbg !2361
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !2362

if.then13:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %for.end
  %13 = load i32*, i32** %value.addr, align 8, !dbg !2363
  store i32 -1, i32* %13, align 4, !dbg !2365
  store i32 0, i32* %retval, align 4, !dbg !2366
  br label %return, !dbg !2366

if.end14:                                         ; preds = %lor.lhs.false10
  %14 = load i8*, i8** %p.addr, align 8, !dbg !2367
  %15 = load i8, i8* %14, align 1, !dbg !2368
  %conv15 = zext i8 %15 to i32, !dbg !2368
  %16 = load i64, i64* %utf8_len, align 8, !dbg !2369
  %sub = sub i64 7, %16, !dbg !2370
  %sh_prom = trunc i64 %sub to i32, !dbg !2371
  %shl16 = shl i32 1, %sh_prom, !dbg !2371
  %sub17 = sub nsw i32 %shl16, 1, !dbg !2372
  %and18 = and i32 %conv15, %sub17, !dbg !2373
  store i32 %and18, i32* %ch, align 4, !dbg !2374
  store i64 1, i64* %i, align 8, !dbg !2375
  br label %for.cond19, !dbg !2377

for.cond19:                                       ; preds = %for.inc31, %if.end14
  %17 = load i64, i64* %i, align 8, !dbg !2378
  %18 = load i64, i64* %utf8_len, align 8, !dbg !2380
  %cmp20 = icmp ult i64 %17, %18, !dbg !2381
  br i1 %cmp20, label %for.body22, label %for.end33, !dbg !2382

for.body22:                                       ; preds = %for.cond19
  call void @llvm.dbg.declare(metadata i32* %u, metadata !2383, metadata !DIExpression()), !dbg !2385
  %19 = load i8*, i8** %p.addr, align 8, !dbg !2386
  %20 = load i64, i64* %i, align 8, !dbg !2387
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 %20, !dbg !2386
  %21 = load i8, i8* %arrayidx, align 1, !dbg !2386
  %conv23 = zext i8 %21 to i32, !dbg !2386
  store i32 %conv23, i32* %u, align 4, !dbg !2385
  %22 = load i32, i32* %u, align 4, !dbg !2388
  %and24 = and i32 %22, 192, !dbg !2390
  %cmp25 = icmp ne i32 %and24, 128, !dbg !2391
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !2392

if.then27:                                        ; preds = %for.body22
  %23 = load i32*, i32** %value.addr, align 8, !dbg !2393
  store i32 -1, i32* %23, align 4, !dbg !2395
  store i32 0, i32* %retval, align 4, !dbg !2396
  br label %return, !dbg !2396

if.end28:                                         ; preds = %for.body22
  %24 = load i32, i32* %ch, align 4, !dbg !2397
  %shl29 = shl i32 %24, 6, !dbg !2398
  %25 = load i32, i32* %u, align 4, !dbg !2399
  %and30 = and i32 %25, 63, !dbg !2400
  %or = or i32 %shl29, %and30, !dbg !2401
  store i32 %or, i32* %ch, align 4, !dbg !2402
  br label %for.inc31, !dbg !2403

for.inc31:                                        ; preds = %if.end28
  %26 = load i64, i64* %i, align 8, !dbg !2404
  %inc32 = add i64 %26, 1, !dbg !2404
  store i64 %inc32, i64* %i, align 8, !dbg !2404
  br label %for.cond19, !dbg !2405, !llvm.loop !2406

for.end33:                                        ; preds = %for.cond19
  %27 = load i32, i32* %ch, align 4, !dbg !2408
  %cmp34 = icmp ule i32 %27, 127, !dbg !2410
  br i1 %cmp34, label %land.lhs.true, label %lor.lhs.false38, !dbg !2411

land.lhs.true:                                    ; preds = %for.end33
  %28 = load i64, i64* %utf8_len, align 8, !dbg !2412
  %cmp36 = icmp ugt i64 %28, 1, !dbg !2413
  br i1 %cmp36, label %if.then68, label %lor.lhs.false38, !dbg !2414

lor.lhs.false38:                                  ; preds = %land.lhs.true, %for.end33
  %29 = load i32, i32* %ch, align 4, !dbg !2415
  %cmp39 = icmp ule i32 %29, 2047, !dbg !2416
  br i1 %cmp39, label %land.lhs.true41, label %lor.lhs.false44, !dbg !2417

land.lhs.true41:                                  ; preds = %lor.lhs.false38
  %30 = load i64, i64* %utf8_len, align 8, !dbg !2418
  %cmp42 = icmp ugt i64 %30, 2, !dbg !2419
  br i1 %cmp42, label %if.then68, label %lor.lhs.false44, !dbg !2420

lor.lhs.false44:                                  ; preds = %land.lhs.true41, %lor.lhs.false38
  %31 = load i32, i32* %ch, align 4, !dbg !2421
  %cmp45 = icmp ule i32 %31, 65535, !dbg !2422
  br i1 %cmp45, label %land.lhs.true47, label %lor.lhs.false50, !dbg !2423

land.lhs.true47:                                  ; preds = %lor.lhs.false44
  %32 = load i64, i64* %utf8_len, align 8, !dbg !2424
  %cmp48 = icmp ugt i64 %32, 3, !dbg !2425
  br i1 %cmp48, label %if.then68, label %lor.lhs.false50, !dbg !2426

lor.lhs.false50:                                  ; preds = %land.lhs.true47, %lor.lhs.false44
  %33 = load i32, i32* %ch, align 4, !dbg !2427
  %cmp51 = icmp ule i32 %33, 2097151, !dbg !2428
  br i1 %cmp51, label %land.lhs.true53, label %lor.lhs.false56, !dbg !2429

land.lhs.true53:                                  ; preds = %lor.lhs.false50
  %34 = load i64, i64* %utf8_len, align 8, !dbg !2430
  %cmp54 = icmp ugt i64 %34, 4, !dbg !2431
  br i1 %cmp54, label %if.then68, label %lor.lhs.false56, !dbg !2432

lor.lhs.false56:                                  ; preds = %land.lhs.true53, %lor.lhs.false50
  %35 = load i32, i32* %ch, align 4, !dbg !2433
  %cmp57 = icmp ule i32 %35, 67108863, !dbg !2434
  br i1 %cmp57, label %land.lhs.true59, label %lor.lhs.false62, !dbg !2435

land.lhs.true59:                                  ; preds = %lor.lhs.false56
  %36 = load i64, i64* %utf8_len, align 8, !dbg !2436
  %cmp60 = icmp ugt i64 %36, 5, !dbg !2437
  br i1 %cmp60, label %if.then68, label %lor.lhs.false62, !dbg !2438

lor.lhs.false62:                                  ; preds = %land.lhs.true59, %lor.lhs.false56
  %37 = load i32, i32* %ch, align 4, !dbg !2439
  %cmp63 = icmp uge i32 %37, 55296, !dbg !2440
  br i1 %cmp63, label %land.lhs.true65, label %if.end69, !dbg !2441

land.lhs.true65:                                  ; preds = %lor.lhs.false62
  %38 = load i32, i32* %ch, align 4, !dbg !2442
  %cmp66 = icmp ule i32 %38, 57343, !dbg !2443
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !2444

if.then68:                                        ; preds = %land.lhs.true65, %land.lhs.true59, %land.lhs.true53, %land.lhs.true47, %land.lhs.true41, %land.lhs.true
  %39 = load i32*, i32** %value.addr, align 8, !dbg !2445
  store i32 -1, i32* %39, align 4, !dbg !2447
  store i32 0, i32* %retval, align 4, !dbg !2448
  br label %return, !dbg !2448

if.end69:                                         ; preds = %land.lhs.true65, %lor.lhs.false62
  %40 = load i32, i32* %ch, align 4, !dbg !2449
  %41 = load i32*, i32** %value.addr, align 8, !dbg !2450
  store i32 %40, i32* %41, align 4, !dbg !2451
  %42 = load i64, i64* %utf8_len, align 8, !dbg !2452
  %conv70 = trunc i64 %42 to i32, !dbg !2452
  store i32 %conv70, i32* %retval, align 4, !dbg !2453
  br label %return, !dbg !2453

if.else:                                          ; preds = %if.end
  %43 = load i32, i32* %t, align 4, !dbg !2454
  %44 = load i32*, i32** %value.addr, align 8, !dbg !2456
  store i32 %43, i32* %44, align 4, !dbg !2457
  store i32 1, i32* %retval, align 4, !dbg !2458
  br label %return, !dbg !2458

return:                                           ; preds = %if.else, %if.end69, %if.then68, %if.then27, %if.then13
  %45 = load i32, i32* %retval, align 4, !dbg !2459
  ret i32 %45, !dbg !2459
}

declare dso_local i8* @ggc_alloc_stat(i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @pp_wrap_text(%struct.pretty_print_info* %pp, i8* %start, i8* %end) #0 !dbg !2460 {
entry:
  %pp.addr = alloca %struct.pretty_print_info*, align 8
  %start.addr = alloca i8*, align 8
  %end.addr = alloca i8*, align 8
  %wrapping_line = alloca i8, align 1
  %p = alloca i8*, align 8
  store %struct.pretty_print_info* %pp, %struct.pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pretty_print_info** %pp.addr, metadata !2461, metadata !DIExpression()), !dbg !2462
  store i8* %start, i8** %start.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %start.addr, metadata !2463, metadata !DIExpression()), !dbg !2464
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !2465, metadata !DIExpression()), !dbg !2466
  call void @llvm.dbg.declare(metadata i8* %wrapping_line, metadata !2467, metadata !DIExpression()), !dbg !2468
  %0 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !2469
  %wrapping = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %0, i32 0, i32 5, !dbg !2469
  %line_cutoff = getelementptr inbounds %struct.pp_wrapping_mode_t, %struct.pp_wrapping_mode_t* %wrapping, i32 0, i32 1, !dbg !2469
  %1 = load i32, i32* %line_cutoff, align 4, !dbg !2469
  %cmp = icmp sgt i32 %1, 0, !dbg !2469
  %conv = zext i1 %cmp to i32, !dbg !2469
  %conv1 = trunc i32 %conv to i8, !dbg !2469
  store i8 %conv1, i8* %wrapping_line, align 1, !dbg !2468
  br label %while.cond, !dbg !2470

while.cond:                                       ; preds = %if.end41, %entry
  %2 = load i8*, i8** %start.addr, align 8, !dbg !2471
  %3 = load i8*, i8** %end.addr, align 8, !dbg !2472
  %cmp2 = icmp ne i8* %2, %3, !dbg !2473
  br i1 %cmp2, label %while.body, label %while.end42, !dbg !2470

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2474, metadata !DIExpression()), !dbg !2477
  %4 = load i8*, i8** %start.addr, align 8, !dbg !2478
  store i8* %4, i8** %p, align 8, !dbg !2477
  br label %while.cond4, !dbg !2479

while.cond4:                                      ; preds = %while.body13, %while.body
  %5 = load i8*, i8** %p, align 8, !dbg !2480
  %6 = load i8*, i8** %end.addr, align 8, !dbg !2481
  %cmp5 = icmp ne i8* %5, %6, !dbg !2482
  br i1 %cmp5, label %land.lhs.true, label %land.end, !dbg !2483

land.lhs.true:                                    ; preds = %while.cond4
  %7 = load i8*, i8** %p, align 8, !dbg !2484
  %8 = load i8, i8* %7, align 1, !dbg !2484
  %conv7 = sext i8 %8 to i32, !dbg !2484
  %and = and i32 %conv7, 255, !dbg !2484
  %idxprom = sext i32 %and to i64, !dbg !2484
  %arrayidx = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom, !dbg !2484
  %9 = load i16, i16* %arrayidx, align 2, !dbg !2484
  %conv8 = zext i16 %9 to i32, !dbg !2484
  %and9 = and i32 %conv8, 1, !dbg !2484
  %tobool = icmp ne i32 %and9, 0, !dbg !2484
  br i1 %tobool, label %land.end, label %land.rhs, !dbg !2485

land.rhs:                                         ; preds = %land.lhs.true
  %10 = load i8*, i8** %p, align 8, !dbg !2486
  %11 = load i8, i8* %10, align 1, !dbg !2487
  %conv10 = sext i8 %11 to i32, !dbg !2487
  %cmp11 = icmp ne i32 %conv10, 10, !dbg !2488
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond4
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond4 ], [ %cmp11, %land.rhs ], !dbg !2489
  br i1 %12, label %while.body13, label %while.end, !dbg !2479

while.body13:                                     ; preds = %land.end
  %13 = load i8*, i8** %p, align 8, !dbg !2490
  %incdec.ptr = getelementptr inbounds i8, i8* %13, i32 1, !dbg !2490
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2490
  br label %while.cond4, !dbg !2479, !llvm.loop !2491

while.end:                                        ; preds = %land.end
  %14 = load i8, i8* %wrapping_line, align 1, !dbg !2493
  %conv14 = zext i8 %14 to i32, !dbg !2493
  %tobool15 = icmp ne i32 %conv14, 0, !dbg !2493
  br i1 %tobool15, label %land.lhs.true16, label %if.end, !dbg !2495

land.lhs.true16:                                  ; preds = %while.end
  %15 = load i8*, i8** %p, align 8, !dbg !2496
  %16 = load i8*, i8** %start.addr, align 8, !dbg !2497
  %sub.ptr.lhs.cast = ptrtoint i8* %15 to i64, !dbg !2498
  %sub.ptr.rhs.cast = ptrtoint i8* %16 to i64, !dbg !2498
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2498
  %17 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !2499
  %call = call i32 @pp_base_remaining_character_count_for_line(%struct.pretty_print_info* %17), !dbg !2499
  %conv17 = sext i32 %call to i64, !dbg !2499
  %cmp18 = icmp sge i64 %sub.ptr.sub, %conv17, !dbg !2500
  br i1 %cmp18, label %if.then, label %if.end, !dbg !2501

if.then:                                          ; preds = %land.lhs.true16
  %18 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !2502
  call void @pp_base_newline(%struct.pretty_print_info* %18), !dbg !2502
  br label %if.end, !dbg !2502

if.end:                                           ; preds = %if.then, %land.lhs.true16, %while.end
  %19 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !2503
  %20 = load i8*, i8** %start.addr, align 8, !dbg !2503
  %21 = load i8*, i8** %p, align 8, !dbg !2503
  call void @pp_base_append_text(%struct.pretty_print_info* %19, i8* %20, i8* %21), !dbg !2503
  %22 = load i8*, i8** %p, align 8, !dbg !2504
  store i8* %22, i8** %start.addr, align 8, !dbg !2505
  %23 = load i8*, i8** %start.addr, align 8, !dbg !2506
  %24 = load i8*, i8** %end.addr, align 8, !dbg !2508
  %cmp20 = icmp ne i8* %23, %24, !dbg !2509
  br i1 %cmp20, label %land.lhs.true22, label %if.end32, !dbg !2510

land.lhs.true22:                                  ; preds = %if.end
  %25 = load i8*, i8** %start.addr, align 8, !dbg !2511
  %26 = load i8, i8* %25, align 1, !dbg !2511
  %conv23 = sext i8 %26 to i32, !dbg !2511
  %and24 = and i32 %conv23, 255, !dbg !2511
  %idxprom25 = sext i32 %and24 to i64, !dbg !2511
  %arrayidx26 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom25, !dbg !2511
  %27 = load i16, i16* %arrayidx26, align 2, !dbg !2511
  %conv27 = zext i16 %27 to i32, !dbg !2511
  %and28 = and i32 %conv27, 1, !dbg !2511
  %tobool29 = icmp ne i32 %and28, 0, !dbg !2511
  br i1 %tobool29, label %if.then30, label %if.end32, !dbg !2512

if.then30:                                        ; preds = %land.lhs.true22
  %28 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !2513
  call void @pp_base_character(%struct.pretty_print_info* %28, i32 32), !dbg !2513
  %29 = load i8*, i8** %start.addr, align 8, !dbg !2515
  %incdec.ptr31 = getelementptr inbounds i8, i8* %29, i32 1, !dbg !2515
  store i8* %incdec.ptr31, i8** %start.addr, align 8, !dbg !2515
  br label %if.end32, !dbg !2516

if.end32:                                         ; preds = %if.then30, %land.lhs.true22, %if.end
  %30 = load i8*, i8** %start.addr, align 8, !dbg !2517
  %31 = load i8*, i8** %end.addr, align 8, !dbg !2519
  %cmp33 = icmp ne i8* %30, %31, !dbg !2520
  br i1 %cmp33, label %land.lhs.true35, label %if.end41, !dbg !2521

land.lhs.true35:                                  ; preds = %if.end32
  %32 = load i8*, i8** %start.addr, align 8, !dbg !2522
  %33 = load i8, i8* %32, align 1, !dbg !2523
  %conv36 = sext i8 %33 to i32, !dbg !2523
  %cmp37 = icmp eq i32 %conv36, 10, !dbg !2524
  br i1 %cmp37, label %if.then39, label %if.end41, !dbg !2525

if.then39:                                        ; preds = %land.lhs.true35
  %34 = load %struct.pretty_print_info*, %struct.pretty_print_info** %pp.addr, align 8, !dbg !2526
  call void @pp_base_newline(%struct.pretty_print_info* %34), !dbg !2526
  %35 = load i8*, i8** %start.addr, align 8, !dbg !2528
  %incdec.ptr40 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !2528
  store i8* %incdec.ptr40, i8** %start.addr, align 8, !dbg !2528
  br label %if.end41, !dbg !2529

if.end41:                                         ; preds = %if.then39, %land.lhs.true35, %if.end32
  br label %while.cond, !dbg !2470, !llvm.loop !2530

while.end42:                                      ; preds = %while.cond
  ret void, !dbg !2532
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!408, !409, !410}
!llvm.ident = !{!411}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !276, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "pretty-print.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !15, !34, !41, !48, !242, !263}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 104, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./pretty-print.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "pp_none", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "pp_before", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "pp_after", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 46, baseType: !5, size: 32, elements: !11)
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "DIAGNOSTICS_SHOW_PREFIX_ONCE", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "DIAGNOSTICS_SHOW_PREFIX_NEVER", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "DIAGNOSTICS_SHOW_PREFIX_EVERY_LINE", value: 2, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !16, line: 280, baseType: !5, size: 32, elements: !17)
!16 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33}
!18 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!22 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!23 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!24 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!25 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!26 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!27 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!28 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!29 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!30 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!31 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!32 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!33 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !16, line: 1817, baseType: !5, size: 32, elements: !35)
!35 = !{!36, !37, !38, !39, !40}
!36 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!37 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!38 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!39 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!40 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !16, line: 1805, baseType: !5, size: 32, elements: !42)
!42 = !{!43, !44, !45, !46, !47}
!43 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!46 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!47 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !16, line: 39, baseType: !5, size: 32, elements: !49)
!49 = !{!50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241}
!50 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!51 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!54 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!55 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!56 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!57 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!58 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!59 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!60 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!61 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!62 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!63 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!64 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!65 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!66 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!67 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!68 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!69 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!70 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!71 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!72 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!73 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!74 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!75 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!76 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!77 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!78 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!79 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!80 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!81 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!82 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!83 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!84 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!85 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!86 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!87 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!88 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!89 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!90 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!91 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!92 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!93 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!94 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!95 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!96 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!97 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!98 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!99 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!100 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!101 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!102 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!103 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!104 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!105 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!106 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!107 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!108 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!109 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!110 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!111 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!112 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!113 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!114 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!115 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!116 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!117 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!118 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!119 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!120 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!121 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!122 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!123 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!124 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!125 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!126 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!127 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!128 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!129 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!130 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!131 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!132 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!133 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!134 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!135 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!136 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!137 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!138 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!139 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!140 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!141 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!142 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!143 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!144 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!145 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!146 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!147 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!148 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!149 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!150 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!151 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!152 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!153 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!154 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!155 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!156 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!157 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!158 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!159 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!160 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!161 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!162 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!163 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!164 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!165 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!166 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!167 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!168 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!169 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!170 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!171 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!172 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!173 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!174 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!175 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!176 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!177 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!178 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!179 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!180 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!181 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!182 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!183 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!184 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!185 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!186 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!187 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!188 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!189 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!190 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!191 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!192 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!193 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!194 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!195 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!196 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!197 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!198 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!199 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!200 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!201 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!202 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!203 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!204 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!205 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!206 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!207 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!208 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!209 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!210 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!211 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!212 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!213 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!214 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!215 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!216 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!217 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!218 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!219 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!220 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!221 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!222 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!223 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!224 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!225 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!226 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!227 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!228 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!229 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!230 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!231 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!232 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!233 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!234 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!235 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!236 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!237 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!238 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!239 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!240 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!241 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!242 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !243, line: 57, baseType: !5, size: 32, elements: !244)
!243 = !DIFile(filename: "./include/safe-ctype.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!244 = !{!245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262}
!245 = !DIEnumerator(name: "_sch_isblank", value: 1, isUnsigned: true)
!246 = !DIEnumerator(name: "_sch_iscntrl", value: 2, isUnsigned: true)
!247 = !DIEnumerator(name: "_sch_isdigit", value: 4, isUnsigned: true)
!248 = !DIEnumerator(name: "_sch_islower", value: 8, isUnsigned: true)
!249 = !DIEnumerator(name: "_sch_isprint", value: 16, isUnsigned: true)
!250 = !DIEnumerator(name: "_sch_ispunct", value: 32, isUnsigned: true)
!251 = !DIEnumerator(name: "_sch_isspace", value: 64, isUnsigned: true)
!252 = !DIEnumerator(name: "_sch_isupper", value: 128, isUnsigned: true)
!253 = !DIEnumerator(name: "_sch_isxdigit", value: 256, isUnsigned: true)
!254 = !DIEnumerator(name: "_sch_isidst", value: 512, isUnsigned: true)
!255 = !DIEnumerator(name: "_sch_isvsp", value: 1024, isUnsigned: true)
!256 = !DIEnumerator(name: "_sch_isnvsp", value: 2048, isUnsigned: true)
!257 = !DIEnumerator(name: "_sch_isalpha", value: 136, isUnsigned: true)
!258 = !DIEnumerator(name: "_sch_isalnum", value: 140, isUnsigned: true)
!259 = !DIEnumerator(name: "_sch_isidnum", value: 516, isUnsigned: true)
!260 = !DIEnumerator(name: "_sch_isgraph", value: 172, isUnsigned: true)
!261 = !DIEnumerator(name: "_sch_iscppsp", value: 3072, isUnsigned: true)
!262 = !DIEnumerator(name: "_sch_isbasic", value: 3088, isUnsigned: true)
!263 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code_class", file: !16, line: 58, baseType: !5, size: 32, elements: !264)
!264 = !{!265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275}
!265 = !DIEnumerator(name: "tcc_exceptional", value: 0, isUnsigned: true)
!266 = !DIEnumerator(name: "tcc_constant", value: 1, isUnsigned: true)
!267 = !DIEnumerator(name: "tcc_type", value: 2, isUnsigned: true)
!268 = !DIEnumerator(name: "tcc_declaration", value: 3, isUnsigned: true)
!269 = !DIEnumerator(name: "tcc_reference", value: 4, isUnsigned: true)
!270 = !DIEnumerator(name: "tcc_comparison", value: 5, isUnsigned: true)
!271 = !DIEnumerator(name: "tcc_unary", value: 6, isUnsigned: true)
!272 = !DIEnumerator(name: "tcc_binary", value: 7, isUnsigned: true)
!273 = !DIEnumerator(name: "tcc_statement", value: 8, isUnsigned: true)
!274 = !DIEnumerator(name: "tcc_vl_exp", value: 9, isUnsigned: true)
!275 = !DIEnumerator(name: "tcc_expression", value: 10, isUnsigned: true)
!276 = !{!277, !288, !289, !283, !290, !291, !292, !48, !293, !295, !297, !399, !402, !405, !5}
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "chunk_info", file: !4, line: 58, size: 3904, elements: !279)
!279 = !{!280, !281}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !278, file: !4, line: 61, baseType: !277, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !278, file: !4, line: 69, baseType: !282, size: 3840, offset: 64)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !283, size: 3840, elements: !286)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !285)
!285 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!286 = !{!287}
!287 = !DISubrange(count: 60)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!290 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!291 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!292 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !294, line: 44, baseType: !5)
!294 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !296, line: 35, baseType: !291)
!296 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "output_buffer", file: !4, line: 99, baseType: !299)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 74, size: 2688, elements: !300)
!300 = !{!301, !333, !334, !336, !337, !394, !395}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "formatted_obstack", scope: !299, file: !4, line: 77, baseType: !302, size: 704)
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !303, line: 164, size: 704, elements: !304)
!303 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!304 = !{!305, !306, !316, !317, !318, !319, !320, !321, !325, !329, !330, !331, !332}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !302, file: !303, line: 166, baseType: !291, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !302, file: !303, line: 167, baseType: !307, size: 64, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !303, line: 157, size: 192, elements: !309)
!309 = !{!310, !311, !312}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !308, file: !303, line: 159, baseType: !288, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !308, file: !303, line: 160, baseType: !307, size: 64, offset: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !308, file: !303, line: 161, baseType: !313, size: 32, offset: 128)
!313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 32, elements: !314)
!314 = !{!315}
!315 = !DISubrange(count: 4)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !302, file: !303, line: 168, baseType: !288, size: 64, offset: 128)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !302, file: !303, line: 169, baseType: !288, size: 64, offset: 192)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !302, file: !303, line: 170, baseType: !288, size: 64, offset: 256)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !302, file: !303, line: 171, baseType: !291, size: 64, offset: 320)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !302, file: !303, line: 172, baseType: !292, size: 32, offset: 384)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !302, file: !303, line: 176, baseType: !322, size: 64, offset: 448)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DISubroutineType(types: !324)
!324 = !{!307, !289, !291}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !302, file: !303, line: 177, baseType: !326, size: 64, offset: 512)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !289, !307}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !302, file: !303, line: 178, baseType: !289, size: 64, offset: 576)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !302, file: !303, line: 179, baseType: !5, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !302, file: !303, line: 180, baseType: !5, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !302, file: !303, line: 184, baseType: !5, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_obstack", scope: !299, file: !4, line: 81, baseType: !302, size: 704, offset: 704)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !299, file: !4, line: 85, baseType: !335, size: 64, offset: 1408)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "cur_chunk_array", scope: !299, file: !4, line: 88, baseType: !277, size: 64, offset: 1472)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !299, file: !4, line: 91, baseType: !338, size: 64, offset: 1536)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !340, line: 7, baseType: !341)
!340 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !342, line: 49, size: 1728, elements: !343)
!342 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!343 = !{!344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !359, !361, !362, !363, !366, !367, !369, !373, !376, !378, !381, !384, !385, !386, !389, !390}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !341, file: !342, line: 51, baseType: !292, size: 32)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !341, file: !342, line: 54, baseType: !288, size: 64, offset: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !341, file: !342, line: 55, baseType: !288, size: 64, offset: 128)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !341, file: !342, line: 56, baseType: !288, size: 64, offset: 192)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !341, file: !342, line: 57, baseType: !288, size: 64, offset: 256)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !341, file: !342, line: 58, baseType: !288, size: 64, offset: 320)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !341, file: !342, line: 59, baseType: !288, size: 64, offset: 384)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !341, file: !342, line: 60, baseType: !288, size: 64, offset: 448)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !341, file: !342, line: 61, baseType: !288, size: 64, offset: 512)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !341, file: !342, line: 64, baseType: !288, size: 64, offset: 576)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !341, file: !342, line: 65, baseType: !288, size: 64, offset: 640)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !341, file: !342, line: 66, baseType: !288, size: 64, offset: 704)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !341, file: !342, line: 68, baseType: !357, size: 64, offset: 768)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !342, line: 36, flags: DIFlagFwdDecl)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !341, file: !342, line: 70, baseType: !360, size: 64, offset: 832)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !341, file: !342, line: 72, baseType: !292, size: 32, offset: 896)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !341, file: !342, line: 73, baseType: !292, size: 32, offset: 928)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !341, file: !342, line: 74, baseType: !364, size: 64, offset: 960)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !365, line: 152, baseType: !291)
!365 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!366 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !341, file: !342, line: 77, baseType: !290, size: 16, offset: 1024)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !341, file: !342, line: 78, baseType: !368, size: 8, offset: 1040)
!368 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !341, file: !342, line: 79, baseType: !370, size: 8, offset: 1048)
!370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 8, elements: !371)
!371 = !{!372}
!372 = !DISubrange(count: 1)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !341, file: !342, line: 81, baseType: !374, size: 64, offset: 1088)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !342, line: 43, baseType: null)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !341, file: !342, line: 89, baseType: !377, size: 64, offset: 1152)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !365, line: 153, baseType: !291)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !341, file: !342, line: 91, baseType: !379, size: 64, offset: 1216)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !342, line: 37, flags: DIFlagFwdDecl)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !341, file: !342, line: 92, baseType: !382, size: 64, offset: 1280)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !342, line: 38, flags: DIFlagFwdDecl)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !341, file: !342, line: 93, baseType: !360, size: 64, offset: 1344)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !341, file: !342, line: 94, baseType: !289, size: 64, offset: 1408)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !341, file: !342, line: 95, baseType: !387, size: 64, offset: 1472)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !296, line: 46, baseType: !388)
!388 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !341, file: !342, line: 96, baseType: !292, size: 32, offset: 1536)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !341, file: !342, line: 98, baseType: !391, size: 160, offset: 1568)
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 160, elements: !392)
!392 = !{!393}
!393 = !DISubrange(count: 20)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "line_length", scope: !299, file: !4, line: 94, baseType: !292, size: 32, offset: 1600)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "digit_buffer", scope: !299, file: !4, line: 98, baseType: !396, size: 1024, offset: 1632)
!396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 1024, elements: !397)
!397 = !{!398}
!398 = !DISubrange(count: 128)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!289, !291}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !289}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !407)
!407 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!408 = !{i32 7, !"Dwarf Version", i32 4}
!409 = !{i32 2, !"Debug Info Version", i32 3}
!410 = !{i32 1, !"wchar_size", i32 4}
!411 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!412 = distinct !DISubprogram(name: "pp_write_text_to_stream", scope: !1, file: !1, line: 101, type: !413, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1093)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !415}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "pretty_printer", file: !4, line: 134, baseType: !417)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pretty_print_info", file: !4, line: 158, size: 448, elements: !418)
!418 = !{!419, !420, !421, !423, !424, !425, !432, !1090, !1091, !1092}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !417, file: !4, line: 161, baseType: !297, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !417, file: !4, line: 164, baseType: !283, size: 64, offset: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !417, file: !4, line: 167, baseType: !422, size: 32, offset: 128)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "pp_padding", file: !4, line: 107, baseType: !3)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "maximum_length", scope: !417, file: !4, line: 171, baseType: !292, size: 32, offset: 160)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "indent_skip", scope: !417, file: !4, line: 174, baseType: !292, size: 32, offset: 192)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "wrapping", scope: !417, file: !4, line: 177, baseType: !426, size: 64, offset: 224)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "pp_wrapping_mode_t", file: !4, line: 119, baseType: !427)
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 111, size: 64, elements: !428)
!428 = !{!429, !431}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "rule", scope: !427, file: !4, line: 114, baseType: !430, size: 32)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "diagnostic_prefixing_rule_t", file: !4, line: 51, baseType: !10)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "line_cutoff", scope: !427, file: !4, line: 118, baseType: !292, size: 32, offset: 32)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "format_decoder", scope: !417, file: !4, line: 187, baseType: !433, size: 64, offset: 320)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "printer_fn", file: !4, line: 135, baseType: !434)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DISubroutineType(types: !436)
!436 = !{!407, !415, !437, !283, !292, !407, !407, !407}
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "text_info", file: !4, line: 39, baseType: !439)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 32, size: 320, elements: !440)
!440 = !{!441, !442, !456, !457, !461}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "format_spec", scope: !439, file: !4, line: 34, baseType: !283, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "args_ptr", scope: !439, file: !4, line: 35, baseType: !443, size: 64, offset: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !445, line: 52, baseType: !446)
!445 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !447, line: 32, baseType: !448)
!447 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, baseType: !449)
!449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !450, size: 192, elements: !371)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, elements: !451)
!451 = !{!452, !453, !454, !455}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !450, file: !1, baseType: !5, size: 32)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !450, file: !1, baseType: !5, size: 32, offset: 32)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !450, file: !1, baseType: !289, size: 64, offset: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !450, file: !1, baseType: !289, size: 64, offset: 128)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "err_no", scope: !439, file: !4, line: 36, baseType: !292, size: 32, offset: 128)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !439, file: !4, line: 37, baseType: !458, size: 64, offset: 192)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !460, line: 58, baseType: !293)
!460 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!461 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !439, file: !4, line: 38, baseType: !462, size: 64, offset: 256)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !464, line: 56, baseType: !465)
!464 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !16, line: 3371, size: 1792, elements: !467)
!467 = !{!468, !501, !507, !518, !525, !532, !537, !543, !549, !560, !568, !606, !614, !642, !650, !651, !656, !665, !671, !676, !680, !684, !713, !762, !768, !775, !782, !807, !832, !849, !861, !883, !901, !1072}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !466, file: !16, line: 3372, baseType: !469, size: 64)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !16, line: 360, size: 64, elements: !470)
!470 = !{!471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !469, file: !16, line: 361, baseType: !5, size: 16, flags: DIFlagBitField, extraData: i64 0)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !469, file: !16, line: 363, baseType: !5, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !469, file: !16, line: 364, baseType: !5, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !469, file: !16, line: 365, baseType: !5, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !469, file: !16, line: 366, baseType: !5, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !469, file: !16, line: 367, baseType: !5, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !469, file: !16, line: 368, baseType: !5, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !469, file: !16, line: 369, baseType: !5, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !469, file: !16, line: 370, baseType: !5, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !469, file: !16, line: 372, baseType: !5, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !469, file: !16, line: 373, baseType: !5, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !469, file: !16, line: 374, baseType: !5, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !469, file: !16, line: 375, baseType: !5, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !469, file: !16, line: 376, baseType: !5, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !469, file: !16, line: 377, baseType: !5, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !469, file: !16, line: 378, baseType: !5, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !469, file: !16, line: 379, baseType: !5, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !469, file: !16, line: 381, baseType: !5, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !469, file: !16, line: 382, baseType: !5, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !469, file: !16, line: 383, baseType: !5, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !469, file: !16, line: 384, baseType: !5, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !469, file: !16, line: 385, baseType: !5, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !469, file: !16, line: 386, baseType: !5, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !469, file: !16, line: 387, baseType: !5, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !469, file: !16, line: 388, baseType: !5, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !469, file: !16, line: 390, baseType: !5, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !469, file: !16, line: 391, baseType: !5, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !469, file: !16, line: 392, baseType: !5, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !469, file: !16, line: 394, baseType: !5, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !469, file: !16, line: 399, baseType: !5, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !466, file: !16, line: 3373, baseType: !502, size: 192)
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !16, line: 402, size: 192, elements: !503)
!503 = !{!504, !505, !506}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !502, file: !16, line: 403, baseType: !469, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !502, file: !16, line: 404, baseType: !463, size: 64, offset: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !502, file: !16, line: 405, baseType: !463, size: 64, offset: 128)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !466, file: !16, line: 3374, baseType: !508, size: 320)
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !16, line: 1384, size: 320, elements: !509)
!509 = !{!510, !511}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !508, file: !16, line: 1385, baseType: !502, size: 192)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !508, file: !16, line: 1386, baseType: !512, size: 128, offset: 192)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !513, line: 58, baseType: !514)
!513 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !513, line: 54, size: 128, elements: !515)
!515 = !{!516, !517}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !514, file: !513, line: 56, baseType: !388, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !514, file: !513, line: 57, baseType: !291, size: 64, offset: 64)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !466, file: !16, line: 3375, baseType: !519, size: 256)
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !16, line: 1397, size: 256, elements: !520)
!520 = !{!521, !522}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !519, file: !16, line: 1398, baseType: !502, size: 192)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !519, file: !16, line: 1399, baseType: !523, size: 64, offset: 192)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !16, line: 1392, flags: DIFlagFwdDecl)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !466, file: !16, line: 3376, baseType: !526, size: 256)
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !16, line: 1408, size: 256, elements: !527)
!527 = !{!528, !529}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !526, file: !16, line: 1409, baseType: !502, size: 192)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !526, file: !16, line: 1410, baseType: !530, size: 64, offset: 192)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !16, line: 1403, flags: DIFlagFwdDecl)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !466, file: !16, line: 3377, baseType: !533, size: 256)
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !16, line: 1437, size: 256, elements: !534)
!534 = !{!535, !536}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !533, file: !16, line: 1438, baseType: !502, size: 192)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !533, file: !16, line: 1439, baseType: !463, size: 64, offset: 192)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !466, file: !16, line: 3378, baseType: !538, size: 256)
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !16, line: 1418, size: 256, elements: !539)
!539 = !{!540, !541, !542}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !538, file: !16, line: 1419, baseType: !502, size: 192)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !538, file: !16, line: 1420, baseType: !292, size: 32, offset: 192)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !538, file: !16, line: 1421, baseType: !370, size: 8, offset: 224)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !466, file: !16, line: 3379, baseType: !544, size: 320)
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !16, line: 1428, size: 320, elements: !545)
!545 = !{!546, !547, !548}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !544, file: !16, line: 1429, baseType: !502, size: 192)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !544, file: !16, line: 1430, baseType: !463, size: 64, offset: 192)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !544, file: !16, line: 1431, baseType: !463, size: 64, offset: 256)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !466, file: !16, line: 3380, baseType: !550, size: 320)
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !16, line: 1460, size: 320, elements: !551)
!551 = !{!552, !553}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !550, file: !16, line: 1461, baseType: !502, size: 192)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !550, file: !16, line: 1462, baseType: !554, size: 128, offset: 192)
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !555, line: 31, size: 128, elements: !556)
!555 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!556 = !{!557, !558, !559}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !554, file: !555, line: 32, baseType: !405, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !554, file: !555, line: 33, baseType: !5, size: 32, offset: 64)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !554, file: !555, line: 34, baseType: !5, size: 32, offset: 96)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !466, file: !16, line: 3381, baseType: !561, size: 384)
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !16, line: 2507, size: 384, elements: !562)
!562 = !{!563, !564, !565, !566, !567}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !561, file: !16, line: 2508, baseType: !502, size: 192)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !561, file: !16, line: 2509, baseType: !459, size: 32, offset: 192)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !561, file: !16, line: 2510, baseType: !5, size: 32, offset: 224)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !561, file: !16, line: 2511, baseType: !463, size: 64, offset: 256)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !561, file: !16, line: 2512, baseType: !463, size: 64, offset: 320)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !466, file: !16, line: 3382, baseType: !569, size: 896)
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !16, line: 2652, size: 896, elements: !570)
!570 = !{!571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !569, file: !16, line: 2653, baseType: !561, size: 384)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !569, file: !16, line: 2654, baseType: !463, size: 64, offset: 384)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !569, file: !16, line: 2656, baseType: !5, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !569, file: !16, line: 2658, baseType: !5, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !569, file: !16, line: 2659, baseType: !5, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !569, file: !16, line: 2660, baseType: !5, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !569, file: !16, line: 2661, baseType: !5, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !569, file: !16, line: 2662, baseType: !5, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !569, file: !16, line: 2663, baseType: !5, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !569, file: !16, line: 2664, baseType: !5, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !569, file: !16, line: 2666, baseType: !5, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !569, file: !16, line: 2667, baseType: !5, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !569, file: !16, line: 2668, baseType: !5, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !569, file: !16, line: 2669, baseType: !5, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !569, file: !16, line: 2670, baseType: !5, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !569, file: !16, line: 2671, baseType: !5, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !569, file: !16, line: 2672, baseType: !5, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !569, file: !16, line: 2673, baseType: !5, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !569, file: !16, line: 2674, baseType: !5, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !569, file: !16, line: 2678, baseType: !5, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !569, file: !16, line: 2682, baseType: !5, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !569, file: !16, line: 2685, baseType: !5, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !569, file: !16, line: 2688, baseType: !5, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !569, file: !16, line: 2690, baseType: !5, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !569, file: !16, line: 2692, baseType: !5, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !569, file: !16, line: 2695, baseType: !5, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !569, file: !16, line: 2698, baseType: !5, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !569, file: !16, line: 2703, baseType: !5, size: 32, offset: 512)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !569, file: !16, line: 2705, baseType: !463, size: 64, offset: 576)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !569, file: !16, line: 2706, baseType: !463, size: 64, offset: 640)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !569, file: !16, line: 2707, baseType: !463, size: 64, offset: 704)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !569, file: !16, line: 2708, baseType: !463, size: 64, offset: 768)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !569, file: !16, line: 2711, baseType: !604, size: 64, offset: 832)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !16, line: 2711, flags: DIFlagFwdDecl)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !466, file: !16, line: 3383, baseType: !607, size: 960)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !16, line: 2756, size: 960, elements: !608)
!608 = !{!609, !610}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !607, file: !16, line: 2757, baseType: !569, size: 896)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !607, file: !16, line: 2758, baseType: !611, size: 64, offset: 896)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !464, line: 50, baseType: !612)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !464, line: 49, flags: DIFlagFwdDecl)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !466, file: !16, line: 3384, baseType: !615, size: 1472)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !16, line: 3114, size: 1472, elements: !616)
!616 = !{!617, !638, !639, !640, !641}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !615, file: !16, line: 3115, baseType: !618, size: 1216)
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !16, line: 2984, size: 1216, elements: !619)
!619 = !{!620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !618, file: !16, line: 2985, baseType: !607, size: 960)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !618, file: !16, line: 2986, baseType: !463, size: 64, offset: 960)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !618, file: !16, line: 2987, baseType: !463, size: 64, offset: 1024)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !618, file: !16, line: 2988, baseType: !463, size: 64, offset: 1088)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !618, file: !16, line: 2991, baseType: !5, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !618, file: !16, line: 2992, baseType: !5, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !618, file: !16, line: 2993, baseType: !5, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !618, file: !16, line: 2994, baseType: !5, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !618, file: !16, line: 2995, baseType: !5, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !618, file: !16, line: 2996, baseType: !5, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !618, file: !16, line: 2998, baseType: !5, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !618, file: !16, line: 3000, baseType: !5, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !618, file: !16, line: 3002, baseType: !5, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !618, file: !16, line: 3003, baseType: !5, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !618, file: !16, line: 3004, baseType: !5, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !618, file: !16, line: 3005, baseType: !5, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !618, file: !16, line: 3007, baseType: !5, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !618, file: !16, line: 3010, baseType: !5, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !615, file: !16, line: 3117, baseType: !463, size: 64, offset: 1216)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !615, file: !16, line: 3119, baseType: !463, size: 64, offset: 1280)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !615, file: !16, line: 3121, baseType: !463, size: 64, offset: 1344)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !615, file: !16, line: 3123, baseType: !463, size: 64, offset: 1408)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !466, file: !16, line: 3385, baseType: !643, size: 1088)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !16, line: 2874, size: 1088, elements: !644)
!644 = !{!645, !646, !647}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !643, file: !16, line: 2875, baseType: !607, size: 960)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !643, file: !16, line: 2876, baseType: !611, size: 64, offset: 960)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !643, file: !16, line: 2877, baseType: !648, size: 64, offset: 1024)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !16, line: 2856, flags: DIFlagFwdDecl)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !466, file: !16, line: 3386, baseType: !618, size: 1216)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !466, file: !16, line: 3387, baseType: !652, size: 1280)
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !16, line: 3093, size: 1280, elements: !653)
!653 = !{!654, !655}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !652, file: !16, line: 3094, baseType: !618, size: 1216)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !652, file: !16, line: 3095, baseType: !648, size: 64, offset: 1216)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !466, file: !16, line: 3388, baseType: !657, size: 1216)
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !16, line: 2824, size: 1216, elements: !658)
!658 = !{!659, !660, !661, !662, !663, !664}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !657, file: !16, line: 2825, baseType: !569, size: 896)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !657, file: !16, line: 2827, baseType: !463, size: 64, offset: 896)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !657, file: !16, line: 2828, baseType: !463, size: 64, offset: 960)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !657, file: !16, line: 2829, baseType: !463, size: 64, offset: 1024)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !657, file: !16, line: 2830, baseType: !463, size: 64, offset: 1088)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !657, file: !16, line: 2831, baseType: !463, size: 64, offset: 1152)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !466, file: !16, line: 3389, baseType: !666, size: 1024)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !16, line: 2850, size: 1024, elements: !667)
!667 = !{!668, !669, !670}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !666, file: !16, line: 2851, baseType: !607, size: 960)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !666, file: !16, line: 2852, baseType: !292, size: 32, offset: 960)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !666, file: !16, line: 2853, baseType: !292, size: 32, offset: 992)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !466, file: !16, line: 3390, baseType: !672, size: 1024)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !16, line: 2857, size: 1024, elements: !673)
!673 = !{!674, !675}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !672, file: !16, line: 2858, baseType: !607, size: 960)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !672, file: !16, line: 2859, baseType: !648, size: 64, offset: 960)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !466, file: !16, line: 3391, baseType: !677, size: 960)
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !16, line: 2862, size: 960, elements: !678)
!678 = !{!679}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !677, file: !16, line: 2863, baseType: !607, size: 960)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !466, file: !16, line: 3392, baseType: !681, size: 1472)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !16, line: 3304, size: 1472, elements: !682)
!682 = !{!683}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !681, file: !16, line: 3305, baseType: !615, size: 1472)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !466, file: !16, line: 3393, baseType: !685, size: 1792)
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !16, line: 3248, size: 1792, elements: !686)
!686 = !{!687, !688, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !685, file: !16, line: 3249, baseType: !615, size: 1472)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !685, file: !16, line: 3251, baseType: !689, size: 64, offset: 1472)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !691, line: 41, flags: DIFlagFwdDecl)
!691 = !DIFile(filename: "./statistics.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!692 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !685, file: !16, line: 3254, baseType: !463, size: 64, offset: 1536)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !685, file: !16, line: 3257, baseType: !463, size: 64, offset: 1600)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !685, file: !16, line: 3258, baseType: !463, size: 64, offset: 1664)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !685, file: !16, line: 3264, baseType: !5, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !685, file: !16, line: 3265, baseType: !5, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !685, file: !16, line: 3267, baseType: !5, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !685, file: !16, line: 3268, baseType: !5, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !685, file: !16, line: 3269, baseType: !5, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !685, file: !16, line: 3271, baseType: !5, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !685, file: !16, line: 3272, baseType: !5, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !685, file: !16, line: 3273, baseType: !5, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !685, file: !16, line: 3274, baseType: !5, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !685, file: !16, line: 3275, baseType: !5, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !685, file: !16, line: 3276, baseType: !5, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !685, file: !16, line: 3277, baseType: !5, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !685, file: !16, line: 3279, baseType: !5, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !685, file: !16, line: 3280, baseType: !5, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !685, file: !16, line: 3281, baseType: !5, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !685, file: !16, line: 3282, baseType: !5, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !685, file: !16, line: 3283, baseType: !5, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !685, file: !16, line: 3284, baseType: !5, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !466, file: !16, line: 3394, baseType: !714, size: 1344)
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !16, line: 2279, size: 1344, elements: !715)
!715 = !{!716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !741, !742, !743, !751, !752, !753, !754, !755, !756, !757, !758, !759}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !714, file: !16, line: 2280, baseType: !502, size: 192)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !714, file: !16, line: 2281, baseType: !463, size: 64, offset: 192)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !714, file: !16, line: 2282, baseType: !463, size: 64, offset: 256)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !714, file: !16, line: 2283, baseType: !463, size: 64, offset: 320)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !714, file: !16, line: 2284, baseType: !463, size: 64, offset: 384)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !714, file: !16, line: 2285, baseType: !5, size: 32, offset: 448)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !714, file: !16, line: 2287, baseType: !5, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !714, file: !16, line: 2288, baseType: !5, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !714, file: !16, line: 2289, baseType: !5, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !714, file: !16, line: 2290, baseType: !5, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !714, file: !16, line: 2291, baseType: !5, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !714, file: !16, line: 2292, baseType: !5, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !714, file: !16, line: 2294, baseType: !5, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !714, file: !16, line: 2296, baseType: !5, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !714, file: !16, line: 2297, baseType: !5, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !714, file: !16, line: 2298, baseType: !5, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !714, file: !16, line: 2299, baseType: !5, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !714, file: !16, line: 2300, baseType: !5, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !714, file: !16, line: 2301, baseType: !5, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !714, file: !16, line: 2302, baseType: !5, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !714, file: !16, line: 2303, baseType: !5, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !714, file: !16, line: 2305, baseType: !5, size: 32, offset: 512)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !714, file: !16, line: 2306, baseType: !739, size: 32, offset: 544)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !740, line: 31, baseType: !292)
!740 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!741 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !714, file: !16, line: 2307, baseType: !463, size: 64, offset: 576)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !714, file: !16, line: 2308, baseType: !463, size: 64, offset: 640)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !714, file: !16, line: 2314, baseType: !744, size: 64, offset: 704)
!744 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !16, line: 2309, size: 64, elements: !745)
!745 = !{!746, !747, !748}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !744, file: !16, line: 2310, baseType: !292, size: 32)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !744, file: !16, line: 2311, baseType: !283, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !744, file: !16, line: 2312, baseType: !749, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !16, line: 2277, flags: DIFlagFwdDecl)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !714, file: !16, line: 2315, baseType: !463, size: 64, offset: 768)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !714, file: !16, line: 2316, baseType: !463, size: 64, offset: 832)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !714, file: !16, line: 2317, baseType: !463, size: 64, offset: 896)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !714, file: !16, line: 2318, baseType: !463, size: 64, offset: 960)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !714, file: !16, line: 2319, baseType: !463, size: 64, offset: 1024)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !714, file: !16, line: 2320, baseType: !463, size: 64, offset: 1088)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !714, file: !16, line: 2321, baseType: !463, size: 64, offset: 1152)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !714, file: !16, line: 2322, baseType: !463, size: 64, offset: 1216)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !714, file: !16, line: 2324, baseType: !760, size: 64, offset: 1280)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !16, line: 2324, flags: DIFlagFwdDecl)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !466, file: !16, line: 3395, baseType: !763, size: 320)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !16, line: 1469, size: 320, elements: !764)
!764 = !{!765, !766, !767}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !763, file: !16, line: 1470, baseType: !502, size: 192)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !763, file: !16, line: 1471, baseType: !463, size: 64, offset: 192)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !763, file: !16, line: 1472, baseType: !463, size: 64, offset: 256)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !466, file: !16, line: 3396, baseType: !769, size: 320)
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !16, line: 1482, size: 320, elements: !770)
!770 = !{!771, !772, !773}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !769, file: !16, line: 1483, baseType: !502, size: 192)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !769, file: !16, line: 1484, baseType: !292, size: 32, offset: 192)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !769, file: !16, line: 1485, baseType: !774, size: 64, offset: 256)
!774 = !DICompositeType(tag: DW_TAG_array_type, baseType: !463, size: 64, elements: !371)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !466, file: !16, line: 3397, baseType: !776, size: 384)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !16, line: 1829, size: 384, elements: !777)
!777 = !{!778, !779, !780, !781}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !776, file: !16, line: 1830, baseType: !502, size: 192)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !776, file: !16, line: 1831, baseType: !459, size: 32, offset: 192)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !776, file: !16, line: 1832, baseType: !463, size: 64, offset: 256)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !776, file: !16, line: 1835, baseType: !774, size: 64, offset: 320)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !466, file: !16, line: 3398, baseType: !783, size: 704)
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !16, line: 1898, size: 704, elements: !784)
!784 = !{!785, !786, !787, !791, !792, !795}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !783, file: !16, line: 1899, baseType: !502, size: 192)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !783, file: !16, line: 1902, baseType: !463, size: 64, offset: 192)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !783, file: !16, line: 1905, baseType: !788, size: 64, offset: 256)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !464, line: 58, baseType: !789)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !464, line: 57, flags: DIFlagFwdDecl)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !783, file: !16, line: 1908, baseType: !5, size: 32, offset: 320)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !783, file: !16, line: 1911, baseType: !793, size: 64, offset: 384)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !16, line: 1876, flags: DIFlagFwdDecl)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !783, file: !16, line: 1914, baseType: !796, size: 256, offset: 448)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !16, line: 1883, size: 256, elements: !797)
!797 = !{!798, !800, !801, !806}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !796, file: !16, line: 1884, baseType: !799, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !796, file: !16, line: 1885, baseType: !799, size: 64, offset: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !796, file: !16, line: 1891, baseType: !802, size: 64, offset: 128)
!802 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !796, file: !16, line: 1891, size: 64, elements: !803)
!803 = !{!804, !805}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !802, file: !16, line: 1891, baseType: !788, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !802, file: !16, line: 1891, baseType: !463, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !796, file: !16, line: 1892, baseType: !462, size: 64, offset: 192)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !466, file: !16, line: 3399, baseType: !808, size: 704)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !16, line: 2008, size: 704, elements: !809)
!809 = !{!810, !811, !812, !813, !814, !815, !827, !828, !829, !830, !831}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !808, file: !16, line: 2009, baseType: !502, size: 192)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !808, file: !16, line: 2011, baseType: !5, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !808, file: !16, line: 2012, baseType: !5, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !808, file: !16, line: 2014, baseType: !459, size: 32, offset: 224)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !808, file: !16, line: 2016, baseType: !463, size: 64, offset: 256)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !808, file: !16, line: 2017, baseType: !816, size: 64, offset: 320)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !16, line: 183, baseType: !818)
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !16, line: 183, size: 128, elements: !819)
!819 = !{!820}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !818, file: !16, line: 183, baseType: !821, size: 128)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !16, line: 182, baseType: !822)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !16, line: 182, size: 128, elements: !823)
!823 = !{!824, !825, !826}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !822, file: !16, line: 182, baseType: !5, size: 32)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !822, file: !16, line: 182, baseType: !5, size: 32, offset: 32)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !822, file: !16, line: 182, baseType: !774, size: 64, offset: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !808, file: !16, line: 2019, baseType: !463, size: 64, offset: 384)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !808, file: !16, line: 2020, baseType: !463, size: 64, offset: 448)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !808, file: !16, line: 2021, baseType: !463, size: 64, offset: 512)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !808, file: !16, line: 2022, baseType: !463, size: 64, offset: 576)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !808, file: !16, line: 2023, baseType: !463, size: 64, offset: 640)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !466, file: !16, line: 3400, baseType: !833, size: 832)
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !16, line: 2430, size: 832, elements: !834)
!834 = !{!835, !836, !837, !838, !839, !840, !841, !842, !843, !844}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !833, file: !16, line: 2431, baseType: !502, size: 192)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !833, file: !16, line: 2433, baseType: !463, size: 64, offset: 192)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !833, file: !16, line: 2434, baseType: !463, size: 64, offset: 256)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !833, file: !16, line: 2435, baseType: !463, size: 64, offset: 320)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !833, file: !16, line: 2436, baseType: !463, size: 64, offset: 384)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !833, file: !16, line: 2437, baseType: !816, size: 64, offset: 448)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !833, file: !16, line: 2438, baseType: !463, size: 64, offset: 512)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !833, file: !16, line: 2440, baseType: !463, size: 64, offset: 576)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !833, file: !16, line: 2441, baseType: !463, size: 64, offset: 640)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !833, file: !16, line: 2443, baseType: !845, size: 128, offset: 704)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !16, line: 182, baseType: !846)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !16, line: 182, size: 128, elements: !847)
!847 = !{!848}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !846, file: !16, line: 182, baseType: !821, size: 128)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !466, file: !16, line: 3401, baseType: !850, size: 320)
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !16, line: 3327, size: 320, elements: !851)
!851 = !{!852, !853, !860}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !850, file: !16, line: 3329, baseType: !502, size: 192)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !850, file: !16, line: 3330, baseType: !854, size: 64, offset: 192)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !16, line: 3320, size: 192, elements: !856)
!856 = !{!857, !858, !859}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !855, file: !16, line: 3322, baseType: !854, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !855, file: !16, line: 3323, baseType: !854, size: 64, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !855, file: !16, line: 3324, baseType: !463, size: 64, offset: 128)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !850, file: !16, line: 3331, baseType: !854, size: 64, offset: 256)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !466, file: !16, line: 3402, baseType: !862, size: 256)
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !16, line: 1540, size: 256, elements: !863)
!863 = !{!864, !865}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !862, file: !16, line: 1541, baseType: !502, size: 192)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !862, file: !16, line: 1542, baseType: !866, size: 64, offset: 192)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !16, line: 1538, baseType: !868)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !16, line: 1538, size: 192, elements: !869)
!869 = !{!870}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !868, file: !16, line: 1538, baseType: !871, size: 192)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !16, line: 1537, baseType: !872)
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !16, line: 1537, size: 192, elements: !873)
!873 = !{!874, !875, !876}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !872, file: !16, line: 1537, baseType: !5, size: 32)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !872, file: !16, line: 1537, baseType: !5, size: 32, offset: 32)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !872, file: !16, line: 1537, baseType: !877, size: 128, offset: 64)
!877 = !DICompositeType(tag: DW_TAG_array_type, baseType: !878, size: 128, elements: !371)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !16, line: 1535, baseType: !879)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !16, line: 1532, size: 128, elements: !880)
!880 = !{!881, !882}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !879, file: !16, line: 1533, baseType: !463, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !879, file: !16, line: 1534, baseType: !463, size: 64, offset: 64)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !466, file: !16, line: 3403, baseType: !884, size: 512)
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !16, line: 1938, size: 512, elements: !885)
!885 = !{!886, !887, !888, !889, !895, !899, !900}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !884, file: !16, line: 1939, baseType: !502, size: 192)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !884, file: !16, line: 1940, baseType: !459, size: 32, offset: 192)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !884, file: !16, line: 1941, baseType: !15, size: 32, offset: 224)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !884, file: !16, line: 1946, baseType: !890, size: 32, offset: 256)
!890 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !16, line: 1942, size: 32, elements: !891)
!891 = !{!892, !893, !894}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !890, file: !16, line: 1943, baseType: !34, size: 32)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !890, file: !16, line: 1944, baseType: !41, size: 32)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !890, file: !16, line: 1945, baseType: !48, size: 32)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !884, file: !16, line: 1950, baseType: !896, size: 64, offset: 320)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !464, line: 66, baseType: !897)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !464, line: 65, flags: DIFlagFwdDecl)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !884, file: !16, line: 1951, baseType: !896, size: 64, offset: 384)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !884, file: !16, line: 1953, baseType: !774, size: 64, offset: 448)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !466, file: !16, line: 3404, baseType: !902, size: 1664)
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !16, line: 3337, size: 1664, elements: !903)
!903 = !{!904, !905}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !902, file: !16, line: 3338, baseType: !502, size: 192)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !902, file: !16, line: 3341, baseType: !906, size: 1472, offset: 192)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !907, line: 410, size: 1472, elements: !908)
!907 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!908 = !{!909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !906, file: !907, line: 412, baseType: !292, size: 32)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !906, file: !907, line: 413, baseType: !292, size: 32, offset: 32)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !906, file: !907, line: 414, baseType: !292, size: 32, offset: 64)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !906, file: !907, line: 415, baseType: !292, size: 32, offset: 96)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !906, file: !907, line: 416, baseType: !292, size: 32, offset: 128)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !906, file: !907, line: 417, baseType: !292, size: 32, offset: 160)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !906, file: !907, line: 418, baseType: !407, size: 8, offset: 192)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !906, file: !907, line: 419, baseType: !407, size: 8, offset: 200)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !906, file: !907, line: 420, baseType: !368, size: 8, offset: 208)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !906, file: !907, line: 421, baseType: !368, size: 8, offset: 216)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !906, file: !907, line: 422, baseType: !368, size: 8, offset: 224)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !906, file: !907, line: 423, baseType: !368, size: 8, offset: 232)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !906, file: !907, line: 424, baseType: !368, size: 8, offset: 240)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !906, file: !907, line: 425, baseType: !368, size: 8, offset: 248)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !906, file: !907, line: 426, baseType: !368, size: 8, offset: 256)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !906, file: !907, line: 427, baseType: !368, size: 8, offset: 264)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !906, file: !907, line: 428, baseType: !368, size: 8, offset: 272)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !906, file: !907, line: 429, baseType: !368, size: 8, offset: 280)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !906, file: !907, line: 430, baseType: !368, size: 8, offset: 288)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !906, file: !907, line: 431, baseType: !368, size: 8, offset: 296)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !906, file: !907, line: 432, baseType: !368, size: 8, offset: 304)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !906, file: !907, line: 433, baseType: !368, size: 8, offset: 312)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !906, file: !907, line: 434, baseType: !368, size: 8, offset: 320)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !906, file: !907, line: 435, baseType: !368, size: 8, offset: 328)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !906, file: !907, line: 436, baseType: !368, size: 8, offset: 336)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !906, file: !907, line: 437, baseType: !368, size: 8, offset: 344)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !906, file: !907, line: 438, baseType: !368, size: 8, offset: 352)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !906, file: !907, line: 439, baseType: !368, size: 8, offset: 360)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !906, file: !907, line: 440, baseType: !368, size: 8, offset: 368)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !906, file: !907, line: 441, baseType: !368, size: 8, offset: 376)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !906, file: !907, line: 442, baseType: !368, size: 8, offset: 384)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !906, file: !907, line: 443, baseType: !368, size: 8, offset: 392)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !906, file: !907, line: 444, baseType: !368, size: 8, offset: 400)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !906, file: !907, line: 445, baseType: !368, size: 8, offset: 408)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !906, file: !907, line: 446, baseType: !368, size: 8, offset: 416)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !906, file: !907, line: 447, baseType: !368, size: 8, offset: 424)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !906, file: !907, line: 448, baseType: !368, size: 8, offset: 432)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !906, file: !907, line: 449, baseType: !368, size: 8, offset: 440)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !906, file: !907, line: 450, baseType: !368, size: 8, offset: 448)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !906, file: !907, line: 451, baseType: !368, size: 8, offset: 456)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !906, file: !907, line: 452, baseType: !368, size: 8, offset: 464)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !906, file: !907, line: 453, baseType: !368, size: 8, offset: 472)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !906, file: !907, line: 454, baseType: !368, size: 8, offset: 480)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !906, file: !907, line: 455, baseType: !368, size: 8, offset: 488)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !906, file: !907, line: 456, baseType: !368, size: 8, offset: 496)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !906, file: !907, line: 457, baseType: !368, size: 8, offset: 504)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !906, file: !907, line: 458, baseType: !368, size: 8, offset: 512)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !906, file: !907, line: 459, baseType: !368, size: 8, offset: 520)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !906, file: !907, line: 460, baseType: !368, size: 8, offset: 528)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !906, file: !907, line: 461, baseType: !368, size: 8, offset: 536)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !906, file: !907, line: 462, baseType: !368, size: 8, offset: 544)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !906, file: !907, line: 463, baseType: !368, size: 8, offset: 552)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !906, file: !907, line: 464, baseType: !368, size: 8, offset: 560)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !906, file: !907, line: 465, baseType: !368, size: 8, offset: 568)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !906, file: !907, line: 466, baseType: !368, size: 8, offset: 576)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !906, file: !907, line: 467, baseType: !368, size: 8, offset: 584)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !906, file: !907, line: 468, baseType: !368, size: 8, offset: 592)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !906, file: !907, line: 469, baseType: !368, size: 8, offset: 600)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !906, file: !907, line: 470, baseType: !368, size: 8, offset: 608)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !906, file: !907, line: 471, baseType: !368, size: 8, offset: 616)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !906, file: !907, line: 472, baseType: !368, size: 8, offset: 624)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !906, file: !907, line: 473, baseType: !368, size: 8, offset: 632)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !906, file: !907, line: 474, baseType: !368, size: 8, offset: 640)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !906, file: !907, line: 475, baseType: !368, size: 8, offset: 648)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !906, file: !907, line: 476, baseType: !368, size: 8, offset: 656)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !906, file: !907, line: 477, baseType: !368, size: 8, offset: 664)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !906, file: !907, line: 478, baseType: !368, size: 8, offset: 672)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !906, file: !907, line: 479, baseType: !368, size: 8, offset: 680)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !906, file: !907, line: 480, baseType: !368, size: 8, offset: 688)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !906, file: !907, line: 481, baseType: !368, size: 8, offset: 696)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !906, file: !907, line: 482, baseType: !368, size: 8, offset: 704)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !906, file: !907, line: 483, baseType: !368, size: 8, offset: 712)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !906, file: !907, line: 484, baseType: !368, size: 8, offset: 720)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !906, file: !907, line: 485, baseType: !368, size: 8, offset: 728)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !906, file: !907, line: 486, baseType: !368, size: 8, offset: 736)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !906, file: !907, line: 487, baseType: !368, size: 8, offset: 744)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !906, file: !907, line: 488, baseType: !368, size: 8, offset: 752)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !906, file: !907, line: 489, baseType: !368, size: 8, offset: 760)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !906, file: !907, line: 490, baseType: !368, size: 8, offset: 768)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !906, file: !907, line: 491, baseType: !368, size: 8, offset: 776)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !906, file: !907, line: 492, baseType: !368, size: 8, offset: 784)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !906, file: !907, line: 493, baseType: !368, size: 8, offset: 792)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !906, file: !907, line: 494, baseType: !368, size: 8, offset: 800)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !906, file: !907, line: 495, baseType: !368, size: 8, offset: 808)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !906, file: !907, line: 496, baseType: !368, size: 8, offset: 816)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !906, file: !907, line: 497, baseType: !368, size: 8, offset: 824)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !906, file: !907, line: 498, baseType: !368, size: 8, offset: 832)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !906, file: !907, line: 499, baseType: !368, size: 8, offset: 840)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !906, file: !907, line: 500, baseType: !368, size: 8, offset: 848)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !906, file: !907, line: 501, baseType: !368, size: 8, offset: 856)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !906, file: !907, line: 502, baseType: !368, size: 8, offset: 864)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !906, file: !907, line: 503, baseType: !368, size: 8, offset: 872)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !906, file: !907, line: 504, baseType: !368, size: 8, offset: 880)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !906, file: !907, line: 505, baseType: !368, size: 8, offset: 888)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !906, file: !907, line: 506, baseType: !368, size: 8, offset: 896)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !906, file: !907, line: 507, baseType: !368, size: 8, offset: 904)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !906, file: !907, line: 508, baseType: !368, size: 8, offset: 912)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !906, file: !907, line: 509, baseType: !368, size: 8, offset: 920)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !906, file: !907, line: 510, baseType: !368, size: 8, offset: 928)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !906, file: !907, line: 511, baseType: !368, size: 8, offset: 936)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !906, file: !907, line: 512, baseType: !368, size: 8, offset: 944)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !906, file: !907, line: 513, baseType: !368, size: 8, offset: 952)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !906, file: !907, line: 514, baseType: !368, size: 8, offset: 960)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !906, file: !907, line: 515, baseType: !368, size: 8, offset: 968)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !906, file: !907, line: 516, baseType: !368, size: 8, offset: 976)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !906, file: !907, line: 517, baseType: !368, size: 8, offset: 984)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !906, file: !907, line: 518, baseType: !368, size: 8, offset: 992)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !906, file: !907, line: 519, baseType: !368, size: 8, offset: 1000)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !906, file: !907, line: 520, baseType: !368, size: 8, offset: 1008)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !906, file: !907, line: 521, baseType: !368, size: 8, offset: 1016)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !906, file: !907, line: 522, baseType: !368, size: 8, offset: 1024)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !906, file: !907, line: 523, baseType: !368, size: 8, offset: 1032)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !906, file: !907, line: 524, baseType: !368, size: 8, offset: 1040)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !906, file: !907, line: 525, baseType: !368, size: 8, offset: 1048)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !906, file: !907, line: 526, baseType: !368, size: 8, offset: 1056)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !906, file: !907, line: 527, baseType: !368, size: 8, offset: 1064)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !906, file: !907, line: 528, baseType: !368, size: 8, offset: 1072)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !906, file: !907, line: 529, baseType: !368, size: 8, offset: 1080)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !906, file: !907, line: 530, baseType: !368, size: 8, offset: 1088)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !906, file: !907, line: 531, baseType: !368, size: 8, offset: 1096)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !906, file: !907, line: 532, baseType: !368, size: 8, offset: 1104)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !906, file: !907, line: 533, baseType: !368, size: 8, offset: 1112)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !906, file: !907, line: 534, baseType: !368, size: 8, offset: 1120)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !906, file: !907, line: 535, baseType: !368, size: 8, offset: 1128)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !906, file: !907, line: 536, baseType: !368, size: 8, offset: 1136)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !906, file: !907, line: 537, baseType: !368, size: 8, offset: 1144)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !906, file: !907, line: 538, baseType: !368, size: 8, offset: 1152)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !906, file: !907, line: 539, baseType: !368, size: 8, offset: 1160)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !906, file: !907, line: 540, baseType: !368, size: 8, offset: 1168)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !906, file: !907, line: 541, baseType: !368, size: 8, offset: 1176)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !906, file: !907, line: 542, baseType: !368, size: 8, offset: 1184)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !906, file: !907, line: 543, baseType: !368, size: 8, offset: 1192)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !906, file: !907, line: 544, baseType: !368, size: 8, offset: 1200)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !906, file: !907, line: 545, baseType: !368, size: 8, offset: 1208)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !906, file: !907, line: 546, baseType: !368, size: 8, offset: 1216)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !906, file: !907, line: 547, baseType: !368, size: 8, offset: 1224)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !906, file: !907, line: 548, baseType: !368, size: 8, offset: 1232)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !906, file: !907, line: 549, baseType: !368, size: 8, offset: 1240)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !906, file: !907, line: 550, baseType: !368, size: 8, offset: 1248)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !906, file: !907, line: 551, baseType: !368, size: 8, offset: 1256)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !906, file: !907, line: 552, baseType: !368, size: 8, offset: 1264)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !906, file: !907, line: 553, baseType: !368, size: 8, offset: 1272)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !906, file: !907, line: 554, baseType: !368, size: 8, offset: 1280)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !906, file: !907, line: 555, baseType: !368, size: 8, offset: 1288)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !906, file: !907, line: 556, baseType: !368, size: 8, offset: 1296)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !906, file: !907, line: 557, baseType: !368, size: 8, offset: 1304)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !906, file: !907, line: 558, baseType: !368, size: 8, offset: 1312)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !906, file: !907, line: 559, baseType: !368, size: 8, offset: 1320)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !906, file: !907, line: 560, baseType: !368, size: 8, offset: 1328)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !906, file: !907, line: 561, baseType: !368, size: 8, offset: 1336)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !906, file: !907, line: 562, baseType: !368, size: 8, offset: 1344)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !906, file: !907, line: 563, baseType: !368, size: 8, offset: 1352)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !906, file: !907, line: 564, baseType: !368, size: 8, offset: 1360)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !906, file: !907, line: 565, baseType: !368, size: 8, offset: 1368)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !906, file: !907, line: 566, baseType: !368, size: 8, offset: 1376)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !906, file: !907, line: 567, baseType: !368, size: 8, offset: 1384)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !906, file: !907, line: 568, baseType: !368, size: 8, offset: 1392)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !906, file: !907, line: 569, baseType: !368, size: 8, offset: 1400)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !906, file: !907, line: 570, baseType: !368, size: 8, offset: 1408)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !906, file: !907, line: 571, baseType: !368, size: 8, offset: 1416)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !906, file: !907, line: 572, baseType: !368, size: 8, offset: 1424)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !906, file: !907, line: 573, baseType: !368, size: 8, offset: 1432)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !906, file: !907, line: 574, baseType: !368, size: 8, offset: 1440)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !466, file: !16, line: 3405, baseType: !1073, size: 384)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !16, line: 3352, size: 384, elements: !1074)
!1074 = !{!1075, !1076}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1073, file: !16, line: 3353, baseType: !502, size: 192)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1073, file: !16, line: 3356, baseType: !1077, size: 192, offset: 192)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !907, line: 578, size: 192, elements: !1078)
!1078 = !{!1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1077, file: !907, line: 580, baseType: !292, size: 32)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1077, file: !907, line: 581, baseType: !292, size: 32, offset: 32)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1077, file: !907, line: 582, baseType: !292, size: 32, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1077, file: !907, line: 583, baseType: !292, size: 32, offset: 96)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1077, file: !907, line: 584, baseType: !407, size: 8, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1077, file: !907, line: 585, baseType: !407, size: 8, offset: 136)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1077, file: !907, line: 586, baseType: !407, size: 8, offset: 144)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1077, file: !907, line: 587, baseType: !407, size: 8, offset: 152)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1077, file: !907, line: 588, baseType: !407, size: 8, offset: 160)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1077, file: !907, line: 589, baseType: !407, size: 8, offset: 168)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1077, file: !907, line: 590, baseType: !407, size: 8, offset: 176)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "emitted_prefix", scope: !417, file: !4, line: 190, baseType: !407, size: 8, offset: 384)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "need_newline", scope: !417, file: !4, line: 193, baseType: !407, size: 8, offset: 392)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "translate_identifiers", scope: !417, file: !4, line: 197, baseType: !407, size: 8, offset: 400)
!1093 = !{}
!1094 = !DILocalVariable(name: "pp", arg: 1, scope: !412, file: !1, line: 101, type: !415)
!1095 = !DILocation(line: 101, column: 42, scope: !412)
!1096 = !DILocalVariable(name: "text", scope: !412, file: !1, line: 103, type: !283)
!1097 = !DILocation(line: 103, column: 15, scope: !412)
!1098 = !DILocation(line: 103, column: 22, scope: !412)
!1099 = !DILocation(line: 104, column: 10, scope: !412)
!1100 = !DILocation(line: 104, column: 16, scope: !412)
!1101 = !DILocation(line: 104, column: 20, scope: !412)
!1102 = !DILocation(line: 104, column: 28, scope: !412)
!1103 = !DILocation(line: 104, column: 3, scope: !412)
!1104 = !DILocation(line: 105, column: 3, scope: !412)
!1105 = !DILocation(line: 106, column: 1, scope: !412)
!1106 = distinct !DISubprogram(name: "pp_base_formatted_text", scope: !1, file: !1, line: 729, type: !1107, scopeLine: 730, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1093)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!283, !415}
!1109 = !DILocalVariable(name: "pp", arg: 1, scope: !1106, file: !1, line: 729, type: !415)
!1110 = !DILocation(line: 729, column: 41, scope: !1106)
!1111 = !DILocation(line: 731, column: 3, scope: !1106)
!1112 = !DILocation(line: 732, column: 10, scope: !1106)
!1113 = !DILocation(line: 732, column: 3, scope: !1106)
!1114 = distinct !DISubprogram(name: "pp_base_clear_output_area", scope: !1, file: !1, line: 631, type: !413, scopeLine: 632, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1093)
!1115 = !DILocalVariable(name: "pp", arg: 1, scope: !1114, file: !1, line: 631, type: !415)
!1116 = !DILocation(line: 631, column: 44, scope: !1114)
!1117 = !DILocation(line: 633, column: 3, scope: !1114)
!1118 = !DILocation(line: 634, column: 3, scope: !1114)
!1119 = !DILocation(line: 634, column: 7, scope: !1114)
!1120 = !DILocation(line: 634, column: 15, scope: !1114)
!1121 = !DILocation(line: 634, column: 27, scope: !1114)
!1122 = !DILocation(line: 635, column: 1, scope: !1114)
!1123 = distinct !DISubprogram(name: "pp_base_indent", scope: !1, file: !1, line: 164, type: !413, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1093)
!1124 = !DILocalVariable(name: "pp", arg: 1, scope: !1123, file: !1, line: 164, type: !415)
!1125 = !DILocation(line: 164, column: 33, scope: !1123)
!1126 = !DILocalVariable(name: "n", scope: !1123, file: !1, line: 166, type: !292)
!1127 = !DILocation(line: 166, column: 7, scope: !1123)
!1128 = !DILocation(line: 166, column: 11, scope: !1123)
!1129 = !DILocalVariable(name: "i", scope: !1123, file: !1, line: 167, type: !292)
!1130 = !DILocation(line: 167, column: 7, scope: !1123)
!1131 = !DILocation(line: 169, column: 10, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1123, file: !1, line: 169, column: 3)
!1133 = !DILocation(line: 169, column: 8, scope: !1132)
!1134 = !DILocation(line: 169, column: 15, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1132, file: !1, line: 169, column: 3)
!1136 = !DILocation(line: 169, column: 19, scope: !1135)
!1137 = !DILocation(line: 169, column: 17, scope: !1135)
!1138 = !DILocation(line: 169, column: 3, scope: !1132)
!1139 = !DILocation(line: 170, column: 5, scope: !1135)
!1140 = !DILocation(line: 169, column: 22, scope: !1135)
!1141 = !DILocation(line: 169, column: 3, scope: !1135)
!1142 = distinct !{!1142, !1138, !1143}
!1143 = !DILocation(line: 170, column: 5, scope: !1132)
!1144 = !DILocation(line: 171, column: 1, scope: !1123)
!1145 = distinct !DISubprogram(name: "pp_base_character", scope: !1, file: !1, line: 803, type: !1146, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1093)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{null, !415, !292}
!1148 = !DILocalVariable(name: "pp", arg: 1, scope: !1145, file: !1, line: 803, type: !415)
!1149 = !DILocation(line: 803, column: 36, scope: !1145)
!1150 = !DILocalVariable(name: "c", arg: 2, scope: !1145, file: !1, line: 803, type: !292)
!1151 = !DILocation(line: 803, column: 44, scope: !1145)
!1152 = !DILocation(line: 805, column: 7, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1145, file: !1, line: 805, column: 7)
!1154 = !DILocation(line: 806, column: 7, scope: !1153)
!1155 = !DILocation(line: 806, column: 10, scope: !1153)
!1156 = !DILocation(line: 806, column: 53, scope: !1153)
!1157 = !DILocation(line: 805, column: 7, scope: !1145)
!1158 = !DILocation(line: 808, column: 7, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1153, file: !1, line: 807, column: 5)
!1160 = !DILocation(line: 809, column: 11, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1159, file: !1, line: 809, column: 11)
!1162 = !DILocation(line: 809, column: 11, scope: !1159)
!1163 = !DILocation(line: 810, column: 9, scope: !1161)
!1164 = !DILocation(line: 811, column: 5, scope: !1159)
!1165 = !DILocation(line: 812, column: 3, scope: !1145)
!1166 = !DILocation(line: 813, column: 5, scope: !1145)
!1167 = !DILocation(line: 813, column: 9, scope: !1145)
!1168 = !DILocation(line: 813, column: 17, scope: !1145)
!1169 = !DILocation(line: 813, column: 3, scope: !1145)
!1170 = !DILocation(line: 814, column: 1, scope: !1145)
!1171 = distinct !DISubprogram(name: "pp_base_format", scope: !1, file: !1, line: 211, type: !1172, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1093)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{null, !415, !437}
!1174 = !DILocalVariable(name: "pp", arg: 1, scope: !1171, file: !1, line: 211, type: !415)
!1175 = !DILocation(line: 211, column: 33, scope: !1171)
!1176 = !DILocalVariable(name: "text", arg: 2, scope: !1171, file: !1, line: 211, type: !437)
!1177 = !DILocation(line: 211, column: 48, scope: !1171)
!1178 = !DILocalVariable(name: "buffer", scope: !1171, file: !1, line: 213, type: !297)
!1179 = !DILocation(line: 213, column: 18, scope: !1171)
!1180 = !DILocation(line: 213, column: 27, scope: !1171)
!1181 = !DILocation(line: 213, column: 31, scope: !1171)
!1182 = !DILocalVariable(name: "p", scope: !1171, file: !1, line: 214, type: !283)
!1183 = !DILocation(line: 214, column: 15, scope: !1171)
!1184 = !DILocalVariable(name: "args", scope: !1171, file: !1, line: 215, type: !1185)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!1186 = !DILocation(line: 215, column: 16, scope: !1171)
!1187 = !DILocalVariable(name: "new_chunk_array", scope: !1171, file: !1, line: 216, type: !277)
!1188 = !DILocation(line: 216, column: 22, scope: !1171)
!1189 = !DILocalVariable(name: "curarg", scope: !1171, file: !1, line: 218, type: !5)
!1190 = !DILocation(line: 218, column: 16, scope: !1171)
!1191 = !DILocalVariable(name: "chunk", scope: !1171, file: !1, line: 218, type: !5)
!1192 = !DILocation(line: 218, column: 28, scope: !1171)
!1193 = !DILocalVariable(name: "argno", scope: !1171, file: !1, line: 218, type: !5)
!1194 = !DILocation(line: 218, column: 39, scope: !1171)
!1195 = !DILocalVariable(name: "old_wrapping_mode", scope: !1171, file: !1, line: 219, type: !426)
!1196 = !DILocation(line: 219, column: 22, scope: !1171)
!1197 = !DILocalVariable(name: "any_unnumbered", scope: !1171, file: !1, line: 220, type: !407)
!1198 = !DILocation(line: 220, column: 8, scope: !1171)
!1199 = !DILocalVariable(name: "any_numbered", scope: !1171, file: !1, line: 220, type: !407)
!1200 = !DILocation(line: 220, column: 32, scope: !1171)
!1201 = !DILocalVariable(name: "formatters", scope: !1171, file: !1, line: 221, type: !1202)
!1202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1185, size: 1920, elements: !1203)
!1203 = !{!1204}
!1204 = !DISubrange(count: 30)
!1205 = !DILocation(line: 221, column: 16, scope: !1171)
!1206 = !DILocation(line: 224, column: 21, scope: !1171)
!1207 = !DILocation(line: 224, column: 19, scope: !1171)
!1208 = !DILocation(line: 225, column: 27, scope: !1171)
!1209 = !DILocation(line: 225, column: 35, scope: !1171)
!1210 = !DILocation(line: 225, column: 3, scope: !1171)
!1211 = !DILocation(line: 225, column: 20, scope: !1171)
!1212 = !DILocation(line: 225, column: 25, scope: !1171)
!1213 = !DILocation(line: 226, column: 29, scope: !1171)
!1214 = !DILocation(line: 226, column: 3, scope: !1171)
!1215 = !DILocation(line: 226, column: 11, scope: !1171)
!1216 = !DILocation(line: 226, column: 27, scope: !1171)
!1217 = !DILocation(line: 227, column: 10, scope: !1171)
!1218 = !DILocation(line: 227, column: 27, scope: !1171)
!1219 = !DILocation(line: 227, column: 8, scope: !1171)
!1220 = !DILocation(line: 235, column: 3, scope: !1171)
!1221 = !DILocation(line: 237, column: 12, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1171, file: !1, line: 237, column: 3)
!1223 = !DILocation(line: 237, column: 18, scope: !1222)
!1224 = !DILocation(line: 237, column: 10, scope: !1222)
!1225 = !DILocation(line: 237, column: 8, scope: !1222)
!1226 = !DILocation(line: 237, column: 32, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1222, file: !1, line: 237, column: 3)
!1228 = !DILocation(line: 237, column: 31, scope: !1227)
!1229 = !DILocation(line: 237, column: 3, scope: !1222)
!1230 = !DILocation(line: 239, column: 7, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1227, file: !1, line: 238, column: 5)
!1232 = !DILocation(line: 239, column: 15, scope: !1231)
!1233 = !DILocation(line: 239, column: 14, scope: !1231)
!1234 = !DILocation(line: 239, column: 17, scope: !1231)
!1235 = !DILocation(line: 239, column: 25, scope: !1231)
!1236 = !DILocation(line: 239, column: 29, scope: !1231)
!1237 = !DILocation(line: 239, column: 28, scope: !1231)
!1238 = !DILocation(line: 239, column: 31, scope: !1231)
!1239 = !DILocation(line: 0, scope: !1231)
!1240 = !DILocation(line: 241, column: 4, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1231, file: !1, line: 240, column: 2)
!1242 = !DILocation(line: 242, column: 5, scope: !1241)
!1243 = distinct !{!1243, !1230, !1244}
!1244 = !DILocation(line: 243, column: 2, scope: !1231)
!1245 = !DILocation(line: 245, column: 12, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1231, file: !1, line: 245, column: 11)
!1247 = !DILocation(line: 245, column: 11, scope: !1246)
!1248 = !DILocation(line: 245, column: 14, scope: !1246)
!1249 = !DILocation(line: 245, column: 11, scope: !1231)
!1250 = !DILocation(line: 246, column: 2, scope: !1246)
!1251 = !DILocation(line: 248, column: 16, scope: !1231)
!1252 = !DILocation(line: 248, column: 15, scope: !1231)
!1253 = !DILocation(line: 248, column: 7, scope: !1231)
!1254 = !DILocation(line: 251, column: 4, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1231, file: !1, line: 249, column: 2)
!1256 = !DILocation(line: 254, column: 4, scope: !1255)
!1257 = !DILocation(line: 255, column: 5, scope: !1255)
!1258 = !DILocation(line: 256, column: 4, scope: !1255)
!1259 = distinct !{!1259, !1229, !1260}
!1260 = !DILocation(line: 363, column: 5, scope: !1222)
!1261 = !DILocation(line: 259, column: 4, scope: !1255)
!1262 = !DILocation(line: 261, column: 5, scope: !1255)
!1263 = !DILocation(line: 262, column: 4, scope: !1255)
!1264 = !DILocation(line: 266, column: 4, scope: !1255)
!1265 = !DILocation(line: 268, column: 5, scope: !1255)
!1266 = !DILocation(line: 269, column: 4, scope: !1255)
!1267 = !DILocalVariable(name: "errstr", scope: !1268, file: !1, line: 273, type: !283)
!1268 = distinct !DILexicalBlock(scope: !1255, file: !1, line: 272, column: 4)
!1269 = !DILocation(line: 273, column: 18, scope: !1268)
!1270 = !DILocation(line: 273, column: 38, scope: !1268)
!1271 = !DILocation(line: 273, column: 44, scope: !1268)
!1272 = !DILocation(line: 273, column: 27, scope: !1268)
!1273 = !DILocation(line: 274, column: 6, scope: !1268)
!1274 = !DILocation(line: 276, column: 5, scope: !1255)
!1275 = !DILocation(line: 277, column: 4, scope: !1255)
!1276 = !DILocation(line: 281, column: 4, scope: !1255)
!1277 = !DILocation(line: 282, column: 4, scope: !1255)
!1278 = !DILocation(line: 283, column: 20, scope: !1255)
!1279 = !DILocation(line: 283, column: 4, scope: !1255)
!1280 = !DILocation(line: 283, column: 14, scope: !1255)
!1281 = !DILocation(line: 283, column: 18, scope: !1255)
!1282 = !DILocation(line: 284, column: 4, scope: !1255)
!1283 = !DILocation(line: 287, column: 11, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1231, file: !1, line: 287, column: 11)
!1285 = !DILocation(line: 287, column: 11, scope: !1231)
!1286 = !DILocalVariable(name: "end", scope: !1287, file: !1, line: 289, type: !288)
!1287 = distinct !DILexicalBlock(scope: !1284, file: !1, line: 288, column: 2)
!1288 = !DILocation(line: 289, column: 10, scope: !1287)
!1289 = !DILocation(line: 290, column: 21, scope: !1287)
!1290 = !DILocation(line: 290, column: 12, scope: !1287)
!1291 = !DILocation(line: 290, column: 34, scope: !1287)
!1292 = !DILocation(line: 290, column: 10, scope: !1287)
!1293 = !DILocation(line: 291, column: 8, scope: !1287)
!1294 = !DILocation(line: 291, column: 6, scope: !1287)
!1295 = !DILocation(line: 292, column: 4, scope: !1287)
!1296 = !DILocation(line: 293, column: 5, scope: !1287)
!1297 = !DILocation(line: 295, column: 17, scope: !1287)
!1298 = !DILocation(line: 296, column: 4, scope: !1287)
!1299 = !DILocation(line: 297, column: 2, scope: !1287)
!1300 = !DILocation(line: 300, column: 18, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1284, file: !1, line: 299, column: 2)
!1302 = !DILocation(line: 300, column: 10, scope: !1301)
!1303 = !DILocation(line: 301, column: 19, scope: !1301)
!1304 = !DILocation(line: 302, column: 4, scope: !1301)
!1305 = !DILocation(line: 304, column: 7, scope: !1231)
!1306 = !DILocation(line: 305, column: 7, scope: !1231)
!1307 = !DILocation(line: 306, column: 28, scope: !1231)
!1308 = !DILocation(line: 306, column: 33, scope: !1231)
!1309 = !DILocation(line: 306, column: 18, scope: !1231)
!1310 = !DILocation(line: 306, column: 7, scope: !1231)
!1311 = !DILocation(line: 306, column: 25, scope: !1231)
!1312 = !DILocation(line: 307, column: 7, scope: !1231)
!1313 = !DILocation(line: 309, column: 4, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1231, file: !1, line: 308, column: 2)
!1315 = !DILocation(line: 310, column: 5, scope: !1314)
!1316 = !DILocation(line: 311, column: 2, scope: !1314)
!1317 = !DILocation(line: 312, column: 31, scope: !1231)
!1318 = !DILocation(line: 312, column: 14, scope: !1231)
!1319 = distinct !{!1319, !1312, !1320}
!1320 = !DILocation(line: 312, column: 37, scope: !1231)
!1321 = !DILocation(line: 314, column: 11, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1231, file: !1, line: 314, column: 11)
!1323 = !DILocation(line: 314, column: 17, scope: !1322)
!1324 = !DILocation(line: 314, column: 11, scope: !1231)
!1325 = !DILocation(line: 318, column: 8, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1327, file: !1, line: 318, column: 8)
!1327 = distinct !DILexicalBlock(scope: !1322, file: !1, line: 315, column: 2)
!1328 = !DILocation(line: 318, column: 8, scope: !1327)
!1329 = !DILocation(line: 320, column: 8, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1326, file: !1, line: 319, column: 6)
!1331 = !DILocation(line: 322, column: 5, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1330, file: !1, line: 321, column: 3)
!1333 = !DILocation(line: 323, column: 6, scope: !1332)
!1334 = !DILocation(line: 324, column: 3, scope: !1332)
!1335 = !DILocation(line: 325, column: 15, scope: !1330)
!1336 = distinct !{!1336, !1329, !1337}
!1337 = !DILocation(line: 325, column: 30, scope: !1330)
!1338 = !DILocation(line: 326, column: 8, scope: !1330)
!1339 = !DILocation(line: 327, column: 6, scope: !1330)
!1340 = !DILocation(line: 330, column: 8, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1326, file: !1, line: 329, column: 6)
!1342 = !DILocation(line: 331, column: 8, scope: !1341)
!1343 = !DILocation(line: 332, column: 9, scope: !1341)
!1344 = !DILocation(line: 334, column: 12, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1341, file: !1, line: 334, column: 12)
!1346 = !DILocation(line: 334, column: 12, scope: !1341)
!1347 = !DILocalVariable(name: "end", scope: !1348, file: !1, line: 336, type: !288)
!1348 = distinct !DILexicalBlock(scope: !1345, file: !1, line: 335, column: 3)
!1349 = !DILocation(line: 336, column: 11, scope: !1348)
!1350 = !DILocalVariable(name: "argno2", scope: !1348, file: !1, line: 337, type: !5)
!1351 = !DILocation(line: 337, column: 18, scope: !1348)
!1352 = !DILocation(line: 337, column: 36, scope: !1348)
!1353 = !DILocation(line: 337, column: 27, scope: !1348)
!1354 = !DILocation(line: 337, column: 49, scope: !1348)
!1355 = !DILocation(line: 338, column: 9, scope: !1348)
!1356 = !DILocation(line: 338, column: 7, scope: !1348)
!1357 = !DILocation(line: 339, column: 5, scope: !1348)
!1358 = !DILocation(line: 340, column: 5, scope: !1348)
!1359 = !DILocation(line: 341, column: 5, scope: !1348)
!1360 = !DILocation(line: 343, column: 6, scope: !1348)
!1361 = !DILocation(line: 344, column: 37, scope: !1348)
!1362 = !DILocation(line: 344, column: 26, scope: !1348)
!1363 = !DILocation(line: 344, column: 16, scope: !1348)
!1364 = !DILocation(line: 344, column: 5, scope: !1348)
!1365 = !DILocation(line: 344, column: 24, scope: !1348)
!1366 = !DILocation(line: 345, column: 3, scope: !1348)
!1367 = !DILocation(line: 348, column: 5, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1345, file: !1, line: 347, column: 3)
!1369 = !DILocation(line: 349, column: 38, scope: !1368)
!1370 = !DILocation(line: 349, column: 27, scope: !1368)
!1371 = !DILocation(line: 349, column: 16, scope: !1368)
!1372 = !DILocation(line: 349, column: 21, scope: !1368)
!1373 = !DILocation(line: 349, column: 5, scope: !1368)
!1374 = !DILocation(line: 349, column: 25, scope: !1368)
!1375 = !DILocation(line: 350, column: 11, scope: !1368)
!1376 = !DILocation(line: 352, column: 8, scope: !1341)
!1377 = !DILocation(line: 353, column: 8, scope: !1341)
!1378 = !DILocation(line: 354, column: 9, scope: !1341)
!1379 = !DILocation(line: 356, column: 2, scope: !1327)
!1380 = !DILocation(line: 357, column: 12, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1231, file: !1, line: 357, column: 11)
!1382 = !DILocation(line: 357, column: 11, scope: !1381)
!1383 = !DILocation(line: 357, column: 14, scope: !1381)
!1384 = !DILocation(line: 357, column: 11, scope: !1231)
!1385 = !DILocation(line: 358, column: 2, scope: !1381)
!1386 = !DILocation(line: 360, column: 7, scope: !1231)
!1387 = !DILocation(line: 361, column: 7, scope: !1231)
!1388 = !DILocation(line: 362, column: 23, scope: !1231)
!1389 = !DILocation(line: 362, column: 7, scope: !1231)
!1390 = !DILocation(line: 362, column: 17, scope: !1231)
!1391 = !DILocation(line: 362, column: 21, scope: !1231)
!1392 = !DILocation(line: 237, column: 3, scope: !1227)
!1393 = !DILocation(line: 365, column: 3, scope: !1171)
!1394 = !DILocation(line: 366, column: 3, scope: !1171)
!1395 = !DILocation(line: 367, column: 19, scope: !1171)
!1396 = !DILocation(line: 367, column: 3, scope: !1171)
!1397 = !DILocation(line: 367, column: 13, scope: !1171)
!1398 = !DILocation(line: 367, column: 17, scope: !1171)
!1399 = !DILocation(line: 368, column: 3, scope: !1171)
!1400 = !DILocation(line: 368, column: 8, scope: !1171)
!1401 = !DILocation(line: 368, column: 15, scope: !1171)
!1402 = !DILocation(line: 372, column: 22, scope: !1171)
!1403 = !DILocation(line: 372, column: 30, scope: !1171)
!1404 = !DILocation(line: 372, column: 3, scope: !1171)
!1405 = !DILocation(line: 372, column: 11, scope: !1171)
!1406 = !DILocation(line: 372, column: 19, scope: !1171)
!1407 = !DILocation(line: 373, column: 23, scope: !1171)
!1408 = !DILocation(line: 378, column: 14, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1171, file: !1, line: 378, column: 3)
!1410 = !DILocation(line: 378, column: 8, scope: !1409)
!1411 = !DILocation(line: 378, column: 30, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1409, file: !1, line: 378, column: 3)
!1413 = !DILocation(line: 378, column: 19, scope: !1412)
!1414 = !DILocation(line: 378, column: 3, scope: !1409)
!1415 = !DILocalVariable(name: "precision", scope: !1416, file: !1, line: 380, type: !292)
!1416 = distinct !DILexicalBlock(scope: !1412, file: !1, line: 379, column: 5)
!1417 = !DILocation(line: 380, column: 11, scope: !1416)
!1418 = !DILocalVariable(name: "wide", scope: !1416, file: !1, line: 381, type: !407)
!1419 = !DILocation(line: 381, column: 12, scope: !1416)
!1420 = !DILocalVariable(name: "plus", scope: !1416, file: !1, line: 382, type: !407)
!1421 = !DILocation(line: 382, column: 12, scope: !1416)
!1422 = !DILocalVariable(name: "hash", scope: !1416, file: !1, line: 383, type: !407)
!1423 = !DILocation(line: 383, column: 12, scope: !1416)
!1424 = !DILocalVariable(name: "quote", scope: !1416, file: !1, line: 384, type: !407)
!1425 = !DILocation(line: 384, column: 12, scope: !1416)
!1426 = !DILocation(line: 389, column: 28, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1416, file: !1, line: 389, column: 7)
!1428 = !DILocation(line: 389, column: 17, scope: !1427)
!1429 = !DILocation(line: 389, column: 16, scope: !1427)
!1430 = !DILocation(line: 389, column: 14, scope: !1427)
!1431 = !DILocation(line: 389, column: 12, scope: !1427)
!1432 = !DILocation(line: 391, column: 13, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1434, file: !1, line: 390, column: 2)
!1434 = distinct !DILexicalBlock(scope: !1427, file: !1, line: 389, column: 7)
!1435 = !DILocation(line: 391, column: 12, scope: !1433)
!1436 = !DILocation(line: 391, column: 4, scope: !1433)
!1437 = !DILocation(line: 394, column: 8, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1433, file: !1, line: 392, column: 6)
!1439 = !DILocation(line: 395, column: 14, scope: !1438)
!1440 = !DILocation(line: 396, column: 8, scope: !1438)
!1441 = !DILocation(line: 399, column: 8, scope: !1438)
!1442 = !DILocation(line: 400, column: 13, scope: !1438)
!1443 = !DILocation(line: 401, column: 8, scope: !1438)
!1444 = !DILocation(line: 404, column: 8, scope: !1438)
!1445 = !DILocation(line: 405, column: 13, scope: !1438)
!1446 = !DILocation(line: 406, column: 8, scope: !1438)
!1447 = !DILocation(line: 409, column: 8, scope: !1438)
!1448 = !DILocation(line: 410, column: 13, scope: !1438)
!1449 = !DILocation(line: 411, column: 8, scope: !1438)
!1450 = !DILocation(line: 415, column: 8, scope: !1438)
!1451 = !DILocation(line: 416, column: 17, scope: !1438)
!1452 = !DILocation(line: 417, column: 8, scope: !1438)
!1453 = !DILocation(line: 419, column: 4, scope: !1433)
!1454 = !DILocation(line: 389, column: 38, scope: !1434)
!1455 = !DILocation(line: 389, column: 7, scope: !1434)
!1456 = distinct !{!1456, !1457, !1458}
!1457 = !DILocation(line: 389, column: 7, scope: !1427)
!1458 = !DILocation(line: 420, column: 2, scope: !1427)
!1459 = !DILocation(line: 422, column: 7, scope: !1416)
!1460 = !DILocation(line: 424, column: 11, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1416, file: !1, line: 424, column: 11)
!1462 = !DILocation(line: 424, column: 11, scope: !1416)
!1463 = !DILocation(line: 425, column: 2, scope: !1461)
!1464 = !DILocation(line: 427, column: 16, scope: !1416)
!1465 = !DILocation(line: 427, column: 15, scope: !1416)
!1466 = !DILocation(line: 427, column: 7, scope: !1416)
!1467 = !DILocation(line: 430, column: 4, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1416, file: !1, line: 428, column: 2)
!1469 = !DILocation(line: 431, column: 4, scope: !1468)
!1470 = !DILocation(line: 435, column: 8, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1468, file: !1, line: 435, column: 8)
!1472 = !DILocation(line: 435, column: 8, scope: !1468)
!1473 = !DILocation(line: 436, column: 6, scope: !1471)
!1474 = !DILocation(line: 436, column: 6, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1471, file: !1, line: 436, column: 6)
!1476 = !DILocation(line: 438, column: 6, scope: !1471)
!1477 = !DILocation(line: 438, column: 6, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1471, file: !1, line: 438, column: 6)
!1479 = !DILocation(line: 438, column: 6, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1478, file: !1, line: 438, column: 6)
!1481 = !DILocation(line: 438, column: 6, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1478, file: !1, line: 438, column: 6)
!1483 = !DILocation(line: 438, column: 6, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1478, file: !1, line: 438, column: 6)
!1485 = !DILocation(line: 440, column: 4, scope: !1468)
!1486 = !DILocation(line: 443, column: 8, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1468, file: !1, line: 443, column: 8)
!1488 = !DILocation(line: 443, column: 8, scope: !1468)
!1489 = !DILocation(line: 444, column: 6, scope: !1487)
!1490 = !DILocation(line: 444, column: 6, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1487, file: !1, line: 444, column: 6)
!1492 = !DILocation(line: 447, column: 6, scope: !1487)
!1493 = !DILocation(line: 447, column: 6, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1487, file: !1, line: 447, column: 6)
!1495 = !DILocation(line: 447, column: 6, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1494, file: !1, line: 447, column: 6)
!1497 = !DILocation(line: 447, column: 6, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1494, file: !1, line: 447, column: 6)
!1499 = !DILocation(line: 447, column: 6, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1494, file: !1, line: 447, column: 6)
!1501 = !DILocation(line: 449, column: 4, scope: !1468)
!1502 = !DILocation(line: 452, column: 4, scope: !1468)
!1503 = !DILocation(line: 453, column: 4, scope: !1468)
!1504 = !DILocation(line: 456, column: 4, scope: !1468)
!1505 = !DILocation(line: 456, column: 4, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1468, file: !1, line: 456, column: 4)
!1507 = !DILocation(line: 457, column: 4, scope: !1468)
!1508 = !DILocation(line: 460, column: 8, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1468, file: !1, line: 460, column: 8)
!1510 = !DILocation(line: 460, column: 8, scope: !1468)
!1511 = !DILocation(line: 461, column: 6, scope: !1509)
!1512 = !DILocation(line: 461, column: 6, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1509, file: !1, line: 461, column: 6)
!1514 = !DILocation(line: 464, column: 6, scope: !1509)
!1515 = !DILocation(line: 464, column: 6, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1509, file: !1, line: 464, column: 6)
!1517 = !DILocation(line: 464, column: 6, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1516, file: !1, line: 464, column: 6)
!1519 = !DILocation(line: 464, column: 6, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1516, file: !1, line: 464, column: 6)
!1521 = !DILocation(line: 464, column: 6, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1516, file: !1, line: 464, column: 6)
!1523 = !DILocation(line: 466, column: 4, scope: !1468)
!1524 = !DILocation(line: 469, column: 8, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1468, file: !1, line: 469, column: 8)
!1526 = !DILocation(line: 469, column: 8, scope: !1468)
!1527 = !DILocation(line: 470, column: 6, scope: !1525)
!1528 = !DILocation(line: 470, column: 6, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1525, file: !1, line: 470, column: 6)
!1530 = !DILocation(line: 473, column: 6, scope: !1525)
!1531 = !DILocation(line: 473, column: 6, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1525, file: !1, line: 473, column: 6)
!1533 = !DILocation(line: 473, column: 6, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1532, file: !1, line: 473, column: 6)
!1535 = !DILocation(line: 473, column: 6, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1532, file: !1, line: 473, column: 6)
!1537 = !DILocation(line: 473, column: 6, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1532, file: !1, line: 473, column: 6)
!1539 = !DILocation(line: 475, column: 4, scope: !1468)
!1540 = !DILocalVariable(name: "t", scope: !1541, file: !1, line: 479, type: !463)
!1541 = distinct !DILexicalBlock(scope: !1468, file: !1, line: 478, column: 4)
!1542 = !DILocation(line: 479, column: 11, scope: !1541)
!1543 = !DILocation(line: 479, column: 15, scope: !1541)
!1544 = !DILocalVariable(name: "block", scope: !1541, file: !1, line: 479, type: !463)
!1545 = !DILocation(line: 479, column: 47, scope: !1541)
!1546 = !DILocation(line: 480, column: 6, scope: !1541)
!1547 = !DILocation(line: 481, column: 21, scope: !1541)
!1548 = !DILocation(line: 481, column: 7, scope: !1541)
!1549 = !DILocation(line: 481, column: 13, scope: !1541)
!1550 = !DILocation(line: 481, column: 19, scope: !1541)
!1551 = !DILocation(line: 482, column: 6, scope: !1541)
!1552 = !DILocation(line: 483, column: 14, scope: !1541)
!1553 = !DILocation(line: 483, column: 12, scope: !1541)
!1554 = !DILocation(line: 484, column: 7, scope: !1541)
!1555 = !DILocation(line: 484, column: 13, scope: !1541)
!1556 = !DILocation(line: 484, column: 29, scope: !1541)
!1557 = !DILocation(line: 485, column: 6, scope: !1541)
!1558 = !DILocation(line: 485, column: 13, scope: !1541)
!1559 = !DILocation(line: 486, column: 6, scope: !1541)
!1560 = !DILocation(line: 486, column: 9, scope: !1541)
!1561 = !DILocation(line: 486, column: 27, scope: !1541)
!1562 = !DILocation(line: 487, column: 6, scope: !1541)
!1563 = !DILocation(line: 487, column: 9, scope: !1541)
!1564 = !DILocation(line: 0, scope: !1541)
!1565 = !DILocalVariable(name: "ao", scope: !1566, file: !1, line: 489, type: !463)
!1566 = distinct !DILexicalBlock(scope: !1541, file: !1, line: 488, column: 8)
!1567 = !DILocation(line: 489, column: 8, scope: !1566)
!1568 = !DILocation(line: 489, column: 13, scope: !1566)
!1569 = !DILocation(line: 491, column: 3, scope: !1566)
!1570 = !DILocation(line: 491, column: 10, scope: !1566)
!1571 = !DILocation(line: 491, column: 25, scope: !1566)
!1572 = !DILocation(line: 492, column: 10, scope: !1566)
!1573 = !DILocation(line: 492, column: 13, scope: !1566)
!1574 = !DILocation(line: 493, column: 10, scope: !1566)
!1575 = !DILocation(line: 493, column: 13, scope: !1566)
!1576 = !DILocation(line: 493, column: 43, scope: !1566)
!1577 = !DILocation(line: 493, column: 40, scope: !1566)
!1578 = !DILocation(line: 0, scope: !1566)
!1579 = !DILocation(line: 494, column: 10, scope: !1566)
!1580 = !DILocation(line: 494, column: 8, scope: !1566)
!1581 = distinct !{!1581, !1569, !1579}
!1582 = !DILocation(line: 496, column: 7, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1566, file: !1, line: 496, column: 7)
!1584 = !DILocation(line: 496, column: 22, scope: !1583)
!1585 = !DILocation(line: 496, column: 7, scope: !1566)
!1586 = !DILocation(line: 498, column: 32, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1583, file: !1, line: 497, column: 5)
!1588 = !DILocation(line: 498, column: 8, scope: !1587)
!1589 = !DILocation(line: 498, column: 14, scope: !1587)
!1590 = !DILocation(line: 498, column: 30, scope: !1587)
!1591 = !DILocation(line: 499, column: 7, scope: !1587)
!1592 = !DILocation(line: 501, column: 11, scope: !1566)
!1593 = !DILocation(line: 501, column: 9, scope: !1566)
!1594 = distinct !{!1594, !1557, !1595}
!1595 = !DILocation(line: 502, column: 8, scope: !1541)
!1596 = !DILocation(line: 504, column: 4, scope: !1468)
!1597 = !DILocalVariable(name: "n", scope: !1598, file: !1, line: 508, type: !292)
!1598 = distinct !DILexicalBlock(scope: !1468, file: !1, line: 507, column: 4)
!1599 = !DILocation(line: 508, column: 10, scope: !1598)
!1600 = !DILocalVariable(name: "s", scope: !1598, file: !1, line: 509, type: !283)
!1601 = !DILocation(line: 509, column: 18, scope: !1598)
!1602 = !DILocation(line: 514, column: 7, scope: !1598)
!1603 = !DILocation(line: 515, column: 10, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1598, file: !1, line: 515, column: 10)
!1605 = !DILocation(line: 515, column: 10, scope: !1598)
!1606 = !DILocalVariable(name: "end", scope: !1607, file: !1, line: 517, type: !288)
!1607 = distinct !DILexicalBlock(scope: !1604, file: !1, line: 516, column: 8)
!1608 = !DILocation(line: 517, column: 9, scope: !1607)
!1609 = !DILocation(line: 518, column: 16, scope: !1607)
!1610 = !DILocation(line: 518, column: 7, scope: !1607)
!1611 = !DILocation(line: 518, column: 5, scope: !1607)
!1612 = !DILocation(line: 519, column: 7, scope: !1607)
!1613 = !DILocation(line: 519, column: 5, scope: !1607)
!1614 = !DILocation(line: 520, column: 3, scope: !1607)
!1615 = !DILocation(line: 521, column: 8, scope: !1607)
!1616 = !DILocation(line: 524, column: 3, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1604, file: !1, line: 523, column: 8)
!1618 = !DILocation(line: 525, column: 4, scope: !1617)
!1619 = !DILocation(line: 526, column: 3, scope: !1617)
!1620 = !DILocation(line: 527, column: 7, scope: !1617)
!1621 = !DILocation(line: 527, column: 5, scope: !1617)
!1622 = !DILocation(line: 530, column: 3, scope: !1617)
!1623 = !DILocation(line: 531, column: 8, scope: !1617)
!1624 = !DILocation(line: 534, column: 10, scope: !1598)
!1625 = !DILocation(line: 534, column: 8, scope: !1598)
!1626 = !DILocation(line: 535, column: 6, scope: !1598)
!1627 = !DILocation(line: 537, column: 4, scope: !1468)
!1628 = !DILocalVariable(name: "ok", scope: !1629, file: !1, line: 541, type: !407)
!1629 = distinct !DILexicalBlock(scope: !1468, file: !1, line: 540, column: 4)
!1630 = !DILocation(line: 541, column: 11, scope: !1629)
!1631 = !DILocation(line: 543, column: 6, scope: !1629)
!1632 = !DILocation(line: 544, column: 11, scope: !1629)
!1633 = !DILocation(line: 544, column: 35, scope: !1629)
!1634 = !DILocation(line: 544, column: 39, scope: !1629)
!1635 = !DILocation(line: 544, column: 45, scope: !1629)
!1636 = !DILocation(line: 545, column: 7, scope: !1629)
!1637 = !DILocation(line: 545, column: 18, scope: !1629)
!1638 = !DILocation(line: 545, column: 24, scope: !1629)
!1639 = !DILocation(line: 545, column: 30, scope: !1629)
!1640 = !DILocation(line: 544, column: 9, scope: !1629)
!1641 = !DILocation(line: 546, column: 6, scope: !1629)
!1642 = !DILocation(line: 548, column: 2, scope: !1468)
!1643 = !DILocation(line: 550, column: 11, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1416, file: !1, line: 550, column: 11)
!1645 = !DILocation(line: 550, column: 11, scope: !1416)
!1646 = !DILocation(line: 551, column: 2, scope: !1644)
!1647 = !DILocation(line: 553, column: 7, scope: !1416)
!1648 = !DILocation(line: 554, column: 28, scope: !1416)
!1649 = !DILocation(line: 554, column: 19, scope: !1416)
!1650 = !DILocation(line: 554, column: 8, scope: !1416)
!1651 = !DILocation(line: 554, column: 26, scope: !1416)
!1652 = !DILocation(line: 555, column: 5, scope: !1416)
!1653 = !DILocation(line: 378, column: 43, scope: !1412)
!1654 = !DILocation(line: 378, column: 3, scope: !1412)
!1655 = distinct !{!1655, !1414, !1656}
!1656 = !DILocation(line: 555, column: 5, scope: !1409)
!1657 = !DILocation(line: 563, column: 22, scope: !1171)
!1658 = !DILocation(line: 563, column: 30, scope: !1171)
!1659 = !DILocation(line: 563, column: 3, scope: !1171)
!1660 = !DILocation(line: 563, column: 11, scope: !1171)
!1661 = !DILocation(line: 563, column: 19, scope: !1171)
!1662 = !DILocation(line: 564, column: 3, scope: !1171)
!1663 = !DILocation(line: 564, column: 11, scope: !1171)
!1664 = !DILocation(line: 564, column: 23, scope: !1171)
!1665 = !DILocation(line: 565, column: 3, scope: !1171)
!1666 = !DILocation(line: 565, column: 27, scope: !1171)
!1667 = !DILocation(line: 566, column: 19, scope: !1171)
!1668 = !DILocation(line: 566, column: 3, scope: !1171)
!1669 = !DILocation(line: 567, column: 1, scope: !1171)
!1670 = distinct !DISubprogram(name: "pp_set_verbatim_wrapping_", scope: !4, file: !4, line: 344, type: !1671, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1093)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!426, !415}
!1673 = !DILocalVariable(name: "pp", arg: 1, scope: !1670, file: !4, line: 344, type: !415)
!1674 = !DILocation(line: 344, column: 44, scope: !1670)
!1675 = !DILocalVariable(name: "oldmode", scope: !1670, file: !4, line: 346, type: !426)
!1676 = !DILocation(line: 346, column: 22, scope: !1670)
!1677 = !DILocation(line: 346, column: 32, scope: !1670)
!1678 = !DILocation(line: 347, column: 3, scope: !1670)
!1679 = !DILocation(line: 347, column: 23, scope: !1670)
!1680 = !DILocation(line: 348, column: 3, scope: !1670)
!1681 = !DILocation(line: 348, column: 26, scope: !1670)
!1682 = !DILocation(line: 349, column: 3, scope: !1670)
!1683 = distinct !DISubprogram(name: "pp_base_string", scope: !1, file: !1, line: 819, type: !1684, scopeLine: 820, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1093)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !415, !283}
!1686 = !DILocalVariable(name: "pp", arg: 1, scope: !1683, file: !1, line: 819, type: !415)
!1687 = !DILocation(line: 819, column: 33, scope: !1683)
!1688 = !DILocalVariable(name: "str", arg: 2, scope: !1683, file: !1, line: 819, type: !283)
!1689 = !DILocation(line: 819, column: 49, scope: !1683)
!1690 = !DILocation(line: 821, column: 23, scope: !1683)
!1691 = !DILocation(line: 821, column: 27, scope: !1683)
!1692 = !DILocation(line: 821, column: 32, scope: !1683)
!1693 = !DILocation(line: 821, column: 39, scope: !1683)
!1694 = !DILocation(line: 821, column: 53, scope: !1683)
!1695 = !DILocation(line: 821, column: 45, scope: !1683)
!1696 = !DILocation(line: 821, column: 36, scope: !1683)
!1697 = !DILocation(line: 821, column: 3, scope: !1683)
!1698 = !DILocation(line: 822, column: 1, scope: !1683)
!1699 = distinct !DISubprogram(name: "pp_base_append_text", scope: !1, file: !1, line: 713, type: !1700, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1093)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !415, !283, !283}
!1702 = !DILocalVariable(name: "pp", arg: 1, scope: !1699, file: !1, line: 713, type: !415)
!1703 = !DILocation(line: 713, column: 38, scope: !1699)
!1704 = !DILocalVariable(name: "start", arg: 2, scope: !1699, file: !1, line: 713, type: !283)
!1705 = !DILocation(line: 713, column: 54, scope: !1699)
!1706 = !DILocalVariable(name: "end", arg: 3, scope: !1699, file: !1, line: 713, type: !283)
!1707 = !DILocation(line: 713, column: 73, scope: !1699)
!1708 = !DILocation(line: 716, column: 7, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1699, file: !1, line: 716, column: 7)
!1710 = !DILocation(line: 716, column: 11, scope: !1709)
!1711 = !DILocation(line: 716, column: 19, scope: !1709)
!1712 = !DILocation(line: 716, column: 31, scope: !1709)
!1713 = !DILocation(line: 716, column: 7, scope: !1699)
!1714 = !DILocation(line: 718, column: 7, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1709, file: !1, line: 717, column: 5)
!1716 = !DILocation(line: 719, column: 11, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1715, file: !1, line: 719, column: 11)
!1718 = !DILocation(line: 719, column: 11, scope: !1715)
!1719 = !DILocation(line: 720, column: 2, scope: !1717)
!1720 = !DILocation(line: 720, column: 9, scope: !1717)
!1721 = !DILocation(line: 720, column: 18, scope: !1717)
!1722 = !DILocation(line: 720, column: 15, scope: !1717)
!1723 = !DILocation(line: 720, column: 22, scope: !1717)
!1724 = !DILocation(line: 720, column: 26, scope: !1717)
!1725 = !DILocation(line: 720, column: 25, scope: !1717)
!1726 = !DILocation(line: 720, column: 32, scope: !1717)
!1727 = !DILocation(line: 0, scope: !1717)
!1728 = !DILocation(line: 721, column: 4, scope: !1717)
!1729 = distinct !{!1729, !1719, !1730}
!1730 = !DILocation(line: 721, column: 6, scope: !1717)
!1731 = !DILocation(line: 722, column: 5, scope: !1715)
!1732 = !DILocation(line: 723, column: 16, scope: !1699)
!1733 = !DILocation(line: 723, column: 20, scope: !1699)
!1734 = !DILocation(line: 723, column: 27, scope: !1699)
!1735 = !DILocation(line: 723, column: 33, scope: !1699)
!1736 = !DILocation(line: 723, column: 31, scope: !1699)
!1737 = !DILocation(line: 723, column: 3, scope: !1699)
!1738 = !DILocation(line: 724, column: 1, scope: !1699)
!1739 = distinct !DISubprogram(name: "pp_clear_state", scope: !1, file: !1, line: 93, type: !413, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1093)
!1740 = !DILocalVariable(name: "pp", arg: 1, scope: !1739, file: !1, line: 93, type: !415)
!1741 = !DILocation(line: 93, column: 33, scope: !1739)
!1742 = !DILocation(line: 95, column: 3, scope: !1739)
!1743 = !DILocation(line: 95, column: 7, scope: !1739)
!1744 = !DILocation(line: 95, column: 22, scope: !1739)
!1745 = !DILocation(line: 96, column: 3, scope: !1739)
!1746 = !DILocation(line: 96, column: 23, scope: !1739)
!1747 = !DILocation(line: 97, column: 1, scope: !1739)
!1748 = distinct !DISubprogram(name: "pp_base_output_formatted_text", scope: !1, file: !1, line: 571, type: !413, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1093)
!1749 = !DILocalVariable(name: "pp", arg: 1, scope: !1748, file: !1, line: 571, type: !415)
!1750 = !DILocation(line: 571, column: 48, scope: !1748)
!1751 = !DILocalVariable(name: "chunk", scope: !1748, file: !1, line: 573, type: !5)
!1752 = !DILocation(line: 573, column: 16, scope: !1748)
!1753 = !DILocalVariable(name: "buffer", scope: !1748, file: !1, line: 574, type: !297)
!1754 = !DILocation(line: 574, column: 18, scope: !1748)
!1755 = !DILocation(line: 574, column: 27, scope: !1748)
!1756 = !DILocalVariable(name: "chunk_array", scope: !1748, file: !1, line: 575, type: !277)
!1757 = !DILocation(line: 575, column: 22, scope: !1748)
!1758 = !DILocation(line: 575, column: 36, scope: !1748)
!1759 = !DILocation(line: 575, column: 44, scope: !1748)
!1760 = !DILocalVariable(name: "args", scope: !1748, file: !1, line: 576, type: !1185)
!1761 = !DILocation(line: 576, column: 16, scope: !1748)
!1762 = !DILocation(line: 576, column: 23, scope: !1748)
!1763 = !DILocation(line: 576, column: 36, scope: !1748)
!1764 = !DILocation(line: 578, column: 3, scope: !1748)
!1765 = !DILocation(line: 579, column: 3, scope: !1748)
!1766 = !DILocation(line: 583, column: 14, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1748, file: !1, line: 583, column: 3)
!1768 = !DILocation(line: 583, column: 8, scope: !1767)
!1769 = !DILocation(line: 583, column: 19, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1767, file: !1, line: 583, column: 3)
!1771 = !DILocation(line: 583, column: 24, scope: !1770)
!1772 = !DILocation(line: 583, column: 3, scope: !1767)
!1773 = !DILocation(line: 584, column: 5, scope: !1770)
!1774 = !DILocation(line: 583, column: 37, scope: !1770)
!1775 = !DILocation(line: 583, column: 3, scope: !1770)
!1776 = distinct !{!1776, !1772, !1777}
!1777 = !DILocation(line: 584, column: 5, scope: !1767)
!1778 = !DILocation(line: 588, column: 29, scope: !1748)
!1779 = !DILocation(line: 588, column: 42, scope: !1748)
!1780 = !DILocation(line: 588, column: 3, scope: !1748)
!1781 = !DILocation(line: 588, column: 11, scope: !1748)
!1782 = !DILocation(line: 588, column: 27, scope: !1748)
!1783 = !DILocation(line: 589, column: 3, scope: !1748)
!1784 = !DILocation(line: 590, column: 1, scope: !1748)
!1785 = distinct !DISubprogram(name: "pp_base_format_verbatim", scope: !1, file: !1, line: 595, type: !1172, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1093)
!1786 = !DILocalVariable(name: "pp", arg: 1, scope: !1785, file: !1, line: 595, type: !415)
!1787 = !DILocation(line: 595, column: 42, scope: !1785)
!1788 = !DILocalVariable(name: "text", arg: 2, scope: !1785, file: !1, line: 595, type: !437)
!1789 = !DILocation(line: 595, column: 57, scope: !1785)
!1790 = !DILocalVariable(name: "oldmode", scope: !1785, file: !1, line: 598, type: !426)
!1791 = !DILocation(line: 598, column: 22, scope: !1785)
!1792 = !DILocation(line: 598, column: 32, scope: !1785)
!1793 = !DILocation(line: 601, column: 3, scope: !1785)
!1794 = !DILocation(line: 602, column: 3, scope: !1785)
!1795 = !DILocation(line: 605, column: 3, scope: !1785)
!1796 = !DILocation(line: 605, column: 27, scope: !1785)
!1797 = !DILocation(line: 606, column: 1, scope: !1785)
!1798 = distinct !DISubprogram(name: "pp_base_flush", scope: !1, file: !1, line: 610, type: !413, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1093)
!1799 = !DILocalVariable(name: "pp", arg: 1, scope: !1798, file: !1, line: 610, type: !415)
!1800 = !DILocation(line: 610, column: 32, scope: !1798)
!1801 = !DILocation(line: 612, column: 28, scope: !1798)
!1802 = !DILocation(line: 612, column: 3, scope: !1798)
!1803 = !DILocation(line: 613, column: 19, scope: !1798)
!1804 = !DILocation(line: 613, column: 3, scope: !1798)
!1805 = !DILocation(line: 614, column: 16, scope: !1798)
!1806 = !DILocation(line: 614, column: 20, scope: !1798)
!1807 = !DILocation(line: 614, column: 28, scope: !1798)
!1808 = !DILocation(line: 614, column: 3, scope: !1798)
!1809 = !DILocation(line: 615, column: 11, scope: !1798)
!1810 = !DILocation(line: 615, column: 15, scope: !1798)
!1811 = !DILocation(line: 615, column: 23, scope: !1798)
!1812 = !DILocation(line: 615, column: 3, scope: !1798)
!1813 = !DILocation(line: 616, column: 3, scope: !1798)
!1814 = !DILocation(line: 616, column: 25, scope: !1798)
!1815 = !DILocation(line: 617, column: 1, scope: !1798)
!1816 = distinct !DISubprogram(name: "pp_base_set_line_maximum_length", scope: !1, file: !1, line: 623, type: !1146, scopeLine: 624, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1093)
!1817 = !DILocalVariable(name: "pp", arg: 1, scope: !1816, file: !1, line: 623, type: !415)
!1818 = !DILocation(line: 623, column: 50, scope: !1816)
!1819 = !DILocalVariable(name: "length", arg: 2, scope: !1816, file: !1, line: 623, type: !292)
!1820 = !DILocation(line: 623, column: 58, scope: !1816)
!1821 = !DILocation(line: 625, column: 25, scope: !1816)
!1822 = !DILocation(line: 625, column: 3, scope: !1816)
!1823 = !DILocation(line: 625, column: 23, scope: !1816)
!1824 = !DILocation(line: 626, column: 31, scope: !1816)
!1825 = !DILocation(line: 626, column: 3, scope: !1816)
!1826 = !DILocation(line: 627, column: 1, scope: !1816)
!1827 = distinct !DISubprogram(name: "pp_set_real_maximum_length", scope: !1, file: !1, line: 70, type: !413, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1093)
!1828 = !DILocalVariable(name: "pp", arg: 1, scope: !1827, file: !1, line: 70, type: !415)
!1829 = !DILocation(line: 70, column: 45, scope: !1827)
!1830 = !DILocation(line: 75, column: 8, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1827, file: !1, line: 75, column: 7)
!1832 = !DILocation(line: 76, column: 7, scope: !1831)
!1833 = !DILocation(line: 76, column: 10, scope: !1831)
!1834 = !DILocation(line: 76, column: 33, scope: !1831)
!1835 = !DILocation(line: 77, column: 7, scope: !1831)
!1836 = !DILocation(line: 77, column: 10, scope: !1831)
!1837 = !DILocation(line: 77, column: 33, scope: !1831)
!1838 = !DILocation(line: 75, column: 7, scope: !1827)
!1839 = !DILocation(line: 78, column: 26, scope: !1831)
!1840 = !DILocation(line: 78, column: 5, scope: !1831)
!1841 = !DILocation(line: 78, column: 9, scope: !1831)
!1842 = !DILocation(line: 78, column: 24, scope: !1831)
!1843 = !DILocalVariable(name: "prefix_length", scope: !1844, file: !1, line: 81, type: !292)
!1844 = distinct !DILexicalBlock(scope: !1831, file: !1, line: 80, column: 5)
!1845 = !DILocation(line: 81, column: 11, scope: !1844)
!1846 = !DILocation(line: 81, column: 27, scope: !1844)
!1847 = !DILocation(line: 81, column: 31, scope: !1844)
!1848 = !DILocation(line: 81, column: 48, scope: !1844)
!1849 = !DILocation(line: 81, column: 52, scope: !1844)
!1850 = !DILocation(line: 81, column: 40, scope: !1844)
!1851 = !DILocation(line: 84, column: 11, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1844, file: !1, line: 84, column: 11)
!1853 = !DILocation(line: 84, column: 33, scope: !1852)
!1854 = !DILocation(line: 84, column: 31, scope: !1852)
!1855 = !DILocation(line: 84, column: 47, scope: !1852)
!1856 = !DILocation(line: 84, column: 11, scope: !1844)
!1857 = !DILocation(line: 85, column: 23, scope: !1852)
!1858 = !DILocation(line: 85, column: 43, scope: !1852)
!1859 = !DILocation(line: 85, column: 2, scope: !1852)
!1860 = !DILocation(line: 85, column: 6, scope: !1852)
!1861 = !DILocation(line: 85, column: 21, scope: !1852)
!1862 = !DILocation(line: 87, column: 23, scope: !1852)
!1863 = !DILocation(line: 87, column: 2, scope: !1852)
!1864 = !DILocation(line: 87, column: 6, scope: !1852)
!1865 = !DILocation(line: 87, column: 21, scope: !1852)
!1866 = !DILocation(line: 89, column: 1, scope: !1827)
!1867 = distinct !DISubprogram(name: "pp_base_set_prefix", scope: !1, file: !1, line: 639, type: !1684, scopeLine: 640, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1093)
!1868 = !DILocalVariable(name: "pp", arg: 1, scope: !1867, file: !1, line: 639, type: !415)
!1869 = !DILocation(line: 639, column: 37, scope: !1867)
!1870 = !DILocalVariable(name: "prefix", arg: 2, scope: !1867, file: !1, line: 639, type: !283)
!1871 = !DILocation(line: 639, column: 53, scope: !1867)
!1872 = !DILocation(line: 641, column: 16, scope: !1867)
!1873 = !DILocation(line: 641, column: 3, scope: !1867)
!1874 = !DILocation(line: 641, column: 7, scope: !1867)
!1875 = !DILocation(line: 641, column: 14, scope: !1867)
!1876 = !DILocation(line: 642, column: 31, scope: !1867)
!1877 = !DILocation(line: 642, column: 3, scope: !1867)
!1878 = !DILocation(line: 643, column: 3, scope: !1867)
!1879 = !DILocation(line: 643, column: 7, scope: !1867)
!1880 = !DILocation(line: 643, column: 22, scope: !1867)
!1881 = !DILocation(line: 644, column: 3, scope: !1867)
!1882 = !DILocation(line: 644, column: 23, scope: !1867)
!1883 = !DILocation(line: 645, column: 1, scope: !1867)
!1884 = distinct !DISubprogram(name: "pp_base_destroy_prefix", scope: !1, file: !1, line: 649, type: !413, scopeLine: 650, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1093)
!1885 = !DILocalVariable(name: "pp", arg: 1, scope: !1884, file: !1, line: 649, type: !415)
!1886 = !DILocation(line: 649, column: 41, scope: !1884)
!1887 = !DILocation(line: 651, column: 7, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1884, file: !1, line: 651, column: 7)
!1889 = !DILocation(line: 651, column: 11, scope: !1888)
!1890 = !DILocation(line: 651, column: 18, scope: !1888)
!1891 = !DILocation(line: 651, column: 7, scope: !1884)
!1892 = !DILocation(line: 653, column: 13, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1888, file: !1, line: 652, column: 5)
!1894 = !DILocation(line: 653, column: 7, scope: !1893)
!1895 = !DILocation(line: 654, column: 7, scope: !1893)
!1896 = !DILocation(line: 654, column: 11, scope: !1893)
!1897 = !DILocation(line: 654, column: 18, scope: !1893)
!1898 = !DILocation(line: 655, column: 5, scope: !1893)
!1899 = !DILocation(line: 656, column: 1, scope: !1884)
!1900 = distinct !DISubprogram(name: "pp_base_emit_prefix", scope: !1, file: !1, line: 660, type: !413, scopeLine: 661, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1093)
!1901 = !DILocalVariable(name: "pp", arg: 1, scope: !1900, file: !1, line: 660, type: !415)
!1902 = !DILocation(line: 660, column: 38, scope: !1900)
!1903 = !DILocation(line: 662, column: 7, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1900, file: !1, line: 662, column: 7)
!1905 = !DILocation(line: 662, column: 11, scope: !1904)
!1906 = !DILocation(line: 662, column: 18, scope: !1904)
!1907 = !DILocation(line: 662, column: 7, scope: !1900)
!1908 = !DILocation(line: 664, column: 15, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1904, file: !1, line: 663, column: 5)
!1910 = !DILocation(line: 664, column: 7, scope: !1909)
!1911 = !DILocation(line: 665, column: 2, scope: !1909)
!1912 = !DILocation(line: 668, column: 4, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1909, file: !1, line: 665, column: 2)
!1914 = !DILocation(line: 671, column: 8, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1913, file: !1, line: 671, column: 8)
!1916 = !DILocation(line: 671, column: 12, scope: !1915)
!1917 = !DILocation(line: 671, column: 8, scope: !1913)
!1918 = !DILocation(line: 673, column: 24, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1915, file: !1, line: 672, column: 6)
!1920 = !DILocation(line: 673, column: 8, scope: !1919)
!1921 = !DILocation(line: 674, column: 8, scope: !1919)
!1922 = !DILocation(line: 676, column: 4, scope: !1913)
!1923 = !DILocation(line: 676, column: 24, scope: !1913)
!1924 = !DILocalVariable(name: "prefix_length", scope: !1925, file: !1, line: 681, type: !292)
!1925 = distinct !DILexicalBlock(scope: !1913, file: !1, line: 680, column: 4)
!1926 = !DILocation(line: 681, column: 10, scope: !1925)
!1927 = !DILocation(line: 681, column: 34, scope: !1925)
!1928 = !DILocation(line: 681, column: 38, scope: !1925)
!1929 = !DILocation(line: 681, column: 26, scope: !1925)
!1930 = !DILocation(line: 682, column: 19, scope: !1925)
!1931 = !DILocation(line: 682, column: 23, scope: !1925)
!1932 = !DILocation(line: 682, column: 27, scope: !1925)
!1933 = !DILocation(line: 682, column: 35, scope: !1925)
!1934 = !DILocation(line: 682, column: 6, scope: !1925)
!1935 = !DILocation(line: 683, column: 6, scope: !1925)
!1936 = !DILocation(line: 683, column: 10, scope: !1925)
!1937 = !DILocation(line: 683, column: 25, scope: !1925)
!1938 = !DILocation(line: 685, column: 4, scope: !1913)
!1939 = !DILocation(line: 687, column: 5, scope: !1909)
!1940 = !DILocation(line: 688, column: 1, scope: !1900)
!1941 = distinct !DISubprogram(name: "pp_append_r", scope: !1, file: !1, line: 154, type: !1942, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1093)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{null, !415, !283, !292}
!1944 = !DILocalVariable(name: "pp", arg: 1, scope: !1941, file: !1, line: 154, type: !415)
!1945 = !DILocation(line: 154, column: 30, scope: !1941)
!1946 = !DILocalVariable(name: "start", arg: 2, scope: !1941, file: !1, line: 154, type: !283)
!1947 = !DILocation(line: 154, column: 46, scope: !1941)
!1948 = !DILocalVariable(name: "length", arg: 3, scope: !1941, file: !1, line: 154, type: !292)
!1949 = !DILocation(line: 154, column: 57, scope: !1941)
!1950 = !DILocation(line: 156, column: 3, scope: !1941)
!1951 = !DILocation(line: 157, column: 30, scope: !1941)
!1952 = !DILocation(line: 157, column: 3, scope: !1941)
!1953 = !DILocation(line: 157, column: 7, scope: !1941)
!1954 = !DILocation(line: 157, column: 15, scope: !1941)
!1955 = !DILocation(line: 157, column: 27, scope: !1941)
!1956 = !DILocation(line: 158, column: 1, scope: !1941)
!1957 = distinct !DISubprogram(name: "pp_construct", scope: !1, file: !1, line: 693, type: !1942, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1093)
!1958 = !DILocalVariable(name: "pp", arg: 1, scope: !1957, file: !1, line: 693, type: !415)
!1959 = !DILocation(line: 693, column: 31, scope: !1957)
!1960 = !DILocalVariable(name: "prefix", arg: 2, scope: !1957, file: !1, line: 693, type: !283)
!1961 = !DILocation(line: 693, column: 47, scope: !1957)
!1962 = !DILocalVariable(name: "maximum_length", arg: 3, scope: !1957, file: !1, line: 693, type: !292)
!1963 = !DILocation(line: 693, column: 59, scope: !1957)
!1964 = !DILocation(line: 695, column: 11, scope: !1957)
!1965 = !DILocation(line: 695, column: 3, scope: !1957)
!1966 = !DILocation(line: 696, column: 16, scope: !1957)
!1967 = !DILocation(line: 696, column: 3, scope: !1957)
!1968 = !DILocation(line: 696, column: 7, scope: !1957)
!1969 = !DILocation(line: 696, column: 14, scope: !1957)
!1970 = !DILocation(line: 697, column: 3, scope: !1957)
!1971 = !DILocation(line: 698, column: 3, scope: !1957)
!1972 = !DILocation(line: 699, column: 26, scope: !1957)
!1973 = !DILocation(line: 699, column: 30, scope: !1957)
!1974 = !DILocation(line: 699, column: 38, scope: !1957)
!1975 = !DILocation(line: 699, column: 3, scope: !1957)
!1976 = !DILocation(line: 699, column: 7, scope: !1957)
!1977 = !DILocation(line: 699, column: 15, scope: !1957)
!1978 = !DILocation(line: 699, column: 23, scope: !1957)
!1979 = !DILocation(line: 700, column: 24, scope: !1957)
!1980 = !DILocation(line: 700, column: 3, scope: !1957)
!1981 = !DILocation(line: 700, column: 7, scope: !1957)
!1982 = !DILocation(line: 700, column: 15, scope: !1957)
!1983 = !DILocation(line: 700, column: 22, scope: !1957)
!1984 = !DILocation(line: 701, column: 25, scope: !1957)
!1985 = !DILocation(line: 701, column: 3, scope: !1957)
!1986 = !DILocation(line: 701, column: 23, scope: !1957)
!1987 = !DILocation(line: 702, column: 3, scope: !1957)
!1988 = !DILocation(line: 702, column: 26, scope: !1957)
!1989 = !DILocation(line: 703, column: 3, scope: !1957)
!1990 = !DILocation(line: 704, column: 3, scope: !1957)
!1991 = !DILocation(line: 704, column: 33, scope: !1957)
!1992 = !DILocation(line: 705, column: 1, scope: !1957)
!1993 = distinct !DISubprogram(name: "pp_base_last_position_in_text", scope: !1, file: !1, line: 738, type: !1994, scopeLine: 739, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1093)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!283, !1996}
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1997, size: 64)
!1997 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !416)
!1998 = !DILocalVariable(name: "pp", arg: 1, scope: !1993, file: !1, line: 738, type: !1996)
!1999 = !DILocation(line: 738, column: 54, scope: !1993)
!2000 = !DILocalVariable(name: "p", scope: !1993, file: !1, line: 740, type: !283)
!2001 = !DILocation(line: 740, column: 15, scope: !1993)
!2002 = !DILocalVariable(name: "text", scope: !1993, file: !1, line: 741, type: !335)
!2003 = !DILocation(line: 741, column: 19, scope: !1993)
!2004 = !DILocation(line: 741, column: 26, scope: !1993)
!2005 = !DILocation(line: 741, column: 30, scope: !1993)
!2006 = !DILocation(line: 741, column: 38, scope: !1993)
!2007 = !DILocation(line: 743, column: 7, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1993, file: !1, line: 743, column: 7)
!2009 = !DILocation(line: 743, column: 30, scope: !2008)
!2010 = !DILocation(line: 743, column: 27, scope: !2008)
!2011 = !DILocation(line: 743, column: 7, scope: !1993)
!2012 = !DILocation(line: 744, column: 25, scope: !2008)
!2013 = !DILocation(line: 744, column: 51, scope: !2008)
!2014 = !DILocation(line: 744, column: 7, scope: !2008)
!2015 = !DILocation(line: 744, column: 5, scope: !2008)
!2016 = !DILocation(line: 745, column: 10, scope: !1993)
!2017 = !DILocation(line: 745, column: 3, scope: !1993)
!2018 = distinct !DISubprogram(name: "pp_base_remaining_character_count_for_line", scope: !1, file: !1, line: 751, type: !2019, scopeLine: 752, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1093)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!292, !415}
!2021 = !DILocalVariable(name: "pp", arg: 1, scope: !2018, file: !1, line: 751, type: !415)
!2022 = !DILocation(line: 751, column: 61, scope: !2018)
!2023 = !DILocation(line: 753, column: 10, scope: !2018)
!2024 = !DILocation(line: 753, column: 14, scope: !2018)
!2025 = !DILocation(line: 753, column: 31, scope: !2018)
!2026 = !DILocation(line: 753, column: 35, scope: !2018)
!2027 = !DILocation(line: 753, column: 43, scope: !2018)
!2028 = !DILocation(line: 753, column: 29, scope: !2018)
!2029 = !DILocation(line: 753, column: 3, scope: !2018)
!2030 = distinct !DISubprogram(name: "pp_printf", scope: !1, file: !1, line: 759, type: !2031, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1093)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{null, !415, !283, null}
!2033 = !DILocalVariable(name: "pp", arg: 1, scope: !2030, file: !1, line: 759, type: !415)
!2034 = !DILocation(line: 759, column: 28, scope: !2030)
!2035 = !DILocalVariable(name: "msg", arg: 2, scope: !2030, file: !1, line: 759, type: !283)
!2036 = !DILocation(line: 759, column: 44, scope: !2030)
!2037 = !DILocalVariable(name: "text", scope: !2030, file: !1, line: 761, type: !438)
!2038 = !DILocation(line: 761, column: 13, scope: !2030)
!2039 = !DILocalVariable(name: "ap", scope: !2030, file: !1, line: 762, type: !444)
!2040 = !DILocation(line: 762, column: 11, scope: !2030)
!2041 = !DILocation(line: 764, column: 3, scope: !2030)
!2042 = !DILocation(line: 765, column: 17, scope: !2030)
!2043 = !DILocation(line: 765, column: 8, scope: !2030)
!2044 = !DILocation(line: 765, column: 15, scope: !2030)
!2045 = !DILocation(line: 766, column: 8, scope: !2030)
!2046 = !DILocation(line: 766, column: 17, scope: !2030)
!2047 = !DILocation(line: 767, column: 22, scope: !2030)
!2048 = !DILocation(line: 767, column: 8, scope: !2030)
!2049 = !DILocation(line: 767, column: 20, scope: !2030)
!2050 = !DILocation(line: 768, column: 8, scope: !2030)
!2051 = !DILocation(line: 768, column: 14, scope: !2030)
!2052 = !DILocation(line: 769, column: 3, scope: !2030)
!2053 = !DILocation(line: 770, column: 3, scope: !2030)
!2054 = !DILocation(line: 771, column: 3, scope: !2030)
!2055 = !DILocation(line: 772, column: 1, scope: !2030)
!2056 = distinct !DISubprogram(name: "pp_verbatim", scope: !1, file: !1, line: 777, type: !2031, scopeLine: 778, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1093)
!2057 = !DILocalVariable(name: "pp", arg: 1, scope: !2056, file: !1, line: 777, type: !415)
!2058 = !DILocation(line: 777, column: 30, scope: !2056)
!2059 = !DILocalVariable(name: "msg", arg: 2, scope: !2056, file: !1, line: 777, type: !283)
!2060 = !DILocation(line: 777, column: 46, scope: !2056)
!2061 = !DILocalVariable(name: "text", scope: !2056, file: !1, line: 779, type: !438)
!2062 = !DILocation(line: 779, column: 13, scope: !2056)
!2063 = !DILocalVariable(name: "ap", scope: !2056, file: !1, line: 780, type: !444)
!2064 = !DILocation(line: 780, column: 11, scope: !2056)
!2065 = !DILocation(line: 782, column: 3, scope: !2056)
!2066 = !DILocation(line: 783, column: 17, scope: !2056)
!2067 = !DILocation(line: 783, column: 8, scope: !2056)
!2068 = !DILocation(line: 783, column: 15, scope: !2056)
!2069 = !DILocation(line: 784, column: 8, scope: !2056)
!2070 = !DILocation(line: 784, column: 17, scope: !2056)
!2071 = !DILocation(line: 785, column: 22, scope: !2056)
!2072 = !DILocation(line: 785, column: 8, scope: !2056)
!2073 = !DILocation(line: 785, column: 20, scope: !2056)
!2074 = !DILocation(line: 786, column: 8, scope: !2056)
!2075 = !DILocation(line: 786, column: 14, scope: !2056)
!2076 = !DILocation(line: 787, column: 3, scope: !2056)
!2077 = !DILocation(line: 788, column: 3, scope: !2056)
!2078 = !DILocation(line: 789, column: 1, scope: !2056)
!2079 = distinct !DISubprogram(name: "pp_base_newline", scope: !1, file: !1, line: 795, type: !413, scopeLine: 796, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1093)
!2080 = !DILocalVariable(name: "pp", arg: 1, scope: !2079, file: !1, line: 795, type: !415)
!2081 = !DILocation(line: 795, column: 34, scope: !2079)
!2082 = !DILocation(line: 797, column: 3, scope: !2079)
!2083 = !DILocation(line: 798, column: 3, scope: !2079)
!2084 = !DILocation(line: 798, column: 7, scope: !2079)
!2085 = !DILocation(line: 798, column: 15, scope: !2079)
!2086 = !DILocation(line: 798, column: 27, scope: !2079)
!2087 = !DILocation(line: 799, column: 1, scope: !2079)
!2088 = distinct !DISubprogram(name: "pp_maybe_wrap_text", scope: !1, file: !1, line: 143, type: !1700, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1093)
!2089 = !DILocalVariable(name: "pp", arg: 1, scope: !2088, file: !1, line: 143, type: !415)
!2090 = !DILocation(line: 143, column: 37, scope: !2088)
!2091 = !DILocalVariable(name: "start", arg: 2, scope: !2088, file: !1, line: 143, type: !283)
!2092 = !DILocation(line: 143, column: 53, scope: !2088)
!2093 = !DILocalVariable(name: "end", arg: 3, scope: !2088, file: !1, line: 143, type: !283)
!2094 = !DILocation(line: 143, column: 72, scope: !2088)
!2095 = !DILocation(line: 145, column: 7, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2088, file: !1, line: 145, column: 7)
!2097 = !DILocation(line: 145, column: 7, scope: !2088)
!2098 = !DILocation(line: 146, column: 19, scope: !2096)
!2099 = !DILocation(line: 146, column: 23, scope: !2096)
!2100 = !DILocation(line: 146, column: 30, scope: !2096)
!2101 = !DILocation(line: 146, column: 5, scope: !2096)
!2102 = !DILocation(line: 148, column: 5, scope: !2096)
!2103 = !DILocation(line: 149, column: 1, scope: !2088)
!2104 = distinct !DISubprogram(name: "pp_base_maybe_space", scope: !1, file: !1, line: 827, type: !413, scopeLine: 828, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1093)
!2105 = !DILocalVariable(name: "pp", arg: 1, scope: !2104, file: !1, line: 827, type: !415)
!2106 = !DILocation(line: 827, column: 38, scope: !2104)
!2107 = !DILocation(line: 829, column: 7, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2104, file: !1, line: 829, column: 7)
!2109 = !DILocation(line: 829, column: 21, scope: !2108)
!2110 = !DILocation(line: 829, column: 29, scope: !2108)
!2111 = !DILocation(line: 829, column: 7, scope: !2104)
!2112 = !DILocation(line: 831, column: 7, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2108, file: !1, line: 830, column: 5)
!2114 = !DILocation(line: 832, column: 7, scope: !2113)
!2115 = !DILocation(line: 832, column: 21, scope: !2113)
!2116 = !DILocation(line: 832, column: 29, scope: !2113)
!2117 = !DILocation(line: 833, column: 5, scope: !2113)
!2118 = !DILocation(line: 834, column: 1, scope: !2104)
!2119 = distinct !DISubprogram(name: "pp_base_tree_identifier", scope: !1, file: !1, line: 839, type: !2120, scopeLine: 840, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1093)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{null, !415, !463}
!2122 = !DILocalVariable(name: "pp", arg: 1, scope: !2119, file: !1, line: 839, type: !415)
!2123 = !DILocation(line: 839, column: 42, scope: !2119)
!2124 = !DILocalVariable(name: "id", arg: 2, scope: !2119, file: !1, line: 839, type: !463)
!2125 = !DILocation(line: 839, column: 51, scope: !2119)
!2126 = !DILocation(line: 841, column: 7, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2119, file: !1, line: 841, column: 7)
!2128 = !DILocation(line: 841, column: 7, scope: !2119)
!2129 = !DILocalVariable(name: "text", scope: !2130, file: !1, line: 843, type: !283)
!2130 = distinct !DILexicalBlock(scope: !2127, file: !1, line: 842, column: 5)
!2131 = !DILocation(line: 843, column: 19, scope: !2130)
!2132 = !DILocation(line: 843, column: 48, scope: !2130)
!2133 = !DILocation(line: 843, column: 26, scope: !2130)
!2134 = !DILocation(line: 844, column: 7, scope: !2130)
!2135 = !DILocation(line: 845, column: 5, scope: !2130)
!2136 = !DILocation(line: 847, column: 5, scope: !2127)
!2137 = !DILocation(line: 849, column: 1, scope: !2119)
!2138 = distinct !DISubprogram(name: "identifier_to_locale", scope: !1, file: !1, line: 917, type: !2139, scopeLine: 918, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1093)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!283, !283}
!2141 = !DILocalVariable(name: "ident", arg: 1, scope: !2138, file: !1, line: 917, type: !283)
!2142 = !DILocation(line: 917, column: 35, scope: !2138)
!2143 = !DILocalVariable(name: "uid", scope: !2138, file: !1, line: 919, type: !405)
!2144 = !DILocation(line: 919, column: 24, scope: !2138)
!2145 = !DILocation(line: 919, column: 54, scope: !2138)
!2146 = !DILocalVariable(name: "idlen", scope: !2138, file: !1, line: 920, type: !387)
!2147 = !DILocation(line: 920, column: 10, scope: !2138)
!2148 = !DILocation(line: 920, column: 26, scope: !2138)
!2149 = !DILocation(line: 920, column: 18, scope: !2138)
!2150 = !DILocalVariable(name: "valid_printable_utf8", scope: !2138, file: !1, line: 921, type: !407)
!2151 = !DILocation(line: 921, column: 8, scope: !2138)
!2152 = !DILocalVariable(name: "all_ascii", scope: !2138, file: !1, line: 922, type: !407)
!2153 = !DILocation(line: 922, column: 8, scope: !2138)
!2154 = !DILocalVariable(name: "i", scope: !2138, file: !1, line: 923, type: !387)
!2155 = !DILocation(line: 923, column: 10, scope: !2138)
!2156 = !DILocation(line: 925, column: 10, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2138, file: !1, line: 925, column: 3)
!2158 = !DILocation(line: 925, column: 8, scope: !2157)
!2159 = !DILocation(line: 925, column: 15, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2157, file: !1, line: 925, column: 3)
!2161 = !DILocation(line: 925, column: 19, scope: !2160)
!2162 = !DILocation(line: 925, column: 17, scope: !2160)
!2163 = !DILocation(line: 925, column: 3, scope: !2157)
!2164 = !DILocalVariable(name: "c", scope: !2165, file: !1, line: 927, type: !5)
!2165 = distinct !DILexicalBlock(scope: !2160, file: !1, line: 926, column: 5)
!2166 = !DILocation(line: 927, column: 20, scope: !2165)
!2167 = !DILocalVariable(name: "utf8_len", scope: !2165, file: !1, line: 928, type: !387)
!2168 = !DILocation(line: 928, column: 14, scope: !2165)
!2169 = !DILocation(line: 928, column: 44, scope: !2165)
!2170 = !DILocation(line: 928, column: 48, scope: !2165)
!2171 = !DILocation(line: 928, column: 52, scope: !2165)
!2172 = !DILocation(line: 928, column: 60, scope: !2165)
!2173 = !DILocation(line: 928, column: 58, scope: !2165)
!2174 = !DILocation(line: 928, column: 25, scope: !2165)
!2175 = !DILocation(line: 929, column: 11, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2165, file: !1, line: 929, column: 11)
!2177 = !DILocation(line: 929, column: 20, scope: !2176)
!2178 = !DILocation(line: 929, column: 25, scope: !2176)
!2179 = !DILocation(line: 929, column: 28, scope: !2176)
!2180 = !DILocation(line: 929, column: 30, scope: !2176)
!2181 = !DILocation(line: 929, column: 38, scope: !2176)
!2182 = !DILocation(line: 929, column: 42, scope: !2176)
!2183 = !DILocation(line: 929, column: 44, scope: !2176)
!2184 = !DILocation(line: 929, column: 52, scope: !2176)
!2185 = !DILocation(line: 929, column: 55, scope: !2176)
!2186 = !DILocation(line: 929, column: 57, scope: !2176)
!2187 = !DILocation(line: 929, column: 11, scope: !2165)
!2188 = !DILocation(line: 931, column: 25, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2176, file: !1, line: 930, column: 2)
!2190 = !DILocation(line: 932, column: 4, scope: !2189)
!2191 = !DILocation(line: 934, column: 11, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2165, file: !1, line: 934, column: 11)
!2193 = !DILocation(line: 934, column: 20, scope: !2192)
!2194 = !DILocation(line: 934, column: 11, scope: !2165)
!2195 = !DILocation(line: 935, column: 12, scope: !2192)
!2196 = !DILocation(line: 935, column: 2, scope: !2192)
!2197 = !DILocation(line: 936, column: 12, scope: !2165)
!2198 = !DILocation(line: 936, column: 9, scope: !2165)
!2199 = !DILocation(line: 925, column: 3, scope: !2160)
!2200 = distinct !{!2200, !2163, !2201}
!2201 = !DILocation(line: 937, column: 5, scope: !2157)
!2202 = !DILocation(line: 943, column: 8, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2138, file: !1, line: 943, column: 7)
!2204 = !DILocation(line: 943, column: 7, scope: !2138)
!2205 = !DILocalVariable(name: "ret", scope: !2206, file: !1, line: 945, type: !288)
!2206 = distinct !DILexicalBlock(scope: !2203, file: !1, line: 944, column: 5)
!2207 = !DILocation(line: 945, column: 13, scope: !2206)
!2208 = !DILocation(line: 945, column: 19, scope: !2206)
!2209 = !DILocalVariable(name: "p", scope: !2206, file: !1, line: 946, type: !288)
!2210 = !DILocation(line: 946, column: 13, scope: !2206)
!2211 = !DILocation(line: 946, column: 17, scope: !2206)
!2212 = !DILocation(line: 947, column: 14, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2206, file: !1, line: 947, column: 7)
!2214 = !DILocation(line: 947, column: 12, scope: !2213)
!2215 = !DILocation(line: 947, column: 19, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2213, file: !1, line: 947, column: 7)
!2217 = !DILocation(line: 947, column: 23, scope: !2216)
!2218 = !DILocation(line: 947, column: 21, scope: !2216)
!2219 = !DILocation(line: 947, column: 7, scope: !2213)
!2220 = !DILocation(line: 949, column: 8, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2222, file: !1, line: 949, column: 8)
!2222 = distinct !DILexicalBlock(scope: !2216, file: !1, line: 948, column: 2)
!2223 = !DILocation(line: 949, column: 12, scope: !2221)
!2224 = !DILocation(line: 949, column: 15, scope: !2221)
!2225 = !DILocation(line: 949, column: 22, scope: !2221)
!2226 = !DILocation(line: 949, column: 25, scope: !2221)
!2227 = !DILocation(line: 949, column: 29, scope: !2221)
!2228 = !DILocation(line: 949, column: 32, scope: !2221)
!2229 = !DILocation(line: 949, column: 8, scope: !2222)
!2230 = !DILocation(line: 950, column: 13, scope: !2221)
!2231 = !DILocation(line: 950, column: 17, scope: !2221)
!2232 = !DILocation(line: 950, column: 8, scope: !2221)
!2233 = !DILocation(line: 950, column: 11, scope: !2221)
!2234 = !DILocation(line: 950, column: 6, scope: !2221)
!2235 = !DILocation(line: 953, column: 17, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2221, file: !1, line: 952, column: 6)
!2237 = !DILocation(line: 953, column: 30, scope: !2236)
!2238 = !DILocation(line: 953, column: 34, scope: !2236)
!2239 = !DILocation(line: 953, column: 8, scope: !2236)
!2240 = !DILocation(line: 954, column: 10, scope: !2236)
!2241 = !DILocation(line: 956, column: 2, scope: !2222)
!2242 = !DILocation(line: 947, column: 31, scope: !2216)
!2243 = !DILocation(line: 947, column: 7, scope: !2216)
!2244 = distinct !{!2244, !2219, !2245}
!2245 = !DILocation(line: 956, column: 2, scope: !2213)
!2246 = !DILocation(line: 957, column: 8, scope: !2206)
!2247 = !DILocation(line: 957, column: 10, scope: !2206)
!2248 = !DILocation(line: 958, column: 14, scope: !2206)
!2249 = !DILocation(line: 958, column: 7, scope: !2206)
!2250 = !DILocation(line: 963, column: 7, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2138, file: !1, line: 963, column: 7)
!2252 = !DILocation(line: 963, column: 17, scope: !2251)
!2253 = !DILocation(line: 963, column: 20, scope: !2251)
!2254 = !DILocation(line: 963, column: 7, scope: !2138)
!2255 = !DILocation(line: 964, column: 12, scope: !2251)
!2256 = !DILocation(line: 964, column: 5, scope: !2251)
!2257 = !DILocalVariable(name: "ret", scope: !2258, file: !1, line: 1047, type: !288)
!2258 = distinct !DILexicalBlock(scope: !2138, file: !1, line: 1046, column: 3)
!2259 = !DILocation(line: 1047, column: 11, scope: !2258)
!2260 = !DILocation(line: 1047, column: 17, scope: !2258)
!2261 = !DILocalVariable(name: "p", scope: !2258, file: !1, line: 1048, type: !288)
!2262 = !DILocation(line: 1048, column: 11, scope: !2258)
!2263 = !DILocation(line: 1048, column: 15, scope: !2258)
!2264 = !DILocation(line: 1049, column: 12, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2258, file: !1, line: 1049, column: 5)
!2266 = !DILocation(line: 1049, column: 10, scope: !2265)
!2267 = !DILocation(line: 1049, column: 17, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2265, file: !1, line: 1049, column: 5)
!2269 = !DILocation(line: 1049, column: 21, scope: !2268)
!2270 = !DILocation(line: 1049, column: 19, scope: !2268)
!2271 = !DILocation(line: 1049, column: 5, scope: !2265)
!2272 = !DILocalVariable(name: "c", scope: !2273, file: !1, line: 1051, type: !5)
!2273 = distinct !DILexicalBlock(scope: !2268, file: !1, line: 1050, column: 7)
!2274 = !DILocation(line: 1051, column: 15, scope: !2273)
!2275 = !DILocalVariable(name: "utf8_len", scope: !2273, file: !1, line: 1052, type: !387)
!2276 = !DILocation(line: 1052, column: 9, scope: !2273)
!2277 = !DILocation(line: 1052, column: 39, scope: !2273)
!2278 = !DILocation(line: 1052, column: 43, scope: !2273)
!2279 = !DILocation(line: 1052, column: 47, scope: !2273)
!2280 = !DILocation(line: 1052, column: 55, scope: !2273)
!2281 = !DILocation(line: 1052, column: 53, scope: !2273)
!2282 = !DILocation(line: 1052, column: 20, scope: !2273)
!2283 = !DILocation(line: 1053, column: 6, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2273, file: !1, line: 1053, column: 6)
!2285 = !DILocation(line: 1053, column: 15, scope: !2284)
!2286 = !DILocation(line: 1053, column: 6, scope: !2273)
!2287 = !DILocation(line: 1054, column: 11, scope: !2284)
!2288 = !DILocation(line: 1054, column: 15, scope: !2284)
!2289 = !DILocation(line: 1054, column: 6, scope: !2284)
!2290 = !DILocation(line: 1054, column: 9, scope: !2284)
!2291 = !DILocation(line: 1054, column: 4, scope: !2284)
!2292 = !DILocation(line: 1057, column: 15, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2284, file: !1, line: 1056, column: 4)
!2294 = !DILocation(line: 1057, column: 29, scope: !2293)
!2295 = !DILocation(line: 1057, column: 6, scope: !2293)
!2296 = !DILocation(line: 1058, column: 8, scope: !2293)
!2297 = !DILocation(line: 1060, column: 7, scope: !2273)
!2298 = !DILocation(line: 1060, column: 4, scope: !2273)
!2299 = !DILocation(line: 1049, column: 5, scope: !2268)
!2300 = distinct !{!2300, !2271, !2301}
!2301 = !DILocation(line: 1061, column: 7, scope: !2265)
!2302 = !DILocation(line: 1062, column: 6, scope: !2258)
!2303 = !DILocation(line: 1062, column: 8, scope: !2258)
!2304 = !DILocation(line: 1063, column: 12, scope: !2258)
!2305 = !DILocation(line: 1063, column: 5, scope: !2258)
!2306 = !DILocation(line: 1065, column: 1, scope: !2138)
!2307 = distinct !DISubprogram(name: "decode_utf8_char", scope: !1, file: !1, line: 857, type: !2308, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1093)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!292, !405, !387, !2310}
!2310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2311 = !DILocalVariable(name: "p", arg: 1, scope: !2307, file: !1, line: 857, type: !405)
!2312 = !DILocation(line: 857, column: 40, scope: !2307)
!2313 = !DILocalVariable(name: "len", arg: 2, scope: !2307, file: !1, line: 857, type: !387)
!2314 = !DILocation(line: 857, column: 50, scope: !2307)
!2315 = !DILocalVariable(name: "value", arg: 3, scope: !2307, file: !1, line: 857, type: !2310)
!2316 = !DILocation(line: 857, column: 69, scope: !2307)
!2317 = !DILocalVariable(name: "t", scope: !2307, file: !1, line: 859, type: !5)
!2318 = !DILocation(line: 859, column: 16, scope: !2307)
!2319 = !DILocation(line: 859, column: 21, scope: !2307)
!2320 = !DILocation(line: 859, column: 20, scope: !2307)
!2321 = !DILocation(line: 861, column: 7, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2307, file: !1, line: 861, column: 7)
!2323 = !DILocation(line: 861, column: 11, scope: !2322)
!2324 = !DILocation(line: 861, column: 7, scope: !2307)
!2325 = !DILocation(line: 862, column: 5, scope: !2322)
!2326 = !DILocation(line: 863, column: 7, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2307, file: !1, line: 863, column: 7)
!2328 = !DILocation(line: 863, column: 9, scope: !2327)
!2329 = !DILocation(line: 863, column: 7, scope: !2307)
!2330 = !DILocalVariable(name: "utf8_len", scope: !2331, file: !1, line: 865, type: !387)
!2331 = distinct !DILexicalBlock(scope: !2327, file: !1, line: 864, column: 5)
!2332 = !DILocation(line: 865, column: 14, scope: !2331)
!2333 = !DILocalVariable(name: "ch", scope: !2331, file: !1, line: 866, type: !5)
!2334 = !DILocation(line: 866, column: 20, scope: !2331)
!2335 = !DILocalVariable(name: "i", scope: !2331, file: !1, line: 867, type: !387)
!2336 = !DILocation(line: 867, column: 14, scope: !2331)
!2337 = !DILocation(line: 868, column: 17, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2331, file: !1, line: 868, column: 7)
!2339 = !DILocation(line: 868, column: 16, scope: !2338)
!2340 = !DILocation(line: 868, column: 14, scope: !2338)
!2341 = !DILocation(line: 868, column: 12, scope: !2338)
!2342 = !DILocation(line: 868, column: 20, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2338, file: !1, line: 868, column: 7)
!2344 = !DILocation(line: 868, column: 22, scope: !2343)
!2345 = !DILocation(line: 868, column: 7, scope: !2338)
!2346 = !DILocation(line: 869, column: 10, scope: !2343)
!2347 = !DILocation(line: 869, column: 2, scope: !2343)
!2348 = !DILocation(line: 868, column: 32, scope: !2343)
!2349 = !DILocation(line: 868, column: 7, scope: !2343)
!2350 = distinct !{!2350, !2345, !2351}
!2351 = !DILocation(line: 869, column: 10, scope: !2338)
!2352 = !DILocation(line: 871, column: 11, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2331, file: !1, line: 871, column: 11)
!2354 = !DILocation(line: 871, column: 22, scope: !2353)
!2355 = !DILocation(line: 871, column: 20, scope: !2353)
!2356 = !DILocation(line: 871, column: 26, scope: !2353)
!2357 = !DILocation(line: 871, column: 29, scope: !2353)
!2358 = !DILocation(line: 871, column: 38, scope: !2353)
!2359 = !DILocation(line: 871, column: 42, scope: !2353)
!2360 = !DILocation(line: 871, column: 45, scope: !2353)
!2361 = !DILocation(line: 871, column: 54, scope: !2353)
!2362 = !DILocation(line: 871, column: 11, scope: !2331)
!2363 = !DILocation(line: 873, column: 5, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2353, file: !1, line: 872, column: 2)
!2365 = !DILocation(line: 873, column: 11, scope: !2364)
!2366 = !DILocation(line: 874, column: 4, scope: !2364)
!2367 = !DILocation(line: 876, column: 13, scope: !2331)
!2368 = !DILocation(line: 876, column: 12, scope: !2331)
!2369 = !DILocation(line: 876, column: 29, scope: !2331)
!2370 = !DILocation(line: 876, column: 27, scope: !2331)
!2371 = !DILocation(line: 876, column: 21, scope: !2331)
!2372 = !DILocation(line: 876, column: 40, scope: !2331)
!2373 = !DILocation(line: 876, column: 15, scope: !2331)
!2374 = !DILocation(line: 876, column: 10, scope: !2331)
!2375 = !DILocation(line: 877, column: 14, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2331, file: !1, line: 877, column: 7)
!2377 = !DILocation(line: 877, column: 12, scope: !2376)
!2378 = !DILocation(line: 877, column: 19, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2376, file: !1, line: 877, column: 7)
!2380 = !DILocation(line: 877, column: 23, scope: !2379)
!2381 = !DILocation(line: 877, column: 21, scope: !2379)
!2382 = !DILocation(line: 877, column: 7, scope: !2376)
!2383 = !DILocalVariable(name: "u", scope: !2384, file: !1, line: 879, type: !5)
!2384 = distinct !DILexicalBlock(scope: !2379, file: !1, line: 878, column: 2)
!2385 = !DILocation(line: 879, column: 17, scope: !2384)
!2386 = !DILocation(line: 879, column: 21, scope: !2384)
!2387 = !DILocation(line: 879, column: 23, scope: !2384)
!2388 = !DILocation(line: 880, column: 9, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2384, file: !1, line: 880, column: 8)
!2390 = !DILocation(line: 880, column: 11, scope: !2389)
!2391 = !DILocation(line: 880, column: 19, scope: !2389)
!2392 = !DILocation(line: 880, column: 8, scope: !2384)
!2393 = !DILocation(line: 882, column: 9, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2389, file: !1, line: 881, column: 6)
!2395 = !DILocation(line: 882, column: 15, scope: !2394)
!2396 = !DILocation(line: 883, column: 8, scope: !2394)
!2397 = !DILocation(line: 885, column: 10, scope: !2384)
!2398 = !DILocation(line: 885, column: 13, scope: !2384)
!2399 = !DILocation(line: 885, column: 22, scope: !2384)
!2400 = !DILocation(line: 885, column: 24, scope: !2384)
!2401 = !DILocation(line: 885, column: 19, scope: !2384)
!2402 = !DILocation(line: 885, column: 7, scope: !2384)
!2403 = !DILocation(line: 886, column: 2, scope: !2384)
!2404 = !DILocation(line: 877, column: 34, scope: !2379)
!2405 = !DILocation(line: 877, column: 7, scope: !2379)
!2406 = distinct !{!2406, !2382, !2407}
!2407 = !DILocation(line: 886, column: 2, scope: !2376)
!2408 = !DILocation(line: 887, column: 15, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2331, file: !1, line: 887, column: 14)
!2410 = !DILocation(line: 887, column: 18, scope: !2409)
!2411 = !DILocation(line: 887, column: 31, scope: !2409)
!2412 = !DILocation(line: 887, column: 34, scope: !2409)
!2413 = !DILocation(line: 887, column: 43, scope: !2409)
!2414 = !DILocation(line: 888, column: 4, scope: !2409)
!2415 = !DILocation(line: 888, column: 8, scope: !2409)
!2416 = !DILocation(line: 888, column: 11, scope: !2409)
!2417 = !DILocation(line: 888, column: 24, scope: !2409)
!2418 = !DILocation(line: 888, column: 27, scope: !2409)
!2419 = !DILocation(line: 888, column: 36, scope: !2409)
!2420 = !DILocation(line: 889, column: 4, scope: !2409)
!2421 = !DILocation(line: 889, column: 8, scope: !2409)
!2422 = !DILocation(line: 889, column: 11, scope: !2409)
!2423 = !DILocation(line: 889, column: 24, scope: !2409)
!2424 = !DILocation(line: 889, column: 27, scope: !2409)
!2425 = !DILocation(line: 889, column: 36, scope: !2409)
!2426 = !DILocation(line: 890, column: 4, scope: !2409)
!2427 = !DILocation(line: 890, column: 8, scope: !2409)
!2428 = !DILocation(line: 890, column: 11, scope: !2409)
!2429 = !DILocation(line: 890, column: 24, scope: !2409)
!2430 = !DILocation(line: 890, column: 27, scope: !2409)
!2431 = !DILocation(line: 890, column: 36, scope: !2409)
!2432 = !DILocation(line: 891, column: 4, scope: !2409)
!2433 = !DILocation(line: 891, column: 8, scope: !2409)
!2434 = !DILocation(line: 891, column: 11, scope: !2409)
!2435 = !DILocation(line: 891, column: 24, scope: !2409)
!2436 = !DILocation(line: 891, column: 27, scope: !2409)
!2437 = !DILocation(line: 891, column: 36, scope: !2409)
!2438 = !DILocation(line: 892, column: 4, scope: !2409)
!2439 = !DILocation(line: 892, column: 8, scope: !2409)
!2440 = !DILocation(line: 892, column: 11, scope: !2409)
!2441 = !DILocation(line: 892, column: 21, scope: !2409)
!2442 = !DILocation(line: 892, column: 24, scope: !2409)
!2443 = !DILocation(line: 892, column: 27, scope: !2409)
!2444 = !DILocation(line: 887, column: 14, scope: !2331)
!2445 = !DILocation(line: 894, column: 5, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2409, file: !1, line: 893, column: 2)
!2447 = !DILocation(line: 894, column: 11, scope: !2446)
!2448 = !DILocation(line: 895, column: 4, scope: !2446)
!2449 = !DILocation(line: 897, column: 16, scope: !2331)
!2450 = !DILocation(line: 897, column: 8, scope: !2331)
!2451 = !DILocation(line: 897, column: 14, scope: !2331)
!2452 = !DILocation(line: 898, column: 14, scope: !2331)
!2453 = !DILocation(line: 898, column: 7, scope: !2331)
!2454 = !DILocation(line: 902, column: 16, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2327, file: !1, line: 901, column: 5)
!2456 = !DILocation(line: 902, column: 8, scope: !2455)
!2457 = !DILocation(line: 902, column: 14, scope: !2455)
!2458 = !DILocation(line: 903, column: 7, scope: !2455)
!2459 = !DILocation(line: 905, column: 1, scope: !2307)
!2460 = distinct !DISubprogram(name: "pp_wrap_text", scope: !1, file: !1, line: 110, type: !1700, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1093)
!2461 = !DILocalVariable(name: "pp", arg: 1, scope: !2460, file: !1, line: 110, type: !415)
!2462 = !DILocation(line: 110, column: 31, scope: !2460)
!2463 = !DILocalVariable(name: "start", arg: 2, scope: !2460, file: !1, line: 110, type: !283)
!2464 = !DILocation(line: 110, column: 47, scope: !2460)
!2465 = !DILocalVariable(name: "end", arg: 3, scope: !2460, file: !1, line: 110, type: !283)
!2466 = !DILocation(line: 110, column: 66, scope: !2460)
!2467 = !DILocalVariable(name: "wrapping_line", scope: !2460, file: !1, line: 112, type: !407)
!2468 = !DILocation(line: 112, column: 8, scope: !2460)
!2469 = !DILocation(line: 112, column: 24, scope: !2460)
!2470 = !DILocation(line: 114, column: 3, scope: !2460)
!2471 = !DILocation(line: 114, column: 10, scope: !2460)
!2472 = !DILocation(line: 114, column: 19, scope: !2460)
!2473 = !DILocation(line: 114, column: 16, scope: !2460)
!2474 = !DILocalVariable(name: "p", scope: !2475, file: !1, line: 118, type: !283)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !1, line: 117, column: 7)
!2476 = distinct !DILexicalBlock(scope: !2460, file: !1, line: 115, column: 5)
!2477 = !DILocation(line: 118, column: 14, scope: !2475)
!2478 = !DILocation(line: 118, column: 18, scope: !2475)
!2479 = !DILocation(line: 119, column: 2, scope: !2475)
!2480 = !DILocation(line: 119, column: 9, scope: !2475)
!2481 = !DILocation(line: 119, column: 14, scope: !2475)
!2482 = !DILocation(line: 119, column: 11, scope: !2475)
!2483 = !DILocation(line: 119, column: 18, scope: !2475)
!2484 = !DILocation(line: 119, column: 22, scope: !2475)
!2485 = !DILocation(line: 119, column: 35, scope: !2475)
!2486 = !DILocation(line: 119, column: 39, scope: !2475)
!2487 = !DILocation(line: 119, column: 38, scope: !2475)
!2488 = !DILocation(line: 119, column: 41, scope: !2475)
!2489 = !DILocation(line: 0, scope: !2475)
!2490 = !DILocation(line: 120, column: 4, scope: !2475)
!2491 = distinct !{!2491, !2479, !2492}
!2492 = !DILocation(line: 120, column: 6, scope: !2475)
!2493 = !DILocation(line: 121, column: 6, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2475, file: !1, line: 121, column: 6)
!2495 = !DILocation(line: 122, column: 13, scope: !2494)
!2496 = !DILocation(line: 122, column: 16, scope: !2494)
!2497 = !DILocation(line: 122, column: 20, scope: !2494)
!2498 = !DILocation(line: 122, column: 18, scope: !2494)
!2499 = !DILocation(line: 122, column: 29, scope: !2494)
!2500 = !DILocation(line: 122, column: 26, scope: !2494)
!2501 = !DILocation(line: 121, column: 6, scope: !2475)
!2502 = !DILocation(line: 123, column: 4, scope: !2494)
!2503 = !DILocation(line: 124, column: 2, scope: !2475)
!2504 = !DILocation(line: 125, column: 10, scope: !2475)
!2505 = !DILocation(line: 125, column: 8, scope: !2475)
!2506 = !DILocation(line: 128, column: 11, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2476, file: !1, line: 128, column: 11)
!2508 = !DILocation(line: 128, column: 20, scope: !2507)
!2509 = !DILocation(line: 128, column: 17, scope: !2507)
!2510 = !DILocation(line: 128, column: 24, scope: !2507)
!2511 = !DILocation(line: 128, column: 27, scope: !2507)
!2512 = !DILocation(line: 128, column: 11, scope: !2476)
!2513 = !DILocation(line: 130, column: 4, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2507, file: !1, line: 129, column: 2)
!2515 = !DILocation(line: 131, column: 4, scope: !2514)
!2516 = !DILocation(line: 132, column: 2, scope: !2514)
!2517 = !DILocation(line: 133, column: 11, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2476, file: !1, line: 133, column: 11)
!2519 = !DILocation(line: 133, column: 20, scope: !2518)
!2520 = !DILocation(line: 133, column: 17, scope: !2518)
!2521 = !DILocation(line: 133, column: 24, scope: !2518)
!2522 = !DILocation(line: 133, column: 28, scope: !2518)
!2523 = !DILocation(line: 133, column: 27, scope: !2518)
!2524 = !DILocation(line: 133, column: 34, scope: !2518)
!2525 = !DILocation(line: 133, column: 11, scope: !2476)
!2526 = !DILocation(line: 135, column: 4, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2518, file: !1, line: 134, column: 2)
!2528 = !DILocation(line: 136, column: 4, scope: !2527)
!2529 = !DILocation(line: 137, column: 2, scope: !2527)
!2530 = distinct !{!2530, !2470, !2531}
!2531 = !DILocation(line: 138, column: 5, scope: !2460)
!2532 = !DILocation(line: 139, column: 1, scope: !2460)
