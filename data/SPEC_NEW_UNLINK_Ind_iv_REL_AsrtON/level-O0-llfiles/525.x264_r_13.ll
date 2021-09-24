; ModuleID = 'x264_src/common/quant.c'
source_filename = "x264_src/common/quant.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x264_t = type { %struct.x264_param_t, [129 x %struct.x264_t*], i32, i32, i32, i32, i32, %struct.anon.2, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x %struct.x264_sps_t], %struct.x264_sps_t*, [1 x %struct.x264_pps_t], %struct.x264_pps_t*, i32, i32, [4 x [16 x i32]*], [2 x [64 x i32]*], [4 x [16 x i32]*], [2 x [64 x i32]*], [4 x [16 x i16]*], [2 x [64 x i16]*], [4 x [16 x i16]*], [2 x [64 x i16]*], [92 x i16*], [92 x [4 x i16*]], i8*, [8 x i8], %struct.x264_slice_header_t, %struct.x264_cabac_t, %struct.anon.8, %struct.x264_frame*, %struct.x264_frame*, i32, [19 x %struct.x264_frame*], i32, [19 x %struct.x264_frame*], [2 x i32], i32, i32, i64, %struct.anon.9, %struct.anon.10, %struct.x264_ratecontrol_t*, %struct.anon.13, [2 x [64 x i32]], [2 x [64 x i16]], [2 x i32], i8*, [2 x [3 x i8*]], [2 x [2 x [4 x [4 x i8]]]*], [7 x void (i8*)*], [7 x void (i8*)*], [12 x void (i8*, i8*)*], [12 x void (i8*)*], void (i8*, i8*, i32, i32)*, %struct.x264_pixel_function_t, %struct.x264_mc_functions_t, %struct.x264_dct_function_t, %struct.x264_zigzag_function_t, %struct.x264_quant_function_t, %struct.x264_deblock_function_t, %struct.x264_lookahead_t*, [8 x i8] }
%struct.x264_param_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [64 x i8], [64 x i8], void (i8*, i32, i8*, %struct.__va_list_tag*)*, i8*, i32, i32, i8*, %struct.anon.0, %struct.anon.1, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, void (i8*)* }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, [2 x i32], i32, i32 }
%struct.anon.1 = type { i32, i32, i32, i32, i32, i32, float, float, float, i32, i32, float, float, float, i32, float, i32, i32, i32, i8*, i32, i8*, float, float, float, %struct.x264_zone_t*, i32, i8* }
%struct.x264_zone_t = type { i32, i32, i32, i32, float, %struct.x264_param_t* }
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
%struct.x264_weight_t = type { [8 x i16], [8 x i16], i32, i32, i32, void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)**, [8 x i8] }
%struct.anon.7 = type { i32, i32 }
%struct.x264_cabac_t = type { i32, i32, i32, i32, i8*, i8*, i8*, [8 x i8], i32, [460 x i8] }
%struct.anon.8 = type { %struct.x264_frame**, [2 x %struct.x264_frame**], %struct.x264_frame**, [18 x %struct.x264_frame*], i32, i32, i32, i32, i32, i32, i32, i64, i64, [2 x i64], i64, i64, i32, i32 }
%struct.x264_frame = type { i32, i32, i32, i64, i64, i32, i32, i32, i32, %struct.x264_param_t*, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, float, float, i32, i32, [3 x i32], [3 x i32], [3 x i32], i32, i32, i32, [3 x i8*], [4 x i8*], [4 x i8*], i16*, [4 x i8*], [4 x i8*], [8 x i8], [16 x [3 x %struct.x264_weight_t]], [16 x i8*], i32, %struct.x264_frame*, i8*, i8*, [2 x [2 x i16]*], [2 x i16]*, [2 x [17 x [2 x i16]*]], [18 x [18 x i16*]], [2 x [17 x i32*]], [2 x i8*], [2 x i32], [2 x [16 x i32]], [2 x i16], [18 x [18 x i32]], [18 x [18 x i32]], i32, [18 x i32], [18 x [18 x i32*]], i32*, i32*, float*, float*, float*, i32, i16*, i16*, i16*, i32, [18 x float], i32, i64, %struct.x264_hrd_t, [251 x i8], [251 x i32], [251 x double], i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32 }
%struct.x264_hrd_t = type { double, double, double, double }
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
%union.x264_union32_t = type { i32 }
%union.x264_union64_t = type { i64 }

@x264_decimate_table4 = dso_local constant <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 3, i8 2, i8 2, i8 1, i8 1, i8 1, [10 x i8] zeroinitializer }>, align 16, !dbg !0
@x264_decimate_table8 = dso_local constant <{ [24 x i8], [40 x i8] }> <{ [24 x i8] c"\03\03\03\03\02\02\02\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01", [40 x i8] zeroinitializer }>, align 16, !dbg !57

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_quant_init(%struct.x264_t* %h, i32 %cpu, %struct.x264_quant_function_t* %pf) #0 !dbg !70 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %cpu.addr = alloca i32, align 4
  %pf.addr = alloca %struct.x264_quant_function_t*, align 8
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !1363, metadata !DIExpression()), !dbg !1364
  store i32 %cpu, i32* %cpu.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cpu.addr, metadata !1365, metadata !DIExpression()), !dbg !1366
  store %struct.x264_quant_function_t* %pf, %struct.x264_quant_function_t** %pf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_quant_function_t** %pf.addr, metadata !1367, metadata !DIExpression()), !dbg !1368
  %0 = load %struct.x264_quant_function_t*, %struct.x264_quant_function_t** %pf.addr, align 8, !dbg !1369
  %quant_8x8 = getelementptr inbounds %struct.x264_quant_function_t, %struct.x264_quant_function_t* %0, i32 0, i32 0, !dbg !1370
  store i32 (i16*, i16*, i16*)* @quant_8x8, i32 (i16*, i16*, i16*)** %quant_8x8, align 8, !dbg !1371
  %1 = load %struct.x264_quant_function_t*, %struct.x264_quant_function_t** %pf.addr, align 8, !dbg !1372
  %quant_4x4 = getelementptr inbounds %struct.x264_quant_function_t, %struct.x264_quant_function_t* %1, i32 0, i32 1, !dbg !1373
  store i32 (i16*, i16*, i16*)* @quant_4x4, i32 (i16*, i16*, i16*)** %quant_4x4, align 8, !dbg !1374
  %2 = load %struct.x264_quant_function_t*, %struct.x264_quant_function_t** %pf.addr, align 8, !dbg !1375
  %quant_4x4_dc = getelementptr inbounds %struct.x264_quant_function_t, %struct.x264_quant_function_t* %2, i32 0, i32 2, !dbg !1376
  store i32 (i16*, i32, i32)* @quant_4x4_dc, i32 (i16*, i32, i32)** %quant_4x4_dc, align 8, !dbg !1377
  %3 = load %struct.x264_quant_function_t*, %struct.x264_quant_function_t** %pf.addr, align 8, !dbg !1378
  %quant_2x2_dc = getelementptr inbounds %struct.x264_quant_function_t, %struct.x264_quant_function_t* %3, i32 0, i32 3, !dbg !1379
  store i32 (i16*, i32, i32)* @quant_2x2_dc, i32 (i16*, i32, i32)** %quant_2x2_dc, align 8, !dbg !1380
  %4 = load %struct.x264_quant_function_t*, %struct.x264_quant_function_t** %pf.addr, align 8, !dbg !1381
  %dequant_4x4 = getelementptr inbounds %struct.x264_quant_function_t, %struct.x264_quant_function_t* %4, i32 0, i32 5, !dbg !1382
  store void (i16*, [16 x i32]*, i32)* @dequant_4x4, void (i16*, [16 x i32]*, i32)** %dequant_4x4, align 8, !dbg !1383
  %5 = load %struct.x264_quant_function_t*, %struct.x264_quant_function_t** %pf.addr, align 8, !dbg !1384
  %dequant_4x4_dc = getelementptr inbounds %struct.x264_quant_function_t, %struct.x264_quant_function_t* %5, i32 0, i32 6, !dbg !1385
  store void (i16*, [16 x i32]*, i32)* @dequant_4x4_dc, void (i16*, [16 x i32]*, i32)** %dequant_4x4_dc, align 8, !dbg !1386
  %6 = load %struct.x264_quant_function_t*, %struct.x264_quant_function_t** %pf.addr, align 8, !dbg !1387
  %dequant_8x8 = getelementptr inbounds %struct.x264_quant_function_t, %struct.x264_quant_function_t* %6, i32 0, i32 4, !dbg !1388
  store void (i16*, [64 x i32]*, i32)* @dequant_8x8, void (i16*, [64 x i32]*, i32)** %dequant_8x8, align 8, !dbg !1389
  %7 = load %struct.x264_quant_function_t*, %struct.x264_quant_function_t** %pf.addr, align 8, !dbg !1390
  %denoise_dct = getelementptr inbounds %struct.x264_quant_function_t, %struct.x264_quant_function_t* %7, i32 0, i32 7, !dbg !1391
  store void (i16*, i32*, i16*, i32)* @x264_denoise_dct, void (i16*, i32*, i16*, i32)** %denoise_dct, align 8, !dbg !1392
  %8 = load %struct.x264_quant_function_t*, %struct.x264_quant_function_t** %pf.addr, align 8, !dbg !1393
  %decimate_score15 = getelementptr inbounds %struct.x264_quant_function_t, %struct.x264_quant_function_t* %8, i32 0, i32 8, !dbg !1394
  store i32 (i16*)* @x264_decimate_score15, i32 (i16*)** %decimate_score15, align 8, !dbg !1395
  %9 = load %struct.x264_quant_function_t*, %struct.x264_quant_function_t** %pf.addr, align 8, !dbg !1396
  %decimate_score16 = getelementptr inbounds %struct.x264_quant_function_t, %struct.x264_quant_function_t* %9, i32 0, i32 9, !dbg !1397
  store i32 (i16*)* @x264_decimate_score16, i32 (i16*)** %decimate_score16, align 8, !dbg !1398
  %10 = load %struct.x264_quant_function_t*, %struct.x264_quant_function_t** %pf.addr, align 8, !dbg !1399
  %decimate_score64 = getelementptr inbounds %struct.x264_quant_function_t, %struct.x264_quant_function_t* %10, i32 0, i32 10, !dbg !1400
  store i32 (i16*)* @x264_decimate_score64, i32 (i16*)** %decimate_score64, align 8, !dbg !1401
  %11 = load %struct.x264_quant_function_t*, %struct.x264_quant_function_t** %pf.addr, align 8, !dbg !1402
  %coeff_last = getelementptr inbounds %struct.x264_quant_function_t, %struct.x264_quant_function_t* %11, i32 0, i32 11, !dbg !1403
  %arrayidx = getelementptr inbounds [6 x i32 (i16*)*], [6 x i32 (i16*)*]* %coeff_last, i64 0, i64 3, !dbg !1402
  store i32 (i16*)* @x264_coeff_last4, i32 (i16*)** %arrayidx, align 8, !dbg !1404
  %12 = load %struct.x264_quant_function_t*, %struct.x264_quant_function_t** %pf.addr, align 8, !dbg !1405
  %coeff_last1 = getelementptr inbounds %struct.x264_quant_function_t, %struct.x264_quant_function_t* %12, i32 0, i32 11, !dbg !1406
  %arrayidx2 = getelementptr inbounds [6 x i32 (i16*)*], [6 x i32 (i16*)*]* %coeff_last1, i64 0, i64 1, !dbg !1405
  store i32 (i16*)* @x264_coeff_last15, i32 (i16*)** %arrayidx2, align 8, !dbg !1407
  %13 = load %struct.x264_quant_function_t*, %struct.x264_quant_function_t** %pf.addr, align 8, !dbg !1408
  %coeff_last3 = getelementptr inbounds %struct.x264_quant_function_t, %struct.x264_quant_function_t* %13, i32 0, i32 11, !dbg !1409
  %arrayidx4 = getelementptr inbounds [6 x i32 (i16*)*], [6 x i32 (i16*)*]* %coeff_last3, i64 0, i64 2, !dbg !1408
  store i32 (i16*)* @x264_coeff_last16, i32 (i16*)** %arrayidx4, align 8, !dbg !1410
  %14 = load %struct.x264_quant_function_t*, %struct.x264_quant_function_t** %pf.addr, align 8, !dbg !1411
  %coeff_last5 = getelementptr inbounds %struct.x264_quant_function_t, %struct.x264_quant_function_t* %14, i32 0, i32 11, !dbg !1412
  %arrayidx6 = getelementptr inbounds [6 x i32 (i16*)*], [6 x i32 (i16*)*]* %coeff_last5, i64 0, i64 5, !dbg !1411
  store i32 (i16*)* @x264_coeff_last64, i32 (i16*)** %arrayidx6, align 8, !dbg !1413
  %15 = load %struct.x264_quant_function_t*, %struct.x264_quant_function_t** %pf.addr, align 8, !dbg !1414
  %coeff_level_run = getelementptr inbounds %struct.x264_quant_function_t, %struct.x264_quant_function_t* %15, i32 0, i32 12, !dbg !1415
  %arrayidx7 = getelementptr inbounds [5 x i32 (i16*, %struct.x264_run_level_t*)*], [5 x i32 (i16*, %struct.x264_run_level_t*)*]* %coeff_level_run, i64 0, i64 3, !dbg !1414
  store i32 (i16*, %struct.x264_run_level_t*)* @x264_coeff_level_run4, i32 (i16*, %struct.x264_run_level_t*)** %arrayidx7, align 8, !dbg !1416
  %16 = load %struct.x264_quant_function_t*, %struct.x264_quant_function_t** %pf.addr, align 8, !dbg !1417
  %coeff_level_run8 = getelementptr inbounds %struct.x264_quant_function_t, %struct.x264_quant_function_t* %16, i32 0, i32 12, !dbg !1418
  %arrayidx9 = getelementptr inbounds [5 x i32 (i16*, %struct.x264_run_level_t*)*], [5 x i32 (i16*, %struct.x264_run_level_t*)*]* %coeff_level_run8, i64 0, i64 1, !dbg !1417
  store i32 (i16*, %struct.x264_run_level_t*)* @x264_coeff_level_run15, i32 (i16*, %struct.x264_run_level_t*)** %arrayidx9, align 8, !dbg !1419
  %17 = load %struct.x264_quant_function_t*, %struct.x264_quant_function_t** %pf.addr, align 8, !dbg !1420
  %coeff_level_run10 = getelementptr inbounds %struct.x264_quant_function_t, %struct.x264_quant_function_t* %17, i32 0, i32 12, !dbg !1421
  %arrayidx11 = getelementptr inbounds [5 x i32 (i16*, %struct.x264_run_level_t*)*], [5 x i32 (i16*, %struct.x264_run_level_t*)*]* %coeff_level_run10, i64 0, i64 2, !dbg !1420
  store i32 (i16*, %struct.x264_run_level_t*)* @x264_coeff_level_run16, i32 (i16*, %struct.x264_run_level_t*)** %arrayidx11, align 8, !dbg !1422
  %18 = load %struct.x264_quant_function_t*, %struct.x264_quant_function_t** %pf.addr, align 8, !dbg !1423
  %coeff_last12 = getelementptr inbounds %struct.x264_quant_function_t, %struct.x264_quant_function_t* %18, i32 0, i32 11, !dbg !1424
  %arrayidx13 = getelementptr inbounds [6 x i32 (i16*)*], [6 x i32 (i16*)*]* %coeff_last12, i64 0, i64 2, !dbg !1423
  %19 = load i32 (i16*)*, i32 (i16*)** %arrayidx13, align 8, !dbg !1423
  %20 = load %struct.x264_quant_function_t*, %struct.x264_quant_function_t** %pf.addr, align 8, !dbg !1425
  %coeff_last14 = getelementptr inbounds %struct.x264_quant_function_t, %struct.x264_quant_function_t* %20, i32 0, i32 11, !dbg !1426
  %arrayidx15 = getelementptr inbounds [6 x i32 (i16*)*], [6 x i32 (i16*)*]* %coeff_last14, i64 0, i64 0, !dbg !1425
  store i32 (i16*)* %19, i32 (i16*)** %arrayidx15, align 8, !dbg !1427
  %21 = load %struct.x264_quant_function_t*, %struct.x264_quant_function_t** %pf.addr, align 8, !dbg !1428
  %coeff_last16 = getelementptr inbounds %struct.x264_quant_function_t, %struct.x264_quant_function_t* %21, i32 0, i32 11, !dbg !1429
  %arrayidx17 = getelementptr inbounds [6 x i32 (i16*)*], [6 x i32 (i16*)*]* %coeff_last16, i64 0, i64 1, !dbg !1428
  %22 = load i32 (i16*)*, i32 (i16*)** %arrayidx17, align 8, !dbg !1428
  %23 = load %struct.x264_quant_function_t*, %struct.x264_quant_function_t** %pf.addr, align 8, !dbg !1430
  %coeff_last18 = getelementptr inbounds %struct.x264_quant_function_t, %struct.x264_quant_function_t* %23, i32 0, i32 11, !dbg !1431
  %arrayidx19 = getelementptr inbounds [6 x i32 (i16*)*], [6 x i32 (i16*)*]* %coeff_last18, i64 0, i64 4, !dbg !1430
  store i32 (i16*)* %22, i32 (i16*)** %arrayidx19, align 8, !dbg !1432
  %24 = load %struct.x264_quant_function_t*, %struct.x264_quant_function_t** %pf.addr, align 8, !dbg !1433
  %coeff_level_run20 = getelementptr inbounds %struct.x264_quant_function_t, %struct.x264_quant_function_t* %24, i32 0, i32 12, !dbg !1434
  %arrayidx21 = getelementptr inbounds [5 x i32 (i16*, %struct.x264_run_level_t*)*], [5 x i32 (i16*, %struct.x264_run_level_t*)*]* %coeff_level_run20, i64 0, i64 2, !dbg !1433
  %25 = load i32 (i16*, %struct.x264_run_level_t*)*, i32 (i16*, %struct.x264_run_level_t*)** %arrayidx21, align 8, !dbg !1433
  %26 = load %struct.x264_quant_function_t*, %struct.x264_quant_function_t** %pf.addr, align 8, !dbg !1435
  %coeff_level_run22 = getelementptr inbounds %struct.x264_quant_function_t, %struct.x264_quant_function_t* %26, i32 0, i32 12, !dbg !1436
  %arrayidx23 = getelementptr inbounds [5 x i32 (i16*, %struct.x264_run_level_t*)*], [5 x i32 (i16*, %struct.x264_run_level_t*)*]* %coeff_level_run22, i64 0, i64 0, !dbg !1435
  store i32 (i16*, %struct.x264_run_level_t*)* %25, i32 (i16*, %struct.x264_run_level_t*)** %arrayidx23, align 8, !dbg !1437
  %27 = load %struct.x264_quant_function_t*, %struct.x264_quant_function_t** %pf.addr, align 8, !dbg !1438
  %coeff_level_run24 = getelementptr inbounds %struct.x264_quant_function_t, %struct.x264_quant_function_t* %27, i32 0, i32 12, !dbg !1439
  %arrayidx25 = getelementptr inbounds [5 x i32 (i16*, %struct.x264_run_level_t*)*], [5 x i32 (i16*, %struct.x264_run_level_t*)*]* %coeff_level_run24, i64 0, i64 1, !dbg !1438
  %28 = load i32 (i16*, %struct.x264_run_level_t*)*, i32 (i16*, %struct.x264_run_level_t*)** %arrayidx25, align 8, !dbg !1438
  %29 = load %struct.x264_quant_function_t*, %struct.x264_quant_function_t** %pf.addr, align 8, !dbg !1440
  %coeff_level_run26 = getelementptr inbounds %struct.x264_quant_function_t, %struct.x264_quant_function_t* %29, i32 0, i32 12, !dbg !1441
  %arrayidx27 = getelementptr inbounds [5 x i32 (i16*, %struct.x264_run_level_t*)*], [5 x i32 (i16*, %struct.x264_run_level_t*)*]* %coeff_level_run26, i64 0, i64 4, !dbg !1440
  store i32 (i16*, %struct.x264_run_level_t*)* %28, i32 (i16*, %struct.x264_run_level_t*)** %arrayidx27, align 8, !dbg !1442
  ret void, !dbg !1443
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @quant_8x8(i16* %dct, i16* %mf, i16* %bias) #0 !dbg !1444 {
entry:
  %dct.addr = alloca i16*, align 8
  %mf.addr = alloca i16*, align 8
  %bias.addr = alloca i16*, align 8
  %nz = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %dct, i16** %dct.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dct.addr, metadata !1445, metadata !DIExpression()), !dbg !1446
  store i16* %mf, i16** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %mf.addr, metadata !1447, metadata !DIExpression()), !dbg !1448
  store i16* %bias, i16** %bias.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %bias.addr, metadata !1449, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.declare(metadata i32* %nz, metadata !1451, metadata !DIExpression()), !dbg !1452
  store i32 0, i32* %nz, align 4, !dbg !1452
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1453, metadata !DIExpression()), !dbg !1455
  store i32 0, i32* %i, align 4, !dbg !1455
  br label %for.cond, !dbg !1456

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1457
  %cmp = icmp slt i32 %0, 64, !dbg !1459
  br i1 %cmp, label %for.body, label %for.end, !dbg !1460

for.body:                                         ; preds = %for.cond
  %1 = load i16*, i16** %dct.addr, align 8, !dbg !1461
  %2 = load i32, i32* %i, align 4, !dbg !1461
  %idxprom = sext i32 %2 to i64, !dbg !1461
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 %idxprom, !dbg !1461
  %3 = load i16, i16* %arrayidx, align 2, !dbg !1461
  %conv = sext i16 %3 to i32, !dbg !1461
  %cmp1 = icmp sgt i32 %conv, 0, !dbg !1461
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1464

if.then:                                          ; preds = %for.body
  %4 = load i16*, i16** %bias.addr, align 8, !dbg !1461
  %5 = load i32, i32* %i, align 4, !dbg !1461
  %idxprom3 = sext i32 %5 to i64, !dbg !1461
  %arrayidx4 = getelementptr inbounds i16, i16* %4, i64 %idxprom3, !dbg !1461
  %6 = load i16, i16* %arrayidx4, align 2, !dbg !1461
  %conv5 = zext i16 %6 to i32, !dbg !1461
  %7 = load i16*, i16** %dct.addr, align 8, !dbg !1461
  %8 = load i32, i32* %i, align 4, !dbg !1461
  %idxprom6 = sext i32 %8 to i64, !dbg !1461
  %arrayidx7 = getelementptr inbounds i16, i16* %7, i64 %idxprom6, !dbg !1461
  %9 = load i16, i16* %arrayidx7, align 2, !dbg !1461
  %conv8 = sext i16 %9 to i32, !dbg !1461
  %add = add nsw i32 %conv5, %conv8, !dbg !1461
  %10 = load i16*, i16** %mf.addr, align 8, !dbg !1461
  %11 = load i32, i32* %i, align 4, !dbg !1461
  %idxprom9 = sext i32 %11 to i64, !dbg !1461
  %arrayidx10 = getelementptr inbounds i16, i16* %10, i64 %idxprom9, !dbg !1461
  %12 = load i16, i16* %arrayidx10, align 2, !dbg !1461
  %conv11 = zext i16 %12 to i32, !dbg !1461
  %mul = mul nsw i32 %add, %conv11, !dbg !1461
  %shr = ashr i32 %mul, 16, !dbg !1461
  %conv12 = trunc i32 %shr to i16, !dbg !1461
  %13 = load i16*, i16** %dct.addr, align 8, !dbg !1461
  %14 = load i32, i32* %i, align 4, !dbg !1461
  %idxprom13 = sext i32 %14 to i64, !dbg !1461
  %arrayidx14 = getelementptr inbounds i16, i16* %13, i64 %idxprom13, !dbg !1461
  store i16 %conv12, i16* %arrayidx14, align 2, !dbg !1461
  br label %if.end, !dbg !1461

if.else:                                          ; preds = %for.body
  %15 = load i16*, i16** %bias.addr, align 8, !dbg !1461
  %16 = load i32, i32* %i, align 4, !dbg !1461
  %idxprom15 = sext i32 %16 to i64, !dbg !1461
  %arrayidx16 = getelementptr inbounds i16, i16* %15, i64 %idxprom15, !dbg !1461
  %17 = load i16, i16* %arrayidx16, align 2, !dbg !1461
  %conv17 = zext i16 %17 to i32, !dbg !1461
  %18 = load i16*, i16** %dct.addr, align 8, !dbg !1461
  %19 = load i32, i32* %i, align 4, !dbg !1461
  %idxprom18 = sext i32 %19 to i64, !dbg !1461
  %arrayidx19 = getelementptr inbounds i16, i16* %18, i64 %idxprom18, !dbg !1461
  %20 = load i16, i16* %arrayidx19, align 2, !dbg !1461
  %conv20 = sext i16 %20 to i32, !dbg !1461
  %sub = sub nsw i32 %conv17, %conv20, !dbg !1461
  %21 = load i16*, i16** %mf.addr, align 8, !dbg !1461
  %22 = load i32, i32* %i, align 4, !dbg !1461
  %idxprom21 = sext i32 %22 to i64, !dbg !1461
  %arrayidx22 = getelementptr inbounds i16, i16* %21, i64 %idxprom21, !dbg !1461
  %23 = load i16, i16* %arrayidx22, align 2, !dbg !1461
  %conv23 = zext i16 %23 to i32, !dbg !1461
  %mul24 = mul nsw i32 %sub, %conv23, !dbg !1461
  %shr25 = ashr i32 %mul24, 16, !dbg !1461
  %sub26 = sub nsw i32 0, %shr25, !dbg !1461
  %conv27 = trunc i32 %sub26 to i16, !dbg !1461
  %24 = load i16*, i16** %dct.addr, align 8, !dbg !1461
  %25 = load i32, i32* %i, align 4, !dbg !1461
  %idxprom28 = sext i32 %25 to i64, !dbg !1461
  %arrayidx29 = getelementptr inbounds i16, i16* %24, i64 %idxprom28, !dbg !1461
  store i16 %conv27, i16* %arrayidx29, align 2, !dbg !1461
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %26 = load i16*, i16** %dct.addr, align 8, !dbg !1464
  %27 = load i32, i32* %i, align 4, !dbg !1464
  %idxprom30 = sext i32 %27 to i64, !dbg !1464
  %arrayidx31 = getelementptr inbounds i16, i16* %26, i64 %idxprom30, !dbg !1464
  %28 = load i16, i16* %arrayidx31, align 2, !dbg !1464
  %conv32 = sext i16 %28 to i32, !dbg !1464
  %29 = load i32, i32* %nz, align 4, !dbg !1464
  %or = or i32 %29, %conv32, !dbg !1464
  store i32 %or, i32* %nz, align 4, !dbg !1464
  br label %for.inc, !dbg !1464

for.inc:                                          ; preds = %if.end
  %30 = load i32, i32* %i, align 4, !dbg !1465
  %inc = add nsw i32 %30, 1, !dbg !1465
  store i32 %inc, i32* %i, align 4, !dbg !1465
  br label %for.cond, !dbg !1466, !llvm.loop !1467

for.end:                                          ; preds = %for.cond
  %31 = load i32, i32* %nz, align 4, !dbg !1469
  %tobool = icmp ne i32 %31, 0, !dbg !1470
  %lnot = xor i1 %tobool, true, !dbg !1470
  %lnot33 = xor i1 %lnot, true, !dbg !1471
  %lnot.ext = zext i1 %lnot33 to i32, !dbg !1471
  ret i32 %lnot.ext, !dbg !1472
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @quant_4x4(i16* %dct, i16* %mf, i16* %bias) #0 !dbg !1473 {
entry:
  %dct.addr = alloca i16*, align 8
  %mf.addr = alloca i16*, align 8
  %bias.addr = alloca i16*, align 8
  %nz = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %dct, i16** %dct.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dct.addr, metadata !1474, metadata !DIExpression()), !dbg !1475
  store i16* %mf, i16** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %mf.addr, metadata !1476, metadata !DIExpression()), !dbg !1477
  store i16* %bias, i16** %bias.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %bias.addr, metadata !1478, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.declare(metadata i32* %nz, metadata !1480, metadata !DIExpression()), !dbg !1481
  store i32 0, i32* %nz, align 4, !dbg !1481
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1482, metadata !DIExpression()), !dbg !1484
  store i32 0, i32* %i, align 4, !dbg !1484
  br label %for.cond, !dbg !1485

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1486
  %cmp = icmp slt i32 %0, 16, !dbg !1488
  br i1 %cmp, label %for.body, label %for.end, !dbg !1489

for.body:                                         ; preds = %for.cond
  %1 = load i16*, i16** %dct.addr, align 8, !dbg !1490
  %2 = load i32, i32* %i, align 4, !dbg !1490
  %idxprom = sext i32 %2 to i64, !dbg !1490
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 %idxprom, !dbg !1490
  %3 = load i16, i16* %arrayidx, align 2, !dbg !1490
  %conv = sext i16 %3 to i32, !dbg !1490
  %cmp1 = icmp sgt i32 %conv, 0, !dbg !1490
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1493

if.then:                                          ; preds = %for.body
  %4 = load i16*, i16** %bias.addr, align 8, !dbg !1490
  %5 = load i32, i32* %i, align 4, !dbg !1490
  %idxprom3 = sext i32 %5 to i64, !dbg !1490
  %arrayidx4 = getelementptr inbounds i16, i16* %4, i64 %idxprom3, !dbg !1490
  %6 = load i16, i16* %arrayidx4, align 2, !dbg !1490
  %conv5 = zext i16 %6 to i32, !dbg !1490
  %7 = load i16*, i16** %dct.addr, align 8, !dbg !1490
  %8 = load i32, i32* %i, align 4, !dbg !1490
  %idxprom6 = sext i32 %8 to i64, !dbg !1490
  %arrayidx7 = getelementptr inbounds i16, i16* %7, i64 %idxprom6, !dbg !1490
  %9 = load i16, i16* %arrayidx7, align 2, !dbg !1490
  %conv8 = sext i16 %9 to i32, !dbg !1490
  %add = add nsw i32 %conv5, %conv8, !dbg !1490
  %10 = load i16*, i16** %mf.addr, align 8, !dbg !1490
  %11 = load i32, i32* %i, align 4, !dbg !1490
  %idxprom9 = sext i32 %11 to i64, !dbg !1490
  %arrayidx10 = getelementptr inbounds i16, i16* %10, i64 %idxprom9, !dbg !1490
  %12 = load i16, i16* %arrayidx10, align 2, !dbg !1490
  %conv11 = zext i16 %12 to i32, !dbg !1490
  %mul = mul nsw i32 %add, %conv11, !dbg !1490
  %shr = ashr i32 %mul, 16, !dbg !1490
  %conv12 = trunc i32 %shr to i16, !dbg !1490
  %13 = load i16*, i16** %dct.addr, align 8, !dbg !1490
  %14 = load i32, i32* %i, align 4, !dbg !1490
  %idxprom13 = sext i32 %14 to i64, !dbg !1490
  %arrayidx14 = getelementptr inbounds i16, i16* %13, i64 %idxprom13, !dbg !1490
  store i16 %conv12, i16* %arrayidx14, align 2, !dbg !1490
  br label %if.end, !dbg !1490

