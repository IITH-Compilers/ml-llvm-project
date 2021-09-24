; ModuleID = 'liblzma/lzma/lzma2_encoder.c'
source_filename = "liblzma/lzma/lzma2_encoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_next_coder_s = type { i8*, i64, i64, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, void (i8*, %struct.lzma_allocator*)*, i32 (i8*)*, i32 (i8*, i64*, i64*, i64)*, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* }
%struct.lzma_filter = type { i64, i8* }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_filter_info_s = type { i64, {}*, i8* }
%struct.lzma_lz_encoder = type { i8*, i32 (i8*, %struct.lzma_mf_s*, i8*, i64*, i64)*, void (i8*, %struct.lzma_allocator*)*, i32 (i8*, %struct.lzma_filter*)* }
%struct.lzma_mf_s = type { i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 (%struct.lzma_mf_s*, %struct.lzma_match*)*, void (%struct.lzma_mf_s*, i32)*, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lzma_match = type { i32, i32 }
%struct.lzma_lz_options = type { i64, i64, i64, i64, i64, i32, i32, i8*, i32 }
%struct.lzma_coder_s = type { i32, i8*, %struct.lzma_options_lzma, i8, i8, i8, i64, i64, i64, [65542 x i8] }
%struct.lzma_options_lzma = type { i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8* }

@lzma_fastpos = external dso_local constant [8192 x i8], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_lzma2_encoder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %allocator, %struct.lzma_filter_info_s* %filters) #0 !dbg !124 {
entry:
  %next.addr = alloca %struct.lzma_next_coder_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %filters.addr = alloca %struct.lzma_filter_info_s*, align 8
  store %struct.lzma_next_coder_s* %next, %struct.lzma_next_coder_s** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_next_coder_s** %next.addr, metadata !205, metadata !DIExpression()), !dbg !206
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !207, metadata !DIExpression()), !dbg !208
  store %struct.lzma_filter_info_s* %filters, %struct.lzma_filter_info_s** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter_info_s** %filters.addr, metadata !209, metadata !DIExpression()), !dbg !210
  %0 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !211
  %1 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !212
  %2 = load %struct.lzma_filter_info_s*, %struct.lzma_filter_info_s** %filters.addr, align 8, !dbg !213
  %call = call i32 @lzma_lz_encoder_init(%struct.lzma_next_coder_s* %0, %struct.lzma_allocator* %1, %struct.lzma_filter_info_s* %2, i32 (%struct.lzma_lz_encoder*, %struct.lzma_allocator*, i8*, %struct.lzma_lz_options*)* @lzma2_encoder_init), !dbg !214
  ret i32 %call, !dbg !215
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @lzma_lz_encoder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*, i32 (%struct.lzma_lz_encoder*, %struct.lzma_allocator*, i8*, %struct.lzma_lz_options*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @lzma2_encoder_init(%struct.lzma_lz_encoder* %lz, %struct.lzma_allocator* %allocator, i8* %options, %struct.lzma_lz_options* %lz_options) #0 !dbg !216 {
entry:
  %retval = alloca i32, align 4
  %lz.addr = alloca %struct.lzma_lz_encoder*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %options.addr = alloca i8*, align 8
  %lz_options.addr = alloca %struct.lzma_lz_options*, align 8
  %ret_ = alloca i32, align 4
  store %struct.lzma_lz_encoder* %lz, %struct.lzma_lz_encoder** %lz.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_lz_encoder** %lz.addr, metadata !291, metadata !DIExpression()), !dbg !292
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !293, metadata !DIExpression()), !dbg !294
  store i8* %options, i8** %options.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %options.addr, metadata !295, metadata !DIExpression()), !dbg !296
  store %struct.lzma_lz_options* %lz_options, %struct.lzma_lz_options** %lz_options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_lz_options** %lz_options.addr, metadata !297, metadata !DIExpression()), !dbg !298
  %0 = load i8*, i8** %options.addr, align 8, !dbg !299
  %cmp = icmp eq i8* %0, null, !dbg !301
  br i1 %cmp, label %if.then, label %if.end, !dbg !302

if.then:                                          ; preds = %entry
  store i32 11, i32* %retval, align 4, !dbg !303
  br label %return, !dbg !303

if.end:                                           ; preds = %entry
  %1 = load %struct.lzma_lz_encoder*, %struct.lzma_lz_encoder** %lz.addr, align 8, !dbg !304
  %coder = getelementptr inbounds %struct.lzma_lz_encoder, %struct.lzma_lz_encoder* %1, i32 0, i32 0, !dbg !306
  %2 = load i8*, i8** %coder, align 8, !dbg !306
  %cmp1 = icmp eq i8* %2, null, !dbg !307
  br i1 %cmp1, label %if.then2, label %if.end9, !dbg !308

if.then2:                                         ; preds = %if.end
  %3 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !309
  %call = call i8* @lzma_alloc(i64 65704, %struct.lzma_allocator* %3), !dbg !311
  %4 = load %struct.lzma_lz_encoder*, %struct.lzma_lz_encoder** %lz.addr, align 8, !dbg !312
  %coder3 = getelementptr inbounds %struct.lzma_lz_encoder, %struct.lzma_lz_encoder* %4, i32 0, i32 0, !dbg !313
  store i8* %call, i8** %coder3, align 8, !dbg !314
  %5 = load %struct.lzma_lz_encoder*, %struct.lzma_lz_encoder** %lz.addr, align 8, !dbg !315
  %coder4 = getelementptr inbounds %struct.lzma_lz_encoder, %struct.lzma_lz_encoder* %5, i32 0, i32 0, !dbg !317
  %6 = load i8*, i8** %coder4, align 8, !dbg !317
  %cmp5 = icmp eq i8* %6, null, !dbg !318
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !319

if.then6:                                         ; preds = %if.then2
  store i32 5, i32* %retval, align 4, !dbg !320
  br label %return, !dbg !320

if.end7:                                          ; preds = %if.then2
  %7 = load %struct.lzma_lz_encoder*, %struct.lzma_lz_encoder** %lz.addr, align 8, !dbg !321
  %code = getelementptr inbounds %struct.lzma_lz_encoder, %struct.lzma_lz_encoder* %7, i32 0, i32 1, !dbg !322
  store i32 (i8*, %struct.lzma_mf_s*, i8*, i64*, i64)* @lzma2_encode, i32 (i8*, %struct.lzma_mf_s*, i8*, i64*, i64)** %code, align 8, !dbg !323
  %8 = load %struct.lzma_lz_encoder*, %struct.lzma_lz_encoder** %lz.addr, align 8, !dbg !324
  %end = getelementptr inbounds %struct.lzma_lz_encoder, %struct.lzma_lz_encoder* %8, i32 0, i32 2, !dbg !325
  store void (i8*, %struct.lzma_allocator*)* @lzma2_encoder_end, void (i8*, %struct.lzma_allocator*)** %end, align 8, !dbg !326
  %9 = load %struct.lzma_lz_encoder*, %struct.lzma_lz_encoder** %lz.addr, align 8, !dbg !327
  %options_update = getelementptr inbounds %struct.lzma_lz_encoder, %struct.lzma_lz_encoder* %9, i32 0, i32 3, !dbg !328
  store i32 (i8*, %struct.lzma_filter*)* @lzma2_encoder_options_update, i32 (i8*, %struct.lzma_filter*)** %options_update, align 8, !dbg !329
  %10 = load %struct.lzma_lz_encoder*, %struct.lzma_lz_encoder** %lz.addr, align 8, !dbg !330
  %coder8 = getelementptr inbounds %struct.lzma_lz_encoder, %struct.lzma_lz_encoder* %10, i32 0, i32 0, !dbg !331
  %11 = load i8*, i8** %coder8, align 8, !dbg !331
  %12 = bitcast i8* %11 to %struct.lzma_coder_s*, !dbg !332
  %lzma = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %12, i32 0, i32 1, !dbg !333
  store i8* null, i8** %lzma, align 8, !dbg !334
  br label %if.end9, !dbg !335

if.end9:                                          ; preds = %if.end7, %if.end
  %13 = load %struct.lzma_lz_encoder*, %struct.lzma_lz_encoder** %lz.addr, align 8, !dbg !336
  %coder10 = getelementptr inbounds %struct.lzma_lz_encoder, %struct.lzma_lz_encoder* %13, i32 0, i32 0, !dbg !337
  %14 = load i8*, i8** %coder10, align 8, !dbg !337
  %15 = bitcast i8* %14 to %struct.lzma_coder_s*, !dbg !338
  %opt_cur = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %15, i32 0, i32 2, !dbg !339
  %16 = load i8*, i8** %options.addr, align 8, !dbg !340
  %17 = bitcast i8* %16 to %struct.lzma_options_lzma*, !dbg !341
  %18 = bitcast %struct.lzma_options_lzma* %opt_cur to i8*, !dbg !342
  %19 = bitcast %struct.lzma_options_lzma* %17 to i8*, !dbg !342
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 112, i1 false), !dbg !342
  %20 = load %struct.lzma_lz_encoder*, %struct.lzma_lz_encoder** %lz.addr, align 8, !dbg !343
  %coder11 = getelementptr inbounds %struct.lzma_lz_encoder, %struct.lzma_lz_encoder* %20, i32 0, i32 0, !dbg !344
  %21 = load i8*, i8** %coder11, align 8, !dbg !344
  %22 = bitcast i8* %21 to %struct.lzma_coder_s*, !dbg !345
  %sequence = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %22, i32 0, i32 0, !dbg !346
  store i32 0, i32* %sequence, align 8, !dbg !347
  %23 = load %struct.lzma_lz_encoder*, %struct.lzma_lz_encoder** %lz.addr, align 8, !dbg !348
  %coder12 = getelementptr inbounds %struct.lzma_lz_encoder, %struct.lzma_lz_encoder* %23, i32 0, i32 0, !dbg !349
  %24 = load i8*, i8** %coder12, align 8, !dbg !349
  %25 = bitcast i8* %24 to %struct.lzma_coder_s*, !dbg !350
  %need_properties = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %25, i32 0, i32 3, !dbg !351
  store i8 1, i8* %need_properties, align 8, !dbg !352
  %26 = load %struct.lzma_lz_encoder*, %struct.lzma_lz_encoder** %lz.addr, align 8, !dbg !353
  %coder13 = getelementptr inbounds %struct.lzma_lz_encoder, %struct.lzma_lz_encoder* %26, i32 0, i32 0, !dbg !354
  %27 = load i8*, i8** %coder13, align 8, !dbg !354
  %28 = bitcast i8* %27 to %struct.lzma_coder_s*, !dbg !355
  %need_state_reset = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %28, i32 0, i32 4, !dbg !356
  store i8 0, i8* %need_state_reset, align 1, !dbg !357
  %29 = load %struct.lzma_lz_encoder*, %struct.lzma_lz_encoder** %lz.addr, align 8, !dbg !358
  %coder14 = getelementptr inbounds %struct.lzma_lz_encoder, %struct.lzma_lz_encoder* %29, i32 0, i32 0, !dbg !359
  %30 = load i8*, i8** %coder14, align 8, !dbg !359
  %31 = bitcast i8* %30 to %struct.lzma_coder_s*, !dbg !360
  %opt_cur15 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %31, i32 0, i32 2, !dbg !361
  %preset_dict = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %opt_cur15, i32 0, i32 1, !dbg !362
  %32 = load i8*, i8** %preset_dict, align 8, !dbg !362
  %cmp16 = icmp eq i8* %32, null, !dbg !363
  br i1 %cmp16, label %lor.end, label %lor.rhs, !dbg !364

lor.rhs:                                          ; preds = %if.end9
  %33 = load %struct.lzma_lz_encoder*, %struct.lzma_lz_encoder** %lz.addr, align 8, !dbg !365
  %coder17 = getelementptr inbounds %struct.lzma_lz_encoder, %struct.lzma_lz_encoder* %33, i32 0, i32 0, !dbg !366
  %34 = load i8*, i8** %coder17, align 8, !dbg !366
  %35 = bitcast i8* %34 to %struct.lzma_coder_s*, !dbg !367
  %opt_cur18 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %35, i32 0, i32 2, !dbg !368
  %preset_dict_size = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %opt_cur18, i32 0, i32 2, !dbg !369
  %36 = load i32, i32* %preset_dict_size, align 8, !dbg !369
  %cmp19 = icmp eq i32 %36, 0, !dbg !370
  br label %lor.end, !dbg !364

lor.end:                                          ; preds = %lor.rhs, %if.end9
  %37 = phi i1 [ true, %if.end9 ], [ %cmp19, %lor.rhs ]
  %38 = load %struct.lzma_lz_encoder*, %struct.lzma_lz_encoder** %lz.addr, align 8, !dbg !371
  %coder20 = getelementptr inbounds %struct.lzma_lz_encoder, %struct.lzma_lz_encoder* %38, i32 0, i32 0, !dbg !372
  %39 = load i8*, i8** %coder20, align 8, !dbg !372
  %40 = bitcast i8* %39 to %struct.lzma_coder_s*, !dbg !373
  %need_dictionary_reset = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %40, i32 0, i32 5, !dbg !374
  %frombool = zext i1 %37 to i8, !dbg !375
  store i8 %frombool, i8* %need_dictionary_reset, align 2, !dbg !375
  br label %do.body, !dbg !376

do.body:                                          ; preds = %lor.end
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !377, metadata !DIExpression()), !dbg !380
  %41 = load %struct.lzma_lz_encoder*, %struct.lzma_lz_encoder** %lz.addr, align 8, !dbg !380
  %coder21 = getelementptr inbounds %struct.lzma_lz_encoder, %struct.lzma_lz_encoder* %41, i32 0, i32 0, !dbg !380
  %42 = load i8*, i8** %coder21, align 8, !dbg !380
  %43 = bitcast i8* %42 to %struct.lzma_coder_s*, !dbg !380
  %lzma22 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %43, i32 0, i32 1, !dbg !380
  %44 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !380
  %45 = load %struct.lzma_lz_encoder*, %struct.lzma_lz_encoder** %lz.addr, align 8, !dbg !380
  %coder23 = getelementptr inbounds %struct.lzma_lz_encoder, %struct.lzma_lz_encoder* %45, i32 0, i32 0, !dbg !380
  %46 = load i8*, i8** %coder23, align 8, !dbg !380
  %47 = bitcast i8* %46 to %struct.lzma_coder_s*, !dbg !380
  %opt_cur24 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %47, i32 0, i32 2, !dbg !380
  %48 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !380
  %call25 = call i32 @lzma_lzma_encoder_create(i8** %lzma22, %struct.lzma_allocator* %44, %struct.lzma_options_lzma* %opt_cur24, %struct.lzma_lz_options* %48), !dbg !380
  store i32 %call25, i32* %ret_, align 4, !dbg !380
  %49 = load i32, i32* %ret_, align 4, !dbg !381
  %cmp26 = icmp ne i32 %49, 0, !dbg !381
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !380

if.then27:                                        ; preds = %do.body
  %50 = load i32, i32* %ret_, align 4, !dbg !381
  store i32 %50, i32* %retval, align 4, !dbg !381
  br label %return, !dbg !381

if.end28:                                         ; preds = %do.body
  br label %do.end, !dbg !380

do.end:                                           ; preds = %if.end28
  %51 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !383
  %before_size = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %51, i32 0, i32 0, !dbg !385
  %52 = load i64, i64* %before_size, align 8, !dbg !385
  %53 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !386
  %dict_size = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %53, i32 0, i32 1, !dbg !387
  %54 = load i64, i64* %dict_size, align 8, !dbg !387
  %add = add i64 %52, %54, !dbg !388
  %cmp29 = icmp ult i64 %add, 65536, !dbg !389
  br i1 %cmp29, label %if.then30, label %if.end33, !dbg !390

if.then30:                                        ; preds = %do.end
  %55 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !391
  %dict_size31 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %55, i32 0, i32 1, !dbg !392
  %56 = load i64, i64* %dict_size31, align 8, !dbg !392
  %sub = sub i64 65536, %56, !dbg !393
  %57 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !394
  %before_size32 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %57, i32 0, i32 0, !dbg !395
  store i64 %sub, i64* %before_size32, align 8, !dbg !396
  br label %if.end33, !dbg !394

if.end33:                                         ; preds = %if.then30, %do.end
  store i32 0, i32* %retval, align 4, !dbg !397
  br label %return, !dbg !397

