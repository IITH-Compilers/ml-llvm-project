; ModuleID = 'x264_src/input/y4m.c'
source_filename = "x264_src/input/y4m.c"
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
%struct.y4m_hnd_t = type { %struct._IO_FILE*, i32, i32, i32, i32, i32, i32 }
%union.x264_union32_t = type { i32 }

@y4m_input = dso_local constant %struct.cli_input_t { i32 (i8*, i8**, %struct.video_info_t*, %struct.cli_input_opt_t*)* @open_file, i32 (i8*)* @get_frame_total, i32 (%struct.x264_picture_t*, i32, i32, i32)* @x264_picture_alloc, i32 (%struct.x264_picture_t*, i8*, i32)* @read_frame, i32 (%struct.x264_picture_t*, i8*)* null, void (%struct.x264_picture_t*)* @x264_picture_clean, i32 (i8*)* @close_file }, align 8, !dbg !0
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"YUV4MPEG2\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"420\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%u:%u\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"YSCSS=\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"y4m [error]: colorspace unhandled\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"FRAME\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"y4m [error]: bad header magic (%x <=> %s)\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"y4m [error]: bad frame header!\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal i32 @open_file(i8* %psz_filename, i8** %p_handle, %struct.video_info_t* %info, %struct.cli_input_opt_t* %opt) #0 !dbg !302 {
entry:
  %retval = alloca i32, align 4
  %psz_filename.addr = alloca i8*, align 8
  %p_handle.addr = alloca i8**, align 8
  %info.addr = alloca %struct.video_info_t*, align 8
  %opt.addr = alloca %struct.cli_input_opt_t*, align 8
  %h = alloca %struct.y4m_hnd_t*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %header = alloca [90 x i8], align 16
  %tokend = alloca i8*, align 8
  %header_end = alloca i8*, align 8
  %colorspace = alloca i32, align 4
  %alt_colorspace = alloca i32, align 4
  %tokstart = alloca i8*, align 8
  store i8* %psz_filename, i8** %psz_filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %psz_filename.addr, metadata !303, metadata !DIExpression()), !dbg !304
  store i8** %p_handle, i8*** %p_handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %p_handle.addr, metadata !305, metadata !DIExpression()), !dbg !306
  store %struct.video_info_t* %info, %struct.video_info_t** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.video_info_t** %info.addr, metadata !307, metadata !DIExpression()), !dbg !308
  store %struct.cli_input_opt_t* %opt, %struct.cli_input_opt_t** %opt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cli_input_opt_t** %opt.addr, metadata !309, metadata !DIExpression()), !dbg !310
  call void @llvm.dbg.declare(metadata %struct.y4m_hnd_t** %h, metadata !311, metadata !DIExpression()), !dbg !378
  %call = call noalias i8* @malloc(i64 32) #5, !dbg !379
  %0 = bitcast i8* %call to %struct.y4m_hnd_t*, !dbg !379
  store %struct.y4m_hnd_t* %0, %struct.y4m_hnd_t** %h, align 8, !dbg !378
  call void @llvm.dbg.declare(metadata i32* %i, metadata !380, metadata !DIExpression()), !dbg !381
  call void @llvm.dbg.declare(metadata i32* %n, metadata !382, metadata !DIExpression()), !dbg !383
  call void @llvm.dbg.declare(metadata i32* %d, metadata !384, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.declare(metadata [90 x i8]* %header, metadata !386, metadata !DIExpression()), !dbg !390
  call void @llvm.dbg.declare(metadata i8** %tokend, metadata !391, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.declare(metadata i8** %header_end, metadata !393, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.declare(metadata i32* %colorspace, metadata !395, metadata !DIExpression()), !dbg !396
  store i32 0, i32* %colorspace, align 4, !dbg !396
  call void @llvm.dbg.declare(metadata i32* %alt_colorspace, metadata !397, metadata !DIExpression()), !dbg !398
  store i32 0, i32* %alt_colorspace, align 4, !dbg !398
  %1 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h, align 8, !dbg !399
  %tobool = icmp ne %struct.y4m_hnd_t* %1, null, !dbg !399
  br i1 %tobool, label %if.end, label %if.then, !dbg !401

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !402
  br label %return, !dbg !402

if.end:                                           ; preds = %entry
  %2 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h, align 8, !dbg !403
  %next_frame = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %2, i32 0, i32 3, !dbg !404
  store i32 0, i32* %next_frame, align 8, !dbg !405
  %3 = load %struct.video_info_t*, %struct.video_info_t** %info.addr, align 8, !dbg !406
  %vfr = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %3, i32 0, i32 10, !dbg !407
  store i32 0, i32* %vfr, align 4, !dbg !408
  %4 = load i8*, i8** %psz_filename.addr, align 8, !dbg !409
  %call1 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6, !dbg !411
  %tobool2 = icmp ne i32 %call1, 0, !dbg !411
  br i1 %tobool2, label %if.else, label %if.then3, !dbg !412

if.then3:                                         ; preds = %if.end
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !413
  %6 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h, align 8, !dbg !414
  %fh = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %6, i32 0, i32 0, !dbg !415
  store %struct._IO_FILE* %5, %struct._IO_FILE** %fh, align 8, !dbg !416
  br label %if.end6, !dbg !414

if.else:                                          ; preds = %if.end
  %7 = load i8*, i8** %psz_filename.addr, align 8, !dbg !417
  %call4 = call %struct._IO_FILE* @fopen64(i8* %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)), !dbg !418
  %8 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h, align 8, !dbg !419
  %fh5 = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %8, i32 0, i32 0, !dbg !420
  store %struct._IO_FILE* %call4, %struct._IO_FILE** %fh5, align 8, !dbg !421
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  %9 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h, align 8, !dbg !422
  %fh7 = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %9, i32 0, i32 0, !dbg !424
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %fh7, align 8, !dbg !424
  %cmp = icmp eq %struct._IO_FILE* %10, null, !dbg !425
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !426

if.then8:                                         ; preds = %if.end6
  store i32 -1, i32* %retval, align 4, !dbg !427
  br label %return, !dbg !427

if.end9:                                          ; preds = %if.end6
  %11 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h, align 8, !dbg !428
  %frame_header_len = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %11, i32 0, i32 5, !dbg !429
  store i32 6, i32* %frame_header_len, align 8, !dbg !430
  store i32 0, i32* %i, align 4, !dbg !431
  br label %for.cond, !dbg !433

for.cond:                                         ; preds = %for.inc, %if.end9
  %12 = load i32, i32* %i, align 4, !dbg !434
  %cmp10 = icmp slt i32 %12, 80, !dbg !436
  br i1 %cmp10, label %for.body, label %for.end, !dbg !437

for.body:                                         ; preds = %for.cond
  %13 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h, align 8, !dbg !438
  %fh11 = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %13, i32 0, i32 0, !dbg !440
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %fh11, align 8, !dbg !440
  %call12 = call i32 @fgetc(%struct._IO_FILE* %14), !dbg !441
  %conv = trunc i32 %call12 to i8, !dbg !441
  %15 = load i32, i32* %i, align 4, !dbg !442
  %idxprom = sext i32 %15 to i64, !dbg !443
  %arrayidx = getelementptr inbounds [90 x i8], [90 x i8]* %header, i64 0, i64 %idxprom, !dbg !443
  store i8 %conv, i8* %arrayidx, align 1, !dbg !444
  %16 = load i32, i32* %i, align 4, !dbg !445
  %idxprom13 = sext i32 %16 to i64, !dbg !447
  %arrayidx14 = getelementptr inbounds [90 x i8], [90 x i8]* %header, i64 0, i64 %idxprom13, !dbg !447
  %17 = load i8, i8* %arrayidx14, align 1, !dbg !447
  %conv15 = sext i8 %17 to i32, !dbg !447
  %cmp16 = icmp eq i32 %conv15, 10, !dbg !448
  br i1 %cmp16, label %if.then18, label %if.end24, !dbg !449

if.then18:                                        ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !450
  %add = add nsw i32 %18, 1, !dbg !452
  %idxprom19 = sext i32 %add to i64, !dbg !453
  %arrayidx20 = getelementptr inbounds [90 x i8], [90 x i8]* %header, i64 0, i64 %idxprom19, !dbg !453
  store i8 32, i8* %arrayidx20, align 1, !dbg !454
  %19 = load i32, i32* %i, align 4, !dbg !455
  %add21 = add nsw i32 %19, 2, !dbg !456
  %idxprom22 = sext i32 %add21 to i64, !dbg !457
  %arrayidx23 = getelementptr inbounds [90 x i8], [90 x i8]* %header, i64 0, i64 %idxprom22, !dbg !457
  store i8 0, i8* %arrayidx23, align 1, !dbg !458
  br label %for.end, !dbg !459

if.end24:                                         ; preds = %for.body
  br label %for.inc, !dbg !460

for.inc:                                          ; preds = %if.end24
  %20 = load i32, i32* %i, align 4, !dbg !461
  %inc = add nsw i32 %20, 1, !dbg !461
  store i32 %inc, i32* %i, align 4, !dbg !461
  br label %for.cond, !dbg !462, !llvm.loop !463

for.end:                                          ; preds = %if.then18, %for.cond
  %21 = load i32, i32* %i, align 4, !dbg !465
  %cmp25 = icmp eq i32 %21, 80, !dbg !467
  br i1 %cmp25, label %if.then29, label %lor.lhs.false, !dbg !468

lor.lhs.false:                                    ; preds = %for.end
  %arraydecay = getelementptr inbounds [90 x i8], [90 x i8]* %header, i64 0, i64 0, !dbg !469
  %call27 = call i32 @strncmp(i8* %arraydecay, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i64 9) #6, !dbg !470
  %tobool28 = icmp ne i32 %call27, 0, !dbg !470
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !471

if.then29:                                        ; preds = %lor.lhs.false, %for.end
  store i32 -1, i32* %retval, align 4, !dbg !472
  br label %return, !dbg !472

if.end30:                                         ; preds = %lor.lhs.false
  %22 = load i32, i32* %i, align 4, !dbg !473
  %add31 = add nsw i32 %22, 1, !dbg !474
  %idxprom32 = sext i32 %add31 to i64, !dbg !475
  %arrayidx33 = getelementptr inbounds [90 x i8], [90 x i8]* %header, i64 0, i64 %idxprom32, !dbg !475
  store i8* %arrayidx33, i8** %header_end, align 8, !dbg !476
  %23 = load i32, i32* %i, align 4, !dbg !477
  %add34 = add nsw i32 %23, 1, !dbg !478
  %24 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h, align 8, !dbg !479
  %seq_header_len = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %24, i32 0, i32 4, !dbg !480
  store i32 %add34, i32* %seq_header_len, align 4, !dbg !481
  call void @llvm.dbg.declare(metadata i8** %tokstart, metadata !482, metadata !DIExpression()), !dbg !484
  %arrayidx35 = getelementptr inbounds [90 x i8], [90 x i8]* %header, i64 0, i64 10, !dbg !485
  store i8* %arrayidx35, i8** %tokstart, align 8, !dbg !484
  br label %for.cond36, !dbg !486

for.cond36:                                       ; preds = %for.inc102, %if.end30
  %25 = load i8*, i8** %tokstart, align 8, !dbg !487
  %26 = load i8*, i8** %header_end, align 8, !dbg !489
  %cmp37 = icmp ult i8* %25, %26, !dbg !490
  br i1 %cmp37, label %for.body39, label %for.end104, !dbg !491

for.body39:                                       ; preds = %for.cond36
  %27 = load i8*, i8** %tokstart, align 8, !dbg !492
  %28 = load i8, i8* %27, align 1, !dbg !495
  %conv40 = sext i8 %28 to i32, !dbg !495
  %cmp41 = icmp eq i32 %conv40, 32, !dbg !496
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !497

if.then43:                                        ; preds = %for.body39
  br label %for.inc102, !dbg !498

if.end44:                                         ; preds = %for.body39
  %29 = load i8*, i8** %tokstart, align 8, !dbg !499
  %incdec.ptr = getelementptr inbounds i8, i8* %29, i32 1, !dbg !499
  store i8* %incdec.ptr, i8** %tokstart, align 8, !dbg !499
  %30 = load i8, i8* %29, align 1, !dbg !500
  %conv45 = sext i8 %30 to i32, !dbg !500
  switch i32 %conv45, label %sw.epilog101 [
    i32 87, label %sw.bb
    i32 72, label %sw.bb49
    i32 67, label %sw.bb53
    i32 73, label %sw.bb60
    i32 70, label %sw.bb69
    i32 65, label %sw.bb79
    i32 88, label %sw.bb90
  ], !dbg !501

sw.bb:                                            ; preds = %if.end44
  %31 = load i8*, i8** %tokstart, align 8, !dbg !502
  %call46 = call i64 @strtol(i8* %31, i8** %tokend, i32 10) #5, !dbg !504
  %conv47 = trunc i64 %call46 to i32, !dbg !504
  %32 = load %struct.video_info_t*, %struct.video_info_t** %info.addr, align 8, !dbg !505
  %width = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %32, i32 0, i32 11, !dbg !506
  store i32 %conv47, i32* %width, align 4, !dbg !507
  %33 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h, align 8, !dbg !508
  %width48 = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %33, i32 0, i32 1, !dbg !509
  store i32 %conv47, i32* %width48, align 8, !dbg !510
  %34 = load i8*, i8** %tokend, align 8, !dbg !511
  store i8* %34, i8** %tokstart, align 8, !dbg !512
  br label %sw.epilog101, !dbg !513

sw.bb49:                                          ; preds = %if.end44
  %35 = load i8*, i8** %tokstart, align 8, !dbg !514
  %call50 = call i64 @strtol(i8* %35, i8** %tokend, i32 10) #5, !dbg !515
  %conv51 = trunc i64 %call50 to i32, !dbg !515
  %36 = load %struct.video_info_t*, %struct.video_info_t** %info.addr, align 8, !dbg !516
  %height = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %36, i32 0, i32 3, !dbg !517
  store i32 %conv51, i32* %height, align 4, !dbg !518
  %37 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h, align 8, !dbg !519
  %height52 = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %37, i32 0, i32 2, !dbg !520
  store i32 %conv51, i32* %height52, align 4, !dbg !521
  %38 = load i8*, i8** %tokend, align 8, !dbg !522
  store i8* %38, i8** %tokstart, align 8, !dbg !523
  br label %sw.epilog101, !dbg !524

sw.bb53:                                          ; preds = %if.end44
  %39 = load i8*, i8** %tokstart, align 8, !dbg !525
  %call54 = call i32 @strncmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %39, i64 3) #6, !dbg !527
  %tobool55 = icmp ne i32 %call54, 0, !dbg !527
  br i1 %tobool55, label %if.else57, label %if.then56, !dbg !528

if.then56:                                        ; preds = %sw.bb53
  store i32 1, i32* %colorspace, align 4, !dbg !529
  br label %if.end58, !dbg !530

if.else57:                                        ; preds = %sw.bb53
  store i32 9, i32* %colorspace, align 4, !dbg !531
  br label %if.end58

if.end58:                                         ; preds = %if.else57, %if.then56
  %40 = load i8*, i8** %tokstart, align 8, !dbg !532
  %call59 = call i8* @strchr(i8* %40, i32 32) #6, !dbg !533
  store i8* %call59, i8** %tokstart, align 8, !dbg !534
  br label %sw.epilog101, !dbg !535

sw.bb60:                                          ; preds = %if.end44
  %41 = load i8*, i8** %tokstart, align 8, !dbg !536
  %incdec.ptr61 = getelementptr inbounds i8, i8* %41, i32 1, !dbg !536
  store i8* %incdec.ptr61, i8** %tokstart, align 8, !dbg !536
  %42 = load i8, i8* %41, align 1, !dbg !537
  %conv62 = sext i8 %42 to i32, !dbg !537
  switch i32 %conv62, label %sw.default [
    i32 116, label %sw.bb63
    i32 98, label %sw.bb64
    i32 109, label %sw.bb67
  ], !dbg !538

sw.bb63:                                          ; preds = %sw.bb60
  %43 = load %struct.video_info_t*, %struct.video_info_t** %info.addr, align 8, !dbg !539
  %interlaced = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %43, i32 0, i32 4, !dbg !541
  store i32 1, i32* %interlaced, align 4, !dbg !542
  %44 = load %struct.video_info_t*, %struct.video_info_t** %info.addr, align 8, !dbg !543
  %tff = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %44, i32 0, i32 7, !dbg !544
  store i32 1, i32* %tff, align 4, !dbg !545
  br label %sw.epilog, !dbg !546

sw.bb64:                                          ; preds = %sw.bb60
  %45 = load %struct.video_info_t*, %struct.video_info_t** %info.addr, align 8, !dbg !547
  %interlaced65 = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %45, i32 0, i32 4, !dbg !548
  store i32 1, i32* %interlaced65, align 4, !dbg !549
  %46 = load %struct.video_info_t*, %struct.video_info_t** %info.addr, align 8, !dbg !550
  %tff66 = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %46, i32 0, i32 7, !dbg !551
  store i32 0, i32* %tff66, align 4, !dbg !552
  br label %sw.epilog, !dbg !553

sw.bb67:                                          ; preds = %sw.bb60
  %47 = load %struct.video_info_t*, %struct.video_info_t** %info.addr, align 8, !dbg !554
  %interlaced68 = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %47, i32 0, i32 4, !dbg !555
  store i32 1, i32* %interlaced68, align 4, !dbg !556
  br label %sw.epilog, !dbg !557

sw.default:                                       ; preds = %sw.bb60
  br label %sw.epilog, !dbg !558

sw.epilog:                                        ; preds = %sw.default, %sw.bb67, %sw.bb64, %sw.bb63
  br label %sw.epilog101, !dbg !559

sw.bb69:                                          ; preds = %if.end44
  %48 = load i8*, i8** %tokstart, align 8, !dbg !560
  %call70 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %48, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32* %n, i32* %d) #5, !dbg !562
  %cmp71 = icmp eq i32 %call70, 2, !dbg !563
  br i1 %cmp71, label %land.lhs.true, label %if.end77, !dbg !564

