; ModuleID = 'x264_src/output/matroska.c'
source_filename = "x264_src/output/matroska.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_output_t = type { i32 (i8*, i8**)*, i32 (i8*, %struct.x264_param_t*)*, i32 (i8*, %struct.x264_nal_t*)*, i32 (i8*, i8*, i32, %struct.x264_picture_t*)*, i32 (i8*, i64, i64)* }
%struct.x264_param_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [64 x i8], [64 x i8], void (i8*, i32, i8*, %struct.__va_list_tag*)*, i8*, i32, i32, i8*, %struct.anon.0, %struct.anon.1, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, void (i8*)* }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, [2 x i32], i32, i32 }
%struct.anon.1 = type { i32, i32, i32, i32, i32, i32, float, float, float, i32, i32, float, float, float, i32, float, i32, i32, i32, i8*, i32, i8*, float, float, float, %struct.x264_zone_t*, i32, i8* }
%struct.x264_zone_t = type { i32, i32, i32, i32, float, %struct.x264_param_t* }
%struct.x264_nal_t = type { i32, i32, i32, i8* }
%struct.x264_picture_t = type { i32, i32, i32, i32, i64, i64, %struct.x264_param_t*, %struct.x264_image_t, %struct.x264_hrd_t, i8* }
%struct.x264_image_t = type { i32, i32, [4 x i32], [4 x i8*] }
%struct.x264_hrd_t = type { double, double, double, double }
%struct.mkv_hnd_t = type { %struct.mk_writer*, i32, i32, i32, i32, i64, i8, i32, i32 }
%struct.mk_writer = type opaque

@mkv_output = dso_local constant %struct.cli_output_t { i32 (i8*, i8**)* @open_file, i32 (i8*, %struct.x264_param_t*)* @set_param, i32 (i8*, %struct.x264_nal_t*)* @write_headers, i32 (i8*, i8*, i32, %struct.x264_picture_t*)* @write_frame, i32 (i8*, i64, i64)* @close_file }, align 8, !dbg !0
@.str = private unnamed_addr constant [5 x i8] c"x264\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"V_MPEG4/ISO/AVC\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal i32 @open_file(i8* %psz_filename, i8** %p_handle) #0 !dbg !265 {
entry:
  %retval = alloca i32, align 4
  %psz_filename.addr = alloca i8*, align 8
  %p_handle.addr = alloca i8**, align 8
  %p_mkv = alloca %struct.mkv_hnd_t*, align 8
  store i8* %psz_filename, i8** %psz_filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %psz_filename.addr, metadata !266, metadata !DIExpression()), !dbg !267
  store i8** %p_handle, i8*** %p_handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %p_handle.addr, metadata !268, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.declare(metadata %struct.mkv_hnd_t** %p_mkv, metadata !270, metadata !DIExpression()), !dbg !289
  %0 = load i8**, i8*** %p_handle.addr, align 8, !dbg !290
  store i8* null, i8** %0, align 8, !dbg !291
  %call = call noalias i8* @malloc(i64 48) #5, !dbg !292
  %1 = bitcast i8* %call to %struct.mkv_hnd_t*, !dbg !292
  store %struct.mkv_hnd_t* %1, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !293
  %2 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !294
  %tobool = icmp ne %struct.mkv_hnd_t* %2, null, !dbg !294
  br i1 %tobool, label %if.end, label %if.then, !dbg !296

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !297
  br label %return, !dbg !297

if.end:                                           ; preds = %entry
  %3 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !298
  %4 = bitcast %struct.mkv_hnd_t* %3 to i8*, !dbg !299
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 48, i1 false), !dbg !299
  %5 = load i8*, i8** %psz_filename.addr, align 8, !dbg !300
  %call1 = call %struct.mk_writer* @mk_create_writer(i8* %5), !dbg !301
  %6 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !302
  %w = getelementptr inbounds %struct.mkv_hnd_t, %struct.mkv_hnd_t* %6, i32 0, i32 0, !dbg !303
  store %struct.mk_writer* %call1, %struct.mk_writer** %w, align 8, !dbg !304
  %7 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !305
  %w2 = getelementptr inbounds %struct.mkv_hnd_t, %struct.mkv_hnd_t* %7, i32 0, i32 0, !dbg !307
  %8 = load %struct.mk_writer*, %struct.mk_writer** %w2, align 8, !dbg !307
  %tobool3 = icmp ne %struct.mk_writer* %8, null, !dbg !305
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !308

if.then4:                                         ; preds = %if.end
  %9 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !309
  %10 = bitcast %struct.mkv_hnd_t* %9 to i8*, !dbg !309
  call void @free(i8* %10) #5, !dbg !311
  store i32 -1, i32* %retval, align 4, !dbg !312
  br label %return, !dbg !312

if.end5:                                          ; preds = %if.end
  %11 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !313
  %12 = bitcast %struct.mkv_hnd_t* %11 to i8*, !dbg !313
  %13 = load i8**, i8*** %p_handle.addr, align 8, !dbg !314
  store i8* %12, i8** %13, align 8, !dbg !315
  store i32 0, i32* %retval, align 4, !dbg !316
  br label %return, !dbg !316

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !317
  ret i32 %14, !dbg !317
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @set_param(i8* %handle, %struct.x264_param_t* %p_param) #0 !dbg !318 {
entry:
  %handle.addr = alloca i8*, align 8
  %p_param.addr = alloca %struct.x264_param_t*, align 8
  %p_mkv = alloca %struct.mkv_hnd_t*, align 8
  %dw = alloca i64, align 8
  %dh = alloca i64, align 8
  %x = alloca i64, align 8
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !319, metadata !DIExpression()), !dbg !320
  store %struct.x264_param_t* %p_param, %struct.x264_param_t** %p_param.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_param_t** %p_param.addr, metadata !321, metadata !DIExpression()), !dbg !322
  call void @llvm.dbg.declare(metadata %struct.mkv_hnd_t** %p_mkv, metadata !323, metadata !DIExpression()), !dbg !324
  %0 = load i8*, i8** %handle.addr, align 8, !dbg !325
  %1 = bitcast i8* %0 to %struct.mkv_hnd_t*, !dbg !325
  store %struct.mkv_hnd_t* %1, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !324
  call void @llvm.dbg.declare(metadata i64* %dw, metadata !326, metadata !DIExpression()), !dbg !327
  call void @llvm.dbg.declare(metadata i64* %dh, metadata !328, metadata !DIExpression()), !dbg !329
  %2 = load %struct.x264_param_t*, %struct.x264_param_t** %p_param.addr, align 8, !dbg !330
  %i_fps_num = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %2, i32 0, i32 48, !dbg !332
  %3 = load i32, i32* %i_fps_num, align 4, !dbg !332
  %cmp = icmp ugt i32 %3, 0, !dbg !333
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !334

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.x264_param_t*, %struct.x264_param_t** %p_param.addr, align 8, !dbg !335
  %b_vfr_input = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %4, i32 0, i32 47, !dbg !336
  %5 = load i32, i32* %b_vfr_input, align 8, !dbg !336
  %tobool = icmp ne i32 %5, 0, !dbg !335
  br i1 %tobool, label %if.else, label %if.then, !dbg !337

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.x264_param_t*, %struct.x264_param_t** %p_param.addr, align 8, !dbg !338
  %i_fps_den = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %6, i32 0, i32 49, !dbg !340
  %7 = load i32, i32* %i_fps_den, align 8, !dbg !340
  %conv = zext i32 %7 to i64, !dbg !341
  %mul = mul nsw i64 %conv, 1000000000, !dbg !342
  %8 = load %struct.x264_param_t*, %struct.x264_param_t** %p_param.addr, align 8, !dbg !343
  %i_fps_num1 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %8, i32 0, i32 48, !dbg !344
  %9 = load i32, i32* %i_fps_num1, align 4, !dbg !344
  %conv2 = zext i32 %9 to i64, !dbg !343
  %div = sdiv i64 %mul, %conv2, !dbg !345
  %10 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !346
  %frame_duration = getelementptr inbounds %struct.mkv_hnd_t, %struct.mkv_hnd_t* %10, i32 0, i32 5, !dbg !347
  store i64 %div, i64* %frame_duration, align 8, !dbg !348
  br label %if.end, !dbg !349

if.else:                                          ; preds = %land.lhs.true, %entry
  %11 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !350
  %frame_duration3 = getelementptr inbounds %struct.mkv_hnd_t, %struct.mkv_hnd_t* %11, i32 0, i32 5, !dbg !352
  store i64 0, i64* %frame_duration3, align 8, !dbg !353
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load %struct.x264_param_t*, %struct.x264_param_t** %p_param.addr, align 8, !dbg !354
  %i_width = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %12, i32 0, i32 5, !dbg !355
  %13 = load i32, i32* %i_width, align 4, !dbg !355
  %14 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !356
  %width = getelementptr inbounds %struct.mkv_hnd_t, %struct.mkv_hnd_t* %14, i32 0, i32 1, !dbg !357
  store i32 %13, i32* %width, align 8, !dbg !358
  %15 = load %struct.x264_param_t*, %struct.x264_param_t** %p_param.addr, align 8, !dbg !359
  %i_height = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %15, i32 0, i32 6, !dbg !360
  %16 = load i32, i32* %i_height, align 8, !dbg !360
  %17 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !361
  %height = getelementptr inbounds %struct.mkv_hnd_t, %struct.mkv_hnd_t* %17, i32 0, i32 2, !dbg !362
  store i32 %16, i32* %height, align 4, !dbg !363
  %18 = load %struct.x264_param_t*, %struct.x264_param_t** %p_param.addr, align 8, !dbg !364
  %vui = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %18, i32 0, i32 11, !dbg !366
  %i_sar_width = getelementptr inbounds %struct.anon, %struct.anon* %vui, i32 0, i32 1, !dbg !367
  %19 = load i32, i32* %i_sar_width, align 4, !dbg !367
  %tobool4 = icmp ne i32 %19, 0, !dbg !364
  br i1 %tobool4, label %land.lhs.true5, label %if.else21, !dbg !368

land.lhs.true5:                                   ; preds = %if.end
  %20 = load %struct.x264_param_t*, %struct.x264_param_t** %p_param.addr, align 8, !dbg !369
  %vui6 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %20, i32 0, i32 11, !dbg !370
  %i_sar_height = getelementptr inbounds %struct.anon, %struct.anon* %vui6, i32 0, i32 0, !dbg !371
  %21 = load i32, i32* %i_sar_height, align 4, !dbg !371
  %tobool7 = icmp ne i32 %21, 0, !dbg !369
  br i1 %tobool7, label %if.then8, label %if.else21, !dbg !372

if.then8:                                         ; preds = %land.lhs.true5
  %22 = load %struct.x264_param_t*, %struct.x264_param_t** %p_param.addr, align 8, !dbg !373
  %i_width9 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %22, i32 0, i32 5, !dbg !375
  %23 = load i32, i32* %i_width9, align 4, !dbg !375
  %conv10 = sext i32 %23 to i64, !dbg !376
  %24 = load %struct.x264_param_t*, %struct.x264_param_t** %p_param.addr, align 8, !dbg !377
  %vui11 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %24, i32 0, i32 11, !dbg !378
  %i_sar_width12 = getelementptr inbounds %struct.anon, %struct.anon* %vui11, i32 0, i32 1, !dbg !379
  %25 = load i32, i32* %i_sar_width12, align 4, !dbg !379
  %conv13 = sext i32 %25 to i64, !dbg !377
  %mul14 = mul nsw i64 %conv10, %conv13, !dbg !380
  store i64 %mul14, i64* %dw, align 8, !dbg !381
  %26 = load %struct.x264_param_t*, %struct.x264_param_t** %p_param.addr, align 8, !dbg !382
  %i_height15 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %26, i32 0, i32 6, !dbg !383
  %27 = load i32, i32* %i_height15, align 8, !dbg !383
  %conv16 = sext i32 %27 to i64, !dbg !384
  %28 = load %struct.x264_param_t*, %struct.x264_param_t** %p_param.addr, align 8, !dbg !385
  %vui17 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %28, i32 0, i32 11, !dbg !386
  %i_sar_height18 = getelementptr inbounds %struct.anon, %struct.anon* %vui17, i32 0, i32 0, !dbg !387
  %29 = load i32, i32* %i_sar_height18, align 4, !dbg !387
  %conv19 = sext i32 %29 to i64, !dbg !385
  %mul20 = mul nsw i64 %conv16, %conv19, !dbg !388
  store i64 %mul20, i64* %dh, align 8, !dbg !389
  br label %if.end26, !dbg !390

