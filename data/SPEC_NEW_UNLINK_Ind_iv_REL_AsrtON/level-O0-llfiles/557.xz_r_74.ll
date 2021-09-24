; ModuleID = 'liblzma/delta/delta_encoder.c'
source_filename = "liblzma/delta/delta_encoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_next_coder_s = type { i8*, i64, i64, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, void (i8*, %struct.lzma_allocator*)*, i32 (i8*)*, i32 (i8*, i64*, i64*, i64)*, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* }
%struct.lzma_filter = type { i64, i8* }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_filter_info_s = type { i64, {}*, i8* }
%struct.lzma_coder_s = type { %struct.lzma_next_coder_s, i64, i8, [256 x i8] }
%struct.lzma_options_delta = type { i32, i32, i32, i32, i32, i32, i8*, i8* }

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_delta_encoder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %allocator, %struct.lzma_filter_info_s* %filters) #0 !dbg !42 {
entry:
  %next.addr = alloca %struct.lzma_next_coder_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %filters.addr = alloca %struct.lzma_filter_info_s*, align 8
  store %struct.lzma_next_coder_s* %next, %struct.lzma_next_coder_s** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_next_coder_s** %next.addr, metadata !136, metadata !DIExpression()), !dbg !137
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !138, metadata !DIExpression()), !dbg !139
  store %struct.lzma_filter_info_s* %filters, %struct.lzma_filter_info_s** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter_info_s** %filters.addr, metadata !140, metadata !DIExpression()), !dbg !141
  %0 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !142
  %code = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %0, i32 0, i32 3, !dbg !143
  store i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)* @delta_encode, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code, align 8, !dbg !144
  %1 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !145
  %update = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %1, i32 0, i32 7, !dbg !146
  store i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* @delta_encoder_update, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)** %update, align 8, !dbg !147
  %2 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !148
  %3 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !149
  %4 = load %struct.lzma_filter_info_s*, %struct.lzma_filter_info_s** %filters.addr, align 8, !dbg !150
  %call = call i32 @lzma_delta_coder_init(%struct.lzma_next_coder_s* %2, %struct.lzma_allocator* %3, %struct.lzma_filter_info_s* %4), !dbg !151
  ret i32 %call, !dbg !152
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @delta_encode(i8* %pcoder, %struct.lzma_allocator* %allocator, i8* noalias %in, i64* noalias %in_pos, i64 %in_size, i8* noalias %out, i64* noalias %out_pos, i64 %out_size, i32 %action) #0 !dbg !153 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %in.addr = alloca i8*, align 8
  %in_pos.addr = alloca i64*, align 8
  %in_size.addr = alloca i64, align 8
  %out.addr = alloca i8*, align 8
  %out_pos.addr = alloca i64*, align 8
  %out_size.addr = alloca i64, align 8
  %action.addr = alloca i32, align 4
  %coder = alloca %struct.lzma_coder_s*, align 8
  %ret = alloca i32, align 4
  %in_avail = alloca i64, align 8
  %out_avail = alloca i64, align 8
  %size = alloca i64, align 8
  %out_start = alloca i64, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !154, metadata !DIExpression()), !dbg !155
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !156, metadata !DIExpression()), !dbg !157
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !158, metadata !DIExpression()), !dbg !159
  store i64* %in_pos, i64** %in_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %in_pos.addr, metadata !160, metadata !DIExpression()), !dbg !161
  store i64 %in_size, i64* %in_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_size.addr, metadata !162, metadata !DIExpression()), !dbg !163
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !164, metadata !DIExpression()), !dbg !165
  store i64* %out_pos, i64** %out_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out_pos.addr, metadata !166, metadata !DIExpression()), !dbg !167
  store i64 %out_size, i64* %out_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %out_size.addr, metadata !168, metadata !DIExpression()), !dbg !169
  store i32 %action, i32* %action.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %action.addr, metadata !170, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !172, metadata !DIExpression()), !dbg !184
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !185
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !185
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !184
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !186, metadata !DIExpression()), !dbg !187
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !188
  %next = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 0, !dbg !190
  %code = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next, i32 0, i32 3, !dbg !191
  %3 = load i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code, align 8, !dbg !191
  %cmp = icmp eq i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)* %3, null, !dbg !192
  br i1 %cmp, label %if.then, label %if.else, !dbg !193

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %in_avail, metadata !194, metadata !DIExpression()), !dbg !197
  %4 = load i64, i64* %in_size.addr, align 8, !dbg !198
  %5 = load i64*, i64** %in_pos.addr, align 8, !dbg !199
  %6 = load i64, i64* %5, align 8, !dbg !200
  %sub = sub i64 %4, %6, !dbg !201
  store i64 %sub, i64* %in_avail, align 8, !dbg !197
  call void @llvm.dbg.declare(metadata i64* %out_avail, metadata !202, metadata !DIExpression()), !dbg !203
  %7 = load i64, i64* %out_size.addr, align 8, !dbg !204
  %8 = load i64*, i64** %out_pos.addr, align 8, !dbg !205
  %9 = load i64, i64* %8, align 8, !dbg !206
  %sub1 = sub i64 %7, %9, !dbg !207
  store i64 %sub1, i64* %out_avail, align 8, !dbg !203
  call void @llvm.dbg.declare(metadata i64* %size, metadata !208, metadata !DIExpression()), !dbg !209
  %10 = load i64, i64* %in_avail, align 8, !dbg !210
  %11 = load i64, i64* %out_avail, align 8, !dbg !210
  %cmp2 = icmp ult i64 %10, %11, !dbg !210
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !210

cond.true:                                        ; preds = %if.then
  %12 = load i64, i64* %in_avail, align 8, !dbg !210
  br label %cond.end, !dbg !210

