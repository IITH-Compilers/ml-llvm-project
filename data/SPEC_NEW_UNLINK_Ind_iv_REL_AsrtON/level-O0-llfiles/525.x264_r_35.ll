; ModuleID = 'x264_src/input/thread.c'
source_filename = "x264_src/input/thread.c"
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
%struct.thread_hnd_t = type { %struct.cli_input_t, i8*, %struct.x264_picture_t, i32, i32, i32, i32, %struct.thread_input_arg_t* }
%struct.thread_input_arg_t = type { %struct.thread_hnd_t*, %struct.x264_picture_t*, i32, i32 }

@thread_input = dso_local global %struct.cli_input_t { i32 (i8*, i8**, %struct.video_info_t*, %struct.cli_input_opt_t*)* @open_file, i32 (i8*)* @get_frame_total, i32 (%struct.x264_picture_t*, i32, i32, i32)* null, i32 (%struct.x264_picture_t*, i8*, i32)* @read_frame, i32 (%struct.x264_picture_t*, i8*)* @release_frame, void (%struct.x264_picture_t*)* null, i32 (i8*)* @close_file }, align 8, !dbg !0
@input = external dso_local global %struct.cli_input_t, align 8
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [29 x i8] c"x264 [error]: malloc failed\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal i32 @open_file(i8* %psz_filename, i8** %p_handle, %struct.video_info_t* %info, %struct.cli_input_opt_t* %opt) #0 !dbg !284 {
entry:
  %retval = alloca i32, align 4
  %psz_filename.addr = alloca i8*, align 8
  %p_handle.addr = alloca i8**, align 8
  %info.addr = alloca %struct.video_info_t*, align 8
  %opt.addr = alloca %struct.cli_input_opt_t*, align 8
  %h = alloca %struct.thread_hnd_t*, align 8
  store i8* %psz_filename, i8** %psz_filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %psz_filename.addr, metadata !285, metadata !DIExpression()), !dbg !286
  store i8** %p_handle, i8*** %p_handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %p_handle.addr, metadata !287, metadata !DIExpression()), !dbg !288
  store %struct.video_info_t* %info, %struct.video_info_t** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.video_info_t** %info.addr, metadata !289, metadata !DIExpression()), !dbg !290
  store %struct.cli_input_opt_t* %opt, %struct.cli_input_opt_t** %opt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cli_input_opt_t** %opt.addr, metadata !291, metadata !DIExpression()), !dbg !292
  call void @llvm.dbg.declare(metadata %struct.thread_hnd_t** %h, metadata !293, metadata !DIExpression()), !dbg !313
  %call = call noalias i8* @malloc(i64 224) #5, !dbg !314
  %0 = bitcast i8* %call to %struct.thread_hnd_t*, !dbg !314
  store %struct.thread_hnd_t* %0, %struct.thread_hnd_t** %h, align 8, !dbg !313
  %1 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !315
  %tobool = icmp ne %struct.thread_hnd_t* %1, null, !dbg !315
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !317

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32 (%struct.x264_picture_t*, i32, i32, i32)*, i32 (%struct.x264_picture_t*, i32, i32, i32)** getelementptr inbounds (%struct.cli_input_t, %struct.cli_input_t* @input, i32 0, i32 2), align 8, !dbg !318
  %3 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !319
  %pic = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %3, i32 0, i32 2, !dbg !320
  %4 = load %struct.video_info_t*, %struct.video_info_t** %info.addr, align 8, !dbg !321
  %csp = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %4, i32 0, i32 0, !dbg !322
  %5 = load i32, i32* %csp, align 4, !dbg !322
  %6 = load %struct.video_info_t*, %struct.video_info_t** %info.addr, align 8, !dbg !323
  %width = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %6, i32 0, i32 11, !dbg !324
  %7 = load i32, i32* %width, align 4, !dbg !324
  %8 = load %struct.video_info_t*, %struct.video_info_t** %info.addr, align 8, !dbg !325
  %height = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %8, i32 0, i32 3, !dbg !326
  %9 = load i32, i32* %height, align 4, !dbg !326
  %call1 = call i32 %2(%struct.x264_picture_t* %pic, i32 %5, i32 %7, i32 %9), !dbg !327
  %tobool2 = icmp ne i32 %call1, 0, !dbg !327
  br i1 %tobool2, label %if.then, label %if.end, !dbg !328

if.then:                                          ; preds = %lor.lhs.false, %entry
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !329
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0)), !dbg !331
  store i32 -1, i32* %retval, align 4, !dbg !332
  br label %return, !dbg !332

if.end:                                           ; preds = %lor.lhs.false
  %11 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !333
  %input = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %11, i32 0, i32 0, !dbg !334
  %12 = bitcast %struct.cli_input_t* %input to i8*, !dbg !335
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%struct.cli_input_t* @input to i8*), i64 56, i1 false), !dbg !335
  %13 = load i8**, i8*** %p_handle.addr, align 8, !dbg !336
  %14 = load i8*, i8** %13, align 8, !dbg !337
  %15 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !338
  %p_handle4 = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %15, i32 0, i32 1, !dbg !339
  store i8* %14, i8** %p_handle4, align 8, !dbg !340
  %16 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !341
  %in_progress = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %16, i32 0, i32 6, !dbg !342
  store i32 0, i32* %in_progress, align 4, !dbg !343
  %17 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !344
  %next_frame = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %17, i32 0, i32 4, !dbg !345
  store i32 -1, i32* %next_frame, align 4, !dbg !346
  %call5 = call noalias i8* @malloc(i64 24) #5, !dbg !347
  %18 = bitcast i8* %call5 to %struct.thread_input_arg_t*, !dbg !347
  %19 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !348
  %next_args = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %19, i32 0, i32 7, !dbg !349
  store %struct.thread_input_arg_t* %18, %struct.thread_input_arg_t** %next_args, align 8, !dbg !350
  %20 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !351
  %next_args6 = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %20, i32 0, i32 7, !dbg !353
  %21 = load %struct.thread_input_arg_t*, %struct.thread_input_arg_t** %next_args6, align 8, !dbg !353
  %tobool7 = icmp ne %struct.thread_input_arg_t* %21, null, !dbg !351
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !354

if.then8:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !355
  br label %return, !dbg !355

