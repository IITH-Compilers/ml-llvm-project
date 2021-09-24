; ModuleID = 'cpp_symtab.c'
source_filename = "cpp_symtab.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.ht = type { %struct.obstack, %struct.ht_identifier**, %struct.ht_identifier* (%struct.ht*)*, i8* (i64)*, i32, i32, %struct.cpp_reader*, i32, i32, i8 }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.ht_identifier = type { i8*, i32, i32 }
%struct.cpp_reader = type opaque

@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [27 x i8] c"\0AString pool\0Aentries\09\09%lu\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"identifiers\09%lu (%.2f%%)\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"slots\09\09%lu\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"deleted\09\09%lu\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"bytes\09\09%lu%c (%lu%c overhead)\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"table size\09%lu%c\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"coll/search\09%.4f\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"ins/search\09%.4f\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"avg. entry\09%.2f bytes (+/- %.2f)\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"longest entry\09%lu\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ht* @ht_create(i32 %order) #0 !dbg !94 {
entry:
  %order.addr = alloca i32, align 4
  %nslots = alloca i32, align 4
  %table = alloca %struct.ht*, align 8
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !98, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.declare(metadata i32* %nslots, metadata !100, metadata !DIExpression()), !dbg !101
  %0 = load i32, i32* %order.addr, align 4, !dbg !102
  %shl = shl i32 1, %0, !dbg !103
  store i32 %shl, i32* %nslots, align 4, !dbg !101
  call void @llvm.dbg.declare(metadata %struct.ht** %table, metadata !104, metadata !DIExpression()), !dbg !105
  %call = call i8* @xcalloc(i64 1, i64 144), !dbg !106
  %1 = bitcast i8* %call to %struct.ht*, !dbg !106
  store %struct.ht* %1, %struct.ht** %table, align 8, !dbg !107
  %2 = load %struct.ht*, %struct.ht** %table, align 8, !dbg !108
  %stack = getelementptr inbounds %struct.ht, %struct.ht* %2, i32 0, i32 0, !dbg !109
  %call1 = call i32 @_obstack_begin(%struct.obstack* %stack, i32 0, i32 0, i8* (i64)* @xmalloc, void (i8*)* @free), !dbg !110
  %3 = load %struct.ht*, %struct.ht** %table, align 8, !dbg !111
  %stack2 = getelementptr inbounds %struct.ht, %struct.ht* %3, i32 0, i32 0, !dbg !111
  %alignment_mask = getelementptr inbounds %struct.obstack, %struct.obstack* %stack2, i32 0, i32 6, !dbg !111
  store i32 0, i32* %alignment_mask, align 8, !dbg !112
  %4 = load i32, i32* %nslots, align 4, !dbg !113
  %conv = zext i32 %4 to i64, !dbg !113
  %call3 = call i8* @xcalloc(i64 %conv, i64 8), !dbg !113
  %5 = bitcast i8* %call3 to %struct.ht_identifier**, !dbg !113
  %6 = load %struct.ht*, %struct.ht** %table, align 8, !dbg !114
  %entries = getelementptr inbounds %struct.ht, %struct.ht* %6, i32 0, i32 1, !dbg !115
  store %struct.ht_identifier** %5, %struct.ht_identifier*** %entries, align 8, !dbg !116
  %7 = load %struct.ht*, %struct.ht** %table, align 8, !dbg !117
  %entries_owned = getelementptr inbounds %struct.ht, %struct.ht* %7, i32 0, i32 9, !dbg !118
  store i8 1, i8* %entries_owned, align 8, !dbg !119
  %8 = load i32, i32* %nslots, align 4, !dbg !120
  %9 = load %struct.ht*, %struct.ht** %table, align 8, !dbg !121
  %nslots4 = getelementptr inbounds %struct.ht, %struct.ht* %9, i32 0, i32 4, !dbg !122
  store i32 %8, i32* %nslots4, align 8, !dbg !123
  %10 = load %struct.ht*, %struct.ht** %table, align 8, !dbg !124
  ret %struct.ht* %10, !dbg !125
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @xcalloc(i64, i64) #2

declare dso_local i32 @_obstack_begin(%struct.obstack*, i32, i32, i8* (i64)*, void (i8*)*) #2

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @ht_destroy(%struct.ht* %table) #0 !dbg !126 {
entry:
  %table.addr = alloca %struct.ht*, align 8
  store %struct.ht* %table, %struct.ht** %table.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ht** %table.addr, metadata !129, metadata !DIExpression()), !dbg !130
  %0 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !131
  %stack = getelementptr inbounds %struct.ht, %struct.ht* %0, i32 0, i32 0, !dbg !131
  %chunk = getelementptr inbounds %struct.obstack, %struct.obstack* %stack, i32 0, i32 1, !dbg !131
  %1 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk, align 8, !dbg !131
  %2 = bitcast %struct._obstack_chunk* %1 to i8*, !dbg !131
  %sub.ptr.rhs.cast = ptrtoint i8* %2 to i64, !dbg !131
  %sub.ptr.sub = sub i64 0, %sub.ptr.rhs.cast, !dbg !131
  %3 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !131
  %stack1 = getelementptr inbounds %struct.ht, %struct.ht* %3, i32 0, i32 0, !dbg !131
  %temp = getelementptr inbounds %struct.obstack, %struct.obstack* %stack1, i32 0, i32 5, !dbg !131
  store i64 %sub.ptr.sub, i64* %temp, align 8, !dbg !131
  %4 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !131
  %stack2 = getelementptr inbounds %struct.ht, %struct.ht* %4, i32 0, i32 0, !dbg !131
  %temp3 = getelementptr inbounds %struct.obstack, %struct.obstack* %stack2, i32 0, i32 5, !dbg !131
  %5 = load i64, i64* %temp3, align 8, !dbg !131
  %cmp = icmp sgt i64 %5, 0, !dbg !131
  br i1 %cmp, label %land.lhs.true, label %cond.false, !dbg !131

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !131
  %stack4 = getelementptr inbounds %struct.ht, %struct.ht* %6, i32 0, i32 0, !dbg !131
  %temp5 = getelementptr inbounds %struct.obstack, %struct.obstack* %stack4, i32 0, i32 5, !dbg !131
  %7 = load i64, i64* %temp5, align 8, !dbg !131
  %8 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !131
  %stack6 = getelementptr inbounds %struct.ht, %struct.ht* %8, i32 0, i32 0, !dbg !131
  %chunk_limit = getelementptr inbounds %struct.obstack, %struct.obstack* %stack6, i32 0, i32 4, !dbg !131
  %9 = load i8*, i8** %chunk_limit, align 8, !dbg !131
  %10 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !131
  %stack7 = getelementptr inbounds %struct.ht, %struct.ht* %10, i32 0, i32 0, !dbg !131
  %chunk8 = getelementptr inbounds %struct.obstack, %struct.obstack* %stack7, i32 0, i32 1, !dbg !131
  %11 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk8, align 8, !dbg !131
  %12 = bitcast %struct._obstack_chunk* %11 to i8*, !dbg !131
  %sub.ptr.lhs.cast = ptrtoint i8* %9 to i64, !dbg !131
  %sub.ptr.rhs.cast9 = ptrtoint i8* %12 to i64, !dbg !131
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast9, !dbg !131
  %cmp11 = icmp slt i64 %7, %sub.ptr.sub10, !dbg !131
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !131

cond.true:                                        ; preds = %land.lhs.true
  %13 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !131
  %stack12 = getelementptr inbounds %struct.ht, %struct.ht* %13, i32 0, i32 0, !dbg !131
  %temp13 = getelementptr inbounds %struct.obstack, %struct.obstack* %stack12, i32 0, i32 5, !dbg !131
  %14 = load i64, i64* %temp13, align 8, !dbg !131
  %15 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !131
  %stack14 = getelementptr inbounds %struct.ht, %struct.ht* %15, i32 0, i32 0, !dbg !131
  %chunk15 = getelementptr inbounds %struct.obstack, %struct.obstack* %stack14, i32 0, i32 1, !dbg !131
  %16 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk15, align 8, !dbg !131
  %17 = bitcast %struct._obstack_chunk* %16 to i8*, !dbg !131
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %14, !dbg !131
  %18 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !131
  %stack16 = getelementptr inbounds %struct.ht, %struct.ht* %18, i32 0, i32 0, !dbg !131
  %object_base = getelementptr inbounds %struct.obstack, %struct.obstack* %stack16, i32 0, i32 2, !dbg !131
  store i8* %add.ptr, i8** %object_base, align 8, !dbg !131
  %19 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !131
  %stack17 = getelementptr inbounds %struct.ht, %struct.ht* %19, i32 0, i32 0, !dbg !131
  %next_free = getelementptr inbounds %struct.obstack, %struct.obstack* %stack17, i32 0, i32 3, !dbg !131
  store i8* %add.ptr, i8** %next_free, align 8, !dbg !131
  %20 = ptrtoint i8* %add.ptr to i64, !dbg !131
  br label %cond.end, !dbg !131

cond.false:                                       ; preds = %land.lhs.true, %entry
  %21 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !131
  %stack18 = getelementptr inbounds %struct.ht, %struct.ht* %21, i32 0, i32 0, !dbg !131
  %22 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !131
  %stack19 = getelementptr inbounds %struct.ht, %struct.ht* %22, i32 0, i32 0, !dbg !131
  %temp20 = getelementptr inbounds %struct.obstack, %struct.obstack* %stack19, i32 0, i32 5, !dbg !131
  %23 = load i64, i64* %temp20, align 8, !dbg !131
  %24 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !131
  %stack21 = getelementptr inbounds %struct.ht, %struct.ht* %24, i32 0, i32 0, !dbg !131
  %chunk22 = getelementptr inbounds %struct.obstack, %struct.obstack* %stack21, i32 0, i32 1, !dbg !131
  %25 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk22, align 8, !dbg !131
  %26 = bitcast %struct._obstack_chunk* %25 to i8*, !dbg !131
  %add.ptr23 = getelementptr inbounds i8, i8* %26, i64 %23, !dbg !131
  call void @obstack_free(%struct.obstack* %stack18, i8* %add.ptr23), !dbg !131
  br label %cond.end, !dbg !131

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %20, %cond.true ], [ 0, %cond.false ], !dbg !131
  %27 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !132
  %entries_owned = getelementptr inbounds %struct.ht, %struct.ht* %27, i32 0, i32 9, !dbg !134
  %28 = load i8, i8* %entries_owned, align 8, !dbg !134
  %tobool = icmp ne i8 %28, 0, !dbg !132
  br i1 %tobool, label %if.then, label %if.end, !dbg !135

if.then:                                          ; preds = %cond.end
  %29 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !136
  %entries = getelementptr inbounds %struct.ht, %struct.ht* %29, i32 0, i32 1, !dbg !137
  %30 = load %struct.ht_identifier**, %struct.ht_identifier*** %entries, align 8, !dbg !137
  %31 = bitcast %struct.ht_identifier** %30 to i8*, !dbg !136
  call void @free(i8* %31) #7, !dbg !138
  br label %if.end, !dbg !138

if.end:                                           ; preds = %if.then, %cond.end
  %32 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !139
  %33 = bitcast %struct.ht* %32 to i8*, !dbg !139
  call void @free(i8* %33) #7, !dbg !140
  ret void, !dbg !141
}

