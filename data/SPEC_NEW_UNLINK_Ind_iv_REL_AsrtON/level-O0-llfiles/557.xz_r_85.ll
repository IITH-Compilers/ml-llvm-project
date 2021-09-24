; ModuleID = 'liblzma/lz/lz_encoder.c'
source_filename = "liblzma/lz/lz_encoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_lz_options = type { i64, i64, i64, i64, i64, i32, i32, i8*, i32 }
%struct.lzma_mf_s = type { i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 (%struct.lzma_mf_s*, %struct.lzma_match*)*, void (%struct.lzma_mf_s*, i32)*, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lzma_match = type { i32, i32 }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_next_coder_s = type { i8*, i64, i64, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, void (i8*, %struct.lzma_allocator*)*, i32 (i8*)*, i32 (i8*, i64*, i64*, i64)*, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* }
%struct.lzma_filter = type { i64, i8* }
%struct.lzma_filter_info_s = type { i64, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)*, i8* }
%struct.lzma_lz_encoder = type { i8*, i32 (i8*, %struct.lzma_mf_s*, i8*, i64*, i64)*, void (i8*, %struct.lzma_allocator*)*, i32 (i8*, %struct.lzma_filter*)* }
%struct.lzma_coder_s = type { %struct.lzma_lz_encoder, %struct.lzma_mf_s, %struct.lzma_next_coder_s }

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @lzma_lz_encoder_memusage(%struct.lzma_lz_options* %lz_options) #0 !dbg !189 {
entry:
  %retval = alloca i64, align 8
  %lz_options.addr = alloca %struct.lzma_lz_options*, align 8
  %mf = alloca %struct.lzma_mf_s, align 8
  store %struct.lzma_lz_options* %lz_options, %struct.lzma_lz_options** %lz_options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_lz_options** %lz_options.addr, metadata !208, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s* %mf, metadata !210, metadata !DIExpression()), !dbg !211
  %0 = bitcast %struct.lzma_mf_s* %mf to i8*, !dbg !211
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 120, i1 false), !dbg !211
  %1 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !212
  %call = call zeroext i1 @lz_encoder_prepare(%struct.lzma_mf_s* %mf, %struct.lzma_allocator* null, %struct.lzma_lz_options* %1), !dbg !214
  br i1 %call, label %if.then, label %if.end, !dbg !215

if.then:                                          ; preds = %entry
  store i64 -1, i64* %retval, align 8, !dbg !216
  br label %return, !dbg !216

if.end:                                           ; preds = %entry
  %hash_size_sum = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf, i32 0, i32 21, !dbg !217
  %2 = load i32, i32* %hash_size_sum, align 4, !dbg !217
  %sons_count = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf, i32 0, i32 22, !dbg !218
  %3 = load i32, i32* %sons_count, align 8, !dbg !218
  %add = add i32 %2, %3, !dbg !219
  %conv = zext i32 %add to i64, !dbg !220
  %mul = mul i64 %conv, 4, !dbg !221
  %size = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf, i32 0, i32 1, !dbg !222
  %4 = load i32, i32* %size, align 8, !dbg !222
  %conv1 = zext i32 %4 to i64, !dbg !223
  %add2 = add i64 %mul, %conv1, !dbg !224
  %add3 = add i64 %add2, 216, !dbg !225
  store i64 %add3, i64* %retval, align 8, !dbg !226
  br label %return, !dbg !226

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, i64* %retval, align 8, !dbg !227
  ret i64 %5, !dbg !227
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @lz_encoder_prepare(%struct.lzma_mf_s* %mf, %struct.lzma_allocator* %allocator, %struct.lzma_lz_options* %lz_options) #0 !dbg !228 {
entry:
  %retval = alloca i1, align 1
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %lz_options.addr = alloca %struct.lzma_lz_options*, align 8
  %reserve = alloca i32, align 4
  %old_size = alloca i32, align 4
  %hash_bytes = alloca i32, align 4
  %is_bt = alloca i8, align 1
  %hs = alloca i32, align 4
  %old_count = alloca i32, align 4
  %new_count = alloca i32, align 4
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !232, metadata !DIExpression()), !dbg !233
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !234, metadata !DIExpression()), !dbg !235
  store %struct.lzma_lz_options* %lz_options, %struct.lzma_lz_options** %lz_options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_lz_options** %lz_options.addr, metadata !236, metadata !DIExpression()), !dbg !237
  %0 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !238
  %dict_size = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %0, i32 0, i32 1, !dbg !240
  %1 = load i64, i64* %dict_size, align 8, !dbg !240
  %cmp = icmp ult i64 %1, 4096, !dbg !241
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !242

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !243
  %dict_size1 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %2, i32 0, i32 1, !dbg !244
  %3 = load i64, i64* %dict_size1, align 8, !dbg !244
  %cmp2 = icmp ugt i64 %3, 1610612736, !dbg !245
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !246

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !247
  %nice_len = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %4, i32 0, i32 4, !dbg !248
  %5 = load i64, i64* %nice_len, align 8, !dbg !248
  %6 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !249
  %match_len_max = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %6, i32 0, i32 3, !dbg !250
  %7 = load i64, i64* %match_len_max, align 8, !dbg !250
  %cmp4 = icmp ugt i64 %5, %7, !dbg !251
  br i1 %cmp4, label %if.then, label %if.end, !dbg !252

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i1 true, i1* %retval, align 1, !dbg !253
  br label %return, !dbg !253

if.end:                                           ; preds = %lor.lhs.false3
  %8 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !254
  %before_size = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %8, i32 0, i32 0, !dbg !255
  %9 = load i64, i64* %before_size, align 8, !dbg !255
  %10 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !256
  %dict_size5 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %10, i32 0, i32 1, !dbg !257
  %11 = load i64, i64* %dict_size5, align 8, !dbg !257
  %add = add i64 %9, %11, !dbg !258
  %conv = trunc i64 %add to i32, !dbg !254
  %12 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !259
  %keep_size_before = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %12, i32 0, i32 2, !dbg !260
  store i32 %conv, i32* %keep_size_before, align 4, !dbg !261
  %13 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !262
  %after_size = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %13, i32 0, i32 2, !dbg !263
  %14 = load i64, i64* %after_size, align 8, !dbg !263
  %15 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !264
  %match_len_max6 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %15, i32 0, i32 3, !dbg !265
  %16 = load i64, i64* %match_len_max6, align 8, !dbg !265
  %add7 = add i64 %14, %16, !dbg !266
  %conv8 = trunc i64 %add7 to i32, !dbg !262
  %17 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !267
  %keep_size_after = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %17, i32 0, i32 3, !dbg !268
  store i32 %conv8, i32* %keep_size_after, align 8, !dbg !269
  call void @llvm.dbg.declare(metadata i32* %reserve, metadata !270, metadata !DIExpression()), !dbg !271
  %18 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !272
  %dict_size9 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %18, i32 0, i32 1, !dbg !273
  %19 = load i64, i64* %dict_size9, align 8, !dbg !273
  %div = udiv i64 %19, 2, !dbg !274
  %conv10 = trunc i64 %div to i32, !dbg !272
  store i32 %conv10, i32* %reserve, align 4, !dbg !271
  %20 = load i32, i32* %reserve, align 4, !dbg !275
  %cmp11 = icmp ugt i32 %20, 1073741824, !dbg !277
  br i1 %cmp11, label %if.then13, label %if.end15, !dbg !278

if.then13:                                        ; preds = %if.end
  %21 = load i32, i32* %reserve, align 4, !dbg !279
  %div14 = udiv i32 %21, 2, !dbg !279
  store i32 %div14, i32* %reserve, align 4, !dbg !279
  br label %if.end15, !dbg !280

if.end15:                                         ; preds = %if.then13, %if.end
  %22 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !281
  %before_size16 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %22, i32 0, i32 0, !dbg !282
  %23 = load i64, i64* %before_size16, align 8, !dbg !282
  %24 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !283
  %match_len_max17 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %24, i32 0, i32 3, !dbg !284
  %25 = load i64, i64* %match_len_max17, align 8, !dbg !284
  %add18 = add i64 %23, %25, !dbg !285
  %26 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !286
  %after_size19 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %26, i32 0, i32 2, !dbg !287
  %27 = load i64, i64* %after_size19, align 8, !dbg !287
  %add20 = add i64 %add18, %27, !dbg !288
  %div21 = udiv i64 %add20, 2, !dbg !289
  %add22 = add i64 %div21, 524288, !dbg !290
  %28 = load i32, i32* %reserve, align 4, !dbg !291
  %conv23 = zext i32 %28 to i64, !dbg !291
  %add24 = add i64 %conv23, %add22, !dbg !291
  %conv25 = trunc i64 %add24 to i32, !dbg !291
  store i32 %conv25, i32* %reserve, align 4, !dbg !291
  call void @llvm.dbg.declare(metadata i32* %old_size, metadata !292, metadata !DIExpression()), !dbg !294
  %29 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !295
  %size = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %29, i32 0, i32 1, !dbg !296
  %30 = load i32, i32* %size, align 8, !dbg !296
  store i32 %30, i32* %old_size, align 4, !dbg !294
  %31 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !297
  %keep_size_before26 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %31, i32 0, i32 2, !dbg !298
  %32 = load i32, i32* %keep_size_before26, align 4, !dbg !298
  %33 = load i32, i32* %reserve, align 4, !dbg !299
  %add27 = add i32 %32, %33, !dbg !300
  %34 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !301
  %keep_size_after28 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %34, i32 0, i32 3, !dbg !302
  %35 = load i32, i32* %keep_size_after28, align 8, !dbg !302
  %add29 = add i32 %add27, %35, !dbg !303
  %36 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !304
  %size30 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %36, i32 0, i32 1, !dbg !305
  store i32 %add29, i32* %size30, align 8, !dbg !306
  %37 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !307
  %buffer = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %37, i32 0, i32 0, !dbg !309
  %38 = load i8*, i8** %buffer, align 8, !dbg !309
  %cmp31 = icmp ne i8* %38, null, !dbg !310
  br i1 %cmp31, label %land.lhs.true, label %if.end39, !dbg !311

land.lhs.true:                                    ; preds = %if.end15
  %39 = load i32, i32* %old_size, align 4, !dbg !312
  %40 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !313
  %size33 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %40, i32 0, i32 1, !dbg !314
  %41 = load i32, i32* %size33, align 8, !dbg !314
  %cmp34 = icmp ne i32 %39, %41, !dbg !315
  br i1 %cmp34, label %if.then36, label %if.end39, !dbg !316

if.then36:                                        ; preds = %land.lhs.true
  %42 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !317
  %buffer37 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %42, i32 0, i32 0, !dbg !319
  %43 = load i8*, i8** %buffer37, align 8, !dbg !319
  %44 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !320
  call void @lzma_free(i8* %43, %struct.lzma_allocator* %44), !dbg !321
  %45 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !322
  %buffer38 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %45, i32 0, i32 0, !dbg !323
  store i8* null, i8** %buffer38, align 8, !dbg !324
  br label %if.end39, !dbg !325

if.end39:                                         ; preds = %if.then36, %land.lhs.true, %if.end15
  %46 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !326
  %match_len_max40 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %46, i32 0, i32 3, !dbg !327
  %47 = load i64, i64* %match_len_max40, align 8, !dbg !327
  %conv41 = trunc i64 %47 to i32, !dbg !326
  %48 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !328
  %match_len_max42 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %48, i32 0, i32 19, !dbg !329
  store i32 %conv41, i32* %match_len_max42, align 4, !dbg !330
  %49 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !331
  %nice_len43 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %49, i32 0, i32 4, !dbg !332
  %50 = load i64, i64* %nice_len43, align 8, !dbg !332
  %conv44 = trunc i64 %50 to i32, !dbg !331
  %51 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !333
  %nice_len45 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %51, i32 0, i32 18, !dbg !334
  store i32 %conv44, i32* %nice_len45, align 8, !dbg !335
  %52 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !336
  %dict_size46 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %52, i32 0, i32 1, !dbg !337
  %53 = load i64, i64* %dict_size46, align 8, !dbg !337
  %add47 = add i64 %53, 1, !dbg !338
  %conv48 = trunc i64 %add47 to i32, !dbg !336
  %54 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !339
  %cyclic_size = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %54, i32 0, i32 15, !dbg !340
  store i32 %conv48, i32* %cyclic_size, align 4, !dbg !341
  %55 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !342
  %match_finder = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %55, i32 0, i32 5, !dbg !343
  %56 = load i32, i32* %match_finder, align 8, !dbg !343
  switch i32 %56, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb49
    i32 18, label %sw.bb52
    i32 19, label %sw.bb55
    i32 20, label %sw.bb58
  ], !dbg !344

sw.bb:                                            ; preds = %if.end39
  %57 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !345
  %find = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %57, i32 0, i32 10, !dbg !347
  store i32 (%struct.lzma_mf_s*, %struct.lzma_match*)* @lzma_mf_hc3_find, i32 (%struct.lzma_mf_s*, %struct.lzma_match*)** %find, align 8, !dbg !348
  %58 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !349
  %skip = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %58, i32 0, i32 11, !dbg !350
  store void (%struct.lzma_mf_s*, i32)* @lzma_mf_hc3_skip, void (%struct.lzma_mf_s*, i32)** %skip, align 8, !dbg !351
  br label %sw.epilog, !dbg !352

sw.bb49:                                          ; preds = %if.end39
  %59 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !353
  %find50 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %59, i32 0, i32 10, !dbg !354
  store i32 (%struct.lzma_mf_s*, %struct.lzma_match*)* @lzma_mf_hc4_find, i32 (%struct.lzma_mf_s*, %struct.lzma_match*)** %find50, align 8, !dbg !355
  %60 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !356
  %skip51 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %60, i32 0, i32 11, !dbg !357
  store void (%struct.lzma_mf_s*, i32)* @lzma_mf_hc4_skip, void (%struct.lzma_mf_s*, i32)** %skip51, align 8, !dbg !358
  br label %sw.epilog, !dbg !359

sw.bb52:                                          ; preds = %if.end39
  %61 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !360
  %find53 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %61, i32 0, i32 10, !dbg !361
  store i32 (%struct.lzma_mf_s*, %struct.lzma_match*)* @lzma_mf_bt2_find, i32 (%struct.lzma_mf_s*, %struct.lzma_match*)** %find53, align 8, !dbg !362
  %62 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !363
  %skip54 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %62, i32 0, i32 11, !dbg !364
  store void (%struct.lzma_mf_s*, i32)* @lzma_mf_bt2_skip, void (%struct.lzma_mf_s*, i32)** %skip54, align 8, !dbg !365
  br label %sw.epilog, !dbg !366

sw.bb55:                                          ; preds = %if.end39
  %63 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !367
  %find56 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %63, i32 0, i32 10, !dbg !368
  store i32 (%struct.lzma_mf_s*, %struct.lzma_match*)* @lzma_mf_bt3_find, i32 (%struct.lzma_mf_s*, %struct.lzma_match*)** %find56, align 8, !dbg !369
  %64 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !370
  %skip57 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %64, i32 0, i32 11, !dbg !371
  store void (%struct.lzma_mf_s*, i32)* @lzma_mf_bt3_skip, void (%struct.lzma_mf_s*, i32)** %skip57, align 8, !dbg !372
  br label %sw.epilog, !dbg !373

sw.bb58:                                          ; preds = %if.end39
  %65 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !374
  %find59 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %65, i32 0, i32 10, !dbg !375
  store i32 (%struct.lzma_mf_s*, %struct.lzma_match*)* @lzma_mf_bt4_find, i32 (%struct.lzma_mf_s*, %struct.lzma_match*)** %find59, align 8, !dbg !376
  %66 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !377
  %skip60 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %66, i32 0, i32 11, !dbg !378
  store void (%struct.lzma_mf_s*, i32)* @lzma_mf_bt4_skip, void (%struct.lzma_mf_s*, i32)** %skip60, align 8, !dbg !379
  br label %sw.epilog, !dbg !380

sw.default:                                       ; preds = %if.end39
  store i1 true, i1* %retval, align 1, !dbg !381
  br label %return, !dbg !381

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb55, %sw.bb52, %sw.bb49, %sw.bb
  call void @llvm.dbg.declare(metadata i32* %hash_bytes, metadata !382, metadata !DIExpression()), !dbg !383
  %67 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !384
  %match_finder61 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %67, i32 0, i32 5, !dbg !385
  %68 = load i32, i32* %match_finder61, align 8, !dbg !385
  %and = and i32 %68, 15, !dbg !386
  store i32 %and, i32* %hash_bytes, align 4, !dbg !383
  %69 = load i32, i32* %hash_bytes, align 4, !dbg !387
  %70 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !389
  %nice_len62 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %70, i32 0, i32 18, !dbg !390
  %71 = load i32, i32* %nice_len62, align 8, !dbg !390
  %cmp63 = icmp ugt i32 %69, %71, !dbg !391
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !392

if.then65:                                        ; preds = %sw.epilog
  store i1 true, i1* %retval, align 1, !dbg !393
  br label %return, !dbg !393

if.end66:                                         ; preds = %sw.epilog
  call void @llvm.dbg.declare(metadata i8* %is_bt, metadata !394, metadata !DIExpression()), !dbg !396
  %72 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !397
  %match_finder67 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %72, i32 0, i32 5, !dbg !398
  %73 = load i32, i32* %match_finder67, align 8, !dbg !398
  %and68 = and i32 %73, 16, !dbg !399
  %cmp69 = icmp ne i32 %and68, 0, !dbg !400
  %frombool = zext i1 %cmp69 to i8, !dbg !396
  store i8 %frombool, i8* %is_bt, align 1, !dbg !396
  call void @llvm.dbg.declare(metadata i32* %hs, metadata !401, metadata !DIExpression()), !dbg !402
  %74 = load i32, i32* %hash_bytes, align 4, !dbg !403
  %cmp71 = icmp eq i32 %74, 2, !dbg !405
  br i1 %cmp71, label %if.then73, label %if.else, !dbg !406

if.then73:                                        ; preds = %if.end66
  store i32 65535, i32* %hs, align 4, !dbg !407
  br label %if.end94, !dbg !409

if.else:                                          ; preds = %if.end66
  %75 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !410
  %dict_size74 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %75, i32 0, i32 1, !dbg !412
  %76 = load i64, i64* %dict_size74, align 8, !dbg !412
  %sub = sub i64 %76, 1, !dbg !413
  %conv75 = trunc i64 %sub to i32, !dbg !410
  store i32 %conv75, i32* %hs, align 4, !dbg !414
  %77 = load i32, i32* %hs, align 4, !dbg !415
  %shr = lshr i32 %77, 1, !dbg !416
  %78 = load i32, i32* %hs, align 4, !dbg !417
  %or = or i32 %78, %shr, !dbg !417
  store i32 %or, i32* %hs, align 4, !dbg !417
  %79 = load i32, i32* %hs, align 4, !dbg !418
  %shr76 = lshr i32 %79, 2, !dbg !419
  %80 = load i32, i32* %hs, align 4, !dbg !420
  %or77 = or i32 %80, %shr76, !dbg !420
  store i32 %or77, i32* %hs, align 4, !dbg !420
  %81 = load i32, i32* %hs, align 4, !dbg !421
  %shr78 = lshr i32 %81, 4, !dbg !422
  %82 = load i32, i32* %hs, align 4, !dbg !423
  %or79 = or i32 %82, %shr78, !dbg !423
  store i32 %or79, i32* %hs, align 4, !dbg !423
  %83 = load i32, i32* %hs, align 4, !dbg !424
  %shr80 = lshr i32 %83, 8, !dbg !425
  %84 = load i32, i32* %hs, align 4, !dbg !426
  %or81 = or i32 %84, %shr80, !dbg !426
  store i32 %or81, i32* %hs, align 4, !dbg !426
  %85 = load i32, i32* %hs, align 4, !dbg !427
  %shr82 = lshr i32 %85, 1, !dbg !427
  store i32 %shr82, i32* %hs, align 4, !dbg !427
  %86 = load i32, i32* %hs, align 4, !dbg !428
  %or83 = or i32 %86, 65535, !dbg !428
  store i32 %or83, i32* %hs, align 4, !dbg !428
  %87 = load i32, i32* %hs, align 4, !dbg !429
  %cmp84 = icmp ugt i32 %87, 16777216, !dbg !431
  br i1 %cmp84, label %if.then86, label %if.end93, !dbg !432

if.then86:                                        ; preds = %if.else
  %88 = load i32, i32* %hash_bytes, align 4, !dbg !433
  %cmp87 = icmp eq i32 %88, 3, !dbg !436
  br i1 %cmp87, label %if.then89, label %if.else90, !dbg !437

if.then89:                                        ; preds = %if.then86
  store i32 16777215, i32* %hs, align 4, !dbg !438
  br label %if.end92, !dbg !439

if.else90:                                        ; preds = %if.then86
  %89 = load i32, i32* %hs, align 4, !dbg !440
  %shr91 = lshr i32 %89, 1, !dbg !440
  store i32 %shr91, i32* %hs, align 4, !dbg !440
  br label %if.end92

if.end92:                                         ; preds = %if.else90, %if.then89
  br label %if.end93, !dbg !441

