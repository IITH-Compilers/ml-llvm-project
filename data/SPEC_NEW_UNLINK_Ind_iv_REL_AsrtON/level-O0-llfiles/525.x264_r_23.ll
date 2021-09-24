; ModuleID = 'x264_src/encoder/cabac.c'
source_filename = "x264_src/encoder/cabac.c"
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

@x264_mb_pred_mode4x4_fix = internal constant [13 x i8] c"\FF\00\01\02\03\04\05\06\07\08\02\02\02", align 1, !dbg !0
@x264_scan8 = internal constant [27 x i32] [i32 12, i32 13, i32 20, i32 21, i32 14, i32 15, i32 22, i32 23, i32 28, i32 29, i32 36, i32 37, i32 30, i32 31, i32 38, i32 39, i32 9, i32 10, i32 17, i32 18, i32 33, i32 34, i32 41, i32 42, i32 44, i32 46, i32 47], align 16, !dbg !1441
@block_idx_x = internal constant [16 x i8] c"\00\01\00\01\02\03\02\03\00\01\00\01\02\03\02\03", align 16, !dbg !1453
@block_idx_y = internal constant [16 x i8] c"\00\00\01\01\00\00\01\01\02\02\03\03\02\02\03\03", align 16, !dbg !1456
@x264_mb_partition_listX_table = internal constant [2 x [17 x i8]] [[17 x i8] c"\01\01\01\01\00\00\00\00\01\01\01\01\00\00\00\00\00", [17 x i8] c"\00\00\00\00\01\01\01\01\01\01\01\01\00\00\00\00\00"], align 16, !dbg !1458
@x264_mb_type_list_table = internal constant [19 x [2 x [2 x i8]]] [[2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] zeroinitializer], [2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] zeroinitializer], [2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] zeroinitializer], [2 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\00\01"], [2 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] c"\00\01"], [2 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\01\00"], [2 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\01\01"], [2 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\01\01"], [2 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] c"\01\00"], [2 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\01\01"], [2 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] c"\01\01"], [2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] zeroinitializer], align 16, !dbg !1461
@x264_cabac_mb_type.i_mb_bits = internal constant [27 x i8] c"1)\045-\00Cc\00=/\009%\06Ss\00Kk\00[{\00Gg!", align 16, !dbg !136
@x264_mb_pred_mode16x16_fix = internal constant [7 x i8] c"\00\01\02\03\02\02\02", align 1, !dbg !1438
@x264_mb_pred_mode8x8c_fix = internal constant [7 x i8] c"\00\01\02\03\00\00\00", align 1, !dbg !1445
@x264_cabac_mb_mvd_cpn.ctxes = internal constant [8 x i8] c"\03\04\05\06\06\06\06\06", align 1, !dbg !1447
@x264_mb_transform_8x8_allowed.partition_tab = internal constant [19 x i8] c"\00\00\00\00\01\02\00\01\01\01\01\01\01\01\01\01\01\01\00", align 16, !dbg !1465
@significant_coeff_flag_offset = internal constant [2 x [6 x i16]] [[6 x i16] [i16 105, i16 120, i16 134, i16 149, i16 152, i16 402], [6 x i16] [i16 277, i16 292, i16 306, i16 321, i16 324, i16 436]], align 16, !dbg !1471
@last_coeff_flag_offset = internal constant [2 x [6 x i16]] [[6 x i16] [i16 166, i16 181, i16 195, i16 210, i16 213, i16 417], [6 x i16] [i16 338, i16 353, i16 367, i16 382, i16 385, i16 451]], align 16, !dbg !1476
@coeff_abs_level_m1_offset = internal constant [6 x i16] [i16 227, i16 237, i16 247, i16 257, i16 266, i16 426], align 2, !dbg !1478
@significant_coeff_flag_offset_8x8 = internal constant [2 x [63 x i8]] [[63 x i8] c"\00\01\02\03\04\05\05\04\04\03\03\04\04\04\05\05\04\04\04\04\03\03\06\07\07\07\08\09\0A\09\08\07\07\06\0B\0C\0D\0B\06\07\08\09\0E\0A\09\08\06\0B\0C\0D\0B\06\09\0E\0A\09\0B\0C\0D\0B\0E\0A\0C", [63 x i8] c"\00\01\01\02\02\03\03\04\05\06\07\07\07\08\04\05\06\09\0A\0A\08\0B\0C\0B\09\09\0A\0A\08\0B\0C\0B\09\09\0A\0A\08\0B\0C\0B\09\09\0A\0A\08\0D\0D\09\09\0A\0A\08\0D\0D\09\09\0A\0A\0E\0E\0E\0E\0E"], align 16, !dbg !1481
@last_coeff_flag_offset_8x8 = internal constant [63 x i8] c"\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\06\06\06\06\07\07\07\07\08\08\08", align 16, !dbg !1486
@count_cat_m1 = internal constant [5 x i8] c"\0F\0E\0F\03\0E", align 1, !dbg !1490
@coeff_abs_level1_ctx = internal constant [8 x i8] c"\01\02\03\04\00\00\00\00", align 1, !dbg !1493
@coeff_abs_levelgt1_ctx = internal constant [8 x i8] c"\05\05\05\05\06\07\08\09", align 1, !dbg !1495
@coeff_abs_level_transition = internal constant [2 x [8 x i8]] [[8 x i8] c"\01\02\03\03\04\05\06\07", [8 x i8] c"\04\04\04\04\05\06\07\07"], align 16, !dbg !1497

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_cabac_mb_skip(%struct.x264_t* %h, i32 %b_skip) #0 !dbg !1508 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %b_skip.addr = alloca i32, align 4
  %ctx = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !1511, metadata !DIExpression()), !dbg !1512
  store i32 %b_skip, i32* %b_skip.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b_skip.addr, metadata !1513, metadata !DIExpression()), !dbg !1514
  call void @llvm.dbg.declare(metadata i32* %ctx, metadata !1515, metadata !DIExpression()), !dbg !1516
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1517
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 55, !dbg !1518
  %i_neighbour = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 24, !dbg !1519
  %1 = load i32, i32* %i_neighbour, align 8, !dbg !1519
  %and = and i32 %1, 1, !dbg !1520
  %tobool = icmp ne i32 %and, 0, !dbg !1520
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1521

land.rhs:                                         ; preds = %entry
  %2 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1522
  %mb1 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %2, i32 0, i32 55, !dbg !1522
  %i_mb_type_left = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb1, i32 0, i32 30, !dbg !1522
  %3 = load i32, i32* %i_mb_type_left, align 8, !dbg !1522
  %cmp = icmp eq i32 %3, 6, !dbg !1522
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !1522

lor.rhs:                                          ; preds = %land.rhs
  %4 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1522
  %mb2 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %4, i32 0, i32 55, !dbg !1522
  %i_mb_type_left3 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb2, i32 0, i32 30, !dbg !1522
  %5 = load i32, i32* %i_mb_type_left3, align 8, !dbg !1522
  %cmp4 = icmp eq i32 %5, 18, !dbg !1522
  br label %lor.end, !dbg !1522

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ %cmp4, %lor.rhs ]
  %lnot = xor i1 %6, true, !dbg !1523
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %7 = phi i1 [ false, %entry ], [ %lnot, %lor.end ], !dbg !1524
  %land.ext = zext i1 %7 to i32, !dbg !1521
  %8 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1525
  %mb5 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %8, i32 0, i32 55, !dbg !1526
  %i_neighbour6 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb5, i32 0, i32 24, !dbg !1527
  %9 = load i32, i32* %i_neighbour6, align 8, !dbg !1527
  %and7 = and i32 %9, 2, !dbg !1528
  %tobool8 = icmp ne i32 %and7, 0, !dbg !1528
  br i1 %tobool8, label %land.rhs9, label %land.end18, !dbg !1529

land.rhs9:                                        ; preds = %land.end
  %10 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1530
  %mb10 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %10, i32 0, i32 55, !dbg !1530
  %i_mb_type_top = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb10, i32 0, i32 29, !dbg !1530
  %11 = load i32, i32* %i_mb_type_top, align 4, !dbg !1530
  %cmp11 = icmp eq i32 %11, 6, !dbg !1530
  br i1 %cmp11, label %lor.end16, label %lor.rhs12, !dbg !1530

lor.rhs12:                                        ; preds = %land.rhs9
  %12 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1530
  %mb13 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %12, i32 0, i32 55, !dbg !1530
  %i_mb_type_top14 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb13, i32 0, i32 29, !dbg !1530
  %13 = load i32, i32* %i_mb_type_top14, align 4, !dbg !1530
  %cmp15 = icmp eq i32 %13, 18, !dbg !1530
  br label %lor.end16, !dbg !1530

lor.end16:                                        ; preds = %lor.rhs12, %land.rhs9
  %14 = phi i1 [ true, %land.rhs9 ], [ %cmp15, %lor.rhs12 ]
  %lnot17 = xor i1 %14, true, !dbg !1531
  br label %land.end18

land.end18:                                       ; preds = %lor.end16, %land.end
  %15 = phi i1 [ false, %land.end ], [ %lnot17, %lor.end16 ], !dbg !1524
  %land.ext19 = zext i1 %15 to i32, !dbg !1529
  %add = add nsw i32 %land.ext, %land.ext19, !dbg !1532
  %16 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1533
  %sh = getelementptr inbounds %struct.x264_t, %struct.x264_t* %16, i32 0, i32 41, !dbg !1534
  %i_type = getelementptr inbounds %struct.x264_slice_header_t, %struct.x264_slice_header_t* %sh, i32 0, i32 2, !dbg !1535
  %17 = load i32, i32* %i_type, align 16, !dbg !1535
  %cmp20 = icmp eq i32 %17, 0, !dbg !1536
  %18 = zext i1 %cmp20 to i64, !dbg !1533
  %cond = select i1 %cmp20, i32 11, i32 24, !dbg !1533
  %add21 = add nsw i32 %add, %cond, !dbg !1537
  store i32 %add21, i32* %ctx, align 4, !dbg !1516
  %19 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1538
  %cabac = getelementptr inbounds %struct.x264_t, %struct.x264_t* %19, i32 0, i32 42, !dbg !1539
  %20 = load i32, i32* %ctx, align 4, !dbg !1540
  %21 = load i32, i32* %b_skip.addr, align 4, !dbg !1541
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %cabac, i32 %20, i32 %21), !dbg !1542
  ret void, !dbg !1543
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @x264_cabac_encode_decision_c(%struct.x264_cabac_t*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_macroblock_write_cabac(%struct.x264_t* %h, %struct.x264_cabac_t* %cb) #0 !dbg !1544 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %cb.addr = alloca %struct.x264_cabac_t*, align 8
  %i_mb_type = alloca i32, align 4
  %i_list = alloca i32, align 4
  %i_mb_pos_start = alloca i32, align 4
  %i_mb_pos_tex = alloca i32, align 4
  %i = alloca i32, align 4
  %i16 = alloca i32, align 4
  %di = alloca i32, align 4
  %i55 = alloca i32, align 4
  %i_pred = alloca i32, align 4
  %i_mode = alloca i32, align 4
  %mvd = alloca i16, align 2
  %mvd104 = alloca i16, align 2
  %mvd110 = alloca i16, align 2
  %mvd125 = alloca i16, align 2
  %mvd131 = alloca i16, align 2
  %i142 = alloca i32, align 4
  %i162 = alloca i32, align 4
  %i174 = alloca i32, align 4
  %i194 = alloca i32, align 4
  %i220 = alloca i32, align 4
  %i239 = alloca i32, align 4
  %mvd253 = alloca i16, align 2
  %i269 = alloca i32, align 4
  %mvd283 = alloca i16, align 2
  %b_list = alloca [2 x i8]*, align 8
  %mvd377 = alloca i16, align 2
  %mvd395 = alloca i16, align 2
  %mvd407 = alloca i16, align 2
  %mvd420 = alloca i16, align 2
  %mvd432 = alloca i16, align 2
  %b_intra = alloca i32, align 4
  %ctxidxinc = alloca i32, align 4
  %i505 = alloca i32, align 4
  %ctxidxinc510 = alloca i32, align 4
  %i537 = alloca i32, align 4
  %i555 = alloca i32, align 4
  %ctxidxinc566 = alloca i32, align 4
  %ctxidxinc594 = alloca i32, align 4
  %ctxidxinc608 = alloca i32, align 4
  %i628 = alloca i32, align 4
  %ctxidxinc633 = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !1545, metadata !DIExpression()), !dbg !1546
  store %struct.x264_cabac_t* %cb, %struct.x264_cabac_t** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_cabac_t** %cb.addr, metadata !1547, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.declare(metadata i32* %i_mb_type, metadata !1549, metadata !DIExpression()), !dbg !1550
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1551
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 55, !dbg !1552
  %i_type = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 53, !dbg !1553
  %1 = load i32, i32* %i_type, align 8, !dbg !1553
  store i32 %1, i32* %i_mb_type, align 4, !dbg !1550
  call void @llvm.dbg.declare(metadata i32* %i_list, metadata !1554, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.declare(metadata i32* %i_mb_pos_start, metadata !1556, metadata !DIExpression()), !dbg !1557
  %2 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1558
  %call = call i32 @x264_cabac_pos(%struct.x264_cabac_t* %2), !dbg !1559
  store i32 %call, i32* %i_mb_pos_start, align 4, !dbg !1557
  call void @llvm.dbg.declare(metadata i32* %i_mb_pos_tex, metadata !1560, metadata !DIExpression()), !dbg !1561
  %3 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1562
  %4 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1563
  call void @x264_cabac_mb_type(%struct.x264_t* %3, %struct.x264_cabac_t* %4), !dbg !1564
  %5 = load i32, i32* %i_mb_type, align 4, !dbg !1565
  %cmp = icmp eq i32 %5, 3, !dbg !1567
  br i1 %cmp, label %if.then, label %if.end, !dbg !1568

if.then:                                          ; preds = %entry
  %6 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1569
  %call1 = call i32 @x264_cabac_pos(%struct.x264_cabac_t* %6), !dbg !1571
  store i32 %call1, i32* %i_mb_pos_tex, align 4, !dbg !1572
  %7 = load i32, i32* %i_mb_pos_tex, align 4, !dbg !1573
  %8 = load i32, i32* %i_mb_pos_start, align 4, !dbg !1574
  %sub = sub nsw i32 %7, %8, !dbg !1575
  %9 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1576
  %stat = getelementptr inbounds %struct.x264_t, %struct.x264_t* %9, i32 0, i32 57, !dbg !1577
  %frame = getelementptr inbounds %struct.anon.13, %struct.anon.13* %stat, i32 0, i32 0, !dbg !1578
  %i_mv_bits = getelementptr inbounds %struct.anon.14, %struct.anon.14* %frame, i32 0, i32 0, !dbg !1579
  %10 = load i32, i32* %i_mv_bits, align 8, !dbg !1580
  %add = add nsw i32 %10, %sub, !dbg !1580
  store i32 %add, i32* %i_mv_bits, align 8, !dbg !1580
  %11 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1581
  %p = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %11, i32 0, i32 5, !dbg !1582
  %12 = load i8*, i8** %p, align 8, !dbg !1582
  %13 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1583
  %mb2 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %13, i32 0, i32 55, !dbg !1584
  %pic = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb2, i32 0, i32 66, !dbg !1585
  %p_fenc = getelementptr inbounds %struct.anon.11, %struct.anon.11* %pic, i32 0, i32 16, !dbg !1586
  %arrayidx = getelementptr inbounds [3 x i8*], [3 x i8*]* %p_fenc, i64 0, i64 0, !dbg !1583
  %14 = load i8*, i8** %arrayidx, align 16, !dbg !1583
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %14, i64 256, i1 false), !dbg !1587
  %15 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1588
  %p3 = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %15, i32 0, i32 5, !dbg !1589
  %16 = load i8*, i8** %p3, align 8, !dbg !1590
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 256, !dbg !1590
  store i8* %add.ptr, i8** %p3, align 8, !dbg !1590
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1591, metadata !DIExpression()), !dbg !1593
  store i32 0, i32* %i, align 4, !dbg !1593
  br label %for.cond, !dbg !1594

for.cond:                                         ; preds = %for.inc, %if.then
  %17 = load i32, i32* %i, align 4, !dbg !1595
  %cmp4 = icmp slt i32 %17, 8, !dbg !1597
  br i1 %cmp4, label %for.body, label %for.end, !dbg !1598

for.body:                                         ; preds = %for.cond
  %18 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1599
  %p5 = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %18, i32 0, i32 5, !dbg !1600
  %19 = load i8*, i8** %p5, align 8, !dbg !1600
  %20 = load i32, i32* %i, align 4, !dbg !1601
  %mul = mul nsw i32 %20, 8, !dbg !1602
  %idx.ext = sext i32 %mul to i64, !dbg !1603
  %add.ptr6 = getelementptr inbounds i8, i8* %19, i64 %idx.ext, !dbg !1603
  %21 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1604
  %mb7 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %21, i32 0, i32 55, !dbg !1605
  %pic8 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb7, i32 0, i32 66, !dbg !1606
  %p_fenc9 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %pic8, i32 0, i32 16, !dbg !1607
  %arrayidx10 = getelementptr inbounds [3 x i8*], [3 x i8*]* %p_fenc9, i64 0, i64 1, !dbg !1604
  %22 = load i8*, i8** %arrayidx10, align 8, !dbg !1604
  %23 = load i32, i32* %i, align 4, !dbg !1608
  %mul11 = mul nsw i32 %23, 16, !dbg !1609
  %idx.ext12 = sext i32 %mul11 to i64, !dbg !1610
  %add.ptr13 = getelementptr inbounds i8, i8* %22, i64 %idx.ext12, !dbg !1610
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr6, i8* align 1 %add.ptr13, i64 8, i1 false), !dbg !1611
  br label %for.inc, !dbg !1611

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !1612
  %inc = add nsw i32 %24, 1, !dbg !1612
  store i32 %inc, i32* %i, align 4, !dbg !1612
  br label %for.cond, !dbg !1613, !llvm.loop !1614

for.end:                                          ; preds = %for.cond
  %25 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1616
  %p14 = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %25, i32 0, i32 5, !dbg !1617
  %26 = load i8*, i8** %p14, align 8, !dbg !1618
  %add.ptr15 = getelementptr inbounds i8, i8* %26, i64 64, !dbg !1618
  store i8* %add.ptr15, i8** %p14, align 8, !dbg !1618
  call void @llvm.dbg.declare(metadata i32* %i16, metadata !1619, metadata !DIExpression()), !dbg !1621
  store i32 0, i32* %i16, align 4, !dbg !1621
  br label %for.cond17, !dbg !1622

for.cond17:                                       ; preds = %for.inc31, %for.end
  %27 = load i32, i32* %i16, align 4, !dbg !1623
  %cmp18 = icmp slt i32 %27, 8, !dbg !1625
  br i1 %cmp18, label %for.body19, label %for.end33, !dbg !1626

for.body19:                                       ; preds = %for.cond17
  %28 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1627
  %p20 = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %28, i32 0, i32 5, !dbg !1628
  %29 = load i8*, i8** %p20, align 8, !dbg !1628
  %30 = load i32, i32* %i16, align 4, !dbg !1629
  %mul21 = mul nsw i32 %30, 8, !dbg !1630
  %idx.ext22 = sext i32 %mul21 to i64, !dbg !1631
  %add.ptr23 = getelementptr inbounds i8, i8* %29, i64 %idx.ext22, !dbg !1631
  %31 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1632
  %mb24 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %31, i32 0, i32 55, !dbg !1633
  %pic25 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb24, i32 0, i32 66, !dbg !1634
  %p_fenc26 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %pic25, i32 0, i32 16, !dbg !1635
  %arrayidx27 = getelementptr inbounds [3 x i8*], [3 x i8*]* %p_fenc26, i64 0, i64 2, !dbg !1632
  %32 = load i8*, i8** %arrayidx27, align 16, !dbg !1632
  %33 = load i32, i32* %i16, align 4, !dbg !1636
  %mul28 = mul nsw i32 %33, 16, !dbg !1637
  %idx.ext29 = sext i32 %mul28 to i64, !dbg !1638
  %add.ptr30 = getelementptr inbounds i8, i8* %32, i64 %idx.ext29, !dbg !1638
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr23, i8* align 1 %add.ptr30, i64 8, i1 false), !dbg !1639
  br label %for.inc31, !dbg !1639

for.inc31:                                        ; preds = %for.body19
  %34 = load i32, i32* %i16, align 4, !dbg !1640
  %inc32 = add nsw i32 %34, 1, !dbg !1640
  store i32 %inc32, i32* %i16, align 4, !dbg !1640
  br label %for.cond17, !dbg !1641, !llvm.loop !1642

for.end33:                                        ; preds = %for.cond17
  %35 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1644
  %p34 = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %35, i32 0, i32 5, !dbg !1645
  %36 = load i8*, i8** %p34, align 8, !dbg !1646
  %add.ptr35 = getelementptr inbounds i8, i8* %36, i64 64, !dbg !1646
  store i8* %add.ptr35, i8** %p34, align 8, !dbg !1646
  %37 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1647
  call void @x264_cabac_encode_init_core(%struct.x264_cabac_t* %37), !dbg !1648
  %38 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1649
  %call36 = call i32 @x264_cabac_pos(%struct.x264_cabac_t* %38), !dbg !1650
  %39 = load i32, i32* %i_mb_pos_tex, align 4, !dbg !1651
  %sub37 = sub nsw i32 %call36, %39, !dbg !1652
  %40 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1653
  %stat38 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %40, i32 0, i32 57, !dbg !1654
  %frame39 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %stat38, i32 0, i32 0, !dbg !1655
  %i_tex_bits = getelementptr inbounds %struct.anon.14, %struct.anon.14* %frame39, i32 0, i32 1, !dbg !1656
  %41 = load i32, i32* %i_tex_bits, align 4, !dbg !1657
  %add40 = add nsw i32 %41, %sub37, !dbg !1657
  store i32 %add40, i32* %i_tex_bits, align 4, !dbg !1657
  br label %return, !dbg !1658

if.end:                                           ; preds = %entry
  %42 = load i32, i32* %i_mb_type, align 4, !dbg !1659
  %cmp41 = icmp eq i32 %42, 0, !dbg !1659
  br i1 %cmp41, label %if.then47, label %lor.lhs.false, !dbg !1659

lor.lhs.false:                                    ; preds = %if.end
  %43 = load i32, i32* %i_mb_type, align 4, !dbg !1659
  %cmp42 = icmp eq i32 %43, 1, !dbg !1659
  br i1 %cmp42, label %if.then47, label %lor.lhs.false43, !dbg !1659

lor.lhs.false43:                                  ; preds = %lor.lhs.false
  %44 = load i32, i32* %i_mb_type, align 4, !dbg !1659
  %cmp44 = icmp eq i32 %44, 2, !dbg !1659
  br i1 %cmp44, label %if.then47, label %lor.lhs.false45, !dbg !1659

lor.lhs.false45:                                  ; preds = %lor.lhs.false43
  %45 = load i32, i32* %i_mb_type, align 4, !dbg !1659
  %cmp46 = icmp eq i32 %45, 3, !dbg !1659
  br i1 %cmp46, label %if.then47, label %if.else, !dbg !1661

if.then47:                                        ; preds = %lor.lhs.false45, %lor.lhs.false43, %lor.lhs.false, %if.end
  %46 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1662
  %pps = getelementptr inbounds %struct.x264_t, %struct.x264_t* %46, i32 0, i32 26, !dbg !1665
  %47 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps, align 16, !dbg !1665
  %b_transform_8x8_mode = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %47, i32 0, i32 15, !dbg !1666
  %48 = load i32, i32* %b_transform_8x8_mode, align 4, !dbg !1666
  %tobool = icmp ne i32 %48, 0, !dbg !1662
  br i1 %tobool, label %land.lhs.true, label %if.end50, !dbg !1667

land.lhs.true:                                    ; preds = %if.then47
  %49 = load i32, i32* %i_mb_type, align 4, !dbg !1668
  %cmp48 = icmp ne i32 %49, 2, !dbg !1669
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !1670

if.then49:                                        ; preds = %land.lhs.true
  %50 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1671
  %51 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1672
  call void @x264_cabac_mb_transform_size(%struct.x264_t* %50, %struct.x264_cabac_t* %51), !dbg !1673
  br label %if.end50, !dbg !1673

if.end50:                                         ; preds = %if.then49, %land.lhs.true, %if.then47
  %52 = load i32, i32* %i_mb_type, align 4, !dbg !1674
  %cmp51 = icmp ne i32 %52, 2, !dbg !1676
  br i1 %cmp51, label %if.then52, label %if.end71, !dbg !1677

if.then52:                                        ; preds = %if.end50
  call void @llvm.dbg.declare(metadata i32* %di, metadata !1678, metadata !DIExpression()), !dbg !1680
  %53 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1681
  %mb53 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %53, i32 0, i32 55, !dbg !1682
  %b_transform_8x8 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb53, i32 0, i32 56, !dbg !1683
  %54 = load i32, i32* %b_transform_8x8, align 4, !dbg !1683
  %tobool54 = icmp ne i32 %54, 0, !dbg !1681
  %55 = zext i1 %tobool54 to i64, !dbg !1681
  %cond = select i1 %tobool54, i32 4, i32 1, !dbg !1681
  store i32 %cond, i32* %di, align 4, !dbg !1680
  call void @llvm.dbg.declare(metadata i32* %i55, metadata !1684, metadata !DIExpression()), !dbg !1686
  store i32 0, i32* %i55, align 4, !dbg !1686
  br label %for.cond56, !dbg !1687

for.cond56:                                       ; preds = %for.inc68, %if.then52
  %56 = load i32, i32* %i55, align 4, !dbg !1688
  %cmp57 = icmp slt i32 %56, 16, !dbg !1690
  br i1 %cmp57, label %for.body58, label %for.end70, !dbg !1691

for.body58:                                       ; preds = %for.cond56
  call void @llvm.dbg.declare(metadata i32* %i_pred, metadata !1692, metadata !DIExpression()), !dbg !1694
  %57 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1695
  %58 = load i32, i32* %i55, align 4, !dbg !1696
  %call59 = call i32 @x264_mb_predict_intra4x4_mode(%struct.x264_t* %57, i32 %58), !dbg !1697
  store i32 %call59, i32* %i_pred, align 4, !dbg !1694
  call void @llvm.dbg.declare(metadata i32* %i_mode, metadata !1698, metadata !DIExpression()), !dbg !1699
  %59 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1700
  %mb60 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %59, i32 0, i32 55, !dbg !1700
  %cache = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb60, i32 0, i32 67, !dbg !1700
  %intra4x4_pred_mode = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache, i32 0, i32 0, !dbg !1700
  %60 = load i32, i32* %i55, align 4, !dbg !1700
  %idxprom = sext i32 %60 to i64, !dbg !1700
  %arrayidx61 = getelementptr inbounds [27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 %idxprom, !dbg !1700
  %61 = load i32, i32* %arrayidx61, align 4, !dbg !1700
  %idxprom62 = sext i32 %61 to i64, !dbg !1700
  %arrayidx63 = getelementptr inbounds [40 x i8], [40 x i8]* %intra4x4_pred_mode, i64 0, i64 %idxprom62, !dbg !1700
  %62 = load i8, i8* %arrayidx63, align 1, !dbg !1700
  %conv = sext i8 %62 to i32, !dbg !1700
  %add64 = add nsw i32 %conv, 1, !dbg !1700
  %idxprom65 = sext i32 %add64 to i64, !dbg !1700
  %arrayidx66 = getelementptr inbounds [13 x i8], [13 x i8]* @x264_mb_pred_mode4x4_fix, i64 0, i64 %idxprom65, !dbg !1700
  %63 = load i8, i8* %arrayidx66, align 1, !dbg !1700
  %conv67 = sext i8 %63 to i32, !dbg !1700
  store i32 %conv67, i32* %i_mode, align 4, !dbg !1699
  %64 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1701
  %65 = load i32, i32* %i_pred, align 4, !dbg !1702
  %66 = load i32, i32* %i_mode, align 4, !dbg !1703
  call void @x264_cabac_mb_intra4x4_pred_mode(%struct.x264_cabac_t* %64, i32 %65, i32 %66), !dbg !1704
  br label %for.inc68, !dbg !1705

for.inc68:                                        ; preds = %for.body58
  %67 = load i32, i32* %di, align 4, !dbg !1706
  %68 = load i32, i32* %i55, align 4, !dbg !1707
  %add69 = add nsw i32 %68, %67, !dbg !1707
  store i32 %add69, i32* %i55, align 4, !dbg !1707
  br label %for.cond56, !dbg !1708, !llvm.loop !1709

for.end70:                                        ; preds = %for.cond56
  br label %if.end71, !dbg !1711

if.end71:                                         ; preds = %for.end70, %if.end50
  %69 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1712
  %70 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1713
  call void @x264_cabac_mb_intra_chroma_pred_mode(%struct.x264_t* %69, %struct.x264_cabac_t* %70), !dbg !1714
  br label %if.end447, !dbg !1715

if.else:                                          ; preds = %lor.lhs.false45
  %71 = load i32, i32* %i_mb_type, align 4, !dbg !1716
  %cmp72 = icmp eq i32 %71, 4, !dbg !1718
  br i1 %cmp72, label %if.then74, label %if.else138, !dbg !1719

if.then74:                                        ; preds = %if.else
  %72 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1720
  %mb75 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %72, i32 0, i32 55, !dbg !1723
  %i_partition = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb75, i32 0, i32 54, !dbg !1724
  %73 = load i32, i32* %i_partition, align 4, !dbg !1724
  %cmp76 = icmp eq i32 %73, 16, !dbg !1725
  br i1 %cmp76, label %if.then78, label %if.else89, !dbg !1726

if.then78:                                        ; preds = %if.then74
  %74 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1727
  %mb79 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %74, i32 0, i32 55, !dbg !1730
  %pic80 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb79, i32 0, i32 66, !dbg !1731
  %i_fref = getelementptr inbounds %struct.anon.11, %struct.anon.11* %pic80, i32 0, i32 19, !dbg !1732
  %arrayidx81 = getelementptr inbounds [2 x i32], [2 x i32]* %i_fref, i64 0, i64 0, !dbg !1727
  %75 = load i32, i32* %arrayidx81, align 8, !dbg !1727
  %cmp82 = icmp sgt i32 %75, 1, !dbg !1733
  br i1 %cmp82, label %if.then84, label %if.end85, !dbg !1734

if.then84:                                        ; preds = %if.then78
  %76 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1735
  %77 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1737
  call void @x264_cabac_mb_ref(%struct.x264_t* %76, %struct.x264_cabac_t* %77, i32 0, i32 0), !dbg !1738
  br label %if.end85, !dbg !1739

if.end85:                                         ; preds = %if.then84, %if.then78
  br label %do.body, !dbg !1740

do.body:                                          ; preds = %if.end85
  call void @llvm.dbg.declare(metadata i16* %mvd, metadata !1741, metadata !DIExpression()), !dbg !1743
  %78 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1743
  %79 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1743
  %call86 = call zeroext i16 @x264_cabac_mb_mvd(%struct.x264_t* %78, %struct.x264_cabac_t* %79, i32 0, i32 0, i32 4), !dbg !1743
  store i16 %call86, i16* %mvd, align 2, !dbg !1743
  %80 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1743
  %81 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @block_idx_x, i64 0, i64 0), align 16, !dbg !1743
  %conv87 = zext i8 %81 to i32, !dbg !1743
  %82 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @block_idx_y, i64 0, i64 0), align 16, !dbg !1743
  %conv88 = zext i8 %82 to i32, !dbg !1743
  %83 = load i16, i16* %mvd, align 2, !dbg !1743
  call void @x264_macroblock_cache_mvd(%struct.x264_t* %80, i32 %conv87, i32 %conv88, i32 4, i32 4, i32 0, i16 zeroext %83), !dbg !1743
  br label %do.end, !dbg !1743

do.end:                                           ; preds = %do.body
  br label %if.end137, !dbg !1744

if.else89:                                        ; preds = %if.then74
  %84 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1745
  %mb90 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %84, i32 0, i32 55, !dbg !1747
  %i_partition91 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb90, i32 0, i32 54, !dbg !1748
  %85 = load i32, i32* %i_partition91, align 4, !dbg !1748
  %cmp92 = icmp eq i32 %85, 14, !dbg !1749
  br i1 %cmp92, label %if.then94, label %if.else115, !dbg !1750

if.then94:                                        ; preds = %if.else89
  %86 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1751
  %mb95 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %86, i32 0, i32 55, !dbg !1754
  %pic96 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb95, i32 0, i32 66, !dbg !1755
  %i_fref97 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %pic96, i32 0, i32 19, !dbg !1756
  %arrayidx98 = getelementptr inbounds [2 x i32], [2 x i32]* %i_fref97, i64 0, i64 0, !dbg !1751
  %87 = load i32, i32* %arrayidx98, align 8, !dbg !1751
  %cmp99 = icmp sgt i32 %87, 1, !dbg !1757
  br i1 %cmp99, label %if.then101, label %if.end102, !dbg !1758

if.then101:                                       ; preds = %if.then94
  %88 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1759
  %89 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1761
  call void @x264_cabac_mb_ref(%struct.x264_t* %88, %struct.x264_cabac_t* %89, i32 0, i32 0), !dbg !1762
  %90 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1763
  %91 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1764
  call void @x264_cabac_mb_ref(%struct.x264_t* %90, %struct.x264_cabac_t* %91, i32 0, i32 8), !dbg !1765
  br label %if.end102, !dbg !1766

if.end102:                                        ; preds = %if.then101, %if.then94
  br label %do.body103, !dbg !1767

do.body103:                                       ; preds = %if.end102
  call void @llvm.dbg.declare(metadata i16* %mvd104, metadata !1768, metadata !DIExpression()), !dbg !1770
  %92 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1770
  %93 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1770
  %call105 = call zeroext i16 @x264_cabac_mb_mvd(%struct.x264_t* %92, %struct.x264_cabac_t* %93, i32 0, i32 0, i32 4), !dbg !1770
  store i16 %call105, i16* %mvd104, align 2, !dbg !1770
  %94 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1770
  %95 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @block_idx_x, i64 0, i64 0), align 16, !dbg !1770
  %conv106 = zext i8 %95 to i32, !dbg !1770
  %96 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @block_idx_y, i64 0, i64 0), align 16, !dbg !1770
  %conv107 = zext i8 %96 to i32, !dbg !1770
  %97 = load i16, i16* %mvd104, align 2, !dbg !1770
  call void @x264_macroblock_cache_mvd(%struct.x264_t* %94, i32 %conv106, i32 %conv107, i32 4, i32 2, i32 0, i16 zeroext %97), !dbg !1770
  br label %do.end108, !dbg !1770

do.end108:                                        ; preds = %do.body103
  br label %do.body109, !dbg !1771

do.body109:                                       ; preds = %do.end108
  call void @llvm.dbg.declare(metadata i16* %mvd110, metadata !1772, metadata !DIExpression()), !dbg !1774
  %98 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1774
  %99 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1774
  %call111 = call zeroext i16 @x264_cabac_mb_mvd(%struct.x264_t* %98, %struct.x264_cabac_t* %99, i32 0, i32 8, i32 4), !dbg !1774
  store i16 %call111, i16* %mvd110, align 2, !dbg !1774
  %100 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1774
  %101 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @block_idx_x, i64 0, i64 8), align 8, !dbg !1774
  %conv112 = zext i8 %101 to i32, !dbg !1774
  %102 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @block_idx_y, i64 0, i64 8), align 8, !dbg !1774
  %conv113 = zext i8 %102 to i32, !dbg !1774
  %103 = load i16, i16* %mvd110, align 2, !dbg !1774
  call void @x264_macroblock_cache_mvd(%struct.x264_t* %100, i32 %conv112, i32 %conv113, i32 4, i32 2, i32 0, i16 zeroext %103), !dbg !1774
  br label %do.end114, !dbg !1774

do.end114:                                        ; preds = %do.body109
  br label %if.end136, !dbg !1775

if.else115:                                       ; preds = %if.else89
  %104 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1776
  %mb116 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %104, i32 0, i32 55, !dbg !1779
  %pic117 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb116, i32 0, i32 66, !dbg !1780
  %i_fref118 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %pic117, i32 0, i32 19, !dbg !1781
  %arrayidx119 = getelementptr inbounds [2 x i32], [2 x i32]* %i_fref118, i64 0, i64 0, !dbg !1776
  %105 = load i32, i32* %arrayidx119, align 8, !dbg !1776
  %cmp120 = icmp sgt i32 %105, 1, !dbg !1782
  br i1 %cmp120, label %if.then122, label %if.end123, !dbg !1783

if.then122:                                       ; preds = %if.else115
  %106 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1784
  %107 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1786
  call void @x264_cabac_mb_ref(%struct.x264_t* %106, %struct.x264_cabac_t* %107, i32 0, i32 0), !dbg !1787
  %108 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1788
  %109 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1789
  call void @x264_cabac_mb_ref(%struct.x264_t* %108, %struct.x264_cabac_t* %109, i32 0, i32 4), !dbg !1790
  br label %if.end123, !dbg !1791

if.end123:                                        ; preds = %if.then122, %if.else115
  br label %do.body124, !dbg !1792

do.body124:                                       ; preds = %if.end123
  call void @llvm.dbg.declare(metadata i16* %mvd125, metadata !1793, metadata !DIExpression()), !dbg !1795
  %110 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1795
  %111 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1795
  %call126 = call zeroext i16 @x264_cabac_mb_mvd(%struct.x264_t* %110, %struct.x264_cabac_t* %111, i32 0, i32 0, i32 2), !dbg !1795
  store i16 %call126, i16* %mvd125, align 2, !dbg !1795
  %112 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1795
  %113 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @block_idx_x, i64 0, i64 0), align 16, !dbg !1795
  %conv127 = zext i8 %113 to i32, !dbg !1795
  %114 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @block_idx_y, i64 0, i64 0), align 16, !dbg !1795
  %conv128 = zext i8 %114 to i32, !dbg !1795
  %115 = load i16, i16* %mvd125, align 2, !dbg !1795
  call void @x264_macroblock_cache_mvd(%struct.x264_t* %112, i32 %conv127, i32 %conv128, i32 2, i32 4, i32 0, i16 zeroext %115), !dbg !1795
  br label %do.end129, !dbg !1795

do.end129:                                        ; preds = %do.body124
  br label %do.body130, !dbg !1796

do.body130:                                       ; preds = %do.end129
  call void @llvm.dbg.declare(metadata i16* %mvd131, metadata !1797, metadata !DIExpression()), !dbg !1799
  %116 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1799
  %117 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1799
  %call132 = call zeroext i16 @x264_cabac_mb_mvd(%struct.x264_t* %116, %struct.x264_cabac_t* %117, i32 0, i32 4, i32 2), !dbg !1799
  store i16 %call132, i16* %mvd131, align 2, !dbg !1799
  %118 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1799
  %119 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @block_idx_x, i64 0, i64 4), align 4, !dbg !1799
  %conv133 = zext i8 %119 to i32, !dbg !1799
  %120 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @block_idx_y, i64 0, i64 4), align 4, !dbg !1799
  %conv134 = zext i8 %120 to i32, !dbg !1799
  %121 = load i16, i16* %mvd131, align 2, !dbg !1799
  call void @x264_macroblock_cache_mvd(%struct.x264_t* %118, i32 %conv133, i32 %conv134, i32 2, i32 4, i32 0, i16 zeroext %121), !dbg !1799
  br label %do.end135, !dbg !1799

do.end135:                                        ; preds = %do.body130
  br label %if.end136

if.end136:                                        ; preds = %do.end135, %do.end114
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %do.end
  br label %if.end446, !dbg !1800

if.else138:                                       ; preds = %if.else
  %122 = load i32, i32* %i_mb_type, align 4, !dbg !1801
  %cmp139 = icmp eq i32 %122, 5, !dbg !1803
  br i1 %cmp139, label %if.then141, label %if.else170, !dbg !1804

if.then141:                                       ; preds = %if.else138
  call void @llvm.dbg.declare(metadata i32* %i142, metadata !1805, metadata !DIExpression()), !dbg !1808
  store i32 0, i32* %i142, align 4, !dbg !1808
  br label %for.cond143, !dbg !1809

for.cond143:                                      ; preds = %for.inc151, %if.then141
  %123 = load i32, i32* %i142, align 4, !dbg !1810
  %cmp144 = icmp slt i32 %123, 4, !dbg !1812
  br i1 %cmp144, label %for.body146, label %for.end153, !dbg !1813

for.body146:                                      ; preds = %for.cond143
  %124 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1814
  %125 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1815
  %mb147 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %125, i32 0, i32 55, !dbg !1816
  %i_sub_partition = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb147, i32 0, i32 55, !dbg !1817
  %126 = load i32, i32* %i142, align 4, !dbg !1818
  %idxprom148 = sext i32 %126 to i64, !dbg !1815
  %arrayidx149 = getelementptr inbounds [4 x i8], [4 x i8]* %i_sub_partition, i64 0, i64 %idxprom148, !dbg !1815
  %127 = load i8, i8* %arrayidx149, align 1, !dbg !1815
  %conv150 = zext i8 %127 to i32, !dbg !1815
  call void @x264_cabac_mb_sub_p_partition(%struct.x264_cabac_t* %124, i32 %conv150), !dbg !1819
  br label %for.inc151, !dbg !1819

for.inc151:                                       ; preds = %for.body146
  %128 = load i32, i32* %i142, align 4, !dbg !1820
  %inc152 = add nsw i32 %128, 1, !dbg !1820
  store i32 %inc152, i32* %i142, align 4, !dbg !1820
  br label %for.cond143, !dbg !1821, !llvm.loop !1822

for.end153:                                       ; preds = %for.cond143
  %129 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1824
  %mb154 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %129, i32 0, i32 55, !dbg !1826
  %pic155 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb154, i32 0, i32 66, !dbg !1827
  %i_fref156 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %pic155, i32 0, i32 19, !dbg !1828
  %arrayidx157 = getelementptr inbounds [2 x i32], [2 x i32]* %i_fref156, i64 0, i64 0, !dbg !1824
  %130 = load i32, i32* %arrayidx157, align 8, !dbg !1824
  %cmp158 = icmp sgt i32 %130, 1, !dbg !1829
  br i1 %cmp158, label %if.then160, label %if.end161, !dbg !1830

if.then160:                                       ; preds = %for.end153
  %131 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1831
  %132 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1833
  call void @x264_cabac_mb_ref(%struct.x264_t* %131, %struct.x264_cabac_t* %132, i32 0, i32 0), !dbg !1834
  %133 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1835
  %134 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1836
  call void @x264_cabac_mb_ref(%struct.x264_t* %133, %struct.x264_cabac_t* %134, i32 0, i32 4), !dbg !1837
  %135 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1838
  %136 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1839
  call void @x264_cabac_mb_ref(%struct.x264_t* %135, %struct.x264_cabac_t* %136, i32 0, i32 8), !dbg !1840
  %137 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1841
  %138 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1842
  call void @x264_cabac_mb_ref(%struct.x264_t* %137, %struct.x264_cabac_t* %138, i32 0, i32 12), !dbg !1843
  br label %if.end161, !dbg !1844

if.end161:                                        ; preds = %if.then160, %for.end153
  call void @llvm.dbg.declare(metadata i32* %i162, metadata !1845, metadata !DIExpression()), !dbg !1847
  store i32 0, i32* %i162, align 4, !dbg !1847
  br label %for.cond163, !dbg !1848

for.cond163:                                      ; preds = %for.inc167, %if.end161
  %139 = load i32, i32* %i162, align 4, !dbg !1849
  %cmp164 = icmp slt i32 %139, 4, !dbg !1851
  br i1 %cmp164, label %for.body166, label %for.end169, !dbg !1852

for.body166:                                      ; preds = %for.cond163
  %140 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1853
  %141 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1854
  %142 = load i32, i32* %i162, align 4, !dbg !1855
  call void @x264_cabac_mb8x8_mvd(%struct.x264_t* %140, %struct.x264_cabac_t* %141, i32 %142), !dbg !1856
  br label %for.inc167, !dbg !1856

for.inc167:                                       ; preds = %for.body166
  %143 = load i32, i32* %i162, align 4, !dbg !1857
  %inc168 = add nsw i32 %143, 1, !dbg !1857
  store i32 %inc168, i32* %i162, align 4, !dbg !1857
  br label %for.cond163, !dbg !1858, !llvm.loop !1859

for.end169:                                       ; preds = %for.cond163
  br label %if.end445, !dbg !1861

if.else170:                                       ; preds = %if.else138
  %144 = load i32, i32* %i_mb_type, align 4, !dbg !1862
  %cmp171 = icmp eq i32 %144, 17, !dbg !1864
  br i1 %cmp171, label %if.then173, label %if.else299, !dbg !1865

if.then173:                                       ; preds = %if.else170
  call void @llvm.dbg.declare(metadata i32* %i174, metadata !1866, metadata !DIExpression()), !dbg !1869
  store i32 0, i32* %i174, align 4, !dbg !1869
  br label %for.cond175, !dbg !1870

for.cond175:                                      ; preds = %for.inc184, %if.then173
  %145 = load i32, i32* %i174, align 4, !dbg !1871
  %cmp176 = icmp slt i32 %145, 4, !dbg !1873
  br i1 %cmp176, label %for.body178, label %for.end186, !dbg !1874

for.body178:                                      ; preds = %for.cond175
  %146 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1875
  %147 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1876
  %mb179 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %147, i32 0, i32 55, !dbg !1877
  %i_sub_partition180 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb179, i32 0, i32 55, !dbg !1878
  %148 = load i32, i32* %i174, align 4, !dbg !1879
  %idxprom181 = sext i32 %148 to i64, !dbg !1876
  %arrayidx182 = getelementptr inbounds [4 x i8], [4 x i8]* %i_sub_partition180, i64 0, i64 %idxprom181, !dbg !1876
  %149 = load i8, i8* %arrayidx182, align 1, !dbg !1876
  %conv183 = zext i8 %149 to i32, !dbg !1876
  call void @x264_cabac_mb_sub_b_partition(%struct.x264_cabac_t* %146, i32 %conv183), !dbg !1880
  br label %for.inc184, !dbg !1880

for.inc184:                                       ; preds = %for.body178
  %150 = load i32, i32* %i174, align 4, !dbg !1881
  %inc185 = add nsw i32 %150, 1, !dbg !1881
  store i32 %inc185, i32* %i174, align 4, !dbg !1881
  br label %for.cond175, !dbg !1882, !llvm.loop !1883

for.end186:                                       ; preds = %for.cond175
  %151 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1885
  %mb187 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %151, i32 0, i32 55, !dbg !1887
  %pic188 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb187, i32 0, i32 66, !dbg !1888
  %i_fref189 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %pic188, i32 0, i32 19, !dbg !1889
  %arrayidx190 = getelementptr inbounds [2 x i32], [2 x i32]* %i_fref189, i64 0, i64 0, !dbg !1885
  %152 = load i32, i32* %arrayidx190, align 8, !dbg !1885
  %cmp191 = icmp sgt i32 %152, 1, !dbg !1890
  br i1 %cmp191, label %if.then193, label %if.end212, !dbg !1891

if.then193:                                       ; preds = %for.end186
  call void @llvm.dbg.declare(metadata i32* %i194, metadata !1892, metadata !DIExpression()), !dbg !1894
  store i32 0, i32* %i194, align 4, !dbg !1894
  br label %for.cond195, !dbg !1895

for.cond195:                                      ; preds = %for.inc209, %if.then193
  %153 = load i32, i32* %i194, align 4, !dbg !1896
  %cmp196 = icmp slt i32 %153, 4, !dbg !1898
  br i1 %cmp196, label %for.body198, label %for.end211, !dbg !1899

for.body198:                                      ; preds = %for.cond195
  %154 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1900
  %mb199 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %154, i32 0, i32 55, !dbg !1902
  %i_sub_partition200 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb199, i32 0, i32 55, !dbg !1903
  %155 = load i32, i32* %i194, align 4, !dbg !1904
  %idxprom201 = sext i32 %155 to i64, !dbg !1900
  %arrayidx202 = getelementptr inbounds [4 x i8], [4 x i8]* %i_sub_partition200, i64 0, i64 %idxprom201, !dbg !1900
  %156 = load i8, i8* %arrayidx202, align 1, !dbg !1900
  %idxprom203 = zext i8 %156 to i64, !dbg !1905
  %arrayidx204 = getelementptr inbounds [17 x i8], [17 x i8]* getelementptr inbounds ([2 x [17 x i8]], [2 x [17 x i8]]* @x264_mb_partition_listX_table, i64 0, i64 0), i64 0, i64 %idxprom203, !dbg !1905
  %157 = load i8, i8* %arrayidx204, align 1, !dbg !1905
  %tobool205 = icmp ne i8 %157, 0, !dbg !1905
  br i1 %tobool205, label %if.then206, label %if.end208, !dbg !1906

if.then206:                                       ; preds = %for.body198
  %158 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1907
  %159 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1908
  %160 = load i32, i32* %i194, align 4, !dbg !1909
  %mul207 = mul nsw i32 4, %160, !dbg !1910
  call void @x264_cabac_mb_ref(%struct.x264_t* %158, %struct.x264_cabac_t* %159, i32 0, i32 %mul207), !dbg !1911
  br label %if.end208, !dbg !1911

if.end208:                                        ; preds = %if.then206, %for.body198
  br label %for.inc209, !dbg !1912

for.inc209:                                       ; preds = %if.end208
  %161 = load i32, i32* %i194, align 4, !dbg !1913
  %inc210 = add nsw i32 %161, 1, !dbg !1913
  store i32 %inc210, i32* %i194, align 4, !dbg !1913
  br label %for.cond195, !dbg !1914, !llvm.loop !1915

for.end211:                                       ; preds = %for.cond195
  br label %if.end212, !dbg !1916

if.end212:                                        ; preds = %for.end211, %for.end186
  %162 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1917
  %mb213 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %162, i32 0, i32 55, !dbg !1919
  %pic214 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb213, i32 0, i32 66, !dbg !1920
  %i_fref215 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %pic214, i32 0, i32 19, !dbg !1921
  %arrayidx216 = getelementptr inbounds [2 x i32], [2 x i32]* %i_fref215, i64 0, i64 1, !dbg !1917
  %163 = load i32, i32* %arrayidx216, align 4, !dbg !1917
  %cmp217 = icmp sgt i32 %163, 1, !dbg !1922
  br i1 %cmp217, label %if.then219, label %if.end238, !dbg !1923

if.then219:                                       ; preds = %if.end212
  call void @llvm.dbg.declare(metadata i32* %i220, metadata !1924, metadata !DIExpression()), !dbg !1926
  store i32 0, i32* %i220, align 4, !dbg !1926
  br label %for.cond221, !dbg !1927

for.cond221:                                      ; preds = %for.inc235, %if.then219
  %164 = load i32, i32* %i220, align 4, !dbg !1928
  %cmp222 = icmp slt i32 %164, 4, !dbg !1930
  br i1 %cmp222, label %for.body224, label %for.end237, !dbg !1931

for.body224:                                      ; preds = %for.cond221
  %165 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1932
  %mb225 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %165, i32 0, i32 55, !dbg !1934
  %i_sub_partition226 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb225, i32 0, i32 55, !dbg !1935
  %166 = load i32, i32* %i220, align 4, !dbg !1936
  %idxprom227 = sext i32 %166 to i64, !dbg !1932
  %arrayidx228 = getelementptr inbounds [4 x i8], [4 x i8]* %i_sub_partition226, i64 0, i64 %idxprom227, !dbg !1932
  %167 = load i8, i8* %arrayidx228, align 1, !dbg !1932
  %idxprom229 = zext i8 %167 to i64, !dbg !1937
  %arrayidx230 = getelementptr inbounds [17 x i8], [17 x i8]* getelementptr inbounds ([2 x [17 x i8]], [2 x [17 x i8]]* @x264_mb_partition_listX_table, i64 0, i64 1), i64 0, i64 %idxprom229, !dbg !1937
  %168 = load i8, i8* %arrayidx230, align 1, !dbg !1937
  %tobool231 = icmp ne i8 %168, 0, !dbg !1937
  br i1 %tobool231, label %if.then232, label %if.end234, !dbg !1938

if.then232:                                       ; preds = %for.body224
  %169 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1939
  %170 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1940
  %171 = load i32, i32* %i220, align 4, !dbg !1941
  %mul233 = mul nsw i32 4, %171, !dbg !1942
  call void @x264_cabac_mb_ref(%struct.x264_t* %169, %struct.x264_cabac_t* %170, i32 1, i32 %mul233), !dbg !1943
  br label %if.end234, !dbg !1943

if.end234:                                        ; preds = %if.then232, %for.body224
  br label %for.inc235, !dbg !1944

for.inc235:                                       ; preds = %if.end234
  %172 = load i32, i32* %i220, align 4, !dbg !1945
  %inc236 = add nsw i32 %172, 1, !dbg !1945
  store i32 %inc236, i32* %i220, align 4, !dbg !1945
  br label %for.cond221, !dbg !1946, !llvm.loop !1947

for.end237:                                       ; preds = %for.cond221
  br label %if.end238, !dbg !1948

if.end238:                                        ; preds = %for.end237, %if.end212
  call void @llvm.dbg.declare(metadata i32* %i239, metadata !1949, metadata !DIExpression()), !dbg !1951
  store i32 0, i32* %i239, align 4, !dbg !1951
  br label %for.cond240, !dbg !1952

for.cond240:                                      ; preds = %for.inc266, %if.end238
  %173 = load i32, i32* %i239, align 4, !dbg !1953
  %cmp241 = icmp slt i32 %173, 4, !dbg !1955
  br i1 %cmp241, label %for.body243, label %for.end268, !dbg !1956

for.body243:                                      ; preds = %for.cond240
  %174 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1957
  %mb244 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %174, i32 0, i32 55, !dbg !1959
  %i_sub_partition245 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb244, i32 0, i32 55, !dbg !1960
  %175 = load i32, i32* %i239, align 4, !dbg !1961
  %idxprom246 = sext i32 %175 to i64, !dbg !1957
  %arrayidx247 = getelementptr inbounds [4 x i8], [4 x i8]* %i_sub_partition245, i64 0, i64 %idxprom246, !dbg !1957
  %176 = load i8, i8* %arrayidx247, align 1, !dbg !1957
  %idxprom248 = zext i8 %176 to i64, !dbg !1962
  %arrayidx249 = getelementptr inbounds [17 x i8], [17 x i8]* getelementptr inbounds ([2 x [17 x i8]], [2 x [17 x i8]]* @x264_mb_partition_listX_table, i64 0, i64 0), i64 0, i64 %idxprom248, !dbg !1962
  %177 = load i8, i8* %arrayidx249, align 1, !dbg !1962
  %tobool250 = icmp ne i8 %177, 0, !dbg !1962
  br i1 %tobool250, label %if.then251, label %if.end265, !dbg !1963

if.then251:                                       ; preds = %for.body243
  br label %do.body252, !dbg !1964

do.body252:                                       ; preds = %if.then251
  call void @llvm.dbg.declare(metadata i16* %mvd253, metadata !1965, metadata !DIExpression()), !dbg !1967
  %178 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1967
  %179 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1967
  %180 = load i32, i32* %i239, align 4, !dbg !1967
  %mul254 = mul nsw i32 4, %180, !dbg !1967
  %call255 = call zeroext i16 @x264_cabac_mb_mvd(%struct.x264_t* %178, %struct.x264_cabac_t* %179, i32 0, i32 %mul254, i32 2), !dbg !1967
  store i16 %call255, i16* %mvd253, align 2, !dbg !1967
  %181 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1967
  %182 = load i32, i32* %i239, align 4, !dbg !1967
  %mul256 = mul nsw i32 4, %182, !dbg !1967
  %idxprom257 = sext i32 %mul256 to i64, !dbg !1967
  %arrayidx258 = getelementptr inbounds [16 x i8], [16 x i8]* @block_idx_x, i64 0, i64 %idxprom257, !dbg !1967
  %183 = load i8, i8* %arrayidx258, align 1, !dbg !1967
  %conv259 = zext i8 %183 to i32, !dbg !1967
  %184 = load i32, i32* %i239, align 4, !dbg !1967
  %mul260 = mul nsw i32 4, %184, !dbg !1967
  %idxprom261 = sext i32 %mul260 to i64, !dbg !1967
  %arrayidx262 = getelementptr inbounds [16 x i8], [16 x i8]* @block_idx_y, i64 0, i64 %idxprom261, !dbg !1967
  %185 = load i8, i8* %arrayidx262, align 1, !dbg !1967
  %conv263 = zext i8 %185 to i32, !dbg !1967
  %186 = load i16, i16* %mvd253, align 2, !dbg !1967
  call void @x264_macroblock_cache_mvd(%struct.x264_t* %181, i32 %conv259, i32 %conv263, i32 2, i32 2, i32 0, i16 zeroext %186), !dbg !1967
  br label %do.end264, !dbg !1967

do.end264:                                        ; preds = %do.body252
  br label %if.end265, !dbg !1967

if.end265:                                        ; preds = %do.end264, %for.body243
  br label %for.inc266, !dbg !1968

for.inc266:                                       ; preds = %if.end265
  %187 = load i32, i32* %i239, align 4, !dbg !1969
  %inc267 = add nsw i32 %187, 1, !dbg !1969
  store i32 %inc267, i32* %i239, align 4, !dbg !1969
  br label %for.cond240, !dbg !1970, !llvm.loop !1971

for.end268:                                       ; preds = %for.cond240
  call void @llvm.dbg.declare(metadata i32* %i269, metadata !1973, metadata !DIExpression()), !dbg !1975
  store i32 0, i32* %i269, align 4, !dbg !1975
  br label %for.cond270, !dbg !1976

for.cond270:                                      ; preds = %for.inc296, %for.end268
  %188 = load i32, i32* %i269, align 4, !dbg !1977
  %cmp271 = icmp slt i32 %188, 4, !dbg !1979
  br i1 %cmp271, label %for.body273, label %for.end298, !dbg !1980

for.body273:                                      ; preds = %for.cond270
  %189 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1981
  %mb274 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %189, i32 0, i32 55, !dbg !1983
  %i_sub_partition275 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb274, i32 0, i32 55, !dbg !1984
  %190 = load i32, i32* %i269, align 4, !dbg !1985
  %idxprom276 = sext i32 %190 to i64, !dbg !1981
  %arrayidx277 = getelementptr inbounds [4 x i8], [4 x i8]* %i_sub_partition275, i64 0, i64 %idxprom276, !dbg !1981
  %191 = load i8, i8* %arrayidx277, align 1, !dbg !1981
  %idxprom278 = zext i8 %191 to i64, !dbg !1986
  %arrayidx279 = getelementptr inbounds [17 x i8], [17 x i8]* getelementptr inbounds ([2 x [17 x i8]], [2 x [17 x i8]]* @x264_mb_partition_listX_table, i64 0, i64 1), i64 0, i64 %idxprom278, !dbg !1986
  %192 = load i8, i8* %arrayidx279, align 1, !dbg !1986
  %tobool280 = icmp ne i8 %192, 0, !dbg !1986
  br i1 %tobool280, label %if.then281, label %if.end295, !dbg !1987

if.then281:                                       ; preds = %for.body273
  br label %do.body282, !dbg !1988

do.body282:                                       ; preds = %if.then281
  call void @llvm.dbg.declare(metadata i16* %mvd283, metadata !1989, metadata !DIExpression()), !dbg !1991
  %193 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1991
  %194 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1991
  %195 = load i32, i32* %i269, align 4, !dbg !1991
  %mul284 = mul nsw i32 4, %195, !dbg !1991
  %call285 = call zeroext i16 @x264_cabac_mb_mvd(%struct.x264_t* %193, %struct.x264_cabac_t* %194, i32 1, i32 %mul284, i32 2), !dbg !1991
  store i16 %call285, i16* %mvd283, align 2, !dbg !1991
  %196 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1991
  %197 = load i32, i32* %i269, align 4, !dbg !1991
  %mul286 = mul nsw i32 4, %197, !dbg !1991
  %idxprom287 = sext i32 %mul286 to i64, !dbg !1991
  %arrayidx288 = getelementptr inbounds [16 x i8], [16 x i8]* @block_idx_x, i64 0, i64 %idxprom287, !dbg !1991
  %198 = load i8, i8* %arrayidx288, align 1, !dbg !1991
  %conv289 = zext i8 %198 to i32, !dbg !1991
  %199 = load i32, i32* %i269, align 4, !dbg !1991
  %mul290 = mul nsw i32 4, %199, !dbg !1991
  %idxprom291 = sext i32 %mul290 to i64, !dbg !1991
  %arrayidx292 = getelementptr inbounds [16 x i8], [16 x i8]* @block_idx_y, i64 0, i64 %idxprom291, !dbg !1991
  %200 = load i8, i8* %arrayidx292, align 1, !dbg !1991
  %conv293 = zext i8 %200 to i32, !dbg !1991
  %201 = load i16, i16* %mvd283, align 2, !dbg !1991
  call void @x264_macroblock_cache_mvd(%struct.x264_t* %196, i32 %conv289, i32 %conv293, i32 2, i32 2, i32 1, i16 zeroext %201), !dbg !1991
  br label %do.end294, !dbg !1991

do.end294:                                        ; preds = %do.body282
  br label %if.end295, !dbg !1991

if.end295:                                        ; preds = %do.end294, %for.body273
  br label %for.inc296, !dbg !1992

for.inc296:                                       ; preds = %if.end295
  %202 = load i32, i32* %i269, align 4, !dbg !1993
  %inc297 = add nsw i32 %202, 1, !dbg !1993
  store i32 %inc297, i32* %i269, align 4, !dbg !1993
  br label %for.cond270, !dbg !1994, !llvm.loop !1995

for.end298:                                       ; preds = %for.cond270
  br label %if.end444, !dbg !1997

if.else299:                                       ; preds = %if.else170
  %203 = load i32, i32* %i_mb_type, align 4, !dbg !1998
  %cmp300 = icmp ne i32 %203, 7, !dbg !2000
  br i1 %cmp300, label %if.then302, label %if.end443, !dbg !2001

if.then302:                                       ; preds = %if.else299
  call void @llvm.dbg.declare(metadata [2 x i8]** %b_list, metadata !2002, metadata !DIExpression()), !dbg !2006
  %204 = load i32, i32* %i_mb_type, align 4, !dbg !2007
  %idxprom303 = sext i32 %204 to i64, !dbg !2008
  %arrayidx304 = getelementptr inbounds [19 x [2 x [2 x i8]]], [19 x [2 x [2 x i8]]]* @x264_mb_type_list_table, i64 0, i64 %idxprom303, !dbg !2008
  %arraydecay = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* %arrayidx304, i64 0, i64 0, !dbg !2008
  store [2 x i8]* %arraydecay, [2 x i8]** %b_list, align 8, !dbg !2006
  %205 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2009
  %mb305 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %205, i32 0, i32 55, !dbg !2011
  %pic306 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb305, i32 0, i32 66, !dbg !2012
  %i_fref307 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %pic306, i32 0, i32 19, !dbg !2013
  %arrayidx308 = getelementptr inbounds [2 x i32], [2 x i32]* %i_fref307, i64 0, i64 0, !dbg !2009
  %206 = load i32, i32* %arrayidx308, align 8, !dbg !2009
  %cmp309 = icmp sgt i32 %206, 1, !dbg !2014
  br i1 %cmp309, label %if.then311, label %if.end332, !dbg !2015

if.then311:                                       ; preds = %if.then302
  %207 = load [2 x i8]*, [2 x i8]** %b_list, align 8, !dbg !2016
  %arrayidx312 = getelementptr inbounds [2 x i8], [2 x i8]* %207, i64 0, !dbg !2016
  %arrayidx313 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx312, i64 0, i64 0, !dbg !2016
  %208 = load i8, i8* %arrayidx313, align 1, !dbg !2016
  %tobool314 = icmp ne i8 %208, 0, !dbg !2016
  br i1 %tobool314, label %if.then315, label %if.end316, !dbg !2019

if.then315:                                       ; preds = %if.then311
  %209 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2020
  %210 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2021
  call void @x264_cabac_mb_ref(%struct.x264_t* %209, %struct.x264_cabac_t* %210, i32 0, i32 0), !dbg !2022
  br label %if.end316, !dbg !2022

if.end316:                                        ; preds = %if.then315, %if.then311
  %211 = load [2 x i8]*, [2 x i8]** %b_list, align 8, !dbg !2023
  %arrayidx317 = getelementptr inbounds [2 x i8], [2 x i8]* %211, i64 0, !dbg !2023
  %arrayidx318 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx317, i64 0, i64 1, !dbg !2023
  %212 = load i8, i8* %arrayidx318, align 1, !dbg !2023
  %conv319 = zext i8 %212 to i32, !dbg !2023
  %tobool320 = icmp ne i32 %conv319, 0, !dbg !2023
  br i1 %tobool320, label %land.lhs.true321, label %if.end331, !dbg !2025

land.lhs.true321:                                 ; preds = %if.end316
  %213 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2026
  %mb322 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %213, i32 0, i32 55, !dbg !2027
  %i_partition323 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb322, i32 0, i32 54, !dbg !2028
  %214 = load i32, i32* %i_partition323, align 4, !dbg !2028
  %cmp324 = icmp ne i32 %214, 16, !dbg !2029
  br i1 %cmp324, label %if.then326, label %if.end331, !dbg !2030

if.then326:                                       ; preds = %land.lhs.true321
  %215 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2031
  %216 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2032
  %217 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2033
  %mb327 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %217, i32 0, i32 55, !dbg !2034
  %i_partition328 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb327, i32 0, i32 54, !dbg !2035
  %218 = load i32, i32* %i_partition328, align 4, !dbg !2035
  %cmp329 = icmp eq i32 %218, 15, !dbg !2036
  %conv330 = zext i1 %cmp329 to i32, !dbg !2036
  %shr = ashr i32 8, %conv330, !dbg !2037
  call void @x264_cabac_mb_ref(%struct.x264_t* %215, %struct.x264_cabac_t* %216, i32 0, i32 %shr), !dbg !2038
  br label %if.end331, !dbg !2038

if.end331:                                        ; preds = %if.then326, %land.lhs.true321, %if.end316
  br label %if.end332, !dbg !2039

if.end332:                                        ; preds = %if.end331, %if.then302
  %219 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2040
  %mb333 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %219, i32 0, i32 55, !dbg !2042
  %pic334 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb333, i32 0, i32 66, !dbg !2043
  %i_fref335 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %pic334, i32 0, i32 19, !dbg !2044
  %arrayidx336 = getelementptr inbounds [2 x i32], [2 x i32]* %i_fref335, i64 0, i64 1, !dbg !2040
  %220 = load i32, i32* %arrayidx336, align 4, !dbg !2040
  %cmp337 = icmp sgt i32 %220, 1, !dbg !2045
  br i1 %cmp337, label %if.then339, label %if.end361, !dbg !2046

if.then339:                                       ; preds = %if.end332
  %221 = load [2 x i8]*, [2 x i8]** %b_list, align 8, !dbg !2047
  %arrayidx340 = getelementptr inbounds [2 x i8], [2 x i8]* %221, i64 1, !dbg !2047
  %arrayidx341 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx340, i64 0, i64 0, !dbg !2047
  %222 = load i8, i8* %arrayidx341, align 1, !dbg !2047
  %tobool342 = icmp ne i8 %222, 0, !dbg !2047
  br i1 %tobool342, label %if.then343, label %if.end344, !dbg !2050

if.then343:                                       ; preds = %if.then339
  %223 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2051
  %224 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2052
  call void @x264_cabac_mb_ref(%struct.x264_t* %223, %struct.x264_cabac_t* %224, i32 1, i32 0), !dbg !2053
  br label %if.end344, !dbg !2053

if.end344:                                        ; preds = %if.then343, %if.then339
  %225 = load [2 x i8]*, [2 x i8]** %b_list, align 8, !dbg !2054
  %arrayidx345 = getelementptr inbounds [2 x i8], [2 x i8]* %225, i64 1, !dbg !2054
  %arrayidx346 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx345, i64 0, i64 1, !dbg !2054
  %226 = load i8, i8* %arrayidx346, align 1, !dbg !2054
  %conv347 = zext i8 %226 to i32, !dbg !2054
  %tobool348 = icmp ne i32 %conv347, 0, !dbg !2054
  br i1 %tobool348, label %land.lhs.true349, label %if.end360, !dbg !2056

land.lhs.true349:                                 ; preds = %if.end344
  %227 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2057
  %mb350 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %227, i32 0, i32 55, !dbg !2058
  %i_partition351 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb350, i32 0, i32 54, !dbg !2059
  %228 = load i32, i32* %i_partition351, align 4, !dbg !2059
  %cmp352 = icmp ne i32 %228, 16, !dbg !2060
  br i1 %cmp352, label %if.then354, label %if.end360, !dbg !2061

if.then354:                                       ; preds = %land.lhs.true349
  %229 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2062
  %230 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2063
  %231 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2064
  %mb355 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %231, i32 0, i32 55, !dbg !2065
  %i_partition356 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb355, i32 0, i32 54, !dbg !2066
  %232 = load i32, i32* %i_partition356, align 4, !dbg !2066
  %cmp357 = icmp eq i32 %232, 15, !dbg !2067
  %conv358 = zext i1 %cmp357 to i32, !dbg !2067
  %shr359 = ashr i32 8, %conv358, !dbg !2068
  call void @x264_cabac_mb_ref(%struct.x264_t* %229, %struct.x264_cabac_t* %230, i32 1, i32 %shr359), !dbg !2069
  br label %if.end360, !dbg !2069

if.end360:                                        ; preds = %if.then354, %land.lhs.true349, %if.end344
  br label %if.end361, !dbg !2070

if.end361:                                        ; preds = %if.end360, %if.end332
  store i32 0, i32* %i_list, align 4, !dbg !2071
  br label %for.cond362, !dbg !2073

for.cond362:                                      ; preds = %for.inc440, %if.end361
  %233 = load i32, i32* %i_list, align 4, !dbg !2074
  %cmp363 = icmp slt i32 %233, 2, !dbg !2076
  br i1 %cmp363, label %for.body365, label %for.end442, !dbg !2077

for.body365:                                      ; preds = %for.cond362
  %234 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2078
  %mb366 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %234, i32 0, i32 55, !dbg !2081
  %i_partition367 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb366, i32 0, i32 54, !dbg !2082
  %235 = load i32, i32* %i_partition367, align 4, !dbg !2082
  %cmp368 = icmp eq i32 %235, 16, !dbg !2083
  br i1 %cmp368, label %if.then370, label %if.else383, !dbg !2084

if.then370:                                       ; preds = %for.body365
  %236 = load [2 x i8]*, [2 x i8]** %b_list, align 8, !dbg !2085
  %237 = load i32, i32* %i_list, align 4, !dbg !2088
  %idxprom371 = sext i32 %237 to i64, !dbg !2085
  %arrayidx372 = getelementptr inbounds [2 x i8], [2 x i8]* %236, i64 %idxprom371, !dbg !2085
  %arrayidx373 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx372, i64 0, i64 0, !dbg !2085
  %238 = load i8, i8* %arrayidx373, align 1, !dbg !2085
  %tobool374 = icmp ne i8 %238, 0, !dbg !2085
  br i1 %tobool374, label %if.then375, label %if.end382, !dbg !2089

if.then375:                                       ; preds = %if.then370
  br label %do.body376, !dbg !2090

do.body376:                                       ; preds = %if.then375
  call void @llvm.dbg.declare(metadata i16* %mvd377, metadata !2091, metadata !DIExpression()), !dbg !2093
  %239 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2093
  %240 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2093
  %241 = load i32, i32* %i_list, align 4, !dbg !2093
  %call378 = call zeroext i16 @x264_cabac_mb_mvd(%struct.x264_t* %239, %struct.x264_cabac_t* %240, i32 %241, i32 0, i32 4), !dbg !2093
  store i16 %call378, i16* %mvd377, align 2, !dbg !2093
  %242 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2093
  %243 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @block_idx_x, i64 0, i64 0), align 16, !dbg !2093
  %conv379 = zext i8 %243 to i32, !dbg !2093
  %244 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @block_idx_y, i64 0, i64 0), align 16, !dbg !2093
  %conv380 = zext i8 %244 to i32, !dbg !2093
  %245 = load i32, i32* %i_list, align 4, !dbg !2093
  %246 = load i16, i16* %mvd377, align 2, !dbg !2093
  call void @x264_macroblock_cache_mvd(%struct.x264_t* %242, i32 %conv379, i32 %conv380, i32 4, i32 4, i32 %245, i16 zeroext %246), !dbg !2093
  br label %do.end381, !dbg !2093

do.end381:                                        ; preds = %do.body376
  br label %if.end382, !dbg !2093

if.end382:                                        ; preds = %do.end381, %if.then370
  br label %if.end439, !dbg !2094

if.else383:                                       ; preds = %for.body365
  %247 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2095
  %mb384 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %247, i32 0, i32 55, !dbg !2097
  %i_partition385 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb384, i32 0, i32 54, !dbg !2098
  %248 = load i32, i32* %i_partition385, align 4, !dbg !2098
  %cmp386 = icmp eq i32 %248, 14, !dbg !2099
  br i1 %cmp386, label %if.then388, label %if.else413, !dbg !2100

if.then388:                                       ; preds = %if.else383
  %249 = load [2 x i8]*, [2 x i8]** %b_list, align 8, !dbg !2101
  %250 = load i32, i32* %i_list, align 4, !dbg !2104
  %idxprom389 = sext i32 %250 to i64, !dbg !2101
  %arrayidx390 = getelementptr inbounds [2 x i8], [2 x i8]* %249, i64 %idxprom389, !dbg !2101
  %arrayidx391 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx390, i64 0, i64 0, !dbg !2101
  %251 = load i8, i8* %arrayidx391, align 1, !dbg !2101
  %tobool392 = icmp ne i8 %251, 0, !dbg !2101
  br i1 %tobool392, label %if.then393, label %if.end400, !dbg !2105

if.then393:                                       ; preds = %if.then388
  br label %do.body394, !dbg !2106

do.body394:                                       ; preds = %if.then393
  call void @llvm.dbg.declare(metadata i16* %mvd395, metadata !2107, metadata !DIExpression()), !dbg !2109
  %252 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2109
  %253 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2109
  %254 = load i32, i32* %i_list, align 4, !dbg !2109
  %call396 = call zeroext i16 @x264_cabac_mb_mvd(%struct.x264_t* %252, %struct.x264_cabac_t* %253, i32 %254, i32 0, i32 4), !dbg !2109
  store i16 %call396, i16* %mvd395, align 2, !dbg !2109
  %255 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2109
  %256 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @block_idx_x, i64 0, i64 0), align 16, !dbg !2109
  %conv397 = zext i8 %256 to i32, !dbg !2109
  %257 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @block_idx_y, i64 0, i64 0), align 16, !dbg !2109
  %conv398 = zext i8 %257 to i32, !dbg !2109
  %258 = load i32, i32* %i_list, align 4, !dbg !2109
  %259 = load i16, i16* %mvd395, align 2, !dbg !2109
  call void @x264_macroblock_cache_mvd(%struct.x264_t* %255, i32 %conv397, i32 %conv398, i32 4, i32 2, i32 %258, i16 zeroext %259), !dbg !2109
  br label %do.end399, !dbg !2109

do.end399:                                        ; preds = %do.body394
  br label %if.end400, !dbg !2109

if.end400:                                        ; preds = %do.end399, %if.then388
  %260 = load [2 x i8]*, [2 x i8]** %b_list, align 8, !dbg !2110
  %261 = load i32, i32* %i_list, align 4, !dbg !2112
  %idxprom401 = sext i32 %261 to i64, !dbg !2110
  %arrayidx402 = getelementptr inbounds [2 x i8], [2 x i8]* %260, i64 %idxprom401, !dbg !2110
  %arrayidx403 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx402, i64 0, i64 1, !dbg !2110
  %262 = load i8, i8* %arrayidx403, align 1, !dbg !2110
  %tobool404 = icmp ne i8 %262, 0, !dbg !2110
  br i1 %tobool404, label %if.then405, label %if.end412, !dbg !2113

if.then405:                                       ; preds = %if.end400
  br label %do.body406, !dbg !2114

do.body406:                                       ; preds = %if.then405
  call void @llvm.dbg.declare(metadata i16* %mvd407, metadata !2115, metadata !DIExpression()), !dbg !2117
  %263 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2117
  %264 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2117
  %265 = load i32, i32* %i_list, align 4, !dbg !2117
  %call408 = call zeroext i16 @x264_cabac_mb_mvd(%struct.x264_t* %263, %struct.x264_cabac_t* %264, i32 %265, i32 8, i32 4), !dbg !2117
  store i16 %call408, i16* %mvd407, align 2, !dbg !2117
  %266 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2117
  %267 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @block_idx_x, i64 0, i64 8), align 8, !dbg !2117
  %conv409 = zext i8 %267 to i32, !dbg !2117
  %268 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @block_idx_y, i64 0, i64 8), align 8, !dbg !2117
  %conv410 = zext i8 %268 to i32, !dbg !2117
  %269 = load i32, i32* %i_list, align 4, !dbg !2117
  %270 = load i16, i16* %mvd407, align 2, !dbg !2117
  call void @x264_macroblock_cache_mvd(%struct.x264_t* %266, i32 %conv409, i32 %conv410, i32 4, i32 2, i32 %269, i16 zeroext %270), !dbg !2117
  br label %do.end411, !dbg !2117

do.end411:                                        ; preds = %do.body406
  br label %if.end412, !dbg !2117

if.end412:                                        ; preds = %do.end411, %if.end400
  br label %if.end438, !dbg !2118

if.else413:                                       ; preds = %if.else383
  %271 = load [2 x i8]*, [2 x i8]** %b_list, align 8, !dbg !2119
  %272 = load i32, i32* %i_list, align 4, !dbg !2122
  %idxprom414 = sext i32 %272 to i64, !dbg !2119
  %arrayidx415 = getelementptr inbounds [2 x i8], [2 x i8]* %271, i64 %idxprom414, !dbg !2119
  %arrayidx416 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx415, i64 0, i64 0, !dbg !2119
  %273 = load i8, i8* %arrayidx416, align 1, !dbg !2119
  %tobool417 = icmp ne i8 %273, 0, !dbg !2119
  br i1 %tobool417, label %if.then418, label %if.end425, !dbg !2123

if.then418:                                       ; preds = %if.else413
  br label %do.body419, !dbg !2124

do.body419:                                       ; preds = %if.then418
  call void @llvm.dbg.declare(metadata i16* %mvd420, metadata !2125, metadata !DIExpression()), !dbg !2127
  %274 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2127
  %275 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2127
  %276 = load i32, i32* %i_list, align 4, !dbg !2127
  %call421 = call zeroext i16 @x264_cabac_mb_mvd(%struct.x264_t* %274, %struct.x264_cabac_t* %275, i32 %276, i32 0, i32 2), !dbg !2127
  store i16 %call421, i16* %mvd420, align 2, !dbg !2127
  %277 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2127
  %278 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @block_idx_x, i64 0, i64 0), align 16, !dbg !2127
  %conv422 = zext i8 %278 to i32, !dbg !2127
  %279 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @block_idx_y, i64 0, i64 0), align 16, !dbg !2127
  %conv423 = zext i8 %279 to i32, !dbg !2127
  %280 = load i32, i32* %i_list, align 4, !dbg !2127
  %281 = load i16, i16* %mvd420, align 2, !dbg !2127
  call void @x264_macroblock_cache_mvd(%struct.x264_t* %277, i32 %conv422, i32 %conv423, i32 2, i32 4, i32 %280, i16 zeroext %281), !dbg !2127
  br label %do.end424, !dbg !2127

do.end424:                                        ; preds = %do.body419
  br label %if.end425, !dbg !2127

if.end425:                                        ; preds = %do.end424, %if.else413
  %282 = load [2 x i8]*, [2 x i8]** %b_list, align 8, !dbg !2128
  %283 = load i32, i32* %i_list, align 4, !dbg !2130
  %idxprom426 = sext i32 %283 to i64, !dbg !2128
  %arrayidx427 = getelementptr inbounds [2 x i8], [2 x i8]* %282, i64 %idxprom426, !dbg !2128
  %arrayidx428 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx427, i64 0, i64 1, !dbg !2128
  %284 = load i8, i8* %arrayidx428, align 1, !dbg !2128
  %tobool429 = icmp ne i8 %284, 0, !dbg !2128
  br i1 %tobool429, label %if.then430, label %if.end437, !dbg !2131

if.then430:                                       ; preds = %if.end425
  br label %do.body431, !dbg !2132

do.body431:                                       ; preds = %if.then430
  call void @llvm.dbg.declare(metadata i16* %mvd432, metadata !2133, metadata !DIExpression()), !dbg !2135
  %285 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2135
  %286 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2135
  %287 = load i32, i32* %i_list, align 4, !dbg !2135
  %call433 = call zeroext i16 @x264_cabac_mb_mvd(%struct.x264_t* %285, %struct.x264_cabac_t* %286, i32 %287, i32 4, i32 2), !dbg !2135
  store i16 %call433, i16* %mvd432, align 2, !dbg !2135
  %288 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2135
  %289 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @block_idx_x, i64 0, i64 4), align 4, !dbg !2135
  %conv434 = zext i8 %289 to i32, !dbg !2135
  %290 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @block_idx_y, i64 0, i64 4), align 4, !dbg !2135
  %conv435 = zext i8 %290 to i32, !dbg !2135
  %291 = load i32, i32* %i_list, align 4, !dbg !2135
  %292 = load i16, i16* %mvd432, align 2, !dbg !2135
  call void @x264_macroblock_cache_mvd(%struct.x264_t* %288, i32 %conv434, i32 %conv435, i32 2, i32 4, i32 %291, i16 zeroext %292), !dbg !2135
  br label %do.end436, !dbg !2135

do.end436:                                        ; preds = %do.body431
  br label %if.end437, !dbg !2135

if.end437:                                        ; preds = %do.end436, %if.end425
  br label %if.end438

if.end438:                                        ; preds = %if.end437, %if.end412
  br label %if.end439

if.end439:                                        ; preds = %if.end438, %if.end382
  br label %for.inc440, !dbg !2136

for.inc440:                                       ; preds = %if.end439
  %293 = load i32, i32* %i_list, align 4, !dbg !2137
  %inc441 = add nsw i32 %293, 1, !dbg !2137
  store i32 %inc441, i32* %i_list, align 4, !dbg !2137
  br label %for.cond362, !dbg !2138, !llvm.loop !2139

for.end442:                                       ; preds = %for.cond362
  br label %if.end443, !dbg !2141

if.end443:                                        ; preds = %for.end442, %if.else299
  br label %if.end444

if.end444:                                        ; preds = %if.end443, %for.end298
  br label %if.end445

if.end445:                                        ; preds = %if.end444, %for.end169
  br label %if.end446

if.end446:                                        ; preds = %if.end445, %if.end137
  br label %if.end447

if.end447:                                        ; preds = %if.end446, %if.end71
  %294 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2142
  %call448 = call i32 @x264_cabac_pos(%struct.x264_cabac_t* %294), !dbg !2143
  store i32 %call448, i32* %i_mb_pos_tex, align 4, !dbg !2144
  %295 = load i32, i32* %i_mb_pos_tex, align 4, !dbg !2145
  %296 = load i32, i32* %i_mb_pos_start, align 4, !dbg !2146
  %sub449 = sub nsw i32 %295, %296, !dbg !2147
  %297 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2148
  %stat450 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %297, i32 0, i32 57, !dbg !2149
  %frame451 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %stat450, i32 0, i32 0, !dbg !2150
  %i_mv_bits452 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %frame451, i32 0, i32 0, !dbg !2151
  %298 = load i32, i32* %i_mv_bits452, align 8, !dbg !2152
  %add453 = add nsw i32 %298, %sub449, !dbg !2152
  store i32 %add453, i32* %i_mv_bits452, align 8, !dbg !2152
  %299 = load i32, i32* %i_mb_type, align 4, !dbg !2153
  %cmp454 = icmp ne i32 %299, 2, !dbg !2155
  br i1 %cmp454, label %if.then456, label %if.end457, !dbg !2156

if.then456:                                       ; preds = %if.end447
  %300 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2157
  %301 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2159
  call void @x264_cabac_mb_cbp_luma(%struct.x264_t* %300, %struct.x264_cabac_t* %301), !dbg !2160
  %302 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2161
  %303 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2162
  call void @x264_cabac_mb_cbp_chroma(%struct.x264_t* %302, %struct.x264_cabac_t* %303), !dbg !2163
  br label %if.end457, !dbg !2164

if.end457:                                        ; preds = %if.then456, %if.end447
  %304 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2165
  %call458 = call i32 @x264_mb_transform_8x8_allowed(%struct.x264_t* %304), !dbg !2167
  %tobool459 = icmp ne i32 %call458, 0, !dbg !2167
  br i1 %tobool459, label %land.lhs.true460, label %if.end464, !dbg !2168

land.lhs.true460:                                 ; preds = %if.end457
  %305 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2169
  %mb461 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %305, i32 0, i32 55, !dbg !2170
  %i_cbp_luma = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb461, i32 0, i32 57, !dbg !2171
  %306 = load i32, i32* %i_cbp_luma, align 8, !dbg !2171
  %tobool462 = icmp ne i32 %306, 0, !dbg !2169
  br i1 %tobool462, label %if.then463, label %if.end464, !dbg !2172

if.then463:                                       ; preds = %land.lhs.true460
  %307 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2173
  %308 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2175
  call void @x264_cabac_mb_transform_size(%struct.x264_t* %307, %struct.x264_cabac_t* %308), !dbg !2176
  br label %if.end464, !dbg !2177

if.end464:                                        ; preds = %if.then463, %land.lhs.true460, %if.end457
  %309 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2178
  %mb465 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %309, i32 0, i32 55, !dbg !2180
  %i_cbp_luma466 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb465, i32 0, i32 57, !dbg !2181
  %310 = load i32, i32* %i_cbp_luma466, align 8, !dbg !2181
  %cmp467 = icmp sgt i32 %310, 0, !dbg !2182
  br i1 %cmp467, label %if.then476, label %lor.lhs.false469, !dbg !2183

lor.lhs.false469:                                 ; preds = %if.end464
  %311 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2184
  %mb470 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %311, i32 0, i32 55, !dbg !2185
  %i_cbp_chroma = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb470, i32 0, i32 58, !dbg !2186
  %312 = load i32, i32* %i_cbp_chroma, align 4, !dbg !2186
  %cmp471 = icmp sgt i32 %312, 0, !dbg !2187
  br i1 %cmp471, label %if.then476, label %lor.lhs.false473, !dbg !2188

lor.lhs.false473:                                 ; preds = %lor.lhs.false469
  %313 = load i32, i32* %i_mb_type, align 4, !dbg !2189
  %cmp474 = icmp eq i32 %313, 2, !dbg !2190
  br i1 %cmp474, label %if.then476, label %if.end657, !dbg !2191

if.then476:                                       ; preds = %lor.lhs.false473, %lor.lhs.false469, %if.end464
  call void @llvm.dbg.declare(metadata i32* %b_intra, metadata !2192, metadata !DIExpression()), !dbg !2194
  %314 = load i32, i32* %i_mb_type, align 4, !dbg !2195
  %cmp477 = icmp eq i32 %314, 0, !dbg !2195
  br i1 %cmp477, label %lor.end, label %lor.lhs.false479, !dbg !2195

lor.lhs.false479:                                 ; preds = %if.then476
  %315 = load i32, i32* %i_mb_type, align 4, !dbg !2195
  %cmp480 = icmp eq i32 %315, 1, !dbg !2195
  br i1 %cmp480, label %lor.end, label %lor.lhs.false482, !dbg !2195

lor.lhs.false482:                                 ; preds = %lor.lhs.false479
  %316 = load i32, i32* %i_mb_type, align 4, !dbg !2195
  %cmp483 = icmp eq i32 %316, 2, !dbg !2195
  br i1 %cmp483, label %lor.end, label %lor.rhs, !dbg !2195

lor.rhs:                                          ; preds = %lor.lhs.false482
  %317 = load i32, i32* %i_mb_type, align 4, !dbg !2195
  %cmp485 = icmp eq i32 %317, 3, !dbg !2195
  br label %lor.end, !dbg !2195

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false482, %lor.lhs.false479, %if.then476
  %318 = phi i1 [ true, %lor.lhs.false482 ], [ true, %lor.lhs.false479 ], [ true, %if.then476 ], [ %cmp485, %lor.rhs ]
  %lor.ext = zext i1 %318 to i32, !dbg !2195
  store i32 %lor.ext, i32* %b_intra, align 4, !dbg !2194
  %319 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2196
  %320 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2197
  call void @x264_cabac_mb_qp_delta(%struct.x264_t* %319, %struct.x264_cabac_t* %320), !dbg !2198
  %321 = load i32, i32* %i_mb_type, align 4, !dbg !2199
  %cmp487 = icmp eq i32 %321, 2, !dbg !2201
  br i1 %cmp487, label %if.then489, label %if.else532, !dbg !2202

if.then489:                                       ; preds = %lor.end
  call void @llvm.dbg.declare(metadata i32* %ctxidxinc, metadata !2203, metadata !DIExpression()), !dbg !2206
  %322 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2206
  %call490 = call i32 @x264_cabac_mb_cbf_ctxidxinc(%struct.x264_t* %322, i32 0, i32 24, i32 1), !dbg !2206
  store i32 %call490, i32* %ctxidxinc, align 4, !dbg !2206
  %323 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2207
  %mb491 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %323, i32 0, i32 55, !dbg !2207
  %cache492 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb491, i32 0, i32 67, !dbg !2207
  %non_zero_count = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache492, i32 0, i32 2, !dbg !2207
  %324 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 24), align 16, !dbg !2207
  %idxprom493 = sext i32 %324 to i64, !dbg !2207
  %arrayidx494 = getelementptr inbounds [48 x i8], [48 x i8]* %non_zero_count, i64 0, i64 %idxprom493, !dbg !2207
  %325 = load i8, i8* %arrayidx494, align 1, !dbg !2207
  %tobool495 = icmp ne i8 %325, 0, !dbg !2207
  br i1 %tobool495, label %if.then496, label %if.else498, !dbg !2206

if.then496:                                       ; preds = %if.then489
  %326 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2209
  %327 = load i32, i32* %ctxidxinc, align 4, !dbg !2209
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %326, i32 %327, i32 1), !dbg !2209
  %328 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2209
  %329 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2209
  %330 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2209
  %dct = getelementptr inbounds %struct.x264_t, %struct.x264_t* %330, i32 0, i32 54, !dbg !2209
  %luma16x16_dc = getelementptr inbounds %struct.anon.9, %struct.anon.9* %dct, i32 0, i32 0, !dbg !2209
  %arraydecay497 = getelementptr inbounds [16 x i16], [16 x i16]* %luma16x16_dc, i64 0, i64 0, !dbg !2209
  call void @block_residual_write_cabac(%struct.x264_t* %328, %struct.x264_cabac_t* %329, i32 0, i16* %arraydecay497), !dbg !2209
  br label %if.end499, !dbg !2209

if.else498:                                       ; preds = %if.then489
  %331 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2207
  %332 = load i32, i32* %ctxidxinc, align 4, !dbg !2207
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %331, i32 %332, i32 0), !dbg !2207
  br label %if.end499

if.end499:                                        ; preds = %if.else498, %if.then496
  %333 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2211
  %mb500 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %333, i32 0, i32 55, !dbg !2213
  %i_cbp_luma501 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb500, i32 0, i32 57, !dbg !2214
  %334 = load i32, i32* %i_cbp_luma501, align 8, !dbg !2214
  %cmp502 = icmp ne i32 %334, 0, !dbg !2215
  br i1 %cmp502, label %if.then504, label %if.end531, !dbg !2216

if.then504:                                       ; preds = %if.end499
  call void @llvm.dbg.declare(metadata i32* %i505, metadata !2217, metadata !DIExpression()), !dbg !2219
  store i32 0, i32* %i505, align 4, !dbg !2219
  br label %for.cond506, !dbg !2220

for.cond506:                                      ; preds = %for.inc528, %if.then504
  %335 = load i32, i32* %i505, align 4, !dbg !2221
  %cmp507 = icmp slt i32 %335, 16, !dbg !2223
  br i1 %cmp507, label %for.body509, label %for.end530, !dbg !2224

for.body509:                                      ; preds = %for.cond506
  call void @llvm.dbg.declare(metadata i32* %ctxidxinc510, metadata !2225, metadata !DIExpression()), !dbg !2227
  %336 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2227
  %337 = load i32, i32* %i505, align 4, !dbg !2227
  %call511 = call i32 @x264_cabac_mb_cbf_ctxidxinc(%struct.x264_t* %336, i32 1, i32 %337, i32 1), !dbg !2227
  store i32 %call511, i32* %ctxidxinc510, align 4, !dbg !2227
  %338 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2228
  %mb512 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %338, i32 0, i32 55, !dbg !2228
  %cache513 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb512, i32 0, i32 67, !dbg !2228
  %non_zero_count514 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache513, i32 0, i32 2, !dbg !2228
  %339 = load i32, i32* %i505, align 4, !dbg !2228
  %idxprom515 = sext i32 %339 to i64, !dbg !2228
  %arrayidx516 = getelementptr inbounds [27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 %idxprom515, !dbg !2228
  %340 = load i32, i32* %arrayidx516, align 4, !dbg !2228
  %idxprom517 = sext i32 %340 to i64, !dbg !2228
  %arrayidx518 = getelementptr inbounds [48 x i8], [48 x i8]* %non_zero_count514, i64 0, i64 %idxprom517, !dbg !2228
  %341 = load i8, i8* %arrayidx518, align 1, !dbg !2228
  %tobool519 = icmp ne i8 %341, 0, !dbg !2228
  br i1 %tobool519, label %if.then520, label %if.else526, !dbg !2227

if.then520:                                       ; preds = %for.body509
  %342 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2230
  %343 = load i32, i32* %ctxidxinc510, align 4, !dbg !2230
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %342, i32 %343, i32 1), !dbg !2230
  %344 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2230
  %345 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2230
  %346 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2230
  %dct521 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %346, i32 0, i32 54, !dbg !2230
  %luma4x4 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %dct521, i32 0, i32 3, !dbg !2230
  %347 = load i32, i32* %i505, align 4, !dbg !2230
  %idxprom522 = sext i32 %347 to i64, !dbg !2230
  %arrayidx523 = getelementptr inbounds [24 x [16 x i16]], [24 x [16 x i16]]* %luma4x4, i64 0, i64 %idxprom522, !dbg !2230
  %arraydecay524 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx523, i64 0, i64 0, !dbg !2230
  %add.ptr525 = getelementptr inbounds i16, i16* %arraydecay524, i64 1, !dbg !2230
  call void @block_residual_write_cabac(%struct.x264_t* %344, %struct.x264_cabac_t* %345, i32 1, i16* %add.ptr525), !dbg !2230
  br label %if.end527, !dbg !2230

if.else526:                                       ; preds = %for.body509
  %348 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2228
  %349 = load i32, i32* %ctxidxinc510, align 4, !dbg !2228
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %348, i32 %349, i32 0), !dbg !2228
  br label %if.end527

if.end527:                                        ; preds = %if.else526, %if.then520
  br label %for.inc528, !dbg !2227

for.inc528:                                       ; preds = %if.end527
  %350 = load i32, i32* %i505, align 4, !dbg !2232
  %inc529 = add nsw i32 %350, 1, !dbg !2232
  store i32 %inc529, i32* %i505, align 4, !dbg !2232
  br label %for.cond506, !dbg !2233, !llvm.loop !2234

for.end530:                                       ; preds = %for.cond506
  br label %if.end531, !dbg !2235

if.end531:                                        ; preds = %for.end530, %if.end499
  br label %if.end589, !dbg !2236

if.else532:                                       ; preds = %lor.end
  %351 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2237
  %mb533 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %351, i32 0, i32 55, !dbg !2239
  %b_transform_8x8534 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb533, i32 0, i32 56, !dbg !2240
  %352 = load i32, i32* %b_transform_8x8534, align 4, !dbg !2240
  %tobool535 = icmp ne i32 %352, 0, !dbg !2237
  br i1 %tobool535, label %if.then536, label %if.else554, !dbg !2241

if.then536:                                       ; preds = %if.else532
  call void @llvm.dbg.declare(metadata i32* %i537, metadata !2242, metadata !DIExpression()), !dbg !2245
  store i32 0, i32* %i537, align 4, !dbg !2245
  br label %for.cond538, !dbg !2246

for.cond538:                                      ; preds = %for.inc551, %if.then536
  %353 = load i32, i32* %i537, align 4, !dbg !2247
  %cmp539 = icmp slt i32 %353, 4, !dbg !2249
  br i1 %cmp539, label %for.body541, label %for.end553, !dbg !2250

for.body541:                                      ; preds = %for.cond538
  %354 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2251
  %mb542 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %354, i32 0, i32 55, !dbg !2253
  %i_cbp_luma543 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb542, i32 0, i32 57, !dbg !2254
  %355 = load i32, i32* %i_cbp_luma543, align 8, !dbg !2254
  %356 = load i32, i32* %i537, align 4, !dbg !2255
  %shl = shl i32 1, %356, !dbg !2256
  %and = and i32 %355, %shl, !dbg !2257
  %tobool544 = icmp ne i32 %and, 0, !dbg !2257
  br i1 %tobool544, label %if.then545, label %if.end550, !dbg !2258

if.then545:                                       ; preds = %for.body541
  %357 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2259
  %358 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2259
  %359 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2259
  %dct546 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %359, i32 0, i32 54, !dbg !2259
  %luma8x8 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %dct546, i32 0, i32 2, !dbg !2259
  %360 = load i32, i32* %i537, align 4, !dbg !2259
  %idxprom547 = sext i32 %360 to i64, !dbg !2259
  %arrayidx548 = getelementptr inbounds [4 x [64 x i16]], [4 x [64 x i16]]* %luma8x8, i64 0, i64 %idxprom547, !dbg !2259
  %arraydecay549 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx548, i64 0, i64 0, !dbg !2259
  call void @block_residual_write_cabac(%struct.x264_t* %357, %struct.x264_cabac_t* %358, i32 5, i16* %arraydecay549), !dbg !2259
  br label %if.end550, !dbg !2259

if.end550:                                        ; preds = %if.then545, %for.body541
  br label %for.inc551, !dbg !2260

for.inc551:                                       ; preds = %if.end550
  %361 = load i32, i32* %i537, align 4, !dbg !2261
  %inc552 = add nsw i32 %361, 1, !dbg !2261
  store i32 %inc552, i32* %i537, align 4, !dbg !2261
  br label %for.cond538, !dbg !2262, !llvm.loop !2263

for.end553:                                       ; preds = %for.cond538
  br label %if.end588, !dbg !2265

if.else554:                                       ; preds = %if.else532
  call void @llvm.dbg.declare(metadata i32* %i555, metadata !2266, metadata !DIExpression()), !dbg !2269
  store i32 0, i32* %i555, align 4, !dbg !2269
  br label %for.cond556, !dbg !2270

for.cond556:                                      ; preds = %for.inc585, %if.else554
  %362 = load i32, i32* %i555, align 4, !dbg !2271
  %cmp557 = icmp slt i32 %362, 16, !dbg !2273
  br i1 %cmp557, label %for.body559, label %for.end587, !dbg !2274

for.body559:                                      ; preds = %for.cond556
  %363 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2275
  %mb560 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %363, i32 0, i32 55, !dbg !2277
  %i_cbp_luma561 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb560, i32 0, i32 57, !dbg !2278
  %364 = load i32, i32* %i_cbp_luma561, align 8, !dbg !2278
  %365 = load i32, i32* %i555, align 4, !dbg !2279
  %div = sdiv i32 %365, 4, !dbg !2280
  %shl562 = shl i32 1, %div, !dbg !2281
  %and563 = and i32 %364, %shl562, !dbg !2282
  %tobool564 = icmp ne i32 %and563, 0, !dbg !2282
  br i1 %tobool564, label %if.then565, label %if.end584, !dbg !2283

if.then565:                                       ; preds = %for.body559
  call void @llvm.dbg.declare(metadata i32* %ctxidxinc566, metadata !2284, metadata !DIExpression()), !dbg !2286
  %366 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2286
  %367 = load i32, i32* %i555, align 4, !dbg !2286
  %368 = load i32, i32* %b_intra, align 4, !dbg !2286
  %call567 = call i32 @x264_cabac_mb_cbf_ctxidxinc(%struct.x264_t* %366, i32 2, i32 %367, i32 %368), !dbg !2286
  store i32 %call567, i32* %ctxidxinc566, align 4, !dbg !2286
  %369 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2287
  %mb568 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %369, i32 0, i32 55, !dbg !2287
  %cache569 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb568, i32 0, i32 67, !dbg !2287
  %non_zero_count570 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache569, i32 0, i32 2, !dbg !2287
  %370 = load i32, i32* %i555, align 4, !dbg !2287
  %idxprom571 = sext i32 %370 to i64, !dbg !2287
  %arrayidx572 = getelementptr inbounds [27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 %idxprom571, !dbg !2287
  %371 = load i32, i32* %arrayidx572, align 4, !dbg !2287
  %idxprom573 = sext i32 %371 to i64, !dbg !2287
  %arrayidx574 = getelementptr inbounds [48 x i8], [48 x i8]* %non_zero_count570, i64 0, i64 %idxprom573, !dbg !2287
  %372 = load i8, i8* %arrayidx574, align 1, !dbg !2287
  %tobool575 = icmp ne i8 %372, 0, !dbg !2287
  br i1 %tobool575, label %if.then576, label %if.else582, !dbg !2286

if.then576:                                       ; preds = %if.then565
  %373 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2289
  %374 = load i32, i32* %ctxidxinc566, align 4, !dbg !2289
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %373, i32 %374, i32 1), !dbg !2289
  %375 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2289
  %376 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2289
  %377 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2289
  %dct577 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %377, i32 0, i32 54, !dbg !2289
  %luma4x4578 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %dct577, i32 0, i32 3, !dbg !2289
  %378 = load i32, i32* %i555, align 4, !dbg !2289
  %idxprom579 = sext i32 %378 to i64, !dbg !2289
  %arrayidx580 = getelementptr inbounds [24 x [16 x i16]], [24 x [16 x i16]]* %luma4x4578, i64 0, i64 %idxprom579, !dbg !2289
  %arraydecay581 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx580, i64 0, i64 0, !dbg !2289
  call void @block_residual_write_cabac(%struct.x264_t* %375, %struct.x264_cabac_t* %376, i32 2, i16* %arraydecay581), !dbg !2289
  br label %if.end583, !dbg !2289

if.else582:                                       ; preds = %if.then565
  %379 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2287
  %380 = load i32, i32* %ctxidxinc566, align 4, !dbg !2287
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %379, i32 %380, i32 0), !dbg !2287
  br label %if.end583

if.end583:                                        ; preds = %if.else582, %if.then576
  br label %if.end584, !dbg !2286

if.end584:                                        ; preds = %if.end583, %for.body559
  br label %for.inc585, !dbg !2291

for.inc585:                                       ; preds = %if.end584
  %381 = load i32, i32* %i555, align 4, !dbg !2292
  %inc586 = add nsw i32 %381, 1, !dbg !2292
  store i32 %inc586, i32* %i555, align 4, !dbg !2292
  br label %for.cond556, !dbg !2293, !llvm.loop !2294

for.end587:                                       ; preds = %for.cond556
  br label %if.end588

if.end588:                                        ; preds = %for.end587, %for.end553
  br label %if.end589

if.end589:                                        ; preds = %if.end588, %if.end531
  %382 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2296
  %mb590 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %382, i32 0, i32 55, !dbg !2298
  %i_cbp_chroma591 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb590, i32 0, i32 58, !dbg !2299
  %383 = load i32, i32* %i_cbp_chroma591, align 4, !dbg !2299
  %tobool592 = icmp ne i32 %383, 0, !dbg !2296
  br i1 %tobool592, label %if.then593, label %if.end656, !dbg !2300

if.then593:                                       ; preds = %if.end589
  call void @llvm.dbg.declare(metadata i32* %ctxidxinc594, metadata !2301, metadata !DIExpression()), !dbg !2304
  %384 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2304
  %385 = load i32, i32* %b_intra, align 4, !dbg !2304
  %call595 = call i32 @x264_cabac_mb_cbf_ctxidxinc(%struct.x264_t* %384, i32 3, i32 25, i32 %385), !dbg !2304
  store i32 %call595, i32* %ctxidxinc594, align 4, !dbg !2304
  %386 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2305
  %mb596 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %386, i32 0, i32 55, !dbg !2305
  %cache597 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb596, i32 0, i32 67, !dbg !2305
  %non_zero_count598 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache597, i32 0, i32 2, !dbg !2305
  %387 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 25), align 4, !dbg !2305
  %idxprom599 = sext i32 %387 to i64, !dbg !2305
  %arrayidx600 = getelementptr inbounds [48 x i8], [48 x i8]* %non_zero_count598, i64 0, i64 %idxprom599, !dbg !2305
  %388 = load i8, i8* %arrayidx600, align 1, !dbg !2305
  %tobool601 = icmp ne i8 %388, 0, !dbg !2305
  br i1 %tobool601, label %if.then602, label %if.else606, !dbg !2304

if.then602:                                       ; preds = %if.then593
  %389 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2307
  %390 = load i32, i32* %ctxidxinc594, align 4, !dbg !2307
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %389, i32 %390, i32 1), !dbg !2307
  %391 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2307
  %392 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2307
  %393 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2307
  %dct603 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %393, i32 0, i32 54, !dbg !2307
  %chroma_dc = getelementptr inbounds %struct.anon.9, %struct.anon.9* %dct603, i32 0, i32 1, !dbg !2307
  %arrayidx604 = getelementptr inbounds [2 x [4 x i16]], [2 x [4 x i16]]* %chroma_dc, i64 0, i64 0, !dbg !2307
  %arraydecay605 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx604, i64 0, i64 0, !dbg !2307
  call void @block_residual_write_cabac(%struct.x264_t* %391, %struct.x264_cabac_t* %392, i32 3, i16* %arraydecay605), !dbg !2307
  br label %if.end607, !dbg !2307

if.else606:                                       ; preds = %if.then593
  %394 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2305
  %395 = load i32, i32* %ctxidxinc594, align 4, !dbg !2305
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %394, i32 %395, i32 0), !dbg !2305
  br label %if.end607

if.end607:                                        ; preds = %if.else606, %if.then602
  call void @llvm.dbg.declare(metadata i32* %ctxidxinc608, metadata !2309, metadata !DIExpression()), !dbg !2311
  %396 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2311
  %397 = load i32, i32* %b_intra, align 4, !dbg !2311
  %call609 = call i32 @x264_cabac_mb_cbf_ctxidxinc(%struct.x264_t* %396, i32 3, i32 26, i32 %397), !dbg !2311
  store i32 %call609, i32* %ctxidxinc608, align 4, !dbg !2311
  %398 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2312
  %mb610 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %398, i32 0, i32 55, !dbg !2312
  %cache611 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb610, i32 0, i32 67, !dbg !2312
  %non_zero_count612 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache611, i32 0, i32 2, !dbg !2312
  %399 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 26), align 8, !dbg !2312
  %idxprom613 = sext i32 %399 to i64, !dbg !2312
  %arrayidx614 = getelementptr inbounds [48 x i8], [48 x i8]* %non_zero_count612, i64 0, i64 %idxprom613, !dbg !2312
  %400 = load i8, i8* %arrayidx614, align 1, !dbg !2312
  %tobool615 = icmp ne i8 %400, 0, !dbg !2312
  br i1 %tobool615, label %if.then616, label %if.else621, !dbg !2311

if.then616:                                       ; preds = %if.end607
  %401 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2314
  %402 = load i32, i32* %ctxidxinc608, align 4, !dbg !2314
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %401, i32 %402, i32 1), !dbg !2314
  %403 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2314
  %404 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2314
  %405 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2314
  %dct617 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %405, i32 0, i32 54, !dbg !2314
  %chroma_dc618 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %dct617, i32 0, i32 1, !dbg !2314
  %arrayidx619 = getelementptr inbounds [2 x [4 x i16]], [2 x [4 x i16]]* %chroma_dc618, i64 0, i64 1, !dbg !2314
  %arraydecay620 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx619, i64 0, i64 0, !dbg !2314
  call void @block_residual_write_cabac(%struct.x264_t* %403, %struct.x264_cabac_t* %404, i32 3, i16* %arraydecay620), !dbg !2314
  br label %if.end622, !dbg !2314

if.else621:                                       ; preds = %if.end607
  %406 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2312
  %407 = load i32, i32* %ctxidxinc608, align 4, !dbg !2312
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %406, i32 %407, i32 0), !dbg !2312
  br label %if.end622

if.end622:                                        ; preds = %if.else621, %if.then616
  %408 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2316
  %mb623 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %408, i32 0, i32 55, !dbg !2318
  %i_cbp_chroma624 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb623, i32 0, i32 58, !dbg !2319
  %409 = load i32, i32* %i_cbp_chroma624, align 4, !dbg !2319
  %and625 = and i32 %409, 2, !dbg !2320
  %tobool626 = icmp ne i32 %and625, 0, !dbg !2320
  br i1 %tobool626, label %if.then627, label %if.end655, !dbg !2321

if.then627:                                       ; preds = %if.end622
  call void @llvm.dbg.declare(metadata i32* %i628, metadata !2322, metadata !DIExpression()), !dbg !2324
  store i32 16, i32* %i628, align 4, !dbg !2324
  br label %for.cond629, !dbg !2325

for.cond629:                                      ; preds = %for.inc652, %if.then627
  %410 = load i32, i32* %i628, align 4, !dbg !2326
  %cmp630 = icmp slt i32 %410, 24, !dbg !2328
  br i1 %cmp630, label %for.body632, label %for.end654, !dbg !2329

for.body632:                                      ; preds = %for.cond629
  call void @llvm.dbg.declare(metadata i32* %ctxidxinc633, metadata !2330, metadata !DIExpression()), !dbg !2332
  %411 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2332
  %412 = load i32, i32* %i628, align 4, !dbg !2332
  %413 = load i32, i32* %b_intra, align 4, !dbg !2332
  %call634 = call i32 @x264_cabac_mb_cbf_ctxidxinc(%struct.x264_t* %411, i32 4, i32 %412, i32 %413), !dbg !2332
  store i32 %call634, i32* %ctxidxinc633, align 4, !dbg !2332
  %414 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2333
  %mb635 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %414, i32 0, i32 55, !dbg !2333
  %cache636 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb635, i32 0, i32 67, !dbg !2333
  %non_zero_count637 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache636, i32 0, i32 2, !dbg !2333
  %415 = load i32, i32* %i628, align 4, !dbg !2333
  %idxprom638 = sext i32 %415 to i64, !dbg !2333
  %arrayidx639 = getelementptr inbounds [27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 %idxprom638, !dbg !2333
  %416 = load i32, i32* %arrayidx639, align 4, !dbg !2333
  %idxprom640 = sext i32 %416 to i64, !dbg !2333
  %arrayidx641 = getelementptr inbounds [48 x i8], [48 x i8]* %non_zero_count637, i64 0, i64 %idxprom640, !dbg !2333
  %417 = load i8, i8* %arrayidx641, align 1, !dbg !2333
  %tobool642 = icmp ne i8 %417, 0, !dbg !2333
  br i1 %tobool642, label %if.then643, label %if.else650, !dbg !2332

if.then643:                                       ; preds = %for.body632
  %418 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2335
  %419 = load i32, i32* %ctxidxinc633, align 4, !dbg !2335
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %418, i32 %419, i32 1), !dbg !2335
  %420 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2335
  %421 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2335
  %422 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2335
  %dct644 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %422, i32 0, i32 54, !dbg !2335
  %luma4x4645 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %dct644, i32 0, i32 3, !dbg !2335
  %423 = load i32, i32* %i628, align 4, !dbg !2335
  %idxprom646 = sext i32 %423 to i64, !dbg !2335
  %arrayidx647 = getelementptr inbounds [24 x [16 x i16]], [24 x [16 x i16]]* %luma4x4645, i64 0, i64 %idxprom646, !dbg !2335
  %arraydecay648 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx647, i64 0, i64 0, !dbg !2335
  %add.ptr649 = getelementptr inbounds i16, i16* %arraydecay648, i64 1, !dbg !2335
  call void @block_residual_write_cabac(%struct.x264_t* %420, %struct.x264_cabac_t* %421, i32 4, i16* %add.ptr649), !dbg !2335
  br label %if.end651, !dbg !2335

if.else650:                                       ; preds = %for.body632
  %424 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2333
  %425 = load i32, i32* %ctxidxinc633, align 4, !dbg !2333
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %424, i32 %425, i32 0), !dbg !2333
  br label %if.end651

if.end651:                                        ; preds = %if.else650, %if.then643
  br label %for.inc652, !dbg !2332

for.inc652:                                       ; preds = %if.end651
  %426 = load i32, i32* %i628, align 4, !dbg !2337
  %inc653 = add nsw i32 %426, 1, !dbg !2337
  store i32 %inc653, i32* %i628, align 4, !dbg !2337
  br label %for.cond629, !dbg !2338, !llvm.loop !2339

for.end654:                                       ; preds = %for.cond629
  br label %if.end655, !dbg !2340

if.end655:                                        ; preds = %for.end654, %if.end622
  br label %if.end656, !dbg !2341

if.end656:                                        ; preds = %if.end655, %if.end589
  br label %if.end657, !dbg !2342

if.end657:                                        ; preds = %if.end656, %lor.lhs.false473
  %427 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2343
  %call658 = call i32 @x264_cabac_pos(%struct.x264_cabac_t* %427), !dbg !2344
  %428 = load i32, i32* %i_mb_pos_tex, align 4, !dbg !2345
  %sub659 = sub nsw i32 %call658, %428, !dbg !2346
  %429 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2347
  %stat660 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %429, i32 0, i32 57, !dbg !2348
  %frame661 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %stat660, i32 0, i32 0, !dbg !2349
  %i_tex_bits662 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %frame661, i32 0, i32 1, !dbg !2350
  %430 = load i32, i32* %i_tex_bits662, align 4, !dbg !2351
  %add663 = add nsw i32 %430, %sub659, !dbg !2351
  store i32 %add663, i32* %i_tex_bits662, align 4, !dbg !2351
  br label %return, !dbg !2352

return:                                           ; preds = %if.end657, %for.end33
  ret void, !dbg !2352
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_cabac_pos(%struct.x264_cabac_t* %cb) #0 !dbg !2353 {
entry:
  %cb.addr = alloca %struct.x264_cabac_t*, align 8
  store %struct.x264_cabac_t* %cb, %struct.x264_cabac_t** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_cabac_t** %cb.addr, metadata !2356, metadata !DIExpression()), !dbg !2357
  %0 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2358
  %p = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %0, i32 0, i32 5, !dbg !2359
  %1 = load i8*, i8** %p, align 8, !dbg !2359
  %2 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2360
  %p_start = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %2, i32 0, i32 4, !dbg !2361
  %3 = load i8*, i8** %p_start, align 16, !dbg !2361
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !2362
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !2362
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2362
  %4 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2363
  %i_bytes_outstanding = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %4, i32 0, i32 3, !dbg !2364
  %5 = load i32, i32* %i_bytes_outstanding, align 4, !dbg !2364
  %conv = sext i32 %5 to i64, !dbg !2363
  %add = add nsw i64 %sub.ptr.sub, %conv, !dbg !2365
  %mul = mul nsw i64 %add, 8, !dbg !2366
  %6 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2367
  %i_queue = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %6, i32 0, i32 2, !dbg !2368
  %7 = load i32, i32* %i_queue, align 8, !dbg !2368
  %conv1 = sext i32 %7 to i64, !dbg !2367
  %add2 = add nsw i64 %mul, %conv1, !dbg !2369
  %conv3 = trunc i64 %add2 to i32, !dbg !2370
  ret i32 %conv3, !dbg !2371
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_cabac_mb_type(%struct.x264_t* %h, %struct.x264_cabac_t* %cb) #0 !dbg !138 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %cb.addr = alloca %struct.x264_cabac_t*, align 8
  %i_mb_type = alloca i32, align 4
  %ctx = alloca i32, align 4
  %ctx76 = alloca i32, align 4
  %idx = alloca i32, align 4
  %bits = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !2372, metadata !DIExpression()), !dbg !2373
  store %struct.x264_cabac_t* %cb, %struct.x264_cabac_t** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_cabac_t** %cb.addr, metadata !2374, metadata !DIExpression()), !dbg !2375
  call void @llvm.dbg.declare(metadata i32* %i_mb_type, metadata !2376, metadata !DIExpression()), !dbg !2377
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2378
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 55, !dbg !2379
  %i_type = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 53, !dbg !2380
  %1 = load i32, i32* %i_type, align 8, !dbg !2380
  store i32 %1, i32* %i_mb_type, align 4, !dbg !2377
  %2 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2381
  %sh = getelementptr inbounds %struct.x264_t, %struct.x264_t* %2, i32 0, i32 41, !dbg !2383
  %b_mbaff = getelementptr inbounds %struct.x264_slice_header_t, %struct.x264_slice_header_t* %sh, i32 0, i32 7, !dbg !2384
  %3 = load i32, i32* %b_mbaff, align 4, !dbg !2384
  %tobool = icmp ne i32 %3, 0, !dbg !2381
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2385

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2386
  %mb1 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %4, i32 0, i32 55, !dbg !2387
  %i_mb_y = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb1, i32 0, i32 5, !dbg !2388
  %5 = load i32, i32* %i_mb_y, align 4, !dbg !2388
  %and = and i32 %5, 1, !dbg !2389
  %tobool2 = icmp ne i32 %and, 0, !dbg !2389
  br i1 %tobool2, label %lor.lhs.false, label %if.then, !dbg !2390

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2391
  %mb3 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %6, i32 0, i32 55, !dbg !2391
  %type = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb3, i32 0, i32 38, !dbg !2391
  %7 = load i8*, i8** %type, align 8, !dbg !2391
  %8 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2391
  %mb4 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %8, i32 0, i32 55, !dbg !2391
  %i_mb_xy = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb4, i32 0, i32 6, !dbg !2391
  %9 = load i32, i32* %i_mb_xy, align 8, !dbg !2391
  %10 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2391
  %mb5 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %10, i32 0, i32 55, !dbg !2391
  %i_mb_stride = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb5, i32 0, i32 1, !dbg !2391
  %11 = load i32, i32* %i_mb_stride, align 4, !dbg !2391
  %sub = sub nsw i32 %9, %11, !dbg !2391
  %idxprom = sext i32 %sub to i64, !dbg !2391
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !2391
  %12 = load i8, i8* %arrayidx, align 1, !dbg !2391
  %conv = sext i8 %12 to i32, !dbg !2391
  %cmp = icmp eq i32 %conv, 6, !dbg !2391
  br i1 %cmp, label %if.then, label %lor.lhs.false7, !dbg !2391

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %13 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2391
  %mb8 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %13, i32 0, i32 55, !dbg !2391
  %type9 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb8, i32 0, i32 38, !dbg !2391
  %14 = load i8*, i8** %type9, align 8, !dbg !2391
  %15 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2391
  %mb10 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %15, i32 0, i32 55, !dbg !2391
  %i_mb_xy11 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb10, i32 0, i32 6, !dbg !2391
  %16 = load i32, i32* %i_mb_xy11, align 8, !dbg !2391
  %17 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2391
  %mb12 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %17, i32 0, i32 55, !dbg !2391
  %i_mb_stride13 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb12, i32 0, i32 1, !dbg !2391
  %18 = load i32, i32* %i_mb_stride13, align 4, !dbg !2391
  %sub14 = sub nsw i32 %16, %18, !dbg !2391
  %idxprom15 = sext i32 %sub14 to i64, !dbg !2391
  %arrayidx16 = getelementptr inbounds i8, i8* %14, i64 %idxprom15, !dbg !2391
  %19 = load i8, i8* %arrayidx16, align 1, !dbg !2391
  %conv17 = sext i8 %19 to i32, !dbg !2391
  %cmp18 = icmp eq i32 %conv17, 18, !dbg !2391
  br i1 %cmp18, label %if.then, label %if.end, !dbg !2392

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false, %land.lhs.true
  %20 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2393
  %21 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2395
  %mb20 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %21, i32 0, i32 55, !dbg !2396
  %cache = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb20, i32 0, i32 67, !dbg !2397
  %i_neighbour_interlaced = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache, i32 0, i32 12, !dbg !2398
  %22 = load i32, i32* %i_neighbour_interlaced, align 4, !dbg !2398
  %add = add nsw i32 70, %22, !dbg !2399
  %23 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2400
  %mb21 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %23, i32 0, i32 55, !dbg !2401
  %b_interlaced = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb21, i32 0, i32 17, !dbg !2402
  %24 = load i32, i32* %b_interlaced, align 4, !dbg !2402
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %20, i32 %add, i32 %24), !dbg !2403
  br label %if.end, !dbg !2404

if.end:                                           ; preds = %if.then, %lor.lhs.false7, %entry
  %25 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2405
  %sh22 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %25, i32 0, i32 41, !dbg !2407
  %i_type23 = getelementptr inbounds %struct.x264_slice_header_t, %struct.x264_slice_header_t* %sh22, i32 0, i32 2, !dbg !2408
  %26 = load i32, i32* %i_type23, align 16, !dbg !2408
  %cmp24 = icmp eq i32 %26, 2, !dbg !2409
  br i1 %cmp24, label %if.then26, label %if.else, !dbg !2410

if.then26:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %ctx, metadata !2411, metadata !DIExpression()), !dbg !2413
  store i32 0, i32* %ctx, align 4, !dbg !2413
  %27 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2414
  %mb27 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %27, i32 0, i32 55, !dbg !2416
  %i_neighbour = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb27, i32 0, i32 24, !dbg !2417
  %28 = load i32, i32* %i_neighbour, align 8, !dbg !2417
  %and28 = and i32 %28, 1, !dbg !2418
  %tobool29 = icmp ne i32 %and28, 0, !dbg !2418
  br i1 %tobool29, label %land.lhs.true30, label %if.end35, !dbg !2419

land.lhs.true30:                                  ; preds = %if.then26
  %29 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2420
  %mb31 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %29, i32 0, i32 55, !dbg !2421
  %i_mb_type_left = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb31, i32 0, i32 30, !dbg !2422
  %30 = load i32, i32* %i_mb_type_left, align 8, !dbg !2422
  %cmp32 = icmp ne i32 %30, 0, !dbg !2423
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !2424

if.then34:                                        ; preds = %land.lhs.true30
  %31 = load i32, i32* %ctx, align 4, !dbg !2425
  %inc = add nsw i32 %31, 1, !dbg !2425
  store i32 %inc, i32* %ctx, align 4, !dbg !2425
  br label %if.end35, !dbg !2426

if.end35:                                         ; preds = %if.then34, %land.lhs.true30, %if.then26
  %32 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2427
  %mb36 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %32, i32 0, i32 55, !dbg !2429
  %i_neighbour37 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb36, i32 0, i32 24, !dbg !2430
  %33 = load i32, i32* %i_neighbour37, align 8, !dbg !2430
  %and38 = and i32 %33, 2, !dbg !2431
  %tobool39 = icmp ne i32 %and38, 0, !dbg !2431
  br i1 %tobool39, label %land.lhs.true40, label %if.end46, !dbg !2432

land.lhs.true40:                                  ; preds = %if.end35
  %34 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2433
  %mb41 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %34, i32 0, i32 55, !dbg !2434
  %i_mb_type_top = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb41, i32 0, i32 29, !dbg !2435
  %35 = load i32, i32* %i_mb_type_top, align 4, !dbg !2435
  %cmp42 = icmp ne i32 %35, 0, !dbg !2436
  br i1 %cmp42, label %if.then44, label %if.end46, !dbg !2437

if.then44:                                        ; preds = %land.lhs.true40
  %36 = load i32, i32* %ctx, align 4, !dbg !2438
  %inc45 = add nsw i32 %36, 1, !dbg !2438
  store i32 %inc45, i32* %ctx, align 4, !dbg !2438
  br label %if.end46, !dbg !2439

if.end46:                                         ; preds = %if.then44, %land.lhs.true40, %if.end35
  %37 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2440
  %38 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2441
  %39 = load i32, i32* %i_mb_type, align 4, !dbg !2442
  %40 = load i32, i32* %ctx, align 4, !dbg !2443
  %add47 = add nsw i32 3, %40, !dbg !2444
  call void @x264_cabac_mb_type_intra(%struct.x264_t* %37, %struct.x264_cabac_t* %38, i32 %39, i32 %add47, i32 6, i32 7, i32 8, i32 9, i32 10), !dbg !2445
  br label %if.end165, !dbg !2446

if.else:                                          ; preds = %if.end
  %41 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2447
  %sh48 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %41, i32 0, i32 41, !dbg !2449
  %i_type49 = getelementptr inbounds %struct.x264_slice_header_t, %struct.x264_slice_header_t* %sh48, i32 0, i32 2, !dbg !2450
  %42 = load i32, i32* %i_type49, align 16, !dbg !2450
  %cmp50 = icmp eq i32 %42, 0, !dbg !2451
  br i1 %cmp50, label %if.then52, label %if.else75, !dbg !2452

if.then52:                                        ; preds = %if.else
  %43 = load i32, i32* %i_mb_type, align 4, !dbg !2453
  %cmp53 = icmp eq i32 %43, 4, !dbg !2456
  br i1 %cmp53, label %if.then55, label %if.else68, !dbg !2457

if.then55:                                        ; preds = %if.then52
  %44 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2458
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %44, i32 14, i32 0), !dbg !2460
  %45 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2461
  %46 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2462
  %mb56 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %46, i32 0, i32 55, !dbg !2463
  %i_partition = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb56, i32 0, i32 54, !dbg !2464
  %47 = load i32, i32* %i_partition, align 4, !dbg !2464
  %cmp57 = icmp ne i32 %47, 16, !dbg !2465
  %conv58 = zext i1 %cmp57 to i32, !dbg !2465
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %45, i32 15, i32 %conv58), !dbg !2466
  %48 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2467
  %49 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2468
  %mb59 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %49, i32 0, i32 55, !dbg !2469
  %i_partition60 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb59, i32 0, i32 54, !dbg !2470
  %50 = load i32, i32* %i_partition60, align 4, !dbg !2470
  %cmp61 = icmp eq i32 %50, 16, !dbg !2471
  %conv62 = zext i1 %cmp61 to i32, !dbg !2471
  %sub63 = sub nsw i32 17, %conv62, !dbg !2472
  %51 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2473
  %mb64 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %51, i32 0, i32 55, !dbg !2474
  %i_partition65 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb64, i32 0, i32 54, !dbg !2475
  %52 = load i32, i32* %i_partition65, align 4, !dbg !2475
  %cmp66 = icmp eq i32 %52, 14, !dbg !2476
  %conv67 = zext i1 %cmp66 to i32, !dbg !2476
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %48, i32 %sub63, i32 %conv67), !dbg !2477
  br label %if.end74, !dbg !2478

if.else68:                                        ; preds = %if.then52
  %53 = load i32, i32* %i_mb_type, align 4, !dbg !2479
  %cmp69 = icmp eq i32 %53, 5, !dbg !2481
  br i1 %cmp69, label %if.then71, label %if.else72, !dbg !2482

if.then71:                                        ; preds = %if.else68
  %54 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2483
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %54, i32 14, i32 0), !dbg !2485
  %55 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2486
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %55, i32 15, i32 0), !dbg !2487
  %56 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2488
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %56, i32 16, i32 1), !dbg !2489
  br label %if.end73, !dbg !2490

if.else72:                                        ; preds = %if.else68
  %57 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2491
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %57, i32 14, i32 1), !dbg !2493
  %58 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2494
  %59 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2495
  %60 = load i32, i32* %i_mb_type, align 4, !dbg !2496
  call void @x264_cabac_mb_type_intra(%struct.x264_t* %58, %struct.x264_cabac_t* %59, i32 %60, i32 17, i32 18, i32 19, i32 19, i32 20, i32 20), !dbg !2497
  br label %if.end73

if.end73:                                         ; preds = %if.else72, %if.then71
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then55
  br label %if.end164, !dbg !2498

if.else75:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ctx76, metadata !2499, metadata !DIExpression()), !dbg !2501
  store i32 0, i32* %ctx76, align 4, !dbg !2501
  %61 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2502
  %mb77 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %61, i32 0, i32 55, !dbg !2504
  %i_neighbour78 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb77, i32 0, i32 24, !dbg !2505
  %62 = load i32, i32* %i_neighbour78, align 8, !dbg !2505
  %and79 = and i32 %62, 1, !dbg !2506
  %tobool80 = icmp ne i32 %and79, 0, !dbg !2506
  br i1 %tobool80, label %land.lhs.true81, label %if.end93, !dbg !2507

land.lhs.true81:                                  ; preds = %if.else75
  %63 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2508
  %mb82 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %63, i32 0, i32 55, !dbg !2509
  %i_mb_type_left83 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb82, i32 0, i32 30, !dbg !2510
  %64 = load i32, i32* %i_mb_type_left83, align 8, !dbg !2510
  %cmp84 = icmp ne i32 %64, 18, !dbg !2511
  br i1 %cmp84, label %land.lhs.true86, label %if.end93, !dbg !2512

land.lhs.true86:                                  ; preds = %land.lhs.true81
  %65 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2513
  %mb87 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %65, i32 0, i32 55, !dbg !2514
  %i_mb_type_left88 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb87, i32 0, i32 30, !dbg !2515
  %66 = load i32, i32* %i_mb_type_left88, align 8, !dbg !2515
  %cmp89 = icmp ne i32 %66, 7, !dbg !2516
  br i1 %cmp89, label %if.then91, label %if.end93, !dbg !2517

if.then91:                                        ; preds = %land.lhs.true86
  %67 = load i32, i32* %ctx76, align 4, !dbg !2518
  %inc92 = add nsw i32 %67, 1, !dbg !2518
  store i32 %inc92, i32* %ctx76, align 4, !dbg !2518
  br label %if.end93, !dbg !2519

if.end93:                                         ; preds = %if.then91, %land.lhs.true86, %land.lhs.true81, %if.else75
  %68 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2520
  %mb94 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %68, i32 0, i32 55, !dbg !2522
  %i_neighbour95 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb94, i32 0, i32 24, !dbg !2523
  %69 = load i32, i32* %i_neighbour95, align 8, !dbg !2523
  %and96 = and i32 %69, 2, !dbg !2524
  %tobool97 = icmp ne i32 %and96, 0, !dbg !2524
  br i1 %tobool97, label %land.lhs.true98, label %if.end110, !dbg !2525

land.lhs.true98:                                  ; preds = %if.end93
  %70 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2526
  %mb99 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %70, i32 0, i32 55, !dbg !2527
  %i_mb_type_top100 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb99, i32 0, i32 29, !dbg !2528
  %71 = load i32, i32* %i_mb_type_top100, align 4, !dbg !2528
  %cmp101 = icmp ne i32 %71, 18, !dbg !2529
  br i1 %cmp101, label %land.lhs.true103, label %if.end110, !dbg !2530

land.lhs.true103:                                 ; preds = %land.lhs.true98
  %72 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2531
  %mb104 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %72, i32 0, i32 55, !dbg !2532
  %i_mb_type_top105 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb104, i32 0, i32 29, !dbg !2533
  %73 = load i32, i32* %i_mb_type_top105, align 4, !dbg !2533
  %cmp106 = icmp ne i32 %73, 7, !dbg !2534
  br i1 %cmp106, label %if.then108, label %if.end110, !dbg !2535

if.then108:                                       ; preds = %land.lhs.true103
  %74 = load i32, i32* %ctx76, align 4, !dbg !2536
  %inc109 = add nsw i32 %74, 1, !dbg !2536
  store i32 %inc109, i32* %ctx76, align 4, !dbg !2536
  br label %if.end110, !dbg !2537

if.end110:                                        ; preds = %if.then108, %land.lhs.true103, %land.lhs.true98, %if.end93
  %75 = load i32, i32* %i_mb_type, align 4, !dbg !2538
  %cmp111 = icmp eq i32 %75, 7, !dbg !2540
  br i1 %cmp111, label %if.then113, label %if.end115, !dbg !2541

if.then113:                                       ; preds = %if.end110
  %76 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2542
  %77 = load i32, i32* %ctx76, align 4, !dbg !2544
  %add114 = add nsw i32 27, %77, !dbg !2545
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %76, i32 %add114, i32 0), !dbg !2546
  br label %if.end165, !dbg !2547

if.end115:                                        ; preds = %if.end110
  %78 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2548
  %79 = load i32, i32* %ctx76, align 4, !dbg !2549
  %add116 = add nsw i32 27, %79, !dbg !2550
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %78, i32 %add116, i32 1), !dbg !2551
  %80 = load i32, i32* %i_mb_type, align 4, !dbg !2552
  %cmp117 = icmp eq i32 %80, 17, !dbg !2554
  br i1 %cmp117, label %if.then119, label %if.else120, !dbg !2555

if.then119:                                       ; preds = %if.end115
  %81 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2556
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %81, i32 30, i32 1), !dbg !2558
  %82 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2559
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %82, i32 31, i32 1), !dbg !2560
  %83 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2561
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %83, i32 32, i32 1), !dbg !2562
  %84 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2563
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %84, i32 32, i32 1), !dbg !2564
  %85 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2565
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %85, i32 32, i32 1), !dbg !2566
  br label %if.end163, !dbg !2567

if.else120:                                       ; preds = %if.end115
  %86 = load i32, i32* %i_mb_type, align 4, !dbg !2568
  %cmp121 = icmp eq i32 %86, 0, !dbg !2568
  br i1 %cmp121, label %if.then132, label %lor.lhs.false123, !dbg !2568

lor.lhs.false123:                                 ; preds = %if.else120
  %87 = load i32, i32* %i_mb_type, align 4, !dbg !2568
  %cmp124 = icmp eq i32 %87, 1, !dbg !2568
  br i1 %cmp124, label %if.then132, label %lor.lhs.false126, !dbg !2568

lor.lhs.false126:                                 ; preds = %lor.lhs.false123
  %88 = load i32, i32* %i_mb_type, align 4, !dbg !2568
  %cmp127 = icmp eq i32 %88, 2, !dbg !2568
  br i1 %cmp127, label %if.then132, label %lor.lhs.false129, !dbg !2568

lor.lhs.false129:                                 ; preds = %lor.lhs.false126
  %89 = load i32, i32* %i_mb_type, align 4, !dbg !2568
  %cmp130 = icmp eq i32 %89, 3, !dbg !2568
  br i1 %cmp130, label %if.then132, label %if.else133, !dbg !2570

if.then132:                                       ; preds = %lor.lhs.false129, %lor.lhs.false126, %lor.lhs.false123, %if.else120
  %90 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2571
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %90, i32 30, i32 1), !dbg !2573
  %91 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2574
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %91, i32 31, i32 1), !dbg !2575
  %92 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2576
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %92, i32 32, i32 1), !dbg !2577
  %93 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2578
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %93, i32 32, i32 0), !dbg !2579
  %94 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2580
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %94, i32 32, i32 1), !dbg !2581
  %95 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2582
  %96 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2583
  %97 = load i32, i32* %i_mb_type, align 4, !dbg !2584
  call void @x264_cabac_mb_type_intra(%struct.x264_t* %95, %struct.x264_cabac_t* %96, i32 %97, i32 32, i32 33, i32 34, i32 34, i32 35, i32 35), !dbg !2585
  br label %if.end162, !dbg !2586

if.else133:                                       ; preds = %lor.lhs.false129
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !2587, metadata !DIExpression()), !dbg !2589
  %98 = load i32, i32* %i_mb_type, align 4, !dbg !2590
  %sub134 = sub nsw i32 %98, 8, !dbg !2591
  %mul = mul nsw i32 %sub134, 3, !dbg !2592
  %99 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2593
  %mb135 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %99, i32 0, i32 55, !dbg !2594
  %i_partition136 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb135, i32 0, i32 54, !dbg !2595
  %100 = load i32, i32* %i_partition136, align 4, !dbg !2595
  %sub137 = sub nsw i32 %100, 14, !dbg !2596
  %add138 = add nsw i32 %mul, %sub137, !dbg !2597
  store i32 %add138, i32* %idx, align 4, !dbg !2589
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !2598, metadata !DIExpression()), !dbg !2599
  %101 = load i32, i32* %idx, align 4, !dbg !2600
  %idxprom139 = sext i32 %101 to i64, !dbg !2601
  %arrayidx140 = getelementptr inbounds [27 x i8], [27 x i8]* @x264_cabac_mb_type.i_mb_bits, i64 0, i64 %idxprom139, !dbg !2601
  %102 = load i8, i8* %arrayidx140, align 1, !dbg !2601
  %conv141 = zext i8 %102 to i32, !dbg !2601
  store i32 %conv141, i32* %bits, align 4, !dbg !2599
  %103 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2602
  %104 = load i32, i32* %bits, align 4, !dbg !2603
  %and142 = and i32 %104, 1, !dbg !2604
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %103, i32 30, i32 %and142), !dbg !2605
  %105 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2606
  %106 = load i32, i32* %bits, align 4, !dbg !2607
  %and143 = and i32 %106, 1, !dbg !2608
  %sub144 = sub nsw i32 32, %and143, !dbg !2609
  %107 = load i32, i32* %bits, align 4, !dbg !2610
  %shr = ashr i32 %107, 1, !dbg !2611
  %and145 = and i32 %shr, 1, !dbg !2612
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %105, i32 %sub144, i32 %and145), !dbg !2613
  %108 = load i32, i32* %bits, align 4, !dbg !2614
  %shr146 = ashr i32 %108, 2, !dbg !2614
  store i32 %shr146, i32* %bits, align 4, !dbg !2614
  %109 = load i32, i32* %bits, align 4, !dbg !2615
  %cmp147 = icmp ne i32 %109, 1, !dbg !2617
  br i1 %cmp147, label %if.then149, label %if.end161, !dbg !2618

if.then149:                                       ; preds = %if.else133
  %110 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2619
  %111 = load i32, i32* %bits, align 4, !dbg !2621
  %and150 = and i32 %111, 1, !dbg !2622
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %110, i32 32, i32 %and150), !dbg !2623
  %112 = load i32, i32* %bits, align 4, !dbg !2624
  %shr151 = ashr i32 %112, 1, !dbg !2624
  store i32 %shr151, i32* %bits, align 4, !dbg !2624
  %113 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2625
  %114 = load i32, i32* %bits, align 4, !dbg !2626
  %and152 = and i32 %114, 1, !dbg !2627
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %113, i32 32, i32 %and152), !dbg !2628
  %115 = load i32, i32* %bits, align 4, !dbg !2629
  %shr153 = ashr i32 %115, 1, !dbg !2629
  store i32 %shr153, i32* %bits, align 4, !dbg !2629
  %116 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2630
  %117 = load i32, i32* %bits, align 4, !dbg !2631
  %and154 = and i32 %117, 1, !dbg !2632
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %116, i32 32, i32 %and154), !dbg !2633
  %118 = load i32, i32* %bits, align 4, !dbg !2634
  %shr155 = ashr i32 %118, 1, !dbg !2634
  store i32 %shr155, i32* %bits, align 4, !dbg !2634
  %119 = load i32, i32* %bits, align 4, !dbg !2635
  %cmp156 = icmp ne i32 %119, 1, !dbg !2637
  br i1 %cmp156, label %if.then158, label %if.end160, !dbg !2638

if.then158:                                       ; preds = %if.then149
  %120 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2639
  %121 = load i32, i32* %bits, align 4, !dbg !2640
  %and159 = and i32 %121, 1, !dbg !2641
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %120, i32 32, i32 %and159), !dbg !2642
  br label %if.end160, !dbg !2642

if.end160:                                        ; preds = %if.then158, %if.then149
  br label %if.end161, !dbg !2643

if.end161:                                        ; preds = %if.end160, %if.else133
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.then132
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %if.then119
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.end74
  br label %if.end165

if.end165:                                        ; preds = %if.then113, %if.end164, %if.end46
  ret void, !dbg !2644
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @x264_cabac_encode_init_core(%struct.x264_cabac_t*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @x264_cabac_mb_transform_size(%struct.x264_t* %h, %struct.x264_cabac_t* %cb) #0 !dbg !2645 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %cb.addr = alloca %struct.x264_cabac_t*, align 8
  %ctx = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !2646, metadata !DIExpression()), !dbg !2647
  store %struct.x264_cabac_t* %cb, %struct.x264_cabac_t** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_cabac_t** %cb.addr, metadata !2648, metadata !DIExpression()), !dbg !2649
  call void @llvm.dbg.declare(metadata i32* %ctx, metadata !2650, metadata !DIExpression()), !dbg !2651
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2652
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 55, !dbg !2653
  %cache = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 67, !dbg !2654
  %i_neighbour_transform_size = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache, i32 0, i32 11, !dbg !2655
  %1 = load i32, i32* %i_neighbour_transform_size, align 8, !dbg !2655
  %add = add nsw i32 399, %1, !dbg !2656
  store i32 %add, i32* %ctx, align 4, !dbg !2651
  %2 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2657
  %3 = load i32, i32* %ctx, align 4, !dbg !2658
  %4 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2659
  %mb1 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %4, i32 0, i32 55, !dbg !2660
  %b_transform_8x8 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb1, i32 0, i32 56, !dbg !2661
  %5 = load i32, i32* %b_transform_8x8, align 4, !dbg !2661
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %2, i32 %3, i32 %5), !dbg !2662
  ret void, !dbg !2663
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_mb_predict_intra4x4_mode(%struct.x264_t* %h, i32 %idx) #0 !dbg !2664 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.x264_t*, align 8
  %idx.addr = alloca i32, align 4
  %ma = alloca i32, align 4
  %mb3 = alloca i32, align 4
  %m = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !2667, metadata !DIExpression()), !dbg !2668
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2669, metadata !DIExpression()), !dbg !2670
  call void @llvm.dbg.declare(metadata i32* %ma, metadata !2671, metadata !DIExpression()), !dbg !2672
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2673
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 55, !dbg !2674
  %cache = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 67, !dbg !2675
  %intra4x4_pred_mode = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache, i32 0, i32 0, !dbg !2676
  %1 = load i32, i32* %idx.addr, align 4, !dbg !2677
  %idxprom = sext i32 %1 to i64, !dbg !2678
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 %idxprom, !dbg !2678
  %2 = load i32, i32* %arrayidx, align 4, !dbg !2678
  %sub = sub nsw i32 %2, 1, !dbg !2679
  %idxprom1 = sext i32 %sub to i64, !dbg !2673
  %arrayidx2 = getelementptr inbounds [40 x i8], [40 x i8]* %intra4x4_pred_mode, i64 0, i64 %idxprom1, !dbg !2673
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !2673
  %conv = sext i8 %3 to i32, !dbg !2673
  store i32 %conv, i32* %ma, align 4, !dbg !2672
  call void @llvm.dbg.declare(metadata i32* %mb3, metadata !2680, metadata !DIExpression()), !dbg !2681
  %4 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2682
  %mb4 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %4, i32 0, i32 55, !dbg !2683
  %cache5 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb4, i32 0, i32 67, !dbg !2684
  %intra4x4_pred_mode6 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache5, i32 0, i32 0, !dbg !2685
  %5 = load i32, i32* %idx.addr, align 4, !dbg !2686
  %idxprom7 = sext i32 %5 to i64, !dbg !2687
  %arrayidx8 = getelementptr inbounds [27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 %idxprom7, !dbg !2687
  %6 = load i32, i32* %arrayidx8, align 4, !dbg !2687
  %sub9 = sub nsw i32 %6, 8, !dbg !2688
  %idxprom10 = sext i32 %sub9 to i64, !dbg !2682
  %arrayidx11 = getelementptr inbounds [40 x i8], [40 x i8]* %intra4x4_pred_mode6, i64 0, i64 %idxprom10, !dbg !2682
  %7 = load i8, i8* %arrayidx11, align 1, !dbg !2682
  %conv12 = sext i8 %7 to i32, !dbg !2682
  store i32 %conv12, i32* %mb3, align 4, !dbg !2681
  call void @llvm.dbg.declare(metadata i32* %m, metadata !2689, metadata !DIExpression()), !dbg !2690
  %8 = load i32, i32* %ma, align 4, !dbg !2691
  %add = add nsw i32 %8, 1, !dbg !2691
  %idxprom13 = sext i32 %add to i64, !dbg !2691
  %arrayidx14 = getelementptr inbounds [13 x i8], [13 x i8]* @x264_mb_pred_mode4x4_fix, i64 0, i64 %idxprom13, !dbg !2691
  %9 = load i8, i8* %arrayidx14, align 1, !dbg !2691
  %conv15 = sext i8 %9 to i32, !dbg !2691
  %10 = load i32, i32* %mb3, align 4, !dbg !2691
  %add16 = add nsw i32 %10, 1, !dbg !2691
  %idxprom17 = sext i32 %add16 to i64, !dbg !2691
  %arrayidx18 = getelementptr inbounds [13 x i8], [13 x i8]* @x264_mb_pred_mode4x4_fix, i64 0, i64 %idxprom17, !dbg !2691
  %11 = load i8, i8* %arrayidx18, align 1, !dbg !2691
  %conv19 = sext i8 %11 to i32, !dbg !2691
  %cmp = icmp slt i32 %conv15, %conv19, !dbg !2691
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2691

cond.true:                                        ; preds = %entry
  %12 = load i32, i32* %ma, align 4, !dbg !2691
  %add21 = add nsw i32 %12, 1, !dbg !2691
  %idxprom22 = sext i32 %add21 to i64, !dbg !2691
  %arrayidx23 = getelementptr inbounds [13 x i8], [13 x i8]* @x264_mb_pred_mode4x4_fix, i64 0, i64 %idxprom22, !dbg !2691
  %13 = load i8, i8* %arrayidx23, align 1, !dbg !2691
  %conv24 = sext i8 %13 to i32, !dbg !2691
  br label %cond.end, !dbg !2691

cond.false:                                       ; preds = %entry
  %14 = load i32, i32* %mb3, align 4, !dbg !2691
  %add25 = add nsw i32 %14, 1, !dbg !2691
  %idxprom26 = sext i32 %add25 to i64, !dbg !2691
  %arrayidx27 = getelementptr inbounds [13 x i8], [13 x i8]* @x264_mb_pred_mode4x4_fix, i64 0, i64 %idxprom26, !dbg !2691
  %15 = load i8, i8* %arrayidx27, align 1, !dbg !2691
  %conv28 = sext i8 %15 to i32, !dbg !2691
  br label %cond.end, !dbg !2691

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv24, %cond.true ], [ %conv28, %cond.false ], !dbg !2691
  store i32 %cond, i32* %m, align 4, !dbg !2690
  %16 = load i32, i32* %m, align 4, !dbg !2692
  %cmp29 = icmp slt i32 %16, 0, !dbg !2694
  br i1 %cmp29, label %if.then, label %if.end, !dbg !2695

if.then:                                          ; preds = %cond.end
  store i32 2, i32* %retval, align 4, !dbg !2696
  br label %return, !dbg !2696

if.end:                                           ; preds = %cond.end
  %17 = load i32, i32* %m, align 4, !dbg !2697
  store i32 %17, i32* %retval, align 4, !dbg !2698
  br label %return, !dbg !2698

return:                                           ; preds = %if.end, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !2699
  ret i32 %18, !dbg !2699
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_cabac_mb_intra4x4_pred_mode(%struct.x264_cabac_t* %cb, i32 %i_pred, i32 %i_mode) #0 !dbg !2700 {
entry:
  %cb.addr = alloca %struct.x264_cabac_t*, align 8
  %i_pred.addr = alloca i32, align 4
  %i_mode.addr = alloca i32, align 4
  store %struct.x264_cabac_t* %cb, %struct.x264_cabac_t** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_cabac_t** %cb.addr, metadata !2703, metadata !DIExpression()), !dbg !2704
  store i32 %i_pred, i32* %i_pred.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_pred.addr, metadata !2705, metadata !DIExpression()), !dbg !2706
  store i32 %i_mode, i32* %i_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_mode.addr, metadata !2707, metadata !DIExpression()), !dbg !2708
  %0 = load i32, i32* %i_pred.addr, align 4, !dbg !2709
  %1 = load i32, i32* %i_mode.addr, align 4, !dbg !2711
  %cmp = icmp eq i32 %0, %1, !dbg !2712
  br i1 %cmp, label %if.then, label %if.else, !dbg !2713

if.then:                                          ; preds = %entry
  %2 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2714
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %2, i32 68, i32 1), !dbg !2715
  br label %if.end5, !dbg !2715

if.else:                                          ; preds = %entry
  %3 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2716
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %3, i32 68, i32 0), !dbg !2718
  %4 = load i32, i32* %i_mode.addr, align 4, !dbg !2719
  %5 = load i32, i32* %i_pred.addr, align 4, !dbg !2721
  %cmp1 = icmp sgt i32 %4, %5, !dbg !2722
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2723

if.then2:                                         ; preds = %if.else
  %6 = load i32, i32* %i_mode.addr, align 4, !dbg !2724
  %dec = add nsw i32 %6, -1, !dbg !2724
  store i32 %dec, i32* %i_mode.addr, align 4, !dbg !2724
  br label %if.end, !dbg !2725

if.end:                                           ; preds = %if.then2, %if.else
  %7 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2726
  %8 = load i32, i32* %i_mode.addr, align 4, !dbg !2727
  %and = and i32 %8, 1, !dbg !2728
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %7, i32 69, i32 %and), !dbg !2729
  %9 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2730
  %10 = load i32, i32* %i_mode.addr, align 4, !dbg !2731
  %shr = ashr i32 %10, 1, !dbg !2732
  %and3 = and i32 %shr, 1, !dbg !2733
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %9, i32 69, i32 %and3), !dbg !2734
  %11 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2735
  %12 = load i32, i32* %i_mode.addr, align 4, !dbg !2736
  %shr4 = ashr i32 %12, 2, !dbg !2737
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %11, i32 69, i32 %shr4), !dbg !2738
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void, !dbg !2739
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_cabac_mb_intra_chroma_pred_mode(%struct.x264_t* %h, %struct.x264_cabac_t* %cb) #0 !dbg !2740 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %cb.addr = alloca %struct.x264_cabac_t*, align 8
  %i_mode = alloca i32, align 4
  %ctx = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !2741, metadata !DIExpression()), !dbg !2742
  store %struct.x264_cabac_t* %cb, %struct.x264_cabac_t** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_cabac_t** %cb.addr, metadata !2743, metadata !DIExpression()), !dbg !2744
  call void @llvm.dbg.declare(metadata i32* %i_mode, metadata !2745, metadata !DIExpression()), !dbg !2746
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2747
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 55, !dbg !2748
  %i_chroma_pred_mode = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 60, !dbg !2749
  %1 = load i32, i32* %i_chroma_pred_mode, align 4, !dbg !2749
  %idxprom = sext i32 %1 to i64, !dbg !2750
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* @x264_mb_pred_mode8x8c_fix, i64 0, i64 %idxprom, !dbg !2750
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2750
  %conv = zext i8 %2 to i32, !dbg !2750
  store i32 %conv, i32* %i_mode, align 4, !dbg !2746
  call void @llvm.dbg.declare(metadata i32* %ctx, metadata !2751, metadata !DIExpression()), !dbg !2752
  store i32 0, i32* %ctx, align 4, !dbg !2752
  %3 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2753
  %mb1 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %3, i32 0, i32 55, !dbg !2755
  %i_neighbour = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb1, i32 0, i32 24, !dbg !2756
  %4 = load i32, i32* %i_neighbour, align 8, !dbg !2756
  %and = and i32 %4, 1, !dbg !2757
  %tobool = icmp ne i32 %and, 0, !dbg !2757
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2758

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2759
  %mb2 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %5, i32 0, i32 55, !dbg !2760
  %chroma_pred_mode = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb2, i32 0, i32 44, !dbg !2761
  %6 = load i8*, i8** %chroma_pred_mode, align 8, !dbg !2761
  %7 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2762
  %mb3 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %7, i32 0, i32 55, !dbg !2763
  %i_mb_left_xy = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb3, i32 0, i32 34, !dbg !2764
  %8 = load i32, i32* %i_mb_left_xy, align 8, !dbg !2764
  %idxprom4 = sext i32 %8 to i64, !dbg !2759
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 %idxprom4, !dbg !2759
  %9 = load i8, i8* %arrayidx5, align 1, !dbg !2759
  %conv6 = sext i8 %9 to i32, !dbg !2759
  %cmp = icmp ne i32 %conv6, 0, !dbg !2765
  br i1 %cmp, label %if.then, label %if.end, !dbg !2766

if.then:                                          ; preds = %land.lhs.true
  %10 = load i32, i32* %ctx, align 4, !dbg !2767
  %inc = add nsw i32 %10, 1, !dbg !2767
  store i32 %inc, i32* %ctx, align 4, !dbg !2767
  br label %if.end, !dbg !2768

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %11 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2769
  %mb8 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %11, i32 0, i32 55, !dbg !2771
  %i_neighbour9 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb8, i32 0, i32 24, !dbg !2772
  %12 = load i32, i32* %i_neighbour9, align 8, !dbg !2772
  %and10 = and i32 %12, 2, !dbg !2773
  %tobool11 = icmp ne i32 %and10, 0, !dbg !2773
  br i1 %tobool11, label %land.lhs.true12, label %if.end23, !dbg !2774

land.lhs.true12:                                  ; preds = %if.end
  %13 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2775
  %mb13 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %13, i32 0, i32 55, !dbg !2776
  %chroma_pred_mode14 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb13, i32 0, i32 44, !dbg !2777
  %14 = load i8*, i8** %chroma_pred_mode14, align 8, !dbg !2777
  %15 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2778
  %mb15 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %15, i32 0, i32 55, !dbg !2779
  %i_mb_top_xy = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb15, i32 0, i32 35, !dbg !2780
  %16 = load i32, i32* %i_mb_top_xy, align 4, !dbg !2780
  %idxprom16 = sext i32 %16 to i64, !dbg !2775
  %arrayidx17 = getelementptr inbounds i8, i8* %14, i64 %idxprom16, !dbg !2775
  %17 = load i8, i8* %arrayidx17, align 1, !dbg !2775
  %conv18 = sext i8 %17 to i32, !dbg !2775
  %cmp19 = icmp ne i32 %conv18, 0, !dbg !2781
  br i1 %cmp19, label %if.then21, label %if.end23, !dbg !2782

if.then21:                                        ; preds = %land.lhs.true12
  %18 = load i32, i32* %ctx, align 4, !dbg !2783
  %inc22 = add nsw i32 %18, 1, !dbg !2783
  store i32 %inc22, i32* %ctx, align 4, !dbg !2783
  br label %if.end23, !dbg !2784

if.end23:                                         ; preds = %if.then21, %land.lhs.true12, %if.end
  %19 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2785
  %20 = load i32, i32* %ctx, align 4, !dbg !2786
  %add = add nsw i32 64, %20, !dbg !2787
  %21 = load i32, i32* %i_mode, align 4, !dbg !2788
  %cmp24 = icmp sgt i32 %21, 0, !dbg !2789
  %conv25 = zext i1 %cmp24 to i32, !dbg !2789
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %19, i32 %add, i32 %conv25), !dbg !2790
  %22 = load i32, i32* %i_mode, align 4, !dbg !2791
  %cmp26 = icmp sgt i32 %22, 0, !dbg !2793
  br i1 %cmp26, label %if.then28, label %if.end37, !dbg !2794

if.then28:                                        ; preds = %if.end23
  %23 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2795
  %24 = load i32, i32* %i_mode, align 4, !dbg !2797
  %cmp29 = icmp sgt i32 %24, 1, !dbg !2798
  %conv30 = zext i1 %cmp29 to i32, !dbg !2798
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %23, i32 67, i32 %conv30), !dbg !2799
  %25 = load i32, i32* %i_mode, align 4, !dbg !2800
  %cmp31 = icmp sgt i32 %25, 1, !dbg !2802
  br i1 %cmp31, label %if.then33, label %if.end36, !dbg !2803

if.then33:                                        ; preds = %if.then28
  %26 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2804
  %27 = load i32, i32* %i_mode, align 4, !dbg !2805
  %cmp34 = icmp sgt i32 %27, 2, !dbg !2806
  %conv35 = zext i1 %cmp34 to i32, !dbg !2806
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %26, i32 67, i32 %conv35), !dbg !2807
  br label %if.end36, !dbg !2807

if.end36:                                         ; preds = %if.then33, %if.then28
  br label %if.end37, !dbg !2808

if.end37:                                         ; preds = %if.end36, %if.end23
  ret void, !dbg !2809
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_cabac_mb_ref(%struct.x264_t* %h, %struct.x264_cabac_t* %cb, i32 %i_list, i32 %idx) #0 !dbg !2810 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %cb.addr = alloca %struct.x264_cabac_t*, align 8
  %i_list.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %i8 = alloca i32, align 4
  %i_refa = alloca i32, align 4
  %i_refb = alloca i32, align 4
  %ctx = alloca i32, align 4
  %i_ref = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !2813, metadata !DIExpression()), !dbg !2814
  store %struct.x264_cabac_t* %cb, %struct.x264_cabac_t** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_cabac_t** %cb.addr, metadata !2815, metadata !DIExpression()), !dbg !2816
  store i32 %i_list, i32* %i_list.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_list.addr, metadata !2817, metadata !DIExpression()), !dbg !2818
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2819, metadata !DIExpression()), !dbg !2820
  call void @llvm.dbg.declare(metadata i32* %i8, metadata !2821, metadata !DIExpression()), !dbg !2822
  %0 = load i32, i32* %idx.addr, align 4, !dbg !2823
  %idxprom = sext i32 %0 to i64, !dbg !2824
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 %idxprom, !dbg !2824
  %1 = load i32, i32* %arrayidx, align 4, !dbg !2824
  store i32 %1, i32* %i8, align 4, !dbg !2822
  call void @llvm.dbg.declare(metadata i32* %i_refa, metadata !2825, metadata !DIExpression()), !dbg !2826
  %2 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2827
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %2, i32 0, i32 55, !dbg !2828
  %cache = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 67, !dbg !2829
  %ref = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache, i32 0, i32 3, !dbg !2830
  %3 = load i32, i32* %i_list.addr, align 4, !dbg !2831
  %idxprom1 = sext i32 %3 to i64, !dbg !2827
  %arrayidx2 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref, i64 0, i64 %idxprom1, !dbg !2827
  %4 = load i32, i32* %i8, align 4, !dbg !2832
  %sub = sub nsw i32 %4, 1, !dbg !2833
  %idxprom3 = sext i32 %sub to i64, !dbg !2827
  %arrayidx4 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx2, i64 0, i64 %idxprom3, !dbg !2827
  %5 = load i8, i8* %arrayidx4, align 1, !dbg !2827
  %conv = sext i8 %5 to i32, !dbg !2827
  store i32 %conv, i32* %i_refa, align 4, !dbg !2826
  call void @llvm.dbg.declare(metadata i32* %i_refb, metadata !2834, metadata !DIExpression()), !dbg !2835
  %6 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2836
  %mb5 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %6, i32 0, i32 55, !dbg !2837
  %cache6 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb5, i32 0, i32 67, !dbg !2838
  %ref7 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache6, i32 0, i32 3, !dbg !2839
  %7 = load i32, i32* %i_list.addr, align 4, !dbg !2840
  %idxprom8 = sext i32 %7 to i64, !dbg !2836
  %arrayidx9 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref7, i64 0, i64 %idxprom8, !dbg !2836
  %8 = load i32, i32* %i8, align 4, !dbg !2841
  %sub10 = sub nsw i32 %8, 8, !dbg !2842
  %idxprom11 = sext i32 %sub10 to i64, !dbg !2836
  %arrayidx12 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx9, i64 0, i64 %idxprom11, !dbg !2836
  %9 = load i8, i8* %arrayidx12, align 1, !dbg !2836
  %conv13 = sext i8 %9 to i32, !dbg !2836
  store i32 %conv13, i32* %i_refb, align 4, !dbg !2835
  call void @llvm.dbg.declare(metadata i32* %ctx, metadata !2843, metadata !DIExpression()), !dbg !2844
  store i32 0, i32* %ctx, align 4, !dbg !2844
  %10 = load i32, i32* %i_refa, align 4, !dbg !2845
  %cmp = icmp sgt i32 %10, 0, !dbg !2847
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2848

land.lhs.true:                                    ; preds = %entry
  %11 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2849
  %mb15 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %11, i32 0, i32 55, !dbg !2850
  %cache16 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb15, i32 0, i32 67, !dbg !2851
  %skip = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache16, i32 0, i32 6, !dbg !2852
  %12 = load i32, i32* %i8, align 4, !dbg !2853
  %sub17 = sub nsw i32 %12, 1, !dbg !2854
  %idxprom18 = sext i32 %sub17 to i64, !dbg !2849
  %arrayidx19 = getelementptr inbounds [40 x i8], [40 x i8]* %skip, i64 0, i64 %idxprom18, !dbg !2849
  %13 = load i8, i8* %arrayidx19, align 1, !dbg !2849
  %tobool = icmp ne i8 %13, 0, !dbg !2849
  br i1 %tobool, label %if.end, label %if.then, !dbg !2855

if.then:                                          ; preds = %land.lhs.true
  %14 = load i32, i32* %ctx, align 4, !dbg !2856
  %inc = add nsw i32 %14, 1, !dbg !2856
  store i32 %inc, i32* %ctx, align 4, !dbg !2856
  br label %if.end, !dbg !2857

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %15 = load i32, i32* %i_refb, align 4, !dbg !2858
  %cmp20 = icmp sgt i32 %15, 0, !dbg !2860
  br i1 %cmp20, label %land.lhs.true22, label %if.end31, !dbg !2861

land.lhs.true22:                                  ; preds = %if.end
  %16 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2862
  %mb23 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %16, i32 0, i32 55, !dbg !2863
  %cache24 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb23, i32 0, i32 67, !dbg !2864
  %skip25 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache24, i32 0, i32 6, !dbg !2865
  %17 = load i32, i32* %i8, align 4, !dbg !2866
  %sub26 = sub nsw i32 %17, 8, !dbg !2867
  %idxprom27 = sext i32 %sub26 to i64, !dbg !2862
  %arrayidx28 = getelementptr inbounds [40 x i8], [40 x i8]* %skip25, i64 0, i64 %idxprom27, !dbg !2862
  %18 = load i8, i8* %arrayidx28, align 1, !dbg !2862
  %tobool29 = icmp ne i8 %18, 0, !dbg !2862
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !2868

if.then30:                                        ; preds = %land.lhs.true22
  %19 = load i32, i32* %ctx, align 4, !dbg !2869
  %add = add nsw i32 %19, 2, !dbg !2869
  store i32 %add, i32* %ctx, align 4, !dbg !2869
  br label %if.end31, !dbg !2870

if.end31:                                         ; preds = %if.then30, %land.lhs.true22, %if.end
  call void @llvm.dbg.declare(metadata i32* %i_ref, metadata !2871, metadata !DIExpression()), !dbg !2873
  %20 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2874
  %mb32 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %20, i32 0, i32 55, !dbg !2875
  %cache33 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb32, i32 0, i32 67, !dbg !2876
  %ref34 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache33, i32 0, i32 3, !dbg !2877
  %21 = load i32, i32* %i_list.addr, align 4, !dbg !2878
  %idxprom35 = sext i32 %21 to i64, !dbg !2874
  %arrayidx36 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref34, i64 0, i64 %idxprom35, !dbg !2874
  %22 = load i32, i32* %i8, align 4, !dbg !2879
  %idxprom37 = sext i32 %22 to i64, !dbg !2874
  %arrayidx38 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx36, i64 0, i64 %idxprom37, !dbg !2874
  %23 = load i8, i8* %arrayidx38, align 1, !dbg !2874
  %conv39 = sext i8 %23 to i32, !dbg !2874
  store i32 %conv39, i32* %i_ref, align 4, !dbg !2873
  br label %for.cond, !dbg !2880

for.cond:                                         ; preds = %for.inc, %if.end31
  %24 = load i32, i32* %i_ref, align 4, !dbg !2881
  %cmp40 = icmp sgt i32 %24, 0, !dbg !2883
  br i1 %cmp40, label %for.body, label %for.end, !dbg !2884

for.body:                                         ; preds = %for.cond
  %25 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2885
  %26 = load i32, i32* %ctx, align 4, !dbg !2887
  %add42 = add nsw i32 54, %26, !dbg !2888
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %25, i32 %add42, i32 1), !dbg !2889
  %27 = load i32, i32* %ctx, align 4, !dbg !2890
  %shr = ashr i32 %27, 2, !dbg !2891
  %add43 = add nsw i32 %shr, 4, !dbg !2892
  store i32 %add43, i32* %ctx, align 4, !dbg !2893
  br label %for.inc, !dbg !2894

for.inc:                                          ; preds = %for.body
  %28 = load i32, i32* %i_ref, align 4, !dbg !2895
  %dec = add nsw i32 %28, -1, !dbg !2895
  store i32 %dec, i32* %i_ref, align 4, !dbg !2895
  br label %for.cond, !dbg !2896, !llvm.loop !2897

for.end:                                          ; preds = %for.cond
  %29 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2899
  %30 = load i32, i32* %ctx, align 4, !dbg !2900
  %add44 = add nsw i32 54, %30, !dbg !2901
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %29, i32 %add44, i32 0), !dbg !2902
  ret void, !dbg !2903
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @x264_cabac_mb_mvd(%struct.x264_t* %h, %struct.x264_cabac_t* %cb, i32 %i_list, i32 %idx, i32 %width) #0 !dbg !2904 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %cb.addr = alloca %struct.x264_cabac_t*, align 8
  %i_list.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %mvp = alloca [2 x i16], align 4
  %mdx = alloca i32, align 4
  %mdy = alloca i32, align 4
  %amvd = alloca i16, align 2
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !2907, metadata !DIExpression()), !dbg !2908
  store %struct.x264_cabac_t* %cb, %struct.x264_cabac_t** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_cabac_t** %cb.addr, metadata !2909, metadata !DIExpression()), !dbg !2910
  store i32 %i_list, i32* %i_list.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_list.addr, metadata !2911, metadata !DIExpression()), !dbg !2912
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2913, metadata !DIExpression()), !dbg !2914
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2915, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.declare(metadata [2 x i16]* %mvp, metadata !2917, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.declare(metadata i32* %mdx, metadata !2919, metadata !DIExpression()), !dbg !2920
  call void @llvm.dbg.declare(metadata i32* %mdy, metadata !2921, metadata !DIExpression()), !dbg !2922
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2923
  %1 = load i32, i32* %i_list.addr, align 4, !dbg !2924
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2925
  %3 = load i32, i32* %width.addr, align 4, !dbg !2926
  %arraydecay = getelementptr inbounds [2 x i16], [2 x i16]* %mvp, i64 0, i64 0, !dbg !2927
  call void @x264_mb_predict_mv(%struct.x264_t* %0, i32 %1, i32 %2, i32 %3, i16* %arraydecay), !dbg !2928
  %4 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2929
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %4, i32 0, i32 55, !dbg !2930
  %cache = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 67, !dbg !2931
  %mv = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache, i32 0, i32 4, !dbg !2932
  %5 = load i32, i32* %i_list.addr, align 4, !dbg !2933
  %idxprom = sext i32 %5 to i64, !dbg !2929
  %arrayidx = getelementptr inbounds [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i16]]]* %mv, i64 0, i64 %idxprom, !dbg !2929
  %6 = load i32, i32* %idx.addr, align 4, !dbg !2934
  %idxprom1 = sext i32 %6 to i64, !dbg !2935
  %arrayidx2 = getelementptr inbounds [27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 %idxprom1, !dbg !2935
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !2935
  %idxprom3 = sext i32 %7 to i64, !dbg !2929
  %arrayidx4 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx, i64 0, i64 %idxprom3, !dbg !2929
  %arrayidx5 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx4, i64 0, i64 0, !dbg !2929
  %8 = load i16, i16* %arrayidx5, align 4, !dbg !2929
  %conv = sext i16 %8 to i32, !dbg !2929
  %arrayidx6 = getelementptr inbounds [2 x i16], [2 x i16]* %mvp, i64 0, i64 0, !dbg !2936
  %9 = load i16, i16* %arrayidx6, align 4, !dbg !2936
  %conv7 = sext i16 %9 to i32, !dbg !2936
  %sub = sub nsw i32 %conv, %conv7, !dbg !2937
  store i32 %sub, i32* %mdx, align 4, !dbg !2938
  %10 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2939
  %mb8 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %10, i32 0, i32 55, !dbg !2940
  %cache9 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb8, i32 0, i32 67, !dbg !2941
  %mv10 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache9, i32 0, i32 4, !dbg !2942
  %11 = load i32, i32* %i_list.addr, align 4, !dbg !2943
  %idxprom11 = sext i32 %11 to i64, !dbg !2939
  %arrayidx12 = getelementptr inbounds [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i16]]]* %mv10, i64 0, i64 %idxprom11, !dbg !2939
  %12 = load i32, i32* %idx.addr, align 4, !dbg !2944
  %idxprom13 = sext i32 %12 to i64, !dbg !2945
  %arrayidx14 = getelementptr inbounds [27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 %idxprom13, !dbg !2945
  %13 = load i32, i32* %arrayidx14, align 4, !dbg !2945
  %idxprom15 = sext i32 %13 to i64, !dbg !2939
  %arrayidx16 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx12, i64 0, i64 %idxprom15, !dbg !2939
  %arrayidx17 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx16, i64 0, i64 1, !dbg !2939
  %14 = load i16, i16* %arrayidx17, align 2, !dbg !2939
  %conv18 = sext i16 %14 to i32, !dbg !2939
  %arrayidx19 = getelementptr inbounds [2 x i16], [2 x i16]* %mvp, i64 0, i64 1, !dbg !2946
  %15 = load i16, i16* %arrayidx19, align 2, !dbg !2946
  %conv20 = sext i16 %15 to i32, !dbg !2946
  %sub21 = sub nsw i32 %conv18, %conv20, !dbg !2947
  store i32 %sub21, i32* %mdy, align 4, !dbg !2948
  call void @llvm.dbg.declare(metadata i16* %amvd, metadata !2949, metadata !DIExpression()), !dbg !2950
  %16 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2951
  %mb22 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %16, i32 0, i32 55, !dbg !2952
  %cache23 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb22, i32 0, i32 67, !dbg !2953
  %mvd = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache23, i32 0, i32 5, !dbg !2954
  %17 = load i32, i32* %i_list.addr, align 4, !dbg !2955
  %idxprom24 = sext i32 %17 to i64, !dbg !2951
  %arrayidx25 = getelementptr inbounds [2 x [40 x [2 x i8]]], [2 x [40 x [2 x i8]]]* %mvd, i64 0, i64 %idxprom24, !dbg !2951
  %18 = load i32, i32* %idx.addr, align 4, !dbg !2956
  %idxprom26 = sext i32 %18 to i64, !dbg !2957
  %arrayidx27 = getelementptr inbounds [27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 %idxprom26, !dbg !2957
  %19 = load i32, i32* %arrayidx27, align 4, !dbg !2957
  %sub28 = sub nsw i32 %19, 1, !dbg !2958
  %idxprom29 = sext i32 %sub28 to i64, !dbg !2951
  %arrayidx30 = getelementptr inbounds [40 x [2 x i8]], [40 x [2 x i8]]* %arrayidx25, i64 0, i64 %idxprom29, !dbg !2951
  %arraydecay31 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx30, i64 0, i64 0, !dbg !2951
  %20 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2959
  %mb32 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %20, i32 0, i32 55, !dbg !2960
  %cache33 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb32, i32 0, i32 67, !dbg !2961
  %mvd34 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache33, i32 0, i32 5, !dbg !2962
  %21 = load i32, i32* %i_list.addr, align 4, !dbg !2963
  %idxprom35 = sext i32 %21 to i64, !dbg !2959
  %arrayidx36 = getelementptr inbounds [2 x [40 x [2 x i8]]], [2 x [40 x [2 x i8]]]* %mvd34, i64 0, i64 %idxprom35, !dbg !2959
  %22 = load i32, i32* %idx.addr, align 4, !dbg !2964
  %idxprom37 = sext i32 %22 to i64, !dbg !2965
  %arrayidx38 = getelementptr inbounds [27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 %idxprom37, !dbg !2965
  %23 = load i32, i32* %arrayidx38, align 4, !dbg !2965
  %sub39 = sub nsw i32 %23, 8, !dbg !2966
  %idxprom40 = sext i32 %sub39 to i64, !dbg !2959
  %arrayidx41 = getelementptr inbounds [40 x [2 x i8]], [40 x [2 x i8]]* %arrayidx36, i64 0, i64 %idxprom40, !dbg !2959
  %arraydecay42 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx41, i64 0, i64 0, !dbg !2959
  %call = call zeroext i16 @x264_cabac_mvd_sum(i8* %arraydecay31, i8* %arraydecay42), !dbg !2967
  store i16 %call, i16* %amvd, align 2, !dbg !2950
  %24 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2968
  %25 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2969
  %26 = load i32, i32* %i_list.addr, align 4, !dbg !2970
  %27 = load i32, i32* %idx.addr, align 4, !dbg !2971
  %28 = load i32, i32* %mdx, align 4, !dbg !2972
  %29 = load i16, i16* %amvd, align 2, !dbg !2973
  %conv43 = zext i16 %29 to i32, !dbg !2973
  %and = and i32 %conv43, 255, !dbg !2974
  %call44 = call i32 @x264_cabac_mb_mvd_cpn(%struct.x264_t* %24, %struct.x264_cabac_t* %25, i32 %26, i32 %27, i32 0, i32 %28, i32 %and), !dbg !2975
  store i32 %call44, i32* %mdx, align 4, !dbg !2976
  %30 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2977
  %31 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !2978
  %32 = load i32, i32* %i_list.addr, align 4, !dbg !2979
  %33 = load i32, i32* %idx.addr, align 4, !dbg !2980
  %34 = load i32, i32* %mdy, align 4, !dbg !2981
  %35 = load i16, i16* %amvd, align 2, !dbg !2982
  %conv45 = zext i16 %35 to i32, !dbg !2982
  %shr = ashr i32 %conv45, 8, !dbg !2983
  %call46 = call i32 @x264_cabac_mb_mvd_cpn(%struct.x264_t* %30, %struct.x264_cabac_t* %31, i32 %32, i32 %33, i32 1, i32 %34, i32 %shr), !dbg !2984
  store i32 %call46, i32* %mdy, align 4, !dbg !2985
  %36 = load i32, i32* %mdx, align 4, !dbg !2986
  %37 = load i32, i32* %mdy, align 4, !dbg !2987
  %call47 = call i32 @pack8to16(i32 %36, i32 %37), !dbg !2988
  %conv48 = trunc i32 %call47 to i16, !dbg !2988
  ret i16 %conv48, !dbg !2989
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_macroblock_cache_mvd(%struct.x264_t* %h, i32 %x, i32 %y, i32 %width, i32 %height, i32 %i_list, i16 zeroext %mvd) #0 !dbg !2990 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %i_list.addr = alloca i32, align 4
  %mvd.addr = alloca i16, align 2
  %mvd_cache = alloca i8*, align 8
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !2994, metadata !DIExpression()), !dbg !2995
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2996, metadata !DIExpression()), !dbg !2997
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2998, metadata !DIExpression()), !dbg !2999
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3000, metadata !DIExpression()), !dbg !3001
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3002, metadata !DIExpression()), !dbg !3003
  store i32 %i_list, i32* %i_list.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_list.addr, metadata !3004, metadata !DIExpression()), !dbg !3005
  store i16 %mvd, i16* %mvd.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mvd.addr, metadata !3006, metadata !DIExpression()), !dbg !3007
  call void @llvm.dbg.declare(metadata i8** %mvd_cache, metadata !3008, metadata !DIExpression()), !dbg !3009
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3010
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 55, !dbg !3011
  %cache = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 67, !dbg !3012
  %mvd1 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache, i32 0, i32 5, !dbg !3013
  %1 = load i32, i32* %i_list.addr, align 4, !dbg !3014
  %idxprom = sext i32 %1 to i64, !dbg !3010
  %arrayidx = getelementptr inbounds [2 x [40 x [2 x i8]]], [2 x [40 x [2 x i8]]]* %mvd1, i64 0, i64 %idxprom, !dbg !3010
  %2 = load i32, i32* %x.addr, align 4, !dbg !3015
  %add = add nsw i32 12, %2, !dbg !3016
  %3 = load i32, i32* %y.addr, align 4, !dbg !3017
  %mul = mul nsw i32 8, %3, !dbg !3018
  %add2 = add nsw i32 %add, %mul, !dbg !3019
  %idxprom3 = sext i32 %add2 to i64, !dbg !3010
  %arrayidx4 = getelementptr inbounds [40 x [2 x i8]], [40 x [2 x i8]]* %arrayidx, i64 0, i64 %idxprom3, !dbg !3010
  %4 = bitcast [2 x i8]* %arrayidx4 to i8*, !dbg !3020
  store i8* %4, i8** %mvd_cache, align 8, !dbg !3009
  %5 = load i8*, i8** %mvd_cache, align 8, !dbg !3021
  %6 = load i32, i32* %width.addr, align 4, !dbg !3023
  %mul5 = mul nsw i32 %6, 2, !dbg !3024
  %7 = load i32, i32* %height.addr, align 4, !dbg !3025
  %8 = load i16, i16* %mvd.addr, align 2, !dbg !3026
  %conv = zext i16 %8 to i32, !dbg !3026
  call void @x264_macroblock_cache_rect(i8* %5, i32 %mul5, i32 %7, i32 2, i32 %conv), !dbg !3027
  ret void, !dbg !3028
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_cabac_mb_sub_p_partition(%struct.x264_cabac_t* %cb, i32 %i_sub) #0 !dbg !3029 {
entry:
  %cb.addr = alloca %struct.x264_cabac_t*, align 8
  %i_sub.addr = alloca i32, align 4
  store %struct.x264_cabac_t* %cb, %struct.x264_cabac_t** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_cabac_t** %cb.addr, metadata !3032, metadata !DIExpression()), !dbg !3033
  store i32 %i_sub, i32* %i_sub.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_sub.addr, metadata !3034, metadata !DIExpression()), !dbg !3035
  %0 = load i32, i32* %i_sub.addr, align 4, !dbg !3036
  %cmp = icmp eq i32 %0, 3, !dbg !3038
  br i1 %cmp, label %if.then, label %if.end, !dbg !3039

if.then:                                          ; preds = %entry
  %1 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3040
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %1, i32 21, i32 1), !dbg !3042
  br label %if.end4, !dbg !3043

if.end:                                           ; preds = %entry
  %2 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3044
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %2, i32 21, i32 0), !dbg !3045
  %3 = load i32, i32* %i_sub.addr, align 4, !dbg !3046
  %cmp1 = icmp eq i32 %3, 1, !dbg !3048
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !3049

if.then2:                                         ; preds = %if.end
  %4 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3050
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %4, i32 22, i32 0), !dbg !3051
  br label %if.end4, !dbg !3051

if.else:                                          ; preds = %if.end
  %5 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3052
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %5, i32 22, i32 1), !dbg !3054
  %6 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3055
  %7 = load i32, i32* %i_sub.addr, align 4, !dbg !3056
  %cmp3 = icmp eq i32 %7, 2, !dbg !3057
  %conv = zext i1 %cmp3 to i32, !dbg !3057
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %6, i32 23, i32 %conv), !dbg !3058
  br label %if.end4

if.end4:                                          ; preds = %if.then, %if.else, %if.then2
  ret void, !dbg !3059
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_cabac_mb8x8_mvd(%struct.x264_t* %h, %struct.x264_cabac_t* %cb, i32 %i) #0 !dbg !3060 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %cb.addr = alloca %struct.x264_cabac_t*, align 8
  %i.addr = alloca i32, align 4
  %mvd = alloca i16, align 2
  %mvd11 = alloca i16, align 2
  %mvd26 = alloca i16, align 2
  %mvd43 = alloca i16, align 2
  %mvd59 = alloca i16, align 2
  %mvd76 = alloca i16, align 2
  %mvd92 = alloca i16, align 2
  %mvd108 = alloca i16, align 2
  %mvd124 = alloca i16, align 2
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !3063, metadata !DIExpression()), !dbg !3064
  store %struct.x264_cabac_t* %cb, %struct.x264_cabac_t** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_cabac_t** %cb.addr, metadata !3065, metadata !DIExpression()), !dbg !3066
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3067, metadata !DIExpression()), !dbg !3068
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3069
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 55, !dbg !3070
  %i_sub_partition = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 55, !dbg !3071
  %1 = load i32, i32* %i.addr, align 4, !dbg !3072
  %idxprom = sext i32 %1 to i64, !dbg !3069
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %i_sub_partition, i64 0, i64 %idxprom, !dbg !3069
  %2 = load i8, i8* %arrayidx, align 1, !dbg !3069
  %conv = zext i8 %2 to i32, !dbg !3069
  switch i32 %conv, label %sw.default [
    i32 3, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb41
    i32 0, label %sw.bb74
  ], !dbg !3073

sw.bb:                                            ; preds = %entry
  br label %do.body, !dbg !3074

do.body:                                          ; preds = %sw.bb
  call void @llvm.dbg.declare(metadata i16* %mvd, metadata !3076, metadata !DIExpression()), !dbg !3078
  %3 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3078
  %4 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3078
  %5 = load i32, i32* %i.addr, align 4, !dbg !3078
  %mul = mul nsw i32 4, %5, !dbg !3078
  %call = call zeroext i16 @x264_cabac_mb_mvd(%struct.x264_t* %3, %struct.x264_cabac_t* %4, i32 0, i32 %mul, i32 2), !dbg !3078
  store i16 %call, i16* %mvd, align 2, !dbg !3078
  %6 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3078
  %7 = load i32, i32* %i.addr, align 4, !dbg !3078
  %mul1 = mul nsw i32 4, %7, !dbg !3078
  %idxprom2 = sext i32 %mul1 to i64, !dbg !3078
  %arrayidx3 = getelementptr inbounds [16 x i8], [16 x i8]* @block_idx_x, i64 0, i64 %idxprom2, !dbg !3078
  %8 = load i8, i8* %arrayidx3, align 1, !dbg !3078
  %conv4 = zext i8 %8 to i32, !dbg !3078
  %9 = load i32, i32* %i.addr, align 4, !dbg !3078
  %mul5 = mul nsw i32 4, %9, !dbg !3078
  %idxprom6 = sext i32 %mul5 to i64, !dbg !3078
  %arrayidx7 = getelementptr inbounds [16 x i8], [16 x i8]* @block_idx_y, i64 0, i64 %idxprom6, !dbg !3078
  %10 = load i8, i8* %arrayidx7, align 1, !dbg !3078
  %conv8 = zext i8 %10 to i32, !dbg !3078
  %11 = load i16, i16* %mvd, align 2, !dbg !3078
  call void @x264_macroblock_cache_mvd(%struct.x264_t* %6, i32 %conv4, i32 %conv8, i32 2, i32 2, i32 0, i16 zeroext %11), !dbg !3078
  br label %do.end, !dbg !3078

do.end:                                           ; preds = %do.body
  br label %sw.epilog, !dbg !3079

sw.bb9:                                           ; preds = %entry
  br label %do.body10, !dbg !3080

do.body10:                                        ; preds = %sw.bb9
  call void @llvm.dbg.declare(metadata i16* %mvd11, metadata !3081, metadata !DIExpression()), !dbg !3083
  %12 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3083
  %13 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3083
  %14 = load i32, i32* %i.addr, align 4, !dbg !3083
  %mul12 = mul nsw i32 4, %14, !dbg !3083
  %add = add nsw i32 %mul12, 0, !dbg !3083
  %call13 = call zeroext i16 @x264_cabac_mb_mvd(%struct.x264_t* %12, %struct.x264_cabac_t* %13, i32 0, i32 %add, i32 2), !dbg !3083
  store i16 %call13, i16* %mvd11, align 2, !dbg !3083
  %15 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3083
  %16 = load i32, i32* %i.addr, align 4, !dbg !3083
  %mul14 = mul nsw i32 4, %16, !dbg !3083
  %add15 = add nsw i32 %mul14, 0, !dbg !3083
  %idxprom16 = sext i32 %add15 to i64, !dbg !3083
  %arrayidx17 = getelementptr inbounds [16 x i8], [16 x i8]* @block_idx_x, i64 0, i64 %idxprom16, !dbg !3083
  %17 = load i8, i8* %arrayidx17, align 1, !dbg !3083
  %conv18 = zext i8 %17 to i32, !dbg !3083
  %18 = load i32, i32* %i.addr, align 4, !dbg !3083
  %mul19 = mul nsw i32 4, %18, !dbg !3083
  %add20 = add nsw i32 %mul19, 0, !dbg !3083
  %idxprom21 = sext i32 %add20 to i64, !dbg !3083
  %arrayidx22 = getelementptr inbounds [16 x i8], [16 x i8]* @block_idx_y, i64 0, i64 %idxprom21, !dbg !3083
  %19 = load i8, i8* %arrayidx22, align 1, !dbg !3083
  %conv23 = zext i8 %19 to i32, !dbg !3083
  %20 = load i16, i16* %mvd11, align 2, !dbg !3083
  call void @x264_macroblock_cache_mvd(%struct.x264_t* %15, i32 %conv18, i32 %conv23, i32 2, i32 1, i32 0, i16 zeroext %20), !dbg !3083
  br label %do.end24, !dbg !3083

do.end24:                                         ; preds = %do.body10
  br label %do.body25, !dbg !3084

do.body25:                                        ; preds = %do.end24
  call void @llvm.dbg.declare(metadata i16* %mvd26, metadata !3085, metadata !DIExpression()), !dbg !3087
  %21 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3087
  %22 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3087
  %23 = load i32, i32* %i.addr, align 4, !dbg !3087
  %mul27 = mul nsw i32 4, %23, !dbg !3087
  %add28 = add nsw i32 %mul27, 2, !dbg !3087
  %call29 = call zeroext i16 @x264_cabac_mb_mvd(%struct.x264_t* %21, %struct.x264_cabac_t* %22, i32 0, i32 %add28, i32 2), !dbg !3087
  store i16 %call29, i16* %mvd26, align 2, !dbg !3087
  %24 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3087
  %25 = load i32, i32* %i.addr, align 4, !dbg !3087
  %mul30 = mul nsw i32 4, %25, !dbg !3087
  %add31 = add nsw i32 %mul30, 2, !dbg !3087
  %idxprom32 = sext i32 %add31 to i64, !dbg !3087
  %arrayidx33 = getelementptr inbounds [16 x i8], [16 x i8]* @block_idx_x, i64 0, i64 %idxprom32, !dbg !3087
  %26 = load i8, i8* %arrayidx33, align 1, !dbg !3087
  %conv34 = zext i8 %26 to i32, !dbg !3087
  %27 = load i32, i32* %i.addr, align 4, !dbg !3087
  %mul35 = mul nsw i32 4, %27, !dbg !3087
  %add36 = add nsw i32 %mul35, 2, !dbg !3087
  %idxprom37 = sext i32 %add36 to i64, !dbg !3087
  %arrayidx38 = getelementptr inbounds [16 x i8], [16 x i8]* @block_idx_y, i64 0, i64 %idxprom37, !dbg !3087
  %28 = load i8, i8* %arrayidx38, align 1, !dbg !3087
  %conv39 = zext i8 %28 to i32, !dbg !3087
  %29 = load i16, i16* %mvd26, align 2, !dbg !3087
  call void @x264_macroblock_cache_mvd(%struct.x264_t* %24, i32 %conv34, i32 %conv39, i32 2, i32 1, i32 0, i16 zeroext %29), !dbg !3087
  br label %do.end40, !dbg !3087

do.end40:                                         ; preds = %do.body25
  br label %sw.epilog, !dbg !3088

sw.bb41:                                          ; preds = %entry
  br label %do.body42, !dbg !3089

do.body42:                                        ; preds = %sw.bb41
  call void @llvm.dbg.declare(metadata i16* %mvd43, metadata !3090, metadata !DIExpression()), !dbg !3092
  %30 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3092
  %31 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3092
  %32 = load i32, i32* %i.addr, align 4, !dbg !3092
  %mul44 = mul nsw i32 4, %32, !dbg !3092
  %add45 = add nsw i32 %mul44, 0, !dbg !3092
  %call46 = call zeroext i16 @x264_cabac_mb_mvd(%struct.x264_t* %30, %struct.x264_cabac_t* %31, i32 0, i32 %add45, i32 1), !dbg !3092
  store i16 %call46, i16* %mvd43, align 2, !dbg !3092
  %33 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3092
  %34 = load i32, i32* %i.addr, align 4, !dbg !3092
  %mul47 = mul nsw i32 4, %34, !dbg !3092
  %add48 = add nsw i32 %mul47, 0, !dbg !3092
  %idxprom49 = sext i32 %add48 to i64, !dbg !3092
  %arrayidx50 = getelementptr inbounds [16 x i8], [16 x i8]* @block_idx_x, i64 0, i64 %idxprom49, !dbg !3092
  %35 = load i8, i8* %arrayidx50, align 1, !dbg !3092
  %conv51 = zext i8 %35 to i32, !dbg !3092
  %36 = load i32, i32* %i.addr, align 4, !dbg !3092
  %mul52 = mul nsw i32 4, %36, !dbg !3092
  %add53 = add nsw i32 %mul52, 0, !dbg !3092
  %idxprom54 = sext i32 %add53 to i64, !dbg !3092
  %arrayidx55 = getelementptr inbounds [16 x i8], [16 x i8]* @block_idx_y, i64 0, i64 %idxprom54, !dbg !3092
  %37 = load i8, i8* %arrayidx55, align 1, !dbg !3092
  %conv56 = zext i8 %37 to i32, !dbg !3092
  %38 = load i16, i16* %mvd43, align 2, !dbg !3092
  call void @x264_macroblock_cache_mvd(%struct.x264_t* %33, i32 %conv51, i32 %conv56, i32 1, i32 2, i32 0, i16 zeroext %38), !dbg !3092
  br label %do.end57, !dbg !3092

do.end57:                                         ; preds = %do.body42
  br label %do.body58, !dbg !3093

do.body58:                                        ; preds = %do.end57
  call void @llvm.dbg.declare(metadata i16* %mvd59, metadata !3094, metadata !DIExpression()), !dbg !3096
  %39 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3096
  %40 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3096
  %41 = load i32, i32* %i.addr, align 4, !dbg !3096
  %mul60 = mul nsw i32 4, %41, !dbg !3096
  %add61 = add nsw i32 %mul60, 1, !dbg !3096
  %call62 = call zeroext i16 @x264_cabac_mb_mvd(%struct.x264_t* %39, %struct.x264_cabac_t* %40, i32 0, i32 %add61, i32 1), !dbg !3096
  store i16 %call62, i16* %mvd59, align 2, !dbg !3096
  %42 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3096
  %43 = load i32, i32* %i.addr, align 4, !dbg !3096
  %mul63 = mul nsw i32 4, %43, !dbg !3096
  %add64 = add nsw i32 %mul63, 1, !dbg !3096
  %idxprom65 = sext i32 %add64 to i64, !dbg !3096
  %arrayidx66 = getelementptr inbounds [16 x i8], [16 x i8]* @block_idx_x, i64 0, i64 %idxprom65, !dbg !3096
  %44 = load i8, i8* %arrayidx66, align 1, !dbg !3096
  %conv67 = zext i8 %44 to i32, !dbg !3096
  %45 = load i32, i32* %i.addr, align 4, !dbg !3096
  %mul68 = mul nsw i32 4, %45, !dbg !3096
  %add69 = add nsw i32 %mul68, 1, !dbg !3096
  %idxprom70 = sext i32 %add69 to i64, !dbg !3096
  %arrayidx71 = getelementptr inbounds [16 x i8], [16 x i8]* @block_idx_y, i64 0, i64 %idxprom70, !dbg !3096
  %46 = load i8, i8* %arrayidx71, align 1, !dbg !3096
  %conv72 = zext i8 %46 to i32, !dbg !3096
  %47 = load i16, i16* %mvd59, align 2, !dbg !3096
  call void @x264_macroblock_cache_mvd(%struct.x264_t* %42, i32 %conv67, i32 %conv72, i32 1, i32 2, i32 0, i16 zeroext %47), !dbg !3096
  br label %do.end73, !dbg !3096

do.end73:                                         ; preds = %do.body58
  br label %sw.epilog, !dbg !3097

sw.bb74:                                          ; preds = %entry
  br label %do.body75, !dbg !3098

do.body75:                                        ; preds = %sw.bb74
  call void @llvm.dbg.declare(metadata i16* %mvd76, metadata !3099, metadata !DIExpression()), !dbg !3101
  %48 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3101
  %49 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3101
  %50 = load i32, i32* %i.addr, align 4, !dbg !3101
  %mul77 = mul nsw i32 4, %50, !dbg !3101
  %add78 = add nsw i32 %mul77, 0, !dbg !3101
  %call79 = call zeroext i16 @x264_cabac_mb_mvd(%struct.x264_t* %48, %struct.x264_cabac_t* %49, i32 0, i32 %add78, i32 1), !dbg !3101
  store i16 %call79, i16* %mvd76, align 2, !dbg !3101
  %51 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3101
  %52 = load i32, i32* %i.addr, align 4, !dbg !3101
  %mul80 = mul nsw i32 4, %52, !dbg !3101
  %add81 = add nsw i32 %mul80, 0, !dbg !3101
  %idxprom82 = sext i32 %add81 to i64, !dbg !3101
  %arrayidx83 = getelementptr inbounds [16 x i8], [16 x i8]* @block_idx_x, i64 0, i64 %idxprom82, !dbg !3101
  %53 = load i8, i8* %arrayidx83, align 1, !dbg !3101
  %conv84 = zext i8 %53 to i32, !dbg !3101
  %54 = load i32, i32* %i.addr, align 4, !dbg !3101
  %mul85 = mul nsw i32 4, %54, !dbg !3101
  %add86 = add nsw i32 %mul85, 0, !dbg !3101
  %idxprom87 = sext i32 %add86 to i64, !dbg !3101
  %arrayidx88 = getelementptr inbounds [16 x i8], [16 x i8]* @block_idx_y, i64 0, i64 %idxprom87, !dbg !3101
  %55 = load i8, i8* %arrayidx88, align 1, !dbg !3101
  %conv89 = zext i8 %55 to i32, !dbg !3101
  %56 = load i16, i16* %mvd76, align 2, !dbg !3101
  call void @x264_macroblock_cache_mvd(%struct.x264_t* %51, i32 %conv84, i32 %conv89, i32 1, i32 1, i32 0, i16 zeroext %56), !dbg !3101
  br label %do.end90, !dbg !3101

do.end90:                                         ; preds = %do.body75
  br label %do.body91, !dbg !3102

do.body91:                                        ; preds = %do.end90
  call void @llvm.dbg.declare(metadata i16* %mvd92, metadata !3103, metadata !DIExpression()), !dbg !3105
  %57 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3105
  %58 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3105
  %59 = load i32, i32* %i.addr, align 4, !dbg !3105
  %mul93 = mul nsw i32 4, %59, !dbg !3105
  %add94 = add nsw i32 %mul93, 1, !dbg !3105
  %call95 = call zeroext i16 @x264_cabac_mb_mvd(%struct.x264_t* %57, %struct.x264_cabac_t* %58, i32 0, i32 %add94, i32 1), !dbg !3105
  store i16 %call95, i16* %mvd92, align 2, !dbg !3105
  %60 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3105
  %61 = load i32, i32* %i.addr, align 4, !dbg !3105
  %mul96 = mul nsw i32 4, %61, !dbg !3105
  %add97 = add nsw i32 %mul96, 1, !dbg !3105
  %idxprom98 = sext i32 %add97 to i64, !dbg !3105
  %arrayidx99 = getelementptr inbounds [16 x i8], [16 x i8]* @block_idx_x, i64 0, i64 %idxprom98, !dbg !3105
  %62 = load i8, i8* %arrayidx99, align 1, !dbg !3105
  %conv100 = zext i8 %62 to i32, !dbg !3105
  %63 = load i32, i32* %i.addr, align 4, !dbg !3105
  %mul101 = mul nsw i32 4, %63, !dbg !3105
  %add102 = add nsw i32 %mul101, 1, !dbg !3105
  %idxprom103 = sext i32 %add102 to i64, !dbg !3105
  %arrayidx104 = getelementptr inbounds [16 x i8], [16 x i8]* @block_idx_y, i64 0, i64 %idxprom103, !dbg !3105
  %64 = load i8, i8* %arrayidx104, align 1, !dbg !3105
  %conv105 = zext i8 %64 to i32, !dbg !3105
  %65 = load i16, i16* %mvd92, align 2, !dbg !3105
  call void @x264_macroblock_cache_mvd(%struct.x264_t* %60, i32 %conv100, i32 %conv105, i32 1, i32 1, i32 0, i16 zeroext %65), !dbg !3105
  br label %do.end106, !dbg !3105

do.end106:                                        ; preds = %do.body91
  br label %do.body107, !dbg !3106

do.body107:                                       ; preds = %do.end106
  call void @llvm.dbg.declare(metadata i16* %mvd108, metadata !3107, metadata !DIExpression()), !dbg !3109
  %66 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3109
  %67 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3109
  %68 = load i32, i32* %i.addr, align 4, !dbg !3109
  %mul109 = mul nsw i32 4, %68, !dbg !3109
  %add110 = add nsw i32 %mul109, 2, !dbg !3109
  %call111 = call zeroext i16 @x264_cabac_mb_mvd(%struct.x264_t* %66, %struct.x264_cabac_t* %67, i32 0, i32 %add110, i32 1), !dbg !3109
  store i16 %call111, i16* %mvd108, align 2, !dbg !3109
  %69 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3109
  %70 = load i32, i32* %i.addr, align 4, !dbg !3109
  %mul112 = mul nsw i32 4, %70, !dbg !3109
  %add113 = add nsw i32 %mul112, 2, !dbg !3109
  %idxprom114 = sext i32 %add113 to i64, !dbg !3109
  %arrayidx115 = getelementptr inbounds [16 x i8], [16 x i8]* @block_idx_x, i64 0, i64 %idxprom114, !dbg !3109
  %71 = load i8, i8* %arrayidx115, align 1, !dbg !3109
  %conv116 = zext i8 %71 to i32, !dbg !3109
  %72 = load i32, i32* %i.addr, align 4, !dbg !3109
  %mul117 = mul nsw i32 4, %72, !dbg !3109
  %add118 = add nsw i32 %mul117, 2, !dbg !3109
  %idxprom119 = sext i32 %add118 to i64, !dbg !3109
  %arrayidx120 = getelementptr inbounds [16 x i8], [16 x i8]* @block_idx_y, i64 0, i64 %idxprom119, !dbg !3109
  %73 = load i8, i8* %arrayidx120, align 1, !dbg !3109
  %conv121 = zext i8 %73 to i32, !dbg !3109
  %74 = load i16, i16* %mvd108, align 2, !dbg !3109
  call void @x264_macroblock_cache_mvd(%struct.x264_t* %69, i32 %conv116, i32 %conv121, i32 1, i32 1, i32 0, i16 zeroext %74), !dbg !3109
  br label %do.end122, !dbg !3109

do.end122:                                        ; preds = %do.body107
  br label %do.body123, !dbg !3110

do.body123:                                       ; preds = %do.end122
  call void @llvm.dbg.declare(metadata i16* %mvd124, metadata !3111, metadata !DIExpression()), !dbg !3113
  %75 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3113
  %76 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3113
  %77 = load i32, i32* %i.addr, align 4, !dbg !3113
  %mul125 = mul nsw i32 4, %77, !dbg !3113
  %add126 = add nsw i32 %mul125, 3, !dbg !3113
  %call127 = call zeroext i16 @x264_cabac_mb_mvd(%struct.x264_t* %75, %struct.x264_cabac_t* %76, i32 0, i32 %add126, i32 1), !dbg !3113
  store i16 %call127, i16* %mvd124, align 2, !dbg !3113
  %78 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3113
  %79 = load i32, i32* %i.addr, align 4, !dbg !3113
  %mul128 = mul nsw i32 4, %79, !dbg !3113
  %add129 = add nsw i32 %mul128, 3, !dbg !3113
  %idxprom130 = sext i32 %add129 to i64, !dbg !3113
  %arrayidx131 = getelementptr inbounds [16 x i8], [16 x i8]* @block_idx_x, i64 0, i64 %idxprom130, !dbg !3113
  %80 = load i8, i8* %arrayidx131, align 1, !dbg !3113
  %conv132 = zext i8 %80 to i32, !dbg !3113
  %81 = load i32, i32* %i.addr, align 4, !dbg !3113
  %mul133 = mul nsw i32 4, %81, !dbg !3113
  %add134 = add nsw i32 %mul133, 3, !dbg !3113
  %idxprom135 = sext i32 %add134 to i64, !dbg !3113
  %arrayidx136 = getelementptr inbounds [16 x i8], [16 x i8]* @block_idx_y, i64 0, i64 %idxprom135, !dbg !3113
  %82 = load i8, i8* %arrayidx136, align 1, !dbg !3113
  %conv137 = zext i8 %82 to i32, !dbg !3113
  %83 = load i16, i16* %mvd124, align 2, !dbg !3113
  call void @x264_macroblock_cache_mvd(%struct.x264_t* %78, i32 %conv132, i32 %conv137, i32 1, i32 1, i32 0, i16 zeroext %83), !dbg !3113
  br label %do.end138, !dbg !3113

do.end138:                                        ; preds = %do.body123
  br label %sw.epilog, !dbg !3114

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !3115

sw.epilog:                                        ; preds = %sw.default, %do.end138, %do.end73, %do.end40, %do.end
  ret void, !dbg !3116
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_cabac_mb_sub_b_partition(%struct.x264_cabac_t* %cb, i32 %i_sub) #0 !dbg !3117 {
entry:
  %cb.addr = alloca %struct.x264_cabac_t*, align 8
  %i_sub.addr = alloca i32, align 4
  store %struct.x264_cabac_t* %cb, %struct.x264_cabac_t** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_cabac_t** %cb.addr, metadata !3118, metadata !DIExpression()), !dbg !3119
  store i32 %i_sub, i32* %i_sub.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_sub.addr, metadata !3120, metadata !DIExpression()), !dbg !3121
  %0 = load i32, i32* %i_sub.addr, align 4, !dbg !3122
  %cmp = icmp eq i32 %0, 12, !dbg !3124
  br i1 %cmp, label %if.then, label %if.end, !dbg !3125

if.then:                                          ; preds = %entry
  %1 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3126
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %1, i32 36, i32 0), !dbg !3128
  br label %return, !dbg !3129

if.end:                                           ; preds = %entry
  %2 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3130
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %2, i32 36, i32 1), !dbg !3131
  %3 = load i32, i32* %i_sub.addr, align 4, !dbg !3132
  %cmp1 = icmp eq i32 %3, 11, !dbg !3134
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3135

if.then2:                                         ; preds = %if.end
  %4 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3136
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %4, i32 37, i32 1), !dbg !3138
  %5 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3139
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %5, i32 38, i32 0), !dbg !3140
  %6 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3141
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %6, i32 39, i32 0), !dbg !3142
  %7 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3143
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %7, i32 39, i32 0), !dbg !3144
  br label %return, !dbg !3145

if.end3:                                          ; preds = %if.end
  %8 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3146
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %8, i32 37, i32 0), !dbg !3147
  %9 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3148
  %10 = load i32, i32* %i_sub.addr, align 4, !dbg !3149
  %cmp4 = icmp eq i32 %10, 7, !dbg !3150
  %conv = zext i1 %cmp4 to i32, !dbg !3150
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %9, i32 39, i32 %conv), !dbg !3151
  br label %return, !dbg !3152

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void, !dbg !3152
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_cabac_mb_cbp_luma(%struct.x264_t* %h, %struct.x264_cabac_t* %cb) #0 !dbg !3153 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %cb.addr = alloca %struct.x264_cabac_t*, align 8
  %cbp = alloca i32, align 4
  %cbp_l = alloca i32, align 4
  %cbp_t = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !3154, metadata !DIExpression()), !dbg !3155
  store %struct.x264_cabac_t* %cb, %struct.x264_cabac_t** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_cabac_t** %cb.addr, metadata !3156, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.declare(metadata i32* %cbp, metadata !3158, metadata !DIExpression()), !dbg !3159
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3160
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 55, !dbg !3161
  %i_cbp_luma = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 57, !dbg !3162
  %1 = load i32, i32* %i_cbp_luma, align 8, !dbg !3162
  store i32 %1, i32* %cbp, align 4, !dbg !3159
  call void @llvm.dbg.declare(metadata i32* %cbp_l, metadata !3163, metadata !DIExpression()), !dbg !3164
  %2 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3165
  %mb1 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %2, i32 0, i32 55, !dbg !3166
  %cache = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb1, i32 0, i32 67, !dbg !3167
  %i_cbp_left = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache, i32 0, i32 14, !dbg !3168
  %3 = load i32, i32* %i_cbp_left, align 4, !dbg !3168
  store i32 %3, i32* %cbp_l, align 4, !dbg !3164
  call void @llvm.dbg.declare(metadata i32* %cbp_t, metadata !3169, metadata !DIExpression()), !dbg !3170
  %4 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3171
  %mb2 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %4, i32 0, i32 55, !dbg !3172
  %cache3 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb2, i32 0, i32 67, !dbg !3173
  %i_cbp_top = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache3, i32 0, i32 13, !dbg !3174
  %5 = load i32, i32* %i_cbp_top, align 16, !dbg !3174
  store i32 %5, i32* %cbp_t, align 4, !dbg !3170
  %6 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3175
  %7 = load i32, i32* %cbp_l, align 4, !dbg !3176
  %shr = ashr i32 %7, 1, !dbg !3177
  %and = and i32 %shr, 1, !dbg !3178
  %sub = sub nsw i32 76, %and, !dbg !3179
  %8 = load i32, i32* %cbp_t, align 4, !dbg !3180
  %shr4 = ashr i32 %8, 1, !dbg !3181
  %and5 = and i32 %shr4, 2, !dbg !3182
  %sub6 = sub nsw i32 %sub, %and5, !dbg !3183
  %9 = load i32, i32* %cbp, align 4, !dbg !3184
  %shr7 = ashr i32 %9, 0, !dbg !3185
  %and8 = and i32 %shr7, 1, !dbg !3186
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %6, i32 %sub6, i32 %and8), !dbg !3187
  %10 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3188
  %11 = load i32, i32* %cbp, align 4, !dbg !3189
  %shr9 = ashr i32 %11, 0, !dbg !3190
  %and10 = and i32 %shr9, 1, !dbg !3191
  %sub11 = sub nsw i32 76, %and10, !dbg !3192
  %12 = load i32, i32* %cbp_t, align 4, !dbg !3193
  %shr12 = ashr i32 %12, 2, !dbg !3194
  %and13 = and i32 %shr12, 2, !dbg !3195
  %sub14 = sub nsw i32 %sub11, %and13, !dbg !3196
  %13 = load i32, i32* %cbp, align 4, !dbg !3197
  %shr15 = ashr i32 %13, 1, !dbg !3198
  %and16 = and i32 %shr15, 1, !dbg !3199
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %10, i32 %sub14, i32 %and16), !dbg !3200
  %14 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3201
  %15 = load i32, i32* %cbp_l, align 4, !dbg !3202
  %shr17 = ashr i32 %15, 3, !dbg !3203
  %and18 = and i32 %shr17, 1, !dbg !3204
  %sub19 = sub nsw i32 76, %and18, !dbg !3205
  %16 = load i32, i32* %cbp, align 4, !dbg !3206
  %shl = shl i32 %16, 1, !dbg !3207
  %and20 = and i32 %shl, 2, !dbg !3208
  %sub21 = sub nsw i32 %sub19, %and20, !dbg !3209
  %17 = load i32, i32* %cbp, align 4, !dbg !3210
  %shr22 = ashr i32 %17, 2, !dbg !3211
  %and23 = and i32 %shr22, 1, !dbg !3212
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %14, i32 %sub21, i32 %and23), !dbg !3213
  %18 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3214
  %19 = load i32, i32* %cbp, align 4, !dbg !3215
  %shr24 = ashr i32 %19, 2, !dbg !3216
  %and25 = and i32 %shr24, 1, !dbg !3217
  %sub26 = sub nsw i32 76, %and25, !dbg !3218
  %20 = load i32, i32* %cbp, align 4, !dbg !3219
  %shr27 = ashr i32 %20, 0, !dbg !3220
  %and28 = and i32 %shr27, 2, !dbg !3221
  %sub29 = sub nsw i32 %sub26, %and28, !dbg !3222
  %21 = load i32, i32* %cbp, align 4, !dbg !3223
  %shr30 = ashr i32 %21, 3, !dbg !3224
  %and31 = and i32 %shr30, 1, !dbg !3225
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %18, i32 %sub29, i32 %and31), !dbg !3226
  ret void, !dbg !3227
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_cabac_mb_cbp_chroma(%struct.x264_t* %h, %struct.x264_cabac_t* %cb) #0 !dbg !3228 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %cb.addr = alloca %struct.x264_cabac_t*, align 8
  %cbp_a = alloca i32, align 4
  %cbp_b = alloca i32, align 4
  %ctx = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !3229, metadata !DIExpression()), !dbg !3230
  store %struct.x264_cabac_t* %cb, %struct.x264_cabac_t** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_cabac_t** %cb.addr, metadata !3231, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.declare(metadata i32* %cbp_a, metadata !3233, metadata !DIExpression()), !dbg !3234
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3235
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 55, !dbg !3236
  %cache = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 67, !dbg !3237
  %i_cbp_left = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache, i32 0, i32 14, !dbg !3238
  %1 = load i32, i32* %i_cbp_left, align 4, !dbg !3238
  %and = and i32 %1, 48, !dbg !3239
  store i32 %and, i32* %cbp_a, align 4, !dbg !3234
  call void @llvm.dbg.declare(metadata i32* %cbp_b, metadata !3240, metadata !DIExpression()), !dbg !3241
  %2 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3242
  %mb1 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %2, i32 0, i32 55, !dbg !3243
  %cache2 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb1, i32 0, i32 67, !dbg !3244
  %i_cbp_top = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache2, i32 0, i32 13, !dbg !3245
  %3 = load i32, i32* %i_cbp_top, align 16, !dbg !3245
  %and3 = and i32 %3, 48, !dbg !3246
  store i32 %and3, i32* %cbp_b, align 4, !dbg !3241
  call void @llvm.dbg.declare(metadata i32* %ctx, metadata !3247, metadata !DIExpression()), !dbg !3248
  store i32 0, i32* %ctx, align 4, !dbg !3248
  %4 = load i32, i32* %cbp_a, align 4, !dbg !3249
  %tobool = icmp ne i32 %4, 0, !dbg !3249
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3251

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3252
  %mb4 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %5, i32 0, i32 55, !dbg !3253
  %cache5 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb4, i32 0, i32 67, !dbg !3254
  %i_cbp_left6 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache5, i32 0, i32 14, !dbg !3255
  %6 = load i32, i32* %i_cbp_left6, align 4, !dbg !3255
  %cmp = icmp ne i32 %6, -1, !dbg !3256
  br i1 %cmp, label %if.then, label %if.end, !dbg !3257

if.then:                                          ; preds = %land.lhs.true
  %7 = load i32, i32* %ctx, align 4, !dbg !3258
  %inc = add nsw i32 %7, 1, !dbg !3258
  store i32 %inc, i32* %ctx, align 4, !dbg !3258
  br label %if.end, !dbg !3259

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load i32, i32* %cbp_b, align 4, !dbg !3260
  %tobool7 = icmp ne i32 %8, 0, !dbg !3260
  br i1 %tobool7, label %land.lhs.true8, label %if.end14, !dbg !3262

land.lhs.true8:                                   ; preds = %if.end
  %9 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3263
  %mb9 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %9, i32 0, i32 55, !dbg !3264
  %cache10 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb9, i32 0, i32 67, !dbg !3265
  %i_cbp_top11 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache10, i32 0, i32 13, !dbg !3266
  %10 = load i32, i32* %i_cbp_top11, align 16, !dbg !3266
  %cmp12 = icmp ne i32 %10, -1, !dbg !3267
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !3268

if.then13:                                        ; preds = %land.lhs.true8
  %11 = load i32, i32* %ctx, align 4, !dbg !3269
  %add = add nsw i32 %11, 2, !dbg !3269
  store i32 %add, i32* %ctx, align 4, !dbg !3269
  br label %if.end14, !dbg !3270

if.end14:                                         ; preds = %if.then13, %land.lhs.true8, %if.end
  %12 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3271
  %mb15 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %12, i32 0, i32 55, !dbg !3273
  %i_cbp_chroma = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb15, i32 0, i32 58, !dbg !3274
  %13 = load i32, i32* %i_cbp_chroma, align 4, !dbg !3274
  %cmp16 = icmp eq i32 %13, 0, !dbg !3275
  br i1 %cmp16, label %if.then17, label %if.else, !dbg !3276

if.then17:                                        ; preds = %if.end14
  %14 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3277
  %15 = load i32, i32* %ctx, align 4, !dbg !3278
  %add18 = add nsw i32 77, %15, !dbg !3279
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %14, i32 %add18, i32 0), !dbg !3280
  br label %if.end31, !dbg !3280

if.else:                                          ; preds = %if.end14
  %16 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3281
  %17 = load i32, i32* %ctx, align 4, !dbg !3283
  %add19 = add nsw i32 77, %17, !dbg !3284
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %16, i32 %add19, i32 1), !dbg !3285
  store i32 4, i32* %ctx, align 4, !dbg !3286
  %18 = load i32, i32* %cbp_a, align 4, !dbg !3287
  %cmp20 = icmp eq i32 %18, 32, !dbg !3289
  br i1 %cmp20, label %if.then21, label %if.end23, !dbg !3290

if.then21:                                        ; preds = %if.else
  %19 = load i32, i32* %ctx, align 4, !dbg !3291
  %inc22 = add nsw i32 %19, 1, !dbg !3291
  store i32 %inc22, i32* %ctx, align 4, !dbg !3291
  br label %if.end23, !dbg !3292

if.end23:                                         ; preds = %if.then21, %if.else
  %20 = load i32, i32* %cbp_b, align 4, !dbg !3293
  %cmp24 = icmp eq i32 %20, 32, !dbg !3295
  br i1 %cmp24, label %if.then25, label %if.end27, !dbg !3296

if.then25:                                        ; preds = %if.end23
  %21 = load i32, i32* %ctx, align 4, !dbg !3297
  %add26 = add nsw i32 %21, 2, !dbg !3297
  store i32 %add26, i32* %ctx, align 4, !dbg !3297
  br label %if.end27, !dbg !3298

if.end27:                                         ; preds = %if.then25, %if.end23
  %22 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3299
  %23 = load i32, i32* %ctx, align 4, !dbg !3300
  %add28 = add nsw i32 77, %23, !dbg !3301
  %24 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3302
  %mb29 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %24, i32 0, i32 55, !dbg !3303
  %i_cbp_chroma30 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb29, i32 0, i32 58, !dbg !3304
  %25 = load i32, i32* %i_cbp_chroma30, align 4, !dbg !3304
  %shr = ashr i32 %25, 1, !dbg !3305
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %22, i32 %add28, i32 %shr), !dbg !3306
  br label %if.end31

if.end31:                                         ; preds = %if.end27, %if.then17
  ret void, !dbg !3307
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_mb_transform_8x8_allowed(%struct.x264_t* %h) #0 !dbg !1467 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.x264_t*, align 8
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !3308, metadata !DIExpression()), !dbg !3309
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3310
  %pps = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 26, !dbg !3312
  %1 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps, align 16, !dbg !3312
  %b_transform_8x8_mode = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %1, i32 0, i32 15, !dbg !3313
  %2 = load i32, i32* %b_transform_8x8_mode, align 4, !dbg !3313
  %tobool = icmp ne i32 %2, 0, !dbg !3310
  br i1 %tobool, label %if.end, label %if.then, !dbg !3314

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3315
  br label %return, !dbg !3315

if.end:                                           ; preds = %entry
  %3 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3316
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %3, i32 0, i32 55, !dbg !3318
  %i_type = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 53, !dbg !3319
  %4 = load i32, i32* %i_type, align 8, !dbg !3319
  %cmp = icmp ne i32 %4, 5, !dbg !3320
  br i1 %cmp, label %if.then1, label %if.end4, !dbg !3321

if.then1:                                         ; preds = %if.end
  %5 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3322
  %mb2 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %5, i32 0, i32 55, !dbg !3323
  %i_type3 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb2, i32 0, i32 53, !dbg !3324
  %6 = load i32, i32* %i_type3, align 8, !dbg !3324
  %idxprom = sext i32 %6 to i64, !dbg !3325
  %arrayidx = getelementptr inbounds [19 x i8], [19 x i8]* @x264_mb_transform_8x8_allowed.partition_tab, i64 0, i64 %idxprom, !dbg !3325
  %7 = load i8, i8* %arrayidx, align 1, !dbg !3325
  %conv = zext i8 %7 to i32, !dbg !3325
  store i32 %conv, i32* %retval, align 4, !dbg !3326
  br label %return, !dbg !3326

if.end4:                                          ; preds = %if.end
  %8 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3327
  %mb5 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %8, i32 0, i32 55, !dbg !3327
  %i_sub_partition = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb5, i32 0, i32 55, !dbg !3327
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %i_sub_partition, i64 0, i64 0, !dbg !3327
  %9 = bitcast i8* %arraydecay to %union.x264_union32_t*, !dbg !3327
  %i = bitcast %union.x264_union32_t* %9 to i32*, !dbg !3327
  %10 = load i32, i32* %i, align 16, !dbg !3327
  %cmp6 = icmp eq i32 %10, 50529027, !dbg !3328
  %conv7 = zext i1 %cmp6 to i32, !dbg !3328
  store i32 %conv7, i32* %retval, align 4, !dbg !3329
  br label %return, !dbg !3329

return:                                           ; preds = %if.end4, %if.then1, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !3330
  ret i32 %11, !dbg !3330
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_cabac_mb_qp_delta(%struct.x264_t* %h, %struct.x264_cabac_t* %cb) #0 !dbg !3331 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %cb.addr = alloca %struct.x264_cabac_t*, align 8
  %i_dqp = alloca i32, align 4
  %ctx = alloca i32, align 4
  %val = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !3332, metadata !DIExpression()), !dbg !3333
  store %struct.x264_cabac_t* %cb, %struct.x264_cabac_t** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_cabac_t** %cb.addr, metadata !3334, metadata !DIExpression()), !dbg !3335
  call void @llvm.dbg.declare(metadata i32* %i_dqp, metadata !3336, metadata !DIExpression()), !dbg !3337
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3338
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 55, !dbg !3339
  %i_qp = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 68, !dbg !3340
  %1 = load i32, i32* %i_qp, align 16, !dbg !3340
  %2 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3341
  %mb1 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %2, i32 0, i32 55, !dbg !3342
  %i_last_qp = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb1, i32 0, i32 70, !dbg !3343
  %3 = load i32, i32* %i_last_qp, align 8, !dbg !3343
  %sub = sub nsw i32 %1, %3, !dbg !3344
  store i32 %sub, i32* %i_dqp, align 4, !dbg !3337
  call void @llvm.dbg.declare(metadata i32* %ctx, metadata !3345, metadata !DIExpression()), !dbg !3346
  %4 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3347
  %mb2 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %4, i32 0, i32 55, !dbg !3349
  %i_type = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb2, i32 0, i32 53, !dbg !3350
  %5 = load i32, i32* %i_type, align 8, !dbg !3350
  %cmp = icmp eq i32 %5, 2, !dbg !3351
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3352

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3353
  %mb3 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %6, i32 0, i32 55, !dbg !3354
  %cbp = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb3, i32 0, i32 41, !dbg !3355
  %7 = load i16*, i16** %cbp, align 16, !dbg !3355
  %8 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3356
  %mb4 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %8, i32 0, i32 55, !dbg !3357
  %i_mb_xy = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb4, i32 0, i32 6, !dbg !3358
  %9 = load i32, i32* %i_mb_xy, align 8, !dbg !3358
  %idxprom = sext i32 %9 to i64, !dbg !3353
  %arrayidx = getelementptr inbounds i16, i16* %7, i64 %idxprom, !dbg !3353
  %10 = load i16, i16* %arrayidx, align 2, !dbg !3353
  %tobool = icmp ne i16 %10, 0, !dbg !3353
  br i1 %tobool, label %if.end, label %if.then, !dbg !3359

if.then:                                          ; preds = %land.lhs.true
  %11 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3360
  %mb5 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %11, i32 0, i32 55, !dbg !3362
  %i_last_qp6 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb5, i32 0, i32 70, !dbg !3363
  %12 = load i32, i32* %i_last_qp6, align 8, !dbg !3363
  %13 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3364
  %mb7 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %13, i32 0, i32 55, !dbg !3365
  %i_qp8 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb7, i32 0, i32 68, !dbg !3366
  store i32 %12, i32* %i_qp8, align 16, !dbg !3367
  store i32 0, i32* %i_dqp, align 4, !dbg !3368
  br label %if.end, !dbg !3369

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %14 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3370
  %mb9 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %14, i32 0, i32 55, !dbg !3371
  %i_last_dqp = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb9, i32 0, i32 71, !dbg !3372
  %15 = load i32, i32* %i_last_dqp, align 4, !dbg !3372
  %tobool10 = icmp ne i32 %15, 0, !dbg !3370
  br i1 %tobool10, label %land.rhs, label %land.end, !dbg !3373

land.rhs:                                         ; preds = %if.end
  %16 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3374
  %mb11 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %16, i32 0, i32 55, !dbg !3375
  %cbp12 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb11, i32 0, i32 41, !dbg !3376
  %17 = load i16*, i16** %cbp12, align 16, !dbg !3376
  %18 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3377
  %mb13 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %18, i32 0, i32 55, !dbg !3378
  %i_mb_prev_xy = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb13, i32 0, i32 33, !dbg !3379
  %19 = load i32, i32* %i_mb_prev_xy, align 4, !dbg !3379
  %idxprom14 = sext i32 %19 to i64, !dbg !3374
  %arrayidx15 = getelementptr inbounds i16, i16* %17, i64 %idxprom14, !dbg !3374
  %20 = load i16, i16* %arrayidx15, align 2, !dbg !3374
  %conv = sext i16 %20 to i32, !dbg !3374
  %tobool16 = icmp ne i32 %conv, 0, !dbg !3373
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %21 = phi i1 [ false, %if.end ], [ %tobool16, %land.rhs ], !dbg !3380
  %land.ext = zext i1 %21 to i32, !dbg !3373
  store i32 %land.ext, i32* %ctx, align 4, !dbg !3381
  %22 = load i32, i32* %i_dqp, align 4, !dbg !3382
  %cmp17 = icmp ne i32 %22, 0, !dbg !3384
  br i1 %cmp17, label %if.then19, label %if.end34, !dbg !3385

if.then19:                                        ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %val, metadata !3386, metadata !DIExpression()), !dbg !3388
  %23 = load i32, i32* %i_dqp, align 4, !dbg !3389
  %cmp20 = icmp sle i32 %23, 0, !dbg !3390
  br i1 %cmp20, label %cond.true, label %cond.false, !dbg !3389

cond.true:                                        ; preds = %if.then19
  %24 = load i32, i32* %i_dqp, align 4, !dbg !3391
  %mul = mul nsw i32 -2, %24, !dbg !3392
  br label %cond.end, !dbg !3389

cond.false:                                       ; preds = %if.then19
  %25 = load i32, i32* %i_dqp, align 4, !dbg !3393
  %mul22 = mul nsw i32 2, %25, !dbg !3394
  %sub23 = sub nsw i32 %mul22, 1, !dbg !3395
  br label %cond.end, !dbg !3389

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ %sub23, %cond.false ], !dbg !3389
  store i32 %cond, i32* %val, align 4, !dbg !3388
  %26 = load i32, i32* %val, align 4, !dbg !3396
  %cmp24 = icmp sge i32 %26, 51, !dbg !3398
  br i1 %cmp24, label %land.lhs.true26, label %if.end31, !dbg !3399

land.lhs.true26:                                  ; preds = %cond.end
  %27 = load i32, i32* %val, align 4, !dbg !3400
  %cmp27 = icmp ne i32 %27, 52, !dbg !3401
  br i1 %cmp27, label %if.then29, label %if.end31, !dbg !3402

if.then29:                                        ; preds = %land.lhs.true26
  %28 = load i32, i32* %val, align 4, !dbg !3403
  %sub30 = sub nsw i32 103, %28, !dbg !3404
  store i32 %sub30, i32* %val, align 4, !dbg !3405
  br label %if.end31, !dbg !3406

if.end31:                                         ; preds = %if.then29, %land.lhs.true26, %cond.end
  br label %do.body, !dbg !3407

do.body:                                          ; preds = %do.cond, %if.end31
  %29 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3408
  %30 = load i32, i32* %ctx, align 4, !dbg !3410
  %add = add nsw i32 60, %30, !dbg !3411
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %29, i32 %add, i32 1), !dbg !3412
  %31 = load i32, i32* %ctx, align 4, !dbg !3413
  %shr = ashr i32 %31, 1, !dbg !3414
  %add32 = add nsw i32 2, %shr, !dbg !3415
  store i32 %add32, i32* %ctx, align 4, !dbg !3416
  br label %do.cond, !dbg !3417

do.cond:                                          ; preds = %do.body
  %32 = load i32, i32* %val, align 4, !dbg !3418
  %dec = add nsw i32 %32, -1, !dbg !3418
  store i32 %dec, i32* %val, align 4, !dbg !3418
  %tobool33 = icmp ne i32 %dec, 0, !dbg !3417
  br i1 %tobool33, label %do.body, label %do.end, !dbg !3417, !llvm.loop !3419

do.end:                                           ; preds = %do.cond
  br label %if.end34, !dbg !3421

if.end34:                                         ; preds = %do.end, %land.end
  %33 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3422
  %34 = load i32, i32* %ctx, align 4, !dbg !3423
  %add35 = add nsw i32 60, %34, !dbg !3424
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %33, i32 %add35, i32 0), !dbg !3425
  ret void, !dbg !3426
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_cabac_mb_cbf_ctxidxinc(%struct.x264_t* %h, i32 %i_cat, i32 %i_idx, i32 %b_intra) #0 !dbg !3427 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.x264_t*, align 8
  %i_cat.addr = alloca i32, align 4
  %i_idx.addr = alloca i32, align 4
  %b_intra.addr = alloca i32, align 4
  %i_nza = alloca i32, align 4
  %i_nzb = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !3430, metadata !DIExpression()), !dbg !3431
  store i32 %i_cat, i32* %i_cat.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_cat.addr, metadata !3432, metadata !DIExpression()), !dbg !3433
  store i32 %i_idx, i32* %i_idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_idx.addr, metadata !3434, metadata !DIExpression()), !dbg !3435
  store i32 %b_intra, i32* %b_intra.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b_intra.addr, metadata !3436, metadata !DIExpression()), !dbg !3437
  call void @llvm.dbg.declare(metadata i32* %i_nza, metadata !3438, metadata !DIExpression()), !dbg !3439
  call void @llvm.dbg.declare(metadata i32* %i_nzb, metadata !3440, metadata !DIExpression()), !dbg !3441
  %0 = load i32, i32* %i_cat.addr, align 4, !dbg !3442
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 4, label %sw.bb
    i32 0, label %sw.bb25
    i32 3, label %sw.bb38
  ], !dbg !3443

sw.bb:                                            ; preds = %entry, %entry, %entry
  %1 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3444
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %1, i32 0, i32 55, !dbg !3446
  %cache = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 67, !dbg !3447
  %non_zero_count = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache, i32 0, i32 2, !dbg !3448
  %2 = load i32, i32* %i_idx.addr, align 4, !dbg !3449
  %idxprom = sext i32 %2 to i64, !dbg !3450
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 %idxprom, !dbg !3450
  %3 = load i32, i32* %arrayidx, align 4, !dbg !3450
  %sub = sub nsw i32 %3, 1, !dbg !3451
  %idxprom1 = sext i32 %sub to i64, !dbg !3444
  %arrayidx2 = getelementptr inbounds [48 x i8], [48 x i8]* %non_zero_count, i64 0, i64 %idxprom1, !dbg !3444
  %4 = load i8, i8* %arrayidx2, align 1, !dbg !3444
  %conv = zext i8 %4 to i32, !dbg !3444
  store i32 %conv, i32* %i_nza, align 4, !dbg !3452
  %5 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3453
  %mb3 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %5, i32 0, i32 55, !dbg !3454
  %cache4 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb3, i32 0, i32 67, !dbg !3455
  %non_zero_count5 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache4, i32 0, i32 2, !dbg !3456
  %6 = load i32, i32* %i_idx.addr, align 4, !dbg !3457
  %idxprom6 = sext i32 %6 to i64, !dbg !3458
  %arrayidx7 = getelementptr inbounds [27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 %idxprom6, !dbg !3458
  %7 = load i32, i32* %arrayidx7, align 4, !dbg !3458
  %sub8 = sub nsw i32 %7, 8, !dbg !3459
  %idxprom9 = sext i32 %sub8 to i64, !dbg !3453
  %arrayidx10 = getelementptr inbounds [48 x i8], [48 x i8]* %non_zero_count5, i64 0, i64 %idxprom9, !dbg !3453
  %8 = load i8, i8* %arrayidx10, align 1, !dbg !3453
  %conv11 = zext i8 %8 to i32, !dbg !3453
  store i32 %conv11, i32* %i_nzb, align 4, !dbg !3460
  %9 = load i32, i32* %b_intra.addr, align 4, !dbg !3461
  %shl = shl i32 %9, 7, !dbg !3464
  %add = add nsw i32 127, %shl, !dbg !3465
  %10 = load i32, i32* %i_nza, align 4, !dbg !3466
  %and = and i32 %10, %add, !dbg !3466
  store i32 %and, i32* %i_nza, align 4, !dbg !3466
  %11 = load i32, i32* %b_intra.addr, align 4, !dbg !3467
  %shl12 = shl i32 %11, 7, !dbg !3468
  %add13 = add nsw i32 127, %shl12, !dbg !3469
  %12 = load i32, i32* %i_nzb, align 4, !dbg !3470
  %and14 = and i32 %12, %add13, !dbg !3470
  store i32 %and14, i32* %i_nzb, align 4, !dbg !3470
  %13 = load i32, i32* %i_cat.addr, align 4, !dbg !3471
  %mul = mul nsw i32 4, %13, !dbg !3472
  %add15 = add nsw i32 85, %mul, !dbg !3473
  %14 = load i32, i32* %i_nzb, align 4, !dbg !3474
  %tobool = icmp ne i32 %14, 0, !dbg !3475
  %lnot = xor i1 %tobool, true, !dbg !3475
  %lnot16 = xor i1 %lnot, true, !dbg !3476
  %lnot.ext = zext i1 %lnot16 to i32, !dbg !3476
  %mul17 = mul nsw i32 2, %lnot.ext, !dbg !3477
  %add18 = add nsw i32 %add15, %mul17, !dbg !3478
  %15 = load i32, i32* %i_nza, align 4, !dbg !3479
  %tobool19 = icmp ne i32 %15, 0, !dbg !3480
  %lnot20 = xor i1 %tobool19, true, !dbg !3480
  %lnot22 = xor i1 %lnot20, true, !dbg !3481
  %lnot.ext23 = zext i1 %lnot22 to i32, !dbg !3481
  %add24 = add nsw i32 %add18, %lnot.ext23, !dbg !3482
  store i32 %add24, i32* %retval, align 4, !dbg !3483
  br label %return, !dbg !3483

sw.bb25:                                          ; preds = %entry
  %16 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3484
  %mb26 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %16, i32 0, i32 55, !dbg !3485
  %cache27 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb26, i32 0, i32 67, !dbg !3486
  %i_cbp_left = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache27, i32 0, i32 14, !dbg !3487
  %17 = load i32, i32* %i_cbp_left, align 4, !dbg !3487
  %shr = ashr i32 %17, 8, !dbg !3488
  %and28 = and i32 %shr, 1, !dbg !3489
  store i32 %and28, i32* %i_nza, align 4, !dbg !3490
  %18 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3491
  %mb29 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %18, i32 0, i32 55, !dbg !3492
  %cache30 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb29, i32 0, i32 67, !dbg !3493
  %i_cbp_top = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache30, i32 0, i32 13, !dbg !3494
  %19 = load i32, i32* %i_cbp_top, align 16, !dbg !3494
  %shr31 = ashr i32 %19, 8, !dbg !3495
  %and32 = and i32 %shr31, 1, !dbg !3496
  store i32 %and32, i32* %i_nzb, align 4, !dbg !3497
  %20 = load i32, i32* %i_cat.addr, align 4, !dbg !3498
  %mul33 = mul nsw i32 4, %20, !dbg !3499
  %add34 = add nsw i32 85, %mul33, !dbg !3500
  %21 = load i32, i32* %i_nzb, align 4, !dbg !3501
  %mul35 = mul nsw i32 2, %21, !dbg !3502
  %add36 = add nsw i32 %add34, %mul35, !dbg !3503
  %22 = load i32, i32* %i_nza, align 4, !dbg !3504
  %add37 = add nsw i32 %add36, %22, !dbg !3505
  store i32 %add37, i32* %retval, align 4, !dbg !3506
  br label %return, !dbg !3506

sw.bb38:                                          ; preds = %entry
  %23 = load i32, i32* %i_idx.addr, align 4, !dbg !3507
  %sub39 = sub nsw i32 %23, 25, !dbg !3507
  store i32 %sub39, i32* %i_idx.addr, align 4, !dbg !3507
  %24 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3508
  %mb40 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %24, i32 0, i32 55, !dbg !3509
  %cache41 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb40, i32 0, i32 67, !dbg !3510
  %i_cbp_left42 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache41, i32 0, i32 14, !dbg !3511
  %25 = load i32, i32* %i_cbp_left42, align 4, !dbg !3511
  %cmp = icmp ne i32 %25, -1, !dbg !3512
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3508

cond.true:                                        ; preds = %sw.bb38
  %26 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3513
  %mb44 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %26, i32 0, i32 55, !dbg !3514
  %cache45 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb44, i32 0, i32 67, !dbg !3515
  %i_cbp_left46 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache45, i32 0, i32 14, !dbg !3516
  %27 = load i32, i32* %i_cbp_left46, align 4, !dbg !3516
  %28 = load i32, i32* %i_idx.addr, align 4, !dbg !3517
  %add47 = add nsw i32 9, %28, !dbg !3518
  %shr48 = ashr i32 %27, %add47, !dbg !3519
  %and49 = and i32 %shr48, 1, !dbg !3520
  br label %cond.end, !dbg !3508

cond.false:                                       ; preds = %sw.bb38
  %29 = load i32, i32* %b_intra.addr, align 4, !dbg !3521
  br label %cond.end, !dbg !3508

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and49, %cond.true ], [ %29, %cond.false ], !dbg !3508
  store i32 %cond, i32* %i_nza, align 4, !dbg !3522
  %30 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3523
  %mb50 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %30, i32 0, i32 55, !dbg !3524
  %cache51 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb50, i32 0, i32 67, !dbg !3525
  %i_cbp_top52 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache51, i32 0, i32 13, !dbg !3526
  %31 = load i32, i32* %i_cbp_top52, align 16, !dbg !3526
  %cmp53 = icmp ne i32 %31, -1, !dbg !3527
  br i1 %cmp53, label %cond.true55, label %cond.false62, !dbg !3523

cond.true55:                                      ; preds = %cond.end
  %32 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3528
  %mb56 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %32, i32 0, i32 55, !dbg !3529
  %cache57 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb56, i32 0, i32 67, !dbg !3530
  %i_cbp_top58 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache57, i32 0, i32 13, !dbg !3531
  %33 = load i32, i32* %i_cbp_top58, align 16, !dbg !3531
  %34 = load i32, i32* %i_idx.addr, align 4, !dbg !3532
  %add59 = add nsw i32 9, %34, !dbg !3533
  %shr60 = ashr i32 %33, %add59, !dbg !3534
  %and61 = and i32 %shr60, 1, !dbg !3535
  br label %cond.end63, !dbg !3523

cond.false62:                                     ; preds = %cond.end
  %35 = load i32, i32* %b_intra.addr, align 4, !dbg !3536
  br label %cond.end63, !dbg !3523

cond.end63:                                       ; preds = %cond.false62, %cond.true55
  %cond64 = phi i32 [ %and61, %cond.true55 ], [ %35, %cond.false62 ], !dbg !3523
  store i32 %cond64, i32* %i_nzb, align 4, !dbg !3537
  %36 = load i32, i32* %i_cat.addr, align 4, !dbg !3538
  %mul65 = mul nsw i32 4, %36, !dbg !3539
  %add66 = add nsw i32 85, %mul65, !dbg !3540
  %37 = load i32, i32* %i_nzb, align 4, !dbg !3541
  %mul67 = mul nsw i32 2, %37, !dbg !3542
  %add68 = add nsw i32 %add66, %mul67, !dbg !3543
  %38 = load i32, i32* %i_nza, align 4, !dbg !3544
  %add69 = add nsw i32 %add68, %38, !dbg !3545
  store i32 %add69, i32* %retval, align 4, !dbg !3546
  br label %return, !dbg !3546

sw.default:                                       ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3547
  br label %return, !dbg !3547

return:                                           ; preds = %sw.default, %cond.end63, %sw.bb25, %sw.bb
  %39 = load i32, i32* %retval, align 4, !dbg !3548
  ret i32 %39, !dbg !3548
}

; Function Attrs: noinline nounwind uwtable
define internal void @block_residual_write_cabac(%struct.x264_t* %h, %struct.x264_cabac_t* %cb, i32 %i_ctxBlockCat, i16* %l) #0 !dbg !3549 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %cb.addr = alloca %struct.x264_cabac_t*, align 8
  %i_ctxBlockCat.addr = alloca i32, align 4
  %l.addr = alloca i16*, align 8
  %i_ctx_sig = alloca i32, align 4
  %i_ctx_last = alloca i32, align 4
  %i_ctx_level = alloca i32, align 4
  %sig_offset = alloca i8*, align 8
  %i_coeff_abs_m1 = alloca [64 x i32], align 16
  %i_coeff_sign = alloca [64 x i32], align 16
  %i_coeff = alloca i32, align 4
  %i_last = alloca i32, align 4
  %node_ctx = alloca i32, align 4
  %i = alloca i32, align 4
  %i_count_m1 = alloca i32, align 4
  %i_count_m177 = alloca i32, align 4
  %i_prefix = alloca i32, align 4
  %ctx = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !3552, metadata !DIExpression()), !dbg !3553
  store %struct.x264_cabac_t* %cb, %struct.x264_cabac_t** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_cabac_t** %cb.addr, metadata !3554, metadata !DIExpression()), !dbg !3555
  store i32 %i_ctxBlockCat, i32* %i_ctxBlockCat.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_ctxBlockCat.addr, metadata !3556, metadata !DIExpression()), !dbg !3557
  store i16* %l, i16** %l.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %l.addr, metadata !3558, metadata !DIExpression()), !dbg !3559
  call void @llvm.dbg.declare(metadata i32* %i_ctx_sig, metadata !3560, metadata !DIExpression()), !dbg !3561
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3562
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 55, !dbg !3563
  %b_interlaced = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 17, !dbg !3564
  %1 = load i32, i32* %b_interlaced, align 4, !dbg !3564
  %idxprom = sext i32 %1 to i64, !dbg !3565
  %arrayidx = getelementptr inbounds [2 x [6 x i16]], [2 x [6 x i16]]* @significant_coeff_flag_offset, i64 0, i64 %idxprom, !dbg !3565
  %2 = load i32, i32* %i_ctxBlockCat.addr, align 4, !dbg !3566
  %idxprom1 = sext i32 %2 to i64, !dbg !3565
  %arrayidx2 = getelementptr inbounds [6 x i16], [6 x i16]* %arrayidx, i64 0, i64 %idxprom1, !dbg !3565
  %3 = load i16, i16* %arrayidx2, align 2, !dbg !3565
  %conv = zext i16 %3 to i32, !dbg !3565
  store i32 %conv, i32* %i_ctx_sig, align 4, !dbg !3561
  call void @llvm.dbg.declare(metadata i32* %i_ctx_last, metadata !3567, metadata !DIExpression()), !dbg !3568
  %4 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3569
  %mb3 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %4, i32 0, i32 55, !dbg !3570
  %b_interlaced4 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb3, i32 0, i32 17, !dbg !3571
  %5 = load i32, i32* %b_interlaced4, align 4, !dbg !3571
  %idxprom5 = sext i32 %5 to i64, !dbg !3572
  %arrayidx6 = getelementptr inbounds [2 x [6 x i16]], [2 x [6 x i16]]* @last_coeff_flag_offset, i64 0, i64 %idxprom5, !dbg !3572
  %6 = load i32, i32* %i_ctxBlockCat.addr, align 4, !dbg !3573
  %idxprom7 = sext i32 %6 to i64, !dbg !3572
  %arrayidx8 = getelementptr inbounds [6 x i16], [6 x i16]* %arrayidx6, i64 0, i64 %idxprom7, !dbg !3572
  %7 = load i16, i16* %arrayidx8, align 2, !dbg !3572
  %conv9 = zext i16 %7 to i32, !dbg !3572
  store i32 %conv9, i32* %i_ctx_last, align 4, !dbg !3568
  call void @llvm.dbg.declare(metadata i32* %i_ctx_level, metadata !3574, metadata !DIExpression()), !dbg !3575
  %8 = load i32, i32* %i_ctxBlockCat.addr, align 4, !dbg !3576
  %idxprom10 = sext i32 %8 to i64, !dbg !3577
  %arrayidx11 = getelementptr inbounds [6 x i16], [6 x i16]* @coeff_abs_level_m1_offset, i64 0, i64 %idxprom10, !dbg !3577
  %9 = load i16, i16* %arrayidx11, align 2, !dbg !3577
  %conv12 = zext i16 %9 to i32, !dbg !3577
  store i32 %conv12, i32* %i_ctx_level, align 4, !dbg !3575
  call void @llvm.dbg.declare(metadata i8** %sig_offset, metadata !3578, metadata !DIExpression()), !dbg !3579
  %10 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3580
  %mb13 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %10, i32 0, i32 55, !dbg !3581
  %b_interlaced14 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb13, i32 0, i32 17, !dbg !3582
  %11 = load i32, i32* %b_interlaced14, align 4, !dbg !3582
  %idxprom15 = sext i32 %11 to i64, !dbg !3583
  %arrayidx16 = getelementptr inbounds [2 x [63 x i8]], [2 x [63 x i8]]* @significant_coeff_flag_offset_8x8, i64 0, i64 %idxprom15, !dbg !3583
  %arraydecay = getelementptr inbounds [63 x i8], [63 x i8]* %arrayidx16, i64 0, i64 0, !dbg !3583
  store i8* %arraydecay, i8** %sig_offset, align 8, !dbg !3579
  call void @llvm.dbg.declare(metadata [64 x i32]* %i_coeff_abs_m1, metadata !3584, metadata !DIExpression()), !dbg !3585
  call void @llvm.dbg.declare(metadata [64 x i32]* %i_coeff_sign, metadata !3586, metadata !DIExpression()), !dbg !3587
  call void @llvm.dbg.declare(metadata i32* %i_coeff, metadata !3588, metadata !DIExpression()), !dbg !3589
  store i32 0, i32* %i_coeff, align 4, !dbg !3589
  call void @llvm.dbg.declare(metadata i32* %i_last, metadata !3590, metadata !DIExpression()), !dbg !3591
  call void @llvm.dbg.declare(metadata i32* %node_ctx, metadata !3592, metadata !DIExpression()), !dbg !3593
  store i32 0, i32* %node_ctx, align 4, !dbg !3593
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3594, metadata !DIExpression()), !dbg !3595
  store i32 0, i32* %i, align 4, !dbg !3595
  %12 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3596
  %quantf = getelementptr inbounds %struct.x264_t, %struct.x264_t* %12, i32 0, i32 73, !dbg !3597
  %coeff_last = getelementptr inbounds %struct.x264_quant_function_t, %struct.x264_quant_function_t* %quantf, i32 0, i32 11, !dbg !3598
  %13 = load i32, i32* %i_ctxBlockCat.addr, align 4, !dbg !3599
  %idxprom17 = sext i32 %13 to i64, !dbg !3596
  %arrayidx18 = getelementptr inbounds [6 x i32 (i16*)*], [6 x i32 (i16*)*]* %coeff_last, i64 0, i64 %idxprom17, !dbg !3596
  %14 = load i32 (i16*)*, i32 (i16*)** %arrayidx18, align 8, !dbg !3596
  %15 = load i16*, i16** %l.addr, align 8, !dbg !3600
  %call = call i32 %14(i16* %15), !dbg !3596
  store i32 %call, i32* %i_last, align 4, !dbg !3601
  %16 = load i32, i32* %i_ctxBlockCat.addr, align 4, !dbg !3602
  %cmp = icmp eq i32 %16, 5, !dbg !3604
  br i1 %cmp, label %if.then, label %if.else76, !dbg !3605

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i_count_m1, metadata !3606, metadata !DIExpression()), !dbg !3608
  store i32 63, i32* %i_count_m1, align 4, !dbg !3608
  br label %while.body, !dbg !3609

while.body:                                       ; preds = %if.then, %if.end75
  %17 = load i16*, i16** %l.addr, align 8, !dbg !3610
  %18 = load i32, i32* %i, align 4, !dbg !3610
  %idxprom20 = sext i32 %18 to i64, !dbg !3610
  %arrayidx21 = getelementptr inbounds i16, i16* %17, i64 %idxprom20, !dbg !3610
  %19 = load i16, i16* %arrayidx21, align 2, !dbg !3610
  %tobool = icmp ne i16 %19, 0, !dbg !3610
  br i1 %tobool, label %if.then22, label %if.else50, !dbg !3613

if.then22:                                        ; preds = %while.body
  %20 = load i16*, i16** %l.addr, align 8, !dbg !3614
  %21 = load i32, i32* %i, align 4, !dbg !3614
  %idxprom23 = sext i32 %21 to i64, !dbg !3614
  %arrayidx24 = getelementptr inbounds i16, i16* %20, i64 %idxprom23, !dbg !3614
  %22 = load i16, i16* %arrayidx24, align 2, !dbg !3614
  %conv25 = sext i16 %22 to i32, !dbg !3614
  %call26 = call i32 @abs(i32 %conv25) #5, !dbg !3614
  %sub = sub nsw i32 %call26, 1, !dbg !3614
  %23 = load i32, i32* %i_coeff, align 4, !dbg !3614
  %idxprom27 = sext i32 %23 to i64, !dbg !3614
  %arrayidx28 = getelementptr inbounds [64 x i32], [64 x i32]* %i_coeff_abs_m1, i64 0, i64 %idxprom27, !dbg !3614
  store i32 %sub, i32* %arrayidx28, align 4, !dbg !3614
  %24 = load i16*, i16** %l.addr, align 8, !dbg !3614
  %25 = load i32, i32* %i, align 4, !dbg !3614
  %idxprom29 = sext i32 %25 to i64, !dbg !3614
  %arrayidx30 = getelementptr inbounds i16, i16* %24, i64 %idxprom29, !dbg !3614
  %26 = load i16, i16* %arrayidx30, align 2, !dbg !3614
  %conv31 = sext i16 %26 to i32, !dbg !3614
  %cmp32 = icmp slt i32 %conv31, 0, !dbg !3614
  %conv33 = zext i1 %cmp32 to i32, !dbg !3614
  %27 = load i32, i32* %i_coeff, align 4, !dbg !3614
  %idxprom34 = sext i32 %27 to i64, !dbg !3614
  %arrayidx35 = getelementptr inbounds [64 x i32], [64 x i32]* %i_coeff_sign, i64 0, i64 %idxprom34, !dbg !3614
  store i32 %conv33, i32* %arrayidx35, align 4, !dbg !3614
  %28 = load i32, i32* %i_coeff, align 4, !dbg !3614
  %inc = add nsw i32 %28, 1, !dbg !3614
  store i32 %inc, i32* %i_coeff, align 4, !dbg !3614
  %29 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3614
  %30 = load i32, i32* %i_ctx_sig, align 4, !dbg !3614
  %31 = load i8*, i8** %sig_offset, align 8, !dbg !3614
  %32 = load i32, i32* %i, align 4, !dbg !3614
  %idxprom36 = sext i32 %32 to i64, !dbg !3614
  %arrayidx37 = getelementptr inbounds i8, i8* %31, i64 %idxprom36, !dbg !3614
  %33 = load i8, i8* %arrayidx37, align 1, !dbg !3614
  %conv38 = zext i8 %33 to i32, !dbg !3614
  %add = add nsw i32 %30, %conv38, !dbg !3614
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %29, i32 %add, i32 1), !dbg !3614
  %34 = load i32, i32* %i, align 4, !dbg !3616
  %35 = load i32, i32* %i_last, align 4, !dbg !3616
  %cmp39 = icmp eq i32 %34, %35, !dbg !3616
  br i1 %cmp39, label %if.then41, label %if.else, !dbg !3614

if.then41:                                        ; preds = %if.then22
  %36 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3618
  %37 = load i32, i32* %i_ctx_last, align 4, !dbg !3618
  %38 = load i32, i32* %i, align 4, !dbg !3618
  %idxprom42 = sext i32 %38 to i64, !dbg !3618
  %arrayidx43 = getelementptr inbounds [63 x i8], [63 x i8]* @last_coeff_flag_offset_8x8, i64 0, i64 %idxprom42, !dbg !3618
  %39 = load i8, i8* %arrayidx43, align 1, !dbg !3618
  %conv44 = zext i8 %39 to i32, !dbg !3618
  %add45 = add nsw i32 %37, %conv44, !dbg !3618
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %36, i32 %add45, i32 1), !dbg !3618
  br label %while.end, !dbg !3618

if.else:                                          ; preds = %if.then22
  %40 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3616
  %41 = load i32, i32* %i_ctx_last, align 4, !dbg !3616
  %42 = load i32, i32* %i, align 4, !dbg !3616
  %idxprom46 = sext i32 %42 to i64, !dbg !3616
  %arrayidx47 = getelementptr inbounds [63 x i8], [63 x i8]* @last_coeff_flag_offset_8x8, i64 0, i64 %idxprom46, !dbg !3616
  %43 = load i8, i8* %arrayidx47, align 1, !dbg !3616
  %conv48 = zext i8 %43 to i32, !dbg !3616
  %add49 = add nsw i32 %41, %conv48, !dbg !3616
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %40, i32 %add49, i32 0), !dbg !3616
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end55, !dbg !3614

if.else50:                                        ; preds = %while.body
  %44 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3610
  %45 = load i32, i32* %i_ctx_sig, align 4, !dbg !3610
  %46 = load i8*, i8** %sig_offset, align 8, !dbg !3610
  %47 = load i32, i32* %i, align 4, !dbg !3610
  %idxprom51 = sext i32 %47 to i64, !dbg !3610
  %arrayidx52 = getelementptr inbounds i8, i8* %46, i64 %idxprom51, !dbg !3610
  %48 = load i8, i8* %arrayidx52, align 1, !dbg !3610
  %conv53 = zext i8 %48 to i32, !dbg !3610
  %add54 = add nsw i32 %45, %conv53, !dbg !3610
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %44, i32 %add54, i32 0), !dbg !3610
  br label %if.end55

if.end55:                                         ; preds = %if.else50, %if.end
  %49 = load i32, i32* %i, align 4, !dbg !3613
  %inc56 = add nsw i32 %49, 1, !dbg !3613
  store i32 %inc56, i32* %i, align 4, !dbg !3613
  %50 = load i32, i32* %i, align 4, !dbg !3620
  %cmp57 = icmp eq i32 %50, 63, !dbg !3620
  br i1 %cmp57, label %if.then59, label %if.end75, !dbg !3613

if.then59:                                        ; preds = %if.end55
  %51 = load i16*, i16** %l.addr, align 8, !dbg !3622
  %52 = load i32, i32* %i, align 4, !dbg !3622
  %idxprom60 = sext i32 %52 to i64, !dbg !3622
  %arrayidx61 = getelementptr inbounds i16, i16* %51, i64 %idxprom60, !dbg !3622
  %53 = load i16, i16* %arrayidx61, align 2, !dbg !3622
  %conv62 = sext i16 %53 to i32, !dbg !3622
  %call63 = call i32 @abs(i32 %conv62) #5, !dbg !3622
  %sub64 = sub nsw i32 %call63, 1, !dbg !3622
  %54 = load i32, i32* %i_coeff, align 4, !dbg !3622
  %idxprom65 = sext i32 %54 to i64, !dbg !3622
  %arrayidx66 = getelementptr inbounds [64 x i32], [64 x i32]* %i_coeff_abs_m1, i64 0, i64 %idxprom65, !dbg !3622
  store i32 %sub64, i32* %arrayidx66, align 4, !dbg !3622
  %55 = load i16*, i16** %l.addr, align 8, !dbg !3622
  %56 = load i32, i32* %i, align 4, !dbg !3622
  %idxprom67 = sext i32 %56 to i64, !dbg !3622
  %arrayidx68 = getelementptr inbounds i16, i16* %55, i64 %idxprom67, !dbg !3622
  %57 = load i16, i16* %arrayidx68, align 2, !dbg !3622
  %conv69 = sext i16 %57 to i32, !dbg !3622
  %cmp70 = icmp slt i32 %conv69, 0, !dbg !3622
  %conv71 = zext i1 %cmp70 to i32, !dbg !3622
  %58 = load i32, i32* %i_coeff, align 4, !dbg !3622
  %idxprom72 = sext i32 %58 to i64, !dbg !3622
  %arrayidx73 = getelementptr inbounds [64 x i32], [64 x i32]* %i_coeff_sign, i64 0, i64 %idxprom72, !dbg !3622
  store i32 %conv71, i32* %arrayidx73, align 4, !dbg !3622
  %59 = load i32, i32* %i_coeff, align 4, !dbg !3622
  %inc74 = add nsw i32 %59, 1, !dbg !3622
  store i32 %inc74, i32* %i_coeff, align 4, !dbg !3622
  br label %while.end, !dbg !3622

if.end75:                                         ; preds = %if.end55
  br label %while.body, !dbg !3609, !llvm.loop !3624

while.end:                                        ; preds = %if.then59, %if.then41
  br label %if.end133, !dbg !3625

if.else76:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i_count_m177, metadata !3626, metadata !DIExpression()), !dbg !3628
  %60 = load i32, i32* %i_ctxBlockCat.addr, align 4, !dbg !3629
  %idxprom78 = sext i32 %60 to i64, !dbg !3630
  %arrayidx79 = getelementptr inbounds [5 x i8], [5 x i8]* @count_cat_m1, i64 0, i64 %idxprom78, !dbg !3630
  %61 = load i8, i8* %arrayidx79, align 1, !dbg !3630
  %conv80 = zext i8 %61 to i32, !dbg !3630
  store i32 %conv80, i32* %i_count_m177, align 4, !dbg !3628
  br label %while.body81, !dbg !3631

while.body81:                                     ; preds = %if.else76, %if.end131
  %62 = load i16*, i16** %l.addr, align 8, !dbg !3632
  %63 = load i32, i32* %i, align 4, !dbg !3632
  %idxprom82 = sext i32 %63 to i64, !dbg !3632
  %arrayidx83 = getelementptr inbounds i16, i16* %62, i64 %idxprom82, !dbg !3632
  %64 = load i16, i16* %arrayidx83, align 2, !dbg !3632
  %tobool84 = icmp ne i16 %64, 0, !dbg !3632
  br i1 %tobool84, label %if.then85, label %if.else109, !dbg !3635

if.then85:                                        ; preds = %while.body81
  %65 = load i16*, i16** %l.addr, align 8, !dbg !3636
  %66 = load i32, i32* %i, align 4, !dbg !3636
  %idxprom86 = sext i32 %66 to i64, !dbg !3636
  %arrayidx87 = getelementptr inbounds i16, i16* %65, i64 %idxprom86, !dbg !3636
  %67 = load i16, i16* %arrayidx87, align 2, !dbg !3636
  %conv88 = sext i16 %67 to i32, !dbg !3636
  %call89 = call i32 @abs(i32 %conv88) #5, !dbg !3636
  %sub90 = sub nsw i32 %call89, 1, !dbg !3636
  %68 = load i32, i32* %i_coeff, align 4, !dbg !3636
  %idxprom91 = sext i32 %68 to i64, !dbg !3636
  %arrayidx92 = getelementptr inbounds [64 x i32], [64 x i32]* %i_coeff_abs_m1, i64 0, i64 %idxprom91, !dbg !3636
  store i32 %sub90, i32* %arrayidx92, align 4, !dbg !3636
  %69 = load i16*, i16** %l.addr, align 8, !dbg !3636
  %70 = load i32, i32* %i, align 4, !dbg !3636
  %idxprom93 = sext i32 %70 to i64, !dbg !3636
  %arrayidx94 = getelementptr inbounds i16, i16* %69, i64 %idxprom93, !dbg !3636
  %71 = load i16, i16* %arrayidx94, align 2, !dbg !3636
  %conv95 = sext i16 %71 to i32, !dbg !3636
  %cmp96 = icmp slt i32 %conv95, 0, !dbg !3636
  %conv97 = zext i1 %cmp96 to i32, !dbg !3636
  %72 = load i32, i32* %i_coeff, align 4, !dbg !3636
  %idxprom98 = sext i32 %72 to i64, !dbg !3636
  %arrayidx99 = getelementptr inbounds [64 x i32], [64 x i32]* %i_coeff_sign, i64 0, i64 %idxprom98, !dbg !3636
  store i32 %conv97, i32* %arrayidx99, align 4, !dbg !3636
  %73 = load i32, i32* %i_coeff, align 4, !dbg !3636
  %inc100 = add nsw i32 %73, 1, !dbg !3636
  store i32 %inc100, i32* %i_coeff, align 4, !dbg !3636
  %74 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3636
  %75 = load i32, i32* %i_ctx_sig, align 4, !dbg !3636
  %76 = load i32, i32* %i, align 4, !dbg !3636
  %add101 = add nsw i32 %75, %76, !dbg !3636
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %74, i32 %add101, i32 1), !dbg !3636
  %77 = load i32, i32* %i, align 4, !dbg !3638
  %78 = load i32, i32* %i_last, align 4, !dbg !3638
  %cmp102 = icmp eq i32 %77, %78, !dbg !3638
  br i1 %cmp102, label %if.then104, label %if.else106, !dbg !3636

if.then104:                                       ; preds = %if.then85
  %79 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3640
  %80 = load i32, i32* %i_ctx_last, align 4, !dbg !3640
  %81 = load i32, i32* %i, align 4, !dbg !3640
  %add105 = add nsw i32 %80, %81, !dbg !3640
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %79, i32 %add105, i32 1), !dbg !3640
  br label %while.end132, !dbg !3640

if.else106:                                       ; preds = %if.then85
  %82 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3638
  %83 = load i32, i32* %i_ctx_last, align 4, !dbg !3638
  %84 = load i32, i32* %i, align 4, !dbg !3638
  %add107 = add nsw i32 %83, %84, !dbg !3638
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %82, i32 %add107, i32 0), !dbg !3638
  br label %if.end108

if.end108:                                        ; preds = %if.else106
  br label %if.end111, !dbg !3636

if.else109:                                       ; preds = %while.body81
  %85 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3632
  %86 = load i32, i32* %i_ctx_sig, align 4, !dbg !3632
  %87 = load i32, i32* %i, align 4, !dbg !3632
  %add110 = add nsw i32 %86, %87, !dbg !3632
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %85, i32 %add110, i32 0), !dbg !3632
  br label %if.end111

if.end111:                                        ; preds = %if.else109, %if.end108
  %88 = load i32, i32* %i, align 4, !dbg !3635
  %inc112 = add nsw i32 %88, 1, !dbg !3635
  store i32 %inc112, i32* %i, align 4, !dbg !3635
  %89 = load i32, i32* %i, align 4, !dbg !3642
  %90 = load i32, i32* %i_count_m177, align 4, !dbg !3642
  %cmp113 = icmp eq i32 %89, %90, !dbg !3642
  br i1 %cmp113, label %if.then115, label %if.end131, !dbg !3635

if.then115:                                       ; preds = %if.end111
  %91 = load i16*, i16** %l.addr, align 8, !dbg !3644
  %92 = load i32, i32* %i, align 4, !dbg !3644
  %idxprom116 = sext i32 %92 to i64, !dbg !3644
  %arrayidx117 = getelementptr inbounds i16, i16* %91, i64 %idxprom116, !dbg !3644
  %93 = load i16, i16* %arrayidx117, align 2, !dbg !3644
  %conv118 = sext i16 %93 to i32, !dbg !3644
  %call119 = call i32 @abs(i32 %conv118) #5, !dbg !3644
  %sub120 = sub nsw i32 %call119, 1, !dbg !3644
  %94 = load i32, i32* %i_coeff, align 4, !dbg !3644
  %idxprom121 = sext i32 %94 to i64, !dbg !3644
  %arrayidx122 = getelementptr inbounds [64 x i32], [64 x i32]* %i_coeff_abs_m1, i64 0, i64 %idxprom121, !dbg !3644
  store i32 %sub120, i32* %arrayidx122, align 4, !dbg !3644
  %95 = load i16*, i16** %l.addr, align 8, !dbg !3644
  %96 = load i32, i32* %i, align 4, !dbg !3644
  %idxprom123 = sext i32 %96 to i64, !dbg !3644
  %arrayidx124 = getelementptr inbounds i16, i16* %95, i64 %idxprom123, !dbg !3644
  %97 = load i16, i16* %arrayidx124, align 2, !dbg !3644
  %conv125 = sext i16 %97 to i32, !dbg !3644
  %cmp126 = icmp slt i32 %conv125, 0, !dbg !3644
  %conv127 = zext i1 %cmp126 to i32, !dbg !3644
  %98 = load i32, i32* %i_coeff, align 4, !dbg !3644
  %idxprom128 = sext i32 %98 to i64, !dbg !3644
  %arrayidx129 = getelementptr inbounds [64 x i32], [64 x i32]* %i_coeff_sign, i64 0, i64 %idxprom128, !dbg !3644
  store i32 %conv127, i32* %arrayidx129, align 4, !dbg !3644
  %99 = load i32, i32* %i_coeff, align 4, !dbg !3644
  %inc130 = add nsw i32 %99, 1, !dbg !3644
  store i32 %inc130, i32* %i_coeff, align 4, !dbg !3644
  br label %while.end132, !dbg !3644

if.end131:                                        ; preds = %if.end111
  br label %while.body81, !dbg !3631, !llvm.loop !3646

while.end132:                                     ; preds = %if.then115, %if.then104
  br label %if.end133

if.end133:                                        ; preds = %while.end132, %while.end
  br label %do.body, !dbg !3647

do.body:                                          ; preds = %do.cond, %if.end133
  call void @llvm.dbg.declare(metadata i32* %i_prefix, metadata !3648, metadata !DIExpression()), !dbg !3650
  call void @llvm.dbg.declare(metadata i32* %ctx, metadata !3651, metadata !DIExpression()), !dbg !3652
  %100 = load i32, i32* %i_coeff, align 4, !dbg !3653
  %dec = add nsw i32 %100, -1, !dbg !3653
  store i32 %dec, i32* %i_coeff, align 4, !dbg !3653
  %101 = load i32, i32* %i_coeff, align 4, !dbg !3654
  %idxprom134 = sext i32 %101 to i64, !dbg !3654
  %arrayidx135 = getelementptr inbounds [64 x i32], [64 x i32]* %i_coeff_abs_m1, i64 0, i64 %idxprom134, !dbg !3654
  %102 = load i32, i32* %arrayidx135, align 4, !dbg !3654
  %cmp136 = icmp slt i32 %102, 14, !dbg !3654
  br i1 %cmp136, label %cond.true, label %cond.false, !dbg !3654

cond.true:                                        ; preds = %do.body
  %103 = load i32, i32* %i_coeff, align 4, !dbg !3654
  %idxprom138 = sext i32 %103 to i64, !dbg !3654
  %arrayidx139 = getelementptr inbounds [64 x i32], [64 x i32]* %i_coeff_abs_m1, i64 0, i64 %idxprom138, !dbg !3654
  %104 = load i32, i32* %arrayidx139, align 4, !dbg !3654
  br label %cond.end, !dbg !3654

cond.false:                                       ; preds = %do.body
  br label %cond.end, !dbg !3654

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %104, %cond.true ], [ 14, %cond.false ], !dbg !3654
  store i32 %cond, i32* %i_prefix, align 4, !dbg !3655
  %105 = load i32, i32* %node_ctx, align 4, !dbg !3656
  %idxprom140 = sext i32 %105 to i64, !dbg !3657
  %arrayidx141 = getelementptr inbounds [8 x i8], [8 x i8]* @coeff_abs_level1_ctx, i64 0, i64 %idxprom140, !dbg !3657
  %106 = load i8, i8* %arrayidx141, align 1, !dbg !3657
  %conv142 = zext i8 %106 to i32, !dbg !3657
  %107 = load i32, i32* %i_ctx_level, align 4, !dbg !3658
  %add143 = add nsw i32 %conv142, %107, !dbg !3659
  store i32 %add143, i32* %ctx, align 4, !dbg !3660
  %108 = load i32, i32* %i_prefix, align 4, !dbg !3661
  %tobool144 = icmp ne i32 %108, 0, !dbg !3661
  br i1 %tobool144, label %if.then145, label %if.else165, !dbg !3663

if.then145:                                       ; preds = %cond.end
  %109 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3664
  %110 = load i32, i32* %ctx, align 4, !dbg !3666
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %109, i32 %110, i32 1), !dbg !3667
  %111 = load i32, i32* %node_ctx, align 4, !dbg !3668
  %idxprom146 = sext i32 %111 to i64, !dbg !3669
  %arrayidx147 = getelementptr inbounds [8 x i8], [8 x i8]* @coeff_abs_levelgt1_ctx, i64 0, i64 %idxprom146, !dbg !3669
  %112 = load i8, i8* %arrayidx147, align 1, !dbg !3669
  %conv148 = zext i8 %112 to i32, !dbg !3669
  %113 = load i32, i32* %i_ctx_level, align 4, !dbg !3670
  %add149 = add nsw i32 %conv148, %113, !dbg !3671
  store i32 %add149, i32* %ctx, align 4, !dbg !3672
  store i32 0, i32* %i, align 4, !dbg !3673
  br label %for.cond, !dbg !3675

for.cond:                                         ; preds = %for.inc, %if.then145
  %114 = load i32, i32* %i, align 4, !dbg !3676
  %115 = load i32, i32* %i_prefix, align 4, !dbg !3678
  %sub150 = sub nsw i32 %115, 1, !dbg !3679
  %cmp151 = icmp slt i32 %114, %sub150, !dbg !3680
  br i1 %cmp151, label %for.body, label %for.end, !dbg !3681

for.body:                                         ; preds = %for.cond
  %116 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3682
  %117 = load i32, i32* %ctx, align 4, !dbg !3683
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %116, i32 %117, i32 1), !dbg !3684
  br label %for.inc, !dbg !3684

for.inc:                                          ; preds = %for.body
  %118 = load i32, i32* %i, align 4, !dbg !3685
  %inc153 = add nsw i32 %118, 1, !dbg !3685
  store i32 %inc153, i32* %i, align 4, !dbg !3685
  br label %for.cond, !dbg !3686, !llvm.loop !3687

for.end:                                          ; preds = %for.cond
  %119 = load i32, i32* %i_prefix, align 4, !dbg !3689
  %cmp154 = icmp slt i32 %119, 14, !dbg !3691
  br i1 %cmp154, label %if.then156, label %if.else157, !dbg !3692

if.then156:                                       ; preds = %for.end
  %120 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3693
  %121 = load i32, i32* %ctx, align 4, !dbg !3694
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %120, i32 %121, i32 0), !dbg !3695
  br label %if.end161, !dbg !3695

if.else157:                                       ; preds = %for.end
  %122 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3696
  %123 = load i32, i32* %i_coeff, align 4, !dbg !3697
  %idxprom158 = sext i32 %123 to i64, !dbg !3698
  %arrayidx159 = getelementptr inbounds [64 x i32], [64 x i32]* %i_coeff_abs_m1, i64 0, i64 %idxprom158, !dbg !3698
  %124 = load i32, i32* %arrayidx159, align 4, !dbg !3698
  %sub160 = sub nsw i32 %124, 14, !dbg !3699
  call void @x264_cabac_encode_ue_bypass(%struct.x264_cabac_t* %122, i32 0, i32 %sub160), !dbg !3700
  br label %if.end161

if.end161:                                        ; preds = %if.else157, %if.then156
  %125 = load i32, i32* %node_ctx, align 4, !dbg !3701
  %idxprom162 = sext i32 %125 to i64, !dbg !3702
  %arrayidx163 = getelementptr inbounds [8 x i8], [8 x i8]* getelementptr inbounds ([2 x [8 x i8]], [2 x [8 x i8]]* @coeff_abs_level_transition, i64 0, i64 1), i64 0, i64 %idxprom162, !dbg !3702
  %126 = load i8, i8* %arrayidx163, align 1, !dbg !3702
  %conv164 = zext i8 %126 to i32, !dbg !3702
  store i32 %conv164, i32* %node_ctx, align 4, !dbg !3703
  br label %if.end169, !dbg !3704

if.else165:                                       ; preds = %cond.end
  %127 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3705
  %128 = load i32, i32* %ctx, align 4, !dbg !3707
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %127, i32 %128, i32 0), !dbg !3708
  %129 = load i32, i32* %node_ctx, align 4, !dbg !3709
  %idxprom166 = sext i32 %129 to i64, !dbg !3710
  %arrayidx167 = getelementptr inbounds [8 x i8], [8 x i8]* getelementptr inbounds ([2 x [8 x i8]], [2 x [8 x i8]]* @coeff_abs_level_transition, i64 0, i64 0), i64 0, i64 %idxprom166, !dbg !3710
  %130 = load i8, i8* %arrayidx167, align 1, !dbg !3710
  %conv168 = zext i8 %130 to i32, !dbg !3710
  store i32 %conv168, i32* %node_ctx, align 4, !dbg !3711
  br label %if.end169

if.end169:                                        ; preds = %if.else165, %if.end161
  %131 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3712
  %132 = load i32, i32* %i_coeff, align 4, !dbg !3713
  %idxprom170 = sext i32 %132 to i64, !dbg !3714
  %arrayidx171 = getelementptr inbounds [64 x i32], [64 x i32]* %i_coeff_sign, i64 0, i64 %idxprom170, !dbg !3714
  %133 = load i32, i32* %arrayidx171, align 4, !dbg !3714
  call void @x264_cabac_encode_bypass_c(%struct.x264_cabac_t* %131, i32 %133), !dbg !3715
  br label %do.cond, !dbg !3716

do.cond:                                          ; preds = %if.end169
  %134 = load i32, i32* %i_coeff, align 4, !dbg !3717
  %cmp172 = icmp sgt i32 %134, 0, !dbg !3718
  br i1 %cmp172, label %do.body, label %do.end, !dbg !3716, !llvm.loop !3719

do.end:                                           ; preds = %do.cond
  ret void, !dbg !3721
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_cabac_mb_type_intra(%struct.x264_t* %h, %struct.x264_cabac_t* %cb, i32 %i_mb_type, i32 %ctx0, i32 %ctx1, i32 %ctx2, i32 %ctx3, i32 %ctx4, i32 %ctx5) #0 !dbg !3722 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %cb.addr = alloca %struct.x264_cabac_t*, align 8
  %i_mb_type.addr = alloca i32, align 4
  %ctx0.addr = alloca i32, align 4
  %ctx1.addr = alloca i32, align 4
  %ctx2.addr = alloca i32, align 4
  %ctx3.addr = alloca i32, align 4
  %ctx4.addr = alloca i32, align 4
  %ctx5.addr = alloca i32, align 4
  %i_pred = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !3725, metadata !DIExpression()), !dbg !3726
  store %struct.x264_cabac_t* %cb, %struct.x264_cabac_t** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_cabac_t** %cb.addr, metadata !3727, metadata !DIExpression()), !dbg !3728
  store i32 %i_mb_type, i32* %i_mb_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_mb_type.addr, metadata !3729, metadata !DIExpression()), !dbg !3730
  store i32 %ctx0, i32* %ctx0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ctx0.addr, metadata !3731, metadata !DIExpression()), !dbg !3732
  store i32 %ctx1, i32* %ctx1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ctx1.addr, metadata !3733, metadata !DIExpression()), !dbg !3734
  store i32 %ctx2, i32* %ctx2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ctx2.addr, metadata !3735, metadata !DIExpression()), !dbg !3736
  store i32 %ctx3, i32* %ctx3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ctx3.addr, metadata !3737, metadata !DIExpression()), !dbg !3738
  store i32 %ctx4, i32* %ctx4.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ctx4.addr, metadata !3739, metadata !DIExpression()), !dbg !3740
  store i32 %ctx5, i32* %ctx5.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ctx5.addr, metadata !3741, metadata !DIExpression()), !dbg !3742
  %0 = load i32, i32* %i_mb_type.addr, align 4, !dbg !3743
  %cmp = icmp eq i32 %0, 0, !dbg !3745
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3746

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %i_mb_type.addr, align 4, !dbg !3747
  %cmp1 = icmp eq i32 %1, 1, !dbg !3748
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3749

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3750
  %3 = load i32, i32* %ctx0.addr, align 4, !dbg !3752
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %2, i32 %3, i32 0), !dbg !3753
  br label %if.end16, !dbg !3754

if.else:                                          ; preds = %lor.lhs.false
  %4 = load i32, i32* %i_mb_type.addr, align 4, !dbg !3755
  %cmp2 = icmp eq i32 %4, 3, !dbg !3757
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !3758

if.then3:                                         ; preds = %if.else
  %5 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3759
  %6 = load i32, i32* %ctx0.addr, align 4, !dbg !3761
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %5, i32 %6, i32 1), !dbg !3762
  %7 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3763
  %8 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3764
  call void @x264_cabac_encode_flush(%struct.x264_t* %7, %struct.x264_cabac_t* %8), !dbg !3765
  br label %if.end15, !dbg !3766

if.else4:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %i_pred, metadata !3767, metadata !DIExpression()), !dbg !3769
  %9 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3770
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %9, i32 0, i32 55, !dbg !3771
  %i_intra16x16_pred_mode = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 59, !dbg !3772
  %10 = load i32, i32* %i_intra16x16_pred_mode, align 16, !dbg !3772
  %idxprom = sext i32 %10 to i64, !dbg !3773
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* @x264_mb_pred_mode16x16_fix, i64 0, i64 %idxprom, !dbg !3773
  %11 = load i8, i8* %arrayidx, align 1, !dbg !3773
  %conv = zext i8 %11 to i32, !dbg !3773
  store i32 %conv, i32* %i_pred, align 4, !dbg !3769
  %12 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3774
  %13 = load i32, i32* %ctx0.addr, align 4, !dbg !3775
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %12, i32 %13, i32 1), !dbg !3776
  %14 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3777
  call void @x264_cabac_encode_terminal_c(%struct.x264_cabac_t* %14), !dbg !3778
  %15 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3779
  %16 = load i32, i32* %ctx1.addr, align 4, !dbg !3780
  %17 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3781
  %mb5 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %17, i32 0, i32 55, !dbg !3782
  %i_cbp_luma = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb5, i32 0, i32 57, !dbg !3783
  %18 = load i32, i32* %i_cbp_luma, align 8, !dbg !3783
  %tobool = icmp ne i32 %18, 0, !dbg !3784
  %lnot = xor i1 %tobool, true, !dbg !3784
  %lnot6 = xor i1 %lnot, true, !dbg !3785
  %lnot.ext = zext i1 %lnot6 to i32, !dbg !3785
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %15, i32 %16, i32 %lnot.ext), !dbg !3786
  %19 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3787
  %mb7 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %19, i32 0, i32 55, !dbg !3789
  %i_cbp_chroma = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb7, i32 0, i32 58, !dbg !3790
  %20 = load i32, i32* %i_cbp_chroma, align 4, !dbg !3790
  %cmp8 = icmp eq i32 %20, 0, !dbg !3791
  br i1 %cmp8, label %if.then10, label %if.else11, !dbg !3792

if.then10:                                        ; preds = %if.else4
  %21 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3793
  %22 = load i32, i32* %ctx2.addr, align 4, !dbg !3794
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %21, i32 %22, i32 0), !dbg !3795
  br label %if.end, !dbg !3795

if.else11:                                        ; preds = %if.else4
  %23 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3796
  %24 = load i32, i32* %ctx2.addr, align 4, !dbg !3798
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %23, i32 %24, i32 1), !dbg !3799
  %25 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3800
  %26 = load i32, i32* %ctx3.addr, align 4, !dbg !3801
  %27 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3802
  %mb12 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %27, i32 0, i32 55, !dbg !3803
  %i_cbp_chroma13 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb12, i32 0, i32 58, !dbg !3804
  %28 = load i32, i32* %i_cbp_chroma13, align 4, !dbg !3804
  %shr = ashr i32 %28, 1, !dbg !3805
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %25, i32 %26, i32 %shr), !dbg !3806
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then10
  %29 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3807
  %30 = load i32, i32* %ctx4.addr, align 4, !dbg !3808
  %31 = load i32, i32* %i_pred, align 4, !dbg !3809
  %shr14 = ashr i32 %31, 1, !dbg !3810
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %29, i32 %30, i32 %shr14), !dbg !3811
  %32 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3812
  %33 = load i32, i32* %ctx5.addr, align 4, !dbg !3813
  %34 = load i32, i32* %i_pred, align 4, !dbg !3814
  %and = and i32 %34, 1, !dbg !3815
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %32, i32 %33, i32 %and), !dbg !3816
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then3
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  ret void, !dbg !3817
}

declare dso_local void @x264_cabac_encode_flush(%struct.x264_t*, %struct.x264_cabac_t*) #2

declare dso_local void @x264_cabac_encode_terminal_c(%struct.x264_cabac_t*) #2

declare dso_local void @x264_mb_predict_mv(%struct.x264_t*, i32, i32, i32, i16*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @x264_cabac_mvd_sum(i8* %mvdleft, i8* %mvdtop) #0 !dbg !3818 {
entry:
  %mvdleft.addr = alloca i8*, align 8
  %mvdtop.addr = alloca i8*, align 8
  %amvd0 = alloca i32, align 4
  %amvd1 = alloca i32, align 4
  store i8* %mvdleft, i8** %mvdleft.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mvdleft.addr, metadata !3821, metadata !DIExpression()), !dbg !3822
  store i8* %mvdtop, i8** %mvdtop.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mvdtop.addr, metadata !3823, metadata !DIExpression()), !dbg !3824
  call void @llvm.dbg.declare(metadata i32* %amvd0, metadata !3825, metadata !DIExpression()), !dbg !3826
  %0 = load i8*, i8** %mvdleft.addr, align 8, !dbg !3827
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !3827
  %1 = load i8, i8* %arrayidx, align 1, !dbg !3827
  %conv = zext i8 %1 to i32, !dbg !3827
  %call = call i32 @abs(i32 %conv) #5, !dbg !3828
  %2 = load i8*, i8** %mvdtop.addr, align 8, !dbg !3829
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 0, !dbg !3829
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !3829
  %conv2 = zext i8 %3 to i32, !dbg !3829
  %call3 = call i32 @abs(i32 %conv2) #5, !dbg !3830
  %add = add nsw i32 %call, %call3, !dbg !3831
  store i32 %add, i32* %amvd0, align 4, !dbg !3826
  call void @llvm.dbg.declare(metadata i32* %amvd1, metadata !3832, metadata !DIExpression()), !dbg !3833
  %4 = load i8*, i8** %mvdleft.addr, align 8, !dbg !3834
  %arrayidx4 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !3834
  %5 = load i8, i8* %arrayidx4, align 1, !dbg !3834
  %conv5 = zext i8 %5 to i32, !dbg !3834
  %call6 = call i32 @abs(i32 %conv5) #5, !dbg !3835
  %6 = load i8*, i8** %mvdtop.addr, align 8, !dbg !3836
  %arrayidx7 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !3836
  %7 = load i8, i8* %arrayidx7, align 1, !dbg !3836
  %conv8 = zext i8 %7 to i32, !dbg !3836
  %call9 = call i32 @abs(i32 %conv8) #5, !dbg !3837
  %add10 = add nsw i32 %call6, %call9, !dbg !3838
  store i32 %add10, i32* %amvd1, align 4, !dbg !3833
  %8 = load i32, i32* %amvd0, align 4, !dbg !3839
  %cmp = icmp sgt i32 %8, 2, !dbg !3840
  %conv11 = zext i1 %cmp to i32, !dbg !3840
  %9 = load i32, i32* %amvd0, align 4, !dbg !3841
  %cmp12 = icmp sgt i32 %9, 32, !dbg !3842
  %conv13 = zext i1 %cmp12 to i32, !dbg !3842
  %add14 = add nsw i32 %conv11, %conv13, !dbg !3843
  store i32 %add14, i32* %amvd0, align 4, !dbg !3844
  %10 = load i32, i32* %amvd1, align 4, !dbg !3845
  %cmp15 = icmp sgt i32 %10, 2, !dbg !3846
  %conv16 = zext i1 %cmp15 to i32, !dbg !3846
  %11 = load i32, i32* %amvd1, align 4, !dbg !3847
  %cmp17 = icmp sgt i32 %11, 32, !dbg !3848
  %conv18 = zext i1 %cmp17 to i32, !dbg !3848
  %add19 = add nsw i32 %conv16, %conv18, !dbg !3849
  store i32 %add19, i32* %amvd1, align 4, !dbg !3850
  %12 = load i32, i32* %amvd0, align 4, !dbg !3851
  %13 = load i32, i32* %amvd1, align 4, !dbg !3852
  %shl = shl i32 %13, 8, !dbg !3853
  %add20 = add nsw i32 %12, %shl, !dbg !3854
  %conv21 = trunc i32 %add20 to i16, !dbg !3851
  ret i16 %conv21, !dbg !3855
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_cabac_mb_mvd_cpn(%struct.x264_t* %h, %struct.x264_cabac_t* %cb, i32 %i_list, i32 %idx, i32 %l, i32 %mvd, i32 %ctx) #0 !dbg !1449 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %cb.addr = alloca %struct.x264_cabac_t*, align 8
  %i_list.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %mvd.addr = alloca i32, align 4
  %ctx.addr = alloca i32, align 4
  %i_abs = alloca i32, align 4
  %ctxbase = alloca i32, align 4
  %i = alloca i32, align 4
  %i12 = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !3856, metadata !DIExpression()), !dbg !3857
  store %struct.x264_cabac_t* %cb, %struct.x264_cabac_t** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_cabac_t** %cb.addr, metadata !3858, metadata !DIExpression()), !dbg !3859
  store i32 %i_list, i32* %i_list.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_list.addr, metadata !3860, metadata !DIExpression()), !dbg !3861
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3862, metadata !DIExpression()), !dbg !3863
  store i32 %l, i32* %l.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %l.addr, metadata !3864, metadata !DIExpression()), !dbg !3865
  store i32 %mvd, i32* %mvd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mvd.addr, metadata !3866, metadata !DIExpression()), !dbg !3867
  store i32 %ctx, i32* %ctx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ctx.addr, metadata !3868, metadata !DIExpression()), !dbg !3869
  call void @llvm.dbg.declare(metadata i32* %i_abs, metadata !3870, metadata !DIExpression()), !dbg !3871
  %0 = load i32, i32* %mvd.addr, align 4, !dbg !3872
  %call = call i32 @abs(i32 %0) #5, !dbg !3873
  store i32 %call, i32* %i_abs, align 4, !dbg !3871
  call void @llvm.dbg.declare(metadata i32* %ctxbase, metadata !3874, metadata !DIExpression()), !dbg !3875
  %1 = load i32, i32* %l.addr, align 4, !dbg !3876
  %tobool = icmp ne i32 %1, 0, !dbg !3876
  %2 = zext i1 %tobool to i64, !dbg !3876
  %cond = select i1 %tobool, i32 47, i32 40, !dbg !3876
  store i32 %cond, i32* %ctxbase, align 4, !dbg !3875
  %3 = load i32, i32* %i_abs, align 4, !dbg !3877
  %cmp = icmp eq i32 %3, 0, !dbg !3879
  br i1 %cmp, label %if.then, label %if.else, !dbg !3880

if.then:                                          ; preds = %entry
  %4 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3881
  %5 = load i32, i32* %ctxbase, align 4, !dbg !3882
  %6 = load i32, i32* %ctx.addr, align 4, !dbg !3883
  %add = add nsw i32 %5, %6, !dbg !3884
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %4, i32 %add, i32 0), !dbg !3885
  br label %if.end28, !dbg !3885

if.else:                                          ; preds = %entry
  %7 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3886
  %8 = load i32, i32* %ctxbase, align 4, !dbg !3888
  %9 = load i32, i32* %ctx.addr, align 4, !dbg !3889
  %add1 = add nsw i32 %8, %9, !dbg !3890
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %7, i32 %add1, i32 1), !dbg !3891
  %10 = load i32, i32* %i_abs, align 4, !dbg !3892
  %cmp2 = icmp slt i32 %10, 9, !dbg !3894
  br i1 %cmp2, label %if.then3, label %if.else11, !dbg !3895

if.then3:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3896, metadata !DIExpression()), !dbg !3899
  store i32 1, i32* %i, align 4, !dbg !3899
  br label %for.cond, !dbg !3900

for.cond:                                         ; preds = %for.inc, %if.then3
  %11 = load i32, i32* %i, align 4, !dbg !3901
  %12 = load i32, i32* %i_abs, align 4, !dbg !3903
  %cmp4 = icmp slt i32 %11, %12, !dbg !3904
  br i1 %cmp4, label %for.body, label %for.end, !dbg !3905

for.body:                                         ; preds = %for.cond
  %13 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3906
  %14 = load i32, i32* %ctxbase, align 4, !dbg !3907
  %15 = load i32, i32* %i, align 4, !dbg !3908
  %sub = sub nsw i32 %15, 1, !dbg !3909
  %idxprom = sext i32 %sub to i64, !dbg !3910
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* @x264_cabac_mb_mvd_cpn.ctxes, i64 0, i64 %idxprom, !dbg !3910
  %16 = load i8, i8* %arrayidx, align 1, !dbg !3910
  %conv = zext i8 %16 to i32, !dbg !3910
  %add5 = add nsw i32 %14, %conv, !dbg !3911
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %13, i32 %add5, i32 1), !dbg !3912
  br label %for.inc, !dbg !3912

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !3913
  %inc = add nsw i32 %17, 1, !dbg !3913
  store i32 %inc, i32* %i, align 4, !dbg !3913
  br label %for.cond, !dbg !3914, !llvm.loop !3915

for.end:                                          ; preds = %for.cond
  %18 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3917
  %19 = load i32, i32* %ctxbase, align 4, !dbg !3918
  %20 = load i32, i32* %i_abs, align 4, !dbg !3919
  %sub6 = sub nsw i32 %20, 1, !dbg !3920
  %idxprom7 = sext i32 %sub6 to i64, !dbg !3921
  %arrayidx8 = getelementptr inbounds [8 x i8], [8 x i8]* @x264_cabac_mb_mvd_cpn.ctxes, i64 0, i64 %idxprom7, !dbg !3921
  %21 = load i8, i8* %arrayidx8, align 1, !dbg !3921
  %conv9 = zext i8 %21 to i32, !dbg !3921
  %add10 = add nsw i32 %19, %conv9, !dbg !3922
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %18, i32 %add10, i32 0), !dbg !3923
  br label %if.end, !dbg !3924

if.else11:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %i12, metadata !3925, metadata !DIExpression()), !dbg !3928
  store i32 1, i32* %i12, align 4, !dbg !3928
  br label %for.cond13, !dbg !3929

for.cond13:                                       ; preds = %for.inc22, %if.else11
  %22 = load i32, i32* %i12, align 4, !dbg !3930
  %cmp14 = icmp slt i32 %22, 9, !dbg !3932
  br i1 %cmp14, label %for.body16, label %for.end24, !dbg !3933

for.body16:                                       ; preds = %for.cond13
  %23 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3934
  %24 = load i32, i32* %ctxbase, align 4, !dbg !3935
  %25 = load i32, i32* %i12, align 4, !dbg !3936
  %sub17 = sub nsw i32 %25, 1, !dbg !3937
  %idxprom18 = sext i32 %sub17 to i64, !dbg !3938
  %arrayidx19 = getelementptr inbounds [8 x i8], [8 x i8]* @x264_cabac_mb_mvd_cpn.ctxes, i64 0, i64 %idxprom18, !dbg !3938
  %26 = load i8, i8* %arrayidx19, align 1, !dbg !3938
  %conv20 = zext i8 %26 to i32, !dbg !3938
  %add21 = add nsw i32 %24, %conv20, !dbg !3939
  call void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %23, i32 %add21, i32 1), !dbg !3940
  br label %for.inc22, !dbg !3940

for.inc22:                                        ; preds = %for.body16
  %27 = load i32, i32* %i12, align 4, !dbg !3941
  %inc23 = add nsw i32 %27, 1, !dbg !3941
  store i32 %inc23, i32* %i12, align 4, !dbg !3941
  br label %for.cond13, !dbg !3942, !llvm.loop !3943

for.end24:                                        ; preds = %for.cond13
  %28 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3945
  %29 = load i32, i32* %i_abs, align 4, !dbg !3946
  %sub25 = sub nsw i32 %29, 9, !dbg !3947
  call void @x264_cabac_encode_ue_bypass(%struct.x264_cabac_t* %28, i32 3, i32 %sub25), !dbg !3948
  br label %if.end

if.end:                                           ; preds = %for.end24, %for.end
  %30 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !3949
  %31 = load i32, i32* %mvd.addr, align 4, !dbg !3950
  %cmp26 = icmp slt i32 %31, 0, !dbg !3951
  %conv27 = zext i1 %cmp26 to i32, !dbg !3951
  call void @x264_cabac_encode_bypass_c(%struct.x264_cabac_t* %30, i32 %conv27), !dbg !3952
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  %32 = load i32, i32* %i_abs, align 4, !dbg !3953
  %cmp29 = icmp slt i32 %32, 33, !dbg !3953
  br i1 %cmp29, label %cond.true, label %cond.false, !dbg !3953

cond.true:                                        ; preds = %if.end28
  %33 = load i32, i32* %i_abs, align 4, !dbg !3953
  br label %cond.end, !dbg !3953

cond.false:                                       ; preds = %if.end28
  br label %cond.end, !dbg !3953

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond31 = phi i32 [ %33, %cond.true ], [ 33, %cond.false ], !dbg !3953
  ret i32 %cond31, !dbg !3954
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pack8to16(i32 %a, i32 %b) #0 !dbg !3955 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3958, metadata !DIExpression()), !dbg !3959
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !3960, metadata !DIExpression()), !dbg !3961
  %0 = load i32, i32* %a.addr, align 4, !dbg !3962
  %1 = load i32, i32* %b.addr, align 4, !dbg !3963
  %shl = shl i32 %1, 8, !dbg !3964
  %add = add nsw i32 %0, %shl, !dbg !3965
  ret i32 %add, !dbg !3966
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #4

declare dso_local void @x264_cabac_encode_ue_bypass(%struct.x264_cabac_t*, i32, i32) #2

declare dso_local void @x264_cabac_encode_bypass_c(%struct.x264_cabac_t*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @x264_macroblock_cache_rect(i8* %dst, i32 %w, i32 %h, i32 %s, i32 %v) #0 !dbg !3967 {
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
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3970, metadata !DIExpression()), !dbg !3971
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !3972, metadata !DIExpression()), !dbg !3973
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3974, metadata !DIExpression()), !dbg !3975
  store i32 %s, i32* %s.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s.addr, metadata !3976, metadata !DIExpression()), !dbg !3977
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !3978, metadata !DIExpression()), !dbg !3979
  call void @llvm.dbg.declare(metadata i8** %d, metadata !3980, metadata !DIExpression()), !dbg !3981
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !3982
  store i8* %0, i8** %d, align 8, !dbg !3981
  call void @llvm.dbg.declare(metadata i16* %v2, metadata !3983, metadata !DIExpression()), !dbg !3984
  %1 = load i32, i32* %s.addr, align 4, !dbg !3985
  %cmp = icmp eq i32 %1, 2, !dbg !3986
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3985

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %v.addr, align 4, !dbg !3987
  br label %cond.end, !dbg !3985

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %v.addr, align 4, !dbg !3988
  %mul = mul i32 %3, 257, !dbg !3989
  br label %cond.end, !dbg !3985

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %mul, %cond.false ], !dbg !3985
  %conv = trunc i32 %cond to i16, !dbg !3985
  store i16 %conv, i16* %v2, align 2, !dbg !3984
  call void @llvm.dbg.declare(metadata i32* %v4, metadata !3990, metadata !DIExpression()), !dbg !3991
  %4 = load i32, i32* %s.addr, align 4, !dbg !3992
  %cmp1 = icmp eq i32 %4, 4, !dbg !3993
  br i1 %cmp1, label %cond.true3, label %cond.false4, !dbg !3992

cond.true3:                                       ; preds = %cond.end
  %5 = load i32, i32* %v.addr, align 4, !dbg !3994
  br label %cond.end13, !dbg !3992

cond.false4:                                      ; preds = %cond.end
  %6 = load i32, i32* %s.addr, align 4, !dbg !3995
  %cmp5 = icmp eq i32 %6, 2, !dbg !3996
  br i1 %cmp5, label %cond.true7, label %cond.false9, !dbg !3995

cond.true7:                                       ; preds = %cond.false4
  %7 = load i32, i32* %v.addr, align 4, !dbg !3997
  %mul8 = mul i32 %7, 65537, !dbg !3998
  br label %cond.end11, !dbg !3995

cond.false9:                                      ; preds = %cond.false4
  %8 = load i32, i32* %v.addr, align 4, !dbg !3999
  %mul10 = mul i32 %8, 16843009, !dbg !4000
  br label %cond.end11, !dbg !3995

cond.end11:                                       ; preds = %cond.false9, %cond.true7
  %cond12 = phi i32 [ %mul8, %cond.true7 ], [ %mul10, %cond.false9 ], !dbg !3995
  br label %cond.end13, !dbg !3992

cond.end13:                                       ; preds = %cond.end11, %cond.true3
  %cond14 = phi i32 [ %5, %cond.true3 ], [ %cond12, %cond.end11 ], !dbg !3992
  store i32 %cond14, i32* %v4, align 4, !dbg !3991
  call void @llvm.dbg.declare(metadata i64* %v8, metadata !4001, metadata !DIExpression()), !dbg !4002
  %9 = load i32, i32* %v4, align 4, !dbg !4003
  %conv15 = zext i32 %9 to i64, !dbg !4003
  %10 = load i32, i32* %v4, align 4, !dbg !4004
  %conv16 = zext i32 %10 to i64, !dbg !4005
  %shl = shl i64 %conv16, 32, !dbg !4006
  %add = add i64 %conv15, %shl, !dbg !4007
  store i64 %add, i64* %v8, align 8, !dbg !4002
  %11 = load i32, i32* %s.addr, align 4, !dbg !4008
  %mul17 = mul nsw i32 %11, 8, !dbg !4008
  store i32 %mul17, i32* %s.addr, align 4, !dbg !4008
  %12 = load i32, i32* %w.addr, align 4, !dbg !4009
  %cmp18 = icmp eq i32 %12, 2, !dbg !4011
  br i1 %cmp18, label %if.then, label %if.else, !dbg !4012

if.then:                                          ; preds = %cond.end13
  %13 = load i16, i16* %v2, align 2, !dbg !4013
  %14 = load i8*, i8** %d, align 8, !dbg !4015
  %15 = load i32, i32* %s.addr, align 4, !dbg !4015
  %mul20 = mul nsw i32 %15, 0, !dbg !4015
  %idx.ext = sext i32 %mul20 to i64, !dbg !4015
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !4015
  %16 = bitcast i8* %add.ptr to %union.x264_union16_t*, !dbg !4015
  %i = bitcast %union.x264_union16_t* %16 to i16*, !dbg !4015
  store i16 %13, i16* %i, align 2, !dbg !4016
  %17 = load i32, i32* %h.addr, align 4, !dbg !4017
  %cmp21 = icmp eq i32 %17, 1, !dbg !4019
  br i1 %cmp21, label %if.then23, label %if.end, !dbg !4020

if.then23:                                        ; preds = %if.then
  br label %if.end126, !dbg !4021

if.end:                                           ; preds = %if.then
  %18 = load i16, i16* %v2, align 2, !dbg !4022
  %19 = load i8*, i8** %d, align 8, !dbg !4023
  %20 = load i32, i32* %s.addr, align 4, !dbg !4023
  %mul24 = mul nsw i32 %20, 1, !dbg !4023
  %idx.ext25 = sext i32 %mul24 to i64, !dbg !4023
  %add.ptr26 = getelementptr inbounds i8, i8* %19, i64 %idx.ext25, !dbg !4023
  %21 = bitcast i8* %add.ptr26 to %union.x264_union16_t*, !dbg !4023
  %i27 = bitcast %union.x264_union16_t* %21 to i16*, !dbg !4023
  store i16 %18, i16* %i27, align 2, !dbg !4024
  %22 = load i32, i32* %h.addr, align 4, !dbg !4025
  %cmp28 = icmp eq i32 %22, 2, !dbg !4027
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !4028

if.then30:                                        ; preds = %if.end
  br label %if.end126, !dbg !4029

if.end31:                                         ; preds = %if.end
  %23 = load i16, i16* %v2, align 2, !dbg !4030
  %24 = load i8*, i8** %d, align 8, !dbg !4031
  %25 = load i32, i32* %s.addr, align 4, !dbg !4031
  %mul32 = mul nsw i32 %25, 2, !dbg !4031
  %idx.ext33 = sext i32 %mul32 to i64, !dbg !4031
  %add.ptr34 = getelementptr inbounds i8, i8* %24, i64 %idx.ext33, !dbg !4031
  %26 = bitcast i8* %add.ptr34 to %union.x264_union16_t*, !dbg !4031
  %i35 = bitcast %union.x264_union16_t* %26 to i16*, !dbg !4031
  store i16 %23, i16* %i35, align 2, !dbg !4032
  %27 = load i16, i16* %v2, align 2, !dbg !4033
  %28 = load i8*, i8** %d, align 8, !dbg !4034
  %29 = load i32, i32* %s.addr, align 4, !dbg !4034
  %mul36 = mul nsw i32 %29, 3, !dbg !4034
  %idx.ext37 = sext i32 %mul36 to i64, !dbg !4034
  %add.ptr38 = getelementptr inbounds i8, i8* %28, i64 %idx.ext37, !dbg !4034
  %30 = bitcast i8* %add.ptr38 to %union.x264_union16_t*, !dbg !4034
  %i39 = bitcast %union.x264_union16_t* %30 to i16*, !dbg !4034
  store i16 %27, i16* %i39, align 2, !dbg !4035
  br label %if.end126, !dbg !4036

if.else:                                          ; preds = %cond.end13
  %31 = load i32, i32* %w.addr, align 4, !dbg !4037
  %cmp40 = icmp eq i32 %31, 4, !dbg !4039
  br i1 %cmp40, label %if.then42, label %if.else67, !dbg !4040

if.then42:                                        ; preds = %if.else
  %32 = load i32, i32* %v4, align 4, !dbg !4041
  %33 = load i8*, i8** %d, align 8, !dbg !4043
  %34 = load i32, i32* %s.addr, align 4, !dbg !4043
  %mul43 = mul nsw i32 %34, 0, !dbg !4043
  %idx.ext44 = sext i32 %mul43 to i64, !dbg !4043
  %add.ptr45 = getelementptr inbounds i8, i8* %33, i64 %idx.ext44, !dbg !4043
  %35 = bitcast i8* %add.ptr45 to %union.x264_union32_t*, !dbg !4043
  %i46 = bitcast %union.x264_union32_t* %35 to i32*, !dbg !4043
  store i32 %32, i32* %i46, align 4, !dbg !4044
  %36 = load i32, i32* %h.addr, align 4, !dbg !4045
  %cmp47 = icmp eq i32 %36, 1, !dbg !4047
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !4048

if.then49:                                        ; preds = %if.then42
  br label %if.end126, !dbg !4049

if.end50:                                         ; preds = %if.then42
  %37 = load i32, i32* %v4, align 4, !dbg !4050
  %38 = load i8*, i8** %d, align 8, !dbg !4051
  %39 = load i32, i32* %s.addr, align 4, !dbg !4051
  %mul51 = mul nsw i32 %39, 1, !dbg !4051
  %idx.ext52 = sext i32 %mul51 to i64, !dbg !4051
  %add.ptr53 = getelementptr inbounds i8, i8* %38, i64 %idx.ext52, !dbg !4051
  %40 = bitcast i8* %add.ptr53 to %union.x264_union32_t*, !dbg !4051
  %i54 = bitcast %union.x264_union32_t* %40 to i32*, !dbg !4051
  store i32 %37, i32* %i54, align 4, !dbg !4052
  %41 = load i32, i32* %h.addr, align 4, !dbg !4053
  %cmp55 = icmp eq i32 %41, 2, !dbg !4055
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !4056

if.then57:                                        ; preds = %if.end50
  br label %if.end126, !dbg !4057

if.end58:                                         ; preds = %if.end50
  %42 = load i32, i32* %v4, align 4, !dbg !4058
  %43 = load i8*, i8** %d, align 8, !dbg !4059
  %44 = load i32, i32* %s.addr, align 4, !dbg !4059
  %mul59 = mul nsw i32 %44, 2, !dbg !4059
  %idx.ext60 = sext i32 %mul59 to i64, !dbg !4059
  %add.ptr61 = getelementptr inbounds i8, i8* %43, i64 %idx.ext60, !dbg !4059
  %45 = bitcast i8* %add.ptr61 to %union.x264_union32_t*, !dbg !4059
  %i62 = bitcast %union.x264_union32_t* %45 to i32*, !dbg !4059
  store i32 %42, i32* %i62, align 4, !dbg !4060
  %46 = load i32, i32* %v4, align 4, !dbg !4061
  %47 = load i8*, i8** %d, align 8, !dbg !4062
  %48 = load i32, i32* %s.addr, align 4, !dbg !4062
  %mul63 = mul nsw i32 %48, 3, !dbg !4062
  %idx.ext64 = sext i32 %mul63 to i64, !dbg !4062
  %add.ptr65 = getelementptr inbounds i8, i8* %47, i64 %idx.ext64, !dbg !4062
  %49 = bitcast i8* %add.ptr65 to %union.x264_union32_t*, !dbg !4062
  %i66 = bitcast %union.x264_union32_t* %49 to i32*, !dbg !4062
  store i32 %46, i32* %i66, align 4, !dbg !4063
  br label %if.end125, !dbg !4064

if.else67:                                        ; preds = %if.else
  %50 = load i32, i32* %w.addr, align 4, !dbg !4065
  %cmp68 = icmp eq i32 %50, 8, !dbg !4067
  br i1 %cmp68, label %if.then70, label %if.else95, !dbg !4068

if.then70:                                        ; preds = %if.else67
  %51 = load i64, i64* %v8, align 8, !dbg !4069
  %52 = load i8*, i8** %d, align 8, !dbg !4073
  %53 = load i32, i32* %s.addr, align 4, !dbg !4073
  %mul71 = mul nsw i32 %53, 0, !dbg !4073
  %idx.ext72 = sext i32 %mul71 to i64, !dbg !4073
  %add.ptr73 = getelementptr inbounds i8, i8* %52, i64 %idx.ext72, !dbg !4073
  %54 = bitcast i8* %add.ptr73 to %union.x264_union64_t*, !dbg !4073
  %i74 = bitcast %union.x264_union64_t* %54 to i64*, !dbg !4073
  store i64 %51, i64* %i74, align 8, !dbg !4074
  %55 = load i32, i32* %h.addr, align 4, !dbg !4075
  %cmp75 = icmp eq i32 %55, 1, !dbg !4077
  br i1 %cmp75, label %if.then77, label %if.end78, !dbg !4078

if.then77:                                        ; preds = %if.then70
  br label %if.end126, !dbg !4079

if.end78:                                         ; preds = %if.then70
  %56 = load i64, i64* %v8, align 8, !dbg !4080
  %57 = load i8*, i8** %d, align 8, !dbg !4081
  %58 = load i32, i32* %s.addr, align 4, !dbg !4081
  %mul79 = mul nsw i32 %58, 1, !dbg !4081
  %idx.ext80 = sext i32 %mul79 to i64, !dbg !4081
  %add.ptr81 = getelementptr inbounds i8, i8* %57, i64 %idx.ext80, !dbg !4081
  %59 = bitcast i8* %add.ptr81 to %union.x264_union64_t*, !dbg !4081
  %i82 = bitcast %union.x264_union64_t* %59 to i64*, !dbg !4081
  store i64 %56, i64* %i82, align 8, !dbg !4082
  %60 = load i32, i32* %h.addr, align 4, !dbg !4083
  %cmp83 = icmp eq i32 %60, 2, !dbg !4085
  br i1 %cmp83, label %if.then85, label %if.end86, !dbg !4086

if.then85:                                        ; preds = %if.end78
  br label %if.end126, !dbg !4087

if.end86:                                         ; preds = %if.end78
  %61 = load i64, i64* %v8, align 8, !dbg !4088
  %62 = load i8*, i8** %d, align 8, !dbg !4089
  %63 = load i32, i32* %s.addr, align 4, !dbg !4089
  %mul87 = mul nsw i32 %63, 2, !dbg !4089
  %idx.ext88 = sext i32 %mul87 to i64, !dbg !4089
  %add.ptr89 = getelementptr inbounds i8, i8* %62, i64 %idx.ext88, !dbg !4089
  %64 = bitcast i8* %add.ptr89 to %union.x264_union64_t*, !dbg !4089
  %i90 = bitcast %union.x264_union64_t* %64 to i64*, !dbg !4089
  store i64 %61, i64* %i90, align 8, !dbg !4090
  %65 = load i64, i64* %v8, align 8, !dbg !4091
  %66 = load i8*, i8** %d, align 8, !dbg !4092
  %67 = load i32, i32* %s.addr, align 4, !dbg !4092
  %mul91 = mul nsw i32 %67, 3, !dbg !4092
  %idx.ext92 = sext i32 %mul91 to i64, !dbg !4092
  %add.ptr93 = getelementptr inbounds i8, i8* %66, i64 %idx.ext92, !dbg !4092
  %68 = bitcast i8* %add.ptr93 to %union.x264_union64_t*, !dbg !4092
  %i94 = bitcast %union.x264_union64_t* %68 to i64*, !dbg !4092
  store i64 %65, i64* %i94, align 8, !dbg !4093
  br label %if.end124, !dbg !4094

if.else95:                                        ; preds = %if.else67
  %69 = load i32, i32* %w.addr, align 4, !dbg !4095
  %cmp96 = icmp eq i32 %69, 16, !dbg !4097
  br i1 %cmp96, label %if.then98, label %if.else122, !dbg !4098

if.then98:                                        ; preds = %if.else95
  br label %do.body, !dbg !4099

do.body:                                          ; preds = %do.cond, %if.then98
  %70 = load i64, i64* %v8, align 8, !dbg !4103
  %71 = load i8*, i8** %d, align 8, !dbg !4105
  %72 = load i32, i32* %s.addr, align 4, !dbg !4105
  %mul99 = mul nsw i32 %72, 0, !dbg !4105
  %idx.ext100 = sext i32 %mul99 to i64, !dbg !4105
  %add.ptr101 = getelementptr inbounds i8, i8* %71, i64 %idx.ext100, !dbg !4105
  %add.ptr102 = getelementptr inbounds i8, i8* %add.ptr101, i64 0, !dbg !4105
  %73 = bitcast i8* %add.ptr102 to %union.x264_union64_t*, !dbg !4105
  %i103 = bitcast %union.x264_union64_t* %73 to i64*, !dbg !4105
  store i64 %70, i64* %i103, align 8, !dbg !4106
  %74 = load i64, i64* %v8, align 8, !dbg !4107
  %75 = load i8*, i8** %d, align 8, !dbg !4108
  %76 = load i32, i32* %s.addr, align 4, !dbg !4108
  %mul104 = mul nsw i32 %76, 0, !dbg !4108
  %idx.ext105 = sext i32 %mul104 to i64, !dbg !4108
  %add.ptr106 = getelementptr inbounds i8, i8* %75, i64 %idx.ext105, !dbg !4108
  %add.ptr107 = getelementptr inbounds i8, i8* %add.ptr106, i64 8, !dbg !4108
  %77 = bitcast i8* %add.ptr107 to %union.x264_union64_t*, !dbg !4108
  %i108 = bitcast %union.x264_union64_t* %77 to i64*, !dbg !4108
  store i64 %74, i64* %i108, align 8, !dbg !4109
  %78 = load i64, i64* %v8, align 8, !dbg !4110
  %79 = load i8*, i8** %d, align 8, !dbg !4111
  %80 = load i32, i32* %s.addr, align 4, !dbg !4111
  %mul109 = mul nsw i32 %80, 1, !dbg !4111
  %idx.ext110 = sext i32 %mul109 to i64, !dbg !4111
  %add.ptr111 = getelementptr inbounds i8, i8* %79, i64 %idx.ext110, !dbg !4111
  %add.ptr112 = getelementptr inbounds i8, i8* %add.ptr111, i64 0, !dbg !4111
  %81 = bitcast i8* %add.ptr112 to %union.x264_union64_t*, !dbg !4111
  %i113 = bitcast %union.x264_union64_t* %81 to i64*, !dbg !4111
  store i64 %78, i64* %i113, align 8, !dbg !4112
  %82 = load i64, i64* %v8, align 8, !dbg !4113
  %83 = load i8*, i8** %d, align 8, !dbg !4114
  %84 = load i32, i32* %s.addr, align 4, !dbg !4114
  %mul114 = mul nsw i32 %84, 1, !dbg !4114
  %idx.ext115 = sext i32 %mul114 to i64, !dbg !4114
  %add.ptr116 = getelementptr inbounds i8, i8* %83, i64 %idx.ext115, !dbg !4114
  %add.ptr117 = getelementptr inbounds i8, i8* %add.ptr116, i64 8, !dbg !4114
  %85 = bitcast i8* %add.ptr117 to %union.x264_union64_t*, !dbg !4114
  %i118 = bitcast %union.x264_union64_t* %85 to i64*, !dbg !4114
  store i64 %82, i64* %i118, align 8, !dbg !4115
  %86 = load i32, i32* %h.addr, align 4, !dbg !4116
  %sub = sub nsw i32 %86, 2, !dbg !4116
  store i32 %sub, i32* %h.addr, align 4, !dbg !4116
  %87 = load i32, i32* %s.addr, align 4, !dbg !4117
  %mul119 = mul nsw i32 %87, 2, !dbg !4118
  %88 = load i8*, i8** %d, align 8, !dbg !4119
  %idx.ext120 = sext i32 %mul119 to i64, !dbg !4119
  %add.ptr121 = getelementptr inbounds i8, i8* %88, i64 %idx.ext120, !dbg !4119
  store i8* %add.ptr121, i8** %d, align 8, !dbg !4119
  br label %do.cond, !dbg !4120

do.cond:                                          ; preds = %do.body
  %89 = load i32, i32* %h.addr, align 4, !dbg !4121
  %tobool = icmp ne i32 %89, 0, !dbg !4120
  br i1 %tobool, label %do.body, label %do.end, !dbg !4120, !llvm.loop !4122

do.end:                                           ; preds = %do.cond
  br label %if.end123, !dbg !4124

if.else122:                                       ; preds = %if.else95
  br label %if.end123

if.end123:                                        ; preds = %if.else122, %do.end
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end86
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.end58
  br label %if.end126

if.end126:                                        ; preds = %if.then23, %if.then30, %if.then49, %if.then57, %if.then77, %if.then85, %if.end125, %if.end31
  ret void, !dbg !4125
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1504, !1505, !1506}
!llvm.ident = !{!1507}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "x264_mb_pred_mode4x4_fix", scope: !2, file: !74, line: 81, type: !1501, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !88, globals: !135, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "x264_src/encoder/cabac.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !15, !37, !45, !65, !73}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "macroblock_position_e", file: !6, line: 33, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "x264_src/common/macroblock.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14}
!9 = !DIEnumerator(name: "MB_LEFT", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "MB_TOP", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "MB_TOPRIGHT", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "MB_TOPLEFT", value: 8, isUnsigned: true)
!13 = !DIEnumerator(name: "MB_PRIVATE", value: 16, isUnsigned: true)
!14 = !DIEnumerator(name: "ALL_NEIGHBORS", value: 15, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mb_class_e", file: !6, line: 66, baseType: !7, size: 32, elements: !16)
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36}
!17 = !DIEnumerator(name: "I_4x4", value: 0, isUnsigned: true)
!18 = !DIEnumerator(name: "I_8x8", value: 1, isUnsigned: true)
!19 = !DIEnumerator(name: "I_16x16", value: 2, isUnsigned: true)
!20 = !DIEnumerator(name: "I_PCM", value: 3, isUnsigned: true)
!21 = !DIEnumerator(name: "P_L0", value: 4, isUnsigned: true)
!22 = !DIEnumerator(name: "P_8x8", value: 5, isUnsigned: true)
!23 = !DIEnumerator(name: "P_SKIP", value: 6, isUnsigned: true)
!24 = !DIEnumerator(name: "B_DIRECT", value: 7, isUnsigned: true)
!25 = !DIEnumerator(name: "B_L0_L0", value: 8, isUnsigned: true)
!26 = !DIEnumerator(name: "B_L0_L1", value: 9, isUnsigned: true)
!27 = !DIEnumerator(name: "B_L0_BI", value: 10, isUnsigned: true)
!28 = !DIEnumerator(name: "B_L1_L0", value: 11, isUnsigned: true)
!29 = !DIEnumerator(name: "B_L1_L1", value: 12, isUnsigned: true)
!30 = !DIEnumerator(name: "B_L1_BI", value: 13, isUnsigned: true)
!31 = !DIEnumerator(name: "B_BI_L0", value: 14, isUnsigned: true)
!32 = !DIEnumerator(name: "B_BI_L1", value: 15, isUnsigned: true)
!33 = !DIEnumerator(name: "B_BI_BI", value: 16, isUnsigned: true)
!34 = !DIEnumerator(name: "B_8x8", value: 17, isUnsigned: true)
!35 = !DIEnumerator(name: "B_SKIP", value: 18, isUnsigned: true)
!36 = !DIEnumerator(name: "X264_MBTYPE_MAX", value: 19, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "slice_type_e", file: !38, line: 280, baseType: !7, size: 32, elements: !39)
!38 = !DIFile(filename: "x264_src/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!39 = !{!40, !41, !42, !43, !44}
!40 = !DIEnumerator(name: "SLICE_TYPE_P", value: 0, isUnsigned: true)
!41 = !DIEnumerator(name: "SLICE_TYPE_B", value: 1, isUnsigned: true)
!42 = !DIEnumerator(name: "SLICE_TYPE_I", value: 2, isUnsigned: true)
!43 = !DIEnumerator(name: "SLICE_TYPE_SP", value: 3, isUnsigned: true)
!44 = !DIEnumerator(name: "SLICE_TYPE_SI", value: 4, isUnsigned: true)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mb_partition_e", file: !6, line: 117, baseType: !7, size: 32, elements: !46)
!46 = !{!47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64}
!47 = !DIEnumerator(name: "D_L0_4x4", value: 0, isUnsigned: true)
!48 = !DIEnumerator(name: "D_L0_8x4", value: 1, isUnsigned: true)
!49 = !DIEnumerator(name: "D_L0_4x8", value: 2, isUnsigned: true)
!50 = !DIEnumerator(name: "D_L0_8x8", value: 3, isUnsigned: true)
!51 = !DIEnumerator(name: "D_L1_4x4", value: 4, isUnsigned: true)
!52 = !DIEnumerator(name: "D_L1_8x4", value: 5, isUnsigned: true)
!53 = !DIEnumerator(name: "D_L1_4x8", value: 6, isUnsigned: true)
!54 = !DIEnumerator(name: "D_L1_8x8", value: 7, isUnsigned: true)
!55 = !DIEnumerator(name: "D_BI_4x4", value: 8, isUnsigned: true)
!56 = !DIEnumerator(name: "D_BI_8x4", value: 9, isUnsigned: true)
!57 = !DIEnumerator(name: "D_BI_4x8", value: 10, isUnsigned: true)
!58 = !DIEnumerator(name: "D_BI_8x8", value: 11, isUnsigned: true)
!59 = !DIEnumerator(name: "D_DIRECT_8x8", value: 12, isUnsigned: true)
!60 = !DIEnumerator(name: "D_8x8", value: 13, isUnsigned: true)
!61 = !DIEnumerator(name: "D_16x8", value: 14, isUnsigned: true)
!62 = !DIEnumerator(name: "D_8x16", value: 15, isUnsigned: true)
!63 = !DIEnumerator(name: "D_16x16", value: 16, isUnsigned: true)
!64 = !DIEnumerator(name: "X264_PARTTYPE_MAX", value: 17, isUnsigned: true)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cabac_ctx_block_cat_e", file: !6, line: 258, baseType: !7, size: 32, elements: !66)
!66 = !{!67, !68, !69, !70, !71, !72}
!67 = !DIEnumerator(name: "DCT_LUMA_DC", value: 0, isUnsigned: true)
!68 = !DIEnumerator(name: "DCT_LUMA_AC", value: 1, isUnsigned: true)
!69 = !DIEnumerator(name: "DCT_LUMA_4x4", value: 2, isUnsigned: true)
!70 = !DIEnumerator(name: "DCT_CHROMA_DC", value: 3, isUnsigned: true)
!71 = !DIEnumerator(name: "DCT_CHROMA_AC", value: 4, isUnsigned: true)
!72 = !DIEnumerator(name: "DCT_LUMA_8x8", value: 5, isUnsigned: true)
!73 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "intra4x4_pred_e", file: !74, line: 65, baseType: !7, size: 32, elements: !75)
!74 = !DIFile(filename: "x264_src/common/predict.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!75 = !{!76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87}
!76 = !DIEnumerator(name: "I_PRED_4x4_V", value: 0, isUnsigned: true)
!77 = !DIEnumerator(name: "I_PRED_4x4_H", value: 1, isUnsigned: true)
!78 = !DIEnumerator(name: "I_PRED_4x4_DC", value: 2, isUnsigned: true)
!79 = !DIEnumerator(name: "I_PRED_4x4_DDL", value: 3, isUnsigned: true)
!80 = !DIEnumerator(name: "I_PRED_4x4_DDR", value: 4, isUnsigned: true)
!81 = !DIEnumerator(name: "I_PRED_4x4_VR", value: 5, isUnsigned: true)
!82 = !DIEnumerator(name: "I_PRED_4x4_HD", value: 6, isUnsigned: true)
!83 = !DIEnumerator(name: "I_PRED_4x4_VL", value: 7, isUnsigned: true)
!84 = !DIEnumerator(name: "I_PRED_4x4_HU", value: 8, isUnsigned: true)
!85 = !DIEnumerator(name: "I_PRED_4x4_DC_LEFT", value: 9, isUnsigned: true)
!86 = !DIEnumerator(name: "I_PRED_4x4_DC_TOP", value: 10, isUnsigned: true)
!87 = !DIEnumerator(name: "I_PRED_4x4_DC_128", value: 11, isUnsigned: true)
!88 = !{!89, !94, !109, !122}
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !90, line: 27, baseType: !91)
!90 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !92, line: 45, baseType: !93)
!92 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!93 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_union16_t", file: !38, line: 88, baseType: !96)
!96 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !38, line: 88, size: 16, elements: !97)
!97 = !{!98, !102}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !96, file: !38, line: 88, baseType: !99, size: 16)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !90, line: 25, baseType: !100)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !92, line: 40, baseType: !101)
!101 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !96, file: !38, line: 88, baseType: !103, size: 16)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 16, elements: !107)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !90, line: 24, baseType: !105)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !92, line: 38, baseType: !106)
!106 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!107 = !{!108}
!108 = !DISubrange(count: 2)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_union32_t", file: !38, line: 89, baseType: !111)
!111 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !38, line: 89, size: 32, elements: !112)
!112 = !{!113, !116, !118}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !111, file: !38, line: 89, baseType: !114, size: 32)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !90, line: 26, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !92, line: 42, baseType: !7)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !111, file: !38, line: 89, baseType: !117, size: 32)
!117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 32, elements: !107)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !111, file: !38, line: 89, baseType: !119, size: 32)
!119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 32, elements: !120)
!120 = !{!121}
!121 = !DISubrange(count: 4)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_union64_t", file: !38, line: 90, baseType: !124)
!124 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !38, line: 90, size: 64, elements: !125)
!125 = !{!126, !127, !129, !131}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !124, file: !38, line: 90, baseType: !89, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !124, file: !38, line: 90, baseType: !128, size: 64)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 64, elements: !107)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !124, file: !38, line: 90, baseType: !130, size: 64)
!130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 64, elements: !120)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !124, file: !38, line: 90, baseType: !132, size: 64)
!132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 64, elements: !133)
!133 = !{!134}
!134 = !DISubrange(count: 8)
!135 = !{!136, !1438, !0, !1441, !1445, !1447, !1453, !1456, !1458, !1461, !1465, !1471, !1476, !1478, !1481, !1486, !1490, !1493, !1495, !1497}
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(name: "i_mb_bits", scope: !138, file: !3, line: 151, type: !1435, isLocal: true, isDefinition: true)
!138 = distinct !DISubprogram(name: "x264_cabac_mb_type", scope: !3, file: !3, line: 70, type: !139, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1434)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !141, !1433}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_t", file: !143, line: 46, baseType: !144)
!143 = !DIFile(filename: "x264_src/x264.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_t", file: !38, line: 381, size: 266752, elements: !145)
!145 = !{!146, !315, !319, !320, !321, !322, !323, !324, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !460, !462, !490, !492, !493, !494, !498, !502, !503, !504, !508, !512, !513, !514, !519, !522, !523, !600, !617, !778, !779, !780, !781, !785, !786, !787, !788, !789, !790, !791, !806, !999, !1003, !1064, !1067, !1069, !1070, !1071, !1074, !1079, !1087, !1088, !1096, !1098, !1103, !1179, !1265, !1309, !1331, !1380, !1409}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !144, file: !38, line: 384, baseType: !147, size: 5632)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_param_t", file: !143, line: 376, baseType: !148)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_param_t", file: !143, line: 176, size: 5632, elements: !149)
!149 = !{!150, !151, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !194, !198, !199, !200, !201, !205, !206, !220, !221, !222, !223, !224, !253, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "cpu", scope: !148, file: !143, line: 179, baseType: !7, size: 32)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "i_threads", scope: !148, file: !143, line: 180, baseType: !152, size: 32, offset: 32)
!152 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "b_sliced_threads", scope: !148, file: !143, line: 181, baseType: !152, size: 32, offset: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "b_deterministic", scope: !148, file: !143, line: 182, baseType: !152, size: 32, offset: 96)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "i_sync_lookahead", scope: !148, file: !143, line: 183, baseType: !152, size: 32, offset: 128)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "i_width", scope: !148, file: !143, line: 186, baseType: !152, size: 32, offset: 160)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "i_height", scope: !148, file: !143, line: 187, baseType: !152, size: 32, offset: 192)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "i_csp", scope: !148, file: !143, line: 188, baseType: !152, size: 32, offset: 224)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "i_level_idc", scope: !148, file: !143, line: 189, baseType: !152, size: 32, offset: 256)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_total", scope: !148, file: !143, line: 190, baseType: !152, size: 32, offset: 288)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_hrd", scope: !148, file: !143, line: 198, baseType: !152, size: 32, offset: 320)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !148, file: !143, line: 215, baseType: !163, size: 288, offset: 352)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !148, file: !143, line: 200, size: 288, elements: !164)
!164 = !{!165, !166, !167, !168, !169, !170, !171, !172, !173}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_height", scope: !163, file: !143, line: 203, baseType: !152, size: 32)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_width", scope: !163, file: !143, line: 204, baseType: !152, size: 32, offset: 32)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "i_overscan", scope: !163, file: !143, line: 206, baseType: !152, size: 32, offset: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "i_vidformat", scope: !163, file: !143, line: 209, baseType: !152, size: 32, offset: 96)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "b_fullrange", scope: !163, file: !143, line: 210, baseType: !152, size: 32, offset: 128)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "i_colorprim", scope: !163, file: !143, line: 211, baseType: !152, size: 32, offset: 160)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "i_transfer", scope: !163, file: !143, line: 212, baseType: !152, size: 32, offset: 192)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "i_colmatrix", scope: !163, file: !143, line: 213, baseType: !152, size: 32, offset: 224)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc", scope: !163, file: !143, line: 214, baseType: !152, size: 32, offset: 256)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_reference", scope: !148, file: !143, line: 218, baseType: !152, size: 32, offset: 640)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_max", scope: !148, file: !143, line: 219, baseType: !152, size: 32, offset: 672)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_min", scope: !148, file: !143, line: 220, baseType: !152, size: 32, offset: 704)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "i_scenecut_threshold", scope: !148, file: !143, line: 221, baseType: !152, size: 32, offset: 736)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "b_intra_refresh", scope: !148, file: !143, line: 222, baseType: !152, size: 32, offset: 768)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe", scope: !148, file: !143, line: 224, baseType: !152, size: 32, offset: 800)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_adaptive", scope: !148, file: !143, line: 225, baseType: !152, size: 32, offset: 832)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_bias", scope: !148, file: !143, line: 226, baseType: !152, size: 32, offset: 864)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_pyramid", scope: !148, file: !143, line: 227, baseType: !152, size: 32, offset: 896)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "b_deblocking_filter", scope: !148, file: !143, line: 229, baseType: !152, size: 32, offset: 928)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_alphac0", scope: !148, file: !143, line: 230, baseType: !152, size: 32, offset: 960)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_beta", scope: !148, file: !143, line: 231, baseType: !152, size: 32, offset: 992)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "b_cabac", scope: !148, file: !143, line: 233, baseType: !152, size: 32, offset: 1024)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "i_cabac_init_idc", scope: !148, file: !143, line: 234, baseType: !152, size: 32, offset: 1056)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "b_interlaced", scope: !148, file: !143, line: 236, baseType: !152, size: 32, offset: 1088)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "b_constrained_intra", scope: !148, file: !143, line: 237, baseType: !152, size: 32, offset: 1120)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "i_cqm_preset", scope: !148, file: !143, line: 239, baseType: !152, size: 32, offset: 1152)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "psz_cqm_file", scope: !148, file: !143, line: 240, baseType: !192, size: 64, offset: 1216)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4iy", scope: !148, file: !143, line: 241, baseType: !195, size: 128, offset: 1280)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 128, elements: !196)
!196 = !{!197}
!197 = !DISubrange(count: 16)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4ic", scope: !148, file: !143, line: 242, baseType: !195, size: 128, offset: 1408)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4py", scope: !148, file: !143, line: 243, baseType: !195, size: 128, offset: 1536)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4pc", scope: !148, file: !143, line: 244, baseType: !195, size: 128, offset: 1664)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8iy", scope: !148, file: !143, line: 245, baseType: !202, size: 512, offset: 1792)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 512, elements: !203)
!203 = !{!204}
!204 = !DISubrange(count: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8py", scope: !148, file: !143, line: 246, baseType: !202, size: 512, offset: 2304)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "pf_log", scope: !148, file: !143, line: 249, baseType: !207, size: 64, offset: 2816)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !210, !152, !211, !213}
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !193)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, elements: !215)
!215 = !{!216, !217, !218, !219}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !214, file: !3, baseType: !7, size: 32)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !214, file: !3, baseType: !7, size: 32, offset: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !214, file: !3, baseType: !210, size: 64, offset: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !214, file: !3, baseType: !210, size: 64, offset: 128)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "p_log_private", scope: !148, file: !143, line: 250, baseType: !210, size: 64, offset: 2880)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "i_log_level", scope: !148, file: !143, line: 251, baseType: !152, size: 32, offset: 2944)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "b_visualize", scope: !148, file: !143, line: 252, baseType: !152, size: 32, offset: 2976)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "psz_dump_yuv", scope: !148, file: !143, line: 253, baseType: !192, size: 64, offset: 3008)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "analyse", scope: !148, file: !143, line: 287, baseType: !225, size: 800, offset: 3072)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !148, file: !143, line: 256, size: 800, elements: !226)
!226 = !{!227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !247, !248, !249, !251, !252}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "intra", scope: !225, file: !143, line: 258, baseType: !7, size: 32)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "inter", scope: !225, file: !143, line: 259, baseType: !7, size: 32, offset: 32)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8", scope: !225, file: !143, line: 261, baseType: !152, size: 32, offset: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "i_weighted_pred", scope: !225, file: !143, line: 262, baseType: !152, size: 32, offset: 96)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_bipred", scope: !225, file: !143, line: 263, baseType: !152, size: 32, offset: 128)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_mv_pred", scope: !225, file: !143, line: 264, baseType: !152, size: 32, offset: 160)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp_offset", scope: !225, file: !143, line: 265, baseType: !152, size: 32, offset: 192)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_method", scope: !225, file: !143, line: 267, baseType: !152, size: 32, offset: 224)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_range", scope: !225, file: !143, line: 268, baseType: !152, size: 32, offset: 256)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range", scope: !225, file: !143, line: 269, baseType: !152, size: 32, offset: 288)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range_thread", scope: !225, file: !143, line: 270, baseType: !152, size: 32, offset: 320)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "i_subpel_refine", scope: !225, file: !143, line: 271, baseType: !152, size: 32, offset: 352)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_me", scope: !225, file: !143, line: 272, baseType: !152, size: 32, offset: 384)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "b_mixed_references", scope: !225, file: !143, line: 273, baseType: !152, size: 32, offset: 416)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "i_trellis", scope: !225, file: !143, line: 274, baseType: !152, size: 32, offset: 448)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "b_fast_pskip", scope: !225, file: !143, line: 275, baseType: !152, size: 32, offset: 480)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "b_dct_decimate", scope: !225, file: !143, line: 276, baseType: !152, size: 32, offset: 512)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "i_noise_reduction", scope: !225, file: !143, line: 277, baseType: !152, size: 32, offset: 544)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_rd", scope: !225, file: !143, line: 278, baseType: !246, size: 32, offset: 576)
!246 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_trellis", scope: !225, file: !143, line: 279, baseType: !246, size: 32, offset: 608)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "b_psy", scope: !225, file: !143, line: 280, baseType: !152, size: 32, offset: 640)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "i_luma_deadzone", scope: !225, file: !143, line: 283, baseType: !250, size: 64, offset: 672)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 64, elements: !107)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "b_psnr", scope: !225, file: !143, line: 285, baseType: !152, size: 32, offset: 736)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "b_ssim", scope: !225, file: !143, line: 286, baseType: !152, size: 32, offset: 768)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !148, file: !143, line: 327, baseType: !254, size: 1152, offset: 3904)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !148, file: !143, line: 290, size: 1152, elements: !255)
!255 = !{!256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !293, !294}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "i_rc_method", scope: !254, file: !143, line: 292, baseType: !152, size: 32)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_constant", scope: !254, file: !143, line: 294, baseType: !152, size: 32, offset: 32)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_min", scope: !254, file: !143, line: 295, baseType: !152, size: 32, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_max", scope: !254, file: !143, line: 296, baseType: !152, size: 32, offset: 96)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_step", scope: !254, file: !143, line: 297, baseType: !152, size: 32, offset: 128)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitrate", scope: !254, file: !143, line: 299, baseType: !152, size: 32, offset: 160)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant", scope: !254, file: !143, line: 300, baseType: !246, size: 32, offset: 192)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant_max", scope: !254, file: !143, line: 301, baseType: !246, size: 32, offset: 224)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "f_rate_tolerance", scope: !254, file: !143, line: 302, baseType: !246, size: 32, offset: 256)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_max_bitrate", scope: !254, file: !143, line: 303, baseType: !152, size: 32, offset: 288)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_buffer_size", scope: !254, file: !143, line: 304, baseType: !152, size: 32, offset: 320)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "f_vbv_buffer_init", scope: !254, file: !143, line: 305, baseType: !246, size: 32, offset: 352)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "f_ip_factor", scope: !254, file: !143, line: 306, baseType: !246, size: 32, offset: 384)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "f_pb_factor", scope: !254, file: !143, line: 307, baseType: !246, size: 32, offset: 416)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "i_aq_mode", scope: !254, file: !143, line: 309, baseType: !152, size: 32, offset: 448)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "f_aq_strength", scope: !254, file: !143, line: 310, baseType: !246, size: 32, offset: 480)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "b_mb_tree", scope: !254, file: !143, line: 311, baseType: !152, size: 32, offset: 512)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "i_lookahead", scope: !254, file: !143, line: 312, baseType: !152, size: 32, offset: 544)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_write", scope: !254, file: !143, line: 315, baseType: !152, size: 32, offset: 576)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_out", scope: !254, file: !143, line: 316, baseType: !192, size: 64, offset: 640)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_read", scope: !254, file: !143, line: 317, baseType: !152, size: 32, offset: 704)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_in", scope: !254, file: !143, line: 318, baseType: !192, size: 64, offset: 768)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "f_qcompress", scope: !254, file: !143, line: 321, baseType: !246, size: 32, offset: 832)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "f_qblur", scope: !254, file: !143, line: 322, baseType: !246, size: 32, offset: 864)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "f_complexity_blur", scope: !254, file: !143, line: 323, baseType: !246, size: 32, offset: 896)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "zones", scope: !254, file: !143, line: 324, baseType: !282, size: 64, offset: 960)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_zone_t", file: !143, line: 174, baseType: !284)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !143, line: 167, size: 256, elements: !285)
!285 = !{!286, !287, !288, !289, !290, !291}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "i_start", scope: !284, file: !143, line: 169, baseType: !152, size: 32)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "i_end", scope: !284, file: !143, line: 169, baseType: !152, size: 32, offset: 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "b_force_qp", scope: !284, file: !143, line: 170, baseType: !152, size: 32, offset: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !284, file: !143, line: 171, baseType: !152, size: 32, offset: 96)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "f_bitrate_factor", scope: !284, file: !143, line: 172, baseType: !246, size: 32, offset: 128)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !284, file: !143, line: 173, baseType: !292, size: 64, offset: 192)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "i_zones", scope: !254, file: !143, line: 325, baseType: !152, size: 32, offset: 1024)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "psz_zones", scope: !254, file: !143, line: 326, baseType: !192, size: 64, offset: 1088)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "b_aud", scope: !148, file: !143, line: 330, baseType: !152, size: 32, offset: 5056)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "b_repeat_headers", scope: !148, file: !143, line: 331, baseType: !152, size: 32, offset: 5088)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "b_annexb", scope: !148, file: !143, line: 332, baseType: !152, size: 32, offset: 5120)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "i_sps_id", scope: !148, file: !143, line: 334, baseType: !152, size: 32, offset: 5152)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "b_vfr_input", scope: !148, file: !143, line: 335, baseType: !152, size: 32, offset: 5184)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_num", scope: !148, file: !143, line: 336, baseType: !114, size: 32, offset: 5216)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_den", scope: !148, file: !143, line: 337, baseType: !114, size: 32, offset: 5248)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_num", scope: !148, file: !143, line: 338, baseType: !114, size: 32, offset: 5280)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_den", scope: !148, file: !143, line: 339, baseType: !114, size: 32, offset: 5312)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "b_dts_compress", scope: !148, file: !143, line: 340, baseType: !152, size: 32, offset: 5344)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "b_tff", scope: !148, file: !143, line: 344, baseType: !152, size: 32, offset: 5376)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_struct", scope: !148, file: !143, line: 356, baseType: !152, size: 32, offset: 5408)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "b_fake_interlaced", scope: !148, file: !143, line: 364, baseType: !152, size: 32, offset: 5440)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_size", scope: !148, file: !143, line: 367, baseType: !152, size: 32, offset: 5472)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_mbs", scope: !148, file: !143, line: 368, baseType: !152, size: 32, offset: 5504)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_count", scope: !148, file: !143, line: 369, baseType: !152, size: 32, offset: 5536)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "param_free", scope: !148, file: !143, line: 375, baseType: !312, size: 64, offset: 5568)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !210}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !144, file: !38, line: 386, baseType: !316, size: 8256, offset: 5632)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 8256, elements: !317)
!317 = !{!318}
!318 = !DISubrange(count: 129)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "thread_handle", scope: !144, file: !38, line: 387, baseType: !152, size: 32, offset: 13888)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "b_thread_active", scope: !144, file: !38, line: 388, baseType: !152, size: 32, offset: 13920)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "i_thread_phase", scope: !144, file: !38, line: 389, baseType: !152, size: 32, offset: 13952)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "i_threadslice_start", scope: !144, file: !38, line: 390, baseType: !152, size: 32, offset: 13984)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "i_threadslice_end", scope: !144, file: !38, line: 391, baseType: !152, size: 32, offset: 14016)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !144, file: !38, line: 402, baseType: !325, size: 576, offset: 14080)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !144, file: !38, line: 394, size: 576, elements: !326)
!326 = !{!327, !328, !329, !339, !340, !341}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal", scope: !325, file: !38, line: 396, baseType: !152, size: 32)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "i_nals_allocated", scope: !325, file: !38, line: 397, baseType: !152, size: 32, offset: 32)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "nal", scope: !325, file: !38, line: 398, baseType: !330, size: 64, offset: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_nal_t", file: !143, line: 604, baseType: !332)
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !143, line: 593, size: 192, elements: !333)
!333 = !{!334, !335, !336, !337}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref_idc", scope: !332, file: !143, line: 595, baseType: !152, size: 32)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !332, file: !143, line: 596, baseType: !152, size: 32, offset: 32)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "i_payload", scope: !332, file: !143, line: 599, baseType: !152, size: 32, offset: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "p_payload", scope: !332, file: !143, line: 603, baseType: !338, size: 64, offset: 128)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitstream", scope: !325, file: !38, line: 399, baseType: !152, size: 32, offset: 128)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "p_bitstream", scope: !325, file: !38, line: 400, baseType: !338, size: 64, offset: 192)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !325, file: !38, line: 401, baseType: !342, size: 320, offset: 256)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "bs_t", file: !343, line: 56, baseType: !344)
!343 = !DIFile(filename: "x264_src/common/bs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bs_s", file: !343, line: 47, size: 320, elements: !345)
!345 = !{!346, !347, !348, !349, !353, !354}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "p_start", scope: !344, file: !343, line: 49, baseType: !338, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !344, file: !343, line: 50, baseType: !338, size: 64, offset: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "p_end", scope: !344, file: !343, line: 51, baseType: !338, size: 64, offset: 128)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "cur_bits", scope: !344, file: !343, line: 53, baseType: !350, size: 64, offset: 192)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !351, line: 87, baseType: !352)
!351 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!352 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "i_left", scope: !344, file: !343, line: 54, baseType: !152, size: 32, offset: 256)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "i_bits_encoded", scope: !344, file: !343, line: 55, baseType: !152, size: 32, offset: 288)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "nal_buffer", scope: !144, file: !38, line: 404, baseType: !338, size: 64, offset: 14656)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "nal_buffer_size", scope: !144, file: !38, line: 405, baseType: !152, size: 32, offset: 14720)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame", scope: !144, file: !38, line: 410, baseType: !152, size: 32, offset: 14752)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !144, file: !38, line: 411, baseType: !152, size: 32, offset: 14784)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "i_thread_frames", scope: !144, file: !38, line: 413, baseType: !152, size: 32, offset: 14816)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_type", scope: !144, file: !38, line: 415, baseType: !152, size: 32, offset: 14848)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_ref_idc", scope: !144, file: !38, line: 416, baseType: !152, size: 32, offset: 14880)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "i_disp_fields", scope: !144, file: !38, line: 418, baseType: !152, size: 32, offset: 14912)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "i_disp_fields_last_frame", scope: !144, file: !38, line: 419, baseType: !152, size: 32, offset: 14944)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "i_prev_duration", scope: !144, file: !38, line: 420, baseType: !152, size: 32, offset: 14976)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields", scope: !144, file: !38, line: 421, baseType: !152, size: 32, offset: 15008)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay", scope: !144, file: !38, line: 422, baseType: !152, size: 32, offset: 15040)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields_lookahead", scope: !144, file: !38, line: 424, baseType: !152, size: 32, offset: 15072)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay_lookahead", scope: !144, file: !38, line: 425, baseType: !152, size: 32, offset: 15104)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "b_queued_intra_refresh", scope: !144, file: !38, line: 427, baseType: !152, size: 32, offset: 15136)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "sps_array", scope: !144, file: !38, line: 430, baseType: !371, size: 10400, offset: 15168)
!371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !372, size: 10400, elements: !458)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_sps_t", file: !373, line: 154, baseType: !374)
!373 = !DIFile(filename: "x264_src/common/set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !373, line: 52, size: 10400, elements: !375)
!375 = !{!376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !393, !394, !395, !396, !397, !398, !399, !400, !401, !408, !409, !457}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "i_id", scope: !374, file: !373, line: 54, baseType: !152, size: 32)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "i_profile_idc", scope: !374, file: !373, line: 56, baseType: !152, size: 32, offset: 32)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "i_level_idc", scope: !374, file: !373, line: 57, baseType: !152, size: 32, offset: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set0", scope: !374, file: !373, line: 59, baseType: !152, size: 32, offset: 96)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set1", scope: !374, file: !373, line: 60, baseType: !152, size: 32, offset: 128)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set2", scope: !374, file: !373, line: 61, baseType: !152, size: 32, offset: 160)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_frame_num", scope: !374, file: !373, line: 63, baseType: !152, size: 32, offset: 192)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc_type", scope: !374, file: !373, line: 65, baseType: !152, size: 32, offset: 224)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_poc_lsb", scope: !374, file: !373, line: 67, baseType: !152, size: 32, offset: 256)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "b_delta_pic_order_always_zero", scope: !374, file: !373, line: 69, baseType: !152, size: 32, offset: 288)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_non_ref_pic", scope: !374, file: !373, line: 70, baseType: !152, size: 32, offset: 320)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_top_to_bottom_field", scope: !374, file: !373, line: 71, baseType: !152, size: 32, offset: 352)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_frames_in_poc_cycle", scope: !374, file: !373, line: 72, baseType: !152, size: 32, offset: 384)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_ref_frame", scope: !374, file: !373, line: 73, baseType: !390, size: 8192, offset: 416)
!390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 8192, elements: !391)
!391 = !{!392}
!392 = !DISubrange(count: 256)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_frames", scope: !374, file: !373, line: 75, baseType: !152, size: 32, offset: 8608)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "b_gaps_in_frame_num_value_allowed", scope: !374, file: !373, line: 76, baseType: !152, size: 32, offset: 8640)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_width", scope: !374, file: !373, line: 77, baseType: !152, size: 32, offset: 8672)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_height", scope: !374, file: !373, line: 78, baseType: !152, size: 32, offset: 8704)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_mbs_only", scope: !374, file: !373, line: 79, baseType: !152, size: 32, offset: 8736)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "b_mb_adaptive_frame_field", scope: !374, file: !373, line: 80, baseType: !152, size: 32, offset: 8768)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct8x8_inference", scope: !374, file: !373, line: 81, baseType: !152, size: 32, offset: 8800)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "b_crop", scope: !374, file: !373, line: 83, baseType: !152, size: 32, offset: 8832)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !374, file: !373, line: 90, baseType: !402, size: 128, offset: 8864)
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !374, file: !373, line: 84, size: 128, elements: !403)
!403 = !{!404, !405, !406, !407}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "i_left", scope: !402, file: !373, line: 86, baseType: !152, size: 32)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "i_right", scope: !402, file: !373, line: 87, baseType: !152, size: 32, offset: 32)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "i_top", scope: !402, file: !373, line: 88, baseType: !152, size: 32, offset: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "i_bottom", scope: !402, file: !373, line: 89, baseType: !152, size: 32, offset: 96)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "b_vui", scope: !374, file: !373, line: 92, baseType: !152, size: 32, offset: 8992)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !374, file: !373, line: 150, baseType: !410, size: 1344, offset: 9024)
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !374, file: !373, line: 93, size: 1344, elements: !411)
!411 = !{!412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !448, !449, !450, !451, !452, !453, !454, !455, !456}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "b_aspect_ratio_info_present", scope: !410, file: !373, line: 95, baseType: !152, size: 32)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_width", scope: !410, file: !373, line: 96, baseType: !152, size: 32, offset: 32)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_height", scope: !410, file: !373, line: 97, baseType: !152, size: 32, offset: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "b_overscan_info_present", scope: !410, file: !373, line: 99, baseType: !152, size: 32, offset: 96)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "b_overscan_info", scope: !410, file: !373, line: 100, baseType: !152, size: 32, offset: 128)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "b_signal_type_present", scope: !410, file: !373, line: 102, baseType: !152, size: 32, offset: 160)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "i_vidformat", scope: !410, file: !373, line: 103, baseType: !152, size: 32, offset: 192)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "b_fullrange", scope: !410, file: !373, line: 104, baseType: !152, size: 32, offset: 224)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "b_color_description_present", scope: !410, file: !373, line: 105, baseType: !152, size: 32, offset: 256)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "i_colorprim", scope: !410, file: !373, line: 106, baseType: !152, size: 32, offset: 288)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "i_transfer", scope: !410, file: !373, line: 107, baseType: !152, size: 32, offset: 320)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "i_colmatrix", scope: !410, file: !373, line: 108, baseType: !152, size: 32, offset: 352)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_loc_info_present", scope: !410, file: !373, line: 110, baseType: !152, size: 32, offset: 384)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc_top", scope: !410, file: !373, line: 111, baseType: !152, size: 32, offset: 416)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc_bottom", scope: !410, file: !373, line: 112, baseType: !152, size: 32, offset: 448)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "b_timing_info_present", scope: !410, file: !373, line: 114, baseType: !152, size: 32, offset: 480)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_units_in_tick", scope: !410, file: !373, line: 115, baseType: !114, size: 32, offset: 512)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "i_time_scale", scope: !410, file: !373, line: 116, baseType: !114, size: 32, offset: 544)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "b_fixed_frame_rate", scope: !410, file: !373, line: 117, baseType: !152, size: 32, offset: 576)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "b_nal_hrd_parameters_present", scope: !410, file: !373, line: 119, baseType: !152, size: 32, offset: 608)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "b_vcl_hrd_parameters_present", scope: !410, file: !373, line: 120, baseType: !152, size: 32, offset: 640)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "hrd", scope: !410, file: !373, line: 137, baseType: !434, size: 384, offset: 672)
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !410, file: !373, line: 122, size: 384, elements: !435)
!435 = !{!436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_cnt", scope: !434, file: !373, line: 124, baseType: !152, size: 32)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_scale", scope: !434, file: !373, line: 125, baseType: !152, size: 32, offset: 32)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_scale", scope: !434, file: !373, line: 126, baseType: !152, size: 32, offset: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_value", scope: !434, file: !373, line: 127, baseType: !152, size: 32, offset: 96)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_value", scope: !434, file: !373, line: 128, baseType: !152, size: 32, offset: 128)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_unscaled", scope: !434, file: !373, line: 129, baseType: !152, size: 32, offset: 160)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_unscaled", scope: !434, file: !373, line: 130, baseType: !152, size: 32, offset: 192)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "b_cbr_hrd", scope: !434, file: !373, line: 131, baseType: !152, size: 32, offset: 224)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "i_initial_cpb_removal_delay_length", scope: !434, file: !373, line: 133, baseType: !152, size: 32, offset: 256)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_removal_delay_length", scope: !434, file: !373, line: 134, baseType: !152, size: 32, offset: 288)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "i_dpb_output_delay_length", scope: !434, file: !373, line: 135, baseType: !152, size: 32, offset: 320)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "i_time_offset_length", scope: !434, file: !373, line: 136, baseType: !152, size: 32, offset: 352)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_struct_present", scope: !410, file: !373, line: 139, baseType: !152, size: 32, offset: 1056)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "b_bitstream_restriction", scope: !410, file: !373, line: 140, baseType: !152, size: 32, offset: 1088)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "b_motion_vectors_over_pic_boundaries", scope: !410, file: !373, line: 141, baseType: !152, size: 32, offset: 1120)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_bytes_per_pic_denom", scope: !410, file: !373, line: 142, baseType: !152, size: 32, offset: 1152)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_bits_per_mb_denom", scope: !410, file: !373, line: 143, baseType: !152, size: 32, offset: 1184)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_mv_length_horizontal", scope: !410, file: !373, line: 144, baseType: !152, size: 32, offset: 1216)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_mv_length_vertical", scope: !410, file: !373, line: 145, baseType: !152, size: 32, offset: 1248)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_reorder_frames", scope: !410, file: !373, line: 146, baseType: !152, size: 32, offset: 1280)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_dec_frame_buffering", scope: !410, file: !373, line: 147, baseType: !152, size: 32, offset: 1312)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "b_qpprime_y_zero_transform_bypass", scope: !374, file: !373, line: 152, baseType: !152, size: 32, offset: 10368)
!458 = !{!459}
!459 = !DISubrange(count: 1)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "sps", scope: !144, file: !38, line: 431, baseType: !461, size: 64, offset: 25600)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "pps_array", scope: !144, file: !38, line: 432, baseType: !463, size: 960, offset: 25664)
!463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !464, size: 960, elements: !458)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pps_t", file: !373, line: 186, baseType: !465)
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !373, line: 156, size: 960, elements: !466)
!466 = !{!467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "i_id", scope: !465, file: !373, line: 158, baseType: !152, size: 32)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "i_sps_id", scope: !465, file: !373, line: 159, baseType: !152, size: 32, offset: 32)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "b_cabac", scope: !465, file: !373, line: 161, baseType: !152, size: 32, offset: 64)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_order", scope: !465, file: !373, line: 163, baseType: !152, size: 32, offset: 96)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_slice_groups", scope: !465, file: !373, line: 164, baseType: !152, size: 32, offset: 128)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l0_default_active", scope: !465, file: !373, line: 166, baseType: !152, size: 32, offset: 160)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l1_default_active", scope: !465, file: !373, line: 167, baseType: !152, size: 32, offset: 192)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_pred", scope: !465, file: !373, line: 169, baseType: !152, size: 32, offset: 224)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_bipred", scope: !465, file: !373, line: 170, baseType: !152, size: 32, offset: 256)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_init_qp", scope: !465, file: !373, line: 172, baseType: !152, size: 32, offset: 288)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_init_qs", scope: !465, file: !373, line: 173, baseType: !152, size: 32, offset: 320)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp_index_offset", scope: !465, file: !373, line: 175, baseType: !152, size: 32, offset: 352)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "b_deblocking_filter_control", scope: !465, file: !373, line: 177, baseType: !152, size: 32, offset: 384)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "b_constrained_intra_pred", scope: !465, file: !373, line: 178, baseType: !152, size: 32, offset: 416)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "b_redundant_pic_cnt", scope: !465, file: !373, line: 179, baseType: !152, size: 32, offset: 448)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8_mode", scope: !465, file: !373, line: 181, baseType: !152, size: 32, offset: 480)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "i_cqm_preset", scope: !465, file: !373, line: 183, baseType: !152, size: 32, offset: 512)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list", scope: !465, file: !373, line: 184, baseType: !485, size: 384, offset: 576)
!485 = !DICompositeType(tag: DW_TAG_array_type, baseType: !486, size: 384, elements: !488)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!488 = !{!489}
!489 = !DISubrange(count: 6)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "pps", scope: !144, file: !38, line: 433, baseType: !491, size: 64, offset: 26624)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "i_idr_pic_id", scope: !144, file: !38, line: 434, baseType: !152, size: 32, offset: 26688)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "i_dts_compress_multiplier", scope: !144, file: !38, line: 437, baseType: !152, size: 32, offset: 26720)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "dequant4_mf", scope: !144, file: !38, line: 440, baseType: !495, size: 256, offset: 26752)
!495 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 256, elements: !120)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 512, elements: !196)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "dequant8_mf", scope: !144, file: !38, line: 441, baseType: !499, size: 128, offset: 27008)
!499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !500, size: 128, elements: !107)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 2048, elements: !203)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "unquant4_mf", scope: !144, file: !38, line: 443, baseType: !495, size: 256, offset: 27136)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "unquant8_mf", scope: !144, file: !38, line: 444, baseType: !499, size: 128, offset: 27392)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "quant4_mf", scope: !144, file: !38, line: 446, baseType: !505, size: 256, offset: 27520)
!505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !506, size: 256, elements: !120)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 256, elements: !196)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "quant8_mf", scope: !144, file: !38, line: 447, baseType: !509, size: 128, offset: 27776)
!509 = !DICompositeType(tag: DW_TAG_array_type, baseType: !510, size: 128, elements: !107)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 1024, elements: !203)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "quant4_bias", scope: !144, file: !38, line: 448, baseType: !505, size: 256, offset: 27904)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "quant8_bias", scope: !144, file: !38, line: 449, baseType: !509, size: 128, offset: 28160)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "cost_mv", scope: !144, file: !38, line: 454, baseType: !515, size: 5888, offset: 28288)
!515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !516, size: 5888, elements: !517)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!517 = !{!518}
!518 = !DISubrange(count: 92)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "cost_mv_fpel", scope: !144, file: !38, line: 455, baseType: !520, size: 23552, offset: 34176)
!520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !516, size: 23552, elements: !521)
!521 = !{!518, !121}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_table", scope: !144, file: !38, line: 457, baseType: !486, size: 64, offset: 57728)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !144, file: !38, line: 460, baseType: !524, size: 53376, offset: 57856)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_slice_header_t", file: !38, line: 364, baseType: !525)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !38, line: 302, size: 53376, elements: !526)
!526 = !{!527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !555, !584, !585, !586, !592, !593, !594, !595, !596, !597, !598, !599}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "sps", scope: !525, file: !38, line: 304, baseType: !461, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "pps", scope: !525, file: !38, line: 305, baseType: !491, size: 64, offset: 64)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !525, file: !38, line: 307, baseType: !152, size: 32, offset: 128)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "i_first_mb", scope: !525, file: !38, line: 308, baseType: !152, size: 32, offset: 160)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_mb", scope: !525, file: !38, line: 309, baseType: !152, size: 32, offset: 192)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "i_pps_id", scope: !525, file: !38, line: 311, baseType: !152, size: 32, offset: 224)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !525, file: !38, line: 313, baseType: !152, size: 32, offset: 256)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "b_mbaff", scope: !525, file: !38, line: 315, baseType: !152, size: 32, offset: 288)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_pic", scope: !525, file: !38, line: 316, baseType: !152, size: 32, offset: 320)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "b_bottom_field", scope: !525, file: !38, line: 317, baseType: !152, size: 32, offset: 352)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "i_idr_pic_id", scope: !525, file: !38, line: 319, baseType: !152, size: 32, offset: 384)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !525, file: !38, line: 321, baseType: !152, size: 32, offset: 416)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "i_delta_poc_bottom", scope: !525, file: !38, line: 322, baseType: !152, size: 32, offset: 448)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "i_delta_poc", scope: !525, file: !38, line: 324, baseType: !250, size: 64, offset: 480)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "i_redundant_pic_cnt", scope: !525, file: !38, line: 325, baseType: !152, size: 32, offset: 544)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_spatial_mv_pred", scope: !525, file: !38, line: 327, baseType: !152, size: 32, offset: 576)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "b_num_ref_idx_override", scope: !525, file: !38, line: 329, baseType: !152, size: 32, offset: 608)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l0_active", scope: !525, file: !38, line: 330, baseType: !152, size: 32, offset: 640)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l1_active", scope: !525, file: !38, line: 331, baseType: !152, size: 32, offset: 672)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_pic_list_reordering_l0", scope: !525, file: !38, line: 333, baseType: !152, size: 32, offset: 704)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_pic_list_reordering_l1", scope: !525, file: !38, line: 334, baseType: !152, size: 32, offset: 736)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "ref_pic_list_order", scope: !525, file: !38, line: 339, baseType: !549, size: 2048, offset: 768)
!549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !550, size: 2048, elements: !554)
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !525, file: !38, line: 335, size: 64, elements: !551)
!551 = !{!552, !553}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "idc", scope: !550, file: !38, line: 337, baseType: !152, size: 32)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !550, file: !38, line: 338, baseType: !152, size: 32, offset: 32)
!554 = !{!108, !197}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !525, file: !38, line: 342, baseType: !556, size: 49152, offset: 2816)
!556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !557, size: 49152, elements: !581)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_weight_t", file: !558, line: 36, baseType: !559, align: 128)
!558 = !DIFile(filename: "x264_src/common/mc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_weight_t", file: !558, line: 26, size: 512, elements: !560)
!560 = !{!561, !567, !568, !571, !572, !573}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "cachea", scope: !559, file: !558, line: 30, baseType: !562, size: 128, align: 128)
!562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 128, elements: !133)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !564, line: 25, baseType: !565)
!564 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !92, line: 39, baseType: !566)
!566 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "cacheb", scope: !559, file: !558, line: 31, baseType: !562, size: 128, offset: 128)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "i_denom", scope: !559, file: !558, line: 32, baseType: !569, size: 32, offset: 256)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !564, line: 26, baseType: !570)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !92, line: 41, baseType: !152)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "i_scale", scope: !559, file: !558, line: 33, baseType: !569, size: 32, offset: 288)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset", scope: !559, file: !558, line: 34, baseType: !569, size: 32, offset: 320)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "weightfn", scope: !559, file: !558, line: 35, baseType: !574, size: 64, offset: 384)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "weight_fn_t", file: !558, line: 25, baseType: !576)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !338, !152, !338, !152, !579, !152}
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !559)
!581 = !{!582, !583}
!582 = !DISubrange(count: 32)
!583 = !DISubrange(count: 3)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "i_mmco_remove_from_end", scope: !525, file: !38, line: 344, baseType: !152, size: 32, offset: 51968)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "i_mmco_command_count", scope: !525, file: !38, line: 345, baseType: !152, size: 32, offset: 52000)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "mmco", scope: !525, file: !38, line: 350, baseType: !587, size: 1024, offset: 52032)
!587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !588, size: 1024, elements: !196)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !525, file: !38, line: 346, size: 64, elements: !589)
!589 = !{!590, !591}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "i_difference_of_pic_nums", scope: !588, file: !38, line: 348, baseType: !152, size: 32)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !588, file: !38, line: 349, baseType: !152, size: 32, offset: 32)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "i_cabac_init_idc", scope: !525, file: !38, line: 352, baseType: !152, size: 32, offset: 53056)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !525, file: !38, line: 354, baseType: !152, size: 32, offset: 53088)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_delta", scope: !525, file: !38, line: 355, baseType: !152, size: 32, offset: 53120)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "b_sp_for_swidth", scope: !525, file: !38, line: 356, baseType: !152, size: 32, offset: 53152)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "i_qs_delta", scope: !525, file: !38, line: 357, baseType: !152, size: 32, offset: 53184)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "i_disable_deblocking_filter_idc", scope: !525, file: !38, line: 360, baseType: !152, size: 32, offset: 53216)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "i_alpha_c0_offset", scope: !525, file: !38, line: 361, baseType: !152, size: 32, offset: 53248)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "i_beta_offset", scope: !525, file: !38, line: 362, baseType: !152, size: 32, offset: 53280)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "cabac", scope: !144, file: !38, line: 463, baseType: !601, size: 4096, offset: 111232)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_cabac_t", file: !602, line: 46, baseType: !603)
!602 = !DIFile(filename: "x264_src/common/cabac.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !602, line: 27, size: 4096, elements: !604)
!604 = !{!605, !606, !607, !608, !609, !610, !611, !612, !613}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "i_low", scope: !603, file: !602, line: 30, baseType: !152, size: 32)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "i_range", scope: !603, file: !602, line: 31, baseType: !152, size: 32, offset: 32)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "i_queue", scope: !603, file: !602, line: 34, baseType: !152, size: 32, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "i_bytes_outstanding", scope: !603, file: !602, line: 35, baseType: !152, size: 32, offset: 96)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "p_start", scope: !603, file: !602, line: 37, baseType: !338, size: 64, offset: 128)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !603, file: !602, line: 38, baseType: !338, size: 64, offset: 192)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "p_end", scope: !603, file: !602, line: 39, baseType: !338, size: 64, offset: 256)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "f8_bits_encoded", scope: !603, file: !602, line: 42, baseType: !152, size: 32, align: 128, offset: 384)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !603, file: !602, line: 45, baseType: !614, size: 3680, offset: 416)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 3680, elements: !615)
!615 = !{!616}
!616 = !DISubrange(count: 460)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !144, file: !38, line: 494, baseType: !618, size: 2112, offset: 115328)
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !144, file: !38, line: 465, size: 2112, elements: !619)
!619 = !{!620, !758, !760, !761, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !774, !775, !776, !777}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !618, file: !38, line: 468, baseType: !621, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_frame_t", file: !624, line: 146, baseType: !625)
!624 = !DIFile(filename: "x264_src/common/frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_frame", file: !624, line: 31, size: 125056, elements: !626)
!626 = !{!627, !628, !629, !630, !633, !634, !635, !636, !637, !638, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !657, !658, !659, !660, !661, !662, !664, !666, !667, !668, !669, !670, !673, !675, !676, !678, !683, !684, !688, !689, !693, !697, !700, !702, !703, !705, !706, !708, !709, !710, !713, !715, !716, !717, !719, !720, !721, !722, !723, !724, !725, !726, !728, !729, !730, !739, !743, !745, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !625, file: !624, line: 34, baseType: !152, size: 32)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !625, file: !624, line: 35, baseType: !152, size: 32, offset: 32)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "i_qpplus1", scope: !625, file: !624, line: 36, baseType: !152, size: 32, offset: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "i_pts", scope: !625, file: !624, line: 37, baseType: !631, size: 64, offset: 128)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !564, line: 27, baseType: !632)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !92, line: 44, baseType: !352)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "i_reordered_pts", scope: !625, file: !624, line: 38, baseType: !631, size: 64, offset: 192)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "i_duration", scope: !625, file: !624, line: 39, baseType: !152, size: 32, offset: 256)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_duration", scope: !625, file: !624, line: 40, baseType: !152, size: 32, offset: 288)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay", scope: !625, file: !624, line: 41, baseType: !152, size: 32, offset: 320)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "i_dpb_output_delay", scope: !625, file: !624, line: 42, baseType: !152, size: 32, offset: 352)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !625, file: !624, line: 43, baseType: !639, size: 64, offset: 384)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame", scope: !625, file: !624, line: 45, baseType: !152, size: 32, offset: 448)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded", scope: !625, file: !624, line: 46, baseType: !152, size: 32, offset: 480)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "i_field_cnt", scope: !625, file: !624, line: 47, baseType: !152, size: 32, offset: 512)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !625, file: !624, line: 48, baseType: !152, size: 32, offset: 544)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "b_kept_as_ref", scope: !625, file: !624, line: 49, baseType: !152, size: 32, offset: 576)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_struct", scope: !625, file: !624, line: 50, baseType: !152, size: 32, offset: 608)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "b_keyframe", scope: !625, file: !624, line: 51, baseType: !152, size: 32, offset: 640)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "b_fdec", scope: !625, file: !624, line: 52, baseType: !104, size: 8, offset: 672)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_minigop_bframe", scope: !625, file: !624, line: 53, baseType: !104, size: 8, offset: 680)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframes", scope: !625, file: !624, line: 54, baseType: !104, size: 8, offset: 688)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_avg_rc", scope: !625, file: !624, line: 55, baseType: !246, size: 32, offset: 704)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_avg_aq", scope: !625, file: !624, line: 56, baseType: !246, size: 32, offset: 736)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc_l0ref0", scope: !625, file: !624, line: 57, baseType: !152, size: 32, offset: 768)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "i_plane", scope: !625, file: !624, line: 60, baseType: !152, size: 32, offset: 800)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride", scope: !625, file: !624, line: 61, baseType: !655, size: 96, offset: 832)
!655 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 96, elements: !656)
!656 = !{!583}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "i_width", scope: !625, file: !624, line: 62, baseType: !655, size: 96, offset: 928)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines", scope: !625, file: !624, line: 63, baseType: !655, size: 96, offset: 1024)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride_lowres", scope: !625, file: !624, line: 64, baseType: !152, size: 32, offset: 1120)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "i_width_lowres", scope: !625, file: !624, line: 65, baseType: !152, size: 32, offset: 1152)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_lowres", scope: !625, file: !624, line: 66, baseType: !152, size: 32, offset: 1184)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !625, file: !624, line: 67, baseType: !663, size: 192, offset: 1216)
!663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !338, size: 192, elements: !656)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "filtered", scope: !625, file: !624, line: 68, baseType: !665, size: 256, offset: 1408)
!665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !338, size: 256, elements: !120)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !625, file: !624, line: 69, baseType: !665, size: 256, offset: 1664)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "integral", scope: !625, file: !624, line: 70, baseType: !516, size: 64, offset: 1920)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !625, file: !624, line: 74, baseType: !665, size: 256, offset: 1984)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_lowres", scope: !625, file: !624, line: 75, baseType: !665, size: 256, offset: 2240)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !625, file: !624, line: 77, baseType: !671, size: 24576, offset: 2560)
!671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !557, size: 24576, elements: !672)
!672 = !{!197, !583}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "weighted", scope: !625, file: !624, line: 78, baseType: !674, size: 1024, offset: 27136)
!674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !338, size: 1024, elements: !196)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "b_duplicate", scope: !625, file: !624, line: 79, baseType: !152, size: 32, offset: 28160)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !625, file: !624, line: 80, baseType: !677, size: 64, offset: 28224)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !625, file: !624, line: 83, baseType: !679, size: 64, offset: 28288)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !564, line: 24, baseType: !681)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !92, line: 37, baseType: !682)
!682 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "mb_partition", scope: !625, file: !624, line: 84, baseType: !338, size: 64, offset: 28352)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !625, file: !624, line: 85, baseType: !685, size: 128, offset: 28416)
!685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !686, size: 128, elements: !107)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 32, elements: !107)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "mv16x16", scope: !625, file: !624, line: 86, baseType: !686, size: 64, offset: 28544)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_mvs", scope: !625, file: !624, line: 87, baseType: !690, size: 2176, offset: 28608)
!690 = !DICompositeType(tag: DW_TAG_array_type, baseType: !686, size: 2176, elements: !691)
!691 = !{!108, !692}
!692 = !DISubrange(count: 17)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_costs", scope: !625, file: !624, line: 92, baseType: !694, size: 20736, offset: 30784)
!694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !516, size: 20736, elements: !695)
!695 = !{!696, !696}
!696 = !DISubrange(count: 18)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_mv_costs", scope: !625, file: !624, line: 96, baseType: !698, size: 2176, offset: 51520)
!698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !699, size: 2176, elements: !691)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !625, file: !624, line: 97, baseType: !701, size: 128, offset: 53696)
!701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !679, size: 128, elements: !107)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref", scope: !625, file: !624, line: 98, baseType: !250, size: 64, offset: 53824)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "ref_poc", scope: !625, file: !624, line: 99, baseType: !704, size: 1024, offset: 53888)
!704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 1024, elements: !554)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "inv_ref_poc", scope: !625, file: !624, line: 100, baseType: !687, size: 32, offset: 54912)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "i_cost_est", scope: !625, file: !624, line: 105, baseType: !707, size: 10368, offset: 54944)
!707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 10368, elements: !695)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "i_cost_est_aq", scope: !625, file: !624, line: 106, baseType: !707, size: 10368, offset: 65312)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "i_satd", scope: !625, file: !624, line: 107, baseType: !152, size: 32, offset: 75680)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra_mbs", scope: !625, file: !624, line: 108, baseType: !711, size: 576, offset: 75712)
!711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 576, elements: !712)
!712 = !{!696}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_satds", scope: !625, file: !624, line: 109, baseType: !714, size: 20736, offset: 76288)
!714 = !DICompositeType(tag: DW_TAG_array_type, baseType: !699, size: 20736, elements: !695)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_satd", scope: !625, file: !624, line: 110, baseType: !699, size: 64, offset: 97024)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_bits", scope: !625, file: !624, line: 111, baseType: !699, size: 64, offset: 97088)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "f_row_qp", scope: !625, file: !624, line: 112, baseType: !718, size: 64, offset: 97152)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_offset", scope: !625, file: !624, line: 113, baseType: !718, size: 64, offset: 97216)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_offset_aq", scope: !625, file: !624, line: 114, baseType: !718, size: 64, offset: 97280)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "b_intra_calculated", scope: !625, file: !624, line: 115, baseType: !152, size: 32, offset: 97344)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra_cost", scope: !625, file: !624, line: 116, baseType: !516, size: 64, offset: 97408)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "i_propagate_cost", scope: !625, file: !624, line: 117, baseType: !516, size: 64, offset: 97472)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "i_inv_qscale_factor", scope: !625, file: !624, line: 118, baseType: !516, size: 64, offset: 97536)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "b_scenecut", scope: !625, file: !624, line: 119, baseType: !152, size: 32, offset: 97600)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "f_weighted_cost_delta", scope: !625, file: !624, line: 120, baseType: !727, size: 576, offset: 97632)
!727 = !DICompositeType(tag: DW_TAG_array_type, baseType: !246, size: 576, elements: !712)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "i_pixel_sum", scope: !625, file: !624, line: 121, baseType: !114, size: 32, offset: 98208)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "i_pixel_ssd", scope: !625, file: !624, line: 122, baseType: !89, size: 64, offset: 98240)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "hrd_timing", scope: !625, file: !624, line: 125, baseType: !731, size: 256, offset: 98304)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_hrd_t", file: !143, line: 503, baseType: !732)
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !143, line: 496, size: 256, elements: !733)
!733 = !{!734, !736, !737, !738}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_initial_arrival_time", scope: !732, file: !143, line: 498, baseType: !735, size: 64)
!735 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_final_arrival_time", scope: !732, file: !143, line: 499, baseType: !735, size: 64, offset: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_removal_time", scope: !732, file: !143, line: 500, baseType: !735, size: 64, offset: 128)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "dpb_output_time", scope: !732, file: !143, line: 502, baseType: !735, size: 64, offset: 192)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "i_planned_type", scope: !625, file: !624, line: 128, baseType: !740, size: 2008, offset: 98560)
!740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 2008, elements: !741)
!741 = !{!742}
!742 = !DISubrange(count: 251)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "i_planned_satd", scope: !625, file: !624, line: 129, baseType: !744, size: 8032, offset: 100576)
!744 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 8032, elements: !741)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "f_planned_cpb_duration", scope: !625, file: !624, line: 130, baseType: !746, size: 16064, offset: 108608)
!746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 16064, elements: !741)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields_lookahead", scope: !625, file: !624, line: 131, baseType: !152, size: 32, offset: 124672)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay_lookahead", scope: !625, file: !624, line: 132, baseType: !152, size: 32, offset: 124704)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_completed", scope: !625, file: !624, line: 135, baseType: !152, size: 32, offset: 124736)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_weighted", scope: !625, file: !624, line: 136, baseType: !152, size: 32, offset: 124768)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "i_reference_count", scope: !625, file: !624, line: 137, baseType: !152, size: 32, offset: 124800)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !625, file: !624, line: 138, baseType: !152, size: 32, offset: 124832)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "cv", scope: !625, file: !624, line: 139, baseType: !152, size: 32, offset: 124864)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "f_pir_position", scope: !625, file: !624, line: 142, baseType: !246, size: 32, offset: 124896)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "i_pir_start_col", scope: !625, file: !624, line: 143, baseType: !152, size: 32, offset: 124928)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "i_pir_end_col", scope: !625, file: !624, line: 144, baseType: !152, size: 32, offset: 124960)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "i_frames_since_pir", scope: !625, file: !624, line: 145, baseType: !152, size: 32, offset: 124992)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "unused", scope: !618, file: !38, line: 470, baseType: !759, size: 128, offset: 64)
!759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !621, size: 128, elements: !107)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "blank_unused", scope: !618, file: !38, line: 473, baseType: !621, size: 64, offset: 192)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !618, file: !38, line: 476, baseType: !762, size: 1152, offset: 256)
!762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !622, size: 1152, elements: !712)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_keyframe", scope: !618, file: !38, line: 478, baseType: !152, size: 32, offset: 1408)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "i_input", scope: !618, file: !38, line: 480, baseType: !152, size: 32, offset: 1440)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_dpb", scope: !618, file: !38, line: 482, baseType: !152, size: 32, offset: 1472)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_ref0", scope: !618, file: !38, line: 483, baseType: !152, size: 32, offset: 1504)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_ref1", scope: !618, file: !38, line: 484, baseType: !152, size: 32, offset: 1536)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "i_delay", scope: !618, file: !38, line: 485, baseType: !152, size: 32, offset: 1568)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_delay", scope: !618, file: !38, line: 486, baseType: !152, size: 32, offset: 1600)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_delay_time", scope: !618, file: !38, line: 487, baseType: !631, size: 64, offset: 1664)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "i_init_delta", scope: !618, file: !38, line: 488, baseType: !631, size: 64, offset: 1728)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "i_prev_reordered_pts", scope: !618, file: !38, line: 489, baseType: !773, size: 128, offset: 1792)
!773 = !DICompositeType(tag: DW_TAG_array_type, baseType: !631, size: 128, elements: !107)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "i_largest_pts", scope: !618, file: !38, line: 490, baseType: !631, size: 64, offset: 1920)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "i_second_largest_pts", scope: !618, file: !38, line: 491, baseType: !631, size: 64, offset: 1984)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "b_have_lowres", scope: !618, file: !38, line: 492, baseType: !152, size: 32, offset: 2048)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "b_have_sub8x8_esa", scope: !618, file: !38, line: 493, baseType: !152, size: 32, offset: 2080)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "fenc", scope: !144, file: !38, line: 497, baseType: !622, size: 64, offset: 117440)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "fdec", scope: !144, file: !38, line: 500, baseType: !622, size: 64, offset: 117504)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref0", scope: !144, file: !38, line: 503, baseType: !152, size: 32, offset: 117568)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "fref0", scope: !144, file: !38, line: 504, baseType: !782, size: 1216, offset: 117632)
!782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !622, size: 1216, elements: !783)
!783 = !{!784}
!784 = !DISubrange(count: 19)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref1", scope: !144, file: !38, line: 505, baseType: !152, size: 32, offset: 118848)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "fref1", scope: !144, file: !38, line: 506, baseType: !782, size: 1216, offset: 118912)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_reorder", scope: !144, file: !38, line: 507, baseType: !250, size: 64, offset: 120128)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay", scope: !144, file: !38, line: 510, baseType: !152, size: 32, offset: 120192)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay_offset", scope: !144, file: !38, line: 511, baseType: !152, size: 32, offset: 120224)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "i_reordered_pts_delay", scope: !144, file: !38, line: 512, baseType: !631, size: 64, offset: 120256)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "dct", scope: !144, file: !38, line: 522, baseType: !792, size: 10624, offset: 120320)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !144, file: !38, line: 515, size: 10624, elements: !793)
!793 = !{!794, !796, !799, !802}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "luma16x16_dc", scope: !792, file: !38, line: 517, baseType: !795, size: 256, align: 128)
!795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 256, elements: !196)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_dc", scope: !792, file: !38, line: 518, baseType: !797, size: 128, align: 128, offset: 256)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 128, elements: !798)
!798 = !{!108, !121}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "luma8x8", scope: !792, file: !38, line: 520, baseType: !800, size: 4096, align: 128, offset: 384)
!800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 4096, elements: !801)
!801 = !{!121, !204}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "luma4x4", scope: !792, file: !38, line: 521, baseType: !803, size: 6144, align: 128, offset: 4480)
!803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 6144, elements: !804)
!804 = !{!805, !197}
!805 = !DISubrange(count: 24)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "mb", scope: !144, file: !38, line: 732, baseType: !807, size: 82688, offset: 130944)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !144, file: !38, line: 525, size: 82688, elements: !808)
!808 = !{!809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !836, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !854, !857, !861, !862, !863, !868, !869, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !937, !968, !969, !970, !971, !972, !973, !974, !975, !976, !979, !980, !981, !984, !987, !989, !992, !994, !995}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !807, file: !38, line: 527, baseType: !152, size: 32)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_stride", scope: !807, file: !38, line: 530, baseType: !152, size: 32, offset: 32)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "i_b8_stride", scope: !807, file: !38, line: 531, baseType: !152, size: 32, offset: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "i_b4_stride", scope: !807, file: !38, line: 532, baseType: !152, size: 32, offset: 96)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_x", scope: !807, file: !38, line: 535, baseType: !152, size: 32, offset: 128)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_y", scope: !807, file: !38, line: 536, baseType: !152, size: 32, offset: 160)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_xy", scope: !807, file: !38, line: 537, baseType: !152, size: 32, offset: 192)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "i_b8_xy", scope: !807, file: !38, line: 538, baseType: !152, size: 32, offset: 224)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "i_b4_xy", scope: !807, file: !38, line: 539, baseType: !152, size: 32, offset: 256)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_method", scope: !807, file: !38, line: 542, baseType: !152, size: 32, offset: 288)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "i_subpel_refine", scope: !807, file: !38, line: 543, baseType: !152, size: 32, offset: 320)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_me", scope: !807, file: !38, line: 544, baseType: !152, size: 32, offset: 352)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "b_trellis", scope: !807, file: !38, line: 545, baseType: !152, size: 32, offset: 384)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "b_noise_reduction", scope: !807, file: !38, line: 546, baseType: !152, size: 32, offset: 416)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "b_dct_decimate", scope: !807, file: !38, line: 547, baseType: !152, size: 32, offset: 448)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_rd", scope: !807, file: !38, line: 548, baseType: !152, size: 32, offset: 480)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_trellis", scope: !807, file: !38, line: 549, baseType: !152, size: 32, offset: 512)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "b_interlaced", scope: !807, file: !38, line: 551, baseType: !152, size: 32, offset: 544)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min", scope: !807, file: !38, line: 554, baseType: !250, size: 64, offset: 576)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max", scope: !807, file: !38, line: 555, baseType: !250, size: 64, offset: 640)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min_spel", scope: !807, file: !38, line: 558, baseType: !250, size: 64, offset: 704)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max_spel", scope: !807, file: !38, line: 559, baseType: !250, size: 64, offset: 768)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min_fpel", scope: !807, file: !38, line: 561, baseType: !250, size: 64, offset: 832)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max_fpel", scope: !807, file: !38, line: 562, baseType: !250, size: 64, offset: 896)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour", scope: !807, file: !38, line: 565, baseType: !7, size: 32, offset: 960)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour8", scope: !807, file: !38, line: 566, baseType: !835, size: 128, offset: 992)
!835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 128, elements: !120)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour4", scope: !807, file: !38, line: 567, baseType: !837, size: 512, offset: 1120)
!837 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 512, elements: !196)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_intra", scope: !807, file: !38, line: 568, baseType: !7, size: 32, offset: 1632)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_frame", scope: !807, file: !38, line: 569, baseType: !7, size: 32, offset: 1664)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_top", scope: !807, file: !38, line: 570, baseType: !152, size: 32, offset: 1696)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_left", scope: !807, file: !38, line: 571, baseType: !152, size: 32, offset: 1728)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_topleft", scope: !807, file: !38, line: 572, baseType: !152, size: 32, offset: 1760)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_topright", scope: !807, file: !38, line: 573, baseType: !152, size: 32, offset: 1792)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_prev_xy", scope: !807, file: !38, line: 574, baseType: !152, size: 32, offset: 1824)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_left_xy", scope: !807, file: !38, line: 575, baseType: !152, size: 32, offset: 1856)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_top_xy", scope: !807, file: !38, line: 576, baseType: !152, size: 32, offset: 1888)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_topleft_xy", scope: !807, file: !38, line: 577, baseType: !152, size: 32, offset: 1920)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_topright_xy", scope: !807, file: !38, line: 578, baseType: !152, size: 32, offset: 1952)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !807, file: !38, line: 585, baseType: !679, size: 64, offset: 1984)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "partition", scope: !807, file: !38, line: 586, baseType: !338, size: 64, offset: 2048)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "qp", scope: !807, file: !38, line: 587, baseType: !679, size: 64, offset: 2112)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "cbp", scope: !807, file: !38, line: 588, baseType: !853, size: 64, offset: 2176)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "intra4x4_pred_mode", scope: !807, file: !38, line: 589, baseType: !855, size: 64, offset: 2240)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 64, elements: !133)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "non_zero_count", scope: !807, file: !38, line: 591, baseType: !858, size: 64, offset: 2304)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 192, elements: !860)
!860 = !{!805}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_pred_mode", scope: !807, file: !38, line: 592, baseType: !679, size: 64, offset: 2368)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !807, file: !38, line: 593, baseType: !685, size: 128, offset: 2432)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "mvd", scope: !807, file: !38, line: 594, baseType: !864, size: 128, offset: 2560)
!864 = !DICompositeType(tag: DW_TAG_array_type, baseType: !865, size: 128, elements: !107)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 128, elements: !867)
!867 = !{!134, !108}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !807, file: !38, line: 595, baseType: !701, size: 128, offset: 2688)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "mvr", scope: !807, file: !38, line: 596, baseType: !870, size: 4096, offset: 2816)
!870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !686, size: 4096, elements: !871)
!871 = !{!108, !582}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "skipbp", scope: !807, file: !38, line: 597, baseType: !679, size: 64, offset: 6912)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "mb_transform_size", scope: !807, file: !38, line: 598, baseType: !679, size: 64, offset: 6976)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "slice_table", scope: !807, file: !38, line: 599, baseType: !516, size: 64, offset: 7040)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "p_weight_buf", scope: !807, file: !38, line: 603, baseType: !674, size: 1024, offset: 7104)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !807, file: !38, line: 606, baseType: !152, size: 32, offset: 8128)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "i_partition", scope: !807, file: !38, line: 607, baseType: !152, size: 32, offset: 8160)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "i_sub_partition", scope: !807, file: !38, line: 608, baseType: !119, size: 32, align: 32, offset: 8192)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8", scope: !807, file: !38, line: 609, baseType: !152, size: 32, offset: 8224)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_luma", scope: !807, file: !38, line: 611, baseType: !152, size: 32, offset: 8256)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_chroma", scope: !807, file: !38, line: 612, baseType: !152, size: 32, offset: 8288)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra16x16_pred_mode", scope: !807, file: !38, line: 614, baseType: !152, size: 32, offset: 8320)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_pred_mode", scope: !807, file: !38, line: 615, baseType: !152, size: 32, offset: 8352)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "i_skip_intra", scope: !807, file: !38, line: 621, baseType: !152, size: 32, offset: 8384)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "b_skip_mc", scope: !807, file: !38, line: 624, baseType: !152, size: 32, offset: 8416)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "b_reencode_mb", scope: !807, file: !38, line: 626, baseType: !152, size: 32, offset: 8448)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "ip_offset", scope: !807, file: !38, line: 627, baseType: !152, size: 32, offset: 8480)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !807, file: !38, line: 671, baseType: !889, size: 60672, offset: 8576)
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !807, file: !38, line: 629, size: 60672, elements: !890)
!890 = !{!891, !895, !899, !901, !902, !905, !909, !911, !912, !913, !914, !915, !918, !922, !925, !926, !927, !928, !929, !932, !934, !936}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_buf", scope: !889, file: !38, line: 634, baseType: !892, size: 3072, align: 128)
!892 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 3072, elements: !893)
!893 = !{!894}
!894 = !DISubrange(count: 384)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "fdec_buf", scope: !889, file: !38, line: 635, baseType: !896, size: 6912, align: 128, offset: 3072)
!896 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 6912, elements: !897)
!897 = !{!898}
!898 = !DISubrange(count: 864)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_fdec_buf", scope: !889, file: !38, line: 638, baseType: !900, size: 2048, align: 128, offset: 9984)
!900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 2048, elements: !391)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_fdec_buf", scope: !889, file: !38, line: 639, baseType: !900, size: 2048, align: 128, offset: 12032)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_dct_buf", scope: !889, file: !38, line: 640, baseType: !903, size: 3072, align: 128, offset: 14080)
!903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 3072, elements: !904)
!904 = !{!583, !204}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_dct_buf", scope: !889, file: !38, line: 641, baseType: !906, size: 3840, align: 128, offset: 17152)
!906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 3840, elements: !907)
!907 = !{!908, !197}
!908 = !DISubrange(count: 15)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_nnz_buf", scope: !889, file: !38, line: 642, baseType: !910, size: 128, offset: 20992)
!910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 128, elements: !120)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_nnz_buf", scope: !889, file: !38, line: 643, baseType: !910, size: 128, offset: 21120)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_cbp", scope: !889, file: !38, line: 644, baseType: !152, size: 32, offset: 21248)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_cbp", scope: !889, file: !38, line: 645, baseType: !152, size: 32, offset: 21280)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_dct8", scope: !889, file: !38, line: 648, baseType: !800, size: 4096, align: 128, offset: 21376)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_dct4", scope: !889, file: !38, line: 649, baseType: !916, size: 4096, align: 128, offset: 25472)
!916 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 4096, elements: !917)
!917 = !{!197, !197}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_hadamard_cache", scope: !889, file: !38, line: 652, baseType: !919, size: 576, align: 128, offset: 29568)
!919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 576, elements: !920)
!920 = !{!921}
!921 = !DISubrange(count: 9)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_satd_cache", scope: !889, file: !38, line: 653, baseType: !923, size: 1024, align: 128, offset: 30208)
!923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 1024, elements: !924)
!924 = !{!582}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "p_fenc", scope: !889, file: !38, line: 656, baseType: !663, size: 192, offset: 31232)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "p_fenc_plane", scope: !889, file: !38, line: 658, baseType: !663, size: 192, offset: 31424)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "p_fdec", scope: !889, file: !38, line: 661, baseType: !663, size: 192, offset: 31616)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "i_fref", scope: !889, file: !38, line: 664, baseType: !250, size: 64, offset: 31808)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "p_fref", scope: !889, file: !38, line: 665, baseType: !930, size: 24576, offset: 31872)
!930 = !DICompositeType(tag: DW_TAG_array_type, baseType: !338, size: 24576, elements: !931)
!931 = !{!108, !582, !489}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "p_fref_w", scope: !889, file: !38, line: 666, baseType: !933, size: 2048, offset: 56448)
!933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !338, size: 2048, elements: !924)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "p_integral", scope: !889, file: !38, line: 667, baseType: !935, size: 2048, offset: 58496)
!935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !516, size: 2048, elements: !554)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride", scope: !889, file: !38, line: 670, baseType: !655, size: 96, offset: 60544)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !807, file: !38, line: 704, baseType: !938, size: 6144, offset: 69248)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !807, file: !38, line: 674, size: 6144, elements: !939)
!939 = !{!940, !944, !948, !951, !954, !956, !957, !960, !962, !963, !964, !965, !966, !967}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "intra4x4_pred_mode", scope: !938, file: !38, line: 677, baseType: !941, size: 320, align: 64)
!941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 320, elements: !942)
!942 = !{!943}
!943 = !DISubrange(count: 40)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "non_zero_count", scope: !938, file: !38, line: 680, baseType: !945, size: 384, align: 128, offset: 384)
!945 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 384, elements: !946)
!946 = !{!947}
!947 = !DISubrange(count: 48)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !938, file: !38, line: 683, baseType: !949, size: 640, align: 32, offset: 768)
!949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 640, elements: !950)
!950 = !{!108, !943}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !938, file: !38, line: 686, baseType: !952, size: 2560, align: 128, offset: 1408)
!952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 2560, elements: !953)
!953 = !{!108, !943, !108}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "mvd", scope: !938, file: !38, line: 687, baseType: !955, size: 1280, align: 64, offset: 3968)
!955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 1280, elements: !953)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !938, file: !38, line: 690, baseType: !941, size: 320, align: 32, offset: 5248)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "direct_mv", scope: !938, file: !38, line: 692, baseType: !958, size: 256, align: 32, offset: 5568)
!958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 256, elements: !959)
!959 = !{!108, !121, !108}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "direct_ref", scope: !938, file: !38, line: 693, baseType: !961, size: 64, align: 32, offset: 5824)
!961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 64, elements: !798)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "direct_partition", scope: !938, file: !38, line: 694, baseType: !152, size: 32, offset: 5888)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "pskip_mv", scope: !938, file: !38, line: 695, baseType: !687, size: 32, align: 32, offset: 5920)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_transform_size", scope: !938, file: !38, line: 698, baseType: !152, size: 32, offset: 5952)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_interlaced", scope: !938, file: !38, line: 699, baseType: !152, size: 32, offset: 5984)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_top", scope: !938, file: !38, line: 702, baseType: !152, size: 32, offset: 6016)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_left", scope: !938, file: !38, line: 703, baseType: !152, size: 32, offset: 6048)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !807, file: !38, line: 707, baseType: !152, size: 32, offset: 75392)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp", scope: !807, file: !38, line: 708, baseType: !152, size: 32, offset: 75424)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_qp", scope: !807, file: !38, line: 709, baseType: !152, size: 32, offset: 75456)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_dqp", scope: !807, file: !38, line: 710, baseType: !152, size: 32, offset: 75488)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "b_variable_qp", scope: !807, file: !38, line: 711, baseType: !152, size: 32, offset: 75520)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "b_lossless", scope: !807, file: !38, line: 712, baseType: !152, size: 32, offset: 75552)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_auto_read", scope: !807, file: !38, line: 713, baseType: !152, size: 32, offset: 75584)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_auto_write", scope: !807, file: !38, line: 714, baseType: !152, size: 32, offset: 75616)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "i_trellis_lambda2", scope: !807, file: !38, line: 717, baseType: !977, size: 128, offset: 75648)
!977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 128, elements: !978)
!978 = !{!108, !108}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_rd_lambda", scope: !807, file: !38, line: 718, baseType: !152, size: 32, offset: 75776)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_lambda2_offset", scope: !807, file: !38, line: 719, baseType: !152, size: 32, offset: 75808)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "dist_scale_factor_buf", scope: !807, file: !38, line: 722, baseType: !982, size: 4096, offset: 75840)
!982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 4096, elements: !983)
!983 = !{!108, !582, !121}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "dist_scale_factor", scope: !807, file: !38, line: 723, baseType: !985, size: 64, offset: 79936)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 64, elements: !120)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "bipred_weight_buf", scope: !807, file: !38, line: 724, baseType: !988, size: 2048, offset: 80000)
!988 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 2048, elements: !983)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "bipred_weight", scope: !807, file: !38, line: 725, baseType: !990, size: 64, offset: 82048)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 32, elements: !120)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "map_col_to_list0", scope: !807, file: !38, line: 728, baseType: !993, size: 144, offset: 82112)
!993 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 144, elements: !712)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "ref_blind_dupe", scope: !807, file: !38, line: 729, baseType: !152, size: 32, offset: 82272)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_ref_table", scope: !807, file: !38, line: 730, baseType: !996, size: 272, offset: 82304)
!996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 272, elements: !997)
!997 = !{!998}
!998 = !DISubrange(count: 34)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !144, file: !38, line: 735, baseType: !1000, size: 64, offset: 213632)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_ratecontrol_t", file: !38, line: 379, baseType: !1002)
!1002 = !DICompositeType(tag: DW_TAG_structure_type, name: "x264_ratecontrol_t", file: !38, line: 379, flags: DIFlagFwdDecl)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "stat", scope: !144, file: !38, line: 793, baseType: !1004, size: 29504, offset: 213696)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !144, file: !38, line: 738, size: 29504, elements: !1005)
!1005 = !{!1006, !1033, !1037, !1039, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1051, !1053, !1054, !1057, !1059, !1061, !1062, !1063}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1004, file: !38, line: 764, baseType: !1007, size: 5632)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1004, file: !38, line: 741, size: 5632, elements: !1008)
!1008 = !{!1009, !1010, !1011, !1012, !1014, !1015, !1016, !1017, !1018, !1020, !1023, !1025, !1029, !1030, !1032}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_bits", scope: !1007, file: !38, line: 744, baseType: !152, size: 32)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1007, file: !38, line: 746, baseType: !152, size: 32, offset: 32)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "i_misc_bits", scope: !1007, file: !38, line: 748, baseType: !152, size: 32, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !1007, file: !38, line: 750, baseType: !1013, size: 608, offset: 96)
!1013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 608, elements: !783)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_i", scope: !1007, file: !38, line: 751, baseType: !152, size: 32, offset: 704)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_p", scope: !1007, file: !38, line: 752, baseType: !152, size: 32, offset: 736)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_skip", scope: !1007, file: !38, line: 753, baseType: !152, size: 32, offset: 768)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_8x8dct", scope: !1007, file: !38, line: 754, baseType: !250, size: 64, offset: 800)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_ref", scope: !1007, file: !38, line: 755, baseType: !1019, size: 2048, offset: 864)
!1019 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 2048, elements: !871)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_partition", scope: !1007, file: !38, line: 756, baseType: !1021, size: 544, offset: 2912)
!1021 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 544, elements: !1022)
!1022 = !{!692}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_cbp", scope: !1007, file: !38, line: 757, baseType: !1024, size: 192, offset: 3456)
!1024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 192, elements: !488)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_pred_mode", scope: !1007, file: !38, line: 758, baseType: !1026, size: 1664, offset: 3648)
!1026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 1664, elements: !1027)
!1027 = !{!121, !1028}
!1028 = !DISubrange(count: 13)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_score", scope: !1007, file: !38, line: 760, baseType: !250, size: 64, offset: 5312)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "i_ssd", scope: !1007, file: !38, line: 762, baseType: !1031, size: 192, offset: 5376)
!1031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !631, size: 192, elements: !656)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "f_ssim", scope: !1007, file: !38, line: 763, baseType: !735, size: 64, offset: 5568)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_count", scope: !1004, file: !38, line: 769, baseType: !1034, size: 160, offset: 5632)
!1034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 160, elements: !1035)
!1035 = !{!1036}
!1036 = !DISubrange(count: 5)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_size", scope: !1004, file: !38, line: 770, baseType: !1038, size: 320, offset: 5824)
!1038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !631, size: 320, elements: !1035)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "f_frame_qp", scope: !1004, file: !38, line: 771, baseType: !1040, size: 320, offset: 6144)
!1040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 320, elements: !1035)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "i_consecutive_bframes", scope: !1004, file: !38, line: 772, baseType: !1021, size: 544, offset: 6464)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "i_ssd_global", scope: !1004, file: !38, line: 774, baseType: !1038, size: 320, offset: 7040)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_average", scope: !1004, file: !38, line: 775, baseType: !1040, size: 320, offset: 7360)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_y", scope: !1004, file: !38, line: 776, baseType: !1040, size: 320, offset: 7680)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_u", scope: !1004, file: !38, line: 777, baseType: !1040, size: 320, offset: 8000)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_v", scope: !1004, file: !38, line: 778, baseType: !1040, size: 320, offset: 8320)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "f_ssim_mean_y", scope: !1004, file: !38, line: 779, baseType: !1040, size: 320, offset: 8640)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !1004, file: !38, line: 781, baseType: !1049, size: 6080, offset: 8960)
!1049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !631, size: 6080, elements: !1050)
!1050 = !{!1036, !784}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_partition", scope: !1004, file: !38, line: 782, baseType: !1052, size: 2176, offset: 15040)
!1052 = !DICompositeType(tag: DW_TAG_array_type, baseType: !631, size: 2176, elements: !691)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_8x8dct", scope: !1004, file: !38, line: 783, baseType: !773, size: 128, offset: 17216)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_ref", scope: !1004, file: !38, line: 784, baseType: !1055, size: 8192, offset: 17344)
!1055 = !DICompositeType(tag: DW_TAG_array_type, baseType: !631, size: 8192, elements: !1056)
!1056 = !{!108, !108, !582}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_cbp", scope: !1004, file: !38, line: 785, baseType: !1058, size: 384, offset: 25536)
!1058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !631, size: 384, elements: !488)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_pred_mode", scope: !1004, file: !38, line: 786, baseType: !1060, size: 3328, offset: 25920)
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !631, size: 3328, elements: !1027)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_score", scope: !1004, file: !38, line: 788, baseType: !250, size: 64, offset: 29248)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_frames", scope: !1004, file: !38, line: 789, baseType: !250, size: 64, offset: 29312)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "i_wpred", scope: !1004, file: !38, line: 791, baseType: !655, size: 96, offset: 29376)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "nr_residual_sum", scope: !144, file: !38, line: 795, baseType: !1065, size: 4096, align: 128, offset: 243200)
!1065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 4096, elements: !1066)
!1066 = !{!108, !204}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "nr_offset", scope: !144, file: !38, line: 796, baseType: !1068, size: 2048, align: 128, offset: 247296)
!1068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 2048, elements: !1066)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "nr_count", scope: !144, file: !38, line: 797, baseType: !128, size: 64, offset: 249344)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "scratch_buffer", scope: !144, file: !38, line: 800, baseType: !210, size: 64, offset: 249408)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "intra_border_backup", scope: !144, file: !38, line: 801, baseType: !1072, size: 384, offset: 249472)
!1072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !338, size: 384, elements: !1073)
!1073 = !{!108, !583}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_strength", scope: !144, file: !38, line: 802, baseType: !1075, size: 128, offset: 249856)
!1075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1076, size: 128, elements: !107)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 256, elements: !1078)
!1078 = !{!108, !121, !121}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "predict_16x16", scope: !144, file: !38, line: 805, baseType: !1080, size: 448, offset: 249984)
!1080 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1081, size: 448, elements: !1085)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict_t", file: !74, line: 27, baseType: !1082)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !338}
!1085 = !{!1086}
!1086 = !DISubrange(count: 7)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8c", scope: !144, file: !38, line: 806, baseType: !1080, size: 448, offset: 250432)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8", scope: !144, file: !38, line: 807, baseType: !1089, size: 768, offset: 250880)
!1089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1090, size: 768, elements: !1094)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict8x8_t", file: !74, line: 28, baseType: !1091)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !338, !338}
!1094 = !{!1095}
!1095 = !DISubrange(count: 12)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "predict_4x4", scope: !144, file: !38, line: 808, baseType: !1097, size: 768, offset: 251648)
!1097 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1081, size: 768, elements: !1094)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8_filter", scope: !144, file: !38, line: 809, baseType: !1099, size: 64, offset: 252416)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict_8x8_filter_t", file: !74, line: 29, baseType: !1100)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !338, !338, !152, !152}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pixf", scope: !144, file: !38, line: 811, baseType: !1104, size: 8448, offset: 252480)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_function_t", file: !1105, line: 110, baseType: !1106)
!1105 = !DIFile(filename: "x264_src/common/pixel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1105, line: 63, size: 8448, elements: !1107)
!1107 = !{!1108, !1114, !1115, !1116, !1117, !1119, !1120, !1121, !1122, !1128, !1134, !1135, !1139, !1144, !1145, !1151, !1155, !1156, !1157, !1158, !1159, !1164, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !1106, file: !1105, line: 65, baseType: !1109, size: 448)
!1109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1110, size: 448, elements: !1085)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_t", file: !1105, line: 26, baseType: !1111)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!152, !338, !152, !338, !152}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "ssd", scope: !1106, file: !1105, line: 66, baseType: !1109, size: 448, offset: 448)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "satd", scope: !1106, file: !1105, line: 67, baseType: !1109, size: 448, offset: 896)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "ssim", scope: !1106, file: !1105, line: 68, baseType: !1109, size: 448, offset: 1344)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "sa8d", scope: !1106, file: !1105, line: 69, baseType: !1118, size: 256, offset: 1792)
!1118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1110, size: 256, elements: !120)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "mbcmp", scope: !1106, file: !1105, line: 70, baseType: !1109, size: 448, offset: 2048)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "mbcmp_unaligned", scope: !1106, file: !1105, line: 71, baseType: !1109, size: 448, offset: 2496)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp", scope: !1106, file: !1105, line: 72, baseType: !1109, size: 448, offset: 2944)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp_x3", scope: !1106, file: !1105, line: 73, baseType: !1123, size: 448, offset: 3392)
!1123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1124, size: 448, elements: !1085)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_x3_t", file: !1105, line: 27, baseType: !1125)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{null, !338, !338, !338, !338, !152, !699}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp_x4", scope: !1106, file: !1105, line: 74, baseType: !1129, size: 448, offset: 3840)
!1129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1130, size: 448, elements: !1085)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_x4_t", file: !1105, line: 28, baseType: !1131)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{null, !338, !338, !338, !338, !338, !152, !699}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "sad_aligned", scope: !1106, file: !1105, line: 75, baseType: !1109, size: 448, offset: 4288)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "var2_8x8", scope: !1106, file: !1105, line: 76, baseType: !1136, size: 64, offset: 4736)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!152, !338, !152, !338, !152, !699}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1106, file: !1105, line: 78, baseType: !1140, size: 256, offset: 4800)
!1140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1141, size: 256, elements: !120)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!89, !338, !152}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard_ac", scope: !1106, file: !1105, line: 79, baseType: !1140, size: 256, offset: 5056)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "ssim_4x4x2_core", scope: !1106, file: !1105, line: 81, baseType: !1146, size: 64, offset: 5312)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !486, !152, !486, !152, !1149}
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 128, elements: !120)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "ssim_end4", scope: !1106, file: !1105, line: 83, baseType: !1152, size: 64, offset: 5376)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!246, !1149, !1149, !152}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "sad_x3", scope: !1106, file: !1105, line: 86, baseType: !1123, size: 448, offset: 5440)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "sad_x4", scope: !1106, file: !1105, line: 87, baseType: !1129, size: 448, offset: 5888)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "satd_x3", scope: !1106, file: !1105, line: 88, baseType: !1123, size: 448, offset: 6336)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "satd_x4", scope: !1106, file: !1105, line: 89, baseType: !1129, size: 448, offset: 6784)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !1106, file: !1105, line: 93, baseType: !1160, size: 448, offset: 7232)
!1160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1161, size: 448, elements: !1085)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!152, !699, !516, !152, !516, !853, !152, !152}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_16x16", scope: !1106, file: !1105, line: 98, baseType: !1165, size: 64, offset: 7680)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null, !338, !338, !699}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_16x16", scope: !1106, file: !1105, line: 99, baseType: !1165, size: 64, offset: 7744)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_16x16", scope: !1106, file: !1105, line: 100, baseType: !1165, size: 64, offset: 7808)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_8x8c", scope: !1106, file: !1105, line: 101, baseType: !1165, size: 64, offset: 7872)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_8x8c", scope: !1106, file: !1105, line: 102, baseType: !1165, size: 64, offset: 7936)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_8x8c", scope: !1106, file: !1105, line: 103, baseType: !1165, size: 64, offset: 8000)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_4x4", scope: !1106, file: !1105, line: 104, baseType: !1165, size: 64, offset: 8064)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_4x4", scope: !1106, file: !1105, line: 105, baseType: !1165, size: 64, offset: 8128)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_4x4", scope: !1106, file: !1105, line: 106, baseType: !1165, size: 64, offset: 8192)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_8x8", scope: !1106, file: !1105, line: 107, baseType: !1165, size: 64, offset: 8256)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sa8d_x3_8x8", scope: !1106, file: !1105, line: 108, baseType: !1165, size: 64, offset: 8320)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_8x8", scope: !1106, file: !1105, line: 109, baseType: !1165, size: 64, offset: 8384)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "mc", scope: !144, file: !38, line: 812, baseType: !1180, size: 2368, offset: 260928)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_mc_functions_t", file: !558, line: 111, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !558, line: 58, size: 2368, elements: !1182)
!1182 = !{!1183, !1190, !1194, !1198, !1205, !1210, !1211, !1215, !1219, !1220, !1224, !1232, !1236, !1240, !1241, !1245, !1249, !1253, !1254, !1255, !1256, !1261}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "mc_luma", scope: !1181, file: !558, line: 60, baseType: !1184, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{null, !338, !152, !1187, !152, !152, !152, !152, !152, !1188}
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !557)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "get_ref", scope: !1181, file: !558, line: 65, baseType: !1191, size: 64, offset: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!338, !338, !699, !1187, !152, !152, !152, !152, !152, !1188}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "mc_chroma", scope: !1181, file: !558, line: 71, baseType: !1195, size: 64, offset: 128)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !338, !152, !338, !152, !152, !152, !152, !152}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "avg", scope: !1181, file: !558, line: 75, baseType: !1199, size: 640, offset: 192)
!1199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1200, size: 640, elements: !1203)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !338, !152, !338, !152, !338, !152, !152}
!1203 = !{!1204}
!1204 = !DISubrange(count: 10)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !1181, file: !558, line: 78, baseType: !1206, size: 448, offset: 832)
!1206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1207, size: 448, elements: !1085)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !338, !152, !338, !152, !152}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "copy_16x16_unaligned", scope: !1181, file: !558, line: 79, baseType: !1207, size: 64, offset: 1280)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "plane_copy", scope: !1181, file: !558, line: 81, baseType: !1212, size: 64, offset: 1344)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !338, !152, !338, !152, !152, !152}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_filter", scope: !1181, file: !558, line: 84, baseType: !1216, size: 64, offset: 1408)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{null, !338, !338, !338, !338, !152, !152, !152, !853}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch_fenc", scope: !1181, file: !558, line: 88, baseType: !1207, size: 64, offset: 1472)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch_ref", scope: !1181, file: !558, line: 91, baseType: !1221, size: 64, offset: 1536)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !338, !152, !152}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "memcpy_aligned", scope: !1181, file: !558, line: 93, baseType: !1225, size: 64, offset: 1600)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!210, !210, !1228, !1230}
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1231, line: 46, baseType: !93)
!1231 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "memzero_aligned", scope: !1181, file: !558, line: 94, baseType: !1233, size: 64, offset: 1664)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !210, !152}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init4h", scope: !1181, file: !558, line: 97, baseType: !1237, size: 64, offset: 1728)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{null, !516, !338, !152}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init8h", scope: !1181, file: !558, line: 98, baseType: !1237, size: 64, offset: 1792)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init4v", scope: !1181, file: !558, line: 99, baseType: !1242, size: 64, offset: 1856)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !516, !516, !152}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init8v", scope: !1181, file: !558, line: 100, baseType: !1246, size: 64, offset: 1920)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !516, !152}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "frame_init_lowres_core", scope: !1181, file: !558, line: 102, baseType: !1250, size: 64, offset: 1984)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !338, !338, !338, !338, !338, !152, !152, !152, !152}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1181, file: !558, line: 104, baseType: !574, size: 64, offset: 2048)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "offsetadd", scope: !1181, file: !558, line: 105, baseType: !574, size: 64, offset: 2112)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "offsetsub", scope: !1181, file: !558, line: 106, baseType: !574, size: 64, offset: 2176)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "weight_cache", scope: !1181, file: !558, line: 107, baseType: !1257, size: 64, offset: 2240)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{null, !141, !1260}
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "mbtree_propagate_cost", scope: !1181, file: !558, line: 109, baseType: !1262, size: 64, offset: 2304)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{null, !699, !516, !516, !516, !516, !152}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "dctf", scope: !144, file: !38, line: 813, baseType: !1266, size: 960, offset: 263296)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_dct_function_t", file: !1267, line: 115, baseType: !1268)
!1267 = !DIFile(filename: "x264_src/common/dct.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1267, line: 89, size: 960, elements: !1269)
!1269 = !{!1270, !1274, !1278, !1283, !1284, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1300, !1304, !1308}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "sub4x4_dct", scope: !1268, file: !1267, line: 94, baseType: !1271, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{null, !853, !338, !338}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "add4x4_idct", scope: !1268, file: !1267, line: 95, baseType: !1275, size: 64, offset: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{null, !338, !853}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct", scope: !1268, file: !1267, line: 97, baseType: !1279, size: 64, offset: 128)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{null, !1282, !338, !338}
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct_dc", scope: !1268, file: !1267, line: 98, baseType: !1271, size: 64, offset: 192)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct", scope: !1268, file: !1267, line: 99, baseType: !1285, size: 64, offset: 256)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{null, !338, !1282}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct_dc", scope: !1268, file: !1267, line: 100, baseType: !1275, size: 64, offset: 320)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "sub16x16_dct", scope: !1268, file: !1267, line: 102, baseType: !1279, size: 64, offset: 384)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct", scope: !1268, file: !1267, line: 103, baseType: !1285, size: 64, offset: 448)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct_dc", scope: !1268, file: !1267, line: 104, baseType: !1275, size: 64, offset: 512)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct8", scope: !1268, file: !1267, line: 106, baseType: !1271, size: 64, offset: 576)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct8", scope: !1268, file: !1267, line: 107, baseType: !1275, size: 64, offset: 640)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "sub16x16_dct8", scope: !1268, file: !1267, line: 109, baseType: !1295, size: 64, offset: 704)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{null, !1298, !338, !338}
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 1024, elements: !203)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct8", scope: !1268, file: !1267, line: 110, baseType: !1301, size: 64, offset: 768)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{null, !338, !1298}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "dct4x4dc", scope: !1268, file: !1267, line: 112, baseType: !1305, size: 64, offset: 832)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !853}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "idct4x4dc", scope: !1268, file: !1267, line: 113, baseType: !1305, size: 64, offset: 896)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "zigzagf", scope: !144, file: !38, line: 814, baseType: !1310, size: 384, offset: 264256)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_zigzag_function_t", file: !1267, line: 126, baseType: !1311)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1267, line: 117, size: 384, elements: !1312)
!1312 = !{!1313, !1317, !1318, !1322, !1323, !1327}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "scan_8x8", scope: !1311, file: !1267, line: 119, baseType: !1314, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{null, !853, !853}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "scan_4x4", scope: !1311, file: !1267, line: 120, baseType: !1314, size: 64, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "sub_8x8", scope: !1311, file: !1267, line: 121, baseType: !1319, size: 64, offset: 128)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!152, !853, !486, !338}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "sub_4x4", scope: !1311, file: !1267, line: 122, baseType: !1319, size: 64, offset: 192)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "sub_4x4ac", scope: !1311, file: !1267, line: 123, baseType: !1324, size: 64, offset: 256)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!152, !853, !486, !338, !853}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_8x8_cavlc", scope: !1311, file: !1267, line: 124, baseType: !1328, size: 64, offset: 320)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{null, !853, !853, !338}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "quantf", scope: !144, file: !38, line: 815, baseType: !1332, size: 1408, offset: 264640)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_quant_function_t", file: !1333, line: 44, baseType: !1334)
!1333 = !DIFile(filename: "x264_src/common/quant.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1333, line: 26, size: 1408, elements: !1335)
!1335 = !{!1336, !1340, !1341, !1345, !1346, !1350, !1354, !1355, !1360, !1364, !1365, !1366, !1368}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "quant_8x8", scope: !1334, file: !1333, line: 28, baseType: !1337, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!152, !853, !516, !516}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "quant_4x4", scope: !1334, file: !1333, line: 29, baseType: !1337, size: 64, offset: 64)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "quant_4x4_dc", scope: !1334, file: !1333, line: 30, baseType: !1342, size: 64, offset: 128)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!152, !853, !152, !152}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "quant_2x2_dc", scope: !1334, file: !1333, line: 31, baseType: !1342, size: 64, offset: 192)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_8x8", scope: !1334, file: !1333, line: 33, baseType: !1347, size: 64, offset: 256)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{null, !853, !500, !152}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_4x4", scope: !1334, file: !1333, line: 34, baseType: !1351, size: 64, offset: 320)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !853, !496, !152}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_4x4_dc", scope: !1334, file: !1333, line: 35, baseType: !1351, size: 64, offset: 384)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "denoise_dct", scope: !1334, file: !1333, line: 37, baseType: !1356, size: 64, offset: 448)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !853, !1359, !516, !152}
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score15", scope: !1334, file: !1333, line: 39, baseType: !1361, size: 64, offset: 512)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!152, !853}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score16", scope: !1334, file: !1333, line: 40, baseType: !1361, size: 64, offset: 576)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score64", scope: !1334, file: !1333, line: 41, baseType: !1361, size: 64, offset: 640)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_last", scope: !1334, file: !1333, line: 42, baseType: !1367, size: 384, offset: 704)
!1367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1361, size: 384, elements: !488)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_level_run", scope: !1334, file: !1333, line: 43, baseType: !1369, size: 320, offset: 1088)
!1369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1370, size: 320, elements: !1035)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!152, !853, !1373}
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_run_level_t", file: !343, line: 63, baseType: !1375)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !343, line: 58, size: 416, elements: !1376)
!1376 = !{!1377, !1378, !1379}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1375, file: !343, line: 60, baseType: !152, size: 32)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1375, file: !343, line: 61, baseType: !795, size: 256, offset: 32)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "run", scope: !1375, file: !343, line: 62, baseType: !195, size: 128, offset: 288)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "loopf", scope: !144, file: !38, line: 816, baseType: !1381, size: 576, offset: 266048)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_function_t", file: !624, line: 170, baseType: !1382)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !624, line: 161, size: 576, elements: !1383)
!1383 = !{!1384, !1390, !1391, !1397, !1398}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_luma", scope: !1382, file: !624, line: 163, baseType: !1385, size: 128)
!1385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1386, size: 128, elements: !107)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_inter_t", file: !624, line: 159, baseType: !1387)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !338, !152, !152, !152, !679}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_chroma", scope: !1382, file: !624, line: 164, baseType: !1385, size: 128, offset: 128)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_luma_intra", scope: !1382, file: !624, line: 165, baseType: !1392, size: 128, offset: 256)
!1392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1393, size: 128, elements: !107)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_intra_t", file: !624, line: 160, baseType: !1394)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{null, !338, !152, !152, !152}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_chroma_intra", scope: !1382, file: !624, line: 166, baseType: !1392, size: 128, offset: 384)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_strength", scope: !1382, file: !624, line: 167, baseType: !1399, size: 64, offset: 512)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{null, !338, !1402, !1403, !1406, !152, !152}
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 1280, elements: !1405)
!1405 = !{!943, !108}
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1407 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 128, elements: !1408)
!1408 = !{!121, !121}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "lookahead", scope: !144, file: !38, line: 821, baseType: !1410, size: 64, offset: 266624)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_lookahead_t", file: !38, line: 377, baseType: !1412)
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_lookahead_t", file: !38, line: 366, size: 960, elements: !1413)
!1413 = !{!1414, !1416, !1417, !1418, !1419, !1420, !1421, !1431, !1432}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "b_exit_thread", scope: !1412, file: !38, line: 368, baseType: !1415, size: 8)
!1415 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !104)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "b_thread_active", scope: !1412, file: !38, line: 369, baseType: !104, size: 8, offset: 8)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "b_analyse_keyframe", scope: !1412, file: !38, line: 370, baseType: !104, size: 8, offset: 16)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_keyframe", scope: !1412, file: !38, line: 371, baseType: !152, size: 32, offset: 32)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "i_slicetype_length", scope: !1412, file: !38, line: 372, baseType: !152, size: 32, offset: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "last_nonb", scope: !1412, file: !38, line: 373, baseType: !622, size: 64, offset: 128)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "ifbuf", scope: !1412, file: !38, line: 374, baseType: !1422, size: 256, offset: 192)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_synch_frame_list_t", file: !624, line: 157, baseType: !1423)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !624, line: 149, size: 256, elements: !1424)
!1424 = !{!1425, !1426, !1427, !1428, !1429, !1430}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1423, file: !624, line: 151, baseType: !621, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_size", scope: !1423, file: !624, line: 152, baseType: !152, size: 32, offset: 64)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "i_size", scope: !1423, file: !624, line: 153, baseType: !152, size: 32, offset: 96)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !1423, file: !624, line: 154, baseType: !152, size: 32, offset: 128)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "cv_fill", scope: !1423, file: !624, line: 155, baseType: !152, size: 32, offset: 160)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "cv_empty", scope: !1423, file: !624, line: 156, baseType: !152, size: 32, offset: 192)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1412, file: !38, line: 375, baseType: !1422, size: 256, offset: 448)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "ofbuf", scope: !1412, file: !38, line: 376, baseType: !1422, size: 256, offset: 704)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!1434 = !{}
!1435 = !DICompositeType(tag: DW_TAG_array_type, baseType: !487, size: 216, elements: !1436)
!1436 = !{!1437}
!1437 = !DISubrange(count: 27)
!1438 = !DIGlobalVariableExpression(var: !1439, expr: !DIExpression())
!1439 = distinct !DIGlobalVariable(name: "x264_mb_pred_mode16x16_fix", scope: !2, file: !74, line: 59, type: !1440, isLocal: true, isDefinition: true)
!1440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !487, size: 56, elements: !1085)
!1441 = !DIGlobalVariableExpression(var: !1442, expr: !DIExpression())
!1442 = distinct !DIGlobalVariable(name: "x264_scan8", scope: !2, file: !38, line: 125, type: !1443, isLocal: true, isDefinition: true)
!1443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1444, size: 864, elements: !1436)
!1444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!1445 = !DIGlobalVariableExpression(var: !1446, expr: !DIExpression())
!1446 = distinct !DIGlobalVariable(name: "x264_mb_pred_mode8x8c_fix", scope: !2, file: !74, line: 42, type: !1440, isLocal: true, isDefinition: true)
!1447 = !DIGlobalVariableExpression(var: !1448, expr: !DIExpression())
!1448 = distinct !DIGlobalVariable(name: "ctxes", scope: !1449, file: !3, line: 390, type: !1452, isLocal: true, isDefinition: true)
!1449 = distinct !DISubprogram(name: "x264_cabac_mb_mvd_cpn", scope: !3, file: !3, line: 354, type: !1450, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1434)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!152, !141, !1433, !152, !152, !152, !152, !152}
!1452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !487, size: 64, elements: !133)
!1453 = !DIGlobalVariableExpression(var: !1454, expr: !DIExpression())
!1454 = distinct !DIGlobalVariable(name: "block_idx_x", scope: !2, file: !6, line: 200, type: !1455, isLocal: true, isDefinition: true)
!1455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !487, size: 128, elements: !196)
!1456 = !DIGlobalVariableExpression(var: !1457, expr: !DIExpression())
!1457 = distinct !DIGlobalVariable(name: "block_idx_y", scope: !2, file: !6, line: 204, type: !1455, isLocal: true, isDefinition: true)
!1458 = !DIGlobalVariableExpression(var: !1459, expr: !DIExpression())
!1459 = distinct !DIGlobalVariable(name: "x264_mb_partition_listX_table", scope: !2, file: !6, line: 145, type: !1460, isLocal: true, isDefinition: true)
!1460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !487, size: 272, elements: !691)
!1461 = !DIGlobalVariableExpression(var: !1462, expr: !DIExpression())
!1462 = distinct !DIGlobalVariable(name: "x264_mb_type_list_table", scope: !2, file: !6, line: 99, type: !1463, isLocal: true, isDefinition: true)
!1463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !487, size: 608, elements: !1464)
!1464 = !{!784, !108, !108}
!1465 = !DIGlobalVariableExpression(var: !1466, expr: !DIExpression())
!1466 = distinct !DIGlobalVariable(name: "partition_tab", scope: !1467, file: !6, line: 398, type: !1470, isLocal: true, isDefinition: true)
!1467 = distinct !DISubprogram(name: "x264_mb_transform_8x8_allowed", scope: !6, file: !6, line: 393, type: !1468, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1434)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!152, !141}
!1470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !487, size: 152, elements: !783)
!1471 = !DIGlobalVariableExpression(var: !1472, expr: !DIExpression())
!1472 = distinct !DIGlobalVariable(name: "significant_coeff_flag_offset", scope: !2, file: !3, line: 514, type: !1473, isLocal: true, isDefinition: true)
!1473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1474, size: 192, elements: !1475)
!1474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!1475 = !{!108, !489}
!1476 = !DIGlobalVariableExpression(var: !1477, expr: !DIExpression())
!1477 = distinct !DIGlobalVariable(name: "last_coeff_flag_offset", scope: !2, file: !3, line: 518, type: !1473, isLocal: true, isDefinition: true)
!1478 = !DIGlobalVariableExpression(var: !1479, expr: !DIExpression())
!1479 = distinct !DIGlobalVariable(name: "coeff_abs_level_m1_offset", scope: !2, file: !3, line: 522, type: !1480, isLocal: true, isDefinition: true)
!1480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1474, size: 96, elements: !488)
!1481 = !DIGlobalVariableExpression(var: !1482, expr: !DIExpression())
!1482 = distinct !DIGlobalVariable(name: "significant_coeff_flag_offset_8x8", scope: !2, file: !3, line: 524, type: !1483, isLocal: true, isDefinition: true)
!1483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !487, size: 1008, elements: !1484)
!1484 = !{!108, !1485}
!1485 = !DISubrange(count: 63)
!1486 = !DIGlobalVariableExpression(var: !1487, expr: !DIExpression())
!1487 = distinct !DIGlobalVariable(name: "last_coeff_flag_offset_8x8", scope: !2, file: !3, line: 536, type: !1488, isLocal: true, isDefinition: true)
!1488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !487, size: 504, elements: !1489)
!1489 = !{!1485}
!1490 = !DIGlobalVariableExpression(var: !1491, expr: !DIExpression())
!1491 = distinct !DIGlobalVariable(name: "count_cat_m1", scope: !2, file: !3, line: 555, type: !1492, isLocal: true, isDefinition: true)
!1492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !487, size: 40, elements: !1035)
!1493 = !DIGlobalVariableExpression(var: !1494, expr: !DIExpression())
!1494 = distinct !DIGlobalVariable(name: "coeff_abs_level1_ctx", scope: !2, file: !3, line: 546, type: !1452, isLocal: true, isDefinition: true)
!1495 = !DIGlobalVariableExpression(var: !1496, expr: !DIExpression())
!1496 = distinct !DIGlobalVariable(name: "coeff_abs_levelgt1_ctx", scope: !2, file: !3, line: 548, type: !1452, isLocal: true, isDefinition: true)
!1497 = !DIGlobalVariableExpression(var: !1498, expr: !DIExpression())
!1498 = distinct !DIGlobalVariable(name: "coeff_abs_level_transition", scope: !2, file: !3, line: 549, type: !1499, isLocal: true, isDefinition: true)
!1499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !487, size: 128, elements: !1500)
!1500 = !{!108, !134}
!1501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1502, size: 104, elements: !1503)
!1502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !680)
!1503 = !{!1028}
!1504 = !{i32 7, !"Dwarf Version", i32 4}
!1505 = !{i32 2, !"Debug Info Version", i32 3}
!1506 = !{i32 1, !"wchar_size", i32 4}
!1507 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1508 = distinct !DISubprogram(name: "x264_cabac_mb_skip", scope: !3, file: !3, line: 282, type: !1509, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1434)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !141, !152}
!1511 = !DILocalVariable(name: "h", arg: 1, scope: !1508, file: !3, line: 282, type: !141)
!1512 = !DILocation(line: 282, column: 34, scope: !1508)
!1513 = !DILocalVariable(name: "b_skip", arg: 2, scope: !1508, file: !3, line: 282, type: !152)
!1514 = !DILocation(line: 282, column: 41, scope: !1508)
!1515 = !DILocalVariable(name: "ctx", scope: !1508, file: !3, line: 284, type: !152)
!1516 = !DILocation(line: 284, column: 9, scope: !1508)
!1517 = !DILocation(line: 284, column: 17, scope: !1508)
!1518 = !DILocation(line: 284, column: 20, scope: !1508)
!1519 = !DILocation(line: 284, column: 23, scope: !1508)
!1520 = !DILocation(line: 284, column: 35, scope: !1508)
!1521 = !DILocation(line: 284, column: 46, scope: !1508)
!1522 = !DILocation(line: 284, column: 50, scope: !1508)
!1523 = !DILocation(line: 284, column: 49, scope: !1508)
!1524 = !DILocation(line: 0, scope: !1508)
!1525 = !DILocation(line: 285, column: 17, scope: !1508)
!1526 = !DILocation(line: 285, column: 20, scope: !1508)
!1527 = !DILocation(line: 285, column: 23, scope: !1508)
!1528 = !DILocation(line: 285, column: 35, scope: !1508)
!1529 = !DILocation(line: 285, column: 45, scope: !1508)
!1530 = !DILocation(line: 285, column: 49, scope: !1508)
!1531 = !DILocation(line: 285, column: 48, scope: !1508)
!1532 = !DILocation(line: 285, column: 13, scope: !1508)
!1533 = !DILocation(line: 286, column: 16, scope: !1508)
!1534 = !DILocation(line: 286, column: 19, scope: !1508)
!1535 = !DILocation(line: 286, column: 22, scope: !1508)
!1536 = !DILocation(line: 286, column: 29, scope: !1508)
!1537 = !DILocation(line: 286, column: 13, scope: !1508)
!1538 = !DILocation(line: 287, column: 34, scope: !1508)
!1539 = !DILocation(line: 287, column: 37, scope: !1508)
!1540 = !DILocation(line: 287, column: 44, scope: !1508)
!1541 = !DILocation(line: 287, column: 49, scope: !1508)
!1542 = !DILocation(line: 287, column: 5, scope: !1508)
!1543 = !DILocation(line: 288, column: 1, scope: !1508)
!1544 = distinct !DISubprogram(name: "x264_macroblock_write_cabac", scope: !3, file: !3, line: 755, type: !139, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1434)
!1545 = !DILocalVariable(name: "h", arg: 1, scope: !1544, file: !3, line: 755, type: !141)
!1546 = !DILocation(line: 755, column: 43, scope: !1544)
!1547 = !DILocalVariable(name: "cb", arg: 2, scope: !1544, file: !3, line: 755, type: !1433)
!1548 = !DILocation(line: 755, column: 60, scope: !1544)
!1549 = !DILocalVariable(name: "i_mb_type", scope: !1544, file: !3, line: 757, type: !1444)
!1550 = !DILocation(line: 757, column: 15, scope: !1544)
!1551 = !DILocation(line: 757, column: 27, scope: !1544)
!1552 = !DILocation(line: 757, column: 30, scope: !1544)
!1553 = !DILocation(line: 757, column: 33, scope: !1544)
!1554 = !DILocalVariable(name: "i_list", scope: !1544, file: !3, line: 758, type: !152)
!1555 = !DILocation(line: 758, column: 9, scope: !1544)
!1556 = !DILocalVariable(name: "i_mb_pos_start", scope: !1544, file: !3, line: 761, type: !1444)
!1557 = !DILocation(line: 761, column: 15, scope: !1544)
!1558 = !DILocation(line: 761, column: 48, scope: !1544)
!1559 = !DILocation(line: 761, column: 32, scope: !1544)
!1560 = !DILocalVariable(name: "i_mb_pos_tex", scope: !1544, file: !3, line: 762, type: !152)
!1561 = !DILocation(line: 762, column: 15, scope: !1544)
!1562 = !DILocation(line: 766, column: 25, scope: !1544)
!1563 = !DILocation(line: 766, column: 28, scope: !1544)
!1564 = !DILocation(line: 766, column: 5, scope: !1544)
!1565 = !DILocation(line: 769, column: 9, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1544, file: !3, line: 769, column: 9)
!1567 = !DILocation(line: 769, column: 19, scope: !1566)
!1568 = !DILocation(line: 769, column: 9, scope: !1544)
!1569 = !DILocation(line: 771, column: 40, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1566, file: !3, line: 770, column: 5)
!1571 = !DILocation(line: 771, column: 24, scope: !1570)
!1572 = !DILocation(line: 771, column: 22, scope: !1570)
!1573 = !DILocation(line: 772, column: 36, scope: !1570)
!1574 = !DILocation(line: 772, column: 51, scope: !1570)
!1575 = !DILocation(line: 772, column: 49, scope: !1570)
!1576 = !DILocation(line: 772, column: 9, scope: !1570)
!1577 = !DILocation(line: 772, column: 12, scope: !1570)
!1578 = !DILocation(line: 772, column: 17, scope: !1570)
!1579 = !DILocation(line: 772, column: 23, scope: !1570)
!1580 = !DILocation(line: 772, column: 33, scope: !1570)
!1581 = !DILocation(line: 774, column: 17, scope: !1570)
!1582 = !DILocation(line: 774, column: 21, scope: !1570)
!1583 = !DILocation(line: 774, column: 24, scope: !1570)
!1584 = !DILocation(line: 774, column: 27, scope: !1570)
!1585 = !DILocation(line: 774, column: 30, scope: !1570)
!1586 = !DILocation(line: 774, column: 34, scope: !1570)
!1587 = !DILocation(line: 774, column: 9, scope: !1570)
!1588 = !DILocation(line: 775, column: 9, scope: !1570)
!1589 = !DILocation(line: 775, column: 13, scope: !1570)
!1590 = !DILocation(line: 775, column: 15, scope: !1570)
!1591 = !DILocalVariable(name: "i", scope: !1592, file: !3, line: 776, type: !152)
!1592 = distinct !DILexicalBlock(scope: !1570, file: !3, line: 776, column: 9)
!1593 = !DILocation(line: 776, column: 18, scope: !1592)
!1594 = !DILocation(line: 776, column: 14, scope: !1592)
!1595 = !DILocation(line: 776, column: 25, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1592, file: !3, line: 776, column: 9)
!1597 = !DILocation(line: 776, column: 27, scope: !1596)
!1598 = !DILocation(line: 776, column: 9, scope: !1592)
!1599 = !DILocation(line: 777, column: 21, scope: !1596)
!1600 = !DILocation(line: 777, column: 25, scope: !1596)
!1601 = !DILocation(line: 777, column: 29, scope: !1596)
!1602 = !DILocation(line: 777, column: 30, scope: !1596)
!1603 = !DILocation(line: 777, column: 27, scope: !1596)
!1604 = !DILocation(line: 777, column: 34, scope: !1596)
!1605 = !DILocation(line: 777, column: 37, scope: !1596)
!1606 = !DILocation(line: 777, column: 40, scope: !1596)
!1607 = !DILocation(line: 777, column: 44, scope: !1596)
!1608 = !DILocation(line: 777, column: 56, scope: !1596)
!1609 = !DILocation(line: 777, column: 57, scope: !1596)
!1610 = !DILocation(line: 777, column: 54, scope: !1596)
!1611 = !DILocation(line: 777, column: 13, scope: !1596)
!1612 = !DILocation(line: 776, column: 33, scope: !1596)
!1613 = !DILocation(line: 776, column: 9, scope: !1596)
!1614 = distinct !{!1614, !1598, !1615}
!1615 = !DILocation(line: 777, column: 73, scope: !1592)
!1616 = !DILocation(line: 778, column: 9, scope: !1570)
!1617 = !DILocation(line: 778, column: 13, scope: !1570)
!1618 = !DILocation(line: 778, column: 15, scope: !1570)
!1619 = !DILocalVariable(name: "i", scope: !1620, file: !3, line: 779, type: !152)
!1620 = distinct !DILexicalBlock(scope: !1570, file: !3, line: 779, column: 9)
!1621 = !DILocation(line: 779, column: 18, scope: !1620)
!1622 = !DILocation(line: 779, column: 14, scope: !1620)
!1623 = !DILocation(line: 779, column: 25, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1620, file: !3, line: 779, column: 9)
!1625 = !DILocation(line: 779, column: 27, scope: !1624)
!1626 = !DILocation(line: 779, column: 9, scope: !1620)
!1627 = !DILocation(line: 780, column: 21, scope: !1624)
!1628 = !DILocation(line: 780, column: 25, scope: !1624)
!1629 = !DILocation(line: 780, column: 29, scope: !1624)
!1630 = !DILocation(line: 780, column: 30, scope: !1624)
!1631 = !DILocation(line: 780, column: 27, scope: !1624)
!1632 = !DILocation(line: 780, column: 34, scope: !1624)
!1633 = !DILocation(line: 780, column: 37, scope: !1624)
!1634 = !DILocation(line: 780, column: 40, scope: !1624)
!1635 = !DILocation(line: 780, column: 44, scope: !1624)
!1636 = !DILocation(line: 780, column: 56, scope: !1624)
!1637 = !DILocation(line: 780, column: 57, scope: !1624)
!1638 = !DILocation(line: 780, column: 54, scope: !1624)
!1639 = !DILocation(line: 780, column: 13, scope: !1624)
!1640 = !DILocation(line: 779, column: 33, scope: !1624)
!1641 = !DILocation(line: 779, column: 9, scope: !1624)
!1642 = distinct !{!1642, !1626, !1643}
!1643 = !DILocation(line: 780, column: 73, scope: !1620)
!1644 = !DILocation(line: 781, column: 9, scope: !1570)
!1645 = !DILocation(line: 781, column: 13, scope: !1570)
!1646 = !DILocation(line: 781, column: 15, scope: !1570)
!1647 = !DILocation(line: 783, column: 38, scope: !1570)
!1648 = !DILocation(line: 783, column: 9, scope: !1570)
!1649 = !DILocation(line: 785, column: 53, scope: !1570)
!1650 = !DILocation(line: 785, column: 37, scope: !1570)
!1651 = !DILocation(line: 785, column: 60, scope: !1570)
!1652 = !DILocation(line: 785, column: 58, scope: !1570)
!1653 = !DILocation(line: 785, column: 9, scope: !1570)
!1654 = !DILocation(line: 785, column: 12, scope: !1570)
!1655 = !DILocation(line: 785, column: 17, scope: !1570)
!1656 = !DILocation(line: 785, column: 23, scope: !1570)
!1657 = !DILocation(line: 785, column: 34, scope: !1570)
!1658 = !DILocation(line: 786, column: 9, scope: !1570)
!1659 = !DILocation(line: 790, column: 9, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1544, file: !3, line: 790, column: 9)
!1661 = !DILocation(line: 790, column: 9, scope: !1544)
!1662 = !DILocation(line: 792, column: 13, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !3, line: 792, column: 13)
!1664 = distinct !DILexicalBlock(scope: !1660, file: !3, line: 791, column: 5)
!1665 = !DILocation(line: 792, column: 16, scope: !1663)
!1666 = !DILocation(line: 792, column: 21, scope: !1663)
!1667 = !DILocation(line: 792, column: 42, scope: !1663)
!1668 = !DILocation(line: 792, column: 45, scope: !1663)
!1669 = !DILocation(line: 792, column: 55, scope: !1663)
!1670 = !DILocation(line: 792, column: 13, scope: !1664)
!1671 = !DILocation(line: 793, column: 43, scope: !1663)
!1672 = !DILocation(line: 793, column: 46, scope: !1663)
!1673 = !DILocation(line: 793, column: 13, scope: !1663)
!1674 = !DILocation(line: 795, column: 13, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1664, file: !3, line: 795, column: 13)
!1676 = !DILocation(line: 795, column: 23, scope: !1675)
!1677 = !DILocation(line: 795, column: 13, scope: !1664)
!1678 = !DILocalVariable(name: "di", scope: !1679, file: !3, line: 797, type: !152)
!1679 = distinct !DILexicalBlock(scope: !1675, file: !3, line: 796, column: 9)
!1680 = !DILocation(line: 797, column: 17, scope: !1679)
!1681 = !DILocation(line: 797, column: 22, scope: !1679)
!1682 = !DILocation(line: 797, column: 25, scope: !1679)
!1683 = !DILocation(line: 797, column: 28, scope: !1679)
!1684 = !DILocalVariable(name: "i", scope: !1685, file: !3, line: 798, type: !152)
!1685 = distinct !DILexicalBlock(scope: !1679, file: !3, line: 798, column: 13)
!1686 = !DILocation(line: 798, column: 22, scope: !1685)
!1687 = !DILocation(line: 798, column: 18, scope: !1685)
!1688 = !DILocation(line: 798, column: 29, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1685, file: !3, line: 798, column: 13)
!1690 = !DILocation(line: 798, column: 31, scope: !1689)
!1691 = !DILocation(line: 798, column: 13, scope: !1685)
!1692 = !DILocalVariable(name: "i_pred", scope: !1693, file: !3, line: 800, type: !1444)
!1693 = distinct !DILexicalBlock(scope: !1689, file: !3, line: 799, column: 13)
!1694 = !DILocation(line: 800, column: 27, scope: !1693)
!1695 = !DILocation(line: 800, column: 67, scope: !1693)
!1696 = !DILocation(line: 800, column: 70, scope: !1693)
!1697 = !DILocation(line: 800, column: 36, scope: !1693)
!1698 = !DILocalVariable(name: "i_mode", scope: !1693, file: !3, line: 801, type: !1444)
!1699 = !DILocation(line: 801, column: 27, scope: !1693)
!1700 = !DILocation(line: 801, column: 36, scope: !1693)
!1701 = !DILocation(line: 802, column: 51, scope: !1693)
!1702 = !DILocation(line: 802, column: 55, scope: !1693)
!1703 = !DILocation(line: 802, column: 63, scope: !1693)
!1704 = !DILocation(line: 802, column: 17, scope: !1693)
!1705 = !DILocation(line: 803, column: 13, scope: !1693)
!1706 = !DILocation(line: 798, column: 42, scope: !1689)
!1707 = !DILocation(line: 798, column: 39, scope: !1689)
!1708 = !DILocation(line: 798, column: 13, scope: !1689)
!1709 = distinct !{!1709, !1691, !1710}
!1710 = !DILocation(line: 803, column: 13, scope: !1685)
!1711 = !DILocation(line: 804, column: 9, scope: !1679)
!1712 = !DILocation(line: 806, column: 47, scope: !1664)
!1713 = !DILocation(line: 806, column: 50, scope: !1664)
!1714 = !DILocation(line: 806, column: 9, scope: !1664)
!1715 = !DILocation(line: 807, column: 5, scope: !1664)
!1716 = !DILocation(line: 808, column: 14, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1660, file: !3, line: 808, column: 14)
!1718 = !DILocation(line: 808, column: 24, scope: !1717)
!1719 = !DILocation(line: 808, column: 14, scope: !1660)
!1720 = !DILocation(line: 810, column: 13, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !3, line: 810, column: 13)
!1722 = distinct !DILexicalBlock(scope: !1717, file: !3, line: 809, column: 5)
!1723 = !DILocation(line: 810, column: 16, scope: !1721)
!1724 = !DILocation(line: 810, column: 19, scope: !1721)
!1725 = !DILocation(line: 810, column: 31, scope: !1721)
!1726 = !DILocation(line: 810, column: 13, scope: !1722)
!1727 = !DILocation(line: 812, column: 17, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !3, line: 812, column: 17)
!1729 = distinct !DILexicalBlock(scope: !1721, file: !3, line: 811, column: 9)
!1730 = !DILocation(line: 812, column: 20, scope: !1728)
!1731 = !DILocation(line: 812, column: 23, scope: !1728)
!1732 = !DILocation(line: 812, column: 27, scope: !1728)
!1733 = !DILocation(line: 812, column: 37, scope: !1728)
!1734 = !DILocation(line: 812, column: 17, scope: !1729)
!1735 = !DILocation(line: 814, column: 36, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1728, file: !3, line: 813, column: 13)
!1737 = !DILocation(line: 814, column: 39, scope: !1736)
!1738 = !DILocation(line: 814, column: 17, scope: !1736)
!1739 = !DILocation(line: 815, column: 13, scope: !1736)
!1740 = !DILocation(line: 816, column: 13, scope: !1729)
!1741 = !DILocalVariable(name: "mvd", scope: !1742, file: !3, line: 816, type: !99)
!1742 = distinct !DILexicalBlock(scope: !1729, file: !3, line: 816, column: 13)
!1743 = !DILocation(line: 816, column: 13, scope: !1742)
!1744 = !DILocation(line: 817, column: 9, scope: !1729)
!1745 = !DILocation(line: 818, column: 18, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1721, file: !3, line: 818, column: 18)
!1747 = !DILocation(line: 818, column: 21, scope: !1746)
!1748 = !DILocation(line: 818, column: 24, scope: !1746)
!1749 = !DILocation(line: 818, column: 36, scope: !1746)
!1750 = !DILocation(line: 818, column: 18, scope: !1721)
!1751 = !DILocation(line: 820, column: 17, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !3, line: 820, column: 17)
!1753 = distinct !DILexicalBlock(scope: !1746, file: !3, line: 819, column: 9)
!1754 = !DILocation(line: 820, column: 20, scope: !1752)
!1755 = !DILocation(line: 820, column: 23, scope: !1752)
!1756 = !DILocation(line: 820, column: 27, scope: !1752)
!1757 = !DILocation(line: 820, column: 37, scope: !1752)
!1758 = !DILocation(line: 820, column: 17, scope: !1753)
!1759 = !DILocation(line: 822, column: 36, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 821, column: 13)
!1761 = !DILocation(line: 822, column: 39, scope: !1760)
!1762 = !DILocation(line: 822, column: 17, scope: !1760)
!1763 = !DILocation(line: 823, column: 36, scope: !1760)
!1764 = !DILocation(line: 823, column: 39, scope: !1760)
!1765 = !DILocation(line: 823, column: 17, scope: !1760)
!1766 = !DILocation(line: 824, column: 13, scope: !1760)
!1767 = !DILocation(line: 825, column: 13, scope: !1753)
!1768 = !DILocalVariable(name: "mvd", scope: !1769, file: !3, line: 825, type: !99)
!1769 = distinct !DILexicalBlock(scope: !1753, file: !3, line: 825, column: 13)
!1770 = !DILocation(line: 825, column: 13, scope: !1769)
!1771 = !DILocation(line: 826, column: 13, scope: !1753)
!1772 = !DILocalVariable(name: "mvd", scope: !1773, file: !3, line: 826, type: !99)
!1773 = distinct !DILexicalBlock(scope: !1753, file: !3, line: 826, column: 13)
!1774 = !DILocation(line: 826, column: 13, scope: !1773)
!1775 = !DILocation(line: 827, column: 9, scope: !1753)
!1776 = !DILocation(line: 830, column: 17, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1778, file: !3, line: 830, column: 17)
!1778 = distinct !DILexicalBlock(scope: !1746, file: !3, line: 829, column: 9)
!1779 = !DILocation(line: 830, column: 20, scope: !1777)
!1780 = !DILocation(line: 830, column: 23, scope: !1777)
!1781 = !DILocation(line: 830, column: 27, scope: !1777)
!1782 = !DILocation(line: 830, column: 37, scope: !1777)
!1783 = !DILocation(line: 830, column: 17, scope: !1778)
!1784 = !DILocation(line: 832, column: 36, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1777, file: !3, line: 831, column: 13)
!1786 = !DILocation(line: 832, column: 39, scope: !1785)
!1787 = !DILocation(line: 832, column: 17, scope: !1785)
!1788 = !DILocation(line: 833, column: 36, scope: !1785)
!1789 = !DILocation(line: 833, column: 39, scope: !1785)
!1790 = !DILocation(line: 833, column: 17, scope: !1785)
!1791 = !DILocation(line: 834, column: 13, scope: !1785)
!1792 = !DILocation(line: 835, column: 13, scope: !1778)
!1793 = !DILocalVariable(name: "mvd", scope: !1794, file: !3, line: 835, type: !99)
!1794 = distinct !DILexicalBlock(scope: !1778, file: !3, line: 835, column: 13)
!1795 = !DILocation(line: 835, column: 13, scope: !1794)
!1796 = !DILocation(line: 836, column: 13, scope: !1778)
!1797 = !DILocalVariable(name: "mvd", scope: !1798, file: !3, line: 836, type: !99)
!1798 = distinct !DILexicalBlock(scope: !1778, file: !3, line: 836, column: 13)
!1799 = !DILocation(line: 836, column: 13, scope: !1798)
!1800 = !DILocation(line: 838, column: 5, scope: !1722)
!1801 = !DILocation(line: 839, column: 14, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1717, file: !3, line: 839, column: 14)
!1803 = !DILocation(line: 839, column: 24, scope: !1802)
!1804 = !DILocation(line: 839, column: 14, scope: !1717)
!1805 = !DILocalVariable(name: "i", scope: !1806, file: !3, line: 842, type: !152)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !3, line: 842, column: 9)
!1807 = distinct !DILexicalBlock(scope: !1802, file: !3, line: 840, column: 5)
!1808 = !DILocation(line: 842, column: 18, scope: !1806)
!1809 = !DILocation(line: 842, column: 14, scope: !1806)
!1810 = !DILocation(line: 842, column: 25, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1806, file: !3, line: 842, column: 9)
!1812 = !DILocation(line: 842, column: 27, scope: !1811)
!1813 = !DILocation(line: 842, column: 9, scope: !1806)
!1814 = !DILocation(line: 843, column: 44, scope: !1811)
!1815 = !DILocation(line: 843, column: 48, scope: !1811)
!1816 = !DILocation(line: 843, column: 51, scope: !1811)
!1817 = !DILocation(line: 843, column: 54, scope: !1811)
!1818 = !DILocation(line: 843, column: 70, scope: !1811)
!1819 = !DILocation(line: 843, column: 13, scope: !1811)
!1820 = !DILocation(line: 842, column: 33, scope: !1811)
!1821 = !DILocation(line: 842, column: 9, scope: !1811)
!1822 = distinct !{!1822, !1813, !1823}
!1823 = !DILocation(line: 843, column: 73, scope: !1806)
!1824 = !DILocation(line: 846, column: 13, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1807, file: !3, line: 846, column: 13)
!1826 = !DILocation(line: 846, column: 16, scope: !1825)
!1827 = !DILocation(line: 846, column: 19, scope: !1825)
!1828 = !DILocation(line: 846, column: 23, scope: !1825)
!1829 = !DILocation(line: 846, column: 33, scope: !1825)
!1830 = !DILocation(line: 846, column: 13, scope: !1807)
!1831 = !DILocation(line: 848, column: 32, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1825, file: !3, line: 847, column: 9)
!1833 = !DILocation(line: 848, column: 35, scope: !1832)
!1834 = !DILocation(line: 848, column: 13, scope: !1832)
!1835 = !DILocation(line: 849, column: 32, scope: !1832)
!1836 = !DILocation(line: 849, column: 35, scope: !1832)
!1837 = !DILocation(line: 849, column: 13, scope: !1832)
!1838 = !DILocation(line: 850, column: 32, scope: !1832)
!1839 = !DILocation(line: 850, column: 35, scope: !1832)
!1840 = !DILocation(line: 850, column: 13, scope: !1832)
!1841 = !DILocation(line: 851, column: 32, scope: !1832)
!1842 = !DILocation(line: 851, column: 35, scope: !1832)
!1843 = !DILocation(line: 851, column: 13, scope: !1832)
!1844 = !DILocation(line: 852, column: 9, scope: !1832)
!1845 = !DILocalVariable(name: "i", scope: !1846, file: !3, line: 854, type: !152)
!1846 = distinct !DILexicalBlock(scope: !1807, file: !3, line: 854, column: 9)
!1847 = !DILocation(line: 854, column: 18, scope: !1846)
!1848 = !DILocation(line: 854, column: 14, scope: !1846)
!1849 = !DILocation(line: 854, column: 25, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1846, file: !3, line: 854, column: 9)
!1851 = !DILocation(line: 854, column: 27, scope: !1850)
!1852 = !DILocation(line: 854, column: 9, scope: !1846)
!1853 = !DILocation(line: 855, column: 35, scope: !1850)
!1854 = !DILocation(line: 855, column: 38, scope: !1850)
!1855 = !DILocation(line: 855, column: 42, scope: !1850)
!1856 = !DILocation(line: 855, column: 13, scope: !1850)
!1857 = !DILocation(line: 854, column: 33, scope: !1850)
!1858 = !DILocation(line: 854, column: 9, scope: !1850)
!1859 = distinct !{!1859, !1852, !1860}
!1860 = !DILocation(line: 855, column: 44, scope: !1846)
!1861 = !DILocation(line: 856, column: 5, scope: !1807)
!1862 = !DILocation(line: 857, column: 14, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1802, file: !3, line: 857, column: 14)
!1864 = !DILocation(line: 857, column: 24, scope: !1863)
!1865 = !DILocation(line: 857, column: 14, scope: !1802)
!1866 = !DILocalVariable(name: "i", scope: !1867, file: !3, line: 860, type: !152)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !3, line: 860, column: 9)
!1868 = distinct !DILexicalBlock(scope: !1863, file: !3, line: 858, column: 5)
!1869 = !DILocation(line: 860, column: 18, scope: !1867)
!1870 = !DILocation(line: 860, column: 14, scope: !1867)
!1871 = !DILocation(line: 860, column: 25, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1867, file: !3, line: 860, column: 9)
!1873 = !DILocation(line: 860, column: 27, scope: !1872)
!1874 = !DILocation(line: 860, column: 9, scope: !1867)
!1875 = !DILocation(line: 861, column: 44, scope: !1872)
!1876 = !DILocation(line: 861, column: 48, scope: !1872)
!1877 = !DILocation(line: 861, column: 51, scope: !1872)
!1878 = !DILocation(line: 861, column: 54, scope: !1872)
!1879 = !DILocation(line: 861, column: 70, scope: !1872)
!1880 = !DILocation(line: 861, column: 13, scope: !1872)
!1881 = !DILocation(line: 860, column: 33, scope: !1872)
!1882 = !DILocation(line: 860, column: 9, scope: !1872)
!1883 = distinct !{!1883, !1874, !1884}
!1884 = !DILocation(line: 861, column: 73, scope: !1867)
!1885 = !DILocation(line: 864, column: 13, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1868, file: !3, line: 864, column: 13)
!1887 = !DILocation(line: 864, column: 16, scope: !1886)
!1888 = !DILocation(line: 864, column: 19, scope: !1886)
!1889 = !DILocation(line: 864, column: 23, scope: !1886)
!1890 = !DILocation(line: 864, column: 33, scope: !1886)
!1891 = !DILocation(line: 864, column: 13, scope: !1868)
!1892 = !DILocalVariable(name: "i", scope: !1893, file: !3, line: 865, type: !152)
!1893 = distinct !DILexicalBlock(scope: !1886, file: !3, line: 865, column: 13)
!1894 = !DILocation(line: 865, column: 22, scope: !1893)
!1895 = !DILocation(line: 865, column: 18, scope: !1893)
!1896 = !DILocation(line: 865, column: 29, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1893, file: !3, line: 865, column: 13)
!1898 = !DILocation(line: 865, column: 31, scope: !1897)
!1899 = !DILocation(line: 865, column: 13, scope: !1893)
!1900 = !DILocation(line: 866, column: 55, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1897, file: !3, line: 866, column: 21)
!1902 = !DILocation(line: 866, column: 58, scope: !1901)
!1903 = !DILocation(line: 866, column: 61, scope: !1901)
!1904 = !DILocation(line: 866, column: 77, scope: !1901)
!1905 = !DILocation(line: 866, column: 21, scope: !1901)
!1906 = !DILocation(line: 866, column: 21, scope: !1897)
!1907 = !DILocation(line: 867, column: 40, scope: !1901)
!1908 = !DILocation(line: 867, column: 43, scope: !1901)
!1909 = !DILocation(line: 867, column: 52, scope: !1901)
!1910 = !DILocation(line: 867, column: 51, scope: !1901)
!1911 = !DILocation(line: 867, column: 21, scope: !1901)
!1912 = !DILocation(line: 866, column: 80, scope: !1901)
!1913 = !DILocation(line: 865, column: 37, scope: !1897)
!1914 = !DILocation(line: 865, column: 13, scope: !1897)
!1915 = distinct !{!1915, !1899, !1916}
!1916 = !DILocation(line: 867, column: 54, scope: !1893)
!1917 = !DILocation(line: 869, column: 13, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1868, file: !3, line: 869, column: 13)
!1919 = !DILocation(line: 869, column: 16, scope: !1918)
!1920 = !DILocation(line: 869, column: 19, scope: !1918)
!1921 = !DILocation(line: 869, column: 23, scope: !1918)
!1922 = !DILocation(line: 869, column: 33, scope: !1918)
!1923 = !DILocation(line: 869, column: 13, scope: !1868)
!1924 = !DILocalVariable(name: "i", scope: !1925, file: !3, line: 870, type: !152)
!1925 = distinct !DILexicalBlock(scope: !1918, file: !3, line: 870, column: 13)
!1926 = !DILocation(line: 870, column: 22, scope: !1925)
!1927 = !DILocation(line: 870, column: 18, scope: !1925)
!1928 = !DILocation(line: 870, column: 29, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1925, file: !3, line: 870, column: 13)
!1930 = !DILocation(line: 870, column: 31, scope: !1929)
!1931 = !DILocation(line: 870, column: 13, scope: !1925)
!1932 = !DILocation(line: 871, column: 55, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1929, file: !3, line: 871, column: 21)
!1934 = !DILocation(line: 871, column: 58, scope: !1933)
!1935 = !DILocation(line: 871, column: 61, scope: !1933)
!1936 = !DILocation(line: 871, column: 77, scope: !1933)
!1937 = !DILocation(line: 871, column: 21, scope: !1933)
!1938 = !DILocation(line: 871, column: 21, scope: !1929)
!1939 = !DILocation(line: 872, column: 40, scope: !1933)
!1940 = !DILocation(line: 872, column: 43, scope: !1933)
!1941 = !DILocation(line: 872, column: 52, scope: !1933)
!1942 = !DILocation(line: 872, column: 51, scope: !1933)
!1943 = !DILocation(line: 872, column: 21, scope: !1933)
!1944 = !DILocation(line: 871, column: 80, scope: !1933)
!1945 = !DILocation(line: 870, column: 37, scope: !1929)
!1946 = !DILocation(line: 870, column: 13, scope: !1929)
!1947 = distinct !{!1947, !1931, !1948}
!1948 = !DILocation(line: 872, column: 54, scope: !1925)
!1949 = !DILocalVariable(name: "i", scope: !1950, file: !3, line: 874, type: !152)
!1950 = distinct !DILexicalBlock(scope: !1868, file: !3, line: 874, column: 9)
!1951 = !DILocation(line: 874, column: 18, scope: !1950)
!1952 = !DILocation(line: 874, column: 14, scope: !1950)
!1953 = !DILocation(line: 874, column: 25, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1950, file: !3, line: 874, column: 9)
!1955 = !DILocation(line: 874, column: 27, scope: !1954)
!1956 = !DILocation(line: 874, column: 9, scope: !1950)
!1957 = !DILocation(line: 875, column: 51, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1954, file: !3, line: 875, column: 17)
!1959 = !DILocation(line: 875, column: 54, scope: !1958)
!1960 = !DILocation(line: 875, column: 57, scope: !1958)
!1961 = !DILocation(line: 875, column: 73, scope: !1958)
!1962 = !DILocation(line: 875, column: 17, scope: !1958)
!1963 = !DILocation(line: 875, column: 17, scope: !1954)
!1964 = !DILocation(line: 876, column: 17, scope: !1958)
!1965 = !DILocalVariable(name: "mvd", scope: !1966, file: !3, line: 876, type: !99)
!1966 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 876, column: 17)
!1967 = !DILocation(line: 876, column: 17, scope: !1966)
!1968 = !DILocation(line: 875, column: 76, scope: !1958)
!1969 = !DILocation(line: 874, column: 33, scope: !1954)
!1970 = !DILocation(line: 874, column: 9, scope: !1954)
!1971 = distinct !{!1971, !1956, !1972}
!1972 = !DILocation(line: 876, column: 17, scope: !1950)
!1973 = !DILocalVariable(name: "i", scope: !1974, file: !3, line: 878, type: !152)
!1974 = distinct !DILexicalBlock(scope: !1868, file: !3, line: 878, column: 9)
!1975 = !DILocation(line: 878, column: 18, scope: !1974)
!1976 = !DILocation(line: 878, column: 14, scope: !1974)
!1977 = !DILocation(line: 878, column: 25, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1974, file: !3, line: 878, column: 9)
!1979 = !DILocation(line: 878, column: 27, scope: !1978)
!1980 = !DILocation(line: 878, column: 9, scope: !1974)
!1981 = !DILocation(line: 879, column: 51, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1978, file: !3, line: 879, column: 17)
!1983 = !DILocation(line: 879, column: 54, scope: !1982)
!1984 = !DILocation(line: 879, column: 57, scope: !1982)
!1985 = !DILocation(line: 879, column: 73, scope: !1982)
!1986 = !DILocation(line: 879, column: 17, scope: !1982)
!1987 = !DILocation(line: 879, column: 17, scope: !1978)
!1988 = !DILocation(line: 880, column: 17, scope: !1982)
!1989 = !DILocalVariable(name: "mvd", scope: !1990, file: !3, line: 880, type: !99)
!1990 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 880, column: 17)
!1991 = !DILocation(line: 880, column: 17, scope: !1990)
!1992 = !DILocation(line: 879, column: 76, scope: !1982)
!1993 = !DILocation(line: 878, column: 33, scope: !1978)
!1994 = !DILocation(line: 878, column: 9, scope: !1978)
!1995 = distinct !{!1995, !1980, !1996}
!1996 = !DILocation(line: 880, column: 17, scope: !1974)
!1997 = !DILocation(line: 881, column: 5, scope: !1868)
!1998 = !DILocation(line: 882, column: 14, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1863, file: !3, line: 882, column: 14)
!2000 = !DILocation(line: 882, column: 24, scope: !1999)
!2001 = !DILocation(line: 882, column: 14, scope: !1863)
!2002 = !DILocalVariable(name: "b_list", scope: !2003, file: !3, line: 885, type: !2004)
!2003 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 883, column: 5)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64)
!2005 = !DICompositeType(tag: DW_TAG_array_type, baseType: !487, size: 16, elements: !107)
!2006 = !DILocation(line: 885, column: 25, scope: !2003)
!2007 = !DILocation(line: 885, column: 62, scope: !2003)
!2008 = !DILocation(line: 885, column: 38, scope: !2003)
!2009 = !DILocation(line: 886, column: 13, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2003, file: !3, line: 886, column: 13)
!2011 = !DILocation(line: 886, column: 16, scope: !2010)
!2012 = !DILocation(line: 886, column: 19, scope: !2010)
!2013 = !DILocation(line: 886, column: 23, scope: !2010)
!2014 = !DILocation(line: 886, column: 33, scope: !2010)
!2015 = !DILocation(line: 886, column: 13, scope: !2003)
!2016 = !DILocation(line: 888, column: 17, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !3, line: 888, column: 17)
!2018 = distinct !DILexicalBlock(scope: !2010, file: !3, line: 887, column: 9)
!2019 = !DILocation(line: 888, column: 17, scope: !2018)
!2020 = !DILocation(line: 889, column: 36, scope: !2017)
!2021 = !DILocation(line: 889, column: 39, scope: !2017)
!2022 = !DILocation(line: 889, column: 17, scope: !2017)
!2023 = !DILocation(line: 890, column: 17, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2018, file: !3, line: 890, column: 17)
!2025 = !DILocation(line: 890, column: 30, scope: !2024)
!2026 = !DILocation(line: 890, column: 33, scope: !2024)
!2027 = !DILocation(line: 890, column: 36, scope: !2024)
!2028 = !DILocation(line: 890, column: 39, scope: !2024)
!2029 = !DILocation(line: 890, column: 51, scope: !2024)
!2030 = !DILocation(line: 890, column: 17, scope: !2018)
!2031 = !DILocation(line: 891, column: 36, scope: !2024)
!2032 = !DILocation(line: 891, column: 39, scope: !2024)
!2033 = !DILocation(line: 891, column: 52, scope: !2024)
!2034 = !DILocation(line: 891, column: 55, scope: !2024)
!2035 = !DILocation(line: 891, column: 58, scope: !2024)
!2036 = !DILocation(line: 891, column: 70, scope: !2024)
!2037 = !DILocation(line: 891, column: 48, scope: !2024)
!2038 = !DILocation(line: 891, column: 17, scope: !2024)
!2039 = !DILocation(line: 892, column: 9, scope: !2018)
!2040 = !DILocation(line: 893, column: 13, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2003, file: !3, line: 893, column: 13)
!2042 = !DILocation(line: 893, column: 16, scope: !2041)
!2043 = !DILocation(line: 893, column: 19, scope: !2041)
!2044 = !DILocation(line: 893, column: 23, scope: !2041)
!2045 = !DILocation(line: 893, column: 33, scope: !2041)
!2046 = !DILocation(line: 893, column: 13, scope: !2003)
!2047 = !DILocation(line: 895, column: 17, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !3, line: 895, column: 17)
!2049 = distinct !DILexicalBlock(scope: !2041, file: !3, line: 894, column: 9)
!2050 = !DILocation(line: 895, column: 17, scope: !2049)
!2051 = !DILocation(line: 896, column: 36, scope: !2048)
!2052 = !DILocation(line: 896, column: 39, scope: !2048)
!2053 = !DILocation(line: 896, column: 17, scope: !2048)
!2054 = !DILocation(line: 897, column: 17, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2049, file: !3, line: 897, column: 17)
!2056 = !DILocation(line: 897, column: 30, scope: !2055)
!2057 = !DILocation(line: 897, column: 33, scope: !2055)
!2058 = !DILocation(line: 897, column: 36, scope: !2055)
!2059 = !DILocation(line: 897, column: 39, scope: !2055)
!2060 = !DILocation(line: 897, column: 51, scope: !2055)
!2061 = !DILocation(line: 897, column: 17, scope: !2049)
!2062 = !DILocation(line: 898, column: 36, scope: !2055)
!2063 = !DILocation(line: 898, column: 39, scope: !2055)
!2064 = !DILocation(line: 898, column: 52, scope: !2055)
!2065 = !DILocation(line: 898, column: 55, scope: !2055)
!2066 = !DILocation(line: 898, column: 58, scope: !2055)
!2067 = !DILocation(line: 898, column: 70, scope: !2055)
!2068 = !DILocation(line: 898, column: 48, scope: !2055)
!2069 = !DILocation(line: 898, column: 17, scope: !2055)
!2070 = !DILocation(line: 899, column: 9, scope: !2049)
!2071 = !DILocation(line: 900, column: 21, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2003, file: !3, line: 900, column: 9)
!2073 = !DILocation(line: 900, column: 14, scope: !2072)
!2074 = !DILocation(line: 900, column: 26, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2072, file: !3, line: 900, column: 9)
!2076 = !DILocation(line: 900, column: 33, scope: !2075)
!2077 = !DILocation(line: 900, column: 9, scope: !2072)
!2078 = !DILocation(line: 902, column: 17, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2080, file: !3, line: 902, column: 17)
!2080 = distinct !DILexicalBlock(scope: !2075, file: !3, line: 901, column: 9)
!2081 = !DILocation(line: 902, column: 20, scope: !2079)
!2082 = !DILocation(line: 902, column: 23, scope: !2079)
!2083 = !DILocation(line: 902, column: 35, scope: !2079)
!2084 = !DILocation(line: 902, column: 17, scope: !2080)
!2085 = !DILocation(line: 904, column: 21, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2087, file: !3, line: 904, column: 21)
!2087 = distinct !DILexicalBlock(scope: !2079, file: !3, line: 903, column: 13)
!2088 = !DILocation(line: 904, column: 28, scope: !2086)
!2089 = !DILocation(line: 904, column: 21, scope: !2087)
!2090 = !DILocation(line: 904, column: 41, scope: !2086)
!2091 = !DILocalVariable(name: "mvd", scope: !2092, file: !3, line: 904, type: !99)
!2092 = distinct !DILexicalBlock(scope: !2086, file: !3, line: 904, column: 41)
!2093 = !DILocation(line: 904, column: 41, scope: !2092)
!2094 = !DILocation(line: 905, column: 13, scope: !2087)
!2095 = !DILocation(line: 906, column: 22, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2079, file: !3, line: 906, column: 22)
!2097 = !DILocation(line: 906, column: 25, scope: !2096)
!2098 = !DILocation(line: 906, column: 28, scope: !2096)
!2099 = !DILocation(line: 906, column: 40, scope: !2096)
!2100 = !DILocation(line: 906, column: 22, scope: !2079)
!2101 = !DILocation(line: 908, column: 21, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 908, column: 21)
!2103 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 907, column: 13)
!2104 = !DILocation(line: 908, column: 28, scope: !2102)
!2105 = !DILocation(line: 908, column: 21, scope: !2103)
!2106 = !DILocation(line: 908, column: 41, scope: !2102)
!2107 = !DILocalVariable(name: "mvd", scope: !2108, file: !3, line: 908, type: !99)
!2108 = distinct !DILexicalBlock(scope: !2102, file: !3, line: 908, column: 41)
!2109 = !DILocation(line: 908, column: 41, scope: !2108)
!2110 = !DILocation(line: 909, column: 21, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 909, column: 21)
!2112 = !DILocation(line: 909, column: 28, scope: !2111)
!2113 = !DILocation(line: 909, column: 21, scope: !2103)
!2114 = !DILocation(line: 909, column: 41, scope: !2111)
!2115 = !DILocalVariable(name: "mvd", scope: !2116, file: !3, line: 909, type: !99)
!2116 = distinct !DILexicalBlock(scope: !2111, file: !3, line: 909, column: 41)
!2117 = !DILocation(line: 909, column: 41, scope: !2116)
!2118 = !DILocation(line: 910, column: 13, scope: !2103)
!2119 = !DILocation(line: 913, column: 21, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 913, column: 21)
!2121 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 912, column: 13)
!2122 = !DILocation(line: 913, column: 28, scope: !2120)
!2123 = !DILocation(line: 913, column: 21, scope: !2121)
!2124 = !DILocation(line: 913, column: 41, scope: !2120)
!2125 = !DILocalVariable(name: "mvd", scope: !2126, file: !3, line: 913, type: !99)
!2126 = distinct !DILexicalBlock(scope: !2120, file: !3, line: 913, column: 41)
!2127 = !DILocation(line: 913, column: 41, scope: !2126)
!2128 = !DILocation(line: 914, column: 21, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 914, column: 21)
!2130 = !DILocation(line: 914, column: 28, scope: !2129)
!2131 = !DILocation(line: 914, column: 21, scope: !2121)
!2132 = !DILocation(line: 914, column: 41, scope: !2129)
!2133 = !DILocalVariable(name: "mvd", scope: !2134, file: !3, line: 914, type: !99)
!2134 = distinct !DILexicalBlock(scope: !2129, file: !3, line: 914, column: 41)
!2135 = !DILocation(line: 914, column: 41, scope: !2134)
!2136 = !DILocation(line: 916, column: 9, scope: !2080)
!2137 = !DILocation(line: 900, column: 44, scope: !2075)
!2138 = !DILocation(line: 900, column: 9, scope: !2075)
!2139 = distinct !{!2139, !2077, !2140}
!2140 = !DILocation(line: 916, column: 9, scope: !2072)
!2141 = !DILocation(line: 917, column: 5, scope: !2003)
!2142 = !DILocation(line: 920, column: 36, scope: !1544)
!2143 = !DILocation(line: 920, column: 20, scope: !1544)
!2144 = !DILocation(line: 920, column: 18, scope: !1544)
!2145 = !DILocation(line: 921, column: 32, scope: !1544)
!2146 = !DILocation(line: 921, column: 47, scope: !1544)
!2147 = !DILocation(line: 921, column: 45, scope: !1544)
!2148 = !DILocation(line: 921, column: 5, scope: !1544)
!2149 = !DILocation(line: 921, column: 8, scope: !1544)
!2150 = !DILocation(line: 921, column: 13, scope: !1544)
!2151 = !DILocation(line: 921, column: 19, scope: !1544)
!2152 = !DILocation(line: 921, column: 29, scope: !1544)
!2153 = !DILocation(line: 924, column: 9, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !1544, file: !3, line: 924, column: 9)
!2155 = !DILocation(line: 924, column: 19, scope: !2154)
!2156 = !DILocation(line: 924, column: 9, scope: !1544)
!2157 = !DILocation(line: 926, column: 33, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2154, file: !3, line: 925, column: 5)
!2159 = !DILocation(line: 926, column: 36, scope: !2158)
!2160 = !DILocation(line: 926, column: 9, scope: !2158)
!2161 = !DILocation(line: 927, column: 35, scope: !2158)
!2162 = !DILocation(line: 927, column: 38, scope: !2158)
!2163 = !DILocation(line: 927, column: 9, scope: !2158)
!2164 = !DILocation(line: 928, column: 5, scope: !2158)
!2165 = !DILocation(line: 930, column: 40, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !1544, file: !3, line: 930, column: 9)
!2167 = !DILocation(line: 930, column: 9, scope: !2166)
!2168 = !DILocation(line: 930, column: 44, scope: !2166)
!2169 = !DILocation(line: 930, column: 47, scope: !2166)
!2170 = !DILocation(line: 930, column: 50, scope: !2166)
!2171 = !DILocation(line: 930, column: 53, scope: !2166)
!2172 = !DILocation(line: 930, column: 9, scope: !1544)
!2173 = !DILocation(line: 932, column: 39, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 931, column: 5)
!2175 = !DILocation(line: 932, column: 42, scope: !2174)
!2176 = !DILocation(line: 932, column: 9, scope: !2174)
!2177 = !DILocation(line: 933, column: 5, scope: !2174)
!2178 = !DILocation(line: 935, column: 9, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !1544, file: !3, line: 935, column: 9)
!2180 = !DILocation(line: 935, column: 12, scope: !2179)
!2181 = !DILocation(line: 935, column: 15, scope: !2179)
!2182 = !DILocation(line: 935, column: 26, scope: !2179)
!2183 = !DILocation(line: 935, column: 30, scope: !2179)
!2184 = !DILocation(line: 935, column: 33, scope: !2179)
!2185 = !DILocation(line: 935, column: 36, scope: !2179)
!2186 = !DILocation(line: 935, column: 39, scope: !2179)
!2187 = !DILocation(line: 935, column: 52, scope: !2179)
!2188 = !DILocation(line: 935, column: 56, scope: !2179)
!2189 = !DILocation(line: 935, column: 59, scope: !2179)
!2190 = !DILocation(line: 935, column: 69, scope: !2179)
!2191 = !DILocation(line: 935, column: 9, scope: !1544)
!2192 = !DILocalVariable(name: "b_intra", scope: !2193, file: !3, line: 937, type: !1444)
!2193 = distinct !DILexicalBlock(scope: !2179, file: !3, line: 936, column: 5)
!2194 = !DILocation(line: 937, column: 19, scope: !2193)
!2195 = !DILocation(line: 937, column: 29, scope: !2193)
!2196 = !DILocation(line: 938, column: 33, scope: !2193)
!2197 = !DILocation(line: 938, column: 36, scope: !2193)
!2198 = !DILocation(line: 938, column: 9, scope: !2193)
!2199 = !DILocation(line: 941, column: 13, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2193, file: !3, line: 941, column: 13)
!2201 = !DILocation(line: 941, column: 23, scope: !2200)
!2202 = !DILocation(line: 941, column: 13, scope: !2193)
!2203 = !DILocalVariable(name: "ctxidxinc", scope: !2204, file: !3, line: 944, type: !152)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !3, line: 944, column: 13)
!2205 = distinct !DILexicalBlock(scope: !2200, file: !3, line: 942, column: 9)
!2206 = !DILocation(line: 944, column: 13, scope: !2204)
!2207 = !DILocation(line: 944, column: 13, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2204, file: !3, line: 944, column: 13)
!2209 = !DILocation(line: 944, column: 13, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 944, column: 13)
!2211 = !DILocation(line: 947, column: 17, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2205, file: !3, line: 947, column: 17)
!2213 = !DILocation(line: 947, column: 20, scope: !2212)
!2214 = !DILocation(line: 947, column: 23, scope: !2212)
!2215 = !DILocation(line: 947, column: 34, scope: !2212)
!2216 = !DILocation(line: 947, column: 17, scope: !2205)
!2217 = !DILocalVariable(name: "i", scope: !2218, file: !3, line: 948, type: !152)
!2218 = distinct !DILexicalBlock(scope: !2212, file: !3, line: 948, column: 17)
!2219 = !DILocation(line: 948, column: 26, scope: !2218)
!2220 = !DILocation(line: 948, column: 22, scope: !2218)
!2221 = !DILocation(line: 948, column: 33, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2218, file: !3, line: 948, column: 17)
!2223 = !DILocation(line: 948, column: 35, scope: !2222)
!2224 = !DILocation(line: 948, column: 17, scope: !2218)
!2225 = !DILocalVariable(name: "ctxidxinc", scope: !2226, file: !3, line: 949, type: !152)
!2226 = distinct !DILexicalBlock(scope: !2222, file: !3, line: 949, column: 21)
!2227 = !DILocation(line: 949, column: 21, scope: !2226)
!2228 = !DILocation(line: 949, column: 21, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2226, file: !3, line: 949, column: 21)
!2230 = !DILocation(line: 949, column: 21, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2229, file: !3, line: 949, column: 21)
!2232 = !DILocation(line: 948, column: 42, scope: !2222)
!2233 = !DILocation(line: 948, column: 17, scope: !2222)
!2234 = distinct !{!2234, !2224, !2235}
!2235 = !DILocation(line: 949, column: 21, scope: !2218)
!2236 = !DILocation(line: 950, column: 9, scope: !2205)
!2237 = !DILocation(line: 951, column: 18, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2200, file: !3, line: 951, column: 18)
!2239 = !DILocation(line: 951, column: 21, scope: !2238)
!2240 = !DILocation(line: 951, column: 24, scope: !2238)
!2241 = !DILocation(line: 951, column: 18, scope: !2200)
!2242 = !DILocalVariable(name: "i", scope: !2243, file: !3, line: 953, type: !152)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !3, line: 953, column: 13)
!2244 = distinct !DILexicalBlock(scope: !2238, file: !3, line: 952, column: 9)
!2245 = !DILocation(line: 953, column: 22, scope: !2243)
!2246 = !DILocation(line: 953, column: 18, scope: !2243)
!2247 = !DILocation(line: 953, column: 29, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2243, file: !3, line: 953, column: 13)
!2249 = !DILocation(line: 953, column: 31, scope: !2248)
!2250 = !DILocation(line: 953, column: 13, scope: !2243)
!2251 = !DILocation(line: 954, column: 21, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2248, file: !3, line: 954, column: 21)
!2253 = !DILocation(line: 954, column: 24, scope: !2252)
!2254 = !DILocation(line: 954, column: 27, scope: !2252)
!2255 = !DILocation(line: 954, column: 47, scope: !2252)
!2256 = !DILocation(line: 954, column: 44, scope: !2252)
!2257 = !DILocation(line: 954, column: 38, scope: !2252)
!2258 = !DILocation(line: 954, column: 21, scope: !2248)
!2259 = !DILocation(line: 955, column: 21, scope: !2252)
!2260 = !DILocation(line: 954, column: 49, scope: !2252)
!2261 = !DILocation(line: 953, column: 37, scope: !2248)
!2262 = !DILocation(line: 953, column: 13, scope: !2248)
!2263 = distinct !{!2263, !2250, !2264}
!2264 = !DILocation(line: 955, column: 21, scope: !2243)
!2265 = !DILocation(line: 956, column: 9, scope: !2244)
!2266 = !DILocalVariable(name: "i", scope: !2267, file: !3, line: 959, type: !152)
!2267 = distinct !DILexicalBlock(scope: !2268, file: !3, line: 959, column: 13)
!2268 = distinct !DILexicalBlock(scope: !2238, file: !3, line: 958, column: 9)
!2269 = !DILocation(line: 959, column: 22, scope: !2267)
!2270 = !DILocation(line: 959, column: 18, scope: !2267)
!2271 = !DILocation(line: 959, column: 29, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2267, file: !3, line: 959, column: 13)
!2273 = !DILocation(line: 959, column: 31, scope: !2272)
!2274 = !DILocation(line: 959, column: 13, scope: !2267)
!2275 = !DILocation(line: 960, column: 21, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2272, file: !3, line: 960, column: 21)
!2277 = !DILocation(line: 960, column: 24, scope: !2276)
!2278 = !DILocation(line: 960, column: 27, scope: !2276)
!2279 = !DILocation(line: 960, column: 49, scope: !2276)
!2280 = !DILocation(line: 960, column: 51, scope: !2276)
!2281 = !DILocation(line: 960, column: 44, scope: !2276)
!2282 = !DILocation(line: 960, column: 38, scope: !2276)
!2283 = !DILocation(line: 960, column: 21, scope: !2272)
!2284 = !DILocalVariable(name: "ctxidxinc", scope: !2285, file: !3, line: 961, type: !152)
!2285 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 961, column: 21)
!2286 = !DILocation(line: 961, column: 21, scope: !2285)
!2287 = !DILocation(line: 961, column: 21, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 961, column: 21)
!2289 = !DILocation(line: 961, column: 21, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2288, file: !3, line: 961, column: 21)
!2291 = !DILocation(line: 960, column: 57, scope: !2276)
!2292 = !DILocation(line: 959, column: 38, scope: !2272)
!2293 = !DILocation(line: 959, column: 13, scope: !2272)
!2294 = distinct !{!2294, !2274, !2295}
!2295 = !DILocation(line: 961, column: 21, scope: !2267)
!2296 = !DILocation(line: 964, column: 13, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2193, file: !3, line: 964, column: 13)
!2298 = !DILocation(line: 964, column: 16, scope: !2297)
!2299 = !DILocation(line: 964, column: 19, scope: !2297)
!2300 = !DILocation(line: 964, column: 13, scope: !2193)
!2301 = !DILocalVariable(name: "ctxidxinc", scope: !2302, file: !3, line: 966, type: !152)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 966, column: 13)
!2303 = distinct !DILexicalBlock(scope: !2297, file: !3, line: 965, column: 9)
!2304 = !DILocation(line: 966, column: 13, scope: !2302)
!2305 = !DILocation(line: 966, column: 13, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2302, file: !3, line: 966, column: 13)
!2307 = !DILocation(line: 966, column: 13, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2306, file: !3, line: 966, column: 13)
!2309 = !DILocalVariable(name: "ctxidxinc", scope: !2310, file: !3, line: 967, type: !152)
!2310 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 967, column: 13)
!2311 = !DILocation(line: 967, column: 13, scope: !2310)
!2312 = !DILocation(line: 967, column: 13, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2310, file: !3, line: 967, column: 13)
!2314 = !DILocation(line: 967, column: 13, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 967, column: 13)
!2316 = !DILocation(line: 968, column: 17, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 968, column: 17)
!2318 = !DILocation(line: 968, column: 20, scope: !2317)
!2319 = !DILocation(line: 968, column: 23, scope: !2317)
!2320 = !DILocation(line: 968, column: 35, scope: !2317)
!2321 = !DILocation(line: 968, column: 17, scope: !2303)
!2322 = !DILocalVariable(name: "i", scope: !2323, file: !3, line: 969, type: !152)
!2323 = distinct !DILexicalBlock(scope: !2317, file: !3, line: 969, column: 17)
!2324 = !DILocation(line: 969, column: 26, scope: !2323)
!2325 = !DILocation(line: 969, column: 22, scope: !2323)
!2326 = !DILocation(line: 969, column: 34, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2323, file: !3, line: 969, column: 17)
!2328 = !DILocation(line: 969, column: 36, scope: !2327)
!2329 = !DILocation(line: 969, column: 17, scope: !2323)
!2330 = !DILocalVariable(name: "ctxidxinc", scope: !2331, file: !3, line: 970, type: !152)
!2331 = distinct !DILexicalBlock(scope: !2327, file: !3, line: 970, column: 21)
!2332 = !DILocation(line: 970, column: 21, scope: !2331)
!2333 = !DILocation(line: 970, column: 21, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2331, file: !3, line: 970, column: 21)
!2335 = !DILocation(line: 970, column: 21, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 970, column: 21)
!2337 = !DILocation(line: 969, column: 43, scope: !2327)
!2338 = !DILocation(line: 969, column: 17, scope: !2327)
!2339 = distinct !{!2339, !2329, !2340}
!2340 = !DILocation(line: 970, column: 21, scope: !2323)
!2341 = !DILocation(line: 971, column: 9, scope: !2303)
!2342 = !DILocation(line: 972, column: 5, scope: !2193)
!2343 = !DILocation(line: 975, column: 49, scope: !1544)
!2344 = !DILocation(line: 975, column: 33, scope: !1544)
!2345 = !DILocation(line: 975, column: 56, scope: !1544)
!2346 = !DILocation(line: 975, column: 54, scope: !1544)
!2347 = !DILocation(line: 975, column: 5, scope: !1544)
!2348 = !DILocation(line: 975, column: 8, scope: !1544)
!2349 = !DILocation(line: 975, column: 13, scope: !1544)
!2350 = !DILocation(line: 975, column: 19, scope: !1544)
!2351 = !DILocation(line: 975, column: 30, scope: !1544)
!2352 = !DILocation(line: 977, column: 1, scope: !1544)
!2353 = distinct !DISubprogram(name: "x264_cabac_pos", scope: !602, file: !602, line: 76, type: !2354, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1434)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!152, !1433}
!2356 = !DILocalVariable(name: "cb", arg: 1, scope: !2353, file: !602, line: 76, type: !1433)
!2357 = !DILocation(line: 76, column: 56, scope: !2353)
!2358 = !DILocation(line: 78, column: 13, scope: !2353)
!2359 = !DILocation(line: 78, column: 17, scope: !2353)
!2360 = !DILocation(line: 78, column: 21, scope: !2353)
!2361 = !DILocation(line: 78, column: 25, scope: !2353)
!2362 = !DILocation(line: 78, column: 19, scope: !2353)
!2363 = !DILocation(line: 78, column: 35, scope: !2353)
!2364 = !DILocation(line: 78, column: 39, scope: !2353)
!2365 = !DILocation(line: 78, column: 33, scope: !2353)
!2366 = !DILocation(line: 78, column: 60, scope: !2353)
!2367 = !DILocation(line: 78, column: 66, scope: !2353)
!2368 = !DILocation(line: 78, column: 70, scope: !2353)
!2369 = !DILocation(line: 78, column: 64, scope: !2353)
!2370 = !DILocation(line: 78, column: 12, scope: !2353)
!2371 = !DILocation(line: 78, column: 5, scope: !2353)
!2372 = !DILocalVariable(name: "h", arg: 1, scope: !138, file: !3, line: 70, type: !141)
!2373 = !DILocation(line: 70, column: 41, scope: !138)
!2374 = !DILocalVariable(name: "cb", arg: 2, scope: !138, file: !3, line: 70, type: !1433)
!2375 = !DILocation(line: 70, column: 58, scope: !138)
!2376 = !DILocalVariable(name: "i_mb_type", scope: !138, file: !3, line: 72, type: !1444)
!2377 = !DILocation(line: 72, column: 15, scope: !138)
!2378 = !DILocation(line: 72, column: 27, scope: !138)
!2379 = !DILocation(line: 72, column: 30, scope: !138)
!2380 = !DILocation(line: 72, column: 33, scope: !138)
!2381 = !DILocation(line: 74, column: 9, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !138, file: !3, line: 74, column: 9)
!2383 = !DILocation(line: 74, column: 12, scope: !2382)
!2384 = !DILocation(line: 74, column: 15, scope: !2382)
!2385 = !DILocation(line: 74, column: 23, scope: !2382)
!2386 = !DILocation(line: 75, column: 12, scope: !2382)
!2387 = !DILocation(line: 75, column: 15, scope: !2382)
!2388 = !DILocation(line: 75, column: 18, scope: !2382)
!2389 = !DILocation(line: 75, column: 25, scope: !2382)
!2390 = !DILocation(line: 75, column: 30, scope: !2382)
!2391 = !DILocation(line: 75, column: 33, scope: !2382)
!2392 = !DILocation(line: 74, column: 9, scope: !138)
!2393 = !DILocation(line: 77, column: 42, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2382, file: !3, line: 76, column: 5)
!2395 = !DILocation(line: 77, column: 51, scope: !2394)
!2396 = !DILocation(line: 77, column: 54, scope: !2394)
!2397 = !DILocation(line: 77, column: 57, scope: !2394)
!2398 = !DILocation(line: 77, column: 63, scope: !2394)
!2399 = !DILocation(line: 77, column: 49, scope: !2394)
!2400 = !DILocation(line: 77, column: 87, scope: !2394)
!2401 = !DILocation(line: 77, column: 90, scope: !2394)
!2402 = !DILocation(line: 77, column: 93, scope: !2394)
!2403 = !DILocation(line: 77, column: 9, scope: !2394)
!2404 = !DILocation(line: 78, column: 5, scope: !2394)
!2405 = !DILocation(line: 80, column: 9, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !138, file: !3, line: 80, column: 9)
!2407 = !DILocation(line: 80, column: 12, scope: !2406)
!2408 = !DILocation(line: 80, column: 15, scope: !2406)
!2409 = !DILocation(line: 80, column: 22, scope: !2406)
!2410 = !DILocation(line: 80, column: 9, scope: !138)
!2411 = !DILocalVariable(name: "ctx", scope: !2412, file: !3, line: 82, type: !152)
!2412 = distinct !DILexicalBlock(scope: !2406, file: !3, line: 81, column: 5)
!2413 = !DILocation(line: 82, column: 13, scope: !2412)
!2414 = !DILocation(line: 83, column: 14, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2412, file: !3, line: 83, column: 13)
!2416 = !DILocation(line: 83, column: 17, scope: !2415)
!2417 = !DILocation(line: 83, column: 20, scope: !2415)
!2418 = !DILocation(line: 83, column: 32, scope: !2415)
!2419 = !DILocation(line: 83, column: 43, scope: !2415)
!2420 = !DILocation(line: 83, column: 46, scope: !2415)
!2421 = !DILocation(line: 83, column: 49, scope: !2415)
!2422 = !DILocation(line: 83, column: 52, scope: !2415)
!2423 = !DILocation(line: 83, column: 67, scope: !2415)
!2424 = !DILocation(line: 83, column: 13, scope: !2412)
!2425 = !DILocation(line: 84, column: 16, scope: !2415)
!2426 = !DILocation(line: 84, column: 13, scope: !2415)
!2427 = !DILocation(line: 85, column: 14, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2412, file: !3, line: 85, column: 13)
!2429 = !DILocation(line: 85, column: 17, scope: !2428)
!2430 = !DILocation(line: 85, column: 20, scope: !2428)
!2431 = !DILocation(line: 85, column: 32, scope: !2428)
!2432 = !DILocation(line: 85, column: 42, scope: !2428)
!2433 = !DILocation(line: 85, column: 45, scope: !2428)
!2434 = !DILocation(line: 85, column: 48, scope: !2428)
!2435 = !DILocation(line: 85, column: 51, scope: !2428)
!2436 = !DILocation(line: 85, column: 65, scope: !2428)
!2437 = !DILocation(line: 85, column: 13, scope: !2412)
!2438 = !DILocation(line: 86, column: 16, scope: !2428)
!2439 = !DILocation(line: 86, column: 13, scope: !2428)
!2440 = !DILocation(line: 88, column: 35, scope: !2412)
!2441 = !DILocation(line: 88, column: 38, scope: !2412)
!2442 = !DILocation(line: 88, column: 42, scope: !2412)
!2443 = !DILocation(line: 88, column: 55, scope: !2412)
!2444 = !DILocation(line: 88, column: 54, scope: !2412)
!2445 = !DILocation(line: 88, column: 9, scope: !2412)
!2446 = !DILocation(line: 89, column: 5, scope: !2412)
!2447 = !DILocation(line: 90, column: 14, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2406, file: !3, line: 90, column: 14)
!2449 = !DILocation(line: 90, column: 17, scope: !2448)
!2450 = !DILocation(line: 90, column: 20, scope: !2448)
!2451 = !DILocation(line: 90, column: 27, scope: !2448)
!2452 = !DILocation(line: 90, column: 14, scope: !2406)
!2453 = !DILocation(line: 93, column: 13, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !3, line: 93, column: 13)
!2455 = distinct !DILexicalBlock(scope: !2448, file: !3, line: 91, column: 5)
!2456 = !DILocation(line: 93, column: 23, scope: !2454)
!2457 = !DILocation(line: 93, column: 13, scope: !2455)
!2458 = !DILocation(line: 95, column: 46, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2454, file: !3, line: 94, column: 9)
!2460 = !DILocation(line: 95, column: 13, scope: !2459)
!2461 = !DILocation(line: 96, column: 46, scope: !2459)
!2462 = !DILocation(line: 96, column: 54, scope: !2459)
!2463 = !DILocation(line: 96, column: 57, scope: !2459)
!2464 = !DILocation(line: 96, column: 60, scope: !2459)
!2465 = !DILocation(line: 96, column: 72, scope: !2459)
!2466 = !DILocation(line: 96, column: 13, scope: !2459)
!2467 = !DILocation(line: 97, column: 46, scope: !2459)
!2468 = !DILocation(line: 97, column: 54, scope: !2459)
!2469 = !DILocation(line: 97, column: 57, scope: !2459)
!2470 = !DILocation(line: 97, column: 60, scope: !2459)
!2471 = !DILocation(line: 97, column: 72, scope: !2459)
!2472 = !DILocation(line: 97, column: 52, scope: !2459)
!2473 = !DILocation(line: 97, column: 85, scope: !2459)
!2474 = !DILocation(line: 97, column: 88, scope: !2459)
!2475 = !DILocation(line: 97, column: 91, scope: !2459)
!2476 = !DILocation(line: 97, column: 103, scope: !2459)
!2477 = !DILocation(line: 97, column: 13, scope: !2459)
!2478 = !DILocation(line: 98, column: 9, scope: !2459)
!2479 = !DILocation(line: 99, column: 18, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2454, file: !3, line: 99, column: 18)
!2481 = !DILocation(line: 99, column: 28, scope: !2480)
!2482 = !DILocation(line: 99, column: 18, scope: !2454)
!2483 = !DILocation(line: 101, column: 46, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 100, column: 9)
!2485 = !DILocation(line: 101, column: 13, scope: !2484)
!2486 = !DILocation(line: 102, column: 46, scope: !2484)
!2487 = !DILocation(line: 102, column: 13, scope: !2484)
!2488 = !DILocation(line: 103, column: 46, scope: !2484)
!2489 = !DILocation(line: 103, column: 13, scope: !2484)
!2490 = !DILocation(line: 104, column: 9, scope: !2484)
!2491 = !DILocation(line: 108, column: 46, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 106, column: 9)
!2493 = !DILocation(line: 108, column: 13, scope: !2492)
!2494 = !DILocation(line: 111, column: 39, scope: !2492)
!2495 = !DILocation(line: 111, column: 42, scope: !2492)
!2496 = !DILocation(line: 111, column: 46, scope: !2492)
!2497 = !DILocation(line: 111, column: 13, scope: !2492)
!2498 = !DILocation(line: 113, column: 5, scope: !2455)
!2499 = !DILocalVariable(name: "ctx", scope: !2500, file: !3, line: 116, type: !152)
!2500 = distinct !DILexicalBlock(scope: !2448, file: !3, line: 115, column: 5)
!2501 = !DILocation(line: 116, column: 13, scope: !2500)
!2502 = !DILocation(line: 117, column: 14, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2500, file: !3, line: 117, column: 13)
!2504 = !DILocation(line: 117, column: 17, scope: !2503)
!2505 = !DILocation(line: 117, column: 20, scope: !2503)
!2506 = !DILocation(line: 117, column: 32, scope: !2503)
!2507 = !DILocation(line: 117, column: 43, scope: !2503)
!2508 = !DILocation(line: 117, column: 46, scope: !2503)
!2509 = !DILocation(line: 117, column: 49, scope: !2503)
!2510 = !DILocation(line: 117, column: 52, scope: !2503)
!2511 = !DILocation(line: 117, column: 67, scope: !2503)
!2512 = !DILocation(line: 117, column: 77, scope: !2503)
!2513 = !DILocation(line: 117, column: 80, scope: !2503)
!2514 = !DILocation(line: 117, column: 83, scope: !2503)
!2515 = !DILocation(line: 117, column: 86, scope: !2503)
!2516 = !DILocation(line: 117, column: 101, scope: !2503)
!2517 = !DILocation(line: 117, column: 13, scope: !2500)
!2518 = !DILocation(line: 118, column: 16, scope: !2503)
!2519 = !DILocation(line: 118, column: 13, scope: !2503)
!2520 = !DILocation(line: 119, column: 14, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2500, file: !3, line: 119, column: 13)
!2522 = !DILocation(line: 119, column: 17, scope: !2521)
!2523 = !DILocation(line: 119, column: 20, scope: !2521)
!2524 = !DILocation(line: 119, column: 32, scope: !2521)
!2525 = !DILocation(line: 119, column: 42, scope: !2521)
!2526 = !DILocation(line: 119, column: 45, scope: !2521)
!2527 = !DILocation(line: 119, column: 48, scope: !2521)
!2528 = !DILocation(line: 119, column: 51, scope: !2521)
!2529 = !DILocation(line: 119, column: 65, scope: !2521)
!2530 = !DILocation(line: 119, column: 75, scope: !2521)
!2531 = !DILocation(line: 119, column: 78, scope: !2521)
!2532 = !DILocation(line: 119, column: 81, scope: !2521)
!2533 = !DILocation(line: 119, column: 84, scope: !2521)
!2534 = !DILocation(line: 119, column: 98, scope: !2521)
!2535 = !DILocation(line: 119, column: 13, scope: !2500)
!2536 = !DILocation(line: 120, column: 16, scope: !2521)
!2537 = !DILocation(line: 120, column: 13, scope: !2521)
!2538 = !DILocation(line: 122, column: 13, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2500, file: !3, line: 122, column: 13)
!2540 = !DILocation(line: 122, column: 23, scope: !2539)
!2541 = !DILocation(line: 122, column: 13, scope: !2500)
!2542 = !DILocation(line: 124, column: 46, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2539, file: !3, line: 123, column: 9)
!2544 = !DILocation(line: 124, column: 53, scope: !2543)
!2545 = !DILocation(line: 124, column: 52, scope: !2543)
!2546 = !DILocation(line: 124, column: 13, scope: !2543)
!2547 = !DILocation(line: 125, column: 13, scope: !2543)
!2548 = !DILocation(line: 127, column: 42, scope: !2500)
!2549 = !DILocation(line: 127, column: 49, scope: !2500)
!2550 = !DILocation(line: 127, column: 48, scope: !2500)
!2551 = !DILocation(line: 127, column: 9, scope: !2500)
!2552 = !DILocation(line: 129, column: 13, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2500, file: !3, line: 129, column: 13)
!2554 = !DILocation(line: 129, column: 23, scope: !2553)
!2555 = !DILocation(line: 129, column: 13, scope: !2500)
!2556 = !DILocation(line: 131, column: 46, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2553, file: !3, line: 130, column: 9)
!2558 = !DILocation(line: 131, column: 13, scope: !2557)
!2559 = !DILocation(line: 132, column: 46, scope: !2557)
!2560 = !DILocation(line: 132, column: 13, scope: !2557)
!2561 = !DILocation(line: 133, column: 41, scope: !2557)
!2562 = !DILocation(line: 133, column: 13, scope: !2557)
!2563 = !DILocation(line: 134, column: 41, scope: !2557)
!2564 = !DILocation(line: 134, column: 13, scope: !2557)
!2565 = !DILocation(line: 135, column: 46, scope: !2557)
!2566 = !DILocation(line: 135, column: 13, scope: !2557)
!2567 = !DILocation(line: 136, column: 9, scope: !2557)
!2568 = !DILocation(line: 137, column: 18, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2553, file: !3, line: 137, column: 18)
!2570 = !DILocation(line: 137, column: 18, scope: !2553)
!2571 = !DILocation(line: 140, column: 46, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 138, column: 9)
!2573 = !DILocation(line: 140, column: 13, scope: !2572)
!2574 = !DILocation(line: 141, column: 46, scope: !2572)
!2575 = !DILocation(line: 141, column: 13, scope: !2572)
!2576 = !DILocation(line: 142, column: 41, scope: !2572)
!2577 = !DILocation(line: 142, column: 13, scope: !2572)
!2578 = !DILocation(line: 143, column: 41, scope: !2572)
!2579 = !DILocation(line: 143, column: 13, scope: !2572)
!2580 = !DILocation(line: 144, column: 41, scope: !2572)
!2581 = !DILocation(line: 144, column: 13, scope: !2572)
!2582 = !DILocation(line: 147, column: 39, scope: !2572)
!2583 = !DILocation(line: 147, column: 42, scope: !2572)
!2584 = !DILocation(line: 147, column: 46, scope: !2572)
!2585 = !DILocation(line: 147, column: 13, scope: !2572)
!2586 = !DILocation(line: 148, column: 9, scope: !2572)
!2587 = !DILocalVariable(name: "idx", scope: !2588, file: !3, line: 164, type: !1444)
!2588 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 150, column: 9)
!2589 = !DILocation(line: 164, column: 23, scope: !2588)
!2590 = !DILocation(line: 164, column: 30, scope: !2588)
!2591 = !DILocation(line: 164, column: 40, scope: !2588)
!2592 = !DILocation(line: 164, column: 51, scope: !2588)
!2593 = !DILocation(line: 164, column: 58, scope: !2588)
!2594 = !DILocation(line: 164, column: 61, scope: !2588)
!2595 = !DILocation(line: 164, column: 64, scope: !2588)
!2596 = !DILocation(line: 164, column: 76, scope: !2588)
!2597 = !DILocation(line: 164, column: 55, scope: !2588)
!2598 = !DILocalVariable(name: "bits", scope: !2588, file: !3, line: 165, type: !152)
!2599 = !DILocation(line: 165, column: 17, scope: !2588)
!2600 = !DILocation(line: 165, column: 34, scope: !2588)
!2601 = !DILocation(line: 165, column: 24, scope: !2588)
!2602 = !DILocation(line: 167, column: 46, scope: !2588)
!2603 = !DILocation(line: 167, column: 56, scope: !2588)
!2604 = !DILocation(line: 167, column: 60, scope: !2588)
!2605 = !DILocation(line: 167, column: 13, scope: !2588)
!2606 = !DILocation(line: 168, column: 41, scope: !2588)
!2607 = !DILocation(line: 168, column: 51, scope: !2588)
!2608 = !DILocation(line: 168, column: 55, scope: !2588)
!2609 = !DILocation(line: 168, column: 49, scope: !2588)
!2610 = !DILocation(line: 168, column: 61, scope: !2588)
!2611 = !DILocation(line: 168, column: 65, scope: !2588)
!2612 = !DILocation(line: 168, column: 69, scope: !2588)
!2613 = !DILocation(line: 168, column: 13, scope: !2588)
!2614 = !DILocation(line: 168, column: 80, scope: !2588)
!2615 = !DILocation(line: 169, column: 17, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2588, file: !3, line: 169, column: 17)
!2617 = !DILocation(line: 169, column: 22, scope: !2616)
!2618 = !DILocation(line: 169, column: 17, scope: !2588)
!2619 = !DILocation(line: 171, column: 45, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2616, file: !3, line: 170, column: 13)
!2621 = !DILocation(line: 171, column: 55, scope: !2620)
!2622 = !DILocation(line: 171, column: 59, scope: !2620)
!2623 = !DILocation(line: 171, column: 17, scope: !2620)
!2624 = !DILocation(line: 171, column: 70, scope: !2620)
!2625 = !DILocation(line: 172, column: 45, scope: !2620)
!2626 = !DILocation(line: 172, column: 55, scope: !2620)
!2627 = !DILocation(line: 172, column: 59, scope: !2620)
!2628 = !DILocation(line: 172, column: 17, scope: !2620)
!2629 = !DILocation(line: 172, column: 70, scope: !2620)
!2630 = !DILocation(line: 173, column: 45, scope: !2620)
!2631 = !DILocation(line: 173, column: 55, scope: !2620)
!2632 = !DILocation(line: 173, column: 59, scope: !2620)
!2633 = !DILocation(line: 173, column: 17, scope: !2620)
!2634 = !DILocation(line: 173, column: 70, scope: !2620)
!2635 = !DILocation(line: 174, column: 21, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2620, file: !3, line: 174, column: 21)
!2637 = !DILocation(line: 174, column: 26, scope: !2636)
!2638 = !DILocation(line: 174, column: 21, scope: !2620)
!2639 = !DILocation(line: 175, column: 54, scope: !2636)
!2640 = !DILocation(line: 175, column: 64, scope: !2636)
!2641 = !DILocation(line: 175, column: 68, scope: !2636)
!2642 = !DILocation(line: 175, column: 21, scope: !2636)
!2643 = !DILocation(line: 176, column: 13, scope: !2620)
!2644 = !DILocation(line: 179, column: 1, scope: !138)
!2645 = distinct !DISubprogram(name: "x264_cabac_mb_transform_size", scope: !3, file: !3, line: 328, type: !139, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1434)
!2646 = !DILocalVariable(name: "h", arg: 1, scope: !2645, file: !3, line: 328, type: !141)
!2647 = !DILocation(line: 328, column: 65, scope: !2645)
!2648 = !DILocalVariable(name: "cb", arg: 2, scope: !2645, file: !3, line: 328, type: !1433)
!2649 = !DILocation(line: 328, column: 82, scope: !2645)
!2650 = !DILocalVariable(name: "ctx", scope: !2645, file: !3, line: 330, type: !152)
!2651 = !DILocation(line: 330, column: 9, scope: !2645)
!2652 = !DILocation(line: 330, column: 21, scope: !2645)
!2653 = !DILocation(line: 330, column: 24, scope: !2645)
!2654 = !DILocation(line: 330, column: 27, scope: !2645)
!2655 = !DILocation(line: 330, column: 33, scope: !2645)
!2656 = !DILocation(line: 330, column: 19, scope: !2645)
!2657 = !DILocation(line: 331, column: 38, scope: !2645)
!2658 = !DILocation(line: 331, column: 42, scope: !2645)
!2659 = !DILocation(line: 331, column: 47, scope: !2645)
!2660 = !DILocation(line: 331, column: 50, scope: !2645)
!2661 = !DILocation(line: 331, column: 53, scope: !2645)
!2662 = !DILocation(line: 331, column: 5, scope: !2645)
!2663 = !DILocation(line: 332, column: 1, scope: !2645)
!2664 = distinct !DISubprogram(name: "x264_mb_predict_intra4x4_mode", scope: !6, file: !6, line: 366, type: !2665, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1434)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!152, !141, !152}
!2667 = !DILocalVariable(name: "h", arg: 1, scope: !2664, file: !6, line: 366, type: !141)
!2668 = !DILocation(line: 366, column: 65, scope: !2664)
!2669 = !DILocalVariable(name: "idx", arg: 2, scope: !2664, file: !6, line: 366, type: !152)
!2670 = !DILocation(line: 366, column: 72, scope: !2664)
!2671 = !DILocalVariable(name: "ma", scope: !2664, file: !6, line: 368, type: !1444)
!2672 = !DILocation(line: 368, column: 15, scope: !2664)
!2673 = !DILocation(line: 368, column: 20, scope: !2664)
!2674 = !DILocation(line: 368, column: 23, scope: !2664)
!2675 = !DILocation(line: 368, column: 26, scope: !2664)
!2676 = !DILocation(line: 368, column: 32, scope: !2664)
!2677 = !DILocation(line: 368, column: 62, scope: !2664)
!2678 = !DILocation(line: 368, column: 51, scope: !2664)
!2679 = !DILocation(line: 368, column: 67, scope: !2664)
!2680 = !DILocalVariable(name: "mb", scope: !2664, file: !6, line: 369, type: !1444)
!2681 = !DILocation(line: 369, column: 15, scope: !2664)
!2682 = !DILocation(line: 369, column: 20, scope: !2664)
!2683 = !DILocation(line: 369, column: 23, scope: !2664)
!2684 = !DILocation(line: 369, column: 26, scope: !2664)
!2685 = !DILocation(line: 369, column: 32, scope: !2664)
!2686 = !DILocation(line: 369, column: 62, scope: !2664)
!2687 = !DILocation(line: 369, column: 51, scope: !2664)
!2688 = !DILocation(line: 369, column: 67, scope: !2664)
!2689 = !DILocalVariable(name: "m", scope: !2664, file: !6, line: 370, type: !1444)
!2690 = !DILocation(line: 370, column: 15, scope: !2664)
!2691 = !DILocation(line: 370, column: 20, scope: !2664)
!2692 = !DILocation(line: 373, column: 9, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2664, file: !6, line: 373, column: 9)
!2694 = !DILocation(line: 373, column: 11, scope: !2693)
!2695 = !DILocation(line: 373, column: 9, scope: !2664)
!2696 = !DILocation(line: 374, column: 9, scope: !2693)
!2697 = !DILocation(line: 376, column: 12, scope: !2664)
!2698 = !DILocation(line: 376, column: 5, scope: !2664)
!2699 = !DILocation(line: 377, column: 1, scope: !2664)
!2700 = distinct !DISubprogram(name: "x264_cabac_mb_intra4x4_pred_mode", scope: !3, file: !3, line: 181, type: !2701, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1434)
!2701 = !DISubroutineType(types: !2702)
!2702 = !{null, !1433, !152, !152}
!2703 = !DILocalVariable(name: "cb", arg: 1, scope: !2700, file: !3, line: 181, type: !1433)
!2704 = !DILocation(line: 181, column: 61, scope: !2700)
!2705 = !DILocalVariable(name: "i_pred", arg: 2, scope: !2700, file: !3, line: 181, type: !152)
!2706 = !DILocation(line: 181, column: 69, scope: !2700)
!2707 = !DILocalVariable(name: "i_mode", arg: 3, scope: !2700, file: !3, line: 181, type: !152)
!2708 = !DILocation(line: 181, column: 81, scope: !2700)
!2709 = !DILocation(line: 183, column: 9, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2700, file: !3, line: 183, column: 9)
!2711 = !DILocation(line: 183, column: 19, scope: !2710)
!2712 = !DILocation(line: 183, column: 16, scope: !2710)
!2713 = !DILocation(line: 183, column: 9, scope: !2700)
!2714 = !DILocation(line: 184, column: 37, scope: !2710)
!2715 = !DILocation(line: 184, column: 9, scope: !2710)
!2716 = !DILocation(line: 187, column: 37, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2710, file: !3, line: 186, column: 5)
!2718 = !DILocation(line: 187, column: 9, scope: !2717)
!2719 = !DILocation(line: 188, column: 13, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2717, file: !3, line: 188, column: 13)
!2721 = !DILocation(line: 188, column: 22, scope: !2720)
!2722 = !DILocation(line: 188, column: 20, scope: !2720)
!2723 = !DILocation(line: 188, column: 13, scope: !2717)
!2724 = !DILocation(line: 189, column: 19, scope: !2720)
!2725 = !DILocation(line: 189, column: 13, scope: !2720)
!2726 = !DILocation(line: 190, column: 37, scope: !2717)
!2727 = !DILocation(line: 190, column: 46, scope: !2717)
!2728 = !DILocation(line: 190, column: 58, scope: !2717)
!2729 = !DILocation(line: 190, column: 9, scope: !2717)
!2730 = !DILocation(line: 191, column: 37, scope: !2717)
!2731 = !DILocation(line: 191, column: 46, scope: !2717)
!2732 = !DILocation(line: 191, column: 53, scope: !2717)
!2733 = !DILocation(line: 191, column: 58, scope: !2717)
!2734 = !DILocation(line: 191, column: 9, scope: !2717)
!2735 = !DILocation(line: 192, column: 37, scope: !2717)
!2736 = !DILocation(line: 192, column: 46, scope: !2717)
!2737 = !DILocation(line: 192, column: 53, scope: !2717)
!2738 = !DILocation(line: 192, column: 9, scope: !2717)
!2739 = !DILocation(line: 194, column: 1, scope: !2700)
!2740 = distinct !DISubprogram(name: "x264_cabac_mb_intra_chroma_pred_mode", scope: !3, file: !3, line: 196, type: !139, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1434)
!2741 = !DILocalVariable(name: "h", arg: 1, scope: !2740, file: !3, line: 196, type: !141)
!2742 = !DILocation(line: 196, column: 59, scope: !2740)
!2743 = !DILocalVariable(name: "cb", arg: 2, scope: !2740, file: !3, line: 196, type: !1433)
!2744 = !DILocation(line: 196, column: 76, scope: !2740)
!2745 = !DILocalVariable(name: "i_mode", scope: !2740, file: !3, line: 198, type: !1444)
!2746 = !DILocation(line: 198, column: 15, scope: !2740)
!2747 = !DILocation(line: 198, column: 50, scope: !2740)
!2748 = !DILocation(line: 198, column: 53, scope: !2740)
!2749 = !DILocation(line: 198, column: 56, scope: !2740)
!2750 = !DILocation(line: 198, column: 24, scope: !2740)
!2751 = !DILocalVariable(name: "ctx", scope: !2740, file: !3, line: 199, type: !152)
!2752 = !DILocation(line: 199, column: 15, scope: !2740)
!2753 = !DILocation(line: 202, column: 10, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2740, file: !3, line: 202, column: 9)
!2755 = !DILocation(line: 202, column: 13, scope: !2754)
!2756 = !DILocation(line: 202, column: 16, scope: !2754)
!2757 = !DILocation(line: 202, column: 28, scope: !2754)
!2758 = !DILocation(line: 202, column: 39, scope: !2754)
!2759 = !DILocation(line: 202, column: 42, scope: !2754)
!2760 = !DILocation(line: 202, column: 45, scope: !2754)
!2761 = !DILocation(line: 202, column: 48, scope: !2754)
!2762 = !DILocation(line: 202, column: 65, scope: !2754)
!2763 = !DILocation(line: 202, column: 68, scope: !2754)
!2764 = !DILocation(line: 202, column: 71, scope: !2754)
!2765 = !DILocation(line: 202, column: 85, scope: !2754)
!2766 = !DILocation(line: 202, column: 9, scope: !2740)
!2767 = !DILocation(line: 203, column: 12, scope: !2754)
!2768 = !DILocation(line: 203, column: 9, scope: !2754)
!2769 = !DILocation(line: 204, column: 10, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2740, file: !3, line: 204, column: 9)
!2771 = !DILocation(line: 204, column: 13, scope: !2770)
!2772 = !DILocation(line: 204, column: 16, scope: !2770)
!2773 = !DILocation(line: 204, column: 28, scope: !2770)
!2774 = !DILocation(line: 204, column: 38, scope: !2770)
!2775 = !DILocation(line: 204, column: 41, scope: !2770)
!2776 = !DILocation(line: 204, column: 44, scope: !2770)
!2777 = !DILocation(line: 204, column: 47, scope: !2770)
!2778 = !DILocation(line: 204, column: 64, scope: !2770)
!2779 = !DILocation(line: 204, column: 67, scope: !2770)
!2780 = !DILocation(line: 204, column: 70, scope: !2770)
!2781 = !DILocation(line: 204, column: 83, scope: !2770)
!2782 = !DILocation(line: 204, column: 9, scope: !2740)
!2783 = !DILocation(line: 205, column: 12, scope: !2770)
!2784 = !DILocation(line: 205, column: 9, scope: !2770)
!2785 = !DILocation(line: 207, column: 38, scope: !2740)
!2786 = !DILocation(line: 207, column: 47, scope: !2740)
!2787 = !DILocation(line: 207, column: 45, scope: !2740)
!2788 = !DILocation(line: 207, column: 52, scope: !2740)
!2789 = !DILocation(line: 207, column: 59, scope: !2740)
!2790 = !DILocation(line: 207, column: 5, scope: !2740)
!2791 = !DILocation(line: 208, column: 9, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2740, file: !3, line: 208, column: 9)
!2793 = !DILocation(line: 208, column: 16, scope: !2792)
!2794 = !DILocation(line: 208, column: 9, scope: !2740)
!2795 = !DILocation(line: 210, column: 37, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2792, file: !3, line: 209, column: 5)
!2797 = !DILocation(line: 210, column: 49, scope: !2796)
!2798 = !DILocation(line: 210, column: 56, scope: !2796)
!2799 = !DILocation(line: 210, column: 9, scope: !2796)
!2800 = !DILocation(line: 211, column: 13, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2796, file: !3, line: 211, column: 13)
!2802 = !DILocation(line: 211, column: 20, scope: !2801)
!2803 = !DILocation(line: 211, column: 13, scope: !2796)
!2804 = !DILocation(line: 212, column: 46, scope: !2801)
!2805 = !DILocation(line: 212, column: 58, scope: !2801)
!2806 = !DILocation(line: 212, column: 65, scope: !2801)
!2807 = !DILocation(line: 212, column: 13, scope: !2801)
!2808 = !DILocation(line: 213, column: 5, scope: !2796)
!2809 = !DILocation(line: 214, column: 1, scope: !2740)
!2810 = distinct !DISubprogram(name: "x264_cabac_mb_ref", scope: !3, file: !3, line: 334, type: !2811, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1434)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{null, !141, !1433, !152, !152}
!2813 = !DILocalVariable(name: "h", arg: 1, scope: !2810, file: !3, line: 334, type: !141)
!2814 = !DILocation(line: 334, column: 40, scope: !2810)
!2815 = !DILocalVariable(name: "cb", arg: 2, scope: !2810, file: !3, line: 334, type: !1433)
!2816 = !DILocation(line: 334, column: 57, scope: !2810)
!2817 = !DILocalVariable(name: "i_list", arg: 3, scope: !2810, file: !3, line: 334, type: !152)
!2818 = !DILocation(line: 334, column: 65, scope: !2810)
!2819 = !DILocalVariable(name: "idx", arg: 4, scope: !2810, file: !3, line: 334, type: !152)
!2820 = !DILocation(line: 334, column: 77, scope: !2810)
!2821 = !DILocalVariable(name: "i8", scope: !2810, file: !3, line: 336, type: !1444)
!2822 = !DILocation(line: 336, column: 15, scope: !2810)
!2823 = !DILocation(line: 336, column: 31, scope: !2810)
!2824 = !DILocation(line: 336, column: 20, scope: !2810)
!2825 = !DILocalVariable(name: "i_refa", scope: !2810, file: !3, line: 337, type: !1444)
!2826 = !DILocation(line: 337, column: 15, scope: !2810)
!2827 = !DILocation(line: 337, column: 24, scope: !2810)
!2828 = !DILocation(line: 337, column: 27, scope: !2810)
!2829 = !DILocation(line: 337, column: 30, scope: !2810)
!2830 = !DILocation(line: 337, column: 36, scope: !2810)
!2831 = !DILocation(line: 337, column: 40, scope: !2810)
!2832 = !DILocation(line: 337, column: 48, scope: !2810)
!2833 = !DILocation(line: 337, column: 51, scope: !2810)
!2834 = !DILocalVariable(name: "i_refb", scope: !2810, file: !3, line: 338, type: !1444)
!2835 = !DILocation(line: 338, column: 15, scope: !2810)
!2836 = !DILocation(line: 338, column: 24, scope: !2810)
!2837 = !DILocation(line: 338, column: 27, scope: !2810)
!2838 = !DILocation(line: 338, column: 30, scope: !2810)
!2839 = !DILocation(line: 338, column: 36, scope: !2810)
!2840 = !DILocation(line: 338, column: 40, scope: !2810)
!2841 = !DILocation(line: 338, column: 48, scope: !2810)
!2842 = !DILocation(line: 338, column: 51, scope: !2810)
!2843 = !DILocalVariable(name: "ctx", scope: !2810, file: !3, line: 339, type: !152)
!2844 = !DILocation(line: 339, column: 9, scope: !2810)
!2845 = !DILocation(line: 341, column: 9, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2810, file: !3, line: 341, column: 9)
!2847 = !DILocation(line: 341, column: 16, scope: !2846)
!2848 = !DILocation(line: 341, column: 20, scope: !2846)
!2849 = !DILocation(line: 341, column: 24, scope: !2846)
!2850 = !DILocation(line: 341, column: 27, scope: !2846)
!2851 = !DILocation(line: 341, column: 30, scope: !2846)
!2852 = !DILocation(line: 341, column: 36, scope: !2846)
!2853 = !DILocation(line: 341, column: 41, scope: !2846)
!2854 = !DILocation(line: 341, column: 44, scope: !2846)
!2855 = !DILocation(line: 341, column: 9, scope: !2810)
!2856 = !DILocation(line: 342, column: 12, scope: !2846)
!2857 = !DILocation(line: 342, column: 9, scope: !2846)
!2858 = !DILocation(line: 343, column: 9, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2810, file: !3, line: 343, column: 9)
!2860 = !DILocation(line: 343, column: 16, scope: !2859)
!2861 = !DILocation(line: 343, column: 20, scope: !2859)
!2862 = !DILocation(line: 343, column: 24, scope: !2859)
!2863 = !DILocation(line: 343, column: 27, scope: !2859)
!2864 = !DILocation(line: 343, column: 30, scope: !2859)
!2865 = !DILocation(line: 343, column: 36, scope: !2859)
!2866 = !DILocation(line: 343, column: 41, scope: !2859)
!2867 = !DILocation(line: 343, column: 44, scope: !2859)
!2868 = !DILocation(line: 343, column: 9, scope: !2810)
!2869 = !DILocation(line: 344, column: 13, scope: !2859)
!2870 = !DILocation(line: 344, column: 9, scope: !2859)
!2871 = !DILocalVariable(name: "i_ref", scope: !2872, file: !3, line: 346, type: !152)
!2872 = distinct !DILexicalBlock(scope: !2810, file: !3, line: 346, column: 5)
!2873 = !DILocation(line: 346, column: 14, scope: !2872)
!2874 = !DILocation(line: 346, column: 22, scope: !2872)
!2875 = !DILocation(line: 346, column: 25, scope: !2872)
!2876 = !DILocation(line: 346, column: 28, scope: !2872)
!2877 = !DILocation(line: 346, column: 34, scope: !2872)
!2878 = !DILocation(line: 346, column: 38, scope: !2872)
!2879 = !DILocation(line: 346, column: 46, scope: !2872)
!2880 = !DILocation(line: 346, column: 10, scope: !2872)
!2881 = !DILocation(line: 346, column: 51, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2872, file: !3, line: 346, column: 5)
!2883 = !DILocation(line: 346, column: 57, scope: !2882)
!2884 = !DILocation(line: 346, column: 5, scope: !2872)
!2885 = !DILocation(line: 348, column: 37, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2882, file: !3, line: 347, column: 5)
!2887 = !DILocation(line: 348, column: 46, scope: !2886)
!2888 = !DILocation(line: 348, column: 44, scope: !2886)
!2889 = !DILocation(line: 348, column: 9, scope: !2886)
!2890 = !DILocation(line: 349, column: 16, scope: !2886)
!2891 = !DILocation(line: 349, column: 19, scope: !2886)
!2892 = !DILocation(line: 349, column: 23, scope: !2886)
!2893 = !DILocation(line: 349, column: 13, scope: !2886)
!2894 = !DILocation(line: 350, column: 5, scope: !2886)
!2895 = !DILocation(line: 346, column: 67, scope: !2882)
!2896 = !DILocation(line: 346, column: 5, scope: !2882)
!2897 = distinct !{!2897, !2884, !2898}
!2898 = !DILocation(line: 350, column: 5, scope: !2872)
!2899 = !DILocation(line: 351, column: 33, scope: !2810)
!2900 = !DILocation(line: 351, column: 42, scope: !2810)
!2901 = !DILocation(line: 351, column: 40, scope: !2810)
!2902 = !DILocation(line: 351, column: 5, scope: !2810)
!2903 = !DILocation(line: 352, column: 1, scope: !2810)
!2904 = distinct !DISubprogram(name: "x264_cabac_mb_mvd", scope: !3, file: !3, line: 417, type: !2905, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1434)
!2905 = !DISubroutineType(types: !2906)
!2906 = !{!99, !141, !1433, !152, !152, !152}
!2907 = !DILocalVariable(name: "h", arg: 1, scope: !2904, file: !3, line: 417, type: !141)
!2908 = !DILocation(line: 417, column: 53, scope: !2904)
!2909 = !DILocalVariable(name: "cb", arg: 2, scope: !2904, file: !3, line: 417, type: !1433)
!2910 = !DILocation(line: 417, column: 70, scope: !2904)
!2911 = !DILocalVariable(name: "i_list", arg: 3, scope: !2904, file: !3, line: 417, type: !152)
!2912 = !DILocation(line: 417, column: 78, scope: !2904)
!2913 = !DILocalVariable(name: "idx", arg: 4, scope: !2904, file: !3, line: 417, type: !152)
!2914 = !DILocation(line: 417, column: 90, scope: !2904)
!2915 = !DILocalVariable(name: "width", arg: 5, scope: !2904, file: !3, line: 417, type: !152)
!2916 = !DILocation(line: 417, column: 99, scope: !2904)
!2917 = !DILocalVariable(name: "mvp", scope: !2904, file: !3, line: 419, type: !687, align: 32)
!2918 = !DILocation(line: 419, column: 5, scope: !2904)
!2919 = !DILocalVariable(name: "mdx", scope: !2904, file: !3, line: 420, type: !152)
!2920 = !DILocation(line: 420, column: 9, scope: !2904)
!2921 = !DILocalVariable(name: "mdy", scope: !2904, file: !3, line: 420, type: !152)
!2922 = !DILocation(line: 420, column: 14, scope: !2904)
!2923 = !DILocation(line: 423, column: 25, scope: !2904)
!2924 = !DILocation(line: 423, column: 28, scope: !2904)
!2925 = !DILocation(line: 423, column: 36, scope: !2904)
!2926 = !DILocation(line: 423, column: 41, scope: !2904)
!2927 = !DILocation(line: 423, column: 48, scope: !2904)
!2928 = !DILocation(line: 423, column: 5, scope: !2904)
!2929 = !DILocation(line: 424, column: 11, scope: !2904)
!2930 = !DILocation(line: 424, column: 14, scope: !2904)
!2931 = !DILocation(line: 424, column: 17, scope: !2904)
!2932 = !DILocation(line: 424, column: 23, scope: !2904)
!2933 = !DILocation(line: 424, column: 26, scope: !2904)
!2934 = !DILocation(line: 424, column: 45, scope: !2904)
!2935 = !DILocation(line: 424, column: 34, scope: !2904)
!2936 = !DILocation(line: 424, column: 56, scope: !2904)
!2937 = !DILocation(line: 424, column: 54, scope: !2904)
!2938 = !DILocation(line: 424, column: 9, scope: !2904)
!2939 = !DILocation(line: 425, column: 11, scope: !2904)
!2940 = !DILocation(line: 425, column: 14, scope: !2904)
!2941 = !DILocation(line: 425, column: 17, scope: !2904)
!2942 = !DILocation(line: 425, column: 23, scope: !2904)
!2943 = !DILocation(line: 425, column: 26, scope: !2904)
!2944 = !DILocation(line: 425, column: 45, scope: !2904)
!2945 = !DILocation(line: 425, column: 34, scope: !2904)
!2946 = !DILocation(line: 425, column: 56, scope: !2904)
!2947 = !DILocation(line: 425, column: 54, scope: !2904)
!2948 = !DILocation(line: 425, column: 9, scope: !2904)
!2949 = !DILocalVariable(name: "amvd", scope: !2904, file: !3, line: 426, type: !99)
!2950 = !DILocation(line: 426, column: 14, scope: !2904)
!2951 = !DILocation(line: 426, column: 40, scope: !2904)
!2952 = !DILocation(line: 426, column: 43, scope: !2904)
!2953 = !DILocation(line: 426, column: 46, scope: !2904)
!2954 = !DILocation(line: 426, column: 52, scope: !2904)
!2955 = !DILocation(line: 426, column: 56, scope: !2904)
!2956 = !DILocation(line: 426, column: 75, scope: !2904)
!2957 = !DILocation(line: 426, column: 64, scope: !2904)
!2958 = !DILocation(line: 426, column: 80, scope: !2904)
!2959 = !DILocation(line: 427, column: 40, scope: !2904)
!2960 = !DILocation(line: 427, column: 43, scope: !2904)
!2961 = !DILocation(line: 427, column: 46, scope: !2904)
!2962 = !DILocation(line: 427, column: 52, scope: !2904)
!2963 = !DILocation(line: 427, column: 56, scope: !2904)
!2964 = !DILocation(line: 427, column: 75, scope: !2904)
!2965 = !DILocation(line: 427, column: 64, scope: !2904)
!2966 = !DILocation(line: 427, column: 80, scope: !2904)
!2967 = !DILocation(line: 426, column: 21, scope: !2904)
!2968 = !DILocation(line: 430, column: 34, scope: !2904)
!2969 = !DILocation(line: 430, column: 37, scope: !2904)
!2970 = !DILocation(line: 430, column: 41, scope: !2904)
!2971 = !DILocation(line: 430, column: 49, scope: !2904)
!2972 = !DILocation(line: 430, column: 57, scope: !2904)
!2973 = !DILocation(line: 430, column: 62, scope: !2904)
!2974 = !DILocation(line: 430, column: 66, scope: !2904)
!2975 = !DILocation(line: 430, column: 11, scope: !2904)
!2976 = !DILocation(line: 430, column: 9, scope: !2904)
!2977 = !DILocation(line: 431, column: 34, scope: !2904)
!2978 = !DILocation(line: 431, column: 37, scope: !2904)
!2979 = !DILocation(line: 431, column: 41, scope: !2904)
!2980 = !DILocation(line: 431, column: 49, scope: !2904)
!2981 = !DILocation(line: 431, column: 57, scope: !2904)
!2982 = !DILocation(line: 431, column: 62, scope: !2904)
!2983 = !DILocation(line: 431, column: 66, scope: !2904)
!2984 = !DILocation(line: 431, column: 11, scope: !2904)
!2985 = !DILocation(line: 431, column: 9, scope: !2904)
!2986 = !DILocation(line: 433, column: 22, scope: !2904)
!2987 = !DILocation(line: 433, column: 26, scope: !2904)
!2988 = !DILocation(line: 433, column: 12, scope: !2904)
!2989 = !DILocation(line: 433, column: 5, scope: !2904)
!2990 = distinct !DISubprogram(name: "x264_macroblock_cache_mvd", scope: !2991, file: !2991, line: 118, type: !2992, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1434)
!2991 = !DIFile(filename: "x264_src/common/rectangle.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!2992 = !DISubroutineType(types: !2993)
!2993 = !{null, !141, !152, !152, !152, !152, !152, !99}
!2994 = !DILocalVariable(name: "h", arg: 1, scope: !2990, file: !2991, line: 118, type: !141)
!2995 = !DILocation(line: 118, column: 62, scope: !2990)
!2996 = !DILocalVariable(name: "x", arg: 2, scope: !2990, file: !2991, line: 118, type: !152)
!2997 = !DILocation(line: 118, column: 69, scope: !2990)
!2998 = !DILocalVariable(name: "y", arg: 3, scope: !2990, file: !2991, line: 118, type: !152)
!2999 = !DILocation(line: 118, column: 76, scope: !2990)
!3000 = !DILocalVariable(name: "width", arg: 4, scope: !2990, file: !2991, line: 118, type: !152)
!3001 = !DILocation(line: 118, column: 83, scope: !2990)
!3002 = !DILocalVariable(name: "height", arg: 5, scope: !2990, file: !2991, line: 118, type: !152)
!3003 = !DILocation(line: 118, column: 94, scope: !2990)
!3004 = !DILocalVariable(name: "i_list", arg: 6, scope: !2990, file: !2991, line: 118, type: !152)
!3005 = !DILocation(line: 118, column: 106, scope: !2990)
!3006 = !DILocalVariable(name: "mvd", arg: 7, scope: !2990, file: !2991, line: 118, type: !99)
!3007 = !DILocation(line: 118, column: 123, scope: !2990)
!3008 = !DILocalVariable(name: "mvd_cache", scope: !2990, file: !2991, line: 120, type: !210)
!3009 = !DILocation(line: 120, column: 11, scope: !2990)
!3010 = !DILocation(line: 120, column: 24, scope: !2990)
!3011 = !DILocation(line: 120, column: 27, scope: !2990)
!3012 = !DILocation(line: 120, column: 30, scope: !2990)
!3013 = !DILocation(line: 120, column: 36, scope: !2990)
!3014 = !DILocation(line: 120, column: 40, scope: !2990)
!3015 = !DILocation(line: 120, column: 61, scope: !2990)
!3016 = !DILocation(line: 120, column: 60, scope: !2990)
!3017 = !DILocation(line: 120, column: 65, scope: !2990)
!3018 = !DILocation(line: 120, column: 64, scope: !2990)
!3019 = !DILocation(line: 120, column: 62, scope: !2990)
!3020 = !DILocation(line: 120, column: 23, scope: !2990)
!3021 = !DILocation(line: 124, column: 37, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !2990, file: !2991, line: 121, column: 9)
!3023 = !DILocation(line: 124, column: 48, scope: !3022)
!3024 = !DILocation(line: 124, column: 53, scope: !3022)
!3025 = !DILocation(line: 124, column: 57, scope: !3022)
!3026 = !DILocation(line: 124, column: 68, scope: !3022)
!3027 = !DILocation(line: 124, column: 9, scope: !3022)
!3028 = !DILocation(line: 125, column: 1, scope: !2990)
!3029 = distinct !DISubprogram(name: "x264_cabac_mb_sub_p_partition", scope: !3, file: !3, line: 291, type: !3030, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1434)
!3030 = !DISubroutineType(types: !3031)
!3031 = !{null, !1433, !152}
!3032 = !DILocalVariable(name: "cb", arg: 1, scope: !3029, file: !3, line: 291, type: !1433)
!3033 = !DILocation(line: 291, column: 65, scope: !3029)
!3034 = !DILocalVariable(name: "i_sub", arg: 2, scope: !3029, file: !3, line: 291, type: !152)
!3035 = !DILocation(line: 291, column: 73, scope: !3029)
!3036 = !DILocation(line: 293, column: 9, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3029, file: !3, line: 293, column: 9)
!3038 = !DILocation(line: 293, column: 15, scope: !3037)
!3039 = !DILocation(line: 293, column: 9, scope: !3029)
!3040 = !DILocation(line: 295, column: 37, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3037, file: !3, line: 294, column: 5)
!3042 = !DILocation(line: 295, column: 9, scope: !3041)
!3043 = !DILocation(line: 296, column: 9, scope: !3041)
!3044 = !DILocation(line: 298, column: 33, scope: !3029)
!3045 = !DILocation(line: 298, column: 5, scope: !3029)
!3046 = !DILocation(line: 299, column: 9, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3029, file: !3, line: 299, column: 9)
!3048 = !DILocation(line: 299, column: 15, scope: !3047)
!3049 = !DILocation(line: 299, column: 9, scope: !3029)
!3050 = !DILocation(line: 300, column: 37, scope: !3047)
!3051 = !DILocation(line: 300, column: 9, scope: !3047)
!3052 = !DILocation(line: 303, column: 37, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3047, file: !3, line: 302, column: 5)
!3054 = !DILocation(line: 303, column: 9, scope: !3053)
!3055 = !DILocation(line: 304, column: 37, scope: !3053)
!3056 = !DILocation(line: 304, column: 45, scope: !3053)
!3057 = !DILocation(line: 304, column: 51, scope: !3053)
!3058 = !DILocation(line: 304, column: 9, scope: !3053)
!3059 = !DILocation(line: 306, column: 1, scope: !3029)
!3060 = distinct !DISubprogram(name: "x264_cabac_mb8x8_mvd", scope: !3, file: !3, line: 443, type: !3061, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1434)
!3061 = !DISubroutineType(types: !3062)
!3062 = !{null, !141, !1433, !152}
!3063 = !DILocalVariable(name: "h", arg: 1, scope: !3060, file: !3, line: 443, type: !141)
!3064 = !DILocation(line: 443, column: 50, scope: !3060)
!3065 = !DILocalVariable(name: "cb", arg: 2, scope: !3060, file: !3, line: 443, type: !1433)
!3066 = !DILocation(line: 443, column: 67, scope: !3060)
!3067 = !DILocalVariable(name: "i", arg: 3, scope: !3060, file: !3, line: 443, type: !152)
!3068 = !DILocation(line: 443, column: 75, scope: !3060)
!3069 = !DILocation(line: 445, column: 13, scope: !3060)
!3070 = !DILocation(line: 445, column: 16, scope: !3060)
!3071 = !DILocation(line: 445, column: 19, scope: !3060)
!3072 = !DILocation(line: 445, column: 35, scope: !3060)
!3073 = !DILocation(line: 445, column: 5, scope: !3060)
!3074 = !DILocation(line: 448, column: 13, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3060, file: !3, line: 446, column: 5)
!3076 = !DILocalVariable(name: "mvd", scope: !3077, file: !3, line: 448, type: !99)
!3077 = distinct !DILexicalBlock(scope: !3075, file: !3, line: 448, column: 13)
!3078 = !DILocation(line: 448, column: 13, scope: !3077)
!3079 = !DILocation(line: 449, column: 13, scope: !3075)
!3080 = !DILocation(line: 451, column: 13, scope: !3075)
!3081 = !DILocalVariable(name: "mvd", scope: !3082, file: !3, line: 451, type: !99)
!3082 = distinct !DILexicalBlock(scope: !3075, file: !3, line: 451, column: 13)
!3083 = !DILocation(line: 451, column: 13, scope: !3082)
!3084 = !DILocation(line: 452, column: 13, scope: !3075)
!3085 = !DILocalVariable(name: "mvd", scope: !3086, file: !3, line: 452, type: !99)
!3086 = distinct !DILexicalBlock(scope: !3075, file: !3, line: 452, column: 13)
!3087 = !DILocation(line: 452, column: 13, scope: !3086)
!3088 = !DILocation(line: 453, column: 13, scope: !3075)
!3089 = !DILocation(line: 455, column: 13, scope: !3075)
!3090 = !DILocalVariable(name: "mvd", scope: !3091, file: !3, line: 455, type: !99)
!3091 = distinct !DILexicalBlock(scope: !3075, file: !3, line: 455, column: 13)
!3092 = !DILocation(line: 455, column: 13, scope: !3091)
!3093 = !DILocation(line: 456, column: 13, scope: !3075)
!3094 = !DILocalVariable(name: "mvd", scope: !3095, file: !3, line: 456, type: !99)
!3095 = distinct !DILexicalBlock(scope: !3075, file: !3, line: 456, column: 13)
!3096 = !DILocation(line: 456, column: 13, scope: !3095)
!3097 = !DILocation(line: 457, column: 13, scope: !3075)
!3098 = !DILocation(line: 459, column: 13, scope: !3075)
!3099 = !DILocalVariable(name: "mvd", scope: !3100, file: !3, line: 459, type: !99)
!3100 = distinct !DILexicalBlock(scope: !3075, file: !3, line: 459, column: 13)
!3101 = !DILocation(line: 459, column: 13, scope: !3100)
!3102 = !DILocation(line: 460, column: 13, scope: !3075)
!3103 = !DILocalVariable(name: "mvd", scope: !3104, file: !3, line: 460, type: !99)
!3104 = distinct !DILexicalBlock(scope: !3075, file: !3, line: 460, column: 13)
!3105 = !DILocation(line: 460, column: 13, scope: !3104)
!3106 = !DILocation(line: 461, column: 13, scope: !3075)
!3107 = !DILocalVariable(name: "mvd", scope: !3108, file: !3, line: 461, type: !99)
!3108 = distinct !DILexicalBlock(scope: !3075, file: !3, line: 461, column: 13)
!3109 = !DILocation(line: 461, column: 13, scope: !3108)
!3110 = !DILocation(line: 462, column: 13, scope: !3075)
!3111 = !DILocalVariable(name: "mvd", scope: !3112, file: !3, line: 462, type: !99)
!3112 = distinct !DILexicalBlock(scope: !3075, file: !3, line: 462, column: 13)
!3113 = !DILocation(line: 462, column: 13, scope: !3112)
!3114 = !DILocation(line: 463, column: 13, scope: !3075)
!3115 = !DILocation(line: 466, column: 5, scope: !3075)
!3116 = !DILocation(line: 467, column: 1, scope: !3060)
!3117 = distinct !DISubprogram(name: "x264_cabac_mb_sub_b_partition", scope: !3, file: !3, line: 308, type: !3030, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1434)
!3118 = !DILocalVariable(name: "cb", arg: 1, scope: !3117, file: !3, line: 308, type: !1433)
!3119 = !DILocation(line: 308, column: 72, scope: !3117)
!3120 = !DILocalVariable(name: "i_sub", arg: 2, scope: !3117, file: !3, line: 308, type: !152)
!3121 = !DILocation(line: 308, column: 80, scope: !3117)
!3122 = !DILocation(line: 310, column: 9, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3117, file: !3, line: 310, column: 9)
!3124 = !DILocation(line: 310, column: 15, scope: !3123)
!3125 = !DILocation(line: 310, column: 9, scope: !3117)
!3126 = !DILocation(line: 312, column: 37, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3123, file: !3, line: 311, column: 5)
!3128 = !DILocation(line: 312, column: 9, scope: !3127)
!3129 = !DILocation(line: 313, column: 9, scope: !3127)
!3130 = !DILocation(line: 315, column: 33, scope: !3117)
!3131 = !DILocation(line: 315, column: 5, scope: !3117)
!3132 = !DILocation(line: 316, column: 9, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3117, file: !3, line: 316, column: 9)
!3134 = !DILocation(line: 316, column: 15, scope: !3133)
!3135 = !DILocation(line: 316, column: 9, scope: !3117)
!3136 = !DILocation(line: 318, column: 37, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3133, file: !3, line: 317, column: 5)
!3138 = !DILocation(line: 318, column: 9, scope: !3137)
!3139 = !DILocation(line: 319, column: 37, scope: !3137)
!3140 = !DILocation(line: 319, column: 9, scope: !3137)
!3141 = !DILocation(line: 320, column: 37, scope: !3137)
!3142 = !DILocation(line: 320, column: 9, scope: !3137)
!3143 = !DILocation(line: 321, column: 37, scope: !3137)
!3144 = !DILocation(line: 321, column: 9, scope: !3137)
!3145 = !DILocation(line: 322, column: 9, scope: !3137)
!3146 = !DILocation(line: 324, column: 33, scope: !3117)
!3147 = !DILocation(line: 324, column: 5, scope: !3117)
!3148 = !DILocation(line: 325, column: 33, scope: !3117)
!3149 = !DILocation(line: 325, column: 41, scope: !3117)
!3150 = !DILocation(line: 325, column: 47, scope: !3117)
!3151 = !DILocation(line: 325, column: 5, scope: !3117)
!3152 = !DILocation(line: 326, column: 1, scope: !3117)
!3153 = distinct !DISubprogram(name: "x264_cabac_mb_cbp_luma", scope: !3, file: !3, line: 216, type: !139, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1434)
!3154 = !DILocalVariable(name: "h", arg: 1, scope: !3153, file: !3, line: 216, type: !141)
!3155 = !DILocation(line: 216, column: 45, scope: !3153)
!3156 = !DILocalVariable(name: "cb", arg: 2, scope: !3153, file: !3, line: 216, type: !1433)
!3157 = !DILocation(line: 216, column: 62, scope: !3153)
!3158 = !DILocalVariable(name: "cbp", scope: !3153, file: !3, line: 218, type: !152)
!3159 = !DILocation(line: 218, column: 9, scope: !3153)
!3160 = !DILocation(line: 218, column: 15, scope: !3153)
!3161 = !DILocation(line: 218, column: 18, scope: !3153)
!3162 = !DILocation(line: 218, column: 21, scope: !3153)
!3163 = !DILocalVariable(name: "cbp_l", scope: !3153, file: !3, line: 219, type: !152)
!3164 = !DILocation(line: 219, column: 9, scope: !3153)
!3165 = !DILocation(line: 219, column: 17, scope: !3153)
!3166 = !DILocation(line: 219, column: 20, scope: !3153)
!3167 = !DILocation(line: 219, column: 23, scope: !3153)
!3168 = !DILocation(line: 219, column: 29, scope: !3153)
!3169 = !DILocalVariable(name: "cbp_t", scope: !3153, file: !3, line: 220, type: !152)
!3170 = !DILocation(line: 220, column: 9, scope: !3153)
!3171 = !DILocation(line: 220, column: 17, scope: !3153)
!3172 = !DILocation(line: 220, column: 20, scope: !3153)
!3173 = !DILocation(line: 220, column: 23, scope: !3153)
!3174 = !DILocation(line: 220, column: 29, scope: !3153)
!3175 = !DILocation(line: 221, column: 38, scope: !3153)
!3176 = !DILocation(line: 221, column: 49, scope: !3153)
!3177 = !DILocation(line: 221, column: 55, scope: !3153)
!3178 = !DILocation(line: 221, column: 61, scope: !3153)
!3179 = !DILocation(line: 221, column: 45, scope: !3153)
!3180 = !DILocation(line: 221, column: 70, scope: !3153)
!3181 = !DILocation(line: 221, column: 76, scope: !3153)
!3182 = !DILocation(line: 221, column: 82, scope: !3153)
!3183 = !DILocation(line: 221, column: 66, scope: !3153)
!3184 = !DILocation(line: 221, column: 89, scope: !3153)
!3185 = !DILocation(line: 221, column: 93, scope: !3153)
!3186 = !DILocation(line: 221, column: 99, scope: !3153)
!3187 = !DILocation(line: 221, column: 5, scope: !3153)
!3188 = !DILocation(line: 222, column: 38, scope: !3153)
!3189 = !DILocation(line: 222, column: 49, scope: !3153)
!3190 = !DILocation(line: 222, column: 55, scope: !3153)
!3191 = !DILocation(line: 222, column: 61, scope: !3153)
!3192 = !DILocation(line: 222, column: 45, scope: !3153)
!3193 = !DILocation(line: 222, column: 70, scope: !3153)
!3194 = !DILocation(line: 222, column: 76, scope: !3153)
!3195 = !DILocation(line: 222, column: 82, scope: !3153)
!3196 = !DILocation(line: 222, column: 66, scope: !3153)
!3197 = !DILocation(line: 222, column: 89, scope: !3153)
!3198 = !DILocation(line: 222, column: 93, scope: !3153)
!3199 = !DILocation(line: 222, column: 99, scope: !3153)
!3200 = !DILocation(line: 222, column: 5, scope: !3153)
!3201 = !DILocation(line: 223, column: 38, scope: !3153)
!3202 = !DILocation(line: 223, column: 49, scope: !3153)
!3203 = !DILocation(line: 223, column: 55, scope: !3153)
!3204 = !DILocation(line: 223, column: 61, scope: !3153)
!3205 = !DILocation(line: 223, column: 45, scope: !3153)
!3206 = !DILocation(line: 223, column: 70, scope: !3153)
!3207 = !DILocation(line: 223, column: 76, scope: !3153)
!3208 = !DILocation(line: 223, column: 82, scope: !3153)
!3209 = !DILocation(line: 223, column: 66, scope: !3153)
!3210 = !DILocation(line: 223, column: 89, scope: !3153)
!3211 = !DILocation(line: 223, column: 93, scope: !3153)
!3212 = !DILocation(line: 223, column: 99, scope: !3153)
!3213 = !DILocation(line: 223, column: 5, scope: !3153)
!3214 = !DILocation(line: 224, column: 38, scope: !3153)
!3215 = !DILocation(line: 224, column: 49, scope: !3153)
!3216 = !DILocation(line: 224, column: 55, scope: !3153)
!3217 = !DILocation(line: 224, column: 61, scope: !3153)
!3218 = !DILocation(line: 224, column: 45, scope: !3153)
!3219 = !DILocation(line: 224, column: 70, scope: !3153)
!3220 = !DILocation(line: 224, column: 76, scope: !3153)
!3221 = !DILocation(line: 224, column: 82, scope: !3153)
!3222 = !DILocation(line: 224, column: 66, scope: !3153)
!3223 = !DILocation(line: 224, column: 89, scope: !3153)
!3224 = !DILocation(line: 224, column: 93, scope: !3153)
!3225 = !DILocation(line: 224, column: 99, scope: !3153)
!3226 = !DILocation(line: 224, column: 5, scope: !3153)
!3227 = !DILocation(line: 225, column: 1, scope: !3153)
!3228 = distinct !DISubprogram(name: "x264_cabac_mb_cbp_chroma", scope: !3, file: !3, line: 227, type: !139, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1434)
!3229 = !DILocalVariable(name: "h", arg: 1, scope: !3228, file: !3, line: 227, type: !141)
!3230 = !DILocation(line: 227, column: 47, scope: !3228)
!3231 = !DILocalVariable(name: "cb", arg: 2, scope: !3228, file: !3, line: 227, type: !1433)
!3232 = !DILocation(line: 227, column: 64, scope: !3228)
!3233 = !DILocalVariable(name: "cbp_a", scope: !3228, file: !3, line: 229, type: !152)
!3234 = !DILocation(line: 229, column: 9, scope: !3228)
!3235 = !DILocation(line: 229, column: 17, scope: !3228)
!3236 = !DILocation(line: 229, column: 20, scope: !3228)
!3237 = !DILocation(line: 229, column: 23, scope: !3228)
!3238 = !DILocation(line: 229, column: 29, scope: !3228)
!3239 = !DILocation(line: 229, column: 40, scope: !3228)
!3240 = !DILocalVariable(name: "cbp_b", scope: !3228, file: !3, line: 230, type: !152)
!3241 = !DILocation(line: 230, column: 9, scope: !3228)
!3242 = !DILocation(line: 230, column: 17, scope: !3228)
!3243 = !DILocation(line: 230, column: 20, scope: !3228)
!3244 = !DILocation(line: 230, column: 23, scope: !3228)
!3245 = !DILocation(line: 230, column: 29, scope: !3228)
!3246 = !DILocation(line: 230, column: 40, scope: !3228)
!3247 = !DILocalVariable(name: "ctx", scope: !3228, file: !3, line: 231, type: !152)
!3248 = !DILocation(line: 231, column: 9, scope: !3228)
!3249 = !DILocation(line: 233, column: 9, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3228, file: !3, line: 233, column: 9)
!3251 = !DILocation(line: 233, column: 15, scope: !3250)
!3252 = !DILocation(line: 233, column: 18, scope: !3250)
!3253 = !DILocation(line: 233, column: 21, scope: !3250)
!3254 = !DILocation(line: 233, column: 24, scope: !3250)
!3255 = !DILocation(line: 233, column: 30, scope: !3250)
!3256 = !DILocation(line: 233, column: 41, scope: !3250)
!3257 = !DILocation(line: 233, column: 9, scope: !3228)
!3258 = !DILocation(line: 233, column: 52, scope: !3250)
!3259 = !DILocation(line: 233, column: 49, scope: !3250)
!3260 = !DILocation(line: 234, column: 9, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3228, file: !3, line: 234, column: 9)
!3262 = !DILocation(line: 234, column: 15, scope: !3261)
!3263 = !DILocation(line: 234, column: 18, scope: !3261)
!3264 = !DILocation(line: 234, column: 21, scope: !3261)
!3265 = !DILocation(line: 234, column: 24, scope: !3261)
!3266 = !DILocation(line: 234, column: 30, scope: !3261)
!3267 = !DILocation(line: 234, column: 41, scope: !3261)
!3268 = !DILocation(line: 234, column: 9, scope: !3228)
!3269 = !DILocation(line: 234, column: 52, scope: !3261)
!3270 = !DILocation(line: 234, column: 49, scope: !3261)
!3271 = !DILocation(line: 235, column: 9, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3228, file: !3, line: 235, column: 9)
!3273 = !DILocation(line: 235, column: 12, scope: !3272)
!3274 = !DILocation(line: 235, column: 15, scope: !3272)
!3275 = !DILocation(line: 235, column: 28, scope: !3272)
!3276 = !DILocation(line: 235, column: 9, scope: !3228)
!3277 = !DILocation(line: 236, column: 42, scope: !3272)
!3278 = !DILocation(line: 236, column: 51, scope: !3272)
!3279 = !DILocation(line: 236, column: 49, scope: !3272)
!3280 = !DILocation(line: 236, column: 9, scope: !3272)
!3281 = !DILocation(line: 239, column: 42, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3272, file: !3, line: 238, column: 5)
!3283 = !DILocation(line: 239, column: 51, scope: !3282)
!3284 = !DILocation(line: 239, column: 49, scope: !3282)
!3285 = !DILocation(line: 239, column: 9, scope: !3282)
!3286 = !DILocation(line: 241, column: 13, scope: !3282)
!3287 = !DILocation(line: 242, column: 13, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3282, file: !3, line: 242, column: 13)
!3289 = !DILocation(line: 242, column: 19, scope: !3288)
!3290 = !DILocation(line: 242, column: 13, scope: !3282)
!3291 = !DILocation(line: 242, column: 32, scope: !3288)
!3292 = !DILocation(line: 242, column: 29, scope: !3288)
!3293 = !DILocation(line: 243, column: 13, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3282, file: !3, line: 243, column: 13)
!3295 = !DILocation(line: 243, column: 19, scope: !3294)
!3296 = !DILocation(line: 243, column: 13, scope: !3282)
!3297 = !DILocation(line: 243, column: 33, scope: !3294)
!3298 = !DILocation(line: 243, column: 29, scope: !3294)
!3299 = !DILocation(line: 244, column: 42, scope: !3282)
!3300 = !DILocation(line: 244, column: 51, scope: !3282)
!3301 = !DILocation(line: 244, column: 49, scope: !3282)
!3302 = !DILocation(line: 244, column: 56, scope: !3282)
!3303 = !DILocation(line: 244, column: 59, scope: !3282)
!3304 = !DILocation(line: 244, column: 62, scope: !3282)
!3305 = !DILocation(line: 244, column: 75, scope: !3282)
!3306 = !DILocation(line: 244, column: 9, scope: !3282)
!3307 = !DILocation(line: 246, column: 1, scope: !3228)
!3308 = !DILocalVariable(name: "h", arg: 1, scope: !1467, file: !6, line: 393, type: !141)
!3309 = !DILocation(line: 393, column: 65, scope: !1467)
!3310 = !DILocation(line: 402, column: 10, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !1467, file: !6, line: 402, column: 9)
!3312 = !DILocation(line: 402, column: 13, scope: !3311)
!3313 = !DILocation(line: 402, column: 18, scope: !3311)
!3314 = !DILocation(line: 402, column: 9, scope: !1467)
!3315 = !DILocation(line: 403, column: 9, scope: !3311)
!3316 = !DILocation(line: 404, column: 9, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !1467, file: !6, line: 404, column: 9)
!3318 = !DILocation(line: 404, column: 12, scope: !3317)
!3319 = !DILocation(line: 404, column: 15, scope: !3317)
!3320 = !DILocation(line: 404, column: 22, scope: !3317)
!3321 = !DILocation(line: 404, column: 9, scope: !1467)
!3322 = !DILocation(line: 405, column: 30, scope: !3317)
!3323 = !DILocation(line: 405, column: 33, scope: !3317)
!3324 = !DILocation(line: 405, column: 36, scope: !3317)
!3325 = !DILocation(line: 405, column: 16, scope: !3317)
!3326 = !DILocation(line: 405, column: 9, scope: !3317)
!3327 = !DILocation(line: 406, column: 12, scope: !1467)
!3328 = !DILocation(line: 406, column: 41, scope: !1467)
!3329 = !DILocation(line: 406, column: 5, scope: !1467)
!3330 = !DILocation(line: 407, column: 1, scope: !1467)
!3331 = distinct !DISubprogram(name: "x264_cabac_mb_qp_delta", scope: !3, file: !3, line: 248, type: !139, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1434)
!3332 = !DILocalVariable(name: "h", arg: 1, scope: !3331, file: !3, line: 248, type: !141)
!3333 = !DILocation(line: 248, column: 45, scope: !3331)
!3334 = !DILocalVariable(name: "cb", arg: 2, scope: !3331, file: !3, line: 248, type: !1433)
!3335 = !DILocation(line: 248, column: 62, scope: !3331)
!3336 = !DILocalVariable(name: "i_dqp", scope: !3331, file: !3, line: 250, type: !152)
!3337 = !DILocation(line: 250, column: 9, scope: !3331)
!3338 = !DILocation(line: 250, column: 17, scope: !3331)
!3339 = !DILocation(line: 250, column: 20, scope: !3331)
!3340 = !DILocation(line: 250, column: 23, scope: !3331)
!3341 = !DILocation(line: 250, column: 30, scope: !3331)
!3342 = !DILocation(line: 250, column: 33, scope: !3331)
!3343 = !DILocation(line: 250, column: 36, scope: !3331)
!3344 = !DILocation(line: 250, column: 28, scope: !3331)
!3345 = !DILocalVariable(name: "ctx", scope: !3331, file: !3, line: 251, type: !152)
!3346 = !DILocation(line: 251, column: 9, scope: !3331)
!3347 = !DILocation(line: 254, column: 9, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3331, file: !3, line: 254, column: 9)
!3349 = !DILocation(line: 254, column: 12, scope: !3348)
!3350 = !DILocation(line: 254, column: 15, scope: !3348)
!3351 = !DILocation(line: 254, column: 22, scope: !3348)
!3352 = !DILocation(line: 254, column: 33, scope: !3348)
!3353 = !DILocation(line: 254, column: 37, scope: !3348)
!3354 = !DILocation(line: 254, column: 40, scope: !3348)
!3355 = !DILocation(line: 254, column: 43, scope: !3348)
!3356 = !DILocation(line: 254, column: 47, scope: !3348)
!3357 = !DILocation(line: 254, column: 50, scope: !3348)
!3358 = !DILocation(line: 254, column: 53, scope: !3348)
!3359 = !DILocation(line: 254, column: 9, scope: !3331)
!3360 = !DILocation(line: 257, column: 22, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3348, file: !3, line: 255, column: 5)
!3362 = !DILocation(line: 257, column: 25, scope: !3361)
!3363 = !DILocation(line: 257, column: 28, scope: !3361)
!3364 = !DILocation(line: 257, column: 9, scope: !3361)
!3365 = !DILocation(line: 257, column: 12, scope: !3361)
!3366 = !DILocation(line: 257, column: 15, scope: !3361)
!3367 = !DILocation(line: 257, column: 20, scope: !3361)
!3368 = !DILocation(line: 259, column: 15, scope: !3361)
!3369 = !DILocation(line: 260, column: 5, scope: !3361)
!3370 = !DILocation(line: 264, column: 11, scope: !3331)
!3371 = !DILocation(line: 264, column: 14, scope: !3331)
!3372 = !DILocation(line: 264, column: 17, scope: !3331)
!3373 = !DILocation(line: 264, column: 28, scope: !3331)
!3374 = !DILocation(line: 264, column: 31, scope: !3331)
!3375 = !DILocation(line: 264, column: 34, scope: !3331)
!3376 = !DILocation(line: 264, column: 37, scope: !3331)
!3377 = !DILocation(line: 264, column: 41, scope: !3331)
!3378 = !DILocation(line: 264, column: 44, scope: !3331)
!3379 = !DILocation(line: 264, column: 47, scope: !3331)
!3380 = !DILocation(line: 0, scope: !3331)
!3381 = !DILocation(line: 264, column: 9, scope: !3331)
!3382 = !DILocation(line: 266, column: 9, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3331, file: !3, line: 266, column: 9)
!3384 = !DILocation(line: 266, column: 15, scope: !3383)
!3385 = !DILocation(line: 266, column: 9, scope: !3331)
!3386 = !DILocalVariable(name: "val", scope: !3387, file: !3, line: 268, type: !152)
!3387 = distinct !DILexicalBlock(scope: !3383, file: !3, line: 267, column: 5)
!3388 = !DILocation(line: 268, column: 13, scope: !3387)
!3389 = !DILocation(line: 268, column: 19, scope: !3387)
!3390 = !DILocation(line: 268, column: 25, scope: !3387)
!3391 = !DILocation(line: 268, column: 36, scope: !3387)
!3392 = !DILocation(line: 268, column: 35, scope: !3387)
!3393 = !DILocation(line: 268, column: 48, scope: !3387)
!3394 = !DILocation(line: 268, column: 47, scope: !3387)
!3395 = !DILocation(line: 268, column: 54, scope: !3387)
!3396 = !DILocation(line: 270, column: 13, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3387, file: !3, line: 270, column: 13)
!3398 = !DILocation(line: 270, column: 17, scope: !3397)
!3399 = !DILocation(line: 270, column: 23, scope: !3397)
!3400 = !DILocation(line: 270, column: 26, scope: !3397)
!3401 = !DILocation(line: 270, column: 30, scope: !3397)
!3402 = !DILocation(line: 270, column: 13, scope: !3387)
!3403 = !DILocation(line: 271, column: 25, scope: !3397)
!3404 = !DILocation(line: 271, column: 23, scope: !3397)
!3405 = !DILocation(line: 271, column: 17, scope: !3397)
!3406 = !DILocation(line: 271, column: 13, scope: !3397)
!3407 = !DILocation(line: 272, column: 9, scope: !3387)
!3408 = !DILocation(line: 274, column: 41, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3387, file: !3, line: 273, column: 9)
!3410 = !DILocation(line: 274, column: 50, scope: !3409)
!3411 = !DILocation(line: 274, column: 48, scope: !3409)
!3412 = !DILocation(line: 274, column: 13, scope: !3409)
!3413 = !DILocation(line: 275, column: 22, scope: !3409)
!3414 = !DILocation(line: 275, column: 25, scope: !3409)
!3415 = !DILocation(line: 275, column: 20, scope: !3409)
!3416 = !DILocation(line: 275, column: 17, scope: !3409)
!3417 = !DILocation(line: 276, column: 9, scope: !3409)
!3418 = !DILocation(line: 276, column: 18, scope: !3387)
!3419 = distinct !{!3419, !3407, !3420}
!3420 = !DILocation(line: 276, column: 24, scope: !3387)
!3421 = !DILocation(line: 277, column: 5, scope: !3387)
!3422 = !DILocation(line: 278, column: 38, scope: !3331)
!3423 = !DILocation(line: 278, column: 47, scope: !3331)
!3424 = !DILocation(line: 278, column: 45, scope: !3331)
!3425 = !DILocation(line: 278, column: 5, scope: !3331)
!3426 = !DILocation(line: 279, column: 1, scope: !3331)
!3427 = distinct !DISubprogram(name: "x264_cabac_mb_cbf_ctxidxinc", scope: !3, file: !3, line: 477, type: !3428, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1434)
!3428 = !DISubroutineType(types: !3429)
!3429 = !{!152, !141, !152, !152, !152}
!3430 = !DILocalVariable(name: "h", arg: 1, scope: !3427, file: !3, line: 477, type: !141)
!3431 = !DILocation(line: 477, column: 63, scope: !3427)
!3432 = !DILocalVariable(name: "i_cat", arg: 2, scope: !3427, file: !3, line: 477, type: !152)
!3433 = !DILocation(line: 477, column: 70, scope: !3427)
!3434 = !DILocalVariable(name: "i_idx", arg: 3, scope: !3427, file: !3, line: 477, type: !152)
!3435 = !DILocation(line: 477, column: 81, scope: !3427)
!3436 = !DILocalVariable(name: "b_intra", arg: 4, scope: !3427, file: !3, line: 477, type: !152)
!3437 = !DILocation(line: 477, column: 92, scope: !3427)
!3438 = !DILocalVariable(name: "i_nza", scope: !3427, file: !3, line: 479, type: !152)
!3439 = !DILocation(line: 479, column: 9, scope: !3427)
!3440 = !DILocalVariable(name: "i_nzb", scope: !3427, file: !3, line: 480, type: !152)
!3441 = !DILocation(line: 480, column: 9, scope: !3427)
!3442 = !DILocation(line: 482, column: 13, scope: !3427)
!3443 = !DILocation(line: 482, column: 5, scope: !3427)
!3444 = !DILocation(line: 488, column: 21, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3427, file: !3, line: 483, column: 5)
!3446 = !DILocation(line: 488, column: 24, scope: !3445)
!3447 = !DILocation(line: 488, column: 27, scope: !3445)
!3448 = !DILocation(line: 488, column: 33, scope: !3445)
!3449 = !DILocation(line: 488, column: 59, scope: !3445)
!3450 = !DILocation(line: 488, column: 48, scope: !3445)
!3451 = !DILocation(line: 488, column: 66, scope: !3445)
!3452 = !DILocation(line: 488, column: 19, scope: !3445)
!3453 = !DILocation(line: 489, column: 21, scope: !3445)
!3454 = !DILocation(line: 489, column: 24, scope: !3445)
!3455 = !DILocation(line: 489, column: 27, scope: !3445)
!3456 = !DILocation(line: 489, column: 33, scope: !3445)
!3457 = !DILocation(line: 489, column: 59, scope: !3445)
!3458 = !DILocation(line: 489, column: 48, scope: !3445)
!3459 = !DILocation(line: 489, column: 66, scope: !3445)
!3460 = !DILocation(line: 489, column: 19, scope: !3445)
!3461 = !DILocation(line: 494, column: 34, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3463, file: !3, line: 493, column: 13)
!3463 = distinct !DILexicalBlock(scope: !3445, file: !3, line: 490, column: 17)
!3464 = !DILocation(line: 494, column: 42, scope: !3462)
!3465 = !DILocation(line: 494, column: 31, scope: !3462)
!3466 = !DILocation(line: 494, column: 23, scope: !3462)
!3467 = !DILocation(line: 495, column: 34, scope: !3462)
!3468 = !DILocation(line: 495, column: 42, scope: !3462)
!3469 = !DILocation(line: 495, column: 31, scope: !3462)
!3470 = !DILocation(line: 495, column: 23, scope: !3462)
!3471 = !DILocation(line: 496, column: 31, scope: !3462)
!3472 = !DILocation(line: 496, column: 30, scope: !3462)
!3473 = !DILocation(line: 496, column: 27, scope: !3462)
!3474 = !DILocation(line: 496, column: 43, scope: !3462)
!3475 = !DILocation(line: 496, column: 42, scope: !3462)
!3476 = !DILocation(line: 496, column: 41, scope: !3462)
!3477 = !DILocation(line: 496, column: 40, scope: !3462)
!3478 = !DILocation(line: 496, column: 37, scope: !3462)
!3479 = !DILocation(line: 496, column: 53, scope: !3462)
!3480 = !DILocation(line: 496, column: 52, scope: !3462)
!3481 = !DILocation(line: 496, column: 51, scope: !3462)
!3482 = !DILocation(line: 496, column: 49, scope: !3462)
!3483 = !DILocation(line: 496, column: 17, scope: !3462)
!3484 = !DILocation(line: 499, column: 22, scope: !3445)
!3485 = !DILocation(line: 499, column: 25, scope: !3445)
!3486 = !DILocation(line: 499, column: 28, scope: !3445)
!3487 = !DILocation(line: 499, column: 34, scope: !3445)
!3488 = !DILocation(line: 499, column: 45, scope: !3445)
!3489 = !DILocation(line: 499, column: 51, scope: !3445)
!3490 = !DILocation(line: 499, column: 19, scope: !3445)
!3491 = !DILocation(line: 500, column: 22, scope: !3445)
!3492 = !DILocation(line: 500, column: 25, scope: !3445)
!3493 = !DILocation(line: 500, column: 28, scope: !3445)
!3494 = !DILocation(line: 500, column: 34, scope: !3445)
!3495 = !DILocation(line: 500, column: 45, scope: !3445)
!3496 = !DILocation(line: 500, column: 51, scope: !3445)
!3497 = !DILocation(line: 500, column: 19, scope: !3445)
!3498 = !DILocation(line: 501, column: 27, scope: !3445)
!3499 = !DILocation(line: 501, column: 26, scope: !3445)
!3500 = !DILocation(line: 501, column: 23, scope: !3445)
!3501 = !DILocation(line: 501, column: 37, scope: !3445)
!3502 = !DILocation(line: 501, column: 36, scope: !3445)
!3503 = !DILocation(line: 501, column: 33, scope: !3445)
!3504 = !DILocation(line: 501, column: 45, scope: !3445)
!3505 = !DILocation(line: 501, column: 43, scope: !3445)
!3506 = !DILocation(line: 501, column: 13, scope: !3445)
!3507 = !DILocation(line: 504, column: 19, scope: !3445)
!3508 = !DILocation(line: 505, column: 21, scope: !3445)
!3509 = !DILocation(line: 505, column: 24, scope: !3445)
!3510 = !DILocation(line: 505, column: 27, scope: !3445)
!3511 = !DILocation(line: 505, column: 33, scope: !3445)
!3512 = !DILocation(line: 505, column: 44, scope: !3445)
!3513 = !DILocation(line: 505, column: 53, scope: !3445)
!3514 = !DILocation(line: 505, column: 56, scope: !3445)
!3515 = !DILocation(line: 505, column: 59, scope: !3445)
!3516 = !DILocation(line: 505, column: 65, scope: !3445)
!3517 = !DILocation(line: 505, column: 84, scope: !3445)
!3518 = !DILocation(line: 505, column: 82, scope: !3445)
!3519 = !DILocation(line: 505, column: 76, scope: !3445)
!3520 = !DILocation(line: 505, column: 92, scope: !3445)
!3521 = !DILocation(line: 505, column: 98, scope: !3445)
!3522 = !DILocation(line: 505, column: 19, scope: !3445)
!3523 = !DILocation(line: 506, column: 21, scope: !3445)
!3524 = !DILocation(line: 506, column: 24, scope: !3445)
!3525 = !DILocation(line: 506, column: 27, scope: !3445)
!3526 = !DILocation(line: 506, column: 33, scope: !3445)
!3527 = !DILocation(line: 506, column: 44, scope: !3445)
!3528 = !DILocation(line: 506, column: 53, scope: !3445)
!3529 = !DILocation(line: 506, column: 56, scope: !3445)
!3530 = !DILocation(line: 506, column: 59, scope: !3445)
!3531 = !DILocation(line: 506, column: 65, scope: !3445)
!3532 = !DILocation(line: 506, column: 84, scope: !3445)
!3533 = !DILocation(line: 506, column: 82, scope: !3445)
!3534 = !DILocation(line: 506, column: 76, scope: !3445)
!3535 = !DILocation(line: 506, column: 92, scope: !3445)
!3536 = !DILocation(line: 506, column: 98, scope: !3445)
!3537 = !DILocation(line: 506, column: 19, scope: !3445)
!3538 = !DILocation(line: 507, column: 27, scope: !3445)
!3539 = !DILocation(line: 507, column: 26, scope: !3445)
!3540 = !DILocation(line: 507, column: 23, scope: !3445)
!3541 = !DILocation(line: 507, column: 37, scope: !3445)
!3542 = !DILocation(line: 507, column: 36, scope: !3445)
!3543 = !DILocation(line: 507, column: 33, scope: !3445)
!3544 = !DILocation(line: 507, column: 45, scope: !3445)
!3545 = !DILocation(line: 507, column: 43, scope: !3445)
!3546 = !DILocation(line: 507, column: 13, scope: !3445)
!3547 = !DILocation(line: 509, column: 13, scope: !3445)
!3548 = !DILocation(line: 511, column: 1, scope: !3427)
!3549 = distinct !DISubprogram(name: "block_residual_write_cabac", scope: !3, file: !3, line: 558, type: !3550, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1434)
!3550 = !DISubroutineType(types: !3551)
!3551 = !{null, !141, !1433, !152, !853}
!3552 = !DILocalVariable(name: "h", arg: 1, scope: !3549, file: !3, line: 558, type: !141)
!3553 = !DILocation(line: 558, column: 49, scope: !3549)
!3554 = !DILocalVariable(name: "cb", arg: 2, scope: !3549, file: !3, line: 558, type: !1433)
!3555 = !DILocation(line: 558, column: 66, scope: !3549)
!3556 = !DILocalVariable(name: "i_ctxBlockCat", arg: 3, scope: !3549, file: !3, line: 558, type: !152)
!3557 = !DILocation(line: 558, column: 74, scope: !3549)
!3558 = !DILocalVariable(name: "l", arg: 4, scope: !3549, file: !3, line: 558, type: !853)
!3559 = !DILocation(line: 558, column: 98, scope: !3549)
!3560 = !DILocalVariable(name: "i_ctx_sig", scope: !3549, file: !3, line: 560, type: !1444)
!3561 = !DILocation(line: 560, column: 15, scope: !3549)
!3562 = !DILocation(line: 560, column: 57, scope: !3549)
!3563 = !DILocation(line: 560, column: 60, scope: !3549)
!3564 = !DILocation(line: 560, column: 63, scope: !3549)
!3565 = !DILocation(line: 560, column: 27, scope: !3549)
!3566 = !DILocation(line: 560, column: 77, scope: !3549)
!3567 = !DILocalVariable(name: "i_ctx_last", scope: !3549, file: !3, line: 561, type: !1444)
!3568 = !DILocation(line: 561, column: 15, scope: !3549)
!3569 = !DILocation(line: 561, column: 51, scope: !3549)
!3570 = !DILocation(line: 561, column: 54, scope: !3549)
!3571 = !DILocation(line: 561, column: 57, scope: !3549)
!3572 = !DILocation(line: 561, column: 28, scope: !3549)
!3573 = !DILocation(line: 561, column: 71, scope: !3549)
!3574 = !DILocalVariable(name: "i_ctx_level", scope: !3549, file: !3, line: 562, type: !1444)
!3575 = !DILocation(line: 562, column: 15, scope: !3549)
!3576 = !DILocation(line: 562, column: 55, scope: !3549)
!3577 = !DILocation(line: 562, column: 29, scope: !3549)
!3578 = !DILocalVariable(name: "sig_offset", scope: !3549, file: !3, line: 563, type: !486)
!3579 = !DILocation(line: 563, column: 20, scope: !3549)
!3580 = !DILocation(line: 563, column: 67, scope: !3549)
!3581 = !DILocation(line: 563, column: 70, scope: !3549)
!3582 = !DILocation(line: 563, column: 73, scope: !3549)
!3583 = !DILocation(line: 563, column: 33, scope: !3549)
!3584 = !DILocalVariable(name: "i_coeff_abs_m1", scope: !3549, file: !3, line: 564, type: !501)
!3585 = !DILocation(line: 564, column: 9, scope: !3549)
!3586 = !DILocalVariable(name: "i_coeff_sign", scope: !3549, file: !3, line: 565, type: !501)
!3587 = !DILocation(line: 565, column: 9, scope: !3549)
!3588 = !DILocalVariable(name: "i_coeff", scope: !3549, file: !3, line: 566, type: !152)
!3589 = !DILocation(line: 566, column: 9, scope: !3549)
!3590 = !DILocalVariable(name: "i_last", scope: !3549, file: !3, line: 567, type: !152)
!3591 = !DILocation(line: 567, column: 9, scope: !3549)
!3592 = !DILocalVariable(name: "node_ctx", scope: !3549, file: !3, line: 568, type: !152)
!3593 = !DILocation(line: 568, column: 9, scope: !3549)
!3594 = !DILocalVariable(name: "i", scope: !3549, file: !3, line: 569, type: !152)
!3595 = !DILocation(line: 569, column: 9, scope: !3549)
!3596 = !DILocation(line: 571, column: 14, scope: !3549)
!3597 = !DILocation(line: 571, column: 17, scope: !3549)
!3598 = !DILocation(line: 571, column: 24, scope: !3549)
!3599 = !DILocation(line: 571, column: 35, scope: !3549)
!3600 = !DILocation(line: 571, column: 50, scope: !3549)
!3601 = !DILocation(line: 571, column: 12, scope: !3549)
!3602 = !DILocation(line: 602, column: 9, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3549, file: !3, line: 602, column: 9)
!3604 = !DILocation(line: 602, column: 23, scope: !3603)
!3605 = !DILocation(line: 602, column: 9, scope: !3549)
!3606 = !DILocalVariable(name: "i_count_m1", scope: !3607, file: !3, line: 604, type: !1444)
!3607 = distinct !DILexicalBlock(scope: !3603, file: !3, line: 603, column: 5)
!3608 = !DILocation(line: 604, column: 19, scope: !3607)
!3609 = !DILocation(line: 605, column: 9, scope: !3607)
!3610 = !DILocation(line: 605, column: 9, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3612, file: !3, line: 605, column: 9)
!3612 = distinct !DILexicalBlock(scope: !3607, file: !3, line: 605, column: 9)
!3613 = !DILocation(line: 605, column: 9, scope: !3612)
!3614 = !DILocation(line: 605, column: 9, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3611, file: !3, line: 605, column: 9)
!3616 = !DILocation(line: 605, column: 9, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3615, file: !3, line: 605, column: 9)
!3618 = !DILocation(line: 605, column: 9, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 605, column: 9)
!3620 = !DILocation(line: 605, column: 9, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3612, file: !3, line: 605, column: 9)
!3622 = !DILocation(line: 605, column: 9, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3621, file: !3, line: 605, column: 9)
!3624 = distinct !{!3624, !3609, !3609}
!3625 = !DILocation(line: 606, column: 5, scope: !3607)
!3626 = !DILocalVariable(name: "i_count_m1", scope: !3627, file: !3, line: 609, type: !1444)
!3627 = distinct !DILexicalBlock(scope: !3603, file: !3, line: 608, column: 5)
!3628 = !DILocation(line: 609, column: 19, scope: !3627)
!3629 = !DILocation(line: 609, column: 45, scope: !3627)
!3630 = !DILocation(line: 609, column: 32, scope: !3627)
!3631 = !DILocation(line: 610, column: 9, scope: !3627)
!3632 = !DILocation(line: 610, column: 9, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3634, file: !3, line: 610, column: 9)
!3634 = distinct !DILexicalBlock(scope: !3627, file: !3, line: 610, column: 9)
!3635 = !DILocation(line: 610, column: 9, scope: !3634)
!3636 = !DILocation(line: 610, column: 9, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3633, file: !3, line: 610, column: 9)
!3638 = !DILocation(line: 610, column: 9, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3637, file: !3, line: 610, column: 9)
!3640 = !DILocation(line: 610, column: 9, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3639, file: !3, line: 610, column: 9)
!3642 = !DILocation(line: 610, column: 9, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3634, file: !3, line: 610, column: 9)
!3644 = !DILocation(line: 610, column: 9, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3643, file: !3, line: 610, column: 9)
!3646 = distinct !{!3646, !3631, !3631}
!3647 = !DILocation(line: 613, column: 5, scope: !3549)
!3648 = !DILocalVariable(name: "i_prefix", scope: !3649, file: !3, line: 615, type: !152)
!3649 = distinct !DILexicalBlock(scope: !3549, file: !3, line: 614, column: 5)
!3650 = !DILocation(line: 615, column: 13, scope: !3649)
!3651 = !DILocalVariable(name: "ctx", scope: !3649, file: !3, line: 615, type: !152)
!3652 = !DILocation(line: 615, column: 23, scope: !3649)
!3653 = !DILocation(line: 616, column: 16, scope: !3649)
!3654 = !DILocation(line: 619, column: 20, scope: !3649)
!3655 = !DILocation(line: 619, column: 18, scope: !3649)
!3656 = !DILocation(line: 620, column: 36, scope: !3649)
!3657 = !DILocation(line: 620, column: 15, scope: !3649)
!3658 = !DILocation(line: 620, column: 48, scope: !3649)
!3659 = !DILocation(line: 620, column: 46, scope: !3649)
!3660 = !DILocation(line: 620, column: 13, scope: !3649)
!3661 = !DILocation(line: 622, column: 13, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3649, file: !3, line: 622, column: 13)
!3663 = !DILocation(line: 622, column: 13, scope: !3649)
!3664 = !DILocation(line: 624, column: 41, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3662, file: !3, line: 623, column: 9)
!3666 = !DILocation(line: 624, column: 45, scope: !3665)
!3667 = !DILocation(line: 624, column: 13, scope: !3665)
!3668 = !DILocation(line: 625, column: 42, scope: !3665)
!3669 = !DILocation(line: 625, column: 19, scope: !3665)
!3670 = !DILocation(line: 625, column: 54, scope: !3665)
!3671 = !DILocation(line: 625, column: 52, scope: !3665)
!3672 = !DILocation(line: 625, column: 17, scope: !3665)
!3673 = !DILocation(line: 626, column: 20, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3665, file: !3, line: 626, column: 13)
!3675 = !DILocation(line: 626, column: 18, scope: !3674)
!3676 = !DILocation(line: 626, column: 25, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3674, file: !3, line: 626, column: 13)
!3678 = !DILocation(line: 626, column: 29, scope: !3677)
!3679 = !DILocation(line: 626, column: 38, scope: !3677)
!3680 = !DILocation(line: 626, column: 27, scope: !3677)
!3681 = !DILocation(line: 626, column: 13, scope: !3674)
!3682 = !DILocation(line: 627, column: 45, scope: !3677)
!3683 = !DILocation(line: 627, column: 49, scope: !3677)
!3684 = !DILocation(line: 627, column: 17, scope: !3677)
!3685 = !DILocation(line: 626, column: 44, scope: !3677)
!3686 = !DILocation(line: 626, column: 13, scope: !3677)
!3687 = distinct !{!3687, !3681, !3688}
!3688 = !DILocation(line: 627, column: 56, scope: !3674)
!3689 = !DILocation(line: 628, column: 17, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3665, file: !3, line: 628, column: 17)
!3691 = !DILocation(line: 628, column: 26, scope: !3690)
!3692 = !DILocation(line: 628, column: 17, scope: !3665)
!3693 = !DILocation(line: 629, column: 45, scope: !3690)
!3694 = !DILocation(line: 629, column: 49, scope: !3690)
!3695 = !DILocation(line: 629, column: 17, scope: !3690)
!3696 = !DILocation(line: 631, column: 46, scope: !3690)
!3697 = !DILocation(line: 631, column: 68, scope: !3690)
!3698 = !DILocation(line: 631, column: 53, scope: !3690)
!3699 = !DILocation(line: 631, column: 77, scope: !3690)
!3700 = !DILocation(line: 631, column: 17, scope: !3690)
!3701 = !DILocation(line: 633, column: 54, scope: !3665)
!3702 = !DILocation(line: 633, column: 24, scope: !3665)
!3703 = !DILocation(line: 633, column: 22, scope: !3665)
!3704 = !DILocation(line: 634, column: 9, scope: !3665)
!3705 = !DILocation(line: 637, column: 41, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3662, file: !3, line: 636, column: 9)
!3707 = !DILocation(line: 637, column: 45, scope: !3706)
!3708 = !DILocation(line: 637, column: 13, scope: !3706)
!3709 = !DILocation(line: 638, column: 54, scope: !3706)
!3710 = !DILocation(line: 638, column: 24, scope: !3706)
!3711 = !DILocation(line: 638, column: 22, scope: !3706)
!3712 = !DILocation(line: 641, column: 35, scope: !3649)
!3713 = !DILocation(line: 641, column: 52, scope: !3649)
!3714 = !DILocation(line: 641, column: 39, scope: !3649)
!3715 = !DILocation(line: 641, column: 9, scope: !3649)
!3716 = !DILocation(line: 642, column: 5, scope: !3649)
!3717 = !DILocation(line: 642, column: 14, scope: !3549)
!3718 = !DILocation(line: 642, column: 22, scope: !3549)
!3719 = distinct !{!3719, !3647, !3720}
!3720 = !DILocation(line: 642, column: 26, scope: !3549)
!3721 = !DILocation(line: 643, column: 1, scope: !3549)
!3722 = distinct !DISubprogram(name: "x264_cabac_mb_type_intra", scope: !3, file: !3, line: 36, type: !3723, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1434)
!3723 = !DISubroutineType(types: !3724)
!3724 = !{null, !141, !1433, !152, !152, !152, !152, !152, !152, !152}
!3725 = !DILocalVariable(name: "h", arg: 1, scope: !3722, file: !3, line: 36, type: !141)
!3726 = !DILocation(line: 36, column: 54, scope: !3722)
!3727 = !DILocalVariable(name: "cb", arg: 2, scope: !3722, file: !3, line: 36, type: !1433)
!3728 = !DILocation(line: 36, column: 71, scope: !3722)
!3729 = !DILocalVariable(name: "i_mb_type", arg: 3, scope: !3722, file: !3, line: 36, type: !152)
!3730 = !DILocation(line: 36, column: 79, scope: !3722)
!3731 = !DILocalVariable(name: "ctx0", arg: 4, scope: !3722, file: !3, line: 37, type: !152)
!3732 = !DILocation(line: 37, column: 25, scope: !3722)
!3733 = !DILocalVariable(name: "ctx1", arg: 5, scope: !3722, file: !3, line: 37, type: !152)
!3734 = !DILocation(line: 37, column: 35, scope: !3722)
!3735 = !DILocalVariable(name: "ctx2", arg: 6, scope: !3722, file: !3, line: 37, type: !152)
!3736 = !DILocation(line: 37, column: 45, scope: !3722)
!3737 = !DILocalVariable(name: "ctx3", arg: 7, scope: !3722, file: !3, line: 37, type: !152)
!3738 = !DILocation(line: 37, column: 55, scope: !3722)
!3739 = !DILocalVariable(name: "ctx4", arg: 8, scope: !3722, file: !3, line: 37, type: !152)
!3740 = !DILocation(line: 37, column: 65, scope: !3722)
!3741 = !DILocalVariable(name: "ctx5", arg: 9, scope: !3722, file: !3, line: 37, type: !152)
!3742 = !DILocation(line: 37, column: 75, scope: !3722)
!3743 = !DILocation(line: 39, column: 9, scope: !3744)
!3744 = distinct !DILexicalBlock(scope: !3722, file: !3, line: 39, column: 9)
!3745 = !DILocation(line: 39, column: 19, scope: !3744)
!3746 = !DILocation(line: 39, column: 28, scope: !3744)
!3747 = !DILocation(line: 39, column: 31, scope: !3744)
!3748 = !DILocation(line: 39, column: 41, scope: !3744)
!3749 = !DILocation(line: 39, column: 9, scope: !3722)
!3750 = !DILocation(line: 41, column: 42, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3744, file: !3, line: 40, column: 5)
!3752 = !DILocation(line: 41, column: 46, scope: !3751)
!3753 = !DILocation(line: 41, column: 9, scope: !3751)
!3754 = !DILocation(line: 42, column: 5, scope: !3751)
!3755 = !DILocation(line: 44, column: 14, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3744, file: !3, line: 44, column: 14)
!3757 = !DILocation(line: 44, column: 24, scope: !3756)
!3758 = !DILocation(line: 44, column: 14, scope: !3744)
!3759 = !DILocation(line: 46, column: 42, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3756, file: !3, line: 45, column: 5)
!3761 = !DILocation(line: 46, column: 46, scope: !3760)
!3762 = !DILocation(line: 46, column: 9, scope: !3760)
!3763 = !DILocation(line: 47, column: 34, scope: !3760)
!3764 = !DILocation(line: 47, column: 37, scope: !3760)
!3765 = !DILocation(line: 47, column: 9, scope: !3760)
!3766 = !DILocation(line: 48, column: 5, scope: !3760)
!3767 = !DILocalVariable(name: "i_pred", scope: !3768, file: !3, line: 52, type: !152)
!3768 = distinct !DILexicalBlock(scope: !3756, file: !3, line: 51, column: 5)
!3769 = !DILocation(line: 52, column: 13, scope: !3768)
!3770 = !DILocation(line: 52, column: 49, scope: !3768)
!3771 = !DILocation(line: 52, column: 52, scope: !3768)
!3772 = !DILocation(line: 52, column: 55, scope: !3768)
!3773 = !DILocation(line: 52, column: 22, scope: !3768)
!3774 = !DILocation(line: 54, column: 42, scope: !3768)
!3775 = !DILocation(line: 54, column: 46, scope: !3768)
!3776 = !DILocation(line: 54, column: 9, scope: !3768)
!3777 = !DILocation(line: 55, column: 37, scope: !3768)
!3778 = !DILocation(line: 55, column: 9, scope: !3768)
!3779 = !DILocation(line: 57, column: 42, scope: !3768)
!3780 = !DILocation(line: 57, column: 46, scope: !3768)
!3781 = !DILocation(line: 57, column: 54, scope: !3768)
!3782 = !DILocation(line: 57, column: 57, scope: !3768)
!3783 = !DILocation(line: 57, column: 60, scope: !3768)
!3784 = !DILocation(line: 57, column: 53, scope: !3768)
!3785 = !DILocation(line: 57, column: 52, scope: !3768)
!3786 = !DILocation(line: 57, column: 9, scope: !3768)
!3787 = !DILocation(line: 58, column: 13, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3768, file: !3, line: 58, column: 13)
!3789 = !DILocation(line: 58, column: 16, scope: !3788)
!3790 = !DILocation(line: 58, column: 19, scope: !3788)
!3791 = !DILocation(line: 58, column: 32, scope: !3788)
!3792 = !DILocation(line: 58, column: 13, scope: !3768)
!3793 = !DILocation(line: 59, column: 46, scope: !3788)
!3794 = !DILocation(line: 59, column: 50, scope: !3788)
!3795 = !DILocation(line: 59, column: 13, scope: !3788)
!3796 = !DILocation(line: 62, column: 41, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3788, file: !3, line: 61, column: 9)
!3798 = !DILocation(line: 62, column: 45, scope: !3797)
!3799 = !DILocation(line: 62, column: 13, scope: !3797)
!3800 = !DILocation(line: 63, column: 46, scope: !3797)
!3801 = !DILocation(line: 63, column: 50, scope: !3797)
!3802 = !DILocation(line: 63, column: 56, scope: !3797)
!3803 = !DILocation(line: 63, column: 59, scope: !3797)
!3804 = !DILocation(line: 63, column: 62, scope: !3797)
!3805 = !DILocation(line: 63, column: 74, scope: !3797)
!3806 = !DILocation(line: 63, column: 13, scope: !3797)
!3807 = !DILocation(line: 65, column: 37, scope: !3768)
!3808 = !DILocation(line: 65, column: 41, scope: !3768)
!3809 = !DILocation(line: 65, column: 47, scope: !3768)
!3810 = !DILocation(line: 65, column: 53, scope: !3768)
!3811 = !DILocation(line: 65, column: 9, scope: !3768)
!3812 = !DILocation(line: 66, column: 42, scope: !3768)
!3813 = !DILocation(line: 66, column: 46, scope: !3768)
!3814 = !DILocation(line: 66, column: 52, scope: !3768)
!3815 = !DILocation(line: 66, column: 58, scope: !3768)
!3816 = !DILocation(line: 66, column: 9, scope: !3768)
!3817 = !DILocation(line: 68, column: 1, scope: !3722)
!3818 = distinct !DISubprogram(name: "x264_cabac_mvd_sum", scope: !38, file: !38, line: 237, type: !3819, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1434)
!3819 = !DISubroutineType(types: !3820)
!3820 = !{!99, !338, !338}
!3821 = !DILocalVariable(name: "mvdleft", arg: 1, scope: !3818, file: !38, line: 237, type: !338)
!3822 = !DILocation(line: 237, column: 60, scope: !3818)
!3823 = !DILocalVariable(name: "mvdtop", arg: 2, scope: !3818, file: !38, line: 237, type: !338)
!3824 = !DILocation(line: 237, column: 78, scope: !3818)
!3825 = !DILocalVariable(name: "amvd0", scope: !3818, file: !38, line: 239, type: !152)
!3826 = !DILocation(line: 239, column: 9, scope: !3818)
!3827 = !DILocation(line: 239, column: 21, scope: !3818)
!3828 = !DILocation(line: 239, column: 17, scope: !3818)
!3829 = !DILocation(line: 239, column: 39, scope: !3818)
!3830 = !DILocation(line: 239, column: 35, scope: !3818)
!3831 = !DILocation(line: 239, column: 33, scope: !3818)
!3832 = !DILocalVariable(name: "amvd1", scope: !3818, file: !38, line: 240, type: !152)
!3833 = !DILocation(line: 240, column: 9, scope: !3818)
!3834 = !DILocation(line: 240, column: 21, scope: !3818)
!3835 = !DILocation(line: 240, column: 17, scope: !3818)
!3836 = !DILocation(line: 240, column: 39, scope: !3818)
!3837 = !DILocation(line: 240, column: 35, scope: !3818)
!3838 = !DILocation(line: 240, column: 33, scope: !3818)
!3839 = !DILocation(line: 241, column: 14, scope: !3818)
!3840 = !DILocation(line: 241, column: 20, scope: !3818)
!3841 = !DILocation(line: 241, column: 28, scope: !3818)
!3842 = !DILocation(line: 241, column: 34, scope: !3818)
!3843 = !DILocation(line: 241, column: 25, scope: !3818)
!3844 = !DILocation(line: 241, column: 11, scope: !3818)
!3845 = !DILocation(line: 242, column: 14, scope: !3818)
!3846 = !DILocation(line: 242, column: 20, scope: !3818)
!3847 = !DILocation(line: 242, column: 28, scope: !3818)
!3848 = !DILocation(line: 242, column: 34, scope: !3818)
!3849 = !DILocation(line: 242, column: 25, scope: !3818)
!3850 = !DILocation(line: 242, column: 11, scope: !3818)
!3851 = !DILocation(line: 243, column: 12, scope: !3818)
!3852 = !DILocation(line: 243, column: 21, scope: !3818)
!3853 = !DILocation(line: 243, column: 26, scope: !3818)
!3854 = !DILocation(line: 243, column: 18, scope: !3818)
!3855 = !DILocation(line: 243, column: 5, scope: !3818)
!3856 = !DILocalVariable(name: "h", arg: 1, scope: !1449, file: !3, line: 354, type: !141)
!3857 = !DILocation(line: 354, column: 57, scope: !1449)
!3858 = !DILocalVariable(name: "cb", arg: 2, scope: !1449, file: !3, line: 354, type: !1433)
!3859 = !DILocation(line: 354, column: 74, scope: !1449)
!3860 = !DILocalVariable(name: "i_list", arg: 3, scope: !1449, file: !3, line: 354, type: !152)
!3861 = !DILocation(line: 354, column: 82, scope: !1449)
!3862 = !DILocalVariable(name: "idx", arg: 4, scope: !1449, file: !3, line: 354, type: !152)
!3863 = !DILocation(line: 354, column: 94, scope: !1449)
!3864 = !DILocalVariable(name: "l", arg: 5, scope: !1449, file: !3, line: 354, type: !152)
!3865 = !DILocation(line: 354, column: 103, scope: !1449)
!3866 = !DILocalVariable(name: "mvd", arg: 6, scope: !1449, file: !3, line: 354, type: !152)
!3867 = !DILocation(line: 354, column: 110, scope: !1449)
!3868 = !DILocalVariable(name: "ctx", arg: 7, scope: !1449, file: !3, line: 354, type: !152)
!3869 = !DILocation(line: 354, column: 119, scope: !1449)
!3870 = !DILocalVariable(name: "i_abs", scope: !1449, file: !3, line: 356, type: !1444)
!3871 = !DILocation(line: 356, column: 15, scope: !1449)
!3872 = !DILocation(line: 356, column: 28, scope: !1449)
!3873 = !DILocation(line: 356, column: 23, scope: !1449)
!3874 = !DILocalVariable(name: "ctxbase", scope: !1449, file: !3, line: 357, type: !1444)
!3875 = !DILocation(line: 357, column: 15, scope: !1449)
!3876 = !DILocation(line: 357, column: 25, scope: !1449)
!3877 = !DILocation(line: 392, column: 9, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !1449, file: !3, line: 392, column: 9)
!3879 = !DILocation(line: 392, column: 15, scope: !3878)
!3880 = !DILocation(line: 392, column: 9, scope: !1449)
!3881 = !DILocation(line: 393, column: 37, scope: !3878)
!3882 = !DILocation(line: 393, column: 41, scope: !3878)
!3883 = !DILocation(line: 393, column: 51, scope: !3878)
!3884 = !DILocation(line: 393, column: 49, scope: !3878)
!3885 = !DILocation(line: 393, column: 9, scope: !3878)
!3886 = !DILocation(line: 396, column: 37, scope: !3887)
!3887 = distinct !DILexicalBlock(scope: !3878, file: !3, line: 395, column: 5)
!3888 = !DILocation(line: 396, column: 41, scope: !3887)
!3889 = !DILocation(line: 396, column: 51, scope: !3887)
!3890 = !DILocation(line: 396, column: 49, scope: !3887)
!3891 = !DILocation(line: 396, column: 9, scope: !3887)
!3892 = !DILocation(line: 397, column: 13, scope: !3893)
!3893 = distinct !DILexicalBlock(scope: !3887, file: !3, line: 397, column: 13)
!3894 = !DILocation(line: 397, column: 19, scope: !3893)
!3895 = !DILocation(line: 397, column: 13, scope: !3887)
!3896 = !DILocalVariable(name: "i", scope: !3897, file: !3, line: 399, type: !152)
!3897 = distinct !DILexicalBlock(scope: !3898, file: !3, line: 399, column: 13)
!3898 = distinct !DILexicalBlock(scope: !3893, file: !3, line: 398, column: 9)
!3899 = !DILocation(line: 399, column: 22, scope: !3897)
!3900 = !DILocation(line: 399, column: 18, scope: !3897)
!3901 = !DILocation(line: 399, column: 29, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3897, file: !3, line: 399, column: 13)
!3903 = !DILocation(line: 399, column: 33, scope: !3902)
!3904 = !DILocation(line: 399, column: 31, scope: !3902)
!3905 = !DILocation(line: 399, column: 13, scope: !3897)
!3906 = !DILocation(line: 400, column: 45, scope: !3902)
!3907 = !DILocation(line: 400, column: 49, scope: !3902)
!3908 = !DILocation(line: 400, column: 65, scope: !3902)
!3909 = !DILocation(line: 400, column: 66, scope: !3902)
!3910 = !DILocation(line: 400, column: 59, scope: !3902)
!3911 = !DILocation(line: 400, column: 57, scope: !3902)
!3912 = !DILocation(line: 400, column: 17, scope: !3902)
!3913 = !DILocation(line: 399, column: 41, scope: !3902)
!3914 = !DILocation(line: 399, column: 13, scope: !3902)
!3915 = distinct !{!3915, !3905, !3916}
!3916 = !DILocation(line: 400, column: 73, scope: !3897)
!3917 = !DILocation(line: 401, column: 41, scope: !3898)
!3918 = !DILocation(line: 401, column: 45, scope: !3898)
!3919 = !DILocation(line: 401, column: 61, scope: !3898)
!3920 = !DILocation(line: 401, column: 66, scope: !3898)
!3921 = !DILocation(line: 401, column: 55, scope: !3898)
!3922 = !DILocation(line: 401, column: 53, scope: !3898)
!3923 = !DILocation(line: 401, column: 13, scope: !3898)
!3924 = !DILocation(line: 402, column: 9, scope: !3898)
!3925 = !DILocalVariable(name: "i", scope: !3926, file: !3, line: 405, type: !152)
!3926 = distinct !DILexicalBlock(scope: !3927, file: !3, line: 405, column: 13)
!3927 = distinct !DILexicalBlock(scope: !3893, file: !3, line: 404, column: 9)
!3928 = !DILocation(line: 405, column: 22, scope: !3926)
!3929 = !DILocation(line: 405, column: 18, scope: !3926)
!3930 = !DILocation(line: 405, column: 29, scope: !3931)
!3931 = distinct !DILexicalBlock(scope: !3926, file: !3, line: 405, column: 13)
!3932 = !DILocation(line: 405, column: 31, scope: !3931)
!3933 = !DILocation(line: 405, column: 13, scope: !3926)
!3934 = !DILocation(line: 406, column: 45, scope: !3931)
!3935 = !DILocation(line: 406, column: 49, scope: !3931)
!3936 = !DILocation(line: 406, column: 65, scope: !3931)
!3937 = !DILocation(line: 406, column: 66, scope: !3931)
!3938 = !DILocation(line: 406, column: 59, scope: !3931)
!3939 = !DILocation(line: 406, column: 57, scope: !3931)
!3940 = !DILocation(line: 406, column: 17, scope: !3931)
!3941 = !DILocation(line: 405, column: 37, scope: !3931)
!3942 = !DILocation(line: 405, column: 13, scope: !3931)
!3943 = distinct !{!3943, !3933, !3944}
!3944 = !DILocation(line: 406, column: 73, scope: !3926)
!3945 = !DILocation(line: 407, column: 42, scope: !3927)
!3946 = !DILocation(line: 407, column: 49, scope: !3927)
!3947 = !DILocation(line: 407, column: 55, scope: !3927)
!3948 = !DILocation(line: 407, column: 13, scope: !3927)
!3949 = !DILocation(line: 409, column: 35, scope: !3887)
!3950 = !DILocation(line: 409, column: 39, scope: !3887)
!3951 = !DILocation(line: 409, column: 43, scope: !3887)
!3952 = !DILocation(line: 409, column: 9, scope: !3887)
!3953 = !DILocation(line: 414, column: 12, scope: !1449)
!3954 = !DILocation(line: 414, column: 5, scope: !1449)
!3955 = distinct !DISubprogram(name: "pack8to16", scope: !6, file: !6, line: 324, type: !3956, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1434)
!3956 = !DISubroutineType(types: !3957)
!3957 = !{!114, !152, !152}
!3958 = !DILocalVariable(name: "a", arg: 1, scope: !3955, file: !6, line: 324, type: !152)
!3959 = !DILocation(line: 324, column: 46, scope: !3955)
!3960 = !DILocalVariable(name: "b", arg: 2, scope: !3955, file: !6, line: 324, type: !152)
!3961 = !DILocation(line: 324, column: 53, scope: !3955)
!3962 = !DILocation(line: 329, column: 11, scope: !3955)
!3963 = !DILocation(line: 329, column: 16, scope: !3955)
!3964 = !DILocation(line: 329, column: 17, scope: !3955)
!3965 = !DILocation(line: 329, column: 13, scope: !3955)
!3966 = !DILocation(line: 329, column: 4, scope: !3955)
!3967 = distinct !DISubprogram(name: "x264_macroblock_cache_rect", scope: !2991, file: !2991, line: 22, type: !3968, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1434)
!3968 = !DISubroutineType(types: !3969)
!3969 = !{null, !210, !152, !152, !152, !114}
!3970 = !DILocalVariable(name: "dst", arg: 1, scope: !3967, file: !2991, line: 22, type: !210)
!3971 = !DILocation(line: 22, column: 61, scope: !3967)
!3972 = !DILocalVariable(name: "w", arg: 2, scope: !3967, file: !2991, line: 22, type: !152)
!3973 = !DILocation(line: 22, column: 70, scope: !3967)
!3974 = !DILocalVariable(name: "h", arg: 3, scope: !3967, file: !2991, line: 22, type: !152)
!3975 = !DILocation(line: 22, column: 77, scope: !3967)
!3976 = !DILocalVariable(name: "s", arg: 4, scope: !3967, file: !2991, line: 22, type: !152)
!3977 = !DILocation(line: 22, column: 84, scope: !3967)
!3978 = !DILocalVariable(name: "v", arg: 5, scope: !3967, file: !2991, line: 22, type: !114)
!3979 = !DILocation(line: 22, column: 96, scope: !3967)
!3980 = !DILocalVariable(name: "d", scope: !3967, file: !2991, line: 24, type: !338)
!3981 = !DILocation(line: 24, column: 14, scope: !3967)
!3982 = !DILocation(line: 24, column: 18, scope: !3967)
!3983 = !DILocalVariable(name: "v2", scope: !3967, file: !2991, line: 25, type: !99)
!3984 = !DILocation(line: 25, column: 14, scope: !3967)
!3985 = !DILocation(line: 25, column: 19, scope: !3967)
!3986 = !DILocation(line: 25, column: 21, scope: !3967)
!3987 = !DILocation(line: 25, column: 28, scope: !3967)
!3988 = !DILocation(line: 25, column: 32, scope: !3967)
!3989 = !DILocation(line: 25, column: 34, scope: !3967)
!3990 = !DILocalVariable(name: "v4", scope: !3967, file: !2991, line: 26, type: !114)
!3991 = !DILocation(line: 26, column: 14, scope: !3967)
!3992 = !DILocation(line: 26, column: 19, scope: !3967)
!3993 = !DILocation(line: 26, column: 21, scope: !3967)
!3994 = !DILocation(line: 26, column: 28, scope: !3967)
!3995 = !DILocation(line: 26, column: 32, scope: !3967)
!3996 = !DILocation(line: 26, column: 34, scope: !3967)
!3997 = !DILocation(line: 26, column: 41, scope: !3967)
!3998 = !DILocation(line: 26, column: 43, scope: !3967)
!3999 = !DILocation(line: 26, column: 55, scope: !3967)
!4000 = !DILocation(line: 26, column: 57, scope: !3967)
!4001 = !DILocalVariable(name: "v8", scope: !3967, file: !2991, line: 27, type: !89)
!4002 = !DILocation(line: 27, column: 14, scope: !3967)
!4003 = !DILocation(line: 27, column: 19, scope: !3967)
!4004 = !DILocation(line: 27, column: 35, scope: !3967)
!4005 = !DILocation(line: 27, column: 25, scope: !3967)
!4006 = !DILocation(line: 27, column: 38, scope: !3967)
!4007 = !DILocation(line: 27, column: 22, scope: !3967)
!4008 = !DILocation(line: 28, column: 7, scope: !3967)
!4009 = !DILocation(line: 30, column: 9, scope: !4010)
!4010 = distinct !DILexicalBlock(scope: !3967, file: !2991, line: 30, column: 9)
!4011 = !DILocation(line: 30, column: 11, scope: !4010)
!4012 = !DILocation(line: 30, column: 9, scope: !3967)
!4013 = !DILocation(line: 32, column: 24, scope: !4014)
!4014 = distinct !DILexicalBlock(scope: !4010, file: !2991, line: 31, column: 5)
!4015 = !DILocation(line: 32, column: 9, scope: !4014)
!4016 = !DILocation(line: 32, column: 22, scope: !4014)
!4017 = !DILocation(line: 33, column: 13, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !4014, file: !2991, line: 33, column: 13)
!4019 = !DILocation(line: 33, column: 15, scope: !4018)
!4020 = !DILocation(line: 33, column: 13, scope: !4014)
!4021 = !DILocation(line: 33, column: 22, scope: !4018)
!4022 = !DILocation(line: 34, column: 24, scope: !4014)
!4023 = !DILocation(line: 34, column: 9, scope: !4014)
!4024 = !DILocation(line: 34, column: 22, scope: !4014)
!4025 = !DILocation(line: 35, column: 13, scope: !4026)
!4026 = distinct !DILexicalBlock(scope: !4014, file: !2991, line: 35, column: 13)
!4027 = !DILocation(line: 35, column: 15, scope: !4026)
!4028 = !DILocation(line: 35, column: 13, scope: !4014)
!4029 = !DILocation(line: 35, column: 22, scope: !4026)
!4030 = !DILocation(line: 36, column: 24, scope: !4014)
!4031 = !DILocation(line: 36, column: 9, scope: !4014)
!4032 = !DILocation(line: 36, column: 22, scope: !4014)
!4033 = !DILocation(line: 37, column: 24, scope: !4014)
!4034 = !DILocation(line: 37, column: 9, scope: !4014)
!4035 = !DILocation(line: 37, column: 22, scope: !4014)
!4036 = !DILocation(line: 38, column: 5, scope: !4014)
!4037 = !DILocation(line: 39, column: 14, scope: !4038)
!4038 = distinct !DILexicalBlock(scope: !4010, file: !2991, line: 39, column: 14)
!4039 = !DILocation(line: 39, column: 16, scope: !4038)
!4040 = !DILocation(line: 39, column: 14, scope: !4010)
!4041 = !DILocation(line: 41, column: 24, scope: !4042)
!4042 = distinct !DILexicalBlock(scope: !4038, file: !2991, line: 40, column: 5)
!4043 = !DILocation(line: 41, column: 9, scope: !4042)
!4044 = !DILocation(line: 41, column: 22, scope: !4042)
!4045 = !DILocation(line: 42, column: 13, scope: !4046)
!4046 = distinct !DILexicalBlock(scope: !4042, file: !2991, line: 42, column: 13)
!4047 = !DILocation(line: 42, column: 15, scope: !4046)
!4048 = !DILocation(line: 42, column: 13, scope: !4042)
!4049 = !DILocation(line: 42, column: 22, scope: !4046)
!4050 = !DILocation(line: 43, column: 24, scope: !4042)
!4051 = !DILocation(line: 43, column: 9, scope: !4042)
!4052 = !DILocation(line: 43, column: 22, scope: !4042)
!4053 = !DILocation(line: 44, column: 13, scope: !4054)
!4054 = distinct !DILexicalBlock(scope: !4042, file: !2991, line: 44, column: 13)
!4055 = !DILocation(line: 44, column: 15, scope: !4054)
!4056 = !DILocation(line: 44, column: 13, scope: !4042)
!4057 = !DILocation(line: 44, column: 22, scope: !4054)
!4058 = !DILocation(line: 45, column: 24, scope: !4042)
!4059 = !DILocation(line: 45, column: 9, scope: !4042)
!4060 = !DILocation(line: 45, column: 22, scope: !4042)
!4061 = !DILocation(line: 46, column: 24, scope: !4042)
!4062 = !DILocation(line: 46, column: 9, scope: !4042)
!4063 = !DILocation(line: 46, column: 22, scope: !4042)
!4064 = !DILocation(line: 47, column: 5, scope: !4042)
!4065 = !DILocation(line: 48, column: 14, scope: !4066)
!4066 = distinct !DILexicalBlock(scope: !4038, file: !2991, line: 48, column: 14)
!4067 = !DILocation(line: 48, column: 16, scope: !4066)
!4068 = !DILocation(line: 48, column: 14, scope: !4038)
!4069 = !DILocation(line: 52, column: 28, scope: !4070)
!4070 = distinct !DILexicalBlock(scope: !4071, file: !2991, line: 51, column: 9)
!4071 = distinct !DILexicalBlock(scope: !4072, file: !2991, line: 50, column: 13)
!4072 = distinct !DILexicalBlock(scope: !4066, file: !2991, line: 49, column: 5)
!4073 = !DILocation(line: 52, column: 13, scope: !4070)
!4074 = !DILocation(line: 52, column: 26, scope: !4070)
!4075 = !DILocation(line: 53, column: 17, scope: !4076)
!4076 = distinct !DILexicalBlock(scope: !4070, file: !2991, line: 53, column: 17)
!4077 = !DILocation(line: 53, column: 19, scope: !4076)
!4078 = !DILocation(line: 53, column: 17, scope: !4070)
!4079 = !DILocation(line: 53, column: 26, scope: !4076)
!4080 = !DILocation(line: 54, column: 28, scope: !4070)
!4081 = !DILocation(line: 54, column: 13, scope: !4070)
!4082 = !DILocation(line: 54, column: 26, scope: !4070)
!4083 = !DILocation(line: 55, column: 17, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !4070, file: !2991, line: 55, column: 17)
!4085 = !DILocation(line: 55, column: 19, scope: !4084)
!4086 = !DILocation(line: 55, column: 17, scope: !4070)
!4087 = !DILocation(line: 55, column: 26, scope: !4084)
!4088 = !DILocation(line: 56, column: 28, scope: !4070)
!4089 = !DILocation(line: 56, column: 13, scope: !4070)
!4090 = !DILocation(line: 56, column: 26, scope: !4070)
!4091 = !DILocation(line: 57, column: 28, scope: !4070)
!4092 = !DILocation(line: 57, column: 13, scope: !4070)
!4093 = !DILocation(line: 57, column: 26, scope: !4070)
!4094 = !DILocation(line: 72, column: 5, scope: !4072)
!4095 = !DILocation(line: 73, column: 14, scope: !4096)
!4096 = distinct !DILexicalBlock(scope: !4066, file: !2991, line: 73, column: 14)
!4097 = !DILocation(line: 73, column: 16, scope: !4096)
!4098 = !DILocation(line: 73, column: 14, scope: !4066)
!4099 = !DILocation(line: 79, column: 13, scope: !4100)
!4100 = distinct !DILexicalBlock(scope: !4101, file: !2991, line: 78, column: 9)
!4101 = distinct !DILexicalBlock(scope: !4102, file: !2991, line: 77, column: 13)
!4102 = distinct !DILexicalBlock(scope: !4096, file: !2991, line: 74, column: 5)
!4103 = !DILocation(line: 81, column: 34, scope: !4104)
!4104 = distinct !DILexicalBlock(scope: !4100, file: !2991, line: 80, column: 13)
!4105 = !DILocation(line: 81, column: 17, scope: !4104)
!4106 = !DILocation(line: 81, column: 32, scope: !4104)
!4107 = !DILocation(line: 82, column: 34, scope: !4104)
!4108 = !DILocation(line: 82, column: 17, scope: !4104)
!4109 = !DILocation(line: 82, column: 32, scope: !4104)
!4110 = !DILocation(line: 83, column: 34, scope: !4104)
!4111 = !DILocation(line: 83, column: 17, scope: !4104)
!4112 = !DILocation(line: 83, column: 32, scope: !4104)
!4113 = !DILocation(line: 84, column: 34, scope: !4104)
!4114 = !DILocation(line: 84, column: 17, scope: !4104)
!4115 = !DILocation(line: 84, column: 32, scope: !4104)
!4116 = !DILocation(line: 85, column: 19, scope: !4104)
!4117 = !DILocation(line: 86, column: 22, scope: !4104)
!4118 = !DILocation(line: 86, column: 23, scope: !4104)
!4119 = !DILocation(line: 86, column: 19, scope: !4104)
!4120 = !DILocation(line: 87, column: 13, scope: !4104)
!4121 = !DILocation(line: 87, column: 22, scope: !4100)
!4122 = distinct !{!4122, !4099, !4123}
!4123 = !DILocation(line: 87, column: 24, scope: !4100)
!4124 = !DILocation(line: 100, column: 5, scope: !4102)
!4125 = !DILocation(line: 103, column: 1, scope: !3967)