return:                                           ; preds = %if.end33, %if.then27, %if.then6, %if.then
  %58 = load i32, i32* %retval, align 4, !dbg !398
  ret i32 %58, !dbg !398
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @lzma_lzma2_encoder_memusage(i8* %options) #0 !dbg !399 {
entry:
  %retval = alloca i64, align 8
  %options.addr = alloca i8*, align 8
  %lzma_mem = alloca i64, align 8
  store i8* %options, i8** %options.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %options.addr, metadata !402, metadata !DIExpression()), !dbg !403
  call void @llvm.dbg.declare(metadata i64* %lzma_mem, metadata !404, metadata !DIExpression()), !dbg !406
  %0 = load i8*, i8** %options.addr, align 8, !dbg !407
  %call = call i64 @lzma_lzma_encoder_memusage(i8* %0), !dbg !408
  store i64 %call, i64* %lzma_mem, align 8, !dbg !406
  %1 = load i64, i64* %lzma_mem, align 8, !dbg !409
  %cmp = icmp eq i64 %1, -1, !dbg !411
  br i1 %cmp, label %if.then, label %if.end, !dbg !412

if.then:                                          ; preds = %entry
  store i64 -1, i64* %retval, align 8, !dbg !413
  br label %return, !dbg !413

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %lzma_mem, align 8, !dbg !414
  %add = add i64 65704, %2, !dbg !415
  store i64 %add, i64* %retval, align 8, !dbg !416
  br label %return, !dbg !416

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, i64* %retval, align 8, !dbg !417
  ret i64 %3, !dbg !417
}

declare dso_local i64 @lzma_lzma_encoder_memusage(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_lzma2_props_encode(i8* %options, i8* %out) #0 !dbg !418 {
entry:
  %options.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %opt = alloca %struct.lzma_options_lzma*, align 8
  %d = alloca i32, align 4
  store i8* %options, i8** %options.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %options.addr, metadata !421, metadata !DIExpression()), !dbg !422
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !423, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.declare(metadata %struct.lzma_options_lzma** %opt, metadata !425, metadata !DIExpression()), !dbg !427
  %0 = load i8*, i8** %options.addr, align 8, !dbg !428
  %1 = bitcast i8* %0 to %struct.lzma_options_lzma*, !dbg !428
  store %struct.lzma_options_lzma* %1, %struct.lzma_options_lzma** %opt, align 8, !dbg !427
  call void @llvm.dbg.declare(metadata i32* %d, metadata !429, metadata !DIExpression()), !dbg !430
  %2 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !431
  %dict_size = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %2, i32 0, i32 0, !dbg !431
  %3 = load i32, i32* %dict_size, align 8, !dbg !431
  %cmp = icmp ugt i32 %3, 4096, !dbg !431
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !431

cond.true:                                        ; preds = %entry
  %4 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !431
  %dict_size1 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %4, i32 0, i32 0, !dbg !431
  %5 = load i32, i32* %dict_size1, align 8, !dbg !431
  br label %cond.end, !dbg !431

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !431

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ 4096, %cond.false ], !dbg !431
  store i32 %cond, i32* %d, align 4, !dbg !430
  %6 = load i32, i32* %d, align 4, !dbg !432
  %dec = add i32 %6, -1, !dbg !432
  store i32 %dec, i32* %d, align 4, !dbg !432
  %7 = load i32, i32* %d, align 4, !dbg !433
  %shr = lshr i32 %7, 2, !dbg !434
  %8 = load i32, i32* %d, align 4, !dbg !435
  %or = or i32 %8, %shr, !dbg !435
  store i32 %or, i32* %d, align 4, !dbg !435
  %9 = load i32, i32* %d, align 4, !dbg !436
  %shr2 = lshr i32 %9, 3, !dbg !437
  %10 = load i32, i32* %d, align 4, !dbg !438
  %or3 = or i32 %10, %shr2, !dbg !438
  store i32 %or3, i32* %d, align 4, !dbg !438
  %11 = load i32, i32* %d, align 4, !dbg !439
  %shr4 = lshr i32 %11, 4, !dbg !440
  %12 = load i32, i32* %d, align 4, !dbg !441
  %or5 = or i32 %12, %shr4, !dbg !441
  store i32 %or5, i32* %d, align 4, !dbg !441
  %13 = load i32, i32* %d, align 4, !dbg !442
  %shr6 = lshr i32 %13, 8, !dbg !443
  %14 = load i32, i32* %d, align 4, !dbg !444
  %or7 = or i32 %14, %shr6, !dbg !444
  store i32 %or7, i32* %d, align 4, !dbg !444
  %15 = load i32, i32* %d, align 4, !dbg !445
  %shr8 = lshr i32 %15, 16, !dbg !446
  %16 = load i32, i32* %d, align 4, !dbg !447
  %or9 = or i32 %16, %shr8, !dbg !447
  store i32 %or9, i32* %d, align 4, !dbg !447
  %17 = load i32, i32* %d, align 4, !dbg !448
  %cmp10 = icmp eq i32 %17, -1, !dbg !450
  br i1 %cmp10, label %if.then, label %if.else, !dbg !451

if.then:                                          ; preds = %cond.end
  %18 = load i8*, i8** %out.addr, align 8, !dbg !452
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 0, !dbg !452
  store i8 40, i8* %arrayidx, align 1, !dbg !453
  br label %if.end, !dbg !452

if.else:                                          ; preds = %cond.end
  %19 = load i32, i32* %d, align 4, !dbg !454
  %add = add i32 %19, 1, !dbg !455
  %call = call i32 @get_pos_slot(i32 %add), !dbg !456
  %sub = sub i32 %call, 24, !dbg !457
  %conv = trunc i32 %sub to i8, !dbg !456
  %20 = load i8*, i8** %out.addr, align 8, !dbg !458
  %arrayidx11 = getelementptr inbounds i8, i8* %20, i64 0, !dbg !458
  store i8 %conv, i8* %arrayidx11, align 1, !dbg !459
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0, !dbg !460
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_pos_slot(i32 %pos) #0 !dbg !461 {
entry:
  %retval = alloca i32, align 4
  %pos.addr = alloca i32, align 4
  store i32 %pos, i32* %pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos.addr, metadata !465, metadata !DIExpression()), !dbg !466
  %0 = load i32, i32* %pos.addr, align 4, !dbg !467
  %cmp = icmp ult i32 %0, 8192, !dbg !469
  br i1 %cmp, label %if.then, label %if.end, !dbg !470

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %pos.addr, align 4, !dbg !471
  %idxprom = zext i32 %1 to i64, !dbg !472
  %arrayidx = getelementptr inbounds [8192 x i8], [8192 x i8]* @lzma_fastpos, i64 0, i64 %idxprom, !dbg !472
  %2 = load i8, i8* %arrayidx, align 1, !dbg !472
  %conv = zext i8 %2 to i32, !dbg !472
  store i32 %conv, i32* %retval, align 4, !dbg !473
  br label %return, !dbg !473

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %pos.addr, align 4, !dbg !474
  %cmp1 = icmp ult i32 %3, 33554432, !dbg !476
  br i1 %cmp1, label %if.then3, label %if.end7, !dbg !477

if.then3:                                         ; preds = %if.end
  %4 = load i32, i32* %pos.addr, align 4, !dbg !478
  %shr = lshr i32 %4, 12, !dbg !478
  %idxprom4 = zext i32 %shr to i64, !dbg !478
  %arrayidx5 = getelementptr inbounds [8192 x i8], [8192 x i8]* @lzma_fastpos, i64 0, i64 %idxprom4, !dbg !478
  %5 = load i8, i8* %arrayidx5, align 1, !dbg !478
  %conv6 = zext i8 %5 to i32, !dbg !478
  %add = add nsw i32 %conv6, 24, !dbg !478
  store i32 %add, i32* %retval, align 4, !dbg !479
  br label %return, !dbg !479

if.end7:                                          ; preds = %if.end
  %6 = load i32, i32* %pos.addr, align 4, !dbg !480
  %shr8 = lshr i32 %6, 24, !dbg !480
  %idxprom9 = zext i32 %shr8 to i64, !dbg !480
  %arrayidx10 = getelementptr inbounds [8192 x i8], [8192 x i8]* @lzma_fastpos, i64 0, i64 %idxprom9, !dbg !480
  %7 = load i8, i8* %arrayidx10, align 1, !dbg !480
  %conv11 = zext i8 %7 to i32, !dbg !480
  %add12 = add nsw i32 %conv11, 48, !dbg !480
  store i32 %add12, i32* %retval, align 4, !dbg !481
  br label %return, !dbg !481

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !482
  ret i32 %8, !dbg !482
}

declare dso_local i8* @lzma_alloc(i64, %struct.lzma_allocator*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @lzma2_encode(i8* %pcoder, %struct.lzma_mf_s* noalias %mf, i8* noalias %out, i64* noalias %out_pos, i64 %out_size) #0 !dbg !483 {
entry:
  %retval = alloca i32, align 4
  %pcoder.addr = alloca i8*, align 8
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  %out.addr = alloca i8*, align 8
  %out_pos.addr = alloca i64*, align 8
  %out_size.addr = alloca i64, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  %ret_ = alloca i32, align 4
  %left = alloca i32, align 4
  %limit = alloca i32, align 4
  %read_start = alloca i32, align 4
  %ret = alloca i32, align 4
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !486, metadata !DIExpression()), !dbg !487
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !488, metadata !DIExpression()), !dbg !489
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !490, metadata !DIExpression()), !dbg !491
  store i64* %out_pos, i64** %out_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out_pos.addr, metadata !492, metadata !DIExpression()), !dbg !493
  store i64 %out_size, i64* %out_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %out_size.addr, metadata !494, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !496, metadata !DIExpression()), !dbg !498
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !499
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !499
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !498
  br label %while.cond, !dbg !500

while.cond:                                       ; preds = %sw.epilog, %entry
  %2 = load i64*, i64** %out_pos.addr, align 8, !dbg !501
  %3 = load i64, i64* %2, align 8, !dbg !502
  %4 = load i64, i64* %out_size.addr, align 8, !dbg !503
  %cmp = icmp ult i64 %3, %4, !dbg !504
  br i1 %cmp, label %while.body, label %while.end, !dbg !500

while.body:                                       ; preds = %while.cond
  %5 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !505
  %sequence = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %5, i32 0, i32 0, !dbg !506
  %6 = load i32, i32* %sequence, align 8, !dbg !506
  switch i32 %6, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb14
    i32 2, label %sw.bb54
    i32 3, label %sw.bb66
    i32 4, label %sw.bb77
  ], !dbg !507

sw.bb:                                            ; preds = %while.body
  %7 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !508
  %call = call i32 @mf_unencoded(%struct.lzma_mf_s* %7), !dbg !511
  %cmp1 = icmp eq i32 %call, 0, !dbg !512
  br i1 %cmp1, label %if.then, label %if.end6, !dbg !513

if.then:                                          ; preds = %sw.bb
  %8 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !514
  %action = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %8, i32 0, i32 20, !dbg !517
  %9 = load i32, i32* %action, align 8, !dbg !517
  %cmp2 = icmp eq i32 %9, 3, !dbg !518
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !519

if.then3:                                         ; preds = %if.then
  %10 = load i8*, i8** %out.addr, align 8, !dbg !520
  %11 = load i64*, i64** %out_pos.addr, align 8, !dbg !521
  %12 = load i64, i64* %11, align 8, !dbg !522
  %inc = add i64 %12, 1, !dbg !522
  store i64 %inc, i64* %11, align 8, !dbg !522
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 %12, !dbg !520
  store i8 0, i8* %arrayidx, align 1, !dbg !523
  br label %if.end, !dbg !520

if.end:                                           ; preds = %if.then3, %if.then
  %13 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !524
  %action4 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %13, i32 0, i32 20, !dbg !525
  %14 = load i32, i32* %action4, align 8, !dbg !525
  %cmp5 = icmp eq i32 %14, 0, !dbg !526
  %15 = zext i1 %cmp5 to i64, !dbg !524
  %cond = select i1 %cmp5, i32 0, i32 1, !dbg !524
  store i32 %cond, i32* %retval, align 4, !dbg !527
  br label %return, !dbg !527

if.end6:                                          ; preds = %sw.bb
  %16 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !528
  %need_state_reset = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %16, i32 0, i32 4, !dbg !530
  %17 = load i8, i8* %need_state_reset, align 1, !dbg !530
  %tobool = trunc i8 %17 to i1, !dbg !530
  br i1 %tobool, label %if.then7, label %if.end12, !dbg !531

if.then7:                                         ; preds = %if.end6
  br label %do.body, !dbg !532

do.body:                                          ; preds = %if.then7
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !533, metadata !DIExpression()), !dbg !535
  %18 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !535
  %lzma = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %18, i32 0, i32 1, !dbg !535
  %19 = load i8*, i8** %lzma, align 8, !dbg !535
  %20 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !535
  %opt_cur = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %20, i32 0, i32 2, !dbg !535
  %call8 = call i32 @lzma_lzma_encoder_reset(i8* %19, %struct.lzma_options_lzma* %opt_cur), !dbg !535
  store i32 %call8, i32* %ret_, align 4, !dbg !535
  %21 = load i32, i32* %ret_, align 4, !dbg !536
  %cmp9 = icmp ne i32 %21, 0, !dbg !536
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !535

if.then10:                                        ; preds = %do.body
  %22 = load i32, i32* %ret_, align 4, !dbg !536
  store i32 %22, i32* %retval, align 4, !dbg !536
  br label %return, !dbg !536

if.end11:                                         ; preds = %do.body
  br label %do.end, !dbg !535

do.end:                                           ; preds = %if.end11
  br label %if.end12, !dbg !535

if.end12:                                         ; preds = %do.end, %if.end6
  %23 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !538
  %uncompressed_size = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %23, i32 0, i32 6, !dbg !539
  store i64 0, i64* %uncompressed_size, align 8, !dbg !540
  %24 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !541
  %compressed_size = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %24, i32 0, i32 7, !dbg !542
  store i64 0, i64* %compressed_size, align 8, !dbg !543
  %25 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !544
  %sequence13 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %25, i32 0, i32 0, !dbg !545
  store i32 1, i32* %sequence13, align 8, !dbg !546
  br label %sw.bb14, !dbg !544

sw.bb14:                                          ; preds = %while.body, %if.end12
  call void @llvm.dbg.declare(metadata i32* %left, metadata !547, metadata !DIExpression()), !dbg !550
  %26 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !551
  %uncompressed_size15 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %26, i32 0, i32 6, !dbg !552
  %27 = load i64, i64* %uncompressed_size15, align 8, !dbg !552
  %sub = sub i64 2097152, %27, !dbg !553
  %conv = trunc i64 %sub to i32, !dbg !554
  store i32 %conv, i32* %left, align 4, !dbg !550
  call void @llvm.dbg.declare(metadata i32* %limit, metadata !555, metadata !DIExpression()), !dbg !556
  %28 = load i32, i32* %left, align 4, !dbg !557
  %29 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !559
  %match_len_max = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %29, i32 0, i32 19, !dbg !560
  %30 = load i32, i32* %match_len_max, align 4, !dbg !560
  %cmp16 = icmp ult i32 %28, %30, !dbg !561
  br i1 %cmp16, label %if.then18, label %if.else, !dbg !562

if.then18:                                        ; preds = %sw.bb14
  store i32 0, i32* %limit, align 4, !dbg !563
  br label %if.end22, !dbg !565

if.else:                                          ; preds = %sw.bb14
  %31 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !566
  %read_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %31, i32 0, i32 5, !dbg !568
  %32 = load i32, i32* %read_pos, align 8, !dbg !568
  %33 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !569
  %read_ahead = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %33, i32 0, i32 6, !dbg !570
  %34 = load i32, i32* %read_ahead, align 4, !dbg !570
  %sub19 = sub i32 %32, %34, !dbg !571
  %35 = load i32, i32* %left, align 4, !dbg !572
  %add = add i32 %sub19, %35, !dbg !573
  %36 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !574
  %match_len_max20 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %36, i32 0, i32 19, !dbg !575
  %37 = load i32, i32* %match_len_max20, align 4, !dbg !575
  %sub21 = sub i32 %add, %37, !dbg !576
  store i32 %sub21, i32* %limit, align 4, !dbg !577
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then18
  call void @llvm.dbg.declare(metadata i32* %read_start, metadata !578, metadata !DIExpression()), !dbg !579
  %38 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !580
  %read_pos23 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %38, i32 0, i32 5, !dbg !581
  %39 = load i32, i32* %read_pos23, align 8, !dbg !581
  %40 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !582
  %read_ahead24 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %40, i32 0, i32 6, !dbg !583
  %41 = load i32, i32* %read_ahead24, align 4, !dbg !583
  %sub25 = sub i32 %39, %41, !dbg !584
  store i32 %sub25, i32* %read_start, align 4, !dbg !579
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !585, metadata !DIExpression()), !dbg !586
  %42 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !587
  %lzma26 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %42, i32 0, i32 1, !dbg !588
  %43 = load i8*, i8** %lzma26, align 8, !dbg !588
  %44 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !589
  %45 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !590
  %buf = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %45, i32 0, i32 9, !dbg !591
  %arraydecay = getelementptr inbounds [65542 x i8], [65542 x i8]* %buf, i64 0, i64 0, !dbg !590
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 6, !dbg !592
  %46 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !593
  %compressed_size27 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %46, i32 0, i32 7, !dbg !594
  %47 = load i32, i32* %limit, align 4, !dbg !595
  %call28 = call i32 @lzma_lzma_encode(i8* %43, %struct.lzma_mf_s* %44, i8* %add.ptr, i64* %compressed_size27, i64 65536, i32 %47), !dbg !596
  store i32 %call28, i32* %ret, align 4, !dbg !586
  %48 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !597
  %read_pos29 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %48, i32 0, i32 5, !dbg !598
  %49 = load i32, i32* %read_pos29, align 8, !dbg !598
  %50 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !599
  %read_ahead30 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %50, i32 0, i32 6, !dbg !600
  %51 = load i32, i32* %read_ahead30, align 4, !dbg !600
  %sub31 = sub i32 %49, %51, !dbg !601
  %52 = load i32, i32* %read_start, align 4, !dbg !602
  %sub32 = sub i32 %sub31, %52, !dbg !603
  %conv33 = zext i32 %sub32 to i64, !dbg !597
  %53 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !604
  %uncompressed_size34 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %53, i32 0, i32 6, !dbg !605
  %54 = load i64, i64* %uncompressed_size34, align 8, !dbg !606
  %add35 = add i64 %54, %conv33, !dbg !606
  store i64 %add35, i64* %uncompressed_size34, align 8, !dbg !606
  %55 = load i32, i32* %ret, align 4, !dbg !607
  %cmp36 = icmp ne i32 %55, 1, !dbg !609
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !610

