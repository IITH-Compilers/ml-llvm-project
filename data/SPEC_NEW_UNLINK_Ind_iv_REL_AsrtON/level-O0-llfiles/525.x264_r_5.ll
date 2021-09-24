; ModuleID = 'x264_src/common/frame.c'
source_filename = "x264_src/common/frame.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x264_frame = type { i32, i32, i32, i64, i64, i32, i32, i32, i32, %struct.x264_param_t*, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, float, float, i32, i32, [3 x i32], [3 x i32], [3 x i32], i32, i32, i32, [3 x i8*], [4 x i8*], [4 x i8*], i16*, [4 x i8*], [4 x i8*], [8 x i8], [16 x [3 x %struct.x264_weight_t]], [16 x i8*], i32, %struct.x264_frame*, i8*, i8*, [2 x [2 x i16]*], [2 x i16]*, [2 x [17 x [2 x i16]*]], [18 x [18 x i16*]], [2 x [17 x i32*]], [2 x i8*], [2 x i32], [2 x [16 x i32]], [2 x i16], [18 x [18 x i32]], [18 x [18 x i32]], i32, [18 x i32], [18 x [18 x i32*]], i32*, i32*, float*, float*, float*, i32, i16*, i16*, i16*, i32, [18 x float], i32, i64, %struct.x264_hrd_t, [251 x i8], [251 x i32], [251 x double], i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32 }
%struct.x264_param_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [64 x i8], [64 x i8], void (i8*, i32, i8*, %struct.__va_list_tag*)*, i8*, i32, i32, i8*, %struct.anon.0, %struct.anon.1, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, void (i8*)* }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, [2 x i32], i32, i32 }
%struct.anon.1 = type { i32, i32, i32, i32, i32, i32, float, float, float, i32, i32, float, float, float, i32, float, i32, i32, i32, i8*, i32, i8*, float, float, float, %struct.x264_zone_t*, i32, i8* }
%struct.x264_zone_t = type { i32, i32, i32, i32, float, %struct.x264_param_t* }
%struct.x264_weight_t = type { [8 x i16], [8 x i16], i32, i32, i32, void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)**, [8 x i8] }
%struct.x264_hrd_t = type { double, double, double, double }
%struct.x264_t = type { %struct.x264_param_t, [129 x %struct.x264_t*], i32, i32, i32, i32, i32, %struct.anon.2, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x %struct.x264_sps_t], %struct.x264_sps_t*, [1 x %struct.x264_pps_t], %struct.x264_pps_t*, i32, i32, [4 x [16 x i32]*], [2 x [64 x i32]*], [4 x [16 x i32]*], [2 x [64 x i32]*], [4 x [16 x i16]*], [2 x [64 x i16]*], [4 x [16 x i16]*], [2 x [64 x i16]*], [92 x i16*], [92 x [4 x i16*]], i8*, [8 x i8], %struct.x264_slice_header_t, %struct.x264_cabac_t, %struct.anon.8, %struct.x264_frame*, %struct.x264_frame*, i32, [19 x %struct.x264_frame*], i32, [19 x %struct.x264_frame*], [2 x i32], i32, i32, i64, %struct.anon.9, %struct.anon.10, %struct.x264_ratecontrol_t*, %struct.anon.13, [2 x [64 x i32]], [2 x [64 x i16]], [2 x i32], i8*, [2 x [3 x i8*]], [2 x [2 x [4 x [4 x i8]]]*], [7 x void (i8*)*], [7 x void (i8*)*], [12 x void (i8*, i8*)*], [12 x void (i8*)*], void (i8*, i8*, i32, i32)*, %struct.x264_pixel_function_t, %struct.x264_mc_functions_t, %struct.x264_dct_function_t, %struct.x264_zigzag_function_t, %struct.x264_quant_function_t, %struct.x264_deblock_function_t, %struct.x264_lookahead_t*, [8 x i8] }
%struct.anon.2 = type { i32, i32, %struct.x264_nal_t*, i32, i8*, %struct.bs_s }
%struct.x264_nal_t = type { i32, i32, i32, i8* }
%struct.bs_s = type { i8*, i8*, i8*, i64, i32, i32 }
%struct.x264_sps_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon.3, i32, %struct.anon.4, i32 }
%struct.anon.3 = type { i32, i32, i32, i32 }
%struct.anon.4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon.5, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.5 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.x264_pps_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x i8*] }
%struct.x264_slice_header_t = type { %struct.x264_sps_t*, %struct.x264_pps_t*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, [2 x [16 x %struct.anon.6]], [32 x [3 x %struct.x264_weight_t]], i32, i32, [16 x %struct.anon.7], i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8] }
%struct.anon.6 = type { i32, i32 }
%struct.anon.7 = type { i32, i32 }
%struct.x264_cabac_t = type { i32, i32, i32, i32, i8*, i8*, i8*, [8 x i8], i32, [460 x i8] }
%struct.anon.8 = type { %struct.x264_frame**, [2 x %struct.x264_frame**], %struct.x264_frame**, [18 x %struct.x264_frame*], i32, i32, i32, i32, i32, i32, i32, i64, i64, [2 x i64], i64, i64, i32, i32 }
%struct.anon.9 = type { [16 x i16], [2 x [4 x i16]], [4 x [64 x i16]], [24 x [16 x i16]] }
%struct.anon.10 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [2 x i32], [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, [4 x i32], [16 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i16*, [8 x i8]*, [24 x i8]*, i8*, [2 x [2 x i16]*], [2 x [8 x [2 x i8]]*], [2 x i8*], [2 x [32 x [2 x i16]*]], i8*, i8*, i16*, [16 x i8*], i32, i32, [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.anon.11, %struct.anon.12, i32, i32, i32, i32, i32, i32, i32, i32, [2 x [2 x i32]], i32, i32, [2 x [32 x [4 x i16]]], [4 x i16]*, [2 x [32 x [4 x i8]]], [4 x i8]*, [18 x i8], i32, [34 x i8], [14 x i8] }
%struct.anon.11 = type { [384 x i8], [864 x i8], [256 x i8], [256 x i8], [3 x [64 x i16]], [15 x [16 x i16]], [4 x i32], [4 x i32], i32, i32, [8 x i8], [4 x [64 x i16]], [16 x [16 x i16]], [9 x i64], [8 x i8], [32 x i32], [3 x i8*], [3 x i8*], [3 x i8*], [2 x i32], [2 x [32 x [6 x i8*]]], [32 x i8*], [2 x [16 x i16*]], [3 x i32] }
%struct.anon.12 = type { [40 x i8], [8 x i8], [48 x i8], [2 x [40 x i8]], [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i8]]], [40 x i8], [2 x [4 x [2 x i16]]], [2 x [4 x i8]], i32, [2 x i16], i32, i32, i32, i32, [8 x i8] }
%struct.x264_ratecontrol_t = type opaque
%struct.anon.13 = type { %struct.anon.14, [5 x i32], [5 x i64], [5 x double], [17 x i32], [5 x i64], [5 x double], [5 x double], [5 x double], [5 x double], [5 x double], [5 x [19 x i64]], [2 x [17 x i64]], [2 x i64], [2 x [2 x [32 x i64]]], [6 x i64], [4 x [13 x i64]], [2 x i32], [2 x i32], [3 x i32] }
%struct.anon.14 = type { i32, i32, i32, [19 x i32], i32, i32, i32, [2 x i32], [2 x [32 x i32]], [17 x i32], [6 x i32], [4 x [13 x i32]], [2 x i32], [3 x i64], double }
%struct.x264_pixel_function_t = type { [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*], [4 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*], [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*], [7 x i32 (i8*, i32, i8*, i32)*], i32 (i8*, i32, i8*, i32, i32*)*, [4 x i64 (i8*, i32)*], [4 x i64 (i8*, i32)*], void (i8*, i32, i8*, i32, [4 x i32]*)*, float ([4 x i32]*, [4 x i32]*, i32)*, [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*], [7 x i32 (i32*, i16*, i32, i16*, i16*, i32, i32)*], void (i8*, i8*, i32*)*, void (i8*, i8*, i32*)*, void (i8*, i8*, i32*)*, void (i8*, i8*, i32*)*, void (i8*, i8*, i32*)*, void (i8*, i8*, i32*)*, void (i8*, i8*, i32*)*, void (i8*, i8*, i32*)*, void (i8*, i8*, i32*)*, void (i8*, i8*, i32*)*, void (i8*, i8*, i32*)*, void (i8*, i8*, i32*)* }
%struct.x264_mc_functions_t = type { void (i8*, i32, i8**, i32, i32, i32, i32, i32, %struct.x264_weight_t*)*, i8* (i8*, i32*, i8**, i32, i32, i32, i32, i32, %struct.x264_weight_t*)*, void (i8*, i32, i8*, i32, i32, i32, i32, i32)*, [10 x void (i8*, i32, i8*, i32, i8*, i32, i32)*], [7 x void (i8*, i32, i8*, i32, i32)*], void (i8*, i32, i8*, i32, i32)*, void (i8*, i32, i8*, i32, i32, i32)*, void (i8*, i8*, i8*, i8*, i32, i32, i32, i16*)*, void (i8*, i32, i8*, i32, i32)*, void (i8*, i32, i32)*, i8* (i8*, i8*, i64)*, void (i8*, i32)*, void (i16*, i8*, i32)*, void (i16*, i8*, i32)*, void (i16*, i16*, i32)*, void (i16*, i32)*, void (i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i32)*, void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)**, void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)**, void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)**, void (%struct.x264_t*, %struct.x264_weight_t*)*, void (i32*, i16*, i16*, i16*, i16*, i32)* }
%struct.x264_dct_function_t = type { void (i16*, i8*, i8*)*, void (i8*, i16*)*, void ([16 x i16]*, i8*, i8*)*, void (i16*, i8*, i8*)*, void (i8*, [16 x i16]*)*, void (i8*, i16*)*, void ([16 x i16]*, i8*, i8*)*, void (i8*, [16 x i16]*)*, void (i8*, i16*)*, void (i16*, i8*, i8*)*, void (i8*, i16*)*, void ([64 x i16]*, i8*, i8*)*, void (i8*, [64 x i16]*)*, void (i16*)*, void (i16*)* }
%struct.x264_zigzag_function_t = type { void (i16*, i16*)*, void (i16*, i16*)*, i32 (i16*, i8*, i8*)*, i32 (i16*, i8*, i8*)*, i32 (i16*, i8*, i8*, i16*)*, void (i16*, i16*, i8*)* }
%struct.x264_quant_function_t = type { i32 (i16*, i16*, i16*)*, i32 (i16*, i16*, i16*)*, i32 (i16*, i32, i32)*, i32 (i16*, i32, i32)*, void (i16*, [64 x i32]*, i32)*, void (i16*, [16 x i32]*, i32)*, void (i16*, [16 x i32]*, i32)*, void (i16*, i32*, i16*, i32)*, i32 (i16*)*, i32 (i16*)*, i32 (i16*)*, [6 x i32 (i16*)*], [5 x i32 (i16*, %struct.x264_run_level_t*)*] }
%struct.x264_run_level_t = type { i32, [16 x i16], [16 x i8] }
%struct.x264_deblock_function_t = type { [2 x void (i8*, i32, i32, i32, i8*)*], [2 x void (i8*, i32, i32, i32, i8*)*], [2 x void (i8*, i32, i32, i32)*], [2 x void (i8*, i32, i32, i32)*], void (i8*, [40 x i8]*, [40 x [2 x i16]]*, [4 x [4 x i8]]*, i32, i32)* }
%struct.x264_lookahead_t = type { i8, i8, i8, i32, i32, %struct.x264_frame*, %struct.x264_synch_frame_list_t, %struct.x264_synch_frame_list_t, %struct.x264_synch_frame_list_t }
%struct.x264_synch_frame_list_t = type { %struct.x264_frame**, i32, i32, i32, i32, i32 }
%struct.x264_picture_t = type { i32, i32, i32, i32, i64, i64, %struct.x264_param_t*, %struct.x264_image_t, %struct.x264_hrd_t, i8* }
%struct.x264_image_t = type { i32, i32, [4 x i32], [4 x i8*] }

@.str = private unnamed_addr constant [26 x i8] c"Invalid input colorspace\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Input picture width is greater than stride\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.x264_frame* @x264_frame_new(%struct.x264_t* %h, i32 %b_fdec) #0 !dbg !26 {
entry:
  %retval = alloca %struct.x264_frame*, align 8
  %h.addr = alloca %struct.x264_t*, align 8
  %b_fdec.addr = alloca i32, align 4
  %frame = alloca %struct.x264_frame*, align 8
  %i_mb_count = alloca i32, align 4
  %i_stride = alloca i32, align 4
  %i_width = alloca i32, align 4
  %i_lines = alloca i32, align 4
  %i_padv = alloca i32, align 4
  %luma_plane_size = alloca i32, align 4
  %chroma_plane_size = alloca i32, align 4
  %align = alloca i32, align 4
  %i = alloca i32, align 4
  %i69 = alloca i32, align 4
  %i97 = alloca i32, align 4
  %j = alloca i32, align 4
  %i150 = alloca i32, align 4
  %i385 = alloca i32, align 4
  %j405 = alloca i32, align 4
  %i417 = alloca i32, align 4
  %j494 = alloca i32, align 4
  %i502 = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !1338, metadata !DIExpression()), !dbg !1339
  store i32 %b_fdec, i32* %b_fdec.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b_fdec.addr, metadata !1340, metadata !DIExpression()), !dbg !1341
  call void @llvm.dbg.declare(metadata %struct.x264_frame** %frame, metadata !1342, metadata !DIExpression()), !dbg !1343
  call void @llvm.dbg.declare(metadata i32* %i_mb_count, metadata !1344, metadata !DIExpression()), !dbg !1345
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1346
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 55, !dbg !1347
  %i_mb_count1 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 0, !dbg !1348
  %1 = load i32, i32* %i_mb_count1, align 16, !dbg !1348
  store i32 %1, i32* %i_mb_count, align 4, !dbg !1345
  call void @llvm.dbg.declare(metadata i32* %i_stride, metadata !1349, metadata !DIExpression()), !dbg !1350
  call void @llvm.dbg.declare(metadata i32* %i_width, metadata !1351, metadata !DIExpression()), !dbg !1352
  call void @llvm.dbg.declare(metadata i32* %i_lines, metadata !1353, metadata !DIExpression()), !dbg !1354
  call void @llvm.dbg.declare(metadata i32* %i_padv, metadata !1355, metadata !DIExpression()), !dbg !1356
  %2 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1357
  %param = getelementptr inbounds %struct.x264_t, %struct.x264_t* %2, i32 0, i32 0, !dbg !1358
  %b_interlaced = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param, i32 0, i32 26, !dbg !1359
  %3 = load i32, i32* %b_interlaced, align 8, !dbg !1359
  %shl = shl i32 32, %3, !dbg !1360
  store i32 %shl, i32* %i_padv, align 4, !dbg !1356
  call void @llvm.dbg.declare(metadata i32* %luma_plane_size, metadata !1361, metadata !DIExpression()), !dbg !1362
  call void @llvm.dbg.declare(metadata i32* %chroma_plane_size, metadata !1363, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.declare(metadata i32* %align, metadata !1365, metadata !DIExpression()), !dbg !1366
  %4 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1367
  %param2 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %4, i32 0, i32 0, !dbg !1368
  %cpu = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param2, i32 0, i32 0, !dbg !1369
  %5 = load i32, i32* %cpu, align 16, !dbg !1369
  %and = and i32 %5, 2, !dbg !1370
  %tobool = icmp ne i32 %and, 0, !dbg !1370
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1367

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1367

cond.false:                                       ; preds = %entry
  %6 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1371
  %param3 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %6, i32 0, i32 0, !dbg !1372
  %cpu4 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param3, i32 0, i32 0, !dbg !1373
  %7 = load i32, i32* %cpu4, align 16, !dbg !1373
  %and5 = and i32 %7, 1, !dbg !1374
  %tobool6 = icmp ne i32 %and5, 0, !dbg !1371
  %8 = zext i1 %tobool6 to i64, !dbg !1371
  %cond = select i1 %tobool6, i32 32, i32 16, !dbg !1371
  br label %cond.end, !dbg !1367

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond7 = phi i32 [ 64, %cond.true ], [ %cond, %cond.false ], !dbg !1367
  store i32 %cond7, i32* %align, align 4, !dbg !1366
  br label %do.body, !dbg !1375

do.body:                                          ; preds = %cond.end
  br label %do.body8, !dbg !1376

do.body8:                                         ; preds = %do.body
  %call = call i8* @x264_malloc(i32 15632), !dbg !1378
  %9 = bitcast i8* %call to %struct.x264_frame*, !dbg !1378
  store %struct.x264_frame* %9, %struct.x264_frame** %frame, align 8, !dbg !1378
  %10 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1380
  %tobool9 = icmp ne %struct.x264_frame* %10, null, !dbg !1380
  br i1 %tobool9, label %if.end, label %if.then, !dbg !1378

if.then:                                          ; preds = %do.body8
  br label %fail, !dbg !1380

if.end:                                           ; preds = %do.body8
  br label %do.end, !dbg !1378

do.end:                                           ; preds = %if.end
  %11 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1376
  %12 = bitcast %struct.x264_frame* %11 to i8*, !dbg !1376
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 15632, i1 false), !dbg !1376
  br label %do.end10, !dbg !1376

do.end10:                                         ; preds = %do.end
  %13 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1382
  %param11 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %13, i32 0, i32 0, !dbg !1382
  %i_width12 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param11, i32 0, i32 5, !dbg !1382
  %14 = load i32, i32* %i_width12, align 4, !dbg !1382
  %add = add nsw i32 %14, 15, !dbg !1382
  %and13 = and i32 %add, -16, !dbg !1382
  store i32 %and13, i32* %i_width, align 4, !dbg !1383
  %15 = load i32, i32* %i_width, align 4, !dbg !1384
  %add14 = add nsw i32 %15, 64, !dbg !1384
  %16 = load i32, i32* %align, align 4, !dbg !1384
  %sub = sub nsw i32 %16, 1, !dbg !1384
  %add15 = add nsw i32 %add14, %sub, !dbg !1384
  %17 = load i32, i32* %align, align 4, !dbg !1384
  %sub16 = sub nsw i32 %17, 1, !dbg !1384
  %neg = xor i32 %sub16, -1, !dbg !1384
  %and17 = and i32 %add15, %neg, !dbg !1384
  store i32 %and17, i32* %i_stride, align 4, !dbg !1385
  %18 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1386
  %param18 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %18, i32 0, i32 0, !dbg !1386
  %i_height = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param18, i32 0, i32 6, !dbg !1386
  %19 = load i32, i32* %i_height, align 8, !dbg !1386
  %20 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1386
  %param19 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %20, i32 0, i32 0, !dbg !1386
  %b_interlaced20 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param19, i32 0, i32 26, !dbg !1386
  %21 = load i32, i32* %b_interlaced20, align 8, !dbg !1386
  %shl21 = shl i32 16, %21, !dbg !1386
  %sub22 = sub nsw i32 %shl21, 1, !dbg !1386
  %add23 = add nsw i32 %19, %sub22, !dbg !1386
  %22 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1386
  %param24 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %22, i32 0, i32 0, !dbg !1386
  %b_interlaced25 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param24, i32 0, i32 26, !dbg !1386
  %23 = load i32, i32* %b_interlaced25, align 8, !dbg !1386
  %shl26 = shl i32 16, %23, !dbg !1386
  %sub27 = sub nsw i32 %shl26, 1, !dbg !1386
  %neg28 = xor i32 %sub27, -1, !dbg !1386
  %and29 = and i32 %add23, %neg28, !dbg !1386
  store i32 %and29, i32* %i_lines, align 4, !dbg !1387
  %24 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1388
  %i_plane = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %24, i32 0, i32 23, !dbg !1389
  store i32 3, i32* %i_plane, align 4, !dbg !1390
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1391, metadata !DIExpression()), !dbg !1393
  store i32 0, i32* %i, align 4, !dbg !1393
  br label %for.cond, !dbg !1394

for.cond:                                         ; preds = %for.inc, %do.end10
  %25 = load i32, i32* %i, align 4, !dbg !1395
  %cmp = icmp slt i32 %25, 3, !dbg !1397
  br i1 %cmp, label %for.body, label %for.end, !dbg !1398

for.body:                                         ; preds = %for.cond
  %26 = load i32, i32* %i_stride, align 4, !dbg !1399
  %27 = load i32, i32* %i, align 4, !dbg !1399
  %tobool30 = icmp ne i32 %27, 0, !dbg !1399
  %lnot = xor i1 %tobool30, true, !dbg !1399
  %lnot31 = xor i1 %lnot, true, !dbg !1399
  %lnot.ext = zext i1 %lnot31 to i32, !dbg !1399
  %shr = ashr i32 %26, %lnot.ext, !dbg !1399
  %28 = load i32, i32* %align, align 4, !dbg !1399
  %sub32 = sub nsw i32 %28, 1, !dbg !1399
  %add33 = add nsw i32 %shr, %sub32, !dbg !1399
  %29 = load i32, i32* %align, align 4, !dbg !1399
  %sub34 = sub nsw i32 %29, 1, !dbg !1399
  %neg35 = xor i32 %sub34, -1, !dbg !1399
  %and36 = and i32 %add33, %neg35, !dbg !1399
  %30 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1401
  %i_stride37 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %30, i32 0, i32 24, !dbg !1402
  %31 = load i32, i32* %i, align 4, !dbg !1403
  %idxprom = sext i32 %31 to i64, !dbg !1401
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %i_stride37, i64 0, i64 %idxprom, !dbg !1401
  store i32 %and36, i32* %arrayidx, align 4, !dbg !1404
  %32 = load i32, i32* %i_width, align 4, !dbg !1405
  %33 = load i32, i32* %i, align 4, !dbg !1406
  %tobool38 = icmp ne i32 %33, 0, !dbg !1407
  %lnot39 = xor i1 %tobool38, true, !dbg !1407
  %lnot41 = xor i1 %lnot39, true, !dbg !1408
  %lnot.ext42 = zext i1 %lnot41 to i32, !dbg !1408
  %shr43 = ashr i32 %32, %lnot.ext42, !dbg !1409
  %34 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1410
  %i_width44 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %34, i32 0, i32 25, !dbg !1411
  %35 = load i32, i32* %i, align 4, !dbg !1412
  %idxprom45 = sext i32 %35 to i64, !dbg !1410
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %i_width44, i64 0, i64 %idxprom45, !dbg !1410
  store i32 %shr43, i32* %arrayidx46, align 4, !dbg !1413
  %36 = load i32, i32* %i_lines, align 4, !dbg !1414
  %37 = load i32, i32* %i, align 4, !dbg !1415
  %tobool47 = icmp ne i32 %37, 0, !dbg !1416
  %lnot48 = xor i1 %tobool47, true, !dbg !1416
  %lnot50 = xor i1 %lnot48, true, !dbg !1417
  %lnot.ext51 = zext i1 %lnot50 to i32, !dbg !1417
  %shr52 = ashr i32 %36, %lnot.ext51, !dbg !1418
  %38 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1419
  %i_lines53 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %38, i32 0, i32 26, !dbg !1420
  %39 = load i32, i32* %i, align 4, !dbg !1421
  %idxprom54 = sext i32 %39 to i64, !dbg !1419
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %i_lines53, i64 0, i64 %idxprom54, !dbg !1419
  store i32 %shr52, i32* %arrayidx55, align 4, !dbg !1422
  br label %for.inc, !dbg !1423

for.inc:                                          ; preds = %for.body
  %40 = load i32, i32* %i, align 4, !dbg !1424
  %inc = add nsw i32 %40, 1, !dbg !1424
  store i32 %inc, i32* %i, align 4, !dbg !1424
  br label %for.cond, !dbg !1425, !llvm.loop !1426

for.end:                                          ; preds = %for.cond
  %41 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1428
  %i_stride56 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %41, i32 0, i32 24, !dbg !1429
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %i_stride56, i64 0, i64 0, !dbg !1428
  %42 = load i32, i32* %arrayidx57, align 8, !dbg !1428
  %43 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1430
  %i_lines58 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %43, i32 0, i32 26, !dbg !1431
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %i_lines58, i64 0, i64 0, !dbg !1430
  %44 = load i32, i32* %arrayidx59, align 16, !dbg !1430
  %45 = load i32, i32* %i_padv, align 4, !dbg !1432
  %mul = mul nsw i32 2, %45, !dbg !1433
  %add60 = add nsw i32 %44, %mul, !dbg !1434
  %mul61 = mul nsw i32 %42, %add60, !dbg !1435
  store i32 %mul61, i32* %luma_plane_size, align 4, !dbg !1436
  %46 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1437
  %i_stride62 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %46, i32 0, i32 24, !dbg !1438
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %i_stride62, i64 0, i64 1, !dbg !1437
  %47 = load i32, i32* %arrayidx63, align 4, !dbg !1437
  %48 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1439
  %i_lines64 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %48, i32 0, i32 26, !dbg !1440
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %i_lines64, i64 0, i64 1, !dbg !1439
  %49 = load i32, i32* %arrayidx65, align 4, !dbg !1439
  %50 = load i32, i32* %i_padv, align 4, !dbg !1441
  %mul66 = mul nsw i32 2, %50, !dbg !1442
  %add67 = add nsw i32 %49, %mul66, !dbg !1443
  %mul68 = mul nsw i32 %47, %add67, !dbg !1444
  store i32 %mul68, i32* %chroma_plane_size, align 4, !dbg !1445
  call void @llvm.dbg.declare(metadata i32* %i69, metadata !1446, metadata !DIExpression()), !dbg !1448
  store i32 1, i32* %i69, align 4, !dbg !1448
  br label %for.cond70, !dbg !1449

for.cond70:                                       ; preds = %for.inc94, %for.end
  %51 = load i32, i32* %i69, align 4, !dbg !1450
  %cmp71 = icmp slt i32 %51, 3, !dbg !1452
  br i1 %cmp71, label %for.body72, label %for.end96, !dbg !1453

for.body72:                                       ; preds = %for.cond70
  br label %do.body73, !dbg !1454

do.body73:                                        ; preds = %for.body72
  %52 = load i32, i32* %chroma_plane_size, align 4, !dbg !1456
  %call74 = call i8* @x264_malloc(i32 %52), !dbg !1456
  %53 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1456
  %buffer = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %53, i32 0, i32 34, !dbg !1456
  %54 = load i32, i32* %i69, align 4, !dbg !1456
  %idxprom75 = sext i32 %54 to i64, !dbg !1456
  %arrayidx76 = getelementptr inbounds [4 x i8*], [4 x i8*]* %buffer, i64 0, i64 %idxprom75, !dbg !1456
  store i8* %call74, i8** %arrayidx76, align 8, !dbg !1456
  %55 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1458
  %buffer77 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %55, i32 0, i32 34, !dbg !1458
  %56 = load i32, i32* %i69, align 4, !dbg !1458
  %idxprom78 = sext i32 %56 to i64, !dbg !1458
  %arrayidx79 = getelementptr inbounds [4 x i8*], [4 x i8*]* %buffer77, i64 0, i64 %idxprom78, !dbg !1458
  %57 = load i8*, i8** %arrayidx79, align 8, !dbg !1458
  %tobool80 = icmp ne i8* %57, null, !dbg !1458
  br i1 %tobool80, label %if.end82, label %if.then81, !dbg !1456

if.then81:                                        ; preds = %do.body73
  br label %fail, !dbg !1458

if.end82:                                         ; preds = %do.body73
  br label %do.end83, !dbg !1456

do.end83:                                         ; preds = %if.end82
  %58 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1460
  %buffer84 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %58, i32 0, i32 34, !dbg !1461
  %59 = load i32, i32* %i69, align 4, !dbg !1462
  %idxprom85 = sext i32 %59 to i64, !dbg !1460
  %arrayidx86 = getelementptr inbounds [4 x i8*], [4 x i8*]* %buffer84, i64 0, i64 %idxprom85, !dbg !1460
  %60 = load i8*, i8** %arrayidx86, align 8, !dbg !1460
  %61 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1463
  %i_stride87 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %61, i32 0, i32 24, !dbg !1464
  %62 = load i32, i32* %i69, align 4, !dbg !1465
  %idxprom88 = sext i32 %62 to i64, !dbg !1463
  %arrayidx89 = getelementptr inbounds [3 x i32], [3 x i32]* %i_stride87, i64 0, i64 %idxprom88, !dbg !1463
  %63 = load i32, i32* %arrayidx89, align 4, !dbg !1463
  %64 = load i32, i32* %i_padv, align 4, !dbg !1466
  %mul90 = mul nsw i32 %63, %64, !dbg !1467
  %add91 = add nsw i32 %mul90, 32, !dbg !1468
  %div = sdiv i32 %add91, 2, !dbg !1469
  %idx.ext = sext i32 %div to i64, !dbg !1470
  %add.ptr = getelementptr inbounds i8, i8* %60, i64 %idx.ext, !dbg !1470
  %65 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1471
  %plane = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %65, i32 0, i32 30, !dbg !1472
  %66 = load i32, i32* %i69, align 4, !dbg !1473
  %idxprom92 = sext i32 %66 to i64, !dbg !1471
  %arrayidx93 = getelementptr inbounds [3 x i8*], [3 x i8*]* %plane, i64 0, i64 %idxprom92, !dbg !1471
  store i8* %add.ptr, i8** %arrayidx93, align 8, !dbg !1474
  br label %for.inc94, !dbg !1475

for.inc94:                                        ; preds = %do.end83
  %67 = load i32, i32* %i69, align 4, !dbg !1476
  %inc95 = add nsw i32 %67, 1, !dbg !1476
  store i32 %inc95, i32* %i69, align 4, !dbg !1476
  br label %for.cond70, !dbg !1477, !llvm.loop !1478

for.end96:                                        ; preds = %for.cond70
  call void @llvm.dbg.declare(metadata i32* %i97, metadata !1480, metadata !DIExpression()), !dbg !1482
  store i32 0, i32* %i97, align 4, !dbg !1482
  br label %for.cond98, !dbg !1483

for.cond98:                                       ; preds = %for.inc130, %for.end96
  %68 = load i32, i32* %i97, align 4, !dbg !1484
  %69 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1486
  %param99 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %69, i32 0, i32 0, !dbg !1487
  %i_bframe = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param99, i32 0, i32 17, !dbg !1488
  %70 = load i32, i32* %i_bframe, align 4, !dbg !1488
  %add100 = add nsw i32 %70, 2, !dbg !1489
  %cmp101 = icmp slt i32 %68, %add100, !dbg !1490
  br i1 %cmp101, label %for.body102, label %for.end132, !dbg !1491

for.body102:                                      ; preds = %for.cond98
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1492, metadata !DIExpression()), !dbg !1494
  store i32 0, i32* %j, align 4, !dbg !1494
  br label %for.cond103, !dbg !1495

for.cond103:                                      ; preds = %for.inc127, %for.body102
  %71 = load i32, i32* %j, align 4, !dbg !1496
  %72 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1498
  %param104 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %72, i32 0, i32 0, !dbg !1499
  %i_bframe105 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param104, i32 0, i32 17, !dbg !1500
  %73 = load i32, i32* %i_bframe105, align 4, !dbg !1500
  %add106 = add nsw i32 %73, 2, !dbg !1501
  %cmp107 = icmp slt i32 %71, %add106, !dbg !1502
  br i1 %cmp107, label %for.body108, label %for.end129, !dbg !1503

for.body108:                                      ; preds = %for.cond103
  br label %do.body109, !dbg !1504

do.body109:                                       ; preds = %for.body108
  %74 = load i32, i32* %i_lines, align 4, !dbg !1505
  %div110 = sdiv i32 %74, 16, !dbg !1505
  %conv = sext i32 %div110 to i64, !dbg !1505
  %mul111 = mul i64 %conv, 4, !dbg !1505
  %conv112 = trunc i64 %mul111 to i32, !dbg !1505
  %call113 = call i8* @x264_malloc(i32 %conv112), !dbg !1505
  %75 = bitcast i8* %call113 to i32*, !dbg !1505
  %76 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1505
  %i_row_satds = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %76, i32 0, i32 56, !dbg !1505
  %77 = load i32, i32* %i97, align 4, !dbg !1505
  %idxprom114 = sext i32 %77 to i64, !dbg !1505
  %arrayidx115 = getelementptr inbounds [18 x [18 x i32*]], [18 x [18 x i32*]]* %i_row_satds, i64 0, i64 %idxprom114, !dbg !1505
  %78 = load i32, i32* %j, align 4, !dbg !1505
  %idxprom116 = sext i32 %78 to i64, !dbg !1505
  %arrayidx117 = getelementptr inbounds [18 x i32*], [18 x i32*]* %arrayidx115, i64 0, i64 %idxprom116, !dbg !1505
  store i32* %75, i32** %arrayidx117, align 8, !dbg !1505
  %79 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1507
  %i_row_satds118 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %79, i32 0, i32 56, !dbg !1507
  %80 = load i32, i32* %i97, align 4, !dbg !1507
  %idxprom119 = sext i32 %80 to i64, !dbg !1507
  %arrayidx120 = getelementptr inbounds [18 x [18 x i32*]], [18 x [18 x i32*]]* %i_row_satds118, i64 0, i64 %idxprom119, !dbg !1507
  %81 = load i32, i32* %j, align 4, !dbg !1507
  %idxprom121 = sext i32 %81 to i64, !dbg !1507
  %arrayidx122 = getelementptr inbounds [18 x i32*], [18 x i32*]* %arrayidx120, i64 0, i64 %idxprom121, !dbg !1507
  %82 = load i32*, i32** %arrayidx122, align 8, !dbg !1507
  %tobool123 = icmp ne i32* %82, null, !dbg !1507
  br i1 %tobool123, label %if.end125, label %if.then124, !dbg !1505

if.then124:                                       ; preds = %do.body109
  br label %fail, !dbg !1507

if.end125:                                        ; preds = %do.body109
  br label %do.end126, !dbg !1505

do.end126:                                        ; preds = %if.end125
  br label %for.inc127, !dbg !1505

for.inc127:                                       ; preds = %do.end126
  %83 = load i32, i32* %j, align 4, !dbg !1509
  %inc128 = add nsw i32 %83, 1, !dbg !1509
  store i32 %inc128, i32* %j, align 4, !dbg !1509
  br label %for.cond103, !dbg !1510, !llvm.loop !1511

for.end129:                                       ; preds = %for.cond103
  br label %for.inc130, !dbg !1512

for.inc130:                                       ; preds = %for.end129
  %84 = load i32, i32* %i97, align 4, !dbg !1513
  %inc131 = add nsw i32 %84, 1, !dbg !1513
  store i32 %inc131, i32* %i97, align 4, !dbg !1513
  br label %for.cond98, !dbg !1514, !llvm.loop !1515

for.end132:                                       ; preds = %for.cond98
  %85 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1517
  %i_poc = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %85, i32 0, i32 0, !dbg !1518
  store i32 -1, i32* %i_poc, align 16, !dbg !1519
  %86 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1520
  %i_type = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %86, i32 0, i32 1, !dbg !1521
  store i32 0, i32* %i_type, align 4, !dbg !1522
  %87 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1523
  %i_qpplus1 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %87, i32 0, i32 2, !dbg !1524
  store i32 0, i32* %i_qpplus1, align 8, !dbg !1525
  %88 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1526
  %i_pts = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %88, i32 0, i32 3, !dbg !1527
  store i64 -1, i64* %i_pts, align 16, !dbg !1528
  %89 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1529
  %i_frame = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %89, i32 0, i32 10, !dbg !1530
  store i32 -1, i32* %i_frame, align 8, !dbg !1531
  %90 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1532
  %i_frame_num = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %90, i32 0, i32 13, !dbg !1533
  store i32 -1, i32* %i_frame_num, align 4, !dbg !1534
  %91 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1535
  %i_lines_completed = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %91, i32 0, i32 76, !dbg !1536
  store i32 -1, i32* %i_lines_completed, align 8, !dbg !1537
  %92 = load i32, i32* %b_fdec.addr, align 4, !dbg !1538
  %conv133 = trunc i32 %92 to i8, !dbg !1538
  %93 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1539
  %b_fdec134 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %93, i32 0, i32 17, !dbg !1540
  store i8 %conv133, i8* %b_fdec134, align 4, !dbg !1541
  %94 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1542
  %i_pic_struct = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %94, i32 0, i32 15, !dbg !1543
  store i32 0, i32* %i_pic_struct, align 4, !dbg !1544
  %95 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1545
  %i_field_cnt = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %95, i32 0, i32 12, !dbg !1546
  store i32 -1, i32* %i_field_cnt, align 16, !dbg !1547
  %96 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1548
  %i_cpb_delay = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %96, i32 0, i32 7, !dbg !1549
  store i32 0, i32* %i_cpb_delay, align 8, !dbg !1550
  %97 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1551
  %i_dpb_output_delay = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %97, i32 0, i32 8, !dbg !1552
  store i32 0, i32* %i_dpb_output_delay, align 4, !dbg !1553
  %98 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1554
  %i_cpb_duration = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %98, i32 0, i32 6, !dbg !1555
  store i32 0, i32* %i_cpb_duration, align 4, !dbg !1556
  %99 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1557
  %i_duration = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %99, i32 0, i32 5, !dbg !1558
  store i32 0, i32* %i_duration, align 16, !dbg !1559
  %100 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1560
  %i_cpb_delay_lookahead = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %100, i32 0, i32 75, !dbg !1561
  store i32 -1, i32* %i_cpb_delay_lookahead, align 4, !dbg !1562
  %101 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1563
  %i_coded_fields_lookahead = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %101, i32 0, i32 74, !dbg !1564
  store i32 -1, i32* %i_coded_fields_lookahead, align 16, !dbg !1565
  %102 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1566
  %103 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1567
  %orig = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %103, i32 0, i32 40, !dbg !1568
  store %struct.x264_frame* %102, %struct.x264_frame** %orig, align 8, !dbg !1569
  %104 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1570
  %param135 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %104, i32 0, i32 0, !dbg !1572
  %analyse = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param135, i32 0, i32 41, !dbg !1573
  %i_subpel_refine = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse, i32 0, i32 11, !dbg !1574
  %105 = load i32, i32* %i_subpel_refine, align 4, !dbg !1574
  %tobool136 = icmp ne i32 %105, 0, !dbg !1570
  br i1 %tobool136, label %land.lhs.true, label %if.else, !dbg !1575

land.lhs.true:                                    ; preds = %for.end132
  %106 = load i32, i32* %b_fdec.addr, align 4, !dbg !1576
  %tobool137 = icmp ne i32 %106, 0, !dbg !1576
  br i1 %tobool137, label %if.then138, label %if.else, !dbg !1577

if.then138:                                       ; preds = %land.lhs.true
  br label %do.body139, !dbg !1578

do.body139:                                       ; preds = %if.then138
  %107 = load i32, i32* %luma_plane_size, align 4, !dbg !1580
  %mul140 = mul nsw i32 4, %107, !dbg !1580
  %call141 = call i8* @x264_malloc(i32 %mul140), !dbg !1580
  %108 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1580
  %buffer142 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %108, i32 0, i32 34, !dbg !1580
  %arrayidx143 = getelementptr inbounds [4 x i8*], [4 x i8*]* %buffer142, i64 0, i64 0, !dbg !1580
  store i8* %call141, i8** %arrayidx143, align 8, !dbg !1580
  %109 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1582
  %buffer144 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %109, i32 0, i32 34, !dbg !1582
  %arrayidx145 = getelementptr inbounds [4 x i8*], [4 x i8*]* %buffer144, i64 0, i64 0, !dbg !1582
  %110 = load i8*, i8** %arrayidx145, align 8, !dbg !1582
  %tobool146 = icmp ne i8* %110, null, !dbg !1582
  br i1 %tobool146, label %if.end148, label %if.then147, !dbg !1580

if.then147:                                       ; preds = %do.body139
  br label %fail, !dbg !1582

if.end148:                                        ; preds = %do.body139
  br label %do.end149, !dbg !1580

do.end149:                                        ; preds = %if.end148
  call void @llvm.dbg.declare(metadata i32* %i150, metadata !1584, metadata !DIExpression()), !dbg !1586
  store i32 0, i32* %i150, align 4, !dbg !1586
  br label %for.cond151, !dbg !1587

for.cond151:                                      ; preds = %for.inc168, %do.end149
  %111 = load i32, i32* %i150, align 4, !dbg !1588
  %cmp152 = icmp slt i32 %111, 4, !dbg !1590
  br i1 %cmp152, label %for.body154, label %for.end170, !dbg !1591

for.body154:                                      ; preds = %for.cond151
  %112 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1592
  %buffer155 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %112, i32 0, i32 34, !dbg !1593
  %arrayidx156 = getelementptr inbounds [4 x i8*], [4 x i8*]* %buffer155, i64 0, i64 0, !dbg !1592
  %113 = load i8*, i8** %arrayidx156, align 8, !dbg !1592
  %114 = load i32, i32* %i150, align 4, !dbg !1594
  %115 = load i32, i32* %luma_plane_size, align 4, !dbg !1595
  %mul157 = mul nsw i32 %114, %115, !dbg !1596
  %idx.ext158 = sext i32 %mul157 to i64, !dbg !1597
  %add.ptr159 = getelementptr inbounds i8, i8* %113, i64 %idx.ext158, !dbg !1597
  %116 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1598
  %i_stride160 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %116, i32 0, i32 24, !dbg !1599
  %arrayidx161 = getelementptr inbounds [3 x i32], [3 x i32]* %i_stride160, i64 0, i64 0, !dbg !1598
  %117 = load i32, i32* %arrayidx161, align 8, !dbg !1598
  %118 = load i32, i32* %i_padv, align 4, !dbg !1600
  %mul162 = mul nsw i32 %117, %118, !dbg !1601
  %idx.ext163 = sext i32 %mul162 to i64, !dbg !1602
  %add.ptr164 = getelementptr inbounds i8, i8* %add.ptr159, i64 %idx.ext163, !dbg !1602
  %add.ptr165 = getelementptr inbounds i8, i8* %add.ptr164, i64 32, !dbg !1603
  %119 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1604
  %filtered = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %119, i32 0, i32 31, !dbg !1605
  %120 = load i32, i32* %i150, align 4, !dbg !1606
  %idxprom166 = sext i32 %120 to i64, !dbg !1604
  %arrayidx167 = getelementptr inbounds [4 x i8*], [4 x i8*]* %filtered, i64 0, i64 %idxprom166, !dbg !1604
  store i8* %add.ptr165, i8** %arrayidx167, align 8, !dbg !1607
  br label %for.inc168, !dbg !1604

for.inc168:                                       ; preds = %for.body154
  %121 = load i32, i32* %i150, align 4, !dbg !1608
  %inc169 = add nsw i32 %121, 1, !dbg !1608
  store i32 %inc169, i32* %i150, align 4, !dbg !1608
  br label %for.cond151, !dbg !1609, !llvm.loop !1610

for.end170:                                       ; preds = %for.cond151
  %122 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1612
  %filtered171 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %122, i32 0, i32 31, !dbg !1613
  %arrayidx172 = getelementptr inbounds [4 x i8*], [4 x i8*]* %filtered171, i64 0, i64 0, !dbg !1612
  %123 = load i8*, i8** %arrayidx172, align 16, !dbg !1612
  %124 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1614
  %plane173 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %124, i32 0, i32 30, !dbg !1615
  %arrayidx174 = getelementptr inbounds [3 x i8*], [3 x i8*]* %plane173, i64 0, i64 0, !dbg !1614
  store i8* %123, i8** %arrayidx174, align 8, !dbg !1616
  br label %if.end197, !dbg !1617

if.else:                                          ; preds = %land.lhs.true, %for.end132
  br label %do.body175, !dbg !1618

do.body175:                                       ; preds = %if.else
  %125 = load i32, i32* %luma_plane_size, align 4, !dbg !1620
  %call176 = call i8* @x264_malloc(i32 %125), !dbg !1620
  %126 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1620
  %buffer177 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %126, i32 0, i32 34, !dbg !1620
  %arrayidx178 = getelementptr inbounds [4 x i8*], [4 x i8*]* %buffer177, i64 0, i64 0, !dbg !1620
  store i8* %call176, i8** %arrayidx178, align 8, !dbg !1620
  %127 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1622
  %buffer179 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %127, i32 0, i32 34, !dbg !1622
  %arrayidx180 = getelementptr inbounds [4 x i8*], [4 x i8*]* %buffer179, i64 0, i64 0, !dbg !1622
  %128 = load i8*, i8** %arrayidx180, align 8, !dbg !1622
  %tobool181 = icmp ne i8* %128, null, !dbg !1622
  br i1 %tobool181, label %if.end183, label %if.then182, !dbg !1620

if.then182:                                       ; preds = %do.body175
  br label %fail, !dbg !1622

if.end183:                                        ; preds = %do.body175
  br label %do.end184, !dbg !1620

do.end184:                                        ; preds = %if.end183
  %129 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1624
  %buffer185 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %129, i32 0, i32 34, !dbg !1625
  %arrayidx186 = getelementptr inbounds [4 x i8*], [4 x i8*]* %buffer185, i64 0, i64 0, !dbg !1624
  %130 = load i8*, i8** %arrayidx186, align 8, !dbg !1624
  %131 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1626
  %i_stride187 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %131, i32 0, i32 24, !dbg !1627
  %arrayidx188 = getelementptr inbounds [3 x i32], [3 x i32]* %i_stride187, i64 0, i64 0, !dbg !1626
  %132 = load i32, i32* %arrayidx188, align 8, !dbg !1626
  %133 = load i32, i32* %i_padv, align 4, !dbg !1628
  %mul189 = mul nsw i32 %132, %133, !dbg !1629
  %idx.ext190 = sext i32 %mul189 to i64, !dbg !1630
  %add.ptr191 = getelementptr inbounds i8, i8* %130, i64 %idx.ext190, !dbg !1630
  %add.ptr192 = getelementptr inbounds i8, i8* %add.ptr191, i64 32, !dbg !1631
  %134 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1632
  %plane193 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %134, i32 0, i32 30, !dbg !1633
  %arrayidx194 = getelementptr inbounds [3 x i8*], [3 x i8*]* %plane193, i64 0, i64 0, !dbg !1632
  store i8* %add.ptr192, i8** %arrayidx194, align 8, !dbg !1634
  %135 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1635
  %filtered195 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %135, i32 0, i32 31, !dbg !1636
  %arrayidx196 = getelementptr inbounds [4 x i8*], [4 x i8*]* %filtered195, i64 0, i64 0, !dbg !1635
  store i8* %add.ptr192, i8** %arrayidx196, align 16, !dbg !1637
  br label %if.end197

if.end197:                                        ; preds = %do.end184, %for.end170
  %136 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1638
  %b_duplicate = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %136, i32 0, i32 39, !dbg !1639
  store i32 0, i32* %b_duplicate, align 16, !dbg !1640
  %137 = load i32, i32* %b_fdec.addr, align 4, !dbg !1641
  %tobool198 = icmp ne i32 %137, 0, !dbg !1641
  br i1 %tobool198, label %if.then199, label %if.else352, !dbg !1643

if.then199:                                       ; preds = %if.end197
  br label %do.body200, !dbg !1644

do.body200:                                       ; preds = %if.then199
  %138 = load i32, i32* %i_mb_count, align 4, !dbg !1646
  %conv201 = sext i32 %138 to i64, !dbg !1646
  %mul202 = mul i64 %conv201, 1, !dbg !1646
  %conv203 = trunc i64 %mul202 to i32, !dbg !1646
  %call204 = call i8* @x264_malloc(i32 %conv203), !dbg !1646
  %139 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1646
  %mb_type = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %139, i32 0, i32 41, !dbg !1646
  store i8* %call204, i8** %mb_type, align 16, !dbg !1646
  %140 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1648
  %mb_type205 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %140, i32 0, i32 41, !dbg !1648
  %141 = load i8*, i8** %mb_type205, align 16, !dbg !1648
  %tobool206 = icmp ne i8* %141, null, !dbg !1648
  br i1 %tobool206, label %if.end208, label %if.then207, !dbg !1646

if.then207:                                       ; preds = %do.body200
  br label %fail, !dbg !1648

if.end208:                                        ; preds = %do.body200
  br label %do.end209, !dbg !1646

do.end209:                                        ; preds = %if.end208
  br label %do.body210, !dbg !1650

do.body210:                                       ; preds = %do.end209
  %142 = load i32, i32* %i_mb_count, align 4, !dbg !1651
  %conv211 = sext i32 %142 to i64, !dbg !1651
  %mul212 = mul i64 %conv211, 1, !dbg !1651
  %conv213 = trunc i64 %mul212 to i32, !dbg !1651
  %call214 = call i8* @x264_malloc(i32 %conv213), !dbg !1651
  %143 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1651
  %mb_partition = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %143, i32 0, i32 42, !dbg !1651
  store i8* %call214, i8** %mb_partition, align 8, !dbg !1651
  %144 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1653
  %mb_partition215 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %144, i32 0, i32 42, !dbg !1653
  %145 = load i8*, i8** %mb_partition215, align 8, !dbg !1653
  %tobool216 = icmp ne i8* %145, null, !dbg !1653
  br i1 %tobool216, label %if.end218, label %if.then217, !dbg !1651

if.then217:                                       ; preds = %do.body210
  br label %fail, !dbg !1653

if.end218:                                        ; preds = %do.body210
  br label %do.end219, !dbg !1651

do.end219:                                        ; preds = %if.end218
  br label %do.body220, !dbg !1655

do.body220:                                       ; preds = %do.end219
  %146 = load i32, i32* %i_mb_count, align 4, !dbg !1656
  %mul221 = mul nsw i32 32, %146, !dbg !1656
  %conv222 = sext i32 %mul221 to i64, !dbg !1656
  %mul223 = mul i64 %conv222, 2, !dbg !1656
  %conv224 = trunc i64 %mul223 to i32, !dbg !1656
  %call225 = call i8* @x264_malloc(i32 %conv224), !dbg !1656
  %147 = bitcast i8* %call225 to [2 x i16]*, !dbg !1656
  %148 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1656
  %mv = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %148, i32 0, i32 43, !dbg !1656
  %arrayidx226 = getelementptr inbounds [2 x [2 x i16]*], [2 x [2 x i16]*]* %mv, i64 0, i64 0, !dbg !1656
  store [2 x i16]* %147, [2 x i16]** %arrayidx226, align 16, !dbg !1656
  %149 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1658
  %mv227 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %149, i32 0, i32 43, !dbg !1658
  %arrayidx228 = getelementptr inbounds [2 x [2 x i16]*], [2 x [2 x i16]*]* %mv227, i64 0, i64 0, !dbg !1658
  %150 = load [2 x i16]*, [2 x i16]** %arrayidx228, align 16, !dbg !1658
  %tobool229 = icmp ne [2 x i16]* %150, null, !dbg !1658
  br i1 %tobool229, label %if.end231, label %if.then230, !dbg !1656

if.then230:                                       ; preds = %do.body220
  br label %fail, !dbg !1658

if.end231:                                        ; preds = %do.body220
  br label %do.end232, !dbg !1656

do.end232:                                        ; preds = %if.end231
  br label %do.body233, !dbg !1660

do.body233:                                       ; preds = %do.end232
  %151 = load i32, i32* %i_mb_count, align 4, !dbg !1661
  %mul234 = mul nsw i32 2, %151, !dbg !1661
  %conv235 = sext i32 %mul234 to i64, !dbg !1661
  %mul236 = mul i64 %conv235, 2, !dbg !1661
  %conv237 = trunc i64 %mul236 to i32, !dbg !1661
  %call238 = call i8* @x264_malloc(i32 %conv237), !dbg !1661
  %152 = bitcast i8* %call238 to [2 x i16]*, !dbg !1661
  %153 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1661
  %mv16x16 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %153, i32 0, i32 44, !dbg !1661
  store [2 x i16]* %152, [2 x i16]** %mv16x16, align 16, !dbg !1661
  %154 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1663
  %mv16x16239 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %154, i32 0, i32 44, !dbg !1663
  %155 = load [2 x i16]*, [2 x i16]** %mv16x16239, align 16, !dbg !1663
  %tobool240 = icmp ne [2 x i16]* %155, null, !dbg !1663
  br i1 %tobool240, label %if.end242, label %if.then241, !dbg !1661

if.then241:                                       ; preds = %do.body233
  br label %fail, !dbg !1663

if.end242:                                        ; preds = %do.body233
  br label %do.end243, !dbg !1661

do.end243:                                        ; preds = %if.end242
  br label %do.body244, !dbg !1665

do.body244:                                       ; preds = %do.end243
  %156 = load i32, i32* %i_mb_count, align 4, !dbg !1666
  %mul245 = mul nsw i32 4, %156, !dbg !1666
  %conv246 = sext i32 %mul245 to i64, !dbg !1666
  %mul247 = mul i64 %conv246, 1, !dbg !1666
  %conv248 = trunc i64 %mul247 to i32, !dbg !1666
  %call249 = call i8* @x264_malloc(i32 %conv248), !dbg !1666
  %157 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1666
  %ref = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %157, i32 0, i32 48, !dbg !1666
  %arrayidx250 = getelementptr inbounds [2 x i8*], [2 x i8*]* %ref, i64 0, i64 0, !dbg !1666
  store i8* %call249, i8** %arrayidx250, align 8, !dbg !1666
  %158 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1668
  %ref251 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %158, i32 0, i32 48, !dbg !1668
  %arrayidx252 = getelementptr inbounds [2 x i8*], [2 x i8*]* %ref251, i64 0, i64 0, !dbg !1668
  %159 = load i8*, i8** %arrayidx252, align 8, !dbg !1668
  %tobool253 = icmp ne i8* %159, null, !dbg !1668
  br i1 %tobool253, label %if.end255, label %if.then254, !dbg !1666

if.then254:                                       ; preds = %do.body244
  br label %fail, !dbg !1668

if.end255:                                        ; preds = %do.body244
  br label %do.end256, !dbg !1666

do.end256:                                        ; preds = %if.end255
  %160 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1670
  %param257 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %160, i32 0, i32 0, !dbg !1672
  %i_bframe258 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param257, i32 0, i32 17, !dbg !1673
  %161 = load i32, i32* %i_bframe258, align 4, !dbg !1673
  %tobool259 = icmp ne i32 %161, 0, !dbg !1670
  br i1 %tobool259, label %if.then260, label %if.else289, !dbg !1674

if.then260:                                       ; preds = %do.end256
  br label %do.body261, !dbg !1675

do.body261:                                       ; preds = %if.then260
  %162 = load i32, i32* %i_mb_count, align 4, !dbg !1677
  %mul262 = mul nsw i32 32, %162, !dbg !1677
  %conv263 = sext i32 %mul262 to i64, !dbg !1677
  %mul264 = mul i64 %conv263, 2, !dbg !1677
  %conv265 = trunc i64 %mul264 to i32, !dbg !1677
  %call266 = call i8* @x264_malloc(i32 %conv265), !dbg !1677
  %163 = bitcast i8* %call266 to [2 x i16]*, !dbg !1677
  %164 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1677
  %mv267 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %164, i32 0, i32 43, !dbg !1677
  %arrayidx268 = getelementptr inbounds [2 x [2 x i16]*], [2 x [2 x i16]*]* %mv267, i64 0, i64 1, !dbg !1677
  store [2 x i16]* %163, [2 x i16]** %arrayidx268, align 8, !dbg !1677
  %165 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1679
  %mv269 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %165, i32 0, i32 43, !dbg !1679
  %arrayidx270 = getelementptr inbounds [2 x [2 x i16]*], [2 x [2 x i16]*]* %mv269, i64 0, i64 1, !dbg !1679
  %166 = load [2 x i16]*, [2 x i16]** %arrayidx270, align 8, !dbg !1679
  %tobool271 = icmp ne [2 x i16]* %166, null, !dbg !1679
  br i1 %tobool271, label %if.end273, label %if.then272, !dbg !1677

if.then272:                                       ; preds = %do.body261
  br label %fail, !dbg !1679

if.end273:                                        ; preds = %do.body261
  br label %do.end274, !dbg !1677

do.end274:                                        ; preds = %if.end273
  br label %do.body275, !dbg !1681

do.body275:                                       ; preds = %do.end274
  %167 = load i32, i32* %i_mb_count, align 4, !dbg !1682
  %mul276 = mul nsw i32 4, %167, !dbg !1682
  %conv277 = sext i32 %mul276 to i64, !dbg !1682
  %mul278 = mul i64 %conv277, 1, !dbg !1682
  %conv279 = trunc i64 %mul278 to i32, !dbg !1682
  %call280 = call i8* @x264_malloc(i32 %conv279), !dbg !1682
  %168 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1682
  %ref281 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %168, i32 0, i32 48, !dbg !1682
  %arrayidx282 = getelementptr inbounds [2 x i8*], [2 x i8*]* %ref281, i64 0, i64 1, !dbg !1682
  store i8* %call280, i8** %arrayidx282, align 8, !dbg !1682
  %169 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1684
  %ref283 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %169, i32 0, i32 48, !dbg !1684
  %arrayidx284 = getelementptr inbounds [2 x i8*], [2 x i8*]* %ref283, i64 0, i64 1, !dbg !1684
  %170 = load i8*, i8** %arrayidx284, align 8, !dbg !1684
  %tobool285 = icmp ne i8* %170, null, !dbg !1684
  br i1 %tobool285, label %if.end287, label %if.then286, !dbg !1682

if.then286:                                       ; preds = %do.body275
  br label %fail, !dbg !1684

if.end287:                                        ; preds = %do.body275
  br label %do.end288, !dbg !1682

do.end288:                                        ; preds = %if.end287
  br label %if.end294, !dbg !1686

if.else289:                                       ; preds = %do.end256
  %171 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1687
  %mv290 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %171, i32 0, i32 43, !dbg !1689
  %arrayidx291 = getelementptr inbounds [2 x [2 x i16]*], [2 x [2 x i16]*]* %mv290, i64 0, i64 1, !dbg !1687
  store [2 x i16]* null, [2 x i16]** %arrayidx291, align 8, !dbg !1690
  %172 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1691
  %ref292 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %172, i32 0, i32 48, !dbg !1692
  %arrayidx293 = getelementptr inbounds [2 x i8*], [2 x i8*]* %ref292, i64 0, i64 1, !dbg !1691
  store i8* null, i8** %arrayidx293, align 8, !dbg !1693
  br label %if.end294

if.end294:                                        ; preds = %if.else289, %do.end288
  br label %do.body295, !dbg !1694

do.body295:                                       ; preds = %if.end294
  %173 = load i32, i32* %i_lines, align 4, !dbg !1695
  %div296 = sdiv i32 %173, 16, !dbg !1695
  %conv297 = sext i32 %div296 to i64, !dbg !1695
  %mul298 = mul i64 %conv297, 4, !dbg !1695
  %conv299 = trunc i64 %mul298 to i32, !dbg !1695
  %call300 = call i8* @x264_malloc(i32 %conv299), !dbg !1695
  %174 = bitcast i8* %call300 to i32*, !dbg !1695
  %175 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1695
  %i_row_bits = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %175, i32 0, i32 58, !dbg !1695
  store i32* %174, i32** %i_row_bits, align 8, !dbg !1695
  %176 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1697
  %i_row_bits301 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %176, i32 0, i32 58, !dbg !1697
  %177 = load i32*, i32** %i_row_bits301, align 8, !dbg !1697
  %tobool302 = icmp ne i32* %177, null, !dbg !1697
  br i1 %tobool302, label %if.end304, label %if.then303, !dbg !1695

if.then303:                                       ; preds = %do.body295
  br label %fail, !dbg !1697

if.end304:                                        ; preds = %do.body295
  br label %do.end305, !dbg !1695

do.end305:                                        ; preds = %if.end304
  br label %do.body306, !dbg !1699

do.body306:                                       ; preds = %do.end305
  %178 = load i32, i32* %i_lines, align 4, !dbg !1700
  %div307 = sdiv i32 %178, 16, !dbg !1700
  %conv308 = sext i32 %div307 to i64, !dbg !1700
  %mul309 = mul i64 %conv308, 4, !dbg !1700
  %conv310 = trunc i64 %mul309 to i32, !dbg !1700
  %call311 = call i8* @x264_malloc(i32 %conv310), !dbg !1700
  %179 = bitcast i8* %call311 to float*, !dbg !1700
  %180 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1700
  %f_row_qp = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %180, i32 0, i32 59, !dbg !1700
  store float* %179, float** %f_row_qp, align 16, !dbg !1700
  %181 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1702
  %f_row_qp312 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %181, i32 0, i32 59, !dbg !1702
  %182 = load float*, float** %f_row_qp312, align 16, !dbg !1702
  %tobool313 = icmp ne float* %182, null, !dbg !1702
  br i1 %tobool313, label %if.end315, label %if.then314, !dbg !1700

if.then314:                                       ; preds = %do.body306
  br label %fail, !dbg !1702

if.end315:                                        ; preds = %do.body306
  br label %do.end316, !dbg !1700

do.end316:                                        ; preds = %if.end315
  %183 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1704
  %param317 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %183, i32 0, i32 0, !dbg !1706
  %analyse318 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param317, i32 0, i32 41, !dbg !1707
  %i_me_method = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse318, i32 0, i32 7, !dbg !1708
  %184 = load i32, i32* %i_me_method, align 4, !dbg !1708
  %cmp319 = icmp sge i32 %184, 3, !dbg !1709
  br i1 %cmp319, label %if.then321, label %if.end351, !dbg !1710

if.then321:                                       ; preds = %do.end316
  br label %do.body322, !dbg !1711

do.body322:                                       ; preds = %if.then321
  %185 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1713
  %i_stride323 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %185, i32 0, i32 24, !dbg !1713
  %arrayidx324 = getelementptr inbounds [3 x i32], [3 x i32]* %i_stride323, i64 0, i64 0, !dbg !1713
  %186 = load i32, i32* %arrayidx324, align 8, !dbg !1713
  %187 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1713
  %i_lines325 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %187, i32 0, i32 26, !dbg !1713
  %arrayidx326 = getelementptr inbounds [3 x i32], [3 x i32]* %i_lines325, i64 0, i64 0, !dbg !1713
  %188 = load i32, i32* %arrayidx326, align 16, !dbg !1713
  %189 = load i32, i32* %i_padv, align 4, !dbg !1713
  %mul327 = mul nsw i32 2, %189, !dbg !1713
  %add328 = add nsw i32 %188, %mul327, !dbg !1713
  %mul329 = mul nsw i32 %186, %add328, !dbg !1713
  %conv330 = sext i32 %mul329 to i64, !dbg !1713
  %mul331 = mul i64 %conv330, 2, !dbg !1713
  %190 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1713
  %frames = getelementptr inbounds %struct.x264_t, %struct.x264_t* %190, i32 0, i32 43, !dbg !1713
  %b_have_sub8x8_esa = getelementptr inbounds %struct.anon.8, %struct.anon.8* %frames, i32 0, i32 17, !dbg !1713
  %191 = load i32, i32* %b_have_sub8x8_esa, align 4, !dbg !1713
  %sh_prom = zext i32 %191 to i64, !dbg !1713
  %shl332 = shl i64 %mul331, %sh_prom, !dbg !1713
  %conv333 = trunc i64 %shl332 to i32, !dbg !1713
  %call334 = call i8* @x264_malloc(i32 %conv333), !dbg !1713
  %192 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1713
  %buffer335 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %192, i32 0, i32 34, !dbg !1713
  %arrayidx336 = getelementptr inbounds [4 x i8*], [4 x i8*]* %buffer335, i64 0, i64 3, !dbg !1713
  store i8* %call334, i8** %arrayidx336, align 8, !dbg !1713
  %193 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1715
  %buffer337 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %193, i32 0, i32 34, !dbg !1715
  %arrayidx338 = getelementptr inbounds [4 x i8*], [4 x i8*]* %buffer337, i64 0, i64 3, !dbg !1715
  %194 = load i8*, i8** %arrayidx338, align 8, !dbg !1715
  %tobool339 = icmp ne i8* %194, null, !dbg !1715
  br i1 %tobool339, label %if.end341, label %if.then340, !dbg !1713

if.then340:                                       ; preds = %do.body322
  br label %fail, !dbg !1715

if.end341:                                        ; preds = %do.body322
  br label %do.end342, !dbg !1713

do.end342:                                        ; preds = %if.end341
  %195 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1717
  %buffer343 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %195, i32 0, i32 34, !dbg !1718
  %arrayidx344 = getelementptr inbounds [4 x i8*], [4 x i8*]* %buffer343, i64 0, i64 3, !dbg !1717
  %196 = load i8*, i8** %arrayidx344, align 8, !dbg !1717
  %197 = bitcast i8* %196 to i16*, !dbg !1719
  %198 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1720
  %i_stride345 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %198, i32 0, i32 24, !dbg !1721
  %arrayidx346 = getelementptr inbounds [3 x i32], [3 x i32]* %i_stride345, i64 0, i64 0, !dbg !1720
  %199 = load i32, i32* %arrayidx346, align 8, !dbg !1720
  %200 = load i32, i32* %i_padv, align 4, !dbg !1722
  %mul347 = mul nsw i32 %199, %200, !dbg !1723
  %idx.ext348 = sext i32 %mul347 to i64, !dbg !1724
  %add.ptr349 = getelementptr inbounds i16, i16* %197, i64 %idx.ext348, !dbg !1724
  %add.ptr350 = getelementptr inbounds i16, i16* %add.ptr349, i64 32, !dbg !1725
  %201 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1726
  %integral = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %201, i32 0, i32 33, !dbg !1727
  store i16* %add.ptr350, i16** %integral, align 16, !dbg !1728
  br label %if.end351, !dbg !1729

if.end351:                                        ; preds = %do.end342, %do.end316
  br label %if.end597, !dbg !1730

if.else352:                                       ; preds = %if.end197
  %202 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1731
  %frames353 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %202, i32 0, i32 43, !dbg !1734
  %b_have_lowres = getelementptr inbounds %struct.anon.8, %struct.anon.8* %frames353, i32 0, i32 16, !dbg !1735
  %203 = load i32, i32* %b_have_lowres, align 16, !dbg !1735
  %tobool354 = icmp ne i32 %203, 0, !dbg !1731
  br i1 %tobool354, label %if.then355, label %if.end542, !dbg !1736

if.then355:                                       ; preds = %if.else352
  %204 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1737
  %i_width356 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %204, i32 0, i32 25, !dbg !1739
  %arrayidx357 = getelementptr inbounds [3 x i32], [3 x i32]* %i_width356, i64 0, i64 0, !dbg !1737
  %205 = load i32, i32* %arrayidx357, align 4, !dbg !1737
  %div358 = sdiv i32 %205, 2, !dbg !1740
  %206 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1741
  %i_width_lowres = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %206, i32 0, i32 28, !dbg !1742
  store i32 %div358, i32* %i_width_lowres, align 16, !dbg !1743
  %207 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1744
  %i_width_lowres359 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %207, i32 0, i32 28, !dbg !1744
  %208 = load i32, i32* %i_width_lowres359, align 16, !dbg !1744
  %add360 = add nsw i32 %208, 64, !dbg !1744
  %209 = load i32, i32* %align, align 4, !dbg !1744
  %sub361 = sub nsw i32 %209, 1, !dbg !1744
  %add362 = add nsw i32 %add360, %sub361, !dbg !1744
  %210 = load i32, i32* %align, align 4, !dbg !1744
  %sub363 = sub nsw i32 %210, 1, !dbg !1744
  %neg364 = xor i32 %sub363, -1, !dbg !1744
  %and365 = and i32 %add362, %neg364, !dbg !1744
  %211 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1745
  %i_stride_lowres = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %211, i32 0, i32 27, !dbg !1746
  store i32 %and365, i32* %i_stride_lowres, align 4, !dbg !1747
  %212 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1748
  %i_lines366 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %212, i32 0, i32 26, !dbg !1749
  %arrayidx367 = getelementptr inbounds [3 x i32], [3 x i32]* %i_lines366, i64 0, i64 0, !dbg !1748
  %213 = load i32, i32* %arrayidx367, align 16, !dbg !1748
  %div368 = sdiv i32 %213, 2, !dbg !1750
  %214 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1751
  %i_lines_lowres = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %214, i32 0, i32 29, !dbg !1752
  store i32 %div368, i32* %i_lines_lowres, align 4, !dbg !1753
  %215 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1754
  %i_stride_lowres369 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %215, i32 0, i32 27, !dbg !1755
  %216 = load i32, i32* %i_stride_lowres369, align 4, !dbg !1755
  %217 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1756
  %i_lines370 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %217, i32 0, i32 26, !dbg !1757
  %arrayidx371 = getelementptr inbounds [3 x i32], [3 x i32]* %i_lines370, i64 0, i64 0, !dbg !1756
  %218 = load i32, i32* %arrayidx371, align 16, !dbg !1756
  %div372 = sdiv i32 %218, 2, !dbg !1758
  %add373 = add nsw i32 %div372, 64, !dbg !1759
  %mul374 = mul nsw i32 %216, %add373, !dbg !1760
  store i32 %mul374, i32* %luma_plane_size, align 4, !dbg !1761
  br label %do.body375, !dbg !1762

do.body375:                                       ; preds = %if.then355
  %219 = load i32, i32* %luma_plane_size, align 4, !dbg !1763
  %mul376 = mul nsw i32 4, %219, !dbg !1763
  %call377 = call i8* @x264_malloc(i32 %mul376), !dbg !1763
  %220 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1763
  %buffer_lowres = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %220, i32 0, i32 35, !dbg !1763
  %arrayidx378 = getelementptr inbounds [4 x i8*], [4 x i8*]* %buffer_lowres, i64 0, i64 0, !dbg !1763
  store i8* %call377, i8** %arrayidx378, align 8, !dbg !1763
  %221 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1765
  %buffer_lowres379 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %221, i32 0, i32 35, !dbg !1765
  %arrayidx380 = getelementptr inbounds [4 x i8*], [4 x i8*]* %buffer_lowres379, i64 0, i64 0, !dbg !1765
  %222 = load i8*, i8** %arrayidx380, align 8, !dbg !1765
  %tobool381 = icmp ne i8* %222, null, !dbg !1765
  br i1 %tobool381, label %if.end383, label %if.then382, !dbg !1763

if.then382:                                       ; preds = %do.body375
  br label %fail, !dbg !1765

if.end383:                                        ; preds = %do.body375
  br label %do.end384, !dbg !1763

do.end384:                                        ; preds = %if.end383
  call void @llvm.dbg.declare(metadata i32* %i385, metadata !1767, metadata !DIExpression()), !dbg !1769
  store i32 0, i32* %i385, align 4, !dbg !1769
  br label %for.cond386, !dbg !1770

for.cond386:                                      ; preds = %for.inc402, %do.end384
  %223 = load i32, i32* %i385, align 4, !dbg !1771
  %cmp387 = icmp slt i32 %223, 4, !dbg !1773
  br i1 %cmp387, label %for.body389, label %for.end404, !dbg !1774

for.body389:                                      ; preds = %for.cond386
  %224 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1775
  %buffer_lowres390 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %224, i32 0, i32 35, !dbg !1776
  %arrayidx391 = getelementptr inbounds [4 x i8*], [4 x i8*]* %buffer_lowres390, i64 0, i64 0, !dbg !1775
  %225 = load i8*, i8** %arrayidx391, align 8, !dbg !1775
  %226 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1777
  %i_stride_lowres392 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %226, i32 0, i32 27, !dbg !1778
  %227 = load i32, i32* %i_stride_lowres392, align 4, !dbg !1778
  %mul393 = mul nsw i32 %227, 32, !dbg !1779
  %add394 = add nsw i32 %mul393, 32, !dbg !1780
  %idx.ext395 = sext i32 %add394 to i64, !dbg !1781
  %add.ptr396 = getelementptr inbounds i8, i8* %225, i64 %idx.ext395, !dbg !1781
  %228 = load i32, i32* %i385, align 4, !dbg !1782
  %229 = load i32, i32* %luma_plane_size, align 4, !dbg !1783
  %mul397 = mul nsw i32 %228, %229, !dbg !1784
  %idx.ext398 = sext i32 %mul397 to i64, !dbg !1785
  %add.ptr399 = getelementptr inbounds i8, i8* %add.ptr396, i64 %idx.ext398, !dbg !1785
  %230 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1786
  %lowres = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %230, i32 0, i32 32, !dbg !1787
  %231 = load i32, i32* %i385, align 4, !dbg !1788
  %idxprom400 = sext i32 %231 to i64, !dbg !1786
  %arrayidx401 = getelementptr inbounds [4 x i8*], [4 x i8*]* %lowres, i64 0, i64 %idxprom400, !dbg !1786
  store i8* %add.ptr399, i8** %arrayidx401, align 8, !dbg !1789
  br label %for.inc402, !dbg !1786

for.inc402:                                       ; preds = %for.body389
  %232 = load i32, i32* %i385, align 4, !dbg !1790
  %inc403 = add nsw i32 %232, 1, !dbg !1790
  store i32 %inc403, i32* %i385, align 4, !dbg !1790
  br label %for.cond386, !dbg !1791, !llvm.loop !1792

for.end404:                                       ; preds = %for.cond386
  call void @llvm.dbg.declare(metadata i32* %j405, metadata !1794, metadata !DIExpression()), !dbg !1796
  store i32 0, i32* %j405, align 4, !dbg !1796
  br label %for.cond406, !dbg !1797

for.cond406:                                      ; preds = %for.inc480, %for.end404
  %233 = load i32, i32* %j405, align 4, !dbg !1798
  %234 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1800
  %param407 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %234, i32 0, i32 0, !dbg !1801
  %i_bframe408 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param407, i32 0, i32 17, !dbg !1802
  %235 = load i32, i32* %i_bframe408, align 4, !dbg !1802
  %tobool409 = icmp ne i32 %235, 0, !dbg !1803
  %lnot410 = xor i1 %tobool409, true, !dbg !1803
  %lnot412 = xor i1 %lnot410, true, !dbg !1804
  %lnot.ext413 = zext i1 %lnot412 to i32, !dbg !1804
  %cmp414 = icmp sle i32 %233, %lnot.ext413, !dbg !1805
  br i1 %cmp414, label %for.body416, label %for.end482, !dbg !1806

for.body416:                                      ; preds = %for.cond406
  call void @llvm.dbg.declare(metadata i32* %i417, metadata !1807, metadata !DIExpression()), !dbg !1809
  store i32 0, i32* %i417, align 4, !dbg !1809
  br label %for.cond418, !dbg !1810

for.cond418:                                      ; preds = %for.inc477, %for.body416
  %236 = load i32, i32* %i417, align 4, !dbg !1811
  %237 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1813
  %param419 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %237, i32 0, i32 0, !dbg !1814
  %i_bframe420 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param419, i32 0, i32 17, !dbg !1815
  %238 = load i32, i32* %i_bframe420, align 4, !dbg !1815
  %cmp421 = icmp sle i32 %236, %238, !dbg !1816
  br i1 %cmp421, label %for.body423, label %for.end479, !dbg !1817

for.body423:                                      ; preds = %for.cond418
  br label %do.body424, !dbg !1818

do.body424:                                       ; preds = %for.body423
  br label %do.body425, !dbg !1820

do.body425:                                       ; preds = %do.body424
  %239 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1822
  %mb426 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %239, i32 0, i32 55, !dbg !1822
  %i_mb_count427 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb426, i32 0, i32 0, !dbg !1822
  %240 = load i32, i32* %i_mb_count427, align 16, !dbg !1822
  %mul428 = mul nsw i32 2, %240, !dbg !1822
  %conv429 = sext i32 %mul428 to i64, !dbg !1822
  %mul430 = mul i64 %conv429, 2, !dbg !1822
  %conv431 = trunc i64 %mul430 to i32, !dbg !1822
  %call432 = call i8* @x264_malloc(i32 %conv431), !dbg !1822
  %241 = bitcast i8* %call432 to [2 x i16]*, !dbg !1822
  %242 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1822
  %lowres_mvs = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %242, i32 0, i32 45, !dbg !1822
  %243 = load i32, i32* %j405, align 4, !dbg !1822
  %idxprom433 = sext i32 %243 to i64, !dbg !1822
  %arrayidx434 = getelementptr inbounds [2 x [17 x [2 x i16]*]], [2 x [17 x [2 x i16]*]]* %lowres_mvs, i64 0, i64 %idxprom433, !dbg !1822
  %244 = load i32, i32* %i417, align 4, !dbg !1822
  %idxprom435 = sext i32 %244 to i64, !dbg !1822
  %arrayidx436 = getelementptr inbounds [17 x [2 x i16]*], [17 x [2 x i16]*]* %arrayidx434, i64 0, i64 %idxprom435, !dbg !1822
  store [2 x i16]* %241, [2 x i16]** %arrayidx436, align 8, !dbg !1822
  %245 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1824
  %lowres_mvs437 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %245, i32 0, i32 45, !dbg !1824
  %246 = load i32, i32* %j405, align 4, !dbg !1824
  %idxprom438 = sext i32 %246 to i64, !dbg !1824
  %arrayidx439 = getelementptr inbounds [2 x [17 x [2 x i16]*]], [2 x [17 x [2 x i16]*]]* %lowres_mvs437, i64 0, i64 %idxprom438, !dbg !1824
  %247 = load i32, i32* %i417, align 4, !dbg !1824
  %idxprom440 = sext i32 %247 to i64, !dbg !1824
  %arrayidx441 = getelementptr inbounds [17 x [2 x i16]*], [17 x [2 x i16]*]* %arrayidx439, i64 0, i64 %idxprom440, !dbg !1824
  %248 = load [2 x i16]*, [2 x i16]** %arrayidx441, align 8, !dbg !1824
  %tobool442 = icmp ne [2 x i16]* %248, null, !dbg !1824
  br i1 %tobool442, label %if.end444, label %if.then443, !dbg !1822

if.then443:                                       ; preds = %do.body425
  br label %fail, !dbg !1824

if.end444:                                        ; preds = %do.body425
  br label %do.end445, !dbg !1822

do.end445:                                        ; preds = %if.end444
  %249 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1820
  %lowres_mvs446 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %249, i32 0, i32 45, !dbg !1820
  %250 = load i32, i32* %j405, align 4, !dbg !1820
  %idxprom447 = sext i32 %250 to i64, !dbg !1820
  %arrayidx448 = getelementptr inbounds [2 x [17 x [2 x i16]*]], [2 x [17 x [2 x i16]*]]* %lowres_mvs446, i64 0, i64 %idxprom447, !dbg !1820
  %251 = load i32, i32* %i417, align 4, !dbg !1820
  %idxprom449 = sext i32 %251 to i64, !dbg !1820
  %arrayidx450 = getelementptr inbounds [17 x [2 x i16]*], [17 x [2 x i16]*]* %arrayidx448, i64 0, i64 %idxprom449, !dbg !1820
  %252 = load [2 x i16]*, [2 x i16]** %arrayidx450, align 8, !dbg !1820
  %253 = bitcast [2 x i16]* %252 to i8*, !dbg !1820
  %254 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1820
  %mb451 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %254, i32 0, i32 55, !dbg !1820
  %i_mb_count452 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb451, i32 0, i32 0, !dbg !1820
  %255 = load i32, i32* %i_mb_count452, align 16, !dbg !1820
  %mul453 = mul nsw i32 2, %255, !dbg !1820
  %conv454 = sext i32 %mul453 to i64, !dbg !1820
  %mul455 = mul i64 %conv454, 2, !dbg !1820
  call void @llvm.memset.p0i8.i64(i8* align 2 %253, i8 0, i64 %mul455, i1 false), !dbg !1820
  br label %do.end456, !dbg !1820

do.end456:                                        ; preds = %do.end445
  br label %do.body457, !dbg !1826

do.body457:                                       ; preds = %do.end456
  %256 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1827
  %mb458 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %256, i32 0, i32 55, !dbg !1827
  %i_mb_count459 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb458, i32 0, i32 0, !dbg !1827
  %257 = load i32, i32* %i_mb_count459, align 16, !dbg !1827
  %conv460 = sext i32 %257 to i64, !dbg !1827
  %mul461 = mul i64 %conv460, 4, !dbg !1827
  %conv462 = trunc i64 %mul461 to i32, !dbg !1827
  %call463 = call i8* @x264_malloc(i32 %conv462), !dbg !1827
  %258 = bitcast i8* %call463 to i32*, !dbg !1827
  %259 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1827
  %lowres_mv_costs = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %259, i32 0, i32 47, !dbg !1827
  %260 = load i32, i32* %j405, align 4, !dbg !1827
  %idxprom464 = sext i32 %260 to i64, !dbg !1827
  %arrayidx465 = getelementptr inbounds [2 x [17 x i32*]], [2 x [17 x i32*]]* %lowres_mv_costs, i64 0, i64 %idxprom464, !dbg !1827
  %261 = load i32, i32* %i417, align 4, !dbg !1827
  %idxprom466 = sext i32 %261 to i64, !dbg !1827
  %arrayidx467 = getelementptr inbounds [17 x i32*], [17 x i32*]* %arrayidx465, i64 0, i64 %idxprom466, !dbg !1827
  store i32* %258, i32** %arrayidx467, align 8, !dbg !1827
  %262 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1829
  %lowres_mv_costs468 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %262, i32 0, i32 47, !dbg !1829
  %263 = load i32, i32* %j405, align 4, !dbg !1829
  %idxprom469 = sext i32 %263 to i64, !dbg !1829
  %arrayidx470 = getelementptr inbounds [2 x [17 x i32*]], [2 x [17 x i32*]]* %lowres_mv_costs468, i64 0, i64 %idxprom469, !dbg !1829
  %264 = load i32, i32* %i417, align 4, !dbg !1829
  %idxprom471 = sext i32 %264 to i64, !dbg !1829
  %arrayidx472 = getelementptr inbounds [17 x i32*], [17 x i32*]* %arrayidx470, i64 0, i64 %idxprom471, !dbg !1829
  %265 = load i32*, i32** %arrayidx472, align 8, !dbg !1829
  %tobool473 = icmp ne i32* %265, null, !dbg !1829
  br i1 %tobool473, label %if.end475, label %if.then474, !dbg !1827

if.then474:                                       ; preds = %do.body457
  br label %fail, !dbg !1829

if.end475:                                        ; preds = %do.body457
  br label %do.end476, !dbg !1827

do.end476:                                        ; preds = %if.end475
  br label %for.inc477, !dbg !1831

for.inc477:                                       ; preds = %do.end476
  %266 = load i32, i32* %i417, align 4, !dbg !1832
  %inc478 = add nsw i32 %266, 1, !dbg !1832
  store i32 %inc478, i32* %i417, align 4, !dbg !1832
  br label %for.cond418, !dbg !1833, !llvm.loop !1834

for.end479:                                       ; preds = %for.cond418
  br label %for.inc480, !dbg !1835

for.inc480:                                       ; preds = %for.end479
  %267 = load i32, i32* %j405, align 4, !dbg !1836
  %inc481 = add nsw i32 %267, 1, !dbg !1836
  store i32 %inc481, i32* %j405, align 4, !dbg !1836
  br label %for.cond406, !dbg !1837, !llvm.loop !1838

for.end482:                                       ; preds = %for.cond406
  br label %do.body483, !dbg !1840

do.body483:                                       ; preds = %for.end482
  %268 = load i32, i32* %i_mb_count, align 4, !dbg !1841
  %add484 = add nsw i32 %268, 3, !dbg !1841
  %conv485 = sext i32 %add484 to i64, !dbg !1841
  %mul486 = mul i64 %conv485, 2, !dbg !1841
  %conv487 = trunc i64 %mul486 to i32, !dbg !1841
  %call488 = call i8* @x264_malloc(i32 %conv487), !dbg !1841
  %269 = bitcast i8* %call488 to i16*, !dbg !1841
  %270 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1841
  %i_propagate_cost = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %270, i32 0, i32 64, !dbg !1841
  store i16* %269, i16** %i_propagate_cost, align 8, !dbg !1841
  %271 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1843
  %i_propagate_cost489 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %271, i32 0, i32 64, !dbg !1843
  %272 = load i16*, i16** %i_propagate_cost489, align 8, !dbg !1843
  %tobool490 = icmp ne i16* %272, null, !dbg !1843
  br i1 %tobool490, label %if.end492, label %if.then491, !dbg !1841

if.then491:                                       ; preds = %do.body483
  br label %fail, !dbg !1843

if.end492:                                        ; preds = %do.body483
  br label %do.end493, !dbg !1841

do.end493:                                        ; preds = %if.end492
  call void @llvm.dbg.declare(metadata i32* %j494, metadata !1845, metadata !DIExpression()), !dbg !1847
  store i32 0, i32* %j494, align 4, !dbg !1847
  br label %for.cond495, !dbg !1848

for.cond495:                                      ; preds = %for.inc532, %do.end493
  %273 = load i32, i32* %j494, align 4, !dbg !1849
  %274 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1851
  %param496 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %274, i32 0, i32 0, !dbg !1852
  %i_bframe497 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param496, i32 0, i32 17, !dbg !1853
  %275 = load i32, i32* %i_bframe497, align 4, !dbg !1853
  %add498 = add nsw i32 %275, 1, !dbg !1854
  %cmp499 = icmp sle i32 %273, %add498, !dbg !1855
  br i1 %cmp499, label %for.body501, label %for.end534, !dbg !1856

for.body501:                                      ; preds = %for.cond495
  call void @llvm.dbg.declare(metadata i32* %i502, metadata !1857, metadata !DIExpression()), !dbg !1859
  store i32 0, i32* %i502, align 4, !dbg !1859
  br label %for.cond503, !dbg !1860

for.cond503:                                      ; preds = %for.inc529, %for.body501
  %276 = load i32, i32* %i502, align 4, !dbg !1861
  %277 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1863
  %param504 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %277, i32 0, i32 0, !dbg !1864
  %i_bframe505 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param504, i32 0, i32 17, !dbg !1865
  %278 = load i32, i32* %i_bframe505, align 4, !dbg !1865
  %add506 = add nsw i32 %278, 1, !dbg !1866
  %cmp507 = icmp sle i32 %276, %add506, !dbg !1867
  br i1 %cmp507, label %for.body509, label %for.end531, !dbg !1868

for.body509:                                      ; preds = %for.cond503
  br label %do.body510, !dbg !1869

do.body510:                                       ; preds = %for.body509
  %279 = load i32, i32* %i_mb_count, align 4, !dbg !1870
  %add511 = add nsw i32 %279, 3, !dbg !1870
  %conv512 = sext i32 %add511 to i64, !dbg !1870
  %mul513 = mul i64 %conv512, 2, !dbg !1870
  %conv514 = trunc i64 %mul513 to i32, !dbg !1870
  %call515 = call i8* @x264_malloc(i32 %conv514), !dbg !1870
  %280 = bitcast i8* %call515 to i16*, !dbg !1870
  %281 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1870
  %lowres_costs = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %281, i32 0, i32 46, !dbg !1870
  %282 = load i32, i32* %j494, align 4, !dbg !1870
  %idxprom516 = sext i32 %282 to i64, !dbg !1870
  %arrayidx517 = getelementptr inbounds [18 x [18 x i16*]], [18 x [18 x i16*]]* %lowres_costs, i64 0, i64 %idxprom516, !dbg !1870
  %283 = load i32, i32* %i502, align 4, !dbg !1870
  %idxprom518 = sext i32 %283 to i64, !dbg !1870
  %arrayidx519 = getelementptr inbounds [18 x i16*], [18 x i16*]* %arrayidx517, i64 0, i64 %idxprom518, !dbg !1870
  store i16* %280, i16** %arrayidx519, align 8, !dbg !1870
  %284 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1872
  %lowres_costs520 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %284, i32 0, i32 46, !dbg !1872
  %285 = load i32, i32* %j494, align 4, !dbg !1872
  %idxprom521 = sext i32 %285 to i64, !dbg !1872
  %arrayidx522 = getelementptr inbounds [18 x [18 x i16*]], [18 x [18 x i16*]]* %lowres_costs520, i64 0, i64 %idxprom521, !dbg !1872
  %286 = load i32, i32* %i502, align 4, !dbg !1872
  %idxprom523 = sext i32 %286 to i64, !dbg !1872
  %arrayidx524 = getelementptr inbounds [18 x i16*], [18 x i16*]* %arrayidx522, i64 0, i64 %idxprom523, !dbg !1872
  %287 = load i16*, i16** %arrayidx524, align 8, !dbg !1872
  %tobool525 = icmp ne i16* %287, null, !dbg !1872
  br i1 %tobool525, label %if.end527, label %if.then526, !dbg !1870

if.then526:                                       ; preds = %do.body510
  br label %fail, !dbg !1872

if.end527:                                        ; preds = %do.body510
  br label %do.end528, !dbg !1870

do.end528:                                        ; preds = %if.end527
  br label %for.inc529, !dbg !1870

for.inc529:                                       ; preds = %do.end528
  %288 = load i32, i32* %i502, align 4, !dbg !1874
  %inc530 = add nsw i32 %288, 1, !dbg !1874
  store i32 %inc530, i32* %i502, align 4, !dbg !1874
  br label %for.cond503, !dbg !1875, !llvm.loop !1876

for.end531:                                       ; preds = %for.cond503
  br label %for.inc532, !dbg !1877

for.inc532:                                       ; preds = %for.end531
  %289 = load i32, i32* %j494, align 4, !dbg !1878
  %inc533 = add nsw i32 %289, 1, !dbg !1878
  store i32 %inc533, i32* %j494, align 4, !dbg !1878
  br label %for.cond495, !dbg !1879, !llvm.loop !1880

for.end534:                                       ; preds = %for.cond495
  %290 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1882
  %lowres_costs535 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %290, i32 0, i32 46, !dbg !1883
  %arrayidx536 = getelementptr inbounds [18 x [18 x i16*]], [18 x [18 x i16*]]* %lowres_costs535, i64 0, i64 0, !dbg !1882
  %arrayidx537 = getelementptr inbounds [18 x i16*], [18 x i16*]* %arrayidx536, i64 0, i64 0, !dbg !1882
  %291 = load i16*, i16** %arrayidx537, align 8, !dbg !1882
  %292 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1884
  %i_intra_cost = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %292, i32 0, i32 63, !dbg !1885
  store i16* %291, i16** %i_intra_cost, align 16, !dbg !1886
  %293 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1887
  %i_intra_cost538 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %293, i32 0, i32 63, !dbg !1888
  %294 = load i16*, i16** %i_intra_cost538, align 16, !dbg !1888
  %295 = bitcast i16* %294 to i8*, !dbg !1889
  %296 = load i32, i32* %i_mb_count, align 4, !dbg !1890
  %add539 = add nsw i32 %296, 3, !dbg !1891
  %conv540 = sext i32 %add539 to i64, !dbg !1892
  %mul541 = mul i64 %conv540, 2, !dbg !1893
  call void @llvm.memset.p0i8.i64(i8* align 2 %295, i8 -1, i64 %mul541, i1 false), !dbg !1889
  br label %if.end542, !dbg !1894

if.end542:                                        ; preds = %for.end534, %if.else352
  %297 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1895
  %param543 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %297, i32 0, i32 0, !dbg !1897
  %rc = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param543, i32 0, i32 42, !dbg !1898
  %i_aq_mode = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc, i32 0, i32 14, !dbg !1899
  %298 = load i32, i32* %i_aq_mode, align 8, !dbg !1899
  %tobool544 = icmp ne i32 %298, 0, !dbg !1895
  br i1 %tobool544, label %if.then545, label %if.end596, !dbg !1900

if.then545:                                       ; preds = %if.end542
  br label %do.body546, !dbg !1901

do.body546:                                       ; preds = %if.then545
  %299 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1903
  %mb547 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %299, i32 0, i32 55, !dbg !1903
  %i_mb_count548 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb547, i32 0, i32 0, !dbg !1903
  %300 = load i32, i32* %i_mb_count548, align 16, !dbg !1903
  %conv549 = sext i32 %300 to i64, !dbg !1903
  %mul550 = mul i64 %conv549, 4, !dbg !1903
  %conv551 = trunc i64 %mul550 to i32, !dbg !1903
  %call552 = call i8* @x264_malloc(i32 %conv551), !dbg !1903
  %301 = bitcast i8* %call552 to float*, !dbg !1903
  %302 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1903
  %f_qp_offset = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %302, i32 0, i32 60, !dbg !1903
  store float* %301, float** %f_qp_offset, align 8, !dbg !1903
  %303 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1905
  %f_qp_offset553 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %303, i32 0, i32 60, !dbg !1905
  %304 = load float*, float** %f_qp_offset553, align 8, !dbg !1905
  %tobool554 = icmp ne float* %304, null, !dbg !1905
  br i1 %tobool554, label %if.end556, label %if.then555, !dbg !1903

if.then555:                                       ; preds = %do.body546
  br label %fail, !dbg !1905

if.end556:                                        ; preds = %do.body546
  br label %do.end557, !dbg !1903

do.end557:                                        ; preds = %if.end556
  br label %do.body558, !dbg !1907

do.body558:                                       ; preds = %do.end557
  %305 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1908
  %mb559 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %305, i32 0, i32 55, !dbg !1908
  %i_mb_count560 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb559, i32 0, i32 0, !dbg !1908
  %306 = load i32, i32* %i_mb_count560, align 16, !dbg !1908
  %conv561 = sext i32 %306 to i64, !dbg !1908
  %mul562 = mul i64 %conv561, 4, !dbg !1908
  %conv563 = trunc i64 %mul562 to i32, !dbg !1908
  %call564 = call i8* @x264_malloc(i32 %conv563), !dbg !1908
  %307 = bitcast i8* %call564 to float*, !dbg !1908
  %308 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1908
  %f_qp_offset_aq = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %308, i32 0, i32 61, !dbg !1908
  store float* %307, float** %f_qp_offset_aq, align 16, !dbg !1908
  %309 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1910
  %f_qp_offset_aq565 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %309, i32 0, i32 61, !dbg !1910
  %310 = load float*, float** %f_qp_offset_aq565, align 16, !dbg !1910
  %tobool566 = icmp ne float* %310, null, !dbg !1910
  br i1 %tobool566, label %if.end568, label %if.then567, !dbg !1908

if.then567:                                       ; preds = %do.body558
  br label %fail, !dbg !1910

if.end568:                                        ; preds = %do.body558
  br label %do.end569, !dbg !1908

do.end569:                                        ; preds = %if.end568
  %311 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1912
  %frames570 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %311, i32 0, i32 43, !dbg !1914
  %b_have_lowres571 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %frames570, i32 0, i32 16, !dbg !1915
  %312 = load i32, i32* %b_have_lowres571, align 16, !dbg !1915
  %tobool572 = icmp ne i32 %312, 0, !dbg !1912
  br i1 %tobool572, label %if.then573, label %if.end595, !dbg !1916

if.then573:                                       ; preds = %do.end569
  br label %do.body574, !dbg !1917

do.body574:                                       ; preds = %if.then573
  br label %do.body575, !dbg !1918

do.body575:                                       ; preds = %do.body574
  %313 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1920
  %mb576 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %313, i32 0, i32 55, !dbg !1920
  %i_mb_count577 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb576, i32 0, i32 0, !dbg !1920
  %314 = load i32, i32* %i_mb_count577, align 16, !dbg !1920
  %add578 = add nsw i32 %314, 3, !dbg !1920
  %conv579 = sext i32 %add578 to i64, !dbg !1920
  %mul580 = mul i64 %conv579, 2, !dbg !1920
  %conv581 = trunc i64 %mul580 to i32, !dbg !1920
  %call582 = call i8* @x264_malloc(i32 %conv581), !dbg !1920
  %315 = bitcast i8* %call582 to i16*, !dbg !1920
  %316 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1920
  %i_inv_qscale_factor = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %316, i32 0, i32 65, !dbg !1920
  store i16* %315, i16** %i_inv_qscale_factor, align 16, !dbg !1920
  %317 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1922
  %i_inv_qscale_factor583 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %317, i32 0, i32 65, !dbg !1922
  %318 = load i16*, i16** %i_inv_qscale_factor583, align 16, !dbg !1922
  %tobool584 = icmp ne i16* %318, null, !dbg !1922
  br i1 %tobool584, label %if.end586, label %if.then585, !dbg !1920

if.then585:                                       ; preds = %do.body575
  br label %fail, !dbg !1922

if.end586:                                        ; preds = %do.body575
  br label %do.end587, !dbg !1920

do.end587:                                        ; preds = %if.end586
  %319 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1918
  %i_inv_qscale_factor588 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %319, i32 0, i32 65, !dbg !1918
  %320 = load i16*, i16** %i_inv_qscale_factor588, align 16, !dbg !1918
  %321 = bitcast i16* %320 to i8*, !dbg !1918
  %322 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1918
  %mb589 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %322, i32 0, i32 55, !dbg !1918
  %i_mb_count590 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb589, i32 0, i32 0, !dbg !1918
  %323 = load i32, i32* %i_mb_count590, align 16, !dbg !1918
  %add591 = add nsw i32 %323, 3, !dbg !1918
  %conv592 = sext i32 %add591 to i64, !dbg !1918
  %mul593 = mul i64 %conv592, 2, !dbg !1918
  call void @llvm.memset.p0i8.i64(i8* align 2 %321, i8 0, i64 %mul593, i1 false), !dbg !1918
  br label %do.end594, !dbg !1918

do.end594:                                        ; preds = %do.end587
  br label %if.end595, !dbg !1918

if.end595:                                        ; preds = %do.end594, %do.end569
  br label %if.end596, !dbg !1924

if.end596:                                        ; preds = %if.end595, %if.end542
  br label %if.end597

if.end597:                                        ; preds = %if.end596, %if.end351
  %324 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1925
  store %struct.x264_frame* %324, %struct.x264_frame** %retval, align 8, !dbg !1926
  br label %return, !dbg !1926

fail:                                             ; preds = %if.then585, %if.then567, %if.then555, %if.then526, %if.then491, %if.then474, %if.then443, %if.then382, %if.then340, %if.then314, %if.then303, %if.then286, %if.then272, %if.then254, %if.then241, %if.then230, %if.then217, %if.then207, %if.then182, %if.then147, %if.then124, %if.then81, %if.then
  call void @llvm.dbg.label(metadata !1927), !dbg !1928
  %325 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !1929
  %326 = bitcast %struct.x264_frame* %325 to i8*, !dbg !1929
  call void @x264_free(i8* %326), !dbg !1930
  store %struct.x264_frame* null, %struct.x264_frame** %retval, align 8, !dbg !1931
  br label %return, !dbg !1931

return:                                           ; preds = %fail, %if.end597
  %327 = load %struct.x264_frame*, %struct.x264_frame** %retval, align 8, !dbg !1932
  ret %struct.x264_frame* %327, !dbg !1932
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @x264_malloc(i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local void @x264_free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_frame_delete(%struct.x264_frame* %frame) #0 !dbg !1933 {
entry:
  %frame.addr = alloca %struct.x264_frame*, align 8
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i10 = alloca i32, align 4
  %j = alloca i32, align 4
  %j27 = alloca i32, align 4
  %i31 = alloca i32, align 4
  %j49 = alloca i32, align 4
  %i53 = alloca i32, align 4
  store %struct.x264_frame* %frame, %struct.x264_frame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_frame** %frame.addr, metadata !1936, metadata !DIExpression()), !dbg !1937
  %0 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !1938
  %b_duplicate = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %0, i32 0, i32 39, !dbg !1940
  %1 = load i32, i32* %b_duplicate, align 16, !dbg !1940
  %tobool = icmp ne i32 %1, 0, !dbg !1938
  br i1 %tobool, label %if.end, label %if.then, !dbg !1941

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1942, metadata !DIExpression()), !dbg !1945
  store i32 0, i32* %i, align 4, !dbg !1945
  br label %for.cond, !dbg !1946

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %i, align 4, !dbg !1947
  %cmp = icmp slt i32 %2, 4, !dbg !1949
  br i1 %cmp, label %for.body, label %for.end, !dbg !1950

for.body:                                         ; preds = %for.cond
  %3 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !1951
  %buffer = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %3, i32 0, i32 34, !dbg !1952
  %4 = load i32, i32* %i, align 4, !dbg !1953
  %idxprom = sext i32 %4 to i64, !dbg !1951
  %arrayidx = getelementptr inbounds [4 x i8*], [4 x i8*]* %buffer, i64 0, i64 %idxprom, !dbg !1951
  %5 = load i8*, i8** %arrayidx, align 8, !dbg !1951
  call void @x264_free(i8* %5), !dbg !1954
  br label %for.inc, !dbg !1954

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !1955
  %inc = add nsw i32 %6, 1, !dbg !1955
  store i32 %inc, i32* %i, align 4, !dbg !1955
  br label %for.cond, !dbg !1956, !llvm.loop !1957

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i1, metadata !1959, metadata !DIExpression()), !dbg !1961
  store i32 0, i32* %i1, align 4, !dbg !1961
  br label %for.cond2, !dbg !1962

for.cond2:                                        ; preds = %for.inc7, %for.end
  %7 = load i32, i32* %i1, align 4, !dbg !1963
  %cmp3 = icmp slt i32 %7, 4, !dbg !1965
  br i1 %cmp3, label %for.body4, label %for.end9, !dbg !1966

for.body4:                                        ; preds = %for.cond2
  %8 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !1967
  %buffer_lowres = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %8, i32 0, i32 35, !dbg !1968
  %9 = load i32, i32* %i1, align 4, !dbg !1969
  %idxprom5 = sext i32 %9 to i64, !dbg !1967
  %arrayidx6 = getelementptr inbounds [4 x i8*], [4 x i8*]* %buffer_lowres, i64 0, i64 %idxprom5, !dbg !1967
  %10 = load i8*, i8** %arrayidx6, align 8, !dbg !1967
  call void @x264_free(i8* %10), !dbg !1970
  br label %for.inc7, !dbg !1970

for.inc7:                                         ; preds = %for.body4
  %11 = load i32, i32* %i1, align 4, !dbg !1971
  %inc8 = add nsw i32 %11, 1, !dbg !1971
  store i32 %inc8, i32* %i1, align 4, !dbg !1971
  br label %for.cond2, !dbg !1972, !llvm.loop !1973

for.end9:                                         ; preds = %for.cond2
  call void @llvm.dbg.declare(metadata i32* %i10, metadata !1975, metadata !DIExpression()), !dbg !1977
  store i32 0, i32* %i10, align 4, !dbg !1977
  br label %for.cond11, !dbg !1978

for.cond11:                                       ; preds = %for.inc24, %for.end9
  %12 = load i32, i32* %i10, align 4, !dbg !1979
  %cmp12 = icmp slt i32 %12, 18, !dbg !1981
  br i1 %cmp12, label %for.body13, label %for.end26, !dbg !1982

for.body13:                                       ; preds = %for.cond11
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1983, metadata !DIExpression()), !dbg !1985
  store i32 0, i32* %j, align 4, !dbg !1985
  br label %for.cond14, !dbg !1986

for.cond14:                                       ; preds = %for.inc21, %for.body13
  %13 = load i32, i32* %j, align 4, !dbg !1987
  %cmp15 = icmp slt i32 %13, 18, !dbg !1989
  br i1 %cmp15, label %for.body16, label %for.end23, !dbg !1990

for.body16:                                       ; preds = %for.cond14
  %14 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !1991
  %i_row_satds = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %14, i32 0, i32 56, !dbg !1992
  %15 = load i32, i32* %i10, align 4, !dbg !1993
  %idxprom17 = sext i32 %15 to i64, !dbg !1991
  %arrayidx18 = getelementptr inbounds [18 x [18 x i32*]], [18 x [18 x i32*]]* %i_row_satds, i64 0, i64 %idxprom17, !dbg !1991
  %16 = load i32, i32* %j, align 4, !dbg !1994
  %idxprom19 = sext i32 %16 to i64, !dbg !1991
  %arrayidx20 = getelementptr inbounds [18 x i32*], [18 x i32*]* %arrayidx18, i64 0, i64 %idxprom19, !dbg !1991
  %17 = load i32*, i32** %arrayidx20, align 8, !dbg !1991
  %18 = bitcast i32* %17 to i8*, !dbg !1991
  call void @x264_free(i8* %18), !dbg !1995
  br label %for.inc21, !dbg !1995

for.inc21:                                        ; preds = %for.body16
  %19 = load i32, i32* %j, align 4, !dbg !1996
  %inc22 = add nsw i32 %19, 1, !dbg !1996
  store i32 %inc22, i32* %j, align 4, !dbg !1996
  br label %for.cond14, !dbg !1997, !llvm.loop !1998

for.end23:                                        ; preds = %for.cond14
  br label %for.inc24, !dbg !1999

for.inc24:                                        ; preds = %for.end23
  %20 = load i32, i32* %i10, align 4, !dbg !2000
  %inc25 = add nsw i32 %20, 1, !dbg !2000
  store i32 %inc25, i32* %i10, align 4, !dbg !2000
  br label %for.cond11, !dbg !2001, !llvm.loop !2002

for.end26:                                        ; preds = %for.cond11
  call void @llvm.dbg.declare(metadata i32* %j27, metadata !2004, metadata !DIExpression()), !dbg !2006
  store i32 0, i32* %j27, align 4, !dbg !2006
  br label %for.cond28, !dbg !2007

for.cond28:                                       ; preds = %for.inc46, %for.end26
  %21 = load i32, i32* %j27, align 4, !dbg !2008
  %cmp29 = icmp slt i32 %21, 2, !dbg !2010
  br i1 %cmp29, label %for.body30, label %for.end48, !dbg !2011

for.body30:                                       ; preds = %for.cond28
  call void @llvm.dbg.declare(metadata i32* %i31, metadata !2012, metadata !DIExpression()), !dbg !2014
  store i32 0, i32* %i31, align 4, !dbg !2014
  br label %for.cond32, !dbg !2015

for.cond32:                                       ; preds = %for.inc43, %for.body30
  %22 = load i32, i32* %i31, align 4, !dbg !2016
  %cmp33 = icmp sle i32 %22, 16, !dbg !2018
  br i1 %cmp33, label %for.body34, label %for.end45, !dbg !2019

for.body34:                                       ; preds = %for.cond32
  %23 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2020
  %lowres_mvs = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %23, i32 0, i32 45, !dbg !2022
  %24 = load i32, i32* %j27, align 4, !dbg !2023
  %idxprom35 = sext i32 %24 to i64, !dbg !2020
  %arrayidx36 = getelementptr inbounds [2 x [17 x [2 x i16]*]], [2 x [17 x [2 x i16]*]]* %lowres_mvs, i64 0, i64 %idxprom35, !dbg !2020
  %25 = load i32, i32* %i31, align 4, !dbg !2024
  %idxprom37 = sext i32 %25 to i64, !dbg !2020
  %arrayidx38 = getelementptr inbounds [17 x [2 x i16]*], [17 x [2 x i16]*]* %arrayidx36, i64 0, i64 %idxprom37, !dbg !2020
  %26 = load [2 x i16]*, [2 x i16]** %arrayidx38, align 8, !dbg !2020
  %27 = bitcast [2 x i16]* %26 to i8*, !dbg !2020
  call void @x264_free(i8* %27), !dbg !2025
  %28 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2026
  %lowres_mv_costs = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %28, i32 0, i32 47, !dbg !2027
  %29 = load i32, i32* %j27, align 4, !dbg !2028
  %idxprom39 = sext i32 %29 to i64, !dbg !2026
  %arrayidx40 = getelementptr inbounds [2 x [17 x i32*]], [2 x [17 x i32*]]* %lowres_mv_costs, i64 0, i64 %idxprom39, !dbg !2026
  %30 = load i32, i32* %i31, align 4, !dbg !2029
  %idxprom41 = sext i32 %30 to i64, !dbg !2026
  %arrayidx42 = getelementptr inbounds [17 x i32*], [17 x i32*]* %arrayidx40, i64 0, i64 %idxprom41, !dbg !2026
  %31 = load i32*, i32** %arrayidx42, align 8, !dbg !2026
  %32 = bitcast i32* %31 to i8*, !dbg !2026
  call void @x264_free(i8* %32), !dbg !2030
  br label %for.inc43, !dbg !2031

for.inc43:                                        ; preds = %for.body34
  %33 = load i32, i32* %i31, align 4, !dbg !2032
  %inc44 = add nsw i32 %33, 1, !dbg !2032
  store i32 %inc44, i32* %i31, align 4, !dbg !2032
  br label %for.cond32, !dbg !2033, !llvm.loop !2034

for.end45:                                        ; preds = %for.cond32
  br label %for.inc46, !dbg !2035

for.inc46:                                        ; preds = %for.end45
  %34 = load i32, i32* %j27, align 4, !dbg !2036
  %inc47 = add nsw i32 %34, 1, !dbg !2036
  store i32 %inc47, i32* %j27, align 4, !dbg !2036
  br label %for.cond28, !dbg !2037, !llvm.loop !2038

for.end48:                                        ; preds = %for.cond28
  %35 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2040
  %i_propagate_cost = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %35, i32 0, i32 64, !dbg !2041
  %36 = load i16*, i16** %i_propagate_cost, align 8, !dbg !2041
  %37 = bitcast i16* %36 to i8*, !dbg !2040
  call void @x264_free(i8* %37), !dbg !2042
  call void @llvm.dbg.declare(metadata i32* %j49, metadata !2043, metadata !DIExpression()), !dbg !2045
  store i32 0, i32* %j49, align 4, !dbg !2045
  br label %for.cond50, !dbg !2046

for.cond50:                                       ; preds = %for.inc64, %for.end48
  %38 = load i32, i32* %j49, align 4, !dbg !2047
  %cmp51 = icmp sle i32 %38, 17, !dbg !2049
  br i1 %cmp51, label %for.body52, label %for.end66, !dbg !2050

for.body52:                                       ; preds = %for.cond50
  call void @llvm.dbg.declare(metadata i32* %i53, metadata !2051, metadata !DIExpression()), !dbg !2053
  store i32 0, i32* %i53, align 4, !dbg !2053
  br label %for.cond54, !dbg !2054

for.cond54:                                       ; preds = %for.inc61, %for.body52
  %39 = load i32, i32* %i53, align 4, !dbg !2055
  %cmp55 = icmp sle i32 %39, 17, !dbg !2057
  br i1 %cmp55, label %for.body56, label %for.end63, !dbg !2058

for.body56:                                       ; preds = %for.cond54
  %40 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2059
  %lowres_costs = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %40, i32 0, i32 46, !dbg !2060
  %41 = load i32, i32* %j49, align 4, !dbg !2061
  %idxprom57 = sext i32 %41 to i64, !dbg !2059
  %arrayidx58 = getelementptr inbounds [18 x [18 x i16*]], [18 x [18 x i16*]]* %lowres_costs, i64 0, i64 %idxprom57, !dbg !2059
  %42 = load i32, i32* %i53, align 4, !dbg !2062
  %idxprom59 = sext i32 %42 to i64, !dbg !2059
  %arrayidx60 = getelementptr inbounds [18 x i16*], [18 x i16*]* %arrayidx58, i64 0, i64 %idxprom59, !dbg !2059
  %43 = load i16*, i16** %arrayidx60, align 8, !dbg !2059
  %44 = bitcast i16* %43 to i8*, !dbg !2059
  call void @x264_free(i8* %44), !dbg !2063
  br label %for.inc61, !dbg !2063

for.inc61:                                        ; preds = %for.body56
  %45 = load i32, i32* %i53, align 4, !dbg !2064
  %inc62 = add nsw i32 %45, 1, !dbg !2064
  store i32 %inc62, i32* %i53, align 4, !dbg !2064
  br label %for.cond54, !dbg !2065, !llvm.loop !2066

for.end63:                                        ; preds = %for.cond54
  br label %for.inc64, !dbg !2067

for.inc64:                                        ; preds = %for.end63
  %46 = load i32, i32* %j49, align 4, !dbg !2068
  %inc65 = add nsw i32 %46, 1, !dbg !2068
  store i32 %inc65, i32* %j49, align 4, !dbg !2068
  br label %for.cond50, !dbg !2069, !llvm.loop !2070

for.end66:                                        ; preds = %for.cond50
  %47 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2072
  %f_qp_offset = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %47, i32 0, i32 60, !dbg !2073
  %48 = load float*, float** %f_qp_offset, align 8, !dbg !2073
  %49 = bitcast float* %48 to i8*, !dbg !2072
  call void @x264_free(i8* %49), !dbg !2074
  %50 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2075
  %f_qp_offset_aq = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %50, i32 0, i32 61, !dbg !2076
  %51 = load float*, float** %f_qp_offset_aq, align 16, !dbg !2076
  %52 = bitcast float* %51 to i8*, !dbg !2075
  call void @x264_free(i8* %52), !dbg !2077
  %53 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2078
  %i_inv_qscale_factor = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %53, i32 0, i32 65, !dbg !2079
  %54 = load i16*, i16** %i_inv_qscale_factor, align 16, !dbg !2079
  %55 = bitcast i16* %54 to i8*, !dbg !2078
  call void @x264_free(i8* %55), !dbg !2080
  %56 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2081
  %i_row_bits = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %56, i32 0, i32 58, !dbg !2082
  %57 = load i32*, i32** %i_row_bits, align 8, !dbg !2082
  %58 = bitcast i32* %57 to i8*, !dbg !2081
  call void @x264_free(i8* %58), !dbg !2083
  %59 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2084
  %f_row_qp = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %59, i32 0, i32 59, !dbg !2085
  %60 = load float*, float** %f_row_qp, align 16, !dbg !2085
  %61 = bitcast float* %60 to i8*, !dbg !2084
  call void @x264_free(i8* %61), !dbg !2086
  %62 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2087
  %mb_type = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %62, i32 0, i32 41, !dbg !2088
  %63 = load i8*, i8** %mb_type, align 16, !dbg !2088
  call void @x264_free(i8* %63), !dbg !2089
  %64 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2090
  %mb_partition = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %64, i32 0, i32 42, !dbg !2091
  %65 = load i8*, i8** %mb_partition, align 8, !dbg !2091
  call void @x264_free(i8* %65), !dbg !2092
  %66 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2093
  %mv = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %66, i32 0, i32 43, !dbg !2094
  %arrayidx67 = getelementptr inbounds [2 x [2 x i16]*], [2 x [2 x i16]*]* %mv, i64 0, i64 0, !dbg !2093
  %67 = load [2 x i16]*, [2 x i16]** %arrayidx67, align 16, !dbg !2093
  %68 = bitcast [2 x i16]* %67 to i8*, !dbg !2093
  call void @x264_free(i8* %68), !dbg !2095
  %69 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2096
  %mv68 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %69, i32 0, i32 43, !dbg !2097
  %arrayidx69 = getelementptr inbounds [2 x [2 x i16]*], [2 x [2 x i16]*]* %mv68, i64 0, i64 1, !dbg !2096
  %70 = load [2 x i16]*, [2 x i16]** %arrayidx69, align 8, !dbg !2096
  %71 = bitcast [2 x i16]* %70 to i8*, !dbg !2096
  call void @x264_free(i8* %71), !dbg !2098
  %72 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2099
  %mv16x16 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %72, i32 0, i32 44, !dbg !2100
  %73 = load [2 x i16]*, [2 x i16]** %mv16x16, align 16, !dbg !2100
  %74 = bitcast [2 x i16]* %73 to i8*, !dbg !2099
  call void @x264_free(i8* %74), !dbg !2101
  %75 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2102
  %ref = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %75, i32 0, i32 48, !dbg !2103
  %arrayidx70 = getelementptr inbounds [2 x i8*], [2 x i8*]* %ref, i64 0, i64 0, !dbg !2102
  %76 = load i8*, i8** %arrayidx70, align 8, !dbg !2102
  call void @x264_free(i8* %76), !dbg !2104
  %77 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2105
  %ref71 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %77, i32 0, i32 48, !dbg !2106
  %arrayidx72 = getelementptr inbounds [2 x i8*], [2 x i8*]* %ref71, i64 0, i64 1, !dbg !2105
  %78 = load i8*, i8** %arrayidx72, align 8, !dbg !2105
  call void @x264_free(i8* %78), !dbg !2107
  br label %if.end, !dbg !2108

if.end:                                           ; preds = %for.end66, %entry
  %79 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2109
  %80 = bitcast %struct.x264_frame* %79 to i8*, !dbg !2109
  call void @x264_free(i8* %80), !dbg !2110
  ret void, !dbg !2111
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @x264_frame_copy_picture(%struct.x264_t* %h, %struct.x264_frame* %dst, %struct.x264_picture_t* %src) #0 !dbg !2112 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.x264_t*, align 8
  %dst.addr = alloca %struct.x264_frame*, align 8
  %src.addr = alloca %struct.x264_picture_t*, align 8
  %i_csp = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %plane = alloca i8*, align 8
  %stride = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !2136, metadata !DIExpression()), !dbg !2137
  store %struct.x264_frame* %dst, %struct.x264_frame** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_frame** %dst.addr, metadata !2138, metadata !DIExpression()), !dbg !2139
  store %struct.x264_picture_t* %src, %struct.x264_picture_t** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_picture_t** %src.addr, metadata !2140, metadata !DIExpression()), !dbg !2141
  call void @llvm.dbg.declare(metadata i32* %i_csp, metadata !2142, metadata !DIExpression()), !dbg !2143
  %0 = load %struct.x264_picture_t*, %struct.x264_picture_t** %src.addr, align 8, !dbg !2144
  %img = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %0, i32 0, i32 7, !dbg !2145
  %i_csp1 = getelementptr inbounds %struct.x264_image_t, %struct.x264_image_t* %img, i32 0, i32 0, !dbg !2146
  %1 = load i32, i32* %i_csp1, align 8, !dbg !2146
  %and = and i32 %1, 255, !dbg !2147
  store i32 %and, i32* %i_csp, align 4, !dbg !2143
  %2 = load i32, i32* %i_csp, align 4, !dbg !2148
  %cmp = icmp ne i32 %2, 1, !dbg !2150
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2151

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, i32* %i_csp, align 4, !dbg !2152
  %cmp2 = icmp ne i32 %3, 4, !dbg !2153
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2154

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2155
  call void (%struct.x264_t*, i32, i8*, ...) @x264_log(%struct.x264_t* %4, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)), !dbg !2157
  store i32 -1, i32* %retval, align 4, !dbg !2158
  br label %return, !dbg !2158

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load %struct.x264_picture_t*, %struct.x264_picture_t** %src.addr, align 8, !dbg !2159
  %i_type = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %5, i32 0, i32 0, !dbg !2160
  %6 = load i32, i32* %i_type, align 8, !dbg !2160
  %7 = load %struct.x264_frame*, %struct.x264_frame** %dst.addr, align 8, !dbg !2161
  %i_type3 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %7, i32 0, i32 1, !dbg !2162
  store i32 %6, i32* %i_type3, align 4, !dbg !2163
  %8 = load %struct.x264_picture_t*, %struct.x264_picture_t** %src.addr, align 8, !dbg !2164
  %i_qpplus1 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %8, i32 0, i32 1, !dbg !2165
  %9 = load i32, i32* %i_qpplus1, align 4, !dbg !2165
  %10 = load %struct.x264_frame*, %struct.x264_frame** %dst.addr, align 8, !dbg !2166
  %i_qpplus14 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %10, i32 0, i32 2, !dbg !2167
  store i32 %9, i32* %i_qpplus14, align 8, !dbg !2168
  %11 = load %struct.x264_picture_t*, %struct.x264_picture_t** %src.addr, align 8, !dbg !2169
  %i_pts = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %11, i32 0, i32 4, !dbg !2170
  %12 = load i64, i64* %i_pts, align 8, !dbg !2170
  %13 = load %struct.x264_frame*, %struct.x264_frame** %dst.addr, align 8, !dbg !2171
  %i_reordered_pts = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %13, i32 0, i32 4, !dbg !2172
  store i64 %12, i64* %i_reordered_pts, align 8, !dbg !2173
  %14 = load %struct.x264_frame*, %struct.x264_frame** %dst.addr, align 8, !dbg !2174
  %i_pts5 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %14, i32 0, i32 3, !dbg !2175
  store i64 %12, i64* %i_pts5, align 16, !dbg !2176
  %15 = load %struct.x264_picture_t*, %struct.x264_picture_t** %src.addr, align 8, !dbg !2177
  %param = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %15, i32 0, i32 6, !dbg !2178
  %16 = load %struct.x264_param_t*, %struct.x264_param_t** %param, align 8, !dbg !2178
  %17 = load %struct.x264_frame*, %struct.x264_frame** %dst.addr, align 8, !dbg !2179
  %param6 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %17, i32 0, i32 9, !dbg !2180
  store %struct.x264_param_t* %16, %struct.x264_param_t** %param6, align 16, !dbg !2181
  %18 = load %struct.x264_picture_t*, %struct.x264_picture_t** %src.addr, align 8, !dbg !2182
  %i_pic_struct = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %18, i32 0, i32 2, !dbg !2183
  %19 = load i32, i32* %i_pic_struct, align 8, !dbg !2183
  %20 = load %struct.x264_frame*, %struct.x264_frame** %dst.addr, align 8, !dbg !2184
  %i_pic_struct7 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %20, i32 0, i32 15, !dbg !2185
  store i32 %19, i32* %i_pic_struct7, align 4, !dbg !2186
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2187, metadata !DIExpression()), !dbg !2189
  store i32 0, i32* %i, align 4, !dbg !2189
  br label %for.cond, !dbg !2190

for.cond:                                         ; preds = %for.inc, %if.end
  %21 = load i32, i32* %i, align 4, !dbg !2191
  %cmp8 = icmp slt i32 %21, 3, !dbg !2193
  br i1 %cmp8, label %for.body, label %for.end, !dbg !2194

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %s, metadata !2195, metadata !DIExpression()), !dbg !2197
  %22 = load i32, i32* %i_csp, align 4, !dbg !2198
  %cmp9 = icmp eq i32 %22, 4, !dbg !2199
  br i1 %cmp9, label %land.lhs.true10, label %cond.false, !dbg !2200

land.lhs.true10:                                  ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !2201
  %tobool = icmp ne i32 %23, 0, !dbg !2201
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2202

cond.true:                                        ; preds = %land.lhs.true10
  %24 = load i32, i32* %i, align 4, !dbg !2203
  %xor = xor i32 %24, 3, !dbg !2204
  br label %cond.end, !dbg !2202

cond.false:                                       ; preds = %land.lhs.true10, %for.body
  %25 = load i32, i32* %i, align 4, !dbg !2205
  br label %cond.end, !dbg !2202

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %xor, %cond.true ], [ %25, %cond.false ], !dbg !2202
  store i32 %cond, i32* %s, align 4, !dbg !2197
  call void @llvm.dbg.declare(metadata i8** %plane, metadata !2206, metadata !DIExpression()), !dbg !2207
  %26 = load %struct.x264_picture_t*, %struct.x264_picture_t** %src.addr, align 8, !dbg !2208
  %img11 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %26, i32 0, i32 7, !dbg !2209
  %plane12 = getelementptr inbounds %struct.x264_image_t, %struct.x264_image_t* %img11, i32 0, i32 3, !dbg !2210
  %27 = load i32, i32* %s, align 4, !dbg !2211
  %idxprom = sext i32 %27 to i64, !dbg !2208
  %arrayidx = getelementptr inbounds [4 x i8*], [4 x i8*]* %plane12, i64 0, i64 %idxprom, !dbg !2208
  %28 = load i8*, i8** %arrayidx, align 8, !dbg !2208
  store i8* %28, i8** %plane, align 8, !dbg !2207
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !2212, metadata !DIExpression()), !dbg !2213
  %29 = load %struct.x264_picture_t*, %struct.x264_picture_t** %src.addr, align 8, !dbg !2214
  %img13 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %29, i32 0, i32 7, !dbg !2215
  %i_stride = getelementptr inbounds %struct.x264_image_t, %struct.x264_image_t* %img13, i32 0, i32 2, !dbg !2216
  %30 = load i32, i32* %s, align 4, !dbg !2217
  %idxprom14 = sext i32 %30 to i64, !dbg !2214
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %i_stride, i64 0, i64 %idxprom14, !dbg !2214
  %31 = load i32, i32* %arrayidx15, align 4, !dbg !2214
  store i32 %31, i32* %stride, align 4, !dbg !2213
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2218, metadata !DIExpression()), !dbg !2219
  %32 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2220
  %param16 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %32, i32 0, i32 0, !dbg !2221
  %i_width = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param16, i32 0, i32 5, !dbg !2222
  %33 = load i32, i32* %i_width, align 4, !dbg !2222
  %34 = load i32, i32* %i, align 4, !dbg !2223
  %tobool17 = icmp ne i32 %34, 0, !dbg !2224
  %lnot = xor i1 %tobool17, true, !dbg !2224
  %lnot18 = xor i1 %lnot, true, !dbg !2225
  %lnot.ext = zext i1 %lnot18 to i32, !dbg !2225
  %shr = ashr i32 %33, %lnot.ext, !dbg !2226
  store i32 %shr, i32* %width, align 4, !dbg !2219
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2227, metadata !DIExpression()), !dbg !2228
  %35 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2229
  %param19 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %35, i32 0, i32 0, !dbg !2230
  %i_height = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param19, i32 0, i32 6, !dbg !2231
  %36 = load i32, i32* %i_height, align 8, !dbg !2231
  %37 = load i32, i32* %i, align 4, !dbg !2232
  %tobool20 = icmp ne i32 %37, 0, !dbg !2233
  %lnot21 = xor i1 %tobool20, true, !dbg !2233
  %lnot23 = xor i1 %lnot21, true, !dbg !2234
  %lnot.ext24 = zext i1 %lnot23 to i32, !dbg !2234
  %shr25 = ashr i32 %36, %lnot.ext24, !dbg !2235
  store i32 %shr25, i32* %height, align 4, !dbg !2228
  %38 = load %struct.x264_picture_t*, %struct.x264_picture_t** %src.addr, align 8, !dbg !2236
  %img26 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %38, i32 0, i32 7, !dbg !2238
  %i_csp27 = getelementptr inbounds %struct.x264_image_t, %struct.x264_image_t* %img26, i32 0, i32 0, !dbg !2239
  %39 = load i32, i32* %i_csp27, align 8, !dbg !2239
  %and28 = and i32 %39, 4096, !dbg !2240
  %tobool29 = icmp ne i32 %and28, 0, !dbg !2240
  br i1 %tobool29, label %if.then30, label %if.end32, !dbg !2241

if.then30:                                        ; preds = %cond.end
  %40 = load i32, i32* %height, align 4, !dbg !2242
  %sub = sub nsw i32 %40, 1, !dbg !2244
  %41 = load i32, i32* %stride, align 4, !dbg !2245
  %mul = mul nsw i32 %sub, %41, !dbg !2246
  %42 = load i8*, i8** %plane, align 8, !dbg !2247
  %idx.ext = sext i32 %mul to i64, !dbg !2247
  %add.ptr = getelementptr inbounds i8, i8* %42, i64 %idx.ext, !dbg !2247
  store i8* %add.ptr, i8** %plane, align 8, !dbg !2247
  %43 = load i32, i32* %stride, align 4, !dbg !2248
  %sub31 = sub nsw i32 0, %43, !dbg !2249
  store i32 %sub31, i32* %stride, align 4, !dbg !2250
  br label %if.end32, !dbg !2251

if.end32:                                         ; preds = %if.then30, %cond.end
  %44 = load i32, i32* %width, align 4, !dbg !2252
  %45 = load i32, i32* %stride, align 4, !dbg !2254
  %call = call i32 @abs(i32 %45) #5, !dbg !2255
  %cmp33 = icmp sgt i32 %44, %call, !dbg !2256
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !2257

if.then34:                                        ; preds = %if.end32
  %46 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2258
  call void (%struct.x264_t*, i32, i8*, ...) @x264_log(%struct.x264_t* %46, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0)), !dbg !2260
  store i32 -1, i32* %retval, align 4, !dbg !2261
  br label %return, !dbg !2261

if.end35:                                         ; preds = %if.end32
  %47 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2262
  %mc = getelementptr inbounds %struct.x264_t, %struct.x264_t* %47, i32 0, i32 70, !dbg !2263
  %plane_copy = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %mc, i32 0, i32 6, !dbg !2264
  %48 = load void (i8*, i32, i8*, i32, i32, i32)*, void (i8*, i32, i8*, i32, i32, i32)** %plane_copy, align 8, !dbg !2264
  %49 = load %struct.x264_frame*, %struct.x264_frame** %dst.addr, align 8, !dbg !2265
  %plane36 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %49, i32 0, i32 30, !dbg !2266
  %50 = load i32, i32* %i, align 4, !dbg !2267
  %idxprom37 = sext i32 %50 to i64, !dbg !2265
  %arrayidx38 = getelementptr inbounds [3 x i8*], [3 x i8*]* %plane36, i64 0, i64 %idxprom37, !dbg !2265
  %51 = load i8*, i8** %arrayidx38, align 8, !dbg !2265
  %52 = load %struct.x264_frame*, %struct.x264_frame** %dst.addr, align 8, !dbg !2268
  %i_stride39 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %52, i32 0, i32 24, !dbg !2269
  %53 = load i32, i32* %i, align 4, !dbg !2270
  %idxprom40 = sext i32 %53 to i64, !dbg !2268
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %i_stride39, i64 0, i64 %idxprom40, !dbg !2268
  %54 = load i32, i32* %arrayidx41, align 4, !dbg !2268
  %55 = load i8*, i8** %plane, align 8, !dbg !2271
  %56 = load i32, i32* %stride, align 4, !dbg !2272
  %57 = load i32, i32* %width, align 4, !dbg !2273
  %58 = load i32, i32* %height, align 4, !dbg !2274
  call void %48(i8* %51, i32 %54, i8* %55, i32 %56, i32 %57, i32 %58), !dbg !2262
  br label %for.inc, !dbg !2275

for.inc:                                          ; preds = %if.end35
  %59 = load i32, i32* %i, align 4, !dbg !2276
  %inc = add nsw i32 %59, 1, !dbg !2276
  store i32 %inc, i32* %i, align 4, !dbg !2276
  br label %for.cond, !dbg !2277, !llvm.loop !2278

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2280
  br label %return, !dbg !2280

return:                                           ; preds = %for.end, %if.then34, %if.then
  %60 = load i32, i32* %retval, align 4, !dbg !2281
  ret i32 %60, !dbg !2281
}

declare dso_local void @x264_log(%struct.x264_t*, i32, i8*, ...) #2

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_frame_expand_border(%struct.x264_t* %h, %struct.x264_frame* %frame, i32 %mb_y, i32 %b_end) #0 !dbg !2282 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %frame.addr = alloca %struct.x264_frame*, align 8
  %mb_y.addr = alloca i32, align 4
  %b_end.addr = alloca i32, align 4
  %b_start = alloca i32, align 4
  %i = alloca i32, align 4
  %stride = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %padh = alloca i32, align 4
  %padv = alloca i32, align 4
  %pix = alloca i8*, align 8
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !2285, metadata !DIExpression()), !dbg !2286
  store %struct.x264_frame* %frame, %struct.x264_frame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_frame** %frame.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  store i32 %mb_y, i32* %mb_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_y.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  store i32 %b_end, i32* %b_end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b_end.addr, metadata !2291, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.declare(metadata i32* %b_start, metadata !2293, metadata !DIExpression()), !dbg !2294
  %0 = load i32, i32* %mb_y.addr, align 4, !dbg !2295
  %tobool = icmp ne i32 %0, 0, !dbg !2296
  %lnot = xor i1 %tobool, true, !dbg !2296
  %lnot.ext = zext i1 %lnot to i32, !dbg !2296
  store i32 %lnot.ext, i32* %b_start, align 4, !dbg !2294
  %1 = load i32, i32* %mb_y.addr, align 4, !dbg !2297
  %2 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2299
  %sh = getelementptr inbounds %struct.x264_t, %struct.x264_t* %2, i32 0, i32 41, !dbg !2300
  %b_mbaff = getelementptr inbounds %struct.x264_slice_header_t, %struct.x264_slice_header_t* %sh, i32 0, i32 7, !dbg !2301
  %3 = load i32, i32* %b_mbaff, align 4, !dbg !2301
  %and = and i32 %1, %3, !dbg !2302
  %tobool1 = icmp ne i32 %and, 0, !dbg !2302
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2303

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !2304

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2305, metadata !DIExpression()), !dbg !2307
  store i32 0, i32* %i, align 4, !dbg !2307
  br label %for.cond, !dbg !2308

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, i32* %i, align 4, !dbg !2309
  %5 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2311
  %i_plane = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %5, i32 0, i32 23, !dbg !2312
  %6 = load i32, i32* %i_plane, align 4, !dbg !2312
  %cmp = icmp slt i32 %4, %6, !dbg !2313
  br i1 %cmp, label %for.body, label %for.end, !dbg !2314

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !2315, metadata !DIExpression()), !dbg !2317
  %7 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2318
  %i_stride = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %7, i32 0, i32 24, !dbg !2319
  %8 = load i32, i32* %i, align 4, !dbg !2320
  %idxprom = sext i32 %8 to i64, !dbg !2318
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %i_stride, i64 0, i64 %idxprom, !dbg !2318
  %9 = load i32, i32* %arrayidx, align 4, !dbg !2318
  store i32 %9, i32* %stride, align 4, !dbg !2317
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2321, metadata !DIExpression()), !dbg !2322
  %10 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2323
  %sps = getelementptr inbounds %struct.x264_t, %struct.x264_t* %10, i32 0, i32 24, !dbg !2324
  %11 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps, align 16, !dbg !2324
  %i_mb_width = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %11, i32 0, i32 16, !dbg !2325
  %12 = load i32, i32* %i_mb_width, align 4, !dbg !2325
  %mul = mul nsw i32 16, %12, !dbg !2326
  %13 = load i32, i32* %i, align 4, !dbg !2327
  %tobool2 = icmp ne i32 %13, 0, !dbg !2328
  %lnot3 = xor i1 %tobool2, true, !dbg !2328
  %lnot5 = xor i1 %lnot3, true, !dbg !2329
  %lnot.ext6 = zext i1 %lnot5 to i32, !dbg !2329
  %shr = ashr i32 %mul, %lnot.ext6, !dbg !2330
  store i32 %shr, i32* %width, align 4, !dbg !2322
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2331, metadata !DIExpression()), !dbg !2332
  %14 = load i32, i32* %b_end.addr, align 4, !dbg !2333
  %tobool7 = icmp ne i32 %14, 0, !dbg !2333
  br i1 %tobool7, label %cond.true, label %cond.false, !dbg !2333

cond.true:                                        ; preds = %for.body
  %15 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2334
  %sps8 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %15, i32 0, i32 24, !dbg !2335
  %16 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps8, align 16, !dbg !2335
  %i_mb_height = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %16, i32 0, i32 17, !dbg !2336
  %17 = load i32, i32* %i_mb_height, align 4, !dbg !2336
  %18 = load i32, i32* %mb_y.addr, align 4, !dbg !2337
  %sub = sub nsw i32 %17, %18, !dbg !2338
  %mul9 = mul nsw i32 16, %sub, !dbg !2339
  %19 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2340
  %sh10 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %19, i32 0, i32 41, !dbg !2341
  %b_mbaff11 = getelementptr inbounds %struct.x264_slice_header_t, %struct.x264_slice_header_t* %sh10, i32 0, i32 7, !dbg !2342
  %20 = load i32, i32* %b_mbaff11, align 4, !dbg !2342
  %shr12 = ashr i32 %mul9, %20, !dbg !2343
  br label %cond.end, !dbg !2333

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !2333

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shr12, %cond.true ], [ 16, %cond.false ], !dbg !2333
  %21 = load i32, i32* %i, align 4, !dbg !2344
  %tobool13 = icmp ne i32 %21, 0, !dbg !2345
  %lnot14 = xor i1 %tobool13, true, !dbg !2345
  %lnot16 = xor i1 %lnot14, true, !dbg !2346
  %lnot.ext17 = zext i1 %lnot16 to i32, !dbg !2346
  %shr18 = ashr i32 %cond, %lnot.ext17, !dbg !2347
  store i32 %shr18, i32* %height, align 4, !dbg !2332
  call void @llvm.dbg.declare(metadata i32* %padh, metadata !2348, metadata !DIExpression()), !dbg !2349
  %22 = load i32, i32* %i, align 4, !dbg !2350
  %tobool19 = icmp ne i32 %22, 0, !dbg !2351
  %lnot20 = xor i1 %tobool19, true, !dbg !2351
  %lnot22 = xor i1 %lnot20, true, !dbg !2352
  %lnot.ext23 = zext i1 %lnot22 to i32, !dbg !2352
  %shr24 = ashr i32 32, %lnot.ext23, !dbg !2353
  store i32 %shr24, i32* %padh, align 4, !dbg !2349
  call void @llvm.dbg.declare(metadata i32* %padv, metadata !2354, metadata !DIExpression()), !dbg !2355
  %23 = load i32, i32* %i, align 4, !dbg !2356
  %tobool25 = icmp ne i32 %23, 0, !dbg !2357
  %lnot26 = xor i1 %tobool25, true, !dbg !2357
  %lnot28 = xor i1 %lnot26, true, !dbg !2358
  %lnot.ext29 = zext i1 %lnot28 to i32, !dbg !2358
  %shr30 = ashr i32 32, %lnot.ext29, !dbg !2359
  store i32 %shr30, i32* %padv, align 4, !dbg !2355
  call void @llvm.dbg.declare(metadata i8** %pix, metadata !2360, metadata !DIExpression()), !dbg !2361
  %24 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2362
  %plane = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %24, i32 0, i32 30, !dbg !2363
  %25 = load i32, i32* %i, align 4, !dbg !2364
  %idxprom31 = sext i32 %25 to i64, !dbg !2362
  %arrayidx32 = getelementptr inbounds [3 x i8*], [3 x i8*]* %plane, i64 0, i64 %idxprom31, !dbg !2362
  %26 = load i8*, i8** %arrayidx32, align 8, !dbg !2362
  %27 = load i32, i32* %mb_y.addr, align 4, !dbg !2365
  %mul33 = mul nsw i32 16, %27, !dbg !2365
  %sub34 = sub nsw i32 %mul33, 4, !dbg !2365
  %28 = load i32, i32* %stride, align 4, !dbg !2365
  %mul35 = mul nsw i32 %sub34, %28, !dbg !2365
  %29 = load i32, i32* %i, align 4, !dbg !2365
  %tobool36 = icmp ne i32 %29, 0, !dbg !2365
  %lnot37 = xor i1 %tobool36, true, !dbg !2365
  %lnot39 = xor i1 %lnot37, true, !dbg !2365
  %lnot.ext40 = zext i1 %lnot39 to i32, !dbg !2365
  %shr41 = ashr i32 %mul35, %lnot.ext40, !dbg !2365
  %cmp42 = icmp sgt i32 0, %shr41, !dbg !2365
  br i1 %cmp42, label %cond.true43, label %cond.false44, !dbg !2365

cond.true43:                                      ; preds = %cond.end
  br label %cond.end54, !dbg !2365

cond.false44:                                     ; preds = %cond.end
  %30 = load i32, i32* %mb_y.addr, align 4, !dbg !2365
  %mul45 = mul nsw i32 16, %30, !dbg !2365
  %sub46 = sub nsw i32 %mul45, 4, !dbg !2365
  %31 = load i32, i32* %stride, align 4, !dbg !2365
  %mul47 = mul nsw i32 %sub46, %31, !dbg !2365
  %32 = load i32, i32* %i, align 4, !dbg !2365
  %tobool48 = icmp ne i32 %32, 0, !dbg !2365
  %lnot49 = xor i1 %tobool48, true, !dbg !2365
  %lnot51 = xor i1 %lnot49, true, !dbg !2365
  %lnot.ext52 = zext i1 %lnot51 to i32, !dbg !2365
  %shr53 = ashr i32 %mul47, %lnot.ext52, !dbg !2365
  br label %cond.end54, !dbg !2365

cond.end54:                                       ; preds = %cond.false44, %cond.true43
  %cond55 = phi i32 [ 0, %cond.true43 ], [ %shr53, %cond.false44 ], !dbg !2365
  %idx.ext = sext i32 %cond55 to i64, !dbg !2366
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 %idx.ext, !dbg !2366
  store i8* %add.ptr, i8** %pix, align 8, !dbg !2361
  %33 = load i32, i32* %b_end.addr, align 4, !dbg !2367
  %tobool56 = icmp ne i32 %33, 0, !dbg !2367
  br i1 %tobool56, label %land.lhs.true, label %if.end68, !dbg !2369

land.lhs.true:                                    ; preds = %cond.end54
  %34 = load i32, i32* %b_start, align 4, !dbg !2370
  %tobool57 = icmp ne i32 %34, 0, !dbg !2370
  br i1 %tobool57, label %if.end68, label %if.then58, !dbg !2371

if.then58:                                        ; preds = %land.lhs.true
  %35 = load i32, i32* %i, align 4, !dbg !2372
  %tobool59 = icmp ne i32 %35, 0, !dbg !2373
  %lnot60 = xor i1 %tobool59, true, !dbg !2373
  %lnot62 = xor i1 %lnot60, true, !dbg !2374
  %lnot.ext63 = zext i1 %lnot62 to i32, !dbg !2374
  %36 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2375
  %sh64 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %36, i32 0, i32 41, !dbg !2376
  %b_mbaff65 = getelementptr inbounds %struct.x264_slice_header_t, %struct.x264_slice_header_t* %sh64, i32 0, i32 7, !dbg !2377
  %37 = load i32, i32* %b_mbaff65, align 4, !dbg !2377
  %add = add nsw i32 %lnot.ext63, %37, !dbg !2378
  %shr66 = ashr i32 4, %add, !dbg !2379
  %38 = load i32, i32* %height, align 4, !dbg !2380
  %add67 = add nsw i32 %38, %shr66, !dbg !2380
  store i32 %add67, i32* %height, align 4, !dbg !2380
  br label %if.end68, !dbg !2381

if.end68:                                         ; preds = %if.then58, %land.lhs.true, %cond.end54
  %39 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2382
  %sh69 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %39, i32 0, i32 41, !dbg !2384
  %b_mbaff70 = getelementptr inbounds %struct.x264_slice_header_t, %struct.x264_slice_header_t* %sh69, i32 0, i32 7, !dbg !2385
  %40 = load i32, i32* %b_mbaff70, align 4, !dbg !2385
  %tobool71 = icmp ne i32 %40, 0, !dbg !2382
  br i1 %tobool71, label %if.then72, label %if.else, !dbg !2386

if.then72:                                        ; preds = %if.end68
  %41 = load i8*, i8** %pix, align 8, !dbg !2387
  %42 = load i32, i32* %stride, align 4, !dbg !2389
  %mul73 = mul nsw i32 %42, 2, !dbg !2390
  %43 = load i32, i32* %width, align 4, !dbg !2391
  %44 = load i32, i32* %height, align 4, !dbg !2392
  %45 = load i32, i32* %padh, align 4, !dbg !2393
  %46 = load i32, i32* %padv, align 4, !dbg !2394
  %47 = load i32, i32* %b_start, align 4, !dbg !2395
  %48 = load i32, i32* %b_end.addr, align 4, !dbg !2396
  call void @plane_expand_border(i8* %41, i32 %mul73, i32 %43, i32 %44, i32 %45, i32 %46, i32 %47, i32 %48), !dbg !2397
  %49 = load i8*, i8** %pix, align 8, !dbg !2398
  %50 = load i32, i32* %stride, align 4, !dbg !2399
  %idx.ext74 = sext i32 %50 to i64, !dbg !2400
  %add.ptr75 = getelementptr inbounds i8, i8* %49, i64 %idx.ext74, !dbg !2400
  %51 = load i32, i32* %stride, align 4, !dbg !2401
  %mul76 = mul nsw i32 %51, 2, !dbg !2402
  %52 = load i32, i32* %width, align 4, !dbg !2403
  %53 = load i32, i32* %height, align 4, !dbg !2404
  %54 = load i32, i32* %padh, align 4, !dbg !2405
  %55 = load i32, i32* %padv, align 4, !dbg !2406
  %56 = load i32, i32* %b_start, align 4, !dbg !2407
  %57 = load i32, i32* %b_end.addr, align 4, !dbg !2408
  call void @plane_expand_border(i8* %add.ptr75, i32 %mul76, i32 %52, i32 %53, i32 %54, i32 %55, i32 %56, i32 %57), !dbg !2409
  br label %if.end77, !dbg !2410

if.else:                                          ; preds = %if.end68
  %58 = load i8*, i8** %pix, align 8, !dbg !2411
  %59 = load i32, i32* %stride, align 4, !dbg !2413
  %60 = load i32, i32* %width, align 4, !dbg !2414
  %61 = load i32, i32* %height, align 4, !dbg !2415
  %62 = load i32, i32* %padh, align 4, !dbg !2416
  %63 = load i32, i32* %padv, align 4, !dbg !2417
  %64 = load i32, i32* %b_start, align 4, !dbg !2418
  %65 = load i32, i32* %b_end.addr, align 4, !dbg !2419
  call void @plane_expand_border(i8* %58, i32 %59, i32 %60, i32 %61, i32 %62, i32 %63, i32 %64, i32 %65), !dbg !2420
  br label %if.end77

if.end77:                                         ; preds = %if.else, %if.then72
  br label %for.inc, !dbg !2421

for.inc:                                          ; preds = %if.end77
  %66 = load i32, i32* %i, align 4, !dbg !2422
  %inc = add nsw i32 %66, 1, !dbg !2422
  store i32 %inc, i32* %i, align 4, !dbg !2422
  br label %for.cond, !dbg !2423, !llvm.loop !2424

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !2426
}

; Function Attrs: noinline nounwind uwtable
define internal void @plane_expand_border(i8* %pix, i32 %i_stride, i32 %i_width, i32 %i_height, i32 %i_padh, i32 %i_padv, i32 %b_pad_top, i32 %b_pad_bottom) #0 !dbg !2427 {
entry:
  %pix.addr = alloca i8*, align 8
  %i_stride.addr = alloca i32, align 4
  %i_width.addr = alloca i32, align 4
  %i_height.addr = alloca i32, align 4
  %i_padh.addr = alloca i32, align 4
  %i_padv.addr = alloca i32, align 4
  %b_pad_top.addr = alloca i32, align 4
  %b_pad_bottom.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %y22 = alloca i32, align 4
  %y48 = alloca i32, align 4
  store i8* %pix, i8** %pix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix.addr, metadata !2430, metadata !DIExpression()), !dbg !2431
  store i32 %i_stride, i32* %i_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  store i32 %i_width, i32* %i_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_width.addr, metadata !2434, metadata !DIExpression()), !dbg !2435
  store i32 %i_height, i32* %i_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_height.addr, metadata !2436, metadata !DIExpression()), !dbg !2437
  store i32 %i_padh, i32* %i_padh.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_padh.addr, metadata !2438, metadata !DIExpression()), !dbg !2439
  store i32 %i_padv, i32* %i_padv.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_padv.addr, metadata !2440, metadata !DIExpression()), !dbg !2441
  store i32 %b_pad_top, i32* %b_pad_top.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b_pad_top.addr, metadata !2442, metadata !DIExpression()), !dbg !2443
  store i32 %b_pad_bottom, i32* %b_pad_bottom.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b_pad_bottom.addr, metadata !2444, metadata !DIExpression()), !dbg !2445
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2446, metadata !DIExpression()), !dbg !2448
  store i32 0, i32* %y, align 4, !dbg !2448
  br label %for.cond, !dbg !2449

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %y, align 4, !dbg !2450
  %1 = load i32, i32* %i_height.addr, align 4, !dbg !2452
  %cmp = icmp slt i32 %0, %1, !dbg !2453
  br i1 %cmp, label %for.body, label %for.end, !dbg !2454

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %pix.addr, align 8, !dbg !2455
  %3 = load i32, i32* %i_padh.addr, align 4, !dbg !2455
  %sub = sub nsw i32 0, %3, !dbg !2455
  %idx.ext = sext i32 %sub to i64, !dbg !2455
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !2455
  %4 = load i32, i32* %y, align 4, !dbg !2455
  %5 = load i32, i32* %i_stride.addr, align 4, !dbg !2455
  %mul = mul nsw i32 %4, %5, !dbg !2455
  %idx.ext1 = sext i32 %mul to i64, !dbg !2455
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext1, !dbg !2455
  %6 = load i8*, i8** %pix.addr, align 8, !dbg !2457
  %add.ptr3 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !2457
  %7 = load i32, i32* %y, align 4, !dbg !2457
  %8 = load i32, i32* %i_stride.addr, align 4, !dbg !2457
  %mul4 = mul nsw i32 %7, %8, !dbg !2457
  %idx.ext5 = sext i32 %mul4 to i64, !dbg !2457
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr3, i64 %idx.ext5, !dbg !2457
  %arrayidx = getelementptr inbounds i8, i8* %add.ptr6, i64 0, !dbg !2457
  %9 = load i8, i8* %arrayidx, align 1, !dbg !2457
  %conv = zext i8 %9 to i32, !dbg !2457
  %10 = trunc i32 %conv to i8, !dbg !2458
  %11 = load i32, i32* %i_padh.addr, align 4, !dbg !2459
  %conv7 = sext i32 %11 to i64, !dbg !2459
  call void @llvm.memset.p0i8.i64(i8* align 1 %add.ptr2, i8 %10, i64 %conv7, i1 false), !dbg !2458
  %12 = load i8*, i8** %pix.addr, align 8, !dbg !2460
  %13 = load i32, i32* %i_width.addr, align 4, !dbg !2460
  %idx.ext8 = sext i32 %13 to i64, !dbg !2460
  %add.ptr9 = getelementptr inbounds i8, i8* %12, i64 %idx.ext8, !dbg !2460
  %14 = load i32, i32* %y, align 4, !dbg !2460
  %15 = load i32, i32* %i_stride.addr, align 4, !dbg !2460
  %mul10 = mul nsw i32 %14, %15, !dbg !2460
  %idx.ext11 = sext i32 %mul10 to i64, !dbg !2460
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr9, i64 %idx.ext11, !dbg !2460
  %16 = load i8*, i8** %pix.addr, align 8, !dbg !2461
  %17 = load i32, i32* %i_width.addr, align 4, !dbg !2461
  %sub13 = sub nsw i32 %17, 1, !dbg !2461
  %idx.ext14 = sext i32 %sub13 to i64, !dbg !2461
  %add.ptr15 = getelementptr inbounds i8, i8* %16, i64 %idx.ext14, !dbg !2461
  %18 = load i32, i32* %y, align 4, !dbg !2461
  %19 = load i32, i32* %i_stride.addr, align 4, !dbg !2461
  %mul16 = mul nsw i32 %18, %19, !dbg !2461
  %idx.ext17 = sext i32 %mul16 to i64, !dbg !2461
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr15, i64 %idx.ext17, !dbg !2461
  %arrayidx19 = getelementptr inbounds i8, i8* %add.ptr18, i64 0, !dbg !2461
  %20 = load i8, i8* %arrayidx19, align 1, !dbg !2461
  %conv20 = zext i8 %20 to i32, !dbg !2461
  %21 = trunc i32 %conv20 to i8, !dbg !2462
  %22 = load i32, i32* %i_padh.addr, align 4, !dbg !2463
  %conv21 = sext i32 %22 to i64, !dbg !2463
  call void @llvm.memset.p0i8.i64(i8* align 1 %add.ptr12, i8 %21, i64 %conv21, i1 false), !dbg !2462
  br label %for.inc, !dbg !2464

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %y, align 4, !dbg !2465
  %inc = add nsw i32 %23, 1, !dbg !2465
  store i32 %inc, i32* %y, align 4, !dbg !2465
  br label %for.cond, !dbg !2466, !llvm.loop !2467

for.end:                                          ; preds = %for.cond
  %24 = load i32, i32* %b_pad_top.addr, align 4, !dbg !2469
  %tobool = icmp ne i32 %24, 0, !dbg !2469
  br i1 %tobool, label %if.then, label %if.end, !dbg !2471

if.then:                                          ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %y22, metadata !2472, metadata !DIExpression()), !dbg !2474
  store i32 0, i32* %y22, align 4, !dbg !2474
  br label %for.cond23, !dbg !2475

for.cond23:                                       ; preds = %for.inc43, %if.then
  %25 = load i32, i32* %y22, align 4, !dbg !2476
  %26 = load i32, i32* %i_padv.addr, align 4, !dbg !2478
  %cmp24 = icmp slt i32 %25, %26, !dbg !2479
  br i1 %cmp24, label %for.body26, label %for.end45, !dbg !2480

for.body26:                                       ; preds = %for.cond23
  %27 = load i8*, i8** %pix.addr, align 8, !dbg !2481
  %28 = load i32, i32* %i_padh.addr, align 4, !dbg !2481
  %sub27 = sub nsw i32 0, %28, !dbg !2481
  %idx.ext28 = sext i32 %sub27 to i64, !dbg !2481
  %add.ptr29 = getelementptr inbounds i8, i8* %27, i64 %idx.ext28, !dbg !2481
  %29 = load i32, i32* %y22, align 4, !dbg !2481
  %sub30 = sub nsw i32 0, %29, !dbg !2481
  %sub31 = sub nsw i32 %sub30, 1, !dbg !2481
  %30 = load i32, i32* %i_stride.addr, align 4, !dbg !2481
  %mul32 = mul nsw i32 %sub31, %30, !dbg !2481
  %idx.ext33 = sext i32 %mul32 to i64, !dbg !2481
  %add.ptr34 = getelementptr inbounds i8, i8* %add.ptr29, i64 %idx.ext33, !dbg !2481
  %31 = load i8*, i8** %pix.addr, align 8, !dbg !2482
  %32 = load i32, i32* %i_padh.addr, align 4, !dbg !2482
  %sub35 = sub nsw i32 0, %32, !dbg !2482
  %idx.ext36 = sext i32 %sub35 to i64, !dbg !2482
  %add.ptr37 = getelementptr inbounds i8, i8* %31, i64 %idx.ext36, !dbg !2482
  %33 = load i32, i32* %i_stride.addr, align 4, !dbg !2482
  %mul38 = mul nsw i32 0, %33, !dbg !2482
  %idx.ext39 = sext i32 %mul38 to i64, !dbg !2482
  %add.ptr40 = getelementptr inbounds i8, i8* %add.ptr37, i64 %idx.ext39, !dbg !2482
  %34 = load i32, i32* %i_width.addr, align 4, !dbg !2483
  %35 = load i32, i32* %i_padh.addr, align 4, !dbg !2484
  %mul41 = mul nsw i32 2, %35, !dbg !2485
  %add = add nsw i32 %34, %mul41, !dbg !2486
  %conv42 = sext i32 %add to i64, !dbg !2483
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr34, i8* align 1 %add.ptr40, i64 %conv42, i1 false), !dbg !2487
  br label %for.inc43, !dbg !2487

for.inc43:                                        ; preds = %for.body26
  %36 = load i32, i32* %y22, align 4, !dbg !2488
  %inc44 = add nsw i32 %36, 1, !dbg !2488
  store i32 %inc44, i32* %y22, align 4, !dbg !2488
  br label %for.cond23, !dbg !2489, !llvm.loop !2490

for.end45:                                        ; preds = %for.cond23
  br label %if.end, !dbg !2491

if.end:                                           ; preds = %for.end45, %for.end
  %37 = load i32, i32* %b_pad_bottom.addr, align 4, !dbg !2492
  %tobool46 = icmp ne i32 %37, 0, !dbg !2492
  br i1 %tobool46, label %if.then47, label %if.end73, !dbg !2494

if.then47:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %y48, metadata !2495, metadata !DIExpression()), !dbg !2497
  store i32 0, i32* %y48, align 4, !dbg !2497
  br label %for.cond49, !dbg !2498

for.cond49:                                       ; preds = %for.inc70, %if.then47
  %38 = load i32, i32* %y48, align 4, !dbg !2499
  %39 = load i32, i32* %i_padv.addr, align 4, !dbg !2501
  %cmp50 = icmp slt i32 %38, %39, !dbg !2502
  br i1 %cmp50, label %for.body52, label %for.end72, !dbg !2503

for.body52:                                       ; preds = %for.cond49
  %40 = load i8*, i8** %pix.addr, align 8, !dbg !2504
  %41 = load i32, i32* %i_padh.addr, align 4, !dbg !2504
  %sub53 = sub nsw i32 0, %41, !dbg !2504
  %idx.ext54 = sext i32 %sub53 to i64, !dbg !2504
  %add.ptr55 = getelementptr inbounds i8, i8* %40, i64 %idx.ext54, !dbg !2504
  %42 = load i32, i32* %i_height.addr, align 4, !dbg !2504
  %43 = load i32, i32* %y48, align 4, !dbg !2504
  %add56 = add nsw i32 %42, %43, !dbg !2504
  %44 = load i32, i32* %i_stride.addr, align 4, !dbg !2504
  %mul57 = mul nsw i32 %add56, %44, !dbg !2504
  %idx.ext58 = sext i32 %mul57 to i64, !dbg !2504
  %add.ptr59 = getelementptr inbounds i8, i8* %add.ptr55, i64 %idx.ext58, !dbg !2504
  %45 = load i8*, i8** %pix.addr, align 8, !dbg !2505
  %46 = load i32, i32* %i_padh.addr, align 4, !dbg !2505
  %sub60 = sub nsw i32 0, %46, !dbg !2505
  %idx.ext61 = sext i32 %sub60 to i64, !dbg !2505
  %add.ptr62 = getelementptr inbounds i8, i8* %45, i64 %idx.ext61, !dbg !2505
  %47 = load i32, i32* %i_height.addr, align 4, !dbg !2505
  %sub63 = sub nsw i32 %47, 1, !dbg !2505
  %48 = load i32, i32* %i_stride.addr, align 4, !dbg !2505
  %mul64 = mul nsw i32 %sub63, %48, !dbg !2505
  %idx.ext65 = sext i32 %mul64 to i64, !dbg !2505
  %add.ptr66 = getelementptr inbounds i8, i8* %add.ptr62, i64 %idx.ext65, !dbg !2505
  %49 = load i32, i32* %i_width.addr, align 4, !dbg !2506
  %50 = load i32, i32* %i_padh.addr, align 4, !dbg !2507
  %mul67 = mul nsw i32 2, %50, !dbg !2508
  %add68 = add nsw i32 %49, %mul67, !dbg !2509
  %conv69 = sext i32 %add68 to i64, !dbg !2506
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr59, i8* align 1 %add.ptr66, i64 %conv69, i1 false), !dbg !2510
  br label %for.inc70, !dbg !2510

for.inc70:                                        ; preds = %for.body52
  %51 = load i32, i32* %y48, align 4, !dbg !2511
  %inc71 = add nsw i32 %51, 1, !dbg !2511
  store i32 %inc71, i32* %y48, align 4, !dbg !2511
  br label %for.cond49, !dbg !2512, !llvm.loop !2513

for.end72:                                        ; preds = %for.cond49
  br label %if.end73, !dbg !2514

if.end73:                                         ; preds = %for.end72, %if.end
  ret void, !dbg !2515
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_frame_expand_border_filtered(%struct.x264_t* %h, %struct.x264_frame* %frame, i32 %mb_y, i32 %b_end) #0 !dbg !2516 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %frame.addr = alloca %struct.x264_frame*, align 8
  %mb_y.addr = alloca i32, align 4
  %b_end.addr = alloca i32, align 4
  %b_start = alloca i32, align 4
  %stride = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %padh = alloca i32, align 4
  %padv = alloca i32, align 4
  %i = alloca i32, align 4
  %pix = alloca i8*, align 8
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !2517, metadata !DIExpression()), !dbg !2518
  store %struct.x264_frame* %frame, %struct.x264_frame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_frame** %frame.addr, metadata !2519, metadata !DIExpression()), !dbg !2520
  store i32 %mb_y, i32* %mb_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_y.addr, metadata !2521, metadata !DIExpression()), !dbg !2522
  store i32 %b_end, i32* %b_end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b_end.addr, metadata !2523, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.declare(metadata i32* %b_start, metadata !2525, metadata !DIExpression()), !dbg !2526
  %0 = load i32, i32* %mb_y.addr, align 4, !dbg !2527
  %tobool = icmp ne i32 %0, 0, !dbg !2528
  %lnot = xor i1 %tobool, true, !dbg !2528
  %lnot.ext = zext i1 %lnot to i32, !dbg !2528
  store i32 %lnot.ext, i32* %b_start, align 4, !dbg !2526
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !2529, metadata !DIExpression()), !dbg !2530
  %1 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2531
  %i_stride = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %1, i32 0, i32 24, !dbg !2532
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %i_stride, i64 0, i64 0, !dbg !2531
  %2 = load i32, i32* %arrayidx, align 8, !dbg !2531
  store i32 %2, i32* %stride, align 4, !dbg !2530
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2533, metadata !DIExpression()), !dbg !2534
  %3 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2535
  %sps = getelementptr inbounds %struct.x264_t, %struct.x264_t* %3, i32 0, i32 24, !dbg !2536
  %4 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps, align 16, !dbg !2536
  %i_mb_width = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %4, i32 0, i32 16, !dbg !2537
  %5 = load i32, i32* %i_mb_width, align 4, !dbg !2537
  %mul = mul nsw i32 16, %5, !dbg !2538
  %add = add nsw i32 %mul, 8, !dbg !2539
  store i32 %add, i32* %width, align 4, !dbg !2534
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2540, metadata !DIExpression()), !dbg !2541
  %6 = load i32, i32* %b_end.addr, align 4, !dbg !2542
  %tobool1 = icmp ne i32 %6, 0, !dbg !2542
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !2542

cond.true:                                        ; preds = %entry
  %7 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2543
  %sps2 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %7, i32 0, i32 24, !dbg !2544
  %8 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps2, align 16, !dbg !2544
  %i_mb_height = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %8, i32 0, i32 17, !dbg !2545
  %9 = load i32, i32* %i_mb_height, align 4, !dbg !2545
  %10 = load i32, i32* %mb_y.addr, align 4, !dbg !2546
  %sub = sub nsw i32 %9, %10, !dbg !2547
  %mul3 = mul nsw i32 16, %sub, !dbg !2548
  %11 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2549
  %sh = getelementptr inbounds %struct.x264_t, %struct.x264_t* %11, i32 0, i32 41, !dbg !2550
  %b_mbaff = getelementptr inbounds %struct.x264_slice_header_t, %struct.x264_slice_header_t* %sh, i32 0, i32 7, !dbg !2551
  %12 = load i32, i32* %b_mbaff, align 4, !dbg !2551
  %shr = ashr i32 %mul3, %12, !dbg !2552
  %add4 = add nsw i32 %shr, 16, !dbg !2553
  br label %cond.end, !dbg !2542

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2542

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add4, %cond.true ], [ 16, %cond.false ], !dbg !2542
  store i32 %cond, i32* %height, align 4, !dbg !2541
  call void @llvm.dbg.declare(metadata i32* %padh, metadata !2554, metadata !DIExpression()), !dbg !2555
  store i32 28, i32* %padh, align 4, !dbg !2555
  call void @llvm.dbg.declare(metadata i32* %padv, metadata !2556, metadata !DIExpression()), !dbg !2557
  store i32 24, i32* %padv, align 4, !dbg !2557
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2558, metadata !DIExpression()), !dbg !2560
  store i32 1, i32* %i, align 4, !dbg !2560
  br label %for.cond, !dbg !2561

for.cond:                                         ; preds = %for.inc, %cond.end
  %13 = load i32, i32* %i, align 4, !dbg !2562
  %cmp = icmp slt i32 %13, 4, !dbg !2564
  br i1 %cmp, label %for.body, label %for.end, !dbg !2565

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %pix, metadata !2566, metadata !DIExpression()), !dbg !2568
  %14 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2569
  %filtered = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %14, i32 0, i32 31, !dbg !2570
  %15 = load i32, i32* %i, align 4, !dbg !2571
  %idxprom = sext i32 %15 to i64, !dbg !2569
  %arrayidx5 = getelementptr inbounds [4 x i8*], [4 x i8*]* %filtered, i64 0, i64 %idxprom, !dbg !2569
  %16 = load i8*, i8** %arrayidx5, align 8, !dbg !2569
  %17 = load i32, i32* %mb_y.addr, align 4, !dbg !2572
  %mul6 = mul nsw i32 16, %17, !dbg !2573
  %18 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2574
  %sh7 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %18, i32 0, i32 41, !dbg !2575
  %b_mbaff8 = getelementptr inbounds %struct.x264_slice_header_t, %struct.x264_slice_header_t* %sh7, i32 0, i32 7, !dbg !2576
  %19 = load i32, i32* %b_mbaff8, align 4, !dbg !2576
  %shl = shl i32 8, %19, !dbg !2577
  %sub9 = sub nsw i32 %mul6, %shl, !dbg !2578
  %20 = load i32, i32* %stride, align 4, !dbg !2579
  %mul10 = mul nsw i32 %sub9, %20, !dbg !2580
  %idx.ext = sext i32 %mul10 to i64, !dbg !2581
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 %idx.ext, !dbg !2581
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr, i64 -4, !dbg !2582
  store i8* %add.ptr11, i8** %pix, align 8, !dbg !2568
  %21 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2583
  %sh12 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %21, i32 0, i32 41, !dbg !2585
  %b_mbaff13 = getelementptr inbounds %struct.x264_slice_header_t, %struct.x264_slice_header_t* %sh12, i32 0, i32 7, !dbg !2586
  %22 = load i32, i32* %b_mbaff13, align 4, !dbg !2586
  %tobool14 = icmp ne i32 %22, 0, !dbg !2583
  br i1 %tobool14, label %if.then, label %if.else, !dbg !2587

if.then:                                          ; preds = %for.body
  %23 = load i8*, i8** %pix, align 8, !dbg !2588
  %24 = load i32, i32* %stride, align 4, !dbg !2590
  %mul15 = mul nsw i32 %24, 2, !dbg !2591
  %25 = load i32, i32* %width, align 4, !dbg !2592
  %26 = load i32, i32* %height, align 4, !dbg !2593
  %27 = load i32, i32* %padh, align 4, !dbg !2594
  %28 = load i32, i32* %padv, align 4, !dbg !2595
  %29 = load i32, i32* %b_start, align 4, !dbg !2596
  %30 = load i32, i32* %b_end.addr, align 4, !dbg !2597
  call void @plane_expand_border(i8* %23, i32 %mul15, i32 %25, i32 %26, i32 %27, i32 %28, i32 %29, i32 %30), !dbg !2598
  %31 = load i8*, i8** %pix, align 8, !dbg !2599
  %32 = load i32, i32* %stride, align 4, !dbg !2600
  %idx.ext16 = sext i32 %32 to i64, !dbg !2601
  %add.ptr17 = getelementptr inbounds i8, i8* %31, i64 %idx.ext16, !dbg !2601
  %33 = load i32, i32* %stride, align 4, !dbg !2602
  %mul18 = mul nsw i32 %33, 2, !dbg !2603
  %34 = load i32, i32* %width, align 4, !dbg !2604
  %35 = load i32, i32* %height, align 4, !dbg !2605
  %36 = load i32, i32* %padh, align 4, !dbg !2606
  %37 = load i32, i32* %padv, align 4, !dbg !2607
  %38 = load i32, i32* %b_start, align 4, !dbg !2608
  %39 = load i32, i32* %b_end.addr, align 4, !dbg !2609
  call void @plane_expand_border(i8* %add.ptr17, i32 %mul18, i32 %34, i32 %35, i32 %36, i32 %37, i32 %38, i32 %39), !dbg !2610
  br label %if.end, !dbg !2611

if.else:                                          ; preds = %for.body
  %40 = load i8*, i8** %pix, align 8, !dbg !2612
  %41 = load i32, i32* %stride, align 4, !dbg !2613
  %42 = load i32, i32* %width, align 4, !dbg !2614
  %43 = load i32, i32* %height, align 4, !dbg !2615
  %44 = load i32, i32* %padh, align 4, !dbg !2616
  %45 = load i32, i32* %padv, align 4, !dbg !2617
  %46 = load i32, i32* %b_start, align 4, !dbg !2618
  %47 = load i32, i32* %b_end.addr, align 4, !dbg !2619
  call void @plane_expand_border(i8* %40, i32 %41, i32 %42, i32 %43, i32 %44, i32 %45, i32 %46, i32 %47), !dbg !2620
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !2621

for.inc:                                          ; preds = %if.end
  %48 = load i32, i32* %i, align 4, !dbg !2622
  %inc = add nsw i32 %48, 1, !dbg !2622
  store i32 %inc, i32* %i, align 4, !dbg !2622
  br label %for.cond, !dbg !2623, !llvm.loop !2624

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2626
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_frame_expand_border_lowres(%struct.x264_frame* %frame) #0 !dbg !2627 {
entry:
  %frame.addr = alloca %struct.x264_frame*, align 8
  %i = alloca i32, align 4
  store %struct.x264_frame* %frame, %struct.x264_frame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_frame** %frame.addr, metadata !2628, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2630, metadata !DIExpression()), !dbg !2632
  store i32 0, i32* %i, align 4, !dbg !2632
  br label %for.cond, !dbg !2633

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2634
  %cmp = icmp slt i32 %0, 4, !dbg !2636
  br i1 %cmp, label %for.body, label %for.end, !dbg !2637

for.body:                                         ; preds = %for.cond
  %1 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2638
  %lowres = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %1, i32 0, i32 32, !dbg !2639
  %2 = load i32, i32* %i, align 4, !dbg !2640
  %idxprom = sext i32 %2 to i64, !dbg !2638
  %arrayidx = getelementptr inbounds [4 x i8*], [4 x i8*]* %lowres, i64 0, i64 %idxprom, !dbg !2638
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !2638
  %4 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2641
  %i_stride_lowres = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %4, i32 0, i32 27, !dbg !2642
  %5 = load i32, i32* %i_stride_lowres, align 4, !dbg !2642
  %6 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2643
  %i_width_lowres = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %6, i32 0, i32 28, !dbg !2644
  %7 = load i32, i32* %i_width_lowres, align 16, !dbg !2644
  %8 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2645
  %i_lines_lowres = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %8, i32 0, i32 29, !dbg !2646
  %9 = load i32, i32* %i_lines_lowres, align 4, !dbg !2646
  call void @plane_expand_border(i8* %3, i32 %5, i32 %7, i32 %9, i32 32, i32 32, i32 1, i32 1), !dbg !2647
  br label %for.inc, !dbg !2647

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !2648
  %inc = add nsw i32 %10, 1, !dbg !2648
  store i32 %inc, i32* %i, align 4, !dbg !2648
  br label %for.cond, !dbg !2649, !llvm.loop !2650

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2652
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_frame_expand_border_mod16(%struct.x264_t* %h, %struct.x264_frame* %frame) #0 !dbg !2653 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %frame.addr = alloca %struct.x264_frame*, align 8
  %i = alloca i32, align 4
  %i_subsample = alloca i32, align 4
  %i_width = alloca i32, align 4
  %i_height = alloca i32, align 4
  %i_padx = alloca i32, align 4
  %i_pady = alloca i32, align 4
  %y = alloca i32, align 4
  %y37 = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !2656, metadata !DIExpression()), !dbg !2657
  store %struct.x264_frame* %frame, %struct.x264_frame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_frame** %frame.addr, metadata !2658, metadata !DIExpression()), !dbg !2659
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2660, metadata !DIExpression()), !dbg !2662
  store i32 0, i32* %i, align 4, !dbg !2662
  br label %for.cond, !dbg !2663

for.cond:                                         ; preds = %for.inc70, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2664
  %1 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2666
  %i_plane = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %1, i32 0, i32 23, !dbg !2667
  %2 = load i32, i32* %i_plane, align 4, !dbg !2667
  %cmp = icmp slt i32 %0, %2, !dbg !2668
  br i1 %cmp, label %for.body, label %for.end72, !dbg !2669

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i_subsample, metadata !2670, metadata !DIExpression()), !dbg !2672
  %3 = load i32, i32* %i, align 4, !dbg !2673
  %tobool = icmp ne i32 %3, 0, !dbg !2673
  %4 = zext i1 %tobool to i64, !dbg !2673
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !2673
  store i32 %cond, i32* %i_subsample, align 4, !dbg !2672
  call void @llvm.dbg.declare(metadata i32* %i_width, metadata !2674, metadata !DIExpression()), !dbg !2675
  %5 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2676
  %param = getelementptr inbounds %struct.x264_t, %struct.x264_t* %5, i32 0, i32 0, !dbg !2677
  %i_width1 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param, i32 0, i32 5, !dbg !2678
  %6 = load i32, i32* %i_width1, align 4, !dbg !2678
  %7 = load i32, i32* %i_subsample, align 4, !dbg !2679
  %shr = ashr i32 %6, %7, !dbg !2680
  store i32 %shr, i32* %i_width, align 4, !dbg !2675
  call void @llvm.dbg.declare(metadata i32* %i_height, metadata !2681, metadata !DIExpression()), !dbg !2682
  %8 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2683
  %param2 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %8, i32 0, i32 0, !dbg !2684
  %i_height3 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param2, i32 0, i32 6, !dbg !2685
  %9 = load i32, i32* %i_height3, align 8, !dbg !2685
  %10 = load i32, i32* %i_subsample, align 4, !dbg !2686
  %shr4 = ashr i32 %9, %10, !dbg !2687
  store i32 %shr4, i32* %i_height, align 4, !dbg !2682
  call void @llvm.dbg.declare(metadata i32* %i_padx, metadata !2688, metadata !DIExpression()), !dbg !2689
  %11 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2690
  %sps = getelementptr inbounds %struct.x264_t, %struct.x264_t* %11, i32 0, i32 24, !dbg !2691
  %12 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps, align 16, !dbg !2691
  %i_mb_width = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %12, i32 0, i32 16, !dbg !2692
  %13 = load i32, i32* %i_mb_width, align 4, !dbg !2692
  %mul = mul nsw i32 %13, 16, !dbg !2693
  %14 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2694
  %param5 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %14, i32 0, i32 0, !dbg !2695
  %i_width6 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param5, i32 0, i32 5, !dbg !2696
  %15 = load i32, i32* %i_width6, align 4, !dbg !2696
  %sub = sub nsw i32 %mul, %15, !dbg !2697
  %16 = load i32, i32* %i_subsample, align 4, !dbg !2698
  %shr7 = ashr i32 %sub, %16, !dbg !2699
  store i32 %shr7, i32* %i_padx, align 4, !dbg !2689
  call void @llvm.dbg.declare(metadata i32* %i_pady, metadata !2700, metadata !DIExpression()), !dbg !2701
  %17 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2702
  %sps8 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %17, i32 0, i32 24, !dbg !2703
  %18 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps8, align 16, !dbg !2703
  %i_mb_height = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %18, i32 0, i32 17, !dbg !2704
  %19 = load i32, i32* %i_mb_height, align 4, !dbg !2704
  %mul9 = mul nsw i32 %19, 16, !dbg !2705
  %20 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2706
  %param10 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %20, i32 0, i32 0, !dbg !2707
  %i_height11 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param10, i32 0, i32 6, !dbg !2708
  %21 = load i32, i32* %i_height11, align 8, !dbg !2708
  %sub12 = sub nsw i32 %mul9, %21, !dbg !2709
  %22 = load i32, i32* %i_subsample, align 4, !dbg !2710
  %shr13 = ashr i32 %sub12, %22, !dbg !2711
  store i32 %shr13, i32* %i_pady, align 4, !dbg !2701
  %23 = load i32, i32* %i_padx, align 4, !dbg !2712
  %tobool14 = icmp ne i32 %23, 0, !dbg !2712
  br i1 %tobool14, label %if.then, label %if.end, !dbg !2714

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2715, metadata !DIExpression()), !dbg !2718
  store i32 0, i32* %y, align 4, !dbg !2718
  br label %for.cond15, !dbg !2719

for.cond15:                                       ; preds = %for.inc, %if.then
  %24 = load i32, i32* %y, align 4, !dbg !2720
  %25 = load i32, i32* %i_height, align 4, !dbg !2722
  %cmp16 = icmp slt i32 %24, %25, !dbg !2723
  br i1 %cmp16, label %for.body17, label %for.end, !dbg !2724

for.body17:                                       ; preds = %for.cond15
  %26 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2725
  %plane = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %26, i32 0, i32 30, !dbg !2726
  %27 = load i32, i32* %i, align 4, !dbg !2727
  %idxprom = sext i32 %27 to i64, !dbg !2725
  %arrayidx = getelementptr inbounds [3 x i8*], [3 x i8*]* %plane, i64 0, i64 %idxprom, !dbg !2725
  %28 = load i8*, i8** %arrayidx, align 8, !dbg !2725
  %29 = load i32, i32* %y, align 4, !dbg !2728
  %30 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2729
  %i_stride = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %30, i32 0, i32 24, !dbg !2730
  %31 = load i32, i32* %i, align 4, !dbg !2731
  %idxprom18 = sext i32 %31 to i64, !dbg !2729
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %i_stride, i64 0, i64 %idxprom18, !dbg !2729
  %32 = load i32, i32* %arrayidx19, align 4, !dbg !2729
  %mul20 = mul nsw i32 %29, %32, !dbg !2732
  %33 = load i32, i32* %i_width, align 4, !dbg !2733
  %add = add nsw i32 %mul20, %33, !dbg !2734
  %idxprom21 = sext i32 %add to i64, !dbg !2725
  %arrayidx22 = getelementptr inbounds i8, i8* %28, i64 %idxprom21, !dbg !2725
  %34 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2735
  %plane23 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %34, i32 0, i32 30, !dbg !2736
  %35 = load i32, i32* %i, align 4, !dbg !2737
  %idxprom24 = sext i32 %35 to i64, !dbg !2735
  %arrayidx25 = getelementptr inbounds [3 x i8*], [3 x i8*]* %plane23, i64 0, i64 %idxprom24, !dbg !2735
  %36 = load i8*, i8** %arrayidx25, align 8, !dbg !2735
  %37 = load i32, i32* %y, align 4, !dbg !2738
  %38 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2739
  %i_stride26 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %38, i32 0, i32 24, !dbg !2740
  %39 = load i32, i32* %i, align 4, !dbg !2741
  %idxprom27 = sext i32 %39 to i64, !dbg !2739
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %i_stride26, i64 0, i64 %idxprom27, !dbg !2739
  %40 = load i32, i32* %arrayidx28, align 4, !dbg !2739
  %mul29 = mul nsw i32 %37, %40, !dbg !2742
  %41 = load i32, i32* %i_width, align 4, !dbg !2743
  %add30 = add nsw i32 %mul29, %41, !dbg !2744
  %sub31 = sub nsw i32 %add30, 1, !dbg !2745
  %idxprom32 = sext i32 %sub31 to i64, !dbg !2735
  %arrayidx33 = getelementptr inbounds i8, i8* %36, i64 %idxprom32, !dbg !2735
  %42 = load i8, i8* %arrayidx33, align 1, !dbg !2735
  %conv = zext i8 %42 to i32, !dbg !2735
  %43 = trunc i32 %conv to i8, !dbg !2746
  %44 = load i32, i32* %i_padx, align 4, !dbg !2747
  %conv34 = sext i32 %44 to i64, !dbg !2747
  call void @llvm.memset.p0i8.i64(i8* align 1 %arrayidx22, i8 %43, i64 %conv34, i1 false), !dbg !2746
  br label %for.inc, !dbg !2746

for.inc:                                          ; preds = %for.body17
  %45 = load i32, i32* %y, align 4, !dbg !2748
  %inc = add nsw i32 %45, 1, !dbg !2748
  store i32 %inc, i32* %y, align 4, !dbg !2748
  br label %for.cond15, !dbg !2749, !llvm.loop !2750

for.end:                                          ; preds = %for.cond15
  br label %if.end, !dbg !2752

if.end:                                           ; preds = %for.end, %for.body
  %46 = load i32, i32* %i_pady, align 4, !dbg !2753
  %tobool35 = icmp ne i32 %46, 0, !dbg !2753
  br i1 %tobool35, label %if.then36, label %if.end69, !dbg !2755

if.then36:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %y37, metadata !2756, metadata !DIExpression()), !dbg !2759
  %47 = load i32, i32* %i_height, align 4, !dbg !2760
  store i32 %47, i32* %y37, align 4, !dbg !2759
  br label %for.cond38, !dbg !2761

for.cond38:                                       ; preds = %for.inc66, %if.then36
  %48 = load i32, i32* %y37, align 4, !dbg !2762
  %49 = load i32, i32* %i_height, align 4, !dbg !2764
  %50 = load i32, i32* %i_pady, align 4, !dbg !2765
  %add39 = add nsw i32 %49, %50, !dbg !2766
  %cmp40 = icmp slt i32 %48, %add39, !dbg !2767
  br i1 %cmp40, label %for.body42, label %for.end68, !dbg !2768

for.body42:                                       ; preds = %for.cond38
  %51 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2769
  %plane43 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %51, i32 0, i32 30, !dbg !2770
  %52 = load i32, i32* %i, align 4, !dbg !2771
  %idxprom44 = sext i32 %52 to i64, !dbg !2769
  %arrayidx45 = getelementptr inbounds [3 x i8*], [3 x i8*]* %plane43, i64 0, i64 %idxprom44, !dbg !2769
  %53 = load i8*, i8** %arrayidx45, align 8, !dbg !2769
  %54 = load i32, i32* %y37, align 4, !dbg !2772
  %55 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2773
  %i_stride46 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %55, i32 0, i32 24, !dbg !2774
  %56 = load i32, i32* %i, align 4, !dbg !2775
  %idxprom47 = sext i32 %56 to i64, !dbg !2773
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %i_stride46, i64 0, i64 %idxprom47, !dbg !2773
  %57 = load i32, i32* %arrayidx48, align 4, !dbg !2773
  %mul49 = mul nsw i32 %54, %57, !dbg !2776
  %idxprom50 = sext i32 %mul49 to i64, !dbg !2769
  %arrayidx51 = getelementptr inbounds i8, i8* %53, i64 %idxprom50, !dbg !2769
  %58 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2777
  %plane52 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %58, i32 0, i32 30, !dbg !2778
  %59 = load i32, i32* %i, align 4, !dbg !2779
  %idxprom53 = sext i32 %59 to i64, !dbg !2777
  %arrayidx54 = getelementptr inbounds [3 x i8*], [3 x i8*]* %plane52, i64 0, i64 %idxprom53, !dbg !2777
  %60 = load i8*, i8** %arrayidx54, align 8, !dbg !2777
  %61 = load i32, i32* %i_height, align 4, !dbg !2780
  %62 = load i32, i32* %y37, align 4, !dbg !2781
  %neg = xor i32 %62, -1, !dbg !2782
  %63 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2783
  %param55 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %63, i32 0, i32 0, !dbg !2784
  %b_interlaced = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param55, i32 0, i32 26, !dbg !2785
  %64 = load i32, i32* %b_interlaced, align 8, !dbg !2785
  %and = and i32 %neg, %64, !dbg !2786
  %sub56 = sub nsw i32 %61, %and, !dbg !2787
  %sub57 = sub nsw i32 %sub56, 1, !dbg !2788
  %65 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2789
  %i_stride58 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %65, i32 0, i32 24, !dbg !2790
  %66 = load i32, i32* %i, align 4, !dbg !2791
  %idxprom59 = sext i32 %66 to i64, !dbg !2789
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %i_stride58, i64 0, i64 %idxprom59, !dbg !2789
  %67 = load i32, i32* %arrayidx60, align 4, !dbg !2789
  %mul61 = mul nsw i32 %sub57, %67, !dbg !2792
  %idxprom62 = sext i32 %mul61 to i64, !dbg !2777
  %arrayidx63 = getelementptr inbounds i8, i8* %60, i64 %idxprom62, !dbg !2777
  %68 = load i32, i32* %i_width, align 4, !dbg !2793
  %69 = load i32, i32* %i_padx, align 4, !dbg !2794
  %add64 = add nsw i32 %68, %69, !dbg !2795
  %conv65 = sext i32 %add64 to i64, !dbg !2793
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx51, i8* align 1 %arrayidx63, i64 %conv65, i1 false), !dbg !2796
  br label %for.inc66, !dbg !2796

for.inc66:                                        ; preds = %for.body42
  %70 = load i32, i32* %y37, align 4, !dbg !2797
  %inc67 = add nsw i32 %70, 1, !dbg !2797
  store i32 %inc67, i32* %y37, align 4, !dbg !2797
  br label %for.cond38, !dbg !2798, !llvm.loop !2799

for.end68:                                        ; preds = %for.cond38
  br label %if.end69, !dbg !2801

if.end69:                                         ; preds = %for.end68, %if.end
  br label %for.inc70, !dbg !2802

for.inc70:                                        ; preds = %if.end69
  %71 = load i32, i32* %i, align 4, !dbg !2803
  %inc71 = add nsw i32 %71, 1, !dbg !2803
  store i32 %inc71, i32* %i, align 4, !dbg !2803
  br label %for.cond, !dbg !2804, !llvm.loop !2805

for.end72:                                        ; preds = %for.cond
  ret void, !dbg !2807
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_frame_cond_broadcast(%struct.x264_frame* %frame, i32 %i_lines_completed) #0 !dbg !2808 {
entry:
  %frame.addr = alloca %struct.x264_frame*, align 8
  %i_lines_completed.addr = alloca i32, align 4
  store %struct.x264_frame* %frame, %struct.x264_frame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_frame** %frame.addr, metadata !2811, metadata !DIExpression()), !dbg !2812
  store i32 %i_lines_completed, i32* %i_lines_completed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_lines_completed.addr, metadata !2813, metadata !DIExpression()), !dbg !2814
  %0 = load i32, i32* %i_lines_completed.addr, align 4, !dbg !2815
  %1 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2816
  %i_lines_completed1 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %1, i32 0, i32 76, !dbg !2817
  store i32 %0, i32* %i_lines_completed1, align 8, !dbg !2818
  ret void, !dbg !2819
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_frame_cond_wait(%struct.x264_frame* %frame, i32 %i_lines_completed) #0 !dbg !2820 {
entry:
  %frame.addr = alloca %struct.x264_frame*, align 8
  %i_lines_completed.addr = alloca i32, align 4
  store %struct.x264_frame* %frame, %struct.x264_frame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_frame** %frame.addr, metadata !2821, metadata !DIExpression()), !dbg !2822
  store i32 %i_lines_completed, i32* %i_lines_completed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_lines_completed.addr, metadata !2823, metadata !DIExpression()), !dbg !2824
  br label %while.cond, !dbg !2825

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2826
  %i_lines_completed1 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %0, i32 0, i32 76, !dbg !2827
  %1 = load i32, i32* %i_lines_completed1, align 8, !dbg !2827
  %2 = load i32, i32* %i_lines_completed.addr, align 4, !dbg !2828
  %cmp = icmp slt i32 %1, %2, !dbg !2829
  br i1 %cmp, label %while.body, label %while.end, !dbg !2825

while.body:                                       ; preds = %while.cond
  br label %while.cond, !dbg !2825, !llvm.loop !2830

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2832
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_frame_push(%struct.x264_frame** %list, %struct.x264_frame* %frame) #0 !dbg !2833 {
entry:
  %list.addr = alloca %struct.x264_frame**, align 8
  %frame.addr = alloca %struct.x264_frame*, align 8
  %i = alloca i32, align 4
  store %struct.x264_frame** %list, %struct.x264_frame*** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_frame*** %list.addr, metadata !2836, metadata !DIExpression()), !dbg !2837
  store %struct.x264_frame* %frame, %struct.x264_frame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_frame** %frame.addr, metadata !2838, metadata !DIExpression()), !dbg !2839
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2840, metadata !DIExpression()), !dbg !2841
  store i32 0, i32* %i, align 4, !dbg !2841
  br label %while.cond, !dbg !2842

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.x264_frame**, %struct.x264_frame*** %list.addr, align 8, !dbg !2843
  %1 = load i32, i32* %i, align 4, !dbg !2844
  %idxprom = sext i32 %1 to i64, !dbg !2843
  %arrayidx = getelementptr inbounds %struct.x264_frame*, %struct.x264_frame** %0, i64 %idxprom, !dbg !2843
  %2 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx, align 8, !dbg !2843
  %tobool = icmp ne %struct.x264_frame* %2, null, !dbg !2842
  br i1 %tobool, label %while.body, label %while.end, !dbg !2842

while.body:                                       ; preds = %while.cond
  %3 = load i32, i32* %i, align 4, !dbg !2845
  %inc = add nsw i32 %3, 1, !dbg !2845
  store i32 %inc, i32* %i, align 4, !dbg !2845
  br label %while.cond, !dbg !2842, !llvm.loop !2846

while.end:                                        ; preds = %while.cond
  %4 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2847
  %5 = load %struct.x264_frame**, %struct.x264_frame*** %list.addr, align 8, !dbg !2848
  %6 = load i32, i32* %i, align 4, !dbg !2849
  %idxprom1 = sext i32 %6 to i64, !dbg !2848
  %arrayidx2 = getelementptr inbounds %struct.x264_frame*, %struct.x264_frame** %5, i64 %idxprom1, !dbg !2848
  store %struct.x264_frame* %4, %struct.x264_frame** %arrayidx2, align 8, !dbg !2850
  ret void, !dbg !2851
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.x264_frame* @x264_frame_pop(%struct.x264_frame** %list) #0 !dbg !2852 {
entry:
  %list.addr = alloca %struct.x264_frame**, align 8
  %frame = alloca %struct.x264_frame*, align 8
  %i = alloca i32, align 4
  store %struct.x264_frame** %list, %struct.x264_frame*** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_frame*** %list.addr, metadata !2855, metadata !DIExpression()), !dbg !2856
  call void @llvm.dbg.declare(metadata %struct.x264_frame** %frame, metadata !2857, metadata !DIExpression()), !dbg !2858
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2859, metadata !DIExpression()), !dbg !2860
  store i32 0, i32* %i, align 4, !dbg !2860
  br label %while.cond, !dbg !2861

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.x264_frame**, %struct.x264_frame*** %list.addr, align 8, !dbg !2862
  %1 = load i32, i32* %i, align 4, !dbg !2863
  %add = add nsw i32 %1, 1, !dbg !2864
  %idxprom = sext i32 %add to i64, !dbg !2862
  %arrayidx = getelementptr inbounds %struct.x264_frame*, %struct.x264_frame** %0, i64 %idxprom, !dbg !2862
  %2 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx, align 8, !dbg !2862
  %tobool = icmp ne %struct.x264_frame* %2, null, !dbg !2861
  br i1 %tobool, label %while.body, label %while.end, !dbg !2861

while.body:                                       ; preds = %while.cond
  %3 = load i32, i32* %i, align 4, !dbg !2865
  %inc = add nsw i32 %3, 1, !dbg !2865
  store i32 %inc, i32* %i, align 4, !dbg !2865
  br label %while.cond, !dbg !2861, !llvm.loop !2866

while.end:                                        ; preds = %while.cond
  %4 = load %struct.x264_frame**, %struct.x264_frame*** %list.addr, align 8, !dbg !2867
  %5 = load i32, i32* %i, align 4, !dbg !2868
  %idxprom1 = sext i32 %5 to i64, !dbg !2867
  %arrayidx2 = getelementptr inbounds %struct.x264_frame*, %struct.x264_frame** %4, i64 %idxprom1, !dbg !2867
  %6 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx2, align 8, !dbg !2867
  store %struct.x264_frame* %6, %struct.x264_frame** %frame, align 8, !dbg !2869
  %7 = load %struct.x264_frame**, %struct.x264_frame*** %list.addr, align 8, !dbg !2870
  %8 = load i32, i32* %i, align 4, !dbg !2871
  %idxprom3 = sext i32 %8 to i64, !dbg !2870
  %arrayidx4 = getelementptr inbounds %struct.x264_frame*, %struct.x264_frame** %7, i64 %idxprom3, !dbg !2870
  store %struct.x264_frame* null, %struct.x264_frame** %arrayidx4, align 8, !dbg !2872
  %9 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !2873
  ret %struct.x264_frame* %9, !dbg !2874
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_frame_unshift(%struct.x264_frame** %list, %struct.x264_frame* %frame) #0 !dbg !2875 {
entry:
  %list.addr = alloca %struct.x264_frame**, align 8
  %frame.addr = alloca %struct.x264_frame*, align 8
  %i = alloca i32, align 4
  store %struct.x264_frame** %list, %struct.x264_frame*** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_frame*** %list.addr, metadata !2876, metadata !DIExpression()), !dbg !2877
  store %struct.x264_frame* %frame, %struct.x264_frame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_frame** %frame.addr, metadata !2878, metadata !DIExpression()), !dbg !2879
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2880, metadata !DIExpression()), !dbg !2881
  store i32 0, i32* %i, align 4, !dbg !2881
  br label %while.cond, !dbg !2882

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.x264_frame**, %struct.x264_frame*** %list.addr, align 8, !dbg !2883
  %1 = load i32, i32* %i, align 4, !dbg !2884
  %idxprom = sext i32 %1 to i64, !dbg !2883
  %arrayidx = getelementptr inbounds %struct.x264_frame*, %struct.x264_frame** %0, i64 %idxprom, !dbg !2883
  %2 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx, align 8, !dbg !2883
  %tobool = icmp ne %struct.x264_frame* %2, null, !dbg !2882
  br i1 %tobool, label %while.body, label %while.end, !dbg !2882

while.body:                                       ; preds = %while.cond
  %3 = load i32, i32* %i, align 4, !dbg !2885
  %inc = add nsw i32 %3, 1, !dbg !2885
  store i32 %inc, i32* %i, align 4, !dbg !2885
  br label %while.cond, !dbg !2882, !llvm.loop !2886

while.end:                                        ; preds = %while.cond
  br label %while.cond1, !dbg !2887

while.cond1:                                      ; preds = %while.body3, %while.end
  %4 = load i32, i32* %i, align 4, !dbg !2888
  %dec = add nsw i32 %4, -1, !dbg !2888
  store i32 %dec, i32* %i, align 4, !dbg !2888
  %tobool2 = icmp ne i32 %4, 0, !dbg !2887
  br i1 %tobool2, label %while.body3, label %while.end8, !dbg !2887

while.body3:                                      ; preds = %while.cond1
  %5 = load %struct.x264_frame**, %struct.x264_frame*** %list.addr, align 8, !dbg !2889
  %6 = load i32, i32* %i, align 4, !dbg !2890
  %idxprom4 = sext i32 %6 to i64, !dbg !2889
  %arrayidx5 = getelementptr inbounds %struct.x264_frame*, %struct.x264_frame** %5, i64 %idxprom4, !dbg !2889
  %7 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx5, align 8, !dbg !2889
  %8 = load %struct.x264_frame**, %struct.x264_frame*** %list.addr, align 8, !dbg !2891
  %9 = load i32, i32* %i, align 4, !dbg !2892
  %add = add nsw i32 %9, 1, !dbg !2893
  %idxprom6 = sext i32 %add to i64, !dbg !2891
  %arrayidx7 = getelementptr inbounds %struct.x264_frame*, %struct.x264_frame** %8, i64 %idxprom6, !dbg !2891
  store %struct.x264_frame* %7, %struct.x264_frame** %arrayidx7, align 8, !dbg !2894
  br label %while.cond1, !dbg !2887, !llvm.loop !2895

while.end8:                                       ; preds = %while.cond1
  %10 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2897
  %11 = load %struct.x264_frame**, %struct.x264_frame*** %list.addr, align 8, !dbg !2898
  %arrayidx9 = getelementptr inbounds %struct.x264_frame*, %struct.x264_frame** %11, i64 0, !dbg !2898
  store %struct.x264_frame* %10, %struct.x264_frame** %arrayidx9, align 8, !dbg !2899
  ret void, !dbg !2900
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.x264_frame* @x264_frame_shift(%struct.x264_frame** %list) #0 !dbg !2901 {
entry:
  %list.addr = alloca %struct.x264_frame**, align 8
  %frame = alloca %struct.x264_frame*, align 8
  %i = alloca i32, align 4
  store %struct.x264_frame** %list, %struct.x264_frame*** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_frame*** %list.addr, metadata !2902, metadata !DIExpression()), !dbg !2903
  call void @llvm.dbg.declare(metadata %struct.x264_frame** %frame, metadata !2904, metadata !DIExpression()), !dbg !2905
  %0 = load %struct.x264_frame**, %struct.x264_frame*** %list.addr, align 8, !dbg !2906
  %arrayidx = getelementptr inbounds %struct.x264_frame*, %struct.x264_frame** %0, i64 0, !dbg !2906
  %1 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx, align 8, !dbg !2906
  store %struct.x264_frame* %1, %struct.x264_frame** %frame, align 8, !dbg !2905
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2907, metadata !DIExpression()), !dbg !2908
  store i32 0, i32* %i, align 4, !dbg !2909
  br label %for.cond, !dbg !2911

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.x264_frame**, %struct.x264_frame*** %list.addr, align 8, !dbg !2912
  %3 = load i32, i32* %i, align 4, !dbg !2914
  %idxprom = sext i32 %3 to i64, !dbg !2912
  %arrayidx1 = getelementptr inbounds %struct.x264_frame*, %struct.x264_frame** %2, i64 %idxprom, !dbg !2912
  %4 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx1, align 8, !dbg !2912
  %tobool = icmp ne %struct.x264_frame* %4, null, !dbg !2915
  br i1 %tobool, label %for.body, label %for.end, !dbg !2915

for.body:                                         ; preds = %for.cond
  %5 = load %struct.x264_frame**, %struct.x264_frame*** %list.addr, align 8, !dbg !2916
  %6 = load i32, i32* %i, align 4, !dbg !2917
  %add = add nsw i32 %6, 1, !dbg !2918
  %idxprom2 = sext i32 %add to i64, !dbg !2916
  %arrayidx3 = getelementptr inbounds %struct.x264_frame*, %struct.x264_frame** %5, i64 %idxprom2, !dbg !2916
  %7 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx3, align 8, !dbg !2916
  %8 = load %struct.x264_frame**, %struct.x264_frame*** %list.addr, align 8, !dbg !2919
  %9 = load i32, i32* %i, align 4, !dbg !2920
  %idxprom4 = sext i32 %9 to i64, !dbg !2919
  %arrayidx5 = getelementptr inbounds %struct.x264_frame*, %struct.x264_frame** %8, i64 %idxprom4, !dbg !2919
  store %struct.x264_frame* %7, %struct.x264_frame** %arrayidx5, align 8, !dbg !2921
  br label %for.inc, !dbg !2919

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !2922
  %inc = add nsw i32 %10, 1, !dbg !2922
  store i32 %inc, i32* %i, align 4, !dbg !2922
  br label %for.cond, !dbg !2923, !llvm.loop !2924

for.end:                                          ; preds = %for.cond
  %11 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !2926
  ret %struct.x264_frame* %11, !dbg !2927
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_frame_push_unused(%struct.x264_t* %h, %struct.x264_frame* %frame) #0 !dbg !2928 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %frame.addr = alloca %struct.x264_frame*, align 8
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !2929, metadata !DIExpression()), !dbg !2930
  store %struct.x264_frame* %frame, %struct.x264_frame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_frame** %frame.addr, metadata !2931, metadata !DIExpression()), !dbg !2932
  %0 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2933
  %i_reference_count = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %0, i32 0, i32 78, !dbg !2934
  %1 = load i32, i32* %i_reference_count, align 16, !dbg !2935
  %dec = add nsw i32 %1, -1, !dbg !2935
  store i32 %dec, i32* %i_reference_count, align 16, !dbg !2935
  %2 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2936
  %i_reference_count1 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %2, i32 0, i32 78, !dbg !2938
  %3 = load i32, i32* %i_reference_count1, align 16, !dbg !2938
  %cmp = icmp eq i32 %3, 0, !dbg !2939
  br i1 %cmp, label %if.then, label %if.end, !dbg !2940

if.then:                                          ; preds = %entry
  %4 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2941
  %frames = getelementptr inbounds %struct.x264_t, %struct.x264_t* %4, i32 0, i32 43, !dbg !2942
  %unused = getelementptr inbounds %struct.anon.8, %struct.anon.8* %frames, i32 0, i32 1, !dbg !2943
  %5 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2944
  %b_fdec = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %5, i32 0, i32 17, !dbg !2945
  %6 = load i8, i8* %b_fdec, align 4, !dbg !2945
  %idxprom = zext i8 %6 to i64, !dbg !2941
  %arrayidx = getelementptr inbounds [2 x %struct.x264_frame**], [2 x %struct.x264_frame**]* %unused, i64 0, i64 %idxprom, !dbg !2941
  %7 = load %struct.x264_frame**, %struct.x264_frame*** %arrayidx, align 8, !dbg !2941
  %8 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2946
  call void @x264_frame_push(%struct.x264_frame** %7, %struct.x264_frame* %8), !dbg !2947
  br label %if.end, !dbg !2947

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2948
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.x264_frame* @x264_frame_pop_unused(%struct.x264_t* %h, i32 %b_fdec) #0 !dbg !2949 {
entry:
  %retval = alloca %struct.x264_frame*, align 8
  %h.addr = alloca %struct.x264_t*, align 8
  %b_fdec.addr = alloca i32, align 4
  %frame = alloca %struct.x264_frame*, align 8
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !2950, metadata !DIExpression()), !dbg !2951
  store i32 %b_fdec, i32* %b_fdec.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b_fdec.addr, metadata !2952, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.declare(metadata %struct.x264_frame** %frame, metadata !2954, metadata !DIExpression()), !dbg !2955
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2956
  %frames = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 43, !dbg !2958
  %unused = getelementptr inbounds %struct.anon.8, %struct.anon.8* %frames, i32 0, i32 1, !dbg !2959
  %1 = load i32, i32* %b_fdec.addr, align 4, !dbg !2960
  %idxprom = sext i32 %1 to i64, !dbg !2956
  %arrayidx = getelementptr inbounds [2 x %struct.x264_frame**], [2 x %struct.x264_frame**]* %unused, i64 0, i64 %idxprom, !dbg !2956
  %2 = load %struct.x264_frame**, %struct.x264_frame*** %arrayidx, align 8, !dbg !2956
  %arrayidx1 = getelementptr inbounds %struct.x264_frame*, %struct.x264_frame** %2, i64 0, !dbg !2956
  %3 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx1, align 8, !dbg !2956
  %tobool = icmp ne %struct.x264_frame* %3, null, !dbg !2956
  br i1 %tobool, label %if.then, label %if.else, !dbg !2961

if.then:                                          ; preds = %entry
  %4 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2962
  %frames2 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %4, i32 0, i32 43, !dbg !2963
  %unused3 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %frames2, i32 0, i32 1, !dbg !2964
  %5 = load i32, i32* %b_fdec.addr, align 4, !dbg !2965
  %idxprom4 = sext i32 %5 to i64, !dbg !2962
  %arrayidx5 = getelementptr inbounds [2 x %struct.x264_frame**], [2 x %struct.x264_frame**]* %unused3, i64 0, i64 %idxprom4, !dbg !2962
  %6 = load %struct.x264_frame**, %struct.x264_frame*** %arrayidx5, align 8, !dbg !2962
  %call = call %struct.x264_frame* @x264_frame_pop(%struct.x264_frame** %6), !dbg !2966
  store %struct.x264_frame* %call, %struct.x264_frame** %frame, align 8, !dbg !2967
  br label %if.end, !dbg !2968

if.else:                                          ; preds = %entry
  %7 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2969
  %8 = load i32, i32* %b_fdec.addr, align 4, !dbg !2970
  %call6 = call %struct.x264_frame* @x264_frame_new(%struct.x264_t* %7, i32 %8), !dbg !2971
  store %struct.x264_frame* %call6, %struct.x264_frame** %frame, align 8, !dbg !2972
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !2973
  %tobool7 = icmp ne %struct.x264_frame* %9, null, !dbg !2973
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !2975

if.then8:                                         ; preds = %if.end
  store %struct.x264_frame* null, %struct.x264_frame** %retval, align 8, !dbg !2976
  br label %return, !dbg !2976

if.end9:                                          ; preds = %if.end
  %10 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !2977
  %b_last_minigop_bframe = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %10, i32 0, i32 18, !dbg !2978
  store i8 0, i8* %b_last_minigop_bframe, align 1, !dbg !2979
  %11 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !2980
  %i_reference_count = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %11, i32 0, i32 78, !dbg !2981
  store i32 1, i32* %i_reference_count, align 16, !dbg !2982
  %12 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !2983
  %b_intra_calculated = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %12, i32 0, i32 62, !dbg !2984
  store i32 0, i32* %b_intra_calculated, align 8, !dbg !2985
  %13 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !2986
  %b_scenecut = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %13, i32 0, i32 66, !dbg !2987
  store i32 1, i32* %b_scenecut, align 8, !dbg !2988
  %14 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !2989
  %b_keyframe = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %14, i32 0, i32 16, !dbg !2990
  store i32 0, i32* %b_keyframe, align 16, !dbg !2991
  %15 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !2992
  %weight = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %15, i32 0, i32 37, !dbg !2993
  %arraydecay = getelementptr inbounds [16 x [3 x %struct.x264_weight_t]], [16 x [3 x %struct.x264_weight_t]]* %weight, i64 0, i64 0, !dbg !2994
  %16 = bitcast [3 x %struct.x264_weight_t]* %arraydecay to i8*, !dbg !2994
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 3072, i1 false), !dbg !2994
  %17 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !2995
  %f_weighted_cost_delta = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %17, i32 0, i32 67, !dbg !2996
  %arraydecay10 = getelementptr inbounds [18 x float], [18 x float]* %f_weighted_cost_delta, i64 0, i64 0, !dbg !2997
  %18 = bitcast float* %arraydecay10 to i8*, !dbg !2997
  call void @llvm.memset.p0i8.i64(i8* align 4 %18, i8 0, i64 72, i1 false), !dbg !2997
  %19 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !2998
  store %struct.x264_frame* %19, %struct.x264_frame** %retval, align 8, !dbg !2999
  br label %return, !dbg !2999

return:                                           ; preds = %if.end9, %if.then8
  %20 = load %struct.x264_frame*, %struct.x264_frame** %retval, align 8, !dbg !3000
  ret %struct.x264_frame* %20, !dbg !3000
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_frame_push_blank_unused(%struct.x264_t* %h, %struct.x264_frame* %frame) #0 !dbg !3001 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %frame.addr = alloca %struct.x264_frame*, align 8
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !3002, metadata !DIExpression()), !dbg !3003
  store %struct.x264_frame* %frame, %struct.x264_frame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_frame** %frame.addr, metadata !3004, metadata !DIExpression()), !dbg !3005
  %0 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !3006
  %i_reference_count = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %0, i32 0, i32 78, !dbg !3007
  %1 = load i32, i32* %i_reference_count, align 16, !dbg !3008
  %dec = add nsw i32 %1, -1, !dbg !3008
  store i32 %dec, i32* %i_reference_count, align 16, !dbg !3008
  %2 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !3009
  %i_reference_count1 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %2, i32 0, i32 78, !dbg !3011
  %3 = load i32, i32* %i_reference_count1, align 16, !dbg !3011
  %cmp = icmp eq i32 %3, 0, !dbg !3012
  br i1 %cmp, label %if.then, label %if.end, !dbg !3013

if.then:                                          ; preds = %entry
  %4 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3014
  %frames = getelementptr inbounds %struct.x264_t, %struct.x264_t* %4, i32 0, i32 43, !dbg !3015
  %blank_unused = getelementptr inbounds %struct.anon.8, %struct.anon.8* %frames, i32 0, i32 2, !dbg !3016
  %5 = load %struct.x264_frame**, %struct.x264_frame*** %blank_unused, align 8, !dbg !3016
  %6 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !3017
  call void @x264_frame_push(%struct.x264_frame** %5, %struct.x264_frame* %6), !dbg !3018
  br label %if.end, !dbg !3018

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3019
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.x264_frame* @x264_frame_pop_blank_unused(%struct.x264_t* %h) #0 !dbg !3020 {
entry:
  %retval = alloca %struct.x264_frame*, align 8
  %h.addr = alloca %struct.x264_t*, align 8
  %frame = alloca %struct.x264_frame*, align 8
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !3023, metadata !DIExpression()), !dbg !3024
  call void @llvm.dbg.declare(metadata %struct.x264_frame** %frame, metadata !3025, metadata !DIExpression()), !dbg !3026
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3027
  %frames = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 43, !dbg !3029
  %blank_unused = getelementptr inbounds %struct.anon.8, %struct.anon.8* %frames, i32 0, i32 2, !dbg !3030
  %1 = load %struct.x264_frame**, %struct.x264_frame*** %blank_unused, align 8, !dbg !3030
  %arrayidx = getelementptr inbounds %struct.x264_frame*, %struct.x264_frame** %1, i64 0, !dbg !3027
  %2 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx, align 8, !dbg !3027
  %tobool = icmp ne %struct.x264_frame* %2, null, !dbg !3027
  br i1 %tobool, label %if.then, label %if.else, !dbg !3031

if.then:                                          ; preds = %entry
  %3 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3032
  %frames1 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %3, i32 0, i32 43, !dbg !3033
  %blank_unused2 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %frames1, i32 0, i32 2, !dbg !3034
  %4 = load %struct.x264_frame**, %struct.x264_frame*** %blank_unused2, align 8, !dbg !3034
  %call = call %struct.x264_frame* @x264_frame_pop(%struct.x264_frame** %4), !dbg !3035
  store %struct.x264_frame* %call, %struct.x264_frame** %frame, align 8, !dbg !3036
  br label %if.end, !dbg !3037

if.else:                                          ; preds = %entry
  %call3 = call i8* @x264_malloc(i32 15632), !dbg !3038
  %5 = bitcast i8* %call3 to %struct.x264_frame*, !dbg !3038
  store %struct.x264_frame* %5, %struct.x264_frame** %frame, align 8, !dbg !3039
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !3040
  %tobool4 = icmp ne %struct.x264_frame* %6, null, !dbg !3040
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !3042

if.then5:                                         ; preds = %if.end
  store %struct.x264_frame* null, %struct.x264_frame** %retval, align 8, !dbg !3043
  br label %return, !dbg !3043

if.end6:                                          ; preds = %if.end
  %7 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !3044
  %b_duplicate = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %7, i32 0, i32 39, !dbg !3045
  store i32 1, i32* %b_duplicate, align 16, !dbg !3046
  %8 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !3047
  %i_reference_count = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %8, i32 0, i32 78, !dbg !3048
  store i32 1, i32* %i_reference_count, align 16, !dbg !3049
  %9 = load %struct.x264_frame*, %struct.x264_frame** %frame, align 8, !dbg !3050
  store %struct.x264_frame* %9, %struct.x264_frame** %retval, align 8, !dbg !3051
  br label %return, !dbg !3051

return:                                           ; preds = %if.end6, %if.then5
  %10 = load %struct.x264_frame*, %struct.x264_frame** %retval, align 8, !dbg !3052
  ret %struct.x264_frame* %10, !dbg !3052
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_frame_sort(%struct.x264_frame** %list, i32 %b_dts) #0 !dbg !3053 {
entry:
  %list.addr = alloca %struct.x264_frame**, align 8
  %b_dts.addr = alloca i32, align 4
  %b_ok = alloca i32, align 4
  %i = alloca i32, align 4
  %dtype = alloca i32, align 4
  %dtime = alloca i32, align 4
  %swap = alloca i32, align 4
  %t = alloca %struct.x264_frame*, align 8
  store %struct.x264_frame** %list, %struct.x264_frame*** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_frame*** %list.addr, metadata !3056, metadata !DIExpression()), !dbg !3057
  store i32 %b_dts, i32* %b_dts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b_dts.addr, metadata !3058, metadata !DIExpression()), !dbg !3059
  call void @llvm.dbg.declare(metadata i32* %b_ok, metadata !3060, metadata !DIExpression()), !dbg !3061
  br label %do.body, !dbg !3062

do.body:                                          ; preds = %do.cond, %entry
  store i32 1, i32* %b_ok, align 4, !dbg !3063
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3065, metadata !DIExpression()), !dbg !3067
  store i32 0, i32* %i, align 4, !dbg !3067
  br label %for.cond, !dbg !3068

for.cond:                                         ; preds = %for.inc, %do.body
  %0 = load %struct.x264_frame**, %struct.x264_frame*** %list.addr, align 8, !dbg !3069
  %1 = load i32, i32* %i, align 4, !dbg !3071
  %add = add nsw i32 %1, 1, !dbg !3072
  %idxprom = sext i32 %add to i64, !dbg !3069
  %arrayidx = getelementptr inbounds %struct.x264_frame*, %struct.x264_frame** %0, i64 %idxprom, !dbg !3069
  %2 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx, align 8, !dbg !3069
  %tobool = icmp ne %struct.x264_frame* %2, null, !dbg !3073
  br i1 %tobool, label %for.body, label %for.end, !dbg !3073

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %dtype, metadata !3074, metadata !DIExpression()), !dbg !3076
  %3 = load %struct.x264_frame**, %struct.x264_frame*** %list.addr, align 8, !dbg !3077
  %4 = load i32, i32* %i, align 4, !dbg !3078
  %idxprom1 = sext i32 %4 to i64, !dbg !3077
  %arrayidx2 = getelementptr inbounds %struct.x264_frame*, %struct.x264_frame** %3, i64 %idxprom1, !dbg !3077
  %5 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx2, align 8, !dbg !3077
  %i_type = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %5, i32 0, i32 1, !dbg !3079
  %6 = load i32, i32* %i_type, align 4, !dbg !3079
  %7 = load %struct.x264_frame**, %struct.x264_frame*** %list.addr, align 8, !dbg !3080
  %8 = load i32, i32* %i, align 4, !dbg !3081
  %add3 = add nsw i32 %8, 1, !dbg !3082
  %idxprom4 = sext i32 %add3 to i64, !dbg !3080
  %arrayidx5 = getelementptr inbounds %struct.x264_frame*, %struct.x264_frame** %7, i64 %idxprom4, !dbg !3080
  %9 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx5, align 8, !dbg !3080
  %i_type6 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %9, i32 0, i32 1, !dbg !3083
  %10 = load i32, i32* %i_type6, align 4, !dbg !3083
  %sub = sub nsw i32 %6, %10, !dbg !3084
  store i32 %sub, i32* %dtype, align 4, !dbg !3076
  call void @llvm.dbg.declare(metadata i32* %dtime, metadata !3085, metadata !DIExpression()), !dbg !3086
  %11 = load %struct.x264_frame**, %struct.x264_frame*** %list.addr, align 8, !dbg !3087
  %12 = load i32, i32* %i, align 4, !dbg !3088
  %idxprom7 = sext i32 %12 to i64, !dbg !3087
  %arrayidx8 = getelementptr inbounds %struct.x264_frame*, %struct.x264_frame** %11, i64 %idxprom7, !dbg !3087
  %13 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx8, align 8, !dbg !3087
  %i_frame = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %13, i32 0, i32 10, !dbg !3089
  %14 = load i32, i32* %i_frame, align 8, !dbg !3089
  %15 = load %struct.x264_frame**, %struct.x264_frame*** %list.addr, align 8, !dbg !3090
  %16 = load i32, i32* %i, align 4, !dbg !3091
  %add9 = add nsw i32 %16, 1, !dbg !3092
  %idxprom10 = sext i32 %add9 to i64, !dbg !3090
  %arrayidx11 = getelementptr inbounds %struct.x264_frame*, %struct.x264_frame** %15, i64 %idxprom10, !dbg !3090
  %17 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx11, align 8, !dbg !3090
  %i_frame12 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %17, i32 0, i32 10, !dbg !3093
  %18 = load i32, i32* %i_frame12, align 8, !dbg !3093
  %sub13 = sub nsw i32 %14, %18, !dbg !3094
  store i32 %sub13, i32* %dtime, align 4, !dbg !3086
  call void @llvm.dbg.declare(metadata i32* %swap, metadata !3095, metadata !DIExpression()), !dbg !3096
  %19 = load i32, i32* %b_dts.addr, align 4, !dbg !3097
  %tobool14 = icmp ne i32 %19, 0, !dbg !3097
  br i1 %tobool14, label %cond.true, label %cond.false, !dbg !3097

cond.true:                                        ; preds = %for.body
  %20 = load i32, i32* %dtype, align 4, !dbg !3098
  %cmp = icmp sgt i32 %20, 0, !dbg !3099
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !3100

lor.rhs:                                          ; preds = %cond.true
  %21 = load i32, i32* %dtype, align 4, !dbg !3101
  %cmp15 = icmp eq i32 %21, 0, !dbg !3102
  br i1 %cmp15, label %land.rhs, label %land.end, !dbg !3103

land.rhs:                                         ; preds = %lor.rhs
  %22 = load i32, i32* %dtime, align 4, !dbg !3104
  %cmp16 = icmp sgt i32 %22, 0, !dbg !3105
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %23 = phi i1 [ false, %lor.rhs ], [ %cmp16, %land.rhs ], !dbg !3106
  br label %lor.end, !dbg !3100

lor.end:                                          ; preds = %land.end, %cond.true
  %24 = phi i1 [ true, %cond.true ], [ %23, %land.end ]
  %lor.ext = zext i1 %24 to i32, !dbg !3100
  br label %cond.end, !dbg !3097

cond.false:                                       ; preds = %for.body
  %25 = load i32, i32* %dtime, align 4, !dbg !3107
  %cmp17 = icmp sgt i32 %25, 0, !dbg !3108
  %conv = zext i1 %cmp17 to i32, !dbg !3108
  br label %cond.end, !dbg !3097

cond.end:                                         ; preds = %cond.false, %lor.end
  %cond = phi i32 [ %lor.ext, %lor.end ], [ %conv, %cond.false ], !dbg !3097
  store i32 %cond, i32* %swap, align 4, !dbg !3096
  %26 = load i32, i32* %swap, align 4, !dbg !3109
  %tobool18 = icmp ne i32 %26, 0, !dbg !3109
  br i1 %tobool18, label %if.then, label %if.end, !dbg !3111

if.then:                                          ; preds = %cond.end
  br label %do.body19, !dbg !3112

do.body19:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.x264_frame** %t, metadata !3114, metadata !DIExpression()), !dbg !3116
  %27 = load %struct.x264_frame**, %struct.x264_frame*** %list.addr, align 8, !dbg !3116
  %28 = load i32, i32* %i, align 4, !dbg !3116
  %idxprom20 = sext i32 %28 to i64, !dbg !3116
  %arrayidx21 = getelementptr inbounds %struct.x264_frame*, %struct.x264_frame** %27, i64 %idxprom20, !dbg !3116
  %29 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx21, align 8, !dbg !3116
  store %struct.x264_frame* %29, %struct.x264_frame** %t, align 8, !dbg !3116
  %30 = load %struct.x264_frame**, %struct.x264_frame*** %list.addr, align 8, !dbg !3116
  %31 = load i32, i32* %i, align 4, !dbg !3116
  %add22 = add nsw i32 %31, 1, !dbg !3116
  %idxprom23 = sext i32 %add22 to i64, !dbg !3116
  %arrayidx24 = getelementptr inbounds %struct.x264_frame*, %struct.x264_frame** %30, i64 %idxprom23, !dbg !3116
  %32 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx24, align 8, !dbg !3116
  %33 = load %struct.x264_frame**, %struct.x264_frame*** %list.addr, align 8, !dbg !3116
  %34 = load i32, i32* %i, align 4, !dbg !3116
  %idxprom25 = sext i32 %34 to i64, !dbg !3116
  %arrayidx26 = getelementptr inbounds %struct.x264_frame*, %struct.x264_frame** %33, i64 %idxprom25, !dbg !3116
  store %struct.x264_frame* %32, %struct.x264_frame** %arrayidx26, align 8, !dbg !3116
  %35 = load %struct.x264_frame*, %struct.x264_frame** %t, align 8, !dbg !3116
  %36 = load %struct.x264_frame**, %struct.x264_frame*** %list.addr, align 8, !dbg !3116
  %37 = load i32, i32* %i, align 4, !dbg !3116
  %add27 = add nsw i32 %37, 1, !dbg !3116
  %idxprom28 = sext i32 %add27 to i64, !dbg !3116
  %arrayidx29 = getelementptr inbounds %struct.x264_frame*, %struct.x264_frame** %36, i64 %idxprom28, !dbg !3116
  store %struct.x264_frame* %35, %struct.x264_frame** %arrayidx29, align 8, !dbg !3116
  br label %do.end, !dbg !3116

do.end:                                           ; preds = %do.body19
  store i32 0, i32* %b_ok, align 4, !dbg !3117
  br label %if.end, !dbg !3118

if.end:                                           ; preds = %do.end, %cond.end
  br label %for.inc, !dbg !3119

for.inc:                                          ; preds = %if.end
  %38 = load i32, i32* %i, align 4, !dbg !3120
  %inc = add nsw i32 %38, 1, !dbg !3120
  store i32 %inc, i32* %i, align 4, !dbg !3120
  br label %for.cond, !dbg !3121, !llvm.loop !3122

for.end:                                          ; preds = %for.cond
  br label %do.cond, !dbg !3124

do.cond:                                          ; preds = %for.end
  %39 = load i32, i32* %b_ok, align 4, !dbg !3125
  %tobool30 = icmp ne i32 %39, 0, !dbg !3126
  %lnot = xor i1 %tobool30, true, !dbg !3126
  br i1 %lnot, label %do.body, label %do.end31, !dbg !3124, !llvm.loop !3127

do.end31:                                         ; preds = %do.cond
  ret void, !dbg !3129
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_weight_scale_plane(%struct.x264_t* %h, i8* %dst, i32 %i_dst_stride, i8* %src, i32 %i_src_stride, i32 %i_width, i32 %i_height, %struct.x264_weight_t* %w) #0 !dbg !3130 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %dst.addr = alloca i8*, align 8
  %i_dst_stride.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %i_src_stride.addr = alloca i32, align 4
  %i_width.addr = alloca i32, align 4
  %i_height.addr = alloca i32, align 4
  %w.addr = alloca %struct.x264_weight_t*, align 8
  %x = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !3133, metadata !DIExpression()), !dbg !3134
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3135, metadata !DIExpression()), !dbg !3136
  store i32 %i_dst_stride, i32* %i_dst_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_dst_stride.addr, metadata !3137, metadata !DIExpression()), !dbg !3138
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3139, metadata !DIExpression()), !dbg !3140
  store i32 %i_src_stride, i32* %i_src_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_src_stride.addr, metadata !3141, metadata !DIExpression()), !dbg !3142
  store i32 %i_width, i32* %i_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_width.addr, metadata !3143, metadata !DIExpression()), !dbg !3144
  store i32 %i_height, i32* %i_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_height.addr, metadata !3145, metadata !DIExpression()), !dbg !3146
  store %struct.x264_weight_t* %w, %struct.x264_weight_t** %w.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_weight_t** %w.addr, metadata !3147, metadata !DIExpression()), !dbg !3148
  br label %while.cond, !dbg !3149

while.cond:                                       ; preds = %for.end, %entry
  %0 = load i32, i32* %i_height.addr, align 4, !dbg !3150
  %cmp = icmp sgt i32 %0, 0, !dbg !3151
  br i1 %cmp, label %while.body, label %while.end, !dbg !3149

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3152, metadata !DIExpression()), !dbg !3155
  store i32 0, i32* %x, align 4, !dbg !3155
  br label %for.cond, !dbg !3156

for.cond:                                         ; preds = %for.inc, %while.body
  %1 = load i32, i32* %x, align 4, !dbg !3157
  %2 = load i32, i32* %i_width.addr, align 4, !dbg !3159
  %cmp1 = icmp slt i32 %1, %2, !dbg !3160
  br i1 %cmp1, label %for.body, label %for.end, !dbg !3161

for.body:                                         ; preds = %for.cond
  %3 = load %struct.x264_weight_t*, %struct.x264_weight_t** %w.addr, align 8, !dbg !3162
  %weightfn = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %3, i32 0, i32 5, !dbg !3163
  %4 = load void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)**, void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)*** %weightfn, align 16, !dbg !3163
  %arrayidx = getelementptr inbounds void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)*, void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)** %4, i64 4, !dbg !3162
  %5 = load void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)*, void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)** %arrayidx, align 8, !dbg !3162
  %6 = load i8*, i8** %dst.addr, align 8, !dbg !3164
  %7 = load i32, i32* %x, align 4, !dbg !3165
  %idx.ext = sext i32 %7 to i64, !dbg !3166
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !3166
  %8 = load i32, i32* %i_dst_stride.addr, align 4, !dbg !3167
  %9 = load i8*, i8** %src.addr, align 8, !dbg !3168
  %10 = load i32, i32* %x, align 4, !dbg !3169
  %idx.ext2 = sext i32 %10 to i64, !dbg !3170
  %add.ptr3 = getelementptr inbounds i8, i8* %9, i64 %idx.ext2, !dbg !3170
  %11 = load i32, i32* %i_src_stride.addr, align 4, !dbg !3171
  %12 = load %struct.x264_weight_t*, %struct.x264_weight_t** %w.addr, align 8, !dbg !3172
  %13 = load i32, i32* %i_height.addr, align 4, !dbg !3173
  %cmp4 = icmp slt i32 %13, 16, !dbg !3173
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !3173

cond.true:                                        ; preds = %for.body
  %14 = load i32, i32* %i_height.addr, align 4, !dbg !3173
  br label %cond.end, !dbg !3173

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !3173

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %14, %cond.true ], [ 16, %cond.false ], !dbg !3173
  call void %5(i8* %add.ptr, i32 %8, i8* %add.ptr3, i32 %11, %struct.x264_weight_t* %12, i32 %cond), !dbg !3162
  br label %for.inc, !dbg !3162

for.inc:                                          ; preds = %cond.end
  %15 = load i32, i32* %x, align 4, !dbg !3174
  %add = add nsw i32 %15, 16, !dbg !3174
  store i32 %add, i32* %x, align 4, !dbg !3174
  br label %for.cond, !dbg !3175, !llvm.loop !3176

for.end:                                          ; preds = %for.cond
  %16 = load i32, i32* %i_height.addr, align 4, !dbg !3178
  %sub = sub nsw i32 %16, 16, !dbg !3178
  store i32 %sub, i32* %i_height.addr, align 4, !dbg !3178
  %17 = load i32, i32* %i_dst_stride.addr, align 4, !dbg !3179
  %mul = mul nsw i32 16, %17, !dbg !3180
  %18 = load i8*, i8** %dst.addr, align 8, !dbg !3181
  %idx.ext5 = sext i32 %mul to i64, !dbg !3181
  %add.ptr6 = getelementptr inbounds i8, i8* %18, i64 %idx.ext5, !dbg !3181
  store i8* %add.ptr6, i8** %dst.addr, align 8, !dbg !3181
  %19 = load i32, i32* %i_src_stride.addr, align 4, !dbg !3182
  %mul7 = mul nsw i32 16, %19, !dbg !3183
  %20 = load i8*, i8** %src.addr, align 8, !dbg !3184
  %idx.ext8 = sext i32 %mul7 to i64, !dbg !3184
  %add.ptr9 = getelementptr inbounds i8, i8* %20, i64 %idx.ext8, !dbg !3184
  store i8* %add.ptr9, i8** %src.addr, align 8, !dbg !3184
  br label %while.cond, !dbg !3149, !llvm.loop !3185

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3187
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_frame_delete_list(%struct.x264_frame** %list) #0 !dbg !3188 {
entry:
  %list.addr = alloca %struct.x264_frame**, align 8
  %i = alloca i32, align 4
  store %struct.x264_frame** %list, %struct.x264_frame*** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_frame*** %list.addr, metadata !3191, metadata !DIExpression()), !dbg !3192
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3193, metadata !DIExpression()), !dbg !3194
  store i32 0, i32* %i, align 4, !dbg !3194
  %0 = load %struct.x264_frame**, %struct.x264_frame*** %list.addr, align 8, !dbg !3195
  %tobool = icmp ne %struct.x264_frame** %0, null, !dbg !3195
  br i1 %tobool, label %if.end, label %if.then, !dbg !3197

if.then:                                          ; preds = %entry
  br label %return, !dbg !3198

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !3199

while.cond:                                       ; preds = %while.body, %if.end
  %1 = load %struct.x264_frame**, %struct.x264_frame*** %list.addr, align 8, !dbg !3200
  %2 = load i32, i32* %i, align 4, !dbg !3201
  %idxprom = sext i32 %2 to i64, !dbg !3200
  %arrayidx = getelementptr inbounds %struct.x264_frame*, %struct.x264_frame** %1, i64 %idxprom, !dbg !3200
  %3 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx, align 8, !dbg !3200
  %tobool1 = icmp ne %struct.x264_frame* %3, null, !dbg !3199
  br i1 %tobool1, label %while.body, label %while.end, !dbg !3199

while.body:                                       ; preds = %while.cond
  %4 = load %struct.x264_frame**, %struct.x264_frame*** %list.addr, align 8, !dbg !3202
  %5 = load i32, i32* %i, align 4, !dbg !3203
  %inc = add nsw i32 %5, 1, !dbg !3203
  store i32 %inc, i32* %i, align 4, !dbg !3203
  %idxprom2 = sext i32 %5 to i64, !dbg !3202
  %arrayidx3 = getelementptr inbounds %struct.x264_frame*, %struct.x264_frame** %4, i64 %idxprom2, !dbg !3202
  %6 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx3, align 8, !dbg !3202
  call void @x264_frame_delete(%struct.x264_frame* %6), !dbg !3204
  br label %while.cond, !dbg !3199, !llvm.loop !3205

while.end:                                        ; preds = %while.cond
  %7 = load %struct.x264_frame**, %struct.x264_frame*** %list.addr, align 8, !dbg !3207
  %8 = bitcast %struct.x264_frame** %7 to i8*, !dbg !3207
  call void @x264_free(i8* %8), !dbg !3208
  br label %return, !dbg !3209

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !3209
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @x264_synch_frame_list_init(%struct.x264_synch_frame_list_t* %slist, i32 %max_size) #0 !dbg !3210 {
entry:
  %retval = alloca i32, align 4
  %slist.addr = alloca %struct.x264_synch_frame_list_t*, align 8
  %max_size.addr = alloca i32, align 4
  store %struct.x264_synch_frame_list_t* %slist, %struct.x264_synch_frame_list_t** %slist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_synch_frame_list_t** %slist.addr, metadata !3214, metadata !DIExpression()), !dbg !3215
  store i32 %max_size, i32* %max_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_size.addr, metadata !3216, metadata !DIExpression()), !dbg !3217
  %0 = load i32, i32* %max_size.addr, align 4, !dbg !3218
  %cmp = icmp slt i32 %0, 0, !dbg !3220
  br i1 %cmp, label %if.then, label %if.end, !dbg !3221

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3222
  br label %return, !dbg !3222

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %max_size.addr, align 4, !dbg !3223
  %2 = load %struct.x264_synch_frame_list_t*, %struct.x264_synch_frame_list_t** %slist.addr, align 8, !dbg !3224
  %i_max_size = getelementptr inbounds %struct.x264_synch_frame_list_t, %struct.x264_synch_frame_list_t* %2, i32 0, i32 1, !dbg !3225
  store i32 %1, i32* %i_max_size, align 8, !dbg !3226
  %3 = load %struct.x264_synch_frame_list_t*, %struct.x264_synch_frame_list_t** %slist.addr, align 8, !dbg !3227
  %i_size = getelementptr inbounds %struct.x264_synch_frame_list_t, %struct.x264_synch_frame_list_t* %3, i32 0, i32 2, !dbg !3228
  store i32 0, i32* %i_size, align 4, !dbg !3229
  br label %do.body, !dbg !3230

do.body:                                          ; preds = %if.end
  br label %do.body1, !dbg !3231

do.body1:                                         ; preds = %do.body
  %4 = load i32, i32* %max_size.addr, align 4, !dbg !3233
  %add = add nsw i32 %4, 1, !dbg !3233
  %conv = sext i32 %add to i64, !dbg !3233
  %mul = mul i64 %conv, 8, !dbg !3233
  %conv2 = trunc i64 %mul to i32, !dbg !3233
  %call = call i8* @x264_malloc(i32 %conv2), !dbg !3233
  %5 = bitcast i8* %call to %struct.x264_frame**, !dbg !3233
  %6 = load %struct.x264_synch_frame_list_t*, %struct.x264_synch_frame_list_t** %slist.addr, align 8, !dbg !3233
  %list = getelementptr inbounds %struct.x264_synch_frame_list_t, %struct.x264_synch_frame_list_t* %6, i32 0, i32 0, !dbg !3233
  store %struct.x264_frame** %5, %struct.x264_frame*** %list, align 8, !dbg !3233
  %7 = load %struct.x264_synch_frame_list_t*, %struct.x264_synch_frame_list_t** %slist.addr, align 8, !dbg !3235
  %list3 = getelementptr inbounds %struct.x264_synch_frame_list_t, %struct.x264_synch_frame_list_t* %7, i32 0, i32 0, !dbg !3235
  %8 = load %struct.x264_frame**, %struct.x264_frame*** %list3, align 8, !dbg !3235
  %tobool = icmp ne %struct.x264_frame** %8, null, !dbg !3235
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !3233

if.then4:                                         ; preds = %do.body1
  br label %fail, !dbg !3235

if.end5:                                          ; preds = %do.body1
  br label %do.end, !dbg !3233

do.end:                                           ; preds = %if.end5
  %9 = load %struct.x264_synch_frame_list_t*, %struct.x264_synch_frame_list_t** %slist.addr, align 8, !dbg !3231
  %list6 = getelementptr inbounds %struct.x264_synch_frame_list_t, %struct.x264_synch_frame_list_t* %9, i32 0, i32 0, !dbg !3231
  %10 = load %struct.x264_frame**, %struct.x264_frame*** %list6, align 8, !dbg !3231
  %11 = bitcast %struct.x264_frame** %10 to i8*, !dbg !3231
  %12 = load i32, i32* %max_size.addr, align 4, !dbg !3231
  %add7 = add nsw i32 %12, 1, !dbg !3231
  %conv8 = sext i32 %add7 to i64, !dbg !3231
  %mul9 = mul i64 %conv8, 8, !dbg !3231
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 %mul9, i1 false), !dbg !3231
  br label %do.end10, !dbg !3231

do.end10:                                         ; preds = %do.end
  store i32 0, i32* %retval, align 4, !dbg !3237
  br label %return, !dbg !3237

fail:                                             ; preds = %if.then4
  call void @llvm.dbg.label(metadata !3238), !dbg !3239
  store i32 -1, i32* %retval, align 4, !dbg !3240
  br label %return, !dbg !3240

return:                                           ; preds = %fail, %do.end10, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !3241
  ret i32 %13, !dbg !3241
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_synch_frame_list_delete(%struct.x264_synch_frame_list_t* %slist) #0 !dbg !3242 {
entry:
  %slist.addr = alloca %struct.x264_synch_frame_list_t*, align 8
  store %struct.x264_synch_frame_list_t* %slist, %struct.x264_synch_frame_list_t** %slist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_synch_frame_list_t** %slist.addr, metadata !3245, metadata !DIExpression()), !dbg !3246
  %0 = load %struct.x264_synch_frame_list_t*, %struct.x264_synch_frame_list_t** %slist.addr, align 8, !dbg !3247
  %list = getelementptr inbounds %struct.x264_synch_frame_list_t, %struct.x264_synch_frame_list_t* %0, i32 0, i32 0, !dbg !3248
  %1 = load %struct.x264_frame**, %struct.x264_frame*** %list, align 8, !dbg !3248
  call void @x264_frame_delete_list(%struct.x264_frame** %1), !dbg !3249
  ret void, !dbg !3250
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_synch_frame_list_push(%struct.x264_synch_frame_list_t* %slist, %struct.x264_frame* %frame) #0 !dbg !3251 {
entry:
  %slist.addr = alloca %struct.x264_synch_frame_list_t*, align 8
  %frame.addr = alloca %struct.x264_frame*, align 8
  store %struct.x264_synch_frame_list_t* %slist, %struct.x264_synch_frame_list_t** %slist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_synch_frame_list_t** %slist.addr, metadata !3254, metadata !DIExpression()), !dbg !3255
  store %struct.x264_frame* %frame, %struct.x264_frame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_frame** %frame.addr, metadata !3256, metadata !DIExpression()), !dbg !3257
  br label %while.cond, !dbg !3258

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.x264_synch_frame_list_t*, %struct.x264_synch_frame_list_t** %slist.addr, align 8, !dbg !3259
  %i_size = getelementptr inbounds %struct.x264_synch_frame_list_t, %struct.x264_synch_frame_list_t* %0, i32 0, i32 2, !dbg !3260
  %1 = load i32, i32* %i_size, align 4, !dbg !3260
  %2 = load %struct.x264_synch_frame_list_t*, %struct.x264_synch_frame_list_t** %slist.addr, align 8, !dbg !3261
  %i_max_size = getelementptr inbounds %struct.x264_synch_frame_list_t, %struct.x264_synch_frame_list_t* %2, i32 0, i32 1, !dbg !3262
  %3 = load i32, i32* %i_max_size, align 8, !dbg !3262
  %cmp = icmp eq i32 %1, %3, !dbg !3263
  br i1 %cmp, label %while.body, label %while.end, !dbg !3258

while.body:                                       ; preds = %while.cond
  br label %while.cond, !dbg !3258, !llvm.loop !3264

while.end:                                        ; preds = %while.cond
  %4 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !3266
  %5 = load %struct.x264_synch_frame_list_t*, %struct.x264_synch_frame_list_t** %slist.addr, align 8, !dbg !3267
  %list = getelementptr inbounds %struct.x264_synch_frame_list_t, %struct.x264_synch_frame_list_t* %5, i32 0, i32 0, !dbg !3268
  %6 = load %struct.x264_frame**, %struct.x264_frame*** %list, align 8, !dbg !3268
  %7 = load %struct.x264_synch_frame_list_t*, %struct.x264_synch_frame_list_t** %slist.addr, align 8, !dbg !3269
  %i_size1 = getelementptr inbounds %struct.x264_synch_frame_list_t, %struct.x264_synch_frame_list_t* %7, i32 0, i32 2, !dbg !3270
  %8 = load i32, i32* %i_size1, align 4, !dbg !3271
  %inc = add nsw i32 %8, 1, !dbg !3271
  store i32 %inc, i32* %i_size1, align 4, !dbg !3271
  %idxprom = sext i32 %8 to i64, !dbg !3267
  %arrayidx = getelementptr inbounds %struct.x264_frame*, %struct.x264_frame** %6, i64 %idxprom, !dbg !3267
  store %struct.x264_frame* %4, %struct.x264_frame** %arrayidx, align 8, !dbg !3272
  ret void, !dbg !3273
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!22, !23, !24}
!llvm.ident = !{!25}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "x264_src/common/frame.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "pic_struct_e", file: !4, line: 483, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "x264_src/x264.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14}
!7 = !DIEnumerator(name: "PIC_STRUCT_AUTO", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PIC_STRUCT_PROGRESSIVE", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PIC_STRUCT_TOP_BOTTOM", value: 4, isUnsigned: true)
!10 = !DIEnumerator(name: "PIC_STRUCT_BOTTOM_TOP", value: 5, isUnsigned: true)
!11 = !DIEnumerator(name: "PIC_STRUCT_TOP_BOTTOM_TOP", value: 6, isUnsigned: true)
!12 = !DIEnumerator(name: "PIC_STRUCT_BOTTOM_TOP_BOTTOM", value: 7, isUnsigned: true)
!13 = !DIEnumerator(name: "PIC_STRUCT_DOUBLE", value: 8, isUnsigned: true)
!14 = !DIEnumerator(name: "PIC_STRUCT_TRIPLE", value: 9, isUnsigned: true)
!15 = !{!16}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !18, line: 25, baseType: !19)
!18 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !20, line: 40, baseType: !21)
!20 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!21 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!22 = !{i32 7, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!26 = distinct !DISubprogram(name: "x264_frame_new", scope: !1, file: !1, line: 29, type: !27, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1337)
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !375, !35}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_frame_t", file: !31, line: 146, baseType: !32)
!31 = !DIFile(filename: "x264_src/common/frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_frame", file: !31, line: 31, size: 125056, elements: !33)
!33 = !{!34, !36, !37, !38, !43, !44, !45, !46, !47, !48, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !242, !243, !244, !245, !246, !247, !250, !254, !255, !256, !257, !258, !286, !288, !289, !291, !296, !297, !301, !302, !306, !310, !313, !315, !316, !319, !320, !322, !323, !324, !327, !329, !330, !331, !333, !334, !335, !336, !337, !338, !339, !340, !342, !343, !347, !356, !360, !362, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !32, file: !31, line: 34, baseType: !35, size: 32)
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !32, file: !31, line: 35, baseType: !35, size: 32, offset: 32)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "i_qpplus1", scope: !32, file: !31, line: 36, baseType: !35, size: 32, offset: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "i_pts", scope: !32, file: !31, line: 37, baseType: !39, size: 64, offset: 128)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !40, line: 27, baseType: !41)
!40 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !20, line: 44, baseType: !42)
!42 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "i_reordered_pts", scope: !32, file: !31, line: 38, baseType: !39, size: 64, offset: 192)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "i_duration", scope: !32, file: !31, line: 39, baseType: !35, size: 32, offset: 256)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_duration", scope: !32, file: !31, line: 40, baseType: !35, size: 32, offset: 288)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay", scope: !32, file: !31, line: 41, baseType: !35, size: 32, offset: 320)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "i_dpb_output_delay", scope: !32, file: !31, line: 42, baseType: !35, size: 32, offset: 352)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !32, file: !31, line: 43, baseType: !49, size: 64, offset: 384)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_param_t", file: !4, line: 376, baseType: !51)
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_param_t", file: !4, line: 176, size: 5632, elements: !52)
!52 = !{!53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !96, !103, !104, !105, !106, !110, !111, !125, !126, !127, !128, !129, !160, !202, !203, !204, !205, !206, !207, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "cpu", scope: !51, file: !4, line: 179, baseType: !5, size: 32)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "i_threads", scope: !51, file: !4, line: 180, baseType: !35, size: 32, offset: 32)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "b_sliced_threads", scope: !51, file: !4, line: 181, baseType: !35, size: 32, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "b_deterministic", scope: !51, file: !4, line: 182, baseType: !35, size: 32, offset: 96)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "i_sync_lookahead", scope: !51, file: !4, line: 183, baseType: !35, size: 32, offset: 128)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "i_width", scope: !51, file: !4, line: 186, baseType: !35, size: 32, offset: 160)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "i_height", scope: !51, file: !4, line: 187, baseType: !35, size: 32, offset: 192)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "i_csp", scope: !51, file: !4, line: 188, baseType: !35, size: 32, offset: 224)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "i_level_idc", scope: !51, file: !4, line: 189, baseType: !35, size: 32, offset: 256)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_total", scope: !51, file: !4, line: 190, baseType: !35, size: 32, offset: 288)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_hrd", scope: !51, file: !4, line: 198, baseType: !35, size: 32, offset: 320)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !51, file: !4, line: 215, baseType: !65, size: 288, offset: 352)
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !51, file: !4, line: 200, size: 288, elements: !66)
!66 = !{!67, !68, !69, !70, !71, !72, !73, !74, !75}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_height", scope: !65, file: !4, line: 203, baseType: !35, size: 32)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_width", scope: !65, file: !4, line: 204, baseType: !35, size: 32, offset: 32)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "i_overscan", scope: !65, file: !4, line: 206, baseType: !35, size: 32, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "i_vidformat", scope: !65, file: !4, line: 209, baseType: !35, size: 32, offset: 96)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "b_fullrange", scope: !65, file: !4, line: 210, baseType: !35, size: 32, offset: 128)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "i_colorprim", scope: !65, file: !4, line: 211, baseType: !35, size: 32, offset: 160)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "i_transfer", scope: !65, file: !4, line: 212, baseType: !35, size: 32, offset: 192)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "i_colmatrix", scope: !65, file: !4, line: 213, baseType: !35, size: 32, offset: 224)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc", scope: !65, file: !4, line: 214, baseType: !35, size: 32, offset: 256)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_reference", scope: !51, file: !4, line: 218, baseType: !35, size: 32, offset: 640)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_max", scope: !51, file: !4, line: 219, baseType: !35, size: 32, offset: 672)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_min", scope: !51, file: !4, line: 220, baseType: !35, size: 32, offset: 704)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "i_scenecut_threshold", scope: !51, file: !4, line: 221, baseType: !35, size: 32, offset: 736)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "b_intra_refresh", scope: !51, file: !4, line: 222, baseType: !35, size: 32, offset: 768)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe", scope: !51, file: !4, line: 224, baseType: !35, size: 32, offset: 800)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_adaptive", scope: !51, file: !4, line: 225, baseType: !35, size: 32, offset: 832)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_bias", scope: !51, file: !4, line: 226, baseType: !35, size: 32, offset: 864)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_pyramid", scope: !51, file: !4, line: 227, baseType: !35, size: 32, offset: 896)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "b_deblocking_filter", scope: !51, file: !4, line: 229, baseType: !35, size: 32, offset: 928)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_alphac0", scope: !51, file: !4, line: 230, baseType: !35, size: 32, offset: 960)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_beta", scope: !51, file: !4, line: 231, baseType: !35, size: 32, offset: 992)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "b_cabac", scope: !51, file: !4, line: 233, baseType: !35, size: 32, offset: 1024)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "i_cabac_init_idc", scope: !51, file: !4, line: 234, baseType: !35, size: 32, offset: 1056)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "b_interlaced", scope: !51, file: !4, line: 236, baseType: !35, size: 32, offset: 1088)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "b_constrained_intra", scope: !51, file: !4, line: 237, baseType: !35, size: 32, offset: 1120)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "i_cqm_preset", scope: !51, file: !4, line: 239, baseType: !35, size: 32, offset: 1152)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "psz_cqm_file", scope: !51, file: !4, line: 240, baseType: !94, size: 64, offset: 1216)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4iy", scope: !51, file: !4, line: 241, baseType: !97, size: 128, offset: 1280)
!97 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 128, elements: !101)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !18, line: 24, baseType: !99)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !20, line: 38, baseType: !100)
!100 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!101 = !{!102}
!102 = !DISubrange(count: 16)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4ic", scope: !51, file: !4, line: 242, baseType: !97, size: 128, offset: 1408)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4py", scope: !51, file: !4, line: 243, baseType: !97, size: 128, offset: 1536)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4pc", scope: !51, file: !4, line: 244, baseType: !97, size: 128, offset: 1664)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8iy", scope: !51, file: !4, line: 245, baseType: !107, size: 512, offset: 1792)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 512, elements: !108)
!108 = !{!109}
!109 = !DISubrange(count: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8py", scope: !51, file: !4, line: 246, baseType: !107, size: 512, offset: 2304)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "pf_log", scope: !51, file: !4, line: 249, baseType: !112, size: 64, offset: 2816)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !115, !35, !116, !118}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, elements: !120)
!120 = !{!121, !122, !123, !124}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !119, file: !1, baseType: !5, size: 32)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !119, file: !1, baseType: !5, size: 32, offset: 32)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !119, file: !1, baseType: !115, size: 64, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !119, file: !1, baseType: !115, size: 64, offset: 128)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "p_log_private", scope: !51, file: !4, line: 250, baseType: !115, size: 64, offset: 2880)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "i_log_level", scope: !51, file: !4, line: 251, baseType: !35, size: 32, offset: 2944)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "b_visualize", scope: !51, file: !4, line: 252, baseType: !35, size: 32, offset: 2976)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "psz_dump_yuv", scope: !51, file: !4, line: 253, baseType: !94, size: 64, offset: 3008)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "analyse", scope: !51, file: !4, line: 287, baseType: !130, size: 800, offset: 3072)
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !51, file: !4, line: 256, size: 800, elements: !131)
!131 = !{!132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !152, !153, !154, !158, !159}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "intra", scope: !130, file: !4, line: 258, baseType: !5, size: 32)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "inter", scope: !130, file: !4, line: 259, baseType: !5, size: 32, offset: 32)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8", scope: !130, file: !4, line: 261, baseType: !35, size: 32, offset: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "i_weighted_pred", scope: !130, file: !4, line: 262, baseType: !35, size: 32, offset: 96)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_bipred", scope: !130, file: !4, line: 263, baseType: !35, size: 32, offset: 128)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_mv_pred", scope: !130, file: !4, line: 264, baseType: !35, size: 32, offset: 160)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp_offset", scope: !130, file: !4, line: 265, baseType: !35, size: 32, offset: 192)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_method", scope: !130, file: !4, line: 267, baseType: !35, size: 32, offset: 224)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_range", scope: !130, file: !4, line: 268, baseType: !35, size: 32, offset: 256)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range", scope: !130, file: !4, line: 269, baseType: !35, size: 32, offset: 288)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range_thread", scope: !130, file: !4, line: 270, baseType: !35, size: 32, offset: 320)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "i_subpel_refine", scope: !130, file: !4, line: 271, baseType: !35, size: 32, offset: 352)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_me", scope: !130, file: !4, line: 272, baseType: !35, size: 32, offset: 384)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "b_mixed_references", scope: !130, file: !4, line: 273, baseType: !35, size: 32, offset: 416)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "i_trellis", scope: !130, file: !4, line: 274, baseType: !35, size: 32, offset: 448)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "b_fast_pskip", scope: !130, file: !4, line: 275, baseType: !35, size: 32, offset: 480)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "b_dct_decimate", scope: !130, file: !4, line: 276, baseType: !35, size: 32, offset: 512)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "i_noise_reduction", scope: !130, file: !4, line: 277, baseType: !35, size: 32, offset: 544)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_rd", scope: !130, file: !4, line: 278, baseType: !151, size: 32, offset: 576)
!151 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_trellis", scope: !130, file: !4, line: 279, baseType: !151, size: 32, offset: 608)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "b_psy", scope: !130, file: !4, line: 280, baseType: !35, size: 32, offset: 640)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "i_luma_deadzone", scope: !130, file: !4, line: 283, baseType: !155, size: 64, offset: 672)
!155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 64, elements: !156)
!156 = !{!157}
!157 = !DISubrange(count: 2)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "b_psnr", scope: !130, file: !4, line: 285, baseType: !35, size: 32, offset: 736)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "b_ssim", scope: !130, file: !4, line: 286, baseType: !35, size: 32, offset: 768)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !51, file: !4, line: 327, baseType: !161, size: 1152, offset: 3904)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !51, file: !4, line: 290, size: 1152, elements: !162)
!162 = !{!163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !200, !201}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "i_rc_method", scope: !161, file: !4, line: 292, baseType: !35, size: 32)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_constant", scope: !161, file: !4, line: 294, baseType: !35, size: 32, offset: 32)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_min", scope: !161, file: !4, line: 295, baseType: !35, size: 32, offset: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_max", scope: !161, file: !4, line: 296, baseType: !35, size: 32, offset: 96)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_step", scope: !161, file: !4, line: 297, baseType: !35, size: 32, offset: 128)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitrate", scope: !161, file: !4, line: 299, baseType: !35, size: 32, offset: 160)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant", scope: !161, file: !4, line: 300, baseType: !151, size: 32, offset: 192)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant_max", scope: !161, file: !4, line: 301, baseType: !151, size: 32, offset: 224)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "f_rate_tolerance", scope: !161, file: !4, line: 302, baseType: !151, size: 32, offset: 256)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_max_bitrate", scope: !161, file: !4, line: 303, baseType: !35, size: 32, offset: 288)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_buffer_size", scope: !161, file: !4, line: 304, baseType: !35, size: 32, offset: 320)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "f_vbv_buffer_init", scope: !161, file: !4, line: 305, baseType: !151, size: 32, offset: 352)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "f_ip_factor", scope: !161, file: !4, line: 306, baseType: !151, size: 32, offset: 384)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "f_pb_factor", scope: !161, file: !4, line: 307, baseType: !151, size: 32, offset: 416)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "i_aq_mode", scope: !161, file: !4, line: 309, baseType: !35, size: 32, offset: 448)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "f_aq_strength", scope: !161, file: !4, line: 310, baseType: !151, size: 32, offset: 480)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "b_mb_tree", scope: !161, file: !4, line: 311, baseType: !35, size: 32, offset: 512)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "i_lookahead", scope: !161, file: !4, line: 312, baseType: !35, size: 32, offset: 544)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_write", scope: !161, file: !4, line: 315, baseType: !35, size: 32, offset: 576)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_out", scope: !161, file: !4, line: 316, baseType: !94, size: 64, offset: 640)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_read", scope: !161, file: !4, line: 317, baseType: !35, size: 32, offset: 704)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_in", scope: !161, file: !4, line: 318, baseType: !94, size: 64, offset: 768)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "f_qcompress", scope: !161, file: !4, line: 321, baseType: !151, size: 32, offset: 832)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "f_qblur", scope: !161, file: !4, line: 322, baseType: !151, size: 32, offset: 864)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "f_complexity_blur", scope: !161, file: !4, line: 323, baseType: !151, size: 32, offset: 896)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "zones", scope: !161, file: !4, line: 324, baseType: !189, size: 64, offset: 960)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_zone_t", file: !4, line: 174, baseType: !191)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 167, size: 256, elements: !192)
!192 = !{!193, !194, !195, !196, !197, !198}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "i_start", scope: !191, file: !4, line: 169, baseType: !35, size: 32)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "i_end", scope: !191, file: !4, line: 169, baseType: !35, size: 32, offset: 32)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "b_force_qp", scope: !191, file: !4, line: 170, baseType: !35, size: 32, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !191, file: !4, line: 171, baseType: !35, size: 32, offset: 96)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "f_bitrate_factor", scope: !191, file: !4, line: 172, baseType: !151, size: 32, offset: 128)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !191, file: !4, line: 173, baseType: !199, size: 64, offset: 192)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "i_zones", scope: !161, file: !4, line: 325, baseType: !35, size: 32, offset: 1024)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "psz_zones", scope: !161, file: !4, line: 326, baseType: !94, size: 64, offset: 1088)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "b_aud", scope: !51, file: !4, line: 330, baseType: !35, size: 32, offset: 5056)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "b_repeat_headers", scope: !51, file: !4, line: 331, baseType: !35, size: 32, offset: 5088)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "b_annexb", scope: !51, file: !4, line: 332, baseType: !35, size: 32, offset: 5120)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "i_sps_id", scope: !51, file: !4, line: 334, baseType: !35, size: 32, offset: 5152)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "b_vfr_input", scope: !51, file: !4, line: 335, baseType: !35, size: 32, offset: 5184)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_num", scope: !51, file: !4, line: 336, baseType: !208, size: 32, offset: 5216)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !18, line: 26, baseType: !209)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !20, line: 42, baseType: !5)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_den", scope: !51, file: !4, line: 337, baseType: !208, size: 32, offset: 5248)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_num", scope: !51, file: !4, line: 338, baseType: !208, size: 32, offset: 5280)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_den", scope: !51, file: !4, line: 339, baseType: !208, size: 32, offset: 5312)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "b_dts_compress", scope: !51, file: !4, line: 340, baseType: !35, size: 32, offset: 5344)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "b_tff", scope: !51, file: !4, line: 344, baseType: !35, size: 32, offset: 5376)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_struct", scope: !51, file: !4, line: 356, baseType: !35, size: 32, offset: 5408)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "b_fake_interlaced", scope: !51, file: !4, line: 364, baseType: !35, size: 32, offset: 5440)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_size", scope: !51, file: !4, line: 367, baseType: !35, size: 32, offset: 5472)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_mbs", scope: !51, file: !4, line: 368, baseType: !35, size: 32, offset: 5504)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_count", scope: !51, file: !4, line: 369, baseType: !35, size: 32, offset: 5536)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "param_free", scope: !51, file: !4, line: 375, baseType: !221, size: 64, offset: 5568)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !115}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame", scope: !32, file: !31, line: 45, baseType: !35, size: 32, offset: 448)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded", scope: !32, file: !31, line: 46, baseType: !35, size: 32, offset: 480)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "i_field_cnt", scope: !32, file: !31, line: 47, baseType: !35, size: 32, offset: 512)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !32, file: !31, line: 48, baseType: !35, size: 32, offset: 544)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "b_kept_as_ref", scope: !32, file: !31, line: 49, baseType: !35, size: 32, offset: 576)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_struct", scope: !32, file: !31, line: 50, baseType: !35, size: 32, offset: 608)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "b_keyframe", scope: !32, file: !31, line: 51, baseType: !35, size: 32, offset: 640)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "b_fdec", scope: !32, file: !31, line: 52, baseType: !98, size: 8, offset: 672)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_minigop_bframe", scope: !32, file: !31, line: 53, baseType: !98, size: 8, offset: 680)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframes", scope: !32, file: !31, line: 54, baseType: !98, size: 8, offset: 688)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_avg_rc", scope: !32, file: !31, line: 55, baseType: !151, size: 32, offset: 704)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_avg_aq", scope: !32, file: !31, line: 56, baseType: !151, size: 32, offset: 736)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc_l0ref0", scope: !32, file: !31, line: 57, baseType: !35, size: 32, offset: 768)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "i_plane", scope: !32, file: !31, line: 60, baseType: !35, size: 32, offset: 800)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride", scope: !32, file: !31, line: 61, baseType: !239, size: 96, offset: 832)
!239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 96, elements: !240)
!240 = !{!241}
!241 = !DISubrange(count: 3)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "i_width", scope: !32, file: !31, line: 62, baseType: !239, size: 96, offset: 928)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines", scope: !32, file: !31, line: 63, baseType: !239, size: 96, offset: 1024)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride_lowres", scope: !32, file: !31, line: 64, baseType: !35, size: 32, offset: 1120)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "i_width_lowres", scope: !32, file: !31, line: 65, baseType: !35, size: 32, offset: 1152)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_lowres", scope: !32, file: !31, line: 66, baseType: !35, size: 32, offset: 1184)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !32, file: !31, line: 67, baseType: !248, size: 192, offset: 1216)
!248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 192, elements: !240)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "filtered", scope: !32, file: !31, line: 68, baseType: !251, size: 256, offset: 1408)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 256, elements: !252)
!252 = !{!253}
!253 = !DISubrange(count: 4)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !32, file: !31, line: 69, baseType: !251, size: 256, offset: 1664)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "integral", scope: !32, file: !31, line: 70, baseType: !16, size: 64, offset: 1920)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !32, file: !31, line: 74, baseType: !251, size: 256, offset: 1984)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_lowres", scope: !32, file: !31, line: 75, baseType: !251, size: 256, offset: 2240)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !32, file: !31, line: 77, baseType: !259, size: 24576, offset: 2560)
!259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !260, size: 24576, elements: !285)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_weight_t", file: !261, line: 36, baseType: !262, align: 128)
!261 = !DIFile(filename: "x264_src/common/mc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_weight_t", file: !261, line: 26, size: 512, elements: !263)
!263 = !{!264, !271, !272, !275, !276, !277}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "cachea", scope: !262, file: !261, line: 30, baseType: !265, size: 128, align: 128)
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 128, elements: !269)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !40, line: 25, baseType: !267)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !20, line: 39, baseType: !268)
!268 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!269 = !{!270}
!270 = !DISubrange(count: 8)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "cacheb", scope: !262, file: !261, line: 31, baseType: !265, size: 128, offset: 128)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "i_denom", scope: !262, file: !261, line: 32, baseType: !273, size: 32, offset: 256)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !40, line: 26, baseType: !274)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !20, line: 41, baseType: !35)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "i_scale", scope: !262, file: !261, line: 33, baseType: !273, size: 32, offset: 288)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset", scope: !262, file: !261, line: 34, baseType: !273, size: 32, offset: 320)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "weightfn", scope: !262, file: !261, line: 35, baseType: !278, size: 64, offset: 384)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "weight_fn_t", file: !261, line: 25, baseType: !280)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DISubroutineType(types: !282)
!282 = !{null, !249, !35, !249, !35, !283, !35}
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !262)
!285 = !{!102, !241}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "weighted", scope: !32, file: !31, line: 78, baseType: !287, size: 1024, offset: 27136)
!287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 1024, elements: !101)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "b_duplicate", scope: !32, file: !31, line: 79, baseType: !35, size: 32, offset: 28160)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !32, file: !31, line: 80, baseType: !290, size: 64, offset: 28224)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !32, file: !31, line: 83, baseType: !292, size: 64, offset: 28288)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !40, line: 24, baseType: !294)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !20, line: 37, baseType: !295)
!295 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "mb_partition", scope: !32, file: !31, line: 84, baseType: !249, size: 64, offset: 28352)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !32, file: !31, line: 85, baseType: !298, size: 128, offset: 28416)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 128, elements: !156)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 32, elements: !156)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "mv16x16", scope: !32, file: !31, line: 86, baseType: !299, size: 64, offset: 28544)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_mvs", scope: !32, file: !31, line: 87, baseType: !303, size: 2176, offset: 28608)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 2176, elements: !304)
!304 = !{!157, !305}
!305 = !DISubrange(count: 17)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_costs", scope: !32, file: !31, line: 92, baseType: !307, size: 20736, offset: 30784)
!307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 20736, elements: !308)
!308 = !{!309, !309}
!309 = !DISubrange(count: 18)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_mv_costs", scope: !32, file: !31, line: 96, baseType: !311, size: 2176, offset: 51520)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !312, size: 2176, elements: !304)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !32, file: !31, line: 97, baseType: !314, size: 128, offset: 53696)
!314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 128, elements: !156)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref", scope: !32, file: !31, line: 98, baseType: !155, size: 64, offset: 53824)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "ref_poc", scope: !32, file: !31, line: 99, baseType: !317, size: 1024, offset: 53888)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 1024, elements: !318)
!318 = !{!157, !102}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "inv_ref_poc", scope: !32, file: !31, line: 100, baseType: !300, size: 32, offset: 54912)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "i_cost_est", scope: !32, file: !31, line: 105, baseType: !321, size: 10368, offset: 54944)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 10368, elements: !308)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "i_cost_est_aq", scope: !32, file: !31, line: 106, baseType: !321, size: 10368, offset: 65312)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "i_satd", scope: !32, file: !31, line: 107, baseType: !35, size: 32, offset: 75680)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra_mbs", scope: !32, file: !31, line: 108, baseType: !325, size: 576, offset: 75712)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 576, elements: !326)
!326 = !{!309}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_satds", scope: !32, file: !31, line: 109, baseType: !328, size: 20736, offset: 76288)
!328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !312, size: 20736, elements: !308)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_satd", scope: !32, file: !31, line: 110, baseType: !312, size: 64, offset: 97024)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_bits", scope: !32, file: !31, line: 111, baseType: !312, size: 64, offset: 97088)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "f_row_qp", scope: !32, file: !31, line: 112, baseType: !332, size: 64, offset: 97152)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_offset", scope: !32, file: !31, line: 113, baseType: !332, size: 64, offset: 97216)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_offset_aq", scope: !32, file: !31, line: 114, baseType: !332, size: 64, offset: 97280)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "b_intra_calculated", scope: !32, file: !31, line: 115, baseType: !35, size: 32, offset: 97344)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra_cost", scope: !32, file: !31, line: 116, baseType: !16, size: 64, offset: 97408)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "i_propagate_cost", scope: !32, file: !31, line: 117, baseType: !16, size: 64, offset: 97472)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "i_inv_qscale_factor", scope: !32, file: !31, line: 118, baseType: !16, size: 64, offset: 97536)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "b_scenecut", scope: !32, file: !31, line: 119, baseType: !35, size: 32, offset: 97600)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "f_weighted_cost_delta", scope: !32, file: !31, line: 120, baseType: !341, size: 576, offset: 97632)
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 576, elements: !326)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "i_pixel_sum", scope: !32, file: !31, line: 121, baseType: !208, size: 32, offset: 98208)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "i_pixel_ssd", scope: !32, file: !31, line: 122, baseType: !344, size: 64, offset: 98240)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !18, line: 27, baseType: !345)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !20, line: 45, baseType: !346)
!346 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "hrd_timing", scope: !32, file: !31, line: 125, baseType: !348, size: 256, offset: 98304)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_hrd_t", file: !4, line: 503, baseType: !349)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 496, size: 256, elements: !350)
!350 = !{!351, !353, !354, !355}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_initial_arrival_time", scope: !349, file: !4, line: 498, baseType: !352, size: 64)
!352 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_final_arrival_time", scope: !349, file: !4, line: 499, baseType: !352, size: 64, offset: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_removal_time", scope: !349, file: !4, line: 500, baseType: !352, size: 64, offset: 128)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "dpb_output_time", scope: !349, file: !4, line: 502, baseType: !352, size: 64, offset: 192)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "i_planned_type", scope: !32, file: !31, line: 128, baseType: !357, size: 2008, offset: 98560)
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 2008, elements: !358)
!358 = !{!359}
!359 = !DISubrange(count: 251)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "i_planned_satd", scope: !32, file: !31, line: 129, baseType: !361, size: 8032, offset: 100576)
!361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 8032, elements: !358)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "f_planned_cpb_duration", scope: !32, file: !31, line: 130, baseType: !363, size: 16064, offset: 108608)
!363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !352, size: 16064, elements: !358)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields_lookahead", scope: !32, file: !31, line: 131, baseType: !35, size: 32, offset: 124672)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay_lookahead", scope: !32, file: !31, line: 132, baseType: !35, size: 32, offset: 124704)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_completed", scope: !32, file: !31, line: 135, baseType: !35, size: 32, offset: 124736)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_weighted", scope: !32, file: !31, line: 136, baseType: !35, size: 32, offset: 124768)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "i_reference_count", scope: !32, file: !31, line: 137, baseType: !35, size: 32, offset: 124800)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !32, file: !31, line: 138, baseType: !35, size: 32, offset: 124832)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "cv", scope: !32, file: !31, line: 139, baseType: !35, size: 32, offset: 124864)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "f_pir_position", scope: !32, file: !31, line: 142, baseType: !151, size: 32, offset: 124896)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "i_pir_start_col", scope: !32, file: !31, line: 143, baseType: !35, size: 32, offset: 124928)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "i_pir_end_col", scope: !32, file: !31, line: 144, baseType: !35, size: 32, offset: 124960)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "i_frames_since_pir", scope: !32, file: !31, line: 145, baseType: !35, size: 32, offset: 124992)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_t", file: !4, line: 46, baseType: !377)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_t", file: !378, line: 381, size: 266752, elements: !379)
!378 = !DIFile(filename: "x264_src/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!379 = !{!380, !381, !385, !386, !387, !388, !389, !390, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !524, !526, !554, !556, !557, !558, !562, !566, !567, !568, !572, !576, !577, !578, !582, !585, !586, !637, !654, !679, !680, !681, !682, !686, !687, !688, !689, !690, !691, !692, !707, !901, !905, !966, !969, !971, !973, !974, !977, !982, !991, !992, !1000, !1002, !1007, !1083, !1169, !1213, !1235, !1284, !1313}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !377, file: !378, line: 384, baseType: !50, size: 5632)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !377, file: !378, line: 386, baseType: !382, size: 8256, offset: 5632)
!382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !375, size: 8256, elements: !383)
!383 = !{!384}
!384 = !DISubrange(count: 129)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "thread_handle", scope: !377, file: !378, line: 387, baseType: !35, size: 32, offset: 13888)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "b_thread_active", scope: !377, file: !378, line: 388, baseType: !35, size: 32, offset: 13920)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "i_thread_phase", scope: !377, file: !378, line: 389, baseType: !35, size: 32, offset: 13952)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "i_threadslice_start", scope: !377, file: !378, line: 390, baseType: !35, size: 32, offset: 13984)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "i_threadslice_end", scope: !377, file: !378, line: 391, baseType: !35, size: 32, offset: 14016)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !377, file: !378, line: 402, baseType: !391, size: 576, offset: 14080)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !377, file: !378, line: 394, size: 576, elements: !392)
!392 = !{!393, !394, !395, !404, !405, !406}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal", scope: !391, file: !378, line: 396, baseType: !35, size: 32)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "i_nals_allocated", scope: !391, file: !378, line: 397, baseType: !35, size: 32, offset: 32)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "nal", scope: !391, file: !378, line: 398, baseType: !396, size: 64, offset: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_nal_t", file: !4, line: 604, baseType: !398)
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 593, size: 192, elements: !399)
!399 = !{!400, !401, !402, !403}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref_idc", scope: !398, file: !4, line: 595, baseType: !35, size: 32)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !398, file: !4, line: 596, baseType: !35, size: 32, offset: 32)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "i_payload", scope: !398, file: !4, line: 599, baseType: !35, size: 32, offset: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "p_payload", scope: !398, file: !4, line: 603, baseType: !249, size: 64, offset: 128)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitstream", scope: !391, file: !378, line: 399, baseType: !35, size: 32, offset: 128)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "p_bitstream", scope: !391, file: !378, line: 400, baseType: !249, size: 64, offset: 192)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !391, file: !378, line: 401, baseType: !407, size: 320, offset: 256)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "bs_t", file: !408, line: 56, baseType: !409)
!408 = !DIFile(filename: "x264_src/common/bs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bs_s", file: !408, line: 47, size: 320, elements: !410)
!410 = !{!411, !412, !413, !414, !417, !418}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "p_start", scope: !409, file: !408, line: 49, baseType: !249, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !409, file: !408, line: 50, baseType: !249, size: 64, offset: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "p_end", scope: !409, file: !408, line: 51, baseType: !249, size: 64, offset: 128)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "cur_bits", scope: !409, file: !408, line: 53, baseType: !415, size: 64, offset: 192)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !416, line: 87, baseType: !42)
!416 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!417 = !DIDerivedType(tag: DW_TAG_member, name: "i_left", scope: !409, file: !408, line: 54, baseType: !35, size: 32, offset: 256)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "i_bits_encoded", scope: !409, file: !408, line: 55, baseType: !35, size: 32, offset: 288)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "nal_buffer", scope: !377, file: !378, line: 404, baseType: !249, size: 64, offset: 14656)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "nal_buffer_size", scope: !377, file: !378, line: 405, baseType: !35, size: 32, offset: 14720)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame", scope: !377, file: !378, line: 410, baseType: !35, size: 32, offset: 14752)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !377, file: !378, line: 411, baseType: !35, size: 32, offset: 14784)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "i_thread_frames", scope: !377, file: !378, line: 413, baseType: !35, size: 32, offset: 14816)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_type", scope: !377, file: !378, line: 415, baseType: !35, size: 32, offset: 14848)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_ref_idc", scope: !377, file: !378, line: 416, baseType: !35, size: 32, offset: 14880)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "i_disp_fields", scope: !377, file: !378, line: 418, baseType: !35, size: 32, offset: 14912)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "i_disp_fields_last_frame", scope: !377, file: !378, line: 419, baseType: !35, size: 32, offset: 14944)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "i_prev_duration", scope: !377, file: !378, line: 420, baseType: !35, size: 32, offset: 14976)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields", scope: !377, file: !378, line: 421, baseType: !35, size: 32, offset: 15008)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay", scope: !377, file: !378, line: 422, baseType: !35, size: 32, offset: 15040)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields_lookahead", scope: !377, file: !378, line: 424, baseType: !35, size: 32, offset: 15072)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay_lookahead", scope: !377, file: !378, line: 425, baseType: !35, size: 32, offset: 15104)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "b_queued_intra_refresh", scope: !377, file: !378, line: 427, baseType: !35, size: 32, offset: 15136)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "sps_array", scope: !377, file: !378, line: 430, baseType: !435, size: 10400, offset: 15168)
!435 = !DICompositeType(tag: DW_TAG_array_type, baseType: !436, size: 10400, elements: !522)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_sps_t", file: !437, line: 154, baseType: !438)
!437 = !DIFile(filename: "x264_src/common/set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !437, line: 52, size: 10400, elements: !439)
!439 = !{!440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !457, !458, !459, !460, !461, !462, !463, !464, !465, !472, !473, !521}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "i_id", scope: !438, file: !437, line: 54, baseType: !35, size: 32)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "i_profile_idc", scope: !438, file: !437, line: 56, baseType: !35, size: 32, offset: 32)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "i_level_idc", scope: !438, file: !437, line: 57, baseType: !35, size: 32, offset: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set0", scope: !438, file: !437, line: 59, baseType: !35, size: 32, offset: 96)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set1", scope: !438, file: !437, line: 60, baseType: !35, size: 32, offset: 128)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set2", scope: !438, file: !437, line: 61, baseType: !35, size: 32, offset: 160)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_frame_num", scope: !438, file: !437, line: 63, baseType: !35, size: 32, offset: 192)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc_type", scope: !438, file: !437, line: 65, baseType: !35, size: 32, offset: 224)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_poc_lsb", scope: !438, file: !437, line: 67, baseType: !35, size: 32, offset: 256)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "b_delta_pic_order_always_zero", scope: !438, file: !437, line: 69, baseType: !35, size: 32, offset: 288)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_non_ref_pic", scope: !438, file: !437, line: 70, baseType: !35, size: 32, offset: 320)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_top_to_bottom_field", scope: !438, file: !437, line: 71, baseType: !35, size: 32, offset: 352)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_frames_in_poc_cycle", scope: !438, file: !437, line: 72, baseType: !35, size: 32, offset: 384)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_ref_frame", scope: !438, file: !437, line: 73, baseType: !454, size: 8192, offset: 416)
!454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 8192, elements: !455)
!455 = !{!456}
!456 = !DISubrange(count: 256)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_frames", scope: !438, file: !437, line: 75, baseType: !35, size: 32, offset: 8608)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "b_gaps_in_frame_num_value_allowed", scope: !438, file: !437, line: 76, baseType: !35, size: 32, offset: 8640)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_width", scope: !438, file: !437, line: 77, baseType: !35, size: 32, offset: 8672)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_height", scope: !438, file: !437, line: 78, baseType: !35, size: 32, offset: 8704)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_mbs_only", scope: !438, file: !437, line: 79, baseType: !35, size: 32, offset: 8736)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "b_mb_adaptive_frame_field", scope: !438, file: !437, line: 80, baseType: !35, size: 32, offset: 8768)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct8x8_inference", scope: !438, file: !437, line: 81, baseType: !35, size: 32, offset: 8800)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "b_crop", scope: !438, file: !437, line: 83, baseType: !35, size: 32, offset: 8832)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !438, file: !437, line: 90, baseType: !466, size: 128, offset: 8864)
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !438, file: !437, line: 84, size: 128, elements: !467)
!467 = !{!468, !469, !470, !471}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "i_left", scope: !466, file: !437, line: 86, baseType: !35, size: 32)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "i_right", scope: !466, file: !437, line: 87, baseType: !35, size: 32, offset: 32)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "i_top", scope: !466, file: !437, line: 88, baseType: !35, size: 32, offset: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "i_bottom", scope: !466, file: !437, line: 89, baseType: !35, size: 32, offset: 96)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "b_vui", scope: !438, file: !437, line: 92, baseType: !35, size: 32, offset: 8992)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !438, file: !437, line: 150, baseType: !474, size: 1344, offset: 9024)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !438, file: !437, line: 93, size: 1344, elements: !475)
!475 = !{!476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !512, !513, !514, !515, !516, !517, !518, !519, !520}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "b_aspect_ratio_info_present", scope: !474, file: !437, line: 95, baseType: !35, size: 32)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_width", scope: !474, file: !437, line: 96, baseType: !35, size: 32, offset: 32)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_height", scope: !474, file: !437, line: 97, baseType: !35, size: 32, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "b_overscan_info_present", scope: !474, file: !437, line: 99, baseType: !35, size: 32, offset: 96)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "b_overscan_info", scope: !474, file: !437, line: 100, baseType: !35, size: 32, offset: 128)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "b_signal_type_present", scope: !474, file: !437, line: 102, baseType: !35, size: 32, offset: 160)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "i_vidformat", scope: !474, file: !437, line: 103, baseType: !35, size: 32, offset: 192)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "b_fullrange", scope: !474, file: !437, line: 104, baseType: !35, size: 32, offset: 224)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "b_color_description_present", scope: !474, file: !437, line: 105, baseType: !35, size: 32, offset: 256)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "i_colorprim", scope: !474, file: !437, line: 106, baseType: !35, size: 32, offset: 288)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "i_transfer", scope: !474, file: !437, line: 107, baseType: !35, size: 32, offset: 320)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "i_colmatrix", scope: !474, file: !437, line: 108, baseType: !35, size: 32, offset: 352)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_loc_info_present", scope: !474, file: !437, line: 110, baseType: !35, size: 32, offset: 384)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc_top", scope: !474, file: !437, line: 111, baseType: !35, size: 32, offset: 416)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc_bottom", scope: !474, file: !437, line: 112, baseType: !35, size: 32, offset: 448)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "b_timing_info_present", scope: !474, file: !437, line: 114, baseType: !35, size: 32, offset: 480)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_units_in_tick", scope: !474, file: !437, line: 115, baseType: !208, size: 32, offset: 512)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "i_time_scale", scope: !474, file: !437, line: 116, baseType: !208, size: 32, offset: 544)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "b_fixed_frame_rate", scope: !474, file: !437, line: 117, baseType: !35, size: 32, offset: 576)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "b_nal_hrd_parameters_present", scope: !474, file: !437, line: 119, baseType: !35, size: 32, offset: 608)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "b_vcl_hrd_parameters_present", scope: !474, file: !437, line: 120, baseType: !35, size: 32, offset: 640)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "hrd", scope: !474, file: !437, line: 137, baseType: !498, size: 384, offset: 672)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !474, file: !437, line: 122, size: 384, elements: !499)
!499 = !{!500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_cnt", scope: !498, file: !437, line: 124, baseType: !35, size: 32)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_scale", scope: !498, file: !437, line: 125, baseType: !35, size: 32, offset: 32)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_scale", scope: !498, file: !437, line: 126, baseType: !35, size: 32, offset: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_value", scope: !498, file: !437, line: 127, baseType: !35, size: 32, offset: 96)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_value", scope: !498, file: !437, line: 128, baseType: !35, size: 32, offset: 128)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_unscaled", scope: !498, file: !437, line: 129, baseType: !35, size: 32, offset: 160)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_unscaled", scope: !498, file: !437, line: 130, baseType: !35, size: 32, offset: 192)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "b_cbr_hrd", scope: !498, file: !437, line: 131, baseType: !35, size: 32, offset: 224)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "i_initial_cpb_removal_delay_length", scope: !498, file: !437, line: 133, baseType: !35, size: 32, offset: 256)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_removal_delay_length", scope: !498, file: !437, line: 134, baseType: !35, size: 32, offset: 288)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "i_dpb_output_delay_length", scope: !498, file: !437, line: 135, baseType: !35, size: 32, offset: 320)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "i_time_offset_length", scope: !498, file: !437, line: 136, baseType: !35, size: 32, offset: 352)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_struct_present", scope: !474, file: !437, line: 139, baseType: !35, size: 32, offset: 1056)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "b_bitstream_restriction", scope: !474, file: !437, line: 140, baseType: !35, size: 32, offset: 1088)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "b_motion_vectors_over_pic_boundaries", scope: !474, file: !437, line: 141, baseType: !35, size: 32, offset: 1120)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_bytes_per_pic_denom", scope: !474, file: !437, line: 142, baseType: !35, size: 32, offset: 1152)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_bits_per_mb_denom", scope: !474, file: !437, line: 143, baseType: !35, size: 32, offset: 1184)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_mv_length_horizontal", scope: !474, file: !437, line: 144, baseType: !35, size: 32, offset: 1216)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_mv_length_vertical", scope: !474, file: !437, line: 145, baseType: !35, size: 32, offset: 1248)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_reorder_frames", scope: !474, file: !437, line: 146, baseType: !35, size: 32, offset: 1280)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_dec_frame_buffering", scope: !474, file: !437, line: 147, baseType: !35, size: 32, offset: 1312)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "b_qpprime_y_zero_transform_bypass", scope: !438, file: !437, line: 152, baseType: !35, size: 32, offset: 10368)
!522 = !{!523}
!523 = !DISubrange(count: 1)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "sps", scope: !377, file: !378, line: 431, baseType: !525, size: 64, offset: 25600)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "pps_array", scope: !377, file: !378, line: 432, baseType: !527, size: 960, offset: 25664)
!527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !528, size: 960, elements: !522)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pps_t", file: !437, line: 186, baseType: !529)
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !437, line: 156, size: 960, elements: !530)
!530 = !{!531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "i_id", scope: !529, file: !437, line: 158, baseType: !35, size: 32)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "i_sps_id", scope: !529, file: !437, line: 159, baseType: !35, size: 32, offset: 32)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "b_cabac", scope: !529, file: !437, line: 161, baseType: !35, size: 32, offset: 64)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_order", scope: !529, file: !437, line: 163, baseType: !35, size: 32, offset: 96)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_slice_groups", scope: !529, file: !437, line: 164, baseType: !35, size: 32, offset: 128)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l0_default_active", scope: !529, file: !437, line: 166, baseType: !35, size: 32, offset: 160)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l1_default_active", scope: !529, file: !437, line: 167, baseType: !35, size: 32, offset: 192)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_pred", scope: !529, file: !437, line: 169, baseType: !35, size: 32, offset: 224)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_bipred", scope: !529, file: !437, line: 170, baseType: !35, size: 32, offset: 256)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_init_qp", scope: !529, file: !437, line: 172, baseType: !35, size: 32, offset: 288)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_init_qs", scope: !529, file: !437, line: 173, baseType: !35, size: 32, offset: 320)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp_index_offset", scope: !529, file: !437, line: 175, baseType: !35, size: 32, offset: 352)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "b_deblocking_filter_control", scope: !529, file: !437, line: 177, baseType: !35, size: 32, offset: 384)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "b_constrained_intra_pred", scope: !529, file: !437, line: 178, baseType: !35, size: 32, offset: 416)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "b_redundant_pic_cnt", scope: !529, file: !437, line: 179, baseType: !35, size: 32, offset: 448)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8_mode", scope: !529, file: !437, line: 181, baseType: !35, size: 32, offset: 480)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "i_cqm_preset", scope: !529, file: !437, line: 183, baseType: !35, size: 32, offset: 512)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list", scope: !529, file: !437, line: 184, baseType: !549, size: 384, offset: 576)
!549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !550, size: 384, elements: !552)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!552 = !{!553}
!553 = !DISubrange(count: 6)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "pps", scope: !377, file: !378, line: 433, baseType: !555, size: 64, offset: 26624)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "i_idr_pic_id", scope: !377, file: !378, line: 434, baseType: !35, size: 32, offset: 26688)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "i_dts_compress_multiplier", scope: !377, file: !378, line: 437, baseType: !35, size: 32, offset: 26720)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "dequant4_mf", scope: !377, file: !378, line: 440, baseType: !559, size: 256, offset: 26752)
!559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !560, size: 256, elements: !252)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 512, elements: !101)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "dequant8_mf", scope: !377, file: !378, line: 441, baseType: !563, size: 128, offset: 27008)
!563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 128, elements: !156)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 2048, elements: !108)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "unquant4_mf", scope: !377, file: !378, line: 443, baseType: !559, size: 256, offset: 27136)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "unquant8_mf", scope: !377, file: !378, line: 444, baseType: !563, size: 128, offset: 27392)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "quant4_mf", scope: !377, file: !378, line: 446, baseType: !569, size: 256, offset: 27520)
!569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !570, size: 256, elements: !252)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 256, elements: !101)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "quant8_mf", scope: !377, file: !378, line: 447, baseType: !573, size: 128, offset: 27776)
!573 = !DICompositeType(tag: DW_TAG_array_type, baseType: !574, size: 128, elements: !156)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 1024, elements: !108)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "quant4_bias", scope: !377, file: !378, line: 448, baseType: !569, size: 256, offset: 27904)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "quant8_bias", scope: !377, file: !378, line: 449, baseType: !573, size: 128, offset: 28160)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "cost_mv", scope: !377, file: !378, line: 454, baseType: !579, size: 5888, offset: 28288)
!579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 5888, elements: !580)
!580 = !{!581}
!581 = !DISubrange(count: 92)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "cost_mv_fpel", scope: !377, file: !378, line: 455, baseType: !583, size: 23552, offset: 34176)
!583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 23552, elements: !584)
!584 = !{!581, !253}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_table", scope: !377, file: !378, line: 457, baseType: !550, size: 64, offset: 57728)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !377, file: !378, line: 460, baseType: !587, size: 53376, offset: 57856)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_slice_header_t", file: !378, line: 364, baseType: !588)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !378, line: 302, size: 53376, elements: !589)
!589 = !{!590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !617, !621, !622, !623, !629, !630, !631, !632, !633, !634, !635, !636}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "sps", scope: !588, file: !378, line: 304, baseType: !525, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "pps", scope: !588, file: !378, line: 305, baseType: !555, size: 64, offset: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !588, file: !378, line: 307, baseType: !35, size: 32, offset: 128)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "i_first_mb", scope: !588, file: !378, line: 308, baseType: !35, size: 32, offset: 160)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_mb", scope: !588, file: !378, line: 309, baseType: !35, size: 32, offset: 192)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "i_pps_id", scope: !588, file: !378, line: 311, baseType: !35, size: 32, offset: 224)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !588, file: !378, line: 313, baseType: !35, size: 32, offset: 256)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "b_mbaff", scope: !588, file: !378, line: 315, baseType: !35, size: 32, offset: 288)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_pic", scope: !588, file: !378, line: 316, baseType: !35, size: 32, offset: 320)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "b_bottom_field", scope: !588, file: !378, line: 317, baseType: !35, size: 32, offset: 352)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "i_idr_pic_id", scope: !588, file: !378, line: 319, baseType: !35, size: 32, offset: 384)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !588, file: !378, line: 321, baseType: !35, size: 32, offset: 416)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "i_delta_poc_bottom", scope: !588, file: !378, line: 322, baseType: !35, size: 32, offset: 448)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "i_delta_poc", scope: !588, file: !378, line: 324, baseType: !155, size: 64, offset: 480)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "i_redundant_pic_cnt", scope: !588, file: !378, line: 325, baseType: !35, size: 32, offset: 544)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_spatial_mv_pred", scope: !588, file: !378, line: 327, baseType: !35, size: 32, offset: 576)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "b_num_ref_idx_override", scope: !588, file: !378, line: 329, baseType: !35, size: 32, offset: 608)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l0_active", scope: !588, file: !378, line: 330, baseType: !35, size: 32, offset: 640)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l1_active", scope: !588, file: !378, line: 331, baseType: !35, size: 32, offset: 672)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_pic_list_reordering_l0", scope: !588, file: !378, line: 333, baseType: !35, size: 32, offset: 704)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_pic_list_reordering_l1", scope: !588, file: !378, line: 334, baseType: !35, size: 32, offset: 736)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "ref_pic_list_order", scope: !588, file: !378, line: 339, baseType: !612, size: 2048, offset: 768)
!612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !613, size: 2048, elements: !318)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !588, file: !378, line: 335, size: 64, elements: !614)
!614 = !{!615, !616}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "idc", scope: !613, file: !378, line: 337, baseType: !35, size: 32)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !613, file: !378, line: 338, baseType: !35, size: 32, offset: 32)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !588, file: !378, line: 342, baseType: !618, size: 49152, offset: 2816)
!618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !260, size: 49152, elements: !619)
!619 = !{!620, !241}
!620 = !DISubrange(count: 32)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "i_mmco_remove_from_end", scope: !588, file: !378, line: 344, baseType: !35, size: 32, offset: 51968)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "i_mmco_command_count", scope: !588, file: !378, line: 345, baseType: !35, size: 32, offset: 52000)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "mmco", scope: !588, file: !378, line: 350, baseType: !624, size: 1024, offset: 52032)
!624 = !DICompositeType(tag: DW_TAG_array_type, baseType: !625, size: 1024, elements: !101)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !588, file: !378, line: 346, size: 64, elements: !626)
!626 = !{!627, !628}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "i_difference_of_pic_nums", scope: !625, file: !378, line: 348, baseType: !35, size: 32)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !625, file: !378, line: 349, baseType: !35, size: 32, offset: 32)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "i_cabac_init_idc", scope: !588, file: !378, line: 352, baseType: !35, size: 32, offset: 53056)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !588, file: !378, line: 354, baseType: !35, size: 32, offset: 53088)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_delta", scope: !588, file: !378, line: 355, baseType: !35, size: 32, offset: 53120)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "b_sp_for_swidth", scope: !588, file: !378, line: 356, baseType: !35, size: 32, offset: 53152)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "i_qs_delta", scope: !588, file: !378, line: 357, baseType: !35, size: 32, offset: 53184)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "i_disable_deblocking_filter_idc", scope: !588, file: !378, line: 360, baseType: !35, size: 32, offset: 53216)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "i_alpha_c0_offset", scope: !588, file: !378, line: 361, baseType: !35, size: 32, offset: 53248)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "i_beta_offset", scope: !588, file: !378, line: 362, baseType: !35, size: 32, offset: 53280)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "cabac", scope: !377, file: !378, line: 463, baseType: !638, size: 4096, offset: 111232)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_cabac_t", file: !639, line: 46, baseType: !640)
!639 = !DIFile(filename: "x264_src/common/cabac.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !639, line: 27, size: 4096, elements: !641)
!641 = !{!642, !643, !644, !645, !646, !647, !648, !649, !650}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "i_low", scope: !640, file: !639, line: 30, baseType: !35, size: 32)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "i_range", scope: !640, file: !639, line: 31, baseType: !35, size: 32, offset: 32)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "i_queue", scope: !640, file: !639, line: 34, baseType: !35, size: 32, offset: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "i_bytes_outstanding", scope: !640, file: !639, line: 35, baseType: !35, size: 32, offset: 96)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "p_start", scope: !640, file: !639, line: 37, baseType: !249, size: 64, offset: 128)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !640, file: !639, line: 38, baseType: !249, size: 64, offset: 192)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "p_end", scope: !640, file: !639, line: 39, baseType: !249, size: 64, offset: 256)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "f8_bits_encoded", scope: !640, file: !639, line: 42, baseType: !35, size: 32, align: 128, offset: 384)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !640, file: !639, line: 45, baseType: !651, size: 3680, offset: 416)
!651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 3680, elements: !652)
!652 = !{!653}
!653 = !DISubrange(count: 460)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !377, file: !378, line: 494, baseType: !655, size: 2112, offset: 115328)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !377, file: !378, line: 465, size: 2112, elements: !656)
!656 = !{!657, !659, !661, !662, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !675, !676, !677, !678}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !655, file: !378, line: 468, baseType: !658, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "unused", scope: !655, file: !378, line: 470, baseType: !660, size: 128, offset: 64)
!660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !658, size: 128, elements: !156)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "blank_unused", scope: !655, file: !378, line: 473, baseType: !658, size: 64, offset: 192)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !655, file: !378, line: 476, baseType: !663, size: 1152, offset: 256)
!663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 1152, elements: !326)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_keyframe", scope: !655, file: !378, line: 478, baseType: !35, size: 32, offset: 1408)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "i_input", scope: !655, file: !378, line: 480, baseType: !35, size: 32, offset: 1440)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_dpb", scope: !655, file: !378, line: 482, baseType: !35, size: 32, offset: 1472)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_ref0", scope: !655, file: !378, line: 483, baseType: !35, size: 32, offset: 1504)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_ref1", scope: !655, file: !378, line: 484, baseType: !35, size: 32, offset: 1536)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "i_delay", scope: !655, file: !378, line: 485, baseType: !35, size: 32, offset: 1568)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_delay", scope: !655, file: !378, line: 486, baseType: !35, size: 32, offset: 1600)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_delay_time", scope: !655, file: !378, line: 487, baseType: !39, size: 64, offset: 1664)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "i_init_delta", scope: !655, file: !378, line: 488, baseType: !39, size: 64, offset: 1728)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "i_prev_reordered_pts", scope: !655, file: !378, line: 489, baseType: !674, size: 128, offset: 1792)
!674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 128, elements: !156)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "i_largest_pts", scope: !655, file: !378, line: 490, baseType: !39, size: 64, offset: 1920)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "i_second_largest_pts", scope: !655, file: !378, line: 491, baseType: !39, size: 64, offset: 1984)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "b_have_lowres", scope: !655, file: !378, line: 492, baseType: !35, size: 32, offset: 2048)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "b_have_sub8x8_esa", scope: !655, file: !378, line: 493, baseType: !35, size: 32, offset: 2080)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "fenc", scope: !377, file: !378, line: 497, baseType: !29, size: 64, offset: 117440)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "fdec", scope: !377, file: !378, line: 500, baseType: !29, size: 64, offset: 117504)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref0", scope: !377, file: !378, line: 503, baseType: !35, size: 32, offset: 117568)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "fref0", scope: !377, file: !378, line: 504, baseType: !683, size: 1216, offset: 117632)
!683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 1216, elements: !684)
!684 = !{!685}
!685 = !DISubrange(count: 19)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref1", scope: !377, file: !378, line: 505, baseType: !35, size: 32, offset: 118848)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "fref1", scope: !377, file: !378, line: 506, baseType: !683, size: 1216, offset: 118912)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_reorder", scope: !377, file: !378, line: 507, baseType: !155, size: 64, offset: 120128)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay", scope: !377, file: !378, line: 510, baseType: !35, size: 32, offset: 120192)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay_offset", scope: !377, file: !378, line: 511, baseType: !35, size: 32, offset: 120224)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "i_reordered_pts_delay", scope: !377, file: !378, line: 512, baseType: !39, size: 64, offset: 120256)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "dct", scope: !377, file: !378, line: 522, baseType: !693, size: 10624, offset: 120320)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !377, file: !378, line: 515, size: 10624, elements: !694)
!694 = !{!695, !697, !700, !703}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "luma16x16_dc", scope: !693, file: !378, line: 517, baseType: !696, size: 256, align: 128)
!696 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 256, elements: !101)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_dc", scope: !693, file: !378, line: 518, baseType: !698, size: 128, align: 128, offset: 256)
!698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 128, elements: !699)
!699 = !{!157, !253}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "luma8x8", scope: !693, file: !378, line: 520, baseType: !701, size: 4096, align: 128, offset: 384)
!701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 4096, elements: !702)
!702 = !{!253, !109}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "luma4x4", scope: !693, file: !378, line: 521, baseType: !704, size: 6144, align: 128, offset: 4480)
!704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 6144, elements: !705)
!705 = !{!706, !102}
!706 = !DISubrange(count: 24)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "mb", scope: !377, file: !378, line: 732, baseType: !708, size: 82688, offset: 130944)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !377, file: !378, line: 525, size: 82688, elements: !709)
!709 = !{!710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !737, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !755, !758, !762, !763, !764, !769, !770, !773, !774, !775, !776, !777, !778, !779, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !839, !870, !871, !872, !873, !874, !875, !876, !877, !878, !881, !882, !883, !886, !889, !891, !894, !896, !897}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !708, file: !378, line: 527, baseType: !35, size: 32)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_stride", scope: !708, file: !378, line: 530, baseType: !35, size: 32, offset: 32)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "i_b8_stride", scope: !708, file: !378, line: 531, baseType: !35, size: 32, offset: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "i_b4_stride", scope: !708, file: !378, line: 532, baseType: !35, size: 32, offset: 96)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_x", scope: !708, file: !378, line: 535, baseType: !35, size: 32, offset: 128)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_y", scope: !708, file: !378, line: 536, baseType: !35, size: 32, offset: 160)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_xy", scope: !708, file: !378, line: 537, baseType: !35, size: 32, offset: 192)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "i_b8_xy", scope: !708, file: !378, line: 538, baseType: !35, size: 32, offset: 224)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "i_b4_xy", scope: !708, file: !378, line: 539, baseType: !35, size: 32, offset: 256)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_method", scope: !708, file: !378, line: 542, baseType: !35, size: 32, offset: 288)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "i_subpel_refine", scope: !708, file: !378, line: 543, baseType: !35, size: 32, offset: 320)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_me", scope: !708, file: !378, line: 544, baseType: !35, size: 32, offset: 352)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "b_trellis", scope: !708, file: !378, line: 545, baseType: !35, size: 32, offset: 384)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "b_noise_reduction", scope: !708, file: !378, line: 546, baseType: !35, size: 32, offset: 416)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "b_dct_decimate", scope: !708, file: !378, line: 547, baseType: !35, size: 32, offset: 448)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_rd", scope: !708, file: !378, line: 548, baseType: !35, size: 32, offset: 480)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_trellis", scope: !708, file: !378, line: 549, baseType: !35, size: 32, offset: 512)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "b_interlaced", scope: !708, file: !378, line: 551, baseType: !35, size: 32, offset: 544)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min", scope: !708, file: !378, line: 554, baseType: !155, size: 64, offset: 576)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max", scope: !708, file: !378, line: 555, baseType: !155, size: 64, offset: 640)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min_spel", scope: !708, file: !378, line: 558, baseType: !155, size: 64, offset: 704)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max_spel", scope: !708, file: !378, line: 559, baseType: !155, size: 64, offset: 768)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min_fpel", scope: !708, file: !378, line: 561, baseType: !155, size: 64, offset: 832)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max_fpel", scope: !708, file: !378, line: 562, baseType: !155, size: 64, offset: 896)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour", scope: !708, file: !378, line: 565, baseType: !5, size: 32, offset: 960)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour8", scope: !708, file: !378, line: 566, baseType: !736, size: 128, offset: 992)
!736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, elements: !252)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour4", scope: !708, file: !378, line: 567, baseType: !738, size: 512, offset: 1120)
!738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 512, elements: !101)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_intra", scope: !708, file: !378, line: 568, baseType: !5, size: 32, offset: 1632)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_frame", scope: !708, file: !378, line: 569, baseType: !5, size: 32, offset: 1664)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_top", scope: !708, file: !378, line: 570, baseType: !35, size: 32, offset: 1696)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_left", scope: !708, file: !378, line: 571, baseType: !35, size: 32, offset: 1728)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_topleft", scope: !708, file: !378, line: 572, baseType: !35, size: 32, offset: 1760)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_topright", scope: !708, file: !378, line: 573, baseType: !35, size: 32, offset: 1792)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_prev_xy", scope: !708, file: !378, line: 574, baseType: !35, size: 32, offset: 1824)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_left_xy", scope: !708, file: !378, line: 575, baseType: !35, size: 32, offset: 1856)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_top_xy", scope: !708, file: !378, line: 576, baseType: !35, size: 32, offset: 1888)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_topleft_xy", scope: !708, file: !378, line: 577, baseType: !35, size: 32, offset: 1920)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_topright_xy", scope: !708, file: !378, line: 578, baseType: !35, size: 32, offset: 1952)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !708, file: !378, line: 585, baseType: !292, size: 64, offset: 1984)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "partition", scope: !708, file: !378, line: 586, baseType: !249, size: 64, offset: 2048)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "qp", scope: !708, file: !378, line: 587, baseType: !292, size: 64, offset: 2112)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "cbp", scope: !708, file: !378, line: 588, baseType: !754, size: 64, offset: 2176)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "intra4x4_pred_mode", scope: !708, file: !378, line: 589, baseType: !756, size: 64, offset: 2240)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !293, size: 64, elements: !269)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "non_zero_count", scope: !708, file: !378, line: 591, baseType: !759, size: 64, offset: 2304)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 192, elements: !761)
!761 = !{!706}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_pred_mode", scope: !708, file: !378, line: 592, baseType: !292, size: 64, offset: 2368)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !708, file: !378, line: 593, baseType: !298, size: 128, offset: 2432)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "mvd", scope: !708, file: !378, line: 594, baseType: !765, size: 128, offset: 2560)
!765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !766, size: 128, elements: !156)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 128, elements: !768)
!768 = !{!270, !157}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !708, file: !378, line: 595, baseType: !314, size: 128, offset: 2688)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "mvr", scope: !708, file: !378, line: 596, baseType: !771, size: 4096, offset: 2816)
!771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 4096, elements: !772)
!772 = !{!157, !620}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "skipbp", scope: !708, file: !378, line: 597, baseType: !292, size: 64, offset: 6912)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "mb_transform_size", scope: !708, file: !378, line: 598, baseType: !292, size: 64, offset: 6976)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "slice_table", scope: !708, file: !378, line: 599, baseType: !16, size: 64, offset: 7040)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "p_weight_buf", scope: !708, file: !378, line: 603, baseType: !287, size: 1024, offset: 7104)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !708, file: !378, line: 606, baseType: !35, size: 32, offset: 8128)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "i_partition", scope: !708, file: !378, line: 607, baseType: !35, size: 32, offset: 8160)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "i_sub_partition", scope: !708, file: !378, line: 608, baseType: !780, size: 32, align: 32, offset: 8192)
!780 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 32, elements: !252)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8", scope: !708, file: !378, line: 609, baseType: !35, size: 32, offset: 8224)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_luma", scope: !708, file: !378, line: 611, baseType: !35, size: 32, offset: 8256)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_chroma", scope: !708, file: !378, line: 612, baseType: !35, size: 32, offset: 8288)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra16x16_pred_mode", scope: !708, file: !378, line: 614, baseType: !35, size: 32, offset: 8320)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_pred_mode", scope: !708, file: !378, line: 615, baseType: !35, size: 32, offset: 8352)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "i_skip_intra", scope: !708, file: !378, line: 621, baseType: !35, size: 32, offset: 8384)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "b_skip_mc", scope: !708, file: !378, line: 624, baseType: !35, size: 32, offset: 8416)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "b_reencode_mb", scope: !708, file: !378, line: 626, baseType: !35, size: 32, offset: 8448)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "ip_offset", scope: !708, file: !378, line: 627, baseType: !35, size: 32, offset: 8480)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !708, file: !378, line: 671, baseType: !791, size: 60672, offset: 8576)
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !708, file: !378, line: 629, size: 60672, elements: !792)
!792 = !{!793, !797, !801, !803, !804, !807, !811, !813, !814, !815, !816, !817, !820, !824, !827, !828, !829, !830, !831, !834, !836, !838}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_buf", scope: !791, file: !378, line: 634, baseType: !794, size: 3072, align: 128)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 3072, elements: !795)
!795 = !{!796}
!796 = !DISubrange(count: 384)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "fdec_buf", scope: !791, file: !378, line: 635, baseType: !798, size: 6912, align: 128, offset: 3072)
!798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 6912, elements: !799)
!799 = !{!800}
!800 = !DISubrange(count: 864)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_fdec_buf", scope: !791, file: !378, line: 638, baseType: !802, size: 2048, align: 128, offset: 9984)
!802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 2048, elements: !455)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_fdec_buf", scope: !791, file: !378, line: 639, baseType: !802, size: 2048, align: 128, offset: 12032)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_dct_buf", scope: !791, file: !378, line: 640, baseType: !805, size: 3072, align: 128, offset: 14080)
!805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 3072, elements: !806)
!806 = !{!241, !109}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_dct_buf", scope: !791, file: !378, line: 641, baseType: !808, size: 3840, align: 128, offset: 17152)
!808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 3840, elements: !809)
!809 = !{!810, !102}
!810 = !DISubrange(count: 15)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_nnz_buf", scope: !791, file: !378, line: 642, baseType: !812, size: 128, offset: 20992)
!812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 128, elements: !252)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_nnz_buf", scope: !791, file: !378, line: 643, baseType: !812, size: 128, offset: 21120)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_cbp", scope: !791, file: !378, line: 644, baseType: !35, size: 32, offset: 21248)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_cbp", scope: !791, file: !378, line: 645, baseType: !35, size: 32, offset: 21280)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_dct8", scope: !791, file: !378, line: 648, baseType: !701, size: 4096, align: 128, offset: 21376)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_dct4", scope: !791, file: !378, line: 649, baseType: !818, size: 4096, align: 128, offset: 25472)
!818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 4096, elements: !819)
!819 = !{!102, !102}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_hadamard_cache", scope: !791, file: !378, line: 652, baseType: !821, size: 576, align: 128, offset: 29568)
!821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !344, size: 576, elements: !822)
!822 = !{!823}
!823 = !DISubrange(count: 9)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_satd_cache", scope: !791, file: !378, line: 653, baseType: !825, size: 1024, align: 128, offset: 30208)
!825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 1024, elements: !826)
!826 = !{!620}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "p_fenc", scope: !791, file: !378, line: 656, baseType: !248, size: 192, offset: 31232)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "p_fenc_plane", scope: !791, file: !378, line: 658, baseType: !248, size: 192, offset: 31424)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "p_fdec", scope: !791, file: !378, line: 661, baseType: !248, size: 192, offset: 31616)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "i_fref", scope: !791, file: !378, line: 664, baseType: !155, size: 64, offset: 31808)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "p_fref", scope: !791, file: !378, line: 665, baseType: !832, size: 24576, offset: 31872)
!832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 24576, elements: !833)
!833 = !{!157, !620, !553}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "p_fref_w", scope: !791, file: !378, line: 666, baseType: !835, size: 2048, offset: 56448)
!835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 2048, elements: !826)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "p_integral", scope: !791, file: !378, line: 667, baseType: !837, size: 2048, offset: 58496)
!837 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 2048, elements: !318)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride", scope: !791, file: !378, line: 670, baseType: !239, size: 96, offset: 60544)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !708, file: !378, line: 704, baseType: !840, size: 6144, offset: 69248)
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !708, file: !378, line: 674, size: 6144, elements: !841)
!841 = !{!842, !846, !850, !853, !856, !858, !859, !862, !864, !865, !866, !867, !868, !869}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "intra4x4_pred_mode", scope: !840, file: !378, line: 677, baseType: !843, size: 320, align: 64)
!843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !293, size: 320, elements: !844)
!844 = !{!845}
!845 = !DISubrange(count: 40)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "non_zero_count", scope: !840, file: !378, line: 680, baseType: !847, size: 384, align: 128, offset: 384)
!847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 384, elements: !848)
!848 = !{!849}
!849 = !DISubrange(count: 48)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !840, file: !378, line: 683, baseType: !851, size: 640, align: 32, offset: 768)
!851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !293, size: 640, elements: !852)
!852 = !{!157, !845}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !840, file: !378, line: 686, baseType: !854, size: 2560, align: 128, offset: 1408)
!854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 2560, elements: !855)
!855 = !{!157, !845, !157}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "mvd", scope: !840, file: !378, line: 687, baseType: !857, size: 1280, align: 64, offset: 3968)
!857 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 1280, elements: !855)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !840, file: !378, line: 690, baseType: !843, size: 320, align: 32, offset: 5248)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "direct_mv", scope: !840, file: !378, line: 692, baseType: !860, size: 256, align: 32, offset: 5568)
!860 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 256, elements: !861)
!861 = !{!157, !253, !157}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "direct_ref", scope: !840, file: !378, line: 693, baseType: !863, size: 64, align: 32, offset: 5824)
!863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !293, size: 64, elements: !699)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "direct_partition", scope: !840, file: !378, line: 694, baseType: !35, size: 32, offset: 5888)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "pskip_mv", scope: !840, file: !378, line: 695, baseType: !300, size: 32, align: 32, offset: 5920)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_transform_size", scope: !840, file: !378, line: 698, baseType: !35, size: 32, offset: 5952)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_interlaced", scope: !840, file: !378, line: 699, baseType: !35, size: 32, offset: 5984)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_top", scope: !840, file: !378, line: 702, baseType: !35, size: 32, offset: 6016)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_left", scope: !840, file: !378, line: 703, baseType: !35, size: 32, offset: 6048)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !708, file: !378, line: 707, baseType: !35, size: 32, offset: 75392)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp", scope: !708, file: !378, line: 708, baseType: !35, size: 32, offset: 75424)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_qp", scope: !708, file: !378, line: 709, baseType: !35, size: 32, offset: 75456)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_dqp", scope: !708, file: !378, line: 710, baseType: !35, size: 32, offset: 75488)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "b_variable_qp", scope: !708, file: !378, line: 711, baseType: !35, size: 32, offset: 75520)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "b_lossless", scope: !708, file: !378, line: 712, baseType: !35, size: 32, offset: 75552)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_auto_read", scope: !708, file: !378, line: 713, baseType: !35, size: 32, offset: 75584)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_auto_write", scope: !708, file: !378, line: 714, baseType: !35, size: 32, offset: 75616)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "i_trellis_lambda2", scope: !708, file: !378, line: 717, baseType: !879, size: 128, offset: 75648)
!879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 128, elements: !880)
!880 = !{!157, !157}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_rd_lambda", scope: !708, file: !378, line: 718, baseType: !35, size: 32, offset: 75776)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_lambda2_offset", scope: !708, file: !378, line: 719, baseType: !35, size: 32, offset: 75808)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "dist_scale_factor_buf", scope: !708, file: !378, line: 722, baseType: !884, size: 4096, offset: 75840)
!884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 4096, elements: !885)
!885 = !{!157, !620, !253}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "dist_scale_factor", scope: !708, file: !378, line: 723, baseType: !887, size: 64, offset: 79936)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 64, elements: !252)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "bipred_weight_buf", scope: !708, file: !378, line: 724, baseType: !890, size: 2048, offset: 80000)
!890 = !DICompositeType(tag: DW_TAG_array_type, baseType: !293, size: 2048, elements: !885)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "bipred_weight", scope: !708, file: !378, line: 725, baseType: !892, size: 64, offset: 82048)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !293, size: 32, elements: !252)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "map_col_to_list0", scope: !708, file: !378, line: 728, baseType: !895, size: 144, offset: 82112)
!895 = !DICompositeType(tag: DW_TAG_array_type, baseType: !293, size: 144, elements: !326)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "ref_blind_dupe", scope: !708, file: !378, line: 729, baseType: !35, size: 32, offset: 82272)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_ref_table", scope: !708, file: !378, line: 730, baseType: !898, size: 272, offset: 82304)
!898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !293, size: 272, elements: !899)
!899 = !{!900}
!900 = !DISubrange(count: 34)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !377, file: !378, line: 735, baseType: !902, size: 64, offset: 213632)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_ratecontrol_t", file: !378, line: 379, baseType: !904)
!904 = !DICompositeType(tag: DW_TAG_structure_type, name: "x264_ratecontrol_t", file: !378, line: 379, flags: DIFlagFwdDecl)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "stat", scope: !377, file: !378, line: 793, baseType: !906, size: 29504, offset: 213696)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !377, file: !378, line: 738, size: 29504, elements: !907)
!907 = !{!908, !935, !939, !941, !943, !944, !945, !946, !947, !948, !949, !950, !953, !955, !956, !959, !961, !963, !964, !965}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !906, file: !378, line: 764, baseType: !909, size: 5632)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !906, file: !378, line: 741, size: 5632, elements: !910)
!910 = !{!911, !912, !913, !914, !916, !917, !918, !919, !920, !922, !925, !927, !931, !932, !934}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_bits", scope: !909, file: !378, line: 744, baseType: !35, size: 32)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !909, file: !378, line: 746, baseType: !35, size: 32, offset: 32)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "i_misc_bits", scope: !909, file: !378, line: 748, baseType: !35, size: 32, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !909, file: !378, line: 750, baseType: !915, size: 608, offset: 96)
!915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 608, elements: !684)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_i", scope: !909, file: !378, line: 751, baseType: !35, size: 32, offset: 704)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_p", scope: !909, file: !378, line: 752, baseType: !35, size: 32, offset: 736)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_skip", scope: !909, file: !378, line: 753, baseType: !35, size: 32, offset: 768)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_8x8dct", scope: !909, file: !378, line: 754, baseType: !155, size: 64, offset: 800)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_ref", scope: !909, file: !378, line: 755, baseType: !921, size: 2048, offset: 864)
!921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 2048, elements: !772)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_partition", scope: !909, file: !378, line: 756, baseType: !923, size: 544, offset: 2912)
!923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 544, elements: !924)
!924 = !{!305}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_cbp", scope: !909, file: !378, line: 757, baseType: !926, size: 192, offset: 3456)
!926 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 192, elements: !552)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_pred_mode", scope: !909, file: !378, line: 758, baseType: !928, size: 1664, offset: 3648)
!928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 1664, elements: !929)
!929 = !{!253, !930}
!930 = !DISubrange(count: 13)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_score", scope: !909, file: !378, line: 760, baseType: !155, size: 64, offset: 5312)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "i_ssd", scope: !909, file: !378, line: 762, baseType: !933, size: 192, offset: 5376)
!933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 192, elements: !240)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "f_ssim", scope: !909, file: !378, line: 763, baseType: !352, size: 64, offset: 5568)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_count", scope: !906, file: !378, line: 769, baseType: !936, size: 160, offset: 5632)
!936 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 160, elements: !937)
!937 = !{!938}
!938 = !DISubrange(count: 5)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_size", scope: !906, file: !378, line: 770, baseType: !940, size: 320, offset: 5824)
!940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 320, elements: !937)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "f_frame_qp", scope: !906, file: !378, line: 771, baseType: !942, size: 320, offset: 6144)
!942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !352, size: 320, elements: !937)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "i_consecutive_bframes", scope: !906, file: !378, line: 772, baseType: !923, size: 544, offset: 6464)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "i_ssd_global", scope: !906, file: !378, line: 774, baseType: !940, size: 320, offset: 7040)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_average", scope: !906, file: !378, line: 775, baseType: !942, size: 320, offset: 7360)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_y", scope: !906, file: !378, line: 776, baseType: !942, size: 320, offset: 7680)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_u", scope: !906, file: !378, line: 777, baseType: !942, size: 320, offset: 8000)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_v", scope: !906, file: !378, line: 778, baseType: !942, size: 320, offset: 8320)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "f_ssim_mean_y", scope: !906, file: !378, line: 779, baseType: !942, size: 320, offset: 8640)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !906, file: !378, line: 781, baseType: !951, size: 6080, offset: 8960)
!951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 6080, elements: !952)
!952 = !{!938, !685}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_partition", scope: !906, file: !378, line: 782, baseType: !954, size: 2176, offset: 15040)
!954 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 2176, elements: !304)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_8x8dct", scope: !906, file: !378, line: 783, baseType: !674, size: 128, offset: 17216)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_ref", scope: !906, file: !378, line: 784, baseType: !957, size: 8192, offset: 17344)
!957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 8192, elements: !958)
!958 = !{!157, !157, !620}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_cbp", scope: !906, file: !378, line: 785, baseType: !960, size: 384, offset: 25536)
!960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 384, elements: !552)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_pred_mode", scope: !906, file: !378, line: 786, baseType: !962, size: 3328, offset: 25920)
!962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 3328, elements: !929)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_score", scope: !906, file: !378, line: 788, baseType: !155, size: 64, offset: 29248)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_frames", scope: !906, file: !378, line: 789, baseType: !155, size: 64, offset: 29312)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "i_wpred", scope: !906, file: !378, line: 791, baseType: !239, size: 96, offset: 29376)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "nr_residual_sum", scope: !377, file: !378, line: 795, baseType: !967, size: 4096, align: 128, offset: 243200)
!967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 4096, elements: !968)
!968 = !{!157, !109}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "nr_offset", scope: !377, file: !378, line: 796, baseType: !970, size: 2048, align: 128, offset: 247296)
!970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 2048, elements: !968)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "nr_count", scope: !377, file: !378, line: 797, baseType: !972, size: 64, offset: 249344)
!972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 64, elements: !156)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "scratch_buffer", scope: !377, file: !378, line: 800, baseType: !115, size: 64, offset: 249408)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "intra_border_backup", scope: !377, file: !378, line: 801, baseType: !975, size: 384, offset: 249472)
!975 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 384, elements: !976)
!976 = !{!157, !241}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_strength", scope: !377, file: !378, line: 802, baseType: !978, size: 128, offset: 249856)
!978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !979, size: 128, elements: !156)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 256, elements: !981)
!981 = !{!157, !253, !253}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "predict_16x16", scope: !377, file: !378, line: 805, baseType: !983, size: 448, offset: 249984)
!983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !984, size: 448, elements: !989)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict_t", file: !985, line: 27, baseType: !986)
!985 = !DIFile(filename: "x264_src/common/predict.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{null, !249}
!989 = !{!990}
!990 = !DISubrange(count: 7)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8c", scope: !377, file: !378, line: 806, baseType: !983, size: 448, offset: 250432)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8", scope: !377, file: !378, line: 807, baseType: !993, size: 768, offset: 250880)
!993 = !DICompositeType(tag: DW_TAG_array_type, baseType: !994, size: 768, elements: !998)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict8x8_t", file: !985, line: 28, baseType: !995)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{null, !249, !249}
!998 = !{!999}
!999 = !DISubrange(count: 12)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "predict_4x4", scope: !377, file: !378, line: 808, baseType: !1001, size: 768, offset: 251648)
!1001 = !DICompositeType(tag: DW_TAG_array_type, baseType: !984, size: 768, elements: !998)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8_filter", scope: !377, file: !378, line: 809, baseType: !1003, size: 64, offset: 252416)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict_8x8_filter_t", file: !985, line: 29, baseType: !1004)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{null, !249, !249, !35, !35}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "pixf", scope: !377, file: !378, line: 811, baseType: !1008, size: 8448, offset: 252480)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_function_t", file: !1009, line: 110, baseType: !1010)
!1009 = !DIFile(filename: "x264_src/common/pixel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1009, line: 63, size: 8448, elements: !1011)
!1011 = !{!1012, !1018, !1019, !1020, !1021, !1023, !1024, !1025, !1026, !1032, !1038, !1039, !1043, !1048, !1049, !1055, !1059, !1060, !1061, !1062, !1063, !1068, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !1010, file: !1009, line: 65, baseType: !1013, size: 448)
!1013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1014, size: 448, elements: !989)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_t", file: !1009, line: 26, baseType: !1015)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!35, !249, !35, !249, !35}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "ssd", scope: !1010, file: !1009, line: 66, baseType: !1013, size: 448, offset: 448)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "satd", scope: !1010, file: !1009, line: 67, baseType: !1013, size: 448, offset: 896)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "ssim", scope: !1010, file: !1009, line: 68, baseType: !1013, size: 448, offset: 1344)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "sa8d", scope: !1010, file: !1009, line: 69, baseType: !1022, size: 256, offset: 1792)
!1022 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1014, size: 256, elements: !252)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "mbcmp", scope: !1010, file: !1009, line: 70, baseType: !1013, size: 448, offset: 2048)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "mbcmp_unaligned", scope: !1010, file: !1009, line: 71, baseType: !1013, size: 448, offset: 2496)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp", scope: !1010, file: !1009, line: 72, baseType: !1013, size: 448, offset: 2944)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp_x3", scope: !1010, file: !1009, line: 73, baseType: !1027, size: 448, offset: 3392)
!1027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1028, size: 448, elements: !989)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_x3_t", file: !1009, line: 27, baseType: !1029)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{null, !249, !249, !249, !249, !35, !312}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp_x4", scope: !1010, file: !1009, line: 74, baseType: !1033, size: 448, offset: 3840)
!1033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1034, size: 448, elements: !989)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_x4_t", file: !1009, line: 28, baseType: !1035)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{null, !249, !249, !249, !249, !249, !35, !312}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "sad_aligned", scope: !1010, file: !1009, line: 75, baseType: !1013, size: 448, offset: 4288)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "var2_8x8", scope: !1010, file: !1009, line: 76, baseType: !1040, size: 64, offset: 4736)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!35, !249, !35, !249, !35, !312}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1010, file: !1009, line: 78, baseType: !1044, size: 256, offset: 4800)
!1044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1045, size: 256, elements: !252)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!344, !249, !35}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard_ac", scope: !1010, file: !1009, line: 79, baseType: !1044, size: 256, offset: 5056)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "ssim_4x4x2_core", scope: !1010, file: !1009, line: 81, baseType: !1050, size: 64, offset: 5312)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !550, !35, !550, !35, !1053}
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 128, elements: !252)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "ssim_end4", scope: !1010, file: !1009, line: 83, baseType: !1056, size: 64, offset: 5376)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!151, !1053, !1053, !35}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "sad_x3", scope: !1010, file: !1009, line: 86, baseType: !1027, size: 448, offset: 5440)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "sad_x4", scope: !1010, file: !1009, line: 87, baseType: !1033, size: 448, offset: 5888)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "satd_x3", scope: !1010, file: !1009, line: 88, baseType: !1027, size: 448, offset: 6336)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "satd_x4", scope: !1010, file: !1009, line: 89, baseType: !1033, size: 448, offset: 6784)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !1010, file: !1009, line: 93, baseType: !1064, size: 448, offset: 7232)
!1064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1065, size: 448, elements: !989)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!35, !312, !16, !35, !16, !754, !35, !35}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_16x16", scope: !1010, file: !1009, line: 98, baseType: !1069, size: 64, offset: 7680)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !249, !249, !312}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_16x16", scope: !1010, file: !1009, line: 99, baseType: !1069, size: 64, offset: 7744)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_16x16", scope: !1010, file: !1009, line: 100, baseType: !1069, size: 64, offset: 7808)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_8x8c", scope: !1010, file: !1009, line: 101, baseType: !1069, size: 64, offset: 7872)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_8x8c", scope: !1010, file: !1009, line: 102, baseType: !1069, size: 64, offset: 7936)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_8x8c", scope: !1010, file: !1009, line: 103, baseType: !1069, size: 64, offset: 8000)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_4x4", scope: !1010, file: !1009, line: 104, baseType: !1069, size: 64, offset: 8064)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_4x4", scope: !1010, file: !1009, line: 105, baseType: !1069, size: 64, offset: 8128)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_4x4", scope: !1010, file: !1009, line: 106, baseType: !1069, size: 64, offset: 8192)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_8x8", scope: !1010, file: !1009, line: 107, baseType: !1069, size: 64, offset: 8256)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sa8d_x3_8x8", scope: !1010, file: !1009, line: 108, baseType: !1069, size: 64, offset: 8320)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_8x8", scope: !1010, file: !1009, line: 109, baseType: !1069, size: 64, offset: 8384)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "mc", scope: !377, file: !378, line: 812, baseType: !1084, size: 2368, offset: 260928)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_mc_functions_t", file: !261, line: 111, baseType: !1085)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !261, line: 58, size: 2368, elements: !1086)
!1086 = !{!1087, !1094, !1098, !1102, !1109, !1114, !1115, !1119, !1123, !1124, !1128, !1136, !1140, !1144, !1145, !1149, !1153, !1157, !1158, !1159, !1160, !1165}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "mc_luma", scope: !1085, file: !261, line: 60, baseType: !1088, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{null, !249, !35, !1091, !35, !35, !35, !35, !35, !1092}
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !260)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "get_ref", scope: !1085, file: !261, line: 65, baseType: !1095, size: 64, offset: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!249, !249, !312, !1091, !35, !35, !35, !35, !35, !1092}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "mc_chroma", scope: !1085, file: !261, line: 71, baseType: !1099, size: 64, offset: 128)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null, !249, !35, !249, !35, !35, !35, !35, !35}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "avg", scope: !1085, file: !261, line: 75, baseType: !1103, size: 640, offset: 192)
!1103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1104, size: 640, elements: !1107)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{null, !249, !35, !249, !35, !249, !35, !35}
!1107 = !{!1108}
!1108 = !DISubrange(count: 10)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !1085, file: !261, line: 78, baseType: !1110, size: 448, offset: 832)
!1110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1111, size: 448, elements: !989)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{null, !249, !35, !249, !35, !35}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "copy_16x16_unaligned", scope: !1085, file: !261, line: 79, baseType: !1111, size: 64, offset: 1280)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "plane_copy", scope: !1085, file: !261, line: 81, baseType: !1116, size: 64, offset: 1344)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{null, !249, !35, !249, !35, !35, !35}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_filter", scope: !1085, file: !261, line: 84, baseType: !1120, size: 64, offset: 1408)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{null, !249, !249, !249, !249, !35, !35, !35, !754}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch_fenc", scope: !1085, file: !261, line: 88, baseType: !1111, size: 64, offset: 1472)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch_ref", scope: !1085, file: !261, line: 91, baseType: !1125, size: 64, offset: 1536)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{null, !249, !35, !35}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "memcpy_aligned", scope: !1085, file: !261, line: 93, baseType: !1129, size: 64, offset: 1600)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!115, !115, !1132, !1134}
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1135, line: 46, baseType: !346)
!1135 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "memzero_aligned", scope: !1085, file: !261, line: 94, baseType: !1137, size: 64, offset: 1664)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !115, !35}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init4h", scope: !1085, file: !261, line: 97, baseType: !1141, size: 64, offset: 1728)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{null, !16, !249, !35}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init8h", scope: !1085, file: !261, line: 98, baseType: !1141, size: 64, offset: 1792)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init4v", scope: !1085, file: !261, line: 99, baseType: !1146, size: 64, offset: 1856)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !16, !16, !35}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init8v", scope: !1085, file: !261, line: 100, baseType: !1150, size: 64, offset: 1920)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !16, !35}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "frame_init_lowres_core", scope: !1085, file: !261, line: 102, baseType: !1154, size: 64, offset: 1984)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !249, !249, !249, !249, !249, !35, !35, !35, !35}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1085, file: !261, line: 104, baseType: !278, size: 64, offset: 2048)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "offsetadd", scope: !1085, file: !261, line: 105, baseType: !278, size: 64, offset: 2112)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "offsetsub", scope: !1085, file: !261, line: 106, baseType: !278, size: 64, offset: 2176)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "weight_cache", scope: !1085, file: !261, line: 107, baseType: !1161, size: 64, offset: 2240)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{null, !375, !1164}
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "mbtree_propagate_cost", scope: !1085, file: !261, line: 109, baseType: !1166, size: 64, offset: 2304)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{null, !312, !16, !16, !16, !16, !35}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "dctf", scope: !377, file: !378, line: 813, baseType: !1170, size: 960, offset: 263296)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_dct_function_t", file: !1171, line: 115, baseType: !1172)
!1171 = !DIFile(filename: "x264_src/common/dct.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1171, line: 89, size: 960, elements: !1173)
!1173 = !{!1174, !1178, !1182, !1187, !1188, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1204, !1208, !1212}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "sub4x4_dct", scope: !1172, file: !1171, line: 94, baseType: !1175, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{null, !754, !249, !249}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "add4x4_idct", scope: !1172, file: !1171, line: 95, baseType: !1179, size: 64, offset: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{null, !249, !754}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct", scope: !1172, file: !1171, line: 97, baseType: !1183, size: 64, offset: 128)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{null, !1186, !249, !249}
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct_dc", scope: !1172, file: !1171, line: 98, baseType: !1175, size: 64, offset: 192)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct", scope: !1172, file: !1171, line: 99, baseType: !1189, size: 64, offset: 256)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{null, !249, !1186}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct_dc", scope: !1172, file: !1171, line: 100, baseType: !1179, size: 64, offset: 320)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "sub16x16_dct", scope: !1172, file: !1171, line: 102, baseType: !1183, size: 64, offset: 384)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct", scope: !1172, file: !1171, line: 103, baseType: !1189, size: 64, offset: 448)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct_dc", scope: !1172, file: !1171, line: 104, baseType: !1179, size: 64, offset: 512)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct8", scope: !1172, file: !1171, line: 106, baseType: !1175, size: 64, offset: 576)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct8", scope: !1172, file: !1171, line: 107, baseType: !1179, size: 64, offset: 640)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "sub16x16_dct8", scope: !1172, file: !1171, line: 109, baseType: !1199, size: 64, offset: 704)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !1202, !249, !249}
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 1024, elements: !108)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct8", scope: !1172, file: !1171, line: 110, baseType: !1205, size: 64, offset: 768)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{null, !249, !1202}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "dct4x4dc", scope: !1172, file: !1171, line: 112, baseType: !1209, size: 64, offset: 832)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !754}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "idct4x4dc", scope: !1172, file: !1171, line: 113, baseType: !1209, size: 64, offset: 896)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "zigzagf", scope: !377, file: !378, line: 814, baseType: !1214, size: 384, offset: 264256)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_zigzag_function_t", file: !1171, line: 126, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1171, line: 117, size: 384, elements: !1216)
!1216 = !{!1217, !1221, !1222, !1226, !1227, !1231}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "scan_8x8", scope: !1215, file: !1171, line: 119, baseType: !1218, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !754, !754}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "scan_4x4", scope: !1215, file: !1171, line: 120, baseType: !1218, size: 64, offset: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "sub_8x8", scope: !1215, file: !1171, line: 121, baseType: !1223, size: 64, offset: 128)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!35, !754, !550, !249}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "sub_4x4", scope: !1215, file: !1171, line: 122, baseType: !1223, size: 64, offset: 192)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "sub_4x4ac", scope: !1215, file: !1171, line: 123, baseType: !1228, size: 64, offset: 256)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!35, !754, !550, !249, !754}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_8x8_cavlc", scope: !1215, file: !1171, line: 124, baseType: !1232, size: 64, offset: 320)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !754, !754, !249}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "quantf", scope: !377, file: !378, line: 815, baseType: !1236, size: 1408, offset: 264640)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_quant_function_t", file: !1237, line: 44, baseType: !1238)
!1237 = !DIFile(filename: "x264_src/common/quant.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1237, line: 26, size: 1408, elements: !1239)
!1239 = !{!1240, !1244, !1245, !1249, !1250, !1254, !1258, !1259, !1264, !1268, !1269, !1270, !1272}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "quant_8x8", scope: !1238, file: !1237, line: 28, baseType: !1241, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!35, !754, !16, !16}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "quant_4x4", scope: !1238, file: !1237, line: 29, baseType: !1241, size: 64, offset: 64)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "quant_4x4_dc", scope: !1238, file: !1237, line: 30, baseType: !1246, size: 64, offset: 128)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!35, !754, !35, !35}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "quant_2x2_dc", scope: !1238, file: !1237, line: 31, baseType: !1246, size: 64, offset: 192)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_8x8", scope: !1238, file: !1237, line: 33, baseType: !1251, size: 64, offset: 256)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !754, !564, !35}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_4x4", scope: !1238, file: !1237, line: 34, baseType: !1255, size: 64, offset: 320)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !754, !560, !35}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_4x4_dc", scope: !1238, file: !1237, line: 35, baseType: !1255, size: 64, offset: 384)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "denoise_dct", scope: !1238, file: !1237, line: 37, baseType: !1260, size: 64, offset: 448)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !754, !1263, !16, !35}
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score15", scope: !1238, file: !1237, line: 39, baseType: !1265, size: 64, offset: 512)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!35, !754}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score16", scope: !1238, file: !1237, line: 40, baseType: !1265, size: 64, offset: 576)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score64", scope: !1238, file: !1237, line: 41, baseType: !1265, size: 64, offset: 640)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_last", scope: !1238, file: !1237, line: 42, baseType: !1271, size: 384, offset: 704)
!1271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1265, size: 384, elements: !552)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_level_run", scope: !1238, file: !1237, line: 43, baseType: !1273, size: 320, offset: 1088)
!1273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1274, size: 320, elements: !937)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!35, !754, !1277}
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_run_level_t", file: !408, line: 63, baseType: !1279)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !408, line: 58, size: 416, elements: !1280)
!1280 = !{!1281, !1282, !1283}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1279, file: !408, line: 60, baseType: !35, size: 32)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1279, file: !408, line: 61, baseType: !696, size: 256, offset: 32)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "run", scope: !1279, file: !408, line: 62, baseType: !97, size: 128, offset: 288)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "loopf", scope: !377, file: !378, line: 816, baseType: !1285, size: 576, offset: 266048)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_function_t", file: !31, line: 170, baseType: !1286)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !31, line: 161, size: 576, elements: !1287)
!1287 = !{!1288, !1294, !1295, !1301, !1302}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_luma", scope: !1286, file: !31, line: 163, baseType: !1289, size: 128)
!1289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1290, size: 128, elements: !156)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_inter_t", file: !31, line: 159, baseType: !1291)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !249, !35, !35, !35, !292}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_chroma", scope: !1286, file: !31, line: 164, baseType: !1289, size: 128, offset: 128)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_luma_intra", scope: !1286, file: !31, line: 165, baseType: !1296, size: 128, offset: 256)
!1296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1297, size: 128, elements: !156)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_intra_t", file: !31, line: 160, baseType: !1298)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !249, !35, !35, !35}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_chroma_intra", scope: !1286, file: !31, line: 166, baseType: !1296, size: 128, offset: 384)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_strength", scope: !1286, file: !31, line: 167, baseType: !1303, size: 64, offset: 512)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !249, !1306, !1307, !1310, !35, !35}
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 1280, elements: !1309)
!1309 = !{!845, !157}
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 128, elements: !1312)
!1312 = !{!253, !253}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "lookahead", scope: !377, file: !378, line: 821, baseType: !1314, size: 64, offset: 266624)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_lookahead_t", file: !378, line: 377, baseType: !1316)
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_lookahead_t", file: !378, line: 366, size: 960, elements: !1317)
!1317 = !{!1318, !1320, !1321, !1322, !1323, !1324, !1325, !1335, !1336}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "b_exit_thread", scope: !1316, file: !378, line: 368, baseType: !1319, size: 8)
!1319 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !98)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "b_thread_active", scope: !1316, file: !378, line: 369, baseType: !98, size: 8, offset: 8)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "b_analyse_keyframe", scope: !1316, file: !378, line: 370, baseType: !98, size: 8, offset: 16)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_keyframe", scope: !1316, file: !378, line: 371, baseType: !35, size: 32, offset: 32)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "i_slicetype_length", scope: !1316, file: !378, line: 372, baseType: !35, size: 32, offset: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "last_nonb", scope: !1316, file: !378, line: 373, baseType: !29, size: 64, offset: 128)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "ifbuf", scope: !1316, file: !378, line: 374, baseType: !1326, size: 256, offset: 192)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_synch_frame_list_t", file: !31, line: 157, baseType: !1327)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !31, line: 149, size: 256, elements: !1328)
!1328 = !{!1329, !1330, !1331, !1332, !1333, !1334}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1327, file: !31, line: 151, baseType: !658, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_size", scope: !1327, file: !31, line: 152, baseType: !35, size: 32, offset: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "i_size", scope: !1327, file: !31, line: 153, baseType: !35, size: 32, offset: 96)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !1327, file: !31, line: 154, baseType: !35, size: 32, offset: 128)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "cv_fill", scope: !1327, file: !31, line: 155, baseType: !35, size: 32, offset: 160)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "cv_empty", scope: !1327, file: !31, line: 156, baseType: !35, size: 32, offset: 192)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1316, file: !378, line: 375, baseType: !1326, size: 256, offset: 448)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "ofbuf", scope: !1316, file: !378, line: 376, baseType: !1326, size: 256, offset: 704)
!1337 = !{}
!1338 = !DILocalVariable(name: "h", arg: 1, scope: !26, file: !1, line: 29, type: !375)
!1339 = !DILocation(line: 29, column: 39, scope: !26)
!1340 = !DILocalVariable(name: "b_fdec", arg: 2, scope: !26, file: !1, line: 29, type: !35)
!1341 = !DILocation(line: 29, column: 46, scope: !26)
!1342 = !DILocalVariable(name: "frame", scope: !26, file: !1, line: 31, type: !29)
!1343 = !DILocation(line: 31, column: 19, scope: !26)
!1344 = !DILocalVariable(name: "i_mb_count", scope: !26, file: !1, line: 33, type: !35)
!1345 = !DILocation(line: 33, column: 9, scope: !26)
!1346 = !DILocation(line: 33, column: 22, scope: !26)
!1347 = !DILocation(line: 33, column: 25, scope: !26)
!1348 = !DILocation(line: 33, column: 28, scope: !26)
!1349 = !DILocalVariable(name: "i_stride", scope: !26, file: !1, line: 34, type: !35)
!1350 = !DILocation(line: 34, column: 9, scope: !26)
!1351 = !DILocalVariable(name: "i_width", scope: !26, file: !1, line: 34, type: !35)
!1352 = !DILocation(line: 34, column: 19, scope: !26)
!1353 = !DILocalVariable(name: "i_lines", scope: !26, file: !1, line: 34, type: !35)
!1354 = !DILocation(line: 34, column: 28, scope: !26)
!1355 = !DILocalVariable(name: "i_padv", scope: !26, file: !1, line: 35, type: !35)
!1356 = !DILocation(line: 35, column: 9, scope: !26)
!1357 = !DILocation(line: 35, column: 26, scope: !26)
!1358 = !DILocation(line: 35, column: 29, scope: !26)
!1359 = !DILocation(line: 35, column: 35, scope: !26)
!1360 = !DILocation(line: 35, column: 23, scope: !26)
!1361 = !DILocalVariable(name: "luma_plane_size", scope: !26, file: !1, line: 36, type: !35)
!1362 = !DILocation(line: 36, column: 9, scope: !26)
!1363 = !DILocalVariable(name: "chroma_plane_size", scope: !26, file: !1, line: 37, type: !35)
!1364 = !DILocation(line: 37, column: 9, scope: !26)
!1365 = !DILocalVariable(name: "align", scope: !26, file: !1, line: 38, type: !35)
!1366 = !DILocation(line: 38, column: 9, scope: !26)
!1367 = !DILocation(line: 38, column: 17, scope: !26)
!1368 = !DILocation(line: 38, column: 20, scope: !26)
!1369 = !DILocation(line: 38, column: 26, scope: !26)
!1370 = !DILocation(line: 38, column: 29, scope: !26)
!1371 = !DILocation(line: 38, column: 59, scope: !26)
!1372 = !DILocation(line: 38, column: 62, scope: !26)
!1373 = !DILocation(line: 38, column: 68, scope: !26)
!1374 = !DILocation(line: 38, column: 71, scope: !26)
!1375 = !DILocation(line: 40, column: 5, scope: !26)
!1376 = !DILocation(line: 40, column: 5, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !26, file: !1, line: 40, column: 5)
!1378 = !DILocation(line: 40, column: 5, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1377, file: !1, line: 40, column: 5)
!1380 = !DILocation(line: 40, column: 5, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1379, file: !1, line: 40, column: 5)
!1382 = !DILocation(line: 43, column: 16, scope: !26)
!1383 = !DILocation(line: 43, column: 14, scope: !26)
!1384 = !DILocation(line: 44, column: 16, scope: !26)
!1385 = !DILocation(line: 44, column: 14, scope: !26)
!1386 = !DILocation(line: 45, column: 16, scope: !26)
!1387 = !DILocation(line: 45, column: 14, scope: !26)
!1388 = !DILocation(line: 47, column: 5, scope: !26)
!1389 = !DILocation(line: 47, column: 12, scope: !26)
!1390 = !DILocation(line: 47, column: 20, scope: !26)
!1391 = !DILocalVariable(name: "i", scope: !1392, file: !1, line: 48, type: !35)
!1392 = distinct !DILexicalBlock(scope: !26, file: !1, line: 48, column: 5)
!1393 = !DILocation(line: 48, column: 14, scope: !1392)
!1394 = !DILocation(line: 48, column: 10, scope: !1392)
!1395 = !DILocation(line: 48, column: 21, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1392, file: !1, line: 48, column: 5)
!1397 = !DILocation(line: 48, column: 23, scope: !1396)
!1398 = !DILocation(line: 48, column: 5, scope: !1392)
!1399 = !DILocation(line: 50, column: 30, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1396, file: !1, line: 49, column: 5)
!1401 = !DILocation(line: 50, column: 9, scope: !1400)
!1402 = !DILocation(line: 50, column: 16, scope: !1400)
!1403 = !DILocation(line: 50, column: 25, scope: !1400)
!1404 = !DILocation(line: 50, column: 28, scope: !1400)
!1405 = !DILocation(line: 51, column: 29, scope: !1400)
!1406 = !DILocation(line: 51, column: 42, scope: !1400)
!1407 = !DILocation(line: 51, column: 41, scope: !1400)
!1408 = !DILocation(line: 51, column: 40, scope: !1400)
!1409 = !DILocation(line: 51, column: 37, scope: !1400)
!1410 = !DILocation(line: 51, column: 9, scope: !1400)
!1411 = !DILocation(line: 51, column: 16, scope: !1400)
!1412 = !DILocation(line: 51, column: 24, scope: !1400)
!1413 = !DILocation(line: 51, column: 27, scope: !1400)
!1414 = !DILocation(line: 52, column: 29, scope: !1400)
!1415 = !DILocation(line: 52, column: 42, scope: !1400)
!1416 = !DILocation(line: 52, column: 41, scope: !1400)
!1417 = !DILocation(line: 52, column: 40, scope: !1400)
!1418 = !DILocation(line: 52, column: 37, scope: !1400)
!1419 = !DILocation(line: 52, column: 9, scope: !1400)
!1420 = !DILocation(line: 52, column: 16, scope: !1400)
!1421 = !DILocation(line: 52, column: 24, scope: !1400)
!1422 = !DILocation(line: 52, column: 27, scope: !1400)
!1423 = !DILocation(line: 53, column: 5, scope: !1400)
!1424 = !DILocation(line: 48, column: 29, scope: !1396)
!1425 = !DILocation(line: 48, column: 5, scope: !1396)
!1426 = distinct !{!1426, !1398, !1427}
!1427 = !DILocation(line: 53, column: 5, scope: !1392)
!1428 = !DILocation(line: 55, column: 24, scope: !26)
!1429 = !DILocation(line: 55, column: 31, scope: !26)
!1430 = !DILocation(line: 55, column: 46, scope: !26)
!1431 = !DILocation(line: 55, column: 53, scope: !26)
!1432 = !DILocation(line: 55, column: 68, scope: !26)
!1433 = !DILocation(line: 55, column: 67, scope: !26)
!1434 = !DILocation(line: 55, column: 64, scope: !26)
!1435 = !DILocation(line: 55, column: 43, scope: !26)
!1436 = !DILocation(line: 55, column: 21, scope: !26)
!1437 = !DILocation(line: 56, column: 26, scope: !26)
!1438 = !DILocation(line: 56, column: 33, scope: !26)
!1439 = !DILocation(line: 56, column: 48, scope: !26)
!1440 = !DILocation(line: 56, column: 55, scope: !26)
!1441 = !DILocation(line: 56, column: 70, scope: !26)
!1442 = !DILocation(line: 56, column: 69, scope: !26)
!1443 = !DILocation(line: 56, column: 66, scope: !26)
!1444 = !DILocation(line: 56, column: 45, scope: !26)
!1445 = !DILocation(line: 56, column: 23, scope: !26)
!1446 = !DILocalVariable(name: "i", scope: !1447, file: !1, line: 57, type: !35)
!1447 = distinct !DILexicalBlock(scope: !26, file: !1, line: 57, column: 5)
!1448 = !DILocation(line: 57, column: 14, scope: !1447)
!1449 = !DILocation(line: 57, column: 10, scope: !1447)
!1450 = !DILocation(line: 57, column: 21, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1447, file: !1, line: 57, column: 5)
!1452 = !DILocation(line: 57, column: 23, scope: !1451)
!1453 = !DILocation(line: 57, column: 5, scope: !1447)
!1454 = !DILocation(line: 59, column: 9, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1451, file: !1, line: 58, column: 5)
!1456 = !DILocation(line: 59, column: 9, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1455, file: !1, line: 59, column: 9)
!1458 = !DILocation(line: 59, column: 9, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1457, file: !1, line: 59, column: 9)
!1460 = !DILocation(line: 60, column: 27, scope: !1455)
!1461 = !DILocation(line: 60, column: 34, scope: !1455)
!1462 = !DILocation(line: 60, column: 41, scope: !1455)
!1463 = !DILocation(line: 60, column: 47, scope: !1455)
!1464 = !DILocation(line: 60, column: 54, scope: !1455)
!1465 = !DILocation(line: 60, column: 63, scope: !1455)
!1466 = !DILocation(line: 60, column: 68, scope: !1455)
!1467 = !DILocation(line: 60, column: 66, scope: !1455)
!1468 = !DILocation(line: 60, column: 75, scope: !1455)
!1469 = !DILocation(line: 60, column: 82, scope: !1455)
!1470 = !DILocation(line: 60, column: 44, scope: !1455)
!1471 = !DILocation(line: 60, column: 9, scope: !1455)
!1472 = !DILocation(line: 60, column: 16, scope: !1455)
!1473 = !DILocation(line: 60, column: 22, scope: !1455)
!1474 = !DILocation(line: 60, column: 25, scope: !1455)
!1475 = !DILocation(line: 61, column: 5, scope: !1455)
!1476 = !DILocation(line: 57, column: 29, scope: !1451)
!1477 = !DILocation(line: 57, column: 5, scope: !1451)
!1478 = distinct !{!1478, !1453, !1479}
!1479 = !DILocation(line: 61, column: 5, scope: !1447)
!1480 = !DILocalVariable(name: "i", scope: !1481, file: !1, line: 63, type: !35)
!1481 = distinct !DILexicalBlock(scope: !26, file: !1, line: 63, column: 5)
!1482 = !DILocation(line: 63, column: 14, scope: !1481)
!1483 = !DILocation(line: 63, column: 10, scope: !1481)
!1484 = !DILocation(line: 63, column: 21, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1481, file: !1, line: 63, column: 5)
!1486 = !DILocation(line: 63, column: 25, scope: !1485)
!1487 = !DILocation(line: 63, column: 28, scope: !1485)
!1488 = !DILocation(line: 63, column: 34, scope: !1485)
!1489 = !DILocation(line: 63, column: 43, scope: !1485)
!1490 = !DILocation(line: 63, column: 23, scope: !1485)
!1491 = !DILocation(line: 63, column: 5, scope: !1481)
!1492 = !DILocalVariable(name: "j", scope: !1493, file: !1, line: 64, type: !35)
!1493 = distinct !DILexicalBlock(scope: !1485, file: !1, line: 64, column: 9)
!1494 = !DILocation(line: 64, column: 18, scope: !1493)
!1495 = !DILocation(line: 64, column: 14, scope: !1493)
!1496 = !DILocation(line: 64, column: 25, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1493, file: !1, line: 64, column: 9)
!1498 = !DILocation(line: 64, column: 29, scope: !1497)
!1499 = !DILocation(line: 64, column: 32, scope: !1497)
!1500 = !DILocation(line: 64, column: 38, scope: !1497)
!1501 = !DILocation(line: 64, column: 47, scope: !1497)
!1502 = !DILocation(line: 64, column: 27, scope: !1497)
!1503 = !DILocation(line: 64, column: 9, scope: !1493)
!1504 = !DILocation(line: 65, column: 13, scope: !1497)
!1505 = !DILocation(line: 65, column: 13, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1497, file: !1, line: 65, column: 13)
!1507 = !DILocation(line: 65, column: 13, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1506, file: !1, line: 65, column: 13)
!1509 = !DILocation(line: 64, column: 53, scope: !1497)
!1510 = !DILocation(line: 64, column: 9, scope: !1497)
!1511 = distinct !{!1511, !1503, !1512}
!1512 = !DILocation(line: 65, column: 13, scope: !1493)
!1513 = !DILocation(line: 63, column: 49, scope: !1485)
!1514 = !DILocation(line: 63, column: 5, scope: !1485)
!1515 = distinct !{!1515, !1491, !1516}
!1516 = !DILocation(line: 65, column: 13, scope: !1481)
!1517 = !DILocation(line: 67, column: 5, scope: !26)
!1518 = !DILocation(line: 67, column: 12, scope: !26)
!1519 = !DILocation(line: 67, column: 18, scope: !26)
!1520 = !DILocation(line: 68, column: 5, scope: !26)
!1521 = !DILocation(line: 68, column: 12, scope: !26)
!1522 = !DILocation(line: 68, column: 19, scope: !26)
!1523 = !DILocation(line: 69, column: 5, scope: !26)
!1524 = !DILocation(line: 69, column: 12, scope: !26)
!1525 = !DILocation(line: 69, column: 22, scope: !26)
!1526 = !DILocation(line: 70, column: 5, scope: !26)
!1527 = !DILocation(line: 70, column: 12, scope: !26)
!1528 = !DILocation(line: 70, column: 18, scope: !26)
!1529 = !DILocation(line: 71, column: 5, scope: !26)
!1530 = !DILocation(line: 71, column: 12, scope: !26)
!1531 = !DILocation(line: 71, column: 20, scope: !26)
!1532 = !DILocation(line: 72, column: 5, scope: !26)
!1533 = !DILocation(line: 72, column: 12, scope: !26)
!1534 = !DILocation(line: 72, column: 24, scope: !26)
!1535 = !DILocation(line: 73, column: 5, scope: !26)
!1536 = !DILocation(line: 73, column: 12, scope: !26)
!1537 = !DILocation(line: 73, column: 30, scope: !26)
!1538 = !DILocation(line: 74, column: 21, scope: !26)
!1539 = !DILocation(line: 74, column: 5, scope: !26)
!1540 = !DILocation(line: 74, column: 12, scope: !26)
!1541 = !DILocation(line: 74, column: 19, scope: !26)
!1542 = !DILocation(line: 75, column: 5, scope: !26)
!1543 = !DILocation(line: 75, column: 12, scope: !26)
!1544 = !DILocation(line: 75, column: 25, scope: !26)
!1545 = !DILocation(line: 76, column: 5, scope: !26)
!1546 = !DILocation(line: 76, column: 12, scope: !26)
!1547 = !DILocation(line: 76, column: 24, scope: !26)
!1548 = !DILocation(line: 80, column: 5, scope: !26)
!1549 = !DILocation(line: 80, column: 12, scope: !26)
!1550 = !DILocation(line: 80, column: 24, scope: !26)
!1551 = !DILocation(line: 79, column: 5, scope: !26)
!1552 = !DILocation(line: 79, column: 12, scope: !26)
!1553 = !DILocation(line: 79, column: 31, scope: !26)
!1554 = !DILocation(line: 78, column: 5, scope: !26)
!1555 = !DILocation(line: 78, column: 12, scope: !26)
!1556 = !DILocation(line: 78, column: 27, scope: !26)
!1557 = !DILocation(line: 77, column: 5, scope: !26)
!1558 = !DILocation(line: 77, column: 12, scope: !26)
!1559 = !DILocation(line: 77, column: 23, scope: !26)
!1560 = !DILocation(line: 82, column: 5, scope: !26)
!1561 = !DILocation(line: 82, column: 12, scope: !26)
!1562 = !DILocation(line: 82, column: 34, scope: !26)
!1563 = !DILocation(line: 81, column: 5, scope: !26)
!1564 = !DILocation(line: 81, column: 12, scope: !26)
!1565 = !DILocation(line: 81, column: 37, scope: !26)
!1566 = !DILocation(line: 84, column: 19, scope: !26)
!1567 = !DILocation(line: 84, column: 5, scope: !26)
!1568 = !DILocation(line: 84, column: 12, scope: !26)
!1569 = !DILocation(line: 84, column: 17, scope: !26)
!1570 = !DILocation(line: 88, column: 9, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !26, file: !1, line: 88, column: 9)
!1572 = !DILocation(line: 88, column: 12, scope: !1571)
!1573 = !DILocation(line: 88, column: 18, scope: !1571)
!1574 = !DILocation(line: 88, column: 26, scope: !1571)
!1575 = !DILocation(line: 88, column: 42, scope: !1571)
!1576 = !DILocation(line: 88, column: 45, scope: !1571)
!1577 = !DILocation(line: 88, column: 9, scope: !26)
!1578 = !DILocation(line: 90, column: 9, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1571, file: !1, line: 89, column: 5)
!1580 = !DILocation(line: 90, column: 9, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1579, file: !1, line: 90, column: 9)
!1582 = !DILocation(line: 90, column: 9, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1581, file: !1, line: 90, column: 9)
!1584 = !DILocalVariable(name: "i", scope: !1585, file: !1, line: 91, type: !35)
!1585 = distinct !DILexicalBlock(scope: !1579, file: !1, line: 91, column: 9)
!1586 = !DILocation(line: 91, column: 18, scope: !1585)
!1587 = !DILocation(line: 91, column: 14, scope: !1585)
!1588 = !DILocation(line: 91, column: 25, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1585, file: !1, line: 91, column: 9)
!1590 = !DILocation(line: 91, column: 27, scope: !1589)
!1591 = !DILocation(line: 91, column: 9, scope: !1585)
!1592 = !DILocation(line: 92, column: 34, scope: !1589)
!1593 = !DILocation(line: 92, column: 41, scope: !1589)
!1594 = !DILocation(line: 92, column: 53, scope: !1589)
!1595 = !DILocation(line: 92, column: 55, scope: !1589)
!1596 = !DILocation(line: 92, column: 54, scope: !1589)
!1597 = !DILocation(line: 92, column: 51, scope: !1589)
!1598 = !DILocation(line: 92, column: 73, scope: !1589)
!1599 = !DILocation(line: 92, column: 80, scope: !1589)
!1600 = !DILocation(line: 92, column: 94, scope: !1589)
!1601 = !DILocation(line: 92, column: 92, scope: !1589)
!1602 = !DILocation(line: 92, column: 71, scope: !1589)
!1603 = !DILocation(line: 92, column: 101, scope: !1589)
!1604 = !DILocation(line: 92, column: 13, scope: !1589)
!1605 = !DILocation(line: 92, column: 20, scope: !1589)
!1606 = !DILocation(line: 92, column: 29, scope: !1589)
!1607 = !DILocation(line: 92, column: 32, scope: !1589)
!1608 = !DILocation(line: 91, column: 33, scope: !1589)
!1609 = !DILocation(line: 91, column: 9, scope: !1589)
!1610 = distinct !{!1610, !1591, !1611}
!1611 = !DILocation(line: 92, column: 103, scope: !1585)
!1612 = !DILocation(line: 93, column: 27, scope: !1579)
!1613 = !DILocation(line: 93, column: 34, scope: !1579)
!1614 = !DILocation(line: 93, column: 9, scope: !1579)
!1615 = !DILocation(line: 93, column: 16, scope: !1579)
!1616 = !DILocation(line: 93, column: 25, scope: !1579)
!1617 = !DILocation(line: 94, column: 5, scope: !1579)
!1618 = !DILocation(line: 97, column: 9, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1571, file: !1, line: 96, column: 5)
!1620 = !DILocation(line: 97, column: 9, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1619, file: !1, line: 97, column: 9)
!1622 = !DILocation(line: 97, column: 9, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1621, file: !1, line: 97, column: 9)
!1624 = !DILocation(line: 98, column: 48, scope: !1619)
!1625 = !DILocation(line: 98, column: 55, scope: !1619)
!1626 = !DILocation(line: 98, column: 67, scope: !1619)
!1627 = !DILocation(line: 98, column: 74, scope: !1619)
!1628 = !DILocation(line: 98, column: 88, scope: !1619)
!1629 = !DILocation(line: 98, column: 86, scope: !1619)
!1630 = !DILocation(line: 98, column: 65, scope: !1619)
!1631 = !DILocation(line: 98, column: 95, scope: !1619)
!1632 = !DILocation(line: 98, column: 30, scope: !1619)
!1633 = !DILocation(line: 98, column: 37, scope: !1619)
!1634 = !DILocation(line: 98, column: 46, scope: !1619)
!1635 = !DILocation(line: 98, column: 9, scope: !1619)
!1636 = !DILocation(line: 98, column: 16, scope: !1619)
!1637 = !DILocation(line: 98, column: 28, scope: !1619)
!1638 = !DILocation(line: 101, column: 5, scope: !26)
!1639 = !DILocation(line: 101, column: 12, scope: !26)
!1640 = !DILocation(line: 101, column: 24, scope: !26)
!1641 = !DILocation(line: 103, column: 9, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !26, file: !1, line: 103, column: 9)
!1643 = !DILocation(line: 103, column: 9, scope: !26)
!1644 = !DILocation(line: 105, column: 9, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1642, file: !1, line: 104, column: 5)
!1646 = !DILocation(line: 105, column: 9, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1645, file: !1, line: 105, column: 9)
!1648 = !DILocation(line: 105, column: 9, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1647, file: !1, line: 105, column: 9)
!1650 = !DILocation(line: 106, column: 9, scope: !1645)
!1651 = !DILocation(line: 106, column: 9, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1645, file: !1, line: 106, column: 9)
!1653 = !DILocation(line: 106, column: 9, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1652, file: !1, line: 106, column: 9)
!1655 = !DILocation(line: 107, column: 9, scope: !1645)
!1656 = !DILocation(line: 107, column: 9, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1645, file: !1, line: 107, column: 9)
!1658 = !DILocation(line: 107, column: 9, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1657, file: !1, line: 107, column: 9)
!1660 = !DILocation(line: 108, column: 9, scope: !1645)
!1661 = !DILocation(line: 108, column: 9, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1645, file: !1, line: 108, column: 9)
!1663 = !DILocation(line: 108, column: 9, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1662, file: !1, line: 108, column: 9)
!1665 = !DILocation(line: 109, column: 9, scope: !1645)
!1666 = !DILocation(line: 109, column: 9, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1645, file: !1, line: 109, column: 9)
!1668 = !DILocation(line: 109, column: 9, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1667, file: !1, line: 109, column: 9)
!1670 = !DILocation(line: 110, column: 13, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1645, file: !1, line: 110, column: 13)
!1672 = !DILocation(line: 110, column: 16, scope: !1671)
!1673 = !DILocation(line: 110, column: 22, scope: !1671)
!1674 = !DILocation(line: 110, column: 13, scope: !1645)
!1675 = !DILocation(line: 112, column: 13, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1671, file: !1, line: 111, column: 9)
!1677 = !DILocation(line: 112, column: 13, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1676, file: !1, line: 112, column: 13)
!1679 = !DILocation(line: 112, column: 13, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1678, file: !1, line: 112, column: 13)
!1681 = !DILocation(line: 113, column: 13, scope: !1676)
!1682 = !DILocation(line: 113, column: 13, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1676, file: !1, line: 113, column: 13)
!1684 = !DILocation(line: 113, column: 13, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1683, file: !1, line: 113, column: 13)
!1686 = !DILocation(line: 114, column: 9, scope: !1676)
!1687 = !DILocation(line: 117, column: 13, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1671, file: !1, line: 116, column: 9)
!1689 = !DILocation(line: 117, column: 20, scope: !1688)
!1690 = !DILocation(line: 117, column: 27, scope: !1688)
!1691 = !DILocation(line: 118, column: 13, scope: !1688)
!1692 = !DILocation(line: 118, column: 20, scope: !1688)
!1693 = !DILocation(line: 118, column: 27, scope: !1688)
!1694 = !DILocation(line: 120, column: 9, scope: !1645)
!1695 = !DILocation(line: 120, column: 9, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1645, file: !1, line: 120, column: 9)
!1697 = !DILocation(line: 120, column: 9, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1696, file: !1, line: 120, column: 9)
!1699 = !DILocation(line: 121, column: 9, scope: !1645)
!1700 = !DILocation(line: 121, column: 9, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1645, file: !1, line: 121, column: 9)
!1702 = !DILocation(line: 121, column: 9, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1701, file: !1, line: 121, column: 9)
!1704 = !DILocation(line: 122, column: 13, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1645, file: !1, line: 122, column: 13)
!1706 = !DILocation(line: 122, column: 16, scope: !1705)
!1707 = !DILocation(line: 122, column: 22, scope: !1705)
!1708 = !DILocation(line: 122, column: 30, scope: !1705)
!1709 = !DILocation(line: 122, column: 42, scope: !1705)
!1710 = !DILocation(line: 122, column: 13, scope: !1645)
!1711 = !DILocation(line: 124, column: 13, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1705, file: !1, line: 123, column: 9)
!1713 = !DILocation(line: 124, column: 13, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1712, file: !1, line: 124, column: 13)
!1715 = !DILocation(line: 124, column: 13, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1714, file: !1, line: 124, column: 13)
!1717 = !DILocation(line: 126, column: 42, scope: !1712)
!1718 = !DILocation(line: 126, column: 49, scope: !1712)
!1719 = !DILocation(line: 126, column: 31, scope: !1712)
!1720 = !DILocation(line: 126, column: 61, scope: !1712)
!1721 = !DILocation(line: 126, column: 68, scope: !1712)
!1722 = !DILocation(line: 126, column: 82, scope: !1712)
!1723 = !DILocation(line: 126, column: 80, scope: !1712)
!1724 = !DILocation(line: 126, column: 59, scope: !1712)
!1725 = !DILocation(line: 126, column: 89, scope: !1712)
!1726 = !DILocation(line: 126, column: 13, scope: !1712)
!1727 = !DILocation(line: 126, column: 20, scope: !1712)
!1728 = !DILocation(line: 126, column: 29, scope: !1712)
!1729 = !DILocation(line: 127, column: 9, scope: !1712)
!1730 = !DILocation(line: 128, column: 5, scope: !1645)
!1731 = !DILocation(line: 131, column: 13, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !1, line: 131, column: 13)
!1733 = distinct !DILexicalBlock(scope: !1642, file: !1, line: 130, column: 5)
!1734 = !DILocation(line: 131, column: 16, scope: !1732)
!1735 = !DILocation(line: 131, column: 23, scope: !1732)
!1736 = !DILocation(line: 131, column: 13, scope: !1733)
!1737 = !DILocation(line: 133, column: 37, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1732, file: !1, line: 132, column: 9)
!1739 = !DILocation(line: 133, column: 44, scope: !1738)
!1740 = !DILocation(line: 133, column: 54, scope: !1738)
!1741 = !DILocation(line: 133, column: 13, scope: !1738)
!1742 = !DILocation(line: 133, column: 20, scope: !1738)
!1743 = !DILocation(line: 133, column: 35, scope: !1738)
!1744 = !DILocation(line: 134, column: 38, scope: !1738)
!1745 = !DILocation(line: 134, column: 13, scope: !1738)
!1746 = !DILocation(line: 134, column: 20, scope: !1738)
!1747 = !DILocation(line: 134, column: 36, scope: !1738)
!1748 = !DILocation(line: 135, column: 37, scope: !1738)
!1749 = !DILocation(line: 135, column: 44, scope: !1738)
!1750 = !DILocation(line: 135, column: 54, scope: !1738)
!1751 = !DILocation(line: 135, column: 13, scope: !1738)
!1752 = !DILocation(line: 135, column: 20, scope: !1738)
!1753 = !DILocation(line: 135, column: 35, scope: !1738)
!1754 = !DILocation(line: 137, column: 31, scope: !1738)
!1755 = !DILocation(line: 137, column: 38, scope: !1738)
!1756 = !DILocation(line: 137, column: 57, scope: !1738)
!1757 = !DILocation(line: 137, column: 64, scope: !1738)
!1758 = !DILocation(line: 137, column: 74, scope: !1738)
!1759 = !DILocation(line: 137, column: 77, scope: !1738)
!1760 = !DILocation(line: 137, column: 54, scope: !1738)
!1761 = !DILocation(line: 137, column: 29, scope: !1738)
!1762 = !DILocation(line: 139, column: 13, scope: !1738)
!1763 = !DILocation(line: 139, column: 13, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1738, file: !1, line: 139, column: 13)
!1765 = !DILocation(line: 139, column: 13, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1764, file: !1, line: 139, column: 13)
!1767 = !DILocalVariable(name: "i", scope: !1768, file: !1, line: 140, type: !35)
!1768 = distinct !DILexicalBlock(scope: !1738, file: !1, line: 140, column: 13)
!1769 = !DILocation(line: 140, column: 22, scope: !1768)
!1770 = !DILocation(line: 140, column: 18, scope: !1768)
!1771 = !DILocation(line: 140, column: 29, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1768, file: !1, line: 140, column: 13)
!1773 = !DILocation(line: 140, column: 31, scope: !1772)
!1774 = !DILocation(line: 140, column: 13, scope: !1768)
!1775 = !DILocation(line: 141, column: 36, scope: !1772)
!1776 = !DILocation(line: 141, column: 43, scope: !1772)
!1777 = !DILocation(line: 141, column: 63, scope: !1772)
!1778 = !DILocation(line: 141, column: 70, scope: !1772)
!1779 = !DILocation(line: 141, column: 86, scope: !1772)
!1780 = !DILocation(line: 141, column: 93, scope: !1772)
!1781 = !DILocation(line: 141, column: 60, scope: !1772)
!1782 = !DILocation(line: 141, column: 103, scope: !1772)
!1783 = !DILocation(line: 141, column: 107, scope: !1772)
!1784 = !DILocation(line: 141, column: 105, scope: !1772)
!1785 = !DILocation(line: 141, column: 101, scope: !1772)
!1786 = !DILocation(line: 141, column: 17, scope: !1772)
!1787 = !DILocation(line: 141, column: 24, scope: !1772)
!1788 = !DILocation(line: 141, column: 31, scope: !1772)
!1789 = !DILocation(line: 141, column: 34, scope: !1772)
!1790 = !DILocation(line: 140, column: 37, scope: !1772)
!1791 = !DILocation(line: 140, column: 13, scope: !1772)
!1792 = distinct !{!1792, !1774, !1793}
!1793 = !DILocation(line: 141, column: 107, scope: !1768)
!1794 = !DILocalVariable(name: "j", scope: !1795, file: !1, line: 143, type: !35)
!1795 = distinct !DILexicalBlock(scope: !1738, file: !1, line: 143, column: 13)
!1796 = !DILocation(line: 143, column: 22, scope: !1795)
!1797 = !DILocation(line: 143, column: 18, scope: !1795)
!1798 = !DILocation(line: 143, column: 29, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1795, file: !1, line: 143, column: 13)
!1800 = !DILocation(line: 143, column: 36, scope: !1799)
!1801 = !DILocation(line: 143, column: 39, scope: !1799)
!1802 = !DILocation(line: 143, column: 45, scope: !1799)
!1803 = !DILocation(line: 143, column: 35, scope: !1799)
!1804 = !DILocation(line: 143, column: 34, scope: !1799)
!1805 = !DILocation(line: 143, column: 31, scope: !1799)
!1806 = !DILocation(line: 143, column: 13, scope: !1795)
!1807 = !DILocalVariable(name: "i", scope: !1808, file: !1, line: 144, type: !35)
!1808 = distinct !DILexicalBlock(scope: !1799, file: !1, line: 144, column: 17)
!1809 = !DILocation(line: 144, column: 26, scope: !1808)
!1810 = !DILocation(line: 144, column: 22, scope: !1808)
!1811 = !DILocation(line: 144, column: 33, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1808, file: !1, line: 144, column: 17)
!1813 = !DILocation(line: 144, column: 38, scope: !1812)
!1814 = !DILocation(line: 144, column: 41, scope: !1812)
!1815 = !DILocation(line: 144, column: 47, scope: !1812)
!1816 = !DILocation(line: 144, column: 35, scope: !1812)
!1817 = !DILocation(line: 144, column: 17, scope: !1808)
!1818 = !DILocation(line: 146, column: 21, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1812, file: !1, line: 145, column: 17)
!1820 = !DILocation(line: 146, column: 21, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1819, file: !1, line: 146, column: 21)
!1822 = !DILocation(line: 146, column: 21, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1821, file: !1, line: 146, column: 21)
!1824 = !DILocation(line: 146, column: 21, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1823, file: !1, line: 146, column: 21)
!1826 = !DILocation(line: 147, column: 21, scope: !1819)
!1827 = !DILocation(line: 147, column: 21, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1819, file: !1, line: 147, column: 21)
!1829 = !DILocation(line: 147, column: 21, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1828, file: !1, line: 147, column: 21)
!1831 = !DILocation(line: 148, column: 17, scope: !1819)
!1832 = !DILocation(line: 144, column: 58, scope: !1812)
!1833 = !DILocation(line: 144, column: 17, scope: !1812)
!1834 = distinct !{!1834, !1817, !1835}
!1835 = !DILocation(line: 148, column: 17, scope: !1808)
!1836 = !DILocation(line: 143, column: 56, scope: !1799)
!1837 = !DILocation(line: 143, column: 13, scope: !1799)
!1838 = distinct !{!1838, !1806, !1839}
!1839 = !DILocation(line: 148, column: 17, scope: !1795)
!1840 = !DILocation(line: 149, column: 13, scope: !1738)
!1841 = !DILocation(line: 149, column: 13, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1738, file: !1, line: 149, column: 13)
!1843 = !DILocation(line: 149, column: 13, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1842, file: !1, line: 149, column: 13)
!1845 = !DILocalVariable(name: "j", scope: !1846, file: !1, line: 150, type: !35)
!1846 = distinct !DILexicalBlock(scope: !1738, file: !1, line: 150, column: 13)
!1847 = !DILocation(line: 150, column: 22, scope: !1846)
!1848 = !DILocation(line: 150, column: 18, scope: !1846)
!1849 = !DILocation(line: 150, column: 29, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1846, file: !1, line: 150, column: 13)
!1851 = !DILocation(line: 150, column: 34, scope: !1850)
!1852 = !DILocation(line: 150, column: 37, scope: !1850)
!1853 = !DILocation(line: 150, column: 43, scope: !1850)
!1854 = !DILocation(line: 150, column: 51, scope: !1850)
!1855 = !DILocation(line: 150, column: 31, scope: !1850)
!1856 = !DILocation(line: 150, column: 13, scope: !1846)
!1857 = !DILocalVariable(name: "i", scope: !1858, file: !1, line: 151, type: !35)
!1858 = distinct !DILexicalBlock(scope: !1850, file: !1, line: 151, column: 17)
!1859 = !DILocation(line: 151, column: 26, scope: !1858)
!1860 = !DILocation(line: 151, column: 22, scope: !1858)
!1861 = !DILocation(line: 151, column: 33, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1858, file: !1, line: 151, column: 17)
!1863 = !DILocation(line: 151, column: 38, scope: !1862)
!1864 = !DILocation(line: 151, column: 41, scope: !1862)
!1865 = !DILocation(line: 151, column: 47, scope: !1862)
!1866 = !DILocation(line: 151, column: 55, scope: !1862)
!1867 = !DILocation(line: 151, column: 35, scope: !1862)
!1868 = !DILocation(line: 151, column: 17, scope: !1858)
!1869 = !DILocation(line: 152, column: 21, scope: !1862)
!1870 = !DILocation(line: 152, column: 21, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1862, file: !1, line: 152, column: 21)
!1872 = !DILocation(line: 152, column: 21, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1871, file: !1, line: 152, column: 21)
!1874 = !DILocation(line: 151, column: 60, scope: !1862)
!1875 = !DILocation(line: 151, column: 17, scope: !1862)
!1876 = distinct !{!1876, !1868, !1877}
!1877 = !DILocation(line: 152, column: 21, scope: !1858)
!1878 = !DILocation(line: 150, column: 56, scope: !1850)
!1879 = !DILocation(line: 150, column: 13, scope: !1850)
!1880 = distinct !{!1880, !1856, !1881}
!1881 = !DILocation(line: 152, column: 21, scope: !1846)
!1882 = !DILocation(line: 153, column: 35, scope: !1738)
!1883 = !DILocation(line: 153, column: 42, scope: !1738)
!1884 = !DILocation(line: 153, column: 13, scope: !1738)
!1885 = !DILocation(line: 153, column: 20, scope: !1738)
!1886 = !DILocation(line: 153, column: 33, scope: !1738)
!1887 = !DILocation(line: 154, column: 21, scope: !1738)
!1888 = !DILocation(line: 154, column: 28, scope: !1738)
!1889 = !DILocation(line: 154, column: 13, scope: !1738)
!1890 = !DILocation(line: 154, column: 47, scope: !1738)
!1891 = !DILocation(line: 154, column: 57, scope: !1738)
!1892 = !DILocation(line: 154, column: 46, scope: !1738)
!1893 = !DILocation(line: 154, column: 61, scope: !1738)
!1894 = !DILocation(line: 155, column: 9, scope: !1738)
!1895 = !DILocation(line: 156, column: 13, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1733, file: !1, line: 156, column: 13)
!1897 = !DILocation(line: 156, column: 16, scope: !1896)
!1898 = !DILocation(line: 156, column: 22, scope: !1896)
!1899 = !DILocation(line: 156, column: 25, scope: !1896)
!1900 = !DILocation(line: 156, column: 13, scope: !1733)
!1901 = !DILocation(line: 158, column: 13, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1896, file: !1, line: 157, column: 9)
!1903 = !DILocation(line: 158, column: 13, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1902, file: !1, line: 158, column: 13)
!1905 = !DILocation(line: 158, column: 13, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1904, file: !1, line: 158, column: 13)
!1907 = !DILocation(line: 159, column: 13, scope: !1902)
!1908 = !DILocation(line: 159, column: 13, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1902, file: !1, line: 159, column: 13)
!1910 = !DILocation(line: 159, column: 13, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1909, file: !1, line: 159, column: 13)
!1912 = !DILocation(line: 160, column: 17, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1902, file: !1, line: 160, column: 17)
!1914 = !DILocation(line: 160, column: 20, scope: !1913)
!1915 = !DILocation(line: 160, column: 27, scope: !1913)
!1916 = !DILocation(line: 160, column: 17, scope: !1902)
!1917 = !DILocation(line: 162, column: 17, scope: !1913)
!1918 = !DILocation(line: 162, column: 17, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1913, file: !1, line: 162, column: 17)
!1920 = !DILocation(line: 162, column: 17, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1919, file: !1, line: 162, column: 17)
!1922 = !DILocation(line: 162, column: 17, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1921, file: !1, line: 162, column: 17)
!1924 = !DILocation(line: 163, column: 9, scope: !1902)
!1925 = !DILocation(line: 171, column: 12, scope: !26)
!1926 = !DILocation(line: 171, column: 5, scope: !26)
!1927 = !DILabel(scope: !26, name: "fail", file: !1, line: 173)
!1928 = !DILocation(line: 173, column: 1, scope: !26)
!1929 = !DILocation(line: 174, column: 16, scope: !26)
!1930 = !DILocation(line: 174, column: 5, scope: !26)
!1931 = !DILocation(line: 175, column: 5, scope: !26)
!1932 = !DILocation(line: 176, column: 1, scope: !26)
!1933 = distinct !DISubprogram(name: "x264_frame_delete", scope: !1, file: !1, line: 178, type: !1934, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1337)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{null, !29}
!1936 = !DILocalVariable(name: "frame", arg: 1, scope: !1933, file: !1, line: 178, type: !29)
!1937 = !DILocation(line: 178, column: 39, scope: !1933)
!1938 = !DILocation(line: 182, column: 10, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1933, file: !1, line: 182, column: 9)
!1940 = !DILocation(line: 182, column: 17, scope: !1939)
!1941 = !DILocation(line: 182, column: 9, scope: !1933)
!1942 = !DILocalVariable(name: "i", scope: !1943, file: !1, line: 184, type: !35)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !1, line: 184, column: 9)
!1944 = distinct !DILexicalBlock(scope: !1939, file: !1, line: 183, column: 5)
!1945 = !DILocation(line: 184, column: 18, scope: !1943)
!1946 = !DILocation(line: 184, column: 14, scope: !1943)
!1947 = !DILocation(line: 184, column: 25, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1943, file: !1, line: 184, column: 9)
!1949 = !DILocation(line: 184, column: 27, scope: !1948)
!1950 = !DILocation(line: 184, column: 9, scope: !1943)
!1951 = !DILocation(line: 185, column: 24, scope: !1948)
!1952 = !DILocation(line: 185, column: 31, scope: !1948)
!1953 = !DILocation(line: 185, column: 38, scope: !1948)
!1954 = !DILocation(line: 185, column: 13, scope: !1948)
!1955 = !DILocation(line: 184, column: 33, scope: !1948)
!1956 = !DILocation(line: 184, column: 9, scope: !1948)
!1957 = distinct !{!1957, !1950, !1958}
!1958 = !DILocation(line: 185, column: 41, scope: !1943)
!1959 = !DILocalVariable(name: "i", scope: !1960, file: !1, line: 186, type: !35)
!1960 = distinct !DILexicalBlock(scope: !1944, file: !1, line: 186, column: 9)
!1961 = !DILocation(line: 186, column: 18, scope: !1960)
!1962 = !DILocation(line: 186, column: 14, scope: !1960)
!1963 = !DILocation(line: 186, column: 25, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1960, file: !1, line: 186, column: 9)
!1965 = !DILocation(line: 186, column: 27, scope: !1964)
!1966 = !DILocation(line: 186, column: 9, scope: !1960)
!1967 = !DILocation(line: 187, column: 24, scope: !1964)
!1968 = !DILocation(line: 187, column: 31, scope: !1964)
!1969 = !DILocation(line: 187, column: 45, scope: !1964)
!1970 = !DILocation(line: 187, column: 13, scope: !1964)
!1971 = !DILocation(line: 186, column: 33, scope: !1964)
!1972 = !DILocation(line: 186, column: 9, scope: !1964)
!1973 = distinct !{!1973, !1966, !1974}
!1974 = !DILocation(line: 187, column: 48, scope: !1960)
!1975 = !DILocalVariable(name: "i", scope: !1976, file: !1, line: 188, type: !35)
!1976 = distinct !DILexicalBlock(scope: !1944, file: !1, line: 188, column: 9)
!1977 = !DILocation(line: 188, column: 18, scope: !1976)
!1978 = !DILocation(line: 188, column: 14, scope: !1976)
!1979 = !DILocation(line: 188, column: 25, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1976, file: !1, line: 188, column: 9)
!1981 = !DILocation(line: 188, column: 27, scope: !1980)
!1982 = !DILocation(line: 188, column: 9, scope: !1976)
!1983 = !DILocalVariable(name: "j", scope: !1984, file: !1, line: 189, type: !35)
!1984 = distinct !DILexicalBlock(scope: !1980, file: !1, line: 189, column: 13)
!1985 = !DILocation(line: 189, column: 22, scope: !1984)
!1986 = !DILocation(line: 189, column: 18, scope: !1984)
!1987 = !DILocation(line: 189, column: 29, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1984, file: !1, line: 189, column: 13)
!1989 = !DILocation(line: 189, column: 31, scope: !1988)
!1990 = !DILocation(line: 189, column: 13, scope: !1984)
!1991 = !DILocation(line: 190, column: 28, scope: !1988)
!1992 = !DILocation(line: 190, column: 35, scope: !1988)
!1993 = !DILocation(line: 190, column: 47, scope: !1988)
!1994 = !DILocation(line: 190, column: 50, scope: !1988)
!1995 = !DILocation(line: 190, column: 17, scope: !1988)
!1996 = !DILocation(line: 189, column: 53, scope: !1988)
!1997 = !DILocation(line: 189, column: 13, scope: !1988)
!1998 = distinct !{!1998, !1990, !1999}
!1999 = !DILocation(line: 190, column: 53, scope: !1984)
!2000 = !DILocation(line: 188, column: 49, scope: !1980)
!2001 = !DILocation(line: 188, column: 9, scope: !1980)
!2002 = distinct !{!2002, !1982, !2003}
!2003 = !DILocation(line: 190, column: 53, scope: !1976)
!2004 = !DILocalVariable(name: "j", scope: !2005, file: !1, line: 191, type: !35)
!2005 = distinct !DILexicalBlock(scope: !1944, file: !1, line: 191, column: 9)
!2006 = !DILocation(line: 191, column: 18, scope: !2005)
!2007 = !DILocation(line: 191, column: 14, scope: !2005)
!2008 = !DILocation(line: 191, column: 25, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2005, file: !1, line: 191, column: 9)
!2010 = !DILocation(line: 191, column: 27, scope: !2009)
!2011 = !DILocation(line: 191, column: 9, scope: !2005)
!2012 = !DILocalVariable(name: "i", scope: !2013, file: !1, line: 192, type: !35)
!2013 = distinct !DILexicalBlock(scope: !2009, file: !1, line: 192, column: 13)
!2014 = !DILocation(line: 192, column: 22, scope: !2013)
!2015 = !DILocation(line: 192, column: 18, scope: !2013)
!2016 = !DILocation(line: 192, column: 29, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2013, file: !1, line: 192, column: 13)
!2018 = !DILocation(line: 192, column: 31, scope: !2017)
!2019 = !DILocation(line: 192, column: 13, scope: !2013)
!2020 = !DILocation(line: 194, column: 28, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2017, file: !1, line: 193, column: 13)
!2022 = !DILocation(line: 194, column: 35, scope: !2021)
!2023 = !DILocation(line: 194, column: 46, scope: !2021)
!2024 = !DILocation(line: 194, column: 49, scope: !2021)
!2025 = !DILocation(line: 194, column: 17, scope: !2021)
!2026 = !DILocation(line: 195, column: 28, scope: !2021)
!2027 = !DILocation(line: 195, column: 35, scope: !2021)
!2028 = !DILocation(line: 195, column: 51, scope: !2021)
!2029 = !DILocation(line: 195, column: 54, scope: !2021)
!2030 = !DILocation(line: 195, column: 17, scope: !2021)
!2031 = !DILocation(line: 196, column: 13, scope: !2021)
!2032 = !DILocation(line: 192, column: 52, scope: !2017)
!2033 = !DILocation(line: 192, column: 13, scope: !2017)
!2034 = distinct !{!2034, !2019, !2035}
!2035 = !DILocation(line: 196, column: 13, scope: !2013)
!2036 = !DILocation(line: 191, column: 33, scope: !2009)
!2037 = !DILocation(line: 191, column: 9, scope: !2009)
!2038 = distinct !{!2038, !2011, !2039}
!2039 = !DILocation(line: 196, column: 13, scope: !2005)
!2040 = !DILocation(line: 197, column: 20, scope: !1944)
!2041 = !DILocation(line: 197, column: 27, scope: !1944)
!2042 = !DILocation(line: 197, column: 9, scope: !1944)
!2043 = !DILocalVariable(name: "j", scope: !2044, file: !1, line: 198, type: !35)
!2044 = distinct !DILexicalBlock(scope: !1944, file: !1, line: 198, column: 9)
!2045 = !DILocation(line: 198, column: 18, scope: !2044)
!2046 = !DILocation(line: 198, column: 14, scope: !2044)
!2047 = !DILocation(line: 198, column: 25, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2044, file: !1, line: 198, column: 9)
!2049 = !DILocation(line: 198, column: 27, scope: !2048)
!2050 = !DILocation(line: 198, column: 9, scope: !2044)
!2051 = !DILocalVariable(name: "i", scope: !2052, file: !1, line: 199, type: !35)
!2052 = distinct !DILexicalBlock(scope: !2048, file: !1, line: 199, column: 13)
!2053 = !DILocation(line: 199, column: 22, scope: !2052)
!2054 = !DILocation(line: 199, column: 18, scope: !2052)
!2055 = !DILocation(line: 199, column: 29, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2052, file: !1, line: 199, column: 13)
!2057 = !DILocation(line: 199, column: 31, scope: !2056)
!2058 = !DILocation(line: 199, column: 13, scope: !2052)
!2059 = !DILocation(line: 200, column: 28, scope: !2056)
!2060 = !DILocation(line: 200, column: 35, scope: !2056)
!2061 = !DILocation(line: 200, column: 48, scope: !2056)
!2062 = !DILocation(line: 200, column: 51, scope: !2056)
!2063 = !DILocation(line: 200, column: 17, scope: !2056)
!2064 = !DILocation(line: 199, column: 54, scope: !2056)
!2065 = !DILocation(line: 199, column: 13, scope: !2056)
!2066 = distinct !{!2066, !2058, !2067}
!2067 = !DILocation(line: 200, column: 54, scope: !2052)
!2068 = !DILocation(line: 198, column: 50, scope: !2048)
!2069 = !DILocation(line: 198, column: 9, scope: !2048)
!2070 = distinct !{!2070, !2050, !2071}
!2071 = !DILocation(line: 200, column: 54, scope: !2044)
!2072 = !DILocation(line: 201, column: 20, scope: !1944)
!2073 = !DILocation(line: 201, column: 27, scope: !1944)
!2074 = !DILocation(line: 201, column: 9, scope: !1944)
!2075 = !DILocation(line: 202, column: 20, scope: !1944)
!2076 = !DILocation(line: 202, column: 27, scope: !1944)
!2077 = !DILocation(line: 202, column: 9, scope: !1944)
!2078 = !DILocation(line: 203, column: 20, scope: !1944)
!2079 = !DILocation(line: 203, column: 27, scope: !1944)
!2080 = !DILocation(line: 203, column: 9, scope: !1944)
!2081 = !DILocation(line: 204, column: 20, scope: !1944)
!2082 = !DILocation(line: 204, column: 27, scope: !1944)
!2083 = !DILocation(line: 204, column: 9, scope: !1944)
!2084 = !DILocation(line: 205, column: 20, scope: !1944)
!2085 = !DILocation(line: 205, column: 27, scope: !1944)
!2086 = !DILocation(line: 205, column: 9, scope: !1944)
!2087 = !DILocation(line: 206, column: 20, scope: !1944)
!2088 = !DILocation(line: 206, column: 27, scope: !1944)
!2089 = !DILocation(line: 206, column: 9, scope: !1944)
!2090 = !DILocation(line: 207, column: 20, scope: !1944)
!2091 = !DILocation(line: 207, column: 27, scope: !1944)
!2092 = !DILocation(line: 207, column: 9, scope: !1944)
!2093 = !DILocation(line: 208, column: 20, scope: !1944)
!2094 = !DILocation(line: 208, column: 27, scope: !1944)
!2095 = !DILocation(line: 208, column: 9, scope: !1944)
!2096 = !DILocation(line: 209, column: 20, scope: !1944)
!2097 = !DILocation(line: 209, column: 27, scope: !1944)
!2098 = !DILocation(line: 209, column: 9, scope: !1944)
!2099 = !DILocation(line: 210, column: 20, scope: !1944)
!2100 = !DILocation(line: 210, column: 27, scope: !1944)
!2101 = !DILocation(line: 210, column: 9, scope: !1944)
!2102 = !DILocation(line: 211, column: 20, scope: !1944)
!2103 = !DILocation(line: 211, column: 27, scope: !1944)
!2104 = !DILocation(line: 211, column: 9, scope: !1944)
!2105 = !DILocation(line: 212, column: 20, scope: !1944)
!2106 = !DILocation(line: 212, column: 27, scope: !1944)
!2107 = !DILocation(line: 212, column: 9, scope: !1944)
!2108 = !DILocation(line: 215, column: 5, scope: !1944)
!2109 = !DILocation(line: 216, column: 16, scope: !1933)
!2110 = !DILocation(line: 216, column: 5, scope: !1933)
!2111 = !DILocation(line: 217, column: 1, scope: !1933)
!2112 = distinct !DISubprogram(name: "x264_frame_copy_picture", scope: !1, file: !1, line: 219, type: !2113, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1337)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!35, !375, !29, !2115}
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 64)
!2116 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_picture_t", file: !4, line: 549, baseType: !2117)
!2117 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 513, size: 1088, elements: !2118)
!2118 = !{!2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2134, !2135}
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !2117, file: !4, line: 521, baseType: !35, size: 32)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "i_qpplus1", scope: !2117, file: !4, line: 523, baseType: !35, size: 32, offset: 32)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_struct", scope: !2117, file: !4, line: 526, baseType: !35, size: 32, offset: 64)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "b_keyframe", scope: !2117, file: !4, line: 529, baseType: !35, size: 32, offset: 96)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "i_pts", scope: !2117, file: !4, line: 531, baseType: !39, size: 64, offset: 128)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "i_dts", scope: !2117, file: !4, line: 534, baseType: !39, size: 64, offset: 192)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !2117, file: !4, line: 541, baseType: !49, size: 64, offset: 256)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "img", scope: !2117, file: !4, line: 543, baseType: !2127, size: 448, offset: 320)
!2127 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_image_t", file: !4, line: 511, baseType: !2128)
!2128 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 505, size: 448, elements: !2129)
!2129 = !{!2130, !2131, !2132, !2133}
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "i_csp", scope: !2128, file: !4, line: 507, baseType: !35, size: 32)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "i_plane", scope: !2128, file: !4, line: 508, baseType: !35, size: 32, offset: 32)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride", scope: !2128, file: !4, line: 509, baseType: !1054, size: 128, offset: 64)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !2128, file: !4, line: 510, baseType: !251, size: 256, offset: 192)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "hrd_timing", scope: !2117, file: !4, line: 545, baseType: !348, size: 256, offset: 768)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2117, file: !4, line: 548, baseType: !115, size: 64, offset: 1024)
!2136 = !DILocalVariable(name: "h", arg: 1, scope: !2112, file: !1, line: 219, type: !375)
!2137 = !DILocation(line: 219, column: 38, scope: !2112)
!2138 = !DILocalVariable(name: "dst", arg: 2, scope: !2112, file: !1, line: 219, type: !29)
!2139 = !DILocation(line: 219, column: 55, scope: !2112)
!2140 = !DILocalVariable(name: "src", arg: 3, scope: !2112, file: !1, line: 219, type: !2115)
!2141 = !DILocation(line: 219, column: 76, scope: !2112)
!2142 = !DILocalVariable(name: "i_csp", scope: !2112, file: !1, line: 221, type: !35)
!2143 = !DILocation(line: 221, column: 9, scope: !2112)
!2144 = !DILocation(line: 221, column: 17, scope: !2112)
!2145 = !DILocation(line: 221, column: 22, scope: !2112)
!2146 = !DILocation(line: 221, column: 26, scope: !2112)
!2147 = !DILocation(line: 221, column: 32, scope: !2112)
!2148 = !DILocation(line: 222, column: 9, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2112, file: !1, line: 222, column: 9)
!2150 = !DILocation(line: 222, column: 15, scope: !2149)
!2151 = !DILocation(line: 222, column: 32, scope: !2149)
!2152 = !DILocation(line: 222, column: 35, scope: !2149)
!2153 = !DILocation(line: 222, column: 41, scope: !2149)
!2154 = !DILocation(line: 222, column: 9, scope: !2112)
!2155 = !DILocation(line: 224, column: 19, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2149, file: !1, line: 223, column: 5)
!2157 = !DILocation(line: 224, column: 9, scope: !2156)
!2158 = !DILocation(line: 225, column: 9, scope: !2156)
!2159 = !DILocation(line: 228, column: 23, scope: !2112)
!2160 = !DILocation(line: 228, column: 28, scope: !2112)
!2161 = !DILocation(line: 228, column: 5, scope: !2112)
!2162 = !DILocation(line: 228, column: 10, scope: !2112)
!2163 = !DILocation(line: 228, column: 21, scope: !2112)
!2164 = !DILocation(line: 229, column: 23, scope: !2112)
!2165 = !DILocation(line: 229, column: 28, scope: !2112)
!2166 = !DILocation(line: 229, column: 5, scope: !2112)
!2167 = !DILocation(line: 229, column: 10, scope: !2112)
!2168 = !DILocation(line: 229, column: 21, scope: !2112)
!2169 = !DILocation(line: 230, column: 46, scope: !2112)
!2170 = !DILocation(line: 230, column: 51, scope: !2112)
!2171 = !DILocation(line: 230, column: 23, scope: !2112)
!2172 = !DILocation(line: 230, column: 28, scope: !2112)
!2173 = !DILocation(line: 230, column: 44, scope: !2112)
!2174 = !DILocation(line: 230, column: 5, scope: !2112)
!2175 = !DILocation(line: 230, column: 10, scope: !2112)
!2176 = !DILocation(line: 230, column: 21, scope: !2112)
!2177 = !DILocation(line: 231, column: 23, scope: !2112)
!2178 = !DILocation(line: 231, column: 28, scope: !2112)
!2179 = !DILocation(line: 231, column: 5, scope: !2112)
!2180 = !DILocation(line: 231, column: 10, scope: !2112)
!2181 = !DILocation(line: 231, column: 21, scope: !2112)
!2182 = !DILocation(line: 232, column: 25, scope: !2112)
!2183 = !DILocation(line: 232, column: 30, scope: !2112)
!2184 = !DILocation(line: 232, column: 5, scope: !2112)
!2185 = !DILocation(line: 232, column: 10, scope: !2112)
!2186 = !DILocation(line: 232, column: 23, scope: !2112)
!2187 = !DILocalVariable(name: "i", scope: !2188, file: !1, line: 234, type: !35)
!2188 = distinct !DILexicalBlock(scope: !2112, file: !1, line: 234, column: 5)
!2189 = !DILocation(line: 234, column: 14, scope: !2188)
!2190 = !DILocation(line: 234, column: 10, scope: !2188)
!2191 = !DILocation(line: 234, column: 21, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2188, file: !1, line: 234, column: 5)
!2193 = !DILocation(line: 234, column: 23, scope: !2192)
!2194 = !DILocation(line: 234, column: 5, scope: !2188)
!2195 = !DILocalVariable(name: "s", scope: !2196, file: !1, line: 236, type: !35)
!2196 = distinct !DILexicalBlock(scope: !2192, file: !1, line: 235, column: 5)
!2197 = !DILocation(line: 236, column: 13, scope: !2196)
!2198 = !DILocation(line: 236, column: 18, scope: !2196)
!2199 = !DILocation(line: 236, column: 24, scope: !2196)
!2200 = !DILocation(line: 236, column: 41, scope: !2196)
!2201 = !DILocation(line: 236, column: 44, scope: !2196)
!2202 = !DILocation(line: 236, column: 17, scope: !2196)
!2203 = !DILocation(line: 236, column: 49, scope: !2196)
!2204 = !DILocation(line: 236, column: 50, scope: !2196)
!2205 = !DILocation(line: 236, column: 55, scope: !2196)
!2206 = !DILocalVariable(name: "plane", scope: !2196, file: !1, line: 237, type: !249)
!2207 = !DILocation(line: 237, column: 18, scope: !2196)
!2208 = !DILocation(line: 237, column: 26, scope: !2196)
!2209 = !DILocation(line: 237, column: 31, scope: !2196)
!2210 = !DILocation(line: 237, column: 35, scope: !2196)
!2211 = !DILocation(line: 237, column: 41, scope: !2196)
!2212 = !DILocalVariable(name: "stride", scope: !2196, file: !1, line: 238, type: !35)
!2213 = !DILocation(line: 238, column: 13, scope: !2196)
!2214 = !DILocation(line: 238, column: 22, scope: !2196)
!2215 = !DILocation(line: 238, column: 27, scope: !2196)
!2216 = !DILocation(line: 238, column: 31, scope: !2196)
!2217 = !DILocation(line: 238, column: 40, scope: !2196)
!2218 = !DILocalVariable(name: "width", scope: !2196, file: !1, line: 239, type: !35)
!2219 = !DILocation(line: 239, column: 13, scope: !2196)
!2220 = !DILocation(line: 239, column: 21, scope: !2196)
!2221 = !DILocation(line: 239, column: 24, scope: !2196)
!2222 = !DILocation(line: 239, column: 30, scope: !2196)
!2223 = !DILocation(line: 239, column: 43, scope: !2196)
!2224 = !DILocation(line: 239, column: 42, scope: !2196)
!2225 = !DILocation(line: 239, column: 41, scope: !2196)
!2226 = !DILocation(line: 239, column: 38, scope: !2196)
!2227 = !DILocalVariable(name: "height", scope: !2196, file: !1, line: 240, type: !35)
!2228 = !DILocation(line: 240, column: 13, scope: !2196)
!2229 = !DILocation(line: 240, column: 22, scope: !2196)
!2230 = !DILocation(line: 240, column: 25, scope: !2196)
!2231 = !DILocation(line: 240, column: 31, scope: !2196)
!2232 = !DILocation(line: 240, column: 45, scope: !2196)
!2233 = !DILocation(line: 240, column: 44, scope: !2196)
!2234 = !DILocation(line: 240, column: 43, scope: !2196)
!2235 = !DILocation(line: 240, column: 40, scope: !2196)
!2236 = !DILocation(line: 241, column: 13, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2196, file: !1, line: 241, column: 13)
!2238 = !DILocation(line: 241, column: 18, scope: !2237)
!2239 = !DILocation(line: 241, column: 22, scope: !2237)
!2240 = !DILocation(line: 241, column: 28, scope: !2237)
!2241 = !DILocation(line: 241, column: 13, scope: !2196)
!2242 = !DILocation(line: 243, column: 23, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2237, file: !1, line: 242, column: 9)
!2244 = !DILocation(line: 243, column: 29, scope: !2243)
!2245 = !DILocation(line: 243, column: 33, scope: !2243)
!2246 = !DILocation(line: 243, column: 32, scope: !2243)
!2247 = !DILocation(line: 243, column: 19, scope: !2243)
!2248 = !DILocation(line: 244, column: 23, scope: !2243)
!2249 = !DILocation(line: 244, column: 22, scope: !2243)
!2250 = !DILocation(line: 244, column: 20, scope: !2243)
!2251 = !DILocation(line: 245, column: 9, scope: !2243)
!2252 = !DILocation(line: 246, column: 13, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2196, file: !1, line: 246, column: 13)
!2254 = !DILocation(line: 246, column: 25, scope: !2253)
!2255 = !DILocation(line: 246, column: 21, scope: !2253)
!2256 = !DILocation(line: 246, column: 19, scope: !2253)
!2257 = !DILocation(line: 246, column: 13, scope: !2196)
!2258 = !DILocation(line: 248, column: 23, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2253, file: !1, line: 247, column: 9)
!2260 = !DILocation(line: 248, column: 13, scope: !2259)
!2261 = !DILocation(line: 249, column: 13, scope: !2259)
!2262 = !DILocation(line: 251, column: 9, scope: !2196)
!2263 = !DILocation(line: 251, column: 12, scope: !2196)
!2264 = !DILocation(line: 251, column: 15, scope: !2196)
!2265 = !DILocation(line: 251, column: 27, scope: !2196)
!2266 = !DILocation(line: 251, column: 32, scope: !2196)
!2267 = !DILocation(line: 251, column: 38, scope: !2196)
!2268 = !DILocation(line: 251, column: 42, scope: !2196)
!2269 = !DILocation(line: 251, column: 47, scope: !2196)
!2270 = !DILocation(line: 251, column: 56, scope: !2196)
!2271 = !DILocation(line: 251, column: 60, scope: !2196)
!2272 = !DILocation(line: 251, column: 67, scope: !2196)
!2273 = !DILocation(line: 251, column: 75, scope: !2196)
!2274 = !DILocation(line: 251, column: 82, scope: !2196)
!2275 = !DILocation(line: 252, column: 5, scope: !2196)
!2276 = !DILocation(line: 234, column: 29, scope: !2192)
!2277 = !DILocation(line: 234, column: 5, scope: !2192)
!2278 = distinct !{!2278, !2194, !2279}
!2279 = !DILocation(line: 252, column: 5, scope: !2188)
!2280 = !DILocation(line: 253, column: 5, scope: !2112)
!2281 = !DILocation(line: 254, column: 1, scope: !2112)
!2282 = distinct !DISubprogram(name: "x264_frame_expand_border", scope: !1, file: !1, line: 279, type: !2283, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1337)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{null, !375, !29, !35, !35}
!2285 = !DILocalVariable(name: "h", arg: 1, scope: !2282, file: !1, line: 279, type: !375)
!2286 = !DILocation(line: 279, column: 40, scope: !2282)
!2287 = !DILocalVariable(name: "frame", arg: 2, scope: !2282, file: !1, line: 279, type: !29)
!2288 = !DILocation(line: 279, column: 57, scope: !2282)
!2289 = !DILocalVariable(name: "mb_y", arg: 3, scope: !2282, file: !1, line: 279, type: !35)
!2290 = !DILocation(line: 279, column: 68, scope: !2282)
!2291 = !DILocalVariable(name: "b_end", arg: 4, scope: !2282, file: !1, line: 279, type: !35)
!2292 = !DILocation(line: 279, column: 78, scope: !2282)
!2293 = !DILocalVariable(name: "b_start", scope: !2282, file: !1, line: 281, type: !35)
!2294 = !DILocation(line: 281, column: 9, scope: !2282)
!2295 = !DILocation(line: 281, column: 20, scope: !2282)
!2296 = !DILocation(line: 281, column: 19, scope: !2282)
!2297 = !DILocation(line: 282, column: 9, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2282, file: !1, line: 282, column: 9)
!2299 = !DILocation(line: 282, column: 16, scope: !2298)
!2300 = !DILocation(line: 282, column: 19, scope: !2298)
!2301 = !DILocation(line: 282, column: 22, scope: !2298)
!2302 = !DILocation(line: 282, column: 14, scope: !2298)
!2303 = !DILocation(line: 282, column: 9, scope: !2282)
!2304 = !DILocation(line: 283, column: 9, scope: !2298)
!2305 = !DILocalVariable(name: "i", scope: !2306, file: !1, line: 284, type: !35)
!2306 = distinct !DILexicalBlock(scope: !2282, file: !1, line: 284, column: 5)
!2307 = !DILocation(line: 284, column: 14, scope: !2306)
!2308 = !DILocation(line: 284, column: 10, scope: !2306)
!2309 = !DILocation(line: 284, column: 21, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2306, file: !1, line: 284, column: 5)
!2311 = !DILocation(line: 284, column: 25, scope: !2310)
!2312 = !DILocation(line: 284, column: 32, scope: !2310)
!2313 = !DILocation(line: 284, column: 23, scope: !2310)
!2314 = !DILocation(line: 284, column: 5, scope: !2306)
!2315 = !DILocalVariable(name: "stride", scope: !2316, file: !1, line: 286, type: !35)
!2316 = distinct !DILexicalBlock(scope: !2310, file: !1, line: 285, column: 5)
!2317 = !DILocation(line: 286, column: 13, scope: !2316)
!2318 = !DILocation(line: 286, column: 22, scope: !2316)
!2319 = !DILocation(line: 286, column: 29, scope: !2316)
!2320 = !DILocation(line: 286, column: 38, scope: !2316)
!2321 = !DILocalVariable(name: "width", scope: !2316, file: !1, line: 287, type: !35)
!2322 = !DILocation(line: 287, column: 13, scope: !2316)
!2323 = !DILocation(line: 287, column: 24, scope: !2316)
!2324 = !DILocation(line: 287, column: 27, scope: !2316)
!2325 = !DILocation(line: 287, column: 32, scope: !2316)
!2326 = !DILocation(line: 287, column: 23, scope: !2316)
!2327 = !DILocation(line: 287, column: 48, scope: !2316)
!2328 = !DILocation(line: 287, column: 47, scope: !2316)
!2329 = !DILocation(line: 287, column: 46, scope: !2316)
!2330 = !DILocation(line: 287, column: 43, scope: !2316)
!2331 = !DILocalVariable(name: "height", scope: !2316, file: !1, line: 288, type: !35)
!2332 = !DILocation(line: 288, column: 13, scope: !2316)
!2333 = !DILocation(line: 288, column: 23, scope: !2316)
!2334 = !DILocation(line: 288, column: 35, scope: !2316)
!2335 = !DILocation(line: 288, column: 38, scope: !2316)
!2336 = !DILocation(line: 288, column: 43, scope: !2316)
!2337 = !DILocation(line: 288, column: 57, scope: !2316)
!2338 = !DILocation(line: 288, column: 55, scope: !2316)
!2339 = !DILocation(line: 288, column: 33, scope: !2316)
!2340 = !DILocation(line: 288, column: 66, scope: !2316)
!2341 = !DILocation(line: 288, column: 69, scope: !2316)
!2342 = !DILocation(line: 288, column: 72, scope: !2316)
!2343 = !DILocation(line: 288, column: 63, scope: !2316)
!2344 = !DILocation(line: 288, column: 91, scope: !2316)
!2345 = !DILocation(line: 288, column: 90, scope: !2316)
!2346 = !DILocation(line: 288, column: 89, scope: !2316)
!2347 = !DILocation(line: 288, column: 86, scope: !2316)
!2348 = !DILocalVariable(name: "padh", scope: !2316, file: !1, line: 289, type: !35)
!2349 = !DILocation(line: 289, column: 13, scope: !2316)
!2350 = !DILocation(line: 289, column: 30, scope: !2316)
!2351 = !DILocation(line: 289, column: 29, scope: !2316)
!2352 = !DILocation(line: 289, column: 28, scope: !2316)
!2353 = !DILocation(line: 289, column: 25, scope: !2316)
!2354 = !DILocalVariable(name: "padv", scope: !2316, file: !1, line: 290, type: !35)
!2355 = !DILocation(line: 290, column: 13, scope: !2316)
!2356 = !DILocation(line: 290, column: 30, scope: !2316)
!2357 = !DILocation(line: 290, column: 29, scope: !2316)
!2358 = !DILocation(line: 290, column: 28, scope: !2316)
!2359 = !DILocation(line: 290, column: 25, scope: !2316)
!2360 = !DILocalVariable(name: "pix", scope: !2316, file: !1, line: 292, type: !249)
!2361 = !DILocation(line: 292, column: 18, scope: !2316)
!2362 = !DILocation(line: 292, column: 24, scope: !2316)
!2363 = !DILocation(line: 292, column: 31, scope: !2316)
!2364 = !DILocation(line: 292, column: 37, scope: !2316)
!2365 = !DILocation(line: 292, column: 42, scope: !2316)
!2366 = !DILocation(line: 292, column: 40, scope: !2316)
!2367 = !DILocation(line: 293, column: 13, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2316, file: !1, line: 293, column: 13)
!2369 = !DILocation(line: 293, column: 19, scope: !2368)
!2370 = !DILocation(line: 293, column: 23, scope: !2368)
!2371 = !DILocation(line: 293, column: 13, scope: !2316)
!2372 = !DILocation(line: 294, column: 31, scope: !2368)
!2373 = !DILocation(line: 294, column: 30, scope: !2368)
!2374 = !DILocation(line: 294, column: 29, scope: !2368)
!2375 = !DILocation(line: 294, column: 35, scope: !2368)
!2376 = !DILocation(line: 294, column: 38, scope: !2368)
!2377 = !DILocation(line: 294, column: 41, scope: !2368)
!2378 = !DILocation(line: 294, column: 33, scope: !2368)
!2379 = !DILocation(line: 294, column: 25, scope: !2368)
!2380 = !DILocation(line: 294, column: 20, scope: !2368)
!2381 = !DILocation(line: 294, column: 13, scope: !2368)
!2382 = !DILocation(line: 295, column: 13, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2316, file: !1, line: 295, column: 13)
!2384 = !DILocation(line: 295, column: 16, scope: !2383)
!2385 = !DILocation(line: 295, column: 19, scope: !2383)
!2386 = !DILocation(line: 295, column: 13, scope: !2316)
!2387 = !DILocation(line: 297, column: 34, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2383, file: !1, line: 296, column: 9)
!2389 = !DILocation(line: 297, column: 39, scope: !2388)
!2390 = !DILocation(line: 297, column: 45, scope: !2388)
!2391 = !DILocation(line: 297, column: 49, scope: !2388)
!2392 = !DILocation(line: 297, column: 56, scope: !2388)
!2393 = !DILocation(line: 297, column: 64, scope: !2388)
!2394 = !DILocation(line: 297, column: 70, scope: !2388)
!2395 = !DILocation(line: 297, column: 76, scope: !2388)
!2396 = !DILocation(line: 297, column: 85, scope: !2388)
!2397 = !DILocation(line: 297, column: 13, scope: !2388)
!2398 = !DILocation(line: 298, column: 34, scope: !2388)
!2399 = !DILocation(line: 298, column: 38, scope: !2388)
!2400 = !DILocation(line: 298, column: 37, scope: !2388)
!2401 = !DILocation(line: 298, column: 46, scope: !2388)
!2402 = !DILocation(line: 298, column: 52, scope: !2388)
!2403 = !DILocation(line: 298, column: 56, scope: !2388)
!2404 = !DILocation(line: 298, column: 63, scope: !2388)
!2405 = !DILocation(line: 298, column: 71, scope: !2388)
!2406 = !DILocation(line: 298, column: 77, scope: !2388)
!2407 = !DILocation(line: 298, column: 83, scope: !2388)
!2408 = !DILocation(line: 298, column: 92, scope: !2388)
!2409 = !DILocation(line: 298, column: 13, scope: !2388)
!2410 = !DILocation(line: 299, column: 9, scope: !2388)
!2411 = !DILocation(line: 302, column: 34, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2383, file: !1, line: 301, column: 9)
!2413 = !DILocation(line: 302, column: 39, scope: !2412)
!2414 = !DILocation(line: 302, column: 47, scope: !2412)
!2415 = !DILocation(line: 302, column: 54, scope: !2412)
!2416 = !DILocation(line: 302, column: 62, scope: !2412)
!2417 = !DILocation(line: 302, column: 68, scope: !2412)
!2418 = !DILocation(line: 302, column: 74, scope: !2412)
!2419 = !DILocation(line: 302, column: 83, scope: !2412)
!2420 = !DILocation(line: 302, column: 13, scope: !2412)
!2421 = !DILocation(line: 304, column: 5, scope: !2316)
!2422 = !DILocation(line: 284, column: 42, scope: !2310)
!2423 = !DILocation(line: 284, column: 5, scope: !2310)
!2424 = distinct !{!2424, !2314, !2425}
!2425 = !DILocation(line: 304, column: 5, scope: !2306)
!2426 = !DILocation(line: 305, column: 1, scope: !2282)
!2427 = distinct !DISubprogram(name: "plane_expand_border", scope: !1, file: !1, line: 258, type: !2428, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1337)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{null, !249, !35, !35, !35, !35, !35, !35, !35}
!2430 = !DILocalVariable(name: "pix", arg: 1, scope: !2427, file: !1, line: 258, type: !249)
!2431 = !DILocation(line: 258, column: 43, scope: !2427)
!2432 = !DILocalVariable(name: "i_stride", arg: 2, scope: !2427, file: !1, line: 258, type: !35)
!2433 = !DILocation(line: 258, column: 52, scope: !2427)
!2434 = !DILocalVariable(name: "i_width", arg: 3, scope: !2427, file: !1, line: 258, type: !35)
!2435 = !DILocation(line: 258, column: 66, scope: !2427)
!2436 = !DILocalVariable(name: "i_height", arg: 4, scope: !2427, file: !1, line: 258, type: !35)
!2437 = !DILocation(line: 258, column: 79, scope: !2427)
!2438 = !DILocalVariable(name: "i_padh", arg: 5, scope: !2427, file: !1, line: 258, type: !35)
!2439 = !DILocation(line: 258, column: 93, scope: !2427)
!2440 = !DILocalVariable(name: "i_padv", arg: 6, scope: !2427, file: !1, line: 258, type: !35)
!2441 = !DILocation(line: 258, column: 105, scope: !2427)
!2442 = !DILocalVariable(name: "b_pad_top", arg: 7, scope: !2427, file: !1, line: 258, type: !35)
!2443 = !DILocation(line: 258, column: 117, scope: !2427)
!2444 = !DILocalVariable(name: "b_pad_bottom", arg: 8, scope: !2427, file: !1, line: 258, type: !35)
!2445 = !DILocation(line: 258, column: 132, scope: !2427)
!2446 = !DILocalVariable(name: "y", scope: !2447, file: !1, line: 261, type: !35)
!2447 = distinct !DILexicalBlock(scope: !2427, file: !1, line: 261, column: 5)
!2448 = !DILocation(line: 261, column: 14, scope: !2447)
!2449 = !DILocation(line: 261, column: 10, scope: !2447)
!2450 = !DILocation(line: 261, column: 21, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2447, file: !1, line: 261, column: 5)
!2452 = !DILocation(line: 261, column: 25, scope: !2451)
!2453 = !DILocation(line: 261, column: 23, scope: !2451)
!2454 = !DILocation(line: 261, column: 5, scope: !2447)
!2455 = !DILocation(line: 264, column: 17, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2451, file: !1, line: 262, column: 5)
!2457 = !DILocation(line: 264, column: 37, scope: !2456)
!2458 = !DILocation(line: 264, column: 9, scope: !2456)
!2459 = !DILocation(line: 264, column: 54, scope: !2456)
!2460 = !DILocation(line: 266, column: 17, scope: !2456)
!2461 = !DILocation(line: 266, column: 37, scope: !2456)
!2462 = !DILocation(line: 266, column: 9, scope: !2456)
!2463 = !DILocation(line: 266, column: 62, scope: !2456)
!2464 = !DILocation(line: 267, column: 5, scope: !2456)
!2465 = !DILocation(line: 261, column: 36, scope: !2451)
!2466 = !DILocation(line: 261, column: 5, scope: !2451)
!2467 = distinct !{!2467, !2454, !2468}
!2468 = !DILocation(line: 267, column: 5, scope: !2447)
!2469 = !DILocation(line: 269, column: 9, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2427, file: !1, line: 269, column: 9)
!2471 = !DILocation(line: 269, column: 9, scope: !2427)
!2472 = !DILocalVariable(name: "y", scope: !2473, file: !1, line: 270, type: !35)
!2473 = distinct !DILexicalBlock(scope: !2470, file: !1, line: 270, column: 9)
!2474 = !DILocation(line: 270, column: 18, scope: !2473)
!2475 = !DILocation(line: 270, column: 14, scope: !2473)
!2476 = !DILocation(line: 270, column: 25, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2473, file: !1, line: 270, column: 9)
!2478 = !DILocation(line: 270, column: 29, scope: !2477)
!2479 = !DILocation(line: 270, column: 27, scope: !2477)
!2480 = !DILocation(line: 270, column: 9, scope: !2473)
!2481 = !DILocation(line: 271, column: 21, scope: !2477)
!2482 = !DILocation(line: 271, column: 44, scope: !2477)
!2483 = !DILocation(line: 271, column: 64, scope: !2477)
!2484 = !DILocation(line: 271, column: 74, scope: !2477)
!2485 = !DILocation(line: 271, column: 73, scope: !2477)
!2486 = !DILocation(line: 271, column: 71, scope: !2477)
!2487 = !DILocation(line: 271, column: 13, scope: !2477)
!2488 = !DILocation(line: 270, column: 38, scope: !2477)
!2489 = !DILocation(line: 270, column: 9, scope: !2477)
!2490 = distinct !{!2490, !2480, !2491}
!2491 = !DILocation(line: 271, column: 81, scope: !2473)
!2492 = !DILocation(line: 273, column: 9, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2427, file: !1, line: 273, column: 9)
!2494 = !DILocation(line: 273, column: 9, scope: !2427)
!2495 = !DILocalVariable(name: "y", scope: !2496, file: !1, line: 274, type: !35)
!2496 = distinct !DILexicalBlock(scope: !2493, file: !1, line: 274, column: 9)
!2497 = !DILocation(line: 274, column: 18, scope: !2496)
!2498 = !DILocation(line: 274, column: 14, scope: !2496)
!2499 = !DILocation(line: 274, column: 25, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2496, file: !1, line: 274, column: 9)
!2501 = !DILocation(line: 274, column: 29, scope: !2500)
!2502 = !DILocation(line: 274, column: 27, scope: !2500)
!2503 = !DILocation(line: 274, column: 9, scope: !2496)
!2504 = !DILocation(line: 275, column: 21, scope: !2500)
!2505 = !DILocation(line: 275, column: 50, scope: !2500)
!2506 = !DILocation(line: 275, column: 79, scope: !2500)
!2507 = !DILocation(line: 275, column: 89, scope: !2500)
!2508 = !DILocation(line: 275, column: 88, scope: !2500)
!2509 = !DILocation(line: 275, column: 86, scope: !2500)
!2510 = !DILocation(line: 275, column: 13, scope: !2500)
!2511 = !DILocation(line: 274, column: 38, scope: !2500)
!2512 = !DILocation(line: 274, column: 9, scope: !2500)
!2513 = distinct !{!2513, !2503, !2514}
!2514 = !DILocation(line: 275, column: 96, scope: !2496)
!2515 = !DILocation(line: 277, column: 1, scope: !2427)
!2516 = distinct !DISubprogram(name: "x264_frame_expand_border_filtered", scope: !1, file: !1, line: 307, type: !2283, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1337)
!2517 = !DILocalVariable(name: "h", arg: 1, scope: !2516, file: !1, line: 307, type: !375)
!2518 = !DILocation(line: 307, column: 49, scope: !2516)
!2519 = !DILocalVariable(name: "frame", arg: 2, scope: !2516, file: !1, line: 307, type: !29)
!2520 = !DILocation(line: 307, column: 66, scope: !2516)
!2521 = !DILocalVariable(name: "mb_y", arg: 3, scope: !2516, file: !1, line: 307, type: !35)
!2522 = !DILocation(line: 307, column: 77, scope: !2516)
!2523 = !DILocalVariable(name: "b_end", arg: 4, scope: !2516, file: !1, line: 307, type: !35)
!2524 = !DILocation(line: 307, column: 87, scope: !2516)
!2525 = !DILocalVariable(name: "b_start", scope: !2516, file: !1, line: 312, type: !35)
!2526 = !DILocation(line: 312, column: 9, scope: !2516)
!2527 = !DILocation(line: 312, column: 20, scope: !2516)
!2528 = !DILocation(line: 312, column: 19, scope: !2516)
!2529 = !DILocalVariable(name: "stride", scope: !2516, file: !1, line: 313, type: !35)
!2530 = !DILocation(line: 313, column: 9, scope: !2516)
!2531 = !DILocation(line: 313, column: 18, scope: !2516)
!2532 = !DILocation(line: 313, column: 25, scope: !2516)
!2533 = !DILocalVariable(name: "width", scope: !2516, file: !1, line: 314, type: !35)
!2534 = !DILocation(line: 314, column: 9, scope: !2516)
!2535 = !DILocation(line: 314, column: 20, scope: !2516)
!2536 = !DILocation(line: 314, column: 23, scope: !2516)
!2537 = !DILocation(line: 314, column: 28, scope: !2516)
!2538 = !DILocation(line: 314, column: 19, scope: !2516)
!2539 = !DILocation(line: 314, column: 39, scope: !2516)
!2540 = !DILocalVariable(name: "height", scope: !2516, file: !1, line: 315, type: !35)
!2541 = !DILocation(line: 315, column: 9, scope: !2516)
!2542 = !DILocation(line: 315, column: 18, scope: !2516)
!2543 = !DILocation(line: 315, column: 31, scope: !2516)
!2544 = !DILocation(line: 315, column: 34, scope: !2516)
!2545 = !DILocation(line: 315, column: 39, scope: !2516)
!2546 = !DILocation(line: 315, column: 53, scope: !2516)
!2547 = !DILocation(line: 315, column: 51, scope: !2516)
!2548 = !DILocation(line: 315, column: 29, scope: !2516)
!2549 = !DILocation(line: 315, column: 62, scope: !2516)
!2550 = !DILocation(line: 315, column: 65, scope: !2516)
!2551 = !DILocation(line: 315, column: 68, scope: !2516)
!2552 = !DILocation(line: 315, column: 59, scope: !2516)
!2553 = !DILocation(line: 315, column: 77, scope: !2516)
!2554 = !DILocalVariable(name: "padh", scope: !2516, file: !1, line: 316, type: !35)
!2555 = !DILocation(line: 316, column: 9, scope: !2516)
!2556 = !DILocalVariable(name: "padv", scope: !2516, file: !1, line: 317, type: !35)
!2557 = !DILocation(line: 317, column: 9, scope: !2516)
!2558 = !DILocalVariable(name: "i", scope: !2559, file: !1, line: 318, type: !35)
!2559 = distinct !DILexicalBlock(scope: !2516, file: !1, line: 318, column: 5)
!2560 = !DILocation(line: 318, column: 14, scope: !2559)
!2561 = !DILocation(line: 318, column: 10, scope: !2559)
!2562 = !DILocation(line: 318, column: 21, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2559, file: !1, line: 318, column: 5)
!2564 = !DILocation(line: 318, column: 23, scope: !2563)
!2565 = !DILocation(line: 318, column: 5, scope: !2559)
!2566 = !DILocalVariable(name: "pix", scope: !2567, file: !1, line: 321, type: !249)
!2567 = distinct !DILexicalBlock(scope: !2563, file: !1, line: 319, column: 5)
!2568 = !DILocation(line: 321, column: 18, scope: !2567)
!2569 = !DILocation(line: 321, column: 24, scope: !2567)
!2570 = !DILocation(line: 321, column: 31, scope: !2567)
!2571 = !DILocation(line: 321, column: 40, scope: !2567)
!2572 = !DILocation(line: 321, column: 49, scope: !2567)
!2573 = !DILocation(line: 321, column: 48, scope: !2567)
!2574 = !DILocation(line: 321, column: 62, scope: !2567)
!2575 = !DILocation(line: 321, column: 65, scope: !2567)
!2576 = !DILocation(line: 321, column: 68, scope: !2567)
!2577 = !DILocation(line: 321, column: 59, scope: !2567)
!2578 = !DILocation(line: 321, column: 54, scope: !2567)
!2579 = !DILocation(line: 321, column: 80, scope: !2567)
!2580 = !DILocation(line: 321, column: 78, scope: !2567)
!2581 = !DILocation(line: 321, column: 43, scope: !2567)
!2582 = !DILocation(line: 321, column: 87, scope: !2567)
!2583 = !DILocation(line: 322, column: 13, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2567, file: !1, line: 322, column: 13)
!2585 = !DILocation(line: 322, column: 16, scope: !2584)
!2586 = !DILocation(line: 322, column: 19, scope: !2584)
!2587 = !DILocation(line: 322, column: 13, scope: !2567)
!2588 = !DILocation(line: 324, column: 34, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2584, file: !1, line: 323, column: 9)
!2590 = !DILocation(line: 324, column: 39, scope: !2589)
!2591 = !DILocation(line: 324, column: 45, scope: !2589)
!2592 = !DILocation(line: 324, column: 49, scope: !2589)
!2593 = !DILocation(line: 324, column: 56, scope: !2589)
!2594 = !DILocation(line: 324, column: 64, scope: !2589)
!2595 = !DILocation(line: 324, column: 70, scope: !2589)
!2596 = !DILocation(line: 324, column: 76, scope: !2589)
!2597 = !DILocation(line: 324, column: 85, scope: !2589)
!2598 = !DILocation(line: 324, column: 13, scope: !2589)
!2599 = !DILocation(line: 325, column: 34, scope: !2589)
!2600 = !DILocation(line: 325, column: 38, scope: !2589)
!2601 = !DILocation(line: 325, column: 37, scope: !2589)
!2602 = !DILocation(line: 325, column: 46, scope: !2589)
!2603 = !DILocation(line: 325, column: 52, scope: !2589)
!2604 = !DILocation(line: 325, column: 56, scope: !2589)
!2605 = !DILocation(line: 325, column: 63, scope: !2589)
!2606 = !DILocation(line: 325, column: 71, scope: !2589)
!2607 = !DILocation(line: 325, column: 77, scope: !2589)
!2608 = !DILocation(line: 325, column: 83, scope: !2589)
!2609 = !DILocation(line: 325, column: 92, scope: !2589)
!2610 = !DILocation(line: 325, column: 13, scope: !2589)
!2611 = !DILocation(line: 326, column: 9, scope: !2589)
!2612 = !DILocation(line: 328, column: 34, scope: !2584)
!2613 = !DILocation(line: 328, column: 39, scope: !2584)
!2614 = !DILocation(line: 328, column: 47, scope: !2584)
!2615 = !DILocation(line: 328, column: 54, scope: !2584)
!2616 = !DILocation(line: 328, column: 62, scope: !2584)
!2617 = !DILocation(line: 328, column: 68, scope: !2584)
!2618 = !DILocation(line: 328, column: 74, scope: !2584)
!2619 = !DILocation(line: 328, column: 83, scope: !2584)
!2620 = !DILocation(line: 328, column: 13, scope: !2584)
!2621 = !DILocation(line: 329, column: 5, scope: !2567)
!2622 = !DILocation(line: 318, column: 29, scope: !2563)
!2623 = !DILocation(line: 318, column: 5, scope: !2563)
!2624 = distinct !{!2624, !2565, !2625}
!2625 = !DILocation(line: 329, column: 5, scope: !2559)
!2626 = !DILocation(line: 330, column: 1, scope: !2516)
!2627 = distinct !DISubprogram(name: "x264_frame_expand_border_lowres", scope: !1, file: !1, line: 332, type: !1934, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1337)
!2628 = !DILocalVariable(name: "frame", arg: 1, scope: !2627, file: !1, line: 332, type: !29)
!2629 = !DILocation(line: 332, column: 53, scope: !2627)
!2630 = !DILocalVariable(name: "i", scope: !2631, file: !1, line: 334, type: !35)
!2631 = distinct !DILexicalBlock(scope: !2627, file: !1, line: 334, column: 5)
!2632 = !DILocation(line: 334, column: 14, scope: !2631)
!2633 = !DILocation(line: 334, column: 10, scope: !2631)
!2634 = !DILocation(line: 334, column: 21, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2631, file: !1, line: 334, column: 5)
!2636 = !DILocation(line: 334, column: 23, scope: !2635)
!2637 = !DILocation(line: 334, column: 5, scope: !2631)
!2638 = !DILocation(line: 335, column: 30, scope: !2635)
!2639 = !DILocation(line: 335, column: 37, scope: !2635)
!2640 = !DILocation(line: 335, column: 44, scope: !2635)
!2641 = !DILocation(line: 335, column: 48, scope: !2635)
!2642 = !DILocation(line: 335, column: 55, scope: !2635)
!2643 = !DILocation(line: 335, column: 72, scope: !2635)
!2644 = !DILocation(line: 335, column: 79, scope: !2635)
!2645 = !DILocation(line: 335, column: 95, scope: !2635)
!2646 = !DILocation(line: 335, column: 102, scope: !2635)
!2647 = !DILocation(line: 335, column: 9, scope: !2635)
!2648 = !DILocation(line: 334, column: 29, scope: !2635)
!2649 = !DILocation(line: 334, column: 5, scope: !2635)
!2650 = distinct !{!2650, !2637, !2651}
!2651 = !DILocation(line: 335, column: 135, scope: !2631)
!2652 = !DILocation(line: 336, column: 1, scope: !2627)
!2653 = distinct !DISubprogram(name: "x264_frame_expand_border_mod16", scope: !1, file: !1, line: 338, type: !2654, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1337)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{null, !375, !29}
!2656 = !DILocalVariable(name: "h", arg: 1, scope: !2653, file: !1, line: 338, type: !375)
!2657 = !DILocation(line: 338, column: 46, scope: !2653)
!2658 = !DILocalVariable(name: "frame", arg: 2, scope: !2653, file: !1, line: 338, type: !29)
!2659 = !DILocation(line: 338, column: 63, scope: !2653)
!2660 = !DILocalVariable(name: "i", scope: !2661, file: !1, line: 340, type: !35)
!2661 = distinct !DILexicalBlock(scope: !2653, file: !1, line: 340, column: 5)
!2662 = !DILocation(line: 340, column: 14, scope: !2661)
!2663 = !DILocation(line: 340, column: 10, scope: !2661)
!2664 = !DILocation(line: 340, column: 21, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2661, file: !1, line: 340, column: 5)
!2666 = !DILocation(line: 340, column: 25, scope: !2665)
!2667 = !DILocation(line: 340, column: 32, scope: !2665)
!2668 = !DILocation(line: 340, column: 23, scope: !2665)
!2669 = !DILocation(line: 340, column: 5, scope: !2661)
!2670 = !DILocalVariable(name: "i_subsample", scope: !2671, file: !1, line: 342, type: !35)
!2671 = distinct !DILexicalBlock(scope: !2665, file: !1, line: 341, column: 5)
!2672 = !DILocation(line: 342, column: 13, scope: !2671)
!2673 = !DILocation(line: 342, column: 27, scope: !2671)
!2674 = !DILocalVariable(name: "i_width", scope: !2671, file: !1, line: 343, type: !35)
!2675 = !DILocation(line: 343, column: 13, scope: !2671)
!2676 = !DILocation(line: 343, column: 23, scope: !2671)
!2677 = !DILocation(line: 343, column: 26, scope: !2671)
!2678 = !DILocation(line: 343, column: 32, scope: !2671)
!2679 = !DILocation(line: 343, column: 43, scope: !2671)
!2680 = !DILocation(line: 343, column: 40, scope: !2671)
!2681 = !DILocalVariable(name: "i_height", scope: !2671, file: !1, line: 344, type: !35)
!2682 = !DILocation(line: 344, column: 13, scope: !2671)
!2683 = !DILocation(line: 344, column: 24, scope: !2671)
!2684 = !DILocation(line: 344, column: 27, scope: !2671)
!2685 = !DILocation(line: 344, column: 33, scope: !2671)
!2686 = !DILocation(line: 344, column: 45, scope: !2671)
!2687 = !DILocation(line: 344, column: 42, scope: !2671)
!2688 = !DILocalVariable(name: "i_padx", scope: !2671, file: !1, line: 345, type: !35)
!2689 = !DILocation(line: 345, column: 13, scope: !2671)
!2690 = !DILocation(line: 345, column: 23, scope: !2671)
!2691 = !DILocation(line: 345, column: 26, scope: !2671)
!2692 = !DILocation(line: 345, column: 31, scope: !2671)
!2693 = !DILocation(line: 345, column: 42, scope: !2671)
!2694 = !DILocation(line: 345, column: 49, scope: !2671)
!2695 = !DILocation(line: 345, column: 52, scope: !2671)
!2696 = !DILocation(line: 345, column: 58, scope: !2671)
!2697 = !DILocation(line: 345, column: 47, scope: !2671)
!2698 = !DILocation(line: 345, column: 70, scope: !2671)
!2699 = !DILocation(line: 345, column: 67, scope: !2671)
!2700 = !DILocalVariable(name: "i_pady", scope: !2671, file: !1, line: 346, type: !35)
!2701 = !DILocation(line: 346, column: 13, scope: !2671)
!2702 = !DILocation(line: 346, column: 23, scope: !2671)
!2703 = !DILocation(line: 346, column: 26, scope: !2671)
!2704 = !DILocation(line: 346, column: 31, scope: !2671)
!2705 = !DILocation(line: 346, column: 43, scope: !2671)
!2706 = !DILocation(line: 346, column: 50, scope: !2671)
!2707 = !DILocation(line: 346, column: 53, scope: !2671)
!2708 = !DILocation(line: 346, column: 59, scope: !2671)
!2709 = !DILocation(line: 346, column: 48, scope: !2671)
!2710 = !DILocation(line: 346, column: 72, scope: !2671)
!2711 = !DILocation(line: 346, column: 69, scope: !2671)
!2712 = !DILocation(line: 348, column: 13, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2671, file: !1, line: 348, column: 13)
!2714 = !DILocation(line: 348, column: 13, scope: !2671)
!2715 = !DILocalVariable(name: "y", scope: !2716, file: !1, line: 350, type: !35)
!2716 = distinct !DILexicalBlock(scope: !2717, file: !1, line: 350, column: 13)
!2717 = distinct !DILexicalBlock(scope: !2713, file: !1, line: 349, column: 9)
!2718 = !DILocation(line: 350, column: 22, scope: !2716)
!2719 = !DILocation(line: 350, column: 18, scope: !2716)
!2720 = !DILocation(line: 350, column: 29, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2716, file: !1, line: 350, column: 13)
!2722 = !DILocation(line: 350, column: 33, scope: !2721)
!2723 = !DILocation(line: 350, column: 31, scope: !2721)
!2724 = !DILocation(line: 350, column: 13, scope: !2716)
!2725 = !DILocation(line: 351, column: 26, scope: !2721)
!2726 = !DILocation(line: 351, column: 33, scope: !2721)
!2727 = !DILocation(line: 351, column: 39, scope: !2721)
!2728 = !DILocation(line: 351, column: 42, scope: !2721)
!2729 = !DILocation(line: 351, column: 44, scope: !2721)
!2730 = !DILocation(line: 351, column: 51, scope: !2721)
!2731 = !DILocation(line: 351, column: 60, scope: !2721)
!2732 = !DILocation(line: 351, column: 43, scope: !2721)
!2733 = !DILocation(line: 351, column: 65, scope: !2721)
!2734 = !DILocation(line: 351, column: 63, scope: !2721)
!2735 = !DILocation(line: 352, column: 26, scope: !2721)
!2736 = !DILocation(line: 352, column: 33, scope: !2721)
!2737 = !DILocation(line: 352, column: 39, scope: !2721)
!2738 = !DILocation(line: 352, column: 42, scope: !2721)
!2739 = !DILocation(line: 352, column: 44, scope: !2721)
!2740 = !DILocation(line: 352, column: 51, scope: !2721)
!2741 = !DILocation(line: 352, column: 60, scope: !2721)
!2742 = !DILocation(line: 352, column: 43, scope: !2721)
!2743 = !DILocation(line: 352, column: 65, scope: !2721)
!2744 = !DILocation(line: 352, column: 63, scope: !2721)
!2745 = !DILocation(line: 352, column: 73, scope: !2721)
!2746 = !DILocation(line: 351, column: 17, scope: !2721)
!2747 = !DILocation(line: 353, column: 26, scope: !2721)
!2748 = !DILocation(line: 350, column: 44, scope: !2721)
!2749 = !DILocation(line: 350, column: 13, scope: !2721)
!2750 = distinct !{!2750, !2724, !2751}
!2751 = !DILocation(line: 353, column: 33, scope: !2716)
!2752 = !DILocation(line: 354, column: 9, scope: !2717)
!2753 = !DILocation(line: 355, column: 13, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2671, file: !1, line: 355, column: 13)
!2755 = !DILocation(line: 355, column: 13, scope: !2671)
!2756 = !DILocalVariable(name: "y", scope: !2757, file: !1, line: 357, type: !35)
!2757 = distinct !DILexicalBlock(scope: !2758, file: !1, line: 357, column: 13)
!2758 = distinct !DILexicalBlock(scope: !2754, file: !1, line: 356, column: 9)
!2759 = !DILocation(line: 357, column: 22, scope: !2757)
!2760 = !DILocation(line: 357, column: 26, scope: !2757)
!2761 = !DILocation(line: 357, column: 18, scope: !2757)
!2762 = !DILocation(line: 357, column: 36, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2757, file: !1, line: 357, column: 13)
!2764 = !DILocation(line: 357, column: 40, scope: !2763)
!2765 = !DILocation(line: 357, column: 51, scope: !2763)
!2766 = !DILocation(line: 357, column: 49, scope: !2763)
!2767 = !DILocation(line: 357, column: 38, scope: !2763)
!2768 = !DILocation(line: 357, column: 13, scope: !2757)
!2769 = !DILocation(line: 358, column: 26, scope: !2763)
!2770 = !DILocation(line: 358, column: 33, scope: !2763)
!2771 = !DILocation(line: 358, column: 39, scope: !2763)
!2772 = !DILocation(line: 358, column: 42, scope: !2763)
!2773 = !DILocation(line: 358, column: 44, scope: !2763)
!2774 = !DILocation(line: 358, column: 51, scope: !2763)
!2775 = !DILocation(line: 358, column: 60, scope: !2763)
!2776 = !DILocation(line: 358, column: 43, scope: !2763)
!2777 = !DILocation(line: 359, column: 26, scope: !2763)
!2778 = !DILocation(line: 359, column: 33, scope: !2763)
!2779 = !DILocation(line: 359, column: 39, scope: !2763)
!2780 = !DILocation(line: 359, column: 43, scope: !2763)
!2781 = !DILocation(line: 359, column: 54, scope: !2763)
!2782 = !DILocation(line: 359, column: 53, scope: !2763)
!2783 = !DILocation(line: 359, column: 56, scope: !2763)
!2784 = !DILocation(line: 359, column: 59, scope: !2763)
!2785 = !DILocation(line: 359, column: 65, scope: !2763)
!2786 = !DILocation(line: 359, column: 55, scope: !2763)
!2787 = !DILocation(line: 359, column: 51, scope: !2763)
!2788 = !DILocation(line: 359, column: 78, scope: !2763)
!2789 = !DILocation(line: 359, column: 82, scope: !2763)
!2790 = !DILocation(line: 359, column: 89, scope: !2763)
!2791 = !DILocation(line: 359, column: 98, scope: !2763)
!2792 = !DILocation(line: 359, column: 81, scope: !2763)
!2793 = !DILocation(line: 360, column: 25, scope: !2763)
!2794 = !DILocation(line: 360, column: 35, scope: !2763)
!2795 = !DILocation(line: 360, column: 33, scope: !2763)
!2796 = !DILocation(line: 358, column: 17, scope: !2763)
!2797 = !DILocation(line: 357, column: 60, scope: !2763)
!2798 = !DILocation(line: 357, column: 13, scope: !2763)
!2799 = distinct !{!2799, !2768, !2800}
!2800 = !DILocation(line: 360, column: 42, scope: !2757)
!2801 = !DILocation(line: 361, column: 9, scope: !2758)
!2802 = !DILocation(line: 362, column: 5, scope: !2671)
!2803 = !DILocation(line: 340, column: 42, scope: !2665)
!2804 = !DILocation(line: 340, column: 5, scope: !2665)
!2805 = distinct !{!2805, !2669, !2806}
!2806 = !DILocation(line: 362, column: 5, scope: !2661)
!2807 = !DILocation(line: 363, column: 1, scope: !2653)
!2808 = distinct !DISubprogram(name: "x264_frame_cond_broadcast", scope: !1, file: !1, line: 366, type: !2809, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1337)
!2809 = !DISubroutineType(types: !2810)
!2810 = !{null, !29, !35}
!2811 = !DILocalVariable(name: "frame", arg: 1, scope: !2808, file: !1, line: 366, type: !29)
!2812 = !DILocation(line: 366, column: 47, scope: !2808)
!2813 = !DILocalVariable(name: "i_lines_completed", arg: 2, scope: !2808, file: !1, line: 366, type: !35)
!2814 = !DILocation(line: 366, column: 58, scope: !2808)
!2815 = !DILocation(line: 369, column: 32, scope: !2808)
!2816 = !DILocation(line: 369, column: 5, scope: !2808)
!2817 = !DILocation(line: 369, column: 12, scope: !2808)
!2818 = !DILocation(line: 369, column: 30, scope: !2808)
!2819 = !DILocation(line: 372, column: 1, scope: !2808)
!2820 = distinct !DISubprogram(name: "x264_frame_cond_wait", scope: !1, file: !1, line: 374, type: !2809, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1337)
!2821 = !DILocalVariable(name: "frame", arg: 1, scope: !2820, file: !1, line: 374, type: !29)
!2822 = !DILocation(line: 374, column: 42, scope: !2820)
!2823 = !DILocalVariable(name: "i_lines_completed", arg: 2, scope: !2820, file: !1, line: 374, type: !35)
!2824 = !DILocation(line: 374, column: 53, scope: !2820)
!2825 = !DILocation(line: 377, column: 5, scope: !2820)
!2826 = !DILocation(line: 377, column: 12, scope: !2820)
!2827 = !DILocation(line: 377, column: 19, scope: !2820)
!2828 = !DILocation(line: 377, column: 39, scope: !2820)
!2829 = !DILocation(line: 377, column: 37, scope: !2820)
!2830 = distinct !{!2830, !2825, !2831}
!2831 = !DILocation(line: 378, column: 60, scope: !2820)
!2832 = !DILocation(line: 380, column: 1, scope: !2820)
!2833 = distinct !DISubprogram(name: "x264_frame_push", scope: !1, file: !1, line: 384, type: !2834, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1337)
!2834 = !DISubroutineType(types: !2835)
!2835 = !{null, !658, !29}
!2836 = !DILocalVariable(name: "list", arg: 1, scope: !2833, file: !1, line: 384, type: !658)
!2837 = !DILocation(line: 384, column: 38, scope: !2833)
!2838 = !DILocalVariable(name: "frame", arg: 2, scope: !2833, file: !1, line: 384, type: !29)
!2839 = !DILocation(line: 384, column: 58, scope: !2833)
!2840 = !DILocalVariable(name: "i", scope: !2833, file: !1, line: 386, type: !35)
!2841 = !DILocation(line: 386, column: 9, scope: !2833)
!2842 = !DILocation(line: 387, column: 5, scope: !2833)
!2843 = !DILocation(line: 387, column: 12, scope: !2833)
!2844 = !DILocation(line: 387, column: 17, scope: !2833)
!2845 = !DILocation(line: 387, column: 23, scope: !2833)
!2846 = distinct !{!2846, !2842, !2845}
!2847 = !DILocation(line: 388, column: 15, scope: !2833)
!2848 = !DILocation(line: 388, column: 5, scope: !2833)
!2849 = !DILocation(line: 388, column: 10, scope: !2833)
!2850 = !DILocation(line: 388, column: 13, scope: !2833)
!2851 = !DILocation(line: 389, column: 1, scope: !2833)
!2852 = distinct !DISubprogram(name: "x264_frame_pop", scope: !1, file: !1, line: 391, type: !2853, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1337)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{!29, !658}
!2855 = !DILocalVariable(name: "list", arg: 1, scope: !2852, file: !1, line: 391, type: !658)
!2856 = !DILocation(line: 391, column: 46, scope: !2852)
!2857 = !DILocalVariable(name: "frame", scope: !2852, file: !1, line: 393, type: !29)
!2858 = !DILocation(line: 393, column: 19, scope: !2852)
!2859 = !DILocalVariable(name: "i", scope: !2852, file: !1, line: 394, type: !35)
!2860 = !DILocation(line: 394, column: 9, scope: !2852)
!2861 = !DILocation(line: 396, column: 5, scope: !2852)
!2862 = !DILocation(line: 396, column: 12, scope: !2852)
!2863 = !DILocation(line: 396, column: 17, scope: !2852)
!2864 = !DILocation(line: 396, column: 18, scope: !2852)
!2865 = !DILocation(line: 396, column: 25, scope: !2852)
!2866 = distinct !{!2866, !2861, !2865}
!2867 = !DILocation(line: 397, column: 13, scope: !2852)
!2868 = !DILocation(line: 397, column: 18, scope: !2852)
!2869 = !DILocation(line: 397, column: 11, scope: !2852)
!2870 = !DILocation(line: 398, column: 5, scope: !2852)
!2871 = !DILocation(line: 398, column: 10, scope: !2852)
!2872 = !DILocation(line: 398, column: 13, scope: !2852)
!2873 = !DILocation(line: 399, column: 12, scope: !2852)
!2874 = !DILocation(line: 399, column: 5, scope: !2852)
!2875 = distinct !DISubprogram(name: "x264_frame_unshift", scope: !1, file: !1, line: 402, type: !2834, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1337)
!2876 = !DILocalVariable(name: "list", arg: 1, scope: !2875, file: !1, line: 402, type: !658)
!2877 = !DILocation(line: 402, column: 41, scope: !2875)
!2878 = !DILocalVariable(name: "frame", arg: 2, scope: !2875, file: !1, line: 402, type: !29)
!2879 = !DILocation(line: 402, column: 61, scope: !2875)
!2880 = !DILocalVariable(name: "i", scope: !2875, file: !1, line: 404, type: !35)
!2881 = !DILocation(line: 404, column: 9, scope: !2875)
!2882 = !DILocation(line: 405, column: 5, scope: !2875)
!2883 = !DILocation(line: 405, column: 12, scope: !2875)
!2884 = !DILocation(line: 405, column: 17, scope: !2875)
!2885 = !DILocation(line: 405, column: 23, scope: !2875)
!2886 = distinct !{!2886, !2882, !2885}
!2887 = !DILocation(line: 406, column: 5, scope: !2875)
!2888 = !DILocation(line: 406, column: 13, scope: !2875)
!2889 = !DILocation(line: 407, column: 21, scope: !2875)
!2890 = !DILocation(line: 407, column: 26, scope: !2875)
!2891 = !DILocation(line: 407, column: 9, scope: !2875)
!2892 = !DILocation(line: 407, column: 14, scope: !2875)
!2893 = !DILocation(line: 407, column: 15, scope: !2875)
!2894 = !DILocation(line: 407, column: 19, scope: !2875)
!2895 = distinct !{!2895, !2887, !2896}
!2896 = !DILocation(line: 407, column: 27, scope: !2875)
!2897 = !DILocation(line: 408, column: 15, scope: !2875)
!2898 = !DILocation(line: 408, column: 5, scope: !2875)
!2899 = !DILocation(line: 408, column: 13, scope: !2875)
!2900 = !DILocation(line: 409, column: 1, scope: !2875)
!2901 = distinct !DISubprogram(name: "x264_frame_shift", scope: !1, file: !1, line: 411, type: !2853, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1337)
!2902 = !DILocalVariable(name: "list", arg: 1, scope: !2901, file: !1, line: 411, type: !658)
!2903 = !DILocation(line: 411, column: 48, scope: !2901)
!2904 = !DILocalVariable(name: "frame", scope: !2901, file: !1, line: 413, type: !29)
!2905 = !DILocation(line: 413, column: 19, scope: !2901)
!2906 = !DILocation(line: 413, column: 27, scope: !2901)
!2907 = !DILocalVariable(name: "i", scope: !2901, file: !1, line: 414, type: !35)
!2908 = !DILocation(line: 414, column: 9, scope: !2901)
!2909 = !DILocation(line: 415, column: 12, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2901, file: !1, line: 415, column: 5)
!2911 = !DILocation(line: 415, column: 10, scope: !2910)
!2912 = !DILocation(line: 415, column: 17, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2910, file: !1, line: 415, column: 5)
!2914 = !DILocation(line: 415, column: 22, scope: !2913)
!2915 = !DILocation(line: 415, column: 5, scope: !2910)
!2916 = !DILocation(line: 416, column: 19, scope: !2913)
!2917 = !DILocation(line: 416, column: 24, scope: !2913)
!2918 = !DILocation(line: 416, column: 25, scope: !2913)
!2919 = !DILocation(line: 416, column: 9, scope: !2913)
!2920 = !DILocation(line: 416, column: 14, scope: !2913)
!2921 = !DILocation(line: 416, column: 17, scope: !2913)
!2922 = !DILocation(line: 415, column: 27, scope: !2913)
!2923 = !DILocation(line: 415, column: 5, scope: !2913)
!2924 = distinct !{!2924, !2915, !2925}
!2925 = !DILocation(line: 416, column: 27, scope: !2910)
!2926 = !DILocation(line: 418, column: 12, scope: !2901)
!2927 = !DILocation(line: 418, column: 5, scope: !2901)
!2928 = distinct !DISubprogram(name: "x264_frame_push_unused", scope: !1, file: !1, line: 421, type: !2654, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1337)
!2929 = !DILocalVariable(name: "h", arg: 1, scope: !2928, file: !1, line: 421, type: !375)
!2930 = !DILocation(line: 421, column: 38, scope: !2928)
!2931 = !DILocalVariable(name: "frame", arg: 2, scope: !2928, file: !1, line: 421, type: !29)
!2932 = !DILocation(line: 421, column: 55, scope: !2928)
!2933 = !DILocation(line: 424, column: 5, scope: !2928)
!2934 = !DILocation(line: 424, column: 12, scope: !2928)
!2935 = !DILocation(line: 424, column: 29, scope: !2928)
!2936 = !DILocation(line: 425, column: 9, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2928, file: !1, line: 425, column: 9)
!2938 = !DILocation(line: 425, column: 16, scope: !2937)
!2939 = !DILocation(line: 425, column: 34, scope: !2937)
!2940 = !DILocation(line: 425, column: 9, scope: !2928)
!2941 = !DILocation(line: 426, column: 26, scope: !2937)
!2942 = !DILocation(line: 426, column: 29, scope: !2937)
!2943 = !DILocation(line: 426, column: 36, scope: !2937)
!2944 = !DILocation(line: 426, column: 43, scope: !2937)
!2945 = !DILocation(line: 426, column: 50, scope: !2937)
!2946 = !DILocation(line: 426, column: 59, scope: !2937)
!2947 = !DILocation(line: 426, column: 9, scope: !2937)
!2948 = !DILocation(line: 427, column: 1, scope: !2928)
!2949 = distinct !DISubprogram(name: "x264_frame_pop_unused", scope: !1, file: !1, line: 429, type: !27, scopeLine: 430, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1337)
!2950 = !DILocalVariable(name: "h", arg: 1, scope: !2949, file: !1, line: 429, type: !375)
!2951 = !DILocation(line: 429, column: 46, scope: !2949)
!2952 = !DILocalVariable(name: "b_fdec", arg: 2, scope: !2949, file: !1, line: 429, type: !35)
!2953 = !DILocation(line: 429, column: 53, scope: !2949)
!2954 = !DILocalVariable(name: "frame", scope: !2949, file: !1, line: 431, type: !29)
!2955 = !DILocation(line: 431, column: 19, scope: !2949)
!2956 = !DILocation(line: 432, column: 9, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2949, file: !1, line: 432, column: 9)
!2958 = !DILocation(line: 432, column: 12, scope: !2957)
!2959 = !DILocation(line: 432, column: 19, scope: !2957)
!2960 = !DILocation(line: 432, column: 26, scope: !2957)
!2961 = !DILocation(line: 432, column: 9, scope: !2949)
!2962 = !DILocation(line: 433, column: 33, scope: !2957)
!2963 = !DILocation(line: 433, column: 36, scope: !2957)
!2964 = !DILocation(line: 433, column: 43, scope: !2957)
!2965 = !DILocation(line: 433, column: 50, scope: !2957)
!2966 = !DILocation(line: 433, column: 17, scope: !2957)
!2967 = !DILocation(line: 433, column: 15, scope: !2957)
!2968 = !DILocation(line: 433, column: 9, scope: !2957)
!2969 = !DILocation(line: 435, column: 33, scope: !2957)
!2970 = !DILocation(line: 435, column: 36, scope: !2957)
!2971 = !DILocation(line: 435, column: 17, scope: !2957)
!2972 = !DILocation(line: 435, column: 15, scope: !2957)
!2973 = !DILocation(line: 436, column: 10, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2949, file: !1, line: 436, column: 9)
!2975 = !DILocation(line: 436, column: 9, scope: !2949)
!2976 = !DILocation(line: 437, column: 9, scope: !2974)
!2977 = !DILocation(line: 438, column: 5, scope: !2949)
!2978 = !DILocation(line: 438, column: 12, scope: !2949)
!2979 = !DILocation(line: 438, column: 34, scope: !2949)
!2980 = !DILocation(line: 439, column: 5, scope: !2949)
!2981 = !DILocation(line: 439, column: 12, scope: !2949)
!2982 = !DILocation(line: 439, column: 30, scope: !2949)
!2983 = !DILocation(line: 440, column: 5, scope: !2949)
!2984 = !DILocation(line: 440, column: 12, scope: !2949)
!2985 = !DILocation(line: 440, column: 31, scope: !2949)
!2986 = !DILocation(line: 441, column: 5, scope: !2949)
!2987 = !DILocation(line: 441, column: 12, scope: !2949)
!2988 = !DILocation(line: 441, column: 23, scope: !2949)
!2989 = !DILocation(line: 442, column: 5, scope: !2949)
!2990 = !DILocation(line: 442, column: 12, scope: !2949)
!2991 = !DILocation(line: 442, column: 23, scope: !2949)
!2992 = !DILocation(line: 444, column: 13, scope: !2949)
!2993 = !DILocation(line: 444, column: 20, scope: !2949)
!2994 = !DILocation(line: 444, column: 5, scope: !2949)
!2995 = !DILocation(line: 445, column: 13, scope: !2949)
!2996 = !DILocation(line: 445, column: 20, scope: !2949)
!2997 = !DILocation(line: 445, column: 5, scope: !2949)
!2998 = !DILocation(line: 447, column: 12, scope: !2949)
!2999 = !DILocation(line: 447, column: 5, scope: !2949)
!3000 = !DILocation(line: 448, column: 1, scope: !2949)
!3001 = distinct !DISubprogram(name: "x264_frame_push_blank_unused", scope: !1, file: !1, line: 450, type: !2654, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1337)
!3002 = !DILocalVariable(name: "h", arg: 1, scope: !3001, file: !1, line: 450, type: !375)
!3003 = !DILocation(line: 450, column: 44, scope: !3001)
!3004 = !DILocalVariable(name: "frame", arg: 2, scope: !3001, file: !1, line: 450, type: !29)
!3005 = !DILocation(line: 450, column: 61, scope: !3001)
!3006 = !DILocation(line: 453, column: 5, scope: !3001)
!3007 = !DILocation(line: 453, column: 12, scope: !3001)
!3008 = !DILocation(line: 453, column: 29, scope: !3001)
!3009 = !DILocation(line: 454, column: 9, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3001, file: !1, line: 454, column: 9)
!3011 = !DILocation(line: 454, column: 16, scope: !3010)
!3012 = !DILocation(line: 454, column: 34, scope: !3010)
!3013 = !DILocation(line: 454, column: 9, scope: !3001)
!3014 = !DILocation(line: 455, column: 26, scope: !3010)
!3015 = !DILocation(line: 455, column: 29, scope: !3010)
!3016 = !DILocation(line: 455, column: 36, scope: !3010)
!3017 = !DILocation(line: 455, column: 50, scope: !3010)
!3018 = !DILocation(line: 455, column: 9, scope: !3010)
!3019 = !DILocation(line: 456, column: 1, scope: !3001)
!3020 = distinct !DISubprogram(name: "x264_frame_pop_blank_unused", scope: !1, file: !1, line: 458, type: !3021, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1337)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{!29, !375}
!3023 = !DILocalVariable(name: "h", arg: 1, scope: !3020, file: !1, line: 458, type: !375)
!3024 = !DILocation(line: 458, column: 52, scope: !3020)
!3025 = !DILocalVariable(name: "frame", scope: !3020, file: !1, line: 460, type: !29)
!3026 = !DILocation(line: 460, column: 19, scope: !3020)
!3027 = !DILocation(line: 461, column: 9, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3020, file: !1, line: 461, column: 9)
!3029 = !DILocation(line: 461, column: 12, scope: !3028)
!3030 = !DILocation(line: 461, column: 19, scope: !3028)
!3031 = !DILocation(line: 461, column: 9, scope: !3020)
!3032 = !DILocation(line: 462, column: 33, scope: !3028)
!3033 = !DILocation(line: 462, column: 36, scope: !3028)
!3034 = !DILocation(line: 462, column: 43, scope: !3028)
!3035 = !DILocation(line: 462, column: 17, scope: !3028)
!3036 = !DILocation(line: 462, column: 15, scope: !3028)
!3037 = !DILocation(line: 462, column: 9, scope: !3028)
!3038 = !DILocation(line: 464, column: 17, scope: !3028)
!3039 = !DILocation(line: 464, column: 15, scope: !3028)
!3040 = !DILocation(line: 465, column: 10, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3020, file: !1, line: 465, column: 9)
!3042 = !DILocation(line: 465, column: 9, scope: !3020)
!3043 = !DILocation(line: 466, column: 9, scope: !3041)
!3044 = !DILocation(line: 467, column: 5, scope: !3020)
!3045 = !DILocation(line: 467, column: 12, scope: !3020)
!3046 = !DILocation(line: 467, column: 24, scope: !3020)
!3047 = !DILocation(line: 468, column: 5, scope: !3020)
!3048 = !DILocation(line: 468, column: 12, scope: !3020)
!3049 = !DILocation(line: 468, column: 30, scope: !3020)
!3050 = !DILocation(line: 469, column: 12, scope: !3020)
!3051 = !DILocation(line: 469, column: 5, scope: !3020)
!3052 = !DILocation(line: 470, column: 1, scope: !3020)
!3053 = distinct !DISubprogram(name: "x264_frame_sort", scope: !1, file: !1, line: 472, type: !3054, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1337)
!3054 = !DISubroutineType(types: !3055)
!3055 = !{null, !658, !35}
!3056 = !DILocalVariable(name: "list", arg: 1, scope: !3053, file: !1, line: 472, type: !658)
!3057 = !DILocation(line: 472, column: 38, scope: !3053)
!3058 = !DILocalVariable(name: "b_dts", arg: 2, scope: !3053, file: !1, line: 472, type: !35)
!3059 = !DILocation(line: 472, column: 48, scope: !3053)
!3060 = !DILocalVariable(name: "b_ok", scope: !3053, file: !1, line: 474, type: !35)
!3061 = !DILocation(line: 474, column: 9, scope: !3053)
!3062 = !DILocation(line: 475, column: 5, scope: !3053)
!3063 = !DILocation(line: 476, column: 14, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3053, file: !1, line: 475, column: 8)
!3065 = !DILocalVariable(name: "i", scope: !3066, file: !1, line: 477, type: !35)
!3066 = distinct !DILexicalBlock(scope: !3064, file: !1, line: 477, column: 9)
!3067 = !DILocation(line: 477, column: 18, scope: !3066)
!3068 = !DILocation(line: 477, column: 14, scope: !3066)
!3069 = !DILocation(line: 477, column: 25, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3066, file: !1, line: 477, column: 9)
!3071 = !DILocation(line: 477, column: 30, scope: !3070)
!3072 = !DILocation(line: 477, column: 31, scope: !3070)
!3073 = !DILocation(line: 477, column: 9, scope: !3066)
!3074 = !DILocalVariable(name: "dtype", scope: !3075, file: !1, line: 479, type: !35)
!3075 = distinct !DILexicalBlock(scope: !3070, file: !1, line: 478, column: 9)
!3076 = !DILocation(line: 479, column: 17, scope: !3075)
!3077 = !DILocation(line: 479, column: 25, scope: !3075)
!3078 = !DILocation(line: 479, column: 30, scope: !3075)
!3079 = !DILocation(line: 479, column: 34, scope: !3075)
!3080 = !DILocation(line: 479, column: 43, scope: !3075)
!3081 = !DILocation(line: 479, column: 48, scope: !3075)
!3082 = !DILocation(line: 479, column: 49, scope: !3075)
!3083 = !DILocation(line: 479, column: 54, scope: !3075)
!3084 = !DILocation(line: 479, column: 41, scope: !3075)
!3085 = !DILocalVariable(name: "dtime", scope: !3075, file: !1, line: 480, type: !35)
!3086 = !DILocation(line: 480, column: 17, scope: !3075)
!3087 = !DILocation(line: 480, column: 25, scope: !3075)
!3088 = !DILocation(line: 480, column: 30, scope: !3075)
!3089 = !DILocation(line: 480, column: 34, scope: !3075)
!3090 = !DILocation(line: 480, column: 44, scope: !3075)
!3091 = !DILocation(line: 480, column: 49, scope: !3075)
!3092 = !DILocation(line: 480, column: 50, scope: !3075)
!3093 = !DILocation(line: 480, column: 55, scope: !3075)
!3094 = !DILocation(line: 480, column: 42, scope: !3075)
!3095 = !DILocalVariable(name: "swap", scope: !3075, file: !1, line: 481, type: !35)
!3096 = !DILocation(line: 481, column: 17, scope: !3075)
!3097 = !DILocation(line: 481, column: 24, scope: !3075)
!3098 = !DILocation(line: 481, column: 32, scope: !3075)
!3099 = !DILocation(line: 481, column: 38, scope: !3075)
!3100 = !DILocation(line: 481, column: 42, scope: !3075)
!3101 = !DILocation(line: 481, column: 47, scope: !3075)
!3102 = !DILocation(line: 481, column: 53, scope: !3075)
!3103 = !DILocation(line: 481, column: 58, scope: !3075)
!3104 = !DILocation(line: 481, column: 61, scope: !3075)
!3105 = !DILocation(line: 481, column: 67, scope: !3075)
!3106 = !DILocation(line: 0, scope: !3075)
!3107 = !DILocation(line: 482, column: 32, scope: !3075)
!3108 = !DILocation(line: 482, column: 38, scope: !3075)
!3109 = !DILocation(line: 483, column: 17, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3075, file: !1, line: 483, column: 17)
!3111 = !DILocation(line: 483, column: 17, scope: !3075)
!3112 = !DILocation(line: 485, column: 17, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3110, file: !1, line: 484, column: 13)
!3114 = !DILocalVariable(name: "t", scope: !3115, file: !1, line: 485, type: !29)
!3115 = distinct !DILexicalBlock(scope: !3113, file: !1, line: 485, column: 17)
!3116 = !DILocation(line: 485, column: 17, scope: !3115)
!3117 = !DILocation(line: 486, column: 22, scope: !3113)
!3118 = !DILocation(line: 487, column: 13, scope: !3113)
!3119 = !DILocation(line: 488, column: 9, scope: !3075)
!3120 = !DILocation(line: 477, column: 37, scope: !3070)
!3121 = !DILocation(line: 477, column: 9, scope: !3070)
!3122 = distinct !{!3122, !3073, !3123}
!3123 = !DILocation(line: 488, column: 9, scope: !3066)
!3124 = !DILocation(line: 489, column: 5, scope: !3064)
!3125 = !DILocation(line: 489, column: 15, scope: !3053)
!3126 = !DILocation(line: 489, column: 14, scope: !3053)
!3127 = distinct !{!3127, !3062, !3128}
!3128 = !DILocation(line: 489, column: 20, scope: !3053)
!3129 = !DILocation(line: 490, column: 1, scope: !3053)
!3130 = distinct !DISubprogram(name: "x264_weight_scale_plane", scope: !1, file: !1, line: 492, type: !3131, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1337)
!3131 = !DISubroutineType(types: !3132)
!3132 = !{null, !375, !249, !35, !249, !35, !35, !35, !1164}
!3133 = !DILocalVariable(name: "h", arg: 1, scope: !3130, file: !1, line: 492, type: !375)
!3134 = !DILocation(line: 492, column: 39, scope: !3130)
!3135 = !DILocalVariable(name: "dst", arg: 2, scope: !3130, file: !1, line: 492, type: !249)
!3136 = !DILocation(line: 492, column: 51, scope: !3130)
!3137 = !DILocalVariable(name: "i_dst_stride", arg: 3, scope: !3130, file: !1, line: 492, type: !35)
!3138 = !DILocation(line: 492, column: 60, scope: !3130)
!3139 = !DILocalVariable(name: "src", arg: 4, scope: !3130, file: !1, line: 492, type: !249)
!3140 = !DILocation(line: 492, column: 83, scope: !3130)
!3141 = !DILocalVariable(name: "i_src_stride", arg: 5, scope: !3130, file: !1, line: 492, type: !35)
!3142 = !DILocation(line: 492, column: 92, scope: !3130)
!3143 = !DILocalVariable(name: "i_width", arg: 6, scope: !3130, file: !1, line: 493, type: !35)
!3144 = !DILocation(line: 493, column: 30, scope: !3130)
!3145 = !DILocalVariable(name: "i_height", arg: 7, scope: !3130, file: !1, line: 493, type: !35)
!3146 = !DILocation(line: 493, column: 43, scope: !3130)
!3147 = !DILocalVariable(name: "w", arg: 8, scope: !3130, file: !1, line: 493, type: !1164)
!3148 = !DILocation(line: 493, column: 68, scope: !3130)
!3149 = !DILocation(line: 497, column: 5, scope: !3130)
!3150 = !DILocation(line: 497, column: 12, scope: !3130)
!3151 = !DILocation(line: 497, column: 21, scope: !3130)
!3152 = !DILocalVariable(name: "x", scope: !3153, file: !1, line: 499, type: !35)
!3153 = distinct !DILexicalBlock(scope: !3154, file: !1, line: 499, column: 9)
!3154 = distinct !DILexicalBlock(scope: !3130, file: !1, line: 498, column: 5)
!3155 = !DILocation(line: 499, column: 18, scope: !3153)
!3156 = !DILocation(line: 499, column: 14, scope: !3153)
!3157 = !DILocation(line: 499, column: 25, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3153, file: !1, line: 499, column: 9)
!3159 = !DILocation(line: 499, column: 29, scope: !3158)
!3160 = !DILocation(line: 499, column: 27, scope: !3158)
!3161 = !DILocation(line: 499, column: 9, scope: !3153)
!3162 = !DILocation(line: 500, column: 13, scope: !3158)
!3163 = !DILocation(line: 500, column: 16, scope: !3158)
!3164 = !DILocation(line: 500, column: 33, scope: !3158)
!3165 = !DILocation(line: 500, column: 37, scope: !3158)
!3166 = !DILocation(line: 500, column: 36, scope: !3158)
!3167 = !DILocation(line: 500, column: 40, scope: !3158)
!3168 = !DILocation(line: 500, column: 54, scope: !3158)
!3169 = !DILocation(line: 500, column: 58, scope: !3158)
!3170 = !DILocation(line: 500, column: 57, scope: !3158)
!3171 = !DILocation(line: 500, column: 61, scope: !3158)
!3172 = !DILocation(line: 500, column: 75, scope: !3158)
!3173 = !DILocation(line: 500, column: 78, scope: !3158)
!3174 = !DILocation(line: 499, column: 40, scope: !3158)
!3175 = !DILocation(line: 499, column: 9, scope: !3158)
!3176 = distinct !{!3176, !3161, !3177}
!3177 = !DILocation(line: 500, column: 103, scope: !3153)
!3178 = !DILocation(line: 501, column: 18, scope: !3154)
!3179 = !DILocation(line: 502, column: 21, scope: !3154)
!3180 = !DILocation(line: 502, column: 19, scope: !3154)
!3181 = !DILocation(line: 502, column: 13, scope: !3154)
!3182 = !DILocation(line: 503, column: 21, scope: !3154)
!3183 = !DILocation(line: 503, column: 19, scope: !3154)
!3184 = !DILocation(line: 503, column: 13, scope: !3154)
!3185 = distinct !{!3185, !3149, !3186}
!3186 = !DILocation(line: 504, column: 5, scope: !3130)
!3187 = !DILocation(line: 505, column: 1, scope: !3130)
!3188 = distinct !DISubprogram(name: "x264_frame_delete_list", scope: !1, file: !1, line: 507, type: !3189, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1337)
!3189 = !DISubroutineType(types: !3190)
!3190 = !{null, !658}
!3191 = !DILocalVariable(name: "list", arg: 1, scope: !3188, file: !1, line: 507, type: !658)
!3192 = !DILocation(line: 507, column: 45, scope: !3188)
!3193 = !DILocalVariable(name: "i", scope: !3188, file: !1, line: 509, type: !35)
!3194 = !DILocation(line: 509, column: 9, scope: !3188)
!3195 = !DILocation(line: 510, column: 10, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3188, file: !1, line: 510, column: 9)
!3197 = !DILocation(line: 510, column: 9, scope: !3188)
!3198 = !DILocation(line: 511, column: 9, scope: !3196)
!3199 = !DILocation(line: 512, column: 5, scope: !3188)
!3200 = !DILocation(line: 512, column: 12, scope: !3188)
!3201 = !DILocation(line: 512, column: 17, scope: !3188)
!3202 = !DILocation(line: 513, column: 28, scope: !3188)
!3203 = !DILocation(line: 513, column: 34, scope: !3188)
!3204 = !DILocation(line: 513, column: 9, scope: !3188)
!3205 = distinct !{!3205, !3199, !3206}
!3206 = !DILocation(line: 513, column: 38, scope: !3188)
!3207 = !DILocation(line: 514, column: 16, scope: !3188)
!3208 = !DILocation(line: 514, column: 5, scope: !3188)
!3209 = !DILocation(line: 515, column: 1, scope: !3188)
!3210 = distinct !DISubprogram(name: "x264_synch_frame_list_init", scope: !1, file: !1, line: 517, type: !3211, scopeLine: 518, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1337)
!3211 = !DISubroutineType(types: !3212)
!3212 = !{!35, !3213, !35}
!3213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!3214 = !DILocalVariable(name: "slist", arg: 1, scope: !3210, file: !1, line: 517, type: !3213)
!3215 = !DILocation(line: 517, column: 58, scope: !3210)
!3216 = !DILocalVariable(name: "max_size", arg: 2, scope: !3210, file: !1, line: 517, type: !35)
!3217 = !DILocation(line: 517, column: 69, scope: !3210)
!3218 = !DILocation(line: 519, column: 9, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3210, file: !1, line: 519, column: 9)
!3220 = !DILocation(line: 519, column: 18, scope: !3219)
!3221 = !DILocation(line: 519, column: 9, scope: !3210)
!3222 = !DILocation(line: 520, column: 9, scope: !3219)
!3223 = !DILocation(line: 521, column: 25, scope: !3210)
!3224 = !DILocation(line: 521, column: 5, scope: !3210)
!3225 = !DILocation(line: 521, column: 12, scope: !3210)
!3226 = !DILocation(line: 521, column: 23, scope: !3210)
!3227 = !DILocation(line: 522, column: 5, scope: !3210)
!3228 = !DILocation(line: 522, column: 12, scope: !3210)
!3229 = !DILocation(line: 522, column: 19, scope: !3210)
!3230 = !DILocation(line: 523, column: 5, scope: !3210)
!3231 = !DILocation(line: 523, column: 5, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3210, file: !1, line: 523, column: 5)
!3233 = !DILocation(line: 523, column: 5, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3232, file: !1, line: 523, column: 5)
!3235 = !DILocation(line: 523, column: 5, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3234, file: !1, line: 523, column: 5)
!3237 = !DILocation(line: 528, column: 5, scope: !3210)
!3238 = !DILabel(scope: !3210, name: "fail", file: !1, line: 529)
!3239 = !DILocation(line: 529, column: 1, scope: !3210)
!3240 = !DILocation(line: 530, column: 5, scope: !3210)
!3241 = !DILocation(line: 531, column: 1, scope: !3210)
!3242 = distinct !DISubprogram(name: "x264_synch_frame_list_delete", scope: !1, file: !1, line: 533, type: !3243, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1337)
!3243 = !DISubroutineType(types: !3244)
!3244 = !{null, !3213}
!3245 = !DILocalVariable(name: "slist", arg: 1, scope: !3242, file: !1, line: 533, type: !3213)
!3246 = !DILocation(line: 533, column: 61, scope: !3242)
!3247 = !DILocation(line: 538, column: 29, scope: !3242)
!3248 = !DILocation(line: 538, column: 36, scope: !3242)
!3249 = !DILocation(line: 538, column: 5, scope: !3242)
!3250 = !DILocation(line: 539, column: 1, scope: !3242)
!3251 = distinct !DISubprogram(name: "x264_synch_frame_list_push", scope: !1, file: !1, line: 541, type: !3252, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1337)
!3252 = !DISubroutineType(types: !3253)
!3253 = !{null, !3213, !29}
!3254 = !DILocalVariable(name: "slist", arg: 1, scope: !3251, file: !1, line: 541, type: !3213)
!3255 = !DILocation(line: 541, column: 59, scope: !3251)
!3256 = !DILocalVariable(name: "frame", arg: 2, scope: !3251, file: !1, line: 541, type: !29)
!3257 = !DILocation(line: 541, column: 80, scope: !3251)
!3258 = !DILocation(line: 544, column: 5, scope: !3251)
!3259 = !DILocation(line: 544, column: 12, scope: !3251)
!3260 = !DILocation(line: 544, column: 19, scope: !3251)
!3261 = !DILocation(line: 544, column: 29, scope: !3251)
!3262 = !DILocation(line: 544, column: 36, scope: !3251)
!3263 = !DILocation(line: 544, column: 26, scope: !3251)
!3264 = distinct !{!3264, !3258, !3265}
!3265 = !DILocation(line: 545, column: 66, scope: !3251)
!3266 = !DILocation(line: 546, column: 38, scope: !3251)
!3267 = !DILocation(line: 546, column: 5, scope: !3251)
!3268 = !DILocation(line: 546, column: 12, scope: !3251)
!3269 = !DILocation(line: 546, column: 18, scope: !3251)
!3270 = !DILocation(line: 546, column: 25, scope: !3251)
!3271 = !DILocation(line: 546, column: 31, scope: !3251)
!3272 = !DILocation(line: 546, column: 36, scope: !3251)
!3273 = !DILocation(line: 549, column: 1, scope: !3251)