declare dso_local void @obstack_free(%struct.obstack*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ht_identifier* @ht_lookup(%struct.ht* %table, i8* %str, i64 %len, i32 %insert) #0 !dbg !142 {
entry:
  %table.addr = alloca %struct.ht*, align 8
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %insert.addr = alloca i32, align 4
  store %struct.ht* %table, %struct.ht** %table.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ht** %table.addr, metadata !145, metadata !DIExpression()), !dbg !146
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !147, metadata !DIExpression()), !dbg !148
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !149, metadata !DIExpression()), !dbg !150
  store i32 %insert, i32* %insert.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %insert.addr, metadata !151, metadata !DIExpression()), !dbg !152
  %0 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !153
  %1 = load i8*, i8** %str.addr, align 8, !dbg !154
  %2 = load i64, i64* %len.addr, align 8, !dbg !155
  %3 = load i8*, i8** %str.addr, align 8, !dbg !156
  %4 = load i64, i64* %len.addr, align 8, !dbg !157
  %call = call i32 @calc_hash(i8* %3, i64 %4), !dbg !158
  %5 = load i32, i32* %insert.addr, align 4, !dbg !159
  %call1 = call %struct.ht_identifier* @ht_lookup_with_hash(%struct.ht* %0, i8* %1, i64 %2, i32 %call, i32 %5), !dbg !160
  ret %struct.ht_identifier* %call1, !dbg !161
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ht_identifier* @ht_lookup_with_hash(%struct.ht* %table, i8* %str, i64 %len, i32 %hash, i32 %insert) #0 !dbg !162 {
entry:
  %retval = alloca %struct.ht_identifier*, align 8
  %table.addr = alloca %struct.ht*, align 8
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %hash.addr = alloca i32, align 4
  %insert.addr = alloca i32, align 4
  %hash2 = alloca i32, align 4
  %index = alloca i32, align 4
  %deleted_index = alloca i32, align 4
  %sizemask = alloca i64, align 8
  %node = alloca %struct.ht_identifier*, align 8
  %chars = alloca i8*, align 8
  store %struct.ht* %table, %struct.ht** %table.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ht** %table.addr, metadata !165, metadata !DIExpression()), !dbg !166
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !167, metadata !DIExpression()), !dbg !168
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !169, metadata !DIExpression()), !dbg !170
  store i32 %hash, i32* %hash.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hash.addr, metadata !171, metadata !DIExpression()), !dbg !172
  store i32 %insert, i32* %insert.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %insert.addr, metadata !173, metadata !DIExpression()), !dbg !174
  call void @llvm.dbg.declare(metadata i32* %hash2, metadata !175, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.declare(metadata i32* %index, metadata !177, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.declare(metadata i32* %deleted_index, metadata !179, metadata !DIExpression()), !dbg !180
  %0 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !181
  %nslots = getelementptr inbounds %struct.ht, %struct.ht* %0, i32 0, i32 4, !dbg !182
  %1 = load i32, i32* %nslots, align 8, !dbg !182
  store i32 %1, i32* %deleted_index, align 4, !dbg !180
  call void @llvm.dbg.declare(metadata i64* %sizemask, metadata !183, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.declare(metadata %struct.ht_identifier** %node, metadata !185, metadata !DIExpression()), !dbg !186
  %2 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !187
  %nslots1 = getelementptr inbounds %struct.ht, %struct.ht* %2, i32 0, i32 4, !dbg !188
  %3 = load i32, i32* %nslots1, align 8, !dbg !188
  %sub = sub i32 %3, 1, !dbg !189
  %conv = zext i32 %sub to i64, !dbg !187
  store i64 %conv, i64* %sizemask, align 8, !dbg !190
  %4 = load i32, i32* %hash.addr, align 4, !dbg !191
  %conv2 = zext i32 %4 to i64, !dbg !191
  %5 = load i64, i64* %sizemask, align 8, !dbg !192
  %and = and i64 %conv2, %5, !dbg !193
  %conv3 = trunc i64 %and to i32, !dbg !191
  store i32 %conv3, i32* %index, align 4, !dbg !194
  %6 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !195
  %searches = getelementptr inbounds %struct.ht, %struct.ht* %6, i32 0, i32 7, !dbg !196
  %7 = load i32, i32* %searches, align 8, !dbg !197
  %inc = add i32 %7, 1, !dbg !197
  store i32 %inc, i32* %searches, align 8, !dbg !197
  %8 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !198
  %entries = getelementptr inbounds %struct.ht, %struct.ht* %8, i32 0, i32 1, !dbg !199
  %9 = load %struct.ht_identifier**, %struct.ht_identifier*** %entries, align 8, !dbg !199
  %10 = load i32, i32* %index, align 4, !dbg !200
  %idxprom = zext i32 %10 to i64, !dbg !198
  %arrayidx = getelementptr inbounds %struct.ht_identifier*, %struct.ht_identifier** %9, i64 %idxprom, !dbg !198
  %11 = load %struct.ht_identifier*, %struct.ht_identifier** %arrayidx, align 8, !dbg !198
  store %struct.ht_identifier* %11, %struct.ht_identifier** %node, align 8, !dbg !201
  %12 = load %struct.ht_identifier*, %struct.ht_identifier** %node, align 8, !dbg !202
  %cmp = icmp ne %struct.ht_identifier* %12, null, !dbg !204
  br i1 %cmp, label %if.then, label %if.end56, !dbg !205

if.then:                                          ; preds = %entry
  %13 = load %struct.ht_identifier*, %struct.ht_identifier** %node, align 8, !dbg !206
  %cmp5 = icmp eq %struct.ht_identifier* %13, inttoptr (i64 -1 to %struct.ht_identifier*), !dbg !209
  br i1 %cmp5, label %if.then7, label %if.else, !dbg !210

if.then7:                                         ; preds = %if.then
  %14 = load i32, i32* %index, align 4, !dbg !211
  store i32 %14, i32* %deleted_index, align 4, !dbg !212
  br label %if.end17, !dbg !213

if.else:                                          ; preds = %if.then
  %15 = load %struct.ht_identifier*, %struct.ht_identifier** %node, align 8, !dbg !214
  %hash_value = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %15, i32 0, i32 2, !dbg !216
  %16 = load i32, i32* %hash_value, align 4, !dbg !216
  %17 = load i32, i32* %hash.addr, align 4, !dbg !217
  %cmp8 = icmp eq i32 %16, %17, !dbg !218
  br i1 %cmp8, label %land.lhs.true, label %if.end, !dbg !219

land.lhs.true:                                    ; preds = %if.else
  %18 = load %struct.ht_identifier*, %struct.ht_identifier** %node, align 8, !dbg !220
  %len10 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %18, i32 0, i32 1, !dbg !220
  %19 = load i32, i32* %len10, align 8, !dbg !220
  %20 = load i64, i64* %len.addr, align 8, !dbg !221
  %conv11 = trunc i64 %20 to i32, !dbg !222
  %cmp12 = icmp eq i32 %19, %conv11, !dbg !223
  br i1 %cmp12, label %land.lhs.true14, label %if.end, !dbg !224

land.lhs.true14:                                  ; preds = %land.lhs.true
  %21 = load %struct.ht_identifier*, %struct.ht_identifier** %node, align 8, !dbg !225
  %str15 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %21, i32 0, i32 0, !dbg !225
  %22 = load i8*, i8** %str15, align 8, !dbg !225
  %23 = load i8*, i8** %str.addr, align 8, !dbg !226
  %24 = load i64, i64* %len.addr, align 8, !dbg !227
  %call = call i32 @memcmp(i8* %22, i8* %23, i64 %24) #8, !dbg !228
  %tobool = icmp ne i32 %call, 0, !dbg !228
  br i1 %tobool, label %if.end, label %if.then16, !dbg !229

if.then16:                                        ; preds = %land.lhs.true14
  %25 = load %struct.ht_identifier*, %struct.ht_identifier** %node, align 8, !dbg !230
  store %struct.ht_identifier* %25, %struct.ht_identifier** %retval, align 8, !dbg !231
  br label %return, !dbg !231

if.end:                                           ; preds = %land.lhs.true14, %land.lhs.true, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then7
  %26 = load i32, i32* %hash.addr, align 4, !dbg !232
  %mul = mul i32 %26, 17, !dbg !233
  %conv18 = zext i32 %mul to i64, !dbg !234
  %27 = load i64, i64* %sizemask, align 8, !dbg !235
  %and19 = and i64 %conv18, %27, !dbg !236
  %or = or i64 %and19, 1, !dbg !237
  %conv20 = trunc i64 %or to i32, !dbg !238
  store i32 %conv20, i32* %hash2, align 4, !dbg !239
  br label %for.cond, !dbg !240

for.cond:                                         ; preds = %if.end55, %if.end17
  %28 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !241
  %collisions = getelementptr inbounds %struct.ht, %struct.ht* %28, i32 0, i32 8, !dbg !245
  %29 = load i32, i32* %collisions, align 4, !dbg !246
  %inc21 = add i32 %29, 1, !dbg !246
  store i32 %inc21, i32* %collisions, align 4, !dbg !246
  %30 = load i32, i32* %index, align 4, !dbg !247
  %31 = load i32, i32* %hash2, align 4, !dbg !248
  %add = add i32 %30, %31, !dbg !249
  %conv22 = zext i32 %add to i64, !dbg !250
  %32 = load i64, i64* %sizemask, align 8, !dbg !251
  %and23 = and i64 %conv22, %32, !dbg !252
  %conv24 = trunc i64 %and23 to i32, !dbg !250
  store i32 %conv24, i32* %index, align 4, !dbg !253
  %33 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !254
  %entries25 = getelementptr inbounds %struct.ht, %struct.ht* %33, i32 0, i32 1, !dbg !255
  %34 = load %struct.ht_identifier**, %struct.ht_identifier*** %entries25, align 8, !dbg !255
  %35 = load i32, i32* %index, align 4, !dbg !256
  %idxprom26 = zext i32 %35 to i64, !dbg !254
  %arrayidx27 = getelementptr inbounds %struct.ht_identifier*, %struct.ht_identifier** %34, i64 %idxprom26, !dbg !254
  %36 = load %struct.ht_identifier*, %struct.ht_identifier** %arrayidx27, align 8, !dbg !254
  store %struct.ht_identifier* %36, %struct.ht_identifier** %node, align 8, !dbg !257
  %37 = load %struct.ht_identifier*, %struct.ht_identifier** %node, align 8, !dbg !258
  %cmp28 = icmp eq %struct.ht_identifier* %37, null, !dbg !260
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !261

if.then30:                                        ; preds = %for.cond
  br label %for.end, !dbg !262

if.end31:                                         ; preds = %for.cond
  %38 = load %struct.ht_identifier*, %struct.ht_identifier** %node, align 8, !dbg !263
  %cmp32 = icmp eq %struct.ht_identifier* %38, inttoptr (i64 -1 to %struct.ht_identifier*), !dbg !265
  br i1 %cmp32, label %if.then34, label %if.else40, !dbg !266

if.then34:                                        ; preds = %if.end31
  %39 = load i32, i32* %deleted_index, align 4, !dbg !267
  %40 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !270
  %nslots35 = getelementptr inbounds %struct.ht, %struct.ht* %40, i32 0, i32 4, !dbg !271
  %41 = load i32, i32* %nslots35, align 8, !dbg !271
  %cmp36 = icmp ne i32 %39, %41, !dbg !272
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !273

if.then38:                                        ; preds = %if.then34
  %42 = load i32, i32* %index, align 4, !dbg !274
  store i32 %42, i32* %deleted_index, align 4, !dbg !275
  br label %if.end39, !dbg !276

if.end39:                                         ; preds = %if.then38, %if.then34
  br label %if.end55, !dbg !277

if.else40:                                        ; preds = %if.end31
  %43 = load %struct.ht_identifier*, %struct.ht_identifier** %node, align 8, !dbg !278
  %hash_value41 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %43, i32 0, i32 2, !dbg !280
  %44 = load i32, i32* %hash_value41, align 4, !dbg !280
  %45 = load i32, i32* %hash.addr, align 4, !dbg !281
  %cmp42 = icmp eq i32 %44, %45, !dbg !282
  br i1 %cmp42, label %land.lhs.true44, label %if.end54, !dbg !283

land.lhs.true44:                                  ; preds = %if.else40
  %46 = load %struct.ht_identifier*, %struct.ht_identifier** %node, align 8, !dbg !284
  %len45 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %46, i32 0, i32 1, !dbg !284
  %47 = load i32, i32* %len45, align 8, !dbg !284
  %48 = load i64, i64* %len.addr, align 8, !dbg !285
  %conv46 = trunc i64 %48 to i32, !dbg !286
  %cmp47 = icmp eq i32 %47, %conv46, !dbg !287
  br i1 %cmp47, label %land.lhs.true49, label %if.end54, !dbg !288

land.lhs.true49:                                  ; preds = %land.lhs.true44
  %49 = load %struct.ht_identifier*, %struct.ht_identifier** %node, align 8, !dbg !289
  %str50 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %49, i32 0, i32 0, !dbg !289
  %50 = load i8*, i8** %str50, align 8, !dbg !289
  %51 = load i8*, i8** %str.addr, align 8, !dbg !290
  %52 = load i64, i64* %len.addr, align 8, !dbg !291
  %call51 = call i32 @memcmp(i8* %50, i8* %51, i64 %52) #8, !dbg !292
  %tobool52 = icmp ne i32 %call51, 0, !dbg !292
  br i1 %tobool52, label %if.end54, label %if.then53, !dbg !293

if.then53:                                        ; preds = %land.lhs.true49
  %53 = load %struct.ht_identifier*, %struct.ht_identifier** %node, align 8, !dbg !294
  store %struct.ht_identifier* %53, %struct.ht_identifier** %retval, align 8, !dbg !295
  br label %return, !dbg !295

if.end54:                                         ; preds = %land.lhs.true49, %land.lhs.true44, %if.else40
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end39
  br label %for.cond, !dbg !296, !llvm.loop !297

for.end:                                          ; preds = %if.then30
  br label %if.end56, !dbg !300

if.end56:                                         ; preds = %for.end, %entry
  %54 = load i32, i32* %insert.addr, align 4, !dbg !301
  %cmp57 = icmp eq i32 %54, 0, !dbg !303
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !304

if.then59:                                        ; preds = %if.end56
  store %struct.ht_identifier* null, %struct.ht_identifier** %retval, align 8, !dbg !305
  br label %return, !dbg !305

if.end60:                                         ; preds = %if.end56
  %55 = load i32, i32* %deleted_index, align 4, !dbg !306
  %56 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !308
  %nslots61 = getelementptr inbounds %struct.ht, %struct.ht* %56, i32 0, i32 4, !dbg !309
  %57 = load i32, i32* %nslots61, align 8, !dbg !309
  %cmp62 = icmp ne i32 %55, %57, !dbg !310
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !311

if.then64:                                        ; preds = %if.end60
  %58 = load i32, i32* %deleted_index, align 4, !dbg !312
  store i32 %58, i32* %index, align 4, !dbg !313
  br label %if.end65, !dbg !314

if.end65:                                         ; preds = %if.then64, %if.end60
  %59 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !315
  %alloc_node = getelementptr inbounds %struct.ht, %struct.ht* %59, i32 0, i32 2, !dbg !316
  %60 = load %struct.ht_identifier* (%struct.ht*)*, %struct.ht_identifier* (%struct.ht*)** %alloc_node, align 8, !dbg !316
  %61 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !317
  %call66 = call %struct.ht_identifier* %60(%struct.ht* %61), !dbg !318
  store %struct.ht_identifier* %call66, %struct.ht_identifier** %node, align 8, !dbg !319
  %62 = load %struct.ht_identifier*, %struct.ht_identifier** %node, align 8, !dbg !320
  %63 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !321
  %entries67 = getelementptr inbounds %struct.ht, %struct.ht* %63, i32 0, i32 1, !dbg !322
  %64 = load %struct.ht_identifier**, %struct.ht_identifier*** %entries67, align 8, !dbg !322
  %65 = load i32, i32* %index, align 4, !dbg !323
  %idxprom68 = zext i32 %65 to i64, !dbg !321
  %arrayidx69 = getelementptr inbounds %struct.ht_identifier*, %struct.ht_identifier** %64, i64 %idxprom68, !dbg !321
  store %struct.ht_identifier* %62, %struct.ht_identifier** %arrayidx69, align 8, !dbg !324
  %66 = load i64, i64* %len.addr, align 8, !dbg !325
  %conv70 = trunc i64 %66 to i32, !dbg !326
  %67 = load %struct.ht_identifier*, %struct.ht_identifier** %node, align 8, !dbg !327
  %len71 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %67, i32 0, i32 1, !dbg !327
  store i32 %conv70, i32* %len71, align 8, !dbg !328
  %68 = load i32, i32* %hash.addr, align 4, !dbg !329
  %69 = load %struct.ht_identifier*, %struct.ht_identifier** %node, align 8, !dbg !330
  %hash_value72 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %69, i32 0, i32 2, !dbg !331
  store i32 %68, i32* %hash_value72, align 4, !dbg !332
  %70 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !333
  %alloc_subobject = getelementptr inbounds %struct.ht, %struct.ht* %70, i32 0, i32 3, !dbg !335
  %71 = load i8* (i64)*, i8* (i64)** %alloc_subobject, align 8, !dbg !335
  %tobool73 = icmp ne i8* (i64)* %71, null, !dbg !333
  br i1 %tobool73, label %if.then74, label %if.else80, !dbg !336

if.then74:                                        ; preds = %if.end65
  call void @llvm.dbg.declare(metadata i8** %chars, metadata !337, metadata !DIExpression()), !dbg !339
  %72 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !340
  %alloc_subobject75 = getelementptr inbounds %struct.ht, %struct.ht* %72, i32 0, i32 3, !dbg !341
  %73 = load i8* (i64)*, i8* (i64)** %alloc_subobject75, align 8, !dbg !341
  %74 = load i64, i64* %len.addr, align 8, !dbg !342
  %add76 = add i64 %74, 1, !dbg !343
  %call77 = call i8* %73(i64 %add76), !dbg !340
  store i8* %call77, i8** %chars, align 8, !dbg !339
  %75 = load i8*, i8** %chars, align 8, !dbg !344
  %76 = load i8*, i8** %str.addr, align 8, !dbg !345
  %77 = load i64, i64* %len.addr, align 8, !dbg !346
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* align 1 %76, i64 %77, i1 false), !dbg !347
  %78 = load i8*, i8** %chars, align 8, !dbg !348
  %79 = load i64, i64* %len.addr, align 8, !dbg !349
  %arrayidx78 = getelementptr inbounds i8, i8* %78, i64 %79, !dbg !348
  store i8 0, i8* %arrayidx78, align 1, !dbg !350
  %80 = load i8*, i8** %chars, align 8, !dbg !351
  %81 = load %struct.ht_identifier*, %struct.ht_identifier** %node, align 8, !dbg !352
  %str79 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %81, i32 0, i32 0, !dbg !352
  store i8* %80, i8** %str79, align 8, !dbg !353
  br label %if.end160, !dbg !354

if.else80:                                        ; preds = %if.end65
  %82 = load i64, i64* %len.addr, align 8, !dbg !355
  %83 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !355
  %stack = getelementptr inbounds %struct.ht, %struct.ht* %83, i32 0, i32 0, !dbg !355
  %temp = getelementptr inbounds %struct.obstack, %struct.obstack* %stack, i32 0, i32 5, !dbg !355
  store i64 %82, i64* %temp, align 8, !dbg !355
  %84 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !355
  %stack81 = getelementptr inbounds %struct.ht, %struct.ht* %84, i32 0, i32 0, !dbg !355
  %next_free = getelementptr inbounds %struct.obstack, %struct.obstack* %stack81, i32 0, i32 3, !dbg !355
  %85 = load i8*, i8** %next_free, align 8, !dbg !355
  %86 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !355
  %stack82 = getelementptr inbounds %struct.ht, %struct.ht* %86, i32 0, i32 0, !dbg !355
  %temp83 = getelementptr inbounds %struct.obstack, %struct.obstack* %stack82, i32 0, i32 5, !dbg !355
  %87 = load i64, i64* %temp83, align 8, !dbg !355
  %add.ptr = getelementptr inbounds i8, i8* %85, i64 %87, !dbg !355
  %add.ptr84 = getelementptr inbounds i8, i8* %add.ptr, i64 1, !dbg !355
  %88 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !355
  %stack85 = getelementptr inbounds %struct.ht, %struct.ht* %88, i32 0, i32 0, !dbg !355
  %chunk_limit = getelementptr inbounds %struct.obstack, %struct.obstack* %stack85, i32 0, i32 4, !dbg !355
  %89 = load i8*, i8** %chunk_limit, align 8, !dbg !355
  %cmp86 = icmp ugt i8* %add.ptr84, %89, !dbg !355
  br i1 %cmp86, label %cond.true, label %cond.false, !dbg !355

cond.true:                                        ; preds = %if.else80
  %90 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !355
  %stack88 = getelementptr inbounds %struct.ht, %struct.ht* %90, i32 0, i32 0, !dbg !355
  %91 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !355
  %stack89 = getelementptr inbounds %struct.ht, %struct.ht* %91, i32 0, i32 0, !dbg !355
  %temp90 = getelementptr inbounds %struct.obstack, %struct.obstack* %stack89, i32 0, i32 5, !dbg !355
  %92 = load i64, i64* %temp90, align 8, !dbg !355
  %add91 = add nsw i64 %92, 1, !dbg !355
  %conv92 = trunc i64 %add91 to i32, !dbg !355
  call void @_obstack_newchunk(%struct.obstack* %stack88, i32 %conv92), !dbg !355
  br label %cond.end, !dbg !355

cond.false:                                       ; preds = %if.else80
  br label %cond.end, !dbg !355

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !355
  %93 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !355
  %stack93 = getelementptr inbounds %struct.ht, %struct.ht* %93, i32 0, i32 0, !dbg !355
  %next_free94 = getelementptr inbounds %struct.obstack, %struct.obstack* %stack93, i32 0, i32 3, !dbg !355
  %94 = load i8*, i8** %next_free94, align 8, !dbg !355
  %95 = load i8*, i8** %str.addr, align 8, !dbg !355
  %96 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !355
  %stack95 = getelementptr inbounds %struct.ht, %struct.ht* %96, i32 0, i32 0, !dbg !355
  %temp96 = getelementptr inbounds %struct.obstack, %struct.obstack* %stack95, i32 0, i32 5, !dbg !355
  %97 = load i64, i64* %temp96, align 8, !dbg !355
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %94, i8* align 1 %95, i64 %97, i1 false), !dbg !355
  %98 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !355
  %stack97 = getelementptr inbounds %struct.ht, %struct.ht* %98, i32 0, i32 0, !dbg !355
  %temp98 = getelementptr inbounds %struct.obstack, %struct.obstack* %stack97, i32 0, i32 5, !dbg !355
  %99 = load i64, i64* %temp98, align 8, !dbg !355
  %100 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !355
  %stack99 = getelementptr inbounds %struct.ht, %struct.ht* %100, i32 0, i32 0, !dbg !355
  %next_free100 = getelementptr inbounds %struct.obstack, %struct.obstack* %stack99, i32 0, i32 3, !dbg !355
  %101 = load i8*, i8** %next_free100, align 8, !dbg !355
  %add.ptr101 = getelementptr inbounds i8, i8* %101, i64 %99, !dbg !355
  store i8* %add.ptr101, i8** %next_free100, align 8, !dbg !355
  %102 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !355
  %stack102 = getelementptr inbounds %struct.ht, %struct.ht* %102, i32 0, i32 0, !dbg !355
  %next_free103 = getelementptr inbounds %struct.obstack, %struct.obstack* %stack102, i32 0, i32 3, !dbg !355
  %103 = load i8*, i8** %next_free103, align 8, !dbg !355
  %incdec.ptr = getelementptr inbounds i8, i8* %103, i32 1, !dbg !355
  store i8* %incdec.ptr, i8** %next_free103, align 8, !dbg !355
  store i8 0, i8* %103, align 1, !dbg !355
  %104 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !355
  %stack104 = getelementptr inbounds %struct.ht, %struct.ht* %104, i32 0, i32 0, !dbg !355
  %next_free105 = getelementptr inbounds %struct.obstack, %struct.obstack* %stack104, i32 0, i32 3, !dbg !355
  %105 = load i8*, i8** %next_free105, align 8, !dbg !355
  %106 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !355
  %stack106 = getelementptr inbounds %struct.ht, %struct.ht* %106, i32 0, i32 0, !dbg !355
  %object_base = getelementptr inbounds %struct.obstack, %struct.obstack* %stack106, i32 0, i32 2, !dbg !355
  %107 = load i8*, i8** %object_base, align 8, !dbg !355
  %cmp107 = icmp eq i8* %105, %107, !dbg !355
  br i1 %cmp107, label %cond.true109, label %cond.false111, !dbg !355

cond.true109:                                     ; preds = %cond.end
  %108 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !355
  %stack110 = getelementptr inbounds %struct.ht, %struct.ht* %108, i32 0, i32 0, !dbg !355
  %maybe_empty_object = getelementptr inbounds %struct.obstack, %struct.obstack* %stack110, i32 0, i32 10, !dbg !355
  %bf.load = load i8, i8* %maybe_empty_object, align 8, !dbg !355
  %bf.clear = and i8 %bf.load, -3, !dbg !355
  %bf.set = or i8 %bf.clear, 2, !dbg !355
  store i8 %bf.set, i8* %maybe_empty_object, align 8, !dbg !355
  br label %cond.end112, !dbg !355

cond.false111:                                    ; preds = %cond.end
  br label %cond.end112, !dbg !355

cond.end112:                                      ; preds = %cond.false111, %cond.true109
  %cond113 = phi i32 [ 0, %cond.true109 ], [ 0, %cond.false111 ], !dbg !355
  %109 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !355
  %stack114 = getelementptr inbounds %struct.ht, %struct.ht* %109, i32 0, i32 0, !dbg !355
  %object_base115 = getelementptr inbounds %struct.obstack, %struct.obstack* %stack114, i32 0, i32 2, !dbg !355
  %110 = load i8*, i8** %object_base115, align 8, !dbg !355
  %sub.ptr.lhs.cast = ptrtoint i8* %110 to i64, !dbg !355
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, 0, !dbg !355
  %111 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !355
  %stack116 = getelementptr inbounds %struct.ht, %struct.ht* %111, i32 0, i32 0, !dbg !355
  %temp117 = getelementptr inbounds %struct.obstack, %struct.obstack* %stack116, i32 0, i32 5, !dbg !355
  store i64 %sub.ptr.sub, i64* %temp117, align 8, !dbg !355
  %112 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !355
  %stack118 = getelementptr inbounds %struct.ht, %struct.ht* %112, i32 0, i32 0, !dbg !355
  %next_free119 = getelementptr inbounds %struct.obstack, %struct.obstack* %stack118, i32 0, i32 3, !dbg !355
  %113 = load i8*, i8** %next_free119, align 8, !dbg !355
  %sub.ptr.lhs.cast120 = ptrtoint i8* %113 to i64, !dbg !355
  %sub.ptr.sub121 = sub i64 %sub.ptr.lhs.cast120, 0, !dbg !355
  %114 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !355
  %stack122 = getelementptr inbounds %struct.ht, %struct.ht* %114, i32 0, i32 0, !dbg !355
  %alignment_mask = getelementptr inbounds %struct.obstack, %struct.obstack* %stack122, i32 0, i32 6, !dbg !355
  %115 = load i32, i32* %alignment_mask, align 8, !dbg !355
  %conv123 = sext i32 %115 to i64, !dbg !355
  %add124 = add nsw i64 %sub.ptr.sub121, %conv123, !dbg !355
  %116 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !355
  %stack125 = getelementptr inbounds %struct.ht, %struct.ht* %116, i32 0, i32 0, !dbg !355
  %alignment_mask126 = getelementptr inbounds %struct.obstack, %struct.obstack* %stack125, i32 0, i32 6, !dbg !355
  %117 = load i32, i32* %alignment_mask126, align 8, !dbg !355
  %neg = xor i32 %117, -1, !dbg !355
  %conv127 = sext i32 %neg to i64, !dbg !355
  %and128 = and i64 %add124, %conv127, !dbg !355
  %118 = inttoptr i64 %and128 to i8*, !dbg !355
  %119 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !355
  %stack129 = getelementptr inbounds %struct.ht, %struct.ht* %119, i32 0, i32 0, !dbg !355
  %next_free130 = getelementptr inbounds %struct.obstack, %struct.obstack* %stack129, i32 0, i32 3, !dbg !355
  store i8* %118, i8** %next_free130, align 8, !dbg !355
  %120 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !355
  %stack131 = getelementptr inbounds %struct.ht, %struct.ht* %120, i32 0, i32 0, !dbg !355
  %next_free132 = getelementptr inbounds %struct.obstack, %struct.obstack* %stack131, i32 0, i32 3, !dbg !355
  %121 = load i8*, i8** %next_free132, align 8, !dbg !355
  %122 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !355
  %stack133 = getelementptr inbounds %struct.ht, %struct.ht* %122, i32 0, i32 0, !dbg !355
  %chunk = getelementptr inbounds %struct.obstack, %struct.obstack* %stack133, i32 0, i32 1, !dbg !355
  %123 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk, align 8, !dbg !355
  %124 = bitcast %struct._obstack_chunk* %123 to i8*, !dbg !355
  %sub.ptr.lhs.cast134 = ptrtoint i8* %121 to i64, !dbg !355
  %sub.ptr.rhs.cast = ptrtoint i8* %124 to i64, !dbg !355
  %sub.ptr.sub135 = sub i64 %sub.ptr.lhs.cast134, %sub.ptr.rhs.cast, !dbg !355
  %125 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !355
  %stack136 = getelementptr inbounds %struct.ht, %struct.ht* %125, i32 0, i32 0, !dbg !355
  %chunk_limit137 = getelementptr inbounds %struct.obstack, %struct.obstack* %stack136, i32 0, i32 4, !dbg !355
  %126 = load i8*, i8** %chunk_limit137, align 8, !dbg !355
  %127 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !355
  %stack138 = getelementptr inbounds %struct.ht, %struct.ht* %127, i32 0, i32 0, !dbg !355
  %chunk139 = getelementptr inbounds %struct.obstack, %struct.obstack* %stack138, i32 0, i32 1, !dbg !355
  %128 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk139, align 8, !dbg !355
  %129 = bitcast %struct._obstack_chunk* %128 to i8*, !dbg !355
  %sub.ptr.lhs.cast140 = ptrtoint i8* %126 to i64, !dbg !355
  %sub.ptr.rhs.cast141 = ptrtoint i8* %129 to i64, !dbg !355
  %sub.ptr.sub142 = sub i64 %sub.ptr.lhs.cast140, %sub.ptr.rhs.cast141, !dbg !355
  %cmp143 = icmp sgt i64 %sub.ptr.sub135, %sub.ptr.sub142, !dbg !355
  br i1 %cmp143, label %cond.true145, label %cond.false150, !dbg !355

cond.true145:                                     ; preds = %cond.end112
  %130 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !355
  %stack146 = getelementptr inbounds %struct.ht, %struct.ht* %130, i32 0, i32 0, !dbg !355
  %chunk_limit147 = getelementptr inbounds %struct.obstack, %struct.obstack* %stack146, i32 0, i32 4, !dbg !355
  %131 = load i8*, i8** %chunk_limit147, align 8, !dbg !355
  %132 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !355
  %stack148 = getelementptr inbounds %struct.ht, %struct.ht* %132, i32 0, i32 0, !dbg !355
  %next_free149 = getelementptr inbounds %struct.obstack, %struct.obstack* %stack148, i32 0, i32 3, !dbg !355
  store i8* %131, i8** %next_free149, align 8, !dbg !355
  br label %cond.end151, !dbg !355

cond.false150:                                    ; preds = %cond.end112
  br label %cond.end151, !dbg !355

cond.end151:                                      ; preds = %cond.false150, %cond.true145
  %cond152 = phi i8* [ %131, %cond.true145 ], [ null, %cond.false150 ], !dbg !355
  %133 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !355
  %stack153 = getelementptr inbounds %struct.ht, %struct.ht* %133, i32 0, i32 0, !dbg !355
  %next_free154 = getelementptr inbounds %struct.obstack, %struct.obstack* %stack153, i32 0, i32 3, !dbg !355
  %134 = load i8*, i8** %next_free154, align 8, !dbg !355
  %135 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !355
  %stack155 = getelementptr inbounds %struct.ht, %struct.ht* %135, i32 0, i32 0, !dbg !355
  %object_base156 = getelementptr inbounds %struct.obstack, %struct.obstack* %stack155, i32 0, i32 2, !dbg !355
  store i8* %134, i8** %object_base156, align 8, !dbg !355
  %136 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !355
  %stack157 = getelementptr inbounds %struct.ht, %struct.ht* %136, i32 0, i32 0, !dbg !355
  %temp158 = getelementptr inbounds %struct.obstack, %struct.obstack* %stack157, i32 0, i32 5, !dbg !355
  %137 = load i64, i64* %temp158, align 8, !dbg !355
  %138 = inttoptr i64 %137 to i8*, !dbg !355
  %139 = load %struct.ht_identifier*, %struct.ht_identifier** %node, align 8, !dbg !356
  %str159 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %139, i32 0, i32 0, !dbg !356
  store i8* %138, i8** %str159, align 8, !dbg !357
  br label %if.end160

if.end160:                                        ; preds = %cond.end151, %if.then74
  %140 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !358
  %nelements = getelementptr inbounds %struct.ht, %struct.ht* %140, i32 0, i32 5, !dbg !360
  %141 = load i32, i32* %nelements, align 4, !dbg !361
  %inc161 = add i32 %141, 1, !dbg !361
  store i32 %inc161, i32* %nelements, align 4, !dbg !361
  %mul162 = mul i32 %inc161, 4, !dbg !362
  %142 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !363
  %nslots163 = getelementptr inbounds %struct.ht, %struct.ht* %142, i32 0, i32 4, !dbg !364
  %143 = load i32, i32* %nslots163, align 8, !dbg !364
  %mul164 = mul i32 %143, 3, !dbg !365
  %cmp165 = icmp uge i32 %mul162, %mul164, !dbg !366
  br i1 %cmp165, label %if.then167, label %if.end168, !dbg !367

if.then167:                                       ; preds = %if.end160
  %144 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !368
  call void @ht_expand(%struct.ht* %144), !dbg !369
  br label %if.end168, !dbg !369

if.end168:                                        ; preds = %if.then167, %if.end160
  %145 = load %struct.ht_identifier*, %struct.ht_identifier** %node, align 8, !dbg !370
  store %struct.ht_identifier* %145, %struct.ht_identifier** %retval, align 8, !dbg !371
  br label %return, !dbg !371

return:                                           ; preds = %if.end168, %if.then59, %if.then53, %if.then16
  %146 = load %struct.ht_identifier*, %struct.ht_identifier** %retval, align 8, !dbg !372
  ret %struct.ht_identifier* %146, !dbg !372
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @calc_hash(i8* %str, i64 %len) #0 !dbg !373 {
entry:
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %n = alloca i64, align 8
  %r = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !376, metadata !DIExpression()), !dbg !377
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !378, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.declare(metadata i64* %n, metadata !380, metadata !DIExpression()), !dbg !381
  %0 = load i64, i64* %len.addr, align 8, !dbg !382
  store i64 %0, i64* %n, align 8, !dbg !381
  call void @llvm.dbg.declare(metadata i32* %r, metadata !383, metadata !DIExpression()), !dbg !384
  store i32 0, i32* %r, align 4, !dbg !384
  br label %while.cond, !dbg !385

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, i64* %n, align 8, !dbg !386
  %dec = add i64 %1, -1, !dbg !386
  store i64 %dec, i64* %n, align 8, !dbg !386
  %tobool = icmp ne i64 %1, 0, !dbg !385
  br i1 %tobool, label %while.body, label %while.end, !dbg !385

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %r, align 4, !dbg !387
  %mul = mul i32 %2, 67, !dbg !387
  %3 = load i8*, i8** %str.addr, align 8, !dbg !387
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !387
  store i8* %incdec.ptr, i8** %str.addr, align 8, !dbg !387
  %4 = load i8, i8* %3, align 1, !dbg !387
  %conv = zext i8 %4 to i32, !dbg !387
  %sub = sub nsw i32 %conv, 113, !dbg !387
  %add = add i32 %mul, %sub, !dbg !387
  store i32 %add, i32* %r, align 4, !dbg !388
  br label %while.cond, !dbg !385, !llvm.loop !389