if.then38:                                        ; preds = %if.end22
  store i32 0, i32* %retval, align 4, !dbg !611
  br label %return, !dbg !611

if.end39:                                         ; preds = %if.end22
  %56 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !612
  %compressed_size40 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %56, i32 0, i32 7, !dbg !614
  %57 = load i64, i64* %compressed_size40, align 8, !dbg !614
  %58 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !615
  %uncompressed_size41 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %58, i32 0, i32 6, !dbg !616
  %59 = load i64, i64* %uncompressed_size41, align 8, !dbg !616
  %cmp42 = icmp uge i64 %57, %59, !dbg !617
  br i1 %cmp42, label %if.then44, label %if.end52, !dbg !618

if.then44:                                        ; preds = %if.end39
  %60 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !619
  %read_ahead45 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %60, i32 0, i32 6, !dbg !621
  %61 = load i32, i32* %read_ahead45, align 4, !dbg !621
  %conv46 = zext i32 %61 to i64, !dbg !619
  %62 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !622
  %uncompressed_size47 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %62, i32 0, i32 6, !dbg !623
  %63 = load i64, i64* %uncompressed_size47, align 8, !dbg !624
  %add48 = add i64 %63, %conv46, !dbg !624
  store i64 %add48, i64* %uncompressed_size47, align 8, !dbg !624
  %64 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !625
  %read_ahead49 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %64, i32 0, i32 6, !dbg !626
  store i32 0, i32* %read_ahead49, align 4, !dbg !627
  %65 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !628
  %66 = bitcast %struct.lzma_coder_s* %65 to i8*, !dbg !628
  call void @lzma2_header_uncompressed(i8* %66), !dbg !629
  %67 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !630
  %need_state_reset50 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %67, i32 0, i32 4, !dbg !631
  store i8 1, i8* %need_state_reset50, align 1, !dbg !632
  %68 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !633
  %sequence51 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %68, i32 0, i32 0, !dbg !634
  store i32 3, i32* %sequence51, align 8, !dbg !635
  br label %sw.epilog, !dbg !636

if.end52:                                         ; preds = %if.end39
  %69 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !637
  %70 = bitcast %struct.lzma_coder_s* %69 to i8*, !dbg !637
  call void @lzma2_header_lzma(i8* %70), !dbg !638
  %71 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !639
  %sequence53 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %71, i32 0, i32 0, !dbg !640
  store i32 2, i32* %sequence53, align 8, !dbg !641
  br label %sw.bb54, !dbg !642

sw.bb54:                                          ; preds = %while.body, %if.end52
  %72 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !643
  %buf55 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %72, i32 0, i32 9, !dbg !644
  %arraydecay56 = getelementptr inbounds [65542 x i8], [65542 x i8]* %buf55, i64 0, i64 0, !dbg !643
  %73 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !645
  %buf_pos = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %73, i32 0, i32 8, !dbg !646
  %74 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !647
  %compressed_size57 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %74, i32 0, i32 7, !dbg !648
  %75 = load i64, i64* %compressed_size57, align 8, !dbg !648
  %76 = load i8*, i8** %out.addr, align 8, !dbg !649
  %77 = load i64*, i64** %out_pos.addr, align 8, !dbg !650
  %78 = load i64, i64* %out_size.addr, align 8, !dbg !651
  %call58 = call i64 @lzma_bufcpy(i8* %arraydecay56, i64* %buf_pos, i64 %75, i8* %76, i64* %77, i64 %78), !dbg !652
  %79 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !653
  %buf_pos59 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %79, i32 0, i32 8, !dbg !655
  %80 = load i64, i64* %buf_pos59, align 8, !dbg !655
  %81 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !656
  %compressed_size60 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %81, i32 0, i32 7, !dbg !657
  %82 = load i64, i64* %compressed_size60, align 8, !dbg !657
  %cmp61 = icmp ne i64 %80, %82, !dbg !658
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !659

if.then63:                                        ; preds = %sw.bb54
  store i32 0, i32* %retval, align 4, !dbg !660
  br label %return, !dbg !660

if.end64:                                         ; preds = %sw.bb54
  %83 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !661
  %sequence65 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %83, i32 0, i32 0, !dbg !662
  store i32 0, i32* %sequence65, align 8, !dbg !663
  br label %sw.epilog, !dbg !664

sw.bb66:                                          ; preds = %while.body
  %84 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !665
  %buf67 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %84, i32 0, i32 9, !dbg !666
  %arraydecay68 = getelementptr inbounds [65542 x i8], [65542 x i8]* %buf67, i64 0, i64 0, !dbg !665
  %85 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !667
  %buf_pos69 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %85, i32 0, i32 8, !dbg !668
  %86 = load i8*, i8** %out.addr, align 8, !dbg !669
  %87 = load i64*, i64** %out_pos.addr, align 8, !dbg !670
  %88 = load i64, i64* %out_size.addr, align 8, !dbg !671
  %call70 = call i64 @lzma_bufcpy(i8* %arraydecay68, i64* %buf_pos69, i64 3, i8* %86, i64* %87, i64 %88), !dbg !672
  %89 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !673
  %buf_pos71 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %89, i32 0, i32 8, !dbg !675
  %90 = load i64, i64* %buf_pos71, align 8, !dbg !675
  %cmp72 = icmp ne i64 %90, 3, !dbg !676
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !677

if.then74:                                        ; preds = %sw.bb66
  store i32 0, i32* %retval, align 4, !dbg !678
  br label %return, !dbg !678

if.end75:                                         ; preds = %sw.bb66
  %91 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !679
  %sequence76 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %91, i32 0, i32 0, !dbg !680
  store i32 4, i32* %sequence76, align 8, !dbg !681
  br label %sw.bb77, !dbg !679

sw.bb77:                                          ; preds = %while.body, %if.end75
  %92 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !682
  %93 = load i8*, i8** %out.addr, align 8, !dbg !683
  %94 = load i64*, i64** %out_pos.addr, align 8, !dbg !684
  %95 = load i64, i64* %out_size.addr, align 8, !dbg !685
  %96 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !686
  %uncompressed_size78 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %96, i32 0, i32 6, !dbg !687
  call void @mf_read(%struct.lzma_mf_s* %92, i8* %93, i64* %94, i64 %95, i64* %uncompressed_size78), !dbg !688
  %97 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !689
  %uncompressed_size79 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %97, i32 0, i32 6, !dbg !691
  %98 = load i64, i64* %uncompressed_size79, align 8, !dbg !691
  %cmp80 = icmp ne i64 %98, 0, !dbg !692
  br i1 %cmp80, label %if.then82, label %if.end83, !dbg !693

if.then82:                                        ; preds = %sw.bb77
  store i32 0, i32* %retval, align 4, !dbg !694
  br label %return, !dbg !694

if.end83:                                         ; preds = %sw.bb77
  %99 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !695
  %sequence84 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %99, i32 0, i32 0, !dbg !696
  store i32 0, i32* %sequence84, align 8, !dbg !697
  br label %sw.epilog, !dbg !698

sw.epilog:                                        ; preds = %while.body, %if.end83, %if.end64, %if.then44
  br label %while.cond, !dbg !500, !llvm.loop !699

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !701
  br label %return, !dbg !701

return:                                           ; preds = %while.end, %if.then82, %if.then74, %if.then63, %if.then38, %if.then10, %if.end
  %100 = load i32, i32* %retval, align 4, !dbg !702
  ret i32 %100, !dbg !702
}

; Function Attrs: noinline nounwind uwtable
define internal void @lzma2_encoder_end(i8* %pcoder, %struct.lzma_allocator* %allocator) #0 !dbg !703 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !704, metadata !DIExpression()), !dbg !705
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !706, metadata !DIExpression()), !dbg !707
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !708, metadata !DIExpression()), !dbg !709
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !710
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !710
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !709
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !711
  %lzma = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 1, !dbg !712
  %3 = load i8*, i8** %lzma, align 8, !dbg !712
  %4 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !713
  call void @lzma_free(i8* %3, %struct.lzma_allocator* %4), !dbg !714
  %5 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !715
  %6 = bitcast %struct.lzma_coder_s* %5 to i8*, !dbg !715
  %7 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !716
  call void @lzma_free(i8* %6, %struct.lzma_allocator* %7), !dbg !717
  ret void, !dbg !718
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @lzma2_encoder_options_update(i8* %pcoder, %struct.lzma_filter* %filter) #0 !dbg !719 {
entry:
  %retval = alloca i32, align 4
  %pcoder.addr = alloca i8*, align 8
  %filter.addr = alloca %struct.lzma_filter*, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  %opt = alloca %struct.lzma_options_lzma*, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !720, metadata !DIExpression()), !dbg !721
  store %struct.lzma_filter* %filter, %struct.lzma_filter** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %filter.addr, metadata !722, metadata !DIExpression()), !dbg !723
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !724, metadata !DIExpression()), !dbg !725
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !726
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !726
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !725
  %2 = load %struct.lzma_filter*, %struct.lzma_filter** %filter.addr, align 8, !dbg !727
  %options = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %2, i32 0, i32 1, !dbg !729
  %3 = load i8*, i8** %options, align 8, !dbg !729
  %cmp = icmp eq i8* %3, null, !dbg !730
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !731

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !732
  %sequence = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %4, i32 0, i32 0, !dbg !733
  %5 = load i32, i32* %sequence, align 8, !dbg !733
  %cmp1 = icmp ne i32 %5, 0, !dbg !734
  br i1 %cmp1, label %if.then, label %if.end, !dbg !735

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 11, i32* %retval, align 4, !dbg !736
  br label %return, !dbg !736

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata %struct.lzma_options_lzma** %opt, metadata !737, metadata !DIExpression()), !dbg !738
  %6 = load %struct.lzma_filter*, %struct.lzma_filter** %filter.addr, align 8, !dbg !739
  %options2 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %6, i32 0, i32 1, !dbg !740
  %7 = load i8*, i8** %options2, align 8, !dbg !740
  %8 = bitcast i8* %7 to %struct.lzma_options_lzma*, !dbg !739
  store %struct.lzma_options_lzma* %8, %struct.lzma_options_lzma** %opt, align 8, !dbg !738
  %9 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !741
  %opt_cur = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %9, i32 0, i32 2, !dbg !743
  %lc = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %opt_cur, i32 0, i32 3, !dbg !744
  %10 = load i32, i32* %lc, align 4, !dbg !744
  %11 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !745
  %lc3 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %11, i32 0, i32 3, !dbg !746
  %12 = load i32, i32* %lc3, align 4, !dbg !746
  %cmp4 = icmp ne i32 %10, %12, !dbg !747
  br i1 %cmp4, label %if.then13, label %lor.lhs.false5, !dbg !748

lor.lhs.false5:                                   ; preds = %if.end
  %13 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !749
  %opt_cur6 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %13, i32 0, i32 2, !dbg !750
  %lp = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %opt_cur6, i32 0, i32 4, !dbg !751
  %14 = load i32, i32* %lp, align 8, !dbg !751
  %15 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !752
  %lp7 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %15, i32 0, i32 4, !dbg !753
  %16 = load i32, i32* %lp7, align 8, !dbg !753
  %cmp8 = icmp ne i32 %14, %16, !dbg !754
  br i1 %cmp8, label %if.then13, label %lor.lhs.false9, !dbg !755

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %17 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !756
  %opt_cur10 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %17, i32 0, i32 2, !dbg !757
  %pb = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %opt_cur10, i32 0, i32 5, !dbg !758
  %18 = load i32, i32* %pb, align 4, !dbg !758
  %19 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !759
  %pb11 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %19, i32 0, i32 5, !dbg !760
  %20 = load i32, i32* %pb11, align 4, !dbg !760
  %cmp12 = icmp ne i32 %18, %20, !dbg !761
  br i1 %cmp12, label %if.then13, label %if.end37, !dbg !762

if.then13:                                        ; preds = %lor.lhs.false9, %lor.lhs.false5, %if.end
  %21 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !763
  %lc14 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %21, i32 0, i32 3, !dbg !766
  %22 = load i32, i32* %lc14, align 4, !dbg !766
  %cmp15 = icmp ugt i32 %22, 4, !dbg !767
  br i1 %cmp15, label %if.then26, label %lor.lhs.false16, !dbg !768

lor.lhs.false16:                                  ; preds = %if.then13
  %23 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !769
  %lp17 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %23, i32 0, i32 4, !dbg !770
  %24 = load i32, i32* %lp17, align 8, !dbg !770
  %cmp18 = icmp ugt i32 %24, 4, !dbg !771
  br i1 %cmp18, label %if.then26, label %lor.lhs.false19, !dbg !772

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %25 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !773
  %lc20 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %25, i32 0, i32 3, !dbg !774
  %26 = load i32, i32* %lc20, align 4, !dbg !774
  %27 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !775
  %lp21 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %27, i32 0, i32 4, !dbg !776
  %28 = load i32, i32* %lp21, align 8, !dbg !776
  %add = add i32 %26, %28, !dbg !777
  %cmp22 = icmp ugt i32 %add, 4, !dbg !778
  br i1 %cmp22, label %if.then26, label %lor.lhs.false23, !dbg !779

lor.lhs.false23:                                  ; preds = %lor.lhs.false19
  %29 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !780
  %pb24 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %29, i32 0, i32 5, !dbg !781
  %30 = load i32, i32* %pb24, align 4, !dbg !781
  %cmp25 = icmp ugt i32 %30, 4, !dbg !782
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !783

if.then26:                                        ; preds = %lor.lhs.false23, %lor.lhs.false19, %lor.lhs.false16, %if.then13
  store i32 8, i32* %retval, align 4, !dbg !784
  br label %return, !dbg !784

if.end27:                                         ; preds = %lor.lhs.false23
  %31 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !785
  %lc28 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %31, i32 0, i32 3, !dbg !786
  %32 = load i32, i32* %lc28, align 4, !dbg !786
  %33 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !787
  %opt_cur29 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %33, i32 0, i32 2, !dbg !788
  %lc30 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %opt_cur29, i32 0, i32 3, !dbg !789
  store i32 %32, i32* %lc30, align 4, !dbg !790
  %34 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !791
  %lp31 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %34, i32 0, i32 4, !dbg !792
  %35 = load i32, i32* %lp31, align 8, !dbg !792
  %36 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !793
  %opt_cur32 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %36, i32 0, i32 2, !dbg !794
  %lp33 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %opt_cur32, i32 0, i32 4, !dbg !795
  store i32 %35, i32* %lp33, align 8, !dbg !796
  %37 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !797
  %pb34 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %37, i32 0, i32 5, !dbg !798
  %38 = load i32, i32* %pb34, align 4, !dbg !798
  %39 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !799
  %opt_cur35 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %39, i32 0, i32 2, !dbg !800
  %pb36 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %opt_cur35, i32 0, i32 5, !dbg !801
  store i32 %38, i32* %pb36, align 4, !dbg !802
  %40 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !803
  %need_properties = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %40, i32 0, i32 3, !dbg !804
  store i8 1, i8* %need_properties, align 8, !dbg !805
  %41 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !806
  %need_state_reset = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %41, i32 0, i32 4, !dbg !807
  store i8 1, i8* %need_state_reset, align 1, !dbg !808
  br label %if.end37, !dbg !809

if.end37:                                         ; preds = %if.end27, %lor.lhs.false9
  store i32 0, i32* %retval, align 4, !dbg !810
  br label %return, !dbg !810