if.end93:                                         ; preds = %if.end92, %if.else
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then73
  %90 = load i32, i32* %hs, align 4, !dbg !442
  %91 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !443
  %hash_mask = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %91, i32 0, i32 16, !dbg !444
  store i32 %90, i32* %hash_mask, align 8, !dbg !445
  %92 = load i32, i32* %hs, align 4, !dbg !446
  %inc = add i32 %92, 1, !dbg !446
  store i32 %inc, i32* %hs, align 4, !dbg !446
  %93 = load i32, i32* %hash_bytes, align 4, !dbg !447
  %cmp95 = icmp ugt i32 %93, 2, !dbg !449
  br i1 %cmp95, label %if.then97, label %if.end99, !dbg !450

if.then97:                                        ; preds = %if.end94
  %94 = load i32, i32* %hs, align 4, !dbg !451
  %add98 = add i32 %94, 1024, !dbg !451
  store i32 %add98, i32* %hs, align 4, !dbg !451
  br label %if.end99, !dbg !452

if.end99:                                         ; preds = %if.then97, %if.end94
  %95 = load i32, i32* %hash_bytes, align 4, !dbg !453
  %cmp100 = icmp ugt i32 %95, 3, !dbg !455
  br i1 %cmp100, label %if.then102, label %if.end104, !dbg !456

if.then102:                                       ; preds = %if.end99
  %96 = load i32, i32* %hs, align 4, !dbg !457
  %add103 = add i32 %96, 65536, !dbg !457
  store i32 %add103, i32* %hs, align 4, !dbg !457
  br label %if.end104, !dbg !458

if.end104:                                        ; preds = %if.then102, %if.end99
  call void @llvm.dbg.declare(metadata i32* %old_count, metadata !459, metadata !DIExpression()), !dbg !460
  %97 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !461
  %hash_size_sum = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %97, i32 0, i32 21, !dbg !462
  %98 = load i32, i32* %hash_size_sum, align 4, !dbg !462
  %99 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !463
  %sons_count = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %99, i32 0, i32 22, !dbg !464
  %100 = load i32, i32* %sons_count, align 8, !dbg !464
  %add105 = add i32 %98, %100, !dbg !465
  store i32 %add105, i32* %old_count, align 4, !dbg !460
  %101 = load i32, i32* %hs, align 4, !dbg !466
  %102 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !467
  %hash_size_sum106 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %102, i32 0, i32 21, !dbg !468
  store i32 %101, i32* %hash_size_sum106, align 4, !dbg !469
  %103 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !470
  %cyclic_size107 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %103, i32 0, i32 15, !dbg !471
  %104 = load i32, i32* %cyclic_size107, align 4, !dbg !471
  %105 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !472
  %sons_count108 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %105, i32 0, i32 22, !dbg !473
  store i32 %104, i32* %sons_count108, align 8, !dbg !474
  %106 = load i8, i8* %is_bt, align 1, !dbg !475
  %tobool = trunc i8 %106 to i1, !dbg !475
  br i1 %tobool, label %if.then109, label %if.end111, !dbg !477

if.then109:                                       ; preds = %if.end104
  %107 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !478
  %sons_count110 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %107, i32 0, i32 22, !dbg !479
  %108 = load i32, i32* %sons_count110, align 8, !dbg !480
  %mul = mul i32 %108, 2, !dbg !480
  store i32 %mul, i32* %sons_count110, align 8, !dbg !480
  br label %if.end111, !dbg !478

if.end111:                                        ; preds = %if.then109, %if.end104
  call void @llvm.dbg.declare(metadata i32* %new_count, metadata !481, metadata !DIExpression()), !dbg !482
  %109 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !483
  %hash_size_sum112 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %109, i32 0, i32 21, !dbg !484
  %110 = load i32, i32* %hash_size_sum112, align 4, !dbg !484
  %111 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !485
  %sons_count113 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %111, i32 0, i32 22, !dbg !486
  %112 = load i32, i32* %sons_count113, align 8, !dbg !486
  %add114 = add i32 %110, %112, !dbg !487
  store i32 %add114, i32* %new_count, align 4, !dbg !482
  %113 = load i32, i32* %old_count, align 4, !dbg !488
  %114 = load i32, i32* %new_count, align 4, !dbg !490
  %cmp115 = icmp ne i32 %113, %114, !dbg !491
  br i1 %cmp115, label %if.then117, label %if.end119, !dbg !492

if.then117:                                       ; preds = %if.end111
  %115 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !493
  %hash = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %115, i32 0, i32 12, !dbg !495
  %116 = load i32*, i32** %hash, align 8, !dbg !495
  %117 = bitcast i32* %116 to i8*, !dbg !493
  %118 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !496
  call void @lzma_free(i8* %117, %struct.lzma_allocator* %118), !dbg !497
  %119 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !498
  %hash118 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %119, i32 0, i32 12, !dbg !499
  store i32* null, i32** %hash118, align 8, !dbg !500
  br label %if.end119, !dbg !501

if.end119:                                        ; preds = %if.then117, %if.end111
  %120 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !502
  %depth = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %120, i32 0, i32 6, !dbg !503
  %121 = load i32, i32* %depth, align 4, !dbg !503
  %122 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !504
  %depth120 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %122, i32 0, i32 17, !dbg !505
  store i32 %121, i32* %depth120, align 4, !dbg !506
  %123 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !507
  %depth121 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %123, i32 0, i32 17, !dbg !509
  %124 = load i32, i32* %depth121, align 4, !dbg !509
  %cmp122 = icmp eq i32 %124, 0, !dbg !510
  br i1 %cmp122, label %if.then124, label %if.end137, !dbg !511

if.then124:                                       ; preds = %if.end119
  %125 = load i8, i8* %is_bt, align 1, !dbg !512
  %tobool125 = trunc i8 %125 to i1, !dbg !512
  br i1 %tobool125, label %if.then126, label %if.else131, !dbg !515

if.then126:                                       ; preds = %if.then124
  %126 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !516
  %nice_len127 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %126, i32 0, i32 18, !dbg !517
  %127 = load i32, i32* %nice_len127, align 8, !dbg !517
  %div128 = udiv i32 %127, 2, !dbg !518
  %add129 = add i32 16, %div128, !dbg !519
  %128 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !520
  %depth130 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %128, i32 0, i32 17, !dbg !521
  store i32 %add129, i32* %depth130, align 4, !dbg !522
  br label %if.end136, !dbg !520

if.else131:                                       ; preds = %if.then124
  %129 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !523
  %nice_len132 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %129, i32 0, i32 18, !dbg !524
  %130 = load i32, i32* %nice_len132, align 8, !dbg !524
  %div133 = udiv i32 %130, 4, !dbg !525
  %add134 = add i32 4, %div133, !dbg !526
  %131 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !527
  %depth135 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %131, i32 0, i32 17, !dbg !528
  store i32 %add134, i32* %depth135, align 4, !dbg !529
  br label %if.end136

if.end136:                                        ; preds = %if.else131, %if.then126
  br label %if.end137, !dbg !530

if.end137:                                        ; preds = %if.end136, %if.end119
  store i1 false, i1* %retval, align 1, !dbg !531
  br label %return, !dbg !531

return:                                           ; preds = %if.end137, %if.then65, %sw.default, %if.then
  %132 = load i1, i1* %retval, align 1, !dbg !532
  ret i1 %132, !dbg !532
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_lz_encoder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %allocator, %struct.lzma_filter_info_s* %filters, i32 (%struct.lzma_lz_encoder*, %struct.lzma_allocator*, i8*, %struct.lzma_lz_options*)* %lz_init) #0 !dbg !533 {
entry:
  %retval = alloca i32, align 4
  %next.addr = alloca %struct.lzma_next_coder_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %filters.addr = alloca %struct.lzma_filter_info_s*, align 8
  %lz_init.addr = alloca i32 (%struct.lzma_lz_encoder*, %struct.lzma_allocator*, i8*, %struct.lzma_lz_options*)*, align 8
  %.compoundliteral = alloca %struct.lzma_next_coder_s, align 8
  %lz_options = alloca %struct.lzma_lz_options, align 8
  %ret_ = alloca i32, align 4
  store %struct.lzma_next_coder_s* %next, %struct.lzma_next_coder_s** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_next_coder_s** %next.addr, metadata !556, metadata !DIExpression()), !dbg !557
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !558, metadata !DIExpression()), !dbg !559
  store %struct.lzma_filter_info_s* %filters, %struct.lzma_filter_info_s** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter_info_s** %filters.addr, metadata !560, metadata !DIExpression()), !dbg !561
  store i32 (%struct.lzma_lz_encoder*, %struct.lzma_allocator*, i8*, %struct.lzma_lz_options*)* %lz_init, i32 (%struct.lzma_lz_encoder*, %struct.lzma_allocator*, i8*, %struct.lzma_lz_options*)** %lz_init.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.lzma_lz_encoder*, %struct.lzma_allocator*, i8*, %struct.lzma_lz_options*)** %lz_init.addr, metadata !562, metadata !DIExpression()), !dbg !563
  %0 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !564
  %coder = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %0, i32 0, i32 0, !dbg !566
  %1 = load i8*, i8** %coder, align 8, !dbg !566
  %cmp = icmp eq i8* %1, null, !dbg !567
  br i1 %cmp, label %if.then, label %if.end26, !dbg !568

if.then:                                          ; preds = %entry
  %2 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !569
  %call = call i8* @lzma_alloc(i64 216, %struct.lzma_allocator* %2), !dbg !571
  %3 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !572
  %coder1 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %3, i32 0, i32 0, !dbg !573
  store i8* %call, i8** %coder1, align 8, !dbg !574
  %4 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !575
  %coder2 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %4, i32 0, i32 0, !dbg !577
  %5 = load i8*, i8** %coder2, align 8, !dbg !577
  %cmp3 = icmp eq i8* %5, null, !dbg !578
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !579

if.then4:                                         ; preds = %if.then
  store i32 5, i32* %retval, align 4, !dbg !580
  br label %return, !dbg !580

if.end:                                           ; preds = %if.then
  %6 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !581
  %code = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %6, i32 0, i32 3, !dbg !582
  store i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)* @lz_encode, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code, align 8, !dbg !583
  %7 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !584
  %end = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %7, i32 0, i32 4, !dbg !585
  store void (i8*, %struct.lzma_allocator*)* @lz_encoder_end, void (i8*, %struct.lzma_allocator*)** %end, align 8, !dbg !586
  %8 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !587
  %update = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %8, i32 0, i32 7, !dbg !588
  store i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* @lz_encoder_update, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)** %update, align 8, !dbg !589
  %9 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !590
  %coder5 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %9, i32 0, i32 0, !dbg !591
  %10 = load i8*, i8** %coder5, align 8, !dbg !591
  %11 = bitcast i8* %10 to %struct.lzma_coder_s*, !dbg !592
  %lz = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %11, i32 0, i32 0, !dbg !593
  %coder6 = getelementptr inbounds %struct.lzma_lz_encoder, %struct.lzma_lz_encoder* %lz, i32 0, i32 0, !dbg !594
  store i8* null, i8** %coder6, align 8, !dbg !595
  %12 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !596
  %coder7 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %12, i32 0, i32 0, !dbg !597
  %13 = load i8*, i8** %coder7, align 8, !dbg !597
  %14 = bitcast i8* %13 to %struct.lzma_coder_s*, !dbg !598
  %lz8 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %14, i32 0, i32 0, !dbg !599
  %code9 = getelementptr inbounds %struct.lzma_lz_encoder, %struct.lzma_lz_encoder* %lz8, i32 0, i32 1, !dbg !600
  store i32 (i8*, %struct.lzma_mf_s*, i8*, i64*, i64)* null, i32 (i8*, %struct.lzma_mf_s*, i8*, i64*, i64)** %code9, align 8, !dbg !601
  %15 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !602
  %coder10 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %15, i32 0, i32 0, !dbg !603
  %16 = load i8*, i8** %coder10, align 8, !dbg !603
  %17 = bitcast i8* %16 to %struct.lzma_coder_s*, !dbg !604
  %lz11 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %17, i32 0, i32 0, !dbg !605
  %end12 = getelementptr inbounds %struct.lzma_lz_encoder, %struct.lzma_lz_encoder* %lz11, i32 0, i32 2, !dbg !606
  store void (i8*, %struct.lzma_allocator*)* null, void (i8*, %struct.lzma_allocator*)** %end12, align 8, !dbg !607
  %18 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !608
  %coder13 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %18, i32 0, i32 0, !dbg !609
  %19 = load i8*, i8** %coder13, align 8, !dbg !609
  %20 = bitcast i8* %19 to %struct.lzma_coder_s*, !dbg !610
  %mf = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %20, i32 0, i32 1, !dbg !611
  %buffer = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf, i32 0, i32 0, !dbg !612
  store i8* null, i8** %buffer, align 8, !dbg !613
  %21 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !614
  %coder14 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %21, i32 0, i32 0, !dbg !615
  %22 = load i8*, i8** %coder14, align 8, !dbg !615
  %23 = bitcast i8* %22 to %struct.lzma_coder_s*, !dbg !616
  %mf15 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %23, i32 0, i32 1, !dbg !617
  %hash = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf15, i32 0, i32 12, !dbg !618
  store i32* null, i32** %hash, align 8, !dbg !619
  %24 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !620
  %coder16 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %24, i32 0, i32 0, !dbg !621
  %25 = load i8*, i8** %coder16, align 8, !dbg !621
  %26 = bitcast i8* %25 to %struct.lzma_coder_s*, !dbg !622
  %mf17 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %26, i32 0, i32 1, !dbg !623
  %hash_size_sum = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf17, i32 0, i32 21, !dbg !624
  store i32 0, i32* %hash_size_sum, align 4, !dbg !625
  %27 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !626
  %coder18 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %27, i32 0, i32 0, !dbg !627
  %28 = load i8*, i8** %coder18, align 8, !dbg !627
  %29 = bitcast i8* %28 to %struct.lzma_coder_s*, !dbg !628
  %mf19 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %29, i32 0, i32 1, !dbg !629
  %sons_count = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf19, i32 0, i32 22, !dbg !630
  store i32 0, i32* %sons_count, align 8, !dbg !631
  %30 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !632
  %coder20 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %30, i32 0, i32 0, !dbg !633
  %31 = load i8*, i8** %coder20, align 8, !dbg !633
  %32 = bitcast i8* %31 to %struct.lzma_coder_s*, !dbg !634
  %next21 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %32, i32 0, i32 2, !dbg !635
  %33 = bitcast %struct.lzma_next_coder_s* %.compoundliteral to i8*, !dbg !636
  call void @llvm.memset.p0i8.i64(i8* align 8 %33, i8 0, i64 64, i1 false), !dbg !636
  %id = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %.compoundliteral, i32 0, i32 1, !dbg !636
  store i64 -1, i64* %id, align 8, !dbg !636
  %init = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %.compoundliteral, i32 0, i32 2, !dbg !636
  store i64 0, i64* %init, align 8, !dbg !636
  %34 = bitcast %struct.lzma_next_coder_s* %next21 to i8*, !dbg !636
  %35 = bitcast %struct.lzma_next_coder_s* %.compoundliteral to i8*, !dbg !636
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 64, i1 false), !dbg !636
  br label %if.end26, !dbg !637

if.end26:                                         ; preds = %if.end, %entry
  call void @llvm.dbg.declare(metadata %struct.lzma_lz_options* %lz_options, metadata !638, metadata !DIExpression()), !dbg !639
  br label %do.body, !dbg !640

do.body:                                          ; preds = %if.end26
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !641, metadata !DIExpression()), !dbg !644
  %36 = load i32 (%struct.lzma_lz_encoder*, %struct.lzma_allocator*, i8*, %struct.lzma_lz_options*)*, i32 (%struct.lzma_lz_encoder*, %struct.lzma_allocator*, i8*, %struct.lzma_lz_options*)** %lz_init.addr, align 8, !dbg !644
  %37 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !644
  %coder27 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %37, i32 0, i32 0, !dbg !644
  %38 = load i8*, i8** %coder27, align 8, !dbg !644
  %39 = bitcast i8* %38 to %struct.lzma_coder_s*, !dbg !644
  %lz28 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %39, i32 0, i32 0, !dbg !644
  %40 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !644
  %41 = load %struct.lzma_filter_info_s*, %struct.lzma_filter_info_s** %filters.addr, align 8, !dbg !644
  %arrayidx = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %41, i64 0, !dbg !644
  %options = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %arrayidx, i32 0, i32 2, !dbg !644
  %42 = load i8*, i8** %options, align 8, !dbg !644
  %call29 = call i32 %36(%struct.lzma_lz_encoder* %lz28, %struct.lzma_allocator* %40, i8* %42, %struct.lzma_lz_options* %lz_options), !dbg !644
  store i32 %call29, i32* %ret_, align 4, !dbg !644
  %43 = load i32, i32* %ret_, align 4, !dbg !645
  %cmp30 = icmp ne i32 %43, 0, !dbg !645
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !644

if.then31:                                        ; preds = %do.body
  %44 = load i32, i32* %ret_, align 4, !dbg !645
  store i32 %44, i32* %retval, align 4, !dbg !645
  br label %return, !dbg !645

if.end32:                                         ; preds = %do.body
  br label %do.end, !dbg !644

do.end:                                           ; preds = %if.end32
  %45 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !647
  %coder33 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %45, i32 0, i32 0, !dbg !649
  %46 = load i8*, i8** %coder33, align 8, !dbg !649
  %47 = bitcast i8* %46 to %struct.lzma_coder_s*, !dbg !650
  %mf34 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %47, i32 0, i32 1, !dbg !651
  %48 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !652
  %call35 = call zeroext i1 @lz_encoder_prepare(%struct.lzma_mf_s* %mf34, %struct.lzma_allocator* %48, %struct.lzma_lz_options* %lz_options), !dbg !653
  br i1 %call35, label %if.then36, label %if.end37, !dbg !654

if.then36:                                        ; preds = %do.end
  store i32 8, i32* %retval, align 4, !dbg !655
  br label %return, !dbg !655

if.end37:                                         ; preds = %do.end
  %49 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !656
  %coder38 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %49, i32 0, i32 0, !dbg !658
  %50 = load i8*, i8** %coder38, align 8, !dbg !658
  %51 = bitcast i8* %50 to %struct.lzma_coder_s*, !dbg !659
  %mf39 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %51, i32 0, i32 1, !dbg !660
  %52 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !661
  %call40 = call zeroext i1 @lz_encoder_init(%struct.lzma_mf_s* %mf39, %struct.lzma_allocator* %52, %struct.lzma_lz_options* %lz_options), !dbg !662
  br i1 %call40, label %if.then41, label %if.end42, !dbg !663

if.then41:                                        ; preds = %if.end37
  store i32 5, i32* %retval, align 4, !dbg !664
  br label %return, !dbg !664

if.end42:                                         ; preds = %if.end37
  %53 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !665
  %coder43 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %53, i32 0, i32 0, !dbg !666
  %54 = load i8*, i8** %coder43, align 8, !dbg !666
  %55 = bitcast i8* %54 to %struct.lzma_coder_s*, !dbg !667
  %next44 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %55, i32 0, i32 2, !dbg !668
  %56 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !669
  %57 = load %struct.lzma_filter_info_s*, %struct.lzma_filter_info_s** %filters.addr, align 8, !dbg !670
  %add.ptr = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %57, i64 1, !dbg !671
  %call45 = call i32 @lzma_next_filter_init(%struct.lzma_next_coder_s* %next44, %struct.lzma_allocator* %56, %struct.lzma_filter_info_s* %add.ptr), !dbg !672
  store i32 %call45, i32* %retval, align 4, !dbg !673
  br label %return, !dbg !673

return:                                           ; preds = %if.end42, %if.then41, %if.then36, %if.then31, %if.then4
  %58 = load i32, i32* %retval, align 4, !dbg !674
  ret i32 %58, !dbg !674
}

declare dso_local i8* @lzma_alloc(i64, %struct.lzma_allocator*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @lz_encode(i8* %pcoder, %struct.lzma_allocator* %allocator, i8* noalias %in, i64* noalias %in_pos, i64 %in_size, i8* noalias %out, i64* noalias %out_pos, i64 %out_size, i32 %action) #0 !dbg !675 {
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
  %ret_ = alloca i32, align 4
  %ret = alloca i32, align 4
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !676, metadata !DIExpression()), !dbg !677
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !678, metadata !DIExpression()), !dbg !679
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !680, metadata !DIExpression()), !dbg !681
  store i64* %in_pos, i64** %in_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %in_pos.addr, metadata !682, metadata !DIExpression()), !dbg !683
  store i64 %in_size, i64* %in_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_size.addr, metadata !684, metadata !DIExpression()), !dbg !685
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !686, metadata !DIExpression()), !dbg !687
  store i64* %out_pos, i64** %out_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out_pos.addr, metadata !688, metadata !DIExpression()), !dbg !689
  store i64 %out_size, i64* %out_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %out_size.addr, metadata !690, metadata !DIExpression()), !dbg !691
  store i32 %action, i32* %action.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %action.addr, metadata !692, metadata !DIExpression()), !dbg !693
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !694, metadata !DIExpression()), !dbg !695
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !696
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !696
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !695
  br label %while.cond, !dbg !697

