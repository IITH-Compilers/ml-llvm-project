; ModuleID = 'x264_src/input/yuv.c'
source_filename = "x264_src/input/yuv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_input_t = type { i32 (i8*, i8**, %struct.video_info_t*, %struct.cli_input_opt_t*)*, i32 (i8*)*, i32 (%struct.x264_picture_t*, i32, i32, i32)*, i32 (%struct.x264_picture_t*, i8*, i32)*, i32 (%struct.x264_picture_t*, i8*)*, void (%struct.x264_picture_t*)*, i32 (i8*)* }
%struct.video_info_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cli_input_opt_t = type { i8*, i8*, i8*, i32 }
%struct.x264_picture_t = type { i32, i32, i32, i32, i64, i64, %struct.x264_param_t*, %struct.x264_image_t, %struct.x264_hrd_t, i8* }
%struct.x264_param_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [64 x i8], [64 x i8], void (i8*, i32, i8*, %struct.__va_list_tag*)*, i8*, i32, i32, i8*, %struct.anon.0, %struct.anon.1, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, void (i8*)* }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, [2 x i32], i32, i32 }
%struct.anon.1 = type { i32, i32, i32, i32, i32, i32, float, float, float, i32, i32, float, float, float, i32, float, i32, i32, i32, i8*, i32, i8*, float, float, float, %struct.x264_zone_t*, i32, i8* }
%struct.x264_zone_t = type { i32, i32, i32, i32, float, %struct.x264_param_t* }
%struct.x264_image_t = type { i32, i32, [4 x i32], [4 x i8*] }
%struct.x264_hrd_t = type { double, double, double, double }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.yuv_hnd_t = type { %struct._IO_FILE*, i32, i32, i32 }

@yuv_input = dso_local constant %struct.cli_input_t { i32 (i8*, i8**, %struct.video_info_t*, %struct.cli_input_opt_t*)* @open_file, i32 (i8*)* @get_frame_total, i32 (%struct.x264_picture_t*, i32, i32, i32)* @x264_picture_alloc, i32 (%struct.x264_picture_t*, i8*, i32)* @read_frame, i32 (%struct.x264_picture_t*, i8*)* null, void (%struct.x264_picture_t*)* @x264_picture_clean, i32 (i8*)* @close_file }, align 8, !dbg !0
@.str = private unnamed_addr constant [6 x i8] c"%dx%d\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"yuv [error]: rawyuv input requires a resolution.\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal i32 @open_file(i8* %psz_filename, i8** %p_handle, %struct.video_info_t* %info, %struct.cli_input_opt_t* %opt) #0 !dbg !289 {
entry:
  %retval = alloca i32, align 4
  %psz_filename.addr = alloca i8*, align 8
  %p_handle.addr = alloca i8**, align 8
  %info.addr = alloca %struct.video_info_t*, align 8
  %opt.addr = alloca %struct.cli_input_opt_t*, align 8
  %h = alloca %struct.yuv_hnd_t*, align 8
  %p = alloca i8*, align 8
  store i8* %psz_filename, i8** %psz_filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %psz_filename.addr, metadata !290, metadata !DIExpression()), !dbg !291
  store i8** %p_handle, i8*** %p_handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %p_handle.addr, metadata !292, metadata !DIExpression()), !dbg !293
  store %struct.video_info_t* %info, %struct.video_info_t** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.video_info_t** %info.addr, metadata !294, metadata !DIExpression()), !dbg !295
  store %struct.cli_input_opt_t* %opt, %struct.cli_input_opt_t** %opt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cli_input_opt_t** %opt.addr, metadata !296, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.declare(metadata %struct.yuv_hnd_t** %h, metadata !298, metadata !DIExpression()), !dbg !363
  %call = call noalias i8* @malloc(i64 24) #5, !dbg !364
  %0 = bitcast i8* %call to %struct.yuv_hnd_t*, !dbg !364
  store %struct.yuv_hnd_t* %0, %struct.yuv_hnd_t** %h, align 8, !dbg !363
  %1 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h, align 8, !dbg !365
  %tobool = icmp ne %struct.yuv_hnd_t* %1, null, !dbg !365
  br i1 %tobool, label %if.end, label %if.then, !dbg !367

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !368
  br label %return, !dbg !368

if.end:                                           ; preds = %entry
  %2 = load %struct.cli_input_opt_t*, %struct.cli_input_opt_t** %opt.addr, align 8, !dbg !369
  %resolution = getelementptr inbounds %struct.cli_input_opt_t, %struct.cli_input_opt_t* %2, i32 0, i32 1, !dbg !371
  %3 = load i8*, i8** %resolution, align 8, !dbg !371
  %tobool1 = icmp ne i8* %3, null, !dbg !369
  br i1 %tobool1, label %if.else, label %if.then2, !dbg !372

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %p, metadata !373, metadata !DIExpression()), !dbg !376
  %4 = load i8*, i8** %psz_filename.addr, align 8, !dbg !377
  store i8* %4, i8** %p, align 8, !dbg !376
  br label %for.cond, !dbg !378

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i8*, i8** %p, align 8, !dbg !379
  %6 = load i8, i8* %5, align 1, !dbg !381
  %tobool3 = icmp ne i8 %6, 0, !dbg !382
  br i1 %tobool3, label %for.body, label %for.end, !dbg !382

for.body:                                         ; preds = %for.cond
  %7 = load i8*, i8** %p, align 8, !dbg !383
  %8 = load i8, i8* %7, align 1, !dbg !385
  %conv = sext i8 %8 to i32, !dbg !385
  %cmp = icmp sge i32 %conv, 48, !dbg !386
  br i1 %cmp, label %land.lhs.true, label %if.end13, !dbg !387

land.lhs.true:                                    ; preds = %for.body
  %9 = load i8*, i8** %p, align 8, !dbg !388
  %10 = load i8, i8* %9, align 1, !dbg !389
  %conv5 = sext i8 %10 to i32, !dbg !389
  %cmp6 = icmp sle i32 %conv5, 57, !dbg !390
  br i1 %cmp6, label %land.lhs.true8, label %if.end13, !dbg !391

land.lhs.true8:                                   ; preds = %land.lhs.true
  %11 = load i8*, i8** %p, align 8, !dbg !392
  %12 = load %struct.video_info_t*, %struct.video_info_t** %info.addr, align 8, !dbg !393
  %width = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %12, i32 0, i32 11, !dbg !394
  %13 = load %struct.video_info_t*, %struct.video_info_t** %info.addr, align 8, !dbg !395
  %height = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %13, i32 0, i32 3, !dbg !396
  %call9 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %width, i32* %height) #5, !dbg !397
  %cmp10 = icmp eq i32 %call9, 2, !dbg !398
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !399

if.then12:                                        ; preds = %land.lhs.true8
  br label %for.end, !dbg !400

if.end13:                                         ; preds = %land.lhs.true8, %land.lhs.true, %for.body
  br label %for.inc, !dbg !401

for.inc:                                          ; preds = %if.end13
  %14 = load i8*, i8** %p, align 8, !dbg !402
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1, !dbg !402
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !402
  br label %for.cond, !dbg !403, !llvm.loop !404

for.end:                                          ; preds = %if.then12, %for.cond
  br label %if.end18, !dbg !406

if.else:                                          ; preds = %if.end
  %15 = load %struct.cli_input_opt_t*, %struct.cli_input_opt_t** %opt.addr, align 8, !dbg !407
  %resolution14 = getelementptr inbounds %struct.cli_input_opt_t, %struct.cli_input_opt_t* %15, i32 0, i32 1, !dbg !408
  %16 = load i8*, i8** %resolution14, align 8, !dbg !408
  %17 = load %struct.video_info_t*, %struct.video_info_t** %info.addr, align 8, !dbg !409
  %width15 = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %17, i32 0, i32 11, !dbg !410
  %18 = load %struct.video_info_t*, %struct.video_info_t** %info.addr, align 8, !dbg !411
  %height16 = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %18, i32 0, i32 3, !dbg !412
  %call17 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %width15, i32* %height16) #5, !dbg !413
  br label %if.end18

if.end18:                                         ; preds = %if.else, %for.end
  %19 = load %struct.video_info_t*, %struct.video_info_t** %info.addr, align 8, !dbg !414
  %width19 = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %19, i32 0, i32 11, !dbg !416
  %20 = load i32, i32* %width19, align 4, !dbg !416
  %tobool20 = icmp ne i32 %20, 0, !dbg !414
  br i1 %tobool20, label %lor.lhs.false, label %if.then23, !dbg !417

lor.lhs.false:                                    ; preds = %if.end18
  %21 = load %struct.video_info_t*, %struct.video_info_t** %info.addr, align 8, !dbg !418
  %height21 = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %21, i32 0, i32 3, !dbg !419
  %22 = load i32, i32* %height21, align 4, !dbg !419
  %tobool22 = icmp ne i32 %22, 0, !dbg !418
  br i1 %tobool22, label %if.end25, label %if.then23, !dbg !420

if.then23:                                        ; preds = %lor.lhs.false, %if.end18
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !421
  %call24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0)), !dbg !423
  store i32 -1, i32* %retval, align 4, !dbg !424
  br label %return, !dbg !424