return:                                           ; preds = %if.end37, %if.then26, %if.then
  %42 = load i32, i32* %retval, align 4, !dbg !811
  ret i32 %42, !dbg !811
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @lzma_lzma_encoder_create(i8**, %struct.lzma_allocator*, %struct.lzma_options_lzma*, %struct.lzma_lz_options*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @mf_unencoded(%struct.lzma_mf_s* %mf) #0 !dbg !812 {
entry:
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !817, metadata !DIExpression()), !dbg !818
  %0 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !819
  %write_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %0, i32 0, i32 8, !dbg !820
  %1 = load i32, i32* %write_pos, align 4, !dbg !820
  %2 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !821
  %read_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %2, i32 0, i32 5, !dbg !822
  %3 = load i32, i32* %read_pos, align 8, !dbg !822
  %sub = sub i32 %1, %3, !dbg !823
  %4 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !824
  %read_ahead = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %4, i32 0, i32 6, !dbg !825
  %5 = load i32, i32* %read_ahead, align 4, !dbg !825
  %add = add i32 %sub, %5, !dbg !826
  ret i32 %add, !dbg !827
}

declare dso_local i32 @lzma_lzma_encoder_reset(i8*, %struct.lzma_options_lzma*) #2

declare dso_local i32 @lzma_lzma_encode(i8*, %struct.lzma_mf_s*, i8*, i64*, i64, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @lzma2_header_uncompressed(i8* %pcoder) #0 !dbg !828 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !831, metadata !DIExpression()), !dbg !832
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !833, metadata !DIExpression()), !dbg !834
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !835
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !835
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !834
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !836
  %need_dictionary_reset = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 5, !dbg !838
  %3 = load i8, i8* %need_dictionary_reset, align 2, !dbg !838
  %tobool = trunc i8 %3 to i1, !dbg !838
  br i1 %tobool, label %if.then, label %if.else, !dbg !839

if.then:                                          ; preds = %entry
  %4 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !840
  %buf = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %4, i32 0, i32 9, !dbg !841
  %arrayidx = getelementptr inbounds [65542 x i8], [65542 x i8]* %buf, i64 0, i64 0, !dbg !840
  store i8 1, i8* %arrayidx, align 8, !dbg !842
  br label %if.end, !dbg !840

if.else:                                          ; preds = %entry
  %5 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !843
  %buf1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %5, i32 0, i32 9, !dbg !844
  %arrayidx2 = getelementptr inbounds [65542 x i8], [65542 x i8]* %buf1, i64 0, i64 0, !dbg !843
  store i8 2, i8* %arrayidx2, align 8, !dbg !845
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !846
  %need_dictionary_reset3 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %6, i32 0, i32 5, !dbg !847
  store i8 0, i8* %need_dictionary_reset3, align 2, !dbg !848
  %7 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !849
  %uncompressed_size = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %7, i32 0, i32 6, !dbg !850
  %8 = load i64, i64* %uncompressed_size, align 8, !dbg !850
  %sub = sub i64 %8, 1, !dbg !851
  %shr = lshr i64 %sub, 8, !dbg !852
  %conv = trunc i64 %shr to i8, !dbg !853
  %9 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !854
  %buf4 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %9, i32 0, i32 9, !dbg !855
  %arrayidx5 = getelementptr inbounds [65542 x i8], [65542 x i8]* %buf4, i64 0, i64 1, !dbg !854
  store i8 %conv, i8* %arrayidx5, align 1, !dbg !856
  %10 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !857
  %uncompressed_size6 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %10, i32 0, i32 6, !dbg !858
  %11 = load i64, i64* %uncompressed_size6, align 8, !dbg !858
  %sub7 = sub i64 %11, 1, !dbg !859
  %and = and i64 %sub7, 255, !dbg !860
  %conv8 = trunc i64 %and to i8, !dbg !861
  %12 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !862
  %buf9 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %12, i32 0, i32 9, !dbg !863
  %arrayidx10 = getelementptr inbounds [65542 x i8], [65542 x i8]* %buf9, i64 0, i64 2, !dbg !862
  store i8 %conv8, i8* %arrayidx10, align 2, !dbg !864
  %13 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !865
  %buf_pos = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %13, i32 0, i32 8, !dbg !866
  store i64 0, i64* %buf_pos, align 8, !dbg !867
  ret void, !dbg !868
}

; Function Attrs: noinline nounwind uwtable
define internal void @lzma2_header_lzma(i8* %pcoder) #0 !dbg !869 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  %pos = alloca i64, align 8
  %size = alloca i64, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !870, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !872, metadata !DIExpression()), !dbg !873
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !874
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !874
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !873
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !875, metadata !DIExpression()), !dbg !876
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !877
  %need_properties = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 3, !dbg !879
  %3 = load i8, i8* %need_properties, align 8, !dbg !879
  %tobool = trunc i8 %3 to i1, !dbg !879
  br i1 %tobool, label %if.then, label %if.else5, !dbg !880

if.then:                                          ; preds = %entry
  store i64 0, i64* %pos, align 8, !dbg !881
  %4 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !883
  %need_dictionary_reset = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %4, i32 0, i32 5, !dbg !885
  %5 = load i8, i8* %need_dictionary_reset, align 2, !dbg !885
  %tobool1 = trunc i8 %5 to i1, !dbg !885
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !886

if.then2:                                         ; preds = %if.then
  %6 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !887
  %buf = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %6, i32 0, i32 9, !dbg !888
  %7 = load i64, i64* %pos, align 8, !dbg !889
  %arrayidx = getelementptr inbounds [65542 x i8], [65542 x i8]* %buf, i64 0, i64 %7, !dbg !887
  store i8 -32, i8* %arrayidx, align 1, !dbg !890
  br label %if.end, !dbg !887

if.else:                                          ; preds = %if.then
  %8 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !891
  %buf3 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %8, i32 0, i32 9, !dbg !892
  %9 = load i64, i64* %pos, align 8, !dbg !893
  %arrayidx4 = getelementptr inbounds [65542 x i8], [65542 x i8]* %buf3, i64 0, i64 %9, !dbg !891
  store i8 -64, i8* %arrayidx4, align 1, !dbg !894
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end14, !dbg !895

if.else5:                                         ; preds = %entry
  store i64 1, i64* %pos, align 8, !dbg !896
  %10 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !898
  %need_state_reset = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %10, i32 0, i32 4, !dbg !900
  %11 = load i8, i8* %need_state_reset, align 1, !dbg !900
  %tobool6 = trunc i8 %11 to i1, !dbg !900
  br i1 %tobool6, label %if.then7, label %if.else10, !dbg !901

if.then7:                                         ; preds = %if.else5
  %12 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !902
  %buf8 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %12, i32 0, i32 9, !dbg !903
  %13 = load i64, i64* %pos, align 8, !dbg !904
  %arrayidx9 = getelementptr inbounds [65542 x i8], [65542 x i8]* %buf8, i64 0, i64 %13, !dbg !902
  store i8 -96, i8* %arrayidx9, align 1, !dbg !905
  br label %if.end13, !dbg !902

if.else10:                                        ; preds = %if.else5
  %14 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !906
  %buf11 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %14, i32 0, i32 9, !dbg !907
  %15 = load i64, i64* %pos, align 8, !dbg !908
  %arrayidx12 = getelementptr inbounds [65542 x i8], [65542 x i8]* %buf11, i64 0, i64 %15, !dbg !906
  store i8 -128, i8* %arrayidx12, align 1, !dbg !909
  br label %if.end13

if.end13:                                         ; preds = %if.else10, %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %16 = load i64, i64* %pos, align 8, !dbg !910
  %17 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !911
  %buf_pos = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %17, i32 0, i32 8, !dbg !912
  store i64 %16, i64* %buf_pos, align 8, !dbg !913
  call void @llvm.dbg.declare(metadata i64* %size, metadata !914, metadata !DIExpression()), !dbg !915
  %18 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !916
  %uncompressed_size = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %18, i32 0, i32 6, !dbg !917
  %19 = load i64, i64* %uncompressed_size, align 8, !dbg !917
  %sub = sub i64 %19, 1, !dbg !918
  store i64 %sub, i64* %size, align 8, !dbg !915
  %20 = load i64, i64* %size, align 8, !dbg !919
  %shr = lshr i64 %20, 16, !dbg !920
  %21 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !921
  %buf15 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %21, i32 0, i32 9, !dbg !922
  %22 = load i64, i64* %pos, align 8, !dbg !923
  %inc = add i64 %22, 1, !dbg !923
  store i64 %inc, i64* %pos, align 8, !dbg !923
  %arrayidx16 = getelementptr inbounds [65542 x i8], [65542 x i8]* %buf15, i64 0, i64 %22, !dbg !921
  %23 = load i8, i8* %arrayidx16, align 1, !dbg !924
  %conv = zext i8 %23 to i64, !dbg !924
  %add = add i64 %conv, %shr, !dbg !924
  %conv17 = trunc i64 %add to i8, !dbg !924
  store i8 %conv17, i8* %arrayidx16, align 1, !dbg !924
  %24 = load i64, i64* %size, align 8, !dbg !925
  %shr18 = lshr i64 %24, 8, !dbg !926
  %and = and i64 %shr18, 255, !dbg !927
  %conv19 = trunc i64 %and to i8, !dbg !928
  %25 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !929
  %buf20 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %25, i32 0, i32 9, !dbg !930
  %26 = load i64, i64* %pos, align 8, !dbg !931
  %inc21 = add i64 %26, 1, !dbg !931
  store i64 %inc21, i64* %pos, align 8, !dbg !931
  %arrayidx22 = getelementptr inbounds [65542 x i8], [65542 x i8]* %buf20, i64 0, i64 %26, !dbg !929
  store i8 %conv19, i8* %arrayidx22, align 1, !dbg !932
  %27 = load i64, i64* %size, align 8, !dbg !933
  %and23 = and i64 %27, 255, !dbg !934
  %conv24 = trunc i64 %and23 to i8, !dbg !933
  %28 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !935
  %buf25 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %28, i32 0, i32 9, !dbg !936
  %29 = load i64, i64* %pos, align 8, !dbg !937
  %inc26 = add i64 %29, 1, !dbg !937
  store i64 %inc26, i64* %pos, align 8, !dbg !937
  %arrayidx27 = getelementptr inbounds [65542 x i8], [65542 x i8]* %buf25, i64 0, i64 %29, !dbg !935
  store i8 %conv24, i8* %arrayidx27, align 1, !dbg !938
  %30 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !939
  %compressed_size = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %30, i32 0, i32 7, !dbg !940
  %31 = load i64, i64* %compressed_size, align 8, !dbg !940
  %sub28 = sub i64 %31, 1, !dbg !941
  store i64 %sub28, i64* %size, align 8, !dbg !942
  %32 = load i64, i64* %size, align 8, !dbg !943
  %shr29 = lshr i64 %32, 8, !dbg !944
  %conv30 = trunc i64 %shr29 to i8, !dbg !943
  %33 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !945
  %buf31 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %33, i32 0, i32 9, !dbg !946
  %34 = load i64, i64* %pos, align 8, !dbg !947
  %inc32 = add i64 %34, 1, !dbg !947
  store i64 %inc32, i64* %pos, align 8, !dbg !947
  %arrayidx33 = getelementptr inbounds [65542 x i8], [65542 x i8]* %buf31, i64 0, i64 %34, !dbg !945
  store i8 %conv30, i8* %arrayidx33, align 1, !dbg !948
  %35 = load i64, i64* %size, align 8, !dbg !949
  %and34 = and i64 %35, 255, !dbg !950
  %conv35 = trunc i64 %and34 to i8, !dbg !949
  %36 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !951
  %buf36 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %36, i32 0, i32 9, !dbg !952
  %37 = load i64, i64* %pos, align 8, !dbg !953
  %inc37 = add i64 %37, 1, !dbg !953
  store i64 %inc37, i64* %pos, align 8, !dbg !953
  %arrayidx38 = getelementptr inbounds [65542 x i8], [65542 x i8]* %buf36, i64 0, i64 %37, !dbg !951
  store i8 %conv35, i8* %arrayidx38, align 1, !dbg !954
  %38 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !955
  %need_properties39 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %38, i32 0, i32 3, !dbg !957
  %39 = load i8, i8* %need_properties39, align 8, !dbg !957
  %tobool40 = trunc i8 %39 to i1, !dbg !957
  br i1 %tobool40, label %if.then41, label %if.end43, !dbg !958

if.then41:                                        ; preds = %if.end14
  %40 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !959
  %opt_cur = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %40, i32 0, i32 2, !dbg !960
  %41 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !961
  %buf42 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %41, i32 0, i32 9, !dbg !962
  %arraydecay = getelementptr inbounds [65542 x i8], [65542 x i8]* %buf42, i64 0, i64 0, !dbg !961
  %42 = load i64, i64* %pos, align 8, !dbg !963
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %42, !dbg !964
  %call = call zeroext i1 @lzma_lzma_lclppb_encode(%struct.lzma_options_lzma* %opt_cur, i8* %add.ptr), !dbg !965
  br label %if.end43, !dbg !965

if.end43:                                         ; preds = %if.then41, %if.end14
  %43 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !966
  %need_properties44 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %43, i32 0, i32 3, !dbg !967
  store i8 0, i8* %need_properties44, align 8, !dbg !968
  %44 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !969
  %need_state_reset45 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %44, i32 0, i32 4, !dbg !970
  store i8 0, i8* %need_state_reset45, align 1, !dbg !971
  %45 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !972
  %need_dictionary_reset46 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %45, i32 0, i32 5, !dbg !973
  store i8 0, i8* %need_dictionary_reset46, align 2, !dbg !974
  %46 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !975
  %compressed_size47 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %46, i32 0, i32 7, !dbg !976
  %47 = load i64, i64* %compressed_size47, align 8, !dbg !977
  %add48 = add i64 %47, 6, !dbg !977
  store i64 %add48, i64* %compressed_size47, align 8, !dbg !977
  ret void, !dbg !978
}

declare dso_local i64 @lzma_bufcpy(i8*, i64*, i64, i8*, i64*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mf_read(%struct.lzma_mf_s* %mf, i8* %out, i64* %out_pos, i64 %out_size, i64* %left) #0 !dbg !979 {
entry:
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  %out.addr = alloca i8*, align 8
  %out_pos.addr = alloca i64*, align 8
  %out_size.addr = alloca i64, align 8
  %left.addr = alloca i64*, align 8
  %out_avail = alloca i64, align 8
  %copy_size = alloca i64, align 8
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !982, metadata !DIExpression()), !dbg !983
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !984, metadata !DIExpression()), !dbg !985
  store i64* %out_pos, i64** %out_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out_pos.addr, metadata !986, metadata !DIExpression()), !dbg !987
  store i64 %out_size, i64* %out_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %out_size.addr, metadata !988, metadata !DIExpression()), !dbg !989
  store i64* %left, i64** %left.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %left.addr, metadata !990, metadata !DIExpression()), !dbg !991
  call void @llvm.dbg.declare(metadata i64* %out_avail, metadata !992, metadata !DIExpression()), !dbg !994
  %0 = load i64, i64* %out_size.addr, align 8, !dbg !995
  %1 = load i64*, i64** %out_pos.addr, align 8, !dbg !996
  %2 = load i64, i64* %1, align 8, !dbg !997
  %sub = sub i64 %0, %2, !dbg !998
  store i64 %sub, i64* %out_avail, align 8, !dbg !994
  call void @llvm.dbg.declare(metadata i64* %copy_size, metadata !999, metadata !DIExpression()), !dbg !1000
  %3 = load i64, i64* %out_avail, align 8, !dbg !1001
  %4 = load i64*, i64** %left.addr, align 8, !dbg !1001
  %5 = load i64, i64* %4, align 8, !dbg !1001
  %cmp = icmp ult i64 %3, %5, !dbg !1001
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1001

cond.true:                                        ; preds = %entry
  %6 = load i64, i64* %out_avail, align 8, !dbg !1001
  br label %cond.end, !dbg !1001