while.cond:                                       ; preds = %if.end19, %entry
  %2 = load i64*, i64** %out_pos.addr, align 8, !dbg !698
  %3 = load i64, i64* %2, align 8, !dbg !699
  %4 = load i64, i64* %out_size.addr, align 8, !dbg !700
  %cmp = icmp ult i64 %3, %4, !dbg !701
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !702

land.rhs:                                         ; preds = %while.cond
  %5 = load i64*, i64** %in_pos.addr, align 8, !dbg !703
  %6 = load i64, i64* %5, align 8, !dbg !704
  %7 = load i64, i64* %in_size.addr, align 8, !dbg !705
  %cmp1 = icmp ult i64 %6, %7, !dbg !706
  br i1 %cmp1, label %lor.end, label %lor.rhs, !dbg !707

lor.rhs:                                          ; preds = %land.rhs
  %8 = load i32, i32* %action.addr, align 4, !dbg !708
  %cmp2 = icmp ne i32 %8, 0, !dbg !709
  br label %lor.end, !dbg !707

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %9 = phi i1 [ true, %land.rhs ], [ %cmp2, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %9, %lor.end ], !dbg !710
  br i1 %10, label %while.body, label %while.end, !dbg !697

while.body:                                       ; preds = %land.end
  %11 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !711
  %mf = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %11, i32 0, i32 1, !dbg !714
  %action3 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf, i32 0, i32 20, !dbg !715
  %12 = load i32, i32* %action3, align 8, !dbg !715
  %cmp4 = icmp eq i32 %12, 0, !dbg !716
  br i1 %cmp4, label %land.lhs.true, label %if.end10, !dbg !717

land.lhs.true:                                    ; preds = %while.body
  %13 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !718
  %mf5 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %13, i32 0, i32 1, !dbg !719
  %read_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf5, i32 0, i32 5, !dbg !720
  %14 = load i32, i32* %read_pos, align 8, !dbg !720
  %15 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !721
  %mf6 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %15, i32 0, i32 1, !dbg !722
  %read_limit = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf6, i32 0, i32 7, !dbg !723
  %16 = load i32, i32* %read_limit, align 8, !dbg !723
  %cmp7 = icmp uge i32 %14, %16, !dbg !724
  br i1 %cmp7, label %if.then, label %if.end10, !dbg !725

if.then:                                          ; preds = %land.lhs.true
  br label %do.body, !dbg !726

do.body:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !727, metadata !DIExpression()), !dbg !729
  %17 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !729
  %18 = bitcast %struct.lzma_coder_s* %17 to i8*, !dbg !729
  %19 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !729
  %20 = load i8*, i8** %in.addr, align 8, !dbg !729
  %21 = load i64*, i64** %in_pos.addr, align 8, !dbg !729
  %22 = load i64, i64* %in_size.addr, align 8, !dbg !729
  %23 = load i32, i32* %action.addr, align 4, !dbg !729
  %call = call i32 @fill_window(i8* %18, %struct.lzma_allocator* %19, i8* %20, i64* %21, i64 %22, i32 %23), !dbg !729
  store i32 %call, i32* %ret_, align 4, !dbg !729
  %24 = load i32, i32* %ret_, align 4, !dbg !730
  %cmp8 = icmp ne i32 %24, 0, !dbg !730
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !729

if.then9:                                         ; preds = %do.body
  %25 = load i32, i32* %ret_, align 4, !dbg !730
  store i32 %25, i32* %retval, align 4, !dbg !730
  br label %return, !dbg !730

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !729

do.end:                                           ; preds = %if.end
  br label %if.end10, !dbg !729

if.end10:                                         ; preds = %do.end, %land.lhs.true, %while.body
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !732, metadata !DIExpression()), !dbg !733
  %26 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !734
  %lz = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %26, i32 0, i32 0, !dbg !735
  %code = getelementptr inbounds %struct.lzma_lz_encoder, %struct.lzma_lz_encoder* %lz, i32 0, i32 1, !dbg !736
  %27 = load i32 (i8*, %struct.lzma_mf_s*, i8*, i64*, i64)*, i32 (i8*, %struct.lzma_mf_s*, i8*, i64*, i64)** %code, align 8, !dbg !736
  %28 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !737
  %lz11 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %28, i32 0, i32 0, !dbg !738
  %coder12 = getelementptr inbounds %struct.lzma_lz_encoder, %struct.lzma_lz_encoder* %lz11, i32 0, i32 0, !dbg !739
  %29 = load i8*, i8** %coder12, align 8, !dbg !739
  %30 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !740
  %mf13 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %30, i32 0, i32 1, !dbg !741
  %31 = load i8*, i8** %out.addr, align 8, !dbg !742
  %32 = load i64*, i64** %out_pos.addr, align 8, !dbg !743
  %33 = load i64, i64* %out_size.addr, align 8, !dbg !744
  %call14 = call i32 %27(i8* %29, %struct.lzma_mf_s* %mf13, i8* %31, i64* %32, i64 %33), !dbg !734
  store i32 %call14, i32* %ret, align 4, !dbg !733
  %34 = load i32, i32* %ret, align 4, !dbg !745
  %cmp15 = icmp ne i32 %34, 0, !dbg !747
  br i1 %cmp15, label %if.then16, label %if.end19, !dbg !748

if.then16:                                        ; preds = %if.end10
  %35 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !749
  %mf17 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %35, i32 0, i32 1, !dbg !751
  %action18 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf17, i32 0, i32 20, !dbg !752
  store i32 0, i32* %action18, align 8, !dbg !753
  %36 = load i32, i32* %ret, align 4, !dbg !754
  store i32 %36, i32* %retval, align 4, !dbg !755
  br label %return, !dbg !755

if.end19:                                         ; preds = %if.end10
  br label %while.cond, !dbg !697, !llvm.loop !756

while.end:                                        ; preds = %land.end
  store i32 0, i32* %retval, align 4, !dbg !758
  br label %return, !dbg !758

return:                                           ; preds = %while.end, %if.then16, %if.then9
  %37 = load i32, i32* %retval, align 4, !dbg !759
  ret i32 %37, !dbg !759
}

; Function Attrs: noinline nounwind uwtable
define internal void @lz_encoder_end(i8* %pcoder, %struct.lzma_allocator* %allocator) #0 !dbg !760 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !761, metadata !DIExpression()), !dbg !762
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !763, metadata !DIExpression()), !dbg !764
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !765, metadata !DIExpression()), !dbg !766
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !767
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !767
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !766
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !768
  %next = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 2, !dbg !769
  %3 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !770
  call void @lzma_next_end(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %3), !dbg !771
  %4 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !772
  %mf = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %4, i32 0, i32 1, !dbg !773
  %hash = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf, i32 0, i32 12, !dbg !774
  %5 = load i32*, i32** %hash, align 8, !dbg !774
  %6 = bitcast i32* %5 to i8*, !dbg !772
  %7 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !775
  call void @lzma_free(i8* %6, %struct.lzma_allocator* %7), !dbg !776
  %8 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !777
  %mf1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %8, i32 0, i32 1, !dbg !778
  %buffer = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf1, i32 0, i32 0, !dbg !779
  %9 = load i8*, i8** %buffer, align 8, !dbg !779
  %10 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !780
  call void @lzma_free(i8* %9, %struct.lzma_allocator* %10), !dbg !781
  %11 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !782
  %lz = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %11, i32 0, i32 0, !dbg !784
  %end = getelementptr inbounds %struct.lzma_lz_encoder, %struct.lzma_lz_encoder* %lz, i32 0, i32 2, !dbg !785
  %12 = load void (i8*, %struct.lzma_allocator*)*, void (i8*, %struct.lzma_allocator*)** %end, align 8, !dbg !785
  %cmp = icmp ne void (i8*, %struct.lzma_allocator*)* %12, null, !dbg !786
  br i1 %cmp, label %if.then, label %if.else, !dbg !787

if.then:                                          ; preds = %entry
  %13 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !788
  %lz2 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %13, i32 0, i32 0, !dbg !789
  %end3 = getelementptr inbounds %struct.lzma_lz_encoder, %struct.lzma_lz_encoder* %lz2, i32 0, i32 2, !dbg !790
  %14 = load void (i8*, %struct.lzma_allocator*)*, void (i8*, %struct.lzma_allocator*)** %end3, align 8, !dbg !790
  %15 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !791
  %lz4 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %15, i32 0, i32 0, !dbg !792
  %coder5 = getelementptr inbounds %struct.lzma_lz_encoder, %struct.lzma_lz_encoder* %lz4, i32 0, i32 0, !dbg !793
  %16 = load i8*, i8** %coder5, align 8, !dbg !793
  %17 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !794
  call void %14(i8* %16, %struct.lzma_allocator* %17), !dbg !788
  br label %if.end, !dbg !788

if.else:                                          ; preds = %entry
  %18 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !795
  %lz6 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %18, i32 0, i32 0, !dbg !796
  %coder7 = getelementptr inbounds %struct.lzma_lz_encoder, %struct.lzma_lz_encoder* %lz6, i32 0, i32 0, !dbg !797
  %19 = load i8*, i8** %coder7, align 8, !dbg !797
  %20 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !798
  call void @lzma_free(i8* %19, %struct.lzma_allocator* %20), !dbg !799
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %21 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !800
  %22 = bitcast %struct.lzma_coder_s* %21 to i8*, !dbg !800
  %23 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !801
  call void @lzma_free(i8* %22, %struct.lzma_allocator* %23), !dbg !802
  ret void, !dbg !803
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @lz_encoder_update(i8* %pcoder, %struct.lzma_allocator* %allocator, %struct.lzma_filter* %filters_null, %struct.lzma_filter* %reversed_filters) #0 !dbg !804 {
entry:
  %retval = alloca i32, align 4
  %pcoder.addr = alloca i8*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %filters_null.addr = alloca %struct.lzma_filter*, align 8
  %reversed_filters.addr = alloca %struct.lzma_filter*, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  %ret_ = alloca i32, align 4
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !805, metadata !DIExpression()), !dbg !806
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !807, metadata !DIExpression()), !dbg !808
  store %struct.lzma_filter* %filters_null, %struct.lzma_filter** %filters_null.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %filters_null.addr, metadata !809, metadata !DIExpression()), !dbg !810
  store %struct.lzma_filter* %reversed_filters, %struct.lzma_filter** %reversed_filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %reversed_filters.addr, metadata !811, metadata !DIExpression()), !dbg !812
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !813, metadata !DIExpression()), !dbg !814
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !815
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !815
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !814
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !816
  %lz = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 0, !dbg !818
  %options_update = getelementptr inbounds %struct.lzma_lz_encoder, %struct.lzma_lz_encoder* %lz, i32 0, i32 3, !dbg !819
  %3 = load i32 (i8*, %struct.lzma_filter*)*, i32 (i8*, %struct.lzma_filter*)** %options_update, align 8, !dbg !819
  %cmp = icmp eq i32 (i8*, %struct.lzma_filter*)* %3, null, !dbg !820
  br i1 %cmp, label %if.then, label %if.end, !dbg !821

if.then:                                          ; preds = %entry
  store i32 11, i32* %retval, align 4, !dbg !822
  br label %return, !dbg !822

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !823

do.body:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !824, metadata !DIExpression()), !dbg !826
  %4 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !826
  %lz1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %4, i32 0, i32 0, !dbg !826
  %options_update2 = getelementptr inbounds %struct.lzma_lz_encoder, %struct.lzma_lz_encoder* %lz1, i32 0, i32 3, !dbg !826
  %5 = load i32 (i8*, %struct.lzma_filter*)*, i32 (i8*, %struct.lzma_filter*)** %options_update2, align 8, !dbg !826
  %6 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !826
  %lz3 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %6, i32 0, i32 0, !dbg !826
  %coder4 = getelementptr inbounds %struct.lzma_lz_encoder, %struct.lzma_lz_encoder* %lz3, i32 0, i32 0, !dbg !826
  %7 = load i8*, i8** %coder4, align 8, !dbg !826
  %8 = load %struct.lzma_filter*, %struct.lzma_filter** %reversed_filters.addr, align 8, !dbg !826
  %call = call i32 %5(i8* %7, %struct.lzma_filter* %8), !dbg !826
  store i32 %call, i32* %ret_, align 4, !dbg !826
  %9 = load i32, i32* %ret_, align 4, !dbg !827
  %cmp5 = icmp ne i32 %9, 0, !dbg !827
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !826

if.then6:                                         ; preds = %do.body
  %10 = load i32, i32* %ret_, align 4, !dbg !827
  store i32 %10, i32* %retval, align 4, !dbg !827
  br label %return, !dbg !827

if.end7:                                          ; preds = %do.body
  br label %do.end, !dbg !826

do.end:                                           ; preds = %if.end7
  %11 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !829
  %next = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %11, i32 0, i32 2, !dbg !830
  %12 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !831
  %13 = load %struct.lzma_filter*, %struct.lzma_filter** %reversed_filters.addr, align 8, !dbg !832
  %add.ptr = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %13, i64 1, !dbg !833
  %call8 = call i32 @lzma_next_filter_update(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %12, %struct.lzma_filter* %add.ptr), !dbg !834
  store i32 %call8, i32* %retval, align 4, !dbg !835
  br label %return, !dbg !835

return:                                           ; preds = %do.end, %if.then6, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !836
  ret i32 %14, !dbg !836
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @lz_encoder_init(%struct.lzma_mf_s* %mf, %struct.lzma_allocator* %allocator, %struct.lzma_lz_options* %lz_options) #0 !dbg !837 {
entry:
  %retval = alloca i1, align 1
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %lz_options.addr = alloca %struct.lzma_lz_options*, align 8
  %alloc_count = alloca i64, align 8
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !838, metadata !DIExpression()), !dbg !839
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !840, metadata !DIExpression()), !dbg !841
  store %struct.lzma_lz_options* %lz_options, %struct.lzma_lz_options** %lz_options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_lz_options** %lz_options.addr, metadata !842, metadata !DIExpression()), !dbg !843
  %0 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !844
  %buffer = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %0, i32 0, i32 0, !dbg !846
  %1 = load i8*, i8** %buffer, align 8, !dbg !846
  %cmp = icmp eq i8* %1, null, !dbg !847
  br i1 %cmp, label %if.then, label %if.end6, !dbg !848

if.then:                                          ; preds = %entry
  %2 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !849
  %size = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %2, i32 0, i32 1, !dbg !851
  %3 = load i32, i32* %size, align 8, !dbg !851
  %conv = zext i32 %3 to i64, !dbg !849
  %4 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !852
  %call = call i8* @lzma_alloc(i64 %conv, %struct.lzma_allocator* %4), !dbg !853
  %5 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !854
  %buffer1 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %5, i32 0, i32 0, !dbg !855
  store i8* %call, i8** %buffer1, align 8, !dbg !856
  %6 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !857
  %buffer2 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %6, i32 0, i32 0, !dbg !859
  %7 = load i8*, i8** %buffer2, align 8, !dbg !859
  %cmp3 = icmp eq i8* %7, null, !dbg !860
  br i1 %cmp3, label %if.then5, label %if.end, !dbg !861

if.then5:                                         ; preds = %if.then
  store i1 true, i1* %retval, align 1, !dbg !862
  br label %return, !dbg !862

if.end:                                           ; preds = %if.then
  br label %if.end6, !dbg !863

if.end6:                                          ; preds = %if.end, %entry
  %8 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !864
  %cyclic_size = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %8, i32 0, i32 15, !dbg !865
  %9 = load i32, i32* %cyclic_size, align 4, !dbg !865
  %10 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !866
  %offset = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %10, i32 0, i32 4, !dbg !867
  store i32 %9, i32* %offset, align 4, !dbg !868
  %11 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !869
  %read_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %11, i32 0, i32 5, !dbg !870
  store i32 0, i32* %read_pos, align 8, !dbg !871
  %12 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !872
  %read_ahead = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %12, i32 0, i32 6, !dbg !873
  store i32 0, i32* %read_ahead, align 4, !dbg !874
  %13 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !875
  %read_limit = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %13, i32 0, i32 7, !dbg !876
  store i32 0, i32* %read_limit, align 8, !dbg !877
  %14 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !878
  %write_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %14, i32 0, i32 8, !dbg !879
  store i32 0, i32* %write_pos, align 4, !dbg !880
  %15 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !881
  %pending = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %15, i32 0, i32 9, !dbg !882
  store i32 0, i32* %pending, align 8, !dbg !883
  call void @llvm.dbg.declare(metadata i64* %alloc_count, metadata !884, metadata !DIExpression()), !dbg !886
  %16 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !887
  %hash_size_sum = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %16, i32 0, i32 21, !dbg !888
  %17 = load i32, i32* %hash_size_sum, align 4, !dbg !888
  %18 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !889
  %sons_count = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %18, i32 0, i32 22, !dbg !890
  %19 = load i32, i32* %sons_count, align 8, !dbg !890
  %add = add i32 %17, %19, !dbg !891
  %conv7 = zext i32 %add to i64, !dbg !887
  store i64 %conv7, i64* %alloc_count, align 8, !dbg !886
  %20 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !892
  %hash = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %20, i32 0, i32 12, !dbg !894
  %21 = load i32*, i32** %hash, align 8, !dbg !894
  %cmp8 = icmp eq i32* %21, null, !dbg !895
  br i1 %cmp8, label %if.then10, label %if.end18, !dbg !896

if.then10:                                        ; preds = %if.end6
  %22 = load i64, i64* %alloc_count, align 8, !dbg !897
  %mul = mul i64 %22, 4, !dbg !899
  %23 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !900
  %call11 = call i8* @lzma_alloc(i64 %mul, %struct.lzma_allocator* %23), !dbg !901
  %24 = bitcast i8* %call11 to i32*, !dbg !901
  %25 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !902
  %hash12 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %25, i32 0, i32 12, !dbg !903
  store i32* %24, i32** %hash12, align 8, !dbg !904
  %26 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !905
  %hash13 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %26, i32 0, i32 12, !dbg !907
  %27 = load i32*, i32** %hash13, align 8, !dbg !907
  %cmp14 = icmp eq i32* %27, null, !dbg !908
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !909

if.then16:                                        ; preds = %if.then10
  store i1 true, i1* %retval, align 1, !dbg !910
  br label %return, !dbg !910

if.end17:                                         ; preds = %if.then10
  br label %if.end18, !dbg !911

if.end18:                                         ; preds = %if.end17, %if.end6
  %28 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !912
  %hash19 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %28, i32 0, i32 12, !dbg !913
  %29 = load i32*, i32** %hash19, align 8, !dbg !913
  %30 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !914
  %hash_size_sum20 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %30, i32 0, i32 21, !dbg !915
  %31 = load i32, i32* %hash_size_sum20, align 4, !dbg !915
  %idx.ext = zext i32 %31 to i64, !dbg !916
  %add.ptr = getelementptr inbounds i32, i32* %29, i64 %idx.ext, !dbg !916
  %32 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !917
  %son = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %32, i32 0, i32 13, !dbg !918
  store i32* %add.ptr, i32** %son, align 8, !dbg !919
  %33 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !920
  %cyclic_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %33, i32 0, i32 14, !dbg !921
  store i32 0, i32* %cyclic_pos, align 8, !dbg !922
  %34 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !923
  %hash21 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %34, i32 0, i32 12, !dbg !923
  %35 = load i32*, i32** %hash21, align 8, !dbg !923
  %36 = bitcast i32* %35 to i8*, !dbg !923
  %37 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !923
  %hash_size_sum22 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %37, i32 0, i32 21, !dbg !923
  %38 = load i32, i32* %hash_size_sum22, align 4, !dbg !923
  %conv23 = zext i32 %38 to i64, !dbg !923
  %mul24 = mul i64 %conv23, 4, !dbg !923
  call void @llvm.memset.p0i8.i64(i8* align 4 %36, i8 0, i64 %mul24, i1 false), !dbg !923
  %39 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !924
  %preset_dict = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %39, i32 0, i32 7, !dbg !926
  %40 = load i8*, i8** %preset_dict, align 8, !dbg !926
  %cmp25 = icmp ne i8* %40, null, !dbg !927
  br i1 %cmp25, label %land.lhs.true, label %if.end48, !dbg !928

land.lhs.true:                                    ; preds = %if.end18
  %41 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !929
  %preset_dict_size = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %41, i32 0, i32 8, !dbg !930
  %42 = load i32, i32* %preset_dict_size, align 8, !dbg !930
  %cmp27 = icmp ugt i32 %42, 0, !dbg !931
  br i1 %cmp27, label %if.then29, label %if.end48, !dbg !932

if.then29:                                        ; preds = %land.lhs.true
  %43 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !933
  %preset_dict_size30 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %43, i32 0, i32 8, !dbg !933
  %44 = load i32, i32* %preset_dict_size30, align 8, !dbg !933
  %45 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !933
  %size31 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %45, i32 0, i32 1, !dbg !933
  %46 = load i32, i32* %size31, align 8, !dbg !933
  %cmp32 = icmp ult i32 %44, %46, !dbg !933
  br i1 %cmp32, label %cond.true, label %cond.false, !dbg !933

