; ModuleID = 'liblzma/lzma/lzma2_decoder.c'
source_filename = "liblzma/lzma/lzma2_decoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_next_coder_s = type { i8*, i64, i64, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, void (i8*, %struct.lzma_allocator*)*, i32 (i8*)*, i32 (i8*, i64*, i64*, i64)*, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* }
%struct.lzma_filter = type { i64, i8* }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_filter_info_s = type { i64, {}*, i8* }
%struct.lzma_lz_decoder = type { i8*, i32 (i8*, %struct.lzma_dict*, i8*, i64*, i64)*, void (i8*, i8*)*, void (i8*, i64)*, void (i8*, %struct.lzma_allocator*)* }
%struct.lzma_dict = type { i8*, i64, i64, i64, i64, i8 }
%struct.lzma_lz_options = type { i64, i8*, i64 }
%struct.lzma_options_lzma = type { i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.lzma_coder_s = type { i32, i32, %struct.lzma_lz_decoder, i64, i64, i8, i8, %struct.lzma_options_lzma }

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_lzma2_decoder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %allocator, %struct.lzma_filter_info_s* %filters) #0 !dbg !177 {
entry:
  %next.addr = alloca %struct.lzma_next_coder_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %filters.addr = alloca %struct.lzma_filter_info_s*, align 8
  store %struct.lzma_next_coder_s* %next, %struct.lzma_next_coder_s** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_next_coder_s** %next.addr, metadata !233, metadata !DIExpression()), !dbg !234
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !235, metadata !DIExpression()), !dbg !236
  store %struct.lzma_filter_info_s* %filters, %struct.lzma_filter_info_s** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter_info_s** %filters.addr, metadata !237, metadata !DIExpression()), !dbg !238
  %0 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !239
  %1 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !240
  %2 = load %struct.lzma_filter_info_s*, %struct.lzma_filter_info_s** %filters.addr, align 8, !dbg !241
  %call = call i32 @lzma_lz_decoder_init(%struct.lzma_next_coder_s* %0, %struct.lzma_allocator* %1, %struct.lzma_filter_info_s* %2, i32 (%struct.lzma_lz_decoder*, %struct.lzma_allocator*, i8*, %struct.lzma_lz_options*)* @lzma2_decoder_init), !dbg !242
  ret i32 %call, !dbg !243
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @lzma_lz_decoder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*, i32 (%struct.lzma_lz_decoder*, %struct.lzma_allocator*, i8*, %struct.lzma_lz_options*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @lzma2_decoder_init(%struct.lzma_lz_decoder* %lz, %struct.lzma_allocator* %allocator, i8* %opt, %struct.lzma_lz_options* %lz_options) #0 !dbg !244 {
entry:
  %retval = alloca i32, align 4
  %lz.addr = alloca %struct.lzma_lz_decoder*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %opt.addr = alloca i8*, align 8
  %lz_options.addr = alloca %struct.lzma_lz_options*, align 8
  %.compoundliteral = alloca %struct.lzma_lz_decoder, align 8
  %options = alloca %struct.lzma_options_lzma*, align 8
  store %struct.lzma_lz_decoder* %lz, %struct.lzma_lz_decoder** %lz.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_lz_decoder** %lz.addr, metadata !255, metadata !DIExpression()), !dbg !256
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !257, metadata !DIExpression()), !dbg !258
  store i8* %opt, i8** %opt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opt.addr, metadata !259, metadata !DIExpression()), !dbg !260
  store %struct.lzma_lz_options* %lz_options, %struct.lzma_lz_options** %lz_options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_lz_options** %lz_options.addr, metadata !261, metadata !DIExpression()), !dbg !262
  %0 = load %struct.lzma_lz_decoder*, %struct.lzma_lz_decoder** %lz.addr, align 8, !dbg !263
  %coder = getelementptr inbounds %struct.lzma_lz_decoder, %struct.lzma_lz_decoder* %0, i32 0, i32 0, !dbg !265
  %1 = load i8*, i8** %coder, align 8, !dbg !265
  %cmp = icmp eq i8* %1, null, !dbg !266
  br i1 %cmp, label %if.then, label %if.end9, !dbg !267

if.then:                                          ; preds = %entry
  %2 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !268
  %call = call i8* @lzma_alloc(i64 184, %struct.lzma_allocator* %2), !dbg !270
  %3 = load %struct.lzma_lz_decoder*, %struct.lzma_lz_decoder** %lz.addr, align 8, !dbg !271
  %coder1 = getelementptr inbounds %struct.lzma_lz_decoder, %struct.lzma_lz_decoder* %3, i32 0, i32 0, !dbg !272
  store i8* %call, i8** %coder1, align 8, !dbg !273
  %4 = load %struct.lzma_lz_decoder*, %struct.lzma_lz_decoder** %lz.addr, align 8, !dbg !274
  %coder2 = getelementptr inbounds %struct.lzma_lz_decoder, %struct.lzma_lz_decoder* %4, i32 0, i32 0, !dbg !276
  %5 = load i8*, i8** %coder2, align 8, !dbg !276
  %cmp3 = icmp eq i8* %5, null, !dbg !277
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !278

if.then4:                                         ; preds = %if.then
  store i32 5, i32* %retval, align 4, !dbg !279
  br label %return, !dbg !279

if.end:                                           ; preds = %if.then
  %6 = load %struct.lzma_lz_decoder*, %struct.lzma_lz_decoder** %lz.addr, align 8, !dbg !280
  %code = getelementptr inbounds %struct.lzma_lz_decoder, %struct.lzma_lz_decoder* %6, i32 0, i32 1, !dbg !281
  store i32 (i8*, %struct.lzma_dict*, i8*, i64*, i64)* @lzma2_decode, i32 (i8*, %struct.lzma_dict*, i8*, i64*, i64)** %code, align 8, !dbg !282
  %7 = load %struct.lzma_lz_decoder*, %struct.lzma_lz_decoder** %lz.addr, align 8, !dbg !283
  %end = getelementptr inbounds %struct.lzma_lz_decoder, %struct.lzma_lz_decoder* %7, i32 0, i32 4, !dbg !284
  store void (i8*, %struct.lzma_allocator*)* @lzma2_decoder_end, void (i8*, %struct.lzma_allocator*)** %end, align 8, !dbg !285
  %8 = load %struct.lzma_lz_decoder*, %struct.lzma_lz_decoder** %lz.addr, align 8, !dbg !286
  %coder5 = getelementptr inbounds %struct.lzma_lz_decoder, %struct.lzma_lz_decoder* %8, i32 0, i32 0, !dbg !287
  %9 = load i8*, i8** %coder5, align 8, !dbg !287
  %10 = bitcast i8* %9 to %struct.lzma_coder_s*, !dbg !288
  %lzma = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %10, i32 0, i32 2, !dbg !289
  %11 = bitcast %struct.lzma_lz_decoder* %.compoundliteral to i8*, !dbg !290
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 40, i1 false), !dbg !290
  %12 = bitcast %struct.lzma_lz_decoder* %lzma to i8*, !dbg !290
  %13 = bitcast %struct.lzma_lz_decoder* %.compoundliteral to i8*, !dbg !290
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 40, i1 false), !dbg !290
  br label %if.end9, !dbg !291

if.end9:                                          ; preds = %if.end, %entry
  call void @llvm.dbg.declare(metadata %struct.lzma_options_lzma** %options, metadata !292, metadata !DIExpression()), !dbg !295
  %14 = load i8*, i8** %opt.addr, align 8, !dbg !296
  %15 = bitcast i8* %14 to %struct.lzma_options_lzma*, !dbg !296
  store %struct.lzma_options_lzma* %15, %struct.lzma_options_lzma** %options, align 8, !dbg !295
  %16 = load %struct.lzma_lz_decoder*, %struct.lzma_lz_decoder** %lz.addr, align 8, !dbg !297
  %coder10 = getelementptr inbounds %struct.lzma_lz_decoder, %struct.lzma_lz_decoder* %16, i32 0, i32 0, !dbg !298
  %17 = load i8*, i8** %coder10, align 8, !dbg !298
  %18 = bitcast i8* %17 to %struct.lzma_coder_s*, !dbg !299
  %sequence = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %18, i32 0, i32 0, !dbg !300
  store i32 0, i32* %sequence, align 8, !dbg !301
  %19 = load %struct.lzma_lz_decoder*, %struct.lzma_lz_decoder** %lz.addr, align 8, !dbg !302
  %coder11 = getelementptr inbounds %struct.lzma_lz_decoder, %struct.lzma_lz_decoder* %19, i32 0, i32 0, !dbg !303
  %20 = load i8*, i8** %coder11, align 8, !dbg !303
  %21 = bitcast i8* %20 to %struct.lzma_coder_s*, !dbg !304
  %need_properties = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %21, i32 0, i32 5, !dbg !305
  store i8 1, i8* %need_properties, align 8, !dbg !306
  %22 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options, align 8, !dbg !307
  %preset_dict = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %22, i32 0, i32 1, !dbg !308
  %23 = load i8*, i8** %preset_dict, align 8, !dbg !308
  %cmp12 = icmp eq i8* %23, null, !dbg !309
  br i1 %cmp12, label %lor.end, label %lor.rhs, !dbg !310

lor.rhs:                                          ; preds = %if.end9
  %24 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options, align 8, !dbg !311
  %preset_dict_size = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %24, i32 0, i32 2, !dbg !312
  %25 = load i32, i32* %preset_dict_size, align 8, !dbg !312
  %cmp13 = icmp eq i32 %25, 0, !dbg !313
  br label %lor.end, !dbg !310

lor.end:                                          ; preds = %lor.rhs, %if.end9
  %26 = phi i1 [ true, %if.end9 ], [ %cmp13, %lor.rhs ]
  %27 = load %struct.lzma_lz_decoder*, %struct.lzma_lz_decoder** %lz.addr, align 8, !dbg !314
  %coder14 = getelementptr inbounds %struct.lzma_lz_decoder, %struct.lzma_lz_decoder* %27, i32 0, i32 0, !dbg !315
  %28 = load i8*, i8** %coder14, align 8, !dbg !315
  %29 = bitcast i8* %28 to %struct.lzma_coder_s*, !dbg !316
  %need_dictionary_reset = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %29, i32 0, i32 6, !dbg !317
  %frombool = zext i1 %26 to i8, !dbg !318
  store i8 %frombool, i8* %need_dictionary_reset, align 1, !dbg !318
  %30 = load %struct.lzma_lz_decoder*, %struct.lzma_lz_decoder** %lz.addr, align 8, !dbg !319
  %coder15 = getelementptr inbounds %struct.lzma_lz_decoder, %struct.lzma_lz_decoder* %30, i32 0, i32 0, !dbg !320
  %31 = load i8*, i8** %coder15, align 8, !dbg !320
  %32 = bitcast i8* %31 to %struct.lzma_coder_s*, !dbg !321
  %lzma16 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %32, i32 0, i32 2, !dbg !322
  %33 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !323
  %34 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options, align 8, !dbg !324
  %35 = bitcast %struct.lzma_options_lzma* %34 to i8*, !dbg !324
  %36 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !325
  %call17 = call i32 @lzma_lzma_decoder_create(%struct.lzma_lz_decoder* %lzma16, %struct.lzma_allocator* %33, i8* %35, %struct.lzma_lz_options* %36), !dbg !326
  store i32 %call17, i32* %retval, align 4, !dbg !327
  br label %return, !dbg !327

return:                                           ; preds = %lor.end, %if.then4
  %37 = load i32, i32* %retval, align 4, !dbg !328
  ret i32 %37, !dbg !328
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @lzma_lzma2_decoder_memusage(i8* %options) #0 !dbg !329 {
entry:
  %options.addr = alloca i8*, align 8
  store i8* %options, i8** %options.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %options.addr, metadata !332, metadata !DIExpression()), !dbg !333
  %0 = load i8*, i8** %options.addr, align 8, !dbg !334
  %call = call i64 @lzma_lzma_decoder_memusage_nocheck(i8* %0), !dbg !335
  %add = add i64 184, %call, !dbg !336
  ret i64 %add, !dbg !337
}