if.else21:                                        ; preds = %land.lhs.true5, %if.end
  %30 = load %struct.x264_param_t*, %struct.x264_param_t** %p_param.addr, align 8, !dbg !391
  %i_width22 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %30, i32 0, i32 5, !dbg !393
  %31 = load i32, i32* %i_width22, align 4, !dbg !393
  %conv23 = sext i32 %31 to i64, !dbg !391
  store i64 %conv23, i64* %dw, align 8, !dbg !394
  %32 = load %struct.x264_param_t*, %struct.x264_param_t** %p_param.addr, align 8, !dbg !395
  %i_height24 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %32, i32 0, i32 6, !dbg !396
  %33 = load i32, i32* %i_height24, align 8, !dbg !396
  %conv25 = sext i32 %33 to i64, !dbg !395
  store i64 %conv25, i64* %dh, align 8, !dbg !397
  br label %if.end26

if.end26:                                         ; preds = %if.else21, %if.then8
  %34 = load i64, i64* %dw, align 8, !dbg !398
  %cmp27 = icmp sgt i64 %34, 0, !dbg !400
  br i1 %cmp27, label %land.lhs.true29, label %if.end35, !dbg !401

land.lhs.true29:                                  ; preds = %if.end26
  %35 = load i64, i64* %dh, align 8, !dbg !402
  %cmp30 = icmp sgt i64 %35, 0, !dbg !403
  br i1 %cmp30, label %if.then32, label %if.end35, !dbg !404

if.then32:                                        ; preds = %land.lhs.true29
  call void @llvm.dbg.declare(metadata i64* %x, metadata !405, metadata !DIExpression()), !dbg !407
  %36 = load i64, i64* %dw, align 8, !dbg !408
  %37 = load i64, i64* %dh, align 8, !dbg !409
  %call = call i64 @gcd(i64 %36, i64 %37), !dbg !410
  store i64 %call, i64* %x, align 8, !dbg !407
  %38 = load i64, i64* %x, align 8, !dbg !411
  %39 = load i64, i64* %dw, align 8, !dbg !412
  %div33 = sdiv i64 %39, %38, !dbg !412
  store i64 %div33, i64* %dw, align 8, !dbg !412
  %40 = load i64, i64* %x, align 8, !dbg !413
  %41 = load i64, i64* %dh, align 8, !dbg !414
  %div34 = sdiv i64 %41, %40, !dbg !414
  store i64 %div34, i64* %dh, align 8, !dbg !414
  br label %if.end35, !dbg !415

if.end35:                                         ; preds = %if.then32, %land.lhs.true29, %if.end26
  %42 = load i64, i64* %dw, align 8, !dbg !416
  %conv36 = trunc i64 %42 to i32, !dbg !417
  %43 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !418
  %d_width = getelementptr inbounds %struct.mkv_hnd_t, %struct.mkv_hnd_t* %43, i32 0, i32 3, !dbg !419
  store i32 %conv36, i32* %d_width, align 8, !dbg !420
  %44 = load i64, i64* %dh, align 8, !dbg !421
  %conv37 = trunc i64 %44 to i32, !dbg !422
  %45 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !423
  %d_height = getelementptr inbounds %struct.mkv_hnd_t, %struct.mkv_hnd_t* %45, i32 0, i32 4, !dbg !424
  store i32 %conv37, i32* %d_height, align 4, !dbg !425
  %46 = load %struct.x264_param_t*, %struct.x264_param_t** %p_param.addr, align 8, !dbg !426
  %i_timebase_num = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %46, i32 0, i32 50, !dbg !427
  %47 = load i32, i32* %i_timebase_num, align 4, !dbg !427
  %48 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !428
  %i_timebase_num38 = getelementptr inbounds %struct.mkv_hnd_t, %struct.mkv_hnd_t* %48, i32 0, i32 7, !dbg !429
  store i32 %47, i32* %i_timebase_num38, align 4, !dbg !430
  %49 = load %struct.x264_param_t*, %struct.x264_param_t** %p_param.addr, align 8, !dbg !431
  %i_timebase_den = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %49, i32 0, i32 51, !dbg !432
  %50 = load i32, i32* %i_timebase_den, align 8, !dbg !432
  %51 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !433
  %i_timebase_den39 = getelementptr inbounds %struct.mkv_hnd_t, %struct.mkv_hnd_t* %51, i32 0, i32 8, !dbg !434
  store i32 %50, i32* %i_timebase_den39, align 8, !dbg !435
  ret i32 0, !dbg !436
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @write_headers(i8* %handle, %struct.x264_nal_t* %p_nal) #0 !dbg !437 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca i8*, align 8
  %p_nal.addr = alloca %struct.x264_nal_t*, align 8
  %p_mkv = alloca %struct.mkv_hnd_t*, align 8
  %sps_size = alloca i32, align 4
  %pps_size = alloca i32, align 4
  %sei_size = alloca i32, align 4
  %sps = alloca i8*, align 8
  %pps = alloca i8*, align 8
  %sei = alloca i8*, align 8
  %ret = alloca i32, align 4
  %avcC = alloca i8*, align 8
  %avcC_len = alloca i32, align 4
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !438, metadata !DIExpression()), !dbg !439
  store %struct.x264_nal_t* %p_nal, %struct.x264_nal_t** %p_nal.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_nal_t** %p_nal.addr, metadata !440, metadata !DIExpression()), !dbg !441
  call void @llvm.dbg.declare(metadata %struct.mkv_hnd_t** %p_mkv, metadata !442, metadata !DIExpression()), !dbg !443
  %0 = load i8*, i8** %handle.addr, align 8, !dbg !444
  %1 = bitcast i8* %0 to %struct.mkv_hnd_t*, !dbg !444
  store %struct.mkv_hnd_t* %1, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !443
  call void @llvm.dbg.declare(metadata i32* %sps_size, metadata !445, metadata !DIExpression()), !dbg !446
  %2 = load %struct.x264_nal_t*, %struct.x264_nal_t** %p_nal.addr, align 8, !dbg !447
  %arrayidx = getelementptr inbounds %struct.x264_nal_t, %struct.x264_nal_t* %2, i64 0, !dbg !447
  %i_payload = getelementptr inbounds %struct.x264_nal_t, %struct.x264_nal_t* %arrayidx, i32 0, i32 2, !dbg !448
  %3 = load i32, i32* %i_payload, align 8, !dbg !448
  %sub = sub nsw i32 %3, 4, !dbg !449
  store i32 %sub, i32* %sps_size, align 4, !dbg !446
  call void @llvm.dbg.declare(metadata i32* %pps_size, metadata !450, metadata !DIExpression()), !dbg !451
  %4 = load %struct.x264_nal_t*, %struct.x264_nal_t** %p_nal.addr, align 8, !dbg !452
  %arrayidx1 = getelementptr inbounds %struct.x264_nal_t, %struct.x264_nal_t* %4, i64 1, !dbg !452
  %i_payload2 = getelementptr inbounds %struct.x264_nal_t, %struct.x264_nal_t* %arrayidx1, i32 0, i32 2, !dbg !453
  %5 = load i32, i32* %i_payload2, align 8, !dbg !453
  %sub3 = sub nsw i32 %5, 4, !dbg !454
  store i32 %sub3, i32* %pps_size, align 4, !dbg !451
  call void @llvm.dbg.declare(metadata i32* %sei_size, metadata !455, metadata !DIExpression()), !dbg !456
  %6 = load %struct.x264_nal_t*, %struct.x264_nal_t** %p_nal.addr, align 8, !dbg !457
  %arrayidx4 = getelementptr inbounds %struct.x264_nal_t, %struct.x264_nal_t* %6, i64 2, !dbg !457
  %i_payload5 = getelementptr inbounds %struct.x264_nal_t, %struct.x264_nal_t* %arrayidx4, i32 0, i32 2, !dbg !458
  %7 = load i32, i32* %i_payload5, align 8, !dbg !458
  store i32 %7, i32* %sei_size, align 4, !dbg !456
  call void @llvm.dbg.declare(metadata i8** %sps, metadata !459, metadata !DIExpression()), !dbg !460
  %8 = load %struct.x264_nal_t*, %struct.x264_nal_t** %p_nal.addr, align 8, !dbg !461
  %arrayidx6 = getelementptr inbounds %struct.x264_nal_t, %struct.x264_nal_t* %8, i64 0, !dbg !461
  %p_payload = getelementptr inbounds %struct.x264_nal_t, %struct.x264_nal_t* %arrayidx6, i32 0, i32 3, !dbg !462
  %9 = load i8*, i8** %p_payload, align 8, !dbg !462
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 4, !dbg !463
  store i8* %add.ptr, i8** %sps, align 8, !dbg !460
  call void @llvm.dbg.declare(metadata i8** %pps, metadata !464, metadata !DIExpression()), !dbg !465
  %10 = load %struct.x264_nal_t*, %struct.x264_nal_t** %p_nal.addr, align 8, !dbg !466
  %arrayidx7 = getelementptr inbounds %struct.x264_nal_t, %struct.x264_nal_t* %10, i64 1, !dbg !466
  %p_payload8 = getelementptr inbounds %struct.x264_nal_t, %struct.x264_nal_t* %arrayidx7, i32 0, i32 3, !dbg !467
  %11 = load i8*, i8** %p_payload8, align 8, !dbg !467
  %add.ptr9 = getelementptr inbounds i8, i8* %11, i64 4, !dbg !468
  store i8* %add.ptr9, i8** %pps, align 8, !dbg !465
  call void @llvm.dbg.declare(metadata i8** %sei, metadata !469, metadata !DIExpression()), !dbg !470
  %12 = load %struct.x264_nal_t*, %struct.x264_nal_t** %p_nal.addr, align 8, !dbg !471
  %arrayidx10 = getelementptr inbounds %struct.x264_nal_t, %struct.x264_nal_t* %12, i64 2, !dbg !471
  %p_payload11 = getelementptr inbounds %struct.x264_nal_t, %struct.x264_nal_t* %arrayidx10, i32 0, i32 3, !dbg !472
  %13 = load i8*, i8** %p_payload11, align 8, !dbg !472
  store i8* %13, i8** %sei, align 8, !dbg !470
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !473, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.declare(metadata i8** %avcC, metadata !475, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.declare(metadata i32* %avcC_len, metadata !477, metadata !DIExpression()), !dbg !478
  %14 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !479
  %width = getelementptr inbounds %struct.mkv_hnd_t, %struct.mkv_hnd_t* %14, i32 0, i32 1, !dbg !481
  %15 = load i32, i32* %width, align 8, !dbg !481
  %tobool = icmp ne i32 %15, 0, !dbg !479
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !482

lor.lhs.false:                                    ; preds = %entry
  %16 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !483
  %height = getelementptr inbounds %struct.mkv_hnd_t, %struct.mkv_hnd_t* %16, i32 0, i32 2, !dbg !484
  %17 = load i32, i32* %height, align 4, !dbg !484
  %tobool12 = icmp ne i32 %17, 0, !dbg !483
  br i1 %tobool12, label %lor.lhs.false13, label %if.then, !dbg !485

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %18 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !486
  %d_width = getelementptr inbounds %struct.mkv_hnd_t, %struct.mkv_hnd_t* %18, i32 0, i32 3, !dbg !487
  %19 = load i32, i32* %d_width, align 8, !dbg !487
  %tobool14 = icmp ne i32 %19, 0, !dbg !486
  br i1 %tobool14, label %lor.lhs.false15, label %if.then, !dbg !488

lor.lhs.false15:                                  ; preds = %lor.lhs.false13
  %20 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !489
  %d_height = getelementptr inbounds %struct.mkv_hnd_t, %struct.mkv_hnd_t* %20, i32 0, i32 4, !dbg !490
  %21 = load i32, i32* %d_height, align 4, !dbg !490
  %tobool16 = icmp ne i32 %21, 0, !dbg !489
  br i1 %tobool16, label %if.end, label %if.then, !dbg !491

if.then:                                          ; preds = %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !492
  br label %return, !dbg !492

if.end:                                           ; preds = %lor.lhs.false15
  %22 = load i32, i32* %sps_size, align 4, !dbg !493
  %add = add nsw i32 8, %22, !dbg !494
  %add17 = add nsw i32 %add, 1, !dbg !495
  %add18 = add nsw i32 %add17, 2, !dbg !496
  %23 = load i32, i32* %pps_size, align 4, !dbg !497
  %add19 = add nsw i32 %add18, %23, !dbg !498
  store i32 %add19, i32* %avcC_len, align 4, !dbg !499
  %24 = load i32, i32* %avcC_len, align 4, !dbg !500
  %conv = sext i32 %24 to i64, !dbg !500
  %call = call noalias i8* @malloc(i64 %conv) #5, !dbg !501
  store i8* %call, i8** %avcC, align 8, !dbg !502
  %25 = load i8*, i8** %avcC, align 8, !dbg !503
  %tobool20 = icmp ne i8* %25, null, !dbg !503
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !505

if.then21:                                        ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !506
  br label %return, !dbg !506

if.end22:                                         ; preds = %if.end
  %26 = load i8*, i8** %avcC, align 8, !dbg !507
  %arrayidx23 = getelementptr inbounds i8, i8* %26, i64 0, !dbg !507
  store i8 1, i8* %arrayidx23, align 1, !dbg !508
  %27 = load i8*, i8** %sps, align 8, !dbg !509
  %arrayidx24 = getelementptr inbounds i8, i8* %27, i64 1, !dbg !509
  %28 = load i8, i8* %arrayidx24, align 1, !dbg !509
  %29 = load i8*, i8** %avcC, align 8, !dbg !510
  %arrayidx25 = getelementptr inbounds i8, i8* %29, i64 1, !dbg !510
  store i8 %28, i8* %arrayidx25, align 1, !dbg !511
  %30 = load i8*, i8** %sps, align 8, !dbg !512
  %arrayidx26 = getelementptr inbounds i8, i8* %30, i64 2, !dbg !512
  %31 = load i8, i8* %arrayidx26, align 1, !dbg !512
  %32 = load i8*, i8** %avcC, align 8, !dbg !513
  %arrayidx27 = getelementptr inbounds i8, i8* %32, i64 2, !dbg !513
  store i8 %31, i8* %arrayidx27, align 1, !dbg !514
  %33 = load i8*, i8** %sps, align 8, !dbg !515
  %arrayidx28 = getelementptr inbounds i8, i8* %33, i64 3, !dbg !515
  %34 = load i8, i8* %arrayidx28, align 1, !dbg !515
  %35 = load i8*, i8** %avcC, align 8, !dbg !516
  %arrayidx29 = getelementptr inbounds i8, i8* %35, i64 3, !dbg !516
  store i8 %34, i8* %arrayidx29, align 1, !dbg !517
  %36 = load i8*, i8** %avcC, align 8, !dbg !518
  %arrayidx30 = getelementptr inbounds i8, i8* %36, i64 4, !dbg !518
  store i8 -1, i8* %arrayidx30, align 1, !dbg !519
  %37 = load i8*, i8** %avcC, align 8, !dbg !520
  %arrayidx31 = getelementptr inbounds i8, i8* %37, i64 5, !dbg !520
  store i8 -31, i8* %arrayidx31, align 1, !dbg !521
  %38 = load i32, i32* %sps_size, align 4, !dbg !522
  %shr = ashr i32 %38, 8, !dbg !523
  %conv32 = trunc i32 %shr to i8, !dbg !522
  %39 = load i8*, i8** %avcC, align 8, !dbg !524
  %arrayidx33 = getelementptr inbounds i8, i8* %39, i64 6, !dbg !524
  store i8 %conv32, i8* %arrayidx33, align 1, !dbg !525
  %40 = load i32, i32* %sps_size, align 4, !dbg !526
  %conv34 = trunc i32 %40 to i8, !dbg !526
  %41 = load i8*, i8** %avcC, align 8, !dbg !527
  %arrayidx35 = getelementptr inbounds i8, i8* %41, i64 7, !dbg !527
  store i8 %conv34, i8* %arrayidx35, align 1, !dbg !528
  %42 = load i8*, i8** %avcC, align 8, !dbg !529
  %add.ptr36 = getelementptr inbounds i8, i8* %42, i64 8, !dbg !530
  %43 = load i8*, i8** %sps, align 8, !dbg !531
  %44 = load i32, i32* %sps_size, align 4, !dbg !532
  %conv37 = sext i32 %44 to i64, !dbg !532
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr36, i8* align 1 %43, i64 %conv37, i1 false), !dbg !533
  %45 = load i8*, i8** %avcC, align 8, !dbg !534
  %46 = load i32, i32* %sps_size, align 4, !dbg !535
  %add38 = add nsw i32 8, %46, !dbg !536
  %idxprom = sext i32 %add38 to i64, !dbg !534
  %arrayidx39 = getelementptr inbounds i8, i8* %45, i64 %idxprom, !dbg !534
  store i8 1, i8* %arrayidx39, align 1, !dbg !537
  %47 = load i32, i32* %pps_size, align 4, !dbg !538
  %shr40 = ashr i32 %47, 8, !dbg !539
  %conv41 = trunc i32 %shr40 to i8, !dbg !538
  %48 = load i8*, i8** %avcC, align 8, !dbg !540
  %49 = load i32, i32* %sps_size, align 4, !dbg !541
  %add42 = add nsw i32 9, %49, !dbg !542
  %idxprom43 = sext i32 %add42 to i64, !dbg !540
  %arrayidx44 = getelementptr inbounds i8, i8* %48, i64 %idxprom43, !dbg !540
  store i8 %conv41, i8* %arrayidx44, align 1, !dbg !543
  %50 = load i32, i32* %pps_size, align 4, !dbg !544
  %conv45 = trunc i32 %50 to i8, !dbg !544
  %51 = load i8*, i8** %avcC, align 8, !dbg !545
  %52 = load i32, i32* %sps_size, align 4, !dbg !546
  %add46 = add nsw i32 10, %52, !dbg !547
  %idxprom47 = sext i32 %add46 to i64, !dbg !545
  %arrayidx48 = getelementptr inbounds i8, i8* %51, i64 %idxprom47, !dbg !545
  store i8 %conv45, i8* %arrayidx48, align 1, !dbg !548
  %53 = load i8*, i8** %avcC, align 8, !dbg !549
  %add.ptr49 = getelementptr inbounds i8, i8* %53, i64 11, !dbg !550
  %54 = load i32, i32* %sps_size, align 4, !dbg !551
  %idx.ext = sext i32 %54 to i64, !dbg !552
  %add.ptr50 = getelementptr inbounds i8, i8* %add.ptr49, i64 %idx.ext, !dbg !552
  %55 = load i8*, i8** %pps, align 8, !dbg !553
  %56 = load i32, i32* %pps_size, align 4, !dbg !554
  %conv51 = sext i32 %56 to i64, !dbg !554
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr50, i8* align 1 %55, i64 %conv51, i1 false), !dbg !555
  %57 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !556
  %w = getelementptr inbounds %struct.mkv_hnd_t, %struct.mkv_hnd_t* %57, i32 0, i32 0, !dbg !557
  %58 = load %struct.mk_writer*, %struct.mk_writer** %w, align 8, !dbg !557
  %59 = load i8*, i8** %avcC, align 8, !dbg !558
  %60 = load i32, i32* %avcC_len, align 4, !dbg !559
  %61 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !560
  %frame_duration = getelementptr inbounds %struct.mkv_hnd_t, %struct.mkv_hnd_t* %61, i32 0, i32 5, !dbg !561
  %62 = load i64, i64* %frame_duration, align 8, !dbg !561
  %63 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !562
  %width52 = getelementptr inbounds %struct.mkv_hnd_t, %struct.mkv_hnd_t* %63, i32 0, i32 1, !dbg !563
  %64 = load i32, i32* %width52, align 8, !dbg !563
  %65 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !564
  %height53 = getelementptr inbounds %struct.mkv_hnd_t, %struct.mkv_hnd_t* %65, i32 0, i32 2, !dbg !565
  %66 = load i32, i32* %height53, align 4, !dbg !565
  %67 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !566
  %d_width54 = getelementptr inbounds %struct.mkv_hnd_t, %struct.mkv_hnd_t* %67, i32 0, i32 3, !dbg !567
  %68 = load i32, i32* %d_width54, align 8, !dbg !567
  %69 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !568
  %d_height55 = getelementptr inbounds %struct.mkv_hnd_t, %struct.mkv_hnd_t* %69, i32 0, i32 4, !dbg !569
  %70 = load i32, i32* %d_height55, align 4, !dbg !569
  %call56 = call i32 @mk_writeHeader(%struct.mk_writer* %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* %59, i32 %60, i64 %62, i64 50000, i32 %64, i32 %66, i32 %68, i32 %70), !dbg !570
  store i32 %call56, i32* %ret, align 4, !dbg !571
  %71 = load i32, i32* %ret, align 4, !dbg !572
  %cmp = icmp slt i32 %71, 0, !dbg !574
  br i1 %cmp, label %if.then58, label %if.end59, !dbg !575