if.end25:                                         ; preds = %lor.lhs.false
  %24 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h, align 8, !dbg !425
  %next_frame = getelementptr inbounds %struct.yuv_hnd_t, %struct.yuv_hnd_t* %24, i32 0, i32 3, !dbg !426
  store i32 0, i32* %next_frame, align 8, !dbg !427
  %25 = load %struct.video_info_t*, %struct.video_info_t** %info.addr, align 8, !dbg !428
  %vfr = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %25, i32 0, i32 10, !dbg !429
  store i32 0, i32* %vfr, align 4, !dbg !430
  %26 = load %struct.video_info_t*, %struct.video_info_t** %info.addr, align 8, !dbg !431
  %width26 = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %26, i32 0, i32 11, !dbg !432
  %27 = load i32, i32* %width26, align 4, !dbg !432
  %28 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h, align 8, !dbg !433
  %width27 = getelementptr inbounds %struct.yuv_hnd_t, %struct.yuv_hnd_t* %28, i32 0, i32 1, !dbg !434
  store i32 %27, i32* %width27, align 8, !dbg !435
  %29 = load %struct.video_info_t*, %struct.video_info_t** %info.addr, align 8, !dbg !436
  %height28 = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %29, i32 0, i32 3, !dbg !437
  %30 = load i32, i32* %height28, align 4, !dbg !437
  %31 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h, align 8, !dbg !438
  %height29 = getelementptr inbounds %struct.yuv_hnd_t, %struct.yuv_hnd_t* %31, i32 0, i32 2, !dbg !439
  store i32 %30, i32* %height29, align 4, !dbg !440
  %32 = load i8*, i8** %psz_filename.addr, align 8, !dbg !441
  %call30 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !443
  %tobool31 = icmp ne i32 %call30, 0, !dbg !443
  br i1 %tobool31, label %if.else33, label %if.then32, !dbg !444

if.then32:                                        ; preds = %if.end25
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !445
  %34 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h, align 8, !dbg !446
  %fh = getelementptr inbounds %struct.yuv_hnd_t, %struct.yuv_hnd_t* %34, i32 0, i32 0, !dbg !447
  store %struct._IO_FILE* %33, %struct._IO_FILE** %fh, align 8, !dbg !448
  br label %if.end36, !dbg !446

if.else33:                                        ; preds = %if.end25
  %35 = load i8*, i8** %psz_filename.addr, align 8, !dbg !449
  %call34 = call %struct._IO_FILE* @fopen64(i8* %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)), !dbg !450
  %36 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h, align 8, !dbg !451
  %fh35 = getelementptr inbounds %struct.yuv_hnd_t, %struct.yuv_hnd_t* %36, i32 0, i32 0, !dbg !452
  store %struct._IO_FILE* %call34, %struct._IO_FILE** %fh35, align 8, !dbg !453
  br label %if.end36

if.end36:                                         ; preds = %if.else33, %if.then32
  %37 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h, align 8, !dbg !454
  %fh37 = getelementptr inbounds %struct.yuv_hnd_t, %struct.yuv_hnd_t* %37, i32 0, i32 0, !dbg !456
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %fh37, align 8, !dbg !456
  %cmp38 = icmp eq %struct._IO_FILE* %38, null, !dbg !457
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !458

if.then40:                                        ; preds = %if.end36
  store i32 -1, i32* %retval, align 4, !dbg !459
  br label %return, !dbg !459

if.end41:                                         ; preds = %if.end36
  %39 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h, align 8, !dbg !460
  %40 = bitcast %struct.yuv_hnd_t* %39 to i8*, !dbg !460
  %41 = load i8**, i8*** %p_handle.addr, align 8, !dbg !461
  store i8* %40, i8** %41, align 8, !dbg !462
  store i32 0, i32* %retval, align 4, !dbg !463
  br label %return, !dbg !463

return:                                           ; preds = %if.end41, %if.then40, %if.then23, %if.then
  %42 = load i32, i32* %retval, align 4, !dbg !464
  ret i32 %42, !dbg !464
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_frame_total(i8* %handle) #0 !dbg !465 {
entry:
  %handle.addr = alloca i8*, align 8
  %h = alloca %struct.yuv_hnd_t*, align 8
  %i_frame_total = alloca i32, align 4
  %i_size = alloca i64, align 8
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !466, metadata !DIExpression()), !dbg !467
  call void @llvm.dbg.declare(metadata %struct.yuv_hnd_t** %h, metadata !468, metadata !DIExpression()), !dbg !469
  %0 = load i8*, i8** %handle.addr, align 8, !dbg !470
  %1 = bitcast i8* %0 to %struct.yuv_hnd_t*, !dbg !470
  store %struct.yuv_hnd_t* %1, %struct.yuv_hnd_t** %h, align 8, !dbg !469
  call void @llvm.dbg.declare(metadata i32* %i_frame_total, metadata !471, metadata !DIExpression()), !dbg !472
  store i32 0, i32* %i_frame_total, align 4, !dbg !472
  %2 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h, align 8, !dbg !473
  %fh = getelementptr inbounds %struct.yuv_hnd_t, %struct.yuv_hnd_t* %2, i32 0, i32 0, !dbg !475
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %fh, align 8, !dbg !475
  %call = call zeroext i8 @x264_is_regular_file(%struct._IO_FILE* %3), !dbg !476
  %tobool = icmp ne i8 %call, 0, !dbg !476
  br i1 %tobool, label %if.then, label %if.end, !dbg !477

if.then:                                          ; preds = %entry
  %4 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h, align 8, !dbg !478
  %fh1 = getelementptr inbounds %struct.yuv_hnd_t, %struct.yuv_hnd_t* %4, i32 0, i32 0, !dbg !480
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %fh1, align 8, !dbg !480
  %call2 = call i32 @fseek(%struct._IO_FILE* %5, i64 0, i32 2), !dbg !481
  call void @llvm.dbg.declare(metadata i64* %i_size, metadata !482, metadata !DIExpression()), !dbg !483
  %6 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h, align 8, !dbg !484
  %fh3 = getelementptr inbounds %struct.yuv_hnd_t, %struct.yuv_hnd_t* %6, i32 0, i32 0, !dbg !485
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %fh3, align 8, !dbg !485
  %call4 = call i64 @ftell(%struct._IO_FILE* %7), !dbg !486
  store i64 %call4, i64* %i_size, align 8, !dbg !483
  %8 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h, align 8, !dbg !487
  %fh5 = getelementptr inbounds %struct.yuv_hnd_t, %struct.yuv_hnd_t* %8, i32 0, i32 0, !dbg !488
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %fh5, align 8, !dbg !488
  %call6 = call i32 @fseek(%struct._IO_FILE* %9, i64 0, i32 0), !dbg !489
  %10 = load i64, i64* %i_size, align 8, !dbg !490
  %11 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h, align 8, !dbg !491
  %width = getelementptr inbounds %struct.yuv_hnd_t, %struct.yuv_hnd_t* %11, i32 0, i32 1, !dbg !492
  %12 = load i32, i32* %width, align 8, !dbg !492
  %13 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h, align 8, !dbg !493
  %height = getelementptr inbounds %struct.yuv_hnd_t, %struct.yuv_hnd_t* %13, i32 0, i32 2, !dbg !494
  %14 = load i32, i32* %height, align 4, !dbg !494
  %mul = mul nsw i32 %12, %14, !dbg !495
  %mul7 = mul nsw i32 %mul, 3, !dbg !496
  %div = sdiv i32 %mul7, 2, !dbg !497
  %conv = sext i32 %div to i64, !dbg !498
  %div8 = udiv i64 %10, %conv, !dbg !499
  %conv9 = trunc i64 %div8 to i32, !dbg !500
  store i32 %conv9, i32* %i_frame_total, align 4, !dbg !501
  br label %if.end, !dbg !502

if.end:                                           ; preds = %if.then, %entry
  %15 = load i32, i32* %i_frame_total, align 4, !dbg !503
  ret i32 %15, !dbg !504
}

declare dso_local i32 @x264_picture_alloc(%struct.x264_picture_t*, i32, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_frame(%struct.x264_picture_t* %p_pic, i8* %handle, i32 %i_frame) #0 !dbg !505 {
entry:
  %retval = alloca i32, align 4
  %p_pic.addr = alloca %struct.x264_picture_t*, align 8
  %handle.addr = alloca i8*, align 8
  %i_frame.addr = alloca i32, align 4
  %h = alloca %struct.yuv_hnd_t*, align 8
  store %struct.x264_picture_t* %p_pic, %struct.x264_picture_t** %p_pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_picture_t** %p_pic.addr, metadata !506, metadata !DIExpression()), !dbg !507
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !508, metadata !DIExpression()), !dbg !509
  store i32 %i_frame, i32* %i_frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_frame.addr, metadata !510, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata %struct.yuv_hnd_t** %h, metadata !512, metadata !DIExpression()), !dbg !513
  %0 = load i8*, i8** %handle.addr, align 8, !dbg !514
  %1 = bitcast i8* %0 to %struct.yuv_hnd_t*, !dbg !514
  store %struct.yuv_hnd_t* %1, %struct.yuv_hnd_t** %h, align 8, !dbg !513
  %2 = load i32, i32* %i_frame.addr, align 4, !dbg !515
  %3 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h, align 8, !dbg !517
  %next_frame = getelementptr inbounds %struct.yuv_hnd_t, %struct.yuv_hnd_t* %3, i32 0, i32 3, !dbg !518
  %4 = load i32, i32* %next_frame, align 8, !dbg !518
  %cmp = icmp sgt i32 %2, %4, !dbg !519
  br i1 %cmp, label %if.then, label %if.end16, !dbg !520

if.then:                                          ; preds = %entry
  %5 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h, align 8, !dbg !521
  %fh = getelementptr inbounds %struct.yuv_hnd_t, %struct.yuv_hnd_t* %5, i32 0, i32 0, !dbg !524
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %fh, align 8, !dbg !524
  %call = call zeroext i8 @x264_is_regular_file(%struct._IO_FILE* %6), !dbg !525
  %tobool = icmp ne i8 %call, 0, !dbg !525
  br i1 %tobool, label %if.then1, label %if.else, !dbg !526