declare dso_local i64 @lzma_lzma_decoder_memusage_nocheck(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_lzma2_props_decode(i8** %options, %struct.lzma_allocator* %allocator, i8* %props, i64 %props_size) #0 !dbg !338 {
entry:
  %retval = alloca i32, align 4
  %options.addr = alloca i8**, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %props.addr = alloca i8*, align 8
  %props_size.addr = alloca i64, align 8
  %opt = alloca %struct.lzma_options_lzma*, align 8
  store i8** %options, i8*** %options.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %options.addr, metadata !342, metadata !DIExpression()), !dbg !343
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !344, metadata !DIExpression()), !dbg !345
  store i8* %props, i8** %props.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %props.addr, metadata !346, metadata !DIExpression()), !dbg !347
  store i64 %props_size, i64* %props_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %props_size.addr, metadata !348, metadata !DIExpression()), !dbg !349
  %0 = load i64, i64* %props_size.addr, align 8, !dbg !350
  %cmp = icmp ne i64 %0, 1, !dbg !352
  br i1 %cmp, label %if.then, label %if.end, !dbg !353

if.then:                                          ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !354
  br label %return, !dbg !354

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %props.addr, align 8, !dbg !355
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !355
  %2 = load i8, i8* %arrayidx, align 1, !dbg !355
  %conv = zext i8 %2 to i32, !dbg !355
  %and = and i32 %conv, 192, !dbg !357
  %tobool = icmp ne i32 %and, 0, !dbg !357
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !358

if.then1:                                         ; preds = %if.end
  store i32 8, i32* %retval, align 4, !dbg !359
  br label %return, !dbg !359

if.end2:                                          ; preds = %if.end
  %3 = load i8*, i8** %props.addr, align 8, !dbg !360
  %arrayidx3 = getelementptr inbounds i8, i8* %3, i64 0, !dbg !360
  %4 = load i8, i8* %arrayidx3, align 1, !dbg !360
  %conv4 = zext i8 %4 to i32, !dbg !360
  %cmp5 = icmp sgt i32 %conv4, 40, !dbg !362
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !363

if.then7:                                         ; preds = %if.end2
  store i32 8, i32* %retval, align 4, !dbg !364
  br label %return, !dbg !364

if.end8:                                          ; preds = %if.end2
  call void @llvm.dbg.declare(metadata %struct.lzma_options_lzma** %opt, metadata !365, metadata !DIExpression()), !dbg !367
  %5 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !368
  %call = call i8* @lzma_alloc(i64 112, %struct.lzma_allocator* %5), !dbg !369
  %6 = bitcast i8* %call to %struct.lzma_options_lzma*, !dbg !369
  store %struct.lzma_options_lzma* %6, %struct.lzma_options_lzma** %opt, align 8, !dbg !367
  %7 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !370
  %cmp9 = icmp eq %struct.lzma_options_lzma* %7, null, !dbg !372
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !373

if.then11:                                        ; preds = %if.end8
  store i32 5, i32* %retval, align 4, !dbg !374
  br label %return, !dbg !374

if.end12:                                         ; preds = %if.end8
  %8 = load i8*, i8** %props.addr, align 8, !dbg !375
  %arrayidx13 = getelementptr inbounds i8, i8* %8, i64 0, !dbg !375
  %9 = load i8, i8* %arrayidx13, align 1, !dbg !375
  %conv14 = zext i8 %9 to i32, !dbg !375
  %cmp15 = icmp eq i32 %conv14, 40, !dbg !377
  br i1 %cmp15, label %if.then17, label %if.else, !dbg !378

if.then17:                                        ; preds = %if.end12
  %10 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !379
  %dict_size = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %10, i32 0, i32 0, !dbg !381
  store i32 -1, i32* %dict_size, align 8, !dbg !382
  br label %if.end25, !dbg !383

if.else:                                          ; preds = %if.end12
  %11 = load i8*, i8** %props.addr, align 8, !dbg !384
  %arrayidx18 = getelementptr inbounds i8, i8* %11, i64 0, !dbg !384
  %12 = load i8, i8* %arrayidx18, align 1, !dbg !384
  %conv19 = zext i8 %12 to i32, !dbg !384
  %and20 = and i32 %conv19, 1, !dbg !386
  %or = or i32 2, %and20, !dbg !387
  %13 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !388
  %dict_size21 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %13, i32 0, i32 0, !dbg !389
  store i32 %or, i32* %dict_size21, align 8, !dbg !390
  %14 = load i8*, i8** %props.addr, align 8, !dbg !391
  %arrayidx22 = getelementptr inbounds i8, i8* %14, i64 0, !dbg !391
  %15 = load i8, i8* %arrayidx22, align 1, !dbg !391
  %conv23 = zext i8 %15 to i32, !dbg !391
  %div = sdiv i32 %conv23, 2, !dbg !392
  %add = add nsw i32 %div, 11, !dbg !393
  %16 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !394
  %dict_size24 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %16, i32 0, i32 0, !dbg !395
  %17 = load i32, i32* %dict_size24, align 8, !dbg !396
  %shl = shl i32 %17, %add, !dbg !396
  store i32 %shl, i32* %dict_size24, align 8, !dbg !396
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then17
  %18 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !397
  %preset_dict = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %18, i32 0, i32 1, !dbg !398
  store i8* null, i8** %preset_dict, align 8, !dbg !399
  %19 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !400
  %preset_dict_size = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %19, i32 0, i32 2, !dbg !401
  store i32 0, i32* %preset_dict_size, align 8, !dbg !402
  %20 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !403
  %21 = bitcast %struct.lzma_options_lzma* %20 to i8*, !dbg !403
  %22 = load i8**, i8*** %options.addr, align 8, !dbg !404
  store i8* %21, i8** %22, align 8, !dbg !405
  store i32 0, i32* %retval, align 4, !dbg !406
  br label %return, !dbg !406

return:                                           ; preds = %if.end25, %if.then11, %if.then7, %if.then1, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !407
  ret i32 %23, !dbg !407
}

declare dso_local i8* @lzma_alloc(i64, %struct.lzma_allocator*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @lzma2_decode(i8* %pcoder, %struct.lzma_dict* noalias %dict, i8* noalias %in, i64* noalias %in_pos, i64 %in_size) #0 !dbg !408 {
entry:
  %retval = alloca i32, align 4
  %pcoder.addr = alloca i8*, align 8
  %dict.addr = alloca %struct.lzma_dict*, align 8
  %in.addr = alloca i8*, align 8
  %in_pos.addr = alloca i64*, align 8
  %in_size.addr = alloca i64, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  %control = alloca i32, align 4
  %in_start = alloca i64, align 8
  %ret = alloca i32, align 4
  %in_used = alloca i64, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !411, metadata !DIExpression()), !dbg !412
  store %struct.lzma_dict* %dict, %struct.lzma_dict** %dict.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_dict** %dict.addr, metadata !413, metadata !DIExpression()), !dbg !414
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !415, metadata !DIExpression()), !dbg !416
  store i64* %in_pos, i64** %in_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %in_pos.addr, metadata !417, metadata !DIExpression()), !dbg !418
  store i64 %in_size, i64* %in_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_size.addr, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !421, metadata !DIExpression()), !dbg !423
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !424
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !424
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !423
  br label %while.cond, !dbg !425

while.cond:                                       ; preds = %sw.epilog, %entry
  %2 = load i64*, i64** %in_pos.addr, align 8, !dbg !426
  %3 = load i64, i64* %2, align 8, !dbg !427
  %4 = load i64, i64* %in_size.addr, align 8, !dbg !428
  %cmp = icmp ult i64 %3, %4, !dbg !429
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !430

lor.rhs:                                          ; preds = %while.cond
  %5 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !431
  %sequence = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %5, i32 0, i32 0, !dbg !432
  %6 = load i32, i32* %sequence, align 8, !dbg !432
  %cmp1 = icmp eq i32 %6, 6, !dbg !433
  br label %lor.end, !dbg !430

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %7 = phi i1 [ true, %while.cond ], [ %cmp1, %lor.rhs ]
  br i1 %7, label %while.body, label %while.end, !dbg !425

while.body:                                       ; preds = %lor.end
  %8 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !434
  %sequence2 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %8, i32 0, i32 0, !dbg !435
  %9 = load i32, i32* %sequence2, align 8, !dbg !435
  switch i32 %9, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb50
    i32 2, label %sw.bb58
    i32 3, label %sw.bb71
    i32 4, label %sw.bb78
    i32 5, label %sw.bb88
    i32 6, label %sw.bb100
    i32 7, label %sw.bb122
  ], !dbg !436

sw.bb:                                            ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %control, metadata !437, metadata !DIExpression()), !dbg !441
  %10 = load i8*, i8** %in.addr, align 8, !dbg !442
  %11 = load i64*, i64** %in_pos.addr, align 8, !dbg !443
  %12 = load i64, i64* %11, align 8, !dbg !444
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 %12, !dbg !442
  %13 = load i8, i8* %arrayidx, align 1, !dbg !442
  %conv = zext i8 %13 to i32, !dbg !442
  store i32 %conv, i32* %control, align 4, !dbg !441
  %14 = load i64*, i64** %in_pos.addr, align 8, !dbg !445
  %15 = load i64, i64* %14, align 8, !dbg !446
  %inc = add i64 %15, 1, !dbg !446
  store i64 %inc, i64* %14, align 8, !dbg !446
  %16 = load i32, i32* %control, align 4, !dbg !447
  %cmp3 = icmp eq i32 %16, 0, !dbg !449
  br i1 %cmp3, label %if.then, label %if.end, !dbg !450

if.then:                                          ; preds = %sw.bb
  store i32 1, i32* %retval, align 4, !dbg !451
  br label %return, !dbg !451

if.end:                                           ; preds = %sw.bb
  %17 = load i32, i32* %control, align 4, !dbg !452
  %cmp5 = icmp uge i32 %17, 224, !dbg !454
  br i1 %cmp5, label %if.then9, label %lor.lhs.false, !dbg !455

lor.lhs.false:                                    ; preds = %if.end
  %18 = load i32, i32* %control, align 4, !dbg !456
  %cmp7 = icmp eq i32 %18, 1, !dbg !457
  br i1 %cmp7, label %if.then9, label %if.else, !dbg !458

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %19 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !459
  %need_properties = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %19, i32 0, i32 5, !dbg !461
  store i8 1, i8* %need_properties, align 8, !dbg !462
  %20 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !463
  %need_dictionary_reset = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %20, i32 0, i32 6, !dbg !464
  store i8 1, i8* %need_dictionary_reset, align 1, !dbg !465
  br label %if.end13, !dbg !466

if.else:                                          ; preds = %lor.lhs.false
  %21 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !467
  %need_dictionary_reset10 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %21, i32 0, i32 6, !dbg !469
  %22 = load i8, i8* %need_dictionary_reset10, align 1, !dbg !469
  %tobool = trunc i8 %22 to i1, !dbg !469
  br i1 %tobool, label %if.then11, label %if.end12, !dbg !470

if.then11:                                        ; preds = %if.else
  store i32 9, i32* %retval, align 4, !dbg !471
  br label %return, !dbg !471

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then9
  %23 = load i32, i32* %control, align 4, !dbg !473
  %cmp14 = icmp uge i32 %23, 128, !dbg !475
  br i1 %cmp14, label %if.then16, label %if.else37, !dbg !476

if.then16:                                        ; preds = %if.end13
  %24 = load i32, i32* %control, align 4, !dbg !477
  %and = and i32 %24, 31, !dbg !479
  %shl = shl i32 %and, 16, !dbg !480
  %conv17 = zext i32 %shl to i64, !dbg !481
  %25 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !482
  %uncompressed_size = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %25, i32 0, i32 3, !dbg !483
  store i64 %conv17, i64* %uncompressed_size, align 8, !dbg !484
  %26 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !485
  %sequence18 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %26, i32 0, i32 0, !dbg !486
  store i32 1, i32* %sequence18, align 8, !dbg !487
  %27 = load i32, i32* %control, align 4, !dbg !488
  %cmp19 = icmp uge i32 %27, 192, !dbg !490
  br i1 %cmp19, label %if.then21, label %if.else23, !dbg !491