cond.false:                                       ; preds = %if.then
  %13 = load i64, i64* %out_avail, align 8, !dbg !210
  br label %cond.end, !dbg !210

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %13, %cond.false ], !dbg !210
  store i64 %cond, i64* %size, align 8, !dbg !209
  %14 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !211
  %15 = bitcast %struct.lzma_coder_s* %14 to i8*, !dbg !211
  %16 = load i8*, i8** %in.addr, align 8, !dbg !212
  %17 = load i64*, i64** %in_pos.addr, align 8, !dbg !213
  %18 = load i64, i64* %17, align 8, !dbg !214
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 %18, !dbg !215
  %19 = load i8*, i8** %out.addr, align 8, !dbg !216
  %20 = load i64*, i64** %out_pos.addr, align 8, !dbg !217
  %21 = load i64, i64* %20, align 8, !dbg !218
  %add.ptr3 = getelementptr inbounds i8, i8* %19, i64 %21, !dbg !219
  %22 = load i64, i64* %size, align 8, !dbg !220
  call void @copy_and_encode(i8* %15, i8* %add.ptr, i8* %add.ptr3, i64 %22), !dbg !221
  %23 = load i64, i64* %size, align 8, !dbg !222
  %24 = load i64*, i64** %in_pos.addr, align 8, !dbg !223
  %25 = load i64, i64* %24, align 8, !dbg !224
  %add = add i64 %25, %23, !dbg !224
  store i64 %add, i64* %24, align 8, !dbg !224
  %26 = load i64, i64* %size, align 8, !dbg !225
  %27 = load i64*, i64** %out_pos.addr, align 8, !dbg !226
  %28 = load i64, i64* %27, align 8, !dbg !227
  %add4 = add i64 %28, %26, !dbg !227
  store i64 %add4, i64* %27, align 8, !dbg !227
  %29 = load i32, i32* %action.addr, align 4, !dbg !228
  %cmp5 = icmp ne i32 %29, 0, !dbg !229
  br i1 %cmp5, label %land.rhs, label %land.end, !dbg !230

land.rhs:                                         ; preds = %cond.end
  %30 = load i64*, i64** %in_pos.addr, align 8, !dbg !231
  %31 = load i64, i64* %30, align 8, !dbg !232
  %32 = load i64, i64* %in_size.addr, align 8, !dbg !233
  %cmp6 = icmp eq i64 %31, %32, !dbg !234
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %33 = phi i1 [ false, %cond.end ], [ %cmp6, %land.rhs ], !dbg !235
  %34 = zext i1 %33 to i64, !dbg !228
  %cond7 = select i1 %33, i32 1, i32 0, !dbg !228
  store i32 %cond7, i32* %ret, align 4, !dbg !236
  br label %if.end, !dbg !237

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %out_start, metadata !238, metadata !DIExpression()), !dbg !240
  %35 = load i64*, i64** %out_pos.addr, align 8, !dbg !241
  %36 = load i64, i64* %35, align 8, !dbg !242
  store i64 %36, i64* %out_start, align 8, !dbg !240
  %37 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !243
  %next8 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %37, i32 0, i32 0, !dbg !244
  %code9 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next8, i32 0, i32 3, !dbg !245
  %38 = load i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code9, align 8, !dbg !245
  %39 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !246
  %next10 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %39, i32 0, i32 0, !dbg !247
  %coder11 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next10, i32 0, i32 0, !dbg !248
  %40 = load i8*, i8** %coder11, align 8, !dbg !248
  %41 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !249
  %42 = load i8*, i8** %in.addr, align 8, !dbg !250
  %43 = load i64*, i64** %in_pos.addr, align 8, !dbg !251
  %44 = load i64, i64* %in_size.addr, align 8, !dbg !252
  %45 = load i8*, i8** %out.addr, align 8, !dbg !253
  %46 = load i64*, i64** %out_pos.addr, align 8, !dbg !254
  %47 = load i64, i64* %out_size.addr, align 8, !dbg !255
  %48 = load i32, i32* %action.addr, align 4, !dbg !256
  %call = call i32 %38(i8* %40, %struct.lzma_allocator* %41, i8* %42, i64* %43, i64 %44, i8* %45, i64* %46, i64 %47, i32 %48), !dbg !243
  store i32 %call, i32* %ret, align 4, !dbg !257
  %49 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !258
  %50 = bitcast %struct.lzma_coder_s* %49 to i8*, !dbg !258
  %51 = load i8*, i8** %out.addr, align 8, !dbg !259
  %52 = load i64, i64* %out_start, align 8, !dbg !260
  %add.ptr12 = getelementptr inbounds i8, i8* %51, i64 %52, !dbg !261
  %53 = load i64*, i64** %out_pos.addr, align 8, !dbg !262
  %54 = load i64, i64* %53, align 8, !dbg !263
  %55 = load i64, i64* %out_start, align 8, !dbg !264
  %sub13 = sub i64 %54, %55, !dbg !265
  call void @encode_in_place(i8* %50, i8* %add.ptr12, i64 %sub13), !dbg !266
  br label %if.end

if.end:                                           ; preds = %if.else, %land.end
  %56 = load i32, i32* %ret, align 4, !dbg !267
  ret i32 %56, !dbg !268
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @delta_encoder_update(i8* %pcoder, %struct.lzma_allocator* %allocator, %struct.lzma_filter* %filters_null, %struct.lzma_filter* %reversed_filters) #0 !dbg !269 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %filters_null.addr = alloca %struct.lzma_filter*, align 8
  %reversed_filters.addr = alloca %struct.lzma_filter*, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !270, metadata !DIExpression()), !dbg !271
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !272, metadata !DIExpression()), !dbg !273
  store %struct.lzma_filter* %filters_null, %struct.lzma_filter** %filters_null.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %filters_null.addr, metadata !274, metadata !DIExpression()), !dbg !275
  store %struct.lzma_filter* %reversed_filters, %struct.lzma_filter** %reversed_filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %reversed_filters.addr, metadata !276, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !278, metadata !DIExpression()), !dbg !279
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !280
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !280
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !279
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !281
  %next = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 0, !dbg !282
  %3 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !283
  %4 = load %struct.lzma_filter*, %struct.lzma_filter** %reversed_filters.addr, align 8, !dbg !284
  %add.ptr = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %4, i64 1, !dbg !285
  %call = call i32 @lzma_next_filter_update(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %3, %struct.lzma_filter* %add.ptr), !dbg !286
  ret i32 %call, !dbg !287
}

declare dso_local i32 @lzma_delta_coder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_delta_props_encode(i8* %options, i8* %out) #0 !dbg !288 {
entry:
  %retval = alloca i32, align 4
  %options.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %opt = alloca %struct.lzma_options_delta*, align 8
  store i8* %options, i8** %options.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %options.addr, metadata !293, metadata !DIExpression()), !dbg !294
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !295, metadata !DIExpression()), !dbg !296
  %0 = load i8*, i8** %options.addr, align 8, !dbg !297
  %call = call i64 @lzma_delta_coder_memusage(i8* %0), !dbg !299
  %cmp = icmp eq i64 %call, -1, !dbg !300
  br i1 %cmp, label %if.then, label %if.end, !dbg !301