if.else:                                          ; preds = %for.body
  %15 = load i16*, i16** %bias.addr, align 8, !dbg !1490
  %16 = load i32, i32* %i, align 4, !dbg !1490
  %idxprom15 = sext i32 %16 to i64, !dbg !1490
  %arrayidx16 = getelementptr inbounds i16, i16* %15, i64 %idxprom15, !dbg !1490
  %17 = load i16, i16* %arrayidx16, align 2, !dbg !1490
  %conv17 = zext i16 %17 to i32, !dbg !1490
  %18 = load i16*, i16** %dct.addr, align 8, !dbg !1490
  %19 = load i32, i32* %i, align 4, !dbg !1490
  %idxprom18 = sext i32 %19 to i64, !dbg !1490
  %arrayidx19 = getelementptr inbounds i16, i16* %18, i64 %idxprom18, !dbg !1490
  %20 = load i16, i16* %arrayidx19, align 2, !dbg !1490
  %conv20 = sext i16 %20 to i32, !dbg !1490
  %sub = sub nsw i32 %conv17, %conv20, !dbg !1490
  %21 = load i16*, i16** %mf.addr, align 8, !dbg !1490
  %22 = load i32, i32* %i, align 4, !dbg !1490
  %idxprom21 = sext i32 %22 to i64, !dbg !1490
  %arrayidx22 = getelementptr inbounds i16, i16* %21, i64 %idxprom21, !dbg !1490
  %23 = load i16, i16* %arrayidx22, align 2, !dbg !1490
  %conv23 = zext i16 %23 to i32, !dbg !1490
  %mul24 = mul nsw i32 %sub, %conv23, !dbg !1490
  %shr25 = ashr i32 %mul24, 16, !dbg !1490
  %sub26 = sub nsw i32 0, %shr25, !dbg !1490
  %conv27 = trunc i32 %sub26 to i16, !dbg !1490
  %24 = load i16*, i16** %dct.addr, align 8, !dbg !1490
  %25 = load i32, i32* %i, align 4, !dbg !1490
  %idxprom28 = sext i32 %25 to i64, !dbg !1490
  %arrayidx29 = getelementptr inbounds i16, i16* %24, i64 %idxprom28, !dbg !1490
  store i16 %conv27, i16* %arrayidx29, align 2, !dbg !1490
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %26 = load i16*, i16** %dct.addr, align 8, !dbg !1493
  %27 = load i32, i32* %i, align 4, !dbg !1493
  %idxprom30 = sext i32 %27 to i64, !dbg !1493
  %arrayidx31 = getelementptr inbounds i16, i16* %26, i64 %idxprom30, !dbg !1493
  %28 = load i16, i16* %arrayidx31, align 2, !dbg !1493
  %conv32 = sext i16 %28 to i32, !dbg !1493
  %29 = load i32, i32* %nz, align 4, !dbg !1493
  %or = or i32 %29, %conv32, !dbg !1493
  store i32 %or, i32* %nz, align 4, !dbg !1493
  br label %for.inc, !dbg !1493

for.inc:                                          ; preds = %if.end
  %30 = load i32, i32* %i, align 4, !dbg !1494
  %inc = add nsw i32 %30, 1, !dbg !1494
  store i32 %inc, i32* %i, align 4, !dbg !1494
  br label %for.cond, !dbg !1495, !llvm.loop !1496

for.end:                                          ; preds = %for.cond
  %31 = load i32, i32* %nz, align 4, !dbg !1498
  %tobool = icmp ne i32 %31, 0, !dbg !1499
  %lnot = xor i1 %tobool, true, !dbg !1499
  %lnot33 = xor i1 %lnot, true, !dbg !1500
  %lnot.ext = zext i1 %lnot33 to i32, !dbg !1500
  ret i32 %lnot.ext, !dbg !1501
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @quant_4x4_dc(i16* %dct, i32 %mf, i32 %bias) #0 !dbg !1502 {
entry:
  %dct.addr = alloca i16*, align 8
  %mf.addr = alloca i32, align 4
  %bias.addr = alloca i32, align 4
  %nz = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %dct, i16** %dct.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dct.addr, metadata !1503, metadata !DIExpression()), !dbg !1504
  store i32 %mf, i32* %mf.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mf.addr, metadata !1505, metadata !DIExpression()), !dbg !1506
  store i32 %bias, i32* %bias.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bias.addr, metadata !1507, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.declare(metadata i32* %nz, metadata !1509, metadata !DIExpression()), !dbg !1510
  store i32 0, i32* %nz, align 4, !dbg !1510
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1511, metadata !DIExpression()), !dbg !1513
  store i32 0, i32* %i, align 4, !dbg !1513
  br label %for.cond, !dbg !1514

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1515
  %cmp = icmp slt i32 %0, 16, !dbg !1517
  br i1 %cmp, label %for.body, label %for.end, !dbg !1518

for.body:                                         ; preds = %for.cond
  %1 = load i16*, i16** %dct.addr, align 8, !dbg !1519
  %2 = load i32, i32* %i, align 4, !dbg !1519
  %idxprom = sext i32 %2 to i64, !dbg !1519
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 %idxprom, !dbg !1519
  %3 = load i16, i16* %arrayidx, align 2, !dbg !1519
  %conv = sext i16 %3 to i32, !dbg !1519
  %cmp1 = icmp sgt i32 %conv, 0, !dbg !1519
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1522

if.then:                                          ; preds = %for.body
  %4 = load i32, i32* %bias.addr, align 4, !dbg !1519
  %5 = load i16*, i16** %dct.addr, align 8, !dbg !1519
  %6 = load i32, i32* %i, align 4, !dbg !1519
  %idxprom3 = sext i32 %6 to i64, !dbg !1519
  %arrayidx4 = getelementptr inbounds i16, i16* %5, i64 %idxprom3, !dbg !1519
  %7 = load i16, i16* %arrayidx4, align 2, !dbg !1519
  %conv5 = sext i16 %7 to i32, !dbg !1519
  %add = add nsw i32 %4, %conv5, !dbg !1519
  %8 = load i32, i32* %mf.addr, align 4, !dbg !1519
  %mul = mul nsw i32 %add, %8, !dbg !1519
  %shr = ashr i32 %mul, 16, !dbg !1519
  %conv6 = trunc i32 %shr to i16, !dbg !1519
  %9 = load i16*, i16** %dct.addr, align 8, !dbg !1519
  %10 = load i32, i32* %i, align 4, !dbg !1519
  %idxprom7 = sext i32 %10 to i64, !dbg !1519
  %arrayidx8 = getelementptr inbounds i16, i16* %9, i64 %idxprom7, !dbg !1519
  store i16 %conv6, i16* %arrayidx8, align 2, !dbg !1519
  br label %if.end, !dbg !1519

if.else:                                          ; preds = %for.body
  %11 = load i32, i32* %bias.addr, align 4, !dbg !1519
  %12 = load i16*, i16** %dct.addr, align 8, !dbg !1519
  %13 = load i32, i32* %i, align 4, !dbg !1519
  %idxprom9 = sext i32 %13 to i64, !dbg !1519
  %arrayidx10 = getelementptr inbounds i16, i16* %12, i64 %idxprom9, !dbg !1519
  %14 = load i16, i16* %arrayidx10, align 2, !dbg !1519
  %conv11 = sext i16 %14 to i32, !dbg !1519
  %sub = sub nsw i32 %11, %conv11, !dbg !1519
  %15 = load i32, i32* %mf.addr, align 4, !dbg !1519
  %mul12 = mul nsw i32 %sub, %15, !dbg !1519
  %shr13 = ashr i32 %mul12, 16, !dbg !1519
  %sub14 = sub nsw i32 0, %shr13, !dbg !1519
  %conv15 = trunc i32 %sub14 to i16, !dbg !1519
  %16 = load i16*, i16** %dct.addr, align 8, !dbg !1519
  %17 = load i32, i32* %i, align 4, !dbg !1519
  %idxprom16 = sext i32 %17 to i64, !dbg !1519
  %arrayidx17 = getelementptr inbounds i16, i16* %16, i64 %idxprom16, !dbg !1519
  store i16 %conv15, i16* %arrayidx17, align 2, !dbg !1519
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load i16*, i16** %dct.addr, align 8, !dbg !1522
  %19 = load i32, i32* %i, align 4, !dbg !1522
  %idxprom18 = sext i32 %19 to i64, !dbg !1522
  %arrayidx19 = getelementptr inbounds i16, i16* %18, i64 %idxprom18, !dbg !1522
  %20 = load i16, i16* %arrayidx19, align 2, !dbg !1522
  %conv20 = sext i16 %20 to i32, !dbg !1522
  %21 = load i32, i32* %nz, align 4, !dbg !1522
  %or = or i32 %21, %conv20, !dbg !1522
  store i32 %or, i32* %nz, align 4, !dbg !1522
  br label %for.inc, !dbg !1522

for.inc:                                          ; preds = %if.end
  %22 = load i32, i32* %i, align 4, !dbg !1523
  %inc = add nsw i32 %22, 1, !dbg !1523
  store i32 %inc, i32* %i, align 4, !dbg !1523
  br label %for.cond, !dbg !1524, !llvm.loop !1525

for.end:                                          ; preds = %for.cond
  %23 = load i32, i32* %nz, align 4, !dbg !1527
  %tobool = icmp ne i32 %23, 0, !dbg !1528
  %lnot = xor i1 %tobool, true, !dbg !1528
  %lnot21 = xor i1 %lnot, true, !dbg !1529
  %lnot.ext = zext i1 %lnot21 to i32, !dbg !1529
  ret i32 %lnot.ext, !dbg !1530
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @quant_2x2_dc(i16* %dct, i32 %mf, i32 %bias) #0 !dbg !1531 {
entry:
  %dct.addr = alloca i16*, align 8
  %mf.addr = alloca i32, align 4
  %bias.addr = alloca i32, align 4
  %nz = alloca i32, align 4
  store i16* %dct, i16** %dct.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dct.addr, metadata !1532, metadata !DIExpression()), !dbg !1533
  store i32 %mf, i32* %mf.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mf.addr, metadata !1534, metadata !DIExpression()), !dbg !1535
  store i32 %bias, i32* %bias.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bias.addr, metadata !1536, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.declare(metadata i32* %nz, metadata !1538, metadata !DIExpression()), !dbg !1539
  store i32 0, i32* %nz, align 4, !dbg !1539
  %0 = load i16*, i16** %dct.addr, align 8, !dbg !1540
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !1540
  %1 = load i16, i16* %arrayidx, align 2, !dbg !1540
  %conv = sext i16 %1 to i32, !dbg !1540
  %cmp = icmp sgt i32 %conv, 0, !dbg !1540
  br i1 %cmp, label %if.then, label %if.else, !dbg !1543

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %bias.addr, align 4, !dbg !1540
  %3 = load i16*, i16** %dct.addr, align 8, !dbg !1540
  %arrayidx2 = getelementptr inbounds i16, i16* %3, i64 0, !dbg !1540
  %4 = load i16, i16* %arrayidx2, align 2, !dbg !1540
  %conv3 = sext i16 %4 to i32, !dbg !1540
  %add = add nsw i32 %2, %conv3, !dbg !1540
  %5 = load i32, i32* %mf.addr, align 4, !dbg !1540
  %mul = mul nsw i32 %add, %5, !dbg !1540
  %shr = ashr i32 %mul, 16, !dbg !1540
  %conv4 = trunc i32 %shr to i16, !dbg !1540
  %6 = load i16*, i16** %dct.addr, align 8, !dbg !1540
  %arrayidx5 = getelementptr inbounds i16, i16* %6, i64 0, !dbg !1540
  store i16 %conv4, i16* %arrayidx5, align 2, !dbg !1540
  br label %if.end, !dbg !1540

if.else:                                          ; preds = %entry
  %7 = load i32, i32* %bias.addr, align 4, !dbg !1540
  %8 = load i16*, i16** %dct.addr, align 8, !dbg !1540
  %arrayidx6 = getelementptr inbounds i16, i16* %8, i64 0, !dbg !1540
  %9 = load i16, i16* %arrayidx6, align 2, !dbg !1540
  %conv7 = sext i16 %9 to i32, !dbg !1540
  %sub = sub nsw i32 %7, %conv7, !dbg !1540
  %10 = load i32, i32* %mf.addr, align 4, !dbg !1540
  %mul8 = mul nsw i32 %sub, %10, !dbg !1540
  %shr9 = ashr i32 %mul8, 16, !dbg !1540
  %sub10 = sub nsw i32 0, %shr9, !dbg !1540
  %conv11 = trunc i32 %sub10 to i16, !dbg !1540
  %11 = load i16*, i16** %dct.addr, align 8, !dbg !1540
  %arrayidx12 = getelementptr inbounds i16, i16* %11, i64 0, !dbg !1540
  store i16 %conv11, i16* %arrayidx12, align 2, !dbg !1540
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load i16*, i16** %dct.addr, align 8, !dbg !1543
  %arrayidx13 = getelementptr inbounds i16, i16* %12, i64 0, !dbg !1543
  %13 = load i16, i16* %arrayidx13, align 2, !dbg !1543
  %conv14 = sext i16 %13 to i32, !dbg !1543
  %14 = load i32, i32* %nz, align 4, !dbg !1543
  %or = or i32 %14, %conv14, !dbg !1543
  store i32 %or, i32* %nz, align 4, !dbg !1543
  %15 = load i16*, i16** %dct.addr, align 8, !dbg !1544
  %arrayidx15 = getelementptr inbounds i16, i16* %15, i64 1, !dbg !1544
  %16 = load i16, i16* %arrayidx15, align 2, !dbg !1544
  %conv16 = sext i16 %16 to i32, !dbg !1544
  %cmp17 = icmp sgt i32 %conv16, 0, !dbg !1544
  br i1 %cmp17, label %if.then19, label %if.else27, !dbg !1547

if.then19:                                        ; preds = %if.end
  %17 = load i32, i32* %bias.addr, align 4, !dbg !1544
  %18 = load i16*, i16** %dct.addr, align 8, !dbg !1544
  %arrayidx20 = getelementptr inbounds i16, i16* %18, i64 1, !dbg !1544
  %19 = load i16, i16* %arrayidx20, align 2, !dbg !1544
  %conv21 = sext i16 %19 to i32, !dbg !1544
  %add22 = add nsw i32 %17, %conv21, !dbg !1544
  %20 = load i32, i32* %mf.addr, align 4, !dbg !1544
  %mul23 = mul nsw i32 %add22, %20, !dbg !1544
  %shr24 = ashr i32 %mul23, 16, !dbg !1544
  %conv25 = trunc i32 %shr24 to i16, !dbg !1544
  %21 = load i16*, i16** %dct.addr, align 8, !dbg !1544
  %arrayidx26 = getelementptr inbounds i16, i16* %21, i64 1, !dbg !1544
  store i16 %conv25, i16* %arrayidx26, align 2, !dbg !1544
  br label %if.end36, !dbg !1544

if.else27:                                        ; preds = %if.end
  %22 = load i32, i32* %bias.addr, align 4, !dbg !1544
  %23 = load i16*, i16** %dct.addr, align 8, !dbg !1544
  %arrayidx28 = getelementptr inbounds i16, i16* %23, i64 1, !dbg !1544
  %24 = load i16, i16* %arrayidx28, align 2, !dbg !1544
  %conv29 = sext i16 %24 to i32, !dbg !1544
  %sub30 = sub nsw i32 %22, %conv29, !dbg !1544
  %25 = load i32, i32* %mf.addr, align 4, !dbg !1544
  %mul31 = mul nsw i32 %sub30, %25, !dbg !1544
  %shr32 = ashr i32 %mul31, 16, !dbg !1544
  %sub33 = sub nsw i32 0, %shr32, !dbg !1544
  %conv34 = trunc i32 %sub33 to i16, !dbg !1544
  %26 = load i16*, i16** %dct.addr, align 8, !dbg !1544
  %arrayidx35 = getelementptr inbounds i16, i16* %26, i64 1, !dbg !1544
  store i16 %conv34, i16* %arrayidx35, align 2, !dbg !1544
  br label %if.end36

if.end36:                                         ; preds = %if.else27, %if.then19
  %27 = load i16*, i16** %dct.addr, align 8, !dbg !1547
  %arrayidx37 = getelementptr inbounds i16, i16* %27, i64 1, !dbg !1547
  %28 = load i16, i16* %arrayidx37, align 2, !dbg !1547
  %conv38 = sext i16 %28 to i32, !dbg !1547
  %29 = load i32, i32* %nz, align 4, !dbg !1547
  %or39 = or i32 %29, %conv38, !dbg !1547
  store i32 %or39, i32* %nz, align 4, !dbg !1547
  %30 = load i16*, i16** %dct.addr, align 8, !dbg !1548
  %arrayidx40 = getelementptr inbounds i16, i16* %30, i64 2, !dbg !1548
  %31 = load i16, i16* %arrayidx40, align 2, !dbg !1548
  %conv41 = sext i16 %31 to i32, !dbg !1548
  %cmp42 = icmp sgt i32 %conv41, 0, !dbg !1548
  br i1 %cmp42, label %if.then44, label %if.else52, !dbg !1551

if.then44:                                        ; preds = %if.end36
  %32 = load i32, i32* %bias.addr, align 4, !dbg !1548
  %33 = load i16*, i16** %dct.addr, align 8, !dbg !1548
  %arrayidx45 = getelementptr inbounds i16, i16* %33, i64 2, !dbg !1548
  %34 = load i16, i16* %arrayidx45, align 2, !dbg !1548
  %conv46 = sext i16 %34 to i32, !dbg !1548
  %add47 = add nsw i32 %32, %conv46, !dbg !1548
  %35 = load i32, i32* %mf.addr, align 4, !dbg !1548
  %mul48 = mul nsw i32 %add47, %35, !dbg !1548
  %shr49 = ashr i32 %mul48, 16, !dbg !1548
  %conv50 = trunc i32 %shr49 to i16, !dbg !1548
  %36 = load i16*, i16** %dct.addr, align 8, !dbg !1548
  %arrayidx51 = getelementptr inbounds i16, i16* %36, i64 2, !dbg !1548
  store i16 %conv50, i16* %arrayidx51, align 2, !dbg !1548
  br label %if.end61, !dbg !1548

if.else52:                                        ; preds = %if.end36
  %37 = load i32, i32* %bias.addr, align 4, !dbg !1548
  %38 = load i16*, i16** %dct.addr, align 8, !dbg !1548
  %arrayidx53 = getelementptr inbounds i16, i16* %38, i64 2, !dbg !1548
  %39 = load i16, i16* %arrayidx53, align 2, !dbg !1548
  %conv54 = sext i16 %39 to i32, !dbg !1548
  %sub55 = sub nsw i32 %37, %conv54, !dbg !1548
  %40 = load i32, i32* %mf.addr, align 4, !dbg !1548
  %mul56 = mul nsw i32 %sub55, %40, !dbg !1548
  %shr57 = ashr i32 %mul56, 16, !dbg !1548
  %sub58 = sub nsw i32 0, %shr57, !dbg !1548
  %conv59 = trunc i32 %sub58 to i16, !dbg !1548
  %41 = load i16*, i16** %dct.addr, align 8, !dbg !1548
  %arrayidx60 = getelementptr inbounds i16, i16* %41, i64 2, !dbg !1548
  store i16 %conv59, i16* %arrayidx60, align 2, !dbg !1548
  br label %if.end61

if.end61:                                         ; preds = %if.else52, %if.then44
  %42 = load i16*, i16** %dct.addr, align 8, !dbg !1551
  %arrayidx62 = getelementptr inbounds i16, i16* %42, i64 2, !dbg !1551
  %43 = load i16, i16* %arrayidx62, align 2, !dbg !1551
  %conv63 = sext i16 %43 to i32, !dbg !1551
  %44 = load i32, i32* %nz, align 4, !dbg !1551
  %or64 = or i32 %44, %conv63, !dbg !1551
  store i32 %or64, i32* %nz, align 4, !dbg !1551
  %45 = load i16*, i16** %dct.addr, align 8, !dbg !1552
  %arrayidx65 = getelementptr inbounds i16, i16* %45, i64 3, !dbg !1552
  %46 = load i16, i16* %arrayidx65, align 2, !dbg !1552
  %conv66 = sext i16 %46 to i32, !dbg !1552
  %cmp67 = icmp sgt i32 %conv66, 0, !dbg !1552
  br i1 %cmp67, label %if.then69, label %if.else77, !dbg !1555

if.then69:                                        ; preds = %if.end61
  %47 = load i32, i32* %bias.addr, align 4, !dbg !1552
  %48 = load i16*, i16** %dct.addr, align 8, !dbg !1552
  %arrayidx70 = getelementptr inbounds i16, i16* %48, i64 3, !dbg !1552
  %49 = load i16, i16* %arrayidx70, align 2, !dbg !1552
  %conv71 = sext i16 %49 to i32, !dbg !1552
  %add72 = add nsw i32 %47, %conv71, !dbg !1552
  %50 = load i32, i32* %mf.addr, align 4, !dbg !1552
  %mul73 = mul nsw i32 %add72, %50, !dbg !1552
  %shr74 = ashr i32 %mul73, 16, !dbg !1552
  %conv75 = trunc i32 %shr74 to i16, !dbg !1552
  %51 = load i16*, i16** %dct.addr, align 8, !dbg !1552
  %arrayidx76 = getelementptr inbounds i16, i16* %51, i64 3, !dbg !1552
  store i16 %conv75, i16* %arrayidx76, align 2, !dbg !1552
  br label %if.end86, !dbg !1552

if.else77:                                        ; preds = %if.end61
  %52 = load i32, i32* %bias.addr, align 4, !dbg !1552
  %53 = load i16*, i16** %dct.addr, align 8, !dbg !1552
  %arrayidx78 = getelementptr inbounds i16, i16* %53, i64 3, !dbg !1552
  %54 = load i16, i16* %arrayidx78, align 2, !dbg !1552
  %conv79 = sext i16 %54 to i32, !dbg !1552
  %sub80 = sub nsw i32 %52, %conv79, !dbg !1552
  %55 = load i32, i32* %mf.addr, align 4, !dbg !1552
  %mul81 = mul nsw i32 %sub80, %55, !dbg !1552
  %shr82 = ashr i32 %mul81, 16, !dbg !1552
  %sub83 = sub nsw i32 0, %shr82, !dbg !1552
  %conv84 = trunc i32 %sub83 to i16, !dbg !1552
  %56 = load i16*, i16** %dct.addr, align 8, !dbg !1552
  %arrayidx85 = getelementptr inbounds i16, i16* %56, i64 3, !dbg !1552
  store i16 %conv84, i16* %arrayidx85, align 2, !dbg !1552
  br label %if.end86

if.end86:                                         ; preds = %if.else77, %if.then69
  %57 = load i16*, i16** %dct.addr, align 8, !dbg !1555
  %arrayidx87 = getelementptr inbounds i16, i16* %57, i64 3, !dbg !1555
  %58 = load i16, i16* %arrayidx87, align 2, !dbg !1555
  %conv88 = sext i16 %58 to i32, !dbg !1555
  %59 = load i32, i32* %nz, align 4, !dbg !1555
  %or89 = or i32 %59, %conv88, !dbg !1555
  store i32 %or89, i32* %nz, align 4, !dbg !1555
  %60 = load i32, i32* %nz, align 4, !dbg !1556
  %tobool = icmp ne i32 %60, 0, !dbg !1557
  %lnot = xor i1 %tobool, true, !dbg !1557
  %lnot90 = xor i1 %lnot, true, !dbg !1558
  %lnot.ext = zext i1 %lnot90 to i32, !dbg !1558
  ret i32 %lnot.ext, !dbg !1559
}

; Function Attrs: noinline nounwind uwtable
define internal void @dequant_4x4(i16* %dct, [16 x i32]* %dequant_mf, i32 %i_qp) #0 !dbg !1560 {
entry:
  %dct.addr = alloca i16*, align 8
  %dequant_mf.addr = alloca [16 x i32]*, align 8
  %i_qp.addr = alloca i32, align 4
  %i_mf = alloca i32, align 4
  %i_qbits = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  %i12 = alloca i32, align 4
  store i16* %dct, i16** %dct.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dct.addr, metadata !1561, metadata !DIExpression()), !dbg !1562
  store [16 x i32]* %dequant_mf, [16 x i32]** %dequant_mf.addr, align 8
  call void @llvm.dbg.declare(metadata [16 x i32]** %dequant_mf.addr, metadata !1563, metadata !DIExpression()), !dbg !1564
  store i32 %i_qp, i32* %i_qp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_qp.addr, metadata !1565, metadata !DIExpression()), !dbg !1566
  call void @llvm.dbg.declare(metadata i32* %i_mf, metadata !1567, metadata !DIExpression()), !dbg !1569
  %0 = load i32, i32* %i_qp.addr, align 4, !dbg !1570
  %rem = srem i32 %0, 6, !dbg !1571
  store i32 %rem, i32* %i_mf, align 4, !dbg !1569
  call void @llvm.dbg.declare(metadata i32* %i_qbits, metadata !1572, metadata !DIExpression()), !dbg !1573
  %1 = load i32, i32* %i_qp.addr, align 4, !dbg !1574
  %div = sdiv i32 %1, 6, !dbg !1575
  %sub = sub nsw i32 %div, 4, !dbg !1576
  store i32 %sub, i32* %i_qbits, align 4, !dbg !1573
  %2 = load i32, i32* %i_qbits, align 4, !dbg !1577
  %cmp = icmp sge i32 %2, 0, !dbg !1579
  br i1 %cmp, label %if.then, label %if.else, !dbg !1580

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1581, metadata !DIExpression()), !dbg !1584
  store i32 0, i32* %i, align 4, !dbg !1584
  br label %for.cond, !dbg !1585

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %i, align 4, !dbg !1586
  %cmp1 = icmp slt i32 %3, 16, !dbg !1588
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1589

for.body:                                         ; preds = %for.cond
  %4 = load i16*, i16** %dct.addr, align 8, !dbg !1590
  %5 = load i32, i32* %i, align 4, !dbg !1590
  %idxprom = sext i32 %5 to i64, !dbg !1590
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !1590
  %6 = load i16, i16* %arrayidx, align 2, !dbg !1590
  %conv = sext i16 %6 to i32, !dbg !1590
  %7 = load [16 x i32]*, [16 x i32]** %dequant_mf.addr, align 8, !dbg !1590
  %8 = load i32, i32* %i_mf, align 4, !dbg !1590
  %idxprom2 = sext i32 %8 to i64, !dbg !1590
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 %idxprom2, !dbg !1590
  %9 = load i32, i32* %i, align 4, !dbg !1590
  %idxprom4 = sext i32 %9 to i64, !dbg !1590
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx3, i64 0, i64 %idxprom4, !dbg !1590
  %10 = load i32, i32* %arrayidx5, align 4, !dbg !1590
  %mul = mul nsw i32 %conv, %10, !dbg !1590
  %11 = load i32, i32* %i_qbits, align 4, !dbg !1590
  %shl = shl i32 %mul, %11, !dbg !1590
  %conv6 = trunc i32 %shl to i16, !dbg !1590
  %12 = load i16*, i16** %dct.addr, align 8, !dbg !1590
  %13 = load i32, i32* %i, align 4, !dbg !1590
  %idxprom7 = sext i32 %13 to i64, !dbg !1590
  %arrayidx8 = getelementptr inbounds i16, i16* %12, i64 %idxprom7, !dbg !1590
  store i16 %conv6, i16* %arrayidx8, align 2, !dbg !1590
  br label %for.inc, !dbg !1590

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !1591
  %inc = add nsw i32 %14, 1, !dbg !1591
  store i32 %inc, i32* %i, align 4, !dbg !1591
  br label %for.cond, !dbg !1592, !llvm.loop !1593

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1595

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %f, metadata !1596, metadata !DIExpression()), !dbg !1598
  %15 = load i32, i32* %i_qbits, align 4, !dbg !1599
  %sub9 = sub nsw i32 0, %15, !dbg !1600
  %sub10 = sub nsw i32 %sub9, 1, !dbg !1601
  %shl11 = shl i32 1, %sub10, !dbg !1602
  store i32 %shl11, i32* %f, align 4, !dbg !1598
  call void @llvm.dbg.declare(metadata i32* %i12, metadata !1603, metadata !DIExpression()), !dbg !1605
  store i32 0, i32* %i12, align 4, !dbg !1605
  br label %for.cond13, !dbg !1606

for.cond13:                                       ; preds = %for.inc29, %if.else
  %16 = load i32, i32* %i12, align 4, !dbg !1607
  %cmp14 = icmp slt i32 %16, 16, !dbg !1609
  br i1 %cmp14, label %for.body16, label %for.end31, !dbg !1610

for.body16:                                       ; preds = %for.cond13
  %17 = load i16*, i16** %dct.addr, align 8, !dbg !1611
  %18 = load i32, i32* %i12, align 4, !dbg !1611
  %idxprom17 = sext i32 %18 to i64, !dbg !1611
  %arrayidx18 = getelementptr inbounds i16, i16* %17, i64 %idxprom17, !dbg !1611
  %19 = load i16, i16* %arrayidx18, align 2, !dbg !1611
  %conv19 = sext i16 %19 to i32, !dbg !1611
  %20 = load [16 x i32]*, [16 x i32]** %dequant_mf.addr, align 8, !dbg !1611
  %21 = load i32, i32* %i_mf, align 4, !dbg !1611
  %idxprom20 = sext i32 %21 to i64, !dbg !1611
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %20, i64 %idxprom20, !dbg !1611
  %22 = load i32, i32* %i12, align 4, !dbg !1611
  %idxprom22 = sext i32 %22 to i64, !dbg !1611
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx21, i64 0, i64 %idxprom22, !dbg !1611
  %23 = load i32, i32* %arrayidx23, align 4, !dbg !1611
  %mul24 = mul nsw i32 %conv19, %23, !dbg !1611
  %24 = load i32, i32* %f, align 4, !dbg !1611
  %add = add nsw i32 %mul24, %24, !dbg !1611
  %25 = load i32, i32* %i_qbits, align 4, !dbg !1611
  %sub25 = sub nsw i32 0, %25, !dbg !1611
  %shr = ashr i32 %add, %sub25, !dbg !1611
  %conv26 = trunc i32 %shr to i16, !dbg !1611
  %26 = load i16*, i16** %dct.addr, align 8, !dbg !1611
  %27 = load i32, i32* %i12, align 4, !dbg !1611
  %idxprom27 = sext i32 %27 to i64, !dbg !1611
  %arrayidx28 = getelementptr inbounds i16, i16* %26, i64 %idxprom27, !dbg !1611
  store i16 %conv26, i16* %arrayidx28, align 2, !dbg !1611
  br label %for.inc29, !dbg !1611

for.inc29:                                        ; preds = %for.body16
  %28 = load i32, i32* %i12, align 4, !dbg !1612
  %inc30 = add nsw i32 %28, 1, !dbg !1612
  store i32 %inc30, i32* %i12, align 4, !dbg !1612
  br label %for.cond13, !dbg !1613, !llvm.loop !1614

for.end31:                                        ; preds = %for.cond13
  br label %if.end

if.end:                                           ; preds = %for.end31, %for.end
  ret void, !dbg !1616
}