if.then21:                                        ; preds = %if.then16
  %28 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !492
  %need_properties22 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %28, i32 0, i32 5, !dbg !494
  store i8 0, i8* %need_properties22, align 8, !dbg !495
  %29 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !496
  %next_sequence = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %29, i32 0, i32 1, !dbg !497
  store i32 5, i32* %next_sequence, align 4, !dbg !498
  br label %if.end36, !dbg !499

if.else23:                                        ; preds = %if.then16
  %30 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !500
  %need_properties24 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %30, i32 0, i32 5, !dbg !502
  %31 = load i8, i8* %need_properties24, align 8, !dbg !502
  %tobool25 = trunc i8 %31 to i1, !dbg !502
  br i1 %tobool25, label %if.then26, label %if.else27, !dbg !503

if.then26:                                        ; preds = %if.else23
  store i32 9, i32* %retval, align 4, !dbg !504
  br label %return, !dbg !504

if.else27:                                        ; preds = %if.else23
  %32 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !506
  %next_sequence28 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %32, i32 0, i32 1, !dbg !508
  store i32 6, i32* %next_sequence28, align 4, !dbg !509
  %33 = load i32, i32* %control, align 4, !dbg !510
  %cmp29 = icmp uge i32 %33, 160, !dbg !512
  br i1 %cmp29, label %if.then31, label %if.end34, !dbg !513

if.then31:                                        ; preds = %if.else27
  %34 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !514
  %lzma = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %34, i32 0, i32 2, !dbg !515
  %reset = getelementptr inbounds %struct.lzma_lz_decoder, %struct.lzma_lz_decoder* %lzma, i32 0, i32 2, !dbg !516
  %35 = load void (i8*, i8*)*, void (i8*, i8*)** %reset, align 8, !dbg !516
  %36 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !517
  %lzma32 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %36, i32 0, i32 2, !dbg !518
  %coder33 = getelementptr inbounds %struct.lzma_lz_decoder, %struct.lzma_lz_decoder* %lzma32, i32 0, i32 0, !dbg !519
  %37 = load i8*, i8** %coder33, align 8, !dbg !519
  %38 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !520
  %options = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %38, i32 0, i32 7, !dbg !521
  %39 = bitcast %struct.lzma_options_lzma* %options to i8*, !dbg !522
  call void %35(i8* %37, i8* %39), !dbg !514
  br label %if.end34, !dbg !514

if.end34:                                         ; preds = %if.then31, %if.else27
  br label %if.end35

if.end35:                                         ; preds = %if.end34
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then21
  br label %if.end44, !dbg !523

if.else37:                                        ; preds = %if.end13
  %40 = load i32, i32* %control, align 4, !dbg !524
  %cmp38 = icmp ugt i32 %40, 2, !dbg !527
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !528

if.then40:                                        ; preds = %if.else37
  store i32 9, i32* %retval, align 4, !dbg !529
  br label %return, !dbg !529

if.end41:                                         ; preds = %if.else37
  %41 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !530
  %sequence42 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %41, i32 0, i32 0, !dbg !531
  store i32 3, i32* %sequence42, align 8, !dbg !532
  %42 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !533
  %next_sequence43 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %42, i32 0, i32 1, !dbg !534
  store i32 7, i32* %next_sequence43, align 4, !dbg !535
  br label %if.end44

if.end44:                                         ; preds = %if.end41, %if.end36
  %43 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !536
  %need_dictionary_reset45 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %43, i32 0, i32 6, !dbg !538
  %44 = load i8, i8* %need_dictionary_reset45, align 1, !dbg !538
  %tobool46 = trunc i8 %44 to i1, !dbg !538
  br i1 %tobool46, label %if.then47, label %if.end49, !dbg !539

if.then47:                                        ; preds = %if.end44
  %45 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !540
  %need_dictionary_reset48 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %45, i32 0, i32 6, !dbg !542
  store i8 0, i8* %need_dictionary_reset48, align 1, !dbg !543
  %46 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !544
  call void @dict_reset(%struct.lzma_dict* %46), !dbg !545
  store i32 0, i32* %retval, align 4, !dbg !546
  br label %return, !dbg !546

if.end49:                                         ; preds = %if.end44
  br label %sw.epilog, !dbg !547

sw.bb50:                                          ; preds = %while.body
  %47 = load i8*, i8** %in.addr, align 8, !dbg !548
  %48 = load i64*, i64** %in_pos.addr, align 8, !dbg !549
  %49 = load i64, i64* %48, align 8, !dbg !550
  %inc51 = add i64 %49, 1, !dbg !550
  store i64 %inc51, i64* %48, align 8, !dbg !550
  %arrayidx52 = getelementptr inbounds i8, i8* %47, i64 %49, !dbg !548
  %50 = load i8, i8* %arrayidx52, align 1, !dbg !548
  %conv53 = zext i8 %50 to i32, !dbg !551
  %shl54 = shl i32 %conv53, 8, !dbg !552
  %conv55 = zext i32 %shl54 to i64, !dbg !551
  %51 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !553
  %uncompressed_size56 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %51, i32 0, i32 3, !dbg !554
  %52 = load i64, i64* %uncompressed_size56, align 8, !dbg !555
  %add = add i64 %52, %conv55, !dbg !555
  store i64 %add, i64* %uncompressed_size56, align 8, !dbg !555
  %53 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !556
  %sequence57 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %53, i32 0, i32 0, !dbg !557
  store i32 2, i32* %sequence57, align 8, !dbg !558
  br label %sw.epilog, !dbg !559

sw.bb58:                                          ; preds = %while.body
  %54 = load i8*, i8** %in.addr, align 8, !dbg !560
  %55 = load i64*, i64** %in_pos.addr, align 8, !dbg !561
  %56 = load i64, i64* %55, align 8, !dbg !562
  %inc59 = add i64 %56, 1, !dbg !562
  store i64 %inc59, i64* %55, align 8, !dbg !562
  %arrayidx60 = getelementptr inbounds i8, i8* %54, i64 %56, !dbg !560
  %57 = load i8, i8* %arrayidx60, align 1, !dbg !560
  %conv61 = zext i8 %57 to i32, !dbg !560
  %add62 = add nsw i32 %conv61, 1, !dbg !563
  %conv63 = sext i32 %add62 to i64, !dbg !560
  %58 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !564
  %uncompressed_size64 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %58, i32 0, i32 3, !dbg !565
  %59 = load i64, i64* %uncompressed_size64, align 8, !dbg !566
  %add65 = add i64 %59, %conv63, !dbg !566
  store i64 %add65, i64* %uncompressed_size64, align 8, !dbg !566
  %60 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !567
  %sequence66 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %60, i32 0, i32 0, !dbg !568
  store i32 3, i32* %sequence66, align 8, !dbg !569
  %61 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !570
  %lzma67 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %61, i32 0, i32 2, !dbg !571
  %set_uncompressed = getelementptr inbounds %struct.lzma_lz_decoder, %struct.lzma_lz_decoder* %lzma67, i32 0, i32 3, !dbg !572
  %62 = load void (i8*, i64)*, void (i8*, i64)** %set_uncompressed, align 8, !dbg !572
  %63 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !573
  %lzma68 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %63, i32 0, i32 2, !dbg !574
  %coder69 = getelementptr inbounds %struct.lzma_lz_decoder, %struct.lzma_lz_decoder* %lzma68, i32 0, i32 0, !dbg !575
  %64 = load i8*, i8** %coder69, align 8, !dbg !575
  %65 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !576
  %uncompressed_size70 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %65, i32 0, i32 3, !dbg !577
  %66 = load i64, i64* %uncompressed_size70, align 8, !dbg !577
  call void %62(i8* %64, i64 %66), !dbg !570
  br label %sw.epilog, !dbg !578

sw.bb71:                                          ; preds = %while.body
  %67 = load i8*, i8** %in.addr, align 8, !dbg !579
  %68 = load i64*, i64** %in_pos.addr, align 8, !dbg !580
  %69 = load i64, i64* %68, align 8, !dbg !581
  %inc72 = add i64 %69, 1, !dbg !581
  store i64 %inc72, i64* %68, align 8, !dbg !581
  %arrayidx73 = getelementptr inbounds i8, i8* %67, i64 %69, !dbg !579
  %70 = load i8, i8* %arrayidx73, align 1, !dbg !579
  %conv74 = zext i8 %70 to i32, !dbg !582
  %shl75 = shl i32 %conv74, 8, !dbg !583
  %conv76 = zext i32 %shl75 to i64, !dbg !582
  %71 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !584
  %compressed_size = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %71, i32 0, i32 4, !dbg !585
  store i64 %conv76, i64* %compressed_size, align 8, !dbg !586
  %72 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !587
  %sequence77 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %72, i32 0, i32 0, !dbg !588
  store i32 4, i32* %sequence77, align 8, !dbg !589
  br label %sw.epilog, !dbg !590

sw.bb78:                                          ; preds = %while.body
  %73 = load i8*, i8** %in.addr, align 8, !dbg !591
  %74 = load i64*, i64** %in_pos.addr, align 8, !dbg !592
  %75 = load i64, i64* %74, align 8, !dbg !593
  %inc79 = add i64 %75, 1, !dbg !593
  store i64 %inc79, i64* %74, align 8, !dbg !593
  %arrayidx80 = getelementptr inbounds i8, i8* %73, i64 %75, !dbg !591
  %76 = load i8, i8* %arrayidx80, align 1, !dbg !591
  %conv81 = zext i8 %76 to i32, !dbg !591
  %add82 = add nsw i32 %conv81, 1, !dbg !594
  %conv83 = sext i32 %add82 to i64, !dbg !591
  %77 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !595
  %compressed_size84 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %77, i32 0, i32 4, !dbg !596
  %78 = load i64, i64* %compressed_size84, align 8, !dbg !597
  %add85 = add i64 %78, %conv83, !dbg !597
  store i64 %add85, i64* %compressed_size84, align 8, !dbg !597
  %79 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !598
  %next_sequence86 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %79, i32 0, i32 1, !dbg !599
  %80 = load i32, i32* %next_sequence86, align 4, !dbg !599
  %81 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !600
  %sequence87 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %81, i32 0, i32 0, !dbg !601
  store i32 %80, i32* %sequence87, align 8, !dbg !602
  br label %sw.epilog, !dbg !603

sw.bb88:                                          ; preds = %while.body
  %82 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !604
  %options89 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %82, i32 0, i32 7, !dbg !606
  %83 = load i8*, i8** %in.addr, align 8, !dbg !607
  %84 = load i64*, i64** %in_pos.addr, align 8, !dbg !608
  %85 = load i64, i64* %84, align 8, !dbg !609
  %inc90 = add i64 %85, 1, !dbg !609
  store i64 %inc90, i64* %84, align 8, !dbg !609
  %arrayidx91 = getelementptr inbounds i8, i8* %83, i64 %85, !dbg !607
  %86 = load i8, i8* %arrayidx91, align 1, !dbg !607
  %call = call zeroext i1 @lzma_lzma_lclppb_decode(%struct.lzma_options_lzma* %options89, i8 zeroext %86), !dbg !610
  br i1 %call, label %if.then92, label %if.end93, !dbg !611

if.then92:                                        ; preds = %sw.bb88
  store i32 9, i32* %retval, align 4, !dbg !612
  br label %return, !dbg !612

if.end93:                                         ; preds = %sw.bb88
  %87 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !613
  %lzma94 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %87, i32 0, i32 2, !dbg !614
  %reset95 = getelementptr inbounds %struct.lzma_lz_decoder, %struct.lzma_lz_decoder* %lzma94, i32 0, i32 2, !dbg !615
  %88 = load void (i8*, i8*)*, void (i8*, i8*)** %reset95, align 8, !dbg !615
  %89 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !616
  %lzma96 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %89, i32 0, i32 2, !dbg !617
  %coder97 = getelementptr inbounds %struct.lzma_lz_decoder, %struct.lzma_lz_decoder* %lzma96, i32 0, i32 0, !dbg !618
  %90 = load i8*, i8** %coder97, align 8, !dbg !618
  %91 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !619
  %options98 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %91, i32 0, i32 7, !dbg !620
  %92 = bitcast %struct.lzma_options_lzma* %options98 to i8*, !dbg !621
  call void %88(i8* %90, i8* %92), !dbg !613
  %93 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !622
  %sequence99 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %93, i32 0, i32 0, !dbg !623
  store i32 6, i32* %sequence99, align 8, !dbg !624
  br label %sw.epilog, !dbg !625

