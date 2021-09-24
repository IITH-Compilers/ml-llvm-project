; ModuleID = 'xz/coder.c'
source_filename = "xz/coder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_filter = type { i64, i8* }
%struct.lzma_options_lzma = type { i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8* }
%union.io_buf = type { [1024 x i64] }
%struct.lzma_stream = type { i8*, i64, i64, i8*, i64, i64, %struct.lzma_allocator*, %struct.lzma_internal_s*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i32, i32 }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_internal_s = type opaque
%struct.file_pair = type { i8*, i8*, i32, i32, i8, i8, i64 }

@opt_mode = dso_local global i32 0, align 4, !dbg !0
@opt_format = dso_local global i32 0, align 4, !dbg !89
@opt_auto_adjust = dso_local global i8 1, align 1, !dbg !91
@check = internal global i32 0, align 4, !dbg !168
@check_default = internal global i8 1, align 1, !dbg !171
@preset_number = internal global i32 6, align 4, !dbg !173
@filters_count = internal global i32 0, align 4, !dbg !175
@.str = private unnamed_addr constant [34 x i8] c"Maximum number of filters is four\00", align 1
@filters = internal global [5 x %struct.lzma_filter] zeroinitializer, align 16, !dbg !137
@coder_set_compression_settings.opt_lzma = internal global %struct.lzma_options_lzma zeroinitializer, align 8, !dbg !94
@.str.1 = private unnamed_addr constant [43 x i8] c"Using a preset in raw mode is discouraged.\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"The exact options of the presets may vary between software versions.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"The .lzma format supports only the LZMA1 filter\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"LZMA1 cannot be used with the .xz format\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Unsupported filter chain or filter options\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Decompression will need %s MiB of memory.\00", align 1
@.str.7 = private unnamed_addr constant [101 x i8] c"Adjusted LZMA%c dictionary size from %s MiB to %s MiB to not exceed the memory usage limit of %s MiB\00", align 1
@in_buf = internal global %union.io_buf zeroinitializer, align 8, !dbg !150
@strm = internal global %struct.lzma_stream zeroinitializer, align 8, !dbg !177
@user_abort = external dso_local global i32, align 4
@.str.8 = private unnamed_addr constant [58 x i8] c"Memory usage limit is too low for the given filter setup.\00", align 1
@opt_stdout = external dso_local global i8, align 1
@opt_force = external dso_local global i8, align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@is_format_xz.magic = internal constant [6 x i8] c"\FD7zXZ\00", align 1, !dbg !219
@__const.is_format_lzma.filter = private unnamed_addr constant %struct.lzma_filter { i64 4611686018427387905, i8* null }, align 8
@out_buf = internal global %union.io_buf zeroinitializer, align 8, !dbg !227

; Function Attrs: noinline nounwind uwtable
define dso_local void @coder_set_check(i32 %new_check) #0 !dbg !233 {
entry:
  %new_check.addr = alloca i32, align 4
  store i32 %new_check, i32* %new_check.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %new_check.addr, metadata !236, metadata !DIExpression()), !dbg !237
  %0 = load i32, i32* %new_check.addr, align 4, !dbg !238
  store i32 %0, i32* @check, align 4, !dbg !239
  store i8 0, i8* @check_default, align 1, !dbg !240
  ret void, !dbg !241
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @coder_set_preset(i32 %new_preset) #0 !dbg !242 {
entry:
  %new_preset.addr = alloca i32, align 4
  store i32 %new_preset, i32* %new_preset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %new_preset.addr, metadata !245, metadata !DIExpression()), !dbg !246
  %0 = load i32, i32* @preset_number, align 4, !dbg !247
  %and = and i32 %0, -32, !dbg !247
  store i32 %and, i32* @preset_number, align 4, !dbg !247
  %1 = load i32, i32* %new_preset.addr, align 4, !dbg !248
  %2 = load i32, i32* @preset_number, align 4, !dbg !249
  %or = or i32 %2, %1, !dbg !249
  store i32 %or, i32* @preset_number, align 4, !dbg !249
  call void @forget_filter_chain(), !dbg !250
  ret void, !dbg !251
}

; Function Attrs: noinline nounwind uwtable
define internal void @forget_filter_chain() #0 !dbg !252 {
entry:
  br label %while.cond, !dbg !253

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* @filters_count, align 4, !dbg !254
  %cmp = icmp ugt i32 %0, 0, !dbg !255
  br i1 %cmp, label %while.body, label %while.end, !dbg !253

while.body:                                       ; preds = %while.cond
  %1 = load i32, i32* @filters_count, align 4, !dbg !256
  %dec = add i32 %1, -1, !dbg !256
  store i32 %dec, i32* @filters_count, align 4, !dbg !256
  %2 = load i32, i32* @filters_count, align 4, !dbg !258
  %idxprom = zext i32 %2 to i64, !dbg !259
  %arrayidx = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* @filters, i64 0, i64 %idxprom, !dbg !259
  %options = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx, i32 0, i32 1, !dbg !260
  %3 = load i8*, i8** %options, align 8, !dbg !260
  call void @free(i8* %3) #6, !dbg !261
  %4 = load i32, i32* @filters_count, align 4, !dbg !262
  %idxprom1 = zext i32 %4 to i64, !dbg !263
  %arrayidx2 = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* @filters, i64 0, i64 %idxprom1, !dbg !263
  %options3 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx2, i32 0, i32 1, !dbg !264
  store i8* null, i8** %options3, align 8, !dbg !265
  br label %while.cond, !dbg !253, !llvm.loop !266

while.end:                                        ; preds = %while.cond
  ret void, !dbg !268
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @coder_set_extreme() #0 !dbg !269 {
entry:
  %0 = load i32, i32* @preset_number, align 4, !dbg !270
  %or = or i32 %0, -2147483648, !dbg !270
  store i32 %or, i32* @preset_number, align 4, !dbg !270
  call void @forget_filter_chain(), !dbg !271
  ret void, !dbg !272
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @coder_add_filter(i64 %id, i8* %options) #0 !dbg !273 {
entry:
  %id.addr = alloca i64, align 8
  %options.addr = alloca i8*, align 8
  store i64 %id, i64* %id.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %id.addr, metadata !276, metadata !DIExpression()), !dbg !277
  store i8* %options, i8** %options.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %options.addr, metadata !278, metadata !DIExpression()), !dbg !279
  %0 = load i32, i32* @filters_count, align 4, !dbg !280
  %cmp = icmp eq i32 %0, 4, !dbg !282
  br i1 %cmp, label %if.then, label %if.end, !dbg !283

if.then:                                          ; preds = %entry
  call void (i8*, ...) @message_fatal(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0)), !dbg !284
  br label %if.end, !dbg !284

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, i64* %id.addr, align 8, !dbg !285
  %2 = load i32, i32* @filters_count, align 4, !dbg !286
  %idxprom = zext i32 %2 to i64, !dbg !287
  %arrayidx = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* @filters, i64 0, i64 %idxprom, !dbg !287
  %id1 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx, i32 0, i32 0, !dbg !288
  store i64 %1, i64* %id1, align 16, !dbg !289
  %3 = load i8*, i8** %options.addr, align 8, !dbg !290
  %4 = load i32, i32* @filters_count, align 4, !dbg !291
  %idxprom2 = zext i32 %4 to i64, !dbg !292
  %arrayidx3 = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* @filters, i64 0, i64 %idxprom2, !dbg !292
  %options4 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx3, i32 0, i32 1, !dbg !293
  store i8* %3, i8** %options4, align 8, !dbg !294
  %5 = load i32, i32* @filters_count, align 4, !dbg !295
  %inc = add i32 %5, 1, !dbg !295
  store i32 %inc, i32* @filters_count, align 4, !dbg !295
  store i32 6, i32* @preset_number, align 4, !dbg !296
  ret void, !dbg !297
}

declare dso_local void @message_fatal(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @coder_set_compression_settings() #0 !dbg !96 {
entry:
  %i = alloca i64, align 8
  %memory_limit = alloca i64, align 8
  %memory_usage = alloca i64, align 8
  %decmem = alloca i64, align 8
  %i54 = alloca i64, align 8
  %opt = alloca %struct.lzma_options_lzma*, align 8
  %orig_dict_size = alloca i32, align 4
  %0 = load i32, i32* @filters_count, align 4, !dbg !298
  %cmp = icmp eq i32 %0, 0, !dbg !300
  br i1 %cmp, label %if.then, label %if.end6, !dbg !301

if.then:                                          ; preds = %entry
  %1 = load i32, i32* @opt_format, align 4, !dbg !302
  %cmp1 = icmp eq i32 %1, 3, !dbg !305
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !306

if.then2:                                         ; preds = %if.then
  call void (i32, i8*, ...) @message(i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0)), !dbg !307
  call void (i32, i8*, ...) @message(i32 2, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.2, i64 0, i64 0)), !dbg !309
  br label %if.end, !dbg !310

if.end:                                           ; preds = %if.then2, %if.then
  %2 = load i32, i32* @preset_number, align 4, !dbg !311
  %call = call zeroext i8 @lzma_lzma_preset(%struct.lzma_options_lzma* @coder_set_compression_settings.opt_lzma, i32 %2), !dbg !313
  %tobool = icmp ne i8 %call, 0, !dbg !313
  br i1 %tobool, label %if.then3, label %if.end4, !dbg !314

if.then3:                                         ; preds = %if.end
  call void @message_bug(), !dbg !315
  br label %if.end4, !dbg !315