if.end9:                                          ; preds = %if.end
  %22 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !356
  %23 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !357
  %next_args10 = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %23, i32 0, i32 7, !dbg !358
  %24 = load %struct.thread_input_arg_t*, %struct.thread_input_arg_t** %next_args10, align 8, !dbg !358
  %h11 = getelementptr inbounds %struct.thread_input_arg_t, %struct.thread_input_arg_t* %24, i32 0, i32 0, !dbg !359
  store %struct.thread_hnd_t* %22, %struct.thread_hnd_t** %h11, align 8, !dbg !360
  %25 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !361
  %next_args12 = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %25, i32 0, i32 7, !dbg !362
  %26 = load %struct.thread_input_arg_t*, %struct.thread_input_arg_t** %next_args12, align 8, !dbg !362
  %status = getelementptr inbounds %struct.thread_input_arg_t, %struct.thread_input_arg_t* %26, i32 0, i32 3, !dbg !363
  store i32 0, i32* %status, align 4, !dbg !364
  %27 = load i32 (i8*)*, i32 (i8*)** getelementptr inbounds (%struct.cli_input_t, %struct.cli_input_t* @input, i32 0, i32 1), align 8, !dbg !365
  %28 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !366
  %p_handle13 = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %28, i32 0, i32 1, !dbg !367
  %29 = load i8*, i8** %p_handle13, align 8, !dbg !367
  %call14 = call i32 %27(i8* %29), !dbg !368
  %30 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !369
  %frame_total = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %30, i32 0, i32 5, !dbg !370
  store i32 %call14, i32* %frame_total, align 8, !dbg !371
  %31 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !372
  %input15 = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %31, i32 0, i32 0, !dbg !373
  %picture_alloc = getelementptr inbounds %struct.cli_input_t, %struct.cli_input_t* %input15, i32 0, i32 2, !dbg !374
  %32 = load i32 (%struct.x264_picture_t*, i32, i32, i32)*, i32 (%struct.x264_picture_t*, i32, i32, i32)** %picture_alloc, align 8, !dbg !374
  store i32 (%struct.x264_picture_t*, i32, i32, i32)* %32, i32 (%struct.x264_picture_t*, i32, i32, i32)** getelementptr inbounds (%struct.cli_input_t, %struct.cli_input_t* @thread_input, i32 0, i32 2), align 8, !dbg !375
  %33 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !376
  %input16 = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %33, i32 0, i32 0, !dbg !377
  %picture_clean = getelementptr inbounds %struct.cli_input_t, %struct.cli_input_t* %input16, i32 0, i32 5, !dbg !378
  %34 = load void (%struct.x264_picture_t*)*, void (%struct.x264_picture_t*)** %picture_clean, align 8, !dbg !378
  store void (%struct.x264_picture_t*)* %34, void (%struct.x264_picture_t*)** getelementptr inbounds (%struct.cli_input_t, %struct.cli_input_t* @thread_input, i32 0, i32 5), align 8, !dbg !379
  %35 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !380
  %36 = bitcast %struct.thread_hnd_t* %35 to i8*, !dbg !380
  %37 = load i8**, i8*** %p_handle.addr, align 8, !dbg !381
  store i8* %36, i8** %37, align 8, !dbg !382
  store i32 0, i32* %retval, align 4, !dbg !383
  br label %return, !dbg !383

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %38 = load i32, i32* %retval, align 4, !dbg !384
  ret i32 %38, !dbg !384
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_frame_total(i8* %handle) #0 !dbg !385 {
entry:
  %handle.addr = alloca i8*, align 8
  %h = alloca %struct.thread_hnd_t*, align 8
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !386, metadata !DIExpression()), !dbg !387
  call void @llvm.dbg.declare(metadata %struct.thread_hnd_t** %h, metadata !388, metadata !DIExpression()), !dbg !389
  %0 = load i8*, i8** %handle.addr, align 8, !dbg !390
  %1 = bitcast i8* %0 to %struct.thread_hnd_t*, !dbg !390
  store %struct.thread_hnd_t* %1, %struct.thread_hnd_t** %h, align 8, !dbg !389
  %2 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !391
  %frame_total = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %2, i32 0, i32 5, !dbg !392
  %3 = load i32, i32* %frame_total, align 8, !dbg !392
  ret i32 %3, !dbg !393
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_frame(%struct.x264_picture_t* %p_pic, i8* %handle, i32 %i_frame) #0 !dbg !394 {
entry:
  %p_pic.addr = alloca %struct.x264_picture_t*, align 8
  %handle.addr = alloca i8*, align 8
  %i_frame.addr = alloca i32, align 4
  %h = alloca %struct.thread_hnd_t*, align 8
  %ret = alloca i32, align 4
  %t = alloca %struct.x264_picture_t, align 8
  store %struct.x264_picture_t* %p_pic, %struct.x264_picture_t** %p_pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_picture_t** %p_pic.addr, metadata !395, metadata !DIExpression()), !dbg !396
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !397, metadata !DIExpression()), !dbg !398
  store i32 %i_frame, i32* %i_frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_frame.addr, metadata !399, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.declare(metadata %struct.thread_hnd_t** %h, metadata !401, metadata !DIExpression()), !dbg !402
  %0 = load i8*, i8** %handle.addr, align 8, !dbg !403
  %1 = bitcast i8* %0 to %struct.thread_hnd_t*, !dbg !403
  store %struct.thread_hnd_t* %1, %struct.thread_hnd_t** %h, align 8, !dbg !402
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !404, metadata !DIExpression()), !dbg !405
  store i32 0, i32* %ret, align 4, !dbg !405
  %2 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !406
  %next_frame = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %2, i32 0, i32 4, !dbg !408
  %3 = load i32, i32* %next_frame, align 4, !dbg !408
  %cmp = icmp sge i32 %3, 0, !dbg !409
  br i1 %cmp, label %if.then, label %if.end, !dbg !410

if.then:                                          ; preds = %entry
  %4 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !411
  %next_args = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %4, i32 0, i32 7, !dbg !413
  %5 = load %struct.thread_input_arg_t*, %struct.thread_input_arg_t** %next_args, align 8, !dbg !413
  %status = getelementptr inbounds %struct.thread_input_arg_t, %struct.thread_input_arg_t* %5, i32 0, i32 3, !dbg !414
  %6 = load i32, i32* %status, align 4, !dbg !414
  %7 = load i32, i32* %ret, align 4, !dbg !415
  %or = or i32 %7, %6, !dbg !415
  store i32 %or, i32* %ret, align 4, !dbg !415
  %8 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !416
  %in_progress = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %8, i32 0, i32 6, !dbg !417
  store i32 0, i32* %in_progress, align 4, !dbg !418
  br label %if.end, !dbg !419

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !420
  %next_frame1 = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %9, i32 0, i32 4, !dbg !422
  %10 = load i32, i32* %next_frame1, align 4, !dbg !422
  %11 = load i32, i32* %i_frame.addr, align 4, !dbg !423
  %cmp2 = icmp eq i32 %10, %11, !dbg !424
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !425

if.then3:                                         ; preds = %if.end
  br label %do.body, !dbg !426

do.body:                                          ; preds = %if.then3
  call void @llvm.dbg.declare(metadata %struct.x264_picture_t* %t, metadata !427, metadata !DIExpression()), !dbg !429
  %12 = load %struct.x264_picture_t*, %struct.x264_picture_t** %p_pic.addr, align 8, !dbg !429
  %13 = bitcast %struct.x264_picture_t* %t to i8*, !dbg !429
  %14 = bitcast %struct.x264_picture_t* %12 to i8*, !dbg !429
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 136, i1 false), !dbg !429
  %15 = load %struct.x264_picture_t*, %struct.x264_picture_t** %p_pic.addr, align 8, !dbg !429
  %16 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !429
  %pic = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %16, i32 0, i32 2, !dbg !429
  %17 = bitcast %struct.x264_picture_t* %15 to i8*, !dbg !429
  %18 = bitcast %struct.x264_picture_t* %pic to i8*, !dbg !429
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 136, i1 false), !dbg !429
  %19 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !429
  %pic4 = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %19, i32 0, i32 2, !dbg !429
  %20 = bitcast %struct.x264_picture_t* %pic4 to i8*, !dbg !429
  %21 = bitcast %struct.x264_picture_t* %t to i8*, !dbg !429
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 136, i1 false), !dbg !429
  br label %do.end, !dbg !429

do.end:                                           ; preds = %do.body
  br label %if.end6, !dbg !429

if.else:                                          ; preds = %if.end
  %22 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !430
  %input = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %22, i32 0, i32 0, !dbg !431
  %read_frame = getelementptr inbounds %struct.cli_input_t, %struct.cli_input_t* %input, i32 0, i32 3, !dbg !432
  %23 = load i32 (%struct.x264_picture_t*, i8*, i32)*, i32 (%struct.x264_picture_t*, i8*, i32)** %read_frame, align 8, !dbg !432
  %24 = load %struct.x264_picture_t*, %struct.x264_picture_t** %p_pic.addr, align 8, !dbg !433
  %25 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !434
  %p_handle = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %25, i32 0, i32 1, !dbg !435
  %26 = load i8*, i8** %p_handle, align 8, !dbg !435
  %27 = load i32, i32* %i_frame.addr, align 4, !dbg !436
  %call = call i32 %23(%struct.x264_picture_t* %24, i8* %26, i32 %27), !dbg !430
  %28 = load i32, i32* %ret, align 4, !dbg !437
  %or5 = or i32 %28, %call, !dbg !437
  store i32 %or5, i32* %ret, align 4, !dbg !437
  br label %if.end6

