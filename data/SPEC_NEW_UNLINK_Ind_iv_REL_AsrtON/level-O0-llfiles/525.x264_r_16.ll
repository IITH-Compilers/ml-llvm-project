; ModuleID = 'x264_src/common/mvpred.c'
source_filename = "x264_src/common/mvpred.c"
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
%union.x264_union16_t = type { i16 }
%union.x264_union64_t = type { i64 }

@x264_scan8 = internal constant [27 x i32] [i32 12, i32 13, i32 20, i32 21, i32 14, i32 15, i32 22, i32 23, i32 28, i32 29, i32 36, i32 37, i32 30, i32 31, i32 38, i32 39, i32 9, i32 10, i32 17, i32 18, i32 33, i32 34, i32 41, i32 42, i32 44, i32 46, i32 47], align 16, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_mb_predict_mv(%struct.x264_t* %h, i32 %i_list, i32 %idx, i32 %i_width, i16* %mvp) #0 !dbg !130 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %i_list.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %i_width.addr = alloca i32, align 4
  %mvp.addr = alloca i16*, align 8
  %i8 = alloca i32, align 4
  %i_ref = alloca i32, align 4
  %i_refa = alloca i32, align 4
  %mv_a = alloca i16*, align 8
  %i_refb = alloca i32, align 4
  %mv_b = alloca i16*, align 8
  %i_refc = alloca i32, align 4
  %mv_c = alloca i16*, align 8
  %i_count = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !1421, metadata !DIExpression()), !dbg !1422
  store i32 %i_list, i32* %i_list.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_list.addr, metadata !1423, metadata !DIExpression()), !dbg !1424
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1425, metadata !DIExpression()), !dbg !1426
  store i32 %i_width, i32* %i_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_width.addr, metadata !1427, metadata !DIExpression()), !dbg !1428
  store i16* %mvp, i16** %mvp.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %mvp.addr, metadata !1429, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.declare(metadata i32* %i8, metadata !1431, metadata !DIExpression()), !dbg !1432
  %0 = load i32, i32* %idx.addr, align 4, !dbg !1433
  %idxprom = sext i32 %0 to i64, !dbg !1434
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 %idxprom, !dbg !1434
  %1 = load i32, i32* %arrayidx, align 4, !dbg !1434
  store i32 %1, i32* %i8, align 4, !dbg !1432
  call void @llvm.dbg.declare(metadata i32* %i_ref, metadata !1435, metadata !DIExpression()), !dbg !1436
  %2 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1437
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %2, i32 0, i32 55, !dbg !1438
  %cache = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 67, !dbg !1439
  %ref = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache, i32 0, i32 3, !dbg !1440
  %3 = load i32, i32* %i_list.addr, align 4, !dbg !1441
  %idxprom1 = sext i32 %3 to i64, !dbg !1437
  %arrayidx2 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref, i64 0, i64 %idxprom1, !dbg !1437
  %4 = load i32, i32* %i8, align 4, !dbg !1442
  %idxprom3 = sext i32 %4 to i64, !dbg !1437
  %arrayidx4 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx2, i64 0, i64 %idxprom3, !dbg !1437
  %5 = load i8, i8* %arrayidx4, align 1, !dbg !1437
  %conv = sext i8 %5 to i32, !dbg !1437
  store i32 %conv, i32* %i_ref, align 4, !dbg !1436
  call void @llvm.dbg.declare(metadata i32* %i_refa, metadata !1443, metadata !DIExpression()), !dbg !1444
  %6 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1445
  %mb5 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %6, i32 0, i32 55, !dbg !1446
  %cache6 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb5, i32 0, i32 67, !dbg !1447
  %ref7 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache6, i32 0, i32 3, !dbg !1448
  %7 = load i32, i32* %i_list.addr, align 4, !dbg !1449
  %idxprom8 = sext i32 %7 to i64, !dbg !1445
  %arrayidx9 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref7, i64 0, i64 %idxprom8, !dbg !1445
  %8 = load i32, i32* %i8, align 4, !dbg !1450
  %sub = sub nsw i32 %8, 1, !dbg !1451
  %idxprom10 = sext i32 %sub to i64, !dbg !1445
  %arrayidx11 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx9, i64 0, i64 %idxprom10, !dbg !1445
  %9 = load i8, i8* %arrayidx11, align 1, !dbg !1445
  %conv12 = sext i8 %9 to i32, !dbg !1445
  store i32 %conv12, i32* %i_refa, align 4, !dbg !1444
  call void @llvm.dbg.declare(metadata i16** %mv_a, metadata !1452, metadata !DIExpression()), !dbg !1453
  %10 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1454
  %mb13 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %10, i32 0, i32 55, !dbg !1455
  %cache14 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb13, i32 0, i32 67, !dbg !1456
  %mv = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache14, i32 0, i32 4, !dbg !1457
  %11 = load i32, i32* %i_list.addr, align 4, !dbg !1458
  %idxprom15 = sext i32 %11 to i64, !dbg !1454
  %arrayidx16 = getelementptr inbounds [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i16]]]* %mv, i64 0, i64 %idxprom15, !dbg !1454
  %12 = load i32, i32* %i8, align 4, !dbg !1459
  %sub17 = sub nsw i32 %12, 1, !dbg !1460
  %idxprom18 = sext i32 %sub17 to i64, !dbg !1454
  %arrayidx19 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx16, i64 0, i64 %idxprom18, !dbg !1454
  %arraydecay = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx19, i64 0, i64 0, !dbg !1454
  store i16* %arraydecay, i16** %mv_a, align 8, !dbg !1453
  call void @llvm.dbg.declare(metadata i32* %i_refb, metadata !1461, metadata !DIExpression()), !dbg !1462
  %13 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1463
  %mb20 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %13, i32 0, i32 55, !dbg !1464
  %cache21 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb20, i32 0, i32 67, !dbg !1465
  %ref22 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache21, i32 0, i32 3, !dbg !1466
  %14 = load i32, i32* %i_list.addr, align 4, !dbg !1467
  %idxprom23 = sext i32 %14 to i64, !dbg !1463
  %arrayidx24 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref22, i64 0, i64 %idxprom23, !dbg !1463
  %15 = load i32, i32* %i8, align 4, !dbg !1468
  %sub25 = sub nsw i32 %15, 8, !dbg !1469
  %idxprom26 = sext i32 %sub25 to i64, !dbg !1463
  %arrayidx27 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx24, i64 0, i64 %idxprom26, !dbg !1463
  %16 = load i8, i8* %arrayidx27, align 1, !dbg !1463
  %conv28 = sext i8 %16 to i32, !dbg !1463
  store i32 %conv28, i32* %i_refb, align 4, !dbg !1462
  call void @llvm.dbg.declare(metadata i16** %mv_b, metadata !1470, metadata !DIExpression()), !dbg !1471
  %17 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1472
  %mb29 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %17, i32 0, i32 55, !dbg !1473
  %cache30 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb29, i32 0, i32 67, !dbg !1474
  %mv31 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache30, i32 0, i32 4, !dbg !1475
  %18 = load i32, i32* %i_list.addr, align 4, !dbg !1476
  %idxprom32 = sext i32 %18 to i64, !dbg !1472
  %arrayidx33 = getelementptr inbounds [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i16]]]* %mv31, i64 0, i64 %idxprom32, !dbg !1472
  %19 = load i32, i32* %i8, align 4, !dbg !1477
  %sub34 = sub nsw i32 %19, 8, !dbg !1478
  %idxprom35 = sext i32 %sub34 to i64, !dbg !1472
  %arrayidx36 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx33, i64 0, i64 %idxprom35, !dbg !1472
  %arraydecay37 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx36, i64 0, i64 0, !dbg !1472
  store i16* %arraydecay37, i16** %mv_b, align 8, !dbg !1471
  call void @llvm.dbg.declare(metadata i32* %i_refc, metadata !1479, metadata !DIExpression()), !dbg !1480
  %20 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1481
  %mb38 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %20, i32 0, i32 55, !dbg !1482
  %cache39 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb38, i32 0, i32 67, !dbg !1483
  %ref40 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache39, i32 0, i32 3, !dbg !1484
  %21 = load i32, i32* %i_list.addr, align 4, !dbg !1485
  %idxprom41 = sext i32 %21 to i64, !dbg !1481
  %arrayidx42 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref40, i64 0, i64 %idxprom41, !dbg !1481
  %22 = load i32, i32* %i8, align 4, !dbg !1486
  %sub43 = sub nsw i32 %22, 8, !dbg !1487
  %23 = load i32, i32* %i_width.addr, align 4, !dbg !1488
  %add = add nsw i32 %sub43, %23, !dbg !1489
  %idxprom44 = sext i32 %add to i64, !dbg !1481
  %arrayidx45 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx42, i64 0, i64 %idxprom44, !dbg !1481
  %24 = load i8, i8* %arrayidx45, align 1, !dbg !1481
  %conv46 = sext i8 %24 to i32, !dbg !1481
  store i32 %conv46, i32* %i_refc, align 4, !dbg !1480
  call void @llvm.dbg.declare(metadata i16** %mv_c, metadata !1490, metadata !DIExpression()), !dbg !1491
  %25 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1492
  %mb47 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %25, i32 0, i32 55, !dbg !1493
  %cache48 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb47, i32 0, i32 67, !dbg !1494
  %mv49 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache48, i32 0, i32 4, !dbg !1495
  %26 = load i32, i32* %i_list.addr, align 4, !dbg !1496
  %idxprom50 = sext i32 %26 to i64, !dbg !1492
  %arrayidx51 = getelementptr inbounds [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i16]]]* %mv49, i64 0, i64 %idxprom50, !dbg !1492
  %27 = load i32, i32* %i8, align 4, !dbg !1497
  %sub52 = sub nsw i32 %27, 8, !dbg !1498
  %28 = load i32, i32* %i_width.addr, align 4, !dbg !1499
  %add53 = add nsw i32 %sub52, %28, !dbg !1500
  %idxprom54 = sext i32 %add53 to i64, !dbg !1492
  %arrayidx55 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx51, i64 0, i64 %idxprom54, !dbg !1492
  %arraydecay56 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx55, i64 0, i64 0, !dbg !1492
  store i16* %arraydecay56, i16** %mv_c, align 8, !dbg !1491
  %29 = load i32, i32* %idx.addr, align 4, !dbg !1501
  %and = and i32 %29, 3, !dbg !1503
  %30 = load i32, i32* %i_width.addr, align 4, !dbg !1504
  %and57 = and i32 %30, 1, !dbg !1505
  %add58 = add nsw i32 2, %and57, !dbg !1506
  %cmp = icmp sge i32 %and, %add58, !dbg !1507
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1508

lor.lhs.false:                                    ; preds = %entry
  %31 = load i32, i32* %i_refc, align 4, !dbg !1509
  %cmp60 = icmp eq i32 %31, -2, !dbg !1510
  br i1 %cmp60, label %if.then, label %if.end, !dbg !1511

if.then:                                          ; preds = %lor.lhs.false, %entry
  %32 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1512
  %mb62 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %32, i32 0, i32 55, !dbg !1514
  %cache63 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb62, i32 0, i32 67, !dbg !1515
  %ref64 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache63, i32 0, i32 3, !dbg !1516
  %33 = load i32, i32* %i_list.addr, align 4, !dbg !1517
  %idxprom65 = sext i32 %33 to i64, !dbg !1512
  %arrayidx66 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref64, i64 0, i64 %idxprom65, !dbg !1512
  %34 = load i32, i32* %i8, align 4, !dbg !1518
  %sub67 = sub nsw i32 %34, 8, !dbg !1519
  %sub68 = sub nsw i32 %sub67, 1, !dbg !1520
  %idxprom69 = sext i32 %sub68 to i64, !dbg !1512
  %arrayidx70 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx66, i64 0, i64 %idxprom69, !dbg !1512
  %35 = load i8, i8* %arrayidx70, align 1, !dbg !1512
  %conv71 = sext i8 %35 to i32, !dbg !1512
  store i32 %conv71, i32* %i_refc, align 4, !dbg !1521
  %36 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1522
  %mb72 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %36, i32 0, i32 55, !dbg !1523
  %cache73 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb72, i32 0, i32 67, !dbg !1524
  %mv74 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache73, i32 0, i32 4, !dbg !1525
  %37 = load i32, i32* %i_list.addr, align 4, !dbg !1526
  %idxprom75 = sext i32 %37 to i64, !dbg !1522
  %arrayidx76 = getelementptr inbounds [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i16]]]* %mv74, i64 0, i64 %idxprom75, !dbg !1522
  %38 = load i32, i32* %i8, align 4, !dbg !1527
  %sub77 = sub nsw i32 %38, 8, !dbg !1528
  %sub78 = sub nsw i32 %sub77, 1, !dbg !1529
  %idxprom79 = sext i32 %sub78 to i64, !dbg !1522
  %arrayidx80 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx76, i64 0, i64 %idxprom79, !dbg !1522
  %arraydecay81 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx80, i64 0, i64 0, !dbg !1522
  store i16* %arraydecay81, i16** %mv_c, align 8, !dbg !1530
  br label %if.end, !dbg !1531

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %39 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1532
  %mb82 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %39, i32 0, i32 55, !dbg !1534
  %i_partition = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb82, i32 0, i32 54, !dbg !1535
  %40 = load i32, i32* %i_partition, align 4, !dbg !1535
  %cmp83 = icmp eq i32 %40, 14, !dbg !1536
  br i1 %cmp83, label %if.then85, label %if.else101, !dbg !1537

if.then85:                                        ; preds = %if.end
  %41 = load i32, i32* %idx.addr, align 4, !dbg !1538
  %cmp86 = icmp eq i32 %41, 0, !dbg !1541
  br i1 %cmp86, label %if.then88, label %if.else, !dbg !1542

if.then88:                                        ; preds = %if.then85
  %42 = load i32, i32* %i_refb, align 4, !dbg !1543
  %43 = load i32, i32* %i_ref, align 4, !dbg !1546
  %cmp89 = icmp eq i32 %42, %43, !dbg !1547
  br i1 %cmp89, label %if.then91, label %if.end93, !dbg !1548

if.then91:                                        ; preds = %if.then88
  %44 = load i16*, i16** %mv_b, align 8, !dbg !1549
  %45 = bitcast i16* %44 to %union.x264_union32_t*, !dbg !1549
  %i = bitcast %union.x264_union32_t* %45 to i32*, !dbg !1549
  %46 = load i32, i32* %i, align 4, !dbg !1549
  %47 = load i16*, i16** %mvp.addr, align 8, !dbg !1549
  %48 = bitcast i16* %47 to %union.x264_union32_t*, !dbg !1549
  %i92 = bitcast %union.x264_union32_t* %48 to i32*, !dbg !1549
  store i32 %46, i32* %i92, align 4, !dbg !1549
  br label %if.end171, !dbg !1551

if.end93:                                         ; preds = %if.then88
  br label %if.end100, !dbg !1552

if.else:                                          ; preds = %if.then85
  %49 = load i32, i32* %i_refa, align 4, !dbg !1553
  %50 = load i32, i32* %i_ref, align 4, !dbg !1556
  %cmp94 = icmp eq i32 %49, %50, !dbg !1557
  br i1 %cmp94, label %if.then96, label %if.end99, !dbg !1558

if.then96:                                        ; preds = %if.else
  %51 = load i16*, i16** %mv_a, align 8, !dbg !1559
  %52 = bitcast i16* %51 to %union.x264_union32_t*, !dbg !1559
  %i97 = bitcast %union.x264_union32_t* %52 to i32*, !dbg !1559
  %53 = load i32, i32* %i97, align 4, !dbg !1559
  %54 = load i16*, i16** %mvp.addr, align 8, !dbg !1559
  %55 = bitcast i16* %54 to %union.x264_union32_t*, !dbg !1559
  %i98 = bitcast %union.x264_union32_t* %55 to i32*, !dbg !1559
  store i32 %53, i32* %i98, align 4, !dbg !1559
  br label %if.end171, !dbg !1561

if.end99:                                         ; preds = %if.else
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end93
  br label %if.end125, !dbg !1562

if.else101:                                       ; preds = %if.end
  %56 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1563
  %mb102 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %56, i32 0, i32 55, !dbg !1565
  %i_partition103 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb102, i32 0, i32 54, !dbg !1566
  %57 = load i32, i32* %i_partition103, align 4, !dbg !1566
  %cmp104 = icmp eq i32 %57, 15, !dbg !1567
  br i1 %cmp104, label %if.then106, label %if.end124, !dbg !1568

if.then106:                                       ; preds = %if.else101
  %58 = load i32, i32* %idx.addr, align 4, !dbg !1569
  %cmp107 = icmp eq i32 %58, 0, !dbg !1572
  br i1 %cmp107, label %if.then109, label %if.else116, !dbg !1573

if.then109:                                       ; preds = %if.then106
  %59 = load i32, i32* %i_refa, align 4, !dbg !1574
  %60 = load i32, i32* %i_ref, align 4, !dbg !1577
  %cmp110 = icmp eq i32 %59, %60, !dbg !1578
  br i1 %cmp110, label %if.then112, label %if.end115, !dbg !1579

if.then112:                                       ; preds = %if.then109
  %61 = load i16*, i16** %mv_a, align 8, !dbg !1580
  %62 = bitcast i16* %61 to %union.x264_union32_t*, !dbg !1580
  %i113 = bitcast %union.x264_union32_t* %62 to i32*, !dbg !1580
  %63 = load i32, i32* %i113, align 4, !dbg !1580
  %64 = load i16*, i16** %mvp.addr, align 8, !dbg !1580
  %65 = bitcast i16* %64 to %union.x264_union32_t*, !dbg !1580
  %i114 = bitcast %union.x264_union32_t* %65 to i32*, !dbg !1580
  store i32 %63, i32* %i114, align 4, !dbg !1580
  br label %if.end171, !dbg !1582

if.end115:                                        ; preds = %if.then109
  br label %if.end123, !dbg !1583

if.else116:                                       ; preds = %if.then106
  %66 = load i32, i32* %i_refc, align 4, !dbg !1584
  %67 = load i32, i32* %i_ref, align 4, !dbg !1587
  %cmp117 = icmp eq i32 %66, %67, !dbg !1588
  br i1 %cmp117, label %if.then119, label %if.end122, !dbg !1589

if.then119:                                       ; preds = %if.else116
  %68 = load i16*, i16** %mv_c, align 8, !dbg !1590
  %69 = bitcast i16* %68 to %union.x264_union32_t*, !dbg !1590
  %i120 = bitcast %union.x264_union32_t* %69 to i32*, !dbg !1590
  %70 = load i32, i32* %i120, align 4, !dbg !1590
  %71 = load i16*, i16** %mvp.addr, align 8, !dbg !1590
  %72 = bitcast i16* %71 to %union.x264_union32_t*, !dbg !1590
  %i121 = bitcast %union.x264_union32_t* %72 to i32*, !dbg !1590
  store i32 %70, i32* %i121, align 4, !dbg !1590
  br label %if.end171, !dbg !1592

if.end122:                                        ; preds = %if.else116
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end115
  br label %if.end124, !dbg !1593

if.end124:                                        ; preds = %if.end123, %if.else101
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.end100
  call void @llvm.dbg.declare(metadata i32* %i_count, metadata !1594, metadata !DIExpression()), !dbg !1595
  %73 = load i32, i32* %i_refa, align 4, !dbg !1596
  %74 = load i32, i32* %i_ref, align 4, !dbg !1597
  %cmp126 = icmp eq i32 %73, %74, !dbg !1598
  %conv127 = zext i1 %cmp126 to i32, !dbg !1598
  %75 = load i32, i32* %i_refb, align 4, !dbg !1599
  %76 = load i32, i32* %i_ref, align 4, !dbg !1600
  %cmp128 = icmp eq i32 %75, %76, !dbg !1601
  %conv129 = zext i1 %cmp128 to i32, !dbg !1601
  %add130 = add nsw i32 %conv127, %conv129, !dbg !1602
  %77 = load i32, i32* %i_refc, align 4, !dbg !1603
  %78 = load i32, i32* %i_ref, align 4, !dbg !1604
  %cmp131 = icmp eq i32 %77, %78, !dbg !1605
  %conv132 = zext i1 %cmp131 to i32, !dbg !1605
  %add133 = add nsw i32 %add130, %conv132, !dbg !1606
  store i32 %add133, i32* %i_count, align 4, !dbg !1595
  %79 = load i32, i32* %i_count, align 4, !dbg !1607
  %cmp134 = icmp sgt i32 %79, 1, !dbg !1609
  br i1 %cmp134, label %if.then136, label %if.else137, !dbg !1610

if.then136:                                       ; preds = %if.end125
  br label %median, !dbg !1611

median:                                           ; preds = %if.else168, %if.then136
  call void @llvm.dbg.label(metadata !1612), !dbg !1614
  %80 = load i16*, i16** %mvp.addr, align 8, !dbg !1615
  %81 = load i16*, i16** %mv_a, align 8, !dbg !1616
  %82 = load i16*, i16** %mv_b, align 8, !dbg !1617
  %83 = load i16*, i16** %mv_c, align 8, !dbg !1618
  call void @x264_median_mv(i16* %80, i16* %81, i16* %82, i16* %83), !dbg !1619
  br label %if.end171, !dbg !1620

if.else137:                                       ; preds = %if.end125
  %84 = load i32, i32* %i_count, align 4, !dbg !1621
  %cmp138 = icmp eq i32 %84, 1, !dbg !1623
  br i1 %cmp138, label %if.then140, label %if.else157, !dbg !1624

if.then140:                                       ; preds = %if.else137
  %85 = load i32, i32* %i_refa, align 4, !dbg !1625
  %86 = load i32, i32* %i_ref, align 4, !dbg !1628
  %cmp141 = icmp eq i32 %85, %86, !dbg !1629
  br i1 %cmp141, label %if.then143, label %if.else146, !dbg !1630

if.then143:                                       ; preds = %if.then140
  %87 = load i16*, i16** %mv_a, align 8, !dbg !1631
  %88 = bitcast i16* %87 to %union.x264_union32_t*, !dbg !1631
  %i144 = bitcast %union.x264_union32_t* %88 to i32*, !dbg !1631
  %89 = load i32, i32* %i144, align 4, !dbg !1631
  %90 = load i16*, i16** %mvp.addr, align 8, !dbg !1631
  %91 = bitcast i16* %90 to %union.x264_union32_t*, !dbg !1631
  %i145 = bitcast %union.x264_union32_t* %91 to i32*, !dbg !1631
  store i32 %89, i32* %i145, align 4, !dbg !1631
  br label %if.end156, !dbg !1631

if.else146:                                       ; preds = %if.then140
  %92 = load i32, i32* %i_refb, align 4, !dbg !1632
  %93 = load i32, i32* %i_ref, align 4, !dbg !1634
  %cmp147 = icmp eq i32 %92, %93, !dbg !1635
  br i1 %cmp147, label %if.then149, label %if.else152, !dbg !1636

if.then149:                                       ; preds = %if.else146
  %94 = load i16*, i16** %mv_b, align 8, !dbg !1637
  %95 = bitcast i16* %94 to %union.x264_union32_t*, !dbg !1637
  %i150 = bitcast %union.x264_union32_t* %95 to i32*, !dbg !1637
  %96 = load i32, i32* %i150, align 4, !dbg !1637
  %97 = load i16*, i16** %mvp.addr, align 8, !dbg !1637
  %98 = bitcast i16* %97 to %union.x264_union32_t*, !dbg !1637
  %i151 = bitcast %union.x264_union32_t* %98 to i32*, !dbg !1637
  store i32 %96, i32* %i151, align 4, !dbg !1637
  br label %if.end155, !dbg !1637

if.else152:                                       ; preds = %if.else146
  %99 = load i16*, i16** %mv_c, align 8, !dbg !1638
  %100 = bitcast i16* %99 to %union.x264_union32_t*, !dbg !1638
  %i153 = bitcast %union.x264_union32_t* %100 to i32*, !dbg !1638
  %101 = load i32, i32* %i153, align 4, !dbg !1638
  %102 = load i16*, i16** %mvp.addr, align 8, !dbg !1638
  %103 = bitcast i16* %102 to %union.x264_union32_t*, !dbg !1638
  %i154 = bitcast %union.x264_union32_t* %103 to i32*, !dbg !1638
  store i32 %101, i32* %i154, align 4, !dbg !1638
  br label %if.end155

if.end155:                                        ; preds = %if.else152, %if.then149
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %if.then143
  br label %if.end170, !dbg !1639

if.else157:                                       ; preds = %if.else137
  %104 = load i32, i32* %i_refb, align 4, !dbg !1640
  %cmp158 = icmp eq i32 %104, -2, !dbg !1642
  br i1 %cmp158, label %land.lhs.true, label %if.else168, !dbg !1643

land.lhs.true:                                    ; preds = %if.else157
  %105 = load i32, i32* %i_refc, align 4, !dbg !1644
  %cmp160 = icmp eq i32 %105, -2, !dbg !1645
  br i1 %cmp160, label %land.lhs.true162, label %if.else168, !dbg !1646

land.lhs.true162:                                 ; preds = %land.lhs.true
  %106 = load i32, i32* %i_refa, align 4, !dbg !1647
  %cmp163 = icmp ne i32 %106, -2, !dbg !1648
  br i1 %cmp163, label %if.then165, label %if.else168, !dbg !1649

if.then165:                                       ; preds = %land.lhs.true162
  %107 = load i16*, i16** %mv_a, align 8, !dbg !1650
  %108 = bitcast i16* %107 to %union.x264_union32_t*, !dbg !1650
  %i166 = bitcast %union.x264_union32_t* %108 to i32*, !dbg !1650
  %109 = load i32, i32* %i166, align 4, !dbg !1650
  %110 = load i16*, i16** %mvp.addr, align 8, !dbg !1650
  %111 = bitcast i16* %110 to %union.x264_union32_t*, !dbg !1650
  %i167 = bitcast %union.x264_union32_t* %111 to i32*, !dbg !1650
  store i32 %109, i32* %i167, align 4, !dbg !1650
  br label %if.end169, !dbg !1650

if.else168:                                       ; preds = %land.lhs.true162, %land.lhs.true, %if.else157
  br label %median, !dbg !1651

if.end169:                                        ; preds = %if.then165
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.end156
  br label %if.end171

if.end171:                                        ; preds = %if.then91, %if.then96, %if.then112, %if.then119, %if.end170, %median
  ret void, !dbg !1652
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @x264_median_mv(i16* %dst, i16* %a, i16* %b, i16* %c) #0 !dbg !1653 {
entry:
  %dst.addr = alloca i16*, align 8
  %a.addr = alloca i16*, align 8
  %b.addr = alloca i16*, align 8
  %c.addr = alloca i16*, align 8
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !1656, metadata !DIExpression()), !dbg !1657
  store i16* %a, i16** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %a.addr, metadata !1658, metadata !DIExpression()), !dbg !1659
  store i16* %b, i16** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b.addr, metadata !1660, metadata !DIExpression()), !dbg !1661
  store i16* %c, i16** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %c.addr, metadata !1662, metadata !DIExpression()), !dbg !1663
  %0 = load i16*, i16** %a.addr, align 8, !dbg !1664
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !1664
  %1 = load i16, i16* %arrayidx, align 2, !dbg !1664
  %conv = sext i16 %1 to i32, !dbg !1664
  %2 = load i16*, i16** %b.addr, align 8, !dbg !1665
  %arrayidx1 = getelementptr inbounds i16, i16* %2, i64 0, !dbg !1665
  %3 = load i16, i16* %arrayidx1, align 2, !dbg !1665
  %conv2 = sext i16 %3 to i32, !dbg !1665
  %4 = load i16*, i16** %c.addr, align 8, !dbg !1666
  %arrayidx3 = getelementptr inbounds i16, i16* %4, i64 0, !dbg !1666
  %5 = load i16, i16* %arrayidx3, align 2, !dbg !1666
  %conv4 = sext i16 %5 to i32, !dbg !1666
  %call = call i32 @x264_median(i32 %conv, i32 %conv2, i32 %conv4), !dbg !1667
  %conv5 = trunc i32 %call to i16, !dbg !1667
  %6 = load i16*, i16** %dst.addr, align 8, !dbg !1668
  %arrayidx6 = getelementptr inbounds i16, i16* %6, i64 0, !dbg !1668
  store i16 %conv5, i16* %arrayidx6, align 2, !dbg !1669
  %7 = load i16*, i16** %a.addr, align 8, !dbg !1670
  %arrayidx7 = getelementptr inbounds i16, i16* %7, i64 1, !dbg !1670
  %8 = load i16, i16* %arrayidx7, align 2, !dbg !1670
  %conv8 = sext i16 %8 to i32, !dbg !1670
  %9 = load i16*, i16** %b.addr, align 8, !dbg !1671
  %arrayidx9 = getelementptr inbounds i16, i16* %9, i64 1, !dbg !1671
  %10 = load i16, i16* %arrayidx9, align 2, !dbg !1671
  %conv10 = sext i16 %10 to i32, !dbg !1671
  %11 = load i16*, i16** %c.addr, align 8, !dbg !1672
  %arrayidx11 = getelementptr inbounds i16, i16* %11, i64 1, !dbg !1672
  %12 = load i16, i16* %arrayidx11, align 2, !dbg !1672
  %conv12 = sext i16 %12 to i32, !dbg !1672
  %call13 = call i32 @x264_median(i32 %conv8, i32 %conv10, i32 %conv12), !dbg !1673
  %conv14 = trunc i32 %call13 to i16, !dbg !1673
  %13 = load i16*, i16** %dst.addr, align 8, !dbg !1674
  %arrayidx15 = getelementptr inbounds i16, i16* %13, i64 1, !dbg !1674
  store i16 %conv14, i16* %arrayidx15, align 2, !dbg !1675
  ret void, !dbg !1676
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_mb_predict_mv_16x16(%struct.x264_t* %h, i32 %i_list, i32 %i_ref, i16* %mvp) #0 !dbg !1677 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %i_list.addr = alloca i32, align 4
  %i_ref.addr = alloca i32, align 4
  %mvp.addr = alloca i16*, align 8
  %i_refa = alloca i32, align 4
  %mv_a = alloca i16*, align 8
  %i_refb = alloca i32, align 4
  %mv_b = alloca i16*, align 8
  %i_refc = alloca i32, align 4
  %mv_c = alloca i16*, align 8
  %i_count = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !1680, metadata !DIExpression()), !dbg !1681
  store i32 %i_list, i32* %i_list.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_list.addr, metadata !1682, metadata !DIExpression()), !dbg !1683
  store i32 %i_ref, i32* %i_ref.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_ref.addr, metadata !1684, metadata !DIExpression()), !dbg !1685
  store i16* %mvp, i16** %mvp.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %mvp.addr, metadata !1686, metadata !DIExpression()), !dbg !1687
  call void @llvm.dbg.declare(metadata i32* %i_refa, metadata !1688, metadata !DIExpression()), !dbg !1689
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1690
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 55, !dbg !1691
  %cache = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 67, !dbg !1692
  %ref = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache, i32 0, i32 3, !dbg !1693
  %1 = load i32, i32* %i_list.addr, align 4, !dbg !1694
  %idxprom = sext i32 %1 to i64, !dbg !1690
  %arrayidx = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref, i64 0, i64 %idxprom, !dbg !1690
  %arrayidx1 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i64 0, i64 11, !dbg !1690
  %2 = load i8, i8* %arrayidx1, align 1, !dbg !1690
  %conv = sext i8 %2 to i32, !dbg !1690
  store i32 %conv, i32* %i_refa, align 4, !dbg !1689
  call void @llvm.dbg.declare(metadata i16** %mv_a, metadata !1695, metadata !DIExpression()), !dbg !1696
  %3 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1697
  %mb2 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %3, i32 0, i32 55, !dbg !1698
  %cache3 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb2, i32 0, i32 67, !dbg !1699
  %mv = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache3, i32 0, i32 4, !dbg !1700
  %4 = load i32, i32* %i_list.addr, align 4, !dbg !1701
  %idxprom4 = sext i32 %4 to i64, !dbg !1697
  %arrayidx5 = getelementptr inbounds [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i16]]]* %mv, i64 0, i64 %idxprom4, !dbg !1697
  %arrayidx6 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx5, i64 0, i64 11, !dbg !1697
  %arraydecay = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6, i64 0, i64 0, !dbg !1697
  store i16* %arraydecay, i16** %mv_a, align 8, !dbg !1696
  call void @llvm.dbg.declare(metadata i32* %i_refb, metadata !1702, metadata !DIExpression()), !dbg !1703
  %5 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1704
  %mb7 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %5, i32 0, i32 55, !dbg !1705
  %cache8 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb7, i32 0, i32 67, !dbg !1706
  %ref9 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache8, i32 0, i32 3, !dbg !1707
  %6 = load i32, i32* %i_list.addr, align 4, !dbg !1708
  %idxprom10 = sext i32 %6 to i64, !dbg !1704
  %arrayidx11 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref9, i64 0, i64 %idxprom10, !dbg !1704
  %arrayidx12 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx11, i64 0, i64 4, !dbg !1704
  %7 = load i8, i8* %arrayidx12, align 4, !dbg !1704
  %conv13 = sext i8 %7 to i32, !dbg !1704
  store i32 %conv13, i32* %i_refb, align 4, !dbg !1703
  call void @llvm.dbg.declare(metadata i16** %mv_b, metadata !1709, metadata !DIExpression()), !dbg !1710
  %8 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1711
  %mb14 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %8, i32 0, i32 55, !dbg !1712
  %cache15 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb14, i32 0, i32 67, !dbg !1713
  %mv16 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache15, i32 0, i32 4, !dbg !1714
  %9 = load i32, i32* %i_list.addr, align 4, !dbg !1715
  %idxprom17 = sext i32 %9 to i64, !dbg !1711
  %arrayidx18 = getelementptr inbounds [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i16]]]* %mv16, i64 0, i64 %idxprom17, !dbg !1711
  %arrayidx19 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx18, i64 0, i64 4, !dbg !1711
  %arraydecay20 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx19, i64 0, i64 0, !dbg !1711
  store i16* %arraydecay20, i16** %mv_b, align 8, !dbg !1710
  call void @llvm.dbg.declare(metadata i32* %i_refc, metadata !1716, metadata !DIExpression()), !dbg !1717
  %10 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1718
  %mb21 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %10, i32 0, i32 55, !dbg !1719
  %cache22 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb21, i32 0, i32 67, !dbg !1720
  %ref23 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache22, i32 0, i32 3, !dbg !1721
  %11 = load i32, i32* %i_list.addr, align 4, !dbg !1722
  %idxprom24 = sext i32 %11 to i64, !dbg !1718
  %arrayidx25 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref23, i64 0, i64 %idxprom24, !dbg !1718
  %arrayidx26 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx25, i64 0, i64 8, !dbg !1718
  %12 = load i8, i8* %arrayidx26, align 8, !dbg !1718
  %conv27 = sext i8 %12 to i32, !dbg !1718
  store i32 %conv27, i32* %i_refc, align 4, !dbg !1717
  call void @llvm.dbg.declare(metadata i16** %mv_c, metadata !1723, metadata !DIExpression()), !dbg !1724
  %13 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1725
  %mb28 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %13, i32 0, i32 55, !dbg !1726
  %cache29 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb28, i32 0, i32 67, !dbg !1727
  %mv30 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache29, i32 0, i32 4, !dbg !1728
  %14 = load i32, i32* %i_list.addr, align 4, !dbg !1729
  %idxprom31 = sext i32 %14 to i64, !dbg !1725
  %arrayidx32 = getelementptr inbounds [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i16]]]* %mv30, i64 0, i64 %idxprom31, !dbg !1725
  %arrayidx33 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx32, i64 0, i64 8, !dbg !1725
  %arraydecay34 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx33, i64 0, i64 0, !dbg !1725
  store i16* %arraydecay34, i16** %mv_c, align 8, !dbg !1724
  %15 = load i32, i32* %i_refc, align 4, !dbg !1730
  %cmp = icmp eq i32 %15, -2, !dbg !1732
  br i1 %cmp, label %if.then, label %if.end, !dbg !1733

if.then:                                          ; preds = %entry
  %16 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1734
  %mb36 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %16, i32 0, i32 55, !dbg !1736
  %cache37 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb36, i32 0, i32 67, !dbg !1737
  %ref38 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache37, i32 0, i32 3, !dbg !1738
  %17 = load i32, i32* %i_list.addr, align 4, !dbg !1739
  %idxprom39 = sext i32 %17 to i64, !dbg !1734
  %arrayidx40 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref38, i64 0, i64 %idxprom39, !dbg !1734
  %arrayidx41 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx40, i64 0, i64 3, !dbg !1734
  %18 = load i8, i8* %arrayidx41, align 1, !dbg !1734
  %conv42 = sext i8 %18 to i32, !dbg !1734
  store i32 %conv42, i32* %i_refc, align 4, !dbg !1740
  %19 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1741
  %mb43 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %19, i32 0, i32 55, !dbg !1742
  %cache44 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb43, i32 0, i32 67, !dbg !1743
  %mv45 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache44, i32 0, i32 4, !dbg !1744
  %20 = load i32, i32* %i_list.addr, align 4, !dbg !1745
  %idxprom46 = sext i32 %20 to i64, !dbg !1741
  %arrayidx47 = getelementptr inbounds [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i16]]]* %mv45, i64 0, i64 %idxprom46, !dbg !1741
  %arrayidx48 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx47, i64 0, i64 3, !dbg !1741
  %arraydecay49 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx48, i64 0, i64 0, !dbg !1741
  store i16* %arraydecay49, i16** %mv_c, align 8, !dbg !1746
  br label %if.end, !dbg !1747

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i32* %i_count, metadata !1748, metadata !DIExpression()), !dbg !1749
  %21 = load i32, i32* %i_refa, align 4, !dbg !1750
  %22 = load i32, i32* %i_ref.addr, align 4, !dbg !1751
  %cmp50 = icmp eq i32 %21, %22, !dbg !1752
  %conv51 = zext i1 %cmp50 to i32, !dbg !1752
  %23 = load i32, i32* %i_refb, align 4, !dbg !1753
  %24 = load i32, i32* %i_ref.addr, align 4, !dbg !1754
  %cmp52 = icmp eq i32 %23, %24, !dbg !1755
  %conv53 = zext i1 %cmp52 to i32, !dbg !1755
  %add = add nsw i32 %conv51, %conv53, !dbg !1756
  %25 = load i32, i32* %i_refc, align 4, !dbg !1757
  %26 = load i32, i32* %i_ref.addr, align 4, !dbg !1758
  %cmp54 = icmp eq i32 %25, %26, !dbg !1759
  %conv55 = zext i1 %cmp54 to i32, !dbg !1759
  %add56 = add nsw i32 %add, %conv55, !dbg !1760
  store i32 %add56, i32* %i_count, align 4, !dbg !1749
  %27 = load i32, i32* %i_count, align 4, !dbg !1761
  %cmp57 = icmp sgt i32 %27, 1, !dbg !1763
  br i1 %cmp57, label %if.then59, label %if.else, !dbg !1764

if.then59:                                        ; preds = %if.end
  br label %median, !dbg !1765

median:                                           ; preds = %if.else89, %if.then59
  call void @llvm.dbg.label(metadata !1766), !dbg !1768
  %28 = load i16*, i16** %mvp.addr, align 8, !dbg !1769
  %29 = load i16*, i16** %mv_a, align 8, !dbg !1770
  %30 = load i16*, i16** %mv_b, align 8, !dbg !1771
  %31 = load i16*, i16** %mv_c, align 8, !dbg !1772
  call void @x264_median_mv(i16* %28, i16* %29, i16* %30, i16* %31), !dbg !1773
  br label %if.end92, !dbg !1774

if.else:                                          ; preds = %if.end
  %32 = load i32, i32* %i_count, align 4, !dbg !1775
  %cmp60 = icmp eq i32 %32, 1, !dbg !1777
  br i1 %cmp60, label %if.then62, label %if.else78, !dbg !1778

if.then62:                                        ; preds = %if.else
  %33 = load i32, i32* %i_refa, align 4, !dbg !1779
  %34 = load i32, i32* %i_ref.addr, align 4, !dbg !1782
  %cmp63 = icmp eq i32 %33, %34, !dbg !1783
  br i1 %cmp63, label %if.then65, label %if.else67, !dbg !1784

if.then65:                                        ; preds = %if.then62
  %35 = load i16*, i16** %mv_a, align 8, !dbg !1785
  %36 = bitcast i16* %35 to %union.x264_union32_t*, !dbg !1785
  %i = bitcast %union.x264_union32_t* %36 to i32*, !dbg !1785
  %37 = load i32, i32* %i, align 4, !dbg !1785
  %38 = load i16*, i16** %mvp.addr, align 8, !dbg !1785
  %39 = bitcast i16* %38 to %union.x264_union32_t*, !dbg !1785
  %i66 = bitcast %union.x264_union32_t* %39 to i32*, !dbg !1785
  store i32 %37, i32* %i66, align 4, !dbg !1785
  br label %if.end77, !dbg !1785

if.else67:                                        ; preds = %if.then62
  %40 = load i32, i32* %i_refb, align 4, !dbg !1786
  %41 = load i32, i32* %i_ref.addr, align 4, !dbg !1788
  %cmp68 = icmp eq i32 %40, %41, !dbg !1789
  br i1 %cmp68, label %if.then70, label %if.else73, !dbg !1790

if.then70:                                        ; preds = %if.else67
  %42 = load i16*, i16** %mv_b, align 8, !dbg !1791
  %43 = bitcast i16* %42 to %union.x264_union32_t*, !dbg !1791
  %i71 = bitcast %union.x264_union32_t* %43 to i32*, !dbg !1791
  %44 = load i32, i32* %i71, align 4, !dbg !1791
  %45 = load i16*, i16** %mvp.addr, align 8, !dbg !1791
  %46 = bitcast i16* %45 to %union.x264_union32_t*, !dbg !1791
  %i72 = bitcast %union.x264_union32_t* %46 to i32*, !dbg !1791
  store i32 %44, i32* %i72, align 4, !dbg !1791
  br label %if.end76, !dbg !1791

if.else73:                                        ; preds = %if.else67
  %47 = load i16*, i16** %mv_c, align 8, !dbg !1792
  %48 = bitcast i16* %47 to %union.x264_union32_t*, !dbg !1792
  %i74 = bitcast %union.x264_union32_t* %48 to i32*, !dbg !1792
  %49 = load i32, i32* %i74, align 4, !dbg !1792
  %50 = load i16*, i16** %mvp.addr, align 8, !dbg !1792
  %51 = bitcast i16* %50 to %union.x264_union32_t*, !dbg !1792
  %i75 = bitcast %union.x264_union32_t* %51 to i32*, !dbg !1792
  store i32 %49, i32* %i75, align 4, !dbg !1792
  br label %if.end76

if.end76:                                         ; preds = %if.else73, %if.then70
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then65
  br label %if.end91, !dbg !1793

if.else78:                                        ; preds = %if.else
  %52 = load i32, i32* %i_refb, align 4, !dbg !1794
  %cmp79 = icmp eq i32 %52, -2, !dbg !1796
  br i1 %cmp79, label %land.lhs.true, label %if.else89, !dbg !1797

land.lhs.true:                                    ; preds = %if.else78
  %53 = load i32, i32* %i_refc, align 4, !dbg !1798
  %cmp81 = icmp eq i32 %53, -2, !dbg !1799
  br i1 %cmp81, label %land.lhs.true83, label %if.else89, !dbg !1800

land.lhs.true83:                                  ; preds = %land.lhs.true
  %54 = load i32, i32* %i_refa, align 4, !dbg !1801
  %cmp84 = icmp ne i32 %54, -2, !dbg !1802
  br i1 %cmp84, label %if.then86, label %if.else89, !dbg !1803

if.then86:                                        ; preds = %land.lhs.true83
  %55 = load i16*, i16** %mv_a, align 8, !dbg !1804
  %56 = bitcast i16* %55 to %union.x264_union32_t*, !dbg !1804
  %i87 = bitcast %union.x264_union32_t* %56 to i32*, !dbg !1804
  %57 = load i32, i32* %i87, align 4, !dbg !1804
  %58 = load i16*, i16** %mvp.addr, align 8, !dbg !1804
  %59 = bitcast i16* %58 to %union.x264_union32_t*, !dbg !1804
  %i88 = bitcast %union.x264_union32_t* %59 to i32*, !dbg !1804
  store i32 %57, i32* %i88, align 4, !dbg !1804
  br label %if.end90, !dbg !1804

if.else89:                                        ; preds = %land.lhs.true83, %land.lhs.true, %if.else78
  br label %median, !dbg !1805

if.end90:                                         ; preds = %if.then86
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end77
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %median
  ret void, !dbg !1806
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_mb_predict_mv_pskip(%struct.x264_t* %h, i16* %mv) #0 !dbg !1807 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %mv.addr = alloca i16*, align 8
  %i_refa = alloca i32, align 4
  %i_refb = alloca i32, align 4
  %mv_a = alloca i16*, align 8
  %mv_b = alloca i16*, align 8
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !1810, metadata !DIExpression()), !dbg !1811
  store i16* %mv, i16** %mv.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %mv.addr, metadata !1812, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.declare(metadata i32* %i_refa, metadata !1814, metadata !DIExpression()), !dbg !1815
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1816
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 55, !dbg !1817
  %cache = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 67, !dbg !1818
  %ref = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache, i32 0, i32 3, !dbg !1819
  %arrayidx = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref, i64 0, i64 0, !dbg !1816
  %arrayidx1 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i64 0, i64 11, !dbg !1816
  %1 = load i8, i8* %arrayidx1, align 1, !dbg !1816
  %conv = sext i8 %1 to i32, !dbg !1816
  store i32 %conv, i32* %i_refa, align 4, !dbg !1815
  call void @llvm.dbg.declare(metadata i32* %i_refb, metadata !1820, metadata !DIExpression()), !dbg !1821
  %2 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1822
  %mb2 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %2, i32 0, i32 55, !dbg !1823
  %cache3 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb2, i32 0, i32 67, !dbg !1824
  %ref4 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache3, i32 0, i32 3, !dbg !1825
  %arrayidx5 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref4, i64 0, i64 0, !dbg !1822
  %arrayidx6 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx5, i64 0, i64 4, !dbg !1822
  %3 = load i8, i8* %arrayidx6, align 4, !dbg !1822
  %conv7 = sext i8 %3 to i32, !dbg !1822
  store i32 %conv7, i32* %i_refb, align 4, !dbg !1821
  call void @llvm.dbg.declare(metadata i16** %mv_a, metadata !1826, metadata !DIExpression()), !dbg !1827
  %4 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1828
  %mb8 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %4, i32 0, i32 55, !dbg !1829
  %cache9 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb8, i32 0, i32 67, !dbg !1830
  %mv10 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache9, i32 0, i32 4, !dbg !1831
  %arrayidx11 = getelementptr inbounds [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i16]]]* %mv10, i64 0, i64 0, !dbg !1828
  %arrayidx12 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx11, i64 0, i64 11, !dbg !1828
  %arraydecay = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx12, i64 0, i64 0, !dbg !1828
  store i16* %arraydecay, i16** %mv_a, align 8, !dbg !1827
  call void @llvm.dbg.declare(metadata i16** %mv_b, metadata !1832, metadata !DIExpression()), !dbg !1833
  %5 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1834
  %mb13 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %5, i32 0, i32 55, !dbg !1835
  %cache14 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb13, i32 0, i32 67, !dbg !1836
  %mv15 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache14, i32 0, i32 4, !dbg !1837
  %arrayidx16 = getelementptr inbounds [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i16]]]* %mv15, i64 0, i64 0, !dbg !1834
  %arrayidx17 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx16, i64 0, i64 4, !dbg !1834
  %arraydecay18 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx17, i64 0, i64 0, !dbg !1834
  store i16* %arraydecay18, i16** %mv_b, align 8, !dbg !1833
  %6 = load i32, i32* %i_refa, align 4, !dbg !1838
  %cmp = icmp eq i32 %6, -2, !dbg !1840
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1841

lor.lhs.false:                                    ; preds = %entry
  %7 = load i32, i32* %i_refb, align 4, !dbg !1842
  %cmp20 = icmp eq i32 %7, -2, !dbg !1843
  br i1 %cmp20, label %if.then, label %lor.lhs.false22, !dbg !1844

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %8 = load i32, i32* %i_refa, align 4, !dbg !1845
  %9 = load i16*, i16** %mv_a, align 8, !dbg !1846
  %10 = bitcast i16* %9 to %union.x264_union32_t*, !dbg !1846
  %i = bitcast %union.x264_union32_t* %10 to i32*, !dbg !1846
  %11 = load i32, i32* %i, align 4, !dbg !1846
  %or = or i32 %8, %11, !dbg !1847
  %tobool = icmp ne i32 %or, 0, !dbg !1847
  br i1 %tobool, label %lor.lhs.false23, label %if.then, !dbg !1848

lor.lhs.false23:                                  ; preds = %lor.lhs.false22
  %12 = load i32, i32* %i_refb, align 4, !dbg !1849
  %13 = load i16*, i16** %mv_b, align 8, !dbg !1850
  %14 = bitcast i16* %13 to %union.x264_union32_t*, !dbg !1850
  %i24 = bitcast %union.x264_union32_t* %14 to i32*, !dbg !1850
  %15 = load i32, i32* %i24, align 4, !dbg !1850
  %or25 = or i32 %12, %15, !dbg !1851
  %tobool26 = icmp ne i32 %or25, 0, !dbg !1851
  br i1 %tobool26, label %if.else, label %if.then, !dbg !1852

if.then:                                          ; preds = %lor.lhs.false23, %lor.lhs.false22, %lor.lhs.false, %entry
  %16 = load i16*, i16** %mv.addr, align 8, !dbg !1853
  %17 = bitcast i16* %16 to %union.x264_union32_t*, !dbg !1853
  %i27 = bitcast %union.x264_union32_t* %17 to i32*, !dbg !1853
  store i32 0, i32* %i27, align 4, !dbg !1855
  br label %if.end, !dbg !1856

if.else:                                          ; preds = %lor.lhs.false23
  %18 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1857
  %19 = load i16*, i16** %mv.addr, align 8, !dbg !1858
  call void @x264_mb_predict_mv_16x16(%struct.x264_t* %18, i32 0, i32 0, i16* %19), !dbg !1859
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1860
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @x264_mb_predict_mv_direct16x16(%struct.x264_t* %h, i32* %b_changed) #0 !dbg !1861 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.x264_t*, align 8
  %b_changed.addr = alloca i32*, align 8
  %b_available = alloca i32, align 4
  %changed = alloca i32, align 4
  %l = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !1864, metadata !DIExpression()), !dbg !1865
  store i32* %b_changed, i32** %b_changed.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %b_changed.addr, metadata !1866, metadata !DIExpression()), !dbg !1867
  call void @llvm.dbg.declare(metadata i32* %b_available, metadata !1868, metadata !DIExpression()), !dbg !1869
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1870
  %param = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 0, !dbg !1872
  %analyse = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param, i32 0, i32 41, !dbg !1873
  %i_direct_mv_pred = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse, i32 0, i32 5, !dbg !1874
  %1 = load i32, i32* %i_direct_mv_pred, align 4, !dbg !1874
  %cmp = icmp eq i32 %1, 0, !dbg !1875
  br i1 %cmp, label %if.then, label %if.else, !dbg !1876

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1877
  br label %return, !dbg !1877

if.else:                                          ; preds = %entry
  %2 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1878
  %sh = getelementptr inbounds %struct.x264_t, %struct.x264_t* %2, i32 0, i32 41, !dbg !1880
  %b_direct_spatial_mv_pred = getelementptr inbounds %struct.x264_slice_header_t, %struct.x264_slice_header_t* %sh, i32 0, i32 15, !dbg !1881
  %3 = load i32, i32* %b_direct_spatial_mv_pred, align 8, !dbg !1881
  %tobool = icmp ne i32 %3, 0, !dbg !1878
  br i1 %tobool, label %if.then1, label %if.else2, !dbg !1882

if.then1:                                         ; preds = %if.else
  %4 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1883
  %call = call i32 @x264_mb_predict_mv_direct16x16_spatial(%struct.x264_t* %4), !dbg !1884
  store i32 %call, i32* %b_available, align 4, !dbg !1885
  br label %if.end, !dbg !1886

if.else2:                                         ; preds = %if.else
  %5 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1887
  %call3 = call i32 @x264_mb_predict_mv_direct16x16_temporal(%struct.x264_t* %5), !dbg !1888
  store i32 %call3, i32* %b_available, align 4, !dbg !1889
  br label %if.end

if.end:                                           ; preds = %if.else2, %if.then1
  br label %if.end4

if.end4:                                          ; preds = %if.end
  %6 = load i32*, i32** %b_changed.addr, align 8, !dbg !1890
  %cmp5 = icmp ne i32* %6, null, !dbg !1892
  br i1 %cmp5, label %land.lhs.true, label %if.end268, !dbg !1893

land.lhs.true:                                    ; preds = %if.end4
  %7 = load i32, i32* %b_available, align 4, !dbg !1894
  %tobool6 = icmp ne i32 %7, 0, !dbg !1894
  br i1 %tobool6, label %if.then7, label %if.end268, !dbg !1895

if.then7:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %changed, metadata !1896, metadata !DIExpression()), !dbg !1898
  %8 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1899
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %8, i32 0, i32 55, !dbg !1899
  %cache = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 67, !dbg !1899
  %direct_mv = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache, i32 0, i32 7, !dbg !1899
  %arrayidx = getelementptr inbounds [2 x [4 x [2 x i16]]], [2 x [4 x [2 x i16]]]* %direct_mv, i64 0, i64 0, !dbg !1899
  %arrayidx8 = getelementptr inbounds [4 x [2 x i16]], [4 x [2 x i16]]* %arrayidx, i64 0, i64 0, !dbg !1899
  %arraydecay = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx8, i64 0, i64 0, !dbg !1899
  %9 = bitcast i16* %arraydecay to %union.x264_union32_t*, !dbg !1899
  %i = bitcast %union.x264_union32_t* %9 to i32*, !dbg !1899
  %10 = load i32, i32* %i, align 8, !dbg !1899
  %11 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1900
  %mb9 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %11, i32 0, i32 55, !dbg !1900
  %cache10 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb9, i32 0, i32 67, !dbg !1900
  %mv = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache10, i32 0, i32 4, !dbg !1900
  %arrayidx11 = getelementptr inbounds [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i16]]]* %mv, i64 0, i64 0, !dbg !1900
  %12 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 0), align 16, !dbg !1900
  %idxprom = sext i32 %12 to i64, !dbg !1900
  %arrayidx12 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx11, i64 0, i64 %idxprom, !dbg !1900
  %arraydecay13 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx12, i64 0, i64 0, !dbg !1900
  %13 = bitcast i16* %arraydecay13 to %union.x264_union32_t*, !dbg !1900
  %i14 = bitcast %union.x264_union32_t* %13 to i32*, !dbg !1900
  %14 = load i32, i32* %i14, align 4, !dbg !1900
  %xor = xor i32 %10, %14, !dbg !1901
  store i32 %xor, i32* %changed, align 4, !dbg !1902
  %15 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1903
  %mb15 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %15, i32 0, i32 55, !dbg !1903
  %cache16 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb15, i32 0, i32 67, !dbg !1903
  %direct_mv17 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache16, i32 0, i32 7, !dbg !1903
  %arrayidx18 = getelementptr inbounds [2 x [4 x [2 x i16]]], [2 x [4 x [2 x i16]]]* %direct_mv17, i64 0, i64 1, !dbg !1903
  %arrayidx19 = getelementptr inbounds [4 x [2 x i16]], [4 x [2 x i16]]* %arrayidx18, i64 0, i64 0, !dbg !1903
  %arraydecay20 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx19, i64 0, i64 0, !dbg !1903
  %16 = bitcast i16* %arraydecay20 to %union.x264_union32_t*, !dbg !1903
  %i21 = bitcast %union.x264_union32_t* %16 to i32*, !dbg !1903
  %17 = load i32, i32* %i21, align 8, !dbg !1903
  %18 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1904
  %mb22 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %18, i32 0, i32 55, !dbg !1904
  %cache23 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb22, i32 0, i32 67, !dbg !1904
  %mv24 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache23, i32 0, i32 4, !dbg !1904
  %arrayidx25 = getelementptr inbounds [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i16]]]* %mv24, i64 0, i64 1, !dbg !1904
  %19 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 0), align 16, !dbg !1904
  %idxprom26 = sext i32 %19 to i64, !dbg !1904
  %arrayidx27 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx25, i64 0, i64 %idxprom26, !dbg !1904
  %arraydecay28 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27, i64 0, i64 0, !dbg !1904
  %20 = bitcast i16* %arraydecay28 to %union.x264_union32_t*, !dbg !1904
  %i29 = bitcast %union.x264_union32_t* %20 to i32*, !dbg !1904
  %21 = load i32, i32* %i29, align 4, !dbg !1904
  %xor30 = xor i32 %17, %21, !dbg !1905
  %22 = load i32, i32* %changed, align 4, !dbg !1906
  %or = or i32 %22, %xor30, !dbg !1906
  store i32 %or, i32* %changed, align 4, !dbg !1906
  %23 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1907
  %mb31 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %23, i32 0, i32 55, !dbg !1908
  %cache32 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb31, i32 0, i32 67, !dbg !1909
  %direct_ref = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache32, i32 0, i32 8, !dbg !1910
  %arrayidx33 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %direct_ref, i64 0, i64 0, !dbg !1907
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx33, i64 0, i64 0, !dbg !1907
  %24 = load i8, i8* %arrayidx34, align 8, !dbg !1907
  %conv = sext i8 %24 to i32, !dbg !1907
  %25 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1911
  %mb35 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %25, i32 0, i32 55, !dbg !1912
  %cache36 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb35, i32 0, i32 67, !dbg !1913
  %ref = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache36, i32 0, i32 3, !dbg !1914
  %arrayidx37 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref, i64 0, i64 0, !dbg !1911
  %26 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 0), align 16, !dbg !1915
  %idxprom38 = sext i32 %26 to i64, !dbg !1911
  %arrayidx39 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx37, i64 0, i64 %idxprom38, !dbg !1911
  %27 = load i8, i8* %arrayidx39, align 1, !dbg !1911
  %conv40 = sext i8 %27 to i32, !dbg !1911
  %xor41 = xor i32 %conv, %conv40, !dbg !1916
  %28 = load i32, i32* %changed, align 4, !dbg !1917
  %or42 = or i32 %28, %xor41, !dbg !1917
  store i32 %or42, i32* %changed, align 4, !dbg !1917
  %29 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1918
  %mb43 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %29, i32 0, i32 55, !dbg !1919
  %cache44 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb43, i32 0, i32 67, !dbg !1920
  %direct_ref45 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache44, i32 0, i32 8, !dbg !1921
  %arrayidx46 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %direct_ref45, i64 0, i64 1, !dbg !1918
  %arrayidx47 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx46, i64 0, i64 0, !dbg !1918
  %30 = load i8, i8* %arrayidx47, align 4, !dbg !1918
  %conv48 = sext i8 %30 to i32, !dbg !1918
  %31 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1922
  %mb49 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %31, i32 0, i32 55, !dbg !1923
  %cache50 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb49, i32 0, i32 67, !dbg !1924
  %ref51 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache50, i32 0, i32 3, !dbg !1925
  %arrayidx52 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref51, i64 0, i64 1, !dbg !1922
  %32 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 0), align 16, !dbg !1926
  %idxprom53 = sext i32 %32 to i64, !dbg !1922
  %arrayidx54 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx52, i64 0, i64 %idxprom53, !dbg !1922
  %33 = load i8, i8* %arrayidx54, align 1, !dbg !1922
  %conv55 = sext i8 %33 to i32, !dbg !1922
  %xor56 = xor i32 %conv48, %conv55, !dbg !1927
  %34 = load i32, i32* %changed, align 4, !dbg !1928
  %or57 = or i32 %34, %xor56, !dbg !1928
  store i32 %or57, i32* %changed, align 4, !dbg !1928
  %35 = load i32, i32* %changed, align 4, !dbg !1929
  %tobool58 = icmp ne i32 %35, 0, !dbg !1929
  br i1 %tobool58, label %if.end128, label %land.lhs.true59, !dbg !1931

land.lhs.true59:                                  ; preds = %if.then7
  %36 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1932
  %mb60 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %36, i32 0, i32 55, !dbg !1933
  %i_partition = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb60, i32 0, i32 54, !dbg !1934
  %37 = load i32, i32* %i_partition, align 4, !dbg !1934
  %cmp61 = icmp ne i32 %37, 16, !dbg !1935
  br i1 %cmp61, label %if.then63, label %if.end128, !dbg !1936

if.then63:                                        ; preds = %land.lhs.true59
  %38 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1937
  %mb64 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %38, i32 0, i32 55, !dbg !1937
  %cache65 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb64, i32 0, i32 67, !dbg !1937
  %direct_mv66 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache65, i32 0, i32 7, !dbg !1937
  %arrayidx67 = getelementptr inbounds [2 x [4 x [2 x i16]]], [2 x [4 x [2 x i16]]]* %direct_mv66, i64 0, i64 0, !dbg !1937
  %arrayidx68 = getelementptr inbounds [4 x [2 x i16]], [4 x [2 x i16]]* %arrayidx67, i64 0, i64 3, !dbg !1937
  %arraydecay69 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx68, i64 0, i64 0, !dbg !1937
  %39 = bitcast i16* %arraydecay69 to %union.x264_union32_t*, !dbg !1937
  %i70 = bitcast %union.x264_union32_t* %39 to i32*, !dbg !1937
  %40 = load i32, i32* %i70, align 4, !dbg !1937
  %41 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1939
  %mb71 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %41, i32 0, i32 55, !dbg !1939
  %cache72 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb71, i32 0, i32 67, !dbg !1939
  %mv73 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache72, i32 0, i32 4, !dbg !1939
  %arrayidx74 = getelementptr inbounds [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i16]]]* %mv73, i64 0, i64 0, !dbg !1939
  %42 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 12), align 16, !dbg !1939
  %idxprom75 = sext i32 %42 to i64, !dbg !1939
  %arrayidx76 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx74, i64 0, i64 %idxprom75, !dbg !1939
  %arraydecay77 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx76, i64 0, i64 0, !dbg !1939
  %43 = bitcast i16* %arraydecay77 to %union.x264_union32_t*, !dbg !1939
  %i78 = bitcast %union.x264_union32_t* %43 to i32*, !dbg !1939
  %44 = load i32, i32* %i78, align 4, !dbg !1939
  %xor79 = xor i32 %40, %44, !dbg !1940
  %45 = load i32, i32* %changed, align 4, !dbg !1941
  %or80 = or i32 %45, %xor79, !dbg !1941
  store i32 %or80, i32* %changed, align 4, !dbg !1941
  %46 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1942
  %mb81 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %46, i32 0, i32 55, !dbg !1942
  %cache82 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb81, i32 0, i32 67, !dbg !1942
  %direct_mv83 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache82, i32 0, i32 7, !dbg !1942
  %arrayidx84 = getelementptr inbounds [2 x [4 x [2 x i16]]], [2 x [4 x [2 x i16]]]* %direct_mv83, i64 0, i64 1, !dbg !1942
  %arrayidx85 = getelementptr inbounds [4 x [2 x i16]], [4 x [2 x i16]]* %arrayidx84, i64 0, i64 3, !dbg !1942
  %arraydecay86 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx85, i64 0, i64 0, !dbg !1942
  %47 = bitcast i16* %arraydecay86 to %union.x264_union32_t*, !dbg !1942
  %i87 = bitcast %union.x264_union32_t* %47 to i32*, !dbg !1942
  %48 = load i32, i32* %i87, align 4, !dbg !1942
  %49 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1943
  %mb88 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %49, i32 0, i32 55, !dbg !1943
  %cache89 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb88, i32 0, i32 67, !dbg !1943
  %mv90 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache89, i32 0, i32 4, !dbg !1943
  %arrayidx91 = getelementptr inbounds [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i16]]]* %mv90, i64 0, i64 1, !dbg !1943
  %50 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 12), align 16, !dbg !1943
  %idxprom92 = sext i32 %50 to i64, !dbg !1943
  %arrayidx93 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx91, i64 0, i64 %idxprom92, !dbg !1943
  %arraydecay94 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx93, i64 0, i64 0, !dbg !1943
  %51 = bitcast i16* %arraydecay94 to %union.x264_union32_t*, !dbg !1943
  %i95 = bitcast %union.x264_union32_t* %51 to i32*, !dbg !1943
  %52 = load i32, i32* %i95, align 4, !dbg !1943
  %xor96 = xor i32 %48, %52, !dbg !1944
  %53 = load i32, i32* %changed, align 4, !dbg !1945
  %or97 = or i32 %53, %xor96, !dbg !1945
  store i32 %or97, i32* %changed, align 4, !dbg !1945
  %54 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1946
  %mb98 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %54, i32 0, i32 55, !dbg !1947
  %cache99 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb98, i32 0, i32 67, !dbg !1948
  %direct_ref100 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache99, i32 0, i32 8, !dbg !1949
  %arrayidx101 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %direct_ref100, i64 0, i64 0, !dbg !1946
  %arrayidx102 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx101, i64 0, i64 3, !dbg !1946
  %55 = load i8, i8* %arrayidx102, align 1, !dbg !1946
  %conv103 = sext i8 %55 to i32, !dbg !1946
  %56 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1950
  %mb104 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %56, i32 0, i32 55, !dbg !1951
  %cache105 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb104, i32 0, i32 67, !dbg !1952
  %ref106 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache105, i32 0, i32 3, !dbg !1953
  %arrayidx107 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref106, i64 0, i64 0, !dbg !1950
  %57 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 12), align 16, !dbg !1954
  %idxprom108 = sext i32 %57 to i64, !dbg !1950
  %arrayidx109 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx107, i64 0, i64 %idxprom108, !dbg !1950
  %58 = load i8, i8* %arrayidx109, align 1, !dbg !1950
  %conv110 = sext i8 %58 to i32, !dbg !1950
  %xor111 = xor i32 %conv103, %conv110, !dbg !1955
  %59 = load i32, i32* %changed, align 4, !dbg !1956
  %or112 = or i32 %59, %xor111, !dbg !1956
  store i32 %or112, i32* %changed, align 4, !dbg !1956
  %60 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1957
  %mb113 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %60, i32 0, i32 55, !dbg !1958
  %cache114 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb113, i32 0, i32 67, !dbg !1959
  %direct_ref115 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache114, i32 0, i32 8, !dbg !1960
  %arrayidx116 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %direct_ref115, i64 0, i64 1, !dbg !1957
  %arrayidx117 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx116, i64 0, i64 3, !dbg !1957
  %61 = load i8, i8* %arrayidx117, align 1, !dbg !1957
  %conv118 = sext i8 %61 to i32, !dbg !1957
  %62 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1961
  %mb119 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %62, i32 0, i32 55, !dbg !1962
  %cache120 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb119, i32 0, i32 67, !dbg !1963
  %ref121 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache120, i32 0, i32 3, !dbg !1964
  %arrayidx122 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref121, i64 0, i64 1, !dbg !1961
  %63 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 12), align 16, !dbg !1965
  %idxprom123 = sext i32 %63 to i64, !dbg !1961
  %arrayidx124 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx122, i64 0, i64 %idxprom123, !dbg !1961
  %64 = load i8, i8* %arrayidx124, align 1, !dbg !1961
  %conv125 = sext i8 %64 to i32, !dbg !1961
  %xor126 = xor i32 %conv118, %conv125, !dbg !1966
  %65 = load i32, i32* %changed, align 4, !dbg !1967
  %or127 = or i32 %65, %xor126, !dbg !1967
  store i32 %or127, i32* %changed, align 4, !dbg !1967
  br label %if.end128, !dbg !1968

if.end128:                                        ; preds = %if.then63, %land.lhs.true59, %if.then7
  %66 = load i32, i32* %changed, align 4, !dbg !1969
  %tobool129 = icmp ne i32 %66, 0, !dbg !1969
  br i1 %tobool129, label %if.end264, label %land.lhs.true130, !dbg !1971

land.lhs.true130:                                 ; preds = %if.end128
  %67 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1972
  %mb131 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %67, i32 0, i32 55, !dbg !1973
  %i_partition132 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb131, i32 0, i32 54, !dbg !1974
  %68 = load i32, i32* %i_partition132, align 4, !dbg !1974
  %cmp133 = icmp eq i32 %68, 13, !dbg !1975
  br i1 %cmp133, label %if.then135, label %if.end264, !dbg !1976

if.then135:                                       ; preds = %land.lhs.true130
  %69 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1977
  %mb136 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %69, i32 0, i32 55, !dbg !1977
  %cache137 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb136, i32 0, i32 67, !dbg !1977
  %direct_mv138 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache137, i32 0, i32 7, !dbg !1977
  %arrayidx139 = getelementptr inbounds [2 x [4 x [2 x i16]]], [2 x [4 x [2 x i16]]]* %direct_mv138, i64 0, i64 0, !dbg !1977
  %arrayidx140 = getelementptr inbounds [4 x [2 x i16]], [4 x [2 x i16]]* %arrayidx139, i64 0, i64 1, !dbg !1977
  %arraydecay141 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx140, i64 0, i64 0, !dbg !1977
  %70 = bitcast i16* %arraydecay141 to %union.x264_union32_t*, !dbg !1977
  %i142 = bitcast %union.x264_union32_t* %70 to i32*, !dbg !1977
  %71 = load i32, i32* %i142, align 4, !dbg !1977
  %72 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1979
  %mb143 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %72, i32 0, i32 55, !dbg !1979
  %cache144 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb143, i32 0, i32 67, !dbg !1979
  %mv145 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache144, i32 0, i32 4, !dbg !1979
  %arrayidx146 = getelementptr inbounds [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i16]]]* %mv145, i64 0, i64 0, !dbg !1979
  %73 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 4), align 16, !dbg !1979
  %idxprom147 = sext i32 %73 to i64, !dbg !1979
  %arrayidx148 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx146, i64 0, i64 %idxprom147, !dbg !1979
  %arraydecay149 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx148, i64 0, i64 0, !dbg !1979
  %74 = bitcast i16* %arraydecay149 to %union.x264_union32_t*, !dbg !1979
  %i150 = bitcast %union.x264_union32_t* %74 to i32*, !dbg !1979
  %75 = load i32, i32* %i150, align 4, !dbg !1979
  %xor151 = xor i32 %71, %75, !dbg !1980
  %76 = load i32, i32* %changed, align 4, !dbg !1981
  %or152 = or i32 %76, %xor151, !dbg !1981
  store i32 %or152, i32* %changed, align 4, !dbg !1981
  %77 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1982
  %mb153 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %77, i32 0, i32 55, !dbg !1982
  %cache154 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb153, i32 0, i32 67, !dbg !1982
  %direct_mv155 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache154, i32 0, i32 7, !dbg !1982
  %arrayidx156 = getelementptr inbounds [2 x [4 x [2 x i16]]], [2 x [4 x [2 x i16]]]* %direct_mv155, i64 0, i64 1, !dbg !1982
  %arrayidx157 = getelementptr inbounds [4 x [2 x i16]], [4 x [2 x i16]]* %arrayidx156, i64 0, i64 1, !dbg !1982
  %arraydecay158 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx157, i64 0, i64 0, !dbg !1982
  %78 = bitcast i16* %arraydecay158 to %union.x264_union32_t*, !dbg !1982
  %i159 = bitcast %union.x264_union32_t* %78 to i32*, !dbg !1982
  %79 = load i32, i32* %i159, align 4, !dbg !1982
  %80 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1983
  %mb160 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %80, i32 0, i32 55, !dbg !1983
  %cache161 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb160, i32 0, i32 67, !dbg !1983
  %mv162 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache161, i32 0, i32 4, !dbg !1983
  %arrayidx163 = getelementptr inbounds [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i16]]]* %mv162, i64 0, i64 1, !dbg !1983
  %81 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 4), align 16, !dbg !1983
  %idxprom164 = sext i32 %81 to i64, !dbg !1983
  %arrayidx165 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx163, i64 0, i64 %idxprom164, !dbg !1983
  %arraydecay166 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx165, i64 0, i64 0, !dbg !1983
  %82 = bitcast i16* %arraydecay166 to %union.x264_union32_t*, !dbg !1983
  %i167 = bitcast %union.x264_union32_t* %82 to i32*, !dbg !1983
  %83 = load i32, i32* %i167, align 4, !dbg !1983
  %xor168 = xor i32 %79, %83, !dbg !1984
  %84 = load i32, i32* %changed, align 4, !dbg !1985
  %or169 = or i32 %84, %xor168, !dbg !1985
  store i32 %or169, i32* %changed, align 4, !dbg !1985
  %85 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1986
  %mb170 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %85, i32 0, i32 55, !dbg !1986
  %cache171 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb170, i32 0, i32 67, !dbg !1986
  %direct_mv172 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache171, i32 0, i32 7, !dbg !1986
  %arrayidx173 = getelementptr inbounds [2 x [4 x [2 x i16]]], [2 x [4 x [2 x i16]]]* %direct_mv172, i64 0, i64 0, !dbg !1986
  %arrayidx174 = getelementptr inbounds [4 x [2 x i16]], [4 x [2 x i16]]* %arrayidx173, i64 0, i64 2, !dbg !1986
  %arraydecay175 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx174, i64 0, i64 0, !dbg !1986
  %86 = bitcast i16* %arraydecay175 to %union.x264_union32_t*, !dbg !1986
  %i176 = bitcast %union.x264_union32_t* %86 to i32*, !dbg !1986
  %87 = load i32, i32* %i176, align 8, !dbg !1986
  %88 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1987
  %mb177 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %88, i32 0, i32 55, !dbg !1987
  %cache178 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb177, i32 0, i32 67, !dbg !1987
  %mv179 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache178, i32 0, i32 4, !dbg !1987
  %arrayidx180 = getelementptr inbounds [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i16]]]* %mv179, i64 0, i64 0, !dbg !1987
  %89 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 8), align 16, !dbg !1987
  %idxprom181 = sext i32 %89 to i64, !dbg !1987
  %arrayidx182 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx180, i64 0, i64 %idxprom181, !dbg !1987
  %arraydecay183 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx182, i64 0, i64 0, !dbg !1987
  %90 = bitcast i16* %arraydecay183 to %union.x264_union32_t*, !dbg !1987
  %i184 = bitcast %union.x264_union32_t* %90 to i32*, !dbg !1987
  %91 = load i32, i32* %i184, align 4, !dbg !1987
  %xor185 = xor i32 %87, %91, !dbg !1988
  %92 = load i32, i32* %changed, align 4, !dbg !1989
  %or186 = or i32 %92, %xor185, !dbg !1989
  store i32 %or186, i32* %changed, align 4, !dbg !1989
  %93 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1990
  %mb187 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %93, i32 0, i32 55, !dbg !1990
  %cache188 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb187, i32 0, i32 67, !dbg !1990
  %direct_mv189 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache188, i32 0, i32 7, !dbg !1990
  %arrayidx190 = getelementptr inbounds [2 x [4 x [2 x i16]]], [2 x [4 x [2 x i16]]]* %direct_mv189, i64 0, i64 1, !dbg !1990
  %arrayidx191 = getelementptr inbounds [4 x [2 x i16]], [4 x [2 x i16]]* %arrayidx190, i64 0, i64 2, !dbg !1990
  %arraydecay192 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx191, i64 0, i64 0, !dbg !1990
  %94 = bitcast i16* %arraydecay192 to %union.x264_union32_t*, !dbg !1990
  %i193 = bitcast %union.x264_union32_t* %94 to i32*, !dbg !1990
  %95 = load i32, i32* %i193, align 8, !dbg !1990
  %96 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1991
  %mb194 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %96, i32 0, i32 55, !dbg !1991
  %cache195 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb194, i32 0, i32 67, !dbg !1991
  %mv196 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache195, i32 0, i32 4, !dbg !1991
  %arrayidx197 = getelementptr inbounds [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i16]]]* %mv196, i64 0, i64 1, !dbg !1991
  %97 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 8), align 16, !dbg !1991
  %idxprom198 = sext i32 %97 to i64, !dbg !1991
  %arrayidx199 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx197, i64 0, i64 %idxprom198, !dbg !1991
  %arraydecay200 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx199, i64 0, i64 0, !dbg !1991
  %98 = bitcast i16* %arraydecay200 to %union.x264_union32_t*, !dbg !1991
  %i201 = bitcast %union.x264_union32_t* %98 to i32*, !dbg !1991
  %99 = load i32, i32* %i201, align 4, !dbg !1991
  %xor202 = xor i32 %95, %99, !dbg !1992
  %100 = load i32, i32* %changed, align 4, !dbg !1993
  %or203 = or i32 %100, %xor202, !dbg !1993
  store i32 %or203, i32* %changed, align 4, !dbg !1993
  %101 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1994
  %mb204 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %101, i32 0, i32 55, !dbg !1995
  %cache205 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb204, i32 0, i32 67, !dbg !1996
  %direct_ref206 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache205, i32 0, i32 8, !dbg !1997
  %arrayidx207 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %direct_ref206, i64 0, i64 0, !dbg !1994
  %arrayidx208 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx207, i64 0, i64 1, !dbg !1994
  %102 = load i8, i8* %arrayidx208, align 1, !dbg !1994
  %conv209 = sext i8 %102 to i32, !dbg !1994
  %103 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1998
  %mb210 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %103, i32 0, i32 55, !dbg !1999
  %cache211 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb210, i32 0, i32 67, !dbg !2000
  %ref212 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache211, i32 0, i32 3, !dbg !2001
  %arrayidx213 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref212, i64 0, i64 0, !dbg !1998
  %104 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 4), align 16, !dbg !2002
  %idxprom214 = sext i32 %104 to i64, !dbg !1998
  %arrayidx215 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx213, i64 0, i64 %idxprom214, !dbg !1998
  %105 = load i8, i8* %arrayidx215, align 1, !dbg !1998
  %conv216 = sext i8 %105 to i32, !dbg !1998
  %xor217 = xor i32 %conv209, %conv216, !dbg !2003
  %106 = load i32, i32* %changed, align 4, !dbg !2004
  %or218 = or i32 %106, %xor217, !dbg !2004
  store i32 %or218, i32* %changed, align 4, !dbg !2004
  %107 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2005
  %mb219 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %107, i32 0, i32 55, !dbg !2006
  %cache220 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb219, i32 0, i32 67, !dbg !2007
  %direct_ref221 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache220, i32 0, i32 8, !dbg !2008
  %arrayidx222 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %direct_ref221, i64 0, i64 1, !dbg !2005
  %arrayidx223 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx222, i64 0, i64 1, !dbg !2005
  %108 = load i8, i8* %arrayidx223, align 1, !dbg !2005
  %conv224 = sext i8 %108 to i32, !dbg !2005
  %109 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2009
  %mb225 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %109, i32 0, i32 55, !dbg !2010
  %cache226 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb225, i32 0, i32 67, !dbg !2011
  %ref227 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache226, i32 0, i32 3, !dbg !2012
  %arrayidx228 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref227, i64 0, i64 1, !dbg !2009
  %110 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 4), align 16, !dbg !2013
  %idxprom229 = sext i32 %110 to i64, !dbg !2009
  %arrayidx230 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx228, i64 0, i64 %idxprom229, !dbg !2009
  %111 = load i8, i8* %arrayidx230, align 1, !dbg !2009
  %conv231 = sext i8 %111 to i32, !dbg !2009
  %xor232 = xor i32 %conv224, %conv231, !dbg !2014
  %112 = load i32, i32* %changed, align 4, !dbg !2015
  %or233 = or i32 %112, %xor232, !dbg !2015
  store i32 %or233, i32* %changed, align 4, !dbg !2015
  %113 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2016
  %mb234 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %113, i32 0, i32 55, !dbg !2017
  %cache235 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb234, i32 0, i32 67, !dbg !2018
  %direct_ref236 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache235, i32 0, i32 8, !dbg !2019
  %arrayidx237 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %direct_ref236, i64 0, i64 0, !dbg !2016
  %arrayidx238 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx237, i64 0, i64 2, !dbg !2016
  %114 = load i8, i8* %arrayidx238, align 2, !dbg !2016
  %conv239 = sext i8 %114 to i32, !dbg !2016
  %115 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2020
  %mb240 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %115, i32 0, i32 55, !dbg !2021
  %cache241 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb240, i32 0, i32 67, !dbg !2022
  %ref242 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache241, i32 0, i32 3, !dbg !2023
  %arrayidx243 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref242, i64 0, i64 0, !dbg !2020
  %116 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 8), align 16, !dbg !2024
  %idxprom244 = sext i32 %116 to i64, !dbg !2020
  %arrayidx245 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx243, i64 0, i64 %idxprom244, !dbg !2020
  %117 = load i8, i8* %arrayidx245, align 1, !dbg !2020
  %conv246 = sext i8 %117 to i32, !dbg !2020
  %xor247 = xor i32 %conv239, %conv246, !dbg !2025
  %118 = load i32, i32* %changed, align 4, !dbg !2026
  %or248 = or i32 %118, %xor247, !dbg !2026
  store i32 %or248, i32* %changed, align 4, !dbg !2026
  %119 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2027
  %mb249 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %119, i32 0, i32 55, !dbg !2028
  %cache250 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb249, i32 0, i32 67, !dbg !2029
  %direct_ref251 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache250, i32 0, i32 8, !dbg !2030
  %arrayidx252 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %direct_ref251, i64 0, i64 1, !dbg !2027
  %arrayidx253 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx252, i64 0, i64 2, !dbg !2027
  %120 = load i8, i8* %arrayidx253, align 2, !dbg !2027
  %conv254 = sext i8 %120 to i32, !dbg !2027
  %121 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2031
  %mb255 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %121, i32 0, i32 55, !dbg !2032
  %cache256 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb255, i32 0, i32 67, !dbg !2033
  %ref257 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache256, i32 0, i32 3, !dbg !2034
  %arrayidx258 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref257, i64 0, i64 1, !dbg !2031
  %122 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 8), align 16, !dbg !2035
  %idxprom259 = sext i32 %122 to i64, !dbg !2031
  %arrayidx260 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx258, i64 0, i64 %idxprom259, !dbg !2031
  %123 = load i8, i8* %arrayidx260, align 1, !dbg !2031
  %conv261 = sext i8 %123 to i32, !dbg !2031
  %xor262 = xor i32 %conv254, %conv261, !dbg !2036
  %124 = load i32, i32* %changed, align 4, !dbg !2037
  %or263 = or i32 %124, %xor262, !dbg !2037
  store i32 %or263, i32* %changed, align 4, !dbg !2037
  br label %if.end264, !dbg !2038

if.end264:                                        ; preds = %if.then135, %land.lhs.true130, %if.end128
  %125 = load i32, i32* %changed, align 4, !dbg !2039
  %126 = load i32*, i32** %b_changed.addr, align 8, !dbg !2040
  store i32 %125, i32* %126, align 4, !dbg !2041
  %127 = load i32, i32* %changed, align 4, !dbg !2042
  %tobool265 = icmp ne i32 %127, 0, !dbg !2042
  br i1 %tobool265, label %if.end267, label %if.then266, !dbg !2044

if.then266:                                       ; preds = %if.end264
  %128 = load i32, i32* %b_available, align 4, !dbg !2045
  store i32 %128, i32* %retval, align 4, !dbg !2046
  br label %return, !dbg !2046

if.end267:                                        ; preds = %if.end264
  br label %if.end268, !dbg !2047

if.end268:                                        ; preds = %if.end267, %land.lhs.true, %if.end4
  %129 = load i32, i32* %b_available, align 4, !dbg !2048
  %tobool269 = icmp ne i32 %129, 0, !dbg !2048
  br i1 %tobool269, label %if.then270, label %if.end397, !dbg !2050

if.then270:                                       ; preds = %if.end268
  call void @llvm.dbg.declare(metadata i32* %l, metadata !2051, metadata !DIExpression()), !dbg !2053
  store i32 0, i32* %l, align 4, !dbg !2053
  br label %for.cond, !dbg !2054

for.cond:                                         ; preds = %for.inc, %if.then270
  %130 = load i32, i32* %l, align 4, !dbg !2055
  %cmp271 = icmp slt i32 %130, 2, !dbg !2057
  br i1 %cmp271, label %for.body, label %for.end, !dbg !2058

for.body:                                         ; preds = %for.cond
  %131 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2059
  %mb273 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %131, i32 0, i32 55, !dbg !2059
  %cache274 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb273, i32 0, i32 67, !dbg !2059
  %mv275 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache274, i32 0, i32 4, !dbg !2059
  %132 = load i32, i32* %l, align 4, !dbg !2059
  %idxprom276 = sext i32 %132 to i64, !dbg !2059
  %arrayidx277 = getelementptr inbounds [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i16]]]* %mv275, i64 0, i64 %idxprom276, !dbg !2059
  %133 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 0), align 16, !dbg !2059
  %idxprom278 = sext i32 %133 to i64, !dbg !2059
  %arrayidx279 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx277, i64 0, i64 %idxprom278, !dbg !2059
  %arraydecay280 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx279, i64 0, i64 0, !dbg !2059
  %134 = bitcast i16* %arraydecay280 to %union.x264_union32_t*, !dbg !2059
  %i281 = bitcast %union.x264_union32_t* %134 to i32*, !dbg !2059
  %135 = load i32, i32* %i281, align 4, !dbg !2059
  %136 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2059
  %mb282 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %136, i32 0, i32 55, !dbg !2059
  %cache283 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb282, i32 0, i32 67, !dbg !2059
  %direct_mv284 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache283, i32 0, i32 7, !dbg !2059
  %137 = load i32, i32* %l, align 4, !dbg !2059
  %idxprom285 = sext i32 %137 to i64, !dbg !2059
  %arrayidx286 = getelementptr inbounds [2 x [4 x [2 x i16]]], [2 x [4 x [2 x i16]]]* %direct_mv284, i64 0, i64 %idxprom285, !dbg !2059
  %arrayidx287 = getelementptr inbounds [4 x [2 x i16]], [4 x [2 x i16]]* %arrayidx286, i64 0, i64 0, !dbg !2059
  %arraydecay288 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx287, i64 0, i64 0, !dbg !2059
  %138 = bitcast i16* %arraydecay288 to %union.x264_union32_t*, !dbg !2059
  %i289 = bitcast %union.x264_union32_t* %138 to i32*, !dbg !2059
  store i32 %135, i32* %i289, align 8, !dbg !2059
  %139 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2061
  %mb290 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %139, i32 0, i32 55, !dbg !2061
  %cache291 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb290, i32 0, i32 67, !dbg !2061
  %mv292 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache291, i32 0, i32 4, !dbg !2061
  %140 = load i32, i32* %l, align 4, !dbg !2061
  %idxprom293 = sext i32 %140 to i64, !dbg !2061
  %arrayidx294 = getelementptr inbounds [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i16]]]* %mv292, i64 0, i64 %idxprom293, !dbg !2061
  %141 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 4), align 16, !dbg !2061
  %idxprom295 = sext i32 %141 to i64, !dbg !2061
  %arrayidx296 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx294, i64 0, i64 %idxprom295, !dbg !2061
  %arraydecay297 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx296, i64 0, i64 0, !dbg !2061
  %142 = bitcast i16* %arraydecay297 to %union.x264_union32_t*, !dbg !2061
  %i298 = bitcast %union.x264_union32_t* %142 to i32*, !dbg !2061
  %143 = load i32, i32* %i298, align 4, !dbg !2061
  %144 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2061
  %mb299 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %144, i32 0, i32 55, !dbg !2061
  %cache300 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb299, i32 0, i32 67, !dbg !2061
  %direct_mv301 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache300, i32 0, i32 7, !dbg !2061
  %145 = load i32, i32* %l, align 4, !dbg !2061
  %idxprom302 = sext i32 %145 to i64, !dbg !2061
  %arrayidx303 = getelementptr inbounds [2 x [4 x [2 x i16]]], [2 x [4 x [2 x i16]]]* %direct_mv301, i64 0, i64 %idxprom302, !dbg !2061
  %arrayidx304 = getelementptr inbounds [4 x [2 x i16]], [4 x [2 x i16]]* %arrayidx303, i64 0, i64 1, !dbg !2061
  %arraydecay305 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx304, i64 0, i64 0, !dbg !2061
  %146 = bitcast i16* %arraydecay305 to %union.x264_union32_t*, !dbg !2061
  %i306 = bitcast %union.x264_union32_t* %146 to i32*, !dbg !2061
  store i32 %143, i32* %i306, align 4, !dbg !2061
  %147 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2062
  %mb307 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %147, i32 0, i32 55, !dbg !2062
  %cache308 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb307, i32 0, i32 67, !dbg !2062
  %mv309 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache308, i32 0, i32 4, !dbg !2062
  %148 = load i32, i32* %l, align 4, !dbg !2062
  %idxprom310 = sext i32 %148 to i64, !dbg !2062
  %arrayidx311 = getelementptr inbounds [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i16]]]* %mv309, i64 0, i64 %idxprom310, !dbg !2062
  %149 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 8), align 16, !dbg !2062
  %idxprom312 = sext i32 %149 to i64, !dbg !2062
  %arrayidx313 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx311, i64 0, i64 %idxprom312, !dbg !2062
  %arraydecay314 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx313, i64 0, i64 0, !dbg !2062
  %150 = bitcast i16* %arraydecay314 to %union.x264_union32_t*, !dbg !2062
  %i315 = bitcast %union.x264_union32_t* %150 to i32*, !dbg !2062
  %151 = load i32, i32* %i315, align 4, !dbg !2062
  %152 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2062
  %mb316 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %152, i32 0, i32 55, !dbg !2062
  %cache317 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb316, i32 0, i32 67, !dbg !2062
  %direct_mv318 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache317, i32 0, i32 7, !dbg !2062
  %153 = load i32, i32* %l, align 4, !dbg !2062
  %idxprom319 = sext i32 %153 to i64, !dbg !2062
  %arrayidx320 = getelementptr inbounds [2 x [4 x [2 x i16]]], [2 x [4 x [2 x i16]]]* %direct_mv318, i64 0, i64 %idxprom319, !dbg !2062
  %arrayidx321 = getelementptr inbounds [4 x [2 x i16]], [4 x [2 x i16]]* %arrayidx320, i64 0, i64 2, !dbg !2062
  %arraydecay322 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx321, i64 0, i64 0, !dbg !2062
  %154 = bitcast i16* %arraydecay322 to %union.x264_union32_t*, !dbg !2062
  %i323 = bitcast %union.x264_union32_t* %154 to i32*, !dbg !2062
  store i32 %151, i32* %i323, align 8, !dbg !2062
  %155 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2063
  %mb324 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %155, i32 0, i32 55, !dbg !2063
  %cache325 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb324, i32 0, i32 67, !dbg !2063
  %mv326 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache325, i32 0, i32 4, !dbg !2063
  %156 = load i32, i32* %l, align 4, !dbg !2063
  %idxprom327 = sext i32 %156 to i64, !dbg !2063
  %arrayidx328 = getelementptr inbounds [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i16]]]* %mv326, i64 0, i64 %idxprom327, !dbg !2063
  %157 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 12), align 16, !dbg !2063
  %idxprom329 = sext i32 %157 to i64, !dbg !2063
  %arrayidx330 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx328, i64 0, i64 %idxprom329, !dbg !2063
  %arraydecay331 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx330, i64 0, i64 0, !dbg !2063
  %158 = bitcast i16* %arraydecay331 to %union.x264_union32_t*, !dbg !2063
  %i332 = bitcast %union.x264_union32_t* %158 to i32*, !dbg !2063
  %159 = load i32, i32* %i332, align 4, !dbg !2063
  %160 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2063
  %mb333 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %160, i32 0, i32 55, !dbg !2063
  %cache334 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb333, i32 0, i32 67, !dbg !2063
  %direct_mv335 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache334, i32 0, i32 7, !dbg !2063
  %161 = load i32, i32* %l, align 4, !dbg !2063
  %idxprom336 = sext i32 %161 to i64, !dbg !2063
  %arrayidx337 = getelementptr inbounds [2 x [4 x [2 x i16]]], [2 x [4 x [2 x i16]]]* %direct_mv335, i64 0, i64 %idxprom336, !dbg !2063
  %arrayidx338 = getelementptr inbounds [4 x [2 x i16]], [4 x [2 x i16]]* %arrayidx337, i64 0, i64 3, !dbg !2063
  %arraydecay339 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx338, i64 0, i64 0, !dbg !2063
  %162 = bitcast i16* %arraydecay339 to %union.x264_union32_t*, !dbg !2063
  %i340 = bitcast %union.x264_union32_t* %162 to i32*, !dbg !2063
  store i32 %159, i32* %i340, align 4, !dbg !2063
  %163 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2064
  %mb341 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %163, i32 0, i32 55, !dbg !2065
  %cache342 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb341, i32 0, i32 67, !dbg !2066
  %ref343 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache342, i32 0, i32 3, !dbg !2067
  %164 = load i32, i32* %l, align 4, !dbg !2068
  %idxprom344 = sext i32 %164 to i64, !dbg !2064
  %arrayidx345 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref343, i64 0, i64 %idxprom344, !dbg !2064
  %165 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 0), align 16, !dbg !2069
  %idxprom346 = sext i32 %165 to i64, !dbg !2064
  %arrayidx347 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx345, i64 0, i64 %idxprom346, !dbg !2064
  %166 = load i8, i8* %arrayidx347, align 1, !dbg !2064
  %167 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2070
  %mb348 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %167, i32 0, i32 55, !dbg !2071
  %cache349 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb348, i32 0, i32 67, !dbg !2072
  %direct_ref350 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache349, i32 0, i32 8, !dbg !2073
  %168 = load i32, i32* %l, align 4, !dbg !2074
  %idxprom351 = sext i32 %168 to i64, !dbg !2070
  %arrayidx352 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %direct_ref350, i64 0, i64 %idxprom351, !dbg !2070
  %arrayidx353 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx352, i64 0, i64 0, !dbg !2070
  store i8 %166, i8* %arrayidx353, align 4, !dbg !2075
  %169 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2076
  %mb354 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %169, i32 0, i32 55, !dbg !2077
  %cache355 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb354, i32 0, i32 67, !dbg !2078
  %ref356 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache355, i32 0, i32 3, !dbg !2079
  %170 = load i32, i32* %l, align 4, !dbg !2080
  %idxprom357 = sext i32 %170 to i64, !dbg !2076
  %arrayidx358 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref356, i64 0, i64 %idxprom357, !dbg !2076
  %171 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 4), align 16, !dbg !2081
  %idxprom359 = sext i32 %171 to i64, !dbg !2076
  %arrayidx360 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx358, i64 0, i64 %idxprom359, !dbg !2076
  %172 = load i8, i8* %arrayidx360, align 1, !dbg !2076
  %173 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2082
  %mb361 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %173, i32 0, i32 55, !dbg !2083
  %cache362 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb361, i32 0, i32 67, !dbg !2084
  %direct_ref363 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache362, i32 0, i32 8, !dbg !2085
  %174 = load i32, i32* %l, align 4, !dbg !2086
  %idxprom364 = sext i32 %174 to i64, !dbg !2082
  %arrayidx365 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %direct_ref363, i64 0, i64 %idxprom364, !dbg !2082
  %arrayidx366 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx365, i64 0, i64 1, !dbg !2082
  store i8 %172, i8* %arrayidx366, align 1, !dbg !2087
  %175 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2088
  %mb367 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %175, i32 0, i32 55, !dbg !2089
  %cache368 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb367, i32 0, i32 67, !dbg !2090
  %ref369 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache368, i32 0, i32 3, !dbg !2091
  %176 = load i32, i32* %l, align 4, !dbg !2092
  %idxprom370 = sext i32 %176 to i64, !dbg !2088
  %arrayidx371 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref369, i64 0, i64 %idxprom370, !dbg !2088
  %177 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 8), align 16, !dbg !2093
  %idxprom372 = sext i32 %177 to i64, !dbg !2088
  %arrayidx373 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx371, i64 0, i64 %idxprom372, !dbg !2088
  %178 = load i8, i8* %arrayidx373, align 1, !dbg !2088
  %179 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2094
  %mb374 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %179, i32 0, i32 55, !dbg !2095
  %cache375 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb374, i32 0, i32 67, !dbg !2096
  %direct_ref376 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache375, i32 0, i32 8, !dbg !2097
  %180 = load i32, i32* %l, align 4, !dbg !2098
  %idxprom377 = sext i32 %180 to i64, !dbg !2094
  %arrayidx378 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %direct_ref376, i64 0, i64 %idxprom377, !dbg !2094
  %arrayidx379 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx378, i64 0, i64 2, !dbg !2094
  store i8 %178, i8* %arrayidx379, align 2, !dbg !2099
  %181 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2100
  %mb380 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %181, i32 0, i32 55, !dbg !2101
  %cache381 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb380, i32 0, i32 67, !dbg !2102
  %ref382 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache381, i32 0, i32 3, !dbg !2103
  %182 = load i32, i32* %l, align 4, !dbg !2104
  %idxprom383 = sext i32 %182 to i64, !dbg !2100
  %arrayidx384 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref382, i64 0, i64 %idxprom383, !dbg !2100
  %183 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 12), align 16, !dbg !2105
  %idxprom385 = sext i32 %183 to i64, !dbg !2100
  %arrayidx386 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx384, i64 0, i64 %idxprom385, !dbg !2100
  %184 = load i8, i8* %arrayidx386, align 1, !dbg !2100
  %185 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2106
  %mb387 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %185, i32 0, i32 55, !dbg !2107
  %cache388 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb387, i32 0, i32 67, !dbg !2108
  %direct_ref389 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache388, i32 0, i32 8, !dbg !2109
  %186 = load i32, i32* %l, align 4, !dbg !2110
  %idxprom390 = sext i32 %186 to i64, !dbg !2106
  %arrayidx391 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %direct_ref389, i64 0, i64 %idxprom390, !dbg !2106
  %arrayidx392 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx391, i64 0, i64 3, !dbg !2106
  store i8 %184, i8* %arrayidx392, align 1, !dbg !2111
  %187 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2112
  %mb393 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %187, i32 0, i32 55, !dbg !2113
  %i_partition394 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb393, i32 0, i32 54, !dbg !2114
  %188 = load i32, i32* %i_partition394, align 4, !dbg !2114
  %189 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2115
  %mb395 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %189, i32 0, i32 55, !dbg !2116
  %cache396 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb395, i32 0, i32 67, !dbg !2117
  %direct_partition = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache396, i32 0, i32 9, !dbg !2118
  store i32 %188, i32* %direct_partition, align 16, !dbg !2119
  br label %for.inc, !dbg !2120

for.inc:                                          ; preds = %for.body
  %190 = load i32, i32* %l, align 4, !dbg !2121
  %inc = add nsw i32 %190, 1, !dbg !2121
  store i32 %inc, i32* %l, align 4, !dbg !2121
  br label %for.cond, !dbg !2122, !llvm.loop !2123

for.end:                                          ; preds = %for.cond
  br label %if.end397, !dbg !2124

if.end397:                                        ; preds = %for.end, %if.end268
  %191 = load i32, i32* %b_available, align 4, !dbg !2125
  store i32 %191, i32* %retval, align 4, !dbg !2126
  br label %return, !dbg !2126

return:                                           ; preds = %if.end397, %if.then266, %if.then
  %192 = load i32, i32* %retval, align 4, !dbg !2127
  ret i32 %192, !dbg !2127
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_mb_predict_mv_direct16x16_spatial(%struct.x264_t* %h) #0 !dbg !2128 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.x264_t*, align 8
  %ref = alloca [2 x i8], align 1
  %mv = alloca [2 x [2 x i16]], align 8
  %l1ref0 = alloca i8*, align 8
  %l1ref1 = alloca i8*, align 8
  %l1mv = alloca [2 x [2 x i16]*], align 16
  %type_col = alloca i32, align 4
  %partition_col = alloca i32, align 4
  %i_list = alloca i32, align 4
  %i_refa = alloca i32, align 4
  %mv_a = alloca i16*, align 8
  %i_refb = alloca i32, align 4
  %mv_b = alloca i16*, align 8
  %i_refc = alloca i32, align 4
  %mv_c = alloca i16*, align 8
  %i_ref = alloca i32, align 4
  %i_count = alloca i32, align 4
  %max_i8 = alloca i32, align 4
  %step = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %i8 = alloca i32, align 4
  %x8 = alloca i32, align 4
  %y8 = alloca i32, align 4
  %o8 = alloca i32, align 4
  %o4 = alloca i32, align 4
  %idx = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !2131, metadata !DIExpression()), !dbg !2132
  call void @llvm.dbg.declare(metadata [2 x i8]* %ref, metadata !2133, metadata !DIExpression()), !dbg !2135
  call void @llvm.dbg.declare(metadata [2 x [2 x i16]]* %mv, metadata !2136, metadata !DIExpression()), !dbg !2138
  call void @llvm.dbg.declare(metadata i8** %l1ref0, metadata !2139, metadata !DIExpression()), !dbg !2142
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2143
  %fref1 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 49, !dbg !2144
  %arrayidx = getelementptr inbounds [19 x %struct.x264_frame*], [19 x %struct.x264_frame*]* %fref1, i64 0, i64 0, !dbg !2143
  %1 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx, align 16, !dbg !2143
  %ref1 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %1, i32 0, i32 48, !dbg !2145
  %arrayidx2 = getelementptr inbounds [2 x i8*], [2 x i8*]* %ref1, i64 0, i64 0, !dbg !2143
  %2 = load i8*, i8** %arrayidx2, align 8, !dbg !2143
  %3 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2146
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %3, i32 0, i32 55, !dbg !2147
  %i_b8_xy = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 7, !dbg !2148
  %4 = load i32, i32* %i_b8_xy, align 4, !dbg !2148
  %idxprom = sext i32 %4 to i64, !dbg !2143
  %arrayidx3 = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !2143
  store i8* %arrayidx3, i8** %l1ref0, align 8, !dbg !2142
  call void @llvm.dbg.declare(metadata i8** %l1ref1, metadata !2149, metadata !DIExpression()), !dbg !2150
  %5 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2151
  %fref14 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %5, i32 0, i32 49, !dbg !2152
  %arrayidx5 = getelementptr inbounds [19 x %struct.x264_frame*], [19 x %struct.x264_frame*]* %fref14, i64 0, i64 0, !dbg !2151
  %6 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx5, align 16, !dbg !2151
  %ref6 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %6, i32 0, i32 48, !dbg !2153
  %arrayidx7 = getelementptr inbounds [2 x i8*], [2 x i8*]* %ref6, i64 0, i64 1, !dbg !2151
  %7 = load i8*, i8** %arrayidx7, align 8, !dbg !2151
  %8 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2154
  %mb8 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %8, i32 0, i32 55, !dbg !2155
  %i_b8_xy9 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb8, i32 0, i32 7, !dbg !2156
  %9 = load i32, i32* %i_b8_xy9, align 4, !dbg !2156
  %idxprom10 = sext i32 %9 to i64, !dbg !2151
  %arrayidx11 = getelementptr inbounds i8, i8* %7, i64 %idxprom10, !dbg !2151
  store i8* %arrayidx11, i8** %l1ref1, align 8, !dbg !2150
  call void @llvm.dbg.declare(metadata [2 x [2 x i16]*]* %l1mv, metadata !2157, metadata !DIExpression()), !dbg !2159
  %arrayinit.begin = getelementptr inbounds [2 x [2 x i16]*], [2 x [2 x i16]*]* %l1mv, i64 0, i64 0, !dbg !2160
  %10 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2161
  %fref112 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %10, i32 0, i32 49, !dbg !2162
  %arrayidx13 = getelementptr inbounds [19 x %struct.x264_frame*], [19 x %struct.x264_frame*]* %fref112, i64 0, i64 0, !dbg !2161
  %11 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx13, align 16, !dbg !2161
  %mv14 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %11, i32 0, i32 43, !dbg !2163
  %arrayidx15 = getelementptr inbounds [2 x [2 x i16]*], [2 x [2 x i16]*]* %mv14, i64 0, i64 0, !dbg !2161
  %12 = load [2 x i16]*, [2 x i16]** %arrayidx15, align 16, !dbg !2161
  %13 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2164
  %mb16 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %13, i32 0, i32 55, !dbg !2165
  %i_b4_xy = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb16, i32 0, i32 8, !dbg !2166
  %14 = load i32, i32* %i_b4_xy, align 16, !dbg !2166
  %idxprom17 = sext i32 %14 to i64, !dbg !2161
  %arrayidx18 = getelementptr inbounds [2 x i16], [2 x i16]* %12, i64 %idxprom17, !dbg !2161
  store [2 x i16]* %arrayidx18, [2 x i16]** %arrayinit.begin, align 8, !dbg !2160
  %arrayinit.element = getelementptr inbounds [2 x i16]*, [2 x i16]** %arrayinit.begin, i64 1, !dbg !2160
  %15 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2167
  %fref119 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %15, i32 0, i32 49, !dbg !2168
  %arrayidx20 = getelementptr inbounds [19 x %struct.x264_frame*], [19 x %struct.x264_frame*]* %fref119, i64 0, i64 0, !dbg !2167
  %16 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx20, align 16, !dbg !2167
  %mv21 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %16, i32 0, i32 43, !dbg !2169
  %arrayidx22 = getelementptr inbounds [2 x [2 x i16]*], [2 x [2 x i16]*]* %mv21, i64 0, i64 1, !dbg !2167
  %17 = load [2 x i16]*, [2 x i16]** %arrayidx22, align 8, !dbg !2167
  %18 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2170
  %mb23 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %18, i32 0, i32 55, !dbg !2171
  %i_b4_xy24 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb23, i32 0, i32 8, !dbg !2172
  %19 = load i32, i32* %i_b4_xy24, align 16, !dbg !2172
  %idxprom25 = sext i32 %19 to i64, !dbg !2167
  %arrayidx26 = getelementptr inbounds [2 x i16], [2 x i16]* %17, i64 %idxprom25, !dbg !2167
  store [2 x i16]* %arrayidx26, [2 x i16]** %arrayinit.element, align 8, !dbg !2160
  call void @llvm.dbg.declare(metadata i32* %type_col, metadata !2173, metadata !DIExpression()), !dbg !2174
  %20 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2175
  %fref127 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %20, i32 0, i32 49, !dbg !2176
  %arrayidx28 = getelementptr inbounds [19 x %struct.x264_frame*], [19 x %struct.x264_frame*]* %fref127, i64 0, i64 0, !dbg !2175
  %21 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx28, align 16, !dbg !2175
  %mb_type = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %21, i32 0, i32 41, !dbg !2177
  %22 = load i8*, i8** %mb_type, align 16, !dbg !2177
  %23 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2178
  %mb29 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %23, i32 0, i32 55, !dbg !2179
  %i_mb_xy = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb29, i32 0, i32 6, !dbg !2180
  %24 = load i32, i32* %i_mb_xy, align 8, !dbg !2180
  %idxprom30 = sext i32 %24 to i64, !dbg !2175
  %arrayidx31 = getelementptr inbounds i8, i8* %22, i64 %idxprom30, !dbg !2175
  %25 = load i8, i8* %arrayidx31, align 1, !dbg !2175
  %conv = sext i8 %25 to i32, !dbg !2175
  store i32 %conv, i32* %type_col, align 4, !dbg !2174
  call void @llvm.dbg.declare(metadata i32* %partition_col, metadata !2181, metadata !DIExpression()), !dbg !2182
  %26 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2183
  %fref132 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %26, i32 0, i32 49, !dbg !2184
  %arrayidx33 = getelementptr inbounds [19 x %struct.x264_frame*], [19 x %struct.x264_frame*]* %fref132, i64 0, i64 0, !dbg !2183
  %27 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx33, align 16, !dbg !2183
  %mb_partition = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %27, i32 0, i32 42, !dbg !2185
  %28 = load i8*, i8** %mb_partition, align 8, !dbg !2185
  %29 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2186
  %mb34 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %29, i32 0, i32 55, !dbg !2187
  %i_mb_xy35 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb34, i32 0, i32 6, !dbg !2188
  %30 = load i32, i32* %i_mb_xy35, align 8, !dbg !2188
  %idxprom36 = sext i32 %30 to i64, !dbg !2183
  %arrayidx37 = getelementptr inbounds i8, i8* %28, i64 %idxprom36, !dbg !2183
  %31 = load i8, i8* %arrayidx37, align 1, !dbg !2183
  %conv38 = zext i8 %31 to i32, !dbg !2183
  store i32 %conv38, i32* %partition_col, align 4, !dbg !2182
  %32 = load i32, i32* %partition_col, align 4, !dbg !2189
  %33 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2190
  %mb39 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %33, i32 0, i32 55, !dbg !2191
  %i_partition = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb39, i32 0, i32 54, !dbg !2192
  store i32 %32, i32* %i_partition, align 4, !dbg !2193
  call void @llvm.dbg.declare(metadata i32* %i_list, metadata !2194, metadata !DIExpression()), !dbg !2196
  store i32 0, i32* %i_list, align 4, !dbg !2196
  br label %for.cond, !dbg !2197

for.cond:                                         ; preds = %for.inc, %entry
  %34 = load i32, i32* %i_list, align 4, !dbg !2198
  %cmp = icmp slt i32 %34, 2, !dbg !2200
  br i1 %cmp, label %for.body, label %for.end, !dbg !2201

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i_refa, metadata !2202, metadata !DIExpression()), !dbg !2204
  %35 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2205
  %mb41 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %35, i32 0, i32 55, !dbg !2206
  %cache = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb41, i32 0, i32 67, !dbg !2207
  %ref42 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache, i32 0, i32 3, !dbg !2208
  %36 = load i32, i32* %i_list, align 4, !dbg !2209
  %idxprom43 = sext i32 %36 to i64, !dbg !2205
  %arrayidx44 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref42, i64 0, i64 %idxprom43, !dbg !2205
  %arrayidx45 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx44, i64 0, i64 11, !dbg !2205
  %37 = load i8, i8* %arrayidx45, align 1, !dbg !2205
  %conv46 = sext i8 %37 to i32, !dbg !2205
  store i32 %conv46, i32* %i_refa, align 4, !dbg !2204
  call void @llvm.dbg.declare(metadata i16** %mv_a, metadata !2210, metadata !DIExpression()), !dbg !2211
  %38 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2212
  %mb47 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %38, i32 0, i32 55, !dbg !2213
  %cache48 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb47, i32 0, i32 67, !dbg !2214
  %mv49 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache48, i32 0, i32 4, !dbg !2215
  %39 = load i32, i32* %i_list, align 4, !dbg !2216
  %idxprom50 = sext i32 %39 to i64, !dbg !2212
  %arrayidx51 = getelementptr inbounds [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i16]]]* %mv49, i64 0, i64 %idxprom50, !dbg !2212
  %arrayidx52 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx51, i64 0, i64 11, !dbg !2212
  %arraydecay = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx52, i64 0, i64 0, !dbg !2212
  store i16* %arraydecay, i16** %mv_a, align 8, !dbg !2211
  call void @llvm.dbg.declare(metadata i32* %i_refb, metadata !2217, metadata !DIExpression()), !dbg !2218
  %40 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2219
  %mb53 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %40, i32 0, i32 55, !dbg !2220
  %cache54 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb53, i32 0, i32 67, !dbg !2221
  %ref55 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache54, i32 0, i32 3, !dbg !2222
  %41 = load i32, i32* %i_list, align 4, !dbg !2223
  %idxprom56 = sext i32 %41 to i64, !dbg !2219
  %arrayidx57 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref55, i64 0, i64 %idxprom56, !dbg !2219
  %arrayidx58 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx57, i64 0, i64 4, !dbg !2219
  %42 = load i8, i8* %arrayidx58, align 4, !dbg !2219
  %conv59 = sext i8 %42 to i32, !dbg !2219
  store i32 %conv59, i32* %i_refb, align 4, !dbg !2218
  call void @llvm.dbg.declare(metadata i16** %mv_b, metadata !2224, metadata !DIExpression()), !dbg !2225
  %43 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2226
  %mb60 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %43, i32 0, i32 55, !dbg !2227
  %cache61 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb60, i32 0, i32 67, !dbg !2228
  %mv62 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache61, i32 0, i32 4, !dbg !2229
  %44 = load i32, i32* %i_list, align 4, !dbg !2230
  %idxprom63 = sext i32 %44 to i64, !dbg !2226
  %arrayidx64 = getelementptr inbounds [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i16]]]* %mv62, i64 0, i64 %idxprom63, !dbg !2226
  %arrayidx65 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx64, i64 0, i64 4, !dbg !2226
  %arraydecay66 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65, i64 0, i64 0, !dbg !2226
  store i16* %arraydecay66, i16** %mv_b, align 8, !dbg !2225
  call void @llvm.dbg.declare(metadata i32* %i_refc, metadata !2231, metadata !DIExpression()), !dbg !2232
  %45 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2233
  %mb67 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %45, i32 0, i32 55, !dbg !2234
  %cache68 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb67, i32 0, i32 67, !dbg !2235
  %ref69 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache68, i32 0, i32 3, !dbg !2236
  %46 = load i32, i32* %i_list, align 4, !dbg !2237
  %idxprom70 = sext i32 %46 to i64, !dbg !2233
  %arrayidx71 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref69, i64 0, i64 %idxprom70, !dbg !2233
  %arrayidx72 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx71, i64 0, i64 8, !dbg !2233
  %47 = load i8, i8* %arrayidx72, align 8, !dbg !2233
  %conv73 = sext i8 %47 to i32, !dbg !2233
  store i32 %conv73, i32* %i_refc, align 4, !dbg !2232
  call void @llvm.dbg.declare(metadata i16** %mv_c, metadata !2238, metadata !DIExpression()), !dbg !2239
  %48 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2240
  %mb74 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %48, i32 0, i32 55, !dbg !2241
  %cache75 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb74, i32 0, i32 67, !dbg !2242
  %mv76 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache75, i32 0, i32 4, !dbg !2243
  %49 = load i32, i32* %i_list, align 4, !dbg !2244
  %idxprom77 = sext i32 %49 to i64, !dbg !2240
  %arrayidx78 = getelementptr inbounds [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i16]]]* %mv76, i64 0, i64 %idxprom77, !dbg !2240
  %arrayidx79 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx78, i64 0, i64 8, !dbg !2240
  %arraydecay80 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx79, i64 0, i64 0, !dbg !2240
  store i16* %arraydecay80, i16** %mv_c, align 8, !dbg !2239
  %50 = load i32, i32* %i_refc, align 4, !dbg !2245
  %cmp81 = icmp eq i32 %50, -2, !dbg !2247
  br i1 %cmp81, label %if.then, label %if.end, !dbg !2248

if.then:                                          ; preds = %for.body
  %51 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2249
  %mb83 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %51, i32 0, i32 55, !dbg !2251
  %cache84 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb83, i32 0, i32 67, !dbg !2252
  %ref85 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache84, i32 0, i32 3, !dbg !2253
  %52 = load i32, i32* %i_list, align 4, !dbg !2254
  %idxprom86 = sext i32 %52 to i64, !dbg !2249
  %arrayidx87 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref85, i64 0, i64 %idxprom86, !dbg !2249
  %arrayidx88 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx87, i64 0, i64 3, !dbg !2249
  %53 = load i8, i8* %arrayidx88, align 1, !dbg !2249
  %conv89 = sext i8 %53 to i32, !dbg !2249
  store i32 %conv89, i32* %i_refc, align 4, !dbg !2255
  %54 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2256
  %mb90 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %54, i32 0, i32 55, !dbg !2257
  %cache91 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb90, i32 0, i32 67, !dbg !2258
  %mv92 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache91, i32 0, i32 4, !dbg !2259
  %55 = load i32, i32* %i_list, align 4, !dbg !2260
  %idxprom93 = sext i32 %55 to i64, !dbg !2256
  %arrayidx94 = getelementptr inbounds [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i16]]]* %mv92, i64 0, i64 %idxprom93, !dbg !2256
  %arrayidx95 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx94, i64 0, i64 3, !dbg !2256
  %arraydecay96 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx95, i64 0, i64 0, !dbg !2256
  store i16* %arraydecay96, i16** %mv_c, align 8, !dbg !2261
  br label %if.end, !dbg !2262

if.end:                                           ; preds = %if.then, %for.body
  call void @llvm.dbg.declare(metadata i32* %i_ref, metadata !2263, metadata !DIExpression()), !dbg !2264
  %56 = load i32, i32* %i_refa, align 4, !dbg !2265
  %57 = load i32, i32* %i_refb, align 4, !dbg !2265
  %58 = load i32, i32* %i_refc, align 4, !dbg !2265
  %cmp97 = icmp ult i32 %57, %58, !dbg !2265
  br i1 %cmp97, label %cond.true, label %cond.false, !dbg !2265

cond.true:                                        ; preds = %if.end
  %59 = load i32, i32* %i_refb, align 4, !dbg !2265
  br label %cond.end, !dbg !2265

cond.false:                                       ; preds = %if.end
  %60 = load i32, i32* %i_refc, align 4, !dbg !2265
  br label %cond.end, !dbg !2265

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %59, %cond.true ], [ %60, %cond.false ], !dbg !2265
  %cmp99 = icmp ult i32 %56, %cond, !dbg !2265
  br i1 %cmp99, label %cond.true101, label %cond.false102, !dbg !2265

cond.true101:                                     ; preds = %cond.end
  %61 = load i32, i32* %i_refa, align 4, !dbg !2265
  br label %cond.end109, !dbg !2265

cond.false102:                                    ; preds = %cond.end
  %62 = load i32, i32* %i_refb, align 4, !dbg !2265
  %63 = load i32, i32* %i_refc, align 4, !dbg !2265
  %cmp103 = icmp ult i32 %62, %63, !dbg !2265
  br i1 %cmp103, label %cond.true105, label %cond.false106, !dbg !2265

cond.true105:                                     ; preds = %cond.false102
  %64 = load i32, i32* %i_refb, align 4, !dbg !2265
  br label %cond.end107, !dbg !2265

cond.false106:                                    ; preds = %cond.false102
  %65 = load i32, i32* %i_refc, align 4, !dbg !2265
  br label %cond.end107, !dbg !2265

cond.end107:                                      ; preds = %cond.false106, %cond.true105
  %cond108 = phi i32 [ %64, %cond.true105 ], [ %65, %cond.false106 ], !dbg !2265
  br label %cond.end109, !dbg !2265

cond.end109:                                      ; preds = %cond.end107, %cond.true101
  %cond110 = phi i32 [ %61, %cond.true101 ], [ %cond108, %cond.end107 ], !dbg !2265
  store i32 %cond110, i32* %i_ref, align 4, !dbg !2264
  %66 = load i32, i32* %i_ref, align 4, !dbg !2266
  %cmp111 = icmp slt i32 %66, 0, !dbg !2268
  br i1 %cmp111, label %if.then113, label %if.else, !dbg !2269

if.then113:                                       ; preds = %cond.end109
  store i32 -1, i32* %i_ref, align 4, !dbg !2270
  %67 = load i32, i32* %i_list, align 4, !dbg !2272
  %idxprom114 = sext i32 %67 to i64, !dbg !2272
  %arrayidx115 = getelementptr inbounds [2 x [2 x i16]], [2 x [2 x i16]]* %mv, i64 0, i64 %idxprom114, !dbg !2272
  %arraydecay116 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx115, i64 0, i64 0, !dbg !2272
  %68 = bitcast i16* %arraydecay116 to %union.x264_union32_t*, !dbg !2272
  %i = bitcast %union.x264_union32_t* %68 to i32*, !dbg !2272
  store i32 0, i32* %i, align 4, !dbg !2273
  br label %if.end157, !dbg !2274

if.else:                                          ; preds = %cond.end109
  call void @llvm.dbg.declare(metadata i32* %i_count, metadata !2275, metadata !DIExpression()), !dbg !2277
  %69 = load i32, i32* %i_refa, align 4, !dbg !2278
  %70 = load i32, i32* %i_ref, align 4, !dbg !2279
  %cmp117 = icmp eq i32 %69, %70, !dbg !2280
  %conv118 = zext i1 %cmp117 to i32, !dbg !2280
  %71 = load i32, i32* %i_refb, align 4, !dbg !2281
  %72 = load i32, i32* %i_ref, align 4, !dbg !2282
  %cmp119 = icmp eq i32 %71, %72, !dbg !2283
  %conv120 = zext i1 %cmp119 to i32, !dbg !2283
  %add = add nsw i32 %conv118, %conv120, !dbg !2284
  %73 = load i32, i32* %i_refc, align 4, !dbg !2285
  %74 = load i32, i32* %i_ref, align 4, !dbg !2286
  %cmp121 = icmp eq i32 %73, %74, !dbg !2287
  %conv122 = zext i1 %cmp121 to i32, !dbg !2287
  %add123 = add nsw i32 %add, %conv122, !dbg !2288
  store i32 %add123, i32* %i_count, align 4, !dbg !2277
  %75 = load i32, i32* %i_count, align 4, !dbg !2289
  %cmp124 = icmp sgt i32 %75, 1, !dbg !2291
  br i1 %cmp124, label %if.then126, label %if.else130, !dbg !2292

if.then126:                                       ; preds = %if.else
  %76 = load i32, i32* %i_list, align 4, !dbg !2293
  %idxprom127 = sext i32 %76 to i64, !dbg !2294
  %arrayidx128 = getelementptr inbounds [2 x [2 x i16]], [2 x [2 x i16]]* %mv, i64 0, i64 %idxprom127, !dbg !2294
  %arraydecay129 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx128, i64 0, i64 0, !dbg !2294
  %77 = load i16*, i16** %mv_a, align 8, !dbg !2295
  %78 = load i16*, i16** %mv_b, align 8, !dbg !2296
  %79 = load i16*, i16** %mv_c, align 8, !dbg !2297
  call void @x264_median_mv(i16* %arraydecay129, i16* %77, i16* %78, i16* %79), !dbg !2298
  br label %if.end156, !dbg !2298

if.else130:                                       ; preds = %if.else
  %80 = load i32, i32* %i_refa, align 4, !dbg !2299
  %81 = load i32, i32* %i_ref, align 4, !dbg !2302
  %cmp131 = icmp eq i32 %80, %81, !dbg !2303
  br i1 %cmp131, label %if.then133, label %if.else139, !dbg !2304

if.then133:                                       ; preds = %if.else130
  %82 = load i16*, i16** %mv_a, align 8, !dbg !2305
  %83 = bitcast i16* %82 to %union.x264_union32_t*, !dbg !2305
  %i134 = bitcast %union.x264_union32_t* %83 to i32*, !dbg !2305
  %84 = load i32, i32* %i134, align 4, !dbg !2305
  %85 = load i32, i32* %i_list, align 4, !dbg !2305
  %idxprom135 = sext i32 %85 to i64, !dbg !2305
  %arrayidx136 = getelementptr inbounds [2 x [2 x i16]], [2 x [2 x i16]]* %mv, i64 0, i64 %idxprom135, !dbg !2305
  %arraydecay137 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx136, i64 0, i64 0, !dbg !2305
  %86 = bitcast i16* %arraydecay137 to %union.x264_union32_t*, !dbg !2305
  %i138 = bitcast %union.x264_union32_t* %86 to i32*, !dbg !2305
  store i32 %84, i32* %i138, align 4, !dbg !2305
  br label %if.end155, !dbg !2305

if.else139:                                       ; preds = %if.else130
  %87 = load i32, i32* %i_refb, align 4, !dbg !2306
  %88 = load i32, i32* %i_ref, align 4, !dbg !2308
  %cmp140 = icmp eq i32 %87, %88, !dbg !2309
  br i1 %cmp140, label %if.then142, label %if.else148, !dbg !2310

if.then142:                                       ; preds = %if.else139
  %89 = load i16*, i16** %mv_b, align 8, !dbg !2311
  %90 = bitcast i16* %89 to %union.x264_union32_t*, !dbg !2311
  %i143 = bitcast %union.x264_union32_t* %90 to i32*, !dbg !2311
  %91 = load i32, i32* %i143, align 4, !dbg !2311
  %92 = load i32, i32* %i_list, align 4, !dbg !2311
  %idxprom144 = sext i32 %92 to i64, !dbg !2311
  %arrayidx145 = getelementptr inbounds [2 x [2 x i16]], [2 x [2 x i16]]* %mv, i64 0, i64 %idxprom144, !dbg !2311
  %arraydecay146 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx145, i64 0, i64 0, !dbg !2311
  %93 = bitcast i16* %arraydecay146 to %union.x264_union32_t*, !dbg !2311
  %i147 = bitcast %union.x264_union32_t* %93 to i32*, !dbg !2311
  store i32 %91, i32* %i147, align 4, !dbg !2311
  br label %if.end154, !dbg !2311

if.else148:                                       ; preds = %if.else139
  %94 = load i16*, i16** %mv_c, align 8, !dbg !2312
  %95 = bitcast i16* %94 to %union.x264_union32_t*, !dbg !2312
  %i149 = bitcast %union.x264_union32_t* %95 to i32*, !dbg !2312
  %96 = load i32, i32* %i149, align 4, !dbg !2312
  %97 = load i32, i32* %i_list, align 4, !dbg !2312
  %idxprom150 = sext i32 %97 to i64, !dbg !2312
  %arrayidx151 = getelementptr inbounds [2 x [2 x i16]], [2 x [2 x i16]]* %mv, i64 0, i64 %idxprom150, !dbg !2312
  %arraydecay152 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx151, i64 0, i64 0, !dbg !2312
  %98 = bitcast i16* %arraydecay152 to %union.x264_union32_t*, !dbg !2312
  %i153 = bitcast %union.x264_union32_t* %98 to i32*, !dbg !2312
  store i32 %96, i32* %i153, align 4, !dbg !2312
  br label %if.end154

if.end154:                                        ; preds = %if.else148, %if.then142
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.then133
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %if.then126
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.then113
  %99 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2313
  %100 = load i32, i32* %i_list, align 4, !dbg !2314
  %101 = load i32, i32* %i_ref, align 4, !dbg !2315
  %conv158 = trunc i32 %101 to i8, !dbg !2315
  call void @x264_macroblock_cache_ref(%struct.x264_t* %99, i32 0, i32 0, i32 4, i32 4, i32 %100, i8 zeroext %conv158), !dbg !2316
  %102 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2317
  %103 = load i32, i32* %i_list, align 4, !dbg !2317
  %104 = load i32, i32* %i_list, align 4, !dbg !2317
  %idxprom159 = sext i32 %104 to i64, !dbg !2317
  %arrayidx160 = getelementptr inbounds [2 x [2 x i16]], [2 x [2 x i16]]* %mv, i64 0, i64 %idxprom159, !dbg !2317
  %arraydecay161 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx160, i64 0, i64 0, !dbg !2317
  %105 = bitcast i16* %arraydecay161 to %union.x264_union32_t*, !dbg !2317
  %i162 = bitcast %union.x264_union32_t* %105 to i32*, !dbg !2317
  %106 = load i32, i32* %i162, align 4, !dbg !2317
  call void @x264_macroblock_cache_mv(%struct.x264_t* %102, i32 0, i32 0, i32 4, i32 4, i32 %103, i32 %106), !dbg !2317
  %107 = load i32, i32* %i_ref, align 4, !dbg !2318
  %conv163 = trunc i32 %107 to i8, !dbg !2318
  %108 = load i32, i32* %i_list, align 4, !dbg !2319
  %idxprom164 = sext i32 %108 to i64, !dbg !2320
  %arrayidx165 = getelementptr inbounds [2 x i8], [2 x i8]* %ref, i64 0, i64 %idxprom164, !dbg !2320
  store i8 %conv163, i8* %arrayidx165, align 1, !dbg !2321
  br label %for.inc, !dbg !2322

for.inc:                                          ; preds = %if.end157
  %109 = load i32, i32* %i_list, align 4, !dbg !2323
  %inc = add nsw i32 %109, 1, !dbg !2323
  store i32 %inc, i32* %i_list, align 4, !dbg !2323
  br label %for.cond, !dbg !2324, !llvm.loop !2325

for.end:                                          ; preds = %for.cond
  %arraydecay166 = getelementptr inbounds [2 x i8], [2 x i8]* %ref, i64 0, i64 0, !dbg !2327
  %110 = bitcast i8* %arraydecay166 to %union.x264_union16_t*, !dbg !2327
  %i167 = bitcast %union.x264_union16_t* %110 to i16*, !dbg !2327
  %111 = load i16, i16* %i167, align 1, !dbg !2327
  %conv168 = zext i16 %111 to i32, !dbg !2327
  %and = and i32 %conv168, 32896, !dbg !2329
  %cmp169 = icmp eq i32 %and, 32896, !dbg !2330
  br i1 %cmp169, label %if.then171, label %if.end172, !dbg !2331

if.then171:                                       ; preds = %for.end
  %112 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2332
  call void @x264_macroblock_cache_ref(%struct.x264_t* %112, i32 0, i32 0, i32 4, i32 4, i32 0, i8 zeroext 0), !dbg !2334
  %113 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2335
  call void @x264_macroblock_cache_ref(%struct.x264_t* %113, i32 0, i32 0, i32 4, i32 4, i32 1, i8 zeroext 0), !dbg !2336
  store i32 1, i32* %retval, align 4, !dbg !2337
  br label %return, !dbg !2337

if.end172:                                        ; preds = %for.end
  %114 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2338
  %param = getelementptr inbounds %struct.x264_t, %struct.x264_t* %114, i32 0, i32 0, !dbg !2340
  %i_threads = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param, i32 0, i32 1, !dbg !2341
  %115 = load i32, i32* %i_threads, align 4, !dbg !2341
  %cmp173 = icmp sgt i32 %115, 1, !dbg !2342
  br i1 %cmp173, label %land.lhs.true, label %if.end191, !dbg !2343

land.lhs.true:                                    ; preds = %if.end172
  %arrayidx175 = getelementptr inbounds [2 x [2 x i16]], [2 x [2 x i16]]* %mv, i64 0, i64 0, !dbg !2344
  %arrayidx176 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx175, i64 0, i64 1, !dbg !2344
  %116 = load i16, i16* %arrayidx176, align 2, !dbg !2344
  %conv177 = sext i16 %116 to i32, !dbg !2344
  %117 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2345
  %mb178 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %117, i32 0, i32 55, !dbg !2346
  %mv_max_spel = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb178, i32 0, i32 21, !dbg !2347
  %arrayidx179 = getelementptr inbounds [2 x i32], [2 x i32]* %mv_max_spel, i64 0, i64 1, !dbg !2345
  %118 = load i32, i32* %arrayidx179, align 4, !dbg !2345
  %cmp180 = icmp sgt i32 %conv177, %118, !dbg !2348
  br i1 %cmp180, label %if.then190, label %lor.lhs.false, !dbg !2349

lor.lhs.false:                                    ; preds = %land.lhs.true
  %arrayidx182 = getelementptr inbounds [2 x [2 x i16]], [2 x [2 x i16]]* %mv, i64 0, i64 1, !dbg !2350
  %arrayidx183 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx182, i64 0, i64 1, !dbg !2350
  %119 = load i16, i16* %arrayidx183, align 2, !dbg !2350
  %conv184 = sext i16 %119 to i32, !dbg !2350
  %120 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2351
  %mb185 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %120, i32 0, i32 55, !dbg !2352
  %mv_max_spel186 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb185, i32 0, i32 21, !dbg !2353
  %arrayidx187 = getelementptr inbounds [2 x i32], [2 x i32]* %mv_max_spel186, i64 0, i64 1, !dbg !2351
  %121 = load i32, i32* %arrayidx187, align 4, !dbg !2351
  %cmp188 = icmp sgt i32 %conv184, %121, !dbg !2354
  br i1 %cmp188, label %if.then190, label %if.end191, !dbg !2355

if.then190:                                       ; preds = %lor.lhs.false, %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !2356
  br label %return, !dbg !2356

if.end191:                                        ; preds = %lor.lhs.false, %if.end172
  %arraydecay192 = getelementptr inbounds [2 x [2 x i16]], [2 x [2 x i16]]* %mv, i64 0, i64 0, !dbg !2358
  %122 = bitcast [2 x i16]* %arraydecay192 to %union.x264_union64_t*, !dbg !2358
  %i193 = bitcast %union.x264_union64_t* %122 to i64*, !dbg !2358
  %123 = load i64, i64* %i193, align 8, !dbg !2358
  %tobool = icmp ne i64 %123, 0, !dbg !2358
  br i1 %tobool, label %lor.lhs.false194, label %if.then214, !dbg !2360

lor.lhs.false194:                                 ; preds = %if.end191
  %124 = load i32, i32* %type_col, align 4, !dbg !2361
  %cmp195 = icmp eq i32 %124, 0, !dbg !2361
  br i1 %cmp195, label %if.then214, label %lor.lhs.false197, !dbg !2361

lor.lhs.false197:                                 ; preds = %lor.lhs.false194
  %125 = load i32, i32* %type_col, align 4, !dbg !2361
  %cmp198 = icmp eq i32 %125, 1, !dbg !2361
  br i1 %cmp198, label %if.then214, label %lor.lhs.false200, !dbg !2361

lor.lhs.false200:                                 ; preds = %lor.lhs.false197
  %126 = load i32, i32* %type_col, align 4, !dbg !2361
  %cmp201 = icmp eq i32 %126, 2, !dbg !2361
  br i1 %cmp201, label %if.then214, label %lor.lhs.false203, !dbg !2361

lor.lhs.false203:                                 ; preds = %lor.lhs.false200
  %127 = load i32, i32* %type_col, align 4, !dbg !2361
  %cmp204 = icmp eq i32 %127, 3, !dbg !2361
  br i1 %cmp204, label %if.then214, label %lor.lhs.false206, !dbg !2362

lor.lhs.false206:                                 ; preds = %lor.lhs.false203
  %arrayidx207 = getelementptr inbounds [2 x i8], [2 x i8]* %ref, i64 0, i64 0, !dbg !2363
  %128 = load i8, i8* %arrayidx207, align 1, !dbg !2363
  %conv208 = sext i8 %128 to i32, !dbg !2363
  %tobool209 = icmp ne i32 %conv208, 0, !dbg !2363
  br i1 %tobool209, label %land.lhs.true210, label %if.end215, !dbg !2364

land.lhs.true210:                                 ; preds = %lor.lhs.false206
  %arrayidx211 = getelementptr inbounds [2 x i8], [2 x i8]* %ref, i64 0, i64 1, !dbg !2365
  %129 = load i8, i8* %arrayidx211, align 1, !dbg !2365
  %conv212 = sext i8 %129 to i32, !dbg !2365
  %tobool213 = icmp ne i32 %conv212, 0, !dbg !2365
  br i1 %tobool213, label %if.then214, label %if.end215, !dbg !2366

if.then214:                                       ; preds = %land.lhs.true210, %lor.lhs.false203, %lor.lhs.false200, %lor.lhs.false197, %lor.lhs.false194, %if.end191
  store i32 1, i32* %retval, align 4, !dbg !2367
  br label %return, !dbg !2367

if.end215:                                        ; preds = %land.lhs.true210, %lor.lhs.false206
  call void @llvm.dbg.declare(metadata i32* %max_i8, metadata !2368, metadata !DIExpression()), !dbg !2369
  %130 = load i32, i32* %partition_col, align 4, !dbg !2370
  %sub = sub nsw i32 16, %130, !dbg !2371
  %add216 = add nsw i32 %sub, 1, !dbg !2372
  store i32 %add216, i32* %max_i8, align 4, !dbg !2369
  call void @llvm.dbg.declare(metadata i32* %step, metadata !2373, metadata !DIExpression()), !dbg !2374
  %131 = load i32, i32* %partition_col, align 4, !dbg !2375
  %cmp217 = icmp eq i32 %131, 14, !dbg !2376
  %conv218 = zext i1 %cmp217 to i32, !dbg !2376
  %add219 = add nsw i32 %conv218, 1, !dbg !2377
  store i32 %add219, i32* %step, align 4, !dbg !2374
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2378, metadata !DIExpression()), !dbg !2379
  %132 = load i32, i32* %partition_col, align 4, !dbg !2380
  %sub220 = sub nsw i32 16, %132, !dbg !2381
  %and221 = and i32 %sub220, 1, !dbg !2382
  %shr = ashr i32 4, %and221, !dbg !2383
  store i32 %shr, i32* %width, align 4, !dbg !2379
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2384, metadata !DIExpression()), !dbg !2385
  %133 = load i32, i32* %partition_col, align 4, !dbg !2386
  %sub222 = sub nsw i32 16, %133, !dbg !2387
  %shr223 = ashr i32 %sub222, 1, !dbg !2388
  %shr224 = ashr i32 4, %shr223, !dbg !2389
  store i32 %shr224, i32* %height, align 4, !dbg !2385
  call void @llvm.dbg.declare(metadata i32* %i8, metadata !2390, metadata !DIExpression()), !dbg !2392
  store i32 0, i32* %i8, align 4, !dbg !2392
  br label %for.cond225, !dbg !2393

for.cond225:                                      ; preds = %for.inc295, %if.end215
  %134 = load i32, i32* %i8, align 4, !dbg !2394
  %135 = load i32, i32* %max_i8, align 4, !dbg !2396
  %cmp226 = icmp slt i32 %134, %135, !dbg !2397
  br i1 %cmp226, label %for.body228, label %for.end297, !dbg !2398

for.body228:                                      ; preds = %for.cond225
  call void @llvm.dbg.declare(metadata i32* %x8, metadata !2399, metadata !DIExpression()), !dbg !2401
  %136 = load i32, i32* %i8, align 4, !dbg !2402
  %and229 = and i32 %136, 1, !dbg !2403
  store i32 %and229, i32* %x8, align 4, !dbg !2401
  call void @llvm.dbg.declare(metadata i32* %y8, metadata !2404, metadata !DIExpression()), !dbg !2405
  %137 = load i32, i32* %i8, align 4, !dbg !2406
  %shr230 = ashr i32 %137, 1, !dbg !2407
  store i32 %shr230, i32* %y8, align 4, !dbg !2405
  call void @llvm.dbg.declare(metadata i32* %o8, metadata !2408, metadata !DIExpression()), !dbg !2409
  %138 = load i32, i32* %x8, align 4, !dbg !2410
  %139 = load i32, i32* %y8, align 4, !dbg !2411
  %140 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2412
  %mb231 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %140, i32 0, i32 55, !dbg !2413
  %i_b8_stride = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb231, i32 0, i32 2, !dbg !2414
  %141 = load i32, i32* %i_b8_stride, align 8, !dbg !2414
  %mul = mul nsw i32 %139, %141, !dbg !2415
  %add232 = add nsw i32 %138, %mul, !dbg !2416
  store i32 %add232, i32* %o8, align 4, !dbg !2409
  call void @llvm.dbg.declare(metadata i32* %o4, metadata !2417, metadata !DIExpression()), !dbg !2418
  %142 = load i32, i32* %x8, align 4, !dbg !2419
  %143 = load i32, i32* %y8, align 4, !dbg !2420
  %144 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2421
  %mb233 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %144, i32 0, i32 55, !dbg !2422
  %i_b4_stride = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb233, i32 0, i32 3, !dbg !2423
  %145 = load i32, i32* %i_b4_stride, align 4, !dbg !2423
  %mul234 = mul nsw i32 %143, %145, !dbg !2424
  %add235 = add nsw i32 %142, %mul234, !dbg !2425
  %mul236 = mul nsw i32 3, %add235, !dbg !2426
  store i32 %mul236, i32* %o4, align 4, !dbg !2418
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !2427, metadata !DIExpression()), !dbg !2428
  %146 = load i8*, i8** %l1ref0, align 8, !dbg !2429
  %147 = load i32, i32* %o8, align 4, !dbg !2431
  %idxprom237 = sext i32 %147 to i64, !dbg !2429
  %arrayidx238 = getelementptr inbounds i8, i8* %146, i64 %idxprom237, !dbg !2429
  %148 = load i8, i8* %arrayidx238, align 1, !dbg !2429
  %conv239 = sext i8 %148 to i32, !dbg !2429
  %cmp240 = icmp eq i32 %conv239, 0, !dbg !2432
  br i1 %cmp240, label %if.then242, label %if.else243, !dbg !2433

if.then242:                                       ; preds = %for.body228
  store i32 0, i32* %idx, align 4, !dbg !2434
  br label %if.end258, !dbg !2435

if.else243:                                       ; preds = %for.body228
  %149 = load i8*, i8** %l1ref0, align 8, !dbg !2436
  %150 = load i32, i32* %o8, align 4, !dbg !2438
  %idxprom244 = sext i32 %150 to i64, !dbg !2436
  %arrayidx245 = getelementptr inbounds i8, i8* %149, i64 %idxprom244, !dbg !2436
  %151 = load i8, i8* %arrayidx245, align 1, !dbg !2436
  %conv246 = sext i8 %151 to i32, !dbg !2436
  %cmp247 = icmp slt i32 %conv246, 0, !dbg !2439
  br i1 %cmp247, label %land.lhs.true249, label %if.else256, !dbg !2440

land.lhs.true249:                                 ; preds = %if.else243
  %152 = load i8*, i8** %l1ref1, align 8, !dbg !2441
  %153 = load i32, i32* %o8, align 4, !dbg !2442
  %idxprom250 = sext i32 %153 to i64, !dbg !2441
  %arrayidx251 = getelementptr inbounds i8, i8* %152, i64 %idxprom250, !dbg !2441
  %154 = load i8, i8* %arrayidx251, align 1, !dbg !2441
  %conv252 = sext i8 %154 to i32, !dbg !2441
  %cmp253 = icmp eq i32 %conv252, 0, !dbg !2443
  br i1 %cmp253, label %if.then255, label %if.else256, !dbg !2444

if.then255:                                       ; preds = %land.lhs.true249
  store i32 1, i32* %idx, align 4, !dbg !2445
  br label %if.end257, !dbg !2446

if.else256:                                       ; preds = %land.lhs.true249, %if.else243
  br label %for.inc295, !dbg !2447

if.end257:                                        ; preds = %if.then255
  br label %if.end258

if.end258:                                        ; preds = %if.end257, %if.then242
  %155 = load i32, i32* %idx, align 4, !dbg !2448
  %idxprom259 = sext i32 %155 to i64, !dbg !2450
  %arrayidx260 = getelementptr inbounds [2 x [2 x i16]*], [2 x [2 x i16]*]* %l1mv, i64 0, i64 %idxprom259, !dbg !2450
  %156 = load [2 x i16]*, [2 x i16]** %arrayidx260, align 8, !dbg !2450
  %157 = load i32, i32* %o4, align 4, !dbg !2451
  %idxprom261 = sext i32 %157 to i64, !dbg !2450
  %arrayidx262 = getelementptr inbounds [2 x i16], [2 x i16]* %156, i64 %idxprom261, !dbg !2450
  %arrayidx263 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx262, i64 0, i64 0, !dbg !2450
  %158 = load i16, i16* %arrayidx263, align 2, !dbg !2450
  %conv264 = sext i16 %158 to i32, !dbg !2450
  %call = call i32 @abs(i32 %conv264) #3, !dbg !2452
  %cmp265 = icmp sle i32 %call, 1, !dbg !2453
  br i1 %cmp265, label %land.lhs.true267, label %if.end294, !dbg !2454

land.lhs.true267:                                 ; preds = %if.end258
  %159 = load i32, i32* %idx, align 4, !dbg !2455
  %idxprom268 = sext i32 %159 to i64, !dbg !2456
  %arrayidx269 = getelementptr inbounds [2 x [2 x i16]*], [2 x [2 x i16]*]* %l1mv, i64 0, i64 %idxprom268, !dbg !2456
  %160 = load [2 x i16]*, [2 x i16]** %arrayidx269, align 8, !dbg !2456
  %161 = load i32, i32* %o4, align 4, !dbg !2457
  %idxprom270 = sext i32 %161 to i64, !dbg !2456
  %arrayidx271 = getelementptr inbounds [2 x i16], [2 x i16]* %160, i64 %idxprom270, !dbg !2456
  %arrayidx272 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx271, i64 0, i64 1, !dbg !2456
  %162 = load i16, i16* %arrayidx272, align 2, !dbg !2456
  %conv273 = sext i16 %162 to i32, !dbg !2456
  %call274 = call i32 @abs(i32 %conv273) #3, !dbg !2458
  %cmp275 = icmp sle i32 %call274, 1, !dbg !2459
  br i1 %cmp275, label %if.then277, label %if.end294, !dbg !2460

if.then277:                                       ; preds = %land.lhs.true267
  %arrayidx278 = getelementptr inbounds [2 x i8], [2 x i8]* %ref, i64 0, i64 0, !dbg !2461
  %163 = load i8, i8* %arrayidx278, align 1, !dbg !2461
  %conv279 = sext i8 %163 to i32, !dbg !2461
  %cmp280 = icmp eq i32 %conv279, 0, !dbg !2464
  br i1 %cmp280, label %if.then282, label %if.end285, !dbg !2465

if.then282:                                       ; preds = %if.then277
  %164 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2466
  %165 = load i32, i32* %x8, align 4, !dbg !2467
  %mul283 = mul nsw i32 2, %165, !dbg !2468
  %166 = load i32, i32* %y8, align 4, !dbg !2469
  %mul284 = mul nsw i32 2, %166, !dbg !2470
  %167 = load i32, i32* %width, align 4, !dbg !2471
  %168 = load i32, i32* %height, align 4, !dbg !2472
  call void @x264_macroblock_cache_mv(%struct.x264_t* %164, i32 %mul283, i32 %mul284, i32 %167, i32 %168, i32 0, i32 0), !dbg !2473
  br label %if.end285, !dbg !2473

if.end285:                                        ; preds = %if.then282, %if.then277
  %arrayidx286 = getelementptr inbounds [2 x i8], [2 x i8]* %ref, i64 0, i64 1, !dbg !2474
  %169 = load i8, i8* %arrayidx286, align 1, !dbg !2474
  %conv287 = sext i8 %169 to i32, !dbg !2474
  %cmp288 = icmp eq i32 %conv287, 0, !dbg !2476
  br i1 %cmp288, label %if.then290, label %if.end293, !dbg !2477

if.then290:                                       ; preds = %if.end285
  %170 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2478
  %171 = load i32, i32* %x8, align 4, !dbg !2479
  %mul291 = mul nsw i32 2, %171, !dbg !2480
  %172 = load i32, i32* %y8, align 4, !dbg !2481
  %mul292 = mul nsw i32 2, %172, !dbg !2482
  %173 = load i32, i32* %width, align 4, !dbg !2483
  %174 = load i32, i32* %height, align 4, !dbg !2484
  call void @x264_macroblock_cache_mv(%struct.x264_t* %170, i32 %mul291, i32 %mul292, i32 %173, i32 %174, i32 1, i32 0), !dbg !2485
  br label %if.end293, !dbg !2485

if.end293:                                        ; preds = %if.then290, %if.end285
  br label %if.end294, !dbg !2486

if.end294:                                        ; preds = %if.end293, %land.lhs.true267, %if.end258
  br label %for.inc295, !dbg !2487

for.inc295:                                       ; preds = %if.end294, %if.else256
  %175 = load i32, i32* %step, align 4, !dbg !2488
  %176 = load i32, i32* %i8, align 4, !dbg !2489
  %add296 = add nsw i32 %176, %175, !dbg !2489
  store i32 %add296, i32* %i8, align 4, !dbg !2489
  br label %for.cond225, !dbg !2490, !llvm.loop !2491

for.end297:                                       ; preds = %for.cond225
  store i32 1, i32* %retval, align 4, !dbg !2493
  br label %return, !dbg !2493

return:                                           ; preds = %for.end297, %if.then214, %if.then190, %if.then171
  %177 = load i32, i32* %retval, align 4, !dbg !2494
  ret i32 %177, !dbg !2494
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_mb_predict_mv_direct16x16_temporal(%struct.x264_t* %h) #0 !dbg !2495 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.x264_t*, align 8
  %i_mb_4x4 = alloca i32, align 4
  %i_mb_8x8 = alloca i32, align 4
  %type_col = alloca i32, align 4
  %partition_col = alloca i32, align 4
  %max_i8 = alloca i32, align 4
  %step = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %i8 = alloca i32, align 4
  %x8 = alloca i32, align 4
  %y8 = alloca i32, align 4
  %i_part_8x8 = alloca i32, align 4
  %i_ref1_ref = alloca i32, align 4
  %i_ref = alloca i32, align 4
  %dist_scale_factor = alloca i32, align 4
  %mv_col = alloca i16*, align 8
  %l0x = alloca i32, align 4
  %l0y = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !2496, metadata !DIExpression()), !dbg !2497
  call void @llvm.dbg.declare(metadata i32* %i_mb_4x4, metadata !2498, metadata !DIExpression()), !dbg !2499
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2500
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 55, !dbg !2501
  %i_mb_stride = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 1, !dbg !2502
  %1 = load i32, i32* %i_mb_stride, align 4, !dbg !2502
  %mul = mul nsw i32 16, %1, !dbg !2503
  %2 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2504
  %mb1 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %2, i32 0, i32 55, !dbg !2505
  %i_mb_y = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb1, i32 0, i32 5, !dbg !2506
  %3 = load i32, i32* %i_mb_y, align 4, !dbg !2506
  %mul2 = mul nsw i32 %mul, %3, !dbg !2507
  %4 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2508
  %mb3 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %4, i32 0, i32 55, !dbg !2509
  %i_mb_x = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb3, i32 0, i32 4, !dbg !2510
  %5 = load i32, i32* %i_mb_x, align 16, !dbg !2510
  %mul4 = mul nsw i32 4, %5, !dbg !2511
  %add = add nsw i32 %mul2, %mul4, !dbg !2512
  store i32 %add, i32* %i_mb_4x4, align 4, !dbg !2499
  call void @llvm.dbg.declare(metadata i32* %i_mb_8x8, metadata !2513, metadata !DIExpression()), !dbg !2514
  %6 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2515
  %mb5 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %6, i32 0, i32 55, !dbg !2516
  %i_mb_stride6 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb5, i32 0, i32 1, !dbg !2517
  %7 = load i32, i32* %i_mb_stride6, align 4, !dbg !2517
  %mul7 = mul nsw i32 4, %7, !dbg !2518
  %8 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2519
  %mb8 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %8, i32 0, i32 55, !dbg !2520
  %i_mb_y9 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb8, i32 0, i32 5, !dbg !2521
  %9 = load i32, i32* %i_mb_y9, align 4, !dbg !2521
  %mul10 = mul nsw i32 %mul7, %9, !dbg !2522
  %10 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2523
  %mb11 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %10, i32 0, i32 55, !dbg !2524
  %i_mb_x12 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb11, i32 0, i32 4, !dbg !2525
  %11 = load i32, i32* %i_mb_x12, align 16, !dbg !2525
  %mul13 = mul nsw i32 2, %11, !dbg !2526
  %add14 = add nsw i32 %mul10, %mul13, !dbg !2527
  store i32 %add14, i32* %i_mb_8x8, align 4, !dbg !2514
  call void @llvm.dbg.declare(metadata i32* %type_col, metadata !2528, metadata !DIExpression()), !dbg !2529
  %12 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2530
  %fref1 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %12, i32 0, i32 49, !dbg !2531
  %arrayidx = getelementptr inbounds [19 x %struct.x264_frame*], [19 x %struct.x264_frame*]* %fref1, i64 0, i64 0, !dbg !2530
  %13 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx, align 16, !dbg !2530
  %mb_type = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %13, i32 0, i32 41, !dbg !2532
  %14 = load i8*, i8** %mb_type, align 16, !dbg !2532
  %15 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2533
  %mb15 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %15, i32 0, i32 55, !dbg !2534
  %i_mb_xy = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb15, i32 0, i32 6, !dbg !2535
  %16 = load i32, i32* %i_mb_xy, align 8, !dbg !2535
  %idxprom = sext i32 %16 to i64, !dbg !2530
  %arrayidx16 = getelementptr inbounds i8, i8* %14, i64 %idxprom, !dbg !2530
  %17 = load i8, i8* %arrayidx16, align 1, !dbg !2530
  %conv = sext i8 %17 to i32, !dbg !2530
  store i32 %conv, i32* %type_col, align 4, !dbg !2529
  call void @llvm.dbg.declare(metadata i32* %partition_col, metadata !2536, metadata !DIExpression()), !dbg !2537
  %18 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2538
  %fref117 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %18, i32 0, i32 49, !dbg !2539
  %arrayidx18 = getelementptr inbounds [19 x %struct.x264_frame*], [19 x %struct.x264_frame*]* %fref117, i64 0, i64 0, !dbg !2538
  %19 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx18, align 16, !dbg !2538
  %mb_partition = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %19, i32 0, i32 42, !dbg !2540
  %20 = load i8*, i8** %mb_partition, align 8, !dbg !2540
  %21 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2541
  %mb19 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %21, i32 0, i32 55, !dbg !2542
  %i_mb_xy20 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb19, i32 0, i32 6, !dbg !2543
  %22 = load i32, i32* %i_mb_xy20, align 8, !dbg !2543
  %idxprom21 = sext i32 %22 to i64, !dbg !2538
  %arrayidx22 = getelementptr inbounds i8, i8* %20, i64 %idxprom21, !dbg !2538
  %23 = load i8, i8* %arrayidx22, align 1, !dbg !2538
  %conv23 = zext i8 %23 to i32, !dbg !2538
  store i32 %conv23, i32* %partition_col, align 4, !dbg !2537
  %24 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2544
  call void @x264_macroblock_cache_ref(%struct.x264_t* %24, i32 0, i32 0, i32 4, i32 4, i32 1, i8 zeroext 0), !dbg !2545
  %25 = load i32, i32* %partition_col, align 4, !dbg !2546
  %26 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2547
  %mb24 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %26, i32 0, i32 55, !dbg !2548
  %i_partition = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb24, i32 0, i32 54, !dbg !2549
  store i32 %25, i32* %i_partition, align 4, !dbg !2550
  %27 = load i32, i32* %type_col, align 4, !dbg !2551
  %cmp = icmp eq i32 %27, 0, !dbg !2551
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2551

lor.lhs.false:                                    ; preds = %entry
  %28 = load i32, i32* %type_col, align 4, !dbg !2551
  %cmp26 = icmp eq i32 %28, 1, !dbg !2551
  br i1 %cmp26, label %if.then, label %lor.lhs.false28, !dbg !2551

lor.lhs.false28:                                  ; preds = %lor.lhs.false
  %29 = load i32, i32* %type_col, align 4, !dbg !2551
  %cmp29 = icmp eq i32 %29, 2, !dbg !2551
  br i1 %cmp29, label %if.then, label %lor.lhs.false31, !dbg !2551

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %30 = load i32, i32* %type_col, align 4, !dbg !2551
  %cmp32 = icmp eq i32 %30, 3, !dbg !2551
  br i1 %cmp32, label %if.then, label %if.end, !dbg !2553

if.then:                                          ; preds = %lor.lhs.false31, %lor.lhs.false28, %lor.lhs.false, %entry
  %31 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2554
  call void @x264_macroblock_cache_ref(%struct.x264_t* %31, i32 0, i32 0, i32 4, i32 4, i32 0, i8 zeroext 0), !dbg !2556
  %32 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2557
  call void @x264_macroblock_cache_mv(%struct.x264_t* %32, i32 0, i32 0, i32 4, i32 4, i32 0, i32 0), !dbg !2558
  %33 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2559
  call void @x264_macroblock_cache_mv(%struct.x264_t* %33, i32 0, i32 0, i32 4, i32 4, i32 1, i32 0), !dbg !2560
  store i32 1, i32* %retval, align 4, !dbg !2561
  br label %return, !dbg !2561

if.end:                                           ; preds = %lor.lhs.false31
  call void @llvm.dbg.declare(metadata i32* %max_i8, metadata !2562, metadata !DIExpression()), !dbg !2563
  %34 = load i32, i32* %partition_col, align 4, !dbg !2564
  %sub = sub nsw i32 16, %34, !dbg !2565
  %add34 = add nsw i32 %sub, 1, !dbg !2566
  store i32 %add34, i32* %max_i8, align 4, !dbg !2563
  call void @llvm.dbg.declare(metadata i32* %step, metadata !2567, metadata !DIExpression()), !dbg !2568
  %35 = load i32, i32* %partition_col, align 4, !dbg !2569
  %cmp35 = icmp eq i32 %35, 14, !dbg !2570
  %conv36 = zext i1 %cmp35 to i32, !dbg !2570
  %add37 = add nsw i32 %conv36, 1, !dbg !2571
  store i32 %add37, i32* %step, align 4, !dbg !2568
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2572, metadata !DIExpression()), !dbg !2573
  %36 = load i32, i32* %partition_col, align 4, !dbg !2574
  %sub38 = sub nsw i32 16, %36, !dbg !2575
  %and = and i32 %sub38, 1, !dbg !2576
  %shr = ashr i32 4, %and, !dbg !2577
  store i32 %shr, i32* %width, align 4, !dbg !2573
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2578, metadata !DIExpression()), !dbg !2579
  %37 = load i32, i32* %partition_col, align 4, !dbg !2580
  %sub39 = sub nsw i32 16, %37, !dbg !2581
  %shr40 = ashr i32 %sub39, 1, !dbg !2582
  %shr41 = ashr i32 4, %shr40, !dbg !2583
  store i32 %shr41, i32* %height, align 4, !dbg !2579
  call void @llvm.dbg.declare(metadata i32* %i8, metadata !2584, metadata !DIExpression()), !dbg !2586
  store i32 0, i32* %i8, align 4, !dbg !2586
  br label %for.cond, !dbg !2587

for.cond:                                         ; preds = %for.inc, %if.end
  %38 = load i32, i32* %i8, align 4, !dbg !2588
  %39 = load i32, i32* %max_i8, align 4, !dbg !2590
  %cmp42 = icmp slt i32 %38, %39, !dbg !2591
  br i1 %cmp42, label %for.body, label %for.end, !dbg !2592

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x8, metadata !2593, metadata !DIExpression()), !dbg !2595
  %40 = load i32, i32* %i8, align 4, !dbg !2596
  %and44 = and i32 %40, 1, !dbg !2597
  store i32 %and44, i32* %x8, align 4, !dbg !2595
  call void @llvm.dbg.declare(metadata i32* %y8, metadata !2598, metadata !DIExpression()), !dbg !2599
  %41 = load i32, i32* %i8, align 4, !dbg !2600
  %shr45 = ashr i32 %41, 1, !dbg !2601
  store i32 %shr45, i32* %y8, align 4, !dbg !2599
  call void @llvm.dbg.declare(metadata i32* %i_part_8x8, metadata !2602, metadata !DIExpression()), !dbg !2603
  %42 = load i32, i32* %i_mb_8x8, align 4, !dbg !2604
  %43 = load i32, i32* %x8, align 4, !dbg !2605
  %add46 = add nsw i32 %42, %43, !dbg !2606
  %44 = load i32, i32* %y8, align 4, !dbg !2607
  %45 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2608
  %mb47 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %45, i32 0, i32 55, !dbg !2609
  %i_b8_stride = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb47, i32 0, i32 2, !dbg !2610
  %46 = load i32, i32* %i_b8_stride, align 8, !dbg !2610
  %mul48 = mul nsw i32 %44, %46, !dbg !2611
  %add49 = add nsw i32 %add46, %mul48, !dbg !2612
  store i32 %add49, i32* %i_part_8x8, align 4, !dbg !2603
  call void @llvm.dbg.declare(metadata i32* %i_ref1_ref, metadata !2613, metadata !DIExpression()), !dbg !2614
  %47 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2615
  %fref150 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %47, i32 0, i32 49, !dbg !2616
  %arrayidx51 = getelementptr inbounds [19 x %struct.x264_frame*], [19 x %struct.x264_frame*]* %fref150, i64 0, i64 0, !dbg !2615
  %48 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx51, align 16, !dbg !2615
  %ref = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %48, i32 0, i32 48, !dbg !2617
  %arrayidx52 = getelementptr inbounds [2 x i8*], [2 x i8*]* %ref, i64 0, i64 0, !dbg !2615
  %49 = load i8*, i8** %arrayidx52, align 8, !dbg !2615
  %50 = load i32, i32* %i_part_8x8, align 4, !dbg !2618
  %idxprom53 = sext i32 %50 to i64, !dbg !2615
  %arrayidx54 = getelementptr inbounds i8, i8* %49, i64 %idxprom53, !dbg !2615
  %51 = load i8, i8* %arrayidx54, align 1, !dbg !2615
  %conv55 = sext i8 %51 to i32, !dbg !2615
  store i32 %conv55, i32* %i_ref1_ref, align 4, !dbg !2614
  call void @llvm.dbg.declare(metadata i32* %i_ref, metadata !2619, metadata !DIExpression()), !dbg !2620
  %52 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2621
  %mb56 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %52, i32 0, i32 55, !dbg !2621
  %map_col_to_list0 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb56, i32 0, i32 83, !dbg !2621
  %53 = load i32, i32* %i_ref1_ref, align 4, !dbg !2621
  %54 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2621
  %sh = getelementptr inbounds %struct.x264_t, %struct.x264_t* %54, i32 0, i32 41, !dbg !2621
  %b_mbaff = getelementptr inbounds %struct.x264_slice_header_t, %struct.x264_slice_header_t* %sh, i32 0, i32 7, !dbg !2621
  %55 = load i32, i32* %b_mbaff, align 4, !dbg !2621
  %shr57 = ashr i32 %53, %55, !dbg !2621
  %add58 = add nsw i32 %shr57, 2, !dbg !2621
  %idxprom59 = sext i32 %add58 to i64, !dbg !2621
  %arrayidx60 = getelementptr inbounds [18 x i8], [18 x i8]* %map_col_to_list0, i64 0, i64 %idxprom59, !dbg !2621
  %56 = load i8, i8* %arrayidx60, align 1, !dbg !2621
  %conv61 = sext i8 %56 to i32, !dbg !2621
  %57 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2622
  %sh62 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %57, i32 0, i32 41, !dbg !2623
  %b_mbaff63 = getelementptr inbounds %struct.x264_slice_header_t, %struct.x264_slice_header_t* %sh62, i32 0, i32 7, !dbg !2624
  %58 = load i32, i32* %b_mbaff63, align 4, !dbg !2624
  %shl = shl i32 %conv61, %58, !dbg !2625
  %59 = load i32, i32* %i_ref1_ref, align 4, !dbg !2626
  %60 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2627
  %sh64 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %60, i32 0, i32 41, !dbg !2628
  %b_mbaff65 = getelementptr inbounds %struct.x264_slice_header_t, %struct.x264_slice_header_t* %sh64, i32 0, i32 7, !dbg !2629
  %61 = load i32, i32* %b_mbaff65, align 4, !dbg !2629
  %and66 = and i32 %59, %61, !dbg !2630
  %add67 = add nsw i32 %shl, %and66, !dbg !2631
  store i32 %add67, i32* %i_ref, align 4, !dbg !2620
  %62 = load i32, i32* %i_ref, align 4, !dbg !2632
  %cmp68 = icmp sge i32 %62, 0, !dbg !2634
  br i1 %cmp68, label %if.then70, label %if.else, !dbg !2635

if.then70:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %dist_scale_factor, metadata !2636, metadata !DIExpression()), !dbg !2638
  %63 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2639
  %mb71 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %63, i32 0, i32 55, !dbg !2640
  %dist_scale_factor72 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb71, i32 0, i32 80, !dbg !2641
  %64 = load [4 x i16]*, [4 x i16]** %dist_scale_factor72, align 8, !dbg !2641
  %65 = load i32, i32* %i_ref, align 4, !dbg !2642
  %idxprom73 = sext i32 %65 to i64, !dbg !2639
  %arrayidx74 = getelementptr inbounds [4 x i16], [4 x i16]* %64, i64 %idxprom73, !dbg !2639
  %arrayidx75 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx74, i64 0, i64 0, !dbg !2639
  %66 = load i16, i16* %arrayidx75, align 2, !dbg !2639
  %conv76 = sext i16 %66 to i32, !dbg !2639
  store i32 %conv76, i32* %dist_scale_factor, align 4, !dbg !2638
  call void @llvm.dbg.declare(metadata i16** %mv_col, metadata !2643, metadata !DIExpression()), !dbg !2644
  %67 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2645
  %fref177 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %67, i32 0, i32 49, !dbg !2646
  %arrayidx78 = getelementptr inbounds [19 x %struct.x264_frame*], [19 x %struct.x264_frame*]* %fref177, i64 0, i64 0, !dbg !2645
  %68 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx78, align 16, !dbg !2645
  %mv = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %68, i32 0, i32 43, !dbg !2647
  %arrayidx79 = getelementptr inbounds [2 x [2 x i16]*], [2 x [2 x i16]*]* %mv, i64 0, i64 0, !dbg !2645
  %69 = load [2 x i16]*, [2 x i16]** %arrayidx79, align 16, !dbg !2645
  %70 = load i32, i32* %i_mb_4x4, align 4, !dbg !2648
  %71 = load i32, i32* %x8, align 4, !dbg !2649
  %mul80 = mul nsw i32 3, %71, !dbg !2650
  %add81 = add nsw i32 %70, %mul80, !dbg !2651
  %72 = load i32, i32* %y8, align 4, !dbg !2652
  %mul82 = mul nsw i32 3, %72, !dbg !2653
  %73 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2654
  %mb83 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %73, i32 0, i32 55, !dbg !2655
  %i_b4_stride = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb83, i32 0, i32 3, !dbg !2656
  %74 = load i32, i32* %i_b4_stride, align 4, !dbg !2656
  %mul84 = mul nsw i32 %mul82, %74, !dbg !2657
  %add85 = add nsw i32 %add81, %mul84, !dbg !2658
  %idxprom86 = sext i32 %add85 to i64, !dbg !2645
  %arrayidx87 = getelementptr inbounds [2 x i16], [2 x i16]* %69, i64 %idxprom86, !dbg !2645
  %arraydecay = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx87, i64 0, i64 0, !dbg !2645
  store i16* %arraydecay, i16** %mv_col, align 8, !dbg !2644
  call void @llvm.dbg.declare(metadata i32* %l0x, metadata !2659, metadata !DIExpression()), !dbg !2660
  %75 = load i32, i32* %dist_scale_factor, align 4, !dbg !2661
  %76 = load i16*, i16** %mv_col, align 8, !dbg !2662
  %arrayidx88 = getelementptr inbounds i16, i16* %76, i64 0, !dbg !2662
  %77 = load i16, i16* %arrayidx88, align 2, !dbg !2662
  %conv89 = sext i16 %77 to i32, !dbg !2662
  %mul90 = mul nsw i32 %75, %conv89, !dbg !2663
  %add91 = add nsw i32 %mul90, 128, !dbg !2664
  %shr92 = ashr i32 %add91, 8, !dbg !2665
  store i32 %shr92, i32* %l0x, align 4, !dbg !2660
  call void @llvm.dbg.declare(metadata i32* %l0y, metadata !2666, metadata !DIExpression()), !dbg !2667
  %78 = load i32, i32* %dist_scale_factor, align 4, !dbg !2668
  %79 = load i16*, i16** %mv_col, align 8, !dbg !2669
  %arrayidx93 = getelementptr inbounds i16, i16* %79, i64 1, !dbg !2669
  %80 = load i16, i16* %arrayidx93, align 2, !dbg !2669
  %conv94 = sext i16 %80 to i32, !dbg !2669
  %mul95 = mul nsw i32 %78, %conv94, !dbg !2670
  %add96 = add nsw i32 %mul95, 128, !dbg !2671
  %shr97 = ashr i32 %add96, 8, !dbg !2672
  store i32 %shr97, i32* %l0y, align 4, !dbg !2667
  %81 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2673
  %param = getelementptr inbounds %struct.x264_t, %struct.x264_t* %81, i32 0, i32 0, !dbg !2675
  %i_threads = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param, i32 0, i32 1, !dbg !2676
  %82 = load i32, i32* %i_threads, align 4, !dbg !2676
  %cmp98 = icmp sgt i32 %82, 1, !dbg !2677
  br i1 %cmp98, label %land.lhs.true, label %if.end114, !dbg !2678

land.lhs.true:                                    ; preds = %if.then70
  %83 = load i32, i32* %l0y, align 4, !dbg !2679
  %84 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2680
  %mb100 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %84, i32 0, i32 55, !dbg !2681
  %mv_max_spel = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb100, i32 0, i32 21, !dbg !2682
  %arrayidx101 = getelementptr inbounds [2 x i32], [2 x i32]* %mv_max_spel, i64 0, i64 1, !dbg !2680
  %85 = load i32, i32* %arrayidx101, align 4, !dbg !2680
  %cmp102 = icmp sgt i32 %83, %85, !dbg !2683
  br i1 %cmp102, label %if.then113, label %lor.lhs.false104, !dbg !2684

lor.lhs.false104:                                 ; preds = %land.lhs.true
  %86 = load i32, i32* %l0y, align 4, !dbg !2685
  %87 = load i16*, i16** %mv_col, align 8, !dbg !2686
  %arrayidx105 = getelementptr inbounds i16, i16* %87, i64 1, !dbg !2686
  %88 = load i16, i16* %arrayidx105, align 2, !dbg !2686
  %conv106 = sext i16 %88 to i32, !dbg !2686
  %sub107 = sub nsw i32 %86, %conv106, !dbg !2687
  %89 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2688
  %mb108 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %89, i32 0, i32 55, !dbg !2689
  %mv_max_spel109 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb108, i32 0, i32 21, !dbg !2690
  %arrayidx110 = getelementptr inbounds [2 x i32], [2 x i32]* %mv_max_spel109, i64 0, i64 1, !dbg !2688
  %90 = load i32, i32* %arrayidx110, align 4, !dbg !2688
  %cmp111 = icmp sgt i32 %sub107, %90, !dbg !2691
  br i1 %cmp111, label %if.then113, label %if.end114, !dbg !2692

if.then113:                                       ; preds = %lor.lhs.false104, %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !2693
  br label %return, !dbg !2693

if.end114:                                        ; preds = %lor.lhs.false104, %if.then70
  %91 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2694
  %92 = load i32, i32* %x8, align 4, !dbg !2695
  %mul115 = mul nsw i32 2, %92, !dbg !2696
  %93 = load i32, i32* %y8, align 4, !dbg !2697
  %mul116 = mul nsw i32 2, %93, !dbg !2698
  %94 = load i32, i32* %width, align 4, !dbg !2699
  %95 = load i32, i32* %height, align 4, !dbg !2700
  %96 = load i32, i32* %i_ref, align 4, !dbg !2701
  %conv117 = trunc i32 %96 to i8, !dbg !2701
  call void @x264_macroblock_cache_ref(%struct.x264_t* %91, i32 %mul115, i32 %mul116, i32 %94, i32 %95, i32 0, i8 zeroext %conv117), !dbg !2702
  %97 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2703
  %98 = load i32, i32* %x8, align 4, !dbg !2704
  %mul118 = mul nsw i32 2, %98, !dbg !2705
  %99 = load i32, i32* %y8, align 4, !dbg !2706
  %mul119 = mul nsw i32 2, %99, !dbg !2707
  %100 = load i32, i32* %width, align 4, !dbg !2708
  %101 = load i32, i32* %height, align 4, !dbg !2709
  %102 = load i32, i32* %l0x, align 4, !dbg !2710
  %103 = load i32, i32* %l0y, align 4, !dbg !2711
  %call = call i32 @pack16to32_mask(i32 %102, i32 %103), !dbg !2712
  call void @x264_macroblock_cache_mv(%struct.x264_t* %97, i32 %mul118, i32 %mul119, i32 %100, i32 %101, i32 0, i32 %call), !dbg !2713
  %104 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2714
  %105 = load i32, i32* %x8, align 4, !dbg !2715
  %mul120 = mul nsw i32 2, %105, !dbg !2716
  %106 = load i32, i32* %y8, align 4, !dbg !2717
  %mul121 = mul nsw i32 2, %106, !dbg !2718
  %107 = load i32, i32* %width, align 4, !dbg !2719
  %108 = load i32, i32* %height, align 4, !dbg !2720
  %109 = load i32, i32* %l0x, align 4, !dbg !2721
  %110 = load i16*, i16** %mv_col, align 8, !dbg !2722
  %arrayidx122 = getelementptr inbounds i16, i16* %110, i64 0, !dbg !2722
  %111 = load i16, i16* %arrayidx122, align 2, !dbg !2722
  %conv123 = sext i16 %111 to i32, !dbg !2722
  %sub124 = sub nsw i32 %109, %conv123, !dbg !2723
  %112 = load i32, i32* %l0y, align 4, !dbg !2724
  %113 = load i16*, i16** %mv_col, align 8, !dbg !2725
  %arrayidx125 = getelementptr inbounds i16, i16* %113, i64 1, !dbg !2725
  %114 = load i16, i16* %arrayidx125, align 2, !dbg !2725
  %conv126 = sext i16 %114 to i32, !dbg !2725
  %sub127 = sub nsw i32 %112, %conv126, !dbg !2726
  %call128 = call i32 @pack16to32_mask(i32 %sub124, i32 %sub127), !dbg !2727
  call void @x264_macroblock_cache_mv(%struct.x264_t* %104, i32 %mul120, i32 %mul121, i32 %107, i32 %108, i32 1, i32 %call128), !dbg !2728
  br label %if.end129, !dbg !2729

if.else:                                          ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !2730
  br label %return, !dbg !2730

if.end129:                                        ; preds = %if.end114
  br label %for.inc, !dbg !2732

for.inc:                                          ; preds = %if.end129
  %115 = load i32, i32* %step, align 4, !dbg !2733
  %116 = load i32, i32* %i8, align 4, !dbg !2734
  %add130 = add nsw i32 %116, %115, !dbg !2734
  store i32 %add130, i32* %i8, align 4, !dbg !2734
  br label %for.cond, !dbg !2735, !llvm.loop !2736

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !2738
  br label %return, !dbg !2738

return:                                           ; preds = %for.end, %if.else, %if.then113, %if.then
  %117 = load i32, i32* %retval, align 4, !dbg !2739
  ret i32 %117, !dbg !2739
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_mb_predict_mv_ref16x16(%struct.x264_t* %h, i32 %i_list, i32 %i_ref, [2 x i16]* %mvc, i32* %i_mvc) #0 !dbg !2740 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %i_list.addr = alloca i32, align 4
  %i_ref.addr = alloca i32, align 4
  %mvc.addr = alloca [2 x i16]*, align 8
  %i_mvc.addr = alloca i32*, align 8
  %mvr = alloca [2 x i16]*, align 8
  %i = alloca i32, align 4
  %lowres_mv = alloca [2 x i16]*, align 8
  %l0 = alloca %struct.x264_frame*, align 8
  %fref = alloca %struct.x264_frame**, align 8
  %field = alloca i32, align 4
  %curpoc = alloca i32, align 4
  %refpoc = alloca i32, align 4
  %mb_index = alloca i32, align 4
  %scale = alloca i32, align 4
  %mb_index205 = alloca i32, align 4
  %scale213 = alloca i32, align 4
  %mb_index256 = alloca i32, align 4
  %scale264 = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !2743, metadata !DIExpression()), !dbg !2744
  store i32 %i_list, i32* %i_list.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_list.addr, metadata !2745, metadata !DIExpression()), !dbg !2746
  store i32 %i_ref, i32* %i_ref.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_ref.addr, metadata !2747, metadata !DIExpression()), !dbg !2748
  store [2 x i16]* %mvc, [2 x i16]** %mvc.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %mvc.addr, metadata !2749, metadata !DIExpression()), !dbg !2750
  store i32* %i_mvc, i32** %i_mvc.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %i_mvc.addr, metadata !2751, metadata !DIExpression()), !dbg !2752
  call void @llvm.dbg.declare(metadata [2 x i16]** %mvr, metadata !2753, metadata !DIExpression()), !dbg !2754
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2755
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 55, !dbg !2756
  %mvr1 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 48, !dbg !2757
  %1 = load i32, i32* %i_list.addr, align 4, !dbg !2758
  %idxprom = sext i32 %1 to i64, !dbg !2755
  %arrayidx = getelementptr inbounds [2 x [32 x [2 x i16]*]], [2 x [32 x [2 x i16]*]]* %mvr1, i64 0, i64 %idxprom, !dbg !2755
  %2 = load i32, i32* %i_ref.addr, align 4, !dbg !2759
  %idxprom2 = sext i32 %2 to i64, !dbg !2755
  %arrayidx3 = getelementptr inbounds [32 x [2 x i16]*], [32 x [2 x i16]*]* %arrayidx, i64 0, i64 %idxprom2, !dbg !2755
  %3 = load [2 x i16]*, [2 x i16]** %arrayidx3, align 8, !dbg !2755
  store [2 x i16]* %3, [2 x i16]** %mvr, align 8, !dbg !2754
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2760, metadata !DIExpression()), !dbg !2761
  store i32 0, i32* %i, align 4, !dbg !2761
  %4 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2762
  %sh = getelementptr inbounds %struct.x264_t, %struct.x264_t* %4, i32 0, i32 41, !dbg !2764
  %i_type = getelementptr inbounds %struct.x264_slice_header_t, %struct.x264_slice_header_t* %sh, i32 0, i32 2, !dbg !2765
  %5 = load i32, i32* %i_type, align 16, !dbg !2765
  %cmp = icmp eq i32 %5, 1, !dbg !2766
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2767

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2768
  %mb4 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %6, i32 0, i32 55, !dbg !2769
  %cache = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb4, i32 0, i32 67, !dbg !2770
  %ref = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache, i32 0, i32 3, !dbg !2771
  %7 = load i32, i32* %i_list.addr, align 4, !dbg !2772
  %idxprom5 = sext i32 %7 to i64, !dbg !2768
  %arrayidx6 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref, i64 0, i64 %idxprom5, !dbg !2768
  %8 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 12), align 16, !dbg !2773
  %idxprom7 = sext i32 %8 to i64, !dbg !2768
  %arrayidx8 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx6, i64 0, i64 %idxprom7, !dbg !2768
  %9 = load i8, i8* %arrayidx8, align 1, !dbg !2768
  %conv = sext i8 %9 to i32, !dbg !2768
  %10 = load i32, i32* %i_ref.addr, align 4, !dbg !2774
  %cmp9 = icmp eq i32 %conv, %10, !dbg !2775
  br i1 %cmp9, label %if.then, label %if.end, !dbg !2776

if.then:                                          ; preds = %land.lhs.true
  %11 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2777
  %mb11 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %11, i32 0, i32 55, !dbg !2777
  %cache12 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb11, i32 0, i32 67, !dbg !2777
  %mv = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache12, i32 0, i32 4, !dbg !2777
  %12 = load i32, i32* %i_list.addr, align 4, !dbg !2777
  %idxprom13 = sext i32 %12 to i64, !dbg !2777
  %arrayidx14 = getelementptr inbounds [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i16]]]* %mv, i64 0, i64 %idxprom13, !dbg !2777
  %13 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 12), align 16, !dbg !2777
  %idxprom15 = sext i32 %13 to i64, !dbg !2777
  %arrayidx16 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx14, i64 0, i64 %idxprom15, !dbg !2777
  %arraydecay = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx16, i64 0, i64 0, !dbg !2777
  %14 = bitcast i16* %arraydecay to %union.x264_union32_t*, !dbg !2777
  %i17 = bitcast %union.x264_union32_t* %14 to i32*, !dbg !2777
  %15 = load i32, i32* %i17, align 4, !dbg !2777
  %16 = load [2 x i16]*, [2 x i16]** %mvc.addr, align 8, !dbg !2777
  %17 = load i32, i32* %i, align 4, !dbg !2777
  %idxprom18 = sext i32 %17 to i64, !dbg !2777
  %arrayidx19 = getelementptr inbounds [2 x i16], [2 x i16]* %16, i64 %idxprom18, !dbg !2777
  %arraydecay20 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx19, i64 0, i64 0, !dbg !2777
  %18 = bitcast i16* %arraydecay20 to %union.x264_union32_t*, !dbg !2777
  %i21 = bitcast %union.x264_union32_t* %18 to i32*, !dbg !2777
  store i32 %15, i32* %i21, align 4, !dbg !2777
  %19 = load i32, i32* %i, align 4, !dbg !2777
  %inc = add nsw i32 %19, 1, !dbg !2777
  store i32 %inc, i32* %i, align 4, !dbg !2777
  br label %if.end, !dbg !2780

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %20 = load i32, i32* %i_ref.addr, align 4, !dbg !2781
  %cmp22 = icmp eq i32 %20, 0, !dbg !2783
  br i1 %cmp22, label %land.lhs.true24, label %if.end62, !dbg !2784

land.lhs.true24:                                  ; preds = %if.end
  %21 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2785
  %frames = getelementptr inbounds %struct.x264_t, %struct.x264_t* %21, i32 0, i32 43, !dbg !2786
  %b_have_lowres = getelementptr inbounds %struct.anon.8, %struct.anon.8* %frames, i32 0, i32 16, !dbg !2787
  %22 = load i32, i32* %b_have_lowres, align 16, !dbg !2787
  %tobool = icmp ne i32 %22, 0, !dbg !2785
  br i1 %tobool, label %if.then25, label %if.end62, !dbg !2788

if.then25:                                        ; preds = %land.lhs.true24
  call void @llvm.dbg.declare(metadata [2 x i16]** %lowres_mv, metadata !2789, metadata !DIExpression()), !dbg !2791
  %23 = load i32, i32* %i_list.addr, align 4, !dbg !2792
  %tobool26 = icmp ne i32 %23, 0, !dbg !2792
  br i1 %tobool26, label %cond.true, label %cond.false, !dbg !2792

cond.true:                                        ; preds = %if.then25
  %24 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2793
  %fenc = getelementptr inbounds %struct.x264_t, %struct.x264_t* %24, i32 0, i32 44, !dbg !2794
  %25 = load %struct.x264_frame*, %struct.x264_frame** %fenc, align 8, !dbg !2794
  %lowres_mvs = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %25, i32 0, i32 45, !dbg !2795
  %arrayidx27 = getelementptr inbounds [2 x [17 x [2 x i16]*]], [2 x [17 x [2 x i16]*]]* %lowres_mvs, i64 0, i64 1, !dbg !2793
  %26 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2796
  %fref1 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %26, i32 0, i32 49, !dbg !2797
  %arrayidx28 = getelementptr inbounds [19 x %struct.x264_frame*], [19 x %struct.x264_frame*]* %fref1, i64 0, i64 0, !dbg !2796
  %27 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx28, align 16, !dbg !2796
  %i_frame = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %27, i32 0, i32 10, !dbg !2798
  %28 = load i32, i32* %i_frame, align 8, !dbg !2798
  %29 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2799
  %fenc29 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %29, i32 0, i32 44, !dbg !2800
  %30 = load %struct.x264_frame*, %struct.x264_frame** %fenc29, align 8, !dbg !2800
  %i_frame30 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %30, i32 0, i32 10, !dbg !2801
  %31 = load i32, i32* %i_frame30, align 8, !dbg !2801
  %sub = sub nsw i32 %28, %31, !dbg !2802
  %sub31 = sub nsw i32 %sub, 1, !dbg !2803
  %idxprom32 = sext i32 %sub31 to i64, !dbg !2793
  %arrayidx33 = getelementptr inbounds [17 x [2 x i16]*], [17 x [2 x i16]*]* %arrayidx27, i64 0, i64 %idxprom32, !dbg !2793
  %32 = load [2 x i16]*, [2 x i16]** %arrayidx33, align 8, !dbg !2793
  br label %cond.end, !dbg !2792

cond.false:                                       ; preds = %if.then25
  %33 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2804
  %fenc34 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %33, i32 0, i32 44, !dbg !2805
  %34 = load %struct.x264_frame*, %struct.x264_frame** %fenc34, align 8, !dbg !2805
  %lowres_mvs35 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %34, i32 0, i32 45, !dbg !2806
  %arrayidx36 = getelementptr inbounds [2 x [17 x [2 x i16]*]], [2 x [17 x [2 x i16]*]]* %lowres_mvs35, i64 0, i64 0, !dbg !2804
  %35 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2807
  %fenc37 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %35, i32 0, i32 44, !dbg !2808
  %36 = load %struct.x264_frame*, %struct.x264_frame** %fenc37, align 8, !dbg !2808
  %i_frame38 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %36, i32 0, i32 10, !dbg !2809
  %37 = load i32, i32* %i_frame38, align 8, !dbg !2809
  %38 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2810
  %fref0 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %38, i32 0, i32 47, !dbg !2811
  %arrayidx39 = getelementptr inbounds [19 x %struct.x264_frame*], [19 x %struct.x264_frame*]* %fref0, i64 0, i64 0, !dbg !2810
  %39 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx39, align 16, !dbg !2810
  %i_frame40 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %39, i32 0, i32 10, !dbg !2812
  %40 = load i32, i32* %i_frame40, align 8, !dbg !2812
  %sub41 = sub nsw i32 %37, %40, !dbg !2813
  %sub42 = sub nsw i32 %sub41, 1, !dbg !2814
  %idxprom43 = sext i32 %sub42 to i64, !dbg !2804
  %arrayidx44 = getelementptr inbounds [17 x [2 x i16]*], [17 x [2 x i16]*]* %arrayidx36, i64 0, i64 %idxprom43, !dbg !2804
  %41 = load [2 x i16]*, [2 x i16]** %arrayidx44, align 8, !dbg !2804
  br label %cond.end, !dbg !2792

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi [2 x i16]* [ %32, %cond.true ], [ %41, %cond.false ], !dbg !2792
  store [2 x i16]* %cond, [2 x i16]** %lowres_mv, align 8, !dbg !2791
  %42 = load [2 x i16]*, [2 x i16]** %lowres_mv, align 8, !dbg !2815
  %arrayidx45 = getelementptr inbounds [2 x i16], [2 x i16]* %42, i64 0, !dbg !2815
  %arrayidx46 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx45, i64 0, i64 0, !dbg !2815
  %43 = load i16, i16* %arrayidx46, align 2, !dbg !2815
  %conv47 = sext i16 %43 to i32, !dbg !2815
  %cmp48 = icmp ne i32 %conv47, 32767, !dbg !2817
  br i1 %cmp48, label %if.then50, label %if.end61, !dbg !2818

if.then50:                                        ; preds = %cond.end
  %44 = load [2 x i16]*, [2 x i16]** %lowres_mv, align 8, !dbg !2819
  %45 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2819
  %mb51 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %45, i32 0, i32 55, !dbg !2819
  %i_mb_xy = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb51, i32 0, i32 6, !dbg !2819
  %46 = load i32, i32* %i_mb_xy, align 8, !dbg !2819
  %idxprom52 = sext i32 %46 to i64, !dbg !2819
  %arrayidx53 = getelementptr inbounds [2 x i16], [2 x i16]* %44, i64 %idxprom52, !dbg !2819
  %arraydecay54 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx53, i64 0, i64 0, !dbg !2819
  %47 = bitcast i16* %arraydecay54 to %union.x264_union32_t*, !dbg !2819
  %i55 = bitcast %union.x264_union32_t* %47 to i32*, !dbg !2819
  %48 = load i32, i32* %i55, align 4, !dbg !2819
  %mul = mul i32 %48, 2, !dbg !2821
  %and = and i32 %mul, -65537, !dbg !2822
  %49 = load [2 x i16]*, [2 x i16]** %mvc.addr, align 8, !dbg !2823
  %50 = load i32, i32* %i, align 4, !dbg !2823
  %idxprom56 = sext i32 %50 to i64, !dbg !2823
  %arrayidx57 = getelementptr inbounds [2 x i16], [2 x i16]* %49, i64 %idxprom56, !dbg !2823
  %arraydecay58 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx57, i64 0, i64 0, !dbg !2823
  %51 = bitcast i16* %arraydecay58 to %union.x264_union32_t*, !dbg !2823
  %i59 = bitcast %union.x264_union32_t* %51 to i32*, !dbg !2823
  store i32 %and, i32* %i59, align 4, !dbg !2824
  %52 = load i32, i32* %i, align 4, !dbg !2825
  %inc60 = add nsw i32 %52, 1, !dbg !2825
  store i32 %inc60, i32* %i, align 4, !dbg !2825
  br label %if.end61, !dbg !2826

if.end61:                                         ; preds = %if.then50, %cond.end
  br label %if.end62, !dbg !2827

if.end62:                                         ; preds = %if.end61, %land.lhs.true24, %if.end
  %53 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2828
  %mb63 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %53, i32 0, i32 55, !dbg !2830
  %i_neighbour_frame = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb63, i32 0, i32 28, !dbg !2831
  %54 = load i32, i32* %i_neighbour_frame, align 16, !dbg !2831
  %and64 = and i32 %54, 1, !dbg !2832
  %tobool65 = icmp ne i32 %and64, 0, !dbg !2832
  br i1 %tobool65, label %if.then66, label %if.end77, !dbg !2833

if.then66:                                        ; preds = %if.end62
  %55 = load [2 x i16]*, [2 x i16]** %mvr, align 8, !dbg !2834
  %56 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2834
  %mb67 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %56, i32 0, i32 55, !dbg !2834
  %i_mb_left_xy = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb67, i32 0, i32 34, !dbg !2834
  %57 = load i32, i32* %i_mb_left_xy, align 8, !dbg !2834
  %idxprom68 = sext i32 %57 to i64, !dbg !2834
  %arrayidx69 = getelementptr inbounds [2 x i16], [2 x i16]* %55, i64 %idxprom68, !dbg !2834
  %arraydecay70 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx69, i64 0, i64 0, !dbg !2834
  %58 = bitcast i16* %arraydecay70 to %union.x264_union32_t*, !dbg !2834
  %i71 = bitcast %union.x264_union32_t* %58 to i32*, !dbg !2834
  %59 = load i32, i32* %i71, align 4, !dbg !2834
  %60 = load [2 x i16]*, [2 x i16]** %mvc.addr, align 8, !dbg !2834
  %61 = load i32, i32* %i, align 4, !dbg !2834
  %idxprom72 = sext i32 %61 to i64, !dbg !2834
  %arrayidx73 = getelementptr inbounds [2 x i16], [2 x i16]* %60, i64 %idxprom72, !dbg !2834
  %arraydecay74 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx73, i64 0, i64 0, !dbg !2834
  %62 = bitcast i16* %arraydecay74 to %union.x264_union32_t*, !dbg !2834
  %i75 = bitcast %union.x264_union32_t* %62 to i32*, !dbg !2834
  store i32 %59, i32* %i75, align 4, !dbg !2834
  %63 = load i32, i32* %i, align 4, !dbg !2834
  %inc76 = add nsw i32 %63, 1, !dbg !2834
  store i32 %inc76, i32* %i, align 4, !dbg !2834
  br label %if.end77, !dbg !2837

if.end77:                                         ; preds = %if.then66, %if.end62
  %64 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2838
  %mb78 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %64, i32 0, i32 55, !dbg !2840
  %i_neighbour_frame79 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb78, i32 0, i32 28, !dbg !2841
  %65 = load i32, i32* %i_neighbour_frame79, align 16, !dbg !2841
  %and80 = and i32 %65, 2, !dbg !2842
  %tobool81 = icmp ne i32 %and80, 0, !dbg !2842
  br i1 %tobool81, label %if.then82, label %if.end125, !dbg !2843

if.then82:                                        ; preds = %if.end77
  %66 = load [2 x i16]*, [2 x i16]** %mvr, align 8, !dbg !2844
  %67 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2844
  %mb83 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %67, i32 0, i32 55, !dbg !2844
  %i_mb_top_xy = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb83, i32 0, i32 35, !dbg !2844
  %68 = load i32, i32* %i_mb_top_xy, align 4, !dbg !2844
  %idxprom84 = sext i32 %68 to i64, !dbg !2844
  %arrayidx85 = getelementptr inbounds [2 x i16], [2 x i16]* %66, i64 %idxprom84, !dbg !2844
  %arraydecay86 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx85, i64 0, i64 0, !dbg !2844
  %69 = bitcast i16* %arraydecay86 to %union.x264_union32_t*, !dbg !2844
  %i87 = bitcast %union.x264_union32_t* %69 to i32*, !dbg !2844
  %70 = load i32, i32* %i87, align 4, !dbg !2844
  %71 = load [2 x i16]*, [2 x i16]** %mvc.addr, align 8, !dbg !2844
  %72 = load i32, i32* %i, align 4, !dbg !2844
  %idxprom88 = sext i32 %72 to i64, !dbg !2844
  %arrayidx89 = getelementptr inbounds [2 x i16], [2 x i16]* %71, i64 %idxprom88, !dbg !2844
  %arraydecay90 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx89, i64 0, i64 0, !dbg !2844
  %73 = bitcast i16* %arraydecay90 to %union.x264_union32_t*, !dbg !2844
  %i91 = bitcast %union.x264_union32_t* %73 to i32*, !dbg !2844
  store i32 %70, i32* %i91, align 4, !dbg !2844
  %74 = load i32, i32* %i, align 4, !dbg !2844
  %inc92 = add nsw i32 %74, 1, !dbg !2844
  store i32 %inc92, i32* %i, align 4, !dbg !2844
  %75 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2847
  %mb93 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %75, i32 0, i32 55, !dbg !2849
  %i_neighbour_frame94 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb93, i32 0, i32 28, !dbg !2850
  %76 = load i32, i32* %i_neighbour_frame94, align 16, !dbg !2850
  %and95 = and i32 %76, 8, !dbg !2851
  %tobool96 = icmp ne i32 %and95, 0, !dbg !2851
  br i1 %tobool96, label %if.then97, label %if.end108, !dbg !2852

if.then97:                                        ; preds = %if.then82
  %77 = load [2 x i16]*, [2 x i16]** %mvr, align 8, !dbg !2853
  %78 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2853
  %mb98 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %78, i32 0, i32 55, !dbg !2853
  %i_mb_topleft_xy = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb98, i32 0, i32 36, !dbg !2853
  %79 = load i32, i32* %i_mb_topleft_xy, align 16, !dbg !2853
  %idxprom99 = sext i32 %79 to i64, !dbg !2853
  %arrayidx100 = getelementptr inbounds [2 x i16], [2 x i16]* %77, i64 %idxprom99, !dbg !2853
  %arraydecay101 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx100, i64 0, i64 0, !dbg !2853
  %80 = bitcast i16* %arraydecay101 to %union.x264_union32_t*, !dbg !2853
  %i102 = bitcast %union.x264_union32_t* %80 to i32*, !dbg !2853
  %81 = load i32, i32* %i102, align 4, !dbg !2853
  %82 = load [2 x i16]*, [2 x i16]** %mvc.addr, align 8, !dbg !2853
  %83 = load i32, i32* %i, align 4, !dbg !2853
  %idxprom103 = sext i32 %83 to i64, !dbg !2853
  %arrayidx104 = getelementptr inbounds [2 x i16], [2 x i16]* %82, i64 %idxprom103, !dbg !2853
  %arraydecay105 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx104, i64 0, i64 0, !dbg !2853
  %84 = bitcast i16* %arraydecay105 to %union.x264_union32_t*, !dbg !2853
  %i106 = bitcast %union.x264_union32_t* %84 to i32*, !dbg !2853
  store i32 %81, i32* %i106, align 4, !dbg !2853
  %85 = load i32, i32* %i, align 4, !dbg !2853
  %inc107 = add nsw i32 %85, 1, !dbg !2853
  store i32 %inc107, i32* %i, align 4, !dbg !2853
  br label %if.end108, !dbg !2853

if.end108:                                        ; preds = %if.then97, %if.then82
  %86 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2855
  %mb109 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %86, i32 0, i32 55, !dbg !2857
  %i_neighbour_frame110 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb109, i32 0, i32 28, !dbg !2858
  %87 = load i32, i32* %i_neighbour_frame110, align 16, !dbg !2858
  %and111 = and i32 %87, 4, !dbg !2859
  %tobool112 = icmp ne i32 %and111, 0, !dbg !2859
  br i1 %tobool112, label %if.then113, label %if.end124, !dbg !2860

if.then113:                                       ; preds = %if.end108
  %88 = load [2 x i16]*, [2 x i16]** %mvr, align 8, !dbg !2861
  %89 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2861
  %mb114 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %89, i32 0, i32 55, !dbg !2861
  %i_mb_topright_xy = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb114, i32 0, i32 37, !dbg !2861
  %90 = load i32, i32* %i_mb_topright_xy, align 4, !dbg !2861
  %idxprom115 = sext i32 %90 to i64, !dbg !2861
  %arrayidx116 = getelementptr inbounds [2 x i16], [2 x i16]* %88, i64 %idxprom115, !dbg !2861
  %arraydecay117 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx116, i64 0, i64 0, !dbg !2861
  %91 = bitcast i16* %arraydecay117 to %union.x264_union32_t*, !dbg !2861
  %i118 = bitcast %union.x264_union32_t* %91 to i32*, !dbg !2861
  %92 = load i32, i32* %i118, align 4, !dbg !2861
  %93 = load [2 x i16]*, [2 x i16]** %mvc.addr, align 8, !dbg !2861
  %94 = load i32, i32* %i, align 4, !dbg !2861
  %idxprom119 = sext i32 %94 to i64, !dbg !2861
  %arrayidx120 = getelementptr inbounds [2 x i16], [2 x i16]* %93, i64 %idxprom119, !dbg !2861
  %arraydecay121 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx120, i64 0, i64 0, !dbg !2861
  %95 = bitcast i16* %arraydecay121 to %union.x264_union32_t*, !dbg !2861
  %i122 = bitcast %union.x264_union32_t* %95 to i32*, !dbg !2861
  store i32 %92, i32* %i122, align 4, !dbg !2861
  %96 = load i32, i32* %i, align 4, !dbg !2861
  %inc123 = add nsw i32 %96, 1, !dbg !2861
  store i32 %inc123, i32* %i, align 4, !dbg !2861
  br label %if.end124, !dbg !2861

if.end124:                                        ; preds = %if.then113, %if.end108
  br label %if.end125, !dbg !2863

if.end125:                                        ; preds = %if.end124, %if.end77
  %97 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2864
  %fref0126 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %97, i32 0, i32 47, !dbg !2866
  %arrayidx127 = getelementptr inbounds [19 x %struct.x264_frame*], [19 x %struct.x264_frame*]* %fref0126, i64 0, i64 0, !dbg !2864
  %98 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx127, align 16, !dbg !2864
  %i_ref128 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %98, i32 0, i32 49, !dbg !2867
  %arrayidx129 = getelementptr inbounds [2 x i32], [2 x i32]* %i_ref128, i64 0, i64 0, !dbg !2864
  %99 = load i32, i32* %arrayidx129, align 8, !dbg !2864
  %cmp130 = icmp sgt i32 %99, 0, !dbg !2868
  br i1 %cmp130, label %if.then132, label %if.end300, !dbg !2869

if.then132:                                       ; preds = %if.end125
  call void @llvm.dbg.declare(metadata %struct.x264_frame** %l0, metadata !2870, metadata !DIExpression()), !dbg !2872
  %100 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2873
  %fref0133 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %100, i32 0, i32 47, !dbg !2874
  %arrayidx134 = getelementptr inbounds [19 x %struct.x264_frame*], [19 x %struct.x264_frame*]* %fref0133, i64 0, i64 0, !dbg !2873
  %101 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx134, align 16, !dbg !2873
  store %struct.x264_frame* %101, %struct.x264_frame** %l0, align 8, !dbg !2872
  call void @llvm.dbg.declare(metadata %struct.x264_frame*** %fref, metadata !2875, metadata !DIExpression()), !dbg !2876
  %102 = load i32, i32* %i_list.addr, align 4, !dbg !2877
  %tobool135 = icmp ne i32 %102, 0, !dbg !2877
  br i1 %tobool135, label %cond.true136, label %cond.false139, !dbg !2877

cond.true136:                                     ; preds = %if.then132
  %103 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2878
  %fref1137 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %103, i32 0, i32 49, !dbg !2879
  %arraydecay138 = getelementptr inbounds [19 x %struct.x264_frame*], [19 x %struct.x264_frame*]* %fref1137, i64 0, i64 0, !dbg !2878
  br label %cond.end142, !dbg !2877

cond.false139:                                    ; preds = %if.then132
  %104 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2880
  %fref0140 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %104, i32 0, i32 47, !dbg !2881
  %arraydecay141 = getelementptr inbounds [19 x %struct.x264_frame*], [19 x %struct.x264_frame*]* %fref0140, i64 0, i64 0, !dbg !2880
  br label %cond.end142, !dbg !2877

cond.end142:                                      ; preds = %cond.false139, %cond.true136
  %cond143 = phi %struct.x264_frame** [ %arraydecay138, %cond.true136 ], [ %arraydecay141, %cond.false139 ], !dbg !2877
  store %struct.x264_frame** %cond143, %struct.x264_frame*** %fref, align 8, !dbg !2876
  call void @llvm.dbg.declare(metadata i32* %field, metadata !2882, metadata !DIExpression()), !dbg !2883
  %105 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2884
  %mb144 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %105, i32 0, i32 55, !dbg !2885
  %i_mb_y = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb144, i32 0, i32 5, !dbg !2886
  %106 = load i32, i32* %i_mb_y, align 4, !dbg !2886
  %and145 = and i32 %106, 1, !dbg !2887
  store i32 %and145, i32* %field, align 4, !dbg !2883
  call void @llvm.dbg.declare(metadata i32* %curpoc, metadata !2888, metadata !DIExpression()), !dbg !2889
  %107 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2890
  %fdec = getelementptr inbounds %struct.x264_t, %struct.x264_t* %107, i32 0, i32 45, !dbg !2891
  %108 = load %struct.x264_frame*, %struct.x264_frame** %fdec, align 16, !dbg !2891
  %i_poc = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %108, i32 0, i32 0, !dbg !2892
  %109 = load i32, i32* %i_poc, align 16, !dbg !2892
  %110 = load i32, i32* %field, align 4, !dbg !2893
  %111 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2894
  %sh146 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %111, i32 0, i32 41, !dbg !2895
  %i_delta_poc_bottom = getelementptr inbounds %struct.x264_slice_header_t, %struct.x264_slice_header_t* %sh146, i32 0, i32 12, !dbg !2896
  %112 = load i32, i32* %i_delta_poc_bottom, align 8, !dbg !2896
  %mul147 = mul nsw i32 %110, %112, !dbg !2897
  %add = add nsw i32 %109, %mul147, !dbg !2898
  store i32 %add, i32* %curpoc, align 4, !dbg !2889
  call void @llvm.dbg.declare(metadata i32* %refpoc, metadata !2899, metadata !DIExpression()), !dbg !2900
  %113 = load %struct.x264_frame**, %struct.x264_frame*** %fref, align 8, !dbg !2901
  %114 = load i32, i32* %i_ref.addr, align 4, !dbg !2902
  %115 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2903
  %sh148 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %115, i32 0, i32 41, !dbg !2904
  %b_mbaff = getelementptr inbounds %struct.x264_slice_header_t, %struct.x264_slice_header_t* %sh148, i32 0, i32 7, !dbg !2905
  %116 = load i32, i32* %b_mbaff, align 4, !dbg !2905
  %shr = ashr i32 %114, %116, !dbg !2906
  %idxprom149 = sext i32 %shr to i64, !dbg !2901
  %arrayidx150 = getelementptr inbounds %struct.x264_frame*, %struct.x264_frame** %113, i64 %idxprom149, !dbg !2901
  %117 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx150, align 8, !dbg !2901
  %i_poc151 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %117, i32 0, i32 0, !dbg !2907
  %118 = load i32, i32* %i_poc151, align 16, !dbg !2907
  store i32 %118, i32* %refpoc, align 4, !dbg !2900
  %119 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2908
  %sh152 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %119, i32 0, i32 41, !dbg !2910
  %b_mbaff153 = getelementptr inbounds %struct.x264_slice_header_t, %struct.x264_slice_header_t* %sh152, i32 0, i32 7, !dbg !2911
  %120 = load i32, i32* %b_mbaff153, align 4, !dbg !2911
  %tobool154 = icmp ne i32 %120, 0, !dbg !2908
  br i1 %tobool154, label %land.lhs.true155, label %if.end162, !dbg !2912

land.lhs.true155:                                 ; preds = %cond.end142
  %121 = load i32, i32* %field, align 4, !dbg !2913
  %122 = load i32, i32* %i_ref.addr, align 4, !dbg !2914
  %and156 = and i32 %122, 1, !dbg !2915
  %xor = xor i32 %121, %and156, !dbg !2916
  %tobool157 = icmp ne i32 %xor, 0, !dbg !2916
  br i1 %tobool157, label %if.then158, label %if.end162, !dbg !2917

if.then158:                                       ; preds = %land.lhs.true155
  %123 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2918
  %sh159 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %123, i32 0, i32 41, !dbg !2919
  %i_delta_poc_bottom160 = getelementptr inbounds %struct.x264_slice_header_t, %struct.x264_slice_header_t* %sh159, i32 0, i32 12, !dbg !2920
  %124 = load i32, i32* %i_delta_poc_bottom160, align 8, !dbg !2920
  %125 = load i32, i32* %refpoc, align 4, !dbg !2921
  %add161 = add nsw i32 %125, %124, !dbg !2921
  store i32 %add161, i32* %refpoc, align 4, !dbg !2921
  br label %if.end162, !dbg !2922

if.end162:                                        ; preds = %if.then158, %land.lhs.true155, %cond.end142
  call void @llvm.dbg.declare(metadata i32* %mb_index, metadata !2923, metadata !DIExpression()), !dbg !2925
  %126 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2925
  %mb163 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %126, i32 0, i32 55, !dbg !2925
  %i_mb_xy164 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb163, i32 0, i32 6, !dbg !2925
  %127 = load i32, i32* %i_mb_xy164, align 8, !dbg !2925
  %add165 = add nsw i32 %127, 0, !dbg !2925
  %128 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2925
  %mb166 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %128, i32 0, i32 55, !dbg !2925
  %i_mb_stride = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb166, i32 0, i32 1, !dbg !2925
  %129 = load i32, i32* %i_mb_stride, align 4, !dbg !2925
  %mul167 = mul nsw i32 0, %129, !dbg !2925
  %add168 = add nsw i32 %add165, %mul167, !dbg !2925
  store i32 %add168, i32* %mb_index, align 4, !dbg !2925
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !2926, metadata !DIExpression()), !dbg !2925
  %130 = load i32, i32* %curpoc, align 4, !dbg !2925
  %131 = load i32, i32* %refpoc, align 4, !dbg !2925
  %sub169 = sub nsw i32 %130, %131, !dbg !2925
  %132 = load %struct.x264_frame*, %struct.x264_frame** %l0, align 8, !dbg !2925
  %inv_ref_poc = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %132, i32 0, i32 51, !dbg !2925
  %133 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2925
  %mb170 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %133, i32 0, i32 55, !dbg !2925
  %b_interlaced = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb170, i32 0, i32 17, !dbg !2925
  %134 = load i32, i32* %b_interlaced, align 4, !dbg !2925
  %135 = load i32, i32* %field, align 4, !dbg !2925
  %and171 = and i32 %134, %135, !dbg !2925
  %idxprom172 = sext i32 %and171 to i64, !dbg !2925
  %arrayidx173 = getelementptr inbounds [2 x i16], [2 x i16]* %inv_ref_poc, i64 0, i64 %idxprom172, !dbg !2925
  %136 = load i16, i16* %arrayidx173, align 2, !dbg !2925
  %conv174 = sext i16 %136 to i32, !dbg !2925
  %mul175 = mul nsw i32 %sub169, %conv174, !dbg !2925
  store i32 %mul175, i32* %scale, align 4, !dbg !2925
  %137 = load %struct.x264_frame*, %struct.x264_frame** %l0, align 8, !dbg !2925
  %mv16x16 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %137, i32 0, i32 44, !dbg !2925
  %138 = load [2 x i16]*, [2 x i16]** %mv16x16, align 16, !dbg !2925
  %139 = load i32, i32* %mb_index, align 4, !dbg !2925
  %idxprom176 = sext i32 %139 to i64, !dbg !2925
  %arrayidx177 = getelementptr inbounds [2 x i16], [2 x i16]* %138, i64 %idxprom176, !dbg !2925
  %arrayidx178 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx177, i64 0, i64 0, !dbg !2925
  %140 = load i16, i16* %arrayidx178, align 2, !dbg !2925
  %conv179 = sext i16 %140 to i32, !dbg !2925
  %141 = load i32, i32* %scale, align 4, !dbg !2925
  %mul180 = mul nsw i32 %conv179, %141, !dbg !2925
  %add181 = add nsw i32 %mul180, 128, !dbg !2925
  %shr182 = ashr i32 %add181, 8, !dbg !2925
  %conv183 = trunc i32 %shr182 to i16, !dbg !2925
  %142 = load [2 x i16]*, [2 x i16]** %mvc.addr, align 8, !dbg !2925
  %143 = load i32, i32* %i, align 4, !dbg !2925
  %idxprom184 = sext i32 %143 to i64, !dbg !2925
  %arrayidx185 = getelementptr inbounds [2 x i16], [2 x i16]* %142, i64 %idxprom184, !dbg !2925
  %arrayidx186 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx185, i64 0, i64 0, !dbg !2925
  store i16 %conv183, i16* %arrayidx186, align 2, !dbg !2925
  %144 = load %struct.x264_frame*, %struct.x264_frame** %l0, align 8, !dbg !2925
  %mv16x16187 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %144, i32 0, i32 44, !dbg !2925
  %145 = load [2 x i16]*, [2 x i16]** %mv16x16187, align 16, !dbg !2925
  %146 = load i32, i32* %mb_index, align 4, !dbg !2925
  %idxprom188 = sext i32 %146 to i64, !dbg !2925
  %arrayidx189 = getelementptr inbounds [2 x i16], [2 x i16]* %145, i64 %idxprom188, !dbg !2925
  %arrayidx190 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx189, i64 0, i64 1, !dbg !2925
  %147 = load i16, i16* %arrayidx190, align 2, !dbg !2925
  %conv191 = sext i16 %147 to i32, !dbg !2925
  %148 = load i32, i32* %scale, align 4, !dbg !2925
  %mul192 = mul nsw i32 %conv191, %148, !dbg !2925
  %add193 = add nsw i32 %mul192, 128, !dbg !2925
  %shr194 = ashr i32 %add193, 8, !dbg !2925
  %conv195 = trunc i32 %shr194 to i16, !dbg !2925
  %149 = load [2 x i16]*, [2 x i16]** %mvc.addr, align 8, !dbg !2925
  %150 = load i32, i32* %i, align 4, !dbg !2925
  %idxprom196 = sext i32 %150 to i64, !dbg !2925
  %arrayidx197 = getelementptr inbounds [2 x i16], [2 x i16]* %149, i64 %idxprom196, !dbg !2925
  %arrayidx198 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx197, i64 0, i64 1, !dbg !2925
  store i16 %conv195, i16* %arrayidx198, align 2, !dbg !2925
  %151 = load i32, i32* %i, align 4, !dbg !2925
  %inc199 = add nsw i32 %151, 1, !dbg !2925
  store i32 %inc199, i32* %i, align 4, !dbg !2925
  %152 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2927
  %mb200 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %152, i32 0, i32 55, !dbg !2929
  %i_mb_x = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb200, i32 0, i32 4, !dbg !2930
  %153 = load i32, i32* %i_mb_x, align 16, !dbg !2930
  %154 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2931
  %sps = getelementptr inbounds %struct.x264_t, %struct.x264_t* %154, i32 0, i32 24, !dbg !2932
  %155 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps, align 16, !dbg !2932
  %i_mb_width = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %155, i32 0, i32 16, !dbg !2933
  %156 = load i32, i32* %i_mb_width, align 4, !dbg !2933
  %sub201 = sub nsw i32 %156, 1, !dbg !2934
  %cmp202 = icmp slt i32 %153, %sub201, !dbg !2935
  br i1 %cmp202, label %if.then204, label %if.end248, !dbg !2936

if.then204:                                       ; preds = %if.end162
  call void @llvm.dbg.declare(metadata i32* %mb_index205, metadata !2937, metadata !DIExpression()), !dbg !2939
  %157 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2939
  %mb206 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %157, i32 0, i32 55, !dbg !2939
  %i_mb_xy207 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb206, i32 0, i32 6, !dbg !2939
  %158 = load i32, i32* %i_mb_xy207, align 8, !dbg !2939
  %add208 = add nsw i32 %158, 1, !dbg !2939
  %159 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2939
  %mb209 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %159, i32 0, i32 55, !dbg !2939
  %i_mb_stride210 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb209, i32 0, i32 1, !dbg !2939
  %160 = load i32, i32* %i_mb_stride210, align 4, !dbg !2939
  %mul211 = mul nsw i32 0, %160, !dbg !2939
  %add212 = add nsw i32 %add208, %mul211, !dbg !2939
  store i32 %add212, i32* %mb_index205, align 4, !dbg !2939
  call void @llvm.dbg.declare(metadata i32* %scale213, metadata !2940, metadata !DIExpression()), !dbg !2939
  %161 = load i32, i32* %curpoc, align 4, !dbg !2939
  %162 = load i32, i32* %refpoc, align 4, !dbg !2939
  %sub214 = sub nsw i32 %161, %162, !dbg !2939
  %163 = load %struct.x264_frame*, %struct.x264_frame** %l0, align 8, !dbg !2939
  %inv_ref_poc215 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %163, i32 0, i32 51, !dbg !2939
  %164 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2939
  %mb216 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %164, i32 0, i32 55, !dbg !2939
  %b_interlaced217 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb216, i32 0, i32 17, !dbg !2939
  %165 = load i32, i32* %b_interlaced217, align 4, !dbg !2939
  %166 = load i32, i32* %field, align 4, !dbg !2939
  %and218 = and i32 %165, %166, !dbg !2939
  %idxprom219 = sext i32 %and218 to i64, !dbg !2939
  %arrayidx220 = getelementptr inbounds [2 x i16], [2 x i16]* %inv_ref_poc215, i64 0, i64 %idxprom219, !dbg !2939
  %167 = load i16, i16* %arrayidx220, align 2, !dbg !2939
  %conv221 = sext i16 %167 to i32, !dbg !2939
  %mul222 = mul nsw i32 %sub214, %conv221, !dbg !2939
  store i32 %mul222, i32* %scale213, align 4, !dbg !2939
  %168 = load %struct.x264_frame*, %struct.x264_frame** %l0, align 8, !dbg !2939
  %mv16x16223 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %168, i32 0, i32 44, !dbg !2939
  %169 = load [2 x i16]*, [2 x i16]** %mv16x16223, align 16, !dbg !2939
  %170 = load i32, i32* %mb_index205, align 4, !dbg !2939
  %idxprom224 = sext i32 %170 to i64, !dbg !2939
  %arrayidx225 = getelementptr inbounds [2 x i16], [2 x i16]* %169, i64 %idxprom224, !dbg !2939
  %arrayidx226 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx225, i64 0, i64 0, !dbg !2939
  %171 = load i16, i16* %arrayidx226, align 2, !dbg !2939
  %conv227 = sext i16 %171 to i32, !dbg !2939
  %172 = load i32, i32* %scale213, align 4, !dbg !2939
  %mul228 = mul nsw i32 %conv227, %172, !dbg !2939
  %add229 = add nsw i32 %mul228, 128, !dbg !2939
  %shr230 = ashr i32 %add229, 8, !dbg !2939
  %conv231 = trunc i32 %shr230 to i16, !dbg !2939
  %173 = load [2 x i16]*, [2 x i16]** %mvc.addr, align 8, !dbg !2939
  %174 = load i32, i32* %i, align 4, !dbg !2939
  %idxprom232 = sext i32 %174 to i64, !dbg !2939
  %arrayidx233 = getelementptr inbounds [2 x i16], [2 x i16]* %173, i64 %idxprom232, !dbg !2939
  %arrayidx234 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx233, i64 0, i64 0, !dbg !2939
  store i16 %conv231, i16* %arrayidx234, align 2, !dbg !2939
  %175 = load %struct.x264_frame*, %struct.x264_frame** %l0, align 8, !dbg !2939
  %mv16x16235 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %175, i32 0, i32 44, !dbg !2939
  %176 = load [2 x i16]*, [2 x i16]** %mv16x16235, align 16, !dbg !2939
  %177 = load i32, i32* %mb_index205, align 4, !dbg !2939
  %idxprom236 = sext i32 %177 to i64, !dbg !2939
  %arrayidx237 = getelementptr inbounds [2 x i16], [2 x i16]* %176, i64 %idxprom236, !dbg !2939
  %arrayidx238 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx237, i64 0, i64 1, !dbg !2939
  %178 = load i16, i16* %arrayidx238, align 2, !dbg !2939
  %conv239 = sext i16 %178 to i32, !dbg !2939
  %179 = load i32, i32* %scale213, align 4, !dbg !2939
  %mul240 = mul nsw i32 %conv239, %179, !dbg !2939
  %add241 = add nsw i32 %mul240, 128, !dbg !2939
  %shr242 = ashr i32 %add241, 8, !dbg !2939
  %conv243 = trunc i32 %shr242 to i16, !dbg !2939
  %180 = load [2 x i16]*, [2 x i16]** %mvc.addr, align 8, !dbg !2939
  %181 = load i32, i32* %i, align 4, !dbg !2939
  %idxprom244 = sext i32 %181 to i64, !dbg !2939
  %arrayidx245 = getelementptr inbounds [2 x i16], [2 x i16]* %180, i64 %idxprom244, !dbg !2939
  %arrayidx246 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx245, i64 0, i64 1, !dbg !2939
  store i16 %conv243, i16* %arrayidx246, align 2, !dbg !2939
  %182 = load i32, i32* %i, align 4, !dbg !2939
  %inc247 = add nsw i32 %182, 1, !dbg !2939
  store i32 %inc247, i32* %i, align 4, !dbg !2939
  br label %if.end248, !dbg !2939

if.end248:                                        ; preds = %if.then204, %if.end162
  %183 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2941
  %mb249 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %183, i32 0, i32 55, !dbg !2943
  %i_mb_y250 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb249, i32 0, i32 5, !dbg !2944
  %184 = load i32, i32* %i_mb_y250, align 4, !dbg !2944
  %185 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2945
  %sps251 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %185, i32 0, i32 24, !dbg !2946
  %186 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps251, align 16, !dbg !2946
  %i_mb_height = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %186, i32 0, i32 17, !dbg !2947
  %187 = load i32, i32* %i_mb_height, align 4, !dbg !2947
  %sub252 = sub nsw i32 %187, 1, !dbg !2948
  %cmp253 = icmp slt i32 %184, %sub252, !dbg !2949
  br i1 %cmp253, label %if.then255, label %if.end299, !dbg !2950

if.then255:                                       ; preds = %if.end248
  call void @llvm.dbg.declare(metadata i32* %mb_index256, metadata !2951, metadata !DIExpression()), !dbg !2953
  %188 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2953
  %mb257 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %188, i32 0, i32 55, !dbg !2953
  %i_mb_xy258 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb257, i32 0, i32 6, !dbg !2953
  %189 = load i32, i32* %i_mb_xy258, align 8, !dbg !2953
  %add259 = add nsw i32 %189, 0, !dbg !2953
  %190 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2953
  %mb260 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %190, i32 0, i32 55, !dbg !2953
  %i_mb_stride261 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb260, i32 0, i32 1, !dbg !2953
  %191 = load i32, i32* %i_mb_stride261, align 4, !dbg !2953
  %mul262 = mul nsw i32 1, %191, !dbg !2953
  %add263 = add nsw i32 %add259, %mul262, !dbg !2953
  store i32 %add263, i32* %mb_index256, align 4, !dbg !2953
  call void @llvm.dbg.declare(metadata i32* %scale264, metadata !2954, metadata !DIExpression()), !dbg !2953
  %192 = load i32, i32* %curpoc, align 4, !dbg !2953
  %193 = load i32, i32* %refpoc, align 4, !dbg !2953
  %sub265 = sub nsw i32 %192, %193, !dbg !2953
  %194 = load %struct.x264_frame*, %struct.x264_frame** %l0, align 8, !dbg !2953
  %inv_ref_poc266 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %194, i32 0, i32 51, !dbg !2953
  %195 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2953
  %mb267 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %195, i32 0, i32 55, !dbg !2953
  %b_interlaced268 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb267, i32 0, i32 17, !dbg !2953
  %196 = load i32, i32* %b_interlaced268, align 4, !dbg !2953
  %197 = load i32, i32* %field, align 4, !dbg !2953
  %and269 = and i32 %196, %197, !dbg !2953
  %idxprom270 = sext i32 %and269 to i64, !dbg !2953
  %arrayidx271 = getelementptr inbounds [2 x i16], [2 x i16]* %inv_ref_poc266, i64 0, i64 %idxprom270, !dbg !2953
  %198 = load i16, i16* %arrayidx271, align 2, !dbg !2953
  %conv272 = sext i16 %198 to i32, !dbg !2953
  %mul273 = mul nsw i32 %sub265, %conv272, !dbg !2953
  store i32 %mul273, i32* %scale264, align 4, !dbg !2953
  %199 = load %struct.x264_frame*, %struct.x264_frame** %l0, align 8, !dbg !2953
  %mv16x16274 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %199, i32 0, i32 44, !dbg !2953
  %200 = load [2 x i16]*, [2 x i16]** %mv16x16274, align 16, !dbg !2953
  %201 = load i32, i32* %mb_index256, align 4, !dbg !2953
  %idxprom275 = sext i32 %201 to i64, !dbg !2953
  %arrayidx276 = getelementptr inbounds [2 x i16], [2 x i16]* %200, i64 %idxprom275, !dbg !2953
  %arrayidx277 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx276, i64 0, i64 0, !dbg !2953
  %202 = load i16, i16* %arrayidx277, align 2, !dbg !2953
  %conv278 = sext i16 %202 to i32, !dbg !2953
  %203 = load i32, i32* %scale264, align 4, !dbg !2953
  %mul279 = mul nsw i32 %conv278, %203, !dbg !2953
  %add280 = add nsw i32 %mul279, 128, !dbg !2953
  %shr281 = ashr i32 %add280, 8, !dbg !2953
  %conv282 = trunc i32 %shr281 to i16, !dbg !2953
  %204 = load [2 x i16]*, [2 x i16]** %mvc.addr, align 8, !dbg !2953
  %205 = load i32, i32* %i, align 4, !dbg !2953
  %idxprom283 = sext i32 %205 to i64, !dbg !2953
  %arrayidx284 = getelementptr inbounds [2 x i16], [2 x i16]* %204, i64 %idxprom283, !dbg !2953
  %arrayidx285 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx284, i64 0, i64 0, !dbg !2953
  store i16 %conv282, i16* %arrayidx285, align 2, !dbg !2953
  %206 = load %struct.x264_frame*, %struct.x264_frame** %l0, align 8, !dbg !2953
  %mv16x16286 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %206, i32 0, i32 44, !dbg !2953
  %207 = load [2 x i16]*, [2 x i16]** %mv16x16286, align 16, !dbg !2953
  %208 = load i32, i32* %mb_index256, align 4, !dbg !2953
  %idxprom287 = sext i32 %208 to i64, !dbg !2953
  %arrayidx288 = getelementptr inbounds [2 x i16], [2 x i16]* %207, i64 %idxprom287, !dbg !2953
  %arrayidx289 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx288, i64 0, i64 1, !dbg !2953
  %209 = load i16, i16* %arrayidx289, align 2, !dbg !2953
  %conv290 = sext i16 %209 to i32, !dbg !2953
  %210 = load i32, i32* %scale264, align 4, !dbg !2953
  %mul291 = mul nsw i32 %conv290, %210, !dbg !2953
  %add292 = add nsw i32 %mul291, 128, !dbg !2953
  %shr293 = ashr i32 %add292, 8, !dbg !2953
  %conv294 = trunc i32 %shr293 to i16, !dbg !2953
  %211 = load [2 x i16]*, [2 x i16]** %mvc.addr, align 8, !dbg !2953
  %212 = load i32, i32* %i, align 4, !dbg !2953
  %idxprom295 = sext i32 %212 to i64, !dbg !2953
  %arrayidx296 = getelementptr inbounds [2 x i16], [2 x i16]* %211, i64 %idxprom295, !dbg !2953
  %arrayidx297 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx296, i64 0, i64 1, !dbg !2953
  store i16 %conv294, i16* %arrayidx297, align 2, !dbg !2953
  %213 = load i32, i32* %i, align 4, !dbg !2953
  %inc298 = add nsw i32 %213, 1, !dbg !2953
  store i32 %inc298, i32* %i, align 4, !dbg !2953
  br label %if.end299, !dbg !2953

if.end299:                                        ; preds = %if.then255, %if.end248
  br label %if.end300, !dbg !2955

if.end300:                                        ; preds = %if.end299, %if.end125
  %214 = load i32, i32* %i, align 4, !dbg !2956
  %215 = load i32*, i32** %i_mvc.addr, align 8, !dbg !2957
  store i32 %214, i32* %215, align 4, !dbg !2958
  ret void, !dbg !2959
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_median(i32 %a, i32 %b, i32 %c) #0 !dbg !2960 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2963, metadata !DIExpression()), !dbg !2964
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !2965, metadata !DIExpression()), !dbg !2966
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !2967, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.declare(metadata i32* %t, metadata !2969, metadata !DIExpression()), !dbg !2970
  %0 = load i32, i32* %a.addr, align 4, !dbg !2971
  %1 = load i32, i32* %b.addr, align 4, !dbg !2972
  %sub = sub nsw i32 %0, %1, !dbg !2973
  %2 = load i32, i32* %a.addr, align 4, !dbg !2974
  %3 = load i32, i32* %b.addr, align 4, !dbg !2975
  %sub1 = sub nsw i32 %2, %3, !dbg !2976
  %shr = ashr i32 %sub1, 31, !dbg !2977
  %and = and i32 %sub, %shr, !dbg !2978
  store i32 %and, i32* %t, align 4, !dbg !2970
  %4 = load i32, i32* %t, align 4, !dbg !2979
  %5 = load i32, i32* %a.addr, align 4, !dbg !2980
  %sub2 = sub nsw i32 %5, %4, !dbg !2980
  store i32 %sub2, i32* %a.addr, align 4, !dbg !2980
  %6 = load i32, i32* %t, align 4, !dbg !2981
  %7 = load i32, i32* %b.addr, align 4, !dbg !2982
  %add = add nsw i32 %7, %6, !dbg !2982
  store i32 %add, i32* %b.addr, align 4, !dbg !2982
  %8 = load i32, i32* %b.addr, align 4, !dbg !2983
  %9 = load i32, i32* %c.addr, align 4, !dbg !2984
  %sub3 = sub nsw i32 %8, %9, !dbg !2985
  %10 = load i32, i32* %b.addr, align 4, !dbg !2986
  %11 = load i32, i32* %c.addr, align 4, !dbg !2987
  %sub4 = sub nsw i32 %10, %11, !dbg !2988
  %shr5 = ashr i32 %sub4, 31, !dbg !2989
  %and6 = and i32 %sub3, %shr5, !dbg !2990
  %12 = load i32, i32* %b.addr, align 4, !dbg !2991
  %sub7 = sub nsw i32 %12, %and6, !dbg !2991
  store i32 %sub7, i32* %b.addr, align 4, !dbg !2991
  %13 = load i32, i32* %a.addr, align 4, !dbg !2992
  %14 = load i32, i32* %b.addr, align 4, !dbg !2993
  %sub8 = sub nsw i32 %13, %14, !dbg !2994
  %15 = load i32, i32* %a.addr, align 4, !dbg !2995
  %16 = load i32, i32* %b.addr, align 4, !dbg !2996
  %sub9 = sub nsw i32 %15, %16, !dbg !2997
  %shr10 = ashr i32 %sub9, 31, !dbg !2998
  %and11 = and i32 %sub8, %shr10, !dbg !2999
  %17 = load i32, i32* %b.addr, align 4, !dbg !3000
  %add12 = add nsw i32 %17, %and11, !dbg !3000
  store i32 %add12, i32* %b.addr, align 4, !dbg !3000
  %18 = load i32, i32* %b.addr, align 4, !dbg !3001
  ret i32 %18, !dbg !3002
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_macroblock_cache_ref(%struct.x264_t* %h, i32 %x, i32 %y, i32 %width, i32 %height, i32 %i_list, i8 zeroext %ref) #0 !dbg !3003 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %i_list.addr = alloca i32, align 4
  %ref.addr = alloca i8, align 1
  %ref_cache = alloca i8*, align 8
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !3007, metadata !DIExpression()), !dbg !3008
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3009, metadata !DIExpression()), !dbg !3010
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3011, metadata !DIExpression()), !dbg !3012
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3013, metadata !DIExpression()), !dbg !3014
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3015, metadata !DIExpression()), !dbg !3016
  store i32 %i_list, i32* %i_list.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_list.addr, metadata !3017, metadata !DIExpression()), !dbg !3018
  store i8 %ref, i8* %ref.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %ref.addr, metadata !3019, metadata !DIExpression()), !dbg !3020
  call void @llvm.dbg.declare(metadata i8** %ref_cache, metadata !3021, metadata !DIExpression()), !dbg !3022
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3023
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 55, !dbg !3024
  %cache = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 67, !dbg !3025
  %ref1 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache, i32 0, i32 3, !dbg !3026
  %1 = load i32, i32* %i_list.addr, align 4, !dbg !3027
  %idxprom = sext i32 %1 to i64, !dbg !3023
  %arrayidx = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref1, i64 0, i64 %idxprom, !dbg !3023
  %2 = load i32, i32* %x.addr, align 4, !dbg !3028
  %add = add nsw i32 12, %2, !dbg !3029
  %3 = load i32, i32* %y.addr, align 4, !dbg !3030
  %mul = mul nsw i32 8, %3, !dbg !3031
  %add2 = add nsw i32 %add, %mul, !dbg !3032
  %idxprom3 = sext i32 %add2 to i64, !dbg !3023
  %arrayidx4 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i64 0, i64 %idxprom3, !dbg !3023
  store i8* %arrayidx4, i8** %ref_cache, align 8, !dbg !3022
  %4 = load i8*, i8** %ref_cache, align 8, !dbg !3033
  %5 = load i32, i32* %width.addr, align 4, !dbg !3035
  %6 = load i32, i32* %height.addr, align 4, !dbg !3036
  %7 = load i8, i8* %ref.addr, align 1, !dbg !3037
  %conv = zext i8 %7 to i32, !dbg !3037
  call void @x264_macroblock_cache_rect(i8* %4, i32 %5, i32 %6, i32 1, i32 %conv), !dbg !3038
  ret void, !dbg !3039
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_macroblock_cache_mv(%struct.x264_t* %h, i32 %x, i32 %y, i32 %width, i32 %height, i32 %i_list, i32 %mv) #0 !dbg !3040 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %i_list.addr = alloca i32, align 4
  %mv.addr = alloca i32, align 4
  %mv_cache = alloca i8*, align 8
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !3043, metadata !DIExpression()), !dbg !3044
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3045, metadata !DIExpression()), !dbg !3046
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3047, metadata !DIExpression()), !dbg !3048
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3049, metadata !DIExpression()), !dbg !3050
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3051, metadata !DIExpression()), !dbg !3052
  store i32 %i_list, i32* %i_list.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_list.addr, metadata !3053, metadata !DIExpression()), !dbg !3054
  store i32 %mv, i32* %mv.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mv.addr, metadata !3055, metadata !DIExpression()), !dbg !3056
  call void @llvm.dbg.declare(metadata i8** %mv_cache, metadata !3057, metadata !DIExpression()), !dbg !3058
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3059
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 55, !dbg !3060
  %cache = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 67, !dbg !3061
  %mv1 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache, i32 0, i32 4, !dbg !3062
  %1 = load i32, i32* %i_list.addr, align 4, !dbg !3063
  %idxprom = sext i32 %1 to i64, !dbg !3059
  %arrayidx = getelementptr inbounds [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i16]]]* %mv1, i64 0, i64 %idxprom, !dbg !3059
  %2 = load i32, i32* %x.addr, align 4, !dbg !3064
  %add = add nsw i32 12, %2, !dbg !3065
  %3 = load i32, i32* %y.addr, align 4, !dbg !3066
  %mul = mul nsw i32 8, %3, !dbg !3067
  %add2 = add nsw i32 %add, %mul, !dbg !3068
  %idxprom3 = sext i32 %add2 to i64, !dbg !3059
  %arrayidx4 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx, i64 0, i64 %idxprom3, !dbg !3059
  %4 = bitcast [2 x i16]* %arrayidx4 to i8*, !dbg !3069
  store i8* %4, i8** %mv_cache, align 8, !dbg !3058
  %5 = load i8*, i8** %mv_cache, align 8, !dbg !3070
  %6 = load i32, i32* %width.addr, align 4, !dbg !3072
  %mul5 = mul nsw i32 %6, 4, !dbg !3073
  %7 = load i32, i32* %height.addr, align 4, !dbg !3074
  %8 = load i32, i32* %mv.addr, align 4, !dbg !3075
  call void @x264_macroblock_cache_rect(i8* %5, i32 %mul5, i32 %7, i32 4, i32 %8), !dbg !3076
  ret void, !dbg !3077
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @x264_macroblock_cache_rect(i8* %dst, i32 %w, i32 %h, i32 %s, i32 %v) #0 !dbg !3078 {
entry:
  %dst.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %v.addr = alloca i32, align 4
  %d = alloca i8*, align 8
  %v2 = alloca i16, align 2
  %v4 = alloca i32, align 4
  %v8 = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3081, metadata !DIExpression()), !dbg !3082
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !3083, metadata !DIExpression()), !dbg !3084
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3085, metadata !DIExpression()), !dbg !3086
  store i32 %s, i32* %s.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s.addr, metadata !3087, metadata !DIExpression()), !dbg !3088
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !3089, metadata !DIExpression()), !dbg !3090
  call void @llvm.dbg.declare(metadata i8** %d, metadata !3091, metadata !DIExpression()), !dbg !3092
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !3093
  store i8* %0, i8** %d, align 8, !dbg !3092
  call void @llvm.dbg.declare(metadata i16* %v2, metadata !3094, metadata !DIExpression()), !dbg !3095
  %1 = load i32, i32* %s.addr, align 4, !dbg !3096
  %cmp = icmp eq i32 %1, 2, !dbg !3097
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3096

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %v.addr, align 4, !dbg !3098
  br label %cond.end, !dbg !3096

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %v.addr, align 4, !dbg !3099
  %mul = mul i32 %3, 257, !dbg !3100
  br label %cond.end, !dbg !3096

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %mul, %cond.false ], !dbg !3096
  %conv = trunc i32 %cond to i16, !dbg !3096
  store i16 %conv, i16* %v2, align 2, !dbg !3095
  call void @llvm.dbg.declare(metadata i32* %v4, metadata !3101, metadata !DIExpression()), !dbg !3102
  %4 = load i32, i32* %s.addr, align 4, !dbg !3103
  %cmp1 = icmp eq i32 %4, 4, !dbg !3104
  br i1 %cmp1, label %cond.true3, label %cond.false4, !dbg !3103

cond.true3:                                       ; preds = %cond.end
  %5 = load i32, i32* %v.addr, align 4, !dbg !3105
  br label %cond.end13, !dbg !3103

cond.false4:                                      ; preds = %cond.end
  %6 = load i32, i32* %s.addr, align 4, !dbg !3106
  %cmp5 = icmp eq i32 %6, 2, !dbg !3107
  br i1 %cmp5, label %cond.true7, label %cond.false9, !dbg !3106

cond.true7:                                       ; preds = %cond.false4
  %7 = load i32, i32* %v.addr, align 4, !dbg !3108
  %mul8 = mul i32 %7, 65537, !dbg !3109
  br label %cond.end11, !dbg !3106

cond.false9:                                      ; preds = %cond.false4
  %8 = load i32, i32* %v.addr, align 4, !dbg !3110
  %mul10 = mul i32 %8, 16843009, !dbg !3111
  br label %cond.end11, !dbg !3106

cond.end11:                                       ; preds = %cond.false9, %cond.true7
  %cond12 = phi i32 [ %mul8, %cond.true7 ], [ %mul10, %cond.false9 ], !dbg !3106
  br label %cond.end13, !dbg !3103

cond.end13:                                       ; preds = %cond.end11, %cond.true3
  %cond14 = phi i32 [ %5, %cond.true3 ], [ %cond12, %cond.end11 ], !dbg !3103
  store i32 %cond14, i32* %v4, align 4, !dbg !3102
  call void @llvm.dbg.declare(metadata i64* %v8, metadata !3112, metadata !DIExpression()), !dbg !3113
  %9 = load i32, i32* %v4, align 4, !dbg !3114
  %conv15 = zext i32 %9 to i64, !dbg !3114
  %10 = load i32, i32* %v4, align 4, !dbg !3115
  %conv16 = zext i32 %10 to i64, !dbg !3116
  %shl = shl i64 %conv16, 32, !dbg !3117
  %add = add i64 %conv15, %shl, !dbg !3118
  store i64 %add, i64* %v8, align 8, !dbg !3113
  %11 = load i32, i32* %s.addr, align 4, !dbg !3119
  %mul17 = mul nsw i32 %11, 8, !dbg !3119
  store i32 %mul17, i32* %s.addr, align 4, !dbg !3119
  %12 = load i32, i32* %w.addr, align 4, !dbg !3120
  %cmp18 = icmp eq i32 %12, 2, !dbg !3122
  br i1 %cmp18, label %if.then, label %if.else, !dbg !3123

if.then:                                          ; preds = %cond.end13
  %13 = load i16, i16* %v2, align 2, !dbg !3124
  %14 = load i8*, i8** %d, align 8, !dbg !3126
  %15 = load i32, i32* %s.addr, align 4, !dbg !3126
  %mul20 = mul nsw i32 %15, 0, !dbg !3126
  %idx.ext = sext i32 %mul20 to i64, !dbg !3126
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !3126
  %16 = bitcast i8* %add.ptr to %union.x264_union16_t*, !dbg !3126
  %i = bitcast %union.x264_union16_t* %16 to i16*, !dbg !3126
  store i16 %13, i16* %i, align 2, !dbg !3127
  %17 = load i32, i32* %h.addr, align 4, !dbg !3128
  %cmp21 = icmp eq i32 %17, 1, !dbg !3130
  br i1 %cmp21, label %if.then23, label %if.end, !dbg !3131

if.then23:                                        ; preds = %if.then
  br label %if.end126, !dbg !3132

if.end:                                           ; preds = %if.then
  %18 = load i16, i16* %v2, align 2, !dbg !3133
  %19 = load i8*, i8** %d, align 8, !dbg !3134
  %20 = load i32, i32* %s.addr, align 4, !dbg !3134
  %mul24 = mul nsw i32 %20, 1, !dbg !3134
  %idx.ext25 = sext i32 %mul24 to i64, !dbg !3134
  %add.ptr26 = getelementptr inbounds i8, i8* %19, i64 %idx.ext25, !dbg !3134
  %21 = bitcast i8* %add.ptr26 to %union.x264_union16_t*, !dbg !3134
  %i27 = bitcast %union.x264_union16_t* %21 to i16*, !dbg !3134
  store i16 %18, i16* %i27, align 2, !dbg !3135
  %22 = load i32, i32* %h.addr, align 4, !dbg !3136
  %cmp28 = icmp eq i32 %22, 2, !dbg !3138
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !3139

if.then30:                                        ; preds = %if.end
  br label %if.end126, !dbg !3140

if.end31:                                         ; preds = %if.end
  %23 = load i16, i16* %v2, align 2, !dbg !3141
  %24 = load i8*, i8** %d, align 8, !dbg !3142
  %25 = load i32, i32* %s.addr, align 4, !dbg !3142
  %mul32 = mul nsw i32 %25, 2, !dbg !3142
  %idx.ext33 = sext i32 %mul32 to i64, !dbg !3142
  %add.ptr34 = getelementptr inbounds i8, i8* %24, i64 %idx.ext33, !dbg !3142
  %26 = bitcast i8* %add.ptr34 to %union.x264_union16_t*, !dbg !3142
  %i35 = bitcast %union.x264_union16_t* %26 to i16*, !dbg !3142
  store i16 %23, i16* %i35, align 2, !dbg !3143
  %27 = load i16, i16* %v2, align 2, !dbg !3144
  %28 = load i8*, i8** %d, align 8, !dbg !3145
  %29 = load i32, i32* %s.addr, align 4, !dbg !3145
  %mul36 = mul nsw i32 %29, 3, !dbg !3145
  %idx.ext37 = sext i32 %mul36 to i64, !dbg !3145
  %add.ptr38 = getelementptr inbounds i8, i8* %28, i64 %idx.ext37, !dbg !3145
  %30 = bitcast i8* %add.ptr38 to %union.x264_union16_t*, !dbg !3145
  %i39 = bitcast %union.x264_union16_t* %30 to i16*, !dbg !3145
  store i16 %27, i16* %i39, align 2, !dbg !3146
  br label %if.end126, !dbg !3147

if.else:                                          ; preds = %cond.end13
  %31 = load i32, i32* %w.addr, align 4, !dbg !3148
  %cmp40 = icmp eq i32 %31, 4, !dbg !3150
  br i1 %cmp40, label %if.then42, label %if.else67, !dbg !3151

if.then42:                                        ; preds = %if.else
  %32 = load i32, i32* %v4, align 4, !dbg !3152
  %33 = load i8*, i8** %d, align 8, !dbg !3154
  %34 = load i32, i32* %s.addr, align 4, !dbg !3154
  %mul43 = mul nsw i32 %34, 0, !dbg !3154
  %idx.ext44 = sext i32 %mul43 to i64, !dbg !3154
  %add.ptr45 = getelementptr inbounds i8, i8* %33, i64 %idx.ext44, !dbg !3154
  %35 = bitcast i8* %add.ptr45 to %union.x264_union32_t*, !dbg !3154
  %i46 = bitcast %union.x264_union32_t* %35 to i32*, !dbg !3154
  store i32 %32, i32* %i46, align 4, !dbg !3155
  %36 = load i32, i32* %h.addr, align 4, !dbg !3156
  %cmp47 = icmp eq i32 %36, 1, !dbg !3158
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !3159

if.then49:                                        ; preds = %if.then42
  br label %if.end126, !dbg !3160

if.end50:                                         ; preds = %if.then42
  %37 = load i32, i32* %v4, align 4, !dbg !3161
  %38 = load i8*, i8** %d, align 8, !dbg !3162
  %39 = load i32, i32* %s.addr, align 4, !dbg !3162
  %mul51 = mul nsw i32 %39, 1, !dbg !3162
  %idx.ext52 = sext i32 %mul51 to i64, !dbg !3162
  %add.ptr53 = getelementptr inbounds i8, i8* %38, i64 %idx.ext52, !dbg !3162
  %40 = bitcast i8* %add.ptr53 to %union.x264_union32_t*, !dbg !3162
  %i54 = bitcast %union.x264_union32_t* %40 to i32*, !dbg !3162
  store i32 %37, i32* %i54, align 4, !dbg !3163
  %41 = load i32, i32* %h.addr, align 4, !dbg !3164
  %cmp55 = icmp eq i32 %41, 2, !dbg !3166
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !3167

if.then57:                                        ; preds = %if.end50
  br label %if.end126, !dbg !3168

if.end58:                                         ; preds = %if.end50
  %42 = load i32, i32* %v4, align 4, !dbg !3169
  %43 = load i8*, i8** %d, align 8, !dbg !3170
  %44 = load i32, i32* %s.addr, align 4, !dbg !3170
  %mul59 = mul nsw i32 %44, 2, !dbg !3170
  %idx.ext60 = sext i32 %mul59 to i64, !dbg !3170
  %add.ptr61 = getelementptr inbounds i8, i8* %43, i64 %idx.ext60, !dbg !3170
  %45 = bitcast i8* %add.ptr61 to %union.x264_union32_t*, !dbg !3170
  %i62 = bitcast %union.x264_union32_t* %45 to i32*, !dbg !3170
  store i32 %42, i32* %i62, align 4, !dbg !3171
  %46 = load i32, i32* %v4, align 4, !dbg !3172
  %47 = load i8*, i8** %d, align 8, !dbg !3173
  %48 = load i32, i32* %s.addr, align 4, !dbg !3173
  %mul63 = mul nsw i32 %48, 3, !dbg !3173
  %idx.ext64 = sext i32 %mul63 to i64, !dbg !3173
  %add.ptr65 = getelementptr inbounds i8, i8* %47, i64 %idx.ext64, !dbg !3173
  %49 = bitcast i8* %add.ptr65 to %union.x264_union32_t*, !dbg !3173
  %i66 = bitcast %union.x264_union32_t* %49 to i32*, !dbg !3173
  store i32 %46, i32* %i66, align 4, !dbg !3174
  br label %if.end125, !dbg !3175

if.else67:                                        ; preds = %if.else
  %50 = load i32, i32* %w.addr, align 4, !dbg !3176
  %cmp68 = icmp eq i32 %50, 8, !dbg !3178
  br i1 %cmp68, label %if.then70, label %if.else95, !dbg !3179

if.then70:                                        ; preds = %if.else67
  %51 = load i64, i64* %v8, align 8, !dbg !3180
  %52 = load i8*, i8** %d, align 8, !dbg !3184
  %53 = load i32, i32* %s.addr, align 4, !dbg !3184
  %mul71 = mul nsw i32 %53, 0, !dbg !3184
  %idx.ext72 = sext i32 %mul71 to i64, !dbg !3184
  %add.ptr73 = getelementptr inbounds i8, i8* %52, i64 %idx.ext72, !dbg !3184
  %54 = bitcast i8* %add.ptr73 to %union.x264_union64_t*, !dbg !3184
  %i74 = bitcast %union.x264_union64_t* %54 to i64*, !dbg !3184
  store i64 %51, i64* %i74, align 8, !dbg !3185
  %55 = load i32, i32* %h.addr, align 4, !dbg !3186
  %cmp75 = icmp eq i32 %55, 1, !dbg !3188
  br i1 %cmp75, label %if.then77, label %if.end78, !dbg !3189

if.then77:                                        ; preds = %if.then70
  br label %if.end126, !dbg !3190

if.end78:                                         ; preds = %if.then70
  %56 = load i64, i64* %v8, align 8, !dbg !3191
  %57 = load i8*, i8** %d, align 8, !dbg !3192
  %58 = load i32, i32* %s.addr, align 4, !dbg !3192
  %mul79 = mul nsw i32 %58, 1, !dbg !3192
  %idx.ext80 = sext i32 %mul79 to i64, !dbg !3192
  %add.ptr81 = getelementptr inbounds i8, i8* %57, i64 %idx.ext80, !dbg !3192
  %59 = bitcast i8* %add.ptr81 to %union.x264_union64_t*, !dbg !3192
  %i82 = bitcast %union.x264_union64_t* %59 to i64*, !dbg !3192
  store i64 %56, i64* %i82, align 8, !dbg !3193
  %60 = load i32, i32* %h.addr, align 4, !dbg !3194
  %cmp83 = icmp eq i32 %60, 2, !dbg !3196
  br i1 %cmp83, label %if.then85, label %if.end86, !dbg !3197

if.then85:                                        ; preds = %if.end78
  br label %if.end126, !dbg !3198

if.end86:                                         ; preds = %if.end78
  %61 = load i64, i64* %v8, align 8, !dbg !3199
  %62 = load i8*, i8** %d, align 8, !dbg !3200
  %63 = load i32, i32* %s.addr, align 4, !dbg !3200
  %mul87 = mul nsw i32 %63, 2, !dbg !3200
  %idx.ext88 = sext i32 %mul87 to i64, !dbg !3200
  %add.ptr89 = getelementptr inbounds i8, i8* %62, i64 %idx.ext88, !dbg !3200
  %64 = bitcast i8* %add.ptr89 to %union.x264_union64_t*, !dbg !3200
  %i90 = bitcast %union.x264_union64_t* %64 to i64*, !dbg !3200
  store i64 %61, i64* %i90, align 8, !dbg !3201
  %65 = load i64, i64* %v8, align 8, !dbg !3202
  %66 = load i8*, i8** %d, align 8, !dbg !3203
  %67 = load i32, i32* %s.addr, align 4, !dbg !3203
  %mul91 = mul nsw i32 %67, 3, !dbg !3203
  %idx.ext92 = sext i32 %mul91 to i64, !dbg !3203
  %add.ptr93 = getelementptr inbounds i8, i8* %66, i64 %idx.ext92, !dbg !3203
  %68 = bitcast i8* %add.ptr93 to %union.x264_union64_t*, !dbg !3203
  %i94 = bitcast %union.x264_union64_t* %68 to i64*, !dbg !3203
  store i64 %65, i64* %i94, align 8, !dbg !3204
  br label %if.end124, !dbg !3205

if.else95:                                        ; preds = %if.else67
  %69 = load i32, i32* %w.addr, align 4, !dbg !3206
  %cmp96 = icmp eq i32 %69, 16, !dbg !3208
  br i1 %cmp96, label %if.then98, label %if.else122, !dbg !3209

if.then98:                                        ; preds = %if.else95
  br label %do.body, !dbg !3210

do.body:                                          ; preds = %do.cond, %if.then98
  %70 = load i64, i64* %v8, align 8, !dbg !3214
  %71 = load i8*, i8** %d, align 8, !dbg !3216
  %72 = load i32, i32* %s.addr, align 4, !dbg !3216
  %mul99 = mul nsw i32 %72, 0, !dbg !3216
  %idx.ext100 = sext i32 %mul99 to i64, !dbg !3216
  %add.ptr101 = getelementptr inbounds i8, i8* %71, i64 %idx.ext100, !dbg !3216
  %add.ptr102 = getelementptr inbounds i8, i8* %add.ptr101, i64 0, !dbg !3216
  %73 = bitcast i8* %add.ptr102 to %union.x264_union64_t*, !dbg !3216
  %i103 = bitcast %union.x264_union64_t* %73 to i64*, !dbg !3216
  store i64 %70, i64* %i103, align 8, !dbg !3217
  %74 = load i64, i64* %v8, align 8, !dbg !3218
  %75 = load i8*, i8** %d, align 8, !dbg !3219
  %76 = load i32, i32* %s.addr, align 4, !dbg !3219
  %mul104 = mul nsw i32 %76, 0, !dbg !3219
  %idx.ext105 = sext i32 %mul104 to i64, !dbg !3219
  %add.ptr106 = getelementptr inbounds i8, i8* %75, i64 %idx.ext105, !dbg !3219
  %add.ptr107 = getelementptr inbounds i8, i8* %add.ptr106, i64 8, !dbg !3219
  %77 = bitcast i8* %add.ptr107 to %union.x264_union64_t*, !dbg !3219
  %i108 = bitcast %union.x264_union64_t* %77 to i64*, !dbg !3219
  store i64 %74, i64* %i108, align 8, !dbg !3220
  %78 = load i64, i64* %v8, align 8, !dbg !3221
  %79 = load i8*, i8** %d, align 8, !dbg !3222
  %80 = load i32, i32* %s.addr, align 4, !dbg !3222
  %mul109 = mul nsw i32 %80, 1, !dbg !3222
  %idx.ext110 = sext i32 %mul109 to i64, !dbg !3222
  %add.ptr111 = getelementptr inbounds i8, i8* %79, i64 %idx.ext110, !dbg !3222
  %add.ptr112 = getelementptr inbounds i8, i8* %add.ptr111, i64 0, !dbg !3222
  %81 = bitcast i8* %add.ptr112 to %union.x264_union64_t*, !dbg !3222
  %i113 = bitcast %union.x264_union64_t* %81 to i64*, !dbg !3222
  store i64 %78, i64* %i113, align 8, !dbg !3223
  %82 = load i64, i64* %v8, align 8, !dbg !3224
  %83 = load i8*, i8** %d, align 8, !dbg !3225
  %84 = load i32, i32* %s.addr, align 4, !dbg !3225
  %mul114 = mul nsw i32 %84, 1, !dbg !3225
  %idx.ext115 = sext i32 %mul114 to i64, !dbg !3225
  %add.ptr116 = getelementptr inbounds i8, i8* %83, i64 %idx.ext115, !dbg !3225
  %add.ptr117 = getelementptr inbounds i8, i8* %add.ptr116, i64 8, !dbg !3225
  %85 = bitcast i8* %add.ptr117 to %union.x264_union64_t*, !dbg !3225
  %i118 = bitcast %union.x264_union64_t* %85 to i64*, !dbg !3225
  store i64 %82, i64* %i118, align 8, !dbg !3226
  %86 = load i32, i32* %h.addr, align 4, !dbg !3227
  %sub = sub nsw i32 %86, 2, !dbg !3227
  store i32 %sub, i32* %h.addr, align 4, !dbg !3227
  %87 = load i32, i32* %s.addr, align 4, !dbg !3228
  %mul119 = mul nsw i32 %87, 2, !dbg !3229
  %88 = load i8*, i8** %d, align 8, !dbg !3230
  %idx.ext120 = sext i32 %mul119 to i64, !dbg !3230
  %add.ptr121 = getelementptr inbounds i8, i8* %88, i64 %idx.ext120, !dbg !3230
  store i8* %add.ptr121, i8** %d, align 8, !dbg !3230
  br label %do.cond, !dbg !3231

do.cond:                                          ; preds = %do.body
  %89 = load i32, i32* %h.addr, align 4, !dbg !3232
  %tobool = icmp ne i32 %89, 0, !dbg !3231
  br i1 %tobool, label %do.body, label %do.end, !dbg !3231, !llvm.loop !3233

do.end:                                           ; preds = %do.cond
  br label %if.end123, !dbg !3235

if.else122:                                       ; preds = %if.else95
  br label %if.end123

if.end123:                                        ; preds = %if.else122, %do.end
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end86
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.end58
  br label %if.end126

if.end126:                                        ; preds = %if.then23, %if.then30, %if.then49, %if.then57, %if.then77, %if.then85, %if.end125, %if.end31
  ret void, !dbg !3236
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pack16to32_mask(i32 %a, i32 %b) #0 !dbg !3237 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3240, metadata !DIExpression()), !dbg !3241
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !3242, metadata !DIExpression()), !dbg !3243
  %0 = load i32, i32* %a.addr, align 4, !dbg !3244
  %and = and i32 %0, 65535, !dbg !3245
  %1 = load i32, i32* %b.addr, align 4, !dbg !3246
  %shl = shl i32 %1, 16, !dbg !3247
  %add = add nsw i32 %and, %shl, !dbg !3248
  ret i32 %add, !dbg !3249
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!126, !127, !128}
!llvm.ident = !{!129}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "x264_scan8", scope: !2, file: !28, line: 125, type: !121, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !65, globals: !120, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "x264_src/common/mvpred.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !27, !35, !43}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mb_partition_e", file: !6, line: 117, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "x264_src/common/macroblock.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26}
!9 = !DIEnumerator(name: "D_L0_4x4", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "D_L0_8x4", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "D_L0_4x8", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "D_L0_8x8", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "D_L1_4x4", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "D_L1_8x4", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "D_L1_4x8", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "D_L1_8x8", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "D_BI_4x4", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "D_BI_8x4", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "D_BI_4x8", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "D_BI_8x8", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "D_DIRECT_8x8", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "D_8x8", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "D_16x8", value: 14, isUnsigned: true)
!24 = !DIEnumerator(name: "D_8x16", value: 15, isUnsigned: true)
!25 = !DIEnumerator(name: "D_16x16", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "X264_PARTTYPE_MAX", value: 17, isUnsigned: true)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "slice_type_e", file: !28, line: 280, baseType: !7, size: 32, elements: !29)
!28 = !DIFile(filename: "x264_src/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !31, !32, !33, !34}
!30 = !DIEnumerator(name: "SLICE_TYPE_P", value: 0, isUnsigned: true)
!31 = !DIEnumerator(name: "SLICE_TYPE_B", value: 1, isUnsigned: true)
!32 = !DIEnumerator(name: "SLICE_TYPE_I", value: 2, isUnsigned: true)
!33 = !DIEnumerator(name: "SLICE_TYPE_SP", value: 3, isUnsigned: true)
!34 = !DIEnumerator(name: "SLICE_TYPE_SI", value: 4, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "macroblock_position_e", file: !6, line: 33, baseType: !7, size: 32, elements: !36)
!36 = !{!37, !38, !39, !40, !41, !42}
!37 = !DIEnumerator(name: "MB_LEFT", value: 1, isUnsigned: true)
!38 = !DIEnumerator(name: "MB_TOP", value: 2, isUnsigned: true)
!39 = !DIEnumerator(name: "MB_TOPRIGHT", value: 4, isUnsigned: true)
!40 = !DIEnumerator(name: "MB_TOPLEFT", value: 8, isUnsigned: true)
!41 = !DIEnumerator(name: "MB_PRIVATE", value: 16, isUnsigned: true)
!42 = !DIEnumerator(name: "ALL_NEIGHBORS", value: 15, isUnsigned: true)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mb_class_e", file: !6, line: 66, baseType: !7, size: 32, elements: !44)
!44 = !{!45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64}
!45 = !DIEnumerator(name: "I_4x4", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "I_8x8", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "I_16x16", value: 2, isUnsigned: true)
!48 = !DIEnumerator(name: "I_PCM", value: 3, isUnsigned: true)
!49 = !DIEnumerator(name: "P_L0", value: 4, isUnsigned: true)
!50 = !DIEnumerator(name: "P_8x8", value: 5, isUnsigned: true)
!51 = !DIEnumerator(name: "P_SKIP", value: 6, isUnsigned: true)
!52 = !DIEnumerator(name: "B_DIRECT", value: 7, isUnsigned: true)
!53 = !DIEnumerator(name: "B_L0_L0", value: 8, isUnsigned: true)
!54 = !DIEnumerator(name: "B_L0_L1", value: 9, isUnsigned: true)
!55 = !DIEnumerator(name: "B_L0_BI", value: 10, isUnsigned: true)
!56 = !DIEnumerator(name: "B_L1_L0", value: 11, isUnsigned: true)
!57 = !DIEnumerator(name: "B_L1_L1", value: 12, isUnsigned: true)
!58 = !DIEnumerator(name: "B_L1_BI", value: 13, isUnsigned: true)
!59 = !DIEnumerator(name: "B_BI_L0", value: 14, isUnsigned: true)
!60 = !DIEnumerator(name: "B_BI_L1", value: 15, isUnsigned: true)
!61 = !DIEnumerator(name: "B_BI_BI", value: 16, isUnsigned: true)
!62 = !DIEnumerator(name: "B_8x8", value: 17, isUnsigned: true)
!63 = !DIEnumerator(name: "B_SKIP", value: 18, isUnsigned: true)
!64 = !DIEnumerator(name: "X264_MBTYPE_MAX", value: 19, isUnsigned: true)
!65 = !{!66, !89, !90, !7, !97, !104, !109}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_union32_t", file: !28, line: 89, baseType: !68)
!68 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 89, size: 32, elements: !69)
!69 = !{!70, !75, !82}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !68, file: !28, line: 89, baseType: !71, size: 32)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !72, line: 26, baseType: !73)
!72 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !74, line: 42, baseType: !7)
!74 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!75 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !68, file: !28, line: 89, baseType: !76, size: 32)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 32, elements: !80)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !72, line: 25, baseType: !78)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !74, line: 40, baseType: !79)
!79 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!80 = !{!81}
!81 = !DISubrange(count: 2)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !68, file: !28, line: 89, baseType: !83, size: 32)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 32, elements: !87)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !72, line: 24, baseType: !85)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !74, line: 38, baseType: !86)
!86 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!87 = !{!88}
!88 = !DISubrange(count: 4)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 32, elements: !80)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !94, line: 25, baseType: !95)
!94 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !74, line: 39, baseType: !96)
!96 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_union16_t", file: !28, line: 88, baseType: !99)
!99 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 88, size: 16, elements: !100)
!100 = !{!101, !102}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !99, file: !28, line: 88, baseType: !77, size: 16)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !99, file: !28, line: 88, baseType: !103, size: 16)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 16, elements: !80)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_union64_t", file: !28, line: 90, baseType: !106)
!106 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 90, size: 64, elements: !107)
!107 = !{!108, !112, !114, !116}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !106, file: !28, line: 90, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !72, line: 27, baseType: !110)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !74, line: 45, baseType: !111)
!111 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !106, file: !28, line: 90, baseType: !113, size: 64)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 64, elements: !80)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !106, file: !28, line: 90, baseType: !115, size: 64)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 64, elements: !87)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !106, file: !28, line: 90, baseType: !117, size: 64)
!117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 64, elements: !118)
!118 = !{!119}
!119 = !DISubrange(count: 8)
!120 = !{!0}
!121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 864, elements: !124)
!122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!123 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!124 = !{!125}
!125 = !DISubrange(count: 27)
!126 = !{i32 7, !"Dwarf Version", i32 4}
!127 = !{i32 2, !"Debug Info Version", i32 3}
!128 = !{i32 1, !"wchar_size", i32 4}
!129 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!130 = distinct !DISubprogram(name: "x264_mb_predict_mv", scope: !3, file: !3, line: 27, type: !131, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1420)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !133, !123, !123, !123, !839}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_t", file: !135, line: 46, baseType: !136)
!135 = !DIFile(filename: "x264_src/x264.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_t", file: !28, line: 381, size: 266752, elements: !137)
!137 = !{!138, !305, !309, !310, !311, !312, !313, !314, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !450, !452, !480, !482, !483, !484, !488, !492, !493, !494, !498, !502, !503, !504, !509, !512, !513, !586, !603, !764, !765, !766, !767, !771, !772, !773, !774, !775, !776, !777, !792, !985, !989, !1050, !1053, !1055, !1056, !1057, !1060, !1065, !1074, !1075, !1083, !1085, !1090, !1166, !1252, !1296, !1318, !1367, !1396}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !136, file: !28, line: 384, baseType: !139, size: 5632)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_param_t", file: !135, line: 376, baseType: !140)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_param_t", file: !135, line: 176, size: 5632, elements: !141)
!141 = !{!142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !185, !189, !190, !191, !192, !196, !197, !210, !211, !212, !213, !214, !243, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "cpu", scope: !140, file: !135, line: 179, baseType: !7, size: 32)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "i_threads", scope: !140, file: !135, line: 180, baseType: !123, size: 32, offset: 32)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "b_sliced_threads", scope: !140, file: !135, line: 181, baseType: !123, size: 32, offset: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "b_deterministic", scope: !140, file: !135, line: 182, baseType: !123, size: 32, offset: 96)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "i_sync_lookahead", scope: !140, file: !135, line: 183, baseType: !123, size: 32, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "i_width", scope: !140, file: !135, line: 186, baseType: !123, size: 32, offset: 160)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "i_height", scope: !140, file: !135, line: 187, baseType: !123, size: 32, offset: 192)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "i_csp", scope: !140, file: !135, line: 188, baseType: !123, size: 32, offset: 224)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "i_level_idc", scope: !140, file: !135, line: 189, baseType: !123, size: 32, offset: 256)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_total", scope: !140, file: !135, line: 190, baseType: !123, size: 32, offset: 288)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_hrd", scope: !140, file: !135, line: 198, baseType: !123, size: 32, offset: 320)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !140, file: !135, line: 215, baseType: !154, size: 288, offset: 352)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !140, file: !135, line: 200, size: 288, elements: !155)
!155 = !{!156, !157, !158, !159, !160, !161, !162, !163, !164}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_height", scope: !154, file: !135, line: 203, baseType: !123, size: 32)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_width", scope: !154, file: !135, line: 204, baseType: !123, size: 32, offset: 32)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "i_overscan", scope: !154, file: !135, line: 206, baseType: !123, size: 32, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "i_vidformat", scope: !154, file: !135, line: 209, baseType: !123, size: 32, offset: 96)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "b_fullrange", scope: !154, file: !135, line: 210, baseType: !123, size: 32, offset: 128)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "i_colorprim", scope: !154, file: !135, line: 211, baseType: !123, size: 32, offset: 160)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "i_transfer", scope: !154, file: !135, line: 212, baseType: !123, size: 32, offset: 192)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "i_colmatrix", scope: !154, file: !135, line: 213, baseType: !123, size: 32, offset: 224)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc", scope: !154, file: !135, line: 214, baseType: !123, size: 32, offset: 256)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_reference", scope: !140, file: !135, line: 218, baseType: !123, size: 32, offset: 640)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_max", scope: !140, file: !135, line: 219, baseType: !123, size: 32, offset: 672)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_min", scope: !140, file: !135, line: 220, baseType: !123, size: 32, offset: 704)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "i_scenecut_threshold", scope: !140, file: !135, line: 221, baseType: !123, size: 32, offset: 736)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "b_intra_refresh", scope: !140, file: !135, line: 222, baseType: !123, size: 32, offset: 768)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe", scope: !140, file: !135, line: 224, baseType: !123, size: 32, offset: 800)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_adaptive", scope: !140, file: !135, line: 225, baseType: !123, size: 32, offset: 832)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_bias", scope: !140, file: !135, line: 226, baseType: !123, size: 32, offset: 864)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_pyramid", scope: !140, file: !135, line: 227, baseType: !123, size: 32, offset: 896)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "b_deblocking_filter", scope: !140, file: !135, line: 229, baseType: !123, size: 32, offset: 928)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_alphac0", scope: !140, file: !135, line: 230, baseType: !123, size: 32, offset: 960)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_beta", scope: !140, file: !135, line: 231, baseType: !123, size: 32, offset: 992)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "b_cabac", scope: !140, file: !135, line: 233, baseType: !123, size: 32, offset: 1024)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "i_cabac_init_idc", scope: !140, file: !135, line: 234, baseType: !123, size: 32, offset: 1056)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "b_interlaced", scope: !140, file: !135, line: 236, baseType: !123, size: 32, offset: 1088)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "b_constrained_intra", scope: !140, file: !135, line: 237, baseType: !123, size: 32, offset: 1120)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "i_cqm_preset", scope: !140, file: !135, line: 239, baseType: !123, size: 32, offset: 1152)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "psz_cqm_file", scope: !140, file: !135, line: 240, baseType: !183, size: 64, offset: 1216)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4iy", scope: !140, file: !135, line: 241, baseType: !186, size: 128, offset: 1280)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 128, elements: !187)
!187 = !{!188}
!188 = !DISubrange(count: 16)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4ic", scope: !140, file: !135, line: 242, baseType: !186, size: 128, offset: 1408)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4py", scope: !140, file: !135, line: 243, baseType: !186, size: 128, offset: 1536)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4pc", scope: !140, file: !135, line: 244, baseType: !186, size: 128, offset: 1664)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8iy", scope: !140, file: !135, line: 245, baseType: !193, size: 512, offset: 1792)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 512, elements: !194)
!194 = !{!195}
!195 = !DISubrange(count: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8py", scope: !140, file: !135, line: 246, baseType: !193, size: 512, offset: 2304)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "pf_log", scope: !140, file: !135, line: 249, baseType: !198, size: 64, offset: 2816)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DISubroutineType(types: !200)
!200 = !{null, !89, !123, !201, !203}
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, elements: !205)
!205 = !{!206, !207, !208, !209}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !204, file: !3, baseType: !7, size: 32)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !204, file: !3, baseType: !7, size: 32, offset: 32)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !204, file: !3, baseType: !89, size: 64, offset: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !204, file: !3, baseType: !89, size: 64, offset: 128)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "p_log_private", scope: !140, file: !135, line: 250, baseType: !89, size: 64, offset: 2880)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "i_log_level", scope: !140, file: !135, line: 251, baseType: !123, size: 32, offset: 2944)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "b_visualize", scope: !140, file: !135, line: 252, baseType: !123, size: 32, offset: 2976)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "psz_dump_yuv", scope: !140, file: !135, line: 253, baseType: !183, size: 64, offset: 3008)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "analyse", scope: !140, file: !135, line: 287, baseType: !215, size: 800, offset: 3072)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !140, file: !135, line: 256, size: 800, elements: !216)
!216 = !{!217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !237, !238, !239, !241, !242}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "intra", scope: !215, file: !135, line: 258, baseType: !7, size: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "inter", scope: !215, file: !135, line: 259, baseType: !7, size: 32, offset: 32)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8", scope: !215, file: !135, line: 261, baseType: !123, size: 32, offset: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "i_weighted_pred", scope: !215, file: !135, line: 262, baseType: !123, size: 32, offset: 96)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_bipred", scope: !215, file: !135, line: 263, baseType: !123, size: 32, offset: 128)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_mv_pred", scope: !215, file: !135, line: 264, baseType: !123, size: 32, offset: 160)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp_offset", scope: !215, file: !135, line: 265, baseType: !123, size: 32, offset: 192)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_method", scope: !215, file: !135, line: 267, baseType: !123, size: 32, offset: 224)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_range", scope: !215, file: !135, line: 268, baseType: !123, size: 32, offset: 256)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range", scope: !215, file: !135, line: 269, baseType: !123, size: 32, offset: 288)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range_thread", scope: !215, file: !135, line: 270, baseType: !123, size: 32, offset: 320)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "i_subpel_refine", scope: !215, file: !135, line: 271, baseType: !123, size: 32, offset: 352)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_me", scope: !215, file: !135, line: 272, baseType: !123, size: 32, offset: 384)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "b_mixed_references", scope: !215, file: !135, line: 273, baseType: !123, size: 32, offset: 416)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "i_trellis", scope: !215, file: !135, line: 274, baseType: !123, size: 32, offset: 448)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "b_fast_pskip", scope: !215, file: !135, line: 275, baseType: !123, size: 32, offset: 480)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "b_dct_decimate", scope: !215, file: !135, line: 276, baseType: !123, size: 32, offset: 512)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "i_noise_reduction", scope: !215, file: !135, line: 277, baseType: !123, size: 32, offset: 544)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_rd", scope: !215, file: !135, line: 278, baseType: !236, size: 32, offset: 576)
!236 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_trellis", scope: !215, file: !135, line: 279, baseType: !236, size: 32, offset: 608)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "b_psy", scope: !215, file: !135, line: 280, baseType: !123, size: 32, offset: 640)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "i_luma_deadzone", scope: !215, file: !135, line: 283, baseType: !240, size: 64, offset: 672)
!240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 64, elements: !80)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "b_psnr", scope: !215, file: !135, line: 285, baseType: !123, size: 32, offset: 736)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "b_ssim", scope: !215, file: !135, line: 286, baseType: !123, size: 32, offset: 768)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !140, file: !135, line: 327, baseType: !244, size: 1152, offset: 3904)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !140, file: !135, line: 290, size: 1152, elements: !245)
!245 = !{!246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !283, !284}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "i_rc_method", scope: !244, file: !135, line: 292, baseType: !123, size: 32)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_constant", scope: !244, file: !135, line: 294, baseType: !123, size: 32, offset: 32)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_min", scope: !244, file: !135, line: 295, baseType: !123, size: 32, offset: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_max", scope: !244, file: !135, line: 296, baseType: !123, size: 32, offset: 96)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_step", scope: !244, file: !135, line: 297, baseType: !123, size: 32, offset: 128)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitrate", scope: !244, file: !135, line: 299, baseType: !123, size: 32, offset: 160)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant", scope: !244, file: !135, line: 300, baseType: !236, size: 32, offset: 192)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant_max", scope: !244, file: !135, line: 301, baseType: !236, size: 32, offset: 224)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "f_rate_tolerance", scope: !244, file: !135, line: 302, baseType: !236, size: 32, offset: 256)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_max_bitrate", scope: !244, file: !135, line: 303, baseType: !123, size: 32, offset: 288)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_buffer_size", scope: !244, file: !135, line: 304, baseType: !123, size: 32, offset: 320)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "f_vbv_buffer_init", scope: !244, file: !135, line: 305, baseType: !236, size: 32, offset: 352)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "f_ip_factor", scope: !244, file: !135, line: 306, baseType: !236, size: 32, offset: 384)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "f_pb_factor", scope: !244, file: !135, line: 307, baseType: !236, size: 32, offset: 416)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "i_aq_mode", scope: !244, file: !135, line: 309, baseType: !123, size: 32, offset: 448)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "f_aq_strength", scope: !244, file: !135, line: 310, baseType: !236, size: 32, offset: 480)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "b_mb_tree", scope: !244, file: !135, line: 311, baseType: !123, size: 32, offset: 512)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "i_lookahead", scope: !244, file: !135, line: 312, baseType: !123, size: 32, offset: 544)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_write", scope: !244, file: !135, line: 315, baseType: !123, size: 32, offset: 576)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_out", scope: !244, file: !135, line: 316, baseType: !183, size: 64, offset: 640)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_read", scope: !244, file: !135, line: 317, baseType: !123, size: 32, offset: 704)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_in", scope: !244, file: !135, line: 318, baseType: !183, size: 64, offset: 768)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "f_qcompress", scope: !244, file: !135, line: 321, baseType: !236, size: 32, offset: 832)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "f_qblur", scope: !244, file: !135, line: 322, baseType: !236, size: 32, offset: 864)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "f_complexity_blur", scope: !244, file: !135, line: 323, baseType: !236, size: 32, offset: 896)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "zones", scope: !244, file: !135, line: 324, baseType: !272, size: 64, offset: 960)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_zone_t", file: !135, line: 174, baseType: !274)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !135, line: 167, size: 256, elements: !275)
!275 = !{!276, !277, !278, !279, !280, !281}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "i_start", scope: !274, file: !135, line: 169, baseType: !123, size: 32)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "i_end", scope: !274, file: !135, line: 169, baseType: !123, size: 32, offset: 32)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "b_force_qp", scope: !274, file: !135, line: 170, baseType: !123, size: 32, offset: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !274, file: !135, line: 171, baseType: !123, size: 32, offset: 96)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "f_bitrate_factor", scope: !274, file: !135, line: 172, baseType: !236, size: 32, offset: 128)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !274, file: !135, line: 173, baseType: !282, size: 64, offset: 192)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "i_zones", scope: !244, file: !135, line: 325, baseType: !123, size: 32, offset: 1024)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "psz_zones", scope: !244, file: !135, line: 326, baseType: !183, size: 64, offset: 1088)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "b_aud", scope: !140, file: !135, line: 330, baseType: !123, size: 32, offset: 5056)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "b_repeat_headers", scope: !140, file: !135, line: 331, baseType: !123, size: 32, offset: 5088)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "b_annexb", scope: !140, file: !135, line: 332, baseType: !123, size: 32, offset: 5120)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "i_sps_id", scope: !140, file: !135, line: 334, baseType: !123, size: 32, offset: 5152)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "b_vfr_input", scope: !140, file: !135, line: 335, baseType: !123, size: 32, offset: 5184)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_num", scope: !140, file: !135, line: 336, baseType: !71, size: 32, offset: 5216)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_den", scope: !140, file: !135, line: 337, baseType: !71, size: 32, offset: 5248)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_num", scope: !140, file: !135, line: 338, baseType: !71, size: 32, offset: 5280)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_den", scope: !140, file: !135, line: 339, baseType: !71, size: 32, offset: 5312)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "b_dts_compress", scope: !140, file: !135, line: 340, baseType: !123, size: 32, offset: 5344)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "b_tff", scope: !140, file: !135, line: 344, baseType: !123, size: 32, offset: 5376)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_struct", scope: !140, file: !135, line: 356, baseType: !123, size: 32, offset: 5408)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "b_fake_interlaced", scope: !140, file: !135, line: 364, baseType: !123, size: 32, offset: 5440)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_size", scope: !140, file: !135, line: 367, baseType: !123, size: 32, offset: 5472)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_mbs", scope: !140, file: !135, line: 368, baseType: !123, size: 32, offset: 5504)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_count", scope: !140, file: !135, line: 369, baseType: !123, size: 32, offset: 5536)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "param_free", scope: !140, file: !135, line: 375, baseType: !302, size: 64, offset: 5568)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !89}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !136, file: !28, line: 386, baseType: !306, size: 8256, offset: 5632)
!306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 8256, elements: !307)
!307 = !{!308}
!308 = !DISubrange(count: 129)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "thread_handle", scope: !136, file: !28, line: 387, baseType: !123, size: 32, offset: 13888)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "b_thread_active", scope: !136, file: !28, line: 388, baseType: !123, size: 32, offset: 13920)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "i_thread_phase", scope: !136, file: !28, line: 389, baseType: !123, size: 32, offset: 13952)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "i_threadslice_start", scope: !136, file: !28, line: 390, baseType: !123, size: 32, offset: 13984)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "i_threadslice_end", scope: !136, file: !28, line: 391, baseType: !123, size: 32, offset: 14016)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !136, file: !28, line: 402, baseType: !315, size: 576, offset: 14080)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !136, file: !28, line: 394, size: 576, elements: !316)
!316 = !{!317, !318, !319, !329, !330, !331}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal", scope: !315, file: !28, line: 396, baseType: !123, size: 32)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "i_nals_allocated", scope: !315, file: !28, line: 397, baseType: !123, size: 32, offset: 32)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "nal", scope: !315, file: !28, line: 398, baseType: !320, size: 64, offset: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_nal_t", file: !135, line: 604, baseType: !322)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !135, line: 593, size: 192, elements: !323)
!323 = !{!324, !325, !326, !327}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref_idc", scope: !322, file: !135, line: 595, baseType: !123, size: 32)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !322, file: !135, line: 596, baseType: !123, size: 32, offset: 32)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "i_payload", scope: !322, file: !135, line: 599, baseType: !123, size: 32, offset: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "p_payload", scope: !322, file: !135, line: 603, baseType: !328, size: 64, offset: 128)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitstream", scope: !315, file: !28, line: 399, baseType: !123, size: 32, offset: 128)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "p_bitstream", scope: !315, file: !28, line: 400, baseType: !328, size: 64, offset: 192)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !315, file: !28, line: 401, baseType: !332, size: 320, offset: 256)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "bs_t", file: !333, line: 56, baseType: !334)
!333 = !DIFile(filename: "x264_src/common/bs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bs_s", file: !333, line: 47, size: 320, elements: !335)
!335 = !{!336, !337, !338, !339, !343, !344}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "p_start", scope: !334, file: !333, line: 49, baseType: !328, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !334, file: !333, line: 50, baseType: !328, size: 64, offset: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "p_end", scope: !334, file: !333, line: 51, baseType: !328, size: 64, offset: 128)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "cur_bits", scope: !334, file: !333, line: 53, baseType: !340, size: 64, offset: 192)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !341, line: 87, baseType: !342)
!341 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!342 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "i_left", scope: !334, file: !333, line: 54, baseType: !123, size: 32, offset: 256)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "i_bits_encoded", scope: !334, file: !333, line: 55, baseType: !123, size: 32, offset: 288)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "nal_buffer", scope: !136, file: !28, line: 404, baseType: !328, size: 64, offset: 14656)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "nal_buffer_size", scope: !136, file: !28, line: 405, baseType: !123, size: 32, offset: 14720)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame", scope: !136, file: !28, line: 410, baseType: !123, size: 32, offset: 14752)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !136, file: !28, line: 411, baseType: !123, size: 32, offset: 14784)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "i_thread_frames", scope: !136, file: !28, line: 413, baseType: !123, size: 32, offset: 14816)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_type", scope: !136, file: !28, line: 415, baseType: !123, size: 32, offset: 14848)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_ref_idc", scope: !136, file: !28, line: 416, baseType: !123, size: 32, offset: 14880)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "i_disp_fields", scope: !136, file: !28, line: 418, baseType: !123, size: 32, offset: 14912)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "i_disp_fields_last_frame", scope: !136, file: !28, line: 419, baseType: !123, size: 32, offset: 14944)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "i_prev_duration", scope: !136, file: !28, line: 420, baseType: !123, size: 32, offset: 14976)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields", scope: !136, file: !28, line: 421, baseType: !123, size: 32, offset: 15008)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay", scope: !136, file: !28, line: 422, baseType: !123, size: 32, offset: 15040)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields_lookahead", scope: !136, file: !28, line: 424, baseType: !123, size: 32, offset: 15072)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay_lookahead", scope: !136, file: !28, line: 425, baseType: !123, size: 32, offset: 15104)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "b_queued_intra_refresh", scope: !136, file: !28, line: 427, baseType: !123, size: 32, offset: 15136)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "sps_array", scope: !136, file: !28, line: 430, baseType: !361, size: 10400, offset: 15168)
!361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !362, size: 10400, elements: !448)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_sps_t", file: !363, line: 154, baseType: !364)
!363 = !DIFile(filename: "x264_src/common/set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !363, line: 52, size: 10400, elements: !365)
!365 = !{!366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !383, !384, !385, !386, !387, !388, !389, !390, !391, !398, !399, !447}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "i_id", scope: !364, file: !363, line: 54, baseType: !123, size: 32)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "i_profile_idc", scope: !364, file: !363, line: 56, baseType: !123, size: 32, offset: 32)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "i_level_idc", scope: !364, file: !363, line: 57, baseType: !123, size: 32, offset: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set0", scope: !364, file: !363, line: 59, baseType: !123, size: 32, offset: 96)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set1", scope: !364, file: !363, line: 60, baseType: !123, size: 32, offset: 128)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set2", scope: !364, file: !363, line: 61, baseType: !123, size: 32, offset: 160)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_frame_num", scope: !364, file: !363, line: 63, baseType: !123, size: 32, offset: 192)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc_type", scope: !364, file: !363, line: 65, baseType: !123, size: 32, offset: 224)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_poc_lsb", scope: !364, file: !363, line: 67, baseType: !123, size: 32, offset: 256)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "b_delta_pic_order_always_zero", scope: !364, file: !363, line: 69, baseType: !123, size: 32, offset: 288)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_non_ref_pic", scope: !364, file: !363, line: 70, baseType: !123, size: 32, offset: 320)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_top_to_bottom_field", scope: !364, file: !363, line: 71, baseType: !123, size: 32, offset: 352)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_frames_in_poc_cycle", scope: !364, file: !363, line: 72, baseType: !123, size: 32, offset: 384)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_ref_frame", scope: !364, file: !363, line: 73, baseType: !380, size: 8192, offset: 416)
!380 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 8192, elements: !381)
!381 = !{!382}
!382 = !DISubrange(count: 256)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_frames", scope: !364, file: !363, line: 75, baseType: !123, size: 32, offset: 8608)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "b_gaps_in_frame_num_value_allowed", scope: !364, file: !363, line: 76, baseType: !123, size: 32, offset: 8640)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_width", scope: !364, file: !363, line: 77, baseType: !123, size: 32, offset: 8672)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_height", scope: !364, file: !363, line: 78, baseType: !123, size: 32, offset: 8704)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_mbs_only", scope: !364, file: !363, line: 79, baseType: !123, size: 32, offset: 8736)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "b_mb_adaptive_frame_field", scope: !364, file: !363, line: 80, baseType: !123, size: 32, offset: 8768)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct8x8_inference", scope: !364, file: !363, line: 81, baseType: !123, size: 32, offset: 8800)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "b_crop", scope: !364, file: !363, line: 83, baseType: !123, size: 32, offset: 8832)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !364, file: !363, line: 90, baseType: !392, size: 128, offset: 8864)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !364, file: !363, line: 84, size: 128, elements: !393)
!393 = !{!394, !395, !396, !397}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "i_left", scope: !392, file: !363, line: 86, baseType: !123, size: 32)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "i_right", scope: !392, file: !363, line: 87, baseType: !123, size: 32, offset: 32)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "i_top", scope: !392, file: !363, line: 88, baseType: !123, size: 32, offset: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "i_bottom", scope: !392, file: !363, line: 89, baseType: !123, size: 32, offset: 96)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "b_vui", scope: !364, file: !363, line: 92, baseType: !123, size: 32, offset: 8992)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !364, file: !363, line: 150, baseType: !400, size: 1344, offset: 9024)
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !364, file: !363, line: 93, size: 1344, elements: !401)
!401 = !{!402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !438, !439, !440, !441, !442, !443, !444, !445, !446}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "b_aspect_ratio_info_present", scope: !400, file: !363, line: 95, baseType: !123, size: 32)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_width", scope: !400, file: !363, line: 96, baseType: !123, size: 32, offset: 32)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_height", scope: !400, file: !363, line: 97, baseType: !123, size: 32, offset: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "b_overscan_info_present", scope: !400, file: !363, line: 99, baseType: !123, size: 32, offset: 96)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "b_overscan_info", scope: !400, file: !363, line: 100, baseType: !123, size: 32, offset: 128)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "b_signal_type_present", scope: !400, file: !363, line: 102, baseType: !123, size: 32, offset: 160)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "i_vidformat", scope: !400, file: !363, line: 103, baseType: !123, size: 32, offset: 192)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "b_fullrange", scope: !400, file: !363, line: 104, baseType: !123, size: 32, offset: 224)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "b_color_description_present", scope: !400, file: !363, line: 105, baseType: !123, size: 32, offset: 256)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "i_colorprim", scope: !400, file: !363, line: 106, baseType: !123, size: 32, offset: 288)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "i_transfer", scope: !400, file: !363, line: 107, baseType: !123, size: 32, offset: 320)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "i_colmatrix", scope: !400, file: !363, line: 108, baseType: !123, size: 32, offset: 352)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_loc_info_present", scope: !400, file: !363, line: 110, baseType: !123, size: 32, offset: 384)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc_top", scope: !400, file: !363, line: 111, baseType: !123, size: 32, offset: 416)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc_bottom", scope: !400, file: !363, line: 112, baseType: !123, size: 32, offset: 448)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "b_timing_info_present", scope: !400, file: !363, line: 114, baseType: !123, size: 32, offset: 480)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_units_in_tick", scope: !400, file: !363, line: 115, baseType: !71, size: 32, offset: 512)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "i_time_scale", scope: !400, file: !363, line: 116, baseType: !71, size: 32, offset: 544)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "b_fixed_frame_rate", scope: !400, file: !363, line: 117, baseType: !123, size: 32, offset: 576)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "b_nal_hrd_parameters_present", scope: !400, file: !363, line: 119, baseType: !123, size: 32, offset: 608)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "b_vcl_hrd_parameters_present", scope: !400, file: !363, line: 120, baseType: !123, size: 32, offset: 640)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "hrd", scope: !400, file: !363, line: 137, baseType: !424, size: 384, offset: 672)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !400, file: !363, line: 122, size: 384, elements: !425)
!425 = !{!426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_cnt", scope: !424, file: !363, line: 124, baseType: !123, size: 32)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_scale", scope: !424, file: !363, line: 125, baseType: !123, size: 32, offset: 32)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_scale", scope: !424, file: !363, line: 126, baseType: !123, size: 32, offset: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_value", scope: !424, file: !363, line: 127, baseType: !123, size: 32, offset: 96)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_value", scope: !424, file: !363, line: 128, baseType: !123, size: 32, offset: 128)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_unscaled", scope: !424, file: !363, line: 129, baseType: !123, size: 32, offset: 160)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_unscaled", scope: !424, file: !363, line: 130, baseType: !123, size: 32, offset: 192)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "b_cbr_hrd", scope: !424, file: !363, line: 131, baseType: !123, size: 32, offset: 224)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "i_initial_cpb_removal_delay_length", scope: !424, file: !363, line: 133, baseType: !123, size: 32, offset: 256)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_removal_delay_length", scope: !424, file: !363, line: 134, baseType: !123, size: 32, offset: 288)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "i_dpb_output_delay_length", scope: !424, file: !363, line: 135, baseType: !123, size: 32, offset: 320)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "i_time_offset_length", scope: !424, file: !363, line: 136, baseType: !123, size: 32, offset: 352)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_struct_present", scope: !400, file: !363, line: 139, baseType: !123, size: 32, offset: 1056)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "b_bitstream_restriction", scope: !400, file: !363, line: 140, baseType: !123, size: 32, offset: 1088)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "b_motion_vectors_over_pic_boundaries", scope: !400, file: !363, line: 141, baseType: !123, size: 32, offset: 1120)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_bytes_per_pic_denom", scope: !400, file: !363, line: 142, baseType: !123, size: 32, offset: 1152)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_bits_per_mb_denom", scope: !400, file: !363, line: 143, baseType: !123, size: 32, offset: 1184)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_mv_length_horizontal", scope: !400, file: !363, line: 144, baseType: !123, size: 32, offset: 1216)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_mv_length_vertical", scope: !400, file: !363, line: 145, baseType: !123, size: 32, offset: 1248)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_reorder_frames", scope: !400, file: !363, line: 146, baseType: !123, size: 32, offset: 1280)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_dec_frame_buffering", scope: !400, file: !363, line: 147, baseType: !123, size: 32, offset: 1312)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "b_qpprime_y_zero_transform_bypass", scope: !364, file: !363, line: 152, baseType: !123, size: 32, offset: 10368)
!448 = !{!449}
!449 = !DISubrange(count: 1)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "sps", scope: !136, file: !28, line: 431, baseType: !451, size: 64, offset: 25600)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "pps_array", scope: !136, file: !28, line: 432, baseType: !453, size: 960, offset: 25664)
!453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !454, size: 960, elements: !448)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pps_t", file: !363, line: 186, baseType: !455)
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !363, line: 156, size: 960, elements: !456)
!456 = !{!457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "i_id", scope: !455, file: !363, line: 158, baseType: !123, size: 32)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "i_sps_id", scope: !455, file: !363, line: 159, baseType: !123, size: 32, offset: 32)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "b_cabac", scope: !455, file: !363, line: 161, baseType: !123, size: 32, offset: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_order", scope: !455, file: !363, line: 163, baseType: !123, size: 32, offset: 96)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_slice_groups", scope: !455, file: !363, line: 164, baseType: !123, size: 32, offset: 128)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l0_default_active", scope: !455, file: !363, line: 166, baseType: !123, size: 32, offset: 160)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l1_default_active", scope: !455, file: !363, line: 167, baseType: !123, size: 32, offset: 192)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_pred", scope: !455, file: !363, line: 169, baseType: !123, size: 32, offset: 224)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_bipred", scope: !455, file: !363, line: 170, baseType: !123, size: 32, offset: 256)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_init_qp", scope: !455, file: !363, line: 172, baseType: !123, size: 32, offset: 288)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_init_qs", scope: !455, file: !363, line: 173, baseType: !123, size: 32, offset: 320)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp_index_offset", scope: !455, file: !363, line: 175, baseType: !123, size: 32, offset: 352)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "b_deblocking_filter_control", scope: !455, file: !363, line: 177, baseType: !123, size: 32, offset: 384)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "b_constrained_intra_pred", scope: !455, file: !363, line: 178, baseType: !123, size: 32, offset: 416)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "b_redundant_pic_cnt", scope: !455, file: !363, line: 179, baseType: !123, size: 32, offset: 448)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8_mode", scope: !455, file: !363, line: 181, baseType: !123, size: 32, offset: 480)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "i_cqm_preset", scope: !455, file: !363, line: 183, baseType: !123, size: 32, offset: 512)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list", scope: !455, file: !363, line: 184, baseType: !475, size: 384, offset: 576)
!475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !476, size: 384, elements: !478)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!478 = !{!479}
!479 = !DISubrange(count: 6)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "pps", scope: !136, file: !28, line: 433, baseType: !481, size: 64, offset: 26624)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "i_idr_pic_id", scope: !136, file: !28, line: 434, baseType: !123, size: 32, offset: 26688)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "i_dts_compress_multiplier", scope: !136, file: !28, line: 437, baseType: !123, size: 32, offset: 26720)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "dequant4_mf", scope: !136, file: !28, line: 440, baseType: !485, size: 256, offset: 26752)
!485 = !DICompositeType(tag: DW_TAG_array_type, baseType: !486, size: 256, elements: !87)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 512, elements: !187)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "dequant8_mf", scope: !136, file: !28, line: 441, baseType: !489, size: 128, offset: 27008)
!489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !490, size: 128, elements: !80)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 2048, elements: !194)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "unquant4_mf", scope: !136, file: !28, line: 443, baseType: !485, size: 256, offset: 27136)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "unquant8_mf", scope: !136, file: !28, line: 444, baseType: !489, size: 128, offset: 27392)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "quant4_mf", scope: !136, file: !28, line: 446, baseType: !495, size: 256, offset: 27520)
!495 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 256, elements: !87)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 256, elements: !187)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "quant8_mf", scope: !136, file: !28, line: 447, baseType: !499, size: 128, offset: 27776)
!499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !500, size: 128, elements: !80)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 1024, elements: !194)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "quant4_bias", scope: !136, file: !28, line: 448, baseType: !495, size: 256, offset: 27904)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "quant8_bias", scope: !136, file: !28, line: 449, baseType: !499, size: 128, offset: 28160)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "cost_mv", scope: !136, file: !28, line: 454, baseType: !505, size: 5888, offset: 28288)
!505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !506, size: 5888, elements: !507)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!507 = !{!508}
!508 = !DISubrange(count: 92)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "cost_mv_fpel", scope: !136, file: !28, line: 455, baseType: !510, size: 23552, offset: 34176)
!510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !506, size: 23552, elements: !511)
!511 = !{!508, !88}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_table", scope: !136, file: !28, line: 457, baseType: !476, size: 64, offset: 57728)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !136, file: !28, line: 460, baseType: !514, size: 53376, offset: 57856)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_slice_header_t", file: !28, line: 364, baseType: !515)
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !28, line: 302, size: 53376, elements: !516)
!516 = !{!517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !545, !570, !571, !572, !578, !579, !580, !581, !582, !583, !584, !585}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "sps", scope: !515, file: !28, line: 304, baseType: !451, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "pps", scope: !515, file: !28, line: 305, baseType: !481, size: 64, offset: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !515, file: !28, line: 307, baseType: !123, size: 32, offset: 128)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "i_first_mb", scope: !515, file: !28, line: 308, baseType: !123, size: 32, offset: 160)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_mb", scope: !515, file: !28, line: 309, baseType: !123, size: 32, offset: 192)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "i_pps_id", scope: !515, file: !28, line: 311, baseType: !123, size: 32, offset: 224)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !515, file: !28, line: 313, baseType: !123, size: 32, offset: 256)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "b_mbaff", scope: !515, file: !28, line: 315, baseType: !123, size: 32, offset: 288)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_pic", scope: !515, file: !28, line: 316, baseType: !123, size: 32, offset: 320)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "b_bottom_field", scope: !515, file: !28, line: 317, baseType: !123, size: 32, offset: 352)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "i_idr_pic_id", scope: !515, file: !28, line: 319, baseType: !123, size: 32, offset: 384)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !515, file: !28, line: 321, baseType: !123, size: 32, offset: 416)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "i_delta_poc_bottom", scope: !515, file: !28, line: 322, baseType: !123, size: 32, offset: 448)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "i_delta_poc", scope: !515, file: !28, line: 324, baseType: !240, size: 64, offset: 480)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "i_redundant_pic_cnt", scope: !515, file: !28, line: 325, baseType: !123, size: 32, offset: 544)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_spatial_mv_pred", scope: !515, file: !28, line: 327, baseType: !123, size: 32, offset: 576)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "b_num_ref_idx_override", scope: !515, file: !28, line: 329, baseType: !123, size: 32, offset: 608)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l0_active", scope: !515, file: !28, line: 330, baseType: !123, size: 32, offset: 640)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l1_active", scope: !515, file: !28, line: 331, baseType: !123, size: 32, offset: 672)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_pic_list_reordering_l0", scope: !515, file: !28, line: 333, baseType: !123, size: 32, offset: 704)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_pic_list_reordering_l1", scope: !515, file: !28, line: 334, baseType: !123, size: 32, offset: 736)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "ref_pic_list_order", scope: !515, file: !28, line: 339, baseType: !539, size: 2048, offset: 768)
!539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !540, size: 2048, elements: !544)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !515, file: !28, line: 335, size: 64, elements: !541)
!541 = !{!542, !543}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "idc", scope: !540, file: !28, line: 337, baseType: !123, size: 32)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !540, file: !28, line: 338, baseType: !123, size: 32, offset: 32)
!544 = !{!81, !188}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !515, file: !28, line: 342, baseType: !546, size: 49152, offset: 2816)
!546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !547, size: 49152, elements: !567)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_weight_t", file: !548, line: 36, baseType: !549, align: 128)
!548 = !DIFile(filename: "x264_src/common/mc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_weight_t", file: !548, line: 26, size: 512, elements: !550)
!550 = !{!551, !553, !554, !557, !558, !559}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "cachea", scope: !549, file: !548, line: 30, baseType: !552, size: 128, align: 128)
!552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 128, elements: !118)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "cacheb", scope: !549, file: !548, line: 31, baseType: !552, size: 128, offset: 128)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "i_denom", scope: !549, file: !548, line: 32, baseType: !555, size: 32, offset: 256)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !94, line: 26, baseType: !556)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !74, line: 41, baseType: !123)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "i_scale", scope: !549, file: !548, line: 33, baseType: !555, size: 32, offset: 288)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset", scope: !549, file: !548, line: 34, baseType: !555, size: 32, offset: 320)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "weightfn", scope: !549, file: !548, line: 35, baseType: !560, size: 64, offset: 384)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "weight_fn_t", file: !548, line: 25, baseType: !562)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !328, !123, !328, !123, !565, !123}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !549)
!567 = !{!568, !569}
!568 = !DISubrange(count: 32)
!569 = !DISubrange(count: 3)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "i_mmco_remove_from_end", scope: !515, file: !28, line: 344, baseType: !123, size: 32, offset: 51968)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "i_mmco_command_count", scope: !515, file: !28, line: 345, baseType: !123, size: 32, offset: 52000)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "mmco", scope: !515, file: !28, line: 350, baseType: !573, size: 1024, offset: 52032)
!573 = !DICompositeType(tag: DW_TAG_array_type, baseType: !574, size: 1024, elements: !187)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !515, file: !28, line: 346, size: 64, elements: !575)
!575 = !{!576, !577}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "i_difference_of_pic_nums", scope: !574, file: !28, line: 348, baseType: !123, size: 32)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !574, file: !28, line: 349, baseType: !123, size: 32, offset: 32)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "i_cabac_init_idc", scope: !515, file: !28, line: 352, baseType: !123, size: 32, offset: 53056)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !515, file: !28, line: 354, baseType: !123, size: 32, offset: 53088)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_delta", scope: !515, file: !28, line: 355, baseType: !123, size: 32, offset: 53120)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "b_sp_for_swidth", scope: !515, file: !28, line: 356, baseType: !123, size: 32, offset: 53152)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "i_qs_delta", scope: !515, file: !28, line: 357, baseType: !123, size: 32, offset: 53184)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "i_disable_deblocking_filter_idc", scope: !515, file: !28, line: 360, baseType: !123, size: 32, offset: 53216)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "i_alpha_c0_offset", scope: !515, file: !28, line: 361, baseType: !123, size: 32, offset: 53248)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "i_beta_offset", scope: !515, file: !28, line: 362, baseType: !123, size: 32, offset: 53280)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "cabac", scope: !136, file: !28, line: 463, baseType: !587, size: 4096, offset: 111232)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_cabac_t", file: !588, line: 46, baseType: !589)
!588 = !DIFile(filename: "x264_src/common/cabac.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !588, line: 27, size: 4096, elements: !590)
!590 = !{!591, !592, !593, !594, !595, !596, !597, !598, !599}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "i_low", scope: !589, file: !588, line: 30, baseType: !123, size: 32)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "i_range", scope: !589, file: !588, line: 31, baseType: !123, size: 32, offset: 32)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "i_queue", scope: !589, file: !588, line: 34, baseType: !123, size: 32, offset: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "i_bytes_outstanding", scope: !589, file: !588, line: 35, baseType: !123, size: 32, offset: 96)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "p_start", scope: !589, file: !588, line: 37, baseType: !328, size: 64, offset: 128)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !589, file: !588, line: 38, baseType: !328, size: 64, offset: 192)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "p_end", scope: !589, file: !588, line: 39, baseType: !328, size: 64, offset: 256)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "f8_bits_encoded", scope: !589, file: !588, line: 42, baseType: !123, size: 32, align: 128, offset: 384)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !589, file: !588, line: 45, baseType: !600, size: 3680, offset: 416)
!600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 3680, elements: !601)
!601 = !{!602}
!602 = !DISubrange(count: 460)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !136, file: !28, line: 494, baseType: !604, size: 2112, offset: 115328)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !136, file: !28, line: 465, size: 2112, elements: !605)
!605 = !{!606, !744, !746, !747, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !760, !761, !762, !763}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !604, file: !28, line: 468, baseType: !607, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_frame_t", file: !610, line: 146, baseType: !611)
!610 = !DIFile(filename: "x264_src/common/frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_frame", file: !610, line: 31, size: 125056, elements: !612)
!612 = !{!613, !614, !615, !616, !619, !620, !621, !622, !623, !624, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !643, !644, !645, !646, !647, !648, !650, !652, !653, !654, !655, !656, !659, !661, !662, !664, !669, !670, !674, !675, !679, !683, !686, !688, !689, !691, !692, !694, !695, !696, !699, !701, !702, !703, !705, !706, !707, !708, !709, !710, !711, !712, !714, !715, !716, !725, !729, !731, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !611, file: !610, line: 34, baseType: !123, size: 32)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !611, file: !610, line: 35, baseType: !123, size: 32, offset: 32)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "i_qpplus1", scope: !611, file: !610, line: 36, baseType: !123, size: 32, offset: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "i_pts", scope: !611, file: !610, line: 37, baseType: !617, size: 64, offset: 128)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !94, line: 27, baseType: !618)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !74, line: 44, baseType: !342)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "i_reordered_pts", scope: !611, file: !610, line: 38, baseType: !617, size: 64, offset: 192)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "i_duration", scope: !611, file: !610, line: 39, baseType: !123, size: 32, offset: 256)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_duration", scope: !611, file: !610, line: 40, baseType: !123, size: 32, offset: 288)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay", scope: !611, file: !610, line: 41, baseType: !123, size: 32, offset: 320)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "i_dpb_output_delay", scope: !611, file: !610, line: 42, baseType: !123, size: 32, offset: 352)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !611, file: !610, line: 43, baseType: !625, size: 64, offset: 384)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame", scope: !611, file: !610, line: 45, baseType: !123, size: 32, offset: 448)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded", scope: !611, file: !610, line: 46, baseType: !123, size: 32, offset: 480)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "i_field_cnt", scope: !611, file: !610, line: 47, baseType: !123, size: 32, offset: 512)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !611, file: !610, line: 48, baseType: !123, size: 32, offset: 544)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "b_kept_as_ref", scope: !611, file: !610, line: 49, baseType: !123, size: 32, offset: 576)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_struct", scope: !611, file: !610, line: 50, baseType: !123, size: 32, offset: 608)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "b_keyframe", scope: !611, file: !610, line: 51, baseType: !123, size: 32, offset: 640)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "b_fdec", scope: !611, file: !610, line: 52, baseType: !84, size: 8, offset: 672)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_minigop_bframe", scope: !611, file: !610, line: 53, baseType: !84, size: 8, offset: 680)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframes", scope: !611, file: !610, line: 54, baseType: !84, size: 8, offset: 688)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_avg_rc", scope: !611, file: !610, line: 55, baseType: !236, size: 32, offset: 704)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_avg_aq", scope: !611, file: !610, line: 56, baseType: !236, size: 32, offset: 736)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc_l0ref0", scope: !611, file: !610, line: 57, baseType: !123, size: 32, offset: 768)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "i_plane", scope: !611, file: !610, line: 60, baseType: !123, size: 32, offset: 800)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride", scope: !611, file: !610, line: 61, baseType: !641, size: 96, offset: 832)
!641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 96, elements: !642)
!642 = !{!569}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "i_width", scope: !611, file: !610, line: 62, baseType: !641, size: 96, offset: 928)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines", scope: !611, file: !610, line: 63, baseType: !641, size: 96, offset: 1024)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride_lowres", scope: !611, file: !610, line: 64, baseType: !123, size: 32, offset: 1120)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "i_width_lowres", scope: !611, file: !610, line: 65, baseType: !123, size: 32, offset: 1152)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_lowres", scope: !611, file: !610, line: 66, baseType: !123, size: 32, offset: 1184)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !611, file: !610, line: 67, baseType: !649, size: 192, offset: 1216)
!649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !328, size: 192, elements: !642)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "filtered", scope: !611, file: !610, line: 68, baseType: !651, size: 256, offset: 1408)
!651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !328, size: 256, elements: !87)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !611, file: !610, line: 69, baseType: !651, size: 256, offset: 1664)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "integral", scope: !611, file: !610, line: 70, baseType: !506, size: 64, offset: 1920)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !611, file: !610, line: 74, baseType: !651, size: 256, offset: 1984)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_lowres", scope: !611, file: !610, line: 75, baseType: !651, size: 256, offset: 2240)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !611, file: !610, line: 77, baseType: !657, size: 24576, offset: 2560)
!657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !547, size: 24576, elements: !658)
!658 = !{!188, !569}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "weighted", scope: !611, file: !610, line: 78, baseType: !660, size: 1024, offset: 27136)
!660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !328, size: 1024, elements: !187)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "b_duplicate", scope: !611, file: !610, line: 79, baseType: !123, size: 32, offset: 28160)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !611, file: !610, line: 80, baseType: !663, size: 64, offset: 28224)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !611, file: !610, line: 83, baseType: !665, size: 64, offset: 28288)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !94, line: 24, baseType: !667)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !74, line: 37, baseType: !668)
!668 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "mb_partition", scope: !611, file: !610, line: 84, baseType: !328, size: 64, offset: 28352)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !611, file: !610, line: 85, baseType: !671, size: 128, offset: 28416)
!671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !672, size: 128, elements: !80)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 32, elements: !80)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "mv16x16", scope: !611, file: !610, line: 86, baseType: !672, size: 64, offset: 28544)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_mvs", scope: !611, file: !610, line: 87, baseType: !676, size: 2176, offset: 28608)
!676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !672, size: 2176, elements: !677)
!677 = !{!81, !678}
!678 = !DISubrange(count: 17)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_costs", scope: !611, file: !610, line: 92, baseType: !680, size: 20736, offset: 30784)
!680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !506, size: 20736, elements: !681)
!681 = !{!682, !682}
!682 = !DISubrange(count: 18)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_mv_costs", scope: !611, file: !610, line: 96, baseType: !684, size: 2176, offset: 51520)
!684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !685, size: 2176, elements: !677)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !611, file: !610, line: 97, baseType: !687, size: 128, offset: 53696)
!687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !665, size: 128, elements: !80)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref", scope: !611, file: !610, line: 98, baseType: !240, size: 64, offset: 53824)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "ref_poc", scope: !611, file: !610, line: 99, baseType: !690, size: 1024, offset: 53888)
!690 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 1024, elements: !544)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "inv_ref_poc", scope: !611, file: !610, line: 100, baseType: !673, size: 32, offset: 54912)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "i_cost_est", scope: !611, file: !610, line: 105, baseType: !693, size: 10368, offset: 54944)
!693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 10368, elements: !681)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "i_cost_est_aq", scope: !611, file: !610, line: 106, baseType: !693, size: 10368, offset: 65312)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "i_satd", scope: !611, file: !610, line: 107, baseType: !123, size: 32, offset: 75680)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra_mbs", scope: !611, file: !610, line: 108, baseType: !697, size: 576, offset: 75712)
!697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 576, elements: !698)
!698 = !{!682}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_satds", scope: !611, file: !610, line: 109, baseType: !700, size: 20736, offset: 76288)
!700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !685, size: 20736, elements: !681)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_satd", scope: !611, file: !610, line: 110, baseType: !685, size: 64, offset: 97024)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_bits", scope: !611, file: !610, line: 111, baseType: !685, size: 64, offset: 97088)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "f_row_qp", scope: !611, file: !610, line: 112, baseType: !704, size: 64, offset: 97152)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_offset", scope: !611, file: !610, line: 113, baseType: !704, size: 64, offset: 97216)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_offset_aq", scope: !611, file: !610, line: 114, baseType: !704, size: 64, offset: 97280)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "b_intra_calculated", scope: !611, file: !610, line: 115, baseType: !123, size: 32, offset: 97344)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra_cost", scope: !611, file: !610, line: 116, baseType: !506, size: 64, offset: 97408)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "i_propagate_cost", scope: !611, file: !610, line: 117, baseType: !506, size: 64, offset: 97472)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "i_inv_qscale_factor", scope: !611, file: !610, line: 118, baseType: !506, size: 64, offset: 97536)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "b_scenecut", scope: !611, file: !610, line: 119, baseType: !123, size: 32, offset: 97600)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "f_weighted_cost_delta", scope: !611, file: !610, line: 120, baseType: !713, size: 576, offset: 97632)
!713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 576, elements: !698)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "i_pixel_sum", scope: !611, file: !610, line: 121, baseType: !71, size: 32, offset: 98208)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "i_pixel_ssd", scope: !611, file: !610, line: 122, baseType: !109, size: 64, offset: 98240)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "hrd_timing", scope: !611, file: !610, line: 125, baseType: !717, size: 256, offset: 98304)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_hrd_t", file: !135, line: 503, baseType: !718)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !135, line: 496, size: 256, elements: !719)
!719 = !{!720, !722, !723, !724}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_initial_arrival_time", scope: !718, file: !135, line: 498, baseType: !721, size: 64)
!721 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_final_arrival_time", scope: !718, file: !135, line: 499, baseType: !721, size: 64, offset: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_removal_time", scope: !718, file: !135, line: 500, baseType: !721, size: 64, offset: 128)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "dpb_output_time", scope: !718, file: !135, line: 502, baseType: !721, size: 64, offset: 192)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "i_planned_type", scope: !611, file: !610, line: 128, baseType: !726, size: 2008, offset: 98560)
!726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 2008, elements: !727)
!727 = !{!728}
!728 = !DISubrange(count: 251)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "i_planned_satd", scope: !611, file: !610, line: 129, baseType: !730, size: 8032, offset: 100576)
!730 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 8032, elements: !727)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "f_planned_cpb_duration", scope: !611, file: !610, line: 130, baseType: !732, size: 16064, offset: 108608)
!732 = !DICompositeType(tag: DW_TAG_array_type, baseType: !721, size: 16064, elements: !727)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields_lookahead", scope: !611, file: !610, line: 131, baseType: !123, size: 32, offset: 124672)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay_lookahead", scope: !611, file: !610, line: 132, baseType: !123, size: 32, offset: 124704)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_completed", scope: !611, file: !610, line: 135, baseType: !123, size: 32, offset: 124736)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_weighted", scope: !611, file: !610, line: 136, baseType: !123, size: 32, offset: 124768)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "i_reference_count", scope: !611, file: !610, line: 137, baseType: !123, size: 32, offset: 124800)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !611, file: !610, line: 138, baseType: !123, size: 32, offset: 124832)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "cv", scope: !611, file: !610, line: 139, baseType: !123, size: 32, offset: 124864)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "f_pir_position", scope: !611, file: !610, line: 142, baseType: !236, size: 32, offset: 124896)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "i_pir_start_col", scope: !611, file: !610, line: 143, baseType: !123, size: 32, offset: 124928)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "i_pir_end_col", scope: !611, file: !610, line: 144, baseType: !123, size: 32, offset: 124960)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "i_frames_since_pir", scope: !611, file: !610, line: 145, baseType: !123, size: 32, offset: 124992)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "unused", scope: !604, file: !28, line: 470, baseType: !745, size: 128, offset: 64)
!745 = !DICompositeType(tag: DW_TAG_array_type, baseType: !607, size: 128, elements: !80)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "blank_unused", scope: !604, file: !28, line: 473, baseType: !607, size: 64, offset: 192)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !604, file: !28, line: 476, baseType: !748, size: 1152, offset: 256)
!748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !608, size: 1152, elements: !698)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_keyframe", scope: !604, file: !28, line: 478, baseType: !123, size: 32, offset: 1408)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "i_input", scope: !604, file: !28, line: 480, baseType: !123, size: 32, offset: 1440)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_dpb", scope: !604, file: !28, line: 482, baseType: !123, size: 32, offset: 1472)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_ref0", scope: !604, file: !28, line: 483, baseType: !123, size: 32, offset: 1504)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_ref1", scope: !604, file: !28, line: 484, baseType: !123, size: 32, offset: 1536)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "i_delay", scope: !604, file: !28, line: 485, baseType: !123, size: 32, offset: 1568)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_delay", scope: !604, file: !28, line: 486, baseType: !123, size: 32, offset: 1600)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_delay_time", scope: !604, file: !28, line: 487, baseType: !617, size: 64, offset: 1664)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "i_init_delta", scope: !604, file: !28, line: 488, baseType: !617, size: 64, offset: 1728)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "i_prev_reordered_pts", scope: !604, file: !28, line: 489, baseType: !759, size: 128, offset: 1792)
!759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !617, size: 128, elements: !80)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "i_largest_pts", scope: !604, file: !28, line: 490, baseType: !617, size: 64, offset: 1920)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "i_second_largest_pts", scope: !604, file: !28, line: 491, baseType: !617, size: 64, offset: 1984)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "b_have_lowres", scope: !604, file: !28, line: 492, baseType: !123, size: 32, offset: 2048)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "b_have_sub8x8_esa", scope: !604, file: !28, line: 493, baseType: !123, size: 32, offset: 2080)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "fenc", scope: !136, file: !28, line: 497, baseType: !608, size: 64, offset: 117440)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "fdec", scope: !136, file: !28, line: 500, baseType: !608, size: 64, offset: 117504)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref0", scope: !136, file: !28, line: 503, baseType: !123, size: 32, offset: 117568)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "fref0", scope: !136, file: !28, line: 504, baseType: !768, size: 1216, offset: 117632)
!768 = !DICompositeType(tag: DW_TAG_array_type, baseType: !608, size: 1216, elements: !769)
!769 = !{!770}
!770 = !DISubrange(count: 19)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref1", scope: !136, file: !28, line: 505, baseType: !123, size: 32, offset: 118848)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "fref1", scope: !136, file: !28, line: 506, baseType: !768, size: 1216, offset: 118912)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_reorder", scope: !136, file: !28, line: 507, baseType: !240, size: 64, offset: 120128)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay", scope: !136, file: !28, line: 510, baseType: !123, size: 32, offset: 120192)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay_offset", scope: !136, file: !28, line: 511, baseType: !123, size: 32, offset: 120224)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "i_reordered_pts_delay", scope: !136, file: !28, line: 512, baseType: !617, size: 64, offset: 120256)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "dct", scope: !136, file: !28, line: 522, baseType: !778, size: 10624, offset: 120320)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !136, file: !28, line: 515, size: 10624, elements: !779)
!779 = !{!780, !782, !785, !788}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "luma16x16_dc", scope: !778, file: !28, line: 517, baseType: !781, size: 256, align: 128)
!781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 256, elements: !187)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_dc", scope: !778, file: !28, line: 518, baseType: !783, size: 128, align: 128, offset: 256)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 128, elements: !784)
!784 = !{!81, !88}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "luma8x8", scope: !778, file: !28, line: 520, baseType: !786, size: 4096, align: 128, offset: 384)
!786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 4096, elements: !787)
!787 = !{!88, !195}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "luma4x4", scope: !778, file: !28, line: 521, baseType: !789, size: 6144, align: 128, offset: 4480)
!789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 6144, elements: !790)
!790 = !{!791, !188}
!791 = !DISubrange(count: 24)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "mb", scope: !136, file: !28, line: 732, baseType: !793, size: 82688, offset: 130944)
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !136, file: !28, line: 525, size: 82688, elements: !794)
!794 = !{!795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !822, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !840, !843, !847, !848, !849, !854, !855, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !923, !954, !955, !956, !957, !958, !959, !960, !961, !962, !965, !966, !967, !970, !973, !975, !978, !980, !981}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !793, file: !28, line: 527, baseType: !123, size: 32)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_stride", scope: !793, file: !28, line: 530, baseType: !123, size: 32, offset: 32)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "i_b8_stride", scope: !793, file: !28, line: 531, baseType: !123, size: 32, offset: 64)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "i_b4_stride", scope: !793, file: !28, line: 532, baseType: !123, size: 32, offset: 96)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_x", scope: !793, file: !28, line: 535, baseType: !123, size: 32, offset: 128)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_y", scope: !793, file: !28, line: 536, baseType: !123, size: 32, offset: 160)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_xy", scope: !793, file: !28, line: 537, baseType: !123, size: 32, offset: 192)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "i_b8_xy", scope: !793, file: !28, line: 538, baseType: !123, size: 32, offset: 224)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "i_b4_xy", scope: !793, file: !28, line: 539, baseType: !123, size: 32, offset: 256)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_method", scope: !793, file: !28, line: 542, baseType: !123, size: 32, offset: 288)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "i_subpel_refine", scope: !793, file: !28, line: 543, baseType: !123, size: 32, offset: 320)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_me", scope: !793, file: !28, line: 544, baseType: !123, size: 32, offset: 352)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "b_trellis", scope: !793, file: !28, line: 545, baseType: !123, size: 32, offset: 384)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "b_noise_reduction", scope: !793, file: !28, line: 546, baseType: !123, size: 32, offset: 416)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "b_dct_decimate", scope: !793, file: !28, line: 547, baseType: !123, size: 32, offset: 448)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_rd", scope: !793, file: !28, line: 548, baseType: !123, size: 32, offset: 480)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_trellis", scope: !793, file: !28, line: 549, baseType: !123, size: 32, offset: 512)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "b_interlaced", scope: !793, file: !28, line: 551, baseType: !123, size: 32, offset: 544)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min", scope: !793, file: !28, line: 554, baseType: !240, size: 64, offset: 576)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max", scope: !793, file: !28, line: 555, baseType: !240, size: 64, offset: 640)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min_spel", scope: !793, file: !28, line: 558, baseType: !240, size: 64, offset: 704)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max_spel", scope: !793, file: !28, line: 559, baseType: !240, size: 64, offset: 768)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min_fpel", scope: !793, file: !28, line: 561, baseType: !240, size: 64, offset: 832)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max_fpel", scope: !793, file: !28, line: 562, baseType: !240, size: 64, offset: 896)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour", scope: !793, file: !28, line: 565, baseType: !7, size: 32, offset: 960)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour8", scope: !793, file: !28, line: 566, baseType: !821, size: 128, offset: 992)
!821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 128, elements: !87)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour4", scope: !793, file: !28, line: 567, baseType: !823, size: 512, offset: 1120)
!823 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 512, elements: !187)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_intra", scope: !793, file: !28, line: 568, baseType: !7, size: 32, offset: 1632)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_frame", scope: !793, file: !28, line: 569, baseType: !7, size: 32, offset: 1664)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_top", scope: !793, file: !28, line: 570, baseType: !123, size: 32, offset: 1696)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_left", scope: !793, file: !28, line: 571, baseType: !123, size: 32, offset: 1728)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_topleft", scope: !793, file: !28, line: 572, baseType: !123, size: 32, offset: 1760)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_topright", scope: !793, file: !28, line: 573, baseType: !123, size: 32, offset: 1792)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_prev_xy", scope: !793, file: !28, line: 574, baseType: !123, size: 32, offset: 1824)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_left_xy", scope: !793, file: !28, line: 575, baseType: !123, size: 32, offset: 1856)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_top_xy", scope: !793, file: !28, line: 576, baseType: !123, size: 32, offset: 1888)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_topleft_xy", scope: !793, file: !28, line: 577, baseType: !123, size: 32, offset: 1920)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_topright_xy", scope: !793, file: !28, line: 578, baseType: !123, size: 32, offset: 1952)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !793, file: !28, line: 585, baseType: !665, size: 64, offset: 1984)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "partition", scope: !793, file: !28, line: 586, baseType: !328, size: 64, offset: 2048)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "qp", scope: !793, file: !28, line: 587, baseType: !665, size: 64, offset: 2112)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "cbp", scope: !793, file: !28, line: 588, baseType: !839, size: 64, offset: 2176)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "intra4x4_pred_mode", scope: !793, file: !28, line: 589, baseType: !841, size: 64, offset: 2240)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DICompositeType(tag: DW_TAG_array_type, baseType: !666, size: 64, elements: !118)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "non_zero_count", scope: !793, file: !28, line: 591, baseType: !844, size: 64, offset: 2304)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 192, elements: !846)
!846 = !{!791}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_pred_mode", scope: !793, file: !28, line: 592, baseType: !665, size: 64, offset: 2368)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !793, file: !28, line: 593, baseType: !671, size: 128, offset: 2432)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "mvd", scope: !793, file: !28, line: 594, baseType: !850, size: 128, offset: 2560)
!850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !851, size: 128, elements: !80)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 128, elements: !853)
!853 = !{!119, !81}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !793, file: !28, line: 595, baseType: !687, size: 128, offset: 2688)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "mvr", scope: !793, file: !28, line: 596, baseType: !856, size: 4096, offset: 2816)
!856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !672, size: 4096, elements: !857)
!857 = !{!81, !568}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "skipbp", scope: !793, file: !28, line: 597, baseType: !665, size: 64, offset: 6912)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "mb_transform_size", scope: !793, file: !28, line: 598, baseType: !665, size: 64, offset: 6976)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "slice_table", scope: !793, file: !28, line: 599, baseType: !506, size: 64, offset: 7040)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "p_weight_buf", scope: !793, file: !28, line: 603, baseType: !660, size: 1024, offset: 7104)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !793, file: !28, line: 606, baseType: !123, size: 32, offset: 8128)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "i_partition", scope: !793, file: !28, line: 607, baseType: !123, size: 32, offset: 8160)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "i_sub_partition", scope: !793, file: !28, line: 608, baseType: !83, size: 32, align: 32, offset: 8192)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8", scope: !793, file: !28, line: 609, baseType: !123, size: 32, offset: 8224)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_luma", scope: !793, file: !28, line: 611, baseType: !123, size: 32, offset: 8256)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_chroma", scope: !793, file: !28, line: 612, baseType: !123, size: 32, offset: 8288)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra16x16_pred_mode", scope: !793, file: !28, line: 614, baseType: !123, size: 32, offset: 8320)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_pred_mode", scope: !793, file: !28, line: 615, baseType: !123, size: 32, offset: 8352)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "i_skip_intra", scope: !793, file: !28, line: 621, baseType: !123, size: 32, offset: 8384)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "b_skip_mc", scope: !793, file: !28, line: 624, baseType: !123, size: 32, offset: 8416)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "b_reencode_mb", scope: !793, file: !28, line: 626, baseType: !123, size: 32, offset: 8448)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "ip_offset", scope: !793, file: !28, line: 627, baseType: !123, size: 32, offset: 8480)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !793, file: !28, line: 671, baseType: !875, size: 60672, offset: 8576)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !793, file: !28, line: 629, size: 60672, elements: !876)
!876 = !{!877, !881, !885, !887, !888, !891, !895, !897, !898, !899, !900, !901, !904, !908, !911, !912, !913, !914, !915, !918, !920, !922}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_buf", scope: !875, file: !28, line: 634, baseType: !878, size: 3072, align: 128)
!878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 3072, elements: !879)
!879 = !{!880}
!880 = !DISubrange(count: 384)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "fdec_buf", scope: !875, file: !28, line: 635, baseType: !882, size: 6912, align: 128, offset: 3072)
!882 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 6912, elements: !883)
!883 = !{!884}
!884 = !DISubrange(count: 864)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_fdec_buf", scope: !875, file: !28, line: 638, baseType: !886, size: 2048, align: 128, offset: 9984)
!886 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 2048, elements: !381)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_fdec_buf", scope: !875, file: !28, line: 639, baseType: !886, size: 2048, align: 128, offset: 12032)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_dct_buf", scope: !875, file: !28, line: 640, baseType: !889, size: 3072, align: 128, offset: 14080)
!889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 3072, elements: !890)
!890 = !{!569, !195}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_dct_buf", scope: !875, file: !28, line: 641, baseType: !892, size: 3840, align: 128, offset: 17152)
!892 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 3840, elements: !893)
!893 = !{!894, !188}
!894 = !DISubrange(count: 15)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_nnz_buf", scope: !875, file: !28, line: 642, baseType: !896, size: 128, offset: 20992)
!896 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 128, elements: !87)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_nnz_buf", scope: !875, file: !28, line: 643, baseType: !896, size: 128, offset: 21120)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_cbp", scope: !875, file: !28, line: 644, baseType: !123, size: 32, offset: 21248)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_cbp", scope: !875, file: !28, line: 645, baseType: !123, size: 32, offset: 21280)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_dct8", scope: !875, file: !28, line: 648, baseType: !786, size: 4096, align: 128, offset: 21376)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_dct4", scope: !875, file: !28, line: 649, baseType: !902, size: 4096, align: 128, offset: 25472)
!902 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 4096, elements: !903)
!903 = !{!188, !188}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_hadamard_cache", scope: !875, file: !28, line: 652, baseType: !905, size: 576, align: 128, offset: 29568)
!905 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 576, elements: !906)
!906 = !{!907}
!907 = !DISubrange(count: 9)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_satd_cache", scope: !875, file: !28, line: 653, baseType: !909, size: 1024, align: 128, offset: 30208)
!909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 1024, elements: !910)
!910 = !{!568}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "p_fenc", scope: !875, file: !28, line: 656, baseType: !649, size: 192, offset: 31232)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "p_fenc_plane", scope: !875, file: !28, line: 658, baseType: !649, size: 192, offset: 31424)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "p_fdec", scope: !875, file: !28, line: 661, baseType: !649, size: 192, offset: 31616)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "i_fref", scope: !875, file: !28, line: 664, baseType: !240, size: 64, offset: 31808)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "p_fref", scope: !875, file: !28, line: 665, baseType: !916, size: 24576, offset: 31872)
!916 = !DICompositeType(tag: DW_TAG_array_type, baseType: !328, size: 24576, elements: !917)
!917 = !{!81, !568, !479}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "p_fref_w", scope: !875, file: !28, line: 666, baseType: !919, size: 2048, offset: 56448)
!919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !328, size: 2048, elements: !910)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "p_integral", scope: !875, file: !28, line: 667, baseType: !921, size: 2048, offset: 58496)
!921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !506, size: 2048, elements: !544)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride", scope: !875, file: !28, line: 670, baseType: !641, size: 96, offset: 60544)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !793, file: !28, line: 704, baseType: !924, size: 6144, offset: 69248)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !793, file: !28, line: 674, size: 6144, elements: !925)
!925 = !{!926, !930, !934, !937, !940, !942, !943, !946, !948, !949, !950, !951, !952, !953}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "intra4x4_pred_mode", scope: !924, file: !28, line: 677, baseType: !927, size: 320, align: 64)
!927 = !DICompositeType(tag: DW_TAG_array_type, baseType: !666, size: 320, elements: !928)
!928 = !{!929}
!929 = !DISubrange(count: 40)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "non_zero_count", scope: !924, file: !28, line: 680, baseType: !931, size: 384, align: 128, offset: 384)
!931 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 384, elements: !932)
!932 = !{!933}
!933 = !DISubrange(count: 48)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !924, file: !28, line: 683, baseType: !935, size: 640, align: 32, offset: 768)
!935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !666, size: 640, elements: !936)
!936 = !{!81, !929}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !924, file: !28, line: 686, baseType: !938, size: 2560, align: 128, offset: 1408)
!938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 2560, elements: !939)
!939 = !{!81, !929, !81}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "mvd", scope: !924, file: !28, line: 687, baseType: !941, size: 1280, align: 64, offset: 3968)
!941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 1280, elements: !939)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !924, file: !28, line: 690, baseType: !927, size: 320, align: 32, offset: 5248)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "direct_mv", scope: !924, file: !28, line: 692, baseType: !944, size: 256, align: 32, offset: 5568)
!944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 256, elements: !945)
!945 = !{!81, !88, !81}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "direct_ref", scope: !924, file: !28, line: 693, baseType: !947, size: 64, align: 32, offset: 5824)
!947 = !DICompositeType(tag: DW_TAG_array_type, baseType: !666, size: 64, elements: !784)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "direct_partition", scope: !924, file: !28, line: 694, baseType: !123, size: 32, offset: 5888)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "pskip_mv", scope: !924, file: !28, line: 695, baseType: !673, size: 32, align: 32, offset: 5920)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_transform_size", scope: !924, file: !28, line: 698, baseType: !123, size: 32, offset: 5952)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_interlaced", scope: !924, file: !28, line: 699, baseType: !123, size: 32, offset: 5984)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_top", scope: !924, file: !28, line: 702, baseType: !123, size: 32, offset: 6016)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_left", scope: !924, file: !28, line: 703, baseType: !123, size: 32, offset: 6048)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !793, file: !28, line: 707, baseType: !123, size: 32, offset: 75392)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp", scope: !793, file: !28, line: 708, baseType: !123, size: 32, offset: 75424)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_qp", scope: !793, file: !28, line: 709, baseType: !123, size: 32, offset: 75456)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_dqp", scope: !793, file: !28, line: 710, baseType: !123, size: 32, offset: 75488)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "b_variable_qp", scope: !793, file: !28, line: 711, baseType: !123, size: 32, offset: 75520)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "b_lossless", scope: !793, file: !28, line: 712, baseType: !123, size: 32, offset: 75552)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_auto_read", scope: !793, file: !28, line: 713, baseType: !123, size: 32, offset: 75584)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_auto_write", scope: !793, file: !28, line: 714, baseType: !123, size: 32, offset: 75616)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "i_trellis_lambda2", scope: !793, file: !28, line: 717, baseType: !963, size: 128, offset: 75648)
!963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 128, elements: !964)
!964 = !{!81, !81}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_rd_lambda", scope: !793, file: !28, line: 718, baseType: !123, size: 32, offset: 75776)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_lambda2_offset", scope: !793, file: !28, line: 719, baseType: !123, size: 32, offset: 75808)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "dist_scale_factor_buf", scope: !793, file: !28, line: 722, baseType: !968, size: 4096, offset: 75840)
!968 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 4096, elements: !969)
!969 = !{!81, !568, !88}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "dist_scale_factor", scope: !793, file: !28, line: 723, baseType: !971, size: 64, offset: 79936)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 64, elements: !87)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "bipred_weight_buf", scope: !793, file: !28, line: 724, baseType: !974, size: 2048, offset: 80000)
!974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !666, size: 2048, elements: !969)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "bipred_weight", scope: !793, file: !28, line: 725, baseType: !976, size: 64, offset: 82048)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !666, size: 32, elements: !87)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "map_col_to_list0", scope: !793, file: !28, line: 728, baseType: !979, size: 144, offset: 82112)
!979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !666, size: 144, elements: !698)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "ref_blind_dupe", scope: !793, file: !28, line: 729, baseType: !123, size: 32, offset: 82272)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_ref_table", scope: !793, file: !28, line: 730, baseType: !982, size: 272, offset: 82304)
!982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !666, size: 272, elements: !983)
!983 = !{!984}
!984 = !DISubrange(count: 34)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !136, file: !28, line: 735, baseType: !986, size: 64, offset: 213632)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_ratecontrol_t", file: !28, line: 379, baseType: !988)
!988 = !DICompositeType(tag: DW_TAG_structure_type, name: "x264_ratecontrol_t", file: !28, line: 379, flags: DIFlagFwdDecl)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "stat", scope: !136, file: !28, line: 793, baseType: !990, size: 29504, offset: 213696)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !136, file: !28, line: 738, size: 29504, elements: !991)
!991 = !{!992, !1019, !1023, !1025, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1037, !1039, !1040, !1043, !1045, !1047, !1048, !1049}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !990, file: !28, line: 764, baseType: !993, size: 5632)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !990, file: !28, line: 741, size: 5632, elements: !994)
!994 = !{!995, !996, !997, !998, !1000, !1001, !1002, !1003, !1004, !1006, !1009, !1011, !1015, !1016, !1018}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_bits", scope: !993, file: !28, line: 744, baseType: !123, size: 32)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !993, file: !28, line: 746, baseType: !123, size: 32, offset: 32)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "i_misc_bits", scope: !993, file: !28, line: 748, baseType: !123, size: 32, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !993, file: !28, line: 750, baseType: !999, size: 608, offset: 96)
!999 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 608, elements: !769)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_i", scope: !993, file: !28, line: 751, baseType: !123, size: 32, offset: 704)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_p", scope: !993, file: !28, line: 752, baseType: !123, size: 32, offset: 736)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_skip", scope: !993, file: !28, line: 753, baseType: !123, size: 32, offset: 768)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_8x8dct", scope: !993, file: !28, line: 754, baseType: !240, size: 64, offset: 800)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_ref", scope: !993, file: !28, line: 755, baseType: !1005, size: 2048, offset: 864)
!1005 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 2048, elements: !857)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_partition", scope: !993, file: !28, line: 756, baseType: !1007, size: 544, offset: 2912)
!1007 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 544, elements: !1008)
!1008 = !{!678}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_cbp", scope: !993, file: !28, line: 757, baseType: !1010, size: 192, offset: 3456)
!1010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 192, elements: !478)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_pred_mode", scope: !993, file: !28, line: 758, baseType: !1012, size: 1664, offset: 3648)
!1012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 1664, elements: !1013)
!1013 = !{!88, !1014}
!1014 = !DISubrange(count: 13)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_score", scope: !993, file: !28, line: 760, baseType: !240, size: 64, offset: 5312)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "i_ssd", scope: !993, file: !28, line: 762, baseType: !1017, size: 192, offset: 5376)
!1017 = !DICompositeType(tag: DW_TAG_array_type, baseType: !617, size: 192, elements: !642)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "f_ssim", scope: !993, file: !28, line: 763, baseType: !721, size: 64, offset: 5568)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_count", scope: !990, file: !28, line: 769, baseType: !1020, size: 160, offset: 5632)
!1020 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 160, elements: !1021)
!1021 = !{!1022}
!1022 = !DISubrange(count: 5)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_size", scope: !990, file: !28, line: 770, baseType: !1024, size: 320, offset: 5824)
!1024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !617, size: 320, elements: !1021)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "f_frame_qp", scope: !990, file: !28, line: 771, baseType: !1026, size: 320, offset: 6144)
!1026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !721, size: 320, elements: !1021)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "i_consecutive_bframes", scope: !990, file: !28, line: 772, baseType: !1007, size: 544, offset: 6464)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "i_ssd_global", scope: !990, file: !28, line: 774, baseType: !1024, size: 320, offset: 7040)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_average", scope: !990, file: !28, line: 775, baseType: !1026, size: 320, offset: 7360)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_y", scope: !990, file: !28, line: 776, baseType: !1026, size: 320, offset: 7680)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_u", scope: !990, file: !28, line: 777, baseType: !1026, size: 320, offset: 8000)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_v", scope: !990, file: !28, line: 778, baseType: !1026, size: 320, offset: 8320)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "f_ssim_mean_y", scope: !990, file: !28, line: 779, baseType: !1026, size: 320, offset: 8640)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !990, file: !28, line: 781, baseType: !1035, size: 6080, offset: 8960)
!1035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !617, size: 6080, elements: !1036)
!1036 = !{!1022, !770}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_partition", scope: !990, file: !28, line: 782, baseType: !1038, size: 2176, offset: 15040)
!1038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !617, size: 2176, elements: !677)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_8x8dct", scope: !990, file: !28, line: 783, baseType: !759, size: 128, offset: 17216)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_ref", scope: !990, file: !28, line: 784, baseType: !1041, size: 8192, offset: 17344)
!1041 = !DICompositeType(tag: DW_TAG_array_type, baseType: !617, size: 8192, elements: !1042)
!1042 = !{!81, !81, !568}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_cbp", scope: !990, file: !28, line: 785, baseType: !1044, size: 384, offset: 25536)
!1044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !617, size: 384, elements: !478)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_pred_mode", scope: !990, file: !28, line: 786, baseType: !1046, size: 3328, offset: 25920)
!1046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !617, size: 3328, elements: !1013)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_score", scope: !990, file: !28, line: 788, baseType: !240, size: 64, offset: 29248)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_frames", scope: !990, file: !28, line: 789, baseType: !240, size: 64, offset: 29312)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "i_wpred", scope: !990, file: !28, line: 791, baseType: !641, size: 96, offset: 29376)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "nr_residual_sum", scope: !136, file: !28, line: 795, baseType: !1051, size: 4096, align: 128, offset: 243200)
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 4096, elements: !1052)
!1052 = !{!81, !195}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "nr_offset", scope: !136, file: !28, line: 796, baseType: !1054, size: 2048, align: 128, offset: 247296)
!1054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 2048, elements: !1052)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "nr_count", scope: !136, file: !28, line: 797, baseType: !113, size: 64, offset: 249344)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "scratch_buffer", scope: !136, file: !28, line: 800, baseType: !89, size: 64, offset: 249408)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "intra_border_backup", scope: !136, file: !28, line: 801, baseType: !1058, size: 384, offset: 249472)
!1058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !328, size: 384, elements: !1059)
!1059 = !{!81, !569}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_strength", scope: !136, file: !28, line: 802, baseType: !1061, size: 128, offset: 249856)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 128, elements: !80)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 256, elements: !1064)
!1064 = !{!81, !88, !88}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "predict_16x16", scope: !136, file: !28, line: 805, baseType: !1066, size: 448, offset: 249984)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1067, size: 448, elements: !1072)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict_t", file: !1068, line: 27, baseType: !1069)
!1068 = !DIFile(filename: "x264_src/common/predict.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !328}
!1072 = !{!1073}
!1073 = !DISubrange(count: 7)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8c", scope: !136, file: !28, line: 806, baseType: !1066, size: 448, offset: 250432)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8", scope: !136, file: !28, line: 807, baseType: !1076, size: 768, offset: 250880)
!1076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1077, size: 768, elements: !1081)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict8x8_t", file: !1068, line: 28, baseType: !1078)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !328, !328}
!1081 = !{!1082}
!1082 = !DISubrange(count: 12)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "predict_4x4", scope: !136, file: !28, line: 808, baseType: !1084, size: 768, offset: 251648)
!1084 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1067, size: 768, elements: !1081)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8_filter", scope: !136, file: !28, line: 809, baseType: !1086, size: 64, offset: 252416)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict_8x8_filter_t", file: !1068, line: 29, baseType: !1087)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{null, !328, !328, !123, !123}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "pixf", scope: !136, file: !28, line: 811, baseType: !1091, size: 8448, offset: 252480)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_function_t", file: !1092, line: 110, baseType: !1093)
!1092 = !DIFile(filename: "x264_src/common/pixel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1092, line: 63, size: 8448, elements: !1094)
!1094 = !{!1095, !1101, !1102, !1103, !1104, !1106, !1107, !1108, !1109, !1115, !1121, !1122, !1126, !1131, !1132, !1138, !1142, !1143, !1144, !1145, !1146, !1151, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !1093, file: !1092, line: 65, baseType: !1096, size: 448)
!1096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1097, size: 448, elements: !1072)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_t", file: !1092, line: 26, baseType: !1098)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!123, !328, !123, !328, !123}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "ssd", scope: !1093, file: !1092, line: 66, baseType: !1096, size: 448, offset: 448)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "satd", scope: !1093, file: !1092, line: 67, baseType: !1096, size: 448, offset: 896)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "ssim", scope: !1093, file: !1092, line: 68, baseType: !1096, size: 448, offset: 1344)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "sa8d", scope: !1093, file: !1092, line: 69, baseType: !1105, size: 256, offset: 1792)
!1105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1097, size: 256, elements: !87)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "mbcmp", scope: !1093, file: !1092, line: 70, baseType: !1096, size: 448, offset: 2048)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "mbcmp_unaligned", scope: !1093, file: !1092, line: 71, baseType: !1096, size: 448, offset: 2496)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp", scope: !1093, file: !1092, line: 72, baseType: !1096, size: 448, offset: 2944)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp_x3", scope: !1093, file: !1092, line: 73, baseType: !1110, size: 448, offset: 3392)
!1110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1111, size: 448, elements: !1072)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_x3_t", file: !1092, line: 27, baseType: !1112)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{null, !328, !328, !328, !328, !123, !685}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp_x4", scope: !1093, file: !1092, line: 74, baseType: !1116, size: 448, offset: 3840)
!1116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1117, size: 448, elements: !1072)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_x4_t", file: !1092, line: 28, baseType: !1118)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{null, !328, !328, !328, !328, !328, !123, !685}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "sad_aligned", scope: !1093, file: !1092, line: 75, baseType: !1096, size: 448, offset: 4288)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "var2_8x8", scope: !1093, file: !1092, line: 76, baseType: !1123, size: 64, offset: 4736)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!123, !328, !123, !328, !123, !685}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1093, file: !1092, line: 78, baseType: !1127, size: 256, offset: 4800)
!1127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1128, size: 256, elements: !87)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!109, !328, !123}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard_ac", scope: !1093, file: !1092, line: 79, baseType: !1127, size: 256, offset: 5056)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "ssim_4x4x2_core", scope: !1093, file: !1092, line: 81, baseType: !1133, size: 64, offset: 5312)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{null, !476, !123, !476, !123, !1136}
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 128, elements: !87)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "ssim_end4", scope: !1093, file: !1092, line: 83, baseType: !1139, size: 64, offset: 5376)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!236, !1136, !1136, !123}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "sad_x3", scope: !1093, file: !1092, line: 86, baseType: !1110, size: 448, offset: 5440)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "sad_x4", scope: !1093, file: !1092, line: 87, baseType: !1116, size: 448, offset: 5888)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "satd_x3", scope: !1093, file: !1092, line: 88, baseType: !1110, size: 448, offset: 6336)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "satd_x4", scope: !1093, file: !1092, line: 89, baseType: !1116, size: 448, offset: 6784)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !1093, file: !1092, line: 93, baseType: !1147, size: 448, offset: 7232)
!1147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1148, size: 448, elements: !1072)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!123, !685, !506, !123, !506, !839, !123, !123}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_16x16", scope: !1093, file: !1092, line: 98, baseType: !1152, size: 64, offset: 7680)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null, !328, !328, !685}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_16x16", scope: !1093, file: !1092, line: 99, baseType: !1152, size: 64, offset: 7744)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_16x16", scope: !1093, file: !1092, line: 100, baseType: !1152, size: 64, offset: 7808)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_8x8c", scope: !1093, file: !1092, line: 101, baseType: !1152, size: 64, offset: 7872)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_8x8c", scope: !1093, file: !1092, line: 102, baseType: !1152, size: 64, offset: 7936)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_8x8c", scope: !1093, file: !1092, line: 103, baseType: !1152, size: 64, offset: 8000)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_4x4", scope: !1093, file: !1092, line: 104, baseType: !1152, size: 64, offset: 8064)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_4x4", scope: !1093, file: !1092, line: 105, baseType: !1152, size: 64, offset: 8128)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_4x4", scope: !1093, file: !1092, line: 106, baseType: !1152, size: 64, offset: 8192)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_8x8", scope: !1093, file: !1092, line: 107, baseType: !1152, size: 64, offset: 8256)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sa8d_x3_8x8", scope: !1093, file: !1092, line: 108, baseType: !1152, size: 64, offset: 8320)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_8x8", scope: !1093, file: !1092, line: 109, baseType: !1152, size: 64, offset: 8384)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "mc", scope: !136, file: !28, line: 812, baseType: !1167, size: 2368, offset: 260928)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_mc_functions_t", file: !548, line: 111, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !548, line: 58, size: 2368, elements: !1169)
!1169 = !{!1170, !1177, !1181, !1185, !1192, !1197, !1198, !1202, !1206, !1207, !1211, !1219, !1223, !1227, !1228, !1232, !1236, !1240, !1241, !1242, !1243, !1248}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "mc_luma", scope: !1168, file: !548, line: 60, baseType: !1171, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{null, !328, !123, !1174, !123, !123, !123, !123, !123, !1175}
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !547)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "get_ref", scope: !1168, file: !548, line: 65, baseType: !1178, size: 64, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!328, !328, !685, !1174, !123, !123, !123, !123, !123, !1175}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "mc_chroma", scope: !1168, file: !548, line: 71, baseType: !1182, size: 64, offset: 128)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{null, !328, !123, !328, !123, !123, !123, !123, !123}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "avg", scope: !1168, file: !548, line: 75, baseType: !1186, size: 640, offset: 192)
!1186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1187, size: 640, elements: !1190)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{null, !328, !123, !328, !123, !328, !123, !123}
!1190 = !{!1191}
!1191 = !DISubrange(count: 10)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !1168, file: !548, line: 78, baseType: !1193, size: 448, offset: 832)
!1193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1194, size: 448, elements: !1072)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !328, !123, !328, !123, !123}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "copy_16x16_unaligned", scope: !1168, file: !548, line: 79, baseType: !1194, size: 64, offset: 1280)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "plane_copy", scope: !1168, file: !548, line: 81, baseType: !1199, size: 64, offset: 1344)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !328, !123, !328, !123, !123, !123}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_filter", scope: !1168, file: !548, line: 84, baseType: !1203, size: 64, offset: 1408)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{null, !328, !328, !328, !328, !123, !123, !123, !839}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch_fenc", scope: !1168, file: !548, line: 88, baseType: !1194, size: 64, offset: 1472)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch_ref", scope: !1168, file: !548, line: 91, baseType: !1208, size: 64, offset: 1536)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !328, !123, !123}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "memcpy_aligned", scope: !1168, file: !548, line: 93, baseType: !1212, size: 64, offset: 1600)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!89, !89, !1215, !1217}
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1218, line: 46, baseType: !111)
!1218 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "memzero_aligned", scope: !1168, file: !548, line: 94, baseType: !1220, size: 64, offset: 1664)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{null, !89, !123}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init4h", scope: !1168, file: !548, line: 97, baseType: !1224, size: 64, offset: 1728)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !506, !328, !123}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init8h", scope: !1168, file: !548, line: 98, baseType: !1224, size: 64, offset: 1792)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init4v", scope: !1168, file: !548, line: 99, baseType: !1229, size: 64, offset: 1856)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{null, !506, !506, !123}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init8v", scope: !1168, file: !548, line: 100, baseType: !1233, size: 64, offset: 1920)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !506, !123}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "frame_init_lowres_core", scope: !1168, file: !548, line: 102, baseType: !1237, size: 64, offset: 1984)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{null, !328, !328, !328, !328, !328, !123, !123, !123, !123}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1168, file: !548, line: 104, baseType: !560, size: 64, offset: 2048)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "offsetadd", scope: !1168, file: !548, line: 105, baseType: !560, size: 64, offset: 2112)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "offsetsub", scope: !1168, file: !548, line: 106, baseType: !560, size: 64, offset: 2176)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "weight_cache", scope: !1168, file: !548, line: 107, baseType: !1244, size: 64, offset: 2240)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !133, !1247}
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "mbtree_propagate_cost", scope: !1168, file: !548, line: 109, baseType: !1249, size: 64, offset: 2304)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !685, !506, !506, !506, !506, !123}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "dctf", scope: !136, file: !28, line: 813, baseType: !1253, size: 960, offset: 263296)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_dct_function_t", file: !1254, line: 115, baseType: !1255)
!1254 = !DIFile(filename: "x264_src/common/dct.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1254, line: 89, size: 960, elements: !1256)
!1256 = !{!1257, !1261, !1265, !1270, !1271, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1287, !1291, !1295}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "sub4x4_dct", scope: !1255, file: !1254, line: 94, baseType: !1258, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !839, !328, !328}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "add4x4_idct", scope: !1255, file: !1254, line: 95, baseType: !1262, size: 64, offset: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{null, !328, !839}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct", scope: !1255, file: !1254, line: 97, baseType: !1266, size: 64, offset: 128)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{null, !1269, !328, !328}
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct_dc", scope: !1255, file: !1254, line: 98, baseType: !1258, size: 64, offset: 192)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct", scope: !1255, file: !1254, line: 99, baseType: !1272, size: 64, offset: 256)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !328, !1269}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct_dc", scope: !1255, file: !1254, line: 100, baseType: !1262, size: 64, offset: 320)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "sub16x16_dct", scope: !1255, file: !1254, line: 102, baseType: !1266, size: 64, offset: 384)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct", scope: !1255, file: !1254, line: 103, baseType: !1272, size: 64, offset: 448)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct_dc", scope: !1255, file: !1254, line: 104, baseType: !1262, size: 64, offset: 512)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct8", scope: !1255, file: !1254, line: 106, baseType: !1258, size: 64, offset: 576)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct8", scope: !1255, file: !1254, line: 107, baseType: !1262, size: 64, offset: 640)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "sub16x16_dct8", scope: !1255, file: !1254, line: 109, baseType: !1282, size: 64, offset: 704)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{null, !1285, !328, !328}
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 1024, elements: !194)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct8", scope: !1255, file: !1254, line: 110, baseType: !1288, size: 64, offset: 768)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{null, !328, !1285}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "dct4x4dc", scope: !1255, file: !1254, line: 112, baseType: !1292, size: 64, offset: 832)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !839}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "idct4x4dc", scope: !1255, file: !1254, line: 113, baseType: !1292, size: 64, offset: 896)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "zigzagf", scope: !136, file: !28, line: 814, baseType: !1297, size: 384, offset: 264256)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_zigzag_function_t", file: !1254, line: 126, baseType: !1298)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1254, line: 117, size: 384, elements: !1299)
!1299 = !{!1300, !1304, !1305, !1309, !1310, !1314}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "scan_8x8", scope: !1298, file: !1254, line: 119, baseType: !1301, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{null, !839, !839}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "scan_4x4", scope: !1298, file: !1254, line: 120, baseType: !1301, size: 64, offset: 64)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "sub_8x8", scope: !1298, file: !1254, line: 121, baseType: !1306, size: 64, offset: 128)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!123, !839, !476, !328}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "sub_4x4", scope: !1298, file: !1254, line: 122, baseType: !1306, size: 64, offset: 192)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "sub_4x4ac", scope: !1298, file: !1254, line: 123, baseType: !1311, size: 64, offset: 256)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!123, !839, !476, !328, !839}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_8x8_cavlc", scope: !1298, file: !1254, line: 124, baseType: !1315, size: 64, offset: 320)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !839, !839, !328}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "quantf", scope: !136, file: !28, line: 815, baseType: !1319, size: 1408, offset: 264640)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_quant_function_t", file: !1320, line: 44, baseType: !1321)
!1320 = !DIFile(filename: "x264_src/common/quant.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1320, line: 26, size: 1408, elements: !1322)
!1322 = !{!1323, !1327, !1328, !1332, !1333, !1337, !1341, !1342, !1347, !1351, !1352, !1353, !1355}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "quant_8x8", scope: !1321, file: !1320, line: 28, baseType: !1324, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!123, !839, !506, !506}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "quant_4x4", scope: !1321, file: !1320, line: 29, baseType: !1324, size: 64, offset: 64)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "quant_4x4_dc", scope: !1321, file: !1320, line: 30, baseType: !1329, size: 64, offset: 128)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!123, !839, !123, !123}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "quant_2x2_dc", scope: !1321, file: !1320, line: 31, baseType: !1329, size: 64, offset: 192)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_8x8", scope: !1321, file: !1320, line: 33, baseType: !1334, size: 64, offset: 256)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{null, !839, !490, !123}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_4x4", scope: !1321, file: !1320, line: 34, baseType: !1338, size: 64, offset: 320)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{null, !839, !486, !123}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_4x4_dc", scope: !1321, file: !1320, line: 35, baseType: !1338, size: 64, offset: 384)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "denoise_dct", scope: !1321, file: !1320, line: 37, baseType: !1343, size: 64, offset: 448)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !839, !1346, !506, !123}
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score15", scope: !1321, file: !1320, line: 39, baseType: !1348, size: 64, offset: 512)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!123, !839}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score16", scope: !1321, file: !1320, line: 40, baseType: !1348, size: 64, offset: 576)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score64", scope: !1321, file: !1320, line: 41, baseType: !1348, size: 64, offset: 640)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_last", scope: !1321, file: !1320, line: 42, baseType: !1354, size: 384, offset: 704)
!1354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1348, size: 384, elements: !478)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_level_run", scope: !1321, file: !1320, line: 43, baseType: !1356, size: 320, offset: 1088)
!1356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1357, size: 320, elements: !1021)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!123, !839, !1360}
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_run_level_t", file: !333, line: 63, baseType: !1362)
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !333, line: 58, size: 416, elements: !1363)
!1363 = !{!1364, !1365, !1366}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1362, file: !333, line: 60, baseType: !123, size: 32)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1362, file: !333, line: 61, baseType: !781, size: 256, offset: 32)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "run", scope: !1362, file: !333, line: 62, baseType: !186, size: 128, offset: 288)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "loopf", scope: !136, file: !28, line: 816, baseType: !1368, size: 576, offset: 266048)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_function_t", file: !610, line: 170, baseType: !1369)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !610, line: 161, size: 576, elements: !1370)
!1370 = !{!1371, !1377, !1378, !1384, !1385}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_luma", scope: !1369, file: !610, line: 163, baseType: !1372, size: 128)
!1372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1373, size: 128, elements: !80)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_inter_t", file: !610, line: 159, baseType: !1374)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{null, !328, !123, !123, !123, !665}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_chroma", scope: !1369, file: !610, line: 164, baseType: !1372, size: 128, offset: 128)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_luma_intra", scope: !1369, file: !610, line: 165, baseType: !1379, size: 128, offset: 256)
!1379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1380, size: 128, elements: !80)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_intra_t", file: !610, line: 160, baseType: !1381)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{null, !328, !123, !123, !123}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_chroma_intra", scope: !1369, file: !610, line: 166, baseType: !1379, size: 128, offset: 384)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_strength", scope: !1369, file: !610, line: 167, baseType: !1386, size: 64, offset: 512)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !328, !1389, !1390, !1393, !123, !123}
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 1280, elements: !1392)
!1392 = !{!929, !81}
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 128, elements: !1395)
!1395 = !{!88, !88}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "lookahead", scope: !136, file: !28, line: 821, baseType: !1397, size: 64, offset: 266624)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_lookahead_t", file: !28, line: 377, baseType: !1399)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_lookahead_t", file: !28, line: 366, size: 960, elements: !1400)
!1400 = !{!1401, !1403, !1404, !1405, !1406, !1407, !1408, !1418, !1419}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "b_exit_thread", scope: !1399, file: !28, line: 368, baseType: !1402, size: 8)
!1402 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !84)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "b_thread_active", scope: !1399, file: !28, line: 369, baseType: !84, size: 8, offset: 8)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "b_analyse_keyframe", scope: !1399, file: !28, line: 370, baseType: !84, size: 8, offset: 16)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_keyframe", scope: !1399, file: !28, line: 371, baseType: !123, size: 32, offset: 32)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "i_slicetype_length", scope: !1399, file: !28, line: 372, baseType: !123, size: 32, offset: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "last_nonb", scope: !1399, file: !28, line: 373, baseType: !608, size: 64, offset: 128)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "ifbuf", scope: !1399, file: !28, line: 374, baseType: !1409, size: 256, offset: 192)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_synch_frame_list_t", file: !610, line: 157, baseType: !1410)
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !610, line: 149, size: 256, elements: !1411)
!1411 = !{!1412, !1413, !1414, !1415, !1416, !1417}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1410, file: !610, line: 151, baseType: !607, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_size", scope: !1410, file: !610, line: 152, baseType: !123, size: 32, offset: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "i_size", scope: !1410, file: !610, line: 153, baseType: !123, size: 32, offset: 96)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !1410, file: !610, line: 154, baseType: !123, size: 32, offset: 128)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "cv_fill", scope: !1410, file: !610, line: 155, baseType: !123, size: 32, offset: 160)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "cv_empty", scope: !1410, file: !610, line: 156, baseType: !123, size: 32, offset: 192)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1399, file: !28, line: 375, baseType: !1409, size: 256, offset: 448)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "ofbuf", scope: !1399, file: !28, line: 376, baseType: !1409, size: 256, offset: 704)
!1420 = !{}
!1421 = !DILocalVariable(name: "h", arg: 1, scope: !130, file: !3, line: 27, type: !133)
!1422 = !DILocation(line: 27, column: 34, scope: !130)
!1423 = !DILocalVariable(name: "i_list", arg: 2, scope: !130, file: !3, line: 27, type: !123)
!1424 = !DILocation(line: 27, column: 41, scope: !130)
!1425 = !DILocalVariable(name: "idx", arg: 3, scope: !130, file: !3, line: 27, type: !123)
!1426 = !DILocation(line: 27, column: 53, scope: !130)
!1427 = !DILocalVariable(name: "i_width", arg: 4, scope: !130, file: !3, line: 27, type: !123)
!1428 = !DILocation(line: 27, column: 62, scope: !130)
!1429 = !DILocalVariable(name: "mvp", arg: 5, scope: !130, file: !3, line: 27, type: !839)
!1430 = !DILocation(line: 27, column: 79, scope: !130)
!1431 = !DILocalVariable(name: "i8", scope: !130, file: !3, line: 29, type: !122)
!1432 = !DILocation(line: 29, column: 15, scope: !130)
!1433 = !DILocation(line: 29, column: 31, scope: !130)
!1434 = !DILocation(line: 29, column: 20, scope: !130)
!1435 = !DILocalVariable(name: "i_ref", scope: !130, file: !3, line: 30, type: !122)
!1436 = !DILocation(line: 30, column: 15, scope: !130)
!1437 = !DILocation(line: 30, column: 22, scope: !130)
!1438 = !DILocation(line: 30, column: 25, scope: !130)
!1439 = !DILocation(line: 30, column: 28, scope: !130)
!1440 = !DILocation(line: 30, column: 34, scope: !130)
!1441 = !DILocation(line: 30, column: 38, scope: !130)
!1442 = !DILocation(line: 30, column: 46, scope: !130)
!1443 = !DILocalVariable(name: "i_refa", scope: !130, file: !3, line: 31, type: !123)
!1444 = !DILocation(line: 31, column: 13, scope: !130)
!1445 = !DILocation(line: 31, column: 22, scope: !130)
!1446 = !DILocation(line: 31, column: 25, scope: !130)
!1447 = !DILocation(line: 31, column: 28, scope: !130)
!1448 = !DILocation(line: 31, column: 34, scope: !130)
!1449 = !DILocation(line: 31, column: 38, scope: !130)
!1450 = !DILocation(line: 31, column: 46, scope: !130)
!1451 = !DILocation(line: 31, column: 49, scope: !130)
!1452 = !DILocalVariable(name: "mv_a", scope: !130, file: !3, line: 32, type: !839)
!1453 = !DILocation(line: 32, column: 14, scope: !130)
!1454 = !DILocation(line: 32, column: 22, scope: !130)
!1455 = !DILocation(line: 32, column: 25, scope: !130)
!1456 = !DILocation(line: 32, column: 28, scope: !130)
!1457 = !DILocation(line: 32, column: 34, scope: !130)
!1458 = !DILocation(line: 32, column: 37, scope: !130)
!1459 = !DILocation(line: 32, column: 45, scope: !130)
!1460 = !DILocation(line: 32, column: 48, scope: !130)
!1461 = !DILocalVariable(name: "i_refb", scope: !130, file: !3, line: 33, type: !123)
!1462 = !DILocation(line: 33, column: 13, scope: !130)
!1463 = !DILocation(line: 33, column: 22, scope: !130)
!1464 = !DILocation(line: 33, column: 25, scope: !130)
!1465 = !DILocation(line: 33, column: 28, scope: !130)
!1466 = !DILocation(line: 33, column: 34, scope: !130)
!1467 = !DILocation(line: 33, column: 38, scope: !130)
!1468 = !DILocation(line: 33, column: 46, scope: !130)
!1469 = !DILocation(line: 33, column: 49, scope: !130)
!1470 = !DILocalVariable(name: "mv_b", scope: !130, file: !3, line: 34, type: !839)
!1471 = !DILocation(line: 34, column: 14, scope: !130)
!1472 = !DILocation(line: 34, column: 22, scope: !130)
!1473 = !DILocation(line: 34, column: 25, scope: !130)
!1474 = !DILocation(line: 34, column: 28, scope: !130)
!1475 = !DILocation(line: 34, column: 34, scope: !130)
!1476 = !DILocation(line: 34, column: 37, scope: !130)
!1477 = !DILocation(line: 34, column: 45, scope: !130)
!1478 = !DILocation(line: 34, column: 48, scope: !130)
!1479 = !DILocalVariable(name: "i_refc", scope: !130, file: !3, line: 35, type: !123)
!1480 = !DILocation(line: 35, column: 13, scope: !130)
!1481 = !DILocation(line: 35, column: 22, scope: !130)
!1482 = !DILocation(line: 35, column: 25, scope: !130)
!1483 = !DILocation(line: 35, column: 28, scope: !130)
!1484 = !DILocation(line: 35, column: 34, scope: !130)
!1485 = !DILocation(line: 35, column: 38, scope: !130)
!1486 = !DILocation(line: 35, column: 46, scope: !130)
!1487 = !DILocation(line: 35, column: 49, scope: !130)
!1488 = !DILocation(line: 35, column: 55, scope: !130)
!1489 = !DILocation(line: 35, column: 53, scope: !130)
!1490 = !DILocalVariable(name: "mv_c", scope: !130, file: !3, line: 36, type: !839)
!1491 = !DILocation(line: 36, column: 14, scope: !130)
!1492 = !DILocation(line: 36, column: 22, scope: !130)
!1493 = !DILocation(line: 36, column: 25, scope: !130)
!1494 = !DILocation(line: 36, column: 28, scope: !130)
!1495 = !DILocation(line: 36, column: 34, scope: !130)
!1496 = !DILocation(line: 36, column: 37, scope: !130)
!1497 = !DILocation(line: 36, column: 45, scope: !130)
!1498 = !DILocation(line: 36, column: 48, scope: !130)
!1499 = !DILocation(line: 36, column: 54, scope: !130)
!1500 = !DILocation(line: 36, column: 52, scope: !130)
!1501 = !DILocation(line: 38, column: 10, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !130, file: !3, line: 38, column: 9)
!1503 = !DILocation(line: 38, column: 13, scope: !1502)
!1504 = !DILocation(line: 38, column: 25, scope: !1502)
!1505 = !DILocation(line: 38, column: 32, scope: !1502)
!1506 = !DILocation(line: 38, column: 22, scope: !1502)
!1507 = !DILocation(line: 38, column: 17, scope: !1502)
!1508 = !DILocation(line: 38, column: 36, scope: !1502)
!1509 = !DILocation(line: 38, column: 39, scope: !1502)
!1510 = !DILocation(line: 38, column: 46, scope: !1502)
!1511 = !DILocation(line: 38, column: 9, scope: !130)
!1512 = !DILocation(line: 40, column: 18, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1502, file: !3, line: 39, column: 5)
!1514 = !DILocation(line: 40, column: 21, scope: !1513)
!1515 = !DILocation(line: 40, column: 24, scope: !1513)
!1516 = !DILocation(line: 40, column: 30, scope: !1513)
!1517 = !DILocation(line: 40, column: 34, scope: !1513)
!1518 = !DILocation(line: 40, column: 42, scope: !1513)
!1519 = !DILocation(line: 40, column: 45, scope: !1513)
!1520 = !DILocation(line: 40, column: 49, scope: !1513)
!1521 = !DILocation(line: 40, column: 16, scope: !1513)
!1522 = !DILocation(line: 41, column: 18, scope: !1513)
!1523 = !DILocation(line: 41, column: 21, scope: !1513)
!1524 = !DILocation(line: 41, column: 24, scope: !1513)
!1525 = !DILocation(line: 41, column: 30, scope: !1513)
!1526 = !DILocation(line: 41, column: 33, scope: !1513)
!1527 = !DILocation(line: 41, column: 41, scope: !1513)
!1528 = !DILocation(line: 41, column: 44, scope: !1513)
!1529 = !DILocation(line: 41, column: 48, scope: !1513)
!1530 = !DILocation(line: 41, column: 16, scope: !1513)
!1531 = !DILocation(line: 42, column: 5, scope: !1513)
!1532 = !DILocation(line: 44, column: 9, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !130, file: !3, line: 44, column: 9)
!1534 = !DILocation(line: 44, column: 12, scope: !1533)
!1535 = !DILocation(line: 44, column: 15, scope: !1533)
!1536 = !DILocation(line: 44, column: 27, scope: !1533)
!1537 = !DILocation(line: 44, column: 9, scope: !130)
!1538 = !DILocation(line: 46, column: 13, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !3, line: 46, column: 13)
!1540 = distinct !DILexicalBlock(scope: !1533, file: !3, line: 45, column: 5)
!1541 = !DILocation(line: 46, column: 17, scope: !1539)
!1542 = !DILocation(line: 46, column: 13, scope: !1540)
!1543 = !DILocation(line: 48, column: 17, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1545, file: !3, line: 48, column: 17)
!1545 = distinct !DILexicalBlock(scope: !1539, file: !3, line: 47, column: 9)
!1546 = !DILocation(line: 48, column: 27, scope: !1544)
!1547 = !DILocation(line: 48, column: 24, scope: !1544)
!1548 = !DILocation(line: 48, column: 17, scope: !1545)
!1549 = !DILocation(line: 50, column: 17, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1544, file: !3, line: 49, column: 13)
!1551 = !DILocation(line: 51, column: 17, scope: !1550)
!1552 = !DILocation(line: 53, column: 9, scope: !1545)
!1553 = !DILocation(line: 56, column: 17, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !3, line: 56, column: 17)
!1555 = distinct !DILexicalBlock(scope: !1539, file: !3, line: 55, column: 9)
!1556 = !DILocation(line: 56, column: 27, scope: !1554)
!1557 = !DILocation(line: 56, column: 24, scope: !1554)
!1558 = !DILocation(line: 56, column: 17, scope: !1555)
!1559 = !DILocation(line: 58, column: 17, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1554, file: !3, line: 57, column: 13)
!1561 = !DILocation(line: 59, column: 17, scope: !1560)
!1562 = !DILocation(line: 62, column: 5, scope: !1540)
!1563 = !DILocation(line: 63, column: 14, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1533, file: !3, line: 63, column: 14)
!1565 = !DILocation(line: 63, column: 17, scope: !1564)
!1566 = !DILocation(line: 63, column: 20, scope: !1564)
!1567 = !DILocation(line: 63, column: 32, scope: !1564)
!1568 = !DILocation(line: 63, column: 14, scope: !1533)
!1569 = !DILocation(line: 65, column: 13, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !3, line: 65, column: 13)
!1571 = distinct !DILexicalBlock(scope: !1564, file: !3, line: 64, column: 5)
!1572 = !DILocation(line: 65, column: 17, scope: !1570)
!1573 = !DILocation(line: 65, column: 13, scope: !1571)
!1574 = !DILocation(line: 67, column: 17, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !3, line: 67, column: 17)
!1576 = distinct !DILexicalBlock(scope: !1570, file: !3, line: 66, column: 9)
!1577 = !DILocation(line: 67, column: 27, scope: !1575)
!1578 = !DILocation(line: 67, column: 24, scope: !1575)
!1579 = !DILocation(line: 67, column: 17, scope: !1576)
!1580 = !DILocation(line: 69, column: 17, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1575, file: !3, line: 68, column: 13)
!1582 = !DILocation(line: 70, column: 17, scope: !1581)
!1583 = !DILocation(line: 72, column: 9, scope: !1576)
!1584 = !DILocation(line: 75, column: 17, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !3, line: 75, column: 17)
!1586 = distinct !DILexicalBlock(scope: !1570, file: !3, line: 74, column: 9)
!1587 = !DILocation(line: 75, column: 27, scope: !1585)
!1588 = !DILocation(line: 75, column: 24, scope: !1585)
!1589 = !DILocation(line: 75, column: 17, scope: !1586)
!1590 = !DILocation(line: 77, column: 17, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1585, file: !3, line: 76, column: 13)
!1592 = !DILocation(line: 78, column: 17, scope: !1591)
!1593 = !DILocation(line: 81, column: 5, scope: !1571)
!1594 = !DILocalVariable(name: "i_count", scope: !130, file: !3, line: 83, type: !123)
!1595 = !DILocation(line: 83, column: 9, scope: !130)
!1596 = !DILocation(line: 83, column: 20, scope: !130)
!1597 = !DILocation(line: 83, column: 30, scope: !130)
!1598 = !DILocation(line: 83, column: 27, scope: !130)
!1599 = !DILocation(line: 83, column: 40, scope: !130)
!1600 = !DILocation(line: 83, column: 50, scope: !130)
!1601 = !DILocation(line: 83, column: 47, scope: !130)
!1602 = !DILocation(line: 83, column: 37, scope: !130)
!1603 = !DILocation(line: 83, column: 60, scope: !130)
!1604 = !DILocation(line: 83, column: 70, scope: !130)
!1605 = !DILocation(line: 83, column: 67, scope: !130)
!1606 = !DILocation(line: 83, column: 57, scope: !130)
!1607 = !DILocation(line: 85, column: 9, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !130, file: !3, line: 85, column: 9)
!1609 = !DILocation(line: 85, column: 17, scope: !1608)
!1610 = !DILocation(line: 85, column: 9, scope: !130)
!1611 = !DILocation(line: 86, column: 5, scope: !1608)
!1612 = !DILabel(scope: !1613, name: "median", file: !3, line: 87)
!1613 = distinct !DILexicalBlock(scope: !1608, file: !3, line: 86, column: 5)
!1614 = !DILocation(line: 87, column: 1, scope: !1613)
!1615 = !DILocation(line: 88, column: 25, scope: !1613)
!1616 = !DILocation(line: 88, column: 30, scope: !1613)
!1617 = !DILocation(line: 88, column: 36, scope: !1613)
!1618 = !DILocation(line: 88, column: 42, scope: !1613)
!1619 = !DILocation(line: 88, column: 9, scope: !1613)
!1620 = !DILocation(line: 89, column: 5, scope: !1613)
!1621 = !DILocation(line: 90, column: 14, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1608, file: !3, line: 90, column: 14)
!1623 = !DILocation(line: 90, column: 22, scope: !1622)
!1624 = !DILocation(line: 90, column: 14, scope: !1608)
!1625 = !DILocation(line: 92, column: 13, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1627, file: !3, line: 92, column: 13)
!1627 = distinct !DILexicalBlock(scope: !1622, file: !3, line: 91, column: 5)
!1628 = !DILocation(line: 92, column: 23, scope: !1626)
!1629 = !DILocation(line: 92, column: 20, scope: !1626)
!1630 = !DILocation(line: 92, column: 13, scope: !1627)
!1631 = !DILocation(line: 93, column: 13, scope: !1626)
!1632 = !DILocation(line: 94, column: 18, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1626, file: !3, line: 94, column: 18)
!1634 = !DILocation(line: 94, column: 28, scope: !1633)
!1635 = !DILocation(line: 94, column: 25, scope: !1633)
!1636 = !DILocation(line: 94, column: 18, scope: !1626)
!1637 = !DILocation(line: 95, column: 13, scope: !1633)
!1638 = !DILocation(line: 97, column: 13, scope: !1633)
!1639 = !DILocation(line: 98, column: 5, scope: !1627)
!1640 = !DILocation(line: 99, column: 14, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1622, file: !3, line: 99, column: 14)
!1642 = !DILocation(line: 99, column: 21, scope: !1641)
!1643 = !DILocation(line: 99, column: 27, scope: !1641)
!1644 = !DILocation(line: 99, column: 30, scope: !1641)
!1645 = !DILocation(line: 99, column: 37, scope: !1641)
!1646 = !DILocation(line: 99, column: 43, scope: !1641)
!1647 = !DILocation(line: 99, column: 46, scope: !1641)
!1648 = !DILocation(line: 99, column: 53, scope: !1641)
!1649 = !DILocation(line: 99, column: 14, scope: !1622)
!1650 = !DILocation(line: 100, column: 9, scope: !1641)
!1651 = !DILocation(line: 102, column: 9, scope: !1641)
!1652 = !DILocation(line: 103, column: 1, scope: !130)
!1653 = distinct !DISubprogram(name: "x264_median_mv", scope: !28, file: !28, line: 220, type: !1654, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1420)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null, !839, !839, !839, !839}
!1656 = !DILocalVariable(name: "dst", arg: 1, scope: !1653, file: !28, line: 220, type: !839)
!1657 = !DILocation(line: 220, column: 52, scope: !1653)
!1658 = !DILocalVariable(name: "a", arg: 2, scope: !1653, file: !28, line: 220, type: !839)
!1659 = !DILocation(line: 220, column: 66, scope: !1653)
!1660 = !DILocalVariable(name: "b", arg: 3, scope: !1653, file: !28, line: 220, type: !839)
!1661 = !DILocation(line: 220, column: 78, scope: !1653)
!1662 = !DILocalVariable(name: "c", arg: 4, scope: !1653, file: !28, line: 220, type: !839)
!1663 = !DILocation(line: 220, column: 90, scope: !1653)
!1664 = !DILocation(line: 222, column: 27, scope: !1653)
!1665 = !DILocation(line: 222, column: 33, scope: !1653)
!1666 = !DILocation(line: 222, column: 39, scope: !1653)
!1667 = !DILocation(line: 222, column: 14, scope: !1653)
!1668 = !DILocation(line: 222, column: 5, scope: !1653)
!1669 = !DILocation(line: 222, column: 12, scope: !1653)
!1670 = !DILocation(line: 223, column: 27, scope: !1653)
!1671 = !DILocation(line: 223, column: 33, scope: !1653)
!1672 = !DILocation(line: 223, column: 39, scope: !1653)
!1673 = !DILocation(line: 223, column: 14, scope: !1653)
!1674 = !DILocation(line: 223, column: 5, scope: !1653)
!1675 = !DILocation(line: 223, column: 12, scope: !1653)
!1676 = !DILocation(line: 224, column: 1, scope: !1653)
!1677 = distinct !DISubprogram(name: "x264_mb_predict_mv_16x16", scope: !3, file: !3, line: 105, type: !1678, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1420)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{null, !133, !123, !123, !839}
!1680 = !DILocalVariable(name: "h", arg: 1, scope: !1677, file: !3, line: 105, type: !133)
!1681 = !DILocation(line: 105, column: 40, scope: !1677)
!1682 = !DILocalVariable(name: "i_list", arg: 2, scope: !1677, file: !3, line: 105, type: !123)
!1683 = !DILocation(line: 105, column: 47, scope: !1677)
!1684 = !DILocalVariable(name: "i_ref", arg: 3, scope: !1677, file: !3, line: 105, type: !123)
!1685 = !DILocation(line: 105, column: 59, scope: !1677)
!1686 = !DILocalVariable(name: "mvp", arg: 4, scope: !1677, file: !3, line: 105, type: !839)
!1687 = !DILocation(line: 105, column: 74, scope: !1677)
!1688 = !DILocalVariable(name: "i_refa", scope: !1677, file: !3, line: 107, type: !123)
!1689 = !DILocation(line: 107, column: 13, scope: !1677)
!1690 = !DILocation(line: 107, column: 22, scope: !1677)
!1691 = !DILocation(line: 107, column: 25, scope: !1677)
!1692 = !DILocation(line: 107, column: 28, scope: !1677)
!1693 = !DILocation(line: 107, column: 34, scope: !1677)
!1694 = !DILocation(line: 107, column: 38, scope: !1677)
!1695 = !DILocalVariable(name: "mv_a", scope: !1677, file: !3, line: 108, type: !839)
!1696 = !DILocation(line: 108, column: 14, scope: !1677)
!1697 = !DILocation(line: 108, column: 22, scope: !1677)
!1698 = !DILocation(line: 108, column: 25, scope: !1677)
!1699 = !DILocation(line: 108, column: 28, scope: !1677)
!1700 = !DILocation(line: 108, column: 34, scope: !1677)
!1701 = !DILocation(line: 108, column: 37, scope: !1677)
!1702 = !DILocalVariable(name: "i_refb", scope: !1677, file: !3, line: 109, type: !123)
!1703 = !DILocation(line: 109, column: 13, scope: !1677)
!1704 = !DILocation(line: 109, column: 22, scope: !1677)
!1705 = !DILocation(line: 109, column: 25, scope: !1677)
!1706 = !DILocation(line: 109, column: 28, scope: !1677)
!1707 = !DILocation(line: 109, column: 34, scope: !1677)
!1708 = !DILocation(line: 109, column: 38, scope: !1677)
!1709 = !DILocalVariable(name: "mv_b", scope: !1677, file: !3, line: 110, type: !839)
!1710 = !DILocation(line: 110, column: 14, scope: !1677)
!1711 = !DILocation(line: 110, column: 22, scope: !1677)
!1712 = !DILocation(line: 110, column: 25, scope: !1677)
!1713 = !DILocation(line: 110, column: 28, scope: !1677)
!1714 = !DILocation(line: 110, column: 34, scope: !1677)
!1715 = !DILocation(line: 110, column: 37, scope: !1677)
!1716 = !DILocalVariable(name: "i_refc", scope: !1677, file: !3, line: 111, type: !123)
!1717 = !DILocation(line: 111, column: 13, scope: !1677)
!1718 = !DILocation(line: 111, column: 22, scope: !1677)
!1719 = !DILocation(line: 111, column: 25, scope: !1677)
!1720 = !DILocation(line: 111, column: 28, scope: !1677)
!1721 = !DILocation(line: 111, column: 34, scope: !1677)
!1722 = !DILocation(line: 111, column: 38, scope: !1677)
!1723 = !DILocalVariable(name: "mv_c", scope: !1677, file: !3, line: 112, type: !839)
!1724 = !DILocation(line: 112, column: 14, scope: !1677)
!1725 = !DILocation(line: 112, column: 22, scope: !1677)
!1726 = !DILocation(line: 112, column: 25, scope: !1677)
!1727 = !DILocation(line: 112, column: 28, scope: !1677)
!1728 = !DILocation(line: 112, column: 34, scope: !1677)
!1729 = !DILocation(line: 112, column: 37, scope: !1677)
!1730 = !DILocation(line: 113, column: 9, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1677, file: !3, line: 113, column: 9)
!1732 = !DILocation(line: 113, column: 16, scope: !1731)
!1733 = !DILocation(line: 113, column: 9, scope: !1677)
!1734 = !DILocation(line: 115, column: 18, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1731, file: !3, line: 114, column: 5)
!1736 = !DILocation(line: 115, column: 21, scope: !1735)
!1737 = !DILocation(line: 115, column: 24, scope: !1735)
!1738 = !DILocation(line: 115, column: 30, scope: !1735)
!1739 = !DILocation(line: 115, column: 34, scope: !1735)
!1740 = !DILocation(line: 115, column: 16, scope: !1735)
!1741 = !DILocation(line: 116, column: 18, scope: !1735)
!1742 = !DILocation(line: 116, column: 21, scope: !1735)
!1743 = !DILocation(line: 116, column: 24, scope: !1735)
!1744 = !DILocation(line: 116, column: 30, scope: !1735)
!1745 = !DILocation(line: 116, column: 33, scope: !1735)
!1746 = !DILocation(line: 116, column: 16, scope: !1735)
!1747 = !DILocation(line: 117, column: 5, scope: !1735)
!1748 = !DILocalVariable(name: "i_count", scope: !1677, file: !3, line: 119, type: !123)
!1749 = !DILocation(line: 119, column: 9, scope: !1677)
!1750 = !DILocation(line: 119, column: 20, scope: !1677)
!1751 = !DILocation(line: 119, column: 30, scope: !1677)
!1752 = !DILocation(line: 119, column: 27, scope: !1677)
!1753 = !DILocation(line: 119, column: 40, scope: !1677)
!1754 = !DILocation(line: 119, column: 50, scope: !1677)
!1755 = !DILocation(line: 119, column: 47, scope: !1677)
!1756 = !DILocation(line: 119, column: 37, scope: !1677)
!1757 = !DILocation(line: 119, column: 60, scope: !1677)
!1758 = !DILocation(line: 119, column: 70, scope: !1677)
!1759 = !DILocation(line: 119, column: 67, scope: !1677)
!1760 = !DILocation(line: 119, column: 57, scope: !1677)
!1761 = !DILocation(line: 121, column: 9, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1677, file: !3, line: 121, column: 9)
!1763 = !DILocation(line: 121, column: 17, scope: !1762)
!1764 = !DILocation(line: 121, column: 9, scope: !1677)
!1765 = !DILocation(line: 122, column: 5, scope: !1762)
!1766 = !DILabel(scope: !1767, name: "median", file: !3, line: 123)
!1767 = distinct !DILexicalBlock(scope: !1762, file: !3, line: 122, column: 5)
!1768 = !DILocation(line: 123, column: 1, scope: !1767)
!1769 = !DILocation(line: 124, column: 25, scope: !1767)
!1770 = !DILocation(line: 124, column: 30, scope: !1767)
!1771 = !DILocation(line: 124, column: 36, scope: !1767)
!1772 = !DILocation(line: 124, column: 42, scope: !1767)
!1773 = !DILocation(line: 124, column: 9, scope: !1767)
!1774 = !DILocation(line: 125, column: 5, scope: !1767)
!1775 = !DILocation(line: 126, column: 14, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1762, file: !3, line: 126, column: 14)
!1777 = !DILocation(line: 126, column: 22, scope: !1776)
!1778 = !DILocation(line: 126, column: 14, scope: !1762)
!1779 = !DILocation(line: 128, column: 13, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !3, line: 128, column: 13)
!1781 = distinct !DILexicalBlock(scope: !1776, file: !3, line: 127, column: 5)
!1782 = !DILocation(line: 128, column: 23, scope: !1780)
!1783 = !DILocation(line: 128, column: 20, scope: !1780)
!1784 = !DILocation(line: 128, column: 13, scope: !1781)
!1785 = !DILocation(line: 129, column: 13, scope: !1780)
!1786 = !DILocation(line: 130, column: 18, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1780, file: !3, line: 130, column: 18)
!1788 = !DILocation(line: 130, column: 28, scope: !1787)
!1789 = !DILocation(line: 130, column: 25, scope: !1787)
!1790 = !DILocation(line: 130, column: 18, scope: !1780)
!1791 = !DILocation(line: 131, column: 13, scope: !1787)
!1792 = !DILocation(line: 133, column: 13, scope: !1787)
!1793 = !DILocation(line: 134, column: 5, scope: !1781)
!1794 = !DILocation(line: 135, column: 14, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1776, file: !3, line: 135, column: 14)
!1796 = !DILocation(line: 135, column: 21, scope: !1795)
!1797 = !DILocation(line: 135, column: 27, scope: !1795)
!1798 = !DILocation(line: 135, column: 30, scope: !1795)
!1799 = !DILocation(line: 135, column: 37, scope: !1795)
!1800 = !DILocation(line: 135, column: 43, scope: !1795)
!1801 = !DILocation(line: 135, column: 46, scope: !1795)
!1802 = !DILocation(line: 135, column: 53, scope: !1795)
!1803 = !DILocation(line: 135, column: 14, scope: !1776)
!1804 = !DILocation(line: 136, column: 9, scope: !1795)
!1805 = !DILocation(line: 138, column: 9, scope: !1795)
!1806 = !DILocation(line: 139, column: 1, scope: !1677)
!1807 = distinct !DISubprogram(name: "x264_mb_predict_mv_pskip", scope: !3, file: !3, line: 142, type: !1808, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1420)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{null, !133, !839}
!1810 = !DILocalVariable(name: "h", arg: 1, scope: !1807, file: !3, line: 142, type: !133)
!1811 = !DILocation(line: 142, column: 40, scope: !1807)
!1812 = !DILocalVariable(name: "mv", arg: 2, scope: !1807, file: !3, line: 142, type: !839)
!1813 = !DILocation(line: 142, column: 51, scope: !1807)
!1814 = !DILocalVariable(name: "i_refa", scope: !1807, file: !3, line: 144, type: !123)
!1815 = !DILocation(line: 144, column: 13, scope: !1807)
!1816 = !DILocation(line: 144, column: 22, scope: !1807)
!1817 = !DILocation(line: 144, column: 25, scope: !1807)
!1818 = !DILocation(line: 144, column: 28, scope: !1807)
!1819 = !DILocation(line: 144, column: 34, scope: !1807)
!1820 = !DILocalVariable(name: "i_refb", scope: !1807, file: !3, line: 145, type: !123)
!1821 = !DILocation(line: 145, column: 13, scope: !1807)
!1822 = !DILocation(line: 145, column: 22, scope: !1807)
!1823 = !DILocation(line: 145, column: 25, scope: !1807)
!1824 = !DILocation(line: 145, column: 28, scope: !1807)
!1825 = !DILocation(line: 145, column: 34, scope: !1807)
!1826 = !DILocalVariable(name: "mv_a", scope: !1807, file: !3, line: 146, type: !839)
!1827 = !DILocation(line: 146, column: 14, scope: !1807)
!1828 = !DILocation(line: 146, column: 22, scope: !1807)
!1829 = !DILocation(line: 146, column: 25, scope: !1807)
!1830 = !DILocation(line: 146, column: 28, scope: !1807)
!1831 = !DILocation(line: 146, column: 34, scope: !1807)
!1832 = !DILocalVariable(name: "mv_b", scope: !1807, file: !3, line: 147, type: !839)
!1833 = !DILocation(line: 147, column: 14, scope: !1807)
!1834 = !DILocation(line: 147, column: 22, scope: !1807)
!1835 = !DILocation(line: 147, column: 25, scope: !1807)
!1836 = !DILocation(line: 147, column: 28, scope: !1807)
!1837 = !DILocation(line: 147, column: 34, scope: !1807)
!1838 = !DILocation(line: 149, column: 9, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1807, file: !3, line: 149, column: 9)
!1840 = !DILocation(line: 149, column: 16, scope: !1839)
!1841 = !DILocation(line: 149, column: 22, scope: !1839)
!1842 = !DILocation(line: 149, column: 25, scope: !1839)
!1843 = !DILocation(line: 149, column: 32, scope: !1839)
!1844 = !DILocation(line: 149, column: 38, scope: !1839)
!1845 = !DILocation(line: 150, column: 12, scope: !1839)
!1846 = !DILocation(line: 150, column: 21, scope: !1839)
!1847 = !DILocation(line: 150, column: 19, scope: !1839)
!1848 = !DILocation(line: 150, column: 35, scope: !1839)
!1849 = !DILocation(line: 151, column: 12, scope: !1839)
!1850 = !DILocation(line: 151, column: 21, scope: !1839)
!1851 = !DILocation(line: 151, column: 19, scope: !1839)
!1852 = !DILocation(line: 149, column: 9, scope: !1807)
!1853 = !DILocation(line: 153, column: 9, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1839, file: !3, line: 152, column: 5)
!1855 = !DILocation(line: 153, column: 19, scope: !1854)
!1856 = !DILocation(line: 154, column: 5, scope: !1854)
!1857 = !DILocation(line: 156, column: 35, scope: !1839)
!1858 = !DILocation(line: 156, column: 44, scope: !1839)
!1859 = !DILocation(line: 156, column: 9, scope: !1839)
!1860 = !DILocation(line: 157, column: 1, scope: !1807)
!1861 = distinct !DISubprogram(name: "x264_mb_predict_mv_direct16x16", scope: !3, file: !3, line: 332, type: !1862, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1420)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!123, !133, !685}
!1864 = !DILocalVariable(name: "h", arg: 1, scope: !1861, file: !3, line: 332, type: !133)
!1865 = !DILocation(line: 332, column: 45, scope: !1861)
!1866 = !DILocalVariable(name: "b_changed", arg: 2, scope: !1861, file: !3, line: 332, type: !685)
!1867 = !DILocation(line: 332, column: 53, scope: !1861)
!1868 = !DILocalVariable(name: "b_available", scope: !1861, file: !3, line: 334, type: !123)
!1869 = !DILocation(line: 334, column: 9, scope: !1861)
!1870 = !DILocation(line: 335, column: 9, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1861, file: !3, line: 335, column: 9)
!1872 = !DILocation(line: 335, column: 12, scope: !1871)
!1873 = !DILocation(line: 335, column: 18, scope: !1871)
!1874 = !DILocation(line: 335, column: 26, scope: !1871)
!1875 = !DILocation(line: 335, column: 43, scope: !1871)
!1876 = !DILocation(line: 335, column: 9, scope: !1861)
!1877 = !DILocation(line: 336, column: 9, scope: !1871)
!1878 = !DILocation(line: 337, column: 14, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1871, file: !3, line: 337, column: 14)
!1880 = !DILocation(line: 337, column: 17, scope: !1879)
!1881 = !DILocation(line: 337, column: 20, scope: !1879)
!1882 = !DILocation(line: 337, column: 14, scope: !1871)
!1883 = !DILocation(line: 338, column: 63, scope: !1879)
!1884 = !DILocation(line: 338, column: 23, scope: !1879)
!1885 = !DILocation(line: 338, column: 21, scope: !1879)
!1886 = !DILocation(line: 338, column: 9, scope: !1879)
!1887 = !DILocation(line: 340, column: 64, scope: !1879)
!1888 = !DILocation(line: 340, column: 23, scope: !1879)
!1889 = !DILocation(line: 340, column: 21, scope: !1879)
!1890 = !DILocation(line: 342, column: 9, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1861, file: !3, line: 342, column: 9)
!1892 = !DILocation(line: 342, column: 19, scope: !1891)
!1893 = !DILocation(line: 342, column: 27, scope: !1891)
!1894 = !DILocation(line: 342, column: 30, scope: !1891)
!1895 = !DILocation(line: 342, column: 9, scope: !1861)
!1896 = !DILocalVariable(name: "changed", scope: !1897, file: !3, line: 344, type: !123)
!1897 = distinct !DILexicalBlock(scope: !1891, file: !3, line: 343, column: 5)
!1898 = !DILocation(line: 344, column: 13, scope: !1897)
!1899 = !DILocation(line: 346, column: 20, scope: !1897)
!1900 = !DILocation(line: 346, column: 57, scope: !1897)
!1901 = !DILocation(line: 346, column: 55, scope: !1897)
!1902 = !DILocation(line: 346, column: 18, scope: !1897)
!1903 = !DILocation(line: 347, column: 20, scope: !1897)
!1904 = !DILocation(line: 347, column: 57, scope: !1897)
!1905 = !DILocation(line: 347, column: 55, scope: !1897)
!1906 = !DILocation(line: 347, column: 17, scope: !1897)
!1907 = !DILocation(line: 348, column: 20, scope: !1897)
!1908 = !DILocation(line: 348, column: 23, scope: !1897)
!1909 = !DILocation(line: 348, column: 26, scope: !1897)
!1910 = !DILocation(line: 348, column: 32, scope: !1897)
!1911 = !DILocation(line: 348, column: 51, scope: !1897)
!1912 = !DILocation(line: 348, column: 54, scope: !1897)
!1913 = !DILocation(line: 348, column: 57, scope: !1897)
!1914 = !DILocation(line: 348, column: 63, scope: !1897)
!1915 = !DILocation(line: 348, column: 70, scope: !1897)
!1916 = !DILocation(line: 348, column: 49, scope: !1897)
!1917 = !DILocation(line: 348, column: 17, scope: !1897)
!1918 = !DILocation(line: 349, column: 20, scope: !1897)
!1919 = !DILocation(line: 349, column: 23, scope: !1897)
!1920 = !DILocation(line: 349, column: 26, scope: !1897)
!1921 = !DILocation(line: 349, column: 32, scope: !1897)
!1922 = !DILocation(line: 349, column: 51, scope: !1897)
!1923 = !DILocation(line: 349, column: 54, scope: !1897)
!1924 = !DILocation(line: 349, column: 57, scope: !1897)
!1925 = !DILocation(line: 349, column: 63, scope: !1897)
!1926 = !DILocation(line: 349, column: 70, scope: !1897)
!1927 = !DILocation(line: 349, column: 49, scope: !1897)
!1928 = !DILocation(line: 349, column: 17, scope: !1897)
!1929 = !DILocation(line: 350, column: 14, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1897, file: !3, line: 350, column: 13)
!1931 = !DILocation(line: 350, column: 22, scope: !1930)
!1932 = !DILocation(line: 350, column: 25, scope: !1930)
!1933 = !DILocation(line: 350, column: 28, scope: !1930)
!1934 = !DILocation(line: 350, column: 31, scope: !1930)
!1935 = !DILocation(line: 350, column: 43, scope: !1930)
!1936 = !DILocation(line: 350, column: 13, scope: !1897)
!1937 = !DILocation(line: 352, column: 24, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1930, file: !3, line: 351, column: 9)
!1939 = !DILocation(line: 352, column: 61, scope: !1938)
!1940 = !DILocation(line: 352, column: 59, scope: !1938)
!1941 = !DILocation(line: 352, column: 21, scope: !1938)
!1942 = !DILocation(line: 353, column: 24, scope: !1938)
!1943 = !DILocation(line: 353, column: 61, scope: !1938)
!1944 = !DILocation(line: 353, column: 59, scope: !1938)
!1945 = !DILocation(line: 353, column: 21, scope: !1938)
!1946 = !DILocation(line: 354, column: 24, scope: !1938)
!1947 = !DILocation(line: 354, column: 27, scope: !1938)
!1948 = !DILocation(line: 354, column: 30, scope: !1938)
!1949 = !DILocation(line: 354, column: 36, scope: !1938)
!1950 = !DILocation(line: 354, column: 55, scope: !1938)
!1951 = !DILocation(line: 354, column: 58, scope: !1938)
!1952 = !DILocation(line: 354, column: 61, scope: !1938)
!1953 = !DILocation(line: 354, column: 67, scope: !1938)
!1954 = !DILocation(line: 354, column: 74, scope: !1938)
!1955 = !DILocation(line: 354, column: 53, scope: !1938)
!1956 = !DILocation(line: 354, column: 21, scope: !1938)
!1957 = !DILocation(line: 355, column: 24, scope: !1938)
!1958 = !DILocation(line: 355, column: 27, scope: !1938)
!1959 = !DILocation(line: 355, column: 30, scope: !1938)
!1960 = !DILocation(line: 355, column: 36, scope: !1938)
!1961 = !DILocation(line: 355, column: 55, scope: !1938)
!1962 = !DILocation(line: 355, column: 58, scope: !1938)
!1963 = !DILocation(line: 355, column: 61, scope: !1938)
!1964 = !DILocation(line: 355, column: 67, scope: !1938)
!1965 = !DILocation(line: 355, column: 74, scope: !1938)
!1966 = !DILocation(line: 355, column: 53, scope: !1938)
!1967 = !DILocation(line: 355, column: 21, scope: !1938)
!1968 = !DILocation(line: 356, column: 9, scope: !1938)
!1969 = !DILocation(line: 357, column: 14, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1897, file: !3, line: 357, column: 13)
!1971 = !DILocation(line: 357, column: 22, scope: !1970)
!1972 = !DILocation(line: 357, column: 25, scope: !1970)
!1973 = !DILocation(line: 357, column: 28, scope: !1970)
!1974 = !DILocation(line: 357, column: 31, scope: !1970)
!1975 = !DILocation(line: 357, column: 43, scope: !1970)
!1976 = !DILocation(line: 357, column: 13, scope: !1897)
!1977 = !DILocation(line: 359, column: 24, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1970, file: !3, line: 358, column: 9)
!1979 = !DILocation(line: 359, column: 61, scope: !1978)
!1980 = !DILocation(line: 359, column: 59, scope: !1978)
!1981 = !DILocation(line: 359, column: 21, scope: !1978)
!1982 = !DILocation(line: 360, column: 24, scope: !1978)
!1983 = !DILocation(line: 360, column: 61, scope: !1978)
!1984 = !DILocation(line: 360, column: 59, scope: !1978)
!1985 = !DILocation(line: 360, column: 21, scope: !1978)
!1986 = !DILocation(line: 361, column: 24, scope: !1978)
!1987 = !DILocation(line: 361, column: 61, scope: !1978)
!1988 = !DILocation(line: 361, column: 59, scope: !1978)
!1989 = !DILocation(line: 361, column: 21, scope: !1978)
!1990 = !DILocation(line: 362, column: 24, scope: !1978)
!1991 = !DILocation(line: 362, column: 61, scope: !1978)
!1992 = !DILocation(line: 362, column: 59, scope: !1978)
!1993 = !DILocation(line: 362, column: 21, scope: !1978)
!1994 = !DILocation(line: 363, column: 24, scope: !1978)
!1995 = !DILocation(line: 363, column: 27, scope: !1978)
!1996 = !DILocation(line: 363, column: 30, scope: !1978)
!1997 = !DILocation(line: 363, column: 36, scope: !1978)
!1998 = !DILocation(line: 363, column: 55, scope: !1978)
!1999 = !DILocation(line: 363, column: 58, scope: !1978)
!2000 = !DILocation(line: 363, column: 61, scope: !1978)
!2001 = !DILocation(line: 363, column: 67, scope: !1978)
!2002 = !DILocation(line: 363, column: 74, scope: !1978)
!2003 = !DILocation(line: 363, column: 53, scope: !1978)
!2004 = !DILocation(line: 363, column: 21, scope: !1978)
!2005 = !DILocation(line: 364, column: 24, scope: !1978)
!2006 = !DILocation(line: 364, column: 27, scope: !1978)
!2007 = !DILocation(line: 364, column: 30, scope: !1978)
!2008 = !DILocation(line: 364, column: 36, scope: !1978)
!2009 = !DILocation(line: 364, column: 55, scope: !1978)
!2010 = !DILocation(line: 364, column: 58, scope: !1978)
!2011 = !DILocation(line: 364, column: 61, scope: !1978)
!2012 = !DILocation(line: 364, column: 67, scope: !1978)
!2013 = !DILocation(line: 364, column: 74, scope: !1978)
!2014 = !DILocation(line: 364, column: 53, scope: !1978)
!2015 = !DILocation(line: 364, column: 21, scope: !1978)
!2016 = !DILocation(line: 365, column: 24, scope: !1978)
!2017 = !DILocation(line: 365, column: 27, scope: !1978)
!2018 = !DILocation(line: 365, column: 30, scope: !1978)
!2019 = !DILocation(line: 365, column: 36, scope: !1978)
!2020 = !DILocation(line: 365, column: 55, scope: !1978)
!2021 = !DILocation(line: 365, column: 58, scope: !1978)
!2022 = !DILocation(line: 365, column: 61, scope: !1978)
!2023 = !DILocation(line: 365, column: 67, scope: !1978)
!2024 = !DILocation(line: 365, column: 74, scope: !1978)
!2025 = !DILocation(line: 365, column: 53, scope: !1978)
!2026 = !DILocation(line: 365, column: 21, scope: !1978)
!2027 = !DILocation(line: 366, column: 24, scope: !1978)
!2028 = !DILocation(line: 366, column: 27, scope: !1978)
!2029 = !DILocation(line: 366, column: 30, scope: !1978)
!2030 = !DILocation(line: 366, column: 36, scope: !1978)
!2031 = !DILocation(line: 366, column: 55, scope: !1978)
!2032 = !DILocation(line: 366, column: 58, scope: !1978)
!2033 = !DILocation(line: 366, column: 61, scope: !1978)
!2034 = !DILocation(line: 366, column: 67, scope: !1978)
!2035 = !DILocation(line: 366, column: 74, scope: !1978)
!2036 = !DILocation(line: 366, column: 53, scope: !1978)
!2037 = !DILocation(line: 366, column: 21, scope: !1978)
!2038 = !DILocation(line: 367, column: 9, scope: !1978)
!2039 = !DILocation(line: 368, column: 22, scope: !1897)
!2040 = !DILocation(line: 368, column: 10, scope: !1897)
!2041 = !DILocation(line: 368, column: 20, scope: !1897)
!2042 = !DILocation(line: 369, column: 14, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !1897, file: !3, line: 369, column: 13)
!2044 = !DILocation(line: 369, column: 13, scope: !1897)
!2045 = !DILocation(line: 370, column: 20, scope: !2043)
!2046 = !DILocation(line: 370, column: 13, scope: !2043)
!2047 = !DILocation(line: 371, column: 5, scope: !1897)
!2048 = !DILocation(line: 374, column: 9, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !1861, file: !3, line: 374, column: 9)
!2050 = !DILocation(line: 374, column: 9, scope: !1861)
!2051 = !DILocalVariable(name: "l", scope: !2052, file: !3, line: 375, type: !123)
!2052 = distinct !DILexicalBlock(scope: !2049, file: !3, line: 375, column: 9)
!2053 = !DILocation(line: 375, column: 18, scope: !2052)
!2054 = !DILocation(line: 375, column: 14, scope: !2052)
!2055 = !DILocation(line: 375, column: 25, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2052, file: !3, line: 375, column: 9)
!2057 = !DILocation(line: 375, column: 27, scope: !2056)
!2058 = !DILocation(line: 375, column: 9, scope: !2052)
!2059 = !DILocation(line: 377, column: 13, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2056, file: !3, line: 376, column: 9)
!2061 = !DILocation(line: 378, column: 13, scope: !2060)
!2062 = !DILocation(line: 379, column: 13, scope: !2060)
!2063 = !DILocation(line: 380, column: 13, scope: !2060)
!2064 = !DILocation(line: 381, column: 44, scope: !2060)
!2065 = !DILocation(line: 381, column: 47, scope: !2060)
!2066 = !DILocation(line: 381, column: 50, scope: !2060)
!2067 = !DILocation(line: 381, column: 56, scope: !2060)
!2068 = !DILocation(line: 381, column: 60, scope: !2060)
!2069 = !DILocation(line: 381, column: 63, scope: !2060)
!2070 = !DILocation(line: 381, column: 13, scope: !2060)
!2071 = !DILocation(line: 381, column: 16, scope: !2060)
!2072 = !DILocation(line: 381, column: 19, scope: !2060)
!2073 = !DILocation(line: 381, column: 25, scope: !2060)
!2074 = !DILocation(line: 381, column: 36, scope: !2060)
!2075 = !DILocation(line: 381, column: 42, scope: !2060)
!2076 = !DILocation(line: 382, column: 44, scope: !2060)
!2077 = !DILocation(line: 382, column: 47, scope: !2060)
!2078 = !DILocation(line: 382, column: 50, scope: !2060)
!2079 = !DILocation(line: 382, column: 56, scope: !2060)
!2080 = !DILocation(line: 382, column: 60, scope: !2060)
!2081 = !DILocation(line: 382, column: 63, scope: !2060)
!2082 = !DILocation(line: 382, column: 13, scope: !2060)
!2083 = !DILocation(line: 382, column: 16, scope: !2060)
!2084 = !DILocation(line: 382, column: 19, scope: !2060)
!2085 = !DILocation(line: 382, column: 25, scope: !2060)
!2086 = !DILocation(line: 382, column: 36, scope: !2060)
!2087 = !DILocation(line: 382, column: 42, scope: !2060)
!2088 = !DILocation(line: 383, column: 44, scope: !2060)
!2089 = !DILocation(line: 383, column: 47, scope: !2060)
!2090 = !DILocation(line: 383, column: 50, scope: !2060)
!2091 = !DILocation(line: 383, column: 56, scope: !2060)
!2092 = !DILocation(line: 383, column: 60, scope: !2060)
!2093 = !DILocation(line: 383, column: 63, scope: !2060)
!2094 = !DILocation(line: 383, column: 13, scope: !2060)
!2095 = !DILocation(line: 383, column: 16, scope: !2060)
!2096 = !DILocation(line: 383, column: 19, scope: !2060)
!2097 = !DILocation(line: 383, column: 25, scope: !2060)
!2098 = !DILocation(line: 383, column: 36, scope: !2060)
!2099 = !DILocation(line: 383, column: 42, scope: !2060)
!2100 = !DILocation(line: 384, column: 44, scope: !2060)
!2101 = !DILocation(line: 384, column: 47, scope: !2060)
!2102 = !DILocation(line: 384, column: 50, scope: !2060)
!2103 = !DILocation(line: 384, column: 56, scope: !2060)
!2104 = !DILocation(line: 384, column: 60, scope: !2060)
!2105 = !DILocation(line: 384, column: 63, scope: !2060)
!2106 = !DILocation(line: 384, column: 13, scope: !2060)
!2107 = !DILocation(line: 384, column: 16, scope: !2060)
!2108 = !DILocation(line: 384, column: 19, scope: !2060)
!2109 = !DILocation(line: 384, column: 25, scope: !2060)
!2110 = !DILocation(line: 384, column: 36, scope: !2060)
!2111 = !DILocation(line: 384, column: 42, scope: !2060)
!2112 = !DILocation(line: 385, column: 44, scope: !2060)
!2113 = !DILocation(line: 385, column: 47, scope: !2060)
!2114 = !DILocation(line: 385, column: 50, scope: !2060)
!2115 = !DILocation(line: 385, column: 13, scope: !2060)
!2116 = !DILocation(line: 385, column: 16, scope: !2060)
!2117 = !DILocation(line: 385, column: 19, scope: !2060)
!2118 = !DILocation(line: 385, column: 25, scope: !2060)
!2119 = !DILocation(line: 385, column: 42, scope: !2060)
!2120 = !DILocation(line: 386, column: 9, scope: !2060)
!2121 = !DILocation(line: 375, column: 33, scope: !2056)
!2122 = !DILocation(line: 375, column: 9, scope: !2056)
!2123 = distinct !{!2123, !2058, !2124}
!2124 = !DILocation(line: 386, column: 9, scope: !2052)
!2125 = !DILocation(line: 388, column: 12, scope: !1861)
!2126 = !DILocation(line: 388, column: 5, scope: !1861)
!2127 = !DILocation(line: 389, column: 1, scope: !1861)
!2128 = distinct !DISubprogram(name: "x264_mb_predict_mv_direct16x16_spatial", scope: !3, file: !3, line: 220, type: !2129, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1420)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!123, !133}
!2131 = !DILocalVariable(name: "h", arg: 1, scope: !2128, file: !3, line: 220, type: !133)
!2132 = !DILocation(line: 220, column: 60, scope: !2128)
!2133 = !DILocalVariable(name: "ref", scope: !2128, file: !3, line: 222, type: !2134)
!2134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !666, size: 16, elements: !80)
!2135 = !DILocation(line: 222, column: 12, scope: !2128)
!2136 = !DILocalVariable(name: "mv", scope: !2128, file: !3, line: 223, type: !2137, align: 64)
!2137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 64, elements: !964)
!2138 = !DILocation(line: 223, column: 5, scope: !2128)
!2139 = !DILocalVariable(name: "l1ref0", scope: !2128, file: !3, line: 224, type: !2140)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64)
!2141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !666)
!2142 = !DILocation(line: 224, column: 19, scope: !2128)
!2143 = !DILocation(line: 224, column: 29, scope: !2128)
!2144 = !DILocation(line: 224, column: 32, scope: !2128)
!2145 = !DILocation(line: 224, column: 42, scope: !2128)
!2146 = !DILocation(line: 224, column: 49, scope: !2128)
!2147 = !DILocation(line: 224, column: 52, scope: !2128)
!2148 = !DILocation(line: 224, column: 55, scope: !2128)
!2149 = !DILocalVariable(name: "l1ref1", scope: !2128, file: !3, line: 225, type: !2140)
!2150 = !DILocation(line: 225, column: 19, scope: !2128)
!2151 = !DILocation(line: 225, column: 29, scope: !2128)
!2152 = !DILocation(line: 225, column: 32, scope: !2128)
!2153 = !DILocation(line: 225, column: 42, scope: !2128)
!2154 = !DILocation(line: 225, column: 49, scope: !2128)
!2155 = !DILocation(line: 225, column: 52, scope: !2128)
!2156 = !DILocation(line: 225, column: 55, scope: !2128)
!2157 = !DILocalVariable(name: "l1mv", scope: !2128, file: !3, line: 226, type: !2158)
!2158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 128, elements: !80)
!2159 = !DILocation(line: 226, column: 21, scope: !2128)
!2160 = !DILocation(line: 226, column: 35, scope: !2128)
!2161 = !DILocation(line: 226, column: 61, scope: !2128)
!2162 = !DILocation(line: 226, column: 64, scope: !2128)
!2163 = !DILocation(line: 226, column: 74, scope: !2128)
!2164 = !DILocation(line: 226, column: 80, scope: !2128)
!2165 = !DILocation(line: 226, column: 83, scope: !2128)
!2166 = !DILocation(line: 226, column: 86, scope: !2128)
!2167 = !DILocation(line: 227, column: 61, scope: !2128)
!2168 = !DILocation(line: 227, column: 64, scope: !2128)
!2169 = !DILocation(line: 227, column: 74, scope: !2128)
!2170 = !DILocation(line: 227, column: 80, scope: !2128)
!2171 = !DILocation(line: 227, column: 83, scope: !2128)
!2172 = !DILocation(line: 227, column: 86, scope: !2128)
!2173 = !DILocalVariable(name: "type_col", scope: !2128, file: !3, line: 228, type: !122)
!2174 = !DILocation(line: 228, column: 15, scope: !2128)
!2175 = !DILocation(line: 228, column: 26, scope: !2128)
!2176 = !DILocation(line: 228, column: 29, scope: !2128)
!2177 = !DILocation(line: 228, column: 39, scope: !2128)
!2178 = !DILocation(line: 228, column: 47, scope: !2128)
!2179 = !DILocation(line: 228, column: 50, scope: !2128)
!2180 = !DILocation(line: 228, column: 53, scope: !2128)
!2181 = !DILocalVariable(name: "partition_col", scope: !2128, file: !3, line: 229, type: !122)
!2182 = !DILocation(line: 229, column: 15, scope: !2128)
!2183 = !DILocation(line: 229, column: 31, scope: !2128)
!2184 = !DILocation(line: 229, column: 34, scope: !2128)
!2185 = !DILocation(line: 229, column: 44, scope: !2128)
!2186 = !DILocation(line: 229, column: 57, scope: !2128)
!2187 = !DILocation(line: 229, column: 60, scope: !2128)
!2188 = !DILocation(line: 229, column: 63, scope: !2128)
!2189 = !DILocation(line: 231, column: 25, scope: !2128)
!2190 = !DILocation(line: 231, column: 5, scope: !2128)
!2191 = !DILocation(line: 231, column: 8, scope: !2128)
!2192 = !DILocation(line: 231, column: 11, scope: !2128)
!2193 = !DILocation(line: 231, column: 23, scope: !2128)
!2194 = !DILocalVariable(name: "i_list", scope: !2195, file: !3, line: 233, type: !123)
!2195 = distinct !DILexicalBlock(scope: !2128, file: !3, line: 233, column: 5)
!2196 = !DILocation(line: 233, column: 14, scope: !2195)
!2197 = !DILocation(line: 233, column: 10, scope: !2195)
!2198 = !DILocation(line: 233, column: 26, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2195, file: !3, line: 233, column: 5)
!2200 = !DILocation(line: 233, column: 33, scope: !2199)
!2201 = !DILocation(line: 233, column: 5, scope: !2195)
!2202 = !DILocalVariable(name: "i_refa", scope: !2203, file: !3, line: 235, type: !123)
!2203 = distinct !DILexicalBlock(scope: !2199, file: !3, line: 234, column: 5)
!2204 = !DILocation(line: 235, column: 17, scope: !2203)
!2205 = !DILocation(line: 235, column: 26, scope: !2203)
!2206 = !DILocation(line: 235, column: 29, scope: !2203)
!2207 = !DILocation(line: 235, column: 32, scope: !2203)
!2208 = !DILocation(line: 235, column: 38, scope: !2203)
!2209 = !DILocation(line: 235, column: 42, scope: !2203)
!2210 = !DILocalVariable(name: "mv_a", scope: !2203, file: !3, line: 236, type: !839)
!2211 = !DILocation(line: 236, column: 18, scope: !2203)
!2212 = !DILocation(line: 236, column: 26, scope: !2203)
!2213 = !DILocation(line: 236, column: 29, scope: !2203)
!2214 = !DILocation(line: 236, column: 32, scope: !2203)
!2215 = !DILocation(line: 236, column: 38, scope: !2203)
!2216 = !DILocation(line: 236, column: 41, scope: !2203)
!2217 = !DILocalVariable(name: "i_refb", scope: !2203, file: !3, line: 237, type: !123)
!2218 = !DILocation(line: 237, column: 17, scope: !2203)
!2219 = !DILocation(line: 237, column: 26, scope: !2203)
!2220 = !DILocation(line: 237, column: 29, scope: !2203)
!2221 = !DILocation(line: 237, column: 32, scope: !2203)
!2222 = !DILocation(line: 237, column: 38, scope: !2203)
!2223 = !DILocation(line: 237, column: 42, scope: !2203)
!2224 = !DILocalVariable(name: "mv_b", scope: !2203, file: !3, line: 238, type: !839)
!2225 = !DILocation(line: 238, column: 18, scope: !2203)
!2226 = !DILocation(line: 238, column: 26, scope: !2203)
!2227 = !DILocation(line: 238, column: 29, scope: !2203)
!2228 = !DILocation(line: 238, column: 32, scope: !2203)
!2229 = !DILocation(line: 238, column: 38, scope: !2203)
!2230 = !DILocation(line: 238, column: 41, scope: !2203)
!2231 = !DILocalVariable(name: "i_refc", scope: !2203, file: !3, line: 239, type: !123)
!2232 = !DILocation(line: 239, column: 17, scope: !2203)
!2233 = !DILocation(line: 239, column: 26, scope: !2203)
!2234 = !DILocation(line: 239, column: 29, scope: !2203)
!2235 = !DILocation(line: 239, column: 32, scope: !2203)
!2236 = !DILocation(line: 239, column: 38, scope: !2203)
!2237 = !DILocation(line: 239, column: 42, scope: !2203)
!2238 = !DILocalVariable(name: "mv_c", scope: !2203, file: !3, line: 240, type: !839)
!2239 = !DILocation(line: 240, column: 18, scope: !2203)
!2240 = !DILocation(line: 240, column: 26, scope: !2203)
!2241 = !DILocation(line: 240, column: 29, scope: !2203)
!2242 = !DILocation(line: 240, column: 32, scope: !2203)
!2243 = !DILocation(line: 240, column: 38, scope: !2203)
!2244 = !DILocation(line: 240, column: 41, scope: !2203)
!2245 = !DILocation(line: 241, column: 13, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2203, file: !3, line: 241, column: 13)
!2247 = !DILocation(line: 241, column: 20, scope: !2246)
!2248 = !DILocation(line: 241, column: 13, scope: !2203)
!2249 = !DILocation(line: 243, column: 22, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 242, column: 9)
!2251 = !DILocation(line: 243, column: 25, scope: !2250)
!2252 = !DILocation(line: 243, column: 28, scope: !2250)
!2253 = !DILocation(line: 243, column: 34, scope: !2250)
!2254 = !DILocation(line: 243, column: 38, scope: !2250)
!2255 = !DILocation(line: 243, column: 20, scope: !2250)
!2256 = !DILocation(line: 244, column: 22, scope: !2250)
!2257 = !DILocation(line: 244, column: 25, scope: !2250)
!2258 = !DILocation(line: 244, column: 28, scope: !2250)
!2259 = !DILocation(line: 244, column: 34, scope: !2250)
!2260 = !DILocation(line: 244, column: 37, scope: !2250)
!2261 = !DILocation(line: 244, column: 20, scope: !2250)
!2262 = !DILocation(line: 245, column: 9, scope: !2250)
!2263 = !DILocalVariable(name: "i_ref", scope: !2203, file: !3, line: 247, type: !123)
!2264 = !DILocation(line: 247, column: 13, scope: !2203)
!2265 = !DILocation(line: 247, column: 21, scope: !2203)
!2266 = !DILocation(line: 248, column: 13, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2203, file: !3, line: 248, column: 13)
!2268 = !DILocation(line: 248, column: 19, scope: !2267)
!2269 = !DILocation(line: 248, column: 13, scope: !2203)
!2270 = !DILocation(line: 250, column: 19, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2267, file: !3, line: 249, column: 9)
!2272 = !DILocation(line: 251, column: 13, scope: !2271)
!2273 = !DILocation(line: 251, column: 31, scope: !2271)
!2274 = !DILocation(line: 252, column: 9, scope: !2271)
!2275 = !DILocalVariable(name: "i_count", scope: !2276, file: !3, line: 257, type: !123)
!2276 = distinct !DILexicalBlock(scope: !2267, file: !3, line: 254, column: 9)
!2277 = !DILocation(line: 257, column: 17, scope: !2276)
!2278 = !DILocation(line: 257, column: 28, scope: !2276)
!2279 = !DILocation(line: 257, column: 38, scope: !2276)
!2280 = !DILocation(line: 257, column: 35, scope: !2276)
!2281 = !DILocation(line: 257, column: 48, scope: !2276)
!2282 = !DILocation(line: 257, column: 58, scope: !2276)
!2283 = !DILocation(line: 257, column: 55, scope: !2276)
!2284 = !DILocation(line: 257, column: 45, scope: !2276)
!2285 = !DILocation(line: 257, column: 68, scope: !2276)
!2286 = !DILocation(line: 257, column: 78, scope: !2276)
!2287 = !DILocation(line: 257, column: 75, scope: !2276)
!2288 = !DILocation(line: 257, column: 65, scope: !2276)
!2289 = !DILocation(line: 259, column: 17, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 259, column: 17)
!2291 = !DILocation(line: 259, column: 25, scope: !2290)
!2292 = !DILocation(line: 259, column: 17, scope: !2276)
!2293 = !DILocation(line: 260, column: 36, scope: !2290)
!2294 = !DILocation(line: 260, column: 33, scope: !2290)
!2295 = !DILocation(line: 260, column: 45, scope: !2290)
!2296 = !DILocation(line: 260, column: 51, scope: !2290)
!2297 = !DILocation(line: 260, column: 57, scope: !2290)
!2298 = !DILocation(line: 260, column: 17, scope: !2290)
!2299 = !DILocation(line: 263, column: 21, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2301, file: !3, line: 263, column: 21)
!2301 = distinct !DILexicalBlock(scope: !2290, file: !3, line: 262, column: 13)
!2302 = !DILocation(line: 263, column: 31, scope: !2300)
!2303 = !DILocation(line: 263, column: 28, scope: !2300)
!2304 = !DILocation(line: 263, column: 21, scope: !2301)
!2305 = !DILocation(line: 264, column: 21, scope: !2300)
!2306 = !DILocation(line: 265, column: 26, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2300, file: !3, line: 265, column: 26)
!2308 = !DILocation(line: 265, column: 36, scope: !2307)
!2309 = !DILocation(line: 265, column: 33, scope: !2307)
!2310 = !DILocation(line: 265, column: 26, scope: !2300)
!2311 = !DILocation(line: 266, column: 21, scope: !2307)
!2312 = !DILocation(line: 268, column: 21, scope: !2307)
!2313 = !DILocation(line: 272, column: 36, scope: !2203)
!2314 = !DILocation(line: 272, column: 51, scope: !2203)
!2315 = !DILocation(line: 272, column: 59, scope: !2203)
!2316 = !DILocation(line: 272, column: 9, scope: !2203)
!2317 = !DILocation(line: 273, column: 9, scope: !2203)
!2318 = !DILocation(line: 274, column: 23, scope: !2203)
!2319 = !DILocation(line: 274, column: 13, scope: !2203)
!2320 = !DILocation(line: 274, column: 9, scope: !2203)
!2321 = !DILocation(line: 274, column: 21, scope: !2203)
!2322 = !DILocation(line: 275, column: 5, scope: !2203)
!2323 = !DILocation(line: 233, column: 44, scope: !2199)
!2324 = !DILocation(line: 233, column: 5, scope: !2199)
!2325 = distinct !{!2325, !2201, !2326}
!2326 = !DILocation(line: 275, column: 5, scope: !2195)
!2327 = !DILocation(line: 277, column: 10, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2128, file: !3, line: 277, column: 9)
!2329 = !DILocation(line: 277, column: 21, scope: !2328)
!2330 = !DILocation(line: 277, column: 31, scope: !2328)
!2331 = !DILocation(line: 277, column: 9, scope: !2128)
!2332 = !DILocation(line: 279, column: 36, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2328, file: !3, line: 278, column: 5)
!2334 = !DILocation(line: 279, column: 9, scope: !2333)
!2335 = !DILocation(line: 280, column: 36, scope: !2333)
!2336 = !DILocation(line: 280, column: 9, scope: !2333)
!2337 = !DILocation(line: 281, column: 9, scope: !2333)
!2338 = !DILocation(line: 284, column: 9, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2128, file: !3, line: 284, column: 9)
!2340 = !DILocation(line: 284, column: 12, scope: !2339)
!2341 = !DILocation(line: 284, column: 18, scope: !2339)
!2342 = !DILocation(line: 284, column: 28, scope: !2339)
!2343 = !DILocation(line: 285, column: 9, scope: !2339)
!2344 = !DILocation(line: 285, column: 14, scope: !2339)
!2345 = !DILocation(line: 285, column: 25, scope: !2339)
!2346 = !DILocation(line: 285, column: 28, scope: !2339)
!2347 = !DILocation(line: 285, column: 31, scope: !2339)
!2348 = !DILocation(line: 285, column: 23, scope: !2339)
!2349 = !DILocation(line: 286, column: 11, scope: !2339)
!2350 = !DILocation(line: 286, column: 14, scope: !2339)
!2351 = !DILocation(line: 286, column: 25, scope: !2339)
!2352 = !DILocation(line: 286, column: 28, scope: !2339)
!2353 = !DILocation(line: 286, column: 31, scope: !2339)
!2354 = !DILocation(line: 286, column: 23, scope: !2339)
!2355 = !DILocation(line: 284, column: 9, scope: !2128)
!2356 = !DILocation(line: 293, column: 9, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2339, file: !3, line: 287, column: 5)
!2358 = !DILocation(line: 296, column: 10, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2128, file: !3, line: 296, column: 9)
!2360 = !DILocation(line: 296, column: 20, scope: !2359)
!2361 = !DILocation(line: 296, column: 23, scope: !2359)
!2362 = !DILocation(line: 296, column: 44, scope: !2359)
!2363 = !DILocation(line: 296, column: 48, scope: !2359)
!2364 = !DILocation(line: 296, column: 54, scope: !2359)
!2365 = !DILocation(line: 296, column: 56, scope: !2359)
!2366 = !DILocation(line: 296, column: 9, scope: !2128)
!2367 = !DILocation(line: 297, column: 9, scope: !2359)
!2368 = !DILocalVariable(name: "max_i8", scope: !2128, file: !3, line: 302, type: !123)
!2369 = !DILocation(line: 302, column: 9, scope: !2128)
!2370 = !DILocation(line: 302, column: 29, scope: !2128)
!2371 = !DILocation(line: 302, column: 27, scope: !2128)
!2372 = !DILocation(line: 302, column: 44, scope: !2128)
!2373 = !DILocalVariable(name: "step", scope: !2128, file: !3, line: 303, type: !123)
!2374 = !DILocation(line: 303, column: 9, scope: !2128)
!2375 = !DILocation(line: 303, column: 17, scope: !2128)
!2376 = !DILocation(line: 303, column: 31, scope: !2128)
!2377 = !DILocation(line: 303, column: 42, scope: !2128)
!2378 = !DILocalVariable(name: "width", scope: !2128, file: !3, line: 304, type: !123)
!2379 = !DILocation(line: 304, column: 9, scope: !2128)
!2380 = !DILocation(line: 304, column: 34, scope: !2128)
!2381 = !DILocation(line: 304, column: 32, scope: !2128)
!2382 = !DILocation(line: 304, column: 48, scope: !2128)
!2383 = !DILocation(line: 304, column: 19, scope: !2128)
!2384 = !DILocalVariable(name: "height", scope: !2128, file: !3, line: 305, type: !123)
!2385 = !DILocation(line: 305, column: 9, scope: !2128)
!2386 = !DILocation(line: 305, column: 35, scope: !2128)
!2387 = !DILocation(line: 305, column: 33, scope: !2128)
!2388 = !DILocation(line: 305, column: 49, scope: !2128)
!2389 = !DILocation(line: 305, column: 20, scope: !2128)
!2390 = !DILocalVariable(name: "i8", scope: !2391, file: !3, line: 308, type: !123)
!2391 = distinct !DILexicalBlock(scope: !2128, file: !3, line: 308, column: 5)
!2392 = !DILocation(line: 308, column: 14, scope: !2391)
!2393 = !DILocation(line: 308, column: 10, scope: !2391)
!2394 = !DILocation(line: 308, column: 22, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2391, file: !3, line: 308, column: 5)
!2396 = !DILocation(line: 308, column: 27, scope: !2395)
!2397 = !DILocation(line: 308, column: 25, scope: !2395)
!2398 = !DILocation(line: 308, column: 5, scope: !2391)
!2399 = !DILocalVariable(name: "x8", scope: !2400, file: !3, line: 310, type: !122)
!2400 = distinct !DILexicalBlock(scope: !2395, file: !3, line: 309, column: 5)
!2401 = !DILocation(line: 310, column: 19, scope: !2400)
!2402 = !DILocation(line: 310, column: 24, scope: !2400)
!2403 = !DILocation(line: 310, column: 26, scope: !2400)
!2404 = !DILocalVariable(name: "y8", scope: !2400, file: !3, line: 311, type: !122)
!2405 = !DILocation(line: 311, column: 19, scope: !2400)
!2406 = !DILocation(line: 311, column: 24, scope: !2400)
!2407 = !DILocation(line: 311, column: 26, scope: !2400)
!2408 = !DILocalVariable(name: "o8", scope: !2400, file: !3, line: 312, type: !122)
!2409 = !DILocation(line: 312, column: 19, scope: !2400)
!2410 = !DILocation(line: 312, column: 24, scope: !2400)
!2411 = !DILocation(line: 312, column: 29, scope: !2400)
!2412 = !DILocation(line: 312, column: 34, scope: !2400)
!2413 = !DILocation(line: 312, column: 37, scope: !2400)
!2414 = !DILocation(line: 312, column: 40, scope: !2400)
!2415 = !DILocation(line: 312, column: 32, scope: !2400)
!2416 = !DILocation(line: 312, column: 27, scope: !2400)
!2417 = !DILocalVariable(name: "o4", scope: !2400, file: !3, line: 313, type: !122)
!2418 = !DILocation(line: 313, column: 19, scope: !2400)
!2419 = !DILocation(line: 313, column: 27, scope: !2400)
!2420 = !DILocation(line: 313, column: 32, scope: !2400)
!2421 = !DILocation(line: 313, column: 37, scope: !2400)
!2422 = !DILocation(line: 313, column: 40, scope: !2400)
!2423 = !DILocation(line: 313, column: 43, scope: !2400)
!2424 = !DILocation(line: 313, column: 35, scope: !2400)
!2425 = !DILocation(line: 313, column: 30, scope: !2400)
!2426 = !DILocation(line: 313, column: 25, scope: !2400)
!2427 = !DILocalVariable(name: "idx", scope: !2400, file: !3, line: 314, type: !123)
!2428 = !DILocation(line: 314, column: 13, scope: !2400)
!2429 = !DILocation(line: 315, column: 13, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2400, file: !3, line: 315, column: 13)
!2431 = !DILocation(line: 315, column: 20, scope: !2430)
!2432 = !DILocation(line: 315, column: 24, scope: !2430)
!2433 = !DILocation(line: 315, column: 13, scope: !2400)
!2434 = !DILocation(line: 316, column: 17, scope: !2430)
!2435 = !DILocation(line: 316, column: 13, scope: !2430)
!2436 = !DILocation(line: 317, column: 18, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2430, file: !3, line: 317, column: 18)
!2438 = !DILocation(line: 317, column: 25, scope: !2437)
!2439 = !DILocation(line: 317, column: 29, scope: !2437)
!2440 = !DILocation(line: 317, column: 33, scope: !2437)
!2441 = !DILocation(line: 317, column: 36, scope: !2437)
!2442 = !DILocation(line: 317, column: 43, scope: !2437)
!2443 = !DILocation(line: 317, column: 47, scope: !2437)
!2444 = !DILocation(line: 317, column: 18, scope: !2430)
!2445 = !DILocation(line: 318, column: 17, scope: !2437)
!2446 = !DILocation(line: 318, column: 13, scope: !2437)
!2447 = !DILocation(line: 320, column: 13, scope: !2437)
!2448 = !DILocation(line: 322, column: 23, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2400, file: !3, line: 322, column: 13)
!2450 = !DILocation(line: 322, column: 18, scope: !2449)
!2451 = !DILocation(line: 322, column: 28, scope: !2449)
!2452 = !DILocation(line: 322, column: 13, scope: !2449)
!2453 = !DILocation(line: 322, column: 37, scope: !2449)
!2454 = !DILocation(line: 322, column: 42, scope: !2449)
!2455 = !DILocation(line: 322, column: 55, scope: !2449)
!2456 = !DILocation(line: 322, column: 50, scope: !2449)
!2457 = !DILocation(line: 322, column: 60, scope: !2449)
!2458 = !DILocation(line: 322, column: 45, scope: !2449)
!2459 = !DILocation(line: 322, column: 69, scope: !2449)
!2460 = !DILocation(line: 322, column: 13, scope: !2400)
!2461 = !DILocation(line: 324, column: 17, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2463, file: !3, line: 324, column: 17)
!2463 = distinct !DILexicalBlock(scope: !2449, file: !3, line: 323, column: 9)
!2464 = !DILocation(line: 324, column: 24, scope: !2462)
!2465 = !DILocation(line: 324, column: 17, scope: !2463)
!2466 = !DILocation(line: 324, column: 57, scope: !2462)
!2467 = !DILocation(line: 324, column: 62, scope: !2462)
!2468 = !DILocation(line: 324, column: 61, scope: !2462)
!2469 = !DILocation(line: 324, column: 68, scope: !2462)
!2470 = !DILocation(line: 324, column: 67, scope: !2462)
!2471 = !DILocation(line: 324, column: 72, scope: !2462)
!2472 = !DILocation(line: 324, column: 79, scope: !2462)
!2473 = !DILocation(line: 324, column: 31, scope: !2462)
!2474 = !DILocation(line: 325, column: 17, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2463, file: !3, line: 325, column: 17)
!2476 = !DILocation(line: 325, column: 24, scope: !2475)
!2477 = !DILocation(line: 325, column: 17, scope: !2463)
!2478 = !DILocation(line: 325, column: 57, scope: !2475)
!2479 = !DILocation(line: 325, column: 62, scope: !2475)
!2480 = !DILocation(line: 325, column: 61, scope: !2475)
!2481 = !DILocation(line: 325, column: 68, scope: !2475)
!2482 = !DILocation(line: 325, column: 67, scope: !2475)
!2483 = !DILocation(line: 325, column: 72, scope: !2475)
!2484 = !DILocation(line: 325, column: 79, scope: !2475)
!2485 = !DILocation(line: 325, column: 31, scope: !2475)
!2486 = !DILocation(line: 326, column: 9, scope: !2463)
!2487 = !DILocation(line: 327, column: 5, scope: !2400)
!2488 = !DILocation(line: 308, column: 41, scope: !2395)
!2489 = !DILocation(line: 308, column: 38, scope: !2395)
!2490 = !DILocation(line: 308, column: 5, scope: !2395)
!2491 = distinct !{!2491, !2398, !2492}
!2492 = !DILocation(line: 327, column: 5, scope: !2391)
!2493 = !DILocation(line: 329, column: 5, scope: !2128)
!2494 = !DILocation(line: 330, column: 1, scope: !2128)
!2495 = distinct !DISubprogram(name: "x264_mb_predict_mv_direct16x16_temporal", scope: !3, file: !3, line: 159, type: !2129, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1420)
!2496 = !DILocalVariable(name: "h", arg: 1, scope: !2495, file: !3, line: 159, type: !133)
!2497 = !DILocation(line: 159, column: 61, scope: !2495)
!2498 = !DILocalVariable(name: "i_mb_4x4", scope: !2495, file: !3, line: 161, type: !123)
!2499 = !DILocation(line: 161, column: 9, scope: !2495)
!2500 = !DILocation(line: 161, column: 25, scope: !2495)
!2501 = !DILocation(line: 161, column: 28, scope: !2495)
!2502 = !DILocation(line: 161, column: 31, scope: !2495)
!2503 = !DILocation(line: 161, column: 23, scope: !2495)
!2504 = !DILocation(line: 161, column: 45, scope: !2495)
!2505 = !DILocation(line: 161, column: 48, scope: !2495)
!2506 = !DILocation(line: 161, column: 51, scope: !2495)
!2507 = !DILocation(line: 161, column: 43, scope: !2495)
!2508 = !DILocation(line: 161, column: 64, scope: !2495)
!2509 = !DILocation(line: 161, column: 67, scope: !2495)
!2510 = !DILocation(line: 161, column: 70, scope: !2495)
!2511 = !DILocation(line: 161, column: 62, scope: !2495)
!2512 = !DILocation(line: 161, column: 58, scope: !2495)
!2513 = !DILocalVariable(name: "i_mb_8x8", scope: !2495, file: !3, line: 162, type: !123)
!2514 = !DILocation(line: 162, column: 9, scope: !2495)
!2515 = !DILocation(line: 162, column: 25, scope: !2495)
!2516 = !DILocation(line: 162, column: 28, scope: !2495)
!2517 = !DILocation(line: 162, column: 31, scope: !2495)
!2518 = !DILocation(line: 162, column: 23, scope: !2495)
!2519 = !DILocation(line: 162, column: 45, scope: !2495)
!2520 = !DILocation(line: 162, column: 48, scope: !2495)
!2521 = !DILocation(line: 162, column: 51, scope: !2495)
!2522 = !DILocation(line: 162, column: 43, scope: !2495)
!2523 = !DILocation(line: 162, column: 64, scope: !2495)
!2524 = !DILocation(line: 162, column: 67, scope: !2495)
!2525 = !DILocation(line: 162, column: 70, scope: !2495)
!2526 = !DILocation(line: 162, column: 62, scope: !2495)
!2527 = !DILocation(line: 162, column: 58, scope: !2495)
!2528 = !DILocalVariable(name: "type_col", scope: !2495, file: !3, line: 163, type: !122)
!2529 = !DILocation(line: 163, column: 15, scope: !2495)
!2530 = !DILocation(line: 163, column: 26, scope: !2495)
!2531 = !DILocation(line: 163, column: 29, scope: !2495)
!2532 = !DILocation(line: 163, column: 39, scope: !2495)
!2533 = !DILocation(line: 163, column: 47, scope: !2495)
!2534 = !DILocation(line: 163, column: 50, scope: !2495)
!2535 = !DILocation(line: 163, column: 53, scope: !2495)
!2536 = !DILocalVariable(name: "partition_col", scope: !2495, file: !3, line: 164, type: !122)
!2537 = !DILocation(line: 164, column: 15, scope: !2495)
!2538 = !DILocation(line: 164, column: 31, scope: !2495)
!2539 = !DILocation(line: 164, column: 34, scope: !2495)
!2540 = !DILocation(line: 164, column: 44, scope: !2495)
!2541 = !DILocation(line: 164, column: 57, scope: !2495)
!2542 = !DILocation(line: 164, column: 60, scope: !2495)
!2543 = !DILocation(line: 164, column: 63, scope: !2495)
!2544 = !DILocation(line: 166, column: 32, scope: !2495)
!2545 = !DILocation(line: 166, column: 5, scope: !2495)
!2546 = !DILocation(line: 168, column: 25, scope: !2495)
!2547 = !DILocation(line: 168, column: 5, scope: !2495)
!2548 = !DILocation(line: 168, column: 8, scope: !2495)
!2549 = !DILocation(line: 168, column: 11, scope: !2495)
!2550 = !DILocation(line: 168, column: 23, scope: !2495)
!2551 = !DILocation(line: 170, column: 9, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2495, file: !3, line: 170, column: 9)
!2553 = !DILocation(line: 170, column: 9, scope: !2495)
!2554 = !DILocation(line: 172, column: 36, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 171, column: 5)
!2556 = !DILocation(line: 172, column: 9, scope: !2555)
!2557 = !DILocation(line: 173, column: 36, scope: !2555)
!2558 = !DILocation(line: 173, column: 9, scope: !2555)
!2559 = !DILocation(line: 174, column: 36, scope: !2555)
!2560 = !DILocation(line: 174, column: 9, scope: !2555)
!2561 = !DILocation(line: 175, column: 9, scope: !2555)
!2562 = !DILocalVariable(name: "max_i8", scope: !2495, file: !3, line: 181, type: !123)
!2563 = !DILocation(line: 181, column: 9, scope: !2495)
!2564 = !DILocation(line: 181, column: 29, scope: !2495)
!2565 = !DILocation(line: 181, column: 27, scope: !2495)
!2566 = !DILocation(line: 181, column: 44, scope: !2495)
!2567 = !DILocalVariable(name: "step", scope: !2495, file: !3, line: 182, type: !123)
!2568 = !DILocation(line: 182, column: 9, scope: !2495)
!2569 = !DILocation(line: 182, column: 17, scope: !2495)
!2570 = !DILocation(line: 182, column: 31, scope: !2495)
!2571 = !DILocation(line: 182, column: 42, scope: !2495)
!2572 = !DILocalVariable(name: "width", scope: !2495, file: !3, line: 183, type: !123)
!2573 = !DILocation(line: 183, column: 9, scope: !2495)
!2574 = !DILocation(line: 183, column: 34, scope: !2495)
!2575 = !DILocation(line: 183, column: 32, scope: !2495)
!2576 = !DILocation(line: 183, column: 48, scope: !2495)
!2577 = !DILocation(line: 183, column: 19, scope: !2495)
!2578 = !DILocalVariable(name: "height", scope: !2495, file: !3, line: 184, type: !123)
!2579 = !DILocation(line: 184, column: 9, scope: !2495)
!2580 = !DILocation(line: 184, column: 35, scope: !2495)
!2581 = !DILocation(line: 184, column: 33, scope: !2495)
!2582 = !DILocation(line: 184, column: 49, scope: !2495)
!2583 = !DILocation(line: 184, column: 20, scope: !2495)
!2584 = !DILocalVariable(name: "i8", scope: !2585, file: !3, line: 186, type: !123)
!2585 = distinct !DILexicalBlock(scope: !2495, file: !3, line: 186, column: 5)
!2586 = !DILocation(line: 186, column: 14, scope: !2585)
!2587 = !DILocation(line: 186, column: 10, scope: !2585)
!2588 = !DILocation(line: 186, column: 22, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2585, file: !3, line: 186, column: 5)
!2590 = !DILocation(line: 186, column: 27, scope: !2589)
!2591 = !DILocation(line: 186, column: 25, scope: !2589)
!2592 = !DILocation(line: 186, column: 5, scope: !2585)
!2593 = !DILocalVariable(name: "x8", scope: !2594, file: !3, line: 188, type: !123)
!2594 = distinct !DILexicalBlock(scope: !2589, file: !3, line: 187, column: 5)
!2595 = !DILocation(line: 188, column: 13, scope: !2594)
!2596 = !DILocation(line: 188, column: 18, scope: !2594)
!2597 = !DILocation(line: 188, column: 20, scope: !2594)
!2598 = !DILocalVariable(name: "y8", scope: !2594, file: !3, line: 189, type: !123)
!2599 = !DILocation(line: 189, column: 13, scope: !2594)
!2600 = !DILocation(line: 189, column: 18, scope: !2594)
!2601 = !DILocation(line: 189, column: 20, scope: !2594)
!2602 = !DILocalVariable(name: "i_part_8x8", scope: !2594, file: !3, line: 190, type: !123)
!2603 = !DILocation(line: 190, column: 13, scope: !2594)
!2604 = !DILocation(line: 190, column: 26, scope: !2594)
!2605 = !DILocation(line: 190, column: 37, scope: !2594)
!2606 = !DILocation(line: 190, column: 35, scope: !2594)
!2607 = !DILocation(line: 190, column: 42, scope: !2594)
!2608 = !DILocation(line: 190, column: 47, scope: !2594)
!2609 = !DILocation(line: 190, column: 50, scope: !2594)
!2610 = !DILocation(line: 190, column: 53, scope: !2594)
!2611 = !DILocation(line: 190, column: 45, scope: !2594)
!2612 = !DILocation(line: 190, column: 40, scope: !2594)
!2613 = !DILocalVariable(name: "i_ref1_ref", scope: !2594, file: !3, line: 191, type: !123)
!2614 = !DILocation(line: 191, column: 13, scope: !2594)
!2615 = !DILocation(line: 191, column: 26, scope: !2594)
!2616 = !DILocation(line: 191, column: 29, scope: !2594)
!2617 = !DILocation(line: 191, column: 39, scope: !2594)
!2618 = !DILocation(line: 191, column: 46, scope: !2594)
!2619 = !DILocalVariable(name: "i_ref", scope: !2594, file: !3, line: 192, type: !123)
!2620 = !DILocation(line: 192, column: 13, scope: !2594)
!2621 = !DILocation(line: 192, column: 22, scope: !2594)
!2622 = !DILocation(line: 192, column: 69, scope: !2594)
!2623 = !DILocation(line: 192, column: 72, scope: !2594)
!2624 = !DILocation(line: 192, column: 75, scope: !2594)
!2625 = !DILocation(line: 192, column: 66, scope: !2594)
!2626 = !DILocation(line: 192, column: 87, scope: !2594)
!2627 = !DILocation(line: 192, column: 98, scope: !2594)
!2628 = !DILocation(line: 192, column: 101, scope: !2594)
!2629 = !DILocation(line: 192, column: 104, scope: !2594)
!2630 = !DILocation(line: 192, column: 97, scope: !2594)
!2631 = !DILocation(line: 192, column: 84, scope: !2594)
!2632 = !DILocation(line: 194, column: 13, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2594, file: !3, line: 194, column: 13)
!2634 = !DILocation(line: 194, column: 19, scope: !2633)
!2635 = !DILocation(line: 194, column: 13, scope: !2594)
!2636 = !DILocalVariable(name: "dist_scale_factor", scope: !2637, file: !3, line: 196, type: !123)
!2637 = distinct !DILexicalBlock(scope: !2633, file: !3, line: 195, column: 9)
!2638 = !DILocation(line: 196, column: 17, scope: !2637)
!2639 = !DILocation(line: 196, column: 37, scope: !2637)
!2640 = !DILocation(line: 196, column: 40, scope: !2637)
!2641 = !DILocation(line: 196, column: 43, scope: !2637)
!2642 = !DILocation(line: 196, column: 61, scope: !2637)
!2643 = !DILocalVariable(name: "mv_col", scope: !2637, file: !3, line: 197, type: !839)
!2644 = !DILocation(line: 197, column: 22, scope: !2637)
!2645 = !DILocation(line: 197, column: 31, scope: !2637)
!2646 = !DILocation(line: 197, column: 34, scope: !2637)
!2647 = !DILocation(line: 197, column: 44, scope: !2637)
!2648 = !DILocation(line: 197, column: 50, scope: !2637)
!2649 = !DILocation(line: 197, column: 63, scope: !2637)
!2650 = !DILocation(line: 197, column: 62, scope: !2637)
!2651 = !DILocation(line: 197, column: 59, scope: !2637)
!2652 = !DILocation(line: 197, column: 70, scope: !2637)
!2653 = !DILocation(line: 197, column: 69, scope: !2637)
!2654 = !DILocation(line: 197, column: 75, scope: !2637)
!2655 = !DILocation(line: 197, column: 78, scope: !2637)
!2656 = !DILocation(line: 197, column: 81, scope: !2637)
!2657 = !DILocation(line: 197, column: 73, scope: !2637)
!2658 = !DILocation(line: 197, column: 66, scope: !2637)
!2659 = !DILocalVariable(name: "l0x", scope: !2637, file: !3, line: 198, type: !123)
!2660 = !DILocation(line: 198, column: 17, scope: !2637)
!2661 = !DILocation(line: 198, column: 25, scope: !2637)
!2662 = !DILocation(line: 198, column: 45, scope: !2637)
!2663 = !DILocation(line: 198, column: 43, scope: !2637)
!2664 = !DILocation(line: 198, column: 55, scope: !2637)
!2665 = !DILocation(line: 198, column: 63, scope: !2637)
!2666 = !DILocalVariable(name: "l0y", scope: !2637, file: !3, line: 199, type: !123)
!2667 = !DILocation(line: 199, column: 17, scope: !2637)
!2668 = !DILocation(line: 199, column: 25, scope: !2637)
!2669 = !DILocation(line: 199, column: 45, scope: !2637)
!2670 = !DILocation(line: 199, column: 43, scope: !2637)
!2671 = !DILocation(line: 199, column: 55, scope: !2637)
!2672 = !DILocation(line: 199, column: 63, scope: !2637)
!2673 = !DILocation(line: 200, column: 17, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2637, file: !3, line: 200, column: 17)
!2675 = !DILocation(line: 200, column: 20, scope: !2674)
!2676 = !DILocation(line: 200, column: 26, scope: !2674)
!2677 = !DILocation(line: 200, column: 36, scope: !2674)
!2678 = !DILocation(line: 200, column: 40, scope: !2674)
!2679 = !DILocation(line: 200, column: 44, scope: !2674)
!2680 = !DILocation(line: 200, column: 50, scope: !2674)
!2681 = !DILocation(line: 200, column: 53, scope: !2674)
!2682 = !DILocation(line: 200, column: 56, scope: !2674)
!2683 = !DILocation(line: 200, column: 48, scope: !2674)
!2684 = !DILocation(line: 200, column: 71, scope: !2674)
!2685 = !DILocation(line: 200, column: 74, scope: !2674)
!2686 = !DILocation(line: 200, column: 78, scope: !2674)
!2687 = !DILocation(line: 200, column: 77, scope: !2674)
!2688 = !DILocation(line: 200, column: 90, scope: !2674)
!2689 = !DILocation(line: 200, column: 93, scope: !2674)
!2690 = !DILocation(line: 200, column: 96, scope: !2674)
!2691 = !DILocation(line: 200, column: 88, scope: !2674)
!2692 = !DILocation(line: 200, column: 17, scope: !2637)
!2693 = !DILocation(line: 201, column: 17, scope: !2674)
!2694 = !DILocation(line: 202, column: 40, scope: !2637)
!2695 = !DILocation(line: 202, column: 45, scope: !2637)
!2696 = !DILocation(line: 202, column: 44, scope: !2637)
!2697 = !DILocation(line: 202, column: 51, scope: !2637)
!2698 = !DILocation(line: 202, column: 50, scope: !2637)
!2699 = !DILocation(line: 202, column: 55, scope: !2637)
!2700 = !DILocation(line: 202, column: 62, scope: !2637)
!2701 = !DILocation(line: 202, column: 73, scope: !2637)
!2702 = !DILocation(line: 202, column: 13, scope: !2637)
!2703 = !DILocation(line: 203, column: 39, scope: !2637)
!2704 = !DILocation(line: 203, column: 44, scope: !2637)
!2705 = !DILocation(line: 203, column: 43, scope: !2637)
!2706 = !DILocation(line: 203, column: 50, scope: !2637)
!2707 = !DILocation(line: 203, column: 49, scope: !2637)
!2708 = !DILocation(line: 203, column: 54, scope: !2637)
!2709 = !DILocation(line: 203, column: 61, scope: !2637)
!2710 = !DILocation(line: 203, column: 88, scope: !2637)
!2711 = !DILocation(line: 203, column: 93, scope: !2637)
!2712 = !DILocation(line: 203, column: 72, scope: !2637)
!2713 = !DILocation(line: 203, column: 13, scope: !2637)
!2714 = !DILocation(line: 204, column: 39, scope: !2637)
!2715 = !DILocation(line: 204, column: 44, scope: !2637)
!2716 = !DILocation(line: 204, column: 43, scope: !2637)
!2717 = !DILocation(line: 204, column: 50, scope: !2637)
!2718 = !DILocation(line: 204, column: 49, scope: !2637)
!2719 = !DILocation(line: 204, column: 54, scope: !2637)
!2720 = !DILocation(line: 204, column: 61, scope: !2637)
!2721 = !DILocation(line: 204, column: 88, scope: !2637)
!2722 = !DILocation(line: 204, column: 92, scope: !2637)
!2723 = !DILocation(line: 204, column: 91, scope: !2637)
!2724 = !DILocation(line: 204, column: 103, scope: !2637)
!2725 = !DILocation(line: 204, column: 107, scope: !2637)
!2726 = !DILocation(line: 204, column: 106, scope: !2637)
!2727 = !DILocation(line: 204, column: 72, scope: !2637)
!2728 = !DILocation(line: 204, column: 13, scope: !2637)
!2729 = !DILocation(line: 205, column: 9, scope: !2637)
!2730 = !DILocation(line: 213, column: 13, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2633, file: !3, line: 207, column: 9)
!2732 = !DILocation(line: 215, column: 5, scope: !2594)
!2733 = !DILocation(line: 186, column: 41, scope: !2589)
!2734 = !DILocation(line: 186, column: 38, scope: !2589)
!2735 = !DILocation(line: 186, column: 5, scope: !2589)
!2736 = distinct !{!2736, !2592, !2737}
!2737 = !DILocation(line: 215, column: 5, scope: !2585)
!2738 = !DILocation(line: 217, column: 5, scope: !2495)
!2739 = !DILocation(line: 218, column: 1, scope: !2495)
!2740 = distinct !DISubprogram(name: "x264_mb_predict_mv_ref16x16", scope: !3, file: !3, line: 392, type: !2741, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1420)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{null, !133, !123, !123, !672, !685}
!2743 = !DILocalVariable(name: "h", arg: 1, scope: !2740, file: !3, line: 392, type: !133)
!2744 = !DILocation(line: 392, column: 43, scope: !2740)
!2745 = !DILocalVariable(name: "i_list", arg: 2, scope: !2740, file: !3, line: 392, type: !123)
!2746 = !DILocation(line: 392, column: 50, scope: !2740)
!2747 = !DILocalVariable(name: "i_ref", arg: 3, scope: !2740, file: !3, line: 392, type: !123)
!2748 = !DILocation(line: 392, column: 62, scope: !2740)
!2749 = !DILocalVariable(name: "mvc", arg: 4, scope: !2740, file: !3, line: 392, type: !672)
!2750 = !DILocation(line: 392, column: 77, scope: !2740)
!2751 = !DILocalVariable(name: "i_mvc", arg: 5, scope: !2740, file: !3, line: 392, type: !685)
!2752 = !DILocation(line: 392, column: 93, scope: !2740)
!2753 = !DILocalVariable(name: "mvr", scope: !2740, file: !3, line: 394, type: !672)
!2754 = !DILocation(line: 394, column: 15, scope: !2740)
!2755 = !DILocation(line: 394, column: 25, scope: !2740)
!2756 = !DILocation(line: 394, column: 28, scope: !2740)
!2757 = !DILocation(line: 394, column: 31, scope: !2740)
!2758 = !DILocation(line: 394, column: 35, scope: !2740)
!2759 = !DILocation(line: 394, column: 43, scope: !2740)
!2760 = !DILocalVariable(name: "i", scope: !2740, file: !3, line: 395, type: !123)
!2761 = !DILocation(line: 395, column: 9, scope: !2740)
!2762 = !DILocation(line: 404, column: 9, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2740, file: !3, line: 404, column: 9)
!2764 = !DILocation(line: 404, column: 12, scope: !2763)
!2765 = !DILocation(line: 404, column: 15, scope: !2763)
!2766 = !DILocation(line: 404, column: 22, scope: !2763)
!2767 = !DILocation(line: 405, column: 9, scope: !2763)
!2768 = !DILocation(line: 405, column: 12, scope: !2763)
!2769 = !DILocation(line: 405, column: 15, scope: !2763)
!2770 = !DILocation(line: 405, column: 18, scope: !2763)
!2771 = !DILocation(line: 405, column: 24, scope: !2763)
!2772 = !DILocation(line: 405, column: 28, scope: !2763)
!2773 = !DILocation(line: 405, column: 36, scope: !2763)
!2774 = !DILocation(line: 405, column: 55, scope: !2763)
!2775 = !DILocation(line: 405, column: 52, scope: !2763)
!2776 = !DILocation(line: 404, column: 9, scope: !2740)
!2777 = !DILocation(line: 407, column: 9, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2779, file: !3, line: 407, column: 9)
!2779 = distinct !DILexicalBlock(scope: !2763, file: !3, line: 406, column: 5)
!2780 = !DILocation(line: 408, column: 5, scope: !2779)
!2781 = !DILocation(line: 410, column: 9, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2740, file: !3, line: 410, column: 9)
!2783 = !DILocation(line: 410, column: 15, scope: !2782)
!2784 = !DILocation(line: 410, column: 20, scope: !2782)
!2785 = !DILocation(line: 410, column: 23, scope: !2782)
!2786 = !DILocation(line: 410, column: 26, scope: !2782)
!2787 = !DILocation(line: 410, column: 33, scope: !2782)
!2788 = !DILocation(line: 410, column: 9, scope: !2740)
!2789 = !DILocalVariable(name: "lowres_mv", scope: !2790, file: !3, line: 412, type: !672)
!2790 = distinct !DILexicalBlock(scope: !2782, file: !3, line: 411, column: 5)
!2791 = !DILocation(line: 412, column: 19, scope: !2790)
!2792 = !DILocation(line: 412, column: 35, scope: !2790)
!2793 = !DILocation(line: 412, column: 44, scope: !2790)
!2794 = !DILocation(line: 412, column: 47, scope: !2790)
!2795 = !DILocation(line: 412, column: 53, scope: !2790)
!2796 = !DILocation(line: 412, column: 67, scope: !2790)
!2797 = !DILocation(line: 412, column: 70, scope: !2790)
!2798 = !DILocation(line: 412, column: 80, scope: !2790)
!2799 = !DILocation(line: 412, column: 88, scope: !2790)
!2800 = !DILocation(line: 412, column: 91, scope: !2790)
!2801 = !DILocation(line: 412, column: 97, scope: !2790)
!2802 = !DILocation(line: 412, column: 87, scope: !2790)
!2803 = !DILocation(line: 412, column: 104, scope: !2790)
!2804 = !DILocation(line: 413, column: 44, scope: !2790)
!2805 = !DILocation(line: 413, column: 47, scope: !2790)
!2806 = !DILocation(line: 413, column: 53, scope: !2790)
!2807 = !DILocation(line: 413, column: 67, scope: !2790)
!2808 = !DILocation(line: 413, column: 70, scope: !2790)
!2809 = !DILocation(line: 413, column: 76, scope: !2790)
!2810 = !DILocation(line: 413, column: 84, scope: !2790)
!2811 = !DILocation(line: 413, column: 87, scope: !2790)
!2812 = !DILocation(line: 413, column: 97, scope: !2790)
!2813 = !DILocation(line: 413, column: 83, scope: !2790)
!2814 = !DILocation(line: 413, column: 104, scope: !2790)
!2815 = !DILocation(line: 414, column: 13, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2790, file: !3, line: 414, column: 13)
!2817 = !DILocation(line: 414, column: 29, scope: !2816)
!2818 = !DILocation(line: 414, column: 13, scope: !2790)
!2819 = !DILocation(line: 416, column: 30, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2816, file: !3, line: 415, column: 9)
!2821 = !DILocation(line: 416, column: 61, scope: !2820)
!2822 = !DILocation(line: 416, column: 64, scope: !2820)
!2823 = !DILocation(line: 416, column: 13, scope: !2820)
!2824 = !DILocation(line: 416, column: 27, scope: !2820)
!2825 = !DILocation(line: 417, column: 14, scope: !2820)
!2826 = !DILocation(line: 418, column: 9, scope: !2820)
!2827 = !DILocation(line: 419, column: 5, scope: !2790)
!2828 = !DILocation(line: 422, column: 9, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2740, file: !3, line: 422, column: 9)
!2830 = !DILocation(line: 422, column: 12, scope: !2829)
!2831 = !DILocation(line: 422, column: 15, scope: !2829)
!2832 = !DILocation(line: 422, column: 33, scope: !2829)
!2833 = !DILocation(line: 422, column: 9, scope: !2740)
!2834 = !DILocation(line: 424, column: 9, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2836, file: !3, line: 424, column: 9)
!2836 = distinct !DILexicalBlock(scope: !2829, file: !3, line: 423, column: 5)
!2837 = !DILocation(line: 425, column: 5, scope: !2836)
!2838 = !DILocation(line: 426, column: 9, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2740, file: !3, line: 426, column: 9)
!2840 = !DILocation(line: 426, column: 12, scope: !2839)
!2841 = !DILocation(line: 426, column: 15, scope: !2839)
!2842 = !DILocation(line: 426, column: 33, scope: !2839)
!2843 = !DILocation(line: 426, column: 9, scope: !2740)
!2844 = !DILocation(line: 428, column: 9, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2846, file: !3, line: 428, column: 9)
!2846 = distinct !DILexicalBlock(scope: !2839, file: !3, line: 427, column: 5)
!2847 = !DILocation(line: 430, column: 13, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2846, file: !3, line: 430, column: 13)
!2849 = !DILocation(line: 430, column: 16, scope: !2848)
!2850 = !DILocation(line: 430, column: 19, scope: !2848)
!2851 = !DILocation(line: 430, column: 37, scope: !2848)
!2852 = !DILocation(line: 430, column: 13, scope: !2846)
!2853 = !DILocation(line: 431, column: 13, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2848, file: !3, line: 431, column: 13)
!2855 = !DILocation(line: 432, column: 13, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2846, file: !3, line: 432, column: 13)
!2857 = !DILocation(line: 432, column: 16, scope: !2856)
!2858 = !DILocation(line: 432, column: 19, scope: !2856)
!2859 = !DILocation(line: 432, column: 37, scope: !2856)
!2860 = !DILocation(line: 432, column: 13, scope: !2846)
!2861 = !DILocation(line: 433, column: 13, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2856, file: !3, line: 433, column: 13)
!2863 = !DILocation(line: 434, column: 5, scope: !2846)
!2864 = !DILocation(line: 438, column: 9, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2740, file: !3, line: 438, column: 9)
!2866 = !DILocation(line: 438, column: 12, scope: !2865)
!2867 = !DILocation(line: 438, column: 22, scope: !2865)
!2868 = !DILocation(line: 438, column: 31, scope: !2865)
!2869 = !DILocation(line: 438, column: 9, scope: !2740)
!2870 = !DILocalVariable(name: "l0", scope: !2871, file: !3, line: 440, type: !608)
!2871 = distinct !DILexicalBlock(scope: !2865, file: !3, line: 439, column: 5)
!2872 = !DILocation(line: 440, column: 23, scope: !2871)
!2873 = !DILocation(line: 440, column: 28, scope: !2871)
!2874 = !DILocation(line: 440, column: 31, scope: !2871)
!2875 = !DILocalVariable(name: "fref", scope: !2871, file: !3, line: 441, type: !607)
!2876 = !DILocation(line: 441, column: 24, scope: !2871)
!2877 = !DILocation(line: 441, column: 31, scope: !2871)
!2878 = !DILocation(line: 441, column: 40, scope: !2871)
!2879 = !DILocation(line: 441, column: 43, scope: !2871)
!2880 = !DILocation(line: 441, column: 51, scope: !2871)
!2881 = !DILocation(line: 441, column: 54, scope: !2871)
!2882 = !DILocalVariable(name: "field", scope: !2871, file: !3, line: 442, type: !123)
!2883 = !DILocation(line: 442, column: 13, scope: !2871)
!2884 = !DILocation(line: 442, column: 21, scope: !2871)
!2885 = !DILocation(line: 442, column: 24, scope: !2871)
!2886 = !DILocation(line: 442, column: 27, scope: !2871)
!2887 = !DILocation(line: 442, column: 33, scope: !2871)
!2888 = !DILocalVariable(name: "curpoc", scope: !2871, file: !3, line: 443, type: !123)
!2889 = !DILocation(line: 443, column: 13, scope: !2871)
!2890 = !DILocation(line: 443, column: 22, scope: !2871)
!2891 = !DILocation(line: 443, column: 25, scope: !2871)
!2892 = !DILocation(line: 443, column: 31, scope: !2871)
!2893 = !DILocation(line: 443, column: 39, scope: !2871)
!2894 = !DILocation(line: 443, column: 45, scope: !2871)
!2895 = !DILocation(line: 443, column: 48, scope: !2871)
!2896 = !DILocation(line: 443, column: 51, scope: !2871)
!2897 = !DILocation(line: 443, column: 44, scope: !2871)
!2898 = !DILocation(line: 443, column: 37, scope: !2871)
!2899 = !DILocalVariable(name: "refpoc", scope: !2871, file: !3, line: 444, type: !123)
!2900 = !DILocation(line: 444, column: 13, scope: !2871)
!2901 = !DILocation(line: 444, column: 22, scope: !2871)
!2902 = !DILocation(line: 444, column: 27, scope: !2871)
!2903 = !DILocation(line: 444, column: 34, scope: !2871)
!2904 = !DILocation(line: 444, column: 37, scope: !2871)
!2905 = !DILocation(line: 444, column: 40, scope: !2871)
!2906 = !DILocation(line: 444, column: 32, scope: !2871)
!2907 = !DILocation(line: 444, column: 50, scope: !2871)
!2908 = !DILocation(line: 445, column: 13, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2871, file: !3, line: 445, column: 13)
!2910 = !DILocation(line: 445, column: 16, scope: !2909)
!2911 = !DILocation(line: 445, column: 19, scope: !2909)
!2912 = !DILocation(line: 445, column: 27, scope: !2909)
!2913 = !DILocation(line: 445, column: 30, scope: !2909)
!2914 = !DILocation(line: 445, column: 37, scope: !2909)
!2915 = !DILocation(line: 445, column: 42, scope: !2909)
!2916 = !DILocation(line: 445, column: 35, scope: !2909)
!2917 = !DILocation(line: 445, column: 13, scope: !2871)
!2918 = !DILocation(line: 446, column: 23, scope: !2909)
!2919 = !DILocation(line: 446, column: 26, scope: !2909)
!2920 = !DILocation(line: 446, column: 29, scope: !2909)
!2921 = !DILocation(line: 446, column: 20, scope: !2909)
!2922 = !DILocation(line: 446, column: 13, scope: !2909)
!2923 = !DILocalVariable(name: "mb_index", scope: !2924, file: !3, line: 457, type: !123)
!2924 = distinct !DILexicalBlock(scope: !2871, file: !3, line: 457, column: 9)
!2925 = !DILocation(line: 457, column: 9, scope: !2924)
!2926 = !DILocalVariable(name: "scale", scope: !2924, file: !3, line: 457, type: !123)
!2927 = !DILocation(line: 458, column: 13, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2871, file: !3, line: 458, column: 13)
!2929 = !DILocation(line: 458, column: 16, scope: !2928)
!2930 = !DILocation(line: 458, column: 19, scope: !2928)
!2931 = !DILocation(line: 458, column: 28, scope: !2928)
!2932 = !DILocation(line: 458, column: 31, scope: !2928)
!2933 = !DILocation(line: 458, column: 36, scope: !2928)
!2934 = !DILocation(line: 458, column: 46, scope: !2928)
!2935 = !DILocation(line: 458, column: 26, scope: !2928)
!2936 = !DILocation(line: 458, column: 13, scope: !2871)
!2937 = !DILocalVariable(name: "mb_index", scope: !2938, file: !3, line: 459, type: !123)
!2938 = distinct !DILexicalBlock(scope: !2928, file: !3, line: 459, column: 13)
!2939 = !DILocation(line: 459, column: 13, scope: !2938)
!2940 = !DILocalVariable(name: "scale", scope: !2938, file: !3, line: 459, type: !123)
!2941 = !DILocation(line: 460, column: 13, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2871, file: !3, line: 460, column: 13)
!2943 = !DILocation(line: 460, column: 16, scope: !2942)
!2944 = !DILocation(line: 460, column: 19, scope: !2942)
!2945 = !DILocation(line: 460, column: 28, scope: !2942)
!2946 = !DILocation(line: 460, column: 31, scope: !2942)
!2947 = !DILocation(line: 460, column: 36, scope: !2942)
!2948 = !DILocation(line: 460, column: 47, scope: !2942)
!2949 = !DILocation(line: 460, column: 26, scope: !2942)
!2950 = !DILocation(line: 460, column: 13, scope: !2871)
!2951 = !DILocalVariable(name: "mb_index", scope: !2952, file: !3, line: 461, type: !123)
!2952 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 461, column: 13)
!2953 = !DILocation(line: 461, column: 13, scope: !2952)
!2954 = !DILocalVariable(name: "scale", scope: !2952, file: !3, line: 461, type: !123)
!2955 = !DILocation(line: 463, column: 5, scope: !2871)
!2956 = !DILocation(line: 465, column: 14, scope: !2740)
!2957 = !DILocation(line: 465, column: 6, scope: !2740)
!2958 = !DILocation(line: 465, column: 12, scope: !2740)
!2959 = !DILocation(line: 466, column: 1, scope: !2740)
!2960 = distinct !DISubprogram(name: "x264_median", scope: !28, file: !28, line: 210, type: !2961, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1420)
!2961 = !DISubroutineType(types: !2962)
!2962 = !{!123, !123, !123, !123}
!2963 = !DILocalVariable(name: "a", arg: 1, scope: !2960, file: !28, line: 210, type: !123)
!2964 = !DILocation(line: 210, column: 43, scope: !2960)
!2965 = !DILocalVariable(name: "b", arg: 2, scope: !2960, file: !28, line: 210, type: !123)
!2966 = !DILocation(line: 210, column: 50, scope: !2960)
!2967 = !DILocalVariable(name: "c", arg: 3, scope: !2960, file: !28, line: 210, type: !123)
!2968 = !DILocation(line: 210, column: 57, scope: !2960)
!2969 = !DILocalVariable(name: "t", scope: !2960, file: !28, line: 212, type: !123)
!2970 = !DILocation(line: 212, column: 9, scope: !2960)
!2971 = !DILocation(line: 212, column: 14, scope: !2960)
!2972 = !DILocation(line: 212, column: 16, scope: !2960)
!2973 = !DILocation(line: 212, column: 15, scope: !2960)
!2974 = !DILocation(line: 212, column: 21, scope: !2960)
!2975 = !DILocation(line: 212, column: 23, scope: !2960)
!2976 = !DILocation(line: 212, column: 22, scope: !2960)
!2977 = !DILocation(line: 212, column: 25, scope: !2960)
!2978 = !DILocation(line: 212, column: 18, scope: !2960)
!2979 = !DILocation(line: 213, column: 10, scope: !2960)
!2980 = !DILocation(line: 213, column: 7, scope: !2960)
!2981 = !DILocation(line: 214, column: 10, scope: !2960)
!2982 = !DILocation(line: 214, column: 7, scope: !2960)
!2983 = !DILocation(line: 215, column: 11, scope: !2960)
!2984 = !DILocation(line: 215, column: 13, scope: !2960)
!2985 = !DILocation(line: 215, column: 12, scope: !2960)
!2986 = !DILocation(line: 215, column: 18, scope: !2960)
!2987 = !DILocation(line: 215, column: 20, scope: !2960)
!2988 = !DILocation(line: 215, column: 19, scope: !2960)
!2989 = !DILocation(line: 215, column: 22, scope: !2960)
!2990 = !DILocation(line: 215, column: 15, scope: !2960)
!2991 = !DILocation(line: 215, column: 7, scope: !2960)
!2992 = !DILocation(line: 216, column: 11, scope: !2960)
!2993 = !DILocation(line: 216, column: 13, scope: !2960)
!2994 = !DILocation(line: 216, column: 12, scope: !2960)
!2995 = !DILocation(line: 216, column: 18, scope: !2960)
!2996 = !DILocation(line: 216, column: 20, scope: !2960)
!2997 = !DILocation(line: 216, column: 19, scope: !2960)
!2998 = !DILocation(line: 216, column: 22, scope: !2960)
!2999 = !DILocation(line: 216, column: 15, scope: !2960)
!3000 = !DILocation(line: 216, column: 7, scope: !2960)
!3001 = !DILocation(line: 217, column: 12, scope: !2960)
!3002 = !DILocation(line: 217, column: 5, scope: !2960)
!3003 = distinct !DISubprogram(name: "x264_macroblock_cache_ref", scope: !3004, file: !3004, line: 126, type: !3005, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1420)
!3004 = !DIFile(filename: "x264_src/common/rectangle.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!3005 = !DISubroutineType(types: !3006)
!3006 = !{null, !133, !123, !123, !123, !123, !123, !84}
!3007 = !DILocalVariable(name: "h", arg: 1, scope: !3003, file: !3004, line: 126, type: !133)
!3008 = !DILocation(line: 126, column: 62, scope: !3003)
!3009 = !DILocalVariable(name: "x", arg: 2, scope: !3003, file: !3004, line: 126, type: !123)
!3010 = !DILocation(line: 126, column: 69, scope: !3003)
!3011 = !DILocalVariable(name: "y", arg: 3, scope: !3003, file: !3004, line: 126, type: !123)
!3012 = !DILocation(line: 126, column: 76, scope: !3003)
!3013 = !DILocalVariable(name: "width", arg: 4, scope: !3003, file: !3004, line: 126, type: !123)
!3014 = !DILocation(line: 126, column: 83, scope: !3003)
!3015 = !DILocalVariable(name: "height", arg: 5, scope: !3003, file: !3004, line: 126, type: !123)
!3016 = !DILocation(line: 126, column: 94, scope: !3003)
!3017 = !DILocalVariable(name: "i_list", arg: 6, scope: !3003, file: !3004, line: 126, type: !123)
!3018 = !DILocation(line: 126, column: 106, scope: !3003)
!3019 = !DILocalVariable(name: "ref", arg: 7, scope: !3003, file: !3004, line: 126, type: !84)
!3020 = !DILocation(line: 126, column: 122, scope: !3003)
!3021 = !DILocalVariable(name: "ref_cache", scope: !3003, file: !3004, line: 128, type: !89)
!3022 = !DILocation(line: 128, column: 11, scope: !3003)
!3023 = !DILocation(line: 128, column: 24, scope: !3003)
!3024 = !DILocation(line: 128, column: 27, scope: !3003)
!3025 = !DILocation(line: 128, column: 30, scope: !3003)
!3026 = !DILocation(line: 128, column: 36, scope: !3003)
!3027 = !DILocation(line: 128, column: 40, scope: !3003)
!3028 = !DILocation(line: 128, column: 61, scope: !3003)
!3029 = !DILocation(line: 128, column: 60, scope: !3003)
!3030 = !DILocation(line: 128, column: 65, scope: !3003)
!3031 = !DILocation(line: 128, column: 64, scope: !3003)
!3032 = !DILocation(line: 128, column: 62, scope: !3003)
!3033 = !DILocation(line: 132, column: 37, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3003, file: !3004, line: 129, column: 9)
!3035 = !DILocation(line: 132, column: 48, scope: !3034)
!3036 = !DILocation(line: 132, column: 55, scope: !3034)
!3037 = !DILocation(line: 132, column: 66, scope: !3034)
!3038 = !DILocation(line: 132, column: 9, scope: !3034)
!3039 = !DILocation(line: 133, column: 1, scope: !3003)
!3040 = distinct !DISubprogram(name: "x264_macroblock_cache_mv", scope: !3004, file: !3004, line: 110, type: !3041, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1420)
!3041 = !DISubroutineType(types: !3042)
!3042 = !{null, !133, !123, !123, !123, !123, !123, !71}
!3043 = !DILocalVariable(name: "h", arg: 1, scope: !3040, file: !3004, line: 110, type: !133)
!3044 = !DILocation(line: 110, column: 61, scope: !3040)
!3045 = !DILocalVariable(name: "x", arg: 2, scope: !3040, file: !3004, line: 110, type: !123)
!3046 = !DILocation(line: 110, column: 68, scope: !3040)
!3047 = !DILocalVariable(name: "y", arg: 3, scope: !3040, file: !3004, line: 110, type: !123)
!3048 = !DILocation(line: 110, column: 75, scope: !3040)
!3049 = !DILocalVariable(name: "width", arg: 4, scope: !3040, file: !3004, line: 110, type: !123)
!3050 = !DILocation(line: 110, column: 82, scope: !3040)
!3051 = !DILocalVariable(name: "height", arg: 5, scope: !3040, file: !3004, line: 110, type: !123)
!3052 = !DILocation(line: 110, column: 93, scope: !3040)
!3053 = !DILocalVariable(name: "i_list", arg: 6, scope: !3040, file: !3004, line: 110, type: !123)
!3054 = !DILocation(line: 110, column: 105, scope: !3040)
!3055 = !DILocalVariable(name: "mv", arg: 7, scope: !3040, file: !3004, line: 110, type: !71)
!3056 = !DILocation(line: 110, column: 122, scope: !3040)
!3057 = !DILocalVariable(name: "mv_cache", scope: !3040, file: !3004, line: 112, type: !89)
!3058 = !DILocation(line: 112, column: 11, scope: !3040)
!3059 = !DILocation(line: 112, column: 23, scope: !3040)
!3060 = !DILocation(line: 112, column: 26, scope: !3040)
!3061 = !DILocation(line: 112, column: 29, scope: !3040)
!3062 = !DILocation(line: 112, column: 35, scope: !3040)
!3063 = !DILocation(line: 112, column: 38, scope: !3040)
!3064 = !DILocation(line: 112, column: 59, scope: !3040)
!3065 = !DILocation(line: 112, column: 58, scope: !3040)
!3066 = !DILocation(line: 112, column: 63, scope: !3040)
!3067 = !DILocation(line: 112, column: 62, scope: !3040)
!3068 = !DILocation(line: 112, column: 60, scope: !3040)
!3069 = !DILocation(line: 112, column: 22, scope: !3040)
!3070 = !DILocation(line: 116, column: 37, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3040, file: !3004, line: 113, column: 9)
!3072 = !DILocation(line: 116, column: 47, scope: !3071)
!3073 = !DILocation(line: 116, column: 52, scope: !3071)
!3074 = !DILocation(line: 116, column: 56, scope: !3071)
!3075 = !DILocation(line: 116, column: 67, scope: !3071)
!3076 = !DILocation(line: 116, column: 9, scope: !3071)
!3077 = !DILocation(line: 117, column: 1, scope: !3040)
!3078 = distinct !DISubprogram(name: "x264_macroblock_cache_rect", scope: !3004, file: !3004, line: 22, type: !3079, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1420)
!3079 = !DISubroutineType(types: !3080)
!3080 = !{null, !89, !123, !123, !123, !71}
!3081 = !DILocalVariable(name: "dst", arg: 1, scope: !3078, file: !3004, line: 22, type: !89)
!3082 = !DILocation(line: 22, column: 61, scope: !3078)
!3083 = !DILocalVariable(name: "w", arg: 2, scope: !3078, file: !3004, line: 22, type: !123)
!3084 = !DILocation(line: 22, column: 70, scope: !3078)
!3085 = !DILocalVariable(name: "h", arg: 3, scope: !3078, file: !3004, line: 22, type: !123)
!3086 = !DILocation(line: 22, column: 77, scope: !3078)
!3087 = !DILocalVariable(name: "s", arg: 4, scope: !3078, file: !3004, line: 22, type: !123)
!3088 = !DILocation(line: 22, column: 84, scope: !3078)
!3089 = !DILocalVariable(name: "v", arg: 5, scope: !3078, file: !3004, line: 22, type: !71)
!3090 = !DILocation(line: 22, column: 96, scope: !3078)
!3091 = !DILocalVariable(name: "d", scope: !3078, file: !3004, line: 24, type: !328)
!3092 = !DILocation(line: 24, column: 14, scope: !3078)
!3093 = !DILocation(line: 24, column: 18, scope: !3078)
!3094 = !DILocalVariable(name: "v2", scope: !3078, file: !3004, line: 25, type: !77)
!3095 = !DILocation(line: 25, column: 14, scope: !3078)
!3096 = !DILocation(line: 25, column: 19, scope: !3078)
!3097 = !DILocation(line: 25, column: 21, scope: !3078)
!3098 = !DILocation(line: 25, column: 28, scope: !3078)
!3099 = !DILocation(line: 25, column: 32, scope: !3078)
!3100 = !DILocation(line: 25, column: 34, scope: !3078)
!3101 = !DILocalVariable(name: "v4", scope: !3078, file: !3004, line: 26, type: !71)
!3102 = !DILocation(line: 26, column: 14, scope: !3078)
!3103 = !DILocation(line: 26, column: 19, scope: !3078)
!3104 = !DILocation(line: 26, column: 21, scope: !3078)
!3105 = !DILocation(line: 26, column: 28, scope: !3078)
!3106 = !DILocation(line: 26, column: 32, scope: !3078)
!3107 = !DILocation(line: 26, column: 34, scope: !3078)
!3108 = !DILocation(line: 26, column: 41, scope: !3078)
!3109 = !DILocation(line: 26, column: 43, scope: !3078)
!3110 = !DILocation(line: 26, column: 55, scope: !3078)
!3111 = !DILocation(line: 26, column: 57, scope: !3078)
!3112 = !DILocalVariable(name: "v8", scope: !3078, file: !3004, line: 27, type: !109)
!3113 = !DILocation(line: 27, column: 14, scope: !3078)
!3114 = !DILocation(line: 27, column: 19, scope: !3078)
!3115 = !DILocation(line: 27, column: 35, scope: !3078)
!3116 = !DILocation(line: 27, column: 25, scope: !3078)
!3117 = !DILocation(line: 27, column: 38, scope: !3078)
!3118 = !DILocation(line: 27, column: 22, scope: !3078)
!3119 = !DILocation(line: 28, column: 7, scope: !3078)
!3120 = !DILocation(line: 30, column: 9, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3078, file: !3004, line: 30, column: 9)
!3122 = !DILocation(line: 30, column: 11, scope: !3121)
!3123 = !DILocation(line: 30, column: 9, scope: !3078)
!3124 = !DILocation(line: 32, column: 24, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3121, file: !3004, line: 31, column: 5)
!3126 = !DILocation(line: 32, column: 9, scope: !3125)
!3127 = !DILocation(line: 32, column: 22, scope: !3125)
!3128 = !DILocation(line: 33, column: 13, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3125, file: !3004, line: 33, column: 13)
!3130 = !DILocation(line: 33, column: 15, scope: !3129)
!3131 = !DILocation(line: 33, column: 13, scope: !3125)
!3132 = !DILocation(line: 33, column: 22, scope: !3129)
!3133 = !DILocation(line: 34, column: 24, scope: !3125)
!3134 = !DILocation(line: 34, column: 9, scope: !3125)
!3135 = !DILocation(line: 34, column: 22, scope: !3125)
!3136 = !DILocation(line: 35, column: 13, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3125, file: !3004, line: 35, column: 13)
!3138 = !DILocation(line: 35, column: 15, scope: !3137)
!3139 = !DILocation(line: 35, column: 13, scope: !3125)
!3140 = !DILocation(line: 35, column: 22, scope: !3137)
!3141 = !DILocation(line: 36, column: 24, scope: !3125)
!3142 = !DILocation(line: 36, column: 9, scope: !3125)
!3143 = !DILocation(line: 36, column: 22, scope: !3125)
!3144 = !DILocation(line: 37, column: 24, scope: !3125)
!3145 = !DILocation(line: 37, column: 9, scope: !3125)
!3146 = !DILocation(line: 37, column: 22, scope: !3125)
!3147 = !DILocation(line: 38, column: 5, scope: !3125)
!3148 = !DILocation(line: 39, column: 14, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3121, file: !3004, line: 39, column: 14)
!3150 = !DILocation(line: 39, column: 16, scope: !3149)
!3151 = !DILocation(line: 39, column: 14, scope: !3121)
!3152 = !DILocation(line: 41, column: 24, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3149, file: !3004, line: 40, column: 5)
!3154 = !DILocation(line: 41, column: 9, scope: !3153)
!3155 = !DILocation(line: 41, column: 22, scope: !3153)
!3156 = !DILocation(line: 42, column: 13, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3153, file: !3004, line: 42, column: 13)
!3158 = !DILocation(line: 42, column: 15, scope: !3157)
!3159 = !DILocation(line: 42, column: 13, scope: !3153)
!3160 = !DILocation(line: 42, column: 22, scope: !3157)
!3161 = !DILocation(line: 43, column: 24, scope: !3153)
!3162 = !DILocation(line: 43, column: 9, scope: !3153)
!3163 = !DILocation(line: 43, column: 22, scope: !3153)
!3164 = !DILocation(line: 44, column: 13, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3153, file: !3004, line: 44, column: 13)
!3166 = !DILocation(line: 44, column: 15, scope: !3165)
!3167 = !DILocation(line: 44, column: 13, scope: !3153)
!3168 = !DILocation(line: 44, column: 22, scope: !3165)
!3169 = !DILocation(line: 45, column: 24, scope: !3153)
!3170 = !DILocation(line: 45, column: 9, scope: !3153)
!3171 = !DILocation(line: 45, column: 22, scope: !3153)
!3172 = !DILocation(line: 46, column: 24, scope: !3153)
!3173 = !DILocation(line: 46, column: 9, scope: !3153)
!3174 = !DILocation(line: 46, column: 22, scope: !3153)
!3175 = !DILocation(line: 47, column: 5, scope: !3153)
!3176 = !DILocation(line: 48, column: 14, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3149, file: !3004, line: 48, column: 14)
!3178 = !DILocation(line: 48, column: 16, scope: !3177)
!3179 = !DILocation(line: 48, column: 14, scope: !3149)
!3180 = !DILocation(line: 52, column: 28, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3182, file: !3004, line: 51, column: 9)
!3182 = distinct !DILexicalBlock(scope: !3183, file: !3004, line: 50, column: 13)
!3183 = distinct !DILexicalBlock(scope: !3177, file: !3004, line: 49, column: 5)
!3184 = !DILocation(line: 52, column: 13, scope: !3181)
!3185 = !DILocation(line: 52, column: 26, scope: !3181)
!3186 = !DILocation(line: 53, column: 17, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3181, file: !3004, line: 53, column: 17)
!3188 = !DILocation(line: 53, column: 19, scope: !3187)
!3189 = !DILocation(line: 53, column: 17, scope: !3181)
!3190 = !DILocation(line: 53, column: 26, scope: !3187)
!3191 = !DILocation(line: 54, column: 28, scope: !3181)
!3192 = !DILocation(line: 54, column: 13, scope: !3181)
!3193 = !DILocation(line: 54, column: 26, scope: !3181)
!3194 = !DILocation(line: 55, column: 17, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3181, file: !3004, line: 55, column: 17)
!3196 = !DILocation(line: 55, column: 19, scope: !3195)
!3197 = !DILocation(line: 55, column: 17, scope: !3181)
!3198 = !DILocation(line: 55, column: 26, scope: !3195)
!3199 = !DILocation(line: 56, column: 28, scope: !3181)
!3200 = !DILocation(line: 56, column: 13, scope: !3181)
!3201 = !DILocation(line: 56, column: 26, scope: !3181)
!3202 = !DILocation(line: 57, column: 28, scope: !3181)
!3203 = !DILocation(line: 57, column: 13, scope: !3181)
!3204 = !DILocation(line: 57, column: 26, scope: !3181)
!3205 = !DILocation(line: 72, column: 5, scope: !3183)
!3206 = !DILocation(line: 73, column: 14, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3177, file: !3004, line: 73, column: 14)
!3208 = !DILocation(line: 73, column: 16, scope: !3207)
!3209 = !DILocation(line: 73, column: 14, scope: !3177)
!3210 = !DILocation(line: 79, column: 13, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3212, file: !3004, line: 78, column: 9)
!3212 = distinct !DILexicalBlock(scope: !3213, file: !3004, line: 77, column: 13)
!3213 = distinct !DILexicalBlock(scope: !3207, file: !3004, line: 74, column: 5)
!3214 = !DILocation(line: 81, column: 34, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3211, file: !3004, line: 80, column: 13)
!3216 = !DILocation(line: 81, column: 17, scope: !3215)
!3217 = !DILocation(line: 81, column: 32, scope: !3215)
!3218 = !DILocation(line: 82, column: 34, scope: !3215)
!3219 = !DILocation(line: 82, column: 17, scope: !3215)
!3220 = !DILocation(line: 82, column: 32, scope: !3215)
!3221 = !DILocation(line: 83, column: 34, scope: !3215)
!3222 = !DILocation(line: 83, column: 17, scope: !3215)
!3223 = !DILocation(line: 83, column: 32, scope: !3215)
!3224 = !DILocation(line: 84, column: 34, scope: !3215)
!3225 = !DILocation(line: 84, column: 17, scope: !3215)
!3226 = !DILocation(line: 84, column: 32, scope: !3215)
!3227 = !DILocation(line: 85, column: 19, scope: !3215)
!3228 = !DILocation(line: 86, column: 22, scope: !3215)
!3229 = !DILocation(line: 86, column: 23, scope: !3215)
!3230 = !DILocation(line: 86, column: 19, scope: !3215)
!3231 = !DILocation(line: 87, column: 13, scope: !3215)
!3232 = !DILocation(line: 87, column: 22, scope: !3211)
!3233 = distinct !{!3233, !3210, !3234}
!3234 = !DILocation(line: 87, column: 24, scope: !3211)
!3235 = !DILocation(line: 100, column: 5, scope: !3213)
!3236 = !DILocation(line: 103, column: 1, scope: !3078)
!3237 = distinct !DISubprogram(name: "pack16to32_mask", scope: !6, file: !6, line: 340, type: !3238, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1420)
!3238 = !DISubroutineType(types: !3239)
!3239 = !{!71, !123, !123}
!3240 = !DILocalVariable(name: "a", arg: 1, scope: !3237, file: !6, line: 340, type: !123)
!3241 = !DILocation(line: 340, column: 52, scope: !3237)
!3242 = !DILocalVariable(name: "b", arg: 2, scope: !3237, file: !6, line: 340, type: !123)
!3243 = !DILocation(line: 340, column: 59, scope: !3237)
!3244 = !DILocation(line: 345, column: 12, scope: !3237)
!3245 = !DILocation(line: 345, column: 13, scope: !3237)
!3246 = !DILocation(line: 345, column: 25, scope: !3237)
!3247 = !DILocation(line: 345, column: 26, scope: !3237)
!3248 = !DILocation(line: 345, column: 22, scope: !3237)
!3249 = !DILocation(line: 345, column: 4, scope: !3237)