if.end4:                                          ; preds = %if.then3, %if.end
  %3 = load i32, i32* @opt_format, align 4, !dbg !316
  %cmp5 = icmp eq i32 %3, 2, !dbg !317
  %4 = zext i1 %cmp5 to i64, !dbg !316
  %cond = select i1 %cmp5, i64 4611686018427387905, i64 33, !dbg !316
  store i64 %cond, i64* getelementptr inbounds ([5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* @filters, i64 0, i64 0, i32 0), align 16, !dbg !318
  store i8* bitcast (%struct.lzma_options_lzma* @coder_set_compression_settings.opt_lzma to i8*), i8** getelementptr inbounds ([5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* @filters, i64 0, i64 0, i32 1), align 8, !dbg !319
  store i32 1, i32* @filters_count, align 4, !dbg !320
  br label %if.end6, !dbg !321

if.end6:                                          ; preds = %if.end4, %entry
  %5 = load i32, i32* @filters_count, align 4, !dbg !322
  %idxprom = zext i32 %5 to i64, !dbg !323
  %arrayidx = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* @filters, i64 0, i64 %idxprom, !dbg !323
  %id = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx, i32 0, i32 0, !dbg !324
  store i64 -1, i64* %id, align 16, !dbg !325
  %6 = load i32, i32* @opt_format, align 4, !dbg !326
  %cmp7 = icmp eq i32 %6, 2, !dbg !328
  br i1 %cmp7, label %land.lhs.true, label %if.end11, !dbg !329

land.lhs.true:                                    ; preds = %if.end6
  %7 = load i32, i32* @filters_count, align 4, !dbg !330
  %cmp8 = icmp ne i32 %7, 1, !dbg !331
  br i1 %cmp8, label %if.then10, label %lor.lhs.false, !dbg !332

lor.lhs.false:                                    ; preds = %land.lhs.true
  %8 = load i64, i64* getelementptr inbounds ([5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* @filters, i64 0, i64 0, i32 0), align 16, !dbg !333
  %cmp9 = icmp ne i64 %8, 4611686018427387905, !dbg !334
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !335

if.then10:                                        ; preds = %lor.lhs.false, %land.lhs.true
  call void (i8*, ...) @message_fatal(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)), !dbg !336
  br label %if.end11, !dbg !336

if.end11:                                         ; preds = %if.then10, %lor.lhs.false, %if.end6
  %9 = load i32, i32* @opt_format, align 4, !dbg !337
  %cmp12 = icmp eq i32 %9, 1, !dbg !339
  br i1 %cmp12, label %if.then13, label %if.end22, !dbg !340

if.then13:                                        ; preds = %if.end11
  call void @llvm.dbg.declare(metadata i64* %i, metadata !341, metadata !DIExpression()), !dbg !343
  store i64 0, i64* %i, align 8, !dbg !343
  br label %for.cond, !dbg !344

for.cond:                                         ; preds = %for.inc, %if.then13
  %10 = load i64, i64* %i, align 8, !dbg !345
  %11 = load i32, i32* @filters_count, align 4, !dbg !347
  %conv = zext i32 %11 to i64, !dbg !347
  %cmp14 = icmp ult i64 %10, %conv, !dbg !348
  br i1 %cmp14, label %for.body, label %for.end, !dbg !349

for.body:                                         ; preds = %for.cond
  %12 = load i64, i64* %i, align 8, !dbg !350
  %arrayidx16 = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* @filters, i64 0, i64 %12, !dbg !352
  %id17 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx16, i32 0, i32 0, !dbg !353
  %13 = load i64, i64* %id17, align 16, !dbg !353
  %cmp18 = icmp eq i64 %13, 4611686018427387905, !dbg !354
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !355

if.then20:                                        ; preds = %for.body
  call void (i8*, ...) @message_fatal(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0)), !dbg !356
  br label %if.end21, !dbg !356

if.end21:                                         ; preds = %if.then20, %for.body
  br label %for.inc, !dbg !357

for.inc:                                          ; preds = %if.end21
  %14 = load i64, i64* %i, align 8, !dbg !358
  %inc = add i64 %14, 1, !dbg !358
  store i64 %inc, i64* %i, align 8, !dbg !358
  br label %for.cond, !dbg !359, !llvm.loop !360

for.end:                                          ; preds = %for.cond
  br label %if.end22, !dbg !361

if.end22:                                         ; preds = %for.end, %if.end11
  call void @message_filters_show(i32 4, %struct.lzma_filter* getelementptr inbounds ([5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* @filters, i64 0, i64 0)), !dbg !362
  call void @llvm.dbg.declare(metadata i64* %memory_limit, metadata !363, metadata !DIExpression()), !dbg !365
  %15 = load i32, i32* @opt_mode, align 4, !dbg !366
  %call23 = call i64 @hardware_memlimit_get(i32 %15), !dbg !367
  store i64 %call23, i64* %memory_limit, align 8, !dbg !365
  call void @llvm.dbg.declare(metadata i64* %memory_usage, metadata !368, metadata !DIExpression()), !dbg !369
  %16 = load i32, i32* @opt_mode, align 4, !dbg !370
  %cmp24 = icmp eq i32 %16, 0, !dbg !372
  br i1 %cmp24, label %if.then26, label %if.else, !dbg !373

if.then26:                                        ; preds = %if.end22
  %call27 = call i64 @lzma_raw_encoder_memusage(%struct.lzma_filter* getelementptr inbounds ([5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* @filters, i64 0, i64 0)), !dbg !374
  store i64 %call27, i64* %memory_usage, align 8, !dbg !375
  br label %if.end29, !dbg !376

if.else:                                          ; preds = %if.end22
  %call28 = call i64 @lzma_raw_decoder_memusage(%struct.lzma_filter* getelementptr inbounds ([5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* @filters, i64 0, i64 0)), !dbg !377
  store i64 %call28, i64* %memory_usage, align 8, !dbg !378
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then26
  %17 = load i64, i64* %memory_usage, align 8, !dbg !379
  %cmp30 = icmp eq i64 %17, -1, !dbg !381
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !382

if.then32:                                        ; preds = %if.end29
  call void (i8*, ...) @message_fatal(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.5, i64 0, i64 0)), !dbg !383
  br label %if.end33, !dbg !383

if.end33:                                         ; preds = %if.then32, %if.end29
  %18 = load i64, i64* %memory_usage, align 8, !dbg !384
  call void @message_mem_needed(i32 4, i64 %18), !dbg !385
  %19 = load i32, i32* @opt_mode, align 4, !dbg !386
  %cmp34 = icmp eq i32 %19, 0, !dbg !388
  br i1 %cmp34, label %if.then36, label %if.end44, !dbg !389

if.then36:                                        ; preds = %if.end33
  call void @llvm.dbg.declare(metadata i64* %decmem, metadata !390, metadata !DIExpression()), !dbg !392
  %call37 = call i64 @lzma_raw_decoder_memusage(%struct.lzma_filter* getelementptr inbounds ([5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* @filters, i64 0, i64 0)), !dbg !393
  store i64 %call37, i64* %decmem, align 8, !dbg !392
  %20 = load i64, i64* %decmem, align 8, !dbg !394
  %cmp38 = icmp ne i64 %20, -1, !dbg !396
  br i1 %cmp38, label %if.then40, label %if.end43, !dbg !397

if.then40:                                        ; preds = %if.then36
  %21 = load i64, i64* %decmem, align 8, !dbg !398
  %call41 = call i64 @round_up_to_mib(i64 %21), !dbg !399
  %call42 = call i8* @uint64_to_str(i64 %call41, i32 0), !dbg !400
  call void (i32, i8*, ...) @message(i32 4, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %call42), !dbg !401
  br label %if.end43, !dbg !401

if.end43:                                         ; preds = %if.then40, %if.then36
  br label %if.end44, !dbg !402

if.end44:                                         ; preds = %if.end43, %if.end33
  %22 = load i64, i64* %memory_usage, align 8, !dbg !403
  %23 = load i64, i64* %memory_limit, align 8, !dbg !405
  %cmp45 = icmp ugt i64 %22, %23, !dbg !406
  br i1 %cmp45, label %if.then47, label %if.end103, !dbg !407

if.then47:                                        ; preds = %if.end44
  %24 = load i8, i8* @opt_auto_adjust, align 1, !dbg !408
  %tobool48 = trunc i8 %24 to i1, !dbg !408
  br i1 %tobool48, label %lor.lhs.false49, label %if.then52, !dbg !411

lor.lhs.false49:                                  ; preds = %if.then47
  %25 = load i32, i32* @opt_format, align 4, !dbg !412
  %cmp50 = icmp eq i32 %25, 3, !dbg !413
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !414

if.then52:                                        ; preds = %lor.lhs.false49, %if.then47
  %26 = load i64, i64* %memory_usage, align 8, !dbg !415
  call void @memlimit_too_small(i64 %26), !dbg !416
  br label %if.end53, !dbg !416

if.end53:                                         ; preds = %if.then52, %lor.lhs.false49
  call void @llvm.dbg.declare(metadata i64* %i54, metadata !417, metadata !DIExpression()), !dbg !418
  store i64 0, i64* %i54, align 8, !dbg !418
  br label %while.cond, !dbg !419

while.cond:                                       ; preds = %if.end68, %if.end53
  %27 = load i64, i64* %i54, align 8, !dbg !420
  %arrayidx55 = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* @filters, i64 0, i64 %27, !dbg !421
  %id56 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx55, i32 0, i32 0, !dbg !422
  %28 = load i64, i64* %id56, align 16, !dbg !422
  %cmp57 = icmp ne i64 %28, 33, !dbg !423
  br i1 %cmp57, label %land.rhs, label %land.end, !dbg !424

land.rhs:                                         ; preds = %while.cond
  %29 = load i64, i64* %i54, align 8, !dbg !425
  %arrayidx59 = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* @filters, i64 0, i64 %29, !dbg !426
  %id60 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx59, i32 0, i32 0, !dbg !427
  %30 = load i64, i64* %id60, align 16, !dbg !427
  %cmp61 = icmp ne i64 %30, 4611686018427387905, !dbg !428
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %31 = phi i1 [ false, %while.cond ], [ %cmp61, %land.rhs ], !dbg !429
  br i1 %31, label %while.body, label %while.end, !dbg !419

while.body:                                       ; preds = %land.end
  %32 = load i64, i64* %i54, align 8, !dbg !430
  %arrayidx63 = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* @filters, i64 0, i64 %32, !dbg !433
  %id64 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx63, i32 0, i32 0, !dbg !434
  %33 = load i64, i64* %id64, align 16, !dbg !434
  %cmp65 = icmp eq i64 %33, -1, !dbg !435
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !436

if.then67:                                        ; preds = %while.body
  %34 = load i64, i64* %memory_usage, align 8, !dbg !437
  call void @memlimit_too_small(i64 %34), !dbg !438
  br label %if.end68, !dbg !438

if.end68:                                         ; preds = %if.then67, %while.body
  %35 = load i64, i64* %i54, align 8, !dbg !439
  %inc69 = add i64 %35, 1, !dbg !439
  store i64 %inc69, i64* %i54, align 8, !dbg !439
  br label %while.cond, !dbg !419, !llvm.loop !440

while.end:                                        ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.lzma_options_lzma** %opt, metadata !442, metadata !DIExpression()), !dbg !444
  %36 = load i64, i64* %i54, align 8, !dbg !445
  %arrayidx70 = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* @filters, i64 0, i64 %36, !dbg !446
  %options = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx70, i32 0, i32 1, !dbg !447
  %37 = load i8*, i8** %options, align 8, !dbg !447
  %38 = bitcast i8* %37 to %struct.lzma_options_lzma*, !dbg !446
  store %struct.lzma_options_lzma* %38, %struct.lzma_options_lzma** %opt, align 8, !dbg !444
  call void @llvm.dbg.declare(metadata i32* %orig_dict_size, metadata !448, metadata !DIExpression()), !dbg !450
  %39 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !451
  %dict_size = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %39, i32 0, i32 0, !dbg !452
  %40 = load i32, i32* %dict_size, align 8, !dbg !452
  store i32 %40, i32* %orig_dict_size, align 4, !dbg !450
  %41 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !453
  %dict_size71 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %41, i32 0, i32 0, !dbg !454
  %42 = load i32, i32* %dict_size71, align 8, !dbg !455
  %and = and i32 %42, -1048576, !dbg !455
  store i32 %and, i32* %dict_size71, align 8, !dbg !455
  br label %while.body73, !dbg !456

while.body73:                                     ; preds = %while.end, %if.end87
  %43 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !457
  %dict_size74 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %43, i32 0, i32 0, !dbg !460
  %44 = load i32, i32* %dict_size74, align 8, !dbg !460
  %cmp75 = icmp ult i32 %44, 1048576, !dbg !461
  br i1 %cmp75, label %if.then77, label %if.end78, !dbg !462

if.then77:                                        ; preds = %while.body73
  %45 = load i64, i64* %memory_usage, align 8, !dbg !463
  call void @memlimit_too_small(i64 %45), !dbg !464
  br label %if.end78, !dbg !464

if.end78:                                         ; preds = %if.then77, %while.body73
  %call79 = call i64 @lzma_raw_encoder_memusage(%struct.lzma_filter* getelementptr inbounds ([5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* @filters, i64 0, i64 0)), !dbg !465
  store i64 %call79, i64* %memory_usage, align 8, !dbg !466
  %46 = load i64, i64* %memory_usage, align 8, !dbg !467
  %cmp80 = icmp eq i64 %46, -1, !dbg !469
  br i1 %cmp80, label %if.then82, label %if.end83, !dbg !470

if.then82:                                        ; preds = %if.end78
  call void @message_bug(), !dbg !471
  br label %if.end83, !dbg !471

if.end83:                                         ; preds = %if.then82, %if.end78
  %47 = load i64, i64* %memory_usage, align 8, !dbg !472
  %48 = load i64, i64* %memory_limit, align 8, !dbg !474
  %cmp84 = icmp ule i64 %47, %48, !dbg !475
  br i1 %cmp84, label %if.then86, label %if.end87, !dbg !476

if.then86:                                        ; preds = %if.end83
  br label %while.end89, !dbg !477

if.end87:                                         ; preds = %if.end83
  %49 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !478
  %dict_size88 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %49, i32 0, i32 0, !dbg !479
  %50 = load i32, i32* %dict_size88, align 8, !dbg !480
  %sub = sub i32 %50, 1048576, !dbg !480
  store i32 %sub, i32* %dict_size88, align 8, !dbg !480
  br label %while.body73, !dbg !456, !llvm.loop !481

while.end89:                                      ; preds = %if.then86
  %51 = load i64, i64* %i54, align 8, !dbg !483
  %arrayidx90 = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* @filters, i64 0, i64 %51, !dbg !484
  %id91 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx90, i32 0, i32 0, !dbg !485
  %52 = load i64, i64* %id91, align 16, !dbg !485
  %cmp92 = icmp eq i64 %52, 33, !dbg !486
  %53 = zext i1 %cmp92 to i64, !dbg !484
  %cond94 = select i1 %cmp92, i32 50, i32 49, !dbg !484
  %54 = load i32, i32* %orig_dict_size, align 4, !dbg !487
  %shr = lshr i32 %54, 20, !dbg !488
  %conv95 = zext i32 %shr to i64, !dbg !487
  %call96 = call i8* @uint64_to_str(i64 %conv95, i32 0), !dbg !489
  %55 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !490
  %dict_size97 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %55, i32 0, i32 0, !dbg !491
  %56 = load i32, i32* %dict_size97, align 8, !dbg !491
  %shr98 = lshr i32 %56, 20, !dbg !492
  %conv99 = zext i32 %shr98 to i64, !dbg !490
  %call100 = call i8* @uint64_to_str(i64 %conv99, i32 1), !dbg !493
  %57 = load i64, i64* %memory_limit, align 8, !dbg !494
  %call101 = call i64 @round_up_to_mib(i64 %57), !dbg !495
  %call102 = call i8* @uint64_to_str(i64 %call101, i32 2), !dbg !496
  call void (i32, i8*, ...) @message(i32 2, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.7, i64 0, i64 0), i32 %cond94, i8* %call96, i8* %call100, i8* %call102), !dbg !497
  br label %if.end103, !dbg !498

if.end103:                                        ; preds = %while.end89, %if.end44
  %58 = load i8, i8* @check_default, align 1, !dbg !499
  %tobool104 = trunc i8 %58 to i1, !dbg !499
  br i1 %tobool104, label %if.then105, label %if.end110, !dbg !501

if.then105:                                       ; preds = %if.end103
  store i32 4, i32* @check, align 4, !dbg !502
  %59 = load i32, i32* @check, align 4, !dbg !504
  %call106 = call zeroext i8 @lzma_check_is_supported(i32 %59), !dbg !506
  %tobool107 = icmp ne i8 %call106, 0, !dbg !506
  br i1 %tobool107, label %if.end109, label %if.then108, !dbg !507

if.then108:                                       ; preds = %if.then105
  store i32 1, i32* @check, align 4, !dbg !508
  br label %if.end109, !dbg !509

if.end109:                                        ; preds = %if.then108, %if.then105
  br label %if.end110, !dbg !510

if.end110:                                        ; preds = %if.end109, %if.end103
  ret void, !dbg !511
}

declare dso_local void @message(i32, i8*, ...) #2

declare dso_local zeroext i8 @lzma_lzma_preset(%struct.lzma_options_lzma*, i32) #2

declare dso_local void @message_bug() #2

declare dso_local void @message_filters_show(i32, %struct.lzma_filter*) #2

declare dso_local i64 @hardware_memlimit_get(i32) #2

declare dso_local i64 @lzma_raw_encoder_memusage(%struct.lzma_filter*) #2

declare dso_local i64 @lzma_raw_decoder_memusage(%struct.lzma_filter*) #2

declare dso_local void @message_mem_needed(i32, i64) #2

declare dso_local i8* @uint64_to_str(i64, i32) #2

declare dso_local i64 @round_up_to_mib(i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @memlimit_too_small(i64 %memory_usage) #0 !dbg !512 {
entry:
  %memory_usage.addr = alloca i64, align 8
  store i64 %memory_usage, i64* %memory_usage.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %memory_usage.addr, metadata !515, metadata !DIExpression()), !dbg !516
  call void (i32, i8*, ...) @message(i32 1, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.8, i64 0, i64 0)), !dbg !517
  %0 = load i64, i64* %memory_usage.addr, align 8, !dbg !518
  call void @message_mem_needed(i32 1, i64 %0), !dbg !519
  call void @tuklib_exit(i32 1, i32 1, i32 0), !dbg !520
  ret void, !dbg !521
}

declare dso_local zeroext i8 @lzma_check_is_supported(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @coder_run(i8* %filename) #0 !dbg !522 {
entry:
  %filename.addr = alloca i8*, align 8
  %pair = alloca %struct.file_pair*, align 8
  %success = alloca i8, align 1
  %init_ret = alloca i32, align 4
  %in_size = alloca i64, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !528, metadata !DIExpression()), !dbg !529
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !530
  call void @message_filename(i8* %0), !dbg !531
  call void @llvm.dbg.declare(metadata %struct.file_pair** %pair, metadata !532, metadata !DIExpression()), !dbg !550
  %1 = load i8*, i8** %filename.addr, align 8, !dbg !551
  %call = call %struct.file_pair* @io_open_src(i8* %1), !dbg !552
  store %struct.file_pair* %call, %struct.file_pair** %pair, align 8, !dbg !550
  %2 = load %struct.file_pair*, %struct.file_pair** %pair, align 8, !dbg !553
  %cmp = icmp eq %struct.file_pair* %2, null, !dbg !555
  br i1 %cmp, label %if.then, label %if.end, !dbg !556

if.then:                                          ; preds = %entry
  br label %return, !dbg !557

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %success, metadata !558, metadata !DIExpression()), !dbg !559
  store i8 0, i8* %success, align 1, !dbg !559
  store i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* bitcast (%union.io_buf* @in_buf to [8192 x i8]*), i64 0, i64 0), i8** getelementptr inbounds (%struct.lzma_stream, %struct.lzma_stream* @strm, i32 0, i32 0), align 8, !dbg !560
  %3 = load %struct.file_pair*, %struct.file_pair** %pair, align 8, !dbg !561
  %call1 = call i64 @io_read(%struct.file_pair* %3, %union.io_buf* @in_buf, i64 8192), !dbg !562
  store i64 %call1, i64* getelementptr inbounds (%struct.lzma_stream, %struct.lzma_stream* @strm, i32 0, i32 1), align 8, !dbg !563
  %4 = load i64, i64* getelementptr inbounds (%struct.lzma_stream, %struct.lzma_stream* @strm, i32 0, i32 1), align 8, !dbg !564
  %cmp2 = icmp ne i64 %4, -1, !dbg !566
  br i1 %cmp2, label %if.then3, label %if.end19, !dbg !567

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %init_ret, metadata !568, metadata !DIExpression()), !dbg !571
  %5 = load %struct.file_pair*, %struct.file_pair** %pair, align 8, !dbg !572
  %call4 = call i32 @coder_init(%struct.file_pair* %5), !dbg !573
  store i32 %call4, i32* %init_ret, align 4, !dbg !571
  %6 = load i32, i32* %init_ret, align 4, !dbg !574
  %cmp5 = icmp ne i32 %6, 2, !dbg !576
  br i1 %cmp5, label %land.lhs.true, label %if.end18, !dbg !577

land.lhs.true:                                    ; preds = %if.then3
  %7 = load i32, i32* @user_abort, align 4, !dbg !578
  %tobool = icmp ne i32 %7, 0, !dbg !578
  br i1 %tobool, label %if.end18, label %if.then6, !dbg !579

if.then6:                                         ; preds = %land.lhs.true
  %8 = load i32, i32* @opt_mode, align 4, !dbg !580
  %cmp7 = icmp eq i32 %8, 2, !dbg !583
  br i1 %cmp7, label %if.then9, label %lor.lhs.false, !dbg !584

lor.lhs.false:                                    ; preds = %if.then6
  %9 = load %struct.file_pair*, %struct.file_pair** %pair, align 8, !dbg !585
  %call8 = call zeroext i1 @io_open_dest(%struct.file_pair* %9), !dbg !586
  br i1 %call8, label %if.end17, label %if.then9, !dbg !587

if.then9:                                         ; preds = %lor.lhs.false, %if.then6
  call void @llvm.dbg.declare(metadata i64* %in_size, metadata !588, metadata !DIExpression()), !dbg !590
  store i64 0, i64* %in_size, align 8, !dbg !590
  call void @message_progress_start(%struct.lzma_stream* @strm, i64 0), !dbg !591
  %10 = load i32, i32* %init_ret, align 4, !dbg !592
  %cmp10 = icmp eq i32 %10, 0, !dbg !594
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !595

if.then11:                                        ; preds = %if.then9
  %11 = load %struct.file_pair*, %struct.file_pair** %pair, align 8, !dbg !596
  %call12 = call zeroext i1 @coder_normal(%struct.file_pair* %11), !dbg !597
  %frombool = zext i1 %call12 to i8, !dbg !598
  store i8 %frombool, i8* %success, align 1, !dbg !598
  br label %if.end15, !dbg !599

if.else:                                          ; preds = %if.then9
  %12 = load %struct.file_pair*, %struct.file_pair** %pair, align 8, !dbg !600
  %call13 = call zeroext i1 @coder_passthru(%struct.file_pair* %12), !dbg !601
  %frombool14 = zext i1 %call13 to i8, !dbg !602
  store i8 %frombool14, i8* %success, align 1, !dbg !602
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then11
  %13 = load i8, i8* %success, align 1, !dbg !603
  %tobool16 = trunc i8 %13 to i1, !dbg !603
  call void @message_progress_end(i1 zeroext %tobool16), !dbg !604
  br label %if.end17, !dbg !605

if.end17:                                         ; preds = %if.end15, %lor.lhs.false
  br label %if.end18, !dbg !606

if.end18:                                         ; preds = %if.end17, %land.lhs.true, %if.then3
  br label %if.end19, !dbg !607

if.end19:                                         ; preds = %if.end18, %if.end
  %14 = load %struct.file_pair*, %struct.file_pair** %pair, align 8, !dbg !608
  %15 = load i8, i8* %success, align 1, !dbg !609
  %tobool20 = trunc i8 %15 to i1, !dbg !609
  call void @io_close(%struct.file_pair* %14, i1 zeroext %tobool20), !dbg !610
  br label %return, !dbg !611

return:                                           ; preds = %if.end19, %if.then
  ret void, !dbg !612
}

declare dso_local void @message_filename(i8*) #2

declare dso_local %struct.file_pair* @io_open_src(i8*) #2

declare dso_local i64 @io_read(%struct.file_pair*, %union.io_buf*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @coder_init(%struct.file_pair* %pair) #0 !dbg !613 {
entry:
  %retval = alloca i32, align 4
  %pair.addr = alloca %struct.file_pair*, align 8
  %ret = alloca i32, align 4
  %flags = alloca i32, align 4
  %init_format = alloca i32, align 4
  store %struct.file_pair* %pair, %struct.file_pair** %pair.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.file_pair** %pair.addr, metadata !616, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !618, metadata !DIExpression()), !dbg !620
  store i32 11, i32* %ret, align 4, !dbg !620
  %0 = load i32, i32* @opt_mode, align 4, !dbg !621
  %cmp = icmp eq i32 %0, 0, !dbg !623
  br i1 %cmp, label %if.then, label %if.else, !dbg !624

if.then:                                          ; preds = %entry
  %1 = load i32, i32* @opt_format, align 4, !dbg !625
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb4
  ], !dbg !627

sw.bb:                                            ; preds = %if.then
  br label %sw.epilog, !dbg !628