if.then58:                                        ; preds = %if.end22
  %72 = load i32, i32* %ret, align 4, !dbg !576
  store i32 %72, i32* %retval, align 4, !dbg !577
  br label %return, !dbg !577

if.end59:                                         ; preds = %if.end22
  %73 = load i8*, i8** %avcC, align 8, !dbg !578
  call void @free(i8* %73) #5, !dbg !579
  %74 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !580
  %b_writing_frame = getelementptr inbounds %struct.mkv_hnd_t, %struct.mkv_hnd_t* %74, i32 0, i32 6, !dbg !582
  %75 = load i8, i8* %b_writing_frame, align 8, !dbg !582
  %tobool60 = icmp ne i8 %75, 0, !dbg !580
  br i1 %tobool60, label %if.end69, label %if.then61, !dbg !583

if.then61:                                        ; preds = %if.end59
  %76 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !584
  %w62 = getelementptr inbounds %struct.mkv_hnd_t, %struct.mkv_hnd_t* %76, i32 0, i32 0, !dbg !587
  %77 = load %struct.mk_writer*, %struct.mk_writer** %w62, align 8, !dbg !587
  %call63 = call i32 @mk_start_frame(%struct.mk_writer* %77), !dbg !588
  %cmp64 = icmp slt i32 %call63, 0, !dbg !589
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !590

if.then66:                                        ; preds = %if.then61
  store i32 -1, i32* %retval, align 4, !dbg !591
  br label %return, !dbg !591

if.end67:                                         ; preds = %if.then61
  %78 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !592
  %b_writing_frame68 = getelementptr inbounds %struct.mkv_hnd_t, %struct.mkv_hnd_t* %78, i32 0, i32 6, !dbg !593
  store i8 1, i8* %b_writing_frame68, align 8, !dbg !594
  br label %if.end69, !dbg !595

if.end69:                                         ; preds = %if.end67, %if.end59
  %79 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !596
  %w70 = getelementptr inbounds %struct.mkv_hnd_t, %struct.mkv_hnd_t* %79, i32 0, i32 0, !dbg !598
  %80 = load %struct.mk_writer*, %struct.mk_writer** %w70, align 8, !dbg !598
  %81 = load i8*, i8** %sei, align 8, !dbg !599
  %82 = load i32, i32* %sei_size, align 4, !dbg !600
  %call71 = call i32 @mk_add_frame_data(%struct.mk_writer* %80, i8* %81, i32 %82), !dbg !601
  %cmp72 = icmp slt i32 %call71, 0, !dbg !602
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !603

if.then74:                                        ; preds = %if.end69
  store i32 -1, i32* %retval, align 4, !dbg !604
  br label %return, !dbg !604

if.end75:                                         ; preds = %if.end69
  %83 = load i32, i32* %sei_size, align 4, !dbg !605
  %84 = load i32, i32* %sps_size, align 4, !dbg !606
  %add76 = add nsw i32 %83, %84, !dbg !607
  %85 = load i32, i32* %pps_size, align 4, !dbg !608
  %add77 = add nsw i32 %add76, %85, !dbg !609
  store i32 %add77, i32* %retval, align 4, !dbg !610
  br label %return, !dbg !610

return:                                           ; preds = %if.end75, %if.then74, %if.then66, %if.then58, %if.then21, %if.then
  %86 = load i32, i32* %retval, align 4, !dbg !611
  ret i32 %86, !dbg !611
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @write_frame(i8* %handle, i8* %p_nalu, i32 %i_size, %struct.x264_picture_t* %p_picture) #0 !dbg !612 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca i8*, align 8
  %p_nalu.addr = alloca i8*, align 8
  %i_size.addr = alloca i32, align 4
  %p_picture.addr = alloca %struct.x264_picture_t*, align 8
  %p_mkv = alloca %struct.mkv_hnd_t*, align 8
  %i_stamp = alloca i64, align 8
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !613, metadata !DIExpression()), !dbg !614
  store i8* %p_nalu, i8** %p_nalu.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p_nalu.addr, metadata !615, metadata !DIExpression()), !dbg !616
  store i32 %i_size, i32* %i_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_size.addr, metadata !617, metadata !DIExpression()), !dbg !618
  store %struct.x264_picture_t* %p_picture, %struct.x264_picture_t** %p_picture.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_picture_t** %p_picture.addr, metadata !619, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.declare(metadata %struct.mkv_hnd_t** %p_mkv, metadata !621, metadata !DIExpression()), !dbg !622
  %0 = load i8*, i8** %handle.addr, align 8, !dbg !623
  %1 = bitcast i8* %0 to %struct.mkv_hnd_t*, !dbg !623
  store %struct.mkv_hnd_t* %1, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !622
  %2 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !624
  %b_writing_frame = getelementptr inbounds %struct.mkv_hnd_t, %struct.mkv_hnd_t* %2, i32 0, i32 6, !dbg !626
  %3 = load i8, i8* %b_writing_frame, align 8, !dbg !626
  %tobool = icmp ne i8 %3, 0, !dbg !624
  br i1 %tobool, label %if.end3, label %if.then, !dbg !627

