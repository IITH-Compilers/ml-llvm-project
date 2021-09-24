; ModuleID = 'liblzma/common/index.c'
source_filename = "liblzma/common/index.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_index_s = type { %struct.index_tree, i64, i64, i64, i64, i64, i32 }
%struct.index_tree = type { %struct.index_tree_node_s*, %struct.index_tree_node_s*, %struct.index_tree_node_s*, i32 }
%struct.index_tree_node_s = type { i64, i64, %struct.index_tree_node_s*, %struct.index_tree_node_s*, %struct.index_tree_node_s* }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.index_stream = type { %struct.index_tree_node_s, i32, i64, %struct.index_tree, i64, i64, %struct.lzma_stream_flags, i64 }
%struct.lzma_stream_flags = type { i32, i64, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32 }
%struct.index_group = type { %struct.index_tree_node_s, i64, i64, i64, [0 x %struct.index_record] }
%struct.index_record = type { i64, i64 }
%struct.index_cat_info = type { i64, i64, i64, i32, %struct.index_tree* }
%struct.lzma_index_iter = type { %struct.anon, %struct.anon.0, [6 x %union.anon] }
%struct.anon = type { %struct.lzma_stream_flags*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.anon.0 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8*, i8*, i8*, i8* }
%union.anon = type { i8* }

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.lzma_index_s* @lzma_index_init(%struct.lzma_allocator* %allocator) #0 !dbg !139 {
entry:
  %retval = alloca %struct.lzma_index_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %i = alloca %struct.lzma_index_s*, align 8
  %s = alloca %struct.index_stream*, align 8
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !167, metadata !DIExpression()), !dbg !168
  call void @llvm.dbg.declare(metadata %struct.lzma_index_s** %i, metadata !169, metadata !DIExpression()), !dbg !170
  %0 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !171
  %call = call %struct.lzma_index_s* @index_init_plain(%struct.lzma_allocator* %0), !dbg !172
  store %struct.lzma_index_s* %call, %struct.lzma_index_s** %i, align 8, !dbg !170
  %1 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i, align 8, !dbg !173
  %cmp = icmp eq %struct.lzma_index_s* %1, null, !dbg !175
  br i1 %cmp, label %if.then, label %if.end, !dbg !176

if.then:                                          ; preds = %entry
  store %struct.lzma_index_s* null, %struct.lzma_index_s** %retval, align 8, !dbg !177
  br label %return, !dbg !177

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.index_stream** %s, metadata !178, metadata !DIExpression()), !dbg !179
  %2 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !180
  %call1 = call %struct.index_stream* @index_stream_init(i64 0, i64 0, i64 1, i64 0, %struct.lzma_allocator* %2), !dbg !181
  store %struct.index_stream* %call1, %struct.index_stream** %s, align 8, !dbg !179
  %3 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !182
  %cmp2 = icmp eq %struct.index_stream* %3, null, !dbg !184
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !185

if.then3:                                         ; preds = %if.end
  %4 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i, align 8, !dbg !186
  %5 = bitcast %struct.lzma_index_s* %4 to i8*, !dbg !186
  %6 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !188
  call void @lzma_free(i8* %5, %struct.lzma_allocator* %6), !dbg !189
  store %struct.lzma_index_s* null, %struct.lzma_index_s** %retval, align 8, !dbg !190
  br label %return, !dbg !190

if.end4:                                          ; preds = %if.end
  %7 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i, align 8, !dbg !191
  %streams = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %7, i32 0, i32 0, !dbg !192
  %8 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !193
  %node = getelementptr inbounds %struct.index_stream, %struct.index_stream* %8, i32 0, i32 0, !dbg !194
  call void @index_tree_append(%struct.index_tree* %streams, %struct.index_tree_node_s* %node), !dbg !195
  %9 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i, align 8, !dbg !196
  store %struct.lzma_index_s* %9, %struct.lzma_index_s** %retval, align 8, !dbg !197
  br label %return, !dbg !197

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %10 = load %struct.lzma_index_s*, %struct.lzma_index_s** %retval, align 8, !dbg !198
  ret %struct.lzma_index_s* %10, !dbg !198
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.lzma_index_s* @index_init_plain(%struct.lzma_allocator* %allocator) #0 !dbg !199 {
entry:
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %i = alloca %struct.lzma_index_s*, align 8
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !200, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.declare(metadata %struct.lzma_index_s** %i, metadata !202, metadata !DIExpression()), !dbg !203
  %0 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !204
  %call = call i8* @lzma_alloc(i64 80, %struct.lzma_allocator* %0), !dbg !205
  %1 = bitcast i8* %call to %struct.lzma_index_s*, !dbg !205
  store %struct.lzma_index_s* %1, %struct.lzma_index_s** %i, align 8, !dbg !203
  %2 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i, align 8, !dbg !206
  %cmp = icmp ne %struct.lzma_index_s* %2, null, !dbg !208
  br i1 %cmp, label %if.then, label %if.end, !dbg !209

if.then:                                          ; preds = %entry
  %3 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i, align 8, !dbg !210
  %streams = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %3, i32 0, i32 0, !dbg !212
  call void @index_tree_init(%struct.index_tree* %streams), !dbg !213
  %4 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i, align 8, !dbg !214
  %uncompressed_size = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %4, i32 0, i32 1, !dbg !215
  store i64 0, i64* %uncompressed_size, align 8, !dbg !216
  %5 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i, align 8, !dbg !217
  %total_size = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %5, i32 0, i32 2, !dbg !218
  store i64 0, i64* %total_size, align 8, !dbg !219
  %6 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i, align 8, !dbg !220
  %record_count = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %6, i32 0, i32 3, !dbg !221
  store i64 0, i64* %record_count, align 8, !dbg !222
  %7 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i, align 8, !dbg !223
  %index_list_size = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %7, i32 0, i32 4, !dbg !224
  store i64 0, i64* %index_list_size, align 8, !dbg !225
  %8 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i, align 8, !dbg !226
  %prealloc = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %8, i32 0, i32 5, !dbg !227
  store i64 512, i64* %prealloc, align 8, !dbg !228
  %9 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i, align 8, !dbg !229
  %checks = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %9, i32 0, i32 6, !dbg !230
  store i32 0, i32* %checks, align 8, !dbg !231
  br label %if.end, !dbg !232

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i, align 8, !dbg !233
  ret %struct.lzma_index_s* %10, !dbg !234
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.index_stream* @index_stream_init(i64 %compressed_base, i64 %uncompressed_base, i64 %stream_number, i64 %block_number_base, %struct.lzma_allocator* %allocator) #0 !dbg !235 {
entry:
  %retval = alloca %struct.index_stream*, align 8
  %compressed_base.addr = alloca i64, align 8
  %uncompressed_base.addr = alloca i64, align 8
  %stream_number.addr = alloca i64, align 8
  %block_number_base.addr = alloca i64, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %s = alloca %struct.index_stream*, align 8
  store i64 %compressed_base, i64* %compressed_base.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %compressed_base.addr, metadata !238, metadata !DIExpression()), !dbg !239
  store i64 %uncompressed_base, i64* %uncompressed_base.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %uncompressed_base.addr, metadata !240, metadata !DIExpression()), !dbg !241
  store i64 %stream_number, i64* %stream_number.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stream_number.addr, metadata !242, metadata !DIExpression()), !dbg !243
  store i64 %block_number_base, i64* %block_number_base.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %block_number_base.addr, metadata !244, metadata !DIExpression()), !dbg !245
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !246, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.declare(metadata %struct.index_stream** %s, metadata !248, metadata !DIExpression()), !dbg !249
  %0 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !250
  %call = call i8* @lzma_alloc(i64 168, %struct.lzma_allocator* %0), !dbg !251
  %1 = bitcast i8* %call to %struct.index_stream*, !dbg !251
  store %struct.index_stream* %1, %struct.index_stream** %s, align 8, !dbg !249
  %2 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !252
  %cmp = icmp eq %struct.index_stream* %2, null, !dbg !254
  br i1 %cmp, label %if.then, label %if.end, !dbg !255

if.then:                                          ; preds = %entry
  store %struct.index_stream* null, %struct.index_stream** %retval, align 8, !dbg !256
  br label %return, !dbg !256

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %uncompressed_base.addr, align 8, !dbg !257
  %4 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !258
  %node = getelementptr inbounds %struct.index_stream, %struct.index_stream* %4, i32 0, i32 0, !dbg !259
  %uncompressed_base1 = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %node, i32 0, i32 0, !dbg !260
  store i64 %3, i64* %uncompressed_base1, align 8, !dbg !261
  %5 = load i64, i64* %compressed_base.addr, align 8, !dbg !262
  %6 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !263
  %node2 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %6, i32 0, i32 0, !dbg !264
  %compressed_base3 = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %node2, i32 0, i32 1, !dbg !265
  store i64 %5, i64* %compressed_base3, align 8, !dbg !266
  %7 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !267
  %node4 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %7, i32 0, i32 0, !dbg !268
  %parent = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %node4, i32 0, i32 2, !dbg !269
  store %struct.index_tree_node_s* null, %struct.index_tree_node_s** %parent, align 8, !dbg !270
  %8 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !271
  %node5 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %8, i32 0, i32 0, !dbg !272
  %left = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %node5, i32 0, i32 3, !dbg !273
  store %struct.index_tree_node_s* null, %struct.index_tree_node_s** %left, align 8, !dbg !274
  %9 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !275
  %node6 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %9, i32 0, i32 0, !dbg !276
  %right = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %node6, i32 0, i32 4, !dbg !277
  store %struct.index_tree_node_s* null, %struct.index_tree_node_s** %right, align 8, !dbg !278
  %10 = load i64, i64* %stream_number.addr, align 8, !dbg !279
  %conv = trunc i64 %10 to i32, !dbg !279
  %11 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !280
  %number = getelementptr inbounds %struct.index_stream, %struct.index_stream* %11, i32 0, i32 1, !dbg !281
  store i32 %conv, i32* %number, align 8, !dbg !282
  %12 = load i64, i64* %block_number_base.addr, align 8, !dbg !283
  %13 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !284
  %block_number_base7 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %13, i32 0, i32 2, !dbg !285
  store i64 %12, i64* %block_number_base7, align 8, !dbg !286
  %14 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !287
  %groups = getelementptr inbounds %struct.index_stream, %struct.index_stream* %14, i32 0, i32 3, !dbg !288
  call void @index_tree_init(%struct.index_tree* %groups), !dbg !289
  %15 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !290
  %record_count = getelementptr inbounds %struct.index_stream, %struct.index_stream* %15, i32 0, i32 4, !dbg !291
  store i64 0, i64* %record_count, align 8, !dbg !292
  %16 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !293
  %index_list_size = getelementptr inbounds %struct.index_stream, %struct.index_stream* %16, i32 0, i32 5, !dbg !294
  store i64 0, i64* %index_list_size, align 8, !dbg !295
  %17 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !296
  %stream_flags = getelementptr inbounds %struct.index_stream, %struct.index_stream* %17, i32 0, i32 6, !dbg !297
  %version = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %stream_flags, i32 0, i32 0, !dbg !298
  store i32 -1, i32* %version, align 8, !dbg !299
  %18 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !300
  %stream_padding = getelementptr inbounds %struct.index_stream, %struct.index_stream* %18, i32 0, i32 7, !dbg !301
  store i64 0, i64* %stream_padding, align 8, !dbg !302
  %19 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !303
  store %struct.index_stream* %19, %struct.index_stream** %retval, align 8, !dbg !304
  br label %return, !dbg !304

return:                                           ; preds = %if.end, %if.then
  %20 = load %struct.index_stream*, %struct.index_stream** %retval, align 8, !dbg !305
  ret %struct.index_stream* %20, !dbg !305
}

declare dso_local void @lzma_free(i8*, %struct.lzma_allocator*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @index_tree_append(%struct.index_tree* %tree, %struct.index_tree_node_s* %node) #0 !dbg !306 {
entry:
  %tree.addr = alloca %struct.index_tree*, align 8
  %node.addr = alloca %struct.index_tree_node_s*, align 8
  %up = alloca i32, align 4
  %pivot = alloca %struct.index_tree_node_s*, align 8
  store %struct.index_tree* %tree, %struct.index_tree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.index_tree** %tree.addr, metadata !310, metadata !DIExpression()), !dbg !311
  store %struct.index_tree_node_s* %node, %struct.index_tree_node_s** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.index_tree_node_s** %node.addr, metadata !312, metadata !DIExpression()), !dbg !313
  %0 = load %struct.index_tree*, %struct.index_tree** %tree.addr, align 8, !dbg !314
  %rightmost = getelementptr inbounds %struct.index_tree, %struct.index_tree* %0, i32 0, i32 2, !dbg !315
  %1 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %rightmost, align 8, !dbg !315
  %2 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node.addr, align 8, !dbg !316
  %parent = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %2, i32 0, i32 2, !dbg !317
  store %struct.index_tree_node_s* %1, %struct.index_tree_node_s** %parent, align 8, !dbg !318
  %3 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node.addr, align 8, !dbg !319
  %left = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %3, i32 0, i32 3, !dbg !320
  store %struct.index_tree_node_s* null, %struct.index_tree_node_s** %left, align 8, !dbg !321
  %4 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node.addr, align 8, !dbg !322
  %right = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %4, i32 0, i32 4, !dbg !323
  store %struct.index_tree_node_s* null, %struct.index_tree_node_s** %right, align 8, !dbg !324
  %5 = load %struct.index_tree*, %struct.index_tree** %tree.addr, align 8, !dbg !325
  %count = getelementptr inbounds %struct.index_tree, %struct.index_tree* %5, i32 0, i32 3, !dbg !326
  %6 = load i32, i32* %count, align 8, !dbg !327
  %inc = add i32 %6, 1, !dbg !327
  store i32 %inc, i32* %count, align 8, !dbg !327
  %7 = load %struct.index_tree*, %struct.index_tree** %tree.addr, align 8, !dbg !328
  %root = getelementptr inbounds %struct.index_tree, %struct.index_tree* %7, i32 0, i32 0, !dbg !330
  %8 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %root, align 8, !dbg !330
  %cmp = icmp eq %struct.index_tree_node_s* %8, null, !dbg !331
  br i1 %cmp, label %if.then, label %if.end, !dbg !332

if.then:                                          ; preds = %entry
  %9 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node.addr, align 8, !dbg !333
  %10 = load %struct.index_tree*, %struct.index_tree** %tree.addr, align 8, !dbg !335
  %root1 = getelementptr inbounds %struct.index_tree, %struct.index_tree* %10, i32 0, i32 0, !dbg !336
  store %struct.index_tree_node_s* %9, %struct.index_tree_node_s** %root1, align 8, !dbg !337
  %11 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node.addr, align 8, !dbg !338
  %12 = load %struct.index_tree*, %struct.index_tree** %tree.addr, align 8, !dbg !339
  %leftmost = getelementptr inbounds %struct.index_tree, %struct.index_tree* %12, i32 0, i32 1, !dbg !340
  store %struct.index_tree_node_s* %11, %struct.index_tree_node_s** %leftmost, align 8, !dbg !341
  %13 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node.addr, align 8, !dbg !342
  %14 = load %struct.index_tree*, %struct.index_tree** %tree.addr, align 8, !dbg !343
  %rightmost2 = getelementptr inbounds %struct.index_tree, %struct.index_tree* %14, i32 0, i32 2, !dbg !344
  store %struct.index_tree_node_s* %13, %struct.index_tree_node_s** %rightmost2, align 8, !dbg !345
  br label %return, !dbg !346

if.end:                                           ; preds = %entry
  %15 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node.addr, align 8, !dbg !347
  %16 = load %struct.index_tree*, %struct.index_tree** %tree.addr, align 8, !dbg !348
  %rightmost3 = getelementptr inbounds %struct.index_tree, %struct.index_tree* %16, i32 0, i32 2, !dbg !349
  %17 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %rightmost3, align 8, !dbg !349
  %right4 = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %17, i32 0, i32 4, !dbg !350
  store %struct.index_tree_node_s* %15, %struct.index_tree_node_s** %right4, align 8, !dbg !351
  %18 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node.addr, align 8, !dbg !352
  %19 = load %struct.index_tree*, %struct.index_tree** %tree.addr, align 8, !dbg !353
  %rightmost5 = getelementptr inbounds %struct.index_tree, %struct.index_tree* %19, i32 0, i32 2, !dbg !354
  store %struct.index_tree_node_s* %18, %struct.index_tree_node_s** %rightmost5, align 8, !dbg !355
  call void @llvm.dbg.declare(metadata i32* %up, metadata !356, metadata !DIExpression()), !dbg !357
  %20 = load %struct.index_tree*, %struct.index_tree** %tree.addr, align 8, !dbg !358
  %count6 = getelementptr inbounds %struct.index_tree, %struct.index_tree* %20, i32 0, i32 3, !dbg !359
  %21 = load i32, i32* %count6, align 8, !dbg !359
  %22 = load %struct.index_tree*, %struct.index_tree** %tree.addr, align 8, !dbg !360
  %count7 = getelementptr inbounds %struct.index_tree, %struct.index_tree* %22, i32 0, i32 3, !dbg !361
  %23 = load i32, i32* %count7, align 8, !dbg !361
  %call = call i32 @bsr32(i32 %23), !dbg !362
  %shl = shl i32 1, %call, !dbg !363
  %xor = xor i32 %21, %shl, !dbg !364
  store i32 %xor, i32* %up, align 4, !dbg !357
  %24 = load i32, i32* %up, align 4, !dbg !365
  %cmp8 = icmp ne i32 %24, 0, !dbg !367
  br i1 %cmp8, label %if.then9, label %if.end34, !dbg !368

if.then9:                                         ; preds = %if.end
  %25 = load %struct.index_tree*, %struct.index_tree** %tree.addr, align 8, !dbg !369
  %count10 = getelementptr inbounds %struct.index_tree, %struct.index_tree* %25, i32 0, i32 3, !dbg !371
  %26 = load i32, i32* %count10, align 8, !dbg !371
  %call11 = call i32 @ctz32(i32 %26), !dbg !372
  %add = add i32 %call11, 2, !dbg !373
  store i32 %add, i32* %up, align 4, !dbg !374
  br label %do.body, !dbg !375

do.body:                                          ; preds = %do.cond, %if.then9
  %27 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node.addr, align 8, !dbg !376
  %parent12 = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %27, i32 0, i32 2, !dbg !378
  %28 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %parent12, align 8, !dbg !378
  store %struct.index_tree_node_s* %28, %struct.index_tree_node_s** %node.addr, align 8, !dbg !379
  br label %do.cond, !dbg !380

do.cond:                                          ; preds = %do.body
  %29 = load i32, i32* %up, align 4, !dbg !381
  %dec = add i32 %29, -1, !dbg !381
  store i32 %dec, i32* %up, align 4, !dbg !381
  %cmp13 = icmp ugt i32 %dec, 0, !dbg !382
  br i1 %cmp13, label %do.body, label %do.end, !dbg !380, !llvm.loop !383

do.end:                                           ; preds = %do.cond
  call void @llvm.dbg.declare(metadata %struct.index_tree_node_s** %pivot, metadata !385, metadata !DIExpression()), !dbg !386
  %30 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node.addr, align 8, !dbg !387
  %right14 = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %30, i32 0, i32 4, !dbg !388
  %31 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %right14, align 8, !dbg !388
  store %struct.index_tree_node_s* %31, %struct.index_tree_node_s** %pivot, align 8, !dbg !386
  %32 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node.addr, align 8, !dbg !389
  %parent15 = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %32, i32 0, i32 2, !dbg !391
  %33 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %parent15, align 8, !dbg !391
  %cmp16 = icmp eq %struct.index_tree_node_s* %33, null, !dbg !392
  br i1 %cmp16, label %if.then17, label %if.else, !dbg !393

if.then17:                                        ; preds = %do.end
  %34 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %pivot, align 8, !dbg !394
  %35 = load %struct.index_tree*, %struct.index_tree** %tree.addr, align 8, !dbg !396
  %root18 = getelementptr inbounds %struct.index_tree, %struct.index_tree* %35, i32 0, i32 0, !dbg !397
  store %struct.index_tree_node_s* %34, %struct.index_tree_node_s** %root18, align 8, !dbg !398
  br label %if.end21, !dbg !399

if.else:                                          ; preds = %do.end
  %36 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %pivot, align 8, !dbg !400
  %37 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node.addr, align 8, !dbg !402
  %parent19 = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %37, i32 0, i32 2, !dbg !403
  %38 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %parent19, align 8, !dbg !403
  %right20 = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %38, i32 0, i32 4, !dbg !404
  store %struct.index_tree_node_s* %36, %struct.index_tree_node_s** %right20, align 8, !dbg !405
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then17
  %39 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node.addr, align 8, !dbg !406
  %parent22 = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %39, i32 0, i32 2, !dbg !407
  %40 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %parent22, align 8, !dbg !407
  %41 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %pivot, align 8, !dbg !408
  %parent23 = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %41, i32 0, i32 2, !dbg !409
  store %struct.index_tree_node_s* %40, %struct.index_tree_node_s** %parent23, align 8, !dbg !410
  %42 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %pivot, align 8, !dbg !411
  %left24 = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %42, i32 0, i32 3, !dbg !412
  %43 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %left24, align 8, !dbg !412
  %44 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node.addr, align 8, !dbg !413
  %right25 = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %44, i32 0, i32 4, !dbg !414
  store %struct.index_tree_node_s* %43, %struct.index_tree_node_s** %right25, align 8, !dbg !415
  %45 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node.addr, align 8, !dbg !416
  %right26 = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %45, i32 0, i32 4, !dbg !418
  %46 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %right26, align 8, !dbg !418
  %cmp27 = icmp ne %struct.index_tree_node_s* %46, null, !dbg !419
  br i1 %cmp27, label %if.then28, label %if.end31, !dbg !420

if.then28:                                        ; preds = %if.end21
  %47 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node.addr, align 8, !dbg !421
  %48 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node.addr, align 8, !dbg !422
  %right29 = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %48, i32 0, i32 4, !dbg !423
  %49 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %right29, align 8, !dbg !423
  %parent30 = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %49, i32 0, i32 2, !dbg !424
  store %struct.index_tree_node_s* %47, %struct.index_tree_node_s** %parent30, align 8, !dbg !425
  br label %if.end31, !dbg !422

if.end31:                                         ; preds = %if.then28, %if.end21
  %50 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node.addr, align 8, !dbg !426
  %51 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %pivot, align 8, !dbg !427
  %left32 = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %51, i32 0, i32 3, !dbg !428
  store %struct.index_tree_node_s* %50, %struct.index_tree_node_s** %left32, align 8, !dbg !429
  %52 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %pivot, align 8, !dbg !430
  %53 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node.addr, align 8, !dbg !431
  %parent33 = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %53, i32 0, i32 2, !dbg !432
  store %struct.index_tree_node_s* %52, %struct.index_tree_node_s** %parent33, align 8, !dbg !433
  br label %if.end34, !dbg !434

if.end34:                                         ; preds = %if.end31, %if.end
  br label %return, !dbg !435

return:                                           ; preds = %if.end34, %if.then
  ret void, !dbg !436
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lzma_index_end(%struct.lzma_index_s* %i, %struct.lzma_allocator* %allocator) #0 !dbg !437 {
entry:
  %i.addr = alloca %struct.lzma_index_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  store %struct.lzma_index_s* %i, %struct.lzma_index_s** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_s** %i.addr, metadata !440, metadata !DIExpression()), !dbg !441
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !442, metadata !DIExpression()), !dbg !443
  %0 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !444
  %cmp = icmp ne %struct.lzma_index_s* %0, null, !dbg !446
  br i1 %cmp, label %if.then, label %if.end, !dbg !447

if.then:                                          ; preds = %entry
  %1 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !448
  %streams = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %1, i32 0, i32 0, !dbg !450
  %2 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !451
  call void @index_tree_end(%struct.index_tree* %streams, %struct.lzma_allocator* %2, void (i8*, %struct.lzma_allocator*)* @index_stream_end), !dbg !452
  %3 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !453
  %4 = bitcast %struct.lzma_index_s* %3 to i8*, !dbg !453
  %5 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !454
  call void @lzma_free(i8* %4, %struct.lzma_allocator* %5), !dbg !455
  br label %if.end, !dbg !456

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !457
}

; Function Attrs: noinline nounwind uwtable
define internal void @index_tree_end(%struct.index_tree* %tree, %struct.lzma_allocator* %allocator, void (i8*, %struct.lzma_allocator*)* %free_func) #0 !dbg !458 {
entry:
  %tree.addr = alloca %struct.index_tree*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %free_func.addr = alloca void (i8*, %struct.lzma_allocator*)*, align 8
  store %struct.index_tree* %tree, %struct.index_tree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.index_tree** %tree.addr, metadata !464, metadata !DIExpression()), !dbg !465
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !466, metadata !DIExpression()), !dbg !467
  store void (i8*, %struct.lzma_allocator*)* %free_func, void (i8*, %struct.lzma_allocator*)** %free_func.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.lzma_allocator*)** %free_func.addr, metadata !468, metadata !DIExpression()), !dbg !469
  %0 = load %struct.index_tree*, %struct.index_tree** %tree.addr, align 8, !dbg !470
  %root = getelementptr inbounds %struct.index_tree, %struct.index_tree* %0, i32 0, i32 0, !dbg !472
  %1 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %root, align 8, !dbg !472
  %cmp = icmp ne %struct.index_tree_node_s* %1, null, !dbg !473
  br i1 %cmp, label %if.then, label %if.end, !dbg !474

if.then:                                          ; preds = %entry
  %2 = load %struct.index_tree*, %struct.index_tree** %tree.addr, align 8, !dbg !475
  %root1 = getelementptr inbounds %struct.index_tree, %struct.index_tree* %2, i32 0, i32 0, !dbg !476
  %3 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %root1, align 8, !dbg !476
  %4 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !477
  %5 = load void (i8*, %struct.lzma_allocator*)*, void (i8*, %struct.lzma_allocator*)** %free_func.addr, align 8, !dbg !478
  call void @index_tree_node_end(%struct.index_tree_node_s* %3, %struct.lzma_allocator* %4, void (i8*, %struct.lzma_allocator*)* %5), !dbg !479
  br label %if.end, !dbg !479

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !480
}

; Function Attrs: noinline nounwind uwtable
define internal void @index_stream_end(i8* %node, %struct.lzma_allocator* %allocator) #0 !dbg !481 {
entry:
  %node.addr = alloca i8*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %s = alloca %struct.index_stream*, align 8
  store i8* %node, i8** %node.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %node.addr, metadata !482, metadata !DIExpression()), !dbg !483
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !484, metadata !DIExpression()), !dbg !485
  call void @llvm.dbg.declare(metadata %struct.index_stream** %s, metadata !486, metadata !DIExpression()), !dbg !487
  %0 = load i8*, i8** %node.addr, align 8, !dbg !488
  %1 = bitcast i8* %0 to %struct.index_stream*, !dbg !488
  store %struct.index_stream* %1, %struct.index_stream** %s, align 8, !dbg !487
  %2 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !489
  %groups = getelementptr inbounds %struct.index_stream, %struct.index_stream* %2, i32 0, i32 3, !dbg !490
  %3 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !491
  call void @index_tree_end(%struct.index_tree* %groups, %struct.lzma_allocator* %3, void (i8*, %struct.lzma_allocator*)* null), !dbg !492
  ret void, !dbg !493
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lzma_index_prealloc(%struct.lzma_index_s* %i, i64 %records) #0 !dbg !494 {
entry:
  %i.addr = alloca %struct.lzma_index_s*, align 8
  %records.addr = alloca i64, align 8
  store %struct.lzma_index_s* %i, %struct.lzma_index_s** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_s** %i.addr, metadata !497, metadata !DIExpression()), !dbg !498
  store i64 %records, i64* %records.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %records.addr, metadata !499, metadata !DIExpression()), !dbg !500
  %0 = load i64, i64* %records.addr, align 8, !dbg !501
  %cmp = icmp ugt i64 %0, 1152921504606846971, !dbg !503
  br i1 %cmp, label %if.then, label %if.end, !dbg !504

if.then:                                          ; preds = %entry
  store i64 1152921504606846971, i64* %records.addr, align 8, !dbg !505
  br label %if.end, !dbg !506

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, i64* %records.addr, align 8, !dbg !507
  %2 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !508
  %prealloc = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %2, i32 0, i32 5, !dbg !509
  store i64 %1, i64* %prealloc, align 8, !dbg !510
  ret void, !dbg !511
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @lzma_index_memusage(i64 %streams, i64 %blocks) #0 !dbg !512 {
entry:
  %retval = alloca i64, align 8
  %streams.addr = alloca i64, align 8
  %blocks.addr = alloca i64, align 8
  %alloc_overhead = alloca i64, align 8
  %stream_base = alloca i64, align 8
  %group_base = alloca i64, align 8
  %groups = alloca i64, align 8
  %streams_mem = alloca i64, align 8
  %groups_mem = alloca i64, align 8
  %index_base = alloca i64, align 8
  %limit = alloca i64, align 8
  store i64 %streams, i64* %streams.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %streams.addr, metadata !515, metadata !DIExpression()), !dbg !516
  store i64 %blocks, i64* %blocks.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %blocks.addr, metadata !517, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.declare(metadata i64* %alloc_overhead, metadata !519, metadata !DIExpression()), !dbg !521
  store i64 32, i64* %alloc_overhead, align 8, !dbg !521
  call void @llvm.dbg.declare(metadata i64* %stream_base, metadata !522, metadata !DIExpression()), !dbg !523
  store i64 296, i64* %stream_base, align 8, !dbg !523
  call void @llvm.dbg.declare(metadata i64* %group_base, metadata !524, metadata !DIExpression()), !dbg !525
  store i64 8288, i64* %group_base, align 8, !dbg !525
  call void @llvm.dbg.declare(metadata i64* %groups, metadata !526, metadata !DIExpression()), !dbg !528
  %0 = load i64, i64* %blocks.addr, align 8, !dbg !529
  %add = add i64 %0, 512, !dbg !530
  %sub = sub i64 %add, 1, !dbg !531
  %div = udiv i64 %sub, 512, !dbg !532
  store i64 %div, i64* %groups, align 8, !dbg !528
  call void @llvm.dbg.declare(metadata i64* %streams_mem, metadata !533, metadata !DIExpression()), !dbg !535
  %1 = load i64, i64* %streams.addr, align 8, !dbg !536
  %mul = mul i64 %1, 296, !dbg !537
  store i64 %mul, i64* %streams_mem, align 8, !dbg !535
  call void @llvm.dbg.declare(metadata i64* %groups_mem, metadata !538, metadata !DIExpression()), !dbg !539
  %2 = load i64, i64* %groups, align 8, !dbg !540
  %mul1 = mul i64 %2, 8288, !dbg !541
  store i64 %mul1, i64* %groups_mem, align 8, !dbg !539
  call void @llvm.dbg.declare(metadata i64* %index_base, metadata !542, metadata !DIExpression()), !dbg !543
  store i64 112, i64* %index_base, align 8, !dbg !543
  call void @llvm.dbg.declare(metadata i64* %limit, metadata !544, metadata !DIExpression()), !dbg !545
  store i64 -113, i64* %limit, align 8, !dbg !545
  %3 = load i64, i64* %streams.addr, align 8, !dbg !546
  %cmp = icmp eq i64 %3, 0, !dbg !548
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !549

lor.lhs.false:                                    ; preds = %entry
  %4 = load i64, i64* %streams.addr, align 8, !dbg !550
  %cmp2 = icmp ugt i64 %4, 4294967295, !dbg !551
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !552

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load i64, i64* %blocks.addr, align 8, !dbg !553
  %cmp4 = icmp ugt i64 %5, 9223372036854775807, !dbg !554
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !555

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %6 = load i64, i64* %streams.addr, align 8, !dbg !556
  %cmp6 = icmp ugt i64 %6, 62320081330099836, !dbg !557
  br i1 %cmp6, label %if.then, label %lor.lhs.false7, !dbg !558

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %7 = load i64, i64* %groups, align 8, !dbg !559
  %cmp8 = icmp ugt i64 %7, 2225717190360708, !dbg !560
  br i1 %cmp8, label %if.then, label %lor.lhs.false9, !dbg !561

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %8 = load i64, i64* %streams_mem, align 8, !dbg !562
  %sub10 = sub i64 -113, %8, !dbg !563
  %9 = load i64, i64* %groups_mem, align 8, !dbg !564
  %cmp11 = icmp ult i64 %sub10, %9, !dbg !565
  br i1 %cmp11, label %if.then, label %if.end, !dbg !566

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %entry
  store i64 -1, i64* %retval, align 8, !dbg !567
  br label %return, !dbg !567

if.end:                                           ; preds = %lor.lhs.false9
  %10 = load i64, i64* %streams_mem, align 8, !dbg !568
  %add12 = add i64 112, %10, !dbg !569
  %11 = load i64, i64* %groups_mem, align 8, !dbg !570
  %add13 = add i64 %add12, %11, !dbg !571
  store i64 %add13, i64* %retval, align 8, !dbg !572
  br label %return, !dbg !572

return:                                           ; preds = %if.end, %if.then
  %12 = load i64, i64* %retval, align 8, !dbg !573
  ret i64 %12, !dbg !573
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @lzma_index_memused(%struct.lzma_index_s* %i) #0 !dbg !574 {
entry:
  %i.addr = alloca %struct.lzma_index_s*, align 8
  store %struct.lzma_index_s* %i, %struct.lzma_index_s** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_s** %i.addr, metadata !579, metadata !DIExpression()), !dbg !580
  %0 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !581
  %streams = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %0, i32 0, i32 0, !dbg !582
  %count = getelementptr inbounds %struct.index_tree, %struct.index_tree* %streams, i32 0, i32 3, !dbg !583
  %1 = load i32, i32* %count, align 8, !dbg !583
  %conv = zext i32 %1 to i64, !dbg !581
  %2 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !584
  %record_count = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %2, i32 0, i32 3, !dbg !585
  %3 = load i64, i64* %record_count, align 8, !dbg !585
  %call = call i64 @lzma_index_memusage(i64 %conv, i64 %3), !dbg !586
  ret i64 %call, !dbg !587
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @lzma_index_block_count(%struct.lzma_index_s* %i) #0 !dbg !588 {
entry:
  %i.addr = alloca %struct.lzma_index_s*, align 8
  store %struct.lzma_index_s* %i, %struct.lzma_index_s** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_s** %i.addr, metadata !591, metadata !DIExpression()), !dbg !592
  %0 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !593
  %record_count = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %0, i32 0, i32 3, !dbg !594
  %1 = load i64, i64* %record_count, align 8, !dbg !594
  ret i64 %1, !dbg !595
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @lzma_index_stream_count(%struct.lzma_index_s* %i) #0 !dbg !596 {
entry:
  %i.addr = alloca %struct.lzma_index_s*, align 8
  store %struct.lzma_index_s* %i, %struct.lzma_index_s** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_s** %i.addr, metadata !597, metadata !DIExpression()), !dbg !598
  %0 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !599
  %streams = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %0, i32 0, i32 0, !dbg !600
  %count = getelementptr inbounds %struct.index_tree, %struct.index_tree* %streams, i32 0, i32 3, !dbg !601
  %1 = load i32, i32* %count, align 8, !dbg !601
  %conv = zext i32 %1 to i64, !dbg !599
  ret i64 %conv, !dbg !602
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @lzma_index_size(%struct.lzma_index_s* %i) #0 !dbg !603 {
entry:
  %i.addr = alloca %struct.lzma_index_s*, align 8
  store %struct.lzma_index_s* %i, %struct.lzma_index_s** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_s** %i.addr, metadata !604, metadata !DIExpression()), !dbg !605
  %0 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !606
  %record_count = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %0, i32 0, i32 3, !dbg !607
  %1 = load i64, i64* %record_count, align 8, !dbg !607
  %2 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !608
  %index_list_size = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %2, i32 0, i32 4, !dbg !609
  %3 = load i64, i64* %index_list_size, align 8, !dbg !609
  %call = call i64 @index_size(i64 %1, i64 %3), !dbg !610
  ret i64 %call, !dbg !611
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @index_size(i64 %count, i64 %index_list_size) #0 !dbg !612 {
entry:
  %count.addr = alloca i64, align 8
  %index_list_size.addr = alloca i64, align 8
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !616, metadata !DIExpression()), !dbg !617
  store i64 %index_list_size, i64* %index_list_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index_list_size.addr, metadata !618, metadata !DIExpression()), !dbg !619
  %0 = load i64, i64* %count.addr, align 8, !dbg !620
  %1 = load i64, i64* %index_list_size.addr, align 8, !dbg !621
  %call = call i64 @index_size_unpadded(i64 %0, i64 %1), !dbg !622
  %call1 = call i64 @vli_ceil4(i64 %call), !dbg !623
  ret i64 %call1, !dbg !624
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @lzma_index_total_size(%struct.lzma_index_s* %i) #0 !dbg !625 {
entry:
  %i.addr = alloca %struct.lzma_index_s*, align 8
  store %struct.lzma_index_s* %i, %struct.lzma_index_s** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_s** %i.addr, metadata !626, metadata !DIExpression()), !dbg !627
  %0 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !628
  %total_size = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %0, i32 0, i32 2, !dbg !629
  %1 = load i64, i64* %total_size, align 8, !dbg !629
  ret i64 %1, !dbg !630
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @lzma_index_stream_size(%struct.lzma_index_s* %i) #0 !dbg !631 {
entry:
  %i.addr = alloca %struct.lzma_index_s*, align 8
  store %struct.lzma_index_s* %i, %struct.lzma_index_s** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_s** %i.addr, metadata !632, metadata !DIExpression()), !dbg !633
  %0 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !634
  %total_size = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %0, i32 0, i32 2, !dbg !635
  %1 = load i64, i64* %total_size, align 8, !dbg !635
  %add = add i64 12, %1, !dbg !636
  %2 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !637
  %record_count = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %2, i32 0, i32 3, !dbg !638
  %3 = load i64, i64* %record_count, align 8, !dbg !638
  %4 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !639
  %index_list_size = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %4, i32 0, i32 4, !dbg !640
  %5 = load i64, i64* %index_list_size, align 8, !dbg !640
  %call = call i64 @index_size(i64 %3, i64 %5), !dbg !641
  %add1 = add i64 %add, %call, !dbg !642
  %add2 = add i64 %add1, 12, !dbg !643
  ret i64 %add2, !dbg !644
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @lzma_index_file_size(%struct.lzma_index_s* %i) #0 !dbg !645 {
entry:
  %i.addr = alloca %struct.lzma_index_s*, align 8
  %s = alloca %struct.index_stream*, align 8
  %g = alloca %struct.index_group*, align 8
  store %struct.lzma_index_s* %i, %struct.lzma_index_s** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_s** %i.addr, metadata !646, metadata !DIExpression()), !dbg !647
  call void @llvm.dbg.declare(metadata %struct.index_stream** %s, metadata !648, metadata !DIExpression()), !dbg !649
  %0 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !650
  %streams = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %0, i32 0, i32 0, !dbg !651
  %rightmost = getelementptr inbounds %struct.index_tree, %struct.index_tree* %streams, i32 0, i32 2, !dbg !652
  %1 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %rightmost, align 8, !dbg !652
  %2 = bitcast %struct.index_tree_node_s* %1 to %struct.index_stream*, !dbg !653
  store %struct.index_stream* %2, %struct.index_stream** %s, align 8, !dbg !649
  call void @llvm.dbg.declare(metadata %struct.index_group** %g, metadata !654, metadata !DIExpression()), !dbg !655
  %3 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !656
  %groups = getelementptr inbounds %struct.index_stream, %struct.index_stream* %3, i32 0, i32 3, !dbg !657
  %rightmost1 = getelementptr inbounds %struct.index_tree, %struct.index_tree* %groups, i32 0, i32 2, !dbg !658
  %4 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %rightmost1, align 8, !dbg !658
  %5 = bitcast %struct.index_tree_node_s* %4 to %struct.index_group*, !dbg !659
  store %struct.index_group* %5, %struct.index_group** %g, align 8, !dbg !655
  %6 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !660
  %node = getelementptr inbounds %struct.index_stream, %struct.index_stream* %6, i32 0, i32 0, !dbg !661
  %compressed_base = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %node, i32 0, i32 1, !dbg !662
  %7 = load i64, i64* %compressed_base, align 8, !dbg !662
  %8 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !663
  %cmp = icmp eq %struct.index_group* %8, null, !dbg !664
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !663

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !663

cond.false:                                       ; preds = %entry
  %9 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !665
  %records = getelementptr inbounds %struct.index_group, %struct.index_group* %9, i32 0, i32 4, !dbg !666
  %10 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !667
  %last = getelementptr inbounds %struct.index_group, %struct.index_group* %10, i32 0, i32 3, !dbg !668
  %11 = load i64, i64* %last, align 8, !dbg !668
  %arrayidx = getelementptr inbounds [0 x %struct.index_record], [0 x %struct.index_record]* %records, i64 0, i64 %11, !dbg !665
  %unpadded_sum = getelementptr inbounds %struct.index_record, %struct.index_record* %arrayidx, i32 0, i32 1, !dbg !669
  %12 = load i64, i64* %unpadded_sum, align 8, !dbg !669
  br label %cond.end, !dbg !663

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %12, %cond.false ], !dbg !663
  %13 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !670
  %record_count = getelementptr inbounds %struct.index_stream, %struct.index_stream* %13, i32 0, i32 4, !dbg !671
  %14 = load i64, i64* %record_count, align 8, !dbg !671
  %15 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !672
  %index_list_size = getelementptr inbounds %struct.index_stream, %struct.index_stream* %15, i32 0, i32 5, !dbg !673
  %16 = load i64, i64* %index_list_size, align 8, !dbg !673
  %17 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !674
  %stream_padding = getelementptr inbounds %struct.index_stream, %struct.index_stream* %17, i32 0, i32 7, !dbg !675
  %18 = load i64, i64* %stream_padding, align 8, !dbg !675
  %call = call i64 @index_file_size(i64 %7, i64 %cond, i64 %14, i64 %16, i64 %18), !dbg !676
  ret i64 %call, !dbg !677
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @index_file_size(i64 %compressed_base, i64 %unpadded_sum, i64 %record_count, i64 %index_list_size, i64 %stream_padding) #0 !dbg !678 {
entry:
  %retval = alloca i64, align 8
  %compressed_base.addr = alloca i64, align 8
  %unpadded_sum.addr = alloca i64, align 8
  %record_count.addr = alloca i64, align 8
  %index_list_size.addr = alloca i64, align 8
  %stream_padding.addr = alloca i64, align 8
  %file_size = alloca i64, align 8
  store i64 %compressed_base, i64* %compressed_base.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %compressed_base.addr, metadata !681, metadata !DIExpression()), !dbg !682
  store i64 %unpadded_sum, i64* %unpadded_sum.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %unpadded_sum.addr, metadata !683, metadata !DIExpression()), !dbg !684
  store i64 %record_count, i64* %record_count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %record_count.addr, metadata !685, metadata !DIExpression()), !dbg !686
  store i64 %index_list_size, i64* %index_list_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index_list_size.addr, metadata !687, metadata !DIExpression()), !dbg !688
  store i64 %stream_padding, i64* %stream_padding.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stream_padding.addr, metadata !689, metadata !DIExpression()), !dbg !690
  call void @llvm.dbg.declare(metadata i64* %file_size, metadata !691, metadata !DIExpression()), !dbg !692
  %0 = load i64, i64* %compressed_base.addr, align 8, !dbg !693
  %add = add i64 %0, 24, !dbg !694
  %1 = load i64, i64* %stream_padding.addr, align 8, !dbg !695
  %add1 = add i64 %add, %1, !dbg !696
  %2 = load i64, i64* %unpadded_sum.addr, align 8, !dbg !697
  %call = call i64 @vli_ceil4(i64 %2), !dbg !698
  %add2 = add i64 %add1, %call, !dbg !699
  store i64 %add2, i64* %file_size, align 8, !dbg !692
  %3 = load i64, i64* %file_size, align 8, !dbg !700
  %cmp = icmp ugt i64 %3, 9223372036854775807, !dbg !702
  br i1 %cmp, label %if.then, label %if.end, !dbg !703

if.then:                                          ; preds = %entry
  store i64 -1, i64* %retval, align 8, !dbg !704
  br label %return, !dbg !704

if.end:                                           ; preds = %entry
  %4 = load i64, i64* %record_count.addr, align 8, !dbg !705
  %5 = load i64, i64* %index_list_size.addr, align 8, !dbg !706
  %call3 = call i64 @index_size(i64 %4, i64 %5), !dbg !707
  %6 = load i64, i64* %file_size, align 8, !dbg !708
  %add4 = add i64 %6, %call3, !dbg !708
  store i64 %add4, i64* %file_size, align 8, !dbg !708
  %7 = load i64, i64* %file_size, align 8, !dbg !709
  %cmp5 = icmp ugt i64 %7, 9223372036854775807, !dbg !711
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !712

if.then6:                                         ; preds = %if.end
  store i64 -1, i64* %retval, align 8, !dbg !713
  br label %return, !dbg !713

if.end7:                                          ; preds = %if.end
  %8 = load i64, i64* %file_size, align 8, !dbg !714
  store i64 %8, i64* %retval, align 8, !dbg !715
  br label %return, !dbg !715

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %9 = load i64, i64* %retval, align 8, !dbg !716
  ret i64 %9, !dbg !716
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @lzma_index_uncompressed_size(%struct.lzma_index_s* %i) #0 !dbg !717 {
entry:
  %i.addr = alloca %struct.lzma_index_s*, align 8
  store %struct.lzma_index_s* %i, %struct.lzma_index_s** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_s** %i.addr, metadata !718, metadata !DIExpression()), !dbg !719
  %0 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !720
  %uncompressed_size = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %0, i32 0, i32 1, !dbg !721
  %1 = load i64, i64* %uncompressed_size, align 8, !dbg !721
  ret i64 %1, !dbg !722
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_index_checks(%struct.lzma_index_s* %i) #0 !dbg !723 {
entry:
  %i.addr = alloca %struct.lzma_index_s*, align 8
  %checks = alloca i32, align 4
  %s = alloca %struct.index_stream*, align 8
  store %struct.lzma_index_s* %i, %struct.lzma_index_s** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_s** %i.addr, metadata !726, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.declare(metadata i32* %checks, metadata !728, metadata !DIExpression()), !dbg !729
  %0 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !730
  %checks1 = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %0, i32 0, i32 6, !dbg !731
  %1 = load i32, i32* %checks1, align 8, !dbg !731
  store i32 %1, i32* %checks, align 4, !dbg !729
  call void @llvm.dbg.declare(metadata %struct.index_stream** %s, metadata !732, metadata !DIExpression()), !dbg !733
  %2 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !734
  %streams = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %2, i32 0, i32 0, !dbg !735
  %rightmost = getelementptr inbounds %struct.index_tree, %struct.index_tree* %streams, i32 0, i32 2, !dbg !736
  %3 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %rightmost, align 8, !dbg !736
  %4 = bitcast %struct.index_tree_node_s* %3 to %struct.index_stream*, !dbg !737
  store %struct.index_stream* %4, %struct.index_stream** %s, align 8, !dbg !733
  %5 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !738
  %stream_flags = getelementptr inbounds %struct.index_stream, %struct.index_stream* %5, i32 0, i32 6, !dbg !740
  %version = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %stream_flags, i32 0, i32 0, !dbg !741
  %6 = load i32, i32* %version, align 8, !dbg !741
  %cmp = icmp ne i32 %6, -1, !dbg !742
  br i1 %cmp, label %if.then, label %if.end, !dbg !743

if.then:                                          ; preds = %entry
  %7 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !744
  %stream_flags2 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %7, i32 0, i32 6, !dbg !745
  %check = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %stream_flags2, i32 0, i32 2, !dbg !746
  %8 = load i32, i32* %check, align 8, !dbg !746
  %shl = shl i32 1, %8, !dbg !747
  %9 = load i32, i32* %checks, align 4, !dbg !748
  %or = or i32 %9, %shl, !dbg !748
  store i32 %or, i32* %checks, align 4, !dbg !748
  br label %if.end, !dbg !749

if.end:                                           ; preds = %if.then, %entry
  %10 = load i32, i32* %checks, align 4, !dbg !750
  ret i32 %10, !dbg !751
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_index_padding_size(%struct.lzma_index_s* %i) #0 !dbg !752 {
entry:
  %i.addr = alloca %struct.lzma_index_s*, align 8
  store %struct.lzma_index_s* %i, %struct.lzma_index_s** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_s** %i.addr, metadata !753, metadata !DIExpression()), !dbg !754
  %0 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !755
  %record_count = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %0, i32 0, i32 3, !dbg !756
  %1 = load i64, i64* %record_count, align 8, !dbg !756
  %2 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !757
  %index_list_size = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %2, i32 0, i32 4, !dbg !758
  %3 = load i64, i64* %index_list_size, align 8, !dbg !758
  %call = call i64 @index_size_unpadded(i64 %1, i64 %3), !dbg !759
  %sub = sub i64 4, %call, !dbg !760
  %and = and i64 %sub, 3, !dbg !761
  %conv = trunc i64 %and to i32, !dbg !762
  ret i32 %conv, !dbg !763
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @index_size_unpadded(i64 %count, i64 %index_list_size) #0 !dbg !764 {
entry:
  %count.addr = alloca i64, align 8
  %index_list_size.addr = alloca i64, align 8
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !765, metadata !DIExpression()), !dbg !766
  store i64 %index_list_size, i64* %index_list_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index_list_size.addr, metadata !767, metadata !DIExpression()), !dbg !768
  %0 = load i64, i64* %count.addr, align 8, !dbg !769
  %call = call i32 @lzma_vli_size(i64 %0), !dbg !770
  %add = add i32 1, %call, !dbg !771
  %conv = zext i32 %add to i64, !dbg !772
  %1 = load i64, i64* %index_list_size.addr, align 8, !dbg !773
  %add1 = add i64 %conv, %1, !dbg !774
  %add2 = add i64 %add1, 4, !dbg !775
  ret i64 %add2, !dbg !776
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_index_stream_flags(%struct.lzma_index_s* %i, %struct.lzma_stream_flags* %stream_flags) #0 !dbg !777 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca %struct.lzma_index_s*, align 8
  %stream_flags.addr = alloca %struct.lzma_stream_flags*, align 8
  %ret_ = alloca i32, align 4
  %s = alloca %struct.index_stream*, align 8
  store %struct.lzma_index_s* %i, %struct.lzma_index_s** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_s** %i.addr, metadata !783, metadata !DIExpression()), !dbg !784
  store %struct.lzma_stream_flags* %stream_flags, %struct.lzma_stream_flags** %stream_flags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_stream_flags** %stream_flags.addr, metadata !785, metadata !DIExpression()), !dbg !786
  %0 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !787
  %cmp = icmp eq %struct.lzma_index_s* %0, null, !dbg !789
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !790

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %stream_flags.addr, align 8, !dbg !791
  %cmp1 = icmp eq %struct.lzma_stream_flags* %1, null, !dbg !792
  br i1 %cmp1, label %if.then, label %if.end, !dbg !793

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 11, i32* %retval, align 4, !dbg !794
  br label %return, !dbg !794

if.end:                                           ; preds = %lor.lhs.false
  br label %do.body, !dbg !795

do.body:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !796, metadata !DIExpression()), !dbg !799
  %2 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %stream_flags.addr, align 8, !dbg !799
  %3 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %stream_flags.addr, align 8, !dbg !799
  %call = call i32 @lzma_stream_flags_compare(%struct.lzma_stream_flags* %2, %struct.lzma_stream_flags* %3), !dbg !799
  store i32 %call, i32* %ret_, align 4, !dbg !799
  %4 = load i32, i32* %ret_, align 4, !dbg !800
  %cmp2 = icmp ne i32 %4, 0, !dbg !800
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !799

if.then3:                                         ; preds = %do.body
  %5 = load i32, i32* %ret_, align 4, !dbg !800
  store i32 %5, i32* %retval, align 4, !dbg !800
  br label %return, !dbg !800

if.end4:                                          ; preds = %do.body
  br label %do.end, !dbg !799

do.end:                                           ; preds = %if.end4
  call void @llvm.dbg.declare(metadata %struct.index_stream** %s, metadata !802, metadata !DIExpression()), !dbg !803
  %6 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !804
  %streams = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %6, i32 0, i32 0, !dbg !805
  %rightmost = getelementptr inbounds %struct.index_tree, %struct.index_tree* %streams, i32 0, i32 2, !dbg !806
  %7 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %rightmost, align 8, !dbg !806
  %8 = bitcast %struct.index_tree_node_s* %7 to %struct.index_stream*, !dbg !807
  store %struct.index_stream* %8, %struct.index_stream** %s, align 8, !dbg !803
  %9 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !808
  %stream_flags5 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %9, i32 0, i32 6, !dbg !809
  %10 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %stream_flags.addr, align 8, !dbg !810
  %11 = bitcast %struct.lzma_stream_flags* %stream_flags5 to i8*, !dbg !811
  %12 = bitcast %struct.lzma_stream_flags* %10 to i8*, !dbg !811
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 56, i1 false), !dbg !811
  store i32 0, i32* %retval, align 4, !dbg !812
  br label %return, !dbg !812

return:                                           ; preds = %do.end, %if.then3, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !813
  ret i32 %13, !dbg !813
}

declare dso_local i32 @lzma_stream_flags_compare(%struct.lzma_stream_flags*, %struct.lzma_stream_flags*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_index_stream_padding(%struct.lzma_index_s* %i, i64 %stream_padding) #0 !dbg !814 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca %struct.lzma_index_s*, align 8
  %stream_padding.addr = alloca i64, align 8
  %s = alloca %struct.index_stream*, align 8
  %old_stream_padding = alloca i64, align 8
  store %struct.lzma_index_s* %i, %struct.lzma_index_s** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_s** %i.addr, metadata !817, metadata !DIExpression()), !dbg !818
  store i64 %stream_padding, i64* %stream_padding.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stream_padding.addr, metadata !819, metadata !DIExpression()), !dbg !820
  %0 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !821
  %cmp = icmp eq %struct.lzma_index_s* %0, null, !dbg !823
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !824

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, i64* %stream_padding.addr, align 8, !dbg !825
  %cmp1 = icmp ugt i64 %1, 9223372036854775807, !dbg !826
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !827

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i64, i64* %stream_padding.addr, align 8, !dbg !828
  %and = and i64 %2, 3, !dbg !829
  %cmp3 = icmp ne i64 %and, 0, !dbg !830
  br i1 %cmp3, label %if.then, label %if.end, !dbg !831

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 11, i32* %retval, align 4, !dbg !832
  br label %return, !dbg !832

if.end:                                           ; preds = %lor.lhs.false2
  call void @llvm.dbg.declare(metadata %struct.index_stream** %s, metadata !833, metadata !DIExpression()), !dbg !834
  %3 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !835
  %streams = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %3, i32 0, i32 0, !dbg !836
  %rightmost = getelementptr inbounds %struct.index_tree, %struct.index_tree* %streams, i32 0, i32 2, !dbg !837
  %4 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %rightmost, align 8, !dbg !837
  %5 = bitcast %struct.index_tree_node_s* %4 to %struct.index_stream*, !dbg !838
  store %struct.index_stream* %5, %struct.index_stream** %s, align 8, !dbg !834
  call void @llvm.dbg.declare(metadata i64* %old_stream_padding, metadata !839, metadata !DIExpression()), !dbg !840
  %6 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !841
  %stream_padding4 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %6, i32 0, i32 7, !dbg !842
  %7 = load i64, i64* %stream_padding4, align 8, !dbg !842
  store i64 %7, i64* %old_stream_padding, align 8, !dbg !840
  %8 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !843
  %stream_padding5 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %8, i32 0, i32 7, !dbg !844
  store i64 0, i64* %stream_padding5, align 8, !dbg !845
  %9 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !846
  %call = call i64 @lzma_index_file_size(%struct.lzma_index_s* %9), !dbg !848
  %10 = load i64, i64* %stream_padding.addr, align 8, !dbg !849
  %add = add i64 %call, %10, !dbg !850
  %cmp6 = icmp ugt i64 %add, 9223372036854775807, !dbg !851
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !852

if.then7:                                         ; preds = %if.end
  %11 = load i64, i64* %old_stream_padding, align 8, !dbg !853
  %12 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !855
  %stream_padding8 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %12, i32 0, i32 7, !dbg !856
  store i64 %11, i64* %stream_padding8, align 8, !dbg !857
  store i32 9, i32* %retval, align 4, !dbg !858
  br label %return, !dbg !858

if.end9:                                          ; preds = %if.end
  %13 = load i64, i64* %stream_padding.addr, align 8, !dbg !859
  %14 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !860
  %stream_padding10 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %14, i32 0, i32 7, !dbg !861
  store i64 %13, i64* %stream_padding10, align 8, !dbg !862
  store i32 0, i32* %retval, align 4, !dbg !863
  br label %return, !dbg !863

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !864
  ret i32 %15, !dbg !864
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_index_append(%struct.lzma_index_s* %i, %struct.lzma_allocator* %allocator, i64 %unpadded_size, i64 %uncompressed_size) #0 !dbg !865 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca %struct.lzma_index_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %unpadded_size.addr = alloca i64, align 8
  %uncompressed_size.addr = alloca i64, align 8
  %s = alloca %struct.index_stream*, align 8
  %g = alloca %struct.index_group*, align 8
  %compressed_base = alloca i64, align 8
  %uncompressed_base = alloca i64, align 8
  %index_list_size_add = alloca i32, align 4
  store %struct.lzma_index_s* %i, %struct.lzma_index_s** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_s** %i.addr, metadata !868, metadata !DIExpression()), !dbg !869
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !870, metadata !DIExpression()), !dbg !871
  store i64 %unpadded_size, i64* %unpadded_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %unpadded_size.addr, metadata !872, metadata !DIExpression()), !dbg !873
  store i64 %uncompressed_size, i64* %uncompressed_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %uncompressed_size.addr, metadata !874, metadata !DIExpression()), !dbg !875
  %0 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !876
  %cmp = icmp eq %struct.lzma_index_s* %0, null, !dbg !878
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !879

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, i64* %unpadded_size.addr, align 8, !dbg !880
  %cmp1 = icmp ult i64 %1, 5, !dbg !881
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !882

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i64, i64* %unpadded_size.addr, align 8, !dbg !883
  %cmp3 = icmp ugt i64 %2, 9223372036854775804, !dbg !884
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !885

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i64, i64* %uncompressed_size.addr, align 8, !dbg !886
  %cmp5 = icmp ugt i64 %3, 9223372036854775807, !dbg !887
  br i1 %cmp5, label %if.then, label %if.end, !dbg !888

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 11, i32* %retval, align 4, !dbg !889
  br label %return, !dbg !889

if.end:                                           ; preds = %lor.lhs.false4
  call void @llvm.dbg.declare(metadata %struct.index_stream** %s, metadata !890, metadata !DIExpression()), !dbg !891
  %4 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !892
  %streams = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %4, i32 0, i32 0, !dbg !893
  %rightmost = getelementptr inbounds %struct.index_tree, %struct.index_tree* %streams, i32 0, i32 2, !dbg !894
  %5 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %rightmost, align 8, !dbg !894
  %6 = bitcast %struct.index_tree_node_s* %5 to %struct.index_stream*, !dbg !895
  store %struct.index_stream* %6, %struct.index_stream** %s, align 8, !dbg !891
  call void @llvm.dbg.declare(metadata %struct.index_group** %g, metadata !896, metadata !DIExpression()), !dbg !897
  %7 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !898
  %groups = getelementptr inbounds %struct.index_stream, %struct.index_stream* %7, i32 0, i32 3, !dbg !899
  %rightmost6 = getelementptr inbounds %struct.index_tree, %struct.index_tree* %groups, i32 0, i32 2, !dbg !900
  %8 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %rightmost6, align 8, !dbg !900
  %9 = bitcast %struct.index_tree_node_s* %8 to %struct.index_group*, !dbg !901
  store %struct.index_group* %9, %struct.index_group** %g, align 8, !dbg !897
  call void @llvm.dbg.declare(metadata i64* %compressed_base, metadata !902, metadata !DIExpression()), !dbg !903
  %10 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !904
  %cmp7 = icmp eq %struct.index_group* %10, null, !dbg !905
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !904

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !904

cond.false:                                       ; preds = %if.end
  %11 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !906
  %records = getelementptr inbounds %struct.index_group, %struct.index_group* %11, i32 0, i32 4, !dbg !907
  %12 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !908
  %last = getelementptr inbounds %struct.index_group, %struct.index_group* %12, i32 0, i32 3, !dbg !909
  %13 = load i64, i64* %last, align 8, !dbg !909
  %arrayidx = getelementptr inbounds [0 x %struct.index_record], [0 x %struct.index_record]* %records, i64 0, i64 %13, !dbg !906
  %unpadded_sum = getelementptr inbounds %struct.index_record, %struct.index_record* %arrayidx, i32 0, i32 1, !dbg !910
  %14 = load i64, i64* %unpadded_sum, align 8, !dbg !910
  %call = call i64 @vli_ceil4(i64 %14), !dbg !911
  br label %cond.end, !dbg !904

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call, %cond.false ], !dbg !904
  store i64 %cond, i64* %compressed_base, align 8, !dbg !903
  call void @llvm.dbg.declare(metadata i64* %uncompressed_base, metadata !912, metadata !DIExpression()), !dbg !913
  %15 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !914
  %cmp8 = icmp eq %struct.index_group* %15, null, !dbg !915
  br i1 %cmp8, label %cond.true9, label %cond.false10, !dbg !914

cond.true9:                                       ; preds = %cond.end
  br label %cond.end14, !dbg !914

cond.false10:                                     ; preds = %cond.end
  %16 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !916
  %records11 = getelementptr inbounds %struct.index_group, %struct.index_group* %16, i32 0, i32 4, !dbg !917
  %17 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !918
  %last12 = getelementptr inbounds %struct.index_group, %struct.index_group* %17, i32 0, i32 3, !dbg !919
  %18 = load i64, i64* %last12, align 8, !dbg !919
  %arrayidx13 = getelementptr inbounds [0 x %struct.index_record], [0 x %struct.index_record]* %records11, i64 0, i64 %18, !dbg !916
  %uncompressed_sum = getelementptr inbounds %struct.index_record, %struct.index_record* %arrayidx13, i32 0, i32 0, !dbg !920
  %19 = load i64, i64* %uncompressed_sum, align 8, !dbg !920
  br label %cond.end14, !dbg !914

cond.end14:                                       ; preds = %cond.false10, %cond.true9
  %cond15 = phi i64 [ 0, %cond.true9 ], [ %19, %cond.false10 ], !dbg !914
  store i64 %cond15, i64* %uncompressed_base, align 8, !dbg !913
  call void @llvm.dbg.declare(metadata i32* %index_list_size_add, metadata !921, metadata !DIExpression()), !dbg !923
  %20 = load i64, i64* %unpadded_size.addr, align 8, !dbg !924
  %call16 = call i32 @lzma_vli_size(i64 %20), !dbg !925
  %21 = load i64, i64* %uncompressed_size.addr, align 8, !dbg !926
  %call17 = call i32 @lzma_vli_size(i64 %21), !dbg !927
  %add = add i32 %call16, %call17, !dbg !928
  store i32 %add, i32* %index_list_size_add, align 4, !dbg !923
  %22 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !929
  %node = getelementptr inbounds %struct.index_stream, %struct.index_stream* %22, i32 0, i32 0, !dbg !931
  %compressed_base18 = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %node, i32 0, i32 1, !dbg !932
  %23 = load i64, i64* %compressed_base18, align 8, !dbg !932
  %24 = load i64, i64* %compressed_base, align 8, !dbg !933
  %25 = load i64, i64* %unpadded_size.addr, align 8, !dbg !934
  %add19 = add i64 %24, %25, !dbg !935
  %26 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !936
  %record_count = getelementptr inbounds %struct.index_stream, %struct.index_stream* %26, i32 0, i32 4, !dbg !937
  %27 = load i64, i64* %record_count, align 8, !dbg !937
  %add20 = add i64 %27, 1, !dbg !938
  %28 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !939
  %index_list_size = getelementptr inbounds %struct.index_stream, %struct.index_stream* %28, i32 0, i32 5, !dbg !940
  %29 = load i64, i64* %index_list_size, align 8, !dbg !940
  %30 = load i32, i32* %index_list_size_add, align 4, !dbg !941
  %conv = zext i32 %30 to i64, !dbg !941
  %add21 = add i64 %29, %conv, !dbg !942
  %31 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !943
  %stream_padding = getelementptr inbounds %struct.index_stream, %struct.index_stream* %31, i32 0, i32 7, !dbg !944
  %32 = load i64, i64* %stream_padding, align 8, !dbg !944
  %call22 = call i64 @index_file_size(i64 %23, i64 %add19, i64 %add20, i64 %add21, i64 %32), !dbg !945
  %cmp23 = icmp eq i64 %call22, -1, !dbg !946
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !947

if.then25:                                        ; preds = %cond.end14
  store i32 9, i32* %retval, align 4, !dbg !948
  br label %return, !dbg !948

if.end26:                                         ; preds = %cond.end14
  %33 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !949
  %record_count27 = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %33, i32 0, i32 3, !dbg !951
  %34 = load i64, i64* %record_count27, align 8, !dbg !951
  %add28 = add i64 %34, 1, !dbg !952
  %35 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !953
  %index_list_size29 = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %35, i32 0, i32 4, !dbg !954
  %36 = load i64, i64* %index_list_size29, align 8, !dbg !954
  %37 = load i32, i32* %index_list_size_add, align 4, !dbg !955
  %conv30 = zext i32 %37 to i64, !dbg !955
  %add31 = add i64 %36, %conv30, !dbg !956
  %call32 = call i64 @index_size(i64 %add28, i64 %add31), !dbg !957
  %cmp33 = icmp ugt i64 %call32, 17179869184, !dbg !958
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !959

if.then35:                                        ; preds = %if.end26
  store i32 9, i32* %retval, align 4, !dbg !960
  br label %return, !dbg !960

if.end36:                                         ; preds = %if.end26
  %38 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !961
  %cmp37 = icmp ne %struct.index_group* %38, null, !dbg !963
  br i1 %cmp37, label %land.lhs.true, label %if.else, !dbg !964

land.lhs.true:                                    ; preds = %if.end36
  %39 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !965
  %last39 = getelementptr inbounds %struct.index_group, %struct.index_group* %39, i32 0, i32 3, !dbg !966
  %40 = load i64, i64* %last39, align 8, !dbg !966
  %add40 = add i64 %40, 1, !dbg !967
  %41 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !968
  %allocated = getelementptr inbounds %struct.index_group, %struct.index_group* %41, i32 0, i32 2, !dbg !969
  %42 = load i64, i64* %allocated, align 8, !dbg !969
  %cmp41 = icmp ult i64 %add40, %42, !dbg !970
  br i1 %cmp41, label %if.then43, label %if.else, !dbg !971

if.then43:                                        ; preds = %land.lhs.true
  %43 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !972
  %last44 = getelementptr inbounds %struct.index_group, %struct.index_group* %43, i32 0, i32 3, !dbg !974
  %44 = load i64, i64* %last44, align 8, !dbg !975
  %inc = add i64 %44, 1, !dbg !975
  store i64 %inc, i64* %last44, align 8, !dbg !975
  br label %if.end63, !dbg !976

if.else:                                          ; preds = %land.lhs.true, %if.end36
  %45 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !977
  %prealloc = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %45, i32 0, i32 5, !dbg !979
  %46 = load i64, i64* %prealloc, align 8, !dbg !979
  %mul = mul i64 %46, 16, !dbg !980
  %add45 = add i64 64, %mul, !dbg !981
  %47 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !982
  %call46 = call i8* @lzma_alloc(i64 %add45, %struct.lzma_allocator* %47), !dbg !983
  %48 = bitcast i8* %call46 to %struct.index_group*, !dbg !983
  store %struct.index_group* %48, %struct.index_group** %g, align 8, !dbg !984
  %49 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !985
  %cmp47 = icmp eq %struct.index_group* %49, null, !dbg !987
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !988

if.then49:                                        ; preds = %if.else
  store i32 5, i32* %retval, align 4, !dbg !989
  br label %return, !dbg !989

if.end50:                                         ; preds = %if.else
  %50 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !990
  %last51 = getelementptr inbounds %struct.index_group, %struct.index_group* %50, i32 0, i32 3, !dbg !991
  store i64 0, i64* %last51, align 8, !dbg !992
  %51 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !993
  %prealloc52 = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %51, i32 0, i32 5, !dbg !994
  %52 = load i64, i64* %prealloc52, align 8, !dbg !994
  %53 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !995
  %allocated53 = getelementptr inbounds %struct.index_group, %struct.index_group* %53, i32 0, i32 2, !dbg !996
  store i64 %52, i64* %allocated53, align 8, !dbg !997
  %54 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !998
  %prealloc54 = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %54, i32 0, i32 5, !dbg !999
  store i64 512, i64* %prealloc54, align 8, !dbg !1000
  %55 = load i64, i64* %uncompressed_base, align 8, !dbg !1001
  %56 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !1002
  %node55 = getelementptr inbounds %struct.index_group, %struct.index_group* %56, i32 0, i32 0, !dbg !1003
  %uncompressed_base56 = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %node55, i32 0, i32 0, !dbg !1004
  store i64 %55, i64* %uncompressed_base56, align 8, !dbg !1005
  %57 = load i64, i64* %compressed_base, align 8, !dbg !1006
  %58 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !1007
  %node57 = getelementptr inbounds %struct.index_group, %struct.index_group* %58, i32 0, i32 0, !dbg !1008
  %compressed_base58 = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %node57, i32 0, i32 1, !dbg !1009
  store i64 %57, i64* %compressed_base58, align 8, !dbg !1010
  %59 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !1011
  %record_count59 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %59, i32 0, i32 4, !dbg !1012
  %60 = load i64, i64* %record_count59, align 8, !dbg !1012
  %add60 = add i64 %60, 1, !dbg !1013
  %61 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !1014
  %number_base = getelementptr inbounds %struct.index_group, %struct.index_group* %61, i32 0, i32 1, !dbg !1015
  store i64 %add60, i64* %number_base, align 8, !dbg !1016
  %62 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !1017
  %groups61 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %62, i32 0, i32 3, !dbg !1018
  %63 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !1019
  %node62 = getelementptr inbounds %struct.index_group, %struct.index_group* %63, i32 0, i32 0, !dbg !1020
  call void @index_tree_append(%struct.index_tree* %groups61, %struct.index_tree_node_s* %node62), !dbg !1021
  br label %if.end63

if.end63:                                         ; preds = %if.end50, %if.then43
  %64 = load i64, i64* %uncompressed_base, align 8, !dbg !1022
  %65 = load i64, i64* %uncompressed_size.addr, align 8, !dbg !1023
  %add64 = add i64 %64, %65, !dbg !1024
  %66 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !1025
  %records65 = getelementptr inbounds %struct.index_group, %struct.index_group* %66, i32 0, i32 4, !dbg !1026
  %67 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !1027
  %last66 = getelementptr inbounds %struct.index_group, %struct.index_group* %67, i32 0, i32 3, !dbg !1028
  %68 = load i64, i64* %last66, align 8, !dbg !1028
  %arrayidx67 = getelementptr inbounds [0 x %struct.index_record], [0 x %struct.index_record]* %records65, i64 0, i64 %68, !dbg !1025
  %uncompressed_sum68 = getelementptr inbounds %struct.index_record, %struct.index_record* %arrayidx67, i32 0, i32 0, !dbg !1029
  store i64 %add64, i64* %uncompressed_sum68, align 8, !dbg !1030
  %69 = load i64, i64* %compressed_base, align 8, !dbg !1031
  %70 = load i64, i64* %unpadded_size.addr, align 8, !dbg !1032
  %add69 = add i64 %69, %70, !dbg !1033
  %71 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !1034
  %records70 = getelementptr inbounds %struct.index_group, %struct.index_group* %71, i32 0, i32 4, !dbg !1035
  %72 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !1036
  %last71 = getelementptr inbounds %struct.index_group, %struct.index_group* %72, i32 0, i32 3, !dbg !1037
  %73 = load i64, i64* %last71, align 8, !dbg !1037
  %arrayidx72 = getelementptr inbounds [0 x %struct.index_record], [0 x %struct.index_record]* %records70, i64 0, i64 %73, !dbg !1034
  %unpadded_sum73 = getelementptr inbounds %struct.index_record, %struct.index_record* %arrayidx72, i32 0, i32 1, !dbg !1038
  store i64 %add69, i64* %unpadded_sum73, align 8, !dbg !1039
  %74 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !1040
  %record_count74 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %74, i32 0, i32 4, !dbg !1041
  %75 = load i64, i64* %record_count74, align 8, !dbg !1042
  %inc75 = add i64 %75, 1, !dbg !1042
  store i64 %inc75, i64* %record_count74, align 8, !dbg !1042
  %76 = load i32, i32* %index_list_size_add, align 4, !dbg !1043
  %conv76 = zext i32 %76 to i64, !dbg !1043
  %77 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !1044
  %index_list_size77 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %77, i32 0, i32 5, !dbg !1045
  %78 = load i64, i64* %index_list_size77, align 8, !dbg !1046
  %add78 = add i64 %78, %conv76, !dbg !1046
  store i64 %add78, i64* %index_list_size77, align 8, !dbg !1046
  %79 = load i64, i64* %unpadded_size.addr, align 8, !dbg !1047
  %call79 = call i64 @vli_ceil4(i64 %79), !dbg !1048
  %80 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !1049
  %total_size = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %80, i32 0, i32 2, !dbg !1050
  %81 = load i64, i64* %total_size, align 8, !dbg !1051
  %add80 = add i64 %81, %call79, !dbg !1051
  store i64 %add80, i64* %total_size, align 8, !dbg !1051
  %82 = load i64, i64* %uncompressed_size.addr, align 8, !dbg !1052
  %83 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !1053
  %uncompressed_size81 = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %83, i32 0, i32 1, !dbg !1054
  %84 = load i64, i64* %uncompressed_size81, align 8, !dbg !1055
  %add82 = add i64 %84, %82, !dbg !1055
  store i64 %add82, i64* %uncompressed_size81, align 8, !dbg !1055
  %85 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !1056
  %record_count83 = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %85, i32 0, i32 3, !dbg !1057
  %86 = load i64, i64* %record_count83, align 8, !dbg !1058
  %inc84 = add i64 %86, 1, !dbg !1058
  store i64 %inc84, i64* %record_count83, align 8, !dbg !1058
  %87 = load i32, i32* %index_list_size_add, align 4, !dbg !1059
  %conv85 = zext i32 %87 to i64, !dbg !1059
  %88 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !1060
  %index_list_size86 = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %88, i32 0, i32 4, !dbg !1061
  %89 = load i64, i64* %index_list_size86, align 8, !dbg !1062
  %add87 = add i64 %89, %conv85, !dbg !1062
  store i64 %add87, i64* %index_list_size86, align 8, !dbg !1062
  store i32 0, i32* %retval, align 4, !dbg !1063
  br label %return, !dbg !1063

return:                                           ; preds = %if.end63, %if.then49, %if.then35, %if.then25, %if.then
  %90 = load i32, i32* %retval, align 4, !dbg !1064
  ret i32 %90, !dbg !1064
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @vli_ceil4(i64 %vli) #0 !dbg !1065 {
entry:
  %vli.addr = alloca i64, align 8
  store i64 %vli, i64* %vli.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %vli.addr, metadata !1068, metadata !DIExpression()), !dbg !1069
  %0 = load i64, i64* %vli.addr, align 8, !dbg !1070
  %add = add i64 %0, 3, !dbg !1071
  %and = and i64 %add, -4, !dbg !1072
  ret i64 %and, !dbg !1073
}

declare dso_local i32 @lzma_vli_size(i64) #2

declare dso_local i8* @lzma_alloc(i64, %struct.lzma_allocator*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_index_cat(%struct.lzma_index_s* noalias %dest, %struct.lzma_index_s* noalias %src, %struct.lzma_allocator* %allocator) #0 !dbg !1074 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca %struct.lzma_index_s*, align 8
  %src.addr = alloca %struct.lzma_index_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %dest_file_size = alloca i64, align 8
  %dest_size = alloca i64, align 8
  %src_size = alloca i64, align 8
  %s = alloca %struct.index_stream*, align 8
  %g = alloca %struct.index_group*, align 8
  %newg = alloca %struct.index_group*, align 8
  %info = alloca %struct.index_cat_info, align 8
  store %struct.lzma_index_s* %dest, %struct.lzma_index_s** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_s** %dest.addr, metadata !1078, metadata !DIExpression()), !dbg !1079
  store %struct.lzma_index_s* %src, %struct.lzma_index_s** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_s** %src.addr, metadata !1080, metadata !DIExpression()), !dbg !1081
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !1082, metadata !DIExpression()), !dbg !1083
  call void @llvm.dbg.declare(metadata i64* %dest_file_size, metadata !1084, metadata !DIExpression()), !dbg !1085
  %0 = load %struct.lzma_index_s*, %struct.lzma_index_s** %dest.addr, align 8, !dbg !1086
  %call = call i64 @lzma_index_file_size(%struct.lzma_index_s* %0), !dbg !1087
  store i64 %call, i64* %dest_file_size, align 8, !dbg !1085
  %1 = load i64, i64* %dest_file_size, align 8, !dbg !1088
  %2 = load %struct.lzma_index_s*, %struct.lzma_index_s** %src.addr, align 8, !dbg !1090
  %call1 = call i64 @lzma_index_file_size(%struct.lzma_index_s* %2), !dbg !1091
  %add = add i64 %1, %call1, !dbg !1092
  %cmp = icmp ugt i64 %add, 9223372036854775807, !dbg !1093
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1094

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.lzma_index_s*, %struct.lzma_index_s** %dest.addr, align 8, !dbg !1095
  %uncompressed_size = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %3, i32 0, i32 1, !dbg !1096
  %4 = load i64, i64* %uncompressed_size, align 8, !dbg !1096
  %5 = load %struct.lzma_index_s*, %struct.lzma_index_s** %src.addr, align 8, !dbg !1097
  %uncompressed_size2 = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %5, i32 0, i32 1, !dbg !1098
  %6 = load i64, i64* %uncompressed_size2, align 8, !dbg !1098
  %add3 = add i64 %4, %6, !dbg !1099
  %cmp4 = icmp ugt i64 %add3, 9223372036854775807, !dbg !1100
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1101

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 9, i32* %retval, align 4, !dbg !1102
  br label %return, !dbg !1102

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i64* %dest_size, metadata !1103, metadata !DIExpression()), !dbg !1105
  %7 = load %struct.lzma_index_s*, %struct.lzma_index_s** %dest.addr, align 8, !dbg !1106
  %record_count = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %7, i32 0, i32 3, !dbg !1107
  %8 = load i64, i64* %record_count, align 8, !dbg !1107
  %9 = load %struct.lzma_index_s*, %struct.lzma_index_s** %dest.addr, align 8, !dbg !1108
  %index_list_size = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %9, i32 0, i32 4, !dbg !1109
  %10 = load i64, i64* %index_list_size, align 8, !dbg !1109
  %call5 = call i64 @index_size_unpadded(i64 %8, i64 %10), !dbg !1110
  store i64 %call5, i64* %dest_size, align 8, !dbg !1105
  call void @llvm.dbg.declare(metadata i64* %src_size, metadata !1111, metadata !DIExpression()), !dbg !1112
  %11 = load %struct.lzma_index_s*, %struct.lzma_index_s** %src.addr, align 8, !dbg !1113
  %record_count6 = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %11, i32 0, i32 3, !dbg !1114
  %12 = load i64, i64* %record_count6, align 8, !dbg !1114
  %13 = load %struct.lzma_index_s*, %struct.lzma_index_s** %src.addr, align 8, !dbg !1115
  %index_list_size7 = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %13, i32 0, i32 4, !dbg !1116
  %14 = load i64, i64* %index_list_size7, align 8, !dbg !1116
  %call8 = call i64 @index_size_unpadded(i64 %12, i64 %14), !dbg !1117
  store i64 %call8, i64* %src_size, align 8, !dbg !1112
  %15 = load i64, i64* %dest_size, align 8, !dbg !1118
  %16 = load i64, i64* %src_size, align 8, !dbg !1120
  %add9 = add i64 %15, %16, !dbg !1121
  %call10 = call i64 @vli_ceil4(i64 %add9), !dbg !1122
  %cmp11 = icmp ugt i64 %call10, 17179869184, !dbg !1123
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1124

if.then12:                                        ; preds = %if.end
  store i32 9, i32* %retval, align 4, !dbg !1125
  br label %return, !dbg !1125

if.end13:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.index_stream** %s, metadata !1126, metadata !DIExpression()), !dbg !1128
  %17 = load %struct.lzma_index_s*, %struct.lzma_index_s** %dest.addr, align 8, !dbg !1129
  %streams = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %17, i32 0, i32 0, !dbg !1130
  %rightmost = getelementptr inbounds %struct.index_tree, %struct.index_tree* %streams, i32 0, i32 2, !dbg !1131
  %18 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %rightmost, align 8, !dbg !1131
  %19 = bitcast %struct.index_tree_node_s* %18 to %struct.index_stream*, !dbg !1132
  store %struct.index_stream* %19, %struct.index_stream** %s, align 8, !dbg !1128
  call void @llvm.dbg.declare(metadata %struct.index_group** %g, metadata !1133, metadata !DIExpression()), !dbg !1134
  %20 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !1135
  %groups = getelementptr inbounds %struct.index_stream, %struct.index_stream* %20, i32 0, i32 3, !dbg !1136
  %rightmost14 = getelementptr inbounds %struct.index_tree, %struct.index_tree* %groups, i32 0, i32 2, !dbg !1137
  %21 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %rightmost14, align 8, !dbg !1137
  %22 = bitcast %struct.index_tree_node_s* %21 to %struct.index_group*, !dbg !1138
  store %struct.index_group* %22, %struct.index_group** %g, align 8, !dbg !1134
  %23 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !1139
  %cmp15 = icmp ne %struct.index_group* %23, null, !dbg !1141
  br i1 %cmp15, label %land.lhs.true, label %if.end63, !dbg !1142

land.lhs.true:                                    ; preds = %if.end13
  %24 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !1143
  %last = getelementptr inbounds %struct.index_group, %struct.index_group* %24, i32 0, i32 3, !dbg !1144
  %25 = load i64, i64* %last, align 8, !dbg !1144
  %add16 = add i64 %25, 1, !dbg !1145
  %26 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !1146
  %allocated = getelementptr inbounds %struct.index_group, %struct.index_group* %26, i32 0, i32 2, !dbg !1147
  %27 = load i64, i64* %allocated, align 8, !dbg !1147
  %cmp17 = icmp ult i64 %add16, %27, !dbg !1148
  br i1 %cmp17, label %if.then18, label %if.end63, !dbg !1149

if.then18:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.index_group** %newg, metadata !1150, metadata !DIExpression()), !dbg !1152
  %28 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !1153
  %last19 = getelementptr inbounds %struct.index_group, %struct.index_group* %28, i32 0, i32 3, !dbg !1154
  %29 = load i64, i64* %last19, align 8, !dbg !1154
  %add20 = add i64 %29, 1, !dbg !1155
  %mul = mul i64 %add20, 16, !dbg !1156
  %add21 = add i64 64, %mul, !dbg !1157
  %30 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !1158
  %call22 = call i8* @lzma_alloc(i64 %add21, %struct.lzma_allocator* %30), !dbg !1159
  %31 = bitcast i8* %call22 to %struct.index_group*, !dbg !1159
  store %struct.index_group* %31, %struct.index_group** %newg, align 8, !dbg !1152
  %32 = load %struct.index_group*, %struct.index_group** %newg, align 8, !dbg !1160
  %cmp23 = icmp eq %struct.index_group* %32, null, !dbg !1162
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !1163

if.then24:                                        ; preds = %if.then18
  store i32 5, i32* %retval, align 4, !dbg !1164
  br label %return, !dbg !1164

if.end25:                                         ; preds = %if.then18
  %33 = load %struct.index_group*, %struct.index_group** %newg, align 8, !dbg !1165
  %node = getelementptr inbounds %struct.index_group, %struct.index_group* %33, i32 0, i32 0, !dbg !1166
  %34 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !1167
  %node26 = getelementptr inbounds %struct.index_group, %struct.index_group* %34, i32 0, i32 0, !dbg !1168
  %35 = bitcast %struct.index_tree_node_s* %node to i8*, !dbg !1168
  %36 = bitcast %struct.index_tree_node_s* %node26 to i8*, !dbg !1168
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 40, i1 false), !dbg !1168
  %37 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !1169
  %last27 = getelementptr inbounds %struct.index_group, %struct.index_group* %37, i32 0, i32 3, !dbg !1170
  %38 = load i64, i64* %last27, align 8, !dbg !1170
  %add28 = add i64 %38, 1, !dbg !1171
  %39 = load %struct.index_group*, %struct.index_group** %newg, align 8, !dbg !1172
  %allocated29 = getelementptr inbounds %struct.index_group, %struct.index_group* %39, i32 0, i32 2, !dbg !1173
  store i64 %add28, i64* %allocated29, align 8, !dbg !1174
  %40 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !1175
  %last30 = getelementptr inbounds %struct.index_group, %struct.index_group* %40, i32 0, i32 3, !dbg !1176
  %41 = load i64, i64* %last30, align 8, !dbg !1176
  %42 = load %struct.index_group*, %struct.index_group** %newg, align 8, !dbg !1177
  %last31 = getelementptr inbounds %struct.index_group, %struct.index_group* %42, i32 0, i32 3, !dbg !1178
  store i64 %41, i64* %last31, align 8, !dbg !1179
  %43 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !1180
  %number_base = getelementptr inbounds %struct.index_group, %struct.index_group* %43, i32 0, i32 1, !dbg !1181
  %44 = load i64, i64* %number_base, align 8, !dbg !1181
  %45 = load %struct.index_group*, %struct.index_group** %newg, align 8, !dbg !1182
  %number_base32 = getelementptr inbounds %struct.index_group, %struct.index_group* %45, i32 0, i32 1, !dbg !1183
  store i64 %44, i64* %number_base32, align 8, !dbg !1184
  %46 = load %struct.index_group*, %struct.index_group** %newg, align 8, !dbg !1185
  %records = getelementptr inbounds %struct.index_group, %struct.index_group* %46, i32 0, i32 4, !dbg !1186
  %arraydecay = getelementptr inbounds [0 x %struct.index_record], [0 x %struct.index_record]* %records, i64 0, i64 0, !dbg !1187
  %47 = bitcast %struct.index_record* %arraydecay to i8*, !dbg !1187
  %48 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !1188
  %records33 = getelementptr inbounds %struct.index_group, %struct.index_group* %48, i32 0, i32 4, !dbg !1189
  %arraydecay34 = getelementptr inbounds [0 x %struct.index_record], [0 x %struct.index_record]* %records33, i64 0, i64 0, !dbg !1187
  %49 = bitcast %struct.index_record* %arraydecay34 to i8*, !dbg !1187
  %50 = load %struct.index_group*, %struct.index_group** %newg, align 8, !dbg !1190
  %allocated35 = getelementptr inbounds %struct.index_group, %struct.index_group* %50, i32 0, i32 2, !dbg !1191
  %51 = load i64, i64* %allocated35, align 8, !dbg !1191
  %mul36 = mul i64 %51, 16, !dbg !1192
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %49, i64 %mul36, i1 false), !dbg !1187
  %52 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !1193
  %node37 = getelementptr inbounds %struct.index_group, %struct.index_group* %52, i32 0, i32 0, !dbg !1195
  %parent = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %node37, i32 0, i32 2, !dbg !1196
  %53 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %parent, align 8, !dbg !1196
  %cmp38 = icmp ne %struct.index_tree_node_s* %53, null, !dbg !1197
  br i1 %cmp38, label %if.then39, label %if.end43, !dbg !1198

if.then39:                                        ; preds = %if.end25
  %54 = load %struct.index_group*, %struct.index_group** %newg, align 8, !dbg !1199
  %node40 = getelementptr inbounds %struct.index_group, %struct.index_group* %54, i32 0, i32 0, !dbg !1201
  %55 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !1202
  %node41 = getelementptr inbounds %struct.index_group, %struct.index_group* %55, i32 0, i32 0, !dbg !1203
  %parent42 = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %node41, i32 0, i32 2, !dbg !1204
  %56 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %parent42, align 8, !dbg !1204
  %right = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %56, i32 0, i32 4, !dbg !1205
  store %struct.index_tree_node_s* %node40, %struct.index_tree_node_s** %right, align 8, !dbg !1206
  br label %if.end43, !dbg !1207

if.end43:                                         ; preds = %if.then39, %if.end25
  %57 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !1208
  %groups44 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %57, i32 0, i32 3, !dbg !1210
  %leftmost = getelementptr inbounds %struct.index_tree, %struct.index_tree* %groups44, i32 0, i32 1, !dbg !1211
  %58 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %leftmost, align 8, !dbg !1211
  %59 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !1212
  %node45 = getelementptr inbounds %struct.index_group, %struct.index_group* %59, i32 0, i32 0, !dbg !1213
  %cmp46 = icmp eq %struct.index_tree_node_s* %58, %node45, !dbg !1214
  br i1 %cmp46, label %if.then47, label %if.end53, !dbg !1215

if.then47:                                        ; preds = %if.end43
  %60 = load %struct.index_group*, %struct.index_group** %newg, align 8, !dbg !1216
  %node48 = getelementptr inbounds %struct.index_group, %struct.index_group* %60, i32 0, i32 0, !dbg !1218
  %61 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !1219
  %groups49 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %61, i32 0, i32 3, !dbg !1220
  %leftmost50 = getelementptr inbounds %struct.index_tree, %struct.index_tree* %groups49, i32 0, i32 1, !dbg !1221
  store %struct.index_tree_node_s* %node48, %struct.index_tree_node_s** %leftmost50, align 8, !dbg !1222
  %62 = load %struct.index_group*, %struct.index_group** %newg, align 8, !dbg !1223
  %node51 = getelementptr inbounds %struct.index_group, %struct.index_group* %62, i32 0, i32 0, !dbg !1224
  %63 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !1225
  %groups52 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %63, i32 0, i32 3, !dbg !1226
  %root = getelementptr inbounds %struct.index_tree, %struct.index_tree* %groups52, i32 0, i32 0, !dbg !1227
  store %struct.index_tree_node_s* %node51, %struct.index_tree_node_s** %root, align 8, !dbg !1228
  br label %if.end53, !dbg !1229

if.end53:                                         ; preds = %if.then47, %if.end43
  %64 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !1230
  %groups54 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %64, i32 0, i32 3, !dbg !1232
  %rightmost55 = getelementptr inbounds %struct.index_tree, %struct.index_tree* %groups54, i32 0, i32 2, !dbg !1233
  %65 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %rightmost55, align 8, !dbg !1233
  %66 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !1234
  %node56 = getelementptr inbounds %struct.index_group, %struct.index_group* %66, i32 0, i32 0, !dbg !1235
  %cmp57 = icmp eq %struct.index_tree_node_s* %65, %node56, !dbg !1236
  br i1 %cmp57, label %if.then58, label %if.end62, !dbg !1237

if.then58:                                        ; preds = %if.end53
  %67 = load %struct.index_group*, %struct.index_group** %newg, align 8, !dbg !1238
  %node59 = getelementptr inbounds %struct.index_group, %struct.index_group* %67, i32 0, i32 0, !dbg !1239
  %68 = load %struct.index_stream*, %struct.index_stream** %s, align 8, !dbg !1240
  %groups60 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %68, i32 0, i32 3, !dbg !1241
  %rightmost61 = getelementptr inbounds %struct.index_tree, %struct.index_tree* %groups60, i32 0, i32 2, !dbg !1242
  store %struct.index_tree_node_s* %node59, %struct.index_tree_node_s** %rightmost61, align 8, !dbg !1243
  br label %if.end62, !dbg !1240

if.end62:                                         ; preds = %if.then58, %if.end53
  %69 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !1244
  %70 = bitcast %struct.index_group* %69 to i8*, !dbg !1244
  %71 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !1245
  call void @lzma_free(i8* %70, %struct.lzma_allocator* %71), !dbg !1246
  br label %if.end63, !dbg !1247

if.end63:                                         ; preds = %if.end62, %land.lhs.true, %if.end13
  call void @llvm.dbg.declare(metadata %struct.index_cat_info* %info, metadata !1248, metadata !DIExpression()), !dbg !1258
  %uncompressed_size64 = getelementptr inbounds %struct.index_cat_info, %struct.index_cat_info* %info, i32 0, i32 0, !dbg !1259
  %72 = load %struct.lzma_index_s*, %struct.lzma_index_s** %dest.addr, align 8, !dbg !1260
  %uncompressed_size65 = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %72, i32 0, i32 1, !dbg !1261
  %73 = load i64, i64* %uncompressed_size65, align 8, !dbg !1261
  store i64 %73, i64* %uncompressed_size64, align 8, !dbg !1259
  %file_size = getelementptr inbounds %struct.index_cat_info, %struct.index_cat_info* %info, i32 0, i32 1, !dbg !1259
  %74 = load i64, i64* %dest_file_size, align 8, !dbg !1262
  store i64 %74, i64* %file_size, align 8, !dbg !1259
  %block_number_add = getelementptr inbounds %struct.index_cat_info, %struct.index_cat_info* %info, i32 0, i32 2, !dbg !1259
  %75 = load %struct.lzma_index_s*, %struct.lzma_index_s** %dest.addr, align 8, !dbg !1263
  %record_count66 = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %75, i32 0, i32 3, !dbg !1264
  %76 = load i64, i64* %record_count66, align 8, !dbg !1264
  store i64 %76, i64* %block_number_add, align 8, !dbg !1259
  %stream_number_add = getelementptr inbounds %struct.index_cat_info, %struct.index_cat_info* %info, i32 0, i32 3, !dbg !1259
  %77 = load %struct.lzma_index_s*, %struct.lzma_index_s** %dest.addr, align 8, !dbg !1265
  %streams67 = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %77, i32 0, i32 0, !dbg !1266
  %count = getelementptr inbounds %struct.index_tree, %struct.index_tree* %streams67, i32 0, i32 3, !dbg !1267
  %78 = load i32, i32* %count, align 8, !dbg !1267
  store i32 %78, i32* %stream_number_add, align 8, !dbg !1259
  %streams68 = getelementptr inbounds %struct.index_cat_info, %struct.index_cat_info* %info, i32 0, i32 4, !dbg !1259
  %79 = load %struct.lzma_index_s*, %struct.lzma_index_s** %dest.addr, align 8, !dbg !1268
  %streams69 = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %79, i32 0, i32 0, !dbg !1269
  store %struct.index_tree* %streams69, %struct.index_tree** %streams68, align 8, !dbg !1259
  %80 = load %struct.lzma_index_s*, %struct.lzma_index_s** %src.addr, align 8, !dbg !1270
  %streams70 = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %80, i32 0, i32 0, !dbg !1271
  %root71 = getelementptr inbounds %struct.index_tree, %struct.index_tree* %streams70, i32 0, i32 0, !dbg !1272
  %81 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %root71, align 8, !dbg !1272
  %82 = bitcast %struct.index_tree_node_s* %81 to %struct.index_stream*, !dbg !1273
  call void @index_cat_helper(%struct.index_cat_info* %info, %struct.index_stream* %82), !dbg !1274
  %83 = load %struct.lzma_index_s*, %struct.lzma_index_s** %src.addr, align 8, !dbg !1275
  %uncompressed_size72 = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %83, i32 0, i32 1, !dbg !1276
  %84 = load i64, i64* %uncompressed_size72, align 8, !dbg !1276
  %85 = load %struct.lzma_index_s*, %struct.lzma_index_s** %dest.addr, align 8, !dbg !1277
  %uncompressed_size73 = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %85, i32 0, i32 1, !dbg !1278
  %86 = load i64, i64* %uncompressed_size73, align 8, !dbg !1279
  %add74 = add i64 %86, %84, !dbg !1279
  store i64 %add74, i64* %uncompressed_size73, align 8, !dbg !1279
  %87 = load %struct.lzma_index_s*, %struct.lzma_index_s** %src.addr, align 8, !dbg !1280
  %total_size = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %87, i32 0, i32 2, !dbg !1281
  %88 = load i64, i64* %total_size, align 8, !dbg !1281
  %89 = load %struct.lzma_index_s*, %struct.lzma_index_s** %dest.addr, align 8, !dbg !1282
  %total_size75 = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %89, i32 0, i32 2, !dbg !1283
  %90 = load i64, i64* %total_size75, align 8, !dbg !1284
  %add76 = add i64 %90, %88, !dbg !1284
  store i64 %add76, i64* %total_size75, align 8, !dbg !1284
  %91 = load %struct.lzma_index_s*, %struct.lzma_index_s** %src.addr, align 8, !dbg !1285
  %record_count77 = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %91, i32 0, i32 3, !dbg !1286
  %92 = load i64, i64* %record_count77, align 8, !dbg !1286
  %93 = load %struct.lzma_index_s*, %struct.lzma_index_s** %dest.addr, align 8, !dbg !1287
  %record_count78 = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %93, i32 0, i32 3, !dbg !1288
  %94 = load i64, i64* %record_count78, align 8, !dbg !1289
  %add79 = add i64 %94, %92, !dbg !1289
  store i64 %add79, i64* %record_count78, align 8, !dbg !1289
  %95 = load %struct.lzma_index_s*, %struct.lzma_index_s** %src.addr, align 8, !dbg !1290
  %index_list_size80 = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %95, i32 0, i32 4, !dbg !1291
  %96 = load i64, i64* %index_list_size80, align 8, !dbg !1291
  %97 = load %struct.lzma_index_s*, %struct.lzma_index_s** %dest.addr, align 8, !dbg !1292
  %index_list_size81 = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %97, i32 0, i32 4, !dbg !1293
  %98 = load i64, i64* %index_list_size81, align 8, !dbg !1294
  %add82 = add i64 %98, %96, !dbg !1294
  store i64 %add82, i64* %index_list_size81, align 8, !dbg !1294
  %99 = load %struct.lzma_index_s*, %struct.lzma_index_s** %dest.addr, align 8, !dbg !1295
  %call83 = call i32 @lzma_index_checks(%struct.lzma_index_s* %99), !dbg !1296
  %100 = load %struct.lzma_index_s*, %struct.lzma_index_s** %src.addr, align 8, !dbg !1297
  %checks = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %100, i32 0, i32 6, !dbg !1298
  %101 = load i32, i32* %checks, align 8, !dbg !1298
  %or = or i32 %call83, %101, !dbg !1299
  %102 = load %struct.lzma_index_s*, %struct.lzma_index_s** %dest.addr, align 8, !dbg !1300
  %checks84 = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %102, i32 0, i32 6, !dbg !1301
  store i32 %or, i32* %checks84, align 8, !dbg !1302
  %103 = load %struct.lzma_index_s*, %struct.lzma_index_s** %src.addr, align 8, !dbg !1303
  %104 = bitcast %struct.lzma_index_s* %103 to i8*, !dbg !1303
  %105 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !1304
  call void @lzma_free(i8* %104, %struct.lzma_allocator* %105), !dbg !1305
  store i32 0, i32* %retval, align 4, !dbg !1306
  br label %return, !dbg !1306

return:                                           ; preds = %if.end63, %if.then24, %if.then12, %if.then
  %106 = load i32, i32* %retval, align 4, !dbg !1307
  ret i32 %106, !dbg !1307
}

; Function Attrs: noinline nounwind uwtable
define internal void @index_cat_helper(%struct.index_cat_info* %info, %struct.index_stream* %this) #0 !dbg !1308 {
entry:
  %info.addr = alloca %struct.index_cat_info*, align 8
  %this.addr = alloca %struct.index_stream*, align 8
  %left = alloca %struct.index_stream*, align 8
  %right = alloca %struct.index_stream*, align 8
  store %struct.index_cat_info* %info, %struct.index_cat_info** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.index_cat_info** %info.addr, metadata !1312, metadata !DIExpression()), !dbg !1313
  store %struct.index_stream* %this, %struct.index_stream** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.index_stream** %this.addr, metadata !1314, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.declare(metadata %struct.index_stream** %left, metadata !1316, metadata !DIExpression()), !dbg !1317
  %0 = load %struct.index_stream*, %struct.index_stream** %this.addr, align 8, !dbg !1318
  %node = getelementptr inbounds %struct.index_stream, %struct.index_stream* %0, i32 0, i32 0, !dbg !1319
  %left1 = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %node, i32 0, i32 3, !dbg !1320
  %1 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %left1, align 8, !dbg !1320
  %2 = bitcast %struct.index_tree_node_s* %1 to %struct.index_stream*, !dbg !1321
  store %struct.index_stream* %2, %struct.index_stream** %left, align 8, !dbg !1317
  call void @llvm.dbg.declare(metadata %struct.index_stream** %right, metadata !1322, metadata !DIExpression()), !dbg !1323
  %3 = load %struct.index_stream*, %struct.index_stream** %this.addr, align 8, !dbg !1324
  %node2 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %3, i32 0, i32 0, !dbg !1325
  %right3 = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %node2, i32 0, i32 4, !dbg !1326
  %4 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %right3, align 8, !dbg !1326
  %5 = bitcast %struct.index_tree_node_s* %4 to %struct.index_stream*, !dbg !1327
  store %struct.index_stream* %5, %struct.index_stream** %right, align 8, !dbg !1323
  %6 = load %struct.index_stream*, %struct.index_stream** %left, align 8, !dbg !1328
  %cmp = icmp ne %struct.index_stream* %6, null, !dbg !1330
  br i1 %cmp, label %if.then, label %if.end, !dbg !1331

if.then:                                          ; preds = %entry
  %7 = load %struct.index_cat_info*, %struct.index_cat_info** %info.addr, align 8, !dbg !1332
  %8 = load %struct.index_stream*, %struct.index_stream** %left, align 8, !dbg !1333
  call void @index_cat_helper(%struct.index_cat_info* %7, %struct.index_stream* %8), !dbg !1334
  br label %if.end, !dbg !1334

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.index_cat_info*, %struct.index_cat_info** %info.addr, align 8, !dbg !1335
  %uncompressed_size = getelementptr inbounds %struct.index_cat_info, %struct.index_cat_info* %9, i32 0, i32 0, !dbg !1336
  %10 = load i64, i64* %uncompressed_size, align 8, !dbg !1336
  %11 = load %struct.index_stream*, %struct.index_stream** %this.addr, align 8, !dbg !1337
  %node4 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %11, i32 0, i32 0, !dbg !1338
  %uncompressed_base = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %node4, i32 0, i32 0, !dbg !1339
  %12 = load i64, i64* %uncompressed_base, align 8, !dbg !1340
  %add = add i64 %12, %10, !dbg !1340
  store i64 %add, i64* %uncompressed_base, align 8, !dbg !1340
  %13 = load %struct.index_cat_info*, %struct.index_cat_info** %info.addr, align 8, !dbg !1341
  %file_size = getelementptr inbounds %struct.index_cat_info, %struct.index_cat_info* %13, i32 0, i32 1, !dbg !1342
  %14 = load i64, i64* %file_size, align 8, !dbg !1342
  %15 = load %struct.index_stream*, %struct.index_stream** %this.addr, align 8, !dbg !1343
  %node5 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %15, i32 0, i32 0, !dbg !1344
  %compressed_base = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %node5, i32 0, i32 1, !dbg !1345
  %16 = load i64, i64* %compressed_base, align 8, !dbg !1346
  %add6 = add i64 %16, %14, !dbg !1346
  store i64 %add6, i64* %compressed_base, align 8, !dbg !1346
  %17 = load %struct.index_cat_info*, %struct.index_cat_info** %info.addr, align 8, !dbg !1347
  %stream_number_add = getelementptr inbounds %struct.index_cat_info, %struct.index_cat_info* %17, i32 0, i32 3, !dbg !1348
  %18 = load i32, i32* %stream_number_add, align 8, !dbg !1348
  %19 = load %struct.index_stream*, %struct.index_stream** %this.addr, align 8, !dbg !1349
  %number = getelementptr inbounds %struct.index_stream, %struct.index_stream* %19, i32 0, i32 1, !dbg !1350
  %20 = load i32, i32* %number, align 8, !dbg !1351
  %add7 = add i32 %20, %18, !dbg !1351
  store i32 %add7, i32* %number, align 8, !dbg !1351
  %21 = load %struct.index_cat_info*, %struct.index_cat_info** %info.addr, align 8, !dbg !1352
  %block_number_add = getelementptr inbounds %struct.index_cat_info, %struct.index_cat_info* %21, i32 0, i32 2, !dbg !1353
  %22 = load i64, i64* %block_number_add, align 8, !dbg !1353
  %23 = load %struct.index_stream*, %struct.index_stream** %this.addr, align 8, !dbg !1354
  %block_number_base = getelementptr inbounds %struct.index_stream, %struct.index_stream* %23, i32 0, i32 2, !dbg !1355
  %24 = load i64, i64* %block_number_base, align 8, !dbg !1356
  %add8 = add i64 %24, %22, !dbg !1356
  store i64 %add8, i64* %block_number_base, align 8, !dbg !1356
  %25 = load %struct.index_cat_info*, %struct.index_cat_info** %info.addr, align 8, !dbg !1357
  %streams = getelementptr inbounds %struct.index_cat_info, %struct.index_cat_info* %25, i32 0, i32 4, !dbg !1358
  %26 = load %struct.index_tree*, %struct.index_tree** %streams, align 8, !dbg !1358
  %27 = load %struct.index_stream*, %struct.index_stream** %this.addr, align 8, !dbg !1359
  %node9 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %27, i32 0, i32 0, !dbg !1360
  call void @index_tree_append(%struct.index_tree* %26, %struct.index_tree_node_s* %node9), !dbg !1361
  %28 = load %struct.index_stream*, %struct.index_stream** %right, align 8, !dbg !1362
  %cmp10 = icmp ne %struct.index_stream* %28, null, !dbg !1364
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1365

if.then11:                                        ; preds = %if.end
  %29 = load %struct.index_cat_info*, %struct.index_cat_info** %info.addr, align 8, !dbg !1366
  %30 = load %struct.index_stream*, %struct.index_stream** %right, align 8, !dbg !1367
  call void @index_cat_helper(%struct.index_cat_info* %29, %struct.index_stream* %30), !dbg !1368
  br label %if.end12, !dbg !1368

if.end12:                                         ; preds = %if.then11, %if.end
  ret void, !dbg !1369
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.lzma_index_s* @lzma_index_dup(%struct.lzma_index_s* %src, %struct.lzma_allocator* %allocator) #0 !dbg !1370 {
entry:
  %retval = alloca %struct.lzma_index_s*, align 8
  %src.addr = alloca %struct.lzma_index_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %dest = alloca %struct.lzma_index_s*, align 8
  %srcstream = alloca %struct.index_stream*, align 8
  %deststream = alloca %struct.index_stream*, align 8
  store %struct.lzma_index_s* %src, %struct.lzma_index_s** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_s** %src.addr, metadata !1373, metadata !DIExpression()), !dbg !1374
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !1375, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.declare(metadata %struct.lzma_index_s** %dest, metadata !1377, metadata !DIExpression()), !dbg !1378
  %0 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !1379
  %call = call %struct.lzma_index_s* @index_init_plain(%struct.lzma_allocator* %0), !dbg !1380
  store %struct.lzma_index_s* %call, %struct.lzma_index_s** %dest, align 8, !dbg !1378
  %1 = load %struct.lzma_index_s*, %struct.lzma_index_s** %dest, align 8, !dbg !1381
  %cmp = icmp eq %struct.lzma_index_s* %1, null, !dbg !1383
  br i1 %cmp, label %if.then, label %if.end, !dbg !1384

if.then:                                          ; preds = %entry
  store %struct.lzma_index_s* null, %struct.lzma_index_s** %retval, align 8, !dbg !1385
  br label %return, !dbg !1385

if.end:                                           ; preds = %entry
  %2 = load %struct.lzma_index_s*, %struct.lzma_index_s** %src.addr, align 8, !dbg !1386
  %uncompressed_size = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %2, i32 0, i32 1, !dbg !1387
  %3 = load i64, i64* %uncompressed_size, align 8, !dbg !1387
  %4 = load %struct.lzma_index_s*, %struct.lzma_index_s** %dest, align 8, !dbg !1388
  %uncompressed_size1 = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %4, i32 0, i32 1, !dbg !1389
  store i64 %3, i64* %uncompressed_size1, align 8, !dbg !1390
  %5 = load %struct.lzma_index_s*, %struct.lzma_index_s** %src.addr, align 8, !dbg !1391
  %total_size = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %5, i32 0, i32 2, !dbg !1392
  %6 = load i64, i64* %total_size, align 8, !dbg !1392
  %7 = load %struct.lzma_index_s*, %struct.lzma_index_s** %dest, align 8, !dbg !1393
  %total_size2 = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %7, i32 0, i32 2, !dbg !1394
  store i64 %6, i64* %total_size2, align 8, !dbg !1395
  %8 = load %struct.lzma_index_s*, %struct.lzma_index_s** %src.addr, align 8, !dbg !1396
  %record_count = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %8, i32 0, i32 3, !dbg !1397
  %9 = load i64, i64* %record_count, align 8, !dbg !1397
  %10 = load %struct.lzma_index_s*, %struct.lzma_index_s** %dest, align 8, !dbg !1398
  %record_count3 = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %10, i32 0, i32 3, !dbg !1399
  store i64 %9, i64* %record_count3, align 8, !dbg !1400
  %11 = load %struct.lzma_index_s*, %struct.lzma_index_s** %src.addr, align 8, !dbg !1401
  %index_list_size = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %11, i32 0, i32 4, !dbg !1402
  %12 = load i64, i64* %index_list_size, align 8, !dbg !1402
  %13 = load %struct.lzma_index_s*, %struct.lzma_index_s** %dest, align 8, !dbg !1403
  %index_list_size4 = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %13, i32 0, i32 4, !dbg !1404
  store i64 %12, i64* %index_list_size4, align 8, !dbg !1405
  call void @llvm.dbg.declare(metadata %struct.index_stream** %srcstream, metadata !1406, metadata !DIExpression()), !dbg !1407
  %14 = load %struct.lzma_index_s*, %struct.lzma_index_s** %src.addr, align 8, !dbg !1408
  %streams = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %14, i32 0, i32 0, !dbg !1409
  %leftmost = getelementptr inbounds %struct.index_tree, %struct.index_tree* %streams, i32 0, i32 1, !dbg !1410
  %15 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %leftmost, align 8, !dbg !1410
  %16 = bitcast %struct.index_tree_node_s* %15 to %struct.index_stream*, !dbg !1411
  store %struct.index_stream* %16, %struct.index_stream** %srcstream, align 8, !dbg !1407
  br label %do.body, !dbg !1412

do.body:                                          ; preds = %do.cond, %if.end
  call void @llvm.dbg.declare(metadata %struct.index_stream** %deststream, metadata !1413, metadata !DIExpression()), !dbg !1415
  %17 = load %struct.index_stream*, %struct.index_stream** %srcstream, align 8, !dbg !1416
  %18 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !1417
  %call5 = call %struct.index_stream* @index_dup_stream(%struct.index_stream* %17, %struct.lzma_allocator* %18), !dbg !1418
  store %struct.index_stream* %call5, %struct.index_stream** %deststream, align 8, !dbg !1415
  %19 = load %struct.index_stream*, %struct.index_stream** %deststream, align 8, !dbg !1419
  %cmp6 = icmp eq %struct.index_stream* %19, null, !dbg !1421
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1422

if.then7:                                         ; preds = %do.body
  %20 = load %struct.lzma_index_s*, %struct.lzma_index_s** %dest, align 8, !dbg !1423
  %21 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !1425
  call void @lzma_index_end(%struct.lzma_index_s* %20, %struct.lzma_allocator* %21), !dbg !1426
  store %struct.lzma_index_s* null, %struct.lzma_index_s** %retval, align 8, !dbg !1427
  br label %return, !dbg !1427

if.end8:                                          ; preds = %do.body
  %22 = load %struct.lzma_index_s*, %struct.lzma_index_s** %dest, align 8, !dbg !1428
  %streams9 = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %22, i32 0, i32 0, !dbg !1429
  %23 = load %struct.index_stream*, %struct.index_stream** %deststream, align 8, !dbg !1430
  %node = getelementptr inbounds %struct.index_stream, %struct.index_stream* %23, i32 0, i32 0, !dbg !1431
  call void @index_tree_append(%struct.index_tree* %streams9, %struct.index_tree_node_s* %node), !dbg !1432
  %24 = load %struct.index_stream*, %struct.index_stream** %srcstream, align 8, !dbg !1433
  %node10 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %24, i32 0, i32 0, !dbg !1434
  %call11 = call i8* @index_tree_next(%struct.index_tree_node_s* %node10), !dbg !1435
  %25 = bitcast i8* %call11 to %struct.index_stream*, !dbg !1435
  store %struct.index_stream* %25, %struct.index_stream** %srcstream, align 8, !dbg !1436
  br label %do.cond, !dbg !1437

do.cond:                                          ; preds = %if.end8
  %26 = load %struct.index_stream*, %struct.index_stream** %srcstream, align 8, !dbg !1438
  %cmp12 = icmp ne %struct.index_stream* %26, null, !dbg !1439
  br i1 %cmp12, label %do.body, label %do.end, !dbg !1437, !llvm.loop !1440

do.end:                                           ; preds = %do.cond
  %27 = load %struct.lzma_index_s*, %struct.lzma_index_s** %dest, align 8, !dbg !1442
  store %struct.lzma_index_s* %27, %struct.lzma_index_s** %retval, align 8, !dbg !1443
  br label %return, !dbg !1443

return:                                           ; preds = %do.end, %if.then7, %if.then
  %28 = load %struct.lzma_index_s*, %struct.lzma_index_s** %retval, align 8, !dbg !1444
  ret %struct.lzma_index_s* %28, !dbg !1444
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.index_stream* @index_dup_stream(%struct.index_stream* %src, %struct.lzma_allocator* %allocator) #0 !dbg !1445 {
entry:
  %retval = alloca %struct.index_stream*, align 8
  %src.addr = alloca %struct.index_stream*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %dest = alloca %struct.index_stream*, align 8
  %destg = alloca %struct.index_group*, align 8
  %srcg = alloca %struct.index_group*, align 8
  %i = alloca i64, align 8
  store %struct.index_stream* %src, %struct.index_stream** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.index_stream** %src.addr, metadata !1448, metadata !DIExpression()), !dbg !1449
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !1450, metadata !DIExpression()), !dbg !1451
  %0 = load %struct.index_stream*, %struct.index_stream** %src.addr, align 8, !dbg !1452
  %record_count = getelementptr inbounds %struct.index_stream, %struct.index_stream* %0, i32 0, i32 4, !dbg !1454
  %1 = load i64, i64* %record_count, align 8, !dbg !1454
  %cmp = icmp ugt i64 %1, 1152921504606846971, !dbg !1455
  br i1 %cmp, label %if.then, label %if.end, !dbg !1456

if.then:                                          ; preds = %entry
  store %struct.index_stream* null, %struct.index_stream** %retval, align 8, !dbg !1457
  br label %return, !dbg !1457

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.index_stream** %dest, metadata !1458, metadata !DIExpression()), !dbg !1459
  %2 = load %struct.index_stream*, %struct.index_stream** %src.addr, align 8, !dbg !1460
  %node = getelementptr inbounds %struct.index_stream, %struct.index_stream* %2, i32 0, i32 0, !dbg !1461
  %compressed_base = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %node, i32 0, i32 1, !dbg !1462
  %3 = load i64, i64* %compressed_base, align 8, !dbg !1462
  %4 = load %struct.index_stream*, %struct.index_stream** %src.addr, align 8, !dbg !1463
  %node1 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %4, i32 0, i32 0, !dbg !1464
  %uncompressed_base = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %node1, i32 0, i32 0, !dbg !1465
  %5 = load i64, i64* %uncompressed_base, align 8, !dbg !1465
  %6 = load %struct.index_stream*, %struct.index_stream** %src.addr, align 8, !dbg !1466
  %number = getelementptr inbounds %struct.index_stream, %struct.index_stream* %6, i32 0, i32 1, !dbg !1467
  %7 = load i32, i32* %number, align 8, !dbg !1467
  %conv = zext i32 %7 to i64, !dbg !1466
  %8 = load %struct.index_stream*, %struct.index_stream** %src.addr, align 8, !dbg !1468
  %block_number_base = getelementptr inbounds %struct.index_stream, %struct.index_stream* %8, i32 0, i32 2, !dbg !1469
  %9 = load i64, i64* %block_number_base, align 8, !dbg !1469
  %10 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !1470
  %call = call %struct.index_stream* @index_stream_init(i64 %3, i64 %5, i64 %conv, i64 %9, %struct.lzma_allocator* %10), !dbg !1471
  store %struct.index_stream* %call, %struct.index_stream** %dest, align 8, !dbg !1459
  %11 = load %struct.index_stream*, %struct.index_stream** %dest, align 8, !dbg !1472
  %cmp2 = icmp eq %struct.index_stream* %11, null, !dbg !1474
  br i1 %cmp2, label %if.then6, label %lor.lhs.false, !dbg !1475

lor.lhs.false:                                    ; preds = %if.end
  %12 = load %struct.index_stream*, %struct.index_stream** %src.addr, align 8, !dbg !1476
  %groups = getelementptr inbounds %struct.index_stream, %struct.index_stream* %12, i32 0, i32 3, !dbg !1477
  %leftmost = getelementptr inbounds %struct.index_tree, %struct.index_tree* %groups, i32 0, i32 1, !dbg !1478
  %13 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %leftmost, align 8, !dbg !1478
  %cmp4 = icmp eq %struct.index_tree_node_s* %13, null, !dbg !1479
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !1480

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %14 = load %struct.index_stream*, %struct.index_stream** %dest, align 8, !dbg !1481
  store %struct.index_stream* %14, %struct.index_stream** %retval, align 8, !dbg !1482
  br label %return, !dbg !1482

if.end7:                                          ; preds = %lor.lhs.false
  %15 = load %struct.index_stream*, %struct.index_stream** %src.addr, align 8, !dbg !1483
  %record_count8 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %15, i32 0, i32 4, !dbg !1484
  %16 = load i64, i64* %record_count8, align 8, !dbg !1484
  %17 = load %struct.index_stream*, %struct.index_stream** %dest, align 8, !dbg !1485
  %record_count9 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %17, i32 0, i32 4, !dbg !1486
  store i64 %16, i64* %record_count9, align 8, !dbg !1487
  %18 = load %struct.index_stream*, %struct.index_stream** %src.addr, align 8, !dbg !1488
  %index_list_size = getelementptr inbounds %struct.index_stream, %struct.index_stream* %18, i32 0, i32 5, !dbg !1489
  %19 = load i64, i64* %index_list_size, align 8, !dbg !1489
  %20 = load %struct.index_stream*, %struct.index_stream** %dest, align 8, !dbg !1490
  %index_list_size10 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %20, i32 0, i32 5, !dbg !1491
  store i64 %19, i64* %index_list_size10, align 8, !dbg !1492
  %21 = load %struct.index_stream*, %struct.index_stream** %dest, align 8, !dbg !1493
  %stream_flags = getelementptr inbounds %struct.index_stream, %struct.index_stream* %21, i32 0, i32 6, !dbg !1494
  %22 = load %struct.index_stream*, %struct.index_stream** %src.addr, align 8, !dbg !1495
  %stream_flags11 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %22, i32 0, i32 6, !dbg !1496
  %23 = bitcast %struct.lzma_stream_flags* %stream_flags to i8*, !dbg !1496
  %24 = bitcast %struct.lzma_stream_flags* %stream_flags11 to i8*, !dbg !1496
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 56, i1 false), !dbg !1496
  %25 = load %struct.index_stream*, %struct.index_stream** %src.addr, align 8, !dbg !1497
  %stream_padding = getelementptr inbounds %struct.index_stream, %struct.index_stream* %25, i32 0, i32 7, !dbg !1498
  %26 = load i64, i64* %stream_padding, align 8, !dbg !1498
  %27 = load %struct.index_stream*, %struct.index_stream** %dest, align 8, !dbg !1499
  %stream_padding12 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %27, i32 0, i32 7, !dbg !1500
  store i64 %26, i64* %stream_padding12, align 8, !dbg !1501
  call void @llvm.dbg.declare(metadata %struct.index_group** %destg, metadata !1502, metadata !DIExpression()), !dbg !1503
  %28 = load %struct.index_stream*, %struct.index_stream** %src.addr, align 8, !dbg !1504
  %record_count13 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %28, i32 0, i32 4, !dbg !1505
  %29 = load i64, i64* %record_count13, align 8, !dbg !1505
  %mul = mul i64 %29, 16, !dbg !1506
  %add = add i64 64, %mul, !dbg !1507
  %30 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !1508
  %call14 = call i8* @lzma_alloc(i64 %add, %struct.lzma_allocator* %30), !dbg !1509
  %31 = bitcast i8* %call14 to %struct.index_group*, !dbg !1509
  store %struct.index_group* %31, %struct.index_group** %destg, align 8, !dbg !1503
  %32 = load %struct.index_group*, %struct.index_group** %destg, align 8, !dbg !1510
  %cmp15 = icmp eq %struct.index_group* %32, null, !dbg !1512
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !1513

if.then17:                                        ; preds = %if.end7
  %33 = load %struct.index_stream*, %struct.index_stream** %dest, align 8, !dbg !1514
  %34 = bitcast %struct.index_stream* %33 to i8*, !dbg !1514
  %35 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !1516
  call void @index_stream_end(i8* %34, %struct.lzma_allocator* %35), !dbg !1517
  store %struct.index_stream* null, %struct.index_stream** %retval, align 8, !dbg !1518
  br label %return, !dbg !1518

if.end18:                                         ; preds = %if.end7
  %36 = load %struct.index_group*, %struct.index_group** %destg, align 8, !dbg !1519
  %node19 = getelementptr inbounds %struct.index_group, %struct.index_group* %36, i32 0, i32 0, !dbg !1520
  %uncompressed_base20 = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %node19, i32 0, i32 0, !dbg !1521
  store i64 0, i64* %uncompressed_base20, align 8, !dbg !1522
  %37 = load %struct.index_group*, %struct.index_group** %destg, align 8, !dbg !1523
  %node21 = getelementptr inbounds %struct.index_group, %struct.index_group* %37, i32 0, i32 0, !dbg !1524
  %compressed_base22 = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %node21, i32 0, i32 1, !dbg !1525
  store i64 0, i64* %compressed_base22, align 8, !dbg !1526
  %38 = load %struct.index_group*, %struct.index_group** %destg, align 8, !dbg !1527
  %number_base = getelementptr inbounds %struct.index_group, %struct.index_group* %38, i32 0, i32 1, !dbg !1528
  store i64 1, i64* %number_base, align 8, !dbg !1529
  %39 = load %struct.index_stream*, %struct.index_stream** %src.addr, align 8, !dbg !1530
  %record_count23 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %39, i32 0, i32 4, !dbg !1531
  %40 = load i64, i64* %record_count23, align 8, !dbg !1531
  %41 = load %struct.index_group*, %struct.index_group** %destg, align 8, !dbg !1532
  %allocated = getelementptr inbounds %struct.index_group, %struct.index_group* %41, i32 0, i32 2, !dbg !1533
  store i64 %40, i64* %allocated, align 8, !dbg !1534
  %42 = load %struct.index_stream*, %struct.index_stream** %src.addr, align 8, !dbg !1535
  %record_count24 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %42, i32 0, i32 4, !dbg !1536
  %43 = load i64, i64* %record_count24, align 8, !dbg !1536
  %sub = sub i64 %43, 1, !dbg !1537
  %44 = load %struct.index_group*, %struct.index_group** %destg, align 8, !dbg !1538
  %last = getelementptr inbounds %struct.index_group, %struct.index_group* %44, i32 0, i32 3, !dbg !1539
  store i64 %sub, i64* %last, align 8, !dbg !1540
  call void @llvm.dbg.declare(metadata %struct.index_group** %srcg, metadata !1541, metadata !DIExpression()), !dbg !1542
  %45 = load %struct.index_stream*, %struct.index_stream** %src.addr, align 8, !dbg !1543
  %groups25 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %45, i32 0, i32 3, !dbg !1544
  %leftmost26 = getelementptr inbounds %struct.index_tree, %struct.index_tree* %groups25, i32 0, i32 1, !dbg !1545
  %46 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %leftmost26, align 8, !dbg !1545
  %47 = bitcast %struct.index_tree_node_s* %46 to %struct.index_group*, !dbg !1546
  store %struct.index_group* %47, %struct.index_group** %srcg, align 8, !dbg !1542
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1547, metadata !DIExpression()), !dbg !1548
  store i64 0, i64* %i, align 8, !dbg !1548
  br label %do.body, !dbg !1549

do.body:                                          ; preds = %do.cond, %if.end18
  %48 = load %struct.index_group*, %struct.index_group** %destg, align 8, !dbg !1550
  %records = getelementptr inbounds %struct.index_group, %struct.index_group* %48, i32 0, i32 4, !dbg !1552
  %arraydecay = getelementptr inbounds [0 x %struct.index_record], [0 x %struct.index_record]* %records, i64 0, i64 0, !dbg !1550
  %49 = load i64, i64* %i, align 8, !dbg !1553
  %add.ptr = getelementptr inbounds %struct.index_record, %struct.index_record* %arraydecay, i64 %49, !dbg !1554
  %50 = bitcast %struct.index_record* %add.ptr to i8*, !dbg !1555
  %51 = load %struct.index_group*, %struct.index_group** %srcg, align 8, !dbg !1556
  %records27 = getelementptr inbounds %struct.index_group, %struct.index_group* %51, i32 0, i32 4, !dbg !1557
  %arraydecay28 = getelementptr inbounds [0 x %struct.index_record], [0 x %struct.index_record]* %records27, i64 0, i64 0, !dbg !1555
  %52 = bitcast %struct.index_record* %arraydecay28 to i8*, !dbg !1555
  %53 = load %struct.index_group*, %struct.index_group** %srcg, align 8, !dbg !1558
  %last29 = getelementptr inbounds %struct.index_group, %struct.index_group* %53, i32 0, i32 3, !dbg !1559
  %54 = load i64, i64* %last29, align 8, !dbg !1559
  %add30 = add i64 %54, 1, !dbg !1560
  %mul31 = mul i64 %add30, 16, !dbg !1561
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %52, i64 %mul31, i1 false), !dbg !1555
  %55 = load %struct.index_group*, %struct.index_group** %srcg, align 8, !dbg !1562
  %last32 = getelementptr inbounds %struct.index_group, %struct.index_group* %55, i32 0, i32 3, !dbg !1563
  %56 = load i64, i64* %last32, align 8, !dbg !1563
  %add33 = add i64 %56, 1, !dbg !1564
  %57 = load i64, i64* %i, align 8, !dbg !1565
  %add34 = add i64 %57, %add33, !dbg !1565
  store i64 %add34, i64* %i, align 8, !dbg !1565
  %58 = load %struct.index_group*, %struct.index_group** %srcg, align 8, !dbg !1566
  %node35 = getelementptr inbounds %struct.index_group, %struct.index_group* %58, i32 0, i32 0, !dbg !1567
  %call36 = call i8* @index_tree_next(%struct.index_tree_node_s* %node35), !dbg !1568
  %59 = bitcast i8* %call36 to %struct.index_group*, !dbg !1568
  store %struct.index_group* %59, %struct.index_group** %srcg, align 8, !dbg !1569
  br label %do.cond, !dbg !1570

do.cond:                                          ; preds = %do.body
  %60 = load %struct.index_group*, %struct.index_group** %srcg, align 8, !dbg !1571
  %cmp37 = icmp ne %struct.index_group* %60, null, !dbg !1572
  br i1 %cmp37, label %do.body, label %do.end, !dbg !1570, !llvm.loop !1573

do.end:                                           ; preds = %do.cond
  %61 = load %struct.index_stream*, %struct.index_stream** %dest, align 8, !dbg !1575
  %groups39 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %61, i32 0, i32 3, !dbg !1576
  %62 = load %struct.index_group*, %struct.index_group** %destg, align 8, !dbg !1577
  %node40 = getelementptr inbounds %struct.index_group, %struct.index_group* %62, i32 0, i32 0, !dbg !1578
  call void @index_tree_append(%struct.index_tree* %groups39, %struct.index_tree_node_s* %node40), !dbg !1579
  %63 = load %struct.index_stream*, %struct.index_stream** %dest, align 8, !dbg !1580
  store %struct.index_stream* %63, %struct.index_stream** %retval, align 8, !dbg !1581
  br label %return, !dbg !1581

return:                                           ; preds = %do.end, %if.then17, %if.then6, %if.then
  %64 = load %struct.index_stream*, %struct.index_stream** %retval, align 8, !dbg !1582
  ret %struct.index_stream* %64, !dbg !1582
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @index_tree_next(%struct.index_tree_node_s* %node) #0 !dbg !1583 {
entry:
  %retval = alloca i8*, align 8
  %node.addr = alloca %struct.index_tree_node_s*, align 8
  store %struct.index_tree_node_s* %node, %struct.index_tree_node_s** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.index_tree_node_s** %node.addr, metadata !1588, metadata !DIExpression()), !dbg !1589
  %0 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node.addr, align 8, !dbg !1590
  %right = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %0, i32 0, i32 4, !dbg !1592
  %1 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %right, align 8, !dbg !1592
  %cmp = icmp ne %struct.index_tree_node_s* %1, null, !dbg !1593
  br i1 %cmp, label %if.then, label %if.end, !dbg !1594

if.then:                                          ; preds = %entry
  %2 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node.addr, align 8, !dbg !1595
  %right1 = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %2, i32 0, i32 4, !dbg !1597
  %3 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %right1, align 8, !dbg !1597
  store %struct.index_tree_node_s* %3, %struct.index_tree_node_s** %node.addr, align 8, !dbg !1598
  br label %while.cond, !dbg !1599

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node.addr, align 8, !dbg !1600
  %left = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %4, i32 0, i32 3, !dbg !1601
  %5 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %left, align 8, !dbg !1601
  %cmp2 = icmp ne %struct.index_tree_node_s* %5, null, !dbg !1602
  br i1 %cmp2, label %while.body, label %while.end, !dbg !1599

while.body:                                       ; preds = %while.cond
  %6 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node.addr, align 8, !dbg !1603
  %left3 = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %6, i32 0, i32 3, !dbg !1604
  %7 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %left3, align 8, !dbg !1604
  store %struct.index_tree_node_s* %7, %struct.index_tree_node_s** %node.addr, align 8, !dbg !1605
  br label %while.cond, !dbg !1599, !llvm.loop !1606

while.end:                                        ; preds = %while.cond
  %8 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node.addr, align 8, !dbg !1607
  %9 = bitcast %struct.index_tree_node_s* %8 to i8*, !dbg !1608
  store i8* %9, i8** %retval, align 8, !dbg !1609
  br label %return, !dbg !1609

if.end:                                           ; preds = %entry
  br label %while.cond4, !dbg !1610

while.cond4:                                      ; preds = %while.body9, %if.end
  %10 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node.addr, align 8, !dbg !1611
  %parent = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %10, i32 0, i32 2, !dbg !1612
  %11 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %parent, align 8, !dbg !1612
  %cmp5 = icmp ne %struct.index_tree_node_s* %11, null, !dbg !1613
  br i1 %cmp5, label %land.rhs, label %land.end, !dbg !1614

land.rhs:                                         ; preds = %while.cond4
  %12 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node.addr, align 8, !dbg !1615
  %parent6 = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %12, i32 0, i32 2, !dbg !1616
  %13 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %parent6, align 8, !dbg !1616
  %right7 = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %13, i32 0, i32 4, !dbg !1617
  %14 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %right7, align 8, !dbg !1617
  %15 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node.addr, align 8, !dbg !1618
  %cmp8 = icmp eq %struct.index_tree_node_s* %14, %15, !dbg !1619
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond4
  %16 = phi i1 [ false, %while.cond4 ], [ %cmp8, %land.rhs ], !dbg !1620
  br i1 %16, label %while.body9, label %while.end11, !dbg !1610

while.body9:                                      ; preds = %land.end
  %17 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node.addr, align 8, !dbg !1621
  %parent10 = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %17, i32 0, i32 2, !dbg !1622
  %18 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %parent10, align 8, !dbg !1622
  store %struct.index_tree_node_s* %18, %struct.index_tree_node_s** %node.addr, align 8, !dbg !1623
  br label %while.cond4, !dbg !1610, !llvm.loop !1624

while.end11:                                      ; preds = %land.end
  %19 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node.addr, align 8, !dbg !1625
  %parent12 = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %19, i32 0, i32 2, !dbg !1626
  %20 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %parent12, align 8, !dbg !1626
  %21 = bitcast %struct.index_tree_node_s* %20 to i8*, !dbg !1627
  store i8* %21, i8** %retval, align 8, !dbg !1628
  br label %return, !dbg !1628

return:                                           ; preds = %while.end11, %while.end
  %22 = load i8*, i8** %retval, align 8, !dbg !1629
  ret i8* %22, !dbg !1629
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lzma_index_iter_init(%struct.lzma_index_iter* %iter, %struct.lzma_index_s* %i) #0 !dbg !1630 {
entry:
  %iter.addr = alloca %struct.lzma_index_iter*, align 8
  %i.addr = alloca %struct.lzma_index_s*, align 8
  store %struct.lzma_index_iter* %iter, %struct.lzma_index_iter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_iter** %iter.addr, metadata !1686, metadata !DIExpression()), !dbg !1687
  store %struct.lzma_index_s* %i, %struct.lzma_index_s** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_s** %i.addr, metadata !1688, metadata !DIExpression()), !dbg !1689
  %0 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !1690
  %1 = bitcast %struct.lzma_index_s* %0 to i8*, !dbg !1690
  %2 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1691
  %internal = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %2, i32 0, i32 2, !dbg !1692
  %arrayidx = getelementptr inbounds [6 x %union.anon], [6 x %union.anon]* %internal, i64 0, i64 0, !dbg !1691
  %p = bitcast %union.anon* %arrayidx to i8**, !dbg !1693
  store i8* %1, i8** %p, align 8, !dbg !1694
  %3 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1695
  call void @lzma_index_iter_rewind(%struct.lzma_index_iter* %3), !dbg !1696
  ret void, !dbg !1697
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lzma_index_iter_rewind(%struct.lzma_index_iter* %iter) #0 !dbg !1698 {
entry:
  %iter.addr = alloca %struct.lzma_index_iter*, align 8
  store %struct.lzma_index_iter* %iter, %struct.lzma_index_iter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_iter** %iter.addr, metadata !1701, metadata !DIExpression()), !dbg !1702
  %0 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1703
  %internal = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %0, i32 0, i32 2, !dbg !1704
  %arrayidx = getelementptr inbounds [6 x %union.anon], [6 x %union.anon]* %internal, i64 0, i64 1, !dbg !1703
  %p = bitcast %union.anon* %arrayidx to i8**, !dbg !1705
  store i8* null, i8** %p, align 8, !dbg !1706
  %1 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1707
  %internal1 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %1, i32 0, i32 2, !dbg !1708
  %arrayidx2 = getelementptr inbounds [6 x %union.anon], [6 x %union.anon]* %internal1, i64 0, i64 2, !dbg !1707
  %p3 = bitcast %union.anon* %arrayidx2 to i8**, !dbg !1709
  store i8* null, i8** %p3, align 8, !dbg !1710
  %2 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1711
  %internal4 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %2, i32 0, i32 2, !dbg !1712
  %arrayidx5 = getelementptr inbounds [6 x %union.anon], [6 x %union.anon]* %internal4, i64 0, i64 3, !dbg !1711
  %s = bitcast %union.anon* %arrayidx5 to i64*, !dbg !1713
  store i64 0, i64* %s, align 8, !dbg !1714
  %3 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1715
  %internal6 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %3, i32 0, i32 2, !dbg !1716
  %arrayidx7 = getelementptr inbounds [6 x %union.anon], [6 x %union.anon]* %internal6, i64 0, i64 4, !dbg !1715
  %s8 = bitcast %union.anon* %arrayidx7 to i64*, !dbg !1717
  store i64 0, i64* %s8, align 8, !dbg !1718
  ret void, !dbg !1719
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @lzma_index_iter_next(%struct.lzma_index_iter* %iter, i32 %mode) #0 !dbg !1720 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.lzma_index_iter*, align 8
  %mode.addr = alloca i32, align 4
  %i = alloca %struct.lzma_index_s*, align 8
  %stream = alloca %struct.index_stream*, align 8
  %group = alloca %struct.index_group*, align 8
  %record = alloca i64, align 8
  store %struct.lzma_index_iter* %iter, %struct.lzma_index_iter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_iter** %iter.addr, metadata !1724, metadata !DIExpression()), !dbg !1725
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1726, metadata !DIExpression()), !dbg !1727
  %0 = load i32, i32* %mode.addr, align 4, !dbg !1728
  %cmp = icmp ugt i32 %0, 3, !dbg !1730
  br i1 %cmp, label %if.then, label %if.end, !dbg !1731

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !1732
  br label %return, !dbg !1732

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.lzma_index_s** %i, metadata !1733, metadata !DIExpression()), !dbg !1734
  %1 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1735
  %internal = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %1, i32 0, i32 2, !dbg !1736
  %arrayidx = getelementptr inbounds [6 x %union.anon], [6 x %union.anon]* %internal, i64 0, i64 0, !dbg !1735
  %p = bitcast %union.anon* %arrayidx to i8**, !dbg !1737
  %2 = load i8*, i8** %p, align 8, !dbg !1737
  %3 = bitcast i8* %2 to %struct.lzma_index_s*, !dbg !1735
  store %struct.lzma_index_s* %3, %struct.lzma_index_s** %i, align 8, !dbg !1734
  call void @llvm.dbg.declare(metadata %struct.index_stream** %stream, metadata !1738, metadata !DIExpression()), !dbg !1739
  %4 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1740
  %internal1 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %4, i32 0, i32 2, !dbg !1741
  %arrayidx2 = getelementptr inbounds [6 x %union.anon], [6 x %union.anon]* %internal1, i64 0, i64 1, !dbg !1740
  %p3 = bitcast %union.anon* %arrayidx2 to i8**, !dbg !1742
  %5 = load i8*, i8** %p3, align 8, !dbg !1742
  %6 = bitcast i8* %5 to %struct.index_stream*, !dbg !1740
  store %struct.index_stream* %6, %struct.index_stream** %stream, align 8, !dbg !1739
  call void @llvm.dbg.declare(metadata %struct.index_group** %group, metadata !1743, metadata !DIExpression()), !dbg !1744
  store %struct.index_group* null, %struct.index_group** %group, align 8, !dbg !1744
  call void @llvm.dbg.declare(metadata i64* %record, metadata !1745, metadata !DIExpression()), !dbg !1746
  %7 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1747
  %internal4 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %7, i32 0, i32 2, !dbg !1748
  %arrayidx5 = getelementptr inbounds [6 x %union.anon], [6 x %union.anon]* %internal4, i64 0, i64 3, !dbg !1747
  %s = bitcast %union.anon* %arrayidx5 to i64*, !dbg !1749
  %8 = load i64, i64* %s, align 8, !dbg !1749
  store i64 %8, i64* %record, align 8, !dbg !1746
  %9 = load i32, i32* %mode.addr, align 4, !dbg !1750
  %cmp6 = icmp ne i32 %9, 1, !dbg !1752
  br i1 %cmp6, label %if.then7, label %if.end19, !dbg !1753

if.then7:                                         ; preds = %if.end
  %10 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1754
  %internal8 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %10, i32 0, i32 2, !dbg !1756
  %arrayidx9 = getelementptr inbounds [6 x %union.anon], [6 x %union.anon]* %internal8, i64 0, i64 4, !dbg !1754
  %s10 = bitcast %union.anon* %arrayidx9 to i64*, !dbg !1757
  %11 = load i64, i64* %s10, align 8, !dbg !1757
  switch i64 %11, label %sw.epilog [
    i64 0, label %sw.bb
    i64 1, label %sw.bb14
    i64 2, label %sw.bb18
  ], !dbg !1758

sw.bb:                                            ; preds = %if.then7
  %12 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1759
  %internal11 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %12, i32 0, i32 2, !dbg !1761
  %arrayidx12 = getelementptr inbounds [6 x %union.anon], [6 x %union.anon]* %internal11, i64 0, i64 2, !dbg !1759
  %p13 = bitcast %union.anon* %arrayidx12 to i8**, !dbg !1762
  %13 = load i8*, i8** %p13, align 8, !dbg !1762
  %14 = bitcast i8* %13 to %struct.index_group*, !dbg !1759
  store %struct.index_group* %14, %struct.index_group** %group, align 8, !dbg !1763
  br label %sw.epilog, !dbg !1764

sw.bb14:                                          ; preds = %if.then7
  %15 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1765
  %internal15 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %15, i32 0, i32 2, !dbg !1766
  %arrayidx16 = getelementptr inbounds [6 x %union.anon], [6 x %union.anon]* %internal15, i64 0, i64 2, !dbg !1765
  %p17 = bitcast %union.anon* %arrayidx16 to i8**, !dbg !1767
  %16 = load i8*, i8** %p17, align 8, !dbg !1767
  %17 = bitcast i8* %16 to %struct.index_tree_node_s*, !dbg !1765
  %call = call i8* @index_tree_next(%struct.index_tree_node_s* %17), !dbg !1768
  %18 = bitcast i8* %call to %struct.index_group*, !dbg !1768
  store %struct.index_group* %18, %struct.index_group** %group, align 8, !dbg !1769
  br label %sw.epilog, !dbg !1770

sw.bb18:                                          ; preds = %if.then7
  %19 = load %struct.index_stream*, %struct.index_stream** %stream, align 8, !dbg !1771
  %groups = getelementptr inbounds %struct.index_stream, %struct.index_stream* %19, i32 0, i32 3, !dbg !1772
  %leftmost = getelementptr inbounds %struct.index_tree, %struct.index_tree* %groups, i32 0, i32 1, !dbg !1773
  %20 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %leftmost, align 8, !dbg !1773
  %21 = bitcast %struct.index_tree_node_s* %20 to %struct.index_group*, !dbg !1774
  store %struct.index_group* %21, %struct.index_group** %group, align 8, !dbg !1775
  br label %sw.epilog, !dbg !1776

sw.epilog:                                        ; preds = %if.then7, %sw.bb18, %sw.bb14, %sw.bb
  br label %if.end19, !dbg !1777

if.end19:                                         ; preds = %sw.epilog, %if.end
  br label %again, !dbg !1778

again:                                            ; preds = %if.then77, %if.then67, %if.end19
  call void @llvm.dbg.label(metadata !1779), !dbg !1780
  %22 = load %struct.index_stream*, %struct.index_stream** %stream, align 8, !dbg !1781
  %cmp20 = icmp eq %struct.index_stream* %22, null, !dbg !1783
  br i1 %cmp20, label %if.then21, label %if.else, !dbg !1784

if.then21:                                        ; preds = %again
  %23 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i, align 8, !dbg !1785
  %streams = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %23, i32 0, i32 0, !dbg !1787
  %leftmost22 = getelementptr inbounds %struct.index_tree, %struct.index_tree* %streams, i32 0, i32 1, !dbg !1788
  %24 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %leftmost22, align 8, !dbg !1788
  %25 = bitcast %struct.index_tree_node_s* %24 to %struct.index_stream*, !dbg !1789
  store %struct.index_stream* %25, %struct.index_stream** %stream, align 8, !dbg !1790
  %26 = load i32, i32* %mode.addr, align 4, !dbg !1791
  %cmp23 = icmp uge i32 %26, 2, !dbg !1793
  br i1 %cmp23, label %if.then24, label %if.end32, !dbg !1794

if.then24:                                        ; preds = %if.then21
  br label %while.cond, !dbg !1795

while.cond:                                       ; preds = %if.end31, %if.then24
  %27 = load %struct.index_stream*, %struct.index_stream** %stream, align 8, !dbg !1797
  %groups25 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %27, i32 0, i32 3, !dbg !1798
  %leftmost26 = getelementptr inbounds %struct.index_tree, %struct.index_tree* %groups25, i32 0, i32 1, !dbg !1799
  %28 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %leftmost26, align 8, !dbg !1799
  %cmp27 = icmp eq %struct.index_tree_node_s* %28, null, !dbg !1800
  br i1 %cmp27, label %while.body, label %while.end, !dbg !1795

while.body:                                       ; preds = %while.cond
  %29 = load %struct.index_stream*, %struct.index_stream** %stream, align 8, !dbg !1801
  %node = getelementptr inbounds %struct.index_stream, %struct.index_stream* %29, i32 0, i32 0, !dbg !1803
  %call28 = call i8* @index_tree_next(%struct.index_tree_node_s* %node), !dbg !1804
  %30 = bitcast i8* %call28 to %struct.index_stream*, !dbg !1804
  store %struct.index_stream* %30, %struct.index_stream** %stream, align 8, !dbg !1805
  %31 = load %struct.index_stream*, %struct.index_stream** %stream, align 8, !dbg !1806
  %cmp29 = icmp eq %struct.index_stream* %31, null, !dbg !1808
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !1809

if.then30:                                        ; preds = %while.body
  store i8 1, i8* %retval, align 1, !dbg !1810
  br label %return, !dbg !1810

if.end31:                                         ; preds = %while.body
  br label %while.cond, !dbg !1795, !llvm.loop !1811

while.end:                                        ; preds = %while.cond
  br label %if.end32, !dbg !1813

if.end32:                                         ; preds = %while.end, %if.then21
  %32 = load %struct.index_stream*, %struct.index_stream** %stream, align 8, !dbg !1814
  %groups33 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %32, i32 0, i32 3, !dbg !1815
  %leftmost34 = getelementptr inbounds %struct.index_tree, %struct.index_tree* %groups33, i32 0, i32 1, !dbg !1816
  %33 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %leftmost34, align 8, !dbg !1816
  %34 = bitcast %struct.index_tree_node_s* %33 to %struct.index_group*, !dbg !1817
  store %struct.index_group* %34, %struct.index_group** %group, align 8, !dbg !1818
  store i64 0, i64* %record, align 8, !dbg !1819
  br label %if.end59, !dbg !1820

if.else:                                          ; preds = %again
  %35 = load %struct.index_group*, %struct.index_group** %group, align 8, !dbg !1821
  %cmp35 = icmp ne %struct.index_group* %35, null, !dbg !1823
  br i1 %cmp35, label %land.lhs.true, label %if.else38, !dbg !1824

land.lhs.true:                                    ; preds = %if.else
  %36 = load i64, i64* %record, align 8, !dbg !1825
  %37 = load %struct.index_group*, %struct.index_group** %group, align 8, !dbg !1826
  %last = getelementptr inbounds %struct.index_group, %struct.index_group* %37, i32 0, i32 3, !dbg !1827
  %38 = load i64, i64* %last, align 8, !dbg !1827
  %cmp36 = icmp ult i64 %36, %38, !dbg !1828
  br i1 %cmp36, label %if.then37, label %if.else38, !dbg !1829

if.then37:                                        ; preds = %land.lhs.true
  %39 = load i64, i64* %record, align 8, !dbg !1830
  %inc = add i64 %39, 1, !dbg !1830
  store i64 %inc, i64* %record, align 8, !dbg !1830
  br label %if.end58, !dbg !1832

if.else38:                                        ; preds = %land.lhs.true, %if.else
  store i64 0, i64* %record, align 8, !dbg !1833
  %40 = load %struct.index_group*, %struct.index_group** %group, align 8, !dbg !1835
  %cmp39 = icmp ne %struct.index_group* %40, null, !dbg !1837
  br i1 %cmp39, label %if.then40, label %if.end43, !dbg !1838

if.then40:                                        ; preds = %if.else38
  %41 = load %struct.index_group*, %struct.index_group** %group, align 8, !dbg !1839
  %node41 = getelementptr inbounds %struct.index_group, %struct.index_group* %41, i32 0, i32 0, !dbg !1840
  %call42 = call i8* @index_tree_next(%struct.index_tree_node_s* %node41), !dbg !1841
  %42 = bitcast i8* %call42 to %struct.index_group*, !dbg !1841
  store %struct.index_group* %42, %struct.index_group** %group, align 8, !dbg !1842
  br label %if.end43, !dbg !1843

if.end43:                                         ; preds = %if.then40, %if.else38
  %43 = load %struct.index_group*, %struct.index_group** %group, align 8, !dbg !1844
  %cmp44 = icmp eq %struct.index_group* %43, null, !dbg !1846
  br i1 %cmp44, label %if.then45, label %if.end57, !dbg !1847

if.then45:                                        ; preds = %if.end43
  br label %do.body, !dbg !1848

do.body:                                          ; preds = %land.end, %if.then45
  %44 = load %struct.index_stream*, %struct.index_stream** %stream, align 8, !dbg !1850
  %node46 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %44, i32 0, i32 0, !dbg !1852
  %call47 = call i8* @index_tree_next(%struct.index_tree_node_s* %node46), !dbg !1853
  %45 = bitcast i8* %call47 to %struct.index_stream*, !dbg !1853
  store %struct.index_stream* %45, %struct.index_stream** %stream, align 8, !dbg !1854
  %46 = load %struct.index_stream*, %struct.index_stream** %stream, align 8, !dbg !1855
  %cmp48 = icmp eq %struct.index_stream* %46, null, !dbg !1857
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !1858

if.then49:                                        ; preds = %do.body
  store i8 1, i8* %retval, align 1, !dbg !1859
  br label %return, !dbg !1859

if.end50:                                         ; preds = %do.body
  br label %do.cond, !dbg !1860

do.cond:                                          ; preds = %if.end50
  %47 = load i32, i32* %mode.addr, align 4, !dbg !1861
  %cmp51 = icmp uge i32 %47, 2, !dbg !1862
  br i1 %cmp51, label %land.rhs, label %land.end, !dbg !1863

land.rhs:                                         ; preds = %do.cond
  %48 = load %struct.index_stream*, %struct.index_stream** %stream, align 8, !dbg !1864
  %groups52 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %48, i32 0, i32 3, !dbg !1865
  %leftmost53 = getelementptr inbounds %struct.index_tree, %struct.index_tree* %groups52, i32 0, i32 1, !dbg !1866
  %49 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %leftmost53, align 8, !dbg !1866
  %cmp54 = icmp eq %struct.index_tree_node_s* %49, null, !dbg !1867
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %50 = phi i1 [ false, %do.cond ], [ %cmp54, %land.rhs ], !dbg !1868
  br i1 %50, label %do.body, label %do.end, !dbg !1860, !llvm.loop !1869

do.end:                                           ; preds = %land.end
  %51 = load %struct.index_stream*, %struct.index_stream** %stream, align 8, !dbg !1871
  %groups55 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %51, i32 0, i32 3, !dbg !1872
  %leftmost56 = getelementptr inbounds %struct.index_tree, %struct.index_tree* %groups55, i32 0, i32 1, !dbg !1873
  %52 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %leftmost56, align 8, !dbg !1873
  %53 = bitcast %struct.index_tree_node_s* %52 to %struct.index_group*, !dbg !1874
  store %struct.index_group* %53, %struct.index_group** %group, align 8, !dbg !1875
  br label %if.end57, !dbg !1876

if.end57:                                         ; preds = %do.end, %if.end43
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then37
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end32
  %54 = load i32, i32* %mode.addr, align 4, !dbg !1877
  %cmp60 = icmp eq i32 %54, 3, !dbg !1879
  br i1 %cmp60, label %if.then61, label %if.end80, !dbg !1880

if.then61:                                        ; preds = %if.end59
  %55 = load i64, i64* %record, align 8, !dbg !1881
  %cmp62 = icmp eq i64 %55, 0, !dbg !1884
  br i1 %cmp62, label %if.then63, label %if.else69, !dbg !1885

if.then63:                                        ; preds = %if.then61
  %56 = load %struct.index_group*, %struct.index_group** %group, align 8, !dbg !1886
  %node64 = getelementptr inbounds %struct.index_group, %struct.index_group* %56, i32 0, i32 0, !dbg !1889
  %uncompressed_base = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %node64, i32 0, i32 0, !dbg !1890
  %57 = load i64, i64* %uncompressed_base, align 8, !dbg !1890
  %58 = load %struct.index_group*, %struct.index_group** %group, align 8, !dbg !1891
  %records = getelementptr inbounds %struct.index_group, %struct.index_group* %58, i32 0, i32 4, !dbg !1892
  %arrayidx65 = getelementptr inbounds [0 x %struct.index_record], [0 x %struct.index_record]* %records, i64 0, i64 0, !dbg !1891
  %uncompressed_sum = getelementptr inbounds %struct.index_record, %struct.index_record* %arrayidx65, i32 0, i32 0, !dbg !1893
  %59 = load i64, i64* %uncompressed_sum, align 8, !dbg !1893
  %cmp66 = icmp eq i64 %57, %59, !dbg !1894
  br i1 %cmp66, label %if.then67, label %if.end68, !dbg !1895

if.then67:                                        ; preds = %if.then63
  br label %again, !dbg !1896

if.end68:                                         ; preds = %if.then63
  br label %if.end79, !dbg !1897

if.else69:                                        ; preds = %if.then61
  %60 = load %struct.index_group*, %struct.index_group** %group, align 8, !dbg !1898
  %records70 = getelementptr inbounds %struct.index_group, %struct.index_group* %60, i32 0, i32 4, !dbg !1900
  %61 = load i64, i64* %record, align 8, !dbg !1901
  %sub = sub i64 %61, 1, !dbg !1902
  %arrayidx71 = getelementptr inbounds [0 x %struct.index_record], [0 x %struct.index_record]* %records70, i64 0, i64 %sub, !dbg !1898
  %uncompressed_sum72 = getelementptr inbounds %struct.index_record, %struct.index_record* %arrayidx71, i32 0, i32 0, !dbg !1903
  %62 = load i64, i64* %uncompressed_sum72, align 8, !dbg !1903
  %63 = load %struct.index_group*, %struct.index_group** %group, align 8, !dbg !1904
  %records73 = getelementptr inbounds %struct.index_group, %struct.index_group* %63, i32 0, i32 4, !dbg !1905
  %64 = load i64, i64* %record, align 8, !dbg !1906
  %arrayidx74 = getelementptr inbounds [0 x %struct.index_record], [0 x %struct.index_record]* %records73, i64 0, i64 %64, !dbg !1904
  %uncompressed_sum75 = getelementptr inbounds %struct.index_record, %struct.index_record* %arrayidx74, i32 0, i32 0, !dbg !1907
  %65 = load i64, i64* %uncompressed_sum75, align 8, !dbg !1907
  %cmp76 = icmp eq i64 %62, %65, !dbg !1908
  br i1 %cmp76, label %if.then77, label %if.end78, !dbg !1909

if.then77:                                        ; preds = %if.else69
  br label %again, !dbg !1910

if.end78:                                         ; preds = %if.else69
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end68
  br label %if.end80, !dbg !1912

if.end80:                                         ; preds = %if.end79, %if.end59
  %66 = load %struct.index_stream*, %struct.index_stream** %stream, align 8, !dbg !1913
  %67 = bitcast %struct.index_stream* %66 to i8*, !dbg !1913
  %68 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1914
  %internal81 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %68, i32 0, i32 2, !dbg !1915
  %arrayidx82 = getelementptr inbounds [6 x %union.anon], [6 x %union.anon]* %internal81, i64 0, i64 1, !dbg !1914
  %p83 = bitcast %union.anon* %arrayidx82 to i8**, !dbg !1916
  store i8* %67, i8** %p83, align 8, !dbg !1917
  %69 = load %struct.index_group*, %struct.index_group** %group, align 8, !dbg !1918
  %70 = bitcast %struct.index_group* %69 to i8*, !dbg !1918
  %71 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1919
  %internal84 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %71, i32 0, i32 2, !dbg !1920
  %arrayidx85 = getelementptr inbounds [6 x %union.anon], [6 x %union.anon]* %internal84, i64 0, i64 2, !dbg !1919
  %p86 = bitcast %union.anon* %arrayidx85 to i8**, !dbg !1921
  store i8* %70, i8** %p86, align 8, !dbg !1922
  %72 = load i64, i64* %record, align 8, !dbg !1923
  %73 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1924
  %internal87 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %73, i32 0, i32 2, !dbg !1925
  %arrayidx88 = getelementptr inbounds [6 x %union.anon], [6 x %union.anon]* %internal87, i64 0, i64 3, !dbg !1924
  %s89 = bitcast %union.anon* %arrayidx88 to i64*, !dbg !1926
  store i64 %72, i64* %s89, align 8, !dbg !1927
  %74 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1928
  call void @iter_set_info(%struct.lzma_index_iter* %74), !dbg !1929
  store i8 0, i8* %retval, align 1, !dbg !1930
  br label %return, !dbg !1930

return:                                           ; preds = %if.end80, %if.then49, %if.then30, %if.then
  %75 = load i8, i8* %retval, align 1, !dbg !1931
  ret i8 %75, !dbg !1931
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @iter_set_info(%struct.lzma_index_iter* %iter) #0 !dbg !1932 {
entry:
  %iter.addr = alloca %struct.lzma_index_iter*, align 8
  %i = alloca %struct.lzma_index_s*, align 8
  %stream = alloca %struct.index_stream*, align 8
  %group = alloca %struct.index_group*, align 8
  %record = alloca i64, align 8
  %g = alloca %struct.index_group*, align 8
  store %struct.lzma_index_iter* %iter, %struct.lzma_index_iter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_iter** %iter.addr, metadata !1933, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.declare(metadata %struct.lzma_index_s** %i, metadata !1935, metadata !DIExpression()), !dbg !1936
  %0 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1937
  %internal = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %0, i32 0, i32 2, !dbg !1938
  %arrayidx = getelementptr inbounds [6 x %union.anon], [6 x %union.anon]* %internal, i64 0, i64 0, !dbg !1937
  %p = bitcast %union.anon* %arrayidx to i8**, !dbg !1939
  %1 = load i8*, i8** %p, align 8, !dbg !1939
  %2 = bitcast i8* %1 to %struct.lzma_index_s*, !dbg !1937
  store %struct.lzma_index_s* %2, %struct.lzma_index_s** %i, align 8, !dbg !1936
  call void @llvm.dbg.declare(metadata %struct.index_stream** %stream, metadata !1940, metadata !DIExpression()), !dbg !1941
  %3 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1942
  %internal1 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %3, i32 0, i32 2, !dbg !1943
  %arrayidx2 = getelementptr inbounds [6 x %union.anon], [6 x %union.anon]* %internal1, i64 0, i64 1, !dbg !1942
  %p3 = bitcast %union.anon* %arrayidx2 to i8**, !dbg !1944
  %4 = load i8*, i8** %p3, align 8, !dbg !1944
  %5 = bitcast i8* %4 to %struct.index_stream*, !dbg !1942
  store %struct.index_stream* %5, %struct.index_stream** %stream, align 8, !dbg !1941
  call void @llvm.dbg.declare(metadata %struct.index_group** %group, metadata !1945, metadata !DIExpression()), !dbg !1946
  %6 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1947
  %internal4 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %6, i32 0, i32 2, !dbg !1948
  %arrayidx5 = getelementptr inbounds [6 x %union.anon], [6 x %union.anon]* %internal4, i64 0, i64 2, !dbg !1947
  %p6 = bitcast %union.anon* %arrayidx5 to i8**, !dbg !1949
  %7 = load i8*, i8** %p6, align 8, !dbg !1949
  %8 = bitcast i8* %7 to %struct.index_group*, !dbg !1947
  store %struct.index_group* %8, %struct.index_group** %group, align 8, !dbg !1946
  call void @llvm.dbg.declare(metadata i64* %record, metadata !1950, metadata !DIExpression()), !dbg !1951
  %9 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1952
  %internal7 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %9, i32 0, i32 2, !dbg !1953
  %arrayidx8 = getelementptr inbounds [6 x %union.anon], [6 x %union.anon]* %internal7, i64 0, i64 3, !dbg !1952
  %s = bitcast %union.anon* %arrayidx8 to i64*, !dbg !1954
  %10 = load i64, i64* %s, align 8, !dbg !1954
  store i64 %10, i64* %record, align 8, !dbg !1951
  %11 = load %struct.index_group*, %struct.index_group** %group, align 8, !dbg !1955
  %cmp = icmp eq %struct.index_group* %11, null, !dbg !1957
  br i1 %cmp, label %if.then, label %if.else, !dbg !1958

if.then:                                          ; preds = %entry
  %12 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1959
  %internal9 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %12, i32 0, i32 2, !dbg !1961
  %arrayidx10 = getelementptr inbounds [6 x %union.anon], [6 x %union.anon]* %internal9, i64 0, i64 4, !dbg !1959
  %s11 = bitcast %union.anon* %arrayidx10 to i64*, !dbg !1962
  store i64 2, i64* %s11, align 8, !dbg !1963
  br label %if.end40, !dbg !1964

if.else:                                          ; preds = %entry
  %13 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i, align 8, !dbg !1965
  %streams = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %13, i32 0, i32 0, !dbg !1967
  %rightmost = getelementptr inbounds %struct.index_tree, %struct.index_tree* %streams, i32 0, i32 2, !dbg !1968
  %14 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %rightmost, align 8, !dbg !1968
  %15 = load %struct.index_stream*, %struct.index_stream** %stream, align 8, !dbg !1969
  %node = getelementptr inbounds %struct.index_stream, %struct.index_stream* %15, i32 0, i32 0, !dbg !1970
  %cmp12 = icmp ne %struct.index_tree_node_s* %14, %node, !dbg !1971
  br i1 %cmp12, label %if.then16, label %lor.lhs.false, !dbg !1972

lor.lhs.false:                                    ; preds = %if.else
  %16 = load %struct.index_stream*, %struct.index_stream** %stream, align 8, !dbg !1973
  %groups = getelementptr inbounds %struct.index_stream, %struct.index_stream* %16, i32 0, i32 3, !dbg !1974
  %rightmost13 = getelementptr inbounds %struct.index_tree, %struct.index_tree* %groups, i32 0, i32 2, !dbg !1975
  %17 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %rightmost13, align 8, !dbg !1975
  %18 = load %struct.index_group*, %struct.index_group** %group, align 8, !dbg !1976
  %node14 = getelementptr inbounds %struct.index_group, %struct.index_group* %18, i32 0, i32 0, !dbg !1977
  %cmp15 = icmp ne %struct.index_tree_node_s* %17, %node14, !dbg !1978
  br i1 %cmp15, label %if.then16, label %if.else20, !dbg !1979

if.then16:                                        ; preds = %lor.lhs.false, %if.else
  %19 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1980
  %internal17 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %19, i32 0, i32 2, !dbg !1982
  %arrayidx18 = getelementptr inbounds [6 x %union.anon], [6 x %union.anon]* %internal17, i64 0, i64 4, !dbg !1980
  %s19 = bitcast %union.anon* %arrayidx18 to i64*, !dbg !1983
  store i64 0, i64* %s19, align 8, !dbg !1984
  br label %if.end39, !dbg !1985

if.else20:                                        ; preds = %lor.lhs.false
  %20 = load %struct.index_stream*, %struct.index_stream** %stream, align 8, !dbg !1986
  %groups21 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %20, i32 0, i32 3, !dbg !1988
  %leftmost = getelementptr inbounds %struct.index_tree, %struct.index_tree* %groups21, i32 0, i32 1, !dbg !1989
  %21 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %leftmost, align 8, !dbg !1989
  %22 = load %struct.index_group*, %struct.index_group** %group, align 8, !dbg !1990
  %node22 = getelementptr inbounds %struct.index_group, %struct.index_group* %22, i32 0, i32 0, !dbg !1991
  %cmp23 = icmp ne %struct.index_tree_node_s* %21, %node22, !dbg !1992
  br i1 %cmp23, label %if.then24, label %if.else32, !dbg !1993

if.then24:                                        ; preds = %if.else20
  %23 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1994
  %internal25 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %23, i32 0, i32 2, !dbg !1996
  %arrayidx26 = getelementptr inbounds [6 x %union.anon], [6 x %union.anon]* %internal25, i64 0, i64 4, !dbg !1994
  %s27 = bitcast %union.anon* %arrayidx26 to i64*, !dbg !1997
  store i64 1, i64* %s27, align 8, !dbg !1998
  %24 = load %struct.index_group*, %struct.index_group** %group, align 8, !dbg !1999
  %node28 = getelementptr inbounds %struct.index_group, %struct.index_group* %24, i32 0, i32 0, !dbg !2000
  %parent = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %node28, i32 0, i32 2, !dbg !2001
  %25 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %parent, align 8, !dbg !2001
  %26 = bitcast %struct.index_tree_node_s* %25 to i8*, !dbg !1999
  %27 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !2002
  %internal29 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %27, i32 0, i32 2, !dbg !2003
  %arrayidx30 = getelementptr inbounds [6 x %union.anon], [6 x %union.anon]* %internal29, i64 0, i64 2, !dbg !2002
  %p31 = bitcast %union.anon* %arrayidx30 to i8**, !dbg !2004
  store i8* %26, i8** %p31, align 8, !dbg !2005
  br label %if.end, !dbg !2006

if.else32:                                        ; preds = %if.else20
  %28 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !2007
  %internal33 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %28, i32 0, i32 2, !dbg !2009
  %arrayidx34 = getelementptr inbounds [6 x %union.anon], [6 x %union.anon]* %internal33, i64 0, i64 4, !dbg !2007
  %s35 = bitcast %union.anon* %arrayidx34 to i64*, !dbg !2010
  store i64 2, i64* %s35, align 8, !dbg !2011
  %29 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !2012
  %internal36 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %29, i32 0, i32 2, !dbg !2013
  %arrayidx37 = getelementptr inbounds [6 x %union.anon], [6 x %union.anon]* %internal36, i64 0, i64 2, !dbg !2012
  %p38 = bitcast %union.anon* %arrayidx37 to i8**, !dbg !2014
  store i8* null, i8** %p38, align 8, !dbg !2015
  br label %if.end

if.end:                                           ; preds = %if.else32, %if.then24
  br label %if.end39

if.end39:                                         ; preds = %if.end, %if.then16
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then
  %30 = load %struct.index_stream*, %struct.index_stream** %stream, align 8, !dbg !2016
  %number = getelementptr inbounds %struct.index_stream, %struct.index_stream* %30, i32 0, i32 1, !dbg !2017
  %31 = load i32, i32* %number, align 8, !dbg !2017
  %conv = zext i32 %31 to i64, !dbg !2016
  %32 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !2018
  %stream41 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %32, i32 0, i32 0, !dbg !2019
  %number42 = getelementptr inbounds %struct.anon, %struct.anon* %stream41, i32 0, i32 4, !dbg !2020
  store i64 %conv, i64* %number42, align 8, !dbg !2021
  %33 = load %struct.index_stream*, %struct.index_stream** %stream, align 8, !dbg !2022
  %record_count = getelementptr inbounds %struct.index_stream, %struct.index_stream* %33, i32 0, i32 4, !dbg !2023
  %34 = load i64, i64* %record_count, align 8, !dbg !2023
  %35 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !2024
  %stream43 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %35, i32 0, i32 0, !dbg !2025
  %block_count = getelementptr inbounds %struct.anon, %struct.anon* %stream43, i32 0, i32 5, !dbg !2026
  store i64 %34, i64* %block_count, align 8, !dbg !2027
  %36 = load %struct.index_stream*, %struct.index_stream** %stream, align 8, !dbg !2028
  %node44 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %36, i32 0, i32 0, !dbg !2029
  %compressed_base = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %node44, i32 0, i32 1, !dbg !2030
  %37 = load i64, i64* %compressed_base, align 8, !dbg !2030
  %38 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !2031
  %stream45 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %38, i32 0, i32 0, !dbg !2032
  %compressed_offset = getelementptr inbounds %struct.anon, %struct.anon* %stream45, i32 0, i32 6, !dbg !2033
  store i64 %37, i64* %compressed_offset, align 8, !dbg !2034
  %39 = load %struct.index_stream*, %struct.index_stream** %stream, align 8, !dbg !2035
  %node46 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %39, i32 0, i32 0, !dbg !2036
  %uncompressed_base = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %node46, i32 0, i32 0, !dbg !2037
  %40 = load i64, i64* %uncompressed_base, align 8, !dbg !2037
  %41 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !2038
  %stream47 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %41, i32 0, i32 0, !dbg !2039
  %uncompressed_offset = getelementptr inbounds %struct.anon, %struct.anon* %stream47, i32 0, i32 7, !dbg !2040
  store i64 %40, i64* %uncompressed_offset, align 8, !dbg !2041
  %42 = load %struct.index_stream*, %struct.index_stream** %stream, align 8, !dbg !2042
  %stream_flags = getelementptr inbounds %struct.index_stream, %struct.index_stream* %42, i32 0, i32 6, !dbg !2043
  %version = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %stream_flags, i32 0, i32 0, !dbg !2044
  %43 = load i32, i32* %version, align 8, !dbg !2044
  %cmp48 = icmp eq i32 %43, -1, !dbg !2045
  br i1 %cmp48, label %cond.true, label %cond.false, !dbg !2042

cond.true:                                        ; preds = %if.end40
  br label %cond.end, !dbg !2042

cond.false:                                       ; preds = %if.end40
  %44 = load %struct.index_stream*, %struct.index_stream** %stream, align 8, !dbg !2046
  %stream_flags50 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %44, i32 0, i32 6, !dbg !2047
  br label %cond.end, !dbg !2042

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.lzma_stream_flags* [ null, %cond.true ], [ %stream_flags50, %cond.false ], !dbg !2042
  %45 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !2048
  %stream51 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %45, i32 0, i32 0, !dbg !2049
  %flags = getelementptr inbounds %struct.anon, %struct.anon* %stream51, i32 0, i32 0, !dbg !2050
  store %struct.lzma_stream_flags* %cond, %struct.lzma_stream_flags** %flags, align 8, !dbg !2051
  %46 = load %struct.index_stream*, %struct.index_stream** %stream, align 8, !dbg !2052
  %stream_padding = getelementptr inbounds %struct.index_stream, %struct.index_stream* %46, i32 0, i32 7, !dbg !2053
  %47 = load i64, i64* %stream_padding, align 8, !dbg !2053
  %48 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !2054
  %stream52 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %48, i32 0, i32 0, !dbg !2055
  %padding = getelementptr inbounds %struct.anon, %struct.anon* %stream52, i32 0, i32 10, !dbg !2056
  store i64 %47, i64* %padding, align 8, !dbg !2057
  %49 = load %struct.index_stream*, %struct.index_stream** %stream, align 8, !dbg !2058
  %groups53 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %49, i32 0, i32 3, !dbg !2060
  %rightmost54 = getelementptr inbounds %struct.index_tree, %struct.index_tree* %groups53, i32 0, i32 2, !dbg !2061
  %50 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %rightmost54, align 8, !dbg !2061
  %cmp55 = icmp eq %struct.index_tree_node_s* %50, null, !dbg !2062
  br i1 %cmp55, label %if.then57, label %if.else60, !dbg !2063

if.then57:                                        ; preds = %cond.end
  %call = call i64 @index_size(i64 0, i64 0), !dbg !2064
  %add = add i64 %call, 24, !dbg !2066
  %51 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !2067
  %stream58 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %51, i32 0, i32 0, !dbg !2068
  %compressed_size = getelementptr inbounds %struct.anon, %struct.anon* %stream58, i32 0, i32 8, !dbg !2069
  store i64 %add, i64* %compressed_size, align 8, !dbg !2070
  %52 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !2071
  %stream59 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %52, i32 0, i32 0, !dbg !2072
  %uncompressed_size = getelementptr inbounds %struct.anon, %struct.anon* %stream59, i32 0, i32 9, !dbg !2073
  store i64 0, i64* %uncompressed_size, align 8, !dbg !2074
  br label %if.end76, !dbg !2075

if.else60:                                        ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %struct.index_group** %g, metadata !2076, metadata !DIExpression()), !dbg !2078
  %53 = load %struct.index_stream*, %struct.index_stream** %stream, align 8, !dbg !2079
  %groups61 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %53, i32 0, i32 3, !dbg !2080
  %rightmost62 = getelementptr inbounds %struct.index_tree, %struct.index_tree* %groups61, i32 0, i32 2, !dbg !2081
  %54 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %rightmost62, align 8, !dbg !2081
  %55 = bitcast %struct.index_tree_node_s* %54 to %struct.index_group*, !dbg !2082
  store %struct.index_group* %55, %struct.index_group** %g, align 8, !dbg !2078
  %56 = load %struct.index_stream*, %struct.index_stream** %stream, align 8, !dbg !2083
  %record_count63 = getelementptr inbounds %struct.index_stream, %struct.index_stream* %56, i32 0, i32 4, !dbg !2084
  %57 = load i64, i64* %record_count63, align 8, !dbg !2084
  %58 = load %struct.index_stream*, %struct.index_stream** %stream, align 8, !dbg !2085
  %index_list_size = getelementptr inbounds %struct.index_stream, %struct.index_stream* %58, i32 0, i32 5, !dbg !2086
  %59 = load i64, i64* %index_list_size, align 8, !dbg !2086
  %call64 = call i64 @index_size(i64 %57, i64 %59), !dbg !2087
  %add65 = add i64 24, %call64, !dbg !2088
  %60 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !2089
  %records = getelementptr inbounds %struct.index_group, %struct.index_group* %60, i32 0, i32 4, !dbg !2090
  %61 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !2091
  %last = getelementptr inbounds %struct.index_group, %struct.index_group* %61, i32 0, i32 3, !dbg !2092
  %62 = load i64, i64* %last, align 8, !dbg !2092
  %arrayidx66 = getelementptr inbounds [0 x %struct.index_record], [0 x %struct.index_record]* %records, i64 0, i64 %62, !dbg !2089
  %unpadded_sum = getelementptr inbounds %struct.index_record, %struct.index_record* %arrayidx66, i32 0, i32 1, !dbg !2093
  %63 = load i64, i64* %unpadded_sum, align 8, !dbg !2093
  %call67 = call i64 @vli_ceil4(i64 %63), !dbg !2094
  %add68 = add i64 %add65, %call67, !dbg !2095
  %64 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !2096
  %stream69 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %64, i32 0, i32 0, !dbg !2097
  %compressed_size70 = getelementptr inbounds %struct.anon, %struct.anon* %stream69, i32 0, i32 8, !dbg !2098
  store i64 %add68, i64* %compressed_size70, align 8, !dbg !2099
  %65 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !2100
  %records71 = getelementptr inbounds %struct.index_group, %struct.index_group* %65, i32 0, i32 4, !dbg !2101
  %66 = load %struct.index_group*, %struct.index_group** %g, align 8, !dbg !2102
  %last72 = getelementptr inbounds %struct.index_group, %struct.index_group* %66, i32 0, i32 3, !dbg !2103
  %67 = load i64, i64* %last72, align 8, !dbg !2103
  %arrayidx73 = getelementptr inbounds [0 x %struct.index_record], [0 x %struct.index_record]* %records71, i64 0, i64 %67, !dbg !2100
  %uncompressed_sum = getelementptr inbounds %struct.index_record, %struct.index_record* %arrayidx73, i32 0, i32 0, !dbg !2104
  %68 = load i64, i64* %uncompressed_sum, align 8, !dbg !2104
  %69 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !2105
  %stream74 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %69, i32 0, i32 0, !dbg !2106
  %uncompressed_size75 = getelementptr inbounds %struct.anon, %struct.anon* %stream74, i32 0, i32 9, !dbg !2107
  store i64 %68, i64* %uncompressed_size75, align 8, !dbg !2108
  br label %if.end76

if.end76:                                         ; preds = %if.else60, %if.then57
  %70 = load %struct.index_group*, %struct.index_group** %group, align 8, !dbg !2109
  %cmp77 = icmp ne %struct.index_group* %70, null, !dbg !2111
  br i1 %cmp77, label %if.then79, label %if.end145, !dbg !2112

if.then79:                                        ; preds = %if.end76
  %71 = load %struct.index_group*, %struct.index_group** %group, align 8, !dbg !2113
  %number_base = getelementptr inbounds %struct.index_group, %struct.index_group* %71, i32 0, i32 1, !dbg !2115
  %72 = load i64, i64* %number_base, align 8, !dbg !2115
  %73 = load i64, i64* %record, align 8, !dbg !2116
  %add80 = add i64 %72, %73, !dbg !2117
  %74 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !2118
  %block = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %74, i32 0, i32 1, !dbg !2119
  %number_in_stream = getelementptr inbounds %struct.anon.0, %struct.anon.0* %block, i32 0, i32 3, !dbg !2120
  store i64 %add80, i64* %number_in_stream, align 8, !dbg !2121
  %75 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !2122
  %block81 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %75, i32 0, i32 1, !dbg !2123
  %number_in_stream82 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %block81, i32 0, i32 3, !dbg !2124
  %76 = load i64, i64* %number_in_stream82, align 8, !dbg !2124
  %77 = load %struct.index_stream*, %struct.index_stream** %stream, align 8, !dbg !2125
  %block_number_base = getelementptr inbounds %struct.index_stream, %struct.index_stream* %77, i32 0, i32 2, !dbg !2126
  %78 = load i64, i64* %block_number_base, align 8, !dbg !2126
  %add83 = add i64 %76, %78, !dbg !2127
  %79 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !2128
  %block84 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %79, i32 0, i32 1, !dbg !2129
  %number_in_file = getelementptr inbounds %struct.anon.0, %struct.anon.0* %block84, i32 0, i32 0, !dbg !2130
  store i64 %add83, i64* %number_in_file, align 8, !dbg !2131
  %80 = load i64, i64* %record, align 8, !dbg !2132
  %cmp85 = icmp eq i64 %80, 0, !dbg !2133
  br i1 %cmp85, label %cond.true87, label %cond.false90, !dbg !2132

cond.true87:                                      ; preds = %if.then79
  %81 = load %struct.index_group*, %struct.index_group** %group, align 8, !dbg !2134
  %node88 = getelementptr inbounds %struct.index_group, %struct.index_group* %81, i32 0, i32 0, !dbg !2135
  %compressed_base89 = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %node88, i32 0, i32 1, !dbg !2136
  %82 = load i64, i64* %compressed_base89, align 8, !dbg !2136
  br label %cond.end95, !dbg !2132

cond.false90:                                     ; preds = %if.then79
  %83 = load %struct.index_group*, %struct.index_group** %group, align 8, !dbg !2137
  %records91 = getelementptr inbounds %struct.index_group, %struct.index_group* %83, i32 0, i32 4, !dbg !2138
  %84 = load i64, i64* %record, align 8, !dbg !2139
  %sub = sub i64 %84, 1, !dbg !2140
  %arrayidx92 = getelementptr inbounds [0 x %struct.index_record], [0 x %struct.index_record]* %records91, i64 0, i64 %sub, !dbg !2137
  %unpadded_sum93 = getelementptr inbounds %struct.index_record, %struct.index_record* %arrayidx92, i32 0, i32 1, !dbg !2141
  %85 = load i64, i64* %unpadded_sum93, align 8, !dbg !2141
  %call94 = call i64 @vli_ceil4(i64 %85), !dbg !2142
  br label %cond.end95, !dbg !2132

cond.end95:                                       ; preds = %cond.false90, %cond.true87
  %cond96 = phi i64 [ %82, %cond.true87 ], [ %call94, %cond.false90 ], !dbg !2132
  %86 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !2143
  %block97 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %86, i32 0, i32 1, !dbg !2144
  %compressed_stream_offset = getelementptr inbounds %struct.anon.0, %struct.anon.0* %block97, i32 0, i32 4, !dbg !2145
  store i64 %cond96, i64* %compressed_stream_offset, align 8, !dbg !2146
  %87 = load i64, i64* %record, align 8, !dbg !2147
  %cmp98 = icmp eq i64 %87, 0, !dbg !2148
  br i1 %cmp98, label %cond.true100, label %cond.false103, !dbg !2147

cond.true100:                                     ; preds = %cond.end95
  %88 = load %struct.index_group*, %struct.index_group** %group, align 8, !dbg !2149
  %node101 = getelementptr inbounds %struct.index_group, %struct.index_group* %88, i32 0, i32 0, !dbg !2150
  %uncompressed_base102 = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %node101, i32 0, i32 0, !dbg !2151
  %89 = load i64, i64* %uncompressed_base102, align 8, !dbg !2151
  br label %cond.end108, !dbg !2147

cond.false103:                                    ; preds = %cond.end95
  %90 = load %struct.index_group*, %struct.index_group** %group, align 8, !dbg !2152
  %records104 = getelementptr inbounds %struct.index_group, %struct.index_group* %90, i32 0, i32 4, !dbg !2153
  %91 = load i64, i64* %record, align 8, !dbg !2154
  %sub105 = sub i64 %91, 1, !dbg !2155
  %arrayidx106 = getelementptr inbounds [0 x %struct.index_record], [0 x %struct.index_record]* %records104, i64 0, i64 %sub105, !dbg !2152
  %uncompressed_sum107 = getelementptr inbounds %struct.index_record, %struct.index_record* %arrayidx106, i32 0, i32 0, !dbg !2156
  %92 = load i64, i64* %uncompressed_sum107, align 8, !dbg !2156
  br label %cond.end108, !dbg !2147

cond.end108:                                      ; preds = %cond.false103, %cond.true100
  %cond109 = phi i64 [ %89, %cond.true100 ], [ %92, %cond.false103 ], !dbg !2147
  %93 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !2157
  %block110 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %93, i32 0, i32 1, !dbg !2158
  %uncompressed_stream_offset = getelementptr inbounds %struct.anon.0, %struct.anon.0* %block110, i32 0, i32 5, !dbg !2159
  store i64 %cond109, i64* %uncompressed_stream_offset, align 8, !dbg !2160
  %94 = load %struct.index_group*, %struct.index_group** %group, align 8, !dbg !2161
  %records111 = getelementptr inbounds %struct.index_group, %struct.index_group* %94, i32 0, i32 4, !dbg !2162
  %95 = load i64, i64* %record, align 8, !dbg !2163
  %arrayidx112 = getelementptr inbounds [0 x %struct.index_record], [0 x %struct.index_record]* %records111, i64 0, i64 %95, !dbg !2161
  %uncompressed_sum113 = getelementptr inbounds %struct.index_record, %struct.index_record* %arrayidx112, i32 0, i32 0, !dbg !2164
  %96 = load i64, i64* %uncompressed_sum113, align 8, !dbg !2164
  %97 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !2165
  %block114 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %97, i32 0, i32 1, !dbg !2166
  %uncompressed_stream_offset115 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %block114, i32 0, i32 5, !dbg !2167
  %98 = load i64, i64* %uncompressed_stream_offset115, align 8, !dbg !2167
  %sub116 = sub i64 %96, %98, !dbg !2168
  %99 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !2169
  %block117 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %99, i32 0, i32 1, !dbg !2170
  %uncompressed_size118 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %block117, i32 0, i32 6, !dbg !2171
  store i64 %sub116, i64* %uncompressed_size118, align 8, !dbg !2172
  %100 = load %struct.index_group*, %struct.index_group** %group, align 8, !dbg !2173
  %records119 = getelementptr inbounds %struct.index_group, %struct.index_group* %100, i32 0, i32 4, !dbg !2174
  %101 = load i64, i64* %record, align 8, !dbg !2175
  %arrayidx120 = getelementptr inbounds [0 x %struct.index_record], [0 x %struct.index_record]* %records119, i64 0, i64 %101, !dbg !2173
  %unpadded_sum121 = getelementptr inbounds %struct.index_record, %struct.index_record* %arrayidx120, i32 0, i32 1, !dbg !2176
  %102 = load i64, i64* %unpadded_sum121, align 8, !dbg !2176
  %103 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !2177
  %block122 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %103, i32 0, i32 1, !dbg !2178
  %compressed_stream_offset123 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %block122, i32 0, i32 4, !dbg !2179
  %104 = load i64, i64* %compressed_stream_offset123, align 8, !dbg !2179
  %sub124 = sub i64 %102, %104, !dbg !2180
  %105 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !2181
  %block125 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %105, i32 0, i32 1, !dbg !2182
  %unpadded_size = getelementptr inbounds %struct.anon.0, %struct.anon.0* %block125, i32 0, i32 7, !dbg !2183
  store i64 %sub124, i64* %unpadded_size, align 8, !dbg !2184
  %106 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !2185
  %block126 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %106, i32 0, i32 1, !dbg !2186
  %unpadded_size127 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %block126, i32 0, i32 7, !dbg !2187
  %107 = load i64, i64* %unpadded_size127, align 8, !dbg !2187
  %call128 = call i64 @vli_ceil4(i64 %107), !dbg !2188
  %108 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !2189
  %block129 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %108, i32 0, i32 1, !dbg !2190
  %total_size = getelementptr inbounds %struct.anon.0, %struct.anon.0* %block129, i32 0, i32 8, !dbg !2191
  store i64 %call128, i64* %total_size, align 8, !dbg !2192
  %109 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !2193
  %block130 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %109, i32 0, i32 1, !dbg !2194
  %compressed_stream_offset131 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %block130, i32 0, i32 4, !dbg !2195
  %110 = load i64, i64* %compressed_stream_offset131, align 8, !dbg !2196
  %add132 = add i64 %110, 12, !dbg !2196
  store i64 %add132, i64* %compressed_stream_offset131, align 8, !dbg !2196
  %111 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !2197
  %block133 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %111, i32 0, i32 1, !dbg !2198
  %compressed_stream_offset134 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %block133, i32 0, i32 4, !dbg !2199
  %112 = load i64, i64* %compressed_stream_offset134, align 8, !dbg !2199
  %113 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !2200
  %stream135 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %113, i32 0, i32 0, !dbg !2201
  %compressed_offset136 = getelementptr inbounds %struct.anon, %struct.anon* %stream135, i32 0, i32 6, !dbg !2202
  %114 = load i64, i64* %compressed_offset136, align 8, !dbg !2202
  %add137 = add i64 %112, %114, !dbg !2203
  %115 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !2204
  %block138 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %115, i32 0, i32 1, !dbg !2205
  %compressed_file_offset = getelementptr inbounds %struct.anon.0, %struct.anon.0* %block138, i32 0, i32 1, !dbg !2206
  store i64 %add137, i64* %compressed_file_offset, align 8, !dbg !2207
  %116 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !2208
  %block139 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %116, i32 0, i32 1, !dbg !2209
  %uncompressed_stream_offset140 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %block139, i32 0, i32 5, !dbg !2210
  %117 = load i64, i64* %uncompressed_stream_offset140, align 8, !dbg !2210
  %118 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !2211
  %stream141 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %118, i32 0, i32 0, !dbg !2212
  %uncompressed_offset142 = getelementptr inbounds %struct.anon, %struct.anon* %stream141, i32 0, i32 7, !dbg !2213
  %119 = load i64, i64* %uncompressed_offset142, align 8, !dbg !2213
  %add143 = add i64 %117, %119, !dbg !2214
  %120 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !2215
  %block144 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %120, i32 0, i32 1, !dbg !2216
  %uncompressed_file_offset = getelementptr inbounds %struct.anon.0, %struct.anon.0* %block144, i32 0, i32 2, !dbg !2217
  store i64 %add143, i64* %uncompressed_file_offset, align 8, !dbg !2218
  br label %if.end145, !dbg !2219

if.end145:                                        ; preds = %cond.end108, %if.end76
  ret void, !dbg !2220
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @lzma_index_iter_locate(%struct.lzma_index_iter* %iter, i64 %target) #0 !dbg !2221 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.lzma_index_iter*, align 8
  %target.addr = alloca i64, align 8
  %i = alloca %struct.lzma_index_s*, align 8
  %stream = alloca %struct.index_stream*, align 8
  %group = alloca %struct.index_group*, align 8
  %left = alloca i64, align 8
  %right = alloca i64, align 8
  %pos = alloca i64, align 8
  store %struct.lzma_index_iter* %iter, %struct.lzma_index_iter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_iter** %iter.addr, metadata !2224, metadata !DIExpression()), !dbg !2225
  store i64 %target, i64* %target.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %target.addr, metadata !2226, metadata !DIExpression()), !dbg !2227
  call void @llvm.dbg.declare(metadata %struct.lzma_index_s** %i, metadata !2228, metadata !DIExpression()), !dbg !2229
  %0 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !2230
  %internal = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %0, i32 0, i32 2, !dbg !2231
  %arrayidx = getelementptr inbounds [6 x %union.anon], [6 x %union.anon]* %internal, i64 0, i64 0, !dbg !2230
  %p = bitcast %union.anon* %arrayidx to i8**, !dbg !2232
  %1 = load i8*, i8** %p, align 8, !dbg !2232
  %2 = bitcast i8* %1 to %struct.lzma_index_s*, !dbg !2230
  store %struct.lzma_index_s* %2, %struct.lzma_index_s** %i, align 8, !dbg !2229
  %3 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i, align 8, !dbg !2233
  %uncompressed_size = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %3, i32 0, i32 1, !dbg !2235
  %4 = load i64, i64* %uncompressed_size, align 8, !dbg !2235
  %5 = load i64, i64* %target.addr, align 8, !dbg !2236
  %cmp = icmp ule i64 %4, %5, !dbg !2237
  br i1 %cmp, label %if.then, label %if.end, !dbg !2238

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !2239
  br label %return, !dbg !2239

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.index_stream** %stream, metadata !2240, metadata !DIExpression()), !dbg !2241
  %6 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i, align 8, !dbg !2242
  %streams = getelementptr inbounds %struct.lzma_index_s, %struct.lzma_index_s* %6, i32 0, i32 0, !dbg !2243
  %7 = load i64, i64* %target.addr, align 8, !dbg !2244
  %call = call i8* @index_tree_locate(%struct.index_tree* %streams, i64 %7), !dbg !2245
  %8 = bitcast i8* %call to %struct.index_stream*, !dbg !2245
  store %struct.index_stream* %8, %struct.index_stream** %stream, align 8, !dbg !2241
  %9 = load %struct.index_stream*, %struct.index_stream** %stream, align 8, !dbg !2246
  %node = getelementptr inbounds %struct.index_stream, %struct.index_stream* %9, i32 0, i32 0, !dbg !2247
  %uncompressed_base = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %node, i32 0, i32 0, !dbg !2248
  %10 = load i64, i64* %uncompressed_base, align 8, !dbg !2248
  %11 = load i64, i64* %target.addr, align 8, !dbg !2249
  %sub = sub i64 %11, %10, !dbg !2249
  store i64 %sub, i64* %target.addr, align 8, !dbg !2249
  call void @llvm.dbg.declare(metadata %struct.index_group** %group, metadata !2250, metadata !DIExpression()), !dbg !2251
  %12 = load %struct.index_stream*, %struct.index_stream** %stream, align 8, !dbg !2252
  %groups = getelementptr inbounds %struct.index_stream, %struct.index_stream* %12, i32 0, i32 3, !dbg !2253
  %13 = load i64, i64* %target.addr, align 8, !dbg !2254
  %call1 = call i8* @index_tree_locate(%struct.index_tree* %groups, i64 %13), !dbg !2255
  %14 = bitcast i8* %call1 to %struct.index_group*, !dbg !2255
  store %struct.index_group* %14, %struct.index_group** %group, align 8, !dbg !2251
  call void @llvm.dbg.declare(metadata i64* %left, metadata !2256, metadata !DIExpression()), !dbg !2257
  store i64 0, i64* %left, align 8, !dbg !2257
  call void @llvm.dbg.declare(metadata i64* %right, metadata !2258, metadata !DIExpression()), !dbg !2259
  %15 = load %struct.index_group*, %struct.index_group** %group, align 8, !dbg !2260
  %last = getelementptr inbounds %struct.index_group, %struct.index_group* %15, i32 0, i32 3, !dbg !2261
  %16 = load i64, i64* %last, align 8, !dbg !2261
  store i64 %16, i64* %right, align 8, !dbg !2259
  br label %while.cond, !dbg !2262

while.cond:                                       ; preds = %if.end8, %if.end
  %17 = load i64, i64* %left, align 8, !dbg !2263
  %18 = load i64, i64* %right, align 8, !dbg !2264
  %cmp2 = icmp ult i64 %17, %18, !dbg !2265
  br i1 %cmp2, label %while.body, label %while.end, !dbg !2262

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2266, metadata !DIExpression()), !dbg !2268
  %19 = load i64, i64* %left, align 8, !dbg !2269
  %20 = load i64, i64* %right, align 8, !dbg !2270
  %21 = load i64, i64* %left, align 8, !dbg !2271
  %sub3 = sub i64 %20, %21, !dbg !2272
  %div = udiv i64 %sub3, 2, !dbg !2273
  %add = add i64 %19, %div, !dbg !2274
  store i64 %add, i64* %pos, align 8, !dbg !2268
  %22 = load %struct.index_group*, %struct.index_group** %group, align 8, !dbg !2275
  %records = getelementptr inbounds %struct.index_group, %struct.index_group* %22, i32 0, i32 4, !dbg !2277
  %23 = load i64, i64* %pos, align 8, !dbg !2278
  %arrayidx4 = getelementptr inbounds [0 x %struct.index_record], [0 x %struct.index_record]* %records, i64 0, i64 %23, !dbg !2275
  %uncompressed_sum = getelementptr inbounds %struct.index_record, %struct.index_record* %arrayidx4, i32 0, i32 0, !dbg !2279
  %24 = load i64, i64* %uncompressed_sum, align 8, !dbg !2279
  %25 = load i64, i64* %target.addr, align 8, !dbg !2280
  %cmp5 = icmp ule i64 %24, %25, !dbg !2281
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !2282

if.then6:                                         ; preds = %while.body
  %26 = load i64, i64* %pos, align 8, !dbg !2283
  %add7 = add i64 %26, 1, !dbg !2284
  store i64 %add7, i64* %left, align 8, !dbg !2285
  br label %if.end8, !dbg !2286

if.else:                                          ; preds = %while.body
  %27 = load i64, i64* %pos, align 8, !dbg !2287
  store i64 %27, i64* %right, align 8, !dbg !2288
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  br label %while.cond, !dbg !2262, !llvm.loop !2289

while.end:                                        ; preds = %while.cond
  %28 = load %struct.index_stream*, %struct.index_stream** %stream, align 8, !dbg !2291
  %29 = bitcast %struct.index_stream* %28 to i8*, !dbg !2291
  %30 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !2292
  %internal9 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %30, i32 0, i32 2, !dbg !2293
  %arrayidx10 = getelementptr inbounds [6 x %union.anon], [6 x %union.anon]* %internal9, i64 0, i64 1, !dbg !2292
  %p11 = bitcast %union.anon* %arrayidx10 to i8**, !dbg !2294
  store i8* %29, i8** %p11, align 8, !dbg !2295
  %31 = load %struct.index_group*, %struct.index_group** %group, align 8, !dbg !2296
  %32 = bitcast %struct.index_group* %31 to i8*, !dbg !2296
  %33 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !2297
  %internal12 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %33, i32 0, i32 2, !dbg !2298
  %arrayidx13 = getelementptr inbounds [6 x %union.anon], [6 x %union.anon]* %internal12, i64 0, i64 2, !dbg !2297
  %p14 = bitcast %union.anon* %arrayidx13 to i8**, !dbg !2299
  store i8* %32, i8** %p14, align 8, !dbg !2300
  %34 = load i64, i64* %left, align 8, !dbg !2301
  %35 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !2302
  %internal15 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %35, i32 0, i32 2, !dbg !2303
  %arrayidx16 = getelementptr inbounds [6 x %union.anon], [6 x %union.anon]* %internal15, i64 0, i64 3, !dbg !2302
  %s = bitcast %union.anon* %arrayidx16 to i64*, !dbg !2304
  store i64 %34, i64* %s, align 8, !dbg !2305
  %36 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !2306
  call void @iter_set_info(%struct.lzma_index_iter* %36), !dbg !2307
  store i8 0, i8* %retval, align 1, !dbg !2308
  br label %return, !dbg !2308

return:                                           ; preds = %while.end, %if.then
  %37 = load i8, i8* %retval, align 1, !dbg !2309
  ret i8 %37, !dbg !2309
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @index_tree_locate(%struct.index_tree* %tree, i64 %target) #0 !dbg !2310 {
entry:
  %tree.addr = alloca %struct.index_tree*, align 8
  %target.addr = alloca i64, align 8
  %result = alloca %struct.index_tree_node_s*, align 8
  %node = alloca %struct.index_tree_node_s*, align 8
  store %struct.index_tree* %tree, %struct.index_tree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.index_tree** %tree.addr, metadata !2315, metadata !DIExpression()), !dbg !2316
  store i64 %target, i64* %target.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %target.addr, metadata !2317, metadata !DIExpression()), !dbg !2318
  call void @llvm.dbg.declare(metadata %struct.index_tree_node_s** %result, metadata !2319, metadata !DIExpression()), !dbg !2320
  store %struct.index_tree_node_s* null, %struct.index_tree_node_s** %result, align 8, !dbg !2320
  call void @llvm.dbg.declare(metadata %struct.index_tree_node_s** %node, metadata !2321, metadata !DIExpression()), !dbg !2322
  %0 = load %struct.index_tree*, %struct.index_tree** %tree.addr, align 8, !dbg !2323
  %root = getelementptr inbounds %struct.index_tree, %struct.index_tree* %0, i32 0, i32 0, !dbg !2324
  %1 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %root, align 8, !dbg !2324
  store %struct.index_tree_node_s* %1, %struct.index_tree_node_s** %node, align 8, !dbg !2322
  br label %while.cond, !dbg !2325

while.cond:                                       ; preds = %if.end, %entry
  %2 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node, align 8, !dbg !2326
  %cmp = icmp ne %struct.index_tree_node_s* %2, null, !dbg !2327
  br i1 %cmp, label %while.body, label %while.end, !dbg !2325

while.body:                                       ; preds = %while.cond
  %3 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node, align 8, !dbg !2328
  %uncompressed_base = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %3, i32 0, i32 0, !dbg !2331
  %4 = load i64, i64* %uncompressed_base, align 8, !dbg !2331
  %5 = load i64, i64* %target.addr, align 8, !dbg !2332
  %cmp1 = icmp ugt i64 %4, %5, !dbg !2333
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2334

if.then:                                          ; preds = %while.body
  %6 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node, align 8, !dbg !2335
  %left = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %6, i32 0, i32 3, !dbg !2337
  %7 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %left, align 8, !dbg !2337
  store %struct.index_tree_node_s* %7, %struct.index_tree_node_s** %node, align 8, !dbg !2338
  br label %if.end, !dbg !2339

if.else:                                          ; preds = %while.body
  %8 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node, align 8, !dbg !2340
  store %struct.index_tree_node_s* %8, %struct.index_tree_node_s** %result, align 8, !dbg !2342
  %9 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node, align 8, !dbg !2343
  %right = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %9, i32 0, i32 4, !dbg !2344
  %10 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %right, align 8, !dbg !2344
  store %struct.index_tree_node_s* %10, %struct.index_tree_node_s** %node, align 8, !dbg !2345
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !2325, !llvm.loop !2346

while.end:                                        ; preds = %while.cond
  %11 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %result, align 8, !dbg !2348
  %12 = bitcast %struct.index_tree_node_s* %11 to i8*, !dbg !2349
  ret i8* %12, !dbg !2350
}

; Function Attrs: noinline nounwind uwtable
define internal void @index_tree_init(%struct.index_tree* %tree) #0 !dbg !2351 {
entry:
  %tree.addr = alloca %struct.index_tree*, align 8
  store %struct.index_tree* %tree, %struct.index_tree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.index_tree** %tree.addr, metadata !2354, metadata !DIExpression()), !dbg !2355
  %0 = load %struct.index_tree*, %struct.index_tree** %tree.addr, align 8, !dbg !2356
  %root = getelementptr inbounds %struct.index_tree, %struct.index_tree* %0, i32 0, i32 0, !dbg !2357
  store %struct.index_tree_node_s* null, %struct.index_tree_node_s** %root, align 8, !dbg !2358
  %1 = load %struct.index_tree*, %struct.index_tree** %tree.addr, align 8, !dbg !2359
  %leftmost = getelementptr inbounds %struct.index_tree, %struct.index_tree* %1, i32 0, i32 1, !dbg !2360
  store %struct.index_tree_node_s* null, %struct.index_tree_node_s** %leftmost, align 8, !dbg !2361
  %2 = load %struct.index_tree*, %struct.index_tree** %tree.addr, align 8, !dbg !2362
  %rightmost = getelementptr inbounds %struct.index_tree, %struct.index_tree* %2, i32 0, i32 2, !dbg !2363
  store %struct.index_tree_node_s* null, %struct.index_tree_node_s** %rightmost, align 8, !dbg !2364
  %3 = load %struct.index_tree*, %struct.index_tree** %tree.addr, align 8, !dbg !2365
  %count = getelementptr inbounds %struct.index_tree, %struct.index_tree* %3, i32 0, i32 3, !dbg !2366
  store i32 0, i32* %count, align 8, !dbg !2367
  ret void, !dbg !2368
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @bsr32(i32 %n) #0 !dbg !2369 {
entry:
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2373, metadata !DIExpression()), !dbg !2374
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2375, metadata !DIExpression()), !dbg !2376
  store i32 31, i32* %i, align 4, !dbg !2376
  %0 = load i32, i32* %n.addr, align 4, !dbg !2377
  %and = and i32 %0, -65536, !dbg !2379
  %cmp = icmp eq i32 %and, 0, !dbg !2380
  br i1 %cmp, label %if.then, label %if.end, !dbg !2381

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !2382
  %shl = shl i32 %1, 16, !dbg !2382
  store i32 %shl, i32* %n.addr, align 4, !dbg !2382
  store i32 15, i32* %i, align 4, !dbg !2384
  br label %if.end, !dbg !2385

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %n.addr, align 4, !dbg !2386
  %and1 = and i32 %2, -16777216, !dbg !2388
  %cmp2 = icmp eq i32 %and1, 0, !dbg !2389
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !2390

if.then3:                                         ; preds = %if.end
  %3 = load i32, i32* %n.addr, align 4, !dbg !2391
  %shl4 = shl i32 %3, 8, !dbg !2391
  store i32 %shl4, i32* %n.addr, align 4, !dbg !2391
  %4 = load i32, i32* %i, align 4, !dbg !2393
  %sub = sub i32 %4, 8, !dbg !2393
  store i32 %sub, i32* %i, align 4, !dbg !2393
  br label %if.end5, !dbg !2394

if.end5:                                          ; preds = %if.then3, %if.end
  %5 = load i32, i32* %n.addr, align 4, !dbg !2395
  %and6 = and i32 %5, -268435456, !dbg !2397
  %cmp7 = icmp eq i32 %and6, 0, !dbg !2398
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !2399

if.then8:                                         ; preds = %if.end5
  %6 = load i32, i32* %n.addr, align 4, !dbg !2400
  %shl9 = shl i32 %6, 4, !dbg !2400
  store i32 %shl9, i32* %n.addr, align 4, !dbg !2400
  %7 = load i32, i32* %i, align 4, !dbg !2402
  %sub10 = sub i32 %7, 4, !dbg !2402
  store i32 %sub10, i32* %i, align 4, !dbg !2402
  br label %if.end11, !dbg !2403

if.end11:                                         ; preds = %if.then8, %if.end5
  %8 = load i32, i32* %n.addr, align 4, !dbg !2404
  %and12 = and i32 %8, -1073741824, !dbg !2406
  %cmp13 = icmp eq i32 %and12, 0, !dbg !2407
  br i1 %cmp13, label %if.then14, label %if.end17, !dbg !2408

if.then14:                                        ; preds = %if.end11
  %9 = load i32, i32* %n.addr, align 4, !dbg !2409
  %shl15 = shl i32 %9, 2, !dbg !2409
  store i32 %shl15, i32* %n.addr, align 4, !dbg !2409
  %10 = load i32, i32* %i, align 4, !dbg !2411
  %sub16 = sub i32 %10, 2, !dbg !2411
  store i32 %sub16, i32* %i, align 4, !dbg !2411
  br label %if.end17, !dbg !2412

if.end17:                                         ; preds = %if.then14, %if.end11
  %11 = load i32, i32* %n.addr, align 4, !dbg !2413
  %and18 = and i32 %11, -2147483648, !dbg !2415
  %cmp19 = icmp eq i32 %and18, 0, !dbg !2416
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2417

if.then20:                                        ; preds = %if.end17
  %12 = load i32, i32* %i, align 4, !dbg !2418
  %dec = add i32 %12, -1, !dbg !2418
  store i32 %dec, i32* %i, align 4, !dbg !2418
  br label %if.end21, !dbg !2418

if.end21:                                         ; preds = %if.then20, %if.end17
  %13 = load i32, i32* %i, align 4, !dbg !2419
  ret i32 %13, !dbg !2420
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ctz32(i32 %n) #0 !dbg !2421 {
entry:
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2422, metadata !DIExpression()), !dbg !2423
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2424, metadata !DIExpression()), !dbg !2425
  store i32 0, i32* %i, align 4, !dbg !2425
  %0 = load i32, i32* %n.addr, align 4, !dbg !2426
  %and = and i32 %0, 65535, !dbg !2428
  %cmp = icmp eq i32 %and, 0, !dbg !2429
  br i1 %cmp, label %if.then, label %if.end, !dbg !2430

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !2431
  %shr = lshr i32 %1, 16, !dbg !2431
  store i32 %shr, i32* %n.addr, align 4, !dbg !2431
  store i32 16, i32* %i, align 4, !dbg !2433
  br label %if.end, !dbg !2434

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %n.addr, align 4, !dbg !2435
  %and1 = and i32 %2, 255, !dbg !2437
  %cmp2 = icmp eq i32 %and1, 0, !dbg !2438
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !2439

if.then3:                                         ; preds = %if.end
  %3 = load i32, i32* %n.addr, align 4, !dbg !2440
  %shr4 = lshr i32 %3, 8, !dbg !2440
  store i32 %shr4, i32* %n.addr, align 4, !dbg !2440
  %4 = load i32, i32* %i, align 4, !dbg !2442
  %add = add i32 %4, 8, !dbg !2442
  store i32 %add, i32* %i, align 4, !dbg !2442
  br label %if.end5, !dbg !2443

if.end5:                                          ; preds = %if.then3, %if.end
  %5 = load i32, i32* %n.addr, align 4, !dbg !2444
  %and6 = and i32 %5, 15, !dbg !2446
  %cmp7 = icmp eq i32 %and6, 0, !dbg !2447
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !2448

if.then8:                                         ; preds = %if.end5
  %6 = load i32, i32* %n.addr, align 4, !dbg !2449
  %shr9 = lshr i32 %6, 4, !dbg !2449
  store i32 %shr9, i32* %n.addr, align 4, !dbg !2449
  %7 = load i32, i32* %i, align 4, !dbg !2451
  %add10 = add i32 %7, 4, !dbg !2451
  store i32 %add10, i32* %i, align 4, !dbg !2451
  br label %if.end11, !dbg !2452

if.end11:                                         ; preds = %if.then8, %if.end5
  %8 = load i32, i32* %n.addr, align 4, !dbg !2453
  %and12 = and i32 %8, 3, !dbg !2455
  %cmp13 = icmp eq i32 %and12, 0, !dbg !2456
  br i1 %cmp13, label %if.then14, label %if.end17, !dbg !2457

if.then14:                                        ; preds = %if.end11
  %9 = load i32, i32* %n.addr, align 4, !dbg !2458
  %shr15 = lshr i32 %9, 2, !dbg !2458
  store i32 %shr15, i32* %n.addr, align 4, !dbg !2458
  %10 = load i32, i32* %i, align 4, !dbg !2460
  %add16 = add i32 %10, 2, !dbg !2460
  store i32 %add16, i32* %i, align 4, !dbg !2460
  br label %if.end17, !dbg !2461

if.end17:                                         ; preds = %if.then14, %if.end11
  %11 = load i32, i32* %n.addr, align 4, !dbg !2462
  %and18 = and i32 %11, 1, !dbg !2464
  %cmp19 = icmp eq i32 %and18, 0, !dbg !2465
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2466

if.then20:                                        ; preds = %if.end17
  %12 = load i32, i32* %i, align 4, !dbg !2467
  %inc = add i32 %12, 1, !dbg !2467
  store i32 %inc, i32* %i, align 4, !dbg !2467
  br label %if.end21, !dbg !2467

if.end21:                                         ; preds = %if.then20, %if.end17
  %13 = load i32, i32* %i, align 4, !dbg !2468
  ret i32 %13, !dbg !2469
}

; Function Attrs: noinline nounwind uwtable
define internal void @index_tree_node_end(%struct.index_tree_node_s* %node, %struct.lzma_allocator* %allocator, void (i8*, %struct.lzma_allocator*)* %free_func) #0 !dbg !2470 {
entry:
  %node.addr = alloca %struct.index_tree_node_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %free_func.addr = alloca void (i8*, %struct.lzma_allocator*)*, align 8
  store %struct.index_tree_node_s* %node, %struct.index_tree_node_s** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.index_tree_node_s** %node.addr, metadata !2473, metadata !DIExpression()), !dbg !2474
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !2475, metadata !DIExpression()), !dbg !2476
  store void (i8*, %struct.lzma_allocator*)* %free_func, void (i8*, %struct.lzma_allocator*)** %free_func.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.lzma_allocator*)** %free_func.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  %0 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node.addr, align 8, !dbg !2479
  %left = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %0, i32 0, i32 3, !dbg !2481
  %1 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %left, align 8, !dbg !2481
  %cmp = icmp ne %struct.index_tree_node_s* %1, null, !dbg !2482
  br i1 %cmp, label %if.then, label %if.end, !dbg !2483

if.then:                                          ; preds = %entry
  %2 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node.addr, align 8, !dbg !2484
  %left1 = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %2, i32 0, i32 3, !dbg !2485
  %3 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %left1, align 8, !dbg !2485
  %4 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !2486
  %5 = load void (i8*, %struct.lzma_allocator*)*, void (i8*, %struct.lzma_allocator*)** %free_func.addr, align 8, !dbg !2487
  call void @index_tree_node_end(%struct.index_tree_node_s* %3, %struct.lzma_allocator* %4, void (i8*, %struct.lzma_allocator*)* %5), !dbg !2488
  br label %if.end, !dbg !2488

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node.addr, align 8, !dbg !2489
  %right = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %6, i32 0, i32 4, !dbg !2491
  %7 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %right, align 8, !dbg !2491
  %cmp2 = icmp ne %struct.index_tree_node_s* %7, null, !dbg !2492
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !2493

if.then3:                                         ; preds = %if.end
  %8 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node.addr, align 8, !dbg !2494
  %right4 = getelementptr inbounds %struct.index_tree_node_s, %struct.index_tree_node_s* %8, i32 0, i32 4, !dbg !2495
  %9 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %right4, align 8, !dbg !2495
  %10 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !2496
  %11 = load void (i8*, %struct.lzma_allocator*)*, void (i8*, %struct.lzma_allocator*)** %free_func.addr, align 8, !dbg !2497
  call void @index_tree_node_end(%struct.index_tree_node_s* %9, %struct.lzma_allocator* %10, void (i8*, %struct.lzma_allocator*)* %11), !dbg !2498
  br label %if.end5, !dbg !2498

if.end5:                                          ; preds = %if.then3, %if.end
  %12 = load void (i8*, %struct.lzma_allocator*)*, void (i8*, %struct.lzma_allocator*)** %free_func.addr, align 8, !dbg !2499
  %cmp6 = icmp ne void (i8*, %struct.lzma_allocator*)* %12, null, !dbg !2501
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2502

if.then7:                                         ; preds = %if.end5
  %13 = load void (i8*, %struct.lzma_allocator*)*, void (i8*, %struct.lzma_allocator*)** %free_func.addr, align 8, !dbg !2503
  %14 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node.addr, align 8, !dbg !2504
  %15 = bitcast %struct.index_tree_node_s* %14 to i8*, !dbg !2504
  %16 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !2505
  call void %13(i8* %15, %struct.lzma_allocator* %16), !dbg !2503
  br label %if.end8, !dbg !2503

if.end8:                                          ; preds = %if.then7, %if.end5
  %17 = load %struct.index_tree_node_s*, %struct.index_tree_node_s** %node.addr, align 8, !dbg !2506
  %18 = bitcast %struct.index_tree_node_s* %17 to i8*, !dbg !2506
  %19 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !2507
  call void @lzma_free(i8* %18, %struct.lzma_allocator* %19), !dbg !2508
  ret void, !dbg !2509
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!135, !136, !137}
!llvm.ident = !{!138}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !48, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/common/index.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !11, !15, !29, !36, !41}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 27, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "liblzma/api/lzma/check.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10}
!7 = !DIEnumerator(name: "LZMA_CHECK_NONE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "LZMA_CHECK_CRC32", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "LZMA_CHECK_CRC64", value: 4, isUnsigned: true)
!10 = !DIEnumerator(name: "LZMA_CHECK_SHA256", value: 10, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 44, baseType: !5, size: 32, elements: !13)
!12 = !DIFile(filename: "liblzma/api/lzma/base.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !{!14}
!14 = !DIEnumerator(name: "LZMA_RESERVED_ENUM", value: 0, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 57, baseType: !5, size: 32, elements: !16)
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!17 = !DIEnumerator(name: "LZMA_OK", value: 0, isUnsigned: true)
!18 = !DIEnumerator(name: "LZMA_STREAM_END", value: 1, isUnsigned: true)
!19 = !DIEnumerator(name: "LZMA_NO_CHECK", value: 2, isUnsigned: true)
!20 = !DIEnumerator(name: "LZMA_UNSUPPORTED_CHECK", value: 3, isUnsigned: true)
!21 = !DIEnumerator(name: "LZMA_GET_CHECK", value: 4, isUnsigned: true)
!22 = !DIEnumerator(name: "LZMA_MEM_ERROR", value: 5, isUnsigned: true)
!23 = !DIEnumerator(name: "LZMA_MEMLIMIT_ERROR", value: 6, isUnsigned: true)
!24 = !DIEnumerator(name: "LZMA_FORMAT_ERROR", value: 7, isUnsigned: true)
!25 = !DIEnumerator(name: "LZMA_OPTIONS_ERROR", value: 8, isUnsigned: true)
!26 = !DIEnumerator(name: "LZMA_DATA_ERROR", value: 9, isUnsigned: true)
!27 = !DIEnumerator(name: "LZMA_BUF_ERROR", value: 10, isUnsigned: true)
!28 = !DIEnumerator(name: "LZMA_PROG_ERROR", value: 11, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1, line: 956, baseType: !5, size: 32, elements: !30)
!30 = !{!31, !32, !33, !34, !35}
!31 = !DIEnumerator(name: "ITER_INDEX", value: 0, isUnsigned: true)
!32 = !DIEnumerator(name: "ITER_STREAM", value: 1, isUnsigned: true)
!33 = !DIEnumerator(name: "ITER_GROUP", value: 2, isUnsigned: true)
!34 = !DIEnumerator(name: "ITER_RECORD", value: 3, isUnsigned: true)
!35 = !DIEnumerator(name: "ITER_METHOD", value: 4, isUnsigned: true)
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1, line: 966, baseType: !5, size: 32, elements: !37)
!37 = !{!38, !39, !40}
!38 = !DIEnumerator(name: "ITER_METHOD_NORMAL", value: 0, isUnsigned: true)
!39 = !DIEnumerator(name: "ITER_METHOD_NEXT", value: 1, isUnsigned: true)
!40 = !DIEnumerator(name: "ITER_METHOD_LEFTMOST", value: 2, isUnsigned: true)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !42, line: 226, baseType: !5, size: 32, elements: !43)
!42 = !DIFile(filename: "liblzma/api/lzma/index.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!43 = !{!44, !45, !46, !47}
!44 = !DIEnumerator(name: "LZMA_INDEX_ITER_ANY", value: 0, isUnsigned: true)
!45 = !DIEnumerator(name: "LZMA_INDEX_ITER_STREAM", value: 1, isUnsigned: true)
!46 = !DIEnumerator(name: "LZMA_INDEX_ITER_BLOCK", value: 2, isUnsigned: true)
!47 = !DIEnumerator(name: "LZMA_INDEX_ITER_NONEMPTY_BLOCK", value: 3, isUnsigned: true)
!48 = !{!49, !50, !53, !115, !133, !134, !5}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !51, line: 46, baseType: !52)
!51 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!52 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "index_stream", file: !1, line: 142, baseType: !56)
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1, line: 107, size: 1344, elements: !57)
!57 = !{!58, !74, !77, !78, !86, !87, !88, !114}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !56, file: !1, line: 109, baseType: !59, size: 320)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "index_tree_node", file: !1, line: 29, baseType: !60)
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "index_tree_node_s", file: !1, line: 30, size: 320, elements: !61)
!61 = !{!62, !69, !70, !72, !73}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_base", scope: !60, file: !1, line: 34, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !64, line: 63, baseType: !65)
!64 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !66, line: 27, baseType: !67)
!66 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !68, line: 45, baseType: !52)
!68 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!69 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_base", scope: !60, file: !1, line: 37, baseType: !63, size: 64, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !60, file: !1, line: 39, baseType: !71, size: 64, offset: 128)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !60, file: !1, line: 40, baseType: !71, size: 64, offset: 192)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !60, file: !1, line: 41, baseType: !71, size: 64, offset: 256)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !56, file: !1, line: 112, baseType: !75, size: 32, offset: 320)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !66, line: 26, baseType: !76)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !68, line: 42, baseType: !5)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "block_number_base", scope: !56, file: !1, line: 115, baseType: !63, size: 64, offset: 384)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !56, file: !1, line: 122, baseType: !79, size: 256, offset: 448)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "index_tree", file: !1, line: 62, baseType: !80)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1, line: 46, size: 256, elements: !81)
!81 = !{!82, !83, !84, !85}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !80, file: !1, line: 48, baseType: !71, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "leftmost", scope: !80, file: !1, line: 53, baseType: !71, size: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "rightmost", scope: !80, file: !1, line: 57, baseType: !71, size: 64, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !80, file: !1, line: 60, baseType: !75, size: 32, offset: 192)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "record_count", scope: !56, file: !1, line: 125, baseType: !63, size: 64, offset: 704)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "index_list_size", scope: !56, file: !1, line: 130, baseType: !63, size: 64, offset: 768)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "stream_flags", scope: !56, file: !1, line: 136, baseType: !89, size: 448, offset: 832)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_stream_flags", file: !90, line: 105, baseType: !91)
!90 = !DIFile(filename: "liblzma/api/lzma/stream_flags.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !90, line: 33, size: 448, elements: !92)
!92 = !{!93, !94, !95, !97, !99, !100, !101, !102, !105, !106, !107, !108, !109, !110, !111, !112, !113}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !91, file: !90, line: 51, baseType: !75, size: 32)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "backward_size", scope: !91, file: !90, line: 69, baseType: !63, size: 64, offset: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !91, file: !90, line: 79, baseType: !96, size: 32, offset: 128)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !4, line: 55, baseType: !3)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !91, file: !90, line: 90, baseType: !98, size: 32, offset: 160)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_reserved_enum", file: !12, line: 46, baseType: !11)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !91, file: !90, line: 91, baseType: !98, size: 32, offset: 192)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum3", scope: !91, file: !90, line: 92, baseType: !98, size: 32, offset: 224)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum4", scope: !91, file: !90, line: 93, baseType: !98, size: 32, offset: 256)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool1", scope: !91, file: !90, line: 94, baseType: !103, size: 8, offset: 288)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_bool", file: !12, line: 29, baseType: !104)
!104 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool2", scope: !91, file: !90, line: 95, baseType: !103, size: 8, offset: 296)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool3", scope: !91, file: !90, line: 96, baseType: !103, size: 8, offset: 304)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool4", scope: !91, file: !90, line: 97, baseType: !103, size: 8, offset: 312)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool5", scope: !91, file: !90, line: 98, baseType: !103, size: 8, offset: 320)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool6", scope: !91, file: !90, line: 99, baseType: !103, size: 8, offset: 328)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool7", scope: !91, file: !90, line: 100, baseType: !103, size: 8, offset: 336)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool8", scope: !91, file: !90, line: 101, baseType: !103, size: 8, offset: 344)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !91, file: !90, line: 102, baseType: !75, size: 32, offset: 352)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !91, file: !90, line: 103, baseType: !75, size: 32, offset: 384)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "stream_padding", scope: !56, file: !1, line: 140, baseType: !63, size: 64, offset: 1280)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "index_group", file: !1, line: 104, baseType: !118)
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1, line: 71, size: 512, elements: !119)
!119 = !{!120, !121, !122, !123, !124}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !118, file: !1, line: 73, baseType: !59, size: 320)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "number_base", scope: !118, file: !1, line: 76, baseType: !63, size: 64, offset: 320)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !118, file: !1, line: 79, baseType: !50, size: 64, offset: 384)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !118, file: !1, line: 82, baseType: !50, size: 64, offset: 448)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "records", scope: !118, file: !1, line: 102, baseType: !125, offset: 512)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, elements: !131)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "index_record", file: !1, line: 68, baseType: !127)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1, line: 65, size: 128, elements: !128)
!128 = !{!129, !130}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_sum", scope: !127, file: !1, line: 66, baseType: !63, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "unpadded_sum", scope: !127, file: !1, line: 67, baseType: !63, size: 64, offset: 64)
!131 = !{!132}
!132 = !DISubrange(count: -1)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!135 = !{i32 7, !"Dwarf Version", i32 4}
!136 = !{i32 2, !"Debug Info Version", i32 3}
!137 = !{i32 1, !"wchar_size", i32 4}
!138 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!139 = distinct !DISubprogram(name: "lzma_index_init", scope: !1, file: !1, line: 398, type: !140, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !166)
!140 = !DISubroutineType(types: !141)
!141 = !{!142, !153}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_index", file: !42, line: 37, baseType: !144)
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_index_s", file: !1, line: 145, size: 640, elements: !145)
!145 = !{!146, !147, !148, !149, !150, !151, !152}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !144, file: !1, line: 149, baseType: !79, size: 256)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_size", scope: !144, file: !1, line: 152, baseType: !63, size: 64, offset: 256)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "total_size", scope: !144, file: !1, line: 155, baseType: !63, size: 64, offset: 320)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "record_count", scope: !144, file: !1, line: 158, baseType: !63, size: 64, offset: 384)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "index_list_size", scope: !144, file: !1, line: 166, baseType: !63, size: 64, offset: 448)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc", scope: !144, file: !1, line: 171, baseType: !50, size: 64, offset: 512)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "checks", scope: !144, file: !1, line: 177, baseType: !75, size: 32, offset: 576)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_allocator", file: !12, line: 403, baseType: !155)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 341, size: 192, elements: !156)
!156 = !{!157, !161, !165}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !155, file: !12, line: 376, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DISubroutineType(types: !160)
!160 = !{!49, !49, !50, !50}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !155, file: !12, line: 390, baseType: !162, size: 64, offset: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !49, !49}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !155, file: !12, line: 401, baseType: !49, size: 64, offset: 128)
!166 = !{}
!167 = !DILocalVariable(name: "allocator", arg: 1, scope: !139, file: !1, line: 398, type: !153)
!168 = !DILocation(line: 398, column: 33, scope: !139)
!169 = !DILocalVariable(name: "i", scope: !139, file: !1, line: 400, type: !142)
!170 = !DILocation(line: 400, column: 14, scope: !139)
!171 = !DILocation(line: 400, column: 35, scope: !139)
!172 = !DILocation(line: 400, column: 18, scope: !139)
!173 = !DILocation(line: 401, column: 6, scope: !174)
!174 = distinct !DILexicalBlock(scope: !139, file: !1, line: 401, column: 6)
!175 = !DILocation(line: 401, column: 8, scope: !174)
!176 = !DILocation(line: 401, column: 6, scope: !139)
!177 = !DILocation(line: 402, column: 3, scope: !174)
!178 = !DILocalVariable(name: "s", scope: !139, file: !1, line: 404, type: !133)
!179 = !DILocation(line: 404, column: 16, scope: !139)
!180 = !DILocation(line: 404, column: 50, scope: !139)
!181 = !DILocation(line: 404, column: 20, scope: !139)
!182 = !DILocation(line: 405, column: 6, scope: !183)
!183 = distinct !DILexicalBlock(scope: !139, file: !1, line: 405, column: 6)
!184 = !DILocation(line: 405, column: 8, scope: !183)
!185 = !DILocation(line: 405, column: 6, scope: !139)
!186 = !DILocation(line: 406, column: 13, scope: !187)
!187 = distinct !DILexicalBlock(scope: !183, file: !1, line: 405, column: 17)
!188 = !DILocation(line: 406, column: 16, scope: !187)
!189 = !DILocation(line: 406, column: 3, scope: !187)
!190 = !DILocation(line: 407, column: 3, scope: !187)
!191 = !DILocation(line: 410, column: 21, scope: !139)
!192 = !DILocation(line: 410, column: 24, scope: !139)
!193 = !DILocation(line: 410, column: 34, scope: !139)
!194 = !DILocation(line: 410, column: 37, scope: !139)
!195 = !DILocation(line: 410, column: 2, scope: !139)
!196 = !DILocation(line: 412, column: 9, scope: !139)
!197 = !DILocation(line: 412, column: 2, scope: !139)
!198 = !DILocation(line: 413, column: 1, scope: !139)
!199 = distinct !DISubprogram(name: "index_init_plain", scope: !1, file: !1, line: 380, type: !140, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!200 = !DILocalVariable(name: "allocator", arg: 1, scope: !199, file: !1, line: 380, type: !153)
!201 = !DILocation(line: 380, column: 34, scope: !199)
!202 = !DILocalVariable(name: "i", scope: !199, file: !1, line: 382, type: !142)
!203 = !DILocation(line: 382, column: 14, scope: !199)
!204 = !DILocation(line: 382, column: 49, scope: !199)
!205 = !DILocation(line: 382, column: 18, scope: !199)
!206 = !DILocation(line: 383, column: 6, scope: !207)
!207 = distinct !DILexicalBlock(scope: !199, file: !1, line: 383, column: 6)
!208 = !DILocation(line: 383, column: 8, scope: !207)
!209 = !DILocation(line: 383, column: 6, scope: !199)
!210 = !DILocation(line: 384, column: 20, scope: !211)
!211 = distinct !DILexicalBlock(scope: !207, file: !1, line: 383, column: 17)
!212 = !DILocation(line: 384, column: 23, scope: !211)
!213 = !DILocation(line: 384, column: 3, scope: !211)
!214 = !DILocation(line: 385, column: 3, scope: !211)
!215 = !DILocation(line: 385, column: 6, scope: !211)
!216 = !DILocation(line: 385, column: 24, scope: !211)
!217 = !DILocation(line: 386, column: 3, scope: !211)
!218 = !DILocation(line: 386, column: 6, scope: !211)
!219 = !DILocation(line: 386, column: 17, scope: !211)
!220 = !DILocation(line: 387, column: 3, scope: !211)
!221 = !DILocation(line: 387, column: 6, scope: !211)
!222 = !DILocation(line: 387, column: 19, scope: !211)
!223 = !DILocation(line: 388, column: 3, scope: !211)
!224 = !DILocation(line: 388, column: 6, scope: !211)
!225 = !DILocation(line: 388, column: 22, scope: !211)
!226 = !DILocation(line: 389, column: 3, scope: !211)
!227 = !DILocation(line: 389, column: 6, scope: !211)
!228 = !DILocation(line: 389, column: 15, scope: !211)
!229 = !DILocation(line: 390, column: 3, scope: !211)
!230 = !DILocation(line: 390, column: 6, scope: !211)
!231 = !DILocation(line: 390, column: 13, scope: !211)
!232 = !DILocation(line: 391, column: 2, scope: !211)
!233 = !DILocation(line: 393, column: 9, scope: !199)
!234 = !DILocation(line: 393, column: 2, scope: !199)
!235 = distinct !DISubprogram(name: "index_stream_init", scope: !1, file: !1, line: 341, type: !236, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!236 = !DISubroutineType(types: !237)
!237 = !{!133, !63, !63, !63, !63, !153}
!238 = !DILocalVariable(name: "compressed_base", arg: 1, scope: !235, file: !1, line: 341, type: !63)
!239 = !DILocation(line: 341, column: 28, scope: !235)
!240 = !DILocalVariable(name: "uncompressed_base", arg: 2, scope: !235, file: !1, line: 341, type: !63)
!241 = !DILocation(line: 341, column: 54, scope: !235)
!242 = !DILocalVariable(name: "stream_number", arg: 3, scope: !235, file: !1, line: 342, type: !63)
!243 = !DILocation(line: 342, column: 12, scope: !235)
!244 = !DILocalVariable(name: "block_number_base", arg: 4, scope: !235, file: !1, line: 342, type: !63)
!245 = !DILocation(line: 342, column: 36, scope: !235)
!246 = !DILocalVariable(name: "allocator", arg: 5, scope: !235, file: !1, line: 343, type: !153)
!247 = !DILocation(line: 343, column: 19, scope: !235)
!248 = !DILocalVariable(name: "s", scope: !235, file: !1, line: 345, type: !133)
!249 = !DILocation(line: 345, column: 16, scope: !235)
!250 = !DILocation(line: 345, column: 53, scope: !235)
!251 = !DILocation(line: 345, column: 20, scope: !235)
!252 = !DILocation(line: 346, column: 6, scope: !253)
!253 = distinct !DILexicalBlock(scope: !235, file: !1, line: 346, column: 6)
!254 = !DILocation(line: 346, column: 8, scope: !253)
!255 = !DILocation(line: 346, column: 6, scope: !235)
!256 = !DILocation(line: 347, column: 3, scope: !253)
!257 = !DILocation(line: 349, column: 30, scope: !235)
!258 = !DILocation(line: 349, column: 2, scope: !235)
!259 = !DILocation(line: 349, column: 5, scope: !235)
!260 = !DILocation(line: 349, column: 10, scope: !235)
!261 = !DILocation(line: 349, column: 28, scope: !235)
!262 = !DILocation(line: 350, column: 28, scope: !235)
!263 = !DILocation(line: 350, column: 2, scope: !235)
!264 = !DILocation(line: 350, column: 5, scope: !235)
!265 = !DILocation(line: 350, column: 10, scope: !235)
!266 = !DILocation(line: 350, column: 26, scope: !235)
!267 = !DILocation(line: 351, column: 2, scope: !235)
!268 = !DILocation(line: 351, column: 5, scope: !235)
!269 = !DILocation(line: 351, column: 10, scope: !235)
!270 = !DILocation(line: 351, column: 17, scope: !235)
!271 = !DILocation(line: 352, column: 2, scope: !235)
!272 = !DILocation(line: 352, column: 5, scope: !235)
!273 = !DILocation(line: 352, column: 10, scope: !235)
!274 = !DILocation(line: 352, column: 15, scope: !235)
!275 = !DILocation(line: 353, column: 2, scope: !235)
!276 = !DILocation(line: 353, column: 5, scope: !235)
!277 = !DILocation(line: 353, column: 10, scope: !235)
!278 = !DILocation(line: 353, column: 16, scope: !235)
!279 = !DILocation(line: 355, column: 14, scope: !235)
!280 = !DILocation(line: 355, column: 2, scope: !235)
!281 = !DILocation(line: 355, column: 5, scope: !235)
!282 = !DILocation(line: 355, column: 12, scope: !235)
!283 = !DILocation(line: 356, column: 25, scope: !235)
!284 = !DILocation(line: 356, column: 2, scope: !235)
!285 = !DILocation(line: 356, column: 5, scope: !235)
!286 = !DILocation(line: 356, column: 23, scope: !235)
!287 = !DILocation(line: 358, column: 19, scope: !235)
!288 = !DILocation(line: 358, column: 22, scope: !235)
!289 = !DILocation(line: 358, column: 2, scope: !235)
!290 = !DILocation(line: 360, column: 2, scope: !235)
!291 = !DILocation(line: 360, column: 5, scope: !235)
!292 = !DILocation(line: 360, column: 18, scope: !235)
!293 = !DILocation(line: 361, column: 2, scope: !235)
!294 = !DILocation(line: 361, column: 5, scope: !235)
!295 = !DILocation(line: 361, column: 21, scope: !235)
!296 = !DILocation(line: 362, column: 2, scope: !235)
!297 = !DILocation(line: 362, column: 5, scope: !235)
!298 = !DILocation(line: 362, column: 18, scope: !235)
!299 = !DILocation(line: 362, column: 26, scope: !235)
!300 = !DILocation(line: 363, column: 2, scope: !235)
!301 = !DILocation(line: 363, column: 5, scope: !235)
!302 = !DILocation(line: 363, column: 20, scope: !235)
!303 = !DILocation(line: 365, column: 9, scope: !235)
!304 = !DILocation(line: 365, column: 2, scope: !235)
!305 = !DILocation(line: 366, column: 1, scope: !235)
!306 = distinct !DISubprogram(name: "index_tree_append", scope: !1, file: !1, line: 231, type: !307, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !309, !71}
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!310 = !DILocalVariable(name: "tree", arg: 1, scope: !306, file: !1, line: 231, type: !309)
!311 = !DILocation(line: 231, column: 31, scope: !306)
!312 = !DILocalVariable(name: "node", arg: 2, scope: !306, file: !1, line: 231, type: !71)
!313 = !DILocation(line: 231, column: 54, scope: !306)
!314 = !DILocation(line: 233, column: 17, scope: !306)
!315 = !DILocation(line: 233, column: 23, scope: !306)
!316 = !DILocation(line: 233, column: 2, scope: !306)
!317 = !DILocation(line: 233, column: 8, scope: !306)
!318 = !DILocation(line: 233, column: 15, scope: !306)
!319 = !DILocation(line: 234, column: 2, scope: !306)
!320 = !DILocation(line: 234, column: 8, scope: !306)
!321 = !DILocation(line: 234, column: 13, scope: !306)
!322 = !DILocation(line: 235, column: 2, scope: !306)
!323 = !DILocation(line: 235, column: 8, scope: !306)
!324 = !DILocation(line: 235, column: 14, scope: !306)
!325 = !DILocation(line: 237, column: 4, scope: !306)
!326 = !DILocation(line: 237, column: 10, scope: !306)
!327 = !DILocation(line: 237, column: 2, scope: !306)
!328 = !DILocation(line: 240, column: 6, scope: !329)
!329 = distinct !DILexicalBlock(scope: !306, file: !1, line: 240, column: 6)
!330 = !DILocation(line: 240, column: 12, scope: !329)
!331 = !DILocation(line: 240, column: 17, scope: !329)
!332 = !DILocation(line: 240, column: 6, scope: !306)
!333 = !DILocation(line: 241, column: 16, scope: !334)
!334 = distinct !DILexicalBlock(scope: !329, file: !1, line: 240, column: 26)
!335 = !DILocation(line: 241, column: 3, scope: !334)
!336 = !DILocation(line: 241, column: 9, scope: !334)
!337 = !DILocation(line: 241, column: 14, scope: !334)
!338 = !DILocation(line: 242, column: 20, scope: !334)
!339 = !DILocation(line: 242, column: 3, scope: !334)
!340 = !DILocation(line: 242, column: 9, scope: !334)
!341 = !DILocation(line: 242, column: 18, scope: !334)
!342 = !DILocation(line: 243, column: 21, scope: !334)
!343 = !DILocation(line: 243, column: 3, scope: !334)
!344 = !DILocation(line: 243, column: 9, scope: !334)
!345 = !DILocation(line: 243, column: 19, scope: !334)
!346 = !DILocation(line: 244, column: 3, scope: !334)
!347 = !DILocation(line: 253, column: 27, scope: !306)
!348 = !DILocation(line: 253, column: 2, scope: !306)
!349 = !DILocation(line: 253, column: 8, scope: !306)
!350 = !DILocation(line: 253, column: 19, scope: !306)
!351 = !DILocation(line: 253, column: 25, scope: !306)
!352 = !DILocation(line: 254, column: 20, scope: !306)
!353 = !DILocation(line: 254, column: 2, scope: !306)
!354 = !DILocation(line: 254, column: 8, scope: !306)
!355 = !DILocation(line: 254, column: 18, scope: !306)
!356 = !DILocalVariable(name: "up", scope: !306, file: !1, line: 261, type: !75)
!357 = !DILocation(line: 261, column: 11, scope: !306)
!358 = !DILocation(line: 261, column: 16, scope: !306)
!359 = !DILocation(line: 261, column: 22, scope: !306)
!360 = !DILocation(line: 261, column: 52, scope: !306)
!361 = !DILocation(line: 261, column: 58, scope: !306)
!362 = !DILocation(line: 261, column: 46, scope: !306)
!363 = !DILocation(line: 261, column: 43, scope: !306)
!364 = !DILocation(line: 261, column: 28, scope: !306)
!365 = !DILocation(line: 262, column: 6, scope: !366)
!366 = distinct !DILexicalBlock(scope: !306, file: !1, line: 262, column: 6)
!367 = !DILocation(line: 262, column: 9, scope: !366)
!368 = !DILocation(line: 262, column: 6, scope: !306)
!369 = !DILocation(line: 264, column: 14, scope: !370)
!370 = distinct !DILexicalBlock(scope: !366, file: !1, line: 262, column: 15)
!371 = !DILocation(line: 264, column: 20, scope: !370)
!372 = !DILocation(line: 264, column: 8, scope: !370)
!373 = !DILocation(line: 264, column: 27, scope: !370)
!374 = !DILocation(line: 264, column: 6, scope: !370)
!375 = !DILocation(line: 265, column: 3, scope: !370)
!376 = !DILocation(line: 266, column: 11, scope: !377)
!377 = distinct !DILexicalBlock(scope: !370, file: !1, line: 265, column: 6)
!378 = !DILocation(line: 266, column: 17, scope: !377)
!379 = !DILocation(line: 266, column: 9, scope: !377)
!380 = !DILocation(line: 267, column: 3, scope: !377)
!381 = !DILocation(line: 267, column: 12, scope: !370)
!382 = !DILocation(line: 267, column: 17, scope: !370)
!383 = distinct !{!383, !375, !384}
!384 = !DILocation(line: 267, column: 20, scope: !370)
!385 = !DILocalVariable(name: "pivot", scope: !370, file: !1, line: 270, type: !71)
!386 = !DILocation(line: 270, column: 20, scope: !370)
!387 = !DILocation(line: 270, column: 28, scope: !370)
!388 = !DILocation(line: 270, column: 34, scope: !370)
!389 = !DILocation(line: 272, column: 7, scope: !390)
!390 = distinct !DILexicalBlock(scope: !370, file: !1, line: 272, column: 7)
!391 = !DILocation(line: 272, column: 13, scope: !390)
!392 = !DILocation(line: 272, column: 20, scope: !390)
!393 = !DILocation(line: 272, column: 7, scope: !370)
!394 = !DILocation(line: 273, column: 17, scope: !395)
!395 = distinct !DILexicalBlock(scope: !390, file: !1, line: 272, column: 29)
!396 = !DILocation(line: 273, column: 4, scope: !395)
!397 = !DILocation(line: 273, column: 10, scope: !395)
!398 = !DILocation(line: 273, column: 15, scope: !395)
!399 = !DILocation(line: 274, column: 3, scope: !395)
!400 = !DILocation(line: 276, column: 26, scope: !401)
!401 = distinct !DILexicalBlock(scope: !390, file: !1, line: 274, column: 10)
!402 = !DILocation(line: 276, column: 4, scope: !401)
!403 = !DILocation(line: 276, column: 10, scope: !401)
!404 = !DILocation(line: 276, column: 18, scope: !401)
!405 = !DILocation(line: 276, column: 24, scope: !401)
!406 = !DILocation(line: 279, column: 19, scope: !370)
!407 = !DILocation(line: 279, column: 25, scope: !370)
!408 = !DILocation(line: 279, column: 3, scope: !370)
!409 = !DILocation(line: 279, column: 10, scope: !370)
!410 = !DILocation(line: 279, column: 17, scope: !370)
!411 = !DILocation(line: 281, column: 17, scope: !370)
!412 = !DILocation(line: 281, column: 24, scope: !370)
!413 = !DILocation(line: 281, column: 3, scope: !370)
!414 = !DILocation(line: 281, column: 9, scope: !370)
!415 = !DILocation(line: 281, column: 15, scope: !370)
!416 = !DILocation(line: 282, column: 7, scope: !417)
!417 = distinct !DILexicalBlock(scope: !370, file: !1, line: 282, column: 7)
!418 = !DILocation(line: 282, column: 13, scope: !417)
!419 = !DILocation(line: 282, column: 19, scope: !417)
!420 = !DILocation(line: 282, column: 7, scope: !370)
!421 = !DILocation(line: 283, column: 26, scope: !417)
!422 = !DILocation(line: 283, column: 4, scope: !417)
!423 = !DILocation(line: 283, column: 10, scope: !417)
!424 = !DILocation(line: 283, column: 17, scope: !417)
!425 = !DILocation(line: 283, column: 24, scope: !417)
!426 = !DILocation(line: 285, column: 17, scope: !370)
!427 = !DILocation(line: 285, column: 3, scope: !370)
!428 = !DILocation(line: 285, column: 10, scope: !370)
!429 = !DILocation(line: 285, column: 15, scope: !370)
!430 = !DILocation(line: 286, column: 18, scope: !370)
!431 = !DILocation(line: 286, column: 3, scope: !370)
!432 = !DILocation(line: 286, column: 9, scope: !370)
!433 = !DILocation(line: 286, column: 16, scope: !370)
!434 = !DILocation(line: 287, column: 2, scope: !370)
!435 = !DILocation(line: 289, column: 2, scope: !306)
!436 = !DILocation(line: 290, column: 1, scope: !306)
!437 = distinct !DISubprogram(name: "lzma_index_end", scope: !1, file: !1, line: 417, type: !438, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !166)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !142, !153}
!440 = !DILocalVariable(name: "i", arg: 1, scope: !437, file: !1, line: 417, type: !142)
!441 = !DILocation(line: 417, column: 28, scope: !437)
!442 = !DILocalVariable(name: "allocator", arg: 2, scope: !437, file: !1, line: 417, type: !153)
!443 = !DILocation(line: 417, column: 47, scope: !437)
!444 = !DILocation(line: 421, column: 6, scope: !445)
!445 = distinct !DILexicalBlock(scope: !437, file: !1, line: 421, column: 6)
!446 = !DILocation(line: 421, column: 8, scope: !445)
!447 = !DILocation(line: 421, column: 6, scope: !437)
!448 = !DILocation(line: 422, column: 19, scope: !449)
!449 = distinct !DILexicalBlock(scope: !445, file: !1, line: 421, column: 17)
!450 = !DILocation(line: 422, column: 22, scope: !449)
!451 = !DILocation(line: 422, column: 31, scope: !449)
!452 = !DILocation(line: 422, column: 3, scope: !449)
!453 = !DILocation(line: 423, column: 13, scope: !449)
!454 = !DILocation(line: 423, column: 16, scope: !449)
!455 = !DILocation(line: 423, column: 3, scope: !449)
!456 = !DILocation(line: 424, column: 2, scope: !449)
!457 = !DILocation(line: 426, column: 2, scope: !437)
!458 = distinct !DISubprogram(name: "index_tree_end", scope: !1, file: !1, line: 218, type: !459, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !309, !153, !461}
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !49, !153}
!464 = !DILocalVariable(name: "tree", arg: 1, scope: !458, file: !1, line: 218, type: !309)
!465 = !DILocation(line: 218, column: 28, scope: !458)
!466 = !DILocalVariable(name: "allocator", arg: 2, scope: !458, file: !1, line: 218, type: !153)
!467 = !DILocation(line: 218, column: 50, scope: !458)
!468 = !DILocalVariable(name: "free_func", arg: 3, scope: !458, file: !1, line: 219, type: !461)
!469 = !DILocation(line: 219, column: 10, scope: !458)
!470 = !DILocation(line: 221, column: 6, scope: !471)
!471 = distinct !DILexicalBlock(scope: !458, file: !1, line: 221, column: 6)
!472 = !DILocation(line: 221, column: 12, scope: !471)
!473 = !DILocation(line: 221, column: 17, scope: !471)
!474 = !DILocation(line: 221, column: 6, scope: !458)
!475 = !DILocation(line: 222, column: 23, scope: !471)
!476 = !DILocation(line: 222, column: 29, scope: !471)
!477 = !DILocation(line: 222, column: 35, scope: !471)
!478 = !DILocation(line: 222, column: 46, scope: !471)
!479 = !DILocation(line: 222, column: 3, scope: !471)
!480 = !DILocation(line: 224, column: 2, scope: !458)
!481 = distinct !DISubprogram(name: "index_stream_end", scope: !1, file: !1, line: 371, type: !462, scopeLine: 372, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!482 = !DILocalVariable(name: "node", arg: 1, scope: !481, file: !1, line: 371, type: !49)
!483 = !DILocation(line: 371, column: 24, scope: !481)
!484 = !DILocalVariable(name: "allocator", arg: 2, scope: !481, file: !1, line: 371, type: !153)
!485 = !DILocation(line: 371, column: 46, scope: !481)
!486 = !DILocalVariable(name: "s", scope: !481, file: !1, line: 373, type: !133)
!487 = !DILocation(line: 373, column: 16, scope: !481)
!488 = !DILocation(line: 373, column: 20, scope: !481)
!489 = !DILocation(line: 374, column: 18, scope: !481)
!490 = !DILocation(line: 374, column: 21, scope: !481)
!491 = !DILocation(line: 374, column: 29, scope: !481)
!492 = !DILocation(line: 374, column: 2, scope: !481)
!493 = !DILocation(line: 375, column: 2, scope: !481)
!494 = distinct !DISubprogram(name: "lzma_index_prealloc", scope: !1, file: !1, line: 431, type: !495, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !166)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !142, !63}
!497 = !DILocalVariable(name: "i", arg: 1, scope: !494, file: !1, line: 431, type: !142)
!498 = !DILocation(line: 431, column: 33, scope: !494)
!499 = !DILocalVariable(name: "records", arg: 2, scope: !494, file: !1, line: 431, type: !63)
!500 = !DILocation(line: 431, column: 45, scope: !494)
!501 = !DILocation(line: 433, column: 6, scope: !502)
!502 = distinct !DILexicalBlock(scope: !494, file: !1, line: 433, column: 6)
!503 = !DILocation(line: 433, column: 14, scope: !502)
!504 = !DILocation(line: 433, column: 6, scope: !494)
!505 = !DILocation(line: 434, column: 11, scope: !502)
!506 = !DILocation(line: 434, column: 3, scope: !502)
!507 = !DILocation(line: 436, column: 25, scope: !494)
!508 = !DILocation(line: 436, column: 2, scope: !494)
!509 = !DILocation(line: 436, column: 5, scope: !494)
!510 = !DILocation(line: 436, column: 14, scope: !494)
!511 = !DILocation(line: 437, column: 2, scope: !494)
!512 = distinct !DISubprogram(name: "lzma_index_memusage", scope: !1, file: !1, line: 442, type: !513, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !166)
!513 = !DISubroutineType(types: !514)
!514 = !{!65, !63, !63}
!515 = !DILocalVariable(name: "streams", arg: 1, scope: !512, file: !1, line: 442, type: !63)
!516 = !DILocation(line: 442, column: 30, scope: !512)
!517 = !DILocalVariable(name: "blocks", arg: 2, scope: !512, file: !1, line: 442, type: !63)
!518 = !DILocation(line: 442, column: 48, scope: !512)
!519 = !DILocalVariable(name: "alloc_overhead", scope: !512, file: !1, line: 451, type: !520)
!520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!521 = !DILocation(line: 451, column: 15, scope: !512)
!522 = !DILocalVariable(name: "stream_base", scope: !512, file: !1, line: 456, type: !520)
!523 = !DILocation(line: 456, column: 15, scope: !512)
!524 = !DILocalVariable(name: "group_base", scope: !512, file: !1, line: 460, type: !520)
!525 = !DILocation(line: 460, column: 15, scope: !512)
!526 = !DILocalVariable(name: "groups", scope: !512, file: !1, line: 466, type: !527)
!527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!528 = !DILocation(line: 466, column: 17, scope: !512)
!529 = !DILocation(line: 467, column: 7, scope: !512)
!530 = !DILocation(line: 467, column: 14, scope: !512)
!531 = !DILocation(line: 467, column: 33, scope: !512)
!532 = !DILocation(line: 467, column: 38, scope: !512)
!533 = !DILocalVariable(name: "streams_mem", scope: !512, file: !1, line: 470, type: !534)
!534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!535 = !DILocation(line: 470, column: 17, scope: !512)
!536 = !DILocation(line: 470, column: 31, scope: !512)
!537 = !DILocation(line: 470, column: 39, scope: !512)
!538 = !DILocalVariable(name: "groups_mem", scope: !512, file: !1, line: 471, type: !534)
!539 = !DILocation(line: 471, column: 17, scope: !512)
!540 = !DILocation(line: 471, column: 30, scope: !512)
!541 = !DILocation(line: 471, column: 37, scope: !512)
!542 = !DILocalVariable(name: "index_base", scope: !512, file: !1, line: 474, type: !534)
!543 = !DILocation(line: 474, column: 17, scope: !512)
!544 = !DILocalVariable(name: "limit", scope: !512, file: !1, line: 479, type: !534)
!545 = !DILocation(line: 479, column: 17, scope: !512)
!546 = !DILocation(line: 480, column: 6, scope: !547)
!547 = distinct !DILexicalBlock(scope: !512, file: !1, line: 480, column: 6)
!548 = !DILocation(line: 480, column: 14, scope: !547)
!549 = !DILocation(line: 480, column: 19, scope: !547)
!550 = !DILocation(line: 480, column: 22, scope: !547)
!551 = !DILocation(line: 480, column: 30, scope: !547)
!552 = !DILocation(line: 480, column: 43, scope: !547)
!553 = !DILocation(line: 480, column: 46, scope: !547)
!554 = !DILocation(line: 480, column: 53, scope: !547)
!555 = !DILocation(line: 481, column: 4, scope: !547)
!556 = !DILocation(line: 481, column: 7, scope: !547)
!557 = !DILocation(line: 481, column: 15, scope: !547)
!558 = !DILocation(line: 482, column: 4, scope: !547)
!559 = !DILocation(line: 482, column: 7, scope: !547)
!560 = !DILocation(line: 482, column: 14, scope: !547)
!561 = !DILocation(line: 483, column: 4, scope: !547)
!562 = !DILocation(line: 483, column: 15, scope: !547)
!563 = !DILocation(line: 483, column: 13, scope: !547)
!564 = !DILocation(line: 483, column: 29, scope: !547)
!565 = !DILocation(line: 483, column: 27, scope: !547)
!566 = !DILocation(line: 480, column: 6, scope: !512)
!567 = !DILocation(line: 484, column: 3, scope: !547)
!568 = !DILocation(line: 486, column: 22, scope: !512)
!569 = !DILocation(line: 486, column: 20, scope: !512)
!570 = !DILocation(line: 486, column: 36, scope: !512)
!571 = !DILocation(line: 486, column: 34, scope: !512)
!572 = !DILocation(line: 486, column: 2, scope: !512)
!573 = !DILocation(line: 487, column: 1, scope: !512)
!574 = distinct !DISubprogram(name: "lzma_index_memused", scope: !1, file: !1, line: 491, type: !575, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !166)
!575 = !DISubroutineType(types: !576)
!576 = !{!65, !577}
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!579 = !DILocalVariable(name: "i", arg: 1, scope: !574, file: !1, line: 491, type: !577)
!580 = !DILocation(line: 491, column: 38, scope: !574)
!581 = !DILocation(line: 493, column: 29, scope: !574)
!582 = !DILocation(line: 493, column: 32, scope: !574)
!583 = !DILocation(line: 493, column: 40, scope: !574)
!584 = !DILocation(line: 493, column: 47, scope: !574)
!585 = !DILocation(line: 493, column: 50, scope: !574)
!586 = !DILocation(line: 493, column: 9, scope: !574)
!587 = !DILocation(line: 493, column: 2, scope: !574)
!588 = distinct !DISubprogram(name: "lzma_index_block_count", scope: !1, file: !1, line: 498, type: !589, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !166)
!589 = !DISubroutineType(types: !590)
!590 = !{!63, !577}
!591 = !DILocalVariable(name: "i", arg: 1, scope: !588, file: !1, line: 498, type: !577)
!592 = !DILocation(line: 498, column: 42, scope: !588)
!593 = !DILocation(line: 500, column: 9, scope: !588)
!594 = !DILocation(line: 500, column: 12, scope: !588)
!595 = !DILocation(line: 500, column: 2, scope: !588)
!596 = distinct !DISubprogram(name: "lzma_index_stream_count", scope: !1, file: !1, line: 505, type: !589, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !166)
!597 = !DILocalVariable(name: "i", arg: 1, scope: !596, file: !1, line: 505, type: !577)
!598 = !DILocation(line: 505, column: 43, scope: !596)
!599 = !DILocation(line: 507, column: 9, scope: !596)
!600 = !DILocation(line: 507, column: 12, scope: !596)
!601 = !DILocation(line: 507, column: 20, scope: !596)
!602 = !DILocation(line: 507, column: 2, scope: !596)
!603 = distinct !DISubprogram(name: "lzma_index_size", scope: !1, file: !1, line: 512, type: !589, scopeLine: 513, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !166)
!604 = !DILocalVariable(name: "i", arg: 1, scope: !603, file: !1, line: 512, type: !577)
!605 = !DILocation(line: 512, column: 35, scope: !603)
!606 = !DILocation(line: 514, column: 20, scope: !603)
!607 = !DILocation(line: 514, column: 23, scope: !603)
!608 = !DILocation(line: 514, column: 37, scope: !603)
!609 = !DILocation(line: 514, column: 40, scope: !603)
!610 = !DILocation(line: 514, column: 9, scope: !603)
!611 = !DILocation(line: 514, column: 2, scope: !603)
!612 = distinct !DISubprogram(name: "index_size", scope: !613, file: !613, line: 57, type: !614, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!613 = !DIFile(filename: "liblzma/common/index.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!614 = !DISubroutineType(types: !615)
!615 = !{!63, !63, !63}
!616 = !DILocalVariable(name: "count", arg: 1, scope: !612, file: !613, line: 57, type: !63)
!617 = !DILocation(line: 57, column: 21, scope: !612)
!618 = !DILocalVariable(name: "index_list_size", arg: 2, scope: !612, file: !613, line: 57, type: !63)
!619 = !DILocation(line: 57, column: 37, scope: !612)
!620 = !DILocation(line: 59, column: 39, scope: !612)
!621 = !DILocation(line: 59, column: 46, scope: !612)
!622 = !DILocation(line: 59, column: 19, scope: !612)
!623 = !DILocation(line: 59, column: 9, scope: !612)
!624 = !DILocation(line: 59, column: 2, scope: !612)
!625 = distinct !DISubprogram(name: "lzma_index_total_size", scope: !1, file: !1, line: 519, type: !589, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !166)
!626 = !DILocalVariable(name: "i", arg: 1, scope: !625, file: !1, line: 519, type: !577)
!627 = !DILocation(line: 519, column: 41, scope: !625)
!628 = !DILocation(line: 521, column: 9, scope: !625)
!629 = !DILocation(line: 521, column: 12, scope: !625)
!630 = !DILocation(line: 521, column: 2, scope: !625)
!631 = distinct !DISubprogram(name: "lzma_index_stream_size", scope: !1, file: !1, line: 526, type: !589, scopeLine: 527, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !166)
!632 = !DILocalVariable(name: "i", arg: 1, scope: !631, file: !1, line: 526, type: !577)
!633 = !DILocation(line: 526, column: 42, scope: !631)
!634 = !DILocation(line: 529, column: 35, scope: !631)
!635 = !DILocation(line: 529, column: 38, scope: !631)
!636 = !DILocation(line: 529, column: 33, scope: !631)
!637 = !DILocation(line: 530, column: 17, scope: !631)
!638 = !DILocation(line: 530, column: 20, scope: !631)
!639 = !DILocation(line: 530, column: 34, scope: !631)
!640 = !DILocation(line: 530, column: 37, scope: !631)
!641 = !DILocation(line: 530, column: 6, scope: !631)
!642 = !DILocation(line: 530, column: 4, scope: !631)
!643 = !DILocation(line: 531, column: 4, scope: !631)
!644 = !DILocation(line: 529, column: 2, scope: !631)
!645 = distinct !DISubprogram(name: "lzma_index_file_size", scope: !1, file: !1, line: 560, type: !589, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !166)
!646 = !DILocalVariable(name: "i", arg: 1, scope: !645, file: !1, line: 560, type: !577)
!647 = !DILocation(line: 560, column: 40, scope: !645)
!648 = !DILocalVariable(name: "s", scope: !645, file: !1, line: 562, type: !53)
!649 = !DILocation(line: 562, column: 22, scope: !645)
!650 = !DILocation(line: 562, column: 49, scope: !645)
!651 = !DILocation(line: 562, column: 52, scope: !645)
!652 = !DILocation(line: 562, column: 60, scope: !645)
!653 = !DILocation(line: 562, column: 26, scope: !645)
!654 = !DILocalVariable(name: "g", scope: !645, file: !1, line: 563, type: !115)
!655 = !DILocation(line: 563, column: 21, scope: !645)
!656 = !DILocation(line: 563, column: 47, scope: !645)
!657 = !DILocation(line: 563, column: 50, scope: !645)
!658 = !DILocation(line: 563, column: 57, scope: !645)
!659 = !DILocation(line: 563, column: 25, scope: !645)
!660 = !DILocation(line: 564, column: 25, scope: !645)
!661 = !DILocation(line: 564, column: 28, scope: !645)
!662 = !DILocation(line: 564, column: 33, scope: !645)
!663 = !DILocation(line: 565, column: 4, scope: !645)
!664 = !DILocation(line: 565, column: 6, scope: !645)
!665 = !DILocation(line: 565, column: 20, scope: !645)
!666 = !DILocation(line: 565, column: 23, scope: !645)
!667 = !DILocation(line: 565, column: 31, scope: !645)
!668 = !DILocation(line: 565, column: 34, scope: !645)
!669 = !DILocation(line: 565, column: 40, scope: !645)
!670 = !DILocation(line: 566, column: 4, scope: !645)
!671 = !DILocation(line: 566, column: 7, scope: !645)
!672 = !DILocation(line: 566, column: 21, scope: !645)
!673 = !DILocation(line: 566, column: 24, scope: !645)
!674 = !DILocation(line: 567, column: 4, scope: !645)
!675 = !DILocation(line: 567, column: 7, scope: !645)
!676 = !DILocation(line: 564, column: 9, scope: !645)
!677 = !DILocation(line: 564, column: 2, scope: !645)
!678 = distinct !DISubprogram(name: "index_file_size", scope: !1, file: !1, line: 536, type: !679, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!679 = !DISubroutineType(types: !680)
!680 = !{!63, !63, !63, !63, !63, !63}
!681 = !DILocalVariable(name: "compressed_base", arg: 1, scope: !678, file: !1, line: 536, type: !63)
!682 = !DILocation(line: 536, column: 26, scope: !678)
!683 = !DILocalVariable(name: "unpadded_sum", arg: 2, scope: !678, file: !1, line: 536, type: !63)
!684 = !DILocation(line: 536, column: 52, scope: !678)
!685 = !DILocalVariable(name: "record_count", arg: 3, scope: !678, file: !1, line: 537, type: !63)
!686 = !DILocation(line: 537, column: 12, scope: !678)
!687 = !DILocalVariable(name: "index_list_size", arg: 4, scope: !678, file: !1, line: 537, type: !63)
!688 = !DILocation(line: 537, column: 35, scope: !678)
!689 = !DILocalVariable(name: "stream_padding", arg: 5, scope: !678, file: !1, line: 538, type: !63)
!690 = !DILocation(line: 538, column: 12, scope: !678)
!691 = !DILocalVariable(name: "file_size", scope: !678, file: !1, line: 545, type: !63)
!692 = !DILocation(line: 545, column: 11, scope: !678)
!693 = !DILocation(line: 545, column: 23, scope: !678)
!694 = !DILocation(line: 545, column: 39, scope: !678)
!695 = !DILocation(line: 546, column: 6, scope: !678)
!696 = !DILocation(line: 546, column: 4, scope: !678)
!697 = !DILocation(line: 546, column: 33, scope: !678)
!698 = !DILocation(line: 546, column: 23, scope: !678)
!699 = !DILocation(line: 546, column: 21, scope: !678)
!700 = !DILocation(line: 547, column: 6, scope: !701)
!701 = distinct !DILexicalBlock(scope: !678, file: !1, line: 547, column: 6)
!702 = !DILocation(line: 547, column: 16, scope: !701)
!703 = !DILocation(line: 547, column: 6, scope: !678)
!704 = !DILocation(line: 548, column: 3, scope: !701)
!705 = !DILocation(line: 551, column: 26, scope: !678)
!706 = !DILocation(line: 551, column: 40, scope: !678)
!707 = !DILocation(line: 551, column: 15, scope: !678)
!708 = !DILocation(line: 551, column: 12, scope: !678)
!709 = !DILocation(line: 552, column: 6, scope: !710)
!710 = distinct !DILexicalBlock(scope: !678, file: !1, line: 552, column: 6)
!711 = !DILocation(line: 552, column: 16, scope: !710)
!712 = !DILocation(line: 552, column: 6, scope: !678)
!713 = !DILocation(line: 553, column: 3, scope: !710)
!714 = !DILocation(line: 555, column: 9, scope: !678)
!715 = !DILocation(line: 555, column: 2, scope: !678)
!716 = !DILocation(line: 556, column: 1, scope: !678)
!717 = distinct !DISubprogram(name: "lzma_index_uncompressed_size", scope: !1, file: !1, line: 572, type: !589, scopeLine: 573, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !166)
!718 = !DILocalVariable(name: "i", arg: 1, scope: !717, file: !1, line: 572, type: !577)
!719 = !DILocation(line: 572, column: 48, scope: !717)
!720 = !DILocation(line: 574, column: 9, scope: !717)
!721 = !DILocation(line: 574, column: 12, scope: !717)
!722 = !DILocation(line: 574, column: 2, scope: !717)
!723 = distinct !DISubprogram(name: "lzma_index_checks", scope: !1, file: !1, line: 579, type: !724, scopeLine: 580, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !166)
!724 = !DISubroutineType(types: !725)
!725 = !{!75, !577}
!726 = !DILocalVariable(name: "i", arg: 1, scope: !723, file: !1, line: 579, type: !577)
!727 = !DILocation(line: 579, column: 37, scope: !723)
!728 = !DILocalVariable(name: "checks", scope: !723, file: !1, line: 581, type: !75)
!729 = !DILocation(line: 581, column: 11, scope: !723)
!730 = !DILocation(line: 581, column: 20, scope: !723)
!731 = !DILocation(line: 581, column: 23, scope: !723)
!732 = !DILocalVariable(name: "s", scope: !723, file: !1, line: 584, type: !53)
!733 = !DILocation(line: 584, column: 22, scope: !723)
!734 = !DILocation(line: 584, column: 49, scope: !723)
!735 = !DILocation(line: 584, column: 52, scope: !723)
!736 = !DILocation(line: 584, column: 60, scope: !723)
!737 = !DILocation(line: 584, column: 26, scope: !723)
!738 = !DILocation(line: 585, column: 6, scope: !739)
!739 = distinct !DILexicalBlock(scope: !723, file: !1, line: 585, column: 6)
!740 = !DILocation(line: 585, column: 9, scope: !739)
!741 = !DILocation(line: 585, column: 22, scope: !739)
!742 = !DILocation(line: 585, column: 30, scope: !739)
!743 = !DILocation(line: 585, column: 6, scope: !723)
!744 = !DILocation(line: 586, column: 28, scope: !739)
!745 = !DILocation(line: 586, column: 31, scope: !739)
!746 = !DILocation(line: 586, column: 44, scope: !739)
!747 = !DILocation(line: 586, column: 25, scope: !739)
!748 = !DILocation(line: 586, column: 10, scope: !739)
!749 = !DILocation(line: 586, column: 3, scope: !739)
!750 = !DILocation(line: 588, column: 9, scope: !723)
!751 = !DILocation(line: 588, column: 2, scope: !723)
!752 = distinct !DISubprogram(name: "lzma_index_padding_size", scope: !1, file: !1, line: 593, type: !724, scopeLine: 594, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !166)
!753 = !DILocalVariable(name: "i", arg: 1, scope: !752, file: !1, line: 593, type: !577)
!754 = !DILocation(line: 593, column: 43, scope: !752)
!755 = !DILocation(line: 596, column: 4, scope: !752)
!756 = !DILocation(line: 596, column: 7, scope: !752)
!757 = !DILocation(line: 596, column: 21, scope: !752)
!758 = !DILocation(line: 596, column: 24, scope: !752)
!759 = !DILocation(line: 595, column: 26, scope: !752)
!760 = !DILocation(line: 595, column: 24, scope: !752)
!761 = !DILocation(line: 596, column: 42, scope: !752)
!762 = !DILocation(line: 595, column: 9, scope: !752)
!763 = !DILocation(line: 595, column: 2, scope: !752)
!764 = distinct !DISubprogram(name: "index_size_unpadded", scope: !613, file: !613, line: 48, type: !614, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!765 = !DILocalVariable(name: "count", arg: 1, scope: !764, file: !613, line: 48, type: !63)
!766 = !DILocation(line: 48, column: 30, scope: !764)
!767 = !DILocalVariable(name: "index_list_size", arg: 2, scope: !764, file: !613, line: 48, type: !63)
!768 = !DILocation(line: 48, column: 46, scope: !764)
!769 = !DILocation(line: 51, column: 27, scope: !764)
!770 = !DILocation(line: 51, column: 13, scope: !764)
!771 = !DILocation(line: 51, column: 11, scope: !764)
!772 = !DILocation(line: 51, column: 9, scope: !764)
!773 = !DILocation(line: 51, column: 36, scope: !764)
!774 = !DILocation(line: 51, column: 34, scope: !764)
!775 = !DILocation(line: 51, column: 52, scope: !764)
!776 = !DILocation(line: 51, column: 2, scope: !764)
!777 = distinct !DISubprogram(name: "lzma_index_stream_flags", scope: !1, file: !1, line: 601, type: !778, scopeLine: 602, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !166)
!778 = !DISubroutineType(types: !779)
!779 = !{!780, !142, !781}
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !12, line: 237, baseType: !15)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!783 = !DILocalVariable(name: "i", arg: 1, scope: !777, file: !1, line: 601, type: !142)
!784 = !DILocation(line: 601, column: 37, scope: !777)
!785 = !DILocalVariable(name: "stream_flags", arg: 2, scope: !777, file: !1, line: 601, type: !781)
!786 = !DILocation(line: 601, column: 65, scope: !777)
!787 = !DILocation(line: 603, column: 6, scope: !788)
!788 = distinct !DILexicalBlock(scope: !777, file: !1, line: 603, column: 6)
!789 = !DILocation(line: 603, column: 8, scope: !788)
!790 = !DILocation(line: 603, column: 16, scope: !788)
!791 = !DILocation(line: 603, column: 19, scope: !788)
!792 = !DILocation(line: 603, column: 32, scope: !788)
!793 = !DILocation(line: 603, column: 6, scope: !777)
!794 = !DILocation(line: 604, column: 3, scope: !788)
!795 = !DILocation(line: 607, column: 2, scope: !777)
!796 = !DILocalVariable(name: "ret_", scope: !797, file: !1, line: 607, type: !798)
!797 = distinct !DILexicalBlock(scope: !777, file: !1, line: 607, column: 2)
!798 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !780)
!799 = !DILocation(line: 607, column: 2, scope: !797)
!800 = !DILocation(line: 607, column: 2, scope: !801)
!801 = distinct !DILexicalBlock(scope: !797, file: !1, line: 607, column: 2)
!802 = !DILocalVariable(name: "s", scope: !777, file: !1, line: 610, type: !133)
!803 = !DILocation(line: 610, column: 16, scope: !777)
!804 = !DILocation(line: 610, column: 37, scope: !777)
!805 = !DILocation(line: 610, column: 40, scope: !777)
!806 = !DILocation(line: 610, column: 48, scope: !777)
!807 = !DILocation(line: 610, column: 20, scope: !777)
!808 = !DILocation(line: 611, column: 2, scope: !777)
!809 = !DILocation(line: 611, column: 5, scope: !777)
!810 = !DILocation(line: 611, column: 21, scope: !777)
!811 = !DILocation(line: 611, column: 20, scope: !777)
!812 = !DILocation(line: 613, column: 2, scope: !777)
!813 = !DILocation(line: 614, column: 1, scope: !777)
!814 = distinct !DISubprogram(name: "lzma_index_stream_padding", scope: !1, file: !1, line: 618, type: !815, scopeLine: 619, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !166)
!815 = !DISubroutineType(types: !816)
!816 = !{!780, !142, !63}
!817 = !DILocalVariable(name: "i", arg: 1, scope: !814, file: !1, line: 618, type: !142)
!818 = !DILocation(line: 618, column: 39, scope: !814)
!819 = !DILocalVariable(name: "stream_padding", arg: 2, scope: !814, file: !1, line: 618, type: !63)
!820 = !DILocation(line: 618, column: 51, scope: !814)
!821 = !DILocation(line: 620, column: 6, scope: !822)
!822 = distinct !DILexicalBlock(scope: !814, file: !1, line: 620, column: 6)
!823 = !DILocation(line: 620, column: 8, scope: !822)
!824 = !DILocation(line: 620, column: 16, scope: !822)
!825 = !DILocation(line: 620, column: 19, scope: !822)
!826 = !DILocation(line: 620, column: 34, scope: !822)
!827 = !DILocation(line: 621, column: 4, scope: !822)
!828 = !DILocation(line: 621, column: 8, scope: !822)
!829 = !DILocation(line: 621, column: 23, scope: !822)
!830 = !DILocation(line: 621, column: 28, scope: !822)
!831 = !DILocation(line: 620, column: 6, scope: !814)
!832 = !DILocation(line: 622, column: 3, scope: !822)
!833 = !DILocalVariable(name: "s", scope: !814, file: !1, line: 624, type: !133)
!834 = !DILocation(line: 624, column: 16, scope: !814)
!835 = !DILocation(line: 624, column: 37, scope: !814)
!836 = !DILocation(line: 624, column: 40, scope: !814)
!837 = !DILocation(line: 624, column: 48, scope: !814)
!838 = !DILocation(line: 624, column: 20, scope: !814)
!839 = !DILocalVariable(name: "old_stream_padding", scope: !814, file: !1, line: 627, type: !527)
!840 = !DILocation(line: 627, column: 17, scope: !814)
!841 = !DILocation(line: 627, column: 38, scope: !814)
!842 = !DILocation(line: 627, column: 41, scope: !814)
!843 = !DILocation(line: 628, column: 2, scope: !814)
!844 = !DILocation(line: 628, column: 5, scope: !814)
!845 = !DILocation(line: 628, column: 20, scope: !814)
!846 = !DILocation(line: 629, column: 27, scope: !847)
!847 = distinct !DILexicalBlock(scope: !814, file: !1, line: 629, column: 6)
!848 = !DILocation(line: 629, column: 6, scope: !847)
!849 = !DILocation(line: 629, column: 32, scope: !847)
!850 = !DILocation(line: 629, column: 30, scope: !847)
!851 = !DILocation(line: 629, column: 47, scope: !847)
!852 = !DILocation(line: 629, column: 6, scope: !814)
!853 = !DILocation(line: 630, column: 23, scope: !854)
!854 = distinct !DILexicalBlock(scope: !847, file: !1, line: 629, column: 63)
!855 = !DILocation(line: 630, column: 3, scope: !854)
!856 = !DILocation(line: 630, column: 6, scope: !854)
!857 = !DILocation(line: 630, column: 21, scope: !854)
!858 = !DILocation(line: 631, column: 3, scope: !854)
!859 = !DILocation(line: 634, column: 22, scope: !814)
!860 = !DILocation(line: 634, column: 2, scope: !814)
!861 = !DILocation(line: 634, column: 5, scope: !814)
!862 = !DILocation(line: 634, column: 20, scope: !814)
!863 = !DILocation(line: 635, column: 2, scope: !814)
!864 = !DILocation(line: 636, column: 1, scope: !814)
!865 = distinct !DISubprogram(name: "lzma_index_append", scope: !1, file: !1, line: 640, type: !866, scopeLine: 642, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !166)
!866 = !DISubroutineType(types: !867)
!867 = !{!780, !142, !153, !63, !63}
!868 = !DILocalVariable(name: "i", arg: 1, scope: !865, file: !1, line: 640, type: !142)
!869 = !DILocation(line: 640, column: 31, scope: !865)
!870 = !DILocalVariable(name: "allocator", arg: 2, scope: !865, file: !1, line: 640, type: !153)
!871 = !DILocation(line: 640, column: 50, scope: !865)
!872 = !DILocalVariable(name: "unpadded_size", arg: 3, scope: !865, file: !1, line: 641, type: !63)
!873 = !DILocation(line: 641, column: 12, scope: !865)
!874 = !DILocalVariable(name: "uncompressed_size", arg: 4, scope: !865, file: !1, line: 641, type: !63)
!875 = !DILocation(line: 641, column: 36, scope: !865)
!876 = !DILocation(line: 644, column: 6, scope: !877)
!877 = distinct !DILexicalBlock(scope: !865, file: !1, line: 644, column: 6)
!878 = !DILocation(line: 644, column: 8, scope: !877)
!879 = !DILocation(line: 644, column: 16, scope: !877)
!880 = !DILocation(line: 644, column: 19, scope: !877)
!881 = !DILocation(line: 644, column: 33, scope: !877)
!882 = !DILocation(line: 645, column: 4, scope: !877)
!883 = !DILocation(line: 645, column: 7, scope: !877)
!884 = !DILocation(line: 645, column: 21, scope: !877)
!885 = !DILocation(line: 646, column: 4, scope: !877)
!886 = !DILocation(line: 646, column: 7, scope: !877)
!887 = !DILocation(line: 646, column: 25, scope: !877)
!888 = !DILocation(line: 644, column: 6, scope: !865)
!889 = !DILocation(line: 647, column: 3, scope: !877)
!890 = !DILocalVariable(name: "s", scope: !865, file: !1, line: 649, type: !133)
!891 = !DILocation(line: 649, column: 16, scope: !865)
!892 = !DILocation(line: 649, column: 37, scope: !865)
!893 = !DILocation(line: 649, column: 40, scope: !865)
!894 = !DILocation(line: 649, column: 48, scope: !865)
!895 = !DILocation(line: 649, column: 20, scope: !865)
!896 = !DILocalVariable(name: "g", scope: !865, file: !1, line: 650, type: !134)
!897 = !DILocation(line: 650, column: 15, scope: !865)
!898 = !DILocation(line: 650, column: 35, scope: !865)
!899 = !DILocation(line: 650, column: 38, scope: !865)
!900 = !DILocation(line: 650, column: 45, scope: !865)
!901 = !DILocation(line: 650, column: 19, scope: !865)
!902 = !DILocalVariable(name: "compressed_base", scope: !865, file: !1, line: 652, type: !527)
!903 = !DILocation(line: 652, column: 17, scope: !865)
!904 = !DILocation(line: 652, column: 35, scope: !865)
!905 = !DILocation(line: 652, column: 37, scope: !865)
!906 = !DILocation(line: 653, column: 16, scope: !865)
!907 = !DILocation(line: 653, column: 19, scope: !865)
!908 = !DILocation(line: 653, column: 27, scope: !865)
!909 = !DILocation(line: 653, column: 30, scope: !865)
!910 = !DILocation(line: 653, column: 36, scope: !865)
!911 = !DILocation(line: 653, column: 6, scope: !865)
!912 = !DILocalVariable(name: "uncompressed_base", scope: !865, file: !1, line: 654, type: !527)
!913 = !DILocation(line: 654, column: 17, scope: !865)
!914 = !DILocation(line: 654, column: 37, scope: !865)
!915 = !DILocation(line: 654, column: 39, scope: !865)
!916 = !DILocation(line: 655, column: 6, scope: !865)
!917 = !DILocation(line: 655, column: 9, scope: !865)
!918 = !DILocation(line: 655, column: 17, scope: !865)
!919 = !DILocation(line: 655, column: 20, scope: !865)
!920 = !DILocation(line: 655, column: 26, scope: !865)
!921 = !DILocalVariable(name: "index_list_size_add", scope: !865, file: !1, line: 656, type: !922)
!922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!923 = !DILocation(line: 656, column: 17, scope: !865)
!924 = !DILocation(line: 656, column: 53, scope: !865)
!925 = !DILocation(line: 656, column: 39, scope: !865)
!926 = !DILocation(line: 657, column: 20, scope: !865)
!927 = !DILocation(line: 657, column: 6, scope: !865)
!928 = !DILocation(line: 657, column: 4, scope: !865)
!929 = !DILocation(line: 660, column: 22, scope: !930)
!930 = distinct !DILexicalBlock(scope: !865, file: !1, line: 660, column: 6)
!931 = !DILocation(line: 660, column: 25, scope: !930)
!932 = !DILocation(line: 660, column: 30, scope: !930)
!933 = !DILocation(line: 661, column: 4, scope: !930)
!934 = !DILocation(line: 661, column: 22, scope: !930)
!935 = !DILocation(line: 661, column: 20, scope: !930)
!936 = !DILocation(line: 661, column: 37, scope: !930)
!937 = !DILocation(line: 661, column: 40, scope: !930)
!938 = !DILocation(line: 661, column: 53, scope: !930)
!939 = !DILocation(line: 662, column: 4, scope: !930)
!940 = !DILocation(line: 662, column: 7, scope: !930)
!941 = !DILocation(line: 662, column: 25, scope: !930)
!942 = !DILocation(line: 662, column: 23, scope: !930)
!943 = !DILocation(line: 663, column: 4, scope: !930)
!944 = !DILocation(line: 663, column: 7, scope: !930)
!945 = !DILocation(line: 660, column: 6, scope: !930)
!946 = !DILocation(line: 663, column: 23, scope: !930)
!947 = !DILocation(line: 660, column: 6, scope: !865)
!948 = !DILocation(line: 664, column: 3, scope: !930)
!949 = !DILocation(line: 668, column: 17, scope: !950)
!950 = distinct !DILexicalBlock(scope: !865, file: !1, line: 668, column: 6)
!951 = !DILocation(line: 668, column: 20, scope: !950)
!952 = !DILocation(line: 668, column: 33, scope: !950)
!953 = !DILocation(line: 669, column: 4, scope: !950)
!954 = !DILocation(line: 669, column: 7, scope: !950)
!955 = !DILocation(line: 669, column: 25, scope: !950)
!956 = !DILocation(line: 669, column: 23, scope: !950)
!957 = !DILocation(line: 668, column: 6, scope: !950)
!958 = !DILocation(line: 670, column: 4, scope: !950)
!959 = !DILocation(line: 668, column: 6, scope: !865)
!960 = !DILocation(line: 671, column: 3, scope: !950)
!961 = !DILocation(line: 673, column: 6, scope: !962)
!962 = distinct !DILexicalBlock(scope: !865, file: !1, line: 673, column: 6)
!963 = !DILocation(line: 673, column: 8, scope: !962)
!964 = !DILocation(line: 673, column: 16, scope: !962)
!965 = !DILocation(line: 673, column: 19, scope: !962)
!966 = !DILocation(line: 673, column: 22, scope: !962)
!967 = !DILocation(line: 673, column: 27, scope: !962)
!968 = !DILocation(line: 673, column: 33, scope: !962)
!969 = !DILocation(line: 673, column: 36, scope: !962)
!970 = !DILocation(line: 673, column: 31, scope: !962)
!971 = !DILocation(line: 673, column: 6, scope: !865)
!972 = !DILocation(line: 675, column: 5, scope: !973)
!973 = distinct !DILexicalBlock(scope: !962, file: !1, line: 673, column: 47)
!974 = !DILocation(line: 675, column: 8, scope: !973)
!975 = !DILocation(line: 675, column: 3, scope: !973)
!976 = !DILocation(line: 676, column: 2, scope: !973)
!977 = !DILocation(line: 679, column: 7, scope: !978)
!978 = distinct !DILexicalBlock(scope: !962, file: !1, line: 676, column: 9)
!979 = !DILocation(line: 679, column: 10, scope: !978)
!980 = !DILocation(line: 679, column: 19, scope: !978)
!981 = !DILocation(line: 679, column: 5, scope: !978)
!982 = !DILocation(line: 680, column: 5, scope: !978)
!983 = !DILocation(line: 678, column: 7, scope: !978)
!984 = !DILocation(line: 678, column: 5, scope: !978)
!985 = !DILocation(line: 681, column: 7, scope: !986)
!986 = distinct !DILexicalBlock(scope: !978, file: !1, line: 681, column: 7)
!987 = !DILocation(line: 681, column: 9, scope: !986)
!988 = !DILocation(line: 681, column: 7, scope: !978)
!989 = !DILocation(line: 682, column: 4, scope: !986)
!990 = !DILocation(line: 684, column: 3, scope: !978)
!991 = !DILocation(line: 684, column: 6, scope: !978)
!992 = !DILocation(line: 684, column: 11, scope: !978)
!993 = !DILocation(line: 685, column: 18, scope: !978)
!994 = !DILocation(line: 685, column: 21, scope: !978)
!995 = !DILocation(line: 685, column: 3, scope: !978)
!996 = !DILocation(line: 685, column: 6, scope: !978)
!997 = !DILocation(line: 685, column: 16, scope: !978)
!998 = !DILocation(line: 689, column: 3, scope: !978)
!999 = !DILocation(line: 689, column: 6, scope: !978)
!1000 = !DILocation(line: 689, column: 15, scope: !978)
!1001 = !DILocation(line: 692, column: 31, scope: !978)
!1002 = !DILocation(line: 692, column: 3, scope: !978)
!1003 = !DILocation(line: 692, column: 6, scope: !978)
!1004 = !DILocation(line: 692, column: 11, scope: !978)
!1005 = !DILocation(line: 692, column: 29, scope: !978)
!1006 = !DILocation(line: 693, column: 29, scope: !978)
!1007 = !DILocation(line: 693, column: 3, scope: !978)
!1008 = !DILocation(line: 693, column: 6, scope: !978)
!1009 = !DILocation(line: 693, column: 11, scope: !978)
!1010 = !DILocation(line: 693, column: 27, scope: !978)
!1011 = !DILocation(line: 694, column: 20, scope: !978)
!1012 = !DILocation(line: 694, column: 23, scope: !978)
!1013 = !DILocation(line: 694, column: 36, scope: !978)
!1014 = !DILocation(line: 694, column: 3, scope: !978)
!1015 = !DILocation(line: 694, column: 6, scope: !978)
!1016 = !DILocation(line: 694, column: 18, scope: !978)
!1017 = !DILocation(line: 697, column: 22, scope: !978)
!1018 = !DILocation(line: 697, column: 25, scope: !978)
!1019 = !DILocation(line: 697, column: 34, scope: !978)
!1020 = !DILocation(line: 697, column: 37, scope: !978)
!1021 = !DILocation(line: 697, column: 3, scope: !978)
!1022 = !DILocation(line: 702, column: 6, scope: !865)
!1023 = !DILocation(line: 702, column: 26, scope: !865)
!1024 = !DILocation(line: 702, column: 24, scope: !865)
!1025 = !DILocation(line: 701, column: 2, scope: !865)
!1026 = !DILocation(line: 701, column: 5, scope: !865)
!1027 = !DILocation(line: 701, column: 13, scope: !865)
!1028 = !DILocation(line: 701, column: 16, scope: !865)
!1029 = !DILocation(line: 701, column: 22, scope: !865)
!1030 = !DILocation(line: 702, column: 4, scope: !865)
!1031 = !DILocation(line: 704, column: 6, scope: !865)
!1032 = !DILocation(line: 704, column: 24, scope: !865)
!1033 = !DILocation(line: 704, column: 22, scope: !865)
!1034 = !DILocation(line: 703, column: 2, scope: !865)
!1035 = !DILocation(line: 703, column: 5, scope: !865)
!1036 = !DILocation(line: 703, column: 13, scope: !865)
!1037 = !DILocation(line: 703, column: 16, scope: !865)
!1038 = !DILocation(line: 703, column: 22, scope: !865)
!1039 = !DILocation(line: 704, column: 4, scope: !865)
!1040 = !DILocation(line: 707, column: 4, scope: !865)
!1041 = !DILocation(line: 707, column: 7, scope: !865)
!1042 = !DILocation(line: 707, column: 2, scope: !865)
!1043 = !DILocation(line: 708, column: 24, scope: !865)
!1044 = !DILocation(line: 708, column: 2, scope: !865)
!1045 = !DILocation(line: 708, column: 5, scope: !865)
!1046 = !DILocation(line: 708, column: 21, scope: !865)
!1047 = !DILocation(line: 710, column: 29, scope: !865)
!1048 = !DILocation(line: 710, column: 19, scope: !865)
!1049 = !DILocation(line: 710, column: 2, scope: !865)
!1050 = !DILocation(line: 710, column: 5, scope: !865)
!1051 = !DILocation(line: 710, column: 16, scope: !865)
!1052 = !DILocation(line: 711, column: 26, scope: !865)
!1053 = !DILocation(line: 711, column: 2, scope: !865)
!1054 = !DILocation(line: 711, column: 5, scope: !865)
!1055 = !DILocation(line: 711, column: 23, scope: !865)
!1056 = !DILocation(line: 712, column: 4, scope: !865)
!1057 = !DILocation(line: 712, column: 7, scope: !865)
!1058 = !DILocation(line: 712, column: 2, scope: !865)
!1059 = !DILocation(line: 713, column: 24, scope: !865)
!1060 = !DILocation(line: 713, column: 2, scope: !865)
!1061 = !DILocation(line: 713, column: 5, scope: !865)
!1062 = !DILocation(line: 713, column: 21, scope: !865)
!1063 = !DILocation(line: 715, column: 2, scope: !865)
!1064 = !DILocation(line: 716, column: 1, scope: !865)
!1065 = distinct !DISubprogram(name: "vli_ceil4", scope: !613, file: !613, line: 39, type: !1066, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!63, !63}
!1068 = !DILocalVariable(name: "vli", arg: 1, scope: !1065, file: !613, line: 39, type: !63)
!1069 = !DILocation(line: 39, column: 20, scope: !1065)
!1070 = !DILocation(line: 42, column: 10, scope: !1065)
!1071 = !DILocation(line: 42, column: 14, scope: !1065)
!1072 = !DILocation(line: 42, column: 19, scope: !1065)
!1073 = !DILocation(line: 42, column: 2, scope: !1065)
!1074 = distinct !DISubprogram(name: "lzma_index_cat", scope: !1, file: !1, line: 767, type: !1075, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !166)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!780, !1077, !1077, !153}
!1077 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !142)
!1078 = !DILocalVariable(name: "dest", arg: 1, scope: !1074, file: !1, line: 767, type: !1077)
!1079 = !DILocation(line: 767, column: 37, scope: !1074)
!1080 = !DILocalVariable(name: "src", arg: 2, scope: !1074, file: !1, line: 767, type: !1077)
!1081 = !DILocation(line: 767, column: 64, scope: !1074)
!1082 = !DILocalVariable(name: "allocator", arg: 3, scope: !1074, file: !1, line: 768, type: !153)
!1083 = !DILocation(line: 768, column: 19, scope: !1074)
!1084 = !DILocalVariable(name: "dest_file_size", scope: !1074, file: !1, line: 770, type: !527)
!1085 = !DILocation(line: 770, column: 17, scope: !1074)
!1086 = !DILocation(line: 770, column: 55, scope: !1074)
!1087 = !DILocation(line: 770, column: 34, scope: !1074)
!1088 = !DILocation(line: 773, column: 6, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1074, file: !1, line: 773, column: 6)
!1090 = !DILocation(line: 773, column: 44, scope: !1089)
!1091 = !DILocation(line: 773, column: 23, scope: !1089)
!1092 = !DILocation(line: 773, column: 21, scope: !1089)
!1093 = !DILocation(line: 773, column: 49, scope: !1089)
!1094 = !DILocation(line: 774, column: 4, scope: !1089)
!1095 = !DILocation(line: 774, column: 7, scope: !1089)
!1096 = !DILocation(line: 774, column: 13, scope: !1089)
!1097 = !DILocation(line: 774, column: 33, scope: !1089)
!1098 = !DILocation(line: 774, column: 38, scope: !1089)
!1099 = !DILocation(line: 774, column: 31, scope: !1089)
!1100 = !DILocation(line: 775, column: 5, scope: !1089)
!1101 = !DILocation(line: 773, column: 6, scope: !1074)
!1102 = !DILocation(line: 776, column: 3, scope: !1089)
!1103 = !DILocalVariable(name: "dest_size", scope: !1104, file: !1, line: 785, type: !527)
!1104 = distinct !DILexicalBlock(scope: !1074, file: !1, line: 784, column: 2)
!1105 = !DILocation(line: 785, column: 18, scope: !1104)
!1106 = !DILocation(line: 786, column: 5, scope: !1104)
!1107 = !DILocation(line: 786, column: 11, scope: !1104)
!1108 = !DILocation(line: 786, column: 25, scope: !1104)
!1109 = !DILocation(line: 786, column: 31, scope: !1104)
!1110 = !DILocation(line: 785, column: 30, scope: !1104)
!1111 = !DILocalVariable(name: "src_size", scope: !1104, file: !1, line: 787, type: !527)
!1112 = !DILocation(line: 787, column: 18, scope: !1104)
!1113 = !DILocation(line: 788, column: 5, scope: !1104)
!1114 = !DILocation(line: 788, column: 10, scope: !1104)
!1115 = !DILocation(line: 788, column: 24, scope: !1104)
!1116 = !DILocation(line: 788, column: 29, scope: !1104)
!1117 = !DILocation(line: 787, column: 29, scope: !1104)
!1118 = !DILocation(line: 789, column: 17, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1104, file: !1, line: 789, column: 7)
!1120 = !DILocation(line: 789, column: 29, scope: !1119)
!1121 = !DILocation(line: 789, column: 27, scope: !1119)
!1122 = !DILocation(line: 789, column: 7, scope: !1119)
!1123 = !DILocation(line: 789, column: 39, scope: !1119)
!1124 = !DILocation(line: 789, column: 7, scope: !1104)
!1125 = !DILocation(line: 790, column: 4, scope: !1119)
!1126 = !DILocalVariable(name: "s", scope: !1127, file: !1, line: 796, type: !133)
!1127 = distinct !DILexicalBlock(scope: !1074, file: !1, line: 795, column: 2)
!1128 = !DILocation(line: 796, column: 17, scope: !1127)
!1129 = !DILocation(line: 796, column: 38, scope: !1127)
!1130 = !DILocation(line: 796, column: 44, scope: !1127)
!1131 = !DILocation(line: 796, column: 52, scope: !1127)
!1132 = !DILocation(line: 796, column: 21, scope: !1127)
!1133 = !DILocalVariable(name: "g", scope: !1127, file: !1, line: 797, type: !134)
!1134 = !DILocation(line: 797, column: 16, scope: !1127)
!1135 = !DILocation(line: 797, column: 36, scope: !1127)
!1136 = !DILocation(line: 797, column: 39, scope: !1127)
!1137 = !DILocation(line: 797, column: 46, scope: !1127)
!1138 = !DILocation(line: 797, column: 20, scope: !1127)
!1139 = !DILocation(line: 798, column: 7, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1127, file: !1, line: 798, column: 7)
!1141 = !DILocation(line: 798, column: 9, scope: !1140)
!1142 = !DILocation(line: 798, column: 17, scope: !1140)
!1143 = !DILocation(line: 798, column: 20, scope: !1140)
!1144 = !DILocation(line: 798, column: 23, scope: !1140)
!1145 = !DILocation(line: 798, column: 28, scope: !1140)
!1146 = !DILocation(line: 798, column: 34, scope: !1140)
!1147 = !DILocation(line: 798, column: 37, scope: !1140)
!1148 = !DILocation(line: 798, column: 32, scope: !1140)
!1149 = !DILocation(line: 798, column: 7, scope: !1127)
!1150 = !DILocalVariable(name: "newg", scope: !1151, file: !1, line: 802, type: !134)
!1151 = distinct !DILexicalBlock(scope: !1140, file: !1, line: 798, column: 48)
!1152 = !DILocation(line: 802, column: 17, scope: !1151)
!1153 = !DILocation(line: 803, column: 9, scope: !1151)
!1154 = !DILocation(line: 803, column: 12, scope: !1151)
!1155 = !DILocation(line: 803, column: 17, scope: !1151)
!1156 = !DILocation(line: 804, column: 6, scope: !1151)
!1157 = !DILocation(line: 803, column: 6, scope: !1151)
!1158 = !DILocation(line: 805, column: 6, scope: !1151)
!1159 = !DILocation(line: 802, column: 24, scope: !1151)
!1160 = !DILocation(line: 806, column: 8, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1151, file: !1, line: 806, column: 8)
!1162 = !DILocation(line: 806, column: 13, scope: !1161)
!1163 = !DILocation(line: 806, column: 8, scope: !1151)
!1164 = !DILocation(line: 807, column: 5, scope: !1161)
!1165 = !DILocation(line: 809, column: 4, scope: !1151)
!1166 = !DILocation(line: 809, column: 10, scope: !1151)
!1167 = !DILocation(line: 809, column: 17, scope: !1151)
!1168 = !DILocation(line: 809, column: 20, scope: !1151)
!1169 = !DILocation(line: 810, column: 22, scope: !1151)
!1170 = !DILocation(line: 810, column: 25, scope: !1151)
!1171 = !DILocation(line: 810, column: 30, scope: !1151)
!1172 = !DILocation(line: 810, column: 4, scope: !1151)
!1173 = !DILocation(line: 810, column: 10, scope: !1151)
!1174 = !DILocation(line: 810, column: 20, scope: !1151)
!1175 = !DILocation(line: 811, column: 17, scope: !1151)
!1176 = !DILocation(line: 811, column: 20, scope: !1151)
!1177 = !DILocation(line: 811, column: 4, scope: !1151)
!1178 = !DILocation(line: 811, column: 10, scope: !1151)
!1179 = !DILocation(line: 811, column: 15, scope: !1151)
!1180 = !DILocation(line: 812, column: 24, scope: !1151)
!1181 = !DILocation(line: 812, column: 27, scope: !1151)
!1182 = !DILocation(line: 812, column: 4, scope: !1151)
!1183 = !DILocation(line: 812, column: 10, scope: !1151)
!1184 = !DILocation(line: 812, column: 22, scope: !1151)
!1185 = !DILocation(line: 814, column: 11, scope: !1151)
!1186 = !DILocation(line: 814, column: 17, scope: !1151)
!1187 = !DILocation(line: 814, column: 4, scope: !1151)
!1188 = !DILocation(line: 814, column: 26, scope: !1151)
!1189 = !DILocation(line: 814, column: 29, scope: !1151)
!1190 = !DILocation(line: 814, column: 38, scope: !1151)
!1191 = !DILocation(line: 814, column: 44, scope: !1151)
!1192 = !DILocation(line: 815, column: 6, scope: !1151)
!1193 = !DILocation(line: 817, column: 8, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1151, file: !1, line: 817, column: 8)
!1195 = !DILocation(line: 817, column: 11, scope: !1194)
!1196 = !DILocation(line: 817, column: 16, scope: !1194)
!1197 = !DILocation(line: 817, column: 23, scope: !1194)
!1198 = !DILocation(line: 817, column: 8, scope: !1151)
!1199 = !DILocation(line: 819, column: 30, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1194, file: !1, line: 817, column: 32)
!1201 = !DILocation(line: 819, column: 36, scope: !1200)
!1202 = !DILocation(line: 819, column: 5, scope: !1200)
!1203 = !DILocation(line: 819, column: 8, scope: !1200)
!1204 = !DILocation(line: 819, column: 13, scope: !1200)
!1205 = !DILocation(line: 819, column: 21, scope: !1200)
!1206 = !DILocation(line: 819, column: 27, scope: !1200)
!1207 = !DILocation(line: 820, column: 4, scope: !1200)
!1208 = !DILocation(line: 822, column: 8, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1151, file: !1, line: 822, column: 8)
!1210 = !DILocation(line: 822, column: 11, scope: !1209)
!1211 = !DILocation(line: 822, column: 18, scope: !1209)
!1212 = !DILocation(line: 822, column: 31, scope: !1209)
!1213 = !DILocation(line: 822, column: 34, scope: !1209)
!1214 = !DILocation(line: 822, column: 27, scope: !1209)
!1215 = !DILocation(line: 822, column: 8, scope: !1151)
!1216 = !DILocation(line: 824, column: 27, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1209, file: !1, line: 822, column: 40)
!1218 = !DILocation(line: 824, column: 33, scope: !1217)
!1219 = !DILocation(line: 824, column: 5, scope: !1217)
!1220 = !DILocation(line: 824, column: 8, scope: !1217)
!1221 = !DILocation(line: 824, column: 15, scope: !1217)
!1222 = !DILocation(line: 824, column: 24, scope: !1217)
!1223 = !DILocation(line: 825, column: 23, scope: !1217)
!1224 = !DILocation(line: 825, column: 29, scope: !1217)
!1225 = !DILocation(line: 825, column: 5, scope: !1217)
!1226 = !DILocation(line: 825, column: 8, scope: !1217)
!1227 = !DILocation(line: 825, column: 15, scope: !1217)
!1228 = !DILocation(line: 825, column: 20, scope: !1217)
!1229 = !DILocation(line: 826, column: 4, scope: !1217)
!1230 = !DILocation(line: 828, column: 8, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1151, file: !1, line: 828, column: 8)
!1232 = !DILocation(line: 828, column: 11, scope: !1231)
!1233 = !DILocation(line: 828, column: 18, scope: !1231)
!1234 = !DILocation(line: 828, column: 32, scope: !1231)
!1235 = !DILocation(line: 828, column: 35, scope: !1231)
!1236 = !DILocation(line: 828, column: 28, scope: !1231)
!1237 = !DILocation(line: 828, column: 8, scope: !1151)
!1238 = !DILocation(line: 829, column: 28, scope: !1231)
!1239 = !DILocation(line: 829, column: 34, scope: !1231)
!1240 = !DILocation(line: 829, column: 5, scope: !1231)
!1241 = !DILocation(line: 829, column: 8, scope: !1231)
!1242 = !DILocation(line: 829, column: 15, scope: !1231)
!1243 = !DILocation(line: 829, column: 25, scope: !1231)
!1244 = !DILocation(line: 831, column: 14, scope: !1151)
!1245 = !DILocation(line: 831, column: 17, scope: !1151)
!1246 = !DILocation(line: 831, column: 4, scope: !1151)
!1247 = !DILocation(line: 832, column: 3, scope: !1151)
!1248 = !DILocalVariable(name: "info", scope: !1074, file: !1, line: 837, type: !1249)
!1249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1250)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "index_cat_info", file: !1, line: 738, baseType: !1251)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1, line: 720, size: 320, elements: !1252)
!1252 = !{!1253, !1254, !1255, !1256, !1257}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_size", scope: !1251, file: !1, line: 722, baseType: !63, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "file_size", scope: !1251, file: !1, line: 725, baseType: !63, size: 64, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "block_number_add", scope: !1251, file: !1, line: 728, baseType: !63, size: 64, offset: 128)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "stream_number_add", scope: !1251, file: !1, line: 733, baseType: !75, size: 32, offset: 192)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1251, file: !1, line: 736, baseType: !309, size: 64, offset: 256)
!1258 = !DILocation(line: 837, column: 23, scope: !1074)
!1259 = !DILocation(line: 837, column: 30, scope: !1074)
!1260 = !DILocation(line: 838, column: 24, scope: !1074)
!1261 = !DILocation(line: 838, column: 30, scope: !1074)
!1262 = !DILocation(line: 839, column: 16, scope: !1074)
!1263 = !DILocation(line: 841, column: 23, scope: !1074)
!1264 = !DILocation(line: 841, column: 29, scope: !1074)
!1265 = !DILocation(line: 840, column: 24, scope: !1074)
!1266 = !DILocation(line: 840, column: 30, scope: !1074)
!1267 = !DILocation(line: 840, column: 38, scope: !1074)
!1268 = !DILocation(line: 842, column: 15, scope: !1074)
!1269 = !DILocation(line: 842, column: 21, scope: !1074)
!1270 = !DILocation(line: 844, column: 43, scope: !1074)
!1271 = !DILocation(line: 844, column: 48, scope: !1074)
!1272 = !DILocation(line: 844, column: 56, scope: !1074)
!1273 = !DILocation(line: 844, column: 26, scope: !1074)
!1274 = !DILocation(line: 844, column: 2, scope: !1074)
!1275 = !DILocation(line: 847, column: 29, scope: !1074)
!1276 = !DILocation(line: 847, column: 34, scope: !1074)
!1277 = !DILocation(line: 847, column: 2, scope: !1074)
!1278 = !DILocation(line: 847, column: 8, scope: !1074)
!1279 = !DILocation(line: 847, column: 26, scope: !1074)
!1280 = !DILocation(line: 848, column: 22, scope: !1074)
!1281 = !DILocation(line: 848, column: 27, scope: !1074)
!1282 = !DILocation(line: 848, column: 2, scope: !1074)
!1283 = !DILocation(line: 848, column: 8, scope: !1074)
!1284 = !DILocation(line: 848, column: 19, scope: !1074)
!1285 = !DILocation(line: 849, column: 24, scope: !1074)
!1286 = !DILocation(line: 849, column: 29, scope: !1074)
!1287 = !DILocation(line: 849, column: 2, scope: !1074)
!1288 = !DILocation(line: 849, column: 8, scope: !1074)
!1289 = !DILocation(line: 849, column: 21, scope: !1074)
!1290 = !DILocation(line: 850, column: 27, scope: !1074)
!1291 = !DILocation(line: 850, column: 32, scope: !1074)
!1292 = !DILocation(line: 850, column: 2, scope: !1074)
!1293 = !DILocation(line: 850, column: 8, scope: !1074)
!1294 = !DILocation(line: 850, column: 24, scope: !1074)
!1295 = !DILocation(line: 851, column: 35, scope: !1074)
!1296 = !DILocation(line: 851, column: 17, scope: !1074)
!1297 = !DILocation(line: 851, column: 43, scope: !1074)
!1298 = !DILocation(line: 851, column: 48, scope: !1074)
!1299 = !DILocation(line: 851, column: 41, scope: !1074)
!1300 = !DILocation(line: 851, column: 2, scope: !1074)
!1301 = !DILocation(line: 851, column: 8, scope: !1074)
!1302 = !DILocation(line: 851, column: 15, scope: !1074)
!1303 = !DILocation(line: 854, column: 12, scope: !1074)
!1304 = !DILocation(line: 854, column: 17, scope: !1074)
!1305 = !DILocation(line: 854, column: 2, scope: !1074)
!1306 = !DILocation(line: 856, column: 2, scope: !1074)
!1307 = !DILocation(line: 857, column: 1, scope: !1074)
!1308 = distinct !DISubprogram(name: "index_cat_helper", scope: !1, file: !1, line: 745, type: !1309, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !1311, !133}
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1312 = !DILocalVariable(name: "info", arg: 1, scope: !1308, file: !1, line: 745, type: !1311)
!1313 = !DILocation(line: 745, column: 40, scope: !1308)
!1314 = !DILocalVariable(name: "this", arg: 2, scope: !1308, file: !1, line: 745, type: !133)
!1315 = !DILocation(line: 745, column: 60, scope: !1308)
!1316 = !DILocalVariable(name: "left", scope: !1308, file: !1, line: 747, type: !133)
!1317 = !DILocation(line: 747, column: 16, scope: !1308)
!1318 = !DILocation(line: 747, column: 40, scope: !1308)
!1319 = !DILocation(line: 747, column: 46, scope: !1308)
!1320 = !DILocation(line: 747, column: 51, scope: !1308)
!1321 = !DILocation(line: 747, column: 23, scope: !1308)
!1322 = !DILocalVariable(name: "right", scope: !1308, file: !1, line: 748, type: !133)
!1323 = !DILocation(line: 748, column: 16, scope: !1308)
!1324 = !DILocation(line: 748, column: 41, scope: !1308)
!1325 = !DILocation(line: 748, column: 47, scope: !1308)
!1326 = !DILocation(line: 748, column: 52, scope: !1308)
!1327 = !DILocation(line: 748, column: 24, scope: !1308)
!1328 = !DILocation(line: 750, column: 6, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1308, file: !1, line: 750, column: 6)
!1330 = !DILocation(line: 750, column: 11, scope: !1329)
!1331 = !DILocation(line: 750, column: 6, scope: !1308)
!1332 = !DILocation(line: 751, column: 20, scope: !1329)
!1333 = !DILocation(line: 751, column: 26, scope: !1329)
!1334 = !DILocation(line: 751, column: 3, scope: !1329)
!1335 = !DILocation(line: 753, column: 34, scope: !1308)
!1336 = !DILocation(line: 753, column: 40, scope: !1308)
!1337 = !DILocation(line: 753, column: 2, scope: !1308)
!1338 = !DILocation(line: 753, column: 8, scope: !1308)
!1339 = !DILocation(line: 753, column: 13, scope: !1308)
!1340 = !DILocation(line: 753, column: 31, scope: !1308)
!1341 = !DILocation(line: 754, column: 32, scope: !1308)
!1342 = !DILocation(line: 754, column: 38, scope: !1308)
!1343 = !DILocation(line: 754, column: 2, scope: !1308)
!1344 = !DILocation(line: 754, column: 8, scope: !1308)
!1345 = !DILocation(line: 754, column: 13, scope: !1308)
!1346 = !DILocation(line: 754, column: 29, scope: !1308)
!1347 = !DILocation(line: 755, column: 18, scope: !1308)
!1348 = !DILocation(line: 755, column: 24, scope: !1308)
!1349 = !DILocation(line: 755, column: 2, scope: !1308)
!1350 = !DILocation(line: 755, column: 8, scope: !1308)
!1351 = !DILocation(line: 755, column: 15, scope: !1308)
!1352 = !DILocation(line: 756, column: 29, scope: !1308)
!1353 = !DILocation(line: 756, column: 35, scope: !1308)
!1354 = !DILocation(line: 756, column: 2, scope: !1308)
!1355 = !DILocation(line: 756, column: 8, scope: !1308)
!1356 = !DILocation(line: 756, column: 26, scope: !1308)
!1357 = !DILocation(line: 757, column: 20, scope: !1308)
!1358 = !DILocation(line: 757, column: 26, scope: !1308)
!1359 = !DILocation(line: 757, column: 36, scope: !1308)
!1360 = !DILocation(line: 757, column: 42, scope: !1308)
!1361 = !DILocation(line: 757, column: 2, scope: !1308)
!1362 = !DILocation(line: 759, column: 6, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1308, file: !1, line: 759, column: 6)
!1364 = !DILocation(line: 759, column: 12, scope: !1363)
!1365 = !DILocation(line: 759, column: 6, scope: !1308)
!1366 = !DILocation(line: 760, column: 20, scope: !1363)
!1367 = !DILocation(line: 760, column: 26, scope: !1363)
!1368 = !DILocation(line: 760, column: 3, scope: !1363)
!1369 = !DILocation(line: 762, column: 2, scope: !1308)
!1370 = distinct !DISubprogram(name: "lzma_index_dup", scope: !1, file: !1, line: 922, type: !1371, scopeLine: 923, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !166)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!142, !577, !153}
!1373 = !DILocalVariable(name: "src", arg: 1, scope: !1370, file: !1, line: 922, type: !577)
!1374 = !DILocation(line: 922, column: 34, scope: !1370)
!1375 = !DILocalVariable(name: "allocator", arg: 2, scope: !1370, file: !1, line: 922, type: !153)
!1376 = !DILocation(line: 922, column: 55, scope: !1370)
!1377 = !DILocalVariable(name: "dest", scope: !1370, file: !1, line: 925, type: !142)
!1378 = !DILocation(line: 925, column: 14, scope: !1370)
!1379 = !DILocation(line: 925, column: 38, scope: !1370)
!1380 = !DILocation(line: 925, column: 21, scope: !1370)
!1381 = !DILocation(line: 926, column: 6, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1370, file: !1, line: 926, column: 6)
!1383 = !DILocation(line: 926, column: 11, scope: !1382)
!1384 = !DILocation(line: 926, column: 6, scope: !1370)
!1385 = !DILocation(line: 927, column: 3, scope: !1382)
!1386 = !DILocation(line: 930, column: 28, scope: !1370)
!1387 = !DILocation(line: 930, column: 33, scope: !1370)
!1388 = !DILocation(line: 930, column: 2, scope: !1370)
!1389 = !DILocation(line: 930, column: 8, scope: !1370)
!1390 = !DILocation(line: 930, column: 26, scope: !1370)
!1391 = !DILocation(line: 931, column: 21, scope: !1370)
!1392 = !DILocation(line: 931, column: 26, scope: !1370)
!1393 = !DILocation(line: 931, column: 2, scope: !1370)
!1394 = !DILocation(line: 931, column: 8, scope: !1370)
!1395 = !DILocation(line: 931, column: 19, scope: !1370)
!1396 = !DILocation(line: 932, column: 23, scope: !1370)
!1397 = !DILocation(line: 932, column: 28, scope: !1370)
!1398 = !DILocation(line: 932, column: 2, scope: !1370)
!1399 = !DILocation(line: 932, column: 8, scope: !1370)
!1400 = !DILocation(line: 932, column: 21, scope: !1370)
!1401 = !DILocation(line: 933, column: 26, scope: !1370)
!1402 = !DILocation(line: 933, column: 31, scope: !1370)
!1403 = !DILocation(line: 933, column: 2, scope: !1370)
!1404 = !DILocation(line: 933, column: 8, scope: !1370)
!1405 = !DILocation(line: 933, column: 24, scope: !1370)
!1406 = !DILocalVariable(name: "srcstream", scope: !1370, file: !1, line: 936, type: !53)
!1407 = !DILocation(line: 936, column: 22, scope: !1370)
!1408 = !DILocation(line: 937, column: 29, scope: !1370)
!1409 = !DILocation(line: 937, column: 34, scope: !1370)
!1410 = !DILocation(line: 937, column: 42, scope: !1370)
!1411 = !DILocation(line: 937, column: 6, scope: !1370)
!1412 = !DILocation(line: 938, column: 2, scope: !1370)
!1413 = !DILocalVariable(name: "deststream", scope: !1414, file: !1, line: 939, type: !133)
!1414 = distinct !DILexicalBlock(scope: !1370, file: !1, line: 938, column: 5)
!1415 = !DILocation(line: 939, column: 17, scope: !1414)
!1416 = !DILocation(line: 940, column: 5, scope: !1414)
!1417 = !DILocation(line: 940, column: 16, scope: !1414)
!1418 = !DILocation(line: 939, column: 30, scope: !1414)
!1419 = !DILocation(line: 941, column: 7, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1414, file: !1, line: 941, column: 7)
!1421 = !DILocation(line: 941, column: 18, scope: !1420)
!1422 = !DILocation(line: 941, column: 7, scope: !1414)
!1423 = !DILocation(line: 942, column: 19, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1420, file: !1, line: 941, column: 27)
!1425 = !DILocation(line: 942, column: 25, scope: !1424)
!1426 = !DILocation(line: 942, column: 4, scope: !1424)
!1427 = !DILocation(line: 943, column: 4, scope: !1424)
!1428 = !DILocation(line: 946, column: 22, scope: !1414)
!1429 = !DILocation(line: 946, column: 28, scope: !1414)
!1430 = !DILocation(line: 946, column: 38, scope: !1414)
!1431 = !DILocation(line: 946, column: 50, scope: !1414)
!1432 = !DILocation(line: 946, column: 3, scope: !1414)
!1433 = !DILocation(line: 948, column: 32, scope: !1414)
!1434 = !DILocation(line: 948, column: 43, scope: !1414)
!1435 = !DILocation(line: 948, column: 15, scope: !1414)
!1436 = !DILocation(line: 948, column: 13, scope: !1414)
!1437 = !DILocation(line: 949, column: 2, scope: !1414)
!1438 = !DILocation(line: 949, column: 11, scope: !1370)
!1439 = !DILocation(line: 949, column: 21, scope: !1370)
!1440 = distinct !{!1440, !1412, !1441}
!1441 = !DILocation(line: 949, column: 28, scope: !1370)
!1442 = !DILocation(line: 951, column: 9, scope: !1370)
!1443 = !DILocation(line: 951, column: 2, scope: !1370)
!1444 = !DILocation(line: 952, column: 1, scope: !1370)
!1445 = distinct !DISubprogram(name: "index_dup_stream", scope: !1, file: !1, line: 862, type: !1446, scopeLine: 863, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!133, !53, !153}
!1448 = !DILocalVariable(name: "src", arg: 1, scope: !1445, file: !1, line: 862, type: !53)
!1449 = !DILocation(line: 862, column: 38, scope: !1445)
!1450 = !DILocalVariable(name: "allocator", arg: 2, scope: !1445, file: !1, line: 862, type: !153)
!1451 = !DILocation(line: 862, column: 59, scope: !1445)
!1452 = !DILocation(line: 865, column: 6, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1445, file: !1, line: 865, column: 6)
!1454 = !DILocation(line: 865, column: 11, scope: !1453)
!1455 = !DILocation(line: 865, column: 24, scope: !1453)
!1456 = !DILocation(line: 865, column: 6, scope: !1445)
!1457 = !DILocation(line: 866, column: 3, scope: !1453)
!1458 = !DILocalVariable(name: "dest", scope: !1445, file: !1, line: 869, type: !133)
!1459 = !DILocation(line: 869, column: 16, scope: !1445)
!1460 = !DILocation(line: 869, column: 41, scope: !1445)
!1461 = !DILocation(line: 869, column: 46, scope: !1445)
!1462 = !DILocation(line: 869, column: 51, scope: !1445)
!1463 = !DILocation(line: 870, column: 4, scope: !1445)
!1464 = !DILocation(line: 870, column: 9, scope: !1445)
!1465 = !DILocation(line: 870, column: 14, scope: !1445)
!1466 = !DILocation(line: 870, column: 33, scope: !1445)
!1467 = !DILocation(line: 870, column: 38, scope: !1445)
!1468 = !DILocation(line: 871, column: 4, scope: !1445)
!1469 = !DILocation(line: 871, column: 9, scope: !1445)
!1470 = !DILocation(line: 871, column: 28, scope: !1445)
!1471 = !DILocation(line: 869, column: 23, scope: !1445)
!1472 = !DILocation(line: 875, column: 6, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1445, file: !1, line: 875, column: 6)
!1474 = !DILocation(line: 875, column: 11, scope: !1473)
!1475 = !DILocation(line: 875, column: 19, scope: !1473)
!1476 = !DILocation(line: 875, column: 22, scope: !1473)
!1477 = !DILocation(line: 875, column: 27, scope: !1473)
!1478 = !DILocation(line: 875, column: 34, scope: !1473)
!1479 = !DILocation(line: 875, column: 43, scope: !1473)
!1480 = !DILocation(line: 875, column: 6, scope: !1445)
!1481 = !DILocation(line: 876, column: 10, scope: !1473)
!1482 = !DILocation(line: 876, column: 3, scope: !1473)
!1483 = !DILocation(line: 879, column: 23, scope: !1445)
!1484 = !DILocation(line: 879, column: 28, scope: !1445)
!1485 = !DILocation(line: 879, column: 2, scope: !1445)
!1486 = !DILocation(line: 879, column: 8, scope: !1445)
!1487 = !DILocation(line: 879, column: 21, scope: !1445)
!1488 = !DILocation(line: 880, column: 26, scope: !1445)
!1489 = !DILocation(line: 880, column: 31, scope: !1445)
!1490 = !DILocation(line: 880, column: 2, scope: !1445)
!1491 = !DILocation(line: 880, column: 8, scope: !1445)
!1492 = !DILocation(line: 880, column: 24, scope: !1445)
!1493 = !DILocation(line: 881, column: 2, scope: !1445)
!1494 = !DILocation(line: 881, column: 8, scope: !1445)
!1495 = !DILocation(line: 881, column: 23, scope: !1445)
!1496 = !DILocation(line: 881, column: 28, scope: !1445)
!1497 = !DILocation(line: 882, column: 25, scope: !1445)
!1498 = !DILocation(line: 882, column: 30, scope: !1445)
!1499 = !DILocation(line: 882, column: 2, scope: !1445)
!1500 = !DILocation(line: 882, column: 8, scope: !1445)
!1501 = !DILocation(line: 882, column: 23, scope: !1445)
!1502 = !DILocalVariable(name: "destg", scope: !1445, file: !1, line: 887, type: !134)
!1503 = !DILocation(line: 887, column: 15, scope: !1445)
!1504 = !DILocation(line: 888, column: 6, scope: !1445)
!1505 = !DILocation(line: 888, column: 11, scope: !1445)
!1506 = !DILocation(line: 888, column: 24, scope: !1445)
!1507 = !DILocation(line: 888, column: 4, scope: !1445)
!1508 = !DILocation(line: 889, column: 4, scope: !1445)
!1509 = !DILocation(line: 887, column: 23, scope: !1445)
!1510 = !DILocation(line: 890, column: 6, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1445, file: !1, line: 890, column: 6)
!1512 = !DILocation(line: 890, column: 12, scope: !1511)
!1513 = !DILocation(line: 890, column: 6, scope: !1445)
!1514 = !DILocation(line: 891, column: 20, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1511, file: !1, line: 890, column: 21)
!1516 = !DILocation(line: 891, column: 26, scope: !1515)
!1517 = !DILocation(line: 891, column: 3, scope: !1515)
!1518 = !DILocation(line: 892, column: 3, scope: !1515)
!1519 = !DILocation(line: 896, column: 2, scope: !1445)
!1520 = !DILocation(line: 896, column: 9, scope: !1445)
!1521 = !DILocation(line: 896, column: 14, scope: !1445)
!1522 = !DILocation(line: 896, column: 32, scope: !1445)
!1523 = !DILocation(line: 897, column: 2, scope: !1445)
!1524 = !DILocation(line: 897, column: 9, scope: !1445)
!1525 = !DILocation(line: 897, column: 14, scope: !1445)
!1526 = !DILocation(line: 897, column: 30, scope: !1445)
!1527 = !DILocation(line: 898, column: 2, scope: !1445)
!1528 = !DILocation(line: 898, column: 9, scope: !1445)
!1529 = !DILocation(line: 898, column: 21, scope: !1445)
!1530 = !DILocation(line: 899, column: 21, scope: !1445)
!1531 = !DILocation(line: 899, column: 26, scope: !1445)
!1532 = !DILocation(line: 899, column: 2, scope: !1445)
!1533 = !DILocation(line: 899, column: 9, scope: !1445)
!1534 = !DILocation(line: 899, column: 19, scope: !1445)
!1535 = !DILocation(line: 900, column: 16, scope: !1445)
!1536 = !DILocation(line: 900, column: 21, scope: !1445)
!1537 = !DILocation(line: 900, column: 34, scope: !1445)
!1538 = !DILocation(line: 900, column: 2, scope: !1445)
!1539 = !DILocation(line: 900, column: 9, scope: !1445)
!1540 = !DILocation(line: 900, column: 14, scope: !1445)
!1541 = !DILocalVariable(name: "srcg", scope: !1445, file: !1, line: 903, type: !115)
!1542 = !DILocation(line: 903, column: 21, scope: !1445)
!1543 = !DILocation(line: 903, column: 50, scope: !1445)
!1544 = !DILocation(line: 903, column: 55, scope: !1445)
!1545 = !DILocation(line: 903, column: 62, scope: !1445)
!1546 = !DILocation(line: 903, column: 28, scope: !1445)
!1547 = !DILocalVariable(name: "i", scope: !1445, file: !1, line: 904, type: !50)
!1548 = !DILocation(line: 904, column: 9, scope: !1445)
!1549 = !DILocation(line: 905, column: 2, scope: !1445)
!1550 = !DILocation(line: 906, column: 10, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1445, file: !1, line: 905, column: 5)
!1552 = !DILocation(line: 906, column: 17, scope: !1551)
!1553 = !DILocation(line: 906, column: 27, scope: !1551)
!1554 = !DILocation(line: 906, column: 25, scope: !1551)
!1555 = !DILocation(line: 906, column: 3, scope: !1551)
!1556 = !DILocation(line: 906, column: 30, scope: !1551)
!1557 = !DILocation(line: 906, column: 36, scope: !1551)
!1558 = !DILocation(line: 907, column: 6, scope: !1551)
!1559 = !DILocation(line: 907, column: 12, scope: !1551)
!1560 = !DILocation(line: 907, column: 17, scope: !1551)
!1561 = !DILocation(line: 907, column: 22, scope: !1551)
!1562 = !DILocation(line: 908, column: 8, scope: !1551)
!1563 = !DILocation(line: 908, column: 14, scope: !1551)
!1564 = !DILocation(line: 908, column: 19, scope: !1551)
!1565 = !DILocation(line: 908, column: 5, scope: !1551)
!1566 = !DILocation(line: 909, column: 27, scope: !1551)
!1567 = !DILocation(line: 909, column: 33, scope: !1551)
!1568 = !DILocation(line: 909, column: 10, scope: !1551)
!1569 = !DILocation(line: 909, column: 8, scope: !1551)
!1570 = !DILocation(line: 910, column: 2, scope: !1551)
!1571 = !DILocation(line: 910, column: 11, scope: !1445)
!1572 = !DILocation(line: 910, column: 16, scope: !1445)
!1573 = distinct !{!1573, !1549, !1574}
!1574 = !DILocation(line: 910, column: 23, scope: !1445)
!1575 = !DILocation(line: 915, column: 21, scope: !1445)
!1576 = !DILocation(line: 915, column: 27, scope: !1445)
!1577 = !DILocation(line: 915, column: 36, scope: !1445)
!1578 = !DILocation(line: 915, column: 43, scope: !1445)
!1579 = !DILocation(line: 915, column: 2, scope: !1445)
!1580 = !DILocation(line: 917, column: 9, scope: !1445)
!1581 = !DILocation(line: 917, column: 2, scope: !1445)
!1582 = !DILocation(line: 918, column: 1, scope: !1445)
!1583 = distinct !DISubprogram(name: "index_tree_next", scope: !1, file: !1, line: 295, type: !1584, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!49, !1586}
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!1588 = !DILocalVariable(name: "node", arg: 1, scope: !1583, file: !1, line: 295, type: !1586)
!1589 = !DILocation(line: 295, column: 40, scope: !1583)
!1590 = !DILocation(line: 297, column: 6, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1583, file: !1, line: 297, column: 6)
!1592 = !DILocation(line: 297, column: 12, scope: !1591)
!1593 = !DILocation(line: 297, column: 18, scope: !1591)
!1594 = !DILocation(line: 297, column: 6, scope: !1583)
!1595 = !DILocation(line: 298, column: 10, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1591, file: !1, line: 297, column: 27)
!1597 = !DILocation(line: 298, column: 16, scope: !1596)
!1598 = !DILocation(line: 298, column: 8, scope: !1596)
!1599 = !DILocation(line: 299, column: 3, scope: !1596)
!1600 = !DILocation(line: 299, column: 10, scope: !1596)
!1601 = !DILocation(line: 299, column: 16, scope: !1596)
!1602 = !DILocation(line: 299, column: 21, scope: !1596)
!1603 = !DILocation(line: 300, column: 11, scope: !1596)
!1604 = !DILocation(line: 300, column: 17, scope: !1596)
!1605 = !DILocation(line: 300, column: 9, scope: !1596)
!1606 = distinct !{!1606, !1599, !1604}
!1607 = !DILocation(line: 302, column: 19, scope: !1596)
!1608 = !DILocation(line: 302, column: 10, scope: !1596)
!1609 = !DILocation(line: 302, column: 3, scope: !1596)
!1610 = !DILocation(line: 305, column: 2, scope: !1583)
!1611 = !DILocation(line: 305, column: 9, scope: !1583)
!1612 = !DILocation(line: 305, column: 15, scope: !1583)
!1613 = !DILocation(line: 305, column: 22, scope: !1583)
!1614 = !DILocation(line: 305, column: 30, scope: !1583)
!1615 = !DILocation(line: 305, column: 33, scope: !1583)
!1616 = !DILocation(line: 305, column: 39, scope: !1583)
!1617 = !DILocation(line: 305, column: 47, scope: !1583)
!1618 = !DILocation(line: 305, column: 56, scope: !1583)
!1619 = !DILocation(line: 305, column: 53, scope: !1583)
!1620 = !DILocation(line: 0, scope: !1583)
!1621 = !DILocation(line: 306, column: 10, scope: !1583)
!1622 = !DILocation(line: 306, column: 16, scope: !1583)
!1623 = !DILocation(line: 306, column: 8, scope: !1583)
!1624 = distinct !{!1624, !1610, !1622}
!1625 = !DILocation(line: 308, column: 18, scope: !1583)
!1626 = !DILocation(line: 308, column: 24, scope: !1583)
!1627 = !DILocation(line: 308, column: 9, scope: !1583)
!1628 = !DILocation(line: 308, column: 2, scope: !1583)
!1629 = !DILocation(line: 309, column: 1, scope: !1583)
!1630 = distinct !DISubprogram(name: "lzma_index_iter_init", scope: !1, file: !1, line: 1077, type: !1631, scopeLine: 1078, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !166)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !1633, !577}
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_index_iter", file: !42, line: 220, baseType: !1635)
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !42, line: 43, size: 2432, elements: !1636)
!1636 = !{!1637, !1657, !1677}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !1635, file: !42, line: 114, baseType: !1638, size: 960)
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1635, file: !42, line: 44, size: 960, elements: !1639)
!1639 = !{!1640, !1641, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1638, file: !42, line: 51, baseType: !781, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !1638, file: !42, line: 53, baseType: !1642, size: 64, offset: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !1638, file: !42, line: 54, baseType: !1642, size: 64, offset: 128)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr3", scope: !1638, file: !42, line: 55, baseType: !1642, size: 64, offset: 192)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !1638, file: !42, line: 62, baseType: !63, size: 64, offset: 256)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "block_count", scope: !1638, file: !42, line: 70, baseType: !63, size: 64, offset: 320)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_offset", scope: !1638, file: !42, line: 78, baseType: !63, size: 64, offset: 384)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_offset", scope: !1638, file: !42, line: 86, baseType: !63, size: 64, offset: 448)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_size", scope: !1638, file: !42, line: 94, baseType: !63, size: 64, offset: 512)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_size", scope: !1638, file: !42, line: 99, baseType: !63, size: 64, offset: 576)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !1638, file: !42, line: 108, baseType: !63, size: 64, offset: 640)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_vli1", scope: !1638, file: !42, line: 110, baseType: !63, size: 64, offset: 704)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_vli2", scope: !1638, file: !42, line: 111, baseType: !63, size: 64, offset: 768)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_vli3", scope: !1638, file: !42, line: 112, baseType: !63, size: 64, offset: 832)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_vli4", scope: !1638, file: !42, line: 113, baseType: !63, size: 64, offset: 896)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1635, file: !42, line: 208, baseType: !1658, size: 1088, offset: 960)
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1635, file: !42, line: 116, size: 1088, elements: !1659)
!1659 = !{!1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "number_in_file", scope: !1658, file: !42, line: 122, baseType: !63, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_file_offset", scope: !1658, file: !42, line: 132, baseType: !63, size: 64, offset: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_file_offset", scope: !1658, file: !42, line: 147, baseType: !63, size: 64, offset: 128)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "number_in_stream", scope: !1658, file: !42, line: 154, baseType: !63, size: 64, offset: 192)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_stream_offset", scope: !1658, file: !42, line: 162, baseType: !63, size: 64, offset: 256)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_stream_offset", scope: !1658, file: !42, line: 170, baseType: !63, size: 64, offset: 320)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_size", scope: !1658, file: !42, line: 179, baseType: !63, size: 64, offset: 384)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "unpadded_size", scope: !1658, file: !42, line: 188, baseType: !63, size: 64, offset: 448)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "total_size", scope: !1658, file: !42, line: 197, baseType: !63, size: 64, offset: 512)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_vli1", scope: !1658, file: !42, line: 199, baseType: !63, size: 64, offset: 576)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_vli2", scope: !1658, file: !42, line: 200, baseType: !63, size: 64, offset: 640)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_vli3", scope: !1658, file: !42, line: 201, baseType: !63, size: 64, offset: 704)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_vli4", scope: !1658, file: !42, line: 202, baseType: !63, size: 64, offset: 768)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !1658, file: !42, line: 204, baseType: !1642, size: 64, offset: 832)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !1658, file: !42, line: 205, baseType: !1642, size: 64, offset: 896)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr3", scope: !1658, file: !42, line: 206, baseType: !1642, size: 64, offset: 960)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr4", scope: !1658, file: !42, line: 207, baseType: !1642, size: 64, offset: 1024)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1635, file: !42, line: 219, baseType: !1678, size: 384, offset: 2048)
!1678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1679, size: 384, elements: !1684)
!1679 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1635, file: !42, line: 215, size: 64, elements: !1680)
!1680 = !{!1681, !1682, !1683}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1679, file: !42, line: 216, baseType: !1642, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !1679, file: !42, line: 217, baseType: !50, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1679, file: !42, line: 218, baseType: !63, size: 64)
!1684 = !{!1685}
!1685 = !DISubrange(count: 6)
!1686 = !DILocalVariable(name: "iter", arg: 1, scope: !1630, file: !1, line: 1077, type: !1633)
!1687 = !DILocation(line: 1077, column: 39, scope: !1630)
!1688 = !DILocalVariable(name: "i", arg: 2, scope: !1630, file: !1, line: 1077, type: !577)
!1689 = !DILocation(line: 1077, column: 63, scope: !1630)
!1690 = !DILocation(line: 1079, column: 33, scope: !1630)
!1691 = !DILocation(line: 1079, column: 2, scope: !1630)
!1692 = !DILocation(line: 1079, column: 8, scope: !1630)
!1693 = !DILocation(line: 1079, column: 29, scope: !1630)
!1694 = !DILocation(line: 1079, column: 31, scope: !1630)
!1695 = !DILocation(line: 1080, column: 25, scope: !1630)
!1696 = !DILocation(line: 1080, column: 2, scope: !1630)
!1697 = !DILocation(line: 1081, column: 2, scope: !1630)
!1698 = distinct !DISubprogram(name: "lzma_index_iter_rewind", scope: !1, file: !1, line: 1086, type: !1699, scopeLine: 1087, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !166)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{null, !1633}
!1701 = !DILocalVariable(name: "iter", arg: 1, scope: !1698, file: !1, line: 1086, type: !1633)
!1702 = !DILocation(line: 1086, column: 41, scope: !1698)
!1703 = !DILocation(line: 1088, column: 2, scope: !1698)
!1704 = !DILocation(line: 1088, column: 8, scope: !1698)
!1705 = !DILocation(line: 1088, column: 30, scope: !1698)
!1706 = !DILocation(line: 1088, column: 32, scope: !1698)
!1707 = !DILocation(line: 1089, column: 2, scope: !1698)
!1708 = !DILocation(line: 1089, column: 8, scope: !1698)
!1709 = !DILocation(line: 1089, column: 29, scope: !1698)
!1710 = !DILocation(line: 1089, column: 31, scope: !1698)
!1711 = !DILocation(line: 1090, column: 2, scope: !1698)
!1712 = !DILocation(line: 1090, column: 8, scope: !1698)
!1713 = !DILocation(line: 1090, column: 30, scope: !1698)
!1714 = !DILocation(line: 1090, column: 32, scope: !1698)
!1715 = !DILocation(line: 1091, column: 2, scope: !1698)
!1716 = !DILocation(line: 1091, column: 8, scope: !1698)
!1717 = !DILocation(line: 1091, column: 30, scope: !1698)
!1718 = !DILocation(line: 1091, column: 32, scope: !1698)
!1719 = !DILocation(line: 1092, column: 2, scope: !1698)
!1720 = distinct !DISubprogram(name: "lzma_index_iter_next", scope: !1, file: !1, line: 1097, type: !1721, scopeLine: 1098, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !166)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!103, !1633, !1723}
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_index_iter_mode", file: !42, line: 268, baseType: !41)
!1724 = !DILocalVariable(name: "iter", arg: 1, scope: !1720, file: !1, line: 1097, type: !1633)
!1725 = !DILocation(line: 1097, column: 39, scope: !1720)
!1726 = !DILocalVariable(name: "mode", arg: 2, scope: !1720, file: !1, line: 1097, type: !1723)
!1727 = !DILocation(line: 1097, column: 66, scope: !1720)
!1728 = !DILocation(line: 1100, column: 21, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1720, file: !1, line: 1100, column: 6)
!1730 = !DILocation(line: 1100, column: 27, scope: !1729)
!1731 = !DILocation(line: 1100, column: 6, scope: !1720)
!1732 = !DILocation(line: 1101, column: 3, scope: !1729)
!1733 = !DILocalVariable(name: "i", scope: !1720, file: !1, line: 1103, type: !577)
!1734 = !DILocation(line: 1103, column: 20, scope: !1720)
!1735 = !DILocation(line: 1103, column: 24, scope: !1720)
!1736 = !DILocation(line: 1103, column: 30, scope: !1720)
!1737 = !DILocation(line: 1103, column: 51, scope: !1720)
!1738 = !DILocalVariable(name: "stream", scope: !1720, file: !1, line: 1104, type: !53)
!1739 = !DILocation(line: 1104, column: 22, scope: !1720)
!1740 = !DILocation(line: 1104, column: 31, scope: !1720)
!1741 = !DILocation(line: 1104, column: 37, scope: !1720)
!1742 = !DILocation(line: 1104, column: 59, scope: !1720)
!1743 = !DILocalVariable(name: "group", scope: !1720, file: !1, line: 1105, type: !115)
!1744 = !DILocation(line: 1105, column: 21, scope: !1720)
!1745 = !DILocalVariable(name: "record", scope: !1720, file: !1, line: 1106, type: !50)
!1746 = !DILocation(line: 1106, column: 9, scope: !1720)
!1747 = !DILocation(line: 1106, column: 18, scope: !1720)
!1748 = !DILocation(line: 1106, column: 24, scope: !1720)
!1749 = !DILocation(line: 1106, column: 46, scope: !1720)
!1750 = !DILocation(line: 1111, column: 6, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1720, file: !1, line: 1111, column: 6)
!1752 = !DILocation(line: 1111, column: 11, scope: !1751)
!1753 = !DILocation(line: 1111, column: 6, scope: !1720)
!1754 = !DILocation(line: 1114, column: 11, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1751, file: !1, line: 1111, column: 38)
!1756 = !DILocation(line: 1114, column: 17, scope: !1755)
!1757 = !DILocation(line: 1114, column: 39, scope: !1755)
!1758 = !DILocation(line: 1114, column: 3, scope: !1755)
!1759 = !DILocation(line: 1116, column: 12, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1755, file: !1, line: 1114, column: 42)
!1761 = !DILocation(line: 1116, column: 18, scope: !1760)
!1762 = !DILocation(line: 1116, column: 39, scope: !1760)
!1763 = !DILocation(line: 1116, column: 10, scope: !1760)
!1764 = !DILocation(line: 1117, column: 4, scope: !1760)
!1765 = !DILocation(line: 1120, column: 28, scope: !1760)
!1766 = !DILocation(line: 1120, column: 34, scope: !1760)
!1767 = !DILocation(line: 1120, column: 55, scope: !1760)
!1768 = !DILocation(line: 1120, column: 12, scope: !1760)
!1769 = !DILocation(line: 1120, column: 10, scope: !1760)
!1770 = !DILocation(line: 1121, column: 4, scope: !1760)
!1771 = !DILocation(line: 1125, column: 6, scope: !1760)
!1772 = !DILocation(line: 1125, column: 14, scope: !1760)
!1773 = !DILocation(line: 1125, column: 21, scope: !1760)
!1774 = !DILocation(line: 1124, column: 12, scope: !1760)
!1775 = !DILocation(line: 1124, column: 10, scope: !1760)
!1776 = !DILocation(line: 1126, column: 4, scope: !1760)
!1777 = !DILocation(line: 1128, column: 2, scope: !1755)
!1778 = !DILocation(line: 1111, column: 14, scope: !1751)
!1779 = !DILabel(scope: !1720, name: "again", file: !1, line: 1130)
!1780 = !DILocation(line: 1130, column: 1, scope: !1720)
!1781 = !DILocation(line: 1131, column: 6, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1720, file: !1, line: 1131, column: 6)
!1783 = !DILocation(line: 1131, column: 13, scope: !1782)
!1784 = !DILocation(line: 1131, column: 6, scope: !1720)
!1785 = !DILocation(line: 1134, column: 35, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1782, file: !1, line: 1131, column: 22)
!1787 = !DILocation(line: 1134, column: 38, scope: !1786)
!1788 = !DILocation(line: 1134, column: 46, scope: !1786)
!1789 = !DILocation(line: 1134, column: 12, scope: !1786)
!1790 = !DILocation(line: 1134, column: 10, scope: !1786)
!1791 = !DILocation(line: 1135, column: 7, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1786, file: !1, line: 1135, column: 7)
!1793 = !DILocation(line: 1135, column: 12, scope: !1792)
!1794 = !DILocation(line: 1135, column: 7, scope: !1786)
!1795 = !DILocation(line: 1139, column: 4, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1792, file: !1, line: 1135, column: 38)
!1797 = !DILocation(line: 1139, column: 11, scope: !1796)
!1798 = !DILocation(line: 1139, column: 19, scope: !1796)
!1799 = !DILocation(line: 1139, column: 26, scope: !1796)
!1800 = !DILocation(line: 1139, column: 35, scope: !1796)
!1801 = !DILocation(line: 1140, column: 31, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1796, file: !1, line: 1139, column: 44)
!1803 = !DILocation(line: 1140, column: 39, scope: !1802)
!1804 = !DILocation(line: 1140, column: 14, scope: !1802)
!1805 = !DILocation(line: 1140, column: 12, scope: !1802)
!1806 = !DILocation(line: 1141, column: 9, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1802, file: !1, line: 1141, column: 9)
!1808 = !DILocation(line: 1141, column: 16, scope: !1807)
!1809 = !DILocation(line: 1141, column: 9, scope: !1802)
!1810 = !DILocation(line: 1142, column: 6, scope: !1807)
!1811 = distinct !{!1811, !1795, !1812}
!1812 = !DILocation(line: 1143, column: 4, scope: !1796)
!1813 = !DILocation(line: 1144, column: 3, scope: !1796)
!1814 = !DILocation(line: 1147, column: 33, scope: !1786)
!1815 = !DILocation(line: 1147, column: 41, scope: !1786)
!1816 = !DILocation(line: 1147, column: 48, scope: !1786)
!1817 = !DILocation(line: 1147, column: 11, scope: !1786)
!1818 = !DILocation(line: 1147, column: 9, scope: !1786)
!1819 = !DILocation(line: 1148, column: 10, scope: !1786)
!1820 = !DILocation(line: 1150, column: 2, scope: !1786)
!1821 = !DILocation(line: 1150, column: 13, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1782, file: !1, line: 1150, column: 13)
!1823 = !DILocation(line: 1150, column: 19, scope: !1822)
!1824 = !DILocation(line: 1150, column: 27, scope: !1822)
!1825 = !DILocation(line: 1150, column: 30, scope: !1822)
!1826 = !DILocation(line: 1150, column: 39, scope: !1822)
!1827 = !DILocation(line: 1150, column: 46, scope: !1822)
!1828 = !DILocation(line: 1150, column: 37, scope: !1822)
!1829 = !DILocation(line: 1150, column: 13, scope: !1782)
!1830 = !DILocation(line: 1152, column: 3, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1822, file: !1, line: 1150, column: 52)
!1832 = !DILocation(line: 1154, column: 2, scope: !1831)
!1833 = !DILocation(line: 1157, column: 10, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1822, file: !1, line: 1154, column: 9)
!1835 = !DILocation(line: 1161, column: 7, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1834, file: !1, line: 1161, column: 7)
!1837 = !DILocation(line: 1161, column: 13, scope: !1836)
!1838 = !DILocation(line: 1161, column: 7, scope: !1834)
!1839 = !DILocation(line: 1162, column: 29, scope: !1836)
!1840 = !DILocation(line: 1162, column: 36, scope: !1836)
!1841 = !DILocation(line: 1162, column: 12, scope: !1836)
!1842 = !DILocation(line: 1162, column: 10, scope: !1836)
!1843 = !DILocation(line: 1162, column: 4, scope: !1836)
!1844 = !DILocation(line: 1164, column: 7, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1834, file: !1, line: 1164, column: 7)
!1846 = !DILocation(line: 1164, column: 13, scope: !1845)
!1847 = !DILocation(line: 1164, column: 7, scope: !1834)
!1848 = !DILocation(line: 1168, column: 4, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1845, file: !1, line: 1164, column: 22)
!1850 = !DILocation(line: 1169, column: 31, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1849, file: !1, line: 1168, column: 7)
!1852 = !DILocation(line: 1169, column: 39, scope: !1851)
!1853 = !DILocation(line: 1169, column: 14, scope: !1851)
!1854 = !DILocation(line: 1169, column: 12, scope: !1851)
!1855 = !DILocation(line: 1170, column: 9, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1851, file: !1, line: 1170, column: 9)
!1857 = !DILocation(line: 1170, column: 16, scope: !1856)
!1858 = !DILocation(line: 1170, column: 9, scope: !1851)
!1859 = !DILocation(line: 1171, column: 6, scope: !1856)
!1860 = !DILocation(line: 1172, column: 4, scope: !1851)
!1861 = !DILocation(line: 1172, column: 13, scope: !1849)
!1862 = !DILocation(line: 1172, column: 18, scope: !1849)
!1863 = !DILocation(line: 1173, column: 6, scope: !1849)
!1864 = !DILocation(line: 1173, column: 9, scope: !1849)
!1865 = !DILocation(line: 1173, column: 17, scope: !1849)
!1866 = !DILocation(line: 1173, column: 24, scope: !1849)
!1867 = !DILocation(line: 1173, column: 33, scope: !1849)
!1868 = !DILocation(line: 0, scope: !1849)
!1869 = distinct !{!1869, !1848, !1870}
!1870 = !DILocation(line: 1173, column: 40, scope: !1849)
!1871 = !DILocation(line: 1176, column: 6, scope: !1849)
!1872 = !DILocation(line: 1176, column: 14, scope: !1849)
!1873 = !DILocation(line: 1176, column: 21, scope: !1849)
!1874 = !DILocation(line: 1175, column: 12, scope: !1849)
!1875 = !DILocation(line: 1175, column: 10, scope: !1849)
!1876 = !DILocation(line: 1177, column: 3, scope: !1849)
!1877 = !DILocation(line: 1180, column: 6, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1720, file: !1, line: 1180, column: 6)
!1879 = !DILocation(line: 1180, column: 11, scope: !1878)
!1880 = !DILocation(line: 1180, column: 6, scope: !1720)
!1881 = !DILocation(line: 1183, column: 7, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !1, line: 1183, column: 7)
!1883 = distinct !DILexicalBlock(scope: !1878, file: !1, line: 1180, column: 46)
!1884 = !DILocation(line: 1183, column: 14, scope: !1882)
!1885 = !DILocation(line: 1183, column: 7, scope: !1883)
!1886 = !DILocation(line: 1184, column: 8, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1888, file: !1, line: 1184, column: 8)
!1888 = distinct !DILexicalBlock(scope: !1882, file: !1, line: 1183, column: 20)
!1889 = !DILocation(line: 1184, column: 15, scope: !1887)
!1890 = !DILocation(line: 1184, column: 20, scope: !1887)
!1891 = !DILocation(line: 1185, column: 9, scope: !1887)
!1892 = !DILocation(line: 1185, column: 16, scope: !1887)
!1893 = !DILocation(line: 1185, column: 27, scope: !1887)
!1894 = !DILocation(line: 1185, column: 6, scope: !1887)
!1895 = !DILocation(line: 1184, column: 8, scope: !1888)
!1896 = !DILocation(line: 1186, column: 5, scope: !1887)
!1897 = !DILocation(line: 1187, column: 3, scope: !1888)
!1898 = !DILocation(line: 1187, column: 14, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1882, file: !1, line: 1187, column: 14)
!1900 = !DILocation(line: 1187, column: 21, scope: !1899)
!1901 = !DILocation(line: 1187, column: 29, scope: !1899)
!1902 = !DILocation(line: 1187, column: 36, scope: !1899)
!1903 = !DILocation(line: 1187, column: 41, scope: !1899)
!1904 = !DILocation(line: 1188, column: 8, scope: !1899)
!1905 = !DILocation(line: 1188, column: 15, scope: !1899)
!1906 = !DILocation(line: 1188, column: 23, scope: !1899)
!1907 = !DILocation(line: 1188, column: 31, scope: !1899)
!1908 = !DILocation(line: 1188, column: 5, scope: !1899)
!1909 = !DILocation(line: 1187, column: 14, scope: !1882)
!1910 = !DILocation(line: 1189, column: 4, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1899, file: !1, line: 1188, column: 49)
!1912 = !DILocation(line: 1191, column: 2, scope: !1883)
!1913 = !DILocation(line: 1193, column: 34, scope: !1720)
!1914 = !DILocation(line: 1193, column: 2, scope: !1720)
!1915 = !DILocation(line: 1193, column: 8, scope: !1720)
!1916 = !DILocation(line: 1193, column: 30, scope: !1720)
!1917 = !DILocation(line: 1193, column: 32, scope: !1720)
!1918 = !DILocation(line: 1194, column: 33, scope: !1720)
!1919 = !DILocation(line: 1194, column: 2, scope: !1720)
!1920 = !DILocation(line: 1194, column: 8, scope: !1720)
!1921 = !DILocation(line: 1194, column: 29, scope: !1720)
!1922 = !DILocation(line: 1194, column: 31, scope: !1720)
!1923 = !DILocation(line: 1195, column: 34, scope: !1720)
!1924 = !DILocation(line: 1195, column: 2, scope: !1720)
!1925 = !DILocation(line: 1195, column: 8, scope: !1720)
!1926 = !DILocation(line: 1195, column: 30, scope: !1720)
!1927 = !DILocation(line: 1195, column: 32, scope: !1720)
!1928 = !DILocation(line: 1197, column: 16, scope: !1720)
!1929 = !DILocation(line: 1197, column: 2, scope: !1720)
!1930 = !DILocation(line: 1199, column: 2, scope: !1720)
!1931 = !DILocation(line: 1200, column: 1, scope: !1720)
!1932 = distinct !DISubprogram(name: "iter_set_info", scope: !1, file: !1, line: 974, type: !1699, scopeLine: 975, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!1933 = !DILocalVariable(name: "iter", arg: 1, scope: !1932, file: !1, line: 974, type: !1633)
!1934 = !DILocation(line: 974, column: 32, scope: !1932)
!1935 = !DILocalVariable(name: "i", scope: !1932, file: !1, line: 976, type: !577)
!1936 = !DILocation(line: 976, column: 20, scope: !1932)
!1937 = !DILocation(line: 976, column: 24, scope: !1932)
!1938 = !DILocation(line: 976, column: 30, scope: !1932)
!1939 = !DILocation(line: 976, column: 51, scope: !1932)
!1940 = !DILocalVariable(name: "stream", scope: !1932, file: !1, line: 977, type: !53)
!1941 = !DILocation(line: 977, column: 22, scope: !1932)
!1942 = !DILocation(line: 977, column: 31, scope: !1932)
!1943 = !DILocation(line: 977, column: 37, scope: !1932)
!1944 = !DILocation(line: 977, column: 59, scope: !1932)
!1945 = !DILocalVariable(name: "group", scope: !1932, file: !1, line: 978, type: !115)
!1946 = !DILocation(line: 978, column: 21, scope: !1932)
!1947 = !DILocation(line: 978, column: 29, scope: !1932)
!1948 = !DILocation(line: 978, column: 35, scope: !1932)
!1949 = !DILocation(line: 978, column: 56, scope: !1932)
!1950 = !DILocalVariable(name: "record", scope: !1932, file: !1, line: 979, type: !520)
!1951 = !DILocation(line: 979, column: 15, scope: !1932)
!1952 = !DILocation(line: 979, column: 24, scope: !1932)
!1953 = !DILocation(line: 979, column: 30, scope: !1932)
!1954 = !DILocation(line: 979, column: 52, scope: !1932)
!1955 = !DILocation(line: 984, column: 6, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1932, file: !1, line: 984, column: 6)
!1957 = !DILocation(line: 984, column: 12, scope: !1956)
!1958 = !DILocation(line: 984, column: 6, scope: !1932)
!1959 = !DILocation(line: 987, column: 3, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1956, file: !1, line: 984, column: 21)
!1961 = !DILocation(line: 987, column: 9, scope: !1960)
!1962 = !DILocation(line: 987, column: 31, scope: !1960)
!1963 = !DILocation(line: 987, column: 33, scope: !1960)
!1964 = !DILocation(line: 989, column: 2, scope: !1960)
!1965 = !DILocation(line: 989, column: 13, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1956, file: !1, line: 989, column: 13)
!1967 = !DILocation(line: 989, column: 16, scope: !1966)
!1968 = !DILocation(line: 989, column: 24, scope: !1966)
!1969 = !DILocation(line: 989, column: 38, scope: !1966)
!1970 = !DILocation(line: 989, column: 46, scope: !1966)
!1971 = !DILocation(line: 989, column: 34, scope: !1966)
!1972 = !DILocation(line: 990, column: 4, scope: !1966)
!1973 = !DILocation(line: 990, column: 7, scope: !1966)
!1974 = !DILocation(line: 990, column: 15, scope: !1966)
!1975 = !DILocation(line: 990, column: 22, scope: !1966)
!1976 = !DILocation(line: 990, column: 36, scope: !1966)
!1977 = !DILocation(line: 990, column: 43, scope: !1966)
!1978 = !DILocation(line: 990, column: 32, scope: !1966)
!1979 = !DILocation(line: 989, column: 13, scope: !1956)
!1980 = !DILocation(line: 992, column: 3, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1966, file: !1, line: 990, column: 49)
!1982 = !DILocation(line: 992, column: 9, scope: !1981)
!1983 = !DILocation(line: 992, column: 31, scope: !1981)
!1984 = !DILocation(line: 992, column: 33, scope: !1981)
!1985 = !DILocation(line: 994, column: 2, scope: !1981)
!1986 = !DILocation(line: 994, column: 13, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1966, file: !1, line: 994, column: 13)
!1988 = !DILocation(line: 994, column: 21, scope: !1987)
!1989 = !DILocation(line: 994, column: 28, scope: !1987)
!1990 = !DILocation(line: 994, column: 41, scope: !1987)
!1991 = !DILocation(line: 994, column: 48, scope: !1987)
!1992 = !DILocation(line: 994, column: 37, scope: !1987)
!1993 = !DILocation(line: 994, column: 13, scope: !1966)
!1994 = !DILocation(line: 1000, column: 3, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1987, file: !1, line: 994, column: 54)
!1996 = !DILocation(line: 1000, column: 9, scope: !1995)
!1997 = !DILocation(line: 1000, column: 31, scope: !1995)
!1998 = !DILocation(line: 1000, column: 33, scope: !1995)
!1999 = !DILocation(line: 1001, column: 34, scope: !1995)
!2000 = !DILocation(line: 1001, column: 41, scope: !1995)
!2001 = !DILocation(line: 1001, column: 46, scope: !1995)
!2002 = !DILocation(line: 1001, column: 3, scope: !1995)
!2003 = !DILocation(line: 1001, column: 9, scope: !1995)
!2004 = !DILocation(line: 1001, column: 30, scope: !1995)
!2005 = !DILocation(line: 1001, column: 32, scope: !1995)
!2006 = !DILocation(line: 1003, column: 2, scope: !1995)
!2007 = !DILocation(line: 1007, column: 3, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1987, file: !1, line: 1003, column: 9)
!2009 = !DILocation(line: 1007, column: 9, scope: !2008)
!2010 = !DILocation(line: 1007, column: 31, scope: !2008)
!2011 = !DILocation(line: 1007, column: 33, scope: !2008)
!2012 = !DILocation(line: 1008, column: 3, scope: !2008)
!2013 = !DILocation(line: 1008, column: 9, scope: !2008)
!2014 = !DILocation(line: 1008, column: 30, scope: !2008)
!2015 = !DILocation(line: 1008, column: 32, scope: !2008)
!2016 = !DILocation(line: 1011, column: 24, scope: !1932)
!2017 = !DILocation(line: 1011, column: 32, scope: !1932)
!2018 = !DILocation(line: 1011, column: 2, scope: !1932)
!2019 = !DILocation(line: 1011, column: 8, scope: !1932)
!2020 = !DILocation(line: 1011, column: 15, scope: !1932)
!2021 = !DILocation(line: 1011, column: 22, scope: !1932)
!2022 = !DILocation(line: 1012, column: 29, scope: !1932)
!2023 = !DILocation(line: 1012, column: 37, scope: !1932)
!2024 = !DILocation(line: 1012, column: 2, scope: !1932)
!2025 = !DILocation(line: 1012, column: 8, scope: !1932)
!2026 = !DILocation(line: 1012, column: 15, scope: !1932)
!2027 = !DILocation(line: 1012, column: 27, scope: !1932)
!2028 = !DILocation(line: 1013, column: 35, scope: !1932)
!2029 = !DILocation(line: 1013, column: 43, scope: !1932)
!2030 = !DILocation(line: 1013, column: 48, scope: !1932)
!2031 = !DILocation(line: 1013, column: 2, scope: !1932)
!2032 = !DILocation(line: 1013, column: 8, scope: !1932)
!2033 = !DILocation(line: 1013, column: 15, scope: !1932)
!2034 = !DILocation(line: 1013, column: 33, scope: !1932)
!2035 = !DILocation(line: 1014, column: 37, scope: !1932)
!2036 = !DILocation(line: 1014, column: 45, scope: !1932)
!2037 = !DILocation(line: 1014, column: 50, scope: !1932)
!2038 = !DILocation(line: 1014, column: 2, scope: !1932)
!2039 = !DILocation(line: 1014, column: 8, scope: !1932)
!2040 = !DILocation(line: 1014, column: 15, scope: !1932)
!2041 = !DILocation(line: 1014, column: 35, scope: !1932)
!2042 = !DILocation(line: 1018, column: 23, scope: !1932)
!2043 = !DILocation(line: 1018, column: 31, scope: !1932)
!2044 = !DILocation(line: 1018, column: 44, scope: !1932)
!2045 = !DILocation(line: 1018, column: 52, scope: !1932)
!2046 = !DILocation(line: 1019, column: 14, scope: !1932)
!2047 = !DILocation(line: 1019, column: 22, scope: !1932)
!2048 = !DILocation(line: 1018, column: 2, scope: !1932)
!2049 = !DILocation(line: 1018, column: 8, scope: !1932)
!2050 = !DILocation(line: 1018, column: 15, scope: !1932)
!2051 = !DILocation(line: 1018, column: 21, scope: !1932)
!2052 = !DILocation(line: 1020, column: 25, scope: !1932)
!2053 = !DILocation(line: 1020, column: 33, scope: !1932)
!2054 = !DILocation(line: 1020, column: 2, scope: !1932)
!2055 = !DILocation(line: 1020, column: 8, scope: !1932)
!2056 = !DILocation(line: 1020, column: 15, scope: !1932)
!2057 = !DILocation(line: 1020, column: 23, scope: !1932)
!2058 = !DILocation(line: 1022, column: 6, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !1932, file: !1, line: 1022, column: 6)
!2060 = !DILocation(line: 1022, column: 14, scope: !2059)
!2061 = !DILocation(line: 1022, column: 21, scope: !2059)
!2062 = !DILocation(line: 1022, column: 31, scope: !2059)
!2063 = !DILocation(line: 1022, column: 6, scope: !1932)
!2064 = !DILocation(line: 1024, column: 34, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2059, file: !1, line: 1022, column: 40)
!2066 = !DILocation(line: 1025, column: 5, scope: !2065)
!2067 = !DILocation(line: 1024, column: 3, scope: !2065)
!2068 = !DILocation(line: 1024, column: 9, scope: !2065)
!2069 = !DILocation(line: 1024, column: 16, scope: !2065)
!2070 = !DILocation(line: 1024, column: 32, scope: !2065)
!2071 = !DILocation(line: 1026, column: 3, scope: !2065)
!2072 = !DILocation(line: 1026, column: 9, scope: !2065)
!2073 = !DILocation(line: 1026, column: 16, scope: !2065)
!2074 = !DILocation(line: 1026, column: 34, scope: !2065)
!2075 = !DILocation(line: 1027, column: 2, scope: !2065)
!2076 = !DILocalVariable(name: "g", scope: !2077, file: !1, line: 1028, type: !115)
!2077 = distinct !DILexicalBlock(scope: !2059, file: !1, line: 1027, column: 9)
!2078 = !DILocation(line: 1028, column: 22, scope: !2077)
!2079 = !DILocation(line: 1029, column: 5, scope: !2077)
!2080 = !DILocation(line: 1029, column: 13, scope: !2077)
!2081 = !DILocation(line: 1029, column: 20, scope: !2077)
!2082 = !DILocation(line: 1028, column: 26, scope: !2077)
!2083 = !DILocation(line: 1033, column: 18, scope: !2077)
!2084 = !DILocation(line: 1033, column: 26, scope: !2077)
!2085 = !DILocation(line: 1034, column: 6, scope: !2077)
!2086 = !DILocation(line: 1034, column: 14, scope: !2077)
!2087 = !DILocation(line: 1033, column: 7, scope: !2077)
!2088 = !DILocation(line: 1033, column: 5, scope: !2077)
!2089 = !DILocation(line: 1035, column: 17, scope: !2077)
!2090 = !DILocation(line: 1035, column: 20, scope: !2077)
!2091 = !DILocation(line: 1035, column: 28, scope: !2077)
!2092 = !DILocation(line: 1035, column: 31, scope: !2077)
!2093 = !DILocation(line: 1035, column: 37, scope: !2077)
!2094 = !DILocation(line: 1035, column: 7, scope: !2077)
!2095 = !DILocation(line: 1035, column: 5, scope: !2077)
!2096 = !DILocation(line: 1032, column: 3, scope: !2077)
!2097 = !DILocation(line: 1032, column: 9, scope: !2077)
!2098 = !DILocation(line: 1032, column: 16, scope: !2077)
!2099 = !DILocation(line: 1032, column: 32, scope: !2077)
!2100 = !DILocation(line: 1037, column: 7, scope: !2077)
!2101 = !DILocation(line: 1037, column: 10, scope: !2077)
!2102 = !DILocation(line: 1037, column: 18, scope: !2077)
!2103 = !DILocation(line: 1037, column: 21, scope: !2077)
!2104 = !DILocation(line: 1037, column: 27, scope: !2077)
!2105 = !DILocation(line: 1036, column: 3, scope: !2077)
!2106 = !DILocation(line: 1036, column: 9, scope: !2077)
!2107 = !DILocation(line: 1036, column: 16, scope: !2077)
!2108 = !DILocation(line: 1037, column: 5, scope: !2077)
!2109 = !DILocation(line: 1040, column: 6, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !1932, file: !1, line: 1040, column: 6)
!2111 = !DILocation(line: 1040, column: 12, scope: !2110)
!2112 = !DILocation(line: 1040, column: 6, scope: !1932)
!2113 = !DILocation(line: 1041, column: 34, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2110, file: !1, line: 1040, column: 21)
!2115 = !DILocation(line: 1041, column: 41, scope: !2114)
!2116 = !DILocation(line: 1041, column: 55, scope: !2114)
!2117 = !DILocation(line: 1041, column: 53, scope: !2114)
!2118 = !DILocation(line: 1041, column: 3, scope: !2114)
!2119 = !DILocation(line: 1041, column: 9, scope: !2114)
!2120 = !DILocation(line: 1041, column: 15, scope: !2114)
!2121 = !DILocation(line: 1041, column: 32, scope: !2114)
!2122 = !DILocation(line: 1042, column: 32, scope: !2114)
!2123 = !DILocation(line: 1042, column: 38, scope: !2114)
!2124 = !DILocation(line: 1042, column: 44, scope: !2114)
!2125 = !DILocation(line: 1043, column: 7, scope: !2114)
!2126 = !DILocation(line: 1043, column: 15, scope: !2114)
!2127 = !DILocation(line: 1043, column: 5, scope: !2114)
!2128 = !DILocation(line: 1042, column: 3, scope: !2114)
!2129 = !DILocation(line: 1042, column: 9, scope: !2114)
!2130 = !DILocation(line: 1042, column: 15, scope: !2114)
!2131 = !DILocation(line: 1042, column: 30, scope: !2114)
!2132 = !DILocation(line: 1046, column: 7, scope: !2114)
!2133 = !DILocation(line: 1046, column: 14, scope: !2114)
!2134 = !DILocation(line: 1046, column: 21, scope: !2114)
!2135 = !DILocation(line: 1046, column: 28, scope: !2114)
!2136 = !DILocation(line: 1046, column: 33, scope: !2114)
!2137 = !DILocation(line: 1047, column: 17, scope: !2114)
!2138 = !DILocation(line: 1047, column: 24, scope: !2114)
!2139 = !DILocation(line: 1048, column: 6, scope: !2114)
!2140 = !DILocation(line: 1048, column: 13, scope: !2114)
!2141 = !DILocation(line: 1048, column: 18, scope: !2114)
!2142 = !DILocation(line: 1047, column: 7, scope: !2114)
!2143 = !DILocation(line: 1045, column: 3, scope: !2114)
!2144 = !DILocation(line: 1045, column: 9, scope: !2114)
!2145 = !DILocation(line: 1045, column: 15, scope: !2114)
!2146 = !DILocation(line: 1046, column: 5, scope: !2114)
!2147 = !DILocation(line: 1050, column: 7, scope: !2114)
!2148 = !DILocation(line: 1050, column: 14, scope: !2114)
!2149 = !DILocation(line: 1050, column: 21, scope: !2114)
!2150 = !DILocation(line: 1050, column: 28, scope: !2114)
!2151 = !DILocation(line: 1050, column: 33, scope: !2114)
!2152 = !DILocation(line: 1051, column: 7, scope: !2114)
!2153 = !DILocation(line: 1051, column: 14, scope: !2114)
!2154 = !DILocation(line: 1051, column: 22, scope: !2114)
!2155 = !DILocation(line: 1051, column: 29, scope: !2114)
!2156 = !DILocation(line: 1051, column: 34, scope: !2114)
!2157 = !DILocation(line: 1049, column: 3, scope: !2114)
!2158 = !DILocation(line: 1049, column: 9, scope: !2114)
!2159 = !DILocation(line: 1049, column: 15, scope: !2114)
!2160 = !DILocation(line: 1050, column: 5, scope: !2114)
!2161 = !DILocation(line: 1054, column: 7, scope: !2114)
!2162 = !DILocation(line: 1054, column: 14, scope: !2114)
!2163 = !DILocation(line: 1054, column: 22, scope: !2114)
!2164 = !DILocation(line: 1054, column: 30, scope: !2114)
!2165 = !DILocation(line: 1055, column: 7, scope: !2114)
!2166 = !DILocation(line: 1055, column: 13, scope: !2114)
!2167 = !DILocation(line: 1055, column: 19, scope: !2114)
!2168 = !DILocation(line: 1055, column: 5, scope: !2114)
!2169 = !DILocation(line: 1053, column: 3, scope: !2114)
!2170 = !DILocation(line: 1053, column: 9, scope: !2114)
!2171 = !DILocation(line: 1053, column: 15, scope: !2114)
!2172 = !DILocation(line: 1054, column: 5, scope: !2114)
!2173 = !DILocation(line: 1057, column: 7, scope: !2114)
!2174 = !DILocation(line: 1057, column: 14, scope: !2114)
!2175 = !DILocation(line: 1057, column: 22, scope: !2114)
!2176 = !DILocation(line: 1057, column: 30, scope: !2114)
!2177 = !DILocation(line: 1058, column: 7, scope: !2114)
!2178 = !DILocation(line: 1058, column: 13, scope: !2114)
!2179 = !DILocation(line: 1058, column: 19, scope: !2114)
!2180 = !DILocation(line: 1058, column: 5, scope: !2114)
!2181 = !DILocation(line: 1056, column: 3, scope: !2114)
!2182 = !DILocation(line: 1056, column: 9, scope: !2114)
!2183 = !DILocation(line: 1056, column: 15, scope: !2114)
!2184 = !DILocation(line: 1057, column: 5, scope: !2114)
!2185 = !DILocation(line: 1059, column: 38, scope: !2114)
!2186 = !DILocation(line: 1059, column: 44, scope: !2114)
!2187 = !DILocation(line: 1059, column: 50, scope: !2114)
!2188 = !DILocation(line: 1059, column: 28, scope: !2114)
!2189 = !DILocation(line: 1059, column: 3, scope: !2114)
!2190 = !DILocation(line: 1059, column: 9, scope: !2114)
!2191 = !DILocation(line: 1059, column: 15, scope: !2114)
!2192 = !DILocation(line: 1059, column: 26, scope: !2114)
!2193 = !DILocation(line: 1061, column: 3, scope: !2114)
!2194 = !DILocation(line: 1061, column: 9, scope: !2114)
!2195 = !DILocation(line: 1061, column: 15, scope: !2114)
!2196 = !DILocation(line: 1062, column: 5, scope: !2114)
!2197 = !DILocation(line: 1065, column: 7, scope: !2114)
!2198 = !DILocation(line: 1065, column: 13, scope: !2114)
!2199 = !DILocation(line: 1065, column: 19, scope: !2114)
!2200 = !DILocation(line: 1066, column: 7, scope: !2114)
!2201 = !DILocation(line: 1066, column: 13, scope: !2114)
!2202 = !DILocation(line: 1066, column: 20, scope: !2114)
!2203 = !DILocation(line: 1066, column: 5, scope: !2114)
!2204 = !DILocation(line: 1064, column: 3, scope: !2114)
!2205 = !DILocation(line: 1064, column: 9, scope: !2114)
!2206 = !DILocation(line: 1064, column: 15, scope: !2114)
!2207 = !DILocation(line: 1065, column: 5, scope: !2114)
!2208 = !DILocation(line: 1068, column: 7, scope: !2114)
!2209 = !DILocation(line: 1068, column: 13, scope: !2114)
!2210 = !DILocation(line: 1068, column: 19, scope: !2114)
!2211 = !DILocation(line: 1069, column: 7, scope: !2114)
!2212 = !DILocation(line: 1069, column: 13, scope: !2114)
!2213 = !DILocation(line: 1069, column: 20, scope: !2114)
!2214 = !DILocation(line: 1069, column: 5, scope: !2114)
!2215 = !DILocation(line: 1067, column: 3, scope: !2114)
!2216 = !DILocation(line: 1067, column: 9, scope: !2114)
!2217 = !DILocation(line: 1067, column: 15, scope: !2114)
!2218 = !DILocation(line: 1068, column: 5, scope: !2114)
!2219 = !DILocation(line: 1070, column: 2, scope: !2114)
!2220 = !DILocation(line: 1072, column: 2, scope: !1932)
!2221 = distinct !DISubprogram(name: "lzma_index_iter_locate", scope: !1, file: !1, line: 1204, type: !2222, scopeLine: 1205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !166)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!103, !1633, !63}
!2224 = !DILocalVariable(name: "iter", arg: 1, scope: !2221, file: !1, line: 1204, type: !1633)
!2225 = !DILocation(line: 1204, column: 41, scope: !2221)
!2226 = !DILocalVariable(name: "target", arg: 2, scope: !2221, file: !1, line: 1204, type: !63)
!2227 = !DILocation(line: 1204, column: 56, scope: !2221)
!2228 = !DILocalVariable(name: "i", scope: !2221, file: !1, line: 1206, type: !577)
!2229 = !DILocation(line: 1206, column: 20, scope: !2221)
!2230 = !DILocation(line: 1206, column: 24, scope: !2221)
!2231 = !DILocation(line: 1206, column: 30, scope: !2221)
!2232 = !DILocation(line: 1206, column: 51, scope: !2221)
!2233 = !DILocation(line: 1209, column: 6, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2221, file: !1, line: 1209, column: 6)
!2235 = !DILocation(line: 1209, column: 9, scope: !2234)
!2236 = !DILocation(line: 1209, column: 30, scope: !2234)
!2237 = !DILocation(line: 1209, column: 27, scope: !2234)
!2238 = !DILocation(line: 1209, column: 6, scope: !2221)
!2239 = !DILocation(line: 1210, column: 3, scope: !2234)
!2240 = !DILocalVariable(name: "stream", scope: !2221, file: !1, line: 1213, type: !53)
!2241 = !DILocation(line: 1213, column: 22, scope: !2221)
!2242 = !DILocation(line: 1213, column: 50, scope: !2221)
!2243 = !DILocation(line: 1213, column: 53, scope: !2221)
!2244 = !DILocation(line: 1213, column: 62, scope: !2221)
!2245 = !DILocation(line: 1213, column: 31, scope: !2221)
!2246 = !DILocation(line: 1215, column: 12, scope: !2221)
!2247 = !DILocation(line: 1215, column: 20, scope: !2221)
!2248 = !DILocation(line: 1215, column: 25, scope: !2221)
!2249 = !DILocation(line: 1215, column: 9, scope: !2221)
!2250 = !DILocalVariable(name: "group", scope: !2221, file: !1, line: 1218, type: !115)
!2251 = !DILocation(line: 1218, column: 21, scope: !2221)
!2252 = !DILocation(line: 1218, column: 48, scope: !2221)
!2253 = !DILocation(line: 1218, column: 56, scope: !2221)
!2254 = !DILocation(line: 1218, column: 64, scope: !2221)
!2255 = !DILocation(line: 1218, column: 29, scope: !2221)
!2256 = !DILocalVariable(name: "left", scope: !2221, file: !1, line: 1226, type: !50)
!2257 = !DILocation(line: 1226, column: 9, scope: !2221)
!2258 = !DILocalVariable(name: "right", scope: !2221, file: !1, line: 1227, type: !50)
!2259 = !DILocation(line: 1227, column: 9, scope: !2221)
!2260 = !DILocation(line: 1227, column: 17, scope: !2221)
!2261 = !DILocation(line: 1227, column: 24, scope: !2221)
!2262 = !DILocation(line: 1229, column: 2, scope: !2221)
!2263 = !DILocation(line: 1229, column: 9, scope: !2221)
!2264 = !DILocation(line: 1229, column: 16, scope: !2221)
!2265 = !DILocation(line: 1229, column: 14, scope: !2221)
!2266 = !DILocalVariable(name: "pos", scope: !2267, file: !1, line: 1230, type: !520)
!2267 = distinct !DILexicalBlock(scope: !2221, file: !1, line: 1229, column: 23)
!2268 = !DILocation(line: 1230, column: 16, scope: !2267)
!2269 = !DILocation(line: 1230, column: 22, scope: !2267)
!2270 = !DILocation(line: 1230, column: 30, scope: !2267)
!2271 = !DILocation(line: 1230, column: 38, scope: !2267)
!2272 = !DILocation(line: 1230, column: 36, scope: !2267)
!2273 = !DILocation(line: 1230, column: 44, scope: !2267)
!2274 = !DILocation(line: 1230, column: 27, scope: !2267)
!2275 = !DILocation(line: 1231, column: 7, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2267, file: !1, line: 1231, column: 7)
!2277 = !DILocation(line: 1231, column: 14, scope: !2276)
!2278 = !DILocation(line: 1231, column: 22, scope: !2276)
!2279 = !DILocation(line: 1231, column: 27, scope: !2276)
!2280 = !DILocation(line: 1231, column: 47, scope: !2276)
!2281 = !DILocation(line: 1231, column: 44, scope: !2276)
!2282 = !DILocation(line: 1231, column: 7, scope: !2267)
!2283 = !DILocation(line: 1232, column: 11, scope: !2276)
!2284 = !DILocation(line: 1232, column: 15, scope: !2276)
!2285 = !DILocation(line: 1232, column: 9, scope: !2276)
!2286 = !DILocation(line: 1232, column: 4, scope: !2276)
!2287 = !DILocation(line: 1234, column: 12, scope: !2276)
!2288 = !DILocation(line: 1234, column: 10, scope: !2276)
!2289 = distinct !{!2289, !2262, !2290}
!2290 = !DILocation(line: 1235, column: 2, scope: !2221)
!2291 = !DILocation(line: 1237, column: 34, scope: !2221)
!2292 = !DILocation(line: 1237, column: 2, scope: !2221)
!2293 = !DILocation(line: 1237, column: 8, scope: !2221)
!2294 = !DILocation(line: 1237, column: 30, scope: !2221)
!2295 = !DILocation(line: 1237, column: 32, scope: !2221)
!2296 = !DILocation(line: 1238, column: 33, scope: !2221)
!2297 = !DILocation(line: 1238, column: 2, scope: !2221)
!2298 = !DILocation(line: 1238, column: 8, scope: !2221)
!2299 = !DILocation(line: 1238, column: 29, scope: !2221)
!2300 = !DILocation(line: 1238, column: 31, scope: !2221)
!2301 = !DILocation(line: 1239, column: 34, scope: !2221)
!2302 = !DILocation(line: 1239, column: 2, scope: !2221)
!2303 = !DILocation(line: 1239, column: 8, scope: !2221)
!2304 = !DILocation(line: 1239, column: 30, scope: !2221)
!2305 = !DILocation(line: 1239, column: 32, scope: !2221)
!2306 = !DILocation(line: 1241, column: 16, scope: !2221)
!2307 = !DILocation(line: 1241, column: 2, scope: !2221)
!2308 = !DILocation(line: 1243, column: 2, scope: !2221)
!2309 = !DILocation(line: 1244, column: 1, scope: !2221)
!2310 = distinct !DISubprogram(name: "index_tree_locate", scope: !1, file: !1, line: 316, type: !2311, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!49, !2313, !63}
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64)
!2314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!2315 = !DILocalVariable(name: "tree", arg: 1, scope: !2310, file: !1, line: 316, type: !2313)
!2316 = !DILocation(line: 316, column: 37, scope: !2310)
!2317 = !DILocalVariable(name: "target", arg: 2, scope: !2310, file: !1, line: 316, type: !63)
!2318 = !DILocation(line: 316, column: 52, scope: !2310)
!2319 = !DILocalVariable(name: "result", scope: !2310, file: !1, line: 318, type: !1586)
!2320 = !DILocation(line: 318, column: 25, scope: !2310)
!2321 = !DILocalVariable(name: "node", scope: !2310, file: !1, line: 319, type: !1586)
!2322 = !DILocation(line: 319, column: 25, scope: !2310)
!2323 = !DILocation(line: 319, column: 32, scope: !2310)
!2324 = !DILocation(line: 319, column: 38, scope: !2310)
!2325 = !DILocation(line: 326, column: 2, scope: !2310)
!2326 = !DILocation(line: 326, column: 9, scope: !2310)
!2327 = !DILocation(line: 326, column: 14, scope: !2310)
!2328 = !DILocation(line: 327, column: 7, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2330, file: !1, line: 327, column: 7)
!2330 = distinct !DILexicalBlock(scope: !2310, file: !1, line: 326, column: 23)
!2331 = !DILocation(line: 327, column: 13, scope: !2329)
!2332 = !DILocation(line: 327, column: 33, scope: !2329)
!2333 = !DILocation(line: 327, column: 31, scope: !2329)
!2334 = !DILocation(line: 327, column: 7, scope: !2330)
!2335 = !DILocation(line: 328, column: 11, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2329, file: !1, line: 327, column: 41)
!2337 = !DILocation(line: 328, column: 17, scope: !2336)
!2338 = !DILocation(line: 328, column: 9, scope: !2336)
!2339 = !DILocation(line: 329, column: 3, scope: !2336)
!2340 = !DILocation(line: 330, column: 13, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2329, file: !1, line: 329, column: 10)
!2342 = !DILocation(line: 330, column: 11, scope: !2341)
!2343 = !DILocation(line: 331, column: 11, scope: !2341)
!2344 = !DILocation(line: 331, column: 17, scope: !2341)
!2345 = !DILocation(line: 331, column: 9, scope: !2341)
!2346 = distinct !{!2346, !2325, !2347}
!2347 = !DILocation(line: 333, column: 2, scope: !2310)
!2348 = !DILocation(line: 335, column: 18, scope: !2310)
!2349 = !DILocation(line: 335, column: 9, scope: !2310)
!2350 = !DILocation(line: 335, column: 2, scope: !2310)
!2351 = distinct !DISubprogram(name: "index_tree_init", scope: !1, file: !1, line: 182, type: !2352, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{null, !309}
!2354 = !DILocalVariable(name: "tree", arg: 1, scope: !2351, file: !1, line: 182, type: !309)
!2355 = !DILocation(line: 182, column: 29, scope: !2351)
!2356 = !DILocation(line: 184, column: 2, scope: !2351)
!2357 = !DILocation(line: 184, column: 8, scope: !2351)
!2358 = !DILocation(line: 184, column: 13, scope: !2351)
!2359 = !DILocation(line: 185, column: 2, scope: !2351)
!2360 = !DILocation(line: 185, column: 8, scope: !2351)
!2361 = !DILocation(line: 185, column: 17, scope: !2351)
!2362 = !DILocation(line: 186, column: 2, scope: !2351)
!2363 = !DILocation(line: 186, column: 8, scope: !2351)
!2364 = !DILocation(line: 186, column: 18, scope: !2351)
!2365 = !DILocation(line: 187, column: 2, scope: !2351)
!2366 = !DILocation(line: 187, column: 8, scope: !2351)
!2367 = !DILocation(line: 187, column: 14, scope: !2351)
!2368 = !DILocation(line: 188, column: 2, scope: !2351)
!2369 = distinct !DISubprogram(name: "bsr32", scope: !2370, file: !2370, line: 364, type: !2371, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!2370 = !DIFile(filename: "common/tuklib_integer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!75, !75}
!2373 = !DILocalVariable(name: "n", arg: 1, scope: !2369, file: !2370, line: 364, type: !75)
!2374 = !DILocation(line: 364, column: 16, scope: !2369)
!2375 = !DILocalVariable(name: "i", scope: !2369, file: !2370, line: 391, type: !75)
!2376 = !DILocation(line: 391, column: 11, scope: !2369)
!2377 = !DILocation(line: 393, column: 7, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2369, file: !2370, line: 393, column: 6)
!2379 = !DILocation(line: 393, column: 9, scope: !2378)
!2380 = !DILocation(line: 393, column: 33, scope: !2378)
!2381 = !DILocation(line: 393, column: 6, scope: !2369)
!2382 = !DILocation(line: 394, column: 5, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2378, file: !2370, line: 393, column: 39)
!2384 = !DILocation(line: 395, column: 5, scope: !2383)
!2385 = !DILocation(line: 396, column: 2, scope: !2383)
!2386 = !DILocation(line: 398, column: 7, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2369, file: !2370, line: 398, column: 6)
!2388 = !DILocation(line: 398, column: 9, scope: !2387)
!2389 = !DILocation(line: 398, column: 33, scope: !2387)
!2390 = !DILocation(line: 398, column: 6, scope: !2369)
!2391 = !DILocation(line: 399, column: 5, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2387, file: !2370, line: 398, column: 39)
!2393 = !DILocation(line: 400, column: 5, scope: !2392)
!2394 = !DILocation(line: 401, column: 2, scope: !2392)
!2395 = !DILocation(line: 403, column: 7, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2369, file: !2370, line: 403, column: 6)
!2397 = !DILocation(line: 403, column: 9, scope: !2396)
!2398 = !DILocation(line: 403, column: 33, scope: !2396)
!2399 = !DILocation(line: 403, column: 6, scope: !2369)
!2400 = !DILocation(line: 404, column: 5, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2396, file: !2370, line: 403, column: 39)
!2402 = !DILocation(line: 405, column: 5, scope: !2401)
!2403 = !DILocation(line: 406, column: 2, scope: !2401)
!2404 = !DILocation(line: 408, column: 7, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2369, file: !2370, line: 408, column: 6)
!2406 = !DILocation(line: 408, column: 9, scope: !2405)
!2407 = !DILocation(line: 408, column: 33, scope: !2405)
!2408 = !DILocation(line: 408, column: 6, scope: !2369)
!2409 = !DILocation(line: 409, column: 5, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2405, file: !2370, line: 408, column: 39)
!2411 = !DILocation(line: 410, column: 5, scope: !2410)
!2412 = !DILocation(line: 411, column: 2, scope: !2410)
!2413 = !DILocation(line: 413, column: 7, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2369, file: !2370, line: 413, column: 6)
!2415 = !DILocation(line: 413, column: 9, scope: !2414)
!2416 = !DILocation(line: 413, column: 33, scope: !2414)
!2417 = !DILocation(line: 413, column: 6, scope: !2369)
!2418 = !DILocation(line: 414, column: 3, scope: !2414)
!2419 = !DILocation(line: 416, column: 9, scope: !2369)
!2420 = !DILocation(line: 416, column: 2, scope: !2369)
!2421 = distinct !DISubprogram(name: "ctz32", scope: !2370, file: !2370, line: 475, type: !2371, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!2422 = !DILocalVariable(name: "n", arg: 1, scope: !2421, file: !2370, line: 475, type: !75)
!2423 = !DILocation(line: 475, column: 16, scope: !2421)
!2424 = !DILocalVariable(name: "i", scope: !2421, file: !2370, line: 495, type: !75)
!2425 = !DILocation(line: 495, column: 11, scope: !2421)
!2426 = !DILocation(line: 497, column: 7, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2421, file: !2370, line: 497, column: 6)
!2428 = !DILocation(line: 497, column: 9, scope: !2427)
!2429 = !DILocation(line: 497, column: 33, scope: !2427)
!2430 = !DILocation(line: 497, column: 6, scope: !2421)
!2431 = !DILocation(line: 498, column: 5, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2427, file: !2370, line: 497, column: 39)
!2433 = !DILocation(line: 499, column: 5, scope: !2432)
!2434 = !DILocation(line: 500, column: 2, scope: !2432)
!2435 = !DILocation(line: 502, column: 7, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2421, file: !2370, line: 502, column: 6)
!2437 = !DILocation(line: 502, column: 9, scope: !2436)
!2438 = !DILocation(line: 502, column: 33, scope: !2436)
!2439 = !DILocation(line: 502, column: 6, scope: !2421)
!2440 = !DILocation(line: 503, column: 5, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2436, file: !2370, line: 502, column: 39)
!2442 = !DILocation(line: 504, column: 5, scope: !2441)
!2443 = !DILocation(line: 505, column: 2, scope: !2441)
!2444 = !DILocation(line: 507, column: 7, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2421, file: !2370, line: 507, column: 6)
!2446 = !DILocation(line: 507, column: 9, scope: !2445)
!2447 = !DILocation(line: 507, column: 33, scope: !2445)
!2448 = !DILocation(line: 507, column: 6, scope: !2421)
!2449 = !DILocation(line: 508, column: 5, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2445, file: !2370, line: 507, column: 39)
!2451 = !DILocation(line: 509, column: 5, scope: !2450)
!2452 = !DILocation(line: 510, column: 2, scope: !2450)
!2453 = !DILocation(line: 512, column: 7, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2421, file: !2370, line: 512, column: 6)
!2455 = !DILocation(line: 512, column: 9, scope: !2454)
!2456 = !DILocation(line: 512, column: 33, scope: !2454)
!2457 = !DILocation(line: 512, column: 6, scope: !2421)
!2458 = !DILocation(line: 513, column: 5, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2454, file: !2370, line: 512, column: 39)
!2460 = !DILocation(line: 514, column: 5, scope: !2459)
!2461 = !DILocation(line: 515, column: 2, scope: !2459)
!2462 = !DILocation(line: 517, column: 7, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2421, file: !2370, line: 517, column: 6)
!2464 = !DILocation(line: 517, column: 9, scope: !2463)
!2465 = !DILocation(line: 517, column: 33, scope: !2463)
!2466 = !DILocation(line: 517, column: 6, scope: !2421)
!2467 = !DILocation(line: 518, column: 3, scope: !2463)
!2468 = !DILocation(line: 520, column: 9, scope: !2421)
!2469 = !DILocation(line: 520, column: 2, scope: !2421)
!2470 = distinct !DISubprogram(name: "index_tree_node_end", scope: !1, file: !1, line: 194, type: !2471, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{null, !71, !153, !461}
!2473 = !DILocalVariable(name: "node", arg: 1, scope: !2470, file: !1, line: 194, type: !71)
!2474 = !DILocation(line: 194, column: 38, scope: !2470)
!2475 = !DILocalVariable(name: "allocator", arg: 2, scope: !2470, file: !1, line: 194, type: !153)
!2476 = !DILocation(line: 194, column: 60, scope: !2470)
!2477 = !DILocalVariable(name: "free_func", arg: 3, scope: !2470, file: !1, line: 195, type: !461)
!2478 = !DILocation(line: 195, column: 10, scope: !2470)
!2479 = !DILocation(line: 199, column: 6, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2470, file: !1, line: 199, column: 6)
!2481 = !DILocation(line: 199, column: 12, scope: !2480)
!2482 = !DILocation(line: 199, column: 17, scope: !2480)
!2483 = !DILocation(line: 199, column: 6, scope: !2470)
!2484 = !DILocation(line: 200, column: 23, scope: !2480)
!2485 = !DILocation(line: 200, column: 29, scope: !2480)
!2486 = !DILocation(line: 200, column: 35, scope: !2480)
!2487 = !DILocation(line: 200, column: 46, scope: !2480)
!2488 = !DILocation(line: 200, column: 3, scope: !2480)
!2489 = !DILocation(line: 202, column: 6, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2470, file: !1, line: 202, column: 6)
!2491 = !DILocation(line: 202, column: 12, scope: !2490)
!2492 = !DILocation(line: 202, column: 18, scope: !2490)
!2493 = !DILocation(line: 202, column: 6, scope: !2470)
!2494 = !DILocation(line: 203, column: 23, scope: !2490)
!2495 = !DILocation(line: 203, column: 29, scope: !2490)
!2496 = !DILocation(line: 203, column: 36, scope: !2490)
!2497 = !DILocation(line: 203, column: 47, scope: !2490)
!2498 = !DILocation(line: 203, column: 3, scope: !2490)
!2499 = !DILocation(line: 205, column: 6, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2470, file: !1, line: 205, column: 6)
!2501 = !DILocation(line: 205, column: 16, scope: !2500)
!2502 = !DILocation(line: 205, column: 6, scope: !2470)
!2503 = !DILocation(line: 206, column: 3, scope: !2500)
!2504 = !DILocation(line: 206, column: 13, scope: !2500)
!2505 = !DILocation(line: 206, column: 19, scope: !2500)
!2506 = !DILocation(line: 208, column: 12, scope: !2470)
!2507 = !DILocation(line: 208, column: 18, scope: !2470)
!2508 = !DILocation(line: 208, column: 2, scope: !2470)
!2509 = !DILocation(line: 209, column: 2, scope: !2470)