sw.bb1:                                           ; preds = %if.then
  %2 = load i32, i32* @check, align 4, !dbg !630
  %call = call i32 @lzma_stream_encoder(%struct.lzma_stream* @strm, %struct.lzma_filter* getelementptr inbounds ([5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* @filters, i64 0, i64 0), i32 %2), !dbg !631
  store i32 %call, i32* %ret, align 4, !dbg !632
  br label %sw.epilog, !dbg !633

sw.bb2:                                           ; preds = %if.then
  %3 = load i8*, i8** getelementptr inbounds ([5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* @filters, i64 0, i64 0, i32 1), align 8, !dbg !634
  %4 = bitcast i8* %3 to %struct.lzma_options_lzma*, !dbg !635
  %call3 = call i32 @lzma_alone_encoder(%struct.lzma_stream* @strm, %struct.lzma_options_lzma* %4), !dbg !636
  store i32 %call3, i32* %ret, align 4, !dbg !637
  br label %sw.epilog, !dbg !638

sw.bb4:                                           ; preds = %if.then
  %call5 = call i32 @lzma_raw_encoder(%struct.lzma_stream* @strm, %struct.lzma_filter* getelementptr inbounds ([5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* @filters, i64 0, i64 0)), !dbg !639
  store i32 %call5, i32* %ret, align 4, !dbg !640
  br label %sw.epilog, !dbg !641

sw.epilog:                                        ; preds = %if.then, %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb
  br label %if.end44, !dbg !642

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !643, metadata !DIExpression()), !dbg !645
  store i32 10, i32* %flags, align 4, !dbg !645
  call void @llvm.dbg.declare(metadata i32* %init_format, metadata !646, metadata !DIExpression()), !dbg !647
  store i32 0, i32* %init_format, align 4, !dbg !647
  %5 = load i32, i32* @opt_format, align 4, !dbg !648
  switch i32 %5, label %sw.epilog22 [
    i32 0, label %sw.bb6
    i32 1, label %sw.bb13
    i32 2, label %sw.bb17
    i32 3, label %sw.bb21
  ], !dbg !649

sw.bb6:                                           ; preds = %if.else
  %call7 = call zeroext i1 @is_format_xz(), !dbg !650
  br i1 %call7, label %if.then8, label %if.else9, !dbg !653

if.then8:                                         ; preds = %sw.bb6
  store i32 1, i32* %init_format, align 4, !dbg !654
  br label %if.end12, !dbg !655

if.else9:                                         ; preds = %sw.bb6
  %call10 = call zeroext i1 @is_format_lzma(), !dbg !656
  br i1 %call10, label %if.then11, label %if.end, !dbg !658

if.then11:                                        ; preds = %if.else9
  store i32 2, i32* %init_format, align 4, !dbg !659
  br label %if.end, !dbg !660

if.end:                                           ; preds = %if.then11, %if.else9
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then8
  br label %sw.epilog22, !dbg !661

sw.bb13:                                          ; preds = %if.else
  %call14 = call zeroext i1 @is_format_xz(), !dbg !662
  br i1 %call14, label %if.then15, label %if.end16, !dbg !664

if.then15:                                        ; preds = %sw.bb13
  store i32 1, i32* %init_format, align 4, !dbg !665
  br label %if.end16, !dbg !666

if.end16:                                         ; preds = %if.then15, %sw.bb13
  br label %sw.epilog22, !dbg !667

sw.bb17:                                          ; preds = %if.else
  %call18 = call zeroext i1 @is_format_lzma(), !dbg !668
  br i1 %call18, label %if.then19, label %if.end20, !dbg !670

if.then19:                                        ; preds = %sw.bb17
  store i32 2, i32* %init_format, align 4, !dbg !671
  br label %if.end20, !dbg !672

if.end20:                                         ; preds = %if.then19, %sw.bb17
  br label %sw.epilog22, !dbg !673

sw.bb21:                                          ; preds = %if.else
  store i32 3, i32* %init_format, align 4, !dbg !674
  br label %sw.epilog22, !dbg !675

sw.epilog22:                                      ; preds = %if.else, %sw.bb21, %if.end20, %if.end16, %if.end12
  %6 = load i32, i32* %init_format, align 4, !dbg !676
  switch i32 %6, label %sw.epilog37 [
    i32 0, label %sw.bb23
    i32 1, label %sw.bb29
    i32 2, label %sw.bb32
    i32 3, label %sw.bb35
  ], !dbg !677

sw.bb23:                                          ; preds = %sw.epilog22
  %7 = load i32, i32* @opt_mode, align 4, !dbg !678
  %cmp24 = icmp eq i32 %7, 1, !dbg !681
  br i1 %cmp24, label %land.lhs.true, label %if.end28, !dbg !682

land.lhs.true:                                    ; preds = %sw.bb23
  %8 = load i8, i8* @opt_stdout, align 1, !dbg !683
  %tobool = trunc i8 %8 to i1, !dbg !683
  br i1 %tobool, label %land.lhs.true25, label %if.end28, !dbg !684

land.lhs.true25:                                  ; preds = %land.lhs.true
  %9 = load i8, i8* @opt_force, align 1, !dbg !685
  %tobool26 = trunc i8 %9 to i1, !dbg !685
  br i1 %tobool26, label %if.then27, label %if.end28, !dbg !686

if.then27:                                        ; preds = %land.lhs.true25
  store i32 1, i32* %retval, align 4, !dbg !687
  br label %return, !dbg !687

if.end28:                                         ; preds = %land.lhs.true25, %land.lhs.true, %sw.bb23
  store i32 7, i32* %ret, align 4, !dbg !688
  br label %sw.epilog37, !dbg !689

sw.bb29:                                          ; preds = %sw.epilog22
  %call30 = call i64 @hardware_memlimit_get(i32 1), !dbg !690
  %call31 = call i32 @lzma_stream_decoder(%struct.lzma_stream* @strm, i64 %call30, i32 10), !dbg !691
  store i32 %call31, i32* %ret, align 4, !dbg !692
  br label %sw.epilog37, !dbg !693

sw.bb32:                                          ; preds = %sw.epilog22
  %call33 = call i64 @hardware_memlimit_get(i32 1), !dbg !694
  %call34 = call i32 @lzma_alone_decoder(%struct.lzma_stream* @strm, i64 %call33), !dbg !695
  store i32 %call34, i32* %ret, align 4, !dbg !696
  br label %sw.epilog37, !dbg !697

sw.bb35:                                          ; preds = %sw.epilog22
  %call36 = call i32 @lzma_raw_decoder(%struct.lzma_stream* @strm, %struct.lzma_filter* getelementptr inbounds ([5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* @filters, i64 0, i64 0)), !dbg !698
  store i32 %call36, i32* %ret, align 4, !dbg !699
  br label %sw.epilog37, !dbg !700

sw.epilog37:                                      ; preds = %sw.epilog22, %sw.bb35, %sw.bb32, %sw.bb29, %if.end28
  %10 = load i32, i32* %ret, align 4, !dbg !701
  %cmp38 = icmp eq i32 %10, 0, !dbg !703
  br i1 %cmp38, label %land.lhs.true39, label %if.end43, !dbg !704

land.lhs.true39:                                  ; preds = %sw.epilog37
  %11 = load i32, i32* %init_format, align 4, !dbg !705
  %cmp40 = icmp ne i32 %11, 3, !dbg !706
  br i1 %cmp40, label %if.then41, label %if.end43, !dbg !707

if.then41:                                        ; preds = %land.lhs.true39
  store i8* null, i8** getelementptr inbounds (%struct.lzma_stream, %struct.lzma_stream* @strm, i32 0, i32 3), align 8, !dbg !708
  store i64 0, i64* getelementptr inbounds (%struct.lzma_stream, %struct.lzma_stream* @strm, i32 0, i32 4), align 8, !dbg !710
  %call42 = call i32 @lzma_code(%struct.lzma_stream* @strm, i32 0), !dbg !711
  store i32 %call42, i32* %ret, align 4, !dbg !712
  br label %if.end43, !dbg !713

if.end43:                                         ; preds = %if.then41, %land.lhs.true39, %sw.epilog37
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %sw.epilog
  %12 = load i32, i32* %ret, align 4, !dbg !714
  %cmp45 = icmp ne i32 %12, 0, !dbg !716
  br i1 %cmp45, label %if.then46, label %if.end52, !dbg !717

if.then46:                                        ; preds = %if.end44
  %13 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !718
  %src_name = getelementptr inbounds %struct.file_pair, %struct.file_pair* %13, i32 0, i32 0, !dbg !720
  %14 = load i8*, i8** %src_name, align 8, !dbg !720
  %15 = load i32, i32* %ret, align 4, !dbg !721
  %call47 = call i8* @message_strm(i32 %15), !dbg !722
  call void (i8*, ...) @message_error(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i8* %14, i8* %call47), !dbg !723
  %16 = load i32, i32* %ret, align 4, !dbg !724
  %cmp48 = icmp eq i32 %16, 6, !dbg !726
  br i1 %cmp48, label %if.then49, label %if.end51, !dbg !727

if.then49:                                        ; preds = %if.then46
  %call50 = call i64 @lzma_memusage(%struct.lzma_stream* @strm), !dbg !728
  call void @message_mem_needed(i32 1, i64 %call50), !dbg !729
  br label %if.end51, !dbg !729

if.end51:                                         ; preds = %if.then49, %if.then46
  store i32 2, i32* %retval, align 4, !dbg !730
  br label %return, !dbg !730

if.end52:                                         ; preds = %if.end44
  store i32 0, i32* %retval, align 4, !dbg !731
  br label %return, !dbg !731

return:                                           ; preds = %if.end52, %if.end51, %if.then27
  %17 = load i32, i32* %retval, align 4, !dbg !732
  ret i32 %17, !dbg !732
}

declare dso_local zeroext i1 @io_open_dest(%struct.file_pair*) #2

declare dso_local void @message_progress_start(%struct.lzma_stream*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @coder_normal(%struct.file_pair* %pair) #0 !dbg !733 {
entry:
  %pair.addr = alloca %struct.file_pair*, align 8
  %action = alloca i32, align 4
  %ret = alloca i32, align 4
  %success = alloca i8, align 1
  %stop = alloca i8, align 1
  store %struct.file_pair* %pair, %struct.file_pair** %pair.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.file_pair** %pair.addr, metadata !736, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.declare(metadata i32* %action, metadata !738, metadata !DIExpression()), !dbg !740
  %0 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !741
  %src_eof = getelementptr inbounds %struct.file_pair, %struct.file_pair* %0, i32 0, i32 4, !dbg !742
  %1 = load i8, i8* %src_eof, align 8, !dbg !742
  %tobool = trunc i8 %1 to i1, !dbg !742
  %2 = zext i1 %tobool to i64, !dbg !741
  %cond = select i1 %tobool, i32 3, i32 0, !dbg !741
  store i32 %cond, i32* %action, align 4, !dbg !740
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !743, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.declare(metadata i8* %success, metadata !745, metadata !DIExpression()), !dbg !746
  store i8 0, i8* %success, align 1, !dbg !746
  store i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* bitcast (%union.io_buf* @out_buf to [8192 x i8]*), i64 0, i64 0), i8** getelementptr inbounds (%struct.lzma_stream, %struct.lzma_stream* @strm, i32 0, i32 3), align 8, !dbg !747
  store i64 8192, i64* getelementptr inbounds (%struct.lzma_stream, %struct.lzma_stream* @strm, i32 0, i32 4), align 8, !dbg !748
  br label %while.cond, !dbg !749

while.cond:                                       ; preds = %if.end62, %entry
  %3 = load i32, i32* @user_abort, align 4, !dbg !750
  %tobool1 = icmp ne i32 %3, 0, !dbg !751
  %lnot = xor i1 %tobool1, true, !dbg !751
  br i1 %lnot, label %while.body, label %while.end, !dbg !749

while.body:                                       ; preds = %while.cond
  %4 = load i64, i64* getelementptr inbounds (%struct.lzma_stream, %struct.lzma_stream* @strm, i32 0, i32 1), align 8, !dbg !752
  %cmp = icmp eq i64 %4, 0, !dbg !755
  br i1 %cmp, label %land.lhs.true, label %if.end10, !dbg !756

land.lhs.true:                                    ; preds = %while.body
  %5 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !757
  %src_eof2 = getelementptr inbounds %struct.file_pair, %struct.file_pair* %5, i32 0, i32 4, !dbg !758
  %6 = load i8, i8* %src_eof2, align 8, !dbg !758
  %tobool3 = trunc i8 %6 to i1, !dbg !758
  br i1 %tobool3, label %if.end10, label %if.then, !dbg !759

if.then:                                          ; preds = %land.lhs.true
  store i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* bitcast (%union.io_buf* @in_buf to [8192 x i8]*), i64 0, i64 0), i8** getelementptr inbounds (%struct.lzma_stream, %struct.lzma_stream* @strm, i32 0, i32 0), align 8, !dbg !760
  %7 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !762
  %call = call i64 @io_read(%struct.file_pair* %7, %union.io_buf* @in_buf, i64 8192), !dbg !763
  store i64 %call, i64* getelementptr inbounds (%struct.lzma_stream, %struct.lzma_stream* @strm, i32 0, i32 1), align 8, !dbg !764
  %8 = load i64, i64* getelementptr inbounds (%struct.lzma_stream, %struct.lzma_stream* @strm, i32 0, i32 1), align 8, !dbg !765
  %cmp4 = icmp eq i64 %8, -1, !dbg !767
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !768

if.then5:                                         ; preds = %if.then
  br label %while.end, !dbg !769

if.end:                                           ; preds = %if.then
  %9 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !770
  %src_eof6 = getelementptr inbounds %struct.file_pair, %struct.file_pair* %9, i32 0, i32 4, !dbg !772
  %10 = load i8, i8* %src_eof6, align 8, !dbg !772
  %tobool7 = trunc i8 %10 to i1, !dbg !772
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !773

if.then8:                                         ; preds = %if.end
  store i32 3, i32* %action, align 4, !dbg !774
  br label %if.end9, !dbg !775

if.end9:                                          ; preds = %if.then8, %if.end
  br label %if.end10, !dbg !776

if.end10:                                         ; preds = %if.end9, %land.lhs.true, %while.body
  %11 = load i32, i32* %action, align 4, !dbg !777
  %call11 = call i32 @lzma_code(%struct.lzma_stream* @strm, i32 %11), !dbg !778
  store i32 %call11, i32* %ret, align 4, !dbg !779
  %12 = load i64, i64* getelementptr inbounds (%struct.lzma_stream, %struct.lzma_stream* @strm, i32 0, i32 4), align 8, !dbg !780
  %cmp12 = icmp eq i64 %12, 0, !dbg !782
  br i1 %cmp12, label %if.then13, label %if.end19, !dbg !783

if.then13:                                        ; preds = %if.end10
  %13 = load i32, i32* @opt_mode, align 4, !dbg !784
  %cmp14 = icmp ne i32 %13, 2, !dbg !787
  br i1 %cmp14, label %land.lhs.true15, label %if.end18, !dbg !788

land.lhs.true15:                                  ; preds = %if.then13
  %14 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !789
  %15 = load i64, i64* getelementptr inbounds (%struct.lzma_stream, %struct.lzma_stream* @strm, i32 0, i32 4), align 8, !dbg !790
  %sub = sub i64 8192, %15, !dbg !791
  %call16 = call zeroext i1 @io_write(%struct.file_pair* %14, %union.io_buf* @out_buf, i64 %sub), !dbg !792
  br i1 %call16, label %if.then17, label %if.end18, !dbg !793

if.then17:                                        ; preds = %land.lhs.true15
  br label %while.end, !dbg !794

if.end18:                                         ; preds = %land.lhs.true15, %if.then13
  store i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* bitcast (%union.io_buf* @out_buf to [8192 x i8]*), i64 0, i64 0), i8** getelementptr inbounds (%struct.lzma_stream, %struct.lzma_stream* @strm, i32 0, i32 3), align 8, !dbg !795
  store i64 8192, i64* getelementptr inbounds (%struct.lzma_stream, %struct.lzma_stream* @strm, i32 0, i32 4), align 8, !dbg !796
  br label %if.end19, !dbg !797

if.end19:                                         ; preds = %if.end18, %if.end10
  %16 = load i32, i32* %ret, align 4, !dbg !798
  %cmp20 = icmp ne i32 %16, 0, !dbg !800
  br i1 %cmp20, label %if.then21, label %if.end62, !dbg !801

if.then21:                                        ; preds = %if.end19
  call void @llvm.dbg.declare(metadata i8* %stop, metadata !802, metadata !DIExpression()), !dbg !805
  %17 = load i32, i32* %ret, align 4, !dbg !806
  %cmp22 = icmp ne i32 %17, 2, !dbg !807
  br i1 %cmp22, label %land.rhs, label %land.end, !dbg !808

land.rhs:                                         ; preds = %if.then21
  %18 = load i32, i32* %ret, align 4, !dbg !809
  %cmp23 = icmp ne i32 %18, 3, !dbg !810
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then21
  %19 = phi i1 [ false, %if.then21 ], [ %cmp23, %land.rhs ], !dbg !811
  %frombool = zext i1 %19 to i8, !dbg !805
  store i8 %frombool, i8* %stop, align 1, !dbg !805
  %20 = load i8, i8* %stop, align 1, !dbg !812
  %tobool24 = trunc i8 %20 to i1, !dbg !812
  br i1 %tobool24, label %if.then25, label %if.end32, !dbg !814

if.then25:                                        ; preds = %land.end
  %21 = load i32, i32* @opt_mode, align 4, !dbg !815
  %cmp26 = icmp ne i32 %21, 2, !dbg !818
  br i1 %cmp26, label %land.lhs.true27, label %if.end31, !dbg !819

land.lhs.true27:                                  ; preds = %if.then25
  %22 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !820
  %23 = load i64, i64* getelementptr inbounds (%struct.lzma_stream, %struct.lzma_stream* @strm, i32 0, i32 4), align 8, !dbg !821
  %sub28 = sub i64 8192, %23, !dbg !822
  %call29 = call zeroext i1 @io_write(%struct.file_pair* %22, %union.io_buf* @out_buf, i64 %sub28), !dbg !823
  br i1 %call29, label %if.then30, label %if.end31, !dbg !824

if.then30:                                        ; preds = %land.lhs.true27
  br label %while.end, !dbg !825

if.end31:                                         ; preds = %land.lhs.true27, %if.then25
  br label %if.end32, !dbg !826

if.end32:                                         ; preds = %if.end31, %land.end
  %24 = load i32, i32* %ret, align 4, !dbg !827
  %cmp33 = icmp eq i32 %24, 1, !dbg !829
  br i1 %cmp33, label %if.then34, label %if.end48, !dbg !830