while.end:                                        ; preds = %while.cond
  %5 = load i32, i32* %r, align 4, !dbg !390
  %conv1 = zext i32 %5 to i64, !dbg !390
  %6 = load i64, i64* %len.addr, align 8, !dbg !390
  %add2 = add i64 %conv1, %6, !dbg !390
  %conv3 = trunc i64 %add2 to i32, !dbg !390
  ret i32 %conv3, !dbg !391
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local void @_obstack_newchunk(%struct.obstack*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ht_expand(%struct.ht* %table) #0 !dbg !392 {
entry:
  %table.addr = alloca %struct.ht*, align 8
  %nentries = alloca %struct.ht_identifier**, align 8
  %p = alloca %struct.ht_identifier**, align 8
  %limit = alloca %struct.ht_identifier**, align 8
  %size = alloca i32, align 4
  %sizemask = alloca i32, align 4
  %index = alloca i32, align 4
  %hash = alloca i32, align 4
  %hash2 = alloca i32, align 4
  store %struct.ht* %table, %struct.ht** %table.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ht** %table.addr, metadata !393, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.declare(metadata %struct.ht_identifier*** %nentries, metadata !395, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.declare(metadata %struct.ht_identifier*** %p, metadata !397, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.declare(metadata %struct.ht_identifier*** %limit, metadata !399, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.declare(metadata i32* %size, metadata !401, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.declare(metadata i32* %sizemask, metadata !403, metadata !DIExpression()), !dbg !404
  %0 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !405
  %nslots = getelementptr inbounds %struct.ht, %struct.ht* %0, i32 0, i32 4, !dbg !406
  %1 = load i32, i32* %nslots, align 8, !dbg !406
  %mul = mul i32 %1, 2, !dbg !407
  store i32 %mul, i32* %size, align 4, !dbg !408
  %2 = load i32, i32* %size, align 4, !dbg !409
  %conv = zext i32 %2 to i64, !dbg !409
  %call = call i8* @xcalloc(i64 %conv, i64 8), !dbg !409
  %3 = bitcast i8* %call to %struct.ht_identifier**, !dbg !409
  store %struct.ht_identifier** %3, %struct.ht_identifier*** %nentries, align 8, !dbg !410
  %4 = load i32, i32* %size, align 4, !dbg !411
  %sub = sub i32 %4, 1, !dbg !412
  store i32 %sub, i32* %sizemask, align 4, !dbg !413
  %5 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !414
  %entries = getelementptr inbounds %struct.ht, %struct.ht* %5, i32 0, i32 1, !dbg !415
  %6 = load %struct.ht_identifier**, %struct.ht_identifier*** %entries, align 8, !dbg !415
  store %struct.ht_identifier** %6, %struct.ht_identifier*** %p, align 8, !dbg !416
  %7 = load %struct.ht_identifier**, %struct.ht_identifier*** %p, align 8, !dbg !417
  %8 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !418
  %nslots1 = getelementptr inbounds %struct.ht, %struct.ht* %8, i32 0, i32 4, !dbg !419
  %9 = load i32, i32* %nslots1, align 8, !dbg !419
  %idx.ext = zext i32 %9 to i64, !dbg !420
  %add.ptr = getelementptr inbounds %struct.ht_identifier*, %struct.ht_identifier** %7, i64 %idx.ext, !dbg !420
  store %struct.ht_identifier** %add.ptr, %struct.ht_identifier*** %limit, align 8, !dbg !421
  br label %do.body, !dbg !422

do.body:                                          ; preds = %do.cond15, %entry
  %10 = load %struct.ht_identifier**, %struct.ht_identifier*** %p, align 8, !dbg !423
  %11 = load %struct.ht_identifier*, %struct.ht_identifier** %10, align 8, !dbg !425
  %tobool = icmp ne %struct.ht_identifier* %11, null, !dbg !425
  br i1 %tobool, label %land.lhs.true, label %if.end14, !dbg !426

land.lhs.true:                                    ; preds = %do.body
  %12 = load %struct.ht_identifier**, %struct.ht_identifier*** %p, align 8, !dbg !427
  %13 = load %struct.ht_identifier*, %struct.ht_identifier** %12, align 8, !dbg !428
  %cmp = icmp ne %struct.ht_identifier* %13, inttoptr (i64 -1 to %struct.ht_identifier*), !dbg !429
  br i1 %cmp, label %if.then, label %if.end14, !dbg !430

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %index, metadata !431, metadata !DIExpression()), !dbg !433
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !434, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.declare(metadata i32* %hash2, metadata !436, metadata !DIExpression()), !dbg !437
  %14 = load %struct.ht_identifier**, %struct.ht_identifier*** %p, align 8, !dbg !438
  %15 = load %struct.ht_identifier*, %struct.ht_identifier** %14, align 8, !dbg !439
  %hash_value = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %15, i32 0, i32 2, !dbg !440
  %16 = load i32, i32* %hash_value, align 4, !dbg !440
  store i32 %16, i32* %hash, align 4, !dbg !441
  %17 = load i32, i32* %hash, align 4, !dbg !442
  %18 = load i32, i32* %sizemask, align 4, !dbg !443
  %and = and i32 %17, %18, !dbg !444
  store i32 %and, i32* %index, align 4, !dbg !445
  %19 = load %struct.ht_identifier**, %struct.ht_identifier*** %nentries, align 8, !dbg !446
  %20 = load i32, i32* %index, align 4, !dbg !448
  %idxprom = zext i32 %20 to i64, !dbg !446
  %arrayidx = getelementptr inbounds %struct.ht_identifier*, %struct.ht_identifier** %19, i64 %idxprom, !dbg !446
  %21 = load %struct.ht_identifier*, %struct.ht_identifier** %arrayidx, align 8, !dbg !446
  %tobool3 = icmp ne %struct.ht_identifier* %21, null, !dbg !446
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !449

if.then4:                                         ; preds = %if.then
  %22 = load i32, i32* %hash, align 4, !dbg !450
  %mul5 = mul i32 %22, 17, !dbg !452
  %23 = load i32, i32* %sizemask, align 4, !dbg !453
  %and6 = and i32 %mul5, %23, !dbg !454
  %or = or i32 %and6, 1, !dbg !455
  store i32 %or, i32* %hash2, align 4, !dbg !456
  br label %do.body7, !dbg !457

do.body7:                                         ; preds = %do.cond, %if.then4
  %24 = load i32, i32* %index, align 4, !dbg !458
  %25 = load i32, i32* %hash2, align 4, !dbg !460
  %add = add i32 %24, %25, !dbg !461
  %26 = load i32, i32* %sizemask, align 4, !dbg !462
  %and8 = and i32 %add, %26, !dbg !463
  store i32 %and8, i32* %index, align 4, !dbg !464
  br label %do.cond, !dbg !465

do.cond:                                          ; preds = %do.body7
  %27 = load %struct.ht_identifier**, %struct.ht_identifier*** %nentries, align 8, !dbg !466
  %28 = load i32, i32* %index, align 4, !dbg !467
  %idxprom9 = zext i32 %28 to i64, !dbg !466
  %arrayidx10 = getelementptr inbounds %struct.ht_identifier*, %struct.ht_identifier** %27, i64 %idxprom9, !dbg !466
  %29 = load %struct.ht_identifier*, %struct.ht_identifier** %arrayidx10, align 8, !dbg !466
  %tobool11 = icmp ne %struct.ht_identifier* %29, null, !dbg !465
  br i1 %tobool11, label %do.body7, label %do.end, !dbg !465, !llvm.loop !468

do.end:                                           ; preds = %do.cond
  br label %if.end, !dbg !470

if.end:                                           ; preds = %do.end, %if.then
  %30 = load %struct.ht_identifier**, %struct.ht_identifier*** %p, align 8, !dbg !471
  %31 = load %struct.ht_identifier*, %struct.ht_identifier** %30, align 8, !dbg !472
  %32 = load %struct.ht_identifier**, %struct.ht_identifier*** %nentries, align 8, !dbg !473
  %33 = load i32, i32* %index, align 4, !dbg !474
  %idxprom12 = zext i32 %33 to i64, !dbg !473
  %arrayidx13 = getelementptr inbounds %struct.ht_identifier*, %struct.ht_identifier** %32, i64 %idxprom12, !dbg !473
  store %struct.ht_identifier* %31, %struct.ht_identifier** %arrayidx13, align 8, !dbg !475
  br label %if.end14, !dbg !476

if.end14:                                         ; preds = %if.end, %land.lhs.true, %do.body
  br label %do.cond15, !dbg !477

do.cond15:                                        ; preds = %if.end14
  %34 = load %struct.ht_identifier**, %struct.ht_identifier*** %p, align 8, !dbg !478
  %incdec.ptr = getelementptr inbounds %struct.ht_identifier*, %struct.ht_identifier** %34, i32 1, !dbg !478
  store %struct.ht_identifier** %incdec.ptr, %struct.ht_identifier*** %p, align 8, !dbg !478
  %35 = load %struct.ht_identifier**, %struct.ht_identifier*** %limit, align 8, !dbg !479
  %cmp16 = icmp ult %struct.ht_identifier** %incdec.ptr, %35, !dbg !480
  br i1 %cmp16, label %do.body, label %do.end18, !dbg !477, !llvm.loop !481

do.end18:                                         ; preds = %do.cond15
  %36 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !483
  %entries_owned = getelementptr inbounds %struct.ht, %struct.ht* %36, i32 0, i32 9, !dbg !485
  %37 = load i8, i8* %entries_owned, align 8, !dbg !485
  %tobool19 = icmp ne i8 %37, 0, !dbg !483
  br i1 %tobool19, label %if.then20, label %if.end22, !dbg !486

if.then20:                                        ; preds = %do.end18
  %38 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !487
  %entries21 = getelementptr inbounds %struct.ht, %struct.ht* %38, i32 0, i32 1, !dbg !488
  %39 = load %struct.ht_identifier**, %struct.ht_identifier*** %entries21, align 8, !dbg !488
  %40 = bitcast %struct.ht_identifier** %39 to i8*, !dbg !487
  call void @free(i8* %40) #7, !dbg !489
  br label %if.end22, !dbg !489

if.end22:                                         ; preds = %if.then20, %do.end18
  %41 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !490
  %entries_owned23 = getelementptr inbounds %struct.ht, %struct.ht* %41, i32 0, i32 9, !dbg !491
  store i8 1, i8* %entries_owned23, align 8, !dbg !492
  %42 = load %struct.ht_identifier**, %struct.ht_identifier*** %nentries, align 8, !dbg !493
  %43 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !494
  %entries24 = getelementptr inbounds %struct.ht, %struct.ht* %43, i32 0, i32 1, !dbg !495
  store %struct.ht_identifier** %42, %struct.ht_identifier*** %entries24, align 8, !dbg !496
  %44 = load i32, i32* %size, align 4, !dbg !497
  %45 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !498
  %nslots25 = getelementptr inbounds %struct.ht, %struct.ht* %45, i32 0, i32 4, !dbg !499
  store i32 %44, i32* %nslots25, align 8, !dbg !500
  ret void, !dbg !501
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ht_forall(%struct.ht* %table, i32 (%struct.cpp_reader*, %struct.ht_identifier*, i8*)* %cb, i8* %v) #0 !dbg !502 {
entry:
  %table.addr = alloca %struct.ht*, align 8
  %cb.addr = alloca i32 (%struct.cpp_reader*, %struct.ht_identifier*, i8*)*, align 8
  %v.addr = alloca i8*, align 8
  %p = alloca %struct.ht_identifier**, align 8
  %limit = alloca %struct.ht_identifier**, align 8
  store %struct.ht* %table, %struct.ht** %table.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ht** %table.addr, metadata !511, metadata !DIExpression()), !dbg !512
  store i32 (%struct.cpp_reader*, %struct.ht_identifier*, i8*)* %cb, i32 (%struct.cpp_reader*, %struct.ht_identifier*, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.cpp_reader*, %struct.ht_identifier*, i8*)** %cb.addr, metadata !513, metadata !DIExpression()), !dbg !514
  store i8* %v, i8** %v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %v.addr, metadata !515, metadata !DIExpression()), !dbg !516
  call void @llvm.dbg.declare(metadata %struct.ht_identifier*** %p, metadata !517, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.declare(metadata %struct.ht_identifier*** %limit, metadata !519, metadata !DIExpression()), !dbg !520
  %0 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !521
  %entries = getelementptr inbounds %struct.ht, %struct.ht* %0, i32 0, i32 1, !dbg !522
  %1 = load %struct.ht_identifier**, %struct.ht_identifier*** %entries, align 8, !dbg !522
  store %struct.ht_identifier** %1, %struct.ht_identifier*** %p, align 8, !dbg !523
  %2 = load %struct.ht_identifier**, %struct.ht_identifier*** %p, align 8, !dbg !524
  %3 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !525
  %nslots = getelementptr inbounds %struct.ht, %struct.ht* %3, i32 0, i32 4, !dbg !526
  %4 = load i32, i32* %nslots, align 8, !dbg !526
  %idx.ext = zext i32 %4 to i64, !dbg !527
  %add.ptr = getelementptr inbounds %struct.ht_identifier*, %struct.ht_identifier** %2, i64 %idx.ext, !dbg !527
  store %struct.ht_identifier** %add.ptr, %struct.ht_identifier*** %limit, align 8, !dbg !528
  br label %do.body, !dbg !529

do.body:                                          ; preds = %do.cond, %entry
  %5 = load %struct.ht_identifier**, %struct.ht_identifier*** %p, align 8, !dbg !530
  %6 = load %struct.ht_identifier*, %struct.ht_identifier** %5, align 8, !dbg !532
  %tobool = icmp ne %struct.ht_identifier* %6, null, !dbg !532
  br i1 %tobool, label %land.lhs.true, label %if.end3, !dbg !533

land.lhs.true:                                    ; preds = %do.body
  %7 = load %struct.ht_identifier**, %struct.ht_identifier*** %p, align 8, !dbg !534
  %8 = load %struct.ht_identifier*, %struct.ht_identifier** %7, align 8, !dbg !535
  %cmp = icmp ne %struct.ht_identifier* %8, inttoptr (i64 -1 to %struct.ht_identifier*), !dbg !536
  br i1 %cmp, label %if.then, label %if.end3, !dbg !537

if.then:                                          ; preds = %land.lhs.true
  %9 = load i32 (%struct.cpp_reader*, %struct.ht_identifier*, i8*)*, i32 (%struct.cpp_reader*, %struct.ht_identifier*, i8*)** %cb.addr, align 8, !dbg !538
  %10 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !541
  %pfile = getelementptr inbounds %struct.ht, %struct.ht* %10, i32 0, i32 6, !dbg !542
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !542
  %12 = load %struct.ht_identifier**, %struct.ht_identifier*** %p, align 8, !dbg !543
  %13 = load %struct.ht_identifier*, %struct.ht_identifier** %12, align 8, !dbg !544
  %14 = load i8*, i8** %v.addr, align 8, !dbg !545
  %call = call i32 %9(%struct.cpp_reader* %11, %struct.ht_identifier* %13, i8* %14), !dbg !546
  %cmp1 = icmp eq i32 %call, 0, !dbg !547
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !548

if.then2:                                         ; preds = %if.then
  br label %do.end, !dbg !549

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !550

if.end3:                                          ; preds = %if.end, %land.lhs.true, %do.body
  br label %do.cond, !dbg !551

do.cond:                                          ; preds = %if.end3
  %15 = load %struct.ht_identifier**, %struct.ht_identifier*** %p, align 8, !dbg !552
  %incdec.ptr = getelementptr inbounds %struct.ht_identifier*, %struct.ht_identifier** %15, i32 1, !dbg !552
  store %struct.ht_identifier** %incdec.ptr, %struct.ht_identifier*** %p, align 8, !dbg !552
  %16 = load %struct.ht_identifier**, %struct.ht_identifier*** %limit, align 8, !dbg !553
  %cmp4 = icmp ult %struct.ht_identifier** %incdec.ptr, %16, !dbg !554
  br i1 %cmp4, label %do.body, label %do.end, !dbg !551, !llvm.loop !555

do.end:                                           ; preds = %do.cond, %if.then2
  ret void, !dbg !557
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ht_purge(%struct.ht* %table, i32 (%struct.cpp_reader*, %struct.ht_identifier*, i8*)* %cb, i8* %v) #0 !dbg !558 {
entry:
  %table.addr = alloca %struct.ht*, align 8
  %cb.addr = alloca i32 (%struct.cpp_reader*, %struct.ht_identifier*, i8*)*, align 8
  %v.addr = alloca i8*, align 8
  %p = alloca %struct.ht_identifier**, align 8
  %limit = alloca %struct.ht_identifier**, align 8
  store %struct.ht* %table, %struct.ht** %table.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ht** %table.addr, metadata !559, metadata !DIExpression()), !dbg !560
  store i32 (%struct.cpp_reader*, %struct.ht_identifier*, i8*)* %cb, i32 (%struct.cpp_reader*, %struct.ht_identifier*, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.cpp_reader*, %struct.ht_identifier*, i8*)** %cb.addr, metadata !561, metadata !DIExpression()), !dbg !562
  store i8* %v, i8** %v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %v.addr, metadata !563, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.declare(metadata %struct.ht_identifier*** %p, metadata !565, metadata !DIExpression()), !dbg !566
  call void @llvm.dbg.declare(metadata %struct.ht_identifier*** %limit, metadata !567, metadata !DIExpression()), !dbg !568
  %0 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !569
  %entries = getelementptr inbounds %struct.ht, %struct.ht* %0, i32 0, i32 1, !dbg !570
  %1 = load %struct.ht_identifier**, %struct.ht_identifier*** %entries, align 8, !dbg !570
  store %struct.ht_identifier** %1, %struct.ht_identifier*** %p, align 8, !dbg !571
  %2 = load %struct.ht_identifier**, %struct.ht_identifier*** %p, align 8, !dbg !572
  %3 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !573
  %nslots = getelementptr inbounds %struct.ht, %struct.ht* %3, i32 0, i32 4, !dbg !574
  %4 = load i32, i32* %nslots, align 8, !dbg !574
  %idx.ext = zext i32 %4 to i64, !dbg !575
  %add.ptr = getelementptr inbounds %struct.ht_identifier*, %struct.ht_identifier** %2, i64 %idx.ext, !dbg !575
  store %struct.ht_identifier** %add.ptr, %struct.ht_identifier*** %limit, align 8, !dbg !576
  br label %do.body, !dbg !577

