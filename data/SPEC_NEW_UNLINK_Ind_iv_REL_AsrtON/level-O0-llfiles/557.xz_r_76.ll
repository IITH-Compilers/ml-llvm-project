; ModuleID = 'liblzma/simple/simple_coder.c'
source_filename = "liblzma/simple/simple_coder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_next_coder_s = type { i8*, i64, i64, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, void (i8*, %struct.lzma_allocator*)*, i32 (i8*)*, i32 (i8*, i64*, i64*, i64)*, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* }
%struct.lzma_filter = type { i64, i8* }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_filter_info_s = type { i64, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)*, i8* }
%struct.lzma_simple_s = type opaque
%struct.lzma_options_bcj = type { i32 }
%struct.lzma_coder_s = type { %struct.lzma_next_coder_s, i8, i8, i64 (%struct.lzma_simple_s*, i32, i1, i8*, i64)*, %struct.lzma_simple_s*, i32, i64, i64, i64, i64, [0 x i8] }

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_simple_coder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %allocator, %struct.lzma_filter_info_s* %filters, i64 (%struct.lzma_simple_s*, i32, i1, i8*, i64)* %filter, i64 %simple_size, i64 %unfiltered_max, i32 %alignment, i1 zeroext %is_encoder) #0 !dbg !144 {
entry:
  %retval = alloca i32, align 4
  %next.addr = alloca %struct.lzma_next_coder_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %filters.addr = alloca %struct.lzma_filter_info_s*, align 8
  %filter.addr = alloca i64 (%struct.lzma_simple_s*, i32, i1, i8*, i64)*, align 8
  %simple_size.addr = alloca i64, align 8
  %unfiltered_max.addr = alloca i64, align 8
  %alignment.addr = alloca i32, align 4
  %is_encoder.addr = alloca i8, align 1
  %.compoundliteral = alloca %struct.lzma_next_coder_s, align 8
  %simple30 = alloca %struct.lzma_options_bcj*, align 8
  store %struct.lzma_next_coder_s* %next, %struct.lzma_next_coder_s** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_next_coder_s** %next.addr, metadata !161, metadata !DIExpression()), !dbg !162
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !163, metadata !DIExpression()), !dbg !164
  store %struct.lzma_filter_info_s* %filters, %struct.lzma_filter_info_s** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter_info_s** %filters.addr, metadata !165, metadata !DIExpression()), !dbg !166
  store i64 (%struct.lzma_simple_s*, i32, i1, i8*, i64)* %filter, i64 (%struct.lzma_simple_s*, i32, i1, i8*, i64)** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata i64 (%struct.lzma_simple_s*, i32, i1, i8*, i64)** %filter.addr, metadata !167, metadata !DIExpression()), !dbg !168
  store i64 %simple_size, i64* %simple_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %simple_size.addr, metadata !169, metadata !DIExpression()), !dbg !170
  store i64 %unfiltered_max, i64* %unfiltered_max.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %unfiltered_max.addr, metadata !171, metadata !DIExpression()), !dbg !172
  store i32 %alignment, i32* %alignment.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alignment.addr, metadata !173, metadata !DIExpression()), !dbg !174
  %frombool = zext i1 %is_encoder to i8
  store i8 %frombool, i8* %is_encoder.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_encoder.addr, metadata !175, metadata !DIExpression()), !dbg !176
  %0 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !177
  %coder = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %0, i32 0, i32 0, !dbg !179
  %1 = load i8*, i8** %coder, align 8, !dbg !179
  %cmp = icmp eq i8* %1, null, !dbg !180
  br i1 %cmp, label %if.then, label %if.end27, !dbg !181

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %unfiltered_max.addr, align 8, !dbg !182
  %mul = mul i64 2, %2, !dbg !184
  %add = add i64 128, %mul, !dbg !185
  %3 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !186
  %call = call i8* @lzma_alloc(i64 %add, %struct.lzma_allocator* %3), !dbg !187
  %4 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !188
  %coder1 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %4, i32 0, i32 0, !dbg !189
  store i8* %call, i8** %coder1, align 8, !dbg !190
  %5 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !191
  %coder2 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %5, i32 0, i32 0, !dbg !193
  %6 = load i8*, i8** %coder2, align 8, !dbg !193
  %cmp3 = icmp eq i8* %6, null, !dbg !194
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !195

if.then4:                                         ; preds = %if.then
  store i32 5, i32* %retval, align 4, !dbg !196
  br label %return, !dbg !196

if.end:                                           ; preds = %if.then
  %7 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !197
  %code = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %7, i32 0, i32 3, !dbg !198
  store i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)* @simple_code, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code, align 8, !dbg !199
  %8 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !200
  %end = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %8, i32 0, i32 4, !dbg !201
  store void (i8*, %struct.lzma_allocator*)* @simple_coder_end, void (i8*, %struct.lzma_allocator*)** %end, align 8, !dbg !202
  %9 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !203
  %update = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %9, i32 0, i32 7, !dbg !204
  store i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* @simple_coder_update, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)** %update, align 8, !dbg !205
  %10 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !206
  %coder5 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %10, i32 0, i32 0, !dbg !207
  %11 = load i8*, i8** %coder5, align 8, !dbg !207
  %12 = bitcast i8* %11 to %struct.lzma_coder_s*, !dbg !208
  %next6 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %12, i32 0, i32 0, !dbg !209
  %13 = bitcast %struct.lzma_next_coder_s* %.compoundliteral to i8*, !dbg !210
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 64, i1 false), !dbg !210
  %id = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %.compoundliteral, i32 0, i32 1, !dbg !210
  store i64 -1, i64* %id, align 8, !dbg !210
  %init = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %.compoundliteral, i32 0, i32 2, !dbg !210
  store i64 0, i64* %init, align 8, !dbg !210
  %14 = bitcast %struct.lzma_next_coder_s* %next6 to i8*, !dbg !210
  %15 = bitcast %struct.lzma_next_coder_s* %.compoundliteral to i8*, !dbg !210
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 64, i1 false), !dbg !210
  %16 = load i64 (%struct.lzma_simple_s*, i32, i1, i8*, i64)*, i64 (%struct.lzma_simple_s*, i32, i1, i8*, i64)** %filter.addr, align 8, !dbg !211
  %17 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !212
  %coder11 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %17, i32 0, i32 0, !dbg !213
  %18 = load i8*, i8** %coder11, align 8, !dbg !213
  %19 = bitcast i8* %18 to %struct.lzma_coder_s*, !dbg !214
  %filter12 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %19, i32 0, i32 3, !dbg !215
  store i64 (%struct.lzma_simple_s*, i32, i1, i8*, i64)* %16, i64 (%struct.lzma_simple_s*, i32, i1, i8*, i64)** %filter12, align 8, !dbg !216
  %20 = load i64, i64* %unfiltered_max.addr, align 8, !dbg !217
  %mul13 = mul i64 2, %20, !dbg !218
  %21 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !219
  %coder14 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %21, i32 0, i32 0, !dbg !220
  %22 = load i8*, i8** %coder14, align 8, !dbg !220
  %23 = bitcast i8* %22 to %struct.lzma_coder_s*, !dbg !221
  %allocated = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %23, i32 0, i32 6, !dbg !222
  store i64 %mul13, i64* %allocated, align 8, !dbg !223
  %24 = load i64, i64* %simple_size.addr, align 8, !dbg !224
  %cmp15 = icmp ugt i64 %24, 0, !dbg !226
  br i1 %cmp15, label %if.then16, label %if.else, !dbg !227

if.then16:                                        ; preds = %if.end
  %25 = load i64, i64* %simple_size.addr, align 8, !dbg !228
  %26 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !230
  %call17 = call i8* @lzma_alloc(i64 %25, %struct.lzma_allocator* %26), !dbg !231
  %27 = bitcast i8* %call17 to %struct.lzma_simple_s*, !dbg !231
  %28 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !232
  %coder18 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %28, i32 0, i32 0, !dbg !233
  %29 = load i8*, i8** %coder18, align 8, !dbg !233
  %30 = bitcast i8* %29 to %struct.lzma_coder_s*, !dbg !234
  %simple = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %30, i32 0, i32 4, !dbg !235
  store %struct.lzma_simple_s* %27, %struct.lzma_simple_s** %simple, align 8, !dbg !236
  %31 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !237
  %coder19 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %31, i32 0, i32 0, !dbg !239
  %32 = load i8*, i8** %coder19, align 8, !dbg !239
  %33 = bitcast i8* %32 to %struct.lzma_coder_s*, !dbg !240
  %simple20 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %33, i32 0, i32 4, !dbg !241
  %34 = load %struct.lzma_simple_s*, %struct.lzma_simple_s** %simple20, align 8, !dbg !241
  %cmp21 = icmp eq %struct.lzma_simple_s* %34, null, !dbg !242
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !243

if.then22:                                        ; preds = %if.then16
  store i32 5, i32* %retval, align 4, !dbg !244
  br label %return, !dbg !244

if.end23:                                         ; preds = %if.then16
  br label %if.end26, !dbg !245

if.else:                                          ; preds = %if.end
  %35 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !246
  %coder24 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %35, i32 0, i32 0, !dbg !248
  %36 = load i8*, i8** %coder24, align 8, !dbg !248
  %37 = bitcast i8* %36 to %struct.lzma_coder_s*, !dbg !249
  %simple25 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %37, i32 0, i32 4, !dbg !250
  store %struct.lzma_simple_s* null, %struct.lzma_simple_s** %simple25, align 8, !dbg !251
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.end23
  br label %if.end27, !dbg !252

if.end27:                                         ; preds = %if.end26, %entry
  %38 = load %struct.lzma_filter_info_s*, %struct.lzma_filter_info_s** %filters.addr, align 8, !dbg !253
  %arrayidx = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %38, i64 0, !dbg !253
  %options = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %arrayidx, i32 0, i32 2, !dbg !255
  %39 = load i8*, i8** %options, align 8, !dbg !255
  %cmp28 = icmp ne i8* %39, null, !dbg !256
  br i1 %cmp28, label %if.then29, label %if.else38, !dbg !257

if.then29:                                        ; preds = %if.end27
  call void @llvm.dbg.declare(metadata %struct.lzma_options_bcj** %simple30, metadata !258, metadata !DIExpression()), !dbg !267
  %40 = load %struct.lzma_filter_info_s*, %struct.lzma_filter_info_s** %filters.addr, align 8, !dbg !268
  %arrayidx31 = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %40, i64 0, !dbg !268
  %options32 = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %arrayidx31, i32 0, i32 2, !dbg !269
  %41 = load i8*, i8** %options32, align 8, !dbg !269
  %42 = bitcast i8* %41 to %struct.lzma_options_bcj*, !dbg !268
  store %struct.lzma_options_bcj* %42, %struct.lzma_options_bcj** %simple30, align 8, !dbg !267
  %43 = load %struct.lzma_options_bcj*, %struct.lzma_options_bcj** %simple30, align 8, !dbg !270
  %start_offset = getelementptr inbounds %struct.lzma_options_bcj, %struct.lzma_options_bcj* %43, i32 0, i32 0, !dbg !271
  %44 = load i32, i32* %start_offset, align 4, !dbg !271
  %45 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !272
  %coder33 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %45, i32 0, i32 0, !dbg !273
  %46 = load i8*, i8** %coder33, align 8, !dbg !273
  %47 = bitcast i8* %46 to %struct.lzma_coder_s*, !dbg !274
  %now_pos = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %47, i32 0, i32 5, !dbg !275
  store i32 %44, i32* %now_pos, align 8, !dbg !276
  %48 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !277
  %coder34 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %48, i32 0, i32 0, !dbg !279
  %49 = load i8*, i8** %coder34, align 8, !dbg !279
  %50 = bitcast i8* %49 to %struct.lzma_coder_s*, !dbg !280
  %now_pos35 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %50, i32 0, i32 5, !dbg !281
  %51 = load i32, i32* %now_pos35, align 8, !dbg !281
  %52 = load i32, i32* %alignment.addr, align 4, !dbg !282
  %sub = sub i32 %52, 1, !dbg !283
  %and = and i32 %51, %sub, !dbg !284
  %tobool = icmp ne i32 %and, 0, !dbg !284
  br i1 %tobool, label %if.then36, label %if.end37, !dbg !285