if.then34:                                        ; preds = %if.end32
  %25 = load i64, i64* getelementptr inbounds (%struct.lzma_stream, %struct.lzma_stream* @strm, i32 0, i32 1), align 8, !dbg !831
  %cmp35 = icmp eq i64 %25, 0, !dbg !834
  br i1 %cmp35, label %land.lhs.true36, label %if.end44, !dbg !835

land.lhs.true36:                                  ; preds = %if.then34
  %26 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !836
  %src_eof37 = getelementptr inbounds %struct.file_pair, %struct.file_pair* %26, i32 0, i32 4, !dbg !837
  %27 = load i8, i8* %src_eof37, align 8, !dbg !837
  %tobool38 = trunc i8 %27 to i1, !dbg !837
  br i1 %tobool38, label %if.end44, label %if.then39, !dbg !838

if.then39:                                        ; preds = %land.lhs.true36
  %28 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !839
  %call40 = call i64 @io_read(%struct.file_pair* %28, %union.io_buf* @in_buf, i64 1), !dbg !841
  store i64 %call40, i64* getelementptr inbounds (%struct.lzma_stream, %struct.lzma_stream* @strm, i32 0, i32 1), align 8, !dbg !842
  %29 = load i64, i64* getelementptr inbounds (%struct.lzma_stream, %struct.lzma_stream* @strm, i32 0, i32 1), align 8, !dbg !843
  %cmp41 = icmp eq i64 %29, -1, !dbg !845
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !846

if.then42:                                        ; preds = %if.then39
  br label %while.end, !dbg !847

if.end43:                                         ; preds = %if.then39
  br label %if.end44, !dbg !848

if.end44:                                         ; preds = %if.end43, %land.lhs.true36, %if.then34
  %30 = load i64, i64* getelementptr inbounds (%struct.lzma_stream, %struct.lzma_stream* @strm, i32 0, i32 1), align 8, !dbg !849
  %cmp45 = icmp eq i64 %30, 0, !dbg !851
  br i1 %cmp45, label %if.then46, label %if.end47, !dbg !852

if.then46:                                        ; preds = %if.end44
  store i8 1, i8* %success, align 1, !dbg !853
  br label %while.end, !dbg !855

if.end47:                                         ; preds = %if.end44
  store i32 9, i32* %ret, align 4, !dbg !856
  br label %if.end48, !dbg !857

if.end48:                                         ; preds = %if.end47, %if.end32
  %31 = load i8, i8* %stop, align 1, !dbg !858
  %tobool49 = trunc i8 %31 to i1, !dbg !858
  br i1 %tobool49, label %if.then50, label %if.else, !dbg !860

if.then50:                                        ; preds = %if.end48
  %32 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !861
  %src_name = getelementptr inbounds %struct.file_pair, %struct.file_pair* %32, i32 0, i32 0, !dbg !863
  %33 = load i8*, i8** %src_name, align 8, !dbg !863
  %34 = load i32, i32* %ret, align 4, !dbg !864
  %call51 = call i8* @message_strm(i32 %34), !dbg !865
  call void (i8*, ...) @message_error(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i8* %33, i8* %call51), !dbg !866
  br label %if.end54, !dbg !867

if.else:                                          ; preds = %if.end48
  %35 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !868
  %src_name52 = getelementptr inbounds %struct.file_pair, %struct.file_pair* %35, i32 0, i32 0, !dbg !870
  %36 = load i8*, i8** %src_name52, align 8, !dbg !870
  %37 = load i32, i32* %ret, align 4, !dbg !871
  %call53 = call i8* @message_strm(i32 %37), !dbg !872
  call void (i8*, ...) @message_warning(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i8* %36, i8* %call53), !dbg !873
  br label %if.end54

if.end54:                                         ; preds = %if.else, %if.then50
  %38 = load i32, i32* %ret, align 4, !dbg !874
  %cmp55 = icmp eq i32 %38, 6, !dbg !876
  br i1 %cmp55, label %if.then56, label %if.end58, !dbg !877

if.then56:                                        ; preds = %if.end54
  %call57 = call i64 @lzma_memusage(%struct.lzma_stream* @strm), !dbg !878
  call void @message_mem_needed(i32 1, i64 %call57), !dbg !880
  br label %if.end58, !dbg !881

if.end58:                                         ; preds = %if.then56, %if.end54
  %39 = load i8, i8* %stop, align 1, !dbg !882
  %tobool59 = trunc i8 %39 to i1, !dbg !882
  br i1 %tobool59, label %if.then60, label %if.end61, !dbg !884

if.then60:                                        ; preds = %if.end58
  br label %while.end, !dbg !885

if.end61:                                         ; preds = %if.end58
  br label %if.end62, !dbg !886

if.end62:                                         ; preds = %if.end61, %if.end19
  call void @message_progress_update(), !dbg !887
  br label %while.cond, !dbg !749, !llvm.loop !888

while.end:                                        ; preds = %if.then60, %if.then46, %if.then42, %if.then30, %if.then17, %if.then5, %while.cond
  %40 = load i8, i8* %success, align 1, !dbg !890
  %tobool63 = trunc i8 %40 to i1, !dbg !890
  ret i1 %tobool63, !dbg !891
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @coder_passthru(%struct.file_pair* %pair) #0 !dbg !892 {
entry:
  %retval = alloca i1, align 1
  %pair.addr = alloca %struct.file_pair*, align 8
  store %struct.file_pair* %pair, %struct.file_pair** %pair.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.file_pair** %pair.addr, metadata !893, metadata !DIExpression()), !dbg !894
  br label %while.cond, !dbg !895

while.cond:                                       ; preds = %if.end6, %entry
  %0 = load i64, i64* getelementptr inbounds (%struct.lzma_stream, %struct.lzma_stream* @strm, i32 0, i32 1), align 8, !dbg !896
  %cmp = icmp ne i64 %0, 0, !dbg !897
  br i1 %cmp, label %while.body, label %while.end, !dbg !895

while.body:                                       ; preds = %while.cond
  %1 = load i32, i32* @user_abort, align 4, !dbg !898
  %tobool = icmp ne i32 %1, 0, !dbg !898
  br i1 %tobool, label %if.then, label %if.end, !dbg !901

if.then:                                          ; preds = %while.body
  store i1 false, i1* %retval, align 1, !dbg !902
  br label %return, !dbg !902

if.end:                                           ; preds = %while.body
  %2 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !903
  %3 = load i64, i64* getelementptr inbounds (%struct.lzma_stream, %struct.lzma_stream* @strm, i32 0, i32 1), align 8, !dbg !905
  %call = call zeroext i1 @io_write(%struct.file_pair* %2, %union.io_buf* @in_buf, i64 %3), !dbg !906
  br i1 %call, label %if.then1, label %if.end2, !dbg !907

if.then1:                                         ; preds = %if.end
  store i1 false, i1* %retval, align 1, !dbg !908
  br label %return, !dbg !908

if.end2:                                          ; preds = %if.end
  %4 = load i64, i64* getelementptr inbounds (%struct.lzma_stream, %struct.lzma_stream* @strm, i32 0, i32 1), align 8, !dbg !909
  %5 = load i64, i64* getelementptr inbounds (%struct.lzma_stream, %struct.lzma_stream* @strm, i32 0, i32 2), align 8, !dbg !910
  %add = add i64 %5, %4, !dbg !910
  store i64 %add, i64* getelementptr inbounds (%struct.lzma_stream, %struct.lzma_stream* @strm, i32 0, i32 2), align 8, !dbg !910
  %6 = load i64, i64* getelementptr inbounds (%struct.lzma_stream, %struct.lzma_stream* @strm, i32 0, i32 2), align 8, !dbg !911
  store i64 %6, i64* getelementptr inbounds (%struct.lzma_stream, %struct.lzma_stream* @strm, i32 0, i32 5), align 8, !dbg !912
  call void @message_progress_update(), !dbg !913
  %7 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !914
  %call3 = call i64 @io_read(%struct.file_pair* %7, %union.io_buf* @in_buf, i64 8192), !dbg !915
  store i64 %call3, i64* getelementptr inbounds (%struct.lzma_stream, %struct.lzma_stream* @strm, i32 0, i32 1), align 8, !dbg !916
  %8 = load i64, i64* getelementptr inbounds (%struct.lzma_stream, %struct.lzma_stream* @strm, i32 0, i32 1), align 8, !dbg !917
  %cmp4 = icmp eq i64 %8, -1, !dbg !919
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !920

if.then5:                                         ; preds = %if.end2
  store i1 false, i1* %retval, align 1, !dbg !921
  br label %return, !dbg !921

if.end6:                                          ; preds = %if.end2
  br label %while.cond, !dbg !895, !llvm.loop !922

while.end:                                        ; preds = %while.cond
  store i1 true, i1* %retval, align 1, !dbg !924
  br label %return, !dbg !924

return:                                           ; preds = %while.end, %if.then5, %if.then1, %if.then
  %9 = load i1, i1* %retval, align 1, !dbg !925
  ret i1 %9, !dbg !925
}

declare dso_local void @message_progress_end(i1 zeroext) #2

declare dso_local void @io_close(%struct.file_pair*, i1 zeroext) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

declare dso_local void @tuklib_exit(i32, i32, i32) #2

declare dso_local i32 @lzma_stream_encoder(%struct.lzma_stream*, %struct.lzma_filter*, i32) #2

declare dso_local i32 @lzma_alone_encoder(%struct.lzma_stream*, %struct.lzma_options_lzma*) #2

declare dso_local i32 @lzma_raw_encoder(%struct.lzma_stream*, %struct.lzma_filter*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @is_format_xz() #0 !dbg !221 {
entry:
  %0 = load i64, i64* getelementptr inbounds (%struct.lzma_stream, %struct.lzma_stream* @strm, i32 0, i32 1), align 8, !dbg !926
  %cmp = icmp uge i64 %0, 6, !dbg !927
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !928

land.rhs:                                         ; preds = %entry
  %call = call i32 @memcmp(i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* bitcast (%union.io_buf* @in_buf to [8192 x i8]*), i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @is_format_xz.magic, i64 0, i64 0), i64 6) #7, !dbg !929
  %cmp1 = icmp eq i32 %call, 0, !dbg !930
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ], !dbg !931
  ret i1 %1, !dbg !932
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @is_format_lzma() #0 !dbg !933 {
entry:
  %retval = alloca i1, align 1
  %filter = alloca %struct.lzma_filter, align 8
  %opt = alloca %struct.lzma_options_lzma*, align 8
  %dict_size = alloca i32, align 4
  %d = alloca i32, align 4
  %uncompressed_size = alloca i64, align 8
  %i = alloca i64, align 8
  %0 = load i64, i64* getelementptr inbounds (%struct.lzma_stream, %struct.lzma_stream* @strm, i32 0, i32 1), align 8, !dbg !934
  %cmp = icmp ult i64 %0, 13, !dbg !936
  br i1 %cmp, label %if.then, label %if.end, !dbg !937

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !938
  br label %return, !dbg !938

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.lzma_filter* %filter, metadata !939, metadata !DIExpression()), !dbg !940
  %1 = bitcast %struct.lzma_filter* %filter to i8*, !dbg !940
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 bitcast (%struct.lzma_filter* @__const.is_format_lzma.filter to i8*), i64 16, i1 false), !dbg !940
  %call = call i32 @lzma_properties_decode(%struct.lzma_filter* %filter, %struct.lzma_allocator* null, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* bitcast (%union.io_buf* @in_buf to [8192 x i8]*), i64 0, i64 0), i64 5), !dbg !941
  %cmp1 = icmp ne i32 %call, 0, !dbg !943
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !944

if.then2:                                         ; preds = %if.end
  store i1 false, i1* %retval, align 1, !dbg !945
  br label %return, !dbg !945

if.end3:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.lzma_options_lzma** %opt, metadata !946, metadata !DIExpression()), !dbg !947
  %options = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %filter, i32 0, i32 1, !dbg !948
  %2 = load i8*, i8** %options, align 8, !dbg !948
  %3 = bitcast i8* %2 to %struct.lzma_options_lzma*, !dbg !949
  store %struct.lzma_options_lzma* %3, %struct.lzma_options_lzma** %opt, align 8, !dbg !947
  call void @llvm.dbg.declare(metadata i32* %dict_size, metadata !950, metadata !DIExpression()), !dbg !951
  %4 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !952
  %dict_size4 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %4, i32 0, i32 0, !dbg !953
  %5 = load i32, i32* %dict_size4, align 8, !dbg !953
  store i32 %5, i32* %dict_size, align 4, !dbg !951
  %6 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !954
  %7 = bitcast %struct.lzma_options_lzma* %6 to i8*, !dbg !954
  call void @free(i8* %7) #6, !dbg !955
  %8 = load i32, i32* %dict_size, align 4, !dbg !956
  %cmp5 = icmp ne i32 %8, -1, !dbg !958
  br i1 %cmp5, label %if.then6, label %if.end19, !dbg !959

if.then6:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i32* %d, metadata !960, metadata !DIExpression()), !dbg !962
  %9 = load i32, i32* %dict_size, align 4, !dbg !963
  %sub = sub i32 %9, 1, !dbg !964
  store i32 %sub, i32* %d, align 4, !dbg !962
  %10 = load i32, i32* %d, align 4, !dbg !965
  %shr = lshr i32 %10, 2, !dbg !966
  %11 = load i32, i32* %d, align 4, !dbg !967
  %or = or i32 %11, %shr, !dbg !967
  store i32 %or, i32* %d, align 4, !dbg !967
  %12 = load i32, i32* %d, align 4, !dbg !968
  %shr7 = lshr i32 %12, 3, !dbg !969
  %13 = load i32, i32* %d, align 4, !dbg !970
  %or8 = or i32 %13, %shr7, !dbg !970
  store i32 %or8, i32* %d, align 4, !dbg !970
  %14 = load i32, i32* %d, align 4, !dbg !971
  %shr9 = lshr i32 %14, 4, !dbg !972
  %15 = load i32, i32* %d, align 4, !dbg !973
  %or10 = or i32 %15, %shr9, !dbg !973
  store i32 %or10, i32* %d, align 4, !dbg !973
  %16 = load i32, i32* %d, align 4, !dbg !974
  %shr11 = lshr i32 %16, 8, !dbg !975
  %17 = load i32, i32* %d, align 4, !dbg !976
  %or12 = or i32 %17, %shr11, !dbg !976
  store i32 %or12, i32* %d, align 4, !dbg !976
  %18 = load i32, i32* %d, align 4, !dbg !977
  %shr13 = lshr i32 %18, 16, !dbg !978
  %19 = load i32, i32* %d, align 4, !dbg !979
  %or14 = or i32 %19, %shr13, !dbg !979
  store i32 %or14, i32* %d, align 4, !dbg !979
  %20 = load i32, i32* %d, align 4, !dbg !980
  %inc = add i32 %20, 1, !dbg !980
  store i32 %inc, i32* %d, align 4, !dbg !980
  %21 = load i32, i32* %d, align 4, !dbg !981
  %22 = load i32, i32* %dict_size, align 4, !dbg !983
  %cmp15 = icmp ne i32 %21, %22, !dbg !984
  br i1 %cmp15, label %if.then17, label %lor.lhs.false, !dbg !985

lor.lhs.false:                                    ; preds = %if.then6
  %23 = load i32, i32* %dict_size, align 4, !dbg !986
  %cmp16 = icmp eq i32 %23, 0, !dbg !987
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !988

if.then17:                                        ; preds = %lor.lhs.false, %if.then6
  store i1 false, i1* %retval, align 1, !dbg !989
  br label %return, !dbg !989

if.end18:                                         ; preds = %lor.lhs.false
  br label %if.end19, !dbg !990

if.end19:                                         ; preds = %if.end18, %if.end3
  call void @llvm.dbg.declare(metadata i64* %uncompressed_size, metadata !991, metadata !DIExpression()), !dbg !992
  store i64 0, i64* %uncompressed_size, align 8, !dbg !992
  call void @llvm.dbg.declare(metadata i64* %i, metadata !993, metadata !DIExpression()), !dbg !995
  store i64 0, i64* %i, align 8, !dbg !995
  br label %for.cond, !dbg !996

for.cond:                                         ; preds = %for.inc, %if.end19
  %24 = load i64, i64* %i, align 8, !dbg !997
  %cmp20 = icmp ult i64 %24, 8, !dbg !999
  br i1 %cmp20, label %for.body, label %for.end, !dbg !1000

for.body:                                         ; preds = %for.cond
  %25 = load i64, i64* %i, align 8, !dbg !1001
  %add = add i64 5, %25, !dbg !1002
  %arrayidx = getelementptr inbounds [8192 x i8], [8192 x i8]* bitcast (%union.io_buf* @in_buf to [8192 x i8]*), i64 0, i64 %add, !dbg !1003
  %26 = load i8, i8* %arrayidx, align 1, !dbg !1003
  %conv = zext i8 %26 to i64, !dbg !1004
  %27 = load i64, i64* %i, align 8, !dbg !1005
  %mul = mul i64 %27, 8, !dbg !1006
  %shl = shl i64 %conv, %mul, !dbg !1007
  %28 = load i64, i64* %uncompressed_size, align 8, !dbg !1008
  %or21 = or i64 %28, %shl, !dbg !1008
  store i64 %or21, i64* %uncompressed_size, align 8, !dbg !1008
  br label %for.inc, !dbg !1009

for.inc:                                          ; preds = %for.body
  %29 = load i64, i64* %i, align 8, !dbg !1010
  %inc22 = add i64 %29, 1, !dbg !1010
  store i64 %inc22, i64* %i, align 8, !dbg !1010
  br label %for.cond, !dbg !1011, !llvm.loop !1012

for.end:                                          ; preds = %for.cond
  %30 = load i64, i64* %uncompressed_size, align 8, !dbg !1014
  %cmp23 = icmp ne i64 %30, -1, !dbg !1016
  br i1 %cmp23, label %land.lhs.true, label %if.end28, !dbg !1017