cond.false:                                       ; preds = %entry
  %7 = load i64*, i64** %left.addr, align 8, !dbg !1001
  %8 = load i64, i64* %7, align 8, !dbg !1001
  br label %cond.end, !dbg !1001

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %6, %cond.true ], [ %8, %cond.false ], !dbg !1001
  store i64 %cond, i64* %copy_size, align 8, !dbg !1000
  %9 = load i8*, i8** %out.addr, align 8, !dbg !1002
  %10 = load i64*, i64** %out_pos.addr, align 8, !dbg !1003
  %11 = load i64, i64* %10, align 8, !dbg !1004
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %11, !dbg !1005
  %12 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1006
  %buffer = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %12, i32 0, i32 0, !dbg !1007
  %13 = load i8*, i8** %buffer, align 8, !dbg !1007
  %14 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1008
  %read_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %14, i32 0, i32 5, !dbg !1009
  %15 = load i32, i32* %read_pos, align 8, !dbg !1009
  %idx.ext = zext i32 %15 to i64, !dbg !1010
  %add.ptr1 = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !1010
  %16 = load i64*, i64** %left.addr, align 8, !dbg !1011
  %17 = load i64, i64* %16, align 8, !dbg !1012
  %idx.neg = sub i64 0, %17, !dbg !1013
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr1, i64 %idx.neg, !dbg !1013
  %18 = load i64, i64* %copy_size, align 8, !dbg !1014
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %add.ptr2, i64 %18, i1 false), !dbg !1015
  %19 = load i64, i64* %copy_size, align 8, !dbg !1016
  %20 = load i64*, i64** %out_pos.addr, align 8, !dbg !1017
  %21 = load i64, i64* %20, align 8, !dbg !1018
  %add = add i64 %21, %19, !dbg !1018
  store i64 %add, i64* %20, align 8, !dbg !1018
  %22 = load i64, i64* %copy_size, align 8, !dbg !1019
  %23 = load i64*, i64** %left.addr, align 8, !dbg !1020
  %24 = load i64, i64* %23, align 8, !dbg !1021
  %sub3 = sub i64 %24, %22, !dbg !1021
  store i64 %sub3, i64* %23, align 8, !dbg !1021
  ret void, !dbg !1022
}

declare dso_local zeroext i1 @lzma_lzma_lclppb_encode(%struct.lzma_options_lzma*, i8*) #2