do.body:                                          ; preds = %do.cond, %entry
  %5 = load %struct.ht_identifier**, %struct.ht_identifier*** %p, align 8, !dbg !578
  %6 = load %struct.ht_identifier*, %struct.ht_identifier** %5, align 8, !dbg !580
  %tobool = icmp ne %struct.ht_identifier* %6, null, !dbg !580
  br i1 %tobool, label %land.lhs.true, label %if.end3, !dbg !581

land.lhs.true:                                    ; preds = %do.body
  %7 = load %struct.ht_identifier**, %struct.ht_identifier*** %p, align 8, !dbg !582
  %8 = load %struct.ht_identifier*, %struct.ht_identifier** %7, align 8, !dbg !583
  %cmp = icmp ne %struct.ht_identifier* %8, inttoptr (i64 -1 to %struct.ht_identifier*), !dbg !584
  br i1 %cmp, label %if.then, label %if.end3, !dbg !585

if.then:                                          ; preds = %land.lhs.true
  %9 = load i32 (%struct.cpp_reader*, %struct.ht_identifier*, i8*)*, i32 (%struct.cpp_reader*, %struct.ht_identifier*, i8*)** %cb.addr, align 8, !dbg !586
  %10 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !589
  %pfile = getelementptr inbounds %struct.ht, %struct.ht* %10, i32 0, i32 6, !dbg !590
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !590
  %12 = load %struct.ht_identifier**, %struct.ht_identifier*** %p, align 8, !dbg !591
  %13 = load %struct.ht_identifier*, %struct.ht_identifier** %12, align 8, !dbg !592
  %14 = load i8*, i8** %v.addr, align 8, !dbg !593
  %call = call i32 %9(%struct.cpp_reader* %11, %struct.ht_identifier* %13, i8* %14), !dbg !594
  %tobool1 = icmp ne i32 %call, 0, !dbg !594
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !595

if.then2:                                         ; preds = %if.then
  %15 = load %struct.ht_identifier**, %struct.ht_identifier*** %p, align 8, !dbg !596
  store %struct.ht_identifier* inttoptr (i64 -1 to %struct.ht_identifier*), %struct.ht_identifier** %15, align 8, !dbg !597
  br label %if.end, !dbg !598

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3, !dbg !599

if.end3:                                          ; preds = %if.end, %land.lhs.true, %do.body
  br label %do.cond, !dbg !600

do.cond:                                          ; preds = %if.end3
  %16 = load %struct.ht_identifier**, %struct.ht_identifier*** %p, align 8, !dbg !601
  %incdec.ptr = getelementptr inbounds %struct.ht_identifier*, %struct.ht_identifier** %16, i32 1, !dbg !601
  store %struct.ht_identifier** %incdec.ptr, %struct.ht_identifier*** %p, align 8, !dbg !601
  %17 = load %struct.ht_identifier**, %struct.ht_identifier*** %limit, align 8, !dbg !602
  %cmp4 = icmp ult %struct.ht_identifier** %incdec.ptr, %17, !dbg !603
  br i1 %cmp4, label %do.body, label %do.end, !dbg !600, !llvm.loop !604

do.end:                                           ; preds = %do.cond
  ret void, !dbg !606
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ht_load(%struct.ht* %ht, %struct.ht_identifier** %entries, i32 %nslots, i32 %nelements, i8 zeroext %own) #0 !dbg !607 {
entry:
  %ht.addr = alloca %struct.ht*, align 8
  %entries.addr = alloca %struct.ht_identifier**, align 8
  %nslots.addr = alloca i32, align 4
  %nelements.addr = alloca i32, align 4
  %own.addr = alloca i8, align 1
  store %struct.ht* %ht, %struct.ht** %ht.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ht** %ht.addr, metadata !610, metadata !DIExpression()), !dbg !611
  store %struct.ht_identifier** %entries, %struct.ht_identifier*** %entries.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ht_identifier*** %entries.addr, metadata !612, metadata !DIExpression()), !dbg !613
  store i32 %nslots, i32* %nslots.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nslots.addr, metadata !614, metadata !DIExpression()), !dbg !615
  store i32 %nelements, i32* %nelements.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nelements.addr, metadata !616, metadata !DIExpression()), !dbg !617
  store i8 %own, i8* %own.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %own.addr, metadata !618, metadata !DIExpression()), !dbg !619
  %0 = load %struct.ht*, %struct.ht** %ht.addr, align 8, !dbg !620
  %entries_owned = getelementptr inbounds %struct.ht, %struct.ht* %0, i32 0, i32 9, !dbg !622
  %1 = load i8, i8* %entries_owned, align 8, !dbg !622
  %tobool = icmp ne i8 %1, 0, !dbg !620
  br i1 %tobool, label %if.then, label %if.end, !dbg !623