sw.bb100:                                         ; preds = %while.body
  call void @llvm.dbg.declare(metadata i64* %in_start, metadata !626, metadata !DIExpression()), !dbg !629
  %94 = load i64*, i64** %in_pos.addr, align 8, !dbg !630
  %95 = load i64, i64* %94, align 8, !dbg !631
  store i64 %95, i64* %in_start, align 8, !dbg !629
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !632, metadata !DIExpression()), !dbg !634
  %96 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !635
  %lzma101 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %96, i32 0, i32 2, !dbg !636
  %code = getelementptr inbounds %struct.lzma_lz_decoder, %struct.lzma_lz_decoder* %lzma101, i32 0, i32 1, !dbg !637
  %97 = load i32 (i8*, %struct.lzma_dict*, i8*, i64*, i64)*, i32 (i8*, %struct.lzma_dict*, i8*, i64*, i64)** %code, align 8, !dbg !637
  %98 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !638
  %lzma102 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %98, i32 0, i32 2, !dbg !639
  %coder103 = getelementptr inbounds %struct.lzma_lz_decoder, %struct.lzma_lz_decoder* %lzma102, i32 0, i32 0, !dbg !640
  %99 = load i8*, i8** %coder103, align 8, !dbg !640
  %100 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !641
  %101 = load i8*, i8** %in.addr, align 8, !dbg !642
  %102 = load i64*, i64** %in_pos.addr, align 8, !dbg !643
  %103 = load i64, i64* %in_size.addr, align 8, !dbg !644
  %call104 = call i32 %97(i8* %99, %struct.lzma_dict* %100, i8* %101, i64* %102, i64 %103), !dbg !635
  store i32 %call104, i32* %ret, align 4, !dbg !634
  call void @llvm.dbg.declare(metadata i64* %in_used, metadata !645, metadata !DIExpression()), !dbg !646
  %104 = load i64*, i64** %in_pos.addr, align 8, !dbg !647
  %105 = load i64, i64* %104, align 8, !dbg !648
  %106 = load i64, i64* %in_start, align 8, !dbg !649
  %sub = sub i64 %105, %106, !dbg !650
  store i64 %sub, i64* %in_used, align 8, !dbg !646
  %107 = load i64, i64* %in_used, align 8, !dbg !651
  %108 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !653
  %compressed_size105 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %108, i32 0, i32 4, !dbg !654
  %109 = load i64, i64* %compressed_size105, align 8, !dbg !654
  %cmp106 = icmp ugt i64 %107, %109, !dbg !655
  br i1 %cmp106, label %if.then108, label %if.end109, !dbg !656

if.then108:                                       ; preds = %sw.bb100
  store i32 9, i32* %retval, align 4, !dbg !657
  br label %return, !dbg !657

if.end109:                                        ; preds = %sw.bb100
  %110 = load i64, i64* %in_used, align 8, !dbg !658
  %111 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !659
  %compressed_size110 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %111, i32 0, i32 4, !dbg !660
  %112 = load i64, i64* %compressed_size110, align 8, !dbg !661
  %sub111 = sub i64 %112, %110, !dbg !661
  store i64 %sub111, i64* %compressed_size110, align 8, !dbg !661
  %113 = load i32, i32* %ret, align 4, !dbg !662
  %cmp112 = icmp ne i32 %113, 1, !dbg !664
  br i1 %cmp112, label %if.then114, label %if.end115, !dbg !665

if.then114:                                       ; preds = %if.end109
  %114 = load i32, i32* %ret, align 4, !dbg !666
  store i32 %114, i32* %retval, align 4, !dbg !667
  br label %return, !dbg !667

if.end115:                                        ; preds = %if.end109
  %115 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !668
  %compressed_size116 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %115, i32 0, i32 4, !dbg !670
  %116 = load i64, i64* %compressed_size116, align 8, !dbg !670
  %cmp117 = icmp ne i64 %116, 0, !dbg !671
  br i1 %cmp117, label %if.then119, label %if.end120, !dbg !672

if.then119:                                       ; preds = %if.end115
  store i32 9, i32* %retval, align 4, !dbg !673
  br label %return, !dbg !673

if.end120:                                        ; preds = %if.end115
  %117 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !674
  %sequence121 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %117, i32 0, i32 0, !dbg !675
  store i32 0, i32* %sequence121, align 8, !dbg !676
  br label %sw.epilog, !dbg !677

sw.bb122:                                         ; preds = %while.body
  %118 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !678
  %119 = load i8*, i8** %in.addr, align 8, !dbg !680
  %120 = load i64*, i64** %in_pos.addr, align 8, !dbg !681
  %121 = load i64, i64* %in_size.addr, align 8, !dbg !682
  %122 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !683
  %compressed_size123 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %122, i32 0, i32 4, !dbg !684
  call void @dict_write(%struct.lzma_dict* %118, i8* %119, i64* %120, i64 %121, i64* %compressed_size123), !dbg !685
  %123 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !686
  %compressed_size124 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %123, i32 0, i32 4, !dbg !688
  %124 = load i64, i64* %compressed_size124, align 8, !dbg !688
  %cmp125 = icmp ne i64 %124, 0, !dbg !689
  br i1 %cmp125, label %if.then127, label %if.end128, !dbg !690

if.then127:                                       ; preds = %sw.bb122
  store i32 0, i32* %retval, align 4, !dbg !691
  br label %return, !dbg !691

if.end128:                                        ; preds = %sw.bb122
  %125 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !692
  %sequence129 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %125, i32 0, i32 0, !dbg !693
  store i32 0, i32* %sequence129, align 8, !dbg !694
  br label %sw.epilog, !dbg !695

sw.default:                                       ; preds = %while.body
  store i32 11, i32* %retval, align 4, !dbg !696
  br label %return, !dbg !696

sw.epilog:                                        ; preds = %if.end128, %if.end120, %if.end93, %sw.bb78, %sw.bb71, %sw.bb58, %sw.bb50, %if.end49
  br label %while.cond, !dbg !425, !llvm.loop !697

while.end:                                        ; preds = %lor.end
  store i32 0, i32* %retval, align 4, !dbg !699
  br label %return, !dbg !699

return:                                           ; preds = %while.end, %sw.default, %if.then127, %if.then119, %if.then114, %if.then108, %if.then92, %if.then47, %if.then40, %if.then26, %if.then11, %if.then
  %126 = load i32, i32* %retval, align 4, !dbg !700
  ret i32 %126, !dbg !700
}

; Function Attrs: noinline nounwind uwtable
define internal void @lzma2_decoder_end(i8* %pcoder, %struct.lzma_allocator* %allocator) #0 !dbg !701 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !702, metadata !DIExpression()), !dbg !703
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !704, metadata !DIExpression()), !dbg !705
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !706, metadata !DIExpression()), !dbg !707
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !708
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !708
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !707
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !709
  %lzma = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 2, !dbg !710
  %coder1 = getelementptr inbounds %struct.lzma_lz_decoder, %struct.lzma_lz_decoder* %lzma, i32 0, i32 0, !dbg !711
  %3 = load i8*, i8** %coder1, align 8, !dbg !711
  %4 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !712
  call void @lzma_free(i8* %3, %struct.lzma_allocator* %4), !dbg !713
  %5 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !714
  %6 = bitcast %struct.lzma_coder_s* %5 to i8*, !dbg !714
  %7 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !715
  call void @lzma_free(i8* %6, %struct.lzma_allocator* %7), !dbg !716
  ret void, !dbg !717
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @lzma_lzma_decoder_create(%struct.lzma_lz_decoder*, %struct.lzma_allocator*, i8*, %struct.lzma_lz_options*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @dict_reset(%struct.lzma_dict* %dict) #0 !dbg !718 {
entry:
  %dict.addr = alloca %struct.lzma_dict*, align 8
  store %struct.lzma_dict* %dict, %struct.lzma_dict** %dict.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_dict** %dict.addr, metadata !721, metadata !DIExpression()), !dbg !722
  %0 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !723
  %need_reset = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %0, i32 0, i32 5, !dbg !724
  store i8 1, i8* %need_reset, align 8, !dbg !725
  ret void, !dbg !726
}

declare dso_local zeroext i1 @lzma_lzma_lclppb_decode(%struct.lzma_options_lzma*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @dict_write(%struct.lzma_dict* noalias %dict, i8* noalias %in, i64* noalias %in_pos, i64 %in_size, i64* noalias %left) #0 !dbg !727 {
entry:
  %dict.addr = alloca %struct.lzma_dict*, align 8
  %in.addr = alloca i8*, align 8
  %in_pos.addr = alloca i64*, align 8
  %in_size.addr = alloca i64, align 8
  %left.addr = alloca i64*, align 8
  store %struct.lzma_dict* %dict, %struct.lzma_dict** %dict.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_dict** %dict.addr, metadata !730, metadata !DIExpression()), !dbg !731
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !732, metadata !DIExpression()), !dbg !733
  store i64* %in_pos, i64** %in_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %in_pos.addr, metadata !734, metadata !DIExpression()), !dbg !735
  store i64 %in_size, i64* %in_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_size.addr, metadata !736, metadata !DIExpression()), !dbg !737
  store i64* %left, i64** %left.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %left.addr, metadata !738, metadata !DIExpression()), !dbg !739
  %0 = load i64, i64* %in_size.addr, align 8, !dbg !740
  %1 = load i64*, i64** %in_pos.addr, align 8, !dbg !742
  %2 = load i64, i64* %1, align 8, !dbg !743
  %sub = sub i64 %0, %2, !dbg !744
  %3 = load i64*, i64** %left.addr, align 8, !dbg !745
  %4 = load i64, i64* %3, align 8, !dbg !746
  %cmp = icmp ugt i64 %sub, %4, !dbg !747
  br i1 %cmp, label %if.then, label %if.end, !dbg !748

if.then:                                          ; preds = %entry
  %5 = load i64*, i64** %in_pos.addr, align 8, !dbg !749
  %6 = load i64, i64* %5, align 8, !dbg !750
  %7 = load i64*, i64** %left.addr, align 8, !dbg !751
  %8 = load i64, i64* %7, align 8, !dbg !752
  %add = add i64 %6, %8, !dbg !753
  store i64 %add, i64* %in_size.addr, align 8, !dbg !754
  br label %if.end, !dbg !755

if.end:                                           ; preds = %if.then, %entry
  %9 = load i8*, i8** %in.addr, align 8, !dbg !756
  %10 = load i64*, i64** %in_pos.addr, align 8, !dbg !757
  %11 = load i64, i64* %in_size.addr, align 8, !dbg !758
  %12 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !759
  %buf = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %12, i32 0, i32 0, !dbg !760
  %13 = load i8*, i8** %buf, align 8, !dbg !760
  %14 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !761
  %pos = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %14, i32 0, i32 1, !dbg !762
  %15 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !763
  %limit = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %15, i32 0, i32 3, !dbg !764
  %16 = load i64, i64* %limit, align 8, !dbg !764
  %call = call i64 @lzma_bufcpy(i8* %9, i64* %10, i64 %11, i8* %13, i64* %pos, i64 %16), !dbg !765
  %17 = load i64*, i64** %left.addr, align 8, !dbg !766
  %18 = load i64, i64* %17, align 8, !dbg !767
  %sub1 = sub i64 %18, %call, !dbg !767
  store i64 %sub1, i64* %17, align 8, !dbg !767
  %19 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !768
  %pos2 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %19, i32 0, i32 1, !dbg !770
  %20 = load i64, i64* %pos2, align 8, !dbg !770
  %21 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !771
  %full = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %21, i32 0, i32 2, !dbg !772
  %22 = load i64, i64* %full, align 8, !dbg !772
  %cmp3 = icmp ugt i64 %20, %22, !dbg !773
  br i1 %cmp3, label %if.then4, label %if.end7, !dbg !774