land.lhs.true:                                    ; preds = %for.end
  %31 = load i64, i64* %uncompressed_size, align 8, !dbg !1018
  %cmp25 = icmp ugt i64 %31, 274877906944, !dbg !1019
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !1020

if.then27:                                        ; preds = %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !1021
  br label %return, !dbg !1021

if.end28:                                         ; preds = %land.lhs.true, %for.end
  store i1 true, i1* %retval, align 1, !dbg !1022
  br label %return, !dbg !1022

return:                                           ; preds = %if.end28, %if.then27, %if.then17, %if.then2, %if.then
  %32 = load i1, i1* %retval, align 1, !dbg !1023
  ret i1 %32, !dbg !1023
}

declare dso_local i32 @lzma_stream_decoder(%struct.lzma_stream*, i64, i32) #2

declare dso_local i32 @lzma_alone_decoder(%struct.lzma_stream*, i64) #2

declare dso_local i32 @lzma_raw_decoder(%struct.lzma_stream*, %struct.lzma_filter*) #2

declare dso_local i32 @lzma_code(%struct.lzma_stream*, i32) #2

declare dso_local void @message_error(i8*, ...) #2

declare dso_local i8* @message_strm(i32) #2

declare dso_local i64 @lzma_memusage(%struct.lzma_stream*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local i32 @lzma_properties_decode(%struct.lzma_filter*, %struct.lzma_allocator*, i8*, i64) #2

declare dso_local zeroext i1 @io_write(%struct.file_pair*, %union.io_buf*, i64) #2

declare dso_local void @message_warning(i8*, ...) #2

declare dso_local void @message_progress_update() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!229, !230, !231}
!llvm.ident = !{!232}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "opt_mode", scope: !2, file: !3, line: 24, type: !5, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !81, globals: !88, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "xz/coder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !13, !19, !26, !31, !38, !42, !50, !55, !61, !75}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "operation_mode", file: !6, line: 13, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "xz/coder.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12}
!9 = !DIEnumerator(name: "MODE_COMPRESS", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "MODE_DECOMPRESS", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "MODE_TEST", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "MODE_LIST", value: 3, isUnsigned: true)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "format_type", file: !6, line: 22, baseType: !7, size: 32, elements: !14)
!14 = !{!15, !16, !17, !18}
!15 = !DIEnumerator(name: "FORMAT_AUTO", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "FORMAT_XZ", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "FORMAT_LZMA", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "FORMAT_RAW", value: 3, isUnsigned: true)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !20, line: 27, baseType: !7, size: 32, elements: !21)
!20 = !DIFile(filename: "liblzma/api/lzma/check.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!21 = !{!22, !23, !24, !25}
!22 = !DIEnumerator(name: "LZMA_CHECK_NONE", value: 0, isUnsigned: true)
!23 = !DIEnumerator(name: "LZMA_CHECK_CRC32", value: 1, isUnsigned: true)
!24 = !DIEnumerator(name: "LZMA_CHECK_CRC64", value: 4, isUnsigned: true)
!25 = !DIEnumerator(name: "LZMA_CHECK_SHA256", value: 10, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 138, baseType: !7, size: 32, elements: !28)
!27 = !DIFile(filename: "liblzma/api/lzma/lzma.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!28 = !{!29, !30}
!29 = !DIEnumerator(name: "LZMA_MODE_FAST", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "LZMA_MODE_NORMAL", value: 2, isUnsigned: true)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 58, baseType: !7, size: 32, elements: !32)
!32 = !{!33, !34, !35, !36, !37}
!33 = !DIEnumerator(name: "LZMA_MF_HC3", value: 3, isUnsigned: true)
!34 = !DIEnumerator(name: "LZMA_MF_HC4", value: 4, isUnsigned: true)
!35 = !DIEnumerator(name: "LZMA_MF_BT2", value: 18, isUnsigned: true)
!36 = !DIEnumerator(name: "LZMA_MF_BT3", value: 19, isUnsigned: true)
!37 = !DIEnumerator(name: "LZMA_MF_BT4", value: 20, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 44, baseType: !7, size: 32, elements: !40)
!39 = !DIFile(filename: "liblzma/api/lzma/base.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !{!41}
!41 = !DIEnumerator(name: "LZMA_RESERVED_ENUM", value: 0, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "message_verbosity", file: !43, line: 14, baseType: !7, size: 32, elements: !44)
!43 = !DIFile(filename: "xz/message.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !{!45, !46, !47, !48, !49}
!45 = !DIEnumerator(name: "V_SILENT", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "V_ERROR", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "V_WARNING", value: 2, isUnsigned: true)
!48 = !DIEnumerator(name: "V_VERBOSE", value: 3, isUnsigned: true)
!49 = !DIEnumerator(name: "V_DEBUG", value: 4, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "coder_init_ret", file: !3, line: 17, baseType: !7, size: 32, elements: !51)
!51 = !{!52, !53, !54}
!52 = !DIEnumerator(name: "CODER_INIT_NORMAL", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "CODER_INIT_PASSTHRU", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "CODER_INIT_ERROR", value: 2, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "exit_status_type", file: !56, line: 14, baseType: !7, size: 32, elements: !57)
!56 = !DIFile(filename: "xz/main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!57 = !{!58, !59, !60}
!58 = !DIEnumerator(name: "E_SUCCESS", value: 0, isUnsigned: true)
!59 = !DIEnumerator(name: "E_ERROR", value: 1, isUnsigned: true)
!60 = !DIEnumerator(name: "E_WARNING", value: 2, isUnsigned: true)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 57, baseType: !7, size: 32, elements: !62)
!62 = !{!63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74}
!63 = !DIEnumerator(name: "LZMA_OK", value: 0, isUnsigned: true)
!64 = !DIEnumerator(name: "LZMA_STREAM_END", value: 1, isUnsigned: true)
!65 = !DIEnumerator(name: "LZMA_NO_CHECK", value: 2, isUnsigned: true)
!66 = !DIEnumerator(name: "LZMA_UNSUPPORTED_CHECK", value: 3, isUnsigned: true)
!67 = !DIEnumerator(name: "LZMA_GET_CHECK", value: 4, isUnsigned: true)
!68 = !DIEnumerator(name: "LZMA_MEM_ERROR", value: 5, isUnsigned: true)
!69 = !DIEnumerator(name: "LZMA_MEMLIMIT_ERROR", value: 6, isUnsigned: true)
!70 = !DIEnumerator(name: "LZMA_FORMAT_ERROR", value: 7, isUnsigned: true)
!71 = !DIEnumerator(name: "LZMA_OPTIONS_ERROR", value: 8, isUnsigned: true)
!72 = !DIEnumerator(name: "LZMA_DATA_ERROR", value: 9, isUnsigned: true)
!73 = !DIEnumerator(name: "LZMA_BUF_ERROR", value: 10, isUnsigned: true)
!74 = !DIEnumerator(name: "LZMA_PROG_ERROR", value: 11, isUnsigned: true)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 250, baseType: !7, size: 32, elements: !76)
!76 = !{!77, !78, !79, !80}
!77 = !DIEnumerator(name: "LZMA_RUN", value: 0, isUnsigned: true)
!78 = !DIEnumerator(name: "LZMA_SYNC_FLUSH", value: 1, isUnsigned: true)
!79 = !DIEnumerator(name: "LZMA_FULL_FLUSH", value: 2, isUnsigned: true)
!80 = !DIEnumerator(name: "LZMA_FINISH", value: 3, isUnsigned: true)
!81 = !{!82, !83}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !84, line: 27, baseType: !85)
!84 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !86, line: 45, baseType: !87)
!86 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!87 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!88 = !{!0, !89, !91, !94, !137, !150, !168, !171, !173, !175, !177, !219, !227}
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "opt_format", scope: !2, file: !3, line: 25, type: !13, isLocal: false, isDefinition: true)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "opt_auto_adjust", scope: !2, file: !3, line: 26, type: !93, isLocal: false, isDefinition: true)
!93 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "opt_lzma", scope: !96, file: !3, line: 129, type: !100, isLocal: true, isDefinition: true)
!96 = distinct !DISubprogram(name: "coder_set_compression_settings", scope: !3, file: !3, line: 126, type: !97, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !99)
!97 = !DISubroutineType(types: !98)
!98 = !{null}
!99 = !{}
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_options_lzma", file: !27, line: 399, baseType: !101)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !27, line: 185, size: 896, elements: !102)
!102 = !{!103, !106, !112, !113, !114, !115, !116, !118, !119, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !132, !133, !134, !135, !136}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "dict_size", scope: !101, file: !27, line: 217, baseType: !104, size: 32)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !84, line: 26, baseType: !105)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !86, line: 42, baseType: !7)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict", scope: !101, file: !27, line: 240, baseType: !107, size: 64, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !84, line: 24, baseType: !110)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !86, line: 38, baseType: !111)
!111 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict_size", scope: !101, file: !27, line: 254, baseType: !104, size: 32, offset: 128)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "lc", scope: !101, file: !27, line: 281, baseType: !104, size: 32, offset: 160)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !101, file: !27, line: 293, baseType: !104, size: 32, offset: 192)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !101, file: !27, line: 316, baseType: !104, size: 32, offset: 224)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !101, file: !27, line: 322, baseType: !117, size: 32, offset: 256)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_mode", file: !27, line: 155, baseType: !26)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "nice_len", scope: !101, file: !27, line: 342, baseType: !104, size: 32, offset: 288)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !101, file: !27, line: 345, baseType: !120, size: 32, offset: 320)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_match_finder", file: !27, line: 111, baseType: !31)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !101, file: !27, line: 375, baseType: !104, size: 32, offset: 352)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !101, file: !27, line: 384, baseType: !104, size: 32, offset: 384)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !101, file: !27, line: 385, baseType: !104, size: 32, offset: 416)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !101, file: !27, line: 386, baseType: !104, size: 32, offset: 448)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !101, file: !27, line: 387, baseType: !104, size: 32, offset: 480)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int5", scope: !101, file: !27, line: 388, baseType: !104, size: 32, offset: 512)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int6", scope: !101, file: !27, line: 389, baseType: !104, size: 32, offset: 544)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int7", scope: !101, file: !27, line: 390, baseType: !104, size: 32, offset: 576)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int8", scope: !101, file: !27, line: 391, baseType: !104, size: 32, offset: 608)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !101, file: !27, line: 392, baseType: !131, size: 32, offset: 640)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_reserved_enum", file: !39, line: 46, baseType: !38)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !101, file: !27, line: 393, baseType: !131, size: 32, offset: 672)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum3", scope: !101, file: !27, line: 394, baseType: !131, size: 32, offset: 704)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum4", scope: !101, file: !27, line: 395, baseType: !131, size: 32, offset: 736)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !101, file: !27, line: 396, baseType: !82, size: 64, offset: 768)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !101, file: !27, line: 397, baseType: !82, size: 64, offset: 832)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(name: "filters", scope: !2, file: !3, line: 33, type: !139, isLocal: true, isDefinition: true)
!139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 640, elements: !148)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !141, line: 65, baseType: !142)
!141 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !141, line: 43, size: 128, elements: !143)
!143 = !{!144, !147}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !142, file: !141, line: 54, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !146, line: 63, baseType: !83)
!146 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!147 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !142, file: !141, line: 63, baseType: !82, size: 64, offset: 64)
!148 = !{!149}
!149 = !DISubrange(count: 5)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(name: "in_buf", scope: !2, file: !3, line: 36, type: !152, isLocal: true, isDefinition: true)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "io_buf", file: !153, line: 28, baseType: !154)
!153 = !DIFile(filename: "xz/file_io.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!154 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !153, line: 24, size: 65536, elements: !155)
!155 = !{!156, !160, !164}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !154, file: !153, line: 25, baseType: !157, size: 65536)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 65536, elements: !158)
!158 = !{!159}
!159 = !DISubrange(count: 8192)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !154, file: !153, line: 26, baseType: !161, size: 65536)
!161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 65536, elements: !162)
!162 = !{!163}
!163 = !DISubrange(count: 2048)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !154, file: !153, line: 27, baseType: !165, size: 65536)
!165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 65536, elements: !166)
!166 = !{!167}
!167 = !DISubrange(count: 1024)
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(name: "check", scope: !2, file: !3, line: 46, type: !170, isLocal: true, isDefinition: true)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !20, line: 55, baseType: !19)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(name: "check_default", scope: !2, file: !3, line: 49, type: !93, isLocal: true, isDefinition: true)
!173 = !DIGlobalVariableExpression(var: !174, expr: !DIExpression())
!174 = distinct !DIGlobalVariable(name: "preset_number", scope: !2, file: !3, line: 43, type: !104, isLocal: true, isDefinition: true)
!175 = !DIGlobalVariableExpression(var: !176, expr: !DIExpression())
!176 = distinct !DIGlobalVariable(name: "filters_count", scope: !2, file: !3, line: 40, type: !104, isLocal: true, isDefinition: true)
!177 = !DIGlobalVariableExpression(var: !178, expr: !DIExpression())
!178 = distinct !DIGlobalVariable(name: "strm", scope: !2, file: !3, line: 30, type: !179, isLocal: true, isDefinition: true)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_stream", file: !39, line: 490, baseType: !180)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !39, line: 453, size: 1088, elements: !181)
!181 = !{!182, !183, !186, !187, !189, !190, !191, !205, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !180, file: !39, line: 454, baseType: !107, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !180, file: !39, line: 455, baseType: !184, size: 64, offset: 64)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !185, line: 46, baseType: !87)
!185 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!186 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !180, file: !39, line: 456, baseType: !83, size: 64, offset: 128)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !180, file: !39, line: 458, baseType: !188, size: 64, offset: 192)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !180, file: !39, line: 459, baseType: !184, size: 64, offset: 256)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !180, file: !39, line: 460, baseType: !83, size: 64, offset: 320)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !180, file: !39, line: 468, baseType: !192, size: 64, offset: 384)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_allocator", file: !39, line: 403, baseType: !194)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !39, line: 341, size: 192, elements: !195)
!195 = !{!196, !200, !204}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !194, file: !39, line: 376, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DISubroutineType(types: !199)
!199 = !{!82, !82, !184, !184}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !194, file: !39, line: 390, baseType: !201, size: 64, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DISubroutineType(types: !203)
!203 = !{null, !82, !82}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !194, file: !39, line: 401, baseType: !82, size: 64, offset: 128)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !180, file: !39, line: 471, baseType: !206, size: 64, offset: 448)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_internal", file: !39, line: 411, baseType: !208)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_internal_s", file: !39, line: 411, flags: DIFlagFwdDecl)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !180, file: !39, line: 479, baseType: !82, size: 64, offset: 512)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !180, file: !39, line: 480, baseType: !82, size: 64, offset: 576)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr3", scope: !180, file: !39, line: 481, baseType: !82, size: 64, offset: 640)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr4", scope: !180, file: !39, line: 482, baseType: !82, size: 64, offset: 704)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !180, file: !39, line: 483, baseType: !83, size: 64, offset: 768)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !180, file: !39, line: 484, baseType: !83, size: 64, offset: 832)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !180, file: !39, line: 485, baseType: !184, size: 64, offset: 896)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !180, file: !39, line: 486, baseType: !184, size: 64, offset: 960)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !180, file: !39, line: 487, baseType: !131, size: 32, offset: 1024)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !180, file: !39, line: 488, baseType: !131, size: 32, offset: 1056)
!219 = !DIGlobalVariableExpression(var: !220, expr: !DIExpression())
!220 = distinct !DIGlobalVariable(name: "magic", scope: !221, file: !3, line: 295, type: !224, isLocal: true, isDefinition: true)
!221 = distinct !DISubprogram(name: "is_format_xz", scope: !3, file: !3, line: 292, type: !222, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !99)
!222 = !DISubroutineType(types: !223)
!223 = !{!93}
!224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 48, elements: !225)
!225 = !{!226}
!226 = !DISubrange(count: 6)
!227 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression())
!228 = distinct !DIGlobalVariable(name: "out_buf", scope: !2, file: !3, line: 37, type: !152, isLocal: true, isDefinition: true)
!229 = !{i32 7, !"Dwarf Version", i32 4}
!230 = !{i32 2, !"Debug Info Version", i32 3}
!231 = !{i32 1, !"wchar_size", i32 4}
!232 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!233 = distinct !DISubprogram(name: "coder_set_check", scope: !3, file: !3, line: 53, type: !234, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !99)
!234 = !DISubroutineType(types: !235)
!235 = !{null, !170}
!236 = !DILocalVariable(name: "new_check", arg: 1, scope: !233, file: !3, line: 53, type: !170)
!237 = !DILocation(line: 53, column: 28, scope: !233)
!238 = !DILocation(line: 55, column: 10, scope: !233)
!239 = !DILocation(line: 55, column: 8, scope: !233)
!240 = !DILocation(line: 56, column: 16, scope: !233)
!241 = !DILocation(line: 57, column: 2, scope: !233)
!242 = distinct !DISubprogram(name: "coder_set_preset", scope: !3, file: !3, line: 77, type: !243, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !99)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !104}
!245 = !DILocalVariable(name: "new_preset", arg: 1, scope: !242, file: !3, line: 77, type: !104)
!246 = !DILocation(line: 77, column: 27, scope: !242)
!247 = !DILocation(line: 79, column: 16, scope: !242)
!248 = !DILocation(line: 80, column: 19, scope: !242)
!249 = !DILocation(line: 80, column: 16, scope: !242)
!250 = !DILocation(line: 81, column: 2, scope: !242)
!251 = !DILocation(line: 82, column: 2, scope: !242)
!252 = distinct !DISubprogram(name: "forget_filter_chain", scope: !3, file: !3, line: 62, type: !97, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !99)
!253 = !DILocation(line: 66, column: 2, scope: !252)
!254 = !DILocation(line: 66, column: 9, scope: !252)
!255 = !DILocation(line: 66, column: 23, scope: !252)
!256 = !DILocation(line: 67, column: 3, scope: !257)
!257 = distinct !DILexicalBlock(scope: !252, file: !3, line: 66, column: 28)
!258 = !DILocation(line: 68, column: 16, scope: !257)
!259 = !DILocation(line: 68, column: 8, scope: !257)
!260 = !DILocation(line: 68, column: 31, scope: !257)
!261 = !DILocation(line: 68, column: 3, scope: !257)
!262 = !DILocation(line: 69, column: 11, scope: !257)
!263 = !DILocation(line: 69, column: 3, scope: !257)
!264 = !DILocation(line: 69, column: 26, scope: !257)
!265 = !DILocation(line: 69, column: 34, scope: !257)
!266 = distinct !{!266, !253, !267}
!267 = !DILocation(line: 70, column: 2, scope: !252)
!268 = !DILocation(line: 72, column: 2, scope: !252)
!269 = distinct !DISubprogram(name: "coder_set_extreme", scope: !3, file: !3, line: 87, type: !97, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !99)
!270 = !DILocation(line: 89, column: 16, scope: !269)
!271 = !DILocation(line: 90, column: 2, scope: !269)
!272 = !DILocation(line: 91, column: 2, scope: !269)
!273 = distinct !DISubprogram(name: "coder_add_filter", scope: !3, file: !3, line: 96, type: !274, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !99)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !145, !82}
!276 = !DILocalVariable(name: "id", arg: 1, scope: !273, file: !3, line: 96, type: !145)
!277 = !DILocation(line: 96, column: 27, scope: !273)
!278 = !DILocalVariable(name: "options", arg: 2, scope: !273, file: !3, line: 96, type: !82)
!279 = !DILocation(line: 96, column: 37, scope: !273)
!280 = !DILocation(line: 98, column: 6, scope: !281)
!281 = distinct !DILexicalBlock(scope: !273, file: !3, line: 98, column: 6)
!282 = !DILocation(line: 98, column: 20, scope: !281)
!283 = !DILocation(line: 98, column: 6, scope: !273)
!284 = !DILocation(line: 99, column: 3, scope: !281)
!285 = !DILocation(line: 101, column: 30, scope: !273)
!286 = !DILocation(line: 101, column: 10, scope: !273)
!287 = !DILocation(line: 101, column: 2, scope: !273)
!288 = !DILocation(line: 101, column: 25, scope: !273)
!289 = !DILocation(line: 101, column: 28, scope: !273)
!290 = !DILocation(line: 102, column: 35, scope: !273)
!291 = !DILocation(line: 102, column: 10, scope: !273)
!292 = !DILocation(line: 102, column: 2, scope: !273)
!293 = !DILocation(line: 102, column: 25, scope: !273)
!294 = !DILocation(line: 102, column: 33, scope: !273)
!295 = !DILocation(line: 103, column: 2, scope: !273)
!296 = !DILocation(line: 109, column: 16, scope: !273)
!297 = !DILocation(line: 111, column: 2, scope: !273)
!298 = !DILocation(line: 131, column: 6, scope: !299)
!299 = distinct !DILexicalBlock(scope: !96, file: !3, line: 131, column: 6)
!300 = !DILocation(line: 131, column: 20, scope: !299)
!301 = !DILocation(line: 131, column: 6, scope: !96)
!302 = !DILocation(line: 136, column: 7, scope: !303)
!303 = distinct !DILexicalBlock(scope: !304, file: !3, line: 136, column: 7)
!304 = distinct !DILexicalBlock(scope: !299, file: !3, line: 131, column: 26)
!305 = !DILocation(line: 136, column: 18, scope: !303)
!306 = !DILocation(line: 136, column: 7, scope: !304)
!307 = !DILocation(line: 139, column: 4, scope: !308)
!308 = distinct !DILexicalBlock(scope: !303, file: !3, line: 136, column: 33)
!309 = !DILocation(line: 141, column: 4, scope: !308)
!310 = !DILocation(line: 144, column: 3, scope: !308)
!311 = !DILocation(line: 147, column: 35, scope: !312)
!312 = distinct !DILexicalBlock(scope: !304, file: !3, line: 147, column: 7)
!313 = !DILocation(line: 147, column: 7, scope: !312)
!314 = !DILocation(line: 147, column: 7, scope: !304)
!315 = !DILocation(line: 148, column: 4, scope: !312)
!316 = !DILocation(line: 151, column: 19, scope: !304)
!317 = !DILocation(line: 151, column: 30, scope: !304)
!318 = !DILocation(line: 151, column: 17, scope: !304)
!319 = !DILocation(line: 153, column: 22, scope: !304)
!320 = !DILocation(line: 154, column: 17, scope: !304)
!321 = !DILocation(line: 155, column: 2, scope: !304)
!322 = !DILocation(line: 158, column: 10, scope: !96)
!323 = !DILocation(line: 158, column: 2, scope: !96)
!324 = !DILocation(line: 158, column: 25, scope: !96)
!325 = !DILocation(line: 158, column: 28, scope: !96)
!326 = !DILocation(line: 162, column: 6, scope: !327)
!327 = distinct !DILexicalBlock(scope: !96, file: !3, line: 162, column: 6)
!328 = !DILocation(line: 162, column: 17, scope: !327)
!329 = !DILocation(line: 162, column: 32, scope: !327)
!330 = !DILocation(line: 162, column: 36, scope: !327)
!331 = !DILocation(line: 162, column: 50, scope: !327)
!332 = !DILocation(line: 163, column: 4, scope: !327)
!333 = !DILocation(line: 163, column: 18, scope: !327)
!334 = !DILocation(line: 163, column: 21, scope: !327)
!335 = !DILocation(line: 162, column: 6, scope: !96)
!336 = !DILocation(line: 164, column: 3, scope: !327)
!337 = !DILocation(line: 169, column: 6, scope: !338)
!338 = distinct !DILexicalBlock(scope: !96, file: !3, line: 169, column: 6)
!339 = !DILocation(line: 169, column: 17, scope: !338)
!340 = !DILocation(line: 169, column: 6, scope: !96)
!341 = !DILocalVariable(name: "i", scope: !342, file: !3, line: 170, type: !184)
!342 = distinct !DILexicalBlock(scope: !338, file: !3, line: 170, column: 3)
!343 = !DILocation(line: 170, column: 15, scope: !342)
!344 = !DILocation(line: 170, column: 8, scope: !342)
!345 = !DILocation(line: 170, column: 22, scope: !346)
!346 = distinct !DILexicalBlock(scope: !342, file: !3, line: 170, column: 3)
!347 = !DILocation(line: 170, column: 26, scope: !346)
!348 = !DILocation(line: 170, column: 24, scope: !346)
!349 = !DILocation(line: 170, column: 3, scope: !342)
!350 = !DILocation(line: 171, column: 16, scope: !351)
!351 = distinct !DILexicalBlock(scope: !346, file: !3, line: 171, column: 8)
!352 = !DILocation(line: 171, column: 8, scope: !351)
!353 = !DILocation(line: 171, column: 19, scope: !351)
!354 = !DILocation(line: 171, column: 22, scope: !351)
!355 = !DILocation(line: 171, column: 8, scope: !346)
!356 = !DILocation(line: 172, column: 5, scope: !351)
!357 = !DILocation(line: 171, column: 25, scope: !351)
!358 = !DILocation(line: 170, column: 41, scope: !346)
!359 = !DILocation(line: 170, column: 3, scope: !346)
!360 = distinct !{!360, !349, !361}
!361 = !DILocation(line: 173, column: 29, scope: !342)
!362 = !DILocation(line: 176, column: 2, scope: !96)
!363 = !DILocalVariable(name: "memory_limit", scope: !96, file: !3, line: 181, type: !364)
!364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!365 = !DILocation(line: 181, column: 17, scope: !96)
!366 = !DILocation(line: 181, column: 54, scope: !96)
!367 = !DILocation(line: 181, column: 32, scope: !96)
!368 = !DILocalVariable(name: "memory_usage", scope: !96, file: !3, line: 182, type: !83)
!369 = !DILocation(line: 182, column: 11, scope: !96)
!370 = !DILocation(line: 183, column: 6, scope: !371)
!371 = distinct !DILexicalBlock(scope: !96, file: !3, line: 183, column: 6)
!372 = !DILocation(line: 183, column: 15, scope: !371)
!373 = !DILocation(line: 183, column: 6, scope: !96)
!374 = !DILocation(line: 184, column: 18, scope: !371)
!375 = !DILocation(line: 184, column: 16, scope: !371)
!376 = !DILocation(line: 184, column: 3, scope: !371)
!377 = !DILocation(line: 186, column: 18, scope: !371)
!378 = !DILocation(line: 186, column: 16, scope: !371)
!379 = !DILocation(line: 188, column: 6, scope: !380)
!380 = distinct !DILexicalBlock(scope: !96, file: !3, line: 188, column: 6)
!381 = !DILocation(line: 188, column: 19, scope: !380)
!382 = !DILocation(line: 188, column: 6, scope: !96)
!383 = !DILocation(line: 189, column: 3, scope: !380)
!384 = !DILocation(line: 193, column: 30, scope: !96)
!385 = !DILocation(line: 193, column: 2, scope: !96)
!386 = !DILocation(line: 194, column: 6, scope: !387)
!387 = distinct !DILexicalBlock(scope: !96, file: !3, line: 194, column: 6)
!388 = !DILocation(line: 194, column: 15, scope: !387)
!389 = !DILocation(line: 194, column: 6, scope: !96)
!390 = !DILocalVariable(name: "decmem", scope: !391, file: !3, line: 195, type: !364)
!391 = distinct !DILexicalBlock(scope: !387, file: !3, line: 194, column: 33)
!392 = !DILocation(line: 195, column: 18, scope: !391)
!393 = !DILocation(line: 195, column: 27, scope: !391)
!394 = !DILocation(line: 196, column: 7, scope: !395)
!395 = distinct !DILexicalBlock(scope: !391, file: !3, line: 196, column: 7)
!396 = !DILocation(line: 196, column: 14, scope: !395)
!397 = !DILocation(line: 196, column: 7, scope: !391)
!398 = !DILocation(line: 199, column: 23, scope: !395)
!399 = !DILocation(line: 199, column: 7, scope: !395)
!400 = !DILocation(line: 198, column: 28, scope: !395)
!401 = !DILocation(line: 197, column: 4, scope: !395)
!402 = !DILocation(line: 200, column: 2, scope: !391)
!403 = !DILocation(line: 202, column: 6, scope: !404)
!404 = distinct !DILexicalBlock(scope: !96, file: !3, line: 202, column: 6)
!405 = !DILocation(line: 202, column: 21, scope: !404)
!406 = !DILocation(line: 202, column: 19, scope: !404)
!407 = !DILocation(line: 202, column: 6, scope: !96)
!408 = !DILocation(line: 206, column: 8, scope: !409)
!409 = distinct !DILexicalBlock(scope: !410, file: !3, line: 206, column: 7)
!410 = distinct !DILexicalBlock(scope: !404, file: !3, line: 202, column: 35)
!411 = !DILocation(line: 206, column: 24, scope: !409)
!412 = !DILocation(line: 206, column: 27, scope: !409)
!413 = !DILocation(line: 206, column: 38, scope: !409)
!414 = !DILocation(line: 206, column: 7, scope: !410)
!415 = !DILocation(line: 207, column: 23, scope: !409)
!416 = !DILocation(line: 207, column: 4, scope: !409)
!417 = !DILocalVariable(name: "i", scope: !410, file: !3, line: 214, type: !184)
!418 = !DILocation(line: 214, column: 10, scope: !410)
!419 = !DILocation(line: 215, column: 3, scope: !410)
!420 = !DILocation(line: 215, column: 18, scope: !410)
!421 = !DILocation(line: 215, column: 10, scope: !410)
!422 = !DILocation(line: 215, column: 21, scope: !410)
!423 = !DILocation(line: 215, column: 24, scope: !410)
!424 = !DILocation(line: 216, column: 5, scope: !410)
!425 = !DILocation(line: 216, column: 16, scope: !410)
!426 = !DILocation(line: 216, column: 8, scope: !410)
!427 = !DILocation(line: 216, column: 19, scope: !410)
!428 = !DILocation(line: 216, column: 22, scope: !410)
!429 = !DILocation(line: 0, scope: !410)
!430 = !DILocation(line: 217, column: 16, scope: !431)
!431 = distinct !DILexicalBlock(scope: !432, file: !3, line: 217, column: 8)
!432 = distinct !DILexicalBlock(scope: !410, file: !3, line: 216, column: 44)
!433 = !DILocation(line: 217, column: 8, scope: !431)
!434 = !DILocation(line: 217, column: 19, scope: !431)
!435 = !DILocation(line: 217, column: 22, scope: !431)
!436 = !DILocation(line: 217, column: 8, scope: !432)
!437 = !DILocation(line: 218, column: 24, scope: !431)
!438 = !DILocation(line: 218, column: 5, scope: !431)
!439 = !DILocation(line: 220, column: 4, scope: !432)
!440 = distinct !{!440, !419, !441}
!441 = !DILocation(line: 221, column: 3, scope: !410)
!442 = !DILocalVariable(name: "opt", scope: !410, file: !3, line: 225, type: !443)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!444 = !DILocation(line: 225, column: 22, scope: !410)
!445 = !DILocation(line: 225, column: 36, scope: !410)
!446 = !DILocation(line: 225, column: 28, scope: !410)
!447 = !DILocation(line: 225, column: 39, scope: !410)
!448 = !DILocalVariable(name: "orig_dict_size", scope: !410, file: !3, line: 226, type: !449)
!449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!450 = !DILocation(line: 226, column: 18, scope: !410)
!451 = !DILocation(line: 226, column: 35, scope: !410)
!452 = !DILocation(line: 226, column: 40, scope: !410)
!453 = !DILocation(line: 227, column: 3, scope: !410)
!454 = !DILocation(line: 227, column: 8, scope: !410)
!455 = !DILocation(line: 227, column: 18, scope: !410)
!456 = !DILocation(line: 228, column: 3, scope: !410)
!457 = !DILocation(line: 236, column: 8, scope: !458)
!458 = distinct !DILexicalBlock(scope: !459, file: !3, line: 236, column: 8)
!459 = distinct !DILexicalBlock(scope: !410, file: !3, line: 228, column: 16)
!460 = !DILocation(line: 236, column: 13, scope: !458)
!461 = !DILocation(line: 236, column: 23, scope: !458)
!462 = !DILocation(line: 236, column: 8, scope: !459)
!463 = !DILocation(line: 237, column: 24, scope: !458)
!464 = !DILocation(line: 237, column: 5, scope: !458)
!465 = !DILocation(line: 239, column: 19, scope: !459)
!466 = !DILocation(line: 239, column: 17, scope: !459)
!467 = !DILocation(line: 240, column: 8, scope: !468)
!468 = distinct !DILexicalBlock(scope: !459, file: !3, line: 240, column: 8)
!469 = !DILocation(line: 240, column: 21, scope: !468)
!470 = !DILocation(line: 240, column: 8, scope: !459)
!471 = !DILocation(line: 241, column: 5, scope: !468)
!472 = !DILocation(line: 244, column: 8, scope: !473)
!473 = distinct !DILexicalBlock(scope: !459, file: !3, line: 244, column: 8)
!474 = !DILocation(line: 244, column: 24, scope: !473)
!475 = !DILocation(line: 244, column: 21, scope: !473)
!476 = !DILocation(line: 244, column: 8, scope: !459)
!477 = !DILocation(line: 245, column: 5, scope: !473)
!478 = !DILocation(line: 250, column: 4, scope: !459)
!479 = !DILocation(line: 250, column: 9, scope: !459)
!480 = !DILocation(line: 250, column: 19, scope: !459)
!481 = distinct !{!481, !456, !482}
!482 = !DILocation(line: 251, column: 3, scope: !410)
!483 = !DILocation(line: 257, column: 13, scope: !410)
!484 = !DILocation(line: 257, column: 5, scope: !410)
!485 = !DILocation(line: 257, column: 16, scope: !410)
!486 = !DILocation(line: 257, column: 19, scope: !410)
!487 = !DILocation(line: 259, column: 19, scope: !410)
!488 = !DILocation(line: 259, column: 34, scope: !410)
!489 = !DILocation(line: 259, column: 5, scope: !410)
!490 = !DILocation(line: 260, column: 19, scope: !410)
!491 = !DILocation(line: 260, column: 24, scope: !410)
!492 = !DILocation(line: 260, column: 34, scope: !410)
!493 = !DILocation(line: 260, column: 5, scope: !410)
!494 = !DILocation(line: 262, column: 6, scope: !410)
!495 = !DILocation(line: 261, column: 19, scope: !410)
!496 = !DILocation(line: 261, column: 5, scope: !410)
!497 = !DILocation(line: 254, column: 3, scope: !410)
!498 = !DILocation(line: 263, column: 2, scope: !410)
!499 = !DILocation(line: 277, column: 6, scope: !500)
!500 = distinct !DILexicalBlock(scope: !96, file: !3, line: 277, column: 6)
!501 = !DILocation(line: 277, column: 6, scope: !96)
!502 = !DILocation(line: 281, column: 9, scope: !503)
!503 = distinct !DILexicalBlock(scope: !500, file: !3, line: 277, column: 21)
!504 = !DILocation(line: 282, column: 32, scope: !505)
!505 = distinct !DILexicalBlock(scope: !503, file: !3, line: 282, column: 7)
!506 = !DILocation(line: 282, column: 8, scope: !505)
!507 = !DILocation(line: 282, column: 7, scope: !503)
!508 = !DILocation(line: 283, column: 10, scope: !505)
!509 = !DILocation(line: 283, column: 4, scope: !505)
!510 = !DILocation(line: 284, column: 2, scope: !503)
!511 = !DILocation(line: 286, column: 2, scope: !96)
!512 = distinct !DISubprogram(name: "memlimit_too_small", scope: !3, file: !3, line: 116, type: !513, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !99)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !83}
!515 = !DILocalVariable(name: "memory_usage", arg: 1, scope: !512, file: !3, line: 116, type: !83)
!516 = !DILocation(line: 116, column: 29, scope: !512)
!517 = !DILocation(line: 118, column: 2, scope: !512)
!518 = !DILocation(line: 120, column: 30, scope: !512)
!519 = !DILocation(line: 120, column: 2, scope: !512)
!520 = !DILocation(line: 121, column: 2, scope: !512)
!521 = !DILocation(line: 122, column: 1, scope: !512)
!522 = distinct !DISubprogram(name: "coder_run", scope: !3, file: !3, line: 620, type: !523, scopeLine: 621, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !99)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !525}
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !527)
!527 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!528 = !DILocalVariable(name: "filename", arg: 1, scope: !522, file: !3, line: 620, type: !525)
!529 = !DILocation(line: 620, column: 23, scope: !522)
!530 = !DILocation(line: 623, column: 19, scope: !522)
!531 = !DILocation(line: 623, column: 2, scope: !522)
!532 = !DILocalVariable(name: "pair", scope: !522, file: !3, line: 626, type: !533)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "file_pair", file: !153, line: 66, baseType: !535)
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !153, line: 31, size: 320, elements: !536)
!536 = !{!537, !538, !540, !542, !543, !544, !545}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "src_name", scope: !535, file: !153, line: 34, baseType: !525, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "dest_name", scope: !535, file: !153, line: 38, baseType: !539, size: 64, offset: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "src_fd", scope: !535, file: !153, line: 41, baseType: !541, size: 32, offset: 128)
!541 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "dest_fd", scope: !535, file: !153, line: 44, baseType: !541, size: 32, offset: 160)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "src_eof", scope: !535, file: !153, line: 47, baseType: !93, size: 8, offset: 192)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "dest_try_sparse", scope: !535, file: !153, line: 51, baseType: !93, size: 8, offset: 200)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "dest_pending_sparse", scope: !535, file: !153, line: 56, baseType: !546, size: 64, offset: 256)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !547, line: 63, baseType: !548)
!547 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !86, line: 152, baseType: !549)
!549 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!550 = !DILocation(line: 626, column: 13, scope: !522)
!551 = !DILocation(line: 626, column: 32, scope: !522)
!552 = !DILocation(line: 626, column: 20, scope: !522)
!553 = !DILocation(line: 627, column: 6, scope: !554)
!554 = distinct !DILexicalBlock(scope: !522, file: !3, line: 627, column: 6)
!555 = !DILocation(line: 627, column: 11, scope: !554)
!556 = !DILocation(line: 627, column: 6, scope: !522)
!557 = !DILocation(line: 628, column: 3, scope: !554)
!558 = !DILocalVariable(name: "success", scope: !522, file: !3, line: 631, type: !93)
!559 = !DILocation(line: 631, column: 7, scope: !522)
!560 = !DILocation(line: 635, column: 15, scope: !522)
!561 = !DILocation(line: 636, column: 26, scope: !522)
!562 = !DILocation(line: 636, column: 18, scope: !522)
!563 = !DILocation(line: 636, column: 16, scope: !522)
!564 = !DILocation(line: 638, column: 11, scope: !565)
!565 = distinct !DILexicalBlock(scope: !522, file: !3, line: 638, column: 6)
!566 = !DILocation(line: 638, column: 20, scope: !565)
!567 = !DILocation(line: 638, column: 6, scope: !522)
!568 = !DILocalVariable(name: "init_ret", scope: !569, file: !3, line: 645, type: !570)
!569 = distinct !DILexicalBlock(scope: !565, file: !3, line: 638, column: 33)
!570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!571 = !DILocation(line: 645, column: 29, scope: !569)
!572 = !DILocation(line: 645, column: 51, scope: !569)
!573 = !DILocation(line: 645, column: 40, scope: !569)
!574 = !DILocation(line: 647, column: 7, scope: !575)
!575 = distinct !DILexicalBlock(scope: !569, file: !3, line: 647, column: 7)
!576 = !DILocation(line: 647, column: 16, scope: !575)
!577 = !DILocation(line: 647, column: 36, scope: !575)
!578 = !DILocation(line: 647, column: 40, scope: !575)
!579 = !DILocation(line: 647, column: 7, scope: !569)
!580 = !DILocation(line: 650, column: 8, scope: !581)
!581 = distinct !DILexicalBlock(scope: !582, file: !3, line: 650, column: 8)
!582 = distinct !DILexicalBlock(scope: !575, file: !3, line: 647, column: 52)
!583 = !DILocation(line: 650, column: 17, scope: !581)
!584 = !DILocation(line: 650, column: 30, scope: !581)
!585 = !DILocation(line: 650, column: 47, scope: !581)
!586 = !DILocation(line: 650, column: 34, scope: !581)
!587 = !DILocation(line: 650, column: 8, scope: !582)
!588 = !DILocalVariable(name: "in_size", scope: !589, file: !3, line: 652, type: !364)
!589 = distinct !DILexicalBlock(scope: !581, file: !3, line: 650, column: 54)
!590 = !DILocation(line: 652, column: 20, scope: !589)
!591 = !DILocation(line: 659, column: 5, scope: !589)
!592 = !DILocation(line: 662, column: 9, scope: !593)
!593 = distinct !DILexicalBlock(scope: !589, file: !3, line: 662, column: 9)
!594 = !DILocation(line: 662, column: 18, scope: !593)
!595 = !DILocation(line: 662, column: 9, scope: !589)
!596 = !DILocation(line: 663, column: 29, scope: !593)
!597 = !DILocation(line: 663, column: 16, scope: !593)
!598 = !DILocation(line: 663, column: 14, scope: !593)
!599 = !DILocation(line: 663, column: 6, scope: !593)
!600 = !DILocation(line: 665, column: 31, scope: !593)
!601 = !DILocation(line: 665, column: 16, scope: !593)
!602 = !DILocation(line: 665, column: 14, scope: !593)
!603 = !DILocation(line: 667, column: 26, scope: !589)
!604 = !DILocation(line: 667, column: 5, scope: !589)
!605 = !DILocation(line: 668, column: 4, scope: !589)
!606 = !DILocation(line: 669, column: 3, scope: !582)
!607 = !DILocation(line: 670, column: 2, scope: !569)
!608 = !DILocation(line: 674, column: 11, scope: !522)
!609 = !DILocation(line: 674, column: 17, scope: !522)
!610 = !DILocation(line: 674, column: 2, scope: !522)
!611 = !DILocation(line: 676, column: 2, scope: !522)
!612 = !DILocation(line: 677, column: 1, scope: !522)
!613 = distinct !DISubprogram(name: "coder_init", scope: !3, file: !3, line: 355, type: !614, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !99)
!614 = !DISubroutineType(types: !615)
!615 = !{!50, !533}
!616 = !DILocalVariable(name: "pair", arg: 1, scope: !613, file: !3, line: 355, type: !533)
!617 = !DILocation(line: 355, column: 23, scope: !613)
!618 = !DILocalVariable(name: "ret", scope: !613, file: !3, line: 357, type: !619)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !39, line: 237, baseType: !61)
!620 = !DILocation(line: 357, column: 11, scope: !613)
!621 = !DILocation(line: 359, column: 6, scope: !622)
!622 = distinct !DILexicalBlock(scope: !613, file: !3, line: 359, column: 6)
!623 = !DILocation(line: 359, column: 15, scope: !622)
!624 = !DILocation(line: 359, column: 6, scope: !613)
!625 = !DILocation(line: 360, column: 11, scope: !626)
!626 = distinct !DILexicalBlock(scope: !622, file: !3, line: 359, column: 33)
!627 = !DILocation(line: 360, column: 3, scope: !626)
!628 = !DILocation(line: 364, column: 4, scope: !629)
!629 = distinct !DILexicalBlock(scope: !626, file: !3, line: 360, column: 23)
!630 = !DILocation(line: 367, column: 46, scope: !629)
!631 = !DILocation(line: 367, column: 10, scope: !629)
!632 = !DILocation(line: 367, column: 8, scope: !629)
!633 = !DILocation(line: 368, column: 4, scope: !629)
!634 = !DILocation(line: 371, column: 47, scope: !629)
!635 = !DILocation(line: 371, column: 36, scope: !629)
!636 = !DILocation(line: 371, column: 10, scope: !629)
!637 = !DILocation(line: 371, column: 8, scope: !629)
!638 = !DILocation(line: 372, column: 4, scope: !629)
!639 = !DILocation(line: 375, column: 10, scope: !629)
!640 = !DILocation(line: 375, column: 8, scope: !629)
!641 = !DILocation(line: 376, column: 4, scope: !629)
!642 = !DILocation(line: 378, column: 2, scope: !626)
!643 = !DILocalVariable(name: "flags", scope: !644, file: !3, line: 379, type: !449)
!644 = distinct !DILexicalBlock(scope: !622, file: !3, line: 378, column: 9)
!645 = !DILocation(line: 379, column: 18, scope: !644)
!646 = !DILocalVariable(name: "init_format", scope: !644, file: !3, line: 384, type: !13)
!647 = !DILocation(line: 384, column: 20, scope: !644)
!648 = !DILocation(line: 386, column: 11, scope: !644)
!649 = !DILocation(line: 386, column: 3, scope: !644)
!650 = !DILocation(line: 388, column: 8, scope: !651)
!651 = distinct !DILexicalBlock(scope: !652, file: !3, line: 388, column: 8)
!652 = distinct !DILexicalBlock(scope: !644, file: !3, line: 386, column: 23)
!653 = !DILocation(line: 388, column: 8, scope: !652)
!654 = !DILocation(line: 389, column: 17, scope: !651)
!655 = !DILocation(line: 389, column: 5, scope: !651)
!656 = !DILocation(line: 390, column: 13, scope: !657)
!657 = distinct !DILexicalBlock(scope: !651, file: !3, line: 390, column: 13)
!658 = !DILocation(line: 390, column: 13, scope: !651)
!659 = !DILocation(line: 391, column: 17, scope: !657)
!660 = !DILocation(line: 391, column: 5, scope: !657)
!661 = !DILocation(line: 392, column: 4, scope: !652)
!662 = !DILocation(line: 395, column: 8, scope: !663)
!663 = distinct !DILexicalBlock(scope: !652, file: !3, line: 395, column: 8)
!664 = !DILocation(line: 395, column: 8, scope: !652)
!665 = !DILocation(line: 396, column: 17, scope: !663)
!666 = !DILocation(line: 396, column: 5, scope: !663)
!667 = !DILocation(line: 397, column: 4, scope: !652)
!668 = !DILocation(line: 400, column: 8, scope: !669)
!669 = distinct !DILexicalBlock(scope: !652, file: !3, line: 400, column: 8)
!670 = !DILocation(line: 400, column: 8, scope: !652)
!671 = !DILocation(line: 401, column: 17, scope: !669)
!672 = !DILocation(line: 401, column: 5, scope: !669)
!673 = !DILocation(line: 402, column: 4, scope: !652)
!674 = !DILocation(line: 405, column: 16, scope: !652)
!675 = !DILocation(line: 406, column: 4, scope: !652)
!676 = !DILocation(line: 409, column: 11, scope: !644)
!677 = !DILocation(line: 409, column: 3, scope: !644)
!678 = !DILocation(line: 416, column: 8, scope: !679)
!679 = distinct !DILexicalBlock(scope: !680, file: !3, line: 416, column: 8)
!680 = distinct !DILexicalBlock(scope: !644, file: !3, line: 409, column: 24)
!681 = !DILocation(line: 416, column: 17, scope: !679)
!682 = !DILocation(line: 417, column: 6, scope: !679)
!683 = !DILocation(line: 417, column: 9, scope: !679)
!684 = !DILocation(line: 417, column: 20, scope: !679)
!685 = !DILocation(line: 417, column: 23, scope: !679)
!686 = !DILocation(line: 416, column: 8, scope: !680)
!687 = !DILocation(line: 418, column: 5, scope: !679)
!688 = !DILocation(line: 420, column: 8, scope: !680)
!689 = !DILocation(line: 421, column: 4, scope: !680)
!690 = !DILocation(line: 425, column: 6, scope: !680)
!691 = !DILocation(line: 424, column: 10, scope: !680)
!692 = !DILocation(line: 424, column: 8, scope: !680)
!693 = !DILocation(line: 427, column: 4, scope: !680)
!694 = !DILocation(line: 431, column: 6, scope: !680)
!695 = !DILocation(line: 430, column: 10, scope: !680)
!696 = !DILocation(line: 430, column: 8, scope: !680)
!697 = !DILocation(line: 433, column: 4, scope: !680)
!698 = !DILocation(line: 438, column: 10, scope: !680)
!699 = !DILocation(line: 438, column: 8, scope: !680)
!700 = !DILocation(line: 439, column: 4, scope: !680)
!701 = !DILocation(line: 446, column: 7, scope: !702)
!702 = distinct !DILexicalBlock(scope: !644, file: !3, line: 446, column: 7)
!703 = !DILocation(line: 446, column: 11, scope: !702)
!704 = !DILocation(line: 446, column: 22, scope: !702)
!705 = !DILocation(line: 446, column: 25, scope: !702)
!706 = !DILocation(line: 446, column: 37, scope: !702)
!707 = !DILocation(line: 446, column: 7, scope: !644)
!708 = !DILocation(line: 447, column: 18, scope: !709)
!709 = distinct !DILexicalBlock(scope: !702, file: !3, line: 446, column: 52)
!710 = !DILocation(line: 448, column: 19, scope: !709)
!711 = !DILocation(line: 449, column: 10, scope: !709)
!712 = !DILocation(line: 449, column: 8, scope: !709)
!713 = !DILocation(line: 450, column: 3, scope: !709)
!714 = !DILocation(line: 453, column: 6, scope: !715)
!715 = distinct !DILexicalBlock(scope: !613, file: !3, line: 453, column: 6)
!716 = !DILocation(line: 453, column: 10, scope: !715)
!717 = !DILocation(line: 453, column: 6, scope: !613)
!718 = !DILocation(line: 454, column: 27, scope: !719)
!719 = distinct !DILexicalBlock(scope: !715, file: !3, line: 453, column: 22)
!720 = !DILocation(line: 454, column: 33, scope: !719)
!721 = !DILocation(line: 454, column: 56, scope: !719)
!722 = !DILocation(line: 454, column: 43, scope: !719)
!723 = !DILocation(line: 454, column: 3, scope: !719)
!724 = !DILocation(line: 455, column: 7, scope: !725)
!725 = distinct !DILexicalBlock(scope: !719, file: !3, line: 455, column: 7)
!726 = !DILocation(line: 455, column: 11, scope: !725)
!727 = !DILocation(line: 455, column: 7, scope: !719)
!728 = !DILocation(line: 456, column: 32, scope: !725)
!729 = !DILocation(line: 456, column: 4, scope: !725)
!730 = !DILocation(line: 458, column: 3, scope: !719)
!731 = !DILocation(line: 461, column: 2, scope: !613)
!732 = !DILocation(line: 462, column: 1, scope: !613)
!733 = distinct !DISubprogram(name: "coder_normal", scope: !3, file: !3, line: 467, type: !734, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !99)
!734 = !DISubroutineType(types: !735)
!735 = !{!93, !533}
!736 = !DILocalVariable(name: "pair", arg: 1, scope: !733, file: !3, line: 467, type: !533)
!737 = !DILocation(line: 467, column: 25, scope: !733)
!738 = !DILocalVariable(name: "action", scope: !733, file: !3, line: 474, type: !739)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_action", file: !39, line: 322, baseType: !75)
!740 = !DILocation(line: 474, column: 14, scope: !733)
!741 = !DILocation(line: 474, column: 23, scope: !733)
!742 = !DILocation(line: 474, column: 29, scope: !733)
!743 = !DILocalVariable(name: "ret", scope: !733, file: !3, line: 476, type: !619)
!744 = !DILocation(line: 476, column: 11, scope: !733)
!745 = !DILocalVariable(name: "success", scope: !733, file: !3, line: 479, type: !93)
!746 = !DILocation(line: 479, column: 7, scope: !733)
!747 = !DILocation(line: 481, column: 16, scope: !733)
!748 = !DILocation(line: 482, column: 17, scope: !733)
!749 = !DILocation(line: 484, column: 2, scope: !733)
!750 = !DILocation(line: 484, column: 10, scope: !733)
!751 = !DILocation(line: 484, column: 9, scope: !733)
!752 = !DILocation(line: 487, column: 12, scope: !753)
!753 = distinct !DILexicalBlock(scope: !754, file: !3, line: 487, column: 7)
!754 = distinct !DILexicalBlock(scope: !733, file: !3, line: 484, column: 22)
!755 = !DILocation(line: 487, column: 21, scope: !753)
!756 = !DILocation(line: 487, column: 26, scope: !753)
!757 = !DILocation(line: 487, column: 30, scope: !753)
!758 = !DILocation(line: 487, column: 36, scope: !753)
!759 = !DILocation(line: 487, column: 7, scope: !754)
!760 = !DILocation(line: 488, column: 17, scope: !761)
!761 = distinct !DILexicalBlock(scope: !753, file: !3, line: 487, column: 45)
!762 = !DILocation(line: 490, column: 6, scope: !761)
!763 = !DILocation(line: 489, column: 20, scope: !761)
!764 = !DILocation(line: 489, column: 18, scope: !761)
!765 = !DILocation(line: 492, column: 13, scope: !766)
!766 = distinct !DILexicalBlock(scope: !761, file: !3, line: 492, column: 8)
!767 = !DILocation(line: 492, column: 22, scope: !766)
!768 = !DILocation(line: 492, column: 8, scope: !761)
!769 = !DILocation(line: 493, column: 5, scope: !766)
!770 = !DILocation(line: 495, column: 8, scope: !771)
!771 = distinct !DILexicalBlock(scope: !761, file: !3, line: 495, column: 8)
!772 = !DILocation(line: 495, column: 14, scope: !771)
!773 = !DILocation(line: 495, column: 8, scope: !761)
!774 = !DILocation(line: 496, column: 12, scope: !771)
!775 = !DILocation(line: 496, column: 5, scope: !771)
!776 = !DILocation(line: 497, column: 3, scope: !761)
!777 = !DILocation(line: 500, column: 26, scope: !754)
!778 = !DILocation(line: 500, column: 9, scope: !754)
!779 = !DILocation(line: 500, column: 7, scope: !754)
!780 = !DILocation(line: 503, column: 12, scope: !781)
!781 = distinct !DILexicalBlock(scope: !754, file: !3, line: 503, column: 7)
!782 = !DILocation(line: 503, column: 22, scope: !781)
!783 = !DILocation(line: 503, column: 7, scope: !754)
!784 = !DILocation(line: 504, column: 8, scope: !785)
!785 = distinct !DILexicalBlock(scope: !786, file: !3, line: 504, column: 8)
!786 = distinct !DILexicalBlock(scope: !781, file: !3, line: 503, column: 28)
!787 = !DILocation(line: 504, column: 17, scope: !785)
!788 = !DILocation(line: 504, column: 30, scope: !785)
!789 = !DILocation(line: 504, column: 42, scope: !785)
!790 = !DILocation(line: 505, column: 28, scope: !785)
!791 = !DILocation(line: 505, column: 21, scope: !785)
!792 = !DILocation(line: 504, column: 33, scope: !785)
!793 = !DILocation(line: 504, column: 8, scope: !786)
!794 = !DILocation(line: 506, column: 5, scope: !785)
!795 = !DILocation(line: 508, column: 18, scope: !786)
!796 = !DILocation(line: 509, column: 19, scope: !786)
!797 = !DILocation(line: 510, column: 3, scope: !786)
!798 = !DILocation(line: 512, column: 7, scope: !799)
!799 = distinct !DILexicalBlock(scope: !754, file: !3, line: 512, column: 7)
!800 = !DILocation(line: 512, column: 11, scope: !799)
!801 = !DILocation(line: 512, column: 7, scope: !754)
!802 = !DILocalVariable(name: "stop", scope: !803, file: !3, line: 515, type: !804)
!803 = distinct !DILexicalBlock(scope: !799, file: !3, line: 512, column: 23)
!804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!805 = !DILocation(line: 515, column: 15, scope: !803)
!806 = !DILocation(line: 515, column: 22, scope: !803)
!807 = !DILocation(line: 515, column: 26, scope: !803)
!808 = !DILocation(line: 516, column: 6, scope: !803)
!809 = !DILocation(line: 516, column: 9, scope: !803)
!810 = !DILocation(line: 516, column: 13, scope: !803)
!811 = !DILocation(line: 0, scope: !803)
!812 = !DILocation(line: 518, column: 8, scope: !813)
!813 = distinct !DILexicalBlock(scope: !803, file: !3, line: 518, column: 8)
!814 = !DILocation(line: 518, column: 8, scope: !803)
!815 = !DILocation(line: 524, column: 9, scope: !816)
!816 = distinct !DILexicalBlock(scope: !817, file: !3, line: 524, column: 9)
!817 = distinct !DILexicalBlock(scope: !813, file: !3, line: 518, column: 14)
!818 = !DILocation(line: 524, column: 18, scope: !816)
!819 = !DILocation(line: 524, column: 31, scope: !816)
!820 = !DILocation(line: 524, column: 43, scope: !816)
!821 = !DILocation(line: 526, column: 15, scope: !816)
!822 = !DILocation(line: 526, column: 8, scope: !816)
!823 = !DILocation(line: 524, column: 34, scope: !816)
!824 = !DILocation(line: 524, column: 9, scope: !817)
!825 = !DILocation(line: 527, column: 6, scope: !816)
!826 = !DILocation(line: 528, column: 4, scope: !817)
!827 = !DILocation(line: 530, column: 8, scope: !828)
!828 = distinct !DILexicalBlock(scope: !803, file: !3, line: 530, column: 8)
!829 = !DILocation(line: 530, column: 12, scope: !828)
!830 = !DILocation(line: 530, column: 8, scope: !803)
!831 = !DILocation(line: 534, column: 14, scope: !832)
!832 = distinct !DILexicalBlock(scope: !833, file: !3, line: 534, column: 9)
!833 = distinct !DILexicalBlock(scope: !828, file: !3, line: 530, column: 32)
!834 = !DILocation(line: 534, column: 23, scope: !832)
!835 = !DILocation(line: 534, column: 28, scope: !832)
!836 = !DILocation(line: 534, column: 32, scope: !832)
!837 = !DILocation(line: 534, column: 38, scope: !832)
!838 = !DILocation(line: 534, column: 9, scope: !833)
!839 = !DILocation(line: 540, column: 8, scope: !840)
!840 = distinct !DILexicalBlock(scope: !832, file: !3, line: 534, column: 47)
!841 = !DILocation(line: 539, column: 22, scope: !840)
!842 = !DILocation(line: 539, column: 20, scope: !840)
!843 = !DILocation(line: 541, column: 15, scope: !844)
!844 = distinct !DILexicalBlock(scope: !840, file: !3, line: 541, column: 10)
!845 = !DILocation(line: 541, column: 24, scope: !844)
!846 = !DILocation(line: 541, column: 10, scope: !840)
!847 = !DILocation(line: 542, column: 7, scope: !844)
!848 = !DILocation(line: 546, column: 5, scope: !840)
!849 = !DILocation(line: 548, column: 14, scope: !850)
!850 = distinct !DILexicalBlock(scope: !833, file: !3, line: 548, column: 9)
!851 = !DILocation(line: 548, column: 23, scope: !850)
!852 = !DILocation(line: 548, column: 9, scope: !833)
!853 = !DILocation(line: 550, column: 14, scope: !854)
!854 = distinct !DILexicalBlock(scope: !850, file: !3, line: 548, column: 29)
!855 = !DILocation(line: 551, column: 6, scope: !854)
!856 = !DILocation(line: 555, column: 9, scope: !833)
!857 = !DILocation(line: 557, column: 4, scope: !833)
!858 = !DILocation(line: 562, column: 8, scope: !859)
!859 = distinct !DILexicalBlock(scope: !803, file: !3, line: 562, column: 8)
!860 = !DILocation(line: 562, column: 8, scope: !803)
!861 = !DILocation(line: 563, column: 29, scope: !862)
!862 = distinct !DILexicalBlock(scope: !859, file: !3, line: 562, column: 14)
!863 = !DILocation(line: 563, column: 35, scope: !862)
!864 = !DILocation(line: 564, column: 20, scope: !862)
!865 = !DILocation(line: 564, column: 7, scope: !862)
!866 = !DILocation(line: 563, column: 5, scope: !862)
!867 = !DILocation(line: 565, column: 4, scope: !862)
!868 = !DILocation(line: 566, column: 31, scope: !869)
!869 = distinct !DILexicalBlock(scope: !859, file: !3, line: 565, column: 11)
!870 = !DILocation(line: 566, column: 37, scope: !869)
!871 = !DILocation(line: 567, column: 20, scope: !869)
!872 = !DILocation(line: 567, column: 7, scope: !869)
!873 = !DILocation(line: 566, column: 5, scope: !869)
!874 = !DILocation(line: 574, column: 8, scope: !875)
!875 = distinct !DILexicalBlock(scope: !803, file: !3, line: 574, column: 8)
!876 = !DILocation(line: 574, column: 12, scope: !875)
!877 = !DILocation(line: 574, column: 8, scope: !803)
!878 = !DILocation(line: 578, column: 7, scope: !879)
!879 = distinct !DILexicalBlock(scope: !875, file: !3, line: 574, column: 36)
!880 = !DILocation(line: 577, column: 5, scope: !879)
!881 = !DILocation(line: 579, column: 4, scope: !879)
!882 = !DILocation(line: 581, column: 8, scope: !883)
!883 = distinct !DILexicalBlock(scope: !803, file: !3, line: 581, column: 8)
!884 = !DILocation(line: 581, column: 8, scope: !803)
!885 = !DILocation(line: 582, column: 5, scope: !883)
!886 = !DILocation(line: 583, column: 3, scope: !803)
!887 = !DILocation(line: 586, column: 3, scope: !754)
!888 = distinct !{!888, !749, !889}
!889 = !DILocation(line: 587, column: 2, scope: !733)
!890 = !DILocation(line: 589, column: 9, scope: !733)
!891 = !DILocation(line: 589, column: 2, scope: !733)
!892 = distinct !DISubprogram(name: "coder_passthru", scope: !3, file: !3, line: 597, type: !734, scopeLine: 598, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !99)
!893 = !DILocalVariable(name: "pair", arg: 1, scope: !892, file: !3, line: 597, type: !533)
!894 = !DILocation(line: 597, column: 27, scope: !892)
!895 = !DILocation(line: 599, column: 2, scope: !892)
!896 = !DILocation(line: 599, column: 14, scope: !892)
!897 = !DILocation(line: 599, column: 23, scope: !892)
!898 = !DILocation(line: 600, column: 7, scope: !899)
!899 = distinct !DILexicalBlock(scope: !900, file: !3, line: 600, column: 7)
!900 = distinct !DILexicalBlock(scope: !892, file: !3, line: 599, column: 29)
!901 = !DILocation(line: 600, column: 7, scope: !900)
!902 = !DILocation(line: 601, column: 4, scope: !899)
!903 = !DILocation(line: 603, column: 16, scope: !904)
!904 = distinct !DILexicalBlock(scope: !900, file: !3, line: 603, column: 7)
!905 = !DILocation(line: 603, column: 36, scope: !904)
!906 = !DILocation(line: 603, column: 7, scope: !904)
!907 = !DILocation(line: 603, column: 7, scope: !900)
!908 = !DILocation(line: 604, column: 4, scope: !904)
!909 = !DILocation(line: 606, column: 25, scope: !900)
!910 = !DILocation(line: 606, column: 17, scope: !900)
!911 = !DILocation(line: 607, column: 25, scope: !900)
!912 = !DILocation(line: 607, column: 18, scope: !900)
!913 = !DILocation(line: 608, column: 3, scope: !900)
!914 = !DILocation(line: 610, column: 27, scope: !900)
!915 = !DILocation(line: 610, column: 19, scope: !900)
!916 = !DILocation(line: 610, column: 17, scope: !900)
!917 = !DILocation(line: 611, column: 12, scope: !918)
!918 = distinct !DILexicalBlock(scope: !900, file: !3, line: 611, column: 7)
!919 = !DILocation(line: 611, column: 21, scope: !918)
!920 = !DILocation(line: 611, column: 7, scope: !900)
!921 = !DILocation(line: 612, column: 4, scope: !918)
!922 = distinct !{!922, !895, !923}
!923 = !DILocation(line: 613, column: 2, scope: !892)
!924 = !DILocation(line: 615, column: 2, scope: !892)
!925 = !DILocation(line: 616, column: 1, scope: !892)
!926 = !DILocation(line: 296, column: 14, scope: !221)
!927 = !DILocation(line: 296, column: 23, scope: !221)
!928 = !DILocation(line: 297, column: 4, scope: !221)
!929 = !DILocation(line: 297, column: 7, scope: !221)
!930 = !DILocation(line: 297, column: 47, scope: !221)
!931 = !DILocation(line: 0, scope: !221)
!932 = !DILocation(line: 296, column: 2, scope: !221)
!933 = distinct !DISubprogram(name: "is_format_lzma", scope: !3, file: !3, line: 303, type: !222, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !99)
!934 = !DILocation(line: 306, column: 11, scope: !935)
!935 = distinct !DILexicalBlock(scope: !933, file: !3, line: 306, column: 6)
!936 = !DILocation(line: 306, column: 20, scope: !935)
!937 = !DILocation(line: 306, column: 6, scope: !933)
!938 = !DILocation(line: 307, column: 3, scope: !935)
!939 = !DILocalVariable(name: "filter", scope: !933, file: !3, line: 310, type: !140)
!940 = !DILocation(line: 310, column: 14, scope: !933)
!941 = !DILocation(line: 311, column: 6, scope: !942)
!942 = distinct !DILexicalBlock(scope: !933, file: !3, line: 311, column: 6)
!943 = !DILocation(line: 311, column: 58, scope: !942)
!944 = !DILocation(line: 311, column: 6, scope: !933)
!945 = !DILocation(line: 312, column: 3, scope: !942)
!946 = !DILocalVariable(name: "opt", scope: !933, file: !3, line: 318, type: !443)
!947 = !DILocation(line: 318, column: 21, scope: !933)
!948 = !DILocation(line: 318, column: 34, scope: !933)
!949 = !DILocation(line: 318, column: 27, scope: !933)
!950 = !DILocalVariable(name: "dict_size", scope: !933, file: !3, line: 319, type: !449)
!951 = !DILocation(line: 319, column: 17, scope: !933)
!952 = !DILocation(line: 319, column: 29, scope: !933)
!953 = !DILocation(line: 319, column: 34, scope: !933)
!954 = !DILocation(line: 320, column: 7, scope: !933)
!955 = !DILocation(line: 320, column: 2, scope: !933)
!956 = !DILocation(line: 322, column: 6, scope: !957)
!957 = distinct !DILexicalBlock(scope: !933, file: !3, line: 322, column: 6)
!958 = !DILocation(line: 322, column: 16, scope: !957)
!959 = !DILocation(line: 322, column: 6, scope: !933)
!960 = !DILocalVariable(name: "d", scope: !961, file: !3, line: 323, type: !104)
!961 = distinct !DILexicalBlock(scope: !957, file: !3, line: 322, column: 31)
!962 = !DILocation(line: 323, column: 12, scope: !961)
!963 = !DILocation(line: 323, column: 16, scope: !961)
!964 = !DILocation(line: 323, column: 26, scope: !961)
!965 = !DILocation(line: 324, column: 8, scope: !961)
!966 = !DILocation(line: 324, column: 10, scope: !961)
!967 = !DILocation(line: 324, column: 5, scope: !961)
!968 = !DILocation(line: 325, column: 8, scope: !961)
!969 = !DILocation(line: 325, column: 10, scope: !961)
!970 = !DILocation(line: 325, column: 5, scope: !961)
!971 = !DILocation(line: 326, column: 8, scope: !961)
!972 = !DILocation(line: 326, column: 10, scope: !961)
!973 = !DILocation(line: 326, column: 5, scope: !961)
!974 = !DILocation(line: 327, column: 8, scope: !961)
!975 = !DILocation(line: 327, column: 10, scope: !961)
!976 = !DILocation(line: 327, column: 5, scope: !961)
!977 = !DILocation(line: 328, column: 8, scope: !961)
!978 = !DILocation(line: 328, column: 10, scope: !961)
!979 = !DILocation(line: 328, column: 5, scope: !961)
!980 = !DILocation(line: 329, column: 3, scope: !961)
!981 = !DILocation(line: 330, column: 7, scope: !982)
!982 = distinct !DILexicalBlock(scope: !961, file: !3, line: 330, column: 7)
!983 = !DILocation(line: 330, column: 12, scope: !982)
!984 = !DILocation(line: 330, column: 9, scope: !982)
!985 = !DILocation(line: 330, column: 22, scope: !982)
!986 = !DILocation(line: 330, column: 25, scope: !982)
!987 = !DILocation(line: 330, column: 35, scope: !982)
!988 = !DILocation(line: 330, column: 7, scope: !961)
!989 = !DILocation(line: 331, column: 4, scope: !982)
!990 = !DILocation(line: 332, column: 2, scope: !961)
!991 = !DILocalVariable(name: "uncompressed_size", scope: !933, file: !3, line: 337, type: !83)
!992 = !DILocation(line: 337, column: 11, scope: !933)
!993 = !DILocalVariable(name: "i", scope: !994, file: !3, line: 338, type: !184)
!994 = distinct !DILexicalBlock(scope: !933, file: !3, line: 338, column: 2)
!995 = !DILocation(line: 338, column: 14, scope: !994)
!996 = !DILocation(line: 338, column: 7, scope: !994)
!997 = !DILocation(line: 338, column: 21, scope: !998)
!998 = distinct !DILexicalBlock(scope: !994, file: !3, line: 338, column: 2)
!999 = !DILocation(line: 338, column: 23, scope: !998)
!1000 = !DILocation(line: 338, column: 2, scope: !994)
!1001 = !DILocation(line: 339, column: 49, scope: !998)
!1002 = !DILocation(line: 339, column: 47, scope: !998)
!1003 = !DILocation(line: 339, column: 35, scope: !998)
!1004 = !DILocation(line: 339, column: 24, scope: !998)
!1005 = !DILocation(line: 339, column: 57, scope: !998)
!1006 = !DILocation(line: 339, column: 59, scope: !998)
!1007 = !DILocation(line: 339, column: 53, scope: !998)
!1008 = !DILocation(line: 339, column: 21, scope: !998)
!1009 = !DILocation(line: 339, column: 3, scope: !998)
!1010 = !DILocation(line: 338, column: 28, scope: !998)
!1011 = !DILocation(line: 338, column: 2, scope: !998)
!1012 = distinct !{!1012, !1000, !1013}
!1013 = !DILocation(line: 339, column: 62, scope: !994)
!1014 = !DILocation(line: 341, column: 6, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !933, file: !3, line: 341, column: 6)
!1016 = !DILocation(line: 341, column: 24, scope: !1015)
!1017 = !DILocation(line: 342, column: 4, scope: !1015)
!1018 = !DILocation(line: 342, column: 7, scope: !1015)
!1019 = !DILocation(line: 342, column: 25, scope: !1015)
!1020 = !DILocation(line: 341, column: 6, scope: !933)
!1021 = !DILocation(line: 343, column: 3, scope: !1015)
!1022 = !DILocation(line: 345, column: 2, scope: !933)
!1023 = !DILocation(line: 346, column: 1, scope: !933)