cond.true:                                        ; preds = %if.then29
  %47 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !933
  %preset_dict_size34 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %47, i32 0, i32 8, !dbg !933
  %48 = load i32, i32* %preset_dict_size34, align 8, !dbg !933
  br label %cond.end, !dbg !933

cond.false:                                       ; preds = %if.then29
  %49 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !933
  %size35 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %49, i32 0, i32 1, !dbg !933
  %50 = load i32, i32* %size35, align 8, !dbg !933
  br label %cond.end, !dbg !933

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %48, %cond.true ], [ %50, %cond.false ], !dbg !933
  %51 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !935
  %write_pos36 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %51, i32 0, i32 8, !dbg !936
  store i32 %cond, i32* %write_pos36, align 4, !dbg !937
  %52 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !938
  %buffer37 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %52, i32 0, i32 0, !dbg !939
  %53 = load i8*, i8** %buffer37, align 8, !dbg !939
  %54 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !940
  %preset_dict38 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %54, i32 0, i32 7, !dbg !941
  %55 = load i8*, i8** %preset_dict38, align 8, !dbg !941
  %56 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !942
  %preset_dict_size39 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %56, i32 0, i32 8, !dbg !943
  %57 = load i32, i32* %preset_dict_size39, align 8, !dbg !943
  %idx.ext40 = zext i32 %57 to i64, !dbg !944
  %add.ptr41 = getelementptr inbounds i8, i8* %55, i64 %idx.ext40, !dbg !944
  %58 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !945
  %write_pos42 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %58, i32 0, i32 8, !dbg !946
  %59 = load i32, i32* %write_pos42, align 4, !dbg !946
  %idx.ext43 = zext i32 %59 to i64, !dbg !947
  %idx.neg = sub i64 0, %idx.ext43, !dbg !947
  %add.ptr44 = getelementptr inbounds i8, i8* %add.ptr41, i64 %idx.neg, !dbg !947
  %60 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !948
  %write_pos45 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %60, i32 0, i32 8, !dbg !949
  %61 = load i32, i32* %write_pos45, align 4, !dbg !949
  %conv46 = zext i32 %61 to i64, !dbg !948
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %53, i8* align 1 %add.ptr44, i64 %conv46, i1 false), !dbg !950
  %62 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !951
  %action = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %62, i32 0, i32 20, !dbg !952
  store i32 1, i32* %action, align 8, !dbg !953
  %63 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !954
  %skip = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %63, i32 0, i32 11, !dbg !955
  %64 = load void (%struct.lzma_mf_s*, i32)*, void (%struct.lzma_mf_s*, i32)** %skip, align 8, !dbg !955
  %65 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !956
  %66 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !957
  %write_pos47 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %66, i32 0, i32 8, !dbg !958
  %67 = load i32, i32* %write_pos47, align 4, !dbg !958
  call void %64(%struct.lzma_mf_s* %65, i32 %67), !dbg !954
  br label %if.end48, !dbg !959

if.end48:                                         ; preds = %cond.end, %land.lhs.true, %if.end18
  %68 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !960
  %action49 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %68, i32 0, i32 20, !dbg !961
  store i32 0, i32* %action49, align 8, !dbg !962
  store i1 false, i1* %retval, align 1, !dbg !963
  br label %return, !dbg !963

return:                                           ; preds = %if.end48, %if.then16, %if.then5
  %69 = load i1, i1* %retval, align 1, !dbg !964
  ret i1 %69, !dbg !964
}

declare dso_local i32 @lzma_next_filter_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @lzma_mf_is_supported(i32 %mf) #0 !dbg !965 {
entry:
  %mf.addr = alloca i32, align 4
  %ret = alloca i8, align 1
  store i32 %mf, i32* %mf.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mf.addr, metadata !969, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.declare(metadata i8* %ret, metadata !971, metadata !DIExpression()), !dbg !972
  store i8 0, i8* %ret, align 1, !dbg !972
  %0 = load i32, i32* %mf.addr, align 4, !dbg !973
  %cmp = icmp eq i32 %0, 3, !dbg !975
  br i1 %cmp, label %if.then, label %if.end, !dbg !976

if.then:                                          ; preds = %entry
  store i8 1, i8* %ret, align 1, !dbg !977
  br label %if.end, !dbg !978

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %mf.addr, align 4, !dbg !979
  %cmp1 = icmp eq i32 %1, 4, !dbg !981
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !982

if.then2:                                         ; preds = %if.end
  store i8 1, i8* %ret, align 1, !dbg !983
  br label %if.end3, !dbg !984

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i32, i32* %mf.addr, align 4, !dbg !985
  %cmp4 = icmp eq i32 %2, 18, !dbg !987
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !988

if.then5:                                         ; preds = %if.end3
  store i8 1, i8* %ret, align 1, !dbg !989
  br label %if.end6, !dbg !990

if.end6:                                          ; preds = %if.then5, %if.end3
  %3 = load i32, i32* %mf.addr, align 4, !dbg !991
  %cmp7 = icmp eq i32 %3, 19, !dbg !993
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !994

if.then8:                                         ; preds = %if.end6
  store i8 1, i8* %ret, align 1, !dbg !995
  br label %if.end9, !dbg !996

if.end9:                                          ; preds = %if.then8, %if.end6
  %4 = load i32, i32* %mf.addr, align 4, !dbg !997
  %cmp10 = icmp eq i32 %4, 20, !dbg !999
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1000

if.then11:                                        ; preds = %if.end9
  store i8 1, i8* %ret, align 1, !dbg !1001
  br label %if.end12, !dbg !1002

if.end12:                                         ; preds = %if.then11, %if.end9
  %5 = load i8, i8* %ret, align 1, !dbg !1003
  %tobool = trunc i8 %5 to i1, !dbg !1003
  %conv = zext i1 %tobool to i8, !dbg !1003
  ret i8 %conv, !dbg !1004
}

declare dso_local void @lzma_free(i8*, %struct.lzma_allocator*) #3

declare dso_local i32 @lzma_mf_hc3_find(%struct.lzma_mf_s*, %struct.lzma_match*) #3

declare dso_local void @lzma_mf_hc3_skip(%struct.lzma_mf_s*, i32) #3

declare dso_local i32 @lzma_mf_hc4_find(%struct.lzma_mf_s*, %struct.lzma_match*) #3

declare dso_local void @lzma_mf_hc4_skip(%struct.lzma_mf_s*, i32) #3

declare dso_local i32 @lzma_mf_bt2_find(%struct.lzma_mf_s*, %struct.lzma_match*) #3

declare dso_local void @lzma_mf_bt2_skip(%struct.lzma_mf_s*, i32) #3

declare dso_local i32 @lzma_mf_bt3_find(%struct.lzma_mf_s*, %struct.lzma_match*) #3

declare dso_local void @lzma_mf_bt3_skip(%struct.lzma_mf_s*, i32) #3

declare dso_local i32 @lzma_mf_bt4_find(%struct.lzma_mf_s*, %struct.lzma_match*) #3

declare dso_local void @lzma_mf_bt4_skip(%struct.lzma_mf_s*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @fill_window(i8* %pcoder, %struct.lzma_allocator* %allocator, i8* %in, i64* %in_pos, i64 %in_size, i32 %action) #0 !dbg !1005 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %in.addr = alloca i8*, align 8
  %in_pos.addr = alloca i64*, align 8
  %in_size.addr = alloca i64, align 8
  %action.addr = alloca i32, align 4
  %coder = alloca %struct.lzma_coder_s*, align 8
  %write_pos = alloca i64, align 8
  %ret = alloca i32, align 4
  %pending66 = alloca i64, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !1008, metadata !DIExpression()), !dbg !1009
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !1010, metadata !DIExpression()), !dbg !1011
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !1012, metadata !DIExpression()), !dbg !1013
  store i64* %in_pos, i64** %in_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %in_pos.addr, metadata !1014, metadata !DIExpression()), !dbg !1015
  store i64 %in_size, i64* %in_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_size.addr, metadata !1016, metadata !DIExpression()), !dbg !1017
  store i32 %action, i32* %action.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %action.addr, metadata !1018, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !1020, metadata !DIExpression()), !dbg !1021
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !1022
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !1022
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !1021
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1023
  %mf = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 1, !dbg !1025
  %read_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf, i32 0, i32 5, !dbg !1026
  %3 = load i32, i32* %read_pos, align 8, !dbg !1026
  %4 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1027
  %mf1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %4, i32 0, i32 1, !dbg !1028
  %size = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf1, i32 0, i32 1, !dbg !1029
  %5 = load i32, i32* %size, align 8, !dbg !1029
  %6 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1030
  %mf2 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %6, i32 0, i32 1, !dbg !1031
  %keep_size_after = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf2, i32 0, i32 3, !dbg !1032
  %7 = load i32, i32* %keep_size_after, align 8, !dbg !1032
  %sub = sub i32 %5, %7, !dbg !1033
  %cmp = icmp uge i32 %3, %sub, !dbg !1034
  br i1 %cmp, label %if.then, label %if.end, !dbg !1035

if.then:                                          ; preds = %entry
  %8 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1036
  %mf3 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %8, i32 0, i32 1, !dbg !1037
  call void @move_window(%struct.lzma_mf_s* %mf3), !dbg !1038
  br label %if.end, !dbg !1038

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i64* %write_pos, metadata !1039, metadata !DIExpression()), !dbg !1040
  %9 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1041
  %mf4 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %9, i32 0, i32 1, !dbg !1042
  %write_pos5 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf4, i32 0, i32 8, !dbg !1043
  %10 = load i32, i32* %write_pos5, align 4, !dbg !1043
  %conv = zext i32 %10 to i64, !dbg !1041
  store i64 %conv, i64* %write_pos, align 8, !dbg !1040
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1044, metadata !DIExpression()), !dbg !1045
  %11 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1046
  %next = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %11, i32 0, i32 2, !dbg !1048
  %code = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next, i32 0, i32 3, !dbg !1049
  %12 = load i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code, align 8, !dbg !1049
  %cmp6 = icmp eq i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)* %12, null, !dbg !1050
  br i1 %cmp6, label %if.then8, label %if.else, !dbg !1051

if.then8:                                         ; preds = %if.end
  %13 = load i8*, i8** %in.addr, align 8, !dbg !1052
  %14 = load i64*, i64** %in_pos.addr, align 8, !dbg !1054
  %15 = load i64, i64* %in_size.addr, align 8, !dbg !1055
  %16 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1056
  %mf9 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %16, i32 0, i32 1, !dbg !1057
  %buffer = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf9, i32 0, i32 0, !dbg !1058
  %17 = load i8*, i8** %buffer, align 8, !dbg !1058
  %18 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1059
  %mf10 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %18, i32 0, i32 1, !dbg !1060
  %size11 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf10, i32 0, i32 1, !dbg !1061
  %19 = load i32, i32* %size11, align 8, !dbg !1061
  %conv12 = zext i32 %19 to i64, !dbg !1059
  %call = call i64 @lzma_bufcpy(i8* %13, i64* %14, i64 %15, i8* %17, i64* %write_pos, i64 %conv12), !dbg !1062
  %20 = load i32, i32* %action.addr, align 4, !dbg !1063
  %cmp13 = icmp ne i32 %20, 0, !dbg !1064
  br i1 %cmp13, label %land.rhs, label %land.end, !dbg !1065

land.rhs:                                         ; preds = %if.then8
  %21 = load i64*, i64** %in_pos.addr, align 8, !dbg !1066
  %22 = load i64, i64* %21, align 8, !dbg !1067
  %23 = load i64, i64* %in_size.addr, align 8, !dbg !1068
  %cmp15 = icmp eq i64 %22, %23, !dbg !1069
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then8
  %24 = phi i1 [ false, %if.then8 ], [ %cmp15, %land.rhs ], !dbg !1070
  %25 = zext i1 %24 to i64, !dbg !1063
  %cond = select i1 %24, i32 1, i32 0, !dbg !1063
  store i32 %cond, i32* %ret, align 4, !dbg !1071
  br label %if.end27, !dbg !1072

if.else:                                          ; preds = %if.end
  %26 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1073
  %next17 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %26, i32 0, i32 2, !dbg !1075
  %code18 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next17, i32 0, i32 3, !dbg !1076
  %27 = load i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code18, align 8, !dbg !1076
  %28 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1077
  %next19 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %28, i32 0, i32 2, !dbg !1078
  %coder20 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next19, i32 0, i32 0, !dbg !1079
  %29 = load i8*, i8** %coder20, align 8, !dbg !1079
  %30 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !1080
  %31 = load i8*, i8** %in.addr, align 8, !dbg !1081
  %32 = load i64*, i64** %in_pos.addr, align 8, !dbg !1082
  %33 = load i64, i64* %in_size.addr, align 8, !dbg !1083
  %34 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1084
  %mf21 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %34, i32 0, i32 1, !dbg !1085
  %buffer22 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf21, i32 0, i32 0, !dbg !1086
  %35 = load i8*, i8** %buffer22, align 8, !dbg !1086
  %36 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1087
  %mf23 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %36, i32 0, i32 1, !dbg !1088
  %size24 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf23, i32 0, i32 1, !dbg !1089
  %37 = load i32, i32* %size24, align 8, !dbg !1089
  %conv25 = zext i32 %37 to i64, !dbg !1087
  %38 = load i32, i32* %action.addr, align 4, !dbg !1090
  %call26 = call i32 %27(i8* %29, %struct.lzma_allocator* %30, i8* %31, i64* %32, i64 %33, i8* %35, i64* %write_pos, i64 %conv25, i32 %38), !dbg !1073
  store i32 %call26, i32* %ret, align 4, !dbg !1091
  br label %if.end27

if.end27:                                         ; preds = %if.else, %land.end
  %39 = load i64, i64* %write_pos, align 8, !dbg !1092
  %conv28 = trunc i64 %39 to i32, !dbg !1092
  %40 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1093
  %mf29 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %40, i32 0, i32 1, !dbg !1094
  %write_pos30 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf29, i32 0, i32 8, !dbg !1095
  store i32 %conv28, i32* %write_pos30, align 4, !dbg !1096
  %41 = load i32, i32* %ret, align 4, !dbg !1097
  %cmp31 = icmp eq i32 %41, 1, !dbg !1099
  br i1 %cmp31, label %if.then33, label %if.else39, !dbg !1100

if.then33:                                        ; preds = %if.end27
  store i32 0, i32* %ret, align 4, !dbg !1101
  %42 = load i32, i32* %action.addr, align 4, !dbg !1103
  %43 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1104
  %mf34 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %43, i32 0, i32 1, !dbg !1105
  %action35 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf34, i32 0, i32 20, !dbg !1106
  store i32 %42, i32* %action35, align 8, !dbg !1107
  %44 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1108
  %mf36 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %44, i32 0, i32 1, !dbg !1109
  %write_pos37 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf36, i32 0, i32 8, !dbg !1110
  %45 = load i32, i32* %write_pos37, align 4, !dbg !1110
  %46 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1111
  %mf38 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %46, i32 0, i32 1, !dbg !1112
  %read_limit = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf38, i32 0, i32 7, !dbg !1113
  store i32 %45, i32* %read_limit, align 8, !dbg !1114
  br label %if.end55, !dbg !1115

if.else39:                                        ; preds = %if.end27
  %47 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1116
  %mf40 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %47, i32 0, i32 1, !dbg !1118
  %write_pos41 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf40, i32 0, i32 8, !dbg !1119
  %48 = load i32, i32* %write_pos41, align 4, !dbg !1119
  %49 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1120
  %mf42 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %49, i32 0, i32 1, !dbg !1121
  %keep_size_after43 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf42, i32 0, i32 3, !dbg !1122
  %50 = load i32, i32* %keep_size_after43, align 8, !dbg !1122
  %cmp44 = icmp ugt i32 %48, %50, !dbg !1123
  br i1 %cmp44, label %if.then46, label %if.end54, !dbg !1124

if.then46:                                        ; preds = %if.else39
  %51 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1125
  %mf47 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %51, i32 0, i32 1, !dbg !1127
  %write_pos48 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf47, i32 0, i32 8, !dbg !1128
  %52 = load i32, i32* %write_pos48, align 4, !dbg !1128
  %53 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1129
  %mf49 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %53, i32 0, i32 1, !dbg !1130
  %keep_size_after50 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf49, i32 0, i32 3, !dbg !1131
  %54 = load i32, i32* %keep_size_after50, align 8, !dbg !1131
  %sub51 = sub i32 %52, %54, !dbg !1132
  %55 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1133
  %mf52 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %55, i32 0, i32 1, !dbg !1134
  %read_limit53 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf52, i32 0, i32 7, !dbg !1135
  store i32 %sub51, i32* %read_limit53, align 8, !dbg !1136
  br label %if.end54, !dbg !1137

if.end54:                                         ; preds = %if.then46, %if.else39
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then33
  %56 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1138
  %mf56 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %56, i32 0, i32 1, !dbg !1140
  %pending = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf56, i32 0, i32 9, !dbg !1141
  %57 = load i32, i32* %pending, align 8, !dbg !1141
  %cmp57 = icmp ugt i32 %57, 0, !dbg !1142
  br i1 %cmp57, label %land.lhs.true, label %if.end80, !dbg !1143

land.lhs.true:                                    ; preds = %if.end55
  %58 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1144
  %mf59 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %58, i32 0, i32 1, !dbg !1145
  %read_pos60 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf59, i32 0, i32 5, !dbg !1146
  %59 = load i32, i32* %read_pos60, align 8, !dbg !1146
  %60 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1147
  %mf61 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %60, i32 0, i32 1, !dbg !1148
  %read_limit62 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf61, i32 0, i32 7, !dbg !1149
  %61 = load i32, i32* %read_limit62, align 8, !dbg !1149
  %cmp63 = icmp ult i32 %59, %61, !dbg !1150
  br i1 %cmp63, label %if.then65, label %if.end80, !dbg !1151

if.then65:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i64* %pending66, metadata !1152, metadata !DIExpression()), !dbg !1154
  %62 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1155
  %mf67 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %62, i32 0, i32 1, !dbg !1156
  %pending68 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf67, i32 0, i32 9, !dbg !1157
  %63 = load i32, i32* %pending68, align 8, !dbg !1157
  %conv69 = zext i32 %63 to i64, !dbg !1155
  store i64 %conv69, i64* %pending66, align 8, !dbg !1154
  %64 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1158
  %mf70 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %64, i32 0, i32 1, !dbg !1159
  %pending71 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf70, i32 0, i32 9, !dbg !1160
  store i32 0, i32* %pending71, align 8, !dbg !1161
  %65 = load i64, i64* %pending66, align 8, !dbg !1162
  %66 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1163
  %mf72 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %66, i32 0, i32 1, !dbg !1164
  %read_pos73 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf72, i32 0, i32 5, !dbg !1165
  %67 = load i32, i32* %read_pos73, align 8, !dbg !1166
  %conv74 = zext i32 %67 to i64, !dbg !1166
  %sub75 = sub i64 %conv74, %65, !dbg !1166
  %conv76 = trunc i64 %sub75 to i32, !dbg !1166
  store i32 %conv76, i32* %read_pos73, align 8, !dbg !1166
  %68 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1167
  %mf77 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %68, i32 0, i32 1, !dbg !1168
  %skip = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %mf77, i32 0, i32 11, !dbg !1169
  %69 = load void (%struct.lzma_mf_s*, i32)*, void (%struct.lzma_mf_s*, i32)** %skip, align 8, !dbg !1169
  %70 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1170
  %mf78 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %70, i32 0, i32 1, !dbg !1171
  %71 = load i64, i64* %pending66, align 8, !dbg !1172
  %conv79 = trunc i64 %71 to i32, !dbg !1172
  call void %69(%struct.lzma_mf_s* %mf78, i32 %conv79), !dbg !1167
  br label %if.end80, !dbg !1173

if.end80:                                         ; preds = %if.then65, %land.lhs.true, %if.end55
  %72 = load i32, i32* %ret, align 4, !dbg !1174
  ret i32 %72, !dbg !1175
}