land.lhs.true:                                    ; preds = %sw.bb69
  %49 = load i32, i32* %n, align 4, !dbg !565
  %tobool73 = icmp ne i32 %49, 0, !dbg !565
  br i1 %tobool73, label %land.lhs.true74, label %if.end77, !dbg !566

land.lhs.true74:                                  ; preds = %land.lhs.true
  %50 = load i32, i32* %d, align 4, !dbg !567
  %tobool75 = icmp ne i32 %50, 0, !dbg !567
  br i1 %tobool75, label %if.then76, label %if.end77, !dbg !568

if.then76:                                        ; preds = %land.lhs.true74
  call void @x264_reduce_fraction(i32* %n, i32* %d), !dbg !569
  %51 = load i32, i32* %n, align 4, !dbg !571
  %52 = load %struct.video_info_t*, %struct.video_info_t** %info.addr, align 8, !dbg !572
  %fps_num = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %52, i32 0, i32 1, !dbg !573
  store i32 %51, i32* %fps_num, align 4, !dbg !574
  %53 = load i32, i32* %d, align 4, !dbg !575
  %54 = load %struct.video_info_t*, %struct.video_info_t** %info.addr, align 8, !dbg !576
  %fps_den = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %54, i32 0, i32 2, !dbg !577
  store i32 %53, i32* %fps_den, align 4, !dbg !578
  br label %if.end77, !dbg !579

if.end77:                                         ; preds = %if.then76, %land.lhs.true74, %land.lhs.true, %sw.bb69
  %55 = load i8*, i8** %tokstart, align 8, !dbg !580
  %call78 = call i8* @strchr(i8* %55, i32 32) #6, !dbg !581
  store i8* %call78, i8** %tokstart, align 8, !dbg !582
  br label %sw.epilog101, !dbg !583

sw.bb79:                                          ; preds = %if.end44
  %56 = load i8*, i8** %tokstart, align 8, !dbg !584
  %call80 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %56, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32* %n, i32* %d) #5, !dbg !586
  %cmp81 = icmp eq i32 %call80, 2, !dbg !587
  br i1 %cmp81, label %land.lhs.true83, label %if.end88, !dbg !588

land.lhs.true83:                                  ; preds = %sw.bb79
  %57 = load i32, i32* %n, align 4, !dbg !589
  %tobool84 = icmp ne i32 %57, 0, !dbg !589
  br i1 %tobool84, label %land.lhs.true85, label %if.end88, !dbg !590

land.lhs.true85:                                  ; preds = %land.lhs.true83
  %58 = load i32, i32* %d, align 4, !dbg !591
  %tobool86 = icmp ne i32 %58, 0, !dbg !591
  br i1 %tobool86, label %if.then87, label %if.end88, !dbg !592

if.then87:                                        ; preds = %land.lhs.true85
  call void @x264_reduce_fraction(i32* %n, i32* %d), !dbg !593
  %59 = load i32, i32* %n, align 4, !dbg !595
  %60 = load %struct.video_info_t*, %struct.video_info_t** %info.addr, align 8, !dbg !596
  %sar_width = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %60, i32 0, i32 5, !dbg !597
  store i32 %59, i32* %sar_width, align 4, !dbg !598
  %61 = load i32, i32* %d, align 4, !dbg !599
  %62 = load %struct.video_info_t*, %struct.video_info_t** %info.addr, align 8, !dbg !600
  %sar_height = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %62, i32 0, i32 6, !dbg !601
  store i32 %61, i32* %sar_height, align 4, !dbg !602
  br label %if.end88, !dbg !603

if.end88:                                         ; preds = %if.then87, %land.lhs.true85, %land.lhs.true83, %sw.bb79
  %63 = load i8*, i8** %tokstart, align 8, !dbg !604
  %call89 = call i8* @strchr(i8* %63, i32 32) #6, !dbg !605
  store i8* %call89, i8** %tokstart, align 8, !dbg !606
  br label %sw.epilog101, !dbg !607

sw.bb90:                                          ; preds = %if.end44
  %64 = load i8*, i8** %tokstart, align 8, !dbg !608
  %call91 = call i32 @strncmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8* %64, i64 6) #6, !dbg !610
  %tobool92 = icmp ne i32 %call91, 0, !dbg !610
  br i1 %tobool92, label %if.end99, label %if.then93, !dbg !611

if.then93:                                        ; preds = %sw.bb90
  %65 = load i8*, i8** %tokstart, align 8, !dbg !612
  %add.ptr = getelementptr inbounds i8, i8* %65, i64 6, !dbg !612
  store i8* %add.ptr, i8** %tokstart, align 8, !dbg !612
  %66 = load i8*, i8** %tokstart, align 8, !dbg !614
  %call94 = call i32 @strncmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %66, i64 3) #6, !dbg !616
  %tobool95 = icmp ne i32 %call94, 0, !dbg !616
  br i1 %tobool95, label %if.else97, label %if.then96, !dbg !617

if.then96:                                        ; preds = %if.then93
  store i32 1, i32* %alt_colorspace, align 4, !dbg !618
  br label %if.end98, !dbg !619

if.else97:                                        ; preds = %if.then93
  store i32 9, i32* %alt_colorspace, align 4, !dbg !620
  br label %if.end98

if.end98:                                         ; preds = %if.else97, %if.then96
  br label %if.end99, !dbg !621

if.end99:                                         ; preds = %if.end98, %sw.bb90
  %67 = load i8*, i8** %tokstart, align 8, !dbg !622
  %call100 = call i8* @strchr(i8* %67, i32 32) #6, !dbg !623
  store i8* %call100, i8** %tokstart, align 8, !dbg !624
  br label %sw.epilog101, !dbg !625

sw.epilog101:                                     ; preds = %if.end44, %if.end99, %if.end88, %if.end77, %sw.epilog, %if.end58, %sw.bb49, %sw.bb
  br label %for.inc102, !dbg !626

for.inc102:                                       ; preds = %sw.epilog101, %if.then43
  %68 = load i8*, i8** %tokstart, align 8, !dbg !627
  %incdec.ptr103 = getelementptr inbounds i8, i8* %68, i32 1, !dbg !627
  store i8* %incdec.ptr103, i8** %tokstart, align 8, !dbg !627
  br label %for.cond36, !dbg !628, !llvm.loop !629

for.end104:                                       ; preds = %for.cond36
  %69 = load i32, i32* %colorspace, align 4, !dbg !631
  %cmp105 = icmp eq i32 %69, 0, !dbg !633
  br i1 %cmp105, label %if.then107, label %if.end108, !dbg !634

if.then107:                                       ; preds = %for.end104
  %70 = load i32, i32* %alt_colorspace, align 4, !dbg !635
  store i32 %70, i32* %colorspace, align 4, !dbg !636
  br label %if.end108, !dbg !637

if.end108:                                        ; preds = %if.then107, %for.end104
  %71 = load i32, i32* %colorspace, align 4, !dbg !638
  %cmp109 = icmp eq i32 %71, 0, !dbg !640
  br i1 %cmp109, label %if.then111, label %if.end112, !dbg !641

if.then111:                                       ; preds = %if.end108
  store i32 1, i32* %colorspace, align 4, !dbg !642
  br label %if.end112, !dbg !643

if.end112:                                        ; preds = %if.then111, %if.end108
  %72 = load i32, i32* %colorspace, align 4, !dbg !644
  %cmp113 = icmp ne i32 %72, 1, !dbg !646
  br i1 %cmp113, label %if.then115, label %if.end117, !dbg !647

if.then115:                                       ; preds = %if.end112
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !648
  %call116 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %73, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i64 0, i64 0)), !dbg !650
  store i32 -1, i32* %retval, align 4, !dbg !651
  br label %return, !dbg !651

if.end117:                                        ; preds = %if.end112
  %74 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h, align 8, !dbg !652
  %75 = bitcast %struct.y4m_hnd_t* %74 to i8*, !dbg !652
  %76 = load i8**, i8*** %p_handle.addr, align 8, !dbg !653
  store i8* %75, i8** %76, align 8, !dbg !654
  store i32 0, i32* %retval, align 4, !dbg !655
  br label %return, !dbg !655

return:                                           ; preds = %if.end117, %if.then115, %if.then29, %if.then8, %if.then
  %77 = load i32, i32* %retval, align 4, !dbg !656
  ret i32 %77, !dbg !656
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_frame_total(i8* %handle) #0 !dbg !657 {
entry:
  %handle.addr = alloca i8*, align 8
  %h = alloca %struct.y4m_hnd_t*, align 8
  %i_frame_total = alloca i32, align 4
  %init_pos = alloca i64, align 8
  %i_size = alloca i64, align 8
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !658, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.declare(metadata %struct.y4m_hnd_t** %h, metadata !660, metadata !DIExpression()), !dbg !661
  %0 = load i8*, i8** %handle.addr, align 8, !dbg !662
  %1 = bitcast i8* %0 to %struct.y4m_hnd_t*, !dbg !662
  store %struct.y4m_hnd_t* %1, %struct.y4m_hnd_t** %h, align 8, !dbg !661
  call void @llvm.dbg.declare(metadata i32* %i_frame_total, metadata !663, metadata !DIExpression()), !dbg !664
  store i32 0, i32* %i_frame_total, align 4, !dbg !664
  %2 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h, align 8, !dbg !665
  %fh = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %2, i32 0, i32 0, !dbg !667
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %fh, align 8, !dbg !667
  %call = call zeroext i8 @x264_is_regular_file(%struct._IO_FILE* %3), !dbg !668
  %tobool = icmp ne i8 %call, 0, !dbg !668
  br i1 %tobool, label %if.then, label %if.end, !dbg !669

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %init_pos, metadata !670, metadata !DIExpression()), !dbg !672
  %4 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h, align 8, !dbg !673
  %fh1 = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %4, i32 0, i32 0, !dbg !674
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %fh1, align 8, !dbg !674
  %call2 = call i64 @ftell(%struct._IO_FILE* %5), !dbg !675
  store i64 %call2, i64* %init_pos, align 8, !dbg !672
  %6 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h, align 8, !dbg !676
  %fh3 = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %6, i32 0, i32 0, !dbg !677
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %fh3, align 8, !dbg !677
  %call4 = call i32 @fseek(%struct._IO_FILE* %7, i64 0, i32 2), !dbg !678
  call void @llvm.dbg.declare(metadata i64* %i_size, metadata !679, metadata !DIExpression()), !dbg !680
  %8 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h, align 8, !dbg !681
  %fh5 = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %8, i32 0, i32 0, !dbg !682
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %fh5, align 8, !dbg !682
  %call6 = call i64 @ftell(%struct._IO_FILE* %9), !dbg !683
  store i64 %call6, i64* %i_size, align 8, !dbg !680
  %10 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h, align 8, !dbg !684
  %fh7 = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %10, i32 0, i32 0, !dbg !685
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %fh7, align 8, !dbg !685
  %12 = load i64, i64* %init_pos, align 8, !dbg !686
  %call8 = call i32 @fseek(%struct._IO_FILE* %11, i64 %12, i32 0), !dbg !687
  %13 = load i64, i64* %i_size, align 8, !dbg !688
  %14 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h, align 8, !dbg !689
  %seq_header_len = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %14, i32 0, i32 4, !dbg !690
  %15 = load i32, i32* %seq_header_len, align 4, !dbg !690
  %conv = sext i32 %15 to i64, !dbg !689
  %sub = sub i64 %13, %conv, !dbg !691
  %16 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h, align 8, !dbg !692
  %width = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %16, i32 0, i32 1, !dbg !693
  %17 = load i32, i32* %width, align 8, !dbg !693
  %18 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h, align 8, !dbg !694
  %height = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %18, i32 0, i32 2, !dbg !695
  %19 = load i32, i32* %height, align 4, !dbg !695
  %mul = mul nsw i32 %17, %19, !dbg !696
  %mul9 = mul nsw i32 3, %mul, !dbg !697
  %div = sdiv i32 %mul9, 2, !dbg !698
  %20 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h, align 8, !dbg !699
  %frame_header_len = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %20, i32 0, i32 5, !dbg !700
  %21 = load i32, i32* %frame_header_len, align 8, !dbg !700
  %add = add nsw i32 %div, %21, !dbg !701
  %conv10 = sext i32 %add to i64, !dbg !702
  %div11 = udiv i64 %sub, %conv10, !dbg !703
  %conv12 = trunc i64 %div11 to i32, !dbg !704
  store i32 %conv12, i32* %i_frame_total, align 4, !dbg !705
  br label %if.end, !dbg !706