; Function Attrs: noinline nounwind uwtable
define internal void @dequant_4x4_dc(i16* %dct, [16 x i32]* %dequant_mf, i32 %i_qp) #0 !dbg !1617 {
entry:
  %dct.addr = alloca i16*, align 8
  %dequant_mf.addr = alloca [16 x i32]*, align 8
  %i_qp.addr = alloca i32, align 4
  %i_qbits = alloca i32, align 4
  %i_dmf = alloca i32, align 4
  %i = alloca i32, align 4
  %i_dmf6 = alloca i32, align 4
  %f = alloca i32, align 4
  %i14 = alloca i32, align 4
  store i16* %dct, i16** %dct.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dct.addr, metadata !1618, metadata !DIExpression()), !dbg !1619
  store [16 x i32]* %dequant_mf, [16 x i32]** %dequant_mf.addr, align 8
  call void @llvm.dbg.declare(metadata [16 x i32]** %dequant_mf.addr, metadata !1620, metadata !DIExpression()), !dbg !1621
  store i32 %i_qp, i32* %i_qp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_qp.addr, metadata !1622, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.declare(metadata i32* %i_qbits, metadata !1624, metadata !DIExpression()), !dbg !1625
  %0 = load i32, i32* %i_qp.addr, align 4, !dbg !1626
  %div = sdiv i32 %0, 6, !dbg !1627
  %sub = sub nsw i32 %div, 6, !dbg !1628
  store i32 %sub, i32* %i_qbits, align 4, !dbg !1625
  %1 = load i32, i32* %i_qbits, align 4, !dbg !1629
  %cmp = icmp sge i32 %1, 0, !dbg !1631
  br i1 %cmp, label %if.then, label %if.else, !dbg !1632

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i_dmf, metadata !1633, metadata !DIExpression()), !dbg !1635
  %2 = load [16 x i32]*, [16 x i32]** %dequant_mf.addr, align 8, !dbg !1636
  %3 = load i32, i32* %i_qp.addr, align 4, !dbg !1637
  %rem = srem i32 %3, 6, !dbg !1638
  %idxprom = sext i32 %rem to i64, !dbg !1636
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 %idxprom, !dbg !1636
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 0, !dbg !1636
  %4 = load i32, i32* %arrayidx1, align 4, !dbg !1636
  %5 = load i32, i32* %i_qbits, align 4, !dbg !1639
  %shl = shl i32 %4, %5, !dbg !1640
  store i32 %shl, i32* %i_dmf, align 4, !dbg !1635
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1641, metadata !DIExpression()), !dbg !1643
  store i32 0, i32* %i, align 4, !dbg !1643
  br label %for.cond, !dbg !1644

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, i32* %i, align 4, !dbg !1645
  %cmp2 = icmp slt i32 %6, 16, !dbg !1647
  br i1 %cmp2, label %for.body, label %for.end, !dbg !1648

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i_dmf, align 4, !dbg !1649
  %8 = load i16*, i16** %dct.addr, align 8, !dbg !1650
  %9 = load i32, i32* %i, align 4, !dbg !1651
  %idxprom3 = sext i32 %9 to i64, !dbg !1650
  %arrayidx4 = getelementptr inbounds i16, i16* %8, i64 %idxprom3, !dbg !1650
  %10 = load i16, i16* %arrayidx4, align 2, !dbg !1652
  %conv = sext i16 %10 to i32, !dbg !1652
  %mul = mul nsw i32 %conv, %7, !dbg !1652
  %conv5 = trunc i32 %mul to i16, !dbg !1652
  store i16 %conv5, i16* %arrayidx4, align 2, !dbg !1652
  br label %for.inc, !dbg !1650

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !1653
  %inc = add nsw i32 %11, 1, !dbg !1653
  store i32 %inc, i32* %i, align 4, !dbg !1653
  br label %for.cond, !dbg !1654, !llvm.loop !1655

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1657

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i_dmf6, metadata !1658, metadata !DIExpression()), !dbg !1660
  %12 = load [16 x i32]*, [16 x i32]** %dequant_mf.addr, align 8, !dbg !1661
  %13 = load i32, i32* %i_qp.addr, align 4, !dbg !1662
  %rem7 = srem i32 %13, 6, !dbg !1663
  %idxprom8 = sext i32 %rem7 to i64, !dbg !1661
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 %idxprom8, !dbg !1661
  %arrayidx10 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx9, i64 0, i64 0, !dbg !1661
  %14 = load i32, i32* %arrayidx10, align 4, !dbg !1661
  store i32 %14, i32* %i_dmf6, align 4, !dbg !1660
  call void @llvm.dbg.declare(metadata i32* %f, metadata !1664, metadata !DIExpression()), !dbg !1665
  %15 = load i32, i32* %i_qbits, align 4, !dbg !1666
  %sub11 = sub nsw i32 0, %15, !dbg !1667
  %sub12 = sub nsw i32 %sub11, 1, !dbg !1668
  %shl13 = shl i32 1, %sub12, !dbg !1669
  store i32 %shl13, i32* %f, align 4, !dbg !1665
  call void @llvm.dbg.declare(metadata i32* %i14, metadata !1670, metadata !DIExpression()), !dbg !1672
  store i32 0, i32* %i14, align 4, !dbg !1672
  br label %for.cond15, !dbg !1673

for.cond15:                                       ; preds = %for.inc27, %if.else
  %16 = load i32, i32* %i14, align 4, !dbg !1674
  %cmp16 = icmp slt i32 %16, 16, !dbg !1676
  br i1 %cmp16, label %for.body18, label %for.end29, !dbg !1677

for.body18:                                       ; preds = %for.cond15
  %17 = load i16*, i16** %dct.addr, align 8, !dbg !1678
  %18 = load i32, i32* %i14, align 4, !dbg !1679
  %idxprom19 = sext i32 %18 to i64, !dbg !1678
  %arrayidx20 = getelementptr inbounds i16, i16* %17, i64 %idxprom19, !dbg !1678
  %19 = load i16, i16* %arrayidx20, align 2, !dbg !1678
  %conv21 = sext i16 %19 to i32, !dbg !1678
  %20 = load i32, i32* %i_dmf6, align 4, !dbg !1680
  %mul22 = mul nsw i32 %conv21, %20, !dbg !1681
  %21 = load i32, i32* %f, align 4, !dbg !1682
  %add = add nsw i32 %mul22, %21, !dbg !1683
  %22 = load i32, i32* %i_qbits, align 4, !dbg !1684
  %sub23 = sub nsw i32 0, %22, !dbg !1685
  %shr = ashr i32 %add, %sub23, !dbg !1686
  %conv24 = trunc i32 %shr to i16, !dbg !1687
  %23 = load i16*, i16** %dct.addr, align 8, !dbg !1688
  %24 = load i32, i32* %i14, align 4, !dbg !1689
  %idxprom25 = sext i32 %24 to i64, !dbg !1688
  %arrayidx26 = getelementptr inbounds i16, i16* %23, i64 %idxprom25, !dbg !1688
  store i16 %conv24, i16* %arrayidx26, align 2, !dbg !1690
  br label %for.inc27, !dbg !1688

for.inc27:                                        ; preds = %for.body18
  %25 = load i32, i32* %i14, align 4, !dbg !1691
  %inc28 = add nsw i32 %25, 1, !dbg !1691
  store i32 %inc28, i32* %i14, align 4, !dbg !1691
  br label %for.cond15, !dbg !1692, !llvm.loop !1693

for.end29:                                        ; preds = %for.cond15
  br label %if.end

if.end:                                           ; preds = %for.end29, %for.end
  ret void, !dbg !1695
}

; Function Attrs: noinline nounwind uwtable
define internal void @dequant_8x8(i16* %dct, [64 x i32]* %dequant_mf, i32 %i_qp) #0 !dbg !1696 {
entry:
  %dct.addr = alloca i16*, align 8
  %dequant_mf.addr = alloca [64 x i32]*, align 8
  %i_qp.addr = alloca i32, align 4
  %i_mf = alloca i32, align 4
  %i_qbits = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  %i12 = alloca i32, align 4
  store i16* %dct, i16** %dct.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dct.addr, metadata !1697, metadata !DIExpression()), !dbg !1698
  store [64 x i32]* %dequant_mf, [64 x i32]** %dequant_mf.addr, align 8
  call void @llvm.dbg.declare(metadata [64 x i32]** %dequant_mf.addr, metadata !1699, metadata !DIExpression()), !dbg !1700
  store i32 %i_qp, i32* %i_qp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_qp.addr, metadata !1701, metadata !DIExpression()), !dbg !1702
  call void @llvm.dbg.declare(metadata i32* %i_mf, metadata !1703, metadata !DIExpression()), !dbg !1704
  %0 = load i32, i32* %i_qp.addr, align 4, !dbg !1705
  %rem = srem i32 %0, 6, !dbg !1706
  store i32 %rem, i32* %i_mf, align 4, !dbg !1704
  call void @llvm.dbg.declare(metadata i32* %i_qbits, metadata !1707, metadata !DIExpression()), !dbg !1708
  %1 = load i32, i32* %i_qp.addr, align 4, !dbg !1709
  %div = sdiv i32 %1, 6, !dbg !1710
  %sub = sub nsw i32 %div, 6, !dbg !1711
  store i32 %sub, i32* %i_qbits, align 4, !dbg !1708
  %2 = load i32, i32* %i_qbits, align 4, !dbg !1712
  %cmp = icmp sge i32 %2, 0, !dbg !1714
  br i1 %cmp, label %if.then, label %if.else, !dbg !1715

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1716, metadata !DIExpression()), !dbg !1719
  store i32 0, i32* %i, align 4, !dbg !1719
  br label %for.cond, !dbg !1720

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %i, align 4, !dbg !1721
  %cmp1 = icmp slt i32 %3, 64, !dbg !1723
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1724

for.body:                                         ; preds = %for.cond
  %4 = load i16*, i16** %dct.addr, align 8, !dbg !1725
  %5 = load i32, i32* %i, align 4, !dbg !1725
  %idxprom = sext i32 %5 to i64, !dbg !1725
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !1725
  %6 = load i16, i16* %arrayidx, align 2, !dbg !1725
  %conv = sext i16 %6 to i32, !dbg !1725
  %7 = load [64 x i32]*, [64 x i32]** %dequant_mf.addr, align 8, !dbg !1725
  %8 = load i32, i32* %i_mf, align 4, !dbg !1725
  %idxprom2 = sext i32 %8 to i64, !dbg !1725
  %arrayidx3 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 %idxprom2, !dbg !1725
  %9 = load i32, i32* %i, align 4, !dbg !1725
  %idxprom4 = sext i32 %9 to i64, !dbg !1725
  %arrayidx5 = getelementptr inbounds [64 x i32], [64 x i32]* %arrayidx3, i64 0, i64 %idxprom4, !dbg !1725
  %10 = load i32, i32* %arrayidx5, align 4, !dbg !1725
  %mul = mul nsw i32 %conv, %10, !dbg !1725
  %11 = load i32, i32* %i_qbits, align 4, !dbg !1725
  %shl = shl i32 %mul, %11, !dbg !1725
  %conv6 = trunc i32 %shl to i16, !dbg !1725
  %12 = load i16*, i16** %dct.addr, align 8, !dbg !1725
  %13 = load i32, i32* %i, align 4, !dbg !1725
  %idxprom7 = sext i32 %13 to i64, !dbg !1725
  %arrayidx8 = getelementptr inbounds i16, i16* %12, i64 %idxprom7, !dbg !1725
  store i16 %conv6, i16* %arrayidx8, align 2, !dbg !1725
  br label %for.inc, !dbg !1725

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !1726
  %inc = add nsw i32 %14, 1, !dbg !1726
  store i32 %inc, i32* %i, align 4, !dbg !1726
  br label %for.cond, !dbg !1727, !llvm.loop !1728

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1730

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %f, metadata !1731, metadata !DIExpression()), !dbg !1733
  %15 = load i32, i32* %i_qbits, align 4, !dbg !1734
  %sub9 = sub nsw i32 0, %15, !dbg !1735
  %sub10 = sub nsw i32 %sub9, 1, !dbg !1736
  %shl11 = shl i32 1, %sub10, !dbg !1737
  store i32 %shl11, i32* %f, align 4, !dbg !1733
  call void @llvm.dbg.declare(metadata i32* %i12, metadata !1738, metadata !DIExpression()), !dbg !1740
  store i32 0, i32* %i12, align 4, !dbg !1740
  br label %for.cond13, !dbg !1741

for.cond13:                                       ; preds = %for.inc29, %if.else
  %16 = load i32, i32* %i12, align 4, !dbg !1742
  %cmp14 = icmp slt i32 %16, 64, !dbg !1744
  br i1 %cmp14, label %for.body16, label %for.end31, !dbg !1745

for.body16:                                       ; preds = %for.cond13
  %17 = load i16*, i16** %dct.addr, align 8, !dbg !1746
  %18 = load i32, i32* %i12, align 4, !dbg !1746
  %idxprom17 = sext i32 %18 to i64, !dbg !1746
  %arrayidx18 = getelementptr inbounds i16, i16* %17, i64 %idxprom17, !dbg !1746
  %19 = load i16, i16* %arrayidx18, align 2, !dbg !1746
  %conv19 = sext i16 %19 to i32, !dbg !1746
  %20 = load [64 x i32]*, [64 x i32]** %dequant_mf.addr, align 8, !dbg !1746
  %21 = load i32, i32* %i_mf, align 4, !dbg !1746
  %idxprom20 = sext i32 %21 to i64, !dbg !1746
  %arrayidx21 = getelementptr inbounds [64 x i32], [64 x i32]* %20, i64 %idxprom20, !dbg !1746
  %22 = load i32, i32* %i12, align 4, !dbg !1746
  %idxprom22 = sext i32 %22 to i64, !dbg !1746
  %arrayidx23 = getelementptr inbounds [64 x i32], [64 x i32]* %arrayidx21, i64 0, i64 %idxprom22, !dbg !1746
  %23 = load i32, i32* %arrayidx23, align 4, !dbg !1746
  %mul24 = mul nsw i32 %conv19, %23, !dbg !1746
  %24 = load i32, i32* %f, align 4, !dbg !1746
  %add = add nsw i32 %mul24, %24, !dbg !1746
  %25 = load i32, i32* %i_qbits, align 4, !dbg !1746
  %sub25 = sub nsw i32 0, %25, !dbg !1746
  %shr = ashr i32 %add, %sub25, !dbg !1746
  %conv26 = trunc i32 %shr to i16, !dbg !1746
  %26 = load i16*, i16** %dct.addr, align 8, !dbg !1746
  %27 = load i32, i32* %i12, align 4, !dbg !1746
  %idxprom27 = sext i32 %27 to i64, !dbg !1746
  %arrayidx28 = getelementptr inbounds i16, i16* %26, i64 %idxprom27, !dbg !1746
  store i16 %conv26, i16* %arrayidx28, align 2, !dbg !1746
  br label %for.inc29, !dbg !1746

for.inc29:                                        ; preds = %for.body16
  %28 = load i32, i32* %i12, align 4, !dbg !1747
  %inc30 = add nsw i32 %28, 1, !dbg !1747
  store i32 %inc30, i32* %i12, align 4, !dbg !1747
  br label %for.cond13, !dbg !1748, !llvm.loop !1749

for.end31:                                        ; preds = %for.cond13
  br label %if.end

if.end:                                           ; preds = %for.end31, %for.end
  ret void, !dbg !1751
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_denoise_dct(i16* %dct, i32* %sum, i16* %offset, i32 %size) #0 !dbg !1752 {
entry:
  %dct.addr = alloca i16*, align 8
  %sum.addr = alloca i32*, align 8
  %offset.addr = alloca i16*, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %level = alloca i32, align 4
  %sign = alloca i32, align 4
  store i16* %dct, i16** %dct.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dct.addr, metadata !1753, metadata !DIExpression()), !dbg !1754
  store i32* %sum, i32** %sum.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %sum.addr, metadata !1755, metadata !DIExpression()), !dbg !1756
  store i16* %offset, i16** %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %offset.addr, metadata !1757, metadata !DIExpression()), !dbg !1758
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1759, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1761, metadata !DIExpression()), !dbg !1763
  store i32 1, i32* %i, align 4, !dbg !1763
  br label %for.cond, !dbg !1764

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1765
  %1 = load i32, i32* %size.addr, align 4, !dbg !1767
  %cmp = icmp slt i32 %0, %1, !dbg !1768
  br i1 %cmp, label %for.body, label %for.end, !dbg !1769

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %level, metadata !1770, metadata !DIExpression()), !dbg !1772
  %2 = load i16*, i16** %dct.addr, align 8, !dbg !1773
  %3 = load i32, i32* %i, align 4, !dbg !1774
  %idxprom = sext i32 %3 to i64, !dbg !1773
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom, !dbg !1773
  %4 = load i16, i16* %arrayidx, align 2, !dbg !1773
  %conv = sext i16 %4 to i32, !dbg !1773
  store i32 %conv, i32* %level, align 4, !dbg !1772
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !1775, metadata !DIExpression()), !dbg !1776
  %5 = load i32, i32* %level, align 4, !dbg !1777
  %shr = ashr i32 %5, 15, !dbg !1778
  store i32 %shr, i32* %sign, align 4, !dbg !1776
  %6 = load i32, i32* %level, align 4, !dbg !1779
  %7 = load i32, i32* %sign, align 4, !dbg !1780
  %add = add nsw i32 %6, %7, !dbg !1781
  %8 = load i32, i32* %sign, align 4, !dbg !1782
  %xor = xor i32 %add, %8, !dbg !1783
  store i32 %xor, i32* %level, align 4, !dbg !1784
  %9 = load i32, i32* %level, align 4, !dbg !1785
  %10 = load i32*, i32** %sum.addr, align 8, !dbg !1786
  %11 = load i32, i32* %i, align 4, !dbg !1787
  %idxprom1 = sext i32 %11 to i64, !dbg !1786
  %arrayidx2 = getelementptr inbounds i32, i32* %10, i64 %idxprom1, !dbg !1786
  %12 = load i32, i32* %arrayidx2, align 4, !dbg !1788
  %add3 = add i32 %12, %9, !dbg !1788
  store i32 %add3, i32* %arrayidx2, align 4, !dbg !1788
  %13 = load i16*, i16** %offset.addr, align 8, !dbg !1789
  %14 = load i32, i32* %i, align 4, !dbg !1790
  %idxprom4 = sext i32 %14 to i64, !dbg !1789
  %arrayidx5 = getelementptr inbounds i16, i16* %13, i64 %idxprom4, !dbg !1789
  %15 = load i16, i16* %arrayidx5, align 2, !dbg !1789
  %conv6 = zext i16 %15 to i32, !dbg !1789
  %16 = load i32, i32* %level, align 4, !dbg !1791
  %sub = sub nsw i32 %16, %conv6, !dbg !1791
  store i32 %sub, i32* %level, align 4, !dbg !1791
  %17 = load i32, i32* %level, align 4, !dbg !1792
  %cmp7 = icmp slt i32 %17, 0, !dbg !1793
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !1792

cond.true:                                        ; preds = %for.body
  br label %cond.end, !dbg !1792

cond.false:                                       ; preds = %for.body
  %18 = load i32, i32* %level, align 4, !dbg !1794
  %19 = load i32, i32* %sign, align 4, !dbg !1795
  %xor9 = xor i32 %18, %19, !dbg !1796
  %20 = load i32, i32* %sign, align 4, !dbg !1797
  %sub10 = sub nsw i32 %xor9, %20, !dbg !1798
  br label %cond.end, !dbg !1792

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub10, %cond.false ], !dbg !1792
  %conv11 = trunc i32 %cond to i16, !dbg !1792
  %21 = load i16*, i16** %dct.addr, align 8, !dbg !1799
  %22 = load i32, i32* %i, align 4, !dbg !1800
  %idxprom12 = sext i32 %22 to i64, !dbg !1799
  %arrayidx13 = getelementptr inbounds i16, i16* %21, i64 %idxprom12, !dbg !1799
  store i16 %conv11, i16* %arrayidx13, align 2, !dbg !1801
  br label %for.inc, !dbg !1802

for.inc:                                          ; preds = %cond.end
  %23 = load i32, i32* %i, align 4, !dbg !1803
  %inc = add nsw i32 %23, 1, !dbg !1803
  store i32 %inc, i32* %i, align 4, !dbg !1803
  br label %for.cond, !dbg !1804, !llvm.loop !1805

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1807
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_decimate_score15(i16* %dct) #0 !dbg !1808 {
entry:
  %dct.addr = alloca i16*, align 8
  store i16* %dct, i16** %dct.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dct.addr, metadata !1809, metadata !DIExpression()), !dbg !1810
  %0 = load i16*, i16** %dct.addr, align 8, !dbg !1811
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 1, !dbg !1812
  %call = call i32 @x264_decimate_score_internal(i16* %add.ptr, i32 15), !dbg !1813
  ret i32 %call, !dbg !1814
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_decimate_score16(i16* %dct) #0 !dbg !1815 {
entry:
  %dct.addr = alloca i16*, align 8
  store i16* %dct, i16** %dct.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dct.addr, metadata !1816, metadata !DIExpression()), !dbg !1817
  %0 = load i16*, i16** %dct.addr, align 8, !dbg !1818
  %call = call i32 @x264_decimate_score_internal(i16* %0, i32 16), !dbg !1819
  ret i32 %call, !dbg !1820
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_decimate_score64(i16* %dct) #0 !dbg !1821 {
entry:
  %dct.addr = alloca i16*, align 8
  store i16* %dct, i16** %dct.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dct.addr, metadata !1822, metadata !DIExpression()), !dbg !1823
  %0 = load i16*, i16** %dct.addr, align 8, !dbg !1824
  %call = call i32 @x264_decimate_score_internal(i16* %0, i32 64), !dbg !1825
  ret i32 %call, !dbg !1826
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_coeff_last4(i16* %l) #0 !dbg !1827 {
entry:
  %l.addr = alloca i16*, align 8
  store i16* %l, i16** %l.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %l.addr, metadata !1828, metadata !DIExpression()), !dbg !1829
  %0 = load i16*, i16** %l.addr, align 8, !dbg !1830
  %call = call i32 @x264_coeff_last_internal(i16* %0, i32 4), !dbg !1831
  ret i32 %call, !dbg !1832
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_coeff_last15(i16* %l) #0 !dbg !1833 {
entry:
  %l.addr = alloca i16*, align 8
  store i16* %l, i16** %l.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %l.addr, metadata !1834, metadata !DIExpression()), !dbg !1835
  %0 = load i16*, i16** %l.addr, align 8, !dbg !1836
  %call = call i32 @x264_coeff_last_internal(i16* %0, i32 15), !dbg !1837
  ret i32 %call, !dbg !1838
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_coeff_last16(i16* %l) #0 !dbg !1839 {
entry:
  %l.addr = alloca i16*, align 8
  store i16* %l, i16** %l.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %l.addr, metadata !1840, metadata !DIExpression()), !dbg !1841
  %0 = load i16*, i16** %l.addr, align 8, !dbg !1842
  %call = call i32 @x264_coeff_last_internal(i16* %0, i32 16), !dbg !1843
  ret i32 %call, !dbg !1844
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_coeff_last64(i16* %l) #0 !dbg !1845 {
entry:
  %l.addr = alloca i16*, align 8
  store i16* %l, i16** %l.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %l.addr, metadata !1846, metadata !DIExpression()), !dbg !1847
  %0 = load i16*, i16** %l.addr, align 8, !dbg !1848
  %call = call i32 @x264_coeff_last_internal(i16* %0, i32 64), !dbg !1849
  ret i32 %call, !dbg !1850
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_coeff_level_run4(i16* %dct, %struct.x264_run_level_t* %runlevel) #0 !dbg !1851 {
entry:
  %dct.addr = alloca i16*, align 8
  %runlevel.addr = alloca %struct.x264_run_level_t*, align 8
  %i_last = alloca i32, align 4
  %i_total = alloca i32, align 4
  %r = alloca i32, align 4
  store i16* %dct, i16** %dct.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dct.addr, metadata !1852, metadata !DIExpression()), !dbg !1853
  store %struct.x264_run_level_t* %runlevel, %struct.x264_run_level_t** %runlevel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_run_level_t** %runlevel.addr, metadata !1854, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.declare(metadata i32* %i_last, metadata !1855, metadata !DIExpression()), !dbg !1853
  %0 = load i16*, i16** %dct.addr, align 8, !dbg !1853
  %call = call i32 @x264_coeff_last4(i16* %0), !dbg !1853
  %1 = load %struct.x264_run_level_t*, %struct.x264_run_level_t** %runlevel.addr, align 8, !dbg !1853
  %last = getelementptr inbounds %struct.x264_run_level_t, %struct.x264_run_level_t* %1, i32 0, i32 0, !dbg !1853
  store i32 %call, i32* %last, align 4, !dbg !1853
  store i32 %call, i32* %i_last, align 4, !dbg !1853
  call void @llvm.dbg.declare(metadata i32* %i_total, metadata !1856, metadata !DIExpression()), !dbg !1853
  store i32 0, i32* %i_total, align 4, !dbg !1853
  br label %do.body, !dbg !1853

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata i32* %r, metadata !1857, metadata !DIExpression()), !dbg !1859
  store i32 0, i32* %r, align 4, !dbg !1859
  %2 = load i16*, i16** %dct.addr, align 8, !dbg !1859
  %3 = load i32, i32* %i_last, align 4, !dbg !1859
  %idxprom = sext i32 %3 to i64, !dbg !1859
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom, !dbg !1859
  %4 = load i16, i16* %arrayidx, align 2, !dbg !1859
  %5 = load %struct.x264_run_level_t*, %struct.x264_run_level_t** %runlevel.addr, align 8, !dbg !1859
  %level = getelementptr inbounds %struct.x264_run_level_t, %struct.x264_run_level_t* %5, i32 0, i32 1, !dbg !1859
  %6 = load i32, i32* %i_total, align 4, !dbg !1859
  %idxprom1 = sext i32 %6 to i64, !dbg !1859
  %arrayidx2 = getelementptr inbounds [16 x i16], [16 x i16]* %level, i64 0, i64 %idxprom1, !dbg !1859
  store i16 %4, i16* %arrayidx2, align 2, !dbg !1859
  br label %while.cond, !dbg !1859

while.cond:                                       ; preds = %while.body, %do.body
  %7 = load i32, i32* %i_last, align 4, !dbg !1859
  %dec = add nsw i32 %7, -1, !dbg !1859
  store i32 %dec, i32* %i_last, align 4, !dbg !1859
  %cmp = icmp sge i32 %dec, 0, !dbg !1859
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1859

land.rhs:                                         ; preds = %while.cond
  %8 = load i16*, i16** %dct.addr, align 8, !dbg !1859
  %9 = load i32, i32* %i_last, align 4, !dbg !1859
  %idxprom3 = sext i32 %9 to i64, !dbg !1859
  %arrayidx4 = getelementptr inbounds i16, i16* %8, i64 %idxprom3, !dbg !1859
  %10 = load i16, i16* %arrayidx4, align 2, !dbg !1859
  %conv = sext i16 %10 to i32, !dbg !1859
  %cmp5 = icmp eq i32 %conv, 0, !dbg !1859
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp5, %land.rhs ], !dbg !1860
  br i1 %11, label %while.body, label %while.end, !dbg !1859

while.body:                                       ; preds = %land.end
  %12 = load i32, i32* %r, align 4, !dbg !1859
  %inc = add nsw i32 %12, 1, !dbg !1859
  store i32 %inc, i32* %r, align 4, !dbg !1859
  br label %while.cond, !dbg !1859, !llvm.loop !1861

while.end:                                        ; preds = %land.end
  %13 = load i32, i32* %r, align 4, !dbg !1859
  %conv7 = trunc i32 %13 to i8, !dbg !1859
  %14 = load %struct.x264_run_level_t*, %struct.x264_run_level_t** %runlevel.addr, align 8, !dbg !1859
  %run = getelementptr inbounds %struct.x264_run_level_t, %struct.x264_run_level_t* %14, i32 0, i32 2, !dbg !1859
  %15 = load i32, i32* %i_total, align 4, !dbg !1859
  %inc8 = add nsw i32 %15, 1, !dbg !1859
  store i32 %inc8, i32* %i_total, align 4, !dbg !1859
  %idxprom9 = sext i32 %15 to i64, !dbg !1859
  %arrayidx10 = getelementptr inbounds [16 x i8], [16 x i8]* %run, i64 0, i64 %idxprom9, !dbg !1859
  store i8 %conv7, i8* %arrayidx10, align 1, !dbg !1859
  br label %do.cond, !dbg !1859

do.cond:                                          ; preds = %while.end
  %16 = load i32, i32* %i_last, align 4, !dbg !1853
  %cmp11 = icmp sge i32 %16, 0, !dbg !1853
  br i1 %cmp11, label %do.body, label %do.end, !dbg !1859, !llvm.loop !1862

do.end:                                           ; preds = %do.cond
  %17 = load i32, i32* %i_total, align 4, !dbg !1853
  ret i32 %17, !dbg !1853
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_coeff_level_run15(i16* %dct, %struct.x264_run_level_t* %runlevel) #0 !dbg !1863 {
entry:
  %dct.addr = alloca i16*, align 8
  %runlevel.addr = alloca %struct.x264_run_level_t*, align 8
  %i_last = alloca i32, align 4
  %i_total = alloca i32, align 4
  %r = alloca i32, align 4
  store i16* %dct, i16** %dct.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dct.addr, metadata !1864, metadata !DIExpression()), !dbg !1865
  store %struct.x264_run_level_t* %runlevel, %struct.x264_run_level_t** %runlevel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_run_level_t** %runlevel.addr, metadata !1866, metadata !DIExpression()), !dbg !1865
  call void @llvm.dbg.declare(metadata i32* %i_last, metadata !1867, metadata !DIExpression()), !dbg !1865
  %0 = load i16*, i16** %dct.addr, align 8, !dbg !1865
  %call = call i32 @x264_coeff_last15(i16* %0), !dbg !1865
  %1 = load %struct.x264_run_level_t*, %struct.x264_run_level_t** %runlevel.addr, align 8, !dbg !1865
  %last = getelementptr inbounds %struct.x264_run_level_t, %struct.x264_run_level_t* %1, i32 0, i32 0, !dbg !1865
  store i32 %call, i32* %last, align 4, !dbg !1865
  store i32 %call, i32* %i_last, align 4, !dbg !1865
  call void @llvm.dbg.declare(metadata i32* %i_total, metadata !1868, metadata !DIExpression()), !dbg !1865
  store i32 0, i32* %i_total, align 4, !dbg !1865
  br label %do.body, !dbg !1865

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata i32* %r, metadata !1869, metadata !DIExpression()), !dbg !1871
  store i32 0, i32* %r, align 4, !dbg !1871
  %2 = load i16*, i16** %dct.addr, align 8, !dbg !1871
  %3 = load i32, i32* %i_last, align 4, !dbg !1871
  %idxprom = sext i32 %3 to i64, !dbg !1871
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom, !dbg !1871
  %4 = load i16, i16* %arrayidx, align 2, !dbg !1871
  %5 = load %struct.x264_run_level_t*, %struct.x264_run_level_t** %runlevel.addr, align 8, !dbg !1871
  %level = getelementptr inbounds %struct.x264_run_level_t, %struct.x264_run_level_t* %5, i32 0, i32 1, !dbg !1871
  %6 = load i32, i32* %i_total, align 4, !dbg !1871
  %idxprom1 = sext i32 %6 to i64, !dbg !1871
  %arrayidx2 = getelementptr inbounds [16 x i16], [16 x i16]* %level, i64 0, i64 %idxprom1, !dbg !1871
  store i16 %4, i16* %arrayidx2, align 2, !dbg !1871
  br label %while.cond, !dbg !1871

while.cond:                                       ; preds = %while.body, %do.body
  %7 = load i32, i32* %i_last, align 4, !dbg !1871
  %dec = add nsw i32 %7, -1, !dbg !1871
  store i32 %dec, i32* %i_last, align 4, !dbg !1871
  %cmp = icmp sge i32 %dec, 0, !dbg !1871
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1871

land.rhs:                                         ; preds = %while.cond
  %8 = load i16*, i16** %dct.addr, align 8, !dbg !1871
  %9 = load i32, i32* %i_last, align 4, !dbg !1871
  %idxprom3 = sext i32 %9 to i64, !dbg !1871
  %arrayidx4 = getelementptr inbounds i16, i16* %8, i64 %idxprom3, !dbg !1871
  %10 = load i16, i16* %arrayidx4, align 2, !dbg !1871
  %conv = sext i16 %10 to i32, !dbg !1871
  %cmp5 = icmp eq i32 %conv, 0, !dbg !1871
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp5, %land.rhs ], !dbg !1872
  br i1 %11, label %while.body, label %while.end, !dbg !1871

while.body:                                       ; preds = %land.end
  %12 = load i32, i32* %r, align 4, !dbg !1871
  %inc = add nsw i32 %12, 1, !dbg !1871
  store i32 %inc, i32* %r, align 4, !dbg !1871
  br label %while.cond, !dbg !1871, !llvm.loop !1873

while.end:                                        ; preds = %land.end
  %13 = load i32, i32* %r, align 4, !dbg !1871
  %conv7 = trunc i32 %13 to i8, !dbg !1871
  %14 = load %struct.x264_run_level_t*, %struct.x264_run_level_t** %runlevel.addr, align 8, !dbg !1871
  %run = getelementptr inbounds %struct.x264_run_level_t, %struct.x264_run_level_t* %14, i32 0, i32 2, !dbg !1871
  %15 = load i32, i32* %i_total, align 4, !dbg !1871
  %inc8 = add nsw i32 %15, 1, !dbg !1871
  store i32 %inc8, i32* %i_total, align 4, !dbg !1871
  %idxprom9 = sext i32 %15 to i64, !dbg !1871
  %arrayidx10 = getelementptr inbounds [16 x i8], [16 x i8]* %run, i64 0, i64 %idxprom9, !dbg !1871
  store i8 %conv7, i8* %arrayidx10, align 1, !dbg !1871
  br label %do.cond, !dbg !1871

do.cond:                                          ; preds = %while.end
  %16 = load i32, i32* %i_last, align 4, !dbg !1865
  %cmp11 = icmp sge i32 %16, 0, !dbg !1865
  br i1 %cmp11, label %do.body, label %do.end, !dbg !1871, !llvm.loop !1874