if.end6:                                          ; preds = %if.else, %do.end
  %29 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !438
  %frame_total = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %29, i32 0, i32 5, !dbg !440
  %30 = load i32, i32* %frame_total, align 8, !dbg !440
  %tobool = icmp ne i32 %30, 0, !dbg !438
  br i1 %tobool, label %lor.lhs.false, label %if.then9, !dbg !441

lor.lhs.false:                                    ; preds = %if.end6
  %31 = load i32, i32* %i_frame.addr, align 4, !dbg !442
  %add = add nsw i32 %31, 1, !dbg !443
  %32 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !444
  %frame_total7 = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %32, i32 0, i32 5, !dbg !445
  %33 = load i32, i32* %frame_total7, align 8, !dbg !445
  %cmp8 = icmp slt i32 %add, %33, !dbg !446
  br i1 %cmp8, label %if.then9, label %if.else18, !dbg !447

if.then9:                                         ; preds = %lor.lhs.false, %if.end6
  %34 = load i32, i32* %i_frame.addr, align 4, !dbg !448
  %add10 = add nsw i32 %34, 1, !dbg !450
  %35 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !451
  %next_args11 = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %35, i32 0, i32 7, !dbg !452
  %36 = load %struct.thread_input_arg_t*, %struct.thread_input_arg_t** %next_args11, align 8, !dbg !452
  %i_frame12 = getelementptr inbounds %struct.thread_input_arg_t, %struct.thread_input_arg_t* %36, i32 0, i32 2, !dbg !453
  store i32 %add10, i32* %i_frame12, align 8, !dbg !454
  %37 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !455
  %next_frame13 = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %37, i32 0, i32 4, !dbg !456
  store i32 %add10, i32* %next_frame13, align 4, !dbg !457
  %38 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !458
  %pic14 = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %38, i32 0, i32 2, !dbg !459
  %39 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !460
  %next_args15 = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %39, i32 0, i32 7, !dbg !461
  %40 = load %struct.thread_input_arg_t*, %struct.thread_input_arg_t** %next_args15, align 8, !dbg !461
  %pic16 = getelementptr inbounds %struct.thread_input_arg_t, %struct.thread_input_arg_t* %40, i32 0, i32 1, !dbg !462
  store %struct.x264_picture_t* %pic14, %struct.x264_picture_t** %pic16, align 8, !dbg !463
  %41 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !464
  %in_progress17 = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %41, i32 0, i32 6, !dbg !465
  store i32 1, i32* %in_progress17, align 4, !dbg !466
  br label %if.end20, !dbg !467

if.else18:                                        ; preds = %lor.lhs.false
  %42 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !468
  %next_frame19 = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %42, i32 0, i32 4, !dbg !469
  store i32 -1, i32* %next_frame19, align 4, !dbg !470
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then9
  %43 = load i32, i32* %ret, align 4, !dbg !471
  ret i32 %43, !dbg !472
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @release_frame(%struct.x264_picture_t* %pic, i8* %handle) #0 !dbg !473 {
entry:
  %retval = alloca i32, align 4
  %pic.addr = alloca %struct.x264_picture_t*, align 8
  %handle.addr = alloca i8*, align 8
  %h = alloca %struct.thread_hnd_t*, align 8
  store %struct.x264_picture_t* %pic, %struct.x264_picture_t** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_picture_t** %pic.addr, metadata !474, metadata !DIExpression()), !dbg !475
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !476, metadata !DIExpression()), !dbg !477
  call void @llvm.dbg.declare(metadata %struct.thread_hnd_t** %h, metadata !478, metadata !DIExpression()), !dbg !479
  %0 = load i8*, i8** %handle.addr, align 8, !dbg !480
  %1 = bitcast i8* %0 to %struct.thread_hnd_t*, !dbg !480
  store %struct.thread_hnd_t* %1, %struct.thread_hnd_t** %h, align 8, !dbg !479
  %2 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !481
  %input = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %2, i32 0, i32 0, !dbg !483
  %release_frame = getelementptr inbounds %struct.cli_input_t, %struct.cli_input_t* %input, i32 0, i32 4, !dbg !484
  %3 = load i32 (%struct.x264_picture_t*, i8*)*, i32 (%struct.x264_picture_t*, i8*)** %release_frame, align 8, !dbg !484
  %tobool = icmp ne i32 (%struct.x264_picture_t*, i8*)* %3, null, !dbg !481
  br i1 %tobool, label %if.then, label %if.end, !dbg !485

if.then:                                          ; preds = %entry
  %4 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !486
  %input1 = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %4, i32 0, i32 0, !dbg !487
  %release_frame2 = getelementptr inbounds %struct.cli_input_t, %struct.cli_input_t* %input1, i32 0, i32 4, !dbg !488
  %5 = load i32 (%struct.x264_picture_t*, i8*)*, i32 (%struct.x264_picture_t*, i8*)** %release_frame2, align 8, !dbg !488
  %6 = load %struct.x264_picture_t*, %struct.x264_picture_t** %pic.addr, align 8, !dbg !489
  %7 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !490
  %p_handle = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %7, i32 0, i32 1, !dbg !491
  %8 = load i8*, i8** %p_handle, align 8, !dbg !491
  %call = call i32 %5(%struct.x264_picture_t* %6, i8* %8), !dbg !486
  store i32 %call, i32* %retval, align 4, !dbg !492
  br label %return, !dbg !492

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !493
  br label %return, !dbg !493

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !494
  ret i32 %9, !dbg !494
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @close_file(i8* %handle) #0 !dbg !495 {
entry:
  %handle.addr = alloca i8*, align 8
  %h = alloca %struct.thread_hnd_t*, align 8
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !496, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.declare(metadata %struct.thread_hnd_t** %h, metadata !498, metadata !DIExpression()), !dbg !499
  %0 = load i8*, i8** %handle.addr, align 8, !dbg !500
  %1 = bitcast i8* %0 to %struct.thread_hnd_t*, !dbg !500
  store %struct.thread_hnd_t* %1, %struct.thread_hnd_t** %h, align 8, !dbg !499
  %2 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !501
  %in_progress = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %2, i32 0, i32 6, !dbg !503
  %3 = load i32, i32* %in_progress, align 4, !dbg !503
  %tobool = icmp ne i32 %3, 0, !dbg !501
  br i1 %tobool, label %if.then, label %if.end, !dbg !504