if.then1:                                         ; preds = %if.then
  %7 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h, align 8, !dbg !527
  %fh2 = getelementptr inbounds %struct.yuv_hnd_t, %struct.yuv_hnd_t* %7, i32 0, i32 0, !dbg !528
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %fh2, align 8, !dbg !528
  %9 = load i32, i32* %i_frame.addr, align 4, !dbg !529
  %conv = sext i32 %9 to i64, !dbg !530
  %10 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h, align 8, !dbg !531
  %width = getelementptr inbounds %struct.yuv_hnd_t, %struct.yuv_hnd_t* %10, i32 0, i32 1, !dbg !532
  %11 = load i32, i32* %width, align 8, !dbg !532
  %conv3 = sext i32 %11 to i64, !dbg !531
  %mul = mul i64 %conv, %conv3, !dbg !533
  %12 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h, align 8, !dbg !534
  %height = getelementptr inbounds %struct.yuv_hnd_t, %struct.yuv_hnd_t* %12, i32 0, i32 2, !dbg !535
  %13 = load i32, i32* %height, align 4, !dbg !535
  %conv4 = sext i32 %13 to i64, !dbg !534
  %mul5 = mul i64 %mul, %conv4, !dbg !536
  %mul6 = mul i64 %mul5, 3, !dbg !537
  %div = udiv i64 %mul6, 2, !dbg !538
  %call7 = call i32 @fseek(%struct._IO_FILE* %8, i64 %div, i32 0), !dbg !539
  br label %if.end15, !dbg !539

if.else:                                          ; preds = %if.then
  br label %while.cond, !dbg !540

while.cond:                                       ; preds = %if.end, %if.else
  %14 = load i32, i32* %i_frame.addr, align 4, !dbg !541
  %15 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h, align 8, !dbg !542
  %next_frame8 = getelementptr inbounds %struct.yuv_hnd_t, %struct.yuv_hnd_t* %15, i32 0, i32 3, !dbg !543
  %16 = load i32, i32* %next_frame8, align 8, !dbg !543
  %cmp9 = icmp sgt i32 %14, %16, !dbg !544
  br i1 %cmp9, label %while.body, label %while.end, !dbg !540

while.body:                                       ; preds = %while.cond
  %17 = load %struct.x264_picture_t*, %struct.x264_picture_t** %p_pic.addr, align 8, !dbg !545
  %18 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h, align 8, !dbg !548
  %call11 = call i32 @read_frame_internal(%struct.x264_picture_t* %17, %struct.yuv_hnd_t* %18), !dbg !549
  %tobool12 = icmp ne i32 %call11, 0, !dbg !549
  br i1 %tobool12, label %if.then13, label %if.end, !dbg !550

if.then13:                                        ; preds = %while.body
  store i32 -1, i32* %retval, align 4, !dbg !551
  br label %return, !dbg !551

if.end:                                           ; preds = %while.body
  %19 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h, align 8, !dbg !552
  %next_frame14 = getelementptr inbounds %struct.yuv_hnd_t, %struct.yuv_hnd_t* %19, i32 0, i32 3, !dbg !553
  %20 = load i32, i32* %next_frame14, align 8, !dbg !554
  %inc = add nsw i32 %20, 1, !dbg !554
  store i32 %inc, i32* %next_frame14, align 8, !dbg !554
  br label %while.cond, !dbg !540, !llvm.loop !555

while.end:                                        ; preds = %while.cond
  br label %if.end15

if.end15:                                         ; preds = %while.end, %if.then1
  br label %if.end16, !dbg !557

if.end16:                                         ; preds = %if.end15, %entry
  %21 = load %struct.x264_picture_t*, %struct.x264_picture_t** %p_pic.addr, align 8, !dbg !558
  %22 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h, align 8, !dbg !560
  %call17 = call i32 @read_frame_internal(%struct.x264_picture_t* %21, %struct.yuv_hnd_t* %22), !dbg !561
  %tobool18 = icmp ne i32 %call17, 0, !dbg !561
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !562

if.then19:                                        ; preds = %if.end16
  store i32 -1, i32* %retval, align 4, !dbg !563
  br label %return, !dbg !563

if.end20:                                         ; preds = %if.end16
  %23 = load i32, i32* %i_frame.addr, align 4, !dbg !564
  %add = add nsw i32 %23, 1, !dbg !565
  %24 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h, align 8, !dbg !566
  %next_frame21 = getelementptr inbounds %struct.yuv_hnd_t, %struct.yuv_hnd_t* %24, i32 0, i32 3, !dbg !567
  store i32 %add, i32* %next_frame21, align 8, !dbg !568
  store i32 0, i32* %retval, align 4, !dbg !569
  br label %return, !dbg !569

return:                                           ; preds = %if.end20, %if.then19, %if.then13
  %25 = load i32, i32* %retval, align 4, !dbg !570
  ret i32 %25, !dbg !570
}

declare dso_local void @x264_picture_clean(%struct.x264_picture_t*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @close_file(i8* %handle) #0 !dbg !571 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca i8*, align 8
  %h = alloca %struct.yuv_hnd_t*, align 8
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !572, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.declare(metadata %struct.yuv_hnd_t** %h, metadata !574, metadata !DIExpression()), !dbg !575
  %0 = load i8*, i8** %handle.addr, align 8, !dbg !576
  %1 = bitcast i8* %0 to %struct.yuv_hnd_t*, !dbg !576
  store %struct.yuv_hnd_t* %1, %struct.yuv_hnd_t** %h, align 8, !dbg !575
  %2 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h, align 8, !dbg !577
  %tobool = icmp ne %struct.yuv_hnd_t* %2, null, !dbg !577
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !579

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h, align 8, !dbg !580
  %fh = getelementptr inbounds %struct.yuv_hnd_t, %struct.yuv_hnd_t* %3, i32 0, i32 0, !dbg !581
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %fh, align 8, !dbg !581
  %tobool1 = icmp ne %struct._IO_FILE* %4, null, !dbg !580
  br i1 %tobool1, label %if.end, label %if.then, !dbg !582

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !583
  br label %return, !dbg !583

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h, align 8, !dbg !584
  %fh2 = getelementptr inbounds %struct.yuv_hnd_t, %struct.yuv_hnd_t* %5, i32 0, i32 0, !dbg !585
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %fh2, align 8, !dbg !585
  %call = call i32 @fclose(%struct._IO_FILE* %6), !dbg !586
  %7 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h, align 8, !dbg !587
  %8 = bitcast %struct.yuv_hnd_t* %7 to i8*, !dbg !587
  call void @free(i8* %8) #5, !dbg !588
  store i32 0, i32* %retval, align 4, !dbg !589
  br label %return, !dbg !589

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !590
  ret i32 %9, !dbg !590
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_sscanf(i8*, i8*, ...) #3

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local %struct._IO_FILE* @fopen64(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @x264_is_regular_file(%struct._IO_FILE* %filehandle) #0 !dbg !591 {
entry:
  %filehandle.addr = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %filehandle, %struct._IO_FILE** %filehandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %filehandle.addr, metadata !595, metadata !DIExpression()), !dbg !596
  ret i8 1, !dbg !597
}

declare dso_local i32 @fseek(%struct._IO_FILE*, i64, i32) #1

declare dso_local i64 @ftell(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_frame_internal(%struct.x264_picture_t* %p_pic, %struct.yuv_hnd_t* %h) #0 !dbg !598 {
entry:
  %p_pic.addr = alloca %struct.x264_picture_t*, align 8
  %h.addr = alloca %struct.yuv_hnd_t*, align 8
  store %struct.x264_picture_t* %p_pic, %struct.x264_picture_t** %p_pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_picture_t** %p_pic.addr, metadata !601, metadata !DIExpression()), !dbg !602
  store %struct.yuv_hnd_t* %h, %struct.yuv_hnd_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.yuv_hnd_t** %h.addr, metadata !603, metadata !DIExpression()), !dbg !604
  %0 = load %struct.x264_picture_t*, %struct.x264_picture_t** %p_pic.addr, align 8, !dbg !605
  %img = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %0, i32 0, i32 7, !dbg !606
  %plane = getelementptr inbounds %struct.x264_image_t, %struct.x264_image_t* %img, i32 0, i32 3, !dbg !607
  %arrayidx = getelementptr inbounds [4 x i8*], [4 x i8*]* %plane, i64 0, i64 0, !dbg !605
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !605
  %2 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h.addr, align 8, !dbg !608
  %width = getelementptr inbounds %struct.yuv_hnd_t, %struct.yuv_hnd_t* %2, i32 0, i32 1, !dbg !609
  %3 = load i32, i32* %width, align 8, !dbg !609
  %4 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h.addr, align 8, !dbg !610
  %height = getelementptr inbounds %struct.yuv_hnd_t, %struct.yuv_hnd_t* %4, i32 0, i32 2, !dbg !611
  %5 = load i32, i32* %height, align 4, !dbg !611
  %mul = mul nsw i32 %3, %5, !dbg !612
  %conv = sext i32 %mul to i64, !dbg !608
  %6 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h.addr, align 8, !dbg !613
  %fh = getelementptr inbounds %struct.yuv_hnd_t, %struct.yuv_hnd_t* %6, i32 0, i32 0, !dbg !614
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %fh, align 8, !dbg !614
  %call = call i64 @fread(i8* %1, i64 %conv, i64 1, %struct._IO_FILE* %7), !dbg !615
  %cmp = icmp ule i64 %call, 0, !dbg !616
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !617

