; ModuleID = 'x264_src/encoder/set.c'
source_filename = "x264_src/encoder/set.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.5 = type { i8, i8, i8 }
%struct.x264_level_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.x264_sps_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon, i32, %struct.anon.0, i32 }
%struct.anon = type { i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon.1, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.1 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.x264_param_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon.2, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [64 x i8], [64 x i8], void (i8*, i32, i8*, %struct.__va_list_tag*)*, i8*, i32, i32, i8*, %struct.anon.3, %struct.anon.4, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, void (i8*)* }
%struct.anon.2 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, [2 x i32], i32, i32 }
%struct.anon.4 = type { i32, i32, i32, i32, i32, i32, float, float, float, i32, i32, float, float, float, i32, float, i32, i32, i32, i8*, i32, i8*, float, float, float, %struct.x264_zone_t*, i32, i8* }
%struct.x264_zone_t = type { i32, i32, i32, i32, float, %struct.x264_param_t* }
%struct.bs_s = type { i8*, i8*, i8*, i64, i32, i32 }
%union.x264_union32_t = type { i32 }
%struct.x264_pps_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x i8*] }
%struct.x264_t = type { %struct.x264_param_t, [129 x %struct.x264_t*], i32, i32, i32, i32, i32, %struct.anon.6, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x %struct.x264_sps_t], %struct.x264_sps_t*, [1 x %struct.x264_pps_t], %struct.x264_pps_t*, i32, i32, [4 x [16 x i32]*], [2 x [64 x i32]*], [4 x [16 x i32]*], [2 x [64 x i32]*], [4 x [16 x i16]*], [2 x [64 x i16]*], [4 x [16 x i16]*], [2 x [64 x i16]*], [92 x i16*], [92 x [4 x i16*]], i8*, [8 x i8], %struct.x264_slice_header_t, %struct.x264_cabac_t, %struct.anon.9, %struct.x264_frame*, %struct.x264_frame*, i32, [19 x %struct.x264_frame*], i32, [19 x %struct.x264_frame*], [2 x i32], i32, i32, i64, %struct.anon.10, %struct.anon.11, %struct.x264_ratecontrol_t*, %struct.anon.14, [2 x [64 x i32]], [2 x [64 x i16]], [2 x i32], i8*, [2 x [3 x i8*]], [2 x [2 x [4 x [4 x i8]]]*], [7 x void (i8*)*], [7 x void (i8*)*], [12 x void (i8*, i8*)*], [12 x void (i8*)*], void (i8*, i8*, i32, i32)*, %struct.x264_pixel_function_t, %struct.x264_mc_functions_t, %struct.x264_dct_function_t, %struct.x264_zigzag_function_t, %struct.x264_quant_function_t, %struct.x264_deblock_function_t, %struct.x264_lookahead_t*, [8 x i8] }
%struct.anon.6 = type { i32, i32, %struct.x264_nal_t*, i32, i8*, %struct.bs_s }
%struct.x264_nal_t = type { i32, i32, i32, i8* }
%struct.x264_slice_header_t = type { %struct.x264_sps_t*, %struct.x264_pps_t*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, [2 x [16 x %struct.anon.7]], [32 x [3 x %struct.x264_weight_t]], i32, i32, [16 x %struct.anon.8], i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8] }
%struct.anon.7 = type { i32, i32 }
%struct.x264_weight_t = type { [8 x i16], [8 x i16], i32, i32, i32, void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)**, [8 x i8] }
%struct.anon.8 = type { i32, i32 }
%struct.x264_cabac_t = type { i32, i32, i32, i32, i8*, i8*, i8*, [8 x i8], i32, [460 x i8] }
%struct.anon.9 = type { %struct.x264_frame**, [2 x %struct.x264_frame**], %struct.x264_frame**, [18 x %struct.x264_frame*], i32, i32, i32, i32, i32, i32, i32, i64, i64, [2 x i64], i64, i64, i32, i32 }
%struct.x264_frame = type { i32, i32, i32, i64, i64, i32, i32, i32, i32, %struct.x264_param_t*, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, float, float, i32, i32, [3 x i32], [3 x i32], [3 x i32], i32, i32, i32, [3 x i8*], [4 x i8*], [4 x i8*], i16*, [4 x i8*], [4 x i8*], [8 x i8], [16 x [3 x %struct.x264_weight_t]], [16 x i8*], i32, %struct.x264_frame*, i8*, i8*, [2 x [2 x i16]*], [2 x i16]*, [2 x [17 x [2 x i16]*]], [18 x [18 x i16*]], [2 x [17 x i32*]], [2 x i8*], [2 x i32], [2 x [16 x i32]], [2 x i16], [18 x [18 x i32]], [18 x [18 x i32]], i32, [18 x i32], [18 x [18 x i32*]], i32*, i32*, float*, float*, float*, i32, i16*, i16*, i16*, i32, [18 x float], i32, i64, %struct.x264_hrd_t, [251 x i8], [251 x i32], [251 x double], i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32 }
%struct.x264_hrd_t = type { double, double, double, double }
%struct.anon.10 = type { [16 x i16], [2 x [4 x i16]], [4 x [64 x i16]], [24 x [16 x i16]] }
%struct.anon.11 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [2 x i32], [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, [4 x i32], [16 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i16*, [8 x i8]*, [24 x i8]*, i8*, [2 x [2 x i16]*], [2 x [8 x [2 x i8]]*], [2 x i8*], [2 x [32 x [2 x i16]*]], i8*, i8*, i16*, [16 x i8*], i32, i32, [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.anon.12, %struct.anon.13, i32, i32, i32, i32, i32, i32, i32, i32, [2 x [2 x i32]], i32, i32, [2 x [32 x [4 x i16]]], [4 x i16]*, [2 x [32 x [4 x i8]]], [4 x i8]*, [18 x i8], i32, [34 x i8], [14 x i8] }
%struct.anon.12 = type { [384 x i8], [864 x i8], [256 x i8], [256 x i8], [3 x [64 x i16]], [15 x [16 x i16]], [4 x i32], [4 x i32], i32, i32, [8 x i8], [4 x [64 x i16]], [16 x [16 x i16]], [9 x i64], [8 x i8], [32 x i32], [3 x i8*], [3 x i8*], [3 x i8*], [2 x i32], [2 x [32 x [6 x i8*]]], [32 x i8*], [2 x [16 x i16*]], [3 x i32] }
%struct.anon.13 = type { [40 x i8], [8 x i8], [48 x i8], [2 x [40 x i8]], [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i8]]], [40 x i8], [2 x [4 x [2 x i16]]], [2 x [4 x i8]], i32, [2 x i16], i32, i32, i32, i32, [8 x i8] }
%struct.x264_ratecontrol_t = type opaque
%struct.anon.14 = type { %struct.anon.15, [5 x i32], [5 x i64], [5 x double], [17 x i32], [5 x i64], [5 x double], [5 x double], [5 x double], [5 x double], [5 x double], [5 x [19 x i64]], [2 x [17 x i64]], [2 x i64], [2 x [2 x [32 x i64]]], [6 x i64], [4 x [13 x i64]], [2 x i32], [2 x i32], [3 x i32] }
%struct.anon.15 = type { i32, i32, i32, [19 x i32], i32, i32, i32, [2 x i32], [2 x [32 x i32]], [17 x i32], [6 x i32], [4 x [13 x i32]], [2 x i32], [3 x i64], double }
%struct.x264_pixel_function_t = type { [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*], [4 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*], [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*], [7 x i32 (i8*, i32, i8*, i32)*], i32 (i8*, i32, i8*, i32, i32*)*, [4 x i64 (i8*, i32)*], [4 x i64 (i8*, i32)*], void (i8*, i32, i8*, i32, [4 x i32]*)*, float ([4 x i32]*, [4 x i32]*, i32)*, [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*], [7 x i32 (i32*, i16*, i32, i16*, i16*, i32, i32)*], void (i8*, i8*, i32*)*, void (i8*, i8*, i32*)*, void (i8*, i8*, i32*)*, void (i8*, i8*, i32*)*, void (i8*, i8*, i32*)*, void (i8*, i8*, i32*)*, void (i8*, i8*, i32*)*, void (i8*, i8*, i32*)*, void (i8*, i8*, i32*)*, void (i8*, i8*, i32*)*, void (i8*, i8*, i32*)*, void (i8*, i8*, i32*)* }
%struct.x264_mc_functions_t = type { void (i8*, i32, i8**, i32, i32, i32, i32, i32, %struct.x264_weight_t*)*, i8* (i8*, i32*, i8**, i32, i32, i32, i32, i32, %struct.x264_weight_t*)*, void (i8*, i32, i8*, i32, i32, i32, i32, i32)*, [10 x void (i8*, i32, i8*, i32, i8*, i32, i32)*], [7 x void (i8*, i32, i8*, i32, i32)*], void (i8*, i32, i8*, i32, i32)*, void (i8*, i32, i8*, i32, i32, i32)*, void (i8*, i8*, i8*, i8*, i32, i32, i32, i16*)*, void (i8*, i32, i8*, i32, i32)*, void (i8*, i32, i32)*, i8* (i8*, i8*, i64)*, void (i8*, i32)*, void (i16*, i8*, i32)*, void (i16*, i8*, i32)*, void (i16*, i16*, i32)*, void (i16*, i32)*, void (i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i32)*, void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)**, void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)**, void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)**, void (%struct.x264_t*, %struct.x264_weight_t*)*, void (i32*, i16*, i16*, i16*, i16*, i32)* }
%struct.x264_dct_function_t = type { void (i16*, i8*, i8*)*, void (i8*, i16*)*, void ([16 x i16]*, i8*, i8*)*, void (i16*, i8*, i8*)*, void (i8*, [16 x i16]*)*, void (i8*, i16*)*, void ([16 x i16]*, i8*, i8*)*, void (i8*, [16 x i16]*)*, void (i8*, i16*)*, void (i16*, i8*, i8*)*, void (i8*, i16*)*, void ([64 x i16]*, i8*, i8*)*, void (i8*, [64 x i16]*)*, void (i16*)*, void (i16*)* }
%struct.x264_zigzag_function_t = type { void (i16*, i16*)*, void (i16*, i16*)*, i32 (i16*, i8*, i8*)*, i32 (i16*, i8*, i8*)*, i32 (i16*, i8*, i8*, i16*)*, void (i16*, i16*, i8*)* }
%struct.x264_quant_function_t = type { i32 (i16*, i16*, i16*)*, i32 (i16*, i16*, i16*)*, i32 (i16*, i32, i32)*, i32 (i16*, i32, i32)*, void (i16*, [64 x i32]*, i32)*, void (i16*, [16 x i32]*, i32)*, void (i16*, [16 x i32]*, i32)*, void (i16*, i32*, i16*, i32)*, i32 (i16*)*, i32 (i16*)*, i32 (i16*)*, [6 x i32 (i16*)*], [5 x i32 (i16*, %struct.x264_run_level_t*)*] }
%struct.x264_run_level_t = type { i32, [16 x i16], [16 x i8] }
%struct.x264_deblock_function_t = type { [2 x void (i8*, i32, i32, i32, i8*)*], [2 x void (i8*, i32, i32, i32, i8*)*], [2 x void (i8*, i32, i32, i32)*], [2 x void (i8*, i32, i32, i32)*], void (i8*, [40 x i8]*, [40 x [2 x i16]]*, [4 x [4 x i8]]*, i32, i32)* }
%struct.x264_lookahead_t = type { i8, i8, i8, i32, i32, %struct.x264_frame*, %struct.x264_synch_frame_list_t, %struct.x264_synch_frame_list_t, %struct.x264_synch_frame_list_t }
%struct.x264_synch_frame_list_t = type { %struct.x264_frame**, i32, i32, i32, i32, i32 }

@x264_sps_write.sar = internal constant [14 x %struct.anon.5] [%struct.anon.5 { i8 1, i8 1, i8 1 }, %struct.anon.5 { i8 12, i8 11, i8 2 }, %struct.anon.5 { i8 10, i8 11, i8 3 }, %struct.anon.5 { i8 16, i8 11, i8 4 }, %struct.anon.5 { i8 40, i8 33, i8 5 }, %struct.anon.5 { i8 24, i8 11, i8 6 }, %struct.anon.5 { i8 20, i8 11, i8 7 }, %struct.anon.5 { i8 32, i8 11, i8 8 }, %struct.anon.5 { i8 80, i8 33, i8 9 }, %struct.anon.5 { i8 18, i8 11, i8 10 }, %struct.anon.5 { i8 15, i8 11, i8 11 }, %struct.anon.5 { i8 64, i8 33, i8 12 }, %struct.anon.5 { i8 -96, i8 99, i8 13 }, %struct.anon.5 { i8 0, i8 0, i8 -1 }], align 16, !dbg !0
@x264_cqm_flat16 = internal constant [64 x i8] c"\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10", align 16, !dbg !203
@x264_cqm_jvt = internal constant [6 x i8*] [i8* getelementptr inbounds ([16 x i8], [16 x i8]* @x264_cqm_jvt4i, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @x264_cqm_jvt4p, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @x264_cqm_jvt4i, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @x264_cqm_jvt4p, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @x264_cqm_jvt8i, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @x264_cqm_jvt8p, i32 0, i32 0)], align 16, !dbg !208
@__const.x264_sei_version_write.uuid = private unnamed_addr constant [16 x i8] c"\DCE\E9\BD\E6\D9H\B7\96,\D8 \D9#\EE\EF", align 16
@.str = private unnamed_addr constant [113 x i8] c"x264 - core %d%s - H.264/MPEG-4 AVC codec - Copyleft 2003-2010 - http://www.videolan.org/x264.html - options: %s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@num_clock_ts = internal constant [10 x i8] c"\00\01\01\01\02\02\03\03\02\03", align 1, !dbg !233
@x264_levels = dso_local constant [16 x %struct.x264_level_t] [%struct.x264_level_t { i32 10, i32 1485, i32 99, i32 152064, i32 64, i32 175, i32 64, i32 64, i32 0, i32 2, i32 0, i32 0, i32 1 }, %struct.x264_level_t { i32 11, i32 3000, i32 396, i32 345600, i32 192, i32 500, i32 128, i32 64, i32 0, i32 2, i32 0, i32 0, i32 1 }, %struct.x264_level_t { i32 12, i32 6000, i32 396, i32 912384, i32 384, i32 1000, i32 128, i32 64, i32 0, i32 2, i32 0, i32 0, i32 1 }, %struct.x264_level_t { i32 13, i32 11880, i32 396, i32 912384, i32 768, i32 2000, i32 128, i32 64, i32 0, i32 2, i32 0, i32 0, i32 1 }, %struct.x264_level_t { i32 20, i32 11880, i32 396, i32 912384, i32 2000, i32 2000, i32 128, i32 64, i32 0, i32 2, i32 0, i32 0, i32 1 }, %struct.x264_level_t { i32 21, i32 19800, i32 792, i32 1824768, i32 4000, i32 4000, i32 256, i32 64, i32 0, i32 2, i32 0, i32 0, i32 0 }, %struct.x264_level_t { i32 22, i32 20250, i32 1620, i32 3110400, i32 4000, i32 4000, i32 256, i32 64, i32 0, i32 2, i32 0, i32 0, i32 0 }, %struct.x264_level_t { i32 30, i32 40500, i32 1620, i32 3110400, i32 10000, i32 10000, i32 256, i32 32, i32 22, i32 2, i32 0, i32 1, i32 0 }, %struct.x264_level_t { i32 31, i32 108000, i32 3600, i32 6912000, i32 14000, i32 14000, i32 512, i32 16, i32 60, i32 4, i32 1, i32 1, i32 0 }, %struct.x264_level_t { i32 32, i32 216000, i32 5120, i32 7864320, i32 20000, i32 20000, i32 512, i32 16, i32 60, i32 4, i32 1, i32 1, i32 0 }, %struct.x264_level_t { i32 40, i32 245760, i32 8192, i32 12582912, i32 20000, i32 25000, i32 512, i32 16, i32 60, i32 4, i32 1, i32 1, i32 0 }, %struct.x264_level_t { i32 41, i32 245760, i32 8192, i32 12582912, i32 50000, i32 62500, i32 512, i32 16, i32 24, i32 2, i32 1, i32 1, i32 0 }, %struct.x264_level_t { i32 42, i32 522240, i32 8704, i32 13369344, i32 50000, i32 62500, i32 512, i32 16, i32 24, i32 2, i32 1, i32 1, i32 1 }, %struct.x264_level_t { i32 50, i32 589824, i32 22080, i32 42393600, i32 135000, i32 135000, i32 512, i32 16, i32 24, i32 2, i32 1, i32 1, i32 1 }, %struct.x264_level_t { i32 51, i32 983040, i32 36864, i32 70778880, i32 240000, i32 240000, i32 512, i32 16, i32 24, i32 2, i32 1, i32 1, i32 1 }, %struct.x264_level_t zeroinitializer], align 16, !dbg !176
@.str.2 = private unnamed_addr constant [42 x i8] c"frame MB size (%dx%d) > level limit (%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"DPB size (%d frames, %d bytes) > level limit (%d frames, %d bytes)\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"VBV bitrate (%d) > level limit (%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"VBV buffer (%d) > level limit (%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"MV range (%d) > level limit (%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"interlaced (%d) > level limit (%d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"fake interlaced (%d) > level limit (%d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"MB rate (%d) > level limit (%d)\0A\00", align 1
@x264_ue_size_tab = internal constant [256 x i8] c"\01\01\03\03\05\05\05\05\07\07\07\07\07\07\07\07\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F", align 16, !dbg !199
@x264_cqm_jvt4i = internal constant [16 x i8] c"\06\0D\14\1C\0D\14\1C \14\1C %\1C %*", align 16, !dbg !215
@x264_cqm_jvt4p = internal constant [16 x i8] c"\0A\0E\14\18\0E\14\18\1B\14\18\1B\1E\18\1B\1E\22", align 16, !dbg !218
@x264_cqm_jvt8i = internal constant [64 x i8] c"\06\0A\0D\10\12\17\19\1B\0A\0B\10\12\17\19\1B\1D\0D\10\12\17\19\1B\1D\1F\10\12\17\19\1B\1D\1F!\12\17\19\1B\1D\1F!$\17\19\1B\1D\1F!$&\19\1B\1D\1F!$&(\1B\1D\1F!$&(*", align 16, !dbg !220
@x264_cqm_jvt8p = internal constant [64 x i8] c"\09\0D\0F\11\13\15\16\18\0D\0D\11\13\15\16\18\19\0F\11\13\15\16\18\19\1B\11\13\15\16\18\19\1B\1C\13\15\16\18\19\1B\1C\1E\15\16\18\19\1B\1C\1E \16\18\19\1B\1C\1E !\18\19\1B\1C\1E !#", align 16, !dbg !222
@x264_zigzag_scan4 = internal constant [2 x [16 x i8]] [[16 x i8] c"\00\04\01\02\05\08\0C\09\06\03\07\0A\0D\0E\0B\0F", [16 x i8] c"\00\01\04\02\03\05\06\07\08\09\0A\0B\0C\0D\0E\0F"], align 16, !dbg !224
@x264_zigzag_scan8 = internal constant [2 x [64 x i8]] [[64 x i8] c"\00\08\01\02\09\10\18\11\0A\03\04\0B\12\19 (!\1A\13\0C\05\06\0D\14\1B\22)081*#\1C\15\0E\07\0F\16\1D$+29:3,%\1E\17\1F&-4;<5.'/6=>7?", [64 x i8] c"\00\01\02\08\09\03\04\0A\10\0B\05\06\07\0C\11\18\12\0D\0E\0F\13\19 \1A\14\15\16\17\1B!(\22\1C\1D\1E\1F#)0*$%&'+12,-./3894567:;<=>?"], align 16, !dbg !229

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_sps_init(%struct.x264_sps_t* %sps, i32 %i_id, %struct.x264_param_t* %param) #0 !dbg !252 {
entry:
  %sps.addr = alloca %struct.x264_sps_t*, align 8
  %i_id.addr = alloca i32, align 4
  %param.addr = alloca %struct.x264_param_t*, align 8
  %i = alloca i32, align 4
  store %struct.x264_sps_t* %sps, %struct.x264_sps_t** %sps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_sps_t** %sps.addr, metadata !419, metadata !DIExpression()), !dbg !420
  store i32 %i_id, i32* %i_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_id.addr, metadata !421, metadata !DIExpression()), !dbg !422
  store %struct.x264_param_t* %param, %struct.x264_param_t** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_param_t** %param.addr, metadata !423, metadata !DIExpression()), !dbg !424
  %0 = load i32, i32* %i_id.addr, align 4, !dbg !425
  %1 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !426
  %i_id1 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %1, i32 0, i32 0, !dbg !427
  store i32 %0, i32* %i_id1, align 4, !dbg !428
  %2 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !429
  %rc = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %2, i32 0, i32 42, !dbg !430
  %i_rc_method = getelementptr inbounds %struct.anon.4, %struct.anon.4* %rc, i32 0, i32 0, !dbg !431
  %3 = load i32, i32* %i_rc_method, align 8, !dbg !431
  %cmp = icmp eq i32 %3, 0, !dbg !432
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !433

land.rhs:                                         ; preds = %entry
  %4 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !434
  %rc2 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %4, i32 0, i32 42, !dbg !435
  %i_qp_constant = getelementptr inbounds %struct.anon.4, %struct.anon.4* %rc2, i32 0, i32 1, !dbg !436
  %5 = load i32, i32* %i_qp_constant, align 4, !dbg !436
  %cmp3 = icmp eq i32 %5, 0, !dbg !437
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ], !dbg !438
  %land.ext = zext i1 %6 to i32, !dbg !433
  %7 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !439
  %b_qpprime_y_zero_transform_bypass = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %7, i32 0, i32 25, !dbg !440
  store i32 %land.ext, i32* %b_qpprime_y_zero_transform_bypass, align 4, !dbg !441
  %8 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !442
  %b_qpprime_y_zero_transform_bypass4 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %8, i32 0, i32 25, !dbg !444
  %9 = load i32, i32* %b_qpprime_y_zero_transform_bypass4, align 4, !dbg !444
  %tobool = icmp ne i32 %9, 0, !dbg !442
  br i1 %tobool, label %if.then, label %if.else, !dbg !445

if.then:                                          ; preds = %land.end
  %10 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !446
  %i_profile_idc = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %10, i32 0, i32 1, !dbg !447
  store i32 244, i32* %i_profile_idc, align 4, !dbg !448
  br label %if.end23, !dbg !446

if.else:                                          ; preds = %land.end
  %11 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !449
  %analyse = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %11, i32 0, i32 41, !dbg !451
  %b_transform_8x8 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %analyse, i32 0, i32 2, !dbg !452
  %12 = load i32, i32* %b_transform_8x8, align 8, !dbg !452
  %tobool5 = icmp ne i32 %12, 0, !dbg !449
  br i1 %tobool5, label %if.then7, label %lor.lhs.false, !dbg !453

lor.lhs.false:                                    ; preds = %if.else
  %13 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !454
  %i_cqm_preset = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %13, i32 0, i32 28, !dbg !455
  %14 = load i32, i32* %i_cqm_preset, align 8, !dbg !455
  %cmp6 = icmp ne i32 %14, 0, !dbg !456
  br i1 %cmp6, label %if.then7, label %if.else9, !dbg !457

if.then7:                                         ; preds = %lor.lhs.false, %if.else
  %15 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !458
  %i_profile_idc8 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %15, i32 0, i32 1, !dbg !459
  store i32 100, i32* %i_profile_idc8, align 4, !dbg !460
  br label %if.end22, !dbg !458

if.else9:                                         ; preds = %lor.lhs.false
  %16 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !461
  %b_cabac = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %16, i32 0, i32 24, !dbg !463
  %17 = load i32, i32* %b_cabac, align 8, !dbg !463
  %tobool10 = icmp ne i32 %17, 0, !dbg !461
  br i1 %tobool10, label %if.then18, label %lor.lhs.false11, !dbg !464

lor.lhs.false11:                                  ; preds = %if.else9
  %18 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !465
  %i_bframe = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %18, i32 0, i32 17, !dbg !466
  %19 = load i32, i32* %i_bframe, align 4, !dbg !466
  %cmp12 = icmp sgt i32 %19, 0, !dbg !467
  br i1 %cmp12, label %if.then18, label %lor.lhs.false13, !dbg !468

lor.lhs.false13:                                  ; preds = %lor.lhs.false11
  %20 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !469
  %b_interlaced = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %20, i32 0, i32 26, !dbg !470
  %21 = load i32, i32* %b_interlaced, align 8, !dbg !470
  %tobool14 = icmp ne i32 %21, 0, !dbg !469
  br i1 %tobool14, label %if.then18, label %lor.lhs.false15, !dbg !471

lor.lhs.false15:                                  ; preds = %lor.lhs.false13
  %22 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !472
  %analyse16 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %22, i32 0, i32 41, !dbg !473
  %i_weighted_pred = getelementptr inbounds %struct.anon.3, %struct.anon.3* %analyse16, i32 0, i32 3, !dbg !474
  %23 = load i32, i32* %i_weighted_pred, align 4, !dbg !474
  %cmp17 = icmp sgt i32 %23, 0, !dbg !475
  br i1 %cmp17, label %if.then18, label %if.else20, !dbg !476

if.then18:                                        ; preds = %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %if.else9
  %24 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !477
  %i_profile_idc19 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %24, i32 0, i32 1, !dbg !478
  store i32 77, i32* %i_profile_idc19, align 4, !dbg !479
  br label %if.end, !dbg !477

if.else20:                                        ; preds = %lor.lhs.false15
  %25 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !480
  %i_profile_idc21 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %25, i32 0, i32 1, !dbg !481
  store i32 66, i32* %i_profile_idc21, align 4, !dbg !482
  br label %if.end

if.end:                                           ; preds = %if.else20, %if.then18
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then7
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then
  %26 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !483
  %i_level_idc = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %26, i32 0, i32 8, !dbg !484
  %27 = load i32, i32* %i_level_idc, align 8, !dbg !484
  %28 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !485
  %i_level_idc24 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %28, i32 0, i32 2, !dbg !486
  store i32 %27, i32* %i_level_idc24, align 4, !dbg !487
  %29 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !488
  %i_profile_idc25 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %29, i32 0, i32 1, !dbg !489
  %30 = load i32, i32* %i_profile_idc25, align 4, !dbg !489
  %cmp26 = icmp eq i32 %30, 66, !dbg !490
  %conv = zext i1 %cmp26 to i32, !dbg !490
  %31 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !491
  %b_constraint_set0 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %31, i32 0, i32 3, !dbg !492
  store i32 %conv, i32* %b_constraint_set0, align 4, !dbg !493
  %32 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !494
  %i_profile_idc27 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %32, i32 0, i32 1, !dbg !495
  %33 = load i32, i32* %i_profile_idc27, align 4, !dbg !495
  %cmp28 = icmp sle i32 %33, 77, !dbg !496
  %conv29 = zext i1 %cmp28 to i32, !dbg !496
  %34 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !497
  %b_constraint_set1 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %34, i32 0, i32 4, !dbg !498
  store i32 %conv29, i32* %b_constraint_set1, align 4, !dbg !499
  %35 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !500
  %b_constraint_set2 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %35, i32 0, i32 5, !dbg !501
  store i32 0, i32* %b_constraint_set2, align 4, !dbg !502
  %36 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !503
  %i_log2_max_frame_num = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %36, i32 0, i32 6, !dbg !504
  store i32 4, i32* %i_log2_max_frame_num, align 4, !dbg !505
  br label %while.cond, !dbg !506

while.cond:                                       ; preds = %while.body, %if.end23
  %37 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !507
  %i_log2_max_frame_num30 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %37, i32 0, i32 6, !dbg !508
  %38 = load i32, i32* %i_log2_max_frame_num30, align 4, !dbg !508
  %shl = shl i32 1, %38, !dbg !509
  %39 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !510
  %i_keyint_max = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %39, i32 0, i32 13, !dbg !511
  %40 = load i32, i32* %i_keyint_max, align 4, !dbg !511
  %cmp31 = icmp sle i32 %shl, %40, !dbg !512
  br i1 %cmp31, label %land.rhs33, label %land.end37, !dbg !513

land.rhs33:                                       ; preds = %while.cond
  %41 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !514
  %i_log2_max_frame_num34 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %41, i32 0, i32 6, !dbg !515
  %42 = load i32, i32* %i_log2_max_frame_num34, align 4, !dbg !515
  %cmp35 = icmp slt i32 %42, 10, !dbg !516
  br label %land.end37

land.end37:                                       ; preds = %land.rhs33, %while.cond
  %43 = phi i1 [ false, %while.cond ], [ %cmp35, %land.rhs33 ], !dbg !438
  br i1 %43, label %while.body, label %while.end, !dbg !506

while.body:                                       ; preds = %land.end37
  %44 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !517
  %i_log2_max_frame_num39 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %44, i32 0, i32 6, !dbg !518
  %45 = load i32, i32* %i_log2_max_frame_num39, align 4, !dbg !519
  %inc = add nsw i32 %45, 1, !dbg !519
  store i32 %inc, i32* %i_log2_max_frame_num39, align 4, !dbg !519
  br label %while.cond, !dbg !506, !llvm.loop !520

while.end:                                        ; preds = %land.end37
  %46 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !521
  %i_log2_max_frame_num40 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %46, i32 0, i32 6, !dbg !522
  %47 = load i32, i32* %i_log2_max_frame_num40, align 4, !dbg !523
  %inc41 = add nsw i32 %47, 1, !dbg !523
  store i32 %inc41, i32* %i_log2_max_frame_num40, align 4, !dbg !523
  %48 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !524
  %i_poc_type = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %48, i32 0, i32 7, !dbg !525
  store i32 0, i32* %i_poc_type, align 4, !dbg !526
  %49 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !527
  %i_poc_type42 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %49, i32 0, i32 7, !dbg !529
  %50 = load i32, i32* %i_poc_type42, align 4, !dbg !529
  %cmp43 = icmp eq i32 %50, 0, !dbg !530
  br i1 %cmp43, label %if.then45, label %if.else47, !dbg !531

if.then45:                                        ; preds = %while.end
  %51 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !532
  %i_log2_max_frame_num46 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %51, i32 0, i32 6, !dbg !534
  %52 = load i32, i32* %i_log2_max_frame_num46, align 4, !dbg !534
  %add = add nsw i32 %52, 1, !dbg !535
  %53 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !536
  %i_log2_max_poc_lsb = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %53, i32 0, i32 8, !dbg !537
  store i32 %add, i32* %i_log2_max_poc_lsb, align 4, !dbg !538
  br label %if.end57, !dbg !539

if.else47:                                        ; preds = %while.end
  %54 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !540
  %i_poc_type48 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %54, i32 0, i32 7, !dbg !542
  %55 = load i32, i32* %i_poc_type48, align 4, !dbg !542
  %cmp49 = icmp eq i32 %55, 1, !dbg !543
  br i1 %cmp49, label %if.then51, label %if.end56, !dbg !544

if.then51:                                        ; preds = %if.else47
  call void @llvm.dbg.declare(metadata i32* %i, metadata !545, metadata !DIExpression()), !dbg !547
  %56 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !548
  %b_delta_pic_order_always_zero = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %56, i32 0, i32 9, !dbg !549
  store i32 1, i32* %b_delta_pic_order_always_zero, align 4, !dbg !550
  %57 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !551
  %i_offset_for_non_ref_pic = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %57, i32 0, i32 10, !dbg !552
  store i32 0, i32* %i_offset_for_non_ref_pic, align 4, !dbg !553
  %58 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !554
  %i_offset_for_top_to_bottom_field = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %58, i32 0, i32 11, !dbg !555
  store i32 0, i32* %i_offset_for_top_to_bottom_field, align 4, !dbg !556
  %59 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !557
  %i_num_ref_frames_in_poc_cycle = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %59, i32 0, i32 12, !dbg !558
  store i32 0, i32* %i_num_ref_frames_in_poc_cycle, align 4, !dbg !559
  store i32 0, i32* %i, align 4, !dbg !560
  br label %for.cond, !dbg !562

for.cond:                                         ; preds = %for.inc, %if.then51
  %60 = load i32, i32* %i, align 4, !dbg !563
  %61 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !565
  %i_num_ref_frames_in_poc_cycle52 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %61, i32 0, i32 12, !dbg !566
  %62 = load i32, i32* %i_num_ref_frames_in_poc_cycle52, align 4, !dbg !566
  %cmp53 = icmp slt i32 %60, %62, !dbg !567
  br i1 %cmp53, label %for.body, label %for.end, !dbg !568

for.body:                                         ; preds = %for.cond
  %63 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !569
  %i_offset_for_ref_frame = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %63, i32 0, i32 13, !dbg !571
  %64 = load i32, i32* %i, align 4, !dbg !572
  %idxprom = sext i32 %64 to i64, !dbg !569
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %i_offset_for_ref_frame, i64 0, i64 %idxprom, !dbg !569
  store i32 0, i32* %arrayidx, align 4, !dbg !573
  br label %for.inc, !dbg !574

for.inc:                                          ; preds = %for.body
  %65 = load i32, i32* %i, align 4, !dbg !575
  %inc55 = add nsw i32 %65, 1, !dbg !575
  store i32 %inc55, i32* %i, align 4, !dbg !575
  br label %for.cond, !dbg !576, !llvm.loop !577

for.end:                                          ; preds = %for.cond
  br label %if.end56, !dbg !579

if.end56:                                         ; preds = %for.end, %if.else47
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then45
  %66 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !580
  %b_vui = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %66, i32 0, i32 23, !dbg !581
  store i32 1, i32* %b_vui, align 4, !dbg !582
  %67 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !583
  %b_gaps_in_frame_num_value_allowed = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %67, i32 0, i32 15, !dbg !584
  store i32 0, i32* %b_gaps_in_frame_num_value_allowed, align 4, !dbg !585
  %68 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !586
  %i_width = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %68, i32 0, i32 5, !dbg !587
  %69 = load i32, i32* %i_width, align 4, !dbg !587
  %add58 = add nsw i32 %69, 15, !dbg !588
  %div = sdiv i32 %add58, 16, !dbg !589
  %70 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !590
  %i_mb_width = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %70, i32 0, i32 16, !dbg !591
  store i32 %div, i32* %i_mb_width, align 4, !dbg !592
  %71 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !593
  %i_height = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %71, i32 0, i32 6, !dbg !594
  %72 = load i32, i32* %i_height, align 8, !dbg !594
  %add59 = add nsw i32 %72, 15, !dbg !595
  %div60 = sdiv i32 %add59, 16, !dbg !596
  %73 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !597
  %i_mb_height = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %73, i32 0, i32 17, !dbg !598
  store i32 %div60, i32* %i_mb_height, align 4, !dbg !599
  %74 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !600
  %b_interlaced61 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %74, i32 0, i32 26, !dbg !601
  %75 = load i32, i32* %b_interlaced61, align 8, !dbg !601
  %tobool62 = icmp ne i32 %75, 0, !dbg !600
  br i1 %tobool62, label %cond.true, label %cond.false, !dbg !600

cond.true:                                        ; preds = %if.end57
  br label %cond.end, !dbg !600

cond.false:                                       ; preds = %if.end57
  %76 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !602
  %b_fake_interlaced = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %76, i32 0, i32 55, !dbg !603
  %77 = load i32, i32* %b_fake_interlaced, align 8, !dbg !603
  %tobool63 = icmp ne i32 %77, 0, !dbg !604
  %lnot = xor i1 %tobool63, true, !dbg !604
  %lnot.ext = zext i1 %lnot to i32, !dbg !604
  br label %cond.end, !dbg !600

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !600
  %78 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !605
  %b_frame_mbs_only = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %78, i32 0, i32 18, !dbg !606
  store i32 %cond, i32* %b_frame_mbs_only, align 4, !dbg !607
  %79 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !608
  %b_frame_mbs_only64 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %79, i32 0, i32 18, !dbg !610
  %80 = load i32, i32* %b_frame_mbs_only64, align 4, !dbg !610
  %tobool65 = icmp ne i32 %80, 0, !dbg !608
  br i1 %tobool65, label %if.end70, label %if.then66, !dbg !611

if.then66:                                        ; preds = %cond.end
  %81 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !612
  %i_mb_height67 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %81, i32 0, i32 17, !dbg !613
  %82 = load i32, i32* %i_mb_height67, align 4, !dbg !613
  %add68 = add nsw i32 %82, 1, !dbg !614
  %and = and i32 %add68, -2, !dbg !615
  %83 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !616
  %i_mb_height69 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %83, i32 0, i32 17, !dbg !617
  store i32 %and, i32* %i_mb_height69, align 4, !dbg !618
  br label %if.end70, !dbg !616

if.end70:                                         ; preds = %if.then66, %cond.end
  %84 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !619
  %b_interlaced71 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %84, i32 0, i32 26, !dbg !620
  %85 = load i32, i32* %b_interlaced71, align 8, !dbg !620
  %86 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !621
  %b_mb_adaptive_frame_field = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %86, i32 0, i32 19, !dbg !622
  store i32 %85, i32* %b_mb_adaptive_frame_field, align 4, !dbg !623
  %87 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !624
  %b_direct8x8_inference = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %87, i32 0, i32 20, !dbg !625
  store i32 1, i32* %b_direct8x8_inference, align 4, !dbg !626
  %88 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !627
  %crop = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %88, i32 0, i32 22, !dbg !628
  %i_left = getelementptr inbounds %struct.anon, %struct.anon* %crop, i32 0, i32 0, !dbg !629
  store i32 0, i32* %i_left, align 4, !dbg !630
  %89 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !631
  %crop72 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %89, i32 0, i32 22, !dbg !632
  %i_top = getelementptr inbounds %struct.anon, %struct.anon* %crop72, i32 0, i32 2, !dbg !633
  store i32 0, i32* %i_top, align 4, !dbg !634
  %90 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !635
  %i_mb_width73 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %90, i32 0, i32 16, !dbg !636
  %91 = load i32, i32* %i_mb_width73, align 4, !dbg !636
  %mul = mul nsw i32 %91, 16, !dbg !637
  %92 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !638
  %i_width74 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %92, i32 0, i32 5, !dbg !639
  %93 = load i32, i32* %i_width74, align 4, !dbg !639
  %sub = sub nsw i32 %mul, %93, !dbg !640
  %94 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !641
  %crop75 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %94, i32 0, i32 22, !dbg !642
  %i_right = getelementptr inbounds %struct.anon, %struct.anon* %crop75, i32 0, i32 1, !dbg !643
  store i32 %sub, i32* %i_right, align 4, !dbg !644
  %95 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !645
  %i_mb_height76 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %95, i32 0, i32 17, !dbg !646
  %96 = load i32, i32* %i_mb_height76, align 4, !dbg !646
  %mul77 = mul nsw i32 %96, 16, !dbg !647
  %97 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !648
  %i_height78 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %97, i32 0, i32 6, !dbg !649
  %98 = load i32, i32* %i_height78, align 8, !dbg !649
  %sub79 = sub nsw i32 %mul77, %98, !dbg !650
  %99 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !651
  %b_frame_mbs_only80 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %99, i32 0, i32 18, !dbg !652
  %100 = load i32, i32* %b_frame_mbs_only80, align 4, !dbg !652
  %tobool81 = icmp ne i32 %100, 0, !dbg !653
  %lnot82 = xor i1 %tobool81, true, !dbg !653
  %lnot.ext83 = zext i1 %lnot82 to i32, !dbg !653
  %shr = ashr i32 %sub79, %lnot.ext83, !dbg !654
  %101 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !655
  %crop84 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %101, i32 0, i32 22, !dbg !656
  %i_bottom = getelementptr inbounds %struct.anon, %struct.anon* %crop84, i32 0, i32 3, !dbg !657
  store i32 %shr, i32* %i_bottom, align 4, !dbg !658
  %102 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !659
  %crop85 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %102, i32 0, i32 22, !dbg !660
  %i_left86 = getelementptr inbounds %struct.anon, %struct.anon* %crop85, i32 0, i32 0, !dbg !661
  %103 = load i32, i32* %i_left86, align 4, !dbg !661
  %tobool87 = icmp ne i32 %103, 0, !dbg !659
  br i1 %tobool87, label %lor.end, label %lor.lhs.false88, !dbg !662

lor.lhs.false88:                                  ; preds = %if.end70
  %104 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !663
  %crop89 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %104, i32 0, i32 22, !dbg !664
  %i_top90 = getelementptr inbounds %struct.anon, %struct.anon* %crop89, i32 0, i32 2, !dbg !665
  %105 = load i32, i32* %i_top90, align 4, !dbg !665
  %tobool91 = icmp ne i32 %105, 0, !dbg !663
  br i1 %tobool91, label %lor.end, label %lor.lhs.false92, !dbg !666

lor.lhs.false92:                                  ; preds = %lor.lhs.false88
  %106 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !667
  %crop93 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %106, i32 0, i32 22, !dbg !668
  %i_right94 = getelementptr inbounds %struct.anon, %struct.anon* %crop93, i32 0, i32 1, !dbg !669
  %107 = load i32, i32* %i_right94, align 4, !dbg !669
  %tobool95 = icmp ne i32 %107, 0, !dbg !667
  br i1 %tobool95, label %lor.end, label %lor.rhs, !dbg !670

lor.rhs:                                          ; preds = %lor.lhs.false92
  %108 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !671
  %crop96 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %108, i32 0, i32 22, !dbg !672
  %i_bottom97 = getelementptr inbounds %struct.anon, %struct.anon* %crop96, i32 0, i32 3, !dbg !673
  %109 = load i32, i32* %i_bottom97, align 4, !dbg !673
  %tobool98 = icmp ne i32 %109, 0, !dbg !670
  br label %lor.end, !dbg !670

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false92, %lor.lhs.false88, %if.end70
  %110 = phi i1 [ true, %lor.lhs.false92 ], [ true, %lor.lhs.false88 ], [ true, %if.end70 ], [ %tobool98, %lor.rhs ]
  %lor.ext = zext i1 %110 to i32, !dbg !670
  %111 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !674
  %b_crop = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %111, i32 0, i32 21, !dbg !675
  store i32 %lor.ext, i32* %b_crop, align 4, !dbg !676
  %112 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !677
  %vui = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %112, i32 0, i32 24, !dbg !678
  %b_aspect_ratio_info_present = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui, i32 0, i32 0, !dbg !679
  store i32 0, i32* %b_aspect_ratio_info_present, align 4, !dbg !680
  %113 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !681
  %vui99 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %113, i32 0, i32 11, !dbg !683
  %i_sar_width = getelementptr inbounds %struct.anon.2, %struct.anon.2* %vui99, i32 0, i32 1, !dbg !684
  %114 = load i32, i32* %i_sar_width, align 4, !dbg !684
  %cmp100 = icmp sgt i32 %114, 0, !dbg !685
  br i1 %cmp100, label %land.lhs.true, label %if.end116, !dbg !686

land.lhs.true:                                    ; preds = %lor.end
  %115 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !687
  %vui102 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %115, i32 0, i32 11, !dbg !688
  %i_sar_height = getelementptr inbounds %struct.anon.2, %struct.anon.2* %vui102, i32 0, i32 0, !dbg !689
  %116 = load i32, i32* %i_sar_height, align 4, !dbg !689
  %cmp103 = icmp sgt i32 %116, 0, !dbg !690
  br i1 %cmp103, label %if.then105, label %if.end116, !dbg !691

if.then105:                                       ; preds = %land.lhs.true
  %117 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !692
  %vui106 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %117, i32 0, i32 24, !dbg !694
  %b_aspect_ratio_info_present107 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui106, i32 0, i32 0, !dbg !695
  store i32 1, i32* %b_aspect_ratio_info_present107, align 4, !dbg !696
  %118 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !697
  %vui108 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %118, i32 0, i32 11, !dbg !698
  %i_sar_width109 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %vui108, i32 0, i32 1, !dbg !699
  %119 = load i32, i32* %i_sar_width109, align 4, !dbg !699
  %120 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !700
  %vui110 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %120, i32 0, i32 24, !dbg !701
  %i_sar_width111 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui110, i32 0, i32 1, !dbg !702
  store i32 %119, i32* %i_sar_width111, align 4, !dbg !703
  %121 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !704
  %vui112 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %121, i32 0, i32 11, !dbg !705
  %i_sar_height113 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %vui112, i32 0, i32 0, !dbg !706
  %122 = load i32, i32* %i_sar_height113, align 4, !dbg !706
  %123 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !707
  %vui114 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %123, i32 0, i32 24, !dbg !708
  %i_sar_height115 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui114, i32 0, i32 2, !dbg !709
  store i32 %122, i32* %i_sar_height115, align 4, !dbg !710
  br label %if.end116, !dbg !711

if.end116:                                        ; preds = %if.then105, %land.lhs.true, %lor.end
  %124 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !712
  %vui117 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %124, i32 0, i32 11, !dbg !713
  %i_overscan = getelementptr inbounds %struct.anon.2, %struct.anon.2* %vui117, i32 0, i32 2, !dbg !714
  %125 = load i32, i32* %i_overscan, align 4, !dbg !714
  %tobool118 = icmp ne i32 %125, 0, !dbg !712
  %126 = zext i1 %tobool118 to i64, !dbg !712
  %cond119 = select i1 %tobool118, i32 1, i32 0, !dbg !712
  %127 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !715
  %vui120 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %127, i32 0, i32 24, !dbg !716
  %b_overscan_info_present = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui120, i32 0, i32 3, !dbg !717
  store i32 %cond119, i32* %b_overscan_info_present, align 4, !dbg !718
  %128 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !719
  %vui121 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %128, i32 0, i32 24, !dbg !721
  %b_overscan_info_present122 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui121, i32 0, i32 3, !dbg !722
  %129 = load i32, i32* %b_overscan_info_present122, align 4, !dbg !722
  %tobool123 = icmp ne i32 %129, 0, !dbg !719
  br i1 %tobool123, label %if.then124, label %if.end131, !dbg !723

if.then124:                                       ; preds = %if.end116
  %130 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !724
  %vui125 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %130, i32 0, i32 11, !dbg !725
  %i_overscan126 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %vui125, i32 0, i32 2, !dbg !726
  %131 = load i32, i32* %i_overscan126, align 4, !dbg !726
  %cmp127 = icmp eq i32 %131, 2, !dbg !727
  %132 = zext i1 %cmp127 to i64, !dbg !724
  %cond129 = select i1 %cmp127, i32 1, i32 0, !dbg !724
  %133 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !728
  %vui130 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %133, i32 0, i32 24, !dbg !729
  %b_overscan_info = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui130, i32 0, i32 4, !dbg !730
  store i32 %cond129, i32* %b_overscan_info, align 4, !dbg !731
  br label %if.end131, !dbg !728

if.end131:                                        ; preds = %if.then124, %if.end116
  %134 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !732
  %vui132 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %134, i32 0, i32 24, !dbg !733
  %b_signal_type_present = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui132, i32 0, i32 5, !dbg !734
  store i32 0, i32* %b_signal_type_present, align 4, !dbg !735
  %135 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !736
  %vui133 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %135, i32 0, i32 11, !dbg !737
  %i_vidformat = getelementptr inbounds %struct.anon.2, %struct.anon.2* %vui133, i32 0, i32 3, !dbg !738
  %136 = load i32, i32* %i_vidformat, align 4, !dbg !738
  %cmp134 = icmp sle i32 %136, 5, !dbg !739
  br i1 %cmp134, label %cond.true136, label %cond.false139, !dbg !736

cond.true136:                                     ; preds = %if.end131
  %137 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !740
  %vui137 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %137, i32 0, i32 11, !dbg !741
  %i_vidformat138 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %vui137, i32 0, i32 3, !dbg !742
  %138 = load i32, i32* %i_vidformat138, align 4, !dbg !742
  br label %cond.end140, !dbg !736

cond.false139:                                    ; preds = %if.end131
  br label %cond.end140, !dbg !736

cond.end140:                                      ; preds = %cond.false139, %cond.true136
  %cond141 = phi i32 [ %138, %cond.true136 ], [ 5, %cond.false139 ], !dbg !736
  %139 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !743
  %vui142 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %139, i32 0, i32 24, !dbg !744
  %i_vidformat143 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui142, i32 0, i32 6, !dbg !745
  store i32 %cond141, i32* %i_vidformat143, align 4, !dbg !746
  %140 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !747
  %vui144 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %140, i32 0, i32 11, !dbg !748
  %b_fullrange = getelementptr inbounds %struct.anon.2, %struct.anon.2* %vui144, i32 0, i32 4, !dbg !749
  %141 = load i32, i32* %b_fullrange, align 4, !dbg !749
  %tobool145 = icmp ne i32 %141, 0, !dbg !747
  %142 = zext i1 %tobool145 to i64, !dbg !747
  %cond146 = select i1 %tobool145, i32 1, i32 0, !dbg !747
  %143 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !750
  %vui147 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %143, i32 0, i32 24, !dbg !751
  %b_fullrange148 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui147, i32 0, i32 7, !dbg !752
  store i32 %cond146, i32* %b_fullrange148, align 4, !dbg !753
  %144 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !754
  %vui149 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %144, i32 0, i32 24, !dbg !755
  %b_color_description_present = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui149, i32 0, i32 8, !dbg !756
  store i32 0, i32* %b_color_description_present, align 4, !dbg !757
  %145 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !758
  %vui150 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %145, i32 0, i32 11, !dbg !759
  %i_colorprim = getelementptr inbounds %struct.anon.2, %struct.anon.2* %vui150, i32 0, i32 5, !dbg !760
  %146 = load i32, i32* %i_colorprim, align 4, !dbg !760
  %cmp151 = icmp sle i32 %146, 9, !dbg !761
  br i1 %cmp151, label %cond.true153, label %cond.false156, !dbg !758

cond.true153:                                     ; preds = %cond.end140
  %147 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !762
  %vui154 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %147, i32 0, i32 11, !dbg !763
  %i_colorprim155 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %vui154, i32 0, i32 5, !dbg !764
  %148 = load i32, i32* %i_colorprim155, align 4, !dbg !764
  br label %cond.end157, !dbg !758

cond.false156:                                    ; preds = %cond.end140
  br label %cond.end157, !dbg !758

cond.end157:                                      ; preds = %cond.false156, %cond.true153
  %cond158 = phi i32 [ %148, %cond.true153 ], [ 2, %cond.false156 ], !dbg !758
  %149 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !765
  %vui159 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %149, i32 0, i32 24, !dbg !766
  %i_colorprim160 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui159, i32 0, i32 9, !dbg !767
  store i32 %cond158, i32* %i_colorprim160, align 4, !dbg !768
  %150 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !769
  %vui161 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %150, i32 0, i32 11, !dbg !770
  %i_transfer = getelementptr inbounds %struct.anon.2, %struct.anon.2* %vui161, i32 0, i32 6, !dbg !771
  %151 = load i32, i32* %i_transfer, align 4, !dbg !771
  %cmp162 = icmp sle i32 %151, 11, !dbg !772
  br i1 %cmp162, label %cond.true164, label %cond.false167, !dbg !769

cond.true164:                                     ; preds = %cond.end157
  %152 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !773
  %vui165 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %152, i32 0, i32 11, !dbg !774
  %i_transfer166 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %vui165, i32 0, i32 6, !dbg !775
  %153 = load i32, i32* %i_transfer166, align 4, !dbg !775
  br label %cond.end168, !dbg !769

cond.false167:                                    ; preds = %cond.end157
  br label %cond.end168, !dbg !769

cond.end168:                                      ; preds = %cond.false167, %cond.true164
  %cond169 = phi i32 [ %153, %cond.true164 ], [ 2, %cond.false167 ], !dbg !769
  %154 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !776
  %vui170 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %154, i32 0, i32 24, !dbg !777
  %i_transfer171 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui170, i32 0, i32 10, !dbg !778
  store i32 %cond169, i32* %i_transfer171, align 4, !dbg !779
  %155 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !780
  %vui172 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %155, i32 0, i32 11, !dbg !781
  %i_colmatrix = getelementptr inbounds %struct.anon.2, %struct.anon.2* %vui172, i32 0, i32 7, !dbg !782
  %156 = load i32, i32* %i_colmatrix, align 4, !dbg !782
  %cmp173 = icmp sle i32 %156, 9, !dbg !783
  br i1 %cmp173, label %cond.true175, label %cond.false178, !dbg !780

cond.true175:                                     ; preds = %cond.end168
  %157 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !784
  %vui176 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %157, i32 0, i32 11, !dbg !785
  %i_colmatrix177 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %vui176, i32 0, i32 7, !dbg !786
  %158 = load i32, i32* %i_colmatrix177, align 4, !dbg !786
  br label %cond.end179, !dbg !780

cond.false178:                                    ; preds = %cond.end168
  br label %cond.end179, !dbg !780

cond.end179:                                      ; preds = %cond.false178, %cond.true175
  %cond180 = phi i32 [ %158, %cond.true175 ], [ 2, %cond.false178 ], !dbg !780
  %159 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !787
  %vui181 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %159, i32 0, i32 24, !dbg !788
  %i_colmatrix182 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui181, i32 0, i32 11, !dbg !789
  store i32 %cond180, i32* %i_colmatrix182, align 4, !dbg !790
  %160 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !791
  %vui183 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %160, i32 0, i32 24, !dbg !793
  %i_colorprim184 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui183, i32 0, i32 9, !dbg !794
  %161 = load i32, i32* %i_colorprim184, align 4, !dbg !794
  %cmp185 = icmp ne i32 %161, 2, !dbg !795
  br i1 %cmp185, label %if.then197, label %lor.lhs.false187, !dbg !796

lor.lhs.false187:                                 ; preds = %cond.end179
  %162 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !797
  %vui188 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %162, i32 0, i32 24, !dbg !798
  %i_transfer189 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui188, i32 0, i32 10, !dbg !799
  %163 = load i32, i32* %i_transfer189, align 4, !dbg !799
  %cmp190 = icmp ne i32 %163, 2, !dbg !800
  br i1 %cmp190, label %if.then197, label %lor.lhs.false192, !dbg !801

lor.lhs.false192:                                 ; preds = %lor.lhs.false187
  %164 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !802
  %vui193 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %164, i32 0, i32 24, !dbg !803
  %i_colmatrix194 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui193, i32 0, i32 11, !dbg !804
  %165 = load i32, i32* %i_colmatrix194, align 4, !dbg !804
  %cmp195 = icmp ne i32 %165, 2, !dbg !805
  br i1 %cmp195, label %if.then197, label %if.end200, !dbg !806

if.then197:                                       ; preds = %lor.lhs.false192, %lor.lhs.false187, %cond.end179
  %166 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !807
  %vui198 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %166, i32 0, i32 24, !dbg !809
  %b_color_description_present199 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui198, i32 0, i32 8, !dbg !810
  store i32 1, i32* %b_color_description_present199, align 4, !dbg !811
  br label %if.end200, !dbg !812

if.end200:                                        ; preds = %if.then197, %lor.lhs.false192
  %167 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !813
  %vui201 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %167, i32 0, i32 24, !dbg !815
  %i_vidformat202 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui201, i32 0, i32 6, !dbg !816
  %168 = load i32, i32* %i_vidformat202, align 4, !dbg !816
  %cmp203 = icmp ne i32 %168, 5, !dbg !817
  br i1 %cmp203, label %if.then213, label %lor.lhs.false205, !dbg !818

lor.lhs.false205:                                 ; preds = %if.end200
  %169 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !819
  %vui206 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %169, i32 0, i32 24, !dbg !820
  %b_fullrange207 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui206, i32 0, i32 7, !dbg !821
  %170 = load i32, i32* %b_fullrange207, align 4, !dbg !821
  %tobool208 = icmp ne i32 %170, 0, !dbg !819
  br i1 %tobool208, label %if.then213, label %lor.lhs.false209, !dbg !822

lor.lhs.false209:                                 ; preds = %lor.lhs.false205
  %171 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !823
  %vui210 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %171, i32 0, i32 24, !dbg !824
  %b_color_description_present211 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui210, i32 0, i32 8, !dbg !825
  %172 = load i32, i32* %b_color_description_present211, align 4, !dbg !825
  %tobool212 = icmp ne i32 %172, 0, !dbg !823
  br i1 %tobool212, label %if.then213, label %if.end216, !dbg !826

if.then213:                                       ; preds = %lor.lhs.false209, %lor.lhs.false205, %if.end200
  %173 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !827
  %vui214 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %173, i32 0, i32 24, !dbg !829
  %b_signal_type_present215 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui214, i32 0, i32 5, !dbg !830
  store i32 1, i32* %b_signal_type_present215, align 4, !dbg !831
  br label %if.end216, !dbg !832

if.end216:                                        ; preds = %if.then213, %lor.lhs.false209
  %174 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !833
  %vui217 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %174, i32 0, i32 11, !dbg !834
  %i_chroma_loc = getelementptr inbounds %struct.anon.2, %struct.anon.2* %vui217, i32 0, i32 8, !dbg !835
  %175 = load i32, i32* %i_chroma_loc, align 4, !dbg !835
  %tobool218 = icmp ne i32 %175, 0, !dbg !833
  %176 = zext i1 %tobool218 to i64, !dbg !833
  %cond219 = select i1 %tobool218, i32 1, i32 0, !dbg !833
  %177 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !836
  %vui220 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %177, i32 0, i32 24, !dbg !837
  %b_chroma_loc_info_present = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui220, i32 0, i32 12, !dbg !838
  store i32 %cond219, i32* %b_chroma_loc_info_present, align 4, !dbg !839
  %178 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !840
  %vui221 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %178, i32 0, i32 24, !dbg !842
  %b_chroma_loc_info_present222 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui221, i32 0, i32 12, !dbg !843
  %179 = load i32, i32* %b_chroma_loc_info_present222, align 4, !dbg !843
  %tobool223 = icmp ne i32 %179, 0, !dbg !840
  br i1 %tobool223, label %if.then224, label %if.end231, !dbg !844

if.then224:                                       ; preds = %if.end216
  %180 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !845
  %vui225 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %180, i32 0, i32 11, !dbg !847
  %i_chroma_loc226 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %vui225, i32 0, i32 8, !dbg !848
  %181 = load i32, i32* %i_chroma_loc226, align 4, !dbg !848
  %182 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !849
  %vui227 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %182, i32 0, i32 24, !dbg !850
  %i_chroma_loc_top = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui227, i32 0, i32 13, !dbg !851
  store i32 %181, i32* %i_chroma_loc_top, align 4, !dbg !852
  %183 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !853
  %vui228 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %183, i32 0, i32 11, !dbg !854
  %i_chroma_loc229 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %vui228, i32 0, i32 8, !dbg !855
  %184 = load i32, i32* %i_chroma_loc229, align 4, !dbg !855
  %185 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !856
  %vui230 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %185, i32 0, i32 24, !dbg !857
  %i_chroma_loc_bottom = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui230, i32 0, i32 14, !dbg !858
  store i32 %184, i32* %i_chroma_loc_bottom, align 4, !dbg !859
  br label %if.end231, !dbg !860

if.end231:                                        ; preds = %if.then224, %if.end216
  %186 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !861
  %i_timebase_num = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %186, i32 0, i32 50, !dbg !862
  %187 = load i32, i32* %i_timebase_num, align 4, !dbg !862
  %cmp232 = icmp ugt i32 %187, 0, !dbg !863
  br i1 %cmp232, label %land.rhs234, label %land.end237, !dbg !864

land.rhs234:                                      ; preds = %if.end231
  %188 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !865
  %i_timebase_den = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %188, i32 0, i32 51, !dbg !866
  %189 = load i32, i32* %i_timebase_den, align 8, !dbg !866
  %cmp235 = icmp ugt i32 %189, 0, !dbg !867
  br label %land.end237

land.end237:                                      ; preds = %land.rhs234, %if.end231
  %190 = phi i1 [ false, %if.end231 ], [ %cmp235, %land.rhs234 ], !dbg !438
  %land.ext238 = zext i1 %190 to i32, !dbg !864
  %191 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !868
  %vui239 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %191, i32 0, i32 24, !dbg !869
  %b_timing_info_present = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui239, i32 0, i32 15, !dbg !870
  store i32 %land.ext238, i32* %b_timing_info_present, align 4, !dbg !871
  %192 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !872
  %vui240 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %192, i32 0, i32 24, !dbg !874
  %b_timing_info_present241 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui240, i32 0, i32 15, !dbg !875
  %193 = load i32, i32* %b_timing_info_present241, align 4, !dbg !875
  %tobool242 = icmp ne i32 %193, 0, !dbg !872
  br i1 %tobool242, label %if.then243, label %if.end253, !dbg !876

if.then243:                                       ; preds = %land.end237
  %194 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !877
  %i_timebase_num244 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %194, i32 0, i32 50, !dbg !879
  %195 = load i32, i32* %i_timebase_num244, align 4, !dbg !879
  %196 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !880
  %vui245 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %196, i32 0, i32 24, !dbg !881
  %i_num_units_in_tick = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui245, i32 0, i32 16, !dbg !882
  store i32 %195, i32* %i_num_units_in_tick, align 4, !dbg !883
  %197 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !884
  %i_timebase_den246 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %197, i32 0, i32 51, !dbg !885
  %198 = load i32, i32* %i_timebase_den246, align 8, !dbg !885
  %mul247 = mul i32 %198, 2, !dbg !886
  %199 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !887
  %vui248 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %199, i32 0, i32 24, !dbg !888
  %i_time_scale = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui248, i32 0, i32 17, !dbg !889
  store i32 %mul247, i32* %i_time_scale, align 4, !dbg !890
  %200 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !891
  %b_vfr_input = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %200, i32 0, i32 47, !dbg !892
  %201 = load i32, i32* %b_vfr_input, align 8, !dbg !892
  %tobool249 = icmp ne i32 %201, 0, !dbg !893
  %lnot250 = xor i1 %tobool249, true, !dbg !893
  %lnot.ext251 = zext i1 %lnot250 to i32, !dbg !893
  %202 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !894
  %vui252 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %202, i32 0, i32 24, !dbg !895
  %b_fixed_frame_rate = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui252, i32 0, i32 18, !dbg !896
  store i32 %lnot.ext251, i32* %b_fixed_frame_rate, align 4, !dbg !897
  br label %if.end253, !dbg !898

if.end253:                                        ; preds = %if.then243, %land.end237
  %203 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !899
  %vui254 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %203, i32 0, i32 24, !dbg !900
  %b_vcl_hrd_parameters_present = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui254, i32 0, i32 20, !dbg !901
  store i32 0, i32* %b_vcl_hrd_parameters_present, align 4, !dbg !902
  %204 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !903
  %i_nal_hrd = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %204, i32 0, i32 10, !dbg !904
  %205 = load i32, i32* %i_nal_hrd, align 8, !dbg !904
  %tobool255 = icmp ne i32 %205, 0, !dbg !905
  %lnot256 = xor i1 %tobool255, true, !dbg !905
  %lnot258 = xor i1 %lnot256, true, !dbg !906
  %lnot.ext259 = zext i1 %lnot258 to i32, !dbg !906
  %206 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !907
  %vui260 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %206, i32 0, i32 24, !dbg !908
  %b_nal_hrd_parameters_present = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui260, i32 0, i32 19, !dbg !909
  store i32 %lnot.ext259, i32* %b_nal_hrd_parameters_present, align 4, !dbg !910
  %207 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !911
  %b_pic_struct = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %207, i32 0, i32 54, !dbg !912
  %208 = load i32, i32* %b_pic_struct, align 4, !dbg !912
  %209 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !913
  %vui261 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %209, i32 0, i32 24, !dbg !914
  %b_pic_struct_present = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui261, i32 0, i32 22, !dbg !915
  store i32 %208, i32* %b_pic_struct_present, align 4, !dbg !916
  %210 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !917
  %i_bframe_pyramid = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %210, i32 0, i32 20, !dbg !918
  %211 = load i32, i32* %i_bframe_pyramid, align 8, !dbg !918
  %tobool262 = icmp ne i32 %211, 0, !dbg !917
  br i1 %tobool262, label %cond.true263, label %cond.false264, !dbg !917

cond.true263:                                     ; preds = %if.end253
  br label %cond.end268, !dbg !917

cond.false264:                                    ; preds = %if.end253
  %212 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !919
  %i_bframe265 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %212, i32 0, i32 17, !dbg !920
  %213 = load i32, i32* %i_bframe265, align 4, !dbg !920
  %tobool266 = icmp ne i32 %213, 0, !dbg !919
  %214 = zext i1 %tobool266 to i64, !dbg !919
  %cond267 = select i1 %tobool266, i32 1, i32 0, !dbg !919
  br label %cond.end268, !dbg !917

cond.end268:                                      ; preds = %cond.false264, %cond.true263
  %cond269 = phi i32 [ 2, %cond.true263 ], [ %cond267, %cond.false264 ], !dbg !917
  %215 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !921
  %vui270 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %215, i32 0, i32 24, !dbg !922
  %i_num_reorder_frames = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui270, i32 0, i32 29, !dbg !923
  store i32 %cond269, i32* %i_num_reorder_frames, align 4, !dbg !924
  %216 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !925
  %i_frame_reference = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %216, i32 0, i32 12, !dbg !925
  %217 = load i32, i32* %i_frame_reference, align 8, !dbg !925
  %218 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !925
  %vui271 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %218, i32 0, i32 24, !dbg !925
  %i_num_reorder_frames272 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui271, i32 0, i32 29, !dbg !925
  %219 = load i32, i32* %i_num_reorder_frames272, align 4, !dbg !925
  %add273 = add nsw i32 1, %219, !dbg !925
  %220 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !925
  %i_bframe_pyramid274 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %220, i32 0, i32 20, !dbg !925
  %221 = load i32, i32* %i_bframe_pyramid274, align 8, !dbg !925
  %tobool275 = icmp ne i32 %221, 0, !dbg !925
  %222 = zext i1 %tobool275 to i64, !dbg !925
  %cond276 = select i1 %tobool275, i32 4, i32 1, !dbg !925
  %cmp277 = icmp sgt i32 %add273, %cond276, !dbg !925
  br i1 %cmp277, label %cond.true279, label %cond.false283, !dbg !925

cond.true279:                                     ; preds = %cond.end268
  %223 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !925
  %vui280 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %223, i32 0, i32 24, !dbg !925
  %i_num_reorder_frames281 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui280, i32 0, i32 29, !dbg !925
  %224 = load i32, i32* %i_num_reorder_frames281, align 4, !dbg !925
  %add282 = add nsw i32 1, %224, !dbg !925
  br label %cond.end287, !dbg !925

cond.false283:                                    ; preds = %cond.end268
  %225 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !925
  %i_bframe_pyramid284 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %225, i32 0, i32 20, !dbg !925
  %226 = load i32, i32* %i_bframe_pyramid284, align 8, !dbg !925
  %tobool285 = icmp ne i32 %226, 0, !dbg !925
  %227 = zext i1 %tobool285 to i64, !dbg !925
  %cond286 = select i1 %tobool285, i32 4, i32 1, !dbg !925
  br label %cond.end287, !dbg !925

cond.end287:                                      ; preds = %cond.false283, %cond.true279
  %cond288 = phi i32 [ %add282, %cond.true279 ], [ %cond286, %cond.false283 ], !dbg !925
  %cmp289 = icmp sgt i32 %217, %cond288, !dbg !925
  br i1 %cmp289, label %cond.true291, label %cond.false293, !dbg !925

cond.true291:                                     ; preds = %cond.end287
  %228 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !925
  %i_frame_reference292 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %228, i32 0, i32 12, !dbg !925
  %229 = load i32, i32* %i_frame_reference292, align 8, !dbg !925
  br label %cond.end312, !dbg !925

cond.false293:                                    ; preds = %cond.end287
  %230 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !925
  %vui294 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %230, i32 0, i32 24, !dbg !925
  %i_num_reorder_frames295 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui294, i32 0, i32 29, !dbg !925
  %231 = load i32, i32* %i_num_reorder_frames295, align 4, !dbg !925
  %add296 = add nsw i32 1, %231, !dbg !925
  %232 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !925
  %i_bframe_pyramid297 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %232, i32 0, i32 20, !dbg !925
  %233 = load i32, i32* %i_bframe_pyramid297, align 8, !dbg !925
  %tobool298 = icmp ne i32 %233, 0, !dbg !925
  %234 = zext i1 %tobool298 to i64, !dbg !925
  %cond299 = select i1 %tobool298, i32 4, i32 1, !dbg !925
  %cmp300 = icmp sgt i32 %add296, %cond299, !dbg !925
  br i1 %cmp300, label %cond.true302, label %cond.false306, !dbg !925

cond.true302:                                     ; preds = %cond.false293
  %235 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !925
  %vui303 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %235, i32 0, i32 24, !dbg !925
  %i_num_reorder_frames304 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui303, i32 0, i32 29, !dbg !925
  %236 = load i32, i32* %i_num_reorder_frames304, align 4, !dbg !925
  %add305 = add nsw i32 1, %236, !dbg !925
  br label %cond.end310, !dbg !925

cond.false306:                                    ; preds = %cond.false293
  %237 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !925
  %i_bframe_pyramid307 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %237, i32 0, i32 20, !dbg !925
  %238 = load i32, i32* %i_bframe_pyramid307, align 8, !dbg !925
  %tobool308 = icmp ne i32 %238, 0, !dbg !925
  %239 = zext i1 %tobool308 to i64, !dbg !925
  %cond309 = select i1 %tobool308, i32 4, i32 1, !dbg !925
  br label %cond.end310, !dbg !925

cond.end310:                                      ; preds = %cond.false306, %cond.true302
  %cond311 = phi i32 [ %add305, %cond.true302 ], [ %cond309, %cond.false306 ], !dbg !925
  br label %cond.end312, !dbg !925

cond.end312:                                      ; preds = %cond.end310, %cond.true291
  %cond313 = phi i32 [ %229, %cond.true291 ], [ %cond311, %cond.end310 ], !dbg !925
  %cmp314 = icmp slt i32 16, %cond313, !dbg !925
  br i1 %cmp314, label %cond.true316, label %cond.false317, !dbg !925

cond.true316:                                     ; preds = %cond.end312
  br label %cond.end362, !dbg !925

cond.false317:                                    ; preds = %cond.end312
  %240 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !925
  %i_frame_reference318 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %240, i32 0, i32 12, !dbg !925
  %241 = load i32, i32* %i_frame_reference318, align 8, !dbg !925
  %242 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !925
  %vui319 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %242, i32 0, i32 24, !dbg !925
  %i_num_reorder_frames320 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui319, i32 0, i32 29, !dbg !925
  %243 = load i32, i32* %i_num_reorder_frames320, align 4, !dbg !925
  %add321 = add nsw i32 1, %243, !dbg !925
  %244 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !925
  %i_bframe_pyramid322 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %244, i32 0, i32 20, !dbg !925
  %245 = load i32, i32* %i_bframe_pyramid322, align 8, !dbg !925
  %tobool323 = icmp ne i32 %245, 0, !dbg !925
  %246 = zext i1 %tobool323 to i64, !dbg !925
  %cond324 = select i1 %tobool323, i32 4, i32 1, !dbg !925
  %cmp325 = icmp sgt i32 %add321, %cond324, !dbg !925
  br i1 %cmp325, label %cond.true327, label %cond.false331, !dbg !925

cond.true327:                                     ; preds = %cond.false317
  %247 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !925
  %vui328 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %247, i32 0, i32 24, !dbg !925
  %i_num_reorder_frames329 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui328, i32 0, i32 29, !dbg !925
  %248 = load i32, i32* %i_num_reorder_frames329, align 4, !dbg !925
  %add330 = add nsw i32 1, %248, !dbg !925
  br label %cond.end335, !dbg !925

cond.false331:                                    ; preds = %cond.false317
  %249 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !925
  %i_bframe_pyramid332 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %249, i32 0, i32 20, !dbg !925
  %250 = load i32, i32* %i_bframe_pyramid332, align 8, !dbg !925
  %tobool333 = icmp ne i32 %250, 0, !dbg !925
  %251 = zext i1 %tobool333 to i64, !dbg !925
  %cond334 = select i1 %tobool333, i32 4, i32 1, !dbg !925
  br label %cond.end335, !dbg !925

cond.end335:                                      ; preds = %cond.false331, %cond.true327
  %cond336 = phi i32 [ %add330, %cond.true327 ], [ %cond334, %cond.false331 ], !dbg !925
  %cmp337 = icmp sgt i32 %241, %cond336, !dbg !925
  br i1 %cmp337, label %cond.true339, label %cond.false341, !dbg !925

cond.true339:                                     ; preds = %cond.end335
  %252 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !925
  %i_frame_reference340 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %252, i32 0, i32 12, !dbg !925
  %253 = load i32, i32* %i_frame_reference340, align 8, !dbg !925
  br label %cond.end360, !dbg !925

cond.false341:                                    ; preds = %cond.end335
  %254 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !925
  %vui342 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %254, i32 0, i32 24, !dbg !925
  %i_num_reorder_frames343 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui342, i32 0, i32 29, !dbg !925
  %255 = load i32, i32* %i_num_reorder_frames343, align 4, !dbg !925
  %add344 = add nsw i32 1, %255, !dbg !925
  %256 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !925
  %i_bframe_pyramid345 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %256, i32 0, i32 20, !dbg !925
  %257 = load i32, i32* %i_bframe_pyramid345, align 8, !dbg !925
  %tobool346 = icmp ne i32 %257, 0, !dbg !925
  %258 = zext i1 %tobool346 to i64, !dbg !925
  %cond347 = select i1 %tobool346, i32 4, i32 1, !dbg !925
  %cmp348 = icmp sgt i32 %add344, %cond347, !dbg !925
  br i1 %cmp348, label %cond.true350, label %cond.false354, !dbg !925

cond.true350:                                     ; preds = %cond.false341
  %259 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !925
  %vui351 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %259, i32 0, i32 24, !dbg !925
  %i_num_reorder_frames352 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui351, i32 0, i32 29, !dbg !925
  %260 = load i32, i32* %i_num_reorder_frames352, align 4, !dbg !925
  %add353 = add nsw i32 1, %260, !dbg !925
  br label %cond.end358, !dbg !925

cond.false354:                                    ; preds = %cond.false341
  %261 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !925
  %i_bframe_pyramid355 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %261, i32 0, i32 20, !dbg !925
  %262 = load i32, i32* %i_bframe_pyramid355, align 8, !dbg !925
  %tobool356 = icmp ne i32 %262, 0, !dbg !925
  %263 = zext i1 %tobool356 to i64, !dbg !925
  %cond357 = select i1 %tobool356, i32 4, i32 1, !dbg !925
  br label %cond.end358, !dbg !925

cond.end358:                                      ; preds = %cond.false354, %cond.true350
  %cond359 = phi i32 [ %add353, %cond.true350 ], [ %cond357, %cond.false354 ], !dbg !925
  br label %cond.end360, !dbg !925

cond.end360:                                      ; preds = %cond.end358, %cond.true339
  %cond361 = phi i32 [ %253, %cond.true339 ], [ %cond359, %cond.end358 ], !dbg !925
  br label %cond.end362, !dbg !925

cond.end362:                                      ; preds = %cond.end360, %cond.true316
  %cond363 = phi i32 [ 16, %cond.true316 ], [ %cond361, %cond.end360 ], !dbg !925
  %264 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !926
  %i_num_ref_frames = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %264, i32 0, i32 14, !dbg !927
  store i32 %cond363, i32* %i_num_ref_frames, align 4, !dbg !928
  %265 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !929
  %vui364 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %265, i32 0, i32 24, !dbg !930
  %i_max_dec_frame_buffering = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui364, i32 0, i32 30, !dbg !931
  store i32 %cond363, i32* %i_max_dec_frame_buffering, align 4, !dbg !932
  %266 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !933
  %i_bframe_pyramid365 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %266, i32 0, i32 20, !dbg !934
  %267 = load i32, i32* %i_bframe_pyramid365, align 8, !dbg !934
  %cmp366 = icmp eq i32 %267, 1, !dbg !935
  %conv367 = zext i1 %cmp366 to i32, !dbg !935
  %268 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !936
  %i_num_ref_frames368 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %268, i32 0, i32 14, !dbg !937
  %269 = load i32, i32* %i_num_ref_frames368, align 4, !dbg !938
  %sub369 = sub nsw i32 %269, %conv367, !dbg !938
  store i32 %sub369, i32* %i_num_ref_frames368, align 4, !dbg !938
  %270 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !939
  %vui370 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %270, i32 0, i32 24, !dbg !940
  %b_bitstream_restriction = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui370, i32 0, i32 23, !dbg !941
  store i32 1, i32* %b_bitstream_restriction, align 4, !dbg !942
  %271 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !943
  %vui371 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %271, i32 0, i32 24, !dbg !945
  %b_bitstream_restriction372 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui371, i32 0, i32 23, !dbg !946
  %272 = load i32, i32* %b_bitstream_restriction372, align 4, !dbg !946
  %tobool373 = icmp ne i32 %272, 0, !dbg !943
  br i1 %tobool373, label %if.then374, label %if.end396, !dbg !947

if.then374:                                       ; preds = %cond.end362
  %273 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !948
  %vui375 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %273, i32 0, i32 24, !dbg !950
  %b_motion_vectors_over_pic_boundaries = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui375, i32 0, i32 24, !dbg !951
  store i32 1, i32* %b_motion_vectors_over_pic_boundaries, align 4, !dbg !952
  %274 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !953
  %vui376 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %274, i32 0, i32 24, !dbg !954
  %i_max_bytes_per_pic_denom = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui376, i32 0, i32 25, !dbg !955
  store i32 0, i32* %i_max_bytes_per_pic_denom, align 4, !dbg !956
  %275 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !957
  %vui377 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %275, i32 0, i32 24, !dbg !958
  %i_max_bits_per_mb_denom = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui377, i32 0, i32 26, !dbg !959
  store i32 0, i32* %i_max_bits_per_mb_denom, align 4, !dbg !960
  %276 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !961
  %analyse378 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %276, i32 0, i32 41, !dbg !961
  %i_mv_range = getelementptr inbounds %struct.anon.3, %struct.anon.3* %analyse378, i32 0, i32 9, !dbg !961
  %277 = load i32, i32* %i_mv_range, align 4, !dbg !961
  %mul379 = mul nsw i32 %277, 4, !dbg !961
  %sub380 = sub nsw i32 %mul379, 1, !dbg !961
  %cmp381 = icmp sgt i32 1, %sub380, !dbg !961
  br i1 %cmp381, label %cond.true383, label %cond.false384, !dbg !961

cond.true383:                                     ; preds = %if.then374
  br label %cond.end389, !dbg !961

cond.false384:                                    ; preds = %if.then374
  %278 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !961
  %analyse385 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %278, i32 0, i32 41, !dbg !961
  %i_mv_range386 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %analyse385, i32 0, i32 9, !dbg !961
  %279 = load i32, i32* %i_mv_range386, align 4, !dbg !961
  %mul387 = mul nsw i32 %279, 4, !dbg !961
  %sub388 = sub nsw i32 %mul387, 1, !dbg !961
  br label %cond.end389, !dbg !961

cond.end389:                                      ; preds = %cond.false384, %cond.true383
  %cond390 = phi i32 [ 1, %cond.true383 ], [ %sub388, %cond.false384 ], !dbg !961
  %conv391 = sitofp i32 %cond390 to float, !dbg !961
  %call = call float @log2f(float %conv391) #6, !dbg !962
  %conv392 = fptosi float %call to i32, !dbg !963
  %add393 = add nsw i32 %conv392, 1, !dbg !964
  %280 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !965
  %vui394 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %280, i32 0, i32 24, !dbg !966
  %i_log2_max_mv_length_vertical = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui394, i32 0, i32 28, !dbg !967
  store i32 %add393, i32* %i_log2_max_mv_length_vertical, align 4, !dbg !968
  %281 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !969
  %vui395 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %281, i32 0, i32 24, !dbg !970
  %i_log2_max_mv_length_horizontal = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui395, i32 0, i32 27, !dbg !971
  store i32 %add393, i32* %i_log2_max_mv_length_horizontal, align 4, !dbg !972
  br label %if.end396, !dbg !973

if.end396:                                        ; preds = %cond.end389, %cond.end362
  ret void, !dbg !974
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local float @log2f(float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_sps_write(%struct.bs_s* %s, %struct.x264_sps_t* %sps) #0 !dbg !2 {
entry:
  %s.addr = alloca %struct.bs_s*, align 8
  %sps.addr = alloca %struct.x264_sps_t*, align 8
  %i = alloca i32, align 4
  %i43 = alloca i32, align 4
  store %struct.bs_s* %s, %struct.bs_s** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bs_s** %s.addr, metadata !975, metadata !DIExpression()), !dbg !976
  store %struct.x264_sps_t* %sps, %struct.x264_sps_t** %sps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_sps_t** %sps.addr, metadata !977, metadata !DIExpression()), !dbg !978
  %0 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !979
  call void @bs_realign(%struct.bs_s* %0), !dbg !980
  %1 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !981
  %2 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !982
  %i_profile_idc = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %2, i32 0, i32 1, !dbg !983
  %3 = load i32, i32* %i_profile_idc, align 4, !dbg !983
  call void @bs_write(%struct.bs_s* %1, i32 8, i32 %3), !dbg !984
  %4 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !985
  %5 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !986
  %b_constraint_set0 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %5, i32 0, i32 3, !dbg !987
  %6 = load i32, i32* %b_constraint_set0, align 4, !dbg !987
  call void @bs_write(%struct.bs_s* %4, i32 1, i32 %6), !dbg !988
  %7 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !989
  %8 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !990
  %b_constraint_set1 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %8, i32 0, i32 4, !dbg !991
  %9 = load i32, i32* %b_constraint_set1, align 4, !dbg !991
  call void @bs_write(%struct.bs_s* %7, i32 1, i32 %9), !dbg !992
  %10 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !993
  %11 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !994
  %b_constraint_set2 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %11, i32 0, i32 5, !dbg !995
  %12 = load i32, i32* %b_constraint_set2, align 4, !dbg !995
  call void @bs_write(%struct.bs_s* %10, i32 1, i32 %12), !dbg !996
  %13 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !997
  call void @bs_write(%struct.bs_s* %13, i32 5, i32 0), !dbg !998
  %14 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !999
  %15 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1000
  %i_level_idc = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %15, i32 0, i32 2, !dbg !1001
  %16 = load i32, i32* %i_level_idc, align 4, !dbg !1001
  call void @bs_write(%struct.bs_s* %14, i32 8, i32 %16), !dbg !1002
  %17 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1003
  %18 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1004
  %i_id = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %18, i32 0, i32 0, !dbg !1005
  %19 = load i32, i32* %i_id, align 4, !dbg !1005
  call void @bs_write_ue_big(%struct.bs_s* %17, i32 %19), !dbg !1006
  %20 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1007
  %i_profile_idc1 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %20, i32 0, i32 1, !dbg !1009
  %21 = load i32, i32* %i_profile_idc1, align 4, !dbg !1009
  %cmp = icmp sge i32 %21, 100, !dbg !1010
  br i1 %cmp, label %if.then, label %if.end, !dbg !1011

if.then:                                          ; preds = %entry
  %22 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1012
  call void @bs_write_ue_big(%struct.bs_s* %22, i32 1), !dbg !1014
  %23 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1015
  call void @bs_write_ue_big(%struct.bs_s* %23, i32 0), !dbg !1016
  %24 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1017
  call void @bs_write_ue_big(%struct.bs_s* %24, i32 0), !dbg !1018
  %25 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1019
  %26 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1020
  %b_qpprime_y_zero_transform_bypass = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %26, i32 0, i32 25, !dbg !1021
  %27 = load i32, i32* %b_qpprime_y_zero_transform_bypass, align 4, !dbg !1021
  call void @bs_write(%struct.bs_s* %25, i32 1, i32 %27), !dbg !1022
  %28 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1023
  call void @bs_write(%struct.bs_s* %28, i32 1, i32 0), !dbg !1024
  br label %if.end, !dbg !1025

if.end:                                           ; preds = %if.then, %entry
  %29 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1026
  %30 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1027
  %i_log2_max_frame_num = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %30, i32 0, i32 6, !dbg !1028
  %31 = load i32, i32* %i_log2_max_frame_num, align 4, !dbg !1028
  %sub = sub nsw i32 %31, 4, !dbg !1029
  call void @bs_write_ue_big(%struct.bs_s* %29, i32 %sub), !dbg !1030
  %32 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1031
  %33 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1032
  %i_poc_type = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %33, i32 0, i32 7, !dbg !1033
  %34 = load i32, i32* %i_poc_type, align 4, !dbg !1033
  call void @bs_write_ue_big(%struct.bs_s* %32, i32 %34), !dbg !1034
  %35 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1035
  %i_poc_type2 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %35, i32 0, i32 7, !dbg !1037
  %36 = load i32, i32* %i_poc_type2, align 4, !dbg !1037
  %cmp3 = icmp eq i32 %36, 0, !dbg !1038
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !1039

if.then4:                                         ; preds = %if.end
  %37 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1040
  %38 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1042
  %i_log2_max_poc_lsb = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %38, i32 0, i32 8, !dbg !1043
  %39 = load i32, i32* %i_log2_max_poc_lsb, align 4, !dbg !1043
  %sub5 = sub nsw i32 %39, 4, !dbg !1044
  call void @bs_write_ue_big(%struct.bs_s* %37, i32 %sub5), !dbg !1045
  br label %if.end12, !dbg !1046

if.else:                                          ; preds = %if.end
  %40 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1047
  %i_poc_type6 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %40, i32 0, i32 7, !dbg !1049
  %41 = load i32, i32* %i_poc_type6, align 4, !dbg !1049
  %cmp7 = icmp eq i32 %41, 1, !dbg !1050
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !1051

if.then8:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1052, metadata !DIExpression()), !dbg !1054
  %42 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1055
  %43 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1056
  %b_delta_pic_order_always_zero = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %43, i32 0, i32 9, !dbg !1057
  %44 = load i32, i32* %b_delta_pic_order_always_zero, align 4, !dbg !1057
  call void @bs_write(%struct.bs_s* %42, i32 1, i32 %44), !dbg !1058
  %45 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1059
  %46 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1060
  %i_offset_for_non_ref_pic = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %46, i32 0, i32 10, !dbg !1061
  %47 = load i32, i32* %i_offset_for_non_ref_pic, align 4, !dbg !1061
  call void @bs_write_se(%struct.bs_s* %45, i32 %47), !dbg !1062
  %48 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1063
  %49 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1064
  %i_offset_for_top_to_bottom_field = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %49, i32 0, i32 11, !dbg !1065
  %50 = load i32, i32* %i_offset_for_top_to_bottom_field, align 4, !dbg !1065
  call void @bs_write_se(%struct.bs_s* %48, i32 %50), !dbg !1066
  %51 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1067
  %52 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1068
  %i_num_ref_frames_in_poc_cycle = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %52, i32 0, i32 12, !dbg !1069
  %53 = load i32, i32* %i_num_ref_frames_in_poc_cycle, align 4, !dbg !1069
  call void @bs_write_ue_big(%struct.bs_s* %51, i32 %53), !dbg !1070
  store i32 0, i32* %i, align 4, !dbg !1071
  br label %for.cond, !dbg !1073

for.cond:                                         ; preds = %for.inc, %if.then8
  %54 = load i32, i32* %i, align 4, !dbg !1074
  %55 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1076
  %i_num_ref_frames_in_poc_cycle9 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %55, i32 0, i32 12, !dbg !1077
  %56 = load i32, i32* %i_num_ref_frames_in_poc_cycle9, align 4, !dbg !1077
  %cmp10 = icmp slt i32 %54, %56, !dbg !1078
  br i1 %cmp10, label %for.body, label %for.end, !dbg !1079

for.body:                                         ; preds = %for.cond
  %57 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1080
  %58 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1082
  %i_offset_for_ref_frame = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %58, i32 0, i32 13, !dbg !1083
  %59 = load i32, i32* %i, align 4, !dbg !1084
  %idxprom = sext i32 %59 to i64, !dbg !1082
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %i_offset_for_ref_frame, i64 0, i64 %idxprom, !dbg !1082
  %60 = load i32, i32* %arrayidx, align 4, !dbg !1082
  call void @bs_write_se(%struct.bs_s* %57, i32 %60), !dbg !1085
  br label %for.inc, !dbg !1086

for.inc:                                          ; preds = %for.body
  %61 = load i32, i32* %i, align 4, !dbg !1087
  %inc = add nsw i32 %61, 1, !dbg !1087
  store i32 %inc, i32* %i, align 4, !dbg !1087
  br label %for.cond, !dbg !1088, !llvm.loop !1089

for.end:                                          ; preds = %for.cond
  br label %if.end11, !dbg !1091

if.end11:                                         ; preds = %for.end, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then4
  %62 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1092
  %63 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1093
  %i_num_ref_frames = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %63, i32 0, i32 14, !dbg !1094
  %64 = load i32, i32* %i_num_ref_frames, align 4, !dbg !1094
  call void @bs_write_ue_big(%struct.bs_s* %62, i32 %64), !dbg !1095
  %65 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1096
  %66 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1097
  %b_gaps_in_frame_num_value_allowed = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %66, i32 0, i32 15, !dbg !1098
  %67 = load i32, i32* %b_gaps_in_frame_num_value_allowed, align 4, !dbg !1098
  call void @bs_write(%struct.bs_s* %65, i32 1, i32 %67), !dbg !1099
  %68 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1100
  %69 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1101
  %i_mb_width = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %69, i32 0, i32 16, !dbg !1102
  %70 = load i32, i32* %i_mb_width, align 4, !dbg !1102
  %sub13 = sub nsw i32 %70, 1, !dbg !1103
  call void @bs_write_ue_big(%struct.bs_s* %68, i32 %sub13), !dbg !1104
  %71 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1105
  %b_frame_mbs_only = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %71, i32 0, i32 18, !dbg !1107
  %72 = load i32, i32* %b_frame_mbs_only, align 4, !dbg !1107
  %tobool = icmp ne i32 %72, 0, !dbg !1105
  br i1 %tobool, label %if.then14, label %if.else16, !dbg !1108

if.then14:                                        ; preds = %if.end12
  %73 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1109
  %74 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1111
  %i_mb_height = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %74, i32 0, i32 17, !dbg !1112
  %75 = load i32, i32* %i_mb_height, align 4, !dbg !1112
  %sub15 = sub nsw i32 %75, 1, !dbg !1113
  call void @bs_write_ue_big(%struct.bs_s* %73, i32 %sub15), !dbg !1114
  br label %if.end19, !dbg !1115

if.else16:                                        ; preds = %if.end12
  %76 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1116
  %77 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1118
  %i_mb_height17 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %77, i32 0, i32 17, !dbg !1119
  %78 = load i32, i32* %i_mb_height17, align 4, !dbg !1119
  %div = sdiv i32 %78, 2, !dbg !1120
  %sub18 = sub nsw i32 %div, 1, !dbg !1121
  call void @bs_write_ue_big(%struct.bs_s* %76, i32 %sub18), !dbg !1122
  br label %if.end19

if.end19:                                         ; preds = %if.else16, %if.then14
  %79 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1123
  %80 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1124
  %b_frame_mbs_only20 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %80, i32 0, i32 18, !dbg !1125
  %81 = load i32, i32* %b_frame_mbs_only20, align 4, !dbg !1125
  call void @bs_write(%struct.bs_s* %79, i32 1, i32 %81), !dbg !1126
  %82 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1127
  %b_frame_mbs_only21 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %82, i32 0, i32 18, !dbg !1129
  %83 = load i32, i32* %b_frame_mbs_only21, align 4, !dbg !1129
  %tobool22 = icmp ne i32 %83, 0, !dbg !1127
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !1130

if.then23:                                        ; preds = %if.end19
  %84 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1131
  %85 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1133
  %b_mb_adaptive_frame_field = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %85, i32 0, i32 19, !dbg !1134
  %86 = load i32, i32* %b_mb_adaptive_frame_field, align 4, !dbg !1134
  call void @bs_write(%struct.bs_s* %84, i32 1, i32 %86), !dbg !1135
  br label %if.end24, !dbg !1136

if.end24:                                         ; preds = %if.then23, %if.end19
  %87 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1137
  %88 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1138
  %b_direct8x8_inference = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %88, i32 0, i32 20, !dbg !1139
  %89 = load i32, i32* %b_direct8x8_inference, align 4, !dbg !1139
  call void @bs_write(%struct.bs_s* %87, i32 1, i32 %89), !dbg !1140
  %90 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1141
  %91 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1142
  %b_crop = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %91, i32 0, i32 21, !dbg !1143
  %92 = load i32, i32* %b_crop, align 4, !dbg !1143
  call void @bs_write(%struct.bs_s* %90, i32 1, i32 %92), !dbg !1144
  %93 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1145
  %b_crop25 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %93, i32 0, i32 21, !dbg !1147
  %94 = load i32, i32* %b_crop25, align 4, !dbg !1147
  %tobool26 = icmp ne i32 %94, 0, !dbg !1145
  br i1 %tobool26, label %if.then27, label %if.end35, !dbg !1148

if.then27:                                        ; preds = %if.end24
  %95 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1149
  %96 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1151
  %crop = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %96, i32 0, i32 22, !dbg !1152
  %i_left = getelementptr inbounds %struct.anon, %struct.anon* %crop, i32 0, i32 0, !dbg !1153
  %97 = load i32, i32* %i_left, align 4, !dbg !1153
  %div28 = sdiv i32 %97, 2, !dbg !1154
  call void @bs_write_ue_big(%struct.bs_s* %95, i32 %div28), !dbg !1155
  %98 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1156
  %99 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1157
  %crop29 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %99, i32 0, i32 22, !dbg !1158
  %i_right = getelementptr inbounds %struct.anon, %struct.anon* %crop29, i32 0, i32 1, !dbg !1159
  %100 = load i32, i32* %i_right, align 4, !dbg !1159
  %div30 = sdiv i32 %100, 2, !dbg !1160
  call void @bs_write_ue_big(%struct.bs_s* %98, i32 %div30), !dbg !1161
  %101 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1162
  %102 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1163
  %crop31 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %102, i32 0, i32 22, !dbg !1164
  %i_top = getelementptr inbounds %struct.anon, %struct.anon* %crop31, i32 0, i32 2, !dbg !1165
  %103 = load i32, i32* %i_top, align 4, !dbg !1165
  %div32 = sdiv i32 %103, 2, !dbg !1166
  call void @bs_write_ue_big(%struct.bs_s* %101, i32 %div32), !dbg !1167
  %104 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1168
  %105 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1169
  %crop33 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %105, i32 0, i32 22, !dbg !1170
  %i_bottom = getelementptr inbounds %struct.anon, %struct.anon* %crop33, i32 0, i32 3, !dbg !1171
  %106 = load i32, i32* %i_bottom, align 4, !dbg !1171
  %div34 = sdiv i32 %106, 2, !dbg !1172
  call void @bs_write_ue_big(%struct.bs_s* %104, i32 %div34), !dbg !1173
  br label %if.end35, !dbg !1174

if.end35:                                         ; preds = %if.then27, %if.end24
  %107 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1175
  %108 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1176
  %b_vui = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %108, i32 0, i32 23, !dbg !1177
  %109 = load i32, i32* %b_vui, align 4, !dbg !1177
  call void @bs_write(%struct.bs_s* %107, i32 1, i32 %109), !dbg !1178
  %110 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1179
  %b_vui36 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %110, i32 0, i32 23, !dbg !1181
  %111 = load i32, i32* %b_vui36, align 4, !dbg !1181
  %tobool37 = icmp ne i32 %111, 0, !dbg !1179
  br i1 %tobool37, label %if.then38, label %if.end179, !dbg !1182

if.then38:                                        ; preds = %if.end35
  %112 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1183
  %113 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1185
  %vui = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %113, i32 0, i32 24, !dbg !1186
  %b_aspect_ratio_info_present = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui, i32 0, i32 0, !dbg !1187
  %114 = load i32, i32* %b_aspect_ratio_info_present, align 4, !dbg !1187
  call void @bs_write1(%struct.bs_s* %112, i32 %114), !dbg !1188
  %115 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1189
  %vui39 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %115, i32 0, i32 24, !dbg !1191
  %b_aspect_ratio_info_present40 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui39, i32 0, i32 0, !dbg !1192
  %116 = load i32, i32* %b_aspect_ratio_info_present40, align 4, !dbg !1192
  %tobool41 = icmp ne i32 %116, 0, !dbg !1189
  br i1 %tobool41, label %if.then42, label %if.end83, !dbg !1193

if.then42:                                        ; preds = %if.then38
  call void @llvm.dbg.declare(metadata i32* %i43, metadata !1194, metadata !DIExpression()), !dbg !1196
  store i32 0, i32* %i43, align 4, !dbg !1197
  br label %for.cond44, !dbg !1199

for.cond44:                                       ; preds = %for.inc64, %if.then42
  %117 = load i32, i32* %i43, align 4, !dbg !1200
  %idxprom45 = sext i32 %117 to i64, !dbg !1202
  %arrayidx46 = getelementptr inbounds [14 x %struct.anon.5], [14 x %struct.anon.5]* @x264_sps_write.sar, i64 0, i64 %idxprom45, !dbg !1202
  %sar = getelementptr inbounds %struct.anon.5, %struct.anon.5* %arrayidx46, i32 0, i32 2, !dbg !1203
  %118 = load i8, i8* %sar, align 1, !dbg !1203
  %conv = zext i8 %118 to i32, !dbg !1202
  %cmp47 = icmp ne i32 %conv, 255, !dbg !1204
  br i1 %cmp47, label %for.body49, label %for.end66, !dbg !1205

for.body49:                                       ; preds = %for.cond44
  %119 = load i32, i32* %i43, align 4, !dbg !1206
  %idxprom50 = sext i32 %119 to i64, !dbg !1209
  %arrayidx51 = getelementptr inbounds [14 x %struct.anon.5], [14 x %struct.anon.5]* @x264_sps_write.sar, i64 0, i64 %idxprom50, !dbg !1209
  %w = getelementptr inbounds %struct.anon.5, %struct.anon.5* %arrayidx51, i32 0, i32 0, !dbg !1210
  %120 = load i8, i8* %w, align 1, !dbg !1210
  %conv52 = zext i8 %120 to i32, !dbg !1209
  %121 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1211
  %vui53 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %121, i32 0, i32 24, !dbg !1212
  %i_sar_width = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui53, i32 0, i32 1, !dbg !1213
  %122 = load i32, i32* %i_sar_width, align 4, !dbg !1213
  %cmp54 = icmp eq i32 %conv52, %122, !dbg !1214
  br i1 %cmp54, label %land.lhs.true, label %if.end63, !dbg !1215

land.lhs.true:                                    ; preds = %for.body49
  %123 = load i32, i32* %i43, align 4, !dbg !1216
  %idxprom56 = sext i32 %123 to i64, !dbg !1217
  %arrayidx57 = getelementptr inbounds [14 x %struct.anon.5], [14 x %struct.anon.5]* @x264_sps_write.sar, i64 0, i64 %idxprom56, !dbg !1217
  %h = getelementptr inbounds %struct.anon.5, %struct.anon.5* %arrayidx57, i32 0, i32 1, !dbg !1218
  %124 = load i8, i8* %h, align 1, !dbg !1218
  %conv58 = zext i8 %124 to i32, !dbg !1217
  %125 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1219
  %vui59 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %125, i32 0, i32 24, !dbg !1220
  %i_sar_height = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui59, i32 0, i32 2, !dbg !1221
  %126 = load i32, i32* %i_sar_height, align 4, !dbg !1221
  %cmp60 = icmp eq i32 %conv58, %126, !dbg !1222
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !1223

if.then62:                                        ; preds = %land.lhs.true
  br label %for.end66, !dbg !1224

if.end63:                                         ; preds = %land.lhs.true, %for.body49
  br label %for.inc64, !dbg !1225

for.inc64:                                        ; preds = %if.end63
  %127 = load i32, i32* %i43, align 4, !dbg !1226
  %inc65 = add nsw i32 %127, 1, !dbg !1226
  store i32 %inc65, i32* %i43, align 4, !dbg !1226
  br label %for.cond44, !dbg !1227, !llvm.loop !1228

for.end66:                                        ; preds = %if.then62, %for.cond44
  %128 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1230
  %129 = load i32, i32* %i43, align 4, !dbg !1231
  %idxprom67 = sext i32 %129 to i64, !dbg !1232
  %arrayidx68 = getelementptr inbounds [14 x %struct.anon.5], [14 x %struct.anon.5]* @x264_sps_write.sar, i64 0, i64 %idxprom67, !dbg !1232
  %sar69 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %arrayidx68, i32 0, i32 2, !dbg !1233
  %130 = load i8, i8* %sar69, align 1, !dbg !1233
  %conv70 = zext i8 %130 to i32, !dbg !1232
  call void @bs_write(%struct.bs_s* %128, i32 8, i32 %conv70), !dbg !1234
  %131 = load i32, i32* %i43, align 4, !dbg !1235
  %idxprom71 = sext i32 %131 to i64, !dbg !1237
  %arrayidx72 = getelementptr inbounds [14 x %struct.anon.5], [14 x %struct.anon.5]* @x264_sps_write.sar, i64 0, i64 %idxprom71, !dbg !1237
  %sar73 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %arrayidx72, i32 0, i32 2, !dbg !1238
  %132 = load i8, i8* %sar73, align 1, !dbg !1238
  %conv74 = zext i8 %132 to i32, !dbg !1237
  %cmp75 = icmp eq i32 %conv74, 255, !dbg !1239
  br i1 %cmp75, label %if.then77, label %if.end82, !dbg !1240

if.then77:                                        ; preds = %for.end66
  %133 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1241
  %134 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1243
  %vui78 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %134, i32 0, i32 24, !dbg !1244
  %i_sar_width79 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui78, i32 0, i32 1, !dbg !1245
  %135 = load i32, i32* %i_sar_width79, align 4, !dbg !1245
  call void @bs_write(%struct.bs_s* %133, i32 16, i32 %135), !dbg !1246
  %136 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1247
  %137 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1248
  %vui80 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %137, i32 0, i32 24, !dbg !1249
  %i_sar_height81 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui80, i32 0, i32 2, !dbg !1250
  %138 = load i32, i32* %i_sar_height81, align 4, !dbg !1250
  call void @bs_write(%struct.bs_s* %136, i32 16, i32 %138), !dbg !1251
  br label %if.end82, !dbg !1252

if.end82:                                         ; preds = %if.then77, %for.end66
  br label %if.end83, !dbg !1253

if.end83:                                         ; preds = %if.end82, %if.then38
  %139 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1254
  %140 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1255
  %vui84 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %140, i32 0, i32 24, !dbg !1256
  %b_overscan_info_present = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui84, i32 0, i32 3, !dbg !1257
  %141 = load i32, i32* %b_overscan_info_present, align 4, !dbg !1257
  call void @bs_write1(%struct.bs_s* %139, i32 %141), !dbg !1258
  %142 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1259
  %vui85 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %142, i32 0, i32 24, !dbg !1261
  %b_overscan_info_present86 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui85, i32 0, i32 3, !dbg !1262
  %143 = load i32, i32* %b_overscan_info_present86, align 4, !dbg !1262
  %tobool87 = icmp ne i32 %143, 0, !dbg !1259
  br i1 %tobool87, label %if.then88, label %if.end90, !dbg !1263

if.then88:                                        ; preds = %if.end83
  %144 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1264
  %145 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1265
  %vui89 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %145, i32 0, i32 24, !dbg !1266
  %b_overscan_info = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui89, i32 0, i32 4, !dbg !1267
  %146 = load i32, i32* %b_overscan_info, align 4, !dbg !1267
  call void @bs_write1(%struct.bs_s* %144, i32 %146), !dbg !1268
  br label %if.end90, !dbg !1268

if.end90:                                         ; preds = %if.then88, %if.end83
  %147 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1269
  %148 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1270
  %vui91 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %148, i32 0, i32 24, !dbg !1271
  %b_signal_type_present = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui91, i32 0, i32 5, !dbg !1272
  %149 = load i32, i32* %b_signal_type_present, align 4, !dbg !1272
  call void @bs_write1(%struct.bs_s* %147, i32 %149), !dbg !1273
  %150 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1274
  %vui92 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %150, i32 0, i32 24, !dbg !1276
  %b_signal_type_present93 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui92, i32 0, i32 5, !dbg !1277
  %151 = load i32, i32* %b_signal_type_present93, align 4, !dbg !1277
  %tobool94 = icmp ne i32 %151, 0, !dbg !1274
  br i1 %tobool94, label %if.then95, label %if.end107, !dbg !1278

if.then95:                                        ; preds = %if.end90
  %152 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1279
  %153 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1281
  %vui96 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %153, i32 0, i32 24, !dbg !1282
  %i_vidformat = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui96, i32 0, i32 6, !dbg !1283
  %154 = load i32, i32* %i_vidformat, align 4, !dbg !1283
  call void @bs_write(%struct.bs_s* %152, i32 3, i32 %154), !dbg !1284
  %155 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1285
  %156 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1286
  %vui97 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %156, i32 0, i32 24, !dbg !1287
  %b_fullrange = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui97, i32 0, i32 7, !dbg !1288
  %157 = load i32, i32* %b_fullrange, align 4, !dbg !1288
  call void @bs_write1(%struct.bs_s* %155, i32 %157), !dbg !1289
  %158 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1290
  %159 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1291
  %vui98 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %159, i32 0, i32 24, !dbg !1292
  %b_color_description_present = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui98, i32 0, i32 8, !dbg !1293
  %160 = load i32, i32* %b_color_description_present, align 4, !dbg !1293
  call void @bs_write1(%struct.bs_s* %158, i32 %160), !dbg !1294
  %161 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1295
  %vui99 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %161, i32 0, i32 24, !dbg !1297
  %b_color_description_present100 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui99, i32 0, i32 8, !dbg !1298
  %162 = load i32, i32* %b_color_description_present100, align 4, !dbg !1298
  %tobool101 = icmp ne i32 %162, 0, !dbg !1295
  br i1 %tobool101, label %if.then102, label %if.end106, !dbg !1299

if.then102:                                       ; preds = %if.then95
  %163 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1300
  %164 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1302
  %vui103 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %164, i32 0, i32 24, !dbg !1303
  %i_colorprim = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui103, i32 0, i32 9, !dbg !1304
  %165 = load i32, i32* %i_colorprim, align 4, !dbg !1304
  call void @bs_write(%struct.bs_s* %163, i32 8, i32 %165), !dbg !1305
  %166 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1306
  %167 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1307
  %vui104 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %167, i32 0, i32 24, !dbg !1308
  %i_transfer = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui104, i32 0, i32 10, !dbg !1309
  %168 = load i32, i32* %i_transfer, align 4, !dbg !1309
  call void @bs_write(%struct.bs_s* %166, i32 8, i32 %168), !dbg !1310
  %169 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1311
  %170 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1312
  %vui105 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %170, i32 0, i32 24, !dbg !1313
  %i_colmatrix = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui105, i32 0, i32 11, !dbg !1314
  %171 = load i32, i32* %i_colmatrix, align 4, !dbg !1314
  call void @bs_write(%struct.bs_s* %169, i32 8, i32 %171), !dbg !1315
  br label %if.end106, !dbg !1316

if.end106:                                        ; preds = %if.then102, %if.then95
  br label %if.end107, !dbg !1317

if.end107:                                        ; preds = %if.end106, %if.end90
  %172 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1318
  %173 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1319
  %vui108 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %173, i32 0, i32 24, !dbg !1320
  %b_chroma_loc_info_present = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui108, i32 0, i32 12, !dbg !1321
  %174 = load i32, i32* %b_chroma_loc_info_present, align 4, !dbg !1321
  call void @bs_write1(%struct.bs_s* %172, i32 %174), !dbg !1322
  %175 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1323
  %vui109 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %175, i32 0, i32 24, !dbg !1325
  %b_chroma_loc_info_present110 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui109, i32 0, i32 12, !dbg !1326
  %176 = load i32, i32* %b_chroma_loc_info_present110, align 4, !dbg !1326
  %tobool111 = icmp ne i32 %176, 0, !dbg !1323
  br i1 %tobool111, label %if.then112, label %if.end115, !dbg !1327

if.then112:                                       ; preds = %if.end107
  %177 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1328
  %178 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1330
  %vui113 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %178, i32 0, i32 24, !dbg !1331
  %i_chroma_loc_top = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui113, i32 0, i32 13, !dbg !1332
  %179 = load i32, i32* %i_chroma_loc_top, align 4, !dbg !1332
  call void @bs_write_ue_big(%struct.bs_s* %177, i32 %179), !dbg !1333
  %180 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1334
  %181 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1335
  %vui114 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %181, i32 0, i32 24, !dbg !1336
  %i_chroma_loc_bottom = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui114, i32 0, i32 14, !dbg !1337
  %182 = load i32, i32* %i_chroma_loc_bottom, align 4, !dbg !1337
  call void @bs_write_ue_big(%struct.bs_s* %180, i32 %182), !dbg !1338
  br label %if.end115, !dbg !1339

if.end115:                                        ; preds = %if.then112, %if.end107
  %183 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1340
  %184 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1341
  %vui116 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %184, i32 0, i32 24, !dbg !1342
  %b_timing_info_present = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui116, i32 0, i32 15, !dbg !1343
  %185 = load i32, i32* %b_timing_info_present, align 4, !dbg !1343
  call void @bs_write1(%struct.bs_s* %183, i32 %185), !dbg !1344
  %186 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1345
  %vui117 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %186, i32 0, i32 24, !dbg !1347
  %b_timing_info_present118 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui117, i32 0, i32 15, !dbg !1348
  %187 = load i32, i32* %b_timing_info_present118, align 4, !dbg !1348
  %tobool119 = icmp ne i32 %187, 0, !dbg !1345
  br i1 %tobool119, label %if.then120, label %if.end124, !dbg !1349

if.then120:                                       ; preds = %if.end115
  %188 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1350
  %189 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1352
  %vui121 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %189, i32 0, i32 24, !dbg !1353
  %i_num_units_in_tick = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui121, i32 0, i32 16, !dbg !1354
  %190 = load i32, i32* %i_num_units_in_tick, align 4, !dbg !1354
  call void @bs_write32(%struct.bs_s* %188, i32 %190), !dbg !1355
  %191 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1356
  %192 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1357
  %vui122 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %192, i32 0, i32 24, !dbg !1358
  %i_time_scale = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui122, i32 0, i32 17, !dbg !1359
  %193 = load i32, i32* %i_time_scale, align 4, !dbg !1359
  call void @bs_write32(%struct.bs_s* %191, i32 %193), !dbg !1360
  %194 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1361
  %195 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1362
  %vui123 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %195, i32 0, i32 24, !dbg !1363
  %b_fixed_frame_rate = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui123, i32 0, i32 18, !dbg !1364
  %196 = load i32, i32* %b_fixed_frame_rate, align 4, !dbg !1364
  call void @bs_write1(%struct.bs_s* %194, i32 %196), !dbg !1365
  br label %if.end124, !dbg !1366

if.end124:                                        ; preds = %if.then120, %if.end115
  %197 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1367
  %198 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1368
  %vui125 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %198, i32 0, i32 24, !dbg !1369
  %b_nal_hrd_parameters_present = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui125, i32 0, i32 19, !dbg !1370
  %199 = load i32, i32* %b_nal_hrd_parameters_present, align 4, !dbg !1370
  call void @bs_write1(%struct.bs_s* %197, i32 %199), !dbg !1371
  %200 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1372
  %vui126 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %200, i32 0, i32 24, !dbg !1374
  %b_nal_hrd_parameters_present127 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui126, i32 0, i32 19, !dbg !1375
  %201 = load i32, i32* %b_nal_hrd_parameters_present127, align 4, !dbg !1375
  %tobool128 = icmp ne i32 %201, 0, !dbg !1372
  br i1 %tobool128, label %if.then129, label %if.end155, !dbg !1376

if.then129:                                       ; preds = %if.end124
  %202 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1377
  %203 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1379
  %vui130 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %203, i32 0, i32 24, !dbg !1380
  %hrd = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui130, i32 0, i32 21, !dbg !1381
  %i_cpb_cnt = getelementptr inbounds %struct.anon.1, %struct.anon.1* %hrd, i32 0, i32 0, !dbg !1382
  %204 = load i32, i32* %i_cpb_cnt, align 4, !dbg !1382
  %sub131 = sub nsw i32 %204, 1, !dbg !1383
  call void @bs_write_ue_big(%struct.bs_s* %202, i32 %sub131), !dbg !1384
  %205 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1385
  %206 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1386
  %vui132 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %206, i32 0, i32 24, !dbg !1387
  %hrd133 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui132, i32 0, i32 21, !dbg !1388
  %i_bit_rate_scale = getelementptr inbounds %struct.anon.1, %struct.anon.1* %hrd133, i32 0, i32 1, !dbg !1389
  %207 = load i32, i32* %i_bit_rate_scale, align 4, !dbg !1389
  call void @bs_write(%struct.bs_s* %205, i32 4, i32 %207), !dbg !1390
  %208 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1391
  %209 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1392
  %vui134 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %209, i32 0, i32 24, !dbg !1393
  %hrd135 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui134, i32 0, i32 21, !dbg !1394
  %i_cpb_size_scale = getelementptr inbounds %struct.anon.1, %struct.anon.1* %hrd135, i32 0, i32 2, !dbg !1395
  %210 = load i32, i32* %i_cpb_size_scale, align 4, !dbg !1395
  call void @bs_write(%struct.bs_s* %208, i32 4, i32 %210), !dbg !1396
  %211 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1397
  %212 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1398
  %vui136 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %212, i32 0, i32 24, !dbg !1399
  %hrd137 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui136, i32 0, i32 21, !dbg !1400
  %i_bit_rate_value = getelementptr inbounds %struct.anon.1, %struct.anon.1* %hrd137, i32 0, i32 3, !dbg !1401
  %213 = load i32, i32* %i_bit_rate_value, align 4, !dbg !1401
  %sub138 = sub nsw i32 %213, 1, !dbg !1402
  call void @bs_write_ue_big(%struct.bs_s* %211, i32 %sub138), !dbg !1403
  %214 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1404
  %215 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1405
  %vui139 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %215, i32 0, i32 24, !dbg !1406
  %hrd140 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui139, i32 0, i32 21, !dbg !1407
  %i_cpb_size_value = getelementptr inbounds %struct.anon.1, %struct.anon.1* %hrd140, i32 0, i32 4, !dbg !1408
  %216 = load i32, i32* %i_cpb_size_value, align 4, !dbg !1408
  %sub141 = sub nsw i32 %216, 1, !dbg !1409
  call void @bs_write_ue_big(%struct.bs_s* %214, i32 %sub141), !dbg !1410
  %217 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1411
  %218 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1412
  %vui142 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %218, i32 0, i32 24, !dbg !1413
  %hrd143 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui142, i32 0, i32 21, !dbg !1414
  %b_cbr_hrd = getelementptr inbounds %struct.anon.1, %struct.anon.1* %hrd143, i32 0, i32 7, !dbg !1415
  %219 = load i32, i32* %b_cbr_hrd, align 4, !dbg !1415
  call void @bs_write1(%struct.bs_s* %217, i32 %219), !dbg !1416
  %220 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1417
  %221 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1418
  %vui144 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %221, i32 0, i32 24, !dbg !1419
  %hrd145 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui144, i32 0, i32 21, !dbg !1420
  %i_initial_cpb_removal_delay_length = getelementptr inbounds %struct.anon.1, %struct.anon.1* %hrd145, i32 0, i32 8, !dbg !1421
  %222 = load i32, i32* %i_initial_cpb_removal_delay_length, align 4, !dbg !1421
  %sub146 = sub nsw i32 %222, 1, !dbg !1422
  call void @bs_write(%struct.bs_s* %220, i32 5, i32 %sub146), !dbg !1423
  %223 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1424
  %224 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1425
  %vui147 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %224, i32 0, i32 24, !dbg !1426
  %hrd148 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui147, i32 0, i32 21, !dbg !1427
  %i_cpb_removal_delay_length = getelementptr inbounds %struct.anon.1, %struct.anon.1* %hrd148, i32 0, i32 9, !dbg !1428
  %225 = load i32, i32* %i_cpb_removal_delay_length, align 4, !dbg !1428
  %sub149 = sub nsw i32 %225, 1, !dbg !1429
  call void @bs_write(%struct.bs_s* %223, i32 5, i32 %sub149), !dbg !1430
  %226 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1431
  %227 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1432
  %vui150 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %227, i32 0, i32 24, !dbg !1433
  %hrd151 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui150, i32 0, i32 21, !dbg !1434
  %i_dpb_output_delay_length = getelementptr inbounds %struct.anon.1, %struct.anon.1* %hrd151, i32 0, i32 10, !dbg !1435
  %228 = load i32, i32* %i_dpb_output_delay_length, align 4, !dbg !1435
  %sub152 = sub nsw i32 %228, 1, !dbg !1436
  call void @bs_write(%struct.bs_s* %226, i32 5, i32 %sub152), !dbg !1437
  %229 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1438
  %230 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1439
  %vui153 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %230, i32 0, i32 24, !dbg !1440
  %hrd154 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui153, i32 0, i32 21, !dbg !1441
  %i_time_offset_length = getelementptr inbounds %struct.anon.1, %struct.anon.1* %hrd154, i32 0, i32 11, !dbg !1442
  %231 = load i32, i32* %i_time_offset_length, align 4, !dbg !1442
  call void @bs_write(%struct.bs_s* %229, i32 5, i32 %231), !dbg !1443
  br label %if.end155, !dbg !1444

if.end155:                                        ; preds = %if.then129, %if.end124
  %232 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1445
  %233 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1446
  %vui156 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %233, i32 0, i32 24, !dbg !1447
  %b_vcl_hrd_parameters_present = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui156, i32 0, i32 20, !dbg !1448
  %234 = load i32, i32* %b_vcl_hrd_parameters_present, align 4, !dbg !1448
  call void @bs_write1(%struct.bs_s* %232, i32 %234), !dbg !1449
  %235 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1450
  %vui157 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %235, i32 0, i32 24, !dbg !1452
  %b_nal_hrd_parameters_present158 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui157, i32 0, i32 19, !dbg !1453
  %236 = load i32, i32* %b_nal_hrd_parameters_present158, align 4, !dbg !1453
  %tobool159 = icmp ne i32 %236, 0, !dbg !1450
  br i1 %tobool159, label %if.then163, label %lor.lhs.false, !dbg !1454

lor.lhs.false:                                    ; preds = %if.end155
  %237 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1455
  %vui160 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %237, i32 0, i32 24, !dbg !1456
  %b_vcl_hrd_parameters_present161 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui160, i32 0, i32 20, !dbg !1457
  %238 = load i32, i32* %b_vcl_hrd_parameters_present161, align 4, !dbg !1457
  %tobool162 = icmp ne i32 %238, 0, !dbg !1455
  br i1 %tobool162, label %if.then163, label %if.end164, !dbg !1458

if.then163:                                       ; preds = %lor.lhs.false, %if.end155
  %239 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1459
  call void @bs_write1(%struct.bs_s* %239, i32 0), !dbg !1460
  br label %if.end164, !dbg !1460

if.end164:                                        ; preds = %if.then163, %lor.lhs.false
  %240 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1461
  %241 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1462
  %vui165 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %241, i32 0, i32 24, !dbg !1463
  %b_pic_struct_present = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui165, i32 0, i32 22, !dbg !1464
  %242 = load i32, i32* %b_pic_struct_present, align 4, !dbg !1464
  call void @bs_write1(%struct.bs_s* %240, i32 %242), !dbg !1465
  %243 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1466
  %244 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1467
  %vui166 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %244, i32 0, i32 24, !dbg !1468
  %b_bitstream_restriction = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui166, i32 0, i32 23, !dbg !1469
  %245 = load i32, i32* %b_bitstream_restriction, align 4, !dbg !1469
  call void @bs_write1(%struct.bs_s* %243, i32 %245), !dbg !1470
  %246 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1471
  %vui167 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %246, i32 0, i32 24, !dbg !1473
  %b_bitstream_restriction168 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui167, i32 0, i32 23, !dbg !1474
  %247 = load i32, i32* %b_bitstream_restriction168, align 4, !dbg !1474
  %tobool169 = icmp ne i32 %247, 0, !dbg !1471
  br i1 %tobool169, label %if.then170, label %if.end178, !dbg !1475

if.then170:                                       ; preds = %if.end164
  %248 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1476
  %249 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1478
  %vui171 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %249, i32 0, i32 24, !dbg !1479
  %b_motion_vectors_over_pic_boundaries = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui171, i32 0, i32 24, !dbg !1480
  %250 = load i32, i32* %b_motion_vectors_over_pic_boundaries, align 4, !dbg !1480
  call void @bs_write1(%struct.bs_s* %248, i32 %250), !dbg !1481
  %251 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1482
  %252 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1483
  %vui172 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %252, i32 0, i32 24, !dbg !1484
  %i_max_bytes_per_pic_denom = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui172, i32 0, i32 25, !dbg !1485
  %253 = load i32, i32* %i_max_bytes_per_pic_denom, align 4, !dbg !1485
  call void @bs_write_ue_big(%struct.bs_s* %251, i32 %253), !dbg !1486
  %254 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1487
  %255 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1488
  %vui173 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %255, i32 0, i32 24, !dbg !1489
  %i_max_bits_per_mb_denom = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui173, i32 0, i32 26, !dbg !1490
  %256 = load i32, i32* %i_max_bits_per_mb_denom, align 4, !dbg !1490
  call void @bs_write_ue_big(%struct.bs_s* %254, i32 %256), !dbg !1491
  %257 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1492
  %258 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1493
  %vui174 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %258, i32 0, i32 24, !dbg !1494
  %i_log2_max_mv_length_horizontal = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui174, i32 0, i32 27, !dbg !1495
  %259 = load i32, i32* %i_log2_max_mv_length_horizontal, align 4, !dbg !1495
  call void @bs_write_ue_big(%struct.bs_s* %257, i32 %259), !dbg !1496
  %260 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1497
  %261 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1498
  %vui175 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %261, i32 0, i32 24, !dbg !1499
  %i_log2_max_mv_length_vertical = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui175, i32 0, i32 28, !dbg !1500
  %262 = load i32, i32* %i_log2_max_mv_length_vertical, align 4, !dbg !1500
  call void @bs_write_ue_big(%struct.bs_s* %260, i32 %262), !dbg !1501
  %263 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1502
  %264 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1503
  %vui176 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %264, i32 0, i32 24, !dbg !1504
  %i_num_reorder_frames = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui176, i32 0, i32 29, !dbg !1505
  %265 = load i32, i32* %i_num_reorder_frames, align 4, !dbg !1505
  call void @bs_write_ue_big(%struct.bs_s* %263, i32 %265), !dbg !1506
  %266 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1507
  %267 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1508
  %vui177 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %267, i32 0, i32 24, !dbg !1509
  %i_max_dec_frame_buffering = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui177, i32 0, i32 30, !dbg !1510
  %268 = load i32, i32* %i_max_dec_frame_buffering, align 4, !dbg !1510
  call void @bs_write_ue_big(%struct.bs_s* %266, i32 %268), !dbg !1511
  br label %if.end178, !dbg !1512

if.end178:                                        ; preds = %if.then170, %if.end164
  br label %if.end179, !dbg !1513

if.end179:                                        ; preds = %if.end178, %if.end35
  %269 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1514
  call void @bs_rbsp_trailing(%struct.bs_s* %269), !dbg !1515
  %270 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1516
  call void @bs_flush(%struct.bs_s* %270), !dbg !1517
  ret void, !dbg !1518
}

; Function Attrs: noinline nounwind uwtable
define internal void @bs_realign(%struct.bs_s* %s) #0 !dbg !1519 {
entry:
  %s.addr = alloca %struct.bs_s*, align 8
  %offset = alloca i32, align 4
  store %struct.bs_s* %s, %struct.bs_s** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bs_s** %s.addr, metadata !1522, metadata !DIExpression()), !dbg !1523
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !1524, metadata !DIExpression()), !dbg !1525
  %0 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1526
  %p = getelementptr inbounds %struct.bs_s, %struct.bs_s* %0, i32 0, i32 1, !dbg !1527
  %1 = load i8*, i8** %p, align 8, !dbg !1527
  %2 = ptrtoint i8* %1 to i64, !dbg !1528
  %and = and i64 %2, 3, !dbg !1529
  %conv = trunc i64 %and to i32, !dbg !1530
  store i32 %conv, i32* %offset, align 4, !dbg !1525
  %3 = load i32, i32* %offset, align 4, !dbg !1531
  %tobool = icmp ne i32 %3, 0, !dbg !1531
  br i1 %tobool, label %if.then, label %if.end, !dbg !1533

if.then:                                          ; preds = %entry
  %4 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1534
  %p1 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %4, i32 0, i32 1, !dbg !1536
  %5 = load i8*, i8** %p1, align 8, !dbg !1536
  %6 = load i32, i32* %offset, align 4, !dbg !1537
  %idx.ext = sext i32 %6 to i64, !dbg !1538
  %idx.neg = sub i64 0, %idx.ext, !dbg !1538
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.neg, !dbg !1538
  %7 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1539
  %p2 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %7, i32 0, i32 1, !dbg !1540
  store i8* %add.ptr, i8** %p2, align 8, !dbg !1541
  %8 = load i32, i32* %offset, align 4, !dbg !1542
  %conv3 = sext i32 %8 to i64, !dbg !1542
  %sub = sub i64 8, %conv3, !dbg !1543
  %mul = mul i64 %sub, 8, !dbg !1544
  %conv4 = trunc i64 %mul to i32, !dbg !1545
  %9 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1546
  %i_left = getelementptr inbounds %struct.bs_s, %struct.bs_s* %9, i32 0, i32 4, !dbg !1547
  store i32 %conv4, i32* %i_left, align 8, !dbg !1548
  %10 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1549
  %p5 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %10, i32 0, i32 1, !dbg !1549
  %11 = load i8*, i8** %p5, align 8, !dbg !1549
  %12 = bitcast i8* %11 to %union.x264_union32_t*, !dbg !1549
  %i = bitcast %union.x264_union32_t* %12 to i32*, !dbg !1549
  %13 = load i32, i32* %i, align 4, !dbg !1549
  %call = call i32 @endian_fix32(i32 %13), !dbg !1550
  %conv6 = zext i32 %call to i64, !dbg !1550
  %14 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1551
  %cur_bits = getelementptr inbounds %struct.bs_s, %struct.bs_s* %14, i32 0, i32 3, !dbg !1552
  store i64 %conv6, i64* %cur_bits, align 8, !dbg !1553
  %15 = load i32, i32* %offset, align 4, !dbg !1554
  %sub7 = sub nsw i32 4, %15, !dbg !1555
  %mul8 = mul nsw i32 %sub7, 8, !dbg !1556
  %16 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1557
  %cur_bits9 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %16, i32 0, i32 3, !dbg !1558
  %17 = load i64, i64* %cur_bits9, align 8, !dbg !1559
  %sh_prom = zext i32 %mul8 to i64, !dbg !1559
  %shr = ashr i64 %17, %sh_prom, !dbg !1559
  store i64 %shr, i64* %cur_bits9, align 8, !dbg !1559
  br label %if.end, !dbg !1560

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1561
}

; Function Attrs: noinline nounwind uwtable
define internal void @bs_write(%struct.bs_s* %s, i32 %i_count, i32 %i_bits) #0 !dbg !1562 {
entry:
  %s.addr = alloca %struct.bs_s*, align 8
  %i_count.addr = alloca i32, align 4
  %i_bits.addr = alloca i32, align 4
  store %struct.bs_s* %s, %struct.bs_s** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bs_s** %s.addr, metadata !1565, metadata !DIExpression()), !dbg !1566
  store i32 %i_count, i32* %i_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_count.addr, metadata !1567, metadata !DIExpression()), !dbg !1568
  store i32 %i_bits, i32* %i_bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_bits.addr, metadata !1569, metadata !DIExpression()), !dbg !1570
  %0 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1571
  %cur_bits = getelementptr inbounds %struct.bs_s, %struct.bs_s* %0, i32 0, i32 3, !dbg !1574
  %1 = load i64, i64* %cur_bits, align 8, !dbg !1574
  %2 = load i32, i32* %i_count.addr, align 4, !dbg !1575
  %sh_prom = zext i32 %2 to i64, !dbg !1576
  %shl = shl i64 %1, %sh_prom, !dbg !1576
  %3 = load i32, i32* %i_bits.addr, align 4, !dbg !1577
  %conv = zext i32 %3 to i64, !dbg !1577
  %or = or i64 %shl, %conv, !dbg !1578
  %4 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1579
  %cur_bits1 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %4, i32 0, i32 3, !dbg !1580
  store i64 %or, i64* %cur_bits1, align 8, !dbg !1581
  %5 = load i32, i32* %i_count.addr, align 4, !dbg !1582
  %6 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1583
  %i_left = getelementptr inbounds %struct.bs_s, %struct.bs_s* %6, i32 0, i32 4, !dbg !1584
  %7 = load i32, i32* %i_left, align 8, !dbg !1585
  %sub = sub nsw i32 %7, %5, !dbg !1585
  store i32 %sub, i32* %i_left, align 8, !dbg !1585
  %8 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1586
  %i_left2 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %8, i32 0, i32 4, !dbg !1588
  %9 = load i32, i32* %i_left2, align 8, !dbg !1588
  %cmp = icmp sle i32 %9, 32, !dbg !1589
  br i1 %cmp, label %if.then, label %if.end, !dbg !1590

if.then:                                          ; preds = %entry
  %10 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1591
  %cur_bits4 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %10, i32 0, i32 3, !dbg !1593
  %11 = load i64, i64* %cur_bits4, align 8, !dbg !1593
  %12 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1594
  %i_left5 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %12, i32 0, i32 4, !dbg !1595
  %13 = load i32, i32* %i_left5, align 8, !dbg !1595
  %sh_prom6 = zext i32 %13 to i64, !dbg !1596
  %shl7 = shl i64 %11, %sh_prom6, !dbg !1596
  %call = call i64 @endian_fix(i64 %shl7), !dbg !1597
  %conv8 = trunc i64 %call to i32, !dbg !1597
  %14 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1598
  %p = getelementptr inbounds %struct.bs_s, %struct.bs_s* %14, i32 0, i32 1, !dbg !1598
  %15 = load i8*, i8** %p, align 8, !dbg !1598
  %16 = bitcast i8* %15 to %union.x264_union32_t*, !dbg !1598
  %i = bitcast %union.x264_union32_t* %16 to i32*, !dbg !1598
  store i32 %conv8, i32* %i, align 4, !dbg !1599
  %17 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1600
  %i_left9 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %17, i32 0, i32 4, !dbg !1601
  %18 = load i32, i32* %i_left9, align 8, !dbg !1602
  %add = add nsw i32 %18, 32, !dbg !1602
  store i32 %add, i32* %i_left9, align 8, !dbg !1602
  %19 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1603
  %p10 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %19, i32 0, i32 1, !dbg !1604
  %20 = load i8*, i8** %p10, align 8, !dbg !1605
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 4, !dbg !1605
  store i8* %add.ptr, i8** %p10, align 8, !dbg !1605
  br label %if.end, !dbg !1606

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1607
}

; Function Attrs: noinline nounwind uwtable
define internal void @bs_write_ue_big(%struct.bs_s* %s, i32 %val) #0 !dbg !1608 {
entry:
  %s.addr = alloca %struct.bs_s*, align 8
  %val.addr = alloca i32, align 4
  %size = alloca i32, align 4
  %tmp = alloca i32, align 4
  store %struct.bs_s* %s, %struct.bs_s** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bs_s** %s.addr, metadata !1611, metadata !DIExpression()), !dbg !1612
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !1613, metadata !DIExpression()), !dbg !1614
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1615, metadata !DIExpression()), !dbg !1616
  store i32 0, i32* %size, align 4, !dbg !1616
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !1617, metadata !DIExpression()), !dbg !1618
  %0 = load i32, i32* %val.addr, align 4, !dbg !1619
  %inc = add i32 %0, 1, !dbg !1619
  store i32 %inc, i32* %val.addr, align 4, !dbg !1619
  store i32 %inc, i32* %tmp, align 4, !dbg !1618
  %1 = load i32, i32* %tmp, align 4, !dbg !1620
  %cmp = icmp sge i32 %1, 65536, !dbg !1622
  br i1 %cmp, label %if.then, label %if.end, !dbg !1623

if.then:                                          ; preds = %entry
  store i32 32, i32* %size, align 4, !dbg !1624
  %2 = load i32, i32* %tmp, align 4, !dbg !1626
  %shr = ashr i32 %2, 16, !dbg !1626
  store i32 %shr, i32* %tmp, align 4, !dbg !1626
  br label %if.end, !dbg !1627

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %tmp, align 4, !dbg !1628
  %cmp1 = icmp sge i32 %3, 256, !dbg !1630
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !1631

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %size, align 4, !dbg !1632
  %add = add nsw i32 %4, 16, !dbg !1632
  store i32 %add, i32* %size, align 4, !dbg !1632
  %5 = load i32, i32* %tmp, align 4, !dbg !1634
  %shr3 = ashr i32 %5, 8, !dbg !1634
  store i32 %shr3, i32* %tmp, align 4, !dbg !1634
  br label %if.end4, !dbg !1635

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load i32, i32* %tmp, align 4, !dbg !1636
  %idxprom = sext i32 %6 to i64, !dbg !1637
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @x264_ue_size_tab, i64 0, i64 %idxprom, !dbg !1637
  %7 = load i8, i8* %arrayidx, align 1, !dbg !1637
  %conv = zext i8 %7 to i32, !dbg !1637
  %8 = load i32, i32* %size, align 4, !dbg !1638
  %add5 = add nsw i32 %8, %conv, !dbg !1638
  store i32 %add5, i32* %size, align 4, !dbg !1638
  %9 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1639
  %10 = load i32, i32* %size, align 4, !dbg !1640
  %shr6 = ashr i32 %10, 1, !dbg !1641
  call void @bs_write(%struct.bs_s* %9, i32 %shr6, i32 0), !dbg !1642
  %11 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1643
  %12 = load i32, i32* %size, align 4, !dbg !1644
  %shr7 = ashr i32 %12, 1, !dbg !1645
  %add8 = add nsw i32 %shr7, 1, !dbg !1646
  %13 = load i32, i32* %val.addr, align 4, !dbg !1647
  call void @bs_write(%struct.bs_s* %11, i32 %add8, i32 %13), !dbg !1648
  ret void, !dbg !1649
}

; Function Attrs: noinline nounwind uwtable
define internal void @bs_write_se(%struct.bs_s* %s, i32 %val) #0 !dbg !1650 {
entry:
  %s.addr = alloca %struct.bs_s*, align 8
  %val.addr = alloca i32, align 4
  %size = alloca i32, align 4
  %tmp = alloca i32, align 4
  store %struct.bs_s* %s, %struct.bs_s** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bs_s** %s.addr, metadata !1653, metadata !DIExpression()), !dbg !1654
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !1655, metadata !DIExpression()), !dbg !1656
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1657, metadata !DIExpression()), !dbg !1658
  store i32 0, i32* %size, align 4, !dbg !1658
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !1659, metadata !DIExpression()), !dbg !1660
  %0 = load i32, i32* %val.addr, align 4, !dbg !1661
  %mul = mul nsw i32 %0, 2, !dbg !1662
  %sub = sub nsw i32 1, %mul, !dbg !1663
  store i32 %sub, i32* %tmp, align 4, !dbg !1660
  %1 = load i32, i32* %tmp, align 4, !dbg !1664
  %cmp = icmp slt i32 %1, 0, !dbg !1666
  br i1 %cmp, label %if.then, label %if.end, !dbg !1667

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %val.addr, align 4, !dbg !1668
  %mul1 = mul nsw i32 %2, 2, !dbg !1669
  store i32 %mul1, i32* %tmp, align 4, !dbg !1670
  br label %if.end, !dbg !1671

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %tmp, align 4, !dbg !1672
  store i32 %3, i32* %val.addr, align 4, !dbg !1673
  %4 = load i32, i32* %tmp, align 4, !dbg !1674
  %cmp2 = icmp sge i32 %4, 256, !dbg !1676
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1677

if.then3:                                         ; preds = %if.end
  store i32 16, i32* %size, align 4, !dbg !1678
  %5 = load i32, i32* %tmp, align 4, !dbg !1680
  %shr = ashr i32 %5, 8, !dbg !1680
  store i32 %shr, i32* %tmp, align 4, !dbg !1680
  br label %if.end4, !dbg !1681

if.end4:                                          ; preds = %if.then3, %if.end
  %6 = load i32, i32* %tmp, align 4, !dbg !1682
  %idxprom = sext i32 %6 to i64, !dbg !1683
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @x264_ue_size_tab, i64 0, i64 %idxprom, !dbg !1683
  %7 = load i8, i8* %arrayidx, align 1, !dbg !1683
  %conv = zext i8 %7 to i32, !dbg !1683
  %8 = load i32, i32* %size, align 4, !dbg !1684
  %add = add nsw i32 %8, %conv, !dbg !1684
  store i32 %add, i32* %size, align 4, !dbg !1684
  %9 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1685
  %10 = load i32, i32* %size, align 4, !dbg !1686
  %11 = load i32, i32* %val.addr, align 4, !dbg !1687
  call void @bs_write(%struct.bs_s* %9, i32 %10, i32 %11), !dbg !1688
  ret void, !dbg !1689
}

; Function Attrs: noinline nounwind uwtable
define internal void @bs_write1(%struct.bs_s* %s, i32 %i_bit) #0 !dbg !1690 {
entry:
  %s.addr = alloca %struct.bs_s*, align 8
  %i_bit.addr = alloca i32, align 4
  store %struct.bs_s* %s, %struct.bs_s** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bs_s** %s.addr, metadata !1693, metadata !DIExpression()), !dbg !1694
  store i32 %i_bit, i32* %i_bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_bit.addr, metadata !1695, metadata !DIExpression()), !dbg !1696
  %0 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1697
  %cur_bits = getelementptr inbounds %struct.bs_s, %struct.bs_s* %0, i32 0, i32 3, !dbg !1698
  %1 = load i64, i64* %cur_bits, align 8, !dbg !1699
  %shl = shl i64 %1, 1, !dbg !1699
  store i64 %shl, i64* %cur_bits, align 8, !dbg !1699
  %2 = load i32, i32* %i_bit.addr, align 4, !dbg !1700
  %conv = zext i32 %2 to i64, !dbg !1700
  %3 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1701
  %cur_bits1 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %3, i32 0, i32 3, !dbg !1702
  %4 = load i64, i64* %cur_bits1, align 8, !dbg !1703
  %or = or i64 %4, %conv, !dbg !1703
  store i64 %or, i64* %cur_bits1, align 8, !dbg !1703
  %5 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1704
  %i_left = getelementptr inbounds %struct.bs_s, %struct.bs_s* %5, i32 0, i32 4, !dbg !1705
  %6 = load i32, i32* %i_left, align 8, !dbg !1706
  %dec = add nsw i32 %6, -1, !dbg !1706
  store i32 %dec, i32* %i_left, align 8, !dbg !1706
  %7 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1707
  %i_left2 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %7, i32 0, i32 4, !dbg !1709
  %8 = load i32, i32* %i_left2, align 8, !dbg !1709
  %conv3 = sext i32 %8 to i64, !dbg !1707
  %cmp = icmp eq i64 %conv3, 32, !dbg !1710
  br i1 %cmp, label %if.then, label %if.end, !dbg !1711

if.then:                                          ; preds = %entry
  %9 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1712
  %cur_bits5 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %9, i32 0, i32 3, !dbg !1714
  %10 = load i64, i64* %cur_bits5, align 8, !dbg !1714
  %conv6 = trunc i64 %10 to i32, !dbg !1712
  %call = call i32 @endian_fix32(i32 %conv6), !dbg !1715
  %11 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1716
  %p = getelementptr inbounds %struct.bs_s, %struct.bs_s* %11, i32 0, i32 1, !dbg !1716
  %12 = load i8*, i8** %p, align 8, !dbg !1716
  %13 = bitcast i8* %12 to %union.x264_union32_t*, !dbg !1716
  %i = bitcast %union.x264_union32_t* %13 to i32*, !dbg !1716
  store i32 %call, i32* %i, align 4, !dbg !1717
  %14 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1718
  %p7 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %14, i32 0, i32 1, !dbg !1719
  %15 = load i8*, i8** %p7, align 8, !dbg !1720
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 4, !dbg !1720
  store i8* %add.ptr, i8** %p7, align 8, !dbg !1720
  %16 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1721
  %i_left8 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %16, i32 0, i32 4, !dbg !1722
  store i32 64, i32* %i_left8, align 8, !dbg !1723
  br label %if.end, !dbg !1724

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1725
}

; Function Attrs: noinline nounwind uwtable
define internal void @bs_write32(%struct.bs_s* %s, i32 %i_bits) #0 !dbg !1726 {
entry:
  %s.addr = alloca %struct.bs_s*, align 8
  %i_bits.addr = alloca i32, align 4
  store %struct.bs_s* %s, %struct.bs_s** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bs_s** %s.addr, metadata !1727, metadata !DIExpression()), !dbg !1728
  store i32 %i_bits, i32* %i_bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_bits.addr, metadata !1729, metadata !DIExpression()), !dbg !1730
  %0 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1731
  %1 = load i32, i32* %i_bits.addr, align 4, !dbg !1732
  %shr = lshr i32 %1, 16, !dbg !1733
  call void @bs_write(%struct.bs_s* %0, i32 16, i32 %shr), !dbg !1734
  %2 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1735
  %3 = load i32, i32* %i_bits.addr, align 4, !dbg !1736
  call void @bs_write(%struct.bs_s* %2, i32 16, i32 %3), !dbg !1737
  ret void, !dbg !1738
}

; Function Attrs: noinline nounwind uwtable
define internal void @bs_rbsp_trailing(%struct.bs_s* %s) #0 !dbg !1739 {
entry:
  %s.addr = alloca %struct.bs_s*, align 8
  store %struct.bs_s* %s, %struct.bs_s** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bs_s** %s.addr, metadata !1740, metadata !DIExpression()), !dbg !1741
  %0 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1742
  call void @bs_write1(%struct.bs_s* %0, i32 1), !dbg !1743
  %1 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1744
  %2 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1745
  %i_left = getelementptr inbounds %struct.bs_s, %struct.bs_s* %2, i32 0, i32 4, !dbg !1746
  %3 = load i32, i32* %i_left, align 8, !dbg !1746
  %and = and i32 %3, 7, !dbg !1747
  call void @bs_write(%struct.bs_s* %1, i32 %and, i32 0), !dbg !1748
  ret void, !dbg !1749
}

; Function Attrs: noinline nounwind uwtable
define internal void @bs_flush(%struct.bs_s* %s) #0 !dbg !1750 {
entry:
  %s.addr = alloca %struct.bs_s*, align 8
  store %struct.bs_s* %s, %struct.bs_s** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bs_s** %s.addr, metadata !1751, metadata !DIExpression()), !dbg !1752
  %0 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1753
  %cur_bits = getelementptr inbounds %struct.bs_s, %struct.bs_s* %0, i32 0, i32 3, !dbg !1754
  %1 = load i64, i64* %cur_bits, align 8, !dbg !1754
  %2 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1755
  %i_left = getelementptr inbounds %struct.bs_s, %struct.bs_s* %2, i32 0, i32 4, !dbg !1756
  %3 = load i32, i32* %i_left, align 8, !dbg !1756
  %and = and i32 %3, 31, !dbg !1757
  %sh_prom = zext i32 %and to i64, !dbg !1758
  %shl = shl i64 %1, %sh_prom, !dbg !1758
  %conv = trunc i64 %shl to i32, !dbg !1753
  %call = call i32 @endian_fix32(i32 %conv), !dbg !1759
  %4 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1760
  %p = getelementptr inbounds %struct.bs_s, %struct.bs_s* %4, i32 0, i32 1, !dbg !1760
  %5 = load i8*, i8** %p, align 8, !dbg !1760
  %6 = bitcast i8* %5 to %union.x264_union32_t*, !dbg !1760
  %i = bitcast %union.x264_union32_t* %6 to i32*, !dbg !1760
  store i32 %call, i32* %i, align 4, !dbg !1761
  %7 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1762
  %i_left1 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %7, i32 0, i32 4, !dbg !1763
  %8 = load i32, i32* %i_left1, align 8, !dbg !1763
  %div = sdiv i32 %8, 8, !dbg !1764
  %conv2 = sext i32 %div to i64, !dbg !1762
  %sub = sub i64 8, %conv2, !dbg !1765
  %9 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1766
  %p3 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %9, i32 0, i32 1, !dbg !1767
  %10 = load i8*, i8** %p3, align 8, !dbg !1768
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %sub, !dbg !1768
  store i8* %add.ptr, i8** %p3, align 8, !dbg !1768
  %11 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !1769
  %i_left4 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %11, i32 0, i32 4, !dbg !1770
  store i32 64, i32* %i_left4, align 8, !dbg !1771
  ret void, !dbg !1772
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_pps_init(%struct.x264_pps_t* %pps, i32 %i_id, %struct.x264_param_t* %param, %struct.x264_sps_t* %sps) #0 !dbg !1773 {
entry:
  %pps.addr = alloca %struct.x264_pps_t*, align 8
  %i_id.addr = alloca i32, align 4
  %param.addr = alloca %struct.x264_param_t*, align 8
  %sps.addr = alloca %struct.x264_sps_t*, align 8
  %i = alloca i32, align 4
  %i19 = alloca i32, align 4
  %i62 = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.x264_pps_t* %pps, %struct.x264_pps_t** %pps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_pps_t** %pps.addr, metadata !1799, metadata !DIExpression()), !dbg !1800
  store i32 %i_id, i32* %i_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_id.addr, metadata !1801, metadata !DIExpression()), !dbg !1802
  store %struct.x264_param_t* %param, %struct.x264_param_t** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_param_t** %param.addr, metadata !1803, metadata !DIExpression()), !dbg !1804
  store %struct.x264_sps_t* %sps, %struct.x264_sps_t** %sps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_sps_t** %sps.addr, metadata !1805, metadata !DIExpression()), !dbg !1806
  %0 = load i32, i32* %i_id.addr, align 4, !dbg !1807
  %1 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !1808
  %i_id1 = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %1, i32 0, i32 0, !dbg !1809
  store i32 %0, i32* %i_id1, align 8, !dbg !1810
  %2 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps.addr, align 8, !dbg !1811
  %i_id2 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %2, i32 0, i32 0, !dbg !1812
  %3 = load i32, i32* %i_id2, align 4, !dbg !1812
  %4 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !1813
  %i_sps_id = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %4, i32 0, i32 1, !dbg !1814
  store i32 %3, i32* %i_sps_id, align 4, !dbg !1815
  %5 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1816
  %b_cabac = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %5, i32 0, i32 24, !dbg !1817
  %6 = load i32, i32* %b_cabac, align 8, !dbg !1817
  %7 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !1818
  %b_cabac3 = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %7, i32 0, i32 2, !dbg !1819
  store i32 %6, i32* %b_cabac3, align 8, !dbg !1820
  %8 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1821
  %b_interlaced = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %8, i32 0, i32 26, !dbg !1822
  %9 = load i32, i32* %b_interlaced, align 8, !dbg !1822
  %10 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !1823
  %b_pic_order = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %10, i32 0, i32 3, !dbg !1824
  store i32 %9, i32* %b_pic_order, align 4, !dbg !1825
  %11 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !1826
  %i_num_slice_groups = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %11, i32 0, i32 4, !dbg !1827
  store i32 1, i32* %i_num_slice_groups, align 8, !dbg !1828
  %12 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1829
  %i_frame_reference = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %12, i32 0, i32 12, !dbg !1830
  %13 = load i32, i32* %i_frame_reference, align 8, !dbg !1830
  %14 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !1831
  %i_num_ref_idx_l0_default_active = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %14, i32 0, i32 5, !dbg !1832
  store i32 %13, i32* %i_num_ref_idx_l0_default_active, align 4, !dbg !1833
  %15 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !1834
  %i_num_ref_idx_l1_default_active = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %15, i32 0, i32 6, !dbg !1835
  store i32 1, i32* %i_num_ref_idx_l1_default_active, align 8, !dbg !1836
  %16 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1837
  %analyse = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %16, i32 0, i32 41, !dbg !1838
  %i_weighted_pred = getelementptr inbounds %struct.anon.3, %struct.anon.3* %analyse, i32 0, i32 3, !dbg !1839
  %17 = load i32, i32* %i_weighted_pred, align 4, !dbg !1839
  %cmp = icmp sgt i32 %17, 0, !dbg !1840
  %conv = zext i1 %cmp to i32, !dbg !1840
  %18 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !1841
  %b_weighted_pred = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %18, i32 0, i32 7, !dbg !1842
  store i32 %conv, i32* %b_weighted_pred, align 4, !dbg !1843
  %19 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1844
  %analyse4 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %19, i32 0, i32 41, !dbg !1845
  %b_weighted_bipred = getelementptr inbounds %struct.anon.3, %struct.anon.3* %analyse4, i32 0, i32 4, !dbg !1846
  %20 = load i32, i32* %b_weighted_bipred, align 8, !dbg !1846
  %tobool = icmp ne i32 %20, 0, !dbg !1844
  %21 = zext i1 %tobool to i64, !dbg !1844
  %cond = select i1 %tobool, i32 2, i32 0, !dbg !1844
  %22 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !1847
  %b_weighted_bipred5 = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %22, i32 0, i32 8, !dbg !1848
  store i32 %cond, i32* %b_weighted_bipred5, align 8, !dbg !1849
  %23 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1850
  %rc = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %23, i32 0, i32 42, !dbg !1851
  %i_rc_method = getelementptr inbounds %struct.anon.4, %struct.anon.4* %rc, i32 0, i32 0, !dbg !1852
  %24 = load i32, i32* %i_rc_method, align 8, !dbg !1852
  %cmp6 = icmp eq i32 %24, 2, !dbg !1853
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !1850

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1850

cond.false:                                       ; preds = %entry
  %25 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1854
  %rc8 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %25, i32 0, i32 42, !dbg !1855
  %i_qp_constant = getelementptr inbounds %struct.anon.4, %struct.anon.4* %rc8, i32 0, i32 1, !dbg !1856
  %26 = load i32, i32* %i_qp_constant, align 4, !dbg !1856
  br label %cond.end, !dbg !1850

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond9 = phi i32 [ 26, %cond.true ], [ %26, %cond.false ], !dbg !1850
  %27 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !1857
  %i_pic_init_qp = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %27, i32 0, i32 9, !dbg !1858
  store i32 %cond9, i32* %i_pic_init_qp, align 4, !dbg !1859
  %28 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !1860
  %i_pic_init_qs = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %28, i32 0, i32 10, !dbg !1861
  store i32 26, i32* %i_pic_init_qs, align 8, !dbg !1862
  %29 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1863
  %analyse10 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %29, i32 0, i32 41, !dbg !1864
  %i_chroma_qp_offset = getelementptr inbounds %struct.anon.3, %struct.anon.3* %analyse10, i32 0, i32 6, !dbg !1865
  %30 = load i32, i32* %i_chroma_qp_offset, align 8, !dbg !1865
  %31 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !1866
  %i_chroma_qp_index_offset = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %31, i32 0, i32 11, !dbg !1867
  store i32 %30, i32* %i_chroma_qp_index_offset, align 4, !dbg !1868
  %32 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !1869
  %b_deblocking_filter_control = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %32, i32 0, i32 12, !dbg !1870
  store i32 1, i32* %b_deblocking_filter_control, align 8, !dbg !1871
  %33 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1872
  %b_constrained_intra = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %33, i32 0, i32 27, !dbg !1873
  %34 = load i32, i32* %b_constrained_intra, align 4, !dbg !1873
  %35 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !1874
  %b_constrained_intra_pred = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %35, i32 0, i32 13, !dbg !1875
  store i32 %34, i32* %b_constrained_intra_pred, align 4, !dbg !1876
  %36 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !1877
  %b_redundant_pic_cnt = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %36, i32 0, i32 14, !dbg !1878
  store i32 0, i32* %b_redundant_pic_cnt, align 8, !dbg !1879
  %37 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1880
  %analyse11 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %37, i32 0, i32 41, !dbg !1881
  %b_transform_8x8 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %analyse11, i32 0, i32 2, !dbg !1882
  %38 = load i32, i32* %b_transform_8x8, align 8, !dbg !1882
  %tobool12 = icmp ne i32 %38, 0, !dbg !1880
  %39 = zext i1 %tobool12 to i64, !dbg !1880
  %cond13 = select i1 %tobool12, i32 1, i32 0, !dbg !1880
  %40 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !1883
  %b_transform_8x8_mode = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %40, i32 0, i32 15, !dbg !1884
  store i32 %cond13, i32* %b_transform_8x8_mode, align 4, !dbg !1885
  %41 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1886
  %i_cqm_preset = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %41, i32 0, i32 28, !dbg !1887
  %42 = load i32, i32* %i_cqm_preset, align 8, !dbg !1887
  %43 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !1888
  %i_cqm_preset14 = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %43, i32 0, i32 16, !dbg !1889
  store i32 %42, i32* %i_cqm_preset14, align 8, !dbg !1890
  %44 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !1891
  %i_cqm_preset15 = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %44, i32 0, i32 16, !dbg !1892
  %45 = load i32, i32* %i_cqm_preset15, align 8, !dbg !1892
  switch i32 %45, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb32
  ], !dbg !1893

sw.bb:                                            ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1894, metadata !DIExpression()), !dbg !1897
  store i32 0, i32* %i, align 4, !dbg !1897
  br label %for.cond, !dbg !1898

for.cond:                                         ; preds = %for.inc, %sw.bb
  %46 = load i32, i32* %i, align 4, !dbg !1899
  %cmp16 = icmp slt i32 %46, 6, !dbg !1901
  br i1 %cmp16, label %for.body, label %for.end, !dbg !1902

for.body:                                         ; preds = %for.cond
  %47 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !1903
  %scaling_list = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %47, i32 0, i32 17, !dbg !1904
  %48 = load i32, i32* %i, align 4, !dbg !1905
  %idxprom = sext i32 %48 to i64, !dbg !1903
  %arrayidx = getelementptr inbounds [6 x i8*], [6 x i8*]* %scaling_list, i64 0, i64 %idxprom, !dbg !1903
  store i8* getelementptr inbounds ([64 x i8], [64 x i8]* @x264_cqm_flat16, i64 0, i64 0), i8** %arrayidx, align 8, !dbg !1906
  br label %for.inc, !dbg !1903

for.inc:                                          ; preds = %for.body
  %49 = load i32, i32* %i, align 4, !dbg !1907
  %inc = add nsw i32 %49, 1, !dbg !1907
  store i32 %inc, i32* %i, align 4, !dbg !1907
  br label %for.cond, !dbg !1908, !llvm.loop !1909

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !1911

sw.bb18:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i32* %i19, metadata !1912, metadata !DIExpression()), !dbg !1914
  store i32 0, i32* %i19, align 4, !dbg !1914
  br label %for.cond20, !dbg !1915

for.cond20:                                       ; preds = %for.inc29, %sw.bb18
  %50 = load i32, i32* %i19, align 4, !dbg !1916
  %cmp21 = icmp slt i32 %50, 6, !dbg !1918
  br i1 %cmp21, label %for.body23, label %for.end31, !dbg !1919

for.body23:                                       ; preds = %for.cond20
  %51 = load i32, i32* %i19, align 4, !dbg !1920
  %idxprom24 = sext i32 %51 to i64, !dbg !1921
  %arrayidx25 = getelementptr inbounds [6 x i8*], [6 x i8*]* @x264_cqm_jvt, i64 0, i64 %idxprom24, !dbg !1921
  %52 = load i8*, i8** %arrayidx25, align 8, !dbg !1921
  %53 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !1922
  %scaling_list26 = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %53, i32 0, i32 17, !dbg !1923
  %54 = load i32, i32* %i19, align 4, !dbg !1924
  %idxprom27 = sext i32 %54 to i64, !dbg !1922
  %arrayidx28 = getelementptr inbounds [6 x i8*], [6 x i8*]* %scaling_list26, i64 0, i64 %idxprom27, !dbg !1922
  store i8* %52, i8** %arrayidx28, align 8, !dbg !1925
  br label %for.inc29, !dbg !1922

for.inc29:                                        ; preds = %for.body23
  %55 = load i32, i32* %i19, align 4, !dbg !1926
  %inc30 = add nsw i32 %55, 1, !dbg !1926
  store i32 %inc30, i32* %i19, align 4, !dbg !1926
  br label %for.cond20, !dbg !1927, !llvm.loop !1928

for.end31:                                        ; preds = %for.cond20
  br label %sw.epilog, !dbg !1930

sw.bb32:                                          ; preds = %cond.end
  %56 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1931
  %cqm_4iy = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %56, i32 0, i32 30, !dbg !1932
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %cqm_4iy, i64 0, i64 0, !dbg !1931
  call void @transpose(i8* %arraydecay, i32 4), !dbg !1933
  %57 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1934
  %cqm_4ic = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %57, i32 0, i32 31, !dbg !1935
  %arraydecay33 = getelementptr inbounds [16 x i8], [16 x i8]* %cqm_4ic, i64 0, i64 0, !dbg !1934
  call void @transpose(i8* %arraydecay33, i32 4), !dbg !1936
  %58 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1937
  %cqm_4py = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %58, i32 0, i32 32, !dbg !1938
  %arraydecay34 = getelementptr inbounds [16 x i8], [16 x i8]* %cqm_4py, i64 0, i64 0, !dbg !1937
  call void @transpose(i8* %arraydecay34, i32 4), !dbg !1939
  %59 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1940
  %cqm_4pc = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %59, i32 0, i32 33, !dbg !1941
  %arraydecay35 = getelementptr inbounds [16 x i8], [16 x i8]* %cqm_4pc, i64 0, i64 0, !dbg !1940
  call void @transpose(i8* %arraydecay35, i32 4), !dbg !1942
  %60 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1943
  %cqm_8iy = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %60, i32 0, i32 34, !dbg !1944
  %arraydecay36 = getelementptr inbounds [64 x i8], [64 x i8]* %cqm_8iy, i64 0, i64 0, !dbg !1943
  call void @transpose(i8* %arraydecay36, i32 8), !dbg !1945
  %61 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1946
  %cqm_8py = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %61, i32 0, i32 35, !dbg !1947
  %arraydecay37 = getelementptr inbounds [64 x i8], [64 x i8]* %cqm_8py, i64 0, i64 0, !dbg !1946
  call void @transpose(i8* %arraydecay37, i32 8), !dbg !1948
  %62 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1949
  %cqm_4iy38 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %62, i32 0, i32 30, !dbg !1950
  %arraydecay39 = getelementptr inbounds [16 x i8], [16 x i8]* %cqm_4iy38, i64 0, i64 0, !dbg !1949
  %63 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !1951
  %scaling_list40 = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %63, i32 0, i32 17, !dbg !1952
  %arrayidx41 = getelementptr inbounds [6 x i8*], [6 x i8*]* %scaling_list40, i64 0, i64 0, !dbg !1951
  store i8* %arraydecay39, i8** %arrayidx41, align 8, !dbg !1953
  %64 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1954
  %cqm_4ic42 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %64, i32 0, i32 31, !dbg !1955
  %arraydecay43 = getelementptr inbounds [16 x i8], [16 x i8]* %cqm_4ic42, i64 0, i64 0, !dbg !1954
  %65 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !1956
  %scaling_list44 = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %65, i32 0, i32 17, !dbg !1957
  %arrayidx45 = getelementptr inbounds [6 x i8*], [6 x i8*]* %scaling_list44, i64 0, i64 2, !dbg !1956
  store i8* %arraydecay43, i8** %arrayidx45, align 8, !dbg !1958
  %66 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1959
  %cqm_4py46 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %66, i32 0, i32 32, !dbg !1960
  %arraydecay47 = getelementptr inbounds [16 x i8], [16 x i8]* %cqm_4py46, i64 0, i64 0, !dbg !1959
  %67 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !1961
  %scaling_list48 = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %67, i32 0, i32 17, !dbg !1962
  %arrayidx49 = getelementptr inbounds [6 x i8*], [6 x i8*]* %scaling_list48, i64 0, i64 1, !dbg !1961
  store i8* %arraydecay47, i8** %arrayidx49, align 8, !dbg !1963
  %68 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1964
  %cqm_4pc50 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %68, i32 0, i32 33, !dbg !1965
  %arraydecay51 = getelementptr inbounds [16 x i8], [16 x i8]* %cqm_4pc50, i64 0, i64 0, !dbg !1964
  %69 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !1966
  %scaling_list52 = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %69, i32 0, i32 17, !dbg !1967
  %arrayidx53 = getelementptr inbounds [6 x i8*], [6 x i8*]* %scaling_list52, i64 0, i64 3, !dbg !1966
  store i8* %arraydecay51, i8** %arrayidx53, align 8, !dbg !1968
  %70 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1969
  %cqm_8iy54 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %70, i32 0, i32 34, !dbg !1970
  %arraydecay55 = getelementptr inbounds [64 x i8], [64 x i8]* %cqm_8iy54, i64 0, i64 0, !dbg !1969
  %71 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !1971
  %scaling_list56 = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %71, i32 0, i32 17, !dbg !1972
  %arrayidx57 = getelementptr inbounds [6 x i8*], [6 x i8*]* %scaling_list56, i64 0, i64 4, !dbg !1971
  store i8* %arraydecay55, i8** %arrayidx57, align 8, !dbg !1973
  %72 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1974
  %cqm_8py58 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %72, i32 0, i32 35, !dbg !1975
  %arraydecay59 = getelementptr inbounds [64 x i8], [64 x i8]* %cqm_8py58, i64 0, i64 0, !dbg !1974
  %73 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !1976
  %scaling_list60 = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %73, i32 0, i32 17, !dbg !1977
  %arrayidx61 = getelementptr inbounds [6 x i8*], [6 x i8*]* %scaling_list60, i64 0, i64 5, !dbg !1976
  store i8* %arraydecay59, i8** %arrayidx61, align 8, !dbg !1978
  call void @llvm.dbg.declare(metadata i32* %i62, metadata !1979, metadata !DIExpression()), !dbg !1981
  store i32 0, i32* %i62, align 4, !dbg !1981
  br label %for.cond63, !dbg !1982

for.cond63:                                       ; preds = %for.inc90, %sw.bb32
  %74 = load i32, i32* %i62, align 4, !dbg !1983
  %cmp64 = icmp slt i32 %74, 6, !dbg !1985
  br i1 %cmp64, label %for.body66, label %for.end92, !dbg !1986

for.body66:                                       ; preds = %for.cond63
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1987, metadata !DIExpression()), !dbg !1989
  store i32 0, i32* %j, align 4, !dbg !1989
  br label %for.cond67, !dbg !1990

for.cond67:                                       ; preds = %for.inc87, %for.body66
  %75 = load i32, i32* %j, align 4, !dbg !1991
  %76 = load i32, i32* %i62, align 4, !dbg !1993
  %cmp68 = icmp slt i32 %76, 4, !dbg !1994
  %77 = zext i1 %cmp68 to i64, !dbg !1993
  %cond70 = select i1 %cmp68, i32 16, i32 64, !dbg !1993
  %cmp71 = icmp slt i32 %75, %cond70, !dbg !1995
  br i1 %cmp71, label %for.body73, label %for.end89, !dbg !1996

for.body73:                                       ; preds = %for.cond67
  %78 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !1997
  %scaling_list74 = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %78, i32 0, i32 17, !dbg !1999
  %79 = load i32, i32* %i62, align 4, !dbg !2000
  %idxprom75 = sext i32 %79 to i64, !dbg !1997
  %arrayidx76 = getelementptr inbounds [6 x i8*], [6 x i8*]* %scaling_list74, i64 0, i64 %idxprom75, !dbg !1997
  %80 = load i8*, i8** %arrayidx76, align 8, !dbg !1997
  %81 = load i32, i32* %j, align 4, !dbg !2001
  %idxprom77 = sext i32 %81 to i64, !dbg !1997
  %arrayidx78 = getelementptr inbounds i8, i8* %80, i64 %idxprom77, !dbg !1997
  %82 = load i8, i8* %arrayidx78, align 1, !dbg !1997
  %conv79 = zext i8 %82 to i32, !dbg !1997
  %cmp80 = icmp eq i32 %conv79, 0, !dbg !2002
  br i1 %cmp80, label %if.then, label %if.end, !dbg !2003

if.then:                                          ; preds = %for.body73
  %83 = load i32, i32* %i62, align 4, !dbg !2004
  %idxprom82 = sext i32 %83 to i64, !dbg !2005
  %arrayidx83 = getelementptr inbounds [6 x i8*], [6 x i8*]* @x264_cqm_jvt, i64 0, i64 %idxprom82, !dbg !2005
  %84 = load i8*, i8** %arrayidx83, align 8, !dbg !2005
  %85 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !2006
  %scaling_list84 = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %85, i32 0, i32 17, !dbg !2007
  %86 = load i32, i32* %i62, align 4, !dbg !2008
  %idxprom85 = sext i32 %86 to i64, !dbg !2006
  %arrayidx86 = getelementptr inbounds [6 x i8*], [6 x i8*]* %scaling_list84, i64 0, i64 %idxprom85, !dbg !2006
  store i8* %84, i8** %arrayidx86, align 8, !dbg !2009
  br label %if.end, !dbg !2006

if.end:                                           ; preds = %if.then, %for.body73
  br label %for.inc87, !dbg !2010

for.inc87:                                        ; preds = %if.end
  %87 = load i32, i32* %j, align 4, !dbg !2011
  %inc88 = add nsw i32 %87, 1, !dbg !2011
  store i32 %inc88, i32* %j, align 4, !dbg !2011
  br label %for.cond67, !dbg !2012, !llvm.loop !2013

for.end89:                                        ; preds = %for.cond67
  br label %for.inc90, !dbg !2014

for.inc90:                                        ; preds = %for.end89
  %88 = load i32, i32* %i62, align 4, !dbg !2015
  %inc91 = add nsw i32 %88, 1, !dbg !2015
  store i32 %inc91, i32* %i62, align 4, !dbg !2015
  br label %for.cond63, !dbg !2016, !llvm.loop !2017

for.end92:                                        ; preds = %for.cond63
  br label %sw.epilog, !dbg !2019

sw.epilog:                                        ; preds = %cond.end, %for.end92, %for.end31, %for.end
  ret void, !dbg !2020
}

; Function Attrs: noinline nounwind uwtable
define internal void @transpose(i8* %buf, i32 %w) #0 !dbg !2021 {
entry:
  %buf.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i8, align 1
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2024, metadata !DIExpression()), !dbg !2025
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2026, metadata !DIExpression()), !dbg !2027
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2028, metadata !DIExpression()), !dbg !2030
  store i32 0, i32* %i, align 4, !dbg !2030
  br label %for.cond, !dbg !2031

for.cond:                                         ; preds = %for.inc16, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2032
  %1 = load i32, i32* %w.addr, align 4, !dbg !2034
  %cmp = icmp slt i32 %0, %1, !dbg !2035
  br i1 %cmp, label %for.body, label %for.end18, !dbg !2036

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2037, metadata !DIExpression()), !dbg !2039
  store i32 0, i32* %j, align 4, !dbg !2039
  br label %for.cond1, !dbg !2040

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4, !dbg !2041
  %3 = load i32, i32* %i, align 4, !dbg !2043
  %cmp2 = icmp slt i32 %2, %3, !dbg !2044
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2045

for.body3:                                        ; preds = %for.cond1
  br label %do.body, !dbg !2046

do.body:                                          ; preds = %for.body3
  call void @llvm.dbg.declare(metadata i8* %t, metadata !2047, metadata !DIExpression()), !dbg !2049
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !2049
  %5 = load i32, i32* %w.addr, align 4, !dbg !2049
  %6 = load i32, i32* %i, align 4, !dbg !2049
  %mul = mul nsw i32 %5, %6, !dbg !2049
  %7 = load i32, i32* %j, align 4, !dbg !2049
  %add = add nsw i32 %mul, %7, !dbg !2049
  %idxprom = sext i32 %add to i64, !dbg !2049
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2049
  %8 = load i8, i8* %arrayidx, align 1, !dbg !2049
  store i8 %8, i8* %t, align 1, !dbg !2049
  %9 = load i8*, i8** %buf.addr, align 8, !dbg !2049
  %10 = load i32, i32* %w.addr, align 4, !dbg !2049
  %11 = load i32, i32* %j, align 4, !dbg !2049
  %mul4 = mul nsw i32 %10, %11, !dbg !2049
  %12 = load i32, i32* %i, align 4, !dbg !2049
  %add5 = add nsw i32 %mul4, %12, !dbg !2049
  %idxprom6 = sext i32 %add5 to i64, !dbg !2049
  %arrayidx7 = getelementptr inbounds i8, i8* %9, i64 %idxprom6, !dbg !2049
  %13 = load i8, i8* %arrayidx7, align 1, !dbg !2049
  %14 = load i8*, i8** %buf.addr, align 8, !dbg !2049
  %15 = load i32, i32* %w.addr, align 4, !dbg !2049
  %16 = load i32, i32* %i, align 4, !dbg !2049
  %mul8 = mul nsw i32 %15, %16, !dbg !2049
  %17 = load i32, i32* %j, align 4, !dbg !2049
  %add9 = add nsw i32 %mul8, %17, !dbg !2049
  %idxprom10 = sext i32 %add9 to i64, !dbg !2049
  %arrayidx11 = getelementptr inbounds i8, i8* %14, i64 %idxprom10, !dbg !2049
  store i8 %13, i8* %arrayidx11, align 1, !dbg !2049
  %18 = load i8, i8* %t, align 1, !dbg !2049
  %19 = load i8*, i8** %buf.addr, align 8, !dbg !2049
  %20 = load i32, i32* %w.addr, align 4, !dbg !2049
  %21 = load i32, i32* %j, align 4, !dbg !2049
  %mul12 = mul nsw i32 %20, %21, !dbg !2049
  %22 = load i32, i32* %i, align 4, !dbg !2049
  %add13 = add nsw i32 %mul12, %22, !dbg !2049
  %idxprom14 = sext i32 %add13 to i64, !dbg !2049
  %arrayidx15 = getelementptr inbounds i8, i8* %19, i64 %idxprom14, !dbg !2049
  store i8 %18, i8* %arrayidx15, align 1, !dbg !2049
  br label %do.end, !dbg !2049

do.end:                                           ; preds = %do.body
  br label %for.inc, !dbg !2049

for.inc:                                          ; preds = %do.end
  %23 = load i32, i32* %j, align 4, !dbg !2050
  %inc = add nsw i32 %23, 1, !dbg !2050
  store i32 %inc, i32* %j, align 4, !dbg !2050
  br label %for.cond1, !dbg !2051, !llvm.loop !2052

for.end:                                          ; preds = %for.cond1
  br label %for.inc16, !dbg !2053

for.inc16:                                        ; preds = %for.end
  %24 = load i32, i32* %i, align 4, !dbg !2054
  %inc17 = add nsw i32 %24, 1, !dbg !2054
  store i32 %inc17, i32* %i, align 4, !dbg !2054
  br label %for.cond, !dbg !2055, !llvm.loop !2056

for.end18:                                        ; preds = %for.cond
  ret void, !dbg !2058
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_pps_write(%struct.bs_s* %s, %struct.x264_pps_t* %pps) #0 !dbg !2059 {
entry:
  %s.addr = alloca %struct.bs_s*, align 8
  %pps.addr = alloca %struct.x264_pps_t*, align 8
  store %struct.bs_s* %s, %struct.bs_s** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bs_s** %s.addr, metadata !2062, metadata !DIExpression()), !dbg !2063
  store %struct.x264_pps_t* %pps, %struct.x264_pps_t** %pps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_pps_t** %pps.addr, metadata !2064, metadata !DIExpression()), !dbg !2065
  %0 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2066
  call void @bs_realign(%struct.bs_s* %0), !dbg !2067
  %1 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2068
  %2 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !2069
  %i_id = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %2, i32 0, i32 0, !dbg !2070
  %3 = load i32, i32* %i_id, align 8, !dbg !2070
  call void @bs_write_ue_big(%struct.bs_s* %1, i32 %3), !dbg !2071
  %4 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2072
  %5 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !2073
  %i_sps_id = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %5, i32 0, i32 1, !dbg !2074
  %6 = load i32, i32* %i_sps_id, align 4, !dbg !2074
  call void @bs_write_ue_big(%struct.bs_s* %4, i32 %6), !dbg !2075
  %7 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2076
  %8 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !2077
  %b_cabac = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %8, i32 0, i32 2, !dbg !2078
  %9 = load i32, i32* %b_cabac, align 8, !dbg !2078
  call void @bs_write(%struct.bs_s* %7, i32 1, i32 %9), !dbg !2079
  %10 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2080
  %11 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !2081
  %b_pic_order = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %11, i32 0, i32 3, !dbg !2082
  %12 = load i32, i32* %b_pic_order, align 4, !dbg !2082
  call void @bs_write(%struct.bs_s* %10, i32 1, i32 %12), !dbg !2083
  %13 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2084
  %14 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !2085
  %i_num_slice_groups = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %14, i32 0, i32 4, !dbg !2086
  %15 = load i32, i32* %i_num_slice_groups, align 8, !dbg !2086
  %sub = sub nsw i32 %15, 1, !dbg !2087
  call void @bs_write_ue_big(%struct.bs_s* %13, i32 %sub), !dbg !2088
  %16 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2089
  %17 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !2090
  %i_num_ref_idx_l0_default_active = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %17, i32 0, i32 5, !dbg !2091
  %18 = load i32, i32* %i_num_ref_idx_l0_default_active, align 4, !dbg !2091
  %sub1 = sub nsw i32 %18, 1, !dbg !2092
  call void @bs_write_ue_big(%struct.bs_s* %16, i32 %sub1), !dbg !2093
  %19 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2094
  %20 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !2095
  %i_num_ref_idx_l1_default_active = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %20, i32 0, i32 6, !dbg !2096
  %21 = load i32, i32* %i_num_ref_idx_l1_default_active, align 8, !dbg !2096
  %sub2 = sub nsw i32 %21, 1, !dbg !2097
  call void @bs_write_ue_big(%struct.bs_s* %19, i32 %sub2), !dbg !2098
  %22 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2099
  %23 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !2100
  %b_weighted_pred = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %23, i32 0, i32 7, !dbg !2101
  %24 = load i32, i32* %b_weighted_pred, align 4, !dbg !2101
  call void @bs_write(%struct.bs_s* %22, i32 1, i32 %24), !dbg !2102
  %25 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2103
  %26 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !2104
  %b_weighted_bipred = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %26, i32 0, i32 8, !dbg !2105
  %27 = load i32, i32* %b_weighted_bipred, align 8, !dbg !2105
  call void @bs_write(%struct.bs_s* %25, i32 2, i32 %27), !dbg !2106
  %28 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2107
  %29 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !2108
  %i_pic_init_qp = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %29, i32 0, i32 9, !dbg !2109
  %30 = load i32, i32* %i_pic_init_qp, align 4, !dbg !2109
  %sub3 = sub nsw i32 %30, 26, !dbg !2110
  call void @bs_write_se(%struct.bs_s* %28, i32 %sub3), !dbg !2111
  %31 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2112
  %32 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !2113
  %i_pic_init_qs = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %32, i32 0, i32 10, !dbg !2114
  %33 = load i32, i32* %i_pic_init_qs, align 8, !dbg !2114
  %sub4 = sub nsw i32 %33, 26, !dbg !2115
  call void @bs_write_se(%struct.bs_s* %31, i32 %sub4), !dbg !2116
  %34 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2117
  %35 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !2118
  %i_chroma_qp_index_offset = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %35, i32 0, i32 11, !dbg !2119
  %36 = load i32, i32* %i_chroma_qp_index_offset, align 4, !dbg !2119
  call void @bs_write_se(%struct.bs_s* %34, i32 %36), !dbg !2120
  %37 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2121
  %38 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !2122
  %b_deblocking_filter_control = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %38, i32 0, i32 12, !dbg !2123
  %39 = load i32, i32* %b_deblocking_filter_control, align 8, !dbg !2123
  call void @bs_write(%struct.bs_s* %37, i32 1, i32 %39), !dbg !2124
  %40 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2125
  %41 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !2126
  %b_constrained_intra_pred = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %41, i32 0, i32 13, !dbg !2127
  %42 = load i32, i32* %b_constrained_intra_pred, align 4, !dbg !2127
  call void @bs_write(%struct.bs_s* %40, i32 1, i32 %42), !dbg !2128
  %43 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2129
  %44 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !2130
  %b_redundant_pic_cnt = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %44, i32 0, i32 14, !dbg !2131
  %45 = load i32, i32* %b_redundant_pic_cnt, align 8, !dbg !2131
  call void @bs_write(%struct.bs_s* %43, i32 1, i32 %45), !dbg !2132
  %46 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !2133
  %b_transform_8x8_mode = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %46, i32 0, i32 15, !dbg !2135
  %47 = load i32, i32* %b_transform_8x8_mode, align 4, !dbg !2135
  %tobool = icmp ne i32 %47, 0, !dbg !2133
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2136

lor.lhs.false:                                    ; preds = %entry
  %48 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !2137
  %i_cqm_preset = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %48, i32 0, i32 16, !dbg !2138
  %49 = load i32, i32* %i_cqm_preset, align 8, !dbg !2138
  %cmp = icmp ne i32 %49, 0, !dbg !2139
  br i1 %cmp, label %if.then, label %if.end17, !dbg !2140

if.then:                                          ; preds = %lor.lhs.false, %entry
  %50 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2141
  %51 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !2143
  %b_transform_8x8_mode5 = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %51, i32 0, i32 15, !dbg !2144
  %52 = load i32, i32* %b_transform_8x8_mode5, align 4, !dbg !2144
  call void @bs_write(%struct.bs_s* %50, i32 1, i32 %52), !dbg !2145
  %53 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2146
  %54 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !2147
  %i_cqm_preset6 = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %54, i32 0, i32 16, !dbg !2148
  %55 = load i32, i32* %i_cqm_preset6, align 8, !dbg !2148
  %cmp7 = icmp ne i32 %55, 0, !dbg !2149
  %conv = zext i1 %cmp7 to i32, !dbg !2149
  call void @bs_write(%struct.bs_s* %53, i32 1, i32 %conv), !dbg !2150
  %56 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !2151
  %i_cqm_preset8 = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %56, i32 0, i32 16, !dbg !2153
  %57 = load i32, i32* %i_cqm_preset8, align 8, !dbg !2153
  %cmp9 = icmp ne i32 %57, 0, !dbg !2154
  br i1 %cmp9, label %if.then11, label %if.end15, !dbg !2155

if.then11:                                        ; preds = %if.then
  %58 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2156
  %59 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !2158
  call void @scaling_list_write(%struct.bs_s* %58, %struct.x264_pps_t* %59, i32 0), !dbg !2159
  %60 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2160
  %61 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !2161
  call void @scaling_list_write(%struct.bs_s* %60, %struct.x264_pps_t* %61, i32 2), !dbg !2162
  %62 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2163
  call void @bs_write(%struct.bs_s* %62, i32 1, i32 0), !dbg !2164
  %63 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2165
  %64 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !2166
  call void @scaling_list_write(%struct.bs_s* %63, %struct.x264_pps_t* %64, i32 1), !dbg !2167
  %65 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2168
  %66 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !2169
  call void @scaling_list_write(%struct.bs_s* %65, %struct.x264_pps_t* %66, i32 3), !dbg !2170
  %67 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2171
  call void @bs_write(%struct.bs_s* %67, i32 1, i32 0), !dbg !2172
  %68 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !2173
  %b_transform_8x8_mode12 = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %68, i32 0, i32 15, !dbg !2175
  %69 = load i32, i32* %b_transform_8x8_mode12, align 4, !dbg !2175
  %tobool13 = icmp ne i32 %69, 0, !dbg !2173
  br i1 %tobool13, label %if.then14, label %if.end, !dbg !2176

if.then14:                                        ; preds = %if.then11
  %70 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2177
  %71 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !2179
  call void @scaling_list_write(%struct.bs_s* %70, %struct.x264_pps_t* %71, i32 4), !dbg !2180
  %72 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2181
  %73 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !2182
  call void @scaling_list_write(%struct.bs_s* %72, %struct.x264_pps_t* %73, i32 5), !dbg !2183
  br label %if.end, !dbg !2184

if.end:                                           ; preds = %if.then14, %if.then11
  br label %if.end15, !dbg !2185

if.end15:                                         ; preds = %if.end, %if.then
  %74 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2186
  %75 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !2187
  %i_chroma_qp_index_offset16 = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %75, i32 0, i32 11, !dbg !2188
  %76 = load i32, i32* %i_chroma_qp_index_offset16, align 4, !dbg !2188
  call void @bs_write_se(%struct.bs_s* %74, i32 %76), !dbg !2189
  br label %if.end17, !dbg !2190

if.end17:                                         ; preds = %if.end15, %lor.lhs.false
  %77 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2191
  call void @bs_rbsp_trailing(%struct.bs_s* %77), !dbg !2192
  %78 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2193
  call void @bs_flush(%struct.bs_s* %78), !dbg !2194
  ret void, !dbg !2195
}

; Function Attrs: noinline nounwind uwtable
define internal void @scaling_list_write(%struct.bs_s* %s, %struct.x264_pps_t* %pps, i32 %idx) #0 !dbg !2196 {
entry:
  %s.addr = alloca %struct.bs_s*, align 8
  %pps.addr = alloca %struct.x264_pps_t*, align 8
  %idx.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %zigzag = alloca i8*, align 8
  %list = alloca i8*, align 8
  %def_list = alloca i8*, align 8
  %run = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.bs_s* %s, %struct.bs_s** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bs_s** %s.addr, metadata !2199, metadata !DIExpression()), !dbg !2200
  store %struct.x264_pps_t* %pps, %struct.x264_pps_t** %pps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_pps_t** %pps.addr, metadata !2201, metadata !DIExpression()), !dbg !2202
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2203, metadata !DIExpression()), !dbg !2204
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2205, metadata !DIExpression()), !dbg !2207
  %0 = load i32, i32* %idx.addr, align 4, !dbg !2208
  %cmp = icmp slt i32 %0, 4, !dbg !2209
  %1 = zext i1 %cmp to i64, !dbg !2208
  %cond = select i1 %cmp, i32 16, i32 64, !dbg !2208
  store i32 %cond, i32* %len, align 4, !dbg !2207
  call void @llvm.dbg.declare(metadata i8** %zigzag, metadata !2210, metadata !DIExpression()), !dbg !2211
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2212
  %cmp1 = icmp slt i32 %2, 4, !dbg !2213
  %3 = zext i1 %cmp1 to i64, !dbg !2212
  %cond2 = select i1 %cmp1, i8* getelementptr inbounds ([2 x [16 x i8]], [2 x [16 x i8]]* @x264_zigzag_scan4, i64 0, i64 0, i64 0), i8* getelementptr inbounds ([2 x [64 x i8]], [2 x [64 x i8]]* @x264_zigzag_scan8, i64 0, i64 0, i64 0), !dbg !2212
  store i8* %cond2, i8** %zigzag, align 8, !dbg !2211
  call void @llvm.dbg.declare(metadata i8** %list, metadata !2214, metadata !DIExpression()), !dbg !2215
  %4 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !2216
  %scaling_list = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %4, i32 0, i32 17, !dbg !2217
  %5 = load i32, i32* %idx.addr, align 4, !dbg !2218
  %idxprom = sext i32 %5 to i64, !dbg !2216
  %arrayidx = getelementptr inbounds [6 x i8*], [6 x i8*]* %scaling_list, i64 0, i64 %idxprom, !dbg !2216
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !2216
  store i8* %6, i8** %list, align 8, !dbg !2215
  call void @llvm.dbg.declare(metadata i8** %def_list, metadata !2219, metadata !DIExpression()), !dbg !2220
  %7 = load i32, i32* %idx.addr, align 4, !dbg !2221
  %cmp3 = icmp eq i32 %7, 2, !dbg !2222
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !2223

cond.true:                                        ; preds = %entry
  %8 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !2224
  %scaling_list4 = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %8, i32 0, i32 17, !dbg !2225
  %arrayidx5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %scaling_list4, i64 0, i64 0, !dbg !2224
  %9 = load i8*, i8** %arrayidx5, align 8, !dbg !2224
  br label %cond.end14, !dbg !2223

cond.false:                                       ; preds = %entry
  %10 = load i32, i32* %idx.addr, align 4, !dbg !2226
  %cmp6 = icmp eq i32 %10, 3, !dbg !2227
  br i1 %cmp6, label %cond.true7, label %cond.false10, !dbg !2228

cond.true7:                                       ; preds = %cond.false
  %11 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps.addr, align 8, !dbg !2229
  %scaling_list8 = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %11, i32 0, i32 17, !dbg !2230
  %arrayidx9 = getelementptr inbounds [6 x i8*], [6 x i8*]* %scaling_list8, i64 0, i64 1, !dbg !2229
  %12 = load i8*, i8** %arrayidx9, align 8, !dbg !2229
  br label %cond.end, !dbg !2228

cond.false10:                                     ; preds = %cond.false
  %13 = load i32, i32* %idx.addr, align 4, !dbg !2231
  %idxprom11 = sext i32 %13 to i64, !dbg !2232
  %arrayidx12 = getelementptr inbounds [6 x i8*], [6 x i8*]* @x264_cqm_jvt, i64 0, i64 %idxprom11, !dbg !2232
  %14 = load i8*, i8** %arrayidx12, align 8, !dbg !2232
  br label %cond.end, !dbg !2228

cond.end:                                         ; preds = %cond.false10, %cond.true7
  %cond13 = phi i8* [ %12, %cond.true7 ], [ %14, %cond.false10 ], !dbg !2228
  br label %cond.end14, !dbg !2223

cond.end14:                                       ; preds = %cond.end, %cond.true
  %cond15 = phi i8* [ %9, %cond.true ], [ %cond13, %cond.end ], !dbg !2223
  store i8* %cond15, i8** %def_list, align 8, !dbg !2220
  %15 = load i8*, i8** %list, align 8, !dbg !2233
  %16 = load i8*, i8** %def_list, align 8, !dbg !2235
  %17 = load i32, i32* %len, align 4, !dbg !2236
  %conv = sext i32 %17 to i64, !dbg !2236
  %call = call i32 @memcmp(i8* %15, i8* %16, i64 %conv) #7, !dbg !2237
  %tobool = icmp ne i32 %call, 0, !dbg !2237
  br i1 %tobool, label %if.else, label %if.then, !dbg !2238

if.then:                                          ; preds = %cond.end14
  %18 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2239
  call void @bs_write(%struct.bs_s* %18, i32 1, i32 0), !dbg !2240
  br label %if.end94, !dbg !2240

if.else:                                          ; preds = %cond.end14
  %19 = load i8*, i8** %list, align 8, !dbg !2241
  %20 = load i32, i32* %idx.addr, align 4, !dbg !2243
  %idxprom16 = sext i32 %20 to i64, !dbg !2244
  %arrayidx17 = getelementptr inbounds [6 x i8*], [6 x i8*]* @x264_cqm_jvt, i64 0, i64 %idxprom16, !dbg !2244
  %21 = load i8*, i8** %arrayidx17, align 8, !dbg !2244
  %22 = load i32, i32* %len, align 4, !dbg !2245
  %conv18 = sext i32 %22 to i64, !dbg !2245
  %call19 = call i32 @memcmp(i8* %19, i8* %21, i64 %conv18) #7, !dbg !2246
  %tobool20 = icmp ne i32 %call19, 0, !dbg !2246
  br i1 %tobool20, label %if.else22, label %if.then21, !dbg !2247

if.then21:                                        ; preds = %if.else
  %23 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2248
  call void @bs_write(%struct.bs_s* %23, i32 1, i32 1), !dbg !2250
  %24 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2251
  call void @bs_write_se(%struct.bs_s* %24, i32 -8), !dbg !2252
  br label %if.end93, !dbg !2253

if.else22:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %run, metadata !2254, metadata !DIExpression()), !dbg !2256
  %25 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2257
  call void @bs_write(%struct.bs_s* %25, i32 1, i32 1), !dbg !2258
  %26 = load i32, i32* %len, align 4, !dbg !2259
  store i32 %26, i32* %run, align 4, !dbg !2261
  br label %for.cond, !dbg !2262

for.cond:                                         ; preds = %for.inc, %if.else22
  %27 = load i32, i32* %run, align 4, !dbg !2263
  %cmp23 = icmp sgt i32 %27, 1, !dbg !2265
  br i1 %cmp23, label %for.body, label %for.end, !dbg !2266

for.body:                                         ; preds = %for.cond
  %28 = load i8*, i8** %list, align 8, !dbg !2267
  %29 = load i8*, i8** %zigzag, align 8, !dbg !2269
  %30 = load i32, i32* %run, align 4, !dbg !2270
  %sub = sub nsw i32 %30, 1, !dbg !2271
  %idxprom25 = sext i32 %sub to i64, !dbg !2269
  %arrayidx26 = getelementptr inbounds i8, i8* %29, i64 %idxprom25, !dbg !2269
  %31 = load i8, i8* %arrayidx26, align 1, !dbg !2269
  %idxprom27 = zext i8 %31 to i64, !dbg !2267
  %arrayidx28 = getelementptr inbounds i8, i8* %28, i64 %idxprom27, !dbg !2267
  %32 = load i8, i8* %arrayidx28, align 1, !dbg !2267
  %conv29 = zext i8 %32 to i32, !dbg !2267
  %33 = load i8*, i8** %list, align 8, !dbg !2272
  %34 = load i8*, i8** %zigzag, align 8, !dbg !2273
  %35 = load i32, i32* %run, align 4, !dbg !2274
  %sub30 = sub nsw i32 %35, 2, !dbg !2275
  %idxprom31 = sext i32 %sub30 to i64, !dbg !2273
  %arrayidx32 = getelementptr inbounds i8, i8* %34, i64 %idxprom31, !dbg !2273
  %36 = load i8, i8* %arrayidx32, align 1, !dbg !2273
  %idxprom33 = zext i8 %36 to i64, !dbg !2272
  %arrayidx34 = getelementptr inbounds i8, i8* %33, i64 %idxprom33, !dbg !2272
  %37 = load i8, i8* %arrayidx34, align 1, !dbg !2272
  %conv35 = zext i8 %37 to i32, !dbg !2272
  %cmp36 = icmp ne i32 %conv29, %conv35, !dbg !2276
  br i1 %cmp36, label %if.then38, label %if.end, !dbg !2277

if.then38:                                        ; preds = %for.body
  br label %for.end, !dbg !2278

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2279

for.inc:                                          ; preds = %if.end
  %38 = load i32, i32* %run, align 4, !dbg !2280
  %dec = add nsw i32 %38, -1, !dbg !2280
  store i32 %dec, i32* %run, align 4, !dbg !2280
  br label %for.cond, !dbg !2281, !llvm.loop !2282

for.end:                                          ; preds = %if.then38, %for.cond
  %39 = load i32, i32* %run, align 4, !dbg !2284
  %40 = load i32, i32* %len, align 4, !dbg !2286
  %cmp39 = icmp slt i32 %39, %40, !dbg !2287
  br i1 %cmp39, label %land.lhs.true, label %if.end54, !dbg !2288

land.lhs.true:                                    ; preds = %for.end
  %41 = load i32, i32* %len, align 4, !dbg !2289
  %42 = load i32, i32* %run, align 4, !dbg !2290
  %sub41 = sub nsw i32 %41, %42, !dbg !2291
  %43 = load i8*, i8** %list, align 8, !dbg !2292
  %44 = load i8*, i8** %zigzag, align 8, !dbg !2293
  %45 = load i32, i32* %run, align 4, !dbg !2294
  %idxprom42 = sext i32 %45 to i64, !dbg !2293
  %arrayidx43 = getelementptr inbounds i8, i8* %44, i64 %idxprom42, !dbg !2293
  %46 = load i8, i8* %arrayidx43, align 1, !dbg !2293
  %idxprom44 = zext i8 %46 to i64, !dbg !2292
  %arrayidx45 = getelementptr inbounds i8, i8* %43, i64 %idxprom44, !dbg !2292
  %47 = load i8, i8* %arrayidx45, align 1, !dbg !2292
  %conv46 = zext i8 %47 to i32, !dbg !2292
  %sub47 = sub nsw i32 0, %conv46, !dbg !2295
  %conv48 = trunc i32 %sub47 to i8, !dbg !2296
  %conv49 = sext i8 %conv48 to i32, !dbg !2296
  %call50 = call i32 @bs_size_se(i32 %conv49), !dbg !2297
  %cmp51 = icmp slt i32 %sub41, %call50, !dbg !2298
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !2299

if.then53:                                        ; preds = %land.lhs.true
  %48 = load i32, i32* %len, align 4, !dbg !2300
  store i32 %48, i32* %run, align 4, !dbg !2301
  br label %if.end54, !dbg !2302

if.end54:                                         ; preds = %if.then53, %land.lhs.true, %for.end
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2303, metadata !DIExpression()), !dbg !2305
  store i32 0, i32* %j, align 4, !dbg !2305
  br label %for.cond55, !dbg !2306

for.cond55:                                       ; preds = %for.inc79, %if.end54
  %49 = load i32, i32* %j, align 4, !dbg !2307
  %50 = load i32, i32* %run, align 4, !dbg !2309
  %cmp56 = icmp slt i32 %49, %50, !dbg !2310
  br i1 %cmp56, label %for.body58, label %for.end80, !dbg !2311

for.body58:                                       ; preds = %for.cond55
  %51 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2312
  %52 = load i8*, i8** %list, align 8, !dbg !2313
  %53 = load i8*, i8** %zigzag, align 8, !dbg !2314
  %54 = load i32, i32* %j, align 4, !dbg !2315
  %idxprom59 = sext i32 %54 to i64, !dbg !2314
  %arrayidx60 = getelementptr inbounds i8, i8* %53, i64 %idxprom59, !dbg !2314
  %55 = load i8, i8* %arrayidx60, align 1, !dbg !2314
  %idxprom61 = zext i8 %55 to i64, !dbg !2313
  %arrayidx62 = getelementptr inbounds i8, i8* %52, i64 %idxprom61, !dbg !2313
  %56 = load i8, i8* %arrayidx62, align 1, !dbg !2313
  %conv63 = zext i8 %56 to i32, !dbg !2313
  %57 = load i32, i32* %j, align 4, !dbg !2316
  %cmp64 = icmp sgt i32 %57, 0, !dbg !2317
  br i1 %cmp64, label %cond.true66, label %cond.false73, !dbg !2316

cond.true66:                                      ; preds = %for.body58
  %58 = load i8*, i8** %list, align 8, !dbg !2318
  %59 = load i8*, i8** %zigzag, align 8, !dbg !2319
  %60 = load i32, i32* %j, align 4, !dbg !2320
  %sub67 = sub nsw i32 %60, 1, !dbg !2321
  %idxprom68 = sext i32 %sub67 to i64, !dbg !2319
  %arrayidx69 = getelementptr inbounds i8, i8* %59, i64 %idxprom68, !dbg !2319
  %61 = load i8, i8* %arrayidx69, align 1, !dbg !2319
  %idxprom70 = zext i8 %61 to i64, !dbg !2318
  %arrayidx71 = getelementptr inbounds i8, i8* %58, i64 %idxprom70, !dbg !2318
  %62 = load i8, i8* %arrayidx71, align 1, !dbg !2318
  %conv72 = zext i8 %62 to i32, !dbg !2318
  br label %cond.end74, !dbg !2316

cond.false73:                                     ; preds = %for.body58
  br label %cond.end74, !dbg !2316

cond.end74:                                       ; preds = %cond.false73, %cond.true66
  %cond75 = phi i32 [ %conv72, %cond.true66 ], [ 8, %cond.false73 ], !dbg !2316
  %sub76 = sub nsw i32 %conv63, %cond75, !dbg !2322
  %conv77 = trunc i32 %sub76 to i8, !dbg !2323
  %conv78 = sext i8 %conv77 to i32, !dbg !2323
  call void @bs_write_se(%struct.bs_s* %51, i32 %conv78), !dbg !2324
  br label %for.inc79, !dbg !2324

for.inc79:                                        ; preds = %cond.end74
  %63 = load i32, i32* %j, align 4, !dbg !2325
  %inc = add nsw i32 %63, 1, !dbg !2325
  store i32 %inc, i32* %j, align 4, !dbg !2325
  br label %for.cond55, !dbg !2326, !llvm.loop !2327

for.end80:                                        ; preds = %for.cond55
  %64 = load i32, i32* %run, align 4, !dbg !2329
  %65 = load i32, i32* %len, align 4, !dbg !2331
  %cmp81 = icmp slt i32 %64, %65, !dbg !2332
  br i1 %cmp81, label %if.then83, label %if.end92, !dbg !2333

if.then83:                                        ; preds = %for.end80
  %66 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2334
  %67 = load i8*, i8** %list, align 8, !dbg !2335
  %68 = load i8*, i8** %zigzag, align 8, !dbg !2336
  %69 = load i32, i32* %run, align 4, !dbg !2337
  %idxprom84 = sext i32 %69 to i64, !dbg !2336
  %arrayidx85 = getelementptr inbounds i8, i8* %68, i64 %idxprom84, !dbg !2336
  %70 = load i8, i8* %arrayidx85, align 1, !dbg !2336
  %idxprom86 = zext i8 %70 to i64, !dbg !2335
  %arrayidx87 = getelementptr inbounds i8, i8* %67, i64 %idxprom86, !dbg !2335
  %71 = load i8, i8* %arrayidx87, align 1, !dbg !2335
  %conv88 = zext i8 %71 to i32, !dbg !2335
  %sub89 = sub nsw i32 0, %conv88, !dbg !2338
  %conv90 = trunc i32 %sub89 to i8, !dbg !2339
  %conv91 = sext i8 %conv90 to i32, !dbg !2339
  call void @bs_write_se(%struct.bs_s* %66, i32 %conv91), !dbg !2340
  br label %if.end92, !dbg !2340

if.end92:                                         ; preds = %if.then83, %for.end80
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then21
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then
  ret void, !dbg !2341
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_sei_recovery_point_write(%struct.x264_t* %h, %struct.bs_s* %s, i32 %recovery_frame_cnt) #0 !dbg !2342 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %s.addr = alloca %struct.bs_s*, align 8
  %recovery_frame_cnt.addr = alloca i32, align 4
  %p_start = alloca i8*, align 8
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !3333, metadata !DIExpression()), !dbg !3334
  store %struct.bs_s* %s, %struct.bs_s** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bs_s** %s.addr, metadata !3335, metadata !DIExpression()), !dbg !3336
  store i32 %recovery_frame_cnt, i32* %recovery_frame_cnt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %recovery_frame_cnt.addr, metadata !3337, metadata !DIExpression()), !dbg !3338
  %0 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3339
  call void @bs_realign(%struct.bs_s* %0), !dbg !3340
  call void @llvm.dbg.declare(metadata i8** %p_start, metadata !3341, metadata !DIExpression()), !dbg !3342
  %1 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3343
  %call = call i8* @x264_sei_write_header(%struct.bs_s* %1, i32 6), !dbg !3344
  store i8* %call, i8** %p_start, align 8, !dbg !3342
  %2 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3345
  %3 = load i32, i32* %recovery_frame_cnt.addr, align 4, !dbg !3346
  call void @bs_write_ue_big(%struct.bs_s* %2, i32 %3), !dbg !3347
  %4 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3348
  call void @bs_write(%struct.bs_s* %4, i32 1, i32 1), !dbg !3349
  %5 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3350
  call void @bs_write(%struct.bs_s* %5, i32 1, i32 0), !dbg !3351
  %6 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3352
  call void @bs_write(%struct.bs_s* %6, i32 2, i32 0), !dbg !3353
  %7 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3354
  %8 = load i8*, i8** %p_start, align 8, !dbg !3355
  call void @x264_sei_write(%struct.bs_s* %7, i8* %8), !dbg !3356
  %9 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3357
  call void @bs_flush(%struct.bs_s* %9), !dbg !3358
  ret void, !dbg !3359
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @x264_sei_write_header(%struct.bs_s* %s, i32 %payload_type) #0 !dbg !3360 {
entry:
  %s.addr = alloca %struct.bs_s*, align 8
  %payload_type.addr = alloca i32, align 4
  %p_start = alloca i8*, align 8
  store %struct.bs_s* %s, %struct.bs_s** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bs_s** %s.addr, metadata !3363, metadata !DIExpression()), !dbg !3364
  store i32 %payload_type, i32* %payload_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %payload_type.addr, metadata !3365, metadata !DIExpression()), !dbg !3366
  %0 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3367
  %1 = load i32, i32* %payload_type.addr, align 4, !dbg !3368
  call void @bs_write(%struct.bs_s* %0, i32 8, i32 %1), !dbg !3369
  %2 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3370
  call void @bs_flush(%struct.bs_s* %2), !dbg !3371
  call void @llvm.dbg.declare(metadata i8** %p_start, metadata !3372, metadata !DIExpression()), !dbg !3373
  %3 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3374
  %p = getelementptr inbounds %struct.bs_s, %struct.bs_s* %3, i32 0, i32 1, !dbg !3375
  %4 = load i8*, i8** %p, align 8, !dbg !3375
  store i8* %4, i8** %p_start, align 8, !dbg !3373
  %5 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3376
  call void @bs_realign(%struct.bs_s* %5), !dbg !3377
  %6 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3378
  call void @bs_write(%struct.bs_s* %6, i32 8, i32 0), !dbg !3379
  %7 = load i8*, i8** %p_start, align 8, !dbg !3380
  ret i8* %7, !dbg !3381
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_sei_write(%struct.bs_s* %s, i8* %p_start) #0 !dbg !3382 {
entry:
  %s.addr = alloca %struct.bs_s*, align 8
  %p_start.addr = alloca i8*, align 8
  store %struct.bs_s* %s, %struct.bs_s** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bs_s** %s.addr, metadata !3385, metadata !DIExpression()), !dbg !3386
  store i8* %p_start, i8** %p_start.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p_start.addr, metadata !3387, metadata !DIExpression()), !dbg !3388
  %0 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3389
  call void @bs_align_10(%struct.bs_s* %0), !dbg !3390
  %1 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3391
  call void @bs_flush(%struct.bs_s* %1), !dbg !3392
  %2 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3393
  %p = getelementptr inbounds %struct.bs_s, %struct.bs_s* %2, i32 0, i32 1, !dbg !3394
  %3 = load i8*, i8** %p, align 8, !dbg !3394
  %4 = load i8*, i8** %p_start.addr, align 8, !dbg !3395
  %sub.ptr.lhs.cast = ptrtoint i8* %3 to i64, !dbg !3396
  %sub.ptr.rhs.cast = ptrtoint i8* %4 to i64, !dbg !3396
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3396
  %sub = sub nsw i64 %sub.ptr.sub, 1, !dbg !3397
  %conv = trunc i64 %sub to i8, !dbg !3393
  %5 = load i8*, i8** %p_start.addr, align 8, !dbg !3398
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 0, !dbg !3398
  store i8 %conv, i8* %arrayidx, align 1, !dbg !3399
  %6 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3400
  call void @bs_realign(%struct.bs_s* %6), !dbg !3401
  %7 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3402
  call void @bs_rbsp_trailing(%struct.bs_s* %7), !dbg !3403
  ret void, !dbg !3404
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @x264_sei_version_write(%struct.x264_t* %h, %struct.bs_s* %s) #0 !dbg !3405 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.x264_t*, align 8
  %s.addr = alloca %struct.bs_s*, align 8
  %i = alloca i32, align 4
  %uuid = alloca [16 x i8], align 16
  %opts = alloca i8*, align 8
  %version = alloca i8*, align 8
  %length = alloca i32, align 4
  %j = alloca i32, align 4
  %j21 = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !3408, metadata !DIExpression()), !dbg !3409
  store %struct.bs_s* %s, %struct.bs_s** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bs_s** %s.addr, metadata !3410, metadata !DIExpression()), !dbg !3411
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3412, metadata !DIExpression()), !dbg !3413
  call void @llvm.dbg.declare(metadata [16 x i8]* %uuid, metadata !3414, metadata !DIExpression()), !dbg !3415
  %0 = bitcast [16 x i8]* %uuid to i8*, !dbg !3415
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 getelementptr inbounds ([16 x i8], [16 x i8]* @__const.x264_sei_version_write.uuid, i32 0, i32 0), i64 16, i1 false), !dbg !3415
  call void @llvm.dbg.declare(metadata i8** %opts, metadata !3416, metadata !DIExpression()), !dbg !3417
  %1 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3418
  %param = getelementptr inbounds %struct.x264_t, %struct.x264_t* %1, i32 0, i32 0, !dbg !3419
  %call = call i8* @x264_param2string(%struct.x264_param_t* %param, i32 0), !dbg !3420
  store i8* %call, i8** %opts, align 8, !dbg !3417
  call void @llvm.dbg.declare(metadata i8** %version, metadata !3421, metadata !DIExpression()), !dbg !3422
  call void @llvm.dbg.declare(metadata i32* %length, metadata !3423, metadata !DIExpression()), !dbg !3424
  %2 = load i8*, i8** %opts, align 8, !dbg !3425
  %tobool = icmp ne i8* %2, null, !dbg !3425
  br i1 %tobool, label %if.end, label %if.then, !dbg !3427

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3428
  br label %return, !dbg !3428

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !3429

do.body:                                          ; preds = %if.end
  %3 = load i8*, i8** %opts, align 8, !dbg !3430
  %call1 = call i64 @strlen(i8* %3) #7, !dbg !3430
  %add = add i64 200, %call1, !dbg !3430
  %conv = trunc i64 %add to i32, !dbg !3430
  %call2 = call i8* @x264_malloc(i32 %conv), !dbg !3430
  store i8* %call2, i8** %version, align 8, !dbg !3430
  %4 = load i8*, i8** %version, align 8, !dbg !3432
  %tobool3 = icmp ne i8* %4, null, !dbg !3432
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !3430

if.then4:                                         ; preds = %do.body
  br label %fail, !dbg !3432

if.end5:                                          ; preds = %do.body
  br label %do.end, !dbg !3430

do.end:                                           ; preds = %if.end5
  %5 = load i8*, i8** %version, align 8, !dbg !3434
  %6 = load i8*, i8** %opts, align 8, !dbg !3435
  %call6 = call i32 (i8*, i8*, ...) @sprintf(i8* %5, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str, i64 0, i64 0), i32 96, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i8* %6) #6, !dbg !3436
  %7 = load i8*, i8** %version, align 8, !dbg !3437
  %call7 = call i64 @strlen(i8* %7) #7, !dbg !3438
  %add8 = add i64 %call7, 1, !dbg !3439
  %add9 = add i64 %add8, 16, !dbg !3440
  %conv10 = trunc i64 %add9 to i32, !dbg !3438
  store i32 %conv10, i32* %length, align 4, !dbg !3441
  %8 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3442
  call void @bs_realign(%struct.bs_s* %8), !dbg !3443
  %9 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3444
  call void @bs_write(%struct.bs_s* %9, i32 8, i32 5), !dbg !3445
  store i32 0, i32* %i, align 4, !dbg !3446
  br label %for.cond, !dbg !3448

for.cond:                                         ; preds = %for.inc, %do.end
  %10 = load i32, i32* %i, align 4, !dbg !3449
  %11 = load i32, i32* %length, align 4, !dbg !3451
  %sub = sub nsw i32 %11, 255, !dbg !3452
  %cmp = icmp sle i32 %10, %sub, !dbg !3453
  br i1 %cmp, label %for.body, label %for.end, !dbg !3454

for.body:                                         ; preds = %for.cond
  %12 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3455
  call void @bs_write(%struct.bs_s* %12, i32 8, i32 255), !dbg !3456
  br label %for.inc, !dbg !3456

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !3457
  %add12 = add nsw i32 %13, 255, !dbg !3457
  store i32 %add12, i32* %i, align 4, !dbg !3457
  br label %for.cond, !dbg !3458, !llvm.loop !3459

for.end:                                          ; preds = %for.cond
  %14 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3461
  %15 = load i32, i32* %length, align 4, !dbg !3462
  %16 = load i32, i32* %i, align 4, !dbg !3463
  %sub13 = sub nsw i32 %15, %16, !dbg !3464
  call void @bs_write(%struct.bs_s* %14, i32 8, i32 %sub13), !dbg !3465
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3466, metadata !DIExpression()), !dbg !3468
  store i32 0, i32* %j, align 4, !dbg !3468
  br label %for.cond14, !dbg !3469

for.cond14:                                       ; preds = %for.inc19, %for.end
  %17 = load i32, i32* %j, align 4, !dbg !3470
  %cmp15 = icmp slt i32 %17, 16, !dbg !3472
  br i1 %cmp15, label %for.body17, label %for.end20, !dbg !3473

for.body17:                                       ; preds = %for.cond14
  %18 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3474
  %19 = load i32, i32* %j, align 4, !dbg !3475
  %idxprom = sext i32 %19 to i64, !dbg !3476
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %uuid, i64 0, i64 %idxprom, !dbg !3476
  %20 = load i8, i8* %arrayidx, align 1, !dbg !3476
  %conv18 = zext i8 %20 to i32, !dbg !3476
  call void @bs_write(%struct.bs_s* %18, i32 8, i32 %conv18), !dbg !3477
  br label %for.inc19, !dbg !3477

for.inc19:                                        ; preds = %for.body17
  %21 = load i32, i32* %j, align 4, !dbg !3478
  %inc = add nsw i32 %21, 1, !dbg !3478
  store i32 %inc, i32* %j, align 4, !dbg !3478
  br label %for.cond14, !dbg !3479, !llvm.loop !3480

for.end20:                                        ; preds = %for.cond14
  call void @llvm.dbg.declare(metadata i32* %j21, metadata !3482, metadata !DIExpression()), !dbg !3484
  store i32 0, i32* %j21, align 4, !dbg !3484
  br label %for.cond22, !dbg !3485

for.cond22:                                       ; preds = %for.inc30, %for.end20
  %22 = load i32, i32* %j21, align 4, !dbg !3486
  %23 = load i32, i32* %length, align 4, !dbg !3488
  %sub23 = sub nsw i32 %23, 16, !dbg !3489
  %cmp24 = icmp slt i32 %22, %sub23, !dbg !3490
  br i1 %cmp24, label %for.body26, label %for.end32, !dbg !3491

for.body26:                                       ; preds = %for.cond22
  %24 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3492
  %25 = load i8*, i8** %version, align 8, !dbg !3493
  %26 = load i32, i32* %j21, align 4, !dbg !3494
  %idxprom27 = sext i32 %26 to i64, !dbg !3493
  %arrayidx28 = getelementptr inbounds i8, i8* %25, i64 %idxprom27, !dbg !3493
  %27 = load i8, i8* %arrayidx28, align 1, !dbg !3493
  %conv29 = sext i8 %27 to i32, !dbg !3493
  call void @bs_write(%struct.bs_s* %24, i32 8, i32 %conv29), !dbg !3495
  br label %for.inc30, !dbg !3495

for.inc30:                                        ; preds = %for.body26
  %28 = load i32, i32* %j21, align 4, !dbg !3496
  %inc31 = add nsw i32 %28, 1, !dbg !3496
  store i32 %inc31, i32* %j21, align 4, !dbg !3496
  br label %for.cond22, !dbg !3497, !llvm.loop !3498

for.end32:                                        ; preds = %for.cond22
  %29 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3500
  call void @bs_rbsp_trailing(%struct.bs_s* %29), !dbg !3501
  %30 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3502
  call void @bs_flush(%struct.bs_s* %30), !dbg !3503
  %31 = load i8*, i8** %opts, align 8, !dbg !3504
  call void @x264_free(i8* %31), !dbg !3505
  %32 = load i8*, i8** %version, align 8, !dbg !3506
  call void @x264_free(i8* %32), !dbg !3507
  store i32 0, i32* %retval, align 4, !dbg !3508
  br label %return, !dbg !3508

fail:                                             ; preds = %if.then4
  call void @llvm.dbg.label(metadata !3509), !dbg !3510
  %33 = load i8*, i8** %opts, align 8, !dbg !3511
  call void @x264_free(i8* %33), !dbg !3512
  store i32 -1, i32* %retval, align 4, !dbg !3513
  br label %return, !dbg !3513

return:                                           ; preds = %fail, %for.end32, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !3514
  ret i32 %34, !dbg !3514
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i8* @x264_param2string(%struct.x264_param_t*, i32) #4

declare dso_local i8* @x264_malloc(i32) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #2

declare dso_local void @x264_free(i8*) #4

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_sei_buffering_period_write(%struct.x264_t* %h, %struct.bs_s* %s) #0 !dbg !3515 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %s.addr = alloca %struct.bs_s*, align 8
  %sps = alloca %struct.x264_sps_t*, align 8
  %p_start = alloca i8*, align 8
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !3518, metadata !DIExpression()), !dbg !3519
  store %struct.bs_s* %s, %struct.bs_s** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bs_s** %s.addr, metadata !3520, metadata !DIExpression()), !dbg !3521
  call void @llvm.dbg.declare(metadata %struct.x264_sps_t** %sps, metadata !3522, metadata !DIExpression()), !dbg !3523
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3524
  %sps1 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 24, !dbg !3525
  %1 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps1, align 16, !dbg !3525
  store %struct.x264_sps_t* %1, %struct.x264_sps_t** %sps, align 8, !dbg !3523
  %2 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3526
  call void @bs_realign(%struct.bs_s* %2), !dbg !3527
  call void @llvm.dbg.declare(metadata i8** %p_start, metadata !3528, metadata !DIExpression()), !dbg !3529
  %3 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3530
  %call = call i8* @x264_sei_write_header(%struct.bs_s* %3, i32 0), !dbg !3531
  store i8* %call, i8** %p_start, align 8, !dbg !3529
  %4 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3532
  %5 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps, align 8, !dbg !3533
  %i_id = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %5, i32 0, i32 0, !dbg !3534
  %6 = load i32, i32* %i_id, align 4, !dbg !3534
  call void @bs_write_ue_big(%struct.bs_s* %4, i32 %6), !dbg !3535
  %7 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps, align 8, !dbg !3536
  %vui = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %7, i32 0, i32 24, !dbg !3538
  %b_nal_hrd_parameters_present = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui, i32 0, i32 19, !dbg !3539
  %8 = load i32, i32* %b_nal_hrd_parameters_present, align 4, !dbg !3539
  %tobool = icmp ne i32 %8, 0, !dbg !3536
  br i1 %tobool, label %if.then, label %if.end, !dbg !3540

if.then:                                          ; preds = %entry
  %9 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3541
  %10 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps, align 8, !dbg !3543
  %vui2 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %10, i32 0, i32 24, !dbg !3544
  %hrd = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui2, i32 0, i32 21, !dbg !3545
  %i_initial_cpb_removal_delay_length = getelementptr inbounds %struct.anon.1, %struct.anon.1* %hrd, i32 0, i32 8, !dbg !3546
  %11 = load i32, i32* %i_initial_cpb_removal_delay_length, align 4, !dbg !3546
  %12 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3547
  %initial_cpb_removal_delay = getelementptr inbounds %struct.x264_t, %struct.x264_t* %12, i32 0, i32 51, !dbg !3548
  %13 = load i32, i32* %initial_cpb_removal_delay, align 16, !dbg !3548
  call void @bs_write(%struct.bs_s* %9, i32 %11, i32 %13), !dbg !3549
  %14 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3550
  %15 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps, align 8, !dbg !3551
  %vui3 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %15, i32 0, i32 24, !dbg !3552
  %hrd4 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui3, i32 0, i32 21, !dbg !3553
  %i_initial_cpb_removal_delay_length5 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %hrd4, i32 0, i32 8, !dbg !3554
  %16 = load i32, i32* %i_initial_cpb_removal_delay_length5, align 4, !dbg !3554
  %17 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3555
  %initial_cpb_removal_delay_offset = getelementptr inbounds %struct.x264_t, %struct.x264_t* %17, i32 0, i32 52, !dbg !3556
  %18 = load i32, i32* %initial_cpb_removal_delay_offset, align 4, !dbg !3556
  call void @bs_write(%struct.bs_s* %14, i32 %16, i32 %18), !dbg !3557
  br label %if.end, !dbg !3558

if.end:                                           ; preds = %if.then, %entry
  %19 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3559
  %20 = load i8*, i8** %p_start, align 8, !dbg !3560
  call void @x264_sei_write(%struct.bs_s* %19, i8* %20), !dbg !3561
  %21 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3562
  call void @bs_flush(%struct.bs_s* %21), !dbg !3563
  ret void, !dbg !3564
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_sei_pic_timing_write(%struct.x264_t* %h, %struct.bs_s* %s) #0 !dbg !3565 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %s.addr = alloca %struct.bs_s*, align 8
  %sps = alloca %struct.x264_sps_t*, align 8
  %p_start = alloca i8*, align 8
  %i = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !3566, metadata !DIExpression()), !dbg !3567
  store %struct.bs_s* %s, %struct.bs_s** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bs_s** %s.addr, metadata !3568, metadata !DIExpression()), !dbg !3569
  call void @llvm.dbg.declare(metadata %struct.x264_sps_t** %sps, metadata !3570, metadata !DIExpression()), !dbg !3571
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3572
  %sps1 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 24, !dbg !3573
  %1 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps1, align 16, !dbg !3573
  store %struct.x264_sps_t* %1, %struct.x264_sps_t** %sps, align 8, !dbg !3571
  %2 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3574
  call void @bs_realign(%struct.bs_s* %2), !dbg !3575
  call void @llvm.dbg.declare(metadata i8** %p_start, metadata !3576, metadata !DIExpression()), !dbg !3577
  %3 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3578
  %call = call i8* @x264_sei_write_header(%struct.bs_s* %3, i32 1), !dbg !3579
  store i8* %call, i8** %p_start, align 8, !dbg !3577
  %4 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps, align 8, !dbg !3580
  %vui = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %4, i32 0, i32 24, !dbg !3582
  %b_nal_hrd_parameters_present = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui, i32 0, i32 19, !dbg !3583
  %5 = load i32, i32* %b_nal_hrd_parameters_present, align 4, !dbg !3583
  %tobool = icmp ne i32 %5, 0, !dbg !3580
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !3584

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps, align 8, !dbg !3585
  %vui2 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %6, i32 0, i32 24, !dbg !3586
  %b_vcl_hrd_parameters_present = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui2, i32 0, i32 20, !dbg !3587
  %7 = load i32, i32* %b_vcl_hrd_parameters_present, align 4, !dbg !3587
  %tobool3 = icmp ne i32 %7, 0, !dbg !3585
  br i1 %tobool3, label %if.then, label %if.end, !dbg !3588

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3589
  %9 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps, align 8, !dbg !3591
  %vui4 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %9, i32 0, i32 24, !dbg !3592
  %hrd = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui4, i32 0, i32 21, !dbg !3593
  %i_cpb_removal_delay_length = getelementptr inbounds %struct.anon.1, %struct.anon.1* %hrd, i32 0, i32 9, !dbg !3594
  %10 = load i32, i32* %i_cpb_removal_delay_length, align 4, !dbg !3594
  %11 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3595
  %fenc = getelementptr inbounds %struct.x264_t, %struct.x264_t* %11, i32 0, i32 44, !dbg !3596
  %12 = load %struct.x264_frame*, %struct.x264_frame** %fenc, align 8, !dbg !3596
  %i_cpb_delay = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %12, i32 0, i32 7, !dbg !3597
  %13 = load i32, i32* %i_cpb_delay, align 8, !dbg !3597
  call void @bs_write(%struct.bs_s* %8, i32 %10, i32 %13), !dbg !3598
  %14 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3599
  %15 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps, align 8, !dbg !3600
  %vui5 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %15, i32 0, i32 24, !dbg !3601
  %hrd6 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui5, i32 0, i32 21, !dbg !3602
  %i_dpb_output_delay_length = getelementptr inbounds %struct.anon.1, %struct.anon.1* %hrd6, i32 0, i32 10, !dbg !3603
  %16 = load i32, i32* %i_dpb_output_delay_length, align 4, !dbg !3603
  %17 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3604
  %fenc7 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %17, i32 0, i32 44, !dbg !3605
  %18 = load %struct.x264_frame*, %struct.x264_frame** %fenc7, align 8, !dbg !3605
  %i_dpb_output_delay = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %18, i32 0, i32 8, !dbg !3606
  %19 = load i32, i32* %i_dpb_output_delay, align 4, !dbg !3606
  call void @bs_write(%struct.bs_s* %14, i32 %16, i32 %19), !dbg !3607
  br label %if.end, !dbg !3608

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %20 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps, align 8, !dbg !3609
  %vui8 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %20, i32 0, i32 24, !dbg !3611
  %b_pic_struct_present = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui8, i32 0, i32 22, !dbg !3612
  %21 = load i32, i32* %b_pic_struct_present, align 4, !dbg !3612
  %tobool9 = icmp ne i32 %21, 0, !dbg !3609
  br i1 %tobool9, label %if.then10, label %if.end15, !dbg !3613

if.then10:                                        ; preds = %if.end
  %22 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3614
  %23 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3616
  %fenc11 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %23, i32 0, i32 44, !dbg !3617
  %24 = load %struct.x264_frame*, %struct.x264_frame** %fenc11, align 8, !dbg !3617
  %i_pic_struct = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %24, i32 0, i32 15, !dbg !3618
  %25 = load i32, i32* %i_pic_struct, align 4, !dbg !3618
  %sub = sub nsw i32 %25, 1, !dbg !3619
  call void @bs_write(%struct.bs_s* %22, i32 4, i32 %sub), !dbg !3620
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3621, metadata !DIExpression()), !dbg !3623
  store i32 0, i32* %i, align 4, !dbg !3623
  br label %for.cond, !dbg !3624

for.cond:                                         ; preds = %for.inc, %if.then10
  %26 = load i32, i32* %i, align 4, !dbg !3625
  %27 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3627
  %fenc12 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %27, i32 0, i32 44, !dbg !3628
  %28 = load %struct.x264_frame*, %struct.x264_frame** %fenc12, align 8, !dbg !3628
  %i_pic_struct13 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %28, i32 0, i32 15, !dbg !3629
  %29 = load i32, i32* %i_pic_struct13, align 4, !dbg !3629
  %idxprom = sext i32 %29 to i64, !dbg !3630
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* @num_clock_ts, i64 0, i64 %idxprom, !dbg !3630
  %30 = load i8, i8* %arrayidx, align 1, !dbg !3630
  %conv = zext i8 %30 to i32, !dbg !3630
  %cmp = icmp slt i32 %26, %conv, !dbg !3631
  br i1 %cmp, label %for.body, label %for.end, !dbg !3632

for.body:                                         ; preds = %for.cond
  %31 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3633
  call void @bs_write1(%struct.bs_s* %31, i32 0), !dbg !3634
  br label %for.inc, !dbg !3634

for.inc:                                          ; preds = %for.body
  %32 = load i32, i32* %i, align 4, !dbg !3635
  %inc = add nsw i32 %32, 1, !dbg !3635
  store i32 %inc, i32* %i, align 4, !dbg !3635
  br label %for.cond, !dbg !3636, !llvm.loop !3637

for.end:                                          ; preds = %for.cond
  br label %if.end15, !dbg !3639

if.end15:                                         ; preds = %for.end, %if.end
  %33 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3640
  %34 = load i8*, i8** %p_start, align 8, !dbg !3641
  call void @x264_sei_write(%struct.bs_s* %33, i8* %34), !dbg !3642
  %35 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3643
  call void @bs_flush(%struct.bs_s* %35), !dbg !3644
  ret void, !dbg !3645
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_filler_write(%struct.x264_t* %h, %struct.bs_s* %s, i32 %filler) #0 !dbg !3646 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %s.addr = alloca %struct.bs_s*, align 8
  %filler.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !3647, metadata !DIExpression()), !dbg !3648
  store %struct.bs_s* %s, %struct.bs_s** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bs_s** %s.addr, metadata !3649, metadata !DIExpression()), !dbg !3650
  store i32 %filler, i32* %filler.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filler.addr, metadata !3651, metadata !DIExpression()), !dbg !3652
  %0 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3653
  call void @bs_realign(%struct.bs_s* %0), !dbg !3654
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3655, metadata !DIExpression()), !dbg !3657
  store i32 0, i32* %i, align 4, !dbg !3657
  br label %for.cond, !dbg !3658

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !3659
  %2 = load i32, i32* %filler.addr, align 4, !dbg !3661
  %cmp = icmp slt i32 %1, %2, !dbg !3662
  br i1 %cmp, label %for.body, label %for.end, !dbg !3663

for.body:                                         ; preds = %for.cond
  %3 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3664
  call void @bs_write(%struct.bs_s* %3, i32 8, i32 255), !dbg !3665
  br label %for.inc, !dbg !3665

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !3666
  %inc = add nsw i32 %4, 1, !dbg !3666
  store i32 %inc, i32* %i, align 4, !dbg !3666
  br label %for.cond, !dbg !3667, !llvm.loop !3668

for.end:                                          ; preds = %for.cond
  %5 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3670
  call void @bs_rbsp_trailing(%struct.bs_s* %5), !dbg !3671
  %6 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3672
  call void @bs_flush(%struct.bs_s* %6), !dbg !3673
  ret void, !dbg !3674
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @x264_validate_levels(%struct.x264_t* %h, i32 %verbose) #0 !dbg !3675 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %verbose.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %mbs = alloca i32, align 4
  %dpb = alloca i32, align 4
  %cbp_factor = alloca i32, align 4
  %l = alloca %struct.x264_level_t*, align 8
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !3678, metadata !DIExpression()), !dbg !3679
  store i32 %verbose, i32* %verbose.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %verbose.addr, metadata !3680, metadata !DIExpression()), !dbg !3681
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3682, metadata !DIExpression()), !dbg !3683
  store i32 0, i32* %ret, align 4, !dbg !3683
  call void @llvm.dbg.declare(metadata i32* %mbs, metadata !3684, metadata !DIExpression()), !dbg !3685
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3686
  %sps = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 24, !dbg !3687
  %1 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps, align 16, !dbg !3687
  %i_mb_width = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %1, i32 0, i32 16, !dbg !3688
  %2 = load i32, i32* %i_mb_width, align 4, !dbg !3688
  %3 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3689
  %sps1 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %3, i32 0, i32 24, !dbg !3690
  %4 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps1, align 16, !dbg !3690
  %i_mb_height = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %4, i32 0, i32 17, !dbg !3691
  %5 = load i32, i32* %i_mb_height, align 4, !dbg !3691
  %mul = mul nsw i32 %2, %5, !dbg !3692
  store i32 %mul, i32* %mbs, align 4, !dbg !3685
  call void @llvm.dbg.declare(metadata i32* %dpb, metadata !3693, metadata !DIExpression()), !dbg !3694
  %6 = load i32, i32* %mbs, align 4, !dbg !3695
  %mul2 = mul nsw i32 %6, 384, !dbg !3696
  %7 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3697
  %sps3 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %7, i32 0, i32 24, !dbg !3698
  %8 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps3, align 16, !dbg !3698
  %vui = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %8, i32 0, i32 24, !dbg !3699
  %i_max_dec_frame_buffering = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui, i32 0, i32 30, !dbg !3700
  %9 = load i32, i32* %i_max_dec_frame_buffering, align 4, !dbg !3700
  %mul4 = mul nsw i32 %mul2, %9, !dbg !3701
  store i32 %mul4, i32* %dpb, align 4, !dbg !3694
  call void @llvm.dbg.declare(metadata i32* %cbp_factor, metadata !3702, metadata !DIExpression()), !dbg !3703
  %10 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3704
  %sps5 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %10, i32 0, i32 24, !dbg !3705
  %11 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps5, align 16, !dbg !3705
  %i_profile_idc = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %11, i32 0, i32 1, !dbg !3706
  %12 = load i32, i32* %i_profile_idc, align 4, !dbg !3706
  %cmp = icmp eq i32 %12, 100, !dbg !3707
  %13 = zext i1 %cmp to i64, !dbg !3704
  %cond = select i1 %cmp, i32 5, i32 4, !dbg !3704
  store i32 %cond, i32* %cbp_factor, align 4, !dbg !3703
  call void @llvm.dbg.declare(metadata %struct.x264_level_t** %l, metadata !3708, metadata !DIExpression()), !dbg !3710
  store %struct.x264_level_t* getelementptr inbounds ([16 x %struct.x264_level_t], [16 x %struct.x264_level_t]* @x264_levels, i64 0, i64 0), %struct.x264_level_t** %l, align 8, !dbg !3710
  br label %while.cond, !dbg !3711

while.cond:                                       ; preds = %while.body, %entry
  %14 = load %struct.x264_level_t*, %struct.x264_level_t** %l, align 8, !dbg !3712
  %level_idc = getelementptr inbounds %struct.x264_level_t, %struct.x264_level_t* %14, i32 0, i32 0, !dbg !3713
  %15 = load i32, i32* %level_idc, align 4, !dbg !3713
  %cmp6 = icmp ne i32 %15, 0, !dbg !3714
  br i1 %cmp6, label %land.rhs, label %land.end, !dbg !3715

land.rhs:                                         ; preds = %while.cond
  %16 = load %struct.x264_level_t*, %struct.x264_level_t** %l, align 8, !dbg !3716
  %level_idc7 = getelementptr inbounds %struct.x264_level_t, %struct.x264_level_t* %16, i32 0, i32 0, !dbg !3717
  %17 = load i32, i32* %level_idc7, align 4, !dbg !3717
  %18 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3718
  %param = getelementptr inbounds %struct.x264_t, %struct.x264_t* %18, i32 0, i32 0, !dbg !3719
  %i_level_idc = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param, i32 0, i32 8, !dbg !3720
  %19 = load i32, i32* %i_level_idc, align 16, !dbg !3720
  %cmp8 = icmp ne i32 %17, %19, !dbg !3721
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %20 = phi i1 [ false, %while.cond ], [ %cmp8, %land.rhs ], !dbg !3722
  br i1 %20, label %while.body, label %while.end, !dbg !3711

while.body:                                       ; preds = %land.end
  %21 = load %struct.x264_level_t*, %struct.x264_level_t** %l, align 8, !dbg !3723
  %incdec.ptr = getelementptr inbounds %struct.x264_level_t, %struct.x264_level_t* %21, i32 1, !dbg !3723
  store %struct.x264_level_t* %incdec.ptr, %struct.x264_level_t** %l, align 8, !dbg !3723
  br label %while.cond, !dbg !3711, !llvm.loop !3724

while.end:                                        ; preds = %land.end
  %22 = load %struct.x264_level_t*, %struct.x264_level_t** %l, align 8, !dbg !3725
  %frame_size = getelementptr inbounds %struct.x264_level_t, %struct.x264_level_t* %22, i32 0, i32 2, !dbg !3727
  %23 = load i32, i32* %frame_size, align 4, !dbg !3727
  %24 = load i32, i32* %mbs, align 4, !dbg !3728
  %cmp9 = icmp slt i32 %23, %24, !dbg !3729
  br i1 %cmp9, label %if.then, label %lor.lhs.false, !dbg !3730

lor.lhs.false:                                    ; preds = %while.end
  %25 = load %struct.x264_level_t*, %struct.x264_level_t** %l, align 8, !dbg !3731
  %frame_size10 = getelementptr inbounds %struct.x264_level_t, %struct.x264_level_t* %25, i32 0, i32 2, !dbg !3732
  %26 = load i32, i32* %frame_size10, align 4, !dbg !3732
  %mul11 = mul nsw i32 %26, 8, !dbg !3733
  %27 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3734
  %sps12 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %27, i32 0, i32 24, !dbg !3735
  %28 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps12, align 16, !dbg !3735
  %i_mb_width13 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %28, i32 0, i32 16, !dbg !3736
  %29 = load i32, i32* %i_mb_width13, align 4, !dbg !3736
  %30 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3737
  %sps14 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %30, i32 0, i32 24, !dbg !3738
  %31 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps14, align 16, !dbg !3738
  %i_mb_width15 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %31, i32 0, i32 16, !dbg !3739
  %32 = load i32, i32* %i_mb_width15, align 4, !dbg !3739
  %mul16 = mul nsw i32 %29, %32, !dbg !3740
  %cmp17 = icmp slt i32 %mul11, %mul16, !dbg !3741
  br i1 %cmp17, label %if.then, label %lor.lhs.false18, !dbg !3742

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %33 = load %struct.x264_level_t*, %struct.x264_level_t** %l, align 8, !dbg !3743
  %frame_size19 = getelementptr inbounds %struct.x264_level_t, %struct.x264_level_t* %33, i32 0, i32 2, !dbg !3744
  %34 = load i32, i32* %frame_size19, align 4, !dbg !3744
  %mul20 = mul nsw i32 %34, 8, !dbg !3745
  %35 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3746
  %sps21 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %35, i32 0, i32 24, !dbg !3747
  %36 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps21, align 16, !dbg !3747
  %i_mb_height22 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %36, i32 0, i32 17, !dbg !3748
  %37 = load i32, i32* %i_mb_height22, align 4, !dbg !3748
  %38 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3749
  %sps23 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %38, i32 0, i32 24, !dbg !3750
  %39 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps23, align 16, !dbg !3750
  %i_mb_height24 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %39, i32 0, i32 17, !dbg !3751
  %40 = load i32, i32* %i_mb_height24, align 4, !dbg !3751
  %mul25 = mul nsw i32 %37, %40, !dbg !3752
  %cmp26 = icmp slt i32 %mul20, %mul25, !dbg !3753
  br i1 %cmp26, label %if.then, label %if.end33, !dbg !3754

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false, %while.end
  %41 = load i32, i32* %verbose.addr, align 4, !dbg !3755
  %tobool = icmp ne i32 %41, 0, !dbg !3755
  br i1 %tobool, label %if.then27, label %if.end, !dbg !3758

if.then27:                                        ; preds = %if.then
  %42 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3755
  %43 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3755
  %sps28 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %43, i32 0, i32 24, !dbg !3755
  %44 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps28, align 16, !dbg !3755
  %i_mb_width29 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %44, i32 0, i32 16, !dbg !3755
  %45 = load i32, i32* %i_mb_width29, align 4, !dbg !3755
  %46 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3755
  %sps30 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %46, i32 0, i32 24, !dbg !3755
  %47 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps30, align 16, !dbg !3755
  %i_mb_height31 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %47, i32 0, i32 17, !dbg !3755
  %48 = load i32, i32* %i_mb_height31, align 4, !dbg !3755
  %49 = load %struct.x264_level_t*, %struct.x264_level_t** %l, align 8, !dbg !3755
  %frame_size32 = getelementptr inbounds %struct.x264_level_t, %struct.x264_level_t* %49, i32 0, i32 2, !dbg !3755
  %50 = load i32, i32* %frame_size32, align 4, !dbg !3755
  call void (%struct.x264_t*, i32, i8*, ...) @x264_log(%struct.x264_t* %42, i32 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %48, i32 %50), !dbg !3755
  br label %if.end, !dbg !3755

if.end:                                           ; preds = %if.then27, %if.then
  store i32 1, i32* %ret, align 4, !dbg !3758
  br label %if.end33, !dbg !3758

if.end33:                                         ; preds = %if.end, %lor.lhs.false18
  %51 = load i32, i32* %dpb, align 4, !dbg !3759
  %52 = load %struct.x264_level_t*, %struct.x264_level_t** %l, align 8, !dbg !3761
  %dpb34 = getelementptr inbounds %struct.x264_level_t, %struct.x264_level_t* %52, i32 0, i32 3, !dbg !3762
  %53 = load i32, i32* %dpb34, align 4, !dbg !3762
  %cmp35 = icmp sgt i32 %51, %53, !dbg !3763
  br i1 %cmp35, label %if.then36, label %if.end46, !dbg !3764

if.then36:                                        ; preds = %if.end33
  %54 = load i32, i32* %verbose.addr, align 4, !dbg !3765
  %tobool37 = icmp ne i32 %54, 0, !dbg !3765
  br i1 %tobool37, label %if.then38, label %if.end45, !dbg !3768

if.then38:                                        ; preds = %if.then36
  %55 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3765
  %56 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3765
  %sps39 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %56, i32 0, i32 24, !dbg !3765
  %57 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps39, align 16, !dbg !3765
  %vui40 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %57, i32 0, i32 24, !dbg !3765
  %i_max_dec_frame_buffering41 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %vui40, i32 0, i32 30, !dbg !3765
  %58 = load i32, i32* %i_max_dec_frame_buffering41, align 4, !dbg !3765
  %59 = load i32, i32* %dpb, align 4, !dbg !3765
  %60 = load %struct.x264_level_t*, %struct.x264_level_t** %l, align 8, !dbg !3765
  %dpb42 = getelementptr inbounds %struct.x264_level_t, %struct.x264_level_t* %60, i32 0, i32 3, !dbg !3765
  %61 = load i32, i32* %dpb42, align 4, !dbg !3765
  %62 = load i32, i32* %mbs, align 4, !dbg !3765
  %mul43 = mul nsw i32 384, %62, !dbg !3765
  %div = sdiv i32 %61, %mul43, !dbg !3765
  %63 = load %struct.x264_level_t*, %struct.x264_level_t** %l, align 8, !dbg !3765
  %dpb44 = getelementptr inbounds %struct.x264_level_t, %struct.x264_level_t* %63, i32 0, i32 3, !dbg !3765
  %64 = load i32, i32* %dpb44, align 4, !dbg !3765
  call void (%struct.x264_t*, i32, i8*, ...) @x264_log(%struct.x264_t* %55, i32 1, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i32 %58, i32 %59, i32 %div, i32 %64), !dbg !3765
  br label %if.end45, !dbg !3765

if.end45:                                         ; preds = %if.then38, %if.then36
  store i32 1, i32* %ret, align 4, !dbg !3768
  br label %if.end46, !dbg !3768

if.end46:                                         ; preds = %if.end45, %if.end33
  %65 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3769
  %param47 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %65, i32 0, i32 0, !dbg !3769
  %rc = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param47, i32 0, i32 42, !dbg !3769
  %i_vbv_max_bitrate = getelementptr inbounds %struct.anon.4, %struct.anon.4* %rc, i32 0, i32 9, !dbg !3769
  %66 = load i32, i32* %i_vbv_max_bitrate, align 4, !dbg !3769
  %67 = load %struct.x264_level_t*, %struct.x264_level_t** %l, align 8, !dbg !3769
  %bitrate = getelementptr inbounds %struct.x264_level_t, %struct.x264_level_t* %67, i32 0, i32 4, !dbg !3769
  %68 = load i32, i32* %bitrate, align 4, !dbg !3769
  %69 = load i32, i32* %cbp_factor, align 4, !dbg !3769
  %mul48 = mul nsw i32 %68, %69, !dbg !3769
  %div49 = sdiv i32 %mul48, 4, !dbg !3769
  %cmp50 = icmp sgt i32 %66, %div49, !dbg !3769
  br i1 %cmp50, label %if.then51, label %if.end61, !dbg !3771

if.then51:                                        ; preds = %if.end46
  %70 = load i32, i32* %verbose.addr, align 4, !dbg !3772
  %tobool52 = icmp ne i32 %70, 0, !dbg !3772
  br i1 %tobool52, label %if.then53, label %if.end60, !dbg !3775

if.then53:                                        ; preds = %if.then51
  %71 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3772
  %72 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3772
  %param54 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %72, i32 0, i32 0, !dbg !3772
  %rc55 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param54, i32 0, i32 42, !dbg !3772
  %i_vbv_max_bitrate56 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %rc55, i32 0, i32 9, !dbg !3772
  %73 = load i32, i32* %i_vbv_max_bitrate56, align 4, !dbg !3772
  %74 = load %struct.x264_level_t*, %struct.x264_level_t** %l, align 8, !dbg !3772
  %bitrate57 = getelementptr inbounds %struct.x264_level_t, %struct.x264_level_t* %74, i32 0, i32 4, !dbg !3772
  %75 = load i32, i32* %bitrate57, align 4, !dbg !3772
  %76 = load i32, i32* %cbp_factor, align 4, !dbg !3772
  %mul58 = mul nsw i32 %75, %76, !dbg !3772
  %div59 = sdiv i32 %mul58, 4, !dbg !3772
  call void (%struct.x264_t*, i32, i8*, ...) @x264_log(%struct.x264_t* %71, i32 1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 %73, i32 %div59), !dbg !3772
  br label %if.end60, !dbg !3772

if.end60:                                         ; preds = %if.then53, %if.then51
  store i32 1, i32* %ret, align 4, !dbg !3775
  br label %if.end61, !dbg !3775

if.end61:                                         ; preds = %if.end60, %if.end46
  %77 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3776
  %param62 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %77, i32 0, i32 0, !dbg !3776
  %rc63 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param62, i32 0, i32 42, !dbg !3776
  %i_vbv_buffer_size = getelementptr inbounds %struct.anon.4, %struct.anon.4* %rc63, i32 0, i32 10, !dbg !3776
  %78 = load i32, i32* %i_vbv_buffer_size, align 8, !dbg !3776
  %79 = load %struct.x264_level_t*, %struct.x264_level_t** %l, align 8, !dbg !3776
  %cpb = getelementptr inbounds %struct.x264_level_t, %struct.x264_level_t* %79, i32 0, i32 5, !dbg !3776
  %80 = load i32, i32* %cpb, align 4, !dbg !3776
  %81 = load i32, i32* %cbp_factor, align 4, !dbg !3776
  %mul64 = mul nsw i32 %80, %81, !dbg !3776
  %div65 = sdiv i32 %mul64, 4, !dbg !3776
  %cmp66 = icmp sgt i32 %78, %div65, !dbg !3776
  br i1 %cmp66, label %if.then67, label %if.end77, !dbg !3778

if.then67:                                        ; preds = %if.end61
  %82 = load i32, i32* %verbose.addr, align 4, !dbg !3779
  %tobool68 = icmp ne i32 %82, 0, !dbg !3779
  br i1 %tobool68, label %if.then69, label %if.end76, !dbg !3782

if.then69:                                        ; preds = %if.then67
  %83 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3779
  %84 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3779
  %param70 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %84, i32 0, i32 0, !dbg !3779
  %rc71 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param70, i32 0, i32 42, !dbg !3779
  %i_vbv_buffer_size72 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %rc71, i32 0, i32 10, !dbg !3779
  %85 = load i32, i32* %i_vbv_buffer_size72, align 8, !dbg !3779
  %86 = load %struct.x264_level_t*, %struct.x264_level_t** %l, align 8, !dbg !3779
  %cpb73 = getelementptr inbounds %struct.x264_level_t, %struct.x264_level_t* %86, i32 0, i32 5, !dbg !3779
  %87 = load i32, i32* %cpb73, align 4, !dbg !3779
  %88 = load i32, i32* %cbp_factor, align 4, !dbg !3779
  %mul74 = mul nsw i32 %87, %88, !dbg !3779
  %div75 = sdiv i32 %mul74, 4, !dbg !3779
  call void (%struct.x264_t*, i32, i8*, ...) @x264_log(%struct.x264_t* %83, i32 1, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i32 %85, i32 %div75), !dbg !3779
  br label %if.end76, !dbg !3779

if.end76:                                         ; preds = %if.then69, %if.then67
  store i32 1, i32* %ret, align 4, !dbg !3782
  br label %if.end77, !dbg !3782

if.end77:                                         ; preds = %if.end76, %if.end61
  %89 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3783
  %param78 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %89, i32 0, i32 0, !dbg !3783
  %analyse = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param78, i32 0, i32 41, !dbg !3783
  %i_mv_range = getelementptr inbounds %struct.anon.3, %struct.anon.3* %analyse, i32 0, i32 9, !dbg !3783
  %90 = load i32, i32* %i_mv_range, align 4, !dbg !3783
  %91 = load %struct.x264_level_t*, %struct.x264_level_t** %l, align 8, !dbg !3783
  %mv_range = getelementptr inbounds %struct.x264_level_t, %struct.x264_level_t* %91, i32 0, i32 6, !dbg !3783
  %92 = load i32, i32* %mv_range, align 4, !dbg !3783
  %cmp79 = icmp sgt i32 %90, %92, !dbg !3783
  br i1 %cmp79, label %if.then80, label %if.end88, !dbg !3785

if.then80:                                        ; preds = %if.end77
  %93 = load i32, i32* %verbose.addr, align 4, !dbg !3786
  %tobool81 = icmp ne i32 %93, 0, !dbg !3786
  br i1 %tobool81, label %if.then82, label %if.end87, !dbg !3789

if.then82:                                        ; preds = %if.then80
  %94 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3786
  %95 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3786
  %param83 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %95, i32 0, i32 0, !dbg !3786
  %analyse84 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param83, i32 0, i32 41, !dbg !3786
  %i_mv_range85 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %analyse84, i32 0, i32 9, !dbg !3786
  %96 = load i32, i32* %i_mv_range85, align 4, !dbg !3786
  %97 = load %struct.x264_level_t*, %struct.x264_level_t** %l, align 8, !dbg !3786
  %mv_range86 = getelementptr inbounds %struct.x264_level_t, %struct.x264_level_t* %97, i32 0, i32 6, !dbg !3786
  %98 = load i32, i32* %mv_range86, align 4, !dbg !3786
  call void (%struct.x264_t*, i32, i8*, ...) @x264_log(%struct.x264_t* %94, i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i64 0, i64 0), i32 %96, i32 %98), !dbg !3786
  br label %if.end87, !dbg !3786

if.end87:                                         ; preds = %if.then82, %if.then80
  store i32 1, i32* %ret, align 4, !dbg !3789
  br label %if.end88, !dbg !3789

if.end88:                                         ; preds = %if.end87, %if.end77
  %99 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3790
  %param89 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %99, i32 0, i32 0, !dbg !3790
  %b_interlaced = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param89, i32 0, i32 26, !dbg !3790
  %100 = load i32, i32* %b_interlaced, align 8, !dbg !3790
  %101 = load %struct.x264_level_t*, %struct.x264_level_t** %l, align 8, !dbg !3790
  %frame_only = getelementptr inbounds %struct.x264_level_t, %struct.x264_level_t* %101, i32 0, i32 12, !dbg !3790
  %102 = load i32, i32* %frame_only, align 4, !dbg !3790
  %tobool90 = icmp ne i32 %102, 0, !dbg !3790
  %lnot = xor i1 %tobool90, true, !dbg !3790
  %lnot.ext = zext i1 %lnot to i32, !dbg !3790
  %cmp91 = icmp sgt i32 %100, %lnot.ext, !dbg !3790
  br i1 %cmp91, label %if.then92, label %if.end102, !dbg !3792

if.then92:                                        ; preds = %if.end88
  %103 = load i32, i32* %verbose.addr, align 4, !dbg !3793
  %tobool93 = icmp ne i32 %103, 0, !dbg !3793
  br i1 %tobool93, label %if.then94, label %if.end101, !dbg !3796

if.then94:                                        ; preds = %if.then92
  %104 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3793
  %105 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3793
  %param95 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %105, i32 0, i32 0, !dbg !3793
  %b_interlaced96 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param95, i32 0, i32 26, !dbg !3793
  %106 = load i32, i32* %b_interlaced96, align 8, !dbg !3793
  %107 = load %struct.x264_level_t*, %struct.x264_level_t** %l, align 8, !dbg !3793
  %frame_only97 = getelementptr inbounds %struct.x264_level_t, %struct.x264_level_t* %107, i32 0, i32 12, !dbg !3793
  %108 = load i32, i32* %frame_only97, align 4, !dbg !3793
  %tobool98 = icmp ne i32 %108, 0, !dbg !3793
  %lnot99 = xor i1 %tobool98, true, !dbg !3793
  %lnot.ext100 = zext i1 %lnot99 to i32, !dbg !3793
  call void (%struct.x264_t*, i32, i8*, ...) @x264_log(%struct.x264_t* %104, i32 1, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 %106, i32 %lnot.ext100), !dbg !3793
  br label %if.end101, !dbg !3793

if.end101:                                        ; preds = %if.then94, %if.then92
  store i32 1, i32* %ret, align 4, !dbg !3796
  br label %if.end102, !dbg !3796

if.end102:                                        ; preds = %if.end101, %if.end88
  %109 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3797
  %param103 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %109, i32 0, i32 0, !dbg !3797
  %b_fake_interlaced = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param103, i32 0, i32 55, !dbg !3797
  %110 = load i32, i32* %b_fake_interlaced, align 8, !dbg !3797
  %111 = load %struct.x264_level_t*, %struct.x264_level_t** %l, align 8, !dbg !3797
  %frame_only104 = getelementptr inbounds %struct.x264_level_t, %struct.x264_level_t* %111, i32 0, i32 12, !dbg !3797
  %112 = load i32, i32* %frame_only104, align 4, !dbg !3797
  %tobool105 = icmp ne i32 %112, 0, !dbg !3797
  %lnot106 = xor i1 %tobool105, true, !dbg !3797
  %lnot.ext107 = zext i1 %lnot106 to i32, !dbg !3797
  %cmp108 = icmp sgt i32 %110, %lnot.ext107, !dbg !3797
  br i1 %cmp108, label %if.then109, label %if.end119, !dbg !3799

if.then109:                                       ; preds = %if.end102
  %113 = load i32, i32* %verbose.addr, align 4, !dbg !3800
  %tobool110 = icmp ne i32 %113, 0, !dbg !3800
  br i1 %tobool110, label %if.then111, label %if.end118, !dbg !3803

if.then111:                                       ; preds = %if.then109
  %114 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3800
  %115 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3800
  %param112 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %115, i32 0, i32 0, !dbg !3800
  %b_fake_interlaced113 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param112, i32 0, i32 55, !dbg !3800
  %116 = load i32, i32* %b_fake_interlaced113, align 8, !dbg !3800
  %117 = load %struct.x264_level_t*, %struct.x264_level_t** %l, align 8, !dbg !3800
  %frame_only114 = getelementptr inbounds %struct.x264_level_t, %struct.x264_level_t* %117, i32 0, i32 12, !dbg !3800
  %118 = load i32, i32* %frame_only114, align 4, !dbg !3800
  %tobool115 = icmp ne i32 %118, 0, !dbg !3800
  %lnot116 = xor i1 %tobool115, true, !dbg !3800
  %lnot.ext117 = zext i1 %lnot116 to i32, !dbg !3800
  call void (%struct.x264_t*, i32, i8*, ...) @x264_log(%struct.x264_t* %114, i32 1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.8, i64 0, i64 0), i32 %116, i32 %lnot.ext117), !dbg !3800
  br label %if.end118, !dbg !3800

if.end118:                                        ; preds = %if.then111, %if.then109
  store i32 1, i32* %ret, align 4, !dbg !3803
  br label %if.end119, !dbg !3803

if.end119:                                        ; preds = %if.end118, %if.end102
  %119 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3804
  %param120 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %119, i32 0, i32 0, !dbg !3806
  %i_fps_den = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param120, i32 0, i32 49, !dbg !3807
  %120 = load i32, i32* %i_fps_den, align 16, !dbg !3807
  %cmp121 = icmp ugt i32 %120, 0, !dbg !3808
  br i1 %cmp121, label %if.then122, label %if.end149, !dbg !3809

if.then122:                                       ; preds = %if.end119
  %121 = load i32, i32* %mbs, align 4, !dbg !3810
  %conv = sext i32 %121 to i64, !dbg !3810
  %122 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3810
  %param123 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %122, i32 0, i32 0, !dbg !3810
  %i_fps_num = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param123, i32 0, i32 48, !dbg !3810
  %123 = load i32, i32* %i_fps_num, align 4, !dbg !3810
  %conv124 = zext i32 %123 to i64, !dbg !3810
  %mul125 = mul nsw i64 %conv, %conv124, !dbg !3810
  %124 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3810
  %param126 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %124, i32 0, i32 0, !dbg !3810
  %i_fps_den127 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param126, i32 0, i32 49, !dbg !3810
  %125 = load i32, i32* %i_fps_den127, align 16, !dbg !3810
  %conv128 = zext i32 %125 to i64, !dbg !3810
  %div129 = sdiv i64 %mul125, %conv128, !dbg !3810
  %126 = load %struct.x264_level_t*, %struct.x264_level_t** %l, align 8, !dbg !3810
  %mbps = getelementptr inbounds %struct.x264_level_t, %struct.x264_level_t* %126, i32 0, i32 1, !dbg !3810
  %127 = load i32, i32* %mbps, align 4, !dbg !3810
  %conv130 = sext i32 %127 to i64, !dbg !3810
  %cmp131 = icmp sgt i64 %div129, %conv130, !dbg !3810
  br i1 %cmp131, label %if.then133, label %if.end148, !dbg !3812

if.then133:                                       ; preds = %if.then122
  %128 = load i32, i32* %verbose.addr, align 4, !dbg !3813
  %tobool134 = icmp ne i32 %128, 0, !dbg !3813
  br i1 %tobool134, label %if.then135, label %if.end147, !dbg !3816

if.then135:                                       ; preds = %if.then133
  %129 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3813
  %130 = load i32, i32* %mbs, align 4, !dbg !3813
  %conv136 = sext i32 %130 to i64, !dbg !3813
  %131 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3813
  %param137 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %131, i32 0, i32 0, !dbg !3813
  %i_fps_num138 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param137, i32 0, i32 48, !dbg !3813
  %132 = load i32, i32* %i_fps_num138, align 4, !dbg !3813
  %conv139 = zext i32 %132 to i64, !dbg !3813
  %mul140 = mul nsw i64 %conv136, %conv139, !dbg !3813
  %133 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3813
  %param141 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %133, i32 0, i32 0, !dbg !3813
  %i_fps_den142 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param141, i32 0, i32 49, !dbg !3813
  %134 = load i32, i32* %i_fps_den142, align 16, !dbg !3813
  %conv143 = zext i32 %134 to i64, !dbg !3813
  %div144 = sdiv i64 %mul140, %conv143, !dbg !3813
  %conv145 = trunc i64 %div144 to i32, !dbg !3813
  %135 = load %struct.x264_level_t*, %struct.x264_level_t** %l, align 8, !dbg !3813
  %mbps146 = getelementptr inbounds %struct.x264_level_t, %struct.x264_level_t* %135, i32 0, i32 1, !dbg !3813
  %136 = load i32, i32* %mbps146, align 4, !dbg !3813
  call void (%struct.x264_t*, i32, i8*, ...) @x264_log(%struct.x264_t* %129, i32 1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0), i32 %conv145, i32 %136), !dbg !3813
  br label %if.end147, !dbg !3813

if.end147:                                        ; preds = %if.then135, %if.then133
  store i32 1, i32* %ret, align 4, !dbg !3816
  br label %if.end148, !dbg !3816

if.end148:                                        ; preds = %if.end147, %if.then122
  br label %if.end149, !dbg !3810

if.end149:                                        ; preds = %if.end148, %if.end119
  %137 = load i32, i32* %ret, align 4, !dbg !3817
  ret i32 %137, !dbg !3818
}

declare dso_local void @x264_log(%struct.x264_t*, i32, i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define internal i32 @endian_fix32(i32 %x) #0 !dbg !3819 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3823, metadata !DIExpression()), !dbg !3824
  %0 = load i32, i32* %x.addr, align 4, !dbg !3825
  %shl = shl i32 %0, 24, !dbg !3826
  %1 = load i32, i32* %x.addr, align 4, !dbg !3827
  %shl1 = shl i32 %1, 8, !dbg !3828
  %and = and i32 %shl1, 16711680, !dbg !3829
  %add = add i32 %shl, %and, !dbg !3830
  %2 = load i32, i32* %x.addr, align 4, !dbg !3831
  %shr = lshr i32 %2, 8, !dbg !3832
  %and2 = and i32 %shr, 65280, !dbg !3833
  %add3 = add i32 %add, %and2, !dbg !3834
  %3 = load i32, i32* %x.addr, align 4, !dbg !3835
  %shr4 = lshr i32 %3, 24, !dbg !3836
  %add5 = add i32 %add3, %shr4, !dbg !3837
  ret i32 %add5, !dbg !3838
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @endian_fix(i64 %x) #0 !dbg !3839 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !3842, metadata !DIExpression()), !dbg !3843
  %0 = load i64, i64* %x.addr, align 8, !dbg !3844
  %call = call i64 @endian_fix64(i64 %0), !dbg !3845
  ret i64 %call, !dbg !3846
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @endian_fix64(i64 %x) #0 !dbg !3847 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !3850, metadata !DIExpression()), !dbg !3851
  %0 = load i64, i64* %x.addr, align 8, !dbg !3852
  %shr = lshr i64 %0, 32, !dbg !3853
  %conv = trunc i64 %shr to i32, !dbg !3852
  %call = call i32 @endian_fix32(i32 %conv), !dbg !3854
  %conv1 = zext i32 %call to i64, !dbg !3854
  %1 = load i64, i64* %x.addr, align 8, !dbg !3855
  %conv2 = trunc i64 %1 to i32, !dbg !3855
  %call3 = call i32 @endian_fix32(i32 %conv2), !dbg !3856
  %conv4 = zext i32 %call3 to i64, !dbg !3857
  %shl = shl i64 %conv4, 32, !dbg !3858
  %add = add i64 %conv1, %shl, !dbg !3859
  ret i64 %add, !dbg !3860
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #5

; Function Attrs: noinline nounwind uwtable
define internal i32 @bs_size_se(i32 %val) #0 !dbg !3861 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !3864, metadata !DIExpression()), !dbg !3865
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3866, metadata !DIExpression()), !dbg !3867
  %0 = load i32, i32* %val.addr, align 4, !dbg !3868
  %mul = mul nsw i32 %0, 2, !dbg !3869
  %sub = sub nsw i32 1, %mul, !dbg !3870
  store i32 %sub, i32* %tmp, align 4, !dbg !3867
  %1 = load i32, i32* %tmp, align 4, !dbg !3871
  %cmp = icmp slt i32 %1, 0, !dbg !3873
  br i1 %cmp, label %if.then, label %if.end, !dbg !3874

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %val.addr, align 4, !dbg !3875
  %mul1 = mul nsw i32 %2, 2, !dbg !3876
  store i32 %mul1, i32* %tmp, align 4, !dbg !3877
  br label %if.end, !dbg !3878

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %tmp, align 4, !dbg !3879
  %cmp2 = icmp slt i32 %3, 256, !dbg !3881
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !3882

if.then3:                                         ; preds = %if.end
  %4 = load i32, i32* %tmp, align 4, !dbg !3883
  %idxprom = sext i32 %4 to i64, !dbg !3884
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @x264_ue_size_tab, i64 0, i64 %idxprom, !dbg !3884
  %5 = load i8, i8* %arrayidx, align 1, !dbg !3884
  %conv = zext i8 %5 to i32, !dbg !3884
  store i32 %conv, i32* %retval, align 4, !dbg !3885
  br label %return, !dbg !3885

if.else:                                          ; preds = %if.end
  %6 = load i32, i32* %tmp, align 4, !dbg !3886
  %shr = ashr i32 %6, 8, !dbg !3887
  %idxprom4 = sext i32 %shr to i64, !dbg !3888
  %arrayidx5 = getelementptr inbounds [256 x i8], [256 x i8]* @x264_ue_size_tab, i64 0, i64 %idxprom4, !dbg !3888
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !3888
  %conv6 = zext i8 %7 to i32, !dbg !3888
  %add = add nsw i32 %conv6, 16, !dbg !3889
  store i32 %add, i32* %retval, align 4, !dbg !3890
  br label %return, !dbg !3890

return:                                           ; preds = %if.else, %if.then3
  %8 = load i32, i32* %retval, align 4, !dbg !3891
  ret i32 %8, !dbg !3891
}

; Function Attrs: noinline nounwind uwtable
define internal void @bs_align_10(%struct.bs_s* %s) #0 !dbg !3892 {
entry:
  %s.addr = alloca %struct.bs_s*, align 8
  store %struct.bs_s* %s, %struct.bs_s** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bs_s** %s.addr, metadata !3893, metadata !DIExpression()), !dbg !3894
  %0 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3895
  %i_left = getelementptr inbounds %struct.bs_s, %struct.bs_s* %0, i32 0, i32 4, !dbg !3897
  %1 = load i32, i32* %i_left, align 8, !dbg !3897
  %and = and i32 %1, 7, !dbg !3898
  %tobool = icmp ne i32 %and, 0, !dbg !3898
  br i1 %tobool, label %if.then, label %if.end, !dbg !3899

if.then:                                          ; preds = %entry
  %2 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3900
  %3 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3901
  %i_left1 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %3, i32 0, i32 4, !dbg !3902
  %4 = load i32, i32* %i_left1, align 8, !dbg !3902
  %and2 = and i32 %4, 7, !dbg !3903
  %5 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3904
  %i_left3 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %5, i32 0, i32 4, !dbg !3905
  %6 = load i32, i32* %i_left3, align 8, !dbg !3905
  %and4 = and i32 %6, 7, !dbg !3906
  %sub = sub nsw i32 %and4, 1, !dbg !3907
  %shl = shl i32 1, %sub, !dbg !3908
  call void @bs_write(%struct.bs_s* %2, i32 %and2, i32 %shl), !dbg !3909
  br label %if.end, !dbg !3909

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3910
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!117}
!llvm.module.flags = !{!248, !249, !250}
!llvm.ident = !{!251}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "sar", scope: !2, file: !3, line: 318, type: !239, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "x264_sps_write", scope: !3, file: !3, line: 241, type: !4, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !238)
!3 = !DIFile(filename: "x264_src/encoder/set.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6, !27}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "bs_t", file: !8, line: 56, baseType: !9)
!8 = !DIFile(filename: "x264_src/common/bs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bs_s", file: !8, line: 47, size: 320, elements: !10)
!10 = !{!11, !18, !19, !20, !24, !26}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "p_start", scope: !9, file: !8, line: 49, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !14, line: 24, baseType: !15)
!14 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !16, line: 38, baseType: !17)
!16 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!17 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !9, file: !8, line: 50, baseType: !12, size: 64, offset: 64)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "p_end", scope: !9, file: !8, line: 51, baseType: !12, size: 64, offset: 128)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "cur_bits", scope: !9, file: !8, line: 53, baseType: !21, size: 64, offset: 192)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !22, line: 87, baseType: !23)
!22 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!23 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "i_left", scope: !9, file: !8, line: 54, baseType: !25, size: 32, offset: 256)
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "i_bits_encoded", scope: !9, file: !8, line: 55, baseType: !25, size: 32, offset: 288)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_sps_t", file: !29, line: 154, baseType: !30)
!29 = !DIFile(filename: "x264_src/common/set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !29, line: 52, size: 10400, elements: !31)
!31 = !{!32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !49, !50, !51, !52, !53, !54, !55, !56, !57, !64, !65, !116}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "i_id", scope: !30, file: !29, line: 54, baseType: !25, size: 32)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "i_profile_idc", scope: !30, file: !29, line: 56, baseType: !25, size: 32, offset: 32)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "i_level_idc", scope: !30, file: !29, line: 57, baseType: !25, size: 32, offset: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set0", scope: !30, file: !29, line: 59, baseType: !25, size: 32, offset: 96)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set1", scope: !30, file: !29, line: 60, baseType: !25, size: 32, offset: 128)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set2", scope: !30, file: !29, line: 61, baseType: !25, size: 32, offset: 160)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_frame_num", scope: !30, file: !29, line: 63, baseType: !25, size: 32, offset: 192)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc_type", scope: !30, file: !29, line: 65, baseType: !25, size: 32, offset: 224)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_poc_lsb", scope: !30, file: !29, line: 67, baseType: !25, size: 32, offset: 256)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "b_delta_pic_order_always_zero", scope: !30, file: !29, line: 69, baseType: !25, size: 32, offset: 288)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_non_ref_pic", scope: !30, file: !29, line: 70, baseType: !25, size: 32, offset: 320)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_top_to_bottom_field", scope: !30, file: !29, line: 71, baseType: !25, size: 32, offset: 352)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_frames_in_poc_cycle", scope: !30, file: !29, line: 72, baseType: !25, size: 32, offset: 384)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_ref_frame", scope: !30, file: !29, line: 73, baseType: !46, size: 8192, offset: 416)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 8192, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 256)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_frames", scope: !30, file: !29, line: 75, baseType: !25, size: 32, offset: 8608)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "b_gaps_in_frame_num_value_allowed", scope: !30, file: !29, line: 76, baseType: !25, size: 32, offset: 8640)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_width", scope: !30, file: !29, line: 77, baseType: !25, size: 32, offset: 8672)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_height", scope: !30, file: !29, line: 78, baseType: !25, size: 32, offset: 8704)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_mbs_only", scope: !30, file: !29, line: 79, baseType: !25, size: 32, offset: 8736)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "b_mb_adaptive_frame_field", scope: !30, file: !29, line: 80, baseType: !25, size: 32, offset: 8768)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct8x8_inference", scope: !30, file: !29, line: 81, baseType: !25, size: 32, offset: 8800)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "b_crop", scope: !30, file: !29, line: 83, baseType: !25, size: 32, offset: 8832)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !30, file: !29, line: 90, baseType: !58, size: 128, offset: 8864)
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !30, file: !29, line: 84, size: 128, elements: !59)
!59 = !{!60, !61, !62, !63}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "i_left", scope: !58, file: !29, line: 86, baseType: !25, size: 32)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "i_right", scope: !58, file: !29, line: 87, baseType: !25, size: 32, offset: 32)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "i_top", scope: !58, file: !29, line: 88, baseType: !25, size: 32, offset: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "i_bottom", scope: !58, file: !29, line: 89, baseType: !25, size: 32, offset: 96)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "b_vui", scope: !30, file: !29, line: 92, baseType: !25, size: 32, offset: 8992)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !30, file: !29, line: 150, baseType: !66, size: 1344, offset: 9024)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !30, file: !29, line: 93, size: 1344, elements: !67)
!67 = !{!68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !88, !89, !90, !91, !92, !107, !108, !109, !110, !111, !112, !113, !114, !115}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "b_aspect_ratio_info_present", scope: !66, file: !29, line: 95, baseType: !25, size: 32)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_width", scope: !66, file: !29, line: 96, baseType: !25, size: 32, offset: 32)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_height", scope: !66, file: !29, line: 97, baseType: !25, size: 32, offset: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "b_overscan_info_present", scope: !66, file: !29, line: 99, baseType: !25, size: 32, offset: 96)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "b_overscan_info", scope: !66, file: !29, line: 100, baseType: !25, size: 32, offset: 128)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "b_signal_type_present", scope: !66, file: !29, line: 102, baseType: !25, size: 32, offset: 160)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "i_vidformat", scope: !66, file: !29, line: 103, baseType: !25, size: 32, offset: 192)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "b_fullrange", scope: !66, file: !29, line: 104, baseType: !25, size: 32, offset: 224)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "b_color_description_present", scope: !66, file: !29, line: 105, baseType: !25, size: 32, offset: 256)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "i_colorprim", scope: !66, file: !29, line: 106, baseType: !25, size: 32, offset: 288)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "i_transfer", scope: !66, file: !29, line: 107, baseType: !25, size: 32, offset: 320)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "i_colmatrix", scope: !66, file: !29, line: 108, baseType: !25, size: 32, offset: 352)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_loc_info_present", scope: !66, file: !29, line: 110, baseType: !25, size: 32, offset: 384)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc_top", scope: !66, file: !29, line: 111, baseType: !25, size: 32, offset: 416)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc_bottom", scope: !66, file: !29, line: 112, baseType: !25, size: 32, offset: 448)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "b_timing_info_present", scope: !66, file: !29, line: 114, baseType: !25, size: 32, offset: 480)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_units_in_tick", scope: !66, file: !29, line: 115, baseType: !85, size: 32, offset: 512)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !14, line: 26, baseType: !86)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !16, line: 42, baseType: !87)
!87 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "i_time_scale", scope: !66, file: !29, line: 116, baseType: !85, size: 32, offset: 544)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "b_fixed_frame_rate", scope: !66, file: !29, line: 117, baseType: !25, size: 32, offset: 576)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "b_nal_hrd_parameters_present", scope: !66, file: !29, line: 119, baseType: !25, size: 32, offset: 608)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "b_vcl_hrd_parameters_present", scope: !66, file: !29, line: 120, baseType: !25, size: 32, offset: 640)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "hrd", scope: !66, file: !29, line: 137, baseType: !93, size: 384, offset: 672)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !66, file: !29, line: 122, size: 384, elements: !94)
!94 = !{!95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_cnt", scope: !93, file: !29, line: 124, baseType: !25, size: 32)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_scale", scope: !93, file: !29, line: 125, baseType: !25, size: 32, offset: 32)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_scale", scope: !93, file: !29, line: 126, baseType: !25, size: 32, offset: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_value", scope: !93, file: !29, line: 127, baseType: !25, size: 32, offset: 96)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_value", scope: !93, file: !29, line: 128, baseType: !25, size: 32, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_unscaled", scope: !93, file: !29, line: 129, baseType: !25, size: 32, offset: 160)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_unscaled", scope: !93, file: !29, line: 130, baseType: !25, size: 32, offset: 192)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "b_cbr_hrd", scope: !93, file: !29, line: 131, baseType: !25, size: 32, offset: 224)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "i_initial_cpb_removal_delay_length", scope: !93, file: !29, line: 133, baseType: !25, size: 32, offset: 256)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_removal_delay_length", scope: !93, file: !29, line: 134, baseType: !25, size: 32, offset: 288)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "i_dpb_output_delay_length", scope: !93, file: !29, line: 135, baseType: !25, size: 32, offset: 320)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "i_time_offset_length", scope: !93, file: !29, line: 136, baseType: !25, size: 32, offset: 352)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_struct_present", scope: !66, file: !29, line: 139, baseType: !25, size: 32, offset: 1056)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "b_bitstream_restriction", scope: !66, file: !29, line: 140, baseType: !25, size: 32, offset: 1088)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "b_motion_vectors_over_pic_boundaries", scope: !66, file: !29, line: 141, baseType: !25, size: 32, offset: 1120)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_bytes_per_pic_denom", scope: !66, file: !29, line: 142, baseType: !25, size: 32, offset: 1152)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_bits_per_mb_denom", scope: !66, file: !29, line: 143, baseType: !25, size: 32, offset: 1184)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_mv_length_horizontal", scope: !66, file: !29, line: 144, baseType: !25, size: 32, offset: 1216)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_mv_length_vertical", scope: !66, file: !29, line: 145, baseType: !25, size: 32, offset: 1248)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_reorder_frames", scope: !66, file: !29, line: 146, baseType: !25, size: 32, offset: 1280)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_dec_frame_buffering", scope: !66, file: !29, line: 147, baseType: !25, size: 32, offset: 1312)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "b_qpprime_y_zero_transform_bypass", scope: !30, file: !29, line: 152, baseType: !25, size: 32, offset: 10368)
!117 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !118, retainedTypes: !149, globals: !175, splitDebugInlining: false, nameTableKind: None)
!118 = !{!119, !129, !135, !139}
!119 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_e", file: !29, line: 27, baseType: !87, size: 32, elements: !120)
!120 = !{!121, !122, !123, !124, !125, !126, !127, !128}
!121 = !DIEnumerator(name: "PROFILE_BASELINE", value: 66, isUnsigned: true)
!122 = !DIEnumerator(name: "PROFILE_MAIN", value: 77, isUnsigned: true)
!123 = !DIEnumerator(name: "PROFILE_EXTENDED", value: 88, isUnsigned: true)
!124 = !DIEnumerator(name: "PROFILE_HIGH", value: 100, isUnsigned: true)
!125 = !DIEnumerator(name: "PROFILE_HIGH10", value: 110, isUnsigned: true)
!126 = !DIEnumerator(name: "PROFILE_HIGH422", value: 122, isUnsigned: true)
!127 = !DIEnumerator(name: "PROFILE_HIGH444", value: 144, isUnsigned: true)
!128 = !DIEnumerator(name: "PROFILE_HIGH444_PREDICTIVE", value: 244, isUnsigned: true)
!129 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cqm4_e", file: !29, line: 39, baseType: !87, size: 32, elements: !130)
!130 = !{!131, !132, !133, !134}
!131 = !DIEnumerator(name: "CQM_4IY", value: 0, isUnsigned: true)
!132 = !DIEnumerator(name: "CQM_4PY", value: 1, isUnsigned: true)
!133 = !DIEnumerator(name: "CQM_4IC", value: 2, isUnsigned: true)
!134 = !DIEnumerator(name: "CQM_4PC", value: 3, isUnsigned: true)
!135 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cqm8_e", file: !29, line: 46, baseType: !87, size: 32, elements: !136)
!136 = !{!137, !138}
!137 = !DIEnumerator(name: "CQM_8IY", value: 0, isUnsigned: true)
!138 = !DIEnumerator(name: "CQM_8PY", value: 1, isUnsigned: true)
!139 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "sei_payload_type_e", file: !140, line: 291, baseType: !87, size: 32, elements: !141)
!140 = !DIFile(filename: "x264_src/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!141 = !{!142, !143, !144, !145, !146, !147, !148}
!142 = !DIEnumerator(name: "SEI_BUFFERING_PERIOD", value: 0, isUnsigned: true)
!143 = !DIEnumerator(name: "SEI_PIC_TIMING", value: 1, isUnsigned: true)
!144 = !DIEnumerator(name: "SEI_PAN_SCAN_RECT", value: 2, isUnsigned: true)
!145 = !DIEnumerator(name: "SEI_FILLER", value: 3, isUnsigned: true)
!146 = !DIEnumerator(name: "SEI_USER_DATA_REGISTERED", value: 4, isUnsigned: true)
!147 = !DIEnumerator(name: "SEI_USER_DATA_UNREGISTERED", value: 5, isUnsigned: true)
!148 = !DIEnumerator(name: "SEI_RECOVERY_POINT", value: 6, isUnsigned: true)
!149 = !{!25, !150, !21, !12, !153, !169, !172}
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !151, line: 27, baseType: !152)
!151 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !16, line: 44, baseType: !23)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_union32_t", file: !140, line: 89, baseType: !155)
!155 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !140, line: 89, size: 32, elements: !156)
!156 = !{!157, !158, !165}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !155, file: !140, line: 89, baseType: !85, size: 32)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !155, file: !140, line: 89, baseType: !159, size: 32)
!159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 32, elements: !163)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !14, line: 25, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !16, line: 40, baseType: !162)
!162 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!163 = !{!164}
!164 = !DISubrange(count: 2)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !155, file: !140, line: 89, baseType: !166, size: 32)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 32, elements: !167)
!167 = !{!168}
!168 = !DISubrange(count: 4)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !14, line: 27, baseType: !170)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !16, line: 45, baseType: !171)
!171 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !151, line: 24, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !16, line: 37, baseType: !174)
!174 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!175 = !{!0, !176, !199, !203, !208, !215, !218, !220, !222, !224, !229, !233}
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(name: "x264_levels", scope: !117, file: !3, line: 632, type: !178, isLocal: false, isDefinition: true)
!178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 6656, elements: !197)
!179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !180)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_level_t", file: !181, line: 396, baseType: !182)
!181 = !DIFile(filename: "x264_src/x264.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !181, line: 382, size: 416, elements: !183)
!183 = !{!184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "level_idc", scope: !182, file: !181, line: 383, baseType: !25, size: 32)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "mbps", scope: !182, file: !181, line: 384, baseType: !25, size: 32, offset: 32)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !182, file: !181, line: 385, baseType: !25, size: 32, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "dpb", scope: !182, file: !181, line: 386, baseType: !25, size: 32, offset: 96)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "bitrate", scope: !182, file: !181, line: 387, baseType: !25, size: 32, offset: 128)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "cpb", scope: !182, file: !181, line: 388, baseType: !25, size: 32, offset: 160)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "mv_range", scope: !182, file: !181, line: 389, baseType: !25, size: 32, offset: 192)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "mvs_per_2mb", scope: !182, file: !181, line: 390, baseType: !25, size: 32, offset: 224)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "slice_rate", scope: !182, file: !181, line: 391, baseType: !25, size: 32, offset: 256)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "mincr", scope: !182, file: !181, line: 392, baseType: !25, size: 32, offset: 288)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "bipred8x8", scope: !182, file: !181, line: 393, baseType: !25, size: 32, offset: 320)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "direct8x8", scope: !182, file: !181, line: 394, baseType: !25, size: 32, offset: 352)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "frame_only", scope: !182, file: !181, line: 395, baseType: !25, size: 32, offset: 384)
!197 = !{!198}
!198 = !DISubrange(count: 16)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(name: "x264_ue_size_tab", scope: !117, file: !8, line: 188, type: !201, isLocal: true, isDefinition: true)
!201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 2048, elements: !47)
!202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(name: "x264_cqm_flat16", scope: !117, file: !29, line: 225, type: !205, isLocal: true, isDefinition: true)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 512, elements: !206)
!206 = !{!207}
!207 = !DISubrange(count: 64)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(name: "x264_cqm_jvt", scope: !117, file: !29, line: 236, type: !210, isLocal: true, isDefinition: true)
!210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 384, elements: !213)
!211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!213 = !{!214}
!214 = !DISubrange(count: 6)
!215 = !DIGlobalVariableExpression(var: !216, expr: !DIExpression())
!216 = distinct !DIGlobalVariable(name: "x264_cqm_jvt4i", scope: !117, file: !29, line: 189, type: !217, isLocal: true, isDefinition: true)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 128, elements: !197)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(name: "x264_cqm_jvt4p", scope: !117, file: !29, line: 196, type: !217, isLocal: true, isDefinition: true)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(name: "x264_cqm_jvt8i", scope: !117, file: !29, line: 203, type: !205, isLocal: true, isDefinition: true)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(name: "x264_cqm_jvt8p", scope: !117, file: !29, line: 214, type: !205, isLocal: true, isDefinition: true)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(name: "x264_zigzag_scan4", scope: !117, file: !226, line: 179, type: !227, isLocal: true, isDefinition: true)
!226 = !DIFile(filename: "x264_src/common/macroblock.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 256, elements: !228)
!228 = !{!164, !198}
!229 = !DIGlobalVariableExpression(var: !230, expr: !DIExpression())
!230 = distinct !DIGlobalVariable(name: "x264_zigzag_scan8", scope: !117, file: !226, line: 186, type: !231, isLocal: true, isDefinition: true)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 1024, elements: !232)
!232 = !{!164, !207}
!233 = !DIGlobalVariableExpression(var: !234, expr: !DIExpression())
!234 = distinct !DIGlobalVariable(name: "num_clock_ts", scope: !117, file: !3, line: 32, type: !235, isLocal: true, isDefinition: true)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 80, elements: !236)
!236 = !{!237}
!237 = !DISubrange(count: 10)
!238 = !{}
!239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !240, size: 336, elements: !246)
!240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2, file: !3, line: 318, size: 24, elements: !242)
!242 = !{!243, !244, !245}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !241, file: !3, line: 318, baseType: !13, size: 8)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !241, file: !3, line: 318, baseType: !13, size: 8, offset: 8)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "sar", scope: !241, file: !3, line: 318, baseType: !13, size: 8, offset: 16)
!246 = !{!247}
!247 = !DISubrange(count: 14)
!248 = !{i32 7, !"Dwarf Version", i32 4}
!249 = !{i32 2, !"Debug Info Version", i32 3}
!250 = !{i32 1, !"wchar_size", i32 4}
!251 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!252 = distinct !DISubprogram(name: "x264_sps_init", scope: !3, file: !3, line: 99, type: !253, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !238)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !27, !25, !255}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_param_t", file: !181, line: 376, baseType: !257)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_param_t", file: !181, line: 176, size: 5632, elements: !258)
!258 = !{!259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !302, !304, !305, !306, !307, !309, !310, !324, !325, !326, !327, !328, !357, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "cpu", scope: !257, file: !181, line: 179, baseType: !87, size: 32)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "i_threads", scope: !257, file: !181, line: 180, baseType: !25, size: 32, offset: 32)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "b_sliced_threads", scope: !257, file: !181, line: 181, baseType: !25, size: 32, offset: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "b_deterministic", scope: !257, file: !181, line: 182, baseType: !25, size: 32, offset: 96)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "i_sync_lookahead", scope: !257, file: !181, line: 183, baseType: !25, size: 32, offset: 128)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "i_width", scope: !257, file: !181, line: 186, baseType: !25, size: 32, offset: 160)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "i_height", scope: !257, file: !181, line: 187, baseType: !25, size: 32, offset: 192)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "i_csp", scope: !257, file: !181, line: 188, baseType: !25, size: 32, offset: 224)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "i_level_idc", scope: !257, file: !181, line: 189, baseType: !25, size: 32, offset: 256)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_total", scope: !257, file: !181, line: 190, baseType: !25, size: 32, offset: 288)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_hrd", scope: !257, file: !181, line: 198, baseType: !25, size: 32, offset: 320)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !257, file: !181, line: 215, baseType: !271, size: 288, offset: 352)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !257, file: !181, line: 200, size: 288, elements: !272)
!272 = !{!273, !274, !275, !276, !277, !278, !279, !280, !281}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_height", scope: !271, file: !181, line: 203, baseType: !25, size: 32)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_width", scope: !271, file: !181, line: 204, baseType: !25, size: 32, offset: 32)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "i_overscan", scope: !271, file: !181, line: 206, baseType: !25, size: 32, offset: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "i_vidformat", scope: !271, file: !181, line: 209, baseType: !25, size: 32, offset: 96)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "b_fullrange", scope: !271, file: !181, line: 210, baseType: !25, size: 32, offset: 128)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "i_colorprim", scope: !271, file: !181, line: 211, baseType: !25, size: 32, offset: 160)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "i_transfer", scope: !271, file: !181, line: 212, baseType: !25, size: 32, offset: 192)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "i_colmatrix", scope: !271, file: !181, line: 213, baseType: !25, size: 32, offset: 224)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc", scope: !271, file: !181, line: 214, baseType: !25, size: 32, offset: 256)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_reference", scope: !257, file: !181, line: 218, baseType: !25, size: 32, offset: 640)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_max", scope: !257, file: !181, line: 219, baseType: !25, size: 32, offset: 672)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_min", scope: !257, file: !181, line: 220, baseType: !25, size: 32, offset: 704)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "i_scenecut_threshold", scope: !257, file: !181, line: 221, baseType: !25, size: 32, offset: 736)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "b_intra_refresh", scope: !257, file: !181, line: 222, baseType: !25, size: 32, offset: 768)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe", scope: !257, file: !181, line: 224, baseType: !25, size: 32, offset: 800)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_adaptive", scope: !257, file: !181, line: 225, baseType: !25, size: 32, offset: 832)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_bias", scope: !257, file: !181, line: 226, baseType: !25, size: 32, offset: 864)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_pyramid", scope: !257, file: !181, line: 227, baseType: !25, size: 32, offset: 896)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "b_deblocking_filter", scope: !257, file: !181, line: 229, baseType: !25, size: 32, offset: 928)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_alphac0", scope: !257, file: !181, line: 230, baseType: !25, size: 32, offset: 960)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_beta", scope: !257, file: !181, line: 231, baseType: !25, size: 32, offset: 992)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "b_cabac", scope: !257, file: !181, line: 233, baseType: !25, size: 32, offset: 1024)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "i_cabac_init_idc", scope: !257, file: !181, line: 234, baseType: !25, size: 32, offset: 1056)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "b_interlaced", scope: !257, file: !181, line: 236, baseType: !25, size: 32, offset: 1088)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "b_constrained_intra", scope: !257, file: !181, line: 237, baseType: !25, size: 32, offset: 1120)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "i_cqm_preset", scope: !257, file: !181, line: 239, baseType: !25, size: 32, offset: 1152)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "psz_cqm_file", scope: !257, file: !181, line: 240, baseType: !300, size: 64, offset: 1216)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4iy", scope: !257, file: !181, line: 241, baseType: !303, size: 128, offset: 1280)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, elements: !197)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4ic", scope: !257, file: !181, line: 242, baseType: !303, size: 128, offset: 1408)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4py", scope: !257, file: !181, line: 243, baseType: !303, size: 128, offset: 1536)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4pc", scope: !257, file: !181, line: 244, baseType: !303, size: 128, offset: 1664)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8iy", scope: !257, file: !181, line: 245, baseType: !308, size: 512, offset: 1792)
!308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 512, elements: !206)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8py", scope: !257, file: !181, line: 246, baseType: !308, size: 512, offset: 2304)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "pf_log", scope: !257, file: !181, line: 249, baseType: !311, size: 64, offset: 2816)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !314, !25, !315, !317}
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !301)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, elements: !319)
!319 = !{!320, !321, !322, !323}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !318, file: !3, baseType: !87, size: 32)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !318, file: !3, baseType: !87, size: 32, offset: 32)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !318, file: !3, baseType: !314, size: 64, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !318, file: !3, baseType: !314, size: 64, offset: 128)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "p_log_private", scope: !257, file: !181, line: 250, baseType: !314, size: 64, offset: 2880)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "i_log_level", scope: !257, file: !181, line: 251, baseType: !25, size: 32, offset: 2944)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "b_visualize", scope: !257, file: !181, line: 252, baseType: !25, size: 32, offset: 2976)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "psz_dump_yuv", scope: !257, file: !181, line: 253, baseType: !300, size: 64, offset: 3008)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "analyse", scope: !257, file: !181, line: 287, baseType: !329, size: 800, offset: 3072)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !257, file: !181, line: 256, size: 800, elements: !330)
!330 = !{!331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !351, !352, !353, !355, !356}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "intra", scope: !329, file: !181, line: 258, baseType: !87, size: 32)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "inter", scope: !329, file: !181, line: 259, baseType: !87, size: 32, offset: 32)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8", scope: !329, file: !181, line: 261, baseType: !25, size: 32, offset: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "i_weighted_pred", scope: !329, file: !181, line: 262, baseType: !25, size: 32, offset: 96)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_bipred", scope: !329, file: !181, line: 263, baseType: !25, size: 32, offset: 128)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_mv_pred", scope: !329, file: !181, line: 264, baseType: !25, size: 32, offset: 160)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp_offset", scope: !329, file: !181, line: 265, baseType: !25, size: 32, offset: 192)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_method", scope: !329, file: !181, line: 267, baseType: !25, size: 32, offset: 224)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_range", scope: !329, file: !181, line: 268, baseType: !25, size: 32, offset: 256)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range", scope: !329, file: !181, line: 269, baseType: !25, size: 32, offset: 288)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range_thread", scope: !329, file: !181, line: 270, baseType: !25, size: 32, offset: 320)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "i_subpel_refine", scope: !329, file: !181, line: 271, baseType: !25, size: 32, offset: 352)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_me", scope: !329, file: !181, line: 272, baseType: !25, size: 32, offset: 384)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "b_mixed_references", scope: !329, file: !181, line: 273, baseType: !25, size: 32, offset: 416)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "i_trellis", scope: !329, file: !181, line: 274, baseType: !25, size: 32, offset: 448)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "b_fast_pskip", scope: !329, file: !181, line: 275, baseType: !25, size: 32, offset: 480)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "b_dct_decimate", scope: !329, file: !181, line: 276, baseType: !25, size: 32, offset: 512)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "i_noise_reduction", scope: !329, file: !181, line: 277, baseType: !25, size: 32, offset: 544)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_rd", scope: !329, file: !181, line: 278, baseType: !350, size: 32, offset: 576)
!350 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_trellis", scope: !329, file: !181, line: 279, baseType: !350, size: 32, offset: 608)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "b_psy", scope: !329, file: !181, line: 280, baseType: !25, size: 32, offset: 640)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "i_luma_deadzone", scope: !329, file: !181, line: 283, baseType: !354, size: 64, offset: 672)
!354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 64, elements: !163)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "b_psnr", scope: !329, file: !181, line: 285, baseType: !25, size: 32, offset: 736)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "b_ssim", scope: !329, file: !181, line: 286, baseType: !25, size: 32, offset: 768)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !257, file: !181, line: 327, baseType: !358, size: 1152, offset: 3904)
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !257, file: !181, line: 290, size: 1152, elements: !359)
!359 = !{!360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !397, !398}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "i_rc_method", scope: !358, file: !181, line: 292, baseType: !25, size: 32)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_constant", scope: !358, file: !181, line: 294, baseType: !25, size: 32, offset: 32)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_min", scope: !358, file: !181, line: 295, baseType: !25, size: 32, offset: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_max", scope: !358, file: !181, line: 296, baseType: !25, size: 32, offset: 96)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_step", scope: !358, file: !181, line: 297, baseType: !25, size: 32, offset: 128)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitrate", scope: !358, file: !181, line: 299, baseType: !25, size: 32, offset: 160)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant", scope: !358, file: !181, line: 300, baseType: !350, size: 32, offset: 192)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant_max", scope: !358, file: !181, line: 301, baseType: !350, size: 32, offset: 224)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "f_rate_tolerance", scope: !358, file: !181, line: 302, baseType: !350, size: 32, offset: 256)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_max_bitrate", scope: !358, file: !181, line: 303, baseType: !25, size: 32, offset: 288)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_buffer_size", scope: !358, file: !181, line: 304, baseType: !25, size: 32, offset: 320)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "f_vbv_buffer_init", scope: !358, file: !181, line: 305, baseType: !350, size: 32, offset: 352)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "f_ip_factor", scope: !358, file: !181, line: 306, baseType: !350, size: 32, offset: 384)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "f_pb_factor", scope: !358, file: !181, line: 307, baseType: !350, size: 32, offset: 416)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "i_aq_mode", scope: !358, file: !181, line: 309, baseType: !25, size: 32, offset: 448)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "f_aq_strength", scope: !358, file: !181, line: 310, baseType: !350, size: 32, offset: 480)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "b_mb_tree", scope: !358, file: !181, line: 311, baseType: !25, size: 32, offset: 512)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "i_lookahead", scope: !358, file: !181, line: 312, baseType: !25, size: 32, offset: 544)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_write", scope: !358, file: !181, line: 315, baseType: !25, size: 32, offset: 576)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_out", scope: !358, file: !181, line: 316, baseType: !300, size: 64, offset: 640)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_read", scope: !358, file: !181, line: 317, baseType: !25, size: 32, offset: 704)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_in", scope: !358, file: !181, line: 318, baseType: !300, size: 64, offset: 768)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "f_qcompress", scope: !358, file: !181, line: 321, baseType: !350, size: 32, offset: 832)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "f_qblur", scope: !358, file: !181, line: 322, baseType: !350, size: 32, offset: 864)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "f_complexity_blur", scope: !358, file: !181, line: 323, baseType: !350, size: 32, offset: 896)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "zones", scope: !358, file: !181, line: 324, baseType: !386, size: 64, offset: 960)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_zone_t", file: !181, line: 174, baseType: !388)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !181, line: 167, size: 256, elements: !389)
!389 = !{!390, !391, !392, !393, !394, !395}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "i_start", scope: !388, file: !181, line: 169, baseType: !25, size: 32)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "i_end", scope: !388, file: !181, line: 169, baseType: !25, size: 32, offset: 32)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "b_force_qp", scope: !388, file: !181, line: 170, baseType: !25, size: 32, offset: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !388, file: !181, line: 171, baseType: !25, size: 32, offset: 96)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "f_bitrate_factor", scope: !388, file: !181, line: 172, baseType: !350, size: 32, offset: 128)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !388, file: !181, line: 173, baseType: !396, size: 64, offset: 192)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "i_zones", scope: !358, file: !181, line: 325, baseType: !25, size: 32, offset: 1024)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "psz_zones", scope: !358, file: !181, line: 326, baseType: !300, size: 64, offset: 1088)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "b_aud", scope: !257, file: !181, line: 330, baseType: !25, size: 32, offset: 5056)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "b_repeat_headers", scope: !257, file: !181, line: 331, baseType: !25, size: 32, offset: 5088)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "b_annexb", scope: !257, file: !181, line: 332, baseType: !25, size: 32, offset: 5120)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "i_sps_id", scope: !257, file: !181, line: 334, baseType: !25, size: 32, offset: 5152)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "b_vfr_input", scope: !257, file: !181, line: 335, baseType: !25, size: 32, offset: 5184)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_num", scope: !257, file: !181, line: 336, baseType: !85, size: 32, offset: 5216)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_den", scope: !257, file: !181, line: 337, baseType: !85, size: 32, offset: 5248)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_num", scope: !257, file: !181, line: 338, baseType: !85, size: 32, offset: 5280)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_den", scope: !257, file: !181, line: 339, baseType: !85, size: 32, offset: 5312)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "b_dts_compress", scope: !257, file: !181, line: 340, baseType: !25, size: 32, offset: 5344)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "b_tff", scope: !257, file: !181, line: 344, baseType: !25, size: 32, offset: 5376)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_struct", scope: !257, file: !181, line: 356, baseType: !25, size: 32, offset: 5408)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "b_fake_interlaced", scope: !257, file: !181, line: 364, baseType: !25, size: 32, offset: 5440)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_size", scope: !257, file: !181, line: 367, baseType: !25, size: 32, offset: 5472)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_mbs", scope: !257, file: !181, line: 368, baseType: !25, size: 32, offset: 5504)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_count", scope: !257, file: !181, line: 369, baseType: !25, size: 32, offset: 5536)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "param_free", scope: !257, file: !181, line: 375, baseType: !416, size: 64, offset: 5568)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !314}
!419 = !DILocalVariable(name: "sps", arg: 1, scope: !252, file: !3, line: 99, type: !27)
!420 = !DILocation(line: 99, column: 33, scope: !252)
!421 = !DILocalVariable(name: "i_id", arg: 2, scope: !252, file: !3, line: 99, type: !25)
!422 = !DILocation(line: 99, column: 42, scope: !252)
!423 = !DILocalVariable(name: "param", arg: 3, scope: !252, file: !3, line: 99, type: !255)
!424 = !DILocation(line: 99, column: 62, scope: !252)
!425 = !DILocation(line: 101, column: 17, scope: !252)
!426 = !DILocation(line: 101, column: 5, scope: !252)
!427 = !DILocation(line: 101, column: 10, scope: !252)
!428 = !DILocation(line: 101, column: 15, scope: !252)
!429 = !DILocation(line: 103, column: 46, scope: !252)
!430 = !DILocation(line: 103, column: 53, scope: !252)
!431 = !DILocation(line: 103, column: 56, scope: !252)
!432 = !DILocation(line: 103, column: 68, scope: !252)
!433 = !DILocation(line: 103, column: 83, scope: !252)
!434 = !DILocation(line: 103, column: 86, scope: !252)
!435 = !DILocation(line: 103, column: 93, scope: !252)
!436 = !DILocation(line: 103, column: 96, scope: !252)
!437 = !DILocation(line: 103, column: 110, scope: !252)
!438 = !DILocation(line: 0, scope: !252)
!439 = !DILocation(line: 103, column: 5, scope: !252)
!440 = !DILocation(line: 103, column: 10, scope: !252)
!441 = !DILocation(line: 103, column: 44, scope: !252)
!442 = !DILocation(line: 104, column: 9, scope: !443)
!443 = distinct !DILexicalBlock(scope: !252, file: !3, line: 104, column: 9)
!444 = !DILocation(line: 104, column: 14, scope: !443)
!445 = !DILocation(line: 104, column: 9, scope: !252)
!446 = !DILocation(line: 105, column: 9, scope: !443)
!447 = !DILocation(line: 105, column: 14, scope: !443)
!448 = !DILocation(line: 105, column: 29, scope: !443)
!449 = !DILocation(line: 106, column: 14, scope: !450)
!450 = distinct !DILexicalBlock(scope: !443, file: !3, line: 106, column: 14)
!451 = !DILocation(line: 106, column: 21, scope: !450)
!452 = !DILocation(line: 106, column: 29, scope: !450)
!453 = !DILocation(line: 106, column: 45, scope: !450)
!454 = !DILocation(line: 106, column: 48, scope: !450)
!455 = !DILocation(line: 106, column: 55, scope: !450)
!456 = !DILocation(line: 106, column: 68, scope: !450)
!457 = !DILocation(line: 106, column: 14, scope: !443)
!458 = !DILocation(line: 107, column: 9, scope: !450)
!459 = !DILocation(line: 107, column: 14, scope: !450)
!460 = !DILocation(line: 107, column: 29, scope: !450)
!461 = !DILocation(line: 108, column: 14, scope: !462)
!462 = distinct !DILexicalBlock(scope: !450, file: !3, line: 108, column: 14)
!463 = !DILocation(line: 108, column: 21, scope: !462)
!464 = !DILocation(line: 108, column: 29, scope: !462)
!465 = !DILocation(line: 108, column: 32, scope: !462)
!466 = !DILocation(line: 108, column: 39, scope: !462)
!467 = !DILocation(line: 108, column: 48, scope: !462)
!468 = !DILocation(line: 108, column: 52, scope: !462)
!469 = !DILocation(line: 108, column: 55, scope: !462)
!470 = !DILocation(line: 108, column: 62, scope: !462)
!471 = !DILocation(line: 108, column: 75, scope: !462)
!472 = !DILocation(line: 108, column: 78, scope: !462)
!473 = !DILocation(line: 108, column: 85, scope: !462)
!474 = !DILocation(line: 108, column: 93, scope: !462)
!475 = !DILocation(line: 108, column: 109, scope: !462)
!476 = !DILocation(line: 108, column: 14, scope: !450)
!477 = !DILocation(line: 109, column: 9, scope: !462)
!478 = !DILocation(line: 109, column: 14, scope: !462)
!479 = !DILocation(line: 109, column: 29, scope: !462)
!480 = !DILocation(line: 111, column: 9, scope: !462)
!481 = !DILocation(line: 111, column: 14, scope: !462)
!482 = !DILocation(line: 111, column: 29, scope: !462)
!483 = !DILocation(line: 112, column: 24, scope: !252)
!484 = !DILocation(line: 112, column: 31, scope: !252)
!485 = !DILocation(line: 112, column: 5, scope: !252)
!486 = !DILocation(line: 112, column: 10, scope: !252)
!487 = !DILocation(line: 112, column: 22, scope: !252)
!488 = !DILocation(line: 114, column: 31, scope: !252)
!489 = !DILocation(line: 114, column: 36, scope: !252)
!490 = !DILocation(line: 114, column: 50, scope: !252)
!491 = !DILocation(line: 114, column: 5, scope: !252)
!492 = !DILocation(line: 114, column: 10, scope: !252)
!493 = !DILocation(line: 114, column: 29, scope: !252)
!494 = !DILocation(line: 117, column: 31, scope: !252)
!495 = !DILocation(line: 117, column: 36, scope: !252)
!496 = !DILocation(line: 117, column: 50, scope: !252)
!497 = !DILocation(line: 117, column: 5, scope: !252)
!498 = !DILocation(line: 117, column: 10, scope: !252)
!499 = !DILocation(line: 117, column: 29, scope: !252)
!500 = !DILocation(line: 119, column: 5, scope: !252)
!501 = !DILocation(line: 119, column: 10, scope: !252)
!502 = !DILocation(line: 119, column: 29, scope: !252)
!503 = !DILocation(line: 121, column: 5, scope: !252)
!504 = !DILocation(line: 121, column: 10, scope: !252)
!505 = !DILocation(line: 121, column: 31, scope: !252)
!506 = !DILocation(line: 122, column: 5, scope: !252)
!507 = !DILocation(line: 122, column: 18, scope: !252)
!508 = !DILocation(line: 122, column: 23, scope: !252)
!509 = !DILocation(line: 122, column: 15, scope: !252)
!510 = !DILocation(line: 122, column: 48, scope: !252)
!511 = !DILocation(line: 122, column: 55, scope: !252)
!512 = !DILocation(line: 122, column: 45, scope: !252)
!513 = !DILocation(line: 122, column: 68, scope: !252)
!514 = !DILocation(line: 122, column: 71, scope: !252)
!515 = !DILocation(line: 122, column: 76, scope: !252)
!516 = !DILocation(line: 122, column: 97, scope: !252)
!517 = !DILocation(line: 123, column: 9, scope: !252)
!518 = !DILocation(line: 123, column: 14, scope: !252)
!519 = !DILocation(line: 123, column: 34, scope: !252)
!520 = distinct !{!520, !506, !519}
!521 = !DILocation(line: 124, column: 5, scope: !252)
!522 = !DILocation(line: 124, column: 10, scope: !252)
!523 = !DILocation(line: 124, column: 30, scope: !252)
!524 = !DILocation(line: 126, column: 5, scope: !252)
!525 = !DILocation(line: 126, column: 10, scope: !252)
!526 = !DILocation(line: 126, column: 21, scope: !252)
!527 = !DILocation(line: 127, column: 9, scope: !528)
!528 = distinct !DILexicalBlock(scope: !252, file: !3, line: 127, column: 9)
!529 = !DILocation(line: 127, column: 14, scope: !528)
!530 = !DILocation(line: 127, column: 25, scope: !528)
!531 = !DILocation(line: 127, column: 9, scope: !252)
!532 = !DILocation(line: 129, column: 35, scope: !533)
!533 = distinct !DILexicalBlock(scope: !528, file: !3, line: 128, column: 5)
!534 = !DILocation(line: 129, column: 40, scope: !533)
!535 = !DILocation(line: 129, column: 61, scope: !533)
!536 = !DILocation(line: 129, column: 9, scope: !533)
!537 = !DILocation(line: 129, column: 14, scope: !533)
!538 = !DILocation(line: 129, column: 33, scope: !533)
!539 = !DILocation(line: 130, column: 5, scope: !533)
!540 = !DILocation(line: 131, column: 14, scope: !541)
!541 = distinct !DILexicalBlock(scope: !528, file: !3, line: 131, column: 14)
!542 = !DILocation(line: 131, column: 19, scope: !541)
!543 = !DILocation(line: 131, column: 30, scope: !541)
!544 = !DILocation(line: 131, column: 14, scope: !528)
!545 = !DILocalVariable(name: "i", scope: !546, file: !3, line: 133, type: !25)
!546 = distinct !DILexicalBlock(scope: !541, file: !3, line: 132, column: 5)
!547 = !DILocation(line: 133, column: 13, scope: !546)
!548 = !DILocation(line: 136, column: 9, scope: !546)
!549 = !DILocation(line: 136, column: 14, scope: !546)
!550 = !DILocation(line: 136, column: 44, scope: !546)
!551 = !DILocation(line: 137, column: 9, scope: !546)
!552 = !DILocation(line: 137, column: 14, scope: !546)
!553 = !DILocation(line: 137, column: 39, scope: !546)
!554 = !DILocation(line: 138, column: 9, scope: !546)
!555 = !DILocation(line: 138, column: 14, scope: !546)
!556 = !DILocation(line: 138, column: 47, scope: !546)
!557 = !DILocation(line: 139, column: 9, scope: !546)
!558 = !DILocation(line: 139, column: 14, scope: !546)
!559 = !DILocation(line: 139, column: 44, scope: !546)
!560 = !DILocation(line: 141, column: 16, scope: !561)
!561 = distinct !DILexicalBlock(scope: !546, file: !3, line: 141, column: 9)
!562 = !DILocation(line: 141, column: 14, scope: !561)
!563 = !DILocation(line: 141, column: 21, scope: !564)
!564 = distinct !DILexicalBlock(scope: !561, file: !3, line: 141, column: 9)
!565 = !DILocation(line: 141, column: 25, scope: !564)
!566 = !DILocation(line: 141, column: 30, scope: !564)
!567 = !DILocation(line: 141, column: 23, scope: !564)
!568 = !DILocation(line: 141, column: 9, scope: !561)
!569 = !DILocation(line: 143, column: 13, scope: !570)
!570 = distinct !DILexicalBlock(scope: !564, file: !3, line: 142, column: 9)
!571 = !DILocation(line: 143, column: 18, scope: !570)
!572 = !DILocation(line: 143, column: 41, scope: !570)
!573 = !DILocation(line: 143, column: 44, scope: !570)
!574 = !DILocation(line: 144, column: 9, scope: !570)
!575 = !DILocation(line: 141, column: 62, scope: !564)
!576 = !DILocation(line: 141, column: 9, scope: !564)
!577 = distinct !{!577, !568, !578}
!578 = !DILocation(line: 144, column: 9, scope: !561)
!579 = !DILocation(line: 145, column: 5, scope: !546)
!580 = !DILocation(line: 147, column: 5, scope: !252)
!581 = !DILocation(line: 147, column: 10, scope: !252)
!582 = !DILocation(line: 147, column: 16, scope: !252)
!583 = !DILocation(line: 149, column: 5, scope: !252)
!584 = !DILocation(line: 149, column: 10, scope: !252)
!585 = !DILocation(line: 149, column: 44, scope: !252)
!586 = !DILocation(line: 150, column: 25, scope: !252)
!587 = !DILocation(line: 150, column: 32, scope: !252)
!588 = !DILocation(line: 150, column: 40, scope: !252)
!589 = !DILocation(line: 150, column: 47, scope: !252)
!590 = !DILocation(line: 150, column: 5, scope: !252)
!591 = !DILocation(line: 150, column: 10, scope: !252)
!592 = !DILocation(line: 150, column: 21, scope: !252)
!593 = !DILocation(line: 151, column: 25, scope: !252)
!594 = !DILocation(line: 151, column: 32, scope: !252)
!595 = !DILocation(line: 151, column: 41, scope: !252)
!596 = !DILocation(line: 151, column: 48, scope: !252)
!597 = !DILocation(line: 151, column: 5, scope: !252)
!598 = !DILocation(line: 151, column: 10, scope: !252)
!599 = !DILocation(line: 151, column: 21, scope: !252)
!600 = !DILocation(line: 152, column: 29, scope: !252)
!601 = !DILocation(line: 152, column: 36, scope: !252)
!602 = !DILocation(line: 152, column: 56, scope: !252)
!603 = !DILocation(line: 152, column: 63, scope: !252)
!604 = !DILocation(line: 152, column: 55, scope: !252)
!605 = !DILocation(line: 152, column: 5, scope: !252)
!606 = !DILocation(line: 152, column: 10, scope: !252)
!607 = !DILocation(line: 152, column: 27, scope: !252)
!608 = !DILocation(line: 153, column: 10, scope: !609)
!609 = distinct !DILexicalBlock(scope: !252, file: !3, line: 153, column: 9)
!610 = !DILocation(line: 153, column: 15, scope: !609)
!611 = !DILocation(line: 153, column: 9, scope: !252)
!612 = !DILocation(line: 154, column: 30, scope: !609)
!613 = !DILocation(line: 154, column: 35, scope: !609)
!614 = !DILocation(line: 154, column: 47, scope: !609)
!615 = !DILocation(line: 154, column: 53, scope: !609)
!616 = !DILocation(line: 154, column: 9, scope: !609)
!617 = !DILocation(line: 154, column: 14, scope: !609)
!618 = !DILocation(line: 154, column: 26, scope: !609)
!619 = !DILocation(line: 155, column: 38, scope: !252)
!620 = !DILocation(line: 155, column: 45, scope: !252)
!621 = !DILocation(line: 155, column: 5, scope: !252)
!622 = !DILocation(line: 155, column: 10, scope: !252)
!623 = !DILocation(line: 155, column: 36, scope: !252)
!624 = !DILocation(line: 156, column: 5, scope: !252)
!625 = !DILocation(line: 156, column: 10, scope: !252)
!626 = !DILocation(line: 156, column: 32, scope: !252)
!627 = !DILocation(line: 158, column: 5, scope: !252)
!628 = !DILocation(line: 158, column: 10, scope: !252)
!629 = !DILocation(line: 158, column: 15, scope: !252)
!630 = !DILocation(line: 158, column: 24, scope: !252)
!631 = !DILocation(line: 159, column: 5, scope: !252)
!632 = !DILocation(line: 159, column: 10, scope: !252)
!633 = !DILocation(line: 159, column: 15, scope: !252)
!634 = !DILocation(line: 159, column: 24, scope: !252)
!635 = !DILocation(line: 160, column: 26, scope: !252)
!636 = !DILocation(line: 160, column: 31, scope: !252)
!637 = !DILocation(line: 160, column: 41, scope: !252)
!638 = !DILocation(line: 160, column: 47, scope: !252)
!639 = !DILocation(line: 160, column: 54, scope: !252)
!640 = !DILocation(line: 160, column: 45, scope: !252)
!641 = !DILocation(line: 160, column: 5, scope: !252)
!642 = !DILocation(line: 160, column: 10, scope: !252)
!643 = !DILocation(line: 160, column: 15, scope: !252)
!644 = !DILocation(line: 160, column: 24, scope: !252)
!645 = !DILocation(line: 161, column: 27, scope: !252)
!646 = !DILocation(line: 161, column: 32, scope: !252)
!647 = !DILocation(line: 161, column: 43, scope: !252)
!648 = !DILocation(line: 161, column: 49, scope: !252)
!649 = !DILocation(line: 161, column: 56, scope: !252)
!650 = !DILocation(line: 161, column: 47, scope: !252)
!651 = !DILocation(line: 161, column: 70, scope: !252)
!652 = !DILocation(line: 161, column: 75, scope: !252)
!653 = !DILocation(line: 161, column: 69, scope: !252)
!654 = !DILocation(line: 161, column: 66, scope: !252)
!655 = !DILocation(line: 161, column: 5, scope: !252)
!656 = !DILocation(line: 161, column: 10, scope: !252)
!657 = !DILocation(line: 161, column: 15, scope: !252)
!658 = !DILocation(line: 161, column: 24, scope: !252)
!659 = !DILocation(line: 162, column: 19, scope: !252)
!660 = !DILocation(line: 162, column: 24, scope: !252)
!661 = !DILocation(line: 162, column: 29, scope: !252)
!662 = !DILocation(line: 162, column: 37, scope: !252)
!663 = !DILocation(line: 162, column: 40, scope: !252)
!664 = !DILocation(line: 162, column: 45, scope: !252)
!665 = !DILocation(line: 162, column: 50, scope: !252)
!666 = !DILocation(line: 162, column: 56, scope: !252)
!667 = !DILocation(line: 163, column: 19, scope: !252)
!668 = !DILocation(line: 163, column: 24, scope: !252)
!669 = !DILocation(line: 163, column: 29, scope: !252)
!670 = !DILocation(line: 163, column: 37, scope: !252)
!671 = !DILocation(line: 163, column: 40, scope: !252)
!672 = !DILocation(line: 163, column: 45, scope: !252)
!673 = !DILocation(line: 163, column: 50, scope: !252)
!674 = !DILocation(line: 162, column: 5, scope: !252)
!675 = !DILocation(line: 162, column: 10, scope: !252)
!676 = !DILocation(line: 162, column: 17, scope: !252)
!677 = !DILocation(line: 165, column: 5, scope: !252)
!678 = !DILocation(line: 165, column: 10, scope: !252)
!679 = !DILocation(line: 165, column: 14, scope: !252)
!680 = !DILocation(line: 165, column: 42, scope: !252)
!681 = !DILocation(line: 166, column: 9, scope: !682)
!682 = distinct !DILexicalBlock(scope: !252, file: !3, line: 166, column: 9)
!683 = !DILocation(line: 166, column: 16, scope: !682)
!684 = !DILocation(line: 166, column: 20, scope: !682)
!685 = !DILocation(line: 166, column: 32, scope: !682)
!686 = !DILocation(line: 166, column: 36, scope: !682)
!687 = !DILocation(line: 166, column: 39, scope: !682)
!688 = !DILocation(line: 166, column: 46, scope: !682)
!689 = !DILocation(line: 166, column: 50, scope: !682)
!690 = !DILocation(line: 166, column: 63, scope: !682)
!691 = !DILocation(line: 166, column: 9, scope: !252)
!692 = !DILocation(line: 168, column: 9, scope: !693)
!693 = distinct !DILexicalBlock(scope: !682, file: !3, line: 167, column: 5)
!694 = !DILocation(line: 168, column: 14, scope: !693)
!695 = !DILocation(line: 168, column: 18, scope: !693)
!696 = !DILocation(line: 168, column: 46, scope: !693)
!697 = !DILocation(line: 169, column: 32, scope: !693)
!698 = !DILocation(line: 169, column: 39, scope: !693)
!699 = !DILocation(line: 169, column: 43, scope: !693)
!700 = !DILocation(line: 169, column: 9, scope: !693)
!701 = !DILocation(line: 169, column: 14, scope: !693)
!702 = !DILocation(line: 169, column: 18, scope: !693)
!703 = !DILocation(line: 169, column: 30, scope: !693)
!704 = !DILocation(line: 170, column: 32, scope: !693)
!705 = !DILocation(line: 170, column: 39, scope: !693)
!706 = !DILocation(line: 170, column: 43, scope: !693)
!707 = !DILocation(line: 170, column: 9, scope: !693)
!708 = !DILocation(line: 170, column: 14, scope: !693)
!709 = !DILocation(line: 170, column: 18, scope: !693)
!710 = !DILocation(line: 170, column: 30, scope: !693)
!711 = !DILocation(line: 171, column: 5, scope: !693)
!712 = !DILocation(line: 173, column: 42, scope: !252)
!713 = !DILocation(line: 173, column: 49, scope: !252)
!714 = !DILocation(line: 173, column: 53, scope: !252)
!715 = !DILocation(line: 173, column: 5, scope: !252)
!716 = !DILocation(line: 173, column: 10, scope: !252)
!717 = !DILocation(line: 173, column: 14, scope: !252)
!718 = !DILocation(line: 173, column: 38, scope: !252)
!719 = !DILocation(line: 174, column: 9, scope: !720)
!720 = distinct !DILexicalBlock(scope: !252, file: !3, line: 174, column: 9)
!721 = !DILocation(line: 174, column: 14, scope: !720)
!722 = !DILocation(line: 174, column: 18, scope: !720)
!723 = !DILocation(line: 174, column: 9, scope: !252)
!724 = !DILocation(line: 175, column: 38, scope: !720)
!725 = !DILocation(line: 175, column: 45, scope: !720)
!726 = !DILocation(line: 175, column: 49, scope: !720)
!727 = !DILocation(line: 175, column: 60, scope: !720)
!728 = !DILocation(line: 175, column: 9, scope: !720)
!729 = !DILocation(line: 175, column: 14, scope: !720)
!730 = !DILocation(line: 175, column: 18, scope: !720)
!731 = !DILocation(line: 175, column: 34, scope: !720)
!732 = !DILocation(line: 177, column: 5, scope: !252)
!733 = !DILocation(line: 177, column: 10, scope: !252)
!734 = !DILocation(line: 177, column: 14, scope: !252)
!735 = !DILocation(line: 177, column: 36, scope: !252)
!736 = !DILocation(line: 178, column: 30, scope: !252)
!737 = !DILocation(line: 178, column: 37, scope: !252)
!738 = !DILocation(line: 178, column: 41, scope: !252)
!739 = !DILocation(line: 178, column: 53, scope: !252)
!740 = !DILocation(line: 178, column: 60, scope: !252)
!741 = !DILocation(line: 178, column: 67, scope: !252)
!742 = !DILocation(line: 178, column: 71, scope: !252)
!743 = !DILocation(line: 178, column: 5, scope: !252)
!744 = !DILocation(line: 178, column: 10, scope: !252)
!745 = !DILocation(line: 178, column: 14, scope: !252)
!746 = !DILocation(line: 178, column: 26, scope: !252)
!747 = !DILocation(line: 179, column: 30, scope: !252)
!748 = !DILocation(line: 179, column: 37, scope: !252)
!749 = !DILocation(line: 179, column: 41, scope: !252)
!750 = !DILocation(line: 179, column: 5, scope: !252)
!751 = !DILocation(line: 179, column: 10, scope: !252)
!752 = !DILocation(line: 179, column: 14, scope: !252)
!753 = !DILocation(line: 179, column: 26, scope: !252)
!754 = !DILocation(line: 180, column: 5, scope: !252)
!755 = !DILocation(line: 180, column: 10, scope: !252)
!756 = !DILocation(line: 180, column: 14, scope: !252)
!757 = !DILocation(line: 180, column: 42, scope: !252)
!758 = !DILocation(line: 182, column: 30, scope: !252)
!759 = !DILocation(line: 182, column: 37, scope: !252)
!760 = !DILocation(line: 182, column: 41, scope: !252)
!761 = !DILocation(line: 182, column: 53, scope: !252)
!762 = !DILocation(line: 182, column: 61, scope: !252)
!763 = !DILocation(line: 182, column: 68, scope: !252)
!764 = !DILocation(line: 182, column: 72, scope: !252)
!765 = !DILocation(line: 182, column: 5, scope: !252)
!766 = !DILocation(line: 182, column: 10, scope: !252)
!767 = !DILocation(line: 182, column: 14, scope: !252)
!768 = !DILocation(line: 182, column: 26, scope: !252)
!769 = !DILocation(line: 183, column: 30, scope: !252)
!770 = !DILocation(line: 183, column: 37, scope: !252)
!771 = !DILocation(line: 183, column: 41, scope: !252)
!772 = !DILocation(line: 183, column: 53, scope: !252)
!773 = !DILocation(line: 183, column: 61, scope: !252)
!774 = !DILocation(line: 183, column: 68, scope: !252)
!775 = !DILocation(line: 183, column: 72, scope: !252)
!776 = !DILocation(line: 183, column: 5, scope: !252)
!777 = !DILocation(line: 183, column: 10, scope: !252)
!778 = !DILocation(line: 183, column: 14, scope: !252)
!779 = !DILocation(line: 183, column: 26, scope: !252)
!780 = !DILocation(line: 184, column: 30, scope: !252)
!781 = !DILocation(line: 184, column: 37, scope: !252)
!782 = !DILocation(line: 184, column: 41, scope: !252)
!783 = !DILocation(line: 184, column: 53, scope: !252)
!784 = !DILocation(line: 184, column: 61, scope: !252)
!785 = !DILocation(line: 184, column: 68, scope: !252)
!786 = !DILocation(line: 184, column: 72, scope: !252)
!787 = !DILocation(line: 184, column: 5, scope: !252)
!788 = !DILocation(line: 184, column: 10, scope: !252)
!789 = !DILocation(line: 184, column: 14, scope: !252)
!790 = !DILocation(line: 184, column: 26, scope: !252)
!791 = !DILocation(line: 185, column: 9, scope: !792)
!792 = distinct !DILexicalBlock(scope: !252, file: !3, line: 185, column: 9)
!793 = !DILocation(line: 185, column: 14, scope: !792)
!794 = !DILocation(line: 185, column: 18, scope: !792)
!795 = !DILocation(line: 185, column: 30, scope: !792)
!796 = !DILocation(line: 185, column: 35, scope: !792)
!797 = !DILocation(line: 186, column: 9, scope: !792)
!798 = !DILocation(line: 186, column: 14, scope: !792)
!799 = !DILocation(line: 186, column: 18, scope: !792)
!800 = !DILocation(line: 186, column: 30, scope: !792)
!801 = !DILocation(line: 186, column: 35, scope: !792)
!802 = !DILocation(line: 187, column: 9, scope: !792)
!803 = !DILocation(line: 187, column: 14, scope: !792)
!804 = !DILocation(line: 187, column: 18, scope: !792)
!805 = !DILocation(line: 187, column: 30, scope: !792)
!806 = !DILocation(line: 185, column: 9, scope: !252)
!807 = !DILocation(line: 189, column: 9, scope: !808)
!808 = distinct !DILexicalBlock(scope: !792, file: !3, line: 188, column: 5)
!809 = !DILocation(line: 189, column: 14, scope: !808)
!810 = !DILocation(line: 189, column: 18, scope: !808)
!811 = !DILocation(line: 189, column: 46, scope: !808)
!812 = !DILocation(line: 190, column: 5, scope: !808)
!813 = !DILocation(line: 192, column: 9, scope: !814)
!814 = distinct !DILexicalBlock(scope: !252, file: !3, line: 192, column: 9)
!815 = !DILocation(line: 192, column: 14, scope: !814)
!816 = !DILocation(line: 192, column: 18, scope: !814)
!817 = !DILocation(line: 192, column: 30, scope: !814)
!818 = !DILocation(line: 192, column: 35, scope: !814)
!819 = !DILocation(line: 193, column: 9, scope: !814)
!820 = !DILocation(line: 193, column: 14, scope: !814)
!821 = !DILocation(line: 193, column: 18, scope: !814)
!822 = !DILocation(line: 193, column: 30, scope: !814)
!823 = !DILocation(line: 194, column: 9, scope: !814)
!824 = !DILocation(line: 194, column: 14, scope: !814)
!825 = !DILocation(line: 194, column: 18, scope: !814)
!826 = !DILocation(line: 192, column: 9, scope: !252)
!827 = !DILocation(line: 196, column: 9, scope: !828)
!828 = distinct !DILexicalBlock(scope: !814, file: !3, line: 195, column: 5)
!829 = !DILocation(line: 196, column: 14, scope: !828)
!830 = !DILocation(line: 196, column: 18, scope: !828)
!831 = !DILocation(line: 196, column: 40, scope: !828)
!832 = !DILocation(line: 197, column: 5, scope: !828)
!833 = !DILocation(line: 200, column: 44, scope: !252)
!834 = !DILocation(line: 200, column: 51, scope: !252)
!835 = !DILocation(line: 200, column: 55, scope: !252)
!836 = !DILocation(line: 200, column: 5, scope: !252)
!837 = !DILocation(line: 200, column: 10, scope: !252)
!838 = !DILocation(line: 200, column: 14, scope: !252)
!839 = !DILocation(line: 200, column: 40, scope: !252)
!840 = !DILocation(line: 201, column: 9, scope: !841)
!841 = distinct !DILexicalBlock(scope: !252, file: !3, line: 201, column: 9)
!842 = !DILocation(line: 201, column: 14, scope: !841)
!843 = !DILocation(line: 201, column: 18, scope: !841)
!844 = !DILocation(line: 201, column: 9, scope: !252)
!845 = !DILocation(line: 203, column: 37, scope: !846)
!846 = distinct !DILexicalBlock(scope: !841, file: !3, line: 202, column: 5)
!847 = !DILocation(line: 203, column: 44, scope: !846)
!848 = !DILocation(line: 203, column: 48, scope: !846)
!849 = !DILocation(line: 203, column: 9, scope: !846)
!850 = !DILocation(line: 203, column: 14, scope: !846)
!851 = !DILocation(line: 203, column: 18, scope: !846)
!852 = !DILocation(line: 203, column: 35, scope: !846)
!853 = !DILocation(line: 204, column: 40, scope: !846)
!854 = !DILocation(line: 204, column: 47, scope: !846)
!855 = !DILocation(line: 204, column: 51, scope: !846)
!856 = !DILocation(line: 204, column: 9, scope: !846)
!857 = !DILocation(line: 204, column: 14, scope: !846)
!858 = !DILocation(line: 204, column: 18, scope: !846)
!859 = !DILocation(line: 204, column: 38, scope: !846)
!860 = !DILocation(line: 205, column: 5, scope: !846)
!861 = !DILocation(line: 207, column: 38, scope: !252)
!862 = !DILocation(line: 207, column: 45, scope: !252)
!863 = !DILocation(line: 207, column: 60, scope: !252)
!864 = !DILocation(line: 207, column: 64, scope: !252)
!865 = !DILocation(line: 207, column: 67, scope: !252)
!866 = !DILocation(line: 207, column: 74, scope: !252)
!867 = !DILocation(line: 207, column: 89, scope: !252)
!868 = !DILocation(line: 207, column: 5, scope: !252)
!869 = !DILocation(line: 207, column: 10, scope: !252)
!870 = !DILocation(line: 207, column: 14, scope: !252)
!871 = !DILocation(line: 207, column: 36, scope: !252)
!872 = !DILocation(line: 209, column: 9, scope: !873)
!873 = distinct !DILexicalBlock(scope: !252, file: !3, line: 209, column: 9)
!874 = !DILocation(line: 209, column: 14, scope: !873)
!875 = !DILocation(line: 209, column: 18, scope: !873)
!876 = !DILocation(line: 209, column: 9, scope: !252)
!877 = !DILocation(line: 211, column: 40, scope: !878)
!878 = distinct !DILexicalBlock(scope: !873, file: !3, line: 210, column: 5)
!879 = !DILocation(line: 211, column: 47, scope: !878)
!880 = !DILocation(line: 211, column: 9, scope: !878)
!881 = !DILocation(line: 211, column: 14, scope: !878)
!882 = !DILocation(line: 211, column: 18, scope: !878)
!883 = !DILocation(line: 211, column: 38, scope: !878)
!884 = !DILocation(line: 212, column: 33, scope: !878)
!885 = !DILocation(line: 212, column: 40, scope: !878)
!886 = !DILocation(line: 212, column: 55, scope: !878)
!887 = !DILocation(line: 212, column: 9, scope: !878)
!888 = !DILocation(line: 212, column: 14, scope: !878)
!889 = !DILocation(line: 212, column: 18, scope: !878)
!890 = !DILocation(line: 212, column: 31, scope: !878)
!891 = !DILocation(line: 213, column: 40, scope: !878)
!892 = !DILocation(line: 213, column: 47, scope: !878)
!893 = !DILocation(line: 213, column: 39, scope: !878)
!894 = !DILocation(line: 213, column: 9, scope: !878)
!895 = !DILocation(line: 213, column: 14, scope: !878)
!896 = !DILocation(line: 213, column: 18, scope: !878)
!897 = !DILocation(line: 213, column: 37, scope: !878)
!898 = !DILocation(line: 214, column: 5, scope: !878)
!899 = !DILocation(line: 216, column: 5, scope: !252)
!900 = !DILocation(line: 216, column: 10, scope: !252)
!901 = !DILocation(line: 216, column: 14, scope: !252)
!902 = !DILocation(line: 216, column: 43, scope: !252)
!903 = !DILocation(line: 217, column: 47, scope: !252)
!904 = !DILocation(line: 217, column: 54, scope: !252)
!905 = !DILocation(line: 217, column: 46, scope: !252)
!906 = !DILocation(line: 217, column: 45, scope: !252)
!907 = !DILocation(line: 217, column: 5, scope: !252)
!908 = !DILocation(line: 217, column: 10, scope: !252)
!909 = !DILocation(line: 217, column: 14, scope: !252)
!910 = !DILocation(line: 217, column: 43, scope: !252)
!911 = !DILocation(line: 218, column: 37, scope: !252)
!912 = !DILocation(line: 218, column: 44, scope: !252)
!913 = !DILocation(line: 218, column: 5, scope: !252)
!914 = !DILocation(line: 218, column: 10, scope: !252)
!915 = !DILocation(line: 218, column: 14, scope: !252)
!916 = !DILocation(line: 218, column: 35, scope: !252)
!917 = !DILocation(line: 222, column: 37, scope: !252)
!918 = !DILocation(line: 222, column: 44, scope: !252)
!919 = !DILocation(line: 222, column: 67, scope: !252)
!920 = !DILocation(line: 222, column: 74, scope: !252)
!921 = !DILocation(line: 222, column: 5, scope: !252)
!922 = !DILocation(line: 222, column: 10, scope: !252)
!923 = !DILocation(line: 222, column: 14, scope: !252)
!924 = !DILocation(line: 222, column: 35, scope: !252)
!925 = !DILocation(line: 226, column: 29, scope: !252)
!926 = !DILocation(line: 226, column: 5, scope: !252)
!927 = !DILocation(line: 226, column: 10, scope: !252)
!928 = !DILocation(line: 226, column: 27, scope: !252)
!929 = !DILocation(line: 225, column: 5, scope: !252)
!930 = !DILocation(line: 225, column: 10, scope: !252)
!931 = !DILocation(line: 225, column: 14, scope: !252)
!932 = !DILocation(line: 225, column: 40, scope: !252)
!933 = !DILocation(line: 228, column: 30, scope: !252)
!934 = !DILocation(line: 228, column: 37, scope: !252)
!935 = !DILocation(line: 228, column: 54, scope: !252)
!936 = !DILocation(line: 228, column: 5, scope: !252)
!937 = !DILocation(line: 228, column: 10, scope: !252)
!938 = !DILocation(line: 228, column: 27, scope: !252)
!939 = !DILocation(line: 230, column: 5, scope: !252)
!940 = !DILocation(line: 230, column: 10, scope: !252)
!941 = !DILocation(line: 230, column: 14, scope: !252)
!942 = !DILocation(line: 230, column: 38, scope: !252)
!943 = !DILocation(line: 231, column: 9, scope: !944)
!944 = distinct !DILexicalBlock(scope: !252, file: !3, line: 231, column: 9)
!945 = !DILocation(line: 231, column: 14, scope: !944)
!946 = !DILocation(line: 231, column: 18, scope: !944)
!947 = !DILocation(line: 231, column: 9, scope: !252)
!948 = !DILocation(line: 233, column: 9, scope: !949)
!949 = distinct !DILexicalBlock(scope: !944, file: !3, line: 232, column: 5)
!950 = !DILocation(line: 233, column: 14, scope: !949)
!951 = !DILocation(line: 233, column: 18, scope: !949)
!952 = !DILocation(line: 233, column: 55, scope: !949)
!953 = !DILocation(line: 234, column: 9, scope: !949)
!954 = !DILocation(line: 234, column: 14, scope: !949)
!955 = !DILocation(line: 234, column: 18, scope: !949)
!956 = !DILocation(line: 234, column: 44, scope: !949)
!957 = !DILocation(line: 235, column: 9, scope: !949)
!958 = !DILocation(line: 235, column: 14, scope: !949)
!959 = !DILocation(line: 235, column: 18, scope: !949)
!960 = !DILocation(line: 235, column: 42, scope: !949)
!961 = !DILocation(line: 237, column: 62, scope: !949)
!962 = !DILocation(line: 237, column: 55, scope: !949)
!963 = !DILocation(line: 237, column: 50, scope: !949)
!964 = !DILocation(line: 237, column: 109, scope: !949)
!965 = !DILocation(line: 237, column: 9, scope: !949)
!966 = !DILocation(line: 237, column: 14, scope: !949)
!967 = !DILocation(line: 237, column: 18, scope: !949)
!968 = !DILocation(line: 237, column: 48, scope: !949)
!969 = !DILocation(line: 236, column: 9, scope: !949)
!970 = !DILocation(line: 236, column: 14, scope: !949)
!971 = !DILocation(line: 236, column: 18, scope: !949)
!972 = !DILocation(line: 236, column: 50, scope: !949)
!973 = !DILocation(line: 238, column: 5, scope: !949)
!974 = !DILocation(line: 239, column: 1, scope: !252)
!975 = !DILocalVariable(name: "s", arg: 1, scope: !2, file: !3, line: 241, type: !6)
!976 = !DILocation(line: 241, column: 28, scope: !2)
!977 = !DILocalVariable(name: "sps", arg: 2, scope: !2, file: !3, line: 241, type: !27)
!978 = !DILocation(line: 241, column: 43, scope: !2)
!979 = !DILocation(line: 243, column: 17, scope: !2)
!980 = !DILocation(line: 243, column: 5, scope: !2)
!981 = !DILocation(line: 244, column: 15, scope: !2)
!982 = !DILocation(line: 244, column: 21, scope: !2)
!983 = !DILocation(line: 244, column: 26, scope: !2)
!984 = !DILocation(line: 244, column: 5, scope: !2)
!985 = !DILocation(line: 245, column: 15, scope: !2)
!986 = !DILocation(line: 245, column: 21, scope: !2)
!987 = !DILocation(line: 245, column: 26, scope: !2)
!988 = !DILocation(line: 245, column: 5, scope: !2)
!989 = !DILocation(line: 246, column: 15, scope: !2)
!990 = !DILocation(line: 246, column: 21, scope: !2)
!991 = !DILocation(line: 246, column: 26, scope: !2)
!992 = !DILocation(line: 246, column: 5, scope: !2)
!993 = !DILocation(line: 247, column: 15, scope: !2)
!994 = !DILocation(line: 247, column: 21, scope: !2)
!995 = !DILocation(line: 247, column: 26, scope: !2)
!996 = !DILocation(line: 247, column: 5, scope: !2)
!997 = !DILocation(line: 249, column: 15, scope: !2)
!998 = !DILocation(line: 249, column: 5, scope: !2)
!999 = !DILocation(line: 251, column: 15, scope: !2)
!1000 = !DILocation(line: 251, column: 21, scope: !2)
!1001 = !DILocation(line: 251, column: 26, scope: !2)
!1002 = !DILocation(line: 251, column: 5, scope: !2)
!1003 = !DILocation(line: 253, column: 18, scope: !2)
!1004 = !DILocation(line: 253, column: 21, scope: !2)
!1005 = !DILocation(line: 253, column: 26, scope: !2)
!1006 = !DILocation(line: 253, column: 5, scope: !2)
!1007 = !DILocation(line: 255, column: 9, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !2, file: !3, line: 255, column: 9)
!1009 = !DILocation(line: 255, column: 14, scope: !1008)
!1010 = !DILocation(line: 255, column: 28, scope: !1008)
!1011 = !DILocation(line: 255, column: 9, scope: !2)
!1012 = !DILocation(line: 257, column: 22, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1008, file: !3, line: 256, column: 5)
!1014 = !DILocation(line: 257, column: 9, scope: !1013)
!1015 = !DILocation(line: 258, column: 22, scope: !1013)
!1016 = !DILocation(line: 258, column: 9, scope: !1013)
!1017 = !DILocation(line: 259, column: 22, scope: !1013)
!1018 = !DILocation(line: 259, column: 9, scope: !1013)
!1019 = !DILocation(line: 260, column: 19, scope: !1013)
!1020 = !DILocation(line: 260, column: 25, scope: !1013)
!1021 = !DILocation(line: 260, column: 30, scope: !1013)
!1022 = !DILocation(line: 260, column: 9, scope: !1013)
!1023 = !DILocation(line: 261, column: 19, scope: !1013)
!1024 = !DILocation(line: 261, column: 9, scope: !1013)
!1025 = !DILocation(line: 262, column: 5, scope: !1013)
!1026 = !DILocation(line: 264, column: 18, scope: !2)
!1027 = !DILocation(line: 264, column: 21, scope: !2)
!1028 = !DILocation(line: 264, column: 26, scope: !2)
!1029 = !DILocation(line: 264, column: 47, scope: !2)
!1030 = !DILocation(line: 264, column: 5, scope: !2)
!1031 = !DILocation(line: 265, column: 18, scope: !2)
!1032 = !DILocation(line: 265, column: 21, scope: !2)
!1033 = !DILocation(line: 265, column: 26, scope: !2)
!1034 = !DILocation(line: 265, column: 5, scope: !2)
!1035 = !DILocation(line: 266, column: 9, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !2, file: !3, line: 266, column: 9)
!1037 = !DILocation(line: 266, column: 14, scope: !1036)
!1038 = !DILocation(line: 266, column: 25, scope: !1036)
!1039 = !DILocation(line: 266, column: 9, scope: !2)
!1040 = !DILocation(line: 268, column: 22, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1036, file: !3, line: 267, column: 5)
!1042 = !DILocation(line: 268, column: 25, scope: !1041)
!1043 = !DILocation(line: 268, column: 30, scope: !1041)
!1044 = !DILocation(line: 268, column: 49, scope: !1041)
!1045 = !DILocation(line: 268, column: 9, scope: !1041)
!1046 = !DILocation(line: 269, column: 5, scope: !1041)
!1047 = !DILocation(line: 270, column: 14, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1036, file: !3, line: 270, column: 14)
!1049 = !DILocation(line: 270, column: 19, scope: !1048)
!1050 = !DILocation(line: 270, column: 30, scope: !1048)
!1051 = !DILocation(line: 270, column: 14, scope: !1036)
!1052 = !DILocalVariable(name: "i", scope: !1053, file: !3, line: 272, type: !25)
!1053 = distinct !DILexicalBlock(scope: !1048, file: !3, line: 271, column: 5)
!1054 = !DILocation(line: 272, column: 13, scope: !1053)
!1055 = !DILocation(line: 274, column: 19, scope: !1053)
!1056 = !DILocation(line: 274, column: 25, scope: !1053)
!1057 = !DILocation(line: 274, column: 30, scope: !1053)
!1058 = !DILocation(line: 274, column: 9, scope: !1053)
!1059 = !DILocation(line: 275, column: 22, scope: !1053)
!1060 = !DILocation(line: 275, column: 25, scope: !1053)
!1061 = !DILocation(line: 275, column: 30, scope: !1053)
!1062 = !DILocation(line: 275, column: 9, scope: !1053)
!1063 = !DILocation(line: 276, column: 22, scope: !1053)
!1064 = !DILocation(line: 276, column: 25, scope: !1053)
!1065 = !DILocation(line: 276, column: 30, scope: !1053)
!1066 = !DILocation(line: 276, column: 9, scope: !1053)
!1067 = !DILocation(line: 277, column: 22, scope: !1053)
!1068 = !DILocation(line: 277, column: 25, scope: !1053)
!1069 = !DILocation(line: 277, column: 30, scope: !1053)
!1070 = !DILocation(line: 277, column: 9, scope: !1053)
!1071 = !DILocation(line: 279, column: 16, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1053, file: !3, line: 279, column: 9)
!1073 = !DILocation(line: 279, column: 14, scope: !1072)
!1074 = !DILocation(line: 279, column: 21, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1072, file: !3, line: 279, column: 9)
!1076 = !DILocation(line: 279, column: 25, scope: !1075)
!1077 = !DILocation(line: 279, column: 30, scope: !1075)
!1078 = !DILocation(line: 279, column: 23, scope: !1075)
!1079 = !DILocation(line: 279, column: 9, scope: !1072)
!1080 = !DILocation(line: 281, column: 26, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1075, file: !3, line: 280, column: 9)
!1082 = !DILocation(line: 281, column: 29, scope: !1081)
!1083 = !DILocation(line: 281, column: 34, scope: !1081)
!1084 = !DILocation(line: 281, column: 57, scope: !1081)
!1085 = !DILocation(line: 281, column: 13, scope: !1081)
!1086 = !DILocation(line: 282, column: 9, scope: !1081)
!1087 = !DILocation(line: 279, column: 62, scope: !1075)
!1088 = !DILocation(line: 279, column: 9, scope: !1075)
!1089 = distinct !{!1089, !1079, !1090}
!1090 = !DILocation(line: 282, column: 9, scope: !1072)
!1091 = !DILocation(line: 283, column: 5, scope: !1053)
!1092 = !DILocation(line: 284, column: 18, scope: !2)
!1093 = !DILocation(line: 284, column: 21, scope: !2)
!1094 = !DILocation(line: 284, column: 26, scope: !2)
!1095 = !DILocation(line: 284, column: 5, scope: !2)
!1096 = !DILocation(line: 285, column: 15, scope: !2)
!1097 = !DILocation(line: 285, column: 21, scope: !2)
!1098 = !DILocation(line: 285, column: 26, scope: !2)
!1099 = !DILocation(line: 285, column: 5, scope: !2)
!1100 = !DILocation(line: 286, column: 18, scope: !2)
!1101 = !DILocation(line: 286, column: 21, scope: !2)
!1102 = !DILocation(line: 286, column: 26, scope: !2)
!1103 = !DILocation(line: 286, column: 37, scope: !2)
!1104 = !DILocation(line: 286, column: 5, scope: !2)
!1105 = !DILocation(line: 287, column: 9, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !2, file: !3, line: 287, column: 9)
!1107 = !DILocation(line: 287, column: 14, scope: !1106)
!1108 = !DILocation(line: 287, column: 9, scope: !2)
!1109 = !DILocation(line: 289, column: 22, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1106, file: !3, line: 288, column: 5)
!1111 = !DILocation(line: 289, column: 25, scope: !1110)
!1112 = !DILocation(line: 289, column: 30, scope: !1110)
!1113 = !DILocation(line: 289, column: 42, scope: !1110)
!1114 = !DILocation(line: 289, column: 9, scope: !1110)
!1115 = !DILocation(line: 290, column: 5, scope: !1110)
!1116 = !DILocation(line: 293, column: 22, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1106, file: !3, line: 292, column: 5)
!1118 = !DILocation(line: 293, column: 25, scope: !1117)
!1119 = !DILocation(line: 293, column: 30, scope: !1117)
!1120 = !DILocation(line: 293, column: 41, scope: !1117)
!1121 = !DILocation(line: 293, column: 44, scope: !1117)
!1122 = !DILocation(line: 293, column: 9, scope: !1117)
!1123 = !DILocation(line: 295, column: 15, scope: !2)
!1124 = !DILocation(line: 295, column: 21, scope: !2)
!1125 = !DILocation(line: 295, column: 26, scope: !2)
!1126 = !DILocation(line: 295, column: 5, scope: !2)
!1127 = !DILocation(line: 296, column: 10, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !2, file: !3, line: 296, column: 9)
!1129 = !DILocation(line: 296, column: 15, scope: !1128)
!1130 = !DILocation(line: 296, column: 9, scope: !2)
!1131 = !DILocation(line: 298, column: 19, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1128, file: !3, line: 297, column: 5)
!1133 = !DILocation(line: 298, column: 25, scope: !1132)
!1134 = !DILocation(line: 298, column: 30, scope: !1132)
!1135 = !DILocation(line: 298, column: 9, scope: !1132)
!1136 = !DILocation(line: 299, column: 5, scope: !1132)
!1137 = !DILocation(line: 300, column: 15, scope: !2)
!1138 = !DILocation(line: 300, column: 21, scope: !2)
!1139 = !DILocation(line: 300, column: 26, scope: !2)
!1140 = !DILocation(line: 300, column: 5, scope: !2)
!1141 = !DILocation(line: 302, column: 15, scope: !2)
!1142 = !DILocation(line: 302, column: 21, scope: !2)
!1143 = !DILocation(line: 302, column: 26, scope: !2)
!1144 = !DILocation(line: 302, column: 5, scope: !2)
!1145 = !DILocation(line: 303, column: 9, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !2, file: !3, line: 303, column: 9)
!1147 = !DILocation(line: 303, column: 14, scope: !1146)
!1148 = !DILocation(line: 303, column: 9, scope: !2)
!1149 = !DILocation(line: 305, column: 22, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 304, column: 5)
!1151 = !DILocation(line: 305, column: 25, scope: !1150)
!1152 = !DILocation(line: 305, column: 30, scope: !1150)
!1153 = !DILocation(line: 305, column: 35, scope: !1150)
!1154 = !DILocation(line: 305, column: 44, scope: !1150)
!1155 = !DILocation(line: 305, column: 9, scope: !1150)
!1156 = !DILocation(line: 306, column: 22, scope: !1150)
!1157 = !DILocation(line: 306, column: 25, scope: !1150)
!1158 = !DILocation(line: 306, column: 30, scope: !1150)
!1159 = !DILocation(line: 306, column: 35, scope: !1150)
!1160 = !DILocation(line: 306, column: 44, scope: !1150)
!1161 = !DILocation(line: 306, column: 9, scope: !1150)
!1162 = !DILocation(line: 307, column: 22, scope: !1150)
!1163 = !DILocation(line: 307, column: 25, scope: !1150)
!1164 = !DILocation(line: 307, column: 30, scope: !1150)
!1165 = !DILocation(line: 307, column: 35, scope: !1150)
!1166 = !DILocation(line: 307, column: 44, scope: !1150)
!1167 = !DILocation(line: 307, column: 9, scope: !1150)
!1168 = !DILocation(line: 308, column: 22, scope: !1150)
!1169 = !DILocation(line: 308, column: 25, scope: !1150)
!1170 = !DILocation(line: 308, column: 30, scope: !1150)
!1171 = !DILocation(line: 308, column: 35, scope: !1150)
!1172 = !DILocation(line: 308, column: 44, scope: !1150)
!1173 = !DILocation(line: 308, column: 9, scope: !1150)
!1174 = !DILocation(line: 309, column: 5, scope: !1150)
!1175 = !DILocation(line: 311, column: 15, scope: !2)
!1176 = !DILocation(line: 311, column: 21, scope: !2)
!1177 = !DILocation(line: 311, column: 26, scope: !2)
!1178 = !DILocation(line: 311, column: 5, scope: !2)
!1179 = !DILocation(line: 312, column: 9, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !2, file: !3, line: 312, column: 9)
!1181 = !DILocation(line: 312, column: 14, scope: !1180)
!1182 = !DILocation(line: 312, column: 9, scope: !2)
!1183 = !DILocation(line: 314, column: 20, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1180, file: !3, line: 313, column: 5)
!1185 = !DILocation(line: 314, column: 23, scope: !1184)
!1186 = !DILocation(line: 314, column: 28, scope: !1184)
!1187 = !DILocation(line: 314, column: 32, scope: !1184)
!1188 = !DILocation(line: 314, column: 9, scope: !1184)
!1189 = !DILocation(line: 315, column: 13, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1184, file: !3, line: 315, column: 13)
!1191 = !DILocation(line: 315, column: 18, scope: !1190)
!1192 = !DILocation(line: 315, column: 22, scope: !1190)
!1193 = !DILocation(line: 315, column: 13, scope: !1184)
!1194 = !DILocalVariable(name: "i", scope: !1195, file: !3, line: 317, type: !25)
!1195 = distinct !DILexicalBlock(scope: !1190, file: !3, line: 316, column: 9)
!1196 = !DILocation(line: 317, column: 17, scope: !1195)
!1197 = !DILocation(line: 325, column: 20, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1195, file: !3, line: 325, column: 13)
!1199 = !DILocation(line: 325, column: 18, scope: !1198)
!1200 = !DILocation(line: 325, column: 29, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1198, file: !3, line: 325, column: 13)
!1202 = !DILocation(line: 325, column: 25, scope: !1201)
!1203 = !DILocation(line: 325, column: 32, scope: !1201)
!1204 = !DILocation(line: 325, column: 36, scope: !1201)
!1205 = !DILocation(line: 325, column: 13, scope: !1198)
!1206 = !DILocation(line: 327, column: 25, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !3, line: 327, column: 21)
!1208 = distinct !DILexicalBlock(scope: !1201, file: !3, line: 326, column: 13)
!1209 = !DILocation(line: 327, column: 21, scope: !1207)
!1210 = !DILocation(line: 327, column: 28, scope: !1207)
!1211 = !DILocation(line: 327, column: 33, scope: !1207)
!1212 = !DILocation(line: 327, column: 38, scope: !1207)
!1213 = !DILocation(line: 327, column: 42, scope: !1207)
!1214 = !DILocation(line: 327, column: 30, scope: !1207)
!1215 = !DILocation(line: 327, column: 54, scope: !1207)
!1216 = !DILocation(line: 328, column: 25, scope: !1207)
!1217 = !DILocation(line: 328, column: 21, scope: !1207)
!1218 = !DILocation(line: 328, column: 28, scope: !1207)
!1219 = !DILocation(line: 328, column: 33, scope: !1207)
!1220 = !DILocation(line: 328, column: 38, scope: !1207)
!1221 = !DILocation(line: 328, column: 42, scope: !1207)
!1222 = !DILocation(line: 328, column: 30, scope: !1207)
!1223 = !DILocation(line: 327, column: 21, scope: !1208)
!1224 = !DILocation(line: 329, column: 21, scope: !1207)
!1225 = !DILocation(line: 330, column: 13, scope: !1208)
!1226 = !DILocation(line: 325, column: 45, scope: !1201)
!1227 = !DILocation(line: 325, column: 13, scope: !1201)
!1228 = distinct !{!1228, !1205, !1229}
!1229 = !DILocation(line: 330, column: 13, scope: !1198)
!1230 = !DILocation(line: 331, column: 23, scope: !1195)
!1231 = !DILocation(line: 331, column: 33, scope: !1195)
!1232 = !DILocation(line: 331, column: 29, scope: !1195)
!1233 = !DILocation(line: 331, column: 36, scope: !1195)
!1234 = !DILocation(line: 331, column: 13, scope: !1195)
!1235 = !DILocation(line: 332, column: 21, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1195, file: !3, line: 332, column: 17)
!1237 = !DILocation(line: 332, column: 17, scope: !1236)
!1238 = !DILocation(line: 332, column: 24, scope: !1236)
!1239 = !DILocation(line: 332, column: 28, scope: !1236)
!1240 = !DILocation(line: 332, column: 17, scope: !1195)
!1241 = !DILocation(line: 334, column: 27, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1236, file: !3, line: 333, column: 13)
!1243 = !DILocation(line: 334, column: 34, scope: !1242)
!1244 = !DILocation(line: 334, column: 39, scope: !1242)
!1245 = !DILocation(line: 334, column: 43, scope: !1242)
!1246 = !DILocation(line: 334, column: 17, scope: !1242)
!1247 = !DILocation(line: 335, column: 27, scope: !1242)
!1248 = !DILocation(line: 335, column: 34, scope: !1242)
!1249 = !DILocation(line: 335, column: 39, scope: !1242)
!1250 = !DILocation(line: 335, column: 43, scope: !1242)
!1251 = !DILocation(line: 335, column: 17, scope: !1242)
!1252 = !DILocation(line: 336, column: 13, scope: !1242)
!1253 = !DILocation(line: 337, column: 9, scope: !1195)
!1254 = !DILocation(line: 339, column: 20, scope: !1184)
!1255 = !DILocation(line: 339, column: 23, scope: !1184)
!1256 = !DILocation(line: 339, column: 28, scope: !1184)
!1257 = !DILocation(line: 339, column: 32, scope: !1184)
!1258 = !DILocation(line: 339, column: 9, scope: !1184)
!1259 = !DILocation(line: 340, column: 13, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1184, file: !3, line: 340, column: 13)
!1261 = !DILocation(line: 340, column: 18, scope: !1260)
!1262 = !DILocation(line: 340, column: 22, scope: !1260)
!1263 = !DILocation(line: 340, column: 13, scope: !1184)
!1264 = !DILocation(line: 341, column: 24, scope: !1260)
!1265 = !DILocation(line: 341, column: 27, scope: !1260)
!1266 = !DILocation(line: 341, column: 32, scope: !1260)
!1267 = !DILocation(line: 341, column: 36, scope: !1260)
!1268 = !DILocation(line: 341, column: 13, scope: !1260)
!1269 = !DILocation(line: 343, column: 20, scope: !1184)
!1270 = !DILocation(line: 343, column: 23, scope: !1184)
!1271 = !DILocation(line: 343, column: 28, scope: !1184)
!1272 = !DILocation(line: 343, column: 32, scope: !1184)
!1273 = !DILocation(line: 343, column: 9, scope: !1184)
!1274 = !DILocation(line: 344, column: 13, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1184, file: !3, line: 344, column: 13)
!1276 = !DILocation(line: 344, column: 18, scope: !1275)
!1277 = !DILocation(line: 344, column: 22, scope: !1275)
!1278 = !DILocation(line: 344, column: 13, scope: !1184)
!1279 = !DILocation(line: 346, column: 23, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1275, file: !3, line: 345, column: 9)
!1281 = !DILocation(line: 346, column: 29, scope: !1280)
!1282 = !DILocation(line: 346, column: 34, scope: !1280)
!1283 = !DILocation(line: 346, column: 38, scope: !1280)
!1284 = !DILocation(line: 346, column: 13, scope: !1280)
!1285 = !DILocation(line: 347, column: 24, scope: !1280)
!1286 = !DILocation(line: 347, column: 27, scope: !1280)
!1287 = !DILocation(line: 347, column: 32, scope: !1280)
!1288 = !DILocation(line: 347, column: 36, scope: !1280)
!1289 = !DILocation(line: 347, column: 13, scope: !1280)
!1290 = !DILocation(line: 348, column: 24, scope: !1280)
!1291 = !DILocation(line: 348, column: 27, scope: !1280)
!1292 = !DILocation(line: 348, column: 32, scope: !1280)
!1293 = !DILocation(line: 348, column: 36, scope: !1280)
!1294 = !DILocation(line: 348, column: 13, scope: !1280)
!1295 = !DILocation(line: 349, column: 17, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1280, file: !3, line: 349, column: 17)
!1297 = !DILocation(line: 349, column: 22, scope: !1296)
!1298 = !DILocation(line: 349, column: 26, scope: !1296)
!1299 = !DILocation(line: 349, column: 17, scope: !1280)
!1300 = !DILocation(line: 351, column: 27, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1296, file: !3, line: 350, column: 13)
!1302 = !DILocation(line: 351, column: 33, scope: !1301)
!1303 = !DILocation(line: 351, column: 38, scope: !1301)
!1304 = !DILocation(line: 351, column: 42, scope: !1301)
!1305 = !DILocation(line: 351, column: 17, scope: !1301)
!1306 = !DILocation(line: 352, column: 27, scope: !1301)
!1307 = !DILocation(line: 352, column: 33, scope: !1301)
!1308 = !DILocation(line: 352, column: 38, scope: !1301)
!1309 = !DILocation(line: 352, column: 42, scope: !1301)
!1310 = !DILocation(line: 352, column: 17, scope: !1301)
!1311 = !DILocation(line: 353, column: 27, scope: !1301)
!1312 = !DILocation(line: 353, column: 33, scope: !1301)
!1313 = !DILocation(line: 353, column: 38, scope: !1301)
!1314 = !DILocation(line: 353, column: 42, scope: !1301)
!1315 = !DILocation(line: 353, column: 17, scope: !1301)
!1316 = !DILocation(line: 354, column: 13, scope: !1301)
!1317 = !DILocation(line: 355, column: 9, scope: !1280)
!1318 = !DILocation(line: 357, column: 20, scope: !1184)
!1319 = !DILocation(line: 357, column: 23, scope: !1184)
!1320 = !DILocation(line: 357, column: 28, scope: !1184)
!1321 = !DILocation(line: 357, column: 32, scope: !1184)
!1322 = !DILocation(line: 357, column: 9, scope: !1184)
!1323 = !DILocation(line: 358, column: 13, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1184, file: !3, line: 358, column: 13)
!1325 = !DILocation(line: 358, column: 18, scope: !1324)
!1326 = !DILocation(line: 358, column: 22, scope: !1324)
!1327 = !DILocation(line: 358, column: 13, scope: !1184)
!1328 = !DILocation(line: 360, column: 26, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1324, file: !3, line: 359, column: 9)
!1330 = !DILocation(line: 360, column: 29, scope: !1329)
!1331 = !DILocation(line: 360, column: 34, scope: !1329)
!1332 = !DILocation(line: 360, column: 38, scope: !1329)
!1333 = !DILocation(line: 360, column: 13, scope: !1329)
!1334 = !DILocation(line: 361, column: 26, scope: !1329)
!1335 = !DILocation(line: 361, column: 29, scope: !1329)
!1336 = !DILocation(line: 361, column: 34, scope: !1329)
!1337 = !DILocation(line: 361, column: 38, scope: !1329)
!1338 = !DILocation(line: 361, column: 13, scope: !1329)
!1339 = !DILocation(line: 362, column: 9, scope: !1329)
!1340 = !DILocation(line: 364, column: 20, scope: !1184)
!1341 = !DILocation(line: 364, column: 23, scope: !1184)
!1342 = !DILocation(line: 364, column: 28, scope: !1184)
!1343 = !DILocation(line: 364, column: 32, scope: !1184)
!1344 = !DILocation(line: 364, column: 9, scope: !1184)
!1345 = !DILocation(line: 365, column: 13, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1184, file: !3, line: 365, column: 13)
!1347 = !DILocation(line: 365, column: 18, scope: !1346)
!1348 = !DILocation(line: 365, column: 22, scope: !1346)
!1349 = !DILocation(line: 365, column: 13, scope: !1184)
!1350 = !DILocation(line: 367, column: 25, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1346, file: !3, line: 366, column: 9)
!1352 = !DILocation(line: 367, column: 28, scope: !1351)
!1353 = !DILocation(line: 367, column: 33, scope: !1351)
!1354 = !DILocation(line: 367, column: 37, scope: !1351)
!1355 = !DILocation(line: 367, column: 13, scope: !1351)
!1356 = !DILocation(line: 368, column: 25, scope: !1351)
!1357 = !DILocation(line: 368, column: 28, scope: !1351)
!1358 = !DILocation(line: 368, column: 33, scope: !1351)
!1359 = !DILocation(line: 368, column: 37, scope: !1351)
!1360 = !DILocation(line: 368, column: 13, scope: !1351)
!1361 = !DILocation(line: 369, column: 24, scope: !1351)
!1362 = !DILocation(line: 369, column: 27, scope: !1351)
!1363 = !DILocation(line: 369, column: 32, scope: !1351)
!1364 = !DILocation(line: 369, column: 36, scope: !1351)
!1365 = !DILocation(line: 369, column: 13, scope: !1351)
!1366 = !DILocation(line: 370, column: 9, scope: !1351)
!1367 = !DILocation(line: 372, column: 20, scope: !1184)
!1368 = !DILocation(line: 372, column: 23, scope: !1184)
!1369 = !DILocation(line: 372, column: 28, scope: !1184)
!1370 = !DILocation(line: 372, column: 32, scope: !1184)
!1371 = !DILocation(line: 372, column: 9, scope: !1184)
!1372 = !DILocation(line: 373, column: 13, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1184, file: !3, line: 373, column: 13)
!1374 = !DILocation(line: 373, column: 18, scope: !1373)
!1375 = !DILocation(line: 373, column: 22, scope: !1373)
!1376 = !DILocation(line: 373, column: 13, scope: !1184)
!1377 = !DILocation(line: 375, column: 26, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1373, file: !3, line: 374, column: 9)
!1379 = !DILocation(line: 375, column: 29, scope: !1378)
!1380 = !DILocation(line: 375, column: 34, scope: !1378)
!1381 = !DILocation(line: 375, column: 38, scope: !1378)
!1382 = !DILocation(line: 375, column: 42, scope: !1378)
!1383 = !DILocation(line: 375, column: 52, scope: !1378)
!1384 = !DILocation(line: 375, column: 13, scope: !1378)
!1385 = !DILocation(line: 376, column: 23, scope: !1378)
!1386 = !DILocation(line: 376, column: 29, scope: !1378)
!1387 = !DILocation(line: 376, column: 34, scope: !1378)
!1388 = !DILocation(line: 376, column: 38, scope: !1378)
!1389 = !DILocation(line: 376, column: 42, scope: !1378)
!1390 = !DILocation(line: 376, column: 13, scope: !1378)
!1391 = !DILocation(line: 377, column: 23, scope: !1378)
!1392 = !DILocation(line: 377, column: 29, scope: !1378)
!1393 = !DILocation(line: 377, column: 34, scope: !1378)
!1394 = !DILocation(line: 377, column: 38, scope: !1378)
!1395 = !DILocation(line: 377, column: 42, scope: !1378)
!1396 = !DILocation(line: 377, column: 13, scope: !1378)
!1397 = !DILocation(line: 379, column: 26, scope: !1378)
!1398 = !DILocation(line: 379, column: 29, scope: !1378)
!1399 = !DILocation(line: 379, column: 34, scope: !1378)
!1400 = !DILocation(line: 379, column: 38, scope: !1378)
!1401 = !DILocation(line: 379, column: 42, scope: !1378)
!1402 = !DILocation(line: 379, column: 59, scope: !1378)
!1403 = !DILocation(line: 379, column: 13, scope: !1378)
!1404 = !DILocation(line: 380, column: 26, scope: !1378)
!1405 = !DILocation(line: 380, column: 29, scope: !1378)
!1406 = !DILocation(line: 380, column: 34, scope: !1378)
!1407 = !DILocation(line: 380, column: 38, scope: !1378)
!1408 = !DILocation(line: 380, column: 42, scope: !1378)
!1409 = !DILocation(line: 380, column: 59, scope: !1378)
!1410 = !DILocation(line: 380, column: 13, scope: !1378)
!1411 = !DILocation(line: 382, column: 24, scope: !1378)
!1412 = !DILocation(line: 382, column: 27, scope: !1378)
!1413 = !DILocation(line: 382, column: 32, scope: !1378)
!1414 = !DILocation(line: 382, column: 36, scope: !1378)
!1415 = !DILocation(line: 382, column: 40, scope: !1378)
!1416 = !DILocation(line: 382, column: 13, scope: !1378)
!1417 = !DILocation(line: 384, column: 23, scope: !1378)
!1418 = !DILocation(line: 384, column: 29, scope: !1378)
!1419 = !DILocation(line: 384, column: 34, scope: !1378)
!1420 = !DILocation(line: 384, column: 38, scope: !1378)
!1421 = !DILocation(line: 384, column: 42, scope: !1378)
!1422 = !DILocation(line: 384, column: 77, scope: !1378)
!1423 = !DILocation(line: 384, column: 13, scope: !1378)
!1424 = !DILocation(line: 385, column: 23, scope: !1378)
!1425 = !DILocation(line: 385, column: 29, scope: !1378)
!1426 = !DILocation(line: 385, column: 34, scope: !1378)
!1427 = !DILocation(line: 385, column: 38, scope: !1378)
!1428 = !DILocation(line: 385, column: 42, scope: !1378)
!1429 = !DILocation(line: 385, column: 69, scope: !1378)
!1430 = !DILocation(line: 385, column: 13, scope: !1378)
!1431 = !DILocation(line: 386, column: 23, scope: !1378)
!1432 = !DILocation(line: 386, column: 29, scope: !1378)
!1433 = !DILocation(line: 386, column: 34, scope: !1378)
!1434 = !DILocation(line: 386, column: 38, scope: !1378)
!1435 = !DILocation(line: 386, column: 42, scope: !1378)
!1436 = !DILocation(line: 386, column: 68, scope: !1378)
!1437 = !DILocation(line: 386, column: 13, scope: !1378)
!1438 = !DILocation(line: 387, column: 23, scope: !1378)
!1439 = !DILocation(line: 387, column: 29, scope: !1378)
!1440 = !DILocation(line: 387, column: 34, scope: !1378)
!1441 = !DILocation(line: 387, column: 38, scope: !1378)
!1442 = !DILocation(line: 387, column: 42, scope: !1378)
!1443 = !DILocation(line: 387, column: 13, scope: !1378)
!1444 = !DILocation(line: 388, column: 9, scope: !1378)
!1445 = !DILocation(line: 390, column: 20, scope: !1184)
!1446 = !DILocation(line: 390, column: 23, scope: !1184)
!1447 = !DILocation(line: 390, column: 28, scope: !1184)
!1448 = !DILocation(line: 390, column: 32, scope: !1184)
!1449 = !DILocation(line: 390, column: 9, scope: !1184)
!1450 = !DILocation(line: 392, column: 13, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1184, file: !3, line: 392, column: 13)
!1452 = !DILocation(line: 392, column: 18, scope: !1451)
!1453 = !DILocation(line: 392, column: 22, scope: !1451)
!1454 = !DILocation(line: 392, column: 51, scope: !1451)
!1455 = !DILocation(line: 392, column: 54, scope: !1451)
!1456 = !DILocation(line: 392, column: 59, scope: !1451)
!1457 = !DILocation(line: 392, column: 63, scope: !1451)
!1458 = !DILocation(line: 392, column: 13, scope: !1184)
!1459 = !DILocation(line: 393, column: 24, scope: !1451)
!1460 = !DILocation(line: 393, column: 13, scope: !1451)
!1461 = !DILocation(line: 395, column: 20, scope: !1184)
!1462 = !DILocation(line: 395, column: 23, scope: !1184)
!1463 = !DILocation(line: 395, column: 28, scope: !1184)
!1464 = !DILocation(line: 395, column: 32, scope: !1184)
!1465 = !DILocation(line: 395, column: 9, scope: !1184)
!1466 = !DILocation(line: 396, column: 20, scope: !1184)
!1467 = !DILocation(line: 396, column: 23, scope: !1184)
!1468 = !DILocation(line: 396, column: 28, scope: !1184)
!1469 = !DILocation(line: 396, column: 32, scope: !1184)
!1470 = !DILocation(line: 396, column: 9, scope: !1184)
!1471 = !DILocation(line: 397, column: 13, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1184, file: !3, line: 397, column: 13)
!1473 = !DILocation(line: 397, column: 18, scope: !1472)
!1474 = !DILocation(line: 397, column: 22, scope: !1472)
!1475 = !DILocation(line: 397, column: 13, scope: !1184)
!1476 = !DILocation(line: 399, column: 24, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1472, file: !3, line: 398, column: 9)
!1478 = !DILocation(line: 399, column: 27, scope: !1477)
!1479 = !DILocation(line: 399, column: 32, scope: !1477)
!1480 = !DILocation(line: 399, column: 36, scope: !1477)
!1481 = !DILocation(line: 399, column: 13, scope: !1477)
!1482 = !DILocation(line: 400, column: 26, scope: !1477)
!1483 = !DILocation(line: 400, column: 29, scope: !1477)
!1484 = !DILocation(line: 400, column: 34, scope: !1477)
!1485 = !DILocation(line: 400, column: 38, scope: !1477)
!1486 = !DILocation(line: 400, column: 13, scope: !1477)
!1487 = !DILocation(line: 401, column: 26, scope: !1477)
!1488 = !DILocation(line: 401, column: 29, scope: !1477)
!1489 = !DILocation(line: 401, column: 34, scope: !1477)
!1490 = !DILocation(line: 401, column: 38, scope: !1477)
!1491 = !DILocation(line: 401, column: 13, scope: !1477)
!1492 = !DILocation(line: 402, column: 26, scope: !1477)
!1493 = !DILocation(line: 402, column: 29, scope: !1477)
!1494 = !DILocation(line: 402, column: 34, scope: !1477)
!1495 = !DILocation(line: 402, column: 38, scope: !1477)
!1496 = !DILocation(line: 402, column: 13, scope: !1477)
!1497 = !DILocation(line: 403, column: 26, scope: !1477)
!1498 = !DILocation(line: 403, column: 29, scope: !1477)
!1499 = !DILocation(line: 403, column: 34, scope: !1477)
!1500 = !DILocation(line: 403, column: 38, scope: !1477)
!1501 = !DILocation(line: 403, column: 13, scope: !1477)
!1502 = !DILocation(line: 404, column: 26, scope: !1477)
!1503 = !DILocation(line: 404, column: 29, scope: !1477)
!1504 = !DILocation(line: 404, column: 34, scope: !1477)
!1505 = !DILocation(line: 404, column: 38, scope: !1477)
!1506 = !DILocation(line: 404, column: 13, scope: !1477)
!1507 = !DILocation(line: 405, column: 26, scope: !1477)
!1508 = !DILocation(line: 405, column: 29, scope: !1477)
!1509 = !DILocation(line: 405, column: 34, scope: !1477)
!1510 = !DILocation(line: 405, column: 38, scope: !1477)
!1511 = !DILocation(line: 405, column: 13, scope: !1477)
!1512 = !DILocation(line: 406, column: 9, scope: !1477)
!1513 = !DILocation(line: 407, column: 5, scope: !1184)
!1514 = !DILocation(line: 409, column: 23, scope: !2)
!1515 = !DILocation(line: 409, column: 5, scope: !2)
!1516 = !DILocation(line: 410, column: 15, scope: !2)
!1517 = !DILocation(line: 410, column: 5, scope: !2)
!1518 = !DILocation(line: 411, column: 1, scope: !2)
!1519 = distinct !DISubprogram(name: "bs_realign", scope: !8, file: !8, line: 101, type: !1520, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117, retainedNodes: !238)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !6}
!1522 = !DILocalVariable(name: "s", arg: 1, scope: !1519, file: !8, line: 101, type: !6)
!1523 = !DILocation(line: 101, column: 38, scope: !1519)
!1524 = !DILocalVariable(name: "offset", scope: !1519, file: !8, line: 103, type: !25)
!1525 = !DILocation(line: 103, column: 9, scope: !1519)
!1526 = !DILocation(line: 103, column: 29, scope: !1519)
!1527 = !DILocation(line: 103, column: 32, scope: !1519)
!1528 = !DILocation(line: 103, column: 19, scope: !1519)
!1529 = !DILocation(line: 103, column: 34, scope: !1519)
!1530 = !DILocation(line: 103, column: 18, scope: !1519)
!1531 = !DILocation(line: 104, column: 9, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1519, file: !8, line: 104, column: 9)
!1533 = !DILocation(line: 104, column: 9, scope: !1519)
!1534 = !DILocation(line: 106, column: 32, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1532, file: !8, line: 105, column: 5)
!1536 = !DILocation(line: 106, column: 35, scope: !1535)
!1537 = !DILocation(line: 106, column: 39, scope: !1535)
!1538 = !DILocation(line: 106, column: 37, scope: !1535)
!1539 = !DILocation(line: 106, column: 9, scope: !1535)
!1540 = !DILocation(line: 106, column: 12, scope: !1535)
!1541 = !DILocation(line: 106, column: 20, scope: !1535)
!1542 = !DILocation(line: 107, column: 35, scope: !1535)
!1543 = !DILocation(line: 107, column: 33, scope: !1535)
!1544 = !DILocation(line: 107, column: 42, scope: !1535)
!1545 = !DILocation(line: 107, column: 22, scope: !1535)
!1546 = !DILocation(line: 107, column: 9, scope: !1535)
!1547 = !DILocation(line: 107, column: 12, scope: !1535)
!1548 = !DILocation(line: 107, column: 20, scope: !1535)
!1549 = !DILocation(line: 108, column: 37, scope: !1535)
!1550 = !DILocation(line: 108, column: 23, scope: !1535)
!1551 = !DILocation(line: 108, column: 9, scope: !1535)
!1552 = !DILocation(line: 108, column: 12, scope: !1535)
!1553 = !DILocation(line: 108, column: 21, scope: !1535)
!1554 = !DILocation(line: 109, column: 28, scope: !1535)
!1555 = !DILocation(line: 109, column: 27, scope: !1535)
!1556 = !DILocation(line: 109, column: 35, scope: !1535)
!1557 = !DILocation(line: 109, column: 9, scope: !1535)
!1558 = !DILocation(line: 109, column: 12, scope: !1535)
!1559 = !DILocation(line: 109, column: 21, scope: !1535)
!1560 = !DILocation(line: 110, column: 5, scope: !1535)
!1561 = !DILocation(line: 111, column: 1, scope: !1519)
!1562 = distinct !DISubprogram(name: "bs_write", scope: !8, file: !8, line: 113, type: !1563, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117, retainedNodes: !238)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !6, !25, !85}
!1565 = !DILocalVariable(name: "s", arg: 1, scope: !1562, file: !8, line: 113, type: !6)
!1566 = !DILocation(line: 113, column: 36, scope: !1562)
!1567 = !DILocalVariable(name: "i_count", arg: 2, scope: !1562, file: !8, line: 113, type: !25)
!1568 = !DILocation(line: 113, column: 43, scope: !1562)
!1569 = !DILocalVariable(name: "i_bits", arg: 3, scope: !1562, file: !8, line: 113, type: !85)
!1570 = !DILocation(line: 113, column: 61, scope: !1562)
!1571 = !DILocation(line: 117, column: 24, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !8, line: 116, column: 5)
!1573 = distinct !DILexicalBlock(scope: !1562, file: !8, line: 115, column: 9)
!1574 = !DILocation(line: 117, column: 27, scope: !1572)
!1575 = !DILocation(line: 117, column: 39, scope: !1572)
!1576 = !DILocation(line: 117, column: 36, scope: !1572)
!1577 = !DILocation(line: 117, column: 50, scope: !1572)
!1578 = !DILocation(line: 117, column: 48, scope: !1572)
!1579 = !DILocation(line: 117, column: 9, scope: !1572)
!1580 = !DILocation(line: 117, column: 12, scope: !1572)
!1581 = !DILocation(line: 117, column: 21, scope: !1572)
!1582 = !DILocation(line: 118, column: 22, scope: !1572)
!1583 = !DILocation(line: 118, column: 9, scope: !1572)
!1584 = !DILocation(line: 118, column: 12, scope: !1572)
!1585 = !DILocation(line: 118, column: 19, scope: !1572)
!1586 = !DILocation(line: 119, column: 13, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1572, file: !8, line: 119, column: 13)
!1588 = !DILocation(line: 119, column: 16, scope: !1587)
!1589 = !DILocation(line: 119, column: 23, scope: !1587)
!1590 = !DILocation(line: 119, column: 13, scope: !1572)
!1591 = !DILocation(line: 124, column: 39, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1587, file: !8, line: 120, column: 9)
!1593 = !DILocation(line: 124, column: 42, scope: !1592)
!1594 = !DILocation(line: 124, column: 54, scope: !1592)
!1595 = !DILocation(line: 124, column: 57, scope: !1592)
!1596 = !DILocation(line: 124, column: 51, scope: !1592)
!1597 = !DILocation(line: 124, column: 27, scope: !1592)
!1598 = !DILocation(line: 124, column: 13, scope: !1592)
!1599 = !DILocation(line: 124, column: 25, scope: !1592)
!1600 = !DILocation(line: 126, column: 13, scope: !1592)
!1601 = !DILocation(line: 126, column: 16, scope: !1592)
!1602 = !DILocation(line: 126, column: 23, scope: !1592)
!1603 = !DILocation(line: 127, column: 13, scope: !1592)
!1604 = !DILocation(line: 127, column: 16, scope: !1592)
!1605 = !DILocation(line: 127, column: 18, scope: !1592)
!1606 = !DILocation(line: 128, column: 9, scope: !1592)
!1607 = !DILocation(line: 147, column: 1, scope: !1562)
!1608 = distinct !DISubprogram(name: "bs_write_ue_big", scope: !8, file: !8, line: 208, type: !1609, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117, retainedNodes: !238)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !6, !87}
!1611 = !DILocalVariable(name: "s", arg: 1, scope: !1608, file: !8, line: 208, type: !6)
!1612 = !DILocation(line: 208, column: 43, scope: !1608)
!1613 = !DILocalVariable(name: "val", arg: 2, scope: !1608, file: !8, line: 208, type: !87)
!1614 = !DILocation(line: 208, column: 59, scope: !1608)
!1615 = !DILocalVariable(name: "size", scope: !1608, file: !8, line: 210, type: !25)
!1616 = !DILocation(line: 210, column: 9, scope: !1608)
!1617 = !DILocalVariable(name: "tmp", scope: !1608, file: !8, line: 211, type: !25)
!1618 = !DILocation(line: 211, column: 9, scope: !1608)
!1619 = !DILocation(line: 211, column: 15, scope: !1608)
!1620 = !DILocation(line: 212, column: 9, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1608, file: !8, line: 212, column: 9)
!1622 = !DILocation(line: 212, column: 13, scope: !1621)
!1623 = !DILocation(line: 212, column: 9, scope: !1608)
!1624 = !DILocation(line: 214, column: 14, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1621, file: !8, line: 213, column: 5)
!1626 = !DILocation(line: 215, column: 13, scope: !1625)
!1627 = !DILocation(line: 216, column: 5, scope: !1625)
!1628 = !DILocation(line: 217, column: 9, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1608, file: !8, line: 217, column: 9)
!1630 = !DILocation(line: 217, column: 13, scope: !1629)
!1631 = !DILocation(line: 217, column: 9, scope: !1608)
!1632 = !DILocation(line: 219, column: 14, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1629, file: !8, line: 218, column: 5)
!1634 = !DILocation(line: 220, column: 13, scope: !1633)
!1635 = !DILocation(line: 221, column: 5, scope: !1633)
!1636 = !DILocation(line: 222, column: 30, scope: !1608)
!1637 = !DILocation(line: 222, column: 13, scope: !1608)
!1638 = !DILocation(line: 222, column: 10, scope: !1608)
!1639 = !DILocation(line: 223, column: 15, scope: !1608)
!1640 = !DILocation(line: 223, column: 18, scope: !1608)
!1641 = !DILocation(line: 223, column: 22, scope: !1608)
!1642 = !DILocation(line: 223, column: 5, scope: !1608)
!1643 = !DILocation(line: 224, column: 15, scope: !1608)
!1644 = !DILocation(line: 224, column: 19, scope: !1608)
!1645 = !DILocation(line: 224, column: 23, scope: !1608)
!1646 = !DILocation(line: 224, column: 27, scope: !1608)
!1647 = !DILocation(line: 224, column: 31, scope: !1608)
!1648 = !DILocation(line: 224, column: 5, scope: !1608)
!1649 = !DILocation(line: 225, column: 1, scope: !1608)
!1650 = distinct !DISubprogram(name: "bs_write_se", scope: !8, file: !8, line: 233, type: !1651, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117, retainedNodes: !238)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !6, !25}
!1653 = !DILocalVariable(name: "s", arg: 1, scope: !1650, file: !8, line: 233, type: !6)
!1654 = !DILocation(line: 233, column: 39, scope: !1650)
!1655 = !DILocalVariable(name: "val", arg: 2, scope: !1650, file: !8, line: 233, type: !25)
!1656 = !DILocation(line: 233, column: 46, scope: !1650)
!1657 = !DILocalVariable(name: "size", scope: !1650, file: !8, line: 235, type: !25)
!1658 = !DILocation(line: 235, column: 9, scope: !1650)
!1659 = !DILocalVariable(name: "tmp", scope: !1650, file: !8, line: 238, type: !25)
!1660 = !DILocation(line: 238, column: 9, scope: !1650)
!1661 = !DILocation(line: 238, column: 19, scope: !1650)
!1662 = !DILocation(line: 238, column: 22, scope: !1650)
!1663 = !DILocation(line: 238, column: 17, scope: !1650)
!1664 = !DILocation(line: 239, column: 9, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1650, file: !8, line: 239, column: 9)
!1666 = !DILocation(line: 239, column: 13, scope: !1665)
!1667 = !DILocation(line: 239, column: 9, scope: !1650)
!1668 = !DILocation(line: 239, column: 25, scope: !1665)
!1669 = !DILocation(line: 239, column: 28, scope: !1665)
!1670 = !DILocation(line: 239, column: 23, scope: !1665)
!1671 = !DILocation(line: 239, column: 19, scope: !1665)
!1672 = !DILocation(line: 240, column: 11, scope: !1650)
!1673 = !DILocation(line: 240, column: 9, scope: !1650)
!1674 = !DILocation(line: 242, column: 9, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1650, file: !8, line: 242, column: 9)
!1676 = !DILocation(line: 242, column: 13, scope: !1675)
!1677 = !DILocation(line: 242, column: 9, scope: !1650)
!1678 = !DILocation(line: 244, column: 14, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1675, file: !8, line: 243, column: 5)
!1680 = !DILocation(line: 245, column: 13, scope: !1679)
!1681 = !DILocation(line: 246, column: 5, scope: !1679)
!1682 = !DILocation(line: 247, column: 30, scope: !1650)
!1683 = !DILocation(line: 247, column: 13, scope: !1650)
!1684 = !DILocation(line: 247, column: 10, scope: !1650)
!1685 = !DILocation(line: 248, column: 15, scope: !1650)
!1686 = !DILocation(line: 248, column: 18, scope: !1650)
!1687 = !DILocation(line: 248, column: 24, scope: !1650)
!1688 = !DILocation(line: 248, column: 5, scope: !1650)
!1689 = !DILocation(line: 249, column: 1, scope: !1650)
!1690 = distinct !DISubprogram(name: "bs_write1", scope: !8, file: !8, line: 157, type: !1691, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117, retainedNodes: !238)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{null, !6, !85}
!1693 = !DILocalVariable(name: "s", arg: 1, scope: !1690, file: !8, line: 157, type: !6)
!1694 = !DILocation(line: 157, column: 37, scope: !1690)
!1695 = !DILocalVariable(name: "i_bit", arg: 2, scope: !1690, file: !8, line: 157, type: !85)
!1696 = !DILocation(line: 157, column: 49, scope: !1690)
!1697 = !DILocation(line: 159, column: 5, scope: !1690)
!1698 = !DILocation(line: 159, column: 8, scope: !1690)
!1699 = !DILocation(line: 159, column: 17, scope: !1690)
!1700 = !DILocation(line: 160, column: 20, scope: !1690)
!1701 = !DILocation(line: 160, column: 5, scope: !1690)
!1702 = !DILocation(line: 160, column: 8, scope: !1690)
!1703 = !DILocation(line: 160, column: 17, scope: !1690)
!1704 = !DILocation(line: 161, column: 5, scope: !1690)
!1705 = !DILocation(line: 161, column: 8, scope: !1690)
!1706 = !DILocation(line: 161, column: 14, scope: !1690)
!1707 = !DILocation(line: 162, column: 9, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1690, file: !8, line: 162, column: 9)
!1709 = !DILocation(line: 162, column: 12, scope: !1708)
!1710 = !DILocation(line: 162, column: 19, scope: !1708)
!1711 = !DILocation(line: 162, column: 9, scope: !1690)
!1712 = !DILocation(line: 164, column: 37, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1708, file: !8, line: 163, column: 5)
!1714 = !DILocation(line: 164, column: 40, scope: !1713)
!1715 = !DILocation(line: 164, column: 23, scope: !1713)
!1716 = !DILocation(line: 164, column: 9, scope: !1713)
!1717 = !DILocation(line: 164, column: 21, scope: !1713)
!1718 = !DILocation(line: 165, column: 9, scope: !1713)
!1719 = !DILocation(line: 165, column: 12, scope: !1713)
!1720 = !DILocation(line: 165, column: 14, scope: !1713)
!1721 = !DILocation(line: 166, column: 9, scope: !1713)
!1722 = !DILocation(line: 166, column: 12, scope: !1713)
!1723 = !DILocation(line: 166, column: 19, scope: !1713)
!1724 = !DILocation(line: 167, column: 5, scope: !1713)
!1725 = !DILocation(line: 168, column: 1, scope: !1690)
!1726 = distinct !DISubprogram(name: "bs_write32", scope: !8, file: !8, line: 151, type: !1691, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117, retainedNodes: !238)
!1727 = !DILocalVariable(name: "s", arg: 1, scope: !1726, file: !8, line: 151, type: !6)
!1728 = !DILocation(line: 151, column: 38, scope: !1726)
!1729 = !DILocalVariable(name: "i_bits", arg: 2, scope: !1726, file: !8, line: 151, type: !85)
!1730 = !DILocation(line: 151, column: 50, scope: !1726)
!1731 = !DILocation(line: 153, column: 15, scope: !1726)
!1732 = !DILocation(line: 153, column: 22, scope: !1726)
!1733 = !DILocation(line: 153, column: 29, scope: !1726)
!1734 = !DILocation(line: 153, column: 5, scope: !1726)
!1735 = !DILocation(line: 154, column: 15, scope: !1726)
!1736 = !DILocation(line: 154, column: 22, scope: !1726)
!1737 = !DILocation(line: 154, column: 5, scope: !1726)
!1738 = !DILocation(line: 155, column: 1, scope: !1726)
!1739 = distinct !DISubprogram(name: "bs_rbsp_trailing", scope: !8, file: !8, line: 259, type: !1520, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117, retainedNodes: !238)
!1740 = !DILocalVariable(name: "s", arg: 1, scope: !1739, file: !8, line: 259, type: !6)
!1741 = !DILocation(line: 259, column: 44, scope: !1739)
!1742 = !DILocation(line: 261, column: 16, scope: !1739)
!1743 = !DILocation(line: 261, column: 5, scope: !1739)
!1744 = !DILocation(line: 262, column: 15, scope: !1739)
!1745 = !DILocation(line: 262, column: 18, scope: !1739)
!1746 = !DILocation(line: 262, column: 21, scope: !1739)
!1747 = !DILocation(line: 262, column: 27, scope: !1739)
!1748 = !DILocation(line: 262, column: 5, scope: !1739)
!1749 = !DILocation(line: 263, column: 1, scope: !1739)
!1750 = distinct !DISubprogram(name: "bs_flush", scope: !8, file: !8, line: 94, type: !1520, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117, retainedNodes: !238)
!1751 = !DILocalVariable(name: "s", arg: 1, scope: !1750, file: !8, line: 94, type: !6)
!1752 = !DILocation(line: 94, column: 36, scope: !1750)
!1753 = !DILocation(line: 96, column: 33, scope: !1750)
!1754 = !DILocation(line: 96, column: 36, scope: !1750)
!1755 = !DILocation(line: 96, column: 49, scope: !1750)
!1756 = !DILocation(line: 96, column: 52, scope: !1750)
!1757 = !DILocation(line: 96, column: 58, scope: !1750)
!1758 = !DILocation(line: 96, column: 45, scope: !1750)
!1759 = !DILocation(line: 96, column: 19, scope: !1750)
!1760 = !DILocation(line: 96, column: 5, scope: !1750)
!1761 = !DILocation(line: 96, column: 17, scope: !1750)
!1762 = !DILocation(line: 97, column: 25, scope: !1750)
!1763 = !DILocation(line: 97, column: 28, scope: !1750)
!1764 = !DILocation(line: 97, column: 35, scope: !1750)
!1765 = !DILocation(line: 97, column: 23, scope: !1750)
!1766 = !DILocation(line: 97, column: 5, scope: !1750)
!1767 = !DILocation(line: 97, column: 8, scope: !1750)
!1768 = !DILocation(line: 97, column: 10, scope: !1750)
!1769 = !DILocation(line: 98, column: 5, scope: !1750)
!1770 = !DILocation(line: 98, column: 8, scope: !1750)
!1771 = !DILocation(line: 98, column: 15, scope: !1750)
!1772 = !DILocation(line: 99, column: 1, scope: !1750)
!1773 = distinct !DISubprogram(name: "x264_pps_init", scope: !3, file: !3, line: 413, type: !1774, scopeLine: 414, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !238)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !1776, !25, !255, !27}
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pps_t", file: !29, line: 186, baseType: !1778)
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !29, line: 156, size: 960, elements: !1779)
!1779 = !{!1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "i_id", scope: !1778, file: !29, line: 158, baseType: !25, size: 32)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "i_sps_id", scope: !1778, file: !29, line: 159, baseType: !25, size: 32, offset: 32)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "b_cabac", scope: !1778, file: !29, line: 161, baseType: !25, size: 32, offset: 64)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_order", scope: !1778, file: !29, line: 163, baseType: !25, size: 32, offset: 96)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_slice_groups", scope: !1778, file: !29, line: 164, baseType: !25, size: 32, offset: 128)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l0_default_active", scope: !1778, file: !29, line: 166, baseType: !25, size: 32, offset: 160)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l1_default_active", scope: !1778, file: !29, line: 167, baseType: !25, size: 32, offset: 192)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_pred", scope: !1778, file: !29, line: 169, baseType: !25, size: 32, offset: 224)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_bipred", scope: !1778, file: !29, line: 170, baseType: !25, size: 32, offset: 256)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_init_qp", scope: !1778, file: !29, line: 172, baseType: !25, size: 32, offset: 288)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_init_qs", scope: !1778, file: !29, line: 173, baseType: !25, size: 32, offset: 320)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp_index_offset", scope: !1778, file: !29, line: 175, baseType: !25, size: 32, offset: 352)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "b_deblocking_filter_control", scope: !1778, file: !29, line: 177, baseType: !25, size: 32, offset: 384)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "b_constrained_intra_pred", scope: !1778, file: !29, line: 178, baseType: !25, size: 32, offset: 416)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "b_redundant_pic_cnt", scope: !1778, file: !29, line: 179, baseType: !25, size: 32, offset: 448)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8_mode", scope: !1778, file: !29, line: 181, baseType: !25, size: 32, offset: 480)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "i_cqm_preset", scope: !1778, file: !29, line: 183, baseType: !25, size: 32, offset: 512)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list", scope: !1778, file: !29, line: 184, baseType: !1798, size: 384, offset: 576)
!1798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 384, elements: !213)
!1799 = !DILocalVariable(name: "pps", arg: 1, scope: !1773, file: !3, line: 413, type: !1776)
!1800 = !DILocation(line: 413, column: 33, scope: !1773)
!1801 = !DILocalVariable(name: "i_id", arg: 2, scope: !1773, file: !3, line: 413, type: !25)
!1802 = !DILocation(line: 413, column: 42, scope: !1773)
!1803 = !DILocalVariable(name: "param", arg: 3, scope: !1773, file: !3, line: 413, type: !255)
!1804 = !DILocation(line: 413, column: 62, scope: !1773)
!1805 = !DILocalVariable(name: "sps", arg: 4, scope: !1773, file: !3, line: 413, type: !27)
!1806 = !DILocation(line: 413, column: 81, scope: !1773)
!1807 = !DILocation(line: 415, column: 17, scope: !1773)
!1808 = !DILocation(line: 415, column: 5, scope: !1773)
!1809 = !DILocation(line: 415, column: 10, scope: !1773)
!1810 = !DILocation(line: 415, column: 15, scope: !1773)
!1811 = !DILocation(line: 416, column: 21, scope: !1773)
!1812 = !DILocation(line: 416, column: 26, scope: !1773)
!1813 = !DILocation(line: 416, column: 5, scope: !1773)
!1814 = !DILocation(line: 416, column: 10, scope: !1773)
!1815 = !DILocation(line: 416, column: 19, scope: !1773)
!1816 = !DILocation(line: 417, column: 20, scope: !1773)
!1817 = !DILocation(line: 417, column: 27, scope: !1773)
!1818 = !DILocation(line: 417, column: 5, scope: !1773)
!1819 = !DILocation(line: 417, column: 10, scope: !1773)
!1820 = !DILocation(line: 417, column: 18, scope: !1773)
!1821 = !DILocation(line: 419, column: 24, scope: !1773)
!1822 = !DILocation(line: 419, column: 31, scope: !1773)
!1823 = !DILocation(line: 419, column: 5, scope: !1773)
!1824 = !DILocation(line: 419, column: 10, scope: !1773)
!1825 = !DILocation(line: 419, column: 22, scope: !1773)
!1826 = !DILocation(line: 420, column: 5, scope: !1773)
!1827 = !DILocation(line: 420, column: 10, scope: !1773)
!1828 = !DILocation(line: 420, column: 29, scope: !1773)
!1829 = !DILocation(line: 422, column: 44, scope: !1773)
!1830 = !DILocation(line: 422, column: 51, scope: !1773)
!1831 = !DILocation(line: 422, column: 5, scope: !1773)
!1832 = !DILocation(line: 422, column: 10, scope: !1773)
!1833 = !DILocation(line: 422, column: 42, scope: !1773)
!1834 = !DILocation(line: 423, column: 5, scope: !1773)
!1835 = !DILocation(line: 423, column: 10, scope: !1773)
!1836 = !DILocation(line: 423, column: 42, scope: !1773)
!1837 = !DILocation(line: 425, column: 28, scope: !1773)
!1838 = !DILocation(line: 425, column: 35, scope: !1773)
!1839 = !DILocation(line: 425, column: 43, scope: !1773)
!1840 = !DILocation(line: 425, column: 59, scope: !1773)
!1841 = !DILocation(line: 425, column: 5, scope: !1773)
!1842 = !DILocation(line: 425, column: 10, scope: !1773)
!1843 = !DILocation(line: 425, column: 26, scope: !1773)
!1844 = !DILocation(line: 426, column: 30, scope: !1773)
!1845 = !DILocation(line: 426, column: 37, scope: !1773)
!1846 = !DILocation(line: 426, column: 45, scope: !1773)
!1847 = !DILocation(line: 426, column: 5, scope: !1773)
!1848 = !DILocation(line: 426, column: 10, scope: !1773)
!1849 = !DILocation(line: 426, column: 28, scope: !1773)
!1850 = !DILocation(line: 428, column: 26, scope: !1773)
!1851 = !DILocation(line: 428, column: 33, scope: !1773)
!1852 = !DILocation(line: 428, column: 36, scope: !1773)
!1853 = !DILocation(line: 428, column: 48, scope: !1773)
!1854 = !DILocation(line: 428, column: 70, scope: !1773)
!1855 = !DILocation(line: 428, column: 77, scope: !1773)
!1856 = !DILocation(line: 428, column: 80, scope: !1773)
!1857 = !DILocation(line: 428, column: 5, scope: !1773)
!1858 = !DILocation(line: 428, column: 10, scope: !1773)
!1859 = !DILocation(line: 428, column: 24, scope: !1773)
!1860 = !DILocation(line: 429, column: 5, scope: !1773)
!1861 = !DILocation(line: 429, column: 10, scope: !1773)
!1862 = !DILocation(line: 429, column: 24, scope: !1773)
!1863 = !DILocation(line: 431, column: 37, scope: !1773)
!1864 = !DILocation(line: 431, column: 44, scope: !1773)
!1865 = !DILocation(line: 431, column: 52, scope: !1773)
!1866 = !DILocation(line: 431, column: 5, scope: !1773)
!1867 = !DILocation(line: 431, column: 10, scope: !1773)
!1868 = !DILocation(line: 431, column: 35, scope: !1773)
!1869 = !DILocation(line: 432, column: 5, scope: !1773)
!1870 = !DILocation(line: 432, column: 10, scope: !1773)
!1871 = !DILocation(line: 432, column: 38, scope: !1773)
!1872 = !DILocation(line: 433, column: 37, scope: !1773)
!1873 = !DILocation(line: 433, column: 44, scope: !1773)
!1874 = !DILocation(line: 433, column: 5, scope: !1773)
!1875 = !DILocation(line: 433, column: 10, scope: !1773)
!1876 = !DILocation(line: 433, column: 35, scope: !1773)
!1877 = !DILocation(line: 434, column: 5, scope: !1773)
!1878 = !DILocation(line: 434, column: 10, scope: !1773)
!1879 = !DILocation(line: 434, column: 30, scope: !1773)
!1880 = !DILocation(line: 436, column: 33, scope: !1773)
!1881 = !DILocation(line: 436, column: 40, scope: !1773)
!1882 = !DILocation(line: 436, column: 48, scope: !1773)
!1883 = !DILocation(line: 436, column: 5, scope: !1773)
!1884 = !DILocation(line: 436, column: 10, scope: !1773)
!1885 = !DILocation(line: 436, column: 31, scope: !1773)
!1886 = !DILocation(line: 438, column: 25, scope: !1773)
!1887 = !DILocation(line: 438, column: 32, scope: !1773)
!1888 = !DILocation(line: 438, column: 5, scope: !1773)
!1889 = !DILocation(line: 438, column: 10, scope: !1773)
!1890 = !DILocation(line: 438, column: 23, scope: !1773)
!1891 = !DILocation(line: 439, column: 13, scope: !1773)
!1892 = !DILocation(line: 439, column: 18, scope: !1773)
!1893 = !DILocation(line: 439, column: 5, scope: !1773)
!1894 = !DILocalVariable(name: "i", scope: !1895, file: !3, line: 442, type: !25)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !3, line: 442, column: 9)
!1896 = distinct !DILexicalBlock(scope: !1773, file: !3, line: 440, column: 5)
!1897 = !DILocation(line: 442, column: 18, scope: !1895)
!1898 = !DILocation(line: 442, column: 14, scope: !1895)
!1899 = !DILocation(line: 442, column: 25, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1895, file: !3, line: 442, column: 9)
!1901 = !DILocation(line: 442, column: 27, scope: !1900)
!1902 = !DILocation(line: 442, column: 9, scope: !1895)
!1903 = !DILocation(line: 443, column: 13, scope: !1900)
!1904 = !DILocation(line: 443, column: 18, scope: !1900)
!1905 = !DILocation(line: 443, column: 31, scope: !1900)
!1906 = !DILocation(line: 443, column: 34, scope: !1900)
!1907 = !DILocation(line: 442, column: 33, scope: !1900)
!1908 = !DILocation(line: 442, column: 9, scope: !1900)
!1909 = distinct !{!1909, !1902, !1910}
!1910 = !DILocation(line: 443, column: 36, scope: !1895)
!1911 = !DILocation(line: 444, column: 9, scope: !1896)
!1912 = !DILocalVariable(name: "i", scope: !1913, file: !3, line: 446, type: !25)
!1913 = distinct !DILexicalBlock(scope: !1896, file: !3, line: 446, column: 9)
!1914 = !DILocation(line: 446, column: 18, scope: !1913)
!1915 = !DILocation(line: 446, column: 14, scope: !1913)
!1916 = !DILocation(line: 446, column: 25, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 446, column: 9)
!1918 = !DILocation(line: 446, column: 27, scope: !1917)
!1919 = !DILocation(line: 446, column: 9, scope: !1913)
!1920 = !DILocation(line: 447, column: 49, scope: !1917)
!1921 = !DILocation(line: 447, column: 36, scope: !1917)
!1922 = !DILocation(line: 447, column: 13, scope: !1917)
!1923 = !DILocation(line: 447, column: 18, scope: !1917)
!1924 = !DILocation(line: 447, column: 31, scope: !1917)
!1925 = !DILocation(line: 447, column: 34, scope: !1917)
!1926 = !DILocation(line: 446, column: 33, scope: !1917)
!1927 = !DILocation(line: 446, column: 9, scope: !1917)
!1928 = distinct !{!1928, !1919, !1929}
!1929 = !DILocation(line: 447, column: 50, scope: !1913)
!1930 = !DILocation(line: 448, column: 9, scope: !1896)
!1931 = !DILocation(line: 451, column: 20, scope: !1896)
!1932 = !DILocation(line: 451, column: 27, scope: !1896)
!1933 = !DILocation(line: 451, column: 9, scope: !1896)
!1934 = !DILocation(line: 452, column: 20, scope: !1896)
!1935 = !DILocation(line: 452, column: 27, scope: !1896)
!1936 = !DILocation(line: 452, column: 9, scope: !1896)
!1937 = !DILocation(line: 453, column: 20, scope: !1896)
!1938 = !DILocation(line: 453, column: 27, scope: !1896)
!1939 = !DILocation(line: 453, column: 9, scope: !1896)
!1940 = !DILocation(line: 454, column: 20, scope: !1896)
!1941 = !DILocation(line: 454, column: 27, scope: !1896)
!1942 = !DILocation(line: 454, column: 9, scope: !1896)
!1943 = !DILocation(line: 455, column: 20, scope: !1896)
!1944 = !DILocation(line: 455, column: 27, scope: !1896)
!1945 = !DILocation(line: 455, column: 9, scope: !1896)
!1946 = !DILocation(line: 456, column: 20, scope: !1896)
!1947 = !DILocation(line: 456, column: 27, scope: !1896)
!1948 = !DILocation(line: 456, column: 9, scope: !1896)
!1949 = !DILocation(line: 457, column: 38, scope: !1896)
!1950 = !DILocation(line: 457, column: 45, scope: !1896)
!1951 = !DILocation(line: 457, column: 9, scope: !1896)
!1952 = !DILocation(line: 457, column: 14, scope: !1896)
!1953 = !DILocation(line: 457, column: 36, scope: !1896)
!1954 = !DILocation(line: 458, column: 38, scope: !1896)
!1955 = !DILocation(line: 458, column: 45, scope: !1896)
!1956 = !DILocation(line: 458, column: 9, scope: !1896)
!1957 = !DILocation(line: 458, column: 14, scope: !1896)
!1958 = !DILocation(line: 458, column: 36, scope: !1896)
!1959 = !DILocation(line: 459, column: 38, scope: !1896)
!1960 = !DILocation(line: 459, column: 45, scope: !1896)
!1961 = !DILocation(line: 459, column: 9, scope: !1896)
!1962 = !DILocation(line: 459, column: 14, scope: !1896)
!1963 = !DILocation(line: 459, column: 36, scope: !1896)
!1964 = !DILocation(line: 460, column: 38, scope: !1896)
!1965 = !DILocation(line: 460, column: 45, scope: !1896)
!1966 = !DILocation(line: 460, column: 9, scope: !1896)
!1967 = !DILocation(line: 460, column: 14, scope: !1896)
!1968 = !DILocation(line: 460, column: 36, scope: !1896)
!1969 = !DILocation(line: 461, column: 40, scope: !1896)
!1970 = !DILocation(line: 461, column: 47, scope: !1896)
!1971 = !DILocation(line: 461, column: 9, scope: !1896)
!1972 = !DILocation(line: 461, column: 14, scope: !1896)
!1973 = !DILocation(line: 461, column: 38, scope: !1896)
!1974 = !DILocation(line: 462, column: 40, scope: !1896)
!1975 = !DILocation(line: 462, column: 47, scope: !1896)
!1976 = !DILocation(line: 462, column: 9, scope: !1896)
!1977 = !DILocation(line: 462, column: 14, scope: !1896)
!1978 = !DILocation(line: 462, column: 38, scope: !1896)
!1979 = !DILocalVariable(name: "i", scope: !1980, file: !3, line: 463, type: !25)
!1980 = distinct !DILexicalBlock(scope: !1896, file: !3, line: 463, column: 9)
!1981 = !DILocation(line: 463, column: 18, scope: !1980)
!1982 = !DILocation(line: 463, column: 14, scope: !1980)
!1983 = !DILocation(line: 463, column: 25, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1980, file: !3, line: 463, column: 9)
!1985 = !DILocation(line: 463, column: 27, scope: !1984)
!1986 = !DILocation(line: 463, column: 9, scope: !1980)
!1987 = !DILocalVariable(name: "j", scope: !1988, file: !3, line: 464, type: !25)
!1988 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 464, column: 13)
!1989 = !DILocation(line: 464, column: 22, scope: !1988)
!1990 = !DILocation(line: 464, column: 18, scope: !1988)
!1991 = !DILocation(line: 464, column: 29, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1988, file: !3, line: 464, column: 13)
!1993 = !DILocation(line: 464, column: 34, scope: !1992)
!1994 = !DILocation(line: 464, column: 36, scope: !1992)
!1995 = !DILocation(line: 464, column: 31, scope: !1992)
!1996 = !DILocation(line: 464, column: 13, scope: !1988)
!1997 = !DILocation(line: 465, column: 21, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1992, file: !3, line: 465, column: 21)
!1999 = !DILocation(line: 465, column: 26, scope: !1998)
!2000 = !DILocation(line: 465, column: 39, scope: !1998)
!2001 = !DILocation(line: 465, column: 42, scope: !1998)
!2002 = !DILocation(line: 465, column: 45, scope: !1998)
!2003 = !DILocation(line: 465, column: 21, scope: !1992)
!2004 = !DILocation(line: 466, column: 57, scope: !1998)
!2005 = !DILocation(line: 466, column: 44, scope: !1998)
!2006 = !DILocation(line: 466, column: 21, scope: !1998)
!2007 = !DILocation(line: 466, column: 26, scope: !1998)
!2008 = !DILocation(line: 466, column: 39, scope: !1998)
!2009 = !DILocation(line: 466, column: 42, scope: !1998)
!2010 = !DILocation(line: 465, column: 48, scope: !1998)
!2011 = !DILocation(line: 464, column: 53, scope: !1992)
!2012 = !DILocation(line: 464, column: 13, scope: !1992)
!2013 = distinct !{!2013, !1996, !2014}
!2014 = !DILocation(line: 466, column: 58, scope: !1988)
!2015 = !DILocation(line: 463, column: 33, scope: !1984)
!2016 = !DILocation(line: 463, column: 9, scope: !1984)
!2017 = distinct !{!2017, !1986, !2018}
!2018 = !DILocation(line: 466, column: 58, scope: !1980)
!2019 = !DILocation(line: 467, column: 9, scope: !1896)
!2020 = !DILocation(line: 469, column: 1, scope: !1773)
!2021 = distinct !DISubprogram(name: "transpose", scope: !3, file: !3, line: 34, type: !2022, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117, retainedNodes: !238)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !12, !25}
!2024 = !DILocalVariable(name: "buf", arg: 1, scope: !2021, file: !3, line: 34, type: !12)
!2025 = !DILocation(line: 34, column: 33, scope: !2021)
!2026 = !DILocalVariable(name: "w", arg: 2, scope: !2021, file: !3, line: 34, type: !25)
!2027 = !DILocation(line: 34, column: 42, scope: !2021)
!2028 = !DILocalVariable(name: "i", scope: !2029, file: !3, line: 36, type: !25)
!2029 = distinct !DILexicalBlock(scope: !2021, file: !3, line: 36, column: 5)
!2030 = !DILocation(line: 36, column: 14, scope: !2029)
!2031 = !DILocation(line: 36, column: 10, scope: !2029)
!2032 = !DILocation(line: 36, column: 21, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2029, file: !3, line: 36, column: 5)
!2034 = !DILocation(line: 36, column: 25, scope: !2033)
!2035 = !DILocation(line: 36, column: 23, scope: !2033)
!2036 = !DILocation(line: 36, column: 5, scope: !2029)
!2037 = !DILocalVariable(name: "j", scope: !2038, file: !3, line: 37, type: !25)
!2038 = distinct !DILexicalBlock(scope: !2033, file: !3, line: 37, column: 9)
!2039 = !DILocation(line: 37, column: 18, scope: !2038)
!2040 = !DILocation(line: 37, column: 14, scope: !2038)
!2041 = !DILocation(line: 37, column: 25, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2038, file: !3, line: 37, column: 9)
!2043 = !DILocation(line: 37, column: 29, scope: !2042)
!2044 = !DILocation(line: 37, column: 27, scope: !2042)
!2045 = !DILocation(line: 37, column: 9, scope: !2038)
!2046 = !DILocation(line: 38, column: 13, scope: !2042)
!2047 = !DILocalVariable(name: "t", scope: !2048, file: !3, line: 38, type: !13)
!2048 = distinct !DILexicalBlock(scope: !2042, file: !3, line: 38, column: 13)
!2049 = !DILocation(line: 38, column: 13, scope: !2048)
!2050 = !DILocation(line: 37, column: 33, scope: !2042)
!2051 = !DILocation(line: 37, column: 9, scope: !2042)
!2052 = distinct !{!2052, !2045, !2053}
!2053 = !DILocation(line: 38, column: 13, scope: !2038)
!2054 = !DILocation(line: 36, column: 29, scope: !2033)
!2055 = !DILocation(line: 36, column: 5, scope: !2033)
!2056 = distinct !{!2056, !2036, !2057}
!2057 = !DILocation(line: 38, column: 13, scope: !2029)
!2058 = !DILocation(line: 39, column: 1, scope: !2021)
!2059 = distinct !DISubprogram(name: "x264_pps_write", scope: !3, file: !3, line: 471, type: !2060, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !238)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{null, !6, !1776}
!2062 = !DILocalVariable(name: "s", arg: 1, scope: !2059, file: !3, line: 471, type: !6)
!2063 = !DILocation(line: 471, column: 28, scope: !2059)
!2064 = !DILocalVariable(name: "pps", arg: 2, scope: !2059, file: !3, line: 471, type: !1776)
!2065 = !DILocation(line: 471, column: 43, scope: !2059)
!2066 = !DILocation(line: 473, column: 17, scope: !2059)
!2067 = !DILocation(line: 473, column: 5, scope: !2059)
!2068 = !DILocation(line: 474, column: 18, scope: !2059)
!2069 = !DILocation(line: 474, column: 21, scope: !2059)
!2070 = !DILocation(line: 474, column: 26, scope: !2059)
!2071 = !DILocation(line: 474, column: 5, scope: !2059)
!2072 = !DILocation(line: 475, column: 18, scope: !2059)
!2073 = !DILocation(line: 475, column: 21, scope: !2059)
!2074 = !DILocation(line: 475, column: 26, scope: !2059)
!2075 = !DILocation(line: 475, column: 5, scope: !2059)
!2076 = !DILocation(line: 477, column: 15, scope: !2059)
!2077 = !DILocation(line: 477, column: 21, scope: !2059)
!2078 = !DILocation(line: 477, column: 26, scope: !2059)
!2079 = !DILocation(line: 477, column: 5, scope: !2059)
!2080 = !DILocation(line: 478, column: 15, scope: !2059)
!2081 = !DILocation(line: 478, column: 21, scope: !2059)
!2082 = !DILocation(line: 478, column: 26, scope: !2059)
!2083 = !DILocation(line: 478, column: 5, scope: !2059)
!2084 = !DILocation(line: 479, column: 18, scope: !2059)
!2085 = !DILocation(line: 479, column: 21, scope: !2059)
!2086 = !DILocation(line: 479, column: 26, scope: !2059)
!2087 = !DILocation(line: 479, column: 45, scope: !2059)
!2088 = !DILocation(line: 479, column: 5, scope: !2059)
!2089 = !DILocation(line: 481, column: 18, scope: !2059)
!2090 = !DILocation(line: 481, column: 21, scope: !2059)
!2091 = !DILocation(line: 481, column: 26, scope: !2059)
!2092 = !DILocation(line: 481, column: 58, scope: !2059)
!2093 = !DILocation(line: 481, column: 5, scope: !2059)
!2094 = !DILocation(line: 482, column: 18, scope: !2059)
!2095 = !DILocation(line: 482, column: 21, scope: !2059)
!2096 = !DILocation(line: 482, column: 26, scope: !2059)
!2097 = !DILocation(line: 482, column: 58, scope: !2059)
!2098 = !DILocation(line: 482, column: 5, scope: !2059)
!2099 = !DILocation(line: 483, column: 15, scope: !2059)
!2100 = !DILocation(line: 483, column: 21, scope: !2059)
!2101 = !DILocation(line: 483, column: 26, scope: !2059)
!2102 = !DILocation(line: 483, column: 5, scope: !2059)
!2103 = !DILocation(line: 484, column: 15, scope: !2059)
!2104 = !DILocation(line: 484, column: 21, scope: !2059)
!2105 = !DILocation(line: 484, column: 26, scope: !2059)
!2106 = !DILocation(line: 484, column: 5, scope: !2059)
!2107 = !DILocation(line: 486, column: 18, scope: !2059)
!2108 = !DILocation(line: 486, column: 21, scope: !2059)
!2109 = !DILocation(line: 486, column: 26, scope: !2059)
!2110 = !DILocation(line: 486, column: 40, scope: !2059)
!2111 = !DILocation(line: 486, column: 5, scope: !2059)
!2112 = !DILocation(line: 487, column: 18, scope: !2059)
!2113 = !DILocation(line: 487, column: 21, scope: !2059)
!2114 = !DILocation(line: 487, column: 26, scope: !2059)
!2115 = !DILocation(line: 487, column: 40, scope: !2059)
!2116 = !DILocation(line: 487, column: 5, scope: !2059)
!2117 = !DILocation(line: 488, column: 18, scope: !2059)
!2118 = !DILocation(line: 488, column: 21, scope: !2059)
!2119 = !DILocation(line: 488, column: 26, scope: !2059)
!2120 = !DILocation(line: 488, column: 5, scope: !2059)
!2121 = !DILocation(line: 490, column: 15, scope: !2059)
!2122 = !DILocation(line: 490, column: 21, scope: !2059)
!2123 = !DILocation(line: 490, column: 26, scope: !2059)
!2124 = !DILocation(line: 490, column: 5, scope: !2059)
!2125 = !DILocation(line: 491, column: 15, scope: !2059)
!2126 = !DILocation(line: 491, column: 21, scope: !2059)
!2127 = !DILocation(line: 491, column: 26, scope: !2059)
!2128 = !DILocation(line: 491, column: 5, scope: !2059)
!2129 = !DILocation(line: 492, column: 15, scope: !2059)
!2130 = !DILocation(line: 492, column: 21, scope: !2059)
!2131 = !DILocation(line: 492, column: 26, scope: !2059)
!2132 = !DILocation(line: 492, column: 5, scope: !2059)
!2133 = !DILocation(line: 494, column: 9, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 494, column: 9)
!2135 = !DILocation(line: 494, column: 14, scope: !2134)
!2136 = !DILocation(line: 494, column: 35, scope: !2134)
!2137 = !DILocation(line: 494, column: 38, scope: !2134)
!2138 = !DILocation(line: 494, column: 43, scope: !2134)
!2139 = !DILocation(line: 494, column: 56, scope: !2134)
!2140 = !DILocation(line: 494, column: 9, scope: !2059)
!2141 = !DILocation(line: 496, column: 19, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2134, file: !3, line: 495, column: 5)
!2143 = !DILocation(line: 496, column: 25, scope: !2142)
!2144 = !DILocation(line: 496, column: 30, scope: !2142)
!2145 = !DILocation(line: 496, column: 9, scope: !2142)
!2146 = !DILocation(line: 497, column: 19, scope: !2142)
!2147 = !DILocation(line: 497, column: 26, scope: !2142)
!2148 = !DILocation(line: 497, column: 31, scope: !2142)
!2149 = !DILocation(line: 497, column: 44, scope: !2142)
!2150 = !DILocation(line: 497, column: 9, scope: !2142)
!2151 = !DILocation(line: 498, column: 13, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2142, file: !3, line: 498, column: 13)
!2153 = !DILocation(line: 498, column: 18, scope: !2152)
!2154 = !DILocation(line: 498, column: 31, scope: !2152)
!2155 = !DILocation(line: 498, column: 13, scope: !2142)
!2156 = !DILocation(line: 500, column: 33, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2152, file: !3, line: 499, column: 9)
!2158 = !DILocation(line: 500, column: 36, scope: !2157)
!2159 = !DILocation(line: 500, column: 13, scope: !2157)
!2160 = !DILocation(line: 501, column: 33, scope: !2157)
!2161 = !DILocation(line: 501, column: 36, scope: !2157)
!2162 = !DILocation(line: 501, column: 13, scope: !2157)
!2163 = !DILocation(line: 502, column: 23, scope: !2157)
!2164 = !DILocation(line: 502, column: 13, scope: !2157)
!2165 = !DILocation(line: 503, column: 33, scope: !2157)
!2166 = !DILocation(line: 503, column: 36, scope: !2157)
!2167 = !DILocation(line: 503, column: 13, scope: !2157)
!2168 = !DILocation(line: 504, column: 33, scope: !2157)
!2169 = !DILocation(line: 504, column: 36, scope: !2157)
!2170 = !DILocation(line: 504, column: 13, scope: !2157)
!2171 = !DILocation(line: 505, column: 23, scope: !2157)
!2172 = !DILocation(line: 505, column: 13, scope: !2157)
!2173 = !DILocation(line: 506, column: 17, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2157, file: !3, line: 506, column: 17)
!2175 = !DILocation(line: 506, column: 22, scope: !2174)
!2176 = !DILocation(line: 506, column: 17, scope: !2157)
!2177 = !DILocation(line: 508, column: 37, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 507, column: 13)
!2179 = !DILocation(line: 508, column: 40, scope: !2178)
!2180 = !DILocation(line: 508, column: 17, scope: !2178)
!2181 = !DILocation(line: 509, column: 37, scope: !2178)
!2182 = !DILocation(line: 509, column: 40, scope: !2178)
!2183 = !DILocation(line: 509, column: 17, scope: !2178)
!2184 = !DILocation(line: 510, column: 13, scope: !2178)
!2185 = !DILocation(line: 511, column: 9, scope: !2157)
!2186 = !DILocation(line: 512, column: 22, scope: !2142)
!2187 = !DILocation(line: 512, column: 25, scope: !2142)
!2188 = !DILocation(line: 512, column: 30, scope: !2142)
!2189 = !DILocation(line: 512, column: 9, scope: !2142)
!2190 = !DILocation(line: 513, column: 5, scope: !2142)
!2191 = !DILocation(line: 515, column: 23, scope: !2059)
!2192 = !DILocation(line: 515, column: 5, scope: !2059)
!2193 = !DILocation(line: 516, column: 15, scope: !2059)
!2194 = !DILocation(line: 516, column: 5, scope: !2059)
!2195 = !DILocation(line: 517, column: 1, scope: !2059)
!2196 = distinct !DISubprogram(name: "scaling_list_write", scope: !3, file: !3, line: 41, type: !2197, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117, retainedNodes: !238)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{null, !6, !1776, !25}
!2199 = !DILocalVariable(name: "s", arg: 1, scope: !2196, file: !3, line: 41, type: !6)
!2200 = !DILocation(line: 41, column: 39, scope: !2196)
!2201 = !DILocalVariable(name: "pps", arg: 2, scope: !2196, file: !3, line: 41, type: !1776)
!2202 = !DILocation(line: 41, column: 54, scope: !2196)
!2203 = !DILocalVariable(name: "idx", arg: 3, scope: !2196, file: !3, line: 41, type: !25)
!2204 = !DILocation(line: 41, column: 63, scope: !2196)
!2205 = !DILocalVariable(name: "len", scope: !2196, file: !3, line: 43, type: !2206)
!2206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!2207 = !DILocation(line: 43, column: 15, scope: !2196)
!2208 = !DILocation(line: 43, column: 21, scope: !2196)
!2209 = !DILocation(line: 43, column: 24, scope: !2196)
!2210 = !DILocalVariable(name: "zigzag", scope: !2196, file: !3, line: 44, type: !212)
!2211 = !DILocation(line: 44, column: 20, scope: !2196)
!2212 = !DILocation(line: 44, column: 29, scope: !2196)
!2213 = !DILocation(line: 44, column: 32, scope: !2196)
!2214 = !DILocalVariable(name: "list", scope: !2196, file: !3, line: 45, type: !212)
!2215 = !DILocation(line: 45, column: 20, scope: !2196)
!2216 = !DILocation(line: 45, column: 27, scope: !2196)
!2217 = !DILocation(line: 45, column: 32, scope: !2196)
!2218 = !DILocation(line: 45, column: 45, scope: !2196)
!2219 = !DILocalVariable(name: "def_list", scope: !2196, file: !3, line: 46, type: !212)
!2220 = !DILocation(line: 46, column: 20, scope: !2196)
!2221 = !DILocation(line: 46, column: 32, scope: !2196)
!2222 = !DILocation(line: 46, column: 35, scope: !2196)
!2223 = !DILocation(line: 46, column: 31, scope: !2196)
!2224 = !DILocation(line: 46, column: 48, scope: !2196)
!2225 = !DILocation(line: 46, column: 53, scope: !2196)
!2226 = !DILocation(line: 47, column: 32, scope: !2196)
!2227 = !DILocation(line: 47, column: 35, scope: !2196)
!2228 = !DILocation(line: 47, column: 31, scope: !2196)
!2229 = !DILocation(line: 47, column: 48, scope: !2196)
!2230 = !DILocation(line: 47, column: 53, scope: !2196)
!2231 = !DILocation(line: 48, column: 44, scope: !2196)
!2232 = !DILocation(line: 48, column: 31, scope: !2196)
!2233 = !DILocation(line: 49, column: 18, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2196, file: !3, line: 49, column: 9)
!2235 = !DILocation(line: 49, column: 24, scope: !2234)
!2236 = !DILocation(line: 49, column: 34, scope: !2234)
!2237 = !DILocation(line: 49, column: 10, scope: !2234)
!2238 = !DILocation(line: 49, column: 9, scope: !2196)
!2239 = !DILocation(line: 50, column: 19, scope: !2234)
!2240 = !DILocation(line: 50, column: 9, scope: !2234)
!2241 = !DILocation(line: 51, column: 23, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2234, file: !3, line: 51, column: 14)
!2243 = !DILocation(line: 51, column: 42, scope: !2242)
!2244 = !DILocation(line: 51, column: 29, scope: !2242)
!2245 = !DILocation(line: 51, column: 48, scope: !2242)
!2246 = !DILocation(line: 51, column: 15, scope: !2242)
!2247 = !DILocation(line: 51, column: 14, scope: !2234)
!2248 = !DILocation(line: 53, column: 19, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2242, file: !3, line: 52, column: 5)
!2250 = !DILocation(line: 53, column: 9, scope: !2249)
!2251 = !DILocation(line: 54, column: 22, scope: !2249)
!2252 = !DILocation(line: 54, column: 9, scope: !2249)
!2253 = !DILocation(line: 55, column: 5, scope: !2249)
!2254 = !DILocalVariable(name: "run", scope: !2255, file: !3, line: 58, type: !25)
!2255 = distinct !DILexicalBlock(scope: !2242, file: !3, line: 57, column: 5)
!2256 = !DILocation(line: 58, column: 13, scope: !2255)
!2257 = !DILocation(line: 59, column: 19, scope: !2255)
!2258 = !DILocation(line: 59, column: 9, scope: !2255)
!2259 = !DILocation(line: 62, column: 20, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2255, file: !3, line: 62, column: 9)
!2261 = !DILocation(line: 62, column: 18, scope: !2260)
!2262 = !DILocation(line: 62, column: 14, scope: !2260)
!2263 = !DILocation(line: 62, column: 25, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2260, file: !3, line: 62, column: 9)
!2265 = !DILocation(line: 62, column: 29, scope: !2264)
!2266 = !DILocation(line: 62, column: 9, scope: !2260)
!2267 = !DILocation(line: 63, column: 17, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2264, file: !3, line: 63, column: 17)
!2269 = !DILocation(line: 63, column: 22, scope: !2268)
!2270 = !DILocation(line: 63, column: 29, scope: !2268)
!2271 = !DILocation(line: 63, column: 32, scope: !2268)
!2272 = !DILocation(line: 63, column: 40, scope: !2268)
!2273 = !DILocation(line: 63, column: 45, scope: !2268)
!2274 = !DILocation(line: 63, column: 52, scope: !2268)
!2275 = !DILocation(line: 63, column: 55, scope: !2268)
!2276 = !DILocation(line: 63, column: 37, scope: !2268)
!2277 = !DILocation(line: 63, column: 17, scope: !2264)
!2278 = !DILocation(line: 64, column: 17, scope: !2268)
!2279 = !DILocation(line: 63, column: 58, scope: !2268)
!2280 = !DILocation(line: 62, column: 37, scope: !2264)
!2281 = !DILocation(line: 62, column: 9, scope: !2264)
!2282 = distinct !{!2282, !2266, !2283}
!2283 = !DILocation(line: 64, column: 17, scope: !2260)
!2284 = !DILocation(line: 65, column: 13, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2255, file: !3, line: 65, column: 13)
!2286 = !DILocation(line: 65, column: 19, scope: !2285)
!2287 = !DILocation(line: 65, column: 17, scope: !2285)
!2288 = !DILocation(line: 65, column: 23, scope: !2285)
!2289 = !DILocation(line: 65, column: 26, scope: !2285)
!2290 = !DILocation(line: 65, column: 32, scope: !2285)
!2291 = !DILocation(line: 65, column: 30, scope: !2285)
!2292 = !DILocation(line: 65, column: 59, scope: !2285)
!2293 = !DILocation(line: 65, column: 64, scope: !2285)
!2294 = !DILocation(line: 65, column: 71, scope: !2285)
!2295 = !DILocation(line: 65, column: 58, scope: !2285)
!2296 = !DILocation(line: 65, column: 50, scope: !2285)
!2297 = !DILocation(line: 65, column: 38, scope: !2285)
!2298 = !DILocation(line: 65, column: 36, scope: !2285)
!2299 = !DILocation(line: 65, column: 13, scope: !2255)
!2300 = !DILocation(line: 66, column: 19, scope: !2285)
!2301 = !DILocation(line: 66, column: 17, scope: !2285)
!2302 = !DILocation(line: 66, column: 13, scope: !2285)
!2303 = !DILocalVariable(name: "j", scope: !2304, file: !3, line: 68, type: !25)
!2304 = distinct !DILexicalBlock(scope: !2255, file: !3, line: 68, column: 9)
!2305 = !DILocation(line: 68, column: 18, scope: !2304)
!2306 = !DILocation(line: 68, column: 14, scope: !2304)
!2307 = !DILocation(line: 68, column: 25, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2304, file: !3, line: 68, column: 9)
!2309 = !DILocation(line: 68, column: 29, scope: !2308)
!2310 = !DILocation(line: 68, column: 27, scope: !2308)
!2311 = !DILocation(line: 68, column: 9, scope: !2304)
!2312 = !DILocation(line: 69, column: 26, scope: !2308)
!2313 = !DILocation(line: 69, column: 38, scope: !2308)
!2314 = !DILocation(line: 69, column: 43, scope: !2308)
!2315 = !DILocation(line: 69, column: 50, scope: !2308)
!2316 = !DILocation(line: 69, column: 57, scope: !2308)
!2317 = !DILocation(line: 69, column: 58, scope: !2308)
!2318 = !DILocation(line: 69, column: 63, scope: !2308)
!2319 = !DILocation(line: 69, column: 68, scope: !2308)
!2320 = !DILocation(line: 69, column: 75, scope: !2308)
!2321 = !DILocation(line: 69, column: 76, scope: !2308)
!2322 = !DILocation(line: 69, column: 54, scope: !2308)
!2323 = !DILocation(line: 69, column: 29, scope: !2308)
!2324 = !DILocation(line: 69, column: 13, scope: !2308)
!2325 = !DILocation(line: 68, column: 35, scope: !2308)
!2326 = !DILocation(line: 68, column: 9, scope: !2308)
!2327 = distinct !{!2327, !2311, !2328}
!2328 = !DILocation(line: 69, column: 87, scope: !2304)
!2329 = !DILocation(line: 71, column: 13, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2255, file: !3, line: 71, column: 13)
!2331 = !DILocation(line: 71, column: 19, scope: !2330)
!2332 = !DILocation(line: 71, column: 17, scope: !2330)
!2333 = !DILocation(line: 71, column: 13, scope: !2255)
!2334 = !DILocation(line: 72, column: 26, scope: !2330)
!2335 = !DILocation(line: 72, column: 38, scope: !2330)
!2336 = !DILocation(line: 72, column: 43, scope: !2330)
!2337 = !DILocation(line: 72, column: 50, scope: !2330)
!2338 = !DILocation(line: 72, column: 37, scope: !2330)
!2339 = !DILocation(line: 72, column: 29, scope: !2330)
!2340 = !DILocation(line: 72, column: 13, scope: !2330)
!2341 = !DILocation(line: 74, column: 1, scope: !2196)
!2342 = distinct !DISubprogram(name: "x264_sei_recovery_point_write", scope: !3, file: !3, line: 519, type: !2343, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !238)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{null, !2345, !6, !25}
!2345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2346, size: 64)
!2346 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_t", file: !181, line: 46, baseType: !2347)
!2347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_t", file: !140, line: 381, size: 266752, elements: !2348)
!2348 = !{!2349, !2350, !2354, !2355, !2356, !2357, !2358, !2359, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2395, !2396, !2398, !2399, !2400, !2401, !2405, !2409, !2410, !2411, !2415, !2419, !2420, !2421, !2426, !2429, !2430, !2507, !2524, !2679, !2680, !2681, !2682, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2707, !2900, !2904, !2965, !2967, !2969, !2971, !2972, !2975, !2980, !2989, !2990, !2998, !3000, !3005, !3081, !3165, !3209, !3231, !3280, !3309}
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !2347, file: !140, line: 384, baseType: !256, size: 5632)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !2347, file: !140, line: 386, baseType: !2351, size: 8256, offset: 5632)
!2351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2345, size: 8256, elements: !2352)
!2352 = !{!2353}
!2353 = !DISubrange(count: 129)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "thread_handle", scope: !2347, file: !140, line: 387, baseType: !25, size: 32, offset: 13888)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "b_thread_active", scope: !2347, file: !140, line: 388, baseType: !25, size: 32, offset: 13920)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "i_thread_phase", scope: !2347, file: !140, line: 389, baseType: !25, size: 32, offset: 13952)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "i_threadslice_start", scope: !2347, file: !140, line: 390, baseType: !25, size: 32, offset: 13984)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "i_threadslice_end", scope: !2347, file: !140, line: 391, baseType: !25, size: 32, offset: 14016)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !2347, file: !140, line: 402, baseType: !2360, size: 576, offset: 14080)
!2360 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2347, file: !140, line: 394, size: 576, elements: !2361)
!2361 = !{!2362, !2363, !2364, !2373, !2374, !2375}
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal", scope: !2360, file: !140, line: 396, baseType: !25, size: 32)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "i_nals_allocated", scope: !2360, file: !140, line: 397, baseType: !25, size: 32, offset: 32)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "nal", scope: !2360, file: !140, line: 398, baseType: !2365, size: 64, offset: 64)
!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2366, size: 64)
!2366 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_nal_t", file: !181, line: 604, baseType: !2367)
!2367 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !181, line: 593, size: 192, elements: !2368)
!2368 = !{!2369, !2370, !2371, !2372}
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref_idc", scope: !2367, file: !181, line: 595, baseType: !25, size: 32)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !2367, file: !181, line: 596, baseType: !25, size: 32, offset: 32)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "i_payload", scope: !2367, file: !181, line: 599, baseType: !25, size: 32, offset: 64)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "p_payload", scope: !2367, file: !181, line: 603, baseType: !12, size: 64, offset: 128)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitstream", scope: !2360, file: !140, line: 399, baseType: !25, size: 32, offset: 128)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "p_bitstream", scope: !2360, file: !140, line: 400, baseType: !12, size: 64, offset: 192)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !2360, file: !140, line: 401, baseType: !7, size: 320, offset: 256)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "nal_buffer", scope: !2347, file: !140, line: 404, baseType: !12, size: 64, offset: 14656)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "nal_buffer_size", scope: !2347, file: !140, line: 405, baseType: !25, size: 32, offset: 14720)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame", scope: !2347, file: !140, line: 410, baseType: !25, size: 32, offset: 14752)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !2347, file: !140, line: 411, baseType: !25, size: 32, offset: 14784)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "i_thread_frames", scope: !2347, file: !140, line: 413, baseType: !25, size: 32, offset: 14816)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_type", scope: !2347, file: !140, line: 415, baseType: !25, size: 32, offset: 14848)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_ref_idc", scope: !2347, file: !140, line: 416, baseType: !25, size: 32, offset: 14880)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "i_disp_fields", scope: !2347, file: !140, line: 418, baseType: !25, size: 32, offset: 14912)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "i_disp_fields_last_frame", scope: !2347, file: !140, line: 419, baseType: !25, size: 32, offset: 14944)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "i_prev_duration", scope: !2347, file: !140, line: 420, baseType: !25, size: 32, offset: 14976)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields", scope: !2347, file: !140, line: 421, baseType: !25, size: 32, offset: 15008)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay", scope: !2347, file: !140, line: 422, baseType: !25, size: 32, offset: 15040)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields_lookahead", scope: !2347, file: !140, line: 424, baseType: !25, size: 32, offset: 15072)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay_lookahead", scope: !2347, file: !140, line: 425, baseType: !25, size: 32, offset: 15104)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "b_queued_intra_refresh", scope: !2347, file: !140, line: 427, baseType: !25, size: 32, offset: 15136)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "sps_array", scope: !2347, file: !140, line: 430, baseType: !2392, size: 10400, offset: 15168)
!2392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 10400, elements: !2393)
!2393 = !{!2394}
!2394 = !DISubrange(count: 1)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "sps", scope: !2347, file: !140, line: 431, baseType: !27, size: 64, offset: 25600)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "pps_array", scope: !2347, file: !140, line: 432, baseType: !2397, size: 960, offset: 25664)
!2397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1777, size: 960, elements: !2393)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "pps", scope: !2347, file: !140, line: 433, baseType: !1776, size: 64, offset: 26624)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "i_idr_pic_id", scope: !2347, file: !140, line: 434, baseType: !25, size: 32, offset: 26688)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "i_dts_compress_multiplier", scope: !2347, file: !140, line: 437, baseType: !25, size: 32, offset: 26720)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "dequant4_mf", scope: !2347, file: !140, line: 440, baseType: !2402, size: 256, offset: 26752)
!2402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2403, size: 256, elements: !167)
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2404, size: 64)
!2404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 512, elements: !197)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "dequant8_mf", scope: !2347, file: !140, line: 441, baseType: !2406, size: 128, offset: 27008)
!2406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2407, size: 128, elements: !163)
!2407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2408, size: 64)
!2408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 2048, elements: !206)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "unquant4_mf", scope: !2347, file: !140, line: 443, baseType: !2402, size: 256, offset: 27136)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "unquant8_mf", scope: !2347, file: !140, line: 444, baseType: !2406, size: 128, offset: 27392)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "quant4_mf", scope: !2347, file: !140, line: 446, baseType: !2412, size: 256, offset: 27520)
!2412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2413, size: 256, elements: !167)
!2413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2414, size: 64)
!2414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 256, elements: !197)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "quant8_mf", scope: !2347, file: !140, line: 447, baseType: !2416, size: 128, offset: 27776)
!2416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2417, size: 128, elements: !163)
!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2418, size: 64)
!2418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 1024, elements: !206)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "quant4_bias", scope: !2347, file: !140, line: 448, baseType: !2412, size: 256, offset: 27904)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "quant8_bias", scope: !2347, file: !140, line: 449, baseType: !2416, size: 128, offset: 28160)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "cost_mv", scope: !2347, file: !140, line: 454, baseType: !2422, size: 5888, offset: 28288)
!2422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2423, size: 5888, elements: !2424)
!2423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!2424 = !{!2425}
!2425 = !DISubrange(count: 92)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "cost_mv_fpel", scope: !2347, file: !140, line: 455, baseType: !2427, size: 23552, offset: 34176)
!2427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2423, size: 23552, elements: !2428)
!2428 = !{!2425, !168}
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_table", scope: !2347, file: !140, line: 457, baseType: !212, size: 64, offset: 57728)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !2347, file: !140, line: 460, baseType: !2431, size: 53376, offset: 57856)
!2431 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_slice_header_t", file: !140, line: 364, baseType: !2432)
!2432 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !140, line: 302, size: 53376, elements: !2433)
!2433 = !{!2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2461, !2491, !2492, !2493, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506}
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "sps", scope: !2432, file: !140, line: 304, baseType: !27, size: 64)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "pps", scope: !2432, file: !140, line: 305, baseType: !1776, size: 64, offset: 64)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !2432, file: !140, line: 307, baseType: !25, size: 32, offset: 128)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "i_first_mb", scope: !2432, file: !140, line: 308, baseType: !25, size: 32, offset: 160)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_mb", scope: !2432, file: !140, line: 309, baseType: !25, size: 32, offset: 192)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "i_pps_id", scope: !2432, file: !140, line: 311, baseType: !25, size: 32, offset: 224)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !2432, file: !140, line: 313, baseType: !25, size: 32, offset: 256)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "b_mbaff", scope: !2432, file: !140, line: 315, baseType: !25, size: 32, offset: 288)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_pic", scope: !2432, file: !140, line: 316, baseType: !25, size: 32, offset: 320)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "b_bottom_field", scope: !2432, file: !140, line: 317, baseType: !25, size: 32, offset: 352)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "i_idr_pic_id", scope: !2432, file: !140, line: 319, baseType: !25, size: 32, offset: 384)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !2432, file: !140, line: 321, baseType: !25, size: 32, offset: 416)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "i_delta_poc_bottom", scope: !2432, file: !140, line: 322, baseType: !25, size: 32, offset: 448)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "i_delta_poc", scope: !2432, file: !140, line: 324, baseType: !354, size: 64, offset: 480)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "i_redundant_pic_cnt", scope: !2432, file: !140, line: 325, baseType: !25, size: 32, offset: 544)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_spatial_mv_pred", scope: !2432, file: !140, line: 327, baseType: !25, size: 32, offset: 576)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "b_num_ref_idx_override", scope: !2432, file: !140, line: 329, baseType: !25, size: 32, offset: 608)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l0_active", scope: !2432, file: !140, line: 330, baseType: !25, size: 32, offset: 640)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l1_active", scope: !2432, file: !140, line: 331, baseType: !25, size: 32, offset: 672)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_pic_list_reordering_l0", scope: !2432, file: !140, line: 333, baseType: !25, size: 32, offset: 704)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_pic_list_reordering_l1", scope: !2432, file: !140, line: 334, baseType: !25, size: 32, offset: 736)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "ref_pic_list_order", scope: !2432, file: !140, line: 339, baseType: !2456, size: 2048, offset: 768)
!2456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2457, size: 2048, elements: !228)
!2457 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2432, file: !140, line: 335, size: 64, elements: !2458)
!2458 = !{!2459, !2460}
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "idc", scope: !2457, file: !140, line: 337, baseType: !25, size: 32)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !2457, file: !140, line: 338, baseType: !25, size: 32, offset: 32)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2432, file: !140, line: 342, baseType: !2462, size: 49152, offset: 2816)
!2462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2463, size: 49152, elements: !2488)
!2463 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_weight_t", file: !2464, line: 36, baseType: !2465, align: 128)
!2464 = !DIFile(filename: "x264_src/common/mc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!2465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_weight_t", file: !2464, line: 26, size: 512, elements: !2466)
!2466 = !{!2467, !2474, !2475, !2478, !2479, !2480}
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "cachea", scope: !2465, file: !2464, line: 30, baseType: !2468, size: 128, align: 128)
!2468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2469, size: 128, elements: !2472)
!2469 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !151, line: 25, baseType: !2470)
!2470 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !16, line: 39, baseType: !2471)
!2471 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!2472 = !{!2473}
!2473 = !DISubrange(count: 8)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "cacheb", scope: !2465, file: !2464, line: 31, baseType: !2468, size: 128, offset: 128)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "i_denom", scope: !2465, file: !2464, line: 32, baseType: !2476, size: 32, offset: 256)
!2476 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !151, line: 26, baseType: !2477)
!2477 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !16, line: 41, baseType: !25)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "i_scale", scope: !2465, file: !2464, line: 33, baseType: !2476, size: 32, offset: 288)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset", scope: !2465, file: !2464, line: 34, baseType: !2476, size: 32, offset: 320)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "weightfn", scope: !2465, file: !2464, line: 35, baseType: !2481, size: 64, offset: 384)
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2482, size: 64)
!2482 = !DIDerivedType(tag: DW_TAG_typedef, name: "weight_fn_t", file: !2464, line: 25, baseType: !2483)
!2483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2484, size: 64)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{null, !12, !25, !12, !25, !2486, !25}
!2486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2487, size: 64)
!2487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2465)
!2488 = !{!2489, !2490}
!2489 = !DISubrange(count: 32)
!2490 = !DISubrange(count: 3)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "i_mmco_remove_from_end", scope: !2432, file: !140, line: 344, baseType: !25, size: 32, offset: 51968)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "i_mmco_command_count", scope: !2432, file: !140, line: 345, baseType: !25, size: 32, offset: 52000)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "mmco", scope: !2432, file: !140, line: 350, baseType: !2494, size: 1024, offset: 52032)
!2494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2495, size: 1024, elements: !197)
!2495 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2432, file: !140, line: 346, size: 64, elements: !2496)
!2496 = !{!2497, !2498}
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "i_difference_of_pic_nums", scope: !2495, file: !140, line: 348, baseType: !25, size: 32)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !2495, file: !140, line: 349, baseType: !25, size: 32, offset: 32)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "i_cabac_init_idc", scope: !2432, file: !140, line: 352, baseType: !25, size: 32, offset: 53056)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !2432, file: !140, line: 354, baseType: !25, size: 32, offset: 53088)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_delta", scope: !2432, file: !140, line: 355, baseType: !25, size: 32, offset: 53120)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "b_sp_for_swidth", scope: !2432, file: !140, line: 356, baseType: !25, size: 32, offset: 53152)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "i_qs_delta", scope: !2432, file: !140, line: 357, baseType: !25, size: 32, offset: 53184)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "i_disable_deblocking_filter_idc", scope: !2432, file: !140, line: 360, baseType: !25, size: 32, offset: 53216)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "i_alpha_c0_offset", scope: !2432, file: !140, line: 361, baseType: !25, size: 32, offset: 53248)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "i_beta_offset", scope: !2432, file: !140, line: 362, baseType: !25, size: 32, offset: 53280)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "cabac", scope: !2347, file: !140, line: 463, baseType: !2508, size: 4096, offset: 111232)
!2508 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_cabac_t", file: !2509, line: 46, baseType: !2510)
!2509 = !DIFile(filename: "x264_src/common/cabac.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!2510 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2509, line: 27, size: 4096, elements: !2511)
!2511 = !{!2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520}
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "i_low", scope: !2510, file: !2509, line: 30, baseType: !25, size: 32)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "i_range", scope: !2510, file: !2509, line: 31, baseType: !25, size: 32, offset: 32)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "i_queue", scope: !2510, file: !2509, line: 34, baseType: !25, size: 32, offset: 64)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "i_bytes_outstanding", scope: !2510, file: !2509, line: 35, baseType: !25, size: 32, offset: 96)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "p_start", scope: !2510, file: !2509, line: 37, baseType: !12, size: 64, offset: 128)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2510, file: !2509, line: 38, baseType: !12, size: 64, offset: 192)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "p_end", scope: !2510, file: !2509, line: 39, baseType: !12, size: 64, offset: 256)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "f8_bits_encoded", scope: !2510, file: !2509, line: 42, baseType: !25, size: 32, align: 128, offset: 384)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2510, file: !2509, line: 45, baseType: !2521, size: 3680, offset: 416)
!2521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 3680, elements: !2522)
!2522 = !{!2523}
!2523 = !DISubrange(count: 460)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !2347, file: !140, line: 494, baseType: !2525, size: 2112, offset: 115328)
!2525 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2347, file: !140, line: 465, size: 2112, elements: !2526)
!2526 = !{!2527, !2659, !2661, !2662, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2675, !2676, !2677, !2678}
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !2525, file: !140, line: 468, baseType: !2528, size: 64)
!2528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2529, size: 64)
!2529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2530, size: 64)
!2530 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_frame_t", file: !2531, line: 146, baseType: !2532)
!2531 = !DIFile(filename: "x264_src/common/frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!2532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_frame", file: !2531, line: 31, size: 125056, elements: !2533)
!2533 = !{!2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2561, !2562, !2563, !2564, !2565, !2566, !2568, !2570, !2571, !2572, !2573, !2574, !2577, !2579, !2580, !2582, !2584, !2585, !2589, !2590, !2594, !2598, !2601, !2603, !2604, !2606, !2607, !2609, !2610, !2611, !2614, !2616, !2617, !2618, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2629, !2630, !2631, !2640, !2644, !2646, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658}
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !2532, file: !2531, line: 34, baseType: !25, size: 32)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !2532, file: !2531, line: 35, baseType: !25, size: 32, offset: 32)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "i_qpplus1", scope: !2532, file: !2531, line: 36, baseType: !25, size: 32, offset: 64)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "i_pts", scope: !2532, file: !2531, line: 37, baseType: !150, size: 64, offset: 128)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "i_reordered_pts", scope: !2532, file: !2531, line: 38, baseType: !150, size: 64, offset: 192)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "i_duration", scope: !2532, file: !2531, line: 39, baseType: !25, size: 32, offset: 256)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_duration", scope: !2532, file: !2531, line: 40, baseType: !25, size: 32, offset: 288)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay", scope: !2532, file: !2531, line: 41, baseType: !25, size: 32, offset: 320)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "i_dpb_output_delay", scope: !2532, file: !2531, line: 42, baseType: !25, size: 32, offset: 352)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !2532, file: !2531, line: 43, baseType: !255, size: 64, offset: 384)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame", scope: !2532, file: !2531, line: 45, baseType: !25, size: 32, offset: 448)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded", scope: !2532, file: !2531, line: 46, baseType: !25, size: 32, offset: 480)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "i_field_cnt", scope: !2532, file: !2531, line: 47, baseType: !25, size: 32, offset: 512)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !2532, file: !2531, line: 48, baseType: !25, size: 32, offset: 544)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "b_kept_as_ref", scope: !2532, file: !2531, line: 49, baseType: !25, size: 32, offset: 576)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_struct", scope: !2532, file: !2531, line: 50, baseType: !25, size: 32, offset: 608)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "b_keyframe", scope: !2532, file: !2531, line: 51, baseType: !25, size: 32, offset: 640)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "b_fdec", scope: !2532, file: !2531, line: 52, baseType: !13, size: 8, offset: 672)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_minigop_bframe", scope: !2532, file: !2531, line: 53, baseType: !13, size: 8, offset: 680)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframes", scope: !2532, file: !2531, line: 54, baseType: !13, size: 8, offset: 688)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_avg_rc", scope: !2532, file: !2531, line: 55, baseType: !350, size: 32, offset: 704)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_avg_aq", scope: !2532, file: !2531, line: 56, baseType: !350, size: 32, offset: 736)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc_l0ref0", scope: !2532, file: !2531, line: 57, baseType: !25, size: 32, offset: 768)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "i_plane", scope: !2532, file: !2531, line: 60, baseType: !25, size: 32, offset: 800)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride", scope: !2532, file: !2531, line: 61, baseType: !2559, size: 96, offset: 832)
!2559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !2560)
!2560 = !{!2490}
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "i_width", scope: !2532, file: !2531, line: 62, baseType: !2559, size: 96, offset: 928)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines", scope: !2532, file: !2531, line: 63, baseType: !2559, size: 96, offset: 1024)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride_lowres", scope: !2532, file: !2531, line: 64, baseType: !25, size: 32, offset: 1120)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "i_width_lowres", scope: !2532, file: !2531, line: 65, baseType: !25, size: 32, offset: 1152)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_lowres", scope: !2532, file: !2531, line: 66, baseType: !25, size: 32, offset: 1184)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !2532, file: !2531, line: 67, baseType: !2567, size: 192, offset: 1216)
!2567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 192, elements: !2560)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "filtered", scope: !2532, file: !2531, line: 68, baseType: !2569, size: 256, offset: 1408)
!2569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 256, elements: !167)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !2532, file: !2531, line: 69, baseType: !2569, size: 256, offset: 1664)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "integral", scope: !2532, file: !2531, line: 70, baseType: !2423, size: 64, offset: 1920)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2532, file: !2531, line: 74, baseType: !2569, size: 256, offset: 1984)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_lowres", scope: !2532, file: !2531, line: 75, baseType: !2569, size: 256, offset: 2240)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2532, file: !2531, line: 77, baseType: !2575, size: 24576, offset: 2560)
!2575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2463, size: 24576, elements: !2576)
!2576 = !{!198, !2490}
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "weighted", scope: !2532, file: !2531, line: 78, baseType: !2578, size: 1024, offset: 27136)
!2578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 1024, elements: !197)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "b_duplicate", scope: !2532, file: !2531, line: 79, baseType: !25, size: 32, offset: 28160)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !2532, file: !2531, line: 80, baseType: !2581, size: 64, offset: 28224)
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2532, size: 64)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !2532, file: !2531, line: 83, baseType: !2583, size: 64, offset: 28288)
!2583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "mb_partition", scope: !2532, file: !2531, line: 84, baseType: !12, size: 64, offset: 28352)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !2532, file: !2531, line: 85, baseType: !2586, size: 128, offset: 28416)
!2586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2587, size: 128, elements: !163)
!2587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2588, size: 64)
!2588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2469, size: 32, elements: !163)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "mv16x16", scope: !2532, file: !2531, line: 86, baseType: !2587, size: 64, offset: 28544)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_mvs", scope: !2532, file: !2531, line: 87, baseType: !2591, size: 2176, offset: 28608)
!2591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2587, size: 2176, elements: !2592)
!2592 = !{!164, !2593}
!2593 = !DISubrange(count: 17)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_costs", scope: !2532, file: !2531, line: 92, baseType: !2595, size: 20736, offset: 30784)
!2595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2423, size: 20736, elements: !2596)
!2596 = !{!2597, !2597}
!2597 = !DISubrange(count: 18)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_mv_costs", scope: !2532, file: !2531, line: 96, baseType: !2599, size: 2176, offset: 51520)
!2599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2600, size: 2176, elements: !2592)
!2600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !2532, file: !2531, line: 97, baseType: !2602, size: 128, offset: 53696)
!2602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2583, size: 128, elements: !163)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref", scope: !2532, file: !2531, line: 98, baseType: !354, size: 64, offset: 53824)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "ref_poc", scope: !2532, file: !2531, line: 99, baseType: !2605, size: 1024, offset: 53888)
!2605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 1024, elements: !228)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "inv_ref_poc", scope: !2532, file: !2531, line: 100, baseType: !2588, size: 32, offset: 54912)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "i_cost_est", scope: !2532, file: !2531, line: 105, baseType: !2608, size: 10368, offset: 54944)
!2608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 10368, elements: !2596)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "i_cost_est_aq", scope: !2532, file: !2531, line: 106, baseType: !2608, size: 10368, offset: 65312)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "i_satd", scope: !2532, file: !2531, line: 107, baseType: !25, size: 32, offset: 75680)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra_mbs", scope: !2532, file: !2531, line: 108, baseType: !2612, size: 576, offset: 75712)
!2612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 576, elements: !2613)
!2613 = !{!2597}
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_satds", scope: !2532, file: !2531, line: 109, baseType: !2615, size: 20736, offset: 76288)
!2615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2600, size: 20736, elements: !2596)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_satd", scope: !2532, file: !2531, line: 110, baseType: !2600, size: 64, offset: 97024)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_bits", scope: !2532, file: !2531, line: 111, baseType: !2600, size: 64, offset: 97088)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "f_row_qp", scope: !2532, file: !2531, line: 112, baseType: !2619, size: 64, offset: 97152)
!2619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_offset", scope: !2532, file: !2531, line: 113, baseType: !2619, size: 64, offset: 97216)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_offset_aq", scope: !2532, file: !2531, line: 114, baseType: !2619, size: 64, offset: 97280)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "b_intra_calculated", scope: !2532, file: !2531, line: 115, baseType: !25, size: 32, offset: 97344)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra_cost", scope: !2532, file: !2531, line: 116, baseType: !2423, size: 64, offset: 97408)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "i_propagate_cost", scope: !2532, file: !2531, line: 117, baseType: !2423, size: 64, offset: 97472)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "i_inv_qscale_factor", scope: !2532, file: !2531, line: 118, baseType: !2423, size: 64, offset: 97536)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "b_scenecut", scope: !2532, file: !2531, line: 119, baseType: !25, size: 32, offset: 97600)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "f_weighted_cost_delta", scope: !2532, file: !2531, line: 120, baseType: !2628, size: 576, offset: 97632)
!2628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !350, size: 576, elements: !2613)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "i_pixel_sum", scope: !2532, file: !2531, line: 121, baseType: !85, size: 32, offset: 98208)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "i_pixel_ssd", scope: !2532, file: !2531, line: 122, baseType: !169, size: 64, offset: 98240)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "hrd_timing", scope: !2532, file: !2531, line: 125, baseType: !2632, size: 256, offset: 98304)
!2632 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_hrd_t", file: !181, line: 503, baseType: !2633)
!2633 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !181, line: 496, size: 256, elements: !2634)
!2634 = !{!2635, !2637, !2638, !2639}
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_initial_arrival_time", scope: !2633, file: !181, line: 498, baseType: !2636, size: 64)
!2636 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_final_arrival_time", scope: !2633, file: !181, line: 499, baseType: !2636, size: 64, offset: 64)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_removal_time", scope: !2633, file: !181, line: 500, baseType: !2636, size: 64, offset: 128)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "dpb_output_time", scope: !2633, file: !181, line: 502, baseType: !2636, size: 64, offset: 192)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "i_planned_type", scope: !2532, file: !2531, line: 128, baseType: !2641, size: 2008, offset: 98560)
!2641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 2008, elements: !2642)
!2642 = !{!2643}
!2643 = !DISubrange(count: 251)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "i_planned_satd", scope: !2532, file: !2531, line: 129, baseType: !2645, size: 8032, offset: 100576)
!2645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 8032, elements: !2642)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "f_planned_cpb_duration", scope: !2532, file: !2531, line: 130, baseType: !2647, size: 16064, offset: 108608)
!2647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2636, size: 16064, elements: !2642)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields_lookahead", scope: !2532, file: !2531, line: 131, baseType: !25, size: 32, offset: 124672)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay_lookahead", scope: !2532, file: !2531, line: 132, baseType: !25, size: 32, offset: 124704)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_completed", scope: !2532, file: !2531, line: 135, baseType: !25, size: 32, offset: 124736)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_weighted", scope: !2532, file: !2531, line: 136, baseType: !25, size: 32, offset: 124768)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "i_reference_count", scope: !2532, file: !2531, line: 137, baseType: !25, size: 32, offset: 124800)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !2532, file: !2531, line: 138, baseType: !25, size: 32, offset: 124832)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "cv", scope: !2532, file: !2531, line: 139, baseType: !25, size: 32, offset: 124864)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "f_pir_position", scope: !2532, file: !2531, line: 142, baseType: !350, size: 32, offset: 124896)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "i_pir_start_col", scope: !2532, file: !2531, line: 143, baseType: !25, size: 32, offset: 124928)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "i_pir_end_col", scope: !2532, file: !2531, line: 144, baseType: !25, size: 32, offset: 124960)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "i_frames_since_pir", scope: !2532, file: !2531, line: 145, baseType: !25, size: 32, offset: 124992)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "unused", scope: !2525, file: !140, line: 470, baseType: !2660, size: 128, offset: 64)
!2660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2528, size: 128, elements: !163)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "blank_unused", scope: !2525, file: !140, line: 473, baseType: !2528, size: 64, offset: 192)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !2525, file: !140, line: 476, baseType: !2663, size: 1152, offset: 256)
!2663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2529, size: 1152, elements: !2613)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_keyframe", scope: !2525, file: !140, line: 478, baseType: !25, size: 32, offset: 1408)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "i_input", scope: !2525, file: !140, line: 480, baseType: !25, size: 32, offset: 1440)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_dpb", scope: !2525, file: !140, line: 482, baseType: !25, size: 32, offset: 1472)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_ref0", scope: !2525, file: !140, line: 483, baseType: !25, size: 32, offset: 1504)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_ref1", scope: !2525, file: !140, line: 484, baseType: !25, size: 32, offset: 1536)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "i_delay", scope: !2525, file: !140, line: 485, baseType: !25, size: 32, offset: 1568)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_delay", scope: !2525, file: !140, line: 486, baseType: !25, size: 32, offset: 1600)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_delay_time", scope: !2525, file: !140, line: 487, baseType: !150, size: 64, offset: 1664)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "i_init_delta", scope: !2525, file: !140, line: 488, baseType: !150, size: 64, offset: 1728)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "i_prev_reordered_pts", scope: !2525, file: !140, line: 489, baseType: !2674, size: 128, offset: 1792)
!2674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !150, size: 128, elements: !163)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "i_largest_pts", scope: !2525, file: !140, line: 490, baseType: !150, size: 64, offset: 1920)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "i_second_largest_pts", scope: !2525, file: !140, line: 491, baseType: !150, size: 64, offset: 1984)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "b_have_lowres", scope: !2525, file: !140, line: 492, baseType: !25, size: 32, offset: 2048)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "b_have_sub8x8_esa", scope: !2525, file: !140, line: 493, baseType: !25, size: 32, offset: 2080)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "fenc", scope: !2347, file: !140, line: 497, baseType: !2529, size: 64, offset: 117440)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "fdec", scope: !2347, file: !140, line: 500, baseType: !2529, size: 64, offset: 117504)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref0", scope: !2347, file: !140, line: 503, baseType: !25, size: 32, offset: 117568)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "fref0", scope: !2347, file: !140, line: 504, baseType: !2683, size: 1216, offset: 117632)
!2683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2529, size: 1216, elements: !2684)
!2684 = !{!2685}
!2685 = !DISubrange(count: 19)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref1", scope: !2347, file: !140, line: 505, baseType: !25, size: 32, offset: 118848)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "fref1", scope: !2347, file: !140, line: 506, baseType: !2683, size: 1216, offset: 118912)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_reorder", scope: !2347, file: !140, line: 507, baseType: !354, size: 64, offset: 120128)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay", scope: !2347, file: !140, line: 510, baseType: !25, size: 32, offset: 120192)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay_offset", scope: !2347, file: !140, line: 511, baseType: !25, size: 32, offset: 120224)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "i_reordered_pts_delay", scope: !2347, file: !140, line: 512, baseType: !150, size: 64, offset: 120256)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "dct", scope: !2347, file: !140, line: 522, baseType: !2693, size: 10624, offset: 120320)
!2693 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2347, file: !140, line: 515, size: 10624, elements: !2694)
!2694 = !{!2695, !2697, !2700, !2703}
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "luma16x16_dc", scope: !2693, file: !140, line: 517, baseType: !2696, size: 256, align: 128)
!2696 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2469, size: 256, elements: !197)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_dc", scope: !2693, file: !140, line: 518, baseType: !2698, size: 128, align: 128, offset: 256)
!2698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2469, size: 128, elements: !2699)
!2699 = !{!164, !168}
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "luma8x8", scope: !2693, file: !140, line: 520, baseType: !2701, size: 4096, align: 128, offset: 384)
!2701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2469, size: 4096, elements: !2702)
!2702 = !{!168, !207}
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "luma4x4", scope: !2693, file: !140, line: 521, baseType: !2704, size: 6144, align: 128, offset: 4480)
!2704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2469, size: 6144, elements: !2705)
!2705 = !{!2706, !198}
!2706 = !DISubrange(count: 24)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "mb", scope: !2347, file: !140, line: 732, baseType: !2708, size: 82688, offset: 130944)
!2708 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2347, file: !140, line: 525, size: 82688, elements: !2709)
!2709 = !{!2710, !2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2737, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2755, !2758, !2762, !2763, !2764, !2769, !2770, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2838, !2869, !2870, !2871, !2872, !2873, !2874, !2875, !2876, !2877, !2880, !2881, !2882, !2885, !2888, !2890, !2893, !2895, !2896}
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !2708, file: !140, line: 527, baseType: !25, size: 32)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_stride", scope: !2708, file: !140, line: 530, baseType: !25, size: 32, offset: 32)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "i_b8_stride", scope: !2708, file: !140, line: 531, baseType: !25, size: 32, offset: 64)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "i_b4_stride", scope: !2708, file: !140, line: 532, baseType: !25, size: 32, offset: 96)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_x", scope: !2708, file: !140, line: 535, baseType: !25, size: 32, offset: 128)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_y", scope: !2708, file: !140, line: 536, baseType: !25, size: 32, offset: 160)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_xy", scope: !2708, file: !140, line: 537, baseType: !25, size: 32, offset: 192)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "i_b8_xy", scope: !2708, file: !140, line: 538, baseType: !25, size: 32, offset: 224)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "i_b4_xy", scope: !2708, file: !140, line: 539, baseType: !25, size: 32, offset: 256)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_method", scope: !2708, file: !140, line: 542, baseType: !25, size: 32, offset: 288)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "i_subpel_refine", scope: !2708, file: !140, line: 543, baseType: !25, size: 32, offset: 320)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_me", scope: !2708, file: !140, line: 544, baseType: !25, size: 32, offset: 352)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "b_trellis", scope: !2708, file: !140, line: 545, baseType: !25, size: 32, offset: 384)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "b_noise_reduction", scope: !2708, file: !140, line: 546, baseType: !25, size: 32, offset: 416)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "b_dct_decimate", scope: !2708, file: !140, line: 547, baseType: !25, size: 32, offset: 448)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_rd", scope: !2708, file: !140, line: 548, baseType: !25, size: 32, offset: 480)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_trellis", scope: !2708, file: !140, line: 549, baseType: !25, size: 32, offset: 512)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "b_interlaced", scope: !2708, file: !140, line: 551, baseType: !25, size: 32, offset: 544)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min", scope: !2708, file: !140, line: 554, baseType: !354, size: 64, offset: 576)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max", scope: !2708, file: !140, line: 555, baseType: !354, size: 64, offset: 640)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min_spel", scope: !2708, file: !140, line: 558, baseType: !354, size: 64, offset: 704)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max_spel", scope: !2708, file: !140, line: 559, baseType: !354, size: 64, offset: 768)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min_fpel", scope: !2708, file: !140, line: 561, baseType: !354, size: 64, offset: 832)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max_fpel", scope: !2708, file: !140, line: 562, baseType: !354, size: 64, offset: 896)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour", scope: !2708, file: !140, line: 565, baseType: !87, size: 32, offset: 960)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour8", scope: !2708, file: !140, line: 566, baseType: !2736, size: 128, offset: 992)
!2736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 128, elements: !167)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour4", scope: !2708, file: !140, line: 567, baseType: !2738, size: 512, offset: 1120)
!2738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 512, elements: !197)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_intra", scope: !2708, file: !140, line: 568, baseType: !87, size: 32, offset: 1632)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_frame", scope: !2708, file: !140, line: 569, baseType: !87, size: 32, offset: 1664)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_top", scope: !2708, file: !140, line: 570, baseType: !25, size: 32, offset: 1696)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_left", scope: !2708, file: !140, line: 571, baseType: !25, size: 32, offset: 1728)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_topleft", scope: !2708, file: !140, line: 572, baseType: !25, size: 32, offset: 1760)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_topright", scope: !2708, file: !140, line: 573, baseType: !25, size: 32, offset: 1792)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_prev_xy", scope: !2708, file: !140, line: 574, baseType: !25, size: 32, offset: 1824)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_left_xy", scope: !2708, file: !140, line: 575, baseType: !25, size: 32, offset: 1856)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_top_xy", scope: !2708, file: !140, line: 576, baseType: !25, size: 32, offset: 1888)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_topleft_xy", scope: !2708, file: !140, line: 577, baseType: !25, size: 32, offset: 1920)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_topright_xy", scope: !2708, file: !140, line: 578, baseType: !25, size: 32, offset: 1952)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2708, file: !140, line: 585, baseType: !2583, size: 64, offset: 1984)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "partition", scope: !2708, file: !140, line: 586, baseType: !12, size: 64, offset: 2048)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "qp", scope: !2708, file: !140, line: 587, baseType: !2583, size: 64, offset: 2112)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "cbp", scope: !2708, file: !140, line: 588, baseType: !2754, size: 64, offset: 2176)
!2754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2469, size: 64)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "intra4x4_pred_mode", scope: !2708, file: !140, line: 589, baseType: !2756, size: 64, offset: 2240)
!2756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2757, size: 64)
!2757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !172, size: 64, elements: !2472)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "non_zero_count", scope: !2708, file: !140, line: 591, baseType: !2759, size: 64, offset: 2304)
!2759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2760, size: 64)
!2760 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 192, elements: !2761)
!2761 = !{!2706}
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_pred_mode", scope: !2708, file: !140, line: 592, baseType: !2583, size: 64, offset: 2368)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !2708, file: !140, line: 593, baseType: !2586, size: 128, offset: 2432)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "mvd", scope: !2708, file: !140, line: 594, baseType: !2765, size: 128, offset: 2560)
!2765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2766, size: 128, elements: !163)
!2766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2767, size: 64)
!2767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, elements: !2768)
!2768 = !{!2473, !164}
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !2708, file: !140, line: 595, baseType: !2602, size: 128, offset: 2688)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "mvr", scope: !2708, file: !140, line: 596, baseType: !2771, size: 4096, offset: 2816)
!2771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2587, size: 4096, elements: !2772)
!2772 = !{!164, !2489}
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "skipbp", scope: !2708, file: !140, line: 597, baseType: !2583, size: 64, offset: 6912)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "mb_transform_size", scope: !2708, file: !140, line: 598, baseType: !2583, size: 64, offset: 6976)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "slice_table", scope: !2708, file: !140, line: 599, baseType: !2423, size: 64, offset: 7040)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "p_weight_buf", scope: !2708, file: !140, line: 603, baseType: !2578, size: 1024, offset: 7104)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !2708, file: !140, line: 606, baseType: !25, size: 32, offset: 8128)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "i_partition", scope: !2708, file: !140, line: 607, baseType: !25, size: 32, offset: 8160)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "i_sub_partition", scope: !2708, file: !140, line: 608, baseType: !166, size: 32, align: 32, offset: 8192)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8", scope: !2708, file: !140, line: 609, baseType: !25, size: 32, offset: 8224)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_luma", scope: !2708, file: !140, line: 611, baseType: !25, size: 32, offset: 8256)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_chroma", scope: !2708, file: !140, line: 612, baseType: !25, size: 32, offset: 8288)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra16x16_pred_mode", scope: !2708, file: !140, line: 614, baseType: !25, size: 32, offset: 8320)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_pred_mode", scope: !2708, file: !140, line: 615, baseType: !25, size: 32, offset: 8352)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "i_skip_intra", scope: !2708, file: !140, line: 621, baseType: !25, size: 32, offset: 8384)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "b_skip_mc", scope: !2708, file: !140, line: 624, baseType: !25, size: 32, offset: 8416)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "b_reencode_mb", scope: !2708, file: !140, line: 626, baseType: !25, size: 32, offset: 8448)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "ip_offset", scope: !2708, file: !140, line: 627, baseType: !25, size: 32, offset: 8480)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2708, file: !140, line: 671, baseType: !2790, size: 60672, offset: 8576)
!2790 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2708, file: !140, line: 629, size: 60672, elements: !2791)
!2791 = !{!2792, !2796, !2800, !2802, !2803, !2806, !2810, !2812, !2813, !2814, !2815, !2816, !2819, !2823, !2826, !2827, !2828, !2829, !2830, !2833, !2835, !2837}
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_buf", scope: !2790, file: !140, line: 634, baseType: !2793, size: 3072, align: 128)
!2793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 3072, elements: !2794)
!2794 = !{!2795}
!2795 = !DISubrange(count: 384)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "fdec_buf", scope: !2790, file: !140, line: 635, baseType: !2797, size: 6912, align: 128, offset: 3072)
!2797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 6912, elements: !2798)
!2798 = !{!2799}
!2799 = !DISubrange(count: 864)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_fdec_buf", scope: !2790, file: !140, line: 638, baseType: !2801, size: 2048, align: 128, offset: 9984)
!2801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 2048, elements: !47)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_fdec_buf", scope: !2790, file: !140, line: 639, baseType: !2801, size: 2048, align: 128, offset: 12032)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_dct_buf", scope: !2790, file: !140, line: 640, baseType: !2804, size: 3072, align: 128, offset: 14080)
!2804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2469, size: 3072, elements: !2805)
!2805 = !{!2490, !207}
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_dct_buf", scope: !2790, file: !140, line: 641, baseType: !2807, size: 3840, align: 128, offset: 17152)
!2807 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2469, size: 3840, elements: !2808)
!2808 = !{!2809, !198}
!2809 = !DISubrange(count: 15)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_nnz_buf", scope: !2790, file: !140, line: 642, baseType: !2811, size: 128, offset: 20992)
!2811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 128, elements: !167)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_nnz_buf", scope: !2790, file: !140, line: 643, baseType: !2811, size: 128, offset: 21120)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_cbp", scope: !2790, file: !140, line: 644, baseType: !25, size: 32, offset: 21248)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_cbp", scope: !2790, file: !140, line: 645, baseType: !25, size: 32, offset: 21280)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_dct8", scope: !2790, file: !140, line: 648, baseType: !2701, size: 4096, align: 128, offset: 21376)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_dct4", scope: !2790, file: !140, line: 649, baseType: !2817, size: 4096, align: 128, offset: 25472)
!2817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2469, size: 4096, elements: !2818)
!2818 = !{!198, !198}
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_hadamard_cache", scope: !2790, file: !140, line: 652, baseType: !2820, size: 576, align: 128, offset: 29568)
!2820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 576, elements: !2821)
!2821 = !{!2822}
!2822 = !DISubrange(count: 9)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_satd_cache", scope: !2790, file: !140, line: 653, baseType: !2824, size: 1024, align: 128, offset: 30208)
!2824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 1024, elements: !2825)
!2825 = !{!2489}
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "p_fenc", scope: !2790, file: !140, line: 656, baseType: !2567, size: 192, offset: 31232)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "p_fenc_plane", scope: !2790, file: !140, line: 658, baseType: !2567, size: 192, offset: 31424)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "p_fdec", scope: !2790, file: !140, line: 661, baseType: !2567, size: 192, offset: 31616)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "i_fref", scope: !2790, file: !140, line: 664, baseType: !354, size: 64, offset: 31808)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "p_fref", scope: !2790, file: !140, line: 665, baseType: !2831, size: 24576, offset: 31872)
!2831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 24576, elements: !2832)
!2832 = !{!164, !2489, !214}
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "p_fref_w", scope: !2790, file: !140, line: 666, baseType: !2834, size: 2048, offset: 56448)
!2834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 2048, elements: !2825)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "p_integral", scope: !2790, file: !140, line: 667, baseType: !2836, size: 2048, offset: 58496)
!2836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2423, size: 2048, elements: !228)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride", scope: !2790, file: !140, line: 670, baseType: !2559, size: 96, offset: 60544)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !2708, file: !140, line: 704, baseType: !2839, size: 6144, offset: 69248)
!2839 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2708, file: !140, line: 674, size: 6144, elements: !2840)
!2840 = !{!2841, !2845, !2849, !2852, !2855, !2857, !2858, !2861, !2863, !2864, !2865, !2866, !2867, !2868}
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "intra4x4_pred_mode", scope: !2839, file: !140, line: 677, baseType: !2842, size: 320, align: 64)
!2842 = !DICompositeType(tag: DW_TAG_array_type, baseType: !172, size: 320, elements: !2843)
!2843 = !{!2844}
!2844 = !DISubrange(count: 40)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "non_zero_count", scope: !2839, file: !140, line: 680, baseType: !2846, size: 384, align: 128, offset: 384)
!2846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 384, elements: !2847)
!2847 = !{!2848}
!2848 = !DISubrange(count: 48)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !2839, file: !140, line: 683, baseType: !2850, size: 640, align: 32, offset: 768)
!2850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !172, size: 640, elements: !2851)
!2851 = !{!164, !2844}
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !2839, file: !140, line: 686, baseType: !2853, size: 2560, align: 128, offset: 1408)
!2853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2469, size: 2560, elements: !2854)
!2854 = !{!164, !2844, !164}
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "mvd", scope: !2839, file: !140, line: 687, baseType: !2856, size: 1280, align: 64, offset: 3968)
!2856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 1280, elements: !2854)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !2839, file: !140, line: 690, baseType: !2842, size: 320, align: 32, offset: 5248)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "direct_mv", scope: !2839, file: !140, line: 692, baseType: !2859, size: 256, align: 32, offset: 5568)
!2859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2469, size: 256, elements: !2860)
!2860 = !{!164, !168, !164}
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "direct_ref", scope: !2839, file: !140, line: 693, baseType: !2862, size: 64, align: 32, offset: 5824)
!2862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !172, size: 64, elements: !2699)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "direct_partition", scope: !2839, file: !140, line: 694, baseType: !25, size: 32, offset: 5888)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "pskip_mv", scope: !2839, file: !140, line: 695, baseType: !2588, size: 32, align: 32, offset: 5920)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_transform_size", scope: !2839, file: !140, line: 698, baseType: !25, size: 32, offset: 5952)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_interlaced", scope: !2839, file: !140, line: 699, baseType: !25, size: 32, offset: 5984)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_top", scope: !2839, file: !140, line: 702, baseType: !25, size: 32, offset: 6016)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_left", scope: !2839, file: !140, line: 703, baseType: !25, size: 32, offset: 6048)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !2708, file: !140, line: 707, baseType: !25, size: 32, offset: 75392)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp", scope: !2708, file: !140, line: 708, baseType: !25, size: 32, offset: 75424)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_qp", scope: !2708, file: !140, line: 709, baseType: !25, size: 32, offset: 75456)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_dqp", scope: !2708, file: !140, line: 710, baseType: !25, size: 32, offset: 75488)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "b_variable_qp", scope: !2708, file: !140, line: 711, baseType: !25, size: 32, offset: 75520)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "b_lossless", scope: !2708, file: !140, line: 712, baseType: !25, size: 32, offset: 75552)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_auto_read", scope: !2708, file: !140, line: 713, baseType: !25, size: 32, offset: 75584)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_auto_write", scope: !2708, file: !140, line: 714, baseType: !25, size: 32, offset: 75616)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "i_trellis_lambda2", scope: !2708, file: !140, line: 717, baseType: !2878, size: 128, offset: 75648)
!2878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 128, elements: !2879)
!2879 = !{!164, !164}
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_rd_lambda", scope: !2708, file: !140, line: 718, baseType: !25, size: 32, offset: 75776)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_lambda2_offset", scope: !2708, file: !140, line: 719, baseType: !25, size: 32, offset: 75808)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "dist_scale_factor_buf", scope: !2708, file: !140, line: 722, baseType: !2883, size: 4096, offset: 75840)
!2883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2469, size: 4096, elements: !2884)
!2884 = !{!164, !2489, !168}
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "dist_scale_factor", scope: !2708, file: !140, line: 723, baseType: !2886, size: 64, offset: 79936)
!2886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2887, size: 64)
!2887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2469, size: 64, elements: !167)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "bipred_weight_buf", scope: !2708, file: !140, line: 724, baseType: !2889, size: 2048, offset: 80000)
!2889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !172, size: 2048, elements: !2884)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "bipred_weight", scope: !2708, file: !140, line: 725, baseType: !2891, size: 64, offset: 82048)
!2891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2892, size: 64)
!2892 = !DICompositeType(tag: DW_TAG_array_type, baseType: !172, size: 32, elements: !167)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "map_col_to_list0", scope: !2708, file: !140, line: 728, baseType: !2894, size: 144, offset: 82112)
!2894 = !DICompositeType(tag: DW_TAG_array_type, baseType: !172, size: 144, elements: !2613)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "ref_blind_dupe", scope: !2708, file: !140, line: 729, baseType: !25, size: 32, offset: 82272)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_ref_table", scope: !2708, file: !140, line: 730, baseType: !2897, size: 272, offset: 82304)
!2897 = !DICompositeType(tag: DW_TAG_array_type, baseType: !172, size: 272, elements: !2898)
!2898 = !{!2899}
!2899 = !DISubrange(count: 34)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !2347, file: !140, line: 735, baseType: !2901, size: 64, offset: 213632)
!2901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2902, size: 64)
!2902 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_ratecontrol_t", file: !140, line: 379, baseType: !2903)
!2903 = !DICompositeType(tag: DW_TAG_structure_type, name: "x264_ratecontrol_t", file: !140, line: 379, flags: DIFlagFwdDecl)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "stat", scope: !2347, file: !140, line: 793, baseType: !2905, size: 29504, offset: 213696)
!2905 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2347, file: !140, line: 738, size: 29504, elements: !2906)
!2906 = !{!2907, !2934, !2938, !2940, !2942, !2943, !2944, !2945, !2946, !2947, !2948, !2949, !2952, !2954, !2955, !2958, !2960, !2962, !2963, !2964}
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !2905, file: !140, line: 764, baseType: !2908, size: 5632)
!2908 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2905, file: !140, line: 741, size: 5632, elements: !2909)
!2909 = !{!2910, !2911, !2912, !2913, !2915, !2916, !2917, !2918, !2919, !2921, !2924, !2926, !2930, !2931, !2933}
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_bits", scope: !2908, file: !140, line: 744, baseType: !25, size: 32)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !2908, file: !140, line: 746, baseType: !25, size: 32, offset: 32)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "i_misc_bits", scope: !2908, file: !140, line: 748, baseType: !25, size: 32, offset: 64)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !2908, file: !140, line: 750, baseType: !2914, size: 608, offset: 96)
!2914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 608, elements: !2684)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_i", scope: !2908, file: !140, line: 751, baseType: !25, size: 32, offset: 704)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_p", scope: !2908, file: !140, line: 752, baseType: !25, size: 32, offset: 736)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_skip", scope: !2908, file: !140, line: 753, baseType: !25, size: 32, offset: 768)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_8x8dct", scope: !2908, file: !140, line: 754, baseType: !354, size: 64, offset: 800)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_ref", scope: !2908, file: !140, line: 755, baseType: !2920, size: 2048, offset: 864)
!2920 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 2048, elements: !2772)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_partition", scope: !2908, file: !140, line: 756, baseType: !2922, size: 544, offset: 2912)
!2922 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 544, elements: !2923)
!2923 = !{!2593}
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_cbp", scope: !2908, file: !140, line: 757, baseType: !2925, size: 192, offset: 3456)
!2925 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 192, elements: !213)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_pred_mode", scope: !2908, file: !140, line: 758, baseType: !2927, size: 1664, offset: 3648)
!2927 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 1664, elements: !2928)
!2928 = !{!168, !2929}
!2929 = !DISubrange(count: 13)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_score", scope: !2908, file: !140, line: 760, baseType: !354, size: 64, offset: 5312)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "i_ssd", scope: !2908, file: !140, line: 762, baseType: !2932, size: 192, offset: 5376)
!2932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !150, size: 192, elements: !2560)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "f_ssim", scope: !2908, file: !140, line: 763, baseType: !2636, size: 64, offset: 5568)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_count", scope: !2905, file: !140, line: 769, baseType: !2935, size: 160, offset: 5632)
!2935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 160, elements: !2936)
!2936 = !{!2937}
!2937 = !DISubrange(count: 5)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_size", scope: !2905, file: !140, line: 770, baseType: !2939, size: 320, offset: 5824)
!2939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !150, size: 320, elements: !2936)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "f_frame_qp", scope: !2905, file: !140, line: 771, baseType: !2941, size: 320, offset: 6144)
!2941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2636, size: 320, elements: !2936)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "i_consecutive_bframes", scope: !2905, file: !140, line: 772, baseType: !2922, size: 544, offset: 6464)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "i_ssd_global", scope: !2905, file: !140, line: 774, baseType: !2939, size: 320, offset: 7040)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_average", scope: !2905, file: !140, line: 775, baseType: !2941, size: 320, offset: 7360)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_y", scope: !2905, file: !140, line: 776, baseType: !2941, size: 320, offset: 7680)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_u", scope: !2905, file: !140, line: 777, baseType: !2941, size: 320, offset: 8000)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_v", scope: !2905, file: !140, line: 778, baseType: !2941, size: 320, offset: 8320)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "f_ssim_mean_y", scope: !2905, file: !140, line: 779, baseType: !2941, size: 320, offset: 8640)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !2905, file: !140, line: 781, baseType: !2950, size: 6080, offset: 8960)
!2950 = !DICompositeType(tag: DW_TAG_array_type, baseType: !150, size: 6080, elements: !2951)
!2951 = !{!2937, !2685}
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_partition", scope: !2905, file: !140, line: 782, baseType: !2953, size: 2176, offset: 15040)
!2953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !150, size: 2176, elements: !2592)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_8x8dct", scope: !2905, file: !140, line: 783, baseType: !2674, size: 128, offset: 17216)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_ref", scope: !2905, file: !140, line: 784, baseType: !2956, size: 8192, offset: 17344)
!2956 = !DICompositeType(tag: DW_TAG_array_type, baseType: !150, size: 8192, elements: !2957)
!2957 = !{!164, !164, !2489}
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_cbp", scope: !2905, file: !140, line: 785, baseType: !2959, size: 384, offset: 25536)
!2959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !150, size: 384, elements: !213)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_pred_mode", scope: !2905, file: !140, line: 786, baseType: !2961, size: 3328, offset: 25920)
!2961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !150, size: 3328, elements: !2928)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_score", scope: !2905, file: !140, line: 788, baseType: !354, size: 64, offset: 29248)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_frames", scope: !2905, file: !140, line: 789, baseType: !354, size: 64, offset: 29312)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "i_wpred", scope: !2905, file: !140, line: 791, baseType: !2559, size: 96, offset: 29376)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "nr_residual_sum", scope: !2347, file: !140, line: 795, baseType: !2966, size: 4096, align: 128, offset: 243200)
!2966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 4096, elements: !232)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "nr_offset", scope: !2347, file: !140, line: 796, baseType: !2968, size: 2048, align: 128, offset: 247296)
!2968 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 2048, elements: !232)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "nr_count", scope: !2347, file: !140, line: 797, baseType: !2970, size: 64, offset: 249344)
!2970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 64, elements: !163)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "scratch_buffer", scope: !2347, file: !140, line: 800, baseType: !314, size: 64, offset: 249408)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "intra_border_backup", scope: !2347, file: !140, line: 801, baseType: !2973, size: 384, offset: 249472)
!2973 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 384, elements: !2974)
!2974 = !{!164, !2490}
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_strength", scope: !2347, file: !140, line: 802, baseType: !2976, size: 128, offset: 249856)
!2976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2977, size: 128, elements: !163)
!2977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2978, size: 64)
!2978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 256, elements: !2979)
!2979 = !{!164, !168, !168}
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "predict_16x16", scope: !2347, file: !140, line: 805, baseType: !2981, size: 448, offset: 249984)
!2981 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2982, size: 448, elements: !2987)
!2982 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict_t", file: !2983, line: 27, baseType: !2984)
!2983 = !DIFile(filename: "x264_src/common/predict.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!2984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2985, size: 64)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{null, !12}
!2987 = !{!2988}
!2988 = !DISubrange(count: 7)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8c", scope: !2347, file: !140, line: 806, baseType: !2981, size: 448, offset: 250432)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8", scope: !2347, file: !140, line: 807, baseType: !2991, size: 768, offset: 250880)
!2991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2992, size: 768, elements: !2996)
!2992 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict8x8_t", file: !2983, line: 28, baseType: !2993)
!2993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2994, size: 64)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{null, !12, !12}
!2996 = !{!2997}
!2997 = !DISubrange(count: 12)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "predict_4x4", scope: !2347, file: !140, line: 808, baseType: !2999, size: 768, offset: 251648)
!2999 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2982, size: 768, elements: !2996)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8_filter", scope: !2347, file: !140, line: 809, baseType: !3001, size: 64, offset: 252416)
!3001 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict_8x8_filter_t", file: !2983, line: 29, baseType: !3002)
!3002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3003, size: 64)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{null, !12, !12, !25, !25}
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "pixf", scope: !2347, file: !140, line: 811, baseType: !3006, size: 8448, offset: 252480)
!3006 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_function_t", file: !3007, line: 110, baseType: !3008)
!3007 = !DIFile(filename: "x264_src/common/pixel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!3008 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3007, line: 63, size: 8448, elements: !3009)
!3009 = !{!3010, !3016, !3017, !3018, !3019, !3021, !3022, !3023, !3024, !3030, !3036, !3037, !3041, !3046, !3047, !3053, !3057, !3058, !3059, !3060, !3061, !3066, !3070, !3071, !3072, !3073, !3074, !3075, !3076, !3077, !3078, !3079, !3080}
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !3008, file: !3007, line: 65, baseType: !3011, size: 448)
!3011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3012, size: 448, elements: !2987)
!3012 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_t", file: !3007, line: 26, baseType: !3013)
!3013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3014, size: 64)
!3014 = !DISubroutineType(types: !3015)
!3015 = !{!25, !12, !25, !12, !25}
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "ssd", scope: !3008, file: !3007, line: 66, baseType: !3011, size: 448, offset: 448)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "satd", scope: !3008, file: !3007, line: 67, baseType: !3011, size: 448, offset: 896)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "ssim", scope: !3008, file: !3007, line: 68, baseType: !3011, size: 448, offset: 1344)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "sa8d", scope: !3008, file: !3007, line: 69, baseType: !3020, size: 256, offset: 1792)
!3020 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3012, size: 256, elements: !167)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "mbcmp", scope: !3008, file: !3007, line: 70, baseType: !3011, size: 448, offset: 2048)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "mbcmp_unaligned", scope: !3008, file: !3007, line: 71, baseType: !3011, size: 448, offset: 2496)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp", scope: !3008, file: !3007, line: 72, baseType: !3011, size: 448, offset: 2944)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp_x3", scope: !3008, file: !3007, line: 73, baseType: !3025, size: 448, offset: 3392)
!3025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3026, size: 448, elements: !2987)
!3026 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_x3_t", file: !3007, line: 27, baseType: !3027)
!3027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3028, size: 64)
!3028 = !DISubroutineType(types: !3029)
!3029 = !{null, !12, !12, !12, !12, !25, !2600}
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp_x4", scope: !3008, file: !3007, line: 74, baseType: !3031, size: 448, offset: 3840)
!3031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3032, size: 448, elements: !2987)
!3032 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_x4_t", file: !3007, line: 28, baseType: !3033)
!3033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3034, size: 64)
!3034 = !DISubroutineType(types: !3035)
!3035 = !{null, !12, !12, !12, !12, !12, !25, !2600}
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "sad_aligned", scope: !3008, file: !3007, line: 75, baseType: !3011, size: 448, offset: 4288)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "var2_8x8", scope: !3008, file: !3007, line: 76, baseType: !3038, size: 64, offset: 4736)
!3038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3039, size: 64)
!3039 = !DISubroutineType(types: !3040)
!3040 = !{!25, !12, !25, !12, !25, !2600}
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !3008, file: !3007, line: 78, baseType: !3042, size: 256, offset: 4800)
!3042 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3043, size: 256, elements: !167)
!3043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3044, size: 64)
!3044 = !DISubroutineType(types: !3045)
!3045 = !{!169, !12, !25}
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard_ac", scope: !3008, file: !3007, line: 79, baseType: !3042, size: 256, offset: 5056)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "ssim_4x4x2_core", scope: !3008, file: !3007, line: 81, baseType: !3048, size: 64, offset: 5312)
!3048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3049, size: 64)
!3049 = !DISubroutineType(types: !3050)
!3050 = !{null, !212, !25, !212, !25, !3051}
!3051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3052, size: 64)
!3052 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 128, elements: !167)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "ssim_end4", scope: !3008, file: !3007, line: 83, baseType: !3054, size: 64, offset: 5376)
!3054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3055, size: 64)
!3055 = !DISubroutineType(types: !3056)
!3056 = !{!350, !3051, !3051, !25}
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "sad_x3", scope: !3008, file: !3007, line: 86, baseType: !3025, size: 448, offset: 5440)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "sad_x4", scope: !3008, file: !3007, line: 87, baseType: !3031, size: 448, offset: 5888)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "satd_x3", scope: !3008, file: !3007, line: 88, baseType: !3025, size: 448, offset: 6336)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "satd_x4", scope: !3008, file: !3007, line: 89, baseType: !3031, size: 448, offset: 6784)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !3008, file: !3007, line: 93, baseType: !3062, size: 448, offset: 7232)
!3062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3063, size: 448, elements: !2987)
!3063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3064, size: 64)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{!25, !2600, !2423, !25, !2423, !2754, !25, !25}
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_16x16", scope: !3008, file: !3007, line: 98, baseType: !3067, size: 64, offset: 7680)
!3067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3068, size: 64)
!3068 = !DISubroutineType(types: !3069)
!3069 = !{null, !12, !12, !2600}
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_16x16", scope: !3008, file: !3007, line: 99, baseType: !3067, size: 64, offset: 7744)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_16x16", scope: !3008, file: !3007, line: 100, baseType: !3067, size: 64, offset: 7808)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_8x8c", scope: !3008, file: !3007, line: 101, baseType: !3067, size: 64, offset: 7872)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_8x8c", scope: !3008, file: !3007, line: 102, baseType: !3067, size: 64, offset: 7936)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_8x8c", scope: !3008, file: !3007, line: 103, baseType: !3067, size: 64, offset: 8000)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_4x4", scope: !3008, file: !3007, line: 104, baseType: !3067, size: 64, offset: 8064)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_4x4", scope: !3008, file: !3007, line: 105, baseType: !3067, size: 64, offset: 8128)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_4x4", scope: !3008, file: !3007, line: 106, baseType: !3067, size: 64, offset: 8192)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_8x8", scope: !3008, file: !3007, line: 107, baseType: !3067, size: 64, offset: 8256)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sa8d_x3_8x8", scope: !3008, file: !3007, line: 108, baseType: !3067, size: 64, offset: 8320)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_8x8", scope: !3008, file: !3007, line: 109, baseType: !3067, size: 64, offset: 8384)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "mc", scope: !2347, file: !140, line: 812, baseType: !3082, size: 2368, offset: 260928)
!3082 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_mc_functions_t", file: !2464, line: 111, baseType: !3083)
!3083 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2464, line: 58, size: 2368, elements: !3084)
!3084 = !{!3085, !3092, !3096, !3100, !3105, !3110, !3111, !3115, !3119, !3120, !3124, !3132, !3136, !3140, !3141, !3145, !3149, !3153, !3154, !3155, !3156, !3161}
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "mc_luma", scope: !3083, file: !2464, line: 60, baseType: !3086, size: 64)
!3086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3087, size: 64)
!3087 = !DISubroutineType(types: !3088)
!3088 = !{null, !12, !25, !3089, !25, !25, !25, !25, !25, !3090}
!3089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!3090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3091, size: 64)
!3091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2463)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "get_ref", scope: !3083, file: !2464, line: 65, baseType: !3093, size: 64, offset: 64)
!3093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3094, size: 64)
!3094 = !DISubroutineType(types: !3095)
!3095 = !{!12, !12, !2600, !3089, !25, !25, !25, !25, !25, !3090}
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "mc_chroma", scope: !3083, file: !2464, line: 71, baseType: !3097, size: 64, offset: 128)
!3097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3098, size: 64)
!3098 = !DISubroutineType(types: !3099)
!3099 = !{null, !12, !25, !12, !25, !25, !25, !25, !25}
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "avg", scope: !3083, file: !2464, line: 75, baseType: !3101, size: 640, offset: 192)
!3101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3102, size: 640, elements: !236)
!3102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3103, size: 64)
!3103 = !DISubroutineType(types: !3104)
!3104 = !{null, !12, !25, !12, !25, !12, !25, !25}
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !3083, file: !2464, line: 78, baseType: !3106, size: 448, offset: 832)
!3106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3107, size: 448, elements: !2987)
!3107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3108, size: 64)
!3108 = !DISubroutineType(types: !3109)
!3109 = !{null, !12, !25, !12, !25, !25}
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "copy_16x16_unaligned", scope: !3083, file: !2464, line: 79, baseType: !3107, size: 64, offset: 1280)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "plane_copy", scope: !3083, file: !2464, line: 81, baseType: !3112, size: 64, offset: 1344)
!3112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3113, size: 64)
!3113 = !DISubroutineType(types: !3114)
!3114 = !{null, !12, !25, !12, !25, !25, !25}
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_filter", scope: !3083, file: !2464, line: 84, baseType: !3116, size: 64, offset: 1408)
!3116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3117, size: 64)
!3117 = !DISubroutineType(types: !3118)
!3118 = !{null, !12, !12, !12, !12, !25, !25, !25, !2754}
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch_fenc", scope: !3083, file: !2464, line: 88, baseType: !3107, size: 64, offset: 1472)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch_ref", scope: !3083, file: !2464, line: 91, baseType: !3121, size: 64, offset: 1536)
!3121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3122, size: 64)
!3122 = !DISubroutineType(types: !3123)
!3123 = !{null, !12, !25, !25}
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "memcpy_aligned", scope: !3083, file: !2464, line: 93, baseType: !3125, size: 64, offset: 1600)
!3125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3126, size: 64)
!3126 = !DISubroutineType(types: !3127)
!3127 = !{!314, !314, !3128, !3130}
!3128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3129, size: 64)
!3129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!3130 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !3131, line: 46, baseType: !171)
!3131 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "memzero_aligned", scope: !3083, file: !2464, line: 94, baseType: !3133, size: 64, offset: 1664)
!3133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3134, size: 64)
!3134 = !DISubroutineType(types: !3135)
!3135 = !{null, !314, !25}
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init4h", scope: !3083, file: !2464, line: 97, baseType: !3137, size: 64, offset: 1728)
!3137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3138, size: 64)
!3138 = !DISubroutineType(types: !3139)
!3139 = !{null, !2423, !12, !25}
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init8h", scope: !3083, file: !2464, line: 98, baseType: !3137, size: 64, offset: 1792)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init4v", scope: !3083, file: !2464, line: 99, baseType: !3142, size: 64, offset: 1856)
!3142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3143, size: 64)
!3143 = !DISubroutineType(types: !3144)
!3144 = !{null, !2423, !2423, !25}
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init8v", scope: !3083, file: !2464, line: 100, baseType: !3146, size: 64, offset: 1920)
!3146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3147, size: 64)
!3147 = !DISubroutineType(types: !3148)
!3148 = !{null, !2423, !25}
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "frame_init_lowres_core", scope: !3083, file: !2464, line: 102, baseType: !3150, size: 64, offset: 1984)
!3150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3151, size: 64)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{null, !12, !12, !12, !12, !12, !25, !25, !25, !25}
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !3083, file: !2464, line: 104, baseType: !2481, size: 64, offset: 2048)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "offsetadd", scope: !3083, file: !2464, line: 105, baseType: !2481, size: 64, offset: 2112)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "offsetsub", scope: !3083, file: !2464, line: 106, baseType: !2481, size: 64, offset: 2176)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "weight_cache", scope: !3083, file: !2464, line: 107, baseType: !3157, size: 64, offset: 2240)
!3157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3158, size: 64)
!3158 = !DISubroutineType(types: !3159)
!3159 = !{null, !2345, !3160}
!3160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2463, size: 64)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "mbtree_propagate_cost", scope: !3083, file: !2464, line: 109, baseType: !3162, size: 64, offset: 2304)
!3162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3163, size: 64)
!3163 = !DISubroutineType(types: !3164)
!3164 = !{null, !2600, !2423, !2423, !2423, !2423, !25}
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "dctf", scope: !2347, file: !140, line: 813, baseType: !3166, size: 960, offset: 263296)
!3166 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_dct_function_t", file: !3167, line: 115, baseType: !3168)
!3167 = !DIFile(filename: "x264_src/common/dct.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!3168 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3167, line: 89, size: 960, elements: !3169)
!3169 = !{!3170, !3174, !3178, !3183, !3184, !3188, !3189, !3190, !3191, !3192, !3193, !3194, !3200, !3204, !3208}
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "sub4x4_dct", scope: !3168, file: !3167, line: 94, baseType: !3171, size: 64)
!3171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3172, size: 64)
!3172 = !DISubroutineType(types: !3173)
!3173 = !{null, !2754, !12, !12}
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "add4x4_idct", scope: !3168, file: !3167, line: 95, baseType: !3175, size: 64, offset: 64)
!3175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3176, size: 64)
!3176 = !DISubroutineType(types: !3177)
!3177 = !{null, !12, !2754}
!3178 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct", scope: !3168, file: !3167, line: 97, baseType: !3179, size: 64, offset: 128)
!3179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3180, size: 64)
!3180 = !DISubroutineType(types: !3181)
!3181 = !{null, !3182, !12, !12}
!3182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2696, size: 64)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct_dc", scope: !3168, file: !3167, line: 98, baseType: !3171, size: 64, offset: 192)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct", scope: !3168, file: !3167, line: 99, baseType: !3185, size: 64, offset: 256)
!3185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3186, size: 64)
!3186 = !DISubroutineType(types: !3187)
!3187 = !{null, !12, !3182}
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct_dc", scope: !3168, file: !3167, line: 100, baseType: !3175, size: 64, offset: 320)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "sub16x16_dct", scope: !3168, file: !3167, line: 102, baseType: !3179, size: 64, offset: 384)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct", scope: !3168, file: !3167, line: 103, baseType: !3185, size: 64, offset: 448)
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct_dc", scope: !3168, file: !3167, line: 104, baseType: !3175, size: 64, offset: 512)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct8", scope: !3168, file: !3167, line: 106, baseType: !3171, size: 64, offset: 576)
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct8", scope: !3168, file: !3167, line: 107, baseType: !3175, size: 64, offset: 640)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "sub16x16_dct8", scope: !3168, file: !3167, line: 109, baseType: !3195, size: 64, offset: 704)
!3195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3196, size: 64)
!3196 = !DISubroutineType(types: !3197)
!3197 = !{null, !3198, !12, !12}
!3198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3199, size: 64)
!3199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2469, size: 1024, elements: !206)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct8", scope: !3168, file: !3167, line: 110, baseType: !3201, size: 64, offset: 768)
!3201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3202, size: 64)
!3202 = !DISubroutineType(types: !3203)
!3203 = !{null, !12, !3198}
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "dct4x4dc", scope: !3168, file: !3167, line: 112, baseType: !3205, size: 64, offset: 832)
!3205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3206, size: 64)
!3206 = !DISubroutineType(types: !3207)
!3207 = !{null, !2754}
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "idct4x4dc", scope: !3168, file: !3167, line: 113, baseType: !3205, size: 64, offset: 896)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "zigzagf", scope: !2347, file: !140, line: 814, baseType: !3210, size: 384, offset: 264256)
!3210 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_zigzag_function_t", file: !3167, line: 126, baseType: !3211)
!3211 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3167, line: 117, size: 384, elements: !3212)
!3212 = !{!3213, !3217, !3218, !3222, !3223, !3227}
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "scan_8x8", scope: !3211, file: !3167, line: 119, baseType: !3214, size: 64)
!3214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3215, size: 64)
!3215 = !DISubroutineType(types: !3216)
!3216 = !{null, !2754, !2754}
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "scan_4x4", scope: !3211, file: !3167, line: 120, baseType: !3214, size: 64, offset: 64)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "sub_8x8", scope: !3211, file: !3167, line: 121, baseType: !3219, size: 64, offset: 128)
!3219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3220, size: 64)
!3220 = !DISubroutineType(types: !3221)
!3221 = !{!25, !2754, !212, !12}
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "sub_4x4", scope: !3211, file: !3167, line: 122, baseType: !3219, size: 64, offset: 192)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "sub_4x4ac", scope: !3211, file: !3167, line: 123, baseType: !3224, size: 64, offset: 256)
!3224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3225, size: 64)
!3225 = !DISubroutineType(types: !3226)
!3226 = !{!25, !2754, !212, !12, !2754}
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_8x8_cavlc", scope: !3211, file: !3167, line: 124, baseType: !3228, size: 64, offset: 320)
!3228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3229, size: 64)
!3229 = !DISubroutineType(types: !3230)
!3230 = !{null, !2754, !2754, !12}
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "quantf", scope: !2347, file: !140, line: 815, baseType: !3232, size: 1408, offset: 264640)
!3232 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_quant_function_t", file: !3233, line: 44, baseType: !3234)
!3233 = !DIFile(filename: "x264_src/common/quant.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!3234 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3233, line: 26, size: 1408, elements: !3235)
!3235 = !{!3236, !3240, !3241, !3245, !3246, !3250, !3254, !3255, !3260, !3264, !3265, !3266, !3268}
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "quant_8x8", scope: !3234, file: !3233, line: 28, baseType: !3237, size: 64)
!3237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3238, size: 64)
!3238 = !DISubroutineType(types: !3239)
!3239 = !{!25, !2754, !2423, !2423}
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "quant_4x4", scope: !3234, file: !3233, line: 29, baseType: !3237, size: 64, offset: 64)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "quant_4x4_dc", scope: !3234, file: !3233, line: 30, baseType: !3242, size: 64, offset: 128)
!3242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3243, size: 64)
!3243 = !DISubroutineType(types: !3244)
!3244 = !{!25, !2754, !25, !25}
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "quant_2x2_dc", scope: !3234, file: !3233, line: 31, baseType: !3242, size: 64, offset: 192)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_8x8", scope: !3234, file: !3233, line: 33, baseType: !3247, size: 64, offset: 256)
!3247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3248, size: 64)
!3248 = !DISubroutineType(types: !3249)
!3249 = !{null, !2754, !2407, !25}
!3250 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_4x4", scope: !3234, file: !3233, line: 34, baseType: !3251, size: 64, offset: 320)
!3251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3252, size: 64)
!3252 = !DISubroutineType(types: !3253)
!3253 = !{null, !2754, !2403, !25}
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_4x4_dc", scope: !3234, file: !3233, line: 35, baseType: !3251, size: 64, offset: 384)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "denoise_dct", scope: !3234, file: !3233, line: 37, baseType: !3256, size: 64, offset: 448)
!3256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3257, size: 64)
!3257 = !DISubroutineType(types: !3258)
!3258 = !{null, !2754, !3259, !2423, !25}
!3259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score15", scope: !3234, file: !3233, line: 39, baseType: !3261, size: 64, offset: 512)
!3261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3262, size: 64)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{!25, !2754}
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score16", scope: !3234, file: !3233, line: 40, baseType: !3261, size: 64, offset: 576)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score64", scope: !3234, file: !3233, line: 41, baseType: !3261, size: 64, offset: 640)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_last", scope: !3234, file: !3233, line: 42, baseType: !3267, size: 384, offset: 704)
!3267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3261, size: 384, elements: !213)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_level_run", scope: !3234, file: !3233, line: 43, baseType: !3269, size: 320, offset: 1088)
!3269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3270, size: 320, elements: !2936)
!3270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3271, size: 64)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{!25, !2754, !3273}
!3273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3274, size: 64)
!3274 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_run_level_t", file: !8, line: 63, baseType: !3275)
!3275 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 58, size: 416, elements: !3276)
!3276 = !{!3277, !3278, !3279}
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !3275, file: !8, line: 60, baseType: !25, size: 32)
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !3275, file: !8, line: 61, baseType: !2696, size: 256, offset: 32)
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "run", scope: !3275, file: !8, line: 62, baseType: !303, size: 128, offset: 288)
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "loopf", scope: !2347, file: !140, line: 816, baseType: !3281, size: 576, offset: 266048)
!3281 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_function_t", file: !2531, line: 170, baseType: !3282)
!3282 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2531, line: 161, size: 576, elements: !3283)
!3283 = !{!3284, !3290, !3291, !3297, !3298}
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_luma", scope: !3282, file: !2531, line: 163, baseType: !3285, size: 128)
!3285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3286, size: 128, elements: !163)
!3286 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_inter_t", file: !2531, line: 159, baseType: !3287)
!3287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3288, size: 64)
!3288 = !DISubroutineType(types: !3289)
!3289 = !{null, !12, !25, !25, !25, !2583}
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_chroma", scope: !3282, file: !2531, line: 164, baseType: !3285, size: 128, offset: 128)
!3291 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_luma_intra", scope: !3282, file: !2531, line: 165, baseType: !3292, size: 128, offset: 256)
!3292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3293, size: 128, elements: !163)
!3293 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_intra_t", file: !2531, line: 160, baseType: !3294)
!3294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3295, size: 64)
!3295 = !DISubroutineType(types: !3296)
!3296 = !{null, !12, !25, !25, !25}
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_chroma_intra", scope: !3282, file: !2531, line: 166, baseType: !3292, size: 128, offset: 384)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_strength", scope: !3282, file: !2531, line: 167, baseType: !3299, size: 64, offset: 512)
!3299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3300, size: 64)
!3300 = !DISubroutineType(types: !3301)
!3301 = !{null, !12, !3302, !3303, !3306, !25, !25}
!3302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2842, size: 64)
!3303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3304, size: 64)
!3304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2469, size: 1280, elements: !3305)
!3305 = !{!2844, !164}
!3306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3307, size: 64)
!3307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, elements: !3308)
!3308 = !{!168, !168}
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "lookahead", scope: !2347, file: !140, line: 821, baseType: !3310, size: 64, offset: 266624)
!3310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3311, size: 64)
!3311 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_lookahead_t", file: !140, line: 377, baseType: !3312)
!3312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_lookahead_t", file: !140, line: 366, size: 960, elements: !3313)
!3313 = !{!3314, !3316, !3317, !3318, !3319, !3320, !3321, !3331, !3332}
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "b_exit_thread", scope: !3312, file: !140, line: 368, baseType: !3315, size: 8)
!3315 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !13)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "b_thread_active", scope: !3312, file: !140, line: 369, baseType: !13, size: 8, offset: 8)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "b_analyse_keyframe", scope: !3312, file: !140, line: 370, baseType: !13, size: 8, offset: 16)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_keyframe", scope: !3312, file: !140, line: 371, baseType: !25, size: 32, offset: 32)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "i_slicetype_length", scope: !3312, file: !140, line: 372, baseType: !25, size: 32, offset: 64)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "last_nonb", scope: !3312, file: !140, line: 373, baseType: !2529, size: 64, offset: 128)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "ifbuf", scope: !3312, file: !140, line: 374, baseType: !3322, size: 256, offset: 192)
!3322 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_synch_frame_list_t", file: !2531, line: 157, baseType: !3323)
!3323 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2531, line: 149, size: 256, elements: !3324)
!3324 = !{!3325, !3326, !3327, !3328, !3329, !3330}
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !3323, file: !2531, line: 151, baseType: !2528, size: 64)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_size", scope: !3323, file: !2531, line: 152, baseType: !25, size: 32, offset: 64)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "i_size", scope: !3323, file: !2531, line: 153, baseType: !25, size: 32, offset: 96)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !3323, file: !2531, line: 154, baseType: !25, size: 32, offset: 128)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "cv_fill", scope: !3323, file: !2531, line: 155, baseType: !25, size: 32, offset: 160)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "cv_empty", scope: !3323, file: !2531, line: 156, baseType: !25, size: 32, offset: 192)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3312, file: !140, line: 375, baseType: !3322, size: 256, offset: 448)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "ofbuf", scope: !3312, file: !140, line: 376, baseType: !3322, size: 256, offset: 704)
!3333 = !DILocalVariable(name: "h", arg: 1, scope: !2342, file: !3, line: 519, type: !2345)
!3334 = !DILocation(line: 519, column: 45, scope: !2342)
!3335 = !DILocalVariable(name: "s", arg: 2, scope: !2342, file: !3, line: 519, type: !6)
!3336 = !DILocation(line: 519, column: 54, scope: !2342)
!3337 = !DILocalVariable(name: "recovery_frame_cnt", arg: 3, scope: !2342, file: !3, line: 519, type: !25)
!3338 = !DILocation(line: 519, column: 61, scope: !2342)
!3339 = !DILocation(line: 521, column: 17, scope: !2342)
!3340 = !DILocation(line: 521, column: 5, scope: !2342)
!3341 = !DILocalVariable(name: "p_start", scope: !2342, file: !3, line: 522, type: !12)
!3342 = !DILocation(line: 522, column: 14, scope: !2342)
!3343 = !DILocation(line: 522, column: 47, scope: !2342)
!3344 = !DILocation(line: 522, column: 24, scope: !2342)
!3345 = !DILocation(line: 524, column: 18, scope: !2342)
!3346 = !DILocation(line: 524, column: 21, scope: !2342)
!3347 = !DILocation(line: 524, column: 5, scope: !2342)
!3348 = !DILocation(line: 525, column: 15, scope: !2342)
!3349 = !DILocation(line: 525, column: 5, scope: !2342)
!3350 = !DILocation(line: 526, column: 15, scope: !2342)
!3351 = !DILocation(line: 526, column: 5, scope: !2342)
!3352 = !DILocation(line: 527, column: 15, scope: !2342)
!3353 = !DILocation(line: 527, column: 5, scope: !2342)
!3354 = !DILocation(line: 529, column: 21, scope: !2342)
!3355 = !DILocation(line: 529, column: 24, scope: !2342)
!3356 = !DILocation(line: 529, column: 5, scope: !2342)
!3357 = !DILocation(line: 530, column: 15, scope: !2342)
!3358 = !DILocation(line: 530, column: 5, scope: !2342)
!3359 = !DILocation(line: 531, column: 1, scope: !2342)
!3360 = distinct !DISubprogram(name: "x264_sei_write_header", scope: !3, file: !3, line: 76, type: !3361, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117, retainedNodes: !238)
!3361 = !DISubroutineType(types: !3362)
!3362 = !{!12, !6, !25}
!3363 = !DILocalVariable(name: "s", arg: 1, scope: !3360, file: !3, line: 76, type: !6)
!3364 = !DILocation(line: 76, column: 46, scope: !3360)
!3365 = !DILocalVariable(name: "payload_type", arg: 2, scope: !3360, file: !3, line: 76, type: !25)
!3366 = !DILocation(line: 76, column: 53, scope: !3360)
!3367 = !DILocation(line: 78, column: 15, scope: !3360)
!3368 = !DILocation(line: 78, column: 21, scope: !3360)
!3369 = !DILocation(line: 78, column: 5, scope: !3360)
!3370 = !DILocation(line: 80, column: 15, scope: !3360)
!3371 = !DILocation(line: 80, column: 5, scope: !3360)
!3372 = !DILocalVariable(name: "p_start", scope: !3360, file: !3, line: 81, type: !12)
!3373 = !DILocation(line: 81, column: 14, scope: !3360)
!3374 = !DILocation(line: 81, column: 24, scope: !3360)
!3375 = !DILocation(line: 81, column: 27, scope: !3360)
!3376 = !DILocation(line: 82, column: 17, scope: !3360)
!3377 = !DILocation(line: 82, column: 5, scope: !3360)
!3378 = !DILocation(line: 84, column: 15, scope: !3360)
!3379 = !DILocation(line: 84, column: 5, scope: !3360)
!3380 = !DILocation(line: 85, column: 12, scope: !3360)
!3381 = !DILocation(line: 85, column: 5, scope: !3360)
!3382 = distinct !DISubprogram(name: "x264_sei_write", scope: !3, file: !3, line: 88, type: !3383, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117, retainedNodes: !238)
!3383 = !DISubroutineType(types: !3384)
!3384 = !{null, !6, !12}
!3385 = !DILocalVariable(name: "s", arg: 1, scope: !3382, file: !3, line: 88, type: !6)
!3386 = !DILocation(line: 88, column: 35, scope: !3382)
!3387 = !DILocalVariable(name: "p_start", arg: 2, scope: !3382, file: !3, line: 88, type: !12)
!3388 = !DILocation(line: 88, column: 47, scope: !3382)
!3389 = !DILocation(line: 90, column: 18, scope: !3382)
!3390 = !DILocation(line: 90, column: 5, scope: !3382)
!3391 = !DILocation(line: 91, column: 15, scope: !3382)
!3392 = !DILocation(line: 91, column: 5, scope: !3382)
!3393 = !DILocation(line: 93, column: 18, scope: !3382)
!3394 = !DILocation(line: 93, column: 21, scope: !3382)
!3395 = !DILocation(line: 93, column: 25, scope: !3382)
!3396 = !DILocation(line: 93, column: 23, scope: !3382)
!3397 = !DILocation(line: 93, column: 33, scope: !3382)
!3398 = !DILocation(line: 93, column: 5, scope: !3382)
!3399 = !DILocation(line: 93, column: 16, scope: !3382)
!3400 = !DILocation(line: 94, column: 17, scope: !3382)
!3401 = !DILocation(line: 94, column: 5, scope: !3382)
!3402 = !DILocation(line: 96, column: 23, scope: !3382)
!3403 = !DILocation(line: 96, column: 5, scope: !3382)
!3404 = !DILocation(line: 97, column: 1, scope: !3382)
!3405 = distinct !DISubprogram(name: "x264_sei_version_write", scope: !3, file: !3, line: 533, type: !3406, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !238)
!3406 = !DISubroutineType(types: !3407)
!3407 = !{!25, !2345, !6}
!3408 = !DILocalVariable(name: "h", arg: 1, scope: !3405, file: !3, line: 533, type: !2345)
!3409 = !DILocation(line: 533, column: 37, scope: !3405)
!3410 = !DILocalVariable(name: "s", arg: 2, scope: !3405, file: !3, line: 533, type: !6)
!3411 = !DILocation(line: 533, column: 46, scope: !3405)
!3412 = !DILocalVariable(name: "i", scope: !3405, file: !3, line: 535, type: !25)
!3413 = !DILocation(line: 535, column: 9, scope: !3405)
!3414 = !DILocalVariable(name: "uuid", scope: !3405, file: !3, line: 537, type: !217)
!3415 = !DILocation(line: 537, column: 19, scope: !3405)
!3416 = !DILocalVariable(name: "opts", scope: !3405, file: !3, line: 541, type: !300)
!3417 = !DILocation(line: 541, column: 11, scope: !3405)
!3418 = !DILocation(line: 541, column: 38, scope: !3405)
!3419 = !DILocation(line: 541, column: 41, scope: !3405)
!3420 = !DILocation(line: 541, column: 18, scope: !3405)
!3421 = !DILocalVariable(name: "version", scope: !3405, file: !3, line: 542, type: !300)
!3422 = !DILocation(line: 542, column: 11, scope: !3405)
!3423 = !DILocalVariable(name: "length", scope: !3405, file: !3, line: 543, type: !25)
!3424 = !DILocation(line: 543, column: 9, scope: !3405)
!3425 = !DILocation(line: 545, column: 10, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3405, file: !3, line: 545, column: 9)
!3427 = !DILocation(line: 545, column: 9, scope: !3405)
!3428 = !DILocation(line: 546, column: 9, scope: !3426)
!3429 = !DILocation(line: 547, column: 5, scope: !3405)
!3430 = !DILocation(line: 547, column: 5, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3405, file: !3, line: 547, column: 5)
!3432 = !DILocation(line: 547, column: 5, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3431, file: !3, line: 547, column: 5)
!3434 = !DILocation(line: 549, column: 14, scope: !3405)
!3435 = !DILocation(line: 551, column: 40, scope: !3405)
!3436 = !DILocation(line: 549, column: 5, scope: !3405)
!3437 = !DILocation(line: 552, column: 21, scope: !3405)
!3438 = !DILocation(line: 552, column: 14, scope: !3405)
!3439 = !DILocation(line: 552, column: 29, scope: !3405)
!3440 = !DILocation(line: 552, column: 31, scope: !3405)
!3441 = !DILocation(line: 552, column: 12, scope: !3405)
!3442 = !DILocation(line: 554, column: 17, scope: !3405)
!3443 = !DILocation(line: 554, column: 5, scope: !3405)
!3444 = !DILocation(line: 555, column: 15, scope: !3405)
!3445 = !DILocation(line: 555, column: 5, scope: !3405)
!3446 = !DILocation(line: 557, column: 12, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3405, file: !3, line: 557, column: 5)
!3448 = !DILocation(line: 557, column: 10, scope: !3447)
!3449 = !DILocation(line: 557, column: 17, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3447, file: !3, line: 557, column: 5)
!3451 = !DILocation(line: 557, column: 22, scope: !3450)
!3452 = !DILocation(line: 557, column: 28, scope: !3450)
!3453 = !DILocation(line: 557, column: 19, scope: !3450)
!3454 = !DILocation(line: 557, column: 5, scope: !3447)
!3455 = !DILocation(line: 558, column: 19, scope: !3450)
!3456 = !DILocation(line: 558, column: 9, scope: !3450)
!3457 = !DILocation(line: 557, column: 36, scope: !3450)
!3458 = !DILocation(line: 557, column: 5, scope: !3450)
!3459 = distinct !{!3459, !3454, !3460}
!3460 = !DILocation(line: 558, column: 29, scope: !3447)
!3461 = !DILocation(line: 559, column: 15, scope: !3405)
!3462 = !DILocation(line: 559, column: 21, scope: !3405)
!3463 = !DILocation(line: 559, column: 28, scope: !3405)
!3464 = !DILocation(line: 559, column: 27, scope: !3405)
!3465 = !DILocation(line: 559, column: 5, scope: !3405)
!3466 = !DILocalVariable(name: "j", scope: !3467, file: !3, line: 561, type: !25)
!3467 = distinct !DILexicalBlock(scope: !3405, file: !3, line: 561, column: 5)
!3468 = !DILocation(line: 561, column: 14, scope: !3467)
!3469 = !DILocation(line: 561, column: 10, scope: !3467)
!3470 = !DILocation(line: 561, column: 21, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3467, file: !3, line: 561, column: 5)
!3472 = !DILocation(line: 561, column: 23, scope: !3471)
!3473 = !DILocation(line: 561, column: 5, scope: !3467)
!3474 = !DILocation(line: 562, column: 19, scope: !3471)
!3475 = !DILocation(line: 562, column: 30, scope: !3471)
!3476 = !DILocation(line: 562, column: 25, scope: !3471)
!3477 = !DILocation(line: 562, column: 9, scope: !3471)
!3478 = !DILocation(line: 561, column: 30, scope: !3471)
!3479 = !DILocation(line: 561, column: 5, scope: !3471)
!3480 = distinct !{!3480, !3473, !3481}
!3481 = !DILocation(line: 562, column: 33, scope: !3467)
!3482 = !DILocalVariable(name: "j", scope: !3483, file: !3, line: 563, type: !25)
!3483 = distinct !DILexicalBlock(scope: !3405, file: !3, line: 563, column: 5)
!3484 = !DILocation(line: 563, column: 14, scope: !3483)
!3485 = !DILocation(line: 563, column: 10, scope: !3483)
!3486 = !DILocation(line: 563, column: 21, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3483, file: !3, line: 563, column: 5)
!3488 = !DILocation(line: 563, column: 25, scope: !3487)
!3489 = !DILocation(line: 563, column: 31, scope: !3487)
!3490 = !DILocation(line: 563, column: 23, scope: !3487)
!3491 = !DILocation(line: 563, column: 5, scope: !3483)
!3492 = !DILocation(line: 564, column: 19, scope: !3487)
!3493 = !DILocation(line: 564, column: 25, scope: !3487)
!3494 = !DILocation(line: 564, column: 33, scope: !3487)
!3495 = !DILocation(line: 564, column: 9, scope: !3487)
!3496 = !DILocation(line: 563, column: 37, scope: !3487)
!3497 = !DILocation(line: 563, column: 5, scope: !3487)
!3498 = distinct !{!3498, !3491, !3499}
!3499 = !DILocation(line: 564, column: 36, scope: !3483)
!3500 = !DILocation(line: 566, column: 23, scope: !3405)
!3501 = !DILocation(line: 566, column: 5, scope: !3405)
!3502 = !DILocation(line: 567, column: 15, scope: !3405)
!3503 = !DILocation(line: 567, column: 5, scope: !3405)
!3504 = !DILocation(line: 569, column: 16, scope: !3405)
!3505 = !DILocation(line: 569, column: 5, scope: !3405)
!3506 = !DILocation(line: 570, column: 16, scope: !3405)
!3507 = !DILocation(line: 570, column: 5, scope: !3405)
!3508 = !DILocation(line: 571, column: 5, scope: !3405)
!3509 = !DILabel(scope: !3405, name: "fail", file: !3, line: 572)
!3510 = !DILocation(line: 572, column: 1, scope: !3405)
!3511 = !DILocation(line: 573, column: 16, scope: !3405)
!3512 = !DILocation(line: 573, column: 5, scope: !3405)
!3513 = !DILocation(line: 574, column: 5, scope: !3405)
!3514 = !DILocation(line: 575, column: 1, scope: !3405)
!3515 = distinct !DISubprogram(name: "x264_sei_buffering_period_write", scope: !3, file: !3, line: 577, type: !3516, scopeLine: 578, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !238)
!3516 = !DISubroutineType(types: !3517)
!3517 = !{null, !2345, !6}
!3518 = !DILocalVariable(name: "h", arg: 1, scope: !3515, file: !3, line: 577, type: !2345)
!3519 = !DILocation(line: 577, column: 47, scope: !3515)
!3520 = !DILocalVariable(name: "s", arg: 2, scope: !3515, file: !3, line: 577, type: !6)
!3521 = !DILocation(line: 577, column: 56, scope: !3515)
!3522 = !DILocalVariable(name: "sps", scope: !3515, file: !3, line: 579, type: !27)
!3523 = !DILocation(line: 579, column: 17, scope: !3515)
!3524 = !DILocation(line: 579, column: 23, scope: !3515)
!3525 = !DILocation(line: 579, column: 26, scope: !3515)
!3526 = !DILocation(line: 580, column: 17, scope: !3515)
!3527 = !DILocation(line: 580, column: 5, scope: !3515)
!3528 = !DILocalVariable(name: "p_start", scope: !3515, file: !3, line: 581, type: !12)
!3529 = !DILocation(line: 581, column: 14, scope: !3515)
!3530 = !DILocation(line: 581, column: 47, scope: !3515)
!3531 = !DILocation(line: 581, column: 24, scope: !3515)
!3532 = !DILocation(line: 583, column: 18, scope: !3515)
!3533 = !DILocation(line: 583, column: 21, scope: !3515)
!3534 = !DILocation(line: 583, column: 26, scope: !3515)
!3535 = !DILocation(line: 583, column: 5, scope: !3515)
!3536 = !DILocation(line: 585, column: 9, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3515, file: !3, line: 585, column: 9)
!3538 = !DILocation(line: 585, column: 14, scope: !3537)
!3539 = !DILocation(line: 585, column: 18, scope: !3537)
!3540 = !DILocation(line: 585, column: 9, scope: !3515)
!3541 = !DILocation(line: 587, column: 19, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3537, file: !3, line: 586, column: 5)
!3543 = !DILocation(line: 587, column: 22, scope: !3542)
!3544 = !DILocation(line: 587, column: 27, scope: !3542)
!3545 = !DILocation(line: 587, column: 31, scope: !3542)
!3546 = !DILocation(line: 587, column: 35, scope: !3542)
!3547 = !DILocation(line: 587, column: 71, scope: !3542)
!3548 = !DILocation(line: 587, column: 74, scope: !3542)
!3549 = !DILocation(line: 587, column: 9, scope: !3542)
!3550 = !DILocation(line: 588, column: 19, scope: !3542)
!3551 = !DILocation(line: 588, column: 22, scope: !3542)
!3552 = !DILocation(line: 588, column: 27, scope: !3542)
!3553 = !DILocation(line: 588, column: 31, scope: !3542)
!3554 = !DILocation(line: 588, column: 35, scope: !3542)
!3555 = !DILocation(line: 588, column: 71, scope: !3542)
!3556 = !DILocation(line: 588, column: 74, scope: !3542)
!3557 = !DILocation(line: 588, column: 9, scope: !3542)
!3558 = !DILocation(line: 589, column: 5, scope: !3542)
!3559 = !DILocation(line: 591, column: 21, scope: !3515)
!3560 = !DILocation(line: 591, column: 24, scope: !3515)
!3561 = !DILocation(line: 591, column: 5, scope: !3515)
!3562 = !DILocation(line: 592, column: 15, scope: !3515)
!3563 = !DILocation(line: 592, column: 5, scope: !3515)
!3564 = !DILocation(line: 593, column: 1, scope: !3515)
!3565 = distinct !DISubprogram(name: "x264_sei_pic_timing_write", scope: !3, file: !3, line: 595, type: !3516, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !238)
!3566 = !DILocalVariable(name: "h", arg: 1, scope: !3565, file: !3, line: 595, type: !2345)
!3567 = !DILocation(line: 595, column: 41, scope: !3565)
!3568 = !DILocalVariable(name: "s", arg: 2, scope: !3565, file: !3, line: 595, type: !6)
!3569 = !DILocation(line: 595, column: 50, scope: !3565)
!3570 = !DILocalVariable(name: "sps", scope: !3565, file: !3, line: 597, type: !27)
!3571 = !DILocation(line: 597, column: 17, scope: !3565)
!3572 = !DILocation(line: 597, column: 23, scope: !3565)
!3573 = !DILocation(line: 597, column: 26, scope: !3565)
!3574 = !DILocation(line: 598, column: 17, scope: !3565)
!3575 = !DILocation(line: 598, column: 5, scope: !3565)
!3576 = !DILocalVariable(name: "p_start", scope: !3565, file: !3, line: 599, type: !12)
!3577 = !DILocation(line: 599, column: 14, scope: !3565)
!3578 = !DILocation(line: 599, column: 47, scope: !3565)
!3579 = !DILocation(line: 599, column: 24, scope: !3565)
!3580 = !DILocation(line: 601, column: 9, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3565, file: !3, line: 601, column: 9)
!3582 = !DILocation(line: 601, column: 14, scope: !3581)
!3583 = !DILocation(line: 601, column: 18, scope: !3581)
!3584 = !DILocation(line: 601, column: 47, scope: !3581)
!3585 = !DILocation(line: 601, column: 50, scope: !3581)
!3586 = !DILocation(line: 601, column: 55, scope: !3581)
!3587 = !DILocation(line: 601, column: 59, scope: !3581)
!3588 = !DILocation(line: 601, column: 9, scope: !3565)
!3589 = !DILocation(line: 603, column: 19, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3581, file: !3, line: 602, column: 5)
!3591 = !DILocation(line: 603, column: 22, scope: !3590)
!3592 = !DILocation(line: 603, column: 27, scope: !3590)
!3593 = !DILocation(line: 603, column: 31, scope: !3590)
!3594 = !DILocation(line: 603, column: 35, scope: !3590)
!3595 = !DILocation(line: 603, column: 63, scope: !3590)
!3596 = !DILocation(line: 603, column: 66, scope: !3590)
!3597 = !DILocation(line: 603, column: 72, scope: !3590)
!3598 = !DILocation(line: 603, column: 9, scope: !3590)
!3599 = !DILocation(line: 604, column: 19, scope: !3590)
!3600 = !DILocation(line: 604, column: 22, scope: !3590)
!3601 = !DILocation(line: 604, column: 27, scope: !3590)
!3602 = !DILocation(line: 604, column: 31, scope: !3590)
!3603 = !DILocation(line: 604, column: 35, scope: !3590)
!3604 = !DILocation(line: 604, column: 62, scope: !3590)
!3605 = !DILocation(line: 604, column: 65, scope: !3590)
!3606 = !DILocation(line: 604, column: 71, scope: !3590)
!3607 = !DILocation(line: 604, column: 9, scope: !3590)
!3608 = !DILocation(line: 605, column: 5, scope: !3590)
!3609 = !DILocation(line: 607, column: 9, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3565, file: !3, line: 607, column: 9)
!3611 = !DILocation(line: 607, column: 14, scope: !3610)
!3612 = !DILocation(line: 607, column: 18, scope: !3610)
!3613 = !DILocation(line: 607, column: 9, scope: !3565)
!3614 = !DILocation(line: 609, column: 19, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3610, file: !3, line: 608, column: 5)
!3616 = !DILocation(line: 609, column: 25, scope: !3615)
!3617 = !DILocation(line: 609, column: 28, scope: !3615)
!3618 = !DILocation(line: 609, column: 34, scope: !3615)
!3619 = !DILocation(line: 609, column: 46, scope: !3615)
!3620 = !DILocation(line: 609, column: 9, scope: !3615)
!3621 = !DILocalVariable(name: "i", scope: !3622, file: !3, line: 613, type: !25)
!3622 = distinct !DILexicalBlock(scope: !3615, file: !3, line: 613, column: 9)
!3623 = !DILocation(line: 613, column: 18, scope: !3622)
!3624 = !DILocation(line: 613, column: 14, scope: !3622)
!3625 = !DILocation(line: 613, column: 25, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3622, file: !3, line: 613, column: 9)
!3627 = !DILocation(line: 613, column: 42, scope: !3626)
!3628 = !DILocation(line: 613, column: 45, scope: !3626)
!3629 = !DILocation(line: 613, column: 51, scope: !3626)
!3630 = !DILocation(line: 613, column: 29, scope: !3626)
!3631 = !DILocation(line: 613, column: 27, scope: !3626)
!3632 = !DILocation(line: 613, column: 9, scope: !3622)
!3633 = !DILocation(line: 614, column: 24, scope: !3626)
!3634 = !DILocation(line: 614, column: 13, scope: !3626)
!3635 = !DILocation(line: 613, column: 67, scope: !3626)
!3636 = !DILocation(line: 613, column: 9, scope: !3626)
!3637 = distinct !{!3637, !3632, !3638}
!3638 = !DILocation(line: 614, column: 29, scope: !3622)
!3639 = !DILocation(line: 615, column: 5, scope: !3615)
!3640 = !DILocation(line: 617, column: 21, scope: !3565)
!3641 = !DILocation(line: 617, column: 24, scope: !3565)
!3642 = !DILocation(line: 617, column: 5, scope: !3565)
!3643 = !DILocation(line: 618, column: 15, scope: !3565)
!3644 = !DILocation(line: 618, column: 5, scope: !3565)
!3645 = !DILocation(line: 619, column: 1, scope: !3565)
!3646 = distinct !DISubprogram(name: "x264_filler_write", scope: !3, file: !3, line: 621, type: !2343, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !238)
!3647 = !DILocalVariable(name: "h", arg: 1, scope: !3646, file: !3, line: 621, type: !2345)
!3648 = !DILocation(line: 621, column: 33, scope: !3646)
!3649 = !DILocalVariable(name: "s", arg: 2, scope: !3646, file: !3, line: 621, type: !6)
!3650 = !DILocation(line: 621, column: 42, scope: !3646)
!3651 = !DILocalVariable(name: "filler", arg: 3, scope: !3646, file: !3, line: 621, type: !25)
!3652 = !DILocation(line: 621, column: 49, scope: !3646)
!3653 = !DILocation(line: 623, column: 17, scope: !3646)
!3654 = !DILocation(line: 623, column: 5, scope: !3646)
!3655 = !DILocalVariable(name: "i", scope: !3656, file: !3, line: 625, type: !25)
!3656 = distinct !DILexicalBlock(scope: !3646, file: !3, line: 625, column: 5)
!3657 = !DILocation(line: 625, column: 14, scope: !3656)
!3658 = !DILocation(line: 625, column: 10, scope: !3656)
!3659 = !DILocation(line: 625, column: 21, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3656, file: !3, line: 625, column: 5)
!3661 = !DILocation(line: 625, column: 25, scope: !3660)
!3662 = !DILocation(line: 625, column: 23, scope: !3660)
!3663 = !DILocation(line: 625, column: 5, scope: !3656)
!3664 = !DILocation(line: 626, column: 19, scope: !3660)
!3665 = !DILocation(line: 626, column: 9, scope: !3660)
!3666 = !DILocation(line: 625, column: 34, scope: !3660)
!3667 = !DILocation(line: 625, column: 5, scope: !3660)
!3668 = distinct !{!3668, !3663, !3669}
!3669 = !DILocation(line: 626, column: 30, scope: !3656)
!3670 = !DILocation(line: 628, column: 23, scope: !3646)
!3671 = !DILocation(line: 628, column: 5, scope: !3646)
!3672 = !DILocation(line: 629, column: 15, scope: !3646)
!3673 = !DILocation(line: 629, column: 5, scope: !3646)
!3674 = !DILocation(line: 630, column: 1, scope: !3646)
!3675 = distinct !DISubprogram(name: "x264_validate_levels", scope: !3, file: !3, line: 660, type: !3676, scopeLine: 661, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !238)
!3676 = !DISubroutineType(types: !3677)
!3677 = !{!25, !2345, !25}
!3678 = !DILocalVariable(name: "h", arg: 1, scope: !3675, file: !3, line: 660, type: !2345)
!3679 = !DILocation(line: 660, column: 35, scope: !3675)
!3680 = !DILocalVariable(name: "verbose", arg: 2, scope: !3675, file: !3, line: 660, type: !25)
!3681 = !DILocation(line: 660, column: 42, scope: !3675)
!3682 = !DILocalVariable(name: "ret", scope: !3675, file: !3, line: 662, type: !25)
!3683 = !DILocation(line: 662, column: 9, scope: !3675)
!3684 = !DILocalVariable(name: "mbs", scope: !3675, file: !3, line: 663, type: !25)
!3685 = !DILocation(line: 663, column: 9, scope: !3675)
!3686 = !DILocation(line: 663, column: 15, scope: !3675)
!3687 = !DILocation(line: 663, column: 18, scope: !3675)
!3688 = !DILocation(line: 663, column: 23, scope: !3675)
!3689 = !DILocation(line: 663, column: 36, scope: !3675)
!3690 = !DILocation(line: 663, column: 39, scope: !3675)
!3691 = !DILocation(line: 663, column: 44, scope: !3675)
!3692 = !DILocation(line: 663, column: 34, scope: !3675)
!3693 = !DILocalVariable(name: "dpb", scope: !3675, file: !3, line: 664, type: !25)
!3694 = !DILocation(line: 664, column: 9, scope: !3675)
!3695 = !DILocation(line: 664, column: 15, scope: !3675)
!3696 = !DILocation(line: 664, column: 19, scope: !3675)
!3697 = !DILocation(line: 664, column: 27, scope: !3675)
!3698 = !DILocation(line: 664, column: 30, scope: !3675)
!3699 = !DILocation(line: 664, column: 35, scope: !3675)
!3700 = !DILocation(line: 664, column: 39, scope: !3675)
!3701 = !DILocation(line: 664, column: 25, scope: !3675)
!3702 = !DILocalVariable(name: "cbp_factor", scope: !3675, file: !3, line: 665, type: !25)
!3703 = !DILocation(line: 665, column: 9, scope: !3675)
!3704 = !DILocation(line: 665, column: 22, scope: !3675)
!3705 = !DILocation(line: 665, column: 25, scope: !3675)
!3706 = !DILocation(line: 665, column: 30, scope: !3675)
!3707 = !DILocation(line: 665, column: 43, scope: !3675)
!3708 = !DILocalVariable(name: "l", scope: !3675, file: !3, line: 667, type: !3709)
!3709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!3710 = !DILocation(line: 667, column: 25, scope: !3675)
!3711 = !DILocation(line: 668, column: 5, scope: !3675)
!3712 = !DILocation(line: 668, column: 12, scope: !3675)
!3713 = !DILocation(line: 668, column: 15, scope: !3675)
!3714 = !DILocation(line: 668, column: 25, scope: !3675)
!3715 = !DILocation(line: 668, column: 30, scope: !3675)
!3716 = !DILocation(line: 668, column: 33, scope: !3675)
!3717 = !DILocation(line: 668, column: 36, scope: !3675)
!3718 = !DILocation(line: 668, column: 49, scope: !3675)
!3719 = !DILocation(line: 668, column: 52, scope: !3675)
!3720 = !DILocation(line: 668, column: 58, scope: !3675)
!3721 = !DILocation(line: 668, column: 46, scope: !3675)
!3722 = !DILocation(line: 0, scope: !3675)
!3723 = !DILocation(line: 669, column: 10, scope: !3675)
!3724 = distinct !{!3724, !3711, !3723}
!3725 = !DILocation(line: 671, column: 9, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3675, file: !3, line: 671, column: 9)
!3727 = !DILocation(line: 671, column: 12, scope: !3726)
!3728 = !DILocation(line: 671, column: 25, scope: !3726)
!3729 = !DILocation(line: 671, column: 23, scope: !3726)
!3730 = !DILocation(line: 672, column: 9, scope: !3726)
!3731 = !DILocation(line: 672, column: 12, scope: !3726)
!3732 = !DILocation(line: 672, column: 15, scope: !3726)
!3733 = !DILocation(line: 672, column: 25, scope: !3726)
!3734 = !DILocation(line: 672, column: 30, scope: !3726)
!3735 = !DILocation(line: 672, column: 33, scope: !3726)
!3736 = !DILocation(line: 672, column: 38, scope: !3726)
!3737 = !DILocation(line: 672, column: 51, scope: !3726)
!3738 = !DILocation(line: 672, column: 54, scope: !3726)
!3739 = !DILocation(line: 672, column: 59, scope: !3726)
!3740 = !DILocation(line: 672, column: 49, scope: !3726)
!3741 = !DILocation(line: 672, column: 28, scope: !3726)
!3742 = !DILocation(line: 673, column: 9, scope: !3726)
!3743 = !DILocation(line: 673, column: 12, scope: !3726)
!3744 = !DILocation(line: 673, column: 15, scope: !3726)
!3745 = !DILocation(line: 673, column: 25, scope: !3726)
!3746 = !DILocation(line: 673, column: 30, scope: !3726)
!3747 = !DILocation(line: 673, column: 33, scope: !3726)
!3748 = !DILocation(line: 673, column: 38, scope: !3726)
!3749 = !DILocation(line: 673, column: 52, scope: !3726)
!3750 = !DILocation(line: 673, column: 55, scope: !3726)
!3751 = !DILocation(line: 673, column: 60, scope: !3726)
!3752 = !DILocation(line: 673, column: 50, scope: !3726)
!3753 = !DILocation(line: 673, column: 28, scope: !3726)
!3754 = !DILocation(line: 671, column: 9, scope: !3675)
!3755 = !DILocation(line: 674, column: 9, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3757, file: !3, line: 674, column: 9)
!3757 = distinct !DILexicalBlock(scope: !3726, file: !3, line: 674, column: 9)
!3758 = !DILocation(line: 674, column: 9, scope: !3757)
!3759 = !DILocation(line: 676, column: 9, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3675, file: !3, line: 676, column: 9)
!3761 = !DILocation(line: 676, column: 15, scope: !3760)
!3762 = !DILocation(line: 676, column: 18, scope: !3760)
!3763 = !DILocation(line: 676, column: 13, scope: !3760)
!3764 = !DILocation(line: 676, column: 9, scope: !3675)
!3765 = !DILocation(line: 677, column: 9, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3767, file: !3, line: 677, column: 9)
!3767 = distinct !DILexicalBlock(scope: !3760, file: !3, line: 677, column: 9)
!3768 = !DILocation(line: 677, column: 9, scope: !3767)
!3769 = !DILocation(line: 684, column: 5, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3675, file: !3, line: 684, column: 5)
!3771 = !DILocation(line: 684, column: 5, scope: !3675)
!3772 = !DILocation(line: 684, column: 5, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3774, file: !3, line: 684, column: 5)
!3774 = distinct !DILexicalBlock(scope: !3770, file: !3, line: 684, column: 5)
!3775 = !DILocation(line: 684, column: 5, scope: !3774)
!3776 = !DILocation(line: 685, column: 5, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3675, file: !3, line: 685, column: 5)
!3778 = !DILocation(line: 685, column: 5, scope: !3675)
!3779 = !DILocation(line: 685, column: 5, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3781, file: !3, line: 685, column: 5)
!3781 = distinct !DILexicalBlock(scope: !3777, file: !3, line: 685, column: 5)
!3782 = !DILocation(line: 685, column: 5, scope: !3781)
!3783 = !DILocation(line: 686, column: 5, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3675, file: !3, line: 686, column: 5)
!3785 = !DILocation(line: 686, column: 5, scope: !3675)
!3786 = !DILocation(line: 686, column: 5, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3788, file: !3, line: 686, column: 5)
!3788 = distinct !DILexicalBlock(scope: !3784, file: !3, line: 686, column: 5)
!3789 = !DILocation(line: 686, column: 5, scope: !3788)
!3790 = !DILocation(line: 687, column: 5, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3675, file: !3, line: 687, column: 5)
!3792 = !DILocation(line: 687, column: 5, scope: !3675)
!3793 = !DILocation(line: 687, column: 5, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3795, file: !3, line: 687, column: 5)
!3795 = distinct !DILexicalBlock(scope: !3791, file: !3, line: 687, column: 5)
!3796 = !DILocation(line: 687, column: 5, scope: !3795)
!3797 = !DILocation(line: 688, column: 5, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3675, file: !3, line: 688, column: 5)
!3799 = !DILocation(line: 688, column: 5, scope: !3675)
!3800 = !DILocation(line: 688, column: 5, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3802, file: !3, line: 688, column: 5)
!3802 = distinct !DILexicalBlock(scope: !3798, file: !3, line: 688, column: 5)
!3803 = !DILocation(line: 688, column: 5, scope: !3802)
!3804 = !DILocation(line: 690, column: 9, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3675, file: !3, line: 690, column: 9)
!3806 = !DILocation(line: 690, column: 12, scope: !3805)
!3807 = !DILocation(line: 690, column: 18, scope: !3805)
!3808 = !DILocation(line: 690, column: 28, scope: !3805)
!3809 = !DILocation(line: 690, column: 9, scope: !3675)
!3810 = !DILocation(line: 691, column: 9, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3805, file: !3, line: 691, column: 9)
!3812 = !DILocation(line: 691, column: 9, scope: !3805)
!3813 = !DILocation(line: 691, column: 9, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3815, file: !3, line: 691, column: 9)
!3815 = distinct !DILexicalBlock(scope: !3811, file: !3, line: 691, column: 9)
!3816 = !DILocation(line: 691, column: 9, scope: !3815)
!3817 = !DILocation(line: 694, column: 12, scope: !3675)
!3818 = !DILocation(line: 694, column: 5, scope: !3675)
!3819 = distinct !DISubprogram(name: "endian_fix32", scope: !3820, file: !3820, line: 262, type: !3821, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117, retainedNodes: !238)
!3820 = !DIFile(filename: "x264_src/common/osdep.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!3821 = !DISubroutineType(types: !3822)
!3822 = !{!85, !85}
!3823 = !DILocalVariable(name: "x", arg: 1, scope: !3819, file: !3820, line: 262, type: !85)
!3824 = !DILocation(line: 262, column: 54, scope: !3819)
!3825 = !DILocation(line: 264, column: 13, scope: !3819)
!3826 = !DILocation(line: 264, column: 14, scope: !3819)
!3827 = !DILocation(line: 264, column: 24, scope: !3819)
!3828 = !DILocation(line: 264, column: 25, scope: !3819)
!3829 = !DILocation(line: 264, column: 29, scope: !3819)
!3830 = !DILocation(line: 264, column: 20, scope: !3819)
!3831 = !DILocation(line: 264, column: 44, scope: !3819)
!3832 = !DILocation(line: 264, column: 45, scope: !3819)
!3833 = !DILocation(line: 264, column: 49, scope: !3819)
!3834 = !DILocation(line: 264, column: 40, scope: !3819)
!3835 = !DILocation(line: 264, column: 61, scope: !3819)
!3836 = !DILocation(line: 264, column: 62, scope: !3819)
!3837 = !DILocation(line: 264, column: 58, scope: !3819)
!3838 = !DILocation(line: 264, column: 5, scope: !3819)
!3839 = distinct !DISubprogram(name: "endian_fix", scope: !3820, file: !3820, line: 280, type: !3840, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117, retainedNodes: !238)
!3840 = !DISubroutineType(types: !3841)
!3841 = !{!21, !21}
!3842 = !DILocalVariable(name: "x", arg: 1, scope: !3839, file: !3820, line: 280, type: !21)
!3843 = !DILocation(line: 280, column: 52, scope: !3839)
!3844 = !DILocation(line: 282, column: 42, scope: !3839)
!3845 = !DILocation(line: 282, column: 29, scope: !3839)
!3846 = !DILocation(line: 282, column: 5, scope: !3839)
!3847 = distinct !DISubprogram(name: "endian_fix64", scope: !3820, file: !3820, line: 275, type: !3848, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117, retainedNodes: !238)
!3848 = !DISubroutineType(types: !3849)
!3849 = !{!169, !169}
!3850 = !DILocalVariable(name: "x", arg: 1, scope: !3847, file: !3820, line: 275, type: !169)
!3851 = !DILocation(line: 275, column: 54, scope: !3847)
!3852 = !DILocation(line: 277, column: 25, scope: !3847)
!3853 = !DILocation(line: 277, column: 26, scope: !3847)
!3854 = !DILocation(line: 277, column: 12, scope: !3847)
!3855 = !DILocation(line: 277, column: 58, scope: !3847)
!3856 = !DILocation(line: 277, column: 45, scope: !3847)
!3857 = !DILocation(line: 277, column: 35, scope: !3847)
!3858 = !DILocation(line: 277, column: 60, scope: !3847)
!3859 = !DILocation(line: 277, column: 32, scope: !3847)
!3860 = !DILocation(line: 277, column: 5, scope: !3847)
!3861 = distinct !DISubprogram(name: "bs_size_se", scope: !8, file: !8, line: 278, type: !3862, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117, retainedNodes: !238)
!3862 = !DISubroutineType(types: !3863)
!3863 = !{!25, !25}
!3864 = !DILocalVariable(name: "val", arg: 1, scope: !3861, file: !8, line: 278, type: !25)
!3865 = !DILocation(line: 278, column: 42, scope: !3861)
!3866 = !DILocalVariable(name: "tmp", scope: !3861, file: !8, line: 280, type: !25)
!3867 = !DILocation(line: 280, column: 9, scope: !3861)
!3868 = !DILocation(line: 280, column: 19, scope: !3861)
!3869 = !DILocation(line: 280, column: 22, scope: !3861)
!3870 = !DILocation(line: 280, column: 17, scope: !3861)
!3871 = !DILocation(line: 281, column: 9, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3861, file: !8, line: 281, column: 9)
!3873 = !DILocation(line: 281, column: 13, scope: !3872)
!3874 = !DILocation(line: 281, column: 9, scope: !3861)
!3875 = !DILocation(line: 281, column: 25, scope: !3872)
!3876 = !DILocation(line: 281, column: 28, scope: !3872)
!3877 = !DILocation(line: 281, column: 23, scope: !3872)
!3878 = !DILocation(line: 281, column: 19, scope: !3872)
!3879 = !DILocation(line: 282, column: 9, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3861, file: !8, line: 282, column: 9)
!3881 = !DILocation(line: 282, column: 13, scope: !3880)
!3882 = !DILocation(line: 282, column: 9, scope: !3861)
!3883 = !DILocation(line: 283, column: 33, scope: !3880)
!3884 = !DILocation(line: 283, column: 16, scope: !3880)
!3885 = !DILocation(line: 283, column: 9, scope: !3880)
!3886 = !DILocation(line: 285, column: 33, scope: !3880)
!3887 = !DILocation(line: 285, column: 36, scope: !3880)
!3888 = !DILocation(line: 285, column: 16, scope: !3880)
!3889 = !DILocation(line: 285, column: 40, scope: !3880)
!3890 = !DILocation(line: 285, column: 9, scope: !3880)
!3891 = !DILocation(line: 286, column: 1, scope: !3861)
!3892 = distinct !DISubprogram(name: "bs_align_10", scope: !8, file: !8, line: 180, type: !1520, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117, retainedNodes: !238)
!3893 = !DILocalVariable(name: "s", arg: 1, scope: !3892, file: !8, line: 180, type: !6)
!3894 = !DILocation(line: 180, column: 39, scope: !3892)
!3895 = !DILocation(line: 182, column: 9, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3892, file: !8, line: 182, column: 9)
!3897 = !DILocation(line: 182, column: 12, scope: !3896)
!3898 = !DILocation(line: 182, column: 18, scope: !3896)
!3899 = !DILocation(line: 182, column: 9, scope: !3892)
!3900 = !DILocation(line: 183, column: 19, scope: !3896)
!3901 = !DILocation(line: 183, column: 22, scope: !3896)
!3902 = !DILocation(line: 183, column: 25, scope: !3896)
!3903 = !DILocation(line: 183, column: 31, scope: !3896)
!3904 = !DILocation(line: 183, column: 43, scope: !3896)
!3905 = !DILocation(line: 183, column: 46, scope: !3896)
!3906 = !DILocation(line: 183, column: 52, scope: !3896)
!3907 = !DILocation(line: 183, column: 56, scope: !3896)
!3908 = !DILocation(line: 183, column: 37, scope: !3896)
!3909 = !DILocation(line: 183, column: 9, scope: !3896)
!3910 = !DILocation(line: 184, column: 1, scope: !3892)