if.then:                                          ; preds = %entry
  %2 = load %struct.ht*, %struct.ht** %ht.addr, align 8, !dbg !624
  %entries1 = getelementptr inbounds %struct.ht, %struct.ht* %2, i32 0, i32 1, !dbg !625
  %3 = load %struct.ht_identifier**, %struct.ht_identifier*** %entries1, align 8, !dbg !625
  %4 = bitcast %struct.ht_identifier** %3 to i8*, !dbg !624
  call void @free(i8* %4) #7, !dbg !626
  br label %if.end, !dbg !626

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.ht_identifier**, %struct.ht_identifier*** %entries.addr, align 8, !dbg !627
  %6 = load %struct.ht*, %struct.ht** %ht.addr, align 8, !dbg !628
  %entries2 = getelementptr inbounds %struct.ht, %struct.ht* %6, i32 0, i32 1, !dbg !629
  store %struct.ht_identifier** %5, %struct.ht_identifier*** %entries2, align 8, !dbg !630
  %7 = load i32, i32* %nslots.addr, align 4, !dbg !631
  %8 = load %struct.ht*, %struct.ht** %ht.addr, align 8, !dbg !632
  %nslots3 = getelementptr inbounds %struct.ht, %struct.ht* %8, i32 0, i32 4, !dbg !633
  store i32 %7, i32* %nslots3, align 8, !dbg !634
  %9 = load i32, i32* %nelements.addr, align 4, !dbg !635
  %10 = load %struct.ht*, %struct.ht** %ht.addr, align 8, !dbg !636
  %nelements4 = getelementptr inbounds %struct.ht, %struct.ht* %10, i32 0, i32 5, !dbg !637
  store i32 %9, i32* %nelements4, align 4, !dbg !638
  %11 = load i8, i8* %own.addr, align 1, !dbg !639
  %12 = load %struct.ht*, %struct.ht** %ht.addr, align 8, !dbg !640
  %entries_owned5 = getelementptr inbounds %struct.ht, %struct.ht* %12, i32 0, i32 9, !dbg !641
  store i8 %11, i8* %entries_owned5, align 8, !dbg !642
  ret void, !dbg !643
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ht_dump_statistics(%struct.ht* %table) #0 !dbg !644 {
entry:
  %table.addr = alloca %struct.ht*, align 8
  %nelts = alloca i64, align 8
  %nids = alloca i64, align 8
  %overhead = alloca i64, align 8
  %headers = alloca i64, align 8
  %total_bytes = alloca i64, align 8
  %longest = alloca i64, align 8
  %deleted = alloca i64, align 8
  %sum_of_squares = alloca double, align 8
  %exp_len = alloca double, align 8
  %exp_len2 = alloca double, align 8
  %exp2_len = alloca double, align 8
  %p = alloca %struct.ht_identifier**, align 8
  %limit = alloca %struct.ht_identifier**, align 8
  %n = alloca i64, align 8
  store %struct.ht* %table, %struct.ht** %table.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ht** %table.addr, metadata !645, metadata !DIExpression()), !dbg !646
  call void @llvm.dbg.declare(metadata i64* %nelts, metadata !647, metadata !DIExpression()), !dbg !648
  call void @llvm.dbg.declare(metadata i64* %nids, metadata !649, metadata !DIExpression()), !dbg !650
  call void @llvm.dbg.declare(metadata i64* %overhead, metadata !651, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.declare(metadata i64* %headers, metadata !653, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.declare(metadata i64* %total_bytes, metadata !655, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.declare(metadata i64* %longest, metadata !657, metadata !DIExpression()), !dbg !658
  call void @llvm.dbg.declare(metadata i64* %deleted, metadata !659, metadata !DIExpression()), !dbg !660
  store i64 0, i64* %deleted, align 8, !dbg !660
  call void @llvm.dbg.declare(metadata double* %sum_of_squares, metadata !661, metadata !DIExpression()), !dbg !662
  call void @llvm.dbg.declare(metadata double* %exp_len, metadata !663, metadata !DIExpression()), !dbg !664
  call void @llvm.dbg.declare(metadata double* %exp_len2, metadata !665, metadata !DIExpression()), !dbg !666
  call void @llvm.dbg.declare(metadata double* %exp2_len, metadata !667, metadata !DIExpression()), !dbg !668
  call void @llvm.dbg.declare(metadata %struct.ht_identifier*** %p, metadata !669, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.declare(metadata %struct.ht_identifier*** %limit, metadata !671, metadata !DIExpression()), !dbg !672
  store i64 0, i64* %nids, align 8, !dbg !673
  store double 0.000000e+00, double* %sum_of_squares, align 8, !dbg !674
  store i64 0, i64* %longest, align 8, !dbg !675
  store i64 0, i64* %total_bytes, align 8, !dbg !676
  %0 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !677
  %entries = getelementptr inbounds %struct.ht, %struct.ht* %0, i32 0, i32 1, !dbg !678
  %1 = load %struct.ht_identifier**, %struct.ht_identifier*** %entries, align 8, !dbg !678
  store %struct.ht_identifier** %1, %struct.ht_identifier*** %p, align 8, !dbg !679
  %2 = load %struct.ht_identifier**, %struct.ht_identifier*** %p, align 8, !dbg !680
  %3 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !681
  %nslots = getelementptr inbounds %struct.ht, %struct.ht* %3, i32 0, i32 4, !dbg !682
  %4 = load i32, i32* %nslots, align 8, !dbg !682
  %idx.ext = zext i32 %4 to i64, !dbg !683
  %add.ptr = getelementptr inbounds %struct.ht_identifier*, %struct.ht_identifier** %2, i64 %idx.ext, !dbg !683
  store %struct.ht_identifier** %add.ptr, %struct.ht_identifier*** %limit, align 8, !dbg !684
  br label %do.body, !dbg !685

do.body:                                          ; preds = %do.cond, %entry
  %5 = load %struct.ht_identifier**, %struct.ht_identifier*** %p, align 8, !dbg !686
  %6 = load %struct.ht_identifier*, %struct.ht_identifier** %5, align 8, !dbg !688
  %cmp = icmp eq %struct.ht_identifier* %6, inttoptr (i64 -1 to %struct.ht_identifier*), !dbg !689
  br i1 %cmp, label %if.then, label %if.else, !dbg !690

if.then:                                          ; preds = %do.body
  %7 = load i64, i64* %deleted, align 8, !dbg !691
  %inc = add i64 %7, 1, !dbg !691
  store i64 %inc, i64* %deleted, align 8, !dbg !691
  br label %if.end10, !dbg !691

if.else:                                          ; preds = %do.body
  %8 = load %struct.ht_identifier**, %struct.ht_identifier*** %p, align 8, !dbg !692
  %9 = load %struct.ht_identifier*, %struct.ht_identifier** %8, align 8, !dbg !694
  %tobool = icmp ne %struct.ht_identifier* %9, null, !dbg !694
  br i1 %tobool, label %if.then1, label %if.end9, !dbg !695

if.then1:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i64* %n, metadata !696, metadata !DIExpression()), !dbg !698
  %10 = load %struct.ht_identifier**, %struct.ht_identifier*** %p, align 8, !dbg !699
  %11 = load %struct.ht_identifier*, %struct.ht_identifier** %10, align 8, !dbg !699
  %len = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %11, i32 0, i32 1, !dbg !699
  %12 = load i32, i32* %len, align 8, !dbg !699
  %conv = zext i32 %12 to i64, !dbg !699
  store i64 %conv, i64* %n, align 8, !dbg !698
  %13 = load i64, i64* %n, align 8, !dbg !700
  %14 = load i64, i64* %total_bytes, align 8, !dbg !701
  %add = add i64 %14, %13, !dbg !701
  store i64 %add, i64* %total_bytes, align 8, !dbg !701
  %15 = load i64, i64* %n, align 8, !dbg !702
  %conv2 = uitofp i64 %15 to double, !dbg !703
  %16 = load i64, i64* %n, align 8, !dbg !704
  %conv3 = uitofp i64 %16 to double, !dbg !704
  %mul = fmul double %conv2, %conv3, !dbg !705
  %17 = load double, double* %sum_of_squares, align 8, !dbg !706
  %add4 = fadd double %17, %mul, !dbg !706
  store double %add4, double* %sum_of_squares, align 8, !dbg !706
  %18 = load i64, i64* %n, align 8, !dbg !707
  %19 = load i64, i64* %longest, align 8, !dbg !709
  %cmp5 = icmp ugt i64 %18, %19, !dbg !710
  br i1 %cmp5, label %if.then7, label %if.end, !dbg !711

if.then7:                                         ; preds = %if.then1
  %20 = load i64, i64* %n, align 8, !dbg !712
  store i64 %20, i64* %longest, align 8, !dbg !713
  br label %if.end, !dbg !714

if.end:                                           ; preds = %if.then7, %if.then1
  %21 = load i64, i64* %nids, align 8, !dbg !715
  %inc8 = add i64 %21, 1, !dbg !715
  store i64 %inc8, i64* %nids, align 8, !dbg !715
  br label %if.end9, !dbg !716

if.end9:                                          ; preds = %if.end, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  br label %do.cond, !dbg !717

do.cond:                                          ; preds = %if.end10
  %22 = load %struct.ht_identifier**, %struct.ht_identifier*** %p, align 8, !dbg !718
  %incdec.ptr = getelementptr inbounds %struct.ht_identifier*, %struct.ht_identifier** %22, i32 1, !dbg !718
  store %struct.ht_identifier** %incdec.ptr, %struct.ht_identifier*** %p, align 8, !dbg !718
  %23 = load %struct.ht_identifier**, %struct.ht_identifier*** %limit, align 8, !dbg !719
  %cmp11 = icmp ult %struct.ht_identifier** %incdec.ptr, %23, !dbg !720
  br i1 %cmp11, label %do.body, label %do.end, !dbg !717, !llvm.loop !721

do.end:                                           ; preds = %do.cond
  %24 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !723
  %nelements = getelementptr inbounds %struct.ht, %struct.ht* %24, i32 0, i32 5, !dbg !724
  %25 = load i32, i32* %nelements, align 4, !dbg !724
  %conv13 = zext i32 %25 to i64, !dbg !723
  store i64 %conv13, i64* %nelts, align 8, !dbg !725
  %26 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !726
  %stack = getelementptr inbounds %struct.ht, %struct.ht* %26, i32 0, i32 0, !dbg !726
  %call = call i32 @_obstack_memory_used(%struct.obstack* %stack), !dbg !726
  %conv14 = sext i32 %call to i64, !dbg !726
  %27 = load i64, i64* %total_bytes, align 8, !dbg !727
  %sub = sub i64 %conv14, %27, !dbg !728
  store i64 %sub, i64* %overhead, align 8, !dbg !729
  %28 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !730
  %nslots15 = getelementptr inbounds %struct.ht, %struct.ht* %28, i32 0, i32 4, !dbg !731
  %29 = load i32, i32* %nslots15, align 8, !dbg !731
  %conv16 = zext i32 %29 to i64, !dbg !730
  %mul17 = mul i64 %conv16, 8, !dbg !732
  store i64 %mul17, i64* %headers, align 8, !dbg !733
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !734
  %31 = load i64, i64* %nelts, align 8, !dbg !735
  %call18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i64 %31), !dbg !736
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !737
  %33 = load i64, i64* %nids, align 8, !dbg !738
  %34 = load i64, i64* %nids, align 8, !dbg !739
  %conv19 = uitofp i64 %34 to double, !dbg !739
  %mul20 = fmul double %conv19, 1.000000e+02, !dbg !740
  %35 = load i64, i64* %nelts, align 8, !dbg !741
  %conv21 = uitofp i64 %35 to double, !dbg !741
  %div = fdiv double %mul20, %conv21, !dbg !742
  %call22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0), i64 %33, double %div), !dbg !743
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !744
  %37 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !745
  %nslots23 = getelementptr inbounds %struct.ht, %struct.ht* %37, i32 0, i32 4, !dbg !746
  %38 = load i32, i32* %nslots23, align 8, !dbg !746
  %conv24 = zext i32 %38 to i64, !dbg !747
  %call25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %36, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i64 %conv24), !dbg !748
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !749
  %40 = load i64, i64* %deleted, align 8, !dbg !750
  %call26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i64 %40), !dbg !751
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !752
  %42 = load i64, i64* %total_bytes, align 8, !dbg !753
  %cmp27 = icmp ult i64 %42, 10240, !dbg !753
  br i1 %cmp27, label %cond.true, label %cond.false, !dbg !753

cond.true:                                        ; preds = %do.end
  %43 = load i64, i64* %total_bytes, align 8, !dbg !753
  br label %cond.end35, !dbg !753

cond.false:                                       ; preds = %do.end
  %44 = load i64, i64* %total_bytes, align 8, !dbg !753
  %cmp29 = icmp ult i64 %44, 10485760, !dbg !753
  br i1 %cmp29, label %cond.true31, label %cond.false33, !dbg !753

cond.true31:                                      ; preds = %cond.false
  %45 = load i64, i64* %total_bytes, align 8, !dbg !753
  %div32 = udiv i64 %45, 1024, !dbg !753
  br label %cond.end, !dbg !753

cond.false33:                                     ; preds = %cond.false
  %46 = load i64, i64* %total_bytes, align 8, !dbg !753
  %div34 = udiv i64 %46, 1048576, !dbg !753
  br label %cond.end, !dbg !753

cond.end:                                         ; preds = %cond.false33, %cond.true31
  %cond = phi i64 [ %div32, %cond.true31 ], [ %div34, %cond.false33 ], !dbg !753
  br label %cond.end35, !dbg !753

cond.end35:                                       ; preds = %cond.end, %cond.true
  %cond36 = phi i64 [ %43, %cond.true ], [ %cond, %cond.end ], !dbg !753
  %47 = load i64, i64* %total_bytes, align 8, !dbg !754
  %cmp37 = icmp ult i64 %47, 10240, !dbg !754
  br i1 %cmp37, label %cond.true39, label %cond.false40, !dbg !754

cond.true39:                                      ; preds = %cond.end35
  br label %cond.end44, !dbg !754

cond.false40:                                     ; preds = %cond.end35
  %48 = load i64, i64* %total_bytes, align 8, !dbg !754
  %cmp41 = icmp ult i64 %48, 10485760, !dbg !754
  %49 = zext i1 %cmp41 to i64, !dbg !754
  %cond43 = select i1 %cmp41, i32 107, i32 77, !dbg !754
  br label %cond.end44, !dbg !754

cond.end44:                                       ; preds = %cond.false40, %cond.true39
  %cond45 = phi i32 [ 32, %cond.true39 ], [ %cond43, %cond.false40 ], !dbg !754
  %50 = load i64, i64* %overhead, align 8, !dbg !755
  %cmp46 = icmp ult i64 %50, 10240, !dbg !755
  br i1 %cmp46, label %cond.true48, label %cond.false49, !dbg !755

cond.true48:                                      ; preds = %cond.end44
  %51 = load i64, i64* %overhead, align 8, !dbg !755
  br label %cond.end58, !dbg !755

cond.false49:                                     ; preds = %cond.end44
  %52 = load i64, i64* %overhead, align 8, !dbg !755
  %cmp50 = icmp ult i64 %52, 10485760, !dbg !755
  br i1 %cmp50, label %cond.true52, label %cond.false54, !dbg !755

cond.true52:                                      ; preds = %cond.false49
  %53 = load i64, i64* %overhead, align 8, !dbg !755
  %div53 = udiv i64 %53, 1024, !dbg !755
  br label %cond.end56, !dbg !755

cond.false54:                                     ; preds = %cond.false49
  %54 = load i64, i64* %overhead, align 8, !dbg !755
  %div55 = udiv i64 %54, 1048576, !dbg !755
  br label %cond.end56, !dbg !755

cond.end56:                                       ; preds = %cond.false54, %cond.true52
  %cond57 = phi i64 [ %div53, %cond.true52 ], [ %div55, %cond.false54 ], !dbg !755
  br label %cond.end58, !dbg !755

cond.end58:                                       ; preds = %cond.end56, %cond.true48
  %cond59 = phi i64 [ %51, %cond.true48 ], [ %cond57, %cond.end56 ], !dbg !755
  %55 = load i64, i64* %overhead, align 8, !dbg !756
  %cmp60 = icmp ult i64 %55, 10240, !dbg !756
  br i1 %cmp60, label %cond.true62, label %cond.false63, !dbg !756

cond.true62:                                      ; preds = %cond.end58
  br label %cond.end67, !dbg !756

cond.false63:                                     ; preds = %cond.end58
  %56 = load i64, i64* %overhead, align 8, !dbg !756
  %cmp64 = icmp ult i64 %56, 10485760, !dbg !756
  %57 = zext i1 %cmp64 to i64, !dbg !756
  %cond66 = select i1 %cmp64, i32 107, i32 77, !dbg !756
  br label %cond.end67, !dbg !756

cond.end67:                                       ; preds = %cond.false63, %cond.true62
  %cond68 = phi i32 [ 32, %cond.true62 ], [ %cond66, %cond.false63 ], !dbg !756
  %call69 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i64 %cond36, i32 %cond45, i64 %cond59, i32 %cond68), !dbg !757
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !758
  %59 = load i64, i64* %headers, align 8, !dbg !759
  %cmp70 = icmp ult i64 %59, 10240, !dbg !759
  br i1 %cmp70, label %cond.true72, label %cond.false73, !dbg !759

cond.true72:                                      ; preds = %cond.end67
  %60 = load i64, i64* %headers, align 8, !dbg !759
  br label %cond.end82, !dbg !759

cond.false73:                                     ; preds = %cond.end67
  %61 = load i64, i64* %headers, align 8, !dbg !759
  %cmp74 = icmp ult i64 %61, 10485760, !dbg !759
  br i1 %cmp74, label %cond.true76, label %cond.false78, !dbg !759

cond.true76:                                      ; preds = %cond.false73
  %62 = load i64, i64* %headers, align 8, !dbg !759
  %div77 = udiv i64 %62, 1024, !dbg !759
  br label %cond.end80, !dbg !759

cond.false78:                                     ; preds = %cond.false73
  %63 = load i64, i64* %headers, align 8, !dbg !759
  %div79 = udiv i64 %63, 1048576, !dbg !759
  br label %cond.end80, !dbg !759

cond.end80:                                       ; preds = %cond.false78, %cond.true76
  %cond81 = phi i64 [ %div77, %cond.true76 ], [ %div79, %cond.false78 ], !dbg !759
  br label %cond.end82, !dbg !759

cond.end82:                                       ; preds = %cond.end80, %cond.true72
  %cond83 = phi i64 [ %60, %cond.true72 ], [ %cond81, %cond.end80 ], !dbg !759
  %64 = load i64, i64* %headers, align 8, !dbg !760
  %cmp84 = icmp ult i64 %64, 10240, !dbg !760
  br i1 %cmp84, label %cond.true86, label %cond.false87, !dbg !760

cond.true86:                                      ; preds = %cond.end82
  br label %cond.end91, !dbg !760

cond.false87:                                     ; preds = %cond.end82
  %65 = load i64, i64* %headers, align 8, !dbg !760
  %cmp88 = icmp ult i64 %65, 10485760, !dbg !760
  %66 = zext i1 %cmp88 to i64, !dbg !760
  %cond90 = select i1 %cmp88, i32 107, i32 77, !dbg !760
  br label %cond.end91, !dbg !760

cond.end91:                                       ; preds = %cond.false87, %cond.true86
  %cond92 = phi i32 [ 32, %cond.true86 ], [ %cond90, %cond.false87 ], !dbg !760
  %call93 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i64 %cond83, i32 %cond92), !dbg !761
  %67 = load i64, i64* %total_bytes, align 8, !dbg !762
  %conv94 = uitofp i64 %67 to double, !dbg !763
  %68 = load i64, i64* %nelts, align 8, !dbg !764
  %conv95 = uitofp i64 %68 to double, !dbg !765
  %div96 = fdiv double %conv94, %conv95, !dbg !766
  store double %div96, double* %exp_len, align 8, !dbg !767
  %69 = load double, double* %exp_len, align 8, !dbg !768
  %70 = load double, double* %exp_len, align 8, !dbg !769
  %mul97 = fmul double %69, %70, !dbg !770
  store double %mul97, double* %exp2_len, align 8, !dbg !771
  %71 = load double, double* %sum_of_squares, align 8, !dbg !772
  %72 = load i64, i64* %nelts, align 8, !dbg !773
  %conv98 = uitofp i64 %72 to double, !dbg !774
  %div99 = fdiv double %71, %conv98, !dbg !775
  store double %div99, double* %exp_len2, align 8, !dbg !776
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !777
  %74 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !778
  %collisions = getelementptr inbounds %struct.ht, %struct.ht* %74, i32 0, i32 8, !dbg !779
  %75 = load i32, i32* %collisions, align 4, !dbg !779
  %conv100 = uitofp i32 %75 to double, !dbg !780
  %76 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !781
  %searches = getelementptr inbounds %struct.ht, %struct.ht* %76, i32 0, i32 7, !dbg !782
  %77 = load i32, i32* %searches, align 8, !dbg !782
  %conv101 = uitofp i32 %77 to double, !dbg !783
  %div102 = fdiv double %conv100, %conv101, !dbg !784
  %call103 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %73, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), double %div102), !dbg !785
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !786
  %79 = load i64, i64* %nelts, align 8, !dbg !787
  %conv104 = uitofp i64 %79 to double, !dbg !788
  %80 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !789
  %searches105 = getelementptr inbounds %struct.ht, %struct.ht* %80, i32 0, i32 7, !dbg !790
  %81 = load i32, i32* %searches105, align 8, !dbg !790
  %conv106 = uitofp i32 %81 to double, !dbg !791
  %div107 = fdiv double %conv104, %conv106, !dbg !792
  %call108 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %78, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), double %div107), !dbg !793
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !794
  %83 = load double, double* %exp_len, align 8, !dbg !795
  %84 = load double, double* %exp_len2, align 8, !dbg !796
  %85 = load double, double* %exp2_len, align 8, !dbg !797
  %sub109 = fsub double %84, %85, !dbg !798
  %call110 = call double @approx_sqrt(double %sub109), !dbg !799
  %call111 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %82, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0), double %83, double %call110), !dbg !800
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !801
  %87 = load i64, i64* %longest, align 8, !dbg !802
  %call112 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %86, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0), i64 %87), !dbg !803
  ret void, !dbg !804
}

declare dso_local i32 @_obstack_memory_used(%struct.obstack*) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal double @approx_sqrt(double %x) #0 !dbg !805 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %s = alloca double, align 8
  %d = alloca double, align 8
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !808, metadata !DIExpression()), !dbg !809
  call void @llvm.dbg.declare(metadata double* %s, metadata !810, metadata !DIExpression()), !dbg !811
  call void @llvm.dbg.declare(metadata double* %d, metadata !812, metadata !DIExpression()), !dbg !813
  %0 = load double, double* %x.addr, align 8, !dbg !814
  %cmp = fcmp olt double %0, 0.000000e+00, !dbg !816
  br i1 %cmp, label %if.then, label %if.end, !dbg !817

if.then:                                          ; preds = %entry
  call void @abort() #9, !dbg !818
  unreachable, !dbg !818

if.end:                                           ; preds = %entry
  %1 = load double, double* %x.addr, align 8, !dbg !819
  %cmp1 = fcmp oeq double %1, 0.000000e+00, !dbg !821
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !822

if.then2:                                         ; preds = %if.end
  store double 0.000000e+00, double* %retval, align 8, !dbg !823
  br label %return, !dbg !823

if.end3:                                          ; preds = %if.end
  %2 = load double, double* %x.addr, align 8, !dbg !824
  store double %2, double* %s, align 8, !dbg !825
  br label %do.body, !dbg !826

do.body:                                          ; preds = %do.cond, %if.end3
  %3 = load double, double* %s, align 8, !dbg !827
  %4 = load double, double* %s, align 8, !dbg !829
  %mul = fmul double %3, %4, !dbg !830
  %5 = load double, double* %x.addr, align 8, !dbg !831
  %sub = fsub double %mul, %5, !dbg !832
  %6 = load double, double* %s, align 8, !dbg !833
  %mul4 = fmul double 2.000000e+00, %6, !dbg !834
  %div = fdiv double %sub, %mul4, !dbg !835
  store double %div, double* %d, align 8, !dbg !836
  %7 = load double, double* %d, align 8, !dbg !837
  %8 = load double, double* %s, align 8, !dbg !838
  %sub5 = fsub double %8, %7, !dbg !838
  store double %sub5, double* %s, align 8, !dbg !838
  br label %do.cond, !dbg !839