lor.lhs.false:                                    ; preds = %entry
  %8 = load %struct.x264_picture_t*, %struct.x264_picture_t** %p_pic.addr, align 8, !dbg !618
  %img2 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %8, i32 0, i32 7, !dbg !619
  %plane3 = getelementptr inbounds %struct.x264_image_t, %struct.x264_image_t* %img2, i32 0, i32 3, !dbg !620
  %arrayidx4 = getelementptr inbounds [4 x i8*], [4 x i8*]* %plane3, i64 0, i64 1, !dbg !618
  %9 = load i8*, i8** %arrayidx4, align 8, !dbg !618
  %10 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h.addr, align 8, !dbg !621
  %width5 = getelementptr inbounds %struct.yuv_hnd_t, %struct.yuv_hnd_t* %10, i32 0, i32 1, !dbg !622
  %11 = load i32, i32* %width5, align 8, !dbg !622
  %12 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h.addr, align 8, !dbg !623
  %height6 = getelementptr inbounds %struct.yuv_hnd_t, %struct.yuv_hnd_t* %12, i32 0, i32 2, !dbg !624
  %13 = load i32, i32* %height6, align 4, !dbg !624
  %mul7 = mul nsw i32 %11, %13, !dbg !625
  %div = sdiv i32 %mul7, 4, !dbg !626
  %conv8 = sext i32 %div to i64, !dbg !621
  %14 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h.addr, align 8, !dbg !627
  %fh9 = getelementptr inbounds %struct.yuv_hnd_t, %struct.yuv_hnd_t* %14, i32 0, i32 0, !dbg !628
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %fh9, align 8, !dbg !628
  %call10 = call i64 @fread(i8* %9, i64 %conv8, i64 1, %struct._IO_FILE* %15), !dbg !629
  %cmp11 = icmp ule i64 %call10, 0, !dbg !630
  br i1 %cmp11, label %lor.end, label %lor.rhs, !dbg !631

lor.rhs:                                          ; preds = %lor.lhs.false
  %16 = load %struct.x264_picture_t*, %struct.x264_picture_t** %p_pic.addr, align 8, !dbg !632
  %img13 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %16, i32 0, i32 7, !dbg !633
  %plane14 = getelementptr inbounds %struct.x264_image_t, %struct.x264_image_t* %img13, i32 0, i32 3, !dbg !634
  %arrayidx15 = getelementptr inbounds [4 x i8*], [4 x i8*]* %plane14, i64 0, i64 2, !dbg !632
  %17 = load i8*, i8** %arrayidx15, align 8, !dbg !632
  %18 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h.addr, align 8, !dbg !635
  %width16 = getelementptr inbounds %struct.yuv_hnd_t, %struct.yuv_hnd_t* %18, i32 0, i32 1, !dbg !636
  %19 = load i32, i32* %width16, align 8, !dbg !636
  %20 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h.addr, align 8, !dbg !637
  %height17 = getelementptr inbounds %struct.yuv_hnd_t, %struct.yuv_hnd_t* %20, i32 0, i32 2, !dbg !638
  %21 = load i32, i32* %height17, align 4, !dbg !638
  %mul18 = mul nsw i32 %19, %21, !dbg !639
  %div19 = sdiv i32 %mul18, 4, !dbg !640
  %conv20 = sext i32 %div19 to i64, !dbg !635
  %22 = load %struct.yuv_hnd_t*, %struct.yuv_hnd_t** %h.addr, align 8, !dbg !641
  %fh21 = getelementptr inbounds %struct.yuv_hnd_t, %struct.yuv_hnd_t* %22, i32 0, i32 0, !dbg !642
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %fh21, align 8, !dbg !642
  %call22 = call i64 @fread(i8* %17, i64 %conv20, i64 1, %struct._IO_FILE* %23), !dbg !643
  %cmp23 = icmp ule i64 %call22, 0, !dbg !644
  br label %lor.end, !dbg !631

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %24 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp23, %lor.rhs ]
  %lor.ext = zext i1 %24 to i32, !dbg !631
  ret i32 %lor.ext, !dbg !645
}

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