if.then:                                          ; preds = %entry
  store i32 11, i32* %retval, align 4, !dbg !302
  br label %return, !dbg !302

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.lzma_options_delta** %opt, metadata !303, metadata !DIExpression()), !dbg !320
  %1 = load i8*, i8** %options.addr, align 8, !dbg !321
  %2 = bitcast i8* %1 to %struct.lzma_options_delta*, !dbg !321
  store %struct.lzma_options_delta* %2, %struct.lzma_options_delta** %opt, align 8, !dbg !320
  %3 = load %struct.lzma_options_delta*, %struct.lzma_options_delta** %opt, align 8, !dbg !322
  %dist = getelementptr inbounds %struct.lzma_options_delta, %struct.lzma_options_delta* %3, i32 0, i32 1, !dbg !323
  %4 = load i32, i32* %dist, align 4, !dbg !323
  %sub = sub i32 %4, 1, !dbg !324
  %conv = trunc i32 %sub to i8, !dbg !322
  %5 = load i8*, i8** %out.addr, align 8, !dbg !325
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 0, !dbg !325
  store i8 %conv, i8* %arrayidx, align 1, !dbg !326
  store i32 0, i32* %retval, align 4, !dbg !327
  br label %return, !dbg !327

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !328
  ret i32 %6, !dbg !328
}

declare dso_local i64 @lzma_delta_coder_memusage(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_and_encode(i8* %pcoder, i8* noalias %in, i8* noalias %out, i64 %size) #0 !dbg !329 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  %distance = alloca i64, align 8
  %i = alloca i64, align 8
  %tmp = alloca i8, align 1
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !332, metadata !DIExpression()), !dbg !333
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !334, metadata !DIExpression()), !dbg !335
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !336, metadata !DIExpression()), !dbg !337
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !338, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !340, metadata !DIExpression()), !dbg !341
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !342
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !342
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !341
  call void @llvm.dbg.declare(metadata i64* %distance, metadata !343, metadata !DIExpression()), !dbg !344
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !345
  %distance1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 1, !dbg !346
  %3 = load i64, i64* %distance1, align 8, !dbg !346
  store i64 %3, i64* %distance, align 8, !dbg !344
  call void @llvm.dbg.declare(metadata i64* %i, metadata !347, metadata !DIExpression()), !dbg !349
  store i64 0, i64* %i, align 8, !dbg !349
  br label %for.cond, !dbg !350

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, i64* %i, align 8, !dbg !351
  %5 = load i64, i64* %size.addr, align 8, !dbg !353
  %cmp = icmp ult i64 %4, %5, !dbg !354
  br i1 %cmp, label %for.body, label %for.end, !dbg !355

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %tmp, metadata !356, metadata !DIExpression()), !dbg !358
  %6 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !359
  %history = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %6, i32 0, i32 3, !dbg !360
  %7 = load i64, i64* %distance, align 8, !dbg !361
  %8 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !362
  %pos = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %8, i32 0, i32 2, !dbg !363
  %9 = load i8, i8* %pos, align 8, !dbg !363
  %conv = zext i8 %9 to i64, !dbg !362
  %add = add i64 %7, %conv, !dbg !364
  %and = and i64 %add, 255, !dbg !365
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %history, i64 0, i64 %and, !dbg !359
  %10 = load i8, i8* %arrayidx, align 1, !dbg !359
  store i8 %10, i8* %tmp, align 1, !dbg !358
  %11 = load i8*, i8** %in.addr, align 8, !dbg !366
  %12 = load i64, i64* %i, align 8, !dbg !367
  %arrayidx2 = getelementptr inbounds i8, i8* %11, i64 %12, !dbg !366
  %13 = load i8, i8* %arrayidx2, align 1, !dbg !366
  %14 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !368
  %history3 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %14, i32 0, i32 3, !dbg !369
  %15 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !370
  %pos4 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %15, i32 0, i32 2, !dbg !371
  %16 = load i8, i8* %pos4, align 8, !dbg !372
  %dec = add i8 %16, -1, !dbg !372
  store i8 %dec, i8* %pos4, align 8, !dbg !372
  %conv5 = zext i8 %16 to i32, !dbg !370
  %and6 = and i32 %conv5, 255, !dbg !373
  %idxprom = sext i32 %and6 to i64, !dbg !368
  %arrayidx7 = getelementptr inbounds [256 x i8], [256 x i8]* %history3, i64 0, i64 %idxprom, !dbg !368
  store i8 %13, i8* %arrayidx7, align 1, !dbg !374
  %17 = load i8*, i8** %in.addr, align 8, !dbg !375
  %18 = load i64, i64* %i, align 8, !dbg !376
  %arrayidx8 = getelementptr inbounds i8, i8* %17, i64 %18, !dbg !375
  %19 = load i8, i8* %arrayidx8, align 1, !dbg !375
  %conv9 = zext i8 %19 to i32, !dbg !375
  %20 = load i8, i8* %tmp, align 1, !dbg !377
  %conv10 = zext i8 %20 to i32, !dbg !377
  %sub = sub nsw i32 %conv9, %conv10, !dbg !378
  %conv11 = trunc i32 %sub to i8, !dbg !375
  %21 = load i8*, i8** %out.addr, align 8, !dbg !379
  %22 = load i64, i64* %i, align 8, !dbg !380
  %arrayidx12 = getelementptr inbounds i8, i8* %21, i64 %22, !dbg !379
  store i8 %conv11, i8* %arrayidx12, align 1, !dbg !381
  br label %for.inc, !dbg !382

for.inc:                                          ; preds = %for.body
  %23 = load i64, i64* %i, align 8, !dbg !383
  %inc = add i64 %23, 1, !dbg !383
  store i64 %inc, i64* %i, align 8, !dbg !383
  br label %for.cond, !dbg !384, !llvm.loop !385

for.end:                                          ; preds = %for.cond
  ret void, !dbg !387
}