if.then36:                                        ; preds = %if.then29
  store i32 8, i32* %retval, align 4, !dbg !286
  br label %return, !dbg !286

if.end37:                                         ; preds = %if.then29
  br label %if.end41, !dbg !287

if.else38:                                        ; preds = %if.end27
  %53 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !288
  %coder39 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %53, i32 0, i32 0, !dbg !290
  %54 = load i8*, i8** %coder39, align 8, !dbg !290
  %55 = bitcast i8* %54 to %struct.lzma_coder_s*, !dbg !291
  %now_pos40 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %55, i32 0, i32 5, !dbg !292
  store i32 0, i32* %now_pos40, align 8, !dbg !293
  br label %if.end41

if.end41:                                         ; preds = %if.else38, %if.end37
  %56 = load i8, i8* %is_encoder.addr, align 1, !dbg !294
  %tobool42 = trunc i8 %56 to i1, !dbg !294
  %57 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !295
  %coder43 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %57, i32 0, i32 0, !dbg !296
  %58 = load i8*, i8** %coder43, align 8, !dbg !296
  %59 = bitcast i8* %58 to %struct.lzma_coder_s*, !dbg !297
  %is_encoder44 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %59, i32 0, i32 2, !dbg !298
  %frombool45 = zext i1 %tobool42 to i8, !dbg !299
  store i8 %frombool45, i8* %is_encoder44, align 1, !dbg !299
  %60 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !300
  %coder46 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %60, i32 0, i32 0, !dbg !301
  %61 = load i8*, i8** %coder46, align 8, !dbg !301
  %62 = bitcast i8* %61 to %struct.lzma_coder_s*, !dbg !302
  %end_was_reached = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %62, i32 0, i32 1, !dbg !303
  store i8 0, i8* %end_was_reached, align 8, !dbg !304
  %63 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !305
  %coder47 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %63, i32 0, i32 0, !dbg !306
  %64 = load i8*, i8** %coder47, align 8, !dbg !306
  %65 = bitcast i8* %64 to %struct.lzma_coder_s*, !dbg !307
  %pos = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %65, i32 0, i32 7, !dbg !308
  store i64 0, i64* %pos, align 8, !dbg !309
  %66 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !310
  %coder48 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %66, i32 0, i32 0, !dbg !311
  %67 = load i8*, i8** %coder48, align 8, !dbg !311
  %68 = bitcast i8* %67 to %struct.lzma_coder_s*, !dbg !312
  %filtered = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %68, i32 0, i32 8, !dbg !313
  store i64 0, i64* %filtered, align 8, !dbg !314
  %69 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !315
  %coder49 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %69, i32 0, i32 0, !dbg !316
  %70 = load i8*, i8** %coder49, align 8, !dbg !316
  %71 = bitcast i8* %70 to %struct.lzma_coder_s*, !dbg !317
  %size = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %71, i32 0, i32 9, !dbg !318
  store i64 0, i64* %size, align 8, !dbg !319
  %72 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !320
  %coder50 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %72, i32 0, i32 0, !dbg !321
  %73 = load i8*, i8** %coder50, align 8, !dbg !321
  %74 = bitcast i8* %73 to %struct.lzma_coder_s*, !dbg !322
  %next51 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %74, i32 0, i32 0, !dbg !323
  %75 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !324
  %76 = load %struct.lzma_filter_info_s*, %struct.lzma_filter_info_s** %filters.addr, align 8, !dbg !325
  %add.ptr = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %76, i64 1, !dbg !326
  %call52 = call i32 @lzma_next_filter_init(%struct.lzma_next_coder_s* %next51, %struct.lzma_allocator* %75, %struct.lzma_filter_info_s* %add.ptr), !dbg !327
  store i32 %call52, i32* %retval, align 4, !dbg !328
  br label %return, !dbg !328

return:                                           ; preds = %if.end41, %if.then36, %if.then22, %if.then4
  %77 = load i32, i32* %retval, align 4, !dbg !329
  ret i32 %77, !dbg !329
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @lzma_alloc(i64, %struct.lzma_allocator*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @simple_code(i8* %pcoder, %struct.lzma_allocator* %allocator, i8* noalias %in, i64* noalias %in_pos, i64 %in_size, i8* noalias %out, i64* noalias %out_pos, i64 %out_size, i32 %action) #0 !dbg !330 {
entry:
  %retval = alloca i32, align 4
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
  %out_avail = alloca i64, align 8
  %buf_avail = alloca i64, align 8
  %out_start = alloca i64, align 8
  %ret = alloca i32, align 4
  %size27 = alloca i64, align 8
  %filtered29 = alloca i64, align 8
  %unfiltered = alloca i64, align 8
  %ret66 = alloca i32, align 4
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !331, metadata !DIExpression()), !dbg !332
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !333, metadata !DIExpression()), !dbg !334
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !335, metadata !DIExpression()), !dbg !336
  store i64* %in_pos, i64** %in_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %in_pos.addr, metadata !337, metadata !DIExpression()), !dbg !338
  store i64 %in_size, i64* %in_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_size.addr, metadata !339, metadata !DIExpression()), !dbg !340
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !341, metadata !DIExpression()), !dbg !342
  store i64* %out_pos, i64** %out_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out_pos.addr, metadata !343, metadata !DIExpression()), !dbg !344
  store i64 %out_size, i64* %out_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %out_size.addr, metadata !345, metadata !DIExpression()), !dbg !346
  store i32 %action, i32* %action.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %action.addr, metadata !347, metadata !DIExpression()), !dbg !348
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !349, metadata !DIExpression()), !dbg !350
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !351
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !351
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !350
  %2 = load i32, i32* %action.addr, align 4, !dbg !352
  %cmp = icmp eq i32 %2, 1, !dbg !354
  br i1 %cmp, label %if.then, label %if.end, !dbg !355

if.then:                                          ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !356
  br label %return, !dbg !356

if.end:                                           ; preds = %entry
  %3 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !357
  %pos = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %3, i32 0, i32 7, !dbg !359
  %4 = load i64, i64* %pos, align 8, !dbg !359
  %5 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !360
  %filtered = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %5, i32 0, i32 8, !dbg !361
  %6 = load i64, i64* %filtered, align 8, !dbg !361
  %cmp1 = icmp ult i64 %4, %6, !dbg !362
  br i1 %cmp1, label %if.then2, label %if.end12, !dbg !363

if.then2:                                         ; preds = %if.end
  %7 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !364
  %buffer = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %7, i32 0, i32 10, !dbg !366
  %arraydecay = getelementptr inbounds [0 x i8], [0 x i8]* %buffer, i64 0, i64 0, !dbg !364
  %8 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !367
  %pos3 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %8, i32 0, i32 7, !dbg !368
  %9 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !369
  %filtered4 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %9, i32 0, i32 8, !dbg !370
  %10 = load i64, i64* %filtered4, align 8, !dbg !370
  %11 = load i8*, i8** %out.addr, align 8, !dbg !371
  %12 = load i64*, i64** %out_pos.addr, align 8, !dbg !372
  %13 = load i64, i64* %out_size.addr, align 8, !dbg !373
  %call = call i64 @lzma_bufcpy(i8* %arraydecay, i64* %pos3, i64 %10, i8* %11, i64* %12, i64 %13), !dbg !374
  %14 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !375
  %pos5 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %14, i32 0, i32 7, !dbg !377
  %15 = load i64, i64* %pos5, align 8, !dbg !377
  %16 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !378
  %filtered6 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %16, i32 0, i32 8, !dbg !379
  %17 = load i64, i64* %filtered6, align 8, !dbg !379
  %cmp7 = icmp ult i64 %15, %17, !dbg !380
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !381

if.then8:                                         ; preds = %if.then2
  store i32 0, i32* %retval, align 4, !dbg !382
  br label %return, !dbg !382

if.end9:                                          ; preds = %if.then2
  %18 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !383
  %end_was_reached = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %18, i32 0, i32 1, !dbg !385
  %19 = load i8, i8* %end_was_reached, align 8, !dbg !385
  %tobool = trunc i8 %19 to i1, !dbg !385
  br i1 %tobool, label %if.then10, label %if.end11, !dbg !386

if.then10:                                        ; preds = %if.end9
  store i32 1, i32* %retval, align 4, !dbg !387
  br label %return, !dbg !387

if.end11:                                         ; preds = %if.end9
  br label %if.end12, !dbg !389

if.end12:                                         ; preds = %if.end11, %if.end
  %20 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !390
  %filtered13 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %20, i32 0, i32 8, !dbg !391
  store i64 0, i64* %filtered13, align 8, !dbg !392
  call void @llvm.dbg.declare(metadata i64* %out_avail, metadata !393, metadata !DIExpression()), !dbg !395
  %21 = load i64, i64* %out_size.addr, align 8, !dbg !396
  %22 = load i64*, i64** %out_pos.addr, align 8, !dbg !397
  %23 = load i64, i64* %22, align 8, !dbg !398
  %sub = sub i64 %21, %23, !dbg !399
  store i64 %sub, i64* %out_avail, align 8, !dbg !395
  call void @llvm.dbg.declare(metadata i64* %buf_avail, metadata !400, metadata !DIExpression()), !dbg !401
  %24 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !402
  %size = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %24, i32 0, i32 9, !dbg !403
  %25 = load i64, i64* %size, align 8, !dbg !403
  %26 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !404
  %pos14 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %26, i32 0, i32 7, !dbg !405
  %27 = load i64, i64* %pos14, align 8, !dbg !405
  %sub15 = sub i64 %25, %27, !dbg !406
  store i64 %sub15, i64* %buf_avail, align 8, !dbg !401
  %28 = load i64, i64* %out_avail, align 8, !dbg !407
  %29 = load i64, i64* %buf_avail, align 8, !dbg !409
  %cmp16 = icmp ugt i64 %28, %29, !dbg !410
  br i1 %cmp16, label %if.then18, label %lor.lhs.false, !dbg !411

lor.lhs.false:                                    ; preds = %if.end12
  %30 = load i64, i64* %buf_avail, align 8, !dbg !412
  %cmp17 = icmp eq i64 %30, 0, !dbg !413
  br i1 %cmp17, label %if.then18, label %if.else47, !dbg !414

if.then18:                                        ; preds = %lor.lhs.false, %if.end12
  call void @llvm.dbg.declare(metadata i64* %out_start, metadata !415, metadata !DIExpression()), !dbg !417
  %31 = load i64*, i64** %out_pos.addr, align 8, !dbg !418
  %32 = load i64, i64* %31, align 8, !dbg !419
  store i64 %32, i64* %out_start, align 8, !dbg !417
  %33 = load i8*, i8** %out.addr, align 8, !dbg !420
  %34 = load i64*, i64** %out_pos.addr, align 8, !dbg !421
  %35 = load i64, i64* %34, align 8, !dbg !422
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 %35, !dbg !423
  %36 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !424
  %buffer19 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %36, i32 0, i32 10, !dbg !425
  %arraydecay20 = getelementptr inbounds [0 x i8], [0 x i8]* %buffer19, i64 0, i64 0, !dbg !424
  %37 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !426
  %pos21 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %37, i32 0, i32 7, !dbg !427
  %38 = load i64, i64* %pos21, align 8, !dbg !427
  %add.ptr22 = getelementptr inbounds i8, i8* %arraydecay20, i64 %38, !dbg !428
  %39 = load i64, i64* %buf_avail, align 8, !dbg !429
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %add.ptr22, i64 %39, i1 false), !dbg !430
  %40 = load i64, i64* %buf_avail, align 8, !dbg !431
  %41 = load i64*, i64** %out_pos.addr, align 8, !dbg !432
  %42 = load i64, i64* %41, align 8, !dbg !433
  %add = add i64 %42, %40, !dbg !433
  store i64 %add, i64* %41, align 8, !dbg !433
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !434, metadata !DIExpression()), !dbg !437
  %43 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !438
  %44 = bitcast %struct.lzma_coder_s* %43 to i8*, !dbg !438
  %45 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !439
  %46 = load i8*, i8** %in.addr, align 8, !dbg !440
  %47 = load i64*, i64** %in_pos.addr, align 8, !dbg !441
  %48 = load i64, i64* %in_size.addr, align 8, !dbg !442
  %49 = load i8*, i8** %out.addr, align 8, !dbg !443
  %50 = load i64*, i64** %out_pos.addr, align 8, !dbg !444
  %51 = load i64, i64* %out_size.addr, align 8, !dbg !445
  %52 = load i32, i32* %action.addr, align 4, !dbg !446
  %call23 = call i32 @copy_or_code(i8* %44, %struct.lzma_allocator* %45, i8* %46, i64* %47, i64 %48, i8* %49, i64* %50, i64 %51, i32 %52), !dbg !447
  store i32 %call23, i32* %ret, align 4, !dbg !437
  %53 = load i32, i32* %ret, align 4, !dbg !448
  %cmp24 = icmp ne i32 %53, 0, !dbg !450
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !451