declare dso_local i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!285, !286, !287}
!llvm.ident = !{!288}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "yuv_input", scope: !2, file: !3, line: 127, type: !14, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !13, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "x264_src/input/yuv.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !7, !8}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !9, line: 27, baseType: !10)
!9 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !11, line: 45, baseType: !12)
!11 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!12 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!13 = !{!0}
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "cli_input_t", file: !16, line: 63, baseType: !17)
!16 = !DIFile(filename: "x264_src/input/input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 54, size: 448, elements: !18)
!18 = !{!19, !55, !59, !272, !276, !280, !284}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "open_file", scope: !17, file: !16, line: 56, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DISubroutineType(types: !22)
!22 = !{!7, !23, !25, !28, !47}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "hnd_t", file: !27, line: 30, baseType: !6)
!27 = !DIFile(filename: "x264_src/muxers.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "video_info_t", file: !16, line: 52, baseType: !30)
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 38, size: 384, elements: !31)
!31 = !{!32, !33, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "csp", scope: !30, file: !16, line: 40, baseType: !7, size: 32)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "fps_num", scope: !30, file: !16, line: 41, baseType: !34, size: 32, offset: 32)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !9, line: 26, baseType: !35)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !11, line: 42, baseType: !36)
!36 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "fps_den", scope: !30, file: !16, line: 42, baseType: !34, size: 32, offset: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !30, file: !16, line: 43, baseType: !7, size: 32, offset: 96)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced", scope: !30, file: !16, line: 44, baseType: !7, size: 32, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "sar_width", scope: !30, file: !16, line: 45, baseType: !34, size: 32, offset: 160)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "sar_height", scope: !30, file: !16, line: 46, baseType: !34, size: 32, offset: 192)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "tff", scope: !30, file: !16, line: 47, baseType: !7, size: 32, offset: 224)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "timebase_num", scope: !30, file: !16, line: 48, baseType: !34, size: 32, offset: 256)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "timebase_den", scope: !30, file: !16, line: 49, baseType: !34, size: 32, offset: 288)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "vfr", scope: !30, file: !16, line: 50, baseType: !7, size: 32, offset: 320)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !30, file: !16, line: 51, baseType: !7, size: 32, offset: 352)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "cli_input_opt_t", file: !16, line: 35, baseType: !49)
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 29, size: 256, elements: !50)
!50 = !{!51, !52, !53, !54}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !49, file: !16, line: 31, baseType: !23, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "resolution", scope: !49, file: !16, line: 32, baseType: !23, size: 64, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "timebase", scope: !49, file: !16, line: 33, baseType: !23, size: 64, offset: 128)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !49, file: !16, line: 34, baseType: !7, size: 32, offset: 192)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "get_frame_total", scope: !17, file: !16, line: 57, baseType: !56, size: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DISubroutineType(types: !58)
!58 = !{!7, !26}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "picture_alloc", scope: !17, file: !16, line: 58, baseType: !60, size: 64, offset: 128)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DISubroutineType(types: !62)
!62 = !{!7, !63, !7, !7, !7}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_picture_t", file: !65, line: 549, baseType: !66)
!65 = !DIFile(filename: "x264_src/x264.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !65, line: 513, size: 1088, elements: !67)
!67 = !{!68, !69, !70, !71, !72, !77, !78, !249, !262, !271}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !66, file: !65, line: 521, baseType: !7, size: 32)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "i_qpplus1", scope: !66, file: !65, line: 523, baseType: !7, size: 32, offset: 32)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_struct", scope: !66, file: !65, line: 526, baseType: !7, size: 32, offset: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "b_keyframe", scope: !66, file: !65, line: 529, baseType: !7, size: 32, offset: 96)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "i_pts", scope: !66, file: !65, line: 531, baseType: !73, size: 64, offset: 128)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !74, line: 27, baseType: !75)
!74 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !11, line: 44, baseType: !76)
!76 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "i_dts", scope: !66, file: !65, line: 534, baseType: !73, size: 64, offset: 192)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !66, file: !65, line: 541, baseType: !79, size: 64, offset: 256)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_param_t", file: !65, line: 376, baseType: !81)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_param_t", file: !65, line: 176, size: 5632, elements: !82)
!82 = !{!83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !131, !132, !133, !134, !138, !139, !152, !153, !154, !155, !156, !187, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "cpu", scope: !81, file: !65, line: 179, baseType: !36, size: 32)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "i_threads", scope: !81, file: !65, line: 180, baseType: !7, size: 32, offset: 32)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "b_sliced_threads", scope: !81, file: !65, line: 181, baseType: !7, size: 32, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "b_deterministic", scope: !81, file: !65, line: 182, baseType: !7, size: 32, offset: 96)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "i_sync_lookahead", scope: !81, file: !65, line: 183, baseType: !7, size: 32, offset: 128)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "i_width", scope: !81, file: !65, line: 186, baseType: !7, size: 32, offset: 160)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "i_height", scope: !81, file: !65, line: 187, baseType: !7, size: 32, offset: 192)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "i_csp", scope: !81, file: !65, line: 188, baseType: !7, size: 32, offset: 224)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "i_level_idc", scope: !81, file: !65, line: 189, baseType: !7, size: 32, offset: 256)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_total", scope: !81, file: !65, line: 190, baseType: !7, size: 32, offset: 288)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_hrd", scope: !81, file: !65, line: 198, baseType: !7, size: 32, offset: 320)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !81, file: !65, line: 215, baseType: !95, size: 288, offset: 352)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !81, file: !65, line: 200, size: 288, elements: !96)
!96 = !{!97, !98, !99, !100, !101, !102, !103, !104, !105}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_height", scope: !95, file: !65, line: 203, baseType: !7, size: 32)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_width", scope: !95, file: !65, line: 204, baseType: !7, size: 32, offset: 32)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "i_overscan", scope: !95, file: !65, line: 206, baseType: !7, size: 32, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "i_vidformat", scope: !95, file: !65, line: 209, baseType: !7, size: 32, offset: 96)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "b_fullrange", scope: !95, file: !65, line: 210, baseType: !7, size: 32, offset: 128)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "i_colorprim", scope: !95, file: !65, line: 211, baseType: !7, size: 32, offset: 160)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "i_transfer", scope: !95, file: !65, line: 212, baseType: !7, size: 32, offset: 192)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "i_colmatrix", scope: !95, file: !65, line: 213, baseType: !7, size: 32, offset: 224)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc", scope: !95, file: !65, line: 214, baseType: !7, size: 32, offset: 256)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_reference", scope: !81, file: !65, line: 218, baseType: !7, size: 32, offset: 640)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_max", scope: !81, file: !65, line: 219, baseType: !7, size: 32, offset: 672)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_min", scope: !81, file: !65, line: 220, baseType: !7, size: 32, offset: 704)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "i_scenecut_threshold", scope: !81, file: !65, line: 221, baseType: !7, size: 32, offset: 736)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "b_intra_refresh", scope: !81, file: !65, line: 222, baseType: !7, size: 32, offset: 768)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe", scope: !81, file: !65, line: 224, baseType: !7, size: 32, offset: 800)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_adaptive", scope: !81, file: !65, line: 225, baseType: !7, size: 32, offset: 832)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_bias", scope: !81, file: !65, line: 226, baseType: !7, size: 32, offset: 864)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_pyramid", scope: !81, file: !65, line: 227, baseType: !7, size: 32, offset: 896)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "b_deblocking_filter", scope: !81, file: !65, line: 229, baseType: !7, size: 32, offset: 928)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_alphac0", scope: !81, file: !65, line: 230, baseType: !7, size: 32, offset: 960)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_beta", scope: !81, file: !65, line: 231, baseType: !7, size: 32, offset: 992)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "b_cabac", scope: !81, file: !65, line: 233, baseType: !7, size: 32, offset: 1024)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "i_cabac_init_idc", scope: !81, file: !65, line: 234, baseType: !7, size: 32, offset: 1056)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "b_interlaced", scope: !81, file: !65, line: 236, baseType: !7, size: 32, offset: 1088)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "b_constrained_intra", scope: !81, file: !65, line: 237, baseType: !7, size: 32, offset: 1120)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "i_cqm_preset", scope: !81, file: !65, line: 239, baseType: !7, size: 32, offset: 1152)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "psz_cqm_file", scope: !81, file: !65, line: 240, baseType: !23, size: 64, offset: 1216)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4iy", scope: !81, file: !65, line: 241, baseType: !125, size: 128, offset: 1280)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 128, elements: !129)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !9, line: 24, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !11, line: 38, baseType: !128)
!128 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!129 = !{!130}
!130 = !DISubrange(count: 16)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4ic", scope: !81, file: !65, line: 242, baseType: !125, size: 128, offset: 1408)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4py", scope: !81, file: !65, line: 243, baseType: !125, size: 128, offset: 1536)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4pc", scope: !81, file: !65, line: 244, baseType: !125, size: 128, offset: 1664)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8iy", scope: !81, file: !65, line: 245, baseType: !135, size: 512, offset: 1792)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 512, elements: !136)
!136 = !{!137}
!137 = !DISubrange(count: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8py", scope: !81, file: !65, line: 246, baseType: !135, size: 512, offset: 2304)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "pf_log", scope: !81, file: !65, line: 249, baseType: !140, size: 64, offset: 2816)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !6, !7, !143, !145}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 127, size: 192, elements: !147)
!147 = !{!148, !149, !150, !151}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !146, file: !3, line: 127, baseType: !36, size: 32)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !146, file: !3, line: 127, baseType: !36, size: 32, offset: 32)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !146, file: !3, line: 127, baseType: !6, size: 64, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !146, file: !3, line: 127, baseType: !6, size: 64, offset: 128)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "p_log_private", scope: !81, file: !65, line: 250, baseType: !6, size: 64, offset: 2880)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "i_log_level", scope: !81, file: !65, line: 251, baseType: !7, size: 32, offset: 2944)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "b_visualize", scope: !81, file: !65, line: 252, baseType: !7, size: 32, offset: 2976)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "psz_dump_yuv", scope: !81, file: !65, line: 253, baseType: !23, size: 64, offset: 3008)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "analyse", scope: !81, file: !65, line: 287, baseType: !157, size: 800, offset: 3072)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !81, file: !65, line: 256, size: 800, elements: !158)
!158 = !{!159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !179, !180, !181, !185, !186}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "intra", scope: !157, file: !65, line: 258, baseType: !36, size: 32)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "inter", scope: !157, file: !65, line: 259, baseType: !36, size: 32, offset: 32)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8", scope: !157, file: !65, line: 261, baseType: !7, size: 32, offset: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "i_weighted_pred", scope: !157, file: !65, line: 262, baseType: !7, size: 32, offset: 96)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_bipred", scope: !157, file: !65, line: 263, baseType: !7, size: 32, offset: 128)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_mv_pred", scope: !157, file: !65, line: 264, baseType: !7, size: 32, offset: 160)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp_offset", scope: !157, file: !65, line: 265, baseType: !7, size: 32, offset: 192)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_method", scope: !157, file: !65, line: 267, baseType: !7, size: 32, offset: 224)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_range", scope: !157, file: !65, line: 268, baseType: !7, size: 32, offset: 256)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range", scope: !157, file: !65, line: 269, baseType: !7, size: 32, offset: 288)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range_thread", scope: !157, file: !65, line: 270, baseType: !7, size: 32, offset: 320)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "i_subpel_refine", scope: !157, file: !65, line: 271, baseType: !7, size: 32, offset: 352)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_me", scope: !157, file: !65, line: 272, baseType: !7, size: 32, offset: 384)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "b_mixed_references", scope: !157, file: !65, line: 273, baseType: !7, size: 32, offset: 416)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "i_trellis", scope: !157, file: !65, line: 274, baseType: !7, size: 32, offset: 448)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "b_fast_pskip", scope: !157, file: !65, line: 275, baseType: !7, size: 32, offset: 480)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "b_dct_decimate", scope: !157, file: !65, line: 276, baseType: !7, size: 32, offset: 512)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "i_noise_reduction", scope: !157, file: !65, line: 277, baseType: !7, size: 32, offset: 544)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_rd", scope: !157, file: !65, line: 278, baseType: !178, size: 32, offset: 576)
!178 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_trellis", scope: !157, file: !65, line: 279, baseType: !178, size: 32, offset: 608)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "b_psy", scope: !157, file: !65, line: 280, baseType: !7, size: 32, offset: 640)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "i_luma_deadzone", scope: !157, file: !65, line: 283, baseType: !182, size: 64, offset: 672)
!182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !183)
!183 = !{!184}
!184 = !DISubrange(count: 2)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "b_psnr", scope: !157, file: !65, line: 285, baseType: !7, size: 32, offset: 736)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "b_ssim", scope: !157, file: !65, line: 286, baseType: !7, size: 32, offset: 768)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !81, file: !65, line: 327, baseType: !188, size: 1152, offset: 3904)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !81, file: !65, line: 290, size: 1152, elements: !189)
!189 = !{!190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !227, !228}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "i_rc_method", scope: !188, file: !65, line: 292, baseType: !7, size: 32)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_constant", scope: !188, file: !65, line: 294, baseType: !7, size: 32, offset: 32)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_min", scope: !188, file: !65, line: 295, baseType: !7, size: 32, offset: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_max", scope: !188, file: !65, line: 296, baseType: !7, size: 32, offset: 96)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_step", scope: !188, file: !65, line: 297, baseType: !7, size: 32, offset: 128)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitrate", scope: !188, file: !65, line: 299, baseType: !7, size: 32, offset: 160)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant", scope: !188, file: !65, line: 300, baseType: !178, size: 32, offset: 192)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant_max", scope: !188, file: !65, line: 301, baseType: !178, size: 32, offset: 224)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "f_rate_tolerance", scope: !188, file: !65, line: 302, baseType: !178, size: 32, offset: 256)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_max_bitrate", scope: !188, file: !65, line: 303, baseType: !7, size: 32, offset: 288)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_buffer_size", scope: !188, file: !65, line: 304, baseType: !7, size: 32, offset: 320)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "f_vbv_buffer_init", scope: !188, file: !65, line: 305, baseType: !178, size: 32, offset: 352)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "f_ip_factor", scope: !188, file: !65, line: 306, baseType: !178, size: 32, offset: 384)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "f_pb_factor", scope: !188, file: !65, line: 307, baseType: !178, size: 32, offset: 416)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "i_aq_mode", scope: !188, file: !65, line: 309, baseType: !7, size: 32, offset: 448)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "f_aq_strength", scope: !188, file: !65, line: 310, baseType: !178, size: 32, offset: 480)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "b_mb_tree", scope: !188, file: !65, line: 311, baseType: !7, size: 32, offset: 512)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "i_lookahead", scope: !188, file: !65, line: 312, baseType: !7, size: 32, offset: 544)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_write", scope: !188, file: !65, line: 315, baseType: !7, size: 32, offset: 576)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_out", scope: !188, file: !65, line: 316, baseType: !23, size: 64, offset: 640)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_read", scope: !188, file: !65, line: 317, baseType: !7, size: 32, offset: 704)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_in", scope: !188, file: !65, line: 318, baseType: !23, size: 64, offset: 768)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "f_qcompress", scope: !188, file: !65, line: 321, baseType: !178, size: 32, offset: 832)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "f_qblur", scope: !188, file: !65, line: 322, baseType: !178, size: 32, offset: 864)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "f_complexity_blur", scope: !188, file: !65, line: 323, baseType: !178, size: 32, offset: 896)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "zones", scope: !188, file: !65, line: 324, baseType: !216, size: 64, offset: 960)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_zone_t", file: !65, line: 174, baseType: !218)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !65, line: 167, size: 256, elements: !219)
!219 = !{!220, !221, !222, !223, !224, !225}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "i_start", scope: !218, file: !65, line: 169, baseType: !7, size: 32)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "i_end", scope: !218, file: !65, line: 169, baseType: !7, size: 32, offset: 32)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "b_force_qp", scope: !218, file: !65, line: 170, baseType: !7, size: 32, offset: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !218, file: !65, line: 171, baseType: !7, size: 32, offset: 96)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "f_bitrate_factor", scope: !218, file: !65, line: 172, baseType: !178, size: 32, offset: 128)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !218, file: !65, line: 173, baseType: !226, size: 64, offset: 192)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "i_zones", scope: !188, file: !65, line: 325, baseType: !7, size: 32, offset: 1024)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "psz_zones", scope: !188, file: !65, line: 326, baseType: !23, size: 64, offset: 1088)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "b_aud", scope: !81, file: !65, line: 330, baseType: !7, size: 32, offset: 5056)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "b_repeat_headers", scope: !81, file: !65, line: 331, baseType: !7, size: 32, offset: 5088)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "b_annexb", scope: !81, file: !65, line: 332, baseType: !7, size: 32, offset: 5120)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "i_sps_id", scope: !81, file: !65, line: 334, baseType: !7, size: 32, offset: 5152)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "b_vfr_input", scope: !81, file: !65, line: 335, baseType: !7, size: 32, offset: 5184)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_num", scope: !81, file: !65, line: 336, baseType: !34, size: 32, offset: 5216)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_den", scope: !81, file: !65, line: 337, baseType: !34, size: 32, offset: 5248)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_num", scope: !81, file: !65, line: 338, baseType: !34, size: 32, offset: 5280)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_den", scope: !81, file: !65, line: 339, baseType: !34, size: 32, offset: 5312)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "b_dts_compress", scope: !81, file: !65, line: 340, baseType: !7, size: 32, offset: 5344)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "b_tff", scope: !81, file: !65, line: 344, baseType: !7, size: 32, offset: 5376)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_struct", scope: !81, file: !65, line: 356, baseType: !7, size: 32, offset: 5408)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "b_fake_interlaced", scope: !81, file: !65, line: 364, baseType: !7, size: 32, offset: 5440)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_size", scope: !81, file: !65, line: 367, baseType: !7, size: 32, offset: 5472)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_mbs", scope: !81, file: !65, line: 368, baseType: !7, size: 32, offset: 5504)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_count", scope: !81, file: !65, line: 369, baseType: !7, size: 32, offset: 5536)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "param_free", scope: !81, file: !65, line: 375, baseType: !246, size: 64, offset: 5568)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !6}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "img", scope: !66, file: !65, line: 543, baseType: !250, size: 448, offset: 320)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_image_t", file: !65, line: 511, baseType: !251)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !65, line: 505, size: 448, elements: !252)
!252 = !{!253, !254, !255, !259}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "i_csp", scope: !251, file: !65, line: 507, baseType: !7, size: 32)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "i_plane", scope: !251, file: !65, line: 508, baseType: !7, size: 32, offset: 32)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride", scope: !251, file: !65, line: 509, baseType: !256, size: 128, offset: 64)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 128, elements: !257)
!257 = !{!258}
!258 = !DISubrange(count: 4)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !251, file: !65, line: 510, baseType: !260, size: 256, offset: 192)
!260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !261, size: 256, elements: !257)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "hrd_timing", scope: !66, file: !65, line: 545, baseType: !263, size: 256, offset: 768)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_hrd_t", file: !65, line: 503, baseType: !264)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !65, line: 496, size: 256, elements: !265)
!265 = !{!266, !268, !269, !270}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_initial_arrival_time", scope: !264, file: !65, line: 498, baseType: !267, size: 64)
!267 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_final_arrival_time", scope: !264, file: !65, line: 499, baseType: !267, size: 64, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_removal_time", scope: !264, file: !65, line: 500, baseType: !267, size: 64, offset: 128)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "dpb_output_time", scope: !264, file: !65, line: 502, baseType: !267, size: 64, offset: 192)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !66, file: !65, line: 548, baseType: !6, size: 64, offset: 1024)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "read_frame", scope: !17, file: !16, line: 59, baseType: !273, size: 64, offset: 192)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DISubroutineType(types: !275)
!275 = !{!7, !63, !26, !7}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "release_frame", scope: !17, file: !16, line: 60, baseType: !277, size: 64, offset: 256)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DISubroutineType(types: !279)
!279 = !{!7, !63, !26}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "picture_clean", scope: !17, file: !16, line: 61, baseType: !281, size: 64, offset: 320)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !63}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "close_file", scope: !17, file: !16, line: 62, baseType: !56, size: 64, offset: 384)
!285 = !{i32 7, !"Dwarf Version", i32 4}
!286 = !{i32 2, !"Debug Info Version", i32 3}
!287 = !{i32 1, !"wchar_size", i32 4}
!288 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!289 = distinct !DISubprogram(name: "open_file", scope: !3, file: !3, line: 33, type: !21, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!290 = !DILocalVariable(name: "psz_filename", arg: 1, scope: !289, file: !3, line: 33, type: !23)
!291 = !DILocation(line: 33, column: 29, scope: !289)
!292 = !DILocalVariable(name: "p_handle", arg: 2, scope: !289, file: !3, line: 33, type: !25)
!293 = !DILocation(line: 33, column: 50, scope: !289)
!294 = !DILocalVariable(name: "info", arg: 3, scope: !289, file: !3, line: 33, type: !28)
!295 = !DILocation(line: 33, column: 74, scope: !289)
!296 = !DILocalVariable(name: "opt", arg: 4, scope: !289, file: !3, line: 33, type: !47)
!297 = !DILocation(line: 33, column: 97, scope: !289)
!298 = !DILocalVariable(name: "h", scope: !289, file: !3, line: 35, type: !299)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv_hnd_t", file: !3, line: 31, baseType: !301)
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 26, size: 192, elements: !302)
!302 = !{!303, !360, !361, !362}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !301, file: !3, line: 28, baseType: !304, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !306, line: 7, baseType: !307)
!306 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !308, line: 49, size: 1728, elements: !309)
!308 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!309 = !{!310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !325, !327, !328, !329, !331, !333, !335, !339, !342, !344, !347, !350, !351, !352, !355, !356}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !307, file: !308, line: 51, baseType: !7, size: 32)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !307, file: !308, line: 54, baseType: !23, size: 64, offset: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !307, file: !308, line: 55, baseType: !23, size: 64, offset: 128)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !307, file: !308, line: 56, baseType: !23, size: 64, offset: 192)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !307, file: !308, line: 57, baseType: !23, size: 64, offset: 256)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !307, file: !308, line: 58, baseType: !23, size: 64, offset: 320)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !307, file: !308, line: 59, baseType: !23, size: 64, offset: 384)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !307, file: !308, line: 60, baseType: !23, size: 64, offset: 448)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !307, file: !308, line: 61, baseType: !23, size: 64, offset: 512)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !307, file: !308, line: 64, baseType: !23, size: 64, offset: 576)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !307, file: !308, line: 65, baseType: !23, size: 64, offset: 640)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !307, file: !308, line: 66, baseType: !23, size: 64, offset: 704)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !307, file: !308, line: 68, baseType: !323, size: 64, offset: 768)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !308, line: 36, flags: DIFlagFwdDecl)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !307, file: !308, line: 70, baseType: !326, size: 64, offset: 832)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !307, file: !308, line: 72, baseType: !7, size: 32, offset: 896)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !307, file: !308, line: 73, baseType: !7, size: 32, offset: 928)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !307, file: !308, line: 74, baseType: !330, size: 64, offset: 960)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !11, line: 152, baseType: !76)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !307, file: !308, line: 77, baseType: !332, size: 16, offset: 1024)
!332 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !307, file: !308, line: 78, baseType: !334, size: 8, offset: 1040)
!334 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !307, file: !308, line: 79, baseType: !336, size: 8, offset: 1048)
!336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 8, elements: !337)
!337 = !{!338}
!338 = !DISubrange(count: 1)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !307, file: !308, line: 81, baseType: !340, size: 64, offset: 1088)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !308, line: 43, baseType: null)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !307, file: !308, line: 89, baseType: !343, size: 64, offset: 1152)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !11, line: 153, baseType: !76)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !307, file: !308, line: 91, baseType: !345, size: 64, offset: 1216)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !308, line: 37, flags: DIFlagFwdDecl)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !307, file: !308, line: 92, baseType: !348, size: 64, offset: 1280)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !308, line: 38, flags: DIFlagFwdDecl)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !307, file: !308, line: 93, baseType: !326, size: 64, offset: 1344)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !307, file: !308, line: 94, baseType: !6, size: 64, offset: 1408)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !307, file: !308, line: 95, baseType: !353, size: 64, offset: 1472)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !354, line: 46, baseType: !12)
!354 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!355 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !307, file: !308, line: 96, baseType: !7, size: 32, offset: 1536)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !307, file: !308, line: 98, baseType: !357, size: 160, offset: 1568)
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 160, elements: !358)
!358 = !{!359}
!359 = !DISubrange(count: 20)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !301, file: !3, line: 29, baseType: !7, size: 32, offset: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !301, file: !3, line: 29, baseType: !7, size: 32, offset: 96)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame", scope: !301, file: !3, line: 30, baseType: !7, size: 32, offset: 128)
!363 = !DILocation(line: 35, column: 16, scope: !289)
!364 = !DILocation(line: 35, column: 20, scope: !289)
!365 = !DILocation(line: 36, column: 10, scope: !366)
!366 = distinct !DILexicalBlock(scope: !289, file: !3, line: 36, column: 9)
!367 = !DILocation(line: 36, column: 9, scope: !289)
!368 = !DILocation(line: 37, column: 9, scope: !366)
!369 = !DILocation(line: 39, column: 10, scope: !370)
!370 = distinct !DILexicalBlock(scope: !289, file: !3, line: 39, column: 9)
!371 = !DILocation(line: 39, column: 15, scope: !370)
!372 = !DILocation(line: 39, column: 9, scope: !289)
!373 = !DILocalVariable(name: "p", scope: !374, file: !3, line: 42, type: !23)
!374 = distinct !DILexicalBlock(scope: !375, file: !3, line: 42, column: 9)
!375 = distinct !DILexicalBlock(scope: !370, file: !3, line: 40, column: 5)
!376 = !DILocation(line: 42, column: 20, scope: !374)
!377 = !DILocation(line: 42, column: 24, scope: !374)
!378 = !DILocation(line: 42, column: 14, scope: !374)
!379 = !DILocation(line: 42, column: 39, scope: !380)
!380 = distinct !DILexicalBlock(scope: !374, file: !3, line: 42, column: 9)
!381 = !DILocation(line: 42, column: 38, scope: !380)
!382 = !DILocation(line: 42, column: 9, scope: !374)
!383 = !DILocation(line: 43, column: 18, scope: !384)
!384 = distinct !DILexicalBlock(scope: !380, file: !3, line: 43, column: 17)
!385 = !DILocation(line: 43, column: 17, scope: !384)
!386 = !DILocation(line: 43, column: 20, scope: !384)
!387 = !DILocation(line: 43, column: 27, scope: !384)
!388 = !DILocation(line: 43, column: 31, scope: !384)
!389 = !DILocation(line: 43, column: 30, scope: !384)
!390 = !DILocation(line: 43, column: 33, scope: !384)
!391 = !DILocation(line: 43, column: 40, scope: !384)
!392 = !DILocation(line: 43, column: 51, scope: !384)
!393 = !DILocation(line: 43, column: 64, scope: !384)
!394 = !DILocation(line: 43, column: 70, scope: !384)
!395 = !DILocation(line: 43, column: 78, scope: !384)
!396 = !DILocation(line: 43, column: 84, scope: !384)
!397 = !DILocation(line: 43, column: 43, scope: !384)
!398 = !DILocation(line: 43, column: 93, scope: !384)
!399 = !DILocation(line: 43, column: 17, scope: !380)
!400 = !DILocation(line: 44, column: 17, scope: !384)
!401 = !DILocation(line: 43, column: 96, scope: !384)
!402 = !DILocation(line: 42, column: 43, scope: !380)
!403 = !DILocation(line: 42, column: 9, scope: !380)
!404 = distinct !{!404, !382, !405}
!405 = !DILocation(line: 44, column: 17, scope: !374)
!406 = !DILocation(line: 45, column: 5, scope: !375)
!407 = !DILocation(line: 47, column: 17, scope: !370)
!408 = !DILocation(line: 47, column: 22, scope: !370)
!409 = !DILocation(line: 47, column: 44, scope: !370)
!410 = !DILocation(line: 47, column: 50, scope: !370)
!411 = !DILocation(line: 47, column: 58, scope: !370)
!412 = !DILocation(line: 47, column: 64, scope: !370)
!413 = !DILocation(line: 47, column: 9, scope: !370)
!414 = !DILocation(line: 48, column: 10, scope: !415)
!415 = distinct !DILexicalBlock(scope: !289, file: !3, line: 48, column: 9)
!416 = !DILocation(line: 48, column: 16, scope: !415)
!417 = !DILocation(line: 48, column: 22, scope: !415)
!418 = !DILocation(line: 48, column: 26, scope: !415)
!419 = !DILocation(line: 48, column: 32, scope: !415)
!420 = !DILocation(line: 48, column: 9, scope: !289)
!421 = !DILocation(line: 50, column: 18, scope: !422)
!422 = distinct !DILexicalBlock(scope: !415, file: !3, line: 49, column: 5)
!423 = !DILocation(line: 50, column: 9, scope: !422)
!424 = !DILocation(line: 51, column: 9, scope: !422)
!425 = !DILocation(line: 54, column: 5, scope: !289)
!426 = !DILocation(line: 54, column: 8, scope: !289)
!427 = !DILocation(line: 54, column: 19, scope: !289)
!428 = !DILocation(line: 55, column: 5, scope: !289)
!429 = !DILocation(line: 55, column: 11, scope: !289)
!430 = !DILocation(line: 55, column: 19, scope: !289)
!431 = !DILocation(line: 56, column: 21, scope: !289)
!432 = !DILocation(line: 56, column: 27, scope: !289)
!433 = !DILocation(line: 56, column: 5, scope: !289)
!434 = !DILocation(line: 56, column: 8, scope: !289)
!435 = !DILocation(line: 56, column: 19, scope: !289)
!436 = !DILocation(line: 57, column: 21, scope: !289)
!437 = !DILocation(line: 57, column: 27, scope: !289)
!438 = !DILocation(line: 57, column: 5, scope: !289)
!439 = !DILocation(line: 57, column: 8, scope: !289)
!440 = !DILocation(line: 57, column: 19, scope: !289)
!441 = !DILocation(line: 59, column: 18, scope: !442)
!442 = distinct !DILexicalBlock(scope: !289, file: !3, line: 59, column: 9)
!443 = !DILocation(line: 59, column: 10, scope: !442)
!444 = !DILocation(line: 59, column: 9, scope: !289)
!445 = !DILocation(line: 60, column: 17, scope: !442)
!446 = !DILocation(line: 60, column: 9, scope: !442)
!447 = !DILocation(line: 60, column: 12, scope: !442)
!448 = !DILocation(line: 60, column: 15, scope: !442)
!449 = !DILocation(line: 62, column: 24, scope: !442)
!450 = !DILocation(line: 62, column: 17, scope: !442)
!451 = !DILocation(line: 62, column: 9, scope: !442)
!452 = !DILocation(line: 62, column: 12, scope: !442)
!453 = !DILocation(line: 62, column: 15, scope: !442)
!454 = !DILocation(line: 63, column: 9, scope: !455)
!455 = distinct !DILexicalBlock(scope: !289, file: !3, line: 63, column: 9)
!456 = !DILocation(line: 63, column: 12, scope: !455)
!457 = !DILocation(line: 63, column: 15, scope: !455)
!458 = !DILocation(line: 63, column: 9, scope: !289)
!459 = !DILocation(line: 64, column: 9, scope: !455)
!460 = !DILocation(line: 66, column: 17, scope: !289)
!461 = !DILocation(line: 66, column: 6, scope: !289)
!462 = !DILocation(line: 66, column: 15, scope: !289)
!463 = !DILocation(line: 67, column: 5, scope: !289)
!464 = !DILocation(line: 68, column: 1, scope: !289)
!465 = distinct !DISubprogram(name: "get_frame_total", scope: !3, file: !3, line: 70, type: !57, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!466 = !DILocalVariable(name: "handle", arg: 1, scope: !465, file: !3, line: 70, type: !26)
!467 = !DILocation(line: 70, column: 35, scope: !465)
!468 = !DILocalVariable(name: "h", scope: !465, file: !3, line: 72, type: !299)
!469 = !DILocation(line: 72, column: 16, scope: !465)
!470 = !DILocation(line: 72, column: 20, scope: !465)
!471 = !DILocalVariable(name: "i_frame_total", scope: !465, file: !3, line: 73, type: !7)
!472 = !DILocation(line: 73, column: 9, scope: !465)
!473 = !DILocation(line: 75, column: 31, scope: !474)
!474 = distinct !DILexicalBlock(scope: !465, file: !3, line: 75, column: 9)
!475 = !DILocation(line: 75, column: 34, scope: !474)
!476 = !DILocation(line: 75, column: 9, scope: !474)
!477 = !DILocation(line: 75, column: 9, scope: !465)
!478 = !DILocation(line: 77, column: 16, scope: !479)
!479 = distinct !DILexicalBlock(scope: !474, file: !3, line: 76, column: 5)
!480 = !DILocation(line: 77, column: 19, scope: !479)
!481 = !DILocation(line: 77, column: 9, scope: !479)
!482 = !DILocalVariable(name: "i_size", scope: !479, file: !3, line: 78, type: !8)
!483 = !DILocation(line: 78, column: 18, scope: !479)
!484 = !DILocation(line: 78, column: 34, scope: !479)
!485 = !DILocation(line: 78, column: 37, scope: !479)
!486 = !DILocation(line: 78, column: 27, scope: !479)
!487 = !DILocation(line: 79, column: 16, scope: !479)
!488 = !DILocation(line: 79, column: 19, scope: !479)
!489 = !DILocation(line: 79, column: 9, scope: !479)
!490 = !DILocation(line: 80, column: 31, scope: !479)
!491 = !DILocation(line: 80, column: 42, scope: !479)
!492 = !DILocation(line: 80, column: 45, scope: !479)
!493 = !DILocation(line: 80, column: 53, scope: !479)
!494 = !DILocation(line: 80, column: 56, scope: !479)
!495 = !DILocation(line: 80, column: 51, scope: !479)
!496 = !DILocation(line: 80, column: 63, scope: !479)
!497 = !DILocation(line: 80, column: 67, scope: !479)
!498 = !DILocation(line: 80, column: 40, scope: !479)
!499 = !DILocation(line: 80, column: 38, scope: !479)
!500 = !DILocation(line: 80, column: 25, scope: !479)
!501 = !DILocation(line: 80, column: 23, scope: !479)
!502 = !DILocation(line: 81, column: 5, scope: !479)
!503 = !DILocation(line: 83, column: 12, scope: !465)
!504 = !DILocation(line: 83, column: 5, scope: !465)
!505 = distinct !DISubprogram(name: "read_frame", scope: !3, file: !3, line: 93, type: !274, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!506 = !DILocalVariable(name: "p_pic", arg: 1, scope: !505, file: !3, line: 93, type: !63)
!507 = !DILocation(line: 93, column: 40, scope: !505)
!508 = !DILocalVariable(name: "handle", arg: 2, scope: !505, file: !3, line: 93, type: !26)
!509 = !DILocation(line: 93, column: 53, scope: !505)
!510 = !DILocalVariable(name: "i_frame", arg: 3, scope: !505, file: !3, line: 93, type: !7)
!511 = !DILocation(line: 93, column: 65, scope: !505)
!512 = !DILocalVariable(name: "h", scope: !505, file: !3, line: 95, type: !299)
!513 = !DILocation(line: 95, column: 16, scope: !505)
!514 = !DILocation(line: 95, column: 20, scope: !505)
!515 = !DILocation(line: 97, column: 9, scope: !516)
!516 = distinct !DILexicalBlock(scope: !505, file: !3, line: 97, column: 9)
!517 = !DILocation(line: 97, column: 19, scope: !516)
!518 = !DILocation(line: 97, column: 22, scope: !516)
!519 = !DILocation(line: 97, column: 17, scope: !516)
!520 = !DILocation(line: 97, column: 9, scope: !505)
!521 = !DILocation(line: 99, column: 35, scope: !522)
!522 = distinct !DILexicalBlock(scope: !523, file: !3, line: 99, column: 13)
!523 = distinct !DILexicalBlock(scope: !516, file: !3, line: 98, column: 5)
!524 = !DILocation(line: 99, column: 38, scope: !522)
!525 = !DILocation(line: 99, column: 13, scope: !522)
!526 = !DILocation(line: 99, column: 13, scope: !523)
!527 = !DILocation(line: 100, column: 20, scope: !522)
!528 = !DILocation(line: 100, column: 23, scope: !522)
!529 = !DILocation(line: 100, column: 37, scope: !522)
!530 = !DILocation(line: 100, column: 27, scope: !522)
!531 = !DILocation(line: 100, column: 47, scope: !522)
!532 = !DILocation(line: 100, column: 50, scope: !522)
!533 = !DILocation(line: 100, column: 45, scope: !522)
!534 = !DILocation(line: 100, column: 58, scope: !522)
!535 = !DILocation(line: 100, column: 61, scope: !522)
!536 = !DILocation(line: 100, column: 56, scope: !522)
!537 = !DILocation(line: 100, column: 68, scope: !522)
!538 = !DILocation(line: 100, column: 72, scope: !522)
!539 = !DILocation(line: 100, column: 13, scope: !522)
!540 = !DILocation(line: 102, column: 13, scope: !522)
!541 = !DILocation(line: 102, column: 20, scope: !522)
!542 = !DILocation(line: 102, column: 30, scope: !522)
!543 = !DILocation(line: 102, column: 33, scope: !522)
!544 = !DILocation(line: 102, column: 28, scope: !522)
!545 = !DILocation(line: 104, column: 42, scope: !546)
!546 = distinct !DILexicalBlock(scope: !547, file: !3, line: 104, column: 21)
!547 = distinct !DILexicalBlock(scope: !522, file: !3, line: 103, column: 13)
!548 = !DILocation(line: 104, column: 49, scope: !546)
!549 = !DILocation(line: 104, column: 21, scope: !546)
!550 = !DILocation(line: 104, column: 21, scope: !547)
!551 = !DILocation(line: 105, column: 21, scope: !546)
!552 = !DILocation(line: 106, column: 17, scope: !547)
!553 = !DILocation(line: 106, column: 20, scope: !547)
!554 = !DILocation(line: 106, column: 30, scope: !547)
!555 = distinct !{!555, !540, !556}
!556 = !DILocation(line: 107, column: 13, scope: !522)
!557 = !DILocation(line: 108, column: 5, scope: !523)
!558 = !DILocation(line: 110, column: 30, scope: !559)
!559 = distinct !DILexicalBlock(scope: !505, file: !3, line: 110, column: 9)
!560 = !DILocation(line: 110, column: 37, scope: !559)
!561 = !DILocation(line: 110, column: 9, scope: !559)
!562 = !DILocation(line: 110, column: 9, scope: !505)
!563 = !DILocation(line: 111, column: 9, scope: !559)
!564 = !DILocation(line: 113, column: 21, scope: !505)
!565 = !DILocation(line: 113, column: 28, scope: !505)
!566 = !DILocation(line: 113, column: 5, scope: !505)
!567 = !DILocation(line: 113, column: 8, scope: !505)
!568 = !DILocation(line: 113, column: 19, scope: !505)
!569 = !DILocation(line: 114, column: 5, scope: !505)
!570 = !DILocation(line: 115, column: 1, scope: !505)
!571 = distinct !DISubprogram(name: "close_file", scope: !3, file: !3, line: 117, type: !57, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!572 = !DILocalVariable(name: "handle", arg: 1, scope: !571, file: !3, line: 117, type: !26)
!573 = !DILocation(line: 117, column: 30, scope: !571)
!574 = !DILocalVariable(name: "h", scope: !571, file: !3, line: 119, type: !299)
!575 = !DILocation(line: 119, column: 16, scope: !571)
!576 = !DILocation(line: 119, column: 20, scope: !571)
!577 = !DILocation(line: 120, column: 10, scope: !578)
!578 = distinct !DILexicalBlock(scope: !571, file: !3, line: 120, column: 9)
!579 = !DILocation(line: 120, column: 12, scope: !578)
!580 = !DILocation(line: 120, column: 16, scope: !578)
!581 = !DILocation(line: 120, column: 19, scope: !578)
!582 = !DILocation(line: 120, column: 9, scope: !571)
!583 = !DILocation(line: 121, column: 9, scope: !578)
!584 = !DILocation(line: 122, column: 13, scope: !571)
!585 = !DILocation(line: 122, column: 16, scope: !571)
!586 = !DILocation(line: 122, column: 5, scope: !571)
!587 = !DILocation(line: 123, column: 11, scope: !571)
!588 = !DILocation(line: 123, column: 5, scope: !571)
!589 = !DILocation(line: 124, column: 5, scope: !571)
!590 = !DILocation(line: 125, column: 1, scope: !571)
!591 = distinct !DISubprogram(name: "x264_is_regular_file", scope: !592, file: !592, line: 354, type: !593, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!592 = !DIFile(filename: "x264_src/common/osdep.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!593 = !DISubroutineType(types: !594)
!594 = !{!126, !304}
!595 = !DILocalVariable(name: "filehandle", arg: 1, scope: !591, file: !592, line: 354, type: !304)
!596 = !DILocation(line: 354, column: 51, scope: !591)
!597 = !DILocation(line: 357, column: 5, scope: !591)
!598 = distinct !DISubprogram(name: "read_frame_internal", scope: !3, file: !3, line: 86, type: !599, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!599 = !DISubroutineType(types: !600)
!600 = !{!7, !63, !299}
!601 = !DILocalVariable(name: "p_pic", arg: 1, scope: !598, file: !3, line: 86, type: !63)
!602 = !DILocation(line: 86, column: 49, scope: !598)
!603 = !DILocalVariable(name: "h", arg: 2, scope: !598, file: !3, line: 86, type: !299)
!604 = !DILocation(line: 86, column: 67, scope: !598)
!605 = !DILocation(line: 88, column: 19, scope: !598)
!606 = !DILocation(line: 88, column: 26, scope: !598)
!607 = !DILocation(line: 88, column: 30, scope: !598)
!608 = !DILocation(line: 88, column: 40, scope: !598)
!609 = !DILocation(line: 88, column: 43, scope: !598)
!610 = !DILocation(line: 88, column: 51, scope: !598)
!611 = !DILocation(line: 88, column: 54, scope: !598)
!612 = !DILocation(line: 88, column: 49, scope: !598)
!613 = !DILocation(line: 88, column: 65, scope: !598)
!614 = !DILocation(line: 88, column: 68, scope: !598)
!615 = !DILocation(line: 88, column: 12, scope: !598)
!616 = !DILocation(line: 88, column: 73, scope: !598)
!617 = !DILocation(line: 89, column: 9, scope: !598)
!618 = !DILocation(line: 89, column: 19, scope: !598)
!619 = !DILocation(line: 89, column: 26, scope: !598)
!620 = !DILocation(line: 89, column: 30, scope: !598)
!621 = !DILocation(line: 89, column: 40, scope: !598)
!622 = !DILocation(line: 89, column: 43, scope: !598)
!623 = !DILocation(line: 89, column: 51, scope: !598)
!624 = !DILocation(line: 89, column: 54, scope: !598)
!625 = !DILocation(line: 89, column: 49, scope: !598)
!626 = !DILocation(line: 89, column: 61, scope: !598)
!627 = !DILocation(line: 89, column: 69, scope: !598)
!628 = !DILocation(line: 89, column: 72, scope: !598)
!629 = !DILocation(line: 89, column: 12, scope: !598)
!630 = !DILocation(line: 89, column: 77, scope: !598)
!631 = !DILocation(line: 90, column: 9, scope: !598)
!632 = !DILocation(line: 90, column: 19, scope: !598)
!633 = !DILocation(line: 90, column: 26, scope: !598)
!634 = !DILocation(line: 90, column: 30, scope: !598)
!635 = !DILocation(line: 90, column: 40, scope: !598)
!636 = !DILocation(line: 90, column: 43, scope: !598)
!637 = !DILocation(line: 90, column: 51, scope: !598)
!638 = !DILocation(line: 90, column: 54, scope: !598)
!639 = !DILocation(line: 90, column: 49, scope: !598)
!640 = !DILocation(line: 90, column: 61, scope: !598)
!641 = !DILocation(line: 90, column: 69, scope: !598)
!642 = !DILocation(line: 90, column: 72, scope: !598)
!643 = !DILocation(line: 90, column: 12, scope: !598)
!644 = !DILocation(line: 90, column: 77, scope: !598)
!645 = !DILocation(line: 88, column: 5, scope: !598)