; Function Attrs: noinline nounwind uwtable
define internal void @move_window(%struct.lzma_mf_s* %mf) #0 !dbg !1176 {
entry:
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  %move_offset = alloca i32, align 4
  %move_size = alloca i64, align 8
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !1179, metadata !DIExpression()), !dbg !1180
  call void @llvm.dbg.declare(metadata i32* %move_offset, metadata !1181, metadata !DIExpression()), !dbg !1182
  %0 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1183
  %read_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %0, i32 0, i32 5, !dbg !1184
  %1 = load i32, i32* %read_pos, align 8, !dbg !1184
  %2 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1185
  %keep_size_before = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %2, i32 0, i32 2, !dbg !1186
  %3 = load i32, i32* %keep_size_before, align 4, !dbg !1186
  %sub = sub i32 %1, %3, !dbg !1187
  %and = and i32 %sub, -16, !dbg !1188
  store i32 %and, i32* %move_offset, align 4, !dbg !1182
  call void @llvm.dbg.declare(metadata i64* %move_size, metadata !1189, metadata !DIExpression()), !dbg !1190
  %4 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1191
  %write_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %4, i32 0, i32 8, !dbg !1192
  %5 = load i32, i32* %write_pos, align 4, !dbg !1192
  %6 = load i32, i32* %move_offset, align 4, !dbg !1193
  %sub1 = sub i32 %5, %6, !dbg !1194
  %conv = zext i32 %sub1 to i64, !dbg !1191
  store i64 %conv, i64* %move_size, align 8, !dbg !1190
  %7 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1195
  %buffer = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %7, i32 0, i32 0, !dbg !1196
  %8 = load i8*, i8** %buffer, align 8, !dbg !1196
  %9 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1197
  %buffer2 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %9, i32 0, i32 0, !dbg !1198
  %10 = load i8*, i8** %buffer2, align 8, !dbg !1198
  %11 = load i32, i32* %move_offset, align 4, !dbg !1199
  %idx.ext = zext i32 %11 to i64, !dbg !1200
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !1200
  %12 = load i64, i64* %move_size, align 8, !dbg !1201
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %add.ptr, i64 %12, i1 false), !dbg !1202
  %13 = load i32, i32* %move_offset, align 4, !dbg !1203
  %14 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1204
  %offset = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %14, i32 0, i32 4, !dbg !1205
  %15 = load i32, i32* %offset, align 4, !dbg !1206
  %add = add i32 %15, %13, !dbg !1206
  store i32 %add, i32* %offset, align 4, !dbg !1206
  %16 = load i32, i32* %move_offset, align 4, !dbg !1207
  %17 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1208
  %read_pos3 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %17, i32 0, i32 5, !dbg !1209
  %18 = load i32, i32* %read_pos3, align 8, !dbg !1210
  %sub4 = sub i32 %18, %16, !dbg !1210
  store i32 %sub4, i32* %read_pos3, align 8, !dbg !1210
  %19 = load i32, i32* %move_offset, align 4, !dbg !1211
  %20 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1212
  %read_limit = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %20, i32 0, i32 7, !dbg !1213
  %21 = load i32, i32* %read_limit, align 8, !dbg !1214
  %sub5 = sub i32 %21, %19, !dbg !1214
  store i32 %sub5, i32* %read_limit, align 8, !dbg !1214
  %22 = load i32, i32* %move_offset, align 4, !dbg !1215
  %23 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1216
  %write_pos6 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %23, i32 0, i32 8, !dbg !1217
  %24 = load i32, i32* %write_pos6, align 4, !dbg !1218
  %sub7 = sub i32 %24, %22, !dbg !1218
  store i32 %sub7, i32* %write_pos6, align 4, !dbg !1218
  ret void, !dbg !1219
}