if.then:                                          ; preds = %entry
  %4 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !628
  %w = getelementptr inbounds %struct.mkv_hnd_t, %struct.mkv_hnd_t* %4, i32 0, i32 0, !dbg !631
  %5 = load %struct.mk_writer*, %struct.mk_writer** %w, align 8, !dbg !631
  %call = call i32 @mk_start_frame(%struct.mk_writer* %5), !dbg !632
  %cmp = icmp slt i32 %call, 0, !dbg !633
  br i1 %cmp, label %if.then1, label %if.end, !dbg !634

if.then1:                                         ; preds = %if.then
  store i32 -1, i32* %retval, align 4, !dbg !635
  br label %return, !dbg !635

if.end:                                           ; preds = %if.then
  %6 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !636
  %b_writing_frame2 = getelementptr inbounds %struct.mkv_hnd_t, %struct.mkv_hnd_t* %6, i32 0, i32 6, !dbg !637
  store i8 1, i8* %b_writing_frame2, align 8, !dbg !638
  br label %if.end3, !dbg !639

if.end3:                                          ; preds = %if.end, %entry
  %7 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !640
  %w4 = getelementptr inbounds %struct.mkv_hnd_t, %struct.mkv_hnd_t* %7, i32 0, i32 0, !dbg !642
  %8 = load %struct.mk_writer*, %struct.mk_writer** %w4, align 8, !dbg !642
  %9 = load i8*, i8** %p_nalu.addr, align 8, !dbg !643
  %10 = load i32, i32* %i_size.addr, align 4, !dbg !644
  %call5 = call i32 @mk_add_frame_data(%struct.mk_writer* %8, i8* %9, i32 %10), !dbg !645
  %cmp6 = icmp slt i32 %call5, 0, !dbg !646
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !647

if.then7:                                         ; preds = %if.end3
  store i32 -1, i32* %retval, align 4, !dbg !648
  br label %return, !dbg !648

if.end8:                                          ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i64* %i_stamp, metadata !649, metadata !DIExpression()), !dbg !650
  %11 = load %struct.x264_picture_t*, %struct.x264_picture_t** %p_picture.addr, align 8, !dbg !651
  %i_pts = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %11, i32 0, i32 4, !dbg !652
  %12 = load i64, i64* %i_pts, align 8, !dbg !652
  %conv = sitofp i64 %12 to double, !dbg !651
  %mul = fmul double %conv, 1.000000e+09, !dbg !653
  %13 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !654
  %i_timebase_num = getelementptr inbounds %struct.mkv_hnd_t, %struct.mkv_hnd_t* %13, i32 0, i32 7, !dbg !655
  %14 = load i32, i32* %i_timebase_num, align 4, !dbg !655
  %conv9 = uitofp i32 %14 to double, !dbg !654
  %mul10 = fmul double %mul, %conv9, !dbg !656
  %15 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !657
  %i_timebase_den = getelementptr inbounds %struct.mkv_hnd_t, %struct.mkv_hnd_t* %15, i32 0, i32 8, !dbg !658
  %16 = load i32, i32* %i_timebase_den, align 8, !dbg !658
  %conv11 = uitofp i32 %16 to double, !dbg !657
  %div = fdiv double %mul10, %conv11, !dbg !659
  %add = fadd double %div, 5.000000e-01, !dbg !660
  %conv12 = fptosi double %add to i64, !dbg !661
  store i64 %conv12, i64* %i_stamp, align 8, !dbg !650
  %17 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !662
  %b_writing_frame13 = getelementptr inbounds %struct.mkv_hnd_t, %struct.mkv_hnd_t* %17, i32 0, i32 6, !dbg !663
  store i8 0, i8* %b_writing_frame13, align 8, !dbg !664
  %18 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !665
  %w14 = getelementptr inbounds %struct.mkv_hnd_t, %struct.mkv_hnd_t* %18, i32 0, i32 0, !dbg !667
  %19 = load %struct.mk_writer*, %struct.mk_writer** %w14, align 8, !dbg !667
  %20 = load i64, i64* %i_stamp, align 8, !dbg !668
  %21 = load %struct.x264_picture_t*, %struct.x264_picture_t** %p_picture.addr, align 8, !dbg !669
  %b_keyframe = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %21, i32 0, i32 3, !dbg !670
  %22 = load i32, i32* %b_keyframe, align 4, !dbg !670
  %23 = load %struct.x264_picture_t*, %struct.x264_picture_t** %p_picture.addr, align 8, !dbg !671
  %i_type = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %23, i32 0, i32 0, !dbg !672
  %24 = load i32, i32* %i_type, align 8, !dbg !672
  %cmp15 = icmp eq i32 %24, 5, !dbg !673
  %conv16 = zext i1 %cmp15 to i32, !dbg !673
  %call17 = call i32 @mk_set_frame_flags(%struct.mk_writer* %19, i64 %20, i32 %22, i32 %conv16), !dbg !674
  %cmp18 = icmp slt i32 %call17, 0, !dbg !675
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !676

if.then20:                                        ; preds = %if.end8
  store i32 -1, i32* %retval, align 4, !dbg !677
  br label %return, !dbg !677

if.end21:                                         ; preds = %if.end8
  %25 = load i32, i32* %i_size.addr, align 4, !dbg !678
  store i32 %25, i32* %retval, align 4, !dbg !679
  br label %return, !dbg !679

return:                                           ; preds = %if.end21, %if.then20, %if.then7, %if.then1
  %26 = load i32, i32* %retval, align 4, !dbg !680
  ret i32 %26, !dbg !680
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @close_file(i8* %handle, i64 %largest_pts, i64 %second_largest_pts) #0 !dbg !681 {
entry:
  %handle.addr = alloca i8*, align 8
  %largest_pts.addr = alloca i64, align 8
  %second_largest_pts.addr = alloca i64, align 8
  %p_mkv = alloca %struct.mkv_hnd_t*, align 8
  %ret = alloca i32, align 4
  %i_last_delta = alloca i64, align 8
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !682, metadata !DIExpression()), !dbg !683
  store i64 %largest_pts, i64* %largest_pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %largest_pts.addr, metadata !684, metadata !DIExpression()), !dbg !685
  store i64 %second_largest_pts, i64* %second_largest_pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %second_largest_pts.addr, metadata !686, metadata !DIExpression()), !dbg !687
  call void @llvm.dbg.declare(metadata %struct.mkv_hnd_t** %p_mkv, metadata !688, metadata !DIExpression()), !dbg !689
  %0 = load i8*, i8** %handle.addr, align 8, !dbg !690
  %1 = bitcast i8* %0 to %struct.mkv_hnd_t*, !dbg !690
  store %struct.mkv_hnd_t* %1, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !689
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !691, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.declare(metadata i64* %i_last_delta, metadata !693, metadata !DIExpression()), !dbg !694
  %2 = load i64, i64* %largest_pts.addr, align 8, !dbg !695
  %3 = load i64, i64* %second_largest_pts.addr, align 8, !dbg !696
  %sub = sub nsw i64 %2, %3, !dbg !697
  %4 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !698
  %i_timebase_num = getelementptr inbounds %struct.mkv_hnd_t, %struct.mkv_hnd_t* %4, i32 0, i32 7, !dbg !699
  %5 = load i32, i32* %i_timebase_num, align 4, !dbg !699
  %conv = zext i32 %5 to i64, !dbg !698
  %mul = mul nsw i64 %sub, %conv, !dbg !700
  %6 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !701
  %i_timebase_den = getelementptr inbounds %struct.mkv_hnd_t, %struct.mkv_hnd_t* %6, i32 0, i32 8, !dbg !702
  %7 = load i32, i32* %i_timebase_den, align 8, !dbg !702
  %conv1 = zext i32 %7 to i64, !dbg !701
  %div = sdiv i64 %mul, %conv1, !dbg !703
  %conv2 = sitofp i64 %div to double, !dbg !704
  %add = fadd double %conv2, 5.000000e-01, !dbg !705
  %conv3 = fptosi double %add to i64, !dbg !706
  store i64 %conv3, i64* %i_last_delta, align 8, !dbg !707
  %8 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !708
  %w = getelementptr inbounds %struct.mkv_hnd_t, %struct.mkv_hnd_t* %8, i32 0, i32 0, !dbg !709
  %9 = load %struct.mk_writer*, %struct.mk_writer** %w, align 8, !dbg !709
  %10 = load i64, i64* %i_last_delta, align 8, !dbg !710
  %call = call i32 @mk_close(%struct.mk_writer* %9, i64 %10), !dbg !711
  store i32 %call, i32* %ret, align 4, !dbg !712
  %11 = load %struct.mkv_hnd_t*, %struct.mkv_hnd_t** %p_mkv, align 8, !dbg !713
  %12 = bitcast %struct.mkv_hnd_t* %11 to i8*, !dbg !713
  call void @free(i8* %12) #5, !dbg !714
  %13 = load i32, i32* %ret, align 4, !dbg !715
  ret i32 %13, !dbg !716
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local %struct.mk_writer* @mk_create_writer(i8*) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @gcd(i64 %a, i64 %b) #0 !dbg !717 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %c = alloca i64, align 8
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !720, metadata !DIExpression()), !dbg !721
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !722, metadata !DIExpression()), !dbg !723
  br label %while.body, !dbg !724

while.body:                                       ; preds = %entry, %if.end
  call void @llvm.dbg.declare(metadata i64* %c, metadata !725, metadata !DIExpression()), !dbg !727
  %0 = load i64, i64* %a.addr, align 8, !dbg !728
  %1 = load i64, i64* %b.addr, align 8, !dbg !729
  %rem = srem i64 %0, %1, !dbg !730
  store i64 %rem, i64* %c, align 8, !dbg !727
  %2 = load i64, i64* %c, align 8, !dbg !731
  %tobool = icmp ne i64 %2, 0, !dbg !731
  br i1 %tobool, label %if.end, label %if.then, !dbg !733

if.then:                                          ; preds = %while.body
  %3 = load i64, i64* %b.addr, align 8, !dbg !734
  ret i64 %3, !dbg !735

if.end:                                           ; preds = %while.body
  %4 = load i64, i64* %b.addr, align 8, !dbg !736
  store i64 %4, i64* %a.addr, align 8, !dbg !737
  %5 = load i64, i64* %c, align 8, !dbg !738
  store i64 %5, i64* %b.addr, align 8, !dbg !739
  br label %while.body, !dbg !724, !llvm.loop !740
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @mk_writeHeader(%struct.mk_writer*, i8*, i8*, i8*, i32, i64, i64, i32, i32, i32, i32) #4

declare dso_local i32 @mk_start_frame(%struct.mk_writer*) #4

declare dso_local i32 @mk_add_frame_data(%struct.mk_writer*, i8*, i32) #4

declare dso_local i32 @mk_set_frame_flags(%struct.mk_writer*, i64, i32, i32) #4