declare dso_local void @lzma_free(i8*, %struct.lzma_allocator*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!120, !121, !122}
!llvm.ident = !{!123}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !116, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/lzma/lzma2_encoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !19, !25, !32, !37, !44, !47}
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
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 138, baseType: !5, size: 32, elements: !34)
!33 = !DIFile(filename: "liblzma/api/lzma/lzma.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!34 = !{!35, !36}
!35 = !DIEnumerator(name: "LZMA_MODE_FAST", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "LZMA_MODE_NORMAL", value: 2, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 58, baseType: !5, size: 32, elements: !38)
!38 = !{!39, !40, !41, !42, !43}
!39 = !DIEnumerator(name: "LZMA_MF_HC3", value: 3, isUnsigned: true)
!40 = !DIEnumerator(name: "LZMA_MF_HC4", value: 4, isUnsigned: true)
!41 = !DIEnumerator(name: "LZMA_MF_BT2", value: 18, isUnsigned: true)
!42 = !DIEnumerator(name: "LZMA_MF_BT3", value: 19, isUnsigned: true)
!43 = !DIEnumerator(name: "LZMA_MF_BT4", value: 20, isUnsigned: true)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 44, baseType: !5, size: 32, elements: !45)
!45 = !{!46}
!46 = !DIEnumerator(name: "LZMA_RESERVED_ENUM", value: 0, isUnsigned: true)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !48, file: !1, line: 21, baseType: !5, size: 32, elements: !110)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_coder_s", file: !1, line: 20, size: 525632, elements: !49)
!49 = !{!50, !51, !55, !96, !98, !99, !100, !104, !105, !106}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !48, file: !1, line: 27, baseType: !47, size: 32)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "lzma", scope: !48, file: !1, line: 30, baseType: !52, size: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_coder", file: !54, line: 78, baseType: null)
!54 = !DIFile(filename: "liblzma/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!55 = !DIDerivedType(tag: DW_TAG_member, name: "opt_cur", scope: !48, file: !1, line: 33, baseType: !56, size: 896, offset: 128)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_options_lzma", file: !33, line: 399, baseType: !57)
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !33, line: 185, size: 896, elements: !58)
!58 = !{!59, !64, !70, !71, !72, !73, !74, !76, !77, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !90, !91, !92, !93, !95}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "dict_size", scope: !57, file: !33, line: 217, baseType: !60, size: 32)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !61, line: 26, baseType: !62)
!61 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !63, line: 42, baseType: !5)
!63 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!64 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict", scope: !57, file: !33, line: 240, baseType: !65, size: 64, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !61, line: 24, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !63, line: 38, baseType: !69)
!69 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict_size", scope: !57, file: !33, line: 254, baseType: !60, size: 32, offset: 128)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "lc", scope: !57, file: !33, line: 281, baseType: !60, size: 32, offset: 160)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !57, file: !33, line: 293, baseType: !60, size: 32, offset: 192)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !57, file: !33, line: 316, baseType: !60, size: 32, offset: 224)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !57, file: !33, line: 322, baseType: !75, size: 32, offset: 256)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_mode", file: !33, line: 155, baseType: !32)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "nice_len", scope: !57, file: !33, line: 342, baseType: !60, size: 32, offset: 288)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !57, file: !33, line: 345, baseType: !78, size: 32, offset: 320)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_match_finder", file: !33, line: 111, baseType: !37)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !57, file: !33, line: 375, baseType: !60, size: 32, offset: 352)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !57, file: !33, line: 384, baseType: !60, size: 32, offset: 384)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !57, file: !33, line: 385, baseType: !60, size: 32, offset: 416)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !57, file: !33, line: 386, baseType: !60, size: 32, offset: 448)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !57, file: !33, line: 387, baseType: !60, size: 32, offset: 480)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int5", scope: !57, file: !33, line: 388, baseType: !60, size: 32, offset: 512)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int6", scope: !57, file: !33, line: 389, baseType: !60, size: 32, offset: 544)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int7", scope: !57, file: !33, line: 390, baseType: !60, size: 32, offset: 576)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int8", scope: !57, file: !33, line: 391, baseType: !60, size: 32, offset: 608)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !57, file: !33, line: 392, baseType: !89, size: 32, offset: 640)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_reserved_enum", file: !4, line: 46, baseType: !44)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !57, file: !33, line: 393, baseType: !89, size: 32, offset: 672)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum3", scope: !57, file: !33, line: 394, baseType: !89, size: 32, offset: 704)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum4", scope: !57, file: !33, line: 395, baseType: !89, size: 32, offset: 736)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !57, file: !33, line: 396, baseType: !94, size: 64, offset: 768)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !57, file: !33, line: 397, baseType: !94, size: 64, offset: 832)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "need_properties", scope: !48, file: !1, line: 35, baseType: !97, size: 8, offset: 1024)
!97 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "need_state_reset", scope: !48, file: !1, line: 36, baseType: !97, size: 8, offset: 1032)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "need_dictionary_reset", scope: !48, file: !1, line: 37, baseType: !97, size: 8, offset: 1040)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_size", scope: !48, file: !1, line: 40, baseType: !101, size: 64, offset: 1088)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !102, line: 46, baseType: !103)
!102 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!103 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_size", scope: !48, file: !1, line: 44, baseType: !101, size: 64, offset: 1152)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "buf_pos", scope: !48, file: !1, line: 47, baseType: !101, size: 64, offset: 1216)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !48, file: !1, line: 50, baseType: !107, size: 524336, offset: 1280)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 524336, elements: !108)
!108 = !{!109}
!109 = !DISubrange(count: 65542)
!110 = !{!111, !112, !113, !114, !115}
!111 = !DIEnumerator(name: "SEQ_INIT", value: 0, isUnsigned: true)
!112 = !DIEnumerator(name: "SEQ_LZMA_ENCODE", value: 1, isUnsigned: true)
!113 = !DIEnumerator(name: "SEQ_LZMA_COPY", value: 2, isUnsigned: true)
!114 = !DIEnumerator(name: "SEQ_UNCOMPRESSED_HEADER", value: 3, isUnsigned: true)
!115 = !DIEnumerator(name: "SEQ_UNCOMPRESSED_COPY", value: 4, isUnsigned: true)
!116 = !{!94, !117, !118}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!120 = !{i32 7, !"Dwarf Version", i32 4}
!121 = !{i32 2, !"Debug Info Version", i32 3}
!122 = !{i32 1, !"wchar_size", i32 4}
!123 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!124 = distinct !DISubprogram(name: "lzma_lzma2_encoder_init", scope: !1, file: !1, line: 357, type: !125, scopeLine: 359, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !204)
!125 = !DISubroutineType(types: !126)
!126 = !{!127, !128, !146, !194}
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !4, line: 237, baseType: !3)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_next_coder", file: !54, line: 80, baseType: !130)
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_next_coder_s", file: !54, line: 124, size: 512, elements: !131)
!131 = !{!132, !133, !138, !141, !165, !170, !177, !182}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "coder", scope: !130, file: !54, line: 126, baseType: !52, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !130, file: !54, line: 130, baseType: !134, size: 64, offset: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !135, line: 63, baseType: !136)
!135 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !61, line: 27, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !63, line: 45, baseType: !103)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !130, file: !54, line: 136, baseType: !139, size: 64, offset: 128)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !140, line: 90, baseType: !103)
!140 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!141 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !130, file: !54, line: 139, baseType: !142, size: 64, offset: 192)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_code_function", file: !54, line: 94, baseType: !143)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DISubroutineType(types: !145)
!145 = !{!127, !52, !146, !159, !160, !101, !162, !160, !101, !164}
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_allocator", file: !4, line: 403, baseType: !148)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 341, size: 192, elements: !149)
!149 = !{!150, !154, !158}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !148, file: !4, line: 376, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DISubroutineType(types: !153)
!153 = !{!94, !94, !101, !101}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !148, file: !4, line: 390, baseType: !155, size: 64, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !94, !94}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !148, file: !4, line: 401, baseType: !94, size: 64, offset: 128)
!159 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !65)
!160 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_action", file: !4, line: 322, baseType: !19)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !130, file: !54, line: 144, baseType: !166, size: 64, offset: 256)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_end_function", file: !54, line: 102, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !52, !146}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "get_check", scope: !130, file: !54, line: 148, baseType: !171, size: 64, offset: 320)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{!174, !175}
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !26, line: 55, baseType: !25)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "memconfig", scope: !130, file: !54, line: 152, baseType: !178, size: 64, offset: 384)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DISubroutineType(types: !180)
!180 = !{!127, !52, !181, !181, !136}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !130, file: !54, line: 157, baseType: !183, size: 64, offset: 448)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!127, !52, !146, !186, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !189, line: 65, baseType: !190)
!189 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !189, line: 43, size: 128, elements: !191)
!191 = !{!192, !193}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !190, file: !189, line: 54, baseType: !134, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !190, file: !189, line: 63, baseType: !94, size: 64, offset: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !196)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter_info", file: !54, line: 82, baseType: !197)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_filter_info_s", file: !54, line: 109, size: 192, elements: !198)
!198 = !{!199, !200, !203}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !197, file: !54, line: 112, baseType: !134, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !197, file: !54, line: 116, baseType: !201, size: 64, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_init_function", file: !54, line: 86, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !197, file: !54, line: 119, baseType: !94, size: 64, offset: 128)
!204 = !{}
!205 = !DILocalVariable(name: "next", arg: 1, scope: !124, file: !1, line: 357, type: !128)
!206 = !DILocation(line: 357, column: 42, scope: !124)
!207 = !DILocalVariable(name: "allocator", arg: 2, scope: !124, file: !1, line: 357, type: !146)
!208 = !DILocation(line: 357, column: 64, scope: !124)
!209 = !DILocalVariable(name: "filters", arg: 3, scope: !124, file: !1, line: 358, type: !194)
!210 = !DILocation(line: 358, column: 27, scope: !124)
!211 = !DILocation(line: 361, column: 4, scope: !124)
!212 = !DILocation(line: 361, column: 10, scope: !124)
!213 = !DILocation(line: 361, column: 21, scope: !124)
!214 = !DILocation(line: 360, column: 9, scope: !124)
!215 = !DILocation(line: 360, column: 2, scope: !124)
!216 = distinct !DISubprogram(name: "lzma2_encoder_init", scope: !1, file: !1, line: 312, type: !217, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !204)
!217 = !DISubroutineType(types: !218)
!218 = !{!127, !219, !146, !276, !278}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_lz_encoder", file: !221, line: 208, baseType: !222)
!221 = !DIFile(filename: "liblzma/lz/lz_encoder.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !221, line: 192, size: 256, elements: !223)
!223 = !{!224, !225, !271, !272}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "coder", scope: !222, file: !221, line: 194, baseType: !52, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !222, file: !221, line: 197, baseType: !226, size: 64, offset: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DISubroutineType(types: !228)
!228 = !{!127, !229, !230, !162, !160, !101}
!229 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !52)
!230 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_mf", file: !221, line: 28, baseType: !233)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_mf_s", file: !221, line: 29, size: 960, elements: !234)
!234 = !{!235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !255, !259, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !233, file: !221, line: 35, baseType: !163, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !233, file: !221, line: 39, baseType: !60, size: 32, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "keep_size_before", scope: !233, file: !221, line: 45, baseType: !60, size: 32, offset: 96)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "keep_size_after", scope: !233, file: !221, line: 51, baseType: !60, size: 32, offset: 128)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !233, file: !221, line: 58, baseType: !60, size: 32, offset: 160)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "read_pos", scope: !233, file: !221, line: 63, baseType: !60, size: 32, offset: 192)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !233, file: !221, line: 67, baseType: !60, size: 32, offset: 224)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "read_limit", scope: !233, file: !221, line: 75, baseType: !60, size: 32, offset: 256)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "write_pos", scope: !233, file: !221, line: 80, baseType: !60, size: 32, offset: 288)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !233, file: !221, line: 84, baseType: !60, size: 32, offset: 320)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "find", scope: !233, file: !221, line: 92, baseType: !246, size: 64, offset: 384)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DISubroutineType(types: !248)
!248 = !{!60, !231, !249}
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_match", file: !221, line: 25, baseType: !251)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !221, line: 22, size: 64, elements: !252)
!252 = !{!253, !254}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !251, file: !221, line: 23, baseType: !60, size: 32)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !251, file: !221, line: 24, baseType: !60, size: 32, offset: 32)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !233, file: !221, line: 97, baseType: !256, size: 64, offset: 448)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !231, !60}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !233, file: !221, line: 99, baseType: !260, size: 64, offset: 512)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "son", scope: !233, file: !221, line: 100, baseType: !260, size: 64, offset: 576)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_pos", scope: !233, file: !221, line: 101, baseType: !60, size: 32, offset: 640)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_size", scope: !233, file: !221, line: 102, baseType: !60, size: 32, offset: 672)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "hash_mask", scope: !233, file: !221, line: 103, baseType: !60, size: 32, offset: 704)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !233, file: !221, line: 106, baseType: !60, size: 32, offset: 736)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "nice_len", scope: !233, file: !221, line: 109, baseType: !60, size: 32, offset: 768)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "match_len_max", scope: !233, file: !221, line: 114, baseType: !60, size: 32, offset: 800)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !233, file: !221, line: 119, baseType: !164, size: 32, offset: 832)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "hash_size_sum", scope: !233, file: !221, line: 122, baseType: !60, size: 32, offset: 864)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "sons_count", scope: !233, file: !221, line: 125, baseType: !60, size: 32, offset: 896)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !222, file: !221, line: 202, baseType: !167, size: 64, offset: 128)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "options_update", scope: !222, file: !221, line: 205, baseType: !273, size: 64, offset: 192)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DISubroutineType(types: !275)
!275 = !{!127, !52, !186}
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_lz_options", file: !221, line: 161, baseType: !280)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !221, line: 129, size: 512, elements: !281)
!281 = !{!282, !283, !284, !285, !286, !287, !288, !289, !290}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "before_size", scope: !280, file: !221, line: 132, baseType: !101, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "dict_size", scope: !280, file: !221, line: 135, baseType: !101, size: 64, offset: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "after_size", scope: !280, file: !221, line: 139, baseType: !101, size: 64, offset: 128)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "match_len_max", scope: !280, file: !221, line: 144, baseType: !101, size: 64, offset: 192)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "nice_len", scope: !280, file: !221, line: 148, baseType: !101, size: 64, offset: 256)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "match_finder", scope: !280, file: !221, line: 151, baseType: !78, size: 32, offset: 320)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !280, file: !221, line: 154, baseType: !60, size: 32, offset: 352)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict", scope: !280, file: !221, line: 157, baseType: !65, size: 64, offset: 384)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict_size", scope: !280, file: !221, line: 159, baseType: !60, size: 32, offset: 448)
!291 = !DILocalVariable(name: "lz", arg: 1, scope: !216, file: !1, line: 312, type: !219)
!292 = !DILocation(line: 312, column: 37, scope: !216)
!293 = !DILocalVariable(name: "allocator", arg: 2, scope: !216, file: !1, line: 312, type: !146)
!294 = !DILocation(line: 312, column: 57, scope: !216)
!295 = !DILocalVariable(name: "options", arg: 3, scope: !216, file: !1, line: 313, type: !276)
!296 = !DILocation(line: 313, column: 15, scope: !216)
!297 = !DILocalVariable(name: "lz_options", arg: 4, scope: !216, file: !1, line: 313, type: !278)
!298 = !DILocation(line: 313, column: 41, scope: !216)
!299 = !DILocation(line: 315, column: 6, scope: !300)
!300 = distinct !DILexicalBlock(scope: !216, file: !1, line: 315, column: 6)
!301 = !DILocation(line: 315, column: 14, scope: !300)
!302 = !DILocation(line: 315, column: 6, scope: !216)
!303 = !DILocation(line: 316, column: 3, scope: !300)
!304 = !DILocation(line: 318, column: 6, scope: !305)
!305 = distinct !DILexicalBlock(scope: !216, file: !1, line: 318, column: 6)
!306 = !DILocation(line: 318, column: 10, scope: !305)
!307 = !DILocation(line: 318, column: 16, scope: !305)
!308 = !DILocation(line: 318, column: 6, scope: !216)
!309 = !DILocation(line: 319, column: 55, scope: !310)
!310 = distinct !DILexicalBlock(scope: !305, file: !1, line: 318, column: 25)
!311 = !DILocation(line: 319, column: 15, scope: !310)
!312 = !DILocation(line: 319, column: 3, scope: !310)
!313 = !DILocation(line: 319, column: 7, scope: !310)
!314 = !DILocation(line: 319, column: 13, scope: !310)
!315 = !DILocation(line: 320, column: 7, scope: !316)
!316 = distinct !DILexicalBlock(scope: !310, file: !1, line: 320, column: 7)
!317 = !DILocation(line: 320, column: 11, scope: !316)
!318 = !DILocation(line: 320, column: 17, scope: !316)
!319 = !DILocation(line: 320, column: 7, scope: !310)
!320 = !DILocation(line: 321, column: 4, scope: !316)
!321 = !DILocation(line: 323, column: 3, scope: !310)
!322 = !DILocation(line: 323, column: 7, scope: !310)
!323 = !DILocation(line: 323, column: 12, scope: !310)
!324 = !DILocation(line: 324, column: 3, scope: !310)
!325 = !DILocation(line: 324, column: 7, scope: !310)
!326 = !DILocation(line: 324, column: 11, scope: !310)
!327 = !DILocation(line: 325, column: 3, scope: !310)
!328 = !DILocation(line: 325, column: 7, scope: !310)
!329 = !DILocation(line: 325, column: 22, scope: !310)
!330 = !DILocation(line: 327, column: 26, scope: !310)
!331 = !DILocation(line: 327, column: 30, scope: !310)
!332 = !DILocation(line: 327, column: 4, scope: !310)
!333 = !DILocation(line: 327, column: 38, scope: !310)
!334 = !DILocation(line: 327, column: 43, scope: !310)
!335 = !DILocation(line: 328, column: 2, scope: !310)
!336 = !DILocation(line: 330, column: 25, scope: !216)
!337 = !DILocation(line: 330, column: 29, scope: !216)
!338 = !DILocation(line: 330, column: 3, scope: !216)
!339 = !DILocation(line: 330, column: 37, scope: !216)
!340 = !DILocation(line: 330, column: 76, scope: !216)
!341 = !DILocation(line: 330, column: 48, scope: !216)
!342 = !DILocation(line: 330, column: 47, scope: !216)
!343 = !DILocation(line: 332, column: 25, scope: !216)
!344 = !DILocation(line: 332, column: 29, scope: !216)
!345 = !DILocation(line: 332, column: 3, scope: !216)
!346 = !DILocation(line: 332, column: 37, scope: !216)
!347 = !DILocation(line: 332, column: 46, scope: !216)
!348 = !DILocation(line: 333, column: 25, scope: !216)
!349 = !DILocation(line: 333, column: 29, scope: !216)
!350 = !DILocation(line: 333, column: 3, scope: !216)
!351 = !DILocation(line: 333, column: 37, scope: !216)
!352 = !DILocation(line: 333, column: 53, scope: !216)
!353 = !DILocation(line: 334, column: 25, scope: !216)
!354 = !DILocation(line: 334, column: 29, scope: !216)
!355 = !DILocation(line: 334, column: 3, scope: !216)
!356 = !DILocation(line: 334, column: 37, scope: !216)
!357 = !DILocation(line: 334, column: 54, scope: !216)
!358 = !DILocation(line: 336, column: 29, scope: !216)
!359 = !DILocation(line: 336, column: 33, scope: !216)
!360 = !DILocation(line: 336, column: 7, scope: !216)
!361 = !DILocation(line: 336, column: 41, scope: !216)
!362 = !DILocation(line: 336, column: 49, scope: !216)
!363 = !DILocation(line: 336, column: 61, scope: !216)
!364 = !DILocation(line: 337, column: 4, scope: !216)
!365 = !DILocation(line: 337, column: 30, scope: !216)
!366 = !DILocation(line: 337, column: 34, scope: !216)
!367 = !DILocation(line: 337, column: 8, scope: !216)
!368 = !DILocation(line: 337, column: 42, scope: !216)
!369 = !DILocation(line: 337, column: 50, scope: !216)
!370 = !DILocation(line: 337, column: 67, scope: !216)
!371 = !DILocation(line: 335, column: 25, scope: !216)
!372 = !DILocation(line: 335, column: 29, scope: !216)
!373 = !DILocation(line: 335, column: 3, scope: !216)
!374 = !DILocation(line: 335, column: 37, scope: !216)
!375 = !DILocation(line: 336, column: 4, scope: !216)
!376 = !DILocation(line: 340, column: 2, scope: !216)
!377 = !DILocalVariable(name: "ret_", scope: !378, file: !1, line: 340, type: !379)
!378 = distinct !DILexicalBlock(scope: !216, file: !1, line: 340, column: 2)
!379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!380 = !DILocation(line: 340, column: 2, scope: !378)
!381 = !DILocation(line: 340, column: 2, scope: !382)
!382 = distinct !DILexicalBlock(scope: !378, file: !1, line: 340, column: 2)
!383 = !DILocation(line: 348, column: 6, scope: !384)
!384 = distinct !DILexicalBlock(scope: !216, file: !1, line: 348, column: 6)
!385 = !DILocation(line: 348, column: 18, scope: !384)
!386 = !DILocation(line: 348, column: 32, scope: !384)
!387 = !DILocation(line: 348, column: 44, scope: !384)
!388 = !DILocation(line: 348, column: 30, scope: !384)
!389 = !DILocation(line: 348, column: 54, scope: !384)
!390 = !DILocation(line: 348, column: 6, scope: !216)
!391 = !DILocation(line: 350, column: 25, scope: !384)
!392 = !DILocation(line: 350, column: 37, scope: !384)
!393 = !DILocation(line: 350, column: 23, scope: !384)
!394 = !DILocation(line: 349, column: 3, scope: !384)
!395 = !DILocation(line: 349, column: 15, scope: !384)
!396 = !DILocation(line: 350, column: 5, scope: !384)
!397 = !DILocation(line: 352, column: 2, scope: !216)
!398 = !DILocation(line: 353, column: 1, scope: !216)
!399 = distinct !DISubprogram(name: "lzma_lzma2_encoder_memusage", scope: !1, file: !1, line: 366, type: !400, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !204)
!400 = !DISubroutineType(types: !401)
!401 = !{!136, !276}
!402 = !DILocalVariable(name: "options", arg: 1, scope: !399, file: !1, line: 366, type: !276)
!403 = !DILocation(line: 366, column: 41, scope: !399)
!404 = !DILocalVariable(name: "lzma_mem", scope: !399, file: !1, line: 368, type: !405)
!405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!406 = !DILocation(line: 368, column: 17, scope: !399)
!407 = !DILocation(line: 368, column: 55, scope: !399)
!408 = !DILocation(line: 368, column: 28, scope: !399)
!409 = !DILocation(line: 369, column: 6, scope: !410)
!410 = distinct !DILexicalBlock(scope: !399, file: !1, line: 369, column: 6)
!411 = !DILocation(line: 369, column: 15, scope: !410)
!412 = !DILocation(line: 369, column: 6, scope: !399)
!413 = !DILocation(line: 370, column: 3, scope: !410)
!414 = !DILocation(line: 372, column: 39, scope: !399)
!415 = !DILocation(line: 372, column: 37, scope: !399)
!416 = !DILocation(line: 372, column: 2, scope: !399)
!417 = !DILocation(line: 373, column: 1, scope: !399)
!418 = distinct !DISubprogram(name: "lzma_lzma2_props_encode", scope: !1, file: !1, line: 377, type: !419, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !204)
!419 = !DISubroutineType(types: !420)
!420 = !{!127, !276, !163}
!421 = !DILocalVariable(name: "options", arg: 1, scope: !418, file: !1, line: 377, type: !276)
!422 = !DILocation(line: 377, column: 37, scope: !418)
!423 = !DILocalVariable(name: "out", arg: 2, scope: !418, file: !1, line: 377, type: !163)
!424 = !DILocation(line: 377, column: 55, scope: !418)
!425 = !DILocalVariable(name: "opt", scope: !418, file: !1, line: 379, type: !426)
!426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!427 = !DILocation(line: 379, column: 33, scope: !418)
!428 = !DILocation(line: 379, column: 39, scope: !418)
!429 = !DILocalVariable(name: "d", scope: !418, file: !1, line: 380, type: !60)
!430 = !DILocation(line: 380, column: 11, scope: !418)
!431 = !DILocation(line: 380, column: 15, scope: !418)
!432 = !DILocation(line: 384, column: 2, scope: !418)
!433 = !DILocation(line: 385, column: 7, scope: !418)
!434 = !DILocation(line: 385, column: 9, scope: !418)
!435 = !DILocation(line: 385, column: 4, scope: !418)
!436 = !DILocation(line: 386, column: 7, scope: !418)
!437 = !DILocation(line: 386, column: 9, scope: !418)
!438 = !DILocation(line: 386, column: 4, scope: !418)
!439 = !DILocation(line: 387, column: 7, scope: !418)
!440 = !DILocation(line: 387, column: 9, scope: !418)
!441 = !DILocation(line: 387, column: 4, scope: !418)
!442 = !DILocation(line: 388, column: 7, scope: !418)
!443 = !DILocation(line: 388, column: 9, scope: !418)
!444 = !DILocation(line: 388, column: 4, scope: !418)
!445 = !DILocation(line: 389, column: 7, scope: !418)
!446 = !DILocation(line: 389, column: 9, scope: !418)
!447 = !DILocation(line: 389, column: 4, scope: !418)
!448 = !DILocation(line: 392, column: 6, scope: !449)
!449 = distinct !DILexicalBlock(scope: !418, file: !1, line: 392, column: 6)
!450 = !DILocation(line: 392, column: 8, scope: !449)
!451 = !DILocation(line: 392, column: 6, scope: !418)
!452 = !DILocation(line: 393, column: 3, scope: !449)
!453 = !DILocation(line: 393, column: 10, scope: !449)
!454 = !DILocation(line: 395, column: 25, scope: !449)
!455 = !DILocation(line: 395, column: 27, scope: !449)
!456 = !DILocation(line: 395, column: 12, scope: !449)
!457 = !DILocation(line: 395, column: 32, scope: !449)
!458 = !DILocation(line: 395, column: 3, scope: !449)
!459 = !DILocation(line: 395, column: 10, scope: !449)
!460 = !DILocation(line: 397, column: 2, scope: !418)
!461 = distinct !DISubprogram(name: "get_pos_slot", scope: !462, file: !462, line: 108, type: !463, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !204)
!462 = !DIFile(filename: "liblzma/lzma/fastpos.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!463 = !DISubroutineType(types: !464)
!464 = !{!60, !60}
!465 = !DILocalVariable(name: "pos", arg: 1, scope: !461, file: !462, line: 108, type: !60)
!466 = !DILocation(line: 108, column: 23, scope: !461)
!467 = !DILocation(line: 112, column: 6, scope: !468)
!468 = distinct !DILexicalBlock(scope: !461, file: !462, line: 112, column: 6)
!469 = !DILocation(line: 112, column: 10, scope: !468)
!470 = !DILocation(line: 112, column: 6, scope: !461)
!471 = !DILocation(line: 113, column: 23, scope: !468)
!472 = !DILocation(line: 113, column: 10, scope: !468)
!473 = !DILocation(line: 113, column: 3, scope: !468)
!474 = !DILocation(line: 115, column: 6, scope: !475)
!475 = distinct !DILexicalBlock(scope: !461, file: !462, line: 115, column: 6)
!476 = !DILocation(line: 115, column: 10, scope: !475)
!477 = !DILocation(line: 115, column: 6, scope: !461)
!478 = !DILocation(line: 116, column: 10, scope: !475)
!479 = !DILocation(line: 116, column: 3, scope: !475)
!480 = !DILocation(line: 118, column: 9, scope: !461)
!481 = !DILocation(line: 118, column: 2, scope: !461)
!482 = !DILocation(line: 119, column: 1, scope: !461)
!483 = distinct !DISubprogram(name: "lzma2_encode", scope: !1, file: !1, line: 138, type: !484, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !204)
!484 = !DISubroutineType(types: !485)
!485 = !{!127, !52, !230, !162, !160, !101}
!486 = !DILocalVariable(name: "pcoder", arg: 1, scope: !483, file: !1, line: 138, type: !52)
!487 = !DILocation(line: 138, column: 39, scope: !483)
!488 = !DILocalVariable(name: "mf", arg: 2, scope: !483, file: !1, line: 138, type: !230)
!489 = !DILocation(line: 138, column: 65, scope: !483)
!490 = !DILocalVariable(name: "out", arg: 3, scope: !483, file: !1, line: 139, type: !162)
!491 = !DILocation(line: 139, column: 21, scope: !483)
!492 = !DILocalVariable(name: "out_pos", arg: 4, scope: !483, file: !1, line: 139, type: !160)
!493 = !DILocation(line: 139, column: 43, scope: !483)
!494 = !DILocalVariable(name: "out_size", arg: 5, scope: !483, file: !1, line: 140, type: !101)
!495 = !DILocation(line: 140, column: 10, scope: !483)
!496 = !DILocalVariable(name: "coder", scope: !483, file: !1, line: 142, type: !497)
!497 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !117)
!498 = !DILocation(line: 142, column: 32, scope: !483)
!499 = !DILocation(line: 142, column: 40, scope: !483)
!500 = !DILocation(line: 143, column: 2, scope: !483)
!501 = !DILocation(line: 143, column: 10, scope: !483)
!502 = !DILocation(line: 143, column: 9, scope: !483)
!503 = !DILocation(line: 143, column: 20, scope: !483)
!504 = !DILocation(line: 143, column: 18, scope: !483)
!505 = !DILocation(line: 144, column: 10, scope: !483)
!506 = !DILocation(line: 144, column: 17, scope: !483)
!507 = !DILocation(line: 144, column: 2, scope: !483)
!508 = !DILocation(line: 148, column: 20, scope: !509)
!509 = distinct !DILexicalBlock(scope: !510, file: !1, line: 148, column: 7)
!510 = distinct !DILexicalBlock(scope: !483, file: !1, line: 144, column: 27)
!511 = !DILocation(line: 148, column: 7, scope: !509)
!512 = !DILocation(line: 148, column: 24, scope: !509)
!513 = !DILocation(line: 148, column: 7, scope: !510)
!514 = !DILocation(line: 150, column: 8, scope: !515)
!515 = distinct !DILexicalBlock(scope: !516, file: !1, line: 150, column: 8)
!516 = distinct !DILexicalBlock(scope: !509, file: !1, line: 148, column: 30)
!517 = !DILocation(line: 150, column: 12, scope: !515)
!518 = !DILocation(line: 150, column: 19, scope: !515)
!519 = !DILocation(line: 150, column: 8, scope: !516)
!520 = !DILocation(line: 151, column: 5, scope: !515)
!521 = !DILocation(line: 151, column: 11, scope: !515)
!522 = !DILocation(line: 151, column: 19, scope: !515)
!523 = !DILocation(line: 151, column: 23, scope: !515)
!524 = !DILocation(line: 153, column: 11, scope: !516)
!525 = !DILocation(line: 153, column: 15, scope: !516)
!526 = !DILocation(line: 153, column: 22, scope: !516)
!527 = !DILocation(line: 153, column: 4, scope: !516)
!528 = !DILocation(line: 157, column: 7, scope: !529)
!529 = distinct !DILexicalBlock(scope: !510, file: !1, line: 157, column: 7)
!530 = !DILocation(line: 157, column: 14, scope: !529)
!531 = !DILocation(line: 157, column: 7, scope: !510)
!532 = !DILocation(line: 158, column: 4, scope: !529)
!533 = !DILocalVariable(name: "ret_", scope: !534, file: !1, line: 158, type: !379)
!534 = distinct !DILexicalBlock(scope: !529, file: !1, line: 158, column: 4)
!535 = !DILocation(line: 158, column: 4, scope: !534)
!536 = !DILocation(line: 158, column: 4, scope: !537)
!537 = distinct !DILexicalBlock(scope: !534, file: !1, line: 158, column: 4)
!538 = !DILocation(line: 161, column: 3, scope: !510)
!539 = !DILocation(line: 161, column: 10, scope: !510)
!540 = !DILocation(line: 161, column: 28, scope: !510)
!541 = !DILocation(line: 162, column: 3, scope: !510)
!542 = !DILocation(line: 162, column: 10, scope: !510)
!543 = !DILocation(line: 162, column: 26, scope: !510)
!544 = !DILocation(line: 163, column: 3, scope: !510)
!545 = !DILocation(line: 163, column: 10, scope: !510)
!546 = !DILocation(line: 163, column: 19, scope: !510)
!547 = !DILocalVariable(name: "left", scope: !548, file: !1, line: 170, type: !549)
!548 = distinct !DILexicalBlock(scope: !510, file: !1, line: 167, column: 24)
!549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!550 = !DILocation(line: 170, column: 18, scope: !548)
!551 = !DILocation(line: 171, column: 7, scope: !548)
!552 = !DILocation(line: 171, column: 14, scope: !548)
!553 = !DILocation(line: 171, column: 5, scope: !548)
!554 = !DILocation(line: 170, column: 25, scope: !548)
!555 = !DILocalVariable(name: "limit", scope: !548, file: !1, line: 172, type: !60)
!556 = !DILocation(line: 172, column: 12, scope: !548)
!557 = !DILocation(line: 174, column: 7, scope: !558)
!558 = distinct !DILexicalBlock(scope: !548, file: !1, line: 174, column: 7)
!559 = !DILocation(line: 174, column: 14, scope: !558)
!560 = !DILocation(line: 174, column: 18, scope: !558)
!561 = !DILocation(line: 174, column: 12, scope: !558)
!562 = !DILocation(line: 174, column: 7, scope: !548)
!563 = !DILocation(line: 178, column: 10, scope: !564)
!564 = distinct !DILexicalBlock(scope: !558, file: !1, line: 174, column: 33)
!565 = !DILocation(line: 179, column: 3, scope: !564)
!566 = !DILocation(line: 182, column: 12, scope: !567)
!567 = distinct !DILexicalBlock(scope: !558, file: !1, line: 179, column: 10)
!568 = !DILocation(line: 182, column: 16, scope: !567)
!569 = !DILocation(line: 182, column: 27, scope: !567)
!570 = !DILocation(line: 182, column: 31, scope: !567)
!571 = !DILocation(line: 182, column: 25, scope: !567)
!572 = !DILocation(line: 183, column: 8, scope: !567)
!573 = !DILocation(line: 183, column: 6, scope: !567)
!574 = !DILocation(line: 183, column: 15, scope: !567)
!575 = !DILocation(line: 183, column: 19, scope: !567)
!576 = !DILocation(line: 183, column: 13, scope: !567)
!577 = !DILocation(line: 182, column: 10, scope: !567)
!578 = !DILocalVariable(name: "read_start", scope: !548, file: !1, line: 188, type: !549)
!579 = !DILocation(line: 188, column: 18, scope: !548)
!580 = !DILocation(line: 188, column: 31, scope: !548)
!581 = !DILocation(line: 188, column: 35, scope: !548)
!582 = !DILocation(line: 188, column: 46, scope: !548)
!583 = !DILocation(line: 188, column: 50, scope: !548)
!584 = !DILocation(line: 188, column: 44, scope: !548)
!585 = !DILocalVariable(name: "ret", scope: !548, file: !1, line: 191, type: !379)
!586 = !DILocation(line: 191, column: 18, scope: !548)
!587 = !DILocation(line: 191, column: 41, scope: !548)
!588 = !DILocation(line: 191, column: 48, scope: !548)
!589 = !DILocation(line: 191, column: 54, scope: !548)
!590 = !DILocation(line: 192, column: 5, scope: !548)
!591 = !DILocation(line: 192, column: 12, scope: !548)
!592 = !DILocation(line: 192, column: 16, scope: !548)
!593 = !DILocation(line: 193, column: 6, scope: !548)
!594 = !DILocation(line: 193, column: 13, scope: !548)
!595 = !DILocation(line: 194, column: 22, scope: !548)
!596 = !DILocation(line: 191, column: 24, scope: !548)
!597 = !DILocation(line: 196, column: 31, scope: !548)
!598 = !DILocation(line: 196, column: 35, scope: !548)
!599 = !DILocation(line: 196, column: 46, scope: !548)
!600 = !DILocation(line: 196, column: 50, scope: !548)
!601 = !DILocation(line: 196, column: 44, scope: !548)
!602 = !DILocation(line: 197, column: 7, scope: !548)
!603 = !DILocation(line: 197, column: 5, scope: !548)
!604 = !DILocation(line: 196, column: 3, scope: !548)
!605 = !DILocation(line: 196, column: 10, scope: !548)
!606 = !DILocation(line: 196, column: 28, scope: !548)
!607 = !DILocation(line: 202, column: 7, scope: !608)
!608 = distinct !DILexicalBlock(scope: !548, file: !1, line: 202, column: 7)
!609 = !DILocation(line: 202, column: 11, scope: !608)
!610 = !DILocation(line: 202, column: 7, scope: !548)
!611 = !DILocation(line: 203, column: 4, scope: !608)
!612 = !DILocation(line: 208, column: 7, scope: !613)
!613 = distinct !DILexicalBlock(scope: !548, file: !1, line: 208, column: 7)
!614 = !DILocation(line: 208, column: 14, scope: !613)
!615 = !DILocation(line: 208, column: 33, scope: !613)
!616 = !DILocation(line: 208, column: 40, scope: !613)
!617 = !DILocation(line: 208, column: 30, scope: !613)
!618 = !DILocation(line: 208, column: 7, scope: !548)
!619 = !DILocation(line: 209, column: 32, scope: !620)
!620 = distinct !DILexicalBlock(scope: !613, file: !1, line: 208, column: 59)
!621 = !DILocation(line: 209, column: 36, scope: !620)
!622 = !DILocation(line: 209, column: 4, scope: !620)
!623 = !DILocation(line: 209, column: 11, scope: !620)
!624 = !DILocation(line: 209, column: 29, scope: !620)
!625 = !DILocation(line: 212, column: 4, scope: !620)
!626 = !DILocation(line: 212, column: 8, scope: !620)
!627 = !DILocation(line: 212, column: 19, scope: !620)
!628 = !DILocation(line: 213, column: 30, scope: !620)
!629 = !DILocation(line: 213, column: 4, scope: !620)
!630 = !DILocation(line: 214, column: 4, scope: !620)
!631 = !DILocation(line: 214, column: 11, scope: !620)
!632 = !DILocation(line: 214, column: 28, scope: !620)
!633 = !DILocation(line: 215, column: 4, scope: !620)
!634 = !DILocation(line: 215, column: 11, scope: !620)
!635 = !DILocation(line: 215, column: 20, scope: !620)
!636 = !DILocation(line: 216, column: 4, scope: !620)
!637 = !DILocation(line: 221, column: 21, scope: !548)
!638 = !DILocation(line: 221, column: 3, scope: !548)
!639 = !DILocation(line: 223, column: 3, scope: !548)
!640 = !DILocation(line: 223, column: 10, scope: !548)
!641 = !DILocation(line: 223, column: 19, scope: !548)
!642 = !DILocation(line: 224, column: 2, scope: !548)
!643 = !DILocation(line: 231, column: 15, scope: !510)
!644 = !DILocation(line: 231, column: 22, scope: !510)
!645 = !DILocation(line: 231, column: 28, scope: !510)
!646 = !DILocation(line: 231, column: 35, scope: !510)
!647 = !DILocation(line: 232, column: 5, scope: !510)
!648 = !DILocation(line: 232, column: 12, scope: !510)
!649 = !DILocation(line: 233, column: 5, scope: !510)
!650 = !DILocation(line: 233, column: 10, scope: !510)
!651 = !DILocation(line: 233, column: 19, scope: !510)
!652 = !DILocation(line: 231, column: 3, scope: !510)
!653 = !DILocation(line: 234, column: 7, scope: !654)
!654 = distinct !DILexicalBlock(scope: !510, file: !1, line: 234, column: 7)
!655 = !DILocation(line: 234, column: 14, scope: !654)
!656 = !DILocation(line: 234, column: 25, scope: !654)
!657 = !DILocation(line: 234, column: 32, scope: !654)
!658 = !DILocation(line: 234, column: 22, scope: !654)
!659 = !DILocation(line: 234, column: 7, scope: !510)
!660 = !DILocation(line: 235, column: 4, scope: !654)
!661 = !DILocation(line: 237, column: 3, scope: !510)
!662 = !DILocation(line: 237, column: 10, scope: !510)
!663 = !DILocation(line: 237, column: 19, scope: !510)
!664 = !DILocation(line: 238, column: 3, scope: !510)
!665 = !DILocation(line: 242, column: 15, scope: !510)
!666 = !DILocation(line: 242, column: 22, scope: !510)
!667 = !DILocation(line: 242, column: 28, scope: !510)
!668 = !DILocation(line: 242, column: 35, scope: !510)
!669 = !DILocation(line: 244, column: 5, scope: !510)
!670 = !DILocation(line: 244, column: 10, scope: !510)
!671 = !DILocation(line: 244, column: 19, scope: !510)
!672 = !DILocation(line: 242, column: 3, scope: !510)
!673 = !DILocation(line: 245, column: 7, scope: !674)
!674 = distinct !DILexicalBlock(scope: !510, file: !1, line: 245, column: 7)
!675 = !DILocation(line: 245, column: 14, scope: !674)
!676 = !DILocation(line: 245, column: 22, scope: !674)
!677 = !DILocation(line: 245, column: 7, scope: !510)
!678 = !DILocation(line: 246, column: 4, scope: !674)
!679 = !DILocation(line: 248, column: 3, scope: !510)
!680 = !DILocation(line: 248, column: 10, scope: !510)
!681 = !DILocation(line: 248, column: 19, scope: !510)
!682 = !DILocation(line: 255, column: 11, scope: !510)
!683 = !DILocation(line: 255, column: 15, scope: !510)
!684 = !DILocation(line: 255, column: 20, scope: !510)
!685 = !DILocation(line: 255, column: 29, scope: !510)
!686 = !DILocation(line: 255, column: 40, scope: !510)
!687 = !DILocation(line: 255, column: 47, scope: !510)
!688 = !DILocation(line: 255, column: 3, scope: !510)
!689 = !DILocation(line: 256, column: 7, scope: !690)
!690 = distinct !DILexicalBlock(scope: !510, file: !1, line: 256, column: 7)
!691 = !DILocation(line: 256, column: 14, scope: !690)
!692 = !DILocation(line: 256, column: 32, scope: !690)
!693 = !DILocation(line: 256, column: 7, scope: !510)
!694 = !DILocation(line: 257, column: 4, scope: !690)
!695 = !DILocation(line: 259, column: 3, scope: !510)
!696 = !DILocation(line: 259, column: 10, scope: !510)
!697 = !DILocation(line: 259, column: 19, scope: !510)
!698 = !DILocation(line: 260, column: 3, scope: !510)
!699 = distinct !{!699, !500, !700}
!700 = !DILocation(line: 261, column: 2, scope: !483)
!701 = !DILocation(line: 263, column: 2, scope: !483)
!702 = !DILocation(line: 264, column: 1, scope: !483)
!703 = distinct !DISubprogram(name: "lzma2_encoder_end", scope: !1, file: !1, line: 268, type: !168, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !204)
!704 = !DILocalVariable(name: "pcoder", arg: 1, scope: !703, file: !1, line: 268, type: !52)
!705 = !DILocation(line: 268, column: 31, scope: !703)
!706 = !DILocalVariable(name: "allocator", arg: 2, scope: !703, file: !1, line: 268, type: !146)
!707 = !DILocation(line: 268, column: 55, scope: !703)
!708 = !DILocalVariable(name: "coder", scope: !703, file: !1, line: 270, type: !117)
!709 = !DILocation(line: 270, column: 23, scope: !703)
!710 = !DILocation(line: 270, column: 31, scope: !703)
!711 = !DILocation(line: 271, column: 12, scope: !703)
!712 = !DILocation(line: 271, column: 19, scope: !703)
!713 = !DILocation(line: 271, column: 25, scope: !703)
!714 = !DILocation(line: 271, column: 2, scope: !703)
!715 = !DILocation(line: 272, column: 12, scope: !703)
!716 = !DILocation(line: 272, column: 19, scope: !703)
!717 = !DILocation(line: 272, column: 2, scope: !703)
!718 = !DILocation(line: 273, column: 2, scope: !703)
!719 = distinct !DISubprogram(name: "lzma2_encoder_options_update", scope: !1, file: !1, line: 278, type: !274, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !204)
!720 = !DILocalVariable(name: "pcoder", arg: 1, scope: !719, file: !1, line: 278, type: !52)
!721 = !DILocation(line: 278, column: 42, scope: !719)
!722 = !DILocalVariable(name: "filter", arg: 2, scope: !719, file: !1, line: 278, type: !186)
!723 = !DILocation(line: 278, column: 69, scope: !719)
!724 = !DILocalVariable(name: "coder", scope: !719, file: !1, line: 280, type: !117)
!725 = !DILocation(line: 280, column: 23, scope: !719)
!726 = !DILocation(line: 280, column: 31, scope: !719)
!727 = !DILocation(line: 284, column: 6, scope: !728)
!728 = distinct !DILexicalBlock(scope: !719, file: !1, line: 284, column: 6)
!729 = !DILocation(line: 284, column: 14, scope: !728)
!730 = !DILocation(line: 284, column: 22, scope: !728)
!731 = !DILocation(line: 284, column: 30, scope: !728)
!732 = !DILocation(line: 284, column: 33, scope: !728)
!733 = !DILocation(line: 284, column: 40, scope: !728)
!734 = !DILocation(line: 284, column: 49, scope: !728)
!735 = !DILocation(line: 284, column: 6, scope: !719)
!736 = !DILocation(line: 285, column: 3, scope: !728)
!737 = !DILocalVariable(name: "opt", scope: !719, file: !1, line: 289, type: !118)
!738 = !DILocation(line: 289, column: 27, scope: !719)
!739 = !DILocation(line: 289, column: 33, scope: !719)
!740 = !DILocation(line: 289, column: 41, scope: !719)
!741 = !DILocation(line: 290, column: 6, scope: !742)
!742 = distinct !DILexicalBlock(scope: !719, file: !1, line: 290, column: 6)
!743 = !DILocation(line: 290, column: 13, scope: !742)
!744 = !DILocation(line: 290, column: 21, scope: !742)
!745 = !DILocation(line: 290, column: 27, scope: !742)
!746 = !DILocation(line: 290, column: 32, scope: !742)
!747 = !DILocation(line: 290, column: 24, scope: !742)
!748 = !DILocation(line: 290, column: 35, scope: !742)
!749 = !DILocation(line: 290, column: 38, scope: !742)
!750 = !DILocation(line: 290, column: 45, scope: !742)
!751 = !DILocation(line: 290, column: 53, scope: !742)
!752 = !DILocation(line: 290, column: 59, scope: !742)
!753 = !DILocation(line: 290, column: 64, scope: !742)
!754 = !DILocation(line: 290, column: 56, scope: !742)
!755 = !DILocation(line: 291, column: 4, scope: !742)
!756 = !DILocation(line: 291, column: 7, scope: !742)
!757 = !DILocation(line: 291, column: 14, scope: !742)
!758 = !DILocation(line: 291, column: 22, scope: !742)
!759 = !DILocation(line: 291, column: 28, scope: !742)
!760 = !DILocation(line: 291, column: 33, scope: !742)
!761 = !DILocation(line: 291, column: 25, scope: !742)
!762 = !DILocation(line: 290, column: 6, scope: !719)
!763 = !DILocation(line: 293, column: 7, scope: !764)
!764 = distinct !DILexicalBlock(scope: !765, file: !1, line: 293, column: 7)
!765 = distinct !DILexicalBlock(scope: !742, file: !1, line: 291, column: 37)
!766 = !DILocation(line: 293, column: 12, scope: !764)
!767 = !DILocation(line: 293, column: 15, scope: !764)
!768 = !DILocation(line: 293, column: 31, scope: !764)
!769 = !DILocation(line: 293, column: 34, scope: !764)
!770 = !DILocation(line: 293, column: 39, scope: !764)
!771 = !DILocation(line: 293, column: 42, scope: !764)
!772 = !DILocation(line: 294, column: 5, scope: !764)
!773 = !DILocation(line: 294, column: 8, scope: !764)
!774 = !DILocation(line: 294, column: 13, scope: !764)
!775 = !DILocation(line: 294, column: 18, scope: !764)
!776 = !DILocation(line: 294, column: 23, scope: !764)
!777 = !DILocation(line: 294, column: 16, scope: !764)
!778 = !DILocation(line: 294, column: 26, scope: !764)
!779 = !DILocation(line: 295, column: 5, scope: !764)
!780 = !DILocation(line: 295, column: 8, scope: !764)
!781 = !DILocation(line: 295, column: 13, scope: !764)
!782 = !DILocation(line: 295, column: 16, scope: !764)
!783 = !DILocation(line: 293, column: 7, scope: !765)
!784 = !DILocation(line: 296, column: 4, scope: !764)
!785 = !DILocation(line: 300, column: 23, scope: !765)
!786 = !DILocation(line: 300, column: 28, scope: !765)
!787 = !DILocation(line: 300, column: 3, scope: !765)
!788 = !DILocation(line: 300, column: 10, scope: !765)
!789 = !DILocation(line: 300, column: 18, scope: !765)
!790 = !DILocation(line: 300, column: 21, scope: !765)
!791 = !DILocation(line: 301, column: 23, scope: !765)
!792 = !DILocation(line: 301, column: 28, scope: !765)
!793 = !DILocation(line: 301, column: 3, scope: !765)
!794 = !DILocation(line: 301, column: 10, scope: !765)
!795 = !DILocation(line: 301, column: 18, scope: !765)
!796 = !DILocation(line: 301, column: 21, scope: !765)
!797 = !DILocation(line: 302, column: 23, scope: !765)
!798 = !DILocation(line: 302, column: 28, scope: !765)
!799 = !DILocation(line: 302, column: 3, scope: !765)
!800 = !DILocation(line: 302, column: 10, scope: !765)
!801 = !DILocation(line: 302, column: 18, scope: !765)
!802 = !DILocation(line: 302, column: 21, scope: !765)
!803 = !DILocation(line: 303, column: 3, scope: !765)
!804 = !DILocation(line: 303, column: 10, scope: !765)
!805 = !DILocation(line: 303, column: 26, scope: !765)
!806 = !DILocation(line: 304, column: 3, scope: !765)
!807 = !DILocation(line: 304, column: 10, scope: !765)
!808 = !DILocation(line: 304, column: 27, scope: !765)
!809 = !DILocation(line: 305, column: 2, scope: !765)
!810 = !DILocation(line: 307, column: 2, scope: !719)
!811 = !DILocation(line: 308, column: 1, scope: !719)
!812 = distinct !DISubprogram(name: "mf_unencoded", scope: !221, file: !221, line: 239, type: !813, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !204)
!813 = !DISubroutineType(types: !814)
!814 = !{!60, !815}
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !232)
!817 = !DILocalVariable(name: "mf", arg: 1, scope: !812, file: !221, line: 239, type: !815)
!818 = !DILocation(line: 239, column: 29, scope: !812)
!819 = !DILocation(line: 241, column: 9, scope: !812)
!820 = !DILocation(line: 241, column: 13, scope: !812)
!821 = !DILocation(line: 241, column: 25, scope: !812)
!822 = !DILocation(line: 241, column: 29, scope: !812)
!823 = !DILocation(line: 241, column: 23, scope: !812)
!824 = !DILocation(line: 241, column: 40, scope: !812)
!825 = !DILocation(line: 241, column: 44, scope: !812)
!826 = !DILocation(line: 241, column: 38, scope: !812)
!827 = !DILocation(line: 241, column: 2, scope: !812)
!828 = distinct !DISubprogram(name: "lzma2_header_uncompressed", scope: !1, file: !1, line: 112, type: !829, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !204)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !52}
!831 = !DILocalVariable(name: "pcoder", arg: 1, scope: !828, file: !1, line: 112, type: !52)
!832 = !DILocation(line: 112, column: 39, scope: !828)
!833 = !DILocalVariable(name: "coder", scope: !828, file: !1, line: 114, type: !117)
!834 = !DILocation(line: 114, column: 23, scope: !828)
!835 = !DILocation(line: 114, column: 31, scope: !828)
!836 = !DILocation(line: 120, column: 6, scope: !837)
!837 = distinct !DILexicalBlock(scope: !828, file: !1, line: 120, column: 6)
!838 = !DILocation(line: 120, column: 13, scope: !837)
!839 = !DILocation(line: 120, column: 6, scope: !828)
!840 = !DILocation(line: 121, column: 3, scope: !837)
!841 = !DILocation(line: 121, column: 10, scope: !837)
!842 = !DILocation(line: 121, column: 17, scope: !837)
!843 = !DILocation(line: 123, column: 3, scope: !837)
!844 = !DILocation(line: 123, column: 10, scope: !837)
!845 = !DILocation(line: 123, column: 17, scope: !837)
!846 = !DILocation(line: 125, column: 2, scope: !828)
!847 = !DILocation(line: 125, column: 9, scope: !828)
!848 = !DILocation(line: 125, column: 31, scope: !828)
!849 = !DILocation(line: 128, column: 19, scope: !828)
!850 = !DILocation(line: 128, column: 26, scope: !828)
!851 = !DILocation(line: 128, column: 44, scope: !828)
!852 = !DILocation(line: 128, column: 49, scope: !828)
!853 = !DILocation(line: 128, column: 18, scope: !828)
!854 = !DILocation(line: 128, column: 2, scope: !828)
!855 = !DILocation(line: 128, column: 9, scope: !828)
!856 = !DILocation(line: 128, column: 16, scope: !828)
!857 = !DILocation(line: 129, column: 19, scope: !828)
!858 = !DILocation(line: 129, column: 26, scope: !828)
!859 = !DILocation(line: 129, column: 44, scope: !828)
!860 = !DILocation(line: 129, column: 49, scope: !828)
!861 = !DILocation(line: 129, column: 18, scope: !828)
!862 = !DILocation(line: 129, column: 2, scope: !828)
!863 = !DILocation(line: 129, column: 9, scope: !828)
!864 = !DILocation(line: 129, column: 16, scope: !828)
!865 = !DILocation(line: 132, column: 2, scope: !828)
!866 = !DILocation(line: 132, column: 9, scope: !828)
!867 = !DILocation(line: 132, column: 17, scope: !828)
!868 = !DILocation(line: 133, column: 2, scope: !828)
!869 = distinct !DISubprogram(name: "lzma2_header_lzma", scope: !1, file: !1, line: 55, type: !829, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !204)
!870 = !DILocalVariable(name: "pcoder", arg: 1, scope: !869, file: !1, line: 55, type: !52)
!871 = !DILocation(line: 55, column: 31, scope: !869)
!872 = !DILocalVariable(name: "coder", scope: !869, file: !1, line: 57, type: !117)
!873 = !DILocation(line: 57, column: 23, scope: !869)
!874 = !DILocation(line: 57, column: 31, scope: !869)
!875 = !DILocalVariable(name: "pos", scope: !869, file: !1, line: 63, type: !101)
!876 = !DILocation(line: 63, column: 9, scope: !869)
!877 = !DILocation(line: 65, column: 6, scope: !878)
!878 = distinct !DILexicalBlock(scope: !869, file: !1, line: 65, column: 6)
!879 = !DILocation(line: 65, column: 13, scope: !878)
!880 = !DILocation(line: 65, column: 6, scope: !869)
!881 = !DILocation(line: 66, column: 7, scope: !882)
!882 = distinct !DILexicalBlock(scope: !878, file: !1, line: 65, column: 30)
!883 = !DILocation(line: 68, column: 7, scope: !884)
!884 = distinct !DILexicalBlock(scope: !882, file: !1, line: 68, column: 7)
!885 = !DILocation(line: 68, column: 14, scope: !884)
!886 = !DILocation(line: 68, column: 7, scope: !882)
!887 = !DILocation(line: 69, column: 4, scope: !884)
!888 = !DILocation(line: 69, column: 11, scope: !884)
!889 = !DILocation(line: 69, column: 15, scope: !884)
!890 = !DILocation(line: 69, column: 20, scope: !884)
!891 = !DILocation(line: 71, column: 4, scope: !884)
!892 = !DILocation(line: 71, column: 11, scope: !884)
!893 = !DILocation(line: 71, column: 15, scope: !884)
!894 = !DILocation(line: 71, column: 20, scope: !884)
!895 = !DILocation(line: 72, column: 2, scope: !882)
!896 = !DILocation(line: 73, column: 7, scope: !897)
!897 = distinct !DILexicalBlock(scope: !878, file: !1, line: 72, column: 9)
!898 = !DILocation(line: 75, column: 7, scope: !899)
!899 = distinct !DILexicalBlock(scope: !897, file: !1, line: 75, column: 7)
!900 = !DILocation(line: 75, column: 14, scope: !899)
!901 = !DILocation(line: 75, column: 7, scope: !897)
!902 = !DILocation(line: 76, column: 4, scope: !899)
!903 = !DILocation(line: 76, column: 11, scope: !899)
!904 = !DILocation(line: 76, column: 15, scope: !899)
!905 = !DILocation(line: 76, column: 20, scope: !899)
!906 = !DILocation(line: 78, column: 4, scope: !899)
!907 = !DILocation(line: 78, column: 11, scope: !899)
!908 = !DILocation(line: 78, column: 15, scope: !899)
!909 = !DILocation(line: 78, column: 20, scope: !899)
!910 = !DILocation(line: 82, column: 19, scope: !869)
!911 = !DILocation(line: 82, column: 2, scope: !869)
!912 = !DILocation(line: 82, column: 9, scope: !869)
!913 = !DILocation(line: 82, column: 17, scope: !869)
!914 = !DILocalVariable(name: "size", scope: !869, file: !1, line: 85, type: !101)
!915 = !DILocation(line: 85, column: 9, scope: !869)
!916 = !DILocation(line: 85, column: 16, scope: !869)
!917 = !DILocation(line: 85, column: 23, scope: !869)
!918 = !DILocation(line: 85, column: 41, scope: !869)
!919 = !DILocation(line: 86, column: 23, scope: !869)
!920 = !DILocation(line: 86, column: 28, scope: !869)
!921 = !DILocation(line: 86, column: 2, scope: !869)
!922 = !DILocation(line: 86, column: 9, scope: !869)
!923 = !DILocation(line: 86, column: 16, scope: !869)
!924 = !DILocation(line: 86, column: 20, scope: !869)
!925 = !DILocation(line: 87, column: 23, scope: !869)
!926 = !DILocation(line: 87, column: 28, scope: !869)
!927 = !DILocation(line: 87, column: 34, scope: !869)
!928 = !DILocation(line: 87, column: 22, scope: !869)
!929 = !DILocation(line: 87, column: 2, scope: !869)
!930 = !DILocation(line: 87, column: 9, scope: !869)
!931 = !DILocation(line: 87, column: 16, scope: !869)
!932 = !DILocation(line: 87, column: 20, scope: !869)
!933 = !DILocation(line: 88, column: 22, scope: !869)
!934 = !DILocation(line: 88, column: 27, scope: !869)
!935 = !DILocation(line: 88, column: 2, scope: !869)
!936 = !DILocation(line: 88, column: 9, scope: !869)
!937 = !DILocation(line: 88, column: 16, scope: !869)
!938 = !DILocation(line: 88, column: 20, scope: !869)
!939 = !DILocation(line: 91, column: 9, scope: !869)
!940 = !DILocation(line: 91, column: 16, scope: !869)
!941 = !DILocation(line: 91, column: 32, scope: !869)
!942 = !DILocation(line: 91, column: 7, scope: !869)
!943 = !DILocation(line: 92, column: 22, scope: !869)
!944 = !DILocation(line: 92, column: 27, scope: !869)
!945 = !DILocation(line: 92, column: 2, scope: !869)
!946 = !DILocation(line: 92, column: 9, scope: !869)
!947 = !DILocation(line: 92, column: 16, scope: !869)
!948 = !DILocation(line: 92, column: 20, scope: !869)
!949 = !DILocation(line: 93, column: 22, scope: !869)
!950 = !DILocation(line: 93, column: 27, scope: !869)
!951 = !DILocation(line: 93, column: 2, scope: !869)
!952 = !DILocation(line: 93, column: 9, scope: !869)
!953 = !DILocation(line: 93, column: 16, scope: !869)
!954 = !DILocation(line: 93, column: 20, scope: !869)
!955 = !DILocation(line: 96, column: 6, scope: !956)
!956 = distinct !DILexicalBlock(scope: !869, file: !1, line: 96, column: 6)
!957 = !DILocation(line: 96, column: 13, scope: !956)
!958 = !DILocation(line: 96, column: 6, scope: !869)
!959 = !DILocation(line: 97, column: 28, scope: !956)
!960 = !DILocation(line: 97, column: 35, scope: !956)
!961 = !DILocation(line: 97, column: 44, scope: !956)
!962 = !DILocation(line: 97, column: 51, scope: !956)
!963 = !DILocation(line: 97, column: 57, scope: !956)
!964 = !DILocation(line: 97, column: 55, scope: !956)
!965 = !DILocation(line: 97, column: 3, scope: !956)
!966 = !DILocation(line: 99, column: 2, scope: !869)
!967 = !DILocation(line: 99, column: 9, scope: !869)
!968 = !DILocation(line: 99, column: 25, scope: !869)
!969 = !DILocation(line: 100, column: 2, scope: !869)
!970 = !DILocation(line: 100, column: 9, scope: !869)
!971 = !DILocation(line: 100, column: 26, scope: !869)
!972 = !DILocation(line: 101, column: 2, scope: !869)
!973 = !DILocation(line: 101, column: 9, scope: !869)
!974 = !DILocation(line: 101, column: 31, scope: !869)
!975 = !DILocation(line: 105, column: 2, scope: !869)
!976 = !DILocation(line: 105, column: 9, scope: !869)
!977 = !DILocation(line: 105, column: 25, scope: !869)
!978 = !DILocation(line: 107, column: 2, scope: !869)
!979 = distinct !DISubprogram(name: "mf_read", scope: !221, file: !221, line: 280, type: !980, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !204)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !231, !163, !161, !101, !161}
!982 = !DILocalVariable(name: "mf", arg: 1, scope: !979, file: !221, line: 280, type: !231)
!983 = !DILocation(line: 280, column: 18, scope: !979)
!984 = !DILocalVariable(name: "out", arg: 2, scope: !979, file: !221, line: 280, type: !163)
!985 = !DILocation(line: 280, column: 31, scope: !979)
!986 = !DILocalVariable(name: "out_pos", arg: 3, scope: !979, file: !221, line: 280, type: !161)
!987 = !DILocation(line: 280, column: 44, scope: !979)
!988 = !DILocalVariable(name: "out_size", arg: 4, scope: !979, file: !221, line: 280, type: !101)
!989 = !DILocation(line: 280, column: 60, scope: !979)
!990 = !DILocalVariable(name: "left", arg: 5, scope: !979, file: !221, line: 281, type: !161)
!991 = !DILocation(line: 281, column: 11, scope: !979)
!992 = !DILocalVariable(name: "out_avail", scope: !979, file: !221, line: 283, type: !993)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!994 = !DILocation(line: 283, column: 15, scope: !979)
!995 = !DILocation(line: 283, column: 27, scope: !979)
!996 = !DILocation(line: 283, column: 39, scope: !979)
!997 = !DILocation(line: 283, column: 38, scope: !979)
!998 = !DILocation(line: 283, column: 36, scope: !979)
!999 = !DILocalVariable(name: "copy_size", scope: !979, file: !221, line: 284, type: !993)
!1000 = !DILocation(line: 284, column: 15, scope: !979)
!1001 = !DILocation(line: 284, column: 27, scope: !979)
!1002 = !DILocation(line: 289, column: 9, scope: !979)
!1003 = !DILocation(line: 289, column: 16, scope: !979)
!1004 = !DILocation(line: 289, column: 15, scope: !979)
!1005 = !DILocation(line: 289, column: 13, scope: !979)
!1006 = !DILocation(line: 289, column: 25, scope: !979)
!1007 = !DILocation(line: 289, column: 29, scope: !979)
!1008 = !DILocation(line: 289, column: 38, scope: !979)
!1009 = !DILocation(line: 289, column: 42, scope: !979)
!1010 = !DILocation(line: 289, column: 36, scope: !979)
!1011 = !DILocation(line: 289, column: 54, scope: !979)
!1012 = !DILocation(line: 289, column: 53, scope: !979)
!1013 = !DILocation(line: 289, column: 51, scope: !979)
!1014 = !DILocation(line: 290, column: 4, scope: !979)
!1015 = !DILocation(line: 289, column: 2, scope: !979)
!1016 = !DILocation(line: 292, column: 14, scope: !979)
!1017 = !DILocation(line: 292, column: 3, scope: !979)
!1018 = !DILocation(line: 292, column: 11, scope: !979)
!1019 = !DILocation(line: 293, column: 11, scope: !979)
!1020 = !DILocation(line: 293, column: 3, scope: !979)
!1021 = !DILocation(line: 293, column: 8, scope: !979)
!1022 = !DILocation(line: 294, column: 2, scope: !979)