if.then25:                                        ; preds = %if.then18
  %54 = load i32, i32* %ret, align 4, !dbg !452
  store i32 %54, i32* %retval, align 4, !dbg !453
  br label %return, !dbg !453

if.end26:                                         ; preds = %if.then18
  call void @llvm.dbg.declare(metadata i64* %size27, metadata !454, metadata !DIExpression()), !dbg !455
  %55 = load i64*, i64** %out_pos.addr, align 8, !dbg !456
  %56 = load i64, i64* %55, align 8, !dbg !457
  %57 = load i64, i64* %out_start, align 8, !dbg !458
  %sub28 = sub i64 %56, %57, !dbg !459
  store i64 %sub28, i64* %size27, align 8, !dbg !455
  call void @llvm.dbg.declare(metadata i64* %filtered29, metadata !460, metadata !DIExpression()), !dbg !461
  %58 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !462
  %59 = bitcast %struct.lzma_coder_s* %58 to i8*, !dbg !462
  %60 = load i8*, i8** %out.addr, align 8, !dbg !463
  %61 = load i64, i64* %out_start, align 8, !dbg !464
  %add.ptr30 = getelementptr inbounds i8, i8* %60, i64 %61, !dbg !465
  %62 = load i64, i64* %size27, align 8, !dbg !466
  %call31 = call i64 @call_filter(i8* %59, i8* %add.ptr30, i64 %62), !dbg !467
  store i64 %call31, i64* %filtered29, align 8, !dbg !461
  call void @llvm.dbg.declare(metadata i64* %unfiltered, metadata !468, metadata !DIExpression()), !dbg !469
  %63 = load i64, i64* %size27, align 8, !dbg !470
  %64 = load i64, i64* %filtered29, align 8, !dbg !471
  %sub32 = sub i64 %63, %64, !dbg !472
  store i64 %sub32, i64* %unfiltered, align 8, !dbg !469
  %65 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !473
  %pos33 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %65, i32 0, i32 7, !dbg !474
  store i64 0, i64* %pos33, align 8, !dbg !475
  %66 = load i64, i64* %unfiltered, align 8, !dbg !476
  %67 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !477
  %size34 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %67, i32 0, i32 9, !dbg !478
  store i64 %66, i64* %size34, align 8, !dbg !479
  %68 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !480
  %end_was_reached35 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %68, i32 0, i32 1, !dbg !482
  %69 = load i8, i8* %end_was_reached35, align 8, !dbg !482
  %tobool36 = trunc i8 %69 to i1, !dbg !482
  br i1 %tobool36, label %if.then37, label %if.else, !dbg !483

if.then37:                                        ; preds = %if.end26
  %70 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !484
  %size38 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %70, i32 0, i32 9, !dbg !486
  store i64 0, i64* %size38, align 8, !dbg !487
  br label %if.end46, !dbg !488

if.else:                                          ; preds = %if.end26
  %71 = load i64, i64* %unfiltered, align 8, !dbg !489
  %cmp39 = icmp ugt i64 %71, 0, !dbg !491
  br i1 %cmp39, label %if.then40, label %if.end45, !dbg !492

if.then40:                                        ; preds = %if.else
  %72 = load i64, i64* %unfiltered, align 8, !dbg !493
  %73 = load i64*, i64** %out_pos.addr, align 8, !dbg !495
  %74 = load i64, i64* %73, align 8, !dbg !496
  %sub41 = sub i64 %74, %72, !dbg !496
  store i64 %sub41, i64* %73, align 8, !dbg !496
  %75 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !497
  %buffer42 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %75, i32 0, i32 10, !dbg !498
  %arraydecay43 = getelementptr inbounds [0 x i8], [0 x i8]* %buffer42, i64 0, i64 0, !dbg !499
  %76 = load i8*, i8** %out.addr, align 8, !dbg !500
  %77 = load i64*, i64** %out_pos.addr, align 8, !dbg !501
  %78 = load i64, i64* %77, align 8, !dbg !502
  %add.ptr44 = getelementptr inbounds i8, i8* %76, i64 %78, !dbg !503
  %79 = load i64, i64* %unfiltered, align 8, !dbg !504
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %arraydecay43, i8* align 1 %add.ptr44, i64 %79, i1 false), !dbg !499
  br label %if.end45, !dbg !505

if.end45:                                         ; preds = %if.then40, %if.else
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then37
  br label %if.end62, !dbg !506

if.else47:                                        ; preds = %lor.lhs.false
  %80 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !507
  %pos48 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %80, i32 0, i32 7, !dbg !509
  %81 = load i64, i64* %pos48, align 8, !dbg !509
  %cmp49 = icmp ugt i64 %81, 0, !dbg !510
  br i1 %cmp49, label %if.then50, label %if.end61, !dbg !511

if.then50:                                        ; preds = %if.else47
  %82 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !512
  %buffer51 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %82, i32 0, i32 10, !dbg !514
  %arraydecay52 = getelementptr inbounds [0 x i8], [0 x i8]* %buffer51, i64 0, i64 0, !dbg !515
  %83 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !516
  %buffer53 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %83, i32 0, i32 10, !dbg !517
  %arraydecay54 = getelementptr inbounds [0 x i8], [0 x i8]* %buffer53, i64 0, i64 0, !dbg !516
  %84 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !518
  %pos55 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %84, i32 0, i32 7, !dbg !519
  %85 = load i64, i64* %pos55, align 8, !dbg !519
  %add.ptr56 = getelementptr inbounds i8, i8* %arraydecay54, i64 %85, !dbg !520
  %86 = load i64, i64* %buf_avail, align 8, !dbg !521
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %arraydecay52, i8* align 1 %add.ptr56, i64 %86, i1 false), !dbg !515
  %87 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !522
  %pos57 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %87, i32 0, i32 7, !dbg !523
  %88 = load i64, i64* %pos57, align 8, !dbg !523
  %89 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !524
  %size58 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %89, i32 0, i32 9, !dbg !525
  %90 = load i64, i64* %size58, align 8, !dbg !526
  %sub59 = sub i64 %90, %88, !dbg !526
  store i64 %sub59, i64* %size58, align 8, !dbg !526
  %91 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !527
  %pos60 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %91, i32 0, i32 7, !dbg !528
  store i64 0, i64* %pos60, align 8, !dbg !529
  br label %if.end61, !dbg !530

if.end61:                                         ; preds = %if.then50, %if.else47
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end46
  %92 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !531
  %size63 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %92, i32 0, i32 9, !dbg !533
  %93 = load i64, i64* %size63, align 8, !dbg !533
  %cmp64 = icmp ugt i64 %93, 0, !dbg !534
  br i1 %cmp64, label %if.then65, label %if.end90, !dbg !535

if.then65:                                        ; preds = %if.end62
  call void @llvm.dbg.declare(metadata i32* %ret66, metadata !536, metadata !DIExpression()), !dbg !539
  %94 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !540
  %95 = bitcast %struct.lzma_coder_s* %94 to i8*, !dbg !540
  %96 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !541
  %97 = load i8*, i8** %in.addr, align 8, !dbg !542
  %98 = load i64*, i64** %in_pos.addr, align 8, !dbg !543
  %99 = load i64, i64* %in_size.addr, align 8, !dbg !544
  %100 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !545
  %buffer67 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %100, i32 0, i32 10, !dbg !546
  %arraydecay68 = getelementptr inbounds [0 x i8], [0 x i8]* %buffer67, i64 0, i64 0, !dbg !545
  %101 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !547
  %size69 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %101, i32 0, i32 9, !dbg !548
  %102 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !549
  %allocated = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %102, i32 0, i32 6, !dbg !550
  %103 = load i64, i64* %allocated, align 8, !dbg !550
  %104 = load i32, i32* %action.addr, align 4, !dbg !551
  %call70 = call i32 @copy_or_code(i8* %95, %struct.lzma_allocator* %96, i8* %97, i64* %98, i64 %99, i8* %arraydecay68, i64* %size69, i64 %103, i32 %104), !dbg !552
  store i32 %call70, i32* %ret66, align 4, !dbg !539
  %105 = load i32, i32* %ret66, align 4, !dbg !553
  %cmp71 = icmp ne i32 %105, 0, !dbg !555
  br i1 %cmp71, label %if.then72, label %if.end73, !dbg !556

if.then72:                                        ; preds = %if.then65
  %106 = load i32, i32* %ret66, align 4, !dbg !557
  store i32 %106, i32* %retval, align 4, !dbg !558
  br label %return, !dbg !558

if.end73:                                         ; preds = %if.then65
  %107 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !559
  %108 = bitcast %struct.lzma_coder_s* %107 to i8*, !dbg !559
  %109 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !560
  %buffer74 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %109, i32 0, i32 10, !dbg !561
  %arraydecay75 = getelementptr inbounds [0 x i8], [0 x i8]* %buffer74, i64 0, i64 0, !dbg !560
  %110 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !562
  %size76 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %110, i32 0, i32 9, !dbg !563
  %111 = load i64, i64* %size76, align 8, !dbg !563
  %call77 = call i64 @call_filter(i8* %108, i8* %arraydecay75, i64 %111), !dbg !564
  %112 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !565
  %filtered78 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %112, i32 0, i32 8, !dbg !566
  store i64 %call77, i64* %filtered78, align 8, !dbg !567
  %113 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !568
  %end_was_reached79 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %113, i32 0, i32 1, !dbg !570
  %114 = load i8, i8* %end_was_reached79, align 8, !dbg !570
  %tobool80 = trunc i8 %114 to i1, !dbg !570
  br i1 %tobool80, label %if.then81, label %if.end84, !dbg !571

if.then81:                                        ; preds = %if.end73
  %115 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !572
  %size82 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %115, i32 0, i32 9, !dbg !573
  %116 = load i64, i64* %size82, align 8, !dbg !573
  %117 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !574
  %filtered83 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %117, i32 0, i32 8, !dbg !575
  store i64 %116, i64* %filtered83, align 8, !dbg !576
  br label %if.end84, !dbg !574

if.end84:                                         ; preds = %if.then81, %if.end73
  %118 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !577
  %buffer85 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %118, i32 0, i32 10, !dbg !578
  %arraydecay86 = getelementptr inbounds [0 x i8], [0 x i8]* %buffer85, i64 0, i64 0, !dbg !577
  %119 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !579
  %pos87 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %119, i32 0, i32 7, !dbg !580
  %120 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !581
  %filtered88 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %120, i32 0, i32 8, !dbg !582
  %121 = load i64, i64* %filtered88, align 8, !dbg !582
  %122 = load i8*, i8** %out.addr, align 8, !dbg !583
  %123 = load i64*, i64** %out_pos.addr, align 8, !dbg !584
  %124 = load i64, i64* %out_size.addr, align 8, !dbg !585
  %call89 = call i64 @lzma_bufcpy(i8* %arraydecay86, i64* %pos87, i64 %121, i8* %122, i64* %123, i64 %124), !dbg !586
  br label %if.end90, !dbg !587