declare dso_local i32 @mk_close(%struct.mk_writer*, i64) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!261, !262, !263}
!llvm.ident = !{!264}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mkv_output", scope: !2, file: !3, line: 211, type: !14, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !13, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "x264_src/output/matroska.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !7, !12}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !8, line: 27, baseType: !9)
!8 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !10, line: 44, baseType: !11)
!10 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!11 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !{!0}
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "cli_output_t", file: !16, line: 34, baseType: !17)
!16 = !DIFile(filename: "x264_src/output/output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 27, size: 320, elements: !18)
!18 = !{!19, !28, !207, !220, !257}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "open_file", scope: !17, file: !16, line: 29, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DISubroutineType(types: !22)
!22 = !{!12, !23, !25}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "hnd_t", file: !27, line: 30, baseType: !6)
!27 = !DIFile(filename: "x264_src/muxers.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!28 = !DIDerivedType(tag: DW_TAG_member, name: "set_param", scope: !17, file: !16, line: 30, baseType: !29, size: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DISubroutineType(types: !31)
!31 = !{!12, !26, !32}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_param_t", file: !34, line: 376, baseType: !35)
!34 = !DIFile(filename: "x264_src/x264.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_param_t", file: !34, line: 176, size: 5632, elements: !36)
!36 = !{!37, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !87, !88, !89, !90, !94, !95, !108, !109, !110, !111, !112, !143, !185, !186, !187, !188, !189, !190, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "cpu", scope: !35, file: !34, line: 179, baseType: !38, size: 32)
!38 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "i_threads", scope: !35, file: !34, line: 180, baseType: !12, size: 32, offset: 32)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "b_sliced_threads", scope: !35, file: !34, line: 181, baseType: !12, size: 32, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "b_deterministic", scope: !35, file: !34, line: 182, baseType: !12, size: 32, offset: 96)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "i_sync_lookahead", scope: !35, file: !34, line: 183, baseType: !12, size: 32, offset: 128)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "i_width", scope: !35, file: !34, line: 186, baseType: !12, size: 32, offset: 160)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "i_height", scope: !35, file: !34, line: 187, baseType: !12, size: 32, offset: 192)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "i_csp", scope: !35, file: !34, line: 188, baseType: !12, size: 32, offset: 224)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "i_level_idc", scope: !35, file: !34, line: 189, baseType: !12, size: 32, offset: 256)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_total", scope: !35, file: !34, line: 190, baseType: !12, size: 32, offset: 288)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_hrd", scope: !35, file: !34, line: 198, baseType: !12, size: 32, offset: 320)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !35, file: !34, line: 215, baseType: !50, size: 288, offset: 352)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !35, file: !34, line: 200, size: 288, elements: !51)
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59, !60}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_height", scope: !50, file: !34, line: 203, baseType: !12, size: 32)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_width", scope: !50, file: !34, line: 204, baseType: !12, size: 32, offset: 32)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "i_overscan", scope: !50, file: !34, line: 206, baseType: !12, size: 32, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "i_vidformat", scope: !50, file: !34, line: 209, baseType: !12, size: 32, offset: 96)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "b_fullrange", scope: !50, file: !34, line: 210, baseType: !12, size: 32, offset: 128)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "i_colorprim", scope: !50, file: !34, line: 211, baseType: !12, size: 32, offset: 160)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "i_transfer", scope: !50, file: !34, line: 212, baseType: !12, size: 32, offset: 192)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "i_colmatrix", scope: !50, file: !34, line: 213, baseType: !12, size: 32, offset: 224)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc", scope: !50, file: !34, line: 214, baseType: !12, size: 32, offset: 256)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_reference", scope: !35, file: !34, line: 218, baseType: !12, size: 32, offset: 640)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_max", scope: !35, file: !34, line: 219, baseType: !12, size: 32, offset: 672)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_min", scope: !35, file: !34, line: 220, baseType: !12, size: 32, offset: 704)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "i_scenecut_threshold", scope: !35, file: !34, line: 221, baseType: !12, size: 32, offset: 736)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "b_intra_refresh", scope: !35, file: !34, line: 222, baseType: !12, size: 32, offset: 768)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe", scope: !35, file: !34, line: 224, baseType: !12, size: 32, offset: 800)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_adaptive", scope: !35, file: !34, line: 225, baseType: !12, size: 32, offset: 832)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_bias", scope: !35, file: !34, line: 226, baseType: !12, size: 32, offset: 864)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_pyramid", scope: !35, file: !34, line: 227, baseType: !12, size: 32, offset: 896)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "b_deblocking_filter", scope: !35, file: !34, line: 229, baseType: !12, size: 32, offset: 928)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_alphac0", scope: !35, file: !34, line: 230, baseType: !12, size: 32, offset: 960)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_beta", scope: !35, file: !34, line: 231, baseType: !12, size: 32, offset: 992)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "b_cabac", scope: !35, file: !34, line: 233, baseType: !12, size: 32, offset: 1024)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "i_cabac_init_idc", scope: !35, file: !34, line: 234, baseType: !12, size: 32, offset: 1056)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "b_interlaced", scope: !35, file: !34, line: 236, baseType: !12, size: 32, offset: 1088)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "b_constrained_intra", scope: !35, file: !34, line: 237, baseType: !12, size: 32, offset: 1120)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "i_cqm_preset", scope: !35, file: !34, line: 239, baseType: !12, size: 32, offset: 1152)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "psz_cqm_file", scope: !35, file: !34, line: 240, baseType: !23, size: 64, offset: 1216)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4iy", scope: !35, file: !34, line: 241, baseType: !80, size: 128, offset: 1280)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 128, elements: !85)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !82, line: 24, baseType: !83)
!82 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !10, line: 38, baseType: !84)
!84 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!85 = !{!86}
!86 = !DISubrange(count: 16)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4ic", scope: !35, file: !34, line: 242, baseType: !80, size: 128, offset: 1408)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4py", scope: !35, file: !34, line: 243, baseType: !80, size: 128, offset: 1536)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4pc", scope: !35, file: !34, line: 244, baseType: !80, size: 128, offset: 1664)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8iy", scope: !35, file: !34, line: 245, baseType: !91, size: 512, offset: 1792)
!91 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 512, elements: !92)
!92 = !{!93}
!93 = !DISubrange(count: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8py", scope: !35, file: !34, line: 246, baseType: !91, size: 512, offset: 2304)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "pf_log", scope: !35, file: !34, line: 249, baseType: !96, size: 64, offset: 2816)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !6, !12, !99, !101}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 211, size: 192, elements: !103)
!103 = !{!104, !105, !106, !107}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !102, file: !3, line: 211, baseType: !38, size: 32)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !102, file: !3, line: 211, baseType: !38, size: 32, offset: 32)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !102, file: !3, line: 211, baseType: !6, size: 64, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !102, file: !3, line: 211, baseType: !6, size: 64, offset: 128)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "p_log_private", scope: !35, file: !34, line: 250, baseType: !6, size: 64, offset: 2880)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "i_log_level", scope: !35, file: !34, line: 251, baseType: !12, size: 32, offset: 2944)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "b_visualize", scope: !35, file: !34, line: 252, baseType: !12, size: 32, offset: 2976)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "psz_dump_yuv", scope: !35, file: !34, line: 253, baseType: !23, size: 64, offset: 3008)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "analyse", scope: !35, file: !34, line: 287, baseType: !113, size: 800, offset: 3072)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !35, file: !34, line: 256, size: 800, elements: !114)
!114 = !{!115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !135, !136, !137, !141, !142}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "intra", scope: !113, file: !34, line: 258, baseType: !38, size: 32)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "inter", scope: !113, file: !34, line: 259, baseType: !38, size: 32, offset: 32)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8", scope: !113, file: !34, line: 261, baseType: !12, size: 32, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "i_weighted_pred", scope: !113, file: !34, line: 262, baseType: !12, size: 32, offset: 96)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_bipred", scope: !113, file: !34, line: 263, baseType: !12, size: 32, offset: 128)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_mv_pred", scope: !113, file: !34, line: 264, baseType: !12, size: 32, offset: 160)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp_offset", scope: !113, file: !34, line: 265, baseType: !12, size: 32, offset: 192)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_method", scope: !113, file: !34, line: 267, baseType: !12, size: 32, offset: 224)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_range", scope: !113, file: !34, line: 268, baseType: !12, size: 32, offset: 256)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range", scope: !113, file: !34, line: 269, baseType: !12, size: 32, offset: 288)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range_thread", scope: !113, file: !34, line: 270, baseType: !12, size: 32, offset: 320)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "i_subpel_refine", scope: !113, file: !34, line: 271, baseType: !12, size: 32, offset: 352)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_me", scope: !113, file: !34, line: 272, baseType: !12, size: 32, offset: 384)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "b_mixed_references", scope: !113, file: !34, line: 273, baseType: !12, size: 32, offset: 416)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "i_trellis", scope: !113, file: !34, line: 274, baseType: !12, size: 32, offset: 448)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "b_fast_pskip", scope: !113, file: !34, line: 275, baseType: !12, size: 32, offset: 480)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "b_dct_decimate", scope: !113, file: !34, line: 276, baseType: !12, size: 32, offset: 512)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "i_noise_reduction", scope: !113, file: !34, line: 277, baseType: !12, size: 32, offset: 544)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_rd", scope: !113, file: !34, line: 278, baseType: !134, size: 32, offset: 576)
!134 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_trellis", scope: !113, file: !34, line: 279, baseType: !134, size: 32, offset: 608)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "b_psy", scope: !113, file: !34, line: 280, baseType: !12, size: 32, offset: 640)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "i_luma_deadzone", scope: !113, file: !34, line: 283, baseType: !138, size: 64, offset: 672)
!138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 64, elements: !139)
!139 = !{!140}
!140 = !DISubrange(count: 2)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "b_psnr", scope: !113, file: !34, line: 285, baseType: !12, size: 32, offset: 736)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "b_ssim", scope: !113, file: !34, line: 286, baseType: !12, size: 32, offset: 768)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !35, file: !34, line: 327, baseType: !144, size: 1152, offset: 3904)
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !35, file: !34, line: 290, size: 1152, elements: !145)
!145 = !{!146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !183, !184}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "i_rc_method", scope: !144, file: !34, line: 292, baseType: !12, size: 32)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_constant", scope: !144, file: !34, line: 294, baseType: !12, size: 32, offset: 32)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_min", scope: !144, file: !34, line: 295, baseType: !12, size: 32, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_max", scope: !144, file: !34, line: 296, baseType: !12, size: 32, offset: 96)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_step", scope: !144, file: !34, line: 297, baseType: !12, size: 32, offset: 128)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitrate", scope: !144, file: !34, line: 299, baseType: !12, size: 32, offset: 160)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant", scope: !144, file: !34, line: 300, baseType: !134, size: 32, offset: 192)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant_max", scope: !144, file: !34, line: 301, baseType: !134, size: 32, offset: 224)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "f_rate_tolerance", scope: !144, file: !34, line: 302, baseType: !134, size: 32, offset: 256)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_max_bitrate", scope: !144, file: !34, line: 303, baseType: !12, size: 32, offset: 288)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_buffer_size", scope: !144, file: !34, line: 304, baseType: !12, size: 32, offset: 320)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "f_vbv_buffer_init", scope: !144, file: !34, line: 305, baseType: !134, size: 32, offset: 352)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "f_ip_factor", scope: !144, file: !34, line: 306, baseType: !134, size: 32, offset: 384)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "f_pb_factor", scope: !144, file: !34, line: 307, baseType: !134, size: 32, offset: 416)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "i_aq_mode", scope: !144, file: !34, line: 309, baseType: !12, size: 32, offset: 448)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "f_aq_strength", scope: !144, file: !34, line: 310, baseType: !134, size: 32, offset: 480)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "b_mb_tree", scope: !144, file: !34, line: 311, baseType: !12, size: 32, offset: 512)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "i_lookahead", scope: !144, file: !34, line: 312, baseType: !12, size: 32, offset: 544)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_write", scope: !144, file: !34, line: 315, baseType: !12, size: 32, offset: 576)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_out", scope: !144, file: !34, line: 316, baseType: !23, size: 64, offset: 640)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_read", scope: !144, file: !34, line: 317, baseType: !12, size: 32, offset: 704)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_in", scope: !144, file: !34, line: 318, baseType: !23, size: 64, offset: 768)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "f_qcompress", scope: !144, file: !34, line: 321, baseType: !134, size: 32, offset: 832)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "f_qblur", scope: !144, file: !34, line: 322, baseType: !134, size: 32, offset: 864)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "f_complexity_blur", scope: !144, file: !34, line: 323, baseType: !134, size: 32, offset: 896)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "zones", scope: !144, file: !34, line: 324, baseType: !172, size: 64, offset: 960)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_zone_t", file: !34, line: 174, baseType: !174)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 167, size: 256, elements: !175)
!175 = !{!176, !177, !178, !179, !180, !181}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "i_start", scope: !174, file: !34, line: 169, baseType: !12, size: 32)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "i_end", scope: !174, file: !34, line: 169, baseType: !12, size: 32, offset: 32)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "b_force_qp", scope: !174, file: !34, line: 170, baseType: !12, size: 32, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !174, file: !34, line: 171, baseType: !12, size: 32, offset: 96)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "f_bitrate_factor", scope: !174, file: !34, line: 172, baseType: !134, size: 32, offset: 128)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !174, file: !34, line: 173, baseType: !182, size: 64, offset: 192)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "i_zones", scope: !144, file: !34, line: 325, baseType: !12, size: 32, offset: 1024)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "psz_zones", scope: !144, file: !34, line: 326, baseType: !23, size: 64, offset: 1088)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "b_aud", scope: !35, file: !34, line: 330, baseType: !12, size: 32, offset: 5056)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "b_repeat_headers", scope: !35, file: !34, line: 331, baseType: !12, size: 32, offset: 5088)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "b_annexb", scope: !35, file: !34, line: 332, baseType: !12, size: 32, offset: 5120)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "i_sps_id", scope: !35, file: !34, line: 334, baseType: !12, size: 32, offset: 5152)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "b_vfr_input", scope: !35, file: !34, line: 335, baseType: !12, size: 32, offset: 5184)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_num", scope: !35, file: !34, line: 336, baseType: !191, size: 32, offset: 5216)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !82, line: 26, baseType: !192)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !10, line: 42, baseType: !38)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_den", scope: !35, file: !34, line: 337, baseType: !191, size: 32, offset: 5248)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_num", scope: !35, file: !34, line: 338, baseType: !191, size: 32, offset: 5280)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_den", scope: !35, file: !34, line: 339, baseType: !191, size: 32, offset: 5312)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "b_dts_compress", scope: !35, file: !34, line: 340, baseType: !12, size: 32, offset: 5344)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "b_tff", scope: !35, file: !34, line: 344, baseType: !12, size: 32, offset: 5376)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_struct", scope: !35, file: !34, line: 356, baseType: !12, size: 32, offset: 5408)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "b_fake_interlaced", scope: !35, file: !34, line: 364, baseType: !12, size: 32, offset: 5440)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_size", scope: !35, file: !34, line: 367, baseType: !12, size: 32, offset: 5472)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_mbs", scope: !35, file: !34, line: 368, baseType: !12, size: 32, offset: 5504)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_count", scope: !35, file: !34, line: 369, baseType: !12, size: 32, offset: 5536)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "param_free", scope: !35, file: !34, line: 375, baseType: !204, size: 64, offset: 5568)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DISubroutineType(types: !206)
!206 = !{null, !6}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "write_headers", scope: !17, file: !16, line: 31, baseType: !208, size: 64, offset: 128)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DISubroutineType(types: !210)
!210 = !{!12, !26, !211}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_nal_t", file: !34, line: 604, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 593, size: 192, elements: !214)
!214 = !{!215, !216, !217, !218}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref_idc", scope: !213, file: !34, line: 595, baseType: !12, size: 32)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !213, file: !34, line: 596, baseType: !12, size: 32, offset: 32)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "i_payload", scope: !213, file: !34, line: 599, baseType: !12, size: 32, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "p_payload", scope: !213, file: !34, line: 603, baseType: !219, size: 64, offset: 128)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "write_frame", scope: !17, file: !16, line: 32, baseType: !221, size: 64, offset: 192)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DISubroutineType(types: !223)
!223 = !{!12, !26, !219, !12, !224}
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_picture_t", file: !34, line: 549, baseType: !226)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 513, size: 1088, elements: !227)
!227 = !{!228, !229, !230, !231, !232, !233, !234, !235, !247, !256}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !226, file: !34, line: 521, baseType: !12, size: 32)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "i_qpplus1", scope: !226, file: !34, line: 523, baseType: !12, size: 32, offset: 32)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_struct", scope: !226, file: !34, line: 526, baseType: !12, size: 32, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "b_keyframe", scope: !226, file: !34, line: 529, baseType: !12, size: 32, offset: 96)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "i_pts", scope: !226, file: !34, line: 531, baseType: !7, size: 64, offset: 128)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "i_dts", scope: !226, file: !34, line: 534, baseType: !7, size: 64, offset: 192)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !226, file: !34, line: 541, baseType: !32, size: 64, offset: 256)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "img", scope: !226, file: !34, line: 543, baseType: !236, size: 448, offset: 320)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_image_t", file: !34, line: 511, baseType: !237)
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 505, size: 448, elements: !238)
!238 = !{!239, !240, !241, !245}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "i_csp", scope: !237, file: !34, line: 507, baseType: !12, size: 32)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "i_plane", scope: !237, file: !34, line: 508, baseType: !12, size: 32, offset: 32)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride", scope: !237, file: !34, line: 509, baseType: !242, size: 128, offset: 64)
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 128, elements: !243)
!243 = !{!244}
!244 = !DISubrange(count: 4)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !237, file: !34, line: 510, baseType: !246, size: 256, offset: 192)
!246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !219, size: 256, elements: !243)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "hrd_timing", scope: !226, file: !34, line: 545, baseType: !248, size: 256, offset: 768)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_hrd_t", file: !34, line: 503, baseType: !249)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 496, size: 256, elements: !250)
!250 = !{!251, !253, !254, !255}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_initial_arrival_time", scope: !249, file: !34, line: 498, baseType: !252, size: 64)
!252 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_final_arrival_time", scope: !249, file: !34, line: 499, baseType: !252, size: 64, offset: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_removal_time", scope: !249, file: !34, line: 500, baseType: !252, size: 64, offset: 128)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "dpb_output_time", scope: !249, file: !34, line: 502, baseType: !252, size: 64, offset: 192)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !226, file: !34, line: 548, baseType: !6, size: 64, offset: 1024)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "close_file", scope: !17, file: !16, line: 33, baseType: !258, size: 64, offset: 256)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DISubroutineType(types: !260)
!260 = !{!12, !26, !7, !7}
!261 = !{i32 7, !"Dwarf Version", i32 4}
!262 = !{i32 2, !"Debug Info Version", i32 3}
!263 = !{i32 1, !"wchar_size", i32 4}
!264 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!265 = distinct !DISubprogram(name: "open_file", scope: !3, file: !3, line: 38, type: !21, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!266 = !DILocalVariable(name: "psz_filename", arg: 1, scope: !265, file: !3, line: 38, type: !23)
!267 = !DILocation(line: 38, column: 29, scope: !265)
!268 = !DILocalVariable(name: "p_handle", arg: 2, scope: !265, file: !3, line: 38, type: !25)
!269 = !DILocation(line: 38, column: 50, scope: !265)
!270 = !DILocalVariable(name: "p_mkv", scope: !265, file: !3, line: 40, type: !271)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "mkv_hnd_t", file: !3, line: 36, baseType: !273)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 24, size: 384, elements: !274)
!274 = !{!275, !280, !281, !282, !283, !284, !285, !287, !288}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !273, file: !3, line: 26, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "mk_writer", file: !278, line: 24, baseType: !279)
!278 = !DIFile(filename: "x264_src/output/matroska_ebml.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "mk_writer", file: !278, line: 24, flags: DIFlagFwdDecl)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !273, file: !3, line: 28, baseType: !12, size: 32, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !273, file: !3, line: 28, baseType: !12, size: 32, offset: 96)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "d_width", scope: !273, file: !3, line: 28, baseType: !12, size: 32, offset: 128)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "d_height", scope: !273, file: !3, line: 28, baseType: !12, size: 32, offset: 160)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "frame_duration", scope: !273, file: !3, line: 30, baseType: !7, size: 64, offset: 192)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "b_writing_frame", scope: !273, file: !3, line: 32, baseType: !286, size: 8, offset: 256)
!286 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_num", scope: !273, file: !3, line: 33, baseType: !191, size: 32, offset: 288)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_den", scope: !273, file: !3, line: 34, baseType: !191, size: 32, offset: 320)
!289 = !DILocation(line: 40, column: 16, scope: !265)
!290 = !DILocation(line: 42, column: 6, scope: !265)
!291 = !DILocation(line: 42, column: 15, scope: !265)
!292 = !DILocation(line: 44, column: 14, scope: !265)
!293 = !DILocation(line: 44, column: 12, scope: !265)
!294 = !DILocation(line: 45, column: 10, scope: !295)
!295 = distinct !DILexicalBlock(scope: !265, file: !3, line: 45, column: 9)
!296 = !DILocation(line: 45, column: 9, scope: !265)
!297 = !DILocation(line: 46, column: 9, scope: !295)
!298 = !DILocation(line: 48, column: 13, scope: !265)
!299 = !DILocation(line: 48, column: 5, scope: !265)
!300 = !DILocation(line: 50, column: 34, scope: !265)
!301 = !DILocation(line: 50, column: 16, scope: !265)
!302 = !DILocation(line: 50, column: 5, scope: !265)
!303 = !DILocation(line: 50, column: 12, scope: !265)
!304 = !DILocation(line: 50, column: 14, scope: !265)
!305 = !DILocation(line: 51, column: 10, scope: !306)
!306 = distinct !DILexicalBlock(scope: !265, file: !3, line: 51, column: 9)
!307 = !DILocation(line: 51, column: 17, scope: !306)
!308 = !DILocation(line: 51, column: 9, scope: !265)
!309 = !DILocation(line: 53, column: 15, scope: !310)
!310 = distinct !DILexicalBlock(scope: !306, file: !3, line: 52, column: 5)
!311 = !DILocation(line: 53, column: 9, scope: !310)
!312 = !DILocation(line: 54, column: 9, scope: !310)
!313 = !DILocation(line: 57, column: 17, scope: !265)
!314 = !DILocation(line: 57, column: 6, scope: !265)
!315 = !DILocation(line: 57, column: 15, scope: !265)
!316 = !DILocation(line: 59, column: 5, scope: !265)
!317 = !DILocation(line: 60, column: 1, scope: !265)
!318 = distinct !DISubprogram(name: "set_param", scope: !3, file: !3, line: 62, type: !30, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!319 = !DILocalVariable(name: "handle", arg: 1, scope: !318, file: !3, line: 62, type: !26)
!320 = !DILocation(line: 62, column: 29, scope: !318)
!321 = !DILocalVariable(name: "p_param", arg: 2, scope: !318, file: !3, line: 62, type: !32)
!322 = !DILocation(line: 62, column: 51, scope: !318)
!323 = !DILocalVariable(name: "p_mkv", scope: !318, file: !3, line: 64, type: !271)
!324 = !DILocation(line: 64, column: 18, scope: !318)
!325 = !DILocation(line: 64, column: 26, scope: !318)
!326 = !DILocalVariable(name: "dw", scope: !318, file: !3, line: 65, type: !7)
!327 = !DILocation(line: 65, column: 13, scope: !318)
!328 = !DILocalVariable(name: "dh", scope: !318, file: !3, line: 65, type: !7)
!329 = !DILocation(line: 65, column: 17, scope: !318)
!330 = !DILocation(line: 67, column: 9, scope: !331)
!331 = distinct !DILexicalBlock(scope: !318, file: !3, line: 67, column: 9)
!332 = !DILocation(line: 67, column: 18, scope: !331)
!333 = !DILocation(line: 67, column: 28, scope: !331)
!334 = !DILocation(line: 67, column: 32, scope: !331)
!335 = !DILocation(line: 67, column: 36, scope: !331)
!336 = !DILocation(line: 67, column: 45, scope: !331)
!337 = !DILocation(line: 67, column: 9, scope: !318)
!338 = !DILocation(line: 69, column: 42, scope: !339)
!339 = distinct !DILexicalBlock(scope: !331, file: !3, line: 68, column: 5)
!340 = !DILocation(line: 69, column: 51, scope: !339)
!341 = !DILocation(line: 69, column: 33, scope: !339)
!342 = !DILocation(line: 69, column: 61, scope: !339)
!343 = !DILocation(line: 70, column: 55, scope: !339)
!344 = !DILocation(line: 70, column: 64, scope: !339)
!345 = !DILocation(line: 70, column: 53, scope: !339)
!346 = !DILocation(line: 69, column: 9, scope: !339)
!347 = !DILocation(line: 69, column: 16, scope: !339)
!348 = !DILocation(line: 69, column: 31, scope: !339)
!349 = !DILocation(line: 71, column: 5, scope: !339)
!350 = !DILocation(line: 74, column: 9, scope: !351)
!351 = distinct !DILexicalBlock(scope: !331, file: !3, line: 73, column: 5)
!352 = !DILocation(line: 74, column: 16, scope: !351)
!353 = !DILocation(line: 74, column: 31, scope: !351)
!354 = !DILocation(line: 77, column: 20, scope: !318)
!355 = !DILocation(line: 77, column: 29, scope: !318)
!356 = !DILocation(line: 77, column: 5, scope: !318)
!357 = !DILocation(line: 77, column: 12, scope: !318)
!358 = !DILocation(line: 77, column: 18, scope: !318)
!359 = !DILocation(line: 78, column: 21, scope: !318)
!360 = !DILocation(line: 78, column: 30, scope: !318)
!361 = !DILocation(line: 78, column: 5, scope: !318)
!362 = !DILocation(line: 78, column: 12, scope: !318)
!363 = !DILocation(line: 78, column: 19, scope: !318)
!364 = !DILocation(line: 80, column: 9, scope: !365)
!365 = distinct !DILexicalBlock(scope: !318, file: !3, line: 80, column: 9)
!366 = !DILocation(line: 80, column: 18, scope: !365)
!367 = !DILocation(line: 80, column: 22, scope: !365)
!368 = !DILocation(line: 80, column: 34, scope: !365)
!369 = !DILocation(line: 80, column: 37, scope: !365)
!370 = !DILocation(line: 80, column: 46, scope: !365)
!371 = !DILocation(line: 80, column: 50, scope: !365)
!372 = !DILocation(line: 80, column: 9, scope: !318)
!373 = !DILocation(line: 82, column: 23, scope: !374)
!374 = distinct !DILexicalBlock(scope: !365, file: !3, line: 81, column: 5)
!375 = !DILocation(line: 82, column: 32, scope: !374)
!376 = !DILocation(line: 82, column: 14, scope: !374)
!377 = !DILocation(line: 82, column: 43, scope: !374)
!378 = !DILocation(line: 82, column: 52, scope: !374)
!379 = !DILocation(line: 82, column: 56, scope: !374)
!380 = !DILocation(line: 82, column: 41, scope: !374)
!381 = !DILocation(line: 82, column: 12, scope: !374)
!382 = !DILocation(line: 83, column: 23, scope: !374)
!383 = !DILocation(line: 83, column: 32, scope: !374)
!384 = !DILocation(line: 83, column: 14, scope: !374)
!385 = !DILocation(line: 83, column: 43, scope: !374)
!386 = !DILocation(line: 83, column: 52, scope: !374)
!387 = !DILocation(line: 83, column: 56, scope: !374)
!388 = !DILocation(line: 83, column: 41, scope: !374)
!389 = !DILocation(line: 83, column: 12, scope: !374)
!390 = !DILocation(line: 84, column: 5, scope: !374)
!391 = !DILocation(line: 87, column: 14, scope: !392)
!392 = distinct !DILexicalBlock(scope: !365, file: !3, line: 86, column: 5)
!393 = !DILocation(line: 87, column: 23, scope: !392)
!394 = !DILocation(line: 87, column: 12, scope: !392)
!395 = !DILocation(line: 88, column: 14, scope: !392)
!396 = !DILocation(line: 88, column: 23, scope: !392)
!397 = !DILocation(line: 88, column: 12, scope: !392)
!398 = !DILocation(line: 91, column: 9, scope: !399)
!399 = distinct !DILexicalBlock(scope: !318, file: !3, line: 91, column: 9)
!400 = !DILocation(line: 91, column: 12, scope: !399)
!401 = !DILocation(line: 91, column: 16, scope: !399)
!402 = !DILocation(line: 91, column: 19, scope: !399)
!403 = !DILocation(line: 91, column: 22, scope: !399)
!404 = !DILocation(line: 91, column: 9, scope: !318)
!405 = !DILocalVariable(name: "x", scope: !406, file: !3, line: 93, type: !7)
!406 = distinct !DILexicalBlock(scope: !399, file: !3, line: 92, column: 5)
!407 = !DILocation(line: 93, column: 17, scope: !406)
!408 = !DILocation(line: 93, column: 26, scope: !406)
!409 = !DILocation(line: 93, column: 30, scope: !406)
!410 = !DILocation(line: 93, column: 21, scope: !406)
!411 = !DILocation(line: 94, column: 15, scope: !406)
!412 = !DILocation(line: 94, column: 12, scope: !406)
!413 = !DILocation(line: 95, column: 15, scope: !406)
!414 = !DILocation(line: 95, column: 12, scope: !406)
!415 = !DILocation(line: 96, column: 5, scope: !406)
!416 = !DILocation(line: 98, column: 27, scope: !318)
!417 = !DILocation(line: 98, column: 22, scope: !318)
!418 = !DILocation(line: 98, column: 5, scope: !318)
!419 = !DILocation(line: 98, column: 12, scope: !318)
!420 = !DILocation(line: 98, column: 20, scope: !318)
!421 = !DILocation(line: 99, column: 28, scope: !318)
!422 = !DILocation(line: 99, column: 23, scope: !318)
!423 = !DILocation(line: 99, column: 5, scope: !318)
!424 = !DILocation(line: 99, column: 12, scope: !318)
!425 = !DILocation(line: 99, column: 21, scope: !318)
!426 = !DILocation(line: 100, column: 29, scope: !318)
!427 = !DILocation(line: 100, column: 38, scope: !318)
!428 = !DILocation(line: 100, column: 5, scope: !318)
!429 = !DILocation(line: 100, column: 12, scope: !318)
!430 = !DILocation(line: 100, column: 27, scope: !318)
!431 = !DILocation(line: 101, column: 29, scope: !318)
!432 = !DILocation(line: 101, column: 38, scope: !318)
!433 = !DILocation(line: 101, column: 5, scope: !318)
!434 = !DILocation(line: 101, column: 12, scope: !318)
!435 = !DILocation(line: 101, column: 27, scope: !318)
!436 = !DILocation(line: 103, column: 5, scope: !318)
!437 = distinct !DISubprogram(name: "write_headers", scope: !3, file: !3, line: 106, type: !209, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!438 = !DILocalVariable(name: "handle", arg: 1, scope: !437, file: !3, line: 106, type: !26)
!439 = !DILocation(line: 106, column: 33, scope: !437)
!440 = !DILocalVariable(name: "p_nal", arg: 2, scope: !437, file: !3, line: 106, type: !211)
!441 = !DILocation(line: 106, column: 53, scope: !437)
!442 = !DILocalVariable(name: "p_mkv", scope: !437, file: !3, line: 108, type: !271)
!443 = !DILocation(line: 108, column: 16, scope: !437)
!444 = !DILocation(line: 108, column: 24, scope: !437)
!445 = !DILocalVariable(name: "sps_size", scope: !437, file: !3, line: 110, type: !12)
!446 = !DILocation(line: 110, column: 9, scope: !437)
!447 = !DILocation(line: 110, column: 20, scope: !437)
!448 = !DILocation(line: 110, column: 29, scope: !437)
!449 = !DILocation(line: 110, column: 39, scope: !437)
!450 = !DILocalVariable(name: "pps_size", scope: !437, file: !3, line: 111, type: !12)
!451 = !DILocation(line: 111, column: 9, scope: !437)
!452 = !DILocation(line: 111, column: 20, scope: !437)
!453 = !DILocation(line: 111, column: 29, scope: !437)
!454 = !DILocation(line: 111, column: 39, scope: !437)
!455 = !DILocalVariable(name: "sei_size", scope: !437, file: !3, line: 112, type: !12)
!456 = !DILocation(line: 112, column: 9, scope: !437)
!457 = !DILocation(line: 112, column: 20, scope: !437)
!458 = !DILocation(line: 112, column: 29, scope: !437)
!459 = !DILocalVariable(name: "sps", scope: !437, file: !3, line: 114, type: !219)
!460 = !DILocation(line: 114, column: 14, scope: !437)
!461 = !DILocation(line: 114, column: 20, scope: !437)
!462 = !DILocation(line: 114, column: 29, scope: !437)
!463 = !DILocation(line: 114, column: 39, scope: !437)
!464 = !DILocalVariable(name: "pps", scope: !437, file: !3, line: 115, type: !219)
!465 = !DILocation(line: 115, column: 14, scope: !437)
!466 = !DILocation(line: 115, column: 20, scope: !437)
!467 = !DILocation(line: 115, column: 29, scope: !437)
!468 = !DILocation(line: 115, column: 39, scope: !437)
!469 = !DILocalVariable(name: "sei", scope: !437, file: !3, line: 116, type: !219)
!470 = !DILocation(line: 116, column: 14, scope: !437)
!471 = !DILocation(line: 116, column: 20, scope: !437)
!472 = !DILocation(line: 116, column: 29, scope: !437)
!473 = !DILocalVariable(name: "ret", scope: !437, file: !3, line: 118, type: !12)
!474 = !DILocation(line: 118, column: 9, scope: !437)
!475 = !DILocalVariable(name: "avcC", scope: !437, file: !3, line: 119, type: !219)
!476 = !DILocation(line: 119, column: 14, scope: !437)
!477 = !DILocalVariable(name: "avcC_len", scope: !437, file: !3, line: 120, type: !12)
!478 = !DILocation(line: 120, column: 9, scope: !437)
!479 = !DILocation(line: 122, column: 10, scope: !480)
!480 = distinct !DILexicalBlock(scope: !437, file: !3, line: 122, column: 9)
!481 = !DILocation(line: 122, column: 17, scope: !480)
!482 = !DILocation(line: 122, column: 23, scope: !480)
!483 = !DILocation(line: 122, column: 27, scope: !480)
!484 = !DILocation(line: 122, column: 34, scope: !480)
!485 = !DILocation(line: 122, column: 41, scope: !480)
!486 = !DILocation(line: 123, column: 10, scope: !480)
!487 = !DILocation(line: 123, column: 17, scope: !480)
!488 = !DILocation(line: 123, column: 25, scope: !480)
!489 = !DILocation(line: 123, column: 29, scope: !480)
!490 = !DILocation(line: 123, column: 36, scope: !480)
!491 = !DILocation(line: 122, column: 9, scope: !437)
!492 = !DILocation(line: 124, column: 9, scope: !480)
!493 = !DILocation(line: 126, column: 28, scope: !437)
!494 = !DILocation(line: 126, column: 26, scope: !437)
!495 = !DILocation(line: 126, column: 37, scope: !437)
!496 = !DILocation(line: 126, column: 41, scope: !437)
!497 = !DILocation(line: 126, column: 47, scope: !437)
!498 = !DILocation(line: 126, column: 45, scope: !437)
!499 = !DILocation(line: 126, column: 14, scope: !437)
!500 = !DILocation(line: 127, column: 20, scope: !437)
!501 = !DILocation(line: 127, column: 12, scope: !437)
!502 = !DILocation(line: 127, column: 10, scope: !437)
!503 = !DILocation(line: 128, column: 10, scope: !504)
!504 = distinct !DILexicalBlock(scope: !437, file: !3, line: 128, column: 9)
!505 = !DILocation(line: 128, column: 9, scope: !437)
!506 = !DILocation(line: 129, column: 9, scope: !504)
!507 = !DILocation(line: 131, column: 5, scope: !437)
!508 = !DILocation(line: 131, column: 13, scope: !437)
!509 = !DILocation(line: 132, column: 15, scope: !437)
!510 = !DILocation(line: 132, column: 5, scope: !437)
!511 = !DILocation(line: 132, column: 13, scope: !437)
!512 = !DILocation(line: 133, column: 15, scope: !437)
!513 = !DILocation(line: 133, column: 5, scope: !437)
!514 = !DILocation(line: 133, column: 13, scope: !437)
!515 = !DILocation(line: 134, column: 15, scope: !437)
!516 = !DILocation(line: 134, column: 5, scope: !437)
!517 = !DILocation(line: 134, column: 13, scope: !437)
!518 = !DILocation(line: 135, column: 5, scope: !437)
!519 = !DILocation(line: 135, column: 13, scope: !437)
!520 = !DILocation(line: 136, column: 5, scope: !437)
!521 = !DILocation(line: 136, column: 13, scope: !437)
!522 = !DILocation(line: 138, column: 15, scope: !437)
!523 = !DILocation(line: 138, column: 24, scope: !437)
!524 = !DILocation(line: 138, column: 5, scope: !437)
!525 = !DILocation(line: 138, column: 13, scope: !437)
!526 = !DILocation(line: 139, column: 15, scope: !437)
!527 = !DILocation(line: 139, column: 5, scope: !437)
!528 = !DILocation(line: 139, column: 13, scope: !437)
!529 = !DILocation(line: 141, column: 13, scope: !437)
!530 = !DILocation(line: 141, column: 17, scope: !437)
!531 = !DILocation(line: 141, column: 21, scope: !437)
!532 = !DILocation(line: 141, column: 26, scope: !437)
!533 = !DILocation(line: 141, column: 5, scope: !437)
!534 = !DILocation(line: 143, column: 5, scope: !437)
!535 = !DILocation(line: 143, column: 12, scope: !437)
!536 = !DILocation(line: 143, column: 11, scope: !437)
!537 = !DILocation(line: 143, column: 22, scope: !437)
!538 = !DILocation(line: 144, column: 24, scope: !437)
!539 = !DILocation(line: 144, column: 33, scope: !437)
!540 = !DILocation(line: 144, column: 5, scope: !437)
!541 = !DILocation(line: 144, column: 12, scope: !437)
!542 = !DILocation(line: 144, column: 11, scope: !437)
!543 = !DILocation(line: 144, column: 22, scope: !437)
!544 = !DILocation(line: 145, column: 25, scope: !437)
!545 = !DILocation(line: 145, column: 5, scope: !437)
!546 = !DILocation(line: 145, column: 13, scope: !437)
!547 = !DILocation(line: 145, column: 12, scope: !437)
!548 = !DILocation(line: 145, column: 23, scope: !437)
!549 = !DILocation(line: 147, column: 13, scope: !437)
!550 = !DILocation(line: 147, column: 17, scope: !437)
!551 = !DILocation(line: 147, column: 21, scope: !437)
!552 = !DILocation(line: 147, column: 20, scope: !437)
!553 = !DILocation(line: 147, column: 31, scope: !437)
!554 = !DILocation(line: 147, column: 36, scope: !437)
!555 = !DILocation(line: 147, column: 5, scope: !437)
!556 = !DILocation(line: 149, column: 27, scope: !437)
!557 = !DILocation(line: 149, column: 34, scope: !437)
!558 = !DILocation(line: 150, column: 27, scope: !437)
!559 = !DILocation(line: 150, column: 33, scope: !437)
!560 = !DILocation(line: 150, column: 43, scope: !437)
!561 = !DILocation(line: 150, column: 50, scope: !437)
!562 = !DILocation(line: 151, column: 27, scope: !437)
!563 = !DILocation(line: 151, column: 34, scope: !437)
!564 = !DILocation(line: 151, column: 41, scope: !437)
!565 = !DILocation(line: 151, column: 48, scope: !437)
!566 = !DILocation(line: 152, column: 27, scope: !437)
!567 = !DILocation(line: 152, column: 34, scope: !437)
!568 = !DILocation(line: 152, column: 43, scope: !437)
!569 = !DILocation(line: 152, column: 50, scope: !437)
!570 = !DILocation(line: 149, column: 11, scope: !437)
!571 = !DILocation(line: 149, column: 9, scope: !437)
!572 = !DILocation(line: 153, column: 9, scope: !573)
!573 = distinct !DILexicalBlock(scope: !437, file: !3, line: 153, column: 9)
!574 = !DILocation(line: 153, column: 13, scope: !573)
!575 = !DILocation(line: 153, column: 9, scope: !437)
!576 = !DILocation(line: 154, column: 16, scope: !573)
!577 = !DILocation(line: 154, column: 9, scope: !573)
!578 = !DILocation(line: 156, column: 11, scope: !437)
!579 = !DILocation(line: 156, column: 5, scope: !437)
!580 = !DILocation(line: 160, column: 10, scope: !581)
!581 = distinct !DILexicalBlock(scope: !437, file: !3, line: 160, column: 9)
!582 = !DILocation(line: 160, column: 17, scope: !581)
!583 = !DILocation(line: 160, column: 9, scope: !437)
!584 = !DILocation(line: 162, column: 29, scope: !585)
!585 = distinct !DILexicalBlock(scope: !586, file: !3, line: 162, column: 13)
!586 = distinct !DILexicalBlock(scope: !581, file: !3, line: 161, column: 5)
!587 = !DILocation(line: 162, column: 36, scope: !585)
!588 = !DILocation(line: 162, column: 13, scope: !585)
!589 = !DILocation(line: 162, column: 40, scope: !585)
!590 = !DILocation(line: 162, column: 13, scope: !586)
!591 = !DILocation(line: 163, column: 13, scope: !585)
!592 = !DILocation(line: 164, column: 9, scope: !586)
!593 = !DILocation(line: 164, column: 16, scope: !586)
!594 = !DILocation(line: 164, column: 32, scope: !586)
!595 = !DILocation(line: 165, column: 5, scope: !586)
!596 = !DILocation(line: 166, column: 28, scope: !597)
!597 = distinct !DILexicalBlock(scope: !437, file: !3, line: 166, column: 9)
!598 = !DILocation(line: 166, column: 35, scope: !597)
!599 = !DILocation(line: 166, column: 38, scope: !597)
!600 = !DILocation(line: 166, column: 43, scope: !597)
!601 = !DILocation(line: 166, column: 9, scope: !597)
!602 = !DILocation(line: 166, column: 54, scope: !597)
!603 = !DILocation(line: 166, column: 9, scope: !437)
!604 = !DILocation(line: 167, column: 9, scope: !597)
!605 = !DILocation(line: 169, column: 12, scope: !437)
!606 = !DILocation(line: 169, column: 23, scope: !437)
!607 = !DILocation(line: 169, column: 21, scope: !437)
!608 = !DILocation(line: 169, column: 34, scope: !437)
!609 = !DILocation(line: 169, column: 32, scope: !437)
!610 = !DILocation(line: 169, column: 5, scope: !437)
!611 = !DILocation(line: 170, column: 1, scope: !437)
!612 = distinct !DISubprogram(name: "write_frame", scope: !3, file: !3, line: 172, type: !222, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!613 = !DILocalVariable(name: "handle", arg: 1, scope: !612, file: !3, line: 172, type: !26)
!614 = !DILocation(line: 172, column: 31, scope: !612)
!615 = !DILocalVariable(name: "p_nalu", arg: 2, scope: !612, file: !3, line: 172, type: !219)
!616 = !DILocation(line: 172, column: 48, scope: !612)
!617 = !DILocalVariable(name: "i_size", arg: 3, scope: !612, file: !3, line: 172, type: !12)
!618 = !DILocation(line: 172, column: 60, scope: !612)
!619 = !DILocalVariable(name: "p_picture", arg: 4, scope: !612, file: !3, line: 172, type: !224)
!620 = !DILocation(line: 172, column: 84, scope: !612)
!621 = !DILocalVariable(name: "p_mkv", scope: !612, file: !3, line: 174, type: !271)
!622 = !DILocation(line: 174, column: 16, scope: !612)
!623 = !DILocation(line: 174, column: 24, scope: !612)
!624 = !DILocation(line: 176, column: 10, scope: !625)
!625 = distinct !DILexicalBlock(scope: !612, file: !3, line: 176, column: 9)
!626 = !DILocation(line: 176, column: 17, scope: !625)
!627 = !DILocation(line: 176, column: 9, scope: !612)
!628 = !DILocation(line: 178, column: 29, scope: !629)
!629 = distinct !DILexicalBlock(scope: !630, file: !3, line: 178, column: 13)
!630 = distinct !DILexicalBlock(scope: !625, file: !3, line: 177, column: 5)
!631 = !DILocation(line: 178, column: 36, scope: !629)
!632 = !DILocation(line: 178, column: 13, scope: !629)
!633 = !DILocation(line: 178, column: 40, scope: !629)
!634 = !DILocation(line: 178, column: 13, scope: !630)
!635 = !DILocation(line: 179, column: 13, scope: !629)
!636 = !DILocation(line: 180, column: 9, scope: !630)
!637 = !DILocation(line: 180, column: 16, scope: !630)
!638 = !DILocation(line: 180, column: 32, scope: !630)
!639 = !DILocation(line: 181, column: 5, scope: !630)
!640 = !DILocation(line: 183, column: 28, scope: !641)
!641 = distinct !DILexicalBlock(scope: !612, file: !3, line: 183, column: 9)
!642 = !DILocation(line: 183, column: 35, scope: !641)
!643 = !DILocation(line: 183, column: 38, scope: !641)
!644 = !DILocation(line: 183, column: 46, scope: !641)
!645 = !DILocation(line: 183, column: 9, scope: !641)
!646 = !DILocation(line: 183, column: 55, scope: !641)
!647 = !DILocation(line: 183, column: 9, scope: !612)
!648 = !DILocation(line: 184, column: 9, scope: !641)
!649 = !DILocalVariable(name: "i_stamp", scope: !612, file: !3, line: 186, type: !7)
!650 = !DILocation(line: 186, column: 13, scope: !612)
!651 = !DILocation(line: 186, column: 34, scope: !612)
!652 = !DILocation(line: 186, column: 45, scope: !612)
!653 = !DILocation(line: 186, column: 51, scope: !612)
!654 = !DILocation(line: 186, column: 59, scope: !612)
!655 = !DILocation(line: 186, column: 66, scope: !612)
!656 = !DILocation(line: 186, column: 57, scope: !612)
!657 = !DILocation(line: 186, column: 83, scope: !612)
!658 = !DILocation(line: 186, column: 90, scope: !612)
!659 = !DILocation(line: 186, column: 81, scope: !612)
!660 = !DILocation(line: 186, column: 106, scope: !612)
!661 = !DILocation(line: 186, column: 23, scope: !612)
!662 = !DILocation(line: 188, column: 5, scope: !612)
!663 = !DILocation(line: 188, column: 12, scope: !612)
!664 = !DILocation(line: 188, column: 28, scope: !612)
!665 = !DILocation(line: 190, column: 29, scope: !666)
!666 = distinct !DILexicalBlock(scope: !612, file: !3, line: 190, column: 9)
!667 = !DILocation(line: 190, column: 36, scope: !666)
!668 = !DILocation(line: 190, column: 39, scope: !666)
!669 = !DILocation(line: 190, column: 48, scope: !666)
!670 = !DILocation(line: 190, column: 59, scope: !666)
!671 = !DILocation(line: 190, column: 71, scope: !666)
!672 = !DILocation(line: 190, column: 82, scope: !666)
!673 = !DILocation(line: 190, column: 89, scope: !666)
!674 = !DILocation(line: 190, column: 9, scope: !666)
!675 = !DILocation(line: 190, column: 106, scope: !666)
!676 = !DILocation(line: 190, column: 9, scope: !612)
!677 = !DILocation(line: 191, column: 9, scope: !666)
!678 = !DILocation(line: 193, column: 12, scope: !612)
!679 = !DILocation(line: 193, column: 5, scope: !612)
!680 = !DILocation(line: 194, column: 1, scope: !612)
!681 = distinct !DISubprogram(name: "close_file", scope: !3, file: !3, line: 196, type: !259, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!682 = !DILocalVariable(name: "handle", arg: 1, scope: !681, file: !3, line: 196, type: !26)
!683 = !DILocation(line: 196, column: 30, scope: !681)
!684 = !DILocalVariable(name: "largest_pts", arg: 2, scope: !681, file: !3, line: 196, type: !7)
!685 = !DILocation(line: 196, column: 46, scope: !681)
!686 = !DILocalVariable(name: "second_largest_pts", arg: 3, scope: !681, file: !3, line: 196, type: !7)
!687 = !DILocation(line: 196, column: 67, scope: !681)
!688 = !DILocalVariable(name: "p_mkv", scope: !681, file: !3, line: 198, type: !271)
!689 = !DILocation(line: 198, column: 16, scope: !681)
!690 = !DILocation(line: 198, column: 24, scope: !681)
!691 = !DILocalVariable(name: "ret", scope: !681, file: !3, line: 199, type: !12)
!692 = !DILocation(line: 199, column: 9, scope: !681)
!693 = !DILocalVariable(name: "i_last_delta", scope: !681, file: !3, line: 200, type: !7)
!694 = !DILocation(line: 200, column: 13, scope: !681)
!695 = !DILocation(line: 202, column: 32, scope: !681)
!696 = !DILocation(line: 202, column: 46, scope: !681)
!697 = !DILocation(line: 202, column: 44, scope: !681)
!698 = !DILocation(line: 202, column: 68, scope: !681)
!699 = !DILocation(line: 202, column: 75, scope: !681)
!700 = !DILocation(line: 202, column: 66, scope: !681)
!701 = !DILocation(line: 202, column: 92, scope: !681)
!702 = !DILocation(line: 202, column: 99, scope: !681)
!703 = !DILocation(line: 202, column: 90, scope: !681)
!704 = !DILocation(line: 202, column: 30, scope: !681)
!705 = !DILocation(line: 202, column: 115, scope: !681)
!706 = !DILocation(line: 202, column: 20, scope: !681)
!707 = !DILocation(line: 202, column: 18, scope: !681)
!708 = !DILocation(line: 204, column: 21, scope: !681)
!709 = !DILocation(line: 204, column: 28, scope: !681)
!710 = !DILocation(line: 204, column: 31, scope: !681)
!711 = !DILocation(line: 204, column: 11, scope: !681)
!712 = !DILocation(line: 204, column: 9, scope: !681)
!713 = !DILocation(line: 206, column: 11, scope: !681)
!714 = !DILocation(line: 206, column: 5, scope: !681)
!715 = !DILocation(line: 208, column: 12, scope: !681)
!716 = !DILocation(line: 208, column: 5, scope: !681)
!717 = distinct !DISubprogram(name: "gcd", scope: !27, file: !27, line: 32, type: !718, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!718 = !DISubroutineType(types: !719)
!719 = !{!7, !7, !7}
!720 = !DILocalVariable(name: "a", arg: 1, scope: !717, file: !27, line: 32, type: !7)
!721 = !DILocation(line: 32, column: 36, scope: !717)
!722 = !DILocalVariable(name: "b", arg: 2, scope: !717, file: !27, line: 32, type: !7)
!723 = !DILocation(line: 32, column: 47, scope: !717)
!724 = !DILocation(line: 34, column: 5, scope: !717)
!725 = !DILocalVariable(name: "c", scope: !726, file: !27, line: 36, type: !7)
!726 = distinct !DILexicalBlock(scope: !717, file: !27, line: 35, column: 5)
!727 = !DILocation(line: 36, column: 17, scope: !726)
!728 = !DILocation(line: 36, column: 21, scope: !726)
!729 = !DILocation(line: 36, column: 25, scope: !726)
!730 = !DILocation(line: 36, column: 23, scope: !726)
!731 = !DILocation(line: 37, column: 14, scope: !732)
!732 = distinct !DILexicalBlock(scope: !726, file: !27, line: 37, column: 13)
!733 = !DILocation(line: 37, column: 13, scope: !726)
!734 = !DILocation(line: 38, column: 20, scope: !732)
!735 = !DILocation(line: 38, column: 13, scope: !732)
!736 = !DILocation(line: 39, column: 13, scope: !726)
!737 = !DILocation(line: 39, column: 11, scope: !726)
!738 = !DILocation(line: 40, column: 13, scope: !726)
!739 = !DILocation(line: 40, column: 11, scope: !726)
!740 = distinct !{!740, !724, !741}
!741 = !DILocation(line: 41, column: 5, scope: !717)