if.then:                                          ; preds = %entry
  br label %if.end, !dbg !505

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !507
  %input = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %4, i32 0, i32 0, !dbg !508
  %close_file = getelementptr inbounds %struct.cli_input_t, %struct.cli_input_t* %input, i32 0, i32 6, !dbg !509
  %5 = load i32 (i8*)*, i32 (i8*)** %close_file, align 8, !dbg !509
  %6 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !510
  %p_handle = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %6, i32 0, i32 1, !dbg !511
  %7 = load i8*, i8** %p_handle, align 8, !dbg !511
  %call = call i32 %5(i8* %7), !dbg !507
  %8 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !512
  %input1 = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %8, i32 0, i32 0, !dbg !513
  %picture_clean = getelementptr inbounds %struct.cli_input_t, %struct.cli_input_t* %input1, i32 0, i32 5, !dbg !514
  %9 = load void (%struct.x264_picture_t*)*, void (%struct.x264_picture_t*)** %picture_clean, align 8, !dbg !514
  %10 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !515
  %pic = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %10, i32 0, i32 2, !dbg !516
  call void %9(%struct.x264_picture_t* %pic), !dbg !512
  %11 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !517
  %next_args = getelementptr inbounds %struct.thread_hnd_t, %struct.thread_hnd_t* %11, i32 0, i32 7, !dbg !518
  %12 = load %struct.thread_input_arg_t*, %struct.thread_input_arg_t** %next_args, align 8, !dbg !518
  %13 = bitcast %struct.thread_input_arg_t* %12 to i8*, !dbg !517
  call void @free(i8* %13) #5, !dbg !519
  %14 = load %struct.thread_hnd_t*, %struct.thread_hnd_t** %h, align 8, !dbg !520
  %15 = bitcast %struct.thread_hnd_t* %14 to i8*, !dbg !520
  call void @free(i8* %15) #5, !dbg !521
  ret i32 0, !dbg !522
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!280, !281, !282}
!llvm.ident = !{!283}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "thread_input", scope: !2, file: !3, line: 137, type: !6, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "x264_src/input/thread.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!0}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "cli_input_t", file: !7, line: 63, baseType: !8)
!7 = !DIFile(filename: "x264_src/input/input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!8 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 54, size: 448, elements: !9)
!9 = !{!10, !50, !54, !267, !271, !275, !279}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "open_file", scope: !8, file: !7, line: 56, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DISubroutineType(types: !13)
!13 = !{!14, !15, !17, !21, !42}
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "hnd_t", file: !19, line: 30, baseType: !20)
!19 = !DIFile(filename: "x264_src/muxers.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "video_info_t", file: !7, line: 52, baseType: !23)
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 38, size: 384, elements: !24)
!24 = !{!25, !26, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "csp", scope: !23, file: !7, line: 40, baseType: !14, size: 32)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "fps_num", scope: !23, file: !7, line: 41, baseType: !27, size: 32, offset: 32)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !28, line: 26, baseType: !29)
!28 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !30, line: 42, baseType: !31)
!30 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!31 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "fps_den", scope: !23, file: !7, line: 42, baseType: !27, size: 32, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !23, file: !7, line: 43, baseType: !14, size: 32, offset: 96)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced", scope: !23, file: !7, line: 44, baseType: !14, size: 32, offset: 128)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "sar_width", scope: !23, file: !7, line: 45, baseType: !27, size: 32, offset: 160)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "sar_height", scope: !23, file: !7, line: 46, baseType: !27, size: 32, offset: 192)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "tff", scope: !23, file: !7, line: 47, baseType: !14, size: 32, offset: 224)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "timebase_num", scope: !23, file: !7, line: 48, baseType: !27, size: 32, offset: 256)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "timebase_den", scope: !23, file: !7, line: 49, baseType: !27, size: 32, offset: 288)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "vfr", scope: !23, file: !7, line: 50, baseType: !14, size: 32, offset: 320)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !23, file: !7, line: 51, baseType: !14, size: 32, offset: 352)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "cli_input_opt_t", file: !7, line: 35, baseType: !44)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 29, size: 256, elements: !45)
!45 = !{!46, !47, !48, !49}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !44, file: !7, line: 31, baseType: !15, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "resolution", scope: !44, file: !7, line: 32, baseType: !15, size: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "timebase", scope: !44, file: !7, line: 33, baseType: !15, size: 64, offset: 128)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !44, file: !7, line: 34, baseType: !14, size: 32, offset: 192)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "get_frame_total", scope: !8, file: !7, line: 57, baseType: !51, size: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DISubroutineType(types: !53)
!53 = !{!14, !18}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "picture_alloc", scope: !8, file: !7, line: 58, baseType: !55, size: 64, offset: 128)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DISubroutineType(types: !57)
!57 = !{!14, !58, !14, !14, !14}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_picture_t", file: !60, line: 549, baseType: !61)
!60 = !DIFile(filename: "x264_src/x264.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !60, line: 513, size: 1088, elements: !62)
!62 = !{!63, !64, !65, !66, !67, !72, !73, !244, !257, !266}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !61, file: !60, line: 521, baseType: !14, size: 32)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "i_qpplus1", scope: !61, file: !60, line: 523, baseType: !14, size: 32, offset: 32)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_struct", scope: !61, file: !60, line: 526, baseType: !14, size: 32, offset: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "b_keyframe", scope: !61, file: !60, line: 529, baseType: !14, size: 32, offset: 96)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "i_pts", scope: !61, file: !60, line: 531, baseType: !68, size: 64, offset: 128)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !69, line: 27, baseType: !70)
!69 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !30, line: 44, baseType: !71)
!71 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "i_dts", scope: !61, file: !60, line: 534, baseType: !68, size: 64, offset: 192)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !61, file: !60, line: 541, baseType: !74, size: 64, offset: 256)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_param_t", file: !60, line: 376, baseType: !76)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_param_t", file: !60, line: 176, size: 5632, elements: !77)
!77 = !{!78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !126, !127, !128, !129, !133, !134, !147, !148, !149, !150, !151, !182, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "cpu", scope: !76, file: !60, line: 179, baseType: !31, size: 32)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "i_threads", scope: !76, file: !60, line: 180, baseType: !14, size: 32, offset: 32)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "b_sliced_threads", scope: !76, file: !60, line: 181, baseType: !14, size: 32, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "b_deterministic", scope: !76, file: !60, line: 182, baseType: !14, size: 32, offset: 96)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "i_sync_lookahead", scope: !76, file: !60, line: 183, baseType: !14, size: 32, offset: 128)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "i_width", scope: !76, file: !60, line: 186, baseType: !14, size: 32, offset: 160)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "i_height", scope: !76, file: !60, line: 187, baseType: !14, size: 32, offset: 192)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "i_csp", scope: !76, file: !60, line: 188, baseType: !14, size: 32, offset: 224)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "i_level_idc", scope: !76, file: !60, line: 189, baseType: !14, size: 32, offset: 256)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_total", scope: !76, file: !60, line: 190, baseType: !14, size: 32, offset: 288)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_hrd", scope: !76, file: !60, line: 198, baseType: !14, size: 32, offset: 320)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !76, file: !60, line: 215, baseType: !90, size: 288, offset: 352)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !76, file: !60, line: 200, size: 288, elements: !91)
!91 = !{!92, !93, !94, !95, !96, !97, !98, !99, !100}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_height", scope: !90, file: !60, line: 203, baseType: !14, size: 32)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_width", scope: !90, file: !60, line: 204, baseType: !14, size: 32, offset: 32)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "i_overscan", scope: !90, file: !60, line: 206, baseType: !14, size: 32, offset: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "i_vidformat", scope: !90, file: !60, line: 209, baseType: !14, size: 32, offset: 96)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "b_fullrange", scope: !90, file: !60, line: 210, baseType: !14, size: 32, offset: 128)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "i_colorprim", scope: !90, file: !60, line: 211, baseType: !14, size: 32, offset: 160)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "i_transfer", scope: !90, file: !60, line: 212, baseType: !14, size: 32, offset: 192)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "i_colmatrix", scope: !90, file: !60, line: 213, baseType: !14, size: 32, offset: 224)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc", scope: !90, file: !60, line: 214, baseType: !14, size: 32, offset: 256)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_reference", scope: !76, file: !60, line: 218, baseType: !14, size: 32, offset: 640)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_max", scope: !76, file: !60, line: 219, baseType: !14, size: 32, offset: 672)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_min", scope: !76, file: !60, line: 220, baseType: !14, size: 32, offset: 704)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "i_scenecut_threshold", scope: !76, file: !60, line: 221, baseType: !14, size: 32, offset: 736)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "b_intra_refresh", scope: !76, file: !60, line: 222, baseType: !14, size: 32, offset: 768)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe", scope: !76, file: !60, line: 224, baseType: !14, size: 32, offset: 800)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_adaptive", scope: !76, file: !60, line: 225, baseType: !14, size: 32, offset: 832)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_bias", scope: !76, file: !60, line: 226, baseType: !14, size: 32, offset: 864)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_pyramid", scope: !76, file: !60, line: 227, baseType: !14, size: 32, offset: 896)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "b_deblocking_filter", scope: !76, file: !60, line: 229, baseType: !14, size: 32, offset: 928)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_alphac0", scope: !76, file: !60, line: 230, baseType: !14, size: 32, offset: 960)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_beta", scope: !76, file: !60, line: 231, baseType: !14, size: 32, offset: 992)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "b_cabac", scope: !76, file: !60, line: 233, baseType: !14, size: 32, offset: 1024)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "i_cabac_init_idc", scope: !76, file: !60, line: 234, baseType: !14, size: 32, offset: 1056)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "b_interlaced", scope: !76, file: !60, line: 236, baseType: !14, size: 32, offset: 1088)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "b_constrained_intra", scope: !76, file: !60, line: 237, baseType: !14, size: 32, offset: 1120)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "i_cqm_preset", scope: !76, file: !60, line: 239, baseType: !14, size: 32, offset: 1152)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "psz_cqm_file", scope: !76, file: !60, line: 240, baseType: !15, size: 64, offset: 1216)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4iy", scope: !76, file: !60, line: 241, baseType: !120, size: 128, offset: 1280)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 128, elements: !124)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !28, line: 24, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !30, line: 38, baseType: !123)
!123 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!124 = !{!125}
!125 = !DISubrange(count: 16)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4ic", scope: !76, file: !60, line: 242, baseType: !120, size: 128, offset: 1408)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4py", scope: !76, file: !60, line: 243, baseType: !120, size: 128, offset: 1536)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4pc", scope: !76, file: !60, line: 244, baseType: !120, size: 128, offset: 1664)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8iy", scope: !76, file: !60, line: 245, baseType: !130, size: 512, offset: 1792)
!130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 512, elements: !131)
!131 = !{!132}
!132 = !DISubrange(count: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8py", scope: !76, file: !60, line: 246, baseType: !130, size: 512, offset: 2304)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "pf_log", scope: !76, file: !60, line: 249, baseType: !135, size: 64, offset: 2816)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !20, !14, !138, !140}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 137, size: 192, elements: !142)
!142 = !{!143, !144, !145, !146}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !141, file: !3, line: 137, baseType: !31, size: 32)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !141, file: !3, line: 137, baseType: !31, size: 32, offset: 32)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !141, file: !3, line: 137, baseType: !20, size: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !141, file: !3, line: 137, baseType: !20, size: 64, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "p_log_private", scope: !76, file: !60, line: 250, baseType: !20, size: 64, offset: 2880)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "i_log_level", scope: !76, file: !60, line: 251, baseType: !14, size: 32, offset: 2944)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "b_visualize", scope: !76, file: !60, line: 252, baseType: !14, size: 32, offset: 2976)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "psz_dump_yuv", scope: !76, file: !60, line: 253, baseType: !15, size: 64, offset: 3008)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "analyse", scope: !76, file: !60, line: 287, baseType: !152, size: 800, offset: 3072)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !76, file: !60, line: 256, size: 800, elements: !153)
!153 = !{!154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !174, !175, !176, !180, !181}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "intra", scope: !152, file: !60, line: 258, baseType: !31, size: 32)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "inter", scope: !152, file: !60, line: 259, baseType: !31, size: 32, offset: 32)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8", scope: !152, file: !60, line: 261, baseType: !14, size: 32, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "i_weighted_pred", scope: !152, file: !60, line: 262, baseType: !14, size: 32, offset: 96)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_bipred", scope: !152, file: !60, line: 263, baseType: !14, size: 32, offset: 128)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_mv_pred", scope: !152, file: !60, line: 264, baseType: !14, size: 32, offset: 160)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp_offset", scope: !152, file: !60, line: 265, baseType: !14, size: 32, offset: 192)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_method", scope: !152, file: !60, line: 267, baseType: !14, size: 32, offset: 224)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_range", scope: !152, file: !60, line: 268, baseType: !14, size: 32, offset: 256)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range", scope: !152, file: !60, line: 269, baseType: !14, size: 32, offset: 288)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range_thread", scope: !152, file: !60, line: 270, baseType: !14, size: 32, offset: 320)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "i_subpel_refine", scope: !152, file: !60, line: 271, baseType: !14, size: 32, offset: 352)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_me", scope: !152, file: !60, line: 272, baseType: !14, size: 32, offset: 384)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "b_mixed_references", scope: !152, file: !60, line: 273, baseType: !14, size: 32, offset: 416)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "i_trellis", scope: !152, file: !60, line: 274, baseType: !14, size: 32, offset: 448)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "b_fast_pskip", scope: !152, file: !60, line: 275, baseType: !14, size: 32, offset: 480)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "b_dct_decimate", scope: !152, file: !60, line: 276, baseType: !14, size: 32, offset: 512)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "i_noise_reduction", scope: !152, file: !60, line: 277, baseType: !14, size: 32, offset: 544)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_rd", scope: !152, file: !60, line: 278, baseType: !173, size: 32, offset: 576)
!173 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_trellis", scope: !152, file: !60, line: 279, baseType: !173, size: 32, offset: 608)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "b_psy", scope: !152, file: !60, line: 280, baseType: !14, size: 32, offset: 640)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "i_luma_deadzone", scope: !152, file: !60, line: 283, baseType: !177, size: 64, offset: 672)
!177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 64, elements: !178)
!178 = !{!179}
!179 = !DISubrange(count: 2)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "b_psnr", scope: !152, file: !60, line: 285, baseType: !14, size: 32, offset: 736)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "b_ssim", scope: !152, file: !60, line: 286, baseType: !14, size: 32, offset: 768)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !76, file: !60, line: 327, baseType: !183, size: 1152, offset: 3904)
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !76, file: !60, line: 290, size: 1152, elements: !184)
!184 = !{!185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !222, !223}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "i_rc_method", scope: !183, file: !60, line: 292, baseType: !14, size: 32)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_constant", scope: !183, file: !60, line: 294, baseType: !14, size: 32, offset: 32)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_min", scope: !183, file: !60, line: 295, baseType: !14, size: 32, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_max", scope: !183, file: !60, line: 296, baseType: !14, size: 32, offset: 96)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_step", scope: !183, file: !60, line: 297, baseType: !14, size: 32, offset: 128)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitrate", scope: !183, file: !60, line: 299, baseType: !14, size: 32, offset: 160)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant", scope: !183, file: !60, line: 300, baseType: !173, size: 32, offset: 192)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant_max", scope: !183, file: !60, line: 301, baseType: !173, size: 32, offset: 224)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "f_rate_tolerance", scope: !183, file: !60, line: 302, baseType: !173, size: 32, offset: 256)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_max_bitrate", scope: !183, file: !60, line: 303, baseType: !14, size: 32, offset: 288)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_buffer_size", scope: !183, file: !60, line: 304, baseType: !14, size: 32, offset: 320)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "f_vbv_buffer_init", scope: !183, file: !60, line: 305, baseType: !173, size: 32, offset: 352)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "f_ip_factor", scope: !183, file: !60, line: 306, baseType: !173, size: 32, offset: 384)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "f_pb_factor", scope: !183, file: !60, line: 307, baseType: !173, size: 32, offset: 416)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "i_aq_mode", scope: !183, file: !60, line: 309, baseType: !14, size: 32, offset: 448)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "f_aq_strength", scope: !183, file: !60, line: 310, baseType: !173, size: 32, offset: 480)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "b_mb_tree", scope: !183, file: !60, line: 311, baseType: !14, size: 32, offset: 512)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "i_lookahead", scope: !183, file: !60, line: 312, baseType: !14, size: 32, offset: 544)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_write", scope: !183, file: !60, line: 315, baseType: !14, size: 32, offset: 576)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_out", scope: !183, file: !60, line: 316, baseType: !15, size: 64, offset: 640)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_read", scope: !183, file: !60, line: 317, baseType: !14, size: 32, offset: 704)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_in", scope: !183, file: !60, line: 318, baseType: !15, size: 64, offset: 768)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "f_qcompress", scope: !183, file: !60, line: 321, baseType: !173, size: 32, offset: 832)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "f_qblur", scope: !183, file: !60, line: 322, baseType: !173, size: 32, offset: 864)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "f_complexity_blur", scope: !183, file: !60, line: 323, baseType: !173, size: 32, offset: 896)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "zones", scope: !183, file: !60, line: 324, baseType: !211, size: 64, offset: 960)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_zone_t", file: !60, line: 174, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !60, line: 167, size: 256, elements: !214)
!214 = !{!215, !216, !217, !218, !219, !220}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "i_start", scope: !213, file: !60, line: 169, baseType: !14, size: 32)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "i_end", scope: !213, file: !60, line: 169, baseType: !14, size: 32, offset: 32)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "b_force_qp", scope: !213, file: !60, line: 170, baseType: !14, size: 32, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !213, file: !60, line: 171, baseType: !14, size: 32, offset: 96)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "f_bitrate_factor", scope: !213, file: !60, line: 172, baseType: !173, size: 32, offset: 128)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !213, file: !60, line: 173, baseType: !221, size: 64, offset: 192)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "i_zones", scope: !183, file: !60, line: 325, baseType: !14, size: 32, offset: 1024)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "psz_zones", scope: !183, file: !60, line: 326, baseType: !15, size: 64, offset: 1088)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "b_aud", scope: !76, file: !60, line: 330, baseType: !14, size: 32, offset: 5056)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "b_repeat_headers", scope: !76, file: !60, line: 331, baseType: !14, size: 32, offset: 5088)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "b_annexb", scope: !76, file: !60, line: 332, baseType: !14, size: 32, offset: 5120)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "i_sps_id", scope: !76, file: !60, line: 334, baseType: !14, size: 32, offset: 5152)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "b_vfr_input", scope: !76, file: !60, line: 335, baseType: !14, size: 32, offset: 5184)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_num", scope: !76, file: !60, line: 336, baseType: !27, size: 32, offset: 5216)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_den", scope: !76, file: !60, line: 337, baseType: !27, size: 32, offset: 5248)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_num", scope: !76, file: !60, line: 338, baseType: !27, size: 32, offset: 5280)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_den", scope: !76, file: !60, line: 339, baseType: !27, size: 32, offset: 5312)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "b_dts_compress", scope: !76, file: !60, line: 340, baseType: !14, size: 32, offset: 5344)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "b_tff", scope: !76, file: !60, line: 344, baseType: !14, size: 32, offset: 5376)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_struct", scope: !76, file: !60, line: 356, baseType: !14, size: 32, offset: 5408)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "b_fake_interlaced", scope: !76, file: !60, line: 364, baseType: !14, size: 32, offset: 5440)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_size", scope: !76, file: !60, line: 367, baseType: !14, size: 32, offset: 5472)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_mbs", scope: !76, file: !60, line: 368, baseType: !14, size: 32, offset: 5504)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_count", scope: !76, file: !60, line: 369, baseType: !14, size: 32, offset: 5536)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "param_free", scope: !76, file: !60, line: 375, baseType: !241, size: 64, offset: 5568)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !20}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "img", scope: !61, file: !60, line: 543, baseType: !245, size: 448, offset: 320)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_image_t", file: !60, line: 511, baseType: !246)
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !60, line: 505, size: 448, elements: !247)
!247 = !{!248, !249, !250, !254}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "i_csp", scope: !246, file: !60, line: 507, baseType: !14, size: 32)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "i_plane", scope: !246, file: !60, line: 508, baseType: !14, size: 32, offset: 32)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride", scope: !246, file: !60, line: 509, baseType: !251, size: 128, offset: 64)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 128, elements: !252)
!252 = !{!253}
!253 = !DISubrange(count: 4)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !246, file: !60, line: 510, baseType: !255, size: 256, offset: 192)
!255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !256, size: 256, elements: !252)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "hrd_timing", scope: !61, file: !60, line: 545, baseType: !258, size: 256, offset: 768)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_hrd_t", file: !60, line: 503, baseType: !259)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !60, line: 496, size: 256, elements: !260)
!260 = !{!261, !263, !264, !265}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_initial_arrival_time", scope: !259, file: !60, line: 498, baseType: !262, size: 64)
!262 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_final_arrival_time", scope: !259, file: !60, line: 499, baseType: !262, size: 64, offset: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_removal_time", scope: !259, file: !60, line: 500, baseType: !262, size: 64, offset: 128)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "dpb_output_time", scope: !259, file: !60, line: 502, baseType: !262, size: 64, offset: 192)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !61, file: !60, line: 548, baseType: !20, size: 64, offset: 1024)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "read_frame", scope: !8, file: !7, line: 59, baseType: !268, size: 64, offset: 192)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DISubroutineType(types: !270)
!270 = !{!14, !58, !18, !14}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "release_frame", scope: !8, file: !7, line: 60, baseType: !272, size: 64, offset: 256)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DISubroutineType(types: !274)
!274 = !{!14, !58, !18}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "picture_clean", scope: !8, file: !7, line: 61, baseType: !276, size: 64, offset: 320)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !58}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "close_file", scope: !8, file: !7, line: 62, baseType: !51, size: 64, offset: 384)
!280 = !{i32 7, !"Dwarf Version", i32 4}
!281 = !{i32 2, !"Debug Info Version", i32 3}
!282 = !{i32 1, !"wchar_size", i32 4}
!283 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!284 = distinct !DISubprogram(name: "open_file", scope: !3, file: !3, line: 48, type: !12, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!285 = !DILocalVariable(name: "psz_filename", arg: 1, scope: !284, file: !3, line: 48, type: !15)
!286 = !DILocation(line: 48, column: 29, scope: !284)
!287 = !DILocalVariable(name: "p_handle", arg: 2, scope: !284, file: !3, line: 48, type: !17)
!288 = !DILocation(line: 48, column: 50, scope: !284)
!289 = !DILocalVariable(name: "info", arg: 3, scope: !284, file: !3, line: 48, type: !21)
!290 = !DILocation(line: 48, column: 74, scope: !284)
!291 = !DILocalVariable(name: "opt", arg: 4, scope: !284, file: !3, line: 48, type: !42)
!292 = !DILocation(line: 48, column: 97, scope: !284)
!293 = !DILocalVariable(name: "h", scope: !284, file: !3, line: 50, type: !294)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "thread_hnd_t", file: !3, line: 38, baseType: !296)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 28, size: 1792, elements: !297)
!297 = !{!298, !299, !300, !301, !302, !303, !304, !305}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "input", scope: !296, file: !3, line: 30, baseType: !6, size: 448)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "p_handle", scope: !296, file: !3, line: 31, baseType: !18, size: 64, offset: 448)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !296, file: !3, line: 32, baseType: !59, size: 1088, offset: 512)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "tid", scope: !296, file: !3, line: 33, baseType: !14, size: 32, offset: 1600)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame", scope: !296, file: !3, line: 34, baseType: !14, size: 32, offset: 1632)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "frame_total", scope: !296, file: !3, line: 35, baseType: !14, size: 32, offset: 1664)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "in_progress", scope: !296, file: !3, line: 36, baseType: !14, size: 32, offset: 1696)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "next_args", scope: !296, file: !3, line: 37, baseType: !306, size: 64, offset: 1728)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "thread_input_arg_t", file: !3, line: 40, size: 192, elements: !308)
!308 = !{!309, !310, !311, !312}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !307, file: !3, line: 42, baseType: !294, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !307, file: !3, line: 43, baseType: !58, size: 64, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame", scope: !307, file: !3, line: 44, baseType: !14, size: 32, offset: 128)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !307, file: !3, line: 45, baseType: !14, size: 32, offset: 160)
!313 = !DILocation(line: 50, column: 19, scope: !284)
!314 = !DILocation(line: 50, column: 23, scope: !284)
!315 = !DILocation(line: 51, column: 10, scope: !316)
!316 = distinct !DILexicalBlock(scope: !284, file: !3, line: 51, column: 9)
!317 = !DILocation(line: 51, column: 12, scope: !316)
!318 = !DILocation(line: 51, column: 21, scope: !316)
!319 = !DILocation(line: 51, column: 37, scope: !316)
!320 = !DILocation(line: 51, column: 40, scope: !316)
!321 = !DILocation(line: 51, column: 45, scope: !316)
!322 = !DILocation(line: 51, column: 51, scope: !316)
!323 = !DILocation(line: 51, column: 56, scope: !316)
!324 = !DILocation(line: 51, column: 62, scope: !316)
!325 = !DILocation(line: 51, column: 69, scope: !316)
!326 = !DILocation(line: 51, column: 75, scope: !316)
!327 = !DILocation(line: 51, column: 15, scope: !316)
!328 = !DILocation(line: 51, column: 9, scope: !284)
!329 = !DILocation(line: 53, column: 18, scope: !330)
!330 = distinct !DILexicalBlock(scope: !316, file: !3, line: 52, column: 5)
!331 = !DILocation(line: 53, column: 9, scope: !330)
!332 = !DILocation(line: 54, column: 9, scope: !330)
!333 = !DILocation(line: 56, column: 5, scope: !284)
!334 = !DILocation(line: 56, column: 8, scope: !284)
!335 = !DILocation(line: 56, column: 16, scope: !284)
!336 = !DILocation(line: 57, column: 20, scope: !284)
!337 = !DILocation(line: 57, column: 19, scope: !284)
!338 = !DILocation(line: 57, column: 5, scope: !284)
!339 = !DILocation(line: 57, column: 8, scope: !284)
!340 = !DILocation(line: 57, column: 17, scope: !284)
!341 = !DILocation(line: 58, column: 5, scope: !284)
!342 = !DILocation(line: 58, column: 8, scope: !284)
!343 = !DILocation(line: 58, column: 20, scope: !284)
!344 = !DILocation(line: 59, column: 5, scope: !284)
!345 = !DILocation(line: 59, column: 8, scope: !284)
!346 = !DILocation(line: 59, column: 19, scope: !284)
!347 = !DILocation(line: 60, column: 20, scope: !284)
!348 = !DILocation(line: 60, column: 5, scope: !284)
!349 = !DILocation(line: 60, column: 8, scope: !284)
!350 = !DILocation(line: 60, column: 18, scope: !284)
!351 = !DILocation(line: 61, column: 10, scope: !352)
!352 = distinct !DILexicalBlock(scope: !284, file: !3, line: 61, column: 9)
!353 = !DILocation(line: 61, column: 13, scope: !352)
!354 = !DILocation(line: 61, column: 9, scope: !284)
!355 = !DILocation(line: 62, column: 9, scope: !352)
!356 = !DILocation(line: 63, column: 23, scope: !284)
!357 = !DILocation(line: 63, column: 5, scope: !284)
!358 = !DILocation(line: 63, column: 8, scope: !284)
!359 = !DILocation(line: 63, column: 19, scope: !284)
!360 = !DILocation(line: 63, column: 21, scope: !284)
!361 = !DILocation(line: 64, column: 5, scope: !284)
!362 = !DILocation(line: 64, column: 8, scope: !284)
!363 = !DILocation(line: 64, column: 19, scope: !284)
!364 = !DILocation(line: 64, column: 26, scope: !284)
!365 = !DILocation(line: 65, column: 28, scope: !284)
!366 = !DILocation(line: 65, column: 45, scope: !284)
!367 = !DILocation(line: 65, column: 48, scope: !284)
!368 = !DILocation(line: 65, column: 22, scope: !284)
!369 = !DILocation(line: 65, column: 5, scope: !284)
!370 = !DILocation(line: 65, column: 8, scope: !284)
!371 = !DILocation(line: 65, column: 20, scope: !284)
!372 = !DILocation(line: 66, column: 34, scope: !284)
!373 = !DILocation(line: 66, column: 37, scope: !284)
!374 = !DILocation(line: 66, column: 43, scope: !284)
!375 = !DILocation(line: 66, column: 32, scope: !284)
!376 = !DILocation(line: 67, column: 34, scope: !284)
!377 = !DILocation(line: 67, column: 37, scope: !284)
!378 = !DILocation(line: 67, column: 43, scope: !284)
!379 = !DILocation(line: 67, column: 32, scope: !284)
!380 = !DILocation(line: 69, column: 17, scope: !284)
!381 = !DILocation(line: 69, column: 6, scope: !284)
!382 = !DILocation(line: 69, column: 15, scope: !284)
!383 = !DILocation(line: 70, column: 5, scope: !284)
!384 = !DILocation(line: 71, column: 1, scope: !284)
!385 = distinct !DISubprogram(name: "get_frame_total", scope: !3, file: !3, line: 73, type: !52, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!386 = !DILocalVariable(name: "handle", arg: 1, scope: !385, file: !3, line: 73, type: !18)
!387 = !DILocation(line: 73, column: 35, scope: !385)
!388 = !DILocalVariable(name: "h", scope: !385, file: !3, line: 75, type: !294)
!389 = !DILocation(line: 75, column: 19, scope: !385)
!390 = !DILocation(line: 75, column: 23, scope: !385)
!391 = !DILocation(line: 76, column: 12, scope: !385)
!392 = !DILocation(line: 76, column: 15, scope: !385)
!393 = !DILocation(line: 76, column: 5, scope: !385)
!394 = distinct !DISubprogram(name: "read_frame", scope: !3, file: !3, line: 84, type: !269, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!395 = !DILocalVariable(name: "p_pic", arg: 1, scope: !394, file: !3, line: 84, type: !58)
!396 = !DILocation(line: 84, column: 40, scope: !394)
!397 = !DILocalVariable(name: "handle", arg: 2, scope: !394, file: !3, line: 84, type: !18)
!398 = !DILocation(line: 84, column: 53, scope: !394)
!399 = !DILocalVariable(name: "i_frame", arg: 3, scope: !394, file: !3, line: 84, type: !14)
!400 = !DILocation(line: 84, column: 65, scope: !394)
!401 = !DILocalVariable(name: "h", scope: !394, file: !3, line: 86, type: !294)
!402 = !DILocation(line: 86, column: 19, scope: !394)
!403 = !DILocation(line: 86, column: 23, scope: !394)
!404 = !DILocalVariable(name: "ret", scope: !394, file: !3, line: 87, type: !14)
!405 = !DILocation(line: 87, column: 9, scope: !394)
!406 = !DILocation(line: 89, column: 9, scope: !407)
!407 = distinct !DILexicalBlock(scope: !394, file: !3, line: 89, column: 9)
!408 = !DILocation(line: 89, column: 12, scope: !407)
!409 = !DILocation(line: 89, column: 23, scope: !407)
!410 = !DILocation(line: 89, column: 9, scope: !394)
!411 = !DILocation(line: 92, column: 16, scope: !412)
!412 = distinct !DILexicalBlock(scope: !407, file: !3, line: 90, column: 5)
!413 = !DILocation(line: 92, column: 19, scope: !412)
!414 = !DILocation(line: 92, column: 30, scope: !412)
!415 = !DILocation(line: 92, column: 13, scope: !412)
!416 = !DILocation(line: 93, column: 9, scope: !412)
!417 = !DILocation(line: 93, column: 12, scope: !412)
!418 = !DILocation(line: 93, column: 24, scope: !412)
!419 = !DILocation(line: 94, column: 5, scope: !412)
!420 = !DILocation(line: 96, column: 9, scope: !421)
!421 = distinct !DILexicalBlock(scope: !394, file: !3, line: 96, column: 9)
!422 = !DILocation(line: 96, column: 12, scope: !421)
!423 = !DILocation(line: 96, column: 26, scope: !421)
!424 = !DILocation(line: 96, column: 23, scope: !421)
!425 = !DILocation(line: 96, column: 9, scope: !394)
!426 = !DILocation(line: 97, column: 9, scope: !421)
!427 = !DILocalVariable(name: "t", scope: !428, file: !3, line: 97, type: !59)
!428 = distinct !DILexicalBlock(scope: !421, file: !3, line: 97, column: 9)
!429 = !DILocation(line: 97, column: 9, scope: !428)
!430 = !DILocation(line: 99, column: 16, scope: !421)
!431 = !DILocation(line: 99, column: 19, scope: !421)
!432 = !DILocation(line: 99, column: 25, scope: !421)
!433 = !DILocation(line: 99, column: 37, scope: !421)
!434 = !DILocation(line: 99, column: 44, scope: !421)
!435 = !DILocation(line: 99, column: 47, scope: !421)
!436 = !DILocation(line: 99, column: 57, scope: !421)
!437 = !DILocation(line: 99, column: 13, scope: !421)
!438 = !DILocation(line: 101, column: 10, scope: !439)
!439 = distinct !DILexicalBlock(scope: !394, file: !3, line: 101, column: 9)
!440 = !DILocation(line: 101, column: 13, scope: !439)
!441 = !DILocation(line: 101, column: 25, scope: !439)
!442 = !DILocation(line: 101, column: 28, scope: !439)
!443 = !DILocation(line: 101, column: 35, scope: !439)
!444 = !DILocation(line: 101, column: 40, scope: !439)
!445 = !DILocation(line: 101, column: 43, scope: !439)
!446 = !DILocation(line: 101, column: 38, scope: !439)
!447 = !DILocation(line: 101, column: 9, scope: !394)
!448 = !DILocation(line: 104, column: 33, scope: !449)
!449 = distinct !DILexicalBlock(scope: !439, file: !3, line: 102, column: 5)
!450 = !DILocation(line: 104, column: 40, scope: !449)
!451 = !DILocation(line: 104, column: 9, scope: !449)
!452 = !DILocation(line: 104, column: 12, scope: !449)
!453 = !DILocation(line: 104, column: 23, scope: !449)
!454 = !DILocation(line: 104, column: 31, scope: !449)
!455 = !DILocation(line: 103, column: 9, scope: !449)
!456 = !DILocation(line: 103, column: 12, scope: !449)
!457 = !DILocation(line: 103, column: 23, scope: !449)
!458 = !DILocation(line: 105, column: 30, scope: !449)
!459 = !DILocation(line: 105, column: 33, scope: !449)
!460 = !DILocation(line: 105, column: 9, scope: !449)
!461 = !DILocation(line: 105, column: 12, scope: !449)
!462 = !DILocation(line: 105, column: 23, scope: !449)
!463 = !DILocation(line: 105, column: 27, scope: !449)
!464 = !DILocation(line: 108, column: 9, scope: !449)
!465 = !DILocation(line: 108, column: 12, scope: !449)
!466 = !DILocation(line: 108, column: 24, scope: !449)
!467 = !DILocation(line: 109, column: 5, scope: !449)
!468 = !DILocation(line: 111, column: 9, scope: !439)
!469 = !DILocation(line: 111, column: 12, scope: !439)
!470 = !DILocation(line: 111, column: 23, scope: !439)
!471 = !DILocation(line: 113, column: 12, scope: !394)
!472 = !DILocation(line: 113, column: 5, scope: !394)
!473 = distinct !DISubprogram(name: "release_frame", scope: !3, file: !3, line: 116, type: !273, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!474 = !DILocalVariable(name: "pic", arg: 1, scope: !473, file: !3, line: 116, type: !58)
!475 = !DILocation(line: 116, column: 43, scope: !473)
!476 = !DILocalVariable(name: "handle", arg: 2, scope: !473, file: !3, line: 116, type: !18)
!477 = !DILocation(line: 116, column: 54, scope: !473)
!478 = !DILocalVariable(name: "h", scope: !473, file: !3, line: 118, type: !294)
!479 = !DILocation(line: 118, column: 19, scope: !473)
!480 = !DILocation(line: 118, column: 23, scope: !473)
!481 = !DILocation(line: 119, column: 9, scope: !482)
!482 = distinct !DILexicalBlock(scope: !473, file: !3, line: 119, column: 9)
!483 = !DILocation(line: 119, column: 12, scope: !482)
!484 = !DILocation(line: 119, column: 18, scope: !482)
!485 = !DILocation(line: 119, column: 9, scope: !473)
!486 = !DILocation(line: 120, column: 16, scope: !482)
!487 = !DILocation(line: 120, column: 19, scope: !482)
!488 = !DILocation(line: 120, column: 25, scope: !482)
!489 = !DILocation(line: 120, column: 40, scope: !482)
!490 = !DILocation(line: 120, column: 45, scope: !482)
!491 = !DILocation(line: 120, column: 48, scope: !482)
!492 = !DILocation(line: 120, column: 9, scope: !482)
!493 = !DILocation(line: 121, column: 5, scope: !473)
!494 = !DILocation(line: 122, column: 1, scope: !473)
!495 = distinct !DISubprogram(name: "close_file", scope: !3, file: !3, line: 124, type: !52, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!496 = !DILocalVariable(name: "handle", arg: 1, scope: !495, file: !3, line: 124, type: !18)
!497 = !DILocation(line: 124, column: 30, scope: !495)
!498 = !DILocalVariable(name: "h", scope: !495, file: !3, line: 126, type: !294)
!499 = !DILocation(line: 126, column: 19, scope: !495)
!500 = !DILocation(line: 126, column: 23, scope: !495)
!501 = !DILocation(line: 127, column: 9, scope: !502)
!502 = distinct !DILexicalBlock(scope: !495, file: !3, line: 127, column: 9)
!503 = !DILocation(line: 127, column: 12, scope: !502)
!504 = !DILocation(line: 127, column: 9, scope: !495)
!505 = !DILocation(line: 129, column: 5, scope: !506)
!506 = distinct !DILexicalBlock(scope: !502, file: !3, line: 127, column: 26)
!507 = !DILocation(line: 130, column: 5, scope: !495)
!508 = !DILocation(line: 130, column: 8, scope: !495)
!509 = !DILocation(line: 130, column: 14, scope: !495)
!510 = !DILocation(line: 130, column: 26, scope: !495)
!511 = !DILocation(line: 130, column: 29, scope: !495)
!512 = !DILocation(line: 131, column: 5, scope: !495)
!513 = !DILocation(line: 131, column: 8, scope: !495)
!514 = !DILocation(line: 131, column: 14, scope: !495)
!515 = !DILocation(line: 131, column: 30, scope: !495)
!516 = !DILocation(line: 131, column: 33, scope: !495)
!517 = !DILocation(line: 132, column: 11, scope: !495)
!518 = !DILocation(line: 132, column: 14, scope: !495)
!519 = !DILocation(line: 132, column: 5, scope: !495)
!520 = !DILocation(line: 133, column: 11, scope: !495)
!521 = !DILocation(line: 133, column: 5, scope: !495)
!522 = !DILocation(line: 134, column: 5, scope: !495)