if.end:                                           ; preds = %if.then, %entry
  %22 = load i32, i32* %i_frame_total, align 4, !dbg !707
  ret i32 %22, !dbg !708
}

declare dso_local i32 @x264_picture_alloc(%struct.x264_picture_t*, i32, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_frame(%struct.x264_picture_t* %p_pic, i8* %handle, i32 %i_frame) #0 !dbg !709 {
entry:
  %retval = alloca i32, align 4
  %p_pic.addr = alloca %struct.x264_picture_t*, align 8
  %handle.addr = alloca i8*, align 8
  %i_frame.addr = alloca i32, align 4
  %h = alloca %struct.y4m_hnd_t*, align 8
  store %struct.x264_picture_t* %p_pic, %struct.x264_picture_t** %p_pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_picture_t** %p_pic.addr, metadata !710, metadata !DIExpression()), !dbg !711
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !712, metadata !DIExpression()), !dbg !713
  store i32 %i_frame, i32* %i_frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_frame.addr, metadata !714, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.declare(metadata %struct.y4m_hnd_t** %h, metadata !716, metadata !DIExpression()), !dbg !717
  %0 = load i8*, i8** %handle.addr, align 8, !dbg !718
  %1 = bitcast i8* %0 to %struct.y4m_hnd_t*, !dbg !718
  store %struct.y4m_hnd_t* %1, %struct.y4m_hnd_t** %h, align 8, !dbg !717
  %2 = load i32, i32* %i_frame.addr, align 4, !dbg !719
  %3 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h, align 8, !dbg !721
  %next_frame = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %3, i32 0, i32 3, !dbg !722
  %4 = load i32, i32* %next_frame, align 8, !dbg !722
  %cmp = icmp sgt i32 %2, %4, !dbg !723
  br i1 %cmp, label %if.then, label %if.end17, !dbg !724

if.then:                                          ; preds = %entry
  %5 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h, align 8, !dbg !725
  %fh = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %5, i32 0, i32 0, !dbg !728
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %fh, align 8, !dbg !728
  %call = call zeroext i8 @x264_is_regular_file(%struct._IO_FILE* %6), !dbg !729
  %tobool = icmp ne i8 %call, 0, !dbg !729
  br i1 %tobool, label %if.then1, label %if.else, !dbg !730

if.then1:                                         ; preds = %if.then
  %7 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h, align 8, !dbg !731
  %fh2 = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %7, i32 0, i32 0, !dbg !732
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %fh2, align 8, !dbg !732
  %9 = load i32, i32* %i_frame.addr, align 4, !dbg !733
  %conv = sext i32 %9 to i64, !dbg !734
  %10 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h, align 8, !dbg !735
  %width = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %10, i32 0, i32 1, !dbg !736
  %11 = load i32, i32* %width, align 8, !dbg !736
  %12 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h, align 8, !dbg !737
  %height = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %12, i32 0, i32 2, !dbg !738
  %13 = load i32, i32* %height, align 4, !dbg !738
  %mul = mul nsw i32 %11, %13, !dbg !739
  %mul3 = mul nsw i32 3, %mul, !dbg !740
  %div = sdiv i32 %mul3, 2, !dbg !741
  %14 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h, align 8, !dbg !742
  %frame_header_len = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %14, i32 0, i32 5, !dbg !743
  %15 = load i32, i32* %frame_header_len, align 8, !dbg !743
  %add = add nsw i32 %div, %15, !dbg !744
  %conv4 = sext i32 %add to i64, !dbg !745
  %mul5 = mul i64 %conv, %conv4, !dbg !746
  %16 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h, align 8, !dbg !747
  %seq_header_len = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %16, i32 0, i32 4, !dbg !748
  %17 = load i32, i32* %seq_header_len, align 4, !dbg !748
  %conv6 = sext i32 %17 to i64, !dbg !747
  %add7 = add i64 %mul5, %conv6, !dbg !749
  %call8 = call i32 @fseek(%struct._IO_FILE* %8, i64 %add7, i32 0), !dbg !750
  br label %if.end16, !dbg !750

if.else:                                          ; preds = %if.then
  br label %while.cond, !dbg !751

while.cond:                                       ; preds = %if.end, %if.else
  %18 = load i32, i32* %i_frame.addr, align 4, !dbg !752
  %19 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h, align 8, !dbg !753
  %next_frame9 = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %19, i32 0, i32 3, !dbg !754
  %20 = load i32, i32* %next_frame9, align 8, !dbg !754
  %cmp10 = icmp sgt i32 %18, %20, !dbg !755
  br i1 %cmp10, label %while.body, label %while.end, !dbg !751

while.body:                                       ; preds = %while.cond
  %21 = load %struct.x264_picture_t*, %struct.x264_picture_t** %p_pic.addr, align 8, !dbg !756
  %22 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h, align 8, !dbg !759
  %call12 = call i32 @read_frame_internal(%struct.x264_picture_t* %21, %struct.y4m_hnd_t* %22), !dbg !760
  %tobool13 = icmp ne i32 %call12, 0, !dbg !760
  br i1 %tobool13, label %if.then14, label %if.end, !dbg !761

if.then14:                                        ; preds = %while.body
  store i32 -1, i32* %retval, align 4, !dbg !762
  br label %return, !dbg !762

if.end:                                           ; preds = %while.body
  %23 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h, align 8, !dbg !763
  %next_frame15 = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %23, i32 0, i32 3, !dbg !764
  %24 = load i32, i32* %next_frame15, align 8, !dbg !765
  %inc = add nsw i32 %24, 1, !dbg !765
  store i32 %inc, i32* %next_frame15, align 8, !dbg !765
  br label %while.cond, !dbg !751, !llvm.loop !766

while.end:                                        ; preds = %while.cond
  br label %if.end16

if.end16:                                         ; preds = %while.end, %if.then1
  br label %if.end17, !dbg !768

if.end17:                                         ; preds = %if.end16, %entry
  %25 = load %struct.x264_picture_t*, %struct.x264_picture_t** %p_pic.addr, align 8, !dbg !769
  %26 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h, align 8, !dbg !771
  %call18 = call i32 @read_frame_internal(%struct.x264_picture_t* %25, %struct.y4m_hnd_t* %26), !dbg !772
  %tobool19 = icmp ne i32 %call18, 0, !dbg !772
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !773

if.then20:                                        ; preds = %if.end17
  store i32 -1, i32* %retval, align 4, !dbg !774
  br label %return, !dbg !774

if.end21:                                         ; preds = %if.end17
  %27 = load i32, i32* %i_frame.addr, align 4, !dbg !775
  %add22 = add nsw i32 %27, 1, !dbg !776
  %28 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h, align 8, !dbg !777
  %next_frame23 = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %28, i32 0, i32 3, !dbg !778
  store i32 %add22, i32* %next_frame23, align 8, !dbg !779
  store i32 0, i32* %retval, align 4, !dbg !780
  br label %return, !dbg !780

return:                                           ; preds = %if.end21, %if.then20, %if.then14
  %29 = load i32, i32* %retval, align 4, !dbg !781
  ret i32 %29, !dbg !781
}

declare dso_local void @x264_picture_clean(%struct.x264_picture_t*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @close_file(i8* %handle) #0 !dbg !782 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca i8*, align 8
  %h = alloca %struct.y4m_hnd_t*, align 8
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !783, metadata !DIExpression()), !dbg !784
  call void @llvm.dbg.declare(metadata %struct.y4m_hnd_t** %h, metadata !785, metadata !DIExpression()), !dbg !786
  %0 = load i8*, i8** %handle.addr, align 8, !dbg !787
  %1 = bitcast i8* %0 to %struct.y4m_hnd_t*, !dbg !787
  store %struct.y4m_hnd_t* %1, %struct.y4m_hnd_t** %h, align 8, !dbg !786
  %2 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h, align 8, !dbg !788
  %tobool = icmp ne %struct.y4m_hnd_t* %2, null, !dbg !788
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !790

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h, align 8, !dbg !791
  %fh = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %3, i32 0, i32 0, !dbg !792
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %fh, align 8, !dbg !792
  %tobool1 = icmp ne %struct._IO_FILE* %4, null, !dbg !791
  br i1 %tobool1, label %if.end, label %if.then, !dbg !793

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !794
  br label %return, !dbg !794

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h, align 8, !dbg !795
  %fh2 = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %5, i32 0, i32 0, !dbg !796
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %fh2, align 8, !dbg !796
  %call = call i32 @fclose(%struct._IO_FILE* %6), !dbg !797
  %7 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h, align 8, !dbg !798
  %8 = bitcast %struct.y4m_hnd_t* %7 to i8*, !dbg !798
  call void @free(i8* %8) #5, !dbg !799
  store i32 0, i32* %retval, align 4, !dbg !800
  br label %return, !dbg !800

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !801
  ret i32 %9, !dbg !801
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local %struct._IO_FILE* @fopen64(i8*, i8*) #1

declare dso_local i32 @fgetc(%struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_sscanf(i8*, i8*, ...) #3

declare dso_local void @x264_reduce_fraction(i32*, i32*) #1

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @x264_is_regular_file(%struct._IO_FILE* %filehandle) #0 !dbg !802 {
entry:
  %filehandle.addr = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %filehandle, %struct._IO_FILE** %filehandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %filehandle.addr, metadata !806, metadata !DIExpression()), !dbg !807
  ret i8 1, !dbg !808
}

declare dso_local i64 @ftell(%struct._IO_FILE*) #1

declare dso_local i32 @fseek(%struct._IO_FILE*, i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_frame_internal(%struct.x264_picture_t* %p_pic, %struct.y4m_hnd_t* %h) #0 !dbg !809 {
entry:
  %retval = alloca i32, align 4
  %p_pic.addr = alloca %struct.x264_picture_t*, align 8
  %h.addr = alloca %struct.y4m_hnd_t*, align 8
  %slen = alloca i32, align 4
  %i = alloca i32, align 4
  %header = alloca [16 x i8], align 16
  store %struct.x264_picture_t* %p_pic, %struct.x264_picture_t** %p_pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_picture_t** %p_pic.addr, metadata !812, metadata !DIExpression()), !dbg !813
  store %struct.y4m_hnd_t* %h, %struct.y4m_hnd_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.y4m_hnd_t** %h.addr, metadata !814, metadata !DIExpression()), !dbg !815
  call void @llvm.dbg.declare(metadata i32* %slen, metadata !816, metadata !DIExpression()), !dbg !817
  store i32 5, i32* %slen, align 4, !dbg !817
  call void @llvm.dbg.declare(metadata i32* %i, metadata !818, metadata !DIExpression()), !dbg !819
  store i32 0, i32* %i, align 4, !dbg !819
  call void @llvm.dbg.declare(metadata [16 x i8]* %header, metadata !820, metadata !DIExpression()), !dbg !822
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %header, i64 0, i64 0, !dbg !823
  %0 = load i32, i32* %slen, align 4, !dbg !825
  %conv = sext i32 %0 to i64, !dbg !825
  %1 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h.addr, align 8, !dbg !826
  %fh = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %1, i32 0, i32 0, !dbg !827
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %fh, align 8, !dbg !827
  %call = call i64 @fread(i8* %arraydecay, i64 1, i64 %conv, %struct._IO_FILE* %2), !dbg !828
  %conv1 = trunc i64 %call to i32, !dbg !829
  %3 = load i32, i32* %slen, align 4, !dbg !830
  %cmp = icmp ne i32 %conv1, %3, !dbg !831
  br i1 %cmp, label %if.then, label %if.end, !dbg !832

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !833
  br label %return, !dbg !833

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %slen, align 4, !dbg !834
  %idxprom = sext i32 %4 to i64, !dbg !835
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %header, i64 0, i64 %idxprom, !dbg !835
  store i8 0, i8* %arrayidx, align 1, !dbg !836
  %arraydecay3 = getelementptr inbounds [16 x i8], [16 x i8]* %header, i64 0, i64 0, !dbg !837
  %5 = load i32, i32* %slen, align 4, !dbg !839
  %conv4 = sext i32 %5 to i64, !dbg !839
  %call5 = call i32 @strncmp(i8* %arraydecay3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %conv4) #6, !dbg !840
  %tobool = icmp ne i32 %call5, 0, !dbg !840
  br i1 %tobool, label %if.then6, label %if.end11, !dbg !841