; Function Attrs: noinline nounwind uwtable
define internal void @encode_in_place(i8* %pcoder, i8* %buffer, i64 %size) #0 !dbg !388 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %buffer.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  %distance = alloca i64, align 8
  %i = alloca i64, align 8
  %tmp = alloca i8, align 1
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !391, metadata !DIExpression()), !dbg !392
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !393, metadata !DIExpression()), !dbg !394
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !395, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !397, metadata !DIExpression()), !dbg !398
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !399
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !399
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !398
  call void @llvm.dbg.declare(metadata i64* %distance, metadata !400, metadata !DIExpression()), !dbg !401
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !402
  %distance1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 1, !dbg !403
  %3 = load i64, i64* %distance1, align 8, !dbg !403
  store i64 %3, i64* %distance, align 8, !dbg !401
  call void @llvm.dbg.declare(metadata i64* %i, metadata !404, metadata !DIExpression()), !dbg !406
  store i64 0, i64* %i, align 8, !dbg !406
  br label %for.cond, !dbg !407

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, i64* %i, align 8, !dbg !408
  %5 = load i64, i64* %size.addr, align 8, !dbg !410
  %cmp = icmp ult i64 %4, %5, !dbg !411
  br i1 %cmp, label %for.body, label %for.end, !dbg !412

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %tmp, metadata !413, metadata !DIExpression()), !dbg !415
  %6 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !416
  %history = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %6, i32 0, i32 3, !dbg !417
  %7 = load i64, i64* %distance, align 8, !dbg !418
  %8 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !419
  %pos = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %8, i32 0, i32 2, !dbg !420
  %9 = load i8, i8* %pos, align 8, !dbg !420
  %conv = zext i8 %9 to i64, !dbg !419
  %add = add i64 %7, %conv, !dbg !421
  %and = and i64 %add, 255, !dbg !422
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %history, i64 0, i64 %and, !dbg !416
  %10 = load i8, i8* %arrayidx, align 1, !dbg !416
  store i8 %10, i8* %tmp, align 1, !dbg !415
  %11 = load i8*, i8** %buffer.addr, align 8, !dbg !423
  %12 = load i64, i64* %i, align 8, !dbg !424
  %arrayidx2 = getelementptr inbounds i8, i8* %11, i64 %12, !dbg !423
  %13 = load i8, i8* %arrayidx2, align 1, !dbg !423
  %14 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !425
  %history3 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %14, i32 0, i32 3, !dbg !426
  %15 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !427
  %pos4 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %15, i32 0, i32 2, !dbg !428
  %16 = load i8, i8* %pos4, align 8, !dbg !429
  %dec = add i8 %16, -1, !dbg !429
  store i8 %dec, i8* %pos4, align 8, !dbg !429
  %conv5 = zext i8 %16 to i32, !dbg !427
  %and6 = and i32 %conv5, 255, !dbg !430
  %idxprom = sext i32 %and6 to i64, !dbg !425
  %arrayidx7 = getelementptr inbounds [256 x i8], [256 x i8]* %history3, i64 0, i64 %idxprom, !dbg !425
  store i8 %13, i8* %arrayidx7, align 1, !dbg !431
  %17 = load i8, i8* %tmp, align 1, !dbg !432
  %conv8 = zext i8 %17 to i32, !dbg !432
  %18 = load i8*, i8** %buffer.addr, align 8, !dbg !433
  %19 = load i64, i64* %i, align 8, !dbg !434
  %arrayidx9 = getelementptr inbounds i8, i8* %18, i64 %19, !dbg !433
  %20 = load i8, i8* %arrayidx9, align 1, !dbg !435
  %conv10 = zext i8 %20 to i32, !dbg !435
  %sub = sub nsw i32 %conv10, %conv8, !dbg !435
  %conv11 = trunc i32 %sub to i8, !dbg !435
  store i8 %conv11, i8* %arrayidx9, align 1, !dbg !435
  br label %for.inc, !dbg !436

for.inc:                                          ; preds = %for.body
  %21 = load i64, i64* %i, align 8, !dbg !437
  %inc = add i64 %21, 1, !dbg !437
  store i64 %inc, i64* %i, align 8, !dbg !437
  br label %for.cond, !dbg !438, !llvm.loop !439

for.end:                                          ; preds = %for.cond
  ret void, !dbg !441
}