do.end:                                           ; preds = %do.cond
  %17 = load i32, i32* %i_total, align 4, !dbg !1865
  ret i32 %17, !dbg !1865
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_coeff_level_run16(i16* %dct, %struct.x264_run_level_t* %runlevel) #0 !dbg !1875 {
entry:
  %dct.addr = alloca i16*, align 8
  %runlevel.addr = alloca %struct.x264_run_level_t*, align 8
  %i_last = alloca i32, align 4
  %i_total = alloca i32, align 4
  %r = alloca i32, align 4
  store i16* %dct, i16** %dct.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dct.addr, metadata !1876, metadata !DIExpression()), !dbg !1877
  store %struct.x264_run_level_t* %runlevel, %struct.x264_run_level_t** %runlevel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_run_level_t** %runlevel.addr, metadata !1878, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.declare(metadata i32* %i_last, metadata !1879, metadata !DIExpression()), !dbg !1877
  %0 = load i16*, i16** %dct.addr, align 8, !dbg !1877
  %call = call i32 @x264_coeff_last16(i16* %0), !dbg !1877
  %1 = load %struct.x264_run_level_t*, %struct.x264_run_level_t** %runlevel.addr, align 8, !dbg !1877
  %last = getelementptr inbounds %struct.x264_run_level_t, %struct.x264_run_level_t* %1, i32 0, i32 0, !dbg !1877
  store i32 %call, i32* %last, align 4, !dbg !1877
  store i32 %call, i32* %i_last, align 4, !dbg !1877
  call void @llvm.dbg.declare(metadata i32* %i_total, metadata !1880, metadata !DIExpression()), !dbg !1877
  store i32 0, i32* %i_total, align 4, !dbg !1877
  br label %do.body, !dbg !1877

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata i32* %r, metadata !1881, metadata !DIExpression()), !dbg !1883
  store i32 0, i32* %r, align 4, !dbg !1883
  %2 = load i16*, i16** %dct.addr, align 8, !dbg !1883
  %3 = load i32, i32* %i_last, align 4, !dbg !1883
  %idxprom = sext i32 %3 to i64, !dbg !1883
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom, !dbg !1883
  %4 = load i16, i16* %arrayidx, align 2, !dbg !1883
  %5 = load %struct.x264_run_level_t*, %struct.x264_run_level_t** %runlevel.addr, align 8, !dbg !1883
  %level = getelementptr inbounds %struct.x264_run_level_t, %struct.x264_run_level_t* %5, i32 0, i32 1, !dbg !1883
  %6 = load i32, i32* %i_total, align 4, !dbg !1883
  %idxprom1 = sext i32 %6 to i64, !dbg !1883
  %arrayidx2 = getelementptr inbounds [16 x i16], [16 x i16]* %level, i64 0, i64 %idxprom1, !dbg !1883
  store i16 %4, i16* %arrayidx2, align 2, !dbg !1883
  br label %while.cond, !dbg !1883

while.cond:                                       ; preds = %while.body, %do.body
  %7 = load i32, i32* %i_last, align 4, !dbg !1883
  %dec = add nsw i32 %7, -1, !dbg !1883
  store i32 %dec, i32* %i_last, align 4, !dbg !1883
  %cmp = icmp sge i32 %dec, 0, !dbg !1883
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1883

land.rhs:                                         ; preds = %while.cond
  %8 = load i16*, i16** %dct.addr, align 8, !dbg !1883
  %9 = load i32, i32* %i_last, align 4, !dbg !1883
  %idxprom3 = sext i32 %9 to i64, !dbg !1883
  %arrayidx4 = getelementptr inbounds i16, i16* %8, i64 %idxprom3, !dbg !1883
  %10 = load i16, i16* %arrayidx4, align 2, !dbg !1883
  %conv = sext i16 %10 to i32, !dbg !1883
  %cmp5 = icmp eq i32 %conv, 0, !dbg !1883
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp5, %land.rhs ], !dbg !1884
  br i1 %11, label %while.body, label %while.end, !dbg !1883

while.body:                                       ; preds = %land.end
  %12 = load i32, i32* %r, align 4, !dbg !1883
  %inc = add nsw i32 %12, 1, !dbg !1883
  store i32 %inc, i32* %r, align 4, !dbg !1883
  br label %while.cond, !dbg !1883, !llvm.loop !1885

while.end:                                        ; preds = %land.end
  %13 = load i32, i32* %r, align 4, !dbg !1883
  %conv7 = trunc i32 %13 to i8, !dbg !1883
  %14 = load %struct.x264_run_level_t*, %struct.x264_run_level_t** %runlevel.addr, align 8, !dbg !1883
  %run = getelementptr inbounds %struct.x264_run_level_t, %struct.x264_run_level_t* %14, i32 0, i32 2, !dbg !1883
  %15 = load i32, i32* %i_total, align 4, !dbg !1883
  %inc8 = add nsw i32 %15, 1, !dbg !1883
  store i32 %inc8, i32* %i_total, align 4, !dbg !1883
  %idxprom9 = sext i32 %15 to i64, !dbg !1883
  %arrayidx10 = getelementptr inbounds [16 x i8], [16 x i8]* %run, i64 0, i64 %idxprom9, !dbg !1883
  store i8 %conv7, i8* %arrayidx10, align 1, !dbg !1883
  br label %do.cond, !dbg !1883

do.cond:                                          ; preds = %while.end
  %16 = load i32, i32* %i_last, align 4, !dbg !1877
  %cmp11 = icmp sge i32 %16, 0, !dbg !1877
  br i1 %cmp11, label %do.body, label %do.end, !dbg !1883, !llvm.loop !1886

do.end:                                           ; preds = %do.cond
  %17 = load i32, i32* %i_total, align 4, !dbg !1877
  ret i32 %17, !dbg !1877
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_decimate_score_internal(i16* %dct, i32 %i_max) #0 !dbg !1887 {
entry:
  %retval = alloca i32, align 4
  %dct.addr = alloca i16*, align 8
  %i_max.addr = alloca i32, align 4
  %ds_table = alloca i8*, align 8
  %i_score = alloca i32, align 4
  %idx = alloca i32, align 4
  %i_run = alloca i32, align 4
  store i16* %dct, i16** %dct.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dct.addr, metadata !1890, metadata !DIExpression()), !dbg !1891
  store i32 %i_max, i32* %i_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_max.addr, metadata !1892, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.declare(metadata i8** %ds_table, metadata !1894, metadata !DIExpression()), !dbg !1895
  %0 = load i32, i32* %i_max.addr, align 4, !dbg !1896
  %cmp = icmp eq i32 %0, 64, !dbg !1897
  %1 = zext i1 %cmp to i64, !dbg !1898
  %cond = select i1 %cmp, i8* getelementptr inbounds ([64 x i8], [64 x i8]* bitcast (<{ [24 x i8], [40 x i8] }>* @x264_decimate_table8 to [64 x i8]*), i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* bitcast (<{ i8, i8, i8, i8, i8, i8, [10 x i8] }>* @x264_decimate_table4 to [16 x i8]*), i64 0, i64 0), !dbg !1898
  store i8* %cond, i8** %ds_table, align 8, !dbg !1895
  call void @llvm.dbg.declare(metadata i32* %i_score, metadata !1899, metadata !DIExpression()), !dbg !1900
  store i32 0, i32* %i_score, align 4, !dbg !1900
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !1901, metadata !DIExpression()), !dbg !1902
  %2 = load i32, i32* %i_max.addr, align 4, !dbg !1903
  %sub = sub nsw i32 %2, 1, !dbg !1904
  store i32 %sub, i32* %idx, align 4, !dbg !1902
  br label %while.cond, !dbg !1905

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i32, i32* %idx, align 4, !dbg !1906
  %cmp1 = icmp sge i32 %3, 0, !dbg !1907
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !1908

land.rhs:                                         ; preds = %while.cond
  %4 = load i16*, i16** %dct.addr, align 8, !dbg !1909
  %5 = load i32, i32* %idx, align 4, !dbg !1909
  %sub2 = sub nsw i32 %5, 1, !dbg !1909
  %idxprom = sext i32 %sub2 to i64, !dbg !1909
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !1909
  %6 = bitcast i16* %arrayidx to %union.x264_union32_t*, !dbg !1909
  %i = bitcast %union.x264_union32_t* %6 to i32*, !dbg !1909
  %7 = load i32, i32* %i, align 4, !dbg !1909
  %cmp3 = icmp eq i32 %7, 0, !dbg !1910
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ], !dbg !1911
  br i1 %8, label %while.body, label %while.end, !dbg !1905

while.body:                                       ; preds = %land.end
  %9 = load i32, i32* %idx, align 4, !dbg !1912
  %sub4 = sub nsw i32 %9, 2, !dbg !1912
  store i32 %sub4, i32* %idx, align 4, !dbg !1912
  br label %while.cond, !dbg !1905, !llvm.loop !1913

while.end:                                        ; preds = %land.end
  %10 = load i32, i32* %idx, align 4, !dbg !1915
  %cmp5 = icmp sge i32 %10, 0, !dbg !1917
  br i1 %cmp5, label %land.lhs.true, label %if.end, !dbg !1918

land.lhs.true:                                    ; preds = %while.end
  %11 = load i16*, i16** %dct.addr, align 8, !dbg !1919
  %12 = load i32, i32* %idx, align 4, !dbg !1920
  %idxprom6 = sext i32 %12 to i64, !dbg !1919
  %arrayidx7 = getelementptr inbounds i16, i16* %11, i64 %idxprom6, !dbg !1919
  %13 = load i16, i16* %arrayidx7, align 2, !dbg !1919
  %conv = sext i16 %13 to i32, !dbg !1919
  %cmp8 = icmp eq i32 %conv, 0, !dbg !1921
  br i1 %cmp8, label %if.then, label %if.end, !dbg !1922

if.then:                                          ; preds = %land.lhs.true
  %14 = load i32, i32* %idx, align 4, !dbg !1923
  %dec = add nsw i32 %14, -1, !dbg !1923
  store i32 %dec, i32* %idx, align 4, !dbg !1923
  br label %if.end, !dbg !1924

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.end
  br label %while.cond10, !dbg !1925

while.cond10:                                     ; preds = %while.end34, %if.end
  %15 = load i32, i32* %idx, align 4, !dbg !1926
  %cmp11 = icmp sge i32 %15, 0, !dbg !1927
  br i1 %cmp11, label %while.body13, label %while.end39, !dbg !1925

while.body13:                                     ; preds = %while.cond10
  call void @llvm.dbg.declare(metadata i32* %i_run, metadata !1928, metadata !DIExpression()), !dbg !1930
  %16 = load i16*, i16** %dct.addr, align 8, !dbg !1931
  %17 = load i32, i32* %idx, align 4, !dbg !1933
  %dec14 = add nsw i32 %17, -1, !dbg !1933
  store i32 %dec14, i32* %idx, align 4, !dbg !1933
  %idxprom15 = sext i32 %17 to i64, !dbg !1931
  %arrayidx16 = getelementptr inbounds i16, i16* %16, i64 %idxprom15, !dbg !1931
  %18 = load i16, i16* %arrayidx16, align 2, !dbg !1931
  %conv17 = sext i16 %18 to i32, !dbg !1931
  %add = add nsw i32 %conv17, 1, !dbg !1934
  %cmp18 = icmp ugt i32 %add, 2, !dbg !1935
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !1936

if.then20:                                        ; preds = %while.body13
  store i32 9, i32* %retval, align 4, !dbg !1937
  br label %return, !dbg !1937

if.end21:                                         ; preds = %while.body13
  store i32 0, i32* %i_run, align 4, !dbg !1938
  br label %while.cond22, !dbg !1939

while.cond22:                                     ; preds = %while.body32, %if.end21
  %19 = load i32, i32* %idx, align 4, !dbg !1940
  %cmp23 = icmp sge i32 %19, 0, !dbg !1941
  br i1 %cmp23, label %land.rhs25, label %land.end31, !dbg !1942

land.rhs25:                                       ; preds = %while.cond22
  %20 = load i16*, i16** %dct.addr, align 8, !dbg !1943
  %21 = load i32, i32* %idx, align 4, !dbg !1944
  %idxprom26 = sext i32 %21 to i64, !dbg !1943
  %arrayidx27 = getelementptr inbounds i16, i16* %20, i64 %idxprom26, !dbg !1943
  %22 = load i16, i16* %arrayidx27, align 2, !dbg !1943
  %conv28 = sext i16 %22 to i32, !dbg !1943
  %cmp29 = icmp eq i32 %conv28, 0, !dbg !1945
  br label %land.end31

land.end31:                                       ; preds = %land.rhs25, %while.cond22
  %23 = phi i1 [ false, %while.cond22 ], [ %cmp29, %land.rhs25 ], !dbg !1946
  br i1 %23, label %while.body32, label %while.end34, !dbg !1939

while.body32:                                     ; preds = %land.end31
  %24 = load i32, i32* %idx, align 4, !dbg !1947
  %dec33 = add nsw i32 %24, -1, !dbg !1947
  store i32 %dec33, i32* %idx, align 4, !dbg !1947
  %25 = load i32, i32* %i_run, align 4, !dbg !1949
  %inc = add nsw i32 %25, 1, !dbg !1949
  store i32 %inc, i32* %i_run, align 4, !dbg !1949
  br label %while.cond22, !dbg !1939, !llvm.loop !1950

while.end34:                                      ; preds = %land.end31
  %26 = load i8*, i8** %ds_table, align 8, !dbg !1952
  %27 = load i32, i32* %i_run, align 4, !dbg !1953
  %idxprom35 = sext i32 %27 to i64, !dbg !1952
  %arrayidx36 = getelementptr inbounds i8, i8* %26, i64 %idxprom35, !dbg !1952
  %28 = load i8, i8* %arrayidx36, align 1, !dbg !1952
  %conv37 = zext i8 %28 to i32, !dbg !1952
  %29 = load i32, i32* %i_score, align 4, !dbg !1954
  %add38 = add nsw i32 %29, %conv37, !dbg !1954
  store i32 %add38, i32* %i_score, align 4, !dbg !1954
  br label %while.cond10, !dbg !1925, !llvm.loop !1955

while.end39:                                      ; preds = %while.cond10
  %30 = load i32, i32* %i_score, align 4, !dbg !1957
  store i32 %30, i32* %retval, align 4, !dbg !1958
  br label %return, !dbg !1958

return:                                           ; preds = %while.end39, %if.then20
  %31 = load i32, i32* %retval, align 4, !dbg !1959
  ret i32 %31, !dbg !1959
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_coeff_last_internal(i16* %l, i32 %i_count) #0 !dbg !1960 {
entry:
  %l.addr = alloca i16*, align 8
  %i_count.addr = alloca i32, align 4
  %i_last = alloca i32, align 4
  store i16* %l, i16** %l.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %l.addr, metadata !1961, metadata !DIExpression()), !dbg !1962
  store i32 %i_count, i32* %i_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_count.addr, metadata !1963, metadata !DIExpression()), !dbg !1964
  call void @llvm.dbg.declare(metadata i32* %i_last, metadata !1965, metadata !DIExpression()), !dbg !1966
  %0 = load i32, i32* %i_count.addr, align 4, !dbg !1967
  %sub = sub nsw i32 %0, 1, !dbg !1969
  store i32 %sub, i32* %i_last, align 4, !dbg !1970
  br label %for.cond, !dbg !1971

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i_last, align 4, !dbg !1972
  %cmp = icmp sge i32 %1, 3, !dbg !1974
  br i1 %cmp, label %for.body, label %for.end, !dbg !1975

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %l.addr, align 8, !dbg !1976
  %3 = load i32, i32* %i_last, align 4, !dbg !1976
  %idx.ext = sext i32 %3 to i64, !dbg !1976
  %add.ptr = getelementptr inbounds i16, i16* %2, i64 %idx.ext, !dbg !1976
  %add.ptr1 = getelementptr inbounds i16, i16* %add.ptr, i64 -3, !dbg !1976
  %4 = bitcast i16* %add.ptr1 to %union.x264_union64_t*, !dbg !1976
  %i = bitcast %union.x264_union64_t* %4 to i64*, !dbg !1976
  %5 = load i64, i64* %i, align 8, !dbg !1976
  %tobool = icmp ne i64 %5, 0, !dbg !1976
  br i1 %tobool, label %if.then, label %if.end, !dbg !1978

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !1979

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1976

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %i_last, align 4, !dbg !1980
  %sub2 = sub nsw i32 %6, 4, !dbg !1980
  store i32 %sub2, i32* %i_last, align 4, !dbg !1980
  br label %for.cond, !dbg !1981, !llvm.loop !1982

for.end:                                          ; preds = %if.then, %for.cond
  br label %while.cond, !dbg !1984

while.cond:                                       ; preds = %while.body, %for.end
  %7 = load i32, i32* %i_last, align 4, !dbg !1985
  %cmp3 = icmp sge i32 %7, 0, !dbg !1986
  br i1 %cmp3, label %land.rhs, label %land.end, !dbg !1987

land.rhs:                                         ; preds = %while.cond
  %8 = load i16*, i16** %l.addr, align 8, !dbg !1988
  %9 = load i32, i32* %i_last, align 4, !dbg !1989
  %idxprom = sext i32 %9 to i64, !dbg !1988
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 %idxprom, !dbg !1988
  %10 = load i16, i16* %arrayidx, align 2, !dbg !1988
  %conv = sext i16 %10 to i32, !dbg !1988
  %cmp4 = icmp eq i32 %conv, 0, !dbg !1990
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ], !dbg !1991
  br i1 %11, label %while.body, label %while.end, !dbg !1984

while.body:                                       ; preds = %land.end
  %12 = load i32, i32* %i_last, align 4, !dbg !1992
  %dec = add nsw i32 %12, -1, !dbg !1992
  store i32 %dec, i32* %i_last, align 4, !dbg !1992
  br label %while.cond, !dbg !1984, !llvm.loop !1993