if.then6:                                         ; preds = %if.end
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !842
  %arraydecay7 = getelementptr inbounds [16 x i8], [16 x i8]* %header, i64 0, i64 0, !dbg !844
  %7 = bitcast i8* %arraydecay7 to %union.x264_union32_t*, !dbg !844
  %i8 = bitcast %union.x264_union32_t* %7 to i32*, !dbg !844
  %8 = load i32, i32* %i8, align 16, !dbg !844
  %arraydecay9 = getelementptr inbounds [16 x i8], [16 x i8]* %header, i64 0, i64 0, !dbg !845
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.8, i64 0, i64 0), i32 %8, i8* %arraydecay9), !dbg !846
  store i32 -1, i32* %retval, align 4, !dbg !847
  br label %return, !dbg !847

if.end11:                                         ; preds = %if.end
  br label %while.cond, !dbg !848

while.cond:                                       ; preds = %while.body, %if.end11
  %9 = load i32, i32* %i, align 4, !dbg !849
  %cmp12 = icmp slt i32 %9, 80, !dbg !850
  br i1 %cmp12, label %land.rhs, label %land.end, !dbg !851

land.rhs:                                         ; preds = %while.cond
  %10 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h.addr, align 8, !dbg !852
  %fh14 = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %10, i32 0, i32 0, !dbg !853
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %fh14, align 8, !dbg !853
  %call15 = call i32 @fgetc(%struct._IO_FILE* %11), !dbg !854
  %cmp16 = icmp ne i32 %call15, 10, !dbg !855
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %cmp16, %land.rhs ], !dbg !856
  br i1 %12, label %while.body, label %while.end, !dbg !848

while.body:                                       ; preds = %land.end
  %13 = load i32, i32* %i, align 4, !dbg !857
  %inc = add nsw i32 %13, 1, !dbg !857
  store i32 %inc, i32* %i, align 4, !dbg !857
  br label %while.cond, !dbg !848, !llvm.loop !858

while.end:                                        ; preds = %land.end
  %14 = load i32, i32* %i, align 4, !dbg !859
  %cmp18 = icmp eq i32 %14, 80, !dbg !861
  br i1 %cmp18, label %if.then20, label %if.end22, !dbg !862

if.then20:                                        ; preds = %while.end
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !863
  %call21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i64 0, i64 0)), !dbg !865
  store i32 -1, i32* %retval, align 4, !dbg !866
  br label %return, !dbg !866

if.end22:                                         ; preds = %while.end
  %16 = load i32, i32* %i, align 4, !dbg !867
  %17 = load i32, i32* %slen, align 4, !dbg !868
  %add = add nsw i32 %16, %17, !dbg !869
  %add23 = add nsw i32 %add, 1, !dbg !870
  %18 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h.addr, align 8, !dbg !871
  %frame_header_len = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %18, i32 0, i32 5, !dbg !872
  store i32 %add23, i32* %frame_header_len, align 8, !dbg !873
  %19 = load %struct.x264_picture_t*, %struct.x264_picture_t** %p_pic.addr, align 8, !dbg !874
  %img = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %19, i32 0, i32 7, !dbg !876
  %plane = getelementptr inbounds %struct.x264_image_t, %struct.x264_image_t* %img, i32 0, i32 3, !dbg !877
  %arrayidx24 = getelementptr inbounds [4 x i8*], [4 x i8*]* %plane, i64 0, i64 0, !dbg !874
  %20 = load i8*, i8** %arrayidx24, align 8, !dbg !874
  %21 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h.addr, align 8, !dbg !878
  %width = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %21, i32 0, i32 1, !dbg !879
  %22 = load i32, i32* %width, align 8, !dbg !879
  %23 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h.addr, align 8, !dbg !880
  %height = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %23, i32 0, i32 2, !dbg !881
  %24 = load i32, i32* %height, align 4, !dbg !881
  %mul = mul nsw i32 %22, %24, !dbg !882
  %conv25 = sext i32 %mul to i64, !dbg !878
  %25 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h.addr, align 8, !dbg !883
  %fh26 = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %25, i32 0, i32 0, !dbg !884
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %fh26, align 8, !dbg !884
  %call27 = call i64 @fread(i8* %20, i64 %conv25, i64 1, %struct._IO_FILE* %26), !dbg !885
  %cmp28 = icmp ule i64 %call27, 0, !dbg !886
  br i1 %cmp28, label %if.then54, label %lor.lhs.false, !dbg !887

lor.lhs.false:                                    ; preds = %if.end22
  %27 = load %struct.x264_picture_t*, %struct.x264_picture_t** %p_pic.addr, align 8, !dbg !888
  %img30 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %27, i32 0, i32 7, !dbg !889
  %plane31 = getelementptr inbounds %struct.x264_image_t, %struct.x264_image_t* %img30, i32 0, i32 3, !dbg !890
  %arrayidx32 = getelementptr inbounds [4 x i8*], [4 x i8*]* %plane31, i64 0, i64 1, !dbg !888
  %28 = load i8*, i8** %arrayidx32, align 8, !dbg !888
  %29 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h.addr, align 8, !dbg !891
  %width33 = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %29, i32 0, i32 1, !dbg !892
  %30 = load i32, i32* %width33, align 8, !dbg !892
  %31 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h.addr, align 8, !dbg !893
  %height34 = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %31, i32 0, i32 2, !dbg !894
  %32 = load i32, i32* %height34, align 4, !dbg !894
  %mul35 = mul nsw i32 %30, %32, !dbg !895
  %div = sdiv i32 %mul35, 4, !dbg !896
  %conv36 = sext i32 %div to i64, !dbg !891
  %33 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h.addr, align 8, !dbg !897
  %fh37 = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %33, i32 0, i32 0, !dbg !898
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %fh37, align 8, !dbg !898
  %call38 = call i64 @fread(i8* %28, i64 %conv36, i64 1, %struct._IO_FILE* %34), !dbg !899
  %cmp39 = icmp ule i64 %call38, 0, !dbg !900
  br i1 %cmp39, label %if.then54, label %lor.lhs.false41, !dbg !901

lor.lhs.false41:                                  ; preds = %lor.lhs.false
  %35 = load %struct.x264_picture_t*, %struct.x264_picture_t** %p_pic.addr, align 8, !dbg !902
  %img42 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %35, i32 0, i32 7, !dbg !903
  %plane43 = getelementptr inbounds %struct.x264_image_t, %struct.x264_image_t* %img42, i32 0, i32 3, !dbg !904
  %arrayidx44 = getelementptr inbounds [4 x i8*], [4 x i8*]* %plane43, i64 0, i64 2, !dbg !902
  %36 = load i8*, i8** %arrayidx44, align 8, !dbg !902
  %37 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h.addr, align 8, !dbg !905
  %width45 = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %37, i32 0, i32 1, !dbg !906
  %38 = load i32, i32* %width45, align 8, !dbg !906
  %39 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h.addr, align 8, !dbg !907
  %height46 = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %39, i32 0, i32 2, !dbg !908
  %40 = load i32, i32* %height46, align 4, !dbg !908
  %mul47 = mul nsw i32 %38, %40, !dbg !909
  %div48 = sdiv i32 %mul47, 4, !dbg !910
  %conv49 = sext i32 %div48 to i64, !dbg !905
  %41 = load %struct.y4m_hnd_t*, %struct.y4m_hnd_t** %h.addr, align 8, !dbg !911
  %fh50 = getelementptr inbounds %struct.y4m_hnd_t, %struct.y4m_hnd_t* %41, i32 0, i32 0, !dbg !912
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %fh50, align 8, !dbg !912
  %call51 = call i64 @fread(i8* %36, i64 %conv49, i64 1, %struct._IO_FILE* %42), !dbg !913
  %cmp52 = icmp ule i64 %call51, 0, !dbg !914
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !915

if.then54:                                        ; preds = %lor.lhs.false41, %lor.lhs.false, %if.end22
  store i32 -1, i32* %retval, align 4, !dbg !916
  br label %return, !dbg !916

if.end55:                                         ; preds = %lor.lhs.false41
  store i32 0, i32* %retval, align 4, !dbg !917
  br label %return, !dbg !917