declare dso_local i32 @lzma_next_filter_update(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!38, !39, !40}
!llvm.ident = !{!41}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !36, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/delta/delta_encoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !19, !25, !32}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 57, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "liblzma/api/lzma/base.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!7 = !DIEnumerator(name: "LZMA_OK", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "LZMA_STREAM_END", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "LZMA_NO_CHECK", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "LZMA_UNSUPPORTED_CHECK", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "LZMA_GET_CHECK", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "LZMA_MEM_ERROR", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "LZMA_MEMLIMIT_ERROR", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "LZMA_FORMAT_ERROR", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "LZMA_OPTIONS_ERROR", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "LZMA_DATA_ERROR", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "LZMA_BUF_ERROR", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "LZMA_PROG_ERROR", value: 11, isUnsigned: true)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 250, baseType: !5, size: 32, elements: !20)
!20 = !{!21, !22, !23, !24}
!21 = !DIEnumerator(name: "LZMA_RUN", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "LZMA_SYNC_FLUSH", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "LZMA_FULL_FLUSH", value: 2, isUnsigned: true)
!24 = !DIEnumerator(name: "LZMA_FINISH", value: 3, isUnsigned: true)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 27, baseType: !5, size: 32, elements: !27)
!26 = !DIFile(filename: "liblzma/api/lzma/check.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!27 = !{!28, !29, !30, !31}
!28 = !DIEnumerator(name: "LZMA_CHECK_NONE", value: 0, isUnsigned: true)
!29 = !DIEnumerator(name: "LZMA_CHECK_CRC32", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "LZMA_CHECK_CRC64", value: 4, isUnsigned: true)
!31 = !DIEnumerator(name: "LZMA_CHECK_SHA256", value: 10, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 35, baseType: !5, size: 32, elements: !34)
!33 = !DIFile(filename: "liblzma/api/lzma/delta.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!34 = !{!35}
!35 = !DIEnumerator(name: "LZMA_DELTA_TYPE_BYTE", value: 0, isUnsigned: true)
!36 = !{!37}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!38 = !{i32 7, !"Dwarf Version", i32 4}
!39 = !{i32 2, !"Debug Info Version", i32 3}
!40 = !{i32 1, !"wchar_size", i32 4}
!41 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!42 = distinct !DISubprogram(name: "lzma_delta_encoder_init", scope: !1, file: !1, line: 104, type: !43, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !135)
!43 = !DISubroutineType(types: !44)
!44 = !{!45, !46, !70, !125}
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !4, line: 237, baseType: !3)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_next_coder", file: !48, line: 80, baseType: !49)
!48 = !DIFile(filename: "liblzma/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_next_coder_s", file: !48, line: 124, size: 512, elements: !50)
!50 = !{!51, !54, !62, !65, !96, !101, !108, !113}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "coder", scope: !49, file: !48, line: 126, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_coder", file: !48, line: 78, baseType: null)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !49, file: !48, line: 130, baseType: !55, size: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !56, line: 63, baseType: !57)
!56 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !58, line: 27, baseType: !59)
!58 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !60, line: 45, baseType: !61)
!60 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!61 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !49, file: !48, line: 136, baseType: !63, size: 64, offset: 128)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !64, line: 90, baseType: !61)
!64 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!65 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !49, file: !48, line: 139, baseType: !66, size: 64, offset: 192)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_code_function", file: !48, line: 94, baseType: !67)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DISubroutineType(types: !69)
!69 = !{!45, !52, !70, !85, !91, !78, !93, !91, !78, !95}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_allocator", file: !4, line: 403, baseType: !72)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 341, size: 192, elements: !73)
!73 = !{!74, !80, !84}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !72, file: !4, line: 376, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DISubroutineType(types: !77)
!77 = !{!37, !37, !78, !78}
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !79, line: 46, baseType: !61)
!79 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!80 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !72, file: !4, line: 390, baseType: !81, size: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !37, !37}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !72, file: !4, line: 401, baseType: !37, size: 64, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !86)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !58, line: 24, baseType: !89)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !60, line: 38, baseType: !90)
!90 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!91 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !92)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !94)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_action", file: !4, line: 322, baseType: !19)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !49, file: !48, line: 144, baseType: !97, size: 64, offset: 256)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_end_function", file: !48, line: 102, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !52, !70}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "get_check", scope: !49, file: !48, line: 148, baseType: !102, size: 64, offset: 320)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!105, !106}
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !26, line: 55, baseType: !25)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "memconfig", scope: !49, file: !48, line: 152, baseType: !109, size: 64, offset: 384)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DISubroutineType(types: !111)
!111 = !{!45, !52, !112, !112, !57}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !49, file: !48, line: 157, baseType: !114, size: 64, offset: 448)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DISubroutineType(types: !116)
!116 = !{!45, !52, !70, !117, !117}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !120, line: 65, baseType: !121)
!120 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !120, line: 43, size: 128, elements: !122)
!122 = !{!123, !124}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !121, file: !120, line: 54, baseType: !55, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !121, file: !120, line: 63, baseType: !37, size: 64, offset: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter_info", file: !48, line: 82, baseType: !128)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_filter_info_s", file: !48, line: 109, size: 192, elements: !129)
!129 = !{!130, !131, !134}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !128, file: !48, line: 112, baseType: !55, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !128, file: !48, line: 116, baseType: !132, size: 64, offset: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_init_function", file: !48, line: 86, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !128, file: !48, line: 119, baseType: !37, size: 64, offset: 128)
!135 = !{}
!136 = !DILocalVariable(name: "next", arg: 1, scope: !42, file: !1, line: 104, type: !46)
!137 = !DILocation(line: 104, column: 42, scope: !42)
!138 = !DILocalVariable(name: "allocator", arg: 2, scope: !42, file: !1, line: 104, type: !70)
!139 = !DILocation(line: 104, column: 64, scope: !42)
!140 = !DILocalVariable(name: "filters", arg: 3, scope: !42, file: !1, line: 105, type: !125)
!141 = !DILocation(line: 105, column: 27, scope: !42)
!142 = !DILocation(line: 107, column: 2, scope: !42)
!143 = !DILocation(line: 107, column: 8, scope: !42)
!144 = !DILocation(line: 107, column: 13, scope: !42)
!145 = !DILocation(line: 108, column: 2, scope: !42)
!146 = !DILocation(line: 108, column: 8, scope: !42)
!147 = !DILocation(line: 108, column: 15, scope: !42)
!148 = !DILocation(line: 109, column: 31, scope: !42)
!149 = !DILocation(line: 109, column: 37, scope: !42)
!150 = !DILocation(line: 109, column: 48, scope: !42)
!151 = !DILocation(line: 109, column: 9, scope: !42)
!152 = !DILocation(line: 109, column: 2, scope: !42)
!153 = distinct !DISubprogram(name: "delta_encode", scope: !1, file: !1, line: 54, type: !68, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !135)
!154 = !DILocalVariable(name: "pcoder", arg: 1, scope: !153, file: !1, line: 54, type: !52)
!155 = !DILocation(line: 54, column: 26, scope: !153)
!156 = !DILocalVariable(name: "allocator", arg: 2, scope: !153, file: !1, line: 54, type: !70)
!157 = !DILocation(line: 54, column: 50, scope: !153)
!158 = !DILocalVariable(name: "in", arg: 3, scope: !153, file: !1, line: 55, type: !85)
!159 = !DILocation(line: 55, column: 27, scope: !153)
!160 = !DILocalVariable(name: "in_pos", arg: 4, scope: !153, file: !1, line: 55, type: !91)
!161 = !DILocation(line: 55, column: 48, scope: !153)
!162 = !DILocalVariable(name: "in_size", arg: 5, scope: !153, file: !1, line: 56, type: !78)
!163 = !DILocation(line: 56, column: 10, scope: !153)
!164 = !DILocalVariable(name: "out", arg: 6, scope: !153, file: !1, line: 56, type: !93)
!165 = !DILocation(line: 56, column: 37, scope: !153)
!166 = !DILocalVariable(name: "out_pos", arg: 7, scope: !153, file: !1, line: 57, type: !91)
!167 = !DILocation(line: 57, column: 20, scope: !153)
!168 = !DILocalVariable(name: "out_size", arg: 8, scope: !153, file: !1, line: 57, type: !78)
!169 = !DILocation(line: 57, column: 36, scope: !153)
!170 = !DILocalVariable(name: "action", arg: 9, scope: !153, file: !1, line: 57, type: !95)
!171 = !DILocation(line: 57, column: 58, scope: !153)
!172 = !DILocalVariable(name: "coder", scope: !153, file: !1, line: 59, type: !173)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_coder_s", file: !175, line: 18, size: 2688, elements: !176)
!175 = !DIFile(filename: "liblzma/delta/delta_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!176 = !{!177, !178, !179, !180}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !174, file: !175, line: 20, baseType: !47, size: 512)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !174, file: !175, line: 23, baseType: !78, size: 64, offset: 512)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !174, file: !175, line: 26, baseType: !88, size: 8, offset: 576)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "history", scope: !174, file: !175, line: 29, baseType: !181, size: 2048, offset: 584)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 2048, elements: !182)
!182 = !{!183}
!183 = !DISubrange(count: 256)
!184 = !DILocation(line: 59, column: 23, scope: !153)
!185 = !DILocation(line: 59, column: 31, scope: !153)
!186 = !DILocalVariable(name: "ret", scope: !153, file: !1, line: 60, type: !45)
!187 = !DILocation(line: 60, column: 11, scope: !153)
!188 = !DILocation(line: 62, column: 6, scope: !189)
!189 = distinct !DILexicalBlock(scope: !153, file: !1, line: 62, column: 6)
!190 = !DILocation(line: 62, column: 13, scope: !189)
!191 = !DILocation(line: 62, column: 18, scope: !189)
!192 = !DILocation(line: 62, column: 23, scope: !189)
!193 = !DILocation(line: 62, column: 6, scope: !153)
!194 = !DILocalVariable(name: "in_avail", scope: !195, file: !1, line: 63, type: !196)
!195 = distinct !DILexicalBlock(scope: !189, file: !1, line: 62, column: 32)
!196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!197 = !DILocation(line: 63, column: 16, scope: !195)
!198 = !DILocation(line: 63, column: 27, scope: !195)
!199 = !DILocation(line: 63, column: 38, scope: !195)
!200 = !DILocation(line: 63, column: 37, scope: !195)
!201 = !DILocation(line: 63, column: 35, scope: !195)
!202 = !DILocalVariable(name: "out_avail", scope: !195, file: !1, line: 64, type: !196)
!203 = !DILocation(line: 64, column: 16, scope: !195)
!204 = !DILocation(line: 64, column: 28, scope: !195)
!205 = !DILocation(line: 64, column: 40, scope: !195)
!206 = !DILocation(line: 64, column: 39, scope: !195)
!207 = !DILocation(line: 64, column: 37, scope: !195)
!208 = !DILocalVariable(name: "size", scope: !195, file: !1, line: 65, type: !196)
!209 = !DILocation(line: 65, column: 16, scope: !195)
!210 = !DILocation(line: 65, column: 23, scope: !195)
!211 = !DILocation(line: 67, column: 19, scope: !195)
!212 = !DILocation(line: 67, column: 26, scope: !195)
!213 = !DILocation(line: 67, column: 32, scope: !195)
!214 = !DILocation(line: 67, column: 31, scope: !195)
!215 = !DILocation(line: 67, column: 29, scope: !195)
!216 = !DILocation(line: 67, column: 40, scope: !195)
!217 = !DILocation(line: 67, column: 47, scope: !195)
!218 = !DILocation(line: 67, column: 46, scope: !195)
!219 = !DILocation(line: 67, column: 44, scope: !195)
!220 = !DILocation(line: 67, column: 56, scope: !195)
!221 = !DILocation(line: 67, column: 3, scope: !195)
!222 = !DILocation(line: 69, column: 14, scope: !195)
!223 = !DILocation(line: 69, column: 4, scope: !195)
!224 = !DILocation(line: 69, column: 11, scope: !195)
!225 = !DILocation(line: 70, column: 15, scope: !195)
!226 = !DILocation(line: 70, column: 4, scope: !195)
!227 = !DILocation(line: 70, column: 12, scope: !195)
!228 = !DILocation(line: 72, column: 9, scope: !195)
!229 = !DILocation(line: 72, column: 16, scope: !195)
!230 = !DILocation(line: 72, column: 28, scope: !195)
!231 = !DILocation(line: 72, column: 32, scope: !195)
!232 = !DILocation(line: 72, column: 31, scope: !195)
!233 = !DILocation(line: 72, column: 42, scope: !195)
!234 = !DILocation(line: 72, column: 39, scope: !195)
!235 = !DILocation(line: 0, scope: !195)
!236 = !DILocation(line: 72, column: 7, scope: !195)
!237 = !DILocation(line: 75, column: 2, scope: !195)
!238 = !DILocalVariable(name: "out_start", scope: !239, file: !1, line: 76, type: !196)
!239 = distinct !DILexicalBlock(scope: !189, file: !1, line: 75, column: 9)
!240 = !DILocation(line: 76, column: 16, scope: !239)
!241 = !DILocation(line: 76, column: 29, scope: !239)
!242 = !DILocation(line: 76, column: 28, scope: !239)
!243 = !DILocation(line: 78, column: 9, scope: !239)
!244 = !DILocation(line: 78, column: 16, scope: !239)
!245 = !DILocation(line: 78, column: 21, scope: !239)
!246 = !DILocation(line: 78, column: 26, scope: !239)
!247 = !DILocation(line: 78, column: 33, scope: !239)
!248 = !DILocation(line: 78, column: 38, scope: !239)
!249 = !DILocation(line: 78, column: 45, scope: !239)
!250 = !DILocation(line: 79, column: 5, scope: !239)
!251 = !DILocation(line: 79, column: 9, scope: !239)
!252 = !DILocation(line: 79, column: 17, scope: !239)
!253 = !DILocation(line: 79, column: 26, scope: !239)
!254 = !DILocation(line: 79, column: 31, scope: !239)
!255 = !DILocation(line: 79, column: 40, scope: !239)
!256 = !DILocation(line: 80, column: 5, scope: !239)
!257 = !DILocation(line: 78, column: 7, scope: !239)
!258 = !DILocation(line: 82, column: 19, scope: !239)
!259 = !DILocation(line: 82, column: 26, scope: !239)
!260 = !DILocation(line: 82, column: 32, scope: !239)
!261 = !DILocation(line: 82, column: 30, scope: !239)
!262 = !DILocation(line: 82, column: 44, scope: !239)
!263 = !DILocation(line: 82, column: 43, scope: !239)
!264 = !DILocation(line: 82, column: 54, scope: !239)
!265 = !DILocation(line: 82, column: 52, scope: !239)
!266 = !DILocation(line: 82, column: 3, scope: !239)
!267 = !DILocation(line: 85, column: 9, scope: !153)
!268 = !DILocation(line: 85, column: 2, scope: !153)
!269 = distinct !DISubprogram(name: "delta_encoder_update", scope: !1, file: !1, line: 90, type: !115, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !135)
!270 = !DILocalVariable(name: "pcoder", arg: 1, scope: !269, file: !1, line: 90, type: !52)
!271 = !DILocation(line: 90, column: 34, scope: !269)
!272 = !DILocalVariable(name: "allocator", arg: 2, scope: !269, file: !1, line: 90, type: !70)
!273 = !DILocation(line: 90, column: 58, scope: !269)
!274 = !DILocalVariable(name: "filters_null", arg: 3, scope: !269, file: !1, line: 91, type: !117)
!275 = !DILocation(line: 91, column: 22, scope: !269)
!276 = !DILocalVariable(name: "reversed_filters", arg: 4, scope: !269, file: !1, line: 92, type: !117)
!277 = !DILocation(line: 92, column: 22, scope: !269)
!278 = !DILocalVariable(name: "coder", scope: !269, file: !1, line: 94, type: !173)
!279 = !DILocation(line: 94, column: 23, scope: !269)
!280 = !DILocation(line: 94, column: 31, scope: !269)
!281 = !DILocation(line: 99, column: 5, scope: !269)
!282 = !DILocation(line: 99, column: 12, scope: !269)
!283 = !DILocation(line: 99, column: 18, scope: !269)
!284 = !DILocation(line: 99, column: 29, scope: !269)
!285 = !DILocation(line: 99, column: 46, scope: !269)
!286 = !DILocation(line: 98, column: 9, scope: !269)
!287 = !DILocation(line: 98, column: 2, scope: !269)
!288 = distinct !DISubprogram(name: "lzma_delta_props_encode", scope: !1, file: !1, line: 114, type: !289, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !135)
!289 = !DISubroutineType(types: !290)
!290 = !{!45, !291, !94}
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!293 = !DILocalVariable(name: "options", arg: 1, scope: !288, file: !1, line: 114, type: !291)
!294 = !DILocation(line: 114, column: 37, scope: !288)
!295 = !DILocalVariable(name: "out", arg: 2, scope: !288, file: !1, line: 114, type: !94)
!296 = !DILocation(line: 114, column: 55, scope: !288)
!297 = !DILocation(line: 118, column: 32, scope: !298)
!298 = distinct !DILexicalBlock(scope: !288, file: !1, line: 118, column: 6)
!299 = !DILocation(line: 118, column: 6, scope: !298)
!300 = !DILocation(line: 118, column: 41, scope: !298)
!301 = !DILocation(line: 118, column: 6, scope: !288)
!302 = !DILocation(line: 119, column: 3, scope: !298)
!303 = !DILocalVariable(name: "opt", scope: !288, file: !1, line: 121, type: !304)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !306)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_options_delta", file: !33, line: 77, baseType: !307)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !33, line: 45, size: 320, elements: !308)
!308 = !{!309, !311, !314, !315, !316, !317, !318, !319}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !307, file: !33, line: 47, baseType: !310, size: 32)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_delta_type", file: !33, line: 37, baseType: !32)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !307, file: !33, line: 59, baseType: !312, size: 32, offset: 32)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !58, line: 26, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !60, line: 42, baseType: !5)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !307, file: !33, line: 70, baseType: !312, size: 32, offset: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !307, file: !33, line: 71, baseType: !312, size: 32, offset: 96)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !307, file: !33, line: 72, baseType: !312, size: 32, offset: 128)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !307, file: !33, line: 73, baseType: !312, size: 32, offset: 160)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !307, file: !33, line: 74, baseType: !37, size: 64, offset: 192)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !307, file: !33, line: 75, baseType: !37, size: 64, offset: 256)
!320 = !DILocation(line: 121, column: 28, scope: !288)
!321 = !DILocation(line: 121, column: 34, scope: !288)
!322 = !DILocation(line: 122, column: 11, scope: !288)
!323 = !DILocation(line: 122, column: 16, scope: !288)
!324 = !DILocation(line: 122, column: 21, scope: !288)
!325 = !DILocation(line: 122, column: 2, scope: !288)
!326 = !DILocation(line: 122, column: 9, scope: !288)
!327 = !DILocation(line: 124, column: 2, scope: !288)
!328 = !DILocation(line: 125, column: 1, scope: !288)
!329 = distinct !DISubprogram(name: "copy_and_encode", scope: !1, file: !1, line: 21, type: !330, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !135)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !52, !85, !93, !78}
!332 = !DILocalVariable(name: "pcoder", arg: 1, scope: !329, file: !1, line: 21, type: !52)
!333 = !DILocation(line: 21, column: 29, scope: !329)
!334 = !DILocalVariable(name: "in", arg: 2, scope: !329, file: !1, line: 22, type: !85)
!335 = !DILocation(line: 22, column: 27, scope: !329)
!336 = !DILocalVariable(name: "out", arg: 3, scope: !329, file: !1, line: 22, type: !93)
!337 = !DILocation(line: 22, column: 49, scope: !329)
!338 = !DILocalVariable(name: "size", arg: 4, scope: !329, file: !1, line: 22, type: !78)
!339 = !DILocation(line: 22, column: 61, scope: !329)
!340 = !DILocalVariable(name: "coder", scope: !329, file: !1, line: 24, type: !173)
!341 = !DILocation(line: 24, column: 23, scope: !329)
!342 = !DILocation(line: 24, column: 31, scope: !329)
!343 = !DILocalVariable(name: "distance", scope: !329, file: !1, line: 25, type: !196)
!344 = !DILocation(line: 25, column: 15, scope: !329)
!345 = !DILocation(line: 25, column: 26, scope: !329)
!346 = !DILocation(line: 25, column: 33, scope: !329)
!347 = !DILocalVariable(name: "i", scope: !348, file: !1, line: 27, type: !78)
!348 = distinct !DILexicalBlock(scope: !329, file: !1, line: 27, column: 2)
!349 = !DILocation(line: 27, column: 14, scope: !348)
!350 = !DILocation(line: 27, column: 7, scope: !348)
!351 = !DILocation(line: 27, column: 21, scope: !352)
!352 = distinct !DILexicalBlock(scope: !348, file: !1, line: 27, column: 2)
!353 = !DILocation(line: 27, column: 25, scope: !352)
!354 = !DILocation(line: 27, column: 23, scope: !352)
!355 = !DILocation(line: 27, column: 2, scope: !348)
!356 = !DILocalVariable(name: "tmp", scope: !357, file: !1, line: 28, type: !87)
!357 = distinct !DILexicalBlock(scope: !352, file: !1, line: 27, column: 36)
!358 = !DILocation(line: 28, column: 17, scope: !357)
!359 = !DILocation(line: 28, column: 23, scope: !357)
!360 = !DILocation(line: 28, column: 30, scope: !357)
!361 = !DILocation(line: 29, column: 6, scope: !357)
!362 = !DILocation(line: 29, column: 17, scope: !357)
!363 = !DILocation(line: 29, column: 24, scope: !357)
!364 = !DILocation(line: 29, column: 15, scope: !357)
!365 = !DILocation(line: 29, column: 29, scope: !357)
!366 = !DILocation(line: 30, column: 41, scope: !357)
!367 = !DILocation(line: 30, column: 44, scope: !357)
!368 = !DILocation(line: 30, column: 3, scope: !357)
!369 = !DILocation(line: 30, column: 10, scope: !357)
!370 = !DILocation(line: 30, column: 18, scope: !357)
!371 = !DILocation(line: 30, column: 25, scope: !357)
!372 = !DILocation(line: 30, column: 28, scope: !357)
!373 = !DILocation(line: 30, column: 31, scope: !357)
!374 = !DILocation(line: 30, column: 39, scope: !357)
!375 = !DILocation(line: 31, column: 12, scope: !357)
!376 = !DILocation(line: 31, column: 15, scope: !357)
!377 = !DILocation(line: 31, column: 20, scope: !357)
!378 = !DILocation(line: 31, column: 18, scope: !357)
!379 = !DILocation(line: 31, column: 3, scope: !357)
!380 = !DILocation(line: 31, column: 7, scope: !357)
!381 = !DILocation(line: 31, column: 10, scope: !357)
!382 = !DILocation(line: 32, column: 2, scope: !357)
!383 = !DILocation(line: 27, column: 31, scope: !352)
!384 = !DILocation(line: 27, column: 2, scope: !352)
!385 = distinct !{!385, !355, !386}
!386 = !DILocation(line: 32, column: 2, scope: !348)
!387 = !DILocation(line: 33, column: 1, scope: !329)
!388 = distinct !DISubprogram(name: "encode_in_place", scope: !1, file: !1, line: 39, type: !389, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !135)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !52, !94, !78}
!391 = !DILocalVariable(name: "pcoder", arg: 1, scope: !388, file: !1, line: 39, type: !52)
!392 = !DILocation(line: 39, column: 29, scope: !388)
!393 = !DILocalVariable(name: "buffer", arg: 2, scope: !388, file: !1, line: 39, type: !94)
!394 = !DILocation(line: 39, column: 46, scope: !388)
!395 = !DILocalVariable(name: "size", arg: 3, scope: !388, file: !1, line: 39, type: !78)
!396 = !DILocation(line: 39, column: 61, scope: !388)
!397 = !DILocalVariable(name: "coder", scope: !388, file: !1, line: 41, type: !173)
!398 = !DILocation(line: 41, column: 23, scope: !388)
!399 = !DILocation(line: 41, column: 31, scope: !388)
!400 = !DILocalVariable(name: "distance", scope: !388, file: !1, line: 42, type: !196)
!401 = !DILocation(line: 42, column: 15, scope: !388)
!402 = !DILocation(line: 42, column: 26, scope: !388)
!403 = !DILocation(line: 42, column: 33, scope: !388)
!404 = !DILocalVariable(name: "i", scope: !405, file: !1, line: 44, type: !78)
!405 = distinct !DILexicalBlock(scope: !388, file: !1, line: 44, column: 2)
!406 = !DILocation(line: 44, column: 14, scope: !405)
!407 = !DILocation(line: 44, column: 7, scope: !405)
!408 = !DILocation(line: 44, column: 21, scope: !409)
!409 = distinct !DILexicalBlock(scope: !405, file: !1, line: 44, column: 2)
!410 = !DILocation(line: 44, column: 25, scope: !409)
!411 = !DILocation(line: 44, column: 23, scope: !409)
!412 = !DILocation(line: 44, column: 2, scope: !405)
!413 = !DILocalVariable(name: "tmp", scope: !414, file: !1, line: 45, type: !87)
!414 = distinct !DILexicalBlock(scope: !409, file: !1, line: 44, column: 36)
!415 = !DILocation(line: 45, column: 17, scope: !414)
!416 = !DILocation(line: 45, column: 23, scope: !414)
!417 = !DILocation(line: 45, column: 30, scope: !414)
!418 = !DILocation(line: 46, column: 6, scope: !414)
!419 = !DILocation(line: 46, column: 17, scope: !414)
!420 = !DILocation(line: 46, column: 24, scope: !414)
!421 = !DILocation(line: 46, column: 15, scope: !414)
!422 = !DILocation(line: 46, column: 29, scope: !414)
!423 = !DILocation(line: 47, column: 41, scope: !414)
!424 = !DILocation(line: 47, column: 48, scope: !414)
!425 = !DILocation(line: 47, column: 3, scope: !414)
!426 = !DILocation(line: 47, column: 10, scope: !414)
!427 = !DILocation(line: 47, column: 18, scope: !414)
!428 = !DILocation(line: 47, column: 25, scope: !414)
!429 = !DILocation(line: 47, column: 28, scope: !414)
!430 = !DILocation(line: 47, column: 31, scope: !414)
!431 = !DILocation(line: 47, column: 39, scope: !414)
!432 = !DILocation(line: 48, column: 16, scope: !414)
!433 = !DILocation(line: 48, column: 3, scope: !414)
!434 = !DILocation(line: 48, column: 10, scope: !414)
!435 = !DILocation(line: 48, column: 13, scope: !414)
!436 = !DILocation(line: 49, column: 2, scope: !414)
!437 = !DILocation(line: 44, column: 31, scope: !409)
!438 = !DILocation(line: 44, column: 2, scope: !409)
!439 = distinct !{!439, !412, !440}
!440 = !DILocation(line: 49, column: 2, scope: !405)
!441 = !DILocation(line: 50, column: 1, scope: !388)