if.end90:                                         ; preds = %if.end84, %if.end62
  %125 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !588
  %end_was_reached91 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %125, i32 0, i32 1, !dbg !590
  %126 = load i8, i8* %end_was_reached91, align 8, !dbg !590
  %tobool92 = trunc i8 %126 to i1, !dbg !590
  br i1 %tobool92, label %land.lhs.true, label %if.end97, !dbg !591

land.lhs.true:                                    ; preds = %if.end90
  %127 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !592
  %pos93 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %127, i32 0, i32 7, !dbg !593
  %128 = load i64, i64* %pos93, align 8, !dbg !593
  %129 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !594
  %size94 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %129, i32 0, i32 9, !dbg !595
  %130 = load i64, i64* %size94, align 8, !dbg !595
  %cmp95 = icmp eq i64 %128, %130, !dbg !596
  br i1 %cmp95, label %if.then96, label %if.end97, !dbg !597

if.then96:                                        ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !598
  br label %return, !dbg !598

if.end97:                                         ; preds = %land.lhs.true, %if.end90
  store i32 0, i32* %retval, align 4, !dbg !599
  br label %return, !dbg !599

return:                                           ; preds = %if.end97, %if.then96, %if.then72, %if.then25, %if.then10, %if.then8, %if.then
  %131 = load i32, i32* %retval, align 4, !dbg !600
  ret i32 %131, !dbg !600
}

; Function Attrs: noinline nounwind uwtable
define internal void @simple_coder_end(i8* %pcoder, %struct.lzma_allocator* %allocator) #0 !dbg !601 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !602, metadata !DIExpression()), !dbg !603
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !604, metadata !DIExpression()), !dbg !605
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !606, metadata !DIExpression()), !dbg !607
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !608
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !608
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !607
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !609
  %next = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 0, !dbg !610
  %3 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !611
  call void @lzma_next_end(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %3), !dbg !612
  %4 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !613
  %simple = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %4, i32 0, i32 4, !dbg !614
  %5 = load %struct.lzma_simple_s*, %struct.lzma_simple_s** %simple, align 8, !dbg !614
  %6 = bitcast %struct.lzma_simple_s* %5 to i8*, !dbg !613
  %7 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !615
  call void @lzma_free(i8* %6, %struct.lzma_allocator* %7), !dbg !616
  %8 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !617
  %9 = bitcast %struct.lzma_coder_s* %8 to i8*, !dbg !617
  %10 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !618
  call void @lzma_free(i8* %9, %struct.lzma_allocator* %10), !dbg !619
  ret void, !dbg !620
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @simple_coder_update(i8* %pcoder, %struct.lzma_allocator* %allocator, %struct.lzma_filter* %filters_null, %struct.lzma_filter* %reversed_filters) #0 !dbg !621 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %filters_null.addr = alloca %struct.lzma_filter*, align 8
  %reversed_filters.addr = alloca %struct.lzma_filter*, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !622, metadata !DIExpression()), !dbg !623
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !624, metadata !DIExpression()), !dbg !625
  store %struct.lzma_filter* %filters_null, %struct.lzma_filter** %filters_null.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %filters_null.addr, metadata !626, metadata !DIExpression()), !dbg !627
  store %struct.lzma_filter* %reversed_filters, %struct.lzma_filter** %reversed_filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %reversed_filters.addr, metadata !628, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !630, metadata !DIExpression()), !dbg !631
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !632
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !632
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !631
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !633
  %next = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 0, !dbg !634
  %3 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !635
  %4 = load %struct.lzma_filter*, %struct.lzma_filter** %reversed_filters.addr, align 8, !dbg !636
  %add.ptr = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %4, i64 1, !dbg !637
  %call = call i32 @lzma_next_filter_update(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %3, %struct.lzma_filter* %add.ptr), !dbg !638
  ret i32 %call, !dbg !639
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @lzma_next_filter_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*) #2

declare dso_local i64 @lzma_bufcpy(i8*, i64*, i64, i8*, i64*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @copy_or_code(i8* %pcoder, %struct.lzma_allocator* %allocator, i8* noalias %in, i64* noalias %in_pos, i64 %in_size, i8* noalias %out, i64* noalias %out_pos, i64 %out_size, i32 %action) #0 !dbg !640 {
entry:
  %retval = alloca i32, align 4
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
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !641, metadata !DIExpression()), !dbg !642
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !643, metadata !DIExpression()), !dbg !644
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !645, metadata !DIExpression()), !dbg !646
  store i64* %in_pos, i64** %in_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %in_pos.addr, metadata !647, metadata !DIExpression()), !dbg !648
  store i64 %in_size, i64* %in_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_size.addr, metadata !649, metadata !DIExpression()), !dbg !650
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !651, metadata !DIExpression()), !dbg !652
  store i64* %out_pos, i64** %out_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out_pos.addr, metadata !653, metadata !DIExpression()), !dbg !654
  store i64 %out_size, i64* %out_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %out_size.addr, metadata !655, metadata !DIExpression()), !dbg !656
  store i32 %action, i32* %action.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %action.addr, metadata !657, metadata !DIExpression()), !dbg !658
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !659, metadata !DIExpression()), !dbg !660
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !661
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !661
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !660
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !662
  %next = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 0, !dbg !664
  %code = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next, i32 0, i32 3, !dbg !665
  %3 = load i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code, align 8, !dbg !665
  %cmp = icmp eq i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)* %3, null, !dbg !666
  br i1 %cmp, label %if.then, label %if.else, !dbg !667

if.then:                                          ; preds = %entry
  %4 = load i8*, i8** %in.addr, align 8, !dbg !668
  %5 = load i64*, i64** %in_pos.addr, align 8, !dbg !670
  %6 = load i64, i64* %in_size.addr, align 8, !dbg !671
  %7 = load i8*, i8** %out.addr, align 8, !dbg !672
  %8 = load i64*, i64** %out_pos.addr, align 8, !dbg !673
  %9 = load i64, i64* %out_size.addr, align 8, !dbg !674
  %call = call i64 @lzma_bufcpy(i8* %4, i64* %5, i64 %6, i8* %7, i64* %8, i64 %9), !dbg !675
  %10 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !676
  %is_encoder = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %10, i32 0, i32 2, !dbg !678
  %11 = load i8, i8* %is_encoder, align 1, !dbg !678
  %tobool = trunc i8 %11 to i1, !dbg !678
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !679

land.lhs.true:                                    ; preds = %if.then
  %12 = load i32, i32* %action.addr, align 4, !dbg !680
  %cmp1 = icmp eq i32 %12, 3, !dbg !681
  br i1 %cmp1, label %land.lhs.true2, label %if.end, !dbg !682

land.lhs.true2:                                   ; preds = %land.lhs.true
  %13 = load i64*, i64** %in_pos.addr, align 8, !dbg !683
  %14 = load i64, i64* %13, align 8, !dbg !684
  %15 = load i64, i64* %in_size.addr, align 8, !dbg !685
  %cmp3 = icmp eq i64 %14, %15, !dbg !686
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !687

if.then4:                                         ; preds = %land.lhs.true2
  %16 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !688
  %end_was_reached = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %16, i32 0, i32 1, !dbg !689
  store i8 1, i8* %end_was_reached, align 8, !dbg !690
  br label %if.end, !dbg !688

if.end:                                           ; preds = %if.then4, %land.lhs.true2, %land.lhs.true, %if.then
  br label %if.end18, !dbg !691

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !692, metadata !DIExpression()), !dbg !694
  %17 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !695
  %next5 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %17, i32 0, i32 0, !dbg !696
  %code6 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next5, i32 0, i32 3, !dbg !697
  %18 = load i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code6, align 8, !dbg !697
  %19 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !698
  %next7 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %19, i32 0, i32 0, !dbg !699
  %coder8 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next7, i32 0, i32 0, !dbg !700
  %20 = load i8*, i8** %coder8, align 8, !dbg !700
  %21 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !701
  %22 = load i8*, i8** %in.addr, align 8, !dbg !702
  %23 = load i64*, i64** %in_pos.addr, align 8, !dbg !703
  %24 = load i64, i64* %in_size.addr, align 8, !dbg !704
  %25 = load i8*, i8** %out.addr, align 8, !dbg !705
  %26 = load i64*, i64** %out_pos.addr, align 8, !dbg !706
  %27 = load i64, i64* %out_size.addr, align 8, !dbg !707
  %28 = load i32, i32* %action.addr, align 4, !dbg !708
  %call9 = call i32 %18(i8* %20, %struct.lzma_allocator* %21, i8* %22, i64* %23, i64 %24, i8* %25, i64* %26, i64 %27, i32 %28), !dbg !695
  store i32 %call9, i32* %ret, align 4, !dbg !694
  %29 = load i32, i32* %ret, align 4, !dbg !709
  %cmp10 = icmp eq i32 %29, 1, !dbg !711
  br i1 %cmp10, label %if.then11, label %if.else13, !dbg !712

if.then11:                                        ; preds = %if.else
  %30 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !713
  %end_was_reached12 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %30, i32 0, i32 1, !dbg !715
  store i8 1, i8* %end_was_reached12, align 8, !dbg !716
  br label %if.end17, !dbg !717

if.else13:                                        ; preds = %if.else
  %31 = load i32, i32* %ret, align 4, !dbg !718
  %cmp14 = icmp ne i32 %31, 0, !dbg !720
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !721

if.then15:                                        ; preds = %if.else13
  %32 = load i32, i32* %ret, align 4, !dbg !722
  store i32 %32, i32* %retval, align 4, !dbg !724
  br label %return, !dbg !724

if.end16:                                         ; preds = %if.else13
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  store i32 0, i32* %retval, align 4, !dbg !725
  br label %return, !dbg !725

return:                                           ; preds = %if.end18, %if.then15
  %33 = load i32, i32* %retval, align 4, !dbg !726
  ret i32 %33, !dbg !726
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @call_filter(i8* %pcoder, i8* %buffer, i64 %size) #0 !dbg !727 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %buffer.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  %filtered = alloca i64, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !730, metadata !DIExpression()), !dbg !731
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !732, metadata !DIExpression()), !dbg !733
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !734, metadata !DIExpression()), !dbg !735
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !736, metadata !DIExpression()), !dbg !737
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !738
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !738
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !737
  call void @llvm.dbg.declare(metadata i64* %filtered, metadata !739, metadata !DIExpression()), !dbg !740
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !741
  %filter = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 3, !dbg !742
  %3 = load i64 (%struct.lzma_simple_s*, i32, i1, i8*, i64)*, i64 (%struct.lzma_simple_s*, i32, i1, i8*, i64)** %filter, align 8, !dbg !742
  %4 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !743
  %simple = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %4, i32 0, i32 4, !dbg !744
  %5 = load %struct.lzma_simple_s*, %struct.lzma_simple_s** %simple, align 8, !dbg !744
  %6 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !745
  %now_pos = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %6, i32 0, i32 5, !dbg !746
  %7 = load i32, i32* %now_pos, align 8, !dbg !746
  %8 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !747
  %is_encoder = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %8, i32 0, i32 2, !dbg !748
  %9 = load i8, i8* %is_encoder, align 1, !dbg !748
  %tobool = trunc i8 %9 to i1, !dbg !748
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !749
  %11 = load i64, i64* %size.addr, align 8, !dbg !750
  %call = call i64 %3(%struct.lzma_simple_s* %5, i32 %7, i1 zeroext %tobool, i8* %10, i64 %11), !dbg !741
  store i64 %call, i64* %filtered, align 8, !dbg !740
  %12 = load i64, i64* %filtered, align 8, !dbg !751
  %13 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !752
  %now_pos1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %13, i32 0, i32 5, !dbg !753
  %14 = load i32, i32* %now_pos1, align 8, !dbg !754
  %conv = zext i32 %14 to i64, !dbg !754
  %add = add i64 %conv, %12, !dbg !754
  %conv2 = trunc i64 %add to i32, !dbg !754
  store i32 %conv2, i32* %now_pos1, align 8, !dbg !754
  %15 = load i64, i64* %filtered, align 8, !dbg !755
  ret i64 %15, !dbg !756
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #3

declare dso_local void @lzma_next_end(%struct.lzma_next_coder_s*, %struct.lzma_allocator*) #2

declare dso_local void @lzma_free(i8*, %struct.lzma_allocator*) #2