if.then4:                                         ; preds = %if.end
  %23 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !775
  %pos5 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %23, i32 0, i32 1, !dbg !776
  %24 = load i64, i64* %pos5, align 8, !dbg !776
  %25 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !777
  %full6 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %25, i32 0, i32 2, !dbg !778
  store i64 %24, i64* %full6, align 8, !dbg !779
  br label %if.end7, !dbg !777

if.end7:                                          ; preds = %if.then4, %if.end
  ret void, !dbg !780
}

declare dso_local i64 @lzma_bufcpy(i8*, i64*, i64, i8*, i64*, i64) #2

declare dso_local void @lzma_free(i8*, %struct.lzma_allocator*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!173, !174, !175}
!llvm.ident = !{!176}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !57, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/lzma/lzma2_decoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
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
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "sequence", file: !1, line: 20, baseType: !5, size: 32, elements: !48)
!48 = !{!49, !50, !51, !52, !53, !54, !55, !56}
!49 = !DIEnumerator(name: "SEQ_CONTROL", value: 0, isUnsigned: true)
!50 = !DIEnumerator(name: "SEQ_UNCOMPRESSED_1", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "SEQ_UNCOMPRESSED_2", value: 2, isUnsigned: true)
!52 = !DIEnumerator(name: "SEQ_COMPRESSED_0", value: 3, isUnsigned: true)
!53 = !DIEnumerator(name: "SEQ_COMPRESSED_1", value: 4, isUnsigned: true)
!54 = !DIEnumerator(name: "SEQ_PROPERTIES", value: 5, isUnsigned: true)
!55 = !DIEnumerator(name: "SEQ_LZMA", value: 6, isUnsigned: true)
!56 = !DIEnumerator(name: "SEQ_COPY", value: 7, isUnsigned: true)
!57 = !{!58, !59, !145}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_coder_s", file: !1, line: 19, size: 1472, elements: !61)
!61 = !{!62, !63, !64, !136, !137, !138, !139, !140}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !60, file: !1, line: 29, baseType: !47, size: 32)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "next_sequence", scope: !60, file: !1, line: 32, baseType: !47, size: 32, offset: 32)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "lzma", scope: !60, file: !1, line: 35, baseType: !65, size: 320, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_lz_decoder", file: !66, line: 72, baseType: !67)
!66 = !DIFile(filename: "liblzma/lz/lz_decoder.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !66, line: 54, size: 320, elements: !68)
!68 = !{!69, !73, !105, !111, !119}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "coder", scope: !67, file: !66, line: 56, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_coder", file: !72, line: 78, baseType: null)
!72 = !DIFile(filename: "liblzma/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!73 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !67, file: !66, line: 59, baseType: !74, size: 64, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DISubroutineType(types: !76)
!76 = !{!77, !78, !79, !100, !103, !92}
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !4, line: 237, baseType: !3)
!78 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !70)
!79 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_dict", file: !66, line: 44, baseType: !82)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !66, line: 20, size: 384, elements: !83)
!83 = !{!84, !91, !95, !96, !97, !98}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !82, file: !66, line: 24, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !87, line: 24, baseType: !88)
!87 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !89, line: 38, baseType: !90)
!89 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!90 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !82, file: !66, line: 28, baseType: !92, size: 64, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !93, line: 46, baseType: !94)
!93 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!94 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !82, file: !66, line: 33, baseType: !92, size: 64, offset: 128)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !82, file: !66, line: 36, baseType: !92, size: 64, offset: 192)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !82, file: !66, line: 39, baseType: !92, size: 64, offset: 256)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "need_reset", scope: !82, file: !66, line: 42, baseType: !99, size: 8, offset: 320)
!99 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!100 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !101)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!103 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !67, file: !66, line: 63, baseType: !106, size: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !70, !109}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "set_uncompressed", scope: !67, file: !66, line: 66, baseType: !112, size: 64, offset: 192)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !70, !115}
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !116, line: 63, baseType: !117)
!116 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !87, line: 27, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !89, line: 45, baseType: !94)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !67, file: !66, line: 70, baseType: !120, size: 64, offset: 256)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !70, !123}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_allocator", file: !4, line: 403, baseType: !125)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 341, size: 192, elements: !126)
!126 = !{!127, !131, !135}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !125, file: !4, line: 376, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{!58, !58, !92, !92}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !125, file: !4, line: 390, baseType: !132, size: 64, offset: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !58, !58}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !125, file: !4, line: 401, baseType: !58, size: 64, offset: 128)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_size", scope: !60, file: !1, line: 38, baseType: !92, size: 64, offset: 384)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_size", scope: !60, file: !1, line: 42, baseType: !92, size: 64, offset: 448)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "need_properties", scope: !60, file: !1, line: 46, baseType: !99, size: 8, offset: 512)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "need_dictionary_reset", scope: !60, file: !1, line: 50, baseType: !99, size: 8, offset: 520)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !60, file: !1, line: 52, baseType: !141, size: 896, offset: 576)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_options_lzma", file: !33, line: 399, baseType: !142)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !33, line: 185, size: 896, elements: !143)
!143 = !{!144, !147, !148, !149, !150, !151, !152, !154, !155, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !168, !169, !170, !171, !172}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "dict_size", scope: !142, file: !33, line: 217, baseType: !145, size: 32)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !87, line: 26, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !89, line: 42, baseType: !5)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict", scope: !142, file: !33, line: 240, baseType: !101, size: 64, offset: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict_size", scope: !142, file: !33, line: 254, baseType: !145, size: 32, offset: 128)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "lc", scope: !142, file: !33, line: 281, baseType: !145, size: 32, offset: 160)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !142, file: !33, line: 293, baseType: !145, size: 32, offset: 192)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !142, file: !33, line: 316, baseType: !145, size: 32, offset: 224)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !142, file: !33, line: 322, baseType: !153, size: 32, offset: 256)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_mode", file: !33, line: 155, baseType: !32)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "nice_len", scope: !142, file: !33, line: 342, baseType: !145, size: 32, offset: 288)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !142, file: !33, line: 345, baseType: !156, size: 32, offset: 320)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_match_finder", file: !33, line: 111, baseType: !37)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !142, file: !33, line: 375, baseType: !145, size: 32, offset: 352)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !142, file: !33, line: 384, baseType: !145, size: 32, offset: 384)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !142, file: !33, line: 385, baseType: !145, size: 32, offset: 416)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !142, file: !33, line: 386, baseType: !145, size: 32, offset: 448)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !142, file: !33, line: 387, baseType: !145, size: 32, offset: 480)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int5", scope: !142, file: !33, line: 388, baseType: !145, size: 32, offset: 512)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int6", scope: !142, file: !33, line: 389, baseType: !145, size: 32, offset: 544)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int7", scope: !142, file: !33, line: 390, baseType: !145, size: 32, offset: 576)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int8", scope: !142, file: !33, line: 391, baseType: !145, size: 32, offset: 608)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !142, file: !33, line: 392, baseType: !167, size: 32, offset: 640)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_reserved_enum", file: !4, line: 46, baseType: !44)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !142, file: !33, line: 393, baseType: !167, size: 32, offset: 672)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum3", scope: !142, file: !33, line: 394, baseType: !167, size: 32, offset: 704)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum4", scope: !142, file: !33, line: 395, baseType: !167, size: 32, offset: 736)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !142, file: !33, line: 396, baseType: !58, size: 64, offset: 768)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !142, file: !33, line: 397, baseType: !58, size: 64, offset: 832)
!173 = !{i32 7, !"Dwarf Version", i32 4}
!174 = !{i32 2, !"Debug Info Version", i32 3}
!175 = !{i32 1, !"wchar_size", i32 4}
!176 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!177 = distinct !DISubprogram(name: "lzma_lzma2_decoder_init", scope: !1, file: !1, line: 253, type: !178, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !232)
!178 = !DISubroutineType(types: !179)
!179 = !{!77, !180, !123, !222}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_next_coder", file: !72, line: 80, baseType: !182)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_next_coder_s", file: !72, line: 124, size: 512, elements: !183)
!183 = !{!184, !185, !186, !189, !196, !198, !205, !210}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "coder", scope: !182, file: !72, line: 126, baseType: !70, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !182, file: !72, line: 130, baseType: !115, size: 64, offset: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !182, file: !72, line: 136, baseType: !187, size: 64, offset: 128)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !188, line: 90, baseType: !94)
!188 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!189 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !182, file: !72, line: 139, baseType: !190, size: 64, offset: 192)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_code_function", file: !72, line: 94, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{!77, !70, !123, !100, !103, !92, !194, !103, !92, !195}
!194 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !85)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_action", file: !4, line: 322, baseType: !19)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !182, file: !72, line: 144, baseType: !197, size: 64, offset: 256)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_end_function", file: !72, line: 102, baseType: !120)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "get_check", scope: !182, file: !72, line: 148, baseType: !199, size: 64, offset: 320)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !203}
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !26, line: 55, baseType: !25)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "memconfig", scope: !182, file: !72, line: 152, baseType: !206, size: 64, offset: 384)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DISubroutineType(types: !208)
!208 = !{!77, !70, !209, !209, !117}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !182, file: !72, line: 157, baseType: !211, size: 64, offset: 448)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DISubroutineType(types: !213)
!213 = !{!77, !70, !123, !214, !214}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !216)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !217, line: 65, baseType: !218)
!217 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !217, line: 43, size: 128, elements: !219)
!219 = !{!220, !221}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !218, file: !217, line: 54, baseType: !115, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !218, file: !217, line: 63, baseType: !58, size: 64, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !224)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter_info", file: !72, line: 82, baseType: !225)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_filter_info_s", file: !72, line: 109, size: 192, elements: !226)
!226 = !{!227, !228, !231}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !225, file: !72, line: 112, baseType: !115, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !225, file: !72, line: 116, baseType: !229, size: 64, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_init_function", file: !72, line: 86, baseType: !230)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !225, file: !72, line: 119, baseType: !58, size: 64, offset: 128)
!232 = !{}
!233 = !DILocalVariable(name: "next", arg: 1, scope: !177, file: !1, line: 253, type: !180)
!234 = !DILocation(line: 253, column: 42, scope: !177)
!235 = !DILocalVariable(name: "allocator", arg: 2, scope: !177, file: !1, line: 253, type: !123)
!236 = !DILocation(line: 253, column: 64, scope: !177)
!237 = !DILocalVariable(name: "filters", arg: 3, scope: !177, file: !1, line: 254, type: !222)
!238 = !DILocation(line: 254, column: 27, scope: !177)
!239 = !DILocation(line: 260, column: 30, scope: !177)
!240 = !DILocation(line: 260, column: 36, scope: !177)
!241 = !DILocation(line: 260, column: 47, scope: !177)
!242 = !DILocation(line: 260, column: 9, scope: !177)
!243 = !DILocation(line: 260, column: 2, scope: !177)
!244 = distinct !DISubprogram(name: "lzma2_decoder_init", scope: !1, file: !1, line: 226, type: !245, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !232)
!245 = !DISubroutineType(types: !246)
!246 = !{!77, !247, !123, !109, !248}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_lz_options", file: !66, line: 51, baseType: !250)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !66, line: 47, size: 192, elements: !251)
!251 = !{!252, !253, !254}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "dict_size", scope: !250, file: !66, line: 48, baseType: !92, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict", scope: !250, file: !66, line: 49, baseType: !101, size: 64, offset: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict_size", scope: !250, file: !66, line: 50, baseType: !92, size: 64, offset: 128)
!255 = !DILocalVariable(name: "lz", arg: 1, scope: !244, file: !1, line: 226, type: !247)
!256 = !DILocation(line: 226, column: 37, scope: !244)
!257 = !DILocalVariable(name: "allocator", arg: 2, scope: !244, file: !1, line: 226, type: !123)
!258 = !DILocation(line: 226, column: 57, scope: !244)
!259 = !DILocalVariable(name: "opt", arg: 3, scope: !244, file: !1, line: 227, type: !109)
!260 = !DILocation(line: 227, column: 15, scope: !244)
!261 = !DILocalVariable(name: "lz_options", arg: 4, scope: !244, file: !1, line: 227, type: !248)
!262 = !DILocation(line: 227, column: 37, scope: !244)
!263 = !DILocation(line: 229, column: 6, scope: !264)
!264 = distinct !DILexicalBlock(scope: !244, file: !1, line: 229, column: 6)
!265 = !DILocation(line: 229, column: 10, scope: !264)
!266 = !DILocation(line: 229, column: 16, scope: !264)
!267 = !DILocation(line: 229, column: 6, scope: !244)
!268 = !DILocation(line: 230, column: 55, scope: !269)
!269 = distinct !DILexicalBlock(scope: !264, file: !1, line: 229, column: 25)
!270 = !DILocation(line: 230, column: 15, scope: !269)
!271 = !DILocation(line: 230, column: 3, scope: !269)
!272 = !DILocation(line: 230, column: 7, scope: !269)
!273 = !DILocation(line: 230, column: 13, scope: !269)
!274 = !DILocation(line: 231, column: 7, scope: !275)
!275 = distinct !DILexicalBlock(scope: !269, file: !1, line: 231, column: 7)
!276 = !DILocation(line: 231, column: 11, scope: !275)
!277 = !DILocation(line: 231, column: 17, scope: !275)
!278 = !DILocation(line: 231, column: 7, scope: !269)
!279 = !DILocation(line: 232, column: 4, scope: !275)
!280 = !DILocation(line: 234, column: 3, scope: !269)
!281 = !DILocation(line: 234, column: 7, scope: !269)
!282 = !DILocation(line: 234, column: 12, scope: !269)
!283 = !DILocation(line: 235, column: 3, scope: !269)
!284 = !DILocation(line: 235, column: 7, scope: !269)
!285 = !DILocation(line: 235, column: 11, scope: !269)
!286 = !DILocation(line: 237, column: 26, scope: !269)
!287 = !DILocation(line: 237, column: 30, scope: !269)
!288 = !DILocation(line: 237, column: 4, scope: !269)
!289 = !DILocation(line: 237, column: 38, scope: !269)
!290 = !DILocation(line: 237, column: 45, scope: !269)
!291 = !DILocation(line: 238, column: 2, scope: !269)
!292 = !DILocalVariable(name: "options", scope: !244, file: !1, line: 240, type: !293)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!295 = !DILocation(line: 240, column: 27, scope: !244)
!296 = !DILocation(line: 240, column: 37, scope: !244)
!297 = !DILocation(line: 242, column: 25, scope: !244)
!298 = !DILocation(line: 242, column: 29, scope: !244)
!299 = !DILocation(line: 242, column: 3, scope: !244)
!300 = !DILocation(line: 242, column: 37, scope: !244)
!301 = !DILocation(line: 242, column: 46, scope: !244)
!302 = !DILocation(line: 243, column: 25, scope: !244)
!303 = !DILocation(line: 243, column: 29, scope: !244)
!304 = !DILocation(line: 243, column: 3, scope: !244)
!305 = !DILocation(line: 243, column: 37, scope: !244)
!306 = !DILocation(line: 243, column: 53, scope: !244)
!307 = !DILocation(line: 244, column: 61, scope: !244)
!308 = !DILocation(line: 244, column: 70, scope: !244)
!309 = !DILocation(line: 244, column: 82, scope: !244)
!310 = !DILocation(line: 245, column: 4, scope: !244)
!311 = !DILocation(line: 245, column: 7, scope: !244)
!312 = !DILocation(line: 245, column: 16, scope: !244)
!313 = !DILocation(line: 245, column: 33, scope: !244)
!314 = !DILocation(line: 244, column: 25, scope: !244)
!315 = !DILocation(line: 244, column: 29, scope: !244)
!316 = !DILocation(line: 244, column: 3, scope: !244)
!317 = !DILocation(line: 244, column: 37, scope: !244)
!318 = !DILocation(line: 244, column: 59, scope: !244)
!319 = !DILocation(line: 247, column: 58, scope: !244)
!320 = !DILocation(line: 247, column: 62, scope: !244)
!321 = !DILocation(line: 247, column: 36, scope: !244)
!322 = !DILocation(line: 247, column: 70, scope: !244)
!323 = !DILocation(line: 248, column: 4, scope: !244)
!324 = !DILocation(line: 248, column: 15, scope: !244)
!325 = !DILocation(line: 248, column: 24, scope: !244)
!326 = !DILocation(line: 247, column: 9, scope: !244)
!327 = !DILocation(line: 247, column: 2, scope: !244)
!328 = !DILocation(line: 249, column: 1, scope: !244)
!329 = distinct !DISubprogram(name: "lzma_lzma2_decoder_memusage", scope: !1, file: !1, line: 266, type: !330, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !232)
!330 = !DISubroutineType(types: !331)
!331 = !{!117, !109}
!332 = !DILocalVariable(name: "options", arg: 1, scope: !329, file: !1, line: 266, type: !109)
!333 = !DILocation(line: 266, column: 41, scope: !329)
!334 = !DILocation(line: 269, column: 41, scope: !329)
!335 = !DILocation(line: 269, column: 6, scope: !329)
!336 = !DILocation(line: 269, column: 4, scope: !329)
!337 = !DILocation(line: 268, column: 2, scope: !329)
!338 = distinct !DISubprogram(name: "lzma_lzma2_props_decode", scope: !1, file: !1, line: 274, type: !339, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !232)
!339 = !DISubroutineType(types: !340)
!340 = !{!77, !341, !123, !101, !92}
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!342 = !DILocalVariable(name: "options", arg: 1, scope: !338, file: !1, line: 274, type: !341)
!343 = !DILocation(line: 274, column: 32, scope: !338)
!344 = !DILocalVariable(name: "allocator", arg: 2, scope: !338, file: !1, line: 274, type: !123)
!345 = !DILocation(line: 274, column: 57, scope: !338)
!346 = !DILocalVariable(name: "props", arg: 3, scope: !338, file: !1, line: 275, type: !101)
!347 = !DILocation(line: 275, column: 18, scope: !338)
!348 = !DILocalVariable(name: "props_size", arg: 4, scope: !338, file: !1, line: 275, type: !92)
!349 = !DILocation(line: 275, column: 32, scope: !338)
!350 = !DILocation(line: 277, column: 6, scope: !351)
!351 = distinct !DILexicalBlock(scope: !338, file: !1, line: 277, column: 6)
!352 = !DILocation(line: 277, column: 17, scope: !351)
!353 = !DILocation(line: 277, column: 6, scope: !338)
!354 = !DILocation(line: 278, column: 3, scope: !351)
!355 = !DILocation(line: 281, column: 6, scope: !356)
!356 = distinct !DILexicalBlock(scope: !338, file: !1, line: 281, column: 6)
!357 = !DILocation(line: 281, column: 15, scope: !356)
!358 = !DILocation(line: 281, column: 6, scope: !338)
!359 = !DILocation(line: 282, column: 3, scope: !356)
!360 = !DILocation(line: 285, column: 6, scope: !361)
!361 = distinct !DILexicalBlock(scope: !338, file: !1, line: 285, column: 6)
!362 = !DILocation(line: 285, column: 15, scope: !361)
!363 = !DILocation(line: 285, column: 6, scope: !338)
!364 = !DILocation(line: 286, column: 3, scope: !361)
!365 = !DILocalVariable(name: "opt", scope: !338, file: !1, line: 288, type: !366)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!367 = !DILocation(line: 288, column: 21, scope: !338)
!368 = !DILocation(line: 289, column: 31, scope: !338)
!369 = !DILocation(line: 288, column: 27, scope: !338)
!370 = !DILocation(line: 290, column: 6, scope: !371)
!371 = distinct !DILexicalBlock(scope: !338, file: !1, line: 290, column: 6)
!372 = !DILocation(line: 290, column: 10, scope: !371)
!373 = !DILocation(line: 290, column: 6, scope: !338)
!374 = !DILocation(line: 291, column: 3, scope: !371)
!375 = !DILocation(line: 293, column: 6, scope: !376)
!376 = distinct !DILexicalBlock(scope: !338, file: !1, line: 293, column: 6)
!377 = !DILocation(line: 293, column: 15, scope: !376)
!378 = !DILocation(line: 293, column: 6, scope: !338)
!379 = !DILocation(line: 294, column: 3, scope: !380)
!380 = distinct !DILexicalBlock(scope: !376, file: !1, line: 293, column: 22)
!381 = !DILocation(line: 294, column: 8, scope: !380)
!382 = !DILocation(line: 294, column: 18, scope: !380)
!383 = !DILocation(line: 295, column: 2, scope: !380)
!384 = !DILocation(line: 296, column: 25, scope: !385)
!385 = distinct !DILexicalBlock(scope: !376, file: !1, line: 295, column: 9)
!386 = !DILocation(line: 296, column: 34, scope: !385)
!387 = !DILocation(line: 296, column: 22, scope: !385)
!388 = !DILocation(line: 296, column: 3, scope: !385)
!389 = !DILocation(line: 296, column: 8, scope: !385)
!390 = !DILocation(line: 296, column: 18, scope: !385)
!391 = !DILocation(line: 297, column: 22, scope: !385)
!392 = !DILocation(line: 297, column: 31, scope: !385)
!393 = !DILocation(line: 297, column: 35, scope: !385)
!394 = !DILocation(line: 297, column: 3, scope: !385)
!395 = !DILocation(line: 297, column: 8, scope: !385)
!396 = !DILocation(line: 297, column: 18, scope: !385)
!397 = !DILocation(line: 300, column: 2, scope: !338)
!398 = !DILocation(line: 300, column: 7, scope: !338)
!399 = !DILocation(line: 300, column: 19, scope: !338)
!400 = !DILocation(line: 301, column: 2, scope: !338)
!401 = !DILocation(line: 301, column: 7, scope: !338)
!402 = !DILocation(line: 301, column: 24, scope: !338)
!403 = !DILocation(line: 303, column: 13, scope: !338)
!404 = !DILocation(line: 303, column: 3, scope: !338)
!405 = !DILocation(line: 303, column: 11, scope: !338)
!406 = !DILocation(line: 305, column: 2, scope: !338)
!407 = !DILocation(line: 306, column: 1, scope: !338)
!408 = distinct !DISubprogram(name: "lzma2_decode", scope: !1, file: !1, line: 57, type: !409, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !232)
!409 = !DISubroutineType(types: !410)
!410 = !{!77, !70, !79, !100, !103, !92}
!411 = !DILocalVariable(name: "pcoder", arg: 1, scope: !408, file: !1, line: 57, type: !70)
!412 = !DILocation(line: 57, column: 39, scope: !408)
!413 = !DILocalVariable(name: "dict", arg: 2, scope: !408, file: !1, line: 57, type: !79)
!414 = !DILocation(line: 57, column: 67, scope: !408)
!415 = !DILocalVariable(name: "in", arg: 3, scope: !408, file: !1, line: 58, type: !100)
!416 = !DILocation(line: 58, column: 27, scope: !408)
!417 = !DILocalVariable(name: "in_pos", arg: 4, scope: !408, file: !1, line: 58, type: !103)
!418 = !DILocation(line: 58, column: 48, scope: !408)
!419 = !DILocalVariable(name: "in_size", arg: 5, scope: !408, file: !1, line: 59, type: !92)
!420 = !DILocation(line: 59, column: 10, scope: !408)
!421 = !DILocalVariable(name: "coder", scope: !408, file: !1, line: 61, type: !422)
!422 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !59)
!423 = !DILocation(line: 61, column: 32, scope: !408)
!424 = !DILocation(line: 61, column: 40, scope: !408)
!425 = !DILocation(line: 65, column: 2, scope: !408)
!426 = !DILocation(line: 65, column: 10, scope: !408)
!427 = !DILocation(line: 65, column: 9, scope: !408)
!428 = !DILocation(line: 65, column: 19, scope: !408)
!429 = !DILocation(line: 65, column: 17, scope: !408)
!430 = !DILocation(line: 65, column: 27, scope: !408)
!431 = !DILocation(line: 65, column: 30, scope: !408)
!432 = !DILocation(line: 65, column: 37, scope: !408)
!433 = !DILocation(line: 65, column: 46, scope: !408)
!434 = !DILocation(line: 66, column: 10, scope: !408)
!435 = !DILocation(line: 66, column: 17, scope: !408)
!436 = !DILocation(line: 66, column: 2, scope: !408)
!437 = !DILocalVariable(name: "control", scope: !438, file: !1, line: 68, type: !440)
!438 = distinct !DILexicalBlock(scope: !439, file: !1, line: 67, column: 20)
!439 = distinct !DILexicalBlock(scope: !408, file: !1, line: 66, column: 27)
!440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!441 = !DILocation(line: 68, column: 18, scope: !438)
!442 = !DILocation(line: 68, column: 28, scope: !438)
!443 = !DILocation(line: 68, column: 32, scope: !438)
!444 = !DILocation(line: 68, column: 31, scope: !438)
!445 = !DILocation(line: 69, column: 6, scope: !438)
!446 = !DILocation(line: 69, column: 3, scope: !438)
!447 = !DILocation(line: 72, column: 7, scope: !448)
!448 = distinct !DILexicalBlock(scope: !438, file: !1, line: 72, column: 7)
!449 = !DILocation(line: 72, column: 15, scope: !448)
!450 = !DILocation(line: 72, column: 7, scope: !438)
!451 = !DILocation(line: 73, column: 4, scope: !448)
!452 = !DILocation(line: 75, column: 7, scope: !453)
!453 = distinct !DILexicalBlock(scope: !438, file: !1, line: 75, column: 7)
!454 = !DILocation(line: 75, column: 15, scope: !453)
!455 = !DILocation(line: 75, column: 23, scope: !453)
!456 = !DILocation(line: 75, column: 26, scope: !453)
!457 = !DILocation(line: 75, column: 34, scope: !453)
!458 = !DILocation(line: 75, column: 7, scope: !438)
!459 = !DILocation(line: 78, column: 4, scope: !460)
!460 = distinct !DILexicalBlock(scope: !453, file: !1, line: 75, column: 40)
!461 = !DILocation(line: 78, column: 11, scope: !460)
!462 = !DILocation(line: 78, column: 27, scope: !460)
!463 = !DILocation(line: 79, column: 4, scope: !460)
!464 = !DILocation(line: 79, column: 11, scope: !460)
!465 = !DILocation(line: 79, column: 33, scope: !460)
!466 = !DILocation(line: 80, column: 3, scope: !460)
!467 = !DILocation(line: 80, column: 14, scope: !468)
!468 = distinct !DILexicalBlock(scope: !453, file: !1, line: 80, column: 14)
!469 = !DILocation(line: 80, column: 21, scope: !468)
!470 = !DILocation(line: 80, column: 14, scope: !453)
!471 = !DILocation(line: 81, column: 4, scope: !472)
!472 = distinct !DILexicalBlock(scope: !468, file: !1, line: 80, column: 44)
!473 = !DILocation(line: 84, column: 7, scope: !474)
!474 = distinct !DILexicalBlock(scope: !438, file: !1, line: 84, column: 7)
!475 = !DILocation(line: 84, column: 15, scope: !474)
!476 = !DILocation(line: 84, column: 7, scope: !438)
!477 = !DILocation(line: 87, column: 32, scope: !478)
!478 = distinct !DILexicalBlock(scope: !474, file: !1, line: 84, column: 24)
!479 = !DILocation(line: 87, column: 40, scope: !478)
!480 = !DILocation(line: 87, column: 48, scope: !478)
!481 = !DILocation(line: 87, column: 31, scope: !478)
!482 = !DILocation(line: 87, column: 4, scope: !478)
!483 = !DILocation(line: 87, column: 11, scope: !478)
!484 = !DILocation(line: 87, column: 29, scope: !478)
!485 = !DILocation(line: 88, column: 4, scope: !478)
!486 = !DILocation(line: 88, column: 11, scope: !478)
!487 = !DILocation(line: 88, column: 20, scope: !478)
!488 = !DILocation(line: 92, column: 8, scope: !489)
!489 = distinct !DILexicalBlock(scope: !478, file: !1, line: 92, column: 8)
!490 = !DILocation(line: 92, column: 16, scope: !489)
!491 = !DILocation(line: 92, column: 8, scope: !478)
!492 = !DILocation(line: 95, column: 5, scope: !493)
!493 = distinct !DILexicalBlock(scope: !489, file: !1, line: 92, column: 25)
!494 = !DILocation(line: 95, column: 12, scope: !493)
!495 = !DILocation(line: 95, column: 28, scope: !493)
!496 = !DILocation(line: 96, column: 5, scope: !493)
!497 = !DILocation(line: 96, column: 12, scope: !493)
!498 = !DILocation(line: 96, column: 26, scope: !493)
!499 = !DILocation(line: 98, column: 4, scope: !493)
!500 = !DILocation(line: 98, column: 15, scope: !501)
!501 = distinct !DILexicalBlock(scope: !489, file: !1, line: 98, column: 15)
!502 = !DILocation(line: 98, column: 22, scope: !501)
!503 = !DILocation(line: 98, column: 15, scope: !489)
!504 = !DILocation(line: 99, column: 5, scope: !505)
!505 = distinct !DILexicalBlock(scope: !501, file: !1, line: 98, column: 39)
!506 = !DILocation(line: 102, column: 5, scope: !507)
!507 = distinct !DILexicalBlock(scope: !501, file: !1, line: 101, column: 11)
!508 = !DILocation(line: 102, column: 12, scope: !507)
!509 = !DILocation(line: 102, column: 26, scope: !507)
!510 = !DILocation(line: 107, column: 9, scope: !511)
!511 = distinct !DILexicalBlock(scope: !507, file: !1, line: 107, column: 9)
!512 = !DILocation(line: 107, column: 17, scope: !511)
!513 = !DILocation(line: 107, column: 9, scope: !507)
!514 = !DILocation(line: 108, column: 6, scope: !511)
!515 = !DILocation(line: 108, column: 13, scope: !511)
!516 = !DILocation(line: 108, column: 18, scope: !511)
!517 = !DILocation(line: 108, column: 24, scope: !511)
!518 = !DILocation(line: 108, column: 31, scope: !511)
!519 = !DILocation(line: 108, column: 36, scope: !511)
!520 = !DILocation(line: 109, column: 9, scope: !511)
!521 = !DILocation(line: 109, column: 16, scope: !511)
!522 = !DILocation(line: 109, column: 8, scope: !511)
!523 = !DILocation(line: 111, column: 3, scope: !478)
!524 = !DILocation(line: 113, column: 8, scope: !525)
!525 = distinct !DILexicalBlock(scope: !526, file: !1, line: 113, column: 8)
!526 = distinct !DILexicalBlock(scope: !474, file: !1, line: 111, column: 10)
!527 = !DILocation(line: 113, column: 16, scope: !525)
!528 = !DILocation(line: 113, column: 8, scope: !526)
!529 = !DILocation(line: 114, column: 5, scope: !525)
!530 = !DILocation(line: 117, column: 4, scope: !526)
!531 = !DILocation(line: 117, column: 11, scope: !526)
!532 = !DILocation(line: 117, column: 20, scope: !526)
!533 = !DILocation(line: 118, column: 4, scope: !526)
!534 = !DILocation(line: 118, column: 11, scope: !526)
!535 = !DILocation(line: 118, column: 25, scope: !526)
!536 = !DILocation(line: 121, column: 7, scope: !537)
!537 = distinct !DILexicalBlock(scope: !438, file: !1, line: 121, column: 7)
!538 = !DILocation(line: 121, column: 14, scope: !537)
!539 = !DILocation(line: 121, column: 7, scope: !438)
!540 = !DILocation(line: 124, column: 4, scope: !541)
!541 = distinct !DILexicalBlock(scope: !537, file: !1, line: 121, column: 37)
!542 = !DILocation(line: 124, column: 11, scope: !541)
!543 = !DILocation(line: 124, column: 33, scope: !541)
!544 = !DILocation(line: 125, column: 15, scope: !541)
!545 = !DILocation(line: 125, column: 4, scope: !541)
!546 = !DILocation(line: 126, column: 4, scope: !541)
!547 = !DILocation(line: 129, column: 3, scope: !438)
!548 = !DILocation(line: 133, column: 42, scope: !439)
!549 = !DILocation(line: 133, column: 47, scope: !439)
!550 = !DILocation(line: 133, column: 54, scope: !439)
!551 = !DILocation(line: 133, column: 31, scope: !439)
!552 = !DILocation(line: 133, column: 59, scope: !439)
!553 = !DILocation(line: 133, column: 3, scope: !439)
!554 = !DILocation(line: 133, column: 10, scope: !439)
!555 = !DILocation(line: 133, column: 28, scope: !439)
!556 = !DILocation(line: 134, column: 3, scope: !439)
!557 = !DILocation(line: 134, column: 10, scope: !439)
!558 = !DILocation(line: 134, column: 19, scope: !439)
!559 = !DILocation(line: 135, column: 3, scope: !439)
!560 = !DILocation(line: 138, column: 31, scope: !439)
!561 = !DILocation(line: 138, column: 36, scope: !439)
!562 = !DILocation(line: 138, column: 43, scope: !439)
!563 = !DILocation(line: 138, column: 47, scope: !439)
!564 = !DILocation(line: 138, column: 3, scope: !439)
!565 = !DILocation(line: 138, column: 10, scope: !439)
!566 = !DILocation(line: 138, column: 28, scope: !439)
!567 = !DILocation(line: 139, column: 3, scope: !439)
!568 = !DILocation(line: 139, column: 10, scope: !439)
!569 = !DILocation(line: 139, column: 19, scope: !439)
!570 = !DILocation(line: 140, column: 3, scope: !439)
!571 = !DILocation(line: 140, column: 10, scope: !439)
!572 = !DILocation(line: 140, column: 15, scope: !439)
!573 = !DILocation(line: 140, column: 32, scope: !439)
!574 = !DILocation(line: 140, column: 39, scope: !439)
!575 = !DILocation(line: 140, column: 44, scope: !439)
!576 = !DILocation(line: 141, column: 5, scope: !439)
!577 = !DILocation(line: 141, column: 12, scope: !439)
!578 = !DILocation(line: 142, column: 3, scope: !439)
!579 = !DILocation(line: 145, column: 39, scope: !439)
!580 = !DILocation(line: 145, column: 44, scope: !439)
!581 = !DILocation(line: 145, column: 51, scope: !439)
!582 = !DILocation(line: 145, column: 28, scope: !439)
!583 = !DILocation(line: 145, column: 56, scope: !439)
!584 = !DILocation(line: 145, column: 3, scope: !439)
!585 = !DILocation(line: 145, column: 10, scope: !439)
!586 = !DILocation(line: 145, column: 26, scope: !439)
!587 = !DILocation(line: 146, column: 3, scope: !439)
!588 = !DILocation(line: 146, column: 10, scope: !439)
!589 = !DILocation(line: 146, column: 19, scope: !439)
!590 = !DILocation(line: 147, column: 3, scope: !439)
!591 = !DILocation(line: 150, column: 29, scope: !439)
!592 = !DILocation(line: 150, column: 34, scope: !439)
!593 = !DILocation(line: 150, column: 41, scope: !439)
!594 = !DILocation(line: 150, column: 45, scope: !439)
!595 = !DILocation(line: 150, column: 3, scope: !439)
!596 = !DILocation(line: 150, column: 10, scope: !439)
!597 = !DILocation(line: 150, column: 26, scope: !439)
!598 = !DILocation(line: 151, column: 21, scope: !439)
!599 = !DILocation(line: 151, column: 28, scope: !439)
!600 = !DILocation(line: 151, column: 3, scope: !439)
!601 = !DILocation(line: 151, column: 10, scope: !439)
!602 = !DILocation(line: 151, column: 19, scope: !439)
!603 = !DILocation(line: 152, column: 3, scope: !439)
!604 = !DILocation(line: 155, column: 32, scope: !605)
!605 = distinct !DILexicalBlock(scope: !439, file: !1, line: 155, column: 7)
!606 = !DILocation(line: 155, column: 39, scope: !605)
!607 = !DILocation(line: 155, column: 48, scope: !605)
!608 = !DILocation(line: 155, column: 53, scope: !605)
!609 = !DILocation(line: 155, column: 60, scope: !605)
!610 = !DILocation(line: 155, column: 7, scope: !605)
!611 = !DILocation(line: 155, column: 7, scope: !439)
!612 = !DILocation(line: 156, column: 4, scope: !605)
!613 = !DILocation(line: 158, column: 3, scope: !439)
!614 = !DILocation(line: 158, column: 10, scope: !439)
!615 = !DILocation(line: 158, column: 15, scope: !439)
!616 = !DILocation(line: 158, column: 21, scope: !439)
!617 = !DILocation(line: 158, column: 28, scope: !439)
!618 = !DILocation(line: 158, column: 33, scope: !439)
!619 = !DILocation(line: 158, column: 41, scope: !439)
!620 = !DILocation(line: 158, column: 48, scope: !439)
!621 = !DILocation(line: 158, column: 40, scope: !439)
!622 = !DILocation(line: 160, column: 3, scope: !439)
!623 = !DILocation(line: 160, column: 10, scope: !439)
!624 = !DILocation(line: 160, column: 19, scope: !439)
!625 = !DILocation(line: 161, column: 3, scope: !439)
!626 = !DILocalVariable(name: "in_start", scope: !627, file: !1, line: 166, type: !628)
!627 = distinct !DILexicalBlock(scope: !439, file: !1, line: 163, column: 17)
!628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!629 = !DILocation(line: 166, column: 16, scope: !627)
!630 = !DILocation(line: 166, column: 28, scope: !627)
!631 = !DILocation(line: 166, column: 27, scope: !627)
!632 = !DILocalVariable(name: "ret", scope: !627, file: !1, line: 169, type: !633)
!633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!634 = !DILocation(line: 169, column: 18, scope: !627)
!635 = !DILocation(line: 169, column: 24, scope: !627)
!636 = !DILocation(line: 169, column: 31, scope: !627)
!637 = !DILocation(line: 169, column: 36, scope: !627)
!638 = !DILocation(line: 169, column: 41, scope: !627)
!639 = !DILocation(line: 169, column: 48, scope: !627)
!640 = !DILocation(line: 169, column: 53, scope: !627)
!641 = !DILocation(line: 170, column: 5, scope: !627)
!642 = !DILocation(line: 170, column: 11, scope: !627)
!643 = !DILocation(line: 170, column: 15, scope: !627)
!644 = !DILocation(line: 170, column: 23, scope: !627)
!645 = !DILocalVariable(name: "in_used", scope: !627, file: !1, line: 173, type: !628)
!646 = !DILocation(line: 173, column: 16, scope: !627)
!647 = !DILocation(line: 173, column: 27, scope: !627)
!648 = !DILocation(line: 173, column: 26, scope: !627)
!649 = !DILocation(line: 173, column: 36, scope: !627)
!650 = !DILocation(line: 173, column: 34, scope: !627)
!651 = !DILocation(line: 174, column: 7, scope: !652)
!652 = distinct !DILexicalBlock(scope: !627, file: !1, line: 174, column: 7)
!653 = !DILocation(line: 174, column: 17, scope: !652)
!654 = !DILocation(line: 174, column: 24, scope: !652)
!655 = !DILocation(line: 174, column: 15, scope: !652)
!656 = !DILocation(line: 174, column: 7, scope: !627)
!657 = !DILocation(line: 175, column: 4, scope: !652)
!658 = !DILocation(line: 177, column: 29, scope: !627)
!659 = !DILocation(line: 177, column: 3, scope: !627)
!660 = !DILocation(line: 177, column: 10, scope: !627)
!661 = !DILocation(line: 177, column: 26, scope: !627)
!662 = !DILocation(line: 180, column: 7, scope: !663)
!663 = distinct !DILexicalBlock(scope: !627, file: !1, line: 180, column: 7)
!664 = !DILocation(line: 180, column: 11, scope: !663)
!665 = !DILocation(line: 180, column: 7, scope: !627)
!666 = !DILocation(line: 181, column: 11, scope: !663)
!667 = !DILocation(line: 181, column: 4, scope: !663)
!668 = !DILocation(line: 186, column: 7, scope: !669)
!669 = distinct !DILexicalBlock(scope: !627, file: !1, line: 186, column: 7)
!670 = !DILocation(line: 186, column: 14, scope: !669)
!671 = !DILocation(line: 186, column: 30, scope: !669)
!672 = !DILocation(line: 186, column: 7, scope: !627)
!673 = !DILocation(line: 187, column: 4, scope: !669)
!674 = !DILocation(line: 189, column: 3, scope: !627)
!675 = !DILocation(line: 189, column: 10, scope: !627)
!676 = !DILocation(line: 189, column: 19, scope: !627)
!677 = !DILocation(line: 190, column: 3, scope: !627)
!678 = !DILocation(line: 195, column: 14, scope: !679)
!679 = distinct !DILexicalBlock(scope: !439, file: !1, line: 193, column: 17)
!680 = !DILocation(line: 195, column: 20, scope: !679)
!681 = !DILocation(line: 195, column: 24, scope: !679)
!682 = !DILocation(line: 195, column: 32, scope: !679)
!683 = !DILocation(line: 195, column: 42, scope: !679)
!684 = !DILocation(line: 195, column: 49, scope: !679)
!685 = !DILocation(line: 195, column: 3, scope: !679)
!686 = !DILocation(line: 196, column: 7, scope: !687)
!687 = distinct !DILexicalBlock(scope: !679, file: !1, line: 196, column: 7)
!688 = !DILocation(line: 196, column: 14, scope: !687)
!689 = !DILocation(line: 196, column: 30, scope: !687)
!690 = !DILocation(line: 196, column: 7, scope: !679)
!691 = !DILocation(line: 197, column: 4, scope: !687)
!692 = !DILocation(line: 199, column: 3, scope: !679)
!693 = !DILocation(line: 199, column: 10, scope: !679)
!694 = !DILocation(line: 199, column: 19, scope: !679)
!695 = !DILocation(line: 200, column: 3, scope: !679)
!696 = !DILocation(line: 205, column: 3, scope: !439)
!697 = distinct !{!697, !425, !698}
!698 = !DILocation(line: 206, column: 2, scope: !408)
!699 = !DILocation(line: 208, column: 2, scope: !408)
!700 = !DILocation(line: 209, column: 1, scope: !408)
!701 = distinct !DISubprogram(name: "lzma2_decoder_end", scope: !1, file: !1, line: 213, type: !121, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !232)
!702 = !DILocalVariable(name: "pcoder", arg: 1, scope: !701, file: !1, line: 213, type: !70)
!703 = !DILocation(line: 213, column: 31, scope: !701)
!704 = !DILocalVariable(name: "allocator", arg: 2, scope: !701, file: !1, line: 213, type: !123)
!705 = !DILocation(line: 213, column: 55, scope: !701)
!706 = !DILocalVariable(name: "coder", scope: !701, file: !1, line: 215, type: !59)
!707 = !DILocation(line: 215, column: 23, scope: !701)
!708 = !DILocation(line: 215, column: 31, scope: !701)
!709 = !DILocation(line: 217, column: 12, scope: !701)
!710 = !DILocation(line: 217, column: 19, scope: !701)
!711 = !DILocation(line: 217, column: 24, scope: !701)
!712 = !DILocation(line: 217, column: 31, scope: !701)
!713 = !DILocation(line: 217, column: 2, scope: !701)
!714 = !DILocation(line: 219, column: 12, scope: !701)
!715 = !DILocation(line: 219, column: 19, scope: !701)
!716 = !DILocation(line: 219, column: 2, scope: !701)
!717 = !DILocation(line: 221, column: 2, scope: !701)
!718 = distinct !DISubprogram(name: "dict_reset", scope: !66, file: !66, line: 228, type: !719, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !232)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !80}
!721 = !DILocalVariable(name: "dict", arg: 1, scope: !718, file: !66, line: 228, type: !80)
!722 = !DILocation(line: 228, column: 23, scope: !718)
!723 = !DILocation(line: 230, column: 2, scope: !718)
!724 = !DILocation(line: 230, column: 8, scope: !718)
!725 = !DILocation(line: 230, column: 19, scope: !718)
!726 = !DILocation(line: 231, column: 2, scope: !718)
!727 = distinct !DISubprogram(name: "dict_write", scope: !66, file: !66, line: 203, type: !728, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !232)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !79, !100, !103, !92, !103}
!730 = !DILocalVariable(name: "dict", arg: 1, scope: !727, file: !66, line: 203, type: !79)
!731 = !DILocation(line: 203, column: 32, scope: !727)
!732 = !DILocalVariable(name: "in", arg: 2, scope: !727, file: !66, line: 203, type: !100)
!733 = !DILocation(line: 203, column: 62, scope: !727)
!734 = !DILocalVariable(name: "in_pos", arg: 3, scope: !727, file: !66, line: 204, type: !103)
!735 = !DILocation(line: 204, column: 20, scope: !727)
!736 = !DILocalVariable(name: "in_size", arg: 4, scope: !727, file: !66, line: 204, type: !92)
!737 = !DILocation(line: 204, column: 35, scope: !727)
!738 = !DILocalVariable(name: "left", arg: 5, scope: !727, file: !66, line: 205, type: !103)
!739 = !DILocation(line: 205, column: 20, scope: !727)
!740 = !DILocation(line: 214, column: 6, scope: !741)
!741 = distinct !DILexicalBlock(scope: !727, file: !66, line: 214, column: 6)
!742 = !DILocation(line: 214, column: 17, scope: !741)
!743 = !DILocation(line: 214, column: 16, scope: !741)
!744 = !DILocation(line: 214, column: 14, scope: !741)
!745 = !DILocation(line: 214, column: 27, scope: !741)
!746 = !DILocation(line: 214, column: 26, scope: !741)
!747 = !DILocation(line: 214, column: 24, scope: !741)
!748 = !DILocation(line: 214, column: 6, scope: !727)
!749 = !DILocation(line: 215, column: 14, scope: !741)
!750 = !DILocation(line: 215, column: 13, scope: !741)
!751 = !DILocation(line: 215, column: 24, scope: !741)
!752 = !DILocation(line: 215, column: 23, scope: !741)
!753 = !DILocation(line: 215, column: 21, scope: !741)
!754 = !DILocation(line: 215, column: 11, scope: !741)
!755 = !DILocation(line: 215, column: 3, scope: !741)
!756 = !DILocation(line: 217, column: 23, scope: !727)
!757 = !DILocation(line: 217, column: 27, scope: !727)
!758 = !DILocation(line: 217, column: 35, scope: !727)
!759 = !DILocation(line: 218, column: 4, scope: !727)
!760 = !DILocation(line: 218, column: 10, scope: !727)
!761 = !DILocation(line: 218, column: 16, scope: !727)
!762 = !DILocation(line: 218, column: 22, scope: !727)
!763 = !DILocation(line: 218, column: 27, scope: !727)
!764 = !DILocation(line: 218, column: 33, scope: !727)
!765 = !DILocation(line: 217, column: 11, scope: !727)
!766 = !DILocation(line: 217, column: 3, scope: !727)
!767 = !DILocation(line: 217, column: 8, scope: !727)
!768 = !DILocation(line: 220, column: 6, scope: !769)
!769 = distinct !DILexicalBlock(scope: !727, file: !66, line: 220, column: 6)
!770 = !DILocation(line: 220, column: 12, scope: !769)
!771 = !DILocation(line: 220, column: 18, scope: !769)
!772 = !DILocation(line: 220, column: 24, scope: !769)
!773 = !DILocation(line: 220, column: 16, scope: !769)
!774 = !DILocation(line: 220, column: 6, scope: !727)
!775 = !DILocation(line: 221, column: 16, scope: !769)
!776 = !DILocation(line: 221, column: 22, scope: !769)
!777 = !DILocation(line: 221, column: 3, scope: !769)
!778 = !DILocation(line: 221, column: 9, scope: !769)
!779 = !DILocation(line: 221, column: 14, scope: !769)
!780 = !DILocation(line: 223, column: 2, scope: !727)