do.cond:                                          ; preds = %do.body
  %9 = load double, double* %d, align 8, !dbg !840
  %cmp6 = fcmp ogt double %9, 1.000000e-04, !dbg !841
  br i1 %cmp6, label %do.body, label %do.end, !dbg !839, !llvm.loop !842

do.end:                                           ; preds = %do.cond
  %10 = load double, double* %s, align 8, !dbg !844
  store double %10, double* %retval, align 8, !dbg !845
  br label %return, !dbg !845

return:                                           ; preds = %do.end, %if.then2
  %11 = load double, double* %retval, align 8, !dbg !846
  ret double %11, !dbg !846
}

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!90, !91, !92}
!llvm.ident = !{!93}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "cpp_symtab.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ht_lookup_option", file: !4, line: 43, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "HT_NO_INSERT", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "HT_ALLOC", value: 1, isUnsigned: true)
!9 = !{!10, !82, !85, !52, !25, !42, !88, !53, !5, !58, !89, !73}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_table", file: !4, line: 40, baseType: !12)
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht", file: !4, line: 46, size: 1152, elements: !13)
!13 = !{!14, !51, !63, !67, !74, !75, !76, !79, !80, !81}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !12, file: !4, line: 49, baseType: !15, size: 704)
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !16, line: 164, size: 704, elements: !17)
!16 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !{!18, !20, !32, !33, !34, !35, !36, !38, !43, !47, !48, !49, !50}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !15, file: !16, line: 166, baseType: !19, size: 64)
!19 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !15, file: !16, line: 167, baseType: !21, size: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !16, line: 157, size: 192, elements: !23)
!23 = !{!24, !27, !28}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !22, file: !16, line: 159, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !22, file: !16, line: 160, baseType: !21, size: 64, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !22, file: !16, line: 161, baseType: !29, size: 32, offset: 128)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 32, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 4)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !15, file: !16, line: 168, baseType: !25, size: 64, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !15, file: !16, line: 169, baseType: !25, size: 64, offset: 192)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !15, file: !16, line: 170, baseType: !25, size: 64, offset: 256)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !15, file: !16, line: 171, baseType: !19, size: 64, offset: 320)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !15, file: !16, line: 172, baseType: !37, size: 32, offset: 384)
!37 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !15, file: !16, line: 176, baseType: !39, size: 64, offset: 448)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DISubroutineType(types: !41)
!41 = !{!21, !42, !19}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !15, file: !16, line: 177, baseType: !44, size: 64, offset: 512)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DISubroutineType(types: !46)
!46 = !{null, !42, !21}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !15, file: !16, line: 178, baseType: !42, size: 64, offset: 576)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !15, file: !16, line: 179, baseType: !5, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !15, file: !16, line: 180, baseType: !5, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !15, file: !16, line: 184, baseType: !5, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !12, file: !4, line: 51, baseType: !52, size: 64, offset: 704)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashnode", file: !4, line: 41, baseType: !54)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !4, line: 31, size: 128, elements: !56)
!56 = !{!57, !61, !62}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !55, file: !4, line: 32, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!60 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !55, file: !4, line: 33, baseType: !5, size: 32, offset: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !55, file: !4, line: 34, baseType: !5, size: 32, offset: 96)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_node", scope: !12, file: !4, line: 53, baseType: !64, size: 64, offset: 768)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DISubroutineType(types: !66)
!66 = !{!53, !10}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_subobject", scope: !12, file: !4, line: 56, baseType: !68, size: 64, offset: 832)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DISubroutineType(types: !70)
!70 = !{!42, !71}
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !72, line: 46, baseType: !73)
!72 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!73 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "nslots", scope: !12, file: !4, line: 58, baseType: !5, size: 32, offset: 896)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "nelements", scope: !12, file: !4, line: 59, baseType: !5, size: 32, offset: 928)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "pfile", scope: !12, file: !4, line: 62, baseType: !77, size: 64, offset: 960)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_reader", file: !4, line: 62, flags: DIFlagFwdDecl)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !12, file: !4, line: 65, baseType: !5, size: 32, offset: 1024)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !12, file: !4, line: 66, baseType: !5, size: 32, offset: 1056)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "entries_owned", scope: !12, file: !4, line: 69, baseType: !60, size: 8, offset: 1088)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DISubroutineType(types: !84)
!84 = !{!42, !19}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !42}
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !72, line: 35, baseType: !19)
!89 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!90 = !{i32 7, !"Dwarf Version", i32 4}
!91 = !{i32 2, !"Debug Info Version", i32 3}
!92 = !{i32 1, !"wchar_size", i32 4}
!93 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!94 = distinct !DISubprogram(name: "ht_create", scope: !1, file: !1, line: 58, type: !95, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !97)
!95 = !DISubroutineType(types: !96)
!96 = !{!10, !5}
!97 = !{}
!98 = !DILocalVariable(name: "order", arg: 1, scope: !94, file: !1, line: 58, type: !5)
!99 = !DILocation(line: 58, column: 25, scope: !94)
!100 = !DILocalVariable(name: "nslots", scope: !94, file: !1, line: 60, type: !5)
!101 = !DILocation(line: 60, column: 16, scope: !94)
!102 = !DILocation(line: 60, column: 30, scope: !94)
!103 = !DILocation(line: 60, column: 27, scope: !94)
!104 = !DILocalVariable(name: "table", scope: !94, file: !1, line: 61, type: !10)
!105 = !DILocation(line: 61, column: 15, scope: !94)
!106 = !DILocation(line: 63, column: 11, scope: !94)
!107 = !DILocation(line: 63, column: 9, scope: !94)
!108 = !DILocation(line: 66, column: 20, scope: !94)
!109 = !DILocation(line: 66, column: 27, scope: !94)
!110 = !DILocation(line: 66, column: 3, scope: !94)
!111 = !DILocation(line: 70, column: 3, scope: !94)
!112 = !DILocation(line: 70, column: 42, scope: !94)
!113 = !DILocation(line: 72, column: 20, scope: !94)
!114 = !DILocation(line: 72, column: 3, scope: !94)
!115 = !DILocation(line: 72, column: 10, scope: !94)
!116 = !DILocation(line: 72, column: 18, scope: !94)
!117 = !DILocation(line: 73, column: 3, scope: !94)
!118 = !DILocation(line: 73, column: 10, scope: !94)
!119 = !DILocation(line: 73, column: 24, scope: !94)
!120 = !DILocation(line: 74, column: 19, scope: !94)
!121 = !DILocation(line: 74, column: 3, scope: !94)
!122 = !DILocation(line: 74, column: 10, scope: !94)
!123 = !DILocation(line: 74, column: 17, scope: !94)
!124 = !DILocation(line: 75, column: 10, scope: !94)
!125 = !DILocation(line: 75, column: 3, scope: !94)
!126 = distinct !DISubprogram(name: "ht_destroy", scope: !1, file: !1, line: 81, type: !127, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !97)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !10}
!129 = !DILocalVariable(name: "table", arg: 1, scope: !126, file: !1, line: 81, type: !10)
!130 = !DILocation(line: 81, column: 25, scope: !126)
!131 = !DILocation(line: 83, column: 3, scope: !126)
!132 = !DILocation(line: 84, column: 7, scope: !133)
!133 = distinct !DILexicalBlock(scope: !126, file: !1, line: 84, column: 7)
!134 = !DILocation(line: 84, column: 14, scope: !133)
!135 = !DILocation(line: 84, column: 7, scope: !126)
!136 = !DILocation(line: 85, column: 11, scope: !133)
!137 = !DILocation(line: 85, column: 18, scope: !133)
!138 = !DILocation(line: 85, column: 5, scope: !133)
!139 = !DILocation(line: 86, column: 9, scope: !126)
!140 = !DILocation(line: 86, column: 3, scope: !126)
!141 = !DILocation(line: 87, column: 1, scope: !126)
!142 = distinct !DISubprogram(name: "ht_lookup", scope: !1, file: !1, line: 95, type: !143, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !97)
!143 = !DISubroutineType(types: !144)
!144 = !{!53, !10, !58, !71, !3}
!145 = !DILocalVariable(name: "table", arg: 1, scope: !142, file: !1, line: 95, type: !10)
!146 = !DILocation(line: 95, column: 24, scope: !142)
!147 = !DILocalVariable(name: "str", arg: 2, scope: !142, file: !1, line: 95, type: !58)
!148 = !DILocation(line: 95, column: 52, scope: !142)
!149 = !DILocalVariable(name: "len", arg: 3, scope: !142, file: !1, line: 95, type: !71)
!150 = !DILocation(line: 95, column: 64, scope: !142)
!151 = !DILocalVariable(name: "insert", arg: 4, scope: !142, file: !1, line: 96, type: !3)
!152 = !DILocation(line: 96, column: 27, scope: !142)
!153 = !DILocation(line: 98, column: 31, scope: !142)
!154 = !DILocation(line: 98, column: 38, scope: !142)
!155 = !DILocation(line: 98, column: 43, scope: !142)
!156 = !DILocation(line: 98, column: 59, scope: !142)
!157 = !DILocation(line: 98, column: 64, scope: !142)
!158 = !DILocation(line: 98, column: 48, scope: !142)
!159 = !DILocation(line: 99, column: 10, scope: !142)
!160 = !DILocation(line: 98, column: 10, scope: !142)
!161 = !DILocation(line: 98, column: 3, scope: !142)
!162 = distinct !DISubprogram(name: "ht_lookup_with_hash", scope: !1, file: !1, line: 103, type: !163, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !97)
!163 = !DISubroutineType(types: !164)
!164 = !{!53, !10, !58, !71, !5, !3}
!165 = !DILocalVariable(name: "table", arg: 1, scope: !162, file: !1, line: 103, type: !10)
!166 = !DILocation(line: 103, column: 34, scope: !162)
!167 = !DILocalVariable(name: "str", arg: 2, scope: !162, file: !1, line: 103, type: !58)
!168 = !DILocation(line: 103, column: 62, scope: !162)
!169 = !DILocalVariable(name: "len", arg: 3, scope: !162, file: !1, line: 104, type: !71)
!170 = !DILocation(line: 104, column: 15, scope: !162)
!171 = !DILocalVariable(name: "hash", arg: 4, scope: !162, file: !1, line: 104, type: !5)
!172 = !DILocation(line: 104, column: 33, scope: !162)
!173 = !DILocalVariable(name: "insert", arg: 5, scope: !162, file: !1, line: 105, type: !3)
!174 = !DILocation(line: 105, column: 30, scope: !162)
!175 = !DILocalVariable(name: "hash2", scope: !162, file: !1, line: 107, type: !5)
!176 = !DILocation(line: 107, column: 16, scope: !162)
!177 = !DILocalVariable(name: "index", scope: !162, file: !1, line: 108, type: !5)
!178 = !DILocation(line: 108, column: 16, scope: !162)
!179 = !DILocalVariable(name: "deleted_index", scope: !162, file: !1, line: 109, type: !5)
!180 = !DILocation(line: 109, column: 16, scope: !162)
!181 = !DILocation(line: 109, column: 32, scope: !162)
!182 = !DILocation(line: 109, column: 39, scope: !162)
!183 = !DILocalVariable(name: "sizemask", scope: !162, file: !1, line: 110, type: !71)
!184 = !DILocation(line: 110, column: 10, scope: !162)
!185 = !DILocalVariable(name: "node", scope: !162, file: !1, line: 111, type: !53)
!186 = !DILocation(line: 111, column: 12, scope: !162)
!187 = !DILocation(line: 113, column: 14, scope: !162)
!188 = !DILocation(line: 113, column: 21, scope: !162)
!189 = !DILocation(line: 113, column: 28, scope: !162)
!190 = !DILocation(line: 113, column: 12, scope: !162)
!191 = !DILocation(line: 114, column: 11, scope: !162)
!192 = !DILocation(line: 114, column: 18, scope: !162)
!193 = !DILocation(line: 114, column: 16, scope: !162)
!194 = !DILocation(line: 114, column: 9, scope: !162)
!195 = !DILocation(line: 115, column: 3, scope: !162)
!196 = !DILocation(line: 115, column: 10, scope: !162)
!197 = !DILocation(line: 115, column: 18, scope: !162)
!198 = !DILocation(line: 117, column: 10, scope: !162)
!199 = !DILocation(line: 117, column: 17, scope: !162)
!200 = !DILocation(line: 117, column: 25, scope: !162)
!201 = !DILocation(line: 117, column: 8, scope: !162)
!202 = !DILocation(line: 119, column: 7, scope: !203)
!203 = distinct !DILexicalBlock(scope: !162, file: !1, line: 119, column: 7)
!204 = !DILocation(line: 119, column: 12, scope: !203)
!205 = !DILocation(line: 119, column: 7, scope: !162)
!206 = !DILocation(line: 121, column: 11, scope: !207)
!207 = distinct !DILexicalBlock(scope: !208, file: !1, line: 121, column: 11)
!208 = distinct !DILexicalBlock(scope: !203, file: !1, line: 120, column: 5)
!209 = !DILocation(line: 121, column: 16, scope: !207)
!210 = !DILocation(line: 121, column: 11, scope: !208)
!211 = !DILocation(line: 122, column: 18, scope: !207)
!212 = !DILocation(line: 122, column: 16, scope: !207)
!213 = !DILocation(line: 122, column: 2, scope: !207)
!214 = !DILocation(line: 123, column: 16, scope: !215)
!215 = distinct !DILexicalBlock(scope: !207, file: !1, line: 123, column: 16)
!216 = !DILocation(line: 123, column: 22, scope: !215)
!217 = !DILocation(line: 123, column: 36, scope: !215)
!218 = !DILocation(line: 123, column: 33, scope: !215)
!219 = !DILocation(line: 124, column: 9, scope: !215)
!220 = !DILocation(line: 124, column: 12, scope: !215)
!221 = !DILocation(line: 124, column: 44, scope: !215)
!222 = !DILocation(line: 124, column: 29, scope: !215)
!223 = !DILocation(line: 124, column: 26, scope: !215)
!224 = !DILocation(line: 125, column: 9, scope: !215)
!225 = !DILocation(line: 125, column: 21, scope: !215)
!226 = !DILocation(line: 125, column: 36, scope: !215)
!227 = !DILocation(line: 125, column: 41, scope: !215)
!228 = !DILocation(line: 125, column: 13, scope: !215)
!229 = !DILocation(line: 123, column: 16, scope: !207)
!230 = !DILocation(line: 126, column: 9, scope: !215)
!231 = !DILocation(line: 126, column: 2, scope: !215)
!232 = !DILocation(line: 130, column: 17, scope: !208)
!233 = !DILocation(line: 130, column: 22, scope: !208)
!234 = !DILocation(line: 130, column: 16, scope: !208)
!235 = !DILocation(line: 130, column: 30, scope: !208)
!236 = !DILocation(line: 130, column: 28, scope: !208)
!237 = !DILocation(line: 130, column: 40, scope: !208)
!238 = !DILocation(line: 130, column: 15, scope: !208)
!239 = !DILocation(line: 130, column: 13, scope: !208)
!240 = !DILocation(line: 132, column: 7, scope: !208)
!241 = !DILocation(line: 134, column: 4, scope: !242)
!242 = distinct !DILexicalBlock(scope: !243, file: !1, line: 133, column: 2)
!243 = distinct !DILexicalBlock(scope: !244, file: !1, line: 132, column: 7)
!244 = distinct !DILexicalBlock(scope: !208, file: !1, line: 132, column: 7)
!245 = !DILocation(line: 134, column: 11, scope: !242)
!246 = !DILocation(line: 134, column: 21, scope: !242)
!247 = !DILocation(line: 135, column: 13, scope: !242)
!248 = !DILocation(line: 135, column: 21, scope: !242)
!249 = !DILocation(line: 135, column: 19, scope: !242)
!250 = !DILocation(line: 135, column: 12, scope: !242)
!251 = !DILocation(line: 135, column: 30, scope: !242)
!252 = !DILocation(line: 135, column: 28, scope: !242)
!253 = !DILocation(line: 135, column: 10, scope: !242)
!254 = !DILocation(line: 136, column: 11, scope: !242)
!255 = !DILocation(line: 136, column: 18, scope: !242)
!256 = !DILocation(line: 136, column: 26, scope: !242)
!257 = !DILocation(line: 136, column: 9, scope: !242)
!258 = !DILocation(line: 137, column: 8, scope: !259)
!259 = distinct !DILexicalBlock(scope: !242, file: !1, line: 137, column: 8)
!260 = !DILocation(line: 137, column: 13, scope: !259)
!261 = !DILocation(line: 137, column: 8, scope: !242)
!262 = !DILocation(line: 138, column: 6, scope: !259)
!263 = !DILocation(line: 140, column: 8, scope: !264)
!264 = distinct !DILexicalBlock(scope: !242, file: !1, line: 140, column: 8)
!265 = !DILocation(line: 140, column: 13, scope: !264)
!266 = !DILocation(line: 140, column: 8, scope: !242)
!267 = !DILocation(line: 142, column: 12, scope: !268)
!268 = distinct !DILexicalBlock(scope: !269, file: !1, line: 142, column: 12)
!269 = distinct !DILexicalBlock(scope: !264, file: !1, line: 141, column: 6)
!270 = !DILocation(line: 142, column: 29, scope: !268)
!271 = !DILocation(line: 142, column: 36, scope: !268)
!272 = !DILocation(line: 142, column: 26, scope: !268)
!273 = !DILocation(line: 142, column: 12, scope: !269)
!274 = !DILocation(line: 143, column: 19, scope: !268)
!275 = !DILocation(line: 143, column: 17, scope: !268)
!276 = !DILocation(line: 143, column: 3, scope: !268)
!277 = !DILocation(line: 144, column: 6, scope: !269)
!278 = !DILocation(line: 145, column: 13, scope: !279)
!279 = distinct !DILexicalBlock(scope: !264, file: !1, line: 145, column: 13)
!280 = !DILocation(line: 145, column: 19, scope: !279)
!281 = !DILocation(line: 145, column: 33, scope: !279)
!282 = !DILocation(line: 145, column: 30, scope: !279)
!283 = !DILocation(line: 146, column: 6, scope: !279)
!284 = !DILocation(line: 146, column: 9, scope: !279)
!285 = !DILocation(line: 146, column: 41, scope: !279)
!286 = !DILocation(line: 146, column: 26, scope: !279)
!287 = !DILocation(line: 146, column: 23, scope: !279)
!288 = !DILocation(line: 147, column: 6, scope: !279)
!289 = !DILocation(line: 147, column: 18, scope: !279)
!290 = !DILocation(line: 147, column: 33, scope: !279)
!291 = !DILocation(line: 147, column: 38, scope: !279)
!292 = !DILocation(line: 147, column: 10, scope: !279)
!293 = !DILocation(line: 145, column: 13, scope: !264)
!294 = !DILocation(line: 148, column: 13, scope: !279)
!295 = !DILocation(line: 148, column: 6, scope: !279)
!296 = !DILocation(line: 132, column: 7, scope: !243)
!297 = distinct !{!297, !298, !299}
!298 = !DILocation(line: 132, column: 7, scope: !244)
!299 = !DILocation(line: 149, column: 2, scope: !244)
!300 = !DILocation(line: 150, column: 5, scope: !208)
!301 = !DILocation(line: 152, column: 7, scope: !302)
!302 = distinct !DILexicalBlock(scope: !162, file: !1, line: 152, column: 7)
!303 = !DILocation(line: 152, column: 14, scope: !302)
!304 = !DILocation(line: 152, column: 7, scope: !162)
!305 = !DILocation(line: 153, column: 5, scope: !302)
!306 = !DILocation(line: 156, column: 7, scope: !307)
!307 = distinct !DILexicalBlock(scope: !162, file: !1, line: 156, column: 7)
!308 = !DILocation(line: 156, column: 24, scope: !307)
!309 = !DILocation(line: 156, column: 31, scope: !307)
!310 = !DILocation(line: 156, column: 21, scope: !307)
!311 = !DILocation(line: 156, column: 7, scope: !162)
!312 = !DILocation(line: 157, column: 13, scope: !307)
!313 = !DILocation(line: 157, column: 11, scope: !307)
!314 = !DILocation(line: 157, column: 5, scope: !307)
!315 = !DILocation(line: 159, column: 12, scope: !162)
!316 = !DILocation(line: 159, column: 19, scope: !162)
!317 = !DILocation(line: 159, column: 32, scope: !162)
!318 = !DILocation(line: 159, column: 10, scope: !162)
!319 = !DILocation(line: 159, column: 8, scope: !162)
!320 = !DILocation(line: 160, column: 27, scope: !162)
!321 = !DILocation(line: 160, column: 3, scope: !162)
!322 = !DILocation(line: 160, column: 10, scope: !162)
!323 = !DILocation(line: 160, column: 18, scope: !162)
!324 = !DILocation(line: 160, column: 25, scope: !162)
!325 = !DILocation(line: 162, column: 34, scope: !162)
!326 = !DILocation(line: 162, column: 19, scope: !162)
!327 = !DILocation(line: 162, column: 3, scope: !162)
!328 = !DILocation(line: 162, column: 17, scope: !162)
!329 = !DILocation(line: 163, column: 22, scope: !162)
!330 = !DILocation(line: 163, column: 3, scope: !162)
!331 = !DILocation(line: 163, column: 9, scope: !162)
!332 = !DILocation(line: 163, column: 20, scope: !162)
!333 = !DILocation(line: 165, column: 7, scope: !334)
!334 = distinct !DILexicalBlock(scope: !162, file: !1, line: 165, column: 7)
!335 = !DILocation(line: 165, column: 14, scope: !334)
!336 = !DILocation(line: 165, column: 7, scope: !162)
!337 = !DILocalVariable(name: "chars", scope: !338, file: !1, line: 167, type: !25)
!338 = distinct !DILexicalBlock(scope: !334, file: !1, line: 166, column: 5)
!339 = !DILocation(line: 167, column: 13, scope: !338)
!340 = !DILocation(line: 167, column: 30, scope: !338)
!341 = !DILocation(line: 167, column: 37, scope: !338)
!342 = !DILocation(line: 167, column: 54, scope: !338)
!343 = !DILocation(line: 167, column: 58, scope: !338)
!344 = !DILocation(line: 168, column: 15, scope: !338)
!345 = !DILocation(line: 168, column: 22, scope: !338)
!346 = !DILocation(line: 168, column: 27, scope: !338)
!347 = !DILocation(line: 168, column: 7, scope: !338)
!348 = !DILocation(line: 169, column: 7, scope: !338)
!349 = !DILocation(line: 169, column: 13, scope: !338)
!350 = !DILocation(line: 169, column: 18, scope: !338)
!351 = !DILocation(line: 170, column: 47, scope: !338)
!352 = !DILocation(line: 170, column: 7, scope: !338)
!353 = !DILocation(line: 170, column: 21, scope: !338)
!354 = !DILocation(line: 171, column: 5, scope: !338)
!355 = !DILocation(line: 173, column: 45, scope: !334)
!356 = !DILocation(line: 173, column: 5, scope: !334)
!357 = !DILocation(line: 173, column: 19, scope: !334)
!358 = !DILocation(line: 176, column: 9, scope: !359)
!359 = distinct !DILexicalBlock(scope: !162, file: !1, line: 176, column: 7)
!360 = !DILocation(line: 176, column: 16, scope: !359)
!361 = !DILocation(line: 176, column: 7, scope: !359)
!362 = !DILocation(line: 176, column: 26, scope: !359)
!363 = !DILocation(line: 176, column: 33, scope: !359)
!364 = !DILocation(line: 176, column: 40, scope: !359)
!365 = !DILocation(line: 176, column: 47, scope: !359)
!366 = !DILocation(line: 176, column: 30, scope: !359)
!367 = !DILocation(line: 176, column: 7, scope: !162)
!368 = !DILocation(line: 178, column: 16, scope: !359)
!369 = !DILocation(line: 178, column: 5, scope: !359)
!370 = !DILocation(line: 180, column: 10, scope: !162)
!371 = !DILocation(line: 180, column: 3, scope: !162)
!372 = !DILocation(line: 181, column: 1, scope: !162)
!373 = distinct !DISubprogram(name: "calc_hash", scope: !1, file: !1, line: 44, type: !374, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !97)
!374 = !DISubroutineType(types: !375)
!375 = !{!5, !58, !71}
!376 = !DILocalVariable(name: "str", arg: 1, scope: !373, file: !1, line: 44, type: !58)
!377 = !DILocation(line: 44, column: 33, scope: !373)
!378 = !DILocalVariable(name: "len", arg: 2, scope: !373, file: !1, line: 44, type: !71)
!379 = !DILocation(line: 44, column: 45, scope: !373)
!380 = !DILocalVariable(name: "n", scope: !373, file: !1, line: 46, type: !71)
!381 = !DILocation(line: 46, column: 10, scope: !373)
!382 = !DILocation(line: 46, column: 14, scope: !373)
!383 = !DILocalVariable(name: "r", scope: !373, file: !1, line: 47, type: !5)
!384 = !DILocation(line: 47, column: 16, scope: !373)
!385 = !DILocation(line: 49, column: 3, scope: !373)
!386 = !DILocation(line: 49, column: 11, scope: !373)
!387 = !DILocation(line: 50, column: 9, scope: !373)
!388 = !DILocation(line: 50, column: 7, scope: !373)
!389 = distinct !{!389, !385, !387}
!390 = !DILocation(line: 52, column: 10, scope: !373)
!391 = !DILocation(line: 52, column: 3, scope: !373)
!392 = distinct !DISubprogram(name: "ht_expand", scope: !1, file: !1, line: 186, type: !127, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !97)
!393 = !DILocalVariable(name: "table", arg: 1, scope: !392, file: !1, line: 186, type: !10)
!394 = !DILocation(line: 186, column: 24, scope: !392)
!395 = !DILocalVariable(name: "nentries", scope: !392, file: !1, line: 188, type: !52)
!396 = !DILocation(line: 188, column: 13, scope: !392)
!397 = !DILocalVariable(name: "p", scope: !392, file: !1, line: 188, type: !52)
!398 = !DILocation(line: 188, column: 24, scope: !392)
!399 = !DILocalVariable(name: "limit", scope: !392, file: !1, line: 188, type: !52)
!400 = !DILocation(line: 188, column: 28, scope: !392)
!401 = !DILocalVariable(name: "size", scope: !392, file: !1, line: 189, type: !5)
!402 = !DILocation(line: 189, column: 16, scope: !392)
!403 = !DILocalVariable(name: "sizemask", scope: !392, file: !1, line: 189, type: !5)
!404 = !DILocation(line: 189, column: 22, scope: !392)
!405 = !DILocation(line: 191, column: 10, scope: !392)
!406 = !DILocation(line: 191, column: 17, scope: !392)
!407 = !DILocation(line: 191, column: 24, scope: !392)
!408 = !DILocation(line: 191, column: 8, scope: !392)
!409 = !DILocation(line: 192, column: 14, scope: !392)
!410 = !DILocation(line: 192, column: 12, scope: !392)
!411 = !DILocation(line: 193, column: 14, scope: !392)
!412 = !DILocation(line: 193, column: 19, scope: !392)
!413 = !DILocation(line: 193, column: 12, scope: !392)
!414 = !DILocation(line: 195, column: 7, scope: !392)
!415 = !DILocation(line: 195, column: 14, scope: !392)
!416 = !DILocation(line: 195, column: 5, scope: !392)
!417 = !DILocation(line: 196, column: 11, scope: !392)
!418 = !DILocation(line: 196, column: 15, scope: !392)
!419 = !DILocation(line: 196, column: 22, scope: !392)
!420 = !DILocation(line: 196, column: 13, scope: !392)
!421 = !DILocation(line: 196, column: 9, scope: !392)
!422 = !DILocation(line: 197, column: 3, scope: !392)
!423 = !DILocation(line: 198, column: 10, scope: !424)
!424 = distinct !DILexicalBlock(scope: !392, file: !1, line: 198, column: 9)
!425 = !DILocation(line: 198, column: 9, scope: !424)
!426 = !DILocation(line: 198, column: 12, scope: !424)
!427 = !DILocation(line: 198, column: 16, scope: !424)
!428 = !DILocation(line: 198, column: 15, scope: !424)
!429 = !DILocation(line: 198, column: 18, scope: !424)
!430 = !DILocation(line: 198, column: 9, scope: !392)
!431 = !DILocalVariable(name: "index", scope: !432, file: !1, line: 200, type: !5)
!432 = distinct !DILexicalBlock(scope: !424, file: !1, line: 199, column: 7)
!433 = !DILocation(line: 200, column: 15, scope: !432)
!434 = !DILocalVariable(name: "hash", scope: !432, file: !1, line: 200, type: !5)
!435 = !DILocation(line: 200, column: 22, scope: !432)
!436 = !DILocalVariable(name: "hash2", scope: !432, file: !1, line: 200, type: !5)
!437 = !DILocation(line: 200, column: 28, scope: !432)
!438 = !DILocation(line: 202, column: 11, scope: !432)
!439 = !DILocation(line: 202, column: 10, scope: !432)
!440 = !DILocation(line: 202, column: 15, scope: !432)
!441 = !DILocation(line: 202, column: 7, scope: !432)
!442 = !DILocation(line: 203, column: 10, scope: !432)
!443 = !DILocation(line: 203, column: 17, scope: !432)
!444 = !DILocation(line: 203, column: 15, scope: !432)
!445 = !DILocation(line: 203, column: 8, scope: !432)
!446 = !DILocation(line: 205, column: 6, scope: !447)
!447 = distinct !DILexicalBlock(scope: !432, file: !1, line: 205, column: 6)
!448 = !DILocation(line: 205, column: 15, scope: !447)
!449 = !DILocation(line: 205, column: 6, scope: !432)
!450 = !DILocation(line: 207, column: 16, scope: !451)
!451 = distinct !DILexicalBlock(scope: !447, file: !1, line: 206, column: 4)
!452 = !DILocation(line: 207, column: 21, scope: !451)
!453 = !DILocation(line: 207, column: 29, scope: !451)
!454 = !DILocation(line: 207, column: 27, scope: !451)
!455 = !DILocation(line: 207, column: 39, scope: !451)
!456 = !DILocation(line: 207, column: 12, scope: !451)
!457 = !DILocation(line: 208, column: 6, scope: !451)
!458 = !DILocation(line: 210, column: 12, scope: !459)
!459 = distinct !DILexicalBlock(scope: !451, file: !1, line: 209, column: 8)
!460 = !DILocation(line: 210, column: 20, scope: !459)
!461 = !DILocation(line: 210, column: 18, scope: !459)
!462 = !DILocation(line: 210, column: 29, scope: !459)
!463 = !DILocation(line: 210, column: 27, scope: !459)
!464 = !DILocation(line: 210, column: 9, scope: !459)
!465 = !DILocation(line: 211, column: 8, scope: !459)
!466 = !DILocation(line: 212, column: 13, scope: !451)
!467 = !DILocation(line: 212, column: 22, scope: !451)
!468 = distinct !{!468, !457, !469}
!469 = !DILocation(line: 212, column: 28, scope: !451)
!470 = !DILocation(line: 213, column: 4, scope: !451)
!471 = !DILocation(line: 214, column: 21, scope: !432)
!472 = !DILocation(line: 214, column: 20, scope: !432)
!473 = !DILocation(line: 214, column: 2, scope: !432)
!474 = !DILocation(line: 214, column: 11, scope: !432)
!475 = !DILocation(line: 214, column: 18, scope: !432)
!476 = !DILocation(line: 215, column: 7, scope: !432)
!477 = !DILocation(line: 198, column: 21, scope: !424)
!478 = !DILocation(line: 216, column: 10, scope: !392)
!479 = !DILocation(line: 216, column: 16, scope: !392)
!480 = !DILocation(line: 216, column: 14, scope: !392)
!481 = distinct !{!481, !422, !482}
!482 = !DILocation(line: 216, column: 21, scope: !392)
!483 = !DILocation(line: 218, column: 7, scope: !484)
!484 = distinct !DILexicalBlock(scope: !392, file: !1, line: 218, column: 7)
!485 = !DILocation(line: 218, column: 14, scope: !484)
!486 = !DILocation(line: 218, column: 7, scope: !392)
!487 = !DILocation(line: 219, column: 11, scope: !484)
!488 = !DILocation(line: 219, column: 18, scope: !484)
!489 = !DILocation(line: 219, column: 5, scope: !484)
!490 = !DILocation(line: 220, column: 3, scope: !392)
!491 = !DILocation(line: 220, column: 10, scope: !392)
!492 = !DILocation(line: 220, column: 24, scope: !392)
!493 = !DILocation(line: 221, column: 20, scope: !392)
!494 = !DILocation(line: 221, column: 3, scope: !392)
!495 = !DILocation(line: 221, column: 10, scope: !392)
!496 = !DILocation(line: 221, column: 18, scope: !392)
!497 = !DILocation(line: 222, column: 19, scope: !392)
!498 = !DILocation(line: 222, column: 3, scope: !392)
!499 = !DILocation(line: 222, column: 10, scope: !392)
!500 = !DILocation(line: 222, column: 17, scope: !392)
!501 = !DILocation(line: 223, column: 1, scope: !392)
!502 = distinct !DISubprogram(name: "ht_forall", scope: !1, file: !1, line: 228, type: !503, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !97)
!503 = !DISubroutineType(types: !504)
!504 = !{null, !10, !505, !509}
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "ht_cb", file: !4, line: 89, baseType: !506)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!37, !77, !53, !509}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!511 = !DILocalVariable(name: "table", arg: 1, scope: !502, file: !1, line: 228, type: !10)
!512 = !DILocation(line: 228, column: 24, scope: !502)
!513 = !DILocalVariable(name: "cb", arg: 2, scope: !502, file: !1, line: 228, type: !505)
!514 = !DILocation(line: 228, column: 37, scope: !502)
!515 = !DILocalVariable(name: "v", arg: 3, scope: !502, file: !1, line: 228, type: !509)
!516 = !DILocation(line: 228, column: 53, scope: !502)
!517 = !DILocalVariable(name: "p", scope: !502, file: !1, line: 230, type: !52)
!518 = !DILocation(line: 230, column: 13, scope: !502)
!519 = !DILocalVariable(name: "limit", scope: !502, file: !1, line: 230, type: !52)
!520 = !DILocation(line: 230, column: 17, scope: !502)
!521 = !DILocation(line: 232, column: 7, scope: !502)
!522 = !DILocation(line: 232, column: 14, scope: !502)
!523 = !DILocation(line: 232, column: 5, scope: !502)
!524 = !DILocation(line: 233, column: 11, scope: !502)
!525 = !DILocation(line: 233, column: 15, scope: !502)
!526 = !DILocation(line: 233, column: 22, scope: !502)
!527 = !DILocation(line: 233, column: 13, scope: !502)
!528 = !DILocation(line: 233, column: 9, scope: !502)
!529 = !DILocation(line: 234, column: 3, scope: !502)
!530 = !DILocation(line: 235, column: 10, scope: !531)
!531 = distinct !DILexicalBlock(scope: !502, file: !1, line: 235, column: 9)
!532 = !DILocation(line: 235, column: 9, scope: !531)
!533 = !DILocation(line: 235, column: 12, scope: !531)
!534 = !DILocation(line: 235, column: 16, scope: !531)
!535 = !DILocation(line: 235, column: 15, scope: !531)
!536 = !DILocation(line: 235, column: 18, scope: !531)
!537 = !DILocation(line: 235, column: 9, scope: !502)
!538 = !DILocation(line: 237, column: 8, scope: !539)
!539 = distinct !DILexicalBlock(scope: !540, file: !1, line: 237, column: 6)
!540 = distinct !DILexicalBlock(scope: !531, file: !1, line: 236, column: 7)
!541 = !DILocation(line: 237, column: 13, scope: !539)
!542 = !DILocation(line: 237, column: 20, scope: !539)
!543 = !DILocation(line: 237, column: 28, scope: !539)
!544 = !DILocation(line: 237, column: 27, scope: !539)
!545 = !DILocation(line: 237, column: 31, scope: !539)
!546 = !DILocation(line: 237, column: 6, scope: !539)
!547 = !DILocation(line: 237, column: 34, scope: !539)
!548 = !DILocation(line: 237, column: 6, scope: !540)
!549 = !DILocation(line: 238, column: 4, scope: !539)
!550 = !DILocation(line: 239, column: 7, scope: !540)
!551 = !DILocation(line: 235, column: 21, scope: !531)
!552 = !DILocation(line: 240, column: 10, scope: !502)
!553 = !DILocation(line: 240, column: 16, scope: !502)
!554 = !DILocation(line: 240, column: 14, scope: !502)
!555 = distinct !{!555, !529, !556}
!556 = !DILocation(line: 240, column: 21, scope: !502)
!557 = !DILocation(line: 241, column: 1, scope: !502)
!558 = distinct !DISubprogram(name: "ht_purge", scope: !1, file: !1, line: 246, type: !503, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !97)
!559 = !DILocalVariable(name: "table", arg: 1, scope: !558, file: !1, line: 246, type: !10)
!560 = !DILocation(line: 246, column: 23, scope: !558)
!561 = !DILocalVariable(name: "cb", arg: 2, scope: !558, file: !1, line: 246, type: !505)
!562 = !DILocation(line: 246, column: 36, scope: !558)
!563 = !DILocalVariable(name: "v", arg: 3, scope: !558, file: !1, line: 246, type: !509)
!564 = !DILocation(line: 246, column: 52, scope: !558)
!565 = !DILocalVariable(name: "p", scope: !558, file: !1, line: 248, type: !52)
!566 = !DILocation(line: 248, column: 13, scope: !558)
!567 = !DILocalVariable(name: "limit", scope: !558, file: !1, line: 248, type: !52)
!568 = !DILocation(line: 248, column: 17, scope: !558)
!569 = !DILocation(line: 250, column: 7, scope: !558)
!570 = !DILocation(line: 250, column: 14, scope: !558)
!571 = !DILocation(line: 250, column: 5, scope: !558)
!572 = !DILocation(line: 251, column: 11, scope: !558)
!573 = !DILocation(line: 251, column: 15, scope: !558)
!574 = !DILocation(line: 251, column: 22, scope: !558)
!575 = !DILocation(line: 251, column: 13, scope: !558)
!576 = !DILocation(line: 251, column: 9, scope: !558)
!577 = !DILocation(line: 252, column: 3, scope: !558)
!578 = !DILocation(line: 253, column: 10, scope: !579)
!579 = distinct !DILexicalBlock(scope: !558, file: !1, line: 253, column: 9)
!580 = !DILocation(line: 253, column: 9, scope: !579)
!581 = !DILocation(line: 253, column: 12, scope: !579)
!582 = !DILocation(line: 253, column: 16, scope: !579)
!583 = !DILocation(line: 253, column: 15, scope: !579)
!584 = !DILocation(line: 253, column: 18, scope: !579)
!585 = !DILocation(line: 253, column: 9, scope: !558)
!586 = !DILocation(line: 255, column: 8, scope: !587)
!587 = distinct !DILexicalBlock(scope: !588, file: !1, line: 255, column: 6)
!588 = distinct !DILexicalBlock(scope: !579, file: !1, line: 254, column: 7)
!589 = !DILocation(line: 255, column: 13, scope: !587)
!590 = !DILocation(line: 255, column: 20, scope: !587)
!591 = !DILocation(line: 255, column: 28, scope: !587)
!592 = !DILocation(line: 255, column: 27, scope: !587)
!593 = !DILocation(line: 255, column: 31, scope: !587)
!594 = !DILocation(line: 255, column: 6, scope: !587)
!595 = !DILocation(line: 255, column: 6, scope: !588)
!596 = !DILocation(line: 256, column: 5, scope: !587)
!597 = !DILocation(line: 256, column: 7, scope: !587)
!598 = !DILocation(line: 256, column: 4, scope: !587)
!599 = !DILocation(line: 257, column: 7, scope: !588)
!600 = !DILocation(line: 253, column: 21, scope: !579)
!601 = !DILocation(line: 258, column: 10, scope: !558)
!602 = !DILocation(line: 258, column: 16, scope: !558)
!603 = !DILocation(line: 258, column: 14, scope: !558)
!604 = distinct !{!604, !577, !605}
!605 = !DILocation(line: 258, column: 21, scope: !558)
!606 = !DILocation(line: 259, column: 1, scope: !558)
!607 = distinct !DISubprogram(name: "ht_load", scope: !1, file: !1, line: 263, type: !608, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !97)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !10, !52, !5, !5, !60}
!610 = !DILocalVariable(name: "ht", arg: 1, scope: !607, file: !1, line: 263, type: !10)
!611 = !DILocation(line: 263, column: 22, scope: !607)
!612 = !DILocalVariable(name: "entries", arg: 2, scope: !607, file: !1, line: 263, type: !52)
!613 = !DILocation(line: 263, column: 36, scope: !607)
!614 = !DILocalVariable(name: "nslots", arg: 3, scope: !607, file: !1, line: 264, type: !5)
!615 = !DILocation(line: 264, column: 16, scope: !607)
!616 = !DILocalVariable(name: "nelements", arg: 4, scope: !607, file: !1, line: 264, type: !5)
!617 = !DILocation(line: 264, column: 37, scope: !607)
!618 = !DILocalVariable(name: "own", arg: 5, scope: !607, file: !1, line: 265, type: !60)
!619 = !DILocation(line: 265, column: 8, scope: !607)
!620 = !DILocation(line: 267, column: 7, scope: !621)
!621 = distinct !DILexicalBlock(scope: !607, file: !1, line: 267, column: 7)
!622 = !DILocation(line: 267, column: 11, scope: !621)
!623 = !DILocation(line: 267, column: 7, scope: !607)
!624 = !DILocation(line: 268, column: 11, scope: !621)
!625 = !DILocation(line: 268, column: 15, scope: !621)
!626 = !DILocation(line: 268, column: 5, scope: !621)
!627 = !DILocation(line: 269, column: 17, scope: !607)
!628 = !DILocation(line: 269, column: 3, scope: !607)
!629 = !DILocation(line: 269, column: 7, scope: !607)
!630 = !DILocation(line: 269, column: 15, scope: !607)
!631 = !DILocation(line: 270, column: 16, scope: !607)
!632 = !DILocation(line: 270, column: 3, scope: !607)
!633 = !DILocation(line: 270, column: 7, scope: !607)
!634 = !DILocation(line: 270, column: 14, scope: !607)
!635 = !DILocation(line: 271, column: 19, scope: !607)
!636 = !DILocation(line: 271, column: 3, scope: !607)
!637 = !DILocation(line: 271, column: 7, scope: !607)
!638 = !DILocation(line: 271, column: 17, scope: !607)
!639 = !DILocation(line: 272, column: 23, scope: !607)
!640 = !DILocation(line: 272, column: 3, scope: !607)
!641 = !DILocation(line: 272, column: 7, scope: !607)
!642 = !DILocation(line: 272, column: 21, scope: !607)
!643 = !DILocation(line: 273, column: 1, scope: !607)
!644 = distinct !DISubprogram(name: "ht_dump_statistics", scope: !1, file: !1, line: 278, type: !127, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !97)
!645 = !DILocalVariable(name: "table", arg: 1, scope: !644, file: !1, line: 278, type: !10)
!646 = !DILocation(line: 278, column: 33, scope: !644)
!647 = !DILocalVariable(name: "nelts", scope: !644, file: !1, line: 280, type: !71)
!648 = !DILocation(line: 280, column: 10, scope: !644)
!649 = !DILocalVariable(name: "nids", scope: !644, file: !1, line: 280, type: !71)
!650 = !DILocation(line: 280, column: 17, scope: !644)
!651 = !DILocalVariable(name: "overhead", scope: !644, file: !1, line: 280, type: !71)
!652 = !DILocation(line: 280, column: 23, scope: !644)
!653 = !DILocalVariable(name: "headers", scope: !644, file: !1, line: 280, type: !71)
!654 = !DILocation(line: 280, column: 33, scope: !644)
!655 = !DILocalVariable(name: "total_bytes", scope: !644, file: !1, line: 281, type: !71)
!656 = !DILocation(line: 281, column: 10, scope: !644)
!657 = !DILocalVariable(name: "longest", scope: !644, file: !1, line: 281, type: !71)
!658 = !DILocation(line: 281, column: 23, scope: !644)
!659 = !DILocalVariable(name: "deleted", scope: !644, file: !1, line: 281, type: !71)
!660 = !DILocation(line: 281, column: 32, scope: !644)
!661 = !DILocalVariable(name: "sum_of_squares", scope: !644, file: !1, line: 282, type: !89)
!662 = !DILocation(line: 282, column: 10, scope: !644)
!663 = !DILocalVariable(name: "exp_len", scope: !644, file: !1, line: 282, type: !89)
!664 = !DILocation(line: 282, column: 26, scope: !644)
!665 = !DILocalVariable(name: "exp_len2", scope: !644, file: !1, line: 282, type: !89)
!666 = !DILocation(line: 282, column: 35, scope: !644)
!667 = !DILocalVariable(name: "exp2_len", scope: !644, file: !1, line: 282, type: !89)
!668 = !DILocation(line: 282, column: 45, scope: !644)
!669 = !DILocalVariable(name: "p", scope: !644, file: !1, line: 283, type: !52)
!670 = !DILocation(line: 283, column: 13, scope: !644)
!671 = !DILocalVariable(name: "limit", scope: !644, file: !1, line: 283, type: !52)
!672 = !DILocation(line: 283, column: 17, scope: !644)
!673 = !DILocation(line: 292, column: 49, scope: !644)
!674 = !DILocation(line: 292, column: 42, scope: !644)
!675 = !DILocation(line: 292, column: 25, scope: !644)
!676 = !DILocation(line: 292, column: 15, scope: !644)
!677 = !DILocation(line: 293, column: 7, scope: !644)
!678 = !DILocation(line: 293, column: 14, scope: !644)
!679 = !DILocation(line: 293, column: 5, scope: !644)
!680 = !DILocation(line: 294, column: 11, scope: !644)
!681 = !DILocation(line: 294, column: 15, scope: !644)
!682 = !DILocation(line: 294, column: 22, scope: !644)
!683 = !DILocation(line: 294, column: 13, scope: !644)
!684 = !DILocation(line: 294, column: 9, scope: !644)
!685 = !DILocation(line: 295, column: 3, scope: !644)
!686 = !DILocation(line: 296, column: 10, scope: !687)
!687 = distinct !DILexicalBlock(scope: !644, file: !1, line: 296, column: 9)
!688 = !DILocation(line: 296, column: 9, scope: !687)
!689 = !DILocation(line: 296, column: 12, scope: !687)
!690 = !DILocation(line: 296, column: 9, scope: !644)
!691 = !DILocation(line: 297, column: 7, scope: !687)
!692 = !DILocation(line: 298, column: 15, scope: !693)
!693 = distinct !DILexicalBlock(scope: !687, file: !1, line: 298, column: 14)
!694 = !DILocation(line: 298, column: 14, scope: !693)
!695 = !DILocation(line: 298, column: 14, scope: !687)
!696 = !DILocalVariable(name: "n", scope: !697, file: !1, line: 300, type: !71)
!697 = distinct !DILexicalBlock(scope: !693, file: !1, line: 299, column: 7)
!698 = !DILocation(line: 300, column: 9, scope: !697)
!699 = !DILocation(line: 300, column: 13, scope: !697)
!700 = !DILocation(line: 302, column: 17, scope: !697)
!701 = !DILocation(line: 302, column: 14, scope: !697)
!702 = !DILocation(line: 303, column: 29, scope: !697)
!703 = !DILocation(line: 303, column: 20, scope: !697)
!704 = !DILocation(line: 303, column: 33, scope: !697)
!705 = !DILocation(line: 303, column: 31, scope: !697)
!706 = !DILocation(line: 303, column: 17, scope: !697)
!707 = !DILocation(line: 304, column: 6, scope: !708)
!708 = distinct !DILexicalBlock(scope: !697, file: !1, line: 304, column: 6)
!709 = !DILocation(line: 304, column: 10, scope: !708)
!710 = !DILocation(line: 304, column: 8, scope: !708)
!711 = !DILocation(line: 304, column: 6, scope: !697)
!712 = !DILocation(line: 305, column: 14, scope: !708)
!713 = !DILocation(line: 305, column: 12, scope: !708)
!714 = !DILocation(line: 305, column: 4, scope: !708)
!715 = !DILocation(line: 306, column: 6, scope: !697)
!716 = !DILocation(line: 307, column: 7, scope: !697)
!717 = !DILocation(line: 296, column: 15, scope: !687)
!718 = !DILocation(line: 308, column: 10, scope: !644)
!719 = !DILocation(line: 308, column: 16, scope: !644)
!720 = !DILocation(line: 308, column: 14, scope: !644)
!721 = distinct !{!721, !685, !722}
!722 = !DILocation(line: 308, column: 21, scope: !644)
!723 = !DILocation(line: 310, column: 11, scope: !644)
!724 = !DILocation(line: 310, column: 18, scope: !644)
!725 = !DILocation(line: 310, column: 9, scope: !644)
!726 = !DILocation(line: 311, column: 14, scope: !644)
!727 = !DILocation(line: 311, column: 52, scope: !644)
!728 = !DILocation(line: 311, column: 50, scope: !644)
!729 = !DILocation(line: 311, column: 12, scope: !644)
!730 = !DILocation(line: 312, column: 13, scope: !644)
!731 = !DILocation(line: 312, column: 20, scope: !644)
!732 = !DILocation(line: 312, column: 27, scope: !644)
!733 = !DILocation(line: 312, column: 11, scope: !644)
!734 = !DILocation(line: 314, column: 12, scope: !644)
!735 = !DILocation(line: 315, column: 21, scope: !644)
!736 = !DILocation(line: 314, column: 3, scope: !644)
!737 = !DILocation(line: 316, column: 12, scope: !644)
!738 = !DILocation(line: 317, column: 21, scope: !644)
!739 = !DILocation(line: 317, column: 27, scope: !644)
!740 = !DILocation(line: 317, column: 32, scope: !644)
!741 = !DILocation(line: 317, column: 42, scope: !644)
!742 = !DILocation(line: 317, column: 40, scope: !644)
!743 = !DILocation(line: 316, column: 3, scope: !644)
!744 = !DILocation(line: 318, column: 12, scope: !644)
!745 = !DILocation(line: 319, column: 21, scope: !644)
!746 = !DILocation(line: 319, column: 28, scope: !644)
!747 = !DILocation(line: 319, column: 5, scope: !644)
!748 = !DILocation(line: 318, column: 3, scope: !644)
!749 = !DILocation(line: 320, column: 12, scope: !644)
!750 = !DILocation(line: 321, column: 21, scope: !644)
!751 = !DILocation(line: 320, column: 3, scope: !644)
!752 = !DILocation(line: 322, column: 12, scope: !644)
!753 = !DILocation(line: 323, column: 5, scope: !644)
!754 = !DILocation(line: 323, column: 26, scope: !644)
!755 = !DILocation(line: 324, column: 5, scope: !644)
!756 = !DILocation(line: 324, column: 23, scope: !644)
!757 = !DILocation(line: 322, column: 3, scope: !644)
!758 = !DILocation(line: 325, column: 12, scope: !644)
!759 = !DILocation(line: 326, column: 5, scope: !644)
!760 = !DILocation(line: 326, column: 22, scope: !644)
!761 = !DILocation(line: 325, column: 3, scope: !644)
!762 = !DILocation(line: 328, column: 21, scope: !644)
!763 = !DILocation(line: 328, column: 13, scope: !644)
!764 = !DILocation(line: 328, column: 43, scope: !644)
!765 = !DILocation(line: 328, column: 35, scope: !644)
!766 = !DILocation(line: 328, column: 33, scope: !644)
!767 = !DILocation(line: 328, column: 11, scope: !644)
!768 = !DILocation(line: 329, column: 14, scope: !644)
!769 = !DILocation(line: 329, column: 24, scope: !644)
!770 = !DILocation(line: 329, column: 22, scope: !644)
!771 = !DILocation(line: 329, column: 12, scope: !644)
!772 = !DILocation(line: 330, column: 23, scope: !644)
!773 = !DILocation(line: 330, column: 49, scope: !644)
!774 = !DILocation(line: 330, column: 40, scope: !644)
!775 = !DILocation(line: 330, column: 38, scope: !644)
!776 = !DILocation(line: 330, column: 12, scope: !644)
!777 = !DILocation(line: 332, column: 12, scope: !644)
!778 = !DILocation(line: 333, column: 14, scope: !644)
!779 = !DILocation(line: 333, column: 21, scope: !644)
!780 = !DILocation(line: 333, column: 5, scope: !644)
!781 = !DILocation(line: 333, column: 43, scope: !644)
!782 = !DILocation(line: 333, column: 50, scope: !644)
!783 = !DILocation(line: 333, column: 34, scope: !644)
!784 = !DILocation(line: 333, column: 32, scope: !644)
!785 = !DILocation(line: 332, column: 3, scope: !644)
!786 = !DILocation(line: 334, column: 12, scope: !644)
!787 = !DILocation(line: 335, column: 14, scope: !644)
!788 = !DILocation(line: 335, column: 5, scope: !644)
!789 = !DILocation(line: 335, column: 31, scope: !644)
!790 = !DILocation(line: 335, column: 38, scope: !644)
!791 = !DILocation(line: 335, column: 22, scope: !644)
!792 = !DILocation(line: 335, column: 20, scope: !644)
!793 = !DILocation(line: 334, column: 3, scope: !644)
!794 = !DILocation(line: 336, column: 12, scope: !644)
!795 = !DILocation(line: 337, column: 5, scope: !644)
!796 = !DILocation(line: 337, column: 27, scope: !644)
!797 = !DILocation(line: 337, column: 38, scope: !644)
!798 = !DILocation(line: 337, column: 36, scope: !644)
!799 = !DILocation(line: 337, column: 14, scope: !644)
!800 = !DILocation(line: 336, column: 3, scope: !644)
!801 = !DILocation(line: 338, column: 12, scope: !644)
!802 = !DILocation(line: 339, column: 21, scope: !644)
!803 = !DILocation(line: 338, column: 3, scope: !644)
!804 = !DILocation(line: 342, column: 1, scope: !644)
!805 = distinct !DISubprogram(name: "approx_sqrt", scope: !1, file: !1, line: 347, type: !806, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !97)
!806 = !DISubroutineType(types: !807)
!807 = !{!89, !89}
!808 = !DILocalVariable(name: "x", arg: 1, scope: !805, file: !1, line: 347, type: !89)
!809 = !DILocation(line: 347, column: 21, scope: !805)
!810 = !DILocalVariable(name: "s", scope: !805, file: !1, line: 349, type: !89)
!811 = !DILocation(line: 349, column: 10, scope: !805)
!812 = !DILocalVariable(name: "d", scope: !805, file: !1, line: 349, type: !89)
!813 = !DILocation(line: 349, column: 13, scope: !805)
!814 = !DILocation(line: 351, column: 7, scope: !815)
!815 = distinct !DILexicalBlock(scope: !805, file: !1, line: 351, column: 7)
!816 = !DILocation(line: 351, column: 9, scope: !815)
!817 = !DILocation(line: 351, column: 7, scope: !805)
!818 = !DILocation(line: 352, column: 5, scope: !815)
!819 = !DILocation(line: 353, column: 7, scope: !820)
!820 = distinct !DILexicalBlock(scope: !805, file: !1, line: 353, column: 7)
!821 = !DILocation(line: 353, column: 9, scope: !820)
!822 = !DILocation(line: 353, column: 7, scope: !805)
!823 = !DILocation(line: 354, column: 5, scope: !820)
!824 = !DILocation(line: 356, column: 7, scope: !805)
!825 = !DILocation(line: 356, column: 5, scope: !805)
!826 = !DILocation(line: 357, column: 3, scope: !805)
!827 = !DILocation(line: 359, column: 12, scope: !828)
!828 = distinct !DILexicalBlock(scope: !805, file: !1, line: 358, column: 5)
!829 = !DILocation(line: 359, column: 16, scope: !828)
!830 = !DILocation(line: 359, column: 14, scope: !828)
!831 = !DILocation(line: 359, column: 20, scope: !828)
!832 = !DILocation(line: 359, column: 18, scope: !828)
!833 = !DILocation(line: 359, column: 30, scope: !828)
!834 = !DILocation(line: 359, column: 28, scope: !828)
!835 = !DILocation(line: 359, column: 23, scope: !828)
!836 = !DILocation(line: 359, column: 9, scope: !828)
!837 = !DILocation(line: 360, column: 12, scope: !828)
!838 = !DILocation(line: 360, column: 9, scope: !828)
!839 = !DILocation(line: 361, column: 5, scope: !828)
!840 = !DILocation(line: 362, column: 10, scope: !805)
!841 = !DILocation(line: 362, column: 12, scope: !805)
!842 = distinct !{!842, !826, !843}
!843 = !DILocation(line: 362, column: 19, scope: !805)
!844 = !DILocation(line: 363, column: 10, scope: !805)
!845 = !DILocation(line: 363, column: 3, scope: !805)
!846 = !DILocation(line: 364, column: 1, scope: !805)