declare dso_local i32 @lzma_next_filter_update(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!140, !141, !142}
!llvm.ident = !{!143}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !32, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/simple/simple_coder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !19, !25}
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
!32 = !{!33, !34, !55}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_coder_s", file: !36, line: 21, size: 1024, elements: !37)
!36 = !DIFile(filename: "liblzma/simple/simple_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!37 = !{!38, !118, !120, !121, !130, !131, !132, !133, !134, !135, !136}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !35, file: !36, line: 23, baseType: !39, size: 512)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_next_coder", file: !40, line: 80, baseType: !41)
!40 = !DIFile(filename: "liblzma/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_next_coder_s", file: !40, line: 124, size: 512, elements: !42)
!42 = !{!43, !46, !54, !57, !89, !94, !101, !106}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "coder", scope: !41, file: !40, line: 126, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_coder", file: !40, line: 78, baseType: null)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !41, file: !40, line: 130, baseType: !47, size: 64, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !48, line: 63, baseType: !49)
!48 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !50, line: 27, baseType: !51)
!50 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !52, line: 45, baseType: !53)
!52 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!53 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !41, file: !40, line: 136, baseType: !55, size: 64, offset: 128)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !56, line: 90, baseType: !53)
!56 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!57 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !41, file: !40, line: 139, baseType: !58, size: 64, offset: 192)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_code_function", file: !40, line: 94, baseType: !59)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DISubroutineType(types: !61)
!61 = !{!62, !44, !63, !78, !84, !71, !86, !84, !71, !88}
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !4, line: 237, baseType: !3)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_allocator", file: !4, line: 403, baseType: !65)
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 341, size: 192, elements: !66)
!66 = !{!67, !73, !77}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !65, file: !4, line: 376, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DISubroutineType(types: !70)
!70 = !{!33, !33, !71, !71}
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !72, line: 46, baseType: !53)
!72 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!73 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !65, file: !4, line: 390, baseType: !74, size: 64, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !33, !33}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !65, file: !4, line: 401, baseType: !33, size: 64, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !79)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !50, line: 24, baseType: !82)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !52, line: 38, baseType: !83)
!83 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!84 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !85)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !87)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_action", file: !4, line: 322, baseType: !19)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !41, file: !40, line: 144, baseType: !90, size: 64, offset: 256)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_end_function", file: !40, line: 102, baseType: !91)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !44, !63}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "get_check", scope: !41, file: !40, line: 148, baseType: !95, size: 64, offset: 320)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{!98, !99}
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !26, line: 55, baseType: !25)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "memconfig", scope: !41, file: !40, line: 152, baseType: !102, size: 64, offset: 384)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!62, !44, !105, !105, !49}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !41, file: !40, line: 157, baseType: !107, size: 64, offset: 448)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{!62, !44, !63, !110, !110}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !113, line: 65, baseType: !114)
!113 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !113, line: 43, size: 128, elements: !115)
!115 = !{!116, !117}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !114, file: !113, line: 54, baseType: !47, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !114, file: !113, line: 63, baseType: !33, size: 64, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "end_was_reached", scope: !35, file: !36, line: 26, baseType: !119, size: 8, offset: 512)
!119 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "is_encoder", scope: !35, file: !36, line: 32, baseType: !119, size: 8, offset: 520)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !35, file: !36, line: 36, baseType: !122, size: 64, offset: 576)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DISubroutineType(types: !124)
!124 = !{!71, !125, !128, !119, !87, !71}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_simple", file: !36, line: 19, baseType: !127)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_simple_s", file: !36, line: 19, flags: DIFlagFwdDecl)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !50, line: 26, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !52, line: 42, baseType: !5)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "simple", scope: !35, file: !36, line: 41, baseType: !125, size: 64, offset: 640)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "now_pos", scope: !35, file: !36, line: 46, baseType: !128, size: 32, offset: 704)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !35, file: !36, line: 49, baseType: !71, size: 64, offset: 768)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !35, file: !36, line: 53, baseType: !71, size: 64, offset: 832)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "filtered", scope: !35, file: !36, line: 57, baseType: !71, size: 64, offset: 896)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !35, file: !36, line: 61, baseType: !71, size: 64, offset: 960)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !35, file: !36, line: 64, baseType: !137, offset: 1024)
!137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, elements: !138)
!138 = !{!139}
!139 = !DISubrange(count: -1)
!140 = !{i32 7, !"Dwarf Version", i32 4}
!141 = !{i32 2, !"Debug Info Version", i32 3}
!142 = !{i32 1, !"wchar_size", i32 4}
!143 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!144 = distinct !DISubprogram(name: "lzma_simple_coder_init", scope: !1, file: !1, line: 227, type: !145, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !160)
!145 = !DISubroutineType(types: !146)
!146 = !{!62, !147, !63, !148, !122, !71, !71, !128, !119}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter_info", file: !40, line: 82, baseType: !151)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_filter_info_s", file: !40, line: 109, size: 192, elements: !152)
!152 = !{!153, !154, !159}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !151, file: !40, line: 112, baseType: !47, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !151, file: !40, line: 116, baseType: !155, size: 64, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_init_function", file: !40, line: 86, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DISubroutineType(types: !158)
!158 = !{!62, !147, !63, !148}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !151, file: !40, line: 119, baseType: !33, size: 64, offset: 128)
!160 = !{}
!161 = !DILocalVariable(name: "next", arg: 1, scope: !144, file: !1, line: 227, type: !147)
!162 = !DILocation(line: 227, column: 41, scope: !144)
!163 = !DILocalVariable(name: "allocator", arg: 2, scope: !144, file: !1, line: 227, type: !63)
!164 = !DILocation(line: 227, column: 63, scope: !144)
!165 = !DILocalVariable(name: "filters", arg: 3, scope: !144, file: !1, line: 228, type: !148)
!166 = !DILocation(line: 228, column: 27, scope: !144)
!167 = !DILocalVariable(name: "filter", arg: 4, scope: !144, file: !1, line: 229, type: !122)
!168 = !DILocation(line: 229, column: 12, scope: !144)
!169 = !DILocalVariable(name: "simple_size", arg: 5, scope: !144, file: !1, line: 231, type: !71)
!170 = !DILocation(line: 231, column: 10, scope: !144)
!171 = !DILocalVariable(name: "unfiltered_max", arg: 6, scope: !144, file: !1, line: 231, type: !71)
!172 = !DILocation(line: 231, column: 30, scope: !144)
!173 = !DILocalVariable(name: "alignment", arg: 7, scope: !144, file: !1, line: 232, type: !128)
!174 = !DILocation(line: 232, column: 12, scope: !144)
!175 = !DILocalVariable(name: "is_encoder", arg: 8, scope: !144, file: !1, line: 232, type: !119)
!176 = !DILocation(line: 232, column: 28, scope: !144)
!177 = !DILocation(line: 235, column: 6, scope: !178)
!178 = distinct !DILexicalBlock(scope: !144, file: !1, line: 235, column: 6)
!179 = !DILocation(line: 235, column: 12, scope: !178)
!180 = !DILocation(line: 235, column: 18, scope: !178)
!181 = !DILocation(line: 235, column: 6, scope: !144)
!182 = !DILocation(line: 241, column: 11, scope: !183)
!183 = distinct !DILexicalBlock(scope: !178, file: !1, line: 235, column: 27)
!184 = !DILocation(line: 241, column: 9, scope: !183)
!185 = !DILocation(line: 241, column: 5, scope: !183)
!186 = !DILocation(line: 241, column: 27, scope: !183)
!187 = !DILocation(line: 240, column: 17, scope: !183)
!188 = !DILocation(line: 240, column: 3, scope: !183)
!189 = !DILocation(line: 240, column: 9, scope: !183)
!190 = !DILocation(line: 240, column: 15, scope: !183)
!191 = !DILocation(line: 242, column: 7, scope: !192)
!192 = distinct !DILexicalBlock(scope: !183, file: !1, line: 242, column: 7)
!193 = !DILocation(line: 242, column: 13, scope: !192)
!194 = !DILocation(line: 242, column: 19, scope: !192)
!195 = !DILocation(line: 242, column: 7, scope: !183)
!196 = !DILocation(line: 243, column: 4, scope: !192)
!197 = !DILocation(line: 245, column: 3, scope: !183)
!198 = !DILocation(line: 245, column: 9, scope: !183)
!199 = !DILocation(line: 245, column: 14, scope: !183)
!200 = !DILocation(line: 246, column: 3, scope: !183)
!201 = !DILocation(line: 246, column: 9, scope: !183)
!202 = !DILocation(line: 246, column: 13, scope: !183)
!203 = !DILocation(line: 247, column: 3, scope: !183)
!204 = !DILocation(line: 247, column: 9, scope: !183)
!205 = !DILocation(line: 247, column: 16, scope: !183)
!206 = !DILocation(line: 249, column: 26, scope: !183)
!207 = !DILocation(line: 249, column: 32, scope: !183)
!208 = !DILocation(line: 249, column: 4, scope: !183)
!209 = !DILocation(line: 249, column: 40, scope: !183)
!210 = !DILocation(line: 249, column: 47, scope: !183)
!211 = !DILocation(line: 250, column: 49, scope: !183)
!212 = !DILocation(line: 250, column: 26, scope: !183)
!213 = !DILocation(line: 250, column: 32, scope: !183)
!214 = !DILocation(line: 250, column: 4, scope: !183)
!215 = !DILocation(line: 250, column: 40, scope: !183)
!216 = !DILocation(line: 250, column: 47, scope: !183)
!217 = !DILocation(line: 251, column: 56, scope: !183)
!218 = !DILocation(line: 251, column: 54, scope: !183)
!219 = !DILocation(line: 251, column: 26, scope: !183)
!220 = !DILocation(line: 251, column: 32, scope: !183)
!221 = !DILocation(line: 251, column: 4, scope: !183)
!222 = !DILocation(line: 251, column: 40, scope: !183)
!223 = !DILocation(line: 251, column: 50, scope: !183)
!224 = !DILocation(line: 254, column: 7, scope: !225)
!225 = distinct !DILexicalBlock(scope: !183, file: !1, line: 254, column: 7)
!226 = !DILocation(line: 254, column: 19, scope: !225)
!227 = !DILocation(line: 254, column: 7, scope: !183)
!228 = !DILocation(line: 256, column: 6, scope: !229)
!229 = distinct !DILexicalBlock(scope: !225, file: !1, line: 254, column: 24)
!230 = !DILocation(line: 256, column: 19, scope: !229)
!231 = !DILocation(line: 255, column: 50, scope: !229)
!232 = !DILocation(line: 255, column: 27, scope: !229)
!233 = !DILocation(line: 255, column: 33, scope: !229)
!234 = !DILocation(line: 255, column: 5, scope: !229)
!235 = !DILocation(line: 255, column: 41, scope: !229)
!236 = !DILocation(line: 255, column: 48, scope: !229)
!237 = !DILocation(line: 257, column: 31, scope: !238)
!238 = distinct !DILexicalBlock(scope: !229, file: !1, line: 257, column: 8)
!239 = !DILocation(line: 257, column: 37, scope: !238)
!240 = !DILocation(line: 257, column: 9, scope: !238)
!241 = !DILocation(line: 257, column: 45, scope: !238)
!242 = !DILocation(line: 257, column: 52, scope: !238)
!243 = !DILocation(line: 257, column: 8, scope: !229)
!244 = !DILocation(line: 258, column: 5, scope: !238)
!245 = !DILocation(line: 259, column: 3, scope: !229)
!246 = !DILocation(line: 260, column: 27, scope: !247)
!247 = distinct !DILexicalBlock(scope: !225, file: !1, line: 259, column: 10)
!248 = !DILocation(line: 260, column: 33, scope: !247)
!249 = !DILocation(line: 260, column: 5, scope: !247)
!250 = !DILocation(line: 260, column: 41, scope: !247)
!251 = !DILocation(line: 260, column: 48, scope: !247)
!252 = !DILocation(line: 262, column: 2, scope: !183)
!253 = !DILocation(line: 264, column: 6, scope: !254)
!254 = distinct !DILexicalBlock(scope: !144, file: !1, line: 264, column: 6)
!255 = !DILocation(line: 264, column: 17, scope: !254)
!256 = !DILocation(line: 264, column: 25, scope: !254)
!257 = !DILocation(line: 264, column: 6, scope: !144)
!258 = !DILocalVariable(name: "simple", scope: !259, file: !1, line: 265, type: !260)
!259 = distinct !DILexicalBlock(scope: !254, file: !1, line: 264, column: 34)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_options_bcj", file: !263, line: 90, baseType: !264)
!263 = !DIFile(filename: "liblzma/api/lzma/bcj.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !263, line: 73, size: 32, elements: !265)
!265 = !{!266}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "start_offset", scope: !264, file: !263, line: 88, baseType: !128, size: 32)
!267 = !DILocation(line: 265, column: 27, scope: !259)
!268 = !DILocation(line: 265, column: 36, scope: !259)
!269 = !DILocation(line: 265, column: 47, scope: !259)
!270 = !DILocation(line: 266, column: 50, scope: !259)
!271 = !DILocation(line: 266, column: 58, scope: !259)
!272 = !DILocation(line: 266, column: 26, scope: !259)
!273 = !DILocation(line: 266, column: 32, scope: !259)
!274 = !DILocation(line: 266, column: 4, scope: !259)
!275 = !DILocation(line: 266, column: 40, scope: !259)
!276 = !DILocation(line: 266, column: 48, scope: !259)
!277 = !DILocation(line: 267, column: 30, scope: !278)
!278 = distinct !DILexicalBlock(scope: !259, file: !1, line: 267, column: 7)
!279 = !DILocation(line: 267, column: 36, scope: !278)
!280 = !DILocation(line: 267, column: 8, scope: !278)
!281 = !DILocation(line: 267, column: 44, scope: !278)
!282 = !DILocation(line: 267, column: 55, scope: !278)
!283 = !DILocation(line: 267, column: 65, scope: !278)
!284 = !DILocation(line: 267, column: 52, scope: !278)
!285 = !DILocation(line: 267, column: 7, scope: !259)
!286 = !DILocation(line: 268, column: 4, scope: !278)
!287 = !DILocation(line: 269, column: 2, scope: !259)
!288 = !DILocation(line: 270, column: 26, scope: !289)
!289 = distinct !DILexicalBlock(scope: !254, file: !1, line: 269, column: 9)
!290 = !DILocation(line: 270, column: 32, scope: !289)
!291 = !DILocation(line: 270, column: 4, scope: !289)
!292 = !DILocation(line: 270, column: 40, scope: !289)
!293 = !DILocation(line: 270, column: 48, scope: !289)
!294 = !DILocation(line: 274, column: 52, scope: !144)
!295 = !DILocation(line: 274, column: 25, scope: !144)
!296 = !DILocation(line: 274, column: 31, scope: !144)
!297 = !DILocation(line: 274, column: 3, scope: !144)
!298 = !DILocation(line: 274, column: 39, scope: !144)
!299 = !DILocation(line: 274, column: 50, scope: !144)
!300 = !DILocation(line: 275, column: 25, scope: !144)
!301 = !DILocation(line: 275, column: 31, scope: !144)
!302 = !DILocation(line: 275, column: 3, scope: !144)
!303 = !DILocation(line: 275, column: 39, scope: !144)
!304 = !DILocation(line: 275, column: 55, scope: !144)
!305 = !DILocation(line: 276, column: 25, scope: !144)
!306 = !DILocation(line: 276, column: 31, scope: !144)
!307 = !DILocation(line: 276, column: 3, scope: !144)
!308 = !DILocation(line: 276, column: 39, scope: !144)
!309 = !DILocation(line: 276, column: 43, scope: !144)
!310 = !DILocation(line: 277, column: 25, scope: !144)
!311 = !DILocation(line: 277, column: 31, scope: !144)
!312 = !DILocation(line: 277, column: 3, scope: !144)
!313 = !DILocation(line: 277, column: 39, scope: !144)
!314 = !DILocation(line: 277, column: 48, scope: !144)
!315 = !DILocation(line: 278, column: 25, scope: !144)
!316 = !DILocation(line: 278, column: 31, scope: !144)
!317 = !DILocation(line: 278, column: 3, scope: !144)
!318 = !DILocation(line: 278, column: 39, scope: !144)
!319 = !DILocation(line: 278, column: 44, scope: !144)
!320 = !DILocation(line: 281, column: 28, scope: !144)
!321 = !DILocation(line: 281, column: 34, scope: !144)
!322 = !DILocation(line: 281, column: 6, scope: !144)
!323 = !DILocation(line: 281, column: 42, scope: !144)
!324 = !DILocation(line: 281, column: 48, scope: !144)
!325 = !DILocation(line: 281, column: 59, scope: !144)
!326 = !DILocation(line: 281, column: 67, scope: !144)
!327 = !DILocation(line: 280, column: 9, scope: !144)
!328 = !DILocation(line: 280, column: 2, scope: !144)
!329 = !DILocation(line: 282, column: 1, scope: !144)
!330 = distinct !DISubprogram(name: "simple_code", scope: !1, file: !1, line: 71, type: !60, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !160)
!331 = !DILocalVariable(name: "pcoder", arg: 1, scope: !330, file: !1, line: 71, type: !44)
!332 = !DILocation(line: 71, column: 25, scope: !330)
!333 = !DILocalVariable(name: "allocator", arg: 2, scope: !330, file: !1, line: 71, type: !63)
!334 = !DILocation(line: 71, column: 49, scope: !330)
!335 = !DILocalVariable(name: "in", arg: 3, scope: !330, file: !1, line: 72, type: !78)
!336 = !DILocation(line: 72, column: 27, scope: !330)
!337 = !DILocalVariable(name: "in_pos", arg: 4, scope: !330, file: !1, line: 72, type: !84)
!338 = !DILocation(line: 72, column: 48, scope: !330)
!339 = !DILocalVariable(name: "in_size", arg: 5, scope: !330, file: !1, line: 73, type: !71)
!340 = !DILocation(line: 73, column: 10, scope: !330)
!341 = !DILocalVariable(name: "out", arg: 6, scope: !330, file: !1, line: 73, type: !86)
!342 = !DILocation(line: 73, column: 37, scope: !330)
!343 = !DILocalVariable(name: "out_pos", arg: 7, scope: !330, file: !1, line: 74, type: !84)
!344 = !DILocation(line: 74, column: 20, scope: !330)
!345 = !DILocalVariable(name: "out_size", arg: 8, scope: !330, file: !1, line: 74, type: !71)
!346 = !DILocation(line: 74, column: 36, scope: !330)
!347 = !DILocalVariable(name: "action", arg: 9, scope: !330, file: !1, line: 74, type: !88)
!348 = !DILocation(line: 74, column: 58, scope: !330)
!349 = !DILocalVariable(name: "coder", scope: !330, file: !1, line: 76, type: !34)
!350 = !DILocation(line: 76, column: 23, scope: !330)
!351 = !DILocation(line: 76, column: 31, scope: !330)
!352 = !DILocation(line: 82, column: 6, scope: !353)
!353 = distinct !DILexicalBlock(scope: !330, file: !1, line: 82, column: 6)
!354 = !DILocation(line: 82, column: 13, scope: !353)
!355 = !DILocation(line: 82, column: 6, scope: !330)
!356 = !DILocation(line: 83, column: 3, scope: !353)
!357 = !DILocation(line: 86, column: 6, scope: !358)
!358 = distinct !DILexicalBlock(scope: !330, file: !1, line: 86, column: 6)
!359 = !DILocation(line: 86, column: 13, scope: !358)
!360 = !DILocation(line: 86, column: 19, scope: !358)
!361 = !DILocation(line: 86, column: 26, scope: !358)
!362 = !DILocation(line: 86, column: 17, scope: !358)
!363 = !DILocation(line: 86, column: 6, scope: !330)
!364 = !DILocation(line: 87, column: 15, scope: !365)
!365 = distinct !DILexicalBlock(scope: !358, file: !1, line: 86, column: 36)
!366 = !DILocation(line: 87, column: 22, scope: !365)
!367 = !DILocation(line: 87, column: 31, scope: !365)
!368 = !DILocation(line: 87, column: 38, scope: !365)
!369 = !DILocation(line: 87, column: 43, scope: !365)
!370 = !DILocation(line: 87, column: 50, scope: !365)
!371 = !DILocation(line: 88, column: 5, scope: !365)
!372 = !DILocation(line: 88, column: 10, scope: !365)
!373 = !DILocation(line: 88, column: 19, scope: !365)
!374 = !DILocation(line: 87, column: 3, scope: !365)
!375 = !DILocation(line: 92, column: 7, scope: !376)
!376 = distinct !DILexicalBlock(scope: !365, file: !1, line: 92, column: 7)
!377 = !DILocation(line: 92, column: 14, scope: !376)
!378 = !DILocation(line: 92, column: 20, scope: !376)
!379 = !DILocation(line: 92, column: 27, scope: !376)
!380 = !DILocation(line: 92, column: 18, scope: !376)
!381 = !DILocation(line: 92, column: 7, scope: !365)
!382 = !DILocation(line: 93, column: 4, scope: !376)
!383 = !DILocation(line: 95, column: 7, scope: !384)
!384 = distinct !DILexicalBlock(scope: !365, file: !1, line: 95, column: 7)
!385 = !DILocation(line: 95, column: 14, scope: !384)
!386 = !DILocation(line: 95, column: 7, scope: !365)
!387 = !DILocation(line: 97, column: 4, scope: !388)
!388 = distinct !DILexicalBlock(scope: !384, file: !1, line: 95, column: 31)
!389 = !DILocation(line: 99, column: 2, scope: !365)
!390 = !DILocation(line: 102, column: 2, scope: !330)
!391 = !DILocation(line: 102, column: 9, scope: !330)
!392 = !DILocation(line: 102, column: 18, scope: !330)
!393 = !DILocalVariable(name: "out_avail", scope: !330, file: !1, line: 111, type: !394)
!394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!395 = !DILocation(line: 111, column: 15, scope: !330)
!396 = !DILocation(line: 111, column: 27, scope: !330)
!397 = !DILocation(line: 111, column: 39, scope: !330)
!398 = !DILocation(line: 111, column: 38, scope: !330)
!399 = !DILocation(line: 111, column: 36, scope: !330)
!400 = !DILocalVariable(name: "buf_avail", scope: !330, file: !1, line: 112, type: !394)
!401 = !DILocation(line: 112, column: 15, scope: !330)
!402 = !DILocation(line: 112, column: 27, scope: !330)
!403 = !DILocation(line: 112, column: 34, scope: !330)
!404 = !DILocation(line: 112, column: 41, scope: !330)
!405 = !DILocation(line: 112, column: 48, scope: !330)
!406 = !DILocation(line: 112, column: 39, scope: !330)
!407 = !DILocation(line: 113, column: 6, scope: !408)
!408 = distinct !DILexicalBlock(scope: !330, file: !1, line: 113, column: 6)
!409 = !DILocation(line: 113, column: 18, scope: !408)
!410 = !DILocation(line: 113, column: 16, scope: !408)
!411 = !DILocation(line: 113, column: 28, scope: !408)
!412 = !DILocation(line: 113, column: 31, scope: !408)
!413 = !DILocation(line: 113, column: 41, scope: !408)
!414 = !DILocation(line: 113, column: 6, scope: !330)
!415 = !DILocalVariable(name: "out_start", scope: !416, file: !1, line: 116, type: !394)
!416 = distinct !DILexicalBlock(scope: !408, file: !1, line: 113, column: 47)
!417 = !DILocation(line: 116, column: 16, scope: !416)
!418 = !DILocation(line: 116, column: 29, scope: !416)
!419 = !DILocation(line: 116, column: 28, scope: !416)
!420 = !DILocation(line: 122, column: 10, scope: !416)
!421 = !DILocation(line: 122, column: 17, scope: !416)
!422 = !DILocation(line: 122, column: 16, scope: !416)
!423 = !DILocation(line: 122, column: 14, scope: !416)
!424 = !DILocation(line: 122, column: 26, scope: !416)
!425 = !DILocation(line: 122, column: 33, scope: !416)
!426 = !DILocation(line: 122, column: 42, scope: !416)
!427 = !DILocation(line: 122, column: 49, scope: !416)
!428 = !DILocation(line: 122, column: 40, scope: !416)
!429 = !DILocation(line: 122, column: 54, scope: !416)
!430 = !DILocation(line: 122, column: 3, scope: !416)
!431 = !DILocation(line: 123, column: 15, scope: !416)
!432 = !DILocation(line: 123, column: 4, scope: !416)
!433 = !DILocation(line: 123, column: 12, scope: !416)
!434 = !DILocalVariable(name: "ret", scope: !435, file: !1, line: 127, type: !436)
!435 = distinct !DILexicalBlock(scope: !416, file: !1, line: 126, column: 3)
!436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!437 = !DILocation(line: 127, column: 19, scope: !435)
!438 = !DILocation(line: 127, column: 38, scope: !435)
!439 = !DILocation(line: 127, column: 45, scope: !435)
!440 = !DILocation(line: 128, column: 6, scope: !435)
!441 = !DILocation(line: 128, column: 10, scope: !435)
!442 = !DILocation(line: 128, column: 18, scope: !435)
!443 = !DILocation(line: 129, column: 6, scope: !435)
!444 = !DILocation(line: 129, column: 11, scope: !435)
!445 = !DILocation(line: 129, column: 20, scope: !435)
!446 = !DILocation(line: 129, column: 30, scope: !435)
!447 = !DILocation(line: 127, column: 25, scope: !435)
!448 = !DILocation(line: 131, column: 8, scope: !449)
!449 = distinct !DILexicalBlock(scope: !435, file: !1, line: 131, column: 8)
!450 = !DILocation(line: 131, column: 12, scope: !449)
!451 = !DILocation(line: 131, column: 8, scope: !435)
!452 = !DILocation(line: 132, column: 12, scope: !449)
!453 = !DILocation(line: 132, column: 5, scope: !449)
!454 = !DILocalVariable(name: "size", scope: !416, file: !1, line: 136, type: !394)
!455 = !DILocation(line: 136, column: 16, scope: !416)
!456 = !DILocation(line: 136, column: 24, scope: !416)
!457 = !DILocation(line: 136, column: 23, scope: !416)
!458 = !DILocation(line: 136, column: 34, scope: !416)
!459 = !DILocation(line: 136, column: 32, scope: !416)
!460 = !DILocalVariable(name: "filtered", scope: !416, file: !1, line: 137, type: !394)
!461 = !DILocation(line: 137, column: 16, scope: !416)
!462 = !DILocation(line: 138, column: 5, scope: !416)
!463 = !DILocation(line: 138, column: 12, scope: !416)
!464 = !DILocation(line: 138, column: 18, scope: !416)
!465 = !DILocation(line: 138, column: 16, scope: !416)
!466 = !DILocation(line: 138, column: 29, scope: !416)
!467 = !DILocation(line: 137, column: 27, scope: !416)
!468 = !DILocalVariable(name: "unfiltered", scope: !416, file: !1, line: 140, type: !394)
!469 = !DILocation(line: 140, column: 16, scope: !416)
!470 = !DILocation(line: 140, column: 29, scope: !416)
!471 = !DILocation(line: 140, column: 36, scope: !416)
!472 = !DILocation(line: 140, column: 34, scope: !416)
!473 = !DILocation(line: 145, column: 3, scope: !416)
!474 = !DILocation(line: 145, column: 10, scope: !416)
!475 = !DILocation(line: 145, column: 14, scope: !416)
!476 = !DILocation(line: 146, column: 17, scope: !416)
!477 = !DILocation(line: 146, column: 3, scope: !416)
!478 = !DILocation(line: 146, column: 10, scope: !416)
!479 = !DILocation(line: 146, column: 15, scope: !416)
!480 = !DILocation(line: 148, column: 7, scope: !481)
!481 = distinct !DILexicalBlock(scope: !416, file: !1, line: 148, column: 7)
!482 = !DILocation(line: 148, column: 14, scope: !481)
!483 = !DILocation(line: 148, column: 7, scope: !416)
!484 = !DILocation(line: 151, column: 4, scope: !485)
!485 = distinct !DILexicalBlock(scope: !481, file: !1, line: 148, column: 31)
!486 = !DILocation(line: 151, column: 11, scope: !485)
!487 = !DILocation(line: 151, column: 16, scope: !485)
!488 = !DILocation(line: 153, column: 3, scope: !485)
!489 = !DILocation(line: 153, column: 14, scope: !490)
!490 = distinct !DILexicalBlock(scope: !481, file: !1, line: 153, column: 14)
!491 = !DILocation(line: 153, column: 25, scope: !490)
!492 = !DILocation(line: 153, column: 14, scope: !481)
!493 = !DILocation(line: 156, column: 16, scope: !494)
!494 = distinct !DILexicalBlock(scope: !490, file: !1, line: 153, column: 30)
!495 = !DILocation(line: 156, column: 5, scope: !494)
!496 = !DILocation(line: 156, column: 13, scope: !494)
!497 = !DILocation(line: 157, column: 11, scope: !494)
!498 = !DILocation(line: 157, column: 18, scope: !494)
!499 = !DILocation(line: 157, column: 4, scope: !494)
!500 = !DILocation(line: 157, column: 26, scope: !494)
!501 = !DILocation(line: 157, column: 33, scope: !494)
!502 = !DILocation(line: 157, column: 32, scope: !494)
!503 = !DILocation(line: 157, column: 30, scope: !494)
!504 = !DILocation(line: 157, column: 42, scope: !494)
!505 = !DILocation(line: 158, column: 3, scope: !494)
!506 = !DILocation(line: 159, column: 2, scope: !416)
!507 = !DILocation(line: 159, column: 13, scope: !508)
!508 = distinct !DILexicalBlock(scope: !408, file: !1, line: 159, column: 13)
!509 = !DILocation(line: 159, column: 20, scope: !508)
!510 = !DILocation(line: 159, column: 24, scope: !508)
!511 = !DILocation(line: 159, column: 13, scope: !408)
!512 = !DILocation(line: 160, column: 11, scope: !513)
!513 = distinct !DILexicalBlock(scope: !508, file: !1, line: 159, column: 29)
!514 = !DILocation(line: 160, column: 18, scope: !513)
!515 = !DILocation(line: 160, column: 3, scope: !513)
!516 = !DILocation(line: 160, column: 26, scope: !513)
!517 = !DILocation(line: 160, column: 33, scope: !513)
!518 = !DILocation(line: 160, column: 42, scope: !513)
!519 = !DILocation(line: 160, column: 49, scope: !513)
!520 = !DILocation(line: 160, column: 40, scope: !513)
!521 = !DILocation(line: 160, column: 54, scope: !513)
!522 = !DILocation(line: 161, column: 18, scope: !513)
!523 = !DILocation(line: 161, column: 25, scope: !513)
!524 = !DILocation(line: 161, column: 3, scope: !513)
!525 = !DILocation(line: 161, column: 10, scope: !513)
!526 = !DILocation(line: 161, column: 15, scope: !513)
!527 = !DILocation(line: 162, column: 3, scope: !513)
!528 = !DILocation(line: 162, column: 10, scope: !513)
!529 = !DILocation(line: 162, column: 14, scope: !513)
!530 = !DILocation(line: 163, column: 2, scope: !513)
!531 = !DILocation(line: 171, column: 6, scope: !532)
!532 = distinct !DILexicalBlock(scope: !330, file: !1, line: 171, column: 6)
!533 = !DILocation(line: 171, column: 13, scope: !532)
!534 = !DILocation(line: 171, column: 18, scope: !532)
!535 = !DILocation(line: 171, column: 6, scope: !330)
!536 = !DILocalVariable(name: "ret", scope: !537, file: !1, line: 173, type: !436)
!537 = distinct !DILexicalBlock(scope: !538, file: !1, line: 172, column: 3)
!538 = distinct !DILexicalBlock(scope: !532, file: !1, line: 171, column: 23)
!539 = !DILocation(line: 173, column: 19, scope: !537)
!540 = !DILocation(line: 173, column: 38, scope: !537)
!541 = !DILocation(line: 173, column: 45, scope: !537)
!542 = !DILocation(line: 174, column: 6, scope: !537)
!543 = !DILocation(line: 174, column: 10, scope: !537)
!544 = !DILocation(line: 174, column: 18, scope: !537)
!545 = !DILocation(line: 175, column: 6, scope: !537)
!546 = !DILocation(line: 175, column: 13, scope: !537)
!547 = !DILocation(line: 175, column: 22, scope: !537)
!548 = !DILocation(line: 175, column: 29, scope: !537)
!549 = !DILocation(line: 176, column: 6, scope: !537)
!550 = !DILocation(line: 176, column: 13, scope: !537)
!551 = !DILocation(line: 176, column: 24, scope: !537)
!552 = !DILocation(line: 173, column: 25, scope: !537)
!553 = !DILocation(line: 178, column: 8, scope: !554)
!554 = distinct !DILexicalBlock(scope: !537, file: !1, line: 178, column: 8)
!555 = !DILocation(line: 178, column: 12, scope: !554)
!556 = !DILocation(line: 178, column: 8, scope: !537)
!557 = !DILocation(line: 179, column: 12, scope: !554)
!558 = !DILocation(line: 179, column: 5, scope: !554)
!559 = !DILocation(line: 183, column: 5, scope: !538)
!560 = !DILocation(line: 183, column: 12, scope: !538)
!561 = !DILocation(line: 183, column: 19, scope: !538)
!562 = !DILocation(line: 183, column: 27, scope: !538)
!563 = !DILocation(line: 183, column: 34, scope: !538)
!564 = !DILocation(line: 182, column: 21, scope: !538)
!565 = !DILocation(line: 182, column: 3, scope: !538)
!566 = !DILocation(line: 182, column: 10, scope: !538)
!567 = !DILocation(line: 182, column: 19, scope: !538)
!568 = !DILocation(line: 187, column: 7, scope: !569)
!569 = distinct !DILexicalBlock(scope: !538, file: !1, line: 187, column: 7)
!570 = !DILocation(line: 187, column: 14, scope: !569)
!571 = !DILocation(line: 187, column: 7, scope: !538)
!572 = !DILocation(line: 188, column: 22, scope: !569)
!573 = !DILocation(line: 188, column: 29, scope: !569)
!574 = !DILocation(line: 188, column: 4, scope: !569)
!575 = !DILocation(line: 188, column: 11, scope: !569)
!576 = !DILocation(line: 188, column: 20, scope: !569)
!577 = !DILocation(line: 191, column: 15, scope: !538)
!578 = !DILocation(line: 191, column: 22, scope: !538)
!579 = !DILocation(line: 191, column: 31, scope: !538)
!580 = !DILocation(line: 191, column: 38, scope: !538)
!581 = !DILocation(line: 191, column: 43, scope: !538)
!582 = !DILocation(line: 191, column: 50, scope: !538)
!583 = !DILocation(line: 192, column: 5, scope: !538)
!584 = !DILocation(line: 192, column: 10, scope: !538)
!585 = !DILocation(line: 192, column: 19, scope: !538)
!586 = !DILocation(line: 191, column: 3, scope: !538)
!587 = !DILocation(line: 193, column: 2, scope: !538)
!588 = !DILocation(line: 196, column: 6, scope: !589)
!589 = distinct !DILexicalBlock(scope: !330, file: !1, line: 196, column: 6)
!590 = !DILocation(line: 196, column: 13, scope: !589)
!591 = !DILocation(line: 196, column: 29, scope: !589)
!592 = !DILocation(line: 196, column: 32, scope: !589)
!593 = !DILocation(line: 196, column: 39, scope: !589)
!594 = !DILocation(line: 196, column: 46, scope: !589)
!595 = !DILocation(line: 196, column: 53, scope: !589)
!596 = !DILocation(line: 196, column: 43, scope: !589)
!597 = !DILocation(line: 196, column: 6, scope: !330)
!598 = !DILocation(line: 197, column: 3, scope: !589)
!599 = !DILocation(line: 199, column: 2, scope: !330)
!600 = !DILocation(line: 200, column: 1, scope: !330)
!601 = distinct !DISubprogram(name: "simple_coder_end", scope: !1, file: !1, line: 204, type: !92, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !160)
!602 = !DILocalVariable(name: "pcoder", arg: 1, scope: !601, file: !1, line: 204, type: !44)
!603 = !DILocation(line: 204, column: 30, scope: !601)
!604 = !DILocalVariable(name: "allocator", arg: 2, scope: !601, file: !1, line: 204, type: !63)
!605 = !DILocation(line: 204, column: 54, scope: !601)
!606 = !DILocalVariable(name: "coder", scope: !601, file: !1, line: 206, type: !34)
!607 = !DILocation(line: 206, column: 23, scope: !601)
!608 = !DILocation(line: 206, column: 31, scope: !601)
!609 = !DILocation(line: 207, column: 17, scope: !601)
!610 = !DILocation(line: 207, column: 24, scope: !601)
!611 = !DILocation(line: 207, column: 30, scope: !601)
!612 = !DILocation(line: 207, column: 2, scope: !601)
!613 = !DILocation(line: 208, column: 12, scope: !601)
!614 = !DILocation(line: 208, column: 19, scope: !601)
!615 = !DILocation(line: 208, column: 27, scope: !601)
!616 = !DILocation(line: 208, column: 2, scope: !601)
!617 = !DILocation(line: 209, column: 12, scope: !601)
!618 = !DILocation(line: 209, column: 19, scope: !601)
!619 = !DILocation(line: 209, column: 2, scope: !601)
!620 = !DILocation(line: 210, column: 2, scope: !601)
!621 = distinct !DISubprogram(name: "simple_coder_update", scope: !1, file: !1, line: 215, type: !108, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !160)
!622 = !DILocalVariable(name: "pcoder", arg: 1, scope: !621, file: !1, line: 215, type: !44)
!623 = !DILocation(line: 215, column: 33, scope: !621)
!624 = !DILocalVariable(name: "allocator", arg: 2, scope: !621, file: !1, line: 215, type: !63)
!625 = !DILocation(line: 215, column: 57, scope: !621)
!626 = !DILocalVariable(name: "filters_null", arg: 3, scope: !621, file: !1, line: 216, type: !110)
!627 = !DILocation(line: 216, column: 22, scope: !621)
!628 = !DILocalVariable(name: "reversed_filters", arg: 4, scope: !621, file: !1, line: 217, type: !110)
!629 = !DILocation(line: 217, column: 22, scope: !621)
!630 = !DILocalVariable(name: "coder", scope: !621, file: !1, line: 219, type: !34)
!631 = !DILocation(line: 219, column: 23, scope: !621)
!632 = !DILocation(line: 219, column: 31, scope: !621)
!633 = !DILocation(line: 222, column: 5, scope: !621)
!634 = !DILocation(line: 222, column: 12, scope: !621)
!635 = !DILocation(line: 222, column: 18, scope: !621)
!636 = !DILocation(line: 222, column: 29, scope: !621)
!637 = !DILocation(line: 222, column: 46, scope: !621)
!638 = !DILocation(line: 221, column: 9, scope: !621)
!639 = !DILocation(line: 221, column: 2, scope: !621)
!640 = distinct !DISubprogram(name: "copy_or_code", scope: !1, file: !1, line: 21, type: !60, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !160)
!641 = !DILocalVariable(name: "pcoder", arg: 1, scope: !640, file: !1, line: 21, type: !44)
!642 = !DILocation(line: 21, column: 26, scope: !640)
!643 = !DILocalVariable(name: "allocator", arg: 2, scope: !640, file: !1, line: 21, type: !63)
!644 = !DILocation(line: 21, column: 50, scope: !640)
!645 = !DILocalVariable(name: "in", arg: 3, scope: !640, file: !1, line: 22, type: !78)
!646 = !DILocation(line: 22, column: 27, scope: !640)
!647 = !DILocalVariable(name: "in_pos", arg: 4, scope: !640, file: !1, line: 22, type: !84)
!648 = !DILocation(line: 22, column: 48, scope: !640)
!649 = !DILocalVariable(name: "in_size", arg: 5, scope: !640, file: !1, line: 23, type: !71)
!650 = !DILocation(line: 23, column: 10, scope: !640)
!651 = !DILocalVariable(name: "out", arg: 6, scope: !640, file: !1, line: 23, type: !86)
!652 = !DILocation(line: 23, column: 37, scope: !640)
!653 = !DILocalVariable(name: "out_pos", arg: 7, scope: !640, file: !1, line: 24, type: !84)
!654 = !DILocation(line: 24, column: 20, scope: !640)
!655 = !DILocalVariable(name: "out_size", arg: 8, scope: !640, file: !1, line: 24, type: !71)
!656 = !DILocation(line: 24, column: 36, scope: !640)
!657 = !DILocalVariable(name: "action", arg: 9, scope: !640, file: !1, line: 24, type: !88)
!658 = !DILocation(line: 24, column: 58, scope: !640)
!659 = !DILocalVariable(name: "coder", scope: !640, file: !1, line: 26, type: !34)
!660 = !DILocation(line: 26, column: 23, scope: !640)
!661 = !DILocation(line: 26, column: 31, scope: !640)
!662 = !DILocation(line: 29, column: 6, scope: !663)
!663 = distinct !DILexicalBlock(scope: !640, file: !1, line: 29, column: 6)
!664 = !DILocation(line: 29, column: 13, scope: !663)
!665 = !DILocation(line: 29, column: 18, scope: !663)
!666 = !DILocation(line: 29, column: 23, scope: !663)
!667 = !DILocation(line: 29, column: 6, scope: !640)
!668 = !DILocation(line: 30, column: 15, scope: !669)
!669 = distinct !DILexicalBlock(scope: !663, file: !1, line: 29, column: 32)
!670 = !DILocation(line: 30, column: 19, scope: !669)
!671 = !DILocation(line: 30, column: 27, scope: !669)
!672 = !DILocation(line: 30, column: 36, scope: !669)
!673 = !DILocation(line: 30, column: 41, scope: !669)
!674 = !DILocation(line: 30, column: 50, scope: !669)
!675 = !DILocation(line: 30, column: 3, scope: !669)
!676 = !DILocation(line: 33, column: 7, scope: !677)
!677 = distinct !DILexicalBlock(scope: !669, file: !1, line: 33, column: 7)
!678 = !DILocation(line: 33, column: 14, scope: !677)
!679 = !DILocation(line: 33, column: 25, scope: !677)
!680 = !DILocation(line: 33, column: 28, scope: !677)
!681 = !DILocation(line: 33, column: 35, scope: !677)
!682 = !DILocation(line: 34, column: 5, scope: !677)
!683 = !DILocation(line: 34, column: 9, scope: !677)
!684 = !DILocation(line: 34, column: 8, scope: !677)
!685 = !DILocation(line: 34, column: 19, scope: !677)
!686 = !DILocation(line: 34, column: 16, scope: !677)
!687 = !DILocation(line: 33, column: 7, scope: !669)
!688 = !DILocation(line: 35, column: 4, scope: !677)
!689 = !DILocation(line: 35, column: 11, scope: !677)
!690 = !DILocation(line: 35, column: 27, scope: !677)
!691 = !DILocation(line: 37, column: 2, scope: !669)
!692 = !DILocalVariable(name: "ret", scope: !693, file: !1, line: 39, type: !436)
!693 = distinct !DILexicalBlock(scope: !663, file: !1, line: 37, column: 9)
!694 = !DILocation(line: 39, column: 18, scope: !693)
!695 = !DILocation(line: 39, column: 24, scope: !693)
!696 = !DILocation(line: 39, column: 31, scope: !693)
!697 = !DILocation(line: 39, column: 36, scope: !693)
!698 = !DILocation(line: 40, column: 5, scope: !693)
!699 = !DILocation(line: 40, column: 12, scope: !693)
!700 = !DILocation(line: 40, column: 17, scope: !693)
!701 = !DILocation(line: 40, column: 24, scope: !693)
!702 = !DILocation(line: 41, column: 5, scope: !693)
!703 = !DILocation(line: 41, column: 9, scope: !693)
!704 = !DILocation(line: 41, column: 17, scope: !693)
!705 = !DILocation(line: 42, column: 5, scope: !693)
!706 = !DILocation(line: 42, column: 10, scope: !693)
!707 = !DILocation(line: 42, column: 19, scope: !693)
!708 = !DILocation(line: 42, column: 29, scope: !693)
!709 = !DILocation(line: 44, column: 7, scope: !710)
!710 = distinct !DILexicalBlock(scope: !693, file: !1, line: 44, column: 7)
!711 = !DILocation(line: 44, column: 11, scope: !710)
!712 = !DILocation(line: 44, column: 7, scope: !693)
!713 = !DILocation(line: 47, column: 4, scope: !714)
!714 = distinct !DILexicalBlock(scope: !710, file: !1, line: 44, column: 31)
!715 = !DILocation(line: 47, column: 11, scope: !714)
!716 = !DILocation(line: 47, column: 27, scope: !714)
!717 = !DILocation(line: 49, column: 3, scope: !714)
!718 = !DILocation(line: 49, column: 14, scope: !719)
!719 = distinct !DILexicalBlock(scope: !710, file: !1, line: 49, column: 14)
!720 = !DILocation(line: 49, column: 18, scope: !719)
!721 = !DILocation(line: 49, column: 14, scope: !710)
!722 = !DILocation(line: 50, column: 11, scope: !723)
!723 = distinct !DILexicalBlock(scope: !719, file: !1, line: 49, column: 30)
!724 = !DILocation(line: 50, column: 4, scope: !723)
!725 = !DILocation(line: 54, column: 2, scope: !640)
!726 = !DILocation(line: 55, column: 1, scope: !640)
!727 = distinct !DISubprogram(name: "call_filter", scope: !1, file: !1, line: 59, type: !728, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !160)
!728 = !DISubroutineType(types: !729)
!729 = !{!71, !44, !87, !71}
!730 = !DILocalVariable(name: "pcoder", arg: 1, scope: !727, file: !1, line: 59, type: !44)
!731 = !DILocation(line: 59, column: 25, scope: !727)
!732 = !DILocalVariable(name: "buffer", arg: 2, scope: !727, file: !1, line: 59, type: !87)
!733 = !DILocation(line: 59, column: 42, scope: !727)
!734 = !DILocalVariable(name: "size", arg: 3, scope: !727, file: !1, line: 59, type: !71)
!735 = !DILocation(line: 59, column: 57, scope: !727)
!736 = !DILocalVariable(name: "coder", scope: !727, file: !1, line: 61, type: !34)
!737 = !DILocation(line: 61, column: 23, scope: !727)
!738 = !DILocation(line: 61, column: 31, scope: !727)
!739 = !DILocalVariable(name: "filtered", scope: !727, file: !1, line: 62, type: !394)
!740 = !DILocation(line: 62, column: 15, scope: !727)
!741 = !DILocation(line: 62, column: 26, scope: !727)
!742 = !DILocation(line: 62, column: 33, scope: !727)
!743 = !DILocation(line: 62, column: 40, scope: !727)
!744 = !DILocation(line: 62, column: 47, scope: !727)
!745 = !DILocation(line: 63, column: 4, scope: !727)
!746 = !DILocation(line: 63, column: 11, scope: !727)
!747 = !DILocation(line: 63, column: 20, scope: !727)
!748 = !DILocation(line: 63, column: 27, scope: !727)
!749 = !DILocation(line: 64, column: 4, scope: !727)
!750 = !DILocation(line: 64, column: 12, scope: !727)
!751 = !DILocation(line: 65, column: 20, scope: !727)
!752 = !DILocation(line: 65, column: 2, scope: !727)
!753 = !DILocation(line: 65, column: 9, scope: !727)
!754 = !DILocation(line: 65, column: 17, scope: !727)
!755 = !DILocation(line: 66, column: 9, scope: !727)
!756 = !DILocation(line: 66, column: 2, scope: !727)
