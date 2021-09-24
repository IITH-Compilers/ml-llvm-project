; ModuleID = 'x264_src/input/timecode.c'
source_filename = "x264_src/input/timecode.c"
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
%struct.timecode_hnd_t = type { %struct.cli_input_t, i8*, i32, i32, i32, i64, i64, i32, i32, i64*, double, double }

@timecode_input = dso_local global %struct.cli_input_t { i32 (i8*, i8**, %struct.video_info_t*, %struct.cli_input_opt_t*)* @open_file, i32 (i8*)* @get_frame_total, i32 (%struct.x264_picture_t*, i32, i32, i32)* null, i32 (%struct.x264_picture_t*, i8*, i32)* @read_frame, i32 (%struct.x264_picture_t*, i8*)* @release_frame, void (%struct.x264_picture_t*)* null, i32 (i8*)* @close_file }, align 8, !dbg !0
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [33 x i8] c"timecode [error]: malloc failed\0A\00", align 1
@input = external dso_local global %struct.cli_input_t, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"%lu/%lu\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"timecode [error]: timebase you specified exceeds H.264 maximum\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"timecode [error]: can't open `%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"timecode [error]: tcfile input incompatible with non-regular file `%s'\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"# timecode format v%d\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"timecode [error]: unsupported timecode format\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"assume %lf\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Assume %lf\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"timecode [error]: tcfile parsing error: assumed fps not found\0A\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"timecode [error]: invalid assumed fps %.6f\0A\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"# TDecimate Mode 3:  Last Frame = %d\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"%d,%d,%lf\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"timecode [error]: invalid input tcfile\0A\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"timecode [error]: invalid input tcfile at line %d: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"timecode [error]: input tcfile doesn't have any timecodes!\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"timecode [error]: invalid input tcfile for frame 0\0A\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"timecode [error]: invalid input tcfile for frame %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"timecode [info]: automatic timebase generation %lu/%lu\0A\00", align 1
@.str.21 = private unnamed_addr constant [117 x i8] c"timecode [error]: automatic timebase generation failed.\0A                  Specify an appropriate timebase manually.\0A\00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c"timecode [error]: invalid timebase or timecode for frame %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [126 x i8] c"timecode [error]: tcfile fps correction failed.\0A                  Specify an appropriate timebase manually or remake tcfile.\0A\00", align 1
@.str.24 = private unnamed_addr constant [102 x i8] c"timecode [error]: automatic timebase generation failed.\0A                  Specify timebase manually.\0A\00", align 1
@.str.25 = private unnamed_addr constant [118 x i8] c"timecode [info]: input timecode file missing data for frame %d and later\0A                 assuming constant fps %.6f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal i32 @open_file(i8* %psz_filename, i8** %p_handle, %struct.video_info_t* %info, %struct.cli_input_opt_t* %opt) #0 !dbg !285 {
entry:
  %retval = alloca i32, align 4
  %psz_filename.addr = alloca i8*, align 8
  %p_handle.addr = alloca i8**, align 8
  %info.addr = alloca %struct.video_info_t*, align 8
  %opt.addr = alloca %struct.cli_input_opt_t*, align 8
  %ret = alloca i32, align 4
  %tcfile_in = alloca %struct._IO_FILE*, align 8
  %h = alloca %struct.timecode_hnd_t*, align 8
  store i8* %psz_filename, i8** %psz_filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %psz_filename.addr, metadata !286, metadata !DIExpression()), !dbg !287
  store i8** %p_handle, i8*** %p_handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %p_handle.addr, metadata !288, metadata !DIExpression()), !dbg !289
  store %struct.video_info_t* %info, %struct.video_info_t** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.video_info_t** %info.addr, metadata !290, metadata !DIExpression()), !dbg !291
  store %struct.cli_input_opt_t* %opt, %struct.cli_input_opt_t** %opt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cli_input_opt_t** %opt.addr, metadata !292, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !294, metadata !DIExpression()), !dbg !295
  store i32 0, i32* %ret, align 4, !dbg !295
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %tcfile_in, metadata !296, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.declare(metadata %struct.timecode_hnd_t** %h, metadata !355, metadata !DIExpression()), !dbg !375
  %call = call noalias i8* @malloc(i64 128) #5, !dbg !376
  %0 = bitcast i8* %call to %struct.timecode_hnd_t*, !dbg !376
  store %struct.timecode_hnd_t* %0, %struct.timecode_hnd_t** %h, align 8, !dbg !375
  %1 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !377
  %tobool = icmp ne %struct.timecode_hnd_t* %1, null, !dbg !377
  br i1 %tobool, label %if.end, label %if.then, !dbg !379

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !380
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0)), !dbg !382
  store i32 -1, i32* %retval, align 4, !dbg !383
  br label %return, !dbg !383

if.end:                                           ; preds = %entry
  %3 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !384
  %input = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %3, i32 0, i32 0, !dbg !385
  %4 = bitcast %struct.cli_input_t* %input to i8*, !dbg !386
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 bitcast (%struct.cli_input_t* @input to i8*), i64 56, i1 false), !dbg !386
  %5 = load i8**, i8*** %p_handle.addr, align 8, !dbg !387
  %6 = load i8*, i8** %5, align 8, !dbg !388
  %7 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !389
  %p_handle2 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %7, i32 0, i32 1, !dbg !390
  store i8* %6, i8** %p_handle2, align 8, !dbg !391
  %8 = load i32 (i8*)*, i32 (i8*)** getelementptr inbounds (%struct.cli_input_t, %struct.cli_input_t* @input, i32 0, i32 1), align 8, !dbg !392
  %9 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !393
  %p_handle3 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %9, i32 0, i32 1, !dbg !394
  %10 = load i8*, i8** %p_handle3, align 8, !dbg !394
  %call4 = call i32 %8(i8* %10), !dbg !395
  %11 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !396
  %frame_total = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %11, i32 0, i32 2, !dbg !397
  store i32 %call4, i32* %frame_total, align 8, !dbg !398
  %12 = load %struct.cli_input_opt_t*, %struct.cli_input_opt_t** %opt.addr, align 8, !dbg !399
  %seek = getelementptr inbounds %struct.cli_input_opt_t, %struct.cli_input_opt_t* %12, i32 0, i32 3, !dbg !400
  %13 = load i32, i32* %seek, align 8, !dbg !400
  %14 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !401
  %seek5 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %14, i32 0, i32 7, !dbg !402
  store i32 %13, i32* %seek5, align 8, !dbg !403
  %15 = load %struct.cli_input_opt_t*, %struct.cli_input_opt_t** %opt.addr, align 8, !dbg !404
  %timebase = getelementptr inbounds %struct.cli_input_opt_t, %struct.cli_input_opt_t* %15, i32 0, i32 2, !dbg !406
  %16 = load i8*, i8** %timebase, align 8, !dbg !406
  %tobool6 = icmp ne i8* %16, null, !dbg !404
  br i1 %tobool6, label %if.then7, label %if.end22, !dbg !407

if.then7:                                         ; preds = %if.end
  %17 = load %struct.cli_input_opt_t*, %struct.cli_input_opt_t** %opt.addr, align 8, !dbg !408
  %timebase8 = getelementptr inbounds %struct.cli_input_opt_t, %struct.cli_input_opt_t* %17, i32 0, i32 2, !dbg !410
  %18 = load i8*, i8** %timebase8, align 8, !dbg !410
  %19 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !411
  %timebase_num = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %19, i32 0, i32 5, !dbg !412
  %20 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !413
  %timebase_den = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %20, i32 0, i32 6, !dbg !414
  %call9 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* %timebase_num, i64* %timebase_den) #5, !dbg !415
  store i32 %call9, i32* %ret, align 4, !dbg !416
  %21 = load i32, i32* %ret, align 4, !dbg !417
  %cmp = icmp eq i32 %21, 1, !dbg !419
  br i1 %cmp, label %if.then10, label %if.end14, !dbg !420

if.then10:                                        ; preds = %if.then7
  %22 = load %struct.cli_input_opt_t*, %struct.cli_input_opt_t** %opt.addr, align 8, !dbg !421
  %timebase11 = getelementptr inbounds %struct.cli_input_opt_t, %struct.cli_input_opt_t* %22, i32 0, i32 2, !dbg !422
  %23 = load i8*, i8** %timebase11, align 8, !dbg !422
  %call12 = call i64 @strtoul(i8* %23, i8** null, i32 10) #5, !dbg !423
  %24 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !424
  %timebase_num13 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %24, i32 0, i32 5, !dbg !425
  store i64 %call12, i64* %timebase_num13, align 8, !dbg !426
  br label %if.end14, !dbg !424

if.end14:                                         ; preds = %if.then10, %if.then7
  %25 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !427
  %timebase_num15 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %25, i32 0, i32 5, !dbg !429
  %26 = load i64, i64* %timebase_num15, align 8, !dbg !429
  %cmp16 = icmp ugt i64 %26, 4294967295, !dbg !430
  br i1 %cmp16, label %if.then19, label %lor.lhs.false, !dbg !431

lor.lhs.false:                                    ; preds = %if.end14
  %27 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !432
  %timebase_den17 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %27, i32 0, i32 6, !dbg !433
  %28 = load i64, i64* %timebase_den17, align 8, !dbg !433
  %cmp18 = icmp ugt i64 %28, 4294967295, !dbg !434
  br i1 %cmp18, label %if.then19, label %if.end21, !dbg !435

if.then19:                                        ; preds = %lor.lhs.false, %if.end14
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !436
  %call20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.2, i64 0, i64 0)), !dbg !438
  store i32 -1, i32* %retval, align 4, !dbg !439
  br label %return, !dbg !439

if.end21:                                         ; preds = %lor.lhs.false
  br label %if.end22, !dbg !440

if.end22:                                         ; preds = %if.end21, %if.end
  %30 = load i32, i32* %ret, align 4, !dbg !441
  %tobool23 = icmp ne i32 %30, 0, !dbg !442
  %lnot = xor i1 %tobool23, true, !dbg !442
  %lnot.ext = zext i1 %lnot to i32, !dbg !442
  %31 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !443
  %auto_timebase_num = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %31, i32 0, i32 3, !dbg !444
  store i32 %lnot.ext, i32* %auto_timebase_num, align 4, !dbg !445
  %32 = load i32, i32* %ret, align 4, !dbg !446
  %cmp24 = icmp slt i32 %32, 2, !dbg !447
  %conv = zext i1 %cmp24 to i32, !dbg !447
  %33 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !448
  %auto_timebase_den = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %33, i32 0, i32 4, !dbg !449
  store i32 %conv, i32* %auto_timebase_den, align 8, !dbg !450
  %34 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !451
  %auto_timebase_num25 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %34, i32 0, i32 3, !dbg !453
  %35 = load i32, i32* %auto_timebase_num25, align 4, !dbg !453
  %tobool26 = icmp ne i32 %35, 0, !dbg !451
  br i1 %tobool26, label %if.then27, label %if.end30, !dbg !454

if.then27:                                        ; preds = %if.end22
  %36 = load %struct.video_info_t*, %struct.video_info_t** %info.addr, align 8, !dbg !455
  %fps_den = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %36, i32 0, i32 2, !dbg !456
  %37 = load i32, i32* %fps_den, align 4, !dbg !456
  %conv28 = zext i32 %37 to i64, !dbg !455
  %38 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !457
  %timebase_num29 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %38, i32 0, i32 5, !dbg !458
  store i64 %conv28, i64* %timebase_num29, align 8, !dbg !459
  br label %if.end30, !dbg !457

if.end30:                                         ; preds = %if.then27, %if.end22
  %39 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !460
  %auto_timebase_den31 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %39, i32 0, i32 4, !dbg !462
  %40 = load i32, i32* %auto_timebase_den31, align 8, !dbg !462
  %tobool32 = icmp ne i32 %40, 0, !dbg !460
  br i1 %tobool32, label %if.then33, label %if.end35, !dbg !463

if.then33:                                        ; preds = %if.end30
  %41 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !464
  %timebase_den34 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %41, i32 0, i32 6, !dbg !465
  store i64 0, i64* %timebase_den34, align 8, !dbg !466
  br label %if.end35, !dbg !464

if.end35:                                         ; preds = %if.then33, %if.end30
  %42 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !467
  %input36 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %42, i32 0, i32 0, !dbg !468
  %picture_alloc = getelementptr inbounds %struct.cli_input_t, %struct.cli_input_t* %input36, i32 0, i32 2, !dbg !469
  %43 = load i32 (%struct.x264_picture_t*, i32, i32, i32)*, i32 (%struct.x264_picture_t*, i32, i32, i32)** %picture_alloc, align 8, !dbg !469
  store i32 (%struct.x264_picture_t*, i32, i32, i32)* %43, i32 (%struct.x264_picture_t*, i32, i32, i32)** getelementptr inbounds (%struct.cli_input_t, %struct.cli_input_t* @timecode_input, i32 0, i32 2), align 8, !dbg !470
  %44 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !471
  %input37 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %44, i32 0, i32 0, !dbg !472
  %picture_clean = getelementptr inbounds %struct.cli_input_t, %struct.cli_input_t* %input37, i32 0, i32 5, !dbg !473
  %45 = load void (%struct.x264_picture_t*)*, void (%struct.x264_picture_t*)** %picture_clean, align 8, !dbg !473
  store void (%struct.x264_picture_t*)* %45, void (%struct.x264_picture_t*)** getelementptr inbounds (%struct.cli_input_t, %struct.cli_input_t* @timecode_input, i32 0, i32 5), align 8, !dbg !474
  %46 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !475
  %47 = bitcast %struct.timecode_hnd_t* %46 to i8*, !dbg !475
  %48 = load i8**, i8*** %p_handle.addr, align 8, !dbg !476
  store i8* %47, i8** %48, align 8, !dbg !477
  %49 = load i8*, i8** %psz_filename.addr, align 8, !dbg !478
  %call38 = call %struct._IO_FILE* @fopen64(i8* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)), !dbg !479
  store %struct._IO_FILE* %call38, %struct._IO_FILE** %tcfile_in, align 8, !dbg !480
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** %tcfile_in, align 8, !dbg !481
  %tobool39 = icmp ne %struct._IO_FILE* %50, null, !dbg !481
  br i1 %tobool39, label %if.else, label %if.then40, !dbg !483

if.then40:                                        ; preds = %if.end35
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !484
  %52 = load i8*, i8** %psz_filename.addr, align 8, !dbg !486
  %call41 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), i8* %52), !dbg !487
  store i32 -1, i32* %retval, align 4, !dbg !488
  br label %return, !dbg !488

if.else:                                          ; preds = %if.end35
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** %tcfile_in, align 8, !dbg !489
  %call42 = call zeroext i8 @x264_is_regular_file(%struct._IO_FILE* %53), !dbg !491
  %tobool43 = icmp ne i8 %call42, 0, !dbg !491
  br i1 %tobool43, label %if.end47, label %if.then44, !dbg !492

if.then44:                                        ; preds = %if.else
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !493
  %55 = load i8*, i8** %psz_filename.addr, align 8, !dbg !495
  %call45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %54, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i8* %55), !dbg !496
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** %tcfile_in, align 8, !dbg !497
  %call46 = call i32 @fclose(%struct._IO_FILE* %56), !dbg !498
  store i32 -1, i32* %retval, align 4, !dbg !499
  br label %return, !dbg !499

if.end47:                                         ; preds = %if.else
  br label %if.end48

if.end48:                                         ; preds = %if.end47
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %tcfile_in, align 8, !dbg !500
  %58 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !502
  %59 = load %struct.video_info_t*, %struct.video_info_t** %info.addr, align 8, !dbg !503
  %call49 = call i32 @parse_tcfile(%struct._IO_FILE* %57, %struct.timecode_hnd_t* %58, %struct.video_info_t* %59), !dbg !504
  %cmp50 = icmp slt i32 %call49, 0, !dbg !505
  br i1 %cmp50, label %if.then52, label %if.end58, !dbg !506

if.then52:                                        ; preds = %if.end48
  %60 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !507
  %pts = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %60, i32 0, i32 9, !dbg !510
  %61 = load i64*, i64** %pts, align 8, !dbg !510
  %tobool53 = icmp ne i64* %61, null, !dbg !507
  br i1 %tobool53, label %if.then54, label %if.end56, !dbg !511

if.then54:                                        ; preds = %if.then52
  %62 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !512
  %pts55 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %62, i32 0, i32 9, !dbg !513
  %63 = load i64*, i64** %pts55, align 8, !dbg !513
  %64 = bitcast i64* %63 to i8*, !dbg !512
  call void @free(i8* %64) #5, !dbg !514
  br label %if.end56, !dbg !514

if.end56:                                         ; preds = %if.then54, %if.then52
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** %tcfile_in, align 8, !dbg !515
  %call57 = call i32 @fclose(%struct._IO_FILE* %65), !dbg !516
  store i32 -1, i32* %retval, align 4, !dbg !517
  br label %return, !dbg !517

if.end58:                                         ; preds = %if.end48
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %tcfile_in, align 8, !dbg !518
  %call59 = call i32 @fclose(%struct._IO_FILE* %66), !dbg !519
  %67 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !520
  %timebase_num60 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %67, i32 0, i32 5, !dbg !521
  %68 = load i64, i64* %timebase_num60, align 8, !dbg !521
  %conv61 = trunc i64 %68 to i32, !dbg !520
  %69 = load %struct.video_info_t*, %struct.video_info_t** %info.addr, align 8, !dbg !522
  %timebase_num62 = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %69, i32 0, i32 8, !dbg !523
  store i32 %conv61, i32* %timebase_num62, align 4, !dbg !524
  %70 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !525
  %timebase_den63 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %70, i32 0, i32 6, !dbg !526
  %71 = load i64, i64* %timebase_den63, align 8, !dbg !526
  %conv64 = trunc i64 %71 to i32, !dbg !525
  %72 = load %struct.video_info_t*, %struct.video_info_t** %info.addr, align 8, !dbg !527
  %timebase_den65 = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %72, i32 0, i32 9, !dbg !528
  store i32 %conv64, i32* %timebase_den65, align 4, !dbg !529
  %73 = load %struct.video_info_t*, %struct.video_info_t** %info.addr, align 8, !dbg !530
  %vfr = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %73, i32 0, i32 10, !dbg !531
  store i32 1, i32* %vfr, align 4, !dbg !532
  store i32 0, i32* %retval, align 4, !dbg !533
  br label %return, !dbg !533

return:                                           ; preds = %if.end58, %if.end56, %if.then44, %if.then40, %if.then19, %if.then
  %74 = load i32, i32* %retval, align 4, !dbg !534
  ret i32 %74, !dbg !534
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_frame_total(i8* %handle) #0 !dbg !535 {
entry:
  %handle.addr = alloca i8*, align 8
  %h = alloca %struct.timecode_hnd_t*, align 8
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !536, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.declare(metadata %struct.timecode_hnd_t** %h, metadata !538, metadata !DIExpression()), !dbg !539
  %0 = load i8*, i8** %handle.addr, align 8, !dbg !540
  %1 = bitcast i8* %0 to %struct.timecode_hnd_t*, !dbg !540
  store %struct.timecode_hnd_t* %1, %struct.timecode_hnd_t** %h, align 8, !dbg !539
  %2 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !541
  %frame_total = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %2, i32 0, i32 2, !dbg !542
  %3 = load i32, i32* %frame_total, align 8, !dbg !542
  ret i32 %3, !dbg !543
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_frame(%struct.x264_picture_t* %p_pic, i8* %handle, i32 %i_frame) #0 !dbg !544 {
entry:
  %p_pic.addr = alloca %struct.x264_picture_t*, align 8
  %handle.addr = alloca i8*, align 8
  %i_frame.addr = alloca i32, align 4
  %h = alloca %struct.timecode_hnd_t*, align 8
  %ret = alloca i32, align 4
  store %struct.x264_picture_t* %p_pic, %struct.x264_picture_t** %p_pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_picture_t** %p_pic.addr, metadata !545, metadata !DIExpression()), !dbg !546
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !547, metadata !DIExpression()), !dbg !548
  store i32 %i_frame, i32* %i_frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_frame.addr, metadata !549, metadata !DIExpression()), !dbg !550
  call void @llvm.dbg.declare(metadata %struct.timecode_hnd_t** %h, metadata !551, metadata !DIExpression()), !dbg !552
  %0 = load i8*, i8** %handle.addr, align 8, !dbg !553
  %1 = bitcast i8* %0 to %struct.timecode_hnd_t*, !dbg !553
  store %struct.timecode_hnd_t* %1, %struct.timecode_hnd_t** %h, align 8, !dbg !552
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !554, metadata !DIExpression()), !dbg !555
  %2 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !556
  %input = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %2, i32 0, i32 0, !dbg !557
  %read_frame = getelementptr inbounds %struct.cli_input_t, %struct.cli_input_t* %input, i32 0, i32 3, !dbg !558
  %3 = load i32 (%struct.x264_picture_t*, i8*, i32)*, i32 (%struct.x264_picture_t*, i8*, i32)** %read_frame, align 8, !dbg !558
  %4 = load %struct.x264_picture_t*, %struct.x264_picture_t** %p_pic.addr, align 8, !dbg !559
  %5 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !560
  %p_handle = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %5, i32 0, i32 1, !dbg !561
  %6 = load i8*, i8** %p_handle, align 8, !dbg !561
  %7 = load i32, i32* %i_frame.addr, align 4, !dbg !562
  %call = call i32 %3(%struct.x264_picture_t* %4, i8* %6, i32 %7), !dbg !556
  store i32 %call, i32* %ret, align 4, !dbg !555
  %8 = load i32, i32* %i_frame.addr, align 4, !dbg !563
  %9 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !565
  %seek = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %9, i32 0, i32 7, !dbg !566
  %10 = load i32, i32* %seek, align 8, !dbg !566
  %sub = sub nsw i32 %8, %10, !dbg !567
  %11 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !568
  %stored_pts_num = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %11, i32 0, i32 8, !dbg !569
  %12 = load i32, i32* %stored_pts_num, align 4, !dbg !569
  %cmp = icmp slt i32 %sub, %12, !dbg !570
  br i1 %cmp, label %if.then, label %if.else, !dbg !571

if.then:                                          ; preds = %entry
  %13 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !572
  %pts = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %13, i32 0, i32 9, !dbg !574
  %14 = load i64*, i64** %pts, align 8, !dbg !574
  %15 = load i32, i32* %i_frame.addr, align 4, !dbg !575
  %16 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !576
  %seek1 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %16, i32 0, i32 7, !dbg !577
  %17 = load i32, i32* %seek1, align 8, !dbg !577
  %sub2 = sub nsw i32 %15, %17, !dbg !578
  %idxprom = sext i32 %sub2 to i64, !dbg !572
  %arrayidx = getelementptr inbounds i64, i64* %14, i64 %idxprom, !dbg !572
  %18 = load i64, i64* %arrayidx, align 8, !dbg !572
  %19 = load %struct.x264_picture_t*, %struct.x264_picture_t** %p_pic.addr, align 8, !dbg !579
  %i_pts = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %19, i32 0, i32 4, !dbg !580
  store i64 %18, i64* %i_pts, align 8, !dbg !581
  br label %if.end15, !dbg !582

if.else:                                          ; preds = %entry
  %20 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !583
  %pts3 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %20, i32 0, i32 9, !dbg !586
  %21 = load i64*, i64** %pts3, align 8, !dbg !586
  %tobool = icmp ne i64* %21, null, !dbg !583
  br i1 %tobool, label %if.then4, label %if.end, !dbg !587

if.then4:                                         ; preds = %if.else
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !588
  %23 = load i32, i32* %i_frame.addr, align 4, !dbg !590
  %24 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !591
  %assume_fps = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %24, i32 0, i32 10, !dbg !592
  %25 = load double, double* %assume_fps, align 8, !dbg !592
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.25, i64 0, i64 0), i32 %23, double %25), !dbg !593
  %26 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !594
  %pts6 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %26, i32 0, i32 9, !dbg !595
  %27 = load i64*, i64** %pts6, align 8, !dbg !595
  %28 = bitcast i64* %27 to i8*, !dbg !594
  call void @free(i8* %28) #5, !dbg !596
  %29 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !597
  %pts7 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %29, i32 0, i32 9, !dbg !598
  store i64* null, i64** %pts7, align 8, !dbg !599
  br label %if.end, !dbg !600

if.end:                                           ; preds = %if.then4, %if.else
  %30 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !601
  %assume_fps8 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %30, i32 0, i32 10, !dbg !602
  %31 = load double, double* %assume_fps8, align 8, !dbg !602
  %div = fdiv double 1.000000e+00, %31, !dbg !603
  %32 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !604
  %last_timecode = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %32, i32 0, i32 11, !dbg !605
  %33 = load double, double* %last_timecode, align 8, !dbg !606
  %add = fadd double %33, %div, !dbg !606
  store double %add, double* %last_timecode, align 8, !dbg !606
  %34 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !607
  %last_timecode9 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %34, i32 0, i32 11, !dbg !608
  %35 = load double, double* %last_timecode9, align 8, !dbg !608
  %36 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !609
  %timebase_den = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %36, i32 0, i32 6, !dbg !610
  %37 = load i64, i64* %timebase_den, align 8, !dbg !610
  %conv = uitofp i64 %37 to double, !dbg !611
  %38 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !612
  %timebase_num = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %38, i32 0, i32 5, !dbg !613
  %39 = load i64, i64* %timebase_num, align 8, !dbg !613
  %conv10 = uitofp i64 %39 to double, !dbg !612
  %div11 = fdiv double %conv, %conv10, !dbg !614
  %mul = fmul double %35, %div11, !dbg !615
  %add12 = fadd double %mul, 5.000000e-01, !dbg !616
  %conv13 = fptosi double %add12 to i64, !dbg !617
  %40 = load %struct.x264_picture_t*, %struct.x264_picture_t** %p_pic.addr, align 8, !dbg !618
  %i_pts14 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %40, i32 0, i32 4, !dbg !619
  store i64 %conv13, i64* %i_pts14, align 8, !dbg !620
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %41 = load i32, i32* %ret, align 4, !dbg !621
  ret i32 %41, !dbg !622
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @release_frame(%struct.x264_picture_t* %pic, i8* %handle) #0 !dbg !623 {
entry:
  %retval = alloca i32, align 4
  %pic.addr = alloca %struct.x264_picture_t*, align 8
  %handle.addr = alloca i8*, align 8
  %h = alloca %struct.timecode_hnd_t*, align 8
  store %struct.x264_picture_t* %pic, %struct.x264_picture_t** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_picture_t** %pic.addr, metadata !624, metadata !DIExpression()), !dbg !625
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !626, metadata !DIExpression()), !dbg !627
  call void @llvm.dbg.declare(metadata %struct.timecode_hnd_t** %h, metadata !628, metadata !DIExpression()), !dbg !629
  %0 = load i8*, i8** %handle.addr, align 8, !dbg !630
  %1 = bitcast i8* %0 to %struct.timecode_hnd_t*, !dbg !630
  store %struct.timecode_hnd_t* %1, %struct.timecode_hnd_t** %h, align 8, !dbg !629
  %2 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !631
  %input = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %2, i32 0, i32 0, !dbg !633
  %release_frame = getelementptr inbounds %struct.cli_input_t, %struct.cli_input_t* %input, i32 0, i32 4, !dbg !634
  %3 = load i32 (%struct.x264_picture_t*, i8*)*, i32 (%struct.x264_picture_t*, i8*)** %release_frame, align 8, !dbg !634
  %tobool = icmp ne i32 (%struct.x264_picture_t*, i8*)* %3, null, !dbg !631
  br i1 %tobool, label %if.then, label %if.end, !dbg !635

if.then:                                          ; preds = %entry
  %4 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !636
  %input1 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %4, i32 0, i32 0, !dbg !637
  %release_frame2 = getelementptr inbounds %struct.cli_input_t, %struct.cli_input_t* %input1, i32 0, i32 4, !dbg !638
  %5 = load i32 (%struct.x264_picture_t*, i8*)*, i32 (%struct.x264_picture_t*, i8*)** %release_frame2, align 8, !dbg !638
  %6 = load %struct.x264_picture_t*, %struct.x264_picture_t** %pic.addr, align 8, !dbg !639
  %7 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !640
  %p_handle = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %7, i32 0, i32 1, !dbg !641
  %8 = load i8*, i8** %p_handle, align 8, !dbg !641
  %call = call i32 %5(%struct.x264_picture_t* %6, i8* %8), !dbg !636
  store i32 %call, i32* %retval, align 4, !dbg !642
  br label %return, !dbg !642

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !643
  br label %return, !dbg !643

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !644
  ret i32 %9, !dbg !644
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @close_file(i8* %handle) #0 !dbg !645 {
entry:
  %handle.addr = alloca i8*, align 8
  %h = alloca %struct.timecode_hnd_t*, align 8
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !646, metadata !DIExpression()), !dbg !647
  call void @llvm.dbg.declare(metadata %struct.timecode_hnd_t** %h, metadata !648, metadata !DIExpression()), !dbg !649
  %0 = load i8*, i8** %handle.addr, align 8, !dbg !650
  %1 = bitcast i8* %0 to %struct.timecode_hnd_t*, !dbg !650
  store %struct.timecode_hnd_t* %1, %struct.timecode_hnd_t** %h, align 8, !dbg !649
  %2 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !651
  %pts = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %2, i32 0, i32 9, !dbg !653
  %3 = load i64*, i64** %pts, align 8, !dbg !653
  %tobool = icmp ne i64* %3, null, !dbg !651
  br i1 %tobool, label %if.then, label %if.end, !dbg !654

if.then:                                          ; preds = %entry
  %4 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !655
  %pts1 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %4, i32 0, i32 9, !dbg !656
  %5 = load i64*, i64** %pts1, align 8, !dbg !656
  %6 = bitcast i64* %5 to i8*, !dbg !655
  call void @free(i8* %6) #5, !dbg !657
  br label %if.end, !dbg !657

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !658
  %input = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %7, i32 0, i32 0, !dbg !659
  %close_file = getelementptr inbounds %struct.cli_input_t, %struct.cli_input_t* %input, i32 0, i32 6, !dbg !660
  %8 = load i32 (i8*)*, i32 (i8*)** %close_file, align 8, !dbg !660
  %9 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !661
  %p_handle = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %9, i32 0, i32 1, !dbg !662
  %10 = load i8*, i8** %p_handle, align 8, !dbg !662
  %call = call i32 %8(i8* %10), !dbg !658
  %11 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h, align 8, !dbg !663
  %12 = bitcast %struct.timecode_hnd_t* %11 to i8*, !dbg !663
  call void @free(i8* %12) #5, !dbg !664
  ret i32 0, !dbg !665
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_sscanf(i8*, i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #2

declare dso_local %struct._IO_FILE* @fopen64(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @x264_is_regular_file(%struct._IO_FILE* %filehandle) #0 !dbg !666 {
entry:
  %filehandle.addr = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %filehandle, %struct._IO_FILE** %filehandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %filehandle.addr, metadata !670, metadata !DIExpression()), !dbg !671
  ret i8 1, !dbg !672
}

declare dso_local i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @parse_tcfile(%struct._IO_FILE* %tcfile_in, %struct.timecode_hnd_t* %h, %struct.video_info_t* %info) #0 !dbg !673 {
entry:
  %retval = alloca i32, align 4
  %tcfile_in.addr = alloca %struct._IO_FILE*, align 8
  %h.addr = alloca %struct.timecode_hnd_t*, align 8
  %info.addr = alloca %struct.video_info_t*, align 8
  %buff = alloca [256 x i8], align 16
  %ret = alloca i32, align 4
  %tcfv = alloca i32, align 4
  %num = alloca i32, align 4
  %seq_num = alloca i32, align 4
  %timecodes_num = alloca i32, align 4
  %pts_seek_offset = alloca i64, align 8
  %timecodes = alloca double*, align 8
  %fpss = alloca double*, align 8
  %file_pos = alloca i64, align 8
  %assume_fps = alloca double, align 8
  %seq_fps = alloca double, align 8
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %prev_start = alloca i32, align 4
  %prev_end = alloca i32, align 4
  %exponent = alloca double, align 8
  %assume_fps_sig = alloca double, align 8
  %seq_fps_sig = alloca double, align 8
  %file_pos340 = alloca i64, align 8
  %i = alloca i32, align 4
  %fps_num477 = alloca i64, align 8
  %fps_den = alloca i64, align 8
  %exponent478 = alloca double, align 8
  %fps_sig = alloca double, align 8
  %i569 = alloca i64, align 8
  store %struct._IO_FILE* %tcfile_in, %struct._IO_FILE** %tcfile_in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %tcfile_in.addr, metadata !676, metadata !DIExpression()), !dbg !677
  store %struct.timecode_hnd_t* %h, %struct.timecode_hnd_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.timecode_hnd_t** %h.addr, metadata !678, metadata !DIExpression()), !dbg !679
  store %struct.video_info_t* %info, %struct.video_info_t** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.video_info_t** %info.addr, metadata !680, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.declare(metadata [256 x i8]* %buff, metadata !682, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !687, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.declare(metadata i32* %tcfv, metadata !689, metadata !DIExpression()), !dbg !690
  call void @llvm.dbg.declare(metadata i32* %num, metadata !691, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.declare(metadata i32* %seq_num, metadata !693, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.declare(metadata i32* %timecodes_num, metadata !695, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.declare(metadata i64* %pts_seek_offset, metadata !697, metadata !DIExpression()), !dbg !698
  call void @llvm.dbg.declare(metadata double** %timecodes, metadata !699, metadata !DIExpression()), !dbg !701
  store double* null, double** %timecodes, align 8, !dbg !701
  call void @llvm.dbg.declare(metadata double** %fpss, metadata !702, metadata !DIExpression()), !dbg !703
  store double* null, double** %fpss, align 8, !dbg !703
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %tcfile_in.addr, align 8, !dbg !704
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0), i32* %tcfv), !dbg !705
  store i32 %call, i32* %ret, align 4, !dbg !706
  %1 = load i32, i32* %ret, align 4, !dbg !707
  %cmp = icmp ne i32 %1, 1, !dbg !709
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !710

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %tcfv, align 4, !dbg !711
  %cmp1 = icmp ne i32 %2, 1, !dbg !712
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !713

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load i32, i32* %tcfv, align 4, !dbg !714
  %cmp2 = icmp ne i32 %3, 2, !dbg !715
  br i1 %cmp2, label %if.then, label %if.end, !dbg !716

if.then:                                          ; preds = %land.lhs.true, %entry
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !717
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.7, i64 0, i64 0)), !dbg !719
  store i32 -1, i32* %retval, align 4, !dbg !720
  br label %return, !dbg !720

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %5 = load i32, i32* %tcfv, align 4, !dbg !721
  %cmp4 = icmp eq i32 %5, 1, !dbg !723
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !724

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %file_pos, metadata !725, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.declare(metadata double* %assume_fps, metadata !728, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.declare(metadata double* %seq_fps, metadata !730, metadata !DIExpression()), !dbg !731
  call void @llvm.dbg.declare(metadata i32* %start, metadata !732, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.declare(metadata i32* %end, metadata !734, metadata !DIExpression()), !dbg !735
  %6 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !736
  %seek = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %6, i32 0, i32 7, !dbg !737
  %7 = load i32, i32* %seek, align 8, !dbg !737
  store i32 %7, i32* %end, align 4, !dbg !735
  call void @llvm.dbg.declare(metadata i32* %prev_start, metadata !738, metadata !DIExpression()), !dbg !739
  store i32 -1, i32* %prev_start, align 4, !dbg !739
  call void @llvm.dbg.declare(metadata i32* %prev_end, metadata !740, metadata !DIExpression()), !dbg !741
  store i32 -1, i32* %prev_end, align 4, !dbg !741
  %8 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !742
  %assume_fps6 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %8, i32 0, i32 10, !dbg !743
  store double 0.000000e+00, double* %assume_fps6, align 8, !dbg !744
  store i32 2, i32* %num, align 4, !dbg !745
  br label %for.cond, !dbg !747

for.cond:                                         ; preds = %for.inc, %if.then5
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %buff, i64 0, i64 0, !dbg !748
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %tcfile_in.addr, align 8, !dbg !750
  %call7 = call i8* @fgets(i8* %arraydecay, i32 256, %struct._IO_FILE* %9), !dbg !751
  %cmp8 = icmp ne i8* %call7, null, !dbg !752
  br i1 %cmp8, label %for.body, label %for.end, !dbg !753

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %buff, i64 0, i64 0, !dbg !754
  %10 = load i8, i8* %arrayidx, align 16, !dbg !754
  %conv = sext i8 %10 to i32, !dbg !754
  %cmp9 = icmp eq i32 %conv, 35, !dbg !757
  br i1 %cmp9, label %if.then21, label %lor.lhs.false11, !dbg !758

lor.lhs.false11:                                  ; preds = %for.body
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %buff, i64 0, i64 0, !dbg !759
  %11 = load i8, i8* %arrayidx12, align 16, !dbg !759
  %conv13 = sext i8 %11 to i32, !dbg !759
  %cmp14 = icmp eq i32 %conv13, 10, !dbg !760
  br i1 %cmp14, label %if.then21, label %lor.lhs.false16, !dbg !761

lor.lhs.false16:                                  ; preds = %lor.lhs.false11
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %buff, i64 0, i64 0, !dbg !762
  %12 = load i8, i8* %arrayidx17, align 16, !dbg !762
  %conv18 = sext i8 %12 to i32, !dbg !762
  %cmp19 = icmp eq i32 %conv18, 13, !dbg !763
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !764

if.then21:                                        ; preds = %lor.lhs.false16, %lor.lhs.false11, %for.body
  br label %for.inc, !dbg !765

if.end22:                                         ; preds = %lor.lhs.false16
  %arraydecay23 = getelementptr inbounds [256 x i8], [256 x i8]* %buff, i64 0, i64 0, !dbg !766
  %13 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !768
  %assume_fps24 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %13, i32 0, i32 10, !dbg !769
  %call25 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay23, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0), double* %assume_fps24) #5, !dbg !770
  %cmp26 = icmp ne i32 %call25, 1, !dbg !771
  br i1 %cmp26, label %land.lhs.true28, label %if.end36, !dbg !772

land.lhs.true28:                                  ; preds = %if.end22
  %arraydecay29 = getelementptr inbounds [256 x i8], [256 x i8]* %buff, i64 0, i64 0, !dbg !773
  %14 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !774
  %assume_fps30 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %14, i32 0, i32 10, !dbg !775
  %call31 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay29, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), double* %assume_fps30) #5, !dbg !776
  %cmp32 = icmp ne i32 %call31, 1, !dbg !777
  br i1 %cmp32, label %if.then34, label %if.end36, !dbg !778

if.then34:                                        ; preds = %land.lhs.true28
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !779
  %call35 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.10, i64 0, i64 0)), !dbg !781
  store i32 -1, i32* %retval, align 4, !dbg !782
  br label %return, !dbg !782

if.end36:                                         ; preds = %land.lhs.true28, %if.end22
  br label %for.end, !dbg !783

for.inc:                                          ; preds = %if.then21
  %16 = load i32, i32* %num, align 4, !dbg !784
  %inc = add nsw i32 %16, 1, !dbg !784
  store i32 %inc, i32* %num, align 4, !dbg !784
  br label %for.cond, !dbg !785, !llvm.loop !786

for.end:                                          ; preds = %if.end36, %for.cond
  %17 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !788
  %assume_fps37 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %17, i32 0, i32 10, !dbg !790
  %18 = load double, double* %assume_fps37, align 8, !dbg !790
  %cmp38 = fcmp ole double %18, 0.000000e+00, !dbg !791
  br i1 %cmp38, label %if.then40, label %if.end43, !dbg !792

if.then40:                                        ; preds = %for.end
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !793
  %20 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !795
  %assume_fps41 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %20, i32 0, i32 10, !dbg !796
  %21 = load double, double* %assume_fps41, align 8, !dbg !796
  %call42 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.11, i64 0, i64 0), double %21), !dbg !797
  store i32 -1, i32* %retval, align 4, !dbg !798
  br label %return, !dbg !798

if.end43:                                         ; preds = %for.end
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %tcfile_in.addr, align 8, !dbg !799
  %call44 = call i64 @ftell(%struct._IO_FILE* %22), !dbg !800
  store i64 %call44, i64* %file_pos, align 8, !dbg !801
  %23 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !802
  %stored_pts_num = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %23, i32 0, i32 8, !dbg !803
  store i32 0, i32* %stored_pts_num, align 4, !dbg !804
  store i32 0, i32* %seq_num, align 4, !dbg !805
  br label %for.cond45, !dbg !807

for.cond45:                                       ; preds = %for.inc105, %if.end43
  %arraydecay46 = getelementptr inbounds [256 x i8], [256 x i8]* %buff, i64 0, i64 0, !dbg !808
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %tcfile_in.addr, align 8, !dbg !810
  %call47 = call i8* @fgets(i8* %arraydecay46, i32 256, %struct._IO_FILE* %24), !dbg !811
  %cmp48 = icmp ne i8* %call47, null, !dbg !812
  br i1 %cmp48, label %for.body50, label %for.end107, !dbg !813

for.body50:                                       ; preds = %for.cond45
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %buff, i64 0, i64 0, !dbg !814
  %25 = load i8, i8* %arrayidx51, align 16, !dbg !814
  %conv52 = sext i8 %25 to i32, !dbg !814
  %cmp53 = icmp eq i32 %conv52, 35, !dbg !817
  br i1 %cmp53, label %if.then65, label %lor.lhs.false55, !dbg !818

lor.lhs.false55:                                  ; preds = %for.body50
  %arrayidx56 = getelementptr inbounds [256 x i8], [256 x i8]* %buff, i64 0, i64 0, !dbg !819
  %26 = load i8, i8* %arrayidx56, align 16, !dbg !819
  %conv57 = sext i8 %26 to i32, !dbg !819
  %cmp58 = icmp eq i32 %conv57, 10, !dbg !820
  br i1 %cmp58, label %if.then65, label %lor.lhs.false60, !dbg !821

lor.lhs.false60:                                  ; preds = %lor.lhs.false55
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %buff, i64 0, i64 0, !dbg !822
  %27 = load i8, i8* %arrayidx61, align 16, !dbg !822
  %conv62 = sext i8 %27 to i32, !dbg !822
  %cmp63 = icmp eq i32 %conv62, 13, !dbg !823
  br i1 %cmp63, label %if.then65, label %if.end74, !dbg !824

if.then65:                                        ; preds = %lor.lhs.false60, %lor.lhs.false55, %for.body50
  %arraydecay66 = getelementptr inbounds [256 x i8], [256 x i8]* %buff, i64 0, i64 0, !dbg !825
  %call67 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay66, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i64 0, i64 0), i32* %end) #5, !dbg !828
  %cmp68 = icmp eq i32 %call67, 1, !dbg !829
  br i1 %cmp68, label %if.then70, label %if.end73, !dbg !830

if.then70:                                        ; preds = %if.then65
  %28 = load i32, i32* %end, align 4, !dbg !831
  %add = add nsw i32 %28, 1, !dbg !832
  %29 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !833
  %seek71 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %29, i32 0, i32 7, !dbg !834
  %30 = load i32, i32* %seek71, align 8, !dbg !834
  %sub = sub nsw i32 %add, %30, !dbg !835
  %31 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !836
  %stored_pts_num72 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %31, i32 0, i32 8, !dbg !837
  store i32 %sub, i32* %stored_pts_num72, align 4, !dbg !838
  br label %if.end73, !dbg !836

if.end73:                                         ; preds = %if.then70, %if.then65
  br label %for.inc105, !dbg !839

if.end74:                                         ; preds = %lor.lhs.false60
  %arraydecay75 = getelementptr inbounds [256 x i8], [256 x i8]* %buff, i64 0, i64 0, !dbg !840
  %call76 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay75, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0), i32* %start, i32* %end, double* %seq_fps) #5, !dbg !841
  store i32 %call76, i32* %ret, align 4, !dbg !842
  %32 = load i32, i32* %ret, align 4, !dbg !843
  %cmp77 = icmp ne i32 %32, 3, !dbg !845
  br i1 %cmp77, label %land.lhs.true79, label %if.end84, !dbg !846

land.lhs.true79:                                  ; preds = %if.end74
  %33 = load i32, i32* %ret, align 4, !dbg !847
  %cmp80 = icmp ne i32 %33, -1, !dbg !848
  br i1 %cmp80, label %if.then82, label %if.end84, !dbg !849

if.then82:                                        ; preds = %land.lhs.true79
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !850
  %call83 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %34, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.14, i64 0, i64 0)), !dbg !852
  store i32 -1, i32* %retval, align 4, !dbg !853
  br label %return, !dbg !853

if.end84:                                         ; preds = %land.lhs.true79, %if.end74
  %35 = load i32, i32* %start, align 4, !dbg !854
  %36 = load i32, i32* %end, align 4, !dbg !856
  %cmp85 = icmp sgt i32 %35, %36, !dbg !857
  br i1 %cmp85, label %if.then96, label %lor.lhs.false87, !dbg !858

lor.lhs.false87:                                  ; preds = %if.end84
  %37 = load i32, i32* %start, align 4, !dbg !859
  %38 = load i32, i32* %prev_start, align 4, !dbg !860
  %cmp88 = icmp sle i32 %37, %38, !dbg !861
  br i1 %cmp88, label %if.then96, label %lor.lhs.false90, !dbg !862

lor.lhs.false90:                                  ; preds = %lor.lhs.false87
  %39 = load i32, i32* %end, align 4, !dbg !863
  %40 = load i32, i32* %prev_end, align 4, !dbg !864
  %cmp91 = icmp sle i32 %39, %40, !dbg !865
  br i1 %cmp91, label %if.then96, label %lor.lhs.false93, !dbg !866

lor.lhs.false93:                                  ; preds = %lor.lhs.false90
  %41 = load double, double* %seq_fps, align 8, !dbg !867
  %cmp94 = fcmp ole double %41, 0.000000e+00, !dbg !868
  br i1 %cmp94, label %if.then96, label %if.end99, !dbg !869

if.then96:                                        ; preds = %lor.lhs.false93, %lor.lhs.false90, %lor.lhs.false87, %if.end84
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !870
  %43 = load i32, i32* %num, align 4, !dbg !872
  %arraydecay97 = getelementptr inbounds [256 x i8], [256 x i8]* %buff, i64 0, i64 0, !dbg !873
  %call98 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.15, i64 0, i64 0), i32 %43, i8* %arraydecay97), !dbg !874
  store i32 -1, i32* %retval, align 4, !dbg !875
  br label %return, !dbg !875

if.end99:                                         ; preds = %lor.lhs.false93
  %44 = load i32, i32* %start, align 4, !dbg !876
  store i32 %44, i32* %prev_start, align 4, !dbg !877
  %45 = load i32, i32* %end, align 4, !dbg !878
  store i32 %45, i32* %prev_end, align 4, !dbg !879
  %46 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !880
  %auto_timebase_den = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %46, i32 0, i32 4, !dbg !882
  %47 = load i32, i32* %auto_timebase_den, align 8, !dbg !882
  %tobool = icmp ne i32 %47, 0, !dbg !880
  br i1 %tobool, label %if.then102, label %lor.lhs.false100, !dbg !883

lor.lhs.false100:                                 ; preds = %if.end99
  %48 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !884
  %auto_timebase_num = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %48, i32 0, i32 3, !dbg !885
  %49 = load i32, i32* %auto_timebase_num, align 4, !dbg !885
  %tobool101 = icmp ne i32 %49, 0, !dbg !884
  br i1 %tobool101, label %if.then102, label %if.end104, !dbg !886

if.then102:                                       ; preds = %lor.lhs.false100, %if.end99
  %50 = load i32, i32* %seq_num, align 4, !dbg !887
  %inc103 = add nsw i32 %50, 1, !dbg !887
  store i32 %inc103, i32* %seq_num, align 4, !dbg !887
  br label %if.end104, !dbg !887

if.end104:                                        ; preds = %if.then102, %lor.lhs.false100
  br label %for.inc105, !dbg !888

for.inc105:                                       ; preds = %if.end104, %if.end73
  %51 = load i32, i32* %num, align 4, !dbg !889
  %inc106 = add nsw i32 %51, 1, !dbg !889
  store i32 %inc106, i32* %num, align 4, !dbg !889
  br label %for.cond45, !dbg !890, !llvm.loop !891

for.end107:                                       ; preds = %for.cond45
  %52 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !893
  %stored_pts_num108 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %52, i32 0, i32 8, !dbg !895
  %53 = load i32, i32* %stored_pts_num108, align 4, !dbg !895
  %tobool109 = icmp ne i32 %53, 0, !dbg !893
  br i1 %tobool109, label %if.end115, label %if.then110, !dbg !896

if.then110:                                       ; preds = %for.end107
  %54 = load i32, i32* %end, align 4, !dbg !897
  %add111 = add nsw i32 %54, 1, !dbg !898
  %55 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !899
  %seek112 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %55, i32 0, i32 7, !dbg !900
  %56 = load i32, i32* %seek112, align 8, !dbg !900
  %sub113 = sub nsw i32 %add111, %56, !dbg !901
  %57 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !902
  %stored_pts_num114 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %57, i32 0, i32 8, !dbg !903
  store i32 %sub113, i32* %stored_pts_num114, align 4, !dbg !904
  br label %if.end115, !dbg !902

if.end115:                                        ; preds = %if.then110, %for.end107
  %58 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !905
  %stored_pts_num116 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %58, i32 0, i32 8, !dbg !906
  %59 = load i32, i32* %stored_pts_num116, align 4, !dbg !906
  %60 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !907
  %seek117 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %60, i32 0, i32 7, !dbg !908
  %61 = load i32, i32* %seek117, align 8, !dbg !908
  %add118 = add nsw i32 %59, %61, !dbg !909
  store i32 %add118, i32* %timecodes_num, align 4, !dbg !910
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** %tcfile_in.addr, align 8, !dbg !911
  %63 = load i64, i64* %file_pos, align 8, !dbg !912
  %call119 = call i32 @fseek(%struct._IO_FILE* %62, i64 %63, i32 0), !dbg !913
  %64 = load i32, i32* %timecodes_num, align 4, !dbg !914
  %conv120 = sext i32 %64 to i64, !dbg !914
  %mul = mul i64 %conv120, 8, !dbg !915
  %call121 = call noalias i8* @malloc(i64 %mul) #5, !dbg !916
  %65 = bitcast i8* %call121 to double*, !dbg !916
  store double* %65, double** %timecodes, align 8, !dbg !917
  %66 = load double*, double** %timecodes, align 8, !dbg !918
  %tobool122 = icmp ne double* %66, null, !dbg !918
  br i1 %tobool122, label %if.end124, label %if.then123, !dbg !920

if.then123:                                       ; preds = %if.end115
  store i32 -1, i32* %retval, align 4, !dbg !921
  br label %return, !dbg !921

if.end124:                                        ; preds = %if.end115
  %67 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !922
  %auto_timebase_den125 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %67, i32 0, i32 4, !dbg !924
  %68 = load i32, i32* %auto_timebase_den125, align 8, !dbg !924
  %tobool126 = icmp ne i32 %68, 0, !dbg !922
  br i1 %tobool126, label %if.then130, label %lor.lhs.false127, !dbg !925

lor.lhs.false127:                                 ; preds = %if.end124
  %69 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !926
  %auto_timebase_num128 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %69, i32 0, i32 3, !dbg !927
  %70 = load i32, i32* %auto_timebase_num128, align 4, !dbg !927
  %tobool129 = icmp ne i32 %70, 0, !dbg !926
  br i1 %tobool129, label %if.then130, label %if.end138, !dbg !928

if.then130:                                       ; preds = %lor.lhs.false127, %if.end124
  %71 = load i32, i32* %seq_num, align 4, !dbg !929
  %add131 = add nsw i32 %71, 1, !dbg !931
  %conv132 = sext i32 %add131 to i64, !dbg !932
  %mul133 = mul i64 %conv132, 8, !dbg !933
  %call134 = call noalias i8* @malloc(i64 %mul133) #5, !dbg !934
  %72 = bitcast i8* %call134 to double*, !dbg !934
  store double* %72, double** %fpss, align 8, !dbg !935
  %73 = load double*, double** %fpss, align 8, !dbg !936
  %tobool135 = icmp ne double* %73, null, !dbg !936
  br i1 %tobool135, label %if.end137, label %if.then136, !dbg !938

if.then136:                                       ; preds = %if.then130
  br label %fail, !dbg !939

if.end137:                                        ; preds = %if.then130
  br label %if.end138, !dbg !940

if.end138:                                        ; preds = %if.end137, %lor.lhs.false127
  %74 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !941
  %assume_fps139 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %74, i32 0, i32 10, !dbg !942
  %75 = load double, double* %assume_fps139, align 8, !dbg !942
  %76 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !943
  %call140 = call double @correct_fps(double %75, %struct.timecode_hnd_t* %76), !dbg !944
  store double %call140, double* %assume_fps, align 8, !dbg !945
  %77 = load double, double* %assume_fps, align 8, !dbg !946
  %cmp141 = fcmp olt double %77, 0.000000e+00, !dbg !948
  br i1 %cmp141, label %if.then143, label %if.end144, !dbg !949

if.then143:                                       ; preds = %if.end138
  br label %fail, !dbg !950

if.end144:                                        ; preds = %if.end138
  %78 = load double*, double** %timecodes, align 8, !dbg !951
  %arrayidx145 = getelementptr inbounds double, double* %78, i64 0, !dbg !951
  store double 0.000000e+00, double* %arrayidx145, align 8, !dbg !952
  store i32 0, i32* %seq_num, align 4, !dbg !953
  store i32 0, i32* %num, align 4, !dbg !955
  br label %for.cond146, !dbg !956

for.cond146:                                      ; preds = %if.end229, %if.then167, %if.end144
  %79 = load i32, i32* %num, align 4, !dbg !957
  %80 = load i32, i32* %timecodes_num, align 4, !dbg !959
  %sub147 = sub nsw i32 %80, 1, !dbg !960
  %cmp148 = icmp slt i32 %79, %sub147, !dbg !961
  br i1 %cmp148, label %for.body150, label %for.end230, !dbg !962

for.body150:                                      ; preds = %for.cond146
  %arraydecay151 = getelementptr inbounds [256 x i8], [256 x i8]* %buff, i64 0, i64 0, !dbg !963
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** %tcfile_in.addr, align 8, !dbg !965
  %call152 = call i8* @fgets(i8* %arraydecay151, i32 256, %struct._IO_FILE* %81), !dbg !966
  %arrayidx153 = getelementptr inbounds [256 x i8], [256 x i8]* %buff, i64 0, i64 0, !dbg !967
  %82 = load i8, i8* %arrayidx153, align 16, !dbg !967
  %conv154 = sext i8 %82 to i32, !dbg !967
  %cmp155 = icmp eq i32 %conv154, 35, !dbg !969
  br i1 %cmp155, label %if.then167, label %lor.lhs.false157, !dbg !970

lor.lhs.false157:                                 ; preds = %for.body150
  %arrayidx158 = getelementptr inbounds [256 x i8], [256 x i8]* %buff, i64 0, i64 0, !dbg !971
  %83 = load i8, i8* %arrayidx158, align 16, !dbg !971
  %conv159 = sext i8 %83 to i32, !dbg !971
  %cmp160 = icmp eq i32 %conv159, 10, !dbg !972
  br i1 %cmp160, label %if.then167, label %lor.lhs.false162, !dbg !973

lor.lhs.false162:                                 ; preds = %lor.lhs.false157
  %arrayidx163 = getelementptr inbounds [256 x i8], [256 x i8]* %buff, i64 0, i64 0, !dbg !974
  %84 = load i8, i8* %arrayidx163, align 16, !dbg !974
  %conv164 = sext i8 %84 to i32, !dbg !974
  %cmp165 = icmp eq i32 %conv164, 13, !dbg !975
  br i1 %cmp165, label %if.then167, label %if.end168, !dbg !976

if.then167:                                       ; preds = %lor.lhs.false162, %lor.lhs.false157, %for.body150
  br label %for.cond146, !dbg !977, !llvm.loop !978

if.end168:                                        ; preds = %lor.lhs.false162
  %arraydecay169 = getelementptr inbounds [256 x i8], [256 x i8]* %buff, i64 0, i64 0, !dbg !980
  %call170 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay169, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0), i32* %start, i32* %end, double* %seq_fps) #5, !dbg !981
  store i32 %call170, i32* %ret, align 4, !dbg !982
  %85 = load i32, i32* %ret, align 4, !dbg !983
  %cmp171 = icmp ne i32 %85, 3, !dbg !985
  br i1 %cmp171, label %if.then173, label %if.end175, !dbg !986

if.then173:                                       ; preds = %if.end168
  %86 = load i32, i32* %timecodes_num, align 4, !dbg !987
  %sub174 = sub nsw i32 %86, 1, !dbg !988
  store i32 %sub174, i32* %end, align 4, !dbg !989
  store i32 %sub174, i32* %start, align 4, !dbg !990
  br label %if.end175, !dbg !991

if.end175:                                        ; preds = %if.then173, %if.end168
  br label %for.cond176, !dbg !992

for.cond176:                                      ; preds = %for.inc188, %if.end175
  %87 = load i32, i32* %num, align 4, !dbg !993
  %88 = load i32, i32* %start, align 4, !dbg !996
  %cmp177 = icmp slt i32 %87, %88, !dbg !997
  br i1 %cmp177, label %land.rhs, label %land.end, !dbg !998

land.rhs:                                         ; preds = %for.cond176
  %89 = load i32, i32* %num, align 4, !dbg !999
  %90 = load i32, i32* %timecodes_num, align 4, !dbg !1000
  %sub179 = sub nsw i32 %90, 1, !dbg !1001
  %cmp180 = icmp slt i32 %89, %sub179, !dbg !1002
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond176
  %91 = phi i1 [ false, %for.cond176 ], [ %cmp180, %land.rhs ], !dbg !1003
  br i1 %91, label %for.body182, label %for.end190, !dbg !1004

for.body182:                                      ; preds = %land.end
  %92 = load double*, double** %timecodes, align 8, !dbg !1005
  %93 = load i32, i32* %num, align 4, !dbg !1006
  %idxprom = sext i32 %93 to i64, !dbg !1005
  %arrayidx183 = getelementptr inbounds double, double* %92, i64 %idxprom, !dbg !1005
  %94 = load double, double* %arrayidx183, align 8, !dbg !1005
  %95 = load double, double* %assume_fps, align 8, !dbg !1007
  %div = fdiv double 1.000000e+00, %95, !dbg !1008
  %add184 = fadd double %94, %div, !dbg !1009
  %96 = load double*, double** %timecodes, align 8, !dbg !1010
  %97 = load i32, i32* %num, align 4, !dbg !1011
  %add185 = add nsw i32 %97, 1, !dbg !1012
  %idxprom186 = sext i32 %add185 to i64, !dbg !1010
  %arrayidx187 = getelementptr inbounds double, double* %96, i64 %idxprom186, !dbg !1010
  store double %add184, double* %arrayidx187, align 8, !dbg !1013
  br label %for.inc188, !dbg !1010

for.inc188:                                       ; preds = %for.body182
  %98 = load i32, i32* %num, align 4, !dbg !1014
  %inc189 = add nsw i32 %98, 1, !dbg !1014
  store i32 %inc189, i32* %num, align 4, !dbg !1014
  br label %for.cond176, !dbg !1015, !llvm.loop !1016

for.end190:                                       ; preds = %land.end
  %99 = load i32, i32* %num, align 4, !dbg !1018
  %100 = load i32, i32* %timecodes_num, align 4, !dbg !1020
  %sub191 = sub nsw i32 %100, 1, !dbg !1021
  %cmp192 = icmp slt i32 %99, %sub191, !dbg !1022
  br i1 %cmp192, label %if.then194, label %if.end229, !dbg !1023

if.then194:                                       ; preds = %for.end190
  %101 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1024
  %auto_timebase_den195 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %101, i32 0, i32 4, !dbg !1027
  %102 = load i32, i32* %auto_timebase_den195, align 8, !dbg !1027
  %tobool196 = icmp ne i32 %102, 0, !dbg !1024
  br i1 %tobool196, label %if.then200, label %lor.lhs.false197, !dbg !1028

lor.lhs.false197:                                 ; preds = %if.then194
  %103 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1029
  %auto_timebase_num198 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %103, i32 0, i32 3, !dbg !1030
  %104 = load i32, i32* %auto_timebase_num198, align 4, !dbg !1030
  %tobool199 = icmp ne i32 %104, 0, !dbg !1029
  br i1 %tobool199, label %if.then200, label %if.end204, !dbg !1031

if.then200:                                       ; preds = %lor.lhs.false197, %if.then194
  %105 = load double, double* %seq_fps, align 8, !dbg !1032
  %106 = load double*, double** %fpss, align 8, !dbg !1033
  %107 = load i32, i32* %seq_num, align 4, !dbg !1034
  %inc201 = add nsw i32 %107, 1, !dbg !1034
  store i32 %inc201, i32* %seq_num, align 4, !dbg !1034
  %idxprom202 = sext i32 %107 to i64, !dbg !1033
  %arrayidx203 = getelementptr inbounds double, double* %106, i64 %idxprom202, !dbg !1033
  store double %105, double* %arrayidx203, align 8, !dbg !1035
  br label %if.end204, !dbg !1033

if.end204:                                        ; preds = %if.then200, %lor.lhs.false197
  %108 = load double, double* %seq_fps, align 8, !dbg !1036
  %109 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1037
  %call205 = call double @correct_fps(double %108, %struct.timecode_hnd_t* %109), !dbg !1038
  store double %call205, double* %seq_fps, align 8, !dbg !1039
  %110 = load double, double* %seq_fps, align 8, !dbg !1040
  %cmp206 = fcmp olt double %110, 0.000000e+00, !dbg !1042
  br i1 %cmp206, label %if.then208, label %if.end209, !dbg !1043

if.then208:                                       ; preds = %if.end204
  br label %fail, !dbg !1044

if.end209:                                        ; preds = %if.end204
  %111 = load i32, i32* %start, align 4, !dbg !1045
  store i32 %111, i32* %num, align 4, !dbg !1047
  br label %for.cond210, !dbg !1048

for.cond210:                                      ; preds = %for.inc226, %if.end209
  %112 = load i32, i32* %num, align 4, !dbg !1049
  %113 = load i32, i32* %end, align 4, !dbg !1051
  %cmp211 = icmp sle i32 %112, %113, !dbg !1052
  br i1 %cmp211, label %land.rhs213, label %land.end217, !dbg !1053

land.rhs213:                                      ; preds = %for.cond210
  %114 = load i32, i32* %num, align 4, !dbg !1054
  %115 = load i32, i32* %timecodes_num, align 4, !dbg !1055
  %sub214 = sub nsw i32 %115, 1, !dbg !1056
  %cmp215 = icmp slt i32 %114, %sub214, !dbg !1057
  br label %land.end217

land.end217:                                      ; preds = %land.rhs213, %for.cond210
  %116 = phi i1 [ false, %for.cond210 ], [ %cmp215, %land.rhs213 ], !dbg !1058
  br i1 %116, label %for.body218, label %for.end228, !dbg !1059

for.body218:                                      ; preds = %land.end217
  %117 = load double*, double** %timecodes, align 8, !dbg !1060
  %118 = load i32, i32* %num, align 4, !dbg !1061
  %idxprom219 = sext i32 %118 to i64, !dbg !1060
  %arrayidx220 = getelementptr inbounds double, double* %117, i64 %idxprom219, !dbg !1060
  %119 = load double, double* %arrayidx220, align 8, !dbg !1060
  %120 = load double, double* %seq_fps, align 8, !dbg !1062
  %div221 = fdiv double 1.000000e+00, %120, !dbg !1063
  %add222 = fadd double %119, %div221, !dbg !1064
  %121 = load double*, double** %timecodes, align 8, !dbg !1065
  %122 = load i32, i32* %num, align 4, !dbg !1066
  %add223 = add nsw i32 %122, 1, !dbg !1067
  %idxprom224 = sext i32 %add223 to i64, !dbg !1065
  %arrayidx225 = getelementptr inbounds double, double* %121, i64 %idxprom224, !dbg !1065
  store double %add222, double* %arrayidx225, align 8, !dbg !1068
  br label %for.inc226, !dbg !1065

for.inc226:                                       ; preds = %for.body218
  %123 = load i32, i32* %num, align 4, !dbg !1069
  %inc227 = add nsw i32 %123, 1, !dbg !1069
  store i32 %inc227, i32* %num, align 4, !dbg !1069
  br label %for.cond210, !dbg !1070, !llvm.loop !1071

for.end228:                                       ; preds = %land.end217
  br label %if.end229, !dbg !1073

if.end229:                                        ; preds = %for.end228, %for.end190
  br label %for.cond146, !dbg !1074, !llvm.loop !978

for.end230:                                       ; preds = %for.cond146
  %124 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1075
  %auto_timebase_den231 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %124, i32 0, i32 4, !dbg !1077
  %125 = load i32, i32* %auto_timebase_den231, align 8, !dbg !1077
  %tobool232 = icmp ne i32 %125, 0, !dbg !1075
  br i1 %tobool232, label %if.then236, label %lor.lhs.false233, !dbg !1078

lor.lhs.false233:                                 ; preds = %for.end230
  %126 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1079
  %auto_timebase_num234 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %126, i32 0, i32 3, !dbg !1080
  %127 = load i32, i32* %auto_timebase_num234, align 4, !dbg !1080
  %tobool235 = icmp ne i32 %127, 0, !dbg !1079
  br i1 %tobool235, label %if.then236, label %if.end240, !dbg !1081

if.then236:                                       ; preds = %lor.lhs.false233, %for.end230
  %128 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1082
  %assume_fps237 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %128, i32 0, i32 10, !dbg !1083
  %129 = load double, double* %assume_fps237, align 8, !dbg !1083
  %130 = load double*, double** %fpss, align 8, !dbg !1084
  %131 = load i32, i32* %seq_num, align 4, !dbg !1085
  %idxprom238 = sext i32 %131 to i64, !dbg !1084
  %arrayidx239 = getelementptr inbounds double, double* %130, i64 %idxprom238, !dbg !1084
  store double %129, double* %arrayidx239, align 8, !dbg !1086
  br label %if.end240, !dbg !1084

if.end240:                                        ; preds = %if.then236, %lor.lhs.false233
  %132 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1087
  %auto_timebase_num241 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %132, i32 0, i32 3, !dbg !1089
  %133 = load i32, i32* %auto_timebase_num241, align 4, !dbg !1089
  %tobool242 = icmp ne i32 %133, 0, !dbg !1087
  br i1 %tobool242, label %land.lhs.true243, label %if.end332, !dbg !1090

land.lhs.true243:                                 ; preds = %if.end240
  %134 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1091
  %auto_timebase_den244 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %134, i32 0, i32 4, !dbg !1092
  %135 = load i32, i32* %auto_timebase_den244, align 8, !dbg !1092
  %tobool245 = icmp ne i32 %135, 0, !dbg !1091
  br i1 %tobool245, label %if.end332, label %if.then246, !dbg !1093

if.then246:                                       ; preds = %land.lhs.true243
  call void @llvm.dbg.declare(metadata double* %exponent, metadata !1094, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.declare(metadata double* %assume_fps_sig, metadata !1097, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.declare(metadata double* %seq_fps_sig, metadata !1099, metadata !DIExpression()), !dbg !1100
  %136 = load double*, double** %fpss, align 8, !dbg !1101
  %137 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1103
  %138 = load i32, i32* %seq_num, align 4, !dbg !1104
  %add247 = add nsw i32 %138, 1, !dbg !1105
  %call248 = call i32 @try_mkv_timebase_den(double* %136, %struct.timecode_hnd_t* %137, i32 %add247), !dbg !1106
  %cmp249 = icmp slt i32 %call248, 0, !dbg !1107
  br i1 %cmp249, label %if.then251, label %if.end252, !dbg !1108

if.then251:                                       ; preds = %if.then246
  br label %fail, !dbg !1109

if.end252:                                        ; preds = %if.then246
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** %tcfile_in.addr, align 8, !dbg !1110
  %140 = load i64, i64* %file_pos, align 8, !dbg !1111
  %call253 = call i32 @fseek(%struct._IO_FILE* %139, i64 %140, i32 0), !dbg !1112
  %141 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1113
  %assume_fps254 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %141, i32 0, i32 10, !dbg !1114
  %142 = load double, double* %assume_fps254, align 8, !dbg !1114
  %call255 = call double @sigexp10(double %142, double* %exponent), !dbg !1115
  store double %call255, double* %assume_fps_sig, align 8, !dbg !1116
  %143 = load double, double* %assume_fps_sig, align 8, !dbg !1117
  %div256 = fdiv double 1.000000e+09, %143, !dbg !1118
  %144 = call double @llvm.round.f64(double %div256), !dbg !1119
  %145 = load double, double* %exponent, align 8, !dbg !1120
  %div257 = fdiv double %144, %145, !dbg !1121
  %div258 = fdiv double 1.000000e+09, %div257, !dbg !1122
  store double %div258, double* %assume_fps, align 8, !dbg !1123
  store i32 0, i32* %num, align 4, !dbg !1124
  br label %for.cond259, !dbg !1126

for.cond259:                                      ; preds = %for.end330, %if.then280, %if.end252
  %146 = load i32, i32* %num, align 4, !dbg !1127
  %147 = load i32, i32* %timecodes_num, align 4, !dbg !1129
  %sub260 = sub nsw i32 %147, 1, !dbg !1130
  %cmp261 = icmp slt i32 %146, %sub260, !dbg !1131
  br i1 %cmp261, label %for.body263, label %for.end331, !dbg !1132

for.body263:                                      ; preds = %for.cond259
  %arraydecay264 = getelementptr inbounds [256 x i8], [256 x i8]* %buff, i64 0, i64 0, !dbg !1133
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** %tcfile_in.addr, align 8, !dbg !1135
  %call265 = call i8* @fgets(i8* %arraydecay264, i32 256, %struct._IO_FILE* %148), !dbg !1136
  %arrayidx266 = getelementptr inbounds [256 x i8], [256 x i8]* %buff, i64 0, i64 0, !dbg !1137
  %149 = load i8, i8* %arrayidx266, align 16, !dbg !1137
  %conv267 = sext i8 %149 to i32, !dbg !1137
  %cmp268 = icmp eq i32 %conv267, 35, !dbg !1139
  br i1 %cmp268, label %if.then280, label %lor.lhs.false270, !dbg !1140

lor.lhs.false270:                                 ; preds = %for.body263
  %arrayidx271 = getelementptr inbounds [256 x i8], [256 x i8]* %buff, i64 0, i64 0, !dbg !1141
  %150 = load i8, i8* %arrayidx271, align 16, !dbg !1141
  %conv272 = sext i8 %150 to i32, !dbg !1141
  %cmp273 = icmp eq i32 %conv272, 10, !dbg !1142
  br i1 %cmp273, label %if.then280, label %lor.lhs.false275, !dbg !1143

lor.lhs.false275:                                 ; preds = %lor.lhs.false270
  %arrayidx276 = getelementptr inbounds [256 x i8], [256 x i8]* %buff, i64 0, i64 0, !dbg !1144
  %151 = load i8, i8* %arrayidx276, align 16, !dbg !1144
  %conv277 = sext i8 %151 to i32, !dbg !1144
  %cmp278 = icmp eq i32 %conv277, 13, !dbg !1145
  br i1 %cmp278, label %if.then280, label %if.end281, !dbg !1146

if.then280:                                       ; preds = %lor.lhs.false275, %lor.lhs.false270, %for.body263
  br label %for.cond259, !dbg !1147, !llvm.loop !1148

if.end281:                                        ; preds = %lor.lhs.false275
  %arraydecay282 = getelementptr inbounds [256 x i8], [256 x i8]* %buff, i64 0, i64 0, !dbg !1150
  %call283 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay282, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0), i32* %start, i32* %end, double* %seq_fps) #5, !dbg !1151
  store i32 %call283, i32* %ret, align 4, !dbg !1152
  %152 = load i32, i32* %ret, align 4, !dbg !1153
  %cmp284 = icmp ne i32 %152, 3, !dbg !1155
  br i1 %cmp284, label %if.then286, label %if.end288, !dbg !1156

if.then286:                                       ; preds = %if.end281
  %153 = load i32, i32* %timecodes_num, align 4, !dbg !1157
  %sub287 = sub nsw i32 %153, 1, !dbg !1158
  store i32 %sub287, i32* %end, align 4, !dbg !1159
  store i32 %sub287, i32* %start, align 4, !dbg !1160
  br label %if.end288, !dbg !1161

if.end288:                                        ; preds = %if.then286, %if.end281
  %154 = load double, double* %seq_fps, align 8, !dbg !1162
  %call289 = call double @sigexp10(double %154, double* %exponent), !dbg !1163
  store double %call289, double* %seq_fps_sig, align 8, !dbg !1164
  %155 = load double, double* %seq_fps_sig, align 8, !dbg !1165
  %div290 = fdiv double 1.000000e+09, %155, !dbg !1166
  %156 = call double @llvm.round.f64(double %div290), !dbg !1167
  %157 = load double, double* %exponent, align 8, !dbg !1168
  %div291 = fdiv double %156, %157, !dbg !1169
  %div292 = fdiv double 1.000000e+09, %div291, !dbg !1170
  store double %div292, double* %seq_fps, align 8, !dbg !1171
  br label %for.cond293, !dbg !1172

for.cond293:                                      ; preds = %for.inc309, %if.end288
  %158 = load i32, i32* %num, align 4, !dbg !1173
  %159 = load i32, i32* %start, align 4, !dbg !1176
  %cmp294 = icmp slt i32 %158, %159, !dbg !1177
  br i1 %cmp294, label %land.rhs296, label %land.end300, !dbg !1178

land.rhs296:                                      ; preds = %for.cond293
  %160 = load i32, i32* %num, align 4, !dbg !1179
  %161 = load i32, i32* %timecodes_num, align 4, !dbg !1180
  %sub297 = sub nsw i32 %161, 1, !dbg !1181
  %cmp298 = icmp slt i32 %160, %sub297, !dbg !1182
  br label %land.end300

land.end300:                                      ; preds = %land.rhs296, %for.cond293
  %162 = phi i1 [ false, %for.cond293 ], [ %cmp298, %land.rhs296 ], !dbg !1183
  br i1 %162, label %for.body301, label %for.end311, !dbg !1184

for.body301:                                      ; preds = %land.end300
  %163 = load double*, double** %timecodes, align 8, !dbg !1185
  %164 = load i32, i32* %num, align 4, !dbg !1186
  %idxprom302 = sext i32 %164 to i64, !dbg !1185
  %arrayidx303 = getelementptr inbounds double, double* %163, i64 %idxprom302, !dbg !1185
  %165 = load double, double* %arrayidx303, align 8, !dbg !1185
  %166 = load double, double* %assume_fps, align 8, !dbg !1187
  %div304 = fdiv double 1.000000e+00, %166, !dbg !1188
  %add305 = fadd double %165, %div304, !dbg !1189
  %167 = load double*, double** %timecodes, align 8, !dbg !1190
  %168 = load i32, i32* %num, align 4, !dbg !1191
  %add306 = add nsw i32 %168, 1, !dbg !1192
  %idxprom307 = sext i32 %add306 to i64, !dbg !1190
  %arrayidx308 = getelementptr inbounds double, double* %167, i64 %idxprom307, !dbg !1190
  store double %add305, double* %arrayidx308, align 8, !dbg !1193
  br label %for.inc309, !dbg !1190

for.inc309:                                       ; preds = %for.body301
  %169 = load i32, i32* %num, align 4, !dbg !1194
  %inc310 = add nsw i32 %169, 1, !dbg !1194
  store i32 %inc310, i32* %num, align 4, !dbg !1194
  br label %for.cond293, !dbg !1195, !llvm.loop !1196

for.end311:                                       ; preds = %land.end300
  %170 = load i32, i32* %start, align 4, !dbg !1198
  store i32 %170, i32* %num, align 4, !dbg !1200
  br label %for.cond312, !dbg !1201

for.cond312:                                      ; preds = %for.inc328, %for.end311
  %171 = load i32, i32* %num, align 4, !dbg !1202
  %172 = load i32, i32* %end, align 4, !dbg !1204
  %cmp313 = icmp sle i32 %171, %172, !dbg !1205
  br i1 %cmp313, label %land.rhs315, label %land.end319, !dbg !1206

land.rhs315:                                      ; preds = %for.cond312
  %173 = load i32, i32* %num, align 4, !dbg !1207
  %174 = load i32, i32* %timecodes_num, align 4, !dbg !1208
  %sub316 = sub nsw i32 %174, 1, !dbg !1209
  %cmp317 = icmp slt i32 %173, %sub316, !dbg !1210
  br label %land.end319

land.end319:                                      ; preds = %land.rhs315, %for.cond312
  %175 = phi i1 [ false, %for.cond312 ], [ %cmp317, %land.rhs315 ], !dbg !1211
  br i1 %175, label %for.body320, label %for.end330, !dbg !1212

for.body320:                                      ; preds = %land.end319
  %176 = load double*, double** %timecodes, align 8, !dbg !1213
  %177 = load i32, i32* %num, align 4, !dbg !1214
  %idxprom321 = sext i32 %177 to i64, !dbg !1213
  %arrayidx322 = getelementptr inbounds double, double* %176, i64 %idxprom321, !dbg !1213
  %178 = load double, double* %arrayidx322, align 8, !dbg !1213
  %179 = load double, double* %seq_fps, align 8, !dbg !1215
  %div323 = fdiv double 1.000000e+00, %179, !dbg !1216
  %add324 = fadd double %178, %div323, !dbg !1217
  %180 = load double*, double** %timecodes, align 8, !dbg !1218
  %181 = load i32, i32* %num, align 4, !dbg !1219
  %add325 = add nsw i32 %181, 1, !dbg !1220
  %idxprom326 = sext i32 %add325 to i64, !dbg !1218
  %arrayidx327 = getelementptr inbounds double, double* %180, i64 %idxprom326, !dbg !1218
  store double %add324, double* %arrayidx327, align 8, !dbg !1221
  br label %for.inc328, !dbg !1218

for.inc328:                                       ; preds = %for.body320
  %182 = load i32, i32* %num, align 4, !dbg !1222
  %inc329 = add nsw i32 %182, 1, !dbg !1222
  store i32 %inc329, i32* %num, align 4, !dbg !1222
  br label %for.cond312, !dbg !1223, !llvm.loop !1224

for.end330:                                       ; preds = %land.end319
  br label %for.cond259, !dbg !1226, !llvm.loop !1148

for.end331:                                       ; preds = %for.cond259
  br label %if.end332, !dbg !1227

if.end332:                                        ; preds = %for.end331, %land.lhs.true243, %if.end240
  %183 = load double*, double** %fpss, align 8, !dbg !1228
  %tobool333 = icmp ne double* %183, null, !dbg !1228
  br i1 %tobool333, label %if.then334, label %if.end335, !dbg !1230

if.then334:                                       ; preds = %if.end332
  %184 = load double*, double** %fpss, align 8, !dbg !1231
  %185 = bitcast double* %184 to i8*, !dbg !1231
  call void @free(i8* %185) #5, !dbg !1232
  br label %if.end335, !dbg !1232

if.end335:                                        ; preds = %if.then334, %if.end332
  %186 = load double, double* %assume_fps, align 8, !dbg !1233
  %187 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1234
  %assume_fps336 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %187, i32 0, i32 10, !dbg !1235
  store double %186, double* %assume_fps336, align 8, !dbg !1236
  %188 = load double*, double** %timecodes, align 8, !dbg !1237
  %189 = load i32, i32* %timecodes_num, align 4, !dbg !1238
  %sub337 = sub nsw i32 %189, 1, !dbg !1239
  %idxprom338 = sext i32 %sub337 to i64, !dbg !1237
  %arrayidx339 = getelementptr inbounds double, double* %188, i64 %idxprom338, !dbg !1237
  %190 = load double, double* %arrayidx339, align 8, !dbg !1237
  %191 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1240
  %last_timecode = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %191, i32 0, i32 11, !dbg !1241
  store double %190, double* %last_timecode, align 8, !dbg !1242
  br label %if.end562, !dbg !1243

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %file_pos340, metadata !1244, metadata !DIExpression()), !dbg !1246
  %192 = load %struct._IO_FILE*, %struct._IO_FILE** %tcfile_in.addr, align 8, !dbg !1247
  %call341 = call i64 @ftell(%struct._IO_FILE* %192), !dbg !1248
  store i64 %call341, i64* %file_pos340, align 8, !dbg !1246
  %193 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1249
  %stored_pts_num342 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %193, i32 0, i32 8, !dbg !1250
  store i32 0, i32* %stored_pts_num342, align 4, !dbg !1251
  store i32 0, i32* %num, align 4, !dbg !1252
  br label %while.cond, !dbg !1253

while.cond:                                       ; preds = %if.end373, %if.end365, %if.else
  %arraydecay343 = getelementptr inbounds [256 x i8], [256 x i8]* %buff, i64 0, i64 0, !dbg !1254
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** %tcfile_in.addr, align 8, !dbg !1255
  %call344 = call i8* @fgets(i8* %arraydecay343, i32 256, %struct._IO_FILE* %194), !dbg !1256
  %cmp345 = icmp ne i8* %call344, null, !dbg !1257
  br i1 %cmp345, label %while.body, label %while.end, !dbg !1253

while.body:                                       ; preds = %while.cond
  %arrayidx347 = getelementptr inbounds [256 x i8], [256 x i8]* %buff, i64 0, i64 0, !dbg !1258
  %195 = load i8, i8* %arrayidx347, align 16, !dbg !1258
  %conv348 = sext i8 %195 to i32, !dbg !1258
  %cmp349 = icmp eq i32 %conv348, 35, !dbg !1261
  br i1 %cmp349, label %if.then361, label %lor.lhs.false351, !dbg !1262

lor.lhs.false351:                                 ; preds = %while.body
  %arrayidx352 = getelementptr inbounds [256 x i8], [256 x i8]* %buff, i64 0, i64 0, !dbg !1263
  %196 = load i8, i8* %arrayidx352, align 16, !dbg !1263
  %conv353 = sext i8 %196 to i32, !dbg !1263
  %cmp354 = icmp eq i32 %conv353, 10, !dbg !1264
  br i1 %cmp354, label %if.then361, label %lor.lhs.false356, !dbg !1265

lor.lhs.false356:                                 ; preds = %lor.lhs.false351
  %arrayidx357 = getelementptr inbounds [256 x i8], [256 x i8]* %buff, i64 0, i64 0, !dbg !1266
  %197 = load i8, i8* %arrayidx357, align 16, !dbg !1266
  %conv358 = sext i8 %197 to i32, !dbg !1266
  %cmp359 = icmp eq i32 %conv358, 13, !dbg !1267
  br i1 %cmp359, label %if.then361, label %if.end366, !dbg !1268

if.then361:                                       ; preds = %lor.lhs.false356, %lor.lhs.false351, %while.body
  %198 = load i32, i32* %num, align 4, !dbg !1269
  %tobool362 = icmp ne i32 %198, 0, !dbg !1269
  br i1 %tobool362, label %if.end365, label %if.then363, !dbg !1272

if.then363:                                       ; preds = %if.then361
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** %tcfile_in.addr, align 8, !dbg !1273
  %call364 = call i64 @ftell(%struct._IO_FILE* %199), !dbg !1274
  store i64 %call364, i64* %file_pos340, align 8, !dbg !1275
  br label %if.end365, !dbg !1276

if.end365:                                        ; preds = %if.then363, %if.then361
  br label %while.cond, !dbg !1277, !llvm.loop !1278

if.end366:                                        ; preds = %lor.lhs.false356
  %200 = load i32, i32* %num, align 4, !dbg !1280
  %201 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1282
  %seek367 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %201, i32 0, i32 7, !dbg !1283
  %202 = load i32, i32* %seek367, align 8, !dbg !1283
  %cmp368 = icmp sge i32 %200, %202, !dbg !1284
  br i1 %cmp368, label %if.then370, label %if.end373, !dbg !1285

if.then370:                                       ; preds = %if.end366
  %203 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1286
  %stored_pts_num371 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %203, i32 0, i32 8, !dbg !1287
  %204 = load i32, i32* %stored_pts_num371, align 4, !dbg !1288
  %inc372 = add nsw i32 %204, 1, !dbg !1288
  store i32 %inc372, i32* %stored_pts_num371, align 4, !dbg !1288
  br label %if.end373, !dbg !1288

if.end373:                                        ; preds = %if.then370, %if.end366
  %205 = load i32, i32* %num, align 4, !dbg !1289
  %inc374 = add nsw i32 %205, 1, !dbg !1289
  store i32 %inc374, i32* %num, align 4, !dbg !1289
  br label %while.cond, !dbg !1253, !llvm.loop !1278

while.end:                                        ; preds = %while.cond
  %206 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1290
  %stored_pts_num375 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %206, i32 0, i32 8, !dbg !1291
  %207 = load i32, i32* %stored_pts_num375, align 4, !dbg !1291
  %208 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1292
  %seek376 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %208, i32 0, i32 7, !dbg !1293
  %209 = load i32, i32* %seek376, align 8, !dbg !1293
  %add377 = add nsw i32 %207, %209, !dbg !1294
  store i32 %add377, i32* %timecodes_num, align 4, !dbg !1295
  %210 = load i32, i32* %timecodes_num, align 4, !dbg !1296
  %tobool378 = icmp ne i32 %210, 0, !dbg !1296
  br i1 %tobool378, label %if.end381, label %if.then379, !dbg !1298

if.then379:                                       ; preds = %while.end
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1299
  %call380 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %211, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.16, i64 0, i64 0)), !dbg !1301
  store i32 -1, i32* %retval, align 4, !dbg !1302
  br label %return, !dbg !1302

if.end381:                                        ; preds = %while.end
  %212 = load %struct._IO_FILE*, %struct._IO_FILE** %tcfile_in.addr, align 8, !dbg !1303
  %213 = load i64, i64* %file_pos340, align 8, !dbg !1304
  %call382 = call i32 @fseek(%struct._IO_FILE* %212, i64 %213, i32 0), !dbg !1305
  %214 = load i32, i32* %timecodes_num, align 4, !dbg !1306
  %conv383 = sext i32 %214 to i64, !dbg !1306
  %mul384 = mul i64 %conv383, 8, !dbg !1307
  %call385 = call noalias i8* @malloc(i64 %mul384) #5, !dbg !1308
  %215 = bitcast i8* %call385 to double*, !dbg !1308
  store double* %215, double** %timecodes, align 8, !dbg !1309
  %216 = load double*, double** %timecodes, align 8, !dbg !1310
  %tobool386 = icmp ne double* %216, null, !dbg !1310
  br i1 %tobool386, label %if.end388, label %if.then387, !dbg !1312

if.then387:                                       ; preds = %if.end381
  store i32 -1, i32* %retval, align 4, !dbg !1313
  br label %return, !dbg !1313

if.end388:                                        ; preds = %if.end381
  %arraydecay389 = getelementptr inbounds [256 x i8], [256 x i8]* %buff, i64 0, i64 0, !dbg !1314
  %217 = load %struct._IO_FILE*, %struct._IO_FILE** %tcfile_in.addr, align 8, !dbg !1315
  %call390 = call i8* @fgets(i8* %arraydecay389, i32 256, %struct._IO_FILE* %217), !dbg !1316
  %arraydecay391 = getelementptr inbounds [256 x i8], [256 x i8]* %buff, i64 0, i64 0, !dbg !1317
  %218 = load double*, double** %timecodes, align 8, !dbg !1318
  %arrayidx392 = getelementptr inbounds double, double* %218, i64 0, !dbg !1318
  %call393 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay391, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0), double* %arrayidx392) #5, !dbg !1319
  store i32 %call393, i32* %ret, align 4, !dbg !1320
  %219 = load i32, i32* %ret, align 4, !dbg !1321
  %cmp394 = icmp ne i32 %219, 1, !dbg !1323
  br i1 %cmp394, label %if.then396, label %if.end398, !dbg !1324

if.then396:                                       ; preds = %if.end388
  %220 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1325
  %call397 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %220, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.18, i64 0, i64 0)), !dbg !1327
  br label %fail, !dbg !1328

if.end398:                                        ; preds = %if.end388
  store i32 1, i32* %num, align 4, !dbg !1329
  br label %for.cond399, !dbg !1331

for.cond399:                                      ; preds = %if.end440, %if.then419, %if.end398
  %221 = load i32, i32* %num, align 4, !dbg !1332
  %222 = load i32, i32* %timecodes_num, align 4, !dbg !1334
  %cmp400 = icmp slt i32 %221, %222, !dbg !1335
  br i1 %cmp400, label %for.body402, label %for.end442, !dbg !1336

for.body402:                                      ; preds = %for.cond399
  %arraydecay403 = getelementptr inbounds [256 x i8], [256 x i8]* %buff, i64 0, i64 0, !dbg !1337
  %223 = load %struct._IO_FILE*, %struct._IO_FILE** %tcfile_in.addr, align 8, !dbg !1339
  %call404 = call i8* @fgets(i8* %arraydecay403, i32 256, %struct._IO_FILE* %223), !dbg !1340
  %arrayidx405 = getelementptr inbounds [256 x i8], [256 x i8]* %buff, i64 0, i64 0, !dbg !1341
  %224 = load i8, i8* %arrayidx405, align 16, !dbg !1341
  %conv406 = sext i8 %224 to i32, !dbg !1341
  %cmp407 = icmp eq i32 %conv406, 35, !dbg !1343
  br i1 %cmp407, label %if.then419, label %lor.lhs.false409, !dbg !1344

lor.lhs.false409:                                 ; preds = %for.body402
  %arrayidx410 = getelementptr inbounds [256 x i8], [256 x i8]* %buff, i64 0, i64 0, !dbg !1345
  %225 = load i8, i8* %arrayidx410, align 16, !dbg !1345
  %conv411 = sext i8 %225 to i32, !dbg !1345
  %cmp412 = icmp eq i32 %conv411, 10, !dbg !1346
  br i1 %cmp412, label %if.then419, label %lor.lhs.false414, !dbg !1347

lor.lhs.false414:                                 ; preds = %lor.lhs.false409
  %arrayidx415 = getelementptr inbounds [256 x i8], [256 x i8]* %buff, i64 0, i64 0, !dbg !1348
  %226 = load i8, i8* %arrayidx415, align 16, !dbg !1348
  %conv416 = sext i8 %226 to i32, !dbg !1348
  %cmp417 = icmp eq i32 %conv416, 13, !dbg !1349
  br i1 %cmp417, label %if.then419, label %if.end420, !dbg !1350

if.then419:                                       ; preds = %lor.lhs.false414, %lor.lhs.false409, %for.body402
  br label %for.cond399, !dbg !1351, !llvm.loop !1352

if.end420:                                        ; preds = %lor.lhs.false414
  %arraydecay421 = getelementptr inbounds [256 x i8], [256 x i8]* %buff, i64 0, i64 0, !dbg !1354
  %227 = load double*, double** %timecodes, align 8, !dbg !1355
  %228 = load i32, i32* %num, align 4, !dbg !1356
  %idxprom422 = sext i32 %228 to i64, !dbg !1355
  %arrayidx423 = getelementptr inbounds double, double* %227, i64 %idxprom422, !dbg !1355
  %call424 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay421, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0), double* %arrayidx423) #5, !dbg !1357
  store i32 %call424, i32* %ret, align 4, !dbg !1358
  %229 = load double*, double** %timecodes, align 8, !dbg !1359
  %230 = load i32, i32* %num, align 4, !dbg !1360
  %idxprom425 = sext i32 %230 to i64, !dbg !1359
  %arrayidx426 = getelementptr inbounds double, double* %229, i64 %idxprom425, !dbg !1359
  %231 = load double, double* %arrayidx426, align 8, !dbg !1361
  %mul427 = fmul double %231, 1.000000e-03, !dbg !1361
  store double %mul427, double* %arrayidx426, align 8, !dbg !1361
  %232 = load i32, i32* %ret, align 4, !dbg !1362
  %cmp428 = icmp ne i32 %232, 1, !dbg !1364
  br i1 %cmp428, label %if.then438, label %lor.lhs.false430, !dbg !1365

lor.lhs.false430:                                 ; preds = %if.end420
  %233 = load double*, double** %timecodes, align 8, !dbg !1366
  %234 = load i32, i32* %num, align 4, !dbg !1367
  %idxprom431 = sext i32 %234 to i64, !dbg !1366
  %arrayidx432 = getelementptr inbounds double, double* %233, i64 %idxprom431, !dbg !1366
  %235 = load double, double* %arrayidx432, align 8, !dbg !1366
  %236 = load double*, double** %timecodes, align 8, !dbg !1368
  %237 = load i32, i32* %num, align 4, !dbg !1369
  %sub433 = sub nsw i32 %237, 1, !dbg !1370
  %idxprom434 = sext i32 %sub433 to i64, !dbg !1368
  %arrayidx435 = getelementptr inbounds double, double* %236, i64 %idxprom434, !dbg !1368
  %238 = load double, double* %arrayidx435, align 8, !dbg !1368
  %cmp436 = fcmp ole double %235, %238, !dbg !1371
  br i1 %cmp436, label %if.then438, label %if.end440, !dbg !1372

if.then438:                                       ; preds = %lor.lhs.false430, %if.end420
  %239 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1373
  %240 = load i32, i32* %num, align 4, !dbg !1375
  %call439 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %239, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.19, i64 0, i64 0), i32 %240), !dbg !1376
  br label %fail, !dbg !1377

if.end440:                                        ; preds = %lor.lhs.false430
  %241 = load i32, i32* %num, align 4, !dbg !1378
  %inc441 = add nsw i32 %241, 1, !dbg !1378
  store i32 %inc441, i32* %num, align 4, !dbg !1378
  br label %for.cond399, !dbg !1379, !llvm.loop !1352

for.end442:                                       ; preds = %for.cond399
  %242 = load i32, i32* %timecodes_num, align 4, !dbg !1380
  %cmp443 = icmp eq i32 %242, 1, !dbg !1382
  br i1 %cmp443, label %if.then445, label %if.else447, !dbg !1383

if.then445:                                       ; preds = %for.end442
  %243 = load %struct.video_info_t*, %struct.video_info_t** %info.addr, align 8, !dbg !1384
  %fps_num = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %243, i32 0, i32 1, !dbg !1385
  %244 = load i32, i32* %fps_num, align 4, !dbg !1385
  %conv446 = zext i32 %244 to i64, !dbg !1384
  %245 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1386
  %timebase_den = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %245, i32 0, i32 6, !dbg !1387
  store i64 %conv446, i64* %timebase_den, align 8, !dbg !1388
  br label %if.end537, !dbg !1386

if.else447:                                       ; preds = %for.end442
  %246 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1389
  %auto_timebase_den448 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %246, i32 0, i32 4, !dbg !1391
  %247 = load i32, i32* %auto_timebase_den448, align 8, !dbg !1391
  %tobool449 = icmp ne i32 %247, 0, !dbg !1389
  br i1 %tobool449, label %if.then450, label %if.end536, !dbg !1392

if.then450:                                       ; preds = %if.else447
  %248 = load i32, i32* %timecodes_num, align 4, !dbg !1393
  %sub451 = sub nsw i32 %248, 1, !dbg !1395
  %conv452 = sext i32 %sub451 to i64, !dbg !1396
  %mul453 = mul i64 %conv452, 8, !dbg !1397
  %call454 = call noalias i8* @malloc(i64 %mul453) #5, !dbg !1398
  %249 = bitcast i8* %call454 to double*, !dbg !1398
  store double* %249, double** %fpss, align 8, !dbg !1399
  %250 = load double*, double** %fpss, align 8, !dbg !1400
  %tobool455 = icmp ne double* %250, null, !dbg !1400
  br i1 %tobool455, label %if.end457, label %if.then456, !dbg !1402

if.then456:                                       ; preds = %if.then450
  br label %fail, !dbg !1403

if.end457:                                        ; preds = %if.then450
  store i32 0, i32* %num, align 4, !dbg !1404
  br label %for.cond458, !dbg !1406

for.cond458:                                      ; preds = %for.inc520, %if.end457
  %251 = load i32, i32* %num, align 4, !dbg !1407
  %252 = load i32, i32* %timecodes_num, align 4, !dbg !1409
  %sub459 = sub nsw i32 %252, 1, !dbg !1410
  %cmp460 = icmp slt i32 %251, %sub459, !dbg !1411
  br i1 %cmp460, label %for.body462, label %for.end522, !dbg !1412

for.body462:                                      ; preds = %for.cond458
  %253 = load double*, double** %timecodes, align 8, !dbg !1413
  %254 = load i32, i32* %num, align 4, !dbg !1415
  %add463 = add nsw i32 %254, 1, !dbg !1416
  %idxprom464 = sext i32 %add463 to i64, !dbg !1413
  %arrayidx465 = getelementptr inbounds double, double* %253, i64 %idxprom464, !dbg !1413
  %255 = load double, double* %arrayidx465, align 8, !dbg !1413
  %256 = load double*, double** %timecodes, align 8, !dbg !1417
  %257 = load i32, i32* %num, align 4, !dbg !1418
  %idxprom466 = sext i32 %257 to i64, !dbg !1417
  %arrayidx467 = getelementptr inbounds double, double* %256, i64 %idxprom466, !dbg !1417
  %258 = load double, double* %arrayidx467, align 8, !dbg !1417
  %sub468 = fsub double %255, %258, !dbg !1419
  %div469 = fdiv double 1.000000e+00, %sub468, !dbg !1420
  %259 = load double*, double** %fpss, align 8, !dbg !1421
  %260 = load i32, i32* %num, align 4, !dbg !1422
  %idxprom470 = sext i32 %260 to i64, !dbg !1421
  %arrayidx471 = getelementptr inbounds double, double* %259, i64 %idxprom470, !dbg !1421
  store double %div469, double* %arrayidx471, align 8, !dbg !1423
  %261 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1424
  %timebase_den472 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %261, i32 0, i32 6, !dbg !1426
  %262 = load i64, i64* %timebase_den472, align 8, !dbg !1426
  %conv473 = trunc i64 %262 to i32, !dbg !1427
  %cmp474 = icmp sge i32 %conv473, 0, !dbg !1428
  br i1 %cmp474, label %if.then476, label %if.end519, !dbg !1429

if.then476:                                       ; preds = %for.body462
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1430, metadata !DIExpression()), !dbg !1432
  store i32 1, i32* %i, align 4, !dbg !1432
  call void @llvm.dbg.declare(metadata i64* %fps_num477, metadata !1433, metadata !DIExpression()), !dbg !1434
  call void @llvm.dbg.declare(metadata i64* %fps_den, metadata !1435, metadata !DIExpression()), !dbg !1436
  call void @llvm.dbg.declare(metadata double* %exponent478, metadata !1437, metadata !DIExpression()), !dbg !1438
  call void @llvm.dbg.declare(metadata double* %fps_sig, metadata !1439, metadata !DIExpression()), !dbg !1440
  %263 = load double*, double** %fpss, align 8, !dbg !1441
  %264 = load i32, i32* %num, align 4, !dbg !1442
  %idxprom479 = sext i32 %264 to i64, !dbg !1441
  %arrayidx480 = getelementptr inbounds double, double* %263, i64 %idxprom479, !dbg !1441
  %265 = load double, double* %arrayidx480, align 8, !dbg !1441
  %call481 = call double @sigexp10(double %265, double* %exponent478), !dbg !1443
  store double %call481, double* %fps_sig, align 8, !dbg !1440
  br label %while.body483, !dbg !1444

while.body483:                                    ; preds = %if.then476, %if.end501
  %266 = load i32, i32* %i, align 4, !dbg !1445
  %conv484 = sext i32 %266 to i64, !dbg !1445
  %267 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1447
  %timebase_num = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %267, i32 0, i32 5, !dbg !1448
  %268 = load i64, i64* %timebase_num, align 8, !dbg !1448
  %mul485 = mul i64 %conv484, %268, !dbg !1449
  store i64 %mul485, i64* %fps_den, align 8, !dbg !1450
  %269 = load i64, i64* %fps_den, align 8, !dbg !1451
  %conv486 = uitofp i64 %269 to double, !dbg !1451
  %270 = load double, double* %fps_sig, align 8, !dbg !1452
  %mul487 = fmul double %conv486, %270, !dbg !1453
  %271 = call double @llvm.round.f64(double %mul487), !dbg !1454
  %272 = load double, double* %exponent478, align 8, !dbg !1455
  %mul488 = fmul double %271, %272, !dbg !1456
  %conv489 = fptoui double %mul488 to i64, !dbg !1454
  store i64 %conv489, i64* %fps_num477, align 8, !dbg !1457
  %273 = load i64, i64* %fps_num477, align 8, !dbg !1458
  %cmp490 = icmp ugt i64 %273, 4294967295, !dbg !1460
  br i1 %cmp490, label %if.then500, label %lor.lhs.false492, !dbg !1461

lor.lhs.false492:                                 ; preds = %while.body483
  %274 = load i64, i64* %fps_num477, align 8, !dbg !1462
  %conv493 = uitofp i64 %274 to double, !dbg !1463
  %275 = load i64, i64* %fps_den, align 8, !dbg !1464
  %conv494 = uitofp i64 %275 to double, !dbg !1464
  %div495 = fdiv double %conv493, %conv494, !dbg !1465
  %276 = load double, double* %exponent478, align 8, !dbg !1466
  %div496 = fdiv double %div495, %276, !dbg !1467
  %277 = load double, double* %fps_sig, align 8, !dbg !1468
  %sub497 = fsub double %div496, %277, !dbg !1469
  %278 = call double @llvm.fabs.f64(double %sub497), !dbg !1470
  %cmp498 = fcmp olt double %278, 5.000000e-06, !dbg !1471
  br i1 %cmp498, label %if.then500, label %if.end501, !dbg !1472

if.then500:                                       ; preds = %lor.lhs.false492, %while.body483
  br label %while.end503, !dbg !1473

if.end501:                                        ; preds = %lor.lhs.false492
  %279 = load i32, i32* %i, align 4, !dbg !1474
  %inc502 = add nsw i32 %279, 1, !dbg !1474
  store i32 %inc502, i32* %i, align 4, !dbg !1474
  br label %while.body483, !dbg !1444, !llvm.loop !1475

while.end503:                                     ; preds = %if.then500
  %280 = load i64, i64* %fps_num477, align 8, !dbg !1477
  %tobool504 = icmp ne i64 %280, 0, !dbg !1477
  br i1 %tobool504, label %land.lhs.true505, label %cond.false, !dbg !1478

land.lhs.true505:                                 ; preds = %while.end503
  %281 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1479
  %timebase_den506 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %281, i32 0, i32 6, !dbg !1480
  %282 = load i64, i64* %timebase_den506, align 8, !dbg !1480
  %tobool507 = icmp ne i64 %282, 0, !dbg !1479
  br i1 %tobool507, label %cond.true, label %cond.false, !dbg !1477

cond.true:                                        ; preds = %land.lhs.true505
  %283 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1481
  %timebase_den508 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %283, i32 0, i32 6, !dbg !1482
  %284 = load i64, i64* %timebase_den508, align 8, !dbg !1482
  %285 = load i64, i64* %fps_num477, align 8, !dbg !1483
  %call509 = call i64 @lcm(i64 %284, i64 %285), !dbg !1484
  br label %cond.end, !dbg !1477

cond.false:                                       ; preds = %land.lhs.true505, %while.end503
  %286 = load i64, i64* %fps_num477, align 8, !dbg !1485
  %conv510 = trunc i64 %286 to i32, !dbg !1486
  %conv511 = sext i32 %conv510 to i64, !dbg !1486
  br label %cond.end, !dbg !1477

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call509, %cond.true ], [ %conv511, %cond.false ], !dbg !1477
  %287 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1487
  %timebase_den512 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %287, i32 0, i32 6, !dbg !1488
  store i64 %cond, i64* %timebase_den512, align 8, !dbg !1489
  %288 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1490
  %timebase_den513 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %288, i32 0, i32 6, !dbg !1492
  %289 = load i64, i64* %timebase_den513, align 8, !dbg !1492
  %cmp514 = icmp ugt i64 %289, 4294967295, !dbg !1493
  br i1 %cmp514, label %if.then516, label %if.end518, !dbg !1494

if.then516:                                       ; preds = %cond.end
  %290 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1495
  %auto_timebase_den517 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %290, i32 0, i32 4, !dbg !1497
  store i32 0, i32* %auto_timebase_den517, align 8, !dbg !1498
  br label %for.inc520, !dbg !1499

if.end518:                                        ; preds = %cond.end
  br label %if.end519, !dbg !1500

if.end519:                                        ; preds = %if.end518, %for.body462
  br label %for.inc520, !dbg !1501

for.inc520:                                       ; preds = %if.end519, %if.then516
  %291 = load i32, i32* %num, align 4, !dbg !1502
  %inc521 = add nsw i32 %291, 1, !dbg !1502
  store i32 %inc521, i32* %num, align 4, !dbg !1502
  br label %for.cond458, !dbg !1503, !llvm.loop !1504

for.end522:                                       ; preds = %for.cond458
  %292 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1506
  %auto_timebase_num523 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %292, i32 0, i32 3, !dbg !1508
  %293 = load i32, i32* %auto_timebase_num523, align 4, !dbg !1508
  %tobool524 = icmp ne i32 %293, 0, !dbg !1506
  br i1 %tobool524, label %land.lhs.true525, label %if.end535, !dbg !1509

land.lhs.true525:                                 ; preds = %for.end522
  %294 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1510
  %auto_timebase_den526 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %294, i32 0, i32 4, !dbg !1511
  %295 = load i32, i32* %auto_timebase_den526, align 8, !dbg !1511
  %tobool527 = icmp ne i32 %295, 0, !dbg !1510
  br i1 %tobool527, label %if.end535, label %if.then528, !dbg !1512

if.then528:                                       ; preds = %land.lhs.true525
  %296 = load double*, double** %fpss, align 8, !dbg !1513
  %297 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1515
  %298 = load i32, i32* %timecodes_num, align 4, !dbg !1516
  %sub529 = sub nsw i32 %298, 1, !dbg !1517
  %call530 = call i32 @try_mkv_timebase_den(double* %296, %struct.timecode_hnd_t* %297, i32 %sub529), !dbg !1518
  %cmp531 = icmp slt i32 %call530, 0, !dbg !1519
  br i1 %cmp531, label %if.then533, label %if.end534, !dbg !1520

if.then533:                                       ; preds = %if.then528
  br label %fail, !dbg !1521

if.end534:                                        ; preds = %if.then528
  br label %if.end535, !dbg !1522

if.end535:                                        ; preds = %if.end534, %land.lhs.true525, %for.end522
  %299 = load double*, double** %fpss, align 8, !dbg !1523
  %300 = bitcast double* %299 to i8*, !dbg !1523
  call void @free(i8* %300) #5, !dbg !1524
  br label %if.end536, !dbg !1525

if.end536:                                        ; preds = %if.end535, %if.else447
  br label %if.end537

if.end537:                                        ; preds = %if.end536, %if.then445
  %301 = load i32, i32* %timecodes_num, align 4, !dbg !1526
  %cmp538 = icmp sgt i32 %301, 1, !dbg !1528
  br i1 %cmp538, label %if.then540, label %if.else550, !dbg !1529

if.then540:                                       ; preds = %if.end537
  %302 = load double*, double** %timecodes, align 8, !dbg !1530
  %303 = load i32, i32* %timecodes_num, align 4, !dbg !1531
  %sub541 = sub nsw i32 %303, 1, !dbg !1532
  %idxprom542 = sext i32 %sub541 to i64, !dbg !1530
  %arrayidx543 = getelementptr inbounds double, double* %302, i64 %idxprom542, !dbg !1530
  %304 = load double, double* %arrayidx543, align 8, !dbg !1530
  %305 = load double*, double** %timecodes, align 8, !dbg !1533
  %306 = load i32, i32* %timecodes_num, align 4, !dbg !1534
  %sub544 = sub nsw i32 %306, 2, !dbg !1535
  %idxprom545 = sext i32 %sub544 to i64, !dbg !1533
  %arrayidx546 = getelementptr inbounds double, double* %305, i64 %idxprom545, !dbg !1533
  %307 = load double, double* %arrayidx546, align 8, !dbg !1533
  %sub547 = fsub double %304, %307, !dbg !1536
  %div548 = fdiv double 1.000000e+00, %sub547, !dbg !1537
  %308 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1538
  %assume_fps549 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %308, i32 0, i32 10, !dbg !1539
  store double %div548, double* %assume_fps549, align 8, !dbg !1540
  br label %if.end557, !dbg !1538

if.else550:                                       ; preds = %if.end537
  %309 = load %struct.video_info_t*, %struct.video_info_t** %info.addr, align 8, !dbg !1541
  %fps_num551 = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %309, i32 0, i32 1, !dbg !1542
  %310 = load i32, i32* %fps_num551, align 4, !dbg !1542
  %conv552 = uitofp i32 %310 to double, !dbg !1543
  %311 = load %struct.video_info_t*, %struct.video_info_t** %info.addr, align 8, !dbg !1544
  %fps_den553 = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %311, i32 0, i32 2, !dbg !1545
  %312 = load i32, i32* %fps_den553, align 4, !dbg !1545
  %conv554 = uitofp i32 %312 to double, !dbg !1544
  %div555 = fdiv double %conv552, %conv554, !dbg !1546
  %313 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1547
  %assume_fps556 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %313, i32 0, i32 10, !dbg !1548
  store double %div555, double* %assume_fps556, align 8, !dbg !1549
  br label %if.end557

if.end557:                                        ; preds = %if.else550, %if.then540
  %314 = load double*, double** %timecodes, align 8, !dbg !1550
  %315 = load i32, i32* %timecodes_num, align 4, !dbg !1551
  %sub558 = sub nsw i32 %315, 1, !dbg !1552
  %idxprom559 = sext i32 %sub558 to i64, !dbg !1550
  %arrayidx560 = getelementptr inbounds double, double* %314, i64 %idxprom559, !dbg !1550
  %316 = load double, double* %arrayidx560, align 8, !dbg !1550
  %317 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1553
  %last_timecode561 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %317, i32 0, i32 11, !dbg !1554
  store double %316, double* %last_timecode561, align 8, !dbg !1555
  br label %if.end562

if.end562:                                        ; preds = %if.end557, %if.end335
  %318 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1556
  %auto_timebase_den563 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %318, i32 0, i32 4, !dbg !1558
  %319 = load i32, i32* %auto_timebase_den563, align 8, !dbg !1558
  %tobool564 = icmp ne i32 %319, 0, !dbg !1556
  br i1 %tobool564, label %if.then568, label %lor.lhs.false565, !dbg !1559

lor.lhs.false565:                                 ; preds = %if.end562
  %320 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1560
  %auto_timebase_num566 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %320, i32 0, i32 3, !dbg !1561
  %321 = load i32, i32* %auto_timebase_num566, align 4, !dbg !1561
  %tobool567 = icmp ne i32 %321, 0, !dbg !1560
  br i1 %tobool567, label %if.then568, label %if.else580, !dbg !1562

if.then568:                                       ; preds = %lor.lhs.false565, %if.end562
  call void @llvm.dbg.declare(metadata i64* %i569, metadata !1563, metadata !DIExpression()), !dbg !1565
  %322 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1566
  %timebase_num570 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %322, i32 0, i32 5, !dbg !1567
  %323 = load i64, i64* %timebase_num570, align 8, !dbg !1567
  %324 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1568
  %timebase_den571 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %324, i32 0, i32 6, !dbg !1569
  %325 = load i64, i64* %timebase_den571, align 8, !dbg !1569
  %call572 = call i64 @gcd(i64 %323, i64 %325), !dbg !1570
  store i64 %call572, i64* %i569, align 8, !dbg !1565
  %326 = load i64, i64* %i569, align 8, !dbg !1571
  %327 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1572
  %timebase_num573 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %327, i32 0, i32 5, !dbg !1573
  %328 = load i64, i64* %timebase_num573, align 8, !dbg !1574
  %div574 = udiv i64 %328, %326, !dbg !1574
  store i64 %div574, i64* %timebase_num573, align 8, !dbg !1574
  %329 = load i64, i64* %i569, align 8, !dbg !1575
  %330 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1576
  %timebase_den575 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %330, i32 0, i32 6, !dbg !1577
  %331 = load i64, i64* %timebase_den575, align 8, !dbg !1578
  %div576 = udiv i64 %331, %329, !dbg !1578
  store i64 %div576, i64* %timebase_den575, align 8, !dbg !1578
  %332 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1579
  %333 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1580
  %timebase_num577 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %333, i32 0, i32 5, !dbg !1581
  %334 = load i64, i64* %timebase_num577, align 8, !dbg !1581
  %335 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1582
  %timebase_den578 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %335, i32 0, i32 6, !dbg !1583
  %336 = load i64, i64* %timebase_den578, align 8, !dbg !1583
  %call579 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %332, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.20, i64 0, i64 0), i64 %334, i64 %336), !dbg !1584
  br label %if.end590, !dbg !1585

if.else580:                                       ; preds = %lor.lhs.false565
  %337 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1586
  %timebase_den581 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %337, i32 0, i32 6, !dbg !1588
  %338 = load i64, i64* %timebase_den581, align 8, !dbg !1588
  %cmp582 = icmp ugt i64 %338, 4294967295, !dbg !1589
  br i1 %cmp582, label %if.then587, label %lor.lhs.false584, !dbg !1590

lor.lhs.false584:                                 ; preds = %if.else580
  %339 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1591
  %timebase_den585 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %339, i32 0, i32 6, !dbg !1592
  %340 = load i64, i64* %timebase_den585, align 8, !dbg !1592
  %tobool586 = icmp ne i64 %340, 0, !dbg !1591
  br i1 %tobool586, label %if.end589, label %if.then587, !dbg !1593

if.then587:                                       ; preds = %lor.lhs.false584, %if.else580
  %341 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1594
  %call588 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %341, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.21, i64 0, i64 0)), !dbg !1596
  br label %fail, !dbg !1597

if.end589:                                        ; preds = %lor.lhs.false584
  br label %if.end590

if.end590:                                        ; preds = %if.end589, %if.then568
  %342 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1598
  %stored_pts_num591 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %342, i32 0, i32 8, !dbg !1599
  %343 = load i32, i32* %stored_pts_num591, align 4, !dbg !1599
  %conv592 = sext i32 %343 to i64, !dbg !1598
  %mul593 = mul i64 %conv592, 8, !dbg !1600
  %call594 = call noalias i8* @malloc(i64 %mul593) #5, !dbg !1601
  %344 = bitcast i8* %call594 to i64*, !dbg !1601
  %345 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1602
  %pts = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %345, i32 0, i32 9, !dbg !1603
  store i64* %344, i64** %pts, align 8, !dbg !1604
  %346 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1605
  %pts595 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %346, i32 0, i32 9, !dbg !1607
  %347 = load i64*, i64** %pts595, align 8, !dbg !1607
  %tobool596 = icmp ne i64* %347, null, !dbg !1605
  br i1 %tobool596, label %if.end598, label %if.then597, !dbg !1608

if.then597:                                       ; preds = %if.end590
  br label %fail, !dbg !1609

if.end598:                                        ; preds = %if.end590
  %348 = load double*, double** %timecodes, align 8, !dbg !1610
  %349 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1611
  %seek599 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %349, i32 0, i32 7, !dbg !1612
  %350 = load i32, i32* %seek599, align 8, !dbg !1612
  %idxprom600 = sext i32 %350 to i64, !dbg !1610
  %arrayidx601 = getelementptr inbounds double, double* %348, i64 %idxprom600, !dbg !1610
  %351 = load double, double* %arrayidx601, align 8, !dbg !1610
  %352 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1613
  %timebase_den602 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %352, i32 0, i32 6, !dbg !1614
  %353 = load i64, i64* %timebase_den602, align 8, !dbg !1614
  %conv603 = uitofp i64 %353 to double, !dbg !1615
  %354 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1616
  %timebase_num604 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %354, i32 0, i32 5, !dbg !1617
  %355 = load i64, i64* %timebase_num604, align 8, !dbg !1617
  %conv605 = uitofp i64 %355 to double, !dbg !1616
  %div606 = fdiv double %conv603, %conv605, !dbg !1618
  %mul607 = fmul double %351, %div606, !dbg !1619
  %add608 = fadd double %mul607, 5.000000e-01, !dbg !1620
  %conv609 = fptosi double %add608 to i64, !dbg !1621
  store i64 %conv609, i64* %pts_seek_offset, align 8, !dbg !1622
  %356 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1623
  %pts610 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %356, i32 0, i32 9, !dbg !1624
  %357 = load i64*, i64** %pts610, align 8, !dbg !1624
  %arrayidx611 = getelementptr inbounds i64, i64* %357, i64 0, !dbg !1623
  store i64 0, i64* %arrayidx611, align 8, !dbg !1625
  store i32 1, i32* %num, align 4, !dbg !1626
  br label %for.cond612, !dbg !1628

for.cond612:                                      ; preds = %for.inc648, %if.end598
  %358 = load i32, i32* %num, align 4, !dbg !1629
  %359 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1631
  %stored_pts_num613 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %359, i32 0, i32 8, !dbg !1632
  %360 = load i32, i32* %stored_pts_num613, align 4, !dbg !1632
  %cmp614 = icmp slt i32 %358, %360, !dbg !1633
  br i1 %cmp614, label %for.body616, label %for.end650, !dbg !1634

for.body616:                                      ; preds = %for.cond612
  %361 = load double*, double** %timecodes, align 8, !dbg !1635
  %362 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1637
  %seek617 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %362, i32 0, i32 7, !dbg !1638
  %363 = load i32, i32* %seek617, align 8, !dbg !1638
  %364 = load i32, i32* %num, align 4, !dbg !1639
  %add618 = add nsw i32 %363, %364, !dbg !1640
  %idxprom619 = sext i32 %add618 to i64, !dbg !1635
  %arrayidx620 = getelementptr inbounds double, double* %361, i64 %idxprom619, !dbg !1635
  %365 = load double, double* %arrayidx620, align 8, !dbg !1635
  %366 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1641
  %timebase_den621 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %366, i32 0, i32 6, !dbg !1642
  %367 = load i64, i64* %timebase_den621, align 8, !dbg !1642
  %conv622 = uitofp i64 %367 to double, !dbg !1643
  %368 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1644
  %timebase_num623 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %368, i32 0, i32 5, !dbg !1645
  %369 = load i64, i64* %timebase_num623, align 8, !dbg !1645
  %conv624 = uitofp i64 %369 to double, !dbg !1644
  %div625 = fdiv double %conv622, %conv624, !dbg !1646
  %mul626 = fmul double %365, %div625, !dbg !1647
  %add627 = fadd double %mul626, 5.000000e-01, !dbg !1648
  %conv628 = fptosi double %add627 to i64, !dbg !1649
  %370 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1650
  %pts629 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %370, i32 0, i32 9, !dbg !1651
  %371 = load i64*, i64** %pts629, align 8, !dbg !1651
  %372 = load i32, i32* %num, align 4, !dbg !1652
  %idxprom630 = sext i32 %372 to i64, !dbg !1650
  %arrayidx631 = getelementptr inbounds i64, i64* %371, i64 %idxprom630, !dbg !1650
  store i64 %conv628, i64* %arrayidx631, align 8, !dbg !1653
  %373 = load i64, i64* %pts_seek_offset, align 8, !dbg !1654
  %374 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1655
  %pts632 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %374, i32 0, i32 9, !dbg !1656
  %375 = load i64*, i64** %pts632, align 8, !dbg !1656
  %376 = load i32, i32* %num, align 4, !dbg !1657
  %idxprom633 = sext i32 %376 to i64, !dbg !1655
  %arrayidx634 = getelementptr inbounds i64, i64* %375, i64 %idxprom633, !dbg !1655
  %377 = load i64, i64* %arrayidx634, align 8, !dbg !1658
  %sub635 = sub nsw i64 %377, %373, !dbg !1658
  store i64 %sub635, i64* %arrayidx634, align 8, !dbg !1658
  %378 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1659
  %pts636 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %378, i32 0, i32 9, !dbg !1661
  %379 = load i64*, i64** %pts636, align 8, !dbg !1661
  %380 = load i32, i32* %num, align 4, !dbg !1662
  %idxprom637 = sext i32 %380 to i64, !dbg !1659
  %arrayidx638 = getelementptr inbounds i64, i64* %379, i64 %idxprom637, !dbg !1659
  %381 = load i64, i64* %arrayidx638, align 8, !dbg !1659
  %382 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1663
  %pts639 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %382, i32 0, i32 9, !dbg !1664
  %383 = load i64*, i64** %pts639, align 8, !dbg !1664
  %384 = load i32, i32* %num, align 4, !dbg !1665
  %sub640 = sub nsw i32 %384, 1, !dbg !1666
  %idxprom641 = sext i32 %sub640 to i64, !dbg !1663
  %arrayidx642 = getelementptr inbounds i64, i64* %383, i64 %idxprom641, !dbg !1663
  %385 = load i64, i64* %arrayidx642, align 8, !dbg !1663
  %cmp643 = icmp sle i64 %381, %385, !dbg !1667
  br i1 %cmp643, label %if.then645, label %if.end647, !dbg !1668

if.then645:                                       ; preds = %for.body616
  %386 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1669
  %387 = load i32, i32* %num, align 4, !dbg !1671
  %call646 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %386, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.22, i64 0, i64 0), i32 %387), !dbg !1672
  br label %fail, !dbg !1673

if.end647:                                        ; preds = %for.body616
  br label %for.inc648, !dbg !1674

for.inc648:                                       ; preds = %if.end647
  %388 = load i32, i32* %num, align 4, !dbg !1675
  %inc649 = add nsw i32 %388, 1, !dbg !1675
  store i32 %inc649, i32* %num, align 4, !dbg !1675
  br label %for.cond612, !dbg !1676, !llvm.loop !1677

for.end650:                                       ; preds = %for.cond612
  %389 = load double*, double** %timecodes, align 8, !dbg !1679
  %390 = bitcast double* %389 to i8*, !dbg !1679
  call void @free(i8* %390) #5, !dbg !1680
  store i32 0, i32* %retval, align 4, !dbg !1681
  br label %return, !dbg !1681

fail:                                             ; preds = %if.then645, %if.then597, %if.then587, %if.then533, %if.then456, %if.then438, %if.then396, %if.then251, %if.then208, %if.then143, %if.then136
  call void @llvm.dbg.label(metadata !1682), !dbg !1683
  %391 = load double*, double** %timecodes, align 8, !dbg !1684
  %tobool651 = icmp ne double* %391, null, !dbg !1684
  br i1 %tobool651, label %if.then652, label %if.end653, !dbg !1686

if.then652:                                       ; preds = %fail
  %392 = load double*, double** %timecodes, align 8, !dbg !1687
  %393 = bitcast double* %392 to i8*, !dbg !1687
  call void @free(i8* %393) #5, !dbg !1688
  br label %if.end653, !dbg !1688

if.end653:                                        ; preds = %if.then652, %fail
  %394 = load double*, double** %fpss, align 8, !dbg !1689
  %tobool654 = icmp ne double* %394, null, !dbg !1689
  br i1 %tobool654, label %if.then655, label %if.end656, !dbg !1691

if.then655:                                       ; preds = %if.end653
  %395 = load double*, double** %fpss, align 8, !dbg !1692
  %396 = bitcast double* %395 to i8*, !dbg !1692
  call void @free(i8* %396) #5, !dbg !1693
  br label %if.end656, !dbg !1693

if.end656:                                        ; preds = %if.then655, %if.end653
  store i32 -1, i32* %retval, align 4, !dbg !1694
  br label %return, !dbg !1694

return:                                           ; preds = %if.end656, %for.end650, %if.then387, %if.then379, %if.then123, %if.then96, %if.then82, %if.then40, %if.then34, %if.then
  %397 = load i32, i32* %retval, align 4, !dbg !1695
  ret i32 %397, !dbg !1695
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

declare dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #3

declare dso_local i8* @fgets(i8*, i32, %struct._IO_FILE*) #3

declare dso_local i64 @ftell(%struct._IO_FILE*) #3

declare dso_local i32 @fseek(%struct._IO_FILE*, i64, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal double @correct_fps(double %fps, %struct.timecode_hnd_t* %h) #0 !dbg !1696 {
entry:
  %retval = alloca double, align 8
  %fps.addr = alloca double, align 8
  %h.addr = alloca %struct.timecode_hnd_t*, align 8
  %i = alloca i32, align 4
  %fps_num = alloca i64, align 8
  %fps_den = alloca i64, align 8
  %exponent = alloca double, align 8
  %fps_sig = alloca double, align 8
  store double %fps, double* %fps.addr, align 8
  call void @llvm.dbg.declare(metadata double* %fps.addr, metadata !1699, metadata !DIExpression()), !dbg !1700
  store %struct.timecode_hnd_t* %h, %struct.timecode_hnd_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.timecode_hnd_t** %h.addr, metadata !1701, metadata !DIExpression()), !dbg !1702
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1703, metadata !DIExpression()), !dbg !1704
  store i32 1, i32* %i, align 4, !dbg !1704
  call void @llvm.dbg.declare(metadata i64* %fps_num, metadata !1705, metadata !DIExpression()), !dbg !1706
  call void @llvm.dbg.declare(metadata i64* %fps_den, metadata !1707, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.declare(metadata double* %exponent, metadata !1709, metadata !DIExpression()), !dbg !1710
  call void @llvm.dbg.declare(metadata double* %fps_sig, metadata !1711, metadata !DIExpression()), !dbg !1712
  %0 = load double, double* %fps.addr, align 8, !dbg !1713
  %call = call double @sigexp10(double %0, double* %exponent), !dbg !1714
  store double %call, double* %fps_sig, align 8, !dbg !1712
  br label %while.body, !dbg !1715

while.body:                                       ; preds = %entry, %if.end13
  %1 = load i32, i32* %i, align 4, !dbg !1716
  %conv = sext i32 %1 to i64, !dbg !1716
  %2 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1718
  %timebase_num = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %2, i32 0, i32 5, !dbg !1719
  %3 = load i64, i64* %timebase_num, align 8, !dbg !1719
  %mul = mul i64 %conv, %3, !dbg !1720
  store i64 %mul, i64* %fps_den, align 8, !dbg !1721
  %4 = load i64, i64* %fps_den, align 8, !dbg !1722
  %conv1 = uitofp i64 %4 to double, !dbg !1722
  %5 = load double, double* %fps_sig, align 8, !dbg !1723
  %mul2 = fmul double %conv1, %5, !dbg !1724
  %6 = call double @llvm.round.f64(double %mul2), !dbg !1725
  %7 = load double, double* %exponent, align 8, !dbg !1726
  %mul3 = fmul double %6, %7, !dbg !1727
  %conv4 = fptoui double %mul3 to i64, !dbg !1725
  store i64 %conv4, i64* %fps_num, align 8, !dbg !1728
  %8 = load i64, i64* %fps_num, align 8, !dbg !1729
  %cmp = icmp ugt i64 %8, 4294967295, !dbg !1731
  br i1 %cmp, label %if.then, label %if.end, !dbg !1732

if.then:                                          ; preds = %while.body
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1733
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.23, i64 0, i64 0)), !dbg !1735
  store double -1.000000e+00, double* %retval, align 8, !dbg !1736
  br label %return, !dbg !1736

if.end:                                           ; preds = %while.body
  %10 = load i64, i64* %fps_num, align 8, !dbg !1737
  %conv7 = uitofp i64 %10 to double, !dbg !1739
  %11 = load i64, i64* %fps_den, align 8, !dbg !1740
  %conv8 = uitofp i64 %11 to double, !dbg !1740
  %div = fdiv double %conv7, %conv8, !dbg !1741
  %12 = load double, double* %exponent, align 8, !dbg !1742
  %div9 = fdiv double %div, %12, !dbg !1743
  %13 = load double, double* %fps_sig, align 8, !dbg !1744
  %sub = fsub double %div9, %13, !dbg !1745
  %14 = call double @llvm.fabs.f64(double %sub), !dbg !1746
  %cmp10 = fcmp olt double %14, 5.000000e-06, !dbg !1747
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !1748

if.then12:                                        ; preds = %if.end
  br label %while.end, !dbg !1749

if.end13:                                         ; preds = %if.end
  %15 = load i32, i32* %i, align 4, !dbg !1750
  %inc = add nsw i32 %15, 1, !dbg !1750
  store i32 %inc, i32* %i, align 4, !dbg !1750
  br label %while.body, !dbg !1715, !llvm.loop !1751

while.end:                                        ; preds = %if.then12
  %16 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1753
  %auto_timebase_den = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %16, i32 0, i32 4, !dbg !1755
  %17 = load i32, i32* %auto_timebase_den, align 8, !dbg !1755
  %tobool = icmp ne i32 %17, 0, !dbg !1753
  br i1 %tobool, label %if.then14, label %if.end27, !dbg !1756

if.then14:                                        ; preds = %while.end
  %18 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1757
  %timebase_den = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %18, i32 0, i32 6, !dbg !1759
  %19 = load i64, i64* %timebase_den, align 8, !dbg !1759
  %tobool15 = icmp ne i64 %19, 0, !dbg !1757
  br i1 %tobool15, label %cond.true, label %cond.false, !dbg !1757

cond.true:                                        ; preds = %if.then14
  %20 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1760
  %timebase_den16 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %20, i32 0, i32 6, !dbg !1761
  %21 = load i64, i64* %timebase_den16, align 8, !dbg !1761
  %22 = load i64, i64* %fps_num, align 8, !dbg !1762
  %call17 = call i64 @lcm(i64 %21, i64 %22), !dbg !1763
  br label %cond.end, !dbg !1757

cond.false:                                       ; preds = %if.then14
  %23 = load i64, i64* %fps_num, align 8, !dbg !1764
  %conv18 = trunc i64 %23 to i32, !dbg !1765
  %conv19 = sext i32 %conv18 to i64, !dbg !1765
  br label %cond.end, !dbg !1757

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call17, %cond.true ], [ %conv19, %cond.false ], !dbg !1757
  %24 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1766
  %timebase_den20 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %24, i32 0, i32 6, !dbg !1767
  store i64 %cond, i64* %timebase_den20, align 8, !dbg !1768
  %25 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1769
  %timebase_den21 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %25, i32 0, i32 6, !dbg !1771
  %26 = load i64, i64* %timebase_den21, align 8, !dbg !1771
  %cmp22 = icmp ugt i64 %26, 4294967295, !dbg !1772
  br i1 %cmp22, label %if.then24, label %if.end26, !dbg !1773

if.then24:                                        ; preds = %cond.end
  %27 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1774
  %auto_timebase_den25 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %27, i32 0, i32 4, !dbg !1775
  store i32 0, i32* %auto_timebase_den25, align 8, !dbg !1776
  br label %if.end26, !dbg !1774

if.end26:                                         ; preds = %if.then24, %cond.end
  br label %if.end27, !dbg !1777

if.end27:                                         ; preds = %if.end26, %while.end
  %28 = load i64, i64* %fps_num, align 8, !dbg !1778
  %conv28 = uitofp i64 %28 to double, !dbg !1779
  %29 = load i64, i64* %fps_den, align 8, !dbg !1780
  %conv29 = uitofp i64 %29 to double, !dbg !1780
  %div30 = fdiv double %conv28, %conv29, !dbg !1781
  store double %div30, double* %retval, align 8, !dbg !1782
  br label %return, !dbg !1782

return:                                           ; preds = %if.end27, %if.then
  %30 = load double, double* %retval, align 8, !dbg !1783
  ret double %30, !dbg !1783
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @try_mkv_timebase_den(double* %fpss, %struct.timecode_hnd_t* %h, i32 %loop_num) #0 !dbg !1784 {
entry:
  %retval = alloca i32, align 4
  %fpss.addr = alloca double*, align 8
  %h.addr = alloca %struct.timecode_hnd_t*, align 8
  %loop_num.addr = alloca i32, align 4
  %num = alloca i32, align 4
  %fps_den = alloca i64, align 8
  %exponent = alloca double, align 8
  %fps_sig = alloca double, align 8
  store double* %fpss, double** %fpss.addr, align 8
  call void @llvm.dbg.declare(metadata double** %fpss.addr, metadata !1787, metadata !DIExpression()), !dbg !1788
  store %struct.timecode_hnd_t* %h, %struct.timecode_hnd_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.timecode_hnd_t** %h.addr, metadata !1789, metadata !DIExpression()), !dbg !1790
  store i32 %loop_num, i32* %loop_num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loop_num.addr, metadata !1791, metadata !DIExpression()), !dbg !1792
  %0 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1793
  %timebase_num = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %0, i32 0, i32 5, !dbg !1794
  store i64 0, i64* %timebase_num, align 8, !dbg !1795
  %1 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1796
  %timebase_den = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %1, i32 0, i32 6, !dbg !1797
  store i64 1000000000, i64* %timebase_den, align 8, !dbg !1798
  call void @llvm.dbg.declare(metadata i32* %num, metadata !1799, metadata !DIExpression()), !dbg !1801
  store i32 0, i32* %num, align 4, !dbg !1801
  br label %for.cond, !dbg !1802

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %num, align 4, !dbg !1803
  %3 = load i32, i32* %loop_num.addr, align 4, !dbg !1805
  %cmp = icmp slt i32 %2, %3, !dbg !1806
  br i1 %cmp, label %for.body, label %for.end, !dbg !1807

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %fps_den, metadata !1808, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.declare(metadata double* %exponent, metadata !1811, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.declare(metadata double* %fps_sig, metadata !1813, metadata !DIExpression()), !dbg !1814
  %4 = load double*, double** %fpss.addr, align 8, !dbg !1815
  %5 = load i32, i32* %num, align 4, !dbg !1816
  %idxprom = sext i32 %5 to i64, !dbg !1815
  %arrayidx = getelementptr inbounds double, double* %4, i64 %idxprom, !dbg !1815
  %6 = load double, double* %arrayidx, align 8, !dbg !1815
  %call = call double @sigexp10(double %6, double* %exponent), !dbg !1817
  store double %call, double* %fps_sig, align 8, !dbg !1814
  %7 = load double, double* %fps_sig, align 8, !dbg !1818
  %div = fdiv double 1.000000e+09, %7, !dbg !1819
  %8 = call double @llvm.round.f64(double %div), !dbg !1820
  %9 = load double, double* %exponent, align 8, !dbg !1821
  %div1 = fdiv double %8, %9, !dbg !1822
  %conv = fptoui double %div1 to i64, !dbg !1820
  store i64 %conv, i64* %fps_den, align 8, !dbg !1823
  %10 = load i64, i64* %fps_den, align 8, !dbg !1824
  %tobool = icmp ne i64 %10, 0, !dbg !1824
  br i1 %tobool, label %land.lhs.true, label %cond.false, !dbg !1825

land.lhs.true:                                    ; preds = %for.body
  %11 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1826
  %timebase_num2 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %11, i32 0, i32 5, !dbg !1827
  %12 = load i64, i64* %timebase_num2, align 8, !dbg !1827
  %tobool3 = icmp ne i64 %12, 0, !dbg !1826
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !1824

cond.true:                                        ; preds = %land.lhs.true
  %13 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1828
  %timebase_num4 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %13, i32 0, i32 5, !dbg !1829
  %14 = load i64, i64* %timebase_num4, align 8, !dbg !1829
  %15 = load i64, i64* %fps_den, align 8, !dbg !1830
  %call5 = call i64 @gcd(i64 %14, i64 %15), !dbg !1831
  br label %cond.end, !dbg !1824

cond.false:                                       ; preds = %land.lhs.true, %for.body
  %16 = load i64, i64* %fps_den, align 8, !dbg !1832
  %conv6 = trunc i64 %16 to i32, !dbg !1833
  %conv7 = sext i32 %conv6 to i64, !dbg !1833
  br label %cond.end, !dbg !1824

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call5, %cond.true ], [ %conv7, %cond.false ], !dbg !1824
  %17 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1834
  %timebase_num8 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %17, i32 0, i32 5, !dbg !1835
  store i64 %cond, i64* %timebase_num8, align 8, !dbg !1836
  %18 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1837
  %timebase_num9 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %18, i32 0, i32 5, !dbg !1839
  %19 = load i64, i64* %timebase_num9, align 8, !dbg !1839
  %cmp10 = icmp ugt i64 %19, 4294967295, !dbg !1840
  br i1 %cmp10, label %if.then, label %lor.lhs.false, !dbg !1841

lor.lhs.false:                                    ; preds = %cond.end
  %20 = load %struct.timecode_hnd_t*, %struct.timecode_hnd_t** %h.addr, align 8, !dbg !1842
  %timebase_num12 = getelementptr inbounds %struct.timecode_hnd_t, %struct.timecode_hnd_t* %20, i32 0, i32 5, !dbg !1843
  %21 = load i64, i64* %timebase_num12, align 8, !dbg !1843
  %tobool13 = icmp ne i64 %21, 0, !dbg !1842
  br i1 %tobool13, label %if.end, label %if.then, !dbg !1844

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1845
  %call14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.24, i64 0, i64 0)), !dbg !1847
  store i32 -1, i32* %retval, align 4, !dbg !1848
  br label %return, !dbg !1848

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc, !dbg !1849

for.inc:                                          ; preds = %if.end
  %23 = load i32, i32* %num, align 4, !dbg !1850
  %inc = add nsw i32 %23, 1, !dbg !1850
  store i32 %inc, i32* %num, align 4, !dbg !1850
  br label %for.cond, !dbg !1851, !llvm.loop !1852

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1854
  br label %return, !dbg !1854

return:                                           ; preds = %for.end, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !1855
  ret i32 %24, !dbg !1855
}

; Function Attrs: noinline nounwind uwtable
define internal double @sigexp10(double %value, double* %exponent) #0 !dbg !1856 {
entry:
  %value.addr = alloca double, align 8
  %exponent.addr = alloca double*, align 8
  store double %value, double* %value.addr, align 8
  call void @llvm.dbg.declare(metadata double* %value.addr, metadata !1859, metadata !DIExpression()), !dbg !1860
  store double* %exponent, double** %exponent.addr, align 8
  call void @llvm.dbg.declare(metadata double** %exponent.addr, metadata !1861, metadata !DIExpression()), !dbg !1862
  %0 = load double, double* %value.addr, align 8, !dbg !1863
  %call = call double @log10(double %0) #5, !dbg !1864
  %1 = call double @llvm.floor.f64(double %call), !dbg !1865
  %call1 = call double @pow(double 1.000000e+01, double %1) #5, !dbg !1866
  %2 = load double*, double** %exponent.addr, align 8, !dbg !1867
  store double %call1, double* %2, align 8, !dbg !1868
  %3 = load double, double* %value.addr, align 8, !dbg !1869
  %4 = load double*, double** %exponent.addr, align 8, !dbg !1870
  %5 = load double, double* %4, align 8, !dbg !1871
  %div = fdiv double %3, %5, !dbg !1872
  ret double %div, !dbg !1873
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.round.f64(double) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define internal i64 @lcm(i64 %a, i64 %b) #0 !dbg !1874 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !1877, metadata !DIExpression()), !dbg !1878
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !1879, metadata !DIExpression()), !dbg !1880
  %0 = load i64, i64* %a.addr, align 8, !dbg !1881
  %1 = load i64, i64* %a.addr, align 8, !dbg !1882
  %2 = load i64, i64* %b.addr, align 8, !dbg !1883
  %call = call i64 @gcd(i64 %1, i64 %2), !dbg !1884
  %div = sdiv i64 %0, %call, !dbg !1885
  %3 = load i64, i64* %b.addr, align 8, !dbg !1886
  %mul = mul nsw i64 %div, %3, !dbg !1887
  ret i64 %mul, !dbg !1888
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @gcd(i64 %a, i64 %b) #0 !dbg !1889 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %c = alloca i64, align 8
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !1890, metadata !DIExpression()), !dbg !1891
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !1892, metadata !DIExpression()), !dbg !1893
  br label %while.body, !dbg !1894

while.body:                                       ; preds = %entry, %if.end
  call void @llvm.dbg.declare(metadata i64* %c, metadata !1895, metadata !DIExpression()), !dbg !1897
  %0 = load i64, i64* %a.addr, align 8, !dbg !1898
  %1 = load i64, i64* %b.addr, align 8, !dbg !1899
  %rem = srem i64 %0, %1, !dbg !1900
  store i64 %rem, i64* %c, align 8, !dbg !1897
  %2 = load i64, i64* %c, align 8, !dbg !1901
  %tobool = icmp ne i64 %2, 0, !dbg !1901
  br i1 %tobool, label %if.end, label %if.then, !dbg !1903

if.then:                                          ; preds = %while.body
  %3 = load i64, i64* %b.addr, align 8, !dbg !1904
  ret i64 %3, !dbg !1905

if.end:                                           ; preds = %while.body
  %4 = load i64, i64* %b.addr, align 8, !dbg !1906
  store i64 %4, i64* %a.addr, align 8, !dbg !1907
  %5 = load i64, i64* %c, align 8, !dbg !1908
  store i64 %5, i64* %b.addr, align 8, !dbg !1909
  br label %while.body, !dbg !1894, !llvm.loop !1910
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: nounwind
declare dso_local double @log10(double) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!281, !282, !283}
!llvm.ident = !{!284}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "timecode_input", scope: !2, file: !3, line: 499, type: !15, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !14, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "x264_src/input/timecode.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !7, !8, !9}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !10, line: 27, baseType: !11)
!10 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !12, line: 44, baseType: !13)
!12 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!13 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!14 = !{!0}
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "cli_input_t", file: !16, line: 63, baseType: !17)
!16 = !DIFile(filename: "x264_src/input/input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 54, size: 448, elements: !18)
!18 = !{!19, !56, !60, !268, !272, !276, !280}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "open_file", scope: !17, file: !16, line: 56, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DISubroutineType(types: !22)
!22 = !{!7, !23, !25, !28, !48}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "hnd_t", file: !27, line: 30, baseType: !6)
!27 = !DIFile(filename: "x264_src/muxers.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "video_info_t", file: !16, line: 52, baseType: !30)
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 38, size: 384, elements: !31)
!31 = !{!32, !33, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "csp", scope: !30, file: !16, line: 40, baseType: !7, size: 32)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "fps_num", scope: !30, file: !16, line: 41, baseType: !34, size: 32, offset: 32)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !35, line: 26, baseType: !36)
!35 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !12, line: 42, baseType: !37)
!37 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "fps_den", scope: !30, file: !16, line: 42, baseType: !34, size: 32, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !30, file: !16, line: 43, baseType: !7, size: 32, offset: 96)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced", scope: !30, file: !16, line: 44, baseType: !7, size: 32, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "sar_width", scope: !30, file: !16, line: 45, baseType: !34, size: 32, offset: 160)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "sar_height", scope: !30, file: !16, line: 46, baseType: !34, size: 32, offset: 192)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "tff", scope: !30, file: !16, line: 47, baseType: !7, size: 32, offset: 224)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "timebase_num", scope: !30, file: !16, line: 48, baseType: !34, size: 32, offset: 256)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "timebase_den", scope: !30, file: !16, line: 49, baseType: !34, size: 32, offset: 288)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "vfr", scope: !30, file: !16, line: 50, baseType: !7, size: 32, offset: 320)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !30, file: !16, line: 51, baseType: !7, size: 32, offset: 352)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "cli_input_opt_t", file: !16, line: 35, baseType: !50)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 29, size: 256, elements: !51)
!51 = !{!52, !53, !54, !55}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !50, file: !16, line: 31, baseType: !23, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "resolution", scope: !50, file: !16, line: 32, baseType: !23, size: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "timebase", scope: !50, file: !16, line: 33, baseType: !23, size: 64, offset: 128)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !50, file: !16, line: 34, baseType: !7, size: 32, offset: 192)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "get_frame_total", scope: !17, file: !16, line: 57, baseType: !57, size: 64, offset: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DISubroutineType(types: !59)
!59 = !{!7, !26}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "picture_alloc", scope: !17, file: !16, line: 58, baseType: !61, size: 64, offset: 128)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DISubroutineType(types: !63)
!63 = !{!7, !64, !7, !7, !7}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_picture_t", file: !66, line: 549, baseType: !67)
!66 = !DIFile(filename: "x264_src/x264.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !66, line: 513, size: 1088, elements: !68)
!68 = !{!69, !70, !71, !72, !73, !74, !75, !246, !259, !267}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !67, file: !66, line: 521, baseType: !7, size: 32)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "i_qpplus1", scope: !67, file: !66, line: 523, baseType: !7, size: 32, offset: 32)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_struct", scope: !67, file: !66, line: 526, baseType: !7, size: 32, offset: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "b_keyframe", scope: !67, file: !66, line: 529, baseType: !7, size: 32, offset: 96)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "i_pts", scope: !67, file: !66, line: 531, baseType: !9, size: 64, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "i_dts", scope: !67, file: !66, line: 534, baseType: !9, size: 64, offset: 192)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !67, file: !66, line: 541, baseType: !76, size: 64, offset: 256)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_param_t", file: !66, line: 376, baseType: !78)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_param_t", file: !66, line: 176, size: 5632, elements: !79)
!79 = !{!80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !128, !129, !130, !131, !135, !136, !149, !150, !151, !152, !153, !184, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "cpu", scope: !78, file: !66, line: 179, baseType: !37, size: 32)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "i_threads", scope: !78, file: !66, line: 180, baseType: !7, size: 32, offset: 32)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "b_sliced_threads", scope: !78, file: !66, line: 181, baseType: !7, size: 32, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "b_deterministic", scope: !78, file: !66, line: 182, baseType: !7, size: 32, offset: 96)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "i_sync_lookahead", scope: !78, file: !66, line: 183, baseType: !7, size: 32, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "i_width", scope: !78, file: !66, line: 186, baseType: !7, size: 32, offset: 160)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "i_height", scope: !78, file: !66, line: 187, baseType: !7, size: 32, offset: 192)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "i_csp", scope: !78, file: !66, line: 188, baseType: !7, size: 32, offset: 224)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "i_level_idc", scope: !78, file: !66, line: 189, baseType: !7, size: 32, offset: 256)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_total", scope: !78, file: !66, line: 190, baseType: !7, size: 32, offset: 288)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_hrd", scope: !78, file: !66, line: 198, baseType: !7, size: 32, offset: 320)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !78, file: !66, line: 215, baseType: !92, size: 288, offset: 352)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !78, file: !66, line: 200, size: 288, elements: !93)
!93 = !{!94, !95, !96, !97, !98, !99, !100, !101, !102}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_height", scope: !92, file: !66, line: 203, baseType: !7, size: 32)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_width", scope: !92, file: !66, line: 204, baseType: !7, size: 32, offset: 32)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "i_overscan", scope: !92, file: !66, line: 206, baseType: !7, size: 32, offset: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "i_vidformat", scope: !92, file: !66, line: 209, baseType: !7, size: 32, offset: 96)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "b_fullrange", scope: !92, file: !66, line: 210, baseType: !7, size: 32, offset: 128)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "i_colorprim", scope: !92, file: !66, line: 211, baseType: !7, size: 32, offset: 160)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "i_transfer", scope: !92, file: !66, line: 212, baseType: !7, size: 32, offset: 192)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "i_colmatrix", scope: !92, file: !66, line: 213, baseType: !7, size: 32, offset: 224)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc", scope: !92, file: !66, line: 214, baseType: !7, size: 32, offset: 256)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_reference", scope: !78, file: !66, line: 218, baseType: !7, size: 32, offset: 640)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_max", scope: !78, file: !66, line: 219, baseType: !7, size: 32, offset: 672)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_min", scope: !78, file: !66, line: 220, baseType: !7, size: 32, offset: 704)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "i_scenecut_threshold", scope: !78, file: !66, line: 221, baseType: !7, size: 32, offset: 736)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "b_intra_refresh", scope: !78, file: !66, line: 222, baseType: !7, size: 32, offset: 768)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe", scope: !78, file: !66, line: 224, baseType: !7, size: 32, offset: 800)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_adaptive", scope: !78, file: !66, line: 225, baseType: !7, size: 32, offset: 832)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_bias", scope: !78, file: !66, line: 226, baseType: !7, size: 32, offset: 864)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_pyramid", scope: !78, file: !66, line: 227, baseType: !7, size: 32, offset: 896)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "b_deblocking_filter", scope: !78, file: !66, line: 229, baseType: !7, size: 32, offset: 928)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_alphac0", scope: !78, file: !66, line: 230, baseType: !7, size: 32, offset: 960)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_beta", scope: !78, file: !66, line: 231, baseType: !7, size: 32, offset: 992)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "b_cabac", scope: !78, file: !66, line: 233, baseType: !7, size: 32, offset: 1024)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "i_cabac_init_idc", scope: !78, file: !66, line: 234, baseType: !7, size: 32, offset: 1056)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "b_interlaced", scope: !78, file: !66, line: 236, baseType: !7, size: 32, offset: 1088)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "b_constrained_intra", scope: !78, file: !66, line: 237, baseType: !7, size: 32, offset: 1120)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "i_cqm_preset", scope: !78, file: !66, line: 239, baseType: !7, size: 32, offset: 1152)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "psz_cqm_file", scope: !78, file: !66, line: 240, baseType: !23, size: 64, offset: 1216)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4iy", scope: !78, file: !66, line: 241, baseType: !122, size: 128, offset: 1280)
!122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 128, elements: !126)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !35, line: 24, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !12, line: 38, baseType: !125)
!125 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!126 = !{!127}
!127 = !DISubrange(count: 16)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4ic", scope: !78, file: !66, line: 242, baseType: !122, size: 128, offset: 1408)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4py", scope: !78, file: !66, line: 243, baseType: !122, size: 128, offset: 1536)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4pc", scope: !78, file: !66, line: 244, baseType: !122, size: 128, offset: 1664)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8iy", scope: !78, file: !66, line: 245, baseType: !132, size: 512, offset: 1792)
!132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 512, elements: !133)
!133 = !{!134}
!134 = !DISubrange(count: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8py", scope: !78, file: !66, line: 246, baseType: !132, size: 512, offset: 2304)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "pf_log", scope: !78, file: !66, line: 249, baseType: !137, size: 64, offset: 2816)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DISubroutineType(types: !139)
!139 = !{null, !6, !7, !140, !142}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 499, size: 192, elements: !144)
!144 = !{!145, !146, !147, !148}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !143, file: !3, line: 499, baseType: !37, size: 32)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !143, file: !3, line: 499, baseType: !37, size: 32, offset: 32)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !143, file: !3, line: 499, baseType: !6, size: 64, offset: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !143, file: !3, line: 499, baseType: !6, size: 64, offset: 128)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "p_log_private", scope: !78, file: !66, line: 250, baseType: !6, size: 64, offset: 2880)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "i_log_level", scope: !78, file: !66, line: 251, baseType: !7, size: 32, offset: 2944)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "b_visualize", scope: !78, file: !66, line: 252, baseType: !7, size: 32, offset: 2976)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "psz_dump_yuv", scope: !78, file: !66, line: 253, baseType: !23, size: 64, offset: 3008)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "analyse", scope: !78, file: !66, line: 287, baseType: !154, size: 800, offset: 3072)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !78, file: !66, line: 256, size: 800, elements: !155)
!155 = !{!156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !176, !177, !178, !182, !183}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "intra", scope: !154, file: !66, line: 258, baseType: !37, size: 32)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "inter", scope: !154, file: !66, line: 259, baseType: !37, size: 32, offset: 32)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8", scope: !154, file: !66, line: 261, baseType: !7, size: 32, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "i_weighted_pred", scope: !154, file: !66, line: 262, baseType: !7, size: 32, offset: 96)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_bipred", scope: !154, file: !66, line: 263, baseType: !7, size: 32, offset: 128)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_mv_pred", scope: !154, file: !66, line: 264, baseType: !7, size: 32, offset: 160)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp_offset", scope: !154, file: !66, line: 265, baseType: !7, size: 32, offset: 192)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_method", scope: !154, file: !66, line: 267, baseType: !7, size: 32, offset: 224)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_range", scope: !154, file: !66, line: 268, baseType: !7, size: 32, offset: 256)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range", scope: !154, file: !66, line: 269, baseType: !7, size: 32, offset: 288)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range_thread", scope: !154, file: !66, line: 270, baseType: !7, size: 32, offset: 320)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "i_subpel_refine", scope: !154, file: !66, line: 271, baseType: !7, size: 32, offset: 352)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_me", scope: !154, file: !66, line: 272, baseType: !7, size: 32, offset: 384)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "b_mixed_references", scope: !154, file: !66, line: 273, baseType: !7, size: 32, offset: 416)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "i_trellis", scope: !154, file: !66, line: 274, baseType: !7, size: 32, offset: 448)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "b_fast_pskip", scope: !154, file: !66, line: 275, baseType: !7, size: 32, offset: 480)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "b_dct_decimate", scope: !154, file: !66, line: 276, baseType: !7, size: 32, offset: 512)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "i_noise_reduction", scope: !154, file: !66, line: 277, baseType: !7, size: 32, offset: 544)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_rd", scope: !154, file: !66, line: 278, baseType: !175, size: 32, offset: 576)
!175 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_trellis", scope: !154, file: !66, line: 279, baseType: !175, size: 32, offset: 608)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "b_psy", scope: !154, file: !66, line: 280, baseType: !7, size: 32, offset: 640)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "i_luma_deadzone", scope: !154, file: !66, line: 283, baseType: !179, size: 64, offset: 672)
!179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !180)
!180 = !{!181}
!181 = !DISubrange(count: 2)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "b_psnr", scope: !154, file: !66, line: 285, baseType: !7, size: 32, offset: 736)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "b_ssim", scope: !154, file: !66, line: 286, baseType: !7, size: 32, offset: 768)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !78, file: !66, line: 327, baseType: !185, size: 1152, offset: 3904)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !78, file: !66, line: 290, size: 1152, elements: !186)
!186 = !{!187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !224, !225}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "i_rc_method", scope: !185, file: !66, line: 292, baseType: !7, size: 32)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_constant", scope: !185, file: !66, line: 294, baseType: !7, size: 32, offset: 32)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_min", scope: !185, file: !66, line: 295, baseType: !7, size: 32, offset: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_max", scope: !185, file: !66, line: 296, baseType: !7, size: 32, offset: 96)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_step", scope: !185, file: !66, line: 297, baseType: !7, size: 32, offset: 128)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitrate", scope: !185, file: !66, line: 299, baseType: !7, size: 32, offset: 160)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant", scope: !185, file: !66, line: 300, baseType: !175, size: 32, offset: 192)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant_max", scope: !185, file: !66, line: 301, baseType: !175, size: 32, offset: 224)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "f_rate_tolerance", scope: !185, file: !66, line: 302, baseType: !175, size: 32, offset: 256)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_max_bitrate", scope: !185, file: !66, line: 303, baseType: !7, size: 32, offset: 288)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_buffer_size", scope: !185, file: !66, line: 304, baseType: !7, size: 32, offset: 320)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "f_vbv_buffer_init", scope: !185, file: !66, line: 305, baseType: !175, size: 32, offset: 352)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "f_ip_factor", scope: !185, file: !66, line: 306, baseType: !175, size: 32, offset: 384)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "f_pb_factor", scope: !185, file: !66, line: 307, baseType: !175, size: 32, offset: 416)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "i_aq_mode", scope: !185, file: !66, line: 309, baseType: !7, size: 32, offset: 448)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "f_aq_strength", scope: !185, file: !66, line: 310, baseType: !175, size: 32, offset: 480)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "b_mb_tree", scope: !185, file: !66, line: 311, baseType: !7, size: 32, offset: 512)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "i_lookahead", scope: !185, file: !66, line: 312, baseType: !7, size: 32, offset: 544)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_write", scope: !185, file: !66, line: 315, baseType: !7, size: 32, offset: 576)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_out", scope: !185, file: !66, line: 316, baseType: !23, size: 64, offset: 640)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_read", scope: !185, file: !66, line: 317, baseType: !7, size: 32, offset: 704)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_in", scope: !185, file: !66, line: 318, baseType: !23, size: 64, offset: 768)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "f_qcompress", scope: !185, file: !66, line: 321, baseType: !175, size: 32, offset: 832)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "f_qblur", scope: !185, file: !66, line: 322, baseType: !175, size: 32, offset: 864)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "f_complexity_blur", scope: !185, file: !66, line: 323, baseType: !175, size: 32, offset: 896)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "zones", scope: !185, file: !66, line: 324, baseType: !213, size: 64, offset: 960)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_zone_t", file: !66, line: 174, baseType: !215)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !66, line: 167, size: 256, elements: !216)
!216 = !{!217, !218, !219, !220, !221, !222}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "i_start", scope: !215, file: !66, line: 169, baseType: !7, size: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "i_end", scope: !215, file: !66, line: 169, baseType: !7, size: 32, offset: 32)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "b_force_qp", scope: !215, file: !66, line: 170, baseType: !7, size: 32, offset: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !215, file: !66, line: 171, baseType: !7, size: 32, offset: 96)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "f_bitrate_factor", scope: !215, file: !66, line: 172, baseType: !175, size: 32, offset: 128)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !215, file: !66, line: 173, baseType: !223, size: 64, offset: 192)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "i_zones", scope: !185, file: !66, line: 325, baseType: !7, size: 32, offset: 1024)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "psz_zones", scope: !185, file: !66, line: 326, baseType: !23, size: 64, offset: 1088)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "b_aud", scope: !78, file: !66, line: 330, baseType: !7, size: 32, offset: 5056)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "b_repeat_headers", scope: !78, file: !66, line: 331, baseType: !7, size: 32, offset: 5088)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "b_annexb", scope: !78, file: !66, line: 332, baseType: !7, size: 32, offset: 5120)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "i_sps_id", scope: !78, file: !66, line: 334, baseType: !7, size: 32, offset: 5152)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "b_vfr_input", scope: !78, file: !66, line: 335, baseType: !7, size: 32, offset: 5184)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_num", scope: !78, file: !66, line: 336, baseType: !34, size: 32, offset: 5216)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_den", scope: !78, file: !66, line: 337, baseType: !34, size: 32, offset: 5248)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_num", scope: !78, file: !66, line: 338, baseType: !34, size: 32, offset: 5280)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_den", scope: !78, file: !66, line: 339, baseType: !34, size: 32, offset: 5312)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "b_dts_compress", scope: !78, file: !66, line: 340, baseType: !7, size: 32, offset: 5344)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "b_tff", scope: !78, file: !66, line: 344, baseType: !7, size: 32, offset: 5376)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_struct", scope: !78, file: !66, line: 356, baseType: !7, size: 32, offset: 5408)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "b_fake_interlaced", scope: !78, file: !66, line: 364, baseType: !7, size: 32, offset: 5440)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_size", scope: !78, file: !66, line: 367, baseType: !7, size: 32, offset: 5472)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_mbs", scope: !78, file: !66, line: 368, baseType: !7, size: 32, offset: 5504)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_count", scope: !78, file: !66, line: 369, baseType: !7, size: 32, offset: 5536)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "param_free", scope: !78, file: !66, line: 375, baseType: !243, size: 64, offset: 5568)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !6}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "img", scope: !67, file: !66, line: 543, baseType: !247, size: 448, offset: 320)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_image_t", file: !66, line: 511, baseType: !248)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !66, line: 505, size: 448, elements: !249)
!249 = !{!250, !251, !252, !256}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "i_csp", scope: !248, file: !66, line: 507, baseType: !7, size: 32)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "i_plane", scope: !248, file: !66, line: 508, baseType: !7, size: 32, offset: 32)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride", scope: !248, file: !66, line: 509, baseType: !253, size: 128, offset: 64)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 128, elements: !254)
!254 = !{!255}
!255 = !DISubrange(count: 4)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !248, file: !66, line: 510, baseType: !257, size: 256, offset: 192)
!257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !258, size: 256, elements: !254)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "hrd_timing", scope: !67, file: !66, line: 545, baseType: !260, size: 256, offset: 768)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_hrd_t", file: !66, line: 503, baseType: !261)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !66, line: 496, size: 256, elements: !262)
!262 = !{!263, !264, !265, !266}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_initial_arrival_time", scope: !261, file: !66, line: 498, baseType: !8, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_final_arrival_time", scope: !261, file: !66, line: 499, baseType: !8, size: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_removal_time", scope: !261, file: !66, line: 500, baseType: !8, size: 64, offset: 128)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "dpb_output_time", scope: !261, file: !66, line: 502, baseType: !8, size: 64, offset: 192)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !67, file: !66, line: 548, baseType: !6, size: 64, offset: 1024)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "read_frame", scope: !17, file: !16, line: 59, baseType: !269, size: 64, offset: 192)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DISubroutineType(types: !271)
!271 = !{!7, !64, !26, !7}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "release_frame", scope: !17, file: !16, line: 60, baseType: !273, size: 64, offset: 256)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DISubroutineType(types: !275)
!275 = !{!7, !64, !26}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "picture_clean", scope: !17, file: !16, line: 61, baseType: !277, size: 64, offset: 320)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !64}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "close_file", scope: !17, file: !16, line: 62, baseType: !57, size: 64, offset: 384)
!281 = !{i32 7, !"Dwarf Version", i32 4}
!282 = !{i32 2, !"Debug Info Version", i32 3}
!283 = !{i32 1, !"wchar_size", i32 4}
!284 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!285 = distinct !DISubprogram(name: "open_file", scope: !3, file: !3, line: 384, type: !21, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!286 = !DILocalVariable(name: "psz_filename", arg: 1, scope: !285, file: !3, line: 384, type: !23)
!287 = !DILocation(line: 384, column: 29, scope: !285)
!288 = !DILocalVariable(name: "p_handle", arg: 2, scope: !285, file: !3, line: 384, type: !25)
!289 = !DILocation(line: 384, column: 50, scope: !285)
!290 = !DILocalVariable(name: "info", arg: 3, scope: !285, file: !3, line: 384, type: !28)
!291 = !DILocation(line: 384, column: 74, scope: !285)
!292 = !DILocalVariable(name: "opt", arg: 4, scope: !285, file: !3, line: 384, type: !48)
!293 = !DILocation(line: 384, column: 97, scope: !285)
!294 = !DILocalVariable(name: "ret", scope: !285, file: !3, line: 386, type: !7)
!295 = !DILocation(line: 386, column: 9, scope: !285)
!296 = !DILocalVariable(name: "tcfile_in", scope: !285, file: !3, line: 387, type: !297)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !299, line: 7, baseType: !300)
!299 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !301, line: 49, size: 1728, elements: !302)
!301 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!302 = !{!303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !318, !320, !321, !322, !324, !326, !328, !332, !335, !337, !340, !343, !344, !345, !349, !350}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !300, file: !301, line: 51, baseType: !7, size: 32)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !300, file: !301, line: 54, baseType: !23, size: 64, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !300, file: !301, line: 55, baseType: !23, size: 64, offset: 128)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !300, file: !301, line: 56, baseType: !23, size: 64, offset: 192)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !300, file: !301, line: 57, baseType: !23, size: 64, offset: 256)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !300, file: !301, line: 58, baseType: !23, size: 64, offset: 320)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !300, file: !301, line: 59, baseType: !23, size: 64, offset: 384)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !300, file: !301, line: 60, baseType: !23, size: 64, offset: 448)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !300, file: !301, line: 61, baseType: !23, size: 64, offset: 512)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !300, file: !301, line: 64, baseType: !23, size: 64, offset: 576)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !300, file: !301, line: 65, baseType: !23, size: 64, offset: 640)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !300, file: !301, line: 66, baseType: !23, size: 64, offset: 704)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !300, file: !301, line: 68, baseType: !316, size: 64, offset: 768)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !301, line: 36, flags: DIFlagFwdDecl)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !300, file: !301, line: 70, baseType: !319, size: 64, offset: 832)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !300, file: !301, line: 72, baseType: !7, size: 32, offset: 896)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !300, file: !301, line: 73, baseType: !7, size: 32, offset: 928)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !300, file: !301, line: 74, baseType: !323, size: 64, offset: 960)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !12, line: 152, baseType: !13)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !300, file: !301, line: 77, baseType: !325, size: 16, offset: 1024)
!325 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !300, file: !301, line: 78, baseType: !327, size: 8, offset: 1040)
!327 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !300, file: !301, line: 79, baseType: !329, size: 8, offset: 1048)
!329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 8, elements: !330)
!330 = !{!331}
!331 = !DISubrange(count: 1)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !300, file: !301, line: 81, baseType: !333, size: 64, offset: 1088)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !301, line: 43, baseType: null)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !300, file: !301, line: 89, baseType: !336, size: 64, offset: 1152)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !12, line: 153, baseType: !13)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !300, file: !301, line: 91, baseType: !338, size: 64, offset: 1216)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !301, line: 37, flags: DIFlagFwdDecl)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !300, file: !301, line: 92, baseType: !341, size: 64, offset: 1280)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !301, line: 38, flags: DIFlagFwdDecl)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !300, file: !301, line: 93, baseType: !319, size: 64, offset: 1344)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !300, file: !301, line: 94, baseType: !6, size: 64, offset: 1408)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !300, file: !301, line: 95, baseType: !346, size: 64, offset: 1472)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !347, line: 46, baseType: !348)
!347 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!348 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !300, file: !301, line: 96, baseType: !7, size: 32, offset: 1536)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !300, file: !301, line: 98, baseType: !351, size: 160, offset: 1568)
!351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 160, elements: !352)
!352 = !{!353}
!353 = !DISubrange(count: 20)
!354 = !DILocation(line: 387, column: 11, scope: !285)
!355 = !DILocalVariable(name: "h", scope: !285, file: !3, line: 388, type: !356)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "timecode_hnd_t", file: !3, line: 42, baseType: !358)
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 28, size: 1024, elements: !359)
!359 = !{!360, !361, !362, !363, !364, !365, !368, !369, !370, !371, !373, !374}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "input", scope: !358, file: !3, line: 30, baseType: !15, size: 448)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "p_handle", scope: !358, file: !3, line: 31, baseType: !26, size: 64, offset: 448)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "frame_total", scope: !358, file: !3, line: 32, baseType: !7, size: 32, offset: 512)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "auto_timebase_num", scope: !358, file: !3, line: 33, baseType: !7, size: 32, offset: 544)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "auto_timebase_den", scope: !358, file: !3, line: 34, baseType: !7, size: 32, offset: 576)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "timebase_num", scope: !358, file: !3, line: 35, baseType: !366, size: 64, offset: 640)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !35, line: 27, baseType: !367)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !12, line: 45, baseType: !348)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "timebase_den", scope: !358, file: !3, line: 36, baseType: !366, size: 64, offset: 704)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !358, file: !3, line: 37, baseType: !7, size: 32, offset: 768)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "stored_pts_num", scope: !358, file: !3, line: 38, baseType: !7, size: 32, offset: 800)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !358, file: !3, line: 39, baseType: !372, size: 64, offset: 832)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "assume_fps", scope: !358, file: !3, line: 40, baseType: !8, size: 64, offset: 896)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "last_timecode", scope: !358, file: !3, line: 41, baseType: !8, size: 64, offset: 960)
!375 = !DILocation(line: 388, column: 21, scope: !285)
!376 = !DILocation(line: 388, column: 25, scope: !285)
!377 = !DILocation(line: 389, column: 10, scope: !378)
!378 = distinct !DILexicalBlock(scope: !285, file: !3, line: 389, column: 9)
!379 = !DILocation(line: 389, column: 9, scope: !285)
!380 = !DILocation(line: 391, column: 18, scope: !381)
!381 = distinct !DILexicalBlock(scope: !378, file: !3, line: 390, column: 5)
!382 = !DILocation(line: 391, column: 9, scope: !381)
!383 = !DILocation(line: 392, column: 9, scope: !381)
!384 = !DILocation(line: 394, column: 5, scope: !285)
!385 = !DILocation(line: 394, column: 8, scope: !285)
!386 = !DILocation(line: 394, column: 16, scope: !285)
!387 = !DILocation(line: 395, column: 20, scope: !285)
!388 = !DILocation(line: 395, column: 19, scope: !285)
!389 = !DILocation(line: 395, column: 5, scope: !285)
!390 = !DILocation(line: 395, column: 8, scope: !285)
!391 = !DILocation(line: 395, column: 17, scope: !285)
!392 = !DILocation(line: 396, column: 28, scope: !285)
!393 = !DILocation(line: 396, column: 45, scope: !285)
!394 = !DILocation(line: 396, column: 48, scope: !285)
!395 = !DILocation(line: 396, column: 22, scope: !285)
!396 = !DILocation(line: 396, column: 5, scope: !285)
!397 = !DILocation(line: 396, column: 8, scope: !285)
!398 = !DILocation(line: 396, column: 20, scope: !285)
!399 = !DILocation(line: 397, column: 15, scope: !285)
!400 = !DILocation(line: 397, column: 20, scope: !285)
!401 = !DILocation(line: 397, column: 5, scope: !285)
!402 = !DILocation(line: 397, column: 8, scope: !285)
!403 = !DILocation(line: 397, column: 13, scope: !285)
!404 = !DILocation(line: 398, column: 9, scope: !405)
!405 = distinct !DILexicalBlock(scope: !285, file: !3, line: 398, column: 9)
!406 = !DILocation(line: 398, column: 14, scope: !405)
!407 = !DILocation(line: 398, column: 9, scope: !285)
!408 = !DILocation(line: 400, column: 23, scope: !409)
!409 = distinct !DILexicalBlock(scope: !405, file: !3, line: 399, column: 5)
!410 = !DILocation(line: 400, column: 28, scope: !409)
!411 = !DILocation(line: 400, column: 60, scope: !409)
!412 = !DILocation(line: 400, column: 63, scope: !409)
!413 = !DILocation(line: 400, column: 78, scope: !409)
!414 = !DILocation(line: 400, column: 81, scope: !409)
!415 = !DILocation(line: 400, column: 15, scope: !409)
!416 = !DILocation(line: 400, column: 13, scope: !409)
!417 = !DILocation(line: 401, column: 13, scope: !418)
!418 = distinct !DILexicalBlock(scope: !409, file: !3, line: 401, column: 13)
!419 = !DILocation(line: 401, column: 17, scope: !418)
!420 = !DILocation(line: 401, column: 13, scope: !409)
!421 = !DILocation(line: 402, column: 40, scope: !418)
!422 = !DILocation(line: 402, column: 45, scope: !418)
!423 = !DILocation(line: 402, column: 31, scope: !418)
!424 = !DILocation(line: 402, column: 13, scope: !418)
!425 = !DILocation(line: 402, column: 16, scope: !418)
!426 = !DILocation(line: 402, column: 29, scope: !418)
!427 = !DILocation(line: 403, column: 13, scope: !428)
!428 = distinct !DILexicalBlock(scope: !409, file: !3, line: 403, column: 13)
!429 = !DILocation(line: 403, column: 16, scope: !428)
!430 = !DILocation(line: 403, column: 29, scope: !428)
!431 = !DILocation(line: 403, column: 42, scope: !428)
!432 = !DILocation(line: 403, column: 45, scope: !428)
!433 = !DILocation(line: 403, column: 48, scope: !428)
!434 = !DILocation(line: 403, column: 61, scope: !428)
!435 = !DILocation(line: 403, column: 13, scope: !409)
!436 = !DILocation(line: 405, column: 22, scope: !437)
!437 = distinct !DILexicalBlock(scope: !428, file: !3, line: 404, column: 9)
!438 = !DILocation(line: 405, column: 13, scope: !437)
!439 = !DILocation(line: 406, column: 13, scope: !437)
!440 = !DILocation(line: 408, column: 5, scope: !409)
!441 = !DILocation(line: 409, column: 29, scope: !285)
!442 = !DILocation(line: 409, column: 28, scope: !285)
!443 = !DILocation(line: 409, column: 5, scope: !285)
!444 = !DILocation(line: 409, column: 8, scope: !285)
!445 = !DILocation(line: 409, column: 26, scope: !285)
!446 = !DILocation(line: 410, column: 28, scope: !285)
!447 = !DILocation(line: 410, column: 32, scope: !285)
!448 = !DILocation(line: 410, column: 5, scope: !285)
!449 = !DILocation(line: 410, column: 8, scope: !285)
!450 = !DILocation(line: 410, column: 26, scope: !285)
!451 = !DILocation(line: 411, column: 9, scope: !452)
!452 = distinct !DILexicalBlock(scope: !285, file: !3, line: 411, column: 9)
!453 = !DILocation(line: 411, column: 12, scope: !452)
!454 = !DILocation(line: 411, column: 9, scope: !285)
!455 = !DILocation(line: 412, column: 27, scope: !452)
!456 = !DILocation(line: 412, column: 33, scope: !452)
!457 = !DILocation(line: 412, column: 9, scope: !452)
!458 = !DILocation(line: 412, column: 12, scope: !452)
!459 = !DILocation(line: 412, column: 25, scope: !452)
!460 = !DILocation(line: 413, column: 9, scope: !461)
!461 = distinct !DILexicalBlock(scope: !285, file: !3, line: 413, column: 9)
!462 = !DILocation(line: 413, column: 12, scope: !461)
!463 = !DILocation(line: 413, column: 9, scope: !285)
!464 = !DILocation(line: 414, column: 9, scope: !461)
!465 = !DILocation(line: 414, column: 12, scope: !461)
!466 = !DILocation(line: 414, column: 25, scope: !461)
!467 = !DILocation(line: 415, column: 36, scope: !285)
!468 = !DILocation(line: 415, column: 39, scope: !285)
!469 = !DILocation(line: 415, column: 45, scope: !285)
!470 = !DILocation(line: 415, column: 34, scope: !285)
!471 = !DILocation(line: 416, column: 36, scope: !285)
!472 = !DILocation(line: 416, column: 39, scope: !285)
!473 = !DILocation(line: 416, column: 45, scope: !285)
!474 = !DILocation(line: 416, column: 34, scope: !285)
!475 = !DILocation(line: 418, column: 17, scope: !285)
!476 = !DILocation(line: 418, column: 6, scope: !285)
!477 = !DILocation(line: 418, column: 15, scope: !285)
!478 = !DILocation(line: 420, column: 24, scope: !285)
!479 = !DILocation(line: 420, column: 17, scope: !285)
!480 = !DILocation(line: 420, column: 15, scope: !285)
!481 = !DILocation(line: 421, column: 10, scope: !482)
!482 = distinct !DILexicalBlock(scope: !285, file: !3, line: 421, column: 9)
!483 = !DILocation(line: 421, column: 9, scope: !285)
!484 = !DILocation(line: 423, column: 18, scope: !485)
!485 = distinct !DILexicalBlock(scope: !482, file: !3, line: 422, column: 5)
!486 = !DILocation(line: 423, column: 65, scope: !485)
!487 = !DILocation(line: 423, column: 9, scope: !485)
!488 = !DILocation(line: 424, column: 9, scope: !485)
!489 = !DILocation(line: 426, column: 37, scope: !490)
!490 = distinct !DILexicalBlock(scope: !482, file: !3, line: 426, column: 14)
!491 = !DILocation(line: 426, column: 15, scope: !490)
!492 = !DILocation(line: 426, column: 14, scope: !482)
!493 = !DILocation(line: 428, column: 18, scope: !494)
!494 = distinct !DILexicalBlock(scope: !490, file: !3, line: 427, column: 5)
!495 = !DILocation(line: 428, column: 102, scope: !494)
!496 = !DILocation(line: 428, column: 9, scope: !494)
!497 = !DILocation(line: 429, column: 17, scope: !494)
!498 = !DILocation(line: 429, column: 9, scope: !494)
!499 = !DILocation(line: 430, column: 9, scope: !494)
!500 = !DILocation(line: 433, column: 23, scope: !501)
!501 = distinct !DILexicalBlock(scope: !285, file: !3, line: 433, column: 9)
!502 = !DILocation(line: 433, column: 34, scope: !501)
!503 = !DILocation(line: 433, column: 37, scope: !501)
!504 = !DILocation(line: 433, column: 9, scope: !501)
!505 = !DILocation(line: 433, column: 44, scope: !501)
!506 = !DILocation(line: 433, column: 9, scope: !285)
!507 = !DILocation(line: 435, column: 13, scope: !508)
!508 = distinct !DILexicalBlock(scope: !509, file: !3, line: 435, column: 13)
!509 = distinct !DILexicalBlock(scope: !501, file: !3, line: 434, column: 5)
!510 = !DILocation(line: 435, column: 16, scope: !508)
!511 = !DILocation(line: 435, column: 13, scope: !509)
!512 = !DILocation(line: 436, column: 19, scope: !508)
!513 = !DILocation(line: 436, column: 22, scope: !508)
!514 = !DILocation(line: 436, column: 13, scope: !508)
!515 = !DILocation(line: 437, column: 17, scope: !509)
!516 = !DILocation(line: 437, column: 9, scope: !509)
!517 = !DILocation(line: 438, column: 9, scope: !509)
!518 = !DILocation(line: 440, column: 13, scope: !285)
!519 = !DILocation(line: 440, column: 5, scope: !285)
!520 = !DILocation(line: 442, column: 26, scope: !285)
!521 = !DILocation(line: 442, column: 29, scope: !285)
!522 = !DILocation(line: 442, column: 5, scope: !285)
!523 = !DILocation(line: 442, column: 11, scope: !285)
!524 = !DILocation(line: 442, column: 24, scope: !285)
!525 = !DILocation(line: 443, column: 26, scope: !285)
!526 = !DILocation(line: 443, column: 29, scope: !285)
!527 = !DILocation(line: 443, column: 5, scope: !285)
!528 = !DILocation(line: 443, column: 11, scope: !285)
!529 = !DILocation(line: 443, column: 24, scope: !285)
!530 = !DILocation(line: 444, column: 5, scope: !285)
!531 = !DILocation(line: 444, column: 11, scope: !285)
!532 = !DILocation(line: 444, column: 15, scope: !285)
!533 = !DILocation(line: 446, column: 5, scope: !285)
!534 = !DILocation(line: 447, column: 1, scope: !285)
!535 = distinct !DISubprogram(name: "get_frame_total", scope: !3, file: !3, line: 449, type: !58, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!536 = !DILocalVariable(name: "handle", arg: 1, scope: !535, file: !3, line: 449, type: !26)
!537 = !DILocation(line: 449, column: 35, scope: !535)
!538 = !DILocalVariable(name: "h", scope: !535, file: !3, line: 451, type: !356)
!539 = !DILocation(line: 451, column: 21, scope: !535)
!540 = !DILocation(line: 451, column: 25, scope: !535)
!541 = !DILocation(line: 452, column: 12, scope: !535)
!542 = !DILocation(line: 452, column: 15, scope: !535)
!543 = !DILocation(line: 452, column: 5, scope: !535)
!544 = distinct !DISubprogram(name: "read_frame", scope: !3, file: !3, line: 455, type: !270, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!545 = !DILocalVariable(name: "p_pic", arg: 1, scope: !544, file: !3, line: 455, type: !64)
!546 = !DILocation(line: 455, column: 40, scope: !544)
!547 = !DILocalVariable(name: "handle", arg: 2, scope: !544, file: !3, line: 455, type: !26)
!548 = !DILocation(line: 455, column: 53, scope: !544)
!549 = !DILocalVariable(name: "i_frame", arg: 3, scope: !544, file: !3, line: 455, type: !7)
!550 = !DILocation(line: 455, column: 65, scope: !544)
!551 = !DILocalVariable(name: "h", scope: !544, file: !3, line: 457, type: !356)
!552 = !DILocation(line: 457, column: 21, scope: !544)
!553 = !DILocation(line: 457, column: 25, scope: !544)
!554 = !DILocalVariable(name: "ret", scope: !544, file: !3, line: 458, type: !7)
!555 = !DILocation(line: 458, column: 9, scope: !544)
!556 = !DILocation(line: 458, column: 15, scope: !544)
!557 = !DILocation(line: 458, column: 18, scope: !544)
!558 = !DILocation(line: 458, column: 24, scope: !544)
!559 = !DILocation(line: 458, column: 36, scope: !544)
!560 = !DILocation(line: 458, column: 43, scope: !544)
!561 = !DILocation(line: 458, column: 46, scope: !544)
!562 = !DILocation(line: 458, column: 56, scope: !544)
!563 = !DILocation(line: 460, column: 9, scope: !564)
!564 = distinct !DILexicalBlock(scope: !544, file: !3, line: 460, column: 9)
!565 = !DILocation(line: 460, column: 19, scope: !564)
!566 = !DILocation(line: 460, column: 22, scope: !564)
!567 = !DILocation(line: 460, column: 17, scope: !564)
!568 = !DILocation(line: 460, column: 29, scope: !564)
!569 = !DILocation(line: 460, column: 32, scope: !564)
!570 = !DILocation(line: 460, column: 27, scope: !564)
!571 = !DILocation(line: 460, column: 9, scope: !544)
!572 = !DILocation(line: 463, column: 24, scope: !573)
!573 = distinct !DILexicalBlock(scope: !564, file: !3, line: 461, column: 5)
!574 = !DILocation(line: 463, column: 27, scope: !573)
!575 = !DILocation(line: 463, column: 31, scope: !573)
!576 = !DILocation(line: 463, column: 41, scope: !573)
!577 = !DILocation(line: 463, column: 44, scope: !573)
!578 = !DILocation(line: 463, column: 39, scope: !573)
!579 = !DILocation(line: 463, column: 9, scope: !573)
!580 = !DILocation(line: 463, column: 16, scope: !573)
!581 = !DILocation(line: 463, column: 22, scope: !573)
!582 = !DILocation(line: 464, column: 5, scope: !573)
!583 = !DILocation(line: 467, column: 13, scope: !584)
!584 = distinct !DILexicalBlock(scope: !585, file: !3, line: 467, column: 13)
!585 = distinct !DILexicalBlock(scope: !564, file: !3, line: 466, column: 5)
!586 = !DILocation(line: 467, column: 16, scope: !584)
!587 = !DILocation(line: 467, column: 13, scope: !585)
!588 = !DILocation(line: 469, column: 22, scope: !589)
!589 = distinct !DILexicalBlock(scope: !584, file: !3, line: 468, column: 9)
!590 = !DILocation(line: 470, column: 79, scope: !589)
!591 = !DILocation(line: 470, column: 88, scope: !589)
!592 = !DILocation(line: 470, column: 91, scope: !589)
!593 = !DILocation(line: 469, column: 13, scope: !589)
!594 = !DILocation(line: 471, column: 19, scope: !589)
!595 = !DILocation(line: 471, column: 22, scope: !589)
!596 = !DILocation(line: 471, column: 13, scope: !589)
!597 = !DILocation(line: 472, column: 13, scope: !589)
!598 = !DILocation(line: 472, column: 16, scope: !589)
!599 = !DILocation(line: 472, column: 20, scope: !589)
!600 = !DILocation(line: 473, column: 9, scope: !589)
!601 = !DILocation(line: 474, column: 33, scope: !585)
!602 = !DILocation(line: 474, column: 36, scope: !585)
!603 = !DILocation(line: 474, column: 31, scope: !585)
!604 = !DILocation(line: 474, column: 9, scope: !585)
!605 = !DILocation(line: 474, column: 12, scope: !585)
!606 = !DILocation(line: 474, column: 26, scope: !585)
!607 = !DILocation(line: 475, column: 35, scope: !585)
!608 = !DILocation(line: 475, column: 38, scope: !585)
!609 = !DILocation(line: 475, column: 63, scope: !585)
!610 = !DILocation(line: 475, column: 66, scope: !585)
!611 = !DILocation(line: 475, column: 55, scope: !585)
!612 = !DILocation(line: 475, column: 81, scope: !585)
!613 = !DILocation(line: 475, column: 84, scope: !585)
!614 = !DILocation(line: 475, column: 79, scope: !585)
!615 = !DILocation(line: 475, column: 52, scope: !585)
!616 = !DILocation(line: 475, column: 98, scope: !585)
!617 = !DILocation(line: 475, column: 24, scope: !585)
!618 = !DILocation(line: 475, column: 9, scope: !585)
!619 = !DILocation(line: 475, column: 16, scope: !585)
!620 = !DILocation(line: 475, column: 22, scope: !585)
!621 = !DILocation(line: 478, column: 12, scope: !544)
!622 = !DILocation(line: 478, column: 5, scope: !544)
!623 = distinct !DISubprogram(name: "release_frame", scope: !3, file: !3, line: 481, type: !274, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!624 = !DILocalVariable(name: "pic", arg: 1, scope: !623, file: !3, line: 481, type: !64)
!625 = !DILocation(line: 481, column: 43, scope: !623)
!626 = !DILocalVariable(name: "handle", arg: 2, scope: !623, file: !3, line: 481, type: !26)
!627 = !DILocation(line: 481, column: 54, scope: !623)
!628 = !DILocalVariable(name: "h", scope: !623, file: !3, line: 483, type: !356)
!629 = !DILocation(line: 483, column: 21, scope: !623)
!630 = !DILocation(line: 483, column: 25, scope: !623)
!631 = !DILocation(line: 484, column: 9, scope: !632)
!632 = distinct !DILexicalBlock(scope: !623, file: !3, line: 484, column: 9)
!633 = !DILocation(line: 484, column: 12, scope: !632)
!634 = !DILocation(line: 484, column: 18, scope: !632)
!635 = !DILocation(line: 484, column: 9, scope: !623)
!636 = !DILocation(line: 485, column: 16, scope: !632)
!637 = !DILocation(line: 485, column: 19, scope: !632)
!638 = !DILocation(line: 485, column: 25, scope: !632)
!639 = !DILocation(line: 485, column: 40, scope: !632)
!640 = !DILocation(line: 485, column: 45, scope: !632)
!641 = !DILocation(line: 485, column: 48, scope: !632)
!642 = !DILocation(line: 485, column: 9, scope: !632)
!643 = !DILocation(line: 486, column: 5, scope: !623)
!644 = !DILocation(line: 487, column: 1, scope: !623)
!645 = distinct !DISubprogram(name: "close_file", scope: !3, file: !3, line: 489, type: !58, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!646 = !DILocalVariable(name: "handle", arg: 1, scope: !645, file: !3, line: 489, type: !26)
!647 = !DILocation(line: 489, column: 30, scope: !645)
!648 = !DILocalVariable(name: "h", scope: !645, file: !3, line: 491, type: !356)
!649 = !DILocation(line: 491, column: 21, scope: !645)
!650 = !DILocation(line: 491, column: 25, scope: !645)
!651 = !DILocation(line: 492, column: 9, scope: !652)
!652 = distinct !DILexicalBlock(scope: !645, file: !3, line: 492, column: 9)
!653 = !DILocation(line: 492, column: 12, scope: !652)
!654 = !DILocation(line: 492, column: 9, scope: !645)
!655 = !DILocation(line: 493, column: 15, scope: !652)
!656 = !DILocation(line: 493, column: 18, scope: !652)
!657 = !DILocation(line: 493, column: 9, scope: !652)
!658 = !DILocation(line: 494, column: 5, scope: !645)
!659 = !DILocation(line: 494, column: 8, scope: !645)
!660 = !DILocation(line: 494, column: 14, scope: !645)
!661 = !DILocation(line: 494, column: 26, scope: !645)
!662 = !DILocation(line: 494, column: 29, scope: !645)
!663 = !DILocation(line: 495, column: 11, scope: !645)
!664 = !DILocation(line: 495, column: 5, scope: !645)
!665 = !DILocation(line: 496, column: 5, scope: !645)
!666 = distinct !DISubprogram(name: "x264_is_regular_file", scope: !667, file: !667, line: 354, type: !668, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!667 = !DIFile(filename: "x264_src/common/osdep.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!668 = !DISubroutineType(types: !669)
!669 = !{!123, !297}
!670 = !DILocalVariable(name: "filehandle", arg: 1, scope: !666, file: !667, line: 354, type: !297)
!671 = !DILocation(line: 354, column: 51, scope: !666)
!672 = !DILocation(line: 357, column: 5, scope: !666)
!673 = distinct !DISubprogram(name: "parse_tcfile", scope: !3, file: !3, line: 104, type: !674, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!674 = !DISubroutineType(types: !675)
!675 = !{!7, !297, !356, !28}
!676 = !DILocalVariable(name: "tcfile_in", arg: 1, scope: !673, file: !3, line: 104, type: !297)
!677 = !DILocation(line: 104, column: 32, scope: !673)
!678 = !DILocalVariable(name: "h", arg: 2, scope: !673, file: !3, line: 104, type: !356)
!679 = !DILocation(line: 104, column: 59, scope: !673)
!680 = !DILocalVariable(name: "info", arg: 3, scope: !673, file: !3, line: 104, type: !28)
!681 = !DILocation(line: 104, column: 76, scope: !673)
!682 = !DILocalVariable(name: "buff", scope: !673, file: !3, line: 106, type: !683)
!683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 2048, elements: !684)
!684 = !{!685}
!685 = !DISubrange(count: 256)
!686 = !DILocation(line: 106, column: 10, scope: !673)
!687 = !DILocalVariable(name: "ret", scope: !673, file: !3, line: 107, type: !7)
!688 = !DILocation(line: 107, column: 9, scope: !673)
!689 = !DILocalVariable(name: "tcfv", scope: !673, file: !3, line: 107, type: !7)
!690 = !DILocation(line: 107, column: 14, scope: !673)
!691 = !DILocalVariable(name: "num", scope: !673, file: !3, line: 107, type: !7)
!692 = !DILocation(line: 107, column: 20, scope: !673)
!693 = !DILocalVariable(name: "seq_num", scope: !673, file: !3, line: 107, type: !7)
!694 = !DILocation(line: 107, column: 25, scope: !673)
!695 = !DILocalVariable(name: "timecodes_num", scope: !673, file: !3, line: 107, type: !7)
!696 = !DILocation(line: 107, column: 34, scope: !673)
!697 = !DILocalVariable(name: "pts_seek_offset", scope: !673, file: !3, line: 108, type: !9)
!698 = !DILocation(line: 108, column: 13, scope: !673)
!699 = !DILocalVariable(name: "timecodes", scope: !673, file: !3, line: 109, type: !700)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!701 = !DILocation(line: 109, column: 13, scope: !673)
!702 = !DILocalVariable(name: "fpss", scope: !673, file: !3, line: 110, type: !700)
!703 = !DILocation(line: 110, column: 13, scope: !673)
!704 = !DILocation(line: 112, column: 19, scope: !673)
!705 = !DILocation(line: 112, column: 11, scope: !673)
!706 = !DILocation(line: 112, column: 9, scope: !673)
!707 = !DILocation(line: 113, column: 9, scope: !708)
!708 = distinct !DILexicalBlock(scope: !673, file: !3, line: 113, column: 9)
!709 = !DILocation(line: 113, column: 13, scope: !708)
!710 = !DILocation(line: 113, column: 18, scope: !708)
!711 = !DILocation(line: 113, column: 22, scope: !708)
!712 = !DILocation(line: 113, column: 27, scope: !708)
!713 = !DILocation(line: 113, column: 32, scope: !708)
!714 = !DILocation(line: 113, column: 35, scope: !708)
!715 = !DILocation(line: 113, column: 40, scope: !708)
!716 = !DILocation(line: 113, column: 9, scope: !673)
!717 = !DILocation(line: 115, column: 18, scope: !718)
!718 = distinct !DILexicalBlock(scope: !708, file: !3, line: 114, column: 5)
!719 = !DILocation(line: 115, column: 9, scope: !718)
!720 = !DILocation(line: 116, column: 9, scope: !718)
!721 = !DILocation(line: 119, column: 9, scope: !722)
!722 = distinct !DILexicalBlock(scope: !673, file: !3, line: 119, column: 9)
!723 = !DILocation(line: 119, column: 14, scope: !722)
!724 = !DILocation(line: 119, column: 9, scope: !673)
!725 = !DILocalVariable(name: "file_pos", scope: !726, file: !3, line: 121, type: !366)
!726 = distinct !DILexicalBlock(scope: !722, file: !3, line: 120, column: 5)
!727 = !DILocation(line: 121, column: 18, scope: !726)
!728 = !DILocalVariable(name: "assume_fps", scope: !726, file: !3, line: 122, type: !8)
!729 = !DILocation(line: 122, column: 16, scope: !726)
!730 = !DILocalVariable(name: "seq_fps", scope: !726, file: !3, line: 122, type: !8)
!731 = !DILocation(line: 122, column: 28, scope: !726)
!732 = !DILocalVariable(name: "start", scope: !726, file: !3, line: 123, type: !7)
!733 = !DILocation(line: 123, column: 13, scope: !726)
!734 = !DILocalVariable(name: "end", scope: !726, file: !3, line: 123, type: !7)
!735 = !DILocation(line: 123, column: 20, scope: !726)
!736 = !DILocation(line: 123, column: 26, scope: !726)
!737 = !DILocation(line: 123, column: 29, scope: !726)
!738 = !DILocalVariable(name: "prev_start", scope: !726, file: !3, line: 124, type: !7)
!739 = !DILocation(line: 124, column: 13, scope: !726)
!740 = !DILocalVariable(name: "prev_end", scope: !726, file: !3, line: 124, type: !7)
!741 = !DILocation(line: 124, column: 30, scope: !726)
!742 = !DILocation(line: 126, column: 9, scope: !726)
!743 = !DILocation(line: 126, column: 12, scope: !726)
!744 = !DILocation(line: 126, column: 23, scope: !726)
!745 = !DILocation(line: 127, column: 18, scope: !746)
!746 = distinct !DILexicalBlock(scope: !726, file: !3, line: 127, column: 9)
!747 = !DILocation(line: 127, column: 14, scope: !746)
!748 = !DILocation(line: 127, column: 30, scope: !749)
!749 = distinct !DILexicalBlock(scope: !746, file: !3, line: 127, column: 9)
!750 = !DILocation(line: 127, column: 50, scope: !749)
!751 = !DILocation(line: 127, column: 23, scope: !749)
!752 = !DILocation(line: 127, column: 62, scope: !749)
!753 = !DILocation(line: 127, column: 9, scope: !746)
!754 = !DILocation(line: 129, column: 17, scope: !755)
!755 = distinct !DILexicalBlock(scope: !756, file: !3, line: 129, column: 17)
!756 = distinct !DILexicalBlock(scope: !749, file: !3, line: 128, column: 9)
!757 = !DILocation(line: 129, column: 25, scope: !755)
!758 = !DILocation(line: 129, column: 32, scope: !755)
!759 = !DILocation(line: 129, column: 35, scope: !755)
!760 = !DILocation(line: 129, column: 43, scope: !755)
!761 = !DILocation(line: 129, column: 51, scope: !755)
!762 = !DILocation(line: 129, column: 54, scope: !755)
!763 = !DILocation(line: 129, column: 62, scope: !755)
!764 = !DILocation(line: 129, column: 17, scope: !756)
!765 = !DILocation(line: 130, column: 17, scope: !755)
!766 = !DILocation(line: 131, column: 25, scope: !767)
!767 = distinct !DILexicalBlock(scope: !756, file: !3, line: 131, column: 17)
!768 = !DILocation(line: 131, column: 46, scope: !767)
!769 = !DILocation(line: 131, column: 49, scope: !767)
!770 = !DILocation(line: 131, column: 17, scope: !767)
!771 = !DILocation(line: 131, column: 62, scope: !767)
!772 = !DILocation(line: 131, column: 67, scope: !767)
!773 = !DILocation(line: 131, column: 78, scope: !767)
!774 = !DILocation(line: 131, column: 99, scope: !767)
!775 = !DILocation(line: 131, column: 102, scope: !767)
!776 = !DILocation(line: 131, column: 70, scope: !767)
!777 = !DILocation(line: 131, column: 115, scope: !767)
!778 = !DILocation(line: 131, column: 17, scope: !756)
!779 = !DILocation(line: 133, column: 26, scope: !780)
!780 = distinct !DILexicalBlock(scope: !767, file: !3, line: 132, column: 13)
!781 = !DILocation(line: 133, column: 17, scope: !780)
!782 = !DILocation(line: 134, column: 17, scope: !780)
!783 = !DILocation(line: 136, column: 13, scope: !756)
!784 = !DILocation(line: 127, column: 74, scope: !749)
!785 = !DILocation(line: 127, column: 9, scope: !749)
!786 = distinct !{!786, !753, !787}
!787 = !DILocation(line: 137, column: 9, scope: !746)
!788 = !DILocation(line: 138, column: 13, scope: !789)
!789 = distinct !DILexicalBlock(scope: !726, file: !3, line: 138, column: 13)
!790 = !DILocation(line: 138, column: 16, scope: !789)
!791 = !DILocation(line: 138, column: 27, scope: !789)
!792 = !DILocation(line: 138, column: 13, scope: !726)
!793 = !DILocation(line: 140, column: 22, scope: !794)
!794 = distinct !DILexicalBlock(scope: !789, file: !3, line: 139, column: 9)
!795 = !DILocation(line: 140, column: 78, scope: !794)
!796 = !DILocation(line: 140, column: 81, scope: !794)
!797 = !DILocation(line: 140, column: 13, scope: !794)
!798 = !DILocation(line: 141, column: 13, scope: !794)
!799 = !DILocation(line: 144, column: 27, scope: !726)
!800 = !DILocation(line: 144, column: 20, scope: !726)
!801 = !DILocation(line: 144, column: 18, scope: !726)
!802 = !DILocation(line: 145, column: 9, scope: !726)
!803 = !DILocation(line: 145, column: 12, scope: !726)
!804 = !DILocation(line: 145, column: 27, scope: !726)
!805 = !DILocation(line: 146, column: 22, scope: !806)
!806 = distinct !DILexicalBlock(scope: !726, file: !3, line: 146, column: 9)
!807 = !DILocation(line: 146, column: 14, scope: !806)
!808 = !DILocation(line: 146, column: 34, scope: !809)
!809 = distinct !DILexicalBlock(scope: !806, file: !3, line: 146, column: 9)
!810 = !DILocation(line: 146, column: 54, scope: !809)
!811 = !DILocation(line: 146, column: 27, scope: !809)
!812 = !DILocation(line: 146, column: 66, scope: !809)
!813 = !DILocation(line: 146, column: 9, scope: !806)
!814 = !DILocation(line: 148, column: 17, scope: !815)
!815 = distinct !DILexicalBlock(scope: !816, file: !3, line: 148, column: 17)
!816 = distinct !DILexicalBlock(scope: !809, file: !3, line: 147, column: 9)
!817 = !DILocation(line: 148, column: 25, scope: !815)
!818 = !DILocation(line: 148, column: 32, scope: !815)
!819 = !DILocation(line: 148, column: 35, scope: !815)
!820 = !DILocation(line: 148, column: 43, scope: !815)
!821 = !DILocation(line: 148, column: 51, scope: !815)
!822 = !DILocation(line: 148, column: 54, scope: !815)
!823 = !DILocation(line: 148, column: 62, scope: !815)
!824 = !DILocation(line: 148, column: 17, scope: !816)
!825 = !DILocation(line: 150, column: 29, scope: !826)
!826 = distinct !DILexicalBlock(scope: !827, file: !3, line: 150, column: 21)
!827 = distinct !DILexicalBlock(scope: !815, file: !3, line: 149, column: 13)
!828 = !DILocation(line: 150, column: 21, scope: !826)
!829 = !DILocation(line: 150, column: 82, scope: !826)
!830 = !DILocation(line: 150, column: 21, scope: !827)
!831 = !DILocation(line: 151, column: 41, scope: !826)
!832 = !DILocation(line: 151, column: 45, scope: !826)
!833 = !DILocation(line: 151, column: 51, scope: !826)
!834 = !DILocation(line: 151, column: 54, scope: !826)
!835 = !DILocation(line: 151, column: 49, scope: !826)
!836 = !DILocation(line: 151, column: 21, scope: !826)
!837 = !DILocation(line: 151, column: 24, scope: !826)
!838 = !DILocation(line: 151, column: 39, scope: !826)
!839 = !DILocation(line: 152, column: 17, scope: !827)
!840 = !DILocation(line: 154, column: 27, scope: !816)
!841 = !DILocation(line: 154, column: 19, scope: !816)
!842 = !DILocation(line: 154, column: 17, scope: !816)
!843 = !DILocation(line: 155, column: 17, scope: !844)
!844 = distinct !DILexicalBlock(scope: !816, file: !3, line: 155, column: 17)
!845 = !DILocation(line: 155, column: 21, scope: !844)
!846 = !DILocation(line: 155, column: 26, scope: !844)
!847 = !DILocation(line: 155, column: 29, scope: !844)
!848 = !DILocation(line: 155, column: 33, scope: !844)
!849 = !DILocation(line: 155, column: 17, scope: !816)
!850 = !DILocation(line: 157, column: 26, scope: !851)
!851 = distinct !DILexicalBlock(scope: !844, file: !3, line: 156, column: 13)
!852 = !DILocation(line: 157, column: 17, scope: !851)
!853 = !DILocation(line: 158, column: 17, scope: !851)
!854 = !DILocation(line: 160, column: 17, scope: !855)
!855 = distinct !DILexicalBlock(scope: !816, file: !3, line: 160, column: 17)
!856 = !DILocation(line: 160, column: 25, scope: !855)
!857 = !DILocation(line: 160, column: 23, scope: !855)
!858 = !DILocation(line: 160, column: 29, scope: !855)
!859 = !DILocation(line: 160, column: 32, scope: !855)
!860 = !DILocation(line: 160, column: 41, scope: !855)
!861 = !DILocation(line: 160, column: 38, scope: !855)
!862 = !DILocation(line: 160, column: 52, scope: !855)
!863 = !DILocation(line: 160, column: 55, scope: !855)
!864 = !DILocation(line: 160, column: 62, scope: !855)
!865 = !DILocation(line: 160, column: 59, scope: !855)
!866 = !DILocation(line: 160, column: 71, scope: !855)
!867 = !DILocation(line: 160, column: 74, scope: !855)
!868 = !DILocation(line: 160, column: 82, scope: !855)
!869 = !DILocation(line: 160, column: 17, scope: !816)
!870 = !DILocation(line: 162, column: 26, scope: !871)
!871 = distinct !DILexicalBlock(scope: !855, file: !3, line: 161, column: 13)
!872 = !DILocation(line: 162, column: 93, scope: !871)
!873 = !DILocation(line: 162, column: 98, scope: !871)
!874 = !DILocation(line: 162, column: 17, scope: !871)
!875 = !DILocation(line: 163, column: 17, scope: !871)
!876 = !DILocation(line: 165, column: 26, scope: !816)
!877 = !DILocation(line: 165, column: 24, scope: !816)
!878 = !DILocation(line: 166, column: 24, scope: !816)
!879 = !DILocation(line: 166, column: 22, scope: !816)
!880 = !DILocation(line: 167, column: 17, scope: !881)
!881 = distinct !DILexicalBlock(scope: !816, file: !3, line: 167, column: 17)
!882 = !DILocation(line: 167, column: 20, scope: !881)
!883 = !DILocation(line: 167, column: 38, scope: !881)
!884 = !DILocation(line: 167, column: 41, scope: !881)
!885 = !DILocation(line: 167, column: 44, scope: !881)
!886 = !DILocation(line: 167, column: 17, scope: !816)
!887 = !DILocation(line: 168, column: 17, scope: !881)
!888 = !DILocation(line: 169, column: 9, scope: !816)
!889 = !DILocation(line: 146, column: 78, scope: !809)
!890 = !DILocation(line: 146, column: 9, scope: !809)
!891 = distinct !{!891, !813, !892}
!892 = !DILocation(line: 169, column: 9, scope: !806)
!893 = !DILocation(line: 170, column: 14, scope: !894)
!894 = distinct !DILexicalBlock(scope: !726, file: !3, line: 170, column: 13)
!895 = !DILocation(line: 170, column: 17, scope: !894)
!896 = !DILocation(line: 170, column: 13, scope: !726)
!897 = !DILocation(line: 171, column: 33, scope: !894)
!898 = !DILocation(line: 171, column: 37, scope: !894)
!899 = !DILocation(line: 171, column: 43, scope: !894)
!900 = !DILocation(line: 171, column: 46, scope: !894)
!901 = !DILocation(line: 171, column: 41, scope: !894)
!902 = !DILocation(line: 171, column: 13, scope: !894)
!903 = !DILocation(line: 171, column: 16, scope: !894)
!904 = !DILocation(line: 171, column: 31, scope: !894)
!905 = !DILocation(line: 172, column: 25, scope: !726)
!906 = !DILocation(line: 172, column: 28, scope: !726)
!907 = !DILocation(line: 172, column: 45, scope: !726)
!908 = !DILocation(line: 172, column: 48, scope: !726)
!909 = !DILocation(line: 172, column: 43, scope: !726)
!910 = !DILocation(line: 172, column: 23, scope: !726)
!911 = !DILocation(line: 173, column: 16, scope: !726)
!912 = !DILocation(line: 173, column: 27, scope: !726)
!913 = !DILocation(line: 173, column: 9, scope: !726)
!914 = !DILocation(line: 175, column: 29, scope: !726)
!915 = !DILocation(line: 175, column: 43, scope: !726)
!916 = !DILocation(line: 175, column: 21, scope: !726)
!917 = !DILocation(line: 175, column: 19, scope: !726)
!918 = !DILocation(line: 176, column: 14, scope: !919)
!919 = distinct !DILexicalBlock(scope: !726, file: !3, line: 176, column: 13)
!920 = !DILocation(line: 176, column: 13, scope: !726)
!921 = !DILocation(line: 177, column: 13, scope: !919)
!922 = !DILocation(line: 178, column: 13, scope: !923)
!923 = distinct !DILexicalBlock(scope: !726, file: !3, line: 178, column: 13)
!924 = !DILocation(line: 178, column: 16, scope: !923)
!925 = !DILocation(line: 178, column: 34, scope: !923)
!926 = !DILocation(line: 178, column: 37, scope: !923)
!927 = !DILocation(line: 178, column: 40, scope: !923)
!928 = !DILocation(line: 178, column: 13, scope: !726)
!929 = !DILocation(line: 180, column: 29, scope: !930)
!930 = distinct !DILexicalBlock(scope: !923, file: !3, line: 179, column: 9)
!931 = !DILocation(line: 180, column: 37, scope: !930)
!932 = !DILocation(line: 180, column: 28, scope: !930)
!933 = !DILocation(line: 180, column: 42, scope: !930)
!934 = !DILocation(line: 180, column: 20, scope: !930)
!935 = !DILocation(line: 180, column: 18, scope: !930)
!936 = !DILocation(line: 181, column: 18, scope: !937)
!937 = distinct !DILexicalBlock(scope: !930, file: !3, line: 181, column: 17)
!938 = !DILocation(line: 181, column: 17, scope: !930)
!939 = !DILocation(line: 182, column: 17, scope: !937)
!940 = !DILocation(line: 183, column: 9, scope: !930)
!941 = !DILocation(line: 185, column: 35, scope: !726)
!942 = !DILocation(line: 185, column: 38, scope: !726)
!943 = !DILocation(line: 185, column: 50, scope: !726)
!944 = !DILocation(line: 185, column: 22, scope: !726)
!945 = !DILocation(line: 185, column: 20, scope: !726)
!946 = !DILocation(line: 186, column: 13, scope: !947)
!947 = distinct !DILexicalBlock(scope: !726, file: !3, line: 186, column: 13)
!948 = !DILocation(line: 186, column: 24, scope: !947)
!949 = !DILocation(line: 186, column: 13, scope: !726)
!950 = !DILocation(line: 187, column: 13, scope: !947)
!951 = !DILocation(line: 188, column: 9, scope: !726)
!952 = !DILocation(line: 188, column: 22, scope: !726)
!953 = !DILocation(line: 189, column: 28, scope: !954)
!954 = distinct !DILexicalBlock(scope: !726, file: !3, line: 189, column: 9)
!955 = !DILocation(line: 189, column: 18, scope: !954)
!956 = !DILocation(line: 189, column: 14, scope: !954)
!957 = !DILocation(line: 189, column: 33, scope: !958)
!958 = distinct !DILexicalBlock(scope: !954, file: !3, line: 189, column: 9)
!959 = !DILocation(line: 189, column: 39, scope: !958)
!960 = !DILocation(line: 189, column: 53, scope: !958)
!961 = !DILocation(line: 189, column: 37, scope: !958)
!962 = !DILocation(line: 189, column: 9, scope: !954)
!963 = !DILocation(line: 191, column: 20, scope: !964)
!964 = distinct !DILexicalBlock(scope: !958, file: !3, line: 190, column: 9)
!965 = !DILocation(line: 191, column: 40, scope: !964)
!966 = !DILocation(line: 191, column: 13, scope: !964)
!967 = !DILocation(line: 192, column: 17, scope: !968)
!968 = distinct !DILexicalBlock(scope: !964, file: !3, line: 192, column: 17)
!969 = !DILocation(line: 192, column: 25, scope: !968)
!970 = !DILocation(line: 192, column: 32, scope: !968)
!971 = !DILocation(line: 192, column: 35, scope: !968)
!972 = !DILocation(line: 192, column: 43, scope: !968)
!973 = !DILocation(line: 192, column: 51, scope: !968)
!974 = !DILocation(line: 192, column: 54, scope: !968)
!975 = !DILocation(line: 192, column: 62, scope: !968)
!976 = !DILocation(line: 192, column: 17, scope: !964)
!977 = !DILocation(line: 193, column: 17, scope: !968)
!978 = distinct !{!978, !962, !979}
!979 = !DILocation(line: 209, column: 9, scope: !954)
!980 = !DILocation(line: 194, column: 27, scope: !964)
!981 = !DILocation(line: 194, column: 19, scope: !964)
!982 = !DILocation(line: 194, column: 17, scope: !964)
!983 = !DILocation(line: 195, column: 17, scope: !984)
!984 = distinct !DILexicalBlock(scope: !964, file: !3, line: 195, column: 17)
!985 = !DILocation(line: 195, column: 21, scope: !984)
!986 = !DILocation(line: 195, column: 17, scope: !964)
!987 = !DILocation(line: 196, column: 31, scope: !984)
!988 = !DILocation(line: 196, column: 45, scope: !984)
!989 = !DILocation(line: 196, column: 29, scope: !984)
!990 = !DILocation(line: 196, column: 23, scope: !984)
!991 = !DILocation(line: 196, column: 17, scope: !984)
!992 = !DILocation(line: 197, column: 13, scope: !964)
!993 = !DILocation(line: 197, column: 20, scope: !994)
!994 = distinct !DILexicalBlock(scope: !995, file: !3, line: 197, column: 13)
!995 = distinct !DILexicalBlock(scope: !964, file: !3, line: 197, column: 13)
!996 = !DILocation(line: 197, column: 26, scope: !994)
!997 = !DILocation(line: 197, column: 24, scope: !994)
!998 = !DILocation(line: 197, column: 32, scope: !994)
!999 = !DILocation(line: 197, column: 35, scope: !994)
!1000 = !DILocation(line: 197, column: 41, scope: !994)
!1001 = !DILocation(line: 197, column: 55, scope: !994)
!1002 = !DILocation(line: 197, column: 39, scope: !994)
!1003 = !DILocation(line: 0, scope: !994)
!1004 = !DILocation(line: 197, column: 13, scope: !995)
!1005 = !DILocation(line: 198, column: 38, scope: !994)
!1006 = !DILocation(line: 198, column: 48, scope: !994)
!1007 = !DILocation(line: 198, column: 59, scope: !994)
!1008 = !DILocation(line: 198, column: 57, scope: !994)
!1009 = !DILocation(line: 198, column: 53, scope: !994)
!1010 = !DILocation(line: 198, column: 17, scope: !994)
!1011 = !DILocation(line: 198, column: 27, scope: !994)
!1012 = !DILocation(line: 198, column: 31, scope: !994)
!1013 = !DILocation(line: 198, column: 36, scope: !994)
!1014 = !DILocation(line: 197, column: 63, scope: !994)
!1015 = !DILocation(line: 197, column: 13, scope: !994)
!1016 = distinct !{!1016, !1004, !1017}
!1017 = !DILocation(line: 198, column: 59, scope: !995)
!1018 = !DILocation(line: 199, column: 17, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !964, file: !3, line: 199, column: 17)
!1020 = !DILocation(line: 199, column: 23, scope: !1019)
!1021 = !DILocation(line: 199, column: 37, scope: !1019)
!1022 = !DILocation(line: 199, column: 21, scope: !1019)
!1023 = !DILocation(line: 199, column: 17, scope: !964)
!1024 = !DILocation(line: 201, column: 21, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !3, line: 201, column: 21)
!1026 = distinct !DILexicalBlock(scope: !1019, file: !3, line: 200, column: 13)
!1027 = !DILocation(line: 201, column: 24, scope: !1025)
!1028 = !DILocation(line: 201, column: 42, scope: !1025)
!1029 = !DILocation(line: 201, column: 45, scope: !1025)
!1030 = !DILocation(line: 201, column: 48, scope: !1025)
!1031 = !DILocation(line: 201, column: 21, scope: !1026)
!1032 = !DILocation(line: 202, column: 39, scope: !1025)
!1033 = !DILocation(line: 202, column: 21, scope: !1025)
!1034 = !DILocation(line: 202, column: 33, scope: !1025)
!1035 = !DILocation(line: 202, column: 37, scope: !1025)
!1036 = !DILocation(line: 203, column: 40, scope: !1026)
!1037 = !DILocation(line: 203, column: 49, scope: !1026)
!1038 = !DILocation(line: 203, column: 27, scope: !1026)
!1039 = !DILocation(line: 203, column: 25, scope: !1026)
!1040 = !DILocation(line: 204, column: 21, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1026, file: !3, line: 204, column: 21)
!1042 = !DILocation(line: 204, column: 29, scope: !1041)
!1043 = !DILocation(line: 204, column: 21, scope: !1026)
!1044 = !DILocation(line: 205, column: 21, scope: !1041)
!1045 = !DILocation(line: 206, column: 28, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1026, file: !3, line: 206, column: 17)
!1047 = !DILocation(line: 206, column: 26, scope: !1046)
!1048 = !DILocation(line: 206, column: 22, scope: !1046)
!1049 = !DILocation(line: 206, column: 35, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1046, file: !3, line: 206, column: 17)
!1051 = !DILocation(line: 206, column: 42, scope: !1050)
!1052 = !DILocation(line: 206, column: 39, scope: !1050)
!1053 = !DILocation(line: 206, column: 46, scope: !1050)
!1054 = !DILocation(line: 206, column: 49, scope: !1050)
!1055 = !DILocation(line: 206, column: 55, scope: !1050)
!1056 = !DILocation(line: 206, column: 69, scope: !1050)
!1057 = !DILocation(line: 206, column: 53, scope: !1050)
!1058 = !DILocation(line: 0, scope: !1050)
!1059 = !DILocation(line: 206, column: 17, scope: !1046)
!1060 = !DILocation(line: 207, column: 42, scope: !1050)
!1061 = !DILocation(line: 207, column: 52, scope: !1050)
!1062 = !DILocation(line: 207, column: 63, scope: !1050)
!1063 = !DILocation(line: 207, column: 61, scope: !1050)
!1064 = !DILocation(line: 207, column: 57, scope: !1050)
!1065 = !DILocation(line: 207, column: 21, scope: !1050)
!1066 = !DILocation(line: 207, column: 31, scope: !1050)
!1067 = !DILocation(line: 207, column: 35, scope: !1050)
!1068 = !DILocation(line: 207, column: 40, scope: !1050)
!1069 = !DILocation(line: 206, column: 77, scope: !1050)
!1070 = !DILocation(line: 206, column: 17, scope: !1050)
!1071 = distinct !{!1071, !1059, !1072}
!1072 = !DILocation(line: 207, column: 63, scope: !1046)
!1073 = !DILocation(line: 208, column: 13, scope: !1026)
!1074 = !DILocation(line: 189, column: 9, scope: !958)
!1075 = !DILocation(line: 210, column: 13, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !726, file: !3, line: 210, column: 13)
!1077 = !DILocation(line: 210, column: 16, scope: !1076)
!1078 = !DILocation(line: 210, column: 34, scope: !1076)
!1079 = !DILocation(line: 210, column: 37, scope: !1076)
!1080 = !DILocation(line: 210, column: 40, scope: !1076)
!1081 = !DILocation(line: 210, column: 13, scope: !726)
!1082 = !DILocation(line: 211, column: 29, scope: !1076)
!1083 = !DILocation(line: 211, column: 32, scope: !1076)
!1084 = !DILocation(line: 211, column: 13, scope: !1076)
!1085 = !DILocation(line: 211, column: 18, scope: !1076)
!1086 = !DILocation(line: 211, column: 27, scope: !1076)
!1087 = !DILocation(line: 213, column: 13, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !726, file: !3, line: 213, column: 13)
!1089 = !DILocation(line: 213, column: 16, scope: !1088)
!1090 = !DILocation(line: 213, column: 34, scope: !1088)
!1091 = !DILocation(line: 213, column: 38, scope: !1088)
!1092 = !DILocation(line: 213, column: 41, scope: !1088)
!1093 = !DILocation(line: 213, column: 13, scope: !726)
!1094 = !DILocalVariable(name: "exponent", scope: !1095, file: !3, line: 215, type: !8)
!1095 = distinct !DILexicalBlock(scope: !1088, file: !3, line: 214, column: 9)
!1096 = !DILocation(line: 215, column: 20, scope: !1095)
!1097 = !DILocalVariable(name: "assume_fps_sig", scope: !1095, file: !3, line: 216, type: !8)
!1098 = !DILocation(line: 216, column: 20, scope: !1095)
!1099 = !DILocalVariable(name: "seq_fps_sig", scope: !1095, file: !3, line: 216, type: !8)
!1100 = !DILocation(line: 216, column: 36, scope: !1095)
!1101 = !DILocation(line: 217, column: 39, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1095, file: !3, line: 217, column: 17)
!1103 = !DILocation(line: 217, column: 45, scope: !1102)
!1104 = !DILocation(line: 217, column: 48, scope: !1102)
!1105 = !DILocation(line: 217, column: 56, scope: !1102)
!1106 = !DILocation(line: 217, column: 17, scope: !1102)
!1107 = !DILocation(line: 217, column: 62, scope: !1102)
!1108 = !DILocation(line: 217, column: 17, scope: !1095)
!1109 = !DILocation(line: 218, column: 17, scope: !1102)
!1110 = !DILocation(line: 219, column: 20, scope: !1095)
!1111 = !DILocation(line: 219, column: 31, scope: !1095)
!1112 = !DILocation(line: 219, column: 13, scope: !1095)
!1113 = !DILocation(line: 220, column: 40, scope: !1095)
!1114 = !DILocation(line: 220, column: 43, scope: !1095)
!1115 = !DILocation(line: 220, column: 30, scope: !1095)
!1116 = !DILocation(line: 220, column: 28, scope: !1095)
!1117 = !DILocation(line: 221, column: 73, scope: !1095)
!1118 = !DILocation(line: 221, column: 71, scope: !1095)
!1119 = !DILocation(line: 221, column: 47, scope: !1095)
!1120 = !DILocation(line: 221, column: 92, scope: !1095)
!1121 = !DILocation(line: 221, column: 90, scope: !1095)
!1122 = !DILocation(line: 221, column: 43, scope: !1095)
!1123 = !DILocation(line: 221, column: 24, scope: !1095)
!1124 = !DILocation(line: 222, column: 22, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1095, file: !3, line: 222, column: 13)
!1126 = !DILocation(line: 222, column: 18, scope: !1125)
!1127 = !DILocation(line: 222, column: 27, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1125, file: !3, line: 222, column: 13)
!1129 = !DILocation(line: 222, column: 33, scope: !1128)
!1130 = !DILocation(line: 222, column: 47, scope: !1128)
!1131 = !DILocation(line: 222, column: 31, scope: !1128)
!1132 = !DILocation(line: 222, column: 13, scope: !1125)
!1133 = !DILocation(line: 224, column: 24, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1128, file: !3, line: 223, column: 13)
!1135 = !DILocation(line: 224, column: 44, scope: !1134)
!1136 = !DILocation(line: 224, column: 17, scope: !1134)
!1137 = !DILocation(line: 225, column: 21, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1134, file: !3, line: 225, column: 21)
!1139 = !DILocation(line: 225, column: 29, scope: !1138)
!1140 = !DILocation(line: 225, column: 36, scope: !1138)
!1141 = !DILocation(line: 225, column: 39, scope: !1138)
!1142 = !DILocation(line: 225, column: 47, scope: !1138)
!1143 = !DILocation(line: 225, column: 55, scope: !1138)
!1144 = !DILocation(line: 225, column: 58, scope: !1138)
!1145 = !DILocation(line: 225, column: 66, scope: !1138)
!1146 = !DILocation(line: 225, column: 21, scope: !1134)
!1147 = !DILocation(line: 226, column: 21, scope: !1138)
!1148 = distinct !{!1148, !1132, !1149}
!1149 = !DILocation(line: 236, column: 13, scope: !1125)
!1150 = !DILocation(line: 227, column: 31, scope: !1134)
!1151 = !DILocation(line: 227, column: 23, scope: !1134)
!1152 = !DILocation(line: 227, column: 21, scope: !1134)
!1153 = !DILocation(line: 228, column: 21, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1134, file: !3, line: 228, column: 21)
!1155 = !DILocation(line: 228, column: 25, scope: !1154)
!1156 = !DILocation(line: 228, column: 21, scope: !1134)
!1157 = !DILocation(line: 229, column: 35, scope: !1154)
!1158 = !DILocation(line: 229, column: 49, scope: !1154)
!1159 = !DILocation(line: 229, column: 33, scope: !1154)
!1160 = !DILocation(line: 229, column: 27, scope: !1154)
!1161 = !DILocation(line: 229, column: 21, scope: !1154)
!1162 = !DILocation(line: 230, column: 41, scope: !1134)
!1163 = !DILocation(line: 230, column: 31, scope: !1134)
!1164 = !DILocation(line: 230, column: 29, scope: !1134)
!1165 = !DILocation(line: 231, column: 74, scope: !1134)
!1166 = !DILocation(line: 231, column: 72, scope: !1134)
!1167 = !DILocation(line: 231, column: 48, scope: !1134)
!1168 = !DILocation(line: 231, column: 90, scope: !1134)
!1169 = !DILocation(line: 231, column: 88, scope: !1134)
!1170 = !DILocation(line: 231, column: 44, scope: !1134)
!1171 = !DILocation(line: 231, column: 25, scope: !1134)
!1172 = !DILocation(line: 232, column: 17, scope: !1134)
!1173 = !DILocation(line: 232, column: 24, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1175, file: !3, line: 232, column: 17)
!1175 = distinct !DILexicalBlock(scope: !1134, file: !3, line: 232, column: 17)
!1176 = !DILocation(line: 232, column: 30, scope: !1174)
!1177 = !DILocation(line: 232, column: 28, scope: !1174)
!1178 = !DILocation(line: 232, column: 36, scope: !1174)
!1179 = !DILocation(line: 232, column: 39, scope: !1174)
!1180 = !DILocation(line: 232, column: 45, scope: !1174)
!1181 = !DILocation(line: 232, column: 59, scope: !1174)
!1182 = !DILocation(line: 232, column: 43, scope: !1174)
!1183 = !DILocation(line: 0, scope: !1174)
!1184 = !DILocation(line: 232, column: 17, scope: !1175)
!1185 = !DILocation(line: 233, column: 42, scope: !1174)
!1186 = !DILocation(line: 233, column: 52, scope: !1174)
!1187 = !DILocation(line: 233, column: 63, scope: !1174)
!1188 = !DILocation(line: 233, column: 61, scope: !1174)
!1189 = !DILocation(line: 233, column: 57, scope: !1174)
!1190 = !DILocation(line: 233, column: 21, scope: !1174)
!1191 = !DILocation(line: 233, column: 31, scope: !1174)
!1192 = !DILocation(line: 233, column: 35, scope: !1174)
!1193 = !DILocation(line: 233, column: 40, scope: !1174)
!1194 = !DILocation(line: 232, column: 67, scope: !1174)
!1195 = !DILocation(line: 232, column: 17, scope: !1174)
!1196 = distinct !{!1196, !1184, !1197}
!1197 = !DILocation(line: 233, column: 63, scope: !1175)
!1198 = !DILocation(line: 234, column: 28, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1134, file: !3, line: 234, column: 17)
!1200 = !DILocation(line: 234, column: 26, scope: !1199)
!1201 = !DILocation(line: 234, column: 22, scope: !1199)
!1202 = !DILocation(line: 234, column: 35, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1199, file: !3, line: 234, column: 17)
!1204 = !DILocation(line: 234, column: 42, scope: !1203)
!1205 = !DILocation(line: 234, column: 39, scope: !1203)
!1206 = !DILocation(line: 234, column: 46, scope: !1203)
!1207 = !DILocation(line: 234, column: 49, scope: !1203)
!1208 = !DILocation(line: 234, column: 55, scope: !1203)
!1209 = !DILocation(line: 234, column: 69, scope: !1203)
!1210 = !DILocation(line: 234, column: 53, scope: !1203)
!1211 = !DILocation(line: 0, scope: !1203)
!1212 = !DILocation(line: 234, column: 17, scope: !1199)
!1213 = !DILocation(line: 235, column: 42, scope: !1203)
!1214 = !DILocation(line: 235, column: 52, scope: !1203)
!1215 = !DILocation(line: 235, column: 63, scope: !1203)
!1216 = !DILocation(line: 235, column: 61, scope: !1203)
!1217 = !DILocation(line: 235, column: 57, scope: !1203)
!1218 = !DILocation(line: 235, column: 21, scope: !1203)
!1219 = !DILocation(line: 235, column: 31, scope: !1203)
!1220 = !DILocation(line: 235, column: 35, scope: !1203)
!1221 = !DILocation(line: 235, column: 40, scope: !1203)
!1222 = !DILocation(line: 234, column: 77, scope: !1203)
!1223 = !DILocation(line: 234, column: 17, scope: !1203)
!1224 = distinct !{!1224, !1212, !1225}
!1225 = !DILocation(line: 235, column: 63, scope: !1199)
!1226 = !DILocation(line: 222, column: 13, scope: !1128)
!1227 = !DILocation(line: 237, column: 9, scope: !1095)
!1228 = !DILocation(line: 238, column: 13, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !726, file: !3, line: 238, column: 13)
!1230 = !DILocation(line: 238, column: 13, scope: !726)
!1231 = !DILocation(line: 239, column: 19, scope: !1229)
!1232 = !DILocation(line: 239, column: 13, scope: !1229)
!1233 = !DILocation(line: 241, column: 25, scope: !726)
!1234 = !DILocation(line: 241, column: 9, scope: !726)
!1235 = !DILocation(line: 241, column: 12, scope: !726)
!1236 = !DILocation(line: 241, column: 23, scope: !726)
!1237 = !DILocation(line: 242, column: 28, scope: !726)
!1238 = !DILocation(line: 242, column: 38, scope: !726)
!1239 = !DILocation(line: 242, column: 52, scope: !726)
!1240 = !DILocation(line: 242, column: 9, scope: !726)
!1241 = !DILocation(line: 242, column: 12, scope: !726)
!1242 = !DILocation(line: 242, column: 26, scope: !726)
!1243 = !DILocation(line: 243, column: 5, scope: !726)
!1244 = !DILocalVariable(name: "file_pos", scope: !1245, file: !3, line: 246, type: !366)
!1245 = distinct !DILexicalBlock(scope: !722, file: !3, line: 245, column: 5)
!1246 = !DILocation(line: 246, column: 18, scope: !1245)
!1247 = !DILocation(line: 246, column: 36, scope: !1245)
!1248 = !DILocation(line: 246, column: 29, scope: !1245)
!1249 = !DILocation(line: 248, column: 15, scope: !1245)
!1250 = !DILocation(line: 248, column: 18, scope: !1245)
!1251 = !DILocation(line: 248, column: 33, scope: !1245)
!1252 = !DILocation(line: 248, column: 13, scope: !1245)
!1253 = !DILocation(line: 249, column: 9, scope: !1245)
!1254 = !DILocation(line: 249, column: 23, scope: !1245)
!1255 = !DILocation(line: 249, column: 43, scope: !1245)
!1256 = !DILocation(line: 249, column: 16, scope: !1245)
!1257 = !DILocation(line: 249, column: 55, scope: !1245)
!1258 = !DILocation(line: 251, column: 17, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !3, line: 251, column: 17)
!1260 = distinct !DILexicalBlock(scope: !1245, file: !3, line: 250, column: 9)
!1261 = !DILocation(line: 251, column: 25, scope: !1259)
!1262 = !DILocation(line: 251, column: 32, scope: !1259)
!1263 = !DILocation(line: 251, column: 35, scope: !1259)
!1264 = !DILocation(line: 251, column: 43, scope: !1259)
!1265 = !DILocation(line: 251, column: 51, scope: !1259)
!1266 = !DILocation(line: 251, column: 54, scope: !1259)
!1267 = !DILocation(line: 251, column: 62, scope: !1259)
!1268 = !DILocation(line: 251, column: 17, scope: !1260)
!1269 = !DILocation(line: 253, column: 22, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !3, line: 253, column: 21)
!1271 = distinct !DILexicalBlock(scope: !1259, file: !3, line: 252, column: 13)
!1272 = !DILocation(line: 253, column: 21, scope: !1271)
!1273 = !DILocation(line: 254, column: 39, scope: !1270)
!1274 = !DILocation(line: 254, column: 32, scope: !1270)
!1275 = !DILocation(line: 254, column: 30, scope: !1270)
!1276 = !DILocation(line: 254, column: 21, scope: !1270)
!1277 = !DILocation(line: 255, column: 17, scope: !1271)
!1278 = distinct !{!1278, !1253, !1279}
!1279 = !DILocation(line: 260, column: 9, scope: !1245)
!1280 = !DILocation(line: 257, column: 17, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1260, file: !3, line: 257, column: 17)
!1282 = !DILocation(line: 257, column: 24, scope: !1281)
!1283 = !DILocation(line: 257, column: 27, scope: !1281)
!1284 = !DILocation(line: 257, column: 21, scope: !1281)
!1285 = !DILocation(line: 257, column: 17, scope: !1260)
!1286 = !DILocation(line: 258, column: 19, scope: !1281)
!1287 = !DILocation(line: 258, column: 22, scope: !1281)
!1288 = !DILocation(line: 258, column: 17, scope: !1281)
!1289 = !DILocation(line: 259, column: 13, scope: !1260)
!1290 = !DILocation(line: 261, column: 25, scope: !1245)
!1291 = !DILocation(line: 261, column: 28, scope: !1245)
!1292 = !DILocation(line: 261, column: 45, scope: !1245)
!1293 = !DILocation(line: 261, column: 48, scope: !1245)
!1294 = !DILocation(line: 261, column: 43, scope: !1245)
!1295 = !DILocation(line: 261, column: 23, scope: !1245)
!1296 = !DILocation(line: 262, column: 14, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1245, file: !3, line: 262, column: 13)
!1298 = !DILocation(line: 262, column: 13, scope: !1245)
!1299 = !DILocation(line: 264, column: 22, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1297, file: !3, line: 263, column: 9)
!1301 = !DILocation(line: 264, column: 13, scope: !1300)
!1302 = !DILocation(line: 265, column: 13, scope: !1300)
!1303 = !DILocation(line: 267, column: 16, scope: !1245)
!1304 = !DILocation(line: 267, column: 27, scope: !1245)
!1305 = !DILocation(line: 267, column: 9, scope: !1245)
!1306 = !DILocation(line: 269, column: 29, scope: !1245)
!1307 = !DILocation(line: 269, column: 43, scope: !1245)
!1308 = !DILocation(line: 269, column: 21, scope: !1245)
!1309 = !DILocation(line: 269, column: 19, scope: !1245)
!1310 = !DILocation(line: 270, column: 14, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1245, file: !3, line: 270, column: 13)
!1312 = !DILocation(line: 270, column: 13, scope: !1245)
!1313 = !DILocation(line: 271, column: 13, scope: !1311)
!1314 = !DILocation(line: 273, column: 16, scope: !1245)
!1315 = !DILocation(line: 273, column: 36, scope: !1245)
!1316 = !DILocation(line: 273, column: 9, scope: !1245)
!1317 = !DILocation(line: 274, column: 23, scope: !1245)
!1318 = !DILocation(line: 274, column: 37, scope: !1245)
!1319 = !DILocation(line: 274, column: 15, scope: !1245)
!1320 = !DILocation(line: 274, column: 13, scope: !1245)
!1321 = !DILocation(line: 275, column: 13, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1245, file: !3, line: 275, column: 13)
!1323 = !DILocation(line: 275, column: 17, scope: !1322)
!1324 = !DILocation(line: 275, column: 13, scope: !1245)
!1325 = !DILocation(line: 277, column: 22, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1322, file: !3, line: 276, column: 9)
!1327 = !DILocation(line: 277, column: 13, scope: !1326)
!1328 = !DILocation(line: 278, column: 13, scope: !1326)
!1329 = !DILocation(line: 280, column: 18, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1245, file: !3, line: 280, column: 9)
!1331 = !DILocation(line: 280, column: 14, scope: !1330)
!1332 = !DILocation(line: 280, column: 23, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1330, file: !3, line: 280, column: 9)
!1334 = !DILocation(line: 280, column: 29, scope: !1333)
!1335 = !DILocation(line: 280, column: 27, scope: !1333)
!1336 = !DILocation(line: 280, column: 9, scope: !1330)
!1337 = !DILocation(line: 282, column: 20, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1333, file: !3, line: 281, column: 9)
!1339 = !DILocation(line: 282, column: 40, scope: !1338)
!1340 = !DILocation(line: 282, column: 13, scope: !1338)
!1341 = !DILocation(line: 283, column: 17, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1338, file: !3, line: 283, column: 17)
!1343 = !DILocation(line: 283, column: 25, scope: !1342)
!1344 = !DILocation(line: 283, column: 32, scope: !1342)
!1345 = !DILocation(line: 283, column: 35, scope: !1342)
!1346 = !DILocation(line: 283, column: 43, scope: !1342)
!1347 = !DILocation(line: 283, column: 51, scope: !1342)
!1348 = !DILocation(line: 283, column: 54, scope: !1342)
!1349 = !DILocation(line: 283, column: 62, scope: !1342)
!1350 = !DILocation(line: 283, column: 17, scope: !1338)
!1351 = !DILocation(line: 284, column: 17, scope: !1342)
!1352 = distinct !{!1352, !1336, !1353}
!1353 = !DILocation(line: 293, column: 9, scope: !1330)
!1354 = !DILocation(line: 285, column: 27, scope: !1338)
!1355 = !DILocation(line: 285, column: 41, scope: !1338)
!1356 = !DILocation(line: 285, column: 51, scope: !1338)
!1357 = !DILocation(line: 285, column: 19, scope: !1338)
!1358 = !DILocation(line: 285, column: 17, scope: !1338)
!1359 = !DILocation(line: 286, column: 13, scope: !1338)
!1360 = !DILocation(line: 286, column: 23, scope: !1338)
!1361 = !DILocation(line: 286, column: 28, scope: !1338)
!1362 = !DILocation(line: 287, column: 17, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1338, file: !3, line: 287, column: 17)
!1364 = !DILocation(line: 287, column: 21, scope: !1363)
!1365 = !DILocation(line: 287, column: 26, scope: !1363)
!1366 = !DILocation(line: 287, column: 29, scope: !1363)
!1367 = !DILocation(line: 287, column: 39, scope: !1363)
!1368 = !DILocation(line: 287, column: 47, scope: !1363)
!1369 = !DILocation(line: 287, column: 57, scope: !1363)
!1370 = !DILocation(line: 287, column: 61, scope: !1363)
!1371 = !DILocation(line: 287, column: 44, scope: !1363)
!1372 = !DILocation(line: 287, column: 17, scope: !1338)
!1373 = !DILocation(line: 289, column: 26, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1363, file: !3, line: 288, column: 13)
!1375 = !DILocation(line: 289, column: 91, scope: !1374)
!1376 = !DILocation(line: 289, column: 17, scope: !1374)
!1377 = !DILocation(line: 290, column: 17, scope: !1374)
!1378 = !DILocation(line: 292, column: 13, scope: !1338)
!1379 = !DILocation(line: 280, column: 9, scope: !1333)
!1380 = !DILocation(line: 295, column: 13, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1245, file: !3, line: 295, column: 13)
!1382 = !DILocation(line: 295, column: 27, scope: !1381)
!1383 = !DILocation(line: 295, column: 13, scope: !1245)
!1384 = !DILocation(line: 296, column: 31, scope: !1381)
!1385 = !DILocation(line: 296, column: 37, scope: !1381)
!1386 = !DILocation(line: 296, column: 13, scope: !1381)
!1387 = !DILocation(line: 296, column: 16, scope: !1381)
!1388 = !DILocation(line: 296, column: 29, scope: !1381)
!1389 = !DILocation(line: 297, column: 18, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1381, file: !3, line: 297, column: 18)
!1391 = !DILocation(line: 297, column: 21, scope: !1390)
!1392 = !DILocation(line: 297, column: 18, scope: !1381)
!1393 = !DILocation(line: 299, column: 29, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1390, file: !3, line: 298, column: 9)
!1395 = !DILocation(line: 299, column: 43, scope: !1394)
!1396 = !DILocation(line: 299, column: 28, scope: !1394)
!1397 = !DILocation(line: 299, column: 48, scope: !1394)
!1398 = !DILocation(line: 299, column: 20, scope: !1394)
!1399 = !DILocation(line: 299, column: 18, scope: !1394)
!1400 = !DILocation(line: 300, column: 18, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1394, file: !3, line: 300, column: 17)
!1402 = !DILocation(line: 300, column: 17, scope: !1394)
!1403 = !DILocation(line: 301, column: 17, scope: !1401)
!1404 = !DILocation(line: 302, column: 22, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1394, file: !3, line: 302, column: 13)
!1406 = !DILocation(line: 302, column: 18, scope: !1405)
!1407 = !DILocation(line: 302, column: 27, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1405, file: !3, line: 302, column: 13)
!1409 = !DILocation(line: 302, column: 33, scope: !1408)
!1410 = !DILocation(line: 302, column: 47, scope: !1408)
!1411 = !DILocation(line: 302, column: 31, scope: !1408)
!1412 = !DILocation(line: 302, column: 13, scope: !1405)
!1413 = !DILocation(line: 304, column: 34, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1408, file: !3, line: 303, column: 13)
!1415 = !DILocation(line: 304, column: 44, scope: !1414)
!1416 = !DILocation(line: 304, column: 48, scope: !1414)
!1417 = !DILocation(line: 304, column: 55, scope: !1414)
!1418 = !DILocation(line: 304, column: 65, scope: !1414)
!1419 = !DILocation(line: 304, column: 53, scope: !1414)
!1420 = !DILocation(line: 304, column: 31, scope: !1414)
!1421 = !DILocation(line: 304, column: 17, scope: !1414)
!1422 = !DILocation(line: 304, column: 22, scope: !1414)
!1423 = !DILocation(line: 304, column: 27, scope: !1414)
!1424 = !DILocation(line: 305, column: 27, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1414, file: !3, line: 305, column: 21)
!1426 = !DILocation(line: 305, column: 30, scope: !1425)
!1427 = !DILocation(line: 305, column: 21, scope: !1425)
!1428 = !DILocation(line: 305, column: 43, scope: !1425)
!1429 = !DILocation(line: 305, column: 21, scope: !1414)
!1430 = !DILocalVariable(name: "i", scope: !1431, file: !3, line: 307, type: !7)
!1431 = distinct !DILexicalBlock(scope: !1425, file: !3, line: 306, column: 17)
!1432 = !DILocation(line: 307, column: 25, scope: !1431)
!1433 = !DILocalVariable(name: "fps_num", scope: !1431, file: !3, line: 308, type: !366)
!1434 = !DILocation(line: 308, column: 30, scope: !1431)
!1435 = !DILocalVariable(name: "fps_den", scope: !1431, file: !3, line: 308, type: !366)
!1436 = !DILocation(line: 308, column: 39, scope: !1431)
!1437 = !DILocalVariable(name: "exponent", scope: !1431, file: !3, line: 309, type: !8)
!1438 = !DILocation(line: 309, column: 28, scope: !1431)
!1439 = !DILocalVariable(name: "fps_sig", scope: !1431, file: !3, line: 310, type: !8)
!1440 = !DILocation(line: 310, column: 28, scope: !1431)
!1441 = !DILocation(line: 310, column: 48, scope: !1431)
!1442 = !DILocation(line: 310, column: 53, scope: !1431)
!1443 = !DILocation(line: 310, column: 38, scope: !1431)
!1444 = !DILocation(line: 311, column: 21, scope: !1431)
!1445 = !DILocation(line: 313, column: 35, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1431, file: !3, line: 312, column: 21)
!1447 = !DILocation(line: 313, column: 39, scope: !1446)
!1448 = !DILocation(line: 313, column: 42, scope: !1446)
!1449 = !DILocation(line: 313, column: 37, scope: !1446)
!1450 = !DILocation(line: 313, column: 33, scope: !1446)
!1451 = !DILocation(line: 314, column: 42, scope: !1446)
!1452 = !DILocation(line: 314, column: 52, scope: !1446)
!1453 = !DILocation(line: 314, column: 50, scope: !1446)
!1454 = !DILocation(line: 314, column: 35, scope: !1446)
!1455 = !DILocation(line: 314, column: 64, scope: !1446)
!1456 = !DILocation(line: 314, column: 62, scope: !1446)
!1457 = !DILocation(line: 314, column: 33, scope: !1446)
!1458 = !DILocation(line: 315, column: 29, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1446, file: !3, line: 315, column: 29)
!1460 = !DILocation(line: 315, column: 37, scope: !1459)
!1461 = !DILocation(line: 315, column: 50, scope: !1459)
!1462 = !DILocation(line: 315, column: 68, scope: !1459)
!1463 = !DILocation(line: 315, column: 60, scope: !1459)
!1464 = !DILocation(line: 315, column: 78, scope: !1459)
!1465 = !DILocation(line: 315, column: 76, scope: !1459)
!1466 = !DILocation(line: 315, column: 89, scope: !1459)
!1467 = !DILocation(line: 315, column: 87, scope: !1459)
!1468 = !DILocation(line: 315, column: 100, scope: !1459)
!1469 = !DILocation(line: 315, column: 98, scope: !1459)
!1470 = !DILocation(line: 315, column: 53, scope: !1459)
!1471 = !DILocation(line: 315, column: 110, scope: !1459)
!1472 = !DILocation(line: 315, column: 29, scope: !1446)
!1473 = !DILocation(line: 316, column: 29, scope: !1459)
!1474 = !DILocation(line: 317, column: 25, scope: !1446)
!1475 = distinct !{!1475, !1444, !1476}
!1476 = !DILocation(line: 318, column: 21, scope: !1431)
!1477 = !DILocation(line: 319, column: 39, scope: !1431)
!1478 = !DILocation(line: 319, column: 47, scope: !1431)
!1479 = !DILocation(line: 319, column: 50, scope: !1431)
!1480 = !DILocation(line: 319, column: 53, scope: !1431)
!1481 = !DILocation(line: 319, column: 73, scope: !1431)
!1482 = !DILocation(line: 319, column: 76, scope: !1431)
!1483 = !DILocation(line: 319, column: 90, scope: !1431)
!1484 = !DILocation(line: 319, column: 68, scope: !1431)
!1485 = !DILocation(line: 319, column: 108, scope: !1431)
!1486 = !DILocation(line: 319, column: 102, scope: !1431)
!1487 = !DILocation(line: 319, column: 21, scope: !1431)
!1488 = !DILocation(line: 319, column: 24, scope: !1431)
!1489 = !DILocation(line: 319, column: 37, scope: !1431)
!1490 = !DILocation(line: 320, column: 25, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1431, file: !3, line: 320, column: 25)
!1492 = !DILocation(line: 320, column: 28, scope: !1491)
!1493 = !DILocation(line: 320, column: 41, scope: !1491)
!1494 = !DILocation(line: 320, column: 25, scope: !1431)
!1495 = !DILocation(line: 322, column: 25, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1491, file: !3, line: 321, column: 21)
!1497 = !DILocation(line: 322, column: 28, scope: !1496)
!1498 = !DILocation(line: 322, column: 46, scope: !1496)
!1499 = !DILocation(line: 323, column: 25, scope: !1496)
!1500 = !DILocation(line: 325, column: 17, scope: !1431)
!1501 = !DILocation(line: 326, column: 13, scope: !1414)
!1502 = !DILocation(line: 302, column: 55, scope: !1408)
!1503 = !DILocation(line: 302, column: 13, scope: !1408)
!1504 = distinct !{!1504, !1412, !1505}
!1505 = !DILocation(line: 326, column: 13, scope: !1405)
!1506 = !DILocation(line: 327, column: 17, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1394, file: !3, line: 327, column: 17)
!1508 = !DILocation(line: 327, column: 20, scope: !1507)
!1509 = !DILocation(line: 327, column: 38, scope: !1507)
!1510 = !DILocation(line: 327, column: 42, scope: !1507)
!1511 = !DILocation(line: 327, column: 45, scope: !1507)
!1512 = !DILocation(line: 327, column: 17, scope: !1394)
!1513 = !DILocation(line: 328, column: 43, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1507, file: !3, line: 328, column: 21)
!1515 = !DILocation(line: 328, column: 49, scope: !1514)
!1516 = !DILocation(line: 328, column: 52, scope: !1514)
!1517 = !DILocation(line: 328, column: 66, scope: !1514)
!1518 = !DILocation(line: 328, column: 21, scope: !1514)
!1519 = !DILocation(line: 328, column: 72, scope: !1514)
!1520 = !DILocation(line: 328, column: 21, scope: !1507)
!1521 = !DILocation(line: 329, column: 21, scope: !1514)
!1522 = !DILocation(line: 328, column: 74, scope: !1514)
!1523 = !DILocation(line: 330, column: 19, scope: !1394)
!1524 = !DILocation(line: 330, column: 13, scope: !1394)
!1525 = !DILocation(line: 331, column: 9, scope: !1394)
!1526 = !DILocation(line: 333, column: 13, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1245, file: !3, line: 333, column: 13)
!1528 = !DILocation(line: 333, column: 27, scope: !1527)
!1529 = !DILocation(line: 333, column: 13, scope: !1245)
!1530 = !DILocation(line: 334, column: 34, scope: !1527)
!1531 = !DILocation(line: 334, column: 44, scope: !1527)
!1532 = !DILocation(line: 334, column: 58, scope: !1527)
!1533 = !DILocation(line: 334, column: 65, scope: !1527)
!1534 = !DILocation(line: 334, column: 75, scope: !1527)
!1535 = !DILocation(line: 334, column: 89, scope: !1527)
!1536 = !DILocation(line: 334, column: 63, scope: !1527)
!1537 = !DILocation(line: 334, column: 31, scope: !1527)
!1538 = !DILocation(line: 334, column: 13, scope: !1527)
!1539 = !DILocation(line: 334, column: 16, scope: !1527)
!1540 = !DILocation(line: 334, column: 27, scope: !1527)
!1541 = !DILocation(line: 336, column: 37, scope: !1527)
!1542 = !DILocation(line: 336, column: 43, scope: !1527)
!1543 = !DILocation(line: 336, column: 29, scope: !1527)
!1544 = !DILocation(line: 336, column: 53, scope: !1527)
!1545 = !DILocation(line: 336, column: 59, scope: !1527)
!1546 = !DILocation(line: 336, column: 51, scope: !1527)
!1547 = !DILocation(line: 336, column: 13, scope: !1527)
!1548 = !DILocation(line: 336, column: 16, scope: !1527)
!1549 = !DILocation(line: 336, column: 27, scope: !1527)
!1550 = !DILocation(line: 337, column: 28, scope: !1245)
!1551 = !DILocation(line: 337, column: 38, scope: !1245)
!1552 = !DILocation(line: 337, column: 52, scope: !1245)
!1553 = !DILocation(line: 337, column: 9, scope: !1245)
!1554 = !DILocation(line: 337, column: 12, scope: !1245)
!1555 = !DILocation(line: 337, column: 26, scope: !1245)
!1556 = !DILocation(line: 340, column: 9, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !673, file: !3, line: 340, column: 9)
!1558 = !DILocation(line: 340, column: 12, scope: !1557)
!1559 = !DILocation(line: 340, column: 30, scope: !1557)
!1560 = !DILocation(line: 340, column: 33, scope: !1557)
!1561 = !DILocation(line: 340, column: 36, scope: !1557)
!1562 = !DILocation(line: 340, column: 9, scope: !673)
!1563 = !DILocalVariable(name: "i", scope: !1564, file: !3, line: 342, type: !366)
!1564 = distinct !DILexicalBlock(scope: !1557, file: !3, line: 341, column: 5)
!1565 = !DILocation(line: 342, column: 18, scope: !1564)
!1566 = !DILocation(line: 342, column: 27, scope: !1564)
!1567 = !DILocation(line: 342, column: 30, scope: !1564)
!1568 = !DILocation(line: 342, column: 44, scope: !1564)
!1569 = !DILocation(line: 342, column: 47, scope: !1564)
!1570 = !DILocation(line: 342, column: 22, scope: !1564)
!1571 = !DILocation(line: 343, column: 28, scope: !1564)
!1572 = !DILocation(line: 343, column: 9, scope: !1564)
!1573 = !DILocation(line: 343, column: 12, scope: !1564)
!1574 = !DILocation(line: 343, column: 25, scope: !1564)
!1575 = !DILocation(line: 344, column: 28, scope: !1564)
!1576 = !DILocation(line: 344, column: 9, scope: !1564)
!1577 = !DILocation(line: 344, column: 12, scope: !1564)
!1578 = !DILocation(line: 344, column: 25, scope: !1564)
!1579 = !DILocation(line: 345, column: 18, scope: !1564)
!1580 = !DILocation(line: 345, column: 98, scope: !1564)
!1581 = !DILocation(line: 345, column: 101, scope: !1564)
!1582 = !DILocation(line: 345, column: 115, scope: !1564)
!1583 = !DILocation(line: 345, column: 118, scope: !1564)
!1584 = !DILocation(line: 345, column: 9, scope: !1564)
!1585 = !DILocation(line: 346, column: 5, scope: !1564)
!1586 = !DILocation(line: 347, column: 14, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1557, file: !3, line: 347, column: 14)
!1588 = !DILocation(line: 347, column: 17, scope: !1587)
!1589 = !DILocation(line: 347, column: 30, scope: !1587)
!1590 = !DILocation(line: 347, column: 43, scope: !1587)
!1591 = !DILocation(line: 347, column: 47, scope: !1587)
!1592 = !DILocation(line: 347, column: 50, scope: !1587)
!1593 = !DILocation(line: 347, column: 14, scope: !1557)
!1594 = !DILocation(line: 349, column: 18, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1587, file: !3, line: 348, column: 5)
!1596 = !DILocation(line: 349, column: 9, scope: !1595)
!1597 = !DILocation(line: 351, column: 9, scope: !1595)
!1598 = !DILocation(line: 354, column: 22, scope: !673)
!1599 = !DILocation(line: 354, column: 25, scope: !673)
!1600 = !DILocation(line: 354, column: 40, scope: !673)
!1601 = !DILocation(line: 354, column: 14, scope: !673)
!1602 = !DILocation(line: 354, column: 5, scope: !673)
!1603 = !DILocation(line: 354, column: 8, scope: !673)
!1604 = !DILocation(line: 354, column: 12, scope: !673)
!1605 = !DILocation(line: 355, column: 10, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !673, file: !3, line: 355, column: 9)
!1607 = !DILocation(line: 355, column: 13, scope: !1606)
!1608 = !DILocation(line: 355, column: 9, scope: !673)
!1609 = !DILocation(line: 356, column: 9, scope: !1606)
!1610 = !DILocation(line: 357, column: 34, scope: !673)
!1611 = !DILocation(line: 357, column: 44, scope: !673)
!1612 = !DILocation(line: 357, column: 47, scope: !673)
!1613 = !DILocation(line: 357, column: 64, scope: !673)
!1614 = !DILocation(line: 357, column: 67, scope: !673)
!1615 = !DILocation(line: 357, column: 56, scope: !673)
!1616 = !DILocation(line: 357, column: 82, scope: !673)
!1617 = !DILocation(line: 357, column: 85, scope: !673)
!1618 = !DILocation(line: 357, column: 80, scope: !673)
!1619 = !DILocation(line: 357, column: 53, scope: !673)
!1620 = !DILocation(line: 357, column: 99, scope: !673)
!1621 = !DILocation(line: 357, column: 23, scope: !673)
!1622 = !DILocation(line: 357, column: 21, scope: !673)
!1623 = !DILocation(line: 358, column: 5, scope: !673)
!1624 = !DILocation(line: 358, column: 8, scope: !673)
!1625 = !DILocation(line: 358, column: 15, scope: !673)
!1626 = !DILocation(line: 359, column: 14, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !673, file: !3, line: 359, column: 5)
!1628 = !DILocation(line: 359, column: 10, scope: !1627)
!1629 = !DILocation(line: 359, column: 19, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1627, file: !3, line: 359, column: 5)
!1631 = !DILocation(line: 359, column: 25, scope: !1630)
!1632 = !DILocation(line: 359, column: 28, scope: !1630)
!1633 = !DILocation(line: 359, column: 23, scope: !1630)
!1634 = !DILocation(line: 359, column: 5, scope: !1627)
!1635 = !DILocation(line: 361, column: 34, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1630, file: !3, line: 360, column: 5)
!1637 = !DILocation(line: 361, column: 44, scope: !1636)
!1638 = !DILocation(line: 361, column: 47, scope: !1636)
!1639 = !DILocation(line: 361, column: 54, scope: !1636)
!1640 = !DILocation(line: 361, column: 52, scope: !1636)
!1641 = !DILocation(line: 361, column: 70, scope: !1636)
!1642 = !DILocation(line: 361, column: 73, scope: !1636)
!1643 = !DILocation(line: 361, column: 62, scope: !1636)
!1644 = !DILocation(line: 361, column: 88, scope: !1636)
!1645 = !DILocation(line: 361, column: 91, scope: !1636)
!1646 = !DILocation(line: 361, column: 86, scope: !1636)
!1647 = !DILocation(line: 361, column: 59, scope: !1636)
!1648 = !DILocation(line: 361, column: 105, scope: !1636)
!1649 = !DILocation(line: 361, column: 23, scope: !1636)
!1650 = !DILocation(line: 361, column: 9, scope: !1636)
!1651 = !DILocation(line: 361, column: 12, scope: !1636)
!1652 = !DILocation(line: 361, column: 16, scope: !1636)
!1653 = !DILocation(line: 361, column: 21, scope: !1636)
!1654 = !DILocation(line: 362, column: 24, scope: !1636)
!1655 = !DILocation(line: 362, column: 9, scope: !1636)
!1656 = !DILocation(line: 362, column: 12, scope: !1636)
!1657 = !DILocation(line: 362, column: 16, scope: !1636)
!1658 = !DILocation(line: 362, column: 21, scope: !1636)
!1659 = !DILocation(line: 363, column: 13, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1636, file: !3, line: 363, column: 13)
!1661 = !DILocation(line: 363, column: 16, scope: !1660)
!1662 = !DILocation(line: 363, column: 20, scope: !1660)
!1663 = !DILocation(line: 363, column: 28, scope: !1660)
!1664 = !DILocation(line: 363, column: 31, scope: !1660)
!1665 = !DILocation(line: 363, column: 35, scope: !1660)
!1666 = !DILocation(line: 363, column: 39, scope: !1660)
!1667 = !DILocation(line: 363, column: 25, scope: !1660)
!1668 = !DILocation(line: 363, column: 13, scope: !1636)
!1669 = !DILocation(line: 365, column: 22, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1660, file: !3, line: 364, column: 9)
!1671 = !DILocation(line: 365, column: 95, scope: !1670)
!1672 = !DILocation(line: 365, column: 13, scope: !1670)
!1673 = !DILocation(line: 366, column: 13, scope: !1670)
!1674 = !DILocation(line: 368, column: 5, scope: !1636)
!1675 = !DILocation(line: 359, column: 47, scope: !1630)
!1676 = !DILocation(line: 359, column: 5, scope: !1630)
!1677 = distinct !{!1677, !1634, !1678}
!1678 = !DILocation(line: 368, column: 5, scope: !1627)
!1679 = !DILocation(line: 370, column: 11, scope: !673)
!1680 = !DILocation(line: 370, column: 5, scope: !673)
!1681 = !DILocation(line: 371, column: 5, scope: !673)
!1682 = !DILabel(scope: !673, name: "fail", file: !3, line: 373)
!1683 = !DILocation(line: 373, column: 1, scope: !673)
!1684 = !DILocation(line: 374, column: 9, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !673, file: !3, line: 374, column: 9)
!1686 = !DILocation(line: 374, column: 9, scope: !673)
!1687 = !DILocation(line: 375, column: 15, scope: !1685)
!1688 = !DILocation(line: 375, column: 9, scope: !1685)
!1689 = !DILocation(line: 376, column: 9, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !673, file: !3, line: 376, column: 9)
!1691 = !DILocation(line: 376, column: 9, scope: !673)
!1692 = !DILocation(line: 377, column: 15, scope: !1690)
!1693 = !DILocation(line: 377, column: 9, scope: !1690)
!1694 = !DILocation(line: 378, column: 5, scope: !673)
!1695 = !DILocation(line: 379, column: 1, scope: !673)
!1696 = distinct !DISubprogram(name: "correct_fps", scope: !3, file: !3, line: 54, type: !1697, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!8, !8, !356}
!1699 = !DILocalVariable(name: "fps", arg: 1, scope: !1696, file: !3, line: 54, type: !8)
!1700 = !DILocation(line: 54, column: 35, scope: !1696)
!1701 = !DILocalVariable(name: "h", arg: 2, scope: !1696, file: !3, line: 54, type: !356)
!1702 = !DILocation(line: 54, column: 56, scope: !1696)
!1703 = !DILocalVariable(name: "i", scope: !1696, file: !3, line: 56, type: !7)
!1704 = !DILocation(line: 56, column: 9, scope: !1696)
!1705 = !DILocalVariable(name: "fps_num", scope: !1696, file: !3, line: 57, type: !366)
!1706 = !DILocation(line: 57, column: 14, scope: !1696)
!1707 = !DILocalVariable(name: "fps_den", scope: !1696, file: !3, line: 57, type: !366)
!1708 = !DILocation(line: 57, column: 23, scope: !1696)
!1709 = !DILocalVariable(name: "exponent", scope: !1696, file: !3, line: 58, type: !8)
!1710 = !DILocation(line: 58, column: 12, scope: !1696)
!1711 = !DILocalVariable(name: "fps_sig", scope: !1696, file: !3, line: 59, type: !8)
!1712 = !DILocation(line: 59, column: 12, scope: !1696)
!1713 = !DILocation(line: 59, column: 32, scope: !1696)
!1714 = !DILocation(line: 59, column: 22, scope: !1696)
!1715 = !DILocation(line: 60, column: 5, scope: !1696)
!1716 = !DILocation(line: 62, column: 19, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1696, file: !3, line: 61, column: 5)
!1718 = !DILocation(line: 62, column: 23, scope: !1717)
!1719 = !DILocation(line: 62, column: 26, scope: !1717)
!1720 = !DILocation(line: 62, column: 21, scope: !1717)
!1721 = !DILocation(line: 62, column: 17, scope: !1717)
!1722 = !DILocation(line: 63, column: 26, scope: !1717)
!1723 = !DILocation(line: 63, column: 36, scope: !1717)
!1724 = !DILocation(line: 63, column: 34, scope: !1717)
!1725 = !DILocation(line: 63, column: 19, scope: !1717)
!1726 = !DILocation(line: 63, column: 48, scope: !1717)
!1727 = !DILocation(line: 63, column: 46, scope: !1717)
!1728 = !DILocation(line: 63, column: 17, scope: !1717)
!1729 = !DILocation(line: 64, column: 13, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1717, file: !3, line: 64, column: 13)
!1731 = !DILocation(line: 64, column: 21, scope: !1730)
!1732 = !DILocation(line: 64, column: 13, scope: !1717)
!1733 = !DILocation(line: 66, column: 22, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1730, file: !3, line: 65, column: 9)
!1735 = !DILocation(line: 66, column: 13, scope: !1734)
!1736 = !DILocation(line: 68, column: 13, scope: !1734)
!1737 = !DILocation(line: 70, column: 28, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1717, file: !3, line: 70, column: 13)
!1739 = !DILocation(line: 70, column: 20, scope: !1738)
!1740 = !DILocation(line: 70, column: 38, scope: !1738)
!1741 = !DILocation(line: 70, column: 36, scope: !1738)
!1742 = !DILocation(line: 70, column: 49, scope: !1738)
!1743 = !DILocation(line: 70, column: 47, scope: !1738)
!1744 = !DILocation(line: 70, column: 60, scope: !1738)
!1745 = !DILocation(line: 70, column: 58, scope: !1738)
!1746 = !DILocation(line: 70, column: 13, scope: !1738)
!1747 = !DILocation(line: 70, column: 70, scope: !1738)
!1748 = !DILocation(line: 70, column: 13, scope: !1717)
!1749 = !DILocation(line: 71, column: 13, scope: !1738)
!1750 = !DILocation(line: 72, column: 9, scope: !1717)
!1751 = distinct !{!1751, !1715, !1752}
!1752 = !DILocation(line: 73, column: 5, scope: !1696)
!1753 = !DILocation(line: 74, column: 9, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1696, file: !3, line: 74, column: 9)
!1755 = !DILocation(line: 74, column: 12, scope: !1754)
!1756 = !DILocation(line: 74, column: 9, scope: !1696)
!1757 = !DILocation(line: 76, column: 27, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1754, file: !3, line: 75, column: 5)
!1759 = !DILocation(line: 76, column: 30, scope: !1758)
!1760 = !DILocation(line: 76, column: 50, scope: !1758)
!1761 = !DILocation(line: 76, column: 53, scope: !1758)
!1762 = !DILocation(line: 76, column: 67, scope: !1758)
!1763 = !DILocation(line: 76, column: 45, scope: !1758)
!1764 = !DILocation(line: 76, column: 85, scope: !1758)
!1765 = !DILocation(line: 76, column: 79, scope: !1758)
!1766 = !DILocation(line: 76, column: 9, scope: !1758)
!1767 = !DILocation(line: 76, column: 12, scope: !1758)
!1768 = !DILocation(line: 76, column: 25, scope: !1758)
!1769 = !DILocation(line: 77, column: 13, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1758, file: !3, line: 77, column: 13)
!1771 = !DILocation(line: 77, column: 16, scope: !1770)
!1772 = !DILocation(line: 77, column: 29, scope: !1770)
!1773 = !DILocation(line: 77, column: 13, scope: !1758)
!1774 = !DILocation(line: 78, column: 13, scope: !1770)
!1775 = !DILocation(line: 78, column: 16, scope: !1770)
!1776 = !DILocation(line: 78, column: 34, scope: !1770)
!1777 = !DILocation(line: 79, column: 5, scope: !1758)
!1778 = !DILocation(line: 80, column: 20, scope: !1696)
!1779 = !DILocation(line: 80, column: 12, scope: !1696)
!1780 = !DILocation(line: 80, column: 30, scope: !1696)
!1781 = !DILocation(line: 80, column: 28, scope: !1696)
!1782 = !DILocation(line: 80, column: 5, scope: !1696)
!1783 = !DILocation(line: 81, column: 1, scope: !1696)
!1784 = distinct !DISubprogram(name: "try_mkv_timebase_den", scope: !3, file: !3, line: 83, type: !1785, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!7, !700, !356, !7}
!1787 = !DILocalVariable(name: "fpss", arg: 1, scope: !1784, file: !3, line: 83, type: !700)
!1788 = !DILocation(line: 83, column: 42, scope: !1784)
!1789 = !DILocalVariable(name: "h", arg: 2, scope: !1784, file: !3, line: 83, type: !356)
!1790 = !DILocation(line: 83, column: 64, scope: !1784)
!1791 = !DILocalVariable(name: "loop_num", arg: 3, scope: !1784, file: !3, line: 83, type: !7)
!1792 = !DILocation(line: 83, column: 71, scope: !1784)
!1793 = !DILocation(line: 85, column: 5, scope: !1784)
!1794 = !DILocation(line: 85, column: 8, scope: !1784)
!1795 = !DILocation(line: 85, column: 21, scope: !1784)
!1796 = !DILocation(line: 86, column: 5, scope: !1784)
!1797 = !DILocation(line: 86, column: 8, scope: !1784)
!1798 = !DILocation(line: 86, column: 21, scope: !1784)
!1799 = !DILocalVariable(name: "num", scope: !1800, file: !3, line: 87, type: !7)
!1800 = distinct !DILexicalBlock(scope: !1784, file: !3, line: 87, column: 5)
!1801 = !DILocation(line: 87, column: 14, scope: !1800)
!1802 = !DILocation(line: 87, column: 10, scope: !1800)
!1803 = !DILocation(line: 87, column: 23, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1800, file: !3, line: 87, column: 5)
!1805 = !DILocation(line: 87, column: 29, scope: !1804)
!1806 = !DILocation(line: 87, column: 27, scope: !1804)
!1807 = !DILocation(line: 87, column: 5, scope: !1800)
!1808 = !DILocalVariable(name: "fps_den", scope: !1809, file: !3, line: 89, type: !366)
!1809 = distinct !DILexicalBlock(scope: !1804, file: !3, line: 88, column: 5)
!1810 = !DILocation(line: 89, column: 18, scope: !1809)
!1811 = !DILocalVariable(name: "exponent", scope: !1809, file: !3, line: 90, type: !8)
!1812 = !DILocation(line: 90, column: 16, scope: !1809)
!1813 = !DILocalVariable(name: "fps_sig", scope: !1809, file: !3, line: 91, type: !8)
!1814 = !DILocation(line: 91, column: 16, scope: !1809)
!1815 = !DILocation(line: 91, column: 36, scope: !1809)
!1816 = !DILocation(line: 91, column: 41, scope: !1809)
!1817 = !DILocation(line: 91, column: 26, scope: !1809)
!1818 = !DILocation(line: 92, column: 45, scope: !1809)
!1819 = !DILocation(line: 92, column: 43, scope: !1809)
!1820 = !DILocation(line: 92, column: 19, scope: !1809)
!1821 = !DILocation(line: 92, column: 57, scope: !1809)
!1822 = !DILocation(line: 92, column: 55, scope: !1809)
!1823 = !DILocation(line: 92, column: 17, scope: !1809)
!1824 = !DILocation(line: 93, column: 27, scope: !1809)
!1825 = !DILocation(line: 93, column: 35, scope: !1809)
!1826 = !DILocation(line: 93, column: 38, scope: !1809)
!1827 = !DILocation(line: 93, column: 41, scope: !1809)
!1828 = !DILocation(line: 93, column: 61, scope: !1809)
!1829 = !DILocation(line: 93, column: 64, scope: !1809)
!1830 = !DILocation(line: 93, column: 78, scope: !1809)
!1831 = !DILocation(line: 93, column: 56, scope: !1809)
!1832 = !DILocation(line: 93, column: 96, scope: !1809)
!1833 = !DILocation(line: 93, column: 90, scope: !1809)
!1834 = !DILocation(line: 93, column: 9, scope: !1809)
!1835 = !DILocation(line: 93, column: 12, scope: !1809)
!1836 = !DILocation(line: 93, column: 25, scope: !1809)
!1837 = !DILocation(line: 94, column: 13, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1809, file: !3, line: 94, column: 13)
!1839 = !DILocation(line: 94, column: 16, scope: !1838)
!1840 = !DILocation(line: 94, column: 29, scope: !1838)
!1841 = !DILocation(line: 94, column: 42, scope: !1838)
!1842 = !DILocation(line: 94, column: 46, scope: !1838)
!1843 = !DILocation(line: 94, column: 49, scope: !1838)
!1844 = !DILocation(line: 94, column: 13, scope: !1809)
!1845 = !DILocation(line: 96, column: 22, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1838, file: !3, line: 95, column: 9)
!1847 = !DILocation(line: 96, column: 13, scope: !1846)
!1848 = !DILocation(line: 98, column: 13, scope: !1846)
!1849 = !DILocation(line: 100, column: 5, scope: !1809)
!1850 = !DILocation(line: 87, column: 42, scope: !1804)
!1851 = !DILocation(line: 87, column: 5, scope: !1804)
!1852 = distinct !{!1852, !1807, !1853}
!1853 = !DILocation(line: 100, column: 5, scope: !1800)
!1854 = !DILocation(line: 101, column: 5, scope: !1784)
!1855 = !DILocation(line: 102, column: 1, scope: !1784)
!1856 = distinct !DISubprogram(name: "sigexp10", scope: !3, file: !3, line: 44, type: !1857, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!8, !8, !700}
!1859 = !DILocalVariable(name: "value", arg: 1, scope: !1856, file: !3, line: 44, type: !8)
!1860 = !DILocation(line: 44, column: 39, scope: !1856)
!1861 = !DILocalVariable(name: "exponent", arg: 2, scope: !1856, file: !3, line: 44, type: !700)
!1862 = !DILocation(line: 44, column: 54, scope: !1856)
!1863 = !DILocation(line: 47, column: 40, scope: !1856)
!1864 = !DILocation(line: 47, column: 33, scope: !1856)
!1865 = !DILocation(line: 47, column: 26, scope: !1856)
!1866 = !DILocation(line: 47, column: 17, scope: !1856)
!1867 = !DILocation(line: 47, column: 6, scope: !1856)
!1868 = !DILocation(line: 47, column: 15, scope: !1856)
!1869 = !DILocation(line: 48, column: 12, scope: !1856)
!1870 = !DILocation(line: 48, column: 21, scope: !1856)
!1871 = !DILocation(line: 48, column: 20, scope: !1856)
!1872 = !DILocation(line: 48, column: 18, scope: !1856)
!1873 = !DILocation(line: 48, column: 5, scope: !1856)
!1874 = distinct !DISubprogram(name: "lcm", scope: !27, file: !27, line: 44, type: !1875, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!9, !9, !9}
!1877 = !DILocalVariable(name: "a", arg: 1, scope: !1874, file: !27, line: 44, type: !9)
!1878 = !DILocation(line: 44, column: 36, scope: !1874)
!1879 = !DILocalVariable(name: "b", arg: 2, scope: !1874, file: !27, line: 44, type: !9)
!1880 = !DILocation(line: 44, column: 47, scope: !1874)
!1881 = !DILocation(line: 46, column: 14, scope: !1874)
!1882 = !DILocation(line: 46, column: 23, scope: !1874)
!1883 = !DILocation(line: 46, column: 26, scope: !1874)
!1884 = !DILocation(line: 46, column: 18, scope: !1874)
!1885 = !DILocation(line: 46, column: 16, scope: !1874)
!1886 = !DILocation(line: 46, column: 34, scope: !1874)
!1887 = !DILocation(line: 46, column: 32, scope: !1874)
!1888 = !DILocation(line: 46, column: 5, scope: !1874)
!1889 = distinct !DISubprogram(name: "gcd", scope: !27, file: !27, line: 32, type: !1875, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1890 = !DILocalVariable(name: "a", arg: 1, scope: !1889, file: !27, line: 32, type: !9)
!1891 = !DILocation(line: 32, column: 36, scope: !1889)
!1892 = !DILocalVariable(name: "b", arg: 2, scope: !1889, file: !27, line: 32, type: !9)
!1893 = !DILocation(line: 32, column: 47, scope: !1889)
!1894 = !DILocation(line: 34, column: 5, scope: !1889)
!1895 = !DILocalVariable(name: "c", scope: !1896, file: !27, line: 36, type: !9)
!1896 = distinct !DILexicalBlock(scope: !1889, file: !27, line: 35, column: 5)
!1897 = !DILocation(line: 36, column: 17, scope: !1896)
!1898 = !DILocation(line: 36, column: 21, scope: !1896)
!1899 = !DILocation(line: 36, column: 25, scope: !1896)
!1900 = !DILocation(line: 36, column: 23, scope: !1896)
!1901 = !DILocation(line: 37, column: 14, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1896, file: !27, line: 37, column: 13)
!1903 = !DILocation(line: 37, column: 13, scope: !1896)
!1904 = !DILocation(line: 38, column: 20, scope: !1902)
!1905 = !DILocation(line: 38, column: 13, scope: !1902)
!1906 = !DILocation(line: 39, column: 13, scope: !1896)
!1907 = !DILocation(line: 39, column: 11, scope: !1896)
!1908 = !DILocation(line: 40, column: 13, scope: !1896)
!1909 = !DILocation(line: 40, column: 11, scope: !1896)
!1910 = distinct !{!1910, !1894, !1911}
!1911 = !DILocation(line: 41, column: 5, scope: !1889)