declare dso_local i64 @lzma_bufcpy(i8*, i64*, i64, i8*, i64*, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

declare dso_local void @lzma_next_end(%struct.lzma_next_coder_s*, %struct.lzma_allocator*) #3

declare dso_local i32 @lzma_next_filter_update(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!185, !186, !187}
!llvm.ident = !{!188}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !40, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/lz/lz_encoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !12, !19, !33}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 58, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "liblzma/api/lzma/lzma.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11}
!7 = !DIEnumerator(name: "LZMA_MF_HC3", value: 3, isUnsigned: true)
!8 = !DIEnumerator(name: "LZMA_MF_HC4", value: 4, isUnsigned: true)
!9 = !DIEnumerator(name: "LZMA_MF_BT2", value: 18, isUnsigned: true)
!10 = !DIEnumerator(name: "LZMA_MF_BT3", value: 19, isUnsigned: true)
!11 = !DIEnumerator(name: "LZMA_MF_BT4", value: 20, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 250, baseType: !5, size: 32, elements: !14)
!13 = !DIFile(filename: "liblzma/api/lzma/base.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !{!15, !16, !17, !18}
!15 = !DIEnumerator(name: "LZMA_RUN", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "LZMA_SYNC_FLUSH", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "LZMA_FULL_FLUSH", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "LZMA_FINISH", value: 3, isUnsigned: true)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 57, baseType: !5, size: 32, elements: !20)
!20 = !{!21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32}
!21 = !DIEnumerator(name: "LZMA_OK", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "LZMA_STREAM_END", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "LZMA_NO_CHECK", value: 2, isUnsigned: true)
!24 = !DIEnumerator(name: "LZMA_UNSUPPORTED_CHECK", value: 3, isUnsigned: true)
!25 = !DIEnumerator(name: "LZMA_GET_CHECK", value: 4, isUnsigned: true)
!26 = !DIEnumerator(name: "LZMA_MEM_ERROR", value: 5, isUnsigned: true)
!27 = !DIEnumerator(name: "LZMA_MEMLIMIT_ERROR", value: 6, isUnsigned: true)
!28 = !DIEnumerator(name: "LZMA_FORMAT_ERROR", value: 7, isUnsigned: true)
!29 = !DIEnumerator(name: "LZMA_OPTIONS_ERROR", value: 8, isUnsigned: true)
!30 = !DIEnumerator(name: "LZMA_DATA_ERROR", value: 9, isUnsigned: true)
!31 = !DIEnumerator(name: "LZMA_BUF_ERROR", value: 10, isUnsigned: true)
!32 = !DIEnumerator(name: "LZMA_PROG_ERROR", value: 11, isUnsigned: true)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !34, line: 27, baseType: !5, size: 32, elements: !35)
!34 = !DIFile(filename: "liblzma/api/lzma/check.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!35 = !{!36, !37, !38, !39}
!36 = !DIEnumerator(name: "LZMA_CHECK_NONE", value: 0, isUnsigned: true)
!37 = !DIEnumerator(name: "LZMA_CHECK_CRC32", value: 1, isUnsigned: true)
!38 = !DIEnumerator(name: "LZMA_CHECK_CRC64", value: 4, isUnsigned: true)
!39 = !DIEnumerator(name: "LZMA_CHECK_SHA256", value: 10, isUnsigned: true)
!40 = !{!41, !46, !47, !157, !116}
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !42, line: 27, baseType: !43)
!42 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !44, line: 45, baseType: !45)
!44 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!45 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_coder_s", file: !1, line: 24, size: 1728, elements: !49)
!49 = !{!50, !149, !150}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "lz", scope: !48, file: !1, line: 26, baseType: !51, size: 256)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_lz_encoder", file: !52, line: 208, baseType: !53)
!52 = !DIFile(filename: "liblzma/lz/lz_encoder.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !52, line: 192, size: 256, elements: !54)
!54 = !{!55, !59, !118, !135}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "coder", scope: !53, file: !52, line: 194, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_coder", file: !58, line: 78, baseType: null)
!58 = !DIFile(filename: "liblzma/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!59 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !53, file: !52, line: 197, baseType: !60, size: 64, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DISubroutineType(types: !62)
!62 = !{!63, !64, !65, !113, !114, !116}
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !13, line: 237, baseType: !19)
!64 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !56)
!65 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !66)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_mf", file: !52, line: 28, baseType: !68)
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_mf_s", file: !52, line: 29, size: 960, elements: !69)
!69 = !{!70, !75, !78, !79, !80, !81, !82, !83, !84, !85, !86, !96, !100, !102, !103, !104, !105, !106, !107, !108, !109, !111, !112}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !68, file: !52, line: 35, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !42, line: 24, baseType: !73)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !44, line: 38, baseType: !74)
!74 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !68, file: !52, line: 39, baseType: !76, size: 32, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !42, line: 26, baseType: !77)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !44, line: 42, baseType: !5)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "keep_size_before", scope: !68, file: !52, line: 45, baseType: !76, size: 32, offset: 96)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "keep_size_after", scope: !68, file: !52, line: 51, baseType: !76, size: 32, offset: 128)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !68, file: !52, line: 58, baseType: !76, size: 32, offset: 160)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "read_pos", scope: !68, file: !52, line: 63, baseType: !76, size: 32, offset: 192)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !68, file: !52, line: 67, baseType: !76, size: 32, offset: 224)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "read_limit", scope: !68, file: !52, line: 75, baseType: !76, size: 32, offset: 256)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "write_pos", scope: !68, file: !52, line: 80, baseType: !76, size: 32, offset: 288)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !68, file: !52, line: 84, baseType: !76, size: 32, offset: 320)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "find", scope: !68, file: !52, line: 92, baseType: !87, size: 64, offset: 384)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DISubroutineType(types: !89)
!89 = !{!76, !66, !90}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_match", file: !52, line: 25, baseType: !92)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !52, line: 22, size: 64, elements: !93)
!93 = !{!94, !95}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !92, file: !52, line: 23, baseType: !76, size: 32)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !92, file: !52, line: 24, baseType: !76, size: 32, offset: 32)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !68, file: !52, line: 97, baseType: !97, size: 64, offset: 448)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !66, !76}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !68, file: !52, line: 99, baseType: !101, size: 64, offset: 512)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "son", scope: !68, file: !52, line: 100, baseType: !101, size: 64, offset: 576)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_pos", scope: !68, file: !52, line: 101, baseType: !76, size: 32, offset: 640)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_size", scope: !68, file: !52, line: 102, baseType: !76, size: 32, offset: 672)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "hash_mask", scope: !68, file: !52, line: 103, baseType: !76, size: 32, offset: 704)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !68, file: !52, line: 106, baseType: !76, size: 32, offset: 736)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "nice_len", scope: !68, file: !52, line: 109, baseType: !76, size: 32, offset: 768)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "match_len_max", scope: !68, file: !52, line: 114, baseType: !76, size: 32, offset: 800)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !68, file: !52, line: 119, baseType: !110, size: 32, offset: 832)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_action", file: !13, line: 322, baseType: !12)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "hash_size_sum", scope: !68, file: !52, line: 122, baseType: !76, size: 32, offset: 864)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "sons_count", scope: !68, file: !52, line: 125, baseType: !76, size: 32, offset: 896)
!113 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !71)
!114 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !117, line: 46, baseType: !45)
!117 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!118 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !53, file: !52, line: 202, baseType: !119, size: 64, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !56, !122}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_allocator", file: !13, line: 403, baseType: !124)
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 341, size: 192, elements: !125)
!125 = !{!126, !130, !134}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !124, file: !13, line: 376, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DISubroutineType(types: !129)
!129 = !{!46, !46, !116, !116}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !124, file: !13, line: 390, baseType: !131, size: 64, offset: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !46, !46}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !124, file: !13, line: 401, baseType: !46, size: 64, offset: 128)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "options_update", scope: !53, file: !52, line: 205, baseType: !136, size: 64, offset: 192)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!63, !56, !139}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !142, line: 65, baseType: !143)
!142 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !142, line: 43, size: 128, elements: !144)
!144 = !{!145, !148}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !143, file: !142, line: 54, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !147, line: 63, baseType: !41)
!147 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!148 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !143, file: !142, line: 63, baseType: !46, size: 64, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !48, file: !1, line: 29, baseType: !67, size: 960, offset: 256)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !48, file: !1, line: 32, baseType: !151, size: 512, offset: 1216)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_next_coder", file: !58, line: 80, baseType: !152)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_next_coder_s", file: !58, line: 124, size: 512, elements: !153)
!153 = !{!154, !155, !156, !159, !167, !169, !176, !181}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "coder", scope: !152, file: !58, line: 126, baseType: !56, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !152, file: !58, line: 130, baseType: !146, size: 64, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !152, file: !58, line: 136, baseType: !157, size: 64, offset: 128)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !158, line: 90, baseType: !45)
!158 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!159 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !152, file: !58, line: 139, baseType: !160, size: 64, offset: 192)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_code_function", file: !58, line: 94, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DISubroutineType(types: !163)
!163 = !{!63, !56, !122, !164, !114, !116, !113, !114, !116, !110}
!164 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !152, file: !58, line: 144, baseType: !168, size: 64, offset: 256)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_end_function", file: !58, line: 102, baseType: !119)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "get_check", scope: !152, file: !58, line: 148, baseType: !170, size: 64, offset: 320)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DISubroutineType(types: !172)
!172 = !{!173, !174}
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !34, line: 55, baseType: !33)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "memconfig", scope: !152, file: !58, line: 152, baseType: !177, size: 64, offset: 384)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{!63, !56, !180, !180, !41}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !152, file: !58, line: 157, baseType: !182, size: 64, offset: 448)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{!63, !56, !122, !139, !139}
!185 = !{i32 7, !"Dwarf Version", i32 4}
!186 = !{i32 2, !"Debug Info Version", i32 3}
!187 = !{i32 1, !"wchar_size", i32 4}
!188 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!189 = distinct !DISubprogram(name: "lzma_lz_encoder_memusage", scope: !1, file: !1, line: 444, type: !190, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !207)
!190 = !DISubroutineType(types: !191)
!191 = !{!41, !192}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_lz_options", file: !52, line: 161, baseType: !195)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !52, line: 129, size: 512, elements: !196)
!196 = !{!197, !198, !199, !200, !201, !202, !204, !205, !206}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "before_size", scope: !195, file: !52, line: 132, baseType: !116, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "dict_size", scope: !195, file: !52, line: 135, baseType: !116, size: 64, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "after_size", scope: !195, file: !52, line: 139, baseType: !116, size: 64, offset: 128)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "match_len_max", scope: !195, file: !52, line: 144, baseType: !116, size: 64, offset: 192)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "nice_len", scope: !195, file: !52, line: 148, baseType: !116, size: 64, offset: 256)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "match_finder", scope: !195, file: !52, line: 151, baseType: !203, size: 32, offset: 320)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_match_finder", file: !4, line: 111, baseType: !3)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !195, file: !52, line: 154, baseType: !76, size: 32, offset: 352)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict", scope: !195, file: !52, line: 157, baseType: !165, size: 64, offset: 384)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict_size", scope: !195, file: !52, line: 159, baseType: !76, size: 32, offset: 448)
!207 = !{}
!208 = !DILocalVariable(name: "lz_options", arg: 1, scope: !189, file: !1, line: 444, type: !192)
!209 = !DILocation(line: 444, column: 49, scope: !189)
!210 = !DILocalVariable(name: "mf", scope: !189, file: !1, line: 447, type: !67)
!211 = !DILocation(line: 447, column: 10, scope: !189)
!212 = !DILocation(line: 455, column: 36, scope: !213)
!213 = distinct !DILexicalBlock(scope: !189, file: !1, line: 455, column: 6)
!214 = !DILocation(line: 455, column: 6, scope: !213)
!215 = !DILocation(line: 455, column: 6, scope: !189)
!216 = !DILocation(line: 456, column: 3, scope: !213)
!217 = !DILocation(line: 459, column: 23, scope: !189)
!218 = !DILocation(line: 459, column: 42, scope: !189)
!219 = !DILocation(line: 459, column: 37, scope: !189)
!220 = !DILocation(line: 459, column: 9, scope: !189)
!221 = !DILocation(line: 460, column: 5, scope: !189)
!222 = !DILocation(line: 461, column: 41, scope: !189)
!223 = !DILocation(line: 461, column: 27, scope: !189)
!224 = !DILocation(line: 461, column: 25, scope: !189)
!225 = !DILocation(line: 461, column: 47, scope: !189)
!226 = !DILocation(line: 459, column: 2, scope: !189)
!227 = !DILocation(line: 462, column: 1, scope: !189)
!228 = distinct !DISubprogram(name: "lz_encoder_prepare", scope: !1, file: !1, line: 184, type: !229, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !207)
!229 = !DISubroutineType(types: !230)
!230 = !{!231, !66, !122, !192}
!231 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!232 = !DILocalVariable(name: "mf", arg: 1, scope: !228, file: !1, line: 184, type: !66)
!233 = !DILocation(line: 184, column: 29, scope: !228)
!234 = !DILocalVariable(name: "allocator", arg: 2, scope: !228, file: !1, line: 184, type: !122)
!235 = !DILocation(line: 184, column: 49, scope: !228)
!236 = !DILocalVariable(name: "lz_options", arg: 3, scope: !228, file: !1, line: 185, type: !192)
!237 = !DILocation(line: 185, column: 26, scope: !228)
!238 = !DILocation(line: 190, column: 6, scope: !239)
!239 = distinct !DILexicalBlock(scope: !228, file: !1, line: 190, column: 6)
!240 = !DILocation(line: 190, column: 18, scope: !239)
!241 = !DILocation(line: 190, column: 28, scope: !239)
!242 = !DILocation(line: 191, column: 4, scope: !239)
!243 = !DILocation(line: 191, column: 7, scope: !239)
!244 = !DILocation(line: 191, column: 19, scope: !239)
!245 = !DILocation(line: 192, column: 5, scope: !239)
!246 = !DILocation(line: 193, column: 4, scope: !239)
!247 = !DILocation(line: 193, column: 7, scope: !239)
!248 = !DILocation(line: 193, column: 19, scope: !239)
!249 = !DILocation(line: 193, column: 30, scope: !239)
!250 = !DILocation(line: 193, column: 42, scope: !239)
!251 = !DILocation(line: 193, column: 28, scope: !239)
!252 = !DILocation(line: 190, column: 6, scope: !228)
!253 = !DILocation(line: 194, column: 3, scope: !239)
!254 = !DILocation(line: 196, column: 25, scope: !228)
!255 = !DILocation(line: 196, column: 37, scope: !228)
!256 = !DILocation(line: 196, column: 51, scope: !228)
!257 = !DILocation(line: 196, column: 63, scope: !228)
!258 = !DILocation(line: 196, column: 49, scope: !228)
!259 = !DILocation(line: 196, column: 2, scope: !228)
!260 = !DILocation(line: 196, column: 6, scope: !228)
!261 = !DILocation(line: 196, column: 23, scope: !228)
!262 = !DILocation(line: 198, column: 24, scope: !228)
!263 = !DILocation(line: 198, column: 36, scope: !228)
!264 = !DILocation(line: 199, column: 6, scope: !228)
!265 = !DILocation(line: 199, column: 18, scope: !228)
!266 = !DILocation(line: 199, column: 4, scope: !228)
!267 = !DILocation(line: 198, column: 2, scope: !228)
!268 = !DILocation(line: 198, column: 6, scope: !228)
!269 = !DILocation(line: 198, column: 22, scope: !228)
!270 = !DILocalVariable(name: "reserve", scope: !228, file: !1, line: 212, type: !76)
!271 = !DILocation(line: 212, column: 11, scope: !228)
!272 = !DILocation(line: 212, column: 21, scope: !228)
!273 = !DILocation(line: 212, column: 33, scope: !228)
!274 = !DILocation(line: 212, column: 43, scope: !228)
!275 = !DILocation(line: 213, column: 6, scope: !276)
!276 = distinct !DILexicalBlock(scope: !228, file: !1, line: 213, column: 6)
!277 = !DILocation(line: 213, column: 14, scope: !276)
!278 = !DILocation(line: 213, column: 6, scope: !228)
!279 = !DILocation(line: 214, column: 11, scope: !276)
!280 = !DILocation(line: 214, column: 3, scope: !276)
!281 = !DILocation(line: 216, column: 14, scope: !228)
!282 = !DILocation(line: 216, column: 26, scope: !228)
!283 = !DILocation(line: 216, column: 40, scope: !228)
!284 = !DILocation(line: 216, column: 52, scope: !228)
!285 = !DILocation(line: 216, column: 38, scope: !228)
!286 = !DILocation(line: 217, column: 6, scope: !228)
!287 = !DILocation(line: 217, column: 18, scope: !228)
!288 = !DILocation(line: 217, column: 4, scope: !228)
!289 = !DILocation(line: 217, column: 30, scope: !228)
!290 = !DILocation(line: 217, column: 34, scope: !228)
!291 = !DILocation(line: 216, column: 10, scope: !228)
!292 = !DILocalVariable(name: "old_size", scope: !228, file: !1, line: 219, type: !293)
!293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!294 = !DILocation(line: 219, column: 17, scope: !228)
!295 = !DILocation(line: 219, column: 28, scope: !228)
!296 = !DILocation(line: 219, column: 32, scope: !228)
!297 = !DILocation(line: 220, column: 13, scope: !228)
!298 = !DILocation(line: 220, column: 17, scope: !228)
!299 = !DILocation(line: 220, column: 36, scope: !228)
!300 = !DILocation(line: 220, column: 34, scope: !228)
!301 = !DILocation(line: 220, column: 46, scope: !228)
!302 = !DILocation(line: 220, column: 50, scope: !228)
!303 = !DILocation(line: 220, column: 44, scope: !228)
!304 = !DILocation(line: 220, column: 2, scope: !228)
!305 = !DILocation(line: 220, column: 6, scope: !228)
!306 = !DILocation(line: 220, column: 11, scope: !228)
!307 = !DILocation(line: 224, column: 6, scope: !308)
!308 = distinct !DILexicalBlock(scope: !228, file: !1, line: 224, column: 6)
!309 = !DILocation(line: 224, column: 10, scope: !308)
!310 = !DILocation(line: 224, column: 17, scope: !308)
!311 = !DILocation(line: 224, column: 25, scope: !308)
!312 = !DILocation(line: 224, column: 28, scope: !308)
!313 = !DILocation(line: 224, column: 40, scope: !308)
!314 = !DILocation(line: 224, column: 44, scope: !308)
!315 = !DILocation(line: 224, column: 37, scope: !308)
!316 = !DILocation(line: 224, column: 6, scope: !228)
!317 = !DILocation(line: 225, column: 13, scope: !318)
!318 = distinct !DILexicalBlock(scope: !308, file: !1, line: 224, column: 50)
!319 = !DILocation(line: 225, column: 17, scope: !318)
!320 = !DILocation(line: 225, column: 25, scope: !318)
!321 = !DILocation(line: 225, column: 3, scope: !318)
!322 = !DILocation(line: 226, column: 3, scope: !318)
!323 = !DILocation(line: 226, column: 7, scope: !318)
!324 = !DILocation(line: 226, column: 14, scope: !318)
!325 = !DILocation(line: 227, column: 2, scope: !318)
!326 = !DILocation(line: 230, column: 22, scope: !228)
!327 = !DILocation(line: 230, column: 34, scope: !228)
!328 = !DILocation(line: 230, column: 2, scope: !228)
!329 = !DILocation(line: 230, column: 6, scope: !228)
!330 = !DILocation(line: 230, column: 20, scope: !228)
!331 = !DILocation(line: 231, column: 17, scope: !228)
!332 = !DILocation(line: 231, column: 29, scope: !228)
!333 = !DILocation(line: 231, column: 2, scope: !228)
!334 = !DILocation(line: 231, column: 6, scope: !228)
!335 = !DILocation(line: 231, column: 15, scope: !228)
!336 = !DILocation(line: 248, column: 20, scope: !228)
!337 = !DILocation(line: 248, column: 32, scope: !228)
!338 = !DILocation(line: 248, column: 42, scope: !228)
!339 = !DILocation(line: 248, column: 2, scope: !228)
!340 = !DILocation(line: 248, column: 6, scope: !228)
!341 = !DILocation(line: 248, column: 18, scope: !228)
!342 = !DILocation(line: 251, column: 10, scope: !228)
!343 = !DILocation(line: 251, column: 22, scope: !228)
!344 = !DILocation(line: 251, column: 2, scope: !228)
!345 = !DILocation(line: 254, column: 3, scope: !346)
!346 = distinct !DILexicalBlock(scope: !228, file: !1, line: 251, column: 36)
!347 = !DILocation(line: 254, column: 7, scope: !346)
!348 = !DILocation(line: 254, column: 12, scope: !346)
!349 = !DILocation(line: 255, column: 3, scope: !346)
!350 = !DILocation(line: 255, column: 7, scope: !346)
!351 = !DILocation(line: 255, column: 12, scope: !346)
!352 = !DILocation(line: 256, column: 3, scope: !346)
!353 = !DILocation(line: 260, column: 3, scope: !346)
!354 = !DILocation(line: 260, column: 7, scope: !346)
!355 = !DILocation(line: 260, column: 12, scope: !346)
!356 = !DILocation(line: 261, column: 3, scope: !346)
!357 = !DILocation(line: 261, column: 7, scope: !346)
!358 = !DILocation(line: 261, column: 12, scope: !346)
!359 = !DILocation(line: 262, column: 3, scope: !346)
!360 = !DILocation(line: 266, column: 3, scope: !346)
!361 = !DILocation(line: 266, column: 7, scope: !346)
!362 = !DILocation(line: 266, column: 12, scope: !346)
!363 = !DILocation(line: 267, column: 3, scope: !346)
!364 = !DILocation(line: 267, column: 7, scope: !346)
!365 = !DILocation(line: 267, column: 12, scope: !346)
!366 = !DILocation(line: 268, column: 3, scope: !346)
!367 = !DILocation(line: 272, column: 3, scope: !346)
!368 = !DILocation(line: 272, column: 7, scope: !346)
!369 = !DILocation(line: 272, column: 12, scope: !346)
!370 = !DILocation(line: 273, column: 3, scope: !346)
!371 = !DILocation(line: 273, column: 7, scope: !346)
!372 = !DILocation(line: 273, column: 12, scope: !346)
!373 = !DILocation(line: 274, column: 3, scope: !346)
!374 = !DILocation(line: 278, column: 3, scope: !346)
!375 = !DILocation(line: 278, column: 7, scope: !346)
!376 = !DILocation(line: 278, column: 12, scope: !346)
!377 = !DILocation(line: 279, column: 3, scope: !346)
!378 = !DILocation(line: 279, column: 7, scope: !346)
!379 = !DILocation(line: 279, column: 12, scope: !346)
!380 = !DILocation(line: 280, column: 3, scope: !346)
!381 = !DILocation(line: 284, column: 3, scope: !346)
!382 = !DILocalVariable(name: "hash_bytes", scope: !228, file: !1, line: 289, type: !293)
!383 = !DILocation(line: 289, column: 17, scope: !228)
!384 = !DILocation(line: 289, column: 30, scope: !228)
!385 = !DILocation(line: 289, column: 42, scope: !228)
!386 = !DILocation(line: 289, column: 55, scope: !228)
!387 = !DILocation(line: 290, column: 6, scope: !388)
!388 = distinct !DILexicalBlock(scope: !228, file: !1, line: 290, column: 6)
!389 = !DILocation(line: 290, column: 19, scope: !388)
!390 = !DILocation(line: 290, column: 23, scope: !388)
!391 = !DILocation(line: 290, column: 17, scope: !388)
!392 = !DILocation(line: 290, column: 6, scope: !228)
!393 = !DILocation(line: 291, column: 3, scope: !388)
!394 = !DILocalVariable(name: "is_bt", scope: !228, file: !1, line: 293, type: !395)
!395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !231)
!396 = !DILocation(line: 293, column: 13, scope: !228)
!397 = !DILocation(line: 293, column: 22, scope: !228)
!398 = !DILocation(line: 293, column: 34, scope: !228)
!399 = !DILocation(line: 293, column: 47, scope: !228)
!400 = !DILocation(line: 293, column: 55, scope: !228)
!401 = !DILocalVariable(name: "hs", scope: !228, file: !1, line: 294, type: !76)
!402 = !DILocation(line: 294, column: 11, scope: !228)
!403 = !DILocation(line: 296, column: 6, scope: !404)
!404 = distinct !DILexicalBlock(scope: !228, file: !1, line: 296, column: 6)
!405 = !DILocation(line: 296, column: 17, scope: !404)
!406 = !DILocation(line: 296, column: 6, scope: !228)
!407 = !DILocation(line: 297, column: 6, scope: !408)
!408 = distinct !DILexicalBlock(scope: !404, file: !1, line: 296, column: 23)
!409 = !DILocation(line: 298, column: 2, scope: !408)
!410 = !DILocation(line: 301, column: 8, scope: !411)
!411 = distinct !DILexicalBlock(scope: !404, file: !1, line: 298, column: 9)
!412 = !DILocation(line: 301, column: 20, scope: !411)
!413 = !DILocation(line: 301, column: 30, scope: !411)
!414 = !DILocation(line: 301, column: 6, scope: !411)
!415 = !DILocation(line: 302, column: 9, scope: !411)
!416 = !DILocation(line: 302, column: 12, scope: !411)
!417 = !DILocation(line: 302, column: 6, scope: !411)
!418 = !DILocation(line: 303, column: 9, scope: !411)
!419 = !DILocation(line: 303, column: 12, scope: !411)
!420 = !DILocation(line: 303, column: 6, scope: !411)
!421 = !DILocation(line: 304, column: 9, scope: !411)
!422 = !DILocation(line: 304, column: 12, scope: !411)
!423 = !DILocation(line: 304, column: 6, scope: !411)
!424 = !DILocation(line: 305, column: 9, scope: !411)
!425 = !DILocation(line: 305, column: 12, scope: !411)
!426 = !DILocation(line: 305, column: 6, scope: !411)
!427 = !DILocation(line: 306, column: 6, scope: !411)
!428 = !DILocation(line: 307, column: 6, scope: !411)
!429 = !DILocation(line: 309, column: 7, scope: !430)
!430 = distinct !DILexicalBlock(scope: !411, file: !1, line: 309, column: 7)
!431 = !DILocation(line: 309, column: 10, scope: !430)
!432 = !DILocation(line: 309, column: 7, scope: !411)
!433 = !DILocation(line: 310, column: 8, scope: !434)
!434 = distinct !DILexicalBlock(scope: !435, file: !1, line: 310, column: 8)
!435 = distinct !DILexicalBlock(scope: !430, file: !1, line: 309, column: 33)
!436 = !DILocation(line: 310, column: 19, scope: !434)
!437 = !DILocation(line: 310, column: 8, scope: !435)
!438 = !DILocation(line: 311, column: 8, scope: !434)
!439 = !DILocation(line: 311, column: 5, scope: !434)
!440 = !DILocation(line: 313, column: 8, scope: !434)
!441 = !DILocation(line: 314, column: 3, scope: !435)
!442 = !DILocation(line: 317, column: 18, scope: !228)
!443 = !DILocation(line: 317, column: 2, scope: !228)
!444 = !DILocation(line: 317, column: 6, scope: !228)
!445 = !DILocation(line: 317, column: 16, scope: !228)
!446 = !DILocation(line: 319, column: 2, scope: !228)
!447 = !DILocation(line: 320, column: 6, scope: !448)
!448 = distinct !DILexicalBlock(scope: !228, file: !1, line: 320, column: 6)
!449 = !DILocation(line: 320, column: 17, scope: !448)
!450 = !DILocation(line: 320, column: 6, scope: !228)
!451 = !DILocation(line: 321, column: 6, scope: !448)
!452 = !DILocation(line: 321, column: 3, scope: !448)
!453 = !DILocation(line: 322, column: 6, scope: !454)
!454 = distinct !DILexicalBlock(scope: !228, file: !1, line: 322, column: 6)
!455 = !DILocation(line: 322, column: 17, scope: !454)
!456 = !DILocation(line: 322, column: 6, scope: !228)
!457 = !DILocation(line: 323, column: 6, scope: !454)
!458 = !DILocation(line: 323, column: 3, scope: !454)
!459 = !DILocalVariable(name: "old_count", scope: !228, file: !1, line: 336, type: !293)
!460 = !DILocation(line: 336, column: 17, scope: !228)
!461 = !DILocation(line: 336, column: 29, scope: !228)
!462 = !DILocation(line: 336, column: 33, scope: !228)
!463 = !DILocation(line: 336, column: 49, scope: !228)
!464 = !DILocation(line: 336, column: 53, scope: !228)
!465 = !DILocation(line: 336, column: 47, scope: !228)
!466 = !DILocation(line: 337, column: 22, scope: !228)
!467 = !DILocation(line: 337, column: 2, scope: !228)
!468 = !DILocation(line: 337, column: 6, scope: !228)
!469 = !DILocation(line: 337, column: 20, scope: !228)
!470 = !DILocation(line: 338, column: 19, scope: !228)
!471 = !DILocation(line: 338, column: 23, scope: !228)
!472 = !DILocation(line: 338, column: 2, scope: !228)
!473 = !DILocation(line: 338, column: 6, scope: !228)
!474 = !DILocation(line: 338, column: 17, scope: !228)
!475 = !DILocation(line: 339, column: 6, scope: !476)
!476 = distinct !DILexicalBlock(scope: !228, file: !1, line: 339, column: 6)
!477 = !DILocation(line: 339, column: 6, scope: !228)
!478 = !DILocation(line: 340, column: 3, scope: !476)
!479 = !DILocation(line: 340, column: 7, scope: !476)
!480 = !DILocation(line: 340, column: 18, scope: !476)
!481 = !DILocalVariable(name: "new_count", scope: !228, file: !1, line: 342, type: !293)
!482 = !DILocation(line: 342, column: 17, scope: !228)
!483 = !DILocation(line: 342, column: 29, scope: !228)
!484 = !DILocation(line: 342, column: 33, scope: !228)
!485 = !DILocation(line: 342, column: 49, scope: !228)
!486 = !DILocation(line: 342, column: 53, scope: !228)
!487 = !DILocation(line: 342, column: 47, scope: !228)
!488 = !DILocation(line: 346, column: 6, scope: !489)
!489 = distinct !DILexicalBlock(scope: !228, file: !1, line: 346, column: 6)
!490 = !DILocation(line: 346, column: 19, scope: !489)
!491 = !DILocation(line: 346, column: 16, scope: !489)
!492 = !DILocation(line: 346, column: 6, scope: !228)
!493 = !DILocation(line: 347, column: 13, scope: !494)
!494 = distinct !DILexicalBlock(scope: !489, file: !1, line: 346, column: 30)
!495 = !DILocation(line: 347, column: 17, scope: !494)
!496 = !DILocation(line: 347, column: 23, scope: !494)
!497 = !DILocation(line: 347, column: 3, scope: !494)
!498 = !DILocation(line: 348, column: 3, scope: !494)
!499 = !DILocation(line: 348, column: 7, scope: !494)
!500 = !DILocation(line: 348, column: 12, scope: !494)
!501 = !DILocation(line: 349, column: 2, scope: !494)
!502 = !DILocation(line: 352, column: 14, scope: !228)
!503 = !DILocation(line: 352, column: 26, scope: !228)
!504 = !DILocation(line: 352, column: 2, scope: !228)
!505 = !DILocation(line: 352, column: 6, scope: !228)
!506 = !DILocation(line: 352, column: 12, scope: !228)
!507 = !DILocation(line: 353, column: 6, scope: !508)
!508 = distinct !DILexicalBlock(scope: !228, file: !1, line: 353, column: 6)
!509 = !DILocation(line: 353, column: 10, scope: !508)
!510 = !DILocation(line: 353, column: 16, scope: !508)
!511 = !DILocation(line: 353, column: 6, scope: !228)
!512 = !DILocation(line: 354, column: 7, scope: !513)
!513 = distinct !DILexicalBlock(scope: !514, file: !1, line: 354, column: 7)
!514 = distinct !DILexicalBlock(scope: !508, file: !1, line: 353, column: 22)
!515 = !DILocation(line: 354, column: 7, scope: !514)
!516 = !DILocation(line: 355, column: 21, scope: !513)
!517 = !DILocation(line: 355, column: 25, scope: !513)
!518 = !DILocation(line: 355, column: 34, scope: !513)
!519 = !DILocation(line: 355, column: 19, scope: !513)
!520 = !DILocation(line: 355, column: 4, scope: !513)
!521 = !DILocation(line: 355, column: 8, scope: !513)
!522 = !DILocation(line: 355, column: 14, scope: !513)
!523 = !DILocation(line: 357, column: 20, scope: !513)
!524 = !DILocation(line: 357, column: 24, scope: !513)
!525 = !DILocation(line: 357, column: 33, scope: !513)
!526 = !DILocation(line: 357, column: 18, scope: !513)
!527 = !DILocation(line: 357, column: 4, scope: !513)
!528 = !DILocation(line: 357, column: 8, scope: !513)
!529 = !DILocation(line: 357, column: 14, scope: !513)
!530 = !DILocation(line: 358, column: 2, scope: !514)
!531 = !DILocation(line: 360, column: 2, scope: !228)
!532 = !DILocation(line: 361, column: 1, scope: !228)
!533 = distinct !DISubprogram(name: "lzma_lz_encoder_init", scope: !1, file: !1, line: 502, type: !534, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !207)
!534 = !DISubroutineType(types: !535)
!535 = !{!63, !536, !122, !537, !549}
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !539)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter_info", file: !58, line: 82, baseType: !540)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_filter_info_s", file: !58, line: 109, size: 192, elements: !541)
!541 = !{!542, !543, !548}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !540, file: !58, line: 112, baseType: !146, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !540, file: !58, line: 116, baseType: !544, size: 64, offset: 64)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_init_function", file: !58, line: 86, baseType: !545)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{!63, !536, !122, !537}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !540, file: !58, line: 119, baseType: !46, size: 64, offset: 128)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{!63, !552, !122, !553, !555}
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!556 = !DILocalVariable(name: "next", arg: 1, scope: !533, file: !1, line: 502, type: !536)
!557 = !DILocation(line: 502, column: 39, scope: !533)
!558 = !DILocalVariable(name: "allocator", arg: 2, scope: !533, file: !1, line: 502, type: !122)
!559 = !DILocation(line: 502, column: 61, scope: !533)
!560 = !DILocalVariable(name: "filters", arg: 3, scope: !533, file: !1, line: 503, type: !537)
!561 = !DILocation(line: 503, column: 27, scope: !533)
!562 = !DILocalVariable(name: "lz_init", arg: 4, scope: !533, file: !1, line: 504, type: !549)
!563 = !DILocation(line: 504, column: 14, scope: !533)
!564 = !DILocation(line: 514, column: 6, scope: !565)
!565 = distinct !DILexicalBlock(scope: !533, file: !1, line: 514, column: 6)
!566 = !DILocation(line: 514, column: 12, scope: !565)
!567 = !DILocation(line: 514, column: 18, scope: !565)
!568 = !DILocation(line: 514, column: 6, scope: !533)
!569 = !DILocation(line: 515, column: 57, scope: !570)
!570 = distinct !DILexicalBlock(scope: !565, file: !1, line: 514, column: 27)
!571 = !DILocation(line: 515, column: 17, scope: !570)
!572 = !DILocation(line: 515, column: 3, scope: !570)
!573 = !DILocation(line: 515, column: 9, scope: !570)
!574 = !DILocation(line: 515, column: 15, scope: !570)
!575 = !DILocation(line: 516, column: 7, scope: !576)
!576 = distinct !DILexicalBlock(scope: !570, file: !1, line: 516, column: 7)
!577 = !DILocation(line: 516, column: 13, scope: !576)
!578 = !DILocation(line: 516, column: 19, scope: !576)
!579 = !DILocation(line: 516, column: 7, scope: !570)
!580 = !DILocation(line: 517, column: 4, scope: !576)
!581 = !DILocation(line: 519, column: 3, scope: !570)
!582 = !DILocation(line: 519, column: 9, scope: !570)
!583 = !DILocation(line: 519, column: 14, scope: !570)
!584 = !DILocation(line: 520, column: 3, scope: !570)
!585 = !DILocation(line: 520, column: 9, scope: !570)
!586 = !DILocation(line: 520, column: 13, scope: !570)
!587 = !DILocation(line: 521, column: 3, scope: !570)
!588 = !DILocation(line: 521, column: 9, scope: !570)
!589 = !DILocation(line: 521, column: 16, scope: !570)
!590 = !DILocation(line: 523, column: 26, scope: !570)
!591 = !DILocation(line: 523, column: 32, scope: !570)
!592 = !DILocation(line: 523, column: 4, scope: !570)
!593 = !DILocation(line: 523, column: 40, scope: !570)
!594 = !DILocation(line: 523, column: 43, scope: !570)
!595 = !DILocation(line: 523, column: 49, scope: !570)
!596 = !DILocation(line: 524, column: 26, scope: !570)
!597 = !DILocation(line: 524, column: 32, scope: !570)
!598 = !DILocation(line: 524, column: 4, scope: !570)
!599 = !DILocation(line: 524, column: 40, scope: !570)
!600 = !DILocation(line: 524, column: 43, scope: !570)
!601 = !DILocation(line: 524, column: 48, scope: !570)
!602 = !DILocation(line: 525, column: 26, scope: !570)
!603 = !DILocation(line: 525, column: 32, scope: !570)
!604 = !DILocation(line: 525, column: 4, scope: !570)
!605 = !DILocation(line: 525, column: 40, scope: !570)
!606 = !DILocation(line: 525, column: 43, scope: !570)
!607 = !DILocation(line: 525, column: 47, scope: !570)
!608 = !DILocation(line: 527, column: 26, scope: !570)
!609 = !DILocation(line: 527, column: 32, scope: !570)
!610 = !DILocation(line: 527, column: 4, scope: !570)
!611 = !DILocation(line: 527, column: 40, scope: !570)
!612 = !DILocation(line: 527, column: 43, scope: !570)
!613 = !DILocation(line: 527, column: 50, scope: !570)
!614 = !DILocation(line: 528, column: 26, scope: !570)
!615 = !DILocation(line: 528, column: 32, scope: !570)
!616 = !DILocation(line: 528, column: 4, scope: !570)
!617 = !DILocation(line: 528, column: 40, scope: !570)
!618 = !DILocation(line: 528, column: 43, scope: !570)
!619 = !DILocation(line: 528, column: 48, scope: !570)
!620 = !DILocation(line: 529, column: 26, scope: !570)
!621 = !DILocation(line: 529, column: 32, scope: !570)
!622 = !DILocation(line: 529, column: 4, scope: !570)
!623 = !DILocation(line: 529, column: 40, scope: !570)
!624 = !DILocation(line: 529, column: 43, scope: !570)
!625 = !DILocation(line: 529, column: 57, scope: !570)
!626 = !DILocation(line: 530, column: 26, scope: !570)
!627 = !DILocation(line: 530, column: 32, scope: !570)
!628 = !DILocation(line: 530, column: 4, scope: !570)
!629 = !DILocation(line: 530, column: 40, scope: !570)
!630 = !DILocation(line: 530, column: 43, scope: !570)
!631 = !DILocation(line: 530, column: 54, scope: !570)
!632 = !DILocation(line: 532, column: 26, scope: !570)
!633 = !DILocation(line: 532, column: 32, scope: !570)
!634 = !DILocation(line: 532, column: 4, scope: !570)
!635 = !DILocation(line: 532, column: 40, scope: !570)
!636 = !DILocation(line: 532, column: 47, scope: !570)
!637 = !DILocation(line: 533, column: 2, scope: !570)
!638 = !DILocalVariable(name: "lz_options", scope: !533, file: !1, line: 536, type: !194)
!639 = !DILocation(line: 536, column: 18, scope: !533)
!640 = !DILocation(line: 537, column: 2, scope: !533)
!641 = !DILocalVariable(name: "ret_", scope: !642, file: !1, line: 537, type: !643)
!642 = distinct !DILexicalBlock(scope: !533, file: !1, line: 537, column: 2)
!643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!644 = !DILocation(line: 537, column: 2, scope: !642)
!645 = !DILocation(line: 537, column: 2, scope: !646)
!646 = distinct !DILexicalBlock(scope: !642, file: !1, line: 537, column: 2)
!647 = !DILocation(line: 542, column: 49, scope: !648)
!648 = distinct !DILexicalBlock(scope: !533, file: !1, line: 542, column: 6)
!649 = !DILocation(line: 542, column: 55, scope: !648)
!650 = !DILocation(line: 542, column: 27, scope: !648)
!651 = !DILocation(line: 542, column: 63, scope: !648)
!652 = !DILocation(line: 542, column: 67, scope: !648)
!653 = !DILocation(line: 542, column: 6, scope: !648)
!654 = !DILocation(line: 542, column: 6, scope: !533)
!655 = !DILocation(line: 543, column: 3, scope: !648)
!656 = !DILocation(line: 547, column: 46, scope: !657)
!657 = distinct !DILexicalBlock(scope: !533, file: !1, line: 547, column: 6)
!658 = !DILocation(line: 547, column: 52, scope: !657)
!659 = !DILocation(line: 547, column: 24, scope: !657)
!660 = !DILocation(line: 547, column: 60, scope: !657)
!661 = !DILocation(line: 547, column: 64, scope: !657)
!662 = !DILocation(line: 547, column: 6, scope: !657)
!663 = !DILocation(line: 547, column: 6, scope: !533)
!664 = !DILocation(line: 548, column: 3, scope: !657)
!665 = !DILocation(line: 551, column: 55, scope: !533)
!666 = !DILocation(line: 551, column: 61, scope: !533)
!667 = !DILocation(line: 551, column: 33, scope: !533)
!668 = !DILocation(line: 551, column: 69, scope: !533)
!669 = !DILocation(line: 551, column: 75, scope: !533)
!670 = !DILocation(line: 552, column: 4, scope: !533)
!671 = !DILocation(line: 552, column: 12, scope: !533)
!672 = !DILocation(line: 551, column: 9, scope: !533)
!673 = !DILocation(line: 551, column: 2, scope: !533)
!674 = !DILocation(line: 553, column: 1, scope: !533)
!675 = distinct !DISubprogram(name: "lz_encode", scope: !1, file: !1, line: 152, type: !162, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !207)
!676 = !DILocalVariable(name: "pcoder", arg: 1, scope: !675, file: !1, line: 152, type: !56)
!677 = !DILocation(line: 152, column: 23, scope: !675)
!678 = !DILocalVariable(name: "allocator", arg: 2, scope: !675, file: !1, line: 152, type: !122)
!679 = !DILocation(line: 152, column: 47, scope: !675)
!680 = !DILocalVariable(name: "in", arg: 3, scope: !675, file: !1, line: 153, type: !164)
!681 = !DILocation(line: 153, column: 27, scope: !675)
!682 = !DILocalVariable(name: "in_pos", arg: 4, scope: !675, file: !1, line: 153, type: !114)
!683 = !DILocation(line: 153, column: 48, scope: !675)
!684 = !DILocalVariable(name: "in_size", arg: 5, scope: !675, file: !1, line: 154, type: !116)
!685 = !DILocation(line: 154, column: 10, scope: !675)
!686 = !DILocalVariable(name: "out", arg: 6, scope: !675, file: !1, line: 155, type: !113)
!687 = !DILocation(line: 155, column: 21, scope: !675)
!688 = !DILocalVariable(name: "out_pos", arg: 7, scope: !675, file: !1, line: 155, type: !114)
!689 = !DILocation(line: 155, column: 43, scope: !675)
!690 = !DILocalVariable(name: "out_size", arg: 8, scope: !675, file: !1, line: 156, type: !116)
!691 = !DILocation(line: 156, column: 10, scope: !675)
!692 = !DILocalVariable(name: "action", arg: 9, scope: !675, file: !1, line: 156, type: !110)
!693 = !DILocation(line: 156, column: 32, scope: !675)
!694 = !DILocalVariable(name: "coder", scope: !675, file: !1, line: 158, type: !47)
!695 = !DILocation(line: 158, column: 23, scope: !675)
!696 = !DILocation(line: 158, column: 31, scope: !675)
!697 = !DILocation(line: 159, column: 2, scope: !675)
!698 = !DILocation(line: 159, column: 10, scope: !675)
!699 = !DILocation(line: 159, column: 9, scope: !675)
!700 = !DILocation(line: 159, column: 20, scope: !675)
!701 = !DILocation(line: 159, column: 18, scope: !675)
!702 = !DILocation(line: 160, column: 4, scope: !675)
!703 = !DILocation(line: 160, column: 9, scope: !675)
!704 = !DILocation(line: 160, column: 8, scope: !675)
!705 = !DILocation(line: 160, column: 18, scope: !675)
!706 = !DILocation(line: 160, column: 16, scope: !675)
!707 = !DILocation(line: 160, column: 26, scope: !675)
!708 = !DILocation(line: 160, column: 29, scope: !675)
!709 = !DILocation(line: 160, column: 36, scope: !675)
!710 = !DILocation(line: 0, scope: !675)
!711 = !DILocation(line: 162, column: 7, scope: !712)
!712 = distinct !DILexicalBlock(scope: !713, file: !1, line: 162, column: 7)
!713 = distinct !DILexicalBlock(scope: !675, file: !1, line: 160, column: 50)
!714 = !DILocation(line: 162, column: 14, scope: !712)
!715 = !DILocation(line: 162, column: 17, scope: !712)
!716 = !DILocation(line: 162, column: 24, scope: !712)
!717 = !DILocation(line: 162, column: 36, scope: !712)
!718 = !DILocation(line: 162, column: 39, scope: !712)
!719 = !DILocation(line: 162, column: 46, scope: !712)
!720 = !DILocation(line: 162, column: 49, scope: !712)
!721 = !DILocation(line: 163, column: 8, scope: !712)
!722 = !DILocation(line: 163, column: 15, scope: !712)
!723 = !DILocation(line: 163, column: 18, scope: !712)
!724 = !DILocation(line: 163, column: 5, scope: !712)
!725 = !DILocation(line: 162, column: 7, scope: !713)
!726 = !DILocation(line: 164, column: 4, scope: !712)
!727 = !DILocalVariable(name: "ret_", scope: !728, file: !1, line: 164, type: !643)
!728 = distinct !DILexicalBlock(scope: !712, file: !1, line: 164, column: 4)
!729 = !DILocation(line: 164, column: 4, scope: !728)
!730 = !DILocation(line: 164, column: 4, scope: !731)
!731 = distinct !DILexicalBlock(scope: !728, file: !1, line: 164, column: 4)
!732 = !DILocalVariable(name: "ret", scope: !713, file: !1, line: 168, type: !643)
!733 = !DILocation(line: 168, column: 18, scope: !713)
!734 = !DILocation(line: 168, column: 24, scope: !713)
!735 = !DILocation(line: 168, column: 31, scope: !713)
!736 = !DILocation(line: 168, column: 34, scope: !713)
!737 = !DILocation(line: 168, column: 39, scope: !713)
!738 = !DILocation(line: 168, column: 46, scope: !713)
!739 = !DILocation(line: 168, column: 49, scope: !713)
!740 = !DILocation(line: 169, column: 6, scope: !713)
!741 = !DILocation(line: 169, column: 13, scope: !713)
!742 = !DILocation(line: 169, column: 17, scope: !713)
!743 = !DILocation(line: 169, column: 22, scope: !713)
!744 = !DILocation(line: 169, column: 31, scope: !713)
!745 = !DILocation(line: 170, column: 7, scope: !746)
!746 = distinct !DILexicalBlock(scope: !713, file: !1, line: 170, column: 7)
!747 = !DILocation(line: 170, column: 11, scope: !746)
!748 = !DILocation(line: 170, column: 7, scope: !713)
!749 = !DILocation(line: 174, column: 4, scope: !750)
!750 = distinct !DILexicalBlock(scope: !746, file: !1, line: 170, column: 23)
!751 = !DILocation(line: 174, column: 11, scope: !750)
!752 = !DILocation(line: 174, column: 14, scope: !750)
!753 = !DILocation(line: 174, column: 21, scope: !750)
!754 = !DILocation(line: 175, column: 11, scope: !750)
!755 = !DILocation(line: 175, column: 4, scope: !750)
!756 = distinct !{!756, !697, !757}
!757 = !DILocation(line: 177, column: 2, scope: !675)
!758 = !DILocation(line: 179, column: 2, scope: !675)
!759 = !DILocation(line: 180, column: 1, scope: !675)
!760 = distinct !DISubprogram(name: "lz_encoder_end", scope: !1, file: !1, line: 466, type: !120, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !207)
!761 = !DILocalVariable(name: "pcoder", arg: 1, scope: !760, file: !1, line: 466, type: !56)
!762 = !DILocation(line: 466, column: 28, scope: !760)
!763 = !DILocalVariable(name: "allocator", arg: 2, scope: !760, file: !1, line: 466, type: !122)
!764 = !DILocation(line: 466, column: 52, scope: !760)
!765 = !DILocalVariable(name: "coder", scope: !760, file: !1, line: 468, type: !47)
!766 = !DILocation(line: 468, column: 23, scope: !760)
!767 = !DILocation(line: 468, column: 31, scope: !760)
!768 = !DILocation(line: 469, column: 17, scope: !760)
!769 = !DILocation(line: 469, column: 24, scope: !760)
!770 = !DILocation(line: 469, column: 30, scope: !760)
!771 = !DILocation(line: 469, column: 2, scope: !760)
!772 = !DILocation(line: 471, column: 12, scope: !760)
!773 = !DILocation(line: 471, column: 19, scope: !760)
!774 = !DILocation(line: 471, column: 22, scope: !760)
!775 = !DILocation(line: 471, column: 28, scope: !760)
!776 = !DILocation(line: 471, column: 2, scope: !760)
!777 = !DILocation(line: 472, column: 12, scope: !760)
!778 = !DILocation(line: 472, column: 19, scope: !760)
!779 = !DILocation(line: 472, column: 22, scope: !760)
!780 = !DILocation(line: 472, column: 30, scope: !760)
!781 = !DILocation(line: 472, column: 2, scope: !760)
!782 = !DILocation(line: 474, column: 6, scope: !783)
!783 = distinct !DILexicalBlock(scope: !760, file: !1, line: 474, column: 6)
!784 = !DILocation(line: 474, column: 13, scope: !783)
!785 = !DILocation(line: 474, column: 16, scope: !783)
!786 = !DILocation(line: 474, column: 20, scope: !783)
!787 = !DILocation(line: 474, column: 6, scope: !760)
!788 = !DILocation(line: 475, column: 3, scope: !783)
!789 = !DILocation(line: 475, column: 10, scope: !783)
!790 = !DILocation(line: 475, column: 13, scope: !783)
!791 = !DILocation(line: 475, column: 17, scope: !783)
!792 = !DILocation(line: 475, column: 24, scope: !783)
!793 = !DILocation(line: 475, column: 27, scope: !783)
!794 = !DILocation(line: 475, column: 34, scope: !783)
!795 = !DILocation(line: 477, column: 13, scope: !783)
!796 = !DILocation(line: 477, column: 20, scope: !783)
!797 = !DILocation(line: 477, column: 23, scope: !783)
!798 = !DILocation(line: 477, column: 30, scope: !783)
!799 = !DILocation(line: 477, column: 3, scope: !783)
!800 = !DILocation(line: 479, column: 12, scope: !760)
!801 = !DILocation(line: 479, column: 19, scope: !760)
!802 = !DILocation(line: 479, column: 2, scope: !760)
!803 = !DILocation(line: 480, column: 2, scope: !760)
!804 = distinct !DISubprogram(name: "lz_encoder_update", scope: !1, file: !1, line: 485, type: !183, scopeLine: 488, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !207)
!805 = !DILocalVariable(name: "pcoder", arg: 1, scope: !804, file: !1, line: 485, type: !56)
!806 = !DILocation(line: 485, column: 31, scope: !804)
!807 = !DILocalVariable(name: "allocator", arg: 2, scope: !804, file: !1, line: 485, type: !122)
!808 = !DILocation(line: 485, column: 55, scope: !804)
!809 = !DILocalVariable(name: "filters_null", arg: 3, scope: !804, file: !1, line: 486, type: !139)
!810 = !DILocation(line: 486, column: 22, scope: !804)
!811 = !DILocalVariable(name: "reversed_filters", arg: 4, scope: !804, file: !1, line: 487, type: !139)
!812 = !DILocation(line: 487, column: 22, scope: !804)
!813 = !DILocalVariable(name: "coder", scope: !804, file: !1, line: 489, type: !47)
!814 = !DILocation(line: 489, column: 23, scope: !804)
!815 = !DILocation(line: 489, column: 31, scope: !804)
!816 = !DILocation(line: 490, column: 6, scope: !817)
!817 = distinct !DILexicalBlock(scope: !804, file: !1, line: 490, column: 6)
!818 = !DILocation(line: 490, column: 13, scope: !817)
!819 = !DILocation(line: 490, column: 16, scope: !817)
!820 = !DILocation(line: 490, column: 31, scope: !817)
!821 = !DILocation(line: 490, column: 6, scope: !804)
!822 = !DILocation(line: 491, column: 3, scope: !817)
!823 = !DILocation(line: 493, column: 2, scope: !804)
!824 = !DILocalVariable(name: "ret_", scope: !825, file: !1, line: 493, type: !643)
!825 = distinct !DILexicalBlock(scope: !804, file: !1, line: 493, column: 2)
!826 = !DILocation(line: 493, column: 2, scope: !825)
!827 = !DILocation(line: 493, column: 2, scope: !828)
!828 = distinct !DILexicalBlock(scope: !825, file: !1, line: 493, column: 2)
!829 = !DILocation(line: 497, column: 5, scope: !804)
!830 = !DILocation(line: 497, column: 12, scope: !804)
!831 = !DILocation(line: 497, column: 18, scope: !804)
!832 = !DILocation(line: 497, column: 29, scope: !804)
!833 = !DILocation(line: 497, column: 46, scope: !804)
!834 = !DILocation(line: 496, column: 9, scope: !804)
!835 = !DILocation(line: 496, column: 2, scope: !804)
!836 = !DILocation(line: 498, column: 1, scope: !804)
!837 = distinct !DISubprogram(name: "lz_encoder_init", scope: !1, file: !1, line: 365, type: !229, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !207)
!838 = !DILocalVariable(name: "mf", arg: 1, scope: !837, file: !1, line: 365, type: !66)
!839 = !DILocation(line: 365, column: 26, scope: !837)
!840 = !DILocalVariable(name: "allocator", arg: 2, scope: !837, file: !1, line: 365, type: !122)
!841 = !DILocation(line: 365, column: 46, scope: !837)
!842 = !DILocalVariable(name: "lz_options", arg: 3, scope: !837, file: !1, line: 366, type: !192)
!843 = !DILocation(line: 366, column: 26, scope: !837)
!844 = !DILocation(line: 369, column: 6, scope: !845)
!845 = distinct !DILexicalBlock(scope: !837, file: !1, line: 369, column: 6)
!846 = !DILocation(line: 369, column: 10, scope: !845)
!847 = !DILocation(line: 369, column: 17, scope: !845)
!848 = !DILocation(line: 369, column: 6, scope: !837)
!849 = !DILocation(line: 370, column: 27, scope: !850)
!850 = distinct !DILexicalBlock(scope: !845, file: !1, line: 369, column: 26)
!851 = !DILocation(line: 370, column: 31, scope: !850)
!852 = !DILocation(line: 370, column: 37, scope: !850)
!853 = !DILocation(line: 370, column: 16, scope: !850)
!854 = !DILocation(line: 370, column: 3, scope: !850)
!855 = !DILocation(line: 370, column: 7, scope: !850)
!856 = !DILocation(line: 370, column: 14, scope: !850)
!857 = !DILocation(line: 371, column: 7, scope: !858)
!858 = distinct !DILexicalBlock(scope: !850, file: !1, line: 371, column: 7)
!859 = !DILocation(line: 371, column: 11, scope: !858)
!860 = !DILocation(line: 371, column: 18, scope: !858)
!861 = !DILocation(line: 371, column: 7, scope: !850)
!862 = !DILocation(line: 372, column: 4, scope: !858)
!863 = !DILocation(line: 373, column: 2, scope: !850)
!864 = !DILocation(line: 379, column: 15, scope: !837)
!865 = !DILocation(line: 379, column: 19, scope: !837)
!866 = !DILocation(line: 379, column: 2, scope: !837)
!867 = !DILocation(line: 379, column: 6, scope: !837)
!868 = !DILocation(line: 379, column: 13, scope: !837)
!869 = !DILocation(line: 380, column: 2, scope: !837)
!870 = !DILocation(line: 380, column: 6, scope: !837)
!871 = !DILocation(line: 380, column: 15, scope: !837)
!872 = !DILocation(line: 381, column: 2, scope: !837)
!873 = !DILocation(line: 381, column: 6, scope: !837)
!874 = !DILocation(line: 381, column: 17, scope: !837)
!875 = !DILocation(line: 382, column: 2, scope: !837)
!876 = !DILocation(line: 382, column: 6, scope: !837)
!877 = !DILocation(line: 382, column: 17, scope: !837)
!878 = !DILocation(line: 383, column: 2, scope: !837)
!879 = !DILocation(line: 383, column: 6, scope: !837)
!880 = !DILocation(line: 383, column: 16, scope: !837)
!881 = !DILocation(line: 384, column: 2, scope: !837)
!882 = !DILocation(line: 384, column: 6, scope: !837)
!883 = !DILocation(line: 384, column: 14, scope: !837)
!884 = !DILocalVariable(name: "alloc_count", scope: !837, file: !1, line: 387, type: !885)
!885 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!886 = !DILocation(line: 387, column: 15, scope: !837)
!887 = !DILocation(line: 387, column: 29, scope: !837)
!888 = !DILocation(line: 387, column: 33, scope: !837)
!889 = !DILocation(line: 387, column: 49, scope: !837)
!890 = !DILocation(line: 387, column: 53, scope: !837)
!891 = !DILocation(line: 387, column: 47, scope: !837)
!892 = !DILocation(line: 396, column: 6, scope: !893)
!893 = distinct !DILexicalBlock(scope: !837, file: !1, line: 396, column: 6)
!894 = !DILocation(line: 396, column: 10, scope: !893)
!895 = !DILocation(line: 396, column: 15, scope: !893)
!896 = !DILocation(line: 396, column: 6, scope: !837)
!897 = !DILocation(line: 397, column: 25, scope: !898)
!898 = distinct !DILexicalBlock(scope: !893, file: !1, line: 396, column: 24)
!899 = !DILocation(line: 397, column: 37, scope: !898)
!900 = !DILocation(line: 398, column: 5, scope: !898)
!901 = !DILocation(line: 397, column: 14, scope: !898)
!902 = !DILocation(line: 397, column: 3, scope: !898)
!903 = !DILocation(line: 397, column: 7, scope: !898)
!904 = !DILocation(line: 397, column: 12, scope: !898)
!905 = !DILocation(line: 399, column: 7, scope: !906)
!906 = distinct !DILexicalBlock(scope: !898, file: !1, line: 399, column: 7)
!907 = !DILocation(line: 399, column: 11, scope: !906)
!908 = !DILocation(line: 399, column: 16, scope: !906)
!909 = !DILocation(line: 399, column: 7, scope: !898)
!910 = !DILocation(line: 400, column: 4, scope: !906)
!911 = !DILocation(line: 401, column: 2, scope: !898)
!912 = !DILocation(line: 403, column: 12, scope: !837)
!913 = !DILocation(line: 403, column: 16, scope: !837)
!914 = !DILocation(line: 403, column: 23, scope: !837)
!915 = !DILocation(line: 403, column: 27, scope: !837)
!916 = !DILocation(line: 403, column: 21, scope: !837)
!917 = !DILocation(line: 403, column: 2, scope: !837)
!918 = !DILocation(line: 403, column: 6, scope: !837)
!919 = !DILocation(line: 403, column: 10, scope: !837)
!920 = !DILocation(line: 404, column: 2, scope: !837)
!921 = !DILocation(line: 404, column: 6, scope: !837)
!922 = !DILocation(line: 404, column: 17, scope: !837)
!923 = !DILocation(line: 412, column: 2, scope: !837)
!924 = !DILocation(line: 425, column: 6, scope: !925)
!925 = distinct !DILexicalBlock(scope: !837, file: !1, line: 425, column: 6)
!926 = !DILocation(line: 425, column: 18, scope: !925)
!927 = !DILocation(line: 425, column: 30, scope: !925)
!928 = !DILocation(line: 426, column: 4, scope: !925)
!929 = !DILocation(line: 426, column: 7, scope: !925)
!930 = !DILocation(line: 426, column: 19, scope: !925)
!931 = !DILocation(line: 426, column: 36, scope: !925)
!932 = !DILocation(line: 425, column: 6, scope: !837)
!933 = !DILocation(line: 429, column: 19, scope: !934)
!934 = distinct !DILexicalBlock(scope: !925, file: !1, line: 426, column: 41)
!935 = !DILocation(line: 429, column: 3, scope: !934)
!936 = !DILocation(line: 429, column: 7, scope: !934)
!937 = !DILocation(line: 429, column: 17, scope: !934)
!938 = !DILocation(line: 430, column: 10, scope: !934)
!939 = !DILocation(line: 430, column: 14, scope: !934)
!940 = !DILocation(line: 430, column: 22, scope: !934)
!941 = !DILocation(line: 430, column: 34, scope: !934)
!942 = !DILocation(line: 431, column: 7, scope: !934)
!943 = !DILocation(line: 431, column: 19, scope: !934)
!944 = !DILocation(line: 431, column: 5, scope: !934)
!945 = !DILocation(line: 431, column: 38, scope: !934)
!946 = !DILocation(line: 431, column: 42, scope: !934)
!947 = !DILocation(line: 431, column: 36, scope: !934)
!948 = !DILocation(line: 432, column: 5, scope: !934)
!949 = !DILocation(line: 432, column: 9, scope: !934)
!950 = !DILocation(line: 430, column: 3, scope: !934)
!951 = !DILocation(line: 433, column: 3, scope: !934)
!952 = !DILocation(line: 433, column: 7, scope: !934)
!953 = !DILocation(line: 433, column: 14, scope: !934)
!954 = !DILocation(line: 434, column: 3, scope: !934)
!955 = !DILocation(line: 434, column: 7, scope: !934)
!956 = !DILocation(line: 434, column: 12, scope: !934)
!957 = !DILocation(line: 434, column: 16, scope: !934)
!958 = !DILocation(line: 434, column: 20, scope: !934)
!959 = !DILocation(line: 435, column: 2, scope: !934)
!960 = !DILocation(line: 437, column: 2, scope: !837)
!961 = !DILocation(line: 437, column: 6, scope: !837)
!962 = !DILocation(line: 437, column: 13, scope: !837)
!963 = !DILocation(line: 439, column: 2, scope: !837)
!964 = !DILocation(line: 440, column: 1, scope: !837)
!965 = distinct !DISubprogram(name: "lzma_mf_is_supported", scope: !1, file: !1, line: 557, type: !966, scopeLine: 558, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !207)
!966 = !DISubroutineType(types: !967)
!967 = !{!968, !203}
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_bool", file: !13, line: 29, baseType: !74)
!969 = !DILocalVariable(name: "mf", arg: 1, scope: !965, file: !1, line: 557, type: !203)
!970 = !DILocation(line: 557, column: 40, scope: !965)
!971 = !DILocalVariable(name: "ret", scope: !965, file: !1, line: 559, type: !231)
!972 = !DILocation(line: 559, column: 7, scope: !965)
!973 = !DILocation(line: 562, column: 6, scope: !974)
!974 = distinct !DILexicalBlock(scope: !965, file: !1, line: 562, column: 6)
!975 = !DILocation(line: 562, column: 9, scope: !974)
!976 = !DILocation(line: 562, column: 6, scope: !965)
!977 = !DILocation(line: 563, column: 7, scope: !974)
!978 = !DILocation(line: 563, column: 3, scope: !974)
!979 = !DILocation(line: 567, column: 6, scope: !980)
!980 = distinct !DILexicalBlock(scope: !965, file: !1, line: 567, column: 6)
!981 = !DILocation(line: 567, column: 9, scope: !980)
!982 = !DILocation(line: 567, column: 6, scope: !965)
!983 = !DILocation(line: 568, column: 7, scope: !980)
!984 = !DILocation(line: 568, column: 3, scope: !980)
!985 = !DILocation(line: 572, column: 6, scope: !986)
!986 = distinct !DILexicalBlock(scope: !965, file: !1, line: 572, column: 6)
!987 = !DILocation(line: 572, column: 9, scope: !986)
!988 = !DILocation(line: 572, column: 6, scope: !965)
!989 = !DILocation(line: 573, column: 7, scope: !986)
!990 = !DILocation(line: 573, column: 3, scope: !986)
!991 = !DILocation(line: 577, column: 6, scope: !992)
!992 = distinct !DILexicalBlock(scope: !965, file: !1, line: 577, column: 6)
!993 = !DILocation(line: 577, column: 9, scope: !992)
!994 = !DILocation(line: 577, column: 6, scope: !965)
!995 = !DILocation(line: 578, column: 7, scope: !992)
!996 = !DILocation(line: 578, column: 3, scope: !992)
!997 = !DILocation(line: 582, column: 6, scope: !998)
!998 = distinct !DILexicalBlock(scope: !965, file: !1, line: 582, column: 6)
!999 = !DILocation(line: 582, column: 9, scope: !998)
!1000 = !DILocation(line: 582, column: 6, scope: !965)
!1001 = !DILocation(line: 583, column: 7, scope: !998)
!1002 = !DILocation(line: 583, column: 3, scope: !998)
!1003 = !DILocation(line: 586, column: 9, scope: !965)
!1004 = !DILocation(line: 586, column: 2, scope: !965)
!1005 = distinct !DISubprogram(name: "fill_window", scope: !1, file: !1, line: 79, type: !1006, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !207)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!63, !56, !122, !165, !115, !116, !110}
!1008 = !DILocalVariable(name: "pcoder", arg: 1, scope: !1005, file: !1, line: 79, type: !56)
!1009 = !DILocation(line: 79, column: 25, scope: !1005)
!1010 = !DILocalVariable(name: "allocator", arg: 2, scope: !1005, file: !1, line: 79, type: !122)
!1011 = !DILocation(line: 79, column: 49, scope: !1005)
!1012 = !DILocalVariable(name: "in", arg: 3, scope: !1005, file: !1, line: 79, type: !165)
!1013 = !DILocation(line: 79, column: 75, scope: !1005)
!1014 = !DILocalVariable(name: "in_pos", arg: 4, scope: !1005, file: !1, line: 80, type: !115)
!1015 = !DILocation(line: 80, column: 11, scope: !1005)
!1016 = !DILocalVariable(name: "in_size", arg: 5, scope: !1005, file: !1, line: 80, type: !116)
!1017 = !DILocation(line: 80, column: 26, scope: !1005)
!1018 = !DILocalVariable(name: "action", arg: 6, scope: !1005, file: !1, line: 80, type: !110)
!1019 = !DILocation(line: 80, column: 47, scope: !1005)
!1020 = !DILocalVariable(name: "coder", scope: !1005, file: !1, line: 82, type: !47)
!1021 = !DILocation(line: 82, column: 23, scope: !1005)
!1022 = !DILocation(line: 82, column: 31, scope: !1005)
!1023 = !DILocation(line: 86, column: 6, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1005, file: !1, line: 86, column: 6)
!1025 = !DILocation(line: 86, column: 13, scope: !1024)
!1026 = !DILocation(line: 86, column: 16, scope: !1024)
!1027 = !DILocation(line: 86, column: 28, scope: !1024)
!1028 = !DILocation(line: 86, column: 35, scope: !1024)
!1029 = !DILocation(line: 86, column: 38, scope: !1024)
!1030 = !DILocation(line: 86, column: 45, scope: !1024)
!1031 = !DILocation(line: 86, column: 52, scope: !1024)
!1032 = !DILocation(line: 86, column: 55, scope: !1024)
!1033 = !DILocation(line: 86, column: 43, scope: !1024)
!1034 = !DILocation(line: 86, column: 25, scope: !1024)
!1035 = !DILocation(line: 86, column: 6, scope: !1005)
!1036 = !DILocation(line: 87, column: 16, scope: !1024)
!1037 = !DILocation(line: 87, column: 23, scope: !1024)
!1038 = !DILocation(line: 87, column: 3, scope: !1024)
!1039 = !DILocalVariable(name: "write_pos", scope: !1005, file: !1, line: 92, type: !116)
!1040 = !DILocation(line: 92, column: 9, scope: !1005)
!1041 = !DILocation(line: 92, column: 21, scope: !1005)
!1042 = !DILocation(line: 92, column: 28, scope: !1005)
!1043 = !DILocation(line: 92, column: 31, scope: !1005)
!1044 = !DILocalVariable(name: "ret", scope: !1005, file: !1, line: 93, type: !63)
!1045 = !DILocation(line: 93, column: 11, scope: !1005)
!1046 = !DILocation(line: 94, column: 6, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1005, file: !1, line: 94, column: 6)
!1048 = !DILocation(line: 94, column: 13, scope: !1047)
!1049 = !DILocation(line: 94, column: 18, scope: !1047)
!1050 = !DILocation(line: 94, column: 23, scope: !1047)
!1051 = !DILocation(line: 94, column: 6, scope: !1005)
!1052 = !DILocation(line: 96, column: 15, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1047, file: !1, line: 94, column: 32)
!1054 = !DILocation(line: 96, column: 19, scope: !1053)
!1055 = !DILocation(line: 96, column: 27, scope: !1053)
!1056 = !DILocation(line: 96, column: 36, scope: !1053)
!1057 = !DILocation(line: 96, column: 43, scope: !1053)
!1058 = !DILocation(line: 96, column: 46, scope: !1053)
!1059 = !DILocation(line: 97, column: 17, scope: !1053)
!1060 = !DILocation(line: 97, column: 24, scope: !1053)
!1061 = !DILocation(line: 97, column: 27, scope: !1053)
!1062 = !DILocation(line: 96, column: 3, scope: !1053)
!1063 = !DILocation(line: 99, column: 9, scope: !1053)
!1064 = !DILocation(line: 99, column: 16, scope: !1053)
!1065 = !DILocation(line: 99, column: 28, scope: !1053)
!1066 = !DILocation(line: 99, column: 32, scope: !1053)
!1067 = !DILocation(line: 99, column: 31, scope: !1053)
!1068 = !DILocation(line: 99, column: 42, scope: !1053)
!1069 = !DILocation(line: 99, column: 39, scope: !1053)
!1070 = !DILocation(line: 0, scope: !1053)
!1071 = !DILocation(line: 99, column: 7, scope: !1053)
!1072 = !DILocation(line: 102, column: 2, scope: !1053)
!1073 = !DILocation(line: 103, column: 9, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1047, file: !1, line: 102, column: 9)
!1075 = !DILocation(line: 103, column: 16, scope: !1074)
!1076 = !DILocation(line: 103, column: 21, scope: !1074)
!1077 = !DILocation(line: 103, column: 26, scope: !1074)
!1078 = !DILocation(line: 103, column: 33, scope: !1074)
!1079 = !DILocation(line: 103, column: 38, scope: !1074)
!1080 = !DILocation(line: 103, column: 45, scope: !1074)
!1081 = !DILocation(line: 104, column: 5, scope: !1074)
!1082 = !DILocation(line: 104, column: 9, scope: !1074)
!1083 = !DILocation(line: 104, column: 17, scope: !1074)
!1084 = !DILocation(line: 105, column: 5, scope: !1074)
!1085 = !DILocation(line: 105, column: 12, scope: !1074)
!1086 = !DILocation(line: 105, column: 15, scope: !1074)
!1087 = !DILocation(line: 106, column: 5, scope: !1074)
!1088 = !DILocation(line: 106, column: 12, scope: !1074)
!1089 = !DILocation(line: 106, column: 15, scope: !1074)
!1090 = !DILocation(line: 106, column: 21, scope: !1074)
!1091 = !DILocation(line: 103, column: 7, scope: !1074)
!1092 = !DILocation(line: 109, column: 24, scope: !1005)
!1093 = !DILocation(line: 109, column: 2, scope: !1005)
!1094 = !DILocation(line: 109, column: 9, scope: !1005)
!1095 = !DILocation(line: 109, column: 12, scope: !1005)
!1096 = !DILocation(line: 109, column: 22, scope: !1005)
!1097 = !DILocation(line: 115, column: 6, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1005, file: !1, line: 115, column: 6)
!1099 = !DILocation(line: 115, column: 10, scope: !1098)
!1100 = !DILocation(line: 115, column: 6, scope: !1005)
!1101 = !DILocation(line: 117, column: 7, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1098, file: !1, line: 115, column: 30)
!1103 = !DILocation(line: 118, column: 22, scope: !1102)
!1104 = !DILocation(line: 118, column: 3, scope: !1102)
!1105 = !DILocation(line: 118, column: 10, scope: !1102)
!1106 = !DILocation(line: 118, column: 13, scope: !1102)
!1107 = !DILocation(line: 118, column: 20, scope: !1102)
!1108 = !DILocation(line: 119, column: 26, scope: !1102)
!1109 = !DILocation(line: 119, column: 33, scope: !1102)
!1110 = !DILocation(line: 119, column: 36, scope: !1102)
!1111 = !DILocation(line: 119, column: 3, scope: !1102)
!1112 = !DILocation(line: 119, column: 10, scope: !1102)
!1113 = !DILocation(line: 119, column: 13, scope: !1102)
!1114 = !DILocation(line: 119, column: 24, scope: !1102)
!1115 = !DILocation(line: 121, column: 2, scope: !1102)
!1116 = !DILocation(line: 121, column: 13, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1098, file: !1, line: 121, column: 13)
!1118 = !DILocation(line: 121, column: 20, scope: !1117)
!1119 = !DILocation(line: 121, column: 23, scope: !1117)
!1120 = !DILocation(line: 121, column: 35, scope: !1117)
!1121 = !DILocation(line: 121, column: 42, scope: !1117)
!1122 = !DILocation(line: 121, column: 45, scope: !1117)
!1123 = !DILocation(line: 121, column: 33, scope: !1117)
!1124 = !DILocation(line: 121, column: 13, scope: !1098)
!1125 = !DILocation(line: 125, column: 26, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1117, file: !1, line: 121, column: 62)
!1127 = !DILocation(line: 125, column: 33, scope: !1126)
!1128 = !DILocation(line: 125, column: 36, scope: !1126)
!1129 = !DILocation(line: 126, column: 7, scope: !1126)
!1130 = !DILocation(line: 126, column: 14, scope: !1126)
!1131 = !DILocation(line: 126, column: 17, scope: !1126)
!1132 = !DILocation(line: 126, column: 5, scope: !1126)
!1133 = !DILocation(line: 125, column: 3, scope: !1126)
!1134 = !DILocation(line: 125, column: 10, scope: !1126)
!1135 = !DILocation(line: 125, column: 13, scope: !1126)
!1136 = !DILocation(line: 125, column: 24, scope: !1126)
!1137 = !DILocation(line: 127, column: 2, scope: !1126)
!1138 = !DILocation(line: 130, column: 6, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1005, file: !1, line: 130, column: 6)
!1140 = !DILocation(line: 130, column: 13, scope: !1139)
!1141 = !DILocation(line: 130, column: 16, scope: !1139)
!1142 = !DILocation(line: 130, column: 24, scope: !1139)
!1143 = !DILocation(line: 131, column: 4, scope: !1139)
!1144 = !DILocation(line: 131, column: 7, scope: !1139)
!1145 = !DILocation(line: 131, column: 14, scope: !1139)
!1146 = !DILocation(line: 131, column: 17, scope: !1139)
!1147 = !DILocation(line: 131, column: 28, scope: !1139)
!1148 = !DILocation(line: 131, column: 35, scope: !1139)
!1149 = !DILocation(line: 131, column: 38, scope: !1139)
!1150 = !DILocation(line: 131, column: 26, scope: !1139)
!1151 = !DILocation(line: 130, column: 6, scope: !1005)
!1152 = !DILocalVariable(name: "pending", scope: !1153, file: !1, line: 134, type: !885)
!1153 = distinct !DILexicalBlock(scope: !1139, file: !1, line: 131, column: 50)
!1154 = !DILocation(line: 134, column: 16, scope: !1153)
!1155 = !DILocation(line: 134, column: 26, scope: !1153)
!1156 = !DILocation(line: 134, column: 33, scope: !1153)
!1157 = !DILocation(line: 134, column: 36, scope: !1153)
!1158 = !DILocation(line: 135, column: 3, scope: !1153)
!1159 = !DILocation(line: 135, column: 10, scope: !1153)
!1160 = !DILocation(line: 135, column: 13, scope: !1153)
!1161 = !DILocation(line: 135, column: 21, scope: !1153)
!1162 = !DILocation(line: 140, column: 25, scope: !1153)
!1163 = !DILocation(line: 140, column: 3, scope: !1153)
!1164 = !DILocation(line: 140, column: 10, scope: !1153)
!1165 = !DILocation(line: 140, column: 13, scope: !1153)
!1166 = !DILocation(line: 140, column: 22, scope: !1153)
!1167 = !DILocation(line: 144, column: 3, scope: !1153)
!1168 = !DILocation(line: 144, column: 10, scope: !1153)
!1169 = !DILocation(line: 144, column: 13, scope: !1153)
!1170 = !DILocation(line: 144, column: 19, scope: !1153)
!1171 = !DILocation(line: 144, column: 26, scope: !1153)
!1172 = !DILocation(line: 144, column: 30, scope: !1153)
!1173 = !DILocation(line: 145, column: 2, scope: !1153)
!1174 = !DILocation(line: 147, column: 9, scope: !1005)
!1175 = !DILocation(line: 147, column: 2, scope: !1005)
!1176 = distinct !DISubprogram(name: "move_window", scope: !1, file: !1, line: 44, type: !1177, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !207)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null, !66}
!1179 = !DILocalVariable(name: "mf", arg: 1, scope: !1176, file: !1, line: 44, type: !66)
!1180 = !DILocation(line: 44, column: 22, scope: !1176)
!1181 = !DILocalVariable(name: "move_offset", scope: !1176, file: !1, line: 51, type: !293)
!1182 = !DILocation(line: 51, column: 17, scope: !1176)
!1183 = !DILocation(line: 52, column: 6, scope: !1176)
!1184 = !DILocation(line: 52, column: 10, scope: !1176)
!1185 = !DILocation(line: 52, column: 21, scope: !1176)
!1186 = !DILocation(line: 52, column: 25, scope: !1176)
!1187 = !DILocation(line: 52, column: 19, scope: !1176)
!1188 = !DILocation(line: 52, column: 43, scope: !1176)
!1189 = !DILocalVariable(name: "move_size", scope: !1176, file: !1, line: 55, type: !885)
!1190 = !DILocation(line: 55, column: 15, scope: !1176)
!1191 = !DILocation(line: 55, column: 27, scope: !1176)
!1192 = !DILocation(line: 55, column: 31, scope: !1176)
!1193 = !DILocation(line: 55, column: 43, scope: !1176)
!1194 = !DILocation(line: 55, column: 41, scope: !1176)
!1195 = !DILocation(line: 59, column: 10, scope: !1176)
!1196 = !DILocation(line: 59, column: 14, scope: !1176)
!1197 = !DILocation(line: 59, column: 22, scope: !1176)
!1198 = !DILocation(line: 59, column: 26, scope: !1176)
!1199 = !DILocation(line: 59, column: 35, scope: !1176)
!1200 = !DILocation(line: 59, column: 33, scope: !1176)
!1201 = !DILocation(line: 59, column: 48, scope: !1176)
!1202 = !DILocation(line: 59, column: 2, scope: !1176)
!1203 = !DILocation(line: 61, column: 16, scope: !1176)
!1204 = !DILocation(line: 61, column: 2, scope: !1176)
!1205 = !DILocation(line: 61, column: 6, scope: !1176)
!1206 = !DILocation(line: 61, column: 13, scope: !1176)
!1207 = !DILocation(line: 62, column: 18, scope: !1176)
!1208 = !DILocation(line: 62, column: 2, scope: !1176)
!1209 = !DILocation(line: 62, column: 6, scope: !1176)
!1210 = !DILocation(line: 62, column: 15, scope: !1176)
!1211 = !DILocation(line: 63, column: 20, scope: !1176)
!1212 = !DILocation(line: 63, column: 2, scope: !1176)
!1213 = !DILocation(line: 63, column: 6, scope: !1176)
!1214 = !DILocation(line: 63, column: 17, scope: !1176)
!1215 = !DILocation(line: 64, column: 19, scope: !1176)
!1216 = !DILocation(line: 64, column: 2, scope: !1176)
!1217 = !DILocation(line: 64, column: 6, scope: !1176)
!1218 = !DILocation(line: 64, column: 16, scope: !1176)
!1219 = !DILocation(line: 66, column: 2, scope: !1176)