while.end:                                        ; preds = %land.end
  %13 = load i32, i32* %i_last, align 4, !dbg !1994
  ret i32 %13, !dbg !1995
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!66, !67, !68}
!llvm.ident = !{!69}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "x264_decimate_table4", scope: !2, file: !3, line: 162, type: !63, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !15, globals: !56, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "x264_src/common/quant.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cabac_ctx_block_cat_e", file: !6, line: 258, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "x264_src/common/macroblock.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14}
!9 = !DIEnumerator(name: "DCT_LUMA_DC", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "DCT_LUMA_AC", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "DCT_LUMA_4x4", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "DCT_CHROMA_DC", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "DCT_CHROMA_AC", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "DCT_LUMA_8x8", value: 5, isUnsigned: true)
!15 = !{!16, !7, !40}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_union32_t", file: !18, line: 89, baseType: !19)
!18 = !DIFile(filename: "x264_src/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !18, line: 89, size: 32, elements: !20)
!20 = !{!21, !26, !33}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !19, file: !18, line: 89, baseType: !22, size: 32)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !23, line: 26, baseType: !24)
!23 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !25, line: 42, baseType: !7)
!25 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!26 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !19, file: !18, line: 89, baseType: !27, size: 32)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 32, elements: !31)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !23, line: 25, baseType: !29)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !25, line: 40, baseType: !30)
!30 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!31 = !{!32}
!32 = !DISubrange(count: 2)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !19, file: !18, line: 89, baseType: !34, size: 32)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 32, elements: !38)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !23, line: 24, baseType: !36)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !25, line: 38, baseType: !37)
!37 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!38 = !{!39}
!39 = !DISubrange(count: 4)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_union64_t", file: !18, line: 90, baseType: !42)
!42 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !18, line: 90, size: 64, elements: !43)
!43 = !{!44, !48, !50, !52}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !42, file: !18, line: 90, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !23, line: 27, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !25, line: 45, baseType: !47)
!47 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !42, file: !18, line: 90, baseType: !49, size: 64)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 64, elements: !31)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !42, file: !18, line: 90, baseType: !51, size: 64)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 64, elements: !38)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !42, file: !18, line: 90, baseType: !53, size: 64)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 64, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 8)
!56 = !{!0, !57}
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "x264_decimate_table8", scope: !2, file: !3, line: 166, type: !59, isLocal: false, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 512, elements: !61)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!61 = !{!62}
!62 = !DISubrange(count: 64)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 128, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 16)
!66 = !{i32 7, !"Dwarf Version", i32 4}
!67 = !{i32 2, !"Debug Info Version", i32 3}
!68 = !{i32 1, !"wchar_size", i32 4}
!69 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!70 = distinct !DISubprogram(name: "x264_quant_init", scope: !3, file: !3, line: 266, type: !71, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1362)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !73, !84, !1361}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_t", file: !75, line: 46, baseType: !76)
!75 = !DIFile(filename: "x264_src/x264.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_t", file: !18, line: 381, size: 266752, elements: !77)
!77 = !{!78, !243, !247, !248, !249, !250, !251, !252, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !388, !390, !417, !419, !420, !421, !425, !429, !430, !431, !435, !439, !440, !441, !446, !449, !450, !527, !544, !705, !706, !707, !708, !712, !713, !714, !715, !716, !717, !718, !733, !926, !930, !991, !994, !996, !997, !998, !1001, !1006, !1015, !1016, !1024, !1026, !1031, !1107, !1193, !1237, !1259, !1308, !1337}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !76, file: !18, line: 384, baseType: !79, size: 5632)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_param_t", file: !75, line: 376, baseType: !80)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_param_t", file: !75, line: 176, size: 5632, elements: !81)
!81 = !{!82, !83, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !126, !128, !129, !130, !131, !133, !134, !148, !149, !150, !151, !152, !181, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "cpu", scope: !80, file: !75, line: 179, baseType: !7, size: 32)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "i_threads", scope: !80, file: !75, line: 180, baseType: !84, size: 32, offset: 32)
!84 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "b_sliced_threads", scope: !80, file: !75, line: 181, baseType: !84, size: 32, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "b_deterministic", scope: !80, file: !75, line: 182, baseType: !84, size: 32, offset: 96)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "i_sync_lookahead", scope: !80, file: !75, line: 183, baseType: !84, size: 32, offset: 128)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "i_width", scope: !80, file: !75, line: 186, baseType: !84, size: 32, offset: 160)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "i_height", scope: !80, file: !75, line: 187, baseType: !84, size: 32, offset: 192)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "i_csp", scope: !80, file: !75, line: 188, baseType: !84, size: 32, offset: 224)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "i_level_idc", scope: !80, file: !75, line: 189, baseType: !84, size: 32, offset: 256)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_total", scope: !80, file: !75, line: 190, baseType: !84, size: 32, offset: 288)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_hrd", scope: !80, file: !75, line: 198, baseType: !84, size: 32, offset: 320)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !80, file: !75, line: 215, baseType: !95, size: 288, offset: 352)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !80, file: !75, line: 200, size: 288, elements: !96)
!96 = !{!97, !98, !99, !100, !101, !102, !103, !104, !105}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_height", scope: !95, file: !75, line: 203, baseType: !84, size: 32)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_width", scope: !95, file: !75, line: 204, baseType: !84, size: 32, offset: 32)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "i_overscan", scope: !95, file: !75, line: 206, baseType: !84, size: 32, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "i_vidformat", scope: !95, file: !75, line: 209, baseType: !84, size: 32, offset: 96)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "b_fullrange", scope: !95, file: !75, line: 210, baseType: !84, size: 32, offset: 128)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "i_colorprim", scope: !95, file: !75, line: 211, baseType: !84, size: 32, offset: 160)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "i_transfer", scope: !95, file: !75, line: 212, baseType: !84, size: 32, offset: 192)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "i_colmatrix", scope: !95, file: !75, line: 213, baseType: !84, size: 32, offset: 224)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc", scope: !95, file: !75, line: 214, baseType: !84, size: 32, offset: 256)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_reference", scope: !80, file: !75, line: 218, baseType: !84, size: 32, offset: 640)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_max", scope: !80, file: !75, line: 219, baseType: !84, size: 32, offset: 672)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_min", scope: !80, file: !75, line: 220, baseType: !84, size: 32, offset: 704)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "i_scenecut_threshold", scope: !80, file: !75, line: 221, baseType: !84, size: 32, offset: 736)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "b_intra_refresh", scope: !80, file: !75, line: 222, baseType: !84, size: 32, offset: 768)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe", scope: !80, file: !75, line: 224, baseType: !84, size: 32, offset: 800)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_adaptive", scope: !80, file: !75, line: 225, baseType: !84, size: 32, offset: 832)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_bias", scope: !80, file: !75, line: 226, baseType: !84, size: 32, offset: 864)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_pyramid", scope: !80, file: !75, line: 227, baseType: !84, size: 32, offset: 896)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "b_deblocking_filter", scope: !80, file: !75, line: 229, baseType: !84, size: 32, offset: 928)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_alphac0", scope: !80, file: !75, line: 230, baseType: !84, size: 32, offset: 960)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_beta", scope: !80, file: !75, line: 231, baseType: !84, size: 32, offset: 992)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "b_cabac", scope: !80, file: !75, line: 233, baseType: !84, size: 32, offset: 1024)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "i_cabac_init_idc", scope: !80, file: !75, line: 234, baseType: !84, size: 32, offset: 1056)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "b_interlaced", scope: !80, file: !75, line: 236, baseType: !84, size: 32, offset: 1088)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "b_constrained_intra", scope: !80, file: !75, line: 237, baseType: !84, size: 32, offset: 1120)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "i_cqm_preset", scope: !80, file: !75, line: 239, baseType: !84, size: 32, offset: 1152)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "psz_cqm_file", scope: !80, file: !75, line: 240, baseType: !124, size: 64, offset: 1216)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4iy", scope: !80, file: !75, line: 241, baseType: !127, size: 128, offset: 1280)
!127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 128, elements: !64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4ic", scope: !80, file: !75, line: 242, baseType: !127, size: 128, offset: 1408)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4py", scope: !80, file: !75, line: 243, baseType: !127, size: 128, offset: 1536)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4pc", scope: !80, file: !75, line: 244, baseType: !127, size: 128, offset: 1664)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8iy", scope: !80, file: !75, line: 245, baseType: !132, size: 512, offset: 1792)
!132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 512, elements: !61)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8py", scope: !80, file: !75, line: 246, baseType: !132, size: 512, offset: 2304)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "pf_log", scope: !80, file: !75, line: 249, baseType: !135, size: 64, offset: 2816)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !138, !84, !139, !141}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 166, size: 192, elements: !143)
!143 = !{!144, !145, !146, !147}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !142, file: !3, line: 166, baseType: !7, size: 32)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !142, file: !3, line: 166, baseType: !7, size: 32, offset: 32)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !142, file: !3, line: 166, baseType: !138, size: 64, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !142, file: !3, line: 166, baseType: !138, size: 64, offset: 128)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "p_log_private", scope: !80, file: !75, line: 250, baseType: !138, size: 64, offset: 2880)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "i_log_level", scope: !80, file: !75, line: 251, baseType: !84, size: 32, offset: 2944)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "b_visualize", scope: !80, file: !75, line: 252, baseType: !84, size: 32, offset: 2976)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "psz_dump_yuv", scope: !80, file: !75, line: 253, baseType: !124, size: 64, offset: 3008)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "analyse", scope: !80, file: !75, line: 287, baseType: !153, size: 800, offset: 3072)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !80, file: !75, line: 256, size: 800, elements: !154)
!154 = !{!155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !175, !176, !177, !179, !180}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "intra", scope: !153, file: !75, line: 258, baseType: !7, size: 32)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "inter", scope: !153, file: !75, line: 259, baseType: !7, size: 32, offset: 32)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8", scope: !153, file: !75, line: 261, baseType: !84, size: 32, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "i_weighted_pred", scope: !153, file: !75, line: 262, baseType: !84, size: 32, offset: 96)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_bipred", scope: !153, file: !75, line: 263, baseType: !84, size: 32, offset: 128)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_mv_pred", scope: !153, file: !75, line: 264, baseType: !84, size: 32, offset: 160)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp_offset", scope: !153, file: !75, line: 265, baseType: !84, size: 32, offset: 192)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_method", scope: !153, file: !75, line: 267, baseType: !84, size: 32, offset: 224)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_range", scope: !153, file: !75, line: 268, baseType: !84, size: 32, offset: 256)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range", scope: !153, file: !75, line: 269, baseType: !84, size: 32, offset: 288)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range_thread", scope: !153, file: !75, line: 270, baseType: !84, size: 32, offset: 320)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "i_subpel_refine", scope: !153, file: !75, line: 271, baseType: !84, size: 32, offset: 352)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_me", scope: !153, file: !75, line: 272, baseType: !84, size: 32, offset: 384)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "b_mixed_references", scope: !153, file: !75, line: 273, baseType: !84, size: 32, offset: 416)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "i_trellis", scope: !153, file: !75, line: 274, baseType: !84, size: 32, offset: 448)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "b_fast_pskip", scope: !153, file: !75, line: 275, baseType: !84, size: 32, offset: 480)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "b_dct_decimate", scope: !153, file: !75, line: 276, baseType: !84, size: 32, offset: 512)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "i_noise_reduction", scope: !153, file: !75, line: 277, baseType: !84, size: 32, offset: 544)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_rd", scope: !153, file: !75, line: 278, baseType: !174, size: 32, offset: 576)
!174 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_trellis", scope: !153, file: !75, line: 279, baseType: !174, size: 32, offset: 608)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "b_psy", scope: !153, file: !75, line: 280, baseType: !84, size: 32, offset: 640)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "i_luma_deadzone", scope: !153, file: !75, line: 283, baseType: !178, size: 64, offset: 672)
!178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 64, elements: !31)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "b_psnr", scope: !153, file: !75, line: 285, baseType: !84, size: 32, offset: 736)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "b_ssim", scope: !153, file: !75, line: 286, baseType: !84, size: 32, offset: 768)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !80, file: !75, line: 327, baseType: !182, size: 1152, offset: 3904)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !80, file: !75, line: 290, size: 1152, elements: !183)
!183 = !{!184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !221, !222}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "i_rc_method", scope: !182, file: !75, line: 292, baseType: !84, size: 32)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_constant", scope: !182, file: !75, line: 294, baseType: !84, size: 32, offset: 32)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_min", scope: !182, file: !75, line: 295, baseType: !84, size: 32, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_max", scope: !182, file: !75, line: 296, baseType: !84, size: 32, offset: 96)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_step", scope: !182, file: !75, line: 297, baseType: !84, size: 32, offset: 128)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitrate", scope: !182, file: !75, line: 299, baseType: !84, size: 32, offset: 160)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant", scope: !182, file: !75, line: 300, baseType: !174, size: 32, offset: 192)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant_max", scope: !182, file: !75, line: 301, baseType: !174, size: 32, offset: 224)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "f_rate_tolerance", scope: !182, file: !75, line: 302, baseType: !174, size: 32, offset: 256)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_max_bitrate", scope: !182, file: !75, line: 303, baseType: !84, size: 32, offset: 288)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_buffer_size", scope: !182, file: !75, line: 304, baseType: !84, size: 32, offset: 320)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "f_vbv_buffer_init", scope: !182, file: !75, line: 305, baseType: !174, size: 32, offset: 352)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "f_ip_factor", scope: !182, file: !75, line: 306, baseType: !174, size: 32, offset: 384)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "f_pb_factor", scope: !182, file: !75, line: 307, baseType: !174, size: 32, offset: 416)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "i_aq_mode", scope: !182, file: !75, line: 309, baseType: !84, size: 32, offset: 448)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "f_aq_strength", scope: !182, file: !75, line: 310, baseType: !174, size: 32, offset: 480)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "b_mb_tree", scope: !182, file: !75, line: 311, baseType: !84, size: 32, offset: 512)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "i_lookahead", scope: !182, file: !75, line: 312, baseType: !84, size: 32, offset: 544)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_write", scope: !182, file: !75, line: 315, baseType: !84, size: 32, offset: 576)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_out", scope: !182, file: !75, line: 316, baseType: !124, size: 64, offset: 640)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_read", scope: !182, file: !75, line: 317, baseType: !84, size: 32, offset: 704)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_in", scope: !182, file: !75, line: 318, baseType: !124, size: 64, offset: 768)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "f_qcompress", scope: !182, file: !75, line: 321, baseType: !174, size: 32, offset: 832)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "f_qblur", scope: !182, file: !75, line: 322, baseType: !174, size: 32, offset: 864)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "f_complexity_blur", scope: !182, file: !75, line: 323, baseType: !174, size: 32, offset: 896)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "zones", scope: !182, file: !75, line: 324, baseType: !210, size: 64, offset: 960)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_zone_t", file: !75, line: 174, baseType: !212)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !75, line: 167, size: 256, elements: !213)
!213 = !{!214, !215, !216, !217, !218, !219}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "i_start", scope: !212, file: !75, line: 169, baseType: !84, size: 32)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "i_end", scope: !212, file: !75, line: 169, baseType: !84, size: 32, offset: 32)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "b_force_qp", scope: !212, file: !75, line: 170, baseType: !84, size: 32, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !212, file: !75, line: 171, baseType: !84, size: 32, offset: 96)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "f_bitrate_factor", scope: !212, file: !75, line: 172, baseType: !174, size: 32, offset: 128)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !212, file: !75, line: 173, baseType: !220, size: 64, offset: 192)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "i_zones", scope: !182, file: !75, line: 325, baseType: !84, size: 32, offset: 1024)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "psz_zones", scope: !182, file: !75, line: 326, baseType: !124, size: 64, offset: 1088)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "b_aud", scope: !80, file: !75, line: 330, baseType: !84, size: 32, offset: 5056)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "b_repeat_headers", scope: !80, file: !75, line: 331, baseType: !84, size: 32, offset: 5088)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "b_annexb", scope: !80, file: !75, line: 332, baseType: !84, size: 32, offset: 5120)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "i_sps_id", scope: !80, file: !75, line: 334, baseType: !84, size: 32, offset: 5152)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "b_vfr_input", scope: !80, file: !75, line: 335, baseType: !84, size: 32, offset: 5184)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_num", scope: !80, file: !75, line: 336, baseType: !22, size: 32, offset: 5216)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_den", scope: !80, file: !75, line: 337, baseType: !22, size: 32, offset: 5248)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_num", scope: !80, file: !75, line: 338, baseType: !22, size: 32, offset: 5280)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_den", scope: !80, file: !75, line: 339, baseType: !22, size: 32, offset: 5312)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "b_dts_compress", scope: !80, file: !75, line: 340, baseType: !84, size: 32, offset: 5344)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "b_tff", scope: !80, file: !75, line: 344, baseType: !84, size: 32, offset: 5376)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_struct", scope: !80, file: !75, line: 356, baseType: !84, size: 32, offset: 5408)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "b_fake_interlaced", scope: !80, file: !75, line: 364, baseType: !84, size: 32, offset: 5440)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_size", scope: !80, file: !75, line: 367, baseType: !84, size: 32, offset: 5472)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_mbs", scope: !80, file: !75, line: 368, baseType: !84, size: 32, offset: 5504)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_count", scope: !80, file: !75, line: 369, baseType: !84, size: 32, offset: 5536)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "param_free", scope: !80, file: !75, line: 375, baseType: !240, size: 64, offset: 5568)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !138}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !76, file: !18, line: 386, baseType: !244, size: 8256, offset: 5632)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 8256, elements: !245)
!245 = !{!246}
!246 = !DISubrange(count: 129)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "thread_handle", scope: !76, file: !18, line: 387, baseType: !84, size: 32, offset: 13888)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "b_thread_active", scope: !76, file: !18, line: 388, baseType: !84, size: 32, offset: 13920)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "i_thread_phase", scope: !76, file: !18, line: 389, baseType: !84, size: 32, offset: 13952)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "i_threadslice_start", scope: !76, file: !18, line: 390, baseType: !84, size: 32, offset: 13984)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "i_threadslice_end", scope: !76, file: !18, line: 391, baseType: !84, size: 32, offset: 14016)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !76, file: !18, line: 402, baseType: !253, size: 576, offset: 14080)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !76, file: !18, line: 394, size: 576, elements: !254)
!254 = !{!255, !256, !257, !267, !268, !269}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal", scope: !253, file: !18, line: 396, baseType: !84, size: 32)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "i_nals_allocated", scope: !253, file: !18, line: 397, baseType: !84, size: 32, offset: 32)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "nal", scope: !253, file: !18, line: 398, baseType: !258, size: 64, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_nal_t", file: !75, line: 604, baseType: !260)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !75, line: 593, size: 192, elements: !261)
!261 = !{!262, !263, !264, !265}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref_idc", scope: !260, file: !75, line: 595, baseType: !84, size: 32)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !260, file: !75, line: 596, baseType: !84, size: 32, offset: 32)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "i_payload", scope: !260, file: !75, line: 599, baseType: !84, size: 32, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "p_payload", scope: !260, file: !75, line: 603, baseType: !266, size: 64, offset: 128)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitstream", scope: !253, file: !18, line: 399, baseType: !84, size: 32, offset: 128)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "p_bitstream", scope: !253, file: !18, line: 400, baseType: !266, size: 64, offset: 192)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !253, file: !18, line: 401, baseType: !270, size: 320, offset: 256)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "bs_t", file: !271, line: 56, baseType: !272)
!271 = !DIFile(filename: "x264_src/common/bs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bs_s", file: !271, line: 47, size: 320, elements: !273)
!273 = !{!274, !275, !276, !277, !281, !282}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "p_start", scope: !272, file: !271, line: 49, baseType: !266, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !272, file: !271, line: 50, baseType: !266, size: 64, offset: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "p_end", scope: !272, file: !271, line: 51, baseType: !266, size: 64, offset: 128)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "cur_bits", scope: !272, file: !271, line: 53, baseType: !278, size: 64, offset: 192)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !279, line: 87, baseType: !280)
!279 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!280 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "i_left", scope: !272, file: !271, line: 54, baseType: !84, size: 32, offset: 256)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "i_bits_encoded", scope: !272, file: !271, line: 55, baseType: !84, size: 32, offset: 288)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "nal_buffer", scope: !76, file: !18, line: 404, baseType: !266, size: 64, offset: 14656)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "nal_buffer_size", scope: !76, file: !18, line: 405, baseType: !84, size: 32, offset: 14720)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame", scope: !76, file: !18, line: 410, baseType: !84, size: 32, offset: 14752)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !76, file: !18, line: 411, baseType: !84, size: 32, offset: 14784)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "i_thread_frames", scope: !76, file: !18, line: 413, baseType: !84, size: 32, offset: 14816)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_type", scope: !76, file: !18, line: 415, baseType: !84, size: 32, offset: 14848)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_ref_idc", scope: !76, file: !18, line: 416, baseType: !84, size: 32, offset: 14880)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "i_disp_fields", scope: !76, file: !18, line: 418, baseType: !84, size: 32, offset: 14912)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "i_disp_fields_last_frame", scope: !76, file: !18, line: 419, baseType: !84, size: 32, offset: 14944)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "i_prev_duration", scope: !76, file: !18, line: 420, baseType: !84, size: 32, offset: 14976)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields", scope: !76, file: !18, line: 421, baseType: !84, size: 32, offset: 15008)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay", scope: !76, file: !18, line: 422, baseType: !84, size: 32, offset: 15040)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields_lookahead", scope: !76, file: !18, line: 424, baseType: !84, size: 32, offset: 15072)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay_lookahead", scope: !76, file: !18, line: 425, baseType: !84, size: 32, offset: 15104)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "b_queued_intra_refresh", scope: !76, file: !18, line: 427, baseType: !84, size: 32, offset: 15136)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "sps_array", scope: !76, file: !18, line: 430, baseType: !299, size: 10400, offset: 15168)
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !300, size: 10400, elements: !386)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_sps_t", file: !301, line: 154, baseType: !302)
!301 = !DIFile(filename: "x264_src/common/set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !301, line: 52, size: 10400, elements: !303)
!303 = !{!304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !321, !322, !323, !324, !325, !326, !327, !328, !329, !336, !337, !385}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "i_id", scope: !302, file: !301, line: 54, baseType: !84, size: 32)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "i_profile_idc", scope: !302, file: !301, line: 56, baseType: !84, size: 32, offset: 32)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "i_level_idc", scope: !302, file: !301, line: 57, baseType: !84, size: 32, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set0", scope: !302, file: !301, line: 59, baseType: !84, size: 32, offset: 96)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set1", scope: !302, file: !301, line: 60, baseType: !84, size: 32, offset: 128)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set2", scope: !302, file: !301, line: 61, baseType: !84, size: 32, offset: 160)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_frame_num", scope: !302, file: !301, line: 63, baseType: !84, size: 32, offset: 192)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc_type", scope: !302, file: !301, line: 65, baseType: !84, size: 32, offset: 224)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_poc_lsb", scope: !302, file: !301, line: 67, baseType: !84, size: 32, offset: 256)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "b_delta_pic_order_always_zero", scope: !302, file: !301, line: 69, baseType: !84, size: 32, offset: 288)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_non_ref_pic", scope: !302, file: !301, line: 70, baseType: !84, size: 32, offset: 320)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_top_to_bottom_field", scope: !302, file: !301, line: 71, baseType: !84, size: 32, offset: 352)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_frames_in_poc_cycle", scope: !302, file: !301, line: 72, baseType: !84, size: 32, offset: 384)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_ref_frame", scope: !302, file: !301, line: 73, baseType: !318, size: 8192, offset: 416)
!318 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 8192, elements: !319)
!319 = !{!320}
!320 = !DISubrange(count: 256)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_frames", scope: !302, file: !301, line: 75, baseType: !84, size: 32, offset: 8608)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "b_gaps_in_frame_num_value_allowed", scope: !302, file: !301, line: 76, baseType: !84, size: 32, offset: 8640)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_width", scope: !302, file: !301, line: 77, baseType: !84, size: 32, offset: 8672)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_height", scope: !302, file: !301, line: 78, baseType: !84, size: 32, offset: 8704)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_mbs_only", scope: !302, file: !301, line: 79, baseType: !84, size: 32, offset: 8736)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "b_mb_adaptive_frame_field", scope: !302, file: !301, line: 80, baseType: !84, size: 32, offset: 8768)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct8x8_inference", scope: !302, file: !301, line: 81, baseType: !84, size: 32, offset: 8800)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "b_crop", scope: !302, file: !301, line: 83, baseType: !84, size: 32, offset: 8832)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !302, file: !301, line: 90, baseType: !330, size: 128, offset: 8864)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !302, file: !301, line: 84, size: 128, elements: !331)
!331 = !{!332, !333, !334, !335}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "i_left", scope: !330, file: !301, line: 86, baseType: !84, size: 32)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "i_right", scope: !330, file: !301, line: 87, baseType: !84, size: 32, offset: 32)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "i_top", scope: !330, file: !301, line: 88, baseType: !84, size: 32, offset: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "i_bottom", scope: !330, file: !301, line: 89, baseType: !84, size: 32, offset: 96)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "b_vui", scope: !302, file: !301, line: 92, baseType: !84, size: 32, offset: 8992)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !302, file: !301, line: 150, baseType: !338, size: 1344, offset: 9024)
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !302, file: !301, line: 93, size: 1344, elements: !339)
!339 = !{!340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !376, !377, !378, !379, !380, !381, !382, !383, !384}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "b_aspect_ratio_info_present", scope: !338, file: !301, line: 95, baseType: !84, size: 32)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_width", scope: !338, file: !301, line: 96, baseType: !84, size: 32, offset: 32)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_height", scope: !338, file: !301, line: 97, baseType: !84, size: 32, offset: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "b_overscan_info_present", scope: !338, file: !301, line: 99, baseType: !84, size: 32, offset: 96)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "b_overscan_info", scope: !338, file: !301, line: 100, baseType: !84, size: 32, offset: 128)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "b_signal_type_present", scope: !338, file: !301, line: 102, baseType: !84, size: 32, offset: 160)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "i_vidformat", scope: !338, file: !301, line: 103, baseType: !84, size: 32, offset: 192)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "b_fullrange", scope: !338, file: !301, line: 104, baseType: !84, size: 32, offset: 224)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "b_color_description_present", scope: !338, file: !301, line: 105, baseType: !84, size: 32, offset: 256)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "i_colorprim", scope: !338, file: !301, line: 106, baseType: !84, size: 32, offset: 288)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "i_transfer", scope: !338, file: !301, line: 107, baseType: !84, size: 32, offset: 320)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "i_colmatrix", scope: !338, file: !301, line: 108, baseType: !84, size: 32, offset: 352)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_loc_info_present", scope: !338, file: !301, line: 110, baseType: !84, size: 32, offset: 384)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc_top", scope: !338, file: !301, line: 111, baseType: !84, size: 32, offset: 416)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc_bottom", scope: !338, file: !301, line: 112, baseType: !84, size: 32, offset: 448)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "b_timing_info_present", scope: !338, file: !301, line: 114, baseType: !84, size: 32, offset: 480)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_units_in_tick", scope: !338, file: !301, line: 115, baseType: !22, size: 32, offset: 512)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "i_time_scale", scope: !338, file: !301, line: 116, baseType: !22, size: 32, offset: 544)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "b_fixed_frame_rate", scope: !338, file: !301, line: 117, baseType: !84, size: 32, offset: 576)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "b_nal_hrd_parameters_present", scope: !338, file: !301, line: 119, baseType: !84, size: 32, offset: 608)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "b_vcl_hrd_parameters_present", scope: !338, file: !301, line: 120, baseType: !84, size: 32, offset: 640)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "hrd", scope: !338, file: !301, line: 137, baseType: !362, size: 384, offset: 672)
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !338, file: !301, line: 122, size: 384, elements: !363)
!363 = !{!364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_cnt", scope: !362, file: !301, line: 124, baseType: !84, size: 32)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_scale", scope: !362, file: !301, line: 125, baseType: !84, size: 32, offset: 32)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_scale", scope: !362, file: !301, line: 126, baseType: !84, size: 32, offset: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_value", scope: !362, file: !301, line: 127, baseType: !84, size: 32, offset: 96)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_value", scope: !362, file: !301, line: 128, baseType: !84, size: 32, offset: 128)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_unscaled", scope: !362, file: !301, line: 129, baseType: !84, size: 32, offset: 160)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_unscaled", scope: !362, file: !301, line: 130, baseType: !84, size: 32, offset: 192)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "b_cbr_hrd", scope: !362, file: !301, line: 131, baseType: !84, size: 32, offset: 224)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "i_initial_cpb_removal_delay_length", scope: !362, file: !301, line: 133, baseType: !84, size: 32, offset: 256)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_removal_delay_length", scope: !362, file: !301, line: 134, baseType: !84, size: 32, offset: 288)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "i_dpb_output_delay_length", scope: !362, file: !301, line: 135, baseType: !84, size: 32, offset: 320)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "i_time_offset_length", scope: !362, file: !301, line: 136, baseType: !84, size: 32, offset: 352)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_struct_present", scope: !338, file: !301, line: 139, baseType: !84, size: 32, offset: 1056)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "b_bitstream_restriction", scope: !338, file: !301, line: 140, baseType: !84, size: 32, offset: 1088)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "b_motion_vectors_over_pic_boundaries", scope: !338, file: !301, line: 141, baseType: !84, size: 32, offset: 1120)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_bytes_per_pic_denom", scope: !338, file: !301, line: 142, baseType: !84, size: 32, offset: 1152)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_bits_per_mb_denom", scope: !338, file: !301, line: 143, baseType: !84, size: 32, offset: 1184)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_mv_length_horizontal", scope: !338, file: !301, line: 144, baseType: !84, size: 32, offset: 1216)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_mv_length_vertical", scope: !338, file: !301, line: 145, baseType: !84, size: 32, offset: 1248)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_reorder_frames", scope: !338, file: !301, line: 146, baseType: !84, size: 32, offset: 1280)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_dec_frame_buffering", scope: !338, file: !301, line: 147, baseType: !84, size: 32, offset: 1312)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "b_qpprime_y_zero_transform_bypass", scope: !302, file: !301, line: 152, baseType: !84, size: 32, offset: 10368)
!386 = !{!387}
!387 = !DISubrange(count: 1)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "sps", scope: !76, file: !18, line: 431, baseType: !389, size: 64, offset: 25600)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "pps_array", scope: !76, file: !18, line: 432, baseType: !391, size: 960, offset: 25664)
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !392, size: 960, elements: !386)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pps_t", file: !301, line: 186, baseType: !393)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !301, line: 156, size: 960, elements: !394)
!394 = !{!395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "i_id", scope: !393, file: !301, line: 158, baseType: !84, size: 32)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "i_sps_id", scope: !393, file: !301, line: 159, baseType: !84, size: 32, offset: 32)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "b_cabac", scope: !393, file: !301, line: 161, baseType: !84, size: 32, offset: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_order", scope: !393, file: !301, line: 163, baseType: !84, size: 32, offset: 96)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_slice_groups", scope: !393, file: !301, line: 164, baseType: !84, size: 32, offset: 128)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l0_default_active", scope: !393, file: !301, line: 166, baseType: !84, size: 32, offset: 160)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l1_default_active", scope: !393, file: !301, line: 167, baseType: !84, size: 32, offset: 192)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_pred", scope: !393, file: !301, line: 169, baseType: !84, size: 32, offset: 224)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_bipred", scope: !393, file: !301, line: 170, baseType: !84, size: 32, offset: 256)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_init_qp", scope: !393, file: !301, line: 172, baseType: !84, size: 32, offset: 288)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_init_qs", scope: !393, file: !301, line: 173, baseType: !84, size: 32, offset: 320)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp_index_offset", scope: !393, file: !301, line: 175, baseType: !84, size: 32, offset: 352)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "b_deblocking_filter_control", scope: !393, file: !301, line: 177, baseType: !84, size: 32, offset: 384)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "b_constrained_intra_pred", scope: !393, file: !301, line: 178, baseType: !84, size: 32, offset: 416)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "b_redundant_pic_cnt", scope: !393, file: !301, line: 179, baseType: !84, size: 32, offset: 448)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8_mode", scope: !393, file: !301, line: 181, baseType: !84, size: 32, offset: 480)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "i_cqm_preset", scope: !393, file: !301, line: 183, baseType: !84, size: 32, offset: 512)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list", scope: !393, file: !301, line: 184, baseType: !413, size: 384, offset: 576)
!413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !414, size: 384, elements: !415)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!415 = !{!416}
!416 = !DISubrange(count: 6)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "pps", scope: !76, file: !18, line: 433, baseType: !418, size: 64, offset: 26624)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "i_idr_pic_id", scope: !76, file: !18, line: 434, baseType: !84, size: 32, offset: 26688)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "i_dts_compress_multiplier", scope: !76, file: !18, line: 437, baseType: !84, size: 32, offset: 26720)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "dequant4_mf", scope: !76, file: !18, line: 440, baseType: !422, size: 256, offset: 26752)
!422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !423, size: 256, elements: !38)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 512, elements: !64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "dequant8_mf", scope: !76, file: !18, line: 441, baseType: !426, size: 128, offset: 27008)
!426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !427, size: 128, elements: !31)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 2048, elements: !61)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "unquant4_mf", scope: !76, file: !18, line: 443, baseType: !422, size: 256, offset: 27136)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "unquant8_mf", scope: !76, file: !18, line: 444, baseType: !426, size: 128, offset: 27392)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "quant4_mf", scope: !76, file: !18, line: 446, baseType: !432, size: 256, offset: 27520)
!432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !433, size: 256, elements: !38)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 256, elements: !64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "quant8_mf", scope: !76, file: !18, line: 447, baseType: !436, size: 128, offset: 27776)
!436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !437, size: 128, elements: !31)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 1024, elements: !61)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "quant4_bias", scope: !76, file: !18, line: 448, baseType: !432, size: 256, offset: 27904)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "quant8_bias", scope: !76, file: !18, line: 449, baseType: !436, size: 128, offset: 28160)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "cost_mv", scope: !76, file: !18, line: 454, baseType: !442, size: 5888, offset: 28288)
!442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !443, size: 5888, elements: !444)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!444 = !{!445}
!445 = !DISubrange(count: 92)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "cost_mv_fpel", scope: !76, file: !18, line: 455, baseType: !447, size: 23552, offset: 34176)
!447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !443, size: 23552, elements: !448)
!448 = !{!445, !39}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_table", scope: !76, file: !18, line: 457, baseType: !414, size: 64, offset: 57728)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !76, file: !18, line: 460, baseType: !451, size: 53376, offset: 57856)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_slice_header_t", file: !18, line: 364, baseType: !452)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !18, line: 302, size: 53376, elements: !453)
!453 = !{!454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !482, !511, !512, !513, !519, !520, !521, !522, !523, !524, !525, !526}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "sps", scope: !452, file: !18, line: 304, baseType: !389, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "pps", scope: !452, file: !18, line: 305, baseType: !418, size: 64, offset: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !452, file: !18, line: 307, baseType: !84, size: 32, offset: 128)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "i_first_mb", scope: !452, file: !18, line: 308, baseType: !84, size: 32, offset: 160)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_mb", scope: !452, file: !18, line: 309, baseType: !84, size: 32, offset: 192)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "i_pps_id", scope: !452, file: !18, line: 311, baseType: !84, size: 32, offset: 224)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !452, file: !18, line: 313, baseType: !84, size: 32, offset: 256)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "b_mbaff", scope: !452, file: !18, line: 315, baseType: !84, size: 32, offset: 288)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_pic", scope: !452, file: !18, line: 316, baseType: !84, size: 32, offset: 320)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "b_bottom_field", scope: !452, file: !18, line: 317, baseType: !84, size: 32, offset: 352)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "i_idr_pic_id", scope: !452, file: !18, line: 319, baseType: !84, size: 32, offset: 384)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !452, file: !18, line: 321, baseType: !84, size: 32, offset: 416)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "i_delta_poc_bottom", scope: !452, file: !18, line: 322, baseType: !84, size: 32, offset: 448)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "i_delta_poc", scope: !452, file: !18, line: 324, baseType: !178, size: 64, offset: 480)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "i_redundant_pic_cnt", scope: !452, file: !18, line: 325, baseType: !84, size: 32, offset: 544)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_spatial_mv_pred", scope: !452, file: !18, line: 327, baseType: !84, size: 32, offset: 576)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "b_num_ref_idx_override", scope: !452, file: !18, line: 329, baseType: !84, size: 32, offset: 608)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l0_active", scope: !452, file: !18, line: 330, baseType: !84, size: 32, offset: 640)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l1_active", scope: !452, file: !18, line: 331, baseType: !84, size: 32, offset: 672)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_pic_list_reordering_l0", scope: !452, file: !18, line: 333, baseType: !84, size: 32, offset: 704)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_pic_list_reordering_l1", scope: !452, file: !18, line: 334, baseType: !84, size: 32, offset: 736)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "ref_pic_list_order", scope: !452, file: !18, line: 339, baseType: !476, size: 2048, offset: 768)
!476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !477, size: 2048, elements: !481)
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !452, file: !18, line: 335, size: 64, elements: !478)
!478 = !{!479, !480}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "idc", scope: !477, file: !18, line: 337, baseType: !84, size: 32)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !477, file: !18, line: 338, baseType: !84, size: 32, offset: 32)
!481 = !{!32, !65}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !452, file: !18, line: 342, baseType: !483, size: 49152, offset: 2816)
!483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !484, size: 49152, elements: !508)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_weight_t", file: !485, line: 36, baseType: !486, align: 128)
!485 = !DIFile(filename: "x264_src/common/mc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_weight_t", file: !485, line: 26, size: 512, elements: !487)
!487 = !{!488, !494, !495, !498, !499, !500}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "cachea", scope: !486, file: !485, line: 30, baseType: !489, size: 128, align: 128)
!489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !490, size: 128, elements: !54)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !491, line: 25, baseType: !492)
!491 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !25, line: 39, baseType: !493)
!493 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "cacheb", scope: !486, file: !485, line: 31, baseType: !489, size: 128, offset: 128)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "i_denom", scope: !486, file: !485, line: 32, baseType: !496, size: 32, offset: 256)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !491, line: 26, baseType: !497)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !25, line: 41, baseType: !84)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "i_scale", scope: !486, file: !485, line: 33, baseType: !496, size: 32, offset: 288)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset", scope: !486, file: !485, line: 34, baseType: !496, size: 32, offset: 320)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "weightfn", scope: !486, file: !485, line: 35, baseType: !501, size: 64, offset: 384)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "weight_fn_t", file: !485, line: 25, baseType: !503)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DISubroutineType(types: !505)
!505 = !{null, !266, !84, !266, !84, !506, !84}
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !486)
!508 = !{!509, !510}
!509 = !DISubrange(count: 32)
!510 = !DISubrange(count: 3)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "i_mmco_remove_from_end", scope: !452, file: !18, line: 344, baseType: !84, size: 32, offset: 51968)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "i_mmco_command_count", scope: !452, file: !18, line: 345, baseType: !84, size: 32, offset: 52000)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "mmco", scope: !452, file: !18, line: 350, baseType: !514, size: 1024, offset: 52032)
!514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !515, size: 1024, elements: !64)
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !452, file: !18, line: 346, size: 64, elements: !516)
!516 = !{!517, !518}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "i_difference_of_pic_nums", scope: !515, file: !18, line: 348, baseType: !84, size: 32)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !515, file: !18, line: 349, baseType: !84, size: 32, offset: 32)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "i_cabac_init_idc", scope: !452, file: !18, line: 352, baseType: !84, size: 32, offset: 53056)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !452, file: !18, line: 354, baseType: !84, size: 32, offset: 53088)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_delta", scope: !452, file: !18, line: 355, baseType: !84, size: 32, offset: 53120)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "b_sp_for_swidth", scope: !452, file: !18, line: 356, baseType: !84, size: 32, offset: 53152)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "i_qs_delta", scope: !452, file: !18, line: 357, baseType: !84, size: 32, offset: 53184)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "i_disable_deblocking_filter_idc", scope: !452, file: !18, line: 360, baseType: !84, size: 32, offset: 53216)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "i_alpha_c0_offset", scope: !452, file: !18, line: 361, baseType: !84, size: 32, offset: 53248)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "i_beta_offset", scope: !452, file: !18, line: 362, baseType: !84, size: 32, offset: 53280)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "cabac", scope: !76, file: !18, line: 463, baseType: !528, size: 4096, offset: 111232)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_cabac_t", file: !529, line: 46, baseType: !530)
!529 = !DIFile(filename: "x264_src/common/cabac.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !529, line: 27, size: 4096, elements: !531)
!531 = !{!532, !533, !534, !535, !536, !537, !538, !539, !540}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "i_low", scope: !530, file: !529, line: 30, baseType: !84, size: 32)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "i_range", scope: !530, file: !529, line: 31, baseType: !84, size: 32, offset: 32)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "i_queue", scope: !530, file: !529, line: 34, baseType: !84, size: 32, offset: 64)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "i_bytes_outstanding", scope: !530, file: !529, line: 35, baseType: !84, size: 32, offset: 96)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "p_start", scope: !530, file: !529, line: 37, baseType: !266, size: 64, offset: 128)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !530, file: !529, line: 38, baseType: !266, size: 64, offset: 192)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "p_end", scope: !530, file: !529, line: 39, baseType: !266, size: 64, offset: 256)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "f8_bits_encoded", scope: !530, file: !529, line: 42, baseType: !84, size: 32, align: 128, offset: 384)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !530, file: !529, line: 45, baseType: !541, size: 3680, offset: 416)
!541 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 3680, elements: !542)
!542 = !{!543}
!543 = !DISubrange(count: 460)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !76, file: !18, line: 494, baseType: !545, size: 2112, offset: 115328)
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !76, file: !18, line: 465, size: 2112, elements: !546)
!546 = !{!547, !685, !687, !688, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !701, !702, !703, !704}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !545, file: !18, line: 468, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_frame_t", file: !551, line: 146, baseType: !552)
!551 = !DIFile(filename: "x264_src/common/frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_frame", file: !551, line: 31, size: 125056, elements: !553)
!553 = !{!554, !555, !556, !557, !560, !561, !562, !563, !564, !565, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !584, !585, !586, !587, !588, !589, !591, !593, !594, !595, !596, !597, !600, !602, !603, !605, !610, !611, !615, !616, !620, !624, !627, !629, !630, !632, !633, !635, !636, !637, !640, !642, !643, !644, !646, !647, !648, !649, !650, !651, !652, !653, !655, !656, !657, !666, !670, !672, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !552, file: !551, line: 34, baseType: !84, size: 32)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !552, file: !551, line: 35, baseType: !84, size: 32, offset: 32)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "i_qpplus1", scope: !552, file: !551, line: 36, baseType: !84, size: 32, offset: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "i_pts", scope: !552, file: !551, line: 37, baseType: !558, size: 64, offset: 128)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !491, line: 27, baseType: !559)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !25, line: 44, baseType: !280)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "i_reordered_pts", scope: !552, file: !551, line: 38, baseType: !558, size: 64, offset: 192)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "i_duration", scope: !552, file: !551, line: 39, baseType: !84, size: 32, offset: 256)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_duration", scope: !552, file: !551, line: 40, baseType: !84, size: 32, offset: 288)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay", scope: !552, file: !551, line: 41, baseType: !84, size: 32, offset: 320)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "i_dpb_output_delay", scope: !552, file: !551, line: 42, baseType: !84, size: 32, offset: 352)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !552, file: !551, line: 43, baseType: !566, size: 64, offset: 384)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame", scope: !552, file: !551, line: 45, baseType: !84, size: 32, offset: 448)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded", scope: !552, file: !551, line: 46, baseType: !84, size: 32, offset: 480)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "i_field_cnt", scope: !552, file: !551, line: 47, baseType: !84, size: 32, offset: 512)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !552, file: !551, line: 48, baseType: !84, size: 32, offset: 544)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "b_kept_as_ref", scope: !552, file: !551, line: 49, baseType: !84, size: 32, offset: 576)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_struct", scope: !552, file: !551, line: 50, baseType: !84, size: 32, offset: 608)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "b_keyframe", scope: !552, file: !551, line: 51, baseType: !84, size: 32, offset: 640)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "b_fdec", scope: !552, file: !551, line: 52, baseType: !35, size: 8, offset: 672)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_minigop_bframe", scope: !552, file: !551, line: 53, baseType: !35, size: 8, offset: 680)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframes", scope: !552, file: !551, line: 54, baseType: !35, size: 8, offset: 688)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_avg_rc", scope: !552, file: !551, line: 55, baseType: !174, size: 32, offset: 704)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_avg_aq", scope: !552, file: !551, line: 56, baseType: !174, size: 32, offset: 736)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc_l0ref0", scope: !552, file: !551, line: 57, baseType: !84, size: 32, offset: 768)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "i_plane", scope: !552, file: !551, line: 60, baseType: !84, size: 32, offset: 800)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride", scope: !552, file: !551, line: 61, baseType: !582, size: 96, offset: 832)
!582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 96, elements: !583)
!583 = !{!510}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "i_width", scope: !552, file: !551, line: 62, baseType: !582, size: 96, offset: 928)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines", scope: !552, file: !551, line: 63, baseType: !582, size: 96, offset: 1024)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride_lowres", scope: !552, file: !551, line: 64, baseType: !84, size: 32, offset: 1120)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "i_width_lowres", scope: !552, file: !551, line: 65, baseType: !84, size: 32, offset: 1152)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_lowres", scope: !552, file: !551, line: 66, baseType: !84, size: 32, offset: 1184)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !552, file: !551, line: 67, baseType: !590, size: 192, offset: 1216)
!590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 192, elements: !583)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "filtered", scope: !552, file: !551, line: 68, baseType: !592, size: 256, offset: 1408)
!592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 256, elements: !38)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !552, file: !551, line: 69, baseType: !592, size: 256, offset: 1664)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "integral", scope: !552, file: !551, line: 70, baseType: !443, size: 64, offset: 1920)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !552, file: !551, line: 74, baseType: !592, size: 256, offset: 1984)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_lowres", scope: !552, file: !551, line: 75, baseType: !592, size: 256, offset: 2240)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !552, file: !551, line: 77, baseType: !598, size: 24576, offset: 2560)
!598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !484, size: 24576, elements: !599)
!599 = !{!65, !510}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "weighted", scope: !552, file: !551, line: 78, baseType: !601, size: 1024, offset: 27136)
!601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 1024, elements: !64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "b_duplicate", scope: !552, file: !551, line: 79, baseType: !84, size: 32, offset: 28160)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !552, file: !551, line: 80, baseType: !604, size: 64, offset: 28224)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !552, file: !551, line: 83, baseType: !606, size: 64, offset: 28288)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !491, line: 24, baseType: !608)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !25, line: 37, baseType: !609)
!609 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "mb_partition", scope: !552, file: !551, line: 84, baseType: !266, size: 64, offset: 28352)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !552, file: !551, line: 85, baseType: !612, size: 128, offset: 28416)
!612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !613, size: 128, elements: !31)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !490, size: 32, elements: !31)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "mv16x16", scope: !552, file: !551, line: 86, baseType: !613, size: 64, offset: 28544)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_mvs", scope: !552, file: !551, line: 87, baseType: !617, size: 2176, offset: 28608)
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !613, size: 2176, elements: !618)
!618 = !{!32, !619}
!619 = !DISubrange(count: 17)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_costs", scope: !552, file: !551, line: 92, baseType: !621, size: 20736, offset: 30784)
!621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !443, size: 20736, elements: !622)
!622 = !{!623, !623}
!623 = !DISubrange(count: 18)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_mv_costs", scope: !552, file: !551, line: 96, baseType: !625, size: 2176, offset: 51520)
!625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !626, size: 2176, elements: !618)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !552, file: !551, line: 97, baseType: !628, size: 128, offset: 53696)
!628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !606, size: 128, elements: !31)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref", scope: !552, file: !551, line: 98, baseType: !178, size: 64, offset: 53824)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "ref_poc", scope: !552, file: !551, line: 99, baseType: !631, size: 1024, offset: 53888)
!631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 1024, elements: !481)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "inv_ref_poc", scope: !552, file: !551, line: 100, baseType: !614, size: 32, offset: 54912)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "i_cost_est", scope: !552, file: !551, line: 105, baseType: !634, size: 10368, offset: 54944)
!634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 10368, elements: !622)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "i_cost_est_aq", scope: !552, file: !551, line: 106, baseType: !634, size: 10368, offset: 65312)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "i_satd", scope: !552, file: !551, line: 107, baseType: !84, size: 32, offset: 75680)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra_mbs", scope: !552, file: !551, line: 108, baseType: !638, size: 576, offset: 75712)
!638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 576, elements: !639)
!639 = !{!623}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_satds", scope: !552, file: !551, line: 109, baseType: !641, size: 20736, offset: 76288)
!641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !626, size: 20736, elements: !622)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_satd", scope: !552, file: !551, line: 110, baseType: !626, size: 64, offset: 97024)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_bits", scope: !552, file: !551, line: 111, baseType: !626, size: 64, offset: 97088)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "f_row_qp", scope: !552, file: !551, line: 112, baseType: !645, size: 64, offset: 97152)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_offset", scope: !552, file: !551, line: 113, baseType: !645, size: 64, offset: 97216)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_offset_aq", scope: !552, file: !551, line: 114, baseType: !645, size: 64, offset: 97280)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "b_intra_calculated", scope: !552, file: !551, line: 115, baseType: !84, size: 32, offset: 97344)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra_cost", scope: !552, file: !551, line: 116, baseType: !443, size: 64, offset: 97408)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "i_propagate_cost", scope: !552, file: !551, line: 117, baseType: !443, size: 64, offset: 97472)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "i_inv_qscale_factor", scope: !552, file: !551, line: 118, baseType: !443, size: 64, offset: 97536)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "b_scenecut", scope: !552, file: !551, line: 119, baseType: !84, size: 32, offset: 97600)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "f_weighted_cost_delta", scope: !552, file: !551, line: 120, baseType: !654, size: 576, offset: 97632)
!654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !174, size: 576, elements: !639)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "i_pixel_sum", scope: !552, file: !551, line: 121, baseType: !22, size: 32, offset: 98208)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "i_pixel_ssd", scope: !552, file: !551, line: 122, baseType: !45, size: 64, offset: 98240)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "hrd_timing", scope: !552, file: !551, line: 125, baseType: !658, size: 256, offset: 98304)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_hrd_t", file: !75, line: 503, baseType: !659)
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !75, line: 496, size: 256, elements: !660)
!660 = !{!661, !663, !664, !665}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_initial_arrival_time", scope: !659, file: !75, line: 498, baseType: !662, size: 64)
!662 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_final_arrival_time", scope: !659, file: !75, line: 499, baseType: !662, size: 64, offset: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_removal_time", scope: !659, file: !75, line: 500, baseType: !662, size: 64, offset: 128)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "dpb_output_time", scope: !659, file: !75, line: 502, baseType: !662, size: 64, offset: 192)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "i_planned_type", scope: !552, file: !551, line: 128, baseType: !667, size: 2008, offset: 98560)
!667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 2008, elements: !668)
!668 = !{!669}
!669 = !DISubrange(count: 251)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "i_planned_satd", scope: !552, file: !551, line: 129, baseType: !671, size: 8032, offset: 100576)
!671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 8032, elements: !668)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "f_planned_cpb_duration", scope: !552, file: !551, line: 130, baseType: !673, size: 16064, offset: 108608)
!673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !662, size: 16064, elements: !668)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields_lookahead", scope: !552, file: !551, line: 131, baseType: !84, size: 32, offset: 124672)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay_lookahead", scope: !552, file: !551, line: 132, baseType: !84, size: 32, offset: 124704)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_completed", scope: !552, file: !551, line: 135, baseType: !84, size: 32, offset: 124736)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_weighted", scope: !552, file: !551, line: 136, baseType: !84, size: 32, offset: 124768)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "i_reference_count", scope: !552, file: !551, line: 137, baseType: !84, size: 32, offset: 124800)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !552, file: !551, line: 138, baseType: !84, size: 32, offset: 124832)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "cv", scope: !552, file: !551, line: 139, baseType: !84, size: 32, offset: 124864)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "f_pir_position", scope: !552, file: !551, line: 142, baseType: !174, size: 32, offset: 124896)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "i_pir_start_col", scope: !552, file: !551, line: 143, baseType: !84, size: 32, offset: 124928)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "i_pir_end_col", scope: !552, file: !551, line: 144, baseType: !84, size: 32, offset: 124960)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "i_frames_since_pir", scope: !552, file: !551, line: 145, baseType: !84, size: 32, offset: 124992)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "unused", scope: !545, file: !18, line: 470, baseType: !686, size: 128, offset: 64)
!686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !548, size: 128, elements: !31)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "blank_unused", scope: !545, file: !18, line: 473, baseType: !548, size: 64, offset: 192)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !545, file: !18, line: 476, baseType: !689, size: 1152, offset: 256)
!689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !549, size: 1152, elements: !639)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_keyframe", scope: !545, file: !18, line: 478, baseType: !84, size: 32, offset: 1408)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "i_input", scope: !545, file: !18, line: 480, baseType: !84, size: 32, offset: 1440)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_dpb", scope: !545, file: !18, line: 482, baseType: !84, size: 32, offset: 1472)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_ref0", scope: !545, file: !18, line: 483, baseType: !84, size: 32, offset: 1504)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_ref1", scope: !545, file: !18, line: 484, baseType: !84, size: 32, offset: 1536)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "i_delay", scope: !545, file: !18, line: 485, baseType: !84, size: 32, offset: 1568)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_delay", scope: !545, file: !18, line: 486, baseType: !84, size: 32, offset: 1600)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_delay_time", scope: !545, file: !18, line: 487, baseType: !558, size: 64, offset: 1664)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "i_init_delta", scope: !545, file: !18, line: 488, baseType: !558, size: 64, offset: 1728)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "i_prev_reordered_pts", scope: !545, file: !18, line: 489, baseType: !700, size: 128, offset: 1792)
!700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 128, elements: !31)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "i_largest_pts", scope: !545, file: !18, line: 490, baseType: !558, size: 64, offset: 1920)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "i_second_largest_pts", scope: !545, file: !18, line: 491, baseType: !558, size: 64, offset: 1984)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "b_have_lowres", scope: !545, file: !18, line: 492, baseType: !84, size: 32, offset: 2048)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "b_have_sub8x8_esa", scope: !545, file: !18, line: 493, baseType: !84, size: 32, offset: 2080)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "fenc", scope: !76, file: !18, line: 497, baseType: !549, size: 64, offset: 117440)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "fdec", scope: !76, file: !18, line: 500, baseType: !549, size: 64, offset: 117504)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref0", scope: !76, file: !18, line: 503, baseType: !84, size: 32, offset: 117568)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "fref0", scope: !76, file: !18, line: 504, baseType: !709, size: 1216, offset: 117632)
!709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !549, size: 1216, elements: !710)
!710 = !{!711}
!711 = !DISubrange(count: 19)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref1", scope: !76, file: !18, line: 505, baseType: !84, size: 32, offset: 118848)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "fref1", scope: !76, file: !18, line: 506, baseType: !709, size: 1216, offset: 118912)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_reorder", scope: !76, file: !18, line: 507, baseType: !178, size: 64, offset: 120128)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay", scope: !76, file: !18, line: 510, baseType: !84, size: 32, offset: 120192)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay_offset", scope: !76, file: !18, line: 511, baseType: !84, size: 32, offset: 120224)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "i_reordered_pts_delay", scope: !76, file: !18, line: 512, baseType: !558, size: 64, offset: 120256)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "dct", scope: !76, file: !18, line: 522, baseType: !719, size: 10624, offset: 120320)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !76, file: !18, line: 515, size: 10624, elements: !720)
!720 = !{!721, !723, !726, !729}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "luma16x16_dc", scope: !719, file: !18, line: 517, baseType: !722, size: 256, align: 128)
!722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !490, size: 256, elements: !64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_dc", scope: !719, file: !18, line: 518, baseType: !724, size: 128, align: 128, offset: 256)
!724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !490, size: 128, elements: !725)
!725 = !{!32, !39}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "luma8x8", scope: !719, file: !18, line: 520, baseType: !727, size: 4096, align: 128, offset: 384)
!727 = !DICompositeType(tag: DW_TAG_array_type, baseType: !490, size: 4096, elements: !728)
!728 = !{!39, !62}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "luma4x4", scope: !719, file: !18, line: 521, baseType: !730, size: 6144, align: 128, offset: 4480)
!730 = !DICompositeType(tag: DW_TAG_array_type, baseType: !490, size: 6144, elements: !731)
!731 = !{!732, !65}
!732 = !DISubrange(count: 24)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "mb", scope: !76, file: !18, line: 732, baseType: !734, size: 82688, offset: 130944)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !76, file: !18, line: 525, size: 82688, elements: !735)
!735 = !{!736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !763, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !781, !784, !788, !789, !790, !795, !796, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !864, !895, !896, !897, !898, !899, !900, !901, !902, !903, !906, !907, !908, !911, !914, !916, !919, !921, !922}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !734, file: !18, line: 527, baseType: !84, size: 32)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_stride", scope: !734, file: !18, line: 530, baseType: !84, size: 32, offset: 32)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "i_b8_stride", scope: !734, file: !18, line: 531, baseType: !84, size: 32, offset: 64)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "i_b4_stride", scope: !734, file: !18, line: 532, baseType: !84, size: 32, offset: 96)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_x", scope: !734, file: !18, line: 535, baseType: !84, size: 32, offset: 128)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_y", scope: !734, file: !18, line: 536, baseType: !84, size: 32, offset: 160)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_xy", scope: !734, file: !18, line: 537, baseType: !84, size: 32, offset: 192)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "i_b8_xy", scope: !734, file: !18, line: 538, baseType: !84, size: 32, offset: 224)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "i_b4_xy", scope: !734, file: !18, line: 539, baseType: !84, size: 32, offset: 256)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_method", scope: !734, file: !18, line: 542, baseType: !84, size: 32, offset: 288)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "i_subpel_refine", scope: !734, file: !18, line: 543, baseType: !84, size: 32, offset: 320)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_me", scope: !734, file: !18, line: 544, baseType: !84, size: 32, offset: 352)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "b_trellis", scope: !734, file: !18, line: 545, baseType: !84, size: 32, offset: 384)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "b_noise_reduction", scope: !734, file: !18, line: 546, baseType: !84, size: 32, offset: 416)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "b_dct_decimate", scope: !734, file: !18, line: 547, baseType: !84, size: 32, offset: 448)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_rd", scope: !734, file: !18, line: 548, baseType: !84, size: 32, offset: 480)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_trellis", scope: !734, file: !18, line: 549, baseType: !84, size: 32, offset: 512)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "b_interlaced", scope: !734, file: !18, line: 551, baseType: !84, size: 32, offset: 544)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min", scope: !734, file: !18, line: 554, baseType: !178, size: 64, offset: 576)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max", scope: !734, file: !18, line: 555, baseType: !178, size: 64, offset: 640)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min_spel", scope: !734, file: !18, line: 558, baseType: !178, size: 64, offset: 704)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max_spel", scope: !734, file: !18, line: 559, baseType: !178, size: 64, offset: 768)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min_fpel", scope: !734, file: !18, line: 561, baseType: !178, size: 64, offset: 832)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max_fpel", scope: !734, file: !18, line: 562, baseType: !178, size: 64, offset: 896)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour", scope: !734, file: !18, line: 565, baseType: !7, size: 32, offset: 960)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour8", scope: !734, file: !18, line: 566, baseType: !762, size: 128, offset: 992)
!762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 128, elements: !38)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour4", scope: !734, file: !18, line: 567, baseType: !764, size: 512, offset: 1120)
!764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 512, elements: !64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_intra", scope: !734, file: !18, line: 568, baseType: !7, size: 32, offset: 1632)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_frame", scope: !734, file: !18, line: 569, baseType: !7, size: 32, offset: 1664)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_top", scope: !734, file: !18, line: 570, baseType: !84, size: 32, offset: 1696)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_left", scope: !734, file: !18, line: 571, baseType: !84, size: 32, offset: 1728)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_topleft", scope: !734, file: !18, line: 572, baseType: !84, size: 32, offset: 1760)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_topright", scope: !734, file: !18, line: 573, baseType: !84, size: 32, offset: 1792)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_prev_xy", scope: !734, file: !18, line: 574, baseType: !84, size: 32, offset: 1824)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_left_xy", scope: !734, file: !18, line: 575, baseType: !84, size: 32, offset: 1856)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_top_xy", scope: !734, file: !18, line: 576, baseType: !84, size: 32, offset: 1888)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_topleft_xy", scope: !734, file: !18, line: 577, baseType: !84, size: 32, offset: 1920)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_topright_xy", scope: !734, file: !18, line: 578, baseType: !84, size: 32, offset: 1952)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !734, file: !18, line: 585, baseType: !606, size: 64, offset: 1984)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "partition", scope: !734, file: !18, line: 586, baseType: !266, size: 64, offset: 2048)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "qp", scope: !734, file: !18, line: 587, baseType: !606, size: 64, offset: 2112)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "cbp", scope: !734, file: !18, line: 588, baseType: !780, size: 64, offset: 2176)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "intra4x4_pred_mode", scope: !734, file: !18, line: 589, baseType: !782, size: 64, offset: 2240)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !607, size: 64, elements: !54)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "non_zero_count", scope: !734, file: !18, line: 591, baseType: !785, size: 64, offset: 2304)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 192, elements: !787)
!787 = !{!732}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_pred_mode", scope: !734, file: !18, line: 592, baseType: !606, size: 64, offset: 2368)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !734, file: !18, line: 593, baseType: !612, size: 128, offset: 2432)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "mvd", scope: !734, file: !18, line: 594, baseType: !791, size: 128, offset: 2560)
!791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !792, size: 128, elements: !31)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 128, elements: !794)
!794 = !{!55, !32}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !734, file: !18, line: 595, baseType: !628, size: 128, offset: 2688)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "mvr", scope: !734, file: !18, line: 596, baseType: !797, size: 4096, offset: 2816)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !613, size: 4096, elements: !798)
!798 = !{!32, !509}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "skipbp", scope: !734, file: !18, line: 597, baseType: !606, size: 64, offset: 6912)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "mb_transform_size", scope: !734, file: !18, line: 598, baseType: !606, size: 64, offset: 6976)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "slice_table", scope: !734, file: !18, line: 599, baseType: !443, size: 64, offset: 7040)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "p_weight_buf", scope: !734, file: !18, line: 603, baseType: !601, size: 1024, offset: 7104)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !734, file: !18, line: 606, baseType: !84, size: 32, offset: 8128)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "i_partition", scope: !734, file: !18, line: 607, baseType: !84, size: 32, offset: 8160)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "i_sub_partition", scope: !734, file: !18, line: 608, baseType: !34, size: 32, align: 32, offset: 8192)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8", scope: !734, file: !18, line: 609, baseType: !84, size: 32, offset: 8224)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_luma", scope: !734, file: !18, line: 611, baseType: !84, size: 32, offset: 8256)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_chroma", scope: !734, file: !18, line: 612, baseType: !84, size: 32, offset: 8288)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra16x16_pred_mode", scope: !734, file: !18, line: 614, baseType: !84, size: 32, offset: 8320)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_pred_mode", scope: !734, file: !18, line: 615, baseType: !84, size: 32, offset: 8352)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "i_skip_intra", scope: !734, file: !18, line: 621, baseType: !84, size: 32, offset: 8384)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "b_skip_mc", scope: !734, file: !18, line: 624, baseType: !84, size: 32, offset: 8416)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "b_reencode_mb", scope: !734, file: !18, line: 626, baseType: !84, size: 32, offset: 8448)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "ip_offset", scope: !734, file: !18, line: 627, baseType: !84, size: 32, offset: 8480)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !734, file: !18, line: 671, baseType: !816, size: 60672, offset: 8576)
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !734, file: !18, line: 629, size: 60672, elements: !817)
!817 = !{!818, !822, !826, !828, !829, !832, !836, !838, !839, !840, !841, !842, !845, !849, !852, !853, !854, !855, !856, !859, !861, !863}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_buf", scope: !816, file: !18, line: 634, baseType: !819, size: 3072, align: 128)
!819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 3072, elements: !820)
!820 = !{!821}
!821 = !DISubrange(count: 384)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "fdec_buf", scope: !816, file: !18, line: 635, baseType: !823, size: 6912, align: 128, offset: 3072)
!823 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 6912, elements: !824)
!824 = !{!825}
!825 = !DISubrange(count: 864)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_fdec_buf", scope: !816, file: !18, line: 638, baseType: !827, size: 2048, align: 128, offset: 9984)
!827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 2048, elements: !319)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_fdec_buf", scope: !816, file: !18, line: 639, baseType: !827, size: 2048, align: 128, offset: 12032)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_dct_buf", scope: !816, file: !18, line: 640, baseType: !830, size: 3072, align: 128, offset: 14080)
!830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !490, size: 3072, elements: !831)
!831 = !{!510, !62}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_dct_buf", scope: !816, file: !18, line: 641, baseType: !833, size: 3840, align: 128, offset: 17152)
!833 = !DICompositeType(tag: DW_TAG_array_type, baseType: !490, size: 3840, elements: !834)
!834 = !{!835, !65}
!835 = !DISubrange(count: 15)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_nnz_buf", scope: !816, file: !18, line: 642, baseType: !837, size: 128, offset: 20992)
!837 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 128, elements: !38)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_nnz_buf", scope: !816, file: !18, line: 643, baseType: !837, size: 128, offset: 21120)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_cbp", scope: !816, file: !18, line: 644, baseType: !84, size: 32, offset: 21248)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_cbp", scope: !816, file: !18, line: 645, baseType: !84, size: 32, offset: 21280)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_dct8", scope: !816, file: !18, line: 648, baseType: !727, size: 4096, align: 128, offset: 21376)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_dct4", scope: !816, file: !18, line: 649, baseType: !843, size: 4096, align: 128, offset: 25472)
!843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !490, size: 4096, elements: !844)
!844 = !{!65, !65}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_hadamard_cache", scope: !816, file: !18, line: 652, baseType: !846, size: 576, align: 128, offset: 29568)
!846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 576, elements: !847)
!847 = !{!848}
!848 = !DISubrange(count: 9)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_satd_cache", scope: !816, file: !18, line: 653, baseType: !850, size: 1024, align: 128, offset: 30208)
!850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 1024, elements: !851)
!851 = !{!509}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "p_fenc", scope: !816, file: !18, line: 656, baseType: !590, size: 192, offset: 31232)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "p_fenc_plane", scope: !816, file: !18, line: 658, baseType: !590, size: 192, offset: 31424)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "p_fdec", scope: !816, file: !18, line: 661, baseType: !590, size: 192, offset: 31616)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "i_fref", scope: !816, file: !18, line: 664, baseType: !178, size: 64, offset: 31808)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "p_fref", scope: !816, file: !18, line: 665, baseType: !857, size: 24576, offset: 31872)
!857 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 24576, elements: !858)
!858 = !{!32, !509, !416}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "p_fref_w", scope: !816, file: !18, line: 666, baseType: !860, size: 2048, offset: 56448)
!860 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 2048, elements: !851)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "p_integral", scope: !816, file: !18, line: 667, baseType: !862, size: 2048, offset: 58496)
!862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !443, size: 2048, elements: !481)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride", scope: !816, file: !18, line: 670, baseType: !582, size: 96, offset: 60544)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !734, file: !18, line: 704, baseType: !865, size: 6144, offset: 69248)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !734, file: !18, line: 674, size: 6144, elements: !866)
!866 = !{!867, !871, !875, !878, !881, !883, !884, !887, !889, !890, !891, !892, !893, !894}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "intra4x4_pred_mode", scope: !865, file: !18, line: 677, baseType: !868, size: 320, align: 64)
!868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !607, size: 320, elements: !869)
!869 = !{!870}
!870 = !DISubrange(count: 40)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "non_zero_count", scope: !865, file: !18, line: 680, baseType: !872, size: 384, align: 128, offset: 384)
!872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 384, elements: !873)
!873 = !{!874}
!874 = !DISubrange(count: 48)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !865, file: !18, line: 683, baseType: !876, size: 640, align: 32, offset: 768)
!876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !607, size: 640, elements: !877)
!877 = !{!32, !870}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !865, file: !18, line: 686, baseType: !879, size: 2560, align: 128, offset: 1408)
!879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !490, size: 2560, elements: !880)
!880 = !{!32, !870, !32}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "mvd", scope: !865, file: !18, line: 687, baseType: !882, size: 1280, align: 64, offset: 3968)
!882 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 1280, elements: !880)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !865, file: !18, line: 690, baseType: !868, size: 320, align: 32, offset: 5248)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "direct_mv", scope: !865, file: !18, line: 692, baseType: !885, size: 256, align: 32, offset: 5568)
!885 = !DICompositeType(tag: DW_TAG_array_type, baseType: !490, size: 256, elements: !886)
!886 = !{!32, !39, !32}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "direct_ref", scope: !865, file: !18, line: 693, baseType: !888, size: 64, align: 32, offset: 5824)
!888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !607, size: 64, elements: !725)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "direct_partition", scope: !865, file: !18, line: 694, baseType: !84, size: 32, offset: 5888)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "pskip_mv", scope: !865, file: !18, line: 695, baseType: !614, size: 32, align: 32, offset: 5920)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_transform_size", scope: !865, file: !18, line: 698, baseType: !84, size: 32, offset: 5952)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_interlaced", scope: !865, file: !18, line: 699, baseType: !84, size: 32, offset: 5984)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_top", scope: !865, file: !18, line: 702, baseType: !84, size: 32, offset: 6016)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_left", scope: !865, file: !18, line: 703, baseType: !84, size: 32, offset: 6048)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !734, file: !18, line: 707, baseType: !84, size: 32, offset: 75392)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp", scope: !734, file: !18, line: 708, baseType: !84, size: 32, offset: 75424)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_qp", scope: !734, file: !18, line: 709, baseType: !84, size: 32, offset: 75456)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_dqp", scope: !734, file: !18, line: 710, baseType: !84, size: 32, offset: 75488)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "b_variable_qp", scope: !734, file: !18, line: 711, baseType: !84, size: 32, offset: 75520)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "b_lossless", scope: !734, file: !18, line: 712, baseType: !84, size: 32, offset: 75552)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_auto_read", scope: !734, file: !18, line: 713, baseType: !84, size: 32, offset: 75584)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_auto_write", scope: !734, file: !18, line: 714, baseType: !84, size: 32, offset: 75616)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "i_trellis_lambda2", scope: !734, file: !18, line: 717, baseType: !904, size: 128, offset: 75648)
!904 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 128, elements: !905)
!905 = !{!32, !32}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_rd_lambda", scope: !734, file: !18, line: 718, baseType: !84, size: 32, offset: 75776)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_lambda2_offset", scope: !734, file: !18, line: 719, baseType: !84, size: 32, offset: 75808)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "dist_scale_factor_buf", scope: !734, file: !18, line: 722, baseType: !909, size: 4096, offset: 75840)
!909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !490, size: 4096, elements: !910)
!910 = !{!32, !509, !39}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "dist_scale_factor", scope: !734, file: !18, line: 723, baseType: !912, size: 64, offset: 79936)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DICompositeType(tag: DW_TAG_array_type, baseType: !490, size: 64, elements: !38)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "bipred_weight_buf", scope: !734, file: !18, line: 724, baseType: !915, size: 2048, offset: 80000)
!915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !607, size: 2048, elements: !910)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "bipred_weight", scope: !734, file: !18, line: 725, baseType: !917, size: 64, offset: 82048)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !607, size: 32, elements: !38)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "map_col_to_list0", scope: !734, file: !18, line: 728, baseType: !920, size: 144, offset: 82112)
!920 = !DICompositeType(tag: DW_TAG_array_type, baseType: !607, size: 144, elements: !639)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "ref_blind_dupe", scope: !734, file: !18, line: 729, baseType: !84, size: 32, offset: 82272)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_ref_table", scope: !734, file: !18, line: 730, baseType: !923, size: 272, offset: 82304)
!923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !607, size: 272, elements: !924)
!924 = !{!925}
!925 = !DISubrange(count: 34)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !76, file: !18, line: 735, baseType: !927, size: 64, offset: 213632)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_ratecontrol_t", file: !18, line: 379, baseType: !929)
!929 = !DICompositeType(tag: DW_TAG_structure_type, name: "x264_ratecontrol_t", file: !18, line: 379, flags: DIFlagFwdDecl)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "stat", scope: !76, file: !18, line: 793, baseType: !931, size: 29504, offset: 213696)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !76, file: !18, line: 738, size: 29504, elements: !932)
!932 = !{!933, !960, !964, !966, !968, !969, !970, !971, !972, !973, !974, !975, !978, !980, !981, !984, !986, !988, !989, !990}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !931, file: !18, line: 764, baseType: !934, size: 5632)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !931, file: !18, line: 741, size: 5632, elements: !935)
!935 = !{!936, !937, !938, !939, !941, !942, !943, !944, !945, !947, !950, !952, !956, !957, !959}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_bits", scope: !934, file: !18, line: 744, baseType: !84, size: 32)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !934, file: !18, line: 746, baseType: !84, size: 32, offset: 32)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "i_misc_bits", scope: !934, file: !18, line: 748, baseType: !84, size: 32, offset: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !934, file: !18, line: 750, baseType: !940, size: 608, offset: 96)
!940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 608, elements: !710)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_i", scope: !934, file: !18, line: 751, baseType: !84, size: 32, offset: 704)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_p", scope: !934, file: !18, line: 752, baseType: !84, size: 32, offset: 736)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_skip", scope: !934, file: !18, line: 753, baseType: !84, size: 32, offset: 768)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_8x8dct", scope: !934, file: !18, line: 754, baseType: !178, size: 64, offset: 800)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_ref", scope: !934, file: !18, line: 755, baseType: !946, size: 2048, offset: 864)
!946 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 2048, elements: !798)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_partition", scope: !934, file: !18, line: 756, baseType: !948, size: 544, offset: 2912)
!948 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 544, elements: !949)
!949 = !{!619}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_cbp", scope: !934, file: !18, line: 757, baseType: !951, size: 192, offset: 3456)
!951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 192, elements: !415)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_pred_mode", scope: !934, file: !18, line: 758, baseType: !953, size: 1664, offset: 3648)
!953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 1664, elements: !954)
!954 = !{!39, !955}
!955 = !DISubrange(count: 13)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_score", scope: !934, file: !18, line: 760, baseType: !178, size: 64, offset: 5312)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "i_ssd", scope: !934, file: !18, line: 762, baseType: !958, size: 192, offset: 5376)
!958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 192, elements: !583)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "f_ssim", scope: !934, file: !18, line: 763, baseType: !662, size: 64, offset: 5568)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_count", scope: !931, file: !18, line: 769, baseType: !961, size: 160, offset: 5632)
!961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 160, elements: !962)
!962 = !{!963}
!963 = !DISubrange(count: 5)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_size", scope: !931, file: !18, line: 770, baseType: !965, size: 320, offset: 5824)
!965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 320, elements: !962)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "f_frame_qp", scope: !931, file: !18, line: 771, baseType: !967, size: 320, offset: 6144)
!967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !662, size: 320, elements: !962)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "i_consecutive_bframes", scope: !931, file: !18, line: 772, baseType: !948, size: 544, offset: 6464)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "i_ssd_global", scope: !931, file: !18, line: 774, baseType: !965, size: 320, offset: 7040)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_average", scope: !931, file: !18, line: 775, baseType: !967, size: 320, offset: 7360)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_y", scope: !931, file: !18, line: 776, baseType: !967, size: 320, offset: 7680)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_u", scope: !931, file: !18, line: 777, baseType: !967, size: 320, offset: 8000)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_v", scope: !931, file: !18, line: 778, baseType: !967, size: 320, offset: 8320)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "f_ssim_mean_y", scope: !931, file: !18, line: 779, baseType: !967, size: 320, offset: 8640)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !931, file: !18, line: 781, baseType: !976, size: 6080, offset: 8960)
!976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 6080, elements: !977)
!977 = !{!963, !711}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_partition", scope: !931, file: !18, line: 782, baseType: !979, size: 2176, offset: 15040)
!979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 2176, elements: !618)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_8x8dct", scope: !931, file: !18, line: 783, baseType: !700, size: 128, offset: 17216)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_ref", scope: !931, file: !18, line: 784, baseType: !982, size: 8192, offset: 17344)
!982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 8192, elements: !983)
!983 = !{!32, !32, !509}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_cbp", scope: !931, file: !18, line: 785, baseType: !985, size: 384, offset: 25536)
!985 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 384, elements: !415)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_pred_mode", scope: !931, file: !18, line: 786, baseType: !987, size: 3328, offset: 25920)
!987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 3328, elements: !954)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_score", scope: !931, file: !18, line: 788, baseType: !178, size: 64, offset: 29248)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_frames", scope: !931, file: !18, line: 789, baseType: !178, size: 64, offset: 29312)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "i_wpred", scope: !931, file: !18, line: 791, baseType: !582, size: 96, offset: 29376)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "nr_residual_sum", scope: !76, file: !18, line: 795, baseType: !992, size: 4096, align: 128, offset: 243200)
!992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 4096, elements: !993)
!993 = !{!32, !62}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "nr_offset", scope: !76, file: !18, line: 796, baseType: !995, size: 2048, align: 128, offset: 247296)
!995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 2048, elements: !993)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "nr_count", scope: !76, file: !18, line: 797, baseType: !49, size: 64, offset: 249344)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "scratch_buffer", scope: !76, file: !18, line: 800, baseType: !138, size: 64, offset: 249408)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "intra_border_backup", scope: !76, file: !18, line: 801, baseType: !999, size: 384, offset: 249472)
!999 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 384, elements: !1000)
!1000 = !{!32, !510}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_strength", scope: !76, file: !18, line: 802, baseType: !1002, size: 128, offset: 249856)
!1002 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1003, size: 128, elements: !31)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 256, elements: !1005)
!1005 = !{!32, !39, !39}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "predict_16x16", scope: !76, file: !18, line: 805, baseType: !1007, size: 448, offset: 249984)
!1007 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1008, size: 448, elements: !1013)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict_t", file: !1009, line: 27, baseType: !1010)
!1009 = !DIFile(filename: "x264_src/common/predict.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !266}
!1013 = !{!1014}
!1014 = !DISubrange(count: 7)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8c", scope: !76, file: !18, line: 806, baseType: !1007, size: 448, offset: 250432)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8", scope: !76, file: !18, line: 807, baseType: !1017, size: 768, offset: 250880)
!1017 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1018, size: 768, elements: !1022)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict8x8_t", file: !1009, line: 28, baseType: !1019)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{null, !266, !266}
!1022 = !{!1023}
!1023 = !DISubrange(count: 12)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "predict_4x4", scope: !76, file: !18, line: 808, baseType: !1025, size: 768, offset: 251648)
!1025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1008, size: 768, elements: !1022)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8_filter", scope: !76, file: !18, line: 809, baseType: !1027, size: 64, offset: 252416)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict_8x8_filter_t", file: !1009, line: 29, baseType: !1028)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !266, !266, !84, !84}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "pixf", scope: !76, file: !18, line: 811, baseType: !1032, size: 8448, offset: 252480)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_function_t", file: !1033, line: 110, baseType: !1034)
!1033 = !DIFile(filename: "x264_src/common/pixel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1033, line: 63, size: 8448, elements: !1035)
!1035 = !{!1036, !1042, !1043, !1044, !1045, !1047, !1048, !1049, !1050, !1056, !1062, !1063, !1067, !1072, !1073, !1079, !1083, !1084, !1085, !1086, !1087, !1092, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !1034, file: !1033, line: 65, baseType: !1037, size: 448)
!1037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 448, elements: !1013)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_t", file: !1033, line: 26, baseType: !1039)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!84, !266, !84, !266, !84}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "ssd", scope: !1034, file: !1033, line: 66, baseType: !1037, size: 448, offset: 448)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "satd", scope: !1034, file: !1033, line: 67, baseType: !1037, size: 448, offset: 896)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "ssim", scope: !1034, file: !1033, line: 68, baseType: !1037, size: 448, offset: 1344)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "sa8d", scope: !1034, file: !1033, line: 69, baseType: !1046, size: 256, offset: 1792)
!1046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 256, elements: !38)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "mbcmp", scope: !1034, file: !1033, line: 70, baseType: !1037, size: 448, offset: 2048)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "mbcmp_unaligned", scope: !1034, file: !1033, line: 71, baseType: !1037, size: 448, offset: 2496)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp", scope: !1034, file: !1033, line: 72, baseType: !1037, size: 448, offset: 2944)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp_x3", scope: !1034, file: !1033, line: 73, baseType: !1051, size: 448, offset: 3392)
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1052, size: 448, elements: !1013)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_x3_t", file: !1033, line: 27, baseType: !1053)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{null, !266, !266, !266, !266, !84, !626}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp_x4", scope: !1034, file: !1033, line: 74, baseType: !1057, size: 448, offset: 3840)
!1057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1058, size: 448, elements: !1013)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_x4_t", file: !1033, line: 28, baseType: !1059)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null, !266, !266, !266, !266, !266, !84, !626}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "sad_aligned", scope: !1034, file: !1033, line: 75, baseType: !1037, size: 448, offset: 4288)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "var2_8x8", scope: !1034, file: !1033, line: 76, baseType: !1064, size: 64, offset: 4736)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!84, !266, !84, !266, !84, !626}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1034, file: !1033, line: 78, baseType: !1068, size: 256, offset: 4800)
!1068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1069, size: 256, elements: !38)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!45, !266, !84}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard_ac", scope: !1034, file: !1033, line: 79, baseType: !1068, size: 256, offset: 5056)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "ssim_4x4x2_core", scope: !1034, file: !1033, line: 81, baseType: !1074, size: 64, offset: 5312)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !414, !84, !414, !84, !1077}
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 128, elements: !38)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "ssim_end4", scope: !1034, file: !1033, line: 83, baseType: !1080, size: 64, offset: 5376)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!174, !1077, !1077, !84}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "sad_x3", scope: !1034, file: !1033, line: 86, baseType: !1051, size: 448, offset: 5440)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "sad_x4", scope: !1034, file: !1033, line: 87, baseType: !1057, size: 448, offset: 5888)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "satd_x3", scope: !1034, file: !1033, line: 88, baseType: !1051, size: 448, offset: 6336)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "satd_x4", scope: !1034, file: !1033, line: 89, baseType: !1057, size: 448, offset: 6784)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !1034, file: !1033, line: 93, baseType: !1088, size: 448, offset: 7232)
!1088 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1089, size: 448, elements: !1013)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!84, !626, !443, !84, !443, !780, !84, !84}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_16x16", scope: !1034, file: !1033, line: 98, baseType: !1093, size: 64, offset: 7680)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !266, !266, !626}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_16x16", scope: !1034, file: !1033, line: 99, baseType: !1093, size: 64, offset: 7744)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_16x16", scope: !1034, file: !1033, line: 100, baseType: !1093, size: 64, offset: 7808)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_8x8c", scope: !1034, file: !1033, line: 101, baseType: !1093, size: 64, offset: 7872)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_8x8c", scope: !1034, file: !1033, line: 102, baseType: !1093, size: 64, offset: 7936)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_8x8c", scope: !1034, file: !1033, line: 103, baseType: !1093, size: 64, offset: 8000)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_4x4", scope: !1034, file: !1033, line: 104, baseType: !1093, size: 64, offset: 8064)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_4x4", scope: !1034, file: !1033, line: 105, baseType: !1093, size: 64, offset: 8128)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_4x4", scope: !1034, file: !1033, line: 106, baseType: !1093, size: 64, offset: 8192)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_8x8", scope: !1034, file: !1033, line: 107, baseType: !1093, size: 64, offset: 8256)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sa8d_x3_8x8", scope: !1034, file: !1033, line: 108, baseType: !1093, size: 64, offset: 8320)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_8x8", scope: !1034, file: !1033, line: 109, baseType: !1093, size: 64, offset: 8384)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "mc", scope: !76, file: !18, line: 812, baseType: !1108, size: 2368, offset: 260928)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_mc_functions_t", file: !485, line: 111, baseType: !1109)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !485, line: 58, size: 2368, elements: !1110)
!1110 = !{!1111, !1118, !1122, !1126, !1133, !1138, !1139, !1143, !1147, !1148, !1152, !1160, !1164, !1168, !1169, !1173, !1177, !1181, !1182, !1183, !1184, !1189}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "mc_luma", scope: !1109, file: !485, line: 60, baseType: !1112, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{null, !266, !84, !1115, !84, !84, !84, !84, !84, !1116}
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !484)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "get_ref", scope: !1109, file: !485, line: 65, baseType: !1119, size: 64, offset: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!266, !266, !626, !1115, !84, !84, !84, !84, !84, !1116}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "mc_chroma", scope: !1109, file: !485, line: 71, baseType: !1123, size: 64, offset: 128)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{null, !266, !84, !266, !84, !84, !84, !84, !84}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "avg", scope: !1109, file: !485, line: 75, baseType: !1127, size: 640, offset: 192)
!1127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1128, size: 640, elements: !1131)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{null, !266, !84, !266, !84, !266, !84, !84}
!1131 = !{!1132}
!1132 = !DISubrange(count: 10)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !1109, file: !485, line: 78, baseType: !1134, size: 448, offset: 832)
!1134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1135, size: 448, elements: !1013)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !266, !84, !266, !84, !84}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "copy_16x16_unaligned", scope: !1109, file: !485, line: 79, baseType: !1135, size: 64, offset: 1280)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "plane_copy", scope: !1109, file: !485, line: 81, baseType: !1140, size: 64, offset: 1344)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{null, !266, !84, !266, !84, !84, !84}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_filter", scope: !1109, file: !485, line: 84, baseType: !1144, size: 64, offset: 1408)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !266, !266, !266, !266, !84, !84, !84, !780}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch_fenc", scope: !1109, file: !485, line: 88, baseType: !1135, size: 64, offset: 1472)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch_ref", scope: !1109, file: !485, line: 91, baseType: !1149, size: 64, offset: 1536)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{null, !266, !84, !84}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "memcpy_aligned", scope: !1109, file: !485, line: 93, baseType: !1153, size: 64, offset: 1600)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!138, !138, !1156, !1158}
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1159, line: 46, baseType: !47)
!1159 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "memzero_aligned", scope: !1109, file: !485, line: 94, baseType: !1161, size: 64, offset: 1664)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{null, !138, !84}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init4h", scope: !1109, file: !485, line: 97, baseType: !1165, size: 64, offset: 1728)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null, !443, !266, !84}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init8h", scope: !1109, file: !485, line: 98, baseType: !1165, size: 64, offset: 1792)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init4v", scope: !1109, file: !485, line: 99, baseType: !1170, size: 64, offset: 1856)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{null, !443, !443, !84}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init8v", scope: !1109, file: !485, line: 100, baseType: !1174, size: 64, offset: 1920)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !443, !84}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "frame_init_lowres_core", scope: !1109, file: !485, line: 102, baseType: !1178, size: 64, offset: 1984)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !266, !266, !266, !266, !266, !84, !84, !84, !84}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1109, file: !485, line: 104, baseType: !501, size: 64, offset: 2048)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "offsetadd", scope: !1109, file: !485, line: 105, baseType: !501, size: 64, offset: 2112)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "offsetsub", scope: !1109, file: !485, line: 106, baseType: !501, size: 64, offset: 2176)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "weight_cache", scope: !1109, file: !485, line: 107, baseType: !1185, size: 64, offset: 2240)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !73, !1188}
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "mbtree_propagate_cost", scope: !1109, file: !485, line: 109, baseType: !1190, size: 64, offset: 2304)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !626, !443, !443, !443, !443, !84}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "dctf", scope: !76, file: !18, line: 813, baseType: !1194, size: 960, offset: 263296)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_dct_function_t", file: !1195, line: 115, baseType: !1196)
!1195 = !DIFile(filename: "x264_src/common/dct.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1195, line: 89, size: 960, elements: !1197)
!1197 = !{!1198, !1202, !1206, !1211, !1212, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1228, !1232, !1236}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "sub4x4_dct", scope: !1196, file: !1195, line: 94, baseType: !1199, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !780, !266, !266}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "add4x4_idct", scope: !1196, file: !1195, line: 95, baseType: !1203, size: 64, offset: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{null, !266, !780}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct", scope: !1196, file: !1195, line: 97, baseType: !1207, size: 64, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !1210, !266, !266}
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct_dc", scope: !1196, file: !1195, line: 98, baseType: !1199, size: 64, offset: 192)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct", scope: !1196, file: !1195, line: 99, baseType: !1213, size: 64, offset: 256)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{null, !266, !1210}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct_dc", scope: !1196, file: !1195, line: 100, baseType: !1203, size: 64, offset: 320)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "sub16x16_dct", scope: !1196, file: !1195, line: 102, baseType: !1207, size: 64, offset: 384)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct", scope: !1196, file: !1195, line: 103, baseType: !1213, size: 64, offset: 448)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct_dc", scope: !1196, file: !1195, line: 104, baseType: !1203, size: 64, offset: 512)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct8", scope: !1196, file: !1195, line: 106, baseType: !1199, size: 64, offset: 576)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct8", scope: !1196, file: !1195, line: 107, baseType: !1203, size: 64, offset: 640)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "sub16x16_dct8", scope: !1196, file: !1195, line: 109, baseType: !1223, size: 64, offset: 704)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !1226, !266, !266}
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !490, size: 1024, elements: !61)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct8", scope: !1196, file: !1195, line: 110, baseType: !1229, size: 64, offset: 768)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{null, !266, !1226}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "dct4x4dc", scope: !1196, file: !1195, line: 112, baseType: !1233, size: 64, offset: 832)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !780}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "idct4x4dc", scope: !1196, file: !1195, line: 113, baseType: !1233, size: 64, offset: 896)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "zigzagf", scope: !76, file: !18, line: 814, baseType: !1238, size: 384, offset: 264256)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_zigzag_function_t", file: !1195, line: 126, baseType: !1239)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1195, line: 117, size: 384, elements: !1240)
!1240 = !{!1241, !1245, !1246, !1250, !1251, !1255}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "scan_8x8", scope: !1239, file: !1195, line: 119, baseType: !1242, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !780, !780}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "scan_4x4", scope: !1239, file: !1195, line: 120, baseType: !1242, size: 64, offset: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "sub_8x8", scope: !1239, file: !1195, line: 121, baseType: !1247, size: 64, offset: 128)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!84, !780, !414, !266}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "sub_4x4", scope: !1239, file: !1195, line: 122, baseType: !1247, size: 64, offset: 192)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "sub_4x4ac", scope: !1239, file: !1195, line: 123, baseType: !1252, size: 64, offset: 256)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!84, !780, !414, !266, !780}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_8x8_cavlc", scope: !1239, file: !1195, line: 124, baseType: !1256, size: 64, offset: 320)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !780, !780, !266}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "quantf", scope: !76, file: !18, line: 815, baseType: !1260, size: 1408, offset: 264640)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_quant_function_t", file: !1261, line: 44, baseType: !1262)
!1261 = !DIFile(filename: "x264_src/common/quant.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1261, line: 26, size: 1408, elements: !1263)
!1263 = !{!1264, !1268, !1269, !1273, !1274, !1278, !1282, !1283, !1288, !1292, !1293, !1294, !1296}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "quant_8x8", scope: !1262, file: !1261, line: 28, baseType: !1265, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!84, !780, !443, !443}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "quant_4x4", scope: !1262, file: !1261, line: 29, baseType: !1265, size: 64, offset: 64)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "quant_4x4_dc", scope: !1262, file: !1261, line: 30, baseType: !1270, size: 64, offset: 128)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!84, !780, !84, !84}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "quant_2x2_dc", scope: !1262, file: !1261, line: 31, baseType: !1270, size: 64, offset: 192)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_8x8", scope: !1262, file: !1261, line: 33, baseType: !1275, size: 64, offset: 256)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{null, !780, !427, !84}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_4x4", scope: !1262, file: !1261, line: 34, baseType: !1279, size: 64, offset: 320)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{null, !780, !423, !84}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_4x4_dc", scope: !1262, file: !1261, line: 35, baseType: !1279, size: 64, offset: 384)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "denoise_dct", scope: !1262, file: !1261, line: 37, baseType: !1284, size: 64, offset: 448)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !780, !1287, !443, !84}
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score15", scope: !1262, file: !1261, line: 39, baseType: !1289, size: 64, offset: 512)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!84, !780}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score16", scope: !1262, file: !1261, line: 40, baseType: !1289, size: 64, offset: 576)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score64", scope: !1262, file: !1261, line: 41, baseType: !1289, size: 64, offset: 640)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_last", scope: !1262, file: !1261, line: 42, baseType: !1295, size: 384, offset: 704)
!1295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1289, size: 384, elements: !415)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_level_run", scope: !1262, file: !1261, line: 43, baseType: !1297, size: 320, offset: 1088)
!1297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1298, size: 320, elements: !962)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!84, !780, !1301}
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_run_level_t", file: !271, line: 63, baseType: !1303)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !271, line: 58, size: 416, elements: !1304)
!1304 = !{!1305, !1306, !1307}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1303, file: !271, line: 60, baseType: !84, size: 32)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1303, file: !271, line: 61, baseType: !722, size: 256, offset: 32)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "run", scope: !1303, file: !271, line: 62, baseType: !127, size: 128, offset: 288)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "loopf", scope: !76, file: !18, line: 816, baseType: !1309, size: 576, offset: 266048)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_function_t", file: !551, line: 170, baseType: !1310)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !551, line: 161, size: 576, elements: !1311)
!1311 = !{!1312, !1318, !1319, !1325, !1326}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_luma", scope: !1310, file: !551, line: 163, baseType: !1313, size: 128)
!1313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1314, size: 128, elements: !31)
!1314 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_inter_t", file: !551, line: 159, baseType: !1315)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !266, !84, !84, !84, !606}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_chroma", scope: !1310, file: !551, line: 164, baseType: !1313, size: 128, offset: 128)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_luma_intra", scope: !1310, file: !551, line: 165, baseType: !1320, size: 128, offset: 256)
!1320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1321, size: 128, elements: !31)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_intra_t", file: !551, line: 160, baseType: !1322)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{null, !266, !84, !84, !84}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_chroma_intra", scope: !1310, file: !551, line: 166, baseType: !1320, size: 128, offset: 384)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_strength", scope: !1310, file: !551, line: 167, baseType: !1327, size: 64, offset: 512)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !266, !1330, !1331, !1334, !84, !84}
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !490, size: 1280, elements: !1333)
!1333 = !{!870, !32}
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 128, elements: !1336)
!1336 = !{!39, !39}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "lookahead", scope: !76, file: !18, line: 821, baseType: !1338, size: 64, offset: 266624)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_lookahead_t", file: !18, line: 377, baseType: !1340)
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_lookahead_t", file: !18, line: 366, size: 960, elements: !1341)
!1341 = !{!1342, !1344, !1345, !1346, !1347, !1348, !1349, !1359, !1360}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "b_exit_thread", scope: !1340, file: !18, line: 368, baseType: !1343, size: 8)
!1343 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !35)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "b_thread_active", scope: !1340, file: !18, line: 369, baseType: !35, size: 8, offset: 8)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "b_analyse_keyframe", scope: !1340, file: !18, line: 370, baseType: !35, size: 8, offset: 16)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_keyframe", scope: !1340, file: !18, line: 371, baseType: !84, size: 32, offset: 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "i_slicetype_length", scope: !1340, file: !18, line: 372, baseType: !84, size: 32, offset: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "last_nonb", scope: !1340, file: !18, line: 373, baseType: !549, size: 64, offset: 128)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "ifbuf", scope: !1340, file: !18, line: 374, baseType: !1350, size: 256, offset: 192)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_synch_frame_list_t", file: !551, line: 157, baseType: !1351)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !551, line: 149, size: 256, elements: !1352)
!1352 = !{!1353, !1354, !1355, !1356, !1357, !1358}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1351, file: !551, line: 151, baseType: !548, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_size", scope: !1351, file: !551, line: 152, baseType: !84, size: 32, offset: 64)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "i_size", scope: !1351, file: !551, line: 153, baseType: !84, size: 32, offset: 96)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !1351, file: !551, line: 154, baseType: !84, size: 32, offset: 128)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "cv_fill", scope: !1351, file: !551, line: 155, baseType: !84, size: 32, offset: 160)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "cv_empty", scope: !1351, file: !551, line: 156, baseType: !84, size: 32, offset: 192)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1340, file: !18, line: 375, baseType: !1350, size: 256, offset: 448)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "ofbuf", scope: !1340, file: !18, line: 376, baseType: !1350, size: 256, offset: 704)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1362 = !{}
!1363 = !DILocalVariable(name: "h", arg: 1, scope: !70, file: !3, line: 266, type: !73)
!1364 = !DILocation(line: 266, column: 31, scope: !70)
!1365 = !DILocalVariable(name: "cpu", arg: 2, scope: !70, file: !3, line: 266, type: !84)
!1366 = !DILocation(line: 266, column: 38, scope: !70)
!1367 = !DILocalVariable(name: "pf", arg: 3, scope: !70, file: !3, line: 266, type: !1361)
!1368 = !DILocation(line: 266, column: 66, scope: !70)
!1369 = !DILocation(line: 268, column: 5, scope: !70)
!1370 = !DILocation(line: 268, column: 9, scope: !70)
!1371 = !DILocation(line: 268, column: 19, scope: !70)
!1372 = !DILocation(line: 269, column: 5, scope: !70)
!1373 = !DILocation(line: 269, column: 9, scope: !70)
!1374 = !DILocation(line: 269, column: 19, scope: !70)
!1375 = !DILocation(line: 270, column: 5, scope: !70)
!1376 = !DILocation(line: 270, column: 9, scope: !70)
!1377 = !DILocation(line: 270, column: 22, scope: !70)
!1378 = !DILocation(line: 271, column: 5, scope: !70)
!1379 = !DILocation(line: 271, column: 9, scope: !70)
!1380 = !DILocation(line: 271, column: 22, scope: !70)
!1381 = !DILocation(line: 273, column: 5, scope: !70)
!1382 = !DILocation(line: 273, column: 9, scope: !70)
!1383 = !DILocation(line: 273, column: 21, scope: !70)
!1384 = !DILocation(line: 274, column: 5, scope: !70)
!1385 = !DILocation(line: 274, column: 9, scope: !70)
!1386 = !DILocation(line: 274, column: 24, scope: !70)
!1387 = !DILocation(line: 275, column: 5, scope: !70)
!1388 = !DILocation(line: 275, column: 9, scope: !70)
!1389 = !DILocation(line: 275, column: 21, scope: !70)
!1390 = !DILocation(line: 277, column: 5, scope: !70)
!1391 = !DILocation(line: 277, column: 9, scope: !70)
!1392 = !DILocation(line: 277, column: 21, scope: !70)
!1393 = !DILocation(line: 278, column: 5, scope: !70)
!1394 = !DILocation(line: 278, column: 9, scope: !70)
!1395 = !DILocation(line: 278, column: 26, scope: !70)
!1396 = !DILocation(line: 279, column: 5, scope: !70)
!1397 = !DILocation(line: 279, column: 9, scope: !70)
!1398 = !DILocation(line: 279, column: 26, scope: !70)
!1399 = !DILocation(line: 280, column: 5, scope: !70)
!1400 = !DILocation(line: 280, column: 9, scope: !70)
!1401 = !DILocation(line: 280, column: 26, scope: !70)
!1402 = !DILocation(line: 282, column: 5, scope: !70)
!1403 = !DILocation(line: 282, column: 9, scope: !70)
!1404 = !DILocation(line: 282, column: 35, scope: !70)
!1405 = !DILocation(line: 283, column: 5, scope: !70)
!1406 = !DILocation(line: 283, column: 9, scope: !70)
!1407 = !DILocation(line: 283, column: 35, scope: !70)
!1408 = !DILocation(line: 284, column: 5, scope: !70)
!1409 = !DILocation(line: 284, column: 9, scope: !70)
!1410 = !DILocation(line: 284, column: 35, scope: !70)
!1411 = !DILocation(line: 285, column: 5, scope: !70)
!1412 = !DILocation(line: 285, column: 9, scope: !70)
!1413 = !DILocation(line: 285, column: 35, scope: !70)
!1414 = !DILocation(line: 286, column: 5, scope: !70)
!1415 = !DILocation(line: 286, column: 9, scope: !70)
!1416 = !DILocation(line: 286, column: 40, scope: !70)
!1417 = !DILocation(line: 287, column: 5, scope: !70)
!1418 = !DILocation(line: 287, column: 9, scope: !70)
!1419 = !DILocation(line: 287, column: 40, scope: !70)
!1420 = !DILocation(line: 288, column: 5, scope: !70)
!1421 = !DILocation(line: 288, column: 9, scope: !70)
!1422 = !DILocation(line: 288, column: 40, scope: !70)
!1423 = !DILocation(line: 428, column: 37, scope: !70)
!1424 = !DILocation(line: 428, column: 41, scope: !70)
!1425 = !DILocation(line: 428, column: 5, scope: !70)
!1426 = !DILocation(line: 428, column: 9, scope: !70)
!1427 = !DILocation(line: 428, column: 35, scope: !70)
!1428 = !DILocation(line: 429, column: 37, scope: !70)
!1429 = !DILocation(line: 429, column: 41, scope: !70)
!1430 = !DILocation(line: 429, column: 5, scope: !70)
!1431 = !DILocation(line: 429, column: 9, scope: !70)
!1432 = !DILocation(line: 429, column: 35, scope: !70)
!1433 = !DILocation(line: 430, column: 42, scope: !70)
!1434 = !DILocation(line: 430, column: 46, scope: !70)
!1435 = !DILocation(line: 430, column: 5, scope: !70)
!1436 = !DILocation(line: 430, column: 9, scope: !70)
!1437 = !DILocation(line: 430, column: 40, scope: !70)
!1438 = !DILocation(line: 431, column: 42, scope: !70)
!1439 = !DILocation(line: 431, column: 46, scope: !70)
!1440 = !DILocation(line: 431, column: 5, scope: !70)
!1441 = !DILocation(line: 431, column: 9, scope: !70)
!1442 = !DILocation(line: 431, column: 40, scope: !70)
!1443 = !DILocation(line: 432, column: 1, scope: !70)
!1444 = distinct !DISubprogram(name: "quant_8x8", scope: !3, file: !3, line: 45, type: !1266, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1362)
!1445 = !DILocalVariable(name: "dct", arg: 1, scope: !1444, file: !3, line: 45, type: !780)
!1446 = !DILocation(line: 45, column: 31, scope: !1444)
!1447 = !DILocalVariable(name: "mf", arg: 2, scope: !1444, file: !3, line: 45, type: !443)
!1448 = !DILocation(line: 45, column: 49, scope: !1444)
!1449 = !DILocalVariable(name: "bias", arg: 3, scope: !1444, file: !3, line: 45, type: !443)
!1450 = !DILocation(line: 45, column: 66, scope: !1444)
!1451 = !DILocalVariable(name: "nz", scope: !1444, file: !3, line: 47, type: !84)
!1452 = !DILocation(line: 47, column: 9, scope: !1444)
!1453 = !DILocalVariable(name: "i", scope: !1454, file: !3, line: 48, type: !84)
!1454 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 48, column: 5)
!1455 = !DILocation(line: 48, column: 14, scope: !1454)
!1456 = !DILocation(line: 48, column: 10, scope: !1454)
!1457 = !DILocation(line: 48, column: 21, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1454, file: !3, line: 48, column: 5)
!1459 = !DILocation(line: 48, column: 23, scope: !1458)
!1460 = !DILocation(line: 48, column: 5, scope: !1454)
!1461 = !DILocation(line: 49, column: 9, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !3, line: 49, column: 9)
!1463 = distinct !DILexicalBlock(scope: !1458, file: !3, line: 49, column: 9)
!1464 = !DILocation(line: 49, column: 9, scope: !1463)
!1465 = !DILocation(line: 48, column: 30, scope: !1458)
!1466 = !DILocation(line: 48, column: 5, scope: !1458)
!1467 = distinct !{!1467, !1460, !1468}
!1468 = !DILocation(line: 49, column: 9, scope: !1454)
!1469 = !DILocation(line: 50, column: 14, scope: !1444)
!1470 = !DILocation(line: 50, column: 13, scope: !1444)
!1471 = !DILocation(line: 50, column: 12, scope: !1444)
!1472 = !DILocation(line: 50, column: 5, scope: !1444)
!1473 = distinct !DISubprogram(name: "quant_4x4", scope: !3, file: !3, line: 53, type: !1266, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1362)
!1474 = !DILocalVariable(name: "dct", arg: 1, scope: !1473, file: !3, line: 53, type: !780)
!1475 = !DILocation(line: 53, column: 31, scope: !1473)
!1476 = !DILocalVariable(name: "mf", arg: 2, scope: !1473, file: !3, line: 53, type: !443)
!1477 = !DILocation(line: 53, column: 49, scope: !1473)
!1478 = !DILocalVariable(name: "bias", arg: 3, scope: !1473, file: !3, line: 53, type: !443)
!1479 = !DILocation(line: 53, column: 66, scope: !1473)
!1480 = !DILocalVariable(name: "nz", scope: !1473, file: !3, line: 55, type: !84)
!1481 = !DILocation(line: 55, column: 9, scope: !1473)
!1482 = !DILocalVariable(name: "i", scope: !1483, file: !3, line: 56, type: !84)
!1483 = distinct !DILexicalBlock(scope: !1473, file: !3, line: 56, column: 5)
!1484 = !DILocation(line: 56, column: 14, scope: !1483)
!1485 = !DILocation(line: 56, column: 10, scope: !1483)
!1486 = !DILocation(line: 56, column: 21, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1483, file: !3, line: 56, column: 5)
!1488 = !DILocation(line: 56, column: 23, scope: !1487)
!1489 = !DILocation(line: 56, column: 5, scope: !1483)
!1490 = !DILocation(line: 57, column: 9, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !3, line: 57, column: 9)
!1492 = distinct !DILexicalBlock(scope: !1487, file: !3, line: 57, column: 9)
!1493 = !DILocation(line: 57, column: 9, scope: !1492)
!1494 = !DILocation(line: 56, column: 30, scope: !1487)
!1495 = !DILocation(line: 56, column: 5, scope: !1487)
!1496 = distinct !{!1496, !1489, !1497}
!1497 = !DILocation(line: 57, column: 9, scope: !1483)
!1498 = !DILocation(line: 58, column: 14, scope: !1473)
!1499 = !DILocation(line: 58, column: 13, scope: !1473)
!1500 = !DILocation(line: 58, column: 12, scope: !1473)
!1501 = !DILocation(line: 58, column: 5, scope: !1473)
!1502 = distinct !DISubprogram(name: "quant_4x4_dc", scope: !3, file: !3, line: 61, type: !1271, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1362)
!1503 = !DILocalVariable(name: "dct", arg: 1, scope: !1502, file: !3, line: 61, type: !780)
!1504 = !DILocation(line: 61, column: 34, scope: !1502)
!1505 = !DILocalVariable(name: "mf", arg: 2, scope: !1502, file: !3, line: 61, type: !84)
!1506 = !DILocation(line: 61, column: 47, scope: !1502)
!1507 = !DILocalVariable(name: "bias", arg: 3, scope: !1502, file: !3, line: 61, type: !84)
!1508 = !DILocation(line: 61, column: 55, scope: !1502)
!1509 = !DILocalVariable(name: "nz", scope: !1502, file: !3, line: 63, type: !84)
!1510 = !DILocation(line: 63, column: 9, scope: !1502)
!1511 = !DILocalVariable(name: "i", scope: !1512, file: !3, line: 64, type: !84)
!1512 = distinct !DILexicalBlock(scope: !1502, file: !3, line: 64, column: 5)
!1513 = !DILocation(line: 64, column: 14, scope: !1512)
!1514 = !DILocation(line: 64, column: 10, scope: !1512)
!1515 = !DILocation(line: 64, column: 21, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1512, file: !3, line: 64, column: 5)
!1517 = !DILocation(line: 64, column: 23, scope: !1516)
!1518 = !DILocation(line: 64, column: 5, scope: !1512)
!1519 = !DILocation(line: 65, column: 9, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1521, file: !3, line: 65, column: 9)
!1521 = distinct !DILexicalBlock(scope: !1516, file: !3, line: 65, column: 9)
!1522 = !DILocation(line: 65, column: 9, scope: !1521)
!1523 = !DILocation(line: 64, column: 30, scope: !1516)
!1524 = !DILocation(line: 64, column: 5, scope: !1516)
!1525 = distinct !{!1525, !1518, !1526}
!1526 = !DILocation(line: 65, column: 9, scope: !1512)
!1527 = !DILocation(line: 66, column: 14, scope: !1502)
!1528 = !DILocation(line: 66, column: 13, scope: !1502)
!1529 = !DILocation(line: 66, column: 12, scope: !1502)
!1530 = !DILocation(line: 66, column: 5, scope: !1502)
!1531 = distinct !DISubprogram(name: "quant_2x2_dc", scope: !3, file: !3, line: 69, type: !1271, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1362)
!1532 = !DILocalVariable(name: "dct", arg: 1, scope: !1531, file: !3, line: 69, type: !780)
!1533 = !DILocation(line: 69, column: 34, scope: !1531)
!1534 = !DILocalVariable(name: "mf", arg: 2, scope: !1531, file: !3, line: 69, type: !84)
!1535 = !DILocation(line: 69, column: 46, scope: !1531)
!1536 = !DILocalVariable(name: "bias", arg: 3, scope: !1531, file: !3, line: 69, type: !84)
!1537 = !DILocation(line: 69, column: 54, scope: !1531)
!1538 = !DILocalVariable(name: "nz", scope: !1531, file: !3, line: 71, type: !84)
!1539 = !DILocation(line: 71, column: 9, scope: !1531)
!1540 = !DILocation(line: 72, column: 5, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !3, line: 72, column: 5)
!1542 = distinct !DILexicalBlock(scope: !1531, file: !3, line: 72, column: 5)
!1543 = !DILocation(line: 72, column: 5, scope: !1542)
!1544 = !DILocation(line: 73, column: 5, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !3, line: 73, column: 5)
!1546 = distinct !DILexicalBlock(scope: !1531, file: !3, line: 73, column: 5)
!1547 = !DILocation(line: 73, column: 5, scope: !1546)
!1548 = !DILocation(line: 74, column: 5, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 74, column: 5)
!1550 = distinct !DILexicalBlock(scope: !1531, file: !3, line: 74, column: 5)
!1551 = !DILocation(line: 74, column: 5, scope: !1550)
!1552 = !DILocation(line: 75, column: 5, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !3, line: 75, column: 5)
!1554 = distinct !DILexicalBlock(scope: !1531, file: !3, line: 75, column: 5)
!1555 = !DILocation(line: 75, column: 5, scope: !1554)
!1556 = !DILocation(line: 76, column: 14, scope: !1531)
!1557 = !DILocation(line: 76, column: 13, scope: !1531)
!1558 = !DILocation(line: 76, column: 12, scope: !1531)
!1559 = !DILocation(line: 76, column: 5, scope: !1531)
!1560 = distinct !DISubprogram(name: "dequant_4x4", scope: !3, file: !3, line: 85, type: !1280, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1362)
!1561 = !DILocalVariable(name: "dct", arg: 1, scope: !1560, file: !3, line: 85, type: !780)
!1562 = !DILocation(line: 85, column: 34, scope: !1560)
!1563 = !DILocalVariable(name: "dequant_mf", arg: 2, scope: !1560, file: !3, line: 85, type: !423)
!1564 = !DILocation(line: 85, column: 47, scope: !1560)
!1565 = !DILocalVariable(name: "i_qp", arg: 3, scope: !1560, file: !3, line: 85, type: !84)
!1566 = !DILocation(line: 85, column: 70, scope: !1560)
!1567 = !DILocalVariable(name: "i_mf", scope: !1560, file: !3, line: 87, type: !1568)
!1568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!1569 = !DILocation(line: 87, column: 15, scope: !1560)
!1570 = !DILocation(line: 87, column: 22, scope: !1560)
!1571 = !DILocation(line: 87, column: 26, scope: !1560)
!1572 = !DILocalVariable(name: "i_qbits", scope: !1560, file: !3, line: 88, type: !1568)
!1573 = !DILocation(line: 88, column: 15, scope: !1560)
!1574 = !DILocation(line: 88, column: 25, scope: !1560)
!1575 = !DILocation(line: 88, column: 29, scope: !1560)
!1576 = !DILocation(line: 88, column: 32, scope: !1560)
!1577 = !DILocation(line: 90, column: 9, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1560, file: !3, line: 90, column: 9)
!1579 = !DILocation(line: 90, column: 17, scope: !1578)
!1580 = !DILocation(line: 90, column: 9, scope: !1560)
!1581 = !DILocalVariable(name: "i", scope: !1582, file: !3, line: 92, type: !84)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !3, line: 92, column: 9)
!1583 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 91, column: 5)
!1584 = !DILocation(line: 92, column: 18, scope: !1582)
!1585 = !DILocation(line: 92, column: 14, scope: !1582)
!1586 = !DILocation(line: 92, column: 25, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 92, column: 9)
!1588 = !DILocation(line: 92, column: 27, scope: !1587)
!1589 = !DILocation(line: 92, column: 9, scope: !1582)
!1590 = !DILocation(line: 93, column: 13, scope: !1587)
!1591 = !DILocation(line: 92, column: 34, scope: !1587)
!1592 = !DILocation(line: 92, column: 9, scope: !1587)
!1593 = distinct !{!1593, !1589, !1594}
!1594 = !DILocation(line: 93, column: 13, scope: !1582)
!1595 = !DILocation(line: 94, column: 5, scope: !1583)
!1596 = !DILocalVariable(name: "f", scope: !1597, file: !3, line: 97, type: !1568)
!1597 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 96, column: 5)
!1598 = !DILocation(line: 97, column: 19, scope: !1597)
!1599 = !DILocation(line: 97, column: 30, scope: !1597)
!1600 = !DILocation(line: 97, column: 29, scope: !1597)
!1601 = !DILocation(line: 97, column: 37, scope: !1597)
!1602 = !DILocation(line: 97, column: 25, scope: !1597)
!1603 = !DILocalVariable(name: "i", scope: !1604, file: !3, line: 98, type: !84)
!1604 = distinct !DILexicalBlock(scope: !1597, file: !3, line: 98, column: 9)
!1605 = !DILocation(line: 98, column: 18, scope: !1604)
!1606 = !DILocation(line: 98, column: 14, scope: !1604)
!1607 = !DILocation(line: 98, column: 25, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1604, file: !3, line: 98, column: 9)
!1609 = !DILocation(line: 98, column: 27, scope: !1608)
!1610 = !DILocation(line: 98, column: 9, scope: !1604)
!1611 = !DILocation(line: 99, column: 13, scope: !1608)
!1612 = !DILocation(line: 98, column: 34, scope: !1608)
!1613 = !DILocation(line: 98, column: 9, scope: !1608)
!1614 = distinct !{!1614, !1610, !1615}
!1615 = !DILocation(line: 99, column: 13, scope: !1604)
!1616 = !DILocation(line: 101, column: 1, scope: !1560)
!1617 = distinct !DISubprogram(name: "dequant_4x4_dc", scope: !3, file: !3, line: 121, type: !1280, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1362)
!1618 = !DILocalVariable(name: "dct", arg: 1, scope: !1617, file: !3, line: 121, type: !780)
!1619 = !DILocation(line: 121, column: 37, scope: !1617)
!1620 = !DILocalVariable(name: "dequant_mf", arg: 2, scope: !1617, file: !3, line: 121, type: !423)
!1621 = !DILocation(line: 121, column: 50, scope: !1617)
!1622 = !DILocalVariable(name: "i_qp", arg: 3, scope: !1617, file: !3, line: 121, type: !84)
!1623 = !DILocation(line: 121, column: 73, scope: !1617)
!1624 = !DILocalVariable(name: "i_qbits", scope: !1617, file: !3, line: 123, type: !1568)
!1625 = !DILocation(line: 123, column: 15, scope: !1617)
!1626 = !DILocation(line: 123, column: 25, scope: !1617)
!1627 = !DILocation(line: 123, column: 29, scope: !1617)
!1628 = !DILocation(line: 123, column: 32, scope: !1617)
!1629 = !DILocation(line: 125, column: 9, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1617, file: !3, line: 125, column: 9)
!1631 = !DILocation(line: 125, column: 17, scope: !1630)
!1632 = !DILocation(line: 125, column: 9, scope: !1617)
!1633 = !DILocalVariable(name: "i_dmf", scope: !1634, file: !3, line: 127, type: !1568)
!1634 = distinct !DILexicalBlock(scope: !1630, file: !3, line: 126, column: 5)
!1635 = !DILocation(line: 127, column: 19, scope: !1634)
!1636 = !DILocation(line: 127, column: 27, scope: !1634)
!1637 = !DILocation(line: 127, column: 38, scope: !1634)
!1638 = !DILocation(line: 127, column: 42, scope: !1634)
!1639 = !DILocation(line: 127, column: 52, scope: !1634)
!1640 = !DILocation(line: 127, column: 49, scope: !1634)
!1641 = !DILocalVariable(name: "i", scope: !1642, file: !3, line: 128, type: !84)
!1642 = distinct !DILexicalBlock(scope: !1634, file: !3, line: 128, column: 9)
!1643 = !DILocation(line: 128, column: 18, scope: !1642)
!1644 = !DILocation(line: 128, column: 14, scope: !1642)
!1645 = !DILocation(line: 128, column: 25, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1642, file: !3, line: 128, column: 9)
!1647 = !DILocation(line: 128, column: 27, scope: !1646)
!1648 = !DILocation(line: 128, column: 9, scope: !1642)
!1649 = !DILocation(line: 129, column: 23, scope: !1646)
!1650 = !DILocation(line: 129, column: 13, scope: !1646)
!1651 = !DILocation(line: 129, column: 17, scope: !1646)
!1652 = !DILocation(line: 129, column: 20, scope: !1646)
!1653 = !DILocation(line: 128, column: 34, scope: !1646)
!1654 = !DILocation(line: 128, column: 9, scope: !1646)
!1655 = distinct !{!1655, !1648, !1656}
!1656 = !DILocation(line: 129, column: 23, scope: !1642)
!1657 = !DILocation(line: 130, column: 5, scope: !1634)
!1658 = !DILocalVariable(name: "i_dmf", scope: !1659, file: !3, line: 133, type: !1568)
!1659 = distinct !DILexicalBlock(scope: !1630, file: !3, line: 132, column: 5)
!1660 = !DILocation(line: 133, column: 19, scope: !1659)
!1661 = !DILocation(line: 133, column: 27, scope: !1659)
!1662 = !DILocation(line: 133, column: 38, scope: !1659)
!1663 = !DILocation(line: 133, column: 42, scope: !1659)
!1664 = !DILocalVariable(name: "f", scope: !1659, file: !3, line: 134, type: !1568)
!1665 = !DILocation(line: 134, column: 19, scope: !1659)
!1666 = !DILocation(line: 134, column: 30, scope: !1659)
!1667 = !DILocation(line: 134, column: 29, scope: !1659)
!1668 = !DILocation(line: 134, column: 37, scope: !1659)
!1669 = !DILocation(line: 134, column: 25, scope: !1659)
!1670 = !DILocalVariable(name: "i", scope: !1671, file: !3, line: 135, type: !84)
!1671 = distinct !DILexicalBlock(scope: !1659, file: !3, line: 135, column: 9)
!1672 = !DILocation(line: 135, column: 18, scope: !1671)
!1673 = !DILocation(line: 135, column: 14, scope: !1671)
!1674 = !DILocation(line: 135, column: 25, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1671, file: !3, line: 135, column: 9)
!1676 = !DILocation(line: 135, column: 27, scope: !1675)
!1677 = !DILocation(line: 135, column: 9, scope: !1671)
!1678 = !DILocation(line: 136, column: 24, scope: !1675)
!1679 = !DILocation(line: 136, column: 28, scope: !1675)
!1680 = !DILocation(line: 136, column: 33, scope: !1675)
!1681 = !DILocation(line: 136, column: 31, scope: !1675)
!1682 = !DILocation(line: 136, column: 41, scope: !1675)
!1683 = !DILocation(line: 136, column: 39, scope: !1675)
!1684 = !DILocation(line: 136, column: 50, scope: !1675)
!1685 = !DILocation(line: 136, column: 49, scope: !1675)
!1686 = !DILocation(line: 136, column: 45, scope: !1675)
!1687 = !DILocation(line: 136, column: 22, scope: !1675)
!1688 = !DILocation(line: 136, column: 13, scope: !1675)
!1689 = !DILocation(line: 136, column: 17, scope: !1675)
!1690 = !DILocation(line: 136, column: 20, scope: !1675)
!1691 = !DILocation(line: 135, column: 34, scope: !1675)
!1692 = !DILocation(line: 135, column: 9, scope: !1675)
!1693 = distinct !{!1693, !1677, !1694}
!1694 = !DILocation(line: 136, column: 57, scope: !1671)
!1695 = !DILocation(line: 138, column: 1, scope: !1617)
!1696 = distinct !DISubprogram(name: "dequant_8x8", scope: !3, file: !3, line: 103, type: !1276, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1362)
!1697 = !DILocalVariable(name: "dct", arg: 1, scope: !1696, file: !3, line: 103, type: !780)
!1698 = !DILocation(line: 103, column: 34, scope: !1696)
!1699 = !DILocalVariable(name: "dequant_mf", arg: 2, scope: !1696, file: !3, line: 103, type: !427)
!1700 = !DILocation(line: 103, column: 47, scope: !1696)
!1701 = !DILocalVariable(name: "i_qp", arg: 3, scope: !1696, file: !3, line: 103, type: !84)
!1702 = !DILocation(line: 103, column: 70, scope: !1696)
!1703 = !DILocalVariable(name: "i_mf", scope: !1696, file: !3, line: 105, type: !1568)
!1704 = !DILocation(line: 105, column: 15, scope: !1696)
!1705 = !DILocation(line: 105, column: 22, scope: !1696)
!1706 = !DILocation(line: 105, column: 26, scope: !1696)
!1707 = !DILocalVariable(name: "i_qbits", scope: !1696, file: !3, line: 106, type: !1568)
!1708 = !DILocation(line: 106, column: 15, scope: !1696)
!1709 = !DILocation(line: 106, column: 25, scope: !1696)
!1710 = !DILocation(line: 106, column: 29, scope: !1696)
!1711 = !DILocation(line: 106, column: 32, scope: !1696)
!1712 = !DILocation(line: 108, column: 9, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1696, file: !3, line: 108, column: 9)
!1714 = !DILocation(line: 108, column: 17, scope: !1713)
!1715 = !DILocation(line: 108, column: 9, scope: !1696)
!1716 = !DILocalVariable(name: "i", scope: !1717, file: !3, line: 110, type: !84)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !3, line: 110, column: 9)
!1718 = distinct !DILexicalBlock(scope: !1713, file: !3, line: 109, column: 5)
!1719 = !DILocation(line: 110, column: 18, scope: !1717)
!1720 = !DILocation(line: 110, column: 14, scope: !1717)
!1721 = !DILocation(line: 110, column: 25, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1717, file: !3, line: 110, column: 9)
!1723 = !DILocation(line: 110, column: 27, scope: !1722)
!1724 = !DILocation(line: 110, column: 9, scope: !1717)
!1725 = !DILocation(line: 111, column: 13, scope: !1722)
!1726 = !DILocation(line: 110, column: 34, scope: !1722)
!1727 = !DILocation(line: 110, column: 9, scope: !1722)
!1728 = distinct !{!1728, !1724, !1729}
!1729 = !DILocation(line: 111, column: 13, scope: !1717)
!1730 = !DILocation(line: 112, column: 5, scope: !1718)
!1731 = !DILocalVariable(name: "f", scope: !1732, file: !3, line: 115, type: !1568)
!1732 = distinct !DILexicalBlock(scope: !1713, file: !3, line: 114, column: 5)
!1733 = !DILocation(line: 115, column: 19, scope: !1732)
!1734 = !DILocation(line: 115, column: 30, scope: !1732)
!1735 = !DILocation(line: 115, column: 29, scope: !1732)
!1736 = !DILocation(line: 115, column: 37, scope: !1732)
!1737 = !DILocation(line: 115, column: 25, scope: !1732)
!1738 = !DILocalVariable(name: "i", scope: !1739, file: !3, line: 116, type: !84)
!1739 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 116, column: 9)
!1740 = !DILocation(line: 116, column: 18, scope: !1739)
!1741 = !DILocation(line: 116, column: 14, scope: !1739)
!1742 = !DILocation(line: 116, column: 25, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1739, file: !3, line: 116, column: 9)
!1744 = !DILocation(line: 116, column: 27, scope: !1743)
!1745 = !DILocation(line: 116, column: 9, scope: !1739)
!1746 = !DILocation(line: 117, column: 13, scope: !1743)
!1747 = !DILocation(line: 116, column: 34, scope: !1743)
!1748 = !DILocation(line: 116, column: 9, scope: !1743)
!1749 = distinct !{!1749, !1745, !1750}
!1750 = !DILocation(line: 117, column: 13, scope: !1739)
!1751 = !DILocation(line: 119, column: 1, scope: !1696)
!1752 = distinct !DISubprogram(name: "x264_denoise_dct", scope: !3, file: !3, line: 140, type: !1285, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1362)
!1753 = !DILocalVariable(name: "dct", arg: 1, scope: !1752, file: !3, line: 140, type: !780)
!1754 = !DILocation(line: 140, column: 40, scope: !1752)
!1755 = !DILocalVariable(name: "sum", arg: 2, scope: !1752, file: !3, line: 140, type: !1287)
!1756 = !DILocation(line: 140, column: 55, scope: !1752)
!1757 = !DILocalVariable(name: "offset", arg: 3, scope: !1752, file: !3, line: 140, type: !443)
!1758 = !DILocation(line: 140, column: 70, scope: !1752)
!1759 = !DILocalVariable(name: "size", arg: 4, scope: !1752, file: !3, line: 140, type: !84)
!1760 = !DILocation(line: 140, column: 82, scope: !1752)
!1761 = !DILocalVariable(name: "i", scope: !1762, file: !3, line: 142, type: !84)
!1762 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 142, column: 5)
!1763 = !DILocation(line: 142, column: 14, scope: !1762)
!1764 = !DILocation(line: 142, column: 10, scope: !1762)
!1765 = !DILocation(line: 142, column: 21, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1762, file: !3, line: 142, column: 5)
!1767 = !DILocation(line: 142, column: 25, scope: !1766)
!1768 = !DILocation(line: 142, column: 23, scope: !1766)
!1769 = !DILocation(line: 142, column: 5, scope: !1762)
!1770 = !DILocalVariable(name: "level", scope: !1771, file: !3, line: 144, type: !84)
!1771 = distinct !DILexicalBlock(scope: !1766, file: !3, line: 143, column: 5)
!1772 = !DILocation(line: 144, column: 13, scope: !1771)
!1773 = !DILocation(line: 144, column: 21, scope: !1771)
!1774 = !DILocation(line: 144, column: 25, scope: !1771)
!1775 = !DILocalVariable(name: "sign", scope: !1771, file: !3, line: 145, type: !84)
!1776 = !DILocation(line: 145, column: 13, scope: !1771)
!1777 = !DILocation(line: 145, column: 20, scope: !1771)
!1778 = !DILocation(line: 145, column: 25, scope: !1771)
!1779 = !DILocation(line: 146, column: 18, scope: !1771)
!1780 = !DILocation(line: 146, column: 24, scope: !1771)
!1781 = !DILocation(line: 146, column: 23, scope: !1771)
!1782 = !DILocation(line: 146, column: 30, scope: !1771)
!1783 = !DILocation(line: 146, column: 29, scope: !1771)
!1784 = !DILocation(line: 146, column: 15, scope: !1771)
!1785 = !DILocation(line: 147, column: 19, scope: !1771)
!1786 = !DILocation(line: 147, column: 9, scope: !1771)
!1787 = !DILocation(line: 147, column: 13, scope: !1771)
!1788 = !DILocation(line: 147, column: 16, scope: !1771)
!1789 = !DILocation(line: 148, column: 18, scope: !1771)
!1790 = !DILocation(line: 148, column: 25, scope: !1771)
!1791 = !DILocation(line: 148, column: 15, scope: !1771)
!1792 = !DILocation(line: 149, column: 18, scope: !1771)
!1793 = !DILocation(line: 149, column: 23, scope: !1771)
!1794 = !DILocation(line: 149, column: 33, scope: !1771)
!1795 = !DILocation(line: 149, column: 39, scope: !1771)
!1796 = !DILocation(line: 149, column: 38, scope: !1771)
!1797 = !DILocation(line: 149, column: 45, scope: !1771)
!1798 = !DILocation(line: 149, column: 44, scope: !1771)
!1799 = !DILocation(line: 149, column: 9, scope: !1771)
!1800 = !DILocation(line: 149, column: 13, scope: !1771)
!1801 = !DILocation(line: 149, column: 16, scope: !1771)
!1802 = !DILocation(line: 150, column: 5, scope: !1771)
!1803 = !DILocation(line: 142, column: 32, scope: !1766)
!1804 = !DILocation(line: 142, column: 5, scope: !1766)
!1805 = distinct !{!1805, !1769, !1806}
!1806 = !DILocation(line: 150, column: 5, scope: !1762)
!1807 = !DILocation(line: 151, column: 1, scope: !1752)
!1808 = distinct !DISubprogram(name: "x264_decimate_score15", scope: !3, file: !3, line: 204, type: !1290, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1362)
!1809 = !DILocalVariable(name: "dct", arg: 1, scope: !1808, file: !3, line: 204, type: !780)
!1810 = !DILocation(line: 204, column: 44, scope: !1808)
!1811 = !DILocation(line: 206, column: 42, scope: !1808)
!1812 = !DILocation(line: 206, column: 45, scope: !1808)
!1813 = !DILocation(line: 206, column: 12, scope: !1808)
!1814 = !DILocation(line: 206, column: 5, scope: !1808)
!1815 = distinct !DISubprogram(name: "x264_decimate_score16", scope: !3, file: !3, line: 208, type: !1290, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1362)
!1816 = !DILocalVariable(name: "dct", arg: 1, scope: !1815, file: !3, line: 208, type: !780)
!1817 = !DILocation(line: 208, column: 44, scope: !1815)
!1818 = !DILocation(line: 210, column: 42, scope: !1815)
!1819 = !DILocation(line: 210, column: 12, scope: !1815)
!1820 = !DILocation(line: 210, column: 5, scope: !1815)
!1821 = distinct !DISubprogram(name: "x264_decimate_score64", scope: !3, file: !3, line: 212, type: !1290, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1362)
!1822 = !DILocalVariable(name: "dct", arg: 1, scope: !1821, file: !3, line: 212, type: !780)
!1823 = !DILocation(line: 212, column: 44, scope: !1821)
!1824 = !DILocation(line: 214, column: 42, scope: !1821)
!1825 = !DILocation(line: 214, column: 12, scope: !1821)
!1826 = !DILocation(line: 214, column: 5, scope: !1821)
!1827 = distinct !DISubprogram(name: "x264_coeff_last4", scope: !3, file: !3, line: 228, type: !1290, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1362)
!1828 = !DILocalVariable(name: "l", arg: 1, scope: !1827, file: !3, line: 228, type: !780)
!1829 = !DILocation(line: 228, column: 39, scope: !1827)
!1830 = !DILocation(line: 230, column: 38, scope: !1827)
!1831 = !DILocation(line: 230, column: 12, scope: !1827)
!1832 = !DILocation(line: 230, column: 5, scope: !1827)
!1833 = distinct !DISubprogram(name: "x264_coeff_last15", scope: !3, file: !3, line: 232, type: !1290, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1362)
!1834 = !DILocalVariable(name: "l", arg: 1, scope: !1833, file: !3, line: 232, type: !780)
!1835 = !DILocation(line: 232, column: 40, scope: !1833)
!1836 = !DILocation(line: 234, column: 38, scope: !1833)
!1837 = !DILocation(line: 234, column: 12, scope: !1833)
!1838 = !DILocation(line: 234, column: 5, scope: !1833)
!1839 = distinct !DISubprogram(name: "x264_coeff_last16", scope: !3, file: !3, line: 236, type: !1290, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1362)
!1840 = !DILocalVariable(name: "l", arg: 1, scope: !1839, file: !3, line: 236, type: !780)
!1841 = !DILocation(line: 236, column: 40, scope: !1839)
!1842 = !DILocation(line: 238, column: 38, scope: !1839)
!1843 = !DILocation(line: 238, column: 12, scope: !1839)
!1844 = !DILocation(line: 238, column: 5, scope: !1839)
!1845 = distinct !DISubprogram(name: "x264_coeff_last64", scope: !3, file: !3, line: 240, type: !1290, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1362)
!1846 = !DILocalVariable(name: "l", arg: 1, scope: !1845, file: !3, line: 240, type: !780)
!1847 = !DILocation(line: 240, column: 40, scope: !1845)
!1848 = !DILocation(line: 242, column: 38, scope: !1845)
!1849 = !DILocation(line: 242, column: 12, scope: !1845)
!1850 = !DILocation(line: 242, column: 5, scope: !1845)
!1851 = distinct !DISubprogram(name: "x264_coeff_level_run4", scope: !3, file: !3, line: 261, type: !1299, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1362)
!1852 = !DILocalVariable(name: "dct", arg: 1, scope: !1851, file: !3, line: 261, type: !780)
!1853 = !DILocation(line: 261, column: 1, scope: !1851)
!1854 = !DILocalVariable(name: "runlevel", arg: 2, scope: !1851, file: !3, line: 261, type: !1301)
!1855 = !DILocalVariable(name: "i_last", scope: !1851, file: !3, line: 261, type: !84)
!1856 = !DILocalVariable(name: "i_total", scope: !1851, file: !3, line: 261, type: !84)
!1857 = !DILocalVariable(name: "r", scope: !1858, file: !3, line: 261, type: !84)
!1858 = distinct !DILexicalBlock(scope: !1851, file: !3, line: 261, column: 1)
!1859 = !DILocation(line: 261, column: 1, scope: !1858)
!1860 = !DILocation(line: 0, scope: !1858)
!1861 = distinct !{!1861, !1859, !1859}
!1862 = distinct !{!1862, !1853, !1853}
!1863 = distinct !DISubprogram(name: "x264_coeff_level_run15", scope: !3, file: !3, line: 262, type: !1299, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1362)
!1864 = !DILocalVariable(name: "dct", arg: 1, scope: !1863, file: !3, line: 262, type: !780)
!1865 = !DILocation(line: 262, column: 1, scope: !1863)
!1866 = !DILocalVariable(name: "runlevel", arg: 2, scope: !1863, file: !3, line: 262, type: !1301)
!1867 = !DILocalVariable(name: "i_last", scope: !1863, file: !3, line: 262, type: !84)
!1868 = !DILocalVariable(name: "i_total", scope: !1863, file: !3, line: 262, type: !84)
!1869 = !DILocalVariable(name: "r", scope: !1870, file: !3, line: 262, type: !84)
!1870 = distinct !DILexicalBlock(scope: !1863, file: !3, line: 262, column: 1)
!1871 = !DILocation(line: 262, column: 1, scope: !1870)
!1872 = !DILocation(line: 0, scope: !1870)
!1873 = distinct !{!1873, !1871, !1871}
!1874 = distinct !{!1874, !1865, !1865}
!1875 = distinct !DISubprogram(name: "x264_coeff_level_run16", scope: !3, file: !3, line: 263, type: !1299, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1362)
!1876 = !DILocalVariable(name: "dct", arg: 1, scope: !1875, file: !3, line: 263, type: !780)
!1877 = !DILocation(line: 263, column: 1, scope: !1875)
!1878 = !DILocalVariable(name: "runlevel", arg: 2, scope: !1875, file: !3, line: 263, type: !1301)
!1879 = !DILocalVariable(name: "i_last", scope: !1875, file: !3, line: 263, type: !84)
!1880 = !DILocalVariable(name: "i_total", scope: !1875, file: !3, line: 263, type: !84)
!1881 = !DILocalVariable(name: "r", scope: !1882, file: !3, line: 263, type: !84)
!1882 = distinct !DILexicalBlock(scope: !1875, file: !3, line: 263, column: 1)
!1883 = !DILocation(line: 263, column: 1, scope: !1882)
!1884 = !DILocation(line: 0, scope: !1882)
!1885 = distinct !{!1885, !1883, !1883}
!1886 = distinct !{!1886, !1877, !1877}
!1887 = distinct !DISubprogram(name: "x264_decimate_score_internal", scope: !3, file: !3, line: 174, type: !1888, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1362)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!84, !780, !84}
!1890 = !DILocalVariable(name: "dct", arg: 1, scope: !1887, file: !3, line: 174, type: !780)
!1891 = !DILocation(line: 174, column: 65, scope: !1887)
!1892 = !DILocalVariable(name: "i_max", arg: 2, scope: !1887, file: !3, line: 174, type: !84)
!1893 = !DILocation(line: 174, column: 74, scope: !1887)
!1894 = !DILocalVariable(name: "ds_table", scope: !1887, file: !3, line: 176, type: !414)
!1895 = !DILocation(line: 176, column: 20, scope: !1887)
!1896 = !DILocation(line: 176, column: 32, scope: !1887)
!1897 = !DILocation(line: 176, column: 38, scope: !1887)
!1898 = !DILocation(line: 176, column: 31, scope: !1887)
!1899 = !DILocalVariable(name: "i_score", scope: !1887, file: !3, line: 177, type: !84)
!1900 = !DILocation(line: 177, column: 9, scope: !1887)
!1901 = !DILocalVariable(name: "idx", scope: !1887, file: !3, line: 178, type: !84)
!1902 = !DILocation(line: 178, column: 9, scope: !1887)
!1903 = !DILocation(line: 178, column: 15, scope: !1887)
!1904 = !DILocation(line: 178, column: 21, scope: !1887)
!1905 = !DILocation(line: 181, column: 5, scope: !1887)
!1906 = !DILocation(line: 181, column: 12, scope: !1887)
!1907 = !DILocation(line: 181, column: 16, scope: !1887)
!1908 = !DILocation(line: 181, column: 21, scope: !1887)
!1909 = !DILocation(line: 181, column: 24, scope: !1887)
!1910 = !DILocation(line: 181, column: 43, scope: !1887)
!1911 = !DILocation(line: 0, scope: !1887)
!1912 = !DILocation(line: 182, column: 13, scope: !1887)
!1913 = distinct !{!1913, !1905, !1914}
!1914 = !DILocation(line: 182, column: 16, scope: !1887)
!1915 = !DILocation(line: 183, column: 9, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1887, file: !3, line: 183, column: 9)
!1917 = !DILocation(line: 183, column: 13, scope: !1916)
!1918 = !DILocation(line: 183, column: 18, scope: !1916)
!1919 = !DILocation(line: 183, column: 21, scope: !1916)
!1920 = !DILocation(line: 183, column: 25, scope: !1916)
!1921 = !DILocation(line: 183, column: 30, scope: !1916)
!1922 = !DILocation(line: 183, column: 9, scope: !1887)
!1923 = !DILocation(line: 184, column: 12, scope: !1916)
!1924 = !DILocation(line: 184, column: 9, scope: !1916)
!1925 = !DILocation(line: 185, column: 5, scope: !1887)
!1926 = !DILocation(line: 185, column: 12, scope: !1887)
!1927 = !DILocation(line: 185, column: 16, scope: !1887)
!1928 = !DILocalVariable(name: "i_run", scope: !1929, file: !3, line: 187, type: !84)
!1929 = distinct !DILexicalBlock(scope: !1887, file: !3, line: 186, column: 5)
!1930 = !DILocation(line: 187, column: 13, scope: !1929)
!1931 = !DILocation(line: 189, column: 24, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1929, file: !3, line: 189, column: 13)
!1933 = !DILocation(line: 189, column: 31, scope: !1932)
!1934 = !DILocation(line: 189, column: 35, scope: !1932)
!1935 = !DILocation(line: 189, column: 40, scope: !1932)
!1936 = !DILocation(line: 189, column: 13, scope: !1929)
!1937 = !DILocation(line: 190, column: 13, scope: !1932)
!1938 = !DILocation(line: 192, column: 15, scope: !1929)
!1939 = !DILocation(line: 193, column: 9, scope: !1929)
!1940 = !DILocation(line: 193, column: 16, scope: !1929)
!1941 = !DILocation(line: 193, column: 20, scope: !1929)
!1942 = !DILocation(line: 193, column: 25, scope: !1929)
!1943 = !DILocation(line: 193, column: 28, scope: !1929)
!1944 = !DILocation(line: 193, column: 32, scope: !1929)
!1945 = !DILocation(line: 193, column: 37, scope: !1929)
!1946 = !DILocation(line: 0, scope: !1929)
!1947 = !DILocation(line: 195, column: 16, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1929, file: !3, line: 194, column: 9)
!1949 = !DILocation(line: 196, column: 18, scope: !1948)
!1950 = distinct !{!1950, !1939, !1951}
!1951 = !DILocation(line: 197, column: 9, scope: !1929)
!1952 = !DILocation(line: 198, column: 20, scope: !1929)
!1953 = !DILocation(line: 198, column: 29, scope: !1929)
!1954 = !DILocation(line: 198, column: 17, scope: !1929)
!1955 = distinct !{!1955, !1925, !1956}
!1956 = !DILocation(line: 199, column: 5, scope: !1887)
!1957 = !DILocation(line: 201, column: 12, scope: !1887)
!1958 = !DILocation(line: 201, column: 5, scope: !1887)
!1959 = !DILocation(line: 202, column: 1, scope: !1887)
!1960 = distinct !DISubprogram(name: "x264_coeff_last_internal", scope: !3, file: !3, line: 217, type: !1888, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1362)
!1961 = !DILocalVariable(name: "l", arg: 1, scope: !1960, file: !3, line: 217, type: !780)
!1962 = !DILocation(line: 217, column: 61, scope: !1960)
!1963 = !DILocalVariable(name: "i_count", arg: 2, scope: !1960, file: !3, line: 217, type: !84)
!1964 = !DILocation(line: 217, column: 68, scope: !1960)
!1965 = !DILocalVariable(name: "i_last", scope: !1960, file: !3, line: 219, type: !84)
!1966 = !DILocation(line: 219, column: 9, scope: !1960)
!1967 = !DILocation(line: 220, column: 19, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1960, file: !3, line: 220, column: 5)
!1969 = !DILocation(line: 220, column: 26, scope: !1968)
!1970 = !DILocation(line: 220, column: 17, scope: !1968)
!1971 = !DILocation(line: 220, column: 10, scope: !1968)
!1972 = !DILocation(line: 220, column: 30, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1968, file: !3, line: 220, column: 5)
!1974 = !DILocation(line: 220, column: 37, scope: !1973)
!1975 = !DILocation(line: 220, column: 5, scope: !1968)
!1976 = !DILocation(line: 221, column: 13, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1973, file: !3, line: 221, column: 13)
!1978 = !DILocation(line: 221, column: 13, scope: !1973)
!1979 = !DILocation(line: 222, column: 13, scope: !1977)
!1980 = !DILocation(line: 220, column: 50, scope: !1973)
!1981 = !DILocation(line: 220, column: 5, scope: !1973)
!1982 = distinct !{!1982, !1975, !1983}
!1983 = !DILocation(line: 222, column: 13, scope: !1968)
!1984 = !DILocation(line: 223, column: 5, scope: !1960)
!1985 = !DILocation(line: 223, column: 12, scope: !1960)
!1986 = !DILocation(line: 223, column: 19, scope: !1960)
!1987 = !DILocation(line: 223, column: 24, scope: !1960)
!1988 = !DILocation(line: 223, column: 27, scope: !1960)
!1989 = !DILocation(line: 223, column: 29, scope: !1960)
!1990 = !DILocation(line: 223, column: 37, scope: !1960)
!1991 = !DILocation(line: 0, scope: !1960)
!1992 = !DILocation(line: 224, column: 15, scope: !1960)
!1993 = distinct !{!1993, !1984, !1992}
!1994 = !DILocation(line: 225, column: 12, scope: !1960)
!1995 = !DILocation(line: 225, column: 5, scope: !1960)