return:                                           ; preds = %if.end55, %if.then54, %if.then20, %if.then6, %if.then
  %43 = load i32, i32* %retval, align 4, !dbg !918
  ret i32 %43, !dbg !918
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
!llvm.module.flags = !{!298, !299, !300}
!llvm.ident = !{!301}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "y4m_input", scope: !2, file: !3, line: 265, type: !37, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !36, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "x264_src/input/y4m.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !7, !8, !13}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !9, line: 27, baseType: !10)
!9 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !11, line: 45, baseType: !12)
!11 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!12 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_union32_t", file: !15, line: 89, baseType: !16)
!15 = !DIFile(filename: "x264_src/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!16 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !15, line: 89, size: 32, elements: !17)
!17 = !{!18, !22, !29}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !16, file: !15, line: 89, baseType: !19, size: 32)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !9, line: 26, baseType: !20)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !11, line: 42, baseType: !21)
!21 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !16, file: !15, line: 89, baseType: !23, size: 32)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 32, elements: !27)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !9, line: 25, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !11, line: 40, baseType: !26)
!26 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!27 = !{!28}
!28 = !DISubrange(count: 2)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !16, file: !15, line: 89, baseType: !30, size: 32)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 32, elements: !34)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !9, line: 24, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !11, line: 38, baseType: !33)
!33 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!34 = !{!35}
!35 = !DISubrange(count: 4)
!36 = !{!0}
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "cli_input_t", file: !39, line: 63, baseType: !40)
!39 = !DIFile(filename: "x264_src/input/input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !39, line: 54, size: 448, elements: !41)
!41 = !{!42, !75, !79, !285, !289, !293, !297}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "open_file", scope: !40, file: !39, line: 56, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DISubroutineType(types: !45)
!45 = !{!7, !46, !48, !51, !67}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "hnd_t", file: !50, line: 30, baseType: !6)
!50 = !DIFile(filename: "x264_src/muxers.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "video_info_t", file: !39, line: 52, baseType: !53)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !39, line: 38, size: 384, elements: !54)
!54 = !{!55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "csp", scope: !53, file: !39, line: 40, baseType: !7, size: 32)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "fps_num", scope: !53, file: !39, line: 41, baseType: !19, size: 32, offset: 32)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "fps_den", scope: !53, file: !39, line: 42, baseType: !19, size: 32, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !53, file: !39, line: 43, baseType: !7, size: 32, offset: 96)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced", scope: !53, file: !39, line: 44, baseType: !7, size: 32, offset: 128)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "sar_width", scope: !53, file: !39, line: 45, baseType: !19, size: 32, offset: 160)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "sar_height", scope: !53, file: !39, line: 46, baseType: !19, size: 32, offset: 192)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "tff", scope: !53, file: !39, line: 47, baseType: !7, size: 32, offset: 224)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "timebase_num", scope: !53, file: !39, line: 48, baseType: !19, size: 32, offset: 256)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "timebase_den", scope: !53, file: !39, line: 49, baseType: !19, size: 32, offset: 288)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "vfr", scope: !53, file: !39, line: 50, baseType: !7, size: 32, offset: 320)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !53, file: !39, line: 51, baseType: !7, size: 32, offset: 352)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "cli_input_opt_t", file: !39, line: 35, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !39, line: 29, size: 256, elements: !70)
!70 = !{!71, !72, !73, !74}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !69, file: !39, line: 31, baseType: !46, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "resolution", scope: !69, file: !39, line: 32, baseType: !46, size: 64, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "timebase", scope: !69, file: !39, line: 33, baseType: !46, size: 64, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !69, file: !39, line: 34, baseType: !7, size: 32, offset: 192)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "get_frame_total", scope: !40, file: !39, line: 57, baseType: !76, size: 64, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{!7, !49}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "picture_alloc", scope: !40, file: !39, line: 58, baseType: !80, size: 64, offset: 128)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{!7, !83, !7, !7, !7}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_picture_t", file: !85, line: 549, baseType: !86)
!85 = !DIFile(filename: "x264_src/x264.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !85, line: 513, size: 1088, elements: !87)
!87 = !{!88, !89, !90, !91, !92, !97, !98, !264, !275, !284}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !86, file: !85, line: 521, baseType: !7, size: 32)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "i_qpplus1", scope: !86, file: !85, line: 523, baseType: !7, size: 32, offset: 32)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_struct", scope: !86, file: !85, line: 526, baseType: !7, size: 32, offset: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "b_keyframe", scope: !86, file: !85, line: 529, baseType: !7, size: 32, offset: 96)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "i_pts", scope: !86, file: !85, line: 531, baseType: !93, size: 64, offset: 128)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !94, line: 27, baseType: !95)
!94 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !11, line: 44, baseType: !96)
!96 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "i_dts", scope: !86, file: !85, line: 534, baseType: !93, size: 64, offset: 192)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !86, file: !85, line: 541, baseType: !99, size: 64, offset: 256)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_param_t", file: !85, line: 376, baseType: !101)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_param_t", file: !85, line: 176, size: 5632, elements: !102)
!102 = !{!103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !148, !149, !150, !151, !155, !156, !169, !170, !171, !172, !173, !202, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "cpu", scope: !101, file: !85, line: 179, baseType: !21, size: 32)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "i_threads", scope: !101, file: !85, line: 180, baseType: !7, size: 32, offset: 32)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "b_sliced_threads", scope: !101, file: !85, line: 181, baseType: !7, size: 32, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "b_deterministic", scope: !101, file: !85, line: 182, baseType: !7, size: 32, offset: 96)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "i_sync_lookahead", scope: !101, file: !85, line: 183, baseType: !7, size: 32, offset: 128)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "i_width", scope: !101, file: !85, line: 186, baseType: !7, size: 32, offset: 160)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "i_height", scope: !101, file: !85, line: 187, baseType: !7, size: 32, offset: 192)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "i_csp", scope: !101, file: !85, line: 188, baseType: !7, size: 32, offset: 224)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "i_level_idc", scope: !101, file: !85, line: 189, baseType: !7, size: 32, offset: 256)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_total", scope: !101, file: !85, line: 190, baseType: !7, size: 32, offset: 288)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_hrd", scope: !101, file: !85, line: 198, baseType: !7, size: 32, offset: 320)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !101, file: !85, line: 215, baseType: !115, size: 288, offset: 352)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !101, file: !85, line: 200, size: 288, elements: !116)
!116 = !{!117, !118, !119, !120, !121, !122, !123, !124, !125}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_height", scope: !115, file: !85, line: 203, baseType: !7, size: 32)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_width", scope: !115, file: !85, line: 204, baseType: !7, size: 32, offset: 32)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "i_overscan", scope: !115, file: !85, line: 206, baseType: !7, size: 32, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "i_vidformat", scope: !115, file: !85, line: 209, baseType: !7, size: 32, offset: 96)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "b_fullrange", scope: !115, file: !85, line: 210, baseType: !7, size: 32, offset: 128)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "i_colorprim", scope: !115, file: !85, line: 211, baseType: !7, size: 32, offset: 160)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "i_transfer", scope: !115, file: !85, line: 212, baseType: !7, size: 32, offset: 192)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "i_colmatrix", scope: !115, file: !85, line: 213, baseType: !7, size: 32, offset: 224)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc", scope: !115, file: !85, line: 214, baseType: !7, size: 32, offset: 256)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_reference", scope: !101, file: !85, line: 218, baseType: !7, size: 32, offset: 640)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_max", scope: !101, file: !85, line: 219, baseType: !7, size: 32, offset: 672)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_min", scope: !101, file: !85, line: 220, baseType: !7, size: 32, offset: 704)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "i_scenecut_threshold", scope: !101, file: !85, line: 221, baseType: !7, size: 32, offset: 736)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "b_intra_refresh", scope: !101, file: !85, line: 222, baseType: !7, size: 32, offset: 768)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe", scope: !101, file: !85, line: 224, baseType: !7, size: 32, offset: 800)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_adaptive", scope: !101, file: !85, line: 225, baseType: !7, size: 32, offset: 832)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_bias", scope: !101, file: !85, line: 226, baseType: !7, size: 32, offset: 864)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_pyramid", scope: !101, file: !85, line: 227, baseType: !7, size: 32, offset: 896)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "b_deblocking_filter", scope: !101, file: !85, line: 229, baseType: !7, size: 32, offset: 928)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_alphac0", scope: !101, file: !85, line: 230, baseType: !7, size: 32, offset: 960)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_beta", scope: !101, file: !85, line: 231, baseType: !7, size: 32, offset: 992)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "b_cabac", scope: !101, file: !85, line: 233, baseType: !7, size: 32, offset: 1024)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "i_cabac_init_idc", scope: !101, file: !85, line: 234, baseType: !7, size: 32, offset: 1056)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "b_interlaced", scope: !101, file: !85, line: 236, baseType: !7, size: 32, offset: 1088)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "b_constrained_intra", scope: !101, file: !85, line: 237, baseType: !7, size: 32, offset: 1120)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "i_cqm_preset", scope: !101, file: !85, line: 239, baseType: !7, size: 32, offset: 1152)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "psz_cqm_file", scope: !101, file: !85, line: 240, baseType: !46, size: 64, offset: 1216)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4iy", scope: !101, file: !85, line: 241, baseType: !145, size: 128, offset: 1280)
!145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 128, elements: !146)
!146 = !{!147}
!147 = !DISubrange(count: 16)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4ic", scope: !101, file: !85, line: 242, baseType: !145, size: 128, offset: 1408)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4py", scope: !101, file: !85, line: 243, baseType: !145, size: 128, offset: 1536)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4pc", scope: !101, file: !85, line: 244, baseType: !145, size: 128, offset: 1664)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8iy", scope: !101, file: !85, line: 245, baseType: !152, size: 512, offset: 1792)
!152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 512, elements: !153)
!153 = !{!154}
!154 = !DISubrange(count: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8py", scope: !101, file: !85, line: 246, baseType: !152, size: 512, offset: 2304)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "pf_log", scope: !101, file: !85, line: 249, baseType: !157, size: 64, offset: 2816)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !6, !7, !160, !162}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 265, size: 192, elements: !164)
!164 = !{!165, !166, !167, !168}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !163, file: !3, line: 265, baseType: !21, size: 32)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !163, file: !3, line: 265, baseType: !21, size: 32, offset: 32)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !163, file: !3, line: 265, baseType: !6, size: 64, offset: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !163, file: !3, line: 265, baseType: !6, size: 64, offset: 128)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "p_log_private", scope: !101, file: !85, line: 250, baseType: !6, size: 64, offset: 2880)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "i_log_level", scope: !101, file: !85, line: 251, baseType: !7, size: 32, offset: 2944)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "b_visualize", scope: !101, file: !85, line: 252, baseType: !7, size: 32, offset: 2976)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "psz_dump_yuv", scope: !101, file: !85, line: 253, baseType: !46, size: 64, offset: 3008)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "analyse", scope: !101, file: !85, line: 287, baseType: !174, size: 800, offset: 3072)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !101, file: !85, line: 256, size: 800, elements: !175)
!175 = !{!176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !196, !197, !198, !200, !201}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "intra", scope: !174, file: !85, line: 258, baseType: !21, size: 32)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "inter", scope: !174, file: !85, line: 259, baseType: !21, size: 32, offset: 32)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8", scope: !174, file: !85, line: 261, baseType: !7, size: 32, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "i_weighted_pred", scope: !174, file: !85, line: 262, baseType: !7, size: 32, offset: 96)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_bipred", scope: !174, file: !85, line: 263, baseType: !7, size: 32, offset: 128)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_mv_pred", scope: !174, file: !85, line: 264, baseType: !7, size: 32, offset: 160)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp_offset", scope: !174, file: !85, line: 265, baseType: !7, size: 32, offset: 192)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_method", scope: !174, file: !85, line: 267, baseType: !7, size: 32, offset: 224)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_range", scope: !174, file: !85, line: 268, baseType: !7, size: 32, offset: 256)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range", scope: !174, file: !85, line: 269, baseType: !7, size: 32, offset: 288)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range_thread", scope: !174, file: !85, line: 270, baseType: !7, size: 32, offset: 320)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "i_subpel_refine", scope: !174, file: !85, line: 271, baseType: !7, size: 32, offset: 352)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_me", scope: !174, file: !85, line: 272, baseType: !7, size: 32, offset: 384)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "b_mixed_references", scope: !174, file: !85, line: 273, baseType: !7, size: 32, offset: 416)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "i_trellis", scope: !174, file: !85, line: 274, baseType: !7, size: 32, offset: 448)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "b_fast_pskip", scope: !174, file: !85, line: 275, baseType: !7, size: 32, offset: 480)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "b_dct_decimate", scope: !174, file: !85, line: 276, baseType: !7, size: 32, offset: 512)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "i_noise_reduction", scope: !174, file: !85, line: 277, baseType: !7, size: 32, offset: 544)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_rd", scope: !174, file: !85, line: 278, baseType: !195, size: 32, offset: 576)
!195 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_trellis", scope: !174, file: !85, line: 279, baseType: !195, size: 32, offset: 608)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "b_psy", scope: !174, file: !85, line: 280, baseType: !7, size: 32, offset: 640)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "i_luma_deadzone", scope: !174, file: !85, line: 283, baseType: !199, size: 64, offset: 672)
!199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !27)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "b_psnr", scope: !174, file: !85, line: 285, baseType: !7, size: 32, offset: 736)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "b_ssim", scope: !174, file: !85, line: 286, baseType: !7, size: 32, offset: 768)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !101, file: !85, line: 327, baseType: !203, size: 1152, offset: 3904)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !101, file: !85, line: 290, size: 1152, elements: !204)
!204 = !{!205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !242, !243}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "i_rc_method", scope: !203, file: !85, line: 292, baseType: !7, size: 32)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_constant", scope: !203, file: !85, line: 294, baseType: !7, size: 32, offset: 32)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_min", scope: !203, file: !85, line: 295, baseType: !7, size: 32, offset: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_max", scope: !203, file: !85, line: 296, baseType: !7, size: 32, offset: 96)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_step", scope: !203, file: !85, line: 297, baseType: !7, size: 32, offset: 128)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitrate", scope: !203, file: !85, line: 299, baseType: !7, size: 32, offset: 160)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant", scope: !203, file: !85, line: 300, baseType: !195, size: 32, offset: 192)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant_max", scope: !203, file: !85, line: 301, baseType: !195, size: 32, offset: 224)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "f_rate_tolerance", scope: !203, file: !85, line: 302, baseType: !195, size: 32, offset: 256)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_max_bitrate", scope: !203, file: !85, line: 303, baseType: !7, size: 32, offset: 288)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_buffer_size", scope: !203, file: !85, line: 304, baseType: !7, size: 32, offset: 320)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "f_vbv_buffer_init", scope: !203, file: !85, line: 305, baseType: !195, size: 32, offset: 352)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "f_ip_factor", scope: !203, file: !85, line: 306, baseType: !195, size: 32, offset: 384)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "f_pb_factor", scope: !203, file: !85, line: 307, baseType: !195, size: 32, offset: 416)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "i_aq_mode", scope: !203, file: !85, line: 309, baseType: !7, size: 32, offset: 448)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "f_aq_strength", scope: !203, file: !85, line: 310, baseType: !195, size: 32, offset: 480)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "b_mb_tree", scope: !203, file: !85, line: 311, baseType: !7, size: 32, offset: 512)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "i_lookahead", scope: !203, file: !85, line: 312, baseType: !7, size: 32, offset: 544)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_write", scope: !203, file: !85, line: 315, baseType: !7, size: 32, offset: 576)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_out", scope: !203, file: !85, line: 316, baseType: !46, size: 64, offset: 640)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_read", scope: !203, file: !85, line: 317, baseType: !7, size: 32, offset: 704)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_in", scope: !203, file: !85, line: 318, baseType: !46, size: 64, offset: 768)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "f_qcompress", scope: !203, file: !85, line: 321, baseType: !195, size: 32, offset: 832)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "f_qblur", scope: !203, file: !85, line: 322, baseType: !195, size: 32, offset: 864)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "f_complexity_blur", scope: !203, file: !85, line: 323, baseType: !195, size: 32, offset: 896)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "zones", scope: !203, file: !85, line: 324, baseType: !231, size: 64, offset: 960)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_zone_t", file: !85, line: 174, baseType: !233)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !85, line: 167, size: 256, elements: !234)
!234 = !{!235, !236, !237, !238, !239, !240}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "i_start", scope: !233, file: !85, line: 169, baseType: !7, size: 32)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "i_end", scope: !233, file: !85, line: 169, baseType: !7, size: 32, offset: 32)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "b_force_qp", scope: !233, file: !85, line: 170, baseType: !7, size: 32, offset: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !233, file: !85, line: 171, baseType: !7, size: 32, offset: 96)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "f_bitrate_factor", scope: !233, file: !85, line: 172, baseType: !195, size: 32, offset: 128)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !233, file: !85, line: 173, baseType: !241, size: 64, offset: 192)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "i_zones", scope: !203, file: !85, line: 325, baseType: !7, size: 32, offset: 1024)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "psz_zones", scope: !203, file: !85, line: 326, baseType: !46, size: 64, offset: 1088)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "b_aud", scope: !101, file: !85, line: 330, baseType: !7, size: 32, offset: 5056)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "b_repeat_headers", scope: !101, file: !85, line: 331, baseType: !7, size: 32, offset: 5088)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "b_annexb", scope: !101, file: !85, line: 332, baseType: !7, size: 32, offset: 5120)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "i_sps_id", scope: !101, file: !85, line: 334, baseType: !7, size: 32, offset: 5152)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "b_vfr_input", scope: !101, file: !85, line: 335, baseType: !7, size: 32, offset: 5184)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_num", scope: !101, file: !85, line: 336, baseType: !19, size: 32, offset: 5216)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_den", scope: !101, file: !85, line: 337, baseType: !19, size: 32, offset: 5248)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_num", scope: !101, file: !85, line: 338, baseType: !19, size: 32, offset: 5280)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_den", scope: !101, file: !85, line: 339, baseType: !19, size: 32, offset: 5312)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "b_dts_compress", scope: !101, file: !85, line: 340, baseType: !7, size: 32, offset: 5344)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "b_tff", scope: !101, file: !85, line: 344, baseType: !7, size: 32, offset: 5376)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_struct", scope: !101, file: !85, line: 356, baseType: !7, size: 32, offset: 5408)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "b_fake_interlaced", scope: !101, file: !85, line: 364, baseType: !7, size: 32, offset: 5440)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_size", scope: !101, file: !85, line: 367, baseType: !7, size: 32, offset: 5472)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_mbs", scope: !101, file: !85, line: 368, baseType: !7, size: 32, offset: 5504)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_count", scope: !101, file: !85, line: 369, baseType: !7, size: 32, offset: 5536)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "param_free", scope: !101, file: !85, line: 375, baseType: !261, size: 64, offset: 5568)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DISubroutineType(types: !263)
!263 = !{null, !6}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "img", scope: !86, file: !85, line: 543, baseType: !265, size: 448, offset: 320)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_image_t", file: !85, line: 511, baseType: !266)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !85, line: 505, size: 448, elements: !267)
!267 = !{!268, !269, !270, !272}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "i_csp", scope: !266, file: !85, line: 507, baseType: !7, size: 32)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "i_plane", scope: !266, file: !85, line: 508, baseType: !7, size: 32, offset: 32)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride", scope: !266, file: !85, line: 509, baseType: !271, size: 128, offset: 64)
!271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 128, elements: !34)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !266, file: !85, line: 510, baseType: !273, size: 256, offset: 192)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 256, elements: !34)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "hrd_timing", scope: !86, file: !85, line: 545, baseType: !276, size: 256, offset: 768)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_hrd_t", file: !85, line: 503, baseType: !277)
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !85, line: 496, size: 256, elements: !278)
!278 = !{!279, !281, !282, !283}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_initial_arrival_time", scope: !277, file: !85, line: 498, baseType: !280, size: 64)
!280 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_final_arrival_time", scope: !277, file: !85, line: 499, baseType: !280, size: 64, offset: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_removal_time", scope: !277, file: !85, line: 500, baseType: !280, size: 64, offset: 128)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "dpb_output_time", scope: !277, file: !85, line: 502, baseType: !280, size: 64, offset: 192)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !86, file: !85, line: 548, baseType: !6, size: 64, offset: 1024)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "read_frame", scope: !40, file: !39, line: 59, baseType: !286, size: 64, offset: 192)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DISubroutineType(types: !288)
!288 = !{!7, !83, !49, !7}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "release_frame", scope: !40, file: !39, line: 60, baseType: !290, size: 64, offset: 256)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DISubroutineType(types: !292)
!292 = !{!7, !83, !49}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "picture_clean", scope: !40, file: !39, line: 61, baseType: !294, size: 64, offset: 320)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !83}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "close_file", scope: !40, file: !39, line: 62, baseType: !76, size: 64, offset: 384)
!298 = !{i32 7, !"Dwarf Version", i32 4}
!299 = !{i32 2, !"Debug Info Version", i32 3}
!300 = !{i32 1, !"wchar_size", i32 4}
!301 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!302 = distinct !DISubprogram(name: "open_file", scope: !3, file: !3, line: 40, type: !44, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!303 = !DILocalVariable(name: "psz_filename", arg: 1, scope: !302, file: !3, line: 40, type: !46)
!304 = !DILocation(line: 40, column: 29, scope: !302)
!305 = !DILocalVariable(name: "p_handle", arg: 2, scope: !302, file: !3, line: 40, type: !48)
!306 = !DILocation(line: 40, column: 50, scope: !302)
!307 = !DILocalVariable(name: "info", arg: 3, scope: !302, file: !3, line: 40, type: !51)
!308 = !DILocation(line: 40, column: 74, scope: !302)
!309 = !DILocalVariable(name: "opt", arg: 4, scope: !302, file: !3, line: 40, type: !67)
!310 = !DILocation(line: 40, column: 97, scope: !302)
!311 = !DILocalVariable(name: "h", scope: !302, file: !3, line: 42, type: !312)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "y4m_hnd_t", file: !3, line: 33, baseType: !314)
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 26, size: 256, elements: !315)
!315 = !{!316, !372, !373, !374, !375, !376, !377}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !314, file: !3, line: 28, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !319, line: 7, baseType: !320)
!319 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !321, line: 49, size: 1728, elements: !322)
!321 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!322 = !{!323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !338, !340, !341, !342, !344, !345, !347, !351, !354, !356, !359, !362, !363, !364, !367, !368}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !320, file: !321, line: 51, baseType: !7, size: 32)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !320, file: !321, line: 54, baseType: !46, size: 64, offset: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !320, file: !321, line: 55, baseType: !46, size: 64, offset: 128)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !320, file: !321, line: 56, baseType: !46, size: 64, offset: 192)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !320, file: !321, line: 57, baseType: !46, size: 64, offset: 256)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !320, file: !321, line: 58, baseType: !46, size: 64, offset: 320)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !320, file: !321, line: 59, baseType: !46, size: 64, offset: 384)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !320, file: !321, line: 60, baseType: !46, size: 64, offset: 448)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !320, file: !321, line: 61, baseType: !46, size: 64, offset: 512)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !320, file: !321, line: 64, baseType: !46, size: 64, offset: 576)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !320, file: !321, line: 65, baseType: !46, size: 64, offset: 640)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !320, file: !321, line: 66, baseType: !46, size: 64, offset: 704)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !320, file: !321, line: 68, baseType: !336, size: 64, offset: 768)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !321, line: 36, flags: DIFlagFwdDecl)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !320, file: !321, line: 70, baseType: !339, size: 64, offset: 832)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !320, file: !321, line: 72, baseType: !7, size: 32, offset: 896)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !320, file: !321, line: 73, baseType: !7, size: 32, offset: 928)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !320, file: !321, line: 74, baseType: !343, size: 64, offset: 960)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !11, line: 152, baseType: !96)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !320, file: !321, line: 77, baseType: !26, size: 16, offset: 1024)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !320, file: !321, line: 78, baseType: !346, size: 8, offset: 1040)
!346 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !320, file: !321, line: 79, baseType: !348, size: 8, offset: 1048)
!348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 8, elements: !349)
!349 = !{!350}
!350 = !DISubrange(count: 1)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !320, file: !321, line: 81, baseType: !352, size: 64, offset: 1088)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !321, line: 43, baseType: null)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !320, file: !321, line: 89, baseType: !355, size: 64, offset: 1152)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !11, line: 153, baseType: !96)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !320, file: !321, line: 91, baseType: !357, size: 64, offset: 1216)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !321, line: 37, flags: DIFlagFwdDecl)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !320, file: !321, line: 92, baseType: !360, size: 64, offset: 1280)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !321, line: 38, flags: DIFlagFwdDecl)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !320, file: !321, line: 93, baseType: !339, size: 64, offset: 1344)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !320, file: !321, line: 94, baseType: !6, size: 64, offset: 1408)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !320, file: !321, line: 95, baseType: !365, size: 64, offset: 1472)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !366, line: 46, baseType: !12)
!366 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!367 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !320, file: !321, line: 96, baseType: !7, size: 32, offset: 1536)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !320, file: !321, line: 98, baseType: !369, size: 160, offset: 1568)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 160, elements: !370)
!370 = !{!371}
!371 = !DISubrange(count: 20)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !314, file: !3, line: 29, baseType: !7, size: 32, offset: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !314, file: !3, line: 29, baseType: !7, size: 32, offset: 96)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame", scope: !314, file: !3, line: 30, baseType: !7, size: 32, offset: 128)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "seq_header_len", scope: !314, file: !3, line: 31, baseType: !7, size: 32, offset: 160)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "frame_header_len", scope: !314, file: !3, line: 31, baseType: !7, size: 32, offset: 192)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !314, file: !3, line: 32, baseType: !7, size: 32, offset: 224)
!378 = !DILocation(line: 42, column: 16, scope: !302)
!379 = !DILocation(line: 42, column: 20, scope: !302)
!380 = !DILocalVariable(name: "i", scope: !302, file: !3, line: 43, type: !7)
!381 = !DILocation(line: 43, column: 9, scope: !302)
!382 = !DILocalVariable(name: "n", scope: !302, file: !3, line: 44, type: !19)
!383 = !DILocation(line: 44, column: 14, scope: !302)
!384 = !DILocalVariable(name: "d", scope: !302, file: !3, line: 44, type: !19)
!385 = !DILocation(line: 44, column: 17, scope: !302)
!386 = !DILocalVariable(name: "header", scope: !302, file: !3, line: 45, type: !387)
!387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 720, elements: !388)
!388 = !{!389}
!389 = !DISubrange(count: 90)
!390 = !DILocation(line: 45, column: 10, scope: !302)
!391 = !DILocalVariable(name: "tokend", scope: !302, file: !3, line: 46, type: !46)
!392 = !DILocation(line: 46, column: 11, scope: !302)
!393 = !DILocalVariable(name: "header_end", scope: !302, file: !3, line: 46, type: !46)
!394 = !DILocation(line: 46, column: 20, scope: !302)
!395 = !DILocalVariable(name: "colorspace", scope: !302, file: !3, line: 47, type: !7)
!396 = !DILocation(line: 47, column: 9, scope: !302)
!397 = !DILocalVariable(name: "alt_colorspace", scope: !302, file: !3, line: 48, type: !7)
!398 = !DILocation(line: 48, column: 9, scope: !302)
!399 = !DILocation(line: 49, column: 10, scope: !400)
!400 = distinct !DILexicalBlock(scope: !302, file: !3, line: 49, column: 9)
!401 = !DILocation(line: 49, column: 9, scope: !302)
!402 = !DILocation(line: 50, column: 9, scope: !400)
!403 = !DILocation(line: 52, column: 5, scope: !302)
!404 = !DILocation(line: 52, column: 8, scope: !302)
!405 = !DILocation(line: 52, column: 19, scope: !302)
!406 = !DILocation(line: 53, column: 5, scope: !302)
!407 = !DILocation(line: 53, column: 11, scope: !302)
!408 = !DILocation(line: 53, column: 15, scope: !302)
!409 = !DILocation(line: 55, column: 18, scope: !410)
!410 = distinct !DILexicalBlock(scope: !302, file: !3, line: 55, column: 9)
!411 = !DILocation(line: 55, column: 10, scope: !410)
!412 = !DILocation(line: 55, column: 9, scope: !302)
!413 = !DILocation(line: 56, column: 17, scope: !410)
!414 = !DILocation(line: 56, column: 9, scope: !410)
!415 = !DILocation(line: 56, column: 12, scope: !410)
!416 = !DILocation(line: 56, column: 15, scope: !410)
!417 = !DILocation(line: 58, column: 23, scope: !410)
!418 = !DILocation(line: 58, column: 17, scope: !410)
!419 = !DILocation(line: 58, column: 9, scope: !410)
!420 = !DILocation(line: 58, column: 12, scope: !410)
!421 = !DILocation(line: 58, column: 15, scope: !410)
!422 = !DILocation(line: 59, column: 9, scope: !423)
!423 = distinct !DILexicalBlock(scope: !302, file: !3, line: 59, column: 9)
!424 = !DILocation(line: 59, column: 12, scope: !423)
!425 = !DILocation(line: 59, column: 15, scope: !423)
!426 = !DILocation(line: 59, column: 9, scope: !302)
!427 = !DILocation(line: 60, column: 9, scope: !423)
!428 = !DILocation(line: 62, column: 5, scope: !302)
!429 = !DILocation(line: 62, column: 8, scope: !302)
!430 = !DILocation(line: 62, column: 25, scope: !302)
!431 = !DILocation(line: 65, column: 12, scope: !432)
!432 = distinct !DILexicalBlock(scope: !302, file: !3, line: 65, column: 5)
!433 = !DILocation(line: 65, column: 10, scope: !432)
!434 = !DILocation(line: 65, column: 17, scope: !435)
!435 = distinct !DILexicalBlock(scope: !432, file: !3, line: 65, column: 5)
!436 = !DILocation(line: 65, column: 19, scope: !435)
!437 = !DILocation(line: 65, column: 5, scope: !432)
!438 = !DILocation(line: 67, column: 28, scope: !439)
!439 = distinct !DILexicalBlock(scope: !435, file: !3, line: 66, column: 5)
!440 = !DILocation(line: 67, column: 31, scope: !439)
!441 = !DILocation(line: 67, column: 21, scope: !439)
!442 = !DILocation(line: 67, column: 16, scope: !439)
!443 = !DILocation(line: 67, column: 9, scope: !439)
!444 = !DILocation(line: 67, column: 19, scope: !439)
!445 = !DILocation(line: 68, column: 20, scope: !446)
!446 = distinct !DILexicalBlock(scope: !439, file: !3, line: 68, column: 13)
!447 = !DILocation(line: 68, column: 13, scope: !446)
!448 = !DILocation(line: 68, column: 23, scope: !446)
!449 = !DILocation(line: 68, column: 13, scope: !439)
!450 = !DILocation(line: 72, column: 20, scope: !451)
!451 = distinct !DILexicalBlock(scope: !446, file: !3, line: 69, column: 9)
!452 = !DILocation(line: 72, column: 21, scope: !451)
!453 = !DILocation(line: 72, column: 13, scope: !451)
!454 = !DILocation(line: 72, column: 25, scope: !451)
!455 = !DILocation(line: 73, column: 20, scope: !451)
!456 = !DILocation(line: 73, column: 21, scope: !451)
!457 = !DILocation(line: 73, column: 13, scope: !451)
!458 = !DILocation(line: 73, column: 25, scope: !451)
!459 = !DILocation(line: 74, column: 13, scope: !451)
!460 = !DILocation(line: 76, column: 5, scope: !439)
!461 = !DILocation(line: 65, column: 39, scope: !435)
!462 = !DILocation(line: 65, column: 5, scope: !435)
!463 = distinct !{!463, !437, !464}
!464 = !DILocation(line: 76, column: 5, scope: !432)
!465 = !DILocation(line: 77, column: 9, scope: !466)
!466 = distinct !DILexicalBlock(scope: !302, file: !3, line: 77, column: 9)
!467 = !DILocation(line: 77, column: 11, scope: !466)
!468 = !DILocation(line: 77, column: 30, scope: !466)
!469 = !DILocation(line: 77, column: 42, scope: !466)
!470 = !DILocation(line: 77, column: 33, scope: !466)
!471 = !DILocation(line: 77, column: 9, scope: !302)
!472 = !DILocation(line: 78, column: 9, scope: !466)
!473 = !DILocation(line: 81, column: 26, scope: !302)
!474 = !DILocation(line: 81, column: 27, scope: !302)
!475 = !DILocation(line: 81, column: 19, scope: !302)
!476 = !DILocation(line: 81, column: 16, scope: !302)
!477 = !DILocation(line: 82, column: 25, scope: !302)
!478 = !DILocation(line: 82, column: 26, scope: !302)
!479 = !DILocation(line: 82, column: 5, scope: !302)
!480 = !DILocation(line: 82, column: 8, scope: !302)
!481 = !DILocation(line: 82, column: 23, scope: !302)
!482 = !DILocalVariable(name: "tokstart", scope: !483, file: !3, line: 83, type: !46)
!483 = distinct !DILexicalBlock(scope: !302, file: !3, line: 83, column: 5)
!484 = !DILocation(line: 83, column: 16, scope: !483)
!485 = !DILocation(line: 83, column: 28, scope: !483)
!486 = !DILocation(line: 83, column: 10, scope: !483)
!487 = !DILocation(line: 83, column: 59, scope: !488)
!488 = distinct !DILexicalBlock(scope: !483, file: !3, line: 83, column: 5)
!489 = !DILocation(line: 83, column: 70, scope: !488)
!490 = !DILocation(line: 83, column: 68, scope: !488)
!491 = !DILocation(line: 83, column: 5, scope: !483)
!492 = !DILocation(line: 85, column: 14, scope: !493)
!493 = distinct !DILexicalBlock(scope: !494, file: !3, line: 85, column: 13)
!494 = distinct !DILexicalBlock(scope: !488, file: !3, line: 84, column: 5)
!495 = !DILocation(line: 85, column: 13, scope: !493)
!496 = !DILocation(line: 85, column: 23, scope: !493)
!497 = !DILocation(line: 85, column: 13, scope: !494)
!498 = !DILocation(line: 86, column: 13, scope: !493)
!499 = !DILocation(line: 87, column: 26, scope: !494)
!500 = !DILocation(line: 87, column: 17, scope: !494)
!501 = !DILocation(line: 87, column: 9, scope: !494)
!502 = !DILocation(line: 90, column: 50, scope: !503)
!503 = distinct !DILexicalBlock(scope: !494, file: !3, line: 88, column: 9)
!504 = !DILocation(line: 90, column: 42, scope: !503)
!505 = !DILocation(line: 90, column: 28, scope: !503)
!506 = !DILocation(line: 90, column: 34, scope: !503)
!507 = !DILocation(line: 90, column: 40, scope: !503)
!508 = !DILocation(line: 90, column: 17, scope: !503)
!509 = !DILocation(line: 90, column: 20, scope: !503)
!510 = !DILocation(line: 90, column: 26, scope: !503)
!511 = !DILocation(line: 91, column: 26, scope: !503)
!512 = !DILocation(line: 91, column: 25, scope: !503)
!513 = !DILocation(line: 92, column: 17, scope: !503)
!514 = !DILocation(line: 94, column: 52, scope: !503)
!515 = !DILocation(line: 94, column: 44, scope: !503)
!516 = !DILocation(line: 94, column: 29, scope: !503)
!517 = !DILocation(line: 94, column: 35, scope: !503)
!518 = !DILocation(line: 94, column: 42, scope: !503)
!519 = !DILocation(line: 94, column: 17, scope: !503)
!520 = !DILocation(line: 94, column: 20, scope: !503)
!521 = !DILocation(line: 94, column: 27, scope: !503)
!522 = !DILocation(line: 95, column: 26, scope: !503)
!523 = !DILocation(line: 95, column: 25, scope: !503)
!524 = !DILocation(line: 96, column: 17, scope: !503)
!525 = !DILocation(line: 98, column: 38, scope: !526)
!526 = distinct !DILexicalBlock(scope: !503, file: !3, line: 98, column: 21)
!527 = !DILocation(line: 98, column: 22, scope: !526)
!528 = !DILocation(line: 98, column: 21, scope: !503)
!529 = !DILocation(line: 99, column: 32, scope: !526)
!530 = !DILocation(line: 99, column: 21, scope: !526)
!531 = !DILocation(line: 101, column: 32, scope: !526)
!532 = !DILocation(line: 102, column: 36, scope: !503)
!533 = !DILocation(line: 102, column: 28, scope: !503)
!534 = !DILocation(line: 102, column: 26, scope: !503)
!535 = !DILocation(line: 103, column: 17, scope: !503)
!536 = !DILocation(line: 105, column: 34, scope: !503)
!537 = !DILocation(line: 105, column: 25, scope: !503)
!538 = !DILocation(line: 105, column: 17, scope: !503)
!539 = !DILocation(line: 108, column: 25, scope: !540)
!540 = distinct !DILexicalBlock(scope: !503, file: !3, line: 106, column: 17)
!541 = !DILocation(line: 108, column: 31, scope: !540)
!542 = !DILocation(line: 108, column: 42, scope: !540)
!543 = !DILocation(line: 109, column: 25, scope: !540)
!544 = !DILocation(line: 109, column: 31, scope: !540)
!545 = !DILocation(line: 109, column: 35, scope: !540)
!546 = !DILocation(line: 110, column: 25, scope: !540)
!547 = !DILocation(line: 112, column: 25, scope: !540)
!548 = !DILocation(line: 112, column: 31, scope: !540)
!549 = !DILocation(line: 112, column: 42, scope: !540)
!550 = !DILocation(line: 113, column: 25, scope: !540)
!551 = !DILocation(line: 113, column: 31, scope: !540)
!552 = !DILocation(line: 113, column: 35, scope: !540)
!553 = !DILocation(line: 114, column: 25, scope: !540)
!554 = !DILocation(line: 116, column: 25, scope: !540)
!555 = !DILocation(line: 116, column: 31, scope: !540)
!556 = !DILocation(line: 116, column: 42, scope: !540)
!557 = !DILocation(line: 117, column: 25, scope: !540)
!558 = !DILocation(line: 121, column: 25, scope: !540)
!559 = !DILocation(line: 123, column: 17, scope: !503)
!560 = !DILocation(line: 125, column: 29, scope: !561)
!561 = distinct !DILexicalBlock(scope: !503, file: !3, line: 125, column: 21)
!562 = !DILocation(line: 125, column: 21, scope: !561)
!563 = !DILocation(line: 125, column: 57, scope: !561)
!564 = !DILocation(line: 125, column: 62, scope: !561)
!565 = !DILocation(line: 125, column: 65, scope: !561)
!566 = !DILocation(line: 125, column: 67, scope: !561)
!567 = !DILocation(line: 125, column: 70, scope: !561)
!568 = !DILocation(line: 125, column: 21, scope: !503)
!569 = !DILocation(line: 127, column: 21, scope: !570)
!570 = distinct !DILexicalBlock(scope: !561, file: !3, line: 126, column: 17)
!571 = !DILocation(line: 128, column: 37, scope: !570)
!572 = !DILocation(line: 128, column: 21, scope: !570)
!573 = !DILocation(line: 128, column: 27, scope: !570)
!574 = !DILocation(line: 128, column: 35, scope: !570)
!575 = !DILocation(line: 129, column: 37, scope: !570)
!576 = !DILocation(line: 129, column: 21, scope: !570)
!577 = !DILocation(line: 129, column: 27, scope: !570)
!578 = !DILocation(line: 129, column: 35, scope: !570)
!579 = !DILocation(line: 130, column: 17, scope: !570)
!580 = !DILocation(line: 131, column: 36, scope: !503)
!581 = !DILocation(line: 131, column: 28, scope: !503)
!582 = !DILocation(line: 131, column: 26, scope: !503)
!583 = !DILocation(line: 132, column: 17, scope: !503)
!584 = !DILocation(line: 135, column: 29, scope: !585)
!585 = distinct !DILexicalBlock(scope: !503, file: !3, line: 135, column: 21)
!586 = !DILocation(line: 135, column: 21, scope: !585)
!587 = !DILocation(line: 135, column: 57, scope: !585)
!588 = !DILocation(line: 135, column: 62, scope: !585)
!589 = !DILocation(line: 135, column: 65, scope: !585)
!590 = !DILocation(line: 135, column: 67, scope: !585)
!591 = !DILocation(line: 135, column: 70, scope: !585)
!592 = !DILocation(line: 135, column: 21, scope: !503)
!593 = !DILocation(line: 137, column: 21, scope: !594)
!594 = distinct !DILexicalBlock(scope: !585, file: !3, line: 136, column: 17)
!595 = !DILocation(line: 138, column: 40, scope: !594)
!596 = !DILocation(line: 138, column: 21, scope: !594)
!597 = !DILocation(line: 138, column: 27, scope: !594)
!598 = !DILocation(line: 138, column: 38, scope: !594)
!599 = !DILocation(line: 139, column: 40, scope: !594)
!600 = !DILocation(line: 139, column: 21, scope: !594)
!601 = !DILocation(line: 139, column: 27, scope: !594)
!602 = !DILocation(line: 139, column: 38, scope: !594)
!603 = !DILocation(line: 140, column: 17, scope: !594)
!604 = !DILocation(line: 141, column: 36, scope: !503)
!605 = !DILocation(line: 141, column: 28, scope: !503)
!606 = !DILocation(line: 141, column: 26, scope: !503)
!607 = !DILocation(line: 142, column: 17, scope: !503)
!608 = !DILocation(line: 144, column: 41, scope: !609)
!609 = distinct !DILexicalBlock(scope: !503, file: !3, line: 144, column: 21)
!610 = !DILocation(line: 144, column: 22, scope: !609)
!611 = !DILocation(line: 144, column: 21, scope: !503)
!612 = !DILocation(line: 147, column: 30, scope: !613)
!613 = distinct !DILexicalBlock(scope: !609, file: !3, line: 145, column: 17)
!614 = !DILocation(line: 148, column: 41, scope: !615)
!615 = distinct !DILexicalBlock(scope: !613, file: !3, line: 148, column: 25)
!616 = !DILocation(line: 148, column: 26, scope: !615)
!617 = !DILocation(line: 148, column: 25, scope: !613)
!618 = !DILocation(line: 149, column: 40, scope: !615)
!619 = !DILocation(line: 149, column: 25, scope: !615)
!620 = !DILocation(line: 151, column: 40, scope: !615)
!621 = !DILocation(line: 152, column: 17, scope: !613)
!622 = !DILocation(line: 153, column: 36, scope: !503)
!623 = !DILocation(line: 153, column: 28, scope: !503)
!624 = !DILocation(line: 153, column: 26, scope: !503)
!625 = !DILocation(line: 154, column: 17, scope: !503)
!626 = !DILocation(line: 156, column: 5, scope: !494)
!627 = !DILocation(line: 83, column: 90, scope: !488)
!628 = !DILocation(line: 83, column: 5, scope: !488)
!629 = distinct !{!629, !491, !630}
!630 = !DILocation(line: 156, column: 5, scope: !483)
!631 = !DILocation(line: 158, column: 9, scope: !632)
!632 = distinct !DILexicalBlock(scope: !302, file: !3, line: 158, column: 9)
!633 = !DILocation(line: 158, column: 20, scope: !632)
!634 = !DILocation(line: 158, column: 9, scope: !302)
!635 = !DILocation(line: 159, column: 22, scope: !632)
!636 = !DILocation(line: 159, column: 20, scope: !632)
!637 = !DILocation(line: 159, column: 9, scope: !632)
!638 = !DILocation(line: 162, column: 9, scope: !639)
!639 = distinct !DILexicalBlock(scope: !302, file: !3, line: 162, column: 9)
!640 = !DILocation(line: 162, column: 20, scope: !639)
!641 = !DILocation(line: 162, column: 9, scope: !302)
!642 = !DILocation(line: 163, column: 20, scope: !639)
!643 = !DILocation(line: 163, column: 9, scope: !639)
!644 = !DILocation(line: 165, column: 9, scope: !645)
!645 = distinct !DILexicalBlock(scope: !302, file: !3, line: 165, column: 9)
!646 = !DILocation(line: 165, column: 20, scope: !645)
!647 = !DILocation(line: 165, column: 9, scope: !302)
!648 = !DILocation(line: 167, column: 18, scope: !649)
!649 = distinct !DILexicalBlock(scope: !645, file: !3, line: 166, column: 5)
!650 = !DILocation(line: 167, column: 9, scope: !649)
!651 = !DILocation(line: 168, column: 9, scope: !649)
!652 = !DILocation(line: 171, column: 17, scope: !302)
!653 = !DILocation(line: 171, column: 6, scope: !302)
!654 = !DILocation(line: 171, column: 15, scope: !302)
!655 = !DILocation(line: 172, column: 5, scope: !302)
!656 = !DILocation(line: 173, column: 1, scope: !302)
!657 = distinct !DISubprogram(name: "get_frame_total", scope: !3, file: !3, line: 176, type: !77, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!658 = !DILocalVariable(name: "handle", arg: 1, scope: !657, file: !3, line: 176, type: !49)
!659 = !DILocation(line: 176, column: 35, scope: !657)
!660 = !DILocalVariable(name: "h", scope: !657, file: !3, line: 178, type: !312)
!661 = !DILocation(line: 178, column: 16, scope: !657)
!662 = !DILocation(line: 178, column: 20, scope: !657)
!663 = !DILocalVariable(name: "i_frame_total", scope: !657, file: !3, line: 179, type: !7)
!664 = !DILocation(line: 179, column: 9, scope: !657)
!665 = !DILocation(line: 181, column: 31, scope: !666)
!666 = distinct !DILexicalBlock(scope: !657, file: !3, line: 181, column: 9)
!667 = !DILocation(line: 181, column: 34, scope: !666)
!668 = !DILocation(line: 181, column: 9, scope: !666)
!669 = !DILocation(line: 181, column: 9, scope: !657)
!670 = !DILocalVariable(name: "init_pos", scope: !671, file: !3, line: 183, type: !8)
!671 = distinct !DILexicalBlock(scope: !666, file: !3, line: 182, column: 5)
!672 = !DILocation(line: 183, column: 18, scope: !671)
!673 = !DILocation(line: 183, column: 36, scope: !671)
!674 = !DILocation(line: 183, column: 39, scope: !671)
!675 = !DILocation(line: 183, column: 29, scope: !671)
!676 = !DILocation(line: 184, column: 16, scope: !671)
!677 = !DILocation(line: 184, column: 19, scope: !671)
!678 = !DILocation(line: 184, column: 9, scope: !671)
!679 = !DILocalVariable(name: "i_size", scope: !671, file: !3, line: 185, type: !8)
!680 = !DILocation(line: 185, column: 18, scope: !671)
!681 = !DILocation(line: 185, column: 34, scope: !671)
!682 = !DILocation(line: 185, column: 37, scope: !671)
!683 = !DILocation(line: 185, column: 27, scope: !671)
!684 = !DILocation(line: 186, column: 16, scope: !671)
!685 = !DILocation(line: 186, column: 19, scope: !671)
!686 = !DILocation(line: 186, column: 23, scope: !671)
!687 = !DILocation(line: 186, column: 9, scope: !671)
!688 = !DILocation(line: 187, column: 32, scope: !671)
!689 = !DILocation(line: 187, column: 41, scope: !671)
!690 = !DILocation(line: 187, column: 44, scope: !671)
!691 = !DILocation(line: 187, column: 39, scope: !671)
!692 = !DILocation(line: 188, column: 35, scope: !671)
!693 = !DILocation(line: 188, column: 38, scope: !671)
!694 = !DILocation(line: 188, column: 44, scope: !671)
!695 = !DILocation(line: 188, column: 47, scope: !671)
!696 = !DILocation(line: 188, column: 43, scope: !671)
!697 = !DILocation(line: 188, column: 33, scope: !671)
!698 = !DILocation(line: 188, column: 54, scope: !671)
!699 = !DILocation(line: 188, column: 57, scope: !671)
!700 = !DILocation(line: 188, column: 60, scope: !671)
!701 = !DILocation(line: 188, column: 56, scope: !671)
!702 = !DILocation(line: 188, column: 31, scope: !671)
!703 = !DILocation(line: 187, column: 60, scope: !671)
!704 = !DILocation(line: 187, column: 25, scope: !671)
!705 = !DILocation(line: 187, column: 23, scope: !671)
!706 = !DILocation(line: 189, column: 5, scope: !671)
!707 = !DILocation(line: 191, column: 12, scope: !657)
!708 = !DILocation(line: 191, column: 5, scope: !657)
!709 = distinct !DISubprogram(name: "read_frame", scope: !3, file: !3, line: 230, type: !287, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!710 = !DILocalVariable(name: "p_pic", arg: 1, scope: !709, file: !3, line: 230, type: !83)
!711 = !DILocation(line: 230, column: 40, scope: !709)
!712 = !DILocalVariable(name: "handle", arg: 2, scope: !709, file: !3, line: 230, type: !49)
!713 = !DILocation(line: 230, column: 53, scope: !709)
!714 = !DILocalVariable(name: "i_frame", arg: 3, scope: !709, file: !3, line: 230, type: !7)
!715 = !DILocation(line: 230, column: 65, scope: !709)
!716 = !DILocalVariable(name: "h", scope: !709, file: !3, line: 232, type: !312)
!717 = !DILocation(line: 232, column: 16, scope: !709)
!718 = !DILocation(line: 232, column: 20, scope: !709)
!719 = !DILocation(line: 234, column: 9, scope: !720)
!720 = distinct !DILexicalBlock(scope: !709, file: !3, line: 234, column: 9)
!721 = !DILocation(line: 234, column: 19, scope: !720)
!722 = !DILocation(line: 234, column: 22, scope: !720)
!723 = !DILocation(line: 234, column: 17, scope: !720)
!724 = !DILocation(line: 234, column: 9, scope: !709)
!725 = !DILocation(line: 236, column: 35, scope: !726)
!726 = distinct !DILexicalBlock(scope: !727, file: !3, line: 236, column: 13)
!727 = distinct !DILexicalBlock(scope: !720, file: !3, line: 235, column: 5)
!728 = !DILocation(line: 236, column: 38, scope: !726)
!729 = !DILocation(line: 236, column: 13, scope: !726)
!730 = !DILocation(line: 236, column: 13, scope: !727)
!731 = !DILocation(line: 237, column: 20, scope: !726)
!732 = !DILocation(line: 237, column: 23, scope: !726)
!733 = !DILocation(line: 237, column: 37, scope: !726)
!734 = !DILocation(line: 237, column: 27, scope: !726)
!735 = !DILocation(line: 237, column: 49, scope: !726)
!736 = !DILocation(line: 237, column: 52, scope: !726)
!737 = !DILocation(line: 237, column: 58, scope: !726)
!738 = !DILocation(line: 237, column: 61, scope: !726)
!739 = !DILocation(line: 237, column: 57, scope: !726)
!740 = !DILocation(line: 237, column: 47, scope: !726)
!741 = !DILocation(line: 237, column: 68, scope: !726)
!742 = !DILocation(line: 237, column: 71, scope: !726)
!743 = !DILocation(line: 237, column: 74, scope: !726)
!744 = !DILocation(line: 237, column: 70, scope: !726)
!745 = !DILocation(line: 237, column: 45, scope: !726)
!746 = !DILocation(line: 237, column: 44, scope: !726)
!747 = !DILocation(line: 238, column: 20, scope: !726)
!748 = !DILocation(line: 238, column: 23, scope: !726)
!749 = !DILocation(line: 238, column: 18, scope: !726)
!750 = !DILocation(line: 237, column: 13, scope: !726)
!751 = !DILocation(line: 240, column: 13, scope: !726)
!752 = !DILocation(line: 240, column: 20, scope: !726)
!753 = !DILocation(line: 240, column: 30, scope: !726)
!754 = !DILocation(line: 240, column: 33, scope: !726)
!755 = !DILocation(line: 240, column: 28, scope: !726)
!756 = !DILocation(line: 242, column: 42, scope: !757)
!757 = distinct !DILexicalBlock(scope: !758, file: !3, line: 242, column: 21)
!758 = distinct !DILexicalBlock(scope: !726, file: !3, line: 241, column: 13)
!759 = !DILocation(line: 242, column: 49, scope: !757)
!760 = !DILocation(line: 242, column: 21, scope: !757)
!761 = !DILocation(line: 242, column: 21, scope: !758)
!762 = !DILocation(line: 243, column: 21, scope: !757)
!763 = !DILocation(line: 244, column: 17, scope: !758)
!764 = !DILocation(line: 244, column: 20, scope: !758)
!765 = !DILocation(line: 244, column: 30, scope: !758)
!766 = distinct !{!766, !751, !767}
!767 = !DILocation(line: 245, column: 13, scope: !726)
!768 = !DILocation(line: 246, column: 5, scope: !727)
!769 = !DILocation(line: 248, column: 30, scope: !770)
!770 = distinct !DILexicalBlock(scope: !709, file: !3, line: 248, column: 9)
!771 = !DILocation(line: 248, column: 37, scope: !770)
!772 = !DILocation(line: 248, column: 9, scope: !770)
!773 = !DILocation(line: 248, column: 9, scope: !709)
!774 = !DILocation(line: 249, column: 9, scope: !770)
!775 = !DILocation(line: 251, column: 21, scope: !709)
!776 = !DILocation(line: 251, column: 28, scope: !709)
!777 = !DILocation(line: 251, column: 5, scope: !709)
!778 = !DILocation(line: 251, column: 8, scope: !709)
!779 = !DILocation(line: 251, column: 19, scope: !709)
!780 = !DILocation(line: 252, column: 5, scope: !709)
!781 = !DILocation(line: 253, column: 1, scope: !709)
!782 = distinct !DISubprogram(name: "close_file", scope: !3, file: !3, line: 255, type: !77, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!783 = !DILocalVariable(name: "handle", arg: 1, scope: !782, file: !3, line: 255, type: !49)
!784 = !DILocation(line: 255, column: 30, scope: !782)
!785 = !DILocalVariable(name: "h", scope: !782, file: !3, line: 257, type: !312)
!786 = !DILocation(line: 257, column: 16, scope: !782)
!787 = !DILocation(line: 257, column: 20, scope: !782)
!788 = !DILocation(line: 258, column: 10, scope: !789)
!789 = distinct !DILexicalBlock(scope: !782, file: !3, line: 258, column: 9)
!790 = !DILocation(line: 258, column: 12, scope: !789)
!791 = !DILocation(line: 258, column: 16, scope: !789)
!792 = !DILocation(line: 258, column: 19, scope: !789)
!793 = !DILocation(line: 258, column: 9, scope: !782)
!794 = !DILocation(line: 259, column: 9, scope: !789)
!795 = !DILocation(line: 260, column: 13, scope: !782)
!796 = !DILocation(line: 260, column: 16, scope: !782)
!797 = !DILocation(line: 260, column: 5, scope: !782)
!798 = !DILocation(line: 261, column: 11, scope: !782)
!799 = !DILocation(line: 261, column: 5, scope: !782)
!800 = !DILocation(line: 262, column: 5, scope: !782)
!801 = !DILocation(line: 263, column: 1, scope: !782)
!802 = distinct !DISubprogram(name: "x264_is_regular_file", scope: !803, file: !803, line: 354, type: !804, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!803 = !DIFile(filename: "x264_src/common/osdep.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!804 = !DISubroutineType(types: !805)
!805 = !{!31, !317}
!806 = !DILocalVariable(name: "filehandle", arg: 1, scope: !802, file: !803, line: 354, type: !317)
!807 = !DILocation(line: 354, column: 51, scope: !802)
!808 = !DILocation(line: 357, column: 5, scope: !802)
!809 = distinct !DISubprogram(name: "read_frame_internal", scope: !3, file: !3, line: 194, type: !810, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!810 = !DISubroutineType(types: !811)
!811 = !{!7, !83, !312}
!812 = !DILocalVariable(name: "p_pic", arg: 1, scope: !809, file: !3, line: 194, type: !83)
!813 = !DILocation(line: 194, column: 49, scope: !809)
!814 = !DILocalVariable(name: "h", arg: 2, scope: !809, file: !3, line: 194, type: !312)
!815 = !DILocation(line: 194, column: 67, scope: !809)
!816 = !DILocalVariable(name: "slen", scope: !809, file: !3, line: 196, type: !7)
!817 = !DILocation(line: 196, column: 9, scope: !809)
!818 = !DILocalVariable(name: "i", scope: !809, file: !3, line: 197, type: !7)
!819 = !DILocation(line: 197, column: 9, scope: !809)
!820 = !DILocalVariable(name: "header", scope: !809, file: !3, line: 198, type: !821)
!821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 128, elements: !146)
!822 = !DILocation(line: 198, column: 10, scope: !809)
!823 = !DILocation(line: 201, column: 22, scope: !824)
!824 = distinct !DILexicalBlock(scope: !809, file: !3, line: 201, column: 9)
!825 = !DILocation(line: 201, column: 33, scope: !824)
!826 = !DILocation(line: 201, column: 39, scope: !824)
!827 = !DILocation(line: 201, column: 42, scope: !824)
!828 = !DILocation(line: 201, column: 15, scope: !824)
!829 = !DILocation(line: 201, column: 9, scope: !824)
!830 = !DILocation(line: 201, column: 50, scope: !824)
!831 = !DILocation(line: 201, column: 47, scope: !824)
!832 = !DILocation(line: 201, column: 9, scope: !809)
!833 = !DILocation(line: 202, column: 9, scope: !824)
!834 = !DILocation(line: 204, column: 12, scope: !809)
!835 = !DILocation(line: 204, column: 5, scope: !809)
!836 = !DILocation(line: 204, column: 18, scope: !809)
!837 = !DILocation(line: 205, column: 18, scope: !838)
!838 = distinct !DILexicalBlock(scope: !809, file: !3, line: 205, column: 9)
!839 = !DILocation(line: 205, column: 43, scope: !838)
!840 = !DILocation(line: 205, column: 9, scope: !838)
!841 = !DILocation(line: 205, column: 9, scope: !809)
!842 = !DILocation(line: 207, column: 18, scope: !843)
!843 = distinct !DILexicalBlock(scope: !838, file: !3, line: 206, column: 5)
!844 = !DILocation(line: 208, column: 18, scope: !843)
!845 = !DILocation(line: 208, column: 31, scope: !843)
!846 = !DILocation(line: 207, column: 9, scope: !843)
!847 = !DILocation(line: 209, column: 9, scope: !843)
!848 = !DILocation(line: 213, column: 5, scope: !809)
!849 = !DILocation(line: 213, column: 12, scope: !809)
!850 = !DILocation(line: 213, column: 14, scope: !809)
!851 = !DILocation(line: 213, column: 33, scope: !809)
!852 = !DILocation(line: 213, column: 43, scope: !809)
!853 = !DILocation(line: 213, column: 46, scope: !809)
!854 = !DILocation(line: 213, column: 36, scope: !809)
!855 = !DILocation(line: 213, column: 51, scope: !809)
!856 = !DILocation(line: 0, scope: !809)
!857 = !DILocation(line: 214, column: 10, scope: !809)
!858 = distinct !{!858, !848, !857}
!859 = !DILocation(line: 215, column: 9, scope: !860)
!860 = distinct !DILexicalBlock(scope: !809, file: !3, line: 215, column: 9)
!861 = !DILocation(line: 215, column: 11, scope: !860)
!862 = !DILocation(line: 215, column: 9, scope: !809)
!863 = !DILocation(line: 217, column: 18, scope: !864)
!864 = distinct !DILexicalBlock(scope: !860, file: !3, line: 216, column: 5)
!865 = !DILocation(line: 217, column: 9, scope: !864)
!866 = !DILocation(line: 218, column: 9, scope: !864)
!867 = !DILocation(line: 220, column: 27, scope: !809)
!868 = !DILocation(line: 220, column: 29, scope: !809)
!869 = !DILocation(line: 220, column: 28, scope: !809)
!870 = !DILocation(line: 220, column: 33, scope: !809)
!871 = !DILocation(line: 220, column: 5, scope: !809)
!872 = !DILocation(line: 220, column: 8, scope: !809)
!873 = !DILocation(line: 220, column: 25, scope: !809)
!874 = !DILocation(line: 222, column: 16, scope: !875)
!875 = distinct !DILexicalBlock(scope: !809, file: !3, line: 222, column: 9)
!876 = !DILocation(line: 222, column: 23, scope: !875)
!877 = !DILocation(line: 222, column: 27, scope: !875)
!878 = !DILocation(line: 222, column: 37, scope: !875)
!879 = !DILocation(line: 222, column: 40, scope: !875)
!880 = !DILocation(line: 222, column: 48, scope: !875)
!881 = !DILocation(line: 222, column: 51, scope: !875)
!882 = !DILocation(line: 222, column: 46, scope: !875)
!883 = !DILocation(line: 222, column: 62, scope: !875)
!884 = !DILocation(line: 222, column: 65, scope: !875)
!885 = !DILocation(line: 222, column: 9, scope: !875)
!886 = !DILocation(line: 222, column: 70, scope: !875)
!887 = !DILocation(line: 223, column: 6, scope: !875)
!888 = !DILocation(line: 223, column: 16, scope: !875)
!889 = !DILocation(line: 223, column: 23, scope: !875)
!890 = !DILocation(line: 223, column: 27, scope: !875)
!891 = !DILocation(line: 223, column: 37, scope: !875)
!892 = !DILocation(line: 223, column: 40, scope: !875)
!893 = !DILocation(line: 223, column: 48, scope: !875)
!894 = !DILocation(line: 223, column: 51, scope: !875)
!895 = !DILocation(line: 223, column: 46, scope: !875)
!896 = !DILocation(line: 223, column: 58, scope: !875)
!897 = !DILocation(line: 223, column: 66, scope: !875)
!898 = !DILocation(line: 223, column: 69, scope: !875)
!899 = !DILocation(line: 223, column: 9, scope: !875)
!900 = !DILocation(line: 223, column: 74, scope: !875)
!901 = !DILocation(line: 224, column: 6, scope: !875)
!902 = !DILocation(line: 224, column: 16, scope: !875)
!903 = !DILocation(line: 224, column: 23, scope: !875)
!904 = !DILocation(line: 224, column: 27, scope: !875)
!905 = !DILocation(line: 224, column: 37, scope: !875)
!906 = !DILocation(line: 224, column: 40, scope: !875)
!907 = !DILocation(line: 224, column: 48, scope: !875)
!908 = !DILocation(line: 224, column: 51, scope: !875)
!909 = !DILocation(line: 224, column: 46, scope: !875)
!910 = !DILocation(line: 224, column: 58, scope: !875)
!911 = !DILocation(line: 224, column: 66, scope: !875)
!912 = !DILocation(line: 224, column: 69, scope: !875)
!913 = !DILocation(line: 224, column: 9, scope: !875)
!914 = !DILocation(line: 224, column: 74, scope: !875)
!915 = !DILocation(line: 222, column: 9, scope: !809)
!916 = !DILocation(line: 225, column: 9, scope: !875)
!917 = !DILocation(line: 227, column: 5, scope: !809)
!918 = !DILocation(line: 228, column: 1, scope: !809)
