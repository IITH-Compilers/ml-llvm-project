; ModuleID = 'x264_src/common/common.c'
source_filename = "x264_src/common/common.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x264_cpu_name_t = type { [16 x i8], i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.x264_param_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [64 x i8], [64 x i8], void (i8*, i32, i8*, %struct.__va_list_tag*)*, i8*, i32, i32, i8*, %struct.anon.0, %struct.anon.1, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, void (i8*)* }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, [2 x i32], i32, i32 }
%struct.anon.1 = type { i32, i32, i32, i32, i32, i32, float, float, float, i32, i32, float, float, float, i32, float, i32, i32, i32, i8*, i32, i8*, float, float, float, %struct.x264_zone_t*, i32, i8* }
%struct.x264_zone_t = type { i32, i32, i32, i32, float, %struct.x264_param_t* }
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
%struct.x264_picture_t = type { i32, i32, i32, i32, i64, i64, %struct.x264_param_t*, %struct.x264_image_t, %struct.x264_hrd_t, i8* }
%struct.x264_image_t = type { i32, i32, [4 x i32], [4 x i8*] }

@.str = private unnamed_addr constant [15 x i8] c"x264_2pass.log\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"baseline\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"baseline profile doesn't support interlacing\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"baseline profile doesn't support fake interlacing\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"invalid profile: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"%s profile doesn't support lossless\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"asm\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x264_cpu_names = external dso_local constant [0 x %struct.x264_cpu_name_t], align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"sliced-threads\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"sync-lookahead\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"deterministic\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"n-deterministic\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"level-idc\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"sar\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"%d:%d\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%d/%d\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"overscan\00", align 1
@x264_overscan_names = internal constant [4 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.237, i32 0, i32 0), i8* null], align 16, !dbg !0
@.str.26 = private unnamed_addr constant [12 x i8] c"videoformat\00", align 1
@x264_vidformat_names = internal constant [7 x i8*] [i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.242, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.235, i32 0, i32 0), i8* null], align 16, !dbg !44
@.str.27 = private unnamed_addr constant [10 x i8] c"fullrange\00", align 1
@x264_fullrange_names = internal constant [3 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.244, i32 0, i32 0), i8* null], align 16, !dbg !52
@.str.28 = private unnamed_addr constant [10 x i8] c"colorprim\00", align 1
@x264_colorprim_names = internal constant [10 x i8*] [i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.224, i32 0, i32 0), i8* null], align 16, !dbg !57
@.str.29 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@x264_transfer_names = internal constant [12 x i8*] [i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.251, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.252, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.253, i32 0, i32 0), i8* null], align 16, !dbg !62
@.str.30 = private unnamed_addr constant [12 x i8] c"colormatrix\00", align 1
@x264_colmatrix_names = internal constant [10 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.255, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.256, i32 0, i32 0), i8* null], align 16, !dbg !67
@.str.31 = private unnamed_addr constant [10 x i8] c"chromaloc\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"fps\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"%u/%u\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"frameref\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"keyint\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"min-keyint\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"keyint-min\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"scenecut\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"intra-refresh\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"bframes\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"b-adapt\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"b-bias\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"b-pyramid\00", align 1
@x264_b_pyramid_names = internal constant [4 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.257, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.258, i32 0, i32 0), i8* null], align 16, !dbg !69
@.str.45 = private unnamed_addr constant [3 x i8] c"nf\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"deblock\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"slice-max-size\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"slice-max-mbs\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"slices\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"cabac\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"cabac-idc\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"interlaced\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"tff\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"bff\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"constrained-intra\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"cqm\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"flat\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"jvt\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"cqmfile\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"cqm4\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"cqm8\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"cqm4i\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"cqm4p\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"cqm4iy\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"cqm4ic\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"cqm4py\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"cqm4pc\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"cqm8i\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"cqm8p\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"dump-yuv\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"analyse\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"partitions\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"i4x4\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"i8x8\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"p8x8\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"p4x4\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"b8x8\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"8x8dct\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"weightb\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"weight-b\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"weightp\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"direct-pred\00", align 1
@x264_direct_pred_names = internal constant [5 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.259, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.260, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8* null], align 16, !dbg !74
@.str.90 = private unnamed_addr constant [17 x i8] c"chroma-qp-offset\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"me\00", align 1
@x264_motion_est_names = internal constant [6 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.261, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.262, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.263, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.264, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.265, i32 0, i32 0), i8* null], align 16, !dbg !79
@.str.92 = private unnamed_addr constant [8 x i8] c"merange\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"me-range\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"mvrange\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"mv-range\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"mvrange-thread\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"mv-range-thread\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"subme\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"subq\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"psy-rd\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"%f:%f\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"%f,%f\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"%f|%f\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"psy\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"chroma-me\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"mixed-refs\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"trellis\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"fast-pskip\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"dct-decimate\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"deadzone-inter\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"deadzone-intra\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"nr\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"bitrate\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"qp\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"qp_constant\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"crf\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"crf-max\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"rc-lookahead\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"qpmin\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"qp-min\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"qpmax\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"qp-max\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"qpstep\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"qp-step\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"ratetol\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"vbv-maxrate\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"vbv-bufsize\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"vbv-init\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"ipratio\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"ip-factor\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"pbratio\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"pb-factor\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"aq-mode\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"aq-strength\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"qcomp\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"mbtree\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"qblur\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"cplxblur\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"cplx-blur\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"zones\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"psnr\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"ssim\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"aud\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"sps-id\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"global-header\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"repeat-headers\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"annexb\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"force-cfr\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"nal-hrd\00", align 1
@x264_nal_hrd_names = internal constant [4 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.266, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.195, i32 0, i32 0), i8* null], align 16, !dbg !84
@.str.154 = private unnamed_addr constant [11 x i8] c"pic-struct\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"fake-interlaced\00", align 1
@.str.156 = private unnamed_addr constant [26 x i8] c"malloc of size %d failed\0A\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"%dx%d \00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"fps=%u/%u \00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"timebase=%u/%u \00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"cabac=%d\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c" ref=%d\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c" deblock=%d:%d:%d\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c" analyse=%#x:%#x\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c" me=%s\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c" subme=%d\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c" psy=%d\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c" psy_rd=%.2f:%.2f\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c" mixed_ref=%d\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c" me_range=%d\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c" chroma_me=%d\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c" trellis=%d\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c" 8x8dct=%d\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c" cqm=%d\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c" deadzone=%d,%d\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c" fast_pskip=%d\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c" chroma_qp_offset=%d\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c" threads=%d\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c" sliced_threads=%d\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c" slices=%d\00", align 1
@.str.181 = private unnamed_addr constant [19 x i8] c" slice_max_size=%d\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c" slice_max_mbs=%d\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c" nr=%d\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c" decimate=%d\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c" interlaced=%s\00", align 1
@.str.186 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.187 = private unnamed_addr constant [22 x i8] c" constrained_intra=%d\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c" bframes=%d\00", align 1
@.str.189 = private unnamed_addr constant [56 x i8] c" b_pyramid=%d b_adapt=%d b_bias=%d direct=%d weightb=%d\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c" weightp=%d\00", align 1
@.str.191 = private unnamed_addr constant [54 x i8] c" keyint=%d keyint_min=%d scenecut=%d intra_refresh=%d\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c" rc_lookahead=%d\00", align 1
@.str.193 = private unnamed_addr constant [17 x i8] c" rc=%s mbtree=%d\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"2pass\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"cbr\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"abr\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"cqp\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c" crf=%.1f\00", align 1
@.str.199 = private unnamed_addr constant [25 x i8] c" bitrate=%d ratetol=%.1f\00", align 1
@.str.200 = private unnamed_addr constant [40 x i8] c" qcomp=%.2f qpmin=%d qpmax=%d qpstep=%d\00", align 1
@.str.201 = private unnamed_addr constant [26 x i8] c" cplxblur=%.1f qblur=%.1f\00", align 1
@.str.202 = private unnamed_addr constant [31 x i8] c" vbv_maxrate=%d vbv_bufsize=%d\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c" crf_max=%.1f\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c" qp=%d\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c" ip_ratio=%.2f\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c" pb_ratio=%.2f\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c" aq=%d\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c":%.2f\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c" zones=%s\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c" zones\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c" nal_hrd=%s\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"ultrafast\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"superfast\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"veryfast\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"faster\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"slow\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"slower\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"veryslow\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"placebo\00", align 1
@.str.222 = private unnamed_addr constant [21 x i8] c"invalid preset '%s'\0A\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c",./-+\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"film\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"animation\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"grain\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"stillimage\00", align 1
@.str.228 = private unnamed_addr constant [11 x i8] c"fastdecode\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"zerolatency\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"touhou\00", align 1
@.str.231 = private unnamed_addr constant [19 x i8] c"invalid tune '%s'\0A\00", align 1
@.str.232 = private unnamed_addr constant [49 x i8] c"only 1 psy tuning can be used: ignoring tune %s\0A\00", align 1
@.str.233 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.235 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"crop\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"component\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"pal\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"ntsc\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"secam\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.244 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.245 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"bt709\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"bt470m\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"bt470bg\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"smpte170m\00", align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"smpte240m\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"log100\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"log316\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"GBR\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"fcc\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"YCgCo\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"spatial\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c"temporal\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"dia\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"umh\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"esa\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"tesa\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"vbr\00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.269 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.270 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.272 = private unnamed_addr constant [12 x i8] c"x264 [%s]: \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @spec_strdup(i8* %str) #0 !dbg !90 {
entry:
  %str.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  %newstr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !94, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.declare(metadata i32* %len, metadata !96, metadata !DIExpression()), !dbg !97
  %0 = load i8*, i8** %str.addr, align 8, !dbg !98
  %call = call i64 @strlen(i8* %0) #8, !dbg !99
  %conv = trunc i64 %call to i32, !dbg !99
  store i32 %conv, i32* %len, align 4, !dbg !97
  call void @llvm.dbg.declare(metadata i8** %newstr, metadata !100, metadata !DIExpression()), !dbg !101
  %1 = load i32, i32* %len, align 4, !dbg !102
  %add = add nsw i32 1, %1, !dbg !103
  %conv1 = sext i32 %add to i64, !dbg !104
  %mul = mul i64 %conv1, 1, !dbg !105
  %call2 = call noalias i8* @malloc(i64 %mul) #7, !dbg !106
  store i8* %call2, i8** %newstr, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata i32* %i, metadata !107, metadata !DIExpression()), !dbg !109
  store i32 0, i32* %i, align 4, !dbg !109
  br label %for.cond, !dbg !110

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !111
  %3 = load i32, i32* %len, align 4, !dbg !113
  %cmp = icmp slt i32 %2, %3, !dbg !114
  br i1 %cmp, label %for.body, label %for.end, !dbg !115

for.body:                                         ; preds = %for.cond
  %4 = load i8*, i8** %str.addr, align 8, !dbg !116
  %5 = load i32, i32* %i, align 4, !dbg !118
  %idxprom = sext i32 %5 to i64, !dbg !116
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !116
  %6 = load i8, i8* %arrayidx, align 1, !dbg !116
  %7 = load i8*, i8** %newstr, align 8, !dbg !119
  %8 = load i32, i32* %i, align 4, !dbg !120
  %idxprom4 = sext i32 %8 to i64, !dbg !119
  %arrayidx5 = getelementptr inbounds i8, i8* %7, i64 %idxprom4, !dbg !119
  store i8 %6, i8* %arrayidx5, align 1, !dbg !121
  br label %for.inc, !dbg !122

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !123
  %inc = add nsw i32 %9, 1, !dbg !123
  store i32 %inc, i32* %i, align 4, !dbg !123
  br label %for.cond, !dbg !124, !llvm.loop !125

for.end:                                          ; preds = %for.cond
  %10 = load i8*, i8** %newstr, align 8, !dbg !127
  %11 = load i32, i32* %len, align 4, !dbg !128
  %idxprom6 = sext i32 %11 to i64, !dbg !127
  %arrayidx7 = getelementptr inbounds i8, i8* %10, i64 %idxprom6, !dbg !127
  store i8 0, i8* %arrayidx7, align 1, !dbg !129
  %12 = load i8*, i8** %newstr, align 8, !dbg !130
  ret i8* %12, !dbg !131
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_param_default(%struct.x264_param_t* %param) #0 !dbg !132 {
entry:
  %param.addr = alloca %struct.x264_param_t*, align 8
  store %struct.x264_param_t* %param, %struct.x264_param_t** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_param_t** %param.addr, metadata !307, metadata !DIExpression()), !dbg !308
  %0 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !309
  %1 = bitcast %struct.x264_param_t* %0 to i8*, !dbg !310
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 704, i1 false), !dbg !310
  %call = call i32 @x264_cpu_detect(), !dbg !311
  %2 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !312
  %cpu = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %2, i32 0, i32 0, !dbg !313
  store i32 %call, i32* %cpu, align 8, !dbg !314
  %3 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !315
  %i_threads = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %3, i32 0, i32 1, !dbg !316
  store i32 0, i32* %i_threads, align 4, !dbg !317
  %4 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !318
  %b_deterministic = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %4, i32 0, i32 3, !dbg !319
  store i32 1, i32* %b_deterministic, align 4, !dbg !320
  %5 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !321
  %i_sync_lookahead = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %5, i32 0, i32 4, !dbg !322
  store i32 -1, i32* %i_sync_lookahead, align 8, !dbg !323
  %6 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !324
  %i_csp = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %6, i32 0, i32 7, !dbg !325
  store i32 1, i32* %i_csp, align 4, !dbg !326
  %7 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !327
  %i_width = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %7, i32 0, i32 5, !dbg !328
  store i32 0, i32* %i_width, align 4, !dbg !329
  %8 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !330
  %i_height = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %8, i32 0, i32 6, !dbg !331
  store i32 0, i32* %i_height, align 8, !dbg !332
  %9 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !333
  %vui = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %9, i32 0, i32 11, !dbg !334
  %i_sar_width = getelementptr inbounds %struct.anon, %struct.anon* %vui, i32 0, i32 1, !dbg !335
  store i32 0, i32* %i_sar_width, align 4, !dbg !336
  %10 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !337
  %vui1 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %10, i32 0, i32 11, !dbg !338
  %i_sar_height = getelementptr inbounds %struct.anon, %struct.anon* %vui1, i32 0, i32 0, !dbg !339
  store i32 0, i32* %i_sar_height, align 4, !dbg !340
  %11 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !341
  %vui2 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %11, i32 0, i32 11, !dbg !342
  %i_overscan = getelementptr inbounds %struct.anon, %struct.anon* %vui2, i32 0, i32 2, !dbg !343
  store i32 0, i32* %i_overscan, align 4, !dbg !344
  %12 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !345
  %vui3 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %12, i32 0, i32 11, !dbg !346
  %i_vidformat = getelementptr inbounds %struct.anon, %struct.anon* %vui3, i32 0, i32 3, !dbg !347
  store i32 5, i32* %i_vidformat, align 4, !dbg !348
  %13 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !349
  %vui4 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %13, i32 0, i32 11, !dbg !350
  %b_fullrange = getelementptr inbounds %struct.anon, %struct.anon* %vui4, i32 0, i32 4, !dbg !351
  store i32 0, i32* %b_fullrange, align 4, !dbg !352
  %14 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !353
  %vui5 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %14, i32 0, i32 11, !dbg !354
  %i_colorprim = getelementptr inbounds %struct.anon, %struct.anon* %vui5, i32 0, i32 5, !dbg !355
  store i32 2, i32* %i_colorprim, align 4, !dbg !356
  %15 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !357
  %vui6 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %15, i32 0, i32 11, !dbg !358
  %i_transfer = getelementptr inbounds %struct.anon, %struct.anon* %vui6, i32 0, i32 6, !dbg !359
  store i32 2, i32* %i_transfer, align 4, !dbg !360
  %16 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !361
  %vui7 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %16, i32 0, i32 11, !dbg !362
  %i_colmatrix = getelementptr inbounds %struct.anon, %struct.anon* %vui7, i32 0, i32 7, !dbg !363
  store i32 2, i32* %i_colmatrix, align 4, !dbg !364
  %17 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !365
  %vui8 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %17, i32 0, i32 11, !dbg !366
  %i_chroma_loc = getelementptr inbounds %struct.anon, %struct.anon* %vui8, i32 0, i32 8, !dbg !367
  store i32 0, i32* %i_chroma_loc, align 4, !dbg !368
  %18 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !369
  %i_fps_num = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %18, i32 0, i32 48, !dbg !370
  store i32 25, i32* %i_fps_num, align 4, !dbg !371
  %19 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !372
  %i_fps_den = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %19, i32 0, i32 49, !dbg !373
  store i32 1, i32* %i_fps_den, align 8, !dbg !374
  %20 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !375
  %i_level_idc = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %20, i32 0, i32 8, !dbg !376
  store i32 -1, i32* %i_level_idc, align 8, !dbg !377
  %21 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !378
  %i_slice_max_size = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %21, i32 0, i32 56, !dbg !379
  store i32 0, i32* %i_slice_max_size, align 4, !dbg !380
  %22 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !381
  %i_slice_max_mbs = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %22, i32 0, i32 57, !dbg !382
  store i32 0, i32* %i_slice_max_mbs, align 8, !dbg !383
  %23 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !384
  %i_slice_count = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %23, i32 0, i32 58, !dbg !385
  store i32 0, i32* %i_slice_count, align 4, !dbg !386
  %24 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !387
  %i_frame_reference = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %24, i32 0, i32 12, !dbg !388
  store i32 3, i32* %i_frame_reference, align 8, !dbg !389
  %25 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !390
  %i_keyint_max = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %25, i32 0, i32 13, !dbg !391
  store i32 250, i32* %i_keyint_max, align 4, !dbg !392
  %26 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !393
  %i_keyint_min = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %26, i32 0, i32 14, !dbg !394
  store i32 0, i32* %i_keyint_min, align 8, !dbg !395
  %27 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !396
  %i_bframe = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %27, i32 0, i32 17, !dbg !397
  store i32 3, i32* %i_bframe, align 4, !dbg !398
  %28 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !399
  %i_scenecut_threshold = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %28, i32 0, i32 15, !dbg !400
  store i32 40, i32* %i_scenecut_threshold, align 4, !dbg !401
  %29 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !402
  %i_bframe_adaptive = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %29, i32 0, i32 18, !dbg !403
  store i32 1, i32* %i_bframe_adaptive, align 8, !dbg !404
  %30 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !405
  %i_bframe_bias = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %30, i32 0, i32 19, !dbg !406
  store i32 0, i32* %i_bframe_bias, align 4, !dbg !407
  %31 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !408
  %i_bframe_pyramid = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %31, i32 0, i32 20, !dbg !409
  store i32 2, i32* %i_bframe_pyramid, align 8, !dbg !410
  %32 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !411
  %b_interlaced = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %32, i32 0, i32 26, !dbg !412
  store i32 0, i32* %b_interlaced, align 8, !dbg !413
  %33 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !414
  %b_constrained_intra = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %33, i32 0, i32 27, !dbg !415
  store i32 0, i32* %b_constrained_intra, align 4, !dbg !416
  %34 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !417
  %b_deblocking_filter = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %34, i32 0, i32 21, !dbg !418
  store i32 1, i32* %b_deblocking_filter, align 4, !dbg !419
  %35 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !420
  %i_deblocking_filter_alphac0 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %35, i32 0, i32 22, !dbg !421
  store i32 0, i32* %i_deblocking_filter_alphac0, align 8, !dbg !422
  %36 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !423
  %i_deblocking_filter_beta = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %36, i32 0, i32 23, !dbg !424
  store i32 0, i32* %i_deblocking_filter_beta, align 4, !dbg !425
  %37 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !426
  %b_cabac = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %37, i32 0, i32 24, !dbg !427
  store i32 1, i32* %b_cabac, align 8, !dbg !428
  %38 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !429
  %i_cabac_init_idc = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %38, i32 0, i32 25, !dbg !430
  store i32 0, i32* %i_cabac_init_idc, align 4, !dbg !431
  %39 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !432
  %rc = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %39, i32 0, i32 42, !dbg !433
  %i_rc_method = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc, i32 0, i32 0, !dbg !434
  store i32 1, i32* %i_rc_method, align 8, !dbg !435
  %40 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !436
  %rc9 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %40, i32 0, i32 42, !dbg !437
  %i_bitrate = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc9, i32 0, i32 5, !dbg !438
  store i32 0, i32* %i_bitrate, align 4, !dbg !439
  %41 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !440
  %rc10 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %41, i32 0, i32 42, !dbg !441
  %f_rate_tolerance = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc10, i32 0, i32 8, !dbg !442
  store float 1.000000e+00, float* %f_rate_tolerance, align 8, !dbg !443
  %42 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !444
  %rc11 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %42, i32 0, i32 42, !dbg !445
  %i_vbv_max_bitrate = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc11, i32 0, i32 9, !dbg !446
  store i32 0, i32* %i_vbv_max_bitrate, align 4, !dbg !447
  %43 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !448
  %rc12 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %43, i32 0, i32 42, !dbg !449
  %i_vbv_buffer_size = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc12, i32 0, i32 10, !dbg !450
  store i32 0, i32* %i_vbv_buffer_size, align 8, !dbg !451
  %44 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !452
  %rc13 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %44, i32 0, i32 42, !dbg !453
  %f_vbv_buffer_init = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc13, i32 0, i32 11, !dbg !454
  store float 0x3FECCCCCC0000000, float* %f_vbv_buffer_init, align 4, !dbg !455
  %45 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !456
  %rc14 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %45, i32 0, i32 42, !dbg !457
  %i_qp_constant = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc14, i32 0, i32 1, !dbg !458
  store i32 23, i32* %i_qp_constant, align 4, !dbg !459
  %46 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !460
  %rc15 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %46, i32 0, i32 42, !dbg !461
  %f_rf_constant = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc15, i32 0, i32 6, !dbg !462
  store float 2.300000e+01, float* %f_rf_constant, align 8, !dbg !463
  %47 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !464
  %rc16 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %47, i32 0, i32 42, !dbg !465
  %i_qp_min = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc16, i32 0, i32 2, !dbg !466
  store i32 10, i32* %i_qp_min, align 8, !dbg !467
  %48 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !468
  %rc17 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %48, i32 0, i32 42, !dbg !469
  %i_qp_max = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc17, i32 0, i32 3, !dbg !470
  store i32 51, i32* %i_qp_max, align 4, !dbg !471
  %49 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !472
  %rc18 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %49, i32 0, i32 42, !dbg !473
  %i_qp_step = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc18, i32 0, i32 4, !dbg !474
  store i32 4, i32* %i_qp_step, align 8, !dbg !475
  %50 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !476
  %rc19 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %50, i32 0, i32 42, !dbg !477
  %f_ip_factor = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc19, i32 0, i32 12, !dbg !478
  store float 0x3FF6666660000000, float* %f_ip_factor, align 8, !dbg !479
  %51 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !480
  %rc20 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %51, i32 0, i32 42, !dbg !481
  %f_pb_factor = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc20, i32 0, i32 13, !dbg !482
  store float 0x3FF4CCCCC0000000, float* %f_pb_factor, align 4, !dbg !483
  %52 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !484
  %rc21 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %52, i32 0, i32 42, !dbg !485
  %i_aq_mode = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc21, i32 0, i32 14, !dbg !486
  store i32 1, i32* %i_aq_mode, align 8, !dbg !487
  %53 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !488
  %rc22 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %53, i32 0, i32 42, !dbg !489
  %f_aq_strength = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc22, i32 0, i32 15, !dbg !490
  store float 1.000000e+00, float* %f_aq_strength, align 4, !dbg !491
  %54 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !492
  %rc23 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %54, i32 0, i32 42, !dbg !493
  %i_lookahead = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc23, i32 0, i32 17, !dbg !494
  store i32 40, i32* %i_lookahead, align 4, !dbg !495
  %55 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !496
  %rc24 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %55, i32 0, i32 42, !dbg !497
  %b_stat_write = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc24, i32 0, i32 18, !dbg !498
  store i32 0, i32* %b_stat_write, align 8, !dbg !499
  %56 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !500
  %rc25 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %56, i32 0, i32 42, !dbg !501
  %psz_stat_out = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc25, i32 0, i32 19, !dbg !502
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8** %psz_stat_out, align 8, !dbg !503
  %57 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !504
  %rc26 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %57, i32 0, i32 42, !dbg !505
  %b_stat_read = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc26, i32 0, i32 20, !dbg !506
  store i32 0, i32* %b_stat_read, align 8, !dbg !507
  %58 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !508
  %rc27 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %58, i32 0, i32 42, !dbg !509
  %psz_stat_in = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc27, i32 0, i32 21, !dbg !510
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8** %psz_stat_in, align 8, !dbg !511
  %59 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !512
  %rc28 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %59, i32 0, i32 42, !dbg !513
  %f_qcompress = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc28, i32 0, i32 22, !dbg !514
  store float 0x3FE3333340000000, float* %f_qcompress, align 8, !dbg !515
  %60 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !516
  %rc29 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %60, i32 0, i32 42, !dbg !517
  %f_qblur = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc29, i32 0, i32 23, !dbg !518
  store float 5.000000e-01, float* %f_qblur, align 4, !dbg !519
  %61 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !520
  %rc30 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %61, i32 0, i32 42, !dbg !521
  %f_complexity_blur = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc30, i32 0, i32 24, !dbg !522
  store float 2.000000e+01, float* %f_complexity_blur, align 8, !dbg !523
  %62 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !524
  %rc31 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %62, i32 0, i32 42, !dbg !525
  %i_zones = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc31, i32 0, i32 26, !dbg !526
  store i32 0, i32* %i_zones, align 8, !dbg !527
  %63 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !528
  %rc32 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %63, i32 0, i32 42, !dbg !529
  %b_mb_tree = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc32, i32 0, i32 16, !dbg !530
  store i32 1, i32* %b_mb_tree, align 8, !dbg !531
  %64 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !532
  %pf_log = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %64, i32 0, i32 36, !dbg !533
  store void (i8*, i32, i8*, %struct.__va_list_tag*)* @x264_log_default, void (i8*, i32, i8*, %struct.__va_list_tag*)** %pf_log, align 8, !dbg !534
  %65 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !535
  %p_log_private = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %65, i32 0, i32 37, !dbg !536
  store i8* null, i8** %p_log_private, align 8, !dbg !537
  %66 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !538
  %i_log_level = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %66, i32 0, i32 38, !dbg !539
  store i32 2, i32* %i_log_level, align 8, !dbg !540
  %67 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !541
  %analyse = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %67, i32 0, i32 41, !dbg !542
  %intra = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse, i32 0, i32 0, !dbg !543
  store i32 3, i32* %intra, align 8, !dbg !544
  %68 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !545
  %analyse33 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %68, i32 0, i32 41, !dbg !546
  %inter = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse33, i32 0, i32 1, !dbg !547
  store i32 275, i32* %inter, align 4, !dbg !548
  %69 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !549
  %analyse34 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %69, i32 0, i32 41, !dbg !550
  %i_direct_mv_pred = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse34, i32 0, i32 5, !dbg !551
  store i32 1, i32* %i_direct_mv_pred, align 4, !dbg !552
  %70 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !553
  %analyse35 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %70, i32 0, i32 41, !dbg !554
  %i_me_method = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse35, i32 0, i32 7, !dbg !555
  store i32 1, i32* %i_me_method, align 4, !dbg !556
  %71 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !557
  %analyse36 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %71, i32 0, i32 41, !dbg !558
  %f_psy_rd = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse36, i32 0, i32 18, !dbg !559
  store float 1.000000e+00, float* %f_psy_rd, align 8, !dbg !560
  %72 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !561
  %analyse37 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %72, i32 0, i32 41, !dbg !562
  %b_psy = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse37, i32 0, i32 20, !dbg !563
  store i32 1, i32* %b_psy, align 8, !dbg !564
  %73 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !565
  %analyse38 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %73, i32 0, i32 41, !dbg !566
  %f_psy_trellis = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse38, i32 0, i32 19, !dbg !567
  store float 0.000000e+00, float* %f_psy_trellis, align 4, !dbg !568
  %74 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !569
  %analyse39 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %74, i32 0, i32 41, !dbg !570
  %i_me_range = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse39, i32 0, i32 8, !dbg !571
  store i32 16, i32* %i_me_range, align 8, !dbg !572
  %75 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !573
  %analyse40 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %75, i32 0, i32 41, !dbg !574
  %i_subpel_refine = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse40, i32 0, i32 11, !dbg !575
  store i32 7, i32* %i_subpel_refine, align 4, !dbg !576
  %76 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !577
  %analyse41 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %76, i32 0, i32 41, !dbg !578
  %b_mixed_references = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse41, i32 0, i32 13, !dbg !579
  store i32 1, i32* %b_mixed_references, align 4, !dbg !580
  %77 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !581
  %analyse42 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %77, i32 0, i32 41, !dbg !582
  %b_chroma_me = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse42, i32 0, i32 12, !dbg !583
  store i32 1, i32* %b_chroma_me, align 8, !dbg !584
  %78 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !585
  %analyse43 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %78, i32 0, i32 41, !dbg !586
  %i_mv_range_thread = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse43, i32 0, i32 10, !dbg !587
  store i32 -1, i32* %i_mv_range_thread, align 8, !dbg !588
  %79 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !589
  %analyse44 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %79, i32 0, i32 41, !dbg !590
  %i_mv_range = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse44, i32 0, i32 9, !dbg !591
  store i32 -1, i32* %i_mv_range, align 4, !dbg !592
  %80 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !593
  %analyse45 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %80, i32 0, i32 41, !dbg !594
  %i_chroma_qp_offset = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse45, i32 0, i32 6, !dbg !595
  store i32 0, i32* %i_chroma_qp_offset, align 8, !dbg !596
  %81 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !597
  %analyse46 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %81, i32 0, i32 41, !dbg !598
  %b_fast_pskip = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse46, i32 0, i32 15, !dbg !599
  store i32 1, i32* %b_fast_pskip, align 4, !dbg !600
  %82 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !601
  %analyse47 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %82, i32 0, i32 41, !dbg !602
  %b_weighted_bipred = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse47, i32 0, i32 4, !dbg !603
  store i32 1, i32* %b_weighted_bipred, align 8, !dbg !604
  %83 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !605
  %analyse48 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %83, i32 0, i32 41, !dbg !606
  %i_weighted_pred = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse48, i32 0, i32 3, !dbg !607
  store i32 2, i32* %i_weighted_pred, align 4, !dbg !608
  %84 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !609
  %analyse49 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %84, i32 0, i32 41, !dbg !610
  %b_dct_decimate = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse49, i32 0, i32 16, !dbg !611
  store i32 1, i32* %b_dct_decimate, align 8, !dbg !612
  %85 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !613
  %analyse50 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %85, i32 0, i32 41, !dbg !614
  %b_transform_8x8 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse50, i32 0, i32 2, !dbg !615
  store i32 1, i32* %b_transform_8x8, align 8, !dbg !616
  %86 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !617
  %analyse51 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %86, i32 0, i32 41, !dbg !618
  %i_trellis = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse51, i32 0, i32 14, !dbg !619
  store i32 1, i32* %i_trellis, align 8, !dbg !620
  %87 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !621
  %analyse52 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %87, i32 0, i32 41, !dbg !622
  %i_luma_deadzone = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse52, i32 0, i32 21, !dbg !623
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %i_luma_deadzone, i64 0, i64 0, !dbg !621
  store i32 21, i32* %arrayidx, align 4, !dbg !624
  %88 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !625
  %analyse53 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %88, i32 0, i32 41, !dbg !626
  %i_luma_deadzone54 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse53, i32 0, i32 21, !dbg !627
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %i_luma_deadzone54, i64 0, i64 1, !dbg !625
  store i32 11, i32* %arrayidx55, align 4, !dbg !628
  %89 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !629
  %analyse56 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %89, i32 0, i32 41, !dbg !630
  %b_psnr = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse56, i32 0, i32 22, !dbg !631
  store i32 0, i32* %b_psnr, align 4, !dbg !632
  %90 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !633
  %analyse57 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %90, i32 0, i32 41, !dbg !634
  %b_ssim = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse57, i32 0, i32 23, !dbg !635
  store i32 0, i32* %b_ssim, align 8, !dbg !636
  %91 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !637
  %i_cqm_preset = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %91, i32 0, i32 28, !dbg !638
  store i32 0, i32* %i_cqm_preset, align 8, !dbg !639
  %92 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !640
  %cqm_4iy = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %92, i32 0, i32 30, !dbg !641
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %cqm_4iy, i64 0, i64 0, !dbg !642
  call void @llvm.memset.p0i8.i64(i8* align 8 %arraydecay, i8 16, i64 16, i1 false), !dbg !642
  %93 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !643
  %cqm_4ic = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %93, i32 0, i32 31, !dbg !644
  %arraydecay58 = getelementptr inbounds [16 x i8], [16 x i8]* %cqm_4ic, i64 0, i64 0, !dbg !645
  call void @llvm.memset.p0i8.i64(i8* align 8 %arraydecay58, i8 16, i64 16, i1 false), !dbg !645
  %94 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !646
  %cqm_4py = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %94, i32 0, i32 32, !dbg !647
  %arraydecay59 = getelementptr inbounds [16 x i8], [16 x i8]* %cqm_4py, i64 0, i64 0, !dbg !648
  call void @llvm.memset.p0i8.i64(i8* align 8 %arraydecay59, i8 16, i64 16, i1 false), !dbg !648
  %95 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !649
  %cqm_4pc = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %95, i32 0, i32 33, !dbg !650
  %arraydecay60 = getelementptr inbounds [16 x i8], [16 x i8]* %cqm_4pc, i64 0, i64 0, !dbg !651
  call void @llvm.memset.p0i8.i64(i8* align 8 %arraydecay60, i8 16, i64 16, i1 false), !dbg !651
  %96 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !652
  %cqm_8iy = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %96, i32 0, i32 34, !dbg !653
  %arraydecay61 = getelementptr inbounds [64 x i8], [64 x i8]* %cqm_8iy, i64 0, i64 0, !dbg !654
  call void @llvm.memset.p0i8.i64(i8* align 8 %arraydecay61, i8 16, i64 64, i1 false), !dbg !654
  %97 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !655
  %cqm_8py = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %97, i32 0, i32 35, !dbg !656
  %arraydecay62 = getelementptr inbounds [64 x i8], [64 x i8]* %cqm_8py, i64 0, i64 0, !dbg !657
  call void @llvm.memset.p0i8.i64(i8* align 8 %arraydecay62, i8 16, i64 64, i1 false), !dbg !657
  %98 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !658
  %b_repeat_headers = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %98, i32 0, i32 44, !dbg !659
  store i32 1, i32* %b_repeat_headers, align 4, !dbg !660
  %99 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !661
  %b_annexb = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %99, i32 0, i32 45, !dbg !662
  store i32 1, i32* %b_annexb, align 8, !dbg !663
  %100 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !664
  %b_aud = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %100, i32 0, i32 43, !dbg !665
  store i32 0, i32* %b_aud, align 8, !dbg !666
  %101 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !667
  %b_vfr_input = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %101, i32 0, i32 47, !dbg !668
  store i32 1, i32* %b_vfr_input, align 8, !dbg !669
  %102 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !670
  %b_dts_compress = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %102, i32 0, i32 52, !dbg !671
  store i32 0, i32* %b_dts_compress, align 4, !dbg !672
  %103 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !673
  %i_nal_hrd = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %103, i32 0, i32 10, !dbg !674
  store i32 0, i32* %i_nal_hrd, align 8, !dbg !675
  %104 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !676
  %b_tff = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %104, i32 0, i32 53, !dbg !677
  store i32 1, i32* %b_tff, align 8, !dbg !678
  %105 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !679
  %b_pic_struct = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %105, i32 0, i32 54, !dbg !680
  store i32 0, i32* %b_pic_struct, align 4, !dbg !681
  %106 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !682
  %b_fake_interlaced = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %106, i32 0, i32 55, !dbg !683
  store i32 0, i32* %b_fake_interlaced, align 8, !dbg !684
  ret void, !dbg !685
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local i32 @x264_cpu_detect() #5

; Function Attrs: noinline nounwind uwtable
define internal void @x264_log_default(i8* %p_unused, i32 %i_level, i8* %psz_fmt, %struct.__va_list_tag* %arg) #0 !dbg !686 {
entry:
  %p_unused.addr = alloca i8*, align 8
  %i_level.addr = alloca i32, align 4
  %psz_fmt.addr = alloca i8*, align 8
  %arg.addr = alloca %struct.__va_list_tag*, align 8
  %psz_prefix = alloca i8*, align 8
  store i8* %p_unused, i8** %p_unused.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p_unused.addr, metadata !687, metadata !DIExpression()), !dbg !688
  store i32 %i_level, i32* %i_level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_level.addr, metadata !689, metadata !DIExpression()), !dbg !690
  store i8* %psz_fmt, i8** %psz_fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %psz_fmt.addr, metadata !691, metadata !DIExpression()), !dbg !692
  store %struct.__va_list_tag* %arg, %struct.__va_list_tag** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %arg.addr, metadata !693, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.declare(metadata i8** %psz_prefix, metadata !695, metadata !DIExpression()), !dbg !696
  %0 = load i32, i32* %i_level.addr, align 4, !dbg !697
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ], !dbg !698

sw.bb:                                            ; preds = %entry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.267, i64 0, i64 0), i8** %psz_prefix, align 8, !dbg !699
  br label %sw.epilog, !dbg !701

sw.bb1:                                           ; preds = %entry
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.268, i64 0, i64 0), i8** %psz_prefix, align 8, !dbg !702
  br label %sw.epilog, !dbg !703

sw.bb2:                                           ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.269, i64 0, i64 0), i8** %psz_prefix, align 8, !dbg !704
  br label %sw.epilog, !dbg !705

sw.bb3:                                           ; preds = %entry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.270, i64 0, i64 0), i8** %psz_prefix, align 8, !dbg !706
  br label %sw.epilog, !dbg !707

sw.default:                                       ; preds = %entry
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.271, i64 0, i64 0), i8** %psz_prefix, align 8, !dbg !708
  br label %sw.epilog, !dbg !709

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !710
  %2 = load i8*, i8** %psz_prefix, align 8, !dbg !711
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.272, i64 0, i64 0), i8* %2), !dbg !712
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !713
  %4 = load i8*, i8** %psz_fmt.addr, align 8, !dbg !714
  %5 = load %struct.__va_list_tag*, %struct.__va_list_tag** %arg.addr, align 8, !dbg !715
  %call4 = call i32 @vfprintf(%struct._IO_FILE* %3, i8* %4, %struct.__va_list_tag* %5), !dbg !716
  ret void, !dbg !717
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @x264_param_default_preset(%struct.x264_param_t* %param, i8* %preset, i8* %tune) #0 !dbg !718 {
entry:
  %retval = alloca i32, align 4
  %param.addr = alloca %struct.x264_param_t*, align 8
  %preset.addr = alloca i8*, align 8
  %tune.addr = alloca i8*, align 8
  store %struct.x264_param_t* %param, %struct.x264_param_t** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_param_t** %param.addr, metadata !721, metadata !DIExpression()), !dbg !722
  store i8* %preset, i8** %preset.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %preset.addr, metadata !723, metadata !DIExpression()), !dbg !724
  store i8* %tune, i8** %tune.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tune.addr, metadata !725, metadata !DIExpression()), !dbg !726
  %0 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !727
  call void @x264_param_default(%struct.x264_param_t* %0), !dbg !728
  %1 = load i8*, i8** %preset.addr, align 8, !dbg !729
  %tobool = icmp ne i8* %1, null, !dbg !729
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !731

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !732
  %3 = load i8*, i8** %preset.addr, align 8, !dbg !733
  %call = call i32 @x264_param_apply_preset(%struct.x264_param_t* %2, i8* %3), !dbg !734
  %cmp = icmp slt i32 %call, 0, !dbg !735
  br i1 %cmp, label %if.then, label %if.end, !dbg !736

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, i32* %retval, align 4, !dbg !737
  br label %return, !dbg !737

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i8*, i8** %tune.addr, align 8, !dbg !738
  %tobool1 = icmp ne i8* %4, null, !dbg !738
  br i1 %tobool1, label %land.lhs.true2, label %if.end6, !dbg !740

land.lhs.true2:                                   ; preds = %if.end
  %5 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !741
  %6 = load i8*, i8** %tune.addr, align 8, !dbg !742
  %call3 = call i32 @x264_param_apply_tune(%struct.x264_param_t* %5, i8* %6), !dbg !743
  %cmp4 = icmp slt i32 %call3, 0, !dbg !744
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !745

if.then5:                                         ; preds = %land.lhs.true2
  store i32 -1, i32* %retval, align 4, !dbg !746
  br label %return, !dbg !746

if.end6:                                          ; preds = %land.lhs.true2, %if.end
  store i32 0, i32* %retval, align 4, !dbg !747
  br label %return, !dbg !747

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !748
  ret i32 %7, !dbg !748
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_param_apply_preset(%struct.x264_param_t* %param, i8* %preset) #0 !dbg !749 {
entry:
  %retval = alloca i32, align 4
  %param.addr = alloca %struct.x264_param_t*, align 8
  %preset.addr = alloca i8*, align 8
  store %struct.x264_param_t* %param, %struct.x264_param_t** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_param_t** %param.addr, metadata !752, metadata !DIExpression()), !dbg !753
  store i8* %preset, i8** %preset.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %preset.addr, metadata !754, metadata !DIExpression()), !dbg !755
  %0 = load i8*, i8** %preset.addr, align 8, !dbg !756
  %call = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.212, i64 0, i64 0)) #8, !dbg !758
  %tobool = icmp ne i32 %call, 0, !dbg !758
  br i1 %tobool, label %if.else, label %if.then, !dbg !759

if.then:                                          ; preds = %entry
  %1 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !760
  %i_frame_reference = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %1, i32 0, i32 12, !dbg !762
  store i32 1, i32* %i_frame_reference, align 8, !dbg !763
  %2 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !764
  %i_scenecut_threshold = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %2, i32 0, i32 15, !dbg !765
  store i32 0, i32* %i_scenecut_threshold, align 4, !dbg !766
  %3 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !767
  %b_deblocking_filter = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %3, i32 0, i32 21, !dbg !768
  store i32 0, i32* %b_deblocking_filter, align 4, !dbg !769
  %4 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !770
  %b_cabac = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %4, i32 0, i32 24, !dbg !771
  store i32 0, i32* %b_cabac, align 8, !dbg !772
  %5 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !773
  %i_bframe = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %5, i32 0, i32 17, !dbg !774
  store i32 0, i32* %i_bframe, align 4, !dbg !775
  %6 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !776
  %analyse = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %6, i32 0, i32 41, !dbg !777
  %intra = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse, i32 0, i32 0, !dbg !778
  store i32 0, i32* %intra, align 8, !dbg !779
  %7 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !780
  %analyse1 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %7, i32 0, i32 41, !dbg !781
  %inter = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse1, i32 0, i32 1, !dbg !782
  store i32 0, i32* %inter, align 4, !dbg !783
  %8 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !784
  %analyse2 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %8, i32 0, i32 41, !dbg !785
  %b_transform_8x8 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse2, i32 0, i32 2, !dbg !786
  store i32 0, i32* %b_transform_8x8, align 8, !dbg !787
  %9 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !788
  %analyse3 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %9, i32 0, i32 41, !dbg !789
  %i_me_method = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse3, i32 0, i32 7, !dbg !790
  store i32 0, i32* %i_me_method, align 4, !dbg !791
  %10 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !792
  %analyse4 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %10, i32 0, i32 41, !dbg !793
  %i_subpel_refine = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse4, i32 0, i32 11, !dbg !794
  store i32 0, i32* %i_subpel_refine, align 4, !dbg !795
  %11 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !796
  %rc = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %11, i32 0, i32 42, !dbg !797
  %i_aq_mode = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc, i32 0, i32 14, !dbg !798
  store i32 0, i32* %i_aq_mode, align 8, !dbg !799
  %12 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !800
  %analyse5 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %12, i32 0, i32 41, !dbg !801
  %b_mixed_references = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse5, i32 0, i32 13, !dbg !802
  store i32 0, i32* %b_mixed_references, align 4, !dbg !803
  %13 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !804
  %analyse6 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %13, i32 0, i32 41, !dbg !805
  %i_trellis = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse6, i32 0, i32 14, !dbg !806
  store i32 0, i32* %i_trellis, align 8, !dbg !807
  %14 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !808
  %i_bframe_adaptive = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %14, i32 0, i32 18, !dbg !809
  store i32 0, i32* %i_bframe_adaptive, align 8, !dbg !810
  %15 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !811
  %rc7 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %15, i32 0, i32 42, !dbg !812
  %b_mb_tree = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc7, i32 0, i32 16, !dbg !813
  store i32 0, i32* %b_mb_tree, align 8, !dbg !814
  %16 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !815
  %analyse8 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %16, i32 0, i32 41, !dbg !816
  %i_weighted_pred = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse8, i32 0, i32 3, !dbg !817
  store i32 0, i32* %i_weighted_pred, align 4, !dbg !818
  br label %if.end153, !dbg !819

if.else:                                          ; preds = %entry
  %17 = load i8*, i8** %preset.addr, align 8, !dbg !820
  %call9 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.213, i64 0, i64 0)) #8, !dbg !822
  %tobool10 = icmp ne i32 %call9, 0, !dbg !822
  br i1 %tobool10, label %if.else27, label %if.then11, !dbg !823

if.then11:                                        ; preds = %if.else
  %18 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !824
  %analyse12 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %18, i32 0, i32 41, !dbg !826
  %inter13 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse12, i32 0, i32 1, !dbg !827
  store i32 3, i32* %inter13, align 4, !dbg !828
  %19 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !829
  %analyse14 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %19, i32 0, i32 41, !dbg !830
  %i_me_method15 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse14, i32 0, i32 7, !dbg !831
  store i32 0, i32* %i_me_method15, align 4, !dbg !832
  %20 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !833
  %analyse16 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %20, i32 0, i32 41, !dbg !834
  %i_subpel_refine17 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse16, i32 0, i32 11, !dbg !835
  store i32 1, i32* %i_subpel_refine17, align 4, !dbg !836
  %21 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !837
  %i_frame_reference18 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %21, i32 0, i32 12, !dbg !838
  store i32 1, i32* %i_frame_reference18, align 8, !dbg !839
  %22 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !840
  %analyse19 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %22, i32 0, i32 41, !dbg !841
  %b_mixed_references20 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse19, i32 0, i32 13, !dbg !842
  store i32 0, i32* %b_mixed_references20, align 4, !dbg !843
  %23 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !844
  %analyse21 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %23, i32 0, i32 41, !dbg !845
  %i_trellis22 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse21, i32 0, i32 14, !dbg !846
  store i32 0, i32* %i_trellis22, align 8, !dbg !847
  %24 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !848
  %rc23 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %24, i32 0, i32 42, !dbg !849
  %b_mb_tree24 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc23, i32 0, i32 16, !dbg !850
  store i32 0, i32* %b_mb_tree24, align 8, !dbg !851
  %25 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !852
  %analyse25 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %25, i32 0, i32 41, !dbg !853
  %i_weighted_pred26 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse25, i32 0, i32 3, !dbg !854
  store i32 0, i32* %i_weighted_pred26, align 4, !dbg !855
  br label %if.end152, !dbg !856

if.else27:                                        ; preds = %if.else
  %26 = load i8*, i8** %preset.addr, align 8, !dbg !857
  %call28 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.214, i64 0, i64 0)) #8, !dbg !859
  %tobool29 = icmp ne i32 %call28, 0, !dbg !859
  br i1 %tobool29, label %if.else44, label %if.then30, !dbg !860

if.then30:                                        ; preds = %if.else27
  %27 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !861
  %analyse31 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %27, i32 0, i32 41, !dbg !863
  %i_me_method32 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse31, i32 0, i32 7, !dbg !864
  store i32 1, i32* %i_me_method32, align 4, !dbg !865
  %28 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !866
  %analyse33 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %28, i32 0, i32 41, !dbg !867
  %i_subpel_refine34 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse33, i32 0, i32 11, !dbg !868
  store i32 2, i32* %i_subpel_refine34, align 4, !dbg !869
  %29 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !870
  %i_frame_reference35 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %29, i32 0, i32 12, !dbg !871
  store i32 1, i32* %i_frame_reference35, align 8, !dbg !872
  %30 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !873
  %analyse36 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %30, i32 0, i32 41, !dbg !874
  %b_mixed_references37 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse36, i32 0, i32 13, !dbg !875
  store i32 0, i32* %b_mixed_references37, align 4, !dbg !876
  %31 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !877
  %analyse38 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %31, i32 0, i32 41, !dbg !878
  %i_trellis39 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse38, i32 0, i32 14, !dbg !879
  store i32 0, i32* %i_trellis39, align 8, !dbg !880
  %32 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !881
  %rc40 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %32, i32 0, i32 42, !dbg !882
  %b_mb_tree41 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc40, i32 0, i32 16, !dbg !883
  store i32 0, i32* %b_mb_tree41, align 8, !dbg !884
  %33 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !885
  %analyse42 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %33, i32 0, i32 41, !dbg !886
  %i_weighted_pred43 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse42, i32 0, i32 3, !dbg !887
  store i32 0, i32* %i_weighted_pred43, align 4, !dbg !888
  br label %if.end151, !dbg !889

if.else44:                                        ; preds = %if.else27
  %34 = load i8*, i8** %preset.addr, align 8, !dbg !890
  %call45 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.215, i64 0, i64 0)) #8, !dbg !892
  %tobool46 = icmp ne i32 %call45, 0, !dbg !892
  br i1 %tobool46, label %if.else56, label %if.then47, !dbg !893

if.then47:                                        ; preds = %if.else44
  %35 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !894
  %analyse48 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %35, i32 0, i32 41, !dbg !896
  %b_mixed_references49 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse48, i32 0, i32 13, !dbg !897
  store i32 0, i32* %b_mixed_references49, align 4, !dbg !898
  %36 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !899
  %i_frame_reference50 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %36, i32 0, i32 12, !dbg !900
  store i32 2, i32* %i_frame_reference50, align 8, !dbg !901
  %37 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !902
  %analyse51 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %37, i32 0, i32 41, !dbg !903
  %i_subpel_refine52 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse51, i32 0, i32 11, !dbg !904
  store i32 4, i32* %i_subpel_refine52, align 4, !dbg !905
  %38 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !906
  %analyse53 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %38, i32 0, i32 41, !dbg !907
  %i_weighted_pred54 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse53, i32 0, i32 3, !dbg !908
  store i32 1, i32* %i_weighted_pred54, align 4, !dbg !909
  %39 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !910
  %rc55 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %39, i32 0, i32 42, !dbg !911
  %i_lookahead = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc55, i32 0, i32 17, !dbg !912
  store i32 20, i32* %i_lookahead, align 4, !dbg !913
  br label %if.end150, !dbg !914

if.else56:                                        ; preds = %if.else44
  %40 = load i8*, i8** %preset.addr, align 8, !dbg !915
  %call57 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.216, i64 0, i64 0)) #8, !dbg !917
  %tobool58 = icmp ne i32 %call57, 0, !dbg !917
  br i1 %tobool58, label %if.else65, label %if.then59, !dbg !918

if.then59:                                        ; preds = %if.else56
  %41 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !919
  %i_frame_reference60 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %41, i32 0, i32 12, !dbg !921
  store i32 2, i32* %i_frame_reference60, align 8, !dbg !922
  %42 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !923
  %analyse61 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %42, i32 0, i32 41, !dbg !924
  %i_subpel_refine62 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse61, i32 0, i32 11, !dbg !925
  store i32 6, i32* %i_subpel_refine62, align 4, !dbg !926
  %43 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !927
  %rc63 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %43, i32 0, i32 42, !dbg !928
  %i_lookahead64 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc63, i32 0, i32 17, !dbg !929
  store i32 30, i32* %i_lookahead64, align 4, !dbg !930
  br label %if.end149, !dbg !931

if.else65:                                        ; preds = %if.else56
  %44 = load i8*, i8** %preset.addr, align 8, !dbg !932
  %call66 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.217, i64 0, i64 0)) #8, !dbg !934
  %tobool67 = icmp ne i32 %call66, 0, !dbg !934
  br i1 %tobool67, label %if.else69, label %if.then68, !dbg !935

if.then68:                                        ; preds = %if.else65
  br label %if.end148, !dbg !936

if.else69:                                        ; preds = %if.else65
  %45 = load i8*, i8** %preset.addr, align 8, !dbg !938
  %call70 = call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.218, i64 0, i64 0)) #8, !dbg !940
  %tobool71 = icmp ne i32 %call70, 0, !dbg !940
  br i1 %tobool71, label %if.else82, label %if.then72, !dbg !941

if.then72:                                        ; preds = %if.else69
  %46 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !942
  %analyse73 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %46, i32 0, i32 41, !dbg !944
  %i_me_method74 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse73, i32 0, i32 7, !dbg !945
  store i32 2, i32* %i_me_method74, align 4, !dbg !946
  %47 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !947
  %analyse75 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %47, i32 0, i32 41, !dbg !948
  %i_subpel_refine76 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse75, i32 0, i32 11, !dbg !949
  store i32 8, i32* %i_subpel_refine76, align 4, !dbg !950
  %48 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !951
  %i_frame_reference77 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %48, i32 0, i32 12, !dbg !952
  store i32 5, i32* %i_frame_reference77, align 8, !dbg !953
  %49 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !954
  %i_bframe_adaptive78 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %49, i32 0, i32 18, !dbg !955
  store i32 2, i32* %i_bframe_adaptive78, align 8, !dbg !956
  %50 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !957
  %analyse79 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %50, i32 0, i32 41, !dbg !958
  %i_direct_mv_pred = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse79, i32 0, i32 5, !dbg !959
  store i32 3, i32* %i_direct_mv_pred, align 4, !dbg !960
  %51 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !961
  %rc80 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %51, i32 0, i32 42, !dbg !962
  %i_lookahead81 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc80, i32 0, i32 17, !dbg !963
  store i32 50, i32* %i_lookahead81, align 4, !dbg !964
  br label %if.end147, !dbg !965

if.else82:                                        ; preds = %if.else69
  %52 = load i8*, i8** %preset.addr, align 8, !dbg !966
  %call83 = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.219, i64 0, i64 0)) #8, !dbg !968
  %tobool84 = icmp ne i32 %call83, 0, !dbg !968
  br i1 %tobool84, label %if.else100, label %if.then85, !dbg !969

if.then85:                                        ; preds = %if.else82
  %53 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !970
  %analyse86 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %53, i32 0, i32 41, !dbg !972
  %i_me_method87 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse86, i32 0, i32 7, !dbg !973
  store i32 2, i32* %i_me_method87, align 4, !dbg !974
  %54 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !975
  %analyse88 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %54, i32 0, i32 41, !dbg !976
  %i_subpel_refine89 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse88, i32 0, i32 11, !dbg !977
  store i32 9, i32* %i_subpel_refine89, align 4, !dbg !978
  %55 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !979
  %i_frame_reference90 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %55, i32 0, i32 12, !dbg !980
  store i32 8, i32* %i_frame_reference90, align 8, !dbg !981
  %56 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !982
  %i_bframe_adaptive91 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %56, i32 0, i32 18, !dbg !983
  store i32 2, i32* %i_bframe_adaptive91, align 8, !dbg !984
  %57 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !985
  %analyse92 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %57, i32 0, i32 41, !dbg !986
  %i_direct_mv_pred93 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse92, i32 0, i32 5, !dbg !987
  store i32 3, i32* %i_direct_mv_pred93, align 4, !dbg !988
  %58 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !989
  %analyse94 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %58, i32 0, i32 41, !dbg !990
  %inter95 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse94, i32 0, i32 1, !dbg !991
  %59 = load i32, i32* %inter95, align 4, !dbg !992
  %or = or i32 %59, 32, !dbg !992
  store i32 %or, i32* %inter95, align 4, !dbg !992
  %60 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !993
  %analyse96 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %60, i32 0, i32 41, !dbg !994
  %i_trellis97 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse96, i32 0, i32 14, !dbg !995
  store i32 2, i32* %i_trellis97, align 8, !dbg !996
  %61 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !997
  %rc98 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %61, i32 0, i32 42, !dbg !998
  %i_lookahead99 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc98, i32 0, i32 17, !dbg !999
  store i32 60, i32* %i_lookahead99, align 4, !dbg !1000
  br label %if.end146, !dbg !1001

if.else100:                                       ; preds = %if.else82
  %62 = load i8*, i8** %preset.addr, align 8, !dbg !1002
  %call101 = call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.220, i64 0, i64 0)) #8, !dbg !1004
  %tobool102 = icmp ne i32 %call101, 0, !dbg !1004
  br i1 %tobool102, label %if.else121, label %if.then103, !dbg !1005

if.then103:                                       ; preds = %if.else100
  %63 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1006
  %analyse104 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %63, i32 0, i32 41, !dbg !1008
  %i_me_method105 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse104, i32 0, i32 7, !dbg !1009
  store i32 2, i32* %i_me_method105, align 4, !dbg !1010
  %64 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1011
  %analyse106 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %64, i32 0, i32 41, !dbg !1012
  %i_subpel_refine107 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse106, i32 0, i32 11, !dbg !1013
  store i32 10, i32* %i_subpel_refine107, align 4, !dbg !1014
  %65 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1015
  %analyse108 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %65, i32 0, i32 41, !dbg !1016
  %i_me_range = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse108, i32 0, i32 8, !dbg !1017
  store i32 24, i32* %i_me_range, align 8, !dbg !1018
  %66 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1019
  %i_frame_reference109 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %66, i32 0, i32 12, !dbg !1020
  store i32 16, i32* %i_frame_reference109, align 8, !dbg !1021
  %67 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1022
  %i_bframe_adaptive110 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %67, i32 0, i32 18, !dbg !1023
  store i32 2, i32* %i_bframe_adaptive110, align 8, !dbg !1024
  %68 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1025
  %analyse111 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %68, i32 0, i32 41, !dbg !1026
  %i_direct_mv_pred112 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse111, i32 0, i32 5, !dbg !1027
  store i32 3, i32* %i_direct_mv_pred112, align 4, !dbg !1028
  %69 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1029
  %analyse113 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %69, i32 0, i32 41, !dbg !1030
  %inter114 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse113, i32 0, i32 1, !dbg !1031
  %70 = load i32, i32* %inter114, align 4, !dbg !1032
  %or115 = or i32 %70, 32, !dbg !1032
  store i32 %or115, i32* %inter114, align 4, !dbg !1032
  %71 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1033
  %analyse116 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %71, i32 0, i32 41, !dbg !1034
  %i_trellis117 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse116, i32 0, i32 14, !dbg !1035
  store i32 2, i32* %i_trellis117, align 8, !dbg !1036
  %72 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1037
  %i_bframe118 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %72, i32 0, i32 17, !dbg !1038
  store i32 8, i32* %i_bframe118, align 4, !dbg !1039
  %73 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1040
  %rc119 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %73, i32 0, i32 42, !dbg !1041
  %i_lookahead120 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc119, i32 0, i32 17, !dbg !1042
  store i32 60, i32* %i_lookahead120, align 4, !dbg !1043
  br label %if.end145, !dbg !1044

if.else121:                                       ; preds = %if.else100
  %74 = load i8*, i8** %preset.addr, align 8, !dbg !1045
  %call122 = call i32 @strcmp(i8* %74, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.221, i64 0, i64 0)) #8, !dbg !1047
  %tobool123 = icmp ne i32 %call122, 0, !dbg !1047
  br i1 %tobool123, label %if.else144, label %if.then124, !dbg !1048

if.then124:                                       ; preds = %if.else121
  %75 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1049
  %analyse125 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %75, i32 0, i32 41, !dbg !1051
  %i_me_method126 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse125, i32 0, i32 7, !dbg !1052
  store i32 4, i32* %i_me_method126, align 4, !dbg !1053
  %76 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1054
  %analyse127 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %76, i32 0, i32 41, !dbg !1055
  %i_subpel_refine128 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse127, i32 0, i32 11, !dbg !1056
  store i32 10, i32* %i_subpel_refine128, align 4, !dbg !1057
  %77 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1058
  %analyse129 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %77, i32 0, i32 41, !dbg !1059
  %i_me_range130 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse129, i32 0, i32 8, !dbg !1060
  store i32 24, i32* %i_me_range130, align 8, !dbg !1061
  %78 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1062
  %i_frame_reference131 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %78, i32 0, i32 12, !dbg !1063
  store i32 16, i32* %i_frame_reference131, align 8, !dbg !1064
  %79 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1065
  %i_bframe_adaptive132 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %79, i32 0, i32 18, !dbg !1066
  store i32 2, i32* %i_bframe_adaptive132, align 8, !dbg !1067
  %80 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1068
  %analyse133 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %80, i32 0, i32 41, !dbg !1069
  %i_direct_mv_pred134 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse133, i32 0, i32 5, !dbg !1070
  store i32 3, i32* %i_direct_mv_pred134, align 4, !dbg !1071
  %81 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1072
  %analyse135 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %81, i32 0, i32 41, !dbg !1073
  %inter136 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse135, i32 0, i32 1, !dbg !1074
  %82 = load i32, i32* %inter136, align 4, !dbg !1075
  %or137 = or i32 %82, 32, !dbg !1075
  store i32 %or137, i32* %inter136, align 4, !dbg !1075
  %83 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1076
  %analyse138 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %83, i32 0, i32 41, !dbg !1077
  %b_fast_pskip = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse138, i32 0, i32 15, !dbg !1078
  store i32 0, i32* %b_fast_pskip, align 4, !dbg !1079
  %84 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1080
  %analyse139 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %84, i32 0, i32 41, !dbg !1081
  %i_trellis140 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse139, i32 0, i32 14, !dbg !1082
  store i32 2, i32* %i_trellis140, align 8, !dbg !1083
  %85 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1084
  %i_bframe141 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %85, i32 0, i32 17, !dbg !1085
  store i32 16, i32* %i_bframe141, align 4, !dbg !1086
  %86 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1087
  %rc142 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %86, i32 0, i32 42, !dbg !1088
  %i_lookahead143 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc142, i32 0, i32 17, !dbg !1089
  store i32 60, i32* %i_lookahead143, align 4, !dbg !1090
  br label %if.end, !dbg !1091

if.else144:                                       ; preds = %if.else121
  %87 = load i8*, i8** %preset.addr, align 8, !dbg !1092
  call void (%struct.x264_t*, i32, i8*, ...) @x264_log(%struct.x264_t* null, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.222, i64 0, i64 0), i8* %87), !dbg !1094
  store i32 -1, i32* %retval, align 4, !dbg !1095
  br label %return, !dbg !1095

if.end:                                           ; preds = %if.then124
  br label %if.end145

if.end145:                                        ; preds = %if.end, %if.then103
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.then85
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.then72
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.then68
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.then59
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.then47
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.then30
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.then11
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.then
  store i32 0, i32* %retval, align 4, !dbg !1096
  br label %return, !dbg !1096

return:                                           ; preds = %if.end153, %if.else144
  %88 = load i32, i32* %retval, align 4, !dbg !1097
  ret i32 %88, !dbg !1097
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_param_apply_tune(%struct.x264_param_t* %param, i8* %tune) #0 !dbg !1098 {
entry:
  %retval = alloca i32, align 4
  %param.addr = alloca %struct.x264_param_t*, align 8
  %tune.addr = alloca i8*, align 8
  %tmp = alloca i8*, align 8
  %s = alloca i8*, align 8
  %psy_tuning_used = alloca i32, align 4
  store %struct.x264_param_t* %param, %struct.x264_param_t** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_param_t** %param.addr, metadata !1099, metadata !DIExpression()), !dbg !1100
  store i8* %tune, i8** %tune.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tune.addr, metadata !1101, metadata !DIExpression()), !dbg !1102
  call void @llvm.dbg.declare(metadata i8** %tmp, metadata !1103, metadata !DIExpression()), !dbg !1104
  %0 = load i8*, i8** %tune.addr, align 8, !dbg !1105
  %call = call i64 @strlen(i8* %0) #8, !dbg !1106
  %conv = trunc i64 %call to i32, !dbg !1106
  %call1 = call i8* @x264_malloc(i32 %conv), !dbg !1107
  store i8* %call1, i8** %tmp, align 8, !dbg !1104
  %1 = load i8*, i8** %tmp, align 8, !dbg !1108
  %tobool = icmp ne i8* %1, null, !dbg !1108
  br i1 %tobool, label %if.end, label %if.then, !dbg !1110

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1111
  br label %return, !dbg !1111

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %tmp, align 8, !dbg !1112
  %3 = load i8*, i8** %tune.addr, align 8, !dbg !1113
  %call2 = call i8* @strcpy(i8* %2, i8* %3) #7, !dbg !1114
  store i8* %call2, i8** %tmp, align 8, !dbg !1115
  call void @llvm.dbg.declare(metadata i8** %s, metadata !1116, metadata !DIExpression()), !dbg !1117
  %4 = load i8*, i8** %tmp, align 8, !dbg !1118
  %call3 = call i8* @strtok(i8* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.223, i64 0, i64 0)) #7, !dbg !1119
  store i8* %call3, i8** %s, align 8, !dbg !1117
  call void @llvm.dbg.declare(metadata i32* %psy_tuning_used, metadata !1120, metadata !DIExpression()), !dbg !1121
  store i32 0, i32* %psy_tuning_used, align 4, !dbg !1121
  br label %while.cond, !dbg !1122

while.cond:                                       ; preds = %if.end137, %if.end
  %5 = load i8*, i8** %s, align 8, !dbg !1123
  %tobool4 = icmp ne i8* %5, null, !dbg !1122
  br i1 %tobool4, label %while.body, label %while.end, !dbg !1122

while.body:                                       ; preds = %while.cond
  %6 = load i8*, i8** %s, align 8, !dbg !1124
  %call5 = call i32 @strncmp(i8* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.224, i64 0, i64 0), i64 4) #8, !dbg !1127
  %tobool6 = icmp ne i32 %call5, 0, !dbg !1127
  br i1 %tobool6, label %if.else, label %if.then7, !dbg !1128

if.then7:                                         ; preds = %while.body
  %7 = load i32, i32* %psy_tuning_used, align 4, !dbg !1129
  %inc = add nsw i32 %7, 1, !dbg !1129
  store i32 %inc, i32* %psy_tuning_used, align 4, !dbg !1129
  %tobool8 = icmp ne i32 %7, 0, !dbg !1129
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !1132

if.then9:                                         ; preds = %if.then7
  br label %psy_failure, !dbg !1133

if.end10:                                         ; preds = %if.then7
  %8 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1134
  %i_deblocking_filter_alphac0 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %8, i32 0, i32 22, !dbg !1135
  store i32 -1, i32* %i_deblocking_filter_alphac0, align 8, !dbg !1136
  %9 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1137
  %i_deblocking_filter_beta = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %9, i32 0, i32 23, !dbg !1138
  store i32 -1, i32* %i_deblocking_filter_beta, align 4, !dbg !1139
  %10 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1140
  %analyse = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %10, i32 0, i32 41, !dbg !1141
  %f_psy_trellis = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse, i32 0, i32 19, !dbg !1142
  store float 0x3FC3333340000000, float* %f_psy_trellis, align 4, !dbg !1143
  br label %if.end135, !dbg !1144

if.else:                                          ; preds = %while.body
  %11 = load i8*, i8** %s, align 8, !dbg !1145
  %call11 = call i32 @strncmp(i8* %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.225, i64 0, i64 0), i64 9) #8, !dbg !1147
  %tobool12 = icmp ne i32 %call11, 0, !dbg !1147
  br i1 %tobool12, label %if.else24, label %if.then13, !dbg !1148

if.then13:                                        ; preds = %if.else
  %12 = load i32, i32* %psy_tuning_used, align 4, !dbg !1149
  %inc14 = add nsw i32 %12, 1, !dbg !1149
  store i32 %inc14, i32* %psy_tuning_used, align 4, !dbg !1149
  %tobool15 = icmp ne i32 %12, 0, !dbg !1149
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !1152

if.then16:                                        ; preds = %if.then13
  br label %psy_failure, !dbg !1153

if.end17:                                         ; preds = %if.then13
  %13 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1154
  %i_frame_reference = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %13, i32 0, i32 12, !dbg !1155
  %14 = load i32, i32* %i_frame_reference, align 8, !dbg !1155
  %cmp = icmp sgt i32 %14, 1, !dbg !1156
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1154

cond.true:                                        ; preds = %if.end17
  %15 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1157
  %i_frame_reference19 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %15, i32 0, i32 12, !dbg !1158
  %16 = load i32, i32* %i_frame_reference19, align 8, !dbg !1158
  %mul = mul nsw i32 %16, 2, !dbg !1159
  br label %cond.end, !dbg !1154

cond.false:                                       ; preds = %if.end17
  br label %cond.end, !dbg !1154

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ], !dbg !1154
  %17 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1160
  %i_frame_reference20 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %17, i32 0, i32 12, !dbg !1161
  store i32 %cond, i32* %i_frame_reference20, align 8, !dbg !1162
  %18 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1163
  %i_deblocking_filter_alphac021 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %18, i32 0, i32 22, !dbg !1164
  store i32 1, i32* %i_deblocking_filter_alphac021, align 8, !dbg !1165
  %19 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1166
  %i_deblocking_filter_beta22 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %19, i32 0, i32 23, !dbg !1167
  store i32 1, i32* %i_deblocking_filter_beta22, align 4, !dbg !1168
  %20 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1169
  %analyse23 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %20, i32 0, i32 41, !dbg !1170
  %f_psy_rd = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse23, i32 0, i32 18, !dbg !1171
  store float 0x3FD99999A0000000, float* %f_psy_rd, align 8, !dbg !1172
  %21 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1173
  %rc = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %21, i32 0, i32 42, !dbg !1174
  %f_aq_strength = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc, i32 0, i32 15, !dbg !1175
  store float 0x3FE3333340000000, float* %f_aq_strength, align 4, !dbg !1176
  %22 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1177
  %i_bframe = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %22, i32 0, i32 17, !dbg !1178
  %23 = load i32, i32* %i_bframe, align 4, !dbg !1179
  %add = add nsw i32 %23, 2, !dbg !1179
  store i32 %add, i32* %i_bframe, align 4, !dbg !1179
  br label %if.end134, !dbg !1180

if.else24:                                        ; preds = %if.else
  %24 = load i8*, i8** %s, align 8, !dbg !1181
  %call25 = call i32 @strncmp(i8* %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.226, i64 0, i64 0), i64 5) #8, !dbg !1183
  %tobool26 = icmp ne i32 %call25, 0, !dbg !1183
  br i1 %tobool26, label %if.else46, label %if.then27, !dbg !1184

if.then27:                                        ; preds = %if.else24
  %25 = load i32, i32* %psy_tuning_used, align 4, !dbg !1185
  %inc28 = add nsw i32 %25, 1, !dbg !1185
  store i32 %inc28, i32* %psy_tuning_used, align 4, !dbg !1185
  %tobool29 = icmp ne i32 %25, 0, !dbg !1185
  br i1 %tobool29, label %if.then30, label %if.end31, !dbg !1188

if.then30:                                        ; preds = %if.then27
  br label %psy_failure, !dbg !1189

if.end31:                                         ; preds = %if.then27
  %26 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1190
  %i_deblocking_filter_alphac032 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %26, i32 0, i32 22, !dbg !1191
  store i32 -2, i32* %i_deblocking_filter_alphac032, align 8, !dbg !1192
  %27 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1193
  %i_deblocking_filter_beta33 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %27, i32 0, i32 23, !dbg !1194
  store i32 -2, i32* %i_deblocking_filter_beta33, align 4, !dbg !1195
  %28 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1196
  %analyse34 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %28, i32 0, i32 41, !dbg !1197
  %f_psy_trellis35 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse34, i32 0, i32 19, !dbg !1198
  store float 2.500000e-01, float* %f_psy_trellis35, align 4, !dbg !1199
  %29 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1200
  %analyse36 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %29, i32 0, i32 41, !dbg !1201
  %b_dct_decimate = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse36, i32 0, i32 16, !dbg !1202
  store i32 0, i32* %b_dct_decimate, align 8, !dbg !1203
  %30 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1204
  %rc37 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %30, i32 0, i32 42, !dbg !1205
  %f_pb_factor = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc37, i32 0, i32 13, !dbg !1206
  store float 0x3FF19999A0000000, float* %f_pb_factor, align 4, !dbg !1207
  %31 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1208
  %rc38 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %31, i32 0, i32 42, !dbg !1209
  %f_ip_factor = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc38, i32 0, i32 12, !dbg !1210
  store float 0x3FF19999A0000000, float* %f_ip_factor, align 8, !dbg !1211
  %32 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1212
  %rc39 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %32, i32 0, i32 42, !dbg !1213
  %f_aq_strength40 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc39, i32 0, i32 15, !dbg !1214
  store float 5.000000e-01, float* %f_aq_strength40, align 4, !dbg !1215
  %33 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1216
  %analyse41 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %33, i32 0, i32 41, !dbg !1217
  %i_luma_deadzone = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse41, i32 0, i32 21, !dbg !1218
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %i_luma_deadzone, i64 0, i64 0, !dbg !1216
  store i32 6, i32* %arrayidx, align 4, !dbg !1219
  %34 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1220
  %analyse42 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %34, i32 0, i32 41, !dbg !1221
  %i_luma_deadzone43 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse42, i32 0, i32 21, !dbg !1222
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %i_luma_deadzone43, i64 0, i64 1, !dbg !1220
  store i32 6, i32* %arrayidx44, align 4, !dbg !1223
  %35 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1224
  %rc45 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %35, i32 0, i32 42, !dbg !1225
  %f_qcompress = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc45, i32 0, i32 22, !dbg !1226
  store float 0x3FE99999A0000000, float* %f_qcompress, align 8, !dbg !1227
  br label %if.end133, !dbg !1228

if.else46:                                        ; preds = %if.else24
  %36 = load i8*, i8** %s, align 8, !dbg !1229
  %call47 = call i32 @strncmp(i8* %36, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.227, i64 0, i64 0), i64 5) #8, !dbg !1231
  %tobool48 = icmp ne i32 %call47, 0, !dbg !1231
  br i1 %tobool48, label %if.else62, label %if.then49, !dbg !1232

if.then49:                                        ; preds = %if.else46
  %37 = load i32, i32* %psy_tuning_used, align 4, !dbg !1233
  %inc50 = add nsw i32 %37, 1, !dbg !1233
  store i32 %inc50, i32* %psy_tuning_used, align 4, !dbg !1233
  %tobool51 = icmp ne i32 %37, 0, !dbg !1233
  br i1 %tobool51, label %if.then52, label %if.end53, !dbg !1236

if.then52:                                        ; preds = %if.then49
  br label %psy_failure, !dbg !1237

if.end53:                                         ; preds = %if.then49
  %38 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1238
  %i_deblocking_filter_alphac054 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %38, i32 0, i32 22, !dbg !1239
  store i32 -3, i32* %i_deblocking_filter_alphac054, align 8, !dbg !1240
  %39 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1241
  %i_deblocking_filter_beta55 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %39, i32 0, i32 23, !dbg !1242
  store i32 -3, i32* %i_deblocking_filter_beta55, align 4, !dbg !1243
  %40 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1244
  %analyse56 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %40, i32 0, i32 41, !dbg !1245
  %f_psy_rd57 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse56, i32 0, i32 18, !dbg !1246
  store float 2.000000e+00, float* %f_psy_rd57, align 8, !dbg !1247
  %41 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1248
  %analyse58 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %41, i32 0, i32 41, !dbg !1249
  %f_psy_trellis59 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse58, i32 0, i32 19, !dbg !1250
  store float 0x3FE6666660000000, float* %f_psy_trellis59, align 4, !dbg !1251
  %42 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1252
  %rc60 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %42, i32 0, i32 42, !dbg !1253
  %f_aq_strength61 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc60, i32 0, i32 15, !dbg !1254
  store float 0x3FF3333340000000, float* %f_aq_strength61, align 4, !dbg !1255
  br label %if.end132, !dbg !1256

if.else62:                                        ; preds = %if.else46
  %43 = load i8*, i8** %s, align 8, !dbg !1257
  %call63 = call i32 @strncmp(i8* %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.145, i64 0, i64 0), i64 4) #8, !dbg !1259
  %tobool64 = icmp ne i32 %call63, 0, !dbg !1259
  br i1 %tobool64, label %if.else72, label %if.then65, !dbg !1260

if.then65:                                        ; preds = %if.else62
  %44 = load i32, i32* %psy_tuning_used, align 4, !dbg !1261
  %inc66 = add nsw i32 %44, 1, !dbg !1261
  store i32 %inc66, i32* %psy_tuning_used, align 4, !dbg !1261
  %tobool67 = icmp ne i32 %44, 0, !dbg !1261
  br i1 %tobool67, label %if.then68, label %if.end69, !dbg !1264

if.then68:                                        ; preds = %if.then65
  br label %psy_failure, !dbg !1265

if.end69:                                         ; preds = %if.then65
  %45 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1266
  %rc70 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %45, i32 0, i32 42, !dbg !1267
  %i_aq_mode = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc70, i32 0, i32 14, !dbg !1268
  store i32 0, i32* %i_aq_mode, align 8, !dbg !1269
  %46 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1270
  %analyse71 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %46, i32 0, i32 41, !dbg !1271
  %b_psy = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse71, i32 0, i32 20, !dbg !1272
  store i32 0, i32* %b_psy, align 8, !dbg !1273
  br label %if.end131, !dbg !1274

if.else72:                                        ; preds = %if.else62
  %47 = load i8*, i8** %s, align 8, !dbg !1275
  %call73 = call i32 @strncmp(i8* %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.146, i64 0, i64 0), i64 4) #8, !dbg !1277
  %tobool74 = icmp ne i32 %call73, 0, !dbg !1277
  br i1 %tobool74, label %if.else84, label %if.then75, !dbg !1278

if.then75:                                        ; preds = %if.else72
  %48 = load i32, i32* %psy_tuning_used, align 4, !dbg !1279
  %inc76 = add nsw i32 %48, 1, !dbg !1279
  store i32 %inc76, i32* %psy_tuning_used, align 4, !dbg !1279
  %tobool77 = icmp ne i32 %48, 0, !dbg !1279
  br i1 %tobool77, label %if.then78, label %if.end79, !dbg !1282

if.then78:                                        ; preds = %if.then75
  br label %psy_failure, !dbg !1283

if.end79:                                         ; preds = %if.then75
  %49 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1284
  %rc80 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %49, i32 0, i32 42, !dbg !1285
  %i_aq_mode81 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc80, i32 0, i32 14, !dbg !1286
  store i32 2, i32* %i_aq_mode81, align 8, !dbg !1287
  %50 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1288
  %analyse82 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %50, i32 0, i32 41, !dbg !1289
  %b_psy83 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse82, i32 0, i32 20, !dbg !1290
  store i32 0, i32* %b_psy83, align 8, !dbg !1291
  br label %if.end130, !dbg !1292

if.else84:                                        ; preds = %if.else72
  %51 = load i8*, i8** %s, align 8, !dbg !1293
  %call85 = call i32 @strncmp(i8* %51, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.228, i64 0, i64 0), i64 10) #8, !dbg !1295
  %tobool86 = icmp ne i32 %call85, 0, !dbg !1295
  br i1 %tobool86, label %if.else90, label %if.then87, !dbg !1296

if.then87:                                        ; preds = %if.else84
  %52 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1297
  %b_deblocking_filter = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %52, i32 0, i32 21, !dbg !1299
  store i32 0, i32* %b_deblocking_filter, align 4, !dbg !1300
  %53 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1301
  %b_cabac = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %53, i32 0, i32 24, !dbg !1302
  store i32 0, i32* %b_cabac, align 8, !dbg !1303
  %54 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1304
  %analyse88 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %54, i32 0, i32 41, !dbg !1305
  %b_weighted_bipred = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse88, i32 0, i32 4, !dbg !1306
  store i32 0, i32* %b_weighted_bipred, align 8, !dbg !1307
  %55 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1308
  %analyse89 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %55, i32 0, i32 41, !dbg !1309
  %i_weighted_pred = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse89, i32 0, i32 3, !dbg !1310
  store i32 0, i32* %i_weighted_pred, align 4, !dbg !1311
  br label %if.end129, !dbg !1312

if.else90:                                        ; preds = %if.else84
  %56 = load i8*, i8** %s, align 8, !dbg !1313
  %call91 = call i32 @strncmp(i8* %56, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.229, i64 0, i64 0), i64 11) #8, !dbg !1315
  %tobool92 = icmp ne i32 %call91, 0, !dbg !1315
  br i1 %tobool92, label %if.else96, label %if.then93, !dbg !1316

if.then93:                                        ; preds = %if.else90
  %57 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1317
  %rc94 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %57, i32 0, i32 42, !dbg !1319
  %i_lookahead = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc94, i32 0, i32 17, !dbg !1320
  store i32 0, i32* %i_lookahead, align 4, !dbg !1321
  %58 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1322
  %i_sync_lookahead = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %58, i32 0, i32 4, !dbg !1323
  store i32 0, i32* %i_sync_lookahead, align 8, !dbg !1324
  %59 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1325
  %i_bframe95 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %59, i32 0, i32 17, !dbg !1326
  store i32 0, i32* %i_bframe95, align 4, !dbg !1327
  %60 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1328
  %b_sliced_threads = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %60, i32 0, i32 2, !dbg !1329
  store i32 1, i32* %b_sliced_threads, align 8, !dbg !1330
  %61 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1331
  %b_vfr_input = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %61, i32 0, i32 47, !dbg !1332
  store i32 0, i32* %b_vfr_input, align 8, !dbg !1333
  br label %if.end128, !dbg !1334

if.else96:                                        ; preds = %if.else90
  %62 = load i8*, i8** %s, align 8, !dbg !1335
  %call97 = call i32 @strncmp(i8* %62, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.230, i64 0, i64 0), i64 6) #8, !dbg !1337
  %tobool98 = icmp ne i32 %call97, 0, !dbg !1337
  br i1 %tobool98, label %if.else126, label %if.then99, !dbg !1338

if.then99:                                        ; preds = %if.else96
  %63 = load i32, i32* %psy_tuning_used, align 4, !dbg !1339
  %inc100 = add nsw i32 %63, 1, !dbg !1339
  store i32 %inc100, i32* %psy_tuning_used, align 4, !dbg !1339
  %tobool101 = icmp ne i32 %63, 0, !dbg !1339
  br i1 %tobool101, label %if.then102, label %if.end103, !dbg !1342

if.then102:                                       ; preds = %if.then99
  br label %psy_failure, !dbg !1343

if.end103:                                        ; preds = %if.then99
  %64 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1344
  %i_frame_reference104 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %64, i32 0, i32 12, !dbg !1345
  %65 = load i32, i32* %i_frame_reference104, align 8, !dbg !1345
  %cmp105 = icmp sgt i32 %65, 1, !dbg !1346
  br i1 %cmp105, label %cond.true107, label %cond.false110, !dbg !1344

cond.true107:                                     ; preds = %if.end103
  %66 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1347
  %i_frame_reference108 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %66, i32 0, i32 12, !dbg !1348
  %67 = load i32, i32* %i_frame_reference108, align 8, !dbg !1348
  %mul109 = mul nsw i32 %67, 2, !dbg !1349
  br label %cond.end111, !dbg !1344

cond.false110:                                    ; preds = %if.end103
  br label %cond.end111, !dbg !1344

cond.end111:                                      ; preds = %cond.false110, %cond.true107
  %cond112 = phi i32 [ %mul109, %cond.true107 ], [ 1, %cond.false110 ], !dbg !1344
  %68 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1350
  %i_frame_reference113 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %68, i32 0, i32 12, !dbg !1351
  store i32 %cond112, i32* %i_frame_reference113, align 8, !dbg !1352
  %69 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1353
  %i_deblocking_filter_alphac0114 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %69, i32 0, i32 22, !dbg !1354
  store i32 -1, i32* %i_deblocking_filter_alphac0114, align 8, !dbg !1355
  %70 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1356
  %i_deblocking_filter_beta115 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %70, i32 0, i32 23, !dbg !1357
  store i32 -1, i32* %i_deblocking_filter_beta115, align 4, !dbg !1358
  %71 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1359
  %analyse116 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %71, i32 0, i32 41, !dbg !1360
  %f_psy_trellis117 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse116, i32 0, i32 19, !dbg !1361
  store float 0x3FC99999A0000000, float* %f_psy_trellis117, align 4, !dbg !1362
  %72 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1363
  %rc118 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %72, i32 0, i32 42, !dbg !1364
  %f_aq_strength119 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc118, i32 0, i32 15, !dbg !1365
  store float 0x3FF4CCCCC0000000, float* %f_aq_strength119, align 4, !dbg !1366
  %73 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1367
  %analyse120 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %73, i32 0, i32 41, !dbg !1369
  %inter = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse120, i32 0, i32 1, !dbg !1370
  %74 = load i32, i32* %inter, align 4, !dbg !1370
  %and = and i32 %74, 16, !dbg !1371
  %tobool121 = icmp ne i32 %and, 0, !dbg !1371
  br i1 %tobool121, label %if.then122, label %if.end125, !dbg !1372

if.then122:                                       ; preds = %cond.end111
  %75 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1373
  %analyse123 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %75, i32 0, i32 41, !dbg !1374
  %inter124 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse123, i32 0, i32 1, !dbg !1375
  %76 = load i32, i32* %inter124, align 4, !dbg !1376
  %or = or i32 %76, 32, !dbg !1376
  store i32 %or, i32* %inter124, align 4, !dbg !1376
  br label %if.end125, !dbg !1373

if.end125:                                        ; preds = %if.then122, %cond.end111
  br label %if.end127, !dbg !1377

if.else126:                                       ; preds = %if.else96
  %77 = load i8*, i8** %s, align 8, !dbg !1378
  call void (%struct.x264_t*, i32, i8*, ...) @x264_log(%struct.x264_t* null, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.231, i64 0, i64 0), i8* %77), !dbg !1380
  %78 = load i8*, i8** %tmp, align 8, !dbg !1381
  call void @x264_free(i8* %78), !dbg !1382
  store i32 -1, i32* %retval, align 4, !dbg !1383
  br label %return, !dbg !1383

if.end127:                                        ; preds = %if.end125
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then93
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.then87
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end79
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.end69
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end53
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.end31
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %cond.end
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.end10
  br i1 false, label %if.then136, label %if.end137, !dbg !1384

if.then136:                                       ; preds = %if.end135
  br label %psy_failure, !dbg !1385

psy_failure:                                      ; preds = %if.then136, %if.then102, %if.then78, %if.then68, %if.then52, %if.then30, %if.then16, %if.then9
  call void @llvm.dbg.label(metadata !1387), !dbg !1389
  %79 = load i8*, i8** %s, align 8, !dbg !1390
  call void (%struct.x264_t*, i32, i8*, ...) @x264_log(%struct.x264_t* null, i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.232, i64 0, i64 0), i8* %79), !dbg !1391
  br label %if.end137, !dbg !1392

if.end137:                                        ; preds = %psy_failure, %if.end135
  %call138 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.223, i64 0, i64 0)) #7, !dbg !1393
  store i8* %call138, i8** %s, align 8, !dbg !1394
  br label %while.cond, !dbg !1122, !llvm.loop !1395

while.end:                                        ; preds = %while.cond
  %80 = load i8*, i8** %tmp, align 8, !dbg !1397
  call void @x264_free(i8* %80), !dbg !1398
  store i32 0, i32* %retval, align 4, !dbg !1399
  br label %return, !dbg !1399

return:                                           ; preds = %while.end, %if.else126, %if.then
  %81 = load i32, i32* %retval, align 4, !dbg !1400
  ret i32 %81, !dbg !1400
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_param_apply_fastfirstpass(%struct.x264_param_t* %param) #0 !dbg !1401 {
entry:
  %param.addr = alloca %struct.x264_param_t*, align 8
  store %struct.x264_param_t* %param, %struct.x264_param_t** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_param_t** %param.addr, metadata !1402, metadata !DIExpression()), !dbg !1403
  %0 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1404
  %rc = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %0, i32 0, i32 42, !dbg !1406
  %b_stat_write = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc, i32 0, i32 18, !dbg !1407
  %1 = load i32, i32* %b_stat_write, align 8, !dbg !1407
  %tobool = icmp ne i32 %1, 0, !dbg !1404
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1408

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1409
  %rc1 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %2, i32 0, i32 42, !dbg !1410
  %b_stat_read = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc1, i32 0, i32 20, !dbg !1411
  %3 = load i32, i32* %b_stat_read, align 8, !dbg !1411
  %tobool2 = icmp ne i32 %3, 0, !dbg !1409
  br i1 %tobool2, label %if.end, label %if.then, !dbg !1412

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1413
  %i_frame_reference = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %4, i32 0, i32 12, !dbg !1415
  store i32 1, i32* %i_frame_reference, align 8, !dbg !1416
  %5 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1417
  %analyse = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %5, i32 0, i32 41, !dbg !1418
  %b_transform_8x8 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse, i32 0, i32 2, !dbg !1419
  store i32 0, i32* %b_transform_8x8, align 8, !dbg !1420
  %6 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1421
  %analyse3 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %6, i32 0, i32 41, !dbg !1422
  %inter = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse3, i32 0, i32 1, !dbg !1423
  store i32 0, i32* %inter, align 4, !dbg !1424
  %7 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1425
  %analyse4 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %7, i32 0, i32 41, !dbg !1426
  %i_me_method = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse4, i32 0, i32 7, !dbg !1427
  store i32 0, i32* %i_me_method, align 4, !dbg !1428
  %8 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1429
  %analyse5 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %8, i32 0, i32 41, !dbg !1429
  %i_subpel_refine = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse5, i32 0, i32 11, !dbg !1429
  %9 = load i32, i32* %i_subpel_refine, align 4, !dbg !1429
  %cmp = icmp slt i32 2, %9, !dbg !1429
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1429

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !1429

cond.false:                                       ; preds = %if.then
  %10 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1429
  %analyse6 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %10, i32 0, i32 41, !dbg !1429
  %i_subpel_refine7 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse6, i32 0, i32 11, !dbg !1429
  %11 = load i32, i32* %i_subpel_refine7, align 4, !dbg !1429
  br label %cond.end, !dbg !1429

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2, %cond.true ], [ %11, %cond.false ], !dbg !1429
  %12 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1430
  %analyse8 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %12, i32 0, i32 41, !dbg !1431
  %i_subpel_refine9 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse8, i32 0, i32 11, !dbg !1432
  store i32 %cond, i32* %i_subpel_refine9, align 4, !dbg !1433
  %13 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1434
  %analyse10 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %13, i32 0, i32 41, !dbg !1435
  %i_trellis = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse10, i32 0, i32 14, !dbg !1436
  store i32 0, i32* %i_trellis, align 8, !dbg !1437
  %14 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1438
  %analyse11 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %14, i32 0, i32 41, !dbg !1439
  %b_fast_pskip = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse11, i32 0, i32 15, !dbg !1440
  store i32 1, i32* %b_fast_pskip, align 4, !dbg !1441
  br label %if.end, !dbg !1442

if.end:                                           ; preds = %cond.end, %land.lhs.true, %entry
  ret void, !dbg !1443
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @x264_param_apply_profile(%struct.x264_param_t* %param, i8* %profile) #0 !dbg !1444 {
entry:
  %retval = alloca i32, align 4
  %param.addr = alloca %struct.x264_param_t*, align 8
  %profile.addr = alloca i8*, align 8
  store %struct.x264_param_t* %param, %struct.x264_param_t** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_param_t** %param.addr, metadata !1445, metadata !DIExpression()), !dbg !1446
  store i8* %profile, i8** %profile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %profile.addr, metadata !1447, metadata !DIExpression()), !dbg !1448
  %0 = load i8*, i8** %profile.addr, align 8, !dbg !1449
  %tobool = icmp ne i8* %0, null, !dbg !1449
  br i1 %tobool, label %if.end, label %if.then, !dbg !1451

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1452
  br label %return, !dbg !1452

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %profile.addr, align 8, !dbg !1453
  %call = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1455
  %tobool1 = icmp ne i32 %call, 0, !dbg !1455
  br i1 %tobool1, label %if.else, label %if.then2, !dbg !1456

if.then2:                                         ; preds = %if.end
  %2 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1457
  %analyse = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %2, i32 0, i32 41, !dbg !1459
  %b_transform_8x8 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse, i32 0, i32 2, !dbg !1460
  store i32 0, i32* %b_transform_8x8, align 8, !dbg !1461
  %3 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1462
  %b_cabac = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %3, i32 0, i32 24, !dbg !1463
  store i32 0, i32* %b_cabac, align 8, !dbg !1464
  %4 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1465
  %i_cqm_preset = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %4, i32 0, i32 28, !dbg !1466
  store i32 0, i32* %i_cqm_preset, align 8, !dbg !1467
  %5 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1468
  %i_bframe = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %5, i32 0, i32 17, !dbg !1469
  store i32 0, i32* %i_bframe, align 4, !dbg !1470
  %6 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1471
  %analyse3 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %6, i32 0, i32 41, !dbg !1472
  %i_weighted_pred = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse3, i32 0, i32 3, !dbg !1473
  store i32 0, i32* %i_weighted_pred, align 4, !dbg !1474
  %7 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1475
  %b_interlaced = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %7, i32 0, i32 26, !dbg !1477
  %8 = load i32, i32* %b_interlaced, align 8, !dbg !1477
  %tobool4 = icmp ne i32 %8, 0, !dbg !1475
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !1478

if.then5:                                         ; preds = %if.then2
  call void (%struct.x264_t*, i32, i8*, ...) @x264_log(%struct.x264_t* null, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.2, i64 0, i64 0)), !dbg !1479
  store i32 -1, i32* %retval, align 4, !dbg !1481
  br label %return, !dbg !1481

if.end6:                                          ; preds = %if.then2
  %9 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1482
  %b_fake_interlaced = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %9, i32 0, i32 55, !dbg !1484
  %10 = load i32, i32* %b_fake_interlaced, align 8, !dbg !1484
  %tobool7 = icmp ne i32 %10, 0, !dbg !1482
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !1485

if.then8:                                         ; preds = %if.end6
  call void (%struct.x264_t*, i32, i8*, ...) @x264_log(%struct.x264_t* null, i32 1, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.3, i64 0, i64 0)), !dbg !1486
  br label %if.end9, !dbg !1486

if.end9:                                          ; preds = %if.then8, %if.end6
  br label %if.end23, !dbg !1487

if.else:                                          ; preds = %if.end
  %11 = load i8*, i8** %profile.addr, align 8, !dbg !1488
  %call10 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1490
  %tobool11 = icmp ne i32 %call10, 0, !dbg !1490
  br i1 %tobool11, label %if.else16, label %if.then12, !dbg !1491

if.then12:                                        ; preds = %if.else
  %12 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1492
  %analyse13 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %12, i32 0, i32 41, !dbg !1494
  %b_transform_8x814 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse13, i32 0, i32 2, !dbg !1495
  store i32 0, i32* %b_transform_8x814, align 8, !dbg !1496
  %13 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1497
  %i_cqm_preset15 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %13, i32 0, i32 28, !dbg !1498
  store i32 0, i32* %i_cqm_preset15, align 8, !dbg !1499
  br label %if.end22, !dbg !1500

if.else16:                                        ; preds = %if.else
  %14 = load i8*, i8** %profile.addr, align 8, !dbg !1501
  %call17 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1503
  %tobool18 = icmp ne i32 %call17, 0, !dbg !1503
  br i1 %tobool18, label %if.else20, label %if.then19, !dbg !1504

if.then19:                                        ; preds = %if.else16
  br label %if.end21, !dbg !1505

if.else20:                                        ; preds = %if.else16
  %15 = load i8*, i8** %profile.addr, align 8, !dbg !1507
  call void (%struct.x264_t*, i32, i8*, ...) @x264_log(%struct.x264_t* null, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0), i8* %15), !dbg !1509
  store i32 -1, i32* %retval, align 4, !dbg !1510
  br label %return, !dbg !1510

if.end21:                                         ; preds = %if.then19
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then12
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end9
  %16 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1511
  %rc = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %16, i32 0, i32 42, !dbg !1513
  %i_rc_method = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc, i32 0, i32 0, !dbg !1514
  %17 = load i32, i32* %i_rc_method, align 8, !dbg !1514
  %cmp = icmp eq i32 %17, 0, !dbg !1515
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !1516

land.lhs.true:                                    ; preds = %if.end23
  %18 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1517
  %rc24 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %18, i32 0, i32 42, !dbg !1518
  %i_qp_constant = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc24, i32 0, i32 1, !dbg !1519
  %19 = load i32, i32* %i_qp_constant, align 4, !dbg !1519
  %cmp25 = icmp eq i32 %19, 0, !dbg !1520
  br i1 %cmp25, label %if.then32, label %lor.lhs.false, !dbg !1521

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end23
  %20 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1522
  %rc26 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %20, i32 0, i32 42, !dbg !1523
  %i_rc_method27 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc26, i32 0, i32 0, !dbg !1524
  %21 = load i32, i32* %i_rc_method27, align 8, !dbg !1524
  %cmp28 = icmp eq i32 %21, 1, !dbg !1525
  br i1 %cmp28, label %land.lhs.true29, label %if.end33, !dbg !1526

land.lhs.true29:                                  ; preds = %lor.lhs.false
  %22 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1527
  %rc30 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %22, i32 0, i32 42, !dbg !1528
  %f_rf_constant = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc30, i32 0, i32 6, !dbg !1529
  %23 = load float, float* %f_rf_constant, align 8, !dbg !1529
  %cmp31 = fcmp oeq float %23, 0.000000e+00, !dbg !1530
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !1531

if.then32:                                        ; preds = %land.lhs.true29, %land.lhs.true
  %24 = load i8*, i8** %profile.addr, align 8, !dbg !1532
  call void (%struct.x264_t*, i32, i8*, ...) @x264_log(%struct.x264_t* null, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i8* %24), !dbg !1534
  store i32 -1, i32* %retval, align 4, !dbg !1535
  br label %return, !dbg !1535

if.end33:                                         ; preds = %land.lhs.true29, %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !1536
  br label %return, !dbg !1536

return:                                           ; preds = %if.end33, %if.then32, %if.else20, %if.then5, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !1537
  ret i32 %25, !dbg !1537
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_log(%struct.x264_t* %h, i32 %i_level, i8* %psz_fmt, ...) #0 !dbg !1538 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %i_level.addr = alloca i32, align 4
  %psz_fmt.addr = alloca i8*, align 8
  %arg = alloca [1 x %struct.__va_list_tag], align 16
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !2658, metadata !DIExpression()), !dbg !2659
  store i32 %i_level, i32* %i_level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_level.addr, metadata !2660, metadata !DIExpression()), !dbg !2661
  store i8* %psz_fmt, i8** %psz_fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %psz_fmt.addr, metadata !2662, metadata !DIExpression()), !dbg !2663
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2664
  %tobool = icmp ne %struct.x264_t* %0, null, !dbg !2664
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2666

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %i_level.addr, align 4, !dbg !2667
  %2 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2668
  %param = getelementptr inbounds %struct.x264_t, %struct.x264_t* %2, i32 0, i32 0, !dbg !2669
  %i_log_level = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param, i32 0, i32 38, !dbg !2670
  %3 = load i32, i32* %i_log_level, align 16, !dbg !2670
  %cmp = icmp sle i32 %1, %3, !dbg !2671
  br i1 %cmp, label %if.then, label %if.end10, !dbg !2672

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %arg, metadata !2673, metadata !DIExpression()), !dbg !2681
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %arg, i64 0, i64 0, !dbg !2682
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !2682
  call void @llvm.va_start(i8* %arraydecay1), !dbg !2682
  %4 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2683
  %tobool2 = icmp ne %struct.x264_t* %4, null, !dbg !2683
  br i1 %tobool2, label %if.else, label %if.then3, !dbg !2685

if.then3:                                         ; preds = %if.then
  %5 = load i32, i32* %i_level.addr, align 4, !dbg !2686
  %6 = load i8*, i8** %psz_fmt.addr, align 8, !dbg !2687
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %arg, i64 0, i64 0, !dbg !2688
  call void @x264_log_default(i8* null, i32 %5, i8* %6, %struct.__va_list_tag* %arraydecay4), !dbg !2689
  br label %if.end, !dbg !2689

if.else:                                          ; preds = %if.then
  %7 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2690
  %param5 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %7, i32 0, i32 0, !dbg !2691
  %pf_log = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param5, i32 0, i32 36, !dbg !2692
  %8 = load void (i8*, i32, i8*, %struct.__va_list_tag*)*, void (i8*, i32, i8*, %struct.__va_list_tag*)** %pf_log, align 16, !dbg !2692
  %9 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2693
  %param6 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %9, i32 0, i32 0, !dbg !2694
  %p_log_private = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param6, i32 0, i32 37, !dbg !2695
  %10 = load i8*, i8** %p_log_private, align 8, !dbg !2695
  %11 = load i32, i32* %i_level.addr, align 4, !dbg !2696
  %12 = load i8*, i8** %psz_fmt.addr, align 8, !dbg !2697
  %arraydecay7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %arg, i64 0, i64 0, !dbg !2698
  call void %8(i8* %10, i32 %11, i8* %12, %struct.__va_list_tag* %arraydecay7), !dbg !2690
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %arraydecay8 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %arg, i64 0, i64 0, !dbg !2699
  %arraydecay89 = bitcast %struct.__va_list_tag* %arraydecay8 to i8*, !dbg !2699
  call void @llvm.va_end(i8* %arraydecay89), !dbg !2699
  br label %if.end10, !dbg !2700

if.end10:                                         ; preds = %if.end, %lor.lhs.false
  ret void, !dbg !2701
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @x264_param_parse(%struct.x264_param_t* %p, i8* %name, i8* %value) #0 !dbg !2702 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.x264_param_t*, align 8
  %name.addr = alloca i8*, align 8
  %value.addr = alloca i8*, align 8
  %name_buf = alloca i8*, align 8
  %b_error = alloca i32, align 4
  %name_was_bool = alloca i32, align 4
  %value_was_null = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i8*, align 8
  %buf = alloca i8*, align 8
  %tok = alloca i8*, align 8
  %saveptr = alloca i8*, align 8
  %init = alloca i8*, align 8
  %fps = alloca float, align 4
  %pass = alloca i32, align 4
  store %struct.x264_param_t* %p, %struct.x264_param_t** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_param_t** %p.addr, metadata !2703, metadata !DIExpression()), !dbg !2704
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2705, metadata !DIExpression()), !dbg !2706
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2707, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.declare(metadata i8** %name_buf, metadata !2709, metadata !DIExpression()), !dbg !2710
  store i8* null, i8** %name_buf, align 8, !dbg !2710
  call void @llvm.dbg.declare(metadata i32* %b_error, metadata !2711, metadata !DIExpression()), !dbg !2712
  store i32 0, i32* %b_error, align 4, !dbg !2712
  call void @llvm.dbg.declare(metadata i32* %name_was_bool, metadata !2713, metadata !DIExpression()), !dbg !2714
  call void @llvm.dbg.declare(metadata i32* %value_was_null, metadata !2715, metadata !DIExpression()), !dbg !2716
  %0 = load i8*, i8** %value.addr, align 8, !dbg !2717
  %tobool = icmp ne i8* %0, null, !dbg !2718
  %lnot = xor i1 %tobool, true, !dbg !2718
  %lnot.ext = zext i1 %lnot to i32, !dbg !2718
  store i32 %lnot.ext, i32* %value_was_null, align 4, !dbg !2716
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2719, metadata !DIExpression()), !dbg !2720
  %1 = load i8*, i8** %name.addr, align 8, !dbg !2721
  %tobool1 = icmp ne i8* %1, null, !dbg !2721
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2723

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2724
  br label %return, !dbg !2724

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %value.addr, align 8, !dbg !2725
  %tobool2 = icmp ne i8* %2, null, !dbg !2725
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !2727

if.then3:                                         ; preds = %if.end
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i8** %value.addr, align 8, !dbg !2728
  br label %if.end4, !dbg !2729

if.end4:                                          ; preds = %if.then3, %if.end
  %3 = load i8*, i8** %value.addr, align 8, !dbg !2730
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !2730
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2730
  %conv = sext i8 %4 to i32, !dbg !2730
  %cmp = icmp eq i32 %conv, 61, !dbg !2732
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !2733

if.then6:                                         ; preds = %if.end4
  %5 = load i8*, i8** %value.addr, align 8, !dbg !2734
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !2734
  store i8* %incdec.ptr, i8** %value.addr, align 8, !dbg !2734
  br label %if.end7, !dbg !2735

if.end7:                                          ; preds = %if.then6, %if.end4
  %6 = load i8*, i8** %name.addr, align 8, !dbg !2736
  %call = call i8* @strchr(i8* %6, i32 95) #8, !dbg !2738
  %tobool8 = icmp ne i8* %call, null, !dbg !2738
  br i1 %tobool8, label %if.then9, label %if.end13, !dbg !2739

if.then9:                                         ; preds = %if.end7
  call void @llvm.dbg.declare(metadata i8** %c, metadata !2740, metadata !DIExpression()), !dbg !2742
  %7 = load i8*, i8** %name.addr, align 8, !dbg !2743
  %call10 = call i8* @spec_strdup(i8* %7), !dbg !2744
  store i8* %call10, i8** %name_buf, align 8, !dbg !2745
  br label %while.cond, !dbg !2746

while.cond:                                       ; preds = %while.body, %if.then9
  %8 = load i8*, i8** %name_buf, align 8, !dbg !2747
  %call11 = call i8* @strchr(i8* %8, i32 95) #8, !dbg !2748
  store i8* %call11, i8** %c, align 8, !dbg !2749
  %tobool12 = icmp ne i8* %call11, null, !dbg !2746
  br i1 %tobool12, label %while.body, label %while.end, !dbg !2746

while.body:                                       ; preds = %while.cond
  %9 = load i8*, i8** %c, align 8, !dbg !2750
  store i8 45, i8* %9, align 1, !dbg !2751
  br label %while.cond, !dbg !2746, !llvm.loop !2752

while.end:                                        ; preds = %while.cond
  %10 = load i8*, i8** %name_buf, align 8, !dbg !2754
  store i8* %10, i8** %name.addr, align 8, !dbg !2755
  br label %if.end13, !dbg !2756

if.end13:                                         ; preds = %while.end, %if.end7
  %11 = load i8*, i8** %name.addr, align 8, !dbg !2757
  %call14 = call i32 @strncmp(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i64 3) #8, !dbg !2759
  %tobool15 = icmp ne i32 %call14, 0, !dbg !2759
  br i1 %tobool15, label %lor.lhs.false, label %land.lhs.true, !dbg !2760

land.lhs.true:                                    ; preds = %if.end13
  store i32 3, i32* %i, align 4, !dbg !2761
  br i1 true, label %if.then19, label %lor.lhs.false, !dbg !2762

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end13
  %12 = load i8*, i8** %name.addr, align 8, !dbg !2763
  %call16 = call i32 @strncmp(i8* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i64 2) #8, !dbg !2764
  %tobool17 = icmp ne i32 %call16, 0, !dbg !2764
  br i1 %tobool17, label %if.end22, label %land.lhs.true18, !dbg !2765

land.lhs.true18:                                  ; preds = %lor.lhs.false
  store i32 2, i32* %i, align 4, !dbg !2766
  br i1 true, label %if.then19, label %if.end22, !dbg !2767

if.then19:                                        ; preds = %land.lhs.true18, %land.lhs.true
  %13 = load i32, i32* %i, align 4, !dbg !2768
  %14 = load i8*, i8** %name.addr, align 8, !dbg !2770
  %idx.ext = sext i32 %13 to i64, !dbg !2770
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !2770
  store i8* %add.ptr, i8** %name.addr, align 8, !dbg !2770
  store i32 1, i32* %name_was_bool, align 4, !dbg !2771
  %15 = load i8*, i8** %value.addr, align 8, !dbg !2771
  %call20 = call i32 @x264_atobool(i8* %15, i32* %b_error), !dbg !2771
  %tobool21 = icmp ne i32 %call20, 0, !dbg !2771
  %16 = zext i1 %tobool21 to i64, !dbg !2771
  %cond = select i1 %tobool21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), !dbg !2771
  store i8* %cond, i8** %value.addr, align 8, !dbg !2772
  br label %if.end22, !dbg !2773

if.end22:                                         ; preds = %if.then19, %land.lhs.true18, %lor.lhs.false
  store i32 0, i32* %name_was_bool, align 4, !dbg !2774
  %17 = load i8*, i8** %name.addr, align 8, !dbg !2775
  %call23 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !2775
  %tobool24 = icmp ne i32 %call23, 0, !dbg !2775
  br i1 %tobool24, label %if.else, label %if.then25, !dbg !2778

if.then25:                                        ; preds = %if.end22
  %call26 = call i16** @__ctype_b_loc() #9, !dbg !2779
  %18 = load i16*, i16** %call26, align 8, !dbg !2779
  %19 = load i8*, i8** %value.addr, align 8, !dbg !2779
  %arrayidx27 = getelementptr inbounds i8, i8* %19, i64 0, !dbg !2779
  %20 = load i8, i8* %arrayidx27, align 1, !dbg !2779
  %conv28 = sext i8 %20 to i32, !dbg !2779
  %idxprom = sext i32 %conv28 to i64, !dbg !2779
  %arrayidx29 = getelementptr inbounds i16, i16* %18, i64 %idxprom, !dbg !2779
  %21 = load i16, i16* %arrayidx29, align 2, !dbg !2779
  %conv30 = zext i16 %21 to i32, !dbg !2779
  %and = and i32 %conv30, 2048, !dbg !2779
  %tobool31 = icmp ne i32 %and, 0, !dbg !2779
  br i1 %tobool31, label %cond.true, label %cond.false, !dbg !2779

cond.true:                                        ; preds = %if.then25
  %22 = load i8*, i8** %value.addr, align 8, !dbg !2781
  %call32 = call i32 @x264_atoi(i8* %22, i32* %b_error), !dbg !2781
  br label %cond.end42, !dbg !2779

cond.false:                                       ; preds = %if.then25
  %23 = load i8*, i8** %value.addr, align 8, !dbg !2782
  %call33 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2783
  %tobool34 = icmp ne i32 %call33, 0, !dbg !2783
  br i1 %tobool34, label %lor.lhs.false35, label %cond.true38, !dbg !2784

lor.lhs.false35:                                  ; preds = %cond.false
  store i32 1, i32* %name_was_bool, align 4, !dbg !2785
  %24 = load i8*, i8** %value.addr, align 8, !dbg !2785
  %call36 = call i32 @x264_atobool(i8* %24, i32* %b_error), !dbg !2785
  %tobool37 = icmp ne i32 %call36, 0, !dbg !2785
  br i1 %tobool37, label %cond.true38, label %cond.false40, !dbg !2786

cond.true38:                                      ; preds = %lor.lhs.false35, %cond.false
  %call39 = call i32 @x264_cpu_detect(), !dbg !2787
  br label %cond.end, !dbg !2786

cond.false40:                                     ; preds = %lor.lhs.false35
  br label %cond.end, !dbg !2786

cond.end:                                         ; preds = %cond.false40, %cond.true38
  %cond41 = phi i32 [ %call39, %cond.true38 ], [ 0, %cond.false40 ], !dbg !2786
  br label %cond.end42, !dbg !2779

cond.end42:                                       ; preds = %cond.end, %cond.true
  %cond43 = phi i32 [ %call32, %cond.true ], [ %cond41, %cond.end ], !dbg !2779
  %25 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !2788
  %cpu = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %25, i32 0, i32 0, !dbg !2789
  store i32 %cond43, i32* %cpu, align 8, !dbg !2790
  %26 = load i32, i32* %b_error, align 4, !dbg !2791
  %tobool44 = icmp ne i32 %26, 0, !dbg !2791
  br i1 %tobool44, label %if.then45, label %if.end72, !dbg !2793

if.then45:                                        ; preds = %cond.end42
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2794, metadata !DIExpression()), !dbg !2796
  %27 = load i8*, i8** %value.addr, align 8, !dbg !2797
  %call46 = call i8* @spec_strdup(i8* %27), !dbg !2798
  store i8* %call46, i8** %buf, align 8, !dbg !2796
  call void @llvm.dbg.declare(metadata i8** %tok, metadata !2799, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.declare(metadata i8** %saveptr, metadata !2801, metadata !DIExpression()), !dbg !2802
  store i8* null, i8** %saveptr, align 8, !dbg !2802
  call void @llvm.dbg.declare(metadata i8** %init, metadata !2803, metadata !DIExpression()), !dbg !2804
  store i32 0, i32* %b_error, align 4, !dbg !2805
  %28 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !2806
  %cpu47 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %28, i32 0, i32 0, !dbg !2807
  store i32 0, i32* %cpu47, align 8, !dbg !2808
  %29 = load i8*, i8** %buf, align 8, !dbg !2809
  store i8* %29, i8** %init, align 8, !dbg !2811
  br label %for.cond, !dbg !2812

for.cond:                                         ; preds = %for.inc70, %if.then45
  %30 = load i8*, i8** %init, align 8, !dbg !2813
  %call48 = call i8* @strtok(i8* %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #7, !dbg !2815
  store i8* %call48, i8** %tok, align 8, !dbg !2816
  %tobool49 = icmp ne i8* %call48, null, !dbg !2817
  br i1 %tobool49, label %for.body, label %for.end71, !dbg !2817

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2818
  br label %for.cond50, !dbg !2821

for.cond50:                                       ; preds = %for.inc, %for.body
  %31 = load i32, i32* %i, align 4, !dbg !2822
  %idxprom51 = sext i32 %31 to i64, !dbg !2824
  %arrayidx52 = getelementptr inbounds [0 x %struct.x264_cpu_name_t], [0 x %struct.x264_cpu_name_t]* @x264_cpu_names, i64 0, i64 %idxprom51, !dbg !2824
  %flags = getelementptr inbounds %struct.x264_cpu_name_t, %struct.x264_cpu_name_t* %arrayidx52, i32 0, i32 1, !dbg !2825
  %32 = load i32, i32* %flags, align 4, !dbg !2825
  %tobool53 = icmp ne i32 %32, 0, !dbg !2824
  br i1 %tobool53, label %land.rhs, label %land.end, !dbg !2826

land.rhs:                                         ; preds = %for.cond50
  %33 = load i8*, i8** %tok, align 8, !dbg !2827
  %34 = load i32, i32* %i, align 4, !dbg !2828
  %idxprom54 = sext i32 %34 to i64, !dbg !2829
  %arrayidx55 = getelementptr inbounds [0 x %struct.x264_cpu_name_t], [0 x %struct.x264_cpu_name_t]* @x264_cpu_names, i64 0, i64 %idxprom54, !dbg !2829
  %name56 = getelementptr inbounds %struct.x264_cpu_name_t, %struct.x264_cpu_name_t* %arrayidx55, i32 0, i32 0, !dbg !2830
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %name56, i64 0, i64 0, !dbg !2829
  %call57 = call i32 @strcmp(i8* %33, i8* %arraydecay) #8, !dbg !2831
  %tobool58 = icmp ne i32 %call57, 0, !dbg !2826
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond50
  %35 = phi i1 [ false, %for.cond50 ], [ %tobool58, %land.rhs ], !dbg !2832
  br i1 %35, label %for.body59, label %for.end, !dbg !2833

for.body59:                                       ; preds = %land.end
  br label %for.inc, !dbg !2833

for.inc:                                          ; preds = %for.body59
  %36 = load i32, i32* %i, align 4, !dbg !2834
  %inc = add nsw i32 %36, 1, !dbg !2834
  store i32 %inc, i32* %i, align 4, !dbg !2834
  br label %for.cond50, !dbg !2835, !llvm.loop !2836

for.end:                                          ; preds = %land.end
  %37 = load i32, i32* %i, align 4, !dbg !2838
  %idxprom60 = sext i32 %37 to i64, !dbg !2839
  %arrayidx61 = getelementptr inbounds [0 x %struct.x264_cpu_name_t], [0 x %struct.x264_cpu_name_t]* @x264_cpu_names, i64 0, i64 %idxprom60, !dbg !2839
  %flags62 = getelementptr inbounds %struct.x264_cpu_name_t, %struct.x264_cpu_name_t* %arrayidx61, i32 0, i32 1, !dbg !2840
  %38 = load i32, i32* %flags62, align 4, !dbg !2840
  %39 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !2841
  %cpu63 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %39, i32 0, i32 0, !dbg !2842
  %40 = load i32, i32* %cpu63, align 8, !dbg !2843
  %or = or i32 %40, %38, !dbg !2843
  store i32 %or, i32* %cpu63, align 8, !dbg !2843
  %41 = load i32, i32* %i, align 4, !dbg !2844
  %idxprom64 = sext i32 %41 to i64, !dbg !2846
  %arrayidx65 = getelementptr inbounds [0 x %struct.x264_cpu_name_t], [0 x %struct.x264_cpu_name_t]* @x264_cpu_names, i64 0, i64 %idxprom64, !dbg !2846
  %flags66 = getelementptr inbounds %struct.x264_cpu_name_t, %struct.x264_cpu_name_t* %arrayidx65, i32 0, i32 1, !dbg !2847
  %42 = load i32, i32* %flags66, align 4, !dbg !2847
  %tobool67 = icmp ne i32 %42, 0, !dbg !2846
  br i1 %tobool67, label %if.end69, label %if.then68, !dbg !2848

if.then68:                                        ; preds = %for.end
  store i32 1, i32* %b_error, align 4, !dbg !2849
  br label %if.end69, !dbg !2850

if.end69:                                         ; preds = %if.then68, %for.end
  br label %for.inc70, !dbg !2851

for.inc70:                                        ; preds = %if.end69
  store i8* null, i8** %init, align 8, !dbg !2852
  br label %for.cond, !dbg !2853, !llvm.loop !2854

for.end71:                                        ; preds = %for.cond
  %43 = load i8*, i8** %buf, align 8, !dbg !2856
  call void @free(i8* %43) #7, !dbg !2857
  br label %if.end72, !dbg !2858

if.end72:                                         ; preds = %for.end71, %cond.end42
  br label %if.end1118, !dbg !2859

if.else:                                          ; preds = %if.end22
  %44 = load i8*, i8** %name.addr, align 8, !dbg !2860
  %call73 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i64 0, i64 0)) #8, !dbg !2860
  %tobool74 = icmp ne i32 %call73, 0, !dbg !2860
  br i1 %tobool74, label %if.else83, label %if.then75, !dbg !2862

if.then75:                                        ; preds = %if.else
  %45 = load i8*, i8** %value.addr, align 8, !dbg !2863
  %call76 = call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2866
  %tobool77 = icmp ne i32 %call76, 0, !dbg !2866
  br i1 %tobool77, label %if.else79, label %if.then78, !dbg !2867

if.then78:                                        ; preds = %if.then75
  %46 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !2868
  %i_threads = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %46, i32 0, i32 1, !dbg !2869
  store i32 0, i32* %i_threads, align 4, !dbg !2870
  br label %if.end82, !dbg !2868

if.else79:                                        ; preds = %if.then75
  %47 = load i8*, i8** %value.addr, align 8, !dbg !2871
  %call80 = call i32 @x264_atoi(i8* %47, i32* %b_error), !dbg !2871
  %48 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !2872
  %i_threads81 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %48, i32 0, i32 1, !dbg !2873
  store i32 %call80, i32* %i_threads81, align 4, !dbg !2874
  br label %if.end82

if.end82:                                         ; preds = %if.else79, %if.then78
  br label %if.end1117, !dbg !2875

if.else83:                                        ; preds = %if.else
  %49 = load i8*, i8** %name.addr, align 8, !dbg !2876
  %call84 = call i32 @strcmp(i8* %49, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i64 0, i64 0)) #8, !dbg !2876
  %tobool85 = icmp ne i32 %call84, 0, !dbg !2876
  br i1 %tobool85, label %if.else88, label %if.then86, !dbg !2878

if.then86:                                        ; preds = %if.else83
  store i32 1, i32* %name_was_bool, align 4, !dbg !2879
  %50 = load i8*, i8** %value.addr, align 8, !dbg !2879
  %call87 = call i32 @x264_atobool(i8* %50, i32* %b_error), !dbg !2879
  %51 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !2880
  %b_sliced_threads = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %51, i32 0, i32 2, !dbg !2881
  store i32 %call87, i32* %b_sliced_threads, align 8, !dbg !2882
  br label %if.end1116, !dbg !2880

if.else88:                                        ; preds = %if.else83
  %52 = load i8*, i8** %name.addr, align 8, !dbg !2883
  %call89 = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0)) #8, !dbg !2883
  %tobool90 = icmp ne i32 %call89, 0, !dbg !2883
  br i1 %tobool90, label %if.else99, label %if.then91, !dbg !2885

if.then91:                                        ; preds = %if.else88
  %53 = load i8*, i8** %value.addr, align 8, !dbg !2886
  %call92 = call i32 @strcmp(i8* %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2889
  %tobool93 = icmp ne i32 %call92, 0, !dbg !2889
  br i1 %tobool93, label %if.else95, label %if.then94, !dbg !2890

if.then94:                                        ; preds = %if.then91
  %54 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !2891
  %i_sync_lookahead = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %54, i32 0, i32 4, !dbg !2892
  store i32 -1, i32* %i_sync_lookahead, align 8, !dbg !2893
  br label %if.end98, !dbg !2891

if.else95:                                        ; preds = %if.then91
  %55 = load i8*, i8** %value.addr, align 8, !dbg !2894
  %call96 = call i32 @x264_atoi(i8* %55, i32* %b_error), !dbg !2894
  %56 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !2895
  %i_sync_lookahead97 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %56, i32 0, i32 4, !dbg !2896
  store i32 %call96, i32* %i_sync_lookahead97, align 8, !dbg !2897
  br label %if.end98

if.end98:                                         ; preds = %if.else95, %if.then94
  br label %if.end1115, !dbg !2898

if.else99:                                        ; preds = %if.else88
  %57 = load i8*, i8** %name.addr, align 8, !dbg !2899
  %call100 = call i32 @strcmp(i8* %57, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0)) #8, !dbg !2899
  %tobool101 = icmp ne i32 %call100, 0, !dbg !2899
  br i1 %tobool101, label %lor.lhs.false102, label %if.then105, !dbg !2899

lor.lhs.false102:                                 ; preds = %if.else99
  %58 = load i8*, i8** %name.addr, align 8, !dbg !2899
  %call103 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0)) #8, !dbg !2899
  %tobool104 = icmp ne i32 %call103, 0, !dbg !2899
  br i1 %tobool104, label %if.else107, label %if.then105, !dbg !2901

if.then105:                                       ; preds = %lor.lhs.false102, %if.else99
  store i32 1, i32* %name_was_bool, align 4, !dbg !2902
  %59 = load i8*, i8** %value.addr, align 8, !dbg !2902
  %call106 = call i32 @x264_atobool(i8* %59, i32* %b_error), !dbg !2902
  %60 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !2903
  %b_deterministic = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %60, i32 0, i32 3, !dbg !2904
  store i32 %call106, i32* %b_deterministic, align 4, !dbg !2905
  br label %if.end1114, !dbg !2903

if.else107:                                       ; preds = %lor.lhs.false102
  %61 = load i8*, i8** %name.addr, align 8, !dbg !2906
  %call108 = call i32 @strcmp(i8* %61, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0)) #8, !dbg !2906
  %tobool109 = icmp ne i32 %call108, 0, !dbg !2906
  br i1 %tobool109, label %lor.lhs.false110, label %if.then113, !dbg !2906

lor.lhs.false110:                                 ; preds = %if.else107
  %62 = load i8*, i8** %name.addr, align 8, !dbg !2906
  %call111 = call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i64 0, i64 0)) #8, !dbg !2906
  %tobool112 = icmp ne i32 %call111, 0, !dbg !2906
  br i1 %tobool112, label %if.else124, label %if.then113, !dbg !2908

if.then113:                                       ; preds = %lor.lhs.false110, %if.else107
  %63 = load i8*, i8** %value.addr, align 8, !dbg !2909
  %call114 = call double @x264_atof(i8* %63, i32* %b_error), !dbg !2909
  %cmp115 = fcmp olt double %call114, 6.000000e+00, !dbg !2912
  br i1 %cmp115, label %if.then117, label %if.else120, !dbg !2913

if.then117:                                       ; preds = %if.then113
  %64 = load i8*, i8** %value.addr, align 8, !dbg !2914
  %call118 = call double @x264_atof(i8* %64, i32* %b_error), !dbg !2914
  %mul = fmul double 1.000000e+01, %call118, !dbg !2915
  %add = fadd double %mul, 5.000000e-01, !dbg !2916
  %conv119 = fptosi double %add to i32, !dbg !2917
  %65 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !2918
  %i_level_idc = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %65, i32 0, i32 8, !dbg !2919
  store i32 %conv119, i32* %i_level_idc, align 8, !dbg !2920
  br label %if.end123, !dbg !2918

if.else120:                                       ; preds = %if.then113
  %66 = load i8*, i8** %value.addr, align 8, !dbg !2921
  %call121 = call i32 @x264_atoi(i8* %66, i32* %b_error), !dbg !2921
  %67 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !2922
  %i_level_idc122 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %67, i32 0, i32 8, !dbg !2923
  store i32 %call121, i32* %i_level_idc122, align 8, !dbg !2924
  br label %if.end123

if.end123:                                        ; preds = %if.else120, %if.then117
  br label %if.end1113, !dbg !2925

if.else124:                                       ; preds = %lor.lhs.false110
  %68 = load i8*, i8** %name.addr, align 8, !dbg !2926
  %call125 = call i32 @strcmp(i8* %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i64 0, i64 0)) #8, !dbg !2926
  %tobool126 = icmp ne i32 %call125, 0, !dbg !2926
  br i1 %tobool126, label %if.else141, label %if.then127, !dbg !2928

if.then127:                                       ; preds = %if.else124
  %69 = load i8*, i8** %value.addr, align 8, !dbg !2929
  %70 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !2931
  %vui = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %70, i32 0, i32 11, !dbg !2932
  %i_sar_width = getelementptr inbounds %struct.anon, %struct.anon* %vui, i32 0, i32 1, !dbg !2933
  %71 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !2934
  %vui128 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %71, i32 0, i32 11, !dbg !2935
  %i_sar_height = getelementptr inbounds %struct.anon, %struct.anon* %vui128, i32 0, i32 0, !dbg !2936
  %call129 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %69, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32* %i_sar_width, i32* %i_sar_height) #7, !dbg !2937
  %cmp130 = icmp ne i32 2, %call129, !dbg !2938
  br i1 %cmp130, label %land.rhs132, label %land.end140, !dbg !2939

land.rhs132:                                      ; preds = %if.then127
  %72 = load i8*, i8** %value.addr, align 8, !dbg !2940
  %73 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !2941
  %vui133 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %73, i32 0, i32 11, !dbg !2942
  %i_sar_width134 = getelementptr inbounds %struct.anon, %struct.anon* %vui133, i32 0, i32 1, !dbg !2943
  %74 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !2944
  %vui135 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %74, i32 0, i32 11, !dbg !2945
  %i_sar_height136 = getelementptr inbounds %struct.anon, %struct.anon* %vui135, i32 0, i32 0, !dbg !2946
  %call137 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %72, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32* %i_sar_width134, i32* %i_sar_height136) #7, !dbg !2947
  %cmp138 = icmp ne i32 2, %call137, !dbg !2948
  br label %land.end140

land.end140:                                      ; preds = %land.rhs132, %if.then127
  %75 = phi i1 [ false, %if.then127 ], [ %cmp138, %land.rhs132 ], !dbg !2949
  %land.ext = zext i1 %75 to i32, !dbg !2939
  store i32 %land.ext, i32* %b_error, align 4, !dbg !2950
  br label %if.end1112, !dbg !2951

if.else141:                                       ; preds = %if.else124
  %76 = load i8*, i8** %name.addr, align 8, !dbg !2952
  %call142 = call i32 @strcmp(i8* %76, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i64 0, i64 0)) #8, !dbg !2952
  %tobool143 = icmp ne i32 %call142, 0, !dbg !2952
  br i1 %tobool143, label %if.else148, label %if.then144, !dbg !2954

if.then144:                                       ; preds = %if.else141
  %77 = load i8*, i8** %value.addr, align 8, !dbg !2955
  %78 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !2956
  %vui145 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %78, i32 0, i32 11, !dbg !2957
  %i_overscan = getelementptr inbounds %struct.anon, %struct.anon* %vui145, i32 0, i32 2, !dbg !2958
  %call146 = call i32 @parse_enum(i8* %77, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @x264_overscan_names, i64 0, i64 0), i32* %i_overscan), !dbg !2959
  %79 = load i32, i32* %b_error, align 4, !dbg !2960
  %or147 = or i32 %79, %call146, !dbg !2960
  store i32 %or147, i32* %b_error, align 4, !dbg !2960
  br label %if.end1111, !dbg !2961

if.else148:                                       ; preds = %if.else141
  %80 = load i8*, i8** %name.addr, align 8, !dbg !2962
  %call149 = call i32 @strcmp(i8* %80, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i64 0, i64 0)) #8, !dbg !2962
  %tobool150 = icmp ne i32 %call149, 0, !dbg !2962
  br i1 %tobool150, label %if.else155, label %if.then151, !dbg !2964

if.then151:                                       ; preds = %if.else148
  %81 = load i8*, i8** %value.addr, align 8, !dbg !2965
  %82 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !2966
  %vui152 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %82, i32 0, i32 11, !dbg !2967
  %i_vidformat = getelementptr inbounds %struct.anon, %struct.anon* %vui152, i32 0, i32 3, !dbg !2968
  %call153 = call i32 @parse_enum(i8* %81, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @x264_vidformat_names, i64 0, i64 0), i32* %i_vidformat), !dbg !2969
  %83 = load i32, i32* %b_error, align 4, !dbg !2970
  %or154 = or i32 %83, %call153, !dbg !2970
  store i32 %or154, i32* %b_error, align 4, !dbg !2970
  br label %if.end1110, !dbg !2971

if.else155:                                       ; preds = %if.else148
  %84 = load i8*, i8** %name.addr, align 8, !dbg !2972
  %call156 = call i32 @strcmp(i8* %84, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0)) #8, !dbg !2972
  %tobool157 = icmp ne i32 %call156, 0, !dbg !2972
  br i1 %tobool157, label %if.else162, label %if.then158, !dbg !2974

if.then158:                                       ; preds = %if.else155
  %85 = load i8*, i8** %value.addr, align 8, !dbg !2975
  %86 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !2976
  %vui159 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %86, i32 0, i32 11, !dbg !2977
  %b_fullrange = getelementptr inbounds %struct.anon, %struct.anon* %vui159, i32 0, i32 4, !dbg !2978
  %call160 = call i32 @parse_enum(i8* %85, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @x264_fullrange_names, i64 0, i64 0), i32* %b_fullrange), !dbg !2979
  %87 = load i32, i32* %b_error, align 4, !dbg !2980
  %or161 = or i32 %87, %call160, !dbg !2980
  store i32 %or161, i32* %b_error, align 4, !dbg !2980
  br label %if.end1109, !dbg !2981

if.else162:                                       ; preds = %if.else155
  %88 = load i8*, i8** %name.addr, align 8, !dbg !2982
  %call163 = call i32 @strcmp(i8* %88, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i64 0, i64 0)) #8, !dbg !2982
  %tobool164 = icmp ne i32 %call163, 0, !dbg !2982
  br i1 %tobool164, label %if.else169, label %if.then165, !dbg !2984

if.then165:                                       ; preds = %if.else162
  %89 = load i8*, i8** %value.addr, align 8, !dbg !2985
  %90 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !2986
  %vui166 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %90, i32 0, i32 11, !dbg !2987
  %i_colorprim = getelementptr inbounds %struct.anon, %struct.anon* %vui166, i32 0, i32 5, !dbg !2988
  %call167 = call i32 @parse_enum(i8* %89, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @x264_colorprim_names, i64 0, i64 0), i32* %i_colorprim), !dbg !2989
  %91 = load i32, i32* %b_error, align 4, !dbg !2990
  %or168 = or i32 %91, %call167, !dbg !2990
  store i32 %or168, i32* %b_error, align 4, !dbg !2990
  br label %if.end1108, !dbg !2991

if.else169:                                       ; preds = %if.else162
  %92 = load i8*, i8** %name.addr, align 8, !dbg !2992
  %call170 = call i32 @strcmp(i8* %92, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i64 0, i64 0)) #8, !dbg !2992
  %tobool171 = icmp ne i32 %call170, 0, !dbg !2992
  br i1 %tobool171, label %if.else176, label %if.then172, !dbg !2994

if.then172:                                       ; preds = %if.else169
  %93 = load i8*, i8** %value.addr, align 8, !dbg !2995
  %94 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !2996
  %vui173 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %94, i32 0, i32 11, !dbg !2997
  %i_transfer = getelementptr inbounds %struct.anon, %struct.anon* %vui173, i32 0, i32 6, !dbg !2998
  %call174 = call i32 @parse_enum(i8* %93, i8** getelementptr inbounds ([12 x i8*], [12 x i8*]* @x264_transfer_names, i64 0, i64 0), i32* %i_transfer), !dbg !2999
  %95 = load i32, i32* %b_error, align 4, !dbg !3000
  %or175 = or i32 %95, %call174, !dbg !3000
  store i32 %or175, i32* %b_error, align 4, !dbg !3000
  br label %if.end1107, !dbg !3001

if.else176:                                       ; preds = %if.else169
  %96 = load i8*, i8** %name.addr, align 8, !dbg !3002
  %call177 = call i32 @strcmp(i8* %96, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.30, i64 0, i64 0)) #8, !dbg !3002
  %tobool178 = icmp ne i32 %call177, 0, !dbg !3002
  br i1 %tobool178, label %if.else183, label %if.then179, !dbg !3004

if.then179:                                       ; preds = %if.else176
  %97 = load i8*, i8** %value.addr, align 8, !dbg !3005
  %98 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3006
  %vui180 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %98, i32 0, i32 11, !dbg !3007
  %i_colmatrix = getelementptr inbounds %struct.anon, %struct.anon* %vui180, i32 0, i32 7, !dbg !3008
  %call181 = call i32 @parse_enum(i8* %97, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @x264_colmatrix_names, i64 0, i64 0), i32* %i_colmatrix), !dbg !3009
  %99 = load i32, i32* %b_error, align 4, !dbg !3010
  %or182 = or i32 %99, %call181, !dbg !3010
  store i32 %or182, i32* %b_error, align 4, !dbg !3010
  br label %if.end1106, !dbg !3011

if.else183:                                       ; preds = %if.else176
  %100 = load i8*, i8** %name.addr, align 8, !dbg !3012
  %call184 = call i32 @strcmp(i8* %100, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i64 0, i64 0)) #8, !dbg !3012
  %tobool185 = icmp ne i32 %call184, 0, !dbg !3012
  br i1 %tobool185, label %if.else197, label %if.then186, !dbg !3014

if.then186:                                       ; preds = %if.else183
  %101 = load i8*, i8** %value.addr, align 8, !dbg !3015
  %call187 = call i32 @x264_atoi(i8* %101, i32* %b_error), !dbg !3015
  %102 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3017
  %vui188 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %102, i32 0, i32 11, !dbg !3018
  %i_chroma_loc = getelementptr inbounds %struct.anon, %struct.anon* %vui188, i32 0, i32 8, !dbg !3019
  store i32 %call187, i32* %i_chroma_loc, align 4, !dbg !3020
  %103 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3021
  %vui189 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %103, i32 0, i32 11, !dbg !3022
  %i_chroma_loc190 = getelementptr inbounds %struct.anon, %struct.anon* %vui189, i32 0, i32 8, !dbg !3023
  %104 = load i32, i32* %i_chroma_loc190, align 4, !dbg !3023
  %cmp191 = icmp slt i32 %104, 0, !dbg !3024
  br i1 %cmp191, label %lor.end, label %lor.rhs, !dbg !3025

lor.rhs:                                          ; preds = %if.then186
  %105 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3026
  %vui193 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %105, i32 0, i32 11, !dbg !3027
  %i_chroma_loc194 = getelementptr inbounds %struct.anon, %struct.anon* %vui193, i32 0, i32 8, !dbg !3028
  %106 = load i32, i32* %i_chroma_loc194, align 4, !dbg !3028
  %cmp195 = icmp sgt i32 %106, 5, !dbg !3029
  br label %lor.end, !dbg !3025

lor.end:                                          ; preds = %lor.rhs, %if.then186
  %107 = phi i1 [ true, %if.then186 ], [ %cmp195, %lor.rhs ]
  %lor.ext = zext i1 %107 to i32, !dbg !3025
  store i32 %lor.ext, i32* %b_error, align 4, !dbg !3030
  br label %if.end1105, !dbg !3031

if.else197:                                       ; preds = %if.else183
  %108 = load i8*, i8** %name.addr, align 8, !dbg !3032
  %call198 = call i32 @strcmp(i8* %108, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i64 0, i64 0)) #8, !dbg !3032
  %tobool199 = icmp ne i32 %call198, 0, !dbg !3032
  br i1 %tobool199, label %if.else215, label %if.then200, !dbg !3034

if.then200:                                       ; preds = %if.else197
  %109 = load i8*, i8** %value.addr, align 8, !dbg !3035
  %110 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3038
  %i_fps_num = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %110, i32 0, i32 48, !dbg !3039
  %111 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3040
  %i_fps_den = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %111, i32 0, i32 49, !dbg !3041
  %call201 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %109, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i64 0, i64 0), i32* %i_fps_num, i32* %i_fps_den) #7, !dbg !3042
  %cmp202 = icmp eq i32 %call201, 2, !dbg !3043
  br i1 %cmp202, label %if.then204, label %if.else205, !dbg !3044

if.then204:                                       ; preds = %if.then200
  br label %if.end214, !dbg !3044

if.else205:                                       ; preds = %if.then200
  call void @llvm.dbg.declare(metadata float* %fps, metadata !3045, metadata !DIExpression()), !dbg !3047
  %112 = load i8*, i8** %value.addr, align 8, !dbg !3048
  %call206 = call double @x264_atof(i8* %112, i32* %b_error), !dbg !3048
  %conv207 = fptrunc double %call206 to float, !dbg !3048
  store float %conv207, float* %fps, align 4, !dbg !3047
  %113 = load float, float* %fps, align 4, !dbg !3049
  %mul208 = fmul float %113, 1.000000e+03, !dbg !3050
  %conv209 = fpext float %mul208 to double, !dbg !3049
  %add210 = fadd double %conv209, 5.000000e-01, !dbg !3051
  %conv211 = fptosi double %add210 to i32, !dbg !3052
  %114 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3053
  %i_fps_num212 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %114, i32 0, i32 48, !dbg !3054
  store i32 %conv211, i32* %i_fps_num212, align 4, !dbg !3055
  %115 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3056
  %i_fps_den213 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %115, i32 0, i32 49, !dbg !3057
  store i32 1000, i32* %i_fps_den213, align 8, !dbg !3058
  br label %if.end214

if.end214:                                        ; preds = %if.else205, %if.then204
  br label %if.end1104, !dbg !3059

if.else215:                                       ; preds = %if.else197
  %116 = load i8*, i8** %name.addr, align 8, !dbg !3060
  %call216 = call i32 @strcmp(i8* %116, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i64 0, i64 0)) #8, !dbg !3060
  %tobool217 = icmp ne i32 %call216, 0, !dbg !3060
  br i1 %tobool217, label %lor.lhs.false218, label %if.then221, !dbg !3060

lor.lhs.false218:                                 ; preds = %if.else215
  %117 = load i8*, i8** %name.addr, align 8, !dbg !3060
  %call219 = call i32 @strcmp(i8* %117, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i64 0, i64 0)) #8, !dbg !3060
  %tobool220 = icmp ne i32 %call219, 0, !dbg !3060
  br i1 %tobool220, label %if.else223, label %if.then221, !dbg !3062

if.then221:                                       ; preds = %lor.lhs.false218, %if.else215
  %118 = load i8*, i8** %value.addr, align 8, !dbg !3063
  %call222 = call i32 @x264_atoi(i8* %118, i32* %b_error), !dbg !3063
  %119 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3064
  %i_frame_reference = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %119, i32 0, i32 12, !dbg !3065
  store i32 %call222, i32* %i_frame_reference, align 8, !dbg !3066
  br label %if.end1103, !dbg !3064

if.else223:                                       ; preds = %lor.lhs.false218
  %120 = load i8*, i8** %name.addr, align 8, !dbg !3067
  %call224 = call i32 @strcmp(i8* %120, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i64 0, i64 0)) #8, !dbg !3067
  %tobool225 = icmp ne i32 %call224, 0, !dbg !3067
  br i1 %tobool225, label %if.else235, label %if.then226, !dbg !3069

if.then226:                                       ; preds = %if.else223
  %121 = load i8*, i8** %value.addr, align 8, !dbg !3070
  %call227 = call i32 @x264_atoi(i8* %121, i32* %b_error), !dbg !3070
  %122 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3072
  %i_keyint_max = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %122, i32 0, i32 13, !dbg !3073
  store i32 %call227, i32* %i_keyint_max, align 4, !dbg !3074
  %123 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3075
  %i_keyint_min = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %123, i32 0, i32 14, !dbg !3077
  %124 = load i32, i32* %i_keyint_min, align 8, !dbg !3077
  %125 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3078
  %i_keyint_max228 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %125, i32 0, i32 13, !dbg !3079
  %126 = load i32, i32* %i_keyint_max228, align 4, !dbg !3079
  %cmp229 = icmp sgt i32 %124, %126, !dbg !3080
  br i1 %cmp229, label %if.then231, label %if.end234, !dbg !3081

if.then231:                                       ; preds = %if.then226
  %127 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3082
  %i_keyint_max232 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %127, i32 0, i32 13, !dbg !3083
  %128 = load i32, i32* %i_keyint_max232, align 4, !dbg !3083
  %129 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3084
  %i_keyint_min233 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %129, i32 0, i32 14, !dbg !3085
  store i32 %128, i32* %i_keyint_min233, align 8, !dbg !3086
  br label %if.end234, !dbg !3084

if.end234:                                        ; preds = %if.then231, %if.then226
  br label %if.end1102, !dbg !3087

if.else235:                                       ; preds = %if.else223
  %130 = load i8*, i8** %name.addr, align 8, !dbg !3088
  %call236 = call i32 @strcmp(i8* %130, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.37, i64 0, i64 0)) #8, !dbg !3088
  %tobool237 = icmp ne i32 %call236, 0, !dbg !3088
  br i1 %tobool237, label %lor.lhs.false238, label %if.then241, !dbg !3088

lor.lhs.false238:                                 ; preds = %if.else235
  %131 = load i8*, i8** %name.addr, align 8, !dbg !3088
  %call239 = call i32 @strcmp(i8* %131, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0)) #8, !dbg !3088
  %tobool240 = icmp ne i32 %call239, 0, !dbg !3088
  br i1 %tobool240, label %if.else252, label %if.then241, !dbg !3090

if.then241:                                       ; preds = %lor.lhs.false238, %if.else235
  %132 = load i8*, i8** %value.addr, align 8, !dbg !3091
  %call242 = call i32 @x264_atoi(i8* %132, i32* %b_error), !dbg !3091
  %133 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3093
  %i_keyint_min243 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %133, i32 0, i32 14, !dbg !3094
  store i32 %call242, i32* %i_keyint_min243, align 8, !dbg !3095
  %134 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3096
  %i_keyint_max244 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %134, i32 0, i32 13, !dbg !3098
  %135 = load i32, i32* %i_keyint_max244, align 4, !dbg !3098
  %136 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3099
  %i_keyint_min245 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %136, i32 0, i32 14, !dbg !3100
  %137 = load i32, i32* %i_keyint_min245, align 8, !dbg !3100
  %cmp246 = icmp slt i32 %135, %137, !dbg !3101
  br i1 %cmp246, label %if.then248, label %if.end251, !dbg !3102

if.then248:                                       ; preds = %if.then241
  %138 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3103
  %i_keyint_min249 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %138, i32 0, i32 14, !dbg !3104
  %139 = load i32, i32* %i_keyint_min249, align 8, !dbg !3104
  %140 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3105
  %i_keyint_max250 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %140, i32 0, i32 13, !dbg !3106
  store i32 %139, i32* %i_keyint_max250, align 4, !dbg !3107
  br label %if.end251, !dbg !3105

if.end251:                                        ; preds = %if.then248, %if.then241
  br label %if.end1101, !dbg !3108

if.else252:                                       ; preds = %lor.lhs.false238
  %141 = load i8*, i8** %name.addr, align 8, !dbg !3109
  %call253 = call i32 @strcmp(i8* %141, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i64 0, i64 0)) #8, !dbg !3109
  %tobool254 = icmp ne i32 %call253, 0, !dbg !3109
  br i1 %tobool254, label %if.else265, label %if.then255, !dbg !3111

if.then255:                                       ; preds = %if.else252
  store i32 1, i32* %name_was_bool, align 4, !dbg !3112
  %142 = load i8*, i8** %value.addr, align 8, !dbg !3112
  %call256 = call i32 @x264_atobool(i8* %142, i32* %b_error), !dbg !3112
  %143 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3114
  %i_scenecut_threshold = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %143, i32 0, i32 15, !dbg !3115
  store i32 %call256, i32* %i_scenecut_threshold, align 4, !dbg !3116
  %144 = load i32, i32* %b_error, align 4, !dbg !3117
  %tobool257 = icmp ne i32 %144, 0, !dbg !3117
  br i1 %tobool257, label %if.then261, label %lor.lhs.false258, !dbg !3119

lor.lhs.false258:                                 ; preds = %if.then255
  %145 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3120
  %i_scenecut_threshold259 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %145, i32 0, i32 15, !dbg !3121
  %146 = load i32, i32* %i_scenecut_threshold259, align 4, !dbg !3121
  %tobool260 = icmp ne i32 %146, 0, !dbg !3120
  br i1 %tobool260, label %if.then261, label %if.end264, !dbg !3122

if.then261:                                       ; preds = %lor.lhs.false258, %if.then255
  store i32 0, i32* %b_error, align 4, !dbg !3123
  %147 = load i8*, i8** %value.addr, align 8, !dbg !3125
  %call262 = call i32 @x264_atoi(i8* %147, i32* %b_error), !dbg !3125
  %148 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3126
  %i_scenecut_threshold263 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %148, i32 0, i32 15, !dbg !3127
  store i32 %call262, i32* %i_scenecut_threshold263, align 4, !dbg !3128
  br label %if.end264, !dbg !3129

if.end264:                                        ; preds = %if.then261, %lor.lhs.false258
  br label %if.end1100, !dbg !3130

if.else265:                                       ; preds = %if.else252
  %149 = load i8*, i8** %name.addr, align 8, !dbg !3131
  %call266 = call i32 @strcmp(i8* %149, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i64 0, i64 0)) #8, !dbg !3131
  %tobool267 = icmp ne i32 %call266, 0, !dbg !3131
  br i1 %tobool267, label %if.else270, label %if.then268, !dbg !3133

if.then268:                                       ; preds = %if.else265
  store i32 1, i32* %name_was_bool, align 4, !dbg !3134
  %150 = load i8*, i8** %value.addr, align 8, !dbg !3134
  %call269 = call i32 @x264_atobool(i8* %150, i32* %b_error), !dbg !3134
  %151 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3135
  %b_intra_refresh = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %151, i32 0, i32 16, !dbg !3136
  store i32 %call269, i32* %b_intra_refresh, align 8, !dbg !3137
  br label %if.end1099, !dbg !3135

if.else270:                                       ; preds = %if.else265
  %152 = load i8*, i8** %name.addr, align 8, !dbg !3138
  %call271 = call i32 @strcmp(i8* %152, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.41, i64 0, i64 0)) #8, !dbg !3138
  %tobool272 = icmp ne i32 %call271, 0, !dbg !3138
  br i1 %tobool272, label %if.else275, label %if.then273, !dbg !3140

if.then273:                                       ; preds = %if.else270
  %153 = load i8*, i8** %value.addr, align 8, !dbg !3141
  %call274 = call i32 @x264_atoi(i8* %153, i32* %b_error), !dbg !3141
  %154 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3142
  %i_bframe = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %154, i32 0, i32 17, !dbg !3143
  store i32 %call274, i32* %i_bframe, align 4, !dbg !3144
  br label %if.end1098, !dbg !3142

if.else275:                                       ; preds = %if.else270
  %155 = load i8*, i8** %name.addr, align 8, !dbg !3145
  %call276 = call i32 @strcmp(i8* %155, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.42, i64 0, i64 0)) #8, !dbg !3145
  %tobool277 = icmp ne i32 %call276, 0, !dbg !3145
  br i1 %tobool277, label %if.else285, label %if.then278, !dbg !3147

if.then278:                                       ; preds = %if.else275
  store i32 1, i32* %name_was_bool, align 4, !dbg !3148
  %156 = load i8*, i8** %value.addr, align 8, !dbg !3148
  %call279 = call i32 @x264_atobool(i8* %156, i32* %b_error), !dbg !3148
  %157 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3150
  %i_bframe_adaptive = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %157, i32 0, i32 18, !dbg !3151
  store i32 %call279, i32* %i_bframe_adaptive, align 8, !dbg !3152
  %158 = load i32, i32* %b_error, align 4, !dbg !3153
  %tobool280 = icmp ne i32 %158, 0, !dbg !3153
  br i1 %tobool280, label %if.then281, label %if.end284, !dbg !3155

if.then281:                                       ; preds = %if.then278
  store i32 0, i32* %b_error, align 4, !dbg !3156
  %159 = load i8*, i8** %value.addr, align 8, !dbg !3158
  %call282 = call i32 @x264_atoi(i8* %159, i32* %b_error), !dbg !3158
  %160 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3159
  %i_bframe_adaptive283 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %160, i32 0, i32 18, !dbg !3160
  store i32 %call282, i32* %i_bframe_adaptive283, align 8, !dbg !3161
  br label %if.end284, !dbg !3162

if.end284:                                        ; preds = %if.then281, %if.then278
  br label %if.end1097, !dbg !3163

if.else285:                                       ; preds = %if.else275
  %161 = load i8*, i8** %name.addr, align 8, !dbg !3164
  %call286 = call i32 @strcmp(i8* %161, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i64 0, i64 0)) #8, !dbg !3164
  %tobool287 = icmp ne i32 %call286, 0, !dbg !3164
  br i1 %tobool287, label %if.else290, label %if.then288, !dbg !3166

if.then288:                                       ; preds = %if.else285
  %162 = load i8*, i8** %value.addr, align 8, !dbg !3167
  %call289 = call i32 @x264_atoi(i8* %162, i32* %b_error), !dbg !3167
  %163 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3168
  %i_bframe_bias = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %163, i32 0, i32 19, !dbg !3169
  store i32 %call289, i32* %i_bframe_bias, align 4, !dbg !3170
  br label %if.end1096, !dbg !3168

if.else290:                                       ; preds = %if.else285
  %164 = load i8*, i8** %name.addr, align 8, !dbg !3171
  %call291 = call i32 @strcmp(i8* %164, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.44, i64 0, i64 0)) #8, !dbg !3171
  %tobool292 = icmp ne i32 %call291, 0, !dbg !3171
  br i1 %tobool292, label %if.else301, label %if.then293, !dbg !3173

if.then293:                                       ; preds = %if.else290
  %165 = load i8*, i8** %value.addr, align 8, !dbg !3174
  %166 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3176
  %i_bframe_pyramid = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %166, i32 0, i32 20, !dbg !3177
  %call294 = call i32 @parse_enum(i8* %165, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @x264_b_pyramid_names, i64 0, i64 0), i32* %i_bframe_pyramid), !dbg !3178
  %167 = load i32, i32* %b_error, align 4, !dbg !3179
  %or295 = or i32 %167, %call294, !dbg !3179
  store i32 %or295, i32* %b_error, align 4, !dbg !3179
  %168 = load i32, i32* %b_error, align 4, !dbg !3180
  %tobool296 = icmp ne i32 %168, 0, !dbg !3180
  br i1 %tobool296, label %if.then297, label %if.end300, !dbg !3182

if.then297:                                       ; preds = %if.then293
  store i32 0, i32* %b_error, align 4, !dbg !3183
  %169 = load i8*, i8** %value.addr, align 8, !dbg !3185
  %call298 = call i32 @x264_atoi(i8* %169, i32* %b_error), !dbg !3185
  %170 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3186
  %i_bframe_pyramid299 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %170, i32 0, i32 20, !dbg !3187
  store i32 %call298, i32* %i_bframe_pyramid299, align 8, !dbg !3188
  br label %if.end300, !dbg !3189

if.end300:                                        ; preds = %if.then297, %if.then293
  br label %if.end1095, !dbg !3190

if.else301:                                       ; preds = %if.else290
  %171 = load i8*, i8** %name.addr, align 8, !dbg !3191
  %call302 = call i32 @strcmp(i8* %171, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.45, i64 0, i64 0)) #8, !dbg !3191
  %tobool303 = icmp ne i32 %call302, 0, !dbg !3191
  br i1 %tobool303, label %if.else309, label %if.then304, !dbg !3193

if.then304:                                       ; preds = %if.else301
  store i32 1, i32* %name_was_bool, align 4, !dbg !3194
  %172 = load i8*, i8** %value.addr, align 8, !dbg !3194
  %call305 = call i32 @x264_atobool(i8* %172, i32* %b_error), !dbg !3194
  %tobool306 = icmp ne i32 %call305, 0, !dbg !3195
  %lnot307 = xor i1 %tobool306, true, !dbg !3195
  %lnot.ext308 = zext i1 %lnot307 to i32, !dbg !3195
  %173 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3196
  %b_deblocking_filter = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %173, i32 0, i32 21, !dbg !3197
  store i32 %lnot.ext308, i32* %b_deblocking_filter, align 4, !dbg !3198
  br label %if.end1094, !dbg !3196

if.else309:                                       ; preds = %if.else301
  %174 = load i8*, i8** %name.addr, align 8, !dbg !3199
  %call310 = call i32 @strcmp(i8* %174, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i64 0, i64 0)) #8, !dbg !3199
  %tobool311 = icmp ne i32 %call310, 0, !dbg !3199
  br i1 %tobool311, label %lor.lhs.false312, label %if.then315, !dbg !3199

lor.lhs.false312:                                 ; preds = %if.else309
  %175 = load i8*, i8** %name.addr, align 8, !dbg !3199
  %call313 = call i32 @strcmp(i8* %175, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.47, i64 0, i64 0)) #8, !dbg !3199
  %tobool314 = icmp ne i32 %call313, 0, !dbg !3199
  br i1 %tobool314, label %if.else340, label %if.then315, !dbg !3201

if.then315:                                       ; preds = %lor.lhs.false312, %if.else309
  %176 = load i8*, i8** %value.addr, align 8, !dbg !3202
  %177 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3205
  %i_deblocking_filter_alphac0 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %177, i32 0, i32 22, !dbg !3206
  %178 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3207
  %i_deblocking_filter_beta = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %178, i32 0, i32 23, !dbg !3208
  %call316 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %176, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32* %i_deblocking_filter_alphac0, i32* %i_deblocking_filter_beta) #7, !dbg !3209
  %cmp317 = icmp eq i32 2, %call316, !dbg !3210
  br i1 %cmp317, label %if.then325, label %lor.lhs.false319, !dbg !3211

lor.lhs.false319:                                 ; preds = %if.then315
  %179 = load i8*, i8** %value.addr, align 8, !dbg !3212
  %180 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3213
  %i_deblocking_filter_alphac0320 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %180, i32 0, i32 22, !dbg !3214
  %181 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3215
  %i_deblocking_filter_beta321 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %181, i32 0, i32 23, !dbg !3216
  %call322 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %179, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.48, i64 0, i64 0), i32* %i_deblocking_filter_alphac0320, i32* %i_deblocking_filter_beta321) #7, !dbg !3217
  %cmp323 = icmp eq i32 2, %call322, !dbg !3218
  br i1 %cmp323, label %if.then325, label %if.else327, !dbg !3219

if.then325:                                       ; preds = %lor.lhs.false319, %if.then315
  %182 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3220
  %b_deblocking_filter326 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %182, i32 0, i32 21, !dbg !3222
  store i32 1, i32* %b_deblocking_filter326, align 4, !dbg !3223
  br label %if.end339, !dbg !3224

if.else327:                                       ; preds = %lor.lhs.false319
  %183 = load i8*, i8** %value.addr, align 8, !dbg !3225
  %184 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3227
  %i_deblocking_filter_alphac0328 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %184, i32 0, i32 22, !dbg !3228
  %call329 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %183, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.49, i64 0, i64 0), i32* %i_deblocking_filter_alphac0328) #7, !dbg !3229
  %tobool330 = icmp ne i32 %call329, 0, !dbg !3229
  br i1 %tobool330, label %if.then331, label %if.else335, !dbg !3230

if.then331:                                       ; preds = %if.else327
  %185 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3231
  %b_deblocking_filter332 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %185, i32 0, i32 21, !dbg !3233
  store i32 1, i32* %b_deblocking_filter332, align 4, !dbg !3234
  %186 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3235
  %i_deblocking_filter_alphac0333 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %186, i32 0, i32 22, !dbg !3236
  %187 = load i32, i32* %i_deblocking_filter_alphac0333, align 8, !dbg !3236
  %188 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3237
  %i_deblocking_filter_beta334 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %188, i32 0, i32 23, !dbg !3238
  store i32 %187, i32* %i_deblocking_filter_beta334, align 4, !dbg !3239
  br label %if.end338, !dbg !3240

if.else335:                                       ; preds = %if.else327
  store i32 1, i32* %name_was_bool, align 4, !dbg !3241
  %189 = load i8*, i8** %value.addr, align 8, !dbg !3241
  %call336 = call i32 @x264_atobool(i8* %189, i32* %b_error), !dbg !3241
  %190 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3242
  %b_deblocking_filter337 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %190, i32 0, i32 21, !dbg !3243
  store i32 %call336, i32* %b_deblocking_filter337, align 4, !dbg !3244
  br label %if.end338

if.end338:                                        ; preds = %if.else335, %if.then331
  br label %if.end339

if.end339:                                        ; preds = %if.end338, %if.then325
  br label %if.end1093, !dbg !3245

if.else340:                                       ; preds = %lor.lhs.false312
  %191 = load i8*, i8** %name.addr, align 8, !dbg !3246
  %call341 = call i32 @strcmp(i8* %191, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.50, i64 0, i64 0)) #8, !dbg !3246
  %tobool342 = icmp ne i32 %call341, 0, !dbg !3246
  br i1 %tobool342, label %if.else345, label %if.then343, !dbg !3248

if.then343:                                       ; preds = %if.else340
  %192 = load i8*, i8** %value.addr, align 8, !dbg !3249
  %call344 = call i32 @x264_atoi(i8* %192, i32* %b_error), !dbg !3249
  %193 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3250
  %i_slice_max_size = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %193, i32 0, i32 56, !dbg !3251
  store i32 %call344, i32* %i_slice_max_size, align 4, !dbg !3252
  br label %if.end1092, !dbg !3250

if.else345:                                       ; preds = %if.else340
  %194 = load i8*, i8** %name.addr, align 8, !dbg !3253
  %call346 = call i32 @strcmp(i8* %194, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.51, i64 0, i64 0)) #8, !dbg !3253
  %tobool347 = icmp ne i32 %call346, 0, !dbg !3253
  br i1 %tobool347, label %if.else350, label %if.then348, !dbg !3255

if.then348:                                       ; preds = %if.else345
  %195 = load i8*, i8** %value.addr, align 8, !dbg !3256
  %call349 = call i32 @x264_atoi(i8* %195, i32* %b_error), !dbg !3256
  %196 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3257
  %i_slice_max_mbs = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %196, i32 0, i32 57, !dbg !3258
  store i32 %call349, i32* %i_slice_max_mbs, align 8, !dbg !3259
  br label %if.end1091, !dbg !3257

if.else350:                                       ; preds = %if.else345
  %197 = load i8*, i8** %name.addr, align 8, !dbg !3260
  %call351 = call i32 @strcmp(i8* %197, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0)) #8, !dbg !3260
  %tobool352 = icmp ne i32 %call351, 0, !dbg !3260
  br i1 %tobool352, label %if.else355, label %if.then353, !dbg !3262

if.then353:                                       ; preds = %if.else350
  %198 = load i8*, i8** %value.addr, align 8, !dbg !3263
  %call354 = call i32 @x264_atoi(i8* %198, i32* %b_error), !dbg !3263
  %199 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3264
  %i_slice_count = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %199, i32 0, i32 58, !dbg !3265
  store i32 %call354, i32* %i_slice_count, align 4, !dbg !3266
  br label %if.end1090, !dbg !3264

if.else355:                                       ; preds = %if.else350
  %200 = load i8*, i8** %name.addr, align 8, !dbg !3267
  %call356 = call i32 @strcmp(i8* %200, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i64 0, i64 0)) #8, !dbg !3267
  %tobool357 = icmp ne i32 %call356, 0, !dbg !3267
  br i1 %tobool357, label %if.else360, label %if.then358, !dbg !3269

if.then358:                                       ; preds = %if.else355
  store i32 1, i32* %name_was_bool, align 4, !dbg !3270
  %201 = load i8*, i8** %value.addr, align 8, !dbg !3270
  %call359 = call i32 @x264_atobool(i8* %201, i32* %b_error), !dbg !3270
  %202 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3271
  %b_cabac = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %202, i32 0, i32 24, !dbg !3272
  store i32 %call359, i32* %b_cabac, align 8, !dbg !3273
  br label %if.end1089, !dbg !3271

if.else360:                                       ; preds = %if.else355
  %203 = load i8*, i8** %name.addr, align 8, !dbg !3274
  %call361 = call i32 @strcmp(i8* %203, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0)) #8, !dbg !3274
  %tobool362 = icmp ne i32 %call361, 0, !dbg !3274
  br i1 %tobool362, label %if.else365, label %if.then363, !dbg !3276

if.then363:                                       ; preds = %if.else360
  %204 = load i8*, i8** %value.addr, align 8, !dbg !3277
  %call364 = call i32 @x264_atoi(i8* %204, i32* %b_error), !dbg !3277
  %205 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3278
  %i_cabac_init_idc = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %205, i32 0, i32 25, !dbg !3279
  store i32 %call364, i32* %i_cabac_init_idc, align 4, !dbg !3280
  br label %if.end1088, !dbg !3278

if.else365:                                       ; preds = %if.else360
  %206 = load i8*, i8** %name.addr, align 8, !dbg !3281
  %call366 = call i32 @strcmp(i8* %206, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.55, i64 0, i64 0)) #8, !dbg !3281
  %tobool367 = icmp ne i32 %call366, 0, !dbg !3281
  br i1 %tobool367, label %if.else370, label %if.then368, !dbg !3283

if.then368:                                       ; preds = %if.else365
  store i32 1, i32* %name_was_bool, align 4, !dbg !3284
  %207 = load i8*, i8** %value.addr, align 8, !dbg !3284
  %call369 = call i32 @x264_atobool(i8* %207, i32* %b_error), !dbg !3284
  %208 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3285
  %b_interlaced = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %208, i32 0, i32 26, !dbg !3286
  store i32 %call369, i32* %b_interlaced, align 8, !dbg !3287
  br label %if.end1087, !dbg !3285

if.else370:                                       ; preds = %if.else365
  %209 = load i8*, i8** %name.addr, align 8, !dbg !3288
  %call371 = call i32 @strcmp(i8* %209, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i64 0, i64 0)) #8, !dbg !3288
  %tobool372 = icmp ne i32 %call371, 0, !dbg !3288
  br i1 %tobool372, label %if.else376, label %if.then373, !dbg !3290

if.then373:                                       ; preds = %if.else370
  store i32 1, i32* %name_was_bool, align 4, !dbg !3291
  %210 = load i8*, i8** %value.addr, align 8, !dbg !3291
  %call374 = call i32 @x264_atobool(i8* %210, i32* %b_error), !dbg !3291
  %211 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3292
  %b_tff = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %211, i32 0, i32 53, !dbg !3293
  store i32 %call374, i32* %b_tff, align 8, !dbg !3294
  %212 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3295
  %b_interlaced375 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %212, i32 0, i32 26, !dbg !3296
  store i32 %call374, i32* %b_interlaced375, align 8, !dbg !3297
  br label %if.end1086, !dbg !3295

if.else376:                                       ; preds = %if.else370
  %213 = load i8*, i8** %name.addr, align 8, !dbg !3298
  %call377 = call i32 @strcmp(i8* %213, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.57, i64 0, i64 0)) #8, !dbg !3298
  %tobool378 = icmp ne i32 %call377, 0, !dbg !3298
  br i1 %tobool378, label %if.else387, label %if.then379, !dbg !3300

if.then379:                                       ; preds = %if.else376
  store i32 1, i32* %name_was_bool, align 4, !dbg !3301
  %214 = load i8*, i8** %value.addr, align 8, !dbg !3301
  %call380 = call i32 @x264_atobool(i8* %214, i32* %b_error), !dbg !3301
  %215 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3303
  %b_interlaced381 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %215, i32 0, i32 26, !dbg !3304
  store i32 %call380, i32* %b_interlaced381, align 8, !dbg !3305
  %216 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3306
  %b_interlaced382 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %216, i32 0, i32 26, !dbg !3307
  %217 = load i32, i32* %b_interlaced382, align 8, !dbg !3307
  %tobool383 = icmp ne i32 %217, 0, !dbg !3308
  %lnot384 = xor i1 %tobool383, true, !dbg !3308
  %lnot.ext385 = zext i1 %lnot384 to i32, !dbg !3308
  %218 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3309
  %b_tff386 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %218, i32 0, i32 53, !dbg !3310
  store i32 %lnot.ext385, i32* %b_tff386, align 8, !dbg !3311
  br label %if.end1085, !dbg !3312

if.else387:                                       ; preds = %if.else376
  %219 = load i8*, i8** %name.addr, align 8, !dbg !3313
  %call388 = call i32 @strcmp(i8* %219, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.58, i64 0, i64 0)) #8, !dbg !3313
  %tobool389 = icmp ne i32 %call388, 0, !dbg !3313
  br i1 %tobool389, label %if.else392, label %if.then390, !dbg !3315

if.then390:                                       ; preds = %if.else387
  store i32 1, i32* %name_was_bool, align 4, !dbg !3316
  %220 = load i8*, i8** %value.addr, align 8, !dbg !3316
  %call391 = call i32 @x264_atobool(i8* %220, i32* %b_error), !dbg !3316
  %221 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3317
  %b_constrained_intra = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %221, i32 0, i32 27, !dbg !3318
  store i32 %call391, i32* %b_constrained_intra, align 4, !dbg !3319
  br label %if.end1084, !dbg !3317

if.else392:                                       ; preds = %if.else387
  %222 = load i8*, i8** %name.addr, align 8, !dbg !3320
  %call393 = call i32 @strcmp(i8* %222, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.59, i64 0, i64 0)) #8, !dbg !3320
  %tobool394 = icmp ne i32 %call393, 0, !dbg !3320
  br i1 %tobool394, label %if.else408, label %if.then395, !dbg !3322

if.then395:                                       ; preds = %if.else392
  %223 = load i8*, i8** %value.addr, align 8, !dbg !3323
  %call396 = call i8* @strstr(i8* %223, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i64 0, i64 0)) #8, !dbg !3326
  %tobool397 = icmp ne i8* %call396, null, !dbg !3326
  br i1 %tobool397, label %if.then398, label %if.else399, !dbg !3327

if.then398:                                       ; preds = %if.then395
  %224 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3328
  %i_cqm_preset = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %224, i32 0, i32 28, !dbg !3329
  store i32 0, i32* %i_cqm_preset, align 8, !dbg !3330
  br label %if.end407, !dbg !3328

if.else399:                                       ; preds = %if.then395
  %225 = load i8*, i8** %value.addr, align 8, !dbg !3331
  %call400 = call i8* @strstr(i8* %225, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.61, i64 0, i64 0)) #8, !dbg !3333
  %tobool401 = icmp ne i8* %call400, null, !dbg !3333
  br i1 %tobool401, label %if.then402, label %if.else404, !dbg !3334

if.then402:                                       ; preds = %if.else399
  %226 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3335
  %i_cqm_preset403 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %226, i32 0, i32 28, !dbg !3336
  store i32 1, i32* %i_cqm_preset403, align 8, !dbg !3337
  br label %if.end406, !dbg !3335

if.else404:                                       ; preds = %if.else399
  %227 = load i8*, i8** %value.addr, align 8, !dbg !3338
  %call405 = call i8* @spec_strdup(i8* %227), !dbg !3339
  %228 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3340
  %psz_cqm_file = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %228, i32 0, i32 29, !dbg !3341
  store i8* %call405, i8** %psz_cqm_file, align 8, !dbg !3342
  br label %if.end406

if.end406:                                        ; preds = %if.else404, %if.then402
  br label %if.end407

if.end407:                                        ; preds = %if.end406, %if.then398
  br label %if.end1083, !dbg !3343

if.else408:                                       ; preds = %if.else392
  %229 = load i8*, i8** %name.addr, align 8, !dbg !3344
  %call409 = call i32 @strcmp(i8* %229, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.62, i64 0, i64 0)) #8, !dbg !3344
  %tobool410 = icmp ne i32 %call409, 0, !dbg !3344
  br i1 %tobool410, label %if.else414, label %if.then411, !dbg !3346

if.then411:                                       ; preds = %if.else408
  %230 = load i8*, i8** %value.addr, align 8, !dbg !3347
  %call412 = call i8* @spec_strdup(i8* %230), !dbg !3348
  %231 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3349
  %psz_cqm_file413 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %231, i32 0, i32 29, !dbg !3350
  store i8* %call412, i8** %psz_cqm_file413, align 8, !dbg !3351
  br label %if.end1082, !dbg !3349

if.else414:                                       ; preds = %if.else408
  %232 = load i8*, i8** %name.addr, align 8, !dbg !3352
  %call415 = call i32 @strcmp(i8* %232, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i64 0, i64 0)) #8, !dbg !3352
  %tobool416 = icmp ne i32 %call415, 0, !dbg !3352
  br i1 %tobool416, label %if.else431, label %if.then417, !dbg !3354

if.then417:                                       ; preds = %if.else414
  %233 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3355
  %i_cqm_preset418 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %233, i32 0, i32 28, !dbg !3357
  store i32 2, i32* %i_cqm_preset418, align 8, !dbg !3358
  %234 = load i8*, i8** %value.addr, align 8, !dbg !3359
  %235 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3360
  %cqm_4iy = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %235, i32 0, i32 30, !dbg !3361
  %arraydecay419 = getelementptr inbounds [16 x i8], [16 x i8]* %cqm_4iy, i64 0, i64 0, !dbg !3360
  %call420 = call i32 @parse_cqm(i8* %234, i8* %arraydecay419, i32 16), !dbg !3362
  %236 = load i32, i32* %b_error, align 4, !dbg !3363
  %or421 = or i32 %236, %call420, !dbg !3363
  store i32 %or421, i32* %b_error, align 4, !dbg !3363
  %237 = load i8*, i8** %value.addr, align 8, !dbg !3364
  %238 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3365
  %cqm_4ic = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %238, i32 0, i32 31, !dbg !3366
  %arraydecay422 = getelementptr inbounds [16 x i8], [16 x i8]* %cqm_4ic, i64 0, i64 0, !dbg !3365
  %call423 = call i32 @parse_cqm(i8* %237, i8* %arraydecay422, i32 16), !dbg !3367
  %239 = load i32, i32* %b_error, align 4, !dbg !3368
  %or424 = or i32 %239, %call423, !dbg !3368
  store i32 %or424, i32* %b_error, align 4, !dbg !3368
  %240 = load i8*, i8** %value.addr, align 8, !dbg !3369
  %241 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3370
  %cqm_4py = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %241, i32 0, i32 32, !dbg !3371
  %arraydecay425 = getelementptr inbounds [16 x i8], [16 x i8]* %cqm_4py, i64 0, i64 0, !dbg !3370
  %call426 = call i32 @parse_cqm(i8* %240, i8* %arraydecay425, i32 16), !dbg !3372
  %242 = load i32, i32* %b_error, align 4, !dbg !3373
  %or427 = or i32 %242, %call426, !dbg !3373
  store i32 %or427, i32* %b_error, align 4, !dbg !3373
  %243 = load i8*, i8** %value.addr, align 8, !dbg !3374
  %244 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3375
  %cqm_4pc = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %244, i32 0, i32 33, !dbg !3376
  %arraydecay428 = getelementptr inbounds [16 x i8], [16 x i8]* %cqm_4pc, i64 0, i64 0, !dbg !3375
  %call429 = call i32 @parse_cqm(i8* %243, i8* %arraydecay428, i32 16), !dbg !3377
  %245 = load i32, i32* %b_error, align 4, !dbg !3378
  %or430 = or i32 %245, %call429, !dbg !3378
  store i32 %or430, i32* %b_error, align 4, !dbg !3378
  br label %if.end1081, !dbg !3379

if.else431:                                       ; preds = %if.else414
  %246 = load i8*, i8** %name.addr, align 8, !dbg !3380
  %call432 = call i32 @strcmp(i8* %246, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i64 0, i64 0)) #8, !dbg !3380
  %tobool433 = icmp ne i32 %call432, 0, !dbg !3380
  br i1 %tobool433, label %if.else442, label %if.then434, !dbg !3382

if.then434:                                       ; preds = %if.else431
  %247 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3383
  %i_cqm_preset435 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %247, i32 0, i32 28, !dbg !3385
  store i32 2, i32* %i_cqm_preset435, align 8, !dbg !3386
  %248 = load i8*, i8** %value.addr, align 8, !dbg !3387
  %249 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3388
  %cqm_8iy = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %249, i32 0, i32 34, !dbg !3389
  %arraydecay436 = getelementptr inbounds [64 x i8], [64 x i8]* %cqm_8iy, i64 0, i64 0, !dbg !3388
  %call437 = call i32 @parse_cqm(i8* %248, i8* %arraydecay436, i32 64), !dbg !3390
  %250 = load i32, i32* %b_error, align 4, !dbg !3391
  %or438 = or i32 %250, %call437, !dbg !3391
  store i32 %or438, i32* %b_error, align 4, !dbg !3391
  %251 = load i8*, i8** %value.addr, align 8, !dbg !3392
  %252 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3393
  %cqm_8py = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %252, i32 0, i32 35, !dbg !3394
  %arraydecay439 = getelementptr inbounds [64 x i8], [64 x i8]* %cqm_8py, i64 0, i64 0, !dbg !3393
  %call440 = call i32 @parse_cqm(i8* %251, i8* %arraydecay439, i32 64), !dbg !3395
  %253 = load i32, i32* %b_error, align 4, !dbg !3396
  %or441 = or i32 %253, %call440, !dbg !3396
  store i32 %or441, i32* %b_error, align 4, !dbg !3396
  br label %if.end1080, !dbg !3397

if.else442:                                       ; preds = %if.else431
  %254 = load i8*, i8** %name.addr, align 8, !dbg !3398
  %call443 = call i32 @strcmp(i8* %254, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.65, i64 0, i64 0)) #8, !dbg !3398
  %tobool444 = icmp ne i32 %call443, 0, !dbg !3398
  br i1 %tobool444, label %if.else455, label %if.then445, !dbg !3400

if.then445:                                       ; preds = %if.else442
  %255 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3401
  %i_cqm_preset446 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %255, i32 0, i32 28, !dbg !3403
  store i32 2, i32* %i_cqm_preset446, align 8, !dbg !3404
  %256 = load i8*, i8** %value.addr, align 8, !dbg !3405
  %257 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3406
  %cqm_4iy447 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %257, i32 0, i32 30, !dbg !3407
  %arraydecay448 = getelementptr inbounds [16 x i8], [16 x i8]* %cqm_4iy447, i64 0, i64 0, !dbg !3406
  %call449 = call i32 @parse_cqm(i8* %256, i8* %arraydecay448, i32 16), !dbg !3408
  %258 = load i32, i32* %b_error, align 4, !dbg !3409
  %or450 = or i32 %258, %call449, !dbg !3409
  store i32 %or450, i32* %b_error, align 4, !dbg !3409
  %259 = load i8*, i8** %value.addr, align 8, !dbg !3410
  %260 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3411
  %cqm_4ic451 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %260, i32 0, i32 31, !dbg !3412
  %arraydecay452 = getelementptr inbounds [16 x i8], [16 x i8]* %cqm_4ic451, i64 0, i64 0, !dbg !3411
  %call453 = call i32 @parse_cqm(i8* %259, i8* %arraydecay452, i32 16), !dbg !3413
  %261 = load i32, i32* %b_error, align 4, !dbg !3414
  %or454 = or i32 %261, %call453, !dbg !3414
  store i32 %or454, i32* %b_error, align 4, !dbg !3414
  br label %if.end1079, !dbg !3415

if.else455:                                       ; preds = %if.else442
  %262 = load i8*, i8** %name.addr, align 8, !dbg !3416
  %call456 = call i32 @strcmp(i8* %262, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i64 0, i64 0)) #8, !dbg !3416
  %tobool457 = icmp ne i32 %call456, 0, !dbg !3416
  br i1 %tobool457, label %if.else468, label %if.then458, !dbg !3418

if.then458:                                       ; preds = %if.else455
  %263 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3419
  %i_cqm_preset459 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %263, i32 0, i32 28, !dbg !3421
  store i32 2, i32* %i_cqm_preset459, align 8, !dbg !3422
  %264 = load i8*, i8** %value.addr, align 8, !dbg !3423
  %265 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3424
  %cqm_4py460 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %265, i32 0, i32 32, !dbg !3425
  %arraydecay461 = getelementptr inbounds [16 x i8], [16 x i8]* %cqm_4py460, i64 0, i64 0, !dbg !3424
  %call462 = call i32 @parse_cqm(i8* %264, i8* %arraydecay461, i32 16), !dbg !3426
  %266 = load i32, i32* %b_error, align 4, !dbg !3427
  %or463 = or i32 %266, %call462, !dbg !3427
  store i32 %or463, i32* %b_error, align 4, !dbg !3427
  %267 = load i8*, i8** %value.addr, align 8, !dbg !3428
  %268 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3429
  %cqm_4pc464 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %268, i32 0, i32 33, !dbg !3430
  %arraydecay465 = getelementptr inbounds [16 x i8], [16 x i8]* %cqm_4pc464, i64 0, i64 0, !dbg !3429
  %call466 = call i32 @parse_cqm(i8* %267, i8* %arraydecay465, i32 16), !dbg !3431
  %269 = load i32, i32* %b_error, align 4, !dbg !3432
  %or467 = or i32 %269, %call466, !dbg !3432
  store i32 %or467, i32* %b_error, align 4, !dbg !3432
  br label %if.end1078, !dbg !3433

if.else468:                                       ; preds = %if.else455
  %270 = load i8*, i8** %name.addr, align 8, !dbg !3434
  %call469 = call i32 @strcmp(i8* %270, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.67, i64 0, i64 0)) #8, !dbg !3434
  %tobool470 = icmp ne i32 %call469, 0, !dbg !3434
  br i1 %tobool470, label %if.else477, label %if.then471, !dbg !3436

if.then471:                                       ; preds = %if.else468
  %271 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3437
  %i_cqm_preset472 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %271, i32 0, i32 28, !dbg !3439
  store i32 2, i32* %i_cqm_preset472, align 8, !dbg !3440
  %272 = load i8*, i8** %value.addr, align 8, !dbg !3441
  %273 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3442
  %cqm_4iy473 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %273, i32 0, i32 30, !dbg !3443
  %arraydecay474 = getelementptr inbounds [16 x i8], [16 x i8]* %cqm_4iy473, i64 0, i64 0, !dbg !3442
  %call475 = call i32 @parse_cqm(i8* %272, i8* %arraydecay474, i32 16), !dbg !3444
  %274 = load i32, i32* %b_error, align 4, !dbg !3445
  %or476 = or i32 %274, %call475, !dbg !3445
  store i32 %or476, i32* %b_error, align 4, !dbg !3445
  br label %if.end1077, !dbg !3446

if.else477:                                       ; preds = %if.else468
  %275 = load i8*, i8** %name.addr, align 8, !dbg !3447
  %call478 = call i32 @strcmp(i8* %275, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.68, i64 0, i64 0)) #8, !dbg !3447
  %tobool479 = icmp ne i32 %call478, 0, !dbg !3447
  br i1 %tobool479, label %if.else486, label %if.then480, !dbg !3449

if.then480:                                       ; preds = %if.else477
  %276 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3450
  %i_cqm_preset481 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %276, i32 0, i32 28, !dbg !3452
  store i32 2, i32* %i_cqm_preset481, align 8, !dbg !3453
  %277 = load i8*, i8** %value.addr, align 8, !dbg !3454
  %278 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3455
  %cqm_4ic482 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %278, i32 0, i32 31, !dbg !3456
  %arraydecay483 = getelementptr inbounds [16 x i8], [16 x i8]* %cqm_4ic482, i64 0, i64 0, !dbg !3455
  %call484 = call i32 @parse_cqm(i8* %277, i8* %arraydecay483, i32 16), !dbg !3457
  %279 = load i32, i32* %b_error, align 4, !dbg !3458
  %or485 = or i32 %279, %call484, !dbg !3458
  store i32 %or485, i32* %b_error, align 4, !dbg !3458
  br label %if.end1076, !dbg !3459

if.else486:                                       ; preds = %if.else477
  %280 = load i8*, i8** %name.addr, align 8, !dbg !3460
  %call487 = call i32 @strcmp(i8* %280, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i64 0, i64 0)) #8, !dbg !3460
  %tobool488 = icmp ne i32 %call487, 0, !dbg !3460
  br i1 %tobool488, label %if.else495, label %if.then489, !dbg !3462

if.then489:                                       ; preds = %if.else486
  %281 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3463
  %i_cqm_preset490 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %281, i32 0, i32 28, !dbg !3465
  store i32 2, i32* %i_cqm_preset490, align 8, !dbg !3466
  %282 = load i8*, i8** %value.addr, align 8, !dbg !3467
  %283 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3468
  %cqm_4py491 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %283, i32 0, i32 32, !dbg !3469
  %arraydecay492 = getelementptr inbounds [16 x i8], [16 x i8]* %cqm_4py491, i64 0, i64 0, !dbg !3468
  %call493 = call i32 @parse_cqm(i8* %282, i8* %arraydecay492, i32 16), !dbg !3470
  %284 = load i32, i32* %b_error, align 4, !dbg !3471
  %or494 = or i32 %284, %call493, !dbg !3471
  store i32 %or494, i32* %b_error, align 4, !dbg !3471
  br label %if.end1075, !dbg !3472

if.else495:                                       ; preds = %if.else486
  %285 = load i8*, i8** %name.addr, align 8, !dbg !3473
  %call496 = call i32 @strcmp(i8* %285, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.70, i64 0, i64 0)) #8, !dbg !3473
  %tobool497 = icmp ne i32 %call496, 0, !dbg !3473
  br i1 %tobool497, label %if.else504, label %if.then498, !dbg !3475

if.then498:                                       ; preds = %if.else495
  %286 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3476
  %i_cqm_preset499 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %286, i32 0, i32 28, !dbg !3478
  store i32 2, i32* %i_cqm_preset499, align 8, !dbg !3479
  %287 = load i8*, i8** %value.addr, align 8, !dbg !3480
  %288 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3481
  %cqm_4pc500 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %288, i32 0, i32 33, !dbg !3482
  %arraydecay501 = getelementptr inbounds [16 x i8], [16 x i8]* %cqm_4pc500, i64 0, i64 0, !dbg !3481
  %call502 = call i32 @parse_cqm(i8* %287, i8* %arraydecay501, i32 16), !dbg !3483
  %289 = load i32, i32* %b_error, align 4, !dbg !3484
  %or503 = or i32 %289, %call502, !dbg !3484
  store i32 %or503, i32* %b_error, align 4, !dbg !3484
  br label %if.end1074, !dbg !3485

if.else504:                                       ; preds = %if.else495
  %290 = load i8*, i8** %name.addr, align 8, !dbg !3486
  %call505 = call i32 @strcmp(i8* %290, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.71, i64 0, i64 0)) #8, !dbg !3486
  %tobool506 = icmp ne i32 %call505, 0, !dbg !3486
  br i1 %tobool506, label %if.else513, label %if.then507, !dbg !3488

if.then507:                                       ; preds = %if.else504
  %291 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3489
  %i_cqm_preset508 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %291, i32 0, i32 28, !dbg !3491
  store i32 2, i32* %i_cqm_preset508, align 8, !dbg !3492
  %292 = load i8*, i8** %value.addr, align 8, !dbg !3493
  %293 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3494
  %cqm_8iy509 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %293, i32 0, i32 34, !dbg !3495
  %arraydecay510 = getelementptr inbounds [64 x i8], [64 x i8]* %cqm_8iy509, i64 0, i64 0, !dbg !3494
  %call511 = call i32 @parse_cqm(i8* %292, i8* %arraydecay510, i32 64), !dbg !3496
  %294 = load i32, i32* %b_error, align 4, !dbg !3497
  %or512 = or i32 %294, %call511, !dbg !3497
  store i32 %or512, i32* %b_error, align 4, !dbg !3497
  br label %if.end1073, !dbg !3498

if.else513:                                       ; preds = %if.else504
  %295 = load i8*, i8** %name.addr, align 8, !dbg !3499
  %call514 = call i32 @strcmp(i8* %295, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.72, i64 0, i64 0)) #8, !dbg !3499
  %tobool515 = icmp ne i32 %call514, 0, !dbg !3499
  br i1 %tobool515, label %if.else522, label %if.then516, !dbg !3501

if.then516:                                       ; preds = %if.else513
  %296 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3502
  %i_cqm_preset517 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %296, i32 0, i32 28, !dbg !3504
  store i32 2, i32* %i_cqm_preset517, align 8, !dbg !3505
  %297 = load i8*, i8** %value.addr, align 8, !dbg !3506
  %298 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3507
  %cqm_8py518 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %298, i32 0, i32 35, !dbg !3508
  %arraydecay519 = getelementptr inbounds [64 x i8], [64 x i8]* %cqm_8py518, i64 0, i64 0, !dbg !3507
  %call520 = call i32 @parse_cqm(i8* %297, i8* %arraydecay519, i32 64), !dbg !3509
  %299 = load i32, i32* %b_error, align 4, !dbg !3510
  %or521 = or i32 %299, %call520, !dbg !3510
  store i32 %or521, i32* %b_error, align 4, !dbg !3510
  br label %if.end1072, !dbg !3511

if.else522:                                       ; preds = %if.else513
  %300 = load i8*, i8** %name.addr, align 8, !dbg !3512
  %call523 = call i32 @strcmp(i8* %300, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.73, i64 0, i64 0)) #8, !dbg !3512
  %tobool524 = icmp ne i32 %call523, 0, !dbg !3512
  br i1 %tobool524, label %if.else527, label %if.then525, !dbg !3514

if.then525:                                       ; preds = %if.else522
  %301 = load i8*, i8** %value.addr, align 8, !dbg !3515
  %call526 = call i32 @x264_atoi(i8* %301, i32* %b_error), !dbg !3515
  %302 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3516
  %i_log_level = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %302, i32 0, i32 38, !dbg !3517
  store i32 %call526, i32* %i_log_level, align 8, !dbg !3518
  br label %if.end1071, !dbg !3516

if.else527:                                       ; preds = %if.else522
  %303 = load i8*, i8** %name.addr, align 8, !dbg !3519
  %call528 = call i32 @strcmp(i8* %303, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i64 0, i64 0)) #8, !dbg !3519
  %tobool529 = icmp ne i32 %call528, 0, !dbg !3519
  br i1 %tobool529, label %if.else532, label %if.then530, !dbg !3521

if.then530:                                       ; preds = %if.else527
  %304 = load i8*, i8** %value.addr, align 8, !dbg !3522
  %call531 = call i8* @spec_strdup(i8* %304), !dbg !3523
  %305 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3524
  %psz_dump_yuv = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %305, i32 0, i32 40, !dbg !3525
  store i8* %call531, i8** %psz_dump_yuv, align 8, !dbg !3526
  br label %if.end1070, !dbg !3524

if.else532:                                       ; preds = %if.else527
  %306 = load i8*, i8** %name.addr, align 8, !dbg !3527
  %call533 = call i32 @strcmp(i8* %306, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.75, i64 0, i64 0)) #8, !dbg !3527
  %tobool534 = icmp ne i32 %call533, 0, !dbg !3527
  br i1 %tobool534, label %lor.lhs.false535, label %if.then538, !dbg !3527

lor.lhs.false535:                                 ; preds = %if.else532
  %307 = load i8*, i8** %name.addr, align 8, !dbg !3527
  %call536 = call i32 @strcmp(i8* %307, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.76, i64 0, i64 0)) #8, !dbg !3527
  %tobool537 = icmp ne i32 %call536, 0, !dbg !3527
  br i1 %tobool537, label %if.else586, label %if.then538, !dbg !3529

if.then538:                                       ; preds = %lor.lhs.false535, %if.else532
  %308 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3530
  %analyse = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %308, i32 0, i32 41, !dbg !3532
  %inter = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse, i32 0, i32 1, !dbg !3533
  store i32 0, i32* %inter, align 4, !dbg !3534
  %309 = load i8*, i8** %value.addr, align 8, !dbg !3535
  %call539 = call i8* @strstr(i8* %309, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.77, i64 0, i64 0)) #8, !dbg !3537
  %tobool540 = icmp ne i8* %call539, null, !dbg !3537
  br i1 %tobool540, label %if.then541, label %if.end544, !dbg !3538

if.then541:                                       ; preds = %if.then538
  %310 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3539
  %analyse542 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %310, i32 0, i32 41, !dbg !3540
  %inter543 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse542, i32 0, i32 1, !dbg !3541
  store i32 0, i32* %inter543, align 4, !dbg !3542
  br label %if.end544, !dbg !3539

if.end544:                                        ; preds = %if.then541, %if.then538
  %311 = load i8*, i8** %value.addr, align 8, !dbg !3543
  %call545 = call i8* @strstr(i8* %311, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.78, i64 0, i64 0)) #8, !dbg !3545
  %tobool546 = icmp ne i8* %call545, null, !dbg !3545
  br i1 %tobool546, label %if.then547, label %if.end550, !dbg !3546

if.then547:                                       ; preds = %if.end544
  %312 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3547
  %analyse548 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %312, i32 0, i32 41, !dbg !3548
  %inter549 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse548, i32 0, i32 1, !dbg !3549
  store i32 -1, i32* %inter549, align 4, !dbg !3550
  br label %if.end550, !dbg !3547

if.end550:                                        ; preds = %if.then547, %if.end544
  %313 = load i8*, i8** %value.addr, align 8, !dbg !3551
  %call551 = call i8* @strstr(i8* %313, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.79, i64 0, i64 0)) #8, !dbg !3553
  %tobool552 = icmp ne i8* %call551, null, !dbg !3553
  br i1 %tobool552, label %if.then553, label %if.end557, !dbg !3554

if.then553:                                       ; preds = %if.end550
  %314 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3555
  %analyse554 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %314, i32 0, i32 41, !dbg !3556
  %inter555 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse554, i32 0, i32 1, !dbg !3557
  %315 = load i32, i32* %inter555, align 4, !dbg !3558
  %or556 = or i32 %315, 1, !dbg !3558
  store i32 %or556, i32* %inter555, align 4, !dbg !3558
  br label %if.end557, !dbg !3555

if.end557:                                        ; preds = %if.then553, %if.end550
  %316 = load i8*, i8** %value.addr, align 8, !dbg !3559
  %call558 = call i8* @strstr(i8* %316, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.80, i64 0, i64 0)) #8, !dbg !3561
  %tobool559 = icmp ne i8* %call558, null, !dbg !3561
  br i1 %tobool559, label %if.then560, label %if.end564, !dbg !3562

if.then560:                                       ; preds = %if.end557
  %317 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3563
  %analyse561 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %317, i32 0, i32 41, !dbg !3564
  %inter562 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse561, i32 0, i32 1, !dbg !3565
  %318 = load i32, i32* %inter562, align 4, !dbg !3566
  %or563 = or i32 %318, 2, !dbg !3566
  store i32 %or563, i32* %inter562, align 4, !dbg !3566
  br label %if.end564, !dbg !3563

if.end564:                                        ; preds = %if.then560, %if.end557
  %319 = load i8*, i8** %value.addr, align 8, !dbg !3567
  %call565 = call i8* @strstr(i8* %319, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i64 0, i64 0)) #8, !dbg !3569
  %tobool566 = icmp ne i8* %call565, null, !dbg !3569
  br i1 %tobool566, label %if.then567, label %if.end571, !dbg !3570

if.then567:                                       ; preds = %if.end564
  %320 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3571
  %analyse568 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %320, i32 0, i32 41, !dbg !3572
  %inter569 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse568, i32 0, i32 1, !dbg !3573
  %321 = load i32, i32* %inter569, align 4, !dbg !3574
  %or570 = or i32 %321, 16, !dbg !3574
  store i32 %or570, i32* %inter569, align 4, !dbg !3574
  br label %if.end571, !dbg !3571

if.end571:                                        ; preds = %if.then567, %if.end564
  %322 = load i8*, i8** %value.addr, align 8, !dbg !3575
  %call572 = call i8* @strstr(i8* %322, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.82, i64 0, i64 0)) #8, !dbg !3577
  %tobool573 = icmp ne i8* %call572, null, !dbg !3577
  br i1 %tobool573, label %if.then574, label %if.end578, !dbg !3578

if.then574:                                       ; preds = %if.end571
  %323 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3579
  %analyse575 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %323, i32 0, i32 41, !dbg !3580
  %inter576 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse575, i32 0, i32 1, !dbg !3581
  %324 = load i32, i32* %inter576, align 4, !dbg !3582
  %or577 = or i32 %324, 32, !dbg !3582
  store i32 %or577, i32* %inter576, align 4, !dbg !3582
  br label %if.end578, !dbg !3579

if.end578:                                        ; preds = %if.then574, %if.end571
  %325 = load i8*, i8** %value.addr, align 8, !dbg !3583
  %call579 = call i8* @strstr(i8* %325, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.83, i64 0, i64 0)) #8, !dbg !3585
  %tobool580 = icmp ne i8* %call579, null, !dbg !3585
  br i1 %tobool580, label %if.then581, label %if.end585, !dbg !3586

if.then581:                                       ; preds = %if.end578
  %326 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3587
  %analyse582 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %326, i32 0, i32 41, !dbg !3588
  %inter583 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse582, i32 0, i32 1, !dbg !3589
  %327 = load i32, i32* %inter583, align 4, !dbg !3590
  %or584 = or i32 %327, 256, !dbg !3590
  store i32 %or584, i32* %inter583, align 4, !dbg !3590
  br label %if.end585, !dbg !3587

if.end585:                                        ; preds = %if.then581, %if.end578
  br label %if.end1069, !dbg !3591

if.else586:                                       ; preds = %lor.lhs.false535
  %328 = load i8*, i8** %name.addr, align 8, !dbg !3592
  %call587 = call i32 @strcmp(i8* %328, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.84, i64 0, i64 0)) #8, !dbg !3592
  %tobool588 = icmp ne i32 %call587, 0, !dbg !3592
  br i1 %tobool588, label %if.else592, label %if.then589, !dbg !3594

if.then589:                                       ; preds = %if.else586
  store i32 1, i32* %name_was_bool, align 4, !dbg !3595
  %329 = load i8*, i8** %value.addr, align 8, !dbg !3595
  %call590 = call i32 @x264_atobool(i8* %329, i32* %b_error), !dbg !3595
  %330 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3596
  %analyse591 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %330, i32 0, i32 41, !dbg !3597
  %b_transform_8x8 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse591, i32 0, i32 2, !dbg !3598
  store i32 %call590, i32* %b_transform_8x8, align 8, !dbg !3599
  br label %if.end1068, !dbg !3596

if.else592:                                       ; preds = %if.else586
  %331 = load i8*, i8** %name.addr, align 8, !dbg !3600
  %call593 = call i32 @strcmp(i8* %331, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.85, i64 0, i64 0)) #8, !dbg !3600
  %tobool594 = icmp ne i32 %call593, 0, !dbg !3600
  br i1 %tobool594, label %lor.lhs.false595, label %if.then598, !dbg !3600

lor.lhs.false595:                                 ; preds = %if.else592
  %332 = load i8*, i8** %name.addr, align 8, !dbg !3600
  %call596 = call i32 @strcmp(i8* %332, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.86, i64 0, i64 0)) #8, !dbg !3600
  %tobool597 = icmp ne i32 %call596, 0, !dbg !3600
  br i1 %tobool597, label %if.else601, label %if.then598, !dbg !3602

if.then598:                                       ; preds = %lor.lhs.false595, %if.else592
  store i32 1, i32* %name_was_bool, align 4, !dbg !3603
  %333 = load i8*, i8** %value.addr, align 8, !dbg !3603
  %call599 = call i32 @x264_atobool(i8* %333, i32* %b_error), !dbg !3603
  %334 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3604
  %analyse600 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %334, i32 0, i32 41, !dbg !3605
  %b_weighted_bipred = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse600, i32 0, i32 4, !dbg !3606
  store i32 %call599, i32* %b_weighted_bipred, align 8, !dbg !3607
  br label %if.end1067, !dbg !3604

if.else601:                                       ; preds = %lor.lhs.false595
  %335 = load i8*, i8** %name.addr, align 8, !dbg !3608
  %call602 = call i32 @strcmp(i8* %335, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.87, i64 0, i64 0)) #8, !dbg !3608
  %tobool603 = icmp ne i32 %call602, 0, !dbg !3608
  br i1 %tobool603, label %if.else607, label %if.then604, !dbg !3610

if.then604:                                       ; preds = %if.else601
  %336 = load i8*, i8** %value.addr, align 8, !dbg !3611
  %call605 = call i32 @x264_atoi(i8* %336, i32* %b_error), !dbg !3611
  %337 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3612
  %analyse606 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %337, i32 0, i32 41, !dbg !3613
  %i_weighted_pred = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse606, i32 0, i32 3, !dbg !3614
  store i32 %call605, i32* %i_weighted_pred, align 4, !dbg !3615
  br label %if.end1066, !dbg !3612

if.else607:                                       ; preds = %if.else601
  %338 = load i8*, i8** %name.addr, align 8, !dbg !3616
  %call608 = call i32 @strcmp(i8* %338, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.88, i64 0, i64 0)) #8, !dbg !3616
  %tobool609 = icmp ne i32 %call608, 0, !dbg !3616
  br i1 %tobool609, label %lor.lhs.false610, label %if.then613, !dbg !3616

lor.lhs.false610:                                 ; preds = %if.else607
  %339 = load i8*, i8** %name.addr, align 8, !dbg !3616
  %call611 = call i32 @strcmp(i8* %339, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.89, i64 0, i64 0)) #8, !dbg !3616
  %tobool612 = icmp ne i32 %call611, 0, !dbg !3616
  br i1 %tobool612, label %if.else617, label %if.then613, !dbg !3618

if.then613:                                       ; preds = %lor.lhs.false610, %if.else607
  %340 = load i8*, i8** %value.addr, align 8, !dbg !3619
  %341 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3620
  %analyse614 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %341, i32 0, i32 41, !dbg !3621
  %i_direct_mv_pred = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse614, i32 0, i32 5, !dbg !3622
  %call615 = call i32 @parse_enum(i8* %340, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @x264_direct_pred_names, i64 0, i64 0), i32* %i_direct_mv_pred), !dbg !3623
  %342 = load i32, i32* %b_error, align 4, !dbg !3624
  %or616 = or i32 %342, %call615, !dbg !3624
  store i32 %or616, i32* %b_error, align 4, !dbg !3624
  br label %if.end1065, !dbg !3625

if.else617:                                       ; preds = %lor.lhs.false610
  %343 = load i8*, i8** %name.addr, align 8, !dbg !3626
  %call618 = call i32 @strcmp(i8* %343, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.90, i64 0, i64 0)) #8, !dbg !3626
  %tobool619 = icmp ne i32 %call618, 0, !dbg !3626
  br i1 %tobool619, label %if.else623, label %if.then620, !dbg !3628

if.then620:                                       ; preds = %if.else617
  %344 = load i8*, i8** %value.addr, align 8, !dbg !3629
  %call621 = call i32 @x264_atoi(i8* %344, i32* %b_error), !dbg !3629
  %345 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3630
  %analyse622 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %345, i32 0, i32 41, !dbg !3631
  %i_chroma_qp_offset = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse622, i32 0, i32 6, !dbg !3632
  store i32 %call621, i32* %i_chroma_qp_offset, align 8, !dbg !3633
  br label %if.end1064, !dbg !3630

if.else623:                                       ; preds = %if.else617
  %346 = load i8*, i8** %name.addr, align 8, !dbg !3634
  %call624 = call i32 @strcmp(i8* %346, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.91, i64 0, i64 0)) #8, !dbg !3634
  %tobool625 = icmp ne i32 %call624, 0, !dbg !3634
  br i1 %tobool625, label %if.else630, label %if.then626, !dbg !3636

if.then626:                                       ; preds = %if.else623
  %347 = load i8*, i8** %value.addr, align 8, !dbg !3637
  %348 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3638
  %analyse627 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %348, i32 0, i32 41, !dbg !3639
  %i_me_method = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse627, i32 0, i32 7, !dbg !3640
  %call628 = call i32 @parse_enum(i8* %347, i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @x264_motion_est_names, i64 0, i64 0), i32* %i_me_method), !dbg !3641
  %349 = load i32, i32* %b_error, align 4, !dbg !3642
  %or629 = or i32 %349, %call628, !dbg !3642
  store i32 %or629, i32* %b_error, align 4, !dbg !3642
  br label %if.end1063, !dbg !3643

if.else630:                                       ; preds = %if.else623
  %350 = load i8*, i8** %name.addr, align 8, !dbg !3644
  %call631 = call i32 @strcmp(i8* %350, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.92, i64 0, i64 0)) #8, !dbg !3644
  %tobool632 = icmp ne i32 %call631, 0, !dbg !3644
  br i1 %tobool632, label %lor.lhs.false633, label %if.then636, !dbg !3644

lor.lhs.false633:                                 ; preds = %if.else630
  %351 = load i8*, i8** %name.addr, align 8, !dbg !3644
  %call634 = call i32 @strcmp(i8* %351, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.93, i64 0, i64 0)) #8, !dbg !3644
  %tobool635 = icmp ne i32 %call634, 0, !dbg !3644
  br i1 %tobool635, label %if.else639, label %if.then636, !dbg !3646

if.then636:                                       ; preds = %lor.lhs.false633, %if.else630
  %352 = load i8*, i8** %value.addr, align 8, !dbg !3647
  %call637 = call i32 @x264_atoi(i8* %352, i32* %b_error), !dbg !3647
  %353 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3648
  %analyse638 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %353, i32 0, i32 41, !dbg !3649
  %i_me_range = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse638, i32 0, i32 8, !dbg !3650
  store i32 %call637, i32* %i_me_range, align 8, !dbg !3651
  br label %if.end1062, !dbg !3648

if.else639:                                       ; preds = %lor.lhs.false633
  %354 = load i8*, i8** %name.addr, align 8, !dbg !3652
  %call640 = call i32 @strcmp(i8* %354, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.94, i64 0, i64 0)) #8, !dbg !3652
  %tobool641 = icmp ne i32 %call640, 0, !dbg !3652
  br i1 %tobool641, label %lor.lhs.false642, label %if.then645, !dbg !3652

lor.lhs.false642:                                 ; preds = %if.else639
  %355 = load i8*, i8** %name.addr, align 8, !dbg !3652
  %call643 = call i32 @strcmp(i8* %355, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.95, i64 0, i64 0)) #8, !dbg !3652
  %tobool644 = icmp ne i32 %call643, 0, !dbg !3652
  br i1 %tobool644, label %if.else648, label %if.then645, !dbg !3654

if.then645:                                       ; preds = %lor.lhs.false642, %if.else639
  %356 = load i8*, i8** %value.addr, align 8, !dbg !3655
  %call646 = call i32 @x264_atoi(i8* %356, i32* %b_error), !dbg !3655
  %357 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3656
  %analyse647 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %357, i32 0, i32 41, !dbg !3657
  %i_mv_range = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse647, i32 0, i32 9, !dbg !3658
  store i32 %call646, i32* %i_mv_range, align 4, !dbg !3659
  br label %if.end1061, !dbg !3656

if.else648:                                       ; preds = %lor.lhs.false642
  %358 = load i8*, i8** %name.addr, align 8, !dbg !3660
  %call649 = call i32 @strcmp(i8* %358, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.96, i64 0, i64 0)) #8, !dbg !3660
  %tobool650 = icmp ne i32 %call649, 0, !dbg !3660
  br i1 %tobool650, label %lor.lhs.false651, label %if.then654, !dbg !3660

lor.lhs.false651:                                 ; preds = %if.else648
  %359 = load i8*, i8** %name.addr, align 8, !dbg !3660
  %call652 = call i32 @strcmp(i8* %359, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.97, i64 0, i64 0)) #8, !dbg !3660
  %tobool653 = icmp ne i32 %call652, 0, !dbg !3660
  br i1 %tobool653, label %if.else657, label %if.then654, !dbg !3662

if.then654:                                       ; preds = %lor.lhs.false651, %if.else648
  %360 = load i8*, i8** %value.addr, align 8, !dbg !3663
  %call655 = call i32 @x264_atoi(i8* %360, i32* %b_error), !dbg !3663
  %361 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3664
  %analyse656 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %361, i32 0, i32 41, !dbg !3665
  %i_mv_range_thread = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse656, i32 0, i32 10, !dbg !3666
  store i32 %call655, i32* %i_mv_range_thread, align 8, !dbg !3667
  br label %if.end1060, !dbg !3664

if.else657:                                       ; preds = %lor.lhs.false651
  %362 = load i8*, i8** %name.addr, align 8, !dbg !3668
  %call658 = call i32 @strcmp(i8* %362, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.98, i64 0, i64 0)) #8, !dbg !3668
  %tobool659 = icmp ne i32 %call658, 0, !dbg !3668
  br i1 %tobool659, label %lor.lhs.false660, label %if.then663, !dbg !3668

lor.lhs.false660:                                 ; preds = %if.else657
  %363 = load i8*, i8** %name.addr, align 8, !dbg !3668
  %call661 = call i32 @strcmp(i8* %363, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.99, i64 0, i64 0)) #8, !dbg !3668
  %tobool662 = icmp ne i32 %call661, 0, !dbg !3668
  br i1 %tobool662, label %if.else666, label %if.then663, !dbg !3670

if.then663:                                       ; preds = %lor.lhs.false660, %if.else657
  %364 = load i8*, i8** %value.addr, align 8, !dbg !3671
  %call664 = call i32 @x264_atoi(i8* %364, i32* %b_error), !dbg !3671
  %365 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3672
  %analyse665 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %365, i32 0, i32 41, !dbg !3673
  %i_subpel_refine = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse665, i32 0, i32 11, !dbg !3674
  store i32 %call664, i32* %i_subpel_refine, align 4, !dbg !3675
  br label %if.end1059, !dbg !3672

if.else666:                                       ; preds = %lor.lhs.false660
  %366 = load i8*, i8** %name.addr, align 8, !dbg !3676
  %call667 = call i32 @strcmp(i8* %366, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.100, i64 0, i64 0)) #8, !dbg !3676
  %tobool668 = icmp ne i32 %call667, 0, !dbg !3676
  br i1 %tobool668, label %if.else707, label %if.then669, !dbg !3678

if.then669:                                       ; preds = %if.else666
  %367 = load i8*, i8** %value.addr, align 8, !dbg !3679
  %368 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3682
  %analyse670 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %368, i32 0, i32 41, !dbg !3683
  %f_psy_rd = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse670, i32 0, i32 18, !dbg !3684
  %369 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3685
  %analyse671 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %369, i32 0, i32 41, !dbg !3686
  %f_psy_trellis = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse671, i32 0, i32 19, !dbg !3687
  %call672 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %367, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.101, i64 0, i64 0), float* %f_psy_rd, float* %f_psy_trellis) #7, !dbg !3688
  %cmp673 = icmp eq i32 2, %call672, !dbg !3689
  br i1 %cmp673, label %if.then691, label %lor.lhs.false675, !dbg !3690

lor.lhs.false675:                                 ; preds = %if.then669
  %370 = load i8*, i8** %value.addr, align 8, !dbg !3691
  %371 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3692
  %analyse676 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %371, i32 0, i32 41, !dbg !3693
  %f_psy_rd677 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse676, i32 0, i32 18, !dbg !3694
  %372 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3695
  %analyse678 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %372, i32 0, i32 41, !dbg !3696
  %f_psy_trellis679 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse678, i32 0, i32 19, !dbg !3697
  %call680 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %370, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.102, i64 0, i64 0), float* %f_psy_rd677, float* %f_psy_trellis679) #7, !dbg !3698
  %cmp681 = icmp eq i32 2, %call680, !dbg !3699
  br i1 %cmp681, label %if.then691, label %lor.lhs.false683, !dbg !3700

lor.lhs.false683:                                 ; preds = %lor.lhs.false675
  %373 = load i8*, i8** %value.addr, align 8, !dbg !3701
  %374 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3702
  %analyse684 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %374, i32 0, i32 41, !dbg !3703
  %f_psy_rd685 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse684, i32 0, i32 18, !dbg !3704
  %375 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3705
  %analyse686 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %375, i32 0, i32 41, !dbg !3706
  %f_psy_trellis687 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse686, i32 0, i32 19, !dbg !3707
  %call688 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %373, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.103, i64 0, i64 0), float* %f_psy_rd685, float* %f_psy_trellis687) #7, !dbg !3708
  %cmp689 = icmp eq i32 2, %call688, !dbg !3709
  br i1 %cmp689, label %if.then691, label %if.else692, !dbg !3710

if.then691:                                       ; preds = %lor.lhs.false683, %lor.lhs.false675, %if.then669
  br label %if.end706, !dbg !3711

if.else692:                                       ; preds = %lor.lhs.false683
  %376 = load i8*, i8** %value.addr, align 8, !dbg !3713
  %377 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3715
  %analyse693 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %377, i32 0, i32 41, !dbg !3716
  %f_psy_rd694 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse693, i32 0, i32 18, !dbg !3717
  %call695 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %376, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.104, i64 0, i64 0), float* %f_psy_rd694) #7, !dbg !3718
  %tobool696 = icmp ne i32 %call695, 0, !dbg !3718
  br i1 %tobool696, label %if.then697, label %if.else700, !dbg !3719

if.then697:                                       ; preds = %if.else692
  %378 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3720
  %analyse698 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %378, i32 0, i32 41, !dbg !3722
  %f_psy_trellis699 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse698, i32 0, i32 19, !dbg !3723
  store float 0.000000e+00, float* %f_psy_trellis699, align 4, !dbg !3724
  br label %if.end705, !dbg !3725

if.else700:                                       ; preds = %if.else692
  %379 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3726
  %analyse701 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %379, i32 0, i32 41, !dbg !3728
  %f_psy_rd702 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse701, i32 0, i32 18, !dbg !3729
  store float 0.000000e+00, float* %f_psy_rd702, align 8, !dbg !3730
  %380 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3731
  %analyse703 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %380, i32 0, i32 41, !dbg !3732
  %f_psy_trellis704 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse703, i32 0, i32 19, !dbg !3733
  store float 0.000000e+00, float* %f_psy_trellis704, align 4, !dbg !3734
  br label %if.end705

if.end705:                                        ; preds = %if.else700, %if.then697
  br label %if.end706

if.end706:                                        ; preds = %if.end705, %if.then691
  br label %if.end1058, !dbg !3735

if.else707:                                       ; preds = %if.else666
  %381 = load i8*, i8** %name.addr, align 8, !dbg !3736
  %call708 = call i32 @strcmp(i8* %381, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.105, i64 0, i64 0)) #8, !dbg !3736
  %tobool709 = icmp ne i32 %call708, 0, !dbg !3736
  br i1 %tobool709, label %if.else713, label %if.then710, !dbg !3738

if.then710:                                       ; preds = %if.else707
  store i32 1, i32* %name_was_bool, align 4, !dbg !3739
  %382 = load i8*, i8** %value.addr, align 8, !dbg !3739
  %call711 = call i32 @x264_atobool(i8* %382, i32* %b_error), !dbg !3739
  %383 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3740
  %analyse712 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %383, i32 0, i32 41, !dbg !3741
  %b_psy = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse712, i32 0, i32 20, !dbg !3742
  store i32 %call711, i32* %b_psy, align 8, !dbg !3743
  br label %if.end1057, !dbg !3740

if.else713:                                       ; preds = %if.else707
  %384 = load i8*, i8** %name.addr, align 8, !dbg !3744
  %call714 = call i32 @strcmp(i8* %384, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.106, i64 0, i64 0)) #8, !dbg !3744
  %tobool715 = icmp ne i32 %call714, 0, !dbg !3744
  br i1 %tobool715, label %if.else719, label %if.then716, !dbg !3746

if.then716:                                       ; preds = %if.else713
  store i32 1, i32* %name_was_bool, align 4, !dbg !3747
  %385 = load i8*, i8** %value.addr, align 8, !dbg !3747
  %call717 = call i32 @x264_atobool(i8* %385, i32* %b_error), !dbg !3747
  %386 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3748
  %analyse718 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %386, i32 0, i32 41, !dbg !3749
  %b_chroma_me = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse718, i32 0, i32 12, !dbg !3750
  store i32 %call717, i32* %b_chroma_me, align 8, !dbg !3751
  br label %if.end1056, !dbg !3748

if.else719:                                       ; preds = %if.else713
  %387 = load i8*, i8** %name.addr, align 8, !dbg !3752
  %call720 = call i32 @strcmp(i8* %387, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.107, i64 0, i64 0)) #8, !dbg !3752
  %tobool721 = icmp ne i32 %call720, 0, !dbg !3752
  br i1 %tobool721, label %if.else725, label %if.then722, !dbg !3754

if.then722:                                       ; preds = %if.else719
  store i32 1, i32* %name_was_bool, align 4, !dbg !3755
  %388 = load i8*, i8** %value.addr, align 8, !dbg !3755
  %call723 = call i32 @x264_atobool(i8* %388, i32* %b_error), !dbg !3755
  %389 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3756
  %analyse724 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %389, i32 0, i32 41, !dbg !3757
  %b_mixed_references = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse724, i32 0, i32 13, !dbg !3758
  store i32 %call723, i32* %b_mixed_references, align 4, !dbg !3759
  br label %if.end1055, !dbg !3756

if.else725:                                       ; preds = %if.else719
  %390 = load i8*, i8** %name.addr, align 8, !dbg !3760
  %call726 = call i32 @strcmp(i8* %390, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.108, i64 0, i64 0)) #8, !dbg !3760
  %tobool727 = icmp ne i32 %call726, 0, !dbg !3760
  br i1 %tobool727, label %if.else731, label %if.then728, !dbg !3762

if.then728:                                       ; preds = %if.else725
  %391 = load i8*, i8** %value.addr, align 8, !dbg !3763
  %call729 = call i32 @x264_atoi(i8* %391, i32* %b_error), !dbg !3763
  %392 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3764
  %analyse730 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %392, i32 0, i32 41, !dbg !3765
  %i_trellis = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse730, i32 0, i32 14, !dbg !3766
  store i32 %call729, i32* %i_trellis, align 8, !dbg !3767
  br label %if.end1054, !dbg !3764

if.else731:                                       ; preds = %if.else725
  %393 = load i8*, i8** %name.addr, align 8, !dbg !3768
  %call732 = call i32 @strcmp(i8* %393, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.109, i64 0, i64 0)) #8, !dbg !3768
  %tobool733 = icmp ne i32 %call732, 0, !dbg !3768
  br i1 %tobool733, label %if.else737, label %if.then734, !dbg !3770

if.then734:                                       ; preds = %if.else731
  store i32 1, i32* %name_was_bool, align 4, !dbg !3771
  %394 = load i8*, i8** %value.addr, align 8, !dbg !3771
  %call735 = call i32 @x264_atobool(i8* %394, i32* %b_error), !dbg !3771
  %395 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3772
  %analyse736 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %395, i32 0, i32 41, !dbg !3773
  %b_fast_pskip = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse736, i32 0, i32 15, !dbg !3774
  store i32 %call735, i32* %b_fast_pskip, align 4, !dbg !3775
  br label %if.end1053, !dbg !3772

if.else737:                                       ; preds = %if.else731
  %396 = load i8*, i8** %name.addr, align 8, !dbg !3776
  %call738 = call i32 @strcmp(i8* %396, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.110, i64 0, i64 0)) #8, !dbg !3776
  %tobool739 = icmp ne i32 %call738, 0, !dbg !3776
  br i1 %tobool739, label %if.else743, label %if.then740, !dbg !3778

if.then740:                                       ; preds = %if.else737
  store i32 1, i32* %name_was_bool, align 4, !dbg !3779
  %397 = load i8*, i8** %value.addr, align 8, !dbg !3779
  %call741 = call i32 @x264_atobool(i8* %397, i32* %b_error), !dbg !3779
  %398 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3780
  %analyse742 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %398, i32 0, i32 41, !dbg !3781
  %b_dct_decimate = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse742, i32 0, i32 16, !dbg !3782
  store i32 %call741, i32* %b_dct_decimate, align 8, !dbg !3783
  br label %if.end1052, !dbg !3780

if.else743:                                       ; preds = %if.else737
  %399 = load i8*, i8** %name.addr, align 8, !dbg !3784
  %call744 = call i32 @strcmp(i8* %399, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.111, i64 0, i64 0)) #8, !dbg !3784
  %tobool745 = icmp ne i32 %call744, 0, !dbg !3784
  br i1 %tobool745, label %if.else750, label %if.then746, !dbg !3786

if.then746:                                       ; preds = %if.else743
  %400 = load i8*, i8** %value.addr, align 8, !dbg !3787
  %call747 = call i32 @x264_atoi(i8* %400, i32* %b_error), !dbg !3787
  %401 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3788
  %analyse748 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %401, i32 0, i32 41, !dbg !3789
  %i_luma_deadzone = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse748, i32 0, i32 21, !dbg !3790
  %arrayidx749 = getelementptr inbounds [2 x i32], [2 x i32]* %i_luma_deadzone, i64 0, i64 0, !dbg !3788
  store i32 %call747, i32* %arrayidx749, align 4, !dbg !3791
  br label %if.end1051, !dbg !3788

if.else750:                                       ; preds = %if.else743
  %402 = load i8*, i8** %name.addr, align 8, !dbg !3792
  %call751 = call i32 @strcmp(i8* %402, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.112, i64 0, i64 0)) #8, !dbg !3792
  %tobool752 = icmp ne i32 %call751, 0, !dbg !3792
  br i1 %tobool752, label %if.else758, label %if.then753, !dbg !3794

if.then753:                                       ; preds = %if.else750
  %403 = load i8*, i8** %value.addr, align 8, !dbg !3795
  %call754 = call i32 @x264_atoi(i8* %403, i32* %b_error), !dbg !3795
  %404 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3796
  %analyse755 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %404, i32 0, i32 41, !dbg !3797
  %i_luma_deadzone756 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse755, i32 0, i32 21, !dbg !3798
  %arrayidx757 = getelementptr inbounds [2 x i32], [2 x i32]* %i_luma_deadzone756, i64 0, i64 1, !dbg !3796
  store i32 %call754, i32* %arrayidx757, align 4, !dbg !3799
  br label %if.end1050, !dbg !3796

if.else758:                                       ; preds = %if.else750
  %405 = load i8*, i8** %name.addr, align 8, !dbg !3800
  %call759 = call i32 @strcmp(i8* %405, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.113, i64 0, i64 0)) #8, !dbg !3800
  %tobool760 = icmp ne i32 %call759, 0, !dbg !3800
  br i1 %tobool760, label %if.else764, label %if.then761, !dbg !3802

if.then761:                                       ; preds = %if.else758
  %406 = load i8*, i8** %value.addr, align 8, !dbg !3803
  %call762 = call i32 @x264_atoi(i8* %406, i32* %b_error), !dbg !3803
  %407 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3804
  %analyse763 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %407, i32 0, i32 41, !dbg !3805
  %i_noise_reduction = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse763, i32 0, i32 17, !dbg !3806
  store i32 %call762, i32* %i_noise_reduction, align 4, !dbg !3807
  br label %if.end1049, !dbg !3804

if.else764:                                       ; preds = %if.else758
  %408 = load i8*, i8** %name.addr, align 8, !dbg !3808
  %call765 = call i32 @strcmp(i8* %408, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.114, i64 0, i64 0)) #8, !dbg !3808
  %tobool766 = icmp ne i32 %call765, 0, !dbg !3808
  br i1 %tobool766, label %if.else770, label %if.then767, !dbg !3810

if.then767:                                       ; preds = %if.else764
  %409 = load i8*, i8** %value.addr, align 8, !dbg !3811
  %call768 = call i32 @x264_atoi(i8* %409, i32* %b_error), !dbg !3811
  %410 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3813
  %rc = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %410, i32 0, i32 42, !dbg !3814
  %i_bitrate = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc, i32 0, i32 5, !dbg !3815
  store i32 %call768, i32* %i_bitrate, align 4, !dbg !3816
  %411 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3817
  %rc769 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %411, i32 0, i32 42, !dbg !3818
  %i_rc_method = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc769, i32 0, i32 0, !dbg !3819
  store i32 2, i32* %i_rc_method, align 8, !dbg !3820
  br label %if.end1048, !dbg !3821

if.else770:                                       ; preds = %if.else764
  %412 = load i8*, i8** %name.addr, align 8, !dbg !3822
  %call771 = call i32 @strcmp(i8* %412, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.115, i64 0, i64 0)) #8, !dbg !3822
  %tobool772 = icmp ne i32 %call771, 0, !dbg !3822
  br i1 %tobool772, label %lor.lhs.false773, label %if.then776, !dbg !3822

lor.lhs.false773:                                 ; preds = %if.else770
  %413 = load i8*, i8** %name.addr, align 8, !dbg !3822
  %call774 = call i32 @strcmp(i8* %413, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.116, i64 0, i64 0)) #8, !dbg !3822
  %tobool775 = icmp ne i32 %call774, 0, !dbg !3822
  br i1 %tobool775, label %if.else781, label %if.then776, !dbg !3824

if.then776:                                       ; preds = %lor.lhs.false773, %if.else770
  %414 = load i8*, i8** %value.addr, align 8, !dbg !3825
  %call777 = call i32 @x264_atoi(i8* %414, i32* %b_error), !dbg !3825
  %415 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3827
  %rc778 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %415, i32 0, i32 42, !dbg !3828
  %i_qp_constant = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc778, i32 0, i32 1, !dbg !3829
  store i32 %call777, i32* %i_qp_constant, align 4, !dbg !3830
  %416 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3831
  %rc779 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %416, i32 0, i32 42, !dbg !3832
  %i_rc_method780 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc779, i32 0, i32 0, !dbg !3833
  store i32 0, i32* %i_rc_method780, align 8, !dbg !3834
  br label %if.end1047, !dbg !3835

if.else781:                                       ; preds = %lor.lhs.false773
  %417 = load i8*, i8** %name.addr, align 8, !dbg !3836
  %call782 = call i32 @strcmp(i8* %417, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.117, i64 0, i64 0)) #8, !dbg !3836
  %tobool783 = icmp ne i32 %call782, 0, !dbg !3836
  br i1 %tobool783, label %if.else790, label %if.then784, !dbg !3838

if.then784:                                       ; preds = %if.else781
  %418 = load i8*, i8** %value.addr, align 8, !dbg !3839
  %call785 = call double @x264_atof(i8* %418, i32* %b_error), !dbg !3839
  %conv786 = fptrunc double %call785 to float, !dbg !3839
  %419 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3841
  %rc787 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %419, i32 0, i32 42, !dbg !3842
  %f_rf_constant = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc787, i32 0, i32 6, !dbg !3843
  store float %conv786, float* %f_rf_constant, align 8, !dbg !3844
  %420 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3845
  %rc788 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %420, i32 0, i32 42, !dbg !3846
  %i_rc_method789 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc788, i32 0, i32 0, !dbg !3847
  store i32 1, i32* %i_rc_method789, align 8, !dbg !3848
  br label %if.end1046, !dbg !3849

if.else790:                                       ; preds = %if.else781
  %421 = load i8*, i8** %name.addr, align 8, !dbg !3850
  %call791 = call i32 @strcmp(i8* %421, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.118, i64 0, i64 0)) #8, !dbg !3850
  %tobool792 = icmp ne i32 %call791, 0, !dbg !3850
  br i1 %tobool792, label %if.else797, label %if.then793, !dbg !3852

if.then793:                                       ; preds = %if.else790
  %422 = load i8*, i8** %value.addr, align 8, !dbg !3853
  %call794 = call double @x264_atof(i8* %422, i32* %b_error), !dbg !3853
  %conv795 = fptrunc double %call794 to float, !dbg !3853
  %423 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3854
  %rc796 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %423, i32 0, i32 42, !dbg !3855
  %f_rf_constant_max = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc796, i32 0, i32 7, !dbg !3856
  store float %conv795, float* %f_rf_constant_max, align 4, !dbg !3857
  br label %if.end1045, !dbg !3854

if.else797:                                       ; preds = %if.else790
  %424 = load i8*, i8** %name.addr, align 8, !dbg !3858
  %call798 = call i32 @strcmp(i8* %424, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.119, i64 0, i64 0)) #8, !dbg !3858
  %tobool799 = icmp ne i32 %call798, 0, !dbg !3858
  br i1 %tobool799, label %if.else803, label %if.then800, !dbg !3860

if.then800:                                       ; preds = %if.else797
  %425 = load i8*, i8** %value.addr, align 8, !dbg !3861
  %call801 = call i32 @x264_atoi(i8* %425, i32* %b_error), !dbg !3861
  %426 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3862
  %rc802 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %426, i32 0, i32 42, !dbg !3863
  %i_lookahead = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc802, i32 0, i32 17, !dbg !3864
  store i32 %call801, i32* %i_lookahead, align 4, !dbg !3865
  br label %if.end1044, !dbg !3862

if.else803:                                       ; preds = %if.else797
  %427 = load i8*, i8** %name.addr, align 8, !dbg !3866
  %call804 = call i32 @strcmp(i8* %427, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.120, i64 0, i64 0)) #8, !dbg !3866
  %tobool805 = icmp ne i32 %call804, 0, !dbg !3866
  br i1 %tobool805, label %lor.lhs.false806, label %if.then809, !dbg !3866

lor.lhs.false806:                                 ; preds = %if.else803
  %428 = load i8*, i8** %name.addr, align 8, !dbg !3866
  %call807 = call i32 @strcmp(i8* %428, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.121, i64 0, i64 0)) #8, !dbg !3866
  %tobool808 = icmp ne i32 %call807, 0, !dbg !3866
  br i1 %tobool808, label %if.else812, label %if.then809, !dbg !3868

if.then809:                                       ; preds = %lor.lhs.false806, %if.else803
  %429 = load i8*, i8** %value.addr, align 8, !dbg !3869
  %call810 = call i32 @x264_atoi(i8* %429, i32* %b_error), !dbg !3869
  %430 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3870
  %rc811 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %430, i32 0, i32 42, !dbg !3871
  %i_qp_min = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc811, i32 0, i32 2, !dbg !3872
  store i32 %call810, i32* %i_qp_min, align 8, !dbg !3873
  br label %if.end1043, !dbg !3870

if.else812:                                       ; preds = %lor.lhs.false806
  %431 = load i8*, i8** %name.addr, align 8, !dbg !3874
  %call813 = call i32 @strcmp(i8* %431, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.122, i64 0, i64 0)) #8, !dbg !3874
  %tobool814 = icmp ne i32 %call813, 0, !dbg !3874
  br i1 %tobool814, label %lor.lhs.false815, label %if.then818, !dbg !3874

lor.lhs.false815:                                 ; preds = %if.else812
  %432 = load i8*, i8** %name.addr, align 8, !dbg !3874
  %call816 = call i32 @strcmp(i8* %432, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.123, i64 0, i64 0)) #8, !dbg !3874
  %tobool817 = icmp ne i32 %call816, 0, !dbg !3874
  br i1 %tobool817, label %if.else821, label %if.then818, !dbg !3876

if.then818:                                       ; preds = %lor.lhs.false815, %if.else812
  %433 = load i8*, i8** %value.addr, align 8, !dbg !3877
  %call819 = call i32 @x264_atoi(i8* %433, i32* %b_error), !dbg !3877
  %434 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3878
  %rc820 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %434, i32 0, i32 42, !dbg !3879
  %i_qp_max = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc820, i32 0, i32 3, !dbg !3880
  store i32 %call819, i32* %i_qp_max, align 4, !dbg !3881
  br label %if.end1042, !dbg !3878

if.else821:                                       ; preds = %lor.lhs.false815
  %435 = load i8*, i8** %name.addr, align 8, !dbg !3882
  %call822 = call i32 @strcmp(i8* %435, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.124, i64 0, i64 0)) #8, !dbg !3882
  %tobool823 = icmp ne i32 %call822, 0, !dbg !3882
  br i1 %tobool823, label %lor.lhs.false824, label %if.then827, !dbg !3882

lor.lhs.false824:                                 ; preds = %if.else821
  %436 = load i8*, i8** %name.addr, align 8, !dbg !3882
  %call825 = call i32 @strcmp(i8* %436, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.125, i64 0, i64 0)) #8, !dbg !3882
  %tobool826 = icmp ne i32 %call825, 0, !dbg !3882
  br i1 %tobool826, label %if.else830, label %if.then827, !dbg !3884

if.then827:                                       ; preds = %lor.lhs.false824, %if.else821
  %437 = load i8*, i8** %value.addr, align 8, !dbg !3885
  %call828 = call i32 @x264_atoi(i8* %437, i32* %b_error), !dbg !3885
  %438 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3886
  %rc829 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %438, i32 0, i32 42, !dbg !3887
  %i_qp_step = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc829, i32 0, i32 4, !dbg !3888
  store i32 %call828, i32* %i_qp_step, align 8, !dbg !3889
  br label %if.end1041, !dbg !3886

if.else830:                                       ; preds = %lor.lhs.false824
  %439 = load i8*, i8** %name.addr, align 8, !dbg !3890
  %call831 = call i32 @strcmp(i8* %439, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.126, i64 0, i64 0)) #8, !dbg !3890
  %tobool832 = icmp ne i32 %call831, 0, !dbg !3890
  br i1 %tobool832, label %if.else843, label %if.then833, !dbg !3892

if.then833:                                       ; preds = %if.else830
  %440 = load i8*, i8** %value.addr, align 8, !dbg !3893
  %call834 = call i32 @strncmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.127, i64 0, i64 0), i8* %440, i64 3) #8, !dbg !3894
  %tobool835 = icmp ne i32 %call834, 0, !dbg !3894
  br i1 %tobool835, label %cond.false837, label %cond.true836, !dbg !3895

cond.true836:                                     ; preds = %if.then833
  br label %cond.end839, !dbg !3895

cond.false837:                                    ; preds = %if.then833
  %441 = load i8*, i8** %value.addr, align 8, !dbg !3896
  %call838 = call double @x264_atof(i8* %441, i32* %b_error), !dbg !3896
  br label %cond.end839, !dbg !3895

cond.end839:                                      ; preds = %cond.false837, %cond.true836
  %cond840 = phi double [ 1.000000e+09, %cond.true836 ], [ %call838, %cond.false837 ], !dbg !3895
  %conv841 = fptrunc double %cond840 to float, !dbg !3895
  %442 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3897
  %rc842 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %442, i32 0, i32 42, !dbg !3898
  %f_rate_tolerance = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc842, i32 0, i32 8, !dbg !3899
  store float %conv841, float* %f_rate_tolerance, align 8, !dbg !3900
  br label %if.end1040, !dbg !3897

if.else843:                                       ; preds = %if.else830
  %443 = load i8*, i8** %name.addr, align 8, !dbg !3901
  %call844 = call i32 @strcmp(i8* %443, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.128, i64 0, i64 0)) #8, !dbg !3901
  %tobool845 = icmp ne i32 %call844, 0, !dbg !3901
  br i1 %tobool845, label %if.else849, label %if.then846, !dbg !3903

if.then846:                                       ; preds = %if.else843
  %444 = load i8*, i8** %value.addr, align 8, !dbg !3904
  %call847 = call i32 @x264_atoi(i8* %444, i32* %b_error), !dbg !3904
  %445 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3905
  %rc848 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %445, i32 0, i32 42, !dbg !3906
  %i_vbv_max_bitrate = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc848, i32 0, i32 9, !dbg !3907
  store i32 %call847, i32* %i_vbv_max_bitrate, align 4, !dbg !3908
  br label %if.end1039, !dbg !3905

if.else849:                                       ; preds = %if.else843
  %446 = load i8*, i8** %name.addr, align 8, !dbg !3909
  %call850 = call i32 @strcmp(i8* %446, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.129, i64 0, i64 0)) #8, !dbg !3909
  %tobool851 = icmp ne i32 %call850, 0, !dbg !3909
  br i1 %tobool851, label %if.else855, label %if.then852, !dbg !3911

if.then852:                                       ; preds = %if.else849
  %447 = load i8*, i8** %value.addr, align 8, !dbg !3912
  %call853 = call i32 @x264_atoi(i8* %447, i32* %b_error), !dbg !3912
  %448 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3913
  %rc854 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %448, i32 0, i32 42, !dbg !3914
  %i_vbv_buffer_size = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc854, i32 0, i32 10, !dbg !3915
  store i32 %call853, i32* %i_vbv_buffer_size, align 8, !dbg !3916
  br label %if.end1038, !dbg !3913

if.else855:                                       ; preds = %if.else849
  %449 = load i8*, i8** %name.addr, align 8, !dbg !3917
  %call856 = call i32 @strcmp(i8* %449, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.130, i64 0, i64 0)) #8, !dbg !3917
  %tobool857 = icmp ne i32 %call856, 0, !dbg !3917
  br i1 %tobool857, label %if.else862, label %if.then858, !dbg !3919

if.then858:                                       ; preds = %if.else855
  %450 = load i8*, i8** %value.addr, align 8, !dbg !3920
  %call859 = call double @x264_atof(i8* %450, i32* %b_error), !dbg !3920
  %conv860 = fptrunc double %call859 to float, !dbg !3920
  %451 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3921
  %rc861 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %451, i32 0, i32 42, !dbg !3922
  %f_vbv_buffer_init = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc861, i32 0, i32 11, !dbg !3923
  store float %conv860, float* %f_vbv_buffer_init, align 4, !dbg !3924
  br label %if.end1037, !dbg !3921

if.else862:                                       ; preds = %if.else855
  %452 = load i8*, i8** %name.addr, align 8, !dbg !3925
  %call863 = call i32 @strcmp(i8* %452, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.131, i64 0, i64 0)) #8, !dbg !3925
  %tobool864 = icmp ne i32 %call863, 0, !dbg !3925
  br i1 %tobool864, label %lor.lhs.false865, label %if.then868, !dbg !3925

lor.lhs.false865:                                 ; preds = %if.else862
  %453 = load i8*, i8** %name.addr, align 8, !dbg !3925
  %call866 = call i32 @strcmp(i8* %453, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.132, i64 0, i64 0)) #8, !dbg !3925
  %tobool867 = icmp ne i32 %call866, 0, !dbg !3925
  br i1 %tobool867, label %if.else872, label %if.then868, !dbg !3927

if.then868:                                       ; preds = %lor.lhs.false865, %if.else862
  %454 = load i8*, i8** %value.addr, align 8, !dbg !3928
  %call869 = call double @x264_atof(i8* %454, i32* %b_error), !dbg !3928
  %conv870 = fptrunc double %call869 to float, !dbg !3928
  %455 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3929
  %rc871 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %455, i32 0, i32 42, !dbg !3930
  %f_ip_factor = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc871, i32 0, i32 12, !dbg !3931
  store float %conv870, float* %f_ip_factor, align 8, !dbg !3932
  br label %if.end1036, !dbg !3929

if.else872:                                       ; preds = %lor.lhs.false865
  %456 = load i8*, i8** %name.addr, align 8, !dbg !3933
  %call873 = call i32 @strcmp(i8* %456, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.133, i64 0, i64 0)) #8, !dbg !3933
  %tobool874 = icmp ne i32 %call873, 0, !dbg !3933
  br i1 %tobool874, label %lor.lhs.false875, label %if.then878, !dbg !3933

lor.lhs.false875:                                 ; preds = %if.else872
  %457 = load i8*, i8** %name.addr, align 8, !dbg !3933
  %call876 = call i32 @strcmp(i8* %457, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.134, i64 0, i64 0)) #8, !dbg !3933
  %tobool877 = icmp ne i32 %call876, 0, !dbg !3933
  br i1 %tobool877, label %if.else882, label %if.then878, !dbg !3935

if.then878:                                       ; preds = %lor.lhs.false875, %if.else872
  %458 = load i8*, i8** %value.addr, align 8, !dbg !3936
  %call879 = call double @x264_atof(i8* %458, i32* %b_error), !dbg !3936
  %conv880 = fptrunc double %call879 to float, !dbg !3936
  %459 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3937
  %rc881 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %459, i32 0, i32 42, !dbg !3938
  %f_pb_factor = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc881, i32 0, i32 13, !dbg !3939
  store float %conv880, float* %f_pb_factor, align 4, !dbg !3940
  br label %if.end1035, !dbg !3937

if.else882:                                       ; preds = %lor.lhs.false875
  %460 = load i8*, i8** %name.addr, align 8, !dbg !3941
  %call883 = call i32 @strcmp(i8* %460, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.135, i64 0, i64 0)) #8, !dbg !3941
  %tobool884 = icmp ne i32 %call883, 0, !dbg !3941
  br i1 %tobool884, label %if.else888, label %if.then885, !dbg !3943

if.then885:                                       ; preds = %if.else882
  %461 = load i8*, i8** %value.addr, align 8, !dbg !3944
  %call886 = call i32 @x264_atoi(i8* %461, i32* %b_error), !dbg !3944
  %462 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3945
  %rc887 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %462, i32 0, i32 42, !dbg !3946
  %i_aq_mode = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc887, i32 0, i32 14, !dbg !3947
  store i32 %call886, i32* %i_aq_mode, align 8, !dbg !3948
  br label %if.end1034, !dbg !3945

if.else888:                                       ; preds = %if.else882
  %463 = load i8*, i8** %name.addr, align 8, !dbg !3949
  %call889 = call i32 @strcmp(i8* %463, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.136, i64 0, i64 0)) #8, !dbg !3949
  %tobool890 = icmp ne i32 %call889, 0, !dbg !3949
  br i1 %tobool890, label %if.else895, label %if.then891, !dbg !3951

if.then891:                                       ; preds = %if.else888
  %464 = load i8*, i8** %value.addr, align 8, !dbg !3952
  %call892 = call double @x264_atof(i8* %464, i32* %b_error), !dbg !3952
  %conv893 = fptrunc double %call892 to float, !dbg !3952
  %465 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3953
  %rc894 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %465, i32 0, i32 42, !dbg !3954
  %f_aq_strength = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc894, i32 0, i32 15, !dbg !3955
  store float %conv893, float* %f_aq_strength, align 4, !dbg !3956
  br label %if.end1033, !dbg !3953

if.else895:                                       ; preds = %if.else888
  %466 = load i8*, i8** %name.addr, align 8, !dbg !3957
  %call896 = call i32 @strcmp(i8* %466, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.137, i64 0, i64 0)) #8, !dbg !3957
  %tobool897 = icmp ne i32 %call896, 0, !dbg !3957
  br i1 %tobool897, label %if.else905, label %if.then898, !dbg !3959

if.then898:                                       ; preds = %if.else895
  call void @llvm.dbg.declare(metadata i32* %pass, metadata !3960, metadata !DIExpression()), !dbg !3962
  %467 = load i8*, i8** %value.addr, align 8, !dbg !3963
  %call899 = call i32 @x264_atoi(i8* %467, i32* %b_error), !dbg !3963
  %call900 = call i32 @x264_clip3(i32 %call899, i32 0, i32 3), !dbg !3964
  store i32 %call900, i32* %pass, align 4, !dbg !3962
  %468 = load i32, i32* %pass, align 4, !dbg !3965
  %and901 = and i32 %468, 1, !dbg !3966
  %469 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3967
  %rc902 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %469, i32 0, i32 42, !dbg !3968
  %b_stat_write = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc902, i32 0, i32 18, !dbg !3969
  store i32 %and901, i32* %b_stat_write, align 8, !dbg !3970
  %470 = load i32, i32* %pass, align 4, !dbg !3971
  %and903 = and i32 %470, 2, !dbg !3972
  %471 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3973
  %rc904 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %471, i32 0, i32 42, !dbg !3974
  %b_stat_read = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc904, i32 0, i32 20, !dbg !3975
  store i32 %and903, i32* %b_stat_read, align 8, !dbg !3976
  br label %if.end1032, !dbg !3977

if.else905:                                       ; preds = %if.else895
  %472 = load i8*, i8** %name.addr, align 8, !dbg !3978
  %call906 = call i32 @strcmp(i8* %472, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.138, i64 0, i64 0)) #8, !dbg !3978
  %tobool907 = icmp ne i32 %call906, 0, !dbg !3978
  br i1 %tobool907, label %if.else913, label %if.then908, !dbg !3980

if.then908:                                       ; preds = %if.else905
  %473 = load i8*, i8** %value.addr, align 8, !dbg !3981
  %call909 = call i8* @spec_strdup(i8* %473), !dbg !3983
  %474 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3984
  %rc910 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %474, i32 0, i32 42, !dbg !3985
  %psz_stat_in = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc910, i32 0, i32 21, !dbg !3986
  store i8* %call909, i8** %psz_stat_in, align 8, !dbg !3987
  %475 = load i8*, i8** %value.addr, align 8, !dbg !3988
  %call911 = call i8* @spec_strdup(i8* %475), !dbg !3989
  %476 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3990
  %rc912 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %476, i32 0, i32 42, !dbg !3991
  %psz_stat_out = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc912, i32 0, i32 19, !dbg !3992
  store i8* %call911, i8** %psz_stat_out, align 8, !dbg !3993
  br label %if.end1031, !dbg !3994

if.else913:                                       ; preds = %if.else905
  %477 = load i8*, i8** %name.addr, align 8, !dbg !3995
  %call914 = call i32 @strcmp(i8* %477, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.139, i64 0, i64 0)) #8, !dbg !3995
  %tobool915 = icmp ne i32 %call914, 0, !dbg !3995
  br i1 %tobool915, label %if.else920, label %if.then916, !dbg !3997

if.then916:                                       ; preds = %if.else913
  %478 = load i8*, i8** %value.addr, align 8, !dbg !3998
  %call917 = call double @x264_atof(i8* %478, i32* %b_error), !dbg !3998
  %conv918 = fptrunc double %call917 to float, !dbg !3998
  %479 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !3999
  %rc919 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %479, i32 0, i32 42, !dbg !4000
  %f_qcompress = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc919, i32 0, i32 22, !dbg !4001
  store float %conv918, float* %f_qcompress, align 8, !dbg !4002
  br label %if.end1030, !dbg !3999

if.else920:                                       ; preds = %if.else913
  %480 = load i8*, i8** %name.addr, align 8, !dbg !4003
  %call921 = call i32 @strcmp(i8* %480, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.140, i64 0, i64 0)) #8, !dbg !4003
  %tobool922 = icmp ne i32 %call921, 0, !dbg !4003
  br i1 %tobool922, label %if.else926, label %if.then923, !dbg !4005

if.then923:                                       ; preds = %if.else920
  store i32 1, i32* %name_was_bool, align 4, !dbg !4006
  %481 = load i8*, i8** %value.addr, align 8, !dbg !4006
  %call924 = call i32 @x264_atobool(i8* %481, i32* %b_error), !dbg !4006
  %482 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4007
  %rc925 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %482, i32 0, i32 42, !dbg !4008
  %b_mb_tree = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc925, i32 0, i32 16, !dbg !4009
  store i32 %call924, i32* %b_mb_tree, align 8, !dbg !4010
  br label %if.end1029, !dbg !4007

if.else926:                                       ; preds = %if.else920
  %483 = load i8*, i8** %name.addr, align 8, !dbg !4011
  %call927 = call i32 @strcmp(i8* %483, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.141, i64 0, i64 0)) #8, !dbg !4011
  %tobool928 = icmp ne i32 %call927, 0, !dbg !4011
  br i1 %tobool928, label %if.else933, label %if.then929, !dbg !4013

if.then929:                                       ; preds = %if.else926
  %484 = load i8*, i8** %value.addr, align 8, !dbg !4014
  %call930 = call double @x264_atof(i8* %484, i32* %b_error), !dbg !4014
  %conv931 = fptrunc double %call930 to float, !dbg !4014
  %485 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4015
  %rc932 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %485, i32 0, i32 42, !dbg !4016
  %f_qblur = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc932, i32 0, i32 23, !dbg !4017
  store float %conv931, float* %f_qblur, align 4, !dbg !4018
  br label %if.end1028, !dbg !4015

if.else933:                                       ; preds = %if.else926
  %486 = load i8*, i8** %name.addr, align 8, !dbg !4019
  %call934 = call i32 @strcmp(i8* %486, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.142, i64 0, i64 0)) #8, !dbg !4019
  %tobool935 = icmp ne i32 %call934, 0, !dbg !4019
  br i1 %tobool935, label %lor.lhs.false936, label %if.then939, !dbg !4019

lor.lhs.false936:                                 ; preds = %if.else933
  %487 = load i8*, i8** %name.addr, align 8, !dbg !4019
  %call937 = call i32 @strcmp(i8* %487, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.143, i64 0, i64 0)) #8, !dbg !4019
  %tobool938 = icmp ne i32 %call937, 0, !dbg !4019
  br i1 %tobool938, label %if.else943, label %if.then939, !dbg !4021

if.then939:                                       ; preds = %lor.lhs.false936, %if.else933
  %488 = load i8*, i8** %value.addr, align 8, !dbg !4022
  %call940 = call double @x264_atof(i8* %488, i32* %b_error), !dbg !4022
  %conv941 = fptrunc double %call940 to float, !dbg !4022
  %489 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4023
  %rc942 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %489, i32 0, i32 42, !dbg !4024
  %f_complexity_blur = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc942, i32 0, i32 24, !dbg !4025
  store float %conv941, float* %f_complexity_blur, align 8, !dbg !4026
  br label %if.end1027, !dbg !4023

if.else943:                                       ; preds = %lor.lhs.false936
  %490 = load i8*, i8** %name.addr, align 8, !dbg !4027
  %call944 = call i32 @strcmp(i8* %490, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.144, i64 0, i64 0)) #8, !dbg !4027
  %tobool945 = icmp ne i32 %call944, 0, !dbg !4027
  br i1 %tobool945, label %if.else949, label %if.then946, !dbg !4029

if.then946:                                       ; preds = %if.else943
  %491 = load i8*, i8** %value.addr, align 8, !dbg !4030
  %call947 = call i8* @spec_strdup(i8* %491), !dbg !4031
  %492 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4032
  %rc948 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %492, i32 0, i32 42, !dbg !4033
  %psz_zones = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc948, i32 0, i32 27, !dbg !4034
  store i8* %call947, i8** %psz_zones, align 8, !dbg !4035
  br label %if.end1026, !dbg !4032

if.else949:                                       ; preds = %if.else943
  %493 = load i8*, i8** %name.addr, align 8, !dbg !4036
  %call950 = call i32 @strcmp(i8* %493, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.145, i64 0, i64 0)) #8, !dbg !4036
  %tobool951 = icmp ne i32 %call950, 0, !dbg !4036
  br i1 %tobool951, label %if.else955, label %if.then952, !dbg !4038

if.then952:                                       ; preds = %if.else949
  store i32 1, i32* %name_was_bool, align 4, !dbg !4039
  %494 = load i8*, i8** %value.addr, align 8, !dbg !4039
  %call953 = call i32 @x264_atobool(i8* %494, i32* %b_error), !dbg !4039
  %495 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4040
  %analyse954 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %495, i32 0, i32 41, !dbg !4041
  %b_psnr = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse954, i32 0, i32 22, !dbg !4042
  store i32 %call953, i32* %b_psnr, align 4, !dbg !4043
  br label %if.end1025, !dbg !4040

if.else955:                                       ; preds = %if.else949
  %496 = load i8*, i8** %name.addr, align 8, !dbg !4044
  %call956 = call i32 @strcmp(i8* %496, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.146, i64 0, i64 0)) #8, !dbg !4044
  %tobool957 = icmp ne i32 %call956, 0, !dbg !4044
  br i1 %tobool957, label %if.else961, label %if.then958, !dbg !4046

if.then958:                                       ; preds = %if.else955
  store i32 1, i32* %name_was_bool, align 4, !dbg !4047
  %497 = load i8*, i8** %value.addr, align 8, !dbg !4047
  %call959 = call i32 @x264_atobool(i8* %497, i32* %b_error), !dbg !4047
  %498 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4048
  %analyse960 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %498, i32 0, i32 41, !dbg !4049
  %b_ssim = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse960, i32 0, i32 23, !dbg !4050
  store i32 %call959, i32* %b_ssim, align 8, !dbg !4051
  br label %if.end1024, !dbg !4048

if.else961:                                       ; preds = %if.else955
  %499 = load i8*, i8** %name.addr, align 8, !dbg !4052
  %call962 = call i32 @strcmp(i8* %499, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.147, i64 0, i64 0)) #8, !dbg !4052
  %tobool963 = icmp ne i32 %call962, 0, !dbg !4052
  br i1 %tobool963, label %if.else966, label %if.then964, !dbg !4054

if.then964:                                       ; preds = %if.else961
  store i32 1, i32* %name_was_bool, align 4, !dbg !4055
  %500 = load i8*, i8** %value.addr, align 8, !dbg !4055
  %call965 = call i32 @x264_atobool(i8* %500, i32* %b_error), !dbg !4055
  %501 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4056
  %b_aud = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %501, i32 0, i32 43, !dbg !4057
  store i32 %call965, i32* %b_aud, align 8, !dbg !4058
  br label %if.end1023, !dbg !4056

if.else966:                                       ; preds = %if.else961
  %502 = load i8*, i8** %name.addr, align 8, !dbg !4059
  %call967 = call i32 @strcmp(i8* %502, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.148, i64 0, i64 0)) #8, !dbg !4059
  %tobool968 = icmp ne i32 %call967, 0, !dbg !4059
  br i1 %tobool968, label %if.else971, label %if.then969, !dbg !4061

if.then969:                                       ; preds = %if.else966
  %503 = load i8*, i8** %value.addr, align 8, !dbg !4062
  %call970 = call i32 @x264_atoi(i8* %503, i32* %b_error), !dbg !4062
  %504 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4063
  %i_sps_id = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %504, i32 0, i32 46, !dbg !4064
  store i32 %call970, i32* %i_sps_id, align 4, !dbg !4065
  br label %if.end1022, !dbg !4063

if.else971:                                       ; preds = %if.else966
  %505 = load i8*, i8** %name.addr, align 8, !dbg !4066
  %call972 = call i32 @strcmp(i8* %505, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.149, i64 0, i64 0)) #8, !dbg !4066
  %tobool973 = icmp ne i32 %call972, 0, !dbg !4066
  br i1 %tobool973, label %if.else979, label %if.then974, !dbg !4068

if.then974:                                       ; preds = %if.else971
  store i32 1, i32* %name_was_bool, align 4, !dbg !4069
  %506 = load i8*, i8** %value.addr, align 8, !dbg !4069
  %call975 = call i32 @x264_atobool(i8* %506, i32* %b_error), !dbg !4069
  %tobool976 = icmp ne i32 %call975, 0, !dbg !4070
  %lnot977 = xor i1 %tobool976, true, !dbg !4070
  %lnot.ext978 = zext i1 %lnot977 to i32, !dbg !4070
  %507 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4071
  %b_repeat_headers = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %507, i32 0, i32 44, !dbg !4072
  store i32 %lnot.ext978, i32* %b_repeat_headers, align 4, !dbg !4073
  br label %if.end1021, !dbg !4071

if.else979:                                       ; preds = %if.else971
  %508 = load i8*, i8** %name.addr, align 8, !dbg !4074
  %call980 = call i32 @strcmp(i8* %508, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.150, i64 0, i64 0)) #8, !dbg !4074
  %tobool981 = icmp ne i32 %call980, 0, !dbg !4074
  br i1 %tobool981, label %if.else985, label %if.then982, !dbg !4076

if.then982:                                       ; preds = %if.else979
  store i32 1, i32* %name_was_bool, align 4, !dbg !4077
  %509 = load i8*, i8** %value.addr, align 8, !dbg !4077
  %call983 = call i32 @x264_atobool(i8* %509, i32* %b_error), !dbg !4077
  %510 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4078
  %b_repeat_headers984 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %510, i32 0, i32 44, !dbg !4079
  store i32 %call983, i32* %b_repeat_headers984, align 4, !dbg !4080
  br label %if.end1020, !dbg !4078

if.else985:                                       ; preds = %if.else979
  %511 = load i8*, i8** %name.addr, align 8, !dbg !4081
  %call986 = call i32 @strcmp(i8* %511, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.151, i64 0, i64 0)) #8, !dbg !4081
  %tobool987 = icmp ne i32 %call986, 0, !dbg !4081
  br i1 %tobool987, label %if.else990, label %if.then988, !dbg !4083

if.then988:                                       ; preds = %if.else985
  store i32 1, i32* %name_was_bool, align 4, !dbg !4084
  %512 = load i8*, i8** %value.addr, align 8, !dbg !4084
  %call989 = call i32 @x264_atobool(i8* %512, i32* %b_error), !dbg !4084
  %513 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4085
  %b_annexb = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %513, i32 0, i32 45, !dbg !4086
  store i32 %call989, i32* %b_annexb, align 8, !dbg !4087
  br label %if.end1019, !dbg !4085

if.else990:                                       ; preds = %if.else985
  %514 = load i8*, i8** %name.addr, align 8, !dbg !4088
  %call991 = call i32 @strcmp(i8* %514, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.152, i64 0, i64 0)) #8, !dbg !4088
  %tobool992 = icmp ne i32 %call991, 0, !dbg !4088
  br i1 %tobool992, label %if.else998, label %if.then993, !dbg !4090

if.then993:                                       ; preds = %if.else990
  store i32 1, i32* %name_was_bool, align 4, !dbg !4091
  %515 = load i8*, i8** %value.addr, align 8, !dbg !4091
  %call994 = call i32 @x264_atobool(i8* %515, i32* %b_error), !dbg !4091
  %tobool995 = icmp ne i32 %call994, 0, !dbg !4092
  %lnot996 = xor i1 %tobool995, true, !dbg !4092
  %lnot.ext997 = zext i1 %lnot996 to i32, !dbg !4092
  %516 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4093
  %b_vfr_input = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %516, i32 0, i32 47, !dbg !4094
  store i32 %lnot.ext997, i32* %b_vfr_input, align 8, !dbg !4095
  br label %if.end1018, !dbg !4093

if.else998:                                       ; preds = %if.else990
  %517 = load i8*, i8** %name.addr, align 8, !dbg !4096
  %call999 = call i32 @strcmp(i8* %517, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.153, i64 0, i64 0)) #8, !dbg !4096
  %tobool1000 = icmp ne i32 %call999, 0, !dbg !4096
  br i1 %tobool1000, label %if.else1004, label %if.then1001, !dbg !4098

if.then1001:                                      ; preds = %if.else998
  %518 = load i8*, i8** %value.addr, align 8, !dbg !4099
  %519 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4100
  %i_nal_hrd = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %519, i32 0, i32 10, !dbg !4101
  %call1002 = call i32 @parse_enum(i8* %518, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @x264_nal_hrd_names, i64 0, i64 0), i32* %i_nal_hrd), !dbg !4102
  %520 = load i32, i32* %b_error, align 4, !dbg !4103
  %or1003 = or i32 %520, %call1002, !dbg !4103
  store i32 %or1003, i32* %b_error, align 4, !dbg !4103
  br label %if.end1017, !dbg !4104

if.else1004:                                      ; preds = %if.else998
  %521 = load i8*, i8** %name.addr, align 8, !dbg !4105
  %call1005 = call i32 @strcmp(i8* %521, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.154, i64 0, i64 0)) #8, !dbg !4105
  %tobool1006 = icmp ne i32 %call1005, 0, !dbg !4105
  br i1 %tobool1006, label %if.else1009, label %if.then1007, !dbg !4107

if.then1007:                                      ; preds = %if.else1004
  store i32 1, i32* %name_was_bool, align 4, !dbg !4108
  %522 = load i8*, i8** %value.addr, align 8, !dbg !4108
  %call1008 = call i32 @x264_atobool(i8* %522, i32* %b_error), !dbg !4108
  %523 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4109
  %b_pic_struct = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %523, i32 0, i32 54, !dbg !4110
  store i32 %call1008, i32* %b_pic_struct, align 4, !dbg !4111
  br label %if.end1016, !dbg !4109

if.else1009:                                      ; preds = %if.else1004
  %524 = load i8*, i8** %name.addr, align 8, !dbg !4112
  %call1010 = call i32 @strcmp(i8* %524, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.155, i64 0, i64 0)) #8, !dbg !4112
  %tobool1011 = icmp ne i32 %call1010, 0, !dbg !4112
  br i1 %tobool1011, label %if.else1014, label %if.then1012, !dbg !4114

if.then1012:                                      ; preds = %if.else1009
  store i32 1, i32* %name_was_bool, align 4, !dbg !4115
  %525 = load i8*, i8** %value.addr, align 8, !dbg !4115
  %call1013 = call i32 @x264_atobool(i8* %525, i32* %b_error), !dbg !4115
  %526 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4116
  %b_fake_interlaced = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %526, i32 0, i32 55, !dbg !4117
  store i32 %call1013, i32* %b_fake_interlaced, align 8, !dbg !4118
  br label %if.end1015, !dbg !4116

if.else1014:                                      ; preds = %if.else1009
  store i32 -1, i32* %retval, align 4, !dbg !4119
  br label %return, !dbg !4119

if.end1015:                                       ; preds = %if.then1012
  br label %if.end1016

if.end1016:                                       ; preds = %if.end1015, %if.then1007
  br label %if.end1017

if.end1017:                                       ; preds = %if.end1016, %if.then1001
  br label %if.end1018

if.end1018:                                       ; preds = %if.end1017, %if.then993
  br label %if.end1019

if.end1019:                                       ; preds = %if.end1018, %if.then988
  br label %if.end1020

if.end1020:                                       ; preds = %if.end1019, %if.then982
  br label %if.end1021

if.end1021:                                       ; preds = %if.end1020, %if.then974
  br label %if.end1022

if.end1022:                                       ; preds = %if.end1021, %if.then969
  br label %if.end1023

if.end1023:                                       ; preds = %if.end1022, %if.then964
  br label %if.end1024

if.end1024:                                       ; preds = %if.end1023, %if.then958
  br label %if.end1025

if.end1025:                                       ; preds = %if.end1024, %if.then952
  br label %if.end1026

if.end1026:                                       ; preds = %if.end1025, %if.then946
  br label %if.end1027

if.end1027:                                       ; preds = %if.end1026, %if.then939
  br label %if.end1028

if.end1028:                                       ; preds = %if.end1027, %if.then929
  br label %if.end1029

if.end1029:                                       ; preds = %if.end1028, %if.then923
  br label %if.end1030

if.end1030:                                       ; preds = %if.end1029, %if.then916
  br label %if.end1031

if.end1031:                                       ; preds = %if.end1030, %if.then908
  br label %if.end1032

if.end1032:                                       ; preds = %if.end1031, %if.then898
  br label %if.end1033

if.end1033:                                       ; preds = %if.end1032, %if.then891
  br label %if.end1034

if.end1034:                                       ; preds = %if.end1033, %if.then885
  br label %if.end1035

if.end1035:                                       ; preds = %if.end1034, %if.then878
  br label %if.end1036

if.end1036:                                       ; preds = %if.end1035, %if.then868
  br label %if.end1037

if.end1037:                                       ; preds = %if.end1036, %if.then858
  br label %if.end1038

if.end1038:                                       ; preds = %if.end1037, %if.then852
  br label %if.end1039

if.end1039:                                       ; preds = %if.end1038, %if.then846
  br label %if.end1040

if.end1040:                                       ; preds = %if.end1039, %cond.end839
  br label %if.end1041

if.end1041:                                       ; preds = %if.end1040, %if.then827
  br label %if.end1042

if.end1042:                                       ; preds = %if.end1041, %if.then818
  br label %if.end1043

if.end1043:                                       ; preds = %if.end1042, %if.then809
  br label %if.end1044

if.end1044:                                       ; preds = %if.end1043, %if.then800
  br label %if.end1045

if.end1045:                                       ; preds = %if.end1044, %if.then793
  br label %if.end1046

if.end1046:                                       ; preds = %if.end1045, %if.then784
  br label %if.end1047

if.end1047:                                       ; preds = %if.end1046, %if.then776
  br label %if.end1048

if.end1048:                                       ; preds = %if.end1047, %if.then767
  br label %if.end1049

if.end1049:                                       ; preds = %if.end1048, %if.then761
  br label %if.end1050

if.end1050:                                       ; preds = %if.end1049, %if.then753
  br label %if.end1051

if.end1051:                                       ; preds = %if.end1050, %if.then746
  br label %if.end1052

if.end1052:                                       ; preds = %if.end1051, %if.then740
  br label %if.end1053

if.end1053:                                       ; preds = %if.end1052, %if.then734
  br label %if.end1054

if.end1054:                                       ; preds = %if.end1053, %if.then728
  br label %if.end1055

if.end1055:                                       ; preds = %if.end1054, %if.then722
  br label %if.end1056

if.end1056:                                       ; preds = %if.end1055, %if.then716
  br label %if.end1057

if.end1057:                                       ; preds = %if.end1056, %if.then710
  br label %if.end1058

if.end1058:                                       ; preds = %if.end1057, %if.end706
  br label %if.end1059

if.end1059:                                       ; preds = %if.end1058, %if.then663
  br label %if.end1060

if.end1060:                                       ; preds = %if.end1059, %if.then654
  br label %if.end1061

if.end1061:                                       ; preds = %if.end1060, %if.then645
  br label %if.end1062

if.end1062:                                       ; preds = %if.end1061, %if.then636
  br label %if.end1063

if.end1063:                                       ; preds = %if.end1062, %if.then626
  br label %if.end1064

if.end1064:                                       ; preds = %if.end1063, %if.then620
  br label %if.end1065

if.end1065:                                       ; preds = %if.end1064, %if.then613
  br label %if.end1066

if.end1066:                                       ; preds = %if.end1065, %if.then604
  br label %if.end1067

if.end1067:                                       ; preds = %if.end1066, %if.then598
  br label %if.end1068

if.end1068:                                       ; preds = %if.end1067, %if.then589
  br label %if.end1069

if.end1069:                                       ; preds = %if.end1068, %if.end585
  br label %if.end1070

if.end1070:                                       ; preds = %if.end1069, %if.then530
  br label %if.end1071

if.end1071:                                       ; preds = %if.end1070, %if.then525
  br label %if.end1072

if.end1072:                                       ; preds = %if.end1071, %if.then516
  br label %if.end1073

if.end1073:                                       ; preds = %if.end1072, %if.then507
  br label %if.end1074

if.end1074:                                       ; preds = %if.end1073, %if.then498
  br label %if.end1075

if.end1075:                                       ; preds = %if.end1074, %if.then489
  br label %if.end1076

if.end1076:                                       ; preds = %if.end1075, %if.then480
  br label %if.end1077

if.end1077:                                       ; preds = %if.end1076, %if.then471
  br label %if.end1078

if.end1078:                                       ; preds = %if.end1077, %if.then458
  br label %if.end1079

if.end1079:                                       ; preds = %if.end1078, %if.then445
  br label %if.end1080

if.end1080:                                       ; preds = %if.end1079, %if.then434
  br label %if.end1081

if.end1081:                                       ; preds = %if.end1080, %if.then417
  br label %if.end1082

if.end1082:                                       ; preds = %if.end1081, %if.then411
  br label %if.end1083

if.end1083:                                       ; preds = %if.end1082, %if.end407
  br label %if.end1084

if.end1084:                                       ; preds = %if.end1083, %if.then390
  br label %if.end1085

if.end1085:                                       ; preds = %if.end1084, %if.then379
  br label %if.end1086

if.end1086:                                       ; preds = %if.end1085, %if.then373
  br label %if.end1087

if.end1087:                                       ; preds = %if.end1086, %if.then368
  br label %if.end1088

if.end1088:                                       ; preds = %if.end1087, %if.then363
  br label %if.end1089

if.end1089:                                       ; preds = %if.end1088, %if.then358
  br label %if.end1090

if.end1090:                                       ; preds = %if.end1089, %if.then353
  br label %if.end1091

if.end1091:                                       ; preds = %if.end1090, %if.then348
  br label %if.end1092

if.end1092:                                       ; preds = %if.end1091, %if.then343
  br label %if.end1093

if.end1093:                                       ; preds = %if.end1092, %if.end339
  br label %if.end1094

if.end1094:                                       ; preds = %if.end1093, %if.then304
  br label %if.end1095

if.end1095:                                       ; preds = %if.end1094, %if.end300
  br label %if.end1096

if.end1096:                                       ; preds = %if.end1095, %if.then288
  br label %if.end1097

if.end1097:                                       ; preds = %if.end1096, %if.end284
  br label %if.end1098

if.end1098:                                       ; preds = %if.end1097, %if.then273
  br label %if.end1099

if.end1099:                                       ; preds = %if.end1098, %if.then268
  br label %if.end1100

if.end1100:                                       ; preds = %if.end1099, %if.end264
  br label %if.end1101

if.end1101:                                       ; preds = %if.end1100, %if.end251
  br label %if.end1102

if.end1102:                                       ; preds = %if.end1101, %if.end234
  br label %if.end1103

if.end1103:                                       ; preds = %if.end1102, %if.then221
  br label %if.end1104

if.end1104:                                       ; preds = %if.end1103, %if.end214
  br label %if.end1105

if.end1105:                                       ; preds = %if.end1104, %lor.end
  br label %if.end1106

if.end1106:                                       ; preds = %if.end1105, %if.then179
  br label %if.end1107

if.end1107:                                       ; preds = %if.end1106, %if.then172
  br label %if.end1108

if.end1108:                                       ; preds = %if.end1107, %if.then165
  br label %if.end1109

if.end1109:                                       ; preds = %if.end1108, %if.then158
  br label %if.end1110

if.end1110:                                       ; preds = %if.end1109, %if.then151
  br label %if.end1111

if.end1111:                                       ; preds = %if.end1110, %if.then144
  br label %if.end1112

if.end1112:                                       ; preds = %if.end1111, %land.end140
  br label %if.end1113

if.end1113:                                       ; preds = %if.end1112, %if.end123
  br label %if.end1114

if.end1114:                                       ; preds = %if.end1113, %if.then105
  br label %if.end1115

if.end1115:                                       ; preds = %if.end1114, %if.end98
  br label %if.end1116

if.end1116:                                       ; preds = %if.end1115, %if.then86
  br label %if.end1117

if.end1117:                                       ; preds = %if.end1116, %if.end82
  br label %if.end1118

if.end1118:                                       ; preds = %if.end1117, %if.end72
  %527 = load i8*, i8** %name_buf, align 8, !dbg !4120
  %tobool1119 = icmp ne i8* %527, null, !dbg !4120
  br i1 %tobool1119, label %if.then1120, label %if.end1121, !dbg !4122

if.then1120:                                      ; preds = %if.end1118
  %528 = load i8*, i8** %name_buf, align 8, !dbg !4123
  call void @free(i8* %528) #7, !dbg !4124
  br label %if.end1121, !dbg !4124

if.end1121:                                       ; preds = %if.then1120, %if.end1118
  %529 = load i32, i32* %value_was_null, align 4, !dbg !4125
  %tobool1122 = icmp ne i32 %529, 0, !dbg !4125
  br i1 %tobool1122, label %land.rhs1123, label %land.end1127, !dbg !4126

land.rhs1123:                                     ; preds = %if.end1121
  %530 = load i32, i32* %name_was_bool, align 4, !dbg !4127
  %tobool1124 = icmp ne i32 %530, 0, !dbg !4128
  %lnot1125 = xor i1 %tobool1124, true, !dbg !4128
  br label %land.end1127

land.end1127:                                     ; preds = %land.rhs1123, %if.end1121
  %531 = phi i1 [ false, %if.end1121 ], [ %lnot1125, %land.rhs1123 ], !dbg !4129
  %land.ext1128 = zext i1 %531 to i32, !dbg !4126
  %532 = load i32, i32* %b_error, align 4, !dbg !4130
  %or1129 = or i32 %532, %land.ext1128, !dbg !4130
  store i32 %or1129, i32* %b_error, align 4, !dbg !4130
  %533 = load i32, i32* %b_error, align 4, !dbg !4131
  %tobool1130 = icmp ne i32 %533, 0, !dbg !4131
  %534 = zext i1 %tobool1130 to i64, !dbg !4131
  %cond1131 = select i1 %tobool1130, i32 -2, i32 0, !dbg !4131
  store i32 %cond1131, i32* %retval, align 4, !dbg !4132
  br label %return, !dbg !4132

return:                                           ; preds = %land.end1127, %if.else1014, %if.then
  %535 = load i32, i32* %retval, align 4, !dbg !4133
  ret i32 %535, !dbg !4133
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_atobool(i8* %str, i32* %b_error) #0 !dbg !4134 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %b_error.addr = alloca i32*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !4137, metadata !DIExpression()), !dbg !4138
  store i32* %b_error, i32** %b_error.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %b_error.addr, metadata !4139, metadata !DIExpression()), !dbg !4140
  %0 = load i8*, i8** %str.addr, align 8, !dbg !4141
  %call = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.233, i64 0, i64 0)) #8, !dbg !4143
  %tobool = icmp ne i32 %call, 0, !dbg !4143
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !4144

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %str.addr, align 8, !dbg !4145
  %call1 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !4146
  %tobool2 = icmp ne i32 %call1, 0, !dbg !4146
  br i1 %tobool2, label %lor.lhs.false3, label %if.then, !dbg !4147

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %str.addr, align 8, !dbg !4148
  %call4 = call i32 @strcmp(i8* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.234, i64 0, i64 0)) #8, !dbg !4149
  %tobool5 = icmp ne i32 %call4, 0, !dbg !4149
  br i1 %tobool5, label %if.end, label %if.then, !dbg !4150

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 1, i32* %retval, align 4, !dbg !4151
  br label %return, !dbg !4151

if.end:                                           ; preds = %lor.lhs.false3
  %3 = load i8*, i8** %str.addr, align 8, !dbg !4152
  %call6 = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.186, i64 0, i64 0)) #8, !dbg !4154
  %tobool7 = icmp ne i32 %call6, 0, !dbg !4154
  br i1 %tobool7, label %lor.lhs.false8, label %if.then14, !dbg !4155

lor.lhs.false8:                                   ; preds = %if.end
  %4 = load i8*, i8** %str.addr, align 8, !dbg !4156
  %call9 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !4157
  %tobool10 = icmp ne i32 %call9, 0, !dbg !4157
  br i1 %tobool10, label %lor.lhs.false11, label %if.then14, !dbg !4158

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %5 = load i8*, i8** %str.addr, align 8, !dbg !4159
  %call12 = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0)) #8, !dbg !4160
  %tobool13 = icmp ne i32 %call12, 0, !dbg !4160
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !4161

if.then14:                                        ; preds = %lor.lhs.false11, %lor.lhs.false8, %if.end
  store i32 0, i32* %retval, align 4, !dbg !4162
  br label %return, !dbg !4162

if.end15:                                         ; preds = %lor.lhs.false11
  %6 = load i32*, i32** %b_error.addr, align 8, !dbg !4163
  store i32 1, i32* %6, align 4, !dbg !4164
  store i32 0, i32* %retval, align 4, !dbg !4165
  br label %return, !dbg !4165

return:                                           ; preds = %if.end15, %if.then14, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !4166
  ret i32 %7, !dbg !4166
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #6

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_atoi(i8* %str, i32* %b_error) #0 !dbg !4167 {
entry:
  %str.addr = alloca i8*, align 8
  %b_error.addr = alloca i32*, align 8
  %end = alloca i8*, align 8
  %v = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !4168, metadata !DIExpression()), !dbg !4169
  store i32* %b_error, i32** %b_error.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %b_error.addr, metadata !4170, metadata !DIExpression()), !dbg !4171
  call void @llvm.dbg.declare(metadata i8** %end, metadata !4172, metadata !DIExpression()), !dbg !4173
  call void @llvm.dbg.declare(metadata i32* %v, metadata !4174, metadata !DIExpression()), !dbg !4175
  %0 = load i8*, i8** %str.addr, align 8, !dbg !4176
  %call = call i64 @strtol(i8* %0, i8** %end, i32 0) #7, !dbg !4177
  %conv = trunc i64 %call to i32, !dbg !4177
  store i32 %conv, i32* %v, align 4, !dbg !4175
  %1 = load i8*, i8** %end, align 8, !dbg !4178
  %2 = load i8*, i8** %str.addr, align 8, !dbg !4180
  %cmp = icmp eq i8* %1, %2, !dbg !4181
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4182

lor.lhs.false:                                    ; preds = %entry
  %3 = load i8*, i8** %end, align 8, !dbg !4183
  %4 = load i8, i8* %3, align 1, !dbg !4184
  %conv2 = sext i8 %4 to i32, !dbg !4184
  %cmp3 = icmp ne i32 %conv2, 0, !dbg !4185
  br i1 %cmp3, label %if.then, label %if.end, !dbg !4186

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load i32*, i32** %b_error.addr, align 8, !dbg !4187
  store i32 1, i32* %5, align 4, !dbg !4188
  br label %if.end, !dbg !4189

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %6 = load i32, i32* %v, align 4, !dbg !4190
  ret i32 %6, !dbg !4191
}

; Function Attrs: nounwind
declare dso_local i8* @strtok(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal double @x264_atof(i8* %str, i32* %b_error) #0 !dbg !4192 {
entry:
  %str.addr = alloca i8*, align 8
  %b_error.addr = alloca i32*, align 8
  %end = alloca i8*, align 8
  %v = alloca double, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !4195, metadata !DIExpression()), !dbg !4196
  store i32* %b_error, i32** %b_error.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %b_error.addr, metadata !4197, metadata !DIExpression()), !dbg !4198
  call void @llvm.dbg.declare(metadata i8** %end, metadata !4199, metadata !DIExpression()), !dbg !4200
  call void @llvm.dbg.declare(metadata double* %v, metadata !4201, metadata !DIExpression()), !dbg !4202
  %0 = load i8*, i8** %str.addr, align 8, !dbg !4203
  %call = call double @strtod(i8* %0, i8** %end) #7, !dbg !4204
  store double %call, double* %v, align 8, !dbg !4202
  %1 = load i8*, i8** %end, align 8, !dbg !4205
  %2 = load i8*, i8** %str.addr, align 8, !dbg !4207
  %cmp = icmp eq i8* %1, %2, !dbg !4208
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4209

lor.lhs.false:                                    ; preds = %entry
  %3 = load i8*, i8** %end, align 8, !dbg !4210
  %4 = load i8, i8* %3, align 1, !dbg !4211
  %conv = sext i8 %4 to i32, !dbg !4211
  %cmp1 = icmp ne i32 %conv, 0, !dbg !4212
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4213

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load i32*, i32** %b_error.addr, align 8, !dbg !4214
  store i32 1, i32* %5, align 4, !dbg !4215
  br label %if.end, !dbg !4216

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %6 = load double, double* %v, align 8, !dbg !4217
  ret double %6, !dbg !4218
}

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_sscanf(i8*, i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @parse_enum(i8* %arg, i8** %names, i32* %dst) #0 !dbg !4219 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca i8*, align 8
  %names.addr = alloca i8**, align 8
  %dst.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !4223, metadata !DIExpression()), !dbg !4224
  store i8** %names, i8*** %names.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %names.addr, metadata !4225, metadata !DIExpression()), !dbg !4226
  store i32* %dst, i32** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr, metadata !4227, metadata !DIExpression()), !dbg !4228
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4229, metadata !DIExpression()), !dbg !4231
  store i32 0, i32* %i, align 4, !dbg !4231
  br label %for.cond, !dbg !4232

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8**, i8*** %names.addr, align 8, !dbg !4233
  %1 = load i32, i32* %i, align 4, !dbg !4235
  %idxprom = sext i32 %1 to i64, !dbg !4233
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 %idxprom, !dbg !4233
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !4233
  %tobool = icmp ne i8* %2, null, !dbg !4236
  br i1 %tobool, label %for.body, label %for.end, !dbg !4236

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !4237
  %4 = load i8**, i8*** %names.addr, align 8, !dbg !4239
  %5 = load i32, i32* %i, align 4, !dbg !4240
  %idxprom1 = sext i32 %5 to i64, !dbg !4239
  %arrayidx2 = getelementptr inbounds i8*, i8** %4, i64 %idxprom1, !dbg !4239
  %6 = load i8*, i8** %arrayidx2, align 8, !dbg !4239
  %call = call i32 @strcmp(i8* %3, i8* %6) #8, !dbg !4241
  %tobool3 = icmp ne i32 %call, 0, !dbg !4241
  br i1 %tobool3, label %if.end, label %if.then, !dbg !4242

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !4243
  %8 = load i32*, i32** %dst.addr, align 8, !dbg !4245
  store i32 %7, i32* %8, align 4, !dbg !4246
  store i32 0, i32* %retval, align 4, !dbg !4247
  br label %return, !dbg !4247

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !4248

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %i, align 4, !dbg !4249
  %inc = add nsw i32 %9, 1, !dbg !4249
  store i32 %inc, i32* %i, align 4, !dbg !4249
  br label %for.cond, !dbg !4250, !llvm.loop !4251

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !4253
  br label %return, !dbg !4253

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !4254
  ret i32 %10, !dbg !4254
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @parse_cqm(i8* %str, i8* %cqm, i32 %length) #0 !dbg !4255 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %cqm.addr = alloca i8*, align 8
  %length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %coef = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !4258, metadata !DIExpression()), !dbg !4259
  store i8* %cqm, i8** %cqm.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cqm.addr, metadata !4260, metadata !DIExpression()), !dbg !4261
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !4262, metadata !DIExpression()), !dbg !4263
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4264, metadata !DIExpression()), !dbg !4265
  store i32 0, i32* %i, align 4, !dbg !4265
  br label %do.body, !dbg !4266

do.body:                                          ; preds = %land.end, %entry
  call void @llvm.dbg.declare(metadata i32* %coef, metadata !4267, metadata !DIExpression()), !dbg !4269
  %0 = load i8*, i8** %str.addr, align 8, !dbg !4270
  %call = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.49, i64 0, i64 0), i32* %coef) #7, !dbg !4272
  %tobool = icmp ne i32 %call, 0, !dbg !4272
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !4273

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, i32* %coef, align 4, !dbg !4274
  %cmp = icmp slt i32 %1, 1, !dbg !4275
  br i1 %cmp, label %if.then, label %lor.lhs.false1, !dbg !4276

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %coef, align 4, !dbg !4277
  %cmp2 = icmp sgt i32 %2, 255, !dbg !4278
  br i1 %cmp2, label %if.then, label %if.end, !dbg !4279

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %do.body
  store i32 -1, i32* %retval, align 4, !dbg !4280
  br label %return, !dbg !4280

if.end:                                           ; preds = %lor.lhs.false1
  %3 = load i32, i32* %coef, align 4, !dbg !4281
  %conv = trunc i32 %3 to i8, !dbg !4281
  %4 = load i8*, i8** %cqm.addr, align 8, !dbg !4282
  %5 = load i32, i32* %i, align 4, !dbg !4283
  %inc = add nsw i32 %5, 1, !dbg !4283
  store i32 %inc, i32* %i, align 4, !dbg !4283
  %idxprom = sext i32 %5 to i64, !dbg !4282
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !4282
  store i8 %conv, i8* %arrayidx, align 1, !dbg !4284
  br label %do.cond, !dbg !4285

do.cond:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4, !dbg !4286
  %7 = load i32, i32* %length.addr, align 4, !dbg !4287
  %cmp3 = icmp slt i32 %6, %7, !dbg !4288
  br i1 %cmp3, label %land.lhs.true, label %land.end, !dbg !4289

land.lhs.true:                                    ; preds = %do.cond
  %8 = load i8*, i8** %str.addr, align 8, !dbg !4290
  %call5 = call i8* @strchr(i8* %8, i32 44) #8, !dbg !4291
  store i8* %call5, i8** %str.addr, align 8, !dbg !4292
  %tobool6 = icmp ne i8* %call5, null, !dbg !4292
  br i1 %tobool6, label %land.rhs, label %land.end, !dbg !4293

land.rhs:                                         ; preds = %land.lhs.true
  %9 = load i8*, i8** %str.addr, align 8, !dbg !4294
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !4294
  store i8* %incdec.ptr, i8** %str.addr, align 8, !dbg !4294
  %tobool7 = icmp ne i8* %9, null, !dbg !4293
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %do.cond
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %do.cond ], [ %tobool7, %land.rhs ], !dbg !4295
  br i1 %10, label %do.body, label %do.end, !dbg !4285, !llvm.loop !4296

do.end:                                           ; preds = %land.end
  %11 = load i32, i32* %i, align 4, !dbg !4298
  %12 = load i32, i32* %length.addr, align 4, !dbg !4299
  %cmp8 = icmp eq i32 %11, %12, !dbg !4300
  %13 = zext i1 %cmp8 to i64, !dbg !4301
  %cond = select i1 %cmp8, i32 0, i32 -1, !dbg !4301
  store i32 %cond, i32* %retval, align 4, !dbg !4302
  br label %return, !dbg !4302

return:                                           ; preds = %do.end, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !4303
  ret i32 %14, !dbg !4303
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_clip3(i32 %v, i32 %i_min, i32 %i_max) #0 !dbg !4304 {
entry:
  %v.addr = alloca i32, align 4
  %i_min.addr = alloca i32, align 4
  %i_max.addr = alloca i32, align 4
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !4307, metadata !DIExpression()), !dbg !4308
  store i32 %i_min, i32* %i_min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_min.addr, metadata !4309, metadata !DIExpression()), !dbg !4310
  store i32 %i_max, i32* %i_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_max.addr, metadata !4311, metadata !DIExpression()), !dbg !4312
  %0 = load i32, i32* %v.addr, align 4, !dbg !4313
  %1 = load i32, i32* %i_min.addr, align 4, !dbg !4314
  %cmp = icmp slt i32 %0, %1, !dbg !4315
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4316

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %i_min.addr, align 4, !dbg !4317
  br label %cond.end4, !dbg !4316

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %v.addr, align 4, !dbg !4318
  %4 = load i32, i32* %i_max.addr, align 4, !dbg !4319
  %cmp1 = icmp sgt i32 %3, %4, !dbg !4320
  br i1 %cmp1, label %cond.true2, label %cond.false3, !dbg !4321

cond.true2:                                       ; preds = %cond.false
  %5 = load i32, i32* %i_max.addr, align 4, !dbg !4322
  br label %cond.end, !dbg !4321

cond.false3:                                      ; preds = %cond.false
  %6 = load i32, i32* %v.addr, align 4, !dbg !4323
  br label %cond.end, !dbg !4321

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i32 [ %5, %cond.true2 ], [ %6, %cond.false3 ], !dbg !4321
  br label %cond.end4, !dbg !4316

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi i32 [ %2, %cond.true ], [ %cond, %cond.end ], !dbg !4316
  ret i32 %cond5, !dbg !4324
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @x264_picture_alloc(%struct.x264_picture_t* %pic, i32 %i_csp, i32 %i_width, i32 %i_height) #0 !dbg !4325 {
entry:
  %retval = alloca i32, align 4
  %pic.addr = alloca %struct.x264_picture_t*, align 8
  %i_csp.addr = alloca i32, align 4
  %i_width.addr = alloca i32, align 4
  %i_height.addr = alloca i32, align 4
  store %struct.x264_picture_t* %pic, %struct.x264_picture_t** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_picture_t** %pic.addr, metadata !4349, metadata !DIExpression()), !dbg !4350
  store i32 %i_csp, i32* %i_csp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_csp.addr, metadata !4351, metadata !DIExpression()), !dbg !4352
  store i32 %i_width, i32* %i_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_width.addr, metadata !4353, metadata !DIExpression()), !dbg !4354
  store i32 %i_height, i32* %i_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_height.addr, metadata !4355, metadata !DIExpression()), !dbg !4356
  %0 = load %struct.x264_picture_t*, %struct.x264_picture_t** %pic.addr, align 8, !dbg !4357
  %i_type = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %0, i32 0, i32 0, !dbg !4358
  store i32 0, i32* %i_type, align 8, !dbg !4359
  %1 = load %struct.x264_picture_t*, %struct.x264_picture_t** %pic.addr, align 8, !dbg !4360
  %i_qpplus1 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %1, i32 0, i32 1, !dbg !4361
  store i32 0, i32* %i_qpplus1, align 4, !dbg !4362
  %2 = load i32, i32* %i_csp.addr, align 4, !dbg !4363
  %3 = load %struct.x264_picture_t*, %struct.x264_picture_t** %pic.addr, align 8, !dbg !4364
  %img = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %3, i32 0, i32 7, !dbg !4365
  %i_csp1 = getelementptr inbounds %struct.x264_image_t, %struct.x264_image_t* %img, i32 0, i32 0, !dbg !4366
  store i32 %2, i32* %i_csp1, align 8, !dbg !4367
  %4 = load %struct.x264_picture_t*, %struct.x264_picture_t** %pic.addr, align 8, !dbg !4368
  %img2 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %4, i32 0, i32 7, !dbg !4369
  %i_plane = getelementptr inbounds %struct.x264_image_t, %struct.x264_image_t* %img2, i32 0, i32 1, !dbg !4370
  store i32 3, i32* %i_plane, align 4, !dbg !4371
  %5 = load i32, i32* %i_width.addr, align 4, !dbg !4372
  %mul = mul nsw i32 3, %5, !dbg !4373
  %6 = load i32, i32* %i_height.addr, align 4, !dbg !4374
  %mul3 = mul nsw i32 %mul, %6, !dbg !4375
  %div = sdiv i32 %mul3, 2, !dbg !4376
  %call = call i8* @x264_malloc(i32 %div), !dbg !4377
  %7 = load %struct.x264_picture_t*, %struct.x264_picture_t** %pic.addr, align 8, !dbg !4378
  %img4 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %7, i32 0, i32 7, !dbg !4379
  %plane = getelementptr inbounds %struct.x264_image_t, %struct.x264_image_t* %img4, i32 0, i32 3, !dbg !4380
  %arrayidx = getelementptr inbounds [4 x i8*], [4 x i8*]* %plane, i64 0, i64 0, !dbg !4378
  store i8* %call, i8** %arrayidx, align 8, !dbg !4381
  %8 = load %struct.x264_picture_t*, %struct.x264_picture_t** %pic.addr, align 8, !dbg !4382
  %img5 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %8, i32 0, i32 7, !dbg !4384
  %plane6 = getelementptr inbounds %struct.x264_image_t, %struct.x264_image_t* %img5, i32 0, i32 3, !dbg !4385
  %arrayidx7 = getelementptr inbounds [4 x i8*], [4 x i8*]* %plane6, i64 0, i64 0, !dbg !4382
  %9 = load i8*, i8** %arrayidx7, align 8, !dbg !4382
  %tobool = icmp ne i8* %9, null, !dbg !4382
  br i1 %tobool, label %if.end, label %if.then, !dbg !4386

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !4387
  br label %return, !dbg !4387

if.end:                                           ; preds = %entry
  %10 = load %struct.x264_picture_t*, %struct.x264_picture_t** %pic.addr, align 8, !dbg !4388
  %img8 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %10, i32 0, i32 7, !dbg !4389
  %plane9 = getelementptr inbounds %struct.x264_image_t, %struct.x264_image_t* %img8, i32 0, i32 3, !dbg !4390
  %arrayidx10 = getelementptr inbounds [4 x i8*], [4 x i8*]* %plane9, i64 0, i64 0, !dbg !4388
  %11 = load i8*, i8** %arrayidx10, align 8, !dbg !4388
  %12 = load i32, i32* %i_width.addr, align 4, !dbg !4391
  %13 = load i32, i32* %i_height.addr, align 4, !dbg !4392
  %mul11 = mul nsw i32 %12, %13, !dbg !4393
  %idx.ext = sext i32 %mul11 to i64, !dbg !4394
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !4394
  %14 = load %struct.x264_picture_t*, %struct.x264_picture_t** %pic.addr, align 8, !dbg !4395
  %img12 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %14, i32 0, i32 7, !dbg !4396
  %plane13 = getelementptr inbounds %struct.x264_image_t, %struct.x264_image_t* %img12, i32 0, i32 3, !dbg !4397
  %arrayidx14 = getelementptr inbounds [4 x i8*], [4 x i8*]* %plane13, i64 0, i64 1, !dbg !4395
  store i8* %add.ptr, i8** %arrayidx14, align 8, !dbg !4398
  %15 = load %struct.x264_picture_t*, %struct.x264_picture_t** %pic.addr, align 8, !dbg !4399
  %img15 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %15, i32 0, i32 7, !dbg !4400
  %plane16 = getelementptr inbounds %struct.x264_image_t, %struct.x264_image_t* %img15, i32 0, i32 3, !dbg !4401
  %arrayidx17 = getelementptr inbounds [4 x i8*], [4 x i8*]* %plane16, i64 0, i64 1, !dbg !4399
  %16 = load i8*, i8** %arrayidx17, align 8, !dbg !4399
  %17 = load i32, i32* %i_width.addr, align 4, !dbg !4402
  %18 = load i32, i32* %i_height.addr, align 4, !dbg !4403
  %mul18 = mul nsw i32 %17, %18, !dbg !4404
  %div19 = sdiv i32 %mul18, 4, !dbg !4405
  %idx.ext20 = sext i32 %div19 to i64, !dbg !4406
  %add.ptr21 = getelementptr inbounds i8, i8* %16, i64 %idx.ext20, !dbg !4406
  %19 = load %struct.x264_picture_t*, %struct.x264_picture_t** %pic.addr, align 8, !dbg !4407
  %img22 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %19, i32 0, i32 7, !dbg !4408
  %plane23 = getelementptr inbounds %struct.x264_image_t, %struct.x264_image_t* %img22, i32 0, i32 3, !dbg !4409
  %arrayidx24 = getelementptr inbounds [4 x i8*], [4 x i8*]* %plane23, i64 0, i64 2, !dbg !4407
  store i8* %add.ptr21, i8** %arrayidx24, align 8, !dbg !4410
  %20 = load i32, i32* %i_width.addr, align 4, !dbg !4411
  %21 = load %struct.x264_picture_t*, %struct.x264_picture_t** %pic.addr, align 8, !dbg !4412
  %img25 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %21, i32 0, i32 7, !dbg !4413
  %i_stride = getelementptr inbounds %struct.x264_image_t, %struct.x264_image_t* %img25, i32 0, i32 2, !dbg !4414
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %i_stride, i64 0, i64 0, !dbg !4412
  store i32 %20, i32* %arrayidx26, align 8, !dbg !4415
  %22 = load i32, i32* %i_width.addr, align 4, !dbg !4416
  %div27 = sdiv i32 %22, 2, !dbg !4417
  %23 = load %struct.x264_picture_t*, %struct.x264_picture_t** %pic.addr, align 8, !dbg !4418
  %img28 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %23, i32 0, i32 7, !dbg !4419
  %i_stride29 = getelementptr inbounds %struct.x264_image_t, %struct.x264_image_t* %img28, i32 0, i32 2, !dbg !4420
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %i_stride29, i64 0, i64 1, !dbg !4418
  store i32 %div27, i32* %arrayidx30, align 4, !dbg !4421
  %24 = load i32, i32* %i_width.addr, align 4, !dbg !4422
  %div31 = sdiv i32 %24, 2, !dbg !4423
  %25 = load %struct.x264_picture_t*, %struct.x264_picture_t** %pic.addr, align 8, !dbg !4424
  %img32 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %25, i32 0, i32 7, !dbg !4425
  %i_stride33 = getelementptr inbounds %struct.x264_image_t, %struct.x264_image_t* %img32, i32 0, i32 2, !dbg !4426
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %i_stride33, i64 0, i64 2, !dbg !4424
  store i32 %div31, i32* %arrayidx34, align 8, !dbg !4427
  %26 = load %struct.x264_picture_t*, %struct.x264_picture_t** %pic.addr, align 8, !dbg !4428
  %param = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %26, i32 0, i32 6, !dbg !4429
  store %struct.x264_param_t* null, %struct.x264_param_t** %param, align 8, !dbg !4430
  %27 = load %struct.x264_picture_t*, %struct.x264_picture_t** %pic.addr, align 8, !dbg !4431
  %i_pic_struct = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %27, i32 0, i32 2, !dbg !4432
  store i32 0, i32* %i_pic_struct, align 8, !dbg !4433
  store i32 0, i32* %retval, align 4, !dbg !4434
  br label %return, !dbg !4434

return:                                           ; preds = %if.end, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !4435
  ret i32 %28, !dbg !4435
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @x264_malloc(i32 %i_size) #0 !dbg !4436 {
entry:
  %i_size.addr = alloca i32, align 4
  %align_buf = alloca i8*, align 8
  %buf = alloca i8*, align 8
  store i32 %i_size, i32* %i_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_size.addr, metadata !4439, metadata !DIExpression()), !dbg !4440
  call void @llvm.dbg.declare(metadata i8** %align_buf, metadata !4441, metadata !DIExpression()), !dbg !4442
  store i8* null, i8** %align_buf, align 8, !dbg !4442
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !4443, metadata !DIExpression()), !dbg !4444
  %0 = load i32, i32* %i_size.addr, align 4, !dbg !4445
  %add = add nsw i32 %0, 15, !dbg !4446
  %conv = sext i32 %add to i64, !dbg !4445
  %add1 = add i64 %conv, 8, !dbg !4447
  %add2 = add i64 %add1, 4, !dbg !4448
  %call = call noalias i8* @malloc(i64 %add2) #7, !dbg !4449
  store i8* %call, i8** %buf, align 8, !dbg !4444
  %1 = load i8*, i8** %buf, align 8, !dbg !4450
  %tobool = icmp ne i8* %1, null, !dbg !4450
  br i1 %tobool, label %if.then, label %if.end, !dbg !4452

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %buf, align 8, !dbg !4453
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 15, !dbg !4455
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr, i64 8, !dbg !4456
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr3, i64 4, !dbg !4457
  store i8* %add.ptr4, i8** %align_buf, align 8, !dbg !4458
  %3 = load i8*, i8** %align_buf, align 8, !dbg !4459
  %4 = ptrtoint i8* %3 to i64, !dbg !4460
  %and = and i64 %4, 15, !dbg !4461
  %5 = load i8*, i8** %align_buf, align 8, !dbg !4462
  %idx.neg = sub i64 0, %and, !dbg !4462
  %add.ptr5 = getelementptr inbounds i8, i8* %5, i64 %idx.neg, !dbg !4462
  store i8* %add.ptr5, i8** %align_buf, align 8, !dbg !4462
  %6 = load i8*, i8** %buf, align 8, !dbg !4463
  %7 = load i8*, i8** %align_buf, align 8, !dbg !4464
  %add.ptr6 = getelementptr inbounds i8, i8* %7, i64 -8, !dbg !4465
  %8 = bitcast i8* %add.ptr6 to i8**, !dbg !4466
  store i8* %6, i8** %8, align 8, !dbg !4467
  %9 = load i32, i32* %i_size.addr, align 4, !dbg !4468
  %10 = load i8*, i8** %align_buf, align 8, !dbg !4469
  %add.ptr7 = getelementptr inbounds i8, i8* %10, i64 -8, !dbg !4470
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 -4, !dbg !4471
  %11 = bitcast i8* %add.ptr8 to i32*, !dbg !4472
  store i32 %9, i32* %11, align 4, !dbg !4473
  br label %if.end, !dbg !4474

if.end:                                           ; preds = %if.then, %entry
  %12 = load i8*, i8** %align_buf, align 8, !dbg !4475
  %tobool9 = icmp ne i8* %12, null, !dbg !4475
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !4477

if.then10:                                        ; preds = %if.end
  %13 = load i32, i32* %i_size.addr, align 4, !dbg !4478
  call void (%struct.x264_t*, i32, i8*, ...) @x264_log(%struct.x264_t* null, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.156, i64 0, i64 0), i32 %13), !dbg !4479
  br label %if.end11, !dbg !4479

if.end11:                                         ; preds = %if.then10, %if.end
  %14 = load i8*, i8** %align_buf, align 8, !dbg !4480
  ret i8* %14, !dbg !4481
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_picture_clean(%struct.x264_picture_t* %pic) #0 !dbg !4482 {
entry:
  %pic.addr = alloca %struct.x264_picture_t*, align 8
  store %struct.x264_picture_t* %pic, %struct.x264_picture_t** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_picture_t** %pic.addr, metadata !4485, metadata !DIExpression()), !dbg !4486
  %0 = load %struct.x264_picture_t*, %struct.x264_picture_t** %pic.addr, align 8, !dbg !4487
  %img = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %0, i32 0, i32 7, !dbg !4488
  %plane = getelementptr inbounds %struct.x264_image_t, %struct.x264_image_t* %img, i32 0, i32 3, !dbg !4489
  %arrayidx = getelementptr inbounds [4 x i8*], [4 x i8*]* %plane, i64 0, i64 0, !dbg !4487
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !4487
  call void @x264_free(i8* %1), !dbg !4490
  %2 = load %struct.x264_picture_t*, %struct.x264_picture_t** %pic.addr, align 8, !dbg !4491
  %3 = bitcast %struct.x264_picture_t* %2 to i8*, !dbg !4492
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 136, i1 false), !dbg !4492
  ret void, !dbg !4493
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_free(i8* %p) #0 !dbg !4494 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !4495, metadata !DIExpression()), !dbg !4496
  %0 = load i8*, i8** %p.addr, align 8, !dbg !4497
  %tobool = icmp ne i8* %0, null, !dbg !4497
  br i1 %tobool, label %if.then, label %if.end, !dbg !4499

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %p.addr, align 8, !dbg !4500
  %2 = bitcast i8* %1 to i8**, !dbg !4502
  %add.ptr = getelementptr inbounds i8*, i8** %2, i64 -1, !dbg !4503
  %3 = load i8*, i8** %add.ptr, align 8, !dbg !4504
  call void @free(i8* %3) #7, !dbg !4505
  br label %if.end, !dbg !4506

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4507
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @x264_nal_encode(i8* %dst, %struct.x264_nal_t* %nal, i32 %b_annexb, i32 %b_long_startcode) #0 !dbg !4508 {
entry:
  %dst.addr = alloca i8*, align 8
  %nal.addr = alloca %struct.x264_nal_t*, align 8
  %b_annexb.addr = alloca i32, align 4
  %b_long_startcode.addr = alloca i32, align 4
  %src = alloca i8*, align 8
  %end = alloca i8*, align 8
  %orig_dst = alloca i8*, align 8
  %i_count = alloca i32, align 4
  %size = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !4511, metadata !DIExpression()), !dbg !4512
  store %struct.x264_nal_t* %nal, %struct.x264_nal_t** %nal.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_nal_t** %nal.addr, metadata !4513, metadata !DIExpression()), !dbg !4514
  store i32 %b_annexb, i32* %b_annexb.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b_annexb.addr, metadata !4515, metadata !DIExpression()), !dbg !4516
  store i32 %b_long_startcode, i32* %b_long_startcode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b_long_startcode.addr, metadata !4517, metadata !DIExpression()), !dbg !4518
  call void @llvm.dbg.declare(metadata i8** %src, metadata !4519, metadata !DIExpression()), !dbg !4520
  %0 = load %struct.x264_nal_t*, %struct.x264_nal_t** %nal.addr, align 8, !dbg !4521
  %p_payload = getelementptr inbounds %struct.x264_nal_t, %struct.x264_nal_t* %0, i32 0, i32 3, !dbg !4522
  %1 = load i8*, i8** %p_payload, align 8, !dbg !4522
  store i8* %1, i8** %src, align 8, !dbg !4520
  call void @llvm.dbg.declare(metadata i8** %end, metadata !4523, metadata !DIExpression()), !dbg !4524
  %2 = load %struct.x264_nal_t*, %struct.x264_nal_t** %nal.addr, align 8, !dbg !4525
  %p_payload1 = getelementptr inbounds %struct.x264_nal_t, %struct.x264_nal_t* %2, i32 0, i32 3, !dbg !4526
  %3 = load i8*, i8** %p_payload1, align 8, !dbg !4526
  %4 = load %struct.x264_nal_t*, %struct.x264_nal_t** %nal.addr, align 8, !dbg !4527
  %i_payload = getelementptr inbounds %struct.x264_nal_t, %struct.x264_nal_t* %4, i32 0, i32 2, !dbg !4528
  %5 = load i32, i32* %i_payload, align 8, !dbg !4528
  %idx.ext = sext i32 %5 to i64, !dbg !4529
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !4529
  store i8* %add.ptr, i8** %end, align 8, !dbg !4524
  call void @llvm.dbg.declare(metadata i8** %orig_dst, metadata !4530, metadata !DIExpression()), !dbg !4531
  %6 = load i8*, i8** %dst.addr, align 8, !dbg !4532
  store i8* %6, i8** %orig_dst, align 8, !dbg !4531
  call void @llvm.dbg.declare(metadata i32* %i_count, metadata !4533, metadata !DIExpression()), !dbg !4534
  store i32 0, i32* %i_count, align 4, !dbg !4534
  call void @llvm.dbg.declare(metadata i32* %size, metadata !4535, metadata !DIExpression()), !dbg !4536
  %7 = load i32, i32* %b_annexb.addr, align 4, !dbg !4537
  %tobool = icmp ne i32 %7, 0, !dbg !4537
  br i1 %tobool, label %if.then, label %if.else, !dbg !4539

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %b_long_startcode.addr, align 4, !dbg !4540
  %tobool2 = icmp ne i32 %8, 0, !dbg !4540
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !4543

if.then3:                                         ; preds = %if.then
  %9 = load i8*, i8** %dst.addr, align 8, !dbg !4544
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !4544
  store i8* %incdec.ptr, i8** %dst.addr, align 8, !dbg !4544
  store i8 0, i8* %9, align 1, !dbg !4545
  br label %if.end, !dbg !4546

if.end:                                           ; preds = %if.then3, %if.then
  %10 = load i8*, i8** %dst.addr, align 8, !dbg !4547
  %incdec.ptr4 = getelementptr inbounds i8, i8* %10, i32 1, !dbg !4547
  store i8* %incdec.ptr4, i8** %dst.addr, align 8, !dbg !4547
  store i8 0, i8* %10, align 1, !dbg !4548
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !4549
  %incdec.ptr5 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !4549
  store i8* %incdec.ptr5, i8** %dst.addr, align 8, !dbg !4549
  store i8 0, i8* %11, align 1, !dbg !4550
  %12 = load i8*, i8** %dst.addr, align 8, !dbg !4551
  %incdec.ptr6 = getelementptr inbounds i8, i8* %12, i32 1, !dbg !4551
  store i8* %incdec.ptr6, i8** %dst.addr, align 8, !dbg !4551
  store i8 1, i8* %12, align 1, !dbg !4552
  br label %if.end8, !dbg !4553

if.else:                                          ; preds = %entry
  %13 = load i8*, i8** %dst.addr, align 8, !dbg !4554
  %add.ptr7 = getelementptr inbounds i8, i8* %13, i64 4, !dbg !4554
  store i8* %add.ptr7, i8** %dst.addr, align 8, !dbg !4554
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end
  %14 = load %struct.x264_nal_t*, %struct.x264_nal_t** %nal.addr, align 8, !dbg !4555
  %i_ref_idc = getelementptr inbounds %struct.x264_nal_t, %struct.x264_nal_t* %14, i32 0, i32 0, !dbg !4556
  %15 = load i32, i32* %i_ref_idc, align 8, !dbg !4556
  %shl = shl i32 %15, 5, !dbg !4557
  %or = or i32 0, %shl, !dbg !4558
  %16 = load %struct.x264_nal_t*, %struct.x264_nal_t** %nal.addr, align 8, !dbg !4559
  %i_type = getelementptr inbounds %struct.x264_nal_t, %struct.x264_nal_t* %16, i32 0, i32 1, !dbg !4560
  %17 = load i32, i32* %i_type, align 4, !dbg !4560
  %or9 = or i32 %or, %17, !dbg !4561
  %conv = trunc i32 %or9 to i8, !dbg !4562
  %18 = load i8*, i8** %dst.addr, align 8, !dbg !4563
  %incdec.ptr10 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !4563
  store i8* %incdec.ptr10, i8** %dst.addr, align 8, !dbg !4563
  store i8 %conv, i8* %18, align 1, !dbg !4564
  br label %while.cond, !dbg !4565

while.cond:                                       ; preds = %if.end25, %if.end8
  %19 = load i8*, i8** %src, align 8, !dbg !4566
  %20 = load i8*, i8** %end, align 8, !dbg !4567
  %cmp = icmp ult i8* %19, %20, !dbg !4568
  br i1 %cmp, label %while.body, label %while.end, !dbg !4565

while.body:                                       ; preds = %while.cond
  %21 = load i32, i32* %i_count, align 4, !dbg !4569
  %cmp12 = icmp eq i32 %21, 2, !dbg !4572
  br i1 %cmp12, label %land.lhs.true, label %if.end19, !dbg !4573

land.lhs.true:                                    ; preds = %while.body
  %22 = load i8*, i8** %src, align 8, !dbg !4574
  %23 = load i8, i8* %22, align 1, !dbg !4575
  %conv14 = zext i8 %23 to i32, !dbg !4575
  %cmp15 = icmp sle i32 %conv14, 3, !dbg !4576
  br i1 %cmp15, label %if.then17, label %if.end19, !dbg !4577

if.then17:                                        ; preds = %land.lhs.true
  %24 = load i8*, i8** %dst.addr, align 8, !dbg !4578
  %incdec.ptr18 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !4578
  store i8* %incdec.ptr18, i8** %dst.addr, align 8, !dbg !4578
  store i8 3, i8* %24, align 1, !dbg !4580
  store i32 0, i32* %i_count, align 4, !dbg !4581
  br label %if.end19, !dbg !4582

if.end19:                                         ; preds = %if.then17, %land.lhs.true, %while.body
  %25 = load i8*, i8** %src, align 8, !dbg !4583
  %26 = load i8, i8* %25, align 1, !dbg !4585
  %conv20 = zext i8 %26 to i32, !dbg !4585
  %cmp21 = icmp eq i32 %conv20, 0, !dbg !4586
  br i1 %cmp21, label %if.then23, label %if.else24, !dbg !4587

if.then23:                                        ; preds = %if.end19
  %27 = load i32, i32* %i_count, align 4, !dbg !4588
  %inc = add nsw i32 %27, 1, !dbg !4588
  store i32 %inc, i32* %i_count, align 4, !dbg !4588
  br label %if.end25, !dbg !4589

if.else24:                                        ; preds = %if.end19
  store i32 0, i32* %i_count, align 4, !dbg !4590
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then23
  %28 = load i8*, i8** %src, align 8, !dbg !4591
  %incdec.ptr26 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !4591
  store i8* %incdec.ptr26, i8** %src, align 8, !dbg !4591
  %29 = load i8, i8* %28, align 1, !dbg !4592
  %30 = load i8*, i8** %dst.addr, align 8, !dbg !4593
  %incdec.ptr27 = getelementptr inbounds i8, i8* %30, i32 1, !dbg !4593
  store i8* %incdec.ptr27, i8** %dst.addr, align 8, !dbg !4593
  store i8 %29, i8* %30, align 1, !dbg !4594
  br label %while.cond, !dbg !4565, !llvm.loop !4595

while.end:                                        ; preds = %while.cond
  %31 = load i8*, i8** %dst.addr, align 8, !dbg !4597
  %32 = load i8*, i8** %orig_dst, align 8, !dbg !4598
  %sub.ptr.lhs.cast = ptrtoint i8* %31 to i64, !dbg !4599
  %sub.ptr.rhs.cast = ptrtoint i8* %32 to i64, !dbg !4599
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4599
  %sub = sub nsw i64 %sub.ptr.sub, 4, !dbg !4600
  %conv28 = trunc i64 %sub to i32, !dbg !4601
  store i32 %conv28, i32* %size, align 4, !dbg !4602
  %33 = load i32, i32* %b_annexb.addr, align 4, !dbg !4603
  %tobool29 = icmp ne i32 %33, 0, !dbg !4603
  br i1 %tobool29, label %if.end41, label %if.then30, !dbg !4605

if.then30:                                        ; preds = %while.end
  %34 = load i32, i32* %size, align 4, !dbg !4606
  %shr = ashr i32 %34, 24, !dbg !4608
  %conv31 = trunc i32 %shr to i8, !dbg !4606
  %35 = load i8*, i8** %orig_dst, align 8, !dbg !4609
  %arrayidx = getelementptr inbounds i8, i8* %35, i64 0, !dbg !4609
  store i8 %conv31, i8* %arrayidx, align 1, !dbg !4610
  %36 = load i32, i32* %size, align 4, !dbg !4611
  %shr32 = ashr i32 %36, 16, !dbg !4612
  %conv33 = trunc i32 %shr32 to i8, !dbg !4611
  %37 = load i8*, i8** %orig_dst, align 8, !dbg !4613
  %arrayidx34 = getelementptr inbounds i8, i8* %37, i64 1, !dbg !4613
  store i8 %conv33, i8* %arrayidx34, align 1, !dbg !4614
  %38 = load i32, i32* %size, align 4, !dbg !4615
  %shr35 = ashr i32 %38, 8, !dbg !4616
  %conv36 = trunc i32 %shr35 to i8, !dbg !4615
  %39 = load i8*, i8** %orig_dst, align 8, !dbg !4617
  %arrayidx37 = getelementptr inbounds i8, i8* %39, i64 2, !dbg !4617
  store i8 %conv36, i8* %arrayidx37, align 1, !dbg !4618
  %40 = load i32, i32* %size, align 4, !dbg !4619
  %shr38 = ashr i32 %40, 0, !dbg !4620
  %conv39 = trunc i32 %shr38 to i8, !dbg !4619
  %41 = load i8*, i8** %orig_dst, align 8, !dbg !4621
  %arrayidx40 = getelementptr inbounds i8, i8* %41, i64 3, !dbg !4621
  store i8 %conv39, i8* %arrayidx40, align 1, !dbg !4622
  br label %if.end41, !dbg !4623

if.end41:                                         ; preds = %if.then30, %while.end
  %42 = load i32, i32* %size, align 4, !dbg !4624
  %add = add nsw i32 %42, 4, !dbg !4625
  ret i32 %add, !dbg !4626
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_reduce_fraction(i32* %n, i32* %d) #0 !dbg !4627 {
entry:
  %n.addr = alloca i32*, align 8
  %d.addr = alloca i32*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %n, i32** %n.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %n.addr, metadata !4630, metadata !DIExpression()), !dbg !4631
  store i32* %d, i32** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %d.addr, metadata !4632, metadata !DIExpression()), !dbg !4633
  call void @llvm.dbg.declare(metadata i32* %a, metadata !4634, metadata !DIExpression()), !dbg !4635
  %0 = load i32*, i32** %n.addr, align 8, !dbg !4636
  %1 = load i32, i32* %0, align 4, !dbg !4637
  store i32 %1, i32* %a, align 4, !dbg !4635
  call void @llvm.dbg.declare(metadata i32* %b, metadata !4638, metadata !DIExpression()), !dbg !4639
  %2 = load i32*, i32** %d.addr, align 8, !dbg !4640
  %3 = load i32, i32* %2, align 4, !dbg !4641
  store i32 %3, i32* %b, align 4, !dbg !4639
  call void @llvm.dbg.declare(metadata i32* %c, metadata !4642, metadata !DIExpression()), !dbg !4643
  %4 = load i32, i32* %a, align 4, !dbg !4644
  %tobool = icmp ne i32 %4, 0, !dbg !4644
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !4646

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, i32* %b, align 4, !dbg !4647
  %tobool1 = icmp ne i32 %5, 0, !dbg !4647
  br i1 %tobool1, label %if.end, label %if.then, !dbg !4648

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !4649

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i32, i32* %a, align 4, !dbg !4650
  %7 = load i32, i32* %b, align 4, !dbg !4651
  %rem = urem i32 %6, %7, !dbg !4652
  store i32 %rem, i32* %c, align 4, !dbg !4653
  br label %while.cond, !dbg !4654

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load i32, i32* %c, align 4, !dbg !4655
  %tobool2 = icmp ne i32 %8, 0, !dbg !4654
  br i1 %tobool2, label %while.body, label %while.end, !dbg !4654

while.body:                                       ; preds = %while.cond
  %9 = load i32, i32* %b, align 4, !dbg !4656
  store i32 %9, i32* %a, align 4, !dbg !4658
  %10 = load i32, i32* %c, align 4, !dbg !4659
  store i32 %10, i32* %b, align 4, !dbg !4660
  %11 = load i32, i32* %a, align 4, !dbg !4661
  %12 = load i32, i32* %b, align 4, !dbg !4662
  %rem3 = urem i32 %11, %12, !dbg !4663
  store i32 %rem3, i32* %c, align 4, !dbg !4664
  br label %while.cond, !dbg !4654, !llvm.loop !4665

while.end:                                        ; preds = %while.cond
  %13 = load i32, i32* %b, align 4, !dbg !4667
  %14 = load i32*, i32** %n.addr, align 8, !dbg !4668
  %15 = load i32, i32* %14, align 4, !dbg !4669
  %div = udiv i32 %15, %13, !dbg !4669
  store i32 %div, i32* %14, align 4, !dbg !4669
  %16 = load i32, i32* %b, align 4, !dbg !4670
  %17 = load i32*, i32** %d.addr, align 8, !dbg !4671
  %18 = load i32, i32* %17, align 4, !dbg !4672
  %div4 = udiv i32 %18, %16, !dbg !4672
  store i32 %div4, i32* %17, align 4, !dbg !4672
  br label %return, !dbg !4673

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !4673
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @x264_slurp_file(i8* %filename) #0 !dbg !4674 {
entry:
  %retval = alloca i8*, align 8
  %filename.addr = alloca i8*, align 8
  %b_error = alloca i32, align 4
  %i_size = alloca i32, align 4
  %buf = alloca i8*, align 8
  %fh = alloca %struct._IO_FILE*, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !4675, metadata !DIExpression()), !dbg !4676
  call void @llvm.dbg.declare(metadata i32* %b_error, metadata !4677, metadata !DIExpression()), !dbg !4678
  store i32 0, i32* %b_error, align 4, !dbg !4678
  call void @llvm.dbg.declare(metadata i32* %i_size, metadata !4679, metadata !DIExpression()), !dbg !4680
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !4681, metadata !DIExpression()), !dbg !4682
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fh, metadata !4683, metadata !DIExpression()), !dbg !4734
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !4735
  %call = call %struct._IO_FILE* @fopen64(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.157, i64 0, i64 0)), !dbg !4736
  store %struct._IO_FILE* %call, %struct._IO_FILE** %fh, align 8, !dbg !4734
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %fh, align 8, !dbg !4737
  %tobool = icmp ne %struct._IO_FILE* %1, null, !dbg !4737
  br i1 %tobool, label %if.end, label %if.then, !dbg !4739

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !4740
  br label %return, !dbg !4740

if.end:                                           ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %fh, align 8, !dbg !4741
  %call1 = call i32 @fseek(%struct._IO_FILE* %2, i64 0, i32 2), !dbg !4742
  %cmp = icmp slt i32 %call1, 0, !dbg !4743
  %conv = zext i1 %cmp to i32, !dbg !4743
  %3 = load i32, i32* %b_error, align 4, !dbg !4744
  %or = or i32 %3, %conv, !dbg !4744
  store i32 %or, i32* %b_error, align 4, !dbg !4744
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %fh, align 8, !dbg !4745
  %call2 = call i64 @ftell(%struct._IO_FILE* %4), !dbg !4746
  %conv3 = trunc i64 %call2 to i32, !dbg !4746
  store i32 %conv3, i32* %i_size, align 4, !dbg !4747
  %cmp4 = icmp sle i32 %conv3, 0, !dbg !4748
  %conv5 = zext i1 %cmp4 to i32, !dbg !4748
  %5 = load i32, i32* %b_error, align 4, !dbg !4749
  %or6 = or i32 %5, %conv5, !dbg !4749
  store i32 %or6, i32* %b_error, align 4, !dbg !4749
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %fh, align 8, !dbg !4750
  %call7 = call i32 @fseek(%struct._IO_FILE* %6, i64 0, i32 0), !dbg !4751
  %cmp8 = icmp slt i32 %call7, 0, !dbg !4752
  %conv9 = zext i1 %cmp8 to i32, !dbg !4752
  %7 = load i32, i32* %b_error, align 4, !dbg !4753
  %or10 = or i32 %7, %conv9, !dbg !4753
  store i32 %or10, i32* %b_error, align 4, !dbg !4753
  %8 = load i32, i32* %b_error, align 4, !dbg !4754
  %tobool11 = icmp ne i32 %8, 0, !dbg !4754
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !4756

if.then12:                                        ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !4757
  br label %return, !dbg !4757

if.end13:                                         ; preds = %if.end
  %9 = load i32, i32* %i_size, align 4, !dbg !4758
  %add = add nsw i32 %9, 2, !dbg !4759
  %call14 = call i8* @x264_malloc(i32 %add), !dbg !4760
  store i8* %call14, i8** %buf, align 8, !dbg !4761
  %10 = load i8*, i8** %buf, align 8, !dbg !4762
  %cmp15 = icmp eq i8* %10, null, !dbg !4764
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !4765

if.then17:                                        ; preds = %if.end13
  store i8* null, i8** %retval, align 8, !dbg !4766
  br label %return, !dbg !4766

if.end18:                                         ; preds = %if.end13
  %11 = load i8*, i8** %buf, align 8, !dbg !4767
  %12 = load i32, i32* %i_size, align 4, !dbg !4768
  %conv19 = sext i32 %12 to i64, !dbg !4768
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %fh, align 8, !dbg !4769
  %call20 = call i64 @fread(i8* %11, i64 1, i64 %conv19, %struct._IO_FILE* %13), !dbg !4770
  %conv21 = trunc i64 %call20 to i32, !dbg !4771
  %14 = load i32, i32* %i_size, align 4, !dbg !4772
  %cmp22 = icmp ne i32 %conv21, %14, !dbg !4773
  %conv23 = zext i1 %cmp22 to i32, !dbg !4773
  %15 = load i32, i32* %b_error, align 4, !dbg !4774
  %or24 = or i32 %15, %conv23, !dbg !4774
  store i32 %or24, i32* %b_error, align 4, !dbg !4774
  %16 = load i8*, i8** %buf, align 8, !dbg !4775
  %17 = load i32, i32* %i_size, align 4, !dbg !4777
  %sub = sub nsw i32 %17, 1, !dbg !4778
  %idxprom = sext i32 %sub to i64, !dbg !4775
  %arrayidx = getelementptr inbounds i8, i8* %16, i64 %idxprom, !dbg !4775
  %18 = load i8, i8* %arrayidx, align 1, !dbg !4775
  %conv25 = sext i8 %18 to i32, !dbg !4775
  %cmp26 = icmp ne i32 %conv25, 10, !dbg !4779
  br i1 %cmp26, label %if.then28, label %if.end31, !dbg !4780

if.then28:                                        ; preds = %if.end18
  %19 = load i8*, i8** %buf, align 8, !dbg !4781
  %20 = load i32, i32* %i_size, align 4, !dbg !4782
  %inc = add nsw i32 %20, 1, !dbg !4782
  store i32 %inc, i32* %i_size, align 4, !dbg !4782
  %idxprom29 = sext i32 %20 to i64, !dbg !4781
  %arrayidx30 = getelementptr inbounds i8, i8* %19, i64 %idxprom29, !dbg !4781
  store i8 10, i8* %arrayidx30, align 1, !dbg !4783
  br label %if.end31, !dbg !4781

if.end31:                                         ; preds = %if.then28, %if.end18
  %21 = load i8*, i8** %buf, align 8, !dbg !4784
  %22 = load i32, i32* %i_size, align 4, !dbg !4785
  %idxprom32 = sext i32 %22 to i64, !dbg !4784
  %arrayidx33 = getelementptr inbounds i8, i8* %21, i64 %idxprom32, !dbg !4784
  store i8 0, i8* %arrayidx33, align 1, !dbg !4786
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %fh, align 8, !dbg !4787
  %call34 = call i32 @fclose(%struct._IO_FILE* %23), !dbg !4788
  %24 = load i32, i32* %b_error, align 4, !dbg !4789
  %tobool35 = icmp ne i32 %24, 0, !dbg !4789
  br i1 %tobool35, label %if.then36, label %if.end37, !dbg !4791

if.then36:                                        ; preds = %if.end31
  %25 = load i8*, i8** %buf, align 8, !dbg !4792
  call void @x264_free(i8* %25), !dbg !4794
  store i8* null, i8** %retval, align 8, !dbg !4795
  br label %return, !dbg !4795

if.end37:                                         ; preds = %if.end31
  %26 = load i8*, i8** %buf, align 8, !dbg !4796
  store i8* %26, i8** %retval, align 8, !dbg !4797
  br label %return, !dbg !4797

return:                                           ; preds = %if.end37, %if.then36, %if.then17, %if.then12, %if.then
  %27 = load i8*, i8** %retval, align 8, !dbg !4798
  ret i8* %27, !dbg !4798
}

declare dso_local %struct._IO_FILE* @fopen64(i8*, i8*) #5

declare dso_local i32 @fseek(%struct._IO_FILE*, i64, i32) #5

declare dso_local i64 @ftell(%struct._IO_FILE*) #5

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #5

declare dso_local i32 @fclose(%struct._IO_FILE*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @x264_param2string(%struct.x264_param_t* %p, i32 %b_res) #0 !dbg !4799 {
entry:
  %retval = alloca i8*, align 8
  %p.addr = alloca %struct.x264_param_t*, align 8
  %b_res.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %buf = alloca i8*, align 8
  %s = alloca i8*, align 8
  store %struct.x264_param_t* %p, %struct.x264_param_t** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_param_t** %p.addr, metadata !4802, metadata !DIExpression()), !dbg !4803
  store i32 %b_res, i32* %b_res.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b_res.addr, metadata !4804, metadata !DIExpression()), !dbg !4805
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4806, metadata !DIExpression()), !dbg !4807
  store i32 1000, i32* %len, align 4, !dbg !4807
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !4808, metadata !DIExpression()), !dbg !4809
  call void @llvm.dbg.declare(metadata i8** %s, metadata !4810, metadata !DIExpression()), !dbg !4811
  %0 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4812
  %rc = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %0, i32 0, i32 42, !dbg !4814
  %psz_zones = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc, i32 0, i32 27, !dbg !4815
  %1 = load i8*, i8** %psz_zones, align 8, !dbg !4815
  %tobool = icmp ne i8* %1, null, !dbg !4812
  br i1 %tobool, label %if.then, label %if.end, !dbg !4816

if.then:                                          ; preds = %entry
  %2 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4817
  %rc1 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %2, i32 0, i32 42, !dbg !4818
  %psz_zones2 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc1, i32 0, i32 27, !dbg !4819
  %3 = load i8*, i8** %psz_zones2, align 8, !dbg !4819
  %call = call i64 @strlen(i8* %3) #8, !dbg !4820
  %4 = load i32, i32* %len, align 4, !dbg !4821
  %conv = sext i32 %4 to i64, !dbg !4821
  %add = add i64 %conv, %call, !dbg !4821
  %conv3 = trunc i64 %add to i32, !dbg !4821
  store i32 %conv3, i32* %len, align 4, !dbg !4821
  br label %if.end, !dbg !4822

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %len, align 4, !dbg !4823
  %call4 = call i8* @x264_malloc(i32 %5), !dbg !4824
  store i8* %call4, i8** %s, align 8, !dbg !4825
  store i8* %call4, i8** %buf, align 8, !dbg !4826
  %6 = load i8*, i8** %buf, align 8, !dbg !4827
  %tobool5 = icmp ne i8* %6, null, !dbg !4827
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !4829

if.then6:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !4830
  br label %return, !dbg !4830

if.end7:                                          ; preds = %if.end
  %7 = load i32, i32* %b_res.addr, align 4, !dbg !4831
  %tobool8 = icmp ne i32 %7, 0, !dbg !4831
  br i1 %tobool8, label %if.then9, label %if.end17, !dbg !4833

if.then9:                                         ; preds = %if.end7
  %8 = load i8*, i8** %s, align 8, !dbg !4834
  %9 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4836
  %i_width = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %9, i32 0, i32 5, !dbg !4837
  %10 = load i32, i32* %i_width, align 4, !dbg !4837
  %11 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4838
  %i_height = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %11, i32 0, i32 6, !dbg !4839
  %12 = load i32, i32* %i_height, align 8, !dbg !4839
  %call10 = call i32 (i8*, i8*, ...) @sprintf(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.158, i64 0, i64 0), i32 %10, i32 %12) #7, !dbg !4840
  %13 = load i8*, i8** %s, align 8, !dbg !4841
  %idx.ext = sext i32 %call10 to i64, !dbg !4841
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !4841
  store i8* %add.ptr, i8** %s, align 8, !dbg !4841
  %14 = load i8*, i8** %s, align 8, !dbg !4842
  %15 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4843
  %i_fps_num = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %15, i32 0, i32 48, !dbg !4844
  %16 = load i32, i32* %i_fps_num, align 4, !dbg !4844
  %17 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4845
  %i_fps_den = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %17, i32 0, i32 49, !dbg !4846
  %18 = load i32, i32* %i_fps_den, align 8, !dbg !4846
  %call11 = call i32 (i8*, i8*, ...) @sprintf(i8* %14, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.159, i64 0, i64 0), i32 %16, i32 %18) #7, !dbg !4847
  %19 = load i8*, i8** %s, align 8, !dbg !4848
  %idx.ext12 = sext i32 %call11 to i64, !dbg !4848
  %add.ptr13 = getelementptr inbounds i8, i8* %19, i64 %idx.ext12, !dbg !4848
  store i8* %add.ptr13, i8** %s, align 8, !dbg !4848
  %20 = load i8*, i8** %s, align 8, !dbg !4849
  %21 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4850
  %i_timebase_num = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %21, i32 0, i32 50, !dbg !4851
  %22 = load i32, i32* %i_timebase_num, align 4, !dbg !4851
  %23 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4852
  %i_timebase_den = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %23, i32 0, i32 51, !dbg !4853
  %24 = load i32, i32* %i_timebase_den, align 8, !dbg !4853
  %call14 = call i32 (i8*, i8*, ...) @sprintf(i8* %20, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.160, i64 0, i64 0), i32 %22, i32 %24) #7, !dbg !4854
  %25 = load i8*, i8** %s, align 8, !dbg !4855
  %idx.ext15 = sext i32 %call14 to i64, !dbg !4855
  %add.ptr16 = getelementptr inbounds i8, i8* %25, i64 %idx.ext15, !dbg !4855
  store i8* %add.ptr16, i8** %s, align 8, !dbg !4855
  br label %if.end17, !dbg !4856

if.end17:                                         ; preds = %if.then9, %if.end7
  %26 = load i8*, i8** %s, align 8, !dbg !4857
  %27 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4858
  %b_cabac = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %27, i32 0, i32 24, !dbg !4859
  %28 = load i32, i32* %b_cabac, align 8, !dbg !4859
  %call18 = call i32 (i8*, i8*, ...) @sprintf(i8* %26, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.161, i64 0, i64 0), i32 %28) #7, !dbg !4860
  %29 = load i8*, i8** %s, align 8, !dbg !4861
  %idx.ext19 = sext i32 %call18 to i64, !dbg !4861
  %add.ptr20 = getelementptr inbounds i8, i8* %29, i64 %idx.ext19, !dbg !4861
  store i8* %add.ptr20, i8** %s, align 8, !dbg !4861
  %30 = load i8*, i8** %s, align 8, !dbg !4862
  %31 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4863
  %i_frame_reference = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %31, i32 0, i32 12, !dbg !4864
  %32 = load i32, i32* %i_frame_reference, align 8, !dbg !4864
  %call21 = call i32 (i8*, i8*, ...) @sprintf(i8* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.162, i64 0, i64 0), i32 %32) #7, !dbg !4865
  %33 = load i8*, i8** %s, align 8, !dbg !4866
  %idx.ext22 = sext i32 %call21 to i64, !dbg !4866
  %add.ptr23 = getelementptr inbounds i8, i8* %33, i64 %idx.ext22, !dbg !4866
  store i8* %add.ptr23, i8** %s, align 8, !dbg !4866
  %34 = load i8*, i8** %s, align 8, !dbg !4867
  %35 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4868
  %b_deblocking_filter = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %35, i32 0, i32 21, !dbg !4869
  %36 = load i32, i32* %b_deblocking_filter, align 4, !dbg !4869
  %37 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4870
  %i_deblocking_filter_alphac0 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %37, i32 0, i32 22, !dbg !4871
  %38 = load i32, i32* %i_deblocking_filter_alphac0, align 8, !dbg !4871
  %39 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4872
  %i_deblocking_filter_beta = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %39, i32 0, i32 23, !dbg !4873
  %40 = load i32, i32* %i_deblocking_filter_beta, align 4, !dbg !4873
  %call24 = call i32 (i8*, i8*, ...) @sprintf(i8* %34, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.163, i64 0, i64 0), i32 %36, i32 %38, i32 %40) #7, !dbg !4874
  %41 = load i8*, i8** %s, align 8, !dbg !4875
  %idx.ext25 = sext i32 %call24 to i64, !dbg !4875
  %add.ptr26 = getelementptr inbounds i8, i8* %41, i64 %idx.ext25, !dbg !4875
  store i8* %add.ptr26, i8** %s, align 8, !dbg !4875
  %42 = load i8*, i8** %s, align 8, !dbg !4876
  %43 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4877
  %analyse = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %43, i32 0, i32 41, !dbg !4878
  %intra = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse, i32 0, i32 0, !dbg !4879
  %44 = load i32, i32* %intra, align 8, !dbg !4879
  %45 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4880
  %analyse27 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %45, i32 0, i32 41, !dbg !4881
  %inter = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse27, i32 0, i32 1, !dbg !4882
  %46 = load i32, i32* %inter, align 4, !dbg !4882
  %call28 = call i32 (i8*, i8*, ...) @sprintf(i8* %42, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.164, i64 0, i64 0), i32 %44, i32 %46) #7, !dbg !4883
  %47 = load i8*, i8** %s, align 8, !dbg !4884
  %idx.ext29 = sext i32 %call28 to i64, !dbg !4884
  %add.ptr30 = getelementptr inbounds i8, i8* %47, i64 %idx.ext29, !dbg !4884
  store i8* %add.ptr30, i8** %s, align 8, !dbg !4884
  %48 = load i8*, i8** %s, align 8, !dbg !4885
  %49 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4886
  %analyse31 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %49, i32 0, i32 41, !dbg !4887
  %i_me_method = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse31, i32 0, i32 7, !dbg !4888
  %50 = load i32, i32* %i_me_method, align 4, !dbg !4888
  %idxprom = sext i32 %50 to i64, !dbg !4889
  %arrayidx = getelementptr inbounds [6 x i8*], [6 x i8*]* @x264_motion_est_names, i64 0, i64 %idxprom, !dbg !4889
  %51 = load i8*, i8** %arrayidx, align 8, !dbg !4889
  %call32 = call i32 (i8*, i8*, ...) @sprintf(i8* %48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.165, i64 0, i64 0), i8* %51) #7, !dbg !4890
  %52 = load i8*, i8** %s, align 8, !dbg !4891
  %idx.ext33 = sext i32 %call32 to i64, !dbg !4891
  %add.ptr34 = getelementptr inbounds i8, i8* %52, i64 %idx.ext33, !dbg !4891
  store i8* %add.ptr34, i8** %s, align 8, !dbg !4891
  %53 = load i8*, i8** %s, align 8, !dbg !4892
  %54 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4893
  %analyse35 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %54, i32 0, i32 41, !dbg !4894
  %i_subpel_refine = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse35, i32 0, i32 11, !dbg !4895
  %55 = load i32, i32* %i_subpel_refine, align 4, !dbg !4895
  %call36 = call i32 (i8*, i8*, ...) @sprintf(i8* %53, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.166, i64 0, i64 0), i32 %55) #7, !dbg !4896
  %56 = load i8*, i8** %s, align 8, !dbg !4897
  %idx.ext37 = sext i32 %call36 to i64, !dbg !4897
  %add.ptr38 = getelementptr inbounds i8, i8* %56, i64 %idx.ext37, !dbg !4897
  store i8* %add.ptr38, i8** %s, align 8, !dbg !4897
  %57 = load i8*, i8** %s, align 8, !dbg !4898
  %58 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4899
  %analyse39 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %58, i32 0, i32 41, !dbg !4900
  %b_psy = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse39, i32 0, i32 20, !dbg !4901
  %59 = load i32, i32* %b_psy, align 8, !dbg !4901
  %call40 = call i32 (i8*, i8*, ...) @sprintf(i8* %57, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.167, i64 0, i64 0), i32 %59) #7, !dbg !4902
  %60 = load i8*, i8** %s, align 8, !dbg !4903
  %idx.ext41 = sext i32 %call40 to i64, !dbg !4903
  %add.ptr42 = getelementptr inbounds i8, i8* %60, i64 %idx.ext41, !dbg !4903
  store i8* %add.ptr42, i8** %s, align 8, !dbg !4903
  %61 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4904
  %analyse43 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %61, i32 0, i32 41, !dbg !4906
  %b_psy44 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse43, i32 0, i32 20, !dbg !4907
  %62 = load i32, i32* %b_psy44, align 8, !dbg !4907
  %tobool45 = icmp ne i32 %62, 0, !dbg !4904
  br i1 %tobool45, label %if.then46, label %if.end54, !dbg !4908

if.then46:                                        ; preds = %if.end17
  %63 = load i8*, i8** %s, align 8, !dbg !4909
  %64 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4910
  %analyse47 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %64, i32 0, i32 41, !dbg !4911
  %f_psy_rd = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse47, i32 0, i32 18, !dbg !4912
  %65 = load float, float* %f_psy_rd, align 8, !dbg !4912
  %conv48 = fpext float %65 to double, !dbg !4910
  %66 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4913
  %analyse49 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %66, i32 0, i32 41, !dbg !4914
  %f_psy_trellis = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse49, i32 0, i32 19, !dbg !4915
  %67 = load float, float* %f_psy_trellis, align 4, !dbg !4915
  %conv50 = fpext float %67 to double, !dbg !4913
  %call51 = call i32 (i8*, i8*, ...) @sprintf(i8* %63, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.168, i64 0, i64 0), double %conv48, double %conv50) #7, !dbg !4916
  %68 = load i8*, i8** %s, align 8, !dbg !4917
  %idx.ext52 = sext i32 %call51 to i64, !dbg !4917
  %add.ptr53 = getelementptr inbounds i8, i8* %68, i64 %idx.ext52, !dbg !4917
  store i8* %add.ptr53, i8** %s, align 8, !dbg !4917
  br label %if.end54, !dbg !4918

if.end54:                                         ; preds = %if.then46, %if.end17
  %69 = load i8*, i8** %s, align 8, !dbg !4919
  %70 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4920
  %analyse55 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %70, i32 0, i32 41, !dbg !4921
  %b_mixed_references = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse55, i32 0, i32 13, !dbg !4922
  %71 = load i32, i32* %b_mixed_references, align 4, !dbg !4922
  %call56 = call i32 (i8*, i8*, ...) @sprintf(i8* %69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.169, i64 0, i64 0), i32 %71) #7, !dbg !4923
  %72 = load i8*, i8** %s, align 8, !dbg !4924
  %idx.ext57 = sext i32 %call56 to i64, !dbg !4924
  %add.ptr58 = getelementptr inbounds i8, i8* %72, i64 %idx.ext57, !dbg !4924
  store i8* %add.ptr58, i8** %s, align 8, !dbg !4924
  %73 = load i8*, i8** %s, align 8, !dbg !4925
  %74 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4926
  %analyse59 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %74, i32 0, i32 41, !dbg !4927
  %i_me_range = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse59, i32 0, i32 8, !dbg !4928
  %75 = load i32, i32* %i_me_range, align 8, !dbg !4928
  %call60 = call i32 (i8*, i8*, ...) @sprintf(i8* %73, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.170, i64 0, i64 0), i32 %75) #7, !dbg !4929
  %76 = load i8*, i8** %s, align 8, !dbg !4930
  %idx.ext61 = sext i32 %call60 to i64, !dbg !4930
  %add.ptr62 = getelementptr inbounds i8, i8* %76, i64 %idx.ext61, !dbg !4930
  store i8* %add.ptr62, i8** %s, align 8, !dbg !4930
  %77 = load i8*, i8** %s, align 8, !dbg !4931
  %78 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4932
  %analyse63 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %78, i32 0, i32 41, !dbg !4933
  %b_chroma_me = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse63, i32 0, i32 12, !dbg !4934
  %79 = load i32, i32* %b_chroma_me, align 8, !dbg !4934
  %call64 = call i32 (i8*, i8*, ...) @sprintf(i8* %77, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.171, i64 0, i64 0), i32 %79) #7, !dbg !4935
  %80 = load i8*, i8** %s, align 8, !dbg !4936
  %idx.ext65 = sext i32 %call64 to i64, !dbg !4936
  %add.ptr66 = getelementptr inbounds i8, i8* %80, i64 %idx.ext65, !dbg !4936
  store i8* %add.ptr66, i8** %s, align 8, !dbg !4936
  %81 = load i8*, i8** %s, align 8, !dbg !4937
  %82 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4938
  %analyse67 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %82, i32 0, i32 41, !dbg !4939
  %i_trellis = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse67, i32 0, i32 14, !dbg !4940
  %83 = load i32, i32* %i_trellis, align 8, !dbg !4940
  %call68 = call i32 (i8*, i8*, ...) @sprintf(i8* %81, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.172, i64 0, i64 0), i32 %83) #7, !dbg !4941
  %84 = load i8*, i8** %s, align 8, !dbg !4942
  %idx.ext69 = sext i32 %call68 to i64, !dbg !4942
  %add.ptr70 = getelementptr inbounds i8, i8* %84, i64 %idx.ext69, !dbg !4942
  store i8* %add.ptr70, i8** %s, align 8, !dbg !4942
  %85 = load i8*, i8** %s, align 8, !dbg !4943
  %86 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4944
  %analyse71 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %86, i32 0, i32 41, !dbg !4945
  %b_transform_8x8 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse71, i32 0, i32 2, !dbg !4946
  %87 = load i32, i32* %b_transform_8x8, align 8, !dbg !4946
  %call72 = call i32 (i8*, i8*, ...) @sprintf(i8* %85, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.173, i64 0, i64 0), i32 %87) #7, !dbg !4947
  %88 = load i8*, i8** %s, align 8, !dbg !4948
  %idx.ext73 = sext i32 %call72 to i64, !dbg !4948
  %add.ptr74 = getelementptr inbounds i8, i8* %88, i64 %idx.ext73, !dbg !4948
  store i8* %add.ptr74, i8** %s, align 8, !dbg !4948
  %89 = load i8*, i8** %s, align 8, !dbg !4949
  %90 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4950
  %i_cqm_preset = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %90, i32 0, i32 28, !dbg !4951
  %91 = load i32, i32* %i_cqm_preset, align 8, !dbg !4951
  %call75 = call i32 (i8*, i8*, ...) @sprintf(i8* %89, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.174, i64 0, i64 0), i32 %91) #7, !dbg !4952
  %92 = load i8*, i8** %s, align 8, !dbg !4953
  %idx.ext76 = sext i32 %call75 to i64, !dbg !4953
  %add.ptr77 = getelementptr inbounds i8, i8* %92, i64 %idx.ext76, !dbg !4953
  store i8* %add.ptr77, i8** %s, align 8, !dbg !4953
  %93 = load i8*, i8** %s, align 8, !dbg !4954
  %94 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4955
  %analyse78 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %94, i32 0, i32 41, !dbg !4956
  %i_luma_deadzone = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse78, i32 0, i32 21, !dbg !4957
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %i_luma_deadzone, i64 0, i64 0, !dbg !4955
  %95 = load i32, i32* %arrayidx79, align 4, !dbg !4955
  %96 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4958
  %analyse80 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %96, i32 0, i32 41, !dbg !4959
  %i_luma_deadzone81 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse80, i32 0, i32 21, !dbg !4960
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %i_luma_deadzone81, i64 0, i64 1, !dbg !4958
  %97 = load i32, i32* %arrayidx82, align 4, !dbg !4958
  %call83 = call i32 (i8*, i8*, ...) @sprintf(i8* %93, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.175, i64 0, i64 0), i32 %95, i32 %97) #7, !dbg !4961
  %98 = load i8*, i8** %s, align 8, !dbg !4962
  %idx.ext84 = sext i32 %call83 to i64, !dbg !4962
  %add.ptr85 = getelementptr inbounds i8, i8* %98, i64 %idx.ext84, !dbg !4962
  store i8* %add.ptr85, i8** %s, align 8, !dbg !4962
  %99 = load i8*, i8** %s, align 8, !dbg !4963
  %100 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4964
  %analyse86 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %100, i32 0, i32 41, !dbg !4965
  %b_fast_pskip = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse86, i32 0, i32 15, !dbg !4966
  %101 = load i32, i32* %b_fast_pskip, align 4, !dbg !4966
  %call87 = call i32 (i8*, i8*, ...) @sprintf(i8* %99, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.176, i64 0, i64 0), i32 %101) #7, !dbg !4967
  %102 = load i8*, i8** %s, align 8, !dbg !4968
  %idx.ext88 = sext i32 %call87 to i64, !dbg !4968
  %add.ptr89 = getelementptr inbounds i8, i8* %102, i64 %idx.ext88, !dbg !4968
  store i8* %add.ptr89, i8** %s, align 8, !dbg !4968
  %103 = load i8*, i8** %s, align 8, !dbg !4969
  %104 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4970
  %analyse90 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %104, i32 0, i32 41, !dbg !4971
  %i_chroma_qp_offset = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse90, i32 0, i32 6, !dbg !4972
  %105 = load i32, i32* %i_chroma_qp_offset, align 8, !dbg !4972
  %call91 = call i32 (i8*, i8*, ...) @sprintf(i8* %103, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.177, i64 0, i64 0), i32 %105) #7, !dbg !4973
  %106 = load i8*, i8** %s, align 8, !dbg !4974
  %idx.ext92 = sext i32 %call91 to i64, !dbg !4974
  %add.ptr93 = getelementptr inbounds i8, i8* %106, i64 %idx.ext92, !dbg !4974
  store i8* %add.ptr93, i8** %s, align 8, !dbg !4974
  %107 = load i8*, i8** %s, align 8, !dbg !4975
  %108 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4976
  %i_threads = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %108, i32 0, i32 1, !dbg !4977
  %109 = load i32, i32* %i_threads, align 4, !dbg !4977
  %call94 = call i32 (i8*, i8*, ...) @sprintf(i8* %107, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.178, i64 0, i64 0), i32 %109) #7, !dbg !4978
  %110 = load i8*, i8** %s, align 8, !dbg !4979
  %idx.ext95 = sext i32 %call94 to i64, !dbg !4979
  %add.ptr96 = getelementptr inbounds i8, i8* %110, i64 %idx.ext95, !dbg !4979
  store i8* %add.ptr96, i8** %s, align 8, !dbg !4979
  %111 = load i8*, i8** %s, align 8, !dbg !4980
  %112 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4981
  %b_sliced_threads = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %112, i32 0, i32 2, !dbg !4982
  %113 = load i32, i32* %b_sliced_threads, align 8, !dbg !4982
  %call97 = call i32 (i8*, i8*, ...) @sprintf(i8* %111, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.179, i64 0, i64 0), i32 %113) #7, !dbg !4983
  %114 = load i8*, i8** %s, align 8, !dbg !4984
  %idx.ext98 = sext i32 %call97 to i64, !dbg !4984
  %add.ptr99 = getelementptr inbounds i8, i8* %114, i64 %idx.ext98, !dbg !4984
  store i8* %add.ptr99, i8** %s, align 8, !dbg !4984
  %115 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4985
  %i_slice_count = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %115, i32 0, i32 58, !dbg !4987
  %116 = load i32, i32* %i_slice_count, align 4, !dbg !4987
  %tobool100 = icmp ne i32 %116, 0, !dbg !4985
  br i1 %tobool100, label %if.then101, label %if.end106, !dbg !4988

if.then101:                                       ; preds = %if.end54
  %117 = load i8*, i8** %s, align 8, !dbg !4989
  %118 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4990
  %i_slice_count102 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %118, i32 0, i32 58, !dbg !4991
  %119 = load i32, i32* %i_slice_count102, align 4, !dbg !4991
  %call103 = call i32 (i8*, i8*, ...) @sprintf(i8* %117, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.180, i64 0, i64 0), i32 %119) #7, !dbg !4992
  %120 = load i8*, i8** %s, align 8, !dbg !4993
  %idx.ext104 = sext i32 %call103 to i64, !dbg !4993
  %add.ptr105 = getelementptr inbounds i8, i8* %120, i64 %idx.ext104, !dbg !4993
  store i8* %add.ptr105, i8** %s, align 8, !dbg !4993
  br label %if.end106, !dbg !4994

if.end106:                                        ; preds = %if.then101, %if.end54
  %121 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !4995
  %i_slice_max_size = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %121, i32 0, i32 56, !dbg !4997
  %122 = load i32, i32* %i_slice_max_size, align 4, !dbg !4997
  %tobool107 = icmp ne i32 %122, 0, !dbg !4995
  br i1 %tobool107, label %if.then108, label %if.end113, !dbg !4998

if.then108:                                       ; preds = %if.end106
  %123 = load i8*, i8** %s, align 8, !dbg !4999
  %124 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5000
  %i_slice_max_size109 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %124, i32 0, i32 56, !dbg !5001
  %125 = load i32, i32* %i_slice_max_size109, align 4, !dbg !5001
  %call110 = call i32 (i8*, i8*, ...) @sprintf(i8* %123, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.181, i64 0, i64 0), i32 %125) #7, !dbg !5002
  %126 = load i8*, i8** %s, align 8, !dbg !5003
  %idx.ext111 = sext i32 %call110 to i64, !dbg !5003
  %add.ptr112 = getelementptr inbounds i8, i8* %126, i64 %idx.ext111, !dbg !5003
  store i8* %add.ptr112, i8** %s, align 8, !dbg !5003
  br label %if.end113, !dbg !5004

if.end113:                                        ; preds = %if.then108, %if.end106
  %127 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5005
  %i_slice_max_mbs = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %127, i32 0, i32 57, !dbg !5007
  %128 = load i32, i32* %i_slice_max_mbs, align 8, !dbg !5007
  %tobool114 = icmp ne i32 %128, 0, !dbg !5005
  br i1 %tobool114, label %if.then115, label %if.end120, !dbg !5008

if.then115:                                       ; preds = %if.end113
  %129 = load i8*, i8** %s, align 8, !dbg !5009
  %130 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5010
  %i_slice_max_mbs116 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %130, i32 0, i32 57, !dbg !5011
  %131 = load i32, i32* %i_slice_max_mbs116, align 8, !dbg !5011
  %call117 = call i32 (i8*, i8*, ...) @sprintf(i8* %129, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.182, i64 0, i64 0), i32 %131) #7, !dbg !5012
  %132 = load i8*, i8** %s, align 8, !dbg !5013
  %idx.ext118 = sext i32 %call117 to i64, !dbg !5013
  %add.ptr119 = getelementptr inbounds i8, i8* %132, i64 %idx.ext118, !dbg !5013
  store i8* %add.ptr119, i8** %s, align 8, !dbg !5013
  br label %if.end120, !dbg !5014

if.end120:                                        ; preds = %if.then115, %if.end113
  %133 = load i8*, i8** %s, align 8, !dbg !5015
  %134 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5016
  %analyse121 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %134, i32 0, i32 41, !dbg !5017
  %i_noise_reduction = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse121, i32 0, i32 17, !dbg !5018
  %135 = load i32, i32* %i_noise_reduction, align 4, !dbg !5018
  %call122 = call i32 (i8*, i8*, ...) @sprintf(i8* %133, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.183, i64 0, i64 0), i32 %135) #7, !dbg !5019
  %136 = load i8*, i8** %s, align 8, !dbg !5020
  %idx.ext123 = sext i32 %call122 to i64, !dbg !5020
  %add.ptr124 = getelementptr inbounds i8, i8* %136, i64 %idx.ext123, !dbg !5020
  store i8* %add.ptr124, i8** %s, align 8, !dbg !5020
  %137 = load i8*, i8** %s, align 8, !dbg !5021
  %138 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5022
  %analyse125 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %138, i32 0, i32 41, !dbg !5023
  %b_dct_decimate = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse125, i32 0, i32 16, !dbg !5024
  %139 = load i32, i32* %b_dct_decimate, align 8, !dbg !5024
  %call126 = call i32 (i8*, i8*, ...) @sprintf(i8* %137, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.184, i64 0, i64 0), i32 %139) #7, !dbg !5025
  %140 = load i8*, i8** %s, align 8, !dbg !5026
  %idx.ext127 = sext i32 %call126 to i64, !dbg !5026
  %add.ptr128 = getelementptr inbounds i8, i8* %140, i64 %idx.ext127, !dbg !5026
  store i8* %add.ptr128, i8** %s, align 8, !dbg !5026
  %141 = load i8*, i8** %s, align 8, !dbg !5027
  %142 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5028
  %b_interlaced = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %142, i32 0, i32 26, !dbg !5029
  %143 = load i32, i32* %b_interlaced, align 8, !dbg !5029
  %tobool129 = icmp ne i32 %143, 0, !dbg !5028
  br i1 %tobool129, label %cond.true, label %cond.false, !dbg !5028

cond.true:                                        ; preds = %if.end120
  %144 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5030
  %b_tff = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %144, i32 0, i32 53, !dbg !5031
  %145 = load i32, i32* %b_tff, align 8, !dbg !5031
  %tobool130 = icmp ne i32 %145, 0, !dbg !5030
  %146 = zext i1 %tobool130 to i64, !dbg !5030
  %cond = select i1 %tobool130, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.57, i64 0, i64 0), !dbg !5030
  br label %cond.end, !dbg !5028

cond.false:                                       ; preds = %if.end120
  br label %cond.end, !dbg !5028

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond131 = phi i8* [ %cond, %cond.true ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.186, i64 0, i64 0), %cond.false ], !dbg !5028
  %call132 = call i32 (i8*, i8*, ...) @sprintf(i8* %141, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.185, i64 0, i64 0), i8* %cond131) #7, !dbg !5032
  %147 = load i8*, i8** %s, align 8, !dbg !5033
  %idx.ext133 = sext i32 %call132 to i64, !dbg !5033
  %add.ptr134 = getelementptr inbounds i8, i8* %147, i64 %idx.ext133, !dbg !5033
  store i8* %add.ptr134, i8** %s, align 8, !dbg !5033
  %148 = load i8*, i8** %s, align 8, !dbg !5034
  %149 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5035
  %b_constrained_intra = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %149, i32 0, i32 27, !dbg !5036
  %150 = load i32, i32* %b_constrained_intra, align 4, !dbg !5036
  %call135 = call i32 (i8*, i8*, ...) @sprintf(i8* %148, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.187, i64 0, i64 0), i32 %150) #7, !dbg !5037
  %151 = load i8*, i8** %s, align 8, !dbg !5038
  %idx.ext136 = sext i32 %call135 to i64, !dbg !5038
  %add.ptr137 = getelementptr inbounds i8, i8* %151, i64 %idx.ext136, !dbg !5038
  store i8* %add.ptr137, i8** %s, align 8, !dbg !5038
  %152 = load i8*, i8** %s, align 8, !dbg !5039
  %153 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5040
  %i_bframe = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %153, i32 0, i32 17, !dbg !5041
  %154 = load i32, i32* %i_bframe, align 4, !dbg !5041
  %call138 = call i32 (i8*, i8*, ...) @sprintf(i8* %152, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.188, i64 0, i64 0), i32 %154) #7, !dbg !5042
  %155 = load i8*, i8** %s, align 8, !dbg !5043
  %idx.ext139 = sext i32 %call138 to i64, !dbg !5043
  %add.ptr140 = getelementptr inbounds i8, i8* %155, i64 %idx.ext139, !dbg !5043
  store i8* %add.ptr140, i8** %s, align 8, !dbg !5043
  %156 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5044
  %i_bframe141 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %156, i32 0, i32 17, !dbg !5046
  %157 = load i32, i32* %i_bframe141, align 4, !dbg !5046
  %tobool142 = icmp ne i32 %157, 0, !dbg !5044
  br i1 %tobool142, label %if.then143, label %if.end149, !dbg !5047

if.then143:                                       ; preds = %cond.end
  %158 = load i8*, i8** %s, align 8, !dbg !5048
  %159 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5050
  %i_bframe_pyramid = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %159, i32 0, i32 20, !dbg !5051
  %160 = load i32, i32* %i_bframe_pyramid, align 8, !dbg !5051
  %161 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5052
  %i_bframe_adaptive = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %161, i32 0, i32 18, !dbg !5053
  %162 = load i32, i32* %i_bframe_adaptive, align 8, !dbg !5053
  %163 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5054
  %i_bframe_bias = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %163, i32 0, i32 19, !dbg !5055
  %164 = load i32, i32* %i_bframe_bias, align 4, !dbg !5055
  %165 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5056
  %analyse144 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %165, i32 0, i32 41, !dbg !5057
  %i_direct_mv_pred = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse144, i32 0, i32 5, !dbg !5058
  %166 = load i32, i32* %i_direct_mv_pred, align 4, !dbg !5058
  %167 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5059
  %analyse145 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %167, i32 0, i32 41, !dbg !5060
  %b_weighted_bipred = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse145, i32 0, i32 4, !dbg !5061
  %168 = load i32, i32* %b_weighted_bipred, align 8, !dbg !5061
  %call146 = call i32 (i8*, i8*, ...) @sprintf(i8* %158, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.189, i64 0, i64 0), i32 %160, i32 %162, i32 %164, i32 %166, i32 %168) #7, !dbg !5062
  %169 = load i8*, i8** %s, align 8, !dbg !5063
  %idx.ext147 = sext i32 %call146 to i64, !dbg !5063
  %add.ptr148 = getelementptr inbounds i8, i8* %169, i64 %idx.ext147, !dbg !5063
  store i8* %add.ptr148, i8** %s, align 8, !dbg !5063
  br label %if.end149, !dbg !5064

if.end149:                                        ; preds = %if.then143, %cond.end
  %170 = load i8*, i8** %s, align 8, !dbg !5065
  %171 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5066
  %analyse150 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %171, i32 0, i32 41, !dbg !5067
  %i_weighted_pred = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse150, i32 0, i32 3, !dbg !5068
  %172 = load i32, i32* %i_weighted_pred, align 4, !dbg !5068
  %cmp = icmp sgt i32 %172, 0, !dbg !5069
  br i1 %cmp, label %cond.true152, label %cond.false155, !dbg !5066

cond.true152:                                     ; preds = %if.end149
  %173 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5070
  %analyse153 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %173, i32 0, i32 41, !dbg !5071
  %i_weighted_pred154 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse153, i32 0, i32 3, !dbg !5072
  %174 = load i32, i32* %i_weighted_pred154, align 4, !dbg !5072
  br label %cond.end156, !dbg !5066

cond.false155:                                    ; preds = %if.end149
  br label %cond.end156, !dbg !5066

cond.end156:                                      ; preds = %cond.false155, %cond.true152
  %cond157 = phi i32 [ %174, %cond.true152 ], [ 0, %cond.false155 ], !dbg !5066
  %call158 = call i32 (i8*, i8*, ...) @sprintf(i8* %170, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.190, i64 0, i64 0), i32 %cond157) #7, !dbg !5073
  %175 = load i8*, i8** %s, align 8, !dbg !5074
  %idx.ext159 = sext i32 %call158 to i64, !dbg !5074
  %add.ptr160 = getelementptr inbounds i8, i8* %175, i64 %idx.ext159, !dbg !5074
  store i8* %add.ptr160, i8** %s, align 8, !dbg !5074
  %176 = load i8*, i8** %s, align 8, !dbg !5075
  %177 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5076
  %i_keyint_max = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %177, i32 0, i32 13, !dbg !5077
  %178 = load i32, i32* %i_keyint_max, align 4, !dbg !5077
  %179 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5078
  %i_keyint_min = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %179, i32 0, i32 14, !dbg !5079
  %180 = load i32, i32* %i_keyint_min, align 8, !dbg !5079
  %181 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5080
  %i_scenecut_threshold = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %181, i32 0, i32 15, !dbg !5081
  %182 = load i32, i32* %i_scenecut_threshold, align 4, !dbg !5081
  %183 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5082
  %b_intra_refresh = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %183, i32 0, i32 16, !dbg !5083
  %184 = load i32, i32* %b_intra_refresh, align 8, !dbg !5083
  %call161 = call i32 (i8*, i8*, ...) @sprintf(i8* %176, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.191, i64 0, i64 0), i32 %178, i32 %180, i32 %182, i32 %184) #7, !dbg !5084
  %185 = load i8*, i8** %s, align 8, !dbg !5085
  %idx.ext162 = sext i32 %call161 to i64, !dbg !5085
  %add.ptr163 = getelementptr inbounds i8, i8* %185, i64 %idx.ext162, !dbg !5085
  store i8* %add.ptr163, i8** %s, align 8, !dbg !5085
  %186 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5086
  %rc164 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %186, i32 0, i32 42, !dbg !5088
  %b_mb_tree = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc164, i32 0, i32 16, !dbg !5089
  %187 = load i32, i32* %b_mb_tree, align 8, !dbg !5089
  %tobool165 = icmp ne i32 %187, 0, !dbg !5086
  br i1 %tobool165, label %if.then168, label %lor.lhs.false, !dbg !5090

lor.lhs.false:                                    ; preds = %cond.end156
  %188 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5091
  %rc166 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %188, i32 0, i32 42, !dbg !5092
  %i_vbv_buffer_size = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc166, i32 0, i32 10, !dbg !5093
  %189 = load i32, i32* %i_vbv_buffer_size, align 8, !dbg !5093
  %tobool167 = icmp ne i32 %189, 0, !dbg !5091
  br i1 %tobool167, label %if.then168, label %if.end173, !dbg !5094

if.then168:                                       ; preds = %lor.lhs.false, %cond.end156
  %190 = load i8*, i8** %s, align 8, !dbg !5095
  %191 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5096
  %rc169 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %191, i32 0, i32 42, !dbg !5097
  %i_lookahead = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc169, i32 0, i32 17, !dbg !5098
  %192 = load i32, i32* %i_lookahead, align 4, !dbg !5098
  %call170 = call i32 (i8*, i8*, ...) @sprintf(i8* %190, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.192, i64 0, i64 0), i32 %192) #7, !dbg !5099
  %193 = load i8*, i8** %s, align 8, !dbg !5100
  %idx.ext171 = sext i32 %call170 to i64, !dbg !5100
  %add.ptr172 = getelementptr inbounds i8, i8* %193, i64 %idx.ext171, !dbg !5100
  store i8* %add.ptr172, i8** %s, align 8, !dbg !5100
  br label %if.end173, !dbg !5101

if.end173:                                        ; preds = %if.then168, %lor.lhs.false
  %194 = load i8*, i8** %s, align 8, !dbg !5102
  %195 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5103
  %rc174 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %195, i32 0, i32 42, !dbg !5104
  %i_rc_method = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc174, i32 0, i32 0, !dbg !5105
  %196 = load i32, i32* %i_rc_method, align 8, !dbg !5105
  %cmp175 = icmp eq i32 %196, 2, !dbg !5106
  br i1 %cmp175, label %cond.true177, label %cond.false189, !dbg !5103

cond.true177:                                     ; preds = %if.end173
  %197 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5107
  %rc178 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %197, i32 0, i32 42, !dbg !5108
  %b_stat_read = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc178, i32 0, i32 20, !dbg !5109
  %198 = load i32, i32* %b_stat_read, align 8, !dbg !5109
  %tobool179 = icmp ne i32 %198, 0, !dbg !5107
  br i1 %tobool179, label %cond.true180, label %cond.false181, !dbg !5107

cond.true180:                                     ; preds = %cond.true177
  br label %cond.end187, !dbg !5107

cond.false181:                                    ; preds = %cond.true177
  %199 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5110
  %rc182 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %199, i32 0, i32 42, !dbg !5111
  %i_vbv_max_bitrate = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc182, i32 0, i32 9, !dbg !5112
  %200 = load i32, i32* %i_vbv_max_bitrate, align 4, !dbg !5112
  %201 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5113
  %rc183 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %201, i32 0, i32 42, !dbg !5114
  %i_bitrate = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc183, i32 0, i32 5, !dbg !5115
  %202 = load i32, i32* %i_bitrate, align 4, !dbg !5115
  %cmp184 = icmp eq i32 %200, %202, !dbg !5116
  %203 = zext i1 %cmp184 to i64, !dbg !5110
  %cond186 = select i1 %cmp184, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.195, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.196, i64 0, i64 0), !dbg !5110
  br label %cond.end187, !dbg !5107

cond.end187:                                      ; preds = %cond.false181, %cond.true180
  %cond188 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.194, i64 0, i64 0), %cond.true180 ], [ %cond186, %cond.false181 ], !dbg !5107
  br label %cond.end195, !dbg !5103

cond.false189:                                    ; preds = %if.end173
  %204 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5117
  %rc190 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %204, i32 0, i32 42, !dbg !5118
  %i_rc_method191 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc190, i32 0, i32 0, !dbg !5119
  %205 = load i32, i32* %i_rc_method191, align 8, !dbg !5119
  %cmp192 = icmp eq i32 %205, 1, !dbg !5120
  %206 = zext i1 %cmp192 to i64, !dbg !5117
  %cond194 = select i1 %cmp192, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.117, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.197, i64 0, i64 0), !dbg !5117
  br label %cond.end195, !dbg !5103

cond.end195:                                      ; preds = %cond.false189, %cond.end187
  %cond196 = phi i8* [ %cond188, %cond.end187 ], [ %cond194, %cond.false189 ], !dbg !5103
  %207 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5121
  %rc197 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %207, i32 0, i32 42, !dbg !5122
  %b_mb_tree198 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc197, i32 0, i32 16, !dbg !5123
  %208 = load i32, i32* %b_mb_tree198, align 8, !dbg !5123
  %call199 = call i32 (i8*, i8*, ...) @sprintf(i8* %194, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.193, i64 0, i64 0), i8* %cond196, i32 %208) #7, !dbg !5124
  %209 = load i8*, i8** %s, align 8, !dbg !5125
  %idx.ext200 = sext i32 %call199 to i64, !dbg !5125
  %add.ptr201 = getelementptr inbounds i8, i8* %209, i64 %idx.ext200, !dbg !5125
  store i8* %add.ptr201, i8** %s, align 8, !dbg !5125
  %210 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5126
  %rc202 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %210, i32 0, i32 42, !dbg !5128
  %i_rc_method203 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc202, i32 0, i32 0, !dbg !5129
  %211 = load i32, i32* %i_rc_method203, align 8, !dbg !5129
  %cmp204 = icmp eq i32 %211, 2, !dbg !5130
  br i1 %cmp204, label %if.then211, label %lor.lhs.false206, !dbg !5131

lor.lhs.false206:                                 ; preds = %cond.end195
  %212 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5132
  %rc207 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %212, i32 0, i32 42, !dbg !5133
  %i_rc_method208 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc207, i32 0, i32 0, !dbg !5134
  %213 = load i32, i32* %i_rc_method208, align 8, !dbg !5134
  %cmp209 = icmp eq i32 %213, 1, !dbg !5135
  br i1 %cmp209, label %if.then211, label %if.else273, !dbg !5136

if.then211:                                       ; preds = %lor.lhs.false206, %cond.end195
  %214 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5137
  %rc212 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %214, i32 0, i32 42, !dbg !5140
  %i_rc_method213 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc212, i32 0, i32 0, !dbg !5141
  %215 = load i32, i32* %i_rc_method213, align 8, !dbg !5141
  %cmp214 = icmp eq i32 %215, 1, !dbg !5142
  br i1 %cmp214, label %if.then216, label %if.else, !dbg !5143

if.then216:                                       ; preds = %if.then211
  %216 = load i8*, i8** %s, align 8, !dbg !5144
  %217 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5145
  %rc217 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %217, i32 0, i32 42, !dbg !5146
  %f_rf_constant = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc217, i32 0, i32 6, !dbg !5147
  %218 = load float, float* %f_rf_constant, align 8, !dbg !5147
  %conv218 = fpext float %218 to double, !dbg !5145
  %call219 = call i32 (i8*, i8*, ...) @sprintf(i8* %216, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.198, i64 0, i64 0), double %conv218) #7, !dbg !5148
  %219 = load i8*, i8** %s, align 8, !dbg !5149
  %idx.ext220 = sext i32 %call219 to i64, !dbg !5149
  %add.ptr221 = getelementptr inbounds i8, i8* %219, i64 %idx.ext220, !dbg !5149
  store i8* %add.ptr221, i8** %s, align 8, !dbg !5149
  br label %if.end229, !dbg !5150

if.else:                                          ; preds = %if.then211
  %220 = load i8*, i8** %s, align 8, !dbg !5151
  %221 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5152
  %rc222 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %221, i32 0, i32 42, !dbg !5153
  %i_bitrate223 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc222, i32 0, i32 5, !dbg !5154
  %222 = load i32, i32* %i_bitrate223, align 4, !dbg !5154
  %223 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5155
  %rc224 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %223, i32 0, i32 42, !dbg !5156
  %f_rate_tolerance = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc224, i32 0, i32 8, !dbg !5157
  %224 = load float, float* %f_rate_tolerance, align 8, !dbg !5157
  %conv225 = fpext float %224 to double, !dbg !5155
  %call226 = call i32 (i8*, i8*, ...) @sprintf(i8* %220, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.199, i64 0, i64 0), i32 %222, double %conv225) #7, !dbg !5158
  %225 = load i8*, i8** %s, align 8, !dbg !5159
  %idx.ext227 = sext i32 %call226 to i64, !dbg !5159
  %add.ptr228 = getelementptr inbounds i8, i8* %225, i64 %idx.ext227, !dbg !5159
  store i8* %add.ptr228, i8** %s, align 8, !dbg !5159
  br label %if.end229

if.end229:                                        ; preds = %if.else, %if.then216
  %226 = load i8*, i8** %s, align 8, !dbg !5160
  %227 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5161
  %rc230 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %227, i32 0, i32 42, !dbg !5162
  %f_qcompress = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc230, i32 0, i32 22, !dbg !5163
  %228 = load float, float* %f_qcompress, align 8, !dbg !5163
  %conv231 = fpext float %228 to double, !dbg !5161
  %229 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5164
  %rc232 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %229, i32 0, i32 42, !dbg !5165
  %i_qp_min = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc232, i32 0, i32 2, !dbg !5166
  %230 = load i32, i32* %i_qp_min, align 8, !dbg !5166
  %231 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5167
  %rc233 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %231, i32 0, i32 42, !dbg !5168
  %i_qp_max = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc233, i32 0, i32 3, !dbg !5169
  %232 = load i32, i32* %i_qp_max, align 4, !dbg !5169
  %233 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5170
  %rc234 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %233, i32 0, i32 42, !dbg !5171
  %i_qp_step = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc234, i32 0, i32 4, !dbg !5172
  %234 = load i32, i32* %i_qp_step, align 8, !dbg !5172
  %call235 = call i32 (i8*, i8*, ...) @sprintf(i8* %226, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.200, i64 0, i64 0), double %conv231, i32 %230, i32 %232, i32 %234) #7, !dbg !5173
  %235 = load i8*, i8** %s, align 8, !dbg !5174
  %idx.ext236 = sext i32 %call235 to i64, !dbg !5174
  %add.ptr237 = getelementptr inbounds i8, i8* %235, i64 %idx.ext236, !dbg !5174
  store i8* %add.ptr237, i8** %s, align 8, !dbg !5174
  %236 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5175
  %rc238 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %236, i32 0, i32 42, !dbg !5177
  %b_stat_read239 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc238, i32 0, i32 20, !dbg !5178
  %237 = load i32, i32* %b_stat_read239, align 8, !dbg !5178
  %tobool240 = icmp ne i32 %237, 0, !dbg !5175
  br i1 %tobool240, label %if.then241, label %if.end249, !dbg !5179

if.then241:                                       ; preds = %if.end229
  %238 = load i8*, i8** %s, align 8, !dbg !5180
  %239 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5181
  %rc242 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %239, i32 0, i32 42, !dbg !5182
  %f_complexity_blur = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc242, i32 0, i32 24, !dbg !5183
  %240 = load float, float* %f_complexity_blur, align 8, !dbg !5183
  %conv243 = fpext float %240 to double, !dbg !5181
  %241 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5184
  %rc244 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %241, i32 0, i32 42, !dbg !5185
  %f_qblur = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc244, i32 0, i32 23, !dbg !5186
  %242 = load float, float* %f_qblur, align 4, !dbg !5186
  %conv245 = fpext float %242 to double, !dbg !5184
  %call246 = call i32 (i8*, i8*, ...) @sprintf(i8* %238, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.201, i64 0, i64 0), double %conv243, double %conv245) #7, !dbg !5187
  %243 = load i8*, i8** %s, align 8, !dbg !5188
  %idx.ext247 = sext i32 %call246 to i64, !dbg !5188
  %add.ptr248 = getelementptr inbounds i8, i8* %243, i64 %idx.ext247, !dbg !5188
  store i8* %add.ptr248, i8** %s, align 8, !dbg !5188
  br label %if.end249, !dbg !5189

if.end249:                                        ; preds = %if.then241, %if.end229
  %244 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5190
  %rc250 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %244, i32 0, i32 42, !dbg !5192
  %i_vbv_buffer_size251 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc250, i32 0, i32 10, !dbg !5193
  %245 = load i32, i32* %i_vbv_buffer_size251, align 8, !dbg !5193
  %tobool252 = icmp ne i32 %245, 0, !dbg !5190
  br i1 %tobool252, label %if.then253, label %if.end272, !dbg !5194

if.then253:                                       ; preds = %if.end249
  %246 = load i8*, i8** %s, align 8, !dbg !5195
  %247 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5197
  %rc254 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %247, i32 0, i32 42, !dbg !5198
  %i_vbv_max_bitrate255 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc254, i32 0, i32 9, !dbg !5199
  %248 = load i32, i32* %i_vbv_max_bitrate255, align 4, !dbg !5199
  %249 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5200
  %rc256 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %249, i32 0, i32 42, !dbg !5201
  %i_vbv_buffer_size257 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc256, i32 0, i32 10, !dbg !5202
  %250 = load i32, i32* %i_vbv_buffer_size257, align 8, !dbg !5202
  %call258 = call i32 (i8*, i8*, ...) @sprintf(i8* %246, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.202, i64 0, i64 0), i32 %248, i32 %250) #7, !dbg !5203
  %251 = load i8*, i8** %s, align 8, !dbg !5204
  %idx.ext259 = sext i32 %call258 to i64, !dbg !5204
  %add.ptr260 = getelementptr inbounds i8, i8* %251, i64 %idx.ext259, !dbg !5204
  store i8* %add.ptr260, i8** %s, align 8, !dbg !5204
  %252 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5205
  %rc261 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %252, i32 0, i32 42, !dbg !5207
  %i_rc_method262 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc261, i32 0, i32 0, !dbg !5208
  %253 = load i32, i32* %i_rc_method262, align 8, !dbg !5208
  %cmp263 = icmp eq i32 %253, 1, !dbg !5209
  br i1 %cmp263, label %if.then265, label %if.end271, !dbg !5210

if.then265:                                       ; preds = %if.then253
  %254 = load i8*, i8** %s, align 8, !dbg !5211
  %255 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5212
  %rc266 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %255, i32 0, i32 42, !dbg !5213
  %f_rf_constant_max = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc266, i32 0, i32 7, !dbg !5214
  %256 = load float, float* %f_rf_constant_max, align 4, !dbg !5214
  %conv267 = fpext float %256 to double, !dbg !5212
  %call268 = call i32 (i8*, i8*, ...) @sprintf(i8* %254, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.203, i64 0, i64 0), double %conv267) #7, !dbg !5215
  %257 = load i8*, i8** %s, align 8, !dbg !5216
  %idx.ext269 = sext i32 %call268 to i64, !dbg !5216
  %add.ptr270 = getelementptr inbounds i8, i8* %257, i64 %idx.ext269, !dbg !5216
  store i8* %add.ptr270, i8** %s, align 8, !dbg !5216
  br label %if.end271, !dbg !5217

if.end271:                                        ; preds = %if.then265, %if.then253
  br label %if.end272, !dbg !5218

if.end272:                                        ; preds = %if.end271, %if.end249
  br label %if.end284, !dbg !5219

if.else273:                                       ; preds = %lor.lhs.false206
  %258 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5220
  %rc274 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %258, i32 0, i32 42, !dbg !5222
  %i_rc_method275 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc274, i32 0, i32 0, !dbg !5223
  %259 = load i32, i32* %i_rc_method275, align 8, !dbg !5223
  %cmp276 = icmp eq i32 %259, 0, !dbg !5224
  br i1 %cmp276, label %if.then278, label %if.end283, !dbg !5225

if.then278:                                       ; preds = %if.else273
  %260 = load i8*, i8** %s, align 8, !dbg !5226
  %261 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5227
  %rc279 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %261, i32 0, i32 42, !dbg !5228
  %i_qp_constant = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc279, i32 0, i32 1, !dbg !5229
  %262 = load i32, i32* %i_qp_constant, align 4, !dbg !5229
  %call280 = call i32 (i8*, i8*, ...) @sprintf(i8* %260, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.204, i64 0, i64 0), i32 %262) #7, !dbg !5230
  %263 = load i8*, i8** %s, align 8, !dbg !5231
  %idx.ext281 = sext i32 %call280 to i64, !dbg !5231
  %add.ptr282 = getelementptr inbounds i8, i8* %263, i64 %idx.ext281, !dbg !5231
  store i8* %add.ptr282, i8** %s, align 8, !dbg !5231
  br label %if.end283, !dbg !5232

if.end283:                                        ; preds = %if.then278, %if.else273
  br label %if.end284

if.end284:                                        ; preds = %if.end283, %if.end272
  %264 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5233
  %rc285 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %264, i32 0, i32 42, !dbg !5235
  %i_rc_method286 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc285, i32 0, i32 0, !dbg !5236
  %265 = load i32, i32* %i_rc_method286, align 8, !dbg !5236
  %cmp287 = icmp eq i32 %265, 0, !dbg !5237
  br i1 %cmp287, label %land.lhs.true, label %if.then293, !dbg !5238

land.lhs.true:                                    ; preds = %if.end284
  %266 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5239
  %rc289 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %266, i32 0, i32 42, !dbg !5240
  %i_qp_constant290 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc289, i32 0, i32 1, !dbg !5241
  %267 = load i32, i32* %i_qp_constant290, align 4, !dbg !5241
  %cmp291 = icmp eq i32 %267, 0, !dbg !5242
  br i1 %cmp291, label %if.end344, label %if.then293, !dbg !5243

if.then293:                                       ; preds = %land.lhs.true, %if.end284
  %268 = load i8*, i8** %s, align 8, !dbg !5244
  %269 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5246
  %rc294 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %269, i32 0, i32 42, !dbg !5247
  %f_ip_factor = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc294, i32 0, i32 12, !dbg !5248
  %270 = load float, float* %f_ip_factor, align 8, !dbg !5248
  %conv295 = fpext float %270 to double, !dbg !5246
  %call296 = call i32 (i8*, i8*, ...) @sprintf(i8* %268, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.205, i64 0, i64 0), double %conv295) #7, !dbg !5249
  %271 = load i8*, i8** %s, align 8, !dbg !5250
  %idx.ext297 = sext i32 %call296 to i64, !dbg !5250
  %add.ptr298 = getelementptr inbounds i8, i8* %271, i64 %idx.ext297, !dbg !5250
  store i8* %add.ptr298, i8** %s, align 8, !dbg !5250
  %272 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5251
  %i_bframe299 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %272, i32 0, i32 17, !dbg !5253
  %273 = load i32, i32* %i_bframe299, align 4, !dbg !5253
  %tobool300 = icmp ne i32 %273, 0, !dbg !5251
  br i1 %tobool300, label %land.lhs.true301, label %if.end311, !dbg !5254

land.lhs.true301:                                 ; preds = %if.then293
  %274 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5255
  %rc302 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %274, i32 0, i32 42, !dbg !5256
  %b_mb_tree303 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc302, i32 0, i32 16, !dbg !5257
  %275 = load i32, i32* %b_mb_tree303, align 8, !dbg !5257
  %tobool304 = icmp ne i32 %275, 0, !dbg !5255
  br i1 %tobool304, label %if.end311, label %if.then305, !dbg !5258

if.then305:                                       ; preds = %land.lhs.true301
  %276 = load i8*, i8** %s, align 8, !dbg !5259
  %277 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5260
  %rc306 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %277, i32 0, i32 42, !dbg !5261
  %f_pb_factor = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc306, i32 0, i32 13, !dbg !5262
  %278 = load float, float* %f_pb_factor, align 4, !dbg !5262
  %conv307 = fpext float %278 to double, !dbg !5260
  %call308 = call i32 (i8*, i8*, ...) @sprintf(i8* %276, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.206, i64 0, i64 0), double %conv307) #7, !dbg !5263
  %279 = load i8*, i8** %s, align 8, !dbg !5264
  %idx.ext309 = sext i32 %call308 to i64, !dbg !5264
  %add.ptr310 = getelementptr inbounds i8, i8* %279, i64 %idx.ext309, !dbg !5264
  store i8* %add.ptr310, i8** %s, align 8, !dbg !5264
  br label %if.end311, !dbg !5265

if.end311:                                        ; preds = %if.then305, %land.lhs.true301, %if.then293
  %280 = load i8*, i8** %s, align 8, !dbg !5266
  %281 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5267
  %rc312 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %281, i32 0, i32 42, !dbg !5268
  %i_aq_mode = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc312, i32 0, i32 14, !dbg !5269
  %282 = load i32, i32* %i_aq_mode, align 8, !dbg !5269
  %call313 = call i32 (i8*, i8*, ...) @sprintf(i8* %280, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.207, i64 0, i64 0), i32 %282) #7, !dbg !5270
  %283 = load i8*, i8** %s, align 8, !dbg !5271
  %idx.ext314 = sext i32 %call313 to i64, !dbg !5271
  %add.ptr315 = getelementptr inbounds i8, i8* %283, i64 %idx.ext314, !dbg !5271
  store i8* %add.ptr315, i8** %s, align 8, !dbg !5271
  %284 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5272
  %rc316 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %284, i32 0, i32 42, !dbg !5274
  %i_aq_mode317 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc316, i32 0, i32 14, !dbg !5275
  %285 = load i32, i32* %i_aq_mode317, align 8, !dbg !5275
  %tobool318 = icmp ne i32 %285, 0, !dbg !5272
  br i1 %tobool318, label %if.then319, label %if.end325, !dbg !5276

if.then319:                                       ; preds = %if.end311
  %286 = load i8*, i8** %s, align 8, !dbg !5277
  %287 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5278
  %rc320 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %287, i32 0, i32 42, !dbg !5279
  %f_aq_strength = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc320, i32 0, i32 15, !dbg !5280
  %288 = load float, float* %f_aq_strength, align 4, !dbg !5280
  %conv321 = fpext float %288 to double, !dbg !5278
  %call322 = call i32 (i8*, i8*, ...) @sprintf(i8* %286, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.208, i64 0, i64 0), double %conv321) #7, !dbg !5281
  %289 = load i8*, i8** %s, align 8, !dbg !5282
  %idx.ext323 = sext i32 %call322 to i64, !dbg !5282
  %add.ptr324 = getelementptr inbounds i8, i8* %289, i64 %idx.ext323, !dbg !5282
  store i8* %add.ptr324, i8** %s, align 8, !dbg !5282
  br label %if.end325, !dbg !5283

if.end325:                                        ; preds = %if.then319, %if.end311
  %290 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5284
  %rc326 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %290, i32 0, i32 42, !dbg !5286
  %psz_zones327 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc326, i32 0, i32 27, !dbg !5287
  %291 = load i8*, i8** %psz_zones327, align 8, !dbg !5287
  %tobool328 = icmp ne i8* %291, null, !dbg !5284
  br i1 %tobool328, label %if.then329, label %if.else335, !dbg !5288

if.then329:                                       ; preds = %if.end325
  %292 = load i8*, i8** %s, align 8, !dbg !5289
  %293 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5290
  %rc330 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %293, i32 0, i32 42, !dbg !5291
  %psz_zones331 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc330, i32 0, i32 27, !dbg !5292
  %294 = load i8*, i8** %psz_zones331, align 8, !dbg !5292
  %call332 = call i32 (i8*, i8*, ...) @sprintf(i8* %292, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.209, i64 0, i64 0), i8* %294) #7, !dbg !5293
  %295 = load i8*, i8** %s, align 8, !dbg !5294
  %idx.ext333 = sext i32 %call332 to i64, !dbg !5294
  %add.ptr334 = getelementptr inbounds i8, i8* %295, i64 %idx.ext333, !dbg !5294
  store i8* %add.ptr334, i8** %s, align 8, !dbg !5294
  br label %if.end343, !dbg !5295

if.else335:                                       ; preds = %if.end325
  %296 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5296
  %rc336 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %296, i32 0, i32 42, !dbg !5298
  %i_zones = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc336, i32 0, i32 26, !dbg !5299
  %297 = load i32, i32* %i_zones, align 8, !dbg !5299
  %tobool337 = icmp ne i32 %297, 0, !dbg !5296
  br i1 %tobool337, label %if.then338, label %if.end342, !dbg !5300

if.then338:                                       ; preds = %if.else335
  %298 = load i8*, i8** %s, align 8, !dbg !5301
  %call339 = call i32 (i8*, i8*, ...) @sprintf(i8* %298, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.210, i64 0, i64 0)) #7, !dbg !5302
  %299 = load i8*, i8** %s, align 8, !dbg !5303
  %idx.ext340 = sext i32 %call339 to i64, !dbg !5303
  %add.ptr341 = getelementptr inbounds i8, i8* %299, i64 %idx.ext340, !dbg !5303
  store i8* %add.ptr341, i8** %s, align 8, !dbg !5303
  br label %if.end342, !dbg !5304

if.end342:                                        ; preds = %if.then338, %if.else335
  br label %if.end343

if.end343:                                        ; preds = %if.end342, %if.then329
  br label %if.end344, !dbg !5305

if.end344:                                        ; preds = %if.end343, %land.lhs.true
  %300 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5306
  %rc345 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %300, i32 0, i32 42, !dbg !5308
  %i_vbv_buffer_size346 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc345, i32 0, i32 10, !dbg !5309
  %301 = load i32, i32* %i_vbv_buffer_size346, align 8, !dbg !5309
  %tobool347 = icmp ne i32 %301, 0, !dbg !5306
  br i1 %tobool347, label %if.then348, label %if.end354, !dbg !5310

if.then348:                                       ; preds = %if.end344
  %302 = load i8*, i8** %s, align 8, !dbg !5311
  %303 = load %struct.x264_param_t*, %struct.x264_param_t** %p.addr, align 8, !dbg !5312
  %i_nal_hrd = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %303, i32 0, i32 10, !dbg !5313
  %304 = load i32, i32* %i_nal_hrd, align 8, !dbg !5313
  %idxprom349 = sext i32 %304 to i64, !dbg !5314
  %arrayidx350 = getelementptr inbounds [4 x i8*], [4 x i8*]* @x264_nal_hrd_names, i64 0, i64 %idxprom349, !dbg !5314
  %305 = load i8*, i8** %arrayidx350, align 8, !dbg !5314
  %call351 = call i32 (i8*, i8*, ...) @sprintf(i8* %302, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.211, i64 0, i64 0), i8* %305) #7, !dbg !5315
  %306 = load i8*, i8** %s, align 8, !dbg !5316
  %idx.ext352 = sext i32 %call351 to i64, !dbg !5316
  %add.ptr353 = getelementptr inbounds i8, i8* %306, i64 %idx.ext352, !dbg !5316
  store i8* %add.ptr353, i8** %s, align 8, !dbg !5316
  br label %if.end354, !dbg !5317

if.end354:                                        ; preds = %if.then348, %if.end344
  %307 = load i8*, i8** %buf, align 8, !dbg !5318
  store i8* %307, i8** %retval, align 8, !dbg !5319
  br label %return, !dbg !5319

return:                                           ; preds = %if.end354, %if.then6
  %308 = load i8*, i8** %retval, align 8, !dbg !5320
  ret i8* %308, !dbg !5320
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #3

; Function Attrs: nounwind
declare dso_local double @strtod(i8*, i8**) #3

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #5

declare dso_local i32 @vfprintf(%struct._IO_FILE*, i8*, %struct.__va_list_tag*) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!86, !87, !88}
!llvm.ident = !{!89}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "x264_overscan_names", scope: !2, file: !22, line: 115, type: !71, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !32, globals: !43, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "x264_src/common/common.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !21}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 46, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20}
!9 = !DIEnumerator(name: "_ISupper", value: 256, isUnsigned: true)
!10 = !DIEnumerator(name: "_ISlower", value: 512, isUnsigned: true)
!11 = !DIEnumerator(name: "_ISalpha", value: 1024, isUnsigned: true)
!12 = !DIEnumerator(name: "_ISdigit", value: 2048, isUnsigned: true)
!13 = !DIEnumerator(name: "_ISxdigit", value: 4096, isUnsigned: true)
!14 = !DIEnumerator(name: "_ISspace", value: 8192, isUnsigned: true)
!15 = !DIEnumerator(name: "_ISprint", value: 16384, isUnsigned: true)
!16 = !DIEnumerator(name: "_ISgraph", value: 32768, isUnsigned: true)
!17 = !DIEnumerator(name: "_ISblank", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "_IScntrl", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "_ISpunct", value: 4, isUnsigned: true)
!20 = !DIEnumerator(name: "_ISalnum", value: 8, isUnsigned: true)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "pic_struct_e", file: !22, line: 483, baseType: !7, size: 32, elements: !23)
!22 = !DIFile(filename: "x264_src/x264.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!23 = !{!24, !25, !26, !27, !28, !29, !30, !31}
!24 = !DIEnumerator(name: "PIC_STRUCT_AUTO", value: 0, isUnsigned: true)
!25 = !DIEnumerator(name: "PIC_STRUCT_PROGRESSIVE", value: 1, isUnsigned: true)
!26 = !DIEnumerator(name: "PIC_STRUCT_TOP_BOTTOM", value: 4, isUnsigned: true)
!27 = !DIEnumerator(name: "PIC_STRUCT_BOTTOM_TOP", value: 5, isUnsigned: true)
!28 = !DIEnumerator(name: "PIC_STRUCT_TOP_BOTTOM_TOP", value: 6, isUnsigned: true)
!29 = !DIEnumerator(name: "PIC_STRUCT_BOTTOM_TOP_BOTTOM", value: 7, isUnsigned: true)
!30 = !DIEnumerator(name: "PIC_STRUCT_DOUBLE", value: 8, isUnsigned: true)
!31 = !DIEnumerator(name: "PIC_STRUCT_TRIPLE", value: 9, isUnsigned: true)
!32 = !{!33, !35, !36, !37, !38, !41, !42}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !39, line: 87, baseType: !40)
!39 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!40 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!43 = !{!0, !44, !52, !57, !62, !67, !69, !74, !79, !84}
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "x264_vidformat_names", scope: !2, file: !22, line: 116, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 448, elements: !50)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!50 = !{!51}
!51 = !DISubrange(count: 7)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "x264_fullrange_names", scope: !2, file: !22, line: 117, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 192, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 3)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "x264_colorprim_names", scope: !2, file: !22, line: 118, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 640, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 10)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "x264_transfer_names", scope: !2, file: !22, line: 119, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 768, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 12)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "x264_colmatrix_names", scope: !2, file: !22, line: 120, type: !59, isLocal: true, isDefinition: true)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "x264_b_pyramid_names", scope: !2, file: !22, line: 114, type: !71, isLocal: true, isDefinition: true)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 256, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 4)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "x264_direct_pred_names", scope: !2, file: !22, line: 112, type: !76, isLocal: true, isDefinition: true)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 320, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 5)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "x264_motion_est_names", scope: !2, file: !22, line: 113, type: !81, isLocal: true, isDefinition: true)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 384, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 6)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "x264_nal_hrd_names", scope: !2, file: !22, line: 121, type: !71, isLocal: true, isDefinition: true)
!86 = !{i32 7, !"Dwarf Version", i32 4}
!87 = !{i32 2, !"Debug Info Version", i32 3}
!88 = !{i32 1, !"wchar_size", i32 4}
!89 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!90 = distinct !DISubprogram(name: "spec_strdup", scope: !3, file: !3, line: 35, type: !91, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !93)
!91 = !DISubroutineType(types: !92)
!92 = !{!33, !48}
!93 = !{}
!94 = !DILocalVariable(name: "str", arg: 1, scope: !90, file: !3, line: 35, type: !48)
!95 = !DILocation(line: 35, column: 33, scope: !90)
!96 = !DILocalVariable(name: "len", scope: !90, file: !3, line: 36, type: !36)
!97 = !DILocation(line: 36, column: 9, scope: !90)
!98 = !DILocation(line: 36, column: 20, scope: !90)
!99 = !DILocation(line: 36, column: 13, scope: !90)
!100 = !DILocalVariable(name: "newstr", scope: !90, file: !3, line: 37, type: !33)
!101 = !DILocation(line: 37, column: 12, scope: !90)
!102 = !DILocation(line: 37, column: 39, scope: !90)
!103 = !DILocation(line: 37, column: 38, scope: !90)
!104 = !DILocation(line: 37, column: 36, scope: !90)
!105 = !DILocation(line: 37, column: 43, scope: !90)
!106 = !DILocation(line: 37, column: 29, scope: !90)
!107 = !DILocalVariable(name: "i", scope: !108, file: !3, line: 38, type: !36)
!108 = distinct !DILexicalBlock(scope: !90, file: !3, line: 38, column: 5)
!109 = !DILocation(line: 38, column: 14, scope: !108)
!110 = !DILocation(line: 38, column: 10, scope: !108)
!111 = !DILocation(line: 38, column: 21, scope: !112)
!112 = distinct !DILexicalBlock(scope: !108, file: !3, line: 38, column: 5)
!113 = !DILocation(line: 38, column: 25, scope: !112)
!114 = !DILocation(line: 38, column: 23, scope: !112)
!115 = !DILocation(line: 38, column: 5, scope: !108)
!116 = !DILocation(line: 39, column: 16, scope: !117)
!117 = distinct !DILexicalBlock(scope: !112, file: !3, line: 38, column: 35)
!118 = !DILocation(line: 39, column: 20, scope: !117)
!119 = !DILocation(line: 39, column: 6, scope: !117)
!120 = !DILocation(line: 39, column: 13, scope: !117)
!121 = !DILocation(line: 39, column: 15, scope: !117)
!122 = !DILocation(line: 40, column: 5, scope: !117)
!123 = !DILocation(line: 38, column: 30, scope: !112)
!124 = !DILocation(line: 38, column: 5, scope: !112)
!125 = distinct !{!125, !115, !126}
!126 = !DILocation(line: 40, column: 5, scope: !108)
!127 = !DILocation(line: 41, column: 5, scope: !90)
!128 = !DILocation(line: 41, column: 12, scope: !90)
!129 = !DILocation(line: 41, column: 16, scope: !90)
!130 = !DILocation(line: 42, column: 12, scope: !90)
!131 = !DILocation(line: 42, column: 5, scope: !90)
!132 = distinct !DISubprogram(name: "x264_param_default", scope: !3, file: !3, line: 51, type: !133, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !93)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !135}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_param_t", file: !22, line: 376, baseType: !137)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_param_t", file: !22, line: 176, size: 5632, elements: !138)
!138 = !{!139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !189, !190, !191, !192, !196, !197, !208, !209, !210, !211, !212, !243, !285, !286, !287, !288, !289, !290, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "cpu", scope: !137, file: !22, line: 179, baseType: !7, size: 32)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "i_threads", scope: !137, file: !22, line: 180, baseType: !36, size: 32, offset: 32)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "b_sliced_threads", scope: !137, file: !22, line: 181, baseType: !36, size: 32, offset: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "b_deterministic", scope: !137, file: !22, line: 182, baseType: !36, size: 32, offset: 96)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "i_sync_lookahead", scope: !137, file: !22, line: 183, baseType: !36, size: 32, offset: 128)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "i_width", scope: !137, file: !22, line: 186, baseType: !36, size: 32, offset: 160)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "i_height", scope: !137, file: !22, line: 187, baseType: !36, size: 32, offset: 192)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "i_csp", scope: !137, file: !22, line: 188, baseType: !36, size: 32, offset: 224)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "i_level_idc", scope: !137, file: !22, line: 189, baseType: !36, size: 32, offset: 256)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_total", scope: !137, file: !22, line: 190, baseType: !36, size: 32, offset: 288)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_hrd", scope: !137, file: !22, line: 198, baseType: !36, size: 32, offset: 320)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !137, file: !22, line: 215, baseType: !151, size: 288, offset: 352)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !137, file: !22, line: 200, size: 288, elements: !152)
!152 = !{!153, !154, !155, !156, !157, !158, !159, !160, !161}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_height", scope: !151, file: !22, line: 203, baseType: !36, size: 32)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_width", scope: !151, file: !22, line: 204, baseType: !36, size: 32, offset: 32)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "i_overscan", scope: !151, file: !22, line: 206, baseType: !36, size: 32, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "i_vidformat", scope: !151, file: !22, line: 209, baseType: !36, size: 32, offset: 96)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "b_fullrange", scope: !151, file: !22, line: 210, baseType: !36, size: 32, offset: 128)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "i_colorprim", scope: !151, file: !22, line: 211, baseType: !36, size: 32, offset: 160)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "i_transfer", scope: !151, file: !22, line: 212, baseType: !36, size: 32, offset: 192)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "i_colmatrix", scope: !151, file: !22, line: 213, baseType: !36, size: 32, offset: 224)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc", scope: !151, file: !22, line: 214, baseType: !36, size: 32, offset: 256)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_reference", scope: !137, file: !22, line: 218, baseType: !36, size: 32, offset: 640)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_max", scope: !137, file: !22, line: 219, baseType: !36, size: 32, offset: 672)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_min", scope: !137, file: !22, line: 220, baseType: !36, size: 32, offset: 704)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "i_scenecut_threshold", scope: !137, file: !22, line: 221, baseType: !36, size: 32, offset: 736)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "b_intra_refresh", scope: !137, file: !22, line: 222, baseType: !36, size: 32, offset: 768)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe", scope: !137, file: !22, line: 224, baseType: !36, size: 32, offset: 800)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_adaptive", scope: !137, file: !22, line: 225, baseType: !36, size: 32, offset: 832)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_bias", scope: !137, file: !22, line: 226, baseType: !36, size: 32, offset: 864)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_pyramid", scope: !137, file: !22, line: 227, baseType: !36, size: 32, offset: 896)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "b_deblocking_filter", scope: !137, file: !22, line: 229, baseType: !36, size: 32, offset: 928)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_alphac0", scope: !137, file: !22, line: 230, baseType: !36, size: 32, offset: 960)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_beta", scope: !137, file: !22, line: 231, baseType: !36, size: 32, offset: 992)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "b_cabac", scope: !137, file: !22, line: 233, baseType: !36, size: 32, offset: 1024)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "i_cabac_init_idc", scope: !137, file: !22, line: 234, baseType: !36, size: 32, offset: 1056)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "b_interlaced", scope: !137, file: !22, line: 236, baseType: !36, size: 32, offset: 1088)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "b_constrained_intra", scope: !137, file: !22, line: 237, baseType: !36, size: 32, offset: 1120)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "i_cqm_preset", scope: !137, file: !22, line: 239, baseType: !36, size: 32, offset: 1152)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "psz_cqm_file", scope: !137, file: !22, line: 240, baseType: !33, size: 64, offset: 1216)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4iy", scope: !137, file: !22, line: 241, baseType: !181, size: 128, offset: 1280)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 128, elements: !187)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !183, line: 24, baseType: !184)
!183 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !185, line: 38, baseType: !186)
!185 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!186 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!187 = !{!188}
!188 = !DISubrange(count: 16)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4ic", scope: !137, file: !22, line: 242, baseType: !181, size: 128, offset: 1408)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4py", scope: !137, file: !22, line: 243, baseType: !181, size: 128, offset: 1536)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4pc", scope: !137, file: !22, line: 244, baseType: !181, size: 128, offset: 1664)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8iy", scope: !137, file: !22, line: 245, baseType: !193, size: 512, offset: 1792)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 512, elements: !194)
!194 = !{!195}
!195 = !DISubrange(count: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8py", scope: !137, file: !22, line: 246, baseType: !193, size: 512, offset: 2304)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "pf_log", scope: !137, file: !22, line: 249, baseType: !198, size: 64, offset: 2816)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DISubroutineType(types: !200)
!200 = !{null, !35, !36, !48, !201}
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 43, size: 192, elements: !203)
!203 = !{!204, !205, !206, !207}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !202, file: !3, line: 43, baseType: !7, size: 32)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !202, file: !3, line: 43, baseType: !7, size: 32, offset: 32)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !202, file: !3, line: 43, baseType: !35, size: 64, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !202, file: !3, line: 43, baseType: !35, size: 64, offset: 128)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "p_log_private", scope: !137, file: !22, line: 250, baseType: !35, size: 64, offset: 2880)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "i_log_level", scope: !137, file: !22, line: 251, baseType: !36, size: 32, offset: 2944)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "b_visualize", scope: !137, file: !22, line: 252, baseType: !36, size: 32, offset: 2976)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "psz_dump_yuv", scope: !137, file: !22, line: 253, baseType: !33, size: 64, offset: 3008)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "analyse", scope: !137, file: !22, line: 287, baseType: !213, size: 800, offset: 3072)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !137, file: !22, line: 256, size: 800, elements: !214)
!214 = !{!215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !235, !236, !237, !241, !242}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "intra", scope: !213, file: !22, line: 258, baseType: !7, size: 32)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "inter", scope: !213, file: !22, line: 259, baseType: !7, size: 32, offset: 32)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8", scope: !213, file: !22, line: 261, baseType: !36, size: 32, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "i_weighted_pred", scope: !213, file: !22, line: 262, baseType: !36, size: 32, offset: 96)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_bipred", scope: !213, file: !22, line: 263, baseType: !36, size: 32, offset: 128)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_mv_pred", scope: !213, file: !22, line: 264, baseType: !36, size: 32, offset: 160)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp_offset", scope: !213, file: !22, line: 265, baseType: !36, size: 32, offset: 192)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_method", scope: !213, file: !22, line: 267, baseType: !36, size: 32, offset: 224)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_range", scope: !213, file: !22, line: 268, baseType: !36, size: 32, offset: 256)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range", scope: !213, file: !22, line: 269, baseType: !36, size: 32, offset: 288)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range_thread", scope: !213, file: !22, line: 270, baseType: !36, size: 32, offset: 320)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "i_subpel_refine", scope: !213, file: !22, line: 271, baseType: !36, size: 32, offset: 352)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_me", scope: !213, file: !22, line: 272, baseType: !36, size: 32, offset: 384)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "b_mixed_references", scope: !213, file: !22, line: 273, baseType: !36, size: 32, offset: 416)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "i_trellis", scope: !213, file: !22, line: 274, baseType: !36, size: 32, offset: 448)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "b_fast_pskip", scope: !213, file: !22, line: 275, baseType: !36, size: 32, offset: 480)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "b_dct_decimate", scope: !213, file: !22, line: 276, baseType: !36, size: 32, offset: 512)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "i_noise_reduction", scope: !213, file: !22, line: 277, baseType: !36, size: 32, offset: 544)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_rd", scope: !213, file: !22, line: 278, baseType: !234, size: 32, offset: 576)
!234 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_trellis", scope: !213, file: !22, line: 279, baseType: !234, size: 32, offset: 608)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "b_psy", scope: !213, file: !22, line: 280, baseType: !36, size: 32, offset: 640)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "i_luma_deadzone", scope: !213, file: !22, line: 283, baseType: !238, size: 64, offset: 672)
!238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 64, elements: !239)
!239 = !{!240}
!240 = !DISubrange(count: 2)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "b_psnr", scope: !213, file: !22, line: 285, baseType: !36, size: 32, offset: 736)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "b_ssim", scope: !213, file: !22, line: 286, baseType: !36, size: 32, offset: 768)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !137, file: !22, line: 327, baseType: !244, size: 1152, offset: 3904)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !137, file: !22, line: 290, size: 1152, elements: !245)
!245 = !{!246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !283, !284}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "i_rc_method", scope: !244, file: !22, line: 292, baseType: !36, size: 32)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_constant", scope: !244, file: !22, line: 294, baseType: !36, size: 32, offset: 32)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_min", scope: !244, file: !22, line: 295, baseType: !36, size: 32, offset: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_max", scope: !244, file: !22, line: 296, baseType: !36, size: 32, offset: 96)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_step", scope: !244, file: !22, line: 297, baseType: !36, size: 32, offset: 128)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitrate", scope: !244, file: !22, line: 299, baseType: !36, size: 32, offset: 160)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant", scope: !244, file: !22, line: 300, baseType: !234, size: 32, offset: 192)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant_max", scope: !244, file: !22, line: 301, baseType: !234, size: 32, offset: 224)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "f_rate_tolerance", scope: !244, file: !22, line: 302, baseType: !234, size: 32, offset: 256)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_max_bitrate", scope: !244, file: !22, line: 303, baseType: !36, size: 32, offset: 288)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_buffer_size", scope: !244, file: !22, line: 304, baseType: !36, size: 32, offset: 320)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "f_vbv_buffer_init", scope: !244, file: !22, line: 305, baseType: !234, size: 32, offset: 352)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "f_ip_factor", scope: !244, file: !22, line: 306, baseType: !234, size: 32, offset: 384)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "f_pb_factor", scope: !244, file: !22, line: 307, baseType: !234, size: 32, offset: 416)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "i_aq_mode", scope: !244, file: !22, line: 309, baseType: !36, size: 32, offset: 448)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "f_aq_strength", scope: !244, file: !22, line: 310, baseType: !234, size: 32, offset: 480)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "b_mb_tree", scope: !244, file: !22, line: 311, baseType: !36, size: 32, offset: 512)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "i_lookahead", scope: !244, file: !22, line: 312, baseType: !36, size: 32, offset: 544)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_write", scope: !244, file: !22, line: 315, baseType: !36, size: 32, offset: 576)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_out", scope: !244, file: !22, line: 316, baseType: !33, size: 64, offset: 640)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_read", scope: !244, file: !22, line: 317, baseType: !36, size: 32, offset: 704)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_in", scope: !244, file: !22, line: 318, baseType: !33, size: 64, offset: 768)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "f_qcompress", scope: !244, file: !22, line: 321, baseType: !234, size: 32, offset: 832)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "f_qblur", scope: !244, file: !22, line: 322, baseType: !234, size: 32, offset: 864)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "f_complexity_blur", scope: !244, file: !22, line: 323, baseType: !234, size: 32, offset: 896)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "zones", scope: !244, file: !22, line: 324, baseType: !272, size: 64, offset: 960)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_zone_t", file: !22, line: 174, baseType: !274)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !22, line: 167, size: 256, elements: !275)
!275 = !{!276, !277, !278, !279, !280, !281}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "i_start", scope: !274, file: !22, line: 169, baseType: !36, size: 32)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "i_end", scope: !274, file: !22, line: 169, baseType: !36, size: 32, offset: 32)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "b_force_qp", scope: !274, file: !22, line: 170, baseType: !36, size: 32, offset: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !274, file: !22, line: 171, baseType: !36, size: 32, offset: 96)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "f_bitrate_factor", scope: !274, file: !22, line: 172, baseType: !234, size: 32, offset: 128)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !274, file: !22, line: 173, baseType: !282, size: 64, offset: 192)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "i_zones", scope: !244, file: !22, line: 325, baseType: !36, size: 32, offset: 1024)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "psz_zones", scope: !244, file: !22, line: 326, baseType: !33, size: 64, offset: 1088)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "b_aud", scope: !137, file: !22, line: 330, baseType: !36, size: 32, offset: 5056)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "b_repeat_headers", scope: !137, file: !22, line: 331, baseType: !36, size: 32, offset: 5088)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "b_annexb", scope: !137, file: !22, line: 332, baseType: !36, size: 32, offset: 5120)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "i_sps_id", scope: !137, file: !22, line: 334, baseType: !36, size: 32, offset: 5152)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "b_vfr_input", scope: !137, file: !22, line: 335, baseType: !36, size: 32, offset: 5184)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_num", scope: !137, file: !22, line: 336, baseType: !291, size: 32, offset: 5216)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !183, line: 26, baseType: !292)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !185, line: 42, baseType: !7)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_den", scope: !137, file: !22, line: 337, baseType: !291, size: 32, offset: 5248)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_num", scope: !137, file: !22, line: 338, baseType: !291, size: 32, offset: 5280)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_den", scope: !137, file: !22, line: 339, baseType: !291, size: 32, offset: 5312)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "b_dts_compress", scope: !137, file: !22, line: 340, baseType: !36, size: 32, offset: 5344)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "b_tff", scope: !137, file: !22, line: 344, baseType: !36, size: 32, offset: 5376)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_struct", scope: !137, file: !22, line: 356, baseType: !36, size: 32, offset: 5408)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "b_fake_interlaced", scope: !137, file: !22, line: 364, baseType: !36, size: 32, offset: 5440)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_size", scope: !137, file: !22, line: 367, baseType: !36, size: 32, offset: 5472)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_mbs", scope: !137, file: !22, line: 368, baseType: !36, size: 32, offset: 5504)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_count", scope: !137, file: !22, line: 369, baseType: !36, size: 32, offset: 5536)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "param_free", scope: !137, file: !22, line: 375, baseType: !304, size: 64, offset: 5568)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !35}
!307 = !DILocalVariable(name: "param", arg: 1, scope: !132, file: !3, line: 51, type: !135)
!308 = !DILocation(line: 51, column: 40, scope: !132)
!309 = !DILocation(line: 54, column: 13, scope: !132)
!310 = !DILocation(line: 54, column: 5, scope: !132)
!311 = !DILocation(line: 57, column: 18, scope: !132)
!312 = !DILocation(line: 57, column: 5, scope: !132)
!313 = !DILocation(line: 57, column: 12, scope: !132)
!314 = !DILocation(line: 57, column: 16, scope: !132)
!315 = !DILocation(line: 58, column: 5, scope: !132)
!316 = !DILocation(line: 58, column: 12, scope: !132)
!317 = !DILocation(line: 58, column: 22, scope: !132)
!318 = !DILocation(line: 59, column: 5, scope: !132)
!319 = !DILocation(line: 59, column: 12, scope: !132)
!320 = !DILocation(line: 59, column: 28, scope: !132)
!321 = !DILocation(line: 60, column: 5, scope: !132)
!322 = !DILocation(line: 60, column: 12, scope: !132)
!323 = !DILocation(line: 60, column: 29, scope: !132)
!324 = !DILocation(line: 63, column: 5, scope: !132)
!325 = !DILocation(line: 63, column: 12, scope: !132)
!326 = !DILocation(line: 63, column: 28, scope: !132)
!327 = !DILocation(line: 64, column: 5, scope: !132)
!328 = !DILocation(line: 64, column: 12, scope: !132)
!329 = !DILocation(line: 64, column: 28, scope: !132)
!330 = !DILocation(line: 65, column: 5, scope: !132)
!331 = !DILocation(line: 65, column: 12, scope: !132)
!332 = !DILocation(line: 65, column: 28, scope: !132)
!333 = !DILocation(line: 66, column: 5, scope: !132)
!334 = !DILocation(line: 66, column: 12, scope: !132)
!335 = !DILocation(line: 66, column: 16, scope: !132)
!336 = !DILocation(line: 66, column: 28, scope: !132)
!337 = !DILocation(line: 67, column: 5, scope: !132)
!338 = !DILocation(line: 67, column: 12, scope: !132)
!339 = !DILocation(line: 67, column: 16, scope: !132)
!340 = !DILocation(line: 67, column: 28, scope: !132)
!341 = !DILocation(line: 68, column: 5, scope: !132)
!342 = !DILocation(line: 68, column: 12, scope: !132)
!343 = !DILocation(line: 68, column: 16, scope: !132)
!344 = !DILocation(line: 68, column: 28, scope: !132)
!345 = !DILocation(line: 69, column: 5, scope: !132)
!346 = !DILocation(line: 69, column: 12, scope: !132)
!347 = !DILocation(line: 69, column: 16, scope: !132)
!348 = !DILocation(line: 69, column: 28, scope: !132)
!349 = !DILocation(line: 70, column: 5, scope: !132)
!350 = !DILocation(line: 70, column: 12, scope: !132)
!351 = !DILocation(line: 70, column: 16, scope: !132)
!352 = !DILocation(line: 70, column: 28, scope: !132)
!353 = !DILocation(line: 71, column: 5, scope: !132)
!354 = !DILocation(line: 71, column: 12, scope: !132)
!355 = !DILocation(line: 71, column: 16, scope: !132)
!356 = !DILocation(line: 71, column: 28, scope: !132)
!357 = !DILocation(line: 72, column: 5, scope: !132)
!358 = !DILocation(line: 72, column: 12, scope: !132)
!359 = !DILocation(line: 72, column: 16, scope: !132)
!360 = !DILocation(line: 72, column: 28, scope: !132)
!361 = !DILocation(line: 73, column: 5, scope: !132)
!362 = !DILocation(line: 73, column: 12, scope: !132)
!363 = !DILocation(line: 73, column: 16, scope: !132)
!364 = !DILocation(line: 73, column: 28, scope: !132)
!365 = !DILocation(line: 74, column: 5, scope: !132)
!366 = !DILocation(line: 74, column: 12, scope: !132)
!367 = !DILocation(line: 74, column: 16, scope: !132)
!368 = !DILocation(line: 74, column: 28, scope: !132)
!369 = !DILocation(line: 75, column: 5, scope: !132)
!370 = !DILocation(line: 75, column: 12, scope: !132)
!371 = !DILocation(line: 75, column: 28, scope: !132)
!372 = !DILocation(line: 76, column: 5, scope: !132)
!373 = !DILocation(line: 76, column: 12, scope: !132)
!374 = !DILocation(line: 76, column: 28, scope: !132)
!375 = !DILocation(line: 77, column: 5, scope: !132)
!376 = !DILocation(line: 77, column: 12, scope: !132)
!377 = !DILocation(line: 77, column: 28, scope: !132)
!378 = !DILocation(line: 78, column: 5, scope: !132)
!379 = !DILocation(line: 78, column: 12, scope: !132)
!380 = !DILocation(line: 78, column: 29, scope: !132)
!381 = !DILocation(line: 79, column: 5, scope: !132)
!382 = !DILocation(line: 79, column: 12, scope: !132)
!383 = !DILocation(line: 79, column: 28, scope: !132)
!384 = !DILocation(line: 80, column: 5, scope: !132)
!385 = !DILocation(line: 80, column: 12, scope: !132)
!386 = !DILocation(line: 80, column: 26, scope: !132)
!387 = !DILocation(line: 83, column: 5, scope: !132)
!388 = !DILocation(line: 83, column: 12, scope: !132)
!389 = !DILocation(line: 83, column: 30, scope: !132)
!390 = !DILocation(line: 84, column: 5, scope: !132)
!391 = !DILocation(line: 84, column: 12, scope: !132)
!392 = !DILocation(line: 84, column: 25, scope: !132)
!393 = !DILocation(line: 85, column: 5, scope: !132)
!394 = !DILocation(line: 85, column: 12, scope: !132)
!395 = !DILocation(line: 85, column: 25, scope: !132)
!396 = !DILocation(line: 86, column: 5, scope: !132)
!397 = !DILocation(line: 86, column: 12, scope: !132)
!398 = !DILocation(line: 86, column: 21, scope: !132)
!399 = !DILocation(line: 87, column: 5, scope: !132)
!400 = !DILocation(line: 87, column: 12, scope: !132)
!401 = !DILocation(line: 87, column: 33, scope: !132)
!402 = !DILocation(line: 88, column: 5, scope: !132)
!403 = !DILocation(line: 88, column: 12, scope: !132)
!404 = !DILocation(line: 88, column: 30, scope: !132)
!405 = !DILocation(line: 89, column: 5, scope: !132)
!406 = !DILocation(line: 89, column: 12, scope: !132)
!407 = !DILocation(line: 89, column: 26, scope: !132)
!408 = !DILocation(line: 90, column: 5, scope: !132)
!409 = !DILocation(line: 90, column: 12, scope: !132)
!410 = !DILocation(line: 90, column: 29, scope: !132)
!411 = !DILocation(line: 91, column: 5, scope: !132)
!412 = !DILocation(line: 91, column: 12, scope: !132)
!413 = !DILocation(line: 91, column: 25, scope: !132)
!414 = !DILocation(line: 92, column: 5, scope: !132)
!415 = !DILocation(line: 92, column: 12, scope: !132)
!416 = !DILocation(line: 92, column: 32, scope: !132)
!417 = !DILocation(line: 94, column: 5, scope: !132)
!418 = !DILocation(line: 94, column: 12, scope: !132)
!419 = !DILocation(line: 94, column: 32, scope: !132)
!420 = !DILocation(line: 95, column: 5, scope: !132)
!421 = !DILocation(line: 95, column: 12, scope: !132)
!422 = !DILocation(line: 95, column: 40, scope: !132)
!423 = !DILocation(line: 96, column: 5, scope: !132)
!424 = !DILocation(line: 96, column: 12, scope: !132)
!425 = !DILocation(line: 96, column: 37, scope: !132)
!426 = !DILocation(line: 98, column: 5, scope: !132)
!427 = !DILocation(line: 98, column: 12, scope: !132)
!428 = !DILocation(line: 98, column: 20, scope: !132)
!429 = !DILocation(line: 99, column: 5, scope: !132)
!430 = !DILocation(line: 99, column: 12, scope: !132)
!431 = !DILocation(line: 99, column: 29, scope: !132)
!432 = !DILocation(line: 101, column: 5, scope: !132)
!433 = !DILocation(line: 101, column: 12, scope: !132)
!434 = !DILocation(line: 101, column: 15, scope: !132)
!435 = !DILocation(line: 101, column: 27, scope: !132)
!436 = !DILocation(line: 102, column: 5, scope: !132)
!437 = !DILocation(line: 102, column: 12, scope: !132)
!438 = !DILocation(line: 102, column: 15, scope: !132)
!439 = !DILocation(line: 102, column: 25, scope: !132)
!440 = !DILocation(line: 103, column: 5, scope: !132)
!441 = !DILocation(line: 103, column: 12, scope: !132)
!442 = !DILocation(line: 103, column: 15, scope: !132)
!443 = !DILocation(line: 103, column: 32, scope: !132)
!444 = !DILocation(line: 104, column: 5, scope: !132)
!445 = !DILocation(line: 104, column: 12, scope: !132)
!446 = !DILocation(line: 104, column: 15, scope: !132)
!447 = !DILocation(line: 104, column: 33, scope: !132)
!448 = !DILocation(line: 105, column: 5, scope: !132)
!449 = !DILocation(line: 105, column: 12, scope: !132)
!450 = !DILocation(line: 105, column: 15, scope: !132)
!451 = !DILocation(line: 105, column: 33, scope: !132)
!452 = !DILocation(line: 106, column: 5, scope: !132)
!453 = !DILocation(line: 106, column: 12, scope: !132)
!454 = !DILocation(line: 106, column: 15, scope: !132)
!455 = !DILocation(line: 106, column: 33, scope: !132)
!456 = !DILocation(line: 107, column: 5, scope: !132)
!457 = !DILocation(line: 107, column: 12, scope: !132)
!458 = !DILocation(line: 107, column: 15, scope: !132)
!459 = !DILocation(line: 107, column: 29, scope: !132)
!460 = !DILocation(line: 108, column: 5, scope: !132)
!461 = !DILocation(line: 108, column: 12, scope: !132)
!462 = !DILocation(line: 108, column: 15, scope: !132)
!463 = !DILocation(line: 108, column: 29, scope: !132)
!464 = !DILocation(line: 109, column: 5, scope: !132)
!465 = !DILocation(line: 109, column: 12, scope: !132)
!466 = !DILocation(line: 109, column: 15, scope: !132)
!467 = !DILocation(line: 109, column: 24, scope: !132)
!468 = !DILocation(line: 110, column: 5, scope: !132)
!469 = !DILocation(line: 110, column: 12, scope: !132)
!470 = !DILocation(line: 110, column: 15, scope: !132)
!471 = !DILocation(line: 110, column: 24, scope: !132)
!472 = !DILocation(line: 111, column: 5, scope: !132)
!473 = !DILocation(line: 111, column: 12, scope: !132)
!474 = !DILocation(line: 111, column: 15, scope: !132)
!475 = !DILocation(line: 111, column: 25, scope: !132)
!476 = !DILocation(line: 112, column: 5, scope: !132)
!477 = !DILocation(line: 112, column: 12, scope: !132)
!478 = !DILocation(line: 112, column: 15, scope: !132)
!479 = !DILocation(line: 112, column: 27, scope: !132)
!480 = !DILocation(line: 113, column: 5, scope: !132)
!481 = !DILocation(line: 113, column: 12, scope: !132)
!482 = !DILocation(line: 113, column: 15, scope: !132)
!483 = !DILocation(line: 113, column: 27, scope: !132)
!484 = !DILocation(line: 114, column: 5, scope: !132)
!485 = !DILocation(line: 114, column: 12, scope: !132)
!486 = !DILocation(line: 114, column: 15, scope: !132)
!487 = !DILocation(line: 114, column: 25, scope: !132)
!488 = !DILocation(line: 115, column: 5, scope: !132)
!489 = !DILocation(line: 115, column: 12, scope: !132)
!490 = !DILocation(line: 115, column: 15, scope: !132)
!491 = !DILocation(line: 115, column: 29, scope: !132)
!492 = !DILocation(line: 116, column: 5, scope: !132)
!493 = !DILocation(line: 116, column: 12, scope: !132)
!494 = !DILocation(line: 116, column: 15, scope: !132)
!495 = !DILocation(line: 116, column: 27, scope: !132)
!496 = !DILocation(line: 118, column: 5, scope: !132)
!497 = !DILocation(line: 118, column: 12, scope: !132)
!498 = !DILocation(line: 118, column: 15, scope: !132)
!499 = !DILocation(line: 118, column: 28, scope: !132)
!500 = !DILocation(line: 119, column: 5, scope: !132)
!501 = !DILocation(line: 119, column: 12, scope: !132)
!502 = !DILocation(line: 119, column: 15, scope: !132)
!503 = !DILocation(line: 119, column: 28, scope: !132)
!504 = !DILocation(line: 120, column: 5, scope: !132)
!505 = !DILocation(line: 120, column: 12, scope: !132)
!506 = !DILocation(line: 120, column: 15, scope: !132)
!507 = !DILocation(line: 120, column: 27, scope: !132)
!508 = !DILocation(line: 121, column: 5, scope: !132)
!509 = !DILocation(line: 121, column: 12, scope: !132)
!510 = !DILocation(line: 121, column: 15, scope: !132)
!511 = !DILocation(line: 121, column: 27, scope: !132)
!512 = !DILocation(line: 122, column: 5, scope: !132)
!513 = !DILocation(line: 122, column: 12, scope: !132)
!514 = !DILocation(line: 122, column: 15, scope: !132)
!515 = !DILocation(line: 122, column: 27, scope: !132)
!516 = !DILocation(line: 123, column: 5, scope: !132)
!517 = !DILocation(line: 123, column: 12, scope: !132)
!518 = !DILocation(line: 123, column: 15, scope: !132)
!519 = !DILocation(line: 123, column: 23, scope: !132)
!520 = !DILocation(line: 124, column: 5, scope: !132)
!521 = !DILocation(line: 124, column: 12, scope: !132)
!522 = !DILocation(line: 124, column: 15, scope: !132)
!523 = !DILocation(line: 124, column: 33, scope: !132)
!524 = !DILocation(line: 125, column: 5, scope: !132)
!525 = !DILocation(line: 125, column: 12, scope: !132)
!526 = !DILocation(line: 125, column: 15, scope: !132)
!527 = !DILocation(line: 125, column: 23, scope: !132)
!528 = !DILocation(line: 126, column: 5, scope: !132)
!529 = !DILocation(line: 126, column: 12, scope: !132)
!530 = !DILocation(line: 126, column: 15, scope: !132)
!531 = !DILocation(line: 126, column: 25, scope: !132)
!532 = !DILocation(line: 129, column: 5, scope: !132)
!533 = !DILocation(line: 129, column: 12, scope: !132)
!534 = !DILocation(line: 129, column: 19, scope: !132)
!535 = !DILocation(line: 130, column: 5, scope: !132)
!536 = !DILocation(line: 130, column: 12, scope: !132)
!537 = !DILocation(line: 130, column: 26, scope: !132)
!538 = !DILocation(line: 131, column: 5, scope: !132)
!539 = !DILocation(line: 131, column: 12, scope: !132)
!540 = !DILocation(line: 131, column: 24, scope: !132)
!541 = !DILocation(line: 134, column: 5, scope: !132)
!542 = !DILocation(line: 134, column: 12, scope: !132)
!543 = !DILocation(line: 134, column: 20, scope: !132)
!544 = !DILocation(line: 134, column: 26, scope: !132)
!545 = !DILocation(line: 135, column: 5, scope: !132)
!546 = !DILocation(line: 135, column: 12, scope: !132)
!547 = !DILocation(line: 135, column: 20, scope: !132)
!548 = !DILocation(line: 135, column: 26, scope: !132)
!549 = !DILocation(line: 137, column: 5, scope: !132)
!550 = !DILocation(line: 137, column: 12, scope: !132)
!551 = !DILocation(line: 137, column: 20, scope: !132)
!552 = !DILocation(line: 137, column: 37, scope: !132)
!553 = !DILocation(line: 138, column: 5, scope: !132)
!554 = !DILocation(line: 138, column: 12, scope: !132)
!555 = !DILocation(line: 138, column: 20, scope: !132)
!556 = !DILocation(line: 138, column: 32, scope: !132)
!557 = !DILocation(line: 139, column: 5, scope: !132)
!558 = !DILocation(line: 139, column: 12, scope: !132)
!559 = !DILocation(line: 139, column: 20, scope: !132)
!560 = !DILocation(line: 139, column: 29, scope: !132)
!561 = !DILocation(line: 140, column: 5, scope: !132)
!562 = !DILocation(line: 140, column: 12, scope: !132)
!563 = !DILocation(line: 140, column: 20, scope: !132)
!564 = !DILocation(line: 140, column: 26, scope: !132)
!565 = !DILocation(line: 141, column: 5, scope: !132)
!566 = !DILocation(line: 141, column: 12, scope: !132)
!567 = !DILocation(line: 141, column: 20, scope: !132)
!568 = !DILocation(line: 141, column: 34, scope: !132)
!569 = !DILocation(line: 142, column: 5, scope: !132)
!570 = !DILocation(line: 142, column: 12, scope: !132)
!571 = !DILocation(line: 142, column: 20, scope: !132)
!572 = !DILocation(line: 142, column: 31, scope: !132)
!573 = !DILocation(line: 143, column: 5, scope: !132)
!574 = !DILocation(line: 143, column: 12, scope: !132)
!575 = !DILocation(line: 143, column: 20, scope: !132)
!576 = !DILocation(line: 143, column: 36, scope: !132)
!577 = !DILocation(line: 144, column: 5, scope: !132)
!578 = !DILocation(line: 144, column: 12, scope: !132)
!579 = !DILocation(line: 144, column: 20, scope: !132)
!580 = !DILocation(line: 144, column: 39, scope: !132)
!581 = !DILocation(line: 145, column: 5, scope: !132)
!582 = !DILocation(line: 145, column: 12, scope: !132)
!583 = !DILocation(line: 145, column: 20, scope: !132)
!584 = !DILocation(line: 145, column: 32, scope: !132)
!585 = !DILocation(line: 146, column: 5, scope: !132)
!586 = !DILocation(line: 146, column: 12, scope: !132)
!587 = !DILocation(line: 146, column: 20, scope: !132)
!588 = !DILocation(line: 146, column: 38, scope: !132)
!589 = !DILocation(line: 147, column: 5, scope: !132)
!590 = !DILocation(line: 147, column: 12, scope: !132)
!591 = !DILocation(line: 147, column: 20, scope: !132)
!592 = !DILocation(line: 147, column: 31, scope: !132)
!593 = !DILocation(line: 148, column: 5, scope: !132)
!594 = !DILocation(line: 148, column: 12, scope: !132)
!595 = !DILocation(line: 148, column: 20, scope: !132)
!596 = !DILocation(line: 148, column: 39, scope: !132)
!597 = !DILocation(line: 149, column: 5, scope: !132)
!598 = !DILocation(line: 149, column: 12, scope: !132)
!599 = !DILocation(line: 149, column: 20, scope: !132)
!600 = !DILocation(line: 149, column: 33, scope: !132)
!601 = !DILocation(line: 150, column: 5, scope: !132)
!602 = !DILocation(line: 150, column: 12, scope: !132)
!603 = !DILocation(line: 150, column: 20, scope: !132)
!604 = !DILocation(line: 150, column: 38, scope: !132)
!605 = !DILocation(line: 151, column: 5, scope: !132)
!606 = !DILocation(line: 151, column: 12, scope: !132)
!607 = !DILocation(line: 151, column: 20, scope: !132)
!608 = !DILocation(line: 151, column: 36, scope: !132)
!609 = !DILocation(line: 152, column: 5, scope: !132)
!610 = !DILocation(line: 152, column: 12, scope: !132)
!611 = !DILocation(line: 152, column: 20, scope: !132)
!612 = !DILocation(line: 152, column: 35, scope: !132)
!613 = !DILocation(line: 153, column: 5, scope: !132)
!614 = !DILocation(line: 153, column: 12, scope: !132)
!615 = !DILocation(line: 153, column: 20, scope: !132)
!616 = !DILocation(line: 153, column: 36, scope: !132)
!617 = !DILocation(line: 154, column: 5, scope: !132)
!618 = !DILocation(line: 154, column: 12, scope: !132)
!619 = !DILocation(line: 154, column: 20, scope: !132)
!620 = !DILocation(line: 154, column: 30, scope: !132)
!621 = !DILocation(line: 155, column: 5, scope: !132)
!622 = !DILocation(line: 155, column: 12, scope: !132)
!623 = !DILocation(line: 155, column: 20, scope: !132)
!624 = !DILocation(line: 155, column: 39, scope: !132)
!625 = !DILocation(line: 156, column: 5, scope: !132)
!626 = !DILocation(line: 156, column: 12, scope: !132)
!627 = !DILocation(line: 156, column: 20, scope: !132)
!628 = !DILocation(line: 156, column: 39, scope: !132)
!629 = !DILocation(line: 157, column: 5, scope: !132)
!630 = !DILocation(line: 157, column: 12, scope: !132)
!631 = !DILocation(line: 157, column: 20, scope: !132)
!632 = !DILocation(line: 157, column: 27, scope: !132)
!633 = !DILocation(line: 158, column: 5, scope: !132)
!634 = !DILocation(line: 158, column: 12, scope: !132)
!635 = !DILocation(line: 158, column: 20, scope: !132)
!636 = !DILocation(line: 158, column: 27, scope: !132)
!637 = !DILocation(line: 160, column: 5, scope: !132)
!638 = !DILocation(line: 160, column: 12, scope: !132)
!639 = !DILocation(line: 160, column: 25, scope: !132)
!640 = !DILocation(line: 161, column: 13, scope: !132)
!641 = !DILocation(line: 161, column: 20, scope: !132)
!642 = !DILocation(line: 161, column: 5, scope: !132)
!643 = !DILocation(line: 162, column: 13, scope: !132)
!644 = !DILocation(line: 162, column: 20, scope: !132)
!645 = !DILocation(line: 162, column: 5, scope: !132)
!646 = !DILocation(line: 163, column: 13, scope: !132)
!647 = !DILocation(line: 163, column: 20, scope: !132)
!648 = !DILocation(line: 163, column: 5, scope: !132)
!649 = !DILocation(line: 164, column: 13, scope: !132)
!650 = !DILocation(line: 164, column: 20, scope: !132)
!651 = !DILocation(line: 164, column: 5, scope: !132)
!652 = !DILocation(line: 165, column: 13, scope: !132)
!653 = !DILocation(line: 165, column: 20, scope: !132)
!654 = !DILocation(line: 165, column: 5, scope: !132)
!655 = !DILocation(line: 166, column: 13, scope: !132)
!656 = !DILocation(line: 166, column: 20, scope: !132)
!657 = !DILocation(line: 166, column: 5, scope: !132)
!658 = !DILocation(line: 168, column: 5, scope: !132)
!659 = !DILocation(line: 168, column: 12, scope: !132)
!660 = !DILocation(line: 168, column: 29, scope: !132)
!661 = !DILocation(line: 169, column: 5, scope: !132)
!662 = !DILocation(line: 169, column: 12, scope: !132)
!663 = !DILocation(line: 169, column: 21, scope: !132)
!664 = !DILocation(line: 170, column: 5, scope: !132)
!665 = !DILocation(line: 170, column: 12, scope: !132)
!666 = !DILocation(line: 170, column: 18, scope: !132)
!667 = !DILocation(line: 171, column: 5, scope: !132)
!668 = !DILocation(line: 171, column: 12, scope: !132)
!669 = !DILocation(line: 171, column: 24, scope: !132)
!670 = !DILocation(line: 172, column: 5, scope: !132)
!671 = !DILocation(line: 172, column: 12, scope: !132)
!672 = !DILocation(line: 172, column: 27, scope: !132)
!673 = !DILocation(line: 173, column: 5, scope: !132)
!674 = !DILocation(line: 173, column: 12, scope: !132)
!675 = !DILocation(line: 173, column: 22, scope: !132)
!676 = !DILocation(line: 174, column: 5, scope: !132)
!677 = !DILocation(line: 174, column: 12, scope: !132)
!678 = !DILocation(line: 174, column: 18, scope: !132)
!679 = !DILocation(line: 175, column: 5, scope: !132)
!680 = !DILocation(line: 175, column: 12, scope: !132)
!681 = !DILocation(line: 175, column: 25, scope: !132)
!682 = !DILocation(line: 176, column: 5, scope: !132)
!683 = !DILocation(line: 176, column: 12, scope: !132)
!684 = !DILocation(line: 176, column: 30, scope: !132)
!685 = !DILocation(line: 177, column: 1, scope: !132)
!686 = distinct !DISubprogram(name: "x264_log_default", scope: !3, file: !3, line: 987, type: !199, scopeLine: 988, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !93)
!687 = !DILocalVariable(name: "p_unused", arg: 1, scope: !686, file: !3, line: 987, type: !35)
!688 = !DILocation(line: 987, column: 37, scope: !686)
!689 = !DILocalVariable(name: "i_level", arg: 2, scope: !686, file: !3, line: 987, type: !36)
!690 = !DILocation(line: 987, column: 51, scope: !686)
!691 = !DILocalVariable(name: "psz_fmt", arg: 3, scope: !686, file: !3, line: 987, type: !48)
!692 = !DILocation(line: 987, column: 72, scope: !686)
!693 = !DILocalVariable(name: "arg", arg: 4, scope: !686, file: !3, line: 987, type: !201)
!694 = !DILocation(line: 987, column: 89, scope: !686)
!695 = !DILocalVariable(name: "psz_prefix", scope: !686, file: !3, line: 989, type: !33)
!696 = !DILocation(line: 989, column: 11, scope: !686)
!697 = !DILocation(line: 990, column: 13, scope: !686)
!698 = !DILocation(line: 990, column: 5, scope: !686)
!699 = !DILocation(line: 993, column: 24, scope: !700)
!700 = distinct !DILexicalBlock(scope: !686, file: !3, line: 991, column: 5)
!701 = !DILocation(line: 994, column: 13, scope: !700)
!702 = !DILocation(line: 996, column: 24, scope: !700)
!703 = !DILocation(line: 997, column: 13, scope: !700)
!704 = !DILocation(line: 999, column: 24, scope: !700)
!705 = !DILocation(line: 1000, column: 13, scope: !700)
!706 = !DILocation(line: 1002, column: 24, scope: !700)
!707 = !DILocation(line: 1003, column: 13, scope: !700)
!708 = !DILocation(line: 1005, column: 24, scope: !700)
!709 = !DILocation(line: 1006, column: 13, scope: !700)
!710 = !DILocation(line: 1008, column: 14, scope: !686)
!711 = !DILocation(line: 1008, column: 37, scope: !686)
!712 = !DILocation(line: 1008, column: 5, scope: !686)
!713 = !DILocation(line: 1009, column: 15, scope: !686)
!714 = !DILocation(line: 1009, column: 23, scope: !686)
!715 = !DILocation(line: 1009, column: 32, scope: !686)
!716 = !DILocation(line: 1009, column: 5, scope: !686)
!717 = !DILocation(line: 1010, column: 1, scope: !686)
!718 = distinct !DISubprogram(name: "x264_param_default_preset", scope: !3, file: !3, line: 399, type: !719, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !93)
!719 = !DISubroutineType(types: !720)
!720 = !{!36, !135, !48, !48}
!721 = !DILocalVariable(name: "param", arg: 1, scope: !718, file: !3, line: 399, type: !135)
!722 = !DILocation(line: 399, column: 46, scope: !718)
!723 = !DILocalVariable(name: "preset", arg: 2, scope: !718, file: !3, line: 399, type: !48)
!724 = !DILocation(line: 399, column: 65, scope: !718)
!725 = !DILocalVariable(name: "tune", arg: 3, scope: !718, file: !3, line: 399, type: !48)
!726 = !DILocation(line: 399, column: 85, scope: !718)
!727 = !DILocation(line: 401, column: 25, scope: !718)
!728 = !DILocation(line: 401, column: 5, scope: !718)
!729 = !DILocation(line: 403, column: 9, scope: !730)
!730 = distinct !DILexicalBlock(scope: !718, file: !3, line: 403, column: 9)
!731 = !DILocation(line: 403, column: 16, scope: !730)
!732 = !DILocation(line: 403, column: 44, scope: !730)
!733 = !DILocation(line: 403, column: 51, scope: !730)
!734 = !DILocation(line: 403, column: 19, scope: !730)
!735 = !DILocation(line: 403, column: 60, scope: !730)
!736 = !DILocation(line: 403, column: 9, scope: !718)
!737 = !DILocation(line: 404, column: 9, scope: !730)
!738 = !DILocation(line: 405, column: 9, scope: !739)
!739 = distinct !DILexicalBlock(scope: !718, file: !3, line: 405, column: 9)
!740 = !DILocation(line: 405, column: 14, scope: !739)
!741 = !DILocation(line: 405, column: 40, scope: !739)
!742 = !DILocation(line: 405, column: 47, scope: !739)
!743 = !DILocation(line: 405, column: 17, scope: !739)
!744 = !DILocation(line: 405, column: 54, scope: !739)
!745 = !DILocation(line: 405, column: 9, scope: !718)
!746 = !DILocation(line: 406, column: 9, scope: !739)
!747 = !DILocation(line: 407, column: 5, scope: !718)
!748 = !DILocation(line: 408, column: 1, scope: !718)
!749 = distinct !DISubprogram(name: "x264_param_apply_preset", scope: !3, file: !3, line: 179, type: !750, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !93)
!750 = !DISubroutineType(types: !751)
!751 = !{!36, !135, !48}
!752 = !DILocalVariable(name: "param", arg: 1, scope: !749, file: !3, line: 179, type: !135)
!753 = !DILocation(line: 179, column: 51, scope: !749)
!754 = !DILocalVariable(name: "preset", arg: 2, scope: !749, file: !3, line: 179, type: !48)
!755 = !DILocation(line: 179, column: 70, scope: !749)
!756 = !DILocation(line: 181, column: 18, scope: !757)
!757 = distinct !DILexicalBlock(scope: !749, file: !3, line: 181, column: 9)
!758 = !DILocation(line: 181, column: 10, scope: !757)
!759 = !DILocation(line: 181, column: 9, scope: !749)
!760 = !DILocation(line: 183, column: 9, scope: !761)
!761 = distinct !DILexicalBlock(scope: !757, file: !3, line: 182, column: 5)
!762 = !DILocation(line: 183, column: 16, scope: !761)
!763 = !DILocation(line: 183, column: 34, scope: !761)
!764 = !DILocation(line: 184, column: 9, scope: !761)
!765 = !DILocation(line: 184, column: 16, scope: !761)
!766 = !DILocation(line: 184, column: 37, scope: !761)
!767 = !DILocation(line: 185, column: 9, scope: !761)
!768 = !DILocation(line: 185, column: 16, scope: !761)
!769 = !DILocation(line: 185, column: 36, scope: !761)
!770 = !DILocation(line: 186, column: 9, scope: !761)
!771 = !DILocation(line: 186, column: 16, scope: !761)
!772 = !DILocation(line: 186, column: 24, scope: !761)
!773 = !DILocation(line: 187, column: 9, scope: !761)
!774 = !DILocation(line: 187, column: 16, scope: !761)
!775 = !DILocation(line: 187, column: 25, scope: !761)
!776 = !DILocation(line: 188, column: 9, scope: !761)
!777 = !DILocation(line: 188, column: 16, scope: !761)
!778 = !DILocation(line: 188, column: 24, scope: !761)
!779 = !DILocation(line: 188, column: 30, scope: !761)
!780 = !DILocation(line: 189, column: 9, scope: !761)
!781 = !DILocation(line: 189, column: 16, scope: !761)
!782 = !DILocation(line: 189, column: 24, scope: !761)
!783 = !DILocation(line: 189, column: 30, scope: !761)
!784 = !DILocation(line: 190, column: 9, scope: !761)
!785 = !DILocation(line: 190, column: 16, scope: !761)
!786 = !DILocation(line: 190, column: 24, scope: !761)
!787 = !DILocation(line: 190, column: 40, scope: !761)
!788 = !DILocation(line: 191, column: 9, scope: !761)
!789 = !DILocation(line: 191, column: 16, scope: !761)
!790 = !DILocation(line: 191, column: 24, scope: !761)
!791 = !DILocation(line: 191, column: 36, scope: !761)
!792 = !DILocation(line: 192, column: 9, scope: !761)
!793 = !DILocation(line: 192, column: 16, scope: !761)
!794 = !DILocation(line: 192, column: 24, scope: !761)
!795 = !DILocation(line: 192, column: 40, scope: !761)
!796 = !DILocation(line: 193, column: 9, scope: !761)
!797 = !DILocation(line: 193, column: 16, scope: !761)
!798 = !DILocation(line: 193, column: 19, scope: !761)
!799 = !DILocation(line: 193, column: 29, scope: !761)
!800 = !DILocation(line: 194, column: 9, scope: !761)
!801 = !DILocation(line: 194, column: 16, scope: !761)
!802 = !DILocation(line: 194, column: 24, scope: !761)
!803 = !DILocation(line: 194, column: 43, scope: !761)
!804 = !DILocation(line: 195, column: 9, scope: !761)
!805 = !DILocation(line: 195, column: 16, scope: !761)
!806 = !DILocation(line: 195, column: 24, scope: !761)
!807 = !DILocation(line: 195, column: 34, scope: !761)
!808 = !DILocation(line: 196, column: 9, scope: !761)
!809 = !DILocation(line: 196, column: 16, scope: !761)
!810 = !DILocation(line: 196, column: 34, scope: !761)
!811 = !DILocation(line: 197, column: 9, scope: !761)
!812 = !DILocation(line: 197, column: 16, scope: !761)
!813 = !DILocation(line: 197, column: 19, scope: !761)
!814 = !DILocation(line: 197, column: 29, scope: !761)
!815 = !DILocation(line: 198, column: 9, scope: !761)
!816 = !DILocation(line: 198, column: 16, scope: !761)
!817 = !DILocation(line: 198, column: 24, scope: !761)
!818 = !DILocation(line: 198, column: 40, scope: !761)
!819 = !DILocation(line: 199, column: 5, scope: !761)
!820 = !DILocation(line: 200, column: 23, scope: !821)
!821 = distinct !DILexicalBlock(scope: !757, file: !3, line: 200, column: 14)
!822 = !DILocation(line: 200, column: 15, scope: !821)
!823 = !DILocation(line: 200, column: 14, scope: !757)
!824 = !DILocation(line: 202, column: 9, scope: !825)
!825 = distinct !DILexicalBlock(scope: !821, file: !3, line: 201, column: 5)
!826 = !DILocation(line: 202, column: 16, scope: !825)
!827 = !DILocation(line: 202, column: 24, scope: !825)
!828 = !DILocation(line: 202, column: 30, scope: !825)
!829 = !DILocation(line: 203, column: 9, scope: !825)
!830 = !DILocation(line: 203, column: 16, scope: !825)
!831 = !DILocation(line: 203, column: 24, scope: !825)
!832 = !DILocation(line: 203, column: 36, scope: !825)
!833 = !DILocation(line: 204, column: 9, scope: !825)
!834 = !DILocation(line: 204, column: 16, scope: !825)
!835 = !DILocation(line: 204, column: 24, scope: !825)
!836 = !DILocation(line: 204, column: 40, scope: !825)
!837 = !DILocation(line: 205, column: 9, scope: !825)
!838 = !DILocation(line: 205, column: 16, scope: !825)
!839 = !DILocation(line: 205, column: 34, scope: !825)
!840 = !DILocation(line: 206, column: 9, scope: !825)
!841 = !DILocation(line: 206, column: 16, scope: !825)
!842 = !DILocation(line: 206, column: 24, scope: !825)
!843 = !DILocation(line: 206, column: 43, scope: !825)
!844 = !DILocation(line: 207, column: 9, scope: !825)
!845 = !DILocation(line: 207, column: 16, scope: !825)
!846 = !DILocation(line: 207, column: 24, scope: !825)
!847 = !DILocation(line: 207, column: 34, scope: !825)
!848 = !DILocation(line: 208, column: 9, scope: !825)
!849 = !DILocation(line: 208, column: 16, scope: !825)
!850 = !DILocation(line: 208, column: 19, scope: !825)
!851 = !DILocation(line: 208, column: 29, scope: !825)
!852 = !DILocation(line: 209, column: 9, scope: !825)
!853 = !DILocation(line: 209, column: 16, scope: !825)
!854 = !DILocation(line: 209, column: 24, scope: !825)
!855 = !DILocation(line: 209, column: 40, scope: !825)
!856 = !DILocation(line: 210, column: 5, scope: !825)
!857 = !DILocation(line: 211, column: 23, scope: !858)
!858 = distinct !DILexicalBlock(scope: !821, file: !3, line: 211, column: 14)
!859 = !DILocation(line: 211, column: 15, scope: !858)
!860 = !DILocation(line: 211, column: 14, scope: !821)
!861 = !DILocation(line: 213, column: 9, scope: !862)
!862 = distinct !DILexicalBlock(scope: !858, file: !3, line: 212, column: 5)
!863 = !DILocation(line: 213, column: 16, scope: !862)
!864 = !DILocation(line: 213, column: 24, scope: !862)
!865 = !DILocation(line: 213, column: 36, scope: !862)
!866 = !DILocation(line: 214, column: 9, scope: !862)
!867 = !DILocation(line: 214, column: 16, scope: !862)
!868 = !DILocation(line: 214, column: 24, scope: !862)
!869 = !DILocation(line: 214, column: 40, scope: !862)
!870 = !DILocation(line: 215, column: 9, scope: !862)
!871 = !DILocation(line: 215, column: 16, scope: !862)
!872 = !DILocation(line: 215, column: 34, scope: !862)
!873 = !DILocation(line: 216, column: 9, scope: !862)
!874 = !DILocation(line: 216, column: 16, scope: !862)
!875 = !DILocation(line: 216, column: 24, scope: !862)
!876 = !DILocation(line: 216, column: 43, scope: !862)
!877 = !DILocation(line: 217, column: 9, scope: !862)
!878 = !DILocation(line: 217, column: 16, scope: !862)
!879 = !DILocation(line: 217, column: 24, scope: !862)
!880 = !DILocation(line: 217, column: 34, scope: !862)
!881 = !DILocation(line: 218, column: 9, scope: !862)
!882 = !DILocation(line: 218, column: 16, scope: !862)
!883 = !DILocation(line: 218, column: 19, scope: !862)
!884 = !DILocation(line: 218, column: 29, scope: !862)
!885 = !DILocation(line: 219, column: 9, scope: !862)
!886 = !DILocation(line: 219, column: 16, scope: !862)
!887 = !DILocation(line: 219, column: 24, scope: !862)
!888 = !DILocation(line: 219, column: 40, scope: !862)
!889 = !DILocation(line: 220, column: 5, scope: !862)
!890 = !DILocation(line: 221, column: 23, scope: !891)
!891 = distinct !DILexicalBlock(scope: !858, file: !3, line: 221, column: 14)
!892 = !DILocation(line: 221, column: 15, scope: !891)
!893 = !DILocation(line: 221, column: 14, scope: !858)
!894 = !DILocation(line: 223, column: 9, scope: !895)
!895 = distinct !DILexicalBlock(scope: !891, file: !3, line: 222, column: 5)
!896 = !DILocation(line: 223, column: 16, scope: !895)
!897 = !DILocation(line: 223, column: 24, scope: !895)
!898 = !DILocation(line: 223, column: 43, scope: !895)
!899 = !DILocation(line: 224, column: 9, scope: !895)
!900 = !DILocation(line: 224, column: 16, scope: !895)
!901 = !DILocation(line: 224, column: 34, scope: !895)
!902 = !DILocation(line: 225, column: 9, scope: !895)
!903 = !DILocation(line: 225, column: 16, scope: !895)
!904 = !DILocation(line: 225, column: 24, scope: !895)
!905 = !DILocation(line: 225, column: 40, scope: !895)
!906 = !DILocation(line: 226, column: 9, scope: !895)
!907 = !DILocation(line: 226, column: 16, scope: !895)
!908 = !DILocation(line: 226, column: 24, scope: !895)
!909 = !DILocation(line: 226, column: 40, scope: !895)
!910 = !DILocation(line: 227, column: 9, scope: !895)
!911 = !DILocation(line: 227, column: 16, scope: !895)
!912 = !DILocation(line: 227, column: 19, scope: !895)
!913 = !DILocation(line: 227, column: 31, scope: !895)
!914 = !DILocation(line: 228, column: 5, scope: !895)
!915 = !DILocation(line: 229, column: 23, scope: !916)
!916 = distinct !DILexicalBlock(scope: !891, file: !3, line: 229, column: 14)
!917 = !DILocation(line: 229, column: 15, scope: !916)
!918 = !DILocation(line: 229, column: 14, scope: !891)
!919 = !DILocation(line: 231, column: 9, scope: !920)
!920 = distinct !DILexicalBlock(scope: !916, file: !3, line: 230, column: 5)
!921 = !DILocation(line: 231, column: 16, scope: !920)
!922 = !DILocation(line: 231, column: 34, scope: !920)
!923 = !DILocation(line: 232, column: 9, scope: !920)
!924 = !DILocation(line: 232, column: 16, scope: !920)
!925 = !DILocation(line: 232, column: 24, scope: !920)
!926 = !DILocation(line: 232, column: 40, scope: !920)
!927 = !DILocation(line: 233, column: 9, scope: !920)
!928 = !DILocation(line: 233, column: 16, scope: !920)
!929 = !DILocation(line: 233, column: 19, scope: !920)
!930 = !DILocation(line: 233, column: 31, scope: !920)
!931 = !DILocation(line: 234, column: 5, scope: !920)
!932 = !DILocation(line: 235, column: 23, scope: !933)
!933 = distinct !DILexicalBlock(scope: !916, file: !3, line: 235, column: 14)
!934 = !DILocation(line: 235, column: 15, scope: !933)
!935 = !DILocation(line: 235, column: 14, scope: !916)
!936 = !DILocation(line: 238, column: 5, scope: !937)
!937 = distinct !DILexicalBlock(scope: !933, file: !3, line: 236, column: 5)
!938 = !DILocation(line: 239, column: 23, scope: !939)
!939 = distinct !DILexicalBlock(scope: !933, file: !3, line: 239, column: 14)
!940 = !DILocation(line: 239, column: 15, scope: !939)
!941 = !DILocation(line: 239, column: 14, scope: !933)
!942 = !DILocation(line: 241, column: 9, scope: !943)
!943 = distinct !DILexicalBlock(scope: !939, file: !3, line: 240, column: 5)
!944 = !DILocation(line: 241, column: 16, scope: !943)
!945 = !DILocation(line: 241, column: 24, scope: !943)
!946 = !DILocation(line: 241, column: 36, scope: !943)
!947 = !DILocation(line: 242, column: 9, scope: !943)
!948 = !DILocation(line: 242, column: 16, scope: !943)
!949 = !DILocation(line: 242, column: 24, scope: !943)
!950 = !DILocation(line: 242, column: 40, scope: !943)
!951 = !DILocation(line: 243, column: 9, scope: !943)
!952 = !DILocation(line: 243, column: 16, scope: !943)
!953 = !DILocation(line: 243, column: 34, scope: !943)
!954 = !DILocation(line: 244, column: 9, scope: !943)
!955 = !DILocation(line: 244, column: 16, scope: !943)
!956 = !DILocation(line: 244, column: 34, scope: !943)
!957 = !DILocation(line: 245, column: 9, scope: !943)
!958 = !DILocation(line: 245, column: 16, scope: !943)
!959 = !DILocation(line: 245, column: 24, scope: !943)
!960 = !DILocation(line: 245, column: 41, scope: !943)
!961 = !DILocation(line: 246, column: 9, scope: !943)
!962 = !DILocation(line: 246, column: 16, scope: !943)
!963 = !DILocation(line: 246, column: 19, scope: !943)
!964 = !DILocation(line: 246, column: 31, scope: !943)
!965 = !DILocation(line: 247, column: 5, scope: !943)
!966 = !DILocation(line: 248, column: 23, scope: !967)
!967 = distinct !DILexicalBlock(scope: !939, file: !3, line: 248, column: 14)
!968 = !DILocation(line: 248, column: 15, scope: !967)
!969 = !DILocation(line: 248, column: 14, scope: !939)
!970 = !DILocation(line: 250, column: 9, scope: !971)
!971 = distinct !DILexicalBlock(scope: !967, file: !3, line: 249, column: 5)
!972 = !DILocation(line: 250, column: 16, scope: !971)
!973 = !DILocation(line: 250, column: 24, scope: !971)
!974 = !DILocation(line: 250, column: 36, scope: !971)
!975 = !DILocation(line: 251, column: 9, scope: !971)
!976 = !DILocation(line: 251, column: 16, scope: !971)
!977 = !DILocation(line: 251, column: 24, scope: !971)
!978 = !DILocation(line: 251, column: 40, scope: !971)
!979 = !DILocation(line: 252, column: 9, scope: !971)
!980 = !DILocation(line: 252, column: 16, scope: !971)
!981 = !DILocation(line: 252, column: 34, scope: !971)
!982 = !DILocation(line: 253, column: 9, scope: !971)
!983 = !DILocation(line: 253, column: 16, scope: !971)
!984 = !DILocation(line: 253, column: 34, scope: !971)
!985 = !DILocation(line: 254, column: 9, scope: !971)
!986 = !DILocation(line: 254, column: 16, scope: !971)
!987 = !DILocation(line: 254, column: 24, scope: !971)
!988 = !DILocation(line: 254, column: 41, scope: !971)
!989 = !DILocation(line: 255, column: 9, scope: !971)
!990 = !DILocation(line: 255, column: 16, scope: !971)
!991 = !DILocation(line: 255, column: 24, scope: !971)
!992 = !DILocation(line: 255, column: 30, scope: !971)
!993 = !DILocation(line: 256, column: 9, scope: !971)
!994 = !DILocation(line: 256, column: 16, scope: !971)
!995 = !DILocation(line: 256, column: 24, scope: !971)
!996 = !DILocation(line: 256, column: 34, scope: !971)
!997 = !DILocation(line: 257, column: 9, scope: !971)
!998 = !DILocation(line: 257, column: 16, scope: !971)
!999 = !DILocation(line: 257, column: 19, scope: !971)
!1000 = !DILocation(line: 257, column: 31, scope: !971)
!1001 = !DILocation(line: 258, column: 5, scope: !971)
!1002 = !DILocation(line: 259, column: 23, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !967, file: !3, line: 259, column: 14)
!1004 = !DILocation(line: 259, column: 15, scope: !1003)
!1005 = !DILocation(line: 259, column: 14, scope: !967)
!1006 = !DILocation(line: 261, column: 9, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1003, file: !3, line: 260, column: 5)
!1008 = !DILocation(line: 261, column: 16, scope: !1007)
!1009 = !DILocation(line: 261, column: 24, scope: !1007)
!1010 = !DILocation(line: 261, column: 36, scope: !1007)
!1011 = !DILocation(line: 262, column: 9, scope: !1007)
!1012 = !DILocation(line: 262, column: 16, scope: !1007)
!1013 = !DILocation(line: 262, column: 24, scope: !1007)
!1014 = !DILocation(line: 262, column: 40, scope: !1007)
!1015 = !DILocation(line: 263, column: 9, scope: !1007)
!1016 = !DILocation(line: 263, column: 16, scope: !1007)
!1017 = !DILocation(line: 263, column: 24, scope: !1007)
!1018 = !DILocation(line: 263, column: 35, scope: !1007)
!1019 = !DILocation(line: 264, column: 9, scope: !1007)
!1020 = !DILocation(line: 264, column: 16, scope: !1007)
!1021 = !DILocation(line: 264, column: 34, scope: !1007)
!1022 = !DILocation(line: 265, column: 9, scope: !1007)
!1023 = !DILocation(line: 265, column: 16, scope: !1007)
!1024 = !DILocation(line: 265, column: 34, scope: !1007)
!1025 = !DILocation(line: 266, column: 9, scope: !1007)
!1026 = !DILocation(line: 266, column: 16, scope: !1007)
!1027 = !DILocation(line: 266, column: 24, scope: !1007)
!1028 = !DILocation(line: 266, column: 41, scope: !1007)
!1029 = !DILocation(line: 267, column: 9, scope: !1007)
!1030 = !DILocation(line: 267, column: 16, scope: !1007)
!1031 = !DILocation(line: 267, column: 24, scope: !1007)
!1032 = !DILocation(line: 267, column: 30, scope: !1007)
!1033 = !DILocation(line: 268, column: 9, scope: !1007)
!1034 = !DILocation(line: 268, column: 16, scope: !1007)
!1035 = !DILocation(line: 268, column: 24, scope: !1007)
!1036 = !DILocation(line: 268, column: 34, scope: !1007)
!1037 = !DILocation(line: 269, column: 9, scope: !1007)
!1038 = !DILocation(line: 269, column: 16, scope: !1007)
!1039 = !DILocation(line: 269, column: 25, scope: !1007)
!1040 = !DILocation(line: 270, column: 9, scope: !1007)
!1041 = !DILocation(line: 270, column: 16, scope: !1007)
!1042 = !DILocation(line: 270, column: 19, scope: !1007)
!1043 = !DILocation(line: 270, column: 31, scope: !1007)
!1044 = !DILocation(line: 271, column: 5, scope: !1007)
!1045 = !DILocation(line: 272, column: 23, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1003, file: !3, line: 272, column: 14)
!1047 = !DILocation(line: 272, column: 15, scope: !1046)
!1048 = !DILocation(line: 272, column: 14, scope: !1003)
!1049 = !DILocation(line: 274, column: 9, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1046, file: !3, line: 273, column: 5)
!1051 = !DILocation(line: 274, column: 16, scope: !1050)
!1052 = !DILocation(line: 274, column: 24, scope: !1050)
!1053 = !DILocation(line: 274, column: 36, scope: !1050)
!1054 = !DILocation(line: 275, column: 9, scope: !1050)
!1055 = !DILocation(line: 275, column: 16, scope: !1050)
!1056 = !DILocation(line: 275, column: 24, scope: !1050)
!1057 = !DILocation(line: 275, column: 40, scope: !1050)
!1058 = !DILocation(line: 276, column: 9, scope: !1050)
!1059 = !DILocation(line: 276, column: 16, scope: !1050)
!1060 = !DILocation(line: 276, column: 24, scope: !1050)
!1061 = !DILocation(line: 276, column: 35, scope: !1050)
!1062 = !DILocation(line: 277, column: 9, scope: !1050)
!1063 = !DILocation(line: 277, column: 16, scope: !1050)
!1064 = !DILocation(line: 277, column: 34, scope: !1050)
!1065 = !DILocation(line: 278, column: 9, scope: !1050)
!1066 = !DILocation(line: 278, column: 16, scope: !1050)
!1067 = !DILocation(line: 278, column: 34, scope: !1050)
!1068 = !DILocation(line: 279, column: 9, scope: !1050)
!1069 = !DILocation(line: 279, column: 16, scope: !1050)
!1070 = !DILocation(line: 279, column: 24, scope: !1050)
!1071 = !DILocation(line: 279, column: 41, scope: !1050)
!1072 = !DILocation(line: 280, column: 9, scope: !1050)
!1073 = !DILocation(line: 280, column: 16, scope: !1050)
!1074 = !DILocation(line: 280, column: 24, scope: !1050)
!1075 = !DILocation(line: 280, column: 30, scope: !1050)
!1076 = !DILocation(line: 281, column: 9, scope: !1050)
!1077 = !DILocation(line: 281, column: 16, scope: !1050)
!1078 = !DILocation(line: 281, column: 24, scope: !1050)
!1079 = !DILocation(line: 281, column: 37, scope: !1050)
!1080 = !DILocation(line: 282, column: 9, scope: !1050)
!1081 = !DILocation(line: 282, column: 16, scope: !1050)
!1082 = !DILocation(line: 282, column: 24, scope: !1050)
!1083 = !DILocation(line: 282, column: 34, scope: !1050)
!1084 = !DILocation(line: 283, column: 9, scope: !1050)
!1085 = !DILocation(line: 283, column: 16, scope: !1050)
!1086 = !DILocation(line: 283, column: 25, scope: !1050)
!1087 = !DILocation(line: 284, column: 9, scope: !1050)
!1088 = !DILocation(line: 284, column: 16, scope: !1050)
!1089 = !DILocation(line: 284, column: 19, scope: !1050)
!1090 = !DILocation(line: 284, column: 31, scope: !1050)
!1091 = !DILocation(line: 285, column: 5, scope: !1050)
!1092 = !DILocation(line: 288, column: 66, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1046, file: !3, line: 287, column: 5)
!1094 = !DILocation(line: 288, column: 9, scope: !1093)
!1095 = !DILocation(line: 289, column: 9, scope: !1093)
!1096 = !DILocation(line: 291, column: 5, scope: !749)
!1097 = !DILocation(line: 292, column: 1, scope: !749)
!1098 = distinct !DISubprogram(name: "x264_param_apply_tune", scope: !3, file: !3, line: 294, type: !750, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !93)
!1099 = !DILocalVariable(name: "param", arg: 1, scope: !1098, file: !3, line: 294, type: !135)
!1100 = !DILocation(line: 294, column: 49, scope: !1098)
!1101 = !DILocalVariable(name: "tune", arg: 2, scope: !1098, file: !3, line: 294, type: !48)
!1102 = !DILocation(line: 294, column: 68, scope: !1098)
!1103 = !DILocalVariable(name: "tmp", scope: !1098, file: !3, line: 296, type: !33)
!1104 = !DILocation(line: 296, column: 11, scope: !1098)
!1105 = !DILocation(line: 296, column: 38, scope: !1098)
!1106 = !DILocation(line: 296, column: 30, scope: !1098)
!1107 = !DILocation(line: 296, column: 17, scope: !1098)
!1108 = !DILocation(line: 297, column: 10, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1098, file: !3, line: 297, column: 9)
!1110 = !DILocation(line: 297, column: 9, scope: !1098)
!1111 = !DILocation(line: 298, column: 9, scope: !1109)
!1112 = !DILocation(line: 299, column: 19, scope: !1098)
!1113 = !DILocation(line: 299, column: 24, scope: !1098)
!1114 = !DILocation(line: 299, column: 11, scope: !1098)
!1115 = !DILocation(line: 299, column: 9, scope: !1098)
!1116 = !DILocalVariable(name: "s", scope: !1098, file: !3, line: 300, type: !33)
!1117 = !DILocation(line: 300, column: 11, scope: !1098)
!1118 = !DILocation(line: 300, column: 23, scope: !1098)
!1119 = !DILocation(line: 300, column: 15, scope: !1098)
!1120 = !DILocalVariable(name: "psy_tuning_used", scope: !1098, file: !3, line: 301, type: !36)
!1121 = !DILocation(line: 301, column: 9, scope: !1098)
!1122 = !DILocation(line: 302, column: 5, scope: !1098)
!1123 = !DILocation(line: 302, column: 12, scope: !1098)
!1124 = !DILocation(line: 304, column: 23, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 304, column: 13)
!1126 = distinct !DILexicalBlock(scope: !1098, file: !3, line: 303, column: 5)
!1127 = !DILocation(line: 304, column: 14, scope: !1125)
!1128 = !DILocation(line: 304, column: 13, scope: !1126)
!1129 = !DILocation(line: 306, column: 32, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !3, line: 306, column: 17)
!1131 = distinct !DILexicalBlock(scope: !1125, file: !3, line: 305, column: 9)
!1132 = !DILocation(line: 306, column: 17, scope: !1131)
!1133 = !DILocation(line: 306, column: 37, scope: !1130)
!1134 = !DILocation(line: 307, column: 13, scope: !1131)
!1135 = !DILocation(line: 307, column: 20, scope: !1131)
!1136 = !DILocation(line: 307, column: 48, scope: !1131)
!1137 = !DILocation(line: 308, column: 13, scope: !1131)
!1138 = !DILocation(line: 308, column: 20, scope: !1131)
!1139 = !DILocation(line: 308, column: 45, scope: !1131)
!1140 = !DILocation(line: 309, column: 13, scope: !1131)
!1141 = !DILocation(line: 309, column: 20, scope: !1131)
!1142 = !DILocation(line: 309, column: 28, scope: !1131)
!1143 = !DILocation(line: 309, column: 42, scope: !1131)
!1144 = !DILocation(line: 310, column: 9, scope: !1131)
!1145 = !DILocation(line: 311, column: 28, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1125, file: !3, line: 311, column: 18)
!1147 = !DILocation(line: 311, column: 19, scope: !1146)
!1148 = !DILocation(line: 311, column: 18, scope: !1125)
!1149 = !DILocation(line: 313, column: 32, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !3, line: 313, column: 17)
!1151 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 312, column: 9)
!1152 = !DILocation(line: 313, column: 17, scope: !1151)
!1153 = !DILocation(line: 313, column: 37, scope: !1150)
!1154 = !DILocation(line: 314, column: 40, scope: !1151)
!1155 = !DILocation(line: 314, column: 47, scope: !1151)
!1156 = !DILocation(line: 314, column: 65, scope: !1151)
!1157 = !DILocation(line: 314, column: 71, scope: !1151)
!1158 = !DILocation(line: 314, column: 78, scope: !1151)
!1159 = !DILocation(line: 314, column: 95, scope: !1151)
!1160 = !DILocation(line: 314, column: 13, scope: !1151)
!1161 = !DILocation(line: 314, column: 20, scope: !1151)
!1162 = !DILocation(line: 314, column: 38, scope: !1151)
!1163 = !DILocation(line: 315, column: 13, scope: !1151)
!1164 = !DILocation(line: 315, column: 20, scope: !1151)
!1165 = !DILocation(line: 315, column: 48, scope: !1151)
!1166 = !DILocation(line: 316, column: 13, scope: !1151)
!1167 = !DILocation(line: 316, column: 20, scope: !1151)
!1168 = !DILocation(line: 316, column: 45, scope: !1151)
!1169 = !DILocation(line: 317, column: 13, scope: !1151)
!1170 = !DILocation(line: 317, column: 20, scope: !1151)
!1171 = !DILocation(line: 317, column: 28, scope: !1151)
!1172 = !DILocation(line: 317, column: 37, scope: !1151)
!1173 = !DILocation(line: 318, column: 13, scope: !1151)
!1174 = !DILocation(line: 318, column: 20, scope: !1151)
!1175 = !DILocation(line: 318, column: 23, scope: !1151)
!1176 = !DILocation(line: 318, column: 37, scope: !1151)
!1177 = !DILocation(line: 319, column: 13, scope: !1151)
!1178 = !DILocation(line: 319, column: 20, scope: !1151)
!1179 = !DILocation(line: 319, column: 29, scope: !1151)
!1180 = !DILocation(line: 320, column: 9, scope: !1151)
!1181 = !DILocation(line: 321, column: 28, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 321, column: 18)
!1183 = !DILocation(line: 321, column: 19, scope: !1182)
!1184 = !DILocation(line: 321, column: 18, scope: !1146)
!1185 = !DILocation(line: 323, column: 32, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !3, line: 323, column: 17)
!1187 = distinct !DILexicalBlock(scope: !1182, file: !3, line: 322, column: 9)
!1188 = !DILocation(line: 323, column: 17, scope: !1187)
!1189 = !DILocation(line: 323, column: 37, scope: !1186)
!1190 = !DILocation(line: 324, column: 13, scope: !1187)
!1191 = !DILocation(line: 324, column: 20, scope: !1187)
!1192 = !DILocation(line: 324, column: 48, scope: !1187)
!1193 = !DILocation(line: 325, column: 13, scope: !1187)
!1194 = !DILocation(line: 325, column: 20, scope: !1187)
!1195 = !DILocation(line: 325, column: 45, scope: !1187)
!1196 = !DILocation(line: 326, column: 13, scope: !1187)
!1197 = !DILocation(line: 326, column: 20, scope: !1187)
!1198 = !DILocation(line: 326, column: 28, scope: !1187)
!1199 = !DILocation(line: 326, column: 42, scope: !1187)
!1200 = !DILocation(line: 327, column: 13, scope: !1187)
!1201 = !DILocation(line: 327, column: 20, scope: !1187)
!1202 = !DILocation(line: 327, column: 28, scope: !1187)
!1203 = !DILocation(line: 327, column: 43, scope: !1187)
!1204 = !DILocation(line: 328, column: 13, scope: !1187)
!1205 = !DILocation(line: 328, column: 20, scope: !1187)
!1206 = !DILocation(line: 328, column: 23, scope: !1187)
!1207 = !DILocation(line: 328, column: 35, scope: !1187)
!1208 = !DILocation(line: 329, column: 13, scope: !1187)
!1209 = !DILocation(line: 329, column: 20, scope: !1187)
!1210 = !DILocation(line: 329, column: 23, scope: !1187)
!1211 = !DILocation(line: 329, column: 35, scope: !1187)
!1212 = !DILocation(line: 330, column: 13, scope: !1187)
!1213 = !DILocation(line: 330, column: 20, scope: !1187)
!1214 = !DILocation(line: 330, column: 23, scope: !1187)
!1215 = !DILocation(line: 330, column: 37, scope: !1187)
!1216 = !DILocation(line: 331, column: 13, scope: !1187)
!1217 = !DILocation(line: 331, column: 20, scope: !1187)
!1218 = !DILocation(line: 331, column: 28, scope: !1187)
!1219 = !DILocation(line: 331, column: 47, scope: !1187)
!1220 = !DILocation(line: 332, column: 13, scope: !1187)
!1221 = !DILocation(line: 332, column: 20, scope: !1187)
!1222 = !DILocation(line: 332, column: 28, scope: !1187)
!1223 = !DILocation(line: 332, column: 47, scope: !1187)
!1224 = !DILocation(line: 333, column: 13, scope: !1187)
!1225 = !DILocation(line: 333, column: 20, scope: !1187)
!1226 = !DILocation(line: 333, column: 23, scope: !1187)
!1227 = !DILocation(line: 333, column: 35, scope: !1187)
!1228 = !DILocation(line: 334, column: 9, scope: !1187)
!1229 = !DILocation(line: 335, column: 28, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1182, file: !3, line: 335, column: 18)
!1231 = !DILocation(line: 335, column: 19, scope: !1230)
!1232 = !DILocation(line: 335, column: 18, scope: !1182)
!1233 = !DILocation(line: 337, column: 32, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !3, line: 337, column: 17)
!1235 = distinct !DILexicalBlock(scope: !1230, file: !3, line: 336, column: 9)
!1236 = !DILocation(line: 337, column: 17, scope: !1235)
!1237 = !DILocation(line: 337, column: 37, scope: !1234)
!1238 = !DILocation(line: 338, column: 13, scope: !1235)
!1239 = !DILocation(line: 338, column: 20, scope: !1235)
!1240 = !DILocation(line: 338, column: 48, scope: !1235)
!1241 = !DILocation(line: 339, column: 13, scope: !1235)
!1242 = !DILocation(line: 339, column: 20, scope: !1235)
!1243 = !DILocation(line: 339, column: 45, scope: !1235)
!1244 = !DILocation(line: 340, column: 13, scope: !1235)
!1245 = !DILocation(line: 340, column: 20, scope: !1235)
!1246 = !DILocation(line: 340, column: 28, scope: !1235)
!1247 = !DILocation(line: 340, column: 37, scope: !1235)
!1248 = !DILocation(line: 341, column: 13, scope: !1235)
!1249 = !DILocation(line: 341, column: 20, scope: !1235)
!1250 = !DILocation(line: 341, column: 28, scope: !1235)
!1251 = !DILocation(line: 341, column: 42, scope: !1235)
!1252 = !DILocation(line: 342, column: 13, scope: !1235)
!1253 = !DILocation(line: 342, column: 20, scope: !1235)
!1254 = !DILocation(line: 342, column: 23, scope: !1235)
!1255 = !DILocation(line: 342, column: 37, scope: !1235)
!1256 = !DILocation(line: 343, column: 9, scope: !1235)
!1257 = !DILocation(line: 344, column: 28, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1230, file: !3, line: 344, column: 18)
!1259 = !DILocation(line: 344, column: 19, scope: !1258)
!1260 = !DILocation(line: 344, column: 18, scope: !1230)
!1261 = !DILocation(line: 346, column: 32, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 346, column: 17)
!1263 = distinct !DILexicalBlock(scope: !1258, file: !3, line: 345, column: 9)
!1264 = !DILocation(line: 346, column: 17, scope: !1263)
!1265 = !DILocation(line: 346, column: 37, scope: !1262)
!1266 = !DILocation(line: 347, column: 13, scope: !1263)
!1267 = !DILocation(line: 347, column: 20, scope: !1263)
!1268 = !DILocation(line: 347, column: 23, scope: !1263)
!1269 = !DILocation(line: 347, column: 33, scope: !1263)
!1270 = !DILocation(line: 348, column: 13, scope: !1263)
!1271 = !DILocation(line: 348, column: 20, scope: !1263)
!1272 = !DILocation(line: 348, column: 28, scope: !1263)
!1273 = !DILocation(line: 348, column: 34, scope: !1263)
!1274 = !DILocation(line: 349, column: 9, scope: !1263)
!1275 = !DILocation(line: 350, column: 28, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1258, file: !3, line: 350, column: 18)
!1277 = !DILocation(line: 350, column: 19, scope: !1276)
!1278 = !DILocation(line: 350, column: 18, scope: !1258)
!1279 = !DILocation(line: 352, column: 32, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 352, column: 17)
!1281 = distinct !DILexicalBlock(scope: !1276, file: !3, line: 351, column: 9)
!1282 = !DILocation(line: 352, column: 17, scope: !1281)
!1283 = !DILocation(line: 352, column: 37, scope: !1280)
!1284 = !DILocation(line: 353, column: 13, scope: !1281)
!1285 = !DILocation(line: 353, column: 20, scope: !1281)
!1286 = !DILocation(line: 353, column: 23, scope: !1281)
!1287 = !DILocation(line: 353, column: 33, scope: !1281)
!1288 = !DILocation(line: 354, column: 13, scope: !1281)
!1289 = !DILocation(line: 354, column: 20, scope: !1281)
!1290 = !DILocation(line: 354, column: 28, scope: !1281)
!1291 = !DILocation(line: 354, column: 34, scope: !1281)
!1292 = !DILocation(line: 355, column: 9, scope: !1281)
!1293 = !DILocation(line: 356, column: 28, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1276, file: !3, line: 356, column: 18)
!1295 = !DILocation(line: 356, column: 19, scope: !1294)
!1296 = !DILocation(line: 356, column: 18, scope: !1276)
!1297 = !DILocation(line: 358, column: 13, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1294, file: !3, line: 357, column: 9)
!1299 = !DILocation(line: 358, column: 20, scope: !1298)
!1300 = !DILocation(line: 358, column: 40, scope: !1298)
!1301 = !DILocation(line: 359, column: 13, scope: !1298)
!1302 = !DILocation(line: 359, column: 20, scope: !1298)
!1303 = !DILocation(line: 359, column: 28, scope: !1298)
!1304 = !DILocation(line: 360, column: 13, scope: !1298)
!1305 = !DILocation(line: 360, column: 20, scope: !1298)
!1306 = !DILocation(line: 360, column: 28, scope: !1298)
!1307 = !DILocation(line: 360, column: 46, scope: !1298)
!1308 = !DILocation(line: 361, column: 13, scope: !1298)
!1309 = !DILocation(line: 361, column: 20, scope: !1298)
!1310 = !DILocation(line: 361, column: 28, scope: !1298)
!1311 = !DILocation(line: 361, column: 44, scope: !1298)
!1312 = !DILocation(line: 362, column: 9, scope: !1298)
!1313 = !DILocation(line: 363, column: 28, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1294, file: !3, line: 363, column: 18)
!1315 = !DILocation(line: 363, column: 19, scope: !1314)
!1316 = !DILocation(line: 363, column: 18, scope: !1294)
!1317 = !DILocation(line: 365, column: 13, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1314, file: !3, line: 364, column: 9)
!1319 = !DILocation(line: 365, column: 20, scope: !1318)
!1320 = !DILocation(line: 365, column: 23, scope: !1318)
!1321 = !DILocation(line: 365, column: 35, scope: !1318)
!1322 = !DILocation(line: 366, column: 13, scope: !1318)
!1323 = !DILocation(line: 366, column: 20, scope: !1318)
!1324 = !DILocation(line: 366, column: 37, scope: !1318)
!1325 = !DILocation(line: 367, column: 13, scope: !1318)
!1326 = !DILocation(line: 367, column: 20, scope: !1318)
!1327 = !DILocation(line: 367, column: 29, scope: !1318)
!1328 = !DILocation(line: 368, column: 13, scope: !1318)
!1329 = !DILocation(line: 368, column: 20, scope: !1318)
!1330 = !DILocation(line: 368, column: 37, scope: !1318)
!1331 = !DILocation(line: 369, column: 13, scope: !1318)
!1332 = !DILocation(line: 369, column: 20, scope: !1318)
!1333 = !DILocation(line: 369, column: 32, scope: !1318)
!1334 = !DILocation(line: 370, column: 9, scope: !1318)
!1335 = !DILocation(line: 371, column: 28, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1314, file: !3, line: 371, column: 18)
!1337 = !DILocation(line: 371, column: 19, scope: !1336)
!1338 = !DILocation(line: 371, column: 18, scope: !1314)
!1339 = !DILocation(line: 373, column: 32, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !3, line: 373, column: 17)
!1341 = distinct !DILexicalBlock(scope: !1336, file: !3, line: 372, column: 9)
!1342 = !DILocation(line: 373, column: 17, scope: !1341)
!1343 = !DILocation(line: 373, column: 37, scope: !1340)
!1344 = !DILocation(line: 374, column: 40, scope: !1341)
!1345 = !DILocation(line: 374, column: 47, scope: !1341)
!1346 = !DILocation(line: 374, column: 65, scope: !1341)
!1347 = !DILocation(line: 374, column: 71, scope: !1341)
!1348 = !DILocation(line: 374, column: 78, scope: !1341)
!1349 = !DILocation(line: 374, column: 95, scope: !1341)
!1350 = !DILocation(line: 374, column: 13, scope: !1341)
!1351 = !DILocation(line: 374, column: 20, scope: !1341)
!1352 = !DILocation(line: 374, column: 38, scope: !1341)
!1353 = !DILocation(line: 375, column: 13, scope: !1341)
!1354 = !DILocation(line: 375, column: 20, scope: !1341)
!1355 = !DILocation(line: 375, column: 48, scope: !1341)
!1356 = !DILocation(line: 376, column: 13, scope: !1341)
!1357 = !DILocation(line: 376, column: 20, scope: !1341)
!1358 = !DILocation(line: 376, column: 45, scope: !1341)
!1359 = !DILocation(line: 377, column: 13, scope: !1341)
!1360 = !DILocation(line: 377, column: 20, scope: !1341)
!1361 = !DILocation(line: 377, column: 28, scope: !1341)
!1362 = !DILocation(line: 377, column: 42, scope: !1341)
!1363 = !DILocation(line: 378, column: 13, scope: !1341)
!1364 = !DILocation(line: 378, column: 20, scope: !1341)
!1365 = !DILocation(line: 378, column: 23, scope: !1341)
!1366 = !DILocation(line: 378, column: 37, scope: !1341)
!1367 = !DILocation(line: 379, column: 17, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1341, file: !3, line: 379, column: 17)
!1369 = !DILocation(line: 379, column: 24, scope: !1368)
!1370 = !DILocation(line: 379, column: 32, scope: !1368)
!1371 = !DILocation(line: 379, column: 38, scope: !1368)
!1372 = !DILocation(line: 379, column: 17, scope: !1341)
!1373 = !DILocation(line: 380, column: 17, scope: !1368)
!1374 = !DILocation(line: 380, column: 24, scope: !1368)
!1375 = !DILocation(line: 380, column: 32, scope: !1368)
!1376 = !DILocation(line: 380, column: 38, scope: !1368)
!1377 = !DILocation(line: 381, column: 9, scope: !1341)
!1378 = !DILocation(line: 384, column: 68, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1336, file: !3, line: 383, column: 9)
!1380 = !DILocation(line: 384, column: 13, scope: !1379)
!1381 = !DILocation(line: 385, column: 24, scope: !1379)
!1382 = !DILocation(line: 385, column: 13, scope: !1379)
!1383 = !DILocation(line: 386, column: 13, scope: !1379)
!1384 = !DILocation(line: 388, column: 13, scope: !1126)
!1385 = !DILocation(line: 389, column: 9, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 388, column: 13)
!1387 = !DILabel(scope: !1388, name: "psy_failure", file: !3, line: 390)
!1388 = distinct !DILexicalBlock(scope: !1386, file: !3, line: 389, column: 9)
!1389 = !DILocation(line: 390, column: 5, scope: !1388)
!1390 = !DILocation(line: 391, column: 100, scope: !1388)
!1391 = !DILocation(line: 391, column: 13, scope: !1388)
!1392 = !DILocation(line: 392, column: 9, scope: !1388)
!1393 = !DILocation(line: 393, column: 13, scope: !1126)
!1394 = !DILocation(line: 393, column: 11, scope: !1126)
!1395 = distinct !{!1395, !1122, !1396}
!1396 = !DILocation(line: 394, column: 5, scope: !1098)
!1397 = !DILocation(line: 395, column: 16, scope: !1098)
!1398 = !DILocation(line: 395, column: 5, scope: !1098)
!1399 = !DILocation(line: 396, column: 5, scope: !1098)
!1400 = !DILocation(line: 397, column: 1, scope: !1098)
!1401 = distinct !DISubprogram(name: "x264_param_apply_fastfirstpass", scope: !3, file: !3, line: 410, type: !133, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !93)
!1402 = !DILocalVariable(name: "param", arg: 1, scope: !1401, file: !3, line: 410, type: !135)
!1403 = !DILocation(line: 410, column: 52, scope: !1401)
!1404 = !DILocation(line: 413, column: 9, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1401, file: !3, line: 413, column: 9)
!1406 = !DILocation(line: 413, column: 16, scope: !1405)
!1407 = !DILocation(line: 413, column: 19, scope: !1405)
!1408 = !DILocation(line: 413, column: 32, scope: !1405)
!1409 = !DILocation(line: 413, column: 36, scope: !1405)
!1410 = !DILocation(line: 413, column: 43, scope: !1405)
!1411 = !DILocation(line: 413, column: 46, scope: !1405)
!1412 = !DILocation(line: 413, column: 9, scope: !1401)
!1413 = !DILocation(line: 415, column: 9, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1405, file: !3, line: 414, column: 5)
!1415 = !DILocation(line: 415, column: 16, scope: !1414)
!1416 = !DILocation(line: 415, column: 34, scope: !1414)
!1417 = !DILocation(line: 416, column: 9, scope: !1414)
!1418 = !DILocation(line: 416, column: 16, scope: !1414)
!1419 = !DILocation(line: 416, column: 24, scope: !1414)
!1420 = !DILocation(line: 416, column: 40, scope: !1414)
!1421 = !DILocation(line: 417, column: 9, scope: !1414)
!1422 = !DILocation(line: 417, column: 16, scope: !1414)
!1423 = !DILocation(line: 417, column: 24, scope: !1414)
!1424 = !DILocation(line: 417, column: 30, scope: !1414)
!1425 = !DILocation(line: 418, column: 9, scope: !1414)
!1426 = !DILocation(line: 418, column: 16, scope: !1414)
!1427 = !DILocation(line: 418, column: 24, scope: !1414)
!1428 = !DILocation(line: 418, column: 36, scope: !1414)
!1429 = !DILocation(line: 419, column: 42, scope: !1414)
!1430 = !DILocation(line: 419, column: 9, scope: !1414)
!1431 = !DILocation(line: 419, column: 16, scope: !1414)
!1432 = !DILocation(line: 419, column: 24, scope: !1414)
!1433 = !DILocation(line: 419, column: 40, scope: !1414)
!1434 = !DILocation(line: 420, column: 9, scope: !1414)
!1435 = !DILocation(line: 420, column: 16, scope: !1414)
!1436 = !DILocation(line: 420, column: 24, scope: !1414)
!1437 = !DILocation(line: 420, column: 34, scope: !1414)
!1438 = !DILocation(line: 421, column: 9, scope: !1414)
!1439 = !DILocation(line: 421, column: 16, scope: !1414)
!1440 = !DILocation(line: 421, column: 24, scope: !1414)
!1441 = !DILocation(line: 421, column: 37, scope: !1414)
!1442 = !DILocation(line: 422, column: 5, scope: !1414)
!1443 = !DILocation(line: 423, column: 1, scope: !1401)
!1444 = distinct !DISubprogram(name: "x264_param_apply_profile", scope: !3, file: !3, line: 425, type: !750, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !93)
!1445 = !DILocalVariable(name: "param", arg: 1, scope: !1444, file: !3, line: 425, type: !135)
!1446 = !DILocation(line: 425, column: 45, scope: !1444)
!1447 = !DILocalVariable(name: "profile", arg: 2, scope: !1444, file: !3, line: 425, type: !48)
!1448 = !DILocation(line: 425, column: 64, scope: !1444)
!1449 = !DILocation(line: 427, column: 10, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 427, column: 9)
!1451 = !DILocation(line: 427, column: 9, scope: !1444)
!1452 = !DILocation(line: 428, column: 9, scope: !1450)
!1453 = !DILocation(line: 430, column: 18, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 430, column: 9)
!1455 = !DILocation(line: 430, column: 10, scope: !1454)
!1456 = !DILocation(line: 430, column: 9, scope: !1444)
!1457 = !DILocation(line: 432, column: 9, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1454, file: !3, line: 431, column: 5)
!1459 = !DILocation(line: 432, column: 16, scope: !1458)
!1460 = !DILocation(line: 432, column: 24, scope: !1458)
!1461 = !DILocation(line: 432, column: 40, scope: !1458)
!1462 = !DILocation(line: 433, column: 9, scope: !1458)
!1463 = !DILocation(line: 433, column: 16, scope: !1458)
!1464 = !DILocation(line: 433, column: 24, scope: !1458)
!1465 = !DILocation(line: 434, column: 9, scope: !1458)
!1466 = !DILocation(line: 434, column: 16, scope: !1458)
!1467 = !DILocation(line: 434, column: 29, scope: !1458)
!1468 = !DILocation(line: 435, column: 9, scope: !1458)
!1469 = !DILocation(line: 435, column: 16, scope: !1458)
!1470 = !DILocation(line: 435, column: 25, scope: !1458)
!1471 = !DILocation(line: 436, column: 9, scope: !1458)
!1472 = !DILocation(line: 436, column: 16, scope: !1458)
!1473 = !DILocation(line: 436, column: 24, scope: !1458)
!1474 = !DILocation(line: 436, column: 40, scope: !1458)
!1475 = !DILocation(line: 437, column: 13, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1458, file: !3, line: 437, column: 13)
!1477 = !DILocation(line: 437, column: 20, scope: !1476)
!1478 = !DILocation(line: 437, column: 13, scope: !1458)
!1479 = !DILocation(line: 439, column: 13, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1476, file: !3, line: 438, column: 9)
!1481 = !DILocation(line: 440, column: 13, scope: !1480)
!1482 = !DILocation(line: 442, column: 13, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1458, file: !3, line: 442, column: 13)
!1484 = !DILocation(line: 442, column: 20, scope: !1483)
!1485 = !DILocation(line: 442, column: 13, scope: !1458)
!1486 = !DILocation(line: 443, column: 13, scope: !1483)
!1487 = !DILocation(line: 444, column: 5, scope: !1458)
!1488 = !DILocation(line: 445, column: 23, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1454, file: !3, line: 445, column: 14)
!1490 = !DILocation(line: 445, column: 15, scope: !1489)
!1491 = !DILocation(line: 445, column: 14, scope: !1454)
!1492 = !DILocation(line: 447, column: 9, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1489, file: !3, line: 446, column: 5)
!1494 = !DILocation(line: 447, column: 16, scope: !1493)
!1495 = !DILocation(line: 447, column: 24, scope: !1493)
!1496 = !DILocation(line: 447, column: 40, scope: !1493)
!1497 = !DILocation(line: 448, column: 9, scope: !1493)
!1498 = !DILocation(line: 448, column: 16, scope: !1493)
!1499 = !DILocation(line: 448, column: 29, scope: !1493)
!1500 = !DILocation(line: 449, column: 5, scope: !1493)
!1501 = !DILocation(line: 450, column: 23, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1489, file: !3, line: 450, column: 14)
!1503 = !DILocation(line: 450, column: 15, scope: !1502)
!1504 = !DILocation(line: 450, column: 14, scope: !1489)
!1505 = !DILocation(line: 453, column: 5, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1502, file: !3, line: 451, column: 5)
!1507 = !DILocation(line: 456, column: 66, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1502, file: !3, line: 455, column: 5)
!1509 = !DILocation(line: 456, column: 9, scope: !1508)
!1510 = !DILocation(line: 457, column: 9, scope: !1508)
!1511 = !DILocation(line: 459, column: 10, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 459, column: 9)
!1513 = !DILocation(line: 459, column: 17, scope: !1512)
!1514 = !DILocation(line: 459, column: 20, scope: !1512)
!1515 = !DILocation(line: 459, column: 32, scope: !1512)
!1516 = !DILocation(line: 459, column: 47, scope: !1512)
!1517 = !DILocation(line: 459, column: 50, scope: !1512)
!1518 = !DILocation(line: 459, column: 57, scope: !1512)
!1519 = !DILocation(line: 459, column: 60, scope: !1512)
!1520 = !DILocation(line: 459, column: 74, scope: !1512)
!1521 = !DILocation(line: 459, column: 80, scope: !1512)
!1522 = !DILocation(line: 460, column: 10, scope: !1512)
!1523 = !DILocation(line: 460, column: 17, scope: !1512)
!1524 = !DILocation(line: 460, column: 20, scope: !1512)
!1525 = !DILocation(line: 460, column: 32, scope: !1512)
!1526 = !DILocation(line: 460, column: 47, scope: !1512)
!1527 = !DILocation(line: 460, column: 50, scope: !1512)
!1528 = !DILocation(line: 460, column: 57, scope: !1512)
!1529 = !DILocation(line: 460, column: 60, scope: !1512)
!1530 = !DILocation(line: 460, column: 74, scope: !1512)
!1531 = !DILocation(line: 459, column: 9, scope: !1444)
!1532 = !DILocation(line: 462, column: 82, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1512, file: !3, line: 461, column: 5)
!1534 = !DILocation(line: 462, column: 9, scope: !1533)
!1535 = !DILocation(line: 463, column: 9, scope: !1533)
!1536 = !DILocation(line: 465, column: 5, scope: !1444)
!1537 = !DILocation(line: 466, column: 1, scope: !1444)
!1538 = distinct !DISubprogram(name: "x264_log", scope: !3, file: !3, line: 973, type: !1539, scopeLine: 974, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !93)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{null, !1541, !36, !48, null}
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_t", file: !22, line: 46, baseType: !1543)
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_t", file: !1544, line: 381, size: 266752, elements: !1545)
!1544 = !DIFile(filename: "x264_src/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1545 = !{!1546, !1547, !1551, !1552, !1553, !1554, !1555, !1556, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1689, !1691, !1717, !1719, !1720, !1721, !1725, !1729, !1730, !1731, !1737, !1741, !1742, !1743, !1748, !1751, !1752, !1830, !1847, !2008, !2009, !2010, !2011, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2036, !2230, !2234, !2293, !2296, !2298, !2300, !2301, !2304, !2309, !2316, !2317, !2323, !2325, !2330, !2406, !2490, !2534, !2556, !2605, !2634}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !1543, file: !1544, line: 384, baseType: !136, size: 5632)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !1543, file: !1544, line: 386, baseType: !1548, size: 8256, offset: 5632)
!1548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1541, size: 8256, elements: !1549)
!1549 = !{!1550}
!1550 = !DISubrange(count: 129)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "thread_handle", scope: !1543, file: !1544, line: 387, baseType: !36, size: 32, offset: 13888)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "b_thread_active", scope: !1543, file: !1544, line: 388, baseType: !36, size: 32, offset: 13920)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "i_thread_phase", scope: !1543, file: !1544, line: 389, baseType: !36, size: 32, offset: 13952)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "i_threadslice_start", scope: !1543, file: !1544, line: 390, baseType: !36, size: 32, offset: 13984)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "i_threadslice_end", scope: !1543, file: !1544, line: 391, baseType: !36, size: 32, offset: 14016)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1543, file: !1544, line: 402, baseType: !1557, size: 576, offset: 14080)
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1543, file: !1544, line: 394, size: 576, elements: !1558)
!1558 = !{!1559, !1560, !1561, !1571, !1572, !1573}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal", scope: !1557, file: !1544, line: 396, baseType: !36, size: 32)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "i_nals_allocated", scope: !1557, file: !1544, line: 397, baseType: !36, size: 32, offset: 32)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "nal", scope: !1557, file: !1544, line: 398, baseType: !1562, size: 64, offset: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_nal_t", file: !22, line: 604, baseType: !1564)
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !22, line: 593, size: 192, elements: !1565)
!1565 = !{!1566, !1567, !1568, !1569}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref_idc", scope: !1564, file: !22, line: 595, baseType: !36, size: 32)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !1564, file: !22, line: 596, baseType: !36, size: 32, offset: 32)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "i_payload", scope: !1564, file: !22, line: 599, baseType: !36, size: 32, offset: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "p_payload", scope: !1564, file: !22, line: 603, baseType: !1570, size: 64, offset: 128)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitstream", scope: !1557, file: !1544, line: 399, baseType: !36, size: 32, offset: 128)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "p_bitstream", scope: !1557, file: !1544, line: 400, baseType: !1570, size: 64, offset: 192)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1557, file: !1544, line: 401, baseType: !1574, size: 320, offset: 256)
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "bs_t", file: !1575, line: 56, baseType: !1576)
!1575 = !DIFile(filename: "x264_src/common/bs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bs_s", file: !1575, line: 47, size: 320, elements: !1577)
!1577 = !{!1578, !1579, !1580, !1581, !1582, !1583}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "p_start", scope: !1576, file: !1575, line: 49, baseType: !1570, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1576, file: !1575, line: 50, baseType: !1570, size: 64, offset: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "p_end", scope: !1576, file: !1575, line: 51, baseType: !1570, size: 64, offset: 128)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "cur_bits", scope: !1576, file: !1575, line: 53, baseType: !38, size: 64, offset: 192)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "i_left", scope: !1576, file: !1575, line: 54, baseType: !36, size: 32, offset: 256)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "i_bits_encoded", scope: !1576, file: !1575, line: 55, baseType: !36, size: 32, offset: 288)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "nal_buffer", scope: !1543, file: !1544, line: 404, baseType: !1570, size: 64, offset: 14656)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "nal_buffer_size", scope: !1543, file: !1544, line: 405, baseType: !36, size: 32, offset: 14720)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame", scope: !1543, file: !1544, line: 410, baseType: !36, size: 32, offset: 14752)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !1543, file: !1544, line: 411, baseType: !36, size: 32, offset: 14784)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "i_thread_frames", scope: !1543, file: !1544, line: 413, baseType: !36, size: 32, offset: 14816)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_type", scope: !1543, file: !1544, line: 415, baseType: !36, size: 32, offset: 14848)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_ref_idc", scope: !1543, file: !1544, line: 416, baseType: !36, size: 32, offset: 14880)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "i_disp_fields", scope: !1543, file: !1544, line: 418, baseType: !36, size: 32, offset: 14912)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "i_disp_fields_last_frame", scope: !1543, file: !1544, line: 419, baseType: !36, size: 32, offset: 14944)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "i_prev_duration", scope: !1543, file: !1544, line: 420, baseType: !36, size: 32, offset: 14976)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields", scope: !1543, file: !1544, line: 421, baseType: !36, size: 32, offset: 15008)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay", scope: !1543, file: !1544, line: 422, baseType: !36, size: 32, offset: 15040)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields_lookahead", scope: !1543, file: !1544, line: 424, baseType: !36, size: 32, offset: 15072)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay_lookahead", scope: !1543, file: !1544, line: 425, baseType: !36, size: 32, offset: 15104)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "b_queued_intra_refresh", scope: !1543, file: !1544, line: 427, baseType: !36, size: 32, offset: 15136)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "sps_array", scope: !1543, file: !1544, line: 430, baseType: !1600, size: 10400, offset: 15168)
!1600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1601, size: 10400, elements: !1687)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_sps_t", file: !1602, line: 154, baseType: !1603)
!1602 = !DIFile(filename: "x264_src/common/set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1602, line: 52, size: 10400, elements: !1604)
!1604 = !{!1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1637, !1638, !1686}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "i_id", scope: !1603, file: !1602, line: 54, baseType: !36, size: 32)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "i_profile_idc", scope: !1603, file: !1602, line: 56, baseType: !36, size: 32, offset: 32)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "i_level_idc", scope: !1603, file: !1602, line: 57, baseType: !36, size: 32, offset: 64)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set0", scope: !1603, file: !1602, line: 59, baseType: !36, size: 32, offset: 96)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set1", scope: !1603, file: !1602, line: 60, baseType: !36, size: 32, offset: 128)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set2", scope: !1603, file: !1602, line: 61, baseType: !36, size: 32, offset: 160)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_frame_num", scope: !1603, file: !1602, line: 63, baseType: !36, size: 32, offset: 192)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc_type", scope: !1603, file: !1602, line: 65, baseType: !36, size: 32, offset: 224)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_poc_lsb", scope: !1603, file: !1602, line: 67, baseType: !36, size: 32, offset: 256)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "b_delta_pic_order_always_zero", scope: !1603, file: !1602, line: 69, baseType: !36, size: 32, offset: 288)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_non_ref_pic", scope: !1603, file: !1602, line: 70, baseType: !36, size: 32, offset: 320)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_top_to_bottom_field", scope: !1603, file: !1602, line: 71, baseType: !36, size: 32, offset: 352)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_frames_in_poc_cycle", scope: !1603, file: !1602, line: 72, baseType: !36, size: 32, offset: 384)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_ref_frame", scope: !1603, file: !1602, line: 73, baseType: !1619, size: 8192, offset: 416)
!1619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 8192, elements: !1620)
!1620 = !{!1621}
!1621 = !DISubrange(count: 256)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_frames", scope: !1603, file: !1602, line: 75, baseType: !36, size: 32, offset: 8608)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "b_gaps_in_frame_num_value_allowed", scope: !1603, file: !1602, line: 76, baseType: !36, size: 32, offset: 8640)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_width", scope: !1603, file: !1602, line: 77, baseType: !36, size: 32, offset: 8672)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_height", scope: !1603, file: !1602, line: 78, baseType: !36, size: 32, offset: 8704)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_mbs_only", scope: !1603, file: !1602, line: 79, baseType: !36, size: 32, offset: 8736)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "b_mb_adaptive_frame_field", scope: !1603, file: !1602, line: 80, baseType: !36, size: 32, offset: 8768)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct8x8_inference", scope: !1603, file: !1602, line: 81, baseType: !36, size: 32, offset: 8800)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "b_crop", scope: !1603, file: !1602, line: 83, baseType: !36, size: 32, offset: 8832)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1603, file: !1602, line: 90, baseType: !1631, size: 128, offset: 8864)
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1603, file: !1602, line: 84, size: 128, elements: !1632)
!1632 = !{!1633, !1634, !1635, !1636}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "i_left", scope: !1631, file: !1602, line: 86, baseType: !36, size: 32)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "i_right", scope: !1631, file: !1602, line: 87, baseType: !36, size: 32, offset: 32)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "i_top", scope: !1631, file: !1602, line: 88, baseType: !36, size: 32, offset: 64)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "i_bottom", scope: !1631, file: !1602, line: 89, baseType: !36, size: 32, offset: 96)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "b_vui", scope: !1603, file: !1602, line: 92, baseType: !36, size: 32, offset: 8992)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !1603, file: !1602, line: 150, baseType: !1639, size: 1344, offset: 9024)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1603, file: !1602, line: 93, size: 1344, elements: !1640)
!1640 = !{!1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "b_aspect_ratio_info_present", scope: !1639, file: !1602, line: 95, baseType: !36, size: 32)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_width", scope: !1639, file: !1602, line: 96, baseType: !36, size: 32, offset: 32)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_height", scope: !1639, file: !1602, line: 97, baseType: !36, size: 32, offset: 64)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "b_overscan_info_present", scope: !1639, file: !1602, line: 99, baseType: !36, size: 32, offset: 96)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "b_overscan_info", scope: !1639, file: !1602, line: 100, baseType: !36, size: 32, offset: 128)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "b_signal_type_present", scope: !1639, file: !1602, line: 102, baseType: !36, size: 32, offset: 160)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "i_vidformat", scope: !1639, file: !1602, line: 103, baseType: !36, size: 32, offset: 192)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "b_fullrange", scope: !1639, file: !1602, line: 104, baseType: !36, size: 32, offset: 224)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "b_color_description_present", scope: !1639, file: !1602, line: 105, baseType: !36, size: 32, offset: 256)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "i_colorprim", scope: !1639, file: !1602, line: 106, baseType: !36, size: 32, offset: 288)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "i_transfer", scope: !1639, file: !1602, line: 107, baseType: !36, size: 32, offset: 320)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "i_colmatrix", scope: !1639, file: !1602, line: 108, baseType: !36, size: 32, offset: 352)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_loc_info_present", scope: !1639, file: !1602, line: 110, baseType: !36, size: 32, offset: 384)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc_top", scope: !1639, file: !1602, line: 111, baseType: !36, size: 32, offset: 416)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc_bottom", scope: !1639, file: !1602, line: 112, baseType: !36, size: 32, offset: 448)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "b_timing_info_present", scope: !1639, file: !1602, line: 114, baseType: !36, size: 32, offset: 480)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_units_in_tick", scope: !1639, file: !1602, line: 115, baseType: !291, size: 32, offset: 512)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "i_time_scale", scope: !1639, file: !1602, line: 116, baseType: !291, size: 32, offset: 544)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "b_fixed_frame_rate", scope: !1639, file: !1602, line: 117, baseType: !36, size: 32, offset: 576)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "b_nal_hrd_parameters_present", scope: !1639, file: !1602, line: 119, baseType: !36, size: 32, offset: 608)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "b_vcl_hrd_parameters_present", scope: !1639, file: !1602, line: 120, baseType: !36, size: 32, offset: 640)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "hrd", scope: !1639, file: !1602, line: 137, baseType: !1663, size: 384, offset: 672)
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1639, file: !1602, line: 122, size: 384, elements: !1664)
!1664 = !{!1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_cnt", scope: !1663, file: !1602, line: 124, baseType: !36, size: 32)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_scale", scope: !1663, file: !1602, line: 125, baseType: !36, size: 32, offset: 32)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_scale", scope: !1663, file: !1602, line: 126, baseType: !36, size: 32, offset: 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_value", scope: !1663, file: !1602, line: 127, baseType: !36, size: 32, offset: 96)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_value", scope: !1663, file: !1602, line: 128, baseType: !36, size: 32, offset: 128)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_unscaled", scope: !1663, file: !1602, line: 129, baseType: !36, size: 32, offset: 160)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_unscaled", scope: !1663, file: !1602, line: 130, baseType: !36, size: 32, offset: 192)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "b_cbr_hrd", scope: !1663, file: !1602, line: 131, baseType: !36, size: 32, offset: 224)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "i_initial_cpb_removal_delay_length", scope: !1663, file: !1602, line: 133, baseType: !36, size: 32, offset: 256)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_removal_delay_length", scope: !1663, file: !1602, line: 134, baseType: !36, size: 32, offset: 288)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "i_dpb_output_delay_length", scope: !1663, file: !1602, line: 135, baseType: !36, size: 32, offset: 320)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "i_time_offset_length", scope: !1663, file: !1602, line: 136, baseType: !36, size: 32, offset: 352)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_struct_present", scope: !1639, file: !1602, line: 139, baseType: !36, size: 32, offset: 1056)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "b_bitstream_restriction", scope: !1639, file: !1602, line: 140, baseType: !36, size: 32, offset: 1088)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "b_motion_vectors_over_pic_boundaries", scope: !1639, file: !1602, line: 141, baseType: !36, size: 32, offset: 1120)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_bytes_per_pic_denom", scope: !1639, file: !1602, line: 142, baseType: !36, size: 32, offset: 1152)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_bits_per_mb_denom", scope: !1639, file: !1602, line: 143, baseType: !36, size: 32, offset: 1184)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_mv_length_horizontal", scope: !1639, file: !1602, line: 144, baseType: !36, size: 32, offset: 1216)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_mv_length_vertical", scope: !1639, file: !1602, line: 145, baseType: !36, size: 32, offset: 1248)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_reorder_frames", scope: !1639, file: !1602, line: 146, baseType: !36, size: 32, offset: 1280)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_dec_frame_buffering", scope: !1639, file: !1602, line: 147, baseType: !36, size: 32, offset: 1312)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "b_qpprime_y_zero_transform_bypass", scope: !1603, file: !1602, line: 152, baseType: !36, size: 32, offset: 10368)
!1687 = !{!1688}
!1688 = !DISubrange(count: 1)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "sps", scope: !1543, file: !1544, line: 431, baseType: !1690, size: 64, offset: 25600)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "pps_array", scope: !1543, file: !1544, line: 432, baseType: !1692, size: 960, offset: 25664)
!1692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1693, size: 960, elements: !1687)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pps_t", file: !1602, line: 186, baseType: !1694)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1602, line: 156, size: 960, elements: !1695)
!1695 = !{!1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "i_id", scope: !1694, file: !1602, line: 158, baseType: !36, size: 32)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "i_sps_id", scope: !1694, file: !1602, line: 159, baseType: !36, size: 32, offset: 32)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "b_cabac", scope: !1694, file: !1602, line: 161, baseType: !36, size: 32, offset: 64)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_order", scope: !1694, file: !1602, line: 163, baseType: !36, size: 32, offset: 96)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_slice_groups", scope: !1694, file: !1602, line: 164, baseType: !36, size: 32, offset: 128)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l0_default_active", scope: !1694, file: !1602, line: 166, baseType: !36, size: 32, offset: 160)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l1_default_active", scope: !1694, file: !1602, line: 167, baseType: !36, size: 32, offset: 192)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_pred", scope: !1694, file: !1602, line: 169, baseType: !36, size: 32, offset: 224)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_bipred", scope: !1694, file: !1602, line: 170, baseType: !36, size: 32, offset: 256)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_init_qp", scope: !1694, file: !1602, line: 172, baseType: !36, size: 32, offset: 288)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_init_qs", scope: !1694, file: !1602, line: 173, baseType: !36, size: 32, offset: 320)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp_index_offset", scope: !1694, file: !1602, line: 175, baseType: !36, size: 32, offset: 352)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "b_deblocking_filter_control", scope: !1694, file: !1602, line: 177, baseType: !36, size: 32, offset: 384)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "b_constrained_intra_pred", scope: !1694, file: !1602, line: 178, baseType: !36, size: 32, offset: 416)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "b_redundant_pic_cnt", scope: !1694, file: !1602, line: 179, baseType: !36, size: 32, offset: 448)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8_mode", scope: !1694, file: !1602, line: 181, baseType: !36, size: 32, offset: 480)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "i_cqm_preset", scope: !1694, file: !1602, line: 183, baseType: !36, size: 32, offset: 512)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list", scope: !1694, file: !1602, line: 184, baseType: !1714, size: 384, offset: 576)
!1714 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1715, size: 384, elements: !82)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "pps", scope: !1543, file: !1544, line: 433, baseType: !1718, size: 64, offset: 26624)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "i_idr_pic_id", scope: !1543, file: !1544, line: 434, baseType: !36, size: 32, offset: 26688)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "i_dts_compress_multiplier", scope: !1543, file: !1544, line: 437, baseType: !36, size: 32, offset: 26720)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "dequant4_mf", scope: !1543, file: !1544, line: 440, baseType: !1722, size: 256, offset: 26752)
!1722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1723, size: 256, elements: !72)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 512, elements: !187)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "dequant8_mf", scope: !1543, file: !1544, line: 441, baseType: !1726, size: 128, offset: 27008)
!1726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1727, size: 128, elements: !239)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1728 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 2048, elements: !194)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "unquant4_mf", scope: !1543, file: !1544, line: 443, baseType: !1722, size: 256, offset: 27136)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "unquant8_mf", scope: !1543, file: !1544, line: 444, baseType: !1726, size: 128, offset: 27392)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "quant4_mf", scope: !1543, file: !1544, line: 446, baseType: !1732, size: 256, offset: 27520)
!1732 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1733, size: 256, elements: !72)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1734 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1735, size: 256, elements: !187)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !183, line: 25, baseType: !1736)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !185, line: 40, baseType: !37)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "quant8_mf", scope: !1543, file: !1544, line: 447, baseType: !1738, size: 128, offset: 27776)
!1738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1739, size: 128, elements: !239)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1735, size: 1024, elements: !194)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "quant4_bias", scope: !1543, file: !1544, line: 448, baseType: !1732, size: 256, offset: 27904)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "quant8_bias", scope: !1543, file: !1544, line: 449, baseType: !1738, size: 128, offset: 28160)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "cost_mv", scope: !1543, file: !1544, line: 454, baseType: !1744, size: 5888, offset: 28288)
!1744 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1745, size: 5888, elements: !1746)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!1746 = !{!1747}
!1747 = !DISubrange(count: 92)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "cost_mv_fpel", scope: !1543, file: !1544, line: 455, baseType: !1749, size: 23552, offset: 34176)
!1749 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1745, size: 23552, elements: !1750)
!1750 = !{!1747, !73}
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_table", scope: !1543, file: !1544, line: 457, baseType: !1715, size: 64, offset: 57728)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !1543, file: !1544, line: 460, baseType: !1753, size: 53376, offset: 57856)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_slice_header_t", file: !1544, line: 364, baseType: !1754)
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1544, line: 302, size: 53376, elements: !1755)
!1755 = !{!1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1784, !1814, !1815, !1816, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829}
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "sps", scope: !1754, file: !1544, line: 304, baseType: !1690, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "pps", scope: !1754, file: !1544, line: 305, baseType: !1718, size: 64, offset: 64)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !1754, file: !1544, line: 307, baseType: !36, size: 32, offset: 128)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "i_first_mb", scope: !1754, file: !1544, line: 308, baseType: !36, size: 32, offset: 160)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_mb", scope: !1754, file: !1544, line: 309, baseType: !36, size: 32, offset: 192)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "i_pps_id", scope: !1754, file: !1544, line: 311, baseType: !36, size: 32, offset: 224)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !1754, file: !1544, line: 313, baseType: !36, size: 32, offset: 256)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "b_mbaff", scope: !1754, file: !1544, line: 315, baseType: !36, size: 32, offset: 288)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_pic", scope: !1754, file: !1544, line: 316, baseType: !36, size: 32, offset: 320)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "b_bottom_field", scope: !1754, file: !1544, line: 317, baseType: !36, size: 32, offset: 352)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "i_idr_pic_id", scope: !1754, file: !1544, line: 319, baseType: !36, size: 32, offset: 384)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !1754, file: !1544, line: 321, baseType: !36, size: 32, offset: 416)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "i_delta_poc_bottom", scope: !1754, file: !1544, line: 322, baseType: !36, size: 32, offset: 448)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "i_delta_poc", scope: !1754, file: !1544, line: 324, baseType: !238, size: 64, offset: 480)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "i_redundant_pic_cnt", scope: !1754, file: !1544, line: 325, baseType: !36, size: 32, offset: 544)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_spatial_mv_pred", scope: !1754, file: !1544, line: 327, baseType: !36, size: 32, offset: 576)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "b_num_ref_idx_override", scope: !1754, file: !1544, line: 329, baseType: !36, size: 32, offset: 608)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l0_active", scope: !1754, file: !1544, line: 330, baseType: !36, size: 32, offset: 640)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l1_active", scope: !1754, file: !1544, line: 331, baseType: !36, size: 32, offset: 672)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_pic_list_reordering_l0", scope: !1754, file: !1544, line: 333, baseType: !36, size: 32, offset: 704)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_pic_list_reordering_l1", scope: !1754, file: !1544, line: 334, baseType: !36, size: 32, offset: 736)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "ref_pic_list_order", scope: !1754, file: !1544, line: 339, baseType: !1778, size: 2048, offset: 768)
!1778 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1779, size: 2048, elements: !1783)
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1754, file: !1544, line: 335, size: 64, elements: !1780)
!1780 = !{!1781, !1782}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "idc", scope: !1779, file: !1544, line: 337, baseType: !36, size: 32)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !1779, file: !1544, line: 338, baseType: !36, size: 32, offset: 32)
!1783 = !{!240, !188}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1754, file: !1544, line: 342, baseType: !1785, size: 49152, offset: 2816)
!1785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1786, size: 49152, elements: !1812)
!1786 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_weight_t", file: !1787, line: 36, baseType: !1788, align: 128)
!1787 = !DIFile(filename: "x264_src/common/mc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_weight_t", file: !1787, line: 26, size: 512, elements: !1789)
!1789 = !{!1790, !1798, !1799, !1802, !1803, !1804}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "cachea", scope: !1788, file: !1787, line: 30, baseType: !1791, size: 128, align: 128)
!1791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1792, size: 128, elements: !1796)
!1792 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1793, line: 25, baseType: !1794)
!1793 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !185, line: 39, baseType: !1795)
!1795 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1796 = !{!1797}
!1797 = !DISubrange(count: 8)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "cacheb", scope: !1788, file: !1787, line: 31, baseType: !1791, size: 128, offset: 128)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "i_denom", scope: !1788, file: !1787, line: 32, baseType: !1800, size: 32, offset: 256)
!1800 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1793, line: 26, baseType: !1801)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !185, line: 41, baseType: !36)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "i_scale", scope: !1788, file: !1787, line: 33, baseType: !1800, size: 32, offset: 288)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset", scope: !1788, file: !1787, line: 34, baseType: !1800, size: 32, offset: 320)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "weightfn", scope: !1788, file: !1787, line: 35, baseType: !1805, size: 64, offset: 384)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_typedef, name: "weight_fn_t", file: !1787, line: 25, baseType: !1807)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{null, !1570, !36, !1570, !36, !1810, !36}
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1788)
!1812 = !{!1813, !56}
!1813 = !DISubrange(count: 32)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "i_mmco_remove_from_end", scope: !1754, file: !1544, line: 344, baseType: !36, size: 32, offset: 51968)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "i_mmco_command_count", scope: !1754, file: !1544, line: 345, baseType: !36, size: 32, offset: 52000)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "mmco", scope: !1754, file: !1544, line: 350, baseType: !1817, size: 1024, offset: 52032)
!1817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1818, size: 1024, elements: !187)
!1818 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1754, file: !1544, line: 346, size: 64, elements: !1819)
!1819 = !{!1820, !1821}
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "i_difference_of_pic_nums", scope: !1818, file: !1544, line: 348, baseType: !36, size: 32)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !1818, file: !1544, line: 349, baseType: !36, size: 32, offset: 32)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "i_cabac_init_idc", scope: !1754, file: !1544, line: 352, baseType: !36, size: 32, offset: 53056)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !1754, file: !1544, line: 354, baseType: !36, size: 32, offset: 53088)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_delta", scope: !1754, file: !1544, line: 355, baseType: !36, size: 32, offset: 53120)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "b_sp_for_swidth", scope: !1754, file: !1544, line: 356, baseType: !36, size: 32, offset: 53152)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "i_qs_delta", scope: !1754, file: !1544, line: 357, baseType: !36, size: 32, offset: 53184)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "i_disable_deblocking_filter_idc", scope: !1754, file: !1544, line: 360, baseType: !36, size: 32, offset: 53216)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "i_alpha_c0_offset", scope: !1754, file: !1544, line: 361, baseType: !36, size: 32, offset: 53248)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "i_beta_offset", scope: !1754, file: !1544, line: 362, baseType: !36, size: 32, offset: 53280)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "cabac", scope: !1543, file: !1544, line: 463, baseType: !1831, size: 4096, offset: 111232)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_cabac_t", file: !1832, line: 46, baseType: !1833)
!1832 = !DIFile(filename: "x264_src/common/cabac.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1832, line: 27, size: 4096, elements: !1834)
!1834 = !{!1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "i_low", scope: !1833, file: !1832, line: 30, baseType: !36, size: 32)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "i_range", scope: !1833, file: !1832, line: 31, baseType: !36, size: 32, offset: 32)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "i_queue", scope: !1833, file: !1832, line: 34, baseType: !36, size: 32, offset: 64)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "i_bytes_outstanding", scope: !1833, file: !1832, line: 35, baseType: !36, size: 32, offset: 96)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "p_start", scope: !1833, file: !1832, line: 37, baseType: !1570, size: 64, offset: 128)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1833, file: !1832, line: 38, baseType: !1570, size: 64, offset: 192)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "p_end", scope: !1833, file: !1832, line: 39, baseType: !1570, size: 64, offset: 256)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "f8_bits_encoded", scope: !1833, file: !1832, line: 42, baseType: !36, size: 32, align: 128, offset: 384)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1833, file: !1832, line: 45, baseType: !1844, size: 3680, offset: 416)
!1844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 3680, elements: !1845)
!1845 = !{!1846}
!1846 = !DISubrange(count: 460)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1543, file: !1544, line: 494, baseType: !1848, size: 2112, offset: 115328)
!1848 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1543, file: !1544, line: 465, size: 2112, elements: !1849)
!1849 = !{!1850, !1988, !1990, !1991, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2004, !2005, !2006, !2007}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1848, file: !1544, line: 468, baseType: !1851, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_frame_t", file: !1854, line: 146, baseType: !1855)
!1854 = !DIFile(filename: "x264_src/common/frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_frame", file: !1854, line: 31, size: 125056, elements: !1856)
!1856 = !{!1857, !1858, !1859, !1860, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1885, !1886, !1887, !1888, !1889, !1890, !1892, !1894, !1895, !1896, !1897, !1898, !1901, !1903, !1904, !1906, !1911, !1912, !1916, !1917, !1921, !1925, !1927, !1929, !1930, !1932, !1933, !1935, !1936, !1937, !1940, !1942, !1943, !1944, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1955, !1956, !1960, !1969, !1973, !1975, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !1855, file: !1854, line: 34, baseType: !36, size: 32)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !1855, file: !1854, line: 35, baseType: !36, size: 32, offset: 32)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "i_qpplus1", scope: !1855, file: !1854, line: 36, baseType: !36, size: 32, offset: 64)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "i_pts", scope: !1855, file: !1854, line: 37, baseType: !1861, size: 64, offset: 128)
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1793, line: 27, baseType: !1862)
!1862 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !185, line: 44, baseType: !40)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "i_reordered_pts", scope: !1855, file: !1854, line: 38, baseType: !1861, size: 64, offset: 192)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "i_duration", scope: !1855, file: !1854, line: 39, baseType: !36, size: 32, offset: 256)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_duration", scope: !1855, file: !1854, line: 40, baseType: !36, size: 32, offset: 288)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay", scope: !1855, file: !1854, line: 41, baseType: !36, size: 32, offset: 320)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "i_dpb_output_delay", scope: !1855, file: !1854, line: 42, baseType: !36, size: 32, offset: 352)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !1855, file: !1854, line: 43, baseType: !135, size: 64, offset: 384)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame", scope: !1855, file: !1854, line: 45, baseType: !36, size: 32, offset: 448)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded", scope: !1855, file: !1854, line: 46, baseType: !36, size: 32, offset: 480)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "i_field_cnt", scope: !1855, file: !1854, line: 47, baseType: !36, size: 32, offset: 512)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !1855, file: !1854, line: 48, baseType: !36, size: 32, offset: 544)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "b_kept_as_ref", scope: !1855, file: !1854, line: 49, baseType: !36, size: 32, offset: 576)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_struct", scope: !1855, file: !1854, line: 50, baseType: !36, size: 32, offset: 608)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "b_keyframe", scope: !1855, file: !1854, line: 51, baseType: !36, size: 32, offset: 640)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "b_fdec", scope: !1855, file: !1854, line: 52, baseType: !182, size: 8, offset: 672)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_minigop_bframe", scope: !1855, file: !1854, line: 53, baseType: !182, size: 8, offset: 680)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframes", scope: !1855, file: !1854, line: 54, baseType: !182, size: 8, offset: 688)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_avg_rc", scope: !1855, file: !1854, line: 55, baseType: !234, size: 32, offset: 704)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_avg_aq", scope: !1855, file: !1854, line: 56, baseType: !234, size: 32, offset: 736)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc_l0ref0", scope: !1855, file: !1854, line: 57, baseType: !36, size: 32, offset: 768)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "i_plane", scope: !1855, file: !1854, line: 60, baseType: !36, size: 32, offset: 800)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride", scope: !1855, file: !1854, line: 61, baseType: !1884, size: 96, offset: 832)
!1884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 96, elements: !55)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "i_width", scope: !1855, file: !1854, line: 62, baseType: !1884, size: 96, offset: 928)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines", scope: !1855, file: !1854, line: 63, baseType: !1884, size: 96, offset: 1024)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride_lowres", scope: !1855, file: !1854, line: 64, baseType: !36, size: 32, offset: 1120)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "i_width_lowres", scope: !1855, file: !1854, line: 65, baseType: !36, size: 32, offset: 1152)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_lowres", scope: !1855, file: !1854, line: 66, baseType: !36, size: 32, offset: 1184)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1855, file: !1854, line: 67, baseType: !1891, size: 192, offset: 1216)
!1891 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1570, size: 192, elements: !55)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "filtered", scope: !1855, file: !1854, line: 68, baseType: !1893, size: 256, offset: 1408)
!1893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1570, size: 256, elements: !72)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1855, file: !1854, line: 69, baseType: !1893, size: 256, offset: 1664)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "integral", scope: !1855, file: !1854, line: 70, baseType: !1745, size: 64, offset: 1920)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1855, file: !1854, line: 74, baseType: !1893, size: 256, offset: 1984)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_lowres", scope: !1855, file: !1854, line: 75, baseType: !1893, size: 256, offset: 2240)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1855, file: !1854, line: 77, baseType: !1899, size: 24576, offset: 2560)
!1899 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1786, size: 24576, elements: !1900)
!1900 = !{!188, !56}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "weighted", scope: !1855, file: !1854, line: 78, baseType: !1902, size: 1024, offset: 27136)
!1902 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1570, size: 1024, elements: !187)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "b_duplicate", scope: !1855, file: !1854, line: 79, baseType: !36, size: 32, offset: 28160)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !1855, file: !1854, line: 80, baseType: !1905, size: 64, offset: 28224)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1855, file: !1854, line: 83, baseType: !1907, size: 64, offset: 28288)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1793, line: 24, baseType: !1909)
!1909 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !185, line: 37, baseType: !1910)
!1910 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "mb_partition", scope: !1855, file: !1854, line: 84, baseType: !1570, size: 64, offset: 28352)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !1855, file: !1854, line: 85, baseType: !1913, size: 128, offset: 28416)
!1913 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1914, size: 128, elements: !239)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64)
!1915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1792, size: 32, elements: !239)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "mv16x16", scope: !1855, file: !1854, line: 86, baseType: !1914, size: 64, offset: 28544)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_mvs", scope: !1855, file: !1854, line: 87, baseType: !1918, size: 2176, offset: 28608)
!1918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1914, size: 2176, elements: !1919)
!1919 = !{!240, !1920}
!1920 = !DISubrange(count: 17)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_costs", scope: !1855, file: !1854, line: 92, baseType: !1922, size: 20736, offset: 30784)
!1922 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1745, size: 20736, elements: !1923)
!1923 = !{!1924, !1924}
!1924 = !DISubrange(count: 18)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_mv_costs", scope: !1855, file: !1854, line: 96, baseType: !1926, size: 2176, offset: 51520)
!1926 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 2176, elements: !1919)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !1855, file: !1854, line: 97, baseType: !1928, size: 128, offset: 53696)
!1928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1907, size: 128, elements: !239)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref", scope: !1855, file: !1854, line: 98, baseType: !238, size: 64, offset: 53824)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "ref_poc", scope: !1855, file: !1854, line: 99, baseType: !1931, size: 1024, offset: 53888)
!1931 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 1024, elements: !1783)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "inv_ref_poc", scope: !1855, file: !1854, line: 100, baseType: !1915, size: 32, offset: 54912)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "i_cost_est", scope: !1855, file: !1854, line: 105, baseType: !1934, size: 10368, offset: 54944)
!1934 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 10368, elements: !1923)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "i_cost_est_aq", scope: !1855, file: !1854, line: 106, baseType: !1934, size: 10368, offset: 65312)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "i_satd", scope: !1855, file: !1854, line: 107, baseType: !36, size: 32, offset: 75680)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra_mbs", scope: !1855, file: !1854, line: 108, baseType: !1938, size: 576, offset: 75712)
!1938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 576, elements: !1939)
!1939 = !{!1924}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_satds", scope: !1855, file: !1854, line: 109, baseType: !1941, size: 20736, offset: 76288)
!1941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 20736, elements: !1923)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_satd", scope: !1855, file: !1854, line: 110, baseType: !42, size: 64, offset: 97024)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_bits", scope: !1855, file: !1854, line: 111, baseType: !42, size: 64, offset: 97088)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "f_row_qp", scope: !1855, file: !1854, line: 112, baseType: !1945, size: 64, offset: 97152)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_offset", scope: !1855, file: !1854, line: 113, baseType: !1945, size: 64, offset: 97216)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_offset_aq", scope: !1855, file: !1854, line: 114, baseType: !1945, size: 64, offset: 97280)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "b_intra_calculated", scope: !1855, file: !1854, line: 115, baseType: !36, size: 32, offset: 97344)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra_cost", scope: !1855, file: !1854, line: 116, baseType: !1745, size: 64, offset: 97408)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "i_propagate_cost", scope: !1855, file: !1854, line: 117, baseType: !1745, size: 64, offset: 97472)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "i_inv_qscale_factor", scope: !1855, file: !1854, line: 118, baseType: !1745, size: 64, offset: 97536)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "b_scenecut", scope: !1855, file: !1854, line: 119, baseType: !36, size: 32, offset: 97600)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "f_weighted_cost_delta", scope: !1855, file: !1854, line: 120, baseType: !1954, size: 576, offset: 97632)
!1954 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 576, elements: !1939)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "i_pixel_sum", scope: !1855, file: !1854, line: 121, baseType: !291, size: 32, offset: 98208)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "i_pixel_ssd", scope: !1855, file: !1854, line: 122, baseType: !1957, size: 64, offset: 98240)
!1957 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !183, line: 27, baseType: !1958)
!1958 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !185, line: 45, baseType: !1959)
!1959 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "hrd_timing", scope: !1855, file: !1854, line: 125, baseType: !1961, size: 256, offset: 98304)
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_hrd_t", file: !22, line: 503, baseType: !1962)
!1962 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !22, line: 496, size: 256, elements: !1963)
!1963 = !{!1964, !1966, !1967, !1968}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_initial_arrival_time", scope: !1962, file: !22, line: 498, baseType: !1965, size: 64)
!1965 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_final_arrival_time", scope: !1962, file: !22, line: 499, baseType: !1965, size: 64, offset: 64)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_removal_time", scope: !1962, file: !22, line: 500, baseType: !1965, size: 64, offset: 128)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "dpb_output_time", scope: !1962, file: !22, line: 502, baseType: !1965, size: 64, offset: 192)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "i_planned_type", scope: !1855, file: !1854, line: 128, baseType: !1970, size: 2008, offset: 98560)
!1970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 2008, elements: !1971)
!1971 = !{!1972}
!1972 = !DISubrange(count: 251)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "i_planned_satd", scope: !1855, file: !1854, line: 129, baseType: !1974, size: 8032, offset: 100576)
!1974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 8032, elements: !1971)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "f_planned_cpb_duration", scope: !1855, file: !1854, line: 130, baseType: !1976, size: 16064, offset: 108608)
!1976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1965, size: 16064, elements: !1971)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields_lookahead", scope: !1855, file: !1854, line: 131, baseType: !36, size: 32, offset: 124672)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay_lookahead", scope: !1855, file: !1854, line: 132, baseType: !36, size: 32, offset: 124704)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_completed", scope: !1855, file: !1854, line: 135, baseType: !36, size: 32, offset: 124736)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_weighted", scope: !1855, file: !1854, line: 136, baseType: !36, size: 32, offset: 124768)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "i_reference_count", scope: !1855, file: !1854, line: 137, baseType: !36, size: 32, offset: 124800)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !1855, file: !1854, line: 138, baseType: !36, size: 32, offset: 124832)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "cv", scope: !1855, file: !1854, line: 139, baseType: !36, size: 32, offset: 124864)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "f_pir_position", scope: !1855, file: !1854, line: 142, baseType: !234, size: 32, offset: 124896)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "i_pir_start_col", scope: !1855, file: !1854, line: 143, baseType: !36, size: 32, offset: 124928)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "i_pir_end_col", scope: !1855, file: !1854, line: 144, baseType: !36, size: 32, offset: 124960)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "i_frames_since_pir", scope: !1855, file: !1854, line: 145, baseType: !36, size: 32, offset: 124992)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "unused", scope: !1848, file: !1544, line: 470, baseType: !1989, size: 128, offset: 64)
!1989 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1851, size: 128, elements: !239)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "blank_unused", scope: !1848, file: !1544, line: 473, baseType: !1851, size: 64, offset: 192)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !1848, file: !1544, line: 476, baseType: !1992, size: 1152, offset: 256)
!1992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1852, size: 1152, elements: !1939)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_keyframe", scope: !1848, file: !1544, line: 478, baseType: !36, size: 32, offset: 1408)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "i_input", scope: !1848, file: !1544, line: 480, baseType: !36, size: 32, offset: 1440)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_dpb", scope: !1848, file: !1544, line: 482, baseType: !36, size: 32, offset: 1472)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_ref0", scope: !1848, file: !1544, line: 483, baseType: !36, size: 32, offset: 1504)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_ref1", scope: !1848, file: !1544, line: 484, baseType: !36, size: 32, offset: 1536)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "i_delay", scope: !1848, file: !1544, line: 485, baseType: !36, size: 32, offset: 1568)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_delay", scope: !1848, file: !1544, line: 486, baseType: !36, size: 32, offset: 1600)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_delay_time", scope: !1848, file: !1544, line: 487, baseType: !1861, size: 64, offset: 1664)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "i_init_delta", scope: !1848, file: !1544, line: 488, baseType: !1861, size: 64, offset: 1728)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "i_prev_reordered_pts", scope: !1848, file: !1544, line: 489, baseType: !2003, size: 128, offset: 1792)
!2003 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1861, size: 128, elements: !239)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "i_largest_pts", scope: !1848, file: !1544, line: 490, baseType: !1861, size: 64, offset: 1920)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "i_second_largest_pts", scope: !1848, file: !1544, line: 491, baseType: !1861, size: 64, offset: 1984)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "b_have_lowres", scope: !1848, file: !1544, line: 492, baseType: !36, size: 32, offset: 2048)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "b_have_sub8x8_esa", scope: !1848, file: !1544, line: 493, baseType: !36, size: 32, offset: 2080)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "fenc", scope: !1543, file: !1544, line: 497, baseType: !1852, size: 64, offset: 117440)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "fdec", scope: !1543, file: !1544, line: 500, baseType: !1852, size: 64, offset: 117504)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref0", scope: !1543, file: !1544, line: 503, baseType: !36, size: 32, offset: 117568)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "fref0", scope: !1543, file: !1544, line: 504, baseType: !2012, size: 1216, offset: 117632)
!2012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1852, size: 1216, elements: !2013)
!2013 = !{!2014}
!2014 = !DISubrange(count: 19)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref1", scope: !1543, file: !1544, line: 505, baseType: !36, size: 32, offset: 118848)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "fref1", scope: !1543, file: !1544, line: 506, baseType: !2012, size: 1216, offset: 118912)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_reorder", scope: !1543, file: !1544, line: 507, baseType: !238, size: 64, offset: 120128)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay", scope: !1543, file: !1544, line: 510, baseType: !36, size: 32, offset: 120192)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay_offset", scope: !1543, file: !1544, line: 511, baseType: !36, size: 32, offset: 120224)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "i_reordered_pts_delay", scope: !1543, file: !1544, line: 512, baseType: !1861, size: 64, offset: 120256)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "dct", scope: !1543, file: !1544, line: 522, baseType: !2022, size: 10624, offset: 120320)
!2022 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1543, file: !1544, line: 515, size: 10624, elements: !2023)
!2023 = !{!2024, !2026, !2029, !2032}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "luma16x16_dc", scope: !2022, file: !1544, line: 517, baseType: !2025, size: 256, align: 128)
!2025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1792, size: 256, elements: !187)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_dc", scope: !2022, file: !1544, line: 518, baseType: !2027, size: 128, align: 128, offset: 256)
!2027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1792, size: 128, elements: !2028)
!2028 = !{!240, !73}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "luma8x8", scope: !2022, file: !1544, line: 520, baseType: !2030, size: 4096, align: 128, offset: 384)
!2030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1792, size: 4096, elements: !2031)
!2031 = !{!73, !195}
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "luma4x4", scope: !2022, file: !1544, line: 521, baseType: !2033, size: 6144, align: 128, offset: 4480)
!2033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1792, size: 6144, elements: !2034)
!2034 = !{!2035, !188}
!2035 = !DISubrange(count: 24)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "mb", scope: !1543, file: !1544, line: 732, baseType: !2037, size: 82688, offset: 130944)
!2037 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1543, file: !1544, line: 525, size: 82688, elements: !2038)
!2038 = !{!2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2066, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2084, !2087, !2091, !2092, !2093, !2098, !2099, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2168, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2210, !2211, !2212, !2215, !2218, !2220, !2223, !2225, !2226}
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !2037, file: !1544, line: 527, baseType: !36, size: 32)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_stride", scope: !2037, file: !1544, line: 530, baseType: !36, size: 32, offset: 32)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "i_b8_stride", scope: !2037, file: !1544, line: 531, baseType: !36, size: 32, offset: 64)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "i_b4_stride", scope: !2037, file: !1544, line: 532, baseType: !36, size: 32, offset: 96)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_x", scope: !2037, file: !1544, line: 535, baseType: !36, size: 32, offset: 128)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_y", scope: !2037, file: !1544, line: 536, baseType: !36, size: 32, offset: 160)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_xy", scope: !2037, file: !1544, line: 537, baseType: !36, size: 32, offset: 192)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "i_b8_xy", scope: !2037, file: !1544, line: 538, baseType: !36, size: 32, offset: 224)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "i_b4_xy", scope: !2037, file: !1544, line: 539, baseType: !36, size: 32, offset: 256)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_method", scope: !2037, file: !1544, line: 542, baseType: !36, size: 32, offset: 288)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "i_subpel_refine", scope: !2037, file: !1544, line: 543, baseType: !36, size: 32, offset: 320)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_me", scope: !2037, file: !1544, line: 544, baseType: !36, size: 32, offset: 352)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "b_trellis", scope: !2037, file: !1544, line: 545, baseType: !36, size: 32, offset: 384)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "b_noise_reduction", scope: !2037, file: !1544, line: 546, baseType: !36, size: 32, offset: 416)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "b_dct_decimate", scope: !2037, file: !1544, line: 547, baseType: !36, size: 32, offset: 448)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_rd", scope: !2037, file: !1544, line: 548, baseType: !36, size: 32, offset: 480)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_trellis", scope: !2037, file: !1544, line: 549, baseType: !36, size: 32, offset: 512)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "b_interlaced", scope: !2037, file: !1544, line: 551, baseType: !36, size: 32, offset: 544)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min", scope: !2037, file: !1544, line: 554, baseType: !238, size: 64, offset: 576)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max", scope: !2037, file: !1544, line: 555, baseType: !238, size: 64, offset: 640)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min_spel", scope: !2037, file: !1544, line: 558, baseType: !238, size: 64, offset: 704)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max_spel", scope: !2037, file: !1544, line: 559, baseType: !238, size: 64, offset: 768)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min_fpel", scope: !2037, file: !1544, line: 561, baseType: !238, size: 64, offset: 832)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max_fpel", scope: !2037, file: !1544, line: 562, baseType: !238, size: 64, offset: 896)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour", scope: !2037, file: !1544, line: 565, baseType: !7, size: 32, offset: 960)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour8", scope: !2037, file: !1544, line: 566, baseType: !2065, size: 128, offset: 992)
!2065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 128, elements: !72)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour4", scope: !2037, file: !1544, line: 567, baseType: !2067, size: 512, offset: 1120)
!2067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 512, elements: !187)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_intra", scope: !2037, file: !1544, line: 568, baseType: !7, size: 32, offset: 1632)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_frame", scope: !2037, file: !1544, line: 569, baseType: !7, size: 32, offset: 1664)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_top", scope: !2037, file: !1544, line: 570, baseType: !36, size: 32, offset: 1696)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_left", scope: !2037, file: !1544, line: 571, baseType: !36, size: 32, offset: 1728)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_topleft", scope: !2037, file: !1544, line: 572, baseType: !36, size: 32, offset: 1760)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_topright", scope: !2037, file: !1544, line: 573, baseType: !36, size: 32, offset: 1792)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_prev_xy", scope: !2037, file: !1544, line: 574, baseType: !36, size: 32, offset: 1824)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_left_xy", scope: !2037, file: !1544, line: 575, baseType: !36, size: 32, offset: 1856)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_top_xy", scope: !2037, file: !1544, line: 576, baseType: !36, size: 32, offset: 1888)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_topleft_xy", scope: !2037, file: !1544, line: 577, baseType: !36, size: 32, offset: 1920)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_topright_xy", scope: !2037, file: !1544, line: 578, baseType: !36, size: 32, offset: 1952)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2037, file: !1544, line: 585, baseType: !1907, size: 64, offset: 1984)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "partition", scope: !2037, file: !1544, line: 586, baseType: !1570, size: 64, offset: 2048)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "qp", scope: !2037, file: !1544, line: 587, baseType: !1907, size: 64, offset: 2112)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "cbp", scope: !2037, file: !1544, line: 588, baseType: !2083, size: 64, offset: 2176)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "intra4x4_pred_mode", scope: !2037, file: !1544, line: 589, baseType: !2085, size: 64, offset: 2240)
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2086, size: 64)
!2086 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1908, size: 64, elements: !1796)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "non_zero_count", scope: !2037, file: !1544, line: 591, baseType: !2088, size: 64, offset: 2304)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2089, size: 64)
!2089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 192, elements: !2090)
!2090 = !{!2035}
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_pred_mode", scope: !2037, file: !1544, line: 592, baseType: !1907, size: 64, offset: 2368)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !2037, file: !1544, line: 593, baseType: !1913, size: 128, offset: 2432)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "mvd", scope: !2037, file: !1544, line: 594, baseType: !2094, size: 128, offset: 2560)
!2094 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2095, size: 128, elements: !239)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64)
!2096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 128, elements: !2097)
!2097 = !{!1797, !240}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !2037, file: !1544, line: 595, baseType: !1928, size: 128, offset: 2688)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "mvr", scope: !2037, file: !1544, line: 596, baseType: !2100, size: 4096, offset: 2816)
!2100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1914, size: 4096, elements: !2101)
!2101 = !{!240, !1813}
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "skipbp", scope: !2037, file: !1544, line: 597, baseType: !1907, size: 64, offset: 6912)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "mb_transform_size", scope: !2037, file: !1544, line: 598, baseType: !1907, size: 64, offset: 6976)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "slice_table", scope: !2037, file: !1544, line: 599, baseType: !1745, size: 64, offset: 7040)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "p_weight_buf", scope: !2037, file: !1544, line: 603, baseType: !1902, size: 1024, offset: 7104)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !2037, file: !1544, line: 606, baseType: !36, size: 32, offset: 8128)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "i_partition", scope: !2037, file: !1544, line: 607, baseType: !36, size: 32, offset: 8160)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "i_sub_partition", scope: !2037, file: !1544, line: 608, baseType: !2109, size: 32, align: 32, offset: 8192)
!2109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 32, elements: !72)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8", scope: !2037, file: !1544, line: 609, baseType: !36, size: 32, offset: 8224)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_luma", scope: !2037, file: !1544, line: 611, baseType: !36, size: 32, offset: 8256)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_chroma", scope: !2037, file: !1544, line: 612, baseType: !36, size: 32, offset: 8288)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra16x16_pred_mode", scope: !2037, file: !1544, line: 614, baseType: !36, size: 32, offset: 8320)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_pred_mode", scope: !2037, file: !1544, line: 615, baseType: !36, size: 32, offset: 8352)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "i_skip_intra", scope: !2037, file: !1544, line: 621, baseType: !36, size: 32, offset: 8384)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "b_skip_mc", scope: !2037, file: !1544, line: 624, baseType: !36, size: 32, offset: 8416)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "b_reencode_mb", scope: !2037, file: !1544, line: 626, baseType: !36, size: 32, offset: 8448)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "ip_offset", scope: !2037, file: !1544, line: 627, baseType: !36, size: 32, offset: 8480)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2037, file: !1544, line: 671, baseType: !2120, size: 60672, offset: 8576)
!2120 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2037, file: !1544, line: 629, size: 60672, elements: !2121)
!2121 = !{!2122, !2126, !2130, !2132, !2133, !2136, !2140, !2142, !2143, !2144, !2145, !2146, !2149, !2153, !2156, !2157, !2158, !2159, !2160, !2163, !2165, !2167}
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_buf", scope: !2120, file: !1544, line: 634, baseType: !2123, size: 3072, align: 128)
!2123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 3072, elements: !2124)
!2124 = !{!2125}
!2125 = !DISubrange(count: 384)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "fdec_buf", scope: !2120, file: !1544, line: 635, baseType: !2127, size: 6912, align: 128, offset: 3072)
!2127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 6912, elements: !2128)
!2128 = !{!2129}
!2129 = !DISubrange(count: 864)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_fdec_buf", scope: !2120, file: !1544, line: 638, baseType: !2131, size: 2048, align: 128, offset: 9984)
!2131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 2048, elements: !1620)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_fdec_buf", scope: !2120, file: !1544, line: 639, baseType: !2131, size: 2048, align: 128, offset: 12032)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_dct_buf", scope: !2120, file: !1544, line: 640, baseType: !2134, size: 3072, align: 128, offset: 14080)
!2134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1792, size: 3072, elements: !2135)
!2135 = !{!56, !195}
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_dct_buf", scope: !2120, file: !1544, line: 641, baseType: !2137, size: 3840, align: 128, offset: 17152)
!2137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1792, size: 3840, elements: !2138)
!2138 = !{!2139, !188}
!2139 = !DISubrange(count: 15)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_nnz_buf", scope: !2120, file: !1544, line: 642, baseType: !2141, size: 128, offset: 20992)
!2141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 128, elements: !72)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_nnz_buf", scope: !2120, file: !1544, line: 643, baseType: !2141, size: 128, offset: 21120)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_cbp", scope: !2120, file: !1544, line: 644, baseType: !36, size: 32, offset: 21248)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_cbp", scope: !2120, file: !1544, line: 645, baseType: !36, size: 32, offset: 21280)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_dct8", scope: !2120, file: !1544, line: 648, baseType: !2030, size: 4096, align: 128, offset: 21376)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_dct4", scope: !2120, file: !1544, line: 649, baseType: !2147, size: 4096, align: 128, offset: 25472)
!2147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1792, size: 4096, elements: !2148)
!2148 = !{!188, !188}
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_hadamard_cache", scope: !2120, file: !1544, line: 652, baseType: !2150, size: 576, align: 128, offset: 29568)
!2150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1957, size: 576, elements: !2151)
!2151 = !{!2152}
!2152 = !DISubrange(count: 9)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_satd_cache", scope: !2120, file: !1544, line: 653, baseType: !2154, size: 1024, align: 128, offset: 30208)
!2154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 1024, elements: !2155)
!2155 = !{!1813}
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "p_fenc", scope: !2120, file: !1544, line: 656, baseType: !1891, size: 192, offset: 31232)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "p_fenc_plane", scope: !2120, file: !1544, line: 658, baseType: !1891, size: 192, offset: 31424)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "p_fdec", scope: !2120, file: !1544, line: 661, baseType: !1891, size: 192, offset: 31616)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "i_fref", scope: !2120, file: !1544, line: 664, baseType: !238, size: 64, offset: 31808)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "p_fref", scope: !2120, file: !1544, line: 665, baseType: !2161, size: 24576, offset: 31872)
!2161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1570, size: 24576, elements: !2162)
!2162 = !{!240, !1813, !83}
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "p_fref_w", scope: !2120, file: !1544, line: 666, baseType: !2164, size: 2048, offset: 56448)
!2164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1570, size: 2048, elements: !2155)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "p_integral", scope: !2120, file: !1544, line: 667, baseType: !2166, size: 2048, offset: 58496)
!2166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1745, size: 2048, elements: !1783)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride", scope: !2120, file: !1544, line: 670, baseType: !1884, size: 96, offset: 60544)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !2037, file: !1544, line: 704, baseType: !2169, size: 6144, offset: 69248)
!2169 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2037, file: !1544, line: 674, size: 6144, elements: !2170)
!2170 = !{!2171, !2175, !2179, !2182, !2185, !2187, !2188, !2191, !2193, !2194, !2195, !2196, !2197, !2198}
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "intra4x4_pred_mode", scope: !2169, file: !1544, line: 677, baseType: !2172, size: 320, align: 64)
!2172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1908, size: 320, elements: !2173)
!2173 = !{!2174}
!2174 = !DISubrange(count: 40)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "non_zero_count", scope: !2169, file: !1544, line: 680, baseType: !2176, size: 384, align: 128, offset: 384)
!2176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 384, elements: !2177)
!2177 = !{!2178}
!2178 = !DISubrange(count: 48)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !2169, file: !1544, line: 683, baseType: !2180, size: 640, align: 32, offset: 768)
!2180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1908, size: 640, elements: !2181)
!2181 = !{!240, !2174}
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !2169, file: !1544, line: 686, baseType: !2183, size: 2560, align: 128, offset: 1408)
!2183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1792, size: 2560, elements: !2184)
!2184 = !{!240, !2174, !240}
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "mvd", scope: !2169, file: !1544, line: 687, baseType: !2186, size: 1280, align: 64, offset: 3968)
!2186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 1280, elements: !2184)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !2169, file: !1544, line: 690, baseType: !2172, size: 320, align: 32, offset: 5248)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "direct_mv", scope: !2169, file: !1544, line: 692, baseType: !2189, size: 256, align: 32, offset: 5568)
!2189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1792, size: 256, elements: !2190)
!2190 = !{!240, !73, !240}
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "direct_ref", scope: !2169, file: !1544, line: 693, baseType: !2192, size: 64, align: 32, offset: 5824)
!2192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1908, size: 64, elements: !2028)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "direct_partition", scope: !2169, file: !1544, line: 694, baseType: !36, size: 32, offset: 5888)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "pskip_mv", scope: !2169, file: !1544, line: 695, baseType: !1915, size: 32, align: 32, offset: 5920)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_transform_size", scope: !2169, file: !1544, line: 698, baseType: !36, size: 32, offset: 5952)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_interlaced", scope: !2169, file: !1544, line: 699, baseType: !36, size: 32, offset: 5984)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_top", scope: !2169, file: !1544, line: 702, baseType: !36, size: 32, offset: 6016)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_left", scope: !2169, file: !1544, line: 703, baseType: !36, size: 32, offset: 6048)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !2037, file: !1544, line: 707, baseType: !36, size: 32, offset: 75392)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp", scope: !2037, file: !1544, line: 708, baseType: !36, size: 32, offset: 75424)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_qp", scope: !2037, file: !1544, line: 709, baseType: !36, size: 32, offset: 75456)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_dqp", scope: !2037, file: !1544, line: 710, baseType: !36, size: 32, offset: 75488)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "b_variable_qp", scope: !2037, file: !1544, line: 711, baseType: !36, size: 32, offset: 75520)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "b_lossless", scope: !2037, file: !1544, line: 712, baseType: !36, size: 32, offset: 75552)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_auto_read", scope: !2037, file: !1544, line: 713, baseType: !36, size: 32, offset: 75584)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_auto_write", scope: !2037, file: !1544, line: 714, baseType: !36, size: 32, offset: 75616)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "i_trellis_lambda2", scope: !2037, file: !1544, line: 717, baseType: !2208, size: 128, offset: 75648)
!2208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 128, elements: !2209)
!2209 = !{!240, !240}
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_rd_lambda", scope: !2037, file: !1544, line: 718, baseType: !36, size: 32, offset: 75776)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_lambda2_offset", scope: !2037, file: !1544, line: 719, baseType: !36, size: 32, offset: 75808)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "dist_scale_factor_buf", scope: !2037, file: !1544, line: 722, baseType: !2213, size: 4096, offset: 75840)
!2213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1792, size: 4096, elements: !2214)
!2214 = !{!240, !1813, !73}
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "dist_scale_factor", scope: !2037, file: !1544, line: 723, baseType: !2216, size: 64, offset: 79936)
!2216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2217, size: 64)
!2217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1792, size: 64, elements: !72)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "bipred_weight_buf", scope: !2037, file: !1544, line: 724, baseType: !2219, size: 2048, offset: 80000)
!2219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1908, size: 2048, elements: !2214)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "bipred_weight", scope: !2037, file: !1544, line: 725, baseType: !2221, size: 64, offset: 82048)
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2222, size: 64)
!2222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1908, size: 32, elements: !72)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "map_col_to_list0", scope: !2037, file: !1544, line: 728, baseType: !2224, size: 144, offset: 82112)
!2224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1908, size: 144, elements: !1939)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "ref_blind_dupe", scope: !2037, file: !1544, line: 729, baseType: !36, size: 32, offset: 82272)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_ref_table", scope: !2037, file: !1544, line: 730, baseType: !2227, size: 272, offset: 82304)
!2227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1908, size: 272, elements: !2228)
!2228 = !{!2229}
!2229 = !DISubrange(count: 34)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !1543, file: !1544, line: 735, baseType: !2231, size: 64, offset: 213632)
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2232, size: 64)
!2232 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_ratecontrol_t", file: !1544, line: 379, baseType: !2233)
!2233 = !DICompositeType(tag: DW_TAG_structure_type, name: "x264_ratecontrol_t", file: !1544, line: 379, flags: DIFlagFwdDecl)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "stat", scope: !1543, file: !1544, line: 793, baseType: !2235, size: 29504, offset: 213696)
!2235 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1543, file: !1544, line: 738, size: 29504, elements: !2236)
!2236 = !{!2237, !2264, !2266, !2268, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2280, !2282, !2283, !2286, !2288, !2290, !2291, !2292}
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !2235, file: !1544, line: 764, baseType: !2238, size: 5632)
!2238 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2235, file: !1544, line: 741, size: 5632, elements: !2239)
!2239 = !{!2240, !2241, !2242, !2243, !2245, !2246, !2247, !2248, !2249, !2251, !2254, !2256, !2260, !2261, !2263}
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_bits", scope: !2238, file: !1544, line: 744, baseType: !36, size: 32)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !2238, file: !1544, line: 746, baseType: !36, size: 32, offset: 32)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "i_misc_bits", scope: !2238, file: !1544, line: 748, baseType: !36, size: 32, offset: 64)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !2238, file: !1544, line: 750, baseType: !2244, size: 608, offset: 96)
!2244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 608, elements: !2013)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_i", scope: !2238, file: !1544, line: 751, baseType: !36, size: 32, offset: 704)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_p", scope: !2238, file: !1544, line: 752, baseType: !36, size: 32, offset: 736)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_skip", scope: !2238, file: !1544, line: 753, baseType: !36, size: 32, offset: 768)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_8x8dct", scope: !2238, file: !1544, line: 754, baseType: !238, size: 64, offset: 800)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_ref", scope: !2238, file: !1544, line: 755, baseType: !2250, size: 2048, offset: 864)
!2250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 2048, elements: !2101)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_partition", scope: !2238, file: !1544, line: 756, baseType: !2252, size: 544, offset: 2912)
!2252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 544, elements: !2253)
!2253 = !{!1920}
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_cbp", scope: !2238, file: !1544, line: 757, baseType: !2255, size: 192, offset: 3456)
!2255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 192, elements: !82)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_pred_mode", scope: !2238, file: !1544, line: 758, baseType: !2257, size: 1664, offset: 3648)
!2257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 1664, elements: !2258)
!2258 = !{!73, !2259}
!2259 = !DISubrange(count: 13)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_score", scope: !2238, file: !1544, line: 760, baseType: !238, size: 64, offset: 5312)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "i_ssd", scope: !2238, file: !1544, line: 762, baseType: !2262, size: 192, offset: 5376)
!2262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1861, size: 192, elements: !55)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "f_ssim", scope: !2238, file: !1544, line: 763, baseType: !1965, size: 64, offset: 5568)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_count", scope: !2235, file: !1544, line: 769, baseType: !2265, size: 160, offset: 5632)
!2265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 160, elements: !77)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_size", scope: !2235, file: !1544, line: 770, baseType: !2267, size: 320, offset: 5824)
!2267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1861, size: 320, elements: !77)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "f_frame_qp", scope: !2235, file: !1544, line: 771, baseType: !2269, size: 320, offset: 6144)
!2269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1965, size: 320, elements: !77)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "i_consecutive_bframes", scope: !2235, file: !1544, line: 772, baseType: !2252, size: 544, offset: 6464)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "i_ssd_global", scope: !2235, file: !1544, line: 774, baseType: !2267, size: 320, offset: 7040)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_average", scope: !2235, file: !1544, line: 775, baseType: !2269, size: 320, offset: 7360)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_y", scope: !2235, file: !1544, line: 776, baseType: !2269, size: 320, offset: 7680)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_u", scope: !2235, file: !1544, line: 777, baseType: !2269, size: 320, offset: 8000)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_v", scope: !2235, file: !1544, line: 778, baseType: !2269, size: 320, offset: 8320)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "f_ssim_mean_y", scope: !2235, file: !1544, line: 779, baseType: !2269, size: 320, offset: 8640)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !2235, file: !1544, line: 781, baseType: !2278, size: 6080, offset: 8960)
!2278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1861, size: 6080, elements: !2279)
!2279 = !{!78, !2014}
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_partition", scope: !2235, file: !1544, line: 782, baseType: !2281, size: 2176, offset: 15040)
!2281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1861, size: 2176, elements: !1919)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_8x8dct", scope: !2235, file: !1544, line: 783, baseType: !2003, size: 128, offset: 17216)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_ref", scope: !2235, file: !1544, line: 784, baseType: !2284, size: 8192, offset: 17344)
!2284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1861, size: 8192, elements: !2285)
!2285 = !{!240, !240, !1813}
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_cbp", scope: !2235, file: !1544, line: 785, baseType: !2287, size: 384, offset: 25536)
!2287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1861, size: 384, elements: !82)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_pred_mode", scope: !2235, file: !1544, line: 786, baseType: !2289, size: 3328, offset: 25920)
!2289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1861, size: 3328, elements: !2258)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_score", scope: !2235, file: !1544, line: 788, baseType: !238, size: 64, offset: 29248)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_frames", scope: !2235, file: !1544, line: 789, baseType: !238, size: 64, offset: 29312)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "i_wpred", scope: !2235, file: !1544, line: 791, baseType: !1884, size: 96, offset: 29376)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "nr_residual_sum", scope: !1543, file: !1544, line: 795, baseType: !2294, size: 4096, align: 128, offset: 243200)
!2294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 4096, elements: !2295)
!2295 = !{!240, !195}
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "nr_offset", scope: !1543, file: !1544, line: 796, baseType: !2297, size: 2048, align: 128, offset: 247296)
!2297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1735, size: 2048, elements: !2295)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "nr_count", scope: !1543, file: !1544, line: 797, baseType: !2299, size: 64, offset: 249344)
!2299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 64, elements: !239)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "scratch_buffer", scope: !1543, file: !1544, line: 800, baseType: !35, size: 64, offset: 249408)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "intra_border_backup", scope: !1543, file: !1544, line: 801, baseType: !2302, size: 384, offset: 249472)
!2302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1570, size: 384, elements: !2303)
!2303 = !{!240, !56}
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_strength", scope: !1543, file: !1544, line: 802, baseType: !2305, size: 128, offset: 249856)
!2305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2306, size: 128, elements: !239)
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2307, size: 64)
!2307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 256, elements: !2308)
!2308 = !{!240, !73, !73}
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "predict_16x16", scope: !1543, file: !1544, line: 805, baseType: !2310, size: 448, offset: 249984)
!2310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2311, size: 448, elements: !50)
!2311 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict_t", file: !2312, line: 27, baseType: !2313)
!2312 = !DIFile(filename: "x264_src/common/predict.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{null, !1570}
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8c", scope: !1543, file: !1544, line: 806, baseType: !2310, size: 448, offset: 250432)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8", scope: !1543, file: !1544, line: 807, baseType: !2318, size: 768, offset: 250880)
!2318 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2319, size: 768, elements: !65)
!2319 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict8x8_t", file: !2312, line: 28, baseType: !2320)
!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2321, size: 64)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{null, !1570, !1570}
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "predict_4x4", scope: !1543, file: !1544, line: 808, baseType: !2324, size: 768, offset: 251648)
!2324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2311, size: 768, elements: !65)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8_filter", scope: !1543, file: !1544, line: 809, baseType: !2326, size: 64, offset: 252416)
!2326 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict_8x8_filter_t", file: !2312, line: 29, baseType: !2327)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2328, size: 64)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{null, !1570, !1570, !36, !36}
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "pixf", scope: !1543, file: !1544, line: 811, baseType: !2331, size: 8448, offset: 252480)
!2331 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_function_t", file: !2332, line: 110, baseType: !2333)
!2332 = !DIFile(filename: "x264_src/common/pixel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!2333 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2332, line: 63, size: 8448, elements: !2334)
!2334 = !{!2335, !2341, !2342, !2343, !2344, !2346, !2347, !2348, !2349, !2355, !2361, !2362, !2366, !2371, !2372, !2378, !2382, !2383, !2384, !2385, !2386, !2391, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405}
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !2333, file: !2332, line: 65, baseType: !2336, size: 448)
!2336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2337, size: 448, elements: !50)
!2337 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_t", file: !2332, line: 26, baseType: !2338)
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2339, size: 64)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!36, !1570, !36, !1570, !36}
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "ssd", scope: !2333, file: !2332, line: 66, baseType: !2336, size: 448, offset: 448)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "satd", scope: !2333, file: !2332, line: 67, baseType: !2336, size: 448, offset: 896)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "ssim", scope: !2333, file: !2332, line: 68, baseType: !2336, size: 448, offset: 1344)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "sa8d", scope: !2333, file: !2332, line: 69, baseType: !2345, size: 256, offset: 1792)
!2345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2337, size: 256, elements: !72)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "mbcmp", scope: !2333, file: !2332, line: 70, baseType: !2336, size: 448, offset: 2048)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "mbcmp_unaligned", scope: !2333, file: !2332, line: 71, baseType: !2336, size: 448, offset: 2496)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp", scope: !2333, file: !2332, line: 72, baseType: !2336, size: 448, offset: 2944)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp_x3", scope: !2333, file: !2332, line: 73, baseType: !2350, size: 448, offset: 3392)
!2350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2351, size: 448, elements: !50)
!2351 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_x3_t", file: !2332, line: 27, baseType: !2352)
!2352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2353, size: 64)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{null, !1570, !1570, !1570, !1570, !36, !42}
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp_x4", scope: !2333, file: !2332, line: 74, baseType: !2356, size: 448, offset: 3840)
!2356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2357, size: 448, elements: !50)
!2357 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_x4_t", file: !2332, line: 28, baseType: !2358)
!2358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2359, size: 64)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{null, !1570, !1570, !1570, !1570, !1570, !36, !42}
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "sad_aligned", scope: !2333, file: !2332, line: 75, baseType: !2336, size: 448, offset: 4288)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "var2_8x8", scope: !2333, file: !2332, line: 76, baseType: !2363, size: 64, offset: 4736)
!2363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2364, size: 64)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!36, !1570, !36, !1570, !36, !42}
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !2333, file: !2332, line: 78, baseType: !2367, size: 256, offset: 4800)
!2367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2368, size: 256, elements: !72)
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2369, size: 64)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!1957, !1570, !36}
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard_ac", scope: !2333, file: !2332, line: 79, baseType: !2367, size: 256, offset: 5056)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "ssim_4x4x2_core", scope: !2333, file: !2332, line: 81, baseType: !2373, size: 64, offset: 5312)
!2373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2374, size: 64)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{null, !1715, !36, !1715, !36, !2376}
!2376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2377, size: 64)
!2377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 128, elements: !72)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "ssim_end4", scope: !2333, file: !2332, line: 83, baseType: !2379, size: 64, offset: 5376)
!2379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2380, size: 64)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!234, !2376, !2376, !36}
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "sad_x3", scope: !2333, file: !2332, line: 86, baseType: !2350, size: 448, offset: 5440)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "sad_x4", scope: !2333, file: !2332, line: 87, baseType: !2356, size: 448, offset: 5888)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "satd_x3", scope: !2333, file: !2332, line: 88, baseType: !2350, size: 448, offset: 6336)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "satd_x4", scope: !2333, file: !2332, line: 89, baseType: !2356, size: 448, offset: 6784)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !2333, file: !2332, line: 93, baseType: !2387, size: 448, offset: 7232)
!2387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2388, size: 448, elements: !50)
!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2389, size: 64)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!36, !42, !1745, !36, !1745, !2083, !36, !36}
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_16x16", scope: !2333, file: !2332, line: 98, baseType: !2392, size: 64, offset: 7680)
!2392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2393, size: 64)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{null, !1570, !1570, !42}
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_16x16", scope: !2333, file: !2332, line: 99, baseType: !2392, size: 64, offset: 7744)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_16x16", scope: !2333, file: !2332, line: 100, baseType: !2392, size: 64, offset: 7808)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_8x8c", scope: !2333, file: !2332, line: 101, baseType: !2392, size: 64, offset: 7872)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_8x8c", scope: !2333, file: !2332, line: 102, baseType: !2392, size: 64, offset: 7936)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_8x8c", scope: !2333, file: !2332, line: 103, baseType: !2392, size: 64, offset: 8000)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_4x4", scope: !2333, file: !2332, line: 104, baseType: !2392, size: 64, offset: 8064)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_4x4", scope: !2333, file: !2332, line: 105, baseType: !2392, size: 64, offset: 8128)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_4x4", scope: !2333, file: !2332, line: 106, baseType: !2392, size: 64, offset: 8192)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_8x8", scope: !2333, file: !2332, line: 107, baseType: !2392, size: 64, offset: 8256)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sa8d_x3_8x8", scope: !2333, file: !2332, line: 108, baseType: !2392, size: 64, offset: 8320)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_8x8", scope: !2333, file: !2332, line: 109, baseType: !2392, size: 64, offset: 8384)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "mc", scope: !1543, file: !1544, line: 812, baseType: !2407, size: 2368, offset: 260928)
!2407 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_mc_functions_t", file: !1787, line: 111, baseType: !2408)
!2408 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1787, line: 58, size: 2368, elements: !2409)
!2409 = !{!2410, !2417, !2421, !2425, !2430, !2435, !2436, !2440, !2444, !2445, !2449, !2457, !2461, !2465, !2466, !2470, !2474, !2478, !2479, !2480, !2481, !2486}
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "mc_luma", scope: !2408, file: !1787, line: 60, baseType: !2411, size: 64)
!2411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2412, size: 64)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{null, !1570, !36, !2414, !36, !36, !36, !36, !36, !2415}
!2414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!2415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2416, size: 64)
!2416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1786)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "get_ref", scope: !2408, file: !1787, line: 65, baseType: !2418, size: 64, offset: 64)
!2418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2419, size: 64)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!1570, !1570, !42, !2414, !36, !36, !36, !36, !36, !2415}
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "mc_chroma", scope: !2408, file: !1787, line: 71, baseType: !2422, size: 64, offset: 128)
!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2423, size: 64)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{null, !1570, !36, !1570, !36, !36, !36, !36, !36}
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "avg", scope: !2408, file: !1787, line: 75, baseType: !2426, size: 640, offset: 192)
!2426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2427, size: 640, elements: !60)
!2427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2428, size: 64)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{null, !1570, !36, !1570, !36, !1570, !36, !36}
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !2408, file: !1787, line: 78, baseType: !2431, size: 448, offset: 832)
!2431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2432, size: 448, elements: !50)
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2433, size: 64)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{null, !1570, !36, !1570, !36, !36}
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "copy_16x16_unaligned", scope: !2408, file: !1787, line: 79, baseType: !2432, size: 64, offset: 1280)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "plane_copy", scope: !2408, file: !1787, line: 81, baseType: !2437, size: 64, offset: 1344)
!2437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2438, size: 64)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{null, !1570, !36, !1570, !36, !36, !36}
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_filter", scope: !2408, file: !1787, line: 84, baseType: !2441, size: 64, offset: 1408)
!2441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2442, size: 64)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{null, !1570, !1570, !1570, !1570, !36, !36, !36, !2083}
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch_fenc", scope: !2408, file: !1787, line: 88, baseType: !2432, size: 64, offset: 1472)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch_ref", scope: !2408, file: !1787, line: 91, baseType: !2446, size: 64, offset: 1536)
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2447, size: 64)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{null, !1570, !36, !36}
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "memcpy_aligned", scope: !2408, file: !1787, line: 93, baseType: !2450, size: 64, offset: 1600)
!2450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2451, size: 64)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!35, !35, !2453, !2455}
!2453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2454, size: 64)
!2454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2455 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !2456, line: 46, baseType: !1959)
!2456 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "memzero_aligned", scope: !2408, file: !1787, line: 94, baseType: !2458, size: 64, offset: 1664)
!2458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2459, size: 64)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{null, !35, !36}
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init4h", scope: !2408, file: !1787, line: 97, baseType: !2462, size: 64, offset: 1728)
!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2463, size: 64)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{null, !1745, !1570, !36}
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init8h", scope: !2408, file: !1787, line: 98, baseType: !2462, size: 64, offset: 1792)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init4v", scope: !2408, file: !1787, line: 99, baseType: !2467, size: 64, offset: 1856)
!2467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2468, size: 64)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{null, !1745, !1745, !36}
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init8v", scope: !2408, file: !1787, line: 100, baseType: !2471, size: 64, offset: 1920)
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2472, size: 64)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{null, !1745, !36}
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "frame_init_lowres_core", scope: !2408, file: !1787, line: 102, baseType: !2475, size: 64, offset: 1984)
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2476, size: 64)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{null, !1570, !1570, !1570, !1570, !1570, !36, !36, !36, !36}
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2408, file: !1787, line: 104, baseType: !1805, size: 64, offset: 2048)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "offsetadd", scope: !2408, file: !1787, line: 105, baseType: !1805, size: 64, offset: 2112)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "offsetsub", scope: !2408, file: !1787, line: 106, baseType: !1805, size: 64, offset: 2176)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "weight_cache", scope: !2408, file: !1787, line: 107, baseType: !2482, size: 64, offset: 2240)
!2482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2483, size: 64)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{null, !1541, !2485}
!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "mbtree_propagate_cost", scope: !2408, file: !1787, line: 109, baseType: !2487, size: 64, offset: 2304)
!2487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2488, size: 64)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{null, !42, !1745, !1745, !1745, !1745, !36}
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "dctf", scope: !1543, file: !1544, line: 813, baseType: !2491, size: 960, offset: 263296)
!2491 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_dct_function_t", file: !2492, line: 115, baseType: !2493)
!2492 = !DIFile(filename: "x264_src/common/dct.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!2493 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2492, line: 89, size: 960, elements: !2494)
!2494 = !{!2495, !2499, !2503, !2508, !2509, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2525, !2529, !2533}
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "sub4x4_dct", scope: !2493, file: !2492, line: 94, baseType: !2496, size: 64)
!2496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2497, size: 64)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{null, !2083, !1570, !1570}
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "add4x4_idct", scope: !2493, file: !2492, line: 95, baseType: !2500, size: 64, offset: 64)
!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2501, size: 64)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{null, !1570, !2083}
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct", scope: !2493, file: !2492, line: 97, baseType: !2504, size: 64, offset: 128)
!2504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2505, size: 64)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{null, !2507, !1570, !1570}
!2507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct_dc", scope: !2493, file: !2492, line: 98, baseType: !2496, size: 64, offset: 192)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct", scope: !2493, file: !2492, line: 99, baseType: !2510, size: 64, offset: 256)
!2510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2511, size: 64)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{null, !1570, !2507}
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct_dc", scope: !2493, file: !2492, line: 100, baseType: !2500, size: 64, offset: 320)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "sub16x16_dct", scope: !2493, file: !2492, line: 102, baseType: !2504, size: 64, offset: 384)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct", scope: !2493, file: !2492, line: 103, baseType: !2510, size: 64, offset: 448)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct_dc", scope: !2493, file: !2492, line: 104, baseType: !2500, size: 64, offset: 512)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct8", scope: !2493, file: !2492, line: 106, baseType: !2496, size: 64, offset: 576)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct8", scope: !2493, file: !2492, line: 107, baseType: !2500, size: 64, offset: 640)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "sub16x16_dct8", scope: !2493, file: !2492, line: 109, baseType: !2520, size: 64, offset: 704)
!2520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2521, size: 64)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{null, !2523, !1570, !1570}
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2524, size: 64)
!2524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1792, size: 1024, elements: !194)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct8", scope: !2493, file: !2492, line: 110, baseType: !2526, size: 64, offset: 768)
!2526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2527, size: 64)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{null, !1570, !2523}
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "dct4x4dc", scope: !2493, file: !2492, line: 112, baseType: !2530, size: 64, offset: 832)
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2531, size: 64)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{null, !2083}
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "idct4x4dc", scope: !2493, file: !2492, line: 113, baseType: !2530, size: 64, offset: 896)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "zigzagf", scope: !1543, file: !1544, line: 814, baseType: !2535, size: 384, offset: 264256)
!2535 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_zigzag_function_t", file: !2492, line: 126, baseType: !2536)
!2536 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2492, line: 117, size: 384, elements: !2537)
!2537 = !{!2538, !2542, !2543, !2547, !2548, !2552}
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "scan_8x8", scope: !2536, file: !2492, line: 119, baseType: !2539, size: 64)
!2539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2540, size: 64)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{null, !2083, !2083}
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "scan_4x4", scope: !2536, file: !2492, line: 120, baseType: !2539, size: 64, offset: 64)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "sub_8x8", scope: !2536, file: !2492, line: 121, baseType: !2544, size: 64, offset: 128)
!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2545, size: 64)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{!36, !2083, !1715, !1570}
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "sub_4x4", scope: !2536, file: !2492, line: 122, baseType: !2544, size: 64, offset: 192)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "sub_4x4ac", scope: !2536, file: !2492, line: 123, baseType: !2549, size: 64, offset: 256)
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2550, size: 64)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!36, !2083, !1715, !1570, !2083}
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_8x8_cavlc", scope: !2536, file: !2492, line: 124, baseType: !2553, size: 64, offset: 320)
!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2554, size: 64)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{null, !2083, !2083, !1570}
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "quantf", scope: !1543, file: !1544, line: 815, baseType: !2557, size: 1408, offset: 264640)
!2557 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_quant_function_t", file: !2558, line: 44, baseType: !2559)
!2558 = !DIFile(filename: "x264_src/common/quant.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!2559 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2558, line: 26, size: 1408, elements: !2560)
!2560 = !{!2561, !2565, !2566, !2570, !2571, !2575, !2579, !2580, !2585, !2589, !2590, !2591, !2593}
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "quant_8x8", scope: !2559, file: !2558, line: 28, baseType: !2562, size: 64)
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2563, size: 64)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{!36, !2083, !1745, !1745}
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "quant_4x4", scope: !2559, file: !2558, line: 29, baseType: !2562, size: 64, offset: 64)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "quant_4x4_dc", scope: !2559, file: !2558, line: 30, baseType: !2567, size: 64, offset: 128)
!2567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2568, size: 64)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!36, !2083, !36, !36}
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "quant_2x2_dc", scope: !2559, file: !2558, line: 31, baseType: !2567, size: 64, offset: 192)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_8x8", scope: !2559, file: !2558, line: 33, baseType: !2572, size: 64, offset: 256)
!2572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2573, size: 64)
!2573 = !DISubroutineType(types: !2574)
!2574 = !{null, !2083, !1727, !36}
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_4x4", scope: !2559, file: !2558, line: 34, baseType: !2576, size: 64, offset: 320)
!2576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2577, size: 64)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{null, !2083, !1723, !36}
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_4x4_dc", scope: !2559, file: !2558, line: 35, baseType: !2576, size: 64, offset: 384)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "denoise_dct", scope: !2559, file: !2558, line: 37, baseType: !2581, size: 64, offset: 448)
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2582, size: 64)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{null, !2083, !2584, !1745, !36}
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score15", scope: !2559, file: !2558, line: 39, baseType: !2586, size: 64, offset: 512)
!2586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2587, size: 64)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!36, !2083}
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score16", scope: !2559, file: !2558, line: 40, baseType: !2586, size: 64, offset: 576)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score64", scope: !2559, file: !2558, line: 41, baseType: !2586, size: 64, offset: 640)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_last", scope: !2559, file: !2558, line: 42, baseType: !2592, size: 384, offset: 704)
!2592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2586, size: 384, elements: !82)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_level_run", scope: !2559, file: !2558, line: 43, baseType: !2594, size: 320, offset: 1088)
!2594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2595, size: 320, elements: !77)
!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2596, size: 64)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!36, !2083, !2598}
!2598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2599, size: 64)
!2599 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_run_level_t", file: !1575, line: 63, baseType: !2600)
!2600 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1575, line: 58, size: 416, elements: !2601)
!2601 = !{!2602, !2603, !2604}
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !2600, file: !1575, line: 60, baseType: !36, size: 32)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2600, file: !1575, line: 61, baseType: !2025, size: 256, offset: 32)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "run", scope: !2600, file: !1575, line: 62, baseType: !181, size: 128, offset: 288)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "loopf", scope: !1543, file: !1544, line: 816, baseType: !2606, size: 576, offset: 266048)
!2606 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_function_t", file: !1854, line: 170, baseType: !2607)
!2607 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1854, line: 161, size: 576, elements: !2608)
!2608 = !{!2609, !2615, !2616, !2622, !2623}
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_luma", scope: !2607, file: !1854, line: 163, baseType: !2610, size: 128)
!2610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2611, size: 128, elements: !239)
!2611 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_inter_t", file: !1854, line: 159, baseType: !2612)
!2612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2613, size: 64)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{null, !1570, !36, !36, !36, !1907}
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_chroma", scope: !2607, file: !1854, line: 164, baseType: !2610, size: 128, offset: 128)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_luma_intra", scope: !2607, file: !1854, line: 165, baseType: !2617, size: 128, offset: 256)
!2617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2618, size: 128, elements: !239)
!2618 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_intra_t", file: !1854, line: 160, baseType: !2619)
!2619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2620, size: 64)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{null, !1570, !36, !36, !36}
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_chroma_intra", scope: !2607, file: !1854, line: 166, baseType: !2617, size: 128, offset: 384)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_strength", scope: !2607, file: !1854, line: 167, baseType: !2624, size: 64, offset: 512)
!2624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2625, size: 64)
!2625 = !DISubroutineType(types: !2626)
!2626 = !{null, !1570, !2627, !2628, !2631, !36, !36}
!2627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2172, size: 64)
!2628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2629, size: 64)
!2629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1792, size: 1280, elements: !2630)
!2630 = !{!2174, !240}
!2631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2632, size: 64)
!2632 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 128, elements: !2633)
!2633 = !{!73, !73}
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "lookahead", scope: !1543, file: !1544, line: 821, baseType: !2635, size: 64, offset: 266624)
!2635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2636, size: 64)
!2636 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_lookahead_t", file: !1544, line: 377, baseType: !2637)
!2637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_lookahead_t", file: !1544, line: 366, size: 960, elements: !2638)
!2638 = !{!2639, !2641, !2642, !2643, !2644, !2645, !2646, !2656, !2657}
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "b_exit_thread", scope: !2637, file: !1544, line: 368, baseType: !2640, size: 8)
!2640 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !182)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "b_thread_active", scope: !2637, file: !1544, line: 369, baseType: !182, size: 8, offset: 8)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "b_analyse_keyframe", scope: !2637, file: !1544, line: 370, baseType: !182, size: 8, offset: 16)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_keyframe", scope: !2637, file: !1544, line: 371, baseType: !36, size: 32, offset: 32)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "i_slicetype_length", scope: !2637, file: !1544, line: 372, baseType: !36, size: 32, offset: 64)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "last_nonb", scope: !2637, file: !1544, line: 373, baseType: !1852, size: 64, offset: 128)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "ifbuf", scope: !2637, file: !1544, line: 374, baseType: !2647, size: 256, offset: 192)
!2647 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_synch_frame_list_t", file: !1854, line: 157, baseType: !2648)
!2648 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1854, line: 149, size: 256, elements: !2649)
!2649 = !{!2650, !2651, !2652, !2653, !2654, !2655}
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2648, file: !1854, line: 151, baseType: !1851, size: 64)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_size", scope: !2648, file: !1854, line: 152, baseType: !36, size: 32, offset: 64)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "i_size", scope: !2648, file: !1854, line: 153, baseType: !36, size: 32, offset: 96)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !2648, file: !1854, line: 154, baseType: !36, size: 32, offset: 128)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "cv_fill", scope: !2648, file: !1854, line: 155, baseType: !36, size: 32, offset: 160)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "cv_empty", scope: !2648, file: !1854, line: 156, baseType: !36, size: 32, offset: 192)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2637, file: !1544, line: 375, baseType: !2647, size: 256, offset: 448)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "ofbuf", scope: !2637, file: !1544, line: 376, baseType: !2647, size: 256, offset: 704)
!2658 = !DILocalVariable(name: "h", arg: 1, scope: !1538, file: !3, line: 973, type: !1541)
!2659 = !DILocation(line: 973, column: 24, scope: !1538)
!2660 = !DILocalVariable(name: "i_level", arg: 2, scope: !1538, file: !3, line: 973, type: !36)
!2661 = !DILocation(line: 973, column: 31, scope: !1538)
!2662 = !DILocalVariable(name: "psz_fmt", arg: 3, scope: !1538, file: !3, line: 973, type: !48)
!2663 = !DILocation(line: 973, column: 52, scope: !1538)
!2664 = !DILocation(line: 975, column: 10, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !1538, file: !3, line: 975, column: 9)
!2666 = !DILocation(line: 975, column: 12, scope: !2665)
!2667 = !DILocation(line: 975, column: 15, scope: !2665)
!2668 = !DILocation(line: 975, column: 26, scope: !2665)
!2669 = !DILocation(line: 975, column: 29, scope: !2665)
!2670 = !DILocation(line: 975, column: 35, scope: !2665)
!2671 = !DILocation(line: 975, column: 23, scope: !2665)
!2672 = !DILocation(line: 975, column: 9, scope: !1538)
!2673 = !DILocalVariable(name: "arg", scope: !2674, file: !3, line: 977, type: !2675)
!2674 = distinct !DILexicalBlock(scope: !2665, file: !3, line: 976, column: 5)
!2675 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2676, line: 52, baseType: !2677)
!2676 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2677 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2678, line: 32, baseType: !2679)
!2678 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!2679 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, line: 977, baseType: !2680)
!2680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 192, elements: !1687)
!2681 = !DILocation(line: 977, column: 17, scope: !2674)
!2682 = !DILocation(line: 978, column: 9, scope: !2674)
!2683 = !DILocation(line: 979, column: 14, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2674, file: !3, line: 979, column: 13)
!2685 = !DILocation(line: 979, column: 13, scope: !2674)
!2686 = !DILocation(line: 980, column: 37, scope: !2684)
!2687 = !DILocation(line: 980, column: 46, scope: !2684)
!2688 = !DILocation(line: 980, column: 55, scope: !2684)
!2689 = !DILocation(line: 980, column: 13, scope: !2684)
!2690 = !DILocation(line: 982, column: 13, scope: !2684)
!2691 = !DILocation(line: 982, column: 16, scope: !2684)
!2692 = !DILocation(line: 982, column: 22, scope: !2684)
!2693 = !DILocation(line: 982, column: 30, scope: !2684)
!2694 = !DILocation(line: 982, column: 33, scope: !2684)
!2695 = !DILocation(line: 982, column: 39, scope: !2684)
!2696 = !DILocation(line: 982, column: 54, scope: !2684)
!2697 = !DILocation(line: 982, column: 63, scope: !2684)
!2698 = !DILocation(line: 982, column: 72, scope: !2684)
!2699 = !DILocation(line: 983, column: 9, scope: !2674)
!2700 = !DILocation(line: 984, column: 5, scope: !2674)
!2701 = !DILocation(line: 985, column: 1, scope: !1538)
!2702 = distinct !DISubprogram(name: "x264_param_parse", scope: !3, file: !3, line: 527, type: !719, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !93)
!2703 = !DILocalVariable(name: "p", arg: 1, scope: !2702, file: !3, line: 527, type: !135)
!2704 = !DILocation(line: 527, column: 37, scope: !2702)
!2705 = !DILocalVariable(name: "name", arg: 2, scope: !2702, file: !3, line: 527, type: !48)
!2706 = !DILocation(line: 527, column: 52, scope: !2702)
!2707 = !DILocalVariable(name: "value", arg: 3, scope: !2702, file: !3, line: 527, type: !48)
!2708 = !DILocation(line: 527, column: 70, scope: !2702)
!2709 = !DILocalVariable(name: "name_buf", scope: !2702, file: !3, line: 529, type: !33)
!2710 = !DILocation(line: 529, column: 11, scope: !2702)
!2711 = !DILocalVariable(name: "b_error", scope: !2702, file: !3, line: 530, type: !36)
!2712 = !DILocation(line: 530, column: 9, scope: !2702)
!2713 = !DILocalVariable(name: "name_was_bool", scope: !2702, file: !3, line: 531, type: !36)
!2714 = !DILocation(line: 531, column: 9, scope: !2702)
!2715 = !DILocalVariable(name: "value_was_null", scope: !2702, file: !3, line: 532, type: !36)
!2716 = !DILocation(line: 532, column: 9, scope: !2702)
!2717 = !DILocation(line: 532, column: 27, scope: !2702)
!2718 = !DILocation(line: 532, column: 26, scope: !2702)
!2719 = !DILocalVariable(name: "i", scope: !2702, file: !3, line: 533, type: !36)
!2720 = !DILocation(line: 533, column: 9, scope: !2702)
!2721 = !DILocation(line: 535, column: 10, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2702, file: !3, line: 535, column: 9)
!2723 = !DILocation(line: 535, column: 9, scope: !2702)
!2724 = !DILocation(line: 536, column: 9, scope: !2722)
!2725 = !DILocation(line: 537, column: 10, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2702, file: !3, line: 537, column: 9)
!2727 = !DILocation(line: 537, column: 9, scope: !2702)
!2728 = !DILocation(line: 538, column: 15, scope: !2726)
!2729 = !DILocation(line: 538, column: 9, scope: !2726)
!2730 = !DILocation(line: 540, column: 9, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2702, file: !3, line: 540, column: 9)
!2732 = !DILocation(line: 540, column: 18, scope: !2731)
!2733 = !DILocation(line: 540, column: 9, scope: !2702)
!2734 = !DILocation(line: 541, column: 14, scope: !2731)
!2735 = !DILocation(line: 541, column: 9, scope: !2731)
!2736 = !DILocation(line: 543, column: 17, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2702, file: !3, line: 543, column: 9)
!2738 = !DILocation(line: 543, column: 9, scope: !2737)
!2739 = !DILocation(line: 543, column: 9, scope: !2702)
!2740 = !DILocalVariable(name: "c", scope: !2741, file: !3, line: 545, type: !33)
!2741 = distinct !DILexicalBlock(scope: !2737, file: !3, line: 544, column: 5)
!2742 = !DILocation(line: 545, column: 15, scope: !2741)
!2743 = !DILocation(line: 546, column: 27, scope: !2741)
!2744 = !DILocation(line: 546, column: 20, scope: !2741)
!2745 = !DILocation(line: 546, column: 18, scope: !2741)
!2746 = !DILocation(line: 547, column: 9, scope: !2741)
!2747 = !DILocation(line: 547, column: 29, scope: !2741)
!2748 = !DILocation(line: 547, column: 21, scope: !2741)
!2749 = !DILocation(line: 547, column: 19, scope: !2741)
!2750 = !DILocation(line: 548, column: 14, scope: !2741)
!2751 = !DILocation(line: 548, column: 16, scope: !2741)
!2752 = distinct !{!2752, !2746, !2753}
!2753 = !DILocation(line: 548, column: 18, scope: !2741)
!2754 = !DILocation(line: 549, column: 16, scope: !2741)
!2755 = !DILocation(line: 549, column: 14, scope: !2741)
!2756 = !DILocation(line: 550, column: 5, scope: !2741)
!2757 = !DILocation(line: 552, column: 20, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2702, file: !3, line: 552, column: 9)
!2759 = !DILocation(line: 552, column: 11, scope: !2758)
!2760 = !DILocation(line: 552, column: 37, scope: !2758)
!2761 = !DILocation(line: 552, column: 43, scope: !2758)
!2762 = !DILocation(line: 552, column: 49, scope: !2758)
!2763 = !DILocation(line: 553, column: 20, scope: !2758)
!2764 = !DILocation(line: 553, column: 11, scope: !2758)
!2765 = !DILocation(line: 553, column: 36, scope: !2758)
!2766 = !DILocation(line: 553, column: 42, scope: !2758)
!2767 = !DILocation(line: 552, column: 9, scope: !2702)
!2768 = !DILocation(line: 555, column: 17, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2758, file: !3, line: 554, column: 5)
!2770 = !DILocation(line: 555, column: 14, scope: !2769)
!2771 = !DILocation(line: 556, column: 17, scope: !2769)
!2772 = !DILocation(line: 556, column: 15, scope: !2769)
!2773 = !DILocation(line: 557, column: 5, scope: !2769)
!2774 = !DILocation(line: 558, column: 19, scope: !2702)
!2775 = !DILocation(line: 563, column: 5, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !3, line: 563, column: 5)
!2777 = distinct !DILexicalBlock(scope: !2702, file: !3, line: 562, column: 8)
!2778 = !DILocation(line: 563, column: 5, scope: !2777)
!2779 = !DILocation(line: 565, column: 18, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2776, file: !3, line: 564, column: 5)
!2781 = !DILocation(line: 565, column: 38, scope: !2780)
!2782 = !DILocation(line: 566, column: 26, scope: !2780)
!2783 = !DILocation(line: 566, column: 19, scope: !2780)
!2784 = !DILocation(line: 566, column: 41, scope: !2780)
!2785 = !DILocation(line: 566, column: 44, scope: !2780)
!2786 = !DILocation(line: 566, column: 18, scope: !2780)
!2787 = !DILocation(line: 566, column: 67, scope: !2780)
!2788 = !DILocation(line: 565, column: 9, scope: !2780)
!2789 = !DILocation(line: 565, column: 12, scope: !2780)
!2790 = !DILocation(line: 565, column: 16, scope: !2780)
!2791 = !DILocation(line: 567, column: 13, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2780, file: !3, line: 567, column: 13)
!2793 = !DILocation(line: 567, column: 13, scope: !2780)
!2794 = !DILocalVariable(name: "buf", scope: !2795, file: !3, line: 569, type: !33)
!2795 = distinct !DILexicalBlock(scope: !2792, file: !3, line: 568, column: 9)
!2796 = !DILocation(line: 569, column: 19, scope: !2795)
!2797 = !DILocation(line: 569, column: 32, scope: !2795)
!2798 = !DILocation(line: 569, column: 25, scope: !2795)
!2799 = !DILocalVariable(name: "tok", scope: !2795, file: !3, line: 570, type: !33)
!2800 = !DILocation(line: 570, column: 19, scope: !2795)
!2801 = !DILocalVariable(name: "saveptr", scope: !2795, file: !3, line: 570, type: !33)
!2802 = !DILocation(line: 570, column: 32, scope: !2795)
!2803 = !DILocalVariable(name: "init", scope: !2795, file: !3, line: 570, type: !33)
!2804 = !DILocation(line: 570, column: 47, scope: !2795)
!2805 = !DILocation(line: 571, column: 21, scope: !2795)
!2806 = !DILocation(line: 572, column: 13, scope: !2795)
!2807 = !DILocation(line: 572, column: 16, scope: !2795)
!2808 = !DILocation(line: 572, column: 20, scope: !2795)
!2809 = !DILocation(line: 574, column: 23, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2795, file: !3, line: 574, column: 13)
!2811 = !DILocation(line: 574, column: 22, scope: !2810)
!2812 = !DILocation(line: 574, column: 18, scope: !2810)
!2813 = !DILocation(line: 574, column: 40, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2810, file: !3, line: 574, column: 13)
!2815 = !DILocation(line: 574, column: 33, scope: !2814)
!2816 = !DILocation(line: 574, column: 32, scope: !2814)
!2817 = !DILocation(line: 574, column: 13, scope: !2810)
!2818 = !DILocation(line: 579, column: 23, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2820, file: !3, line: 579, column: 17)
!2820 = distinct !DILexicalBlock(scope: !2814, file: !3, line: 578, column: 13)
!2821 = !DILocation(line: 579, column: 22, scope: !2819)
!2822 = !DILocation(line: 579, column: 42, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2819, file: !3, line: 579, column: 17)
!2824 = !DILocation(line: 579, column: 27, scope: !2823)
!2825 = !DILocation(line: 579, column: 45, scope: !2823)
!2826 = !DILocation(line: 579, column: 51, scope: !2823)
!2827 = !DILocation(line: 579, column: 61, scope: !2823)
!2828 = !DILocation(line: 579, column: 81, scope: !2823)
!2829 = !DILocation(line: 579, column: 66, scope: !2823)
!2830 = !DILocation(line: 579, column: 84, scope: !2823)
!2831 = !DILocation(line: 579, column: 54, scope: !2823)
!2832 = !DILocation(line: 0, scope: !2823)
!2833 = !DILocation(line: 579, column: 17, scope: !2819)
!2834 = !DILocation(line: 579, column: 92, scope: !2823)
!2835 = !DILocation(line: 579, column: 17, scope: !2823)
!2836 = distinct !{!2836, !2833, !2837}
!2837 = !DILocation(line: 579, column: 96, scope: !2819)
!2838 = !DILocation(line: 580, column: 42, scope: !2820)
!2839 = !DILocation(line: 580, column: 27, scope: !2820)
!2840 = !DILocation(line: 580, column: 45, scope: !2820)
!2841 = !DILocation(line: 580, column: 17, scope: !2820)
!2842 = !DILocation(line: 580, column: 20, scope: !2820)
!2843 = !DILocation(line: 580, column: 24, scope: !2820)
!2844 = !DILocation(line: 581, column: 37, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2820, file: !3, line: 581, column: 21)
!2846 = !DILocation(line: 581, column: 22, scope: !2845)
!2847 = !DILocation(line: 581, column: 40, scope: !2845)
!2848 = !DILocation(line: 581, column: 21, scope: !2820)
!2849 = !DILocation(line: 582, column: 29, scope: !2845)
!2850 = !DILocation(line: 582, column: 21, scope: !2845)
!2851 = !DILocation(line: 583, column: 13, scope: !2820)
!2852 = !DILocation(line: 574, column: 57, scope: !2814)
!2853 = !DILocation(line: 574, column: 13, scope: !2814)
!2854 = distinct !{!2854, !2817, !2855}
!2855 = !DILocation(line: 583, column: 13, scope: !2810)
!2856 = !DILocation(line: 584, column: 19, scope: !2795)
!2857 = !DILocation(line: 584, column: 13, scope: !2795)
!2858 = !DILocation(line: 585, column: 9, scope: !2795)
!2859 = !DILocation(line: 586, column: 5, scope: !2780)
!2860 = !DILocation(line: 587, column: 5, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2776, file: !3, line: 587, column: 5)
!2862 = !DILocation(line: 587, column: 5, scope: !2776)
!2863 = !DILocation(line: 589, column: 21, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2865, file: !3, line: 589, column: 13)
!2865 = distinct !DILexicalBlock(scope: !2861, file: !3, line: 588, column: 5)
!2866 = !DILocation(line: 589, column: 14, scope: !2864)
!2867 = !DILocation(line: 589, column: 13, scope: !2865)
!2868 = !DILocation(line: 590, column: 13, scope: !2864)
!2869 = !DILocation(line: 590, column: 16, scope: !2864)
!2870 = !DILocation(line: 590, column: 26, scope: !2864)
!2871 = !DILocation(line: 592, column: 28, scope: !2864)
!2872 = !DILocation(line: 592, column: 13, scope: !2864)
!2873 = !DILocation(line: 592, column: 16, scope: !2864)
!2874 = !DILocation(line: 592, column: 26, scope: !2864)
!2875 = !DILocation(line: 593, column: 5, scope: !2865)
!2876 = !DILocation(line: 594, column: 5, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2861, file: !3, line: 594, column: 5)
!2878 = !DILocation(line: 594, column: 5, scope: !2861)
!2879 = !DILocation(line: 595, column: 31, scope: !2877)
!2880 = !DILocation(line: 595, column: 9, scope: !2877)
!2881 = !DILocation(line: 595, column: 12, scope: !2877)
!2882 = !DILocation(line: 595, column: 29, scope: !2877)
!2883 = !DILocation(line: 596, column: 5, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2877, file: !3, line: 596, column: 5)
!2885 = !DILocation(line: 596, column: 5, scope: !2877)
!2886 = !DILocation(line: 598, column: 21, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2888, file: !3, line: 598, column: 13)
!2888 = distinct !DILexicalBlock(scope: !2884, file: !3, line: 597, column: 5)
!2889 = !DILocation(line: 598, column: 14, scope: !2887)
!2890 = !DILocation(line: 598, column: 13, scope: !2888)
!2891 = !DILocation(line: 599, column: 13, scope: !2887)
!2892 = !DILocation(line: 599, column: 16, scope: !2887)
!2893 = !DILocation(line: 599, column: 33, scope: !2887)
!2894 = !DILocation(line: 601, column: 35, scope: !2887)
!2895 = !DILocation(line: 601, column: 13, scope: !2887)
!2896 = !DILocation(line: 601, column: 16, scope: !2887)
!2897 = !DILocation(line: 601, column: 33, scope: !2887)
!2898 = !DILocation(line: 602, column: 5, scope: !2888)
!2899 = !DILocation(line: 603, column: 5, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2884, file: !3, line: 603, column: 5)
!2901 = !DILocation(line: 603, column: 5, scope: !2884)
!2902 = !DILocation(line: 604, column: 30, scope: !2900)
!2903 = !DILocation(line: 604, column: 9, scope: !2900)
!2904 = !DILocation(line: 604, column: 12, scope: !2900)
!2905 = !DILocation(line: 604, column: 28, scope: !2900)
!2906 = !DILocation(line: 605, column: 5, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2900, file: !3, line: 605, column: 5)
!2908 = !DILocation(line: 605, column: 5, scope: !2900)
!2909 = !DILocation(line: 607, column: 13, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2911, file: !3, line: 607, column: 13)
!2911 = distinct !DILexicalBlock(scope: !2907, file: !3, line: 606, column: 5)
!2912 = !DILocation(line: 607, column: 25, scope: !2910)
!2913 = !DILocation(line: 607, column: 13, scope: !2911)
!2914 = !DILocation(line: 608, column: 39, scope: !2910)
!2915 = !DILocation(line: 608, column: 38, scope: !2910)
!2916 = !DILocation(line: 608, column: 50, scope: !2910)
!2917 = !DILocation(line: 608, column: 30, scope: !2910)
!2918 = !DILocation(line: 608, column: 13, scope: !2910)
!2919 = !DILocation(line: 608, column: 16, scope: !2910)
!2920 = !DILocation(line: 608, column: 28, scope: !2910)
!2921 = !DILocation(line: 610, column: 30, scope: !2910)
!2922 = !DILocation(line: 610, column: 13, scope: !2910)
!2923 = !DILocation(line: 610, column: 16, scope: !2910)
!2924 = !DILocation(line: 610, column: 28, scope: !2910)
!2925 = !DILocation(line: 611, column: 5, scope: !2911)
!2926 = !DILocation(line: 612, column: 5, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2907, file: !3, line: 612, column: 5)
!2928 = !DILocation(line: 612, column: 5, scope: !2907)
!2929 = !DILocation(line: 614, column: 34, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2927, file: !3, line: 613, column: 5)
!2931 = !DILocation(line: 614, column: 51, scope: !2930)
!2932 = !DILocation(line: 614, column: 54, scope: !2930)
!2933 = !DILocation(line: 614, column: 58, scope: !2930)
!2934 = !DILocation(line: 614, column: 72, scope: !2930)
!2935 = !DILocation(line: 614, column: 75, scope: !2930)
!2936 = !DILocation(line: 614, column: 79, scope: !2930)
!2937 = !DILocation(line: 614, column: 26, scope: !2930)
!2938 = !DILocation(line: 614, column: 23, scope: !2930)
!2939 = !DILocation(line: 614, column: 94, scope: !2930)
!2940 = !DILocation(line: 615, column: 34, scope: !2930)
!2941 = !DILocation(line: 615, column: 51, scope: !2930)
!2942 = !DILocation(line: 615, column: 54, scope: !2930)
!2943 = !DILocation(line: 615, column: 58, scope: !2930)
!2944 = !DILocation(line: 615, column: 72, scope: !2930)
!2945 = !DILocation(line: 615, column: 75, scope: !2930)
!2946 = !DILocation(line: 615, column: 79, scope: !2930)
!2947 = !DILocation(line: 615, column: 26, scope: !2930)
!2948 = !DILocation(line: 615, column: 23, scope: !2930)
!2949 = !DILocation(line: 0, scope: !2930)
!2950 = !DILocation(line: 614, column: 17, scope: !2930)
!2951 = !DILocation(line: 616, column: 5, scope: !2930)
!2952 = !DILocation(line: 617, column: 5, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2927, file: !3, line: 617, column: 5)
!2954 = !DILocation(line: 617, column: 5, scope: !2927)
!2955 = !DILocation(line: 618, column: 32, scope: !2953)
!2956 = !DILocation(line: 618, column: 61, scope: !2953)
!2957 = !DILocation(line: 618, column: 64, scope: !2953)
!2958 = !DILocation(line: 618, column: 68, scope: !2953)
!2959 = !DILocation(line: 618, column: 20, scope: !2953)
!2960 = !DILocation(line: 618, column: 17, scope: !2953)
!2961 = !DILocation(line: 618, column: 9, scope: !2953)
!2962 = !DILocation(line: 619, column: 5, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2953, file: !3, line: 619, column: 5)
!2964 = !DILocation(line: 619, column: 5, scope: !2953)
!2965 = !DILocation(line: 620, column: 32, scope: !2963)
!2966 = !DILocation(line: 620, column: 62, scope: !2963)
!2967 = !DILocation(line: 620, column: 65, scope: !2963)
!2968 = !DILocation(line: 620, column: 69, scope: !2963)
!2969 = !DILocation(line: 620, column: 20, scope: !2963)
!2970 = !DILocation(line: 620, column: 17, scope: !2963)
!2971 = !DILocation(line: 620, column: 9, scope: !2963)
!2972 = !DILocation(line: 621, column: 5, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2963, file: !3, line: 621, column: 5)
!2974 = !DILocation(line: 621, column: 5, scope: !2963)
!2975 = !DILocation(line: 622, column: 32, scope: !2973)
!2976 = !DILocation(line: 622, column: 62, scope: !2973)
!2977 = !DILocation(line: 622, column: 65, scope: !2973)
!2978 = !DILocation(line: 622, column: 69, scope: !2973)
!2979 = !DILocation(line: 622, column: 20, scope: !2973)
!2980 = !DILocation(line: 622, column: 17, scope: !2973)
!2981 = !DILocation(line: 622, column: 9, scope: !2973)
!2982 = !DILocation(line: 623, column: 5, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2973, file: !3, line: 623, column: 5)
!2984 = !DILocation(line: 623, column: 5, scope: !2973)
!2985 = !DILocation(line: 624, column: 32, scope: !2983)
!2986 = !DILocation(line: 624, column: 62, scope: !2983)
!2987 = !DILocation(line: 624, column: 65, scope: !2983)
!2988 = !DILocation(line: 624, column: 69, scope: !2983)
!2989 = !DILocation(line: 624, column: 20, scope: !2983)
!2990 = !DILocation(line: 624, column: 17, scope: !2983)
!2991 = !DILocation(line: 624, column: 9, scope: !2983)
!2992 = !DILocation(line: 625, column: 5, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 625, column: 5)
!2994 = !DILocation(line: 625, column: 5, scope: !2983)
!2995 = !DILocation(line: 626, column: 32, scope: !2993)
!2996 = !DILocation(line: 626, column: 61, scope: !2993)
!2997 = !DILocation(line: 626, column: 64, scope: !2993)
!2998 = !DILocation(line: 626, column: 68, scope: !2993)
!2999 = !DILocation(line: 626, column: 20, scope: !2993)
!3000 = !DILocation(line: 626, column: 17, scope: !2993)
!3001 = !DILocation(line: 626, column: 9, scope: !2993)
!3002 = !DILocation(line: 627, column: 5, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 627, column: 5)
!3004 = !DILocation(line: 627, column: 5, scope: !2993)
!3005 = !DILocation(line: 628, column: 32, scope: !3003)
!3006 = !DILocation(line: 628, column: 62, scope: !3003)
!3007 = !DILocation(line: 628, column: 65, scope: !3003)
!3008 = !DILocation(line: 628, column: 69, scope: !3003)
!3009 = !DILocation(line: 628, column: 20, scope: !3003)
!3010 = !DILocation(line: 628, column: 17, scope: !3003)
!3011 = !DILocation(line: 628, column: 9, scope: !3003)
!3012 = !DILocation(line: 629, column: 5, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !3003, file: !3, line: 629, column: 5)
!3014 = !DILocation(line: 629, column: 5, scope: !3003)
!3015 = !DILocation(line: 631, column: 31, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3013, file: !3, line: 630, column: 5)
!3017 = !DILocation(line: 631, column: 9, scope: !3016)
!3018 = !DILocation(line: 631, column: 12, scope: !3016)
!3019 = !DILocation(line: 631, column: 16, scope: !3016)
!3020 = !DILocation(line: 631, column: 29, scope: !3016)
!3021 = !DILocation(line: 632, column: 21, scope: !3016)
!3022 = !DILocation(line: 632, column: 24, scope: !3016)
!3023 = !DILocation(line: 632, column: 28, scope: !3016)
!3024 = !DILocation(line: 632, column: 41, scope: !3016)
!3025 = !DILocation(line: 632, column: 45, scope: !3016)
!3026 = !DILocation(line: 632, column: 48, scope: !3016)
!3027 = !DILocation(line: 632, column: 51, scope: !3016)
!3028 = !DILocation(line: 632, column: 55, scope: !3016)
!3029 = !DILocation(line: 632, column: 68, scope: !3016)
!3030 = !DILocation(line: 632, column: 17, scope: !3016)
!3031 = !DILocation(line: 633, column: 5, scope: !3016)
!3032 = !DILocation(line: 634, column: 5, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3013, file: !3, line: 634, column: 5)
!3034 = !DILocation(line: 634, column: 5, scope: !3013)
!3035 = !DILocation(line: 636, column: 21, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3037, file: !3, line: 636, column: 13)
!3037 = distinct !DILexicalBlock(scope: !3033, file: !3, line: 635, column: 5)
!3038 = !DILocation(line: 636, column: 38, scope: !3036)
!3039 = !DILocation(line: 636, column: 41, scope: !3036)
!3040 = !DILocation(line: 636, column: 53, scope: !3036)
!3041 = !DILocation(line: 636, column: 56, scope: !3036)
!3042 = !DILocation(line: 636, column: 13, scope: !3036)
!3043 = !DILocation(line: 636, column: 68, scope: !3036)
!3044 = !DILocation(line: 636, column: 13, scope: !3037)
!3045 = !DILocalVariable(name: "fps", scope: !3046, file: !3, line: 640, type: !234)
!3046 = distinct !DILexicalBlock(scope: !3036, file: !3, line: 639, column: 9)
!3047 = !DILocation(line: 640, column: 19, scope: !3046)
!3048 = !DILocation(line: 640, column: 25, scope: !3046)
!3049 = !DILocation(line: 641, column: 34, scope: !3046)
!3050 = !DILocation(line: 641, column: 38, scope: !3046)
!3051 = !DILocation(line: 641, column: 45, scope: !3046)
!3052 = !DILocation(line: 641, column: 28, scope: !3046)
!3053 = !DILocation(line: 641, column: 13, scope: !3046)
!3054 = !DILocation(line: 641, column: 16, scope: !3046)
!3055 = !DILocation(line: 641, column: 26, scope: !3046)
!3056 = !DILocation(line: 642, column: 13, scope: !3046)
!3057 = !DILocation(line: 642, column: 16, scope: !3046)
!3058 = !DILocation(line: 642, column: 26, scope: !3046)
!3059 = !DILocation(line: 644, column: 5, scope: !3037)
!3060 = !DILocation(line: 645, column: 5, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3033, file: !3, line: 645, column: 5)
!3062 = !DILocation(line: 645, column: 5, scope: !3033)
!3063 = !DILocation(line: 646, column: 32, scope: !3061)
!3064 = !DILocation(line: 646, column: 9, scope: !3061)
!3065 = !DILocation(line: 646, column: 12, scope: !3061)
!3066 = !DILocation(line: 646, column: 30, scope: !3061)
!3067 = !DILocation(line: 647, column: 5, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3061, file: !3, line: 647, column: 5)
!3069 = !DILocation(line: 647, column: 5, scope: !3061)
!3070 = !DILocation(line: 649, column: 27, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3068, file: !3, line: 648, column: 5)
!3072 = !DILocation(line: 649, column: 9, scope: !3071)
!3073 = !DILocation(line: 649, column: 12, scope: !3071)
!3074 = !DILocation(line: 649, column: 25, scope: !3071)
!3075 = !DILocation(line: 650, column: 13, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3071, file: !3, line: 650, column: 13)
!3077 = !DILocation(line: 650, column: 16, scope: !3076)
!3078 = !DILocation(line: 650, column: 31, scope: !3076)
!3079 = !DILocation(line: 650, column: 34, scope: !3076)
!3080 = !DILocation(line: 650, column: 29, scope: !3076)
!3081 = !DILocation(line: 650, column: 13, scope: !3071)
!3082 = !DILocation(line: 651, column: 31, scope: !3076)
!3083 = !DILocation(line: 651, column: 34, scope: !3076)
!3084 = !DILocation(line: 651, column: 13, scope: !3076)
!3085 = !DILocation(line: 651, column: 16, scope: !3076)
!3086 = !DILocation(line: 651, column: 29, scope: !3076)
!3087 = !DILocation(line: 652, column: 5, scope: !3071)
!3088 = !DILocation(line: 653, column: 5, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3068, file: !3, line: 653, column: 5)
!3090 = !DILocation(line: 653, column: 5, scope: !3068)
!3091 = !DILocation(line: 655, column: 27, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3089, file: !3, line: 654, column: 5)
!3093 = !DILocation(line: 655, column: 9, scope: !3092)
!3094 = !DILocation(line: 655, column: 12, scope: !3092)
!3095 = !DILocation(line: 655, column: 25, scope: !3092)
!3096 = !DILocation(line: 656, column: 13, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3092, file: !3, line: 656, column: 13)
!3098 = !DILocation(line: 656, column: 16, scope: !3097)
!3099 = !DILocation(line: 656, column: 31, scope: !3097)
!3100 = !DILocation(line: 656, column: 34, scope: !3097)
!3101 = !DILocation(line: 656, column: 29, scope: !3097)
!3102 = !DILocation(line: 656, column: 13, scope: !3092)
!3103 = !DILocation(line: 657, column: 31, scope: !3097)
!3104 = !DILocation(line: 657, column: 34, scope: !3097)
!3105 = !DILocation(line: 657, column: 13, scope: !3097)
!3106 = !DILocation(line: 657, column: 16, scope: !3097)
!3107 = !DILocation(line: 657, column: 29, scope: !3097)
!3108 = !DILocation(line: 658, column: 5, scope: !3092)
!3109 = !DILocation(line: 659, column: 5, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3089, file: !3, line: 659, column: 5)
!3111 = !DILocation(line: 659, column: 5, scope: !3089)
!3112 = !DILocation(line: 661, column: 35, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3110, file: !3, line: 660, column: 5)
!3114 = !DILocation(line: 661, column: 9, scope: !3113)
!3115 = !DILocation(line: 661, column: 12, scope: !3113)
!3116 = !DILocation(line: 661, column: 33, scope: !3113)
!3117 = !DILocation(line: 662, column: 13, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3113, file: !3, line: 662, column: 13)
!3119 = !DILocation(line: 662, column: 21, scope: !3118)
!3120 = !DILocation(line: 662, column: 24, scope: !3118)
!3121 = !DILocation(line: 662, column: 27, scope: !3118)
!3122 = !DILocation(line: 662, column: 13, scope: !3113)
!3123 = !DILocation(line: 664, column: 21, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3118, file: !3, line: 663, column: 9)
!3125 = !DILocation(line: 665, column: 39, scope: !3124)
!3126 = !DILocation(line: 665, column: 13, scope: !3124)
!3127 = !DILocation(line: 665, column: 16, scope: !3124)
!3128 = !DILocation(line: 665, column: 37, scope: !3124)
!3129 = !DILocation(line: 666, column: 9, scope: !3124)
!3130 = !DILocation(line: 667, column: 5, scope: !3113)
!3131 = !DILocation(line: 668, column: 5, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3110, file: !3, line: 668, column: 5)
!3133 = !DILocation(line: 668, column: 5, scope: !3110)
!3134 = !DILocation(line: 669, column: 30, scope: !3132)
!3135 = !DILocation(line: 669, column: 9, scope: !3132)
!3136 = !DILocation(line: 669, column: 12, scope: !3132)
!3137 = !DILocation(line: 669, column: 28, scope: !3132)
!3138 = !DILocation(line: 670, column: 5, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3132, file: !3, line: 670, column: 5)
!3140 = !DILocation(line: 670, column: 5, scope: !3132)
!3141 = !DILocation(line: 671, column: 23, scope: !3139)
!3142 = !DILocation(line: 671, column: 9, scope: !3139)
!3143 = !DILocation(line: 671, column: 12, scope: !3139)
!3144 = !DILocation(line: 671, column: 21, scope: !3139)
!3145 = !DILocation(line: 672, column: 5, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3139, file: !3, line: 672, column: 5)
!3147 = !DILocation(line: 672, column: 5, scope: !3139)
!3148 = !DILocation(line: 674, column: 32, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3146, file: !3, line: 673, column: 5)
!3150 = !DILocation(line: 674, column: 9, scope: !3149)
!3151 = !DILocation(line: 674, column: 12, scope: !3149)
!3152 = !DILocation(line: 674, column: 30, scope: !3149)
!3153 = !DILocation(line: 675, column: 13, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3149, file: !3, line: 675, column: 13)
!3155 = !DILocation(line: 675, column: 13, scope: !3149)
!3156 = !DILocation(line: 677, column: 21, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 676, column: 9)
!3158 = !DILocation(line: 678, column: 36, scope: !3157)
!3159 = !DILocation(line: 678, column: 13, scope: !3157)
!3160 = !DILocation(line: 678, column: 16, scope: !3157)
!3161 = !DILocation(line: 678, column: 34, scope: !3157)
!3162 = !DILocation(line: 679, column: 9, scope: !3157)
!3163 = !DILocation(line: 680, column: 5, scope: !3149)
!3164 = !DILocation(line: 681, column: 5, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3146, file: !3, line: 681, column: 5)
!3166 = !DILocation(line: 681, column: 5, scope: !3146)
!3167 = !DILocation(line: 682, column: 28, scope: !3165)
!3168 = !DILocation(line: 682, column: 9, scope: !3165)
!3169 = !DILocation(line: 682, column: 12, scope: !3165)
!3170 = !DILocation(line: 682, column: 26, scope: !3165)
!3171 = !DILocation(line: 683, column: 5, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3165, file: !3, line: 683, column: 5)
!3173 = !DILocation(line: 683, column: 5, scope: !3165)
!3174 = !DILocation(line: 685, column: 32, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3172, file: !3, line: 684, column: 5)
!3176 = !DILocation(line: 685, column: 62, scope: !3175)
!3177 = !DILocation(line: 685, column: 65, scope: !3175)
!3178 = !DILocation(line: 685, column: 20, scope: !3175)
!3179 = !DILocation(line: 685, column: 17, scope: !3175)
!3180 = !DILocation(line: 686, column: 13, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3175, file: !3, line: 686, column: 13)
!3182 = !DILocation(line: 686, column: 13, scope: !3175)
!3183 = !DILocation(line: 688, column: 21, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3181, file: !3, line: 687, column: 9)
!3185 = !DILocation(line: 689, column: 35, scope: !3184)
!3186 = !DILocation(line: 689, column: 13, scope: !3184)
!3187 = !DILocation(line: 689, column: 16, scope: !3184)
!3188 = !DILocation(line: 689, column: 33, scope: !3184)
!3189 = !DILocation(line: 690, column: 9, scope: !3184)
!3190 = !DILocation(line: 691, column: 5, scope: !3175)
!3191 = !DILocation(line: 692, column: 5, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3172, file: !3, line: 692, column: 5)
!3193 = !DILocation(line: 692, column: 5, scope: !3172)
!3194 = !DILocation(line: 693, column: 35, scope: !3192)
!3195 = !DILocation(line: 693, column: 34, scope: !3192)
!3196 = !DILocation(line: 693, column: 9, scope: !3192)
!3197 = !DILocation(line: 693, column: 12, scope: !3192)
!3198 = !DILocation(line: 693, column: 32, scope: !3192)
!3199 = !DILocation(line: 694, column: 5, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3192, file: !3, line: 694, column: 5)
!3201 = !DILocation(line: 694, column: 5, scope: !3192)
!3202 = !DILocation(line: 696, column: 26, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3204, file: !3, line: 696, column: 13)
!3204 = distinct !DILexicalBlock(scope: !3200, file: !3, line: 695, column: 5)
!3205 = !DILocation(line: 696, column: 43, scope: !3203)
!3206 = !DILocation(line: 696, column: 46, scope: !3203)
!3207 = !DILocation(line: 696, column: 76, scope: !3203)
!3208 = !DILocation(line: 696, column: 79, scope: !3203)
!3209 = !DILocation(line: 696, column: 18, scope: !3203)
!3210 = !DILocation(line: 696, column: 15, scope: !3203)
!3211 = !DILocation(line: 696, column: 106, scope: !3203)
!3212 = !DILocation(line: 697, column: 26, scope: !3203)
!3213 = !DILocation(line: 697, column: 43, scope: !3203)
!3214 = !DILocation(line: 697, column: 46, scope: !3203)
!3215 = !DILocation(line: 697, column: 76, scope: !3203)
!3216 = !DILocation(line: 697, column: 79, scope: !3203)
!3217 = !DILocation(line: 697, column: 18, scope: !3203)
!3218 = !DILocation(line: 697, column: 15, scope: !3203)
!3219 = !DILocation(line: 696, column: 13, scope: !3204)
!3220 = !DILocation(line: 699, column: 13, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3203, file: !3, line: 698, column: 9)
!3222 = !DILocation(line: 699, column: 16, scope: !3221)
!3223 = !DILocation(line: 699, column: 36, scope: !3221)
!3224 = !DILocation(line: 700, column: 9, scope: !3221)
!3225 = !DILocation(line: 701, column: 26, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3203, file: !3, line: 701, column: 18)
!3227 = !DILocation(line: 701, column: 40, scope: !3226)
!3228 = !DILocation(line: 701, column: 43, scope: !3226)
!3229 = !DILocation(line: 701, column: 18, scope: !3226)
!3230 = !DILocation(line: 701, column: 18, scope: !3203)
!3231 = !DILocation(line: 703, column: 13, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3226, file: !3, line: 702, column: 9)
!3233 = !DILocation(line: 703, column: 16, scope: !3232)
!3234 = !DILocation(line: 703, column: 36, scope: !3232)
!3235 = !DILocation(line: 704, column: 43, scope: !3232)
!3236 = !DILocation(line: 704, column: 46, scope: !3232)
!3237 = !DILocation(line: 704, column: 13, scope: !3232)
!3238 = !DILocation(line: 704, column: 16, scope: !3232)
!3239 = !DILocation(line: 704, column: 41, scope: !3232)
!3240 = !DILocation(line: 705, column: 9, scope: !3232)
!3241 = !DILocation(line: 707, column: 38, scope: !3226)
!3242 = !DILocation(line: 707, column: 13, scope: !3226)
!3243 = !DILocation(line: 707, column: 16, scope: !3226)
!3244 = !DILocation(line: 707, column: 36, scope: !3226)
!3245 = !DILocation(line: 708, column: 5, scope: !3204)
!3246 = !DILocation(line: 709, column: 5, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3200, file: !3, line: 709, column: 5)
!3248 = !DILocation(line: 709, column: 5, scope: !3200)
!3249 = !DILocation(line: 710, column: 31, scope: !3247)
!3250 = !DILocation(line: 710, column: 9, scope: !3247)
!3251 = !DILocation(line: 710, column: 12, scope: !3247)
!3252 = !DILocation(line: 710, column: 29, scope: !3247)
!3253 = !DILocation(line: 711, column: 5, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3247, file: !3, line: 711, column: 5)
!3255 = !DILocation(line: 711, column: 5, scope: !3247)
!3256 = !DILocation(line: 712, column: 30, scope: !3254)
!3257 = !DILocation(line: 712, column: 9, scope: !3254)
!3258 = !DILocation(line: 712, column: 12, scope: !3254)
!3259 = !DILocation(line: 712, column: 28, scope: !3254)
!3260 = !DILocation(line: 713, column: 5, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3254, file: !3, line: 713, column: 5)
!3262 = !DILocation(line: 713, column: 5, scope: !3254)
!3263 = !DILocation(line: 714, column: 28, scope: !3261)
!3264 = !DILocation(line: 714, column: 9, scope: !3261)
!3265 = !DILocation(line: 714, column: 12, scope: !3261)
!3266 = !DILocation(line: 714, column: 26, scope: !3261)
!3267 = !DILocation(line: 715, column: 5, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3261, file: !3, line: 715, column: 5)
!3269 = !DILocation(line: 715, column: 5, scope: !3261)
!3270 = !DILocation(line: 716, column: 22, scope: !3268)
!3271 = !DILocation(line: 716, column: 9, scope: !3268)
!3272 = !DILocation(line: 716, column: 12, scope: !3268)
!3273 = !DILocation(line: 716, column: 20, scope: !3268)
!3274 = !DILocation(line: 717, column: 5, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3268, file: !3, line: 717, column: 5)
!3276 = !DILocation(line: 717, column: 5, scope: !3268)
!3277 = !DILocation(line: 718, column: 31, scope: !3275)
!3278 = !DILocation(line: 718, column: 9, scope: !3275)
!3279 = !DILocation(line: 718, column: 12, scope: !3275)
!3280 = !DILocation(line: 718, column: 29, scope: !3275)
!3281 = !DILocation(line: 719, column: 5, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3275, file: !3, line: 719, column: 5)
!3283 = !DILocation(line: 719, column: 5, scope: !3275)
!3284 = !DILocation(line: 720, column: 27, scope: !3282)
!3285 = !DILocation(line: 720, column: 9, scope: !3282)
!3286 = !DILocation(line: 720, column: 12, scope: !3282)
!3287 = !DILocation(line: 720, column: 25, scope: !3282)
!3288 = !DILocation(line: 721, column: 5, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3282, file: !3, line: 721, column: 5)
!3290 = !DILocation(line: 721, column: 5, scope: !3282)
!3291 = !DILocation(line: 722, column: 38, scope: !3289)
!3292 = !DILocation(line: 722, column: 27, scope: !3289)
!3293 = !DILocation(line: 722, column: 30, scope: !3289)
!3294 = !DILocation(line: 722, column: 36, scope: !3289)
!3295 = !DILocation(line: 722, column: 9, scope: !3289)
!3296 = !DILocation(line: 722, column: 12, scope: !3289)
!3297 = !DILocation(line: 722, column: 25, scope: !3289)
!3298 = !DILocation(line: 723, column: 5, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3289, file: !3, line: 723, column: 5)
!3300 = !DILocation(line: 723, column: 5, scope: !3289)
!3301 = !DILocation(line: 725, column: 27, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3299, file: !3, line: 724, column: 5)
!3303 = !DILocation(line: 725, column: 9, scope: !3302)
!3304 = !DILocation(line: 725, column: 12, scope: !3302)
!3305 = !DILocation(line: 725, column: 25, scope: !3302)
!3306 = !DILocation(line: 726, column: 21, scope: !3302)
!3307 = !DILocation(line: 726, column: 24, scope: !3302)
!3308 = !DILocation(line: 726, column: 20, scope: !3302)
!3309 = !DILocation(line: 726, column: 9, scope: !3302)
!3310 = !DILocation(line: 726, column: 12, scope: !3302)
!3311 = !DILocation(line: 726, column: 18, scope: !3302)
!3312 = !DILocation(line: 727, column: 5, scope: !3302)
!3313 = !DILocation(line: 728, column: 5, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3299, file: !3, line: 728, column: 5)
!3315 = !DILocation(line: 728, column: 5, scope: !3299)
!3316 = !DILocation(line: 729, column: 34, scope: !3314)
!3317 = !DILocation(line: 729, column: 9, scope: !3314)
!3318 = !DILocation(line: 729, column: 12, scope: !3314)
!3319 = !DILocation(line: 729, column: 32, scope: !3314)
!3320 = !DILocation(line: 730, column: 5, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3314, file: !3, line: 730, column: 5)
!3322 = !DILocation(line: 730, column: 5, scope: !3314)
!3323 = !DILocation(line: 732, column: 21, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3325, file: !3, line: 732, column: 13)
!3325 = distinct !DILexicalBlock(scope: !3321, file: !3, line: 731, column: 5)
!3326 = !DILocation(line: 732, column: 13, scope: !3324)
!3327 = !DILocation(line: 732, column: 13, scope: !3325)
!3328 = !DILocation(line: 733, column: 13, scope: !3324)
!3329 = !DILocation(line: 733, column: 16, scope: !3324)
!3330 = !DILocation(line: 733, column: 29, scope: !3324)
!3331 = !DILocation(line: 734, column: 26, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3324, file: !3, line: 734, column: 18)
!3333 = !DILocation(line: 734, column: 18, scope: !3332)
!3334 = !DILocation(line: 734, column: 18, scope: !3324)
!3335 = !DILocation(line: 735, column: 13, scope: !3332)
!3336 = !DILocation(line: 735, column: 16, scope: !3332)
!3337 = !DILocation(line: 735, column: 29, scope: !3332)
!3338 = !DILocation(line: 737, column: 38, scope: !3332)
!3339 = !DILocation(line: 737, column: 31, scope: !3332)
!3340 = !DILocation(line: 737, column: 13, scope: !3332)
!3341 = !DILocation(line: 737, column: 16, scope: !3332)
!3342 = !DILocation(line: 737, column: 29, scope: !3332)
!3343 = !DILocation(line: 738, column: 5, scope: !3325)
!3344 = !DILocation(line: 739, column: 5, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3321, file: !3, line: 739, column: 5)
!3346 = !DILocation(line: 739, column: 5, scope: !3321)
!3347 = !DILocation(line: 740, column: 34, scope: !3345)
!3348 = !DILocation(line: 740, column: 27, scope: !3345)
!3349 = !DILocation(line: 740, column: 9, scope: !3345)
!3350 = !DILocation(line: 740, column: 12, scope: !3345)
!3351 = !DILocation(line: 740, column: 25, scope: !3345)
!3352 = !DILocation(line: 741, column: 5, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3345, file: !3, line: 741, column: 5)
!3354 = !DILocation(line: 741, column: 5, scope: !3345)
!3355 = !DILocation(line: 743, column: 9, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3353, file: !3, line: 742, column: 5)
!3357 = !DILocation(line: 743, column: 12, scope: !3356)
!3358 = !DILocation(line: 743, column: 25, scope: !3356)
!3359 = !DILocation(line: 744, column: 31, scope: !3356)
!3360 = !DILocation(line: 744, column: 38, scope: !3356)
!3361 = !DILocation(line: 744, column: 41, scope: !3356)
!3362 = !DILocation(line: 744, column: 20, scope: !3356)
!3363 = !DILocation(line: 744, column: 17, scope: !3356)
!3364 = !DILocation(line: 745, column: 31, scope: !3356)
!3365 = !DILocation(line: 745, column: 38, scope: !3356)
!3366 = !DILocation(line: 745, column: 41, scope: !3356)
!3367 = !DILocation(line: 745, column: 20, scope: !3356)
!3368 = !DILocation(line: 745, column: 17, scope: !3356)
!3369 = !DILocation(line: 746, column: 31, scope: !3356)
!3370 = !DILocation(line: 746, column: 38, scope: !3356)
!3371 = !DILocation(line: 746, column: 41, scope: !3356)
!3372 = !DILocation(line: 746, column: 20, scope: !3356)
!3373 = !DILocation(line: 746, column: 17, scope: !3356)
!3374 = !DILocation(line: 747, column: 31, scope: !3356)
!3375 = !DILocation(line: 747, column: 38, scope: !3356)
!3376 = !DILocation(line: 747, column: 41, scope: !3356)
!3377 = !DILocation(line: 747, column: 20, scope: !3356)
!3378 = !DILocation(line: 747, column: 17, scope: !3356)
!3379 = !DILocation(line: 748, column: 5, scope: !3356)
!3380 = !DILocation(line: 749, column: 5, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3353, file: !3, line: 749, column: 5)
!3382 = !DILocation(line: 749, column: 5, scope: !3353)
!3383 = !DILocation(line: 751, column: 9, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3381, file: !3, line: 750, column: 5)
!3385 = !DILocation(line: 751, column: 12, scope: !3384)
!3386 = !DILocation(line: 751, column: 25, scope: !3384)
!3387 = !DILocation(line: 752, column: 31, scope: !3384)
!3388 = !DILocation(line: 752, column: 38, scope: !3384)
!3389 = !DILocation(line: 752, column: 41, scope: !3384)
!3390 = !DILocation(line: 752, column: 20, scope: !3384)
!3391 = !DILocation(line: 752, column: 17, scope: !3384)
!3392 = !DILocation(line: 753, column: 31, scope: !3384)
!3393 = !DILocation(line: 753, column: 38, scope: !3384)
!3394 = !DILocation(line: 753, column: 41, scope: !3384)
!3395 = !DILocation(line: 753, column: 20, scope: !3384)
!3396 = !DILocation(line: 753, column: 17, scope: !3384)
!3397 = !DILocation(line: 754, column: 5, scope: !3384)
!3398 = !DILocation(line: 755, column: 5, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3381, file: !3, line: 755, column: 5)
!3400 = !DILocation(line: 755, column: 5, scope: !3381)
!3401 = !DILocation(line: 757, column: 9, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 756, column: 5)
!3403 = !DILocation(line: 757, column: 12, scope: !3402)
!3404 = !DILocation(line: 757, column: 25, scope: !3402)
!3405 = !DILocation(line: 758, column: 31, scope: !3402)
!3406 = !DILocation(line: 758, column: 38, scope: !3402)
!3407 = !DILocation(line: 758, column: 41, scope: !3402)
!3408 = !DILocation(line: 758, column: 20, scope: !3402)
!3409 = !DILocation(line: 758, column: 17, scope: !3402)
!3410 = !DILocation(line: 759, column: 31, scope: !3402)
!3411 = !DILocation(line: 759, column: 38, scope: !3402)
!3412 = !DILocation(line: 759, column: 41, scope: !3402)
!3413 = !DILocation(line: 759, column: 20, scope: !3402)
!3414 = !DILocation(line: 759, column: 17, scope: !3402)
!3415 = !DILocation(line: 760, column: 5, scope: !3402)
!3416 = !DILocation(line: 761, column: 5, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 761, column: 5)
!3418 = !DILocation(line: 761, column: 5, scope: !3399)
!3419 = !DILocation(line: 763, column: 9, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3417, file: !3, line: 762, column: 5)
!3421 = !DILocation(line: 763, column: 12, scope: !3420)
!3422 = !DILocation(line: 763, column: 25, scope: !3420)
!3423 = !DILocation(line: 764, column: 31, scope: !3420)
!3424 = !DILocation(line: 764, column: 38, scope: !3420)
!3425 = !DILocation(line: 764, column: 41, scope: !3420)
!3426 = !DILocation(line: 764, column: 20, scope: !3420)
!3427 = !DILocation(line: 764, column: 17, scope: !3420)
!3428 = !DILocation(line: 765, column: 31, scope: !3420)
!3429 = !DILocation(line: 765, column: 38, scope: !3420)
!3430 = !DILocation(line: 765, column: 41, scope: !3420)
!3431 = !DILocation(line: 765, column: 20, scope: !3420)
!3432 = !DILocation(line: 765, column: 17, scope: !3420)
!3433 = !DILocation(line: 766, column: 5, scope: !3420)
!3434 = !DILocation(line: 767, column: 5, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3417, file: !3, line: 767, column: 5)
!3436 = !DILocation(line: 767, column: 5, scope: !3417)
!3437 = !DILocation(line: 769, column: 9, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3435, file: !3, line: 768, column: 5)
!3439 = !DILocation(line: 769, column: 12, scope: !3438)
!3440 = !DILocation(line: 769, column: 25, scope: !3438)
!3441 = !DILocation(line: 770, column: 31, scope: !3438)
!3442 = !DILocation(line: 770, column: 38, scope: !3438)
!3443 = !DILocation(line: 770, column: 41, scope: !3438)
!3444 = !DILocation(line: 770, column: 20, scope: !3438)
!3445 = !DILocation(line: 770, column: 17, scope: !3438)
!3446 = !DILocation(line: 771, column: 5, scope: !3438)
!3447 = !DILocation(line: 772, column: 5, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3435, file: !3, line: 772, column: 5)
!3449 = !DILocation(line: 772, column: 5, scope: !3435)
!3450 = !DILocation(line: 774, column: 9, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3448, file: !3, line: 773, column: 5)
!3452 = !DILocation(line: 774, column: 12, scope: !3451)
!3453 = !DILocation(line: 774, column: 25, scope: !3451)
!3454 = !DILocation(line: 775, column: 31, scope: !3451)
!3455 = !DILocation(line: 775, column: 38, scope: !3451)
!3456 = !DILocation(line: 775, column: 41, scope: !3451)
!3457 = !DILocation(line: 775, column: 20, scope: !3451)
!3458 = !DILocation(line: 775, column: 17, scope: !3451)
!3459 = !DILocation(line: 776, column: 5, scope: !3451)
!3460 = !DILocation(line: 777, column: 5, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3448, file: !3, line: 777, column: 5)
!3462 = !DILocation(line: 777, column: 5, scope: !3448)
!3463 = !DILocation(line: 779, column: 9, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3461, file: !3, line: 778, column: 5)
!3465 = !DILocation(line: 779, column: 12, scope: !3464)
!3466 = !DILocation(line: 779, column: 25, scope: !3464)
!3467 = !DILocation(line: 780, column: 31, scope: !3464)
!3468 = !DILocation(line: 780, column: 38, scope: !3464)
!3469 = !DILocation(line: 780, column: 41, scope: !3464)
!3470 = !DILocation(line: 780, column: 20, scope: !3464)
!3471 = !DILocation(line: 780, column: 17, scope: !3464)
!3472 = !DILocation(line: 781, column: 5, scope: !3464)
!3473 = !DILocation(line: 782, column: 5, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3461, file: !3, line: 782, column: 5)
!3475 = !DILocation(line: 782, column: 5, scope: !3461)
!3476 = !DILocation(line: 784, column: 9, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3474, file: !3, line: 783, column: 5)
!3478 = !DILocation(line: 784, column: 12, scope: !3477)
!3479 = !DILocation(line: 784, column: 25, scope: !3477)
!3480 = !DILocation(line: 785, column: 31, scope: !3477)
!3481 = !DILocation(line: 785, column: 38, scope: !3477)
!3482 = !DILocation(line: 785, column: 41, scope: !3477)
!3483 = !DILocation(line: 785, column: 20, scope: !3477)
!3484 = !DILocation(line: 785, column: 17, scope: !3477)
!3485 = !DILocation(line: 786, column: 5, scope: !3477)
!3486 = !DILocation(line: 787, column: 5, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3474, file: !3, line: 787, column: 5)
!3488 = !DILocation(line: 787, column: 5, scope: !3474)
!3489 = !DILocation(line: 789, column: 9, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3487, file: !3, line: 788, column: 5)
!3491 = !DILocation(line: 789, column: 12, scope: !3490)
!3492 = !DILocation(line: 789, column: 25, scope: !3490)
!3493 = !DILocation(line: 790, column: 31, scope: !3490)
!3494 = !DILocation(line: 790, column: 38, scope: !3490)
!3495 = !DILocation(line: 790, column: 41, scope: !3490)
!3496 = !DILocation(line: 790, column: 20, scope: !3490)
!3497 = !DILocation(line: 790, column: 17, scope: !3490)
!3498 = !DILocation(line: 791, column: 5, scope: !3490)
!3499 = !DILocation(line: 792, column: 5, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3487, file: !3, line: 792, column: 5)
!3501 = !DILocation(line: 792, column: 5, scope: !3487)
!3502 = !DILocation(line: 794, column: 9, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3500, file: !3, line: 793, column: 5)
!3504 = !DILocation(line: 794, column: 12, scope: !3503)
!3505 = !DILocation(line: 794, column: 25, scope: !3503)
!3506 = !DILocation(line: 795, column: 31, scope: !3503)
!3507 = !DILocation(line: 795, column: 38, scope: !3503)
!3508 = !DILocation(line: 795, column: 41, scope: !3503)
!3509 = !DILocation(line: 795, column: 20, scope: !3503)
!3510 = !DILocation(line: 795, column: 17, scope: !3503)
!3511 = !DILocation(line: 796, column: 5, scope: !3503)
!3512 = !DILocation(line: 797, column: 5, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3500, file: !3, line: 797, column: 5)
!3514 = !DILocation(line: 797, column: 5, scope: !3500)
!3515 = !DILocation(line: 798, column: 26, scope: !3513)
!3516 = !DILocation(line: 798, column: 9, scope: !3513)
!3517 = !DILocation(line: 798, column: 12, scope: !3513)
!3518 = !DILocation(line: 798, column: 24, scope: !3513)
!3519 = !DILocation(line: 803, column: 5, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3513, file: !3, line: 803, column: 5)
!3521 = !DILocation(line: 803, column: 5, scope: !3513)
!3522 = !DILocation(line: 804, column: 34, scope: !3520)
!3523 = !DILocation(line: 804, column: 27, scope: !3520)
!3524 = !DILocation(line: 804, column: 9, scope: !3520)
!3525 = !DILocation(line: 804, column: 12, scope: !3520)
!3526 = !DILocation(line: 804, column: 25, scope: !3520)
!3527 = !DILocation(line: 805, column: 5, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3520, file: !3, line: 805, column: 5)
!3529 = !DILocation(line: 805, column: 5, scope: !3520)
!3530 = !DILocation(line: 807, column: 9, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3528, file: !3, line: 806, column: 5)
!3532 = !DILocation(line: 807, column: 12, scope: !3531)
!3533 = !DILocation(line: 807, column: 20, scope: !3531)
!3534 = !DILocation(line: 807, column: 26, scope: !3531)
!3535 = !DILocation(line: 808, column: 21, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3531, file: !3, line: 808, column: 13)
!3537 = !DILocation(line: 808, column: 13, scope: !3536)
!3538 = !DILocation(line: 808, column: 13, scope: !3531)
!3539 = !DILocation(line: 808, column: 40, scope: !3536)
!3540 = !DILocation(line: 808, column: 43, scope: !3536)
!3541 = !DILocation(line: 808, column: 51, scope: !3536)
!3542 = !DILocation(line: 808, column: 57, scope: !3536)
!3543 = !DILocation(line: 809, column: 21, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3531, file: !3, line: 809, column: 13)
!3545 = !DILocation(line: 809, column: 13, scope: !3544)
!3546 = !DILocation(line: 809, column: 13, scope: !3531)
!3547 = !DILocation(line: 809, column: 40, scope: !3544)
!3548 = !DILocation(line: 809, column: 43, scope: !3544)
!3549 = !DILocation(line: 809, column: 51, scope: !3544)
!3550 = !DILocation(line: 809, column: 57, scope: !3544)
!3551 = !DILocation(line: 811, column: 21, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3531, file: !3, line: 811, column: 13)
!3553 = !DILocation(line: 811, column: 13, scope: !3552)
!3554 = !DILocation(line: 811, column: 13, scope: !3531)
!3555 = !DILocation(line: 811, column: 40, scope: !3552)
!3556 = !DILocation(line: 811, column: 43, scope: !3552)
!3557 = !DILocation(line: 811, column: 51, scope: !3552)
!3558 = !DILocation(line: 811, column: 57, scope: !3552)
!3559 = !DILocation(line: 812, column: 21, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3531, file: !3, line: 812, column: 13)
!3561 = !DILocation(line: 812, column: 13, scope: !3560)
!3562 = !DILocation(line: 812, column: 13, scope: !3531)
!3563 = !DILocation(line: 812, column: 40, scope: !3560)
!3564 = !DILocation(line: 812, column: 43, scope: !3560)
!3565 = !DILocation(line: 812, column: 51, scope: !3560)
!3566 = !DILocation(line: 812, column: 57, scope: !3560)
!3567 = !DILocation(line: 813, column: 21, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3531, file: !3, line: 813, column: 13)
!3569 = !DILocation(line: 813, column: 13, scope: !3568)
!3570 = !DILocation(line: 813, column: 13, scope: !3531)
!3571 = !DILocation(line: 813, column: 40, scope: !3568)
!3572 = !DILocation(line: 813, column: 43, scope: !3568)
!3573 = !DILocation(line: 813, column: 51, scope: !3568)
!3574 = !DILocation(line: 813, column: 57, scope: !3568)
!3575 = !DILocation(line: 814, column: 21, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3531, file: !3, line: 814, column: 13)
!3577 = !DILocation(line: 814, column: 13, scope: !3576)
!3578 = !DILocation(line: 814, column: 13, scope: !3531)
!3579 = !DILocation(line: 814, column: 40, scope: !3576)
!3580 = !DILocation(line: 814, column: 43, scope: !3576)
!3581 = !DILocation(line: 814, column: 51, scope: !3576)
!3582 = !DILocation(line: 814, column: 57, scope: !3576)
!3583 = !DILocation(line: 815, column: 21, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3531, file: !3, line: 815, column: 13)
!3585 = !DILocation(line: 815, column: 13, scope: !3584)
!3586 = !DILocation(line: 815, column: 13, scope: !3531)
!3587 = !DILocation(line: 815, column: 40, scope: !3584)
!3588 = !DILocation(line: 815, column: 43, scope: !3584)
!3589 = !DILocation(line: 815, column: 51, scope: !3584)
!3590 = !DILocation(line: 815, column: 57, scope: !3584)
!3591 = !DILocation(line: 816, column: 5, scope: !3531)
!3592 = !DILocation(line: 817, column: 5, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3528, file: !3, line: 817, column: 5)
!3594 = !DILocation(line: 817, column: 5, scope: !3528)
!3595 = !DILocation(line: 818, column: 38, scope: !3593)
!3596 = !DILocation(line: 818, column: 9, scope: !3593)
!3597 = !DILocation(line: 818, column: 12, scope: !3593)
!3598 = !DILocation(line: 818, column: 20, scope: !3593)
!3599 = !DILocation(line: 818, column: 36, scope: !3593)
!3600 = !DILocation(line: 819, column: 5, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3593, file: !3, line: 819, column: 5)
!3602 = !DILocation(line: 819, column: 5, scope: !3593)
!3603 = !DILocation(line: 820, column: 40, scope: !3601)
!3604 = !DILocation(line: 820, column: 9, scope: !3601)
!3605 = !DILocation(line: 820, column: 12, scope: !3601)
!3606 = !DILocation(line: 820, column: 20, scope: !3601)
!3607 = !DILocation(line: 820, column: 38, scope: !3601)
!3608 = !DILocation(line: 821, column: 5, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3601, file: !3, line: 821, column: 5)
!3610 = !DILocation(line: 821, column: 5, scope: !3601)
!3611 = !DILocation(line: 822, column: 38, scope: !3609)
!3612 = !DILocation(line: 822, column: 9, scope: !3609)
!3613 = !DILocation(line: 822, column: 12, scope: !3609)
!3614 = !DILocation(line: 822, column: 20, scope: !3609)
!3615 = !DILocation(line: 822, column: 36, scope: !3609)
!3616 = !DILocation(line: 823, column: 5, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3609, file: !3, line: 823, column: 5)
!3618 = !DILocation(line: 823, column: 5, scope: !3609)
!3619 = !DILocation(line: 824, column: 32, scope: !3617)
!3620 = !DILocation(line: 824, column: 64, scope: !3617)
!3621 = !DILocation(line: 824, column: 67, scope: !3617)
!3622 = !DILocation(line: 824, column: 75, scope: !3617)
!3623 = !DILocation(line: 824, column: 20, scope: !3617)
!3624 = !DILocation(line: 824, column: 17, scope: !3617)
!3625 = !DILocation(line: 824, column: 9, scope: !3617)
!3626 = !DILocation(line: 825, column: 5, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 825, column: 5)
!3628 = !DILocation(line: 825, column: 5, scope: !3617)
!3629 = !DILocation(line: 826, column: 41, scope: !3627)
!3630 = !DILocation(line: 826, column: 9, scope: !3627)
!3631 = !DILocation(line: 826, column: 12, scope: !3627)
!3632 = !DILocation(line: 826, column: 20, scope: !3627)
!3633 = !DILocation(line: 826, column: 39, scope: !3627)
!3634 = !DILocation(line: 827, column: 5, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3627, file: !3, line: 827, column: 5)
!3636 = !DILocation(line: 827, column: 5, scope: !3627)
!3637 = !DILocation(line: 828, column: 32, scope: !3635)
!3638 = !DILocation(line: 828, column: 63, scope: !3635)
!3639 = !DILocation(line: 828, column: 66, scope: !3635)
!3640 = !DILocation(line: 828, column: 74, scope: !3635)
!3641 = !DILocation(line: 828, column: 20, scope: !3635)
!3642 = !DILocation(line: 828, column: 17, scope: !3635)
!3643 = !DILocation(line: 828, column: 9, scope: !3635)
!3644 = !DILocation(line: 829, column: 5, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3635, file: !3, line: 829, column: 5)
!3646 = !DILocation(line: 829, column: 5, scope: !3635)
!3647 = !DILocation(line: 830, column: 33, scope: !3645)
!3648 = !DILocation(line: 830, column: 9, scope: !3645)
!3649 = !DILocation(line: 830, column: 12, scope: !3645)
!3650 = !DILocation(line: 830, column: 20, scope: !3645)
!3651 = !DILocation(line: 830, column: 31, scope: !3645)
!3652 = !DILocation(line: 831, column: 5, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !3645, file: !3, line: 831, column: 5)
!3654 = !DILocation(line: 831, column: 5, scope: !3645)
!3655 = !DILocation(line: 832, column: 33, scope: !3653)
!3656 = !DILocation(line: 832, column: 9, scope: !3653)
!3657 = !DILocation(line: 832, column: 12, scope: !3653)
!3658 = !DILocation(line: 832, column: 20, scope: !3653)
!3659 = !DILocation(line: 832, column: 31, scope: !3653)
!3660 = !DILocation(line: 833, column: 5, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3653, file: !3, line: 833, column: 5)
!3662 = !DILocation(line: 833, column: 5, scope: !3653)
!3663 = !DILocation(line: 834, column: 40, scope: !3661)
!3664 = !DILocation(line: 834, column: 9, scope: !3661)
!3665 = !DILocation(line: 834, column: 12, scope: !3661)
!3666 = !DILocation(line: 834, column: 20, scope: !3661)
!3667 = !DILocation(line: 834, column: 38, scope: !3661)
!3668 = !DILocation(line: 835, column: 5, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3661, file: !3, line: 835, column: 5)
!3670 = !DILocation(line: 835, column: 5, scope: !3661)
!3671 = !DILocation(line: 836, column: 38, scope: !3669)
!3672 = !DILocation(line: 836, column: 9, scope: !3669)
!3673 = !DILocation(line: 836, column: 12, scope: !3669)
!3674 = !DILocation(line: 836, column: 20, scope: !3669)
!3675 = !DILocation(line: 836, column: 36, scope: !3669)
!3676 = !DILocation(line: 837, column: 5, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3669, file: !3, line: 837, column: 5)
!3678 = !DILocation(line: 837, column: 5, scope: !3669)
!3679 = !DILocation(line: 839, column: 26, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3681, file: !3, line: 839, column: 13)
!3681 = distinct !DILexicalBlock(scope: !3677, file: !3, line: 838, column: 5)
!3682 = !DILocation(line: 839, column: 43, scope: !3680)
!3683 = !DILocation(line: 839, column: 46, scope: !3680)
!3684 = !DILocation(line: 839, column: 54, scope: !3680)
!3685 = !DILocation(line: 839, column: 65, scope: !3680)
!3686 = !DILocation(line: 839, column: 68, scope: !3680)
!3687 = !DILocation(line: 839, column: 76, scope: !3680)
!3688 = !DILocation(line: 839, column: 18, scope: !3680)
!3689 = !DILocation(line: 839, column: 15, scope: !3680)
!3690 = !DILocation(line: 839, column: 92, scope: !3680)
!3691 = !DILocation(line: 840, column: 26, scope: !3680)
!3692 = !DILocation(line: 840, column: 43, scope: !3680)
!3693 = !DILocation(line: 840, column: 46, scope: !3680)
!3694 = !DILocation(line: 840, column: 54, scope: !3680)
!3695 = !DILocation(line: 840, column: 65, scope: !3680)
!3696 = !DILocation(line: 840, column: 68, scope: !3680)
!3697 = !DILocation(line: 840, column: 76, scope: !3680)
!3698 = !DILocation(line: 840, column: 18, scope: !3680)
!3699 = !DILocation(line: 840, column: 15, scope: !3680)
!3700 = !DILocation(line: 840, column: 92, scope: !3680)
!3701 = !DILocation(line: 841, column: 26, scope: !3680)
!3702 = !DILocation(line: 841, column: 43, scope: !3680)
!3703 = !DILocation(line: 841, column: 46, scope: !3680)
!3704 = !DILocation(line: 841, column: 54, scope: !3680)
!3705 = !DILocation(line: 841, column: 65, scope: !3680)
!3706 = !DILocation(line: 841, column: 68, scope: !3680)
!3707 = !DILocation(line: 841, column: 76, scope: !3680)
!3708 = !DILocation(line: 841, column: 18, scope: !3680)
!3709 = !DILocation(line: 841, column: 15, scope: !3680)
!3710 = !DILocation(line: 839, column: 13, scope: !3681)
!3711 = !DILocation(line: 842, column: 11, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3680, file: !3, line: 842, column: 9)
!3713 = !DILocation(line: 843, column: 26, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3680, file: !3, line: 843, column: 18)
!3715 = !DILocation(line: 843, column: 40, scope: !3714)
!3716 = !DILocation(line: 843, column: 43, scope: !3714)
!3717 = !DILocation(line: 843, column: 51, scope: !3714)
!3718 = !DILocation(line: 843, column: 18, scope: !3714)
!3719 = !DILocation(line: 843, column: 18, scope: !3680)
!3720 = !DILocation(line: 845, column: 13, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3714, file: !3, line: 844, column: 9)
!3722 = !DILocation(line: 845, column: 16, scope: !3721)
!3723 = !DILocation(line: 845, column: 24, scope: !3721)
!3724 = !DILocation(line: 845, column: 38, scope: !3721)
!3725 = !DILocation(line: 846, column: 9, scope: !3721)
!3726 = !DILocation(line: 849, column: 13, scope: !3727)
!3727 = distinct !DILexicalBlock(scope: !3714, file: !3, line: 848, column: 9)
!3728 = !DILocation(line: 849, column: 16, scope: !3727)
!3729 = !DILocation(line: 849, column: 24, scope: !3727)
!3730 = !DILocation(line: 849, column: 33, scope: !3727)
!3731 = !DILocation(line: 850, column: 13, scope: !3727)
!3732 = !DILocation(line: 850, column: 16, scope: !3727)
!3733 = !DILocation(line: 850, column: 24, scope: !3727)
!3734 = !DILocation(line: 850, column: 38, scope: !3727)
!3735 = !DILocation(line: 852, column: 5, scope: !3681)
!3736 = !DILocation(line: 853, column: 5, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3677, file: !3, line: 853, column: 5)
!3738 = !DILocation(line: 853, column: 5, scope: !3677)
!3739 = !DILocation(line: 854, column: 28, scope: !3737)
!3740 = !DILocation(line: 854, column: 9, scope: !3737)
!3741 = !DILocation(line: 854, column: 12, scope: !3737)
!3742 = !DILocation(line: 854, column: 20, scope: !3737)
!3743 = !DILocation(line: 854, column: 26, scope: !3737)
!3744 = !DILocation(line: 855, column: 5, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3737, file: !3, line: 855, column: 5)
!3746 = !DILocation(line: 855, column: 5, scope: !3737)
!3747 = !DILocation(line: 856, column: 34, scope: !3745)
!3748 = !DILocation(line: 856, column: 9, scope: !3745)
!3749 = !DILocation(line: 856, column: 12, scope: !3745)
!3750 = !DILocation(line: 856, column: 20, scope: !3745)
!3751 = !DILocation(line: 856, column: 32, scope: !3745)
!3752 = !DILocation(line: 857, column: 5, scope: !3753)
!3753 = distinct !DILexicalBlock(scope: !3745, file: !3, line: 857, column: 5)
!3754 = !DILocation(line: 857, column: 5, scope: !3745)
!3755 = !DILocation(line: 858, column: 41, scope: !3753)
!3756 = !DILocation(line: 858, column: 9, scope: !3753)
!3757 = !DILocation(line: 858, column: 12, scope: !3753)
!3758 = !DILocation(line: 858, column: 20, scope: !3753)
!3759 = !DILocation(line: 858, column: 39, scope: !3753)
!3760 = !DILocation(line: 859, column: 5, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3753, file: !3, line: 859, column: 5)
!3762 = !DILocation(line: 859, column: 5, scope: !3753)
!3763 = !DILocation(line: 860, column: 32, scope: !3761)
!3764 = !DILocation(line: 860, column: 9, scope: !3761)
!3765 = !DILocation(line: 860, column: 12, scope: !3761)
!3766 = !DILocation(line: 860, column: 20, scope: !3761)
!3767 = !DILocation(line: 860, column: 30, scope: !3761)
!3768 = !DILocation(line: 861, column: 5, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3761, file: !3, line: 861, column: 5)
!3770 = !DILocation(line: 861, column: 5, scope: !3761)
!3771 = !DILocation(line: 862, column: 35, scope: !3769)
!3772 = !DILocation(line: 862, column: 9, scope: !3769)
!3773 = !DILocation(line: 862, column: 12, scope: !3769)
!3774 = !DILocation(line: 862, column: 20, scope: !3769)
!3775 = !DILocation(line: 862, column: 33, scope: !3769)
!3776 = !DILocation(line: 863, column: 5, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3769, file: !3, line: 863, column: 5)
!3778 = !DILocation(line: 863, column: 5, scope: !3769)
!3779 = !DILocation(line: 864, column: 37, scope: !3777)
!3780 = !DILocation(line: 864, column: 9, scope: !3777)
!3781 = !DILocation(line: 864, column: 12, scope: !3777)
!3782 = !DILocation(line: 864, column: 20, scope: !3777)
!3783 = !DILocation(line: 864, column: 35, scope: !3777)
!3784 = !DILocation(line: 865, column: 5, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3777, file: !3, line: 865, column: 5)
!3786 = !DILocation(line: 865, column: 5, scope: !3777)
!3787 = !DILocation(line: 866, column: 41, scope: !3785)
!3788 = !DILocation(line: 866, column: 9, scope: !3785)
!3789 = !DILocation(line: 866, column: 12, scope: !3785)
!3790 = !DILocation(line: 866, column: 20, scope: !3785)
!3791 = !DILocation(line: 866, column: 39, scope: !3785)
!3792 = !DILocation(line: 867, column: 5, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3785, file: !3, line: 867, column: 5)
!3794 = !DILocation(line: 867, column: 5, scope: !3785)
!3795 = !DILocation(line: 868, column: 41, scope: !3793)
!3796 = !DILocation(line: 868, column: 9, scope: !3793)
!3797 = !DILocation(line: 868, column: 12, scope: !3793)
!3798 = !DILocation(line: 868, column: 20, scope: !3793)
!3799 = !DILocation(line: 868, column: 39, scope: !3793)
!3800 = !DILocation(line: 869, column: 5, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3793, file: !3, line: 869, column: 5)
!3802 = !DILocation(line: 869, column: 5, scope: !3793)
!3803 = !DILocation(line: 870, column: 40, scope: !3801)
!3804 = !DILocation(line: 870, column: 9, scope: !3801)
!3805 = !DILocation(line: 870, column: 12, scope: !3801)
!3806 = !DILocation(line: 870, column: 20, scope: !3801)
!3807 = !DILocation(line: 870, column: 38, scope: !3801)
!3808 = !DILocation(line: 871, column: 5, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3801, file: !3, line: 871, column: 5)
!3810 = !DILocation(line: 871, column: 5, scope: !3801)
!3811 = !DILocation(line: 873, column: 27, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 872, column: 5)
!3813 = !DILocation(line: 873, column: 9, scope: !3812)
!3814 = !DILocation(line: 873, column: 12, scope: !3812)
!3815 = !DILocation(line: 873, column: 15, scope: !3812)
!3816 = !DILocation(line: 873, column: 25, scope: !3812)
!3817 = !DILocation(line: 874, column: 9, scope: !3812)
!3818 = !DILocation(line: 874, column: 12, scope: !3812)
!3819 = !DILocation(line: 874, column: 15, scope: !3812)
!3820 = !DILocation(line: 874, column: 27, scope: !3812)
!3821 = !DILocation(line: 875, column: 5, scope: !3812)
!3822 = !DILocation(line: 876, column: 5, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 876, column: 5)
!3824 = !DILocation(line: 876, column: 5, scope: !3809)
!3825 = !DILocation(line: 878, column: 31, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3823, file: !3, line: 877, column: 5)
!3827 = !DILocation(line: 878, column: 9, scope: !3826)
!3828 = !DILocation(line: 878, column: 12, scope: !3826)
!3829 = !DILocation(line: 878, column: 15, scope: !3826)
!3830 = !DILocation(line: 878, column: 29, scope: !3826)
!3831 = !DILocation(line: 879, column: 9, scope: !3826)
!3832 = !DILocation(line: 879, column: 12, scope: !3826)
!3833 = !DILocation(line: 879, column: 15, scope: !3826)
!3834 = !DILocation(line: 879, column: 27, scope: !3826)
!3835 = !DILocation(line: 880, column: 5, scope: !3826)
!3836 = !DILocation(line: 881, column: 5, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3823, file: !3, line: 881, column: 5)
!3838 = !DILocation(line: 881, column: 5, scope: !3823)
!3839 = !DILocation(line: 883, column: 31, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3837, file: !3, line: 882, column: 5)
!3841 = !DILocation(line: 883, column: 9, scope: !3840)
!3842 = !DILocation(line: 883, column: 12, scope: !3840)
!3843 = !DILocation(line: 883, column: 15, scope: !3840)
!3844 = !DILocation(line: 883, column: 29, scope: !3840)
!3845 = !DILocation(line: 884, column: 9, scope: !3840)
!3846 = !DILocation(line: 884, column: 12, scope: !3840)
!3847 = !DILocation(line: 884, column: 15, scope: !3840)
!3848 = !DILocation(line: 884, column: 27, scope: !3840)
!3849 = !DILocation(line: 885, column: 5, scope: !3840)
!3850 = !DILocation(line: 886, column: 5, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3837, file: !3, line: 886, column: 5)
!3852 = !DILocation(line: 886, column: 5, scope: !3837)
!3853 = !DILocation(line: 887, column: 35, scope: !3851)
!3854 = !DILocation(line: 887, column: 9, scope: !3851)
!3855 = !DILocation(line: 887, column: 12, scope: !3851)
!3856 = !DILocation(line: 887, column: 15, scope: !3851)
!3857 = !DILocation(line: 887, column: 33, scope: !3851)
!3858 = !DILocation(line: 888, column: 5, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !3851, file: !3, line: 888, column: 5)
!3860 = !DILocation(line: 888, column: 5, scope: !3851)
!3861 = !DILocation(line: 889, column: 29, scope: !3859)
!3862 = !DILocation(line: 889, column: 9, scope: !3859)
!3863 = !DILocation(line: 889, column: 12, scope: !3859)
!3864 = !DILocation(line: 889, column: 15, scope: !3859)
!3865 = !DILocation(line: 889, column: 27, scope: !3859)
!3866 = !DILocation(line: 890, column: 5, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3859, file: !3, line: 890, column: 5)
!3868 = !DILocation(line: 890, column: 5, scope: !3859)
!3869 = !DILocation(line: 891, column: 26, scope: !3867)
!3870 = !DILocation(line: 891, column: 9, scope: !3867)
!3871 = !DILocation(line: 891, column: 12, scope: !3867)
!3872 = !DILocation(line: 891, column: 15, scope: !3867)
!3873 = !DILocation(line: 891, column: 24, scope: !3867)
!3874 = !DILocation(line: 892, column: 5, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3867, file: !3, line: 892, column: 5)
!3876 = !DILocation(line: 892, column: 5, scope: !3867)
!3877 = !DILocation(line: 893, column: 26, scope: !3875)
!3878 = !DILocation(line: 893, column: 9, scope: !3875)
!3879 = !DILocation(line: 893, column: 12, scope: !3875)
!3880 = !DILocation(line: 893, column: 15, scope: !3875)
!3881 = !DILocation(line: 893, column: 24, scope: !3875)
!3882 = !DILocation(line: 894, column: 5, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3875, file: !3, line: 894, column: 5)
!3884 = !DILocation(line: 894, column: 5, scope: !3875)
!3885 = !DILocation(line: 895, column: 27, scope: !3883)
!3886 = !DILocation(line: 895, column: 9, scope: !3883)
!3887 = !DILocation(line: 895, column: 12, scope: !3883)
!3888 = !DILocation(line: 895, column: 15, scope: !3883)
!3889 = !DILocation(line: 895, column: 25, scope: !3883)
!3890 = !DILocation(line: 896, column: 5, scope: !3891)
!3891 = distinct !DILexicalBlock(scope: !3883, file: !3, line: 896, column: 5)
!3892 = !DILocation(line: 896, column: 5, scope: !3883)
!3893 = !DILocation(line: 897, column: 50, scope: !3891)
!3894 = !DILocation(line: 897, column: 35, scope: !3891)
!3895 = !DILocation(line: 897, column: 34, scope: !3891)
!3896 = !DILocation(line: 897, column: 68, scope: !3891)
!3897 = !DILocation(line: 897, column: 9, scope: !3891)
!3898 = !DILocation(line: 897, column: 12, scope: !3891)
!3899 = !DILocation(line: 897, column: 15, scope: !3891)
!3900 = !DILocation(line: 897, column: 32, scope: !3891)
!3901 = !DILocation(line: 898, column: 5, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3891, file: !3, line: 898, column: 5)
!3903 = !DILocation(line: 898, column: 5, scope: !3891)
!3904 = !DILocation(line: 899, column: 35, scope: !3902)
!3905 = !DILocation(line: 899, column: 9, scope: !3902)
!3906 = !DILocation(line: 899, column: 12, scope: !3902)
!3907 = !DILocation(line: 899, column: 15, scope: !3902)
!3908 = !DILocation(line: 899, column: 33, scope: !3902)
!3909 = !DILocation(line: 900, column: 5, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3902, file: !3, line: 900, column: 5)
!3911 = !DILocation(line: 900, column: 5, scope: !3902)
!3912 = !DILocation(line: 901, column: 35, scope: !3910)
!3913 = !DILocation(line: 901, column: 9, scope: !3910)
!3914 = !DILocation(line: 901, column: 12, scope: !3910)
!3915 = !DILocation(line: 901, column: 15, scope: !3910)
!3916 = !DILocation(line: 901, column: 33, scope: !3910)
!3917 = !DILocation(line: 902, column: 5, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3910, file: !3, line: 902, column: 5)
!3919 = !DILocation(line: 902, column: 5, scope: !3910)
!3920 = !DILocation(line: 903, column: 35, scope: !3918)
!3921 = !DILocation(line: 903, column: 9, scope: !3918)
!3922 = !DILocation(line: 903, column: 12, scope: !3918)
!3923 = !DILocation(line: 903, column: 15, scope: !3918)
!3924 = !DILocation(line: 903, column: 33, scope: !3918)
!3925 = !DILocation(line: 904, column: 5, scope: !3926)
!3926 = distinct !DILexicalBlock(scope: !3918, file: !3, line: 904, column: 5)
!3927 = !DILocation(line: 904, column: 5, scope: !3918)
!3928 = !DILocation(line: 905, column: 29, scope: !3926)
!3929 = !DILocation(line: 905, column: 9, scope: !3926)
!3930 = !DILocation(line: 905, column: 12, scope: !3926)
!3931 = !DILocation(line: 905, column: 15, scope: !3926)
!3932 = !DILocation(line: 905, column: 27, scope: !3926)
!3933 = !DILocation(line: 906, column: 5, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3926, file: !3, line: 906, column: 5)
!3935 = !DILocation(line: 906, column: 5, scope: !3926)
!3936 = !DILocation(line: 907, column: 29, scope: !3934)
!3937 = !DILocation(line: 907, column: 9, scope: !3934)
!3938 = !DILocation(line: 907, column: 12, scope: !3934)
!3939 = !DILocation(line: 907, column: 15, scope: !3934)
!3940 = !DILocation(line: 907, column: 27, scope: !3934)
!3941 = !DILocation(line: 908, column: 5, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3934, file: !3, line: 908, column: 5)
!3943 = !DILocation(line: 908, column: 5, scope: !3934)
!3944 = !DILocation(line: 909, column: 27, scope: !3942)
!3945 = !DILocation(line: 909, column: 9, scope: !3942)
!3946 = !DILocation(line: 909, column: 12, scope: !3942)
!3947 = !DILocation(line: 909, column: 15, scope: !3942)
!3948 = !DILocation(line: 909, column: 25, scope: !3942)
!3949 = !DILocation(line: 910, column: 5, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3942, file: !3, line: 910, column: 5)
!3951 = !DILocation(line: 910, column: 5, scope: !3942)
!3952 = !DILocation(line: 911, column: 31, scope: !3950)
!3953 = !DILocation(line: 911, column: 9, scope: !3950)
!3954 = !DILocation(line: 911, column: 12, scope: !3950)
!3955 = !DILocation(line: 911, column: 15, scope: !3950)
!3956 = !DILocation(line: 911, column: 29, scope: !3950)
!3957 = !DILocation(line: 912, column: 5, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3950, file: !3, line: 912, column: 5)
!3959 = !DILocation(line: 912, column: 5, scope: !3950)
!3960 = !DILocalVariable(name: "pass", scope: !3961, file: !3, line: 914, type: !36)
!3961 = distinct !DILexicalBlock(scope: !3958, file: !3, line: 913, column: 5)
!3962 = !DILocation(line: 914, column: 13, scope: !3961)
!3963 = !DILocation(line: 914, column: 32, scope: !3961)
!3964 = !DILocation(line: 914, column: 20, scope: !3961)
!3965 = !DILocation(line: 915, column: 30, scope: !3961)
!3966 = !DILocation(line: 915, column: 35, scope: !3961)
!3967 = !DILocation(line: 915, column: 9, scope: !3961)
!3968 = !DILocation(line: 915, column: 12, scope: !3961)
!3969 = !DILocation(line: 915, column: 15, scope: !3961)
!3970 = !DILocation(line: 915, column: 28, scope: !3961)
!3971 = !DILocation(line: 916, column: 29, scope: !3961)
!3972 = !DILocation(line: 916, column: 34, scope: !3961)
!3973 = !DILocation(line: 916, column: 9, scope: !3961)
!3974 = !DILocation(line: 916, column: 12, scope: !3961)
!3975 = !DILocation(line: 916, column: 15, scope: !3961)
!3976 = !DILocation(line: 916, column: 27, scope: !3961)
!3977 = !DILocation(line: 917, column: 5, scope: !3961)
!3978 = !DILocation(line: 918, column: 5, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3958, file: !3, line: 918, column: 5)
!3980 = !DILocation(line: 918, column: 5, scope: !3958)
!3981 = !DILocation(line: 920, column: 36, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3979, file: !3, line: 919, column: 5)
!3983 = !DILocation(line: 920, column: 29, scope: !3982)
!3984 = !DILocation(line: 920, column: 9, scope: !3982)
!3985 = !DILocation(line: 920, column: 12, scope: !3982)
!3986 = !DILocation(line: 920, column: 15, scope: !3982)
!3987 = !DILocation(line: 920, column: 27, scope: !3982)
!3988 = !DILocation(line: 921, column: 37, scope: !3982)
!3989 = !DILocation(line: 921, column: 30, scope: !3982)
!3990 = !DILocation(line: 921, column: 9, scope: !3982)
!3991 = !DILocation(line: 921, column: 12, scope: !3982)
!3992 = !DILocation(line: 921, column: 15, scope: !3982)
!3993 = !DILocation(line: 921, column: 28, scope: !3982)
!3994 = !DILocation(line: 922, column: 5, scope: !3982)
!3995 = !DILocation(line: 923, column: 5, scope: !3996)
!3996 = distinct !DILexicalBlock(scope: !3979, file: !3, line: 923, column: 5)
!3997 = !DILocation(line: 923, column: 5, scope: !3979)
!3998 = !DILocation(line: 924, column: 29, scope: !3996)
!3999 = !DILocation(line: 924, column: 9, scope: !3996)
!4000 = !DILocation(line: 924, column: 12, scope: !3996)
!4001 = !DILocation(line: 924, column: 15, scope: !3996)
!4002 = !DILocation(line: 924, column: 27, scope: !3996)
!4003 = !DILocation(line: 925, column: 5, scope: !4004)
!4004 = distinct !DILexicalBlock(scope: !3996, file: !3, line: 925, column: 5)
!4005 = !DILocation(line: 925, column: 5, scope: !3996)
!4006 = !DILocation(line: 926, column: 27, scope: !4004)
!4007 = !DILocation(line: 926, column: 9, scope: !4004)
!4008 = !DILocation(line: 926, column: 12, scope: !4004)
!4009 = !DILocation(line: 926, column: 15, scope: !4004)
!4010 = !DILocation(line: 926, column: 25, scope: !4004)
!4011 = !DILocation(line: 927, column: 5, scope: !4012)
!4012 = distinct !DILexicalBlock(scope: !4004, file: !3, line: 927, column: 5)
!4013 = !DILocation(line: 927, column: 5, scope: !4004)
!4014 = !DILocation(line: 928, column: 25, scope: !4012)
!4015 = !DILocation(line: 928, column: 9, scope: !4012)
!4016 = !DILocation(line: 928, column: 12, scope: !4012)
!4017 = !DILocation(line: 928, column: 15, scope: !4012)
!4018 = !DILocation(line: 928, column: 23, scope: !4012)
!4019 = !DILocation(line: 929, column: 5, scope: !4020)
!4020 = distinct !DILexicalBlock(scope: !4012, file: !3, line: 929, column: 5)
!4021 = !DILocation(line: 929, column: 5, scope: !4012)
!4022 = !DILocation(line: 930, column: 35, scope: !4020)
!4023 = !DILocation(line: 930, column: 9, scope: !4020)
!4024 = !DILocation(line: 930, column: 12, scope: !4020)
!4025 = !DILocation(line: 930, column: 15, scope: !4020)
!4026 = !DILocation(line: 930, column: 33, scope: !4020)
!4027 = !DILocation(line: 931, column: 5, scope: !4028)
!4028 = distinct !DILexicalBlock(scope: !4020, file: !3, line: 931, column: 5)
!4029 = !DILocation(line: 931, column: 5, scope: !4020)
!4030 = !DILocation(line: 932, column: 34, scope: !4028)
!4031 = !DILocation(line: 932, column: 27, scope: !4028)
!4032 = !DILocation(line: 932, column: 9, scope: !4028)
!4033 = !DILocation(line: 932, column: 12, scope: !4028)
!4034 = !DILocation(line: 932, column: 15, scope: !4028)
!4035 = !DILocation(line: 932, column: 25, scope: !4028)
!4036 = !DILocation(line: 933, column: 5, scope: !4037)
!4037 = distinct !DILexicalBlock(scope: !4028, file: !3, line: 933, column: 5)
!4038 = !DILocation(line: 933, column: 5, scope: !4028)
!4039 = !DILocation(line: 934, column: 29, scope: !4037)
!4040 = !DILocation(line: 934, column: 9, scope: !4037)
!4041 = !DILocation(line: 934, column: 12, scope: !4037)
!4042 = !DILocation(line: 934, column: 20, scope: !4037)
!4043 = !DILocation(line: 934, column: 27, scope: !4037)
!4044 = !DILocation(line: 935, column: 5, scope: !4045)
!4045 = distinct !DILexicalBlock(scope: !4037, file: !3, line: 935, column: 5)
!4046 = !DILocation(line: 935, column: 5, scope: !4037)
!4047 = !DILocation(line: 936, column: 29, scope: !4045)
!4048 = !DILocation(line: 936, column: 9, scope: !4045)
!4049 = !DILocation(line: 936, column: 12, scope: !4045)
!4050 = !DILocation(line: 936, column: 20, scope: !4045)
!4051 = !DILocation(line: 936, column: 27, scope: !4045)
!4052 = !DILocation(line: 937, column: 5, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !4045, file: !3, line: 937, column: 5)
!4054 = !DILocation(line: 937, column: 5, scope: !4045)
!4055 = !DILocation(line: 938, column: 20, scope: !4053)
!4056 = !DILocation(line: 938, column: 9, scope: !4053)
!4057 = !DILocation(line: 938, column: 12, scope: !4053)
!4058 = !DILocation(line: 938, column: 18, scope: !4053)
!4059 = !DILocation(line: 939, column: 5, scope: !4060)
!4060 = distinct !DILexicalBlock(scope: !4053, file: !3, line: 939, column: 5)
!4061 = !DILocation(line: 939, column: 5, scope: !4053)
!4062 = !DILocation(line: 940, column: 23, scope: !4060)
!4063 = !DILocation(line: 940, column: 9, scope: !4060)
!4064 = !DILocation(line: 940, column: 12, scope: !4060)
!4065 = !DILocation(line: 940, column: 21, scope: !4060)
!4066 = !DILocation(line: 941, column: 5, scope: !4067)
!4067 = distinct !DILexicalBlock(scope: !4060, file: !3, line: 941, column: 5)
!4068 = !DILocation(line: 941, column: 5, scope: !4060)
!4069 = !DILocation(line: 942, column: 32, scope: !4067)
!4070 = !DILocation(line: 942, column: 31, scope: !4067)
!4071 = !DILocation(line: 942, column: 9, scope: !4067)
!4072 = !DILocation(line: 942, column: 12, scope: !4067)
!4073 = !DILocation(line: 942, column: 29, scope: !4067)
!4074 = !DILocation(line: 943, column: 5, scope: !4075)
!4075 = distinct !DILexicalBlock(scope: !4067, file: !3, line: 943, column: 5)
!4076 = !DILocation(line: 943, column: 5, scope: !4067)
!4077 = !DILocation(line: 944, column: 31, scope: !4075)
!4078 = !DILocation(line: 944, column: 9, scope: !4075)
!4079 = !DILocation(line: 944, column: 12, scope: !4075)
!4080 = !DILocation(line: 944, column: 29, scope: !4075)
!4081 = !DILocation(line: 945, column: 5, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !4075, file: !3, line: 945, column: 5)
!4083 = !DILocation(line: 945, column: 5, scope: !4075)
!4084 = !DILocation(line: 946, column: 23, scope: !4082)
!4085 = !DILocation(line: 946, column: 9, scope: !4082)
!4086 = !DILocation(line: 946, column: 12, scope: !4082)
!4087 = !DILocation(line: 946, column: 21, scope: !4082)
!4088 = !DILocation(line: 947, column: 5, scope: !4089)
!4089 = distinct !DILexicalBlock(scope: !4082, file: !3, line: 947, column: 5)
!4090 = !DILocation(line: 947, column: 5, scope: !4082)
!4091 = !DILocation(line: 948, column: 27, scope: !4089)
!4092 = !DILocation(line: 948, column: 26, scope: !4089)
!4093 = !DILocation(line: 948, column: 9, scope: !4089)
!4094 = !DILocation(line: 948, column: 12, scope: !4089)
!4095 = !DILocation(line: 948, column: 24, scope: !4089)
!4096 = !DILocation(line: 949, column: 5, scope: !4097)
!4097 = distinct !DILexicalBlock(scope: !4089, file: !3, line: 949, column: 5)
!4098 = !DILocation(line: 949, column: 5, scope: !4089)
!4099 = !DILocation(line: 950, column: 32, scope: !4097)
!4100 = !DILocation(line: 950, column: 60, scope: !4097)
!4101 = !DILocation(line: 950, column: 63, scope: !4097)
!4102 = !DILocation(line: 950, column: 20, scope: !4097)
!4103 = !DILocation(line: 950, column: 17, scope: !4097)
!4104 = !DILocation(line: 950, column: 9, scope: !4097)
!4105 = !DILocation(line: 951, column: 5, scope: !4106)
!4106 = distinct !DILexicalBlock(scope: !4097, file: !3, line: 951, column: 5)
!4107 = !DILocation(line: 951, column: 5, scope: !4097)
!4108 = !DILocation(line: 952, column: 27, scope: !4106)
!4109 = !DILocation(line: 952, column: 9, scope: !4106)
!4110 = !DILocation(line: 952, column: 12, scope: !4106)
!4111 = !DILocation(line: 952, column: 25, scope: !4106)
!4112 = !DILocation(line: 953, column: 5, scope: !4113)
!4113 = distinct !DILexicalBlock(scope: !4106, file: !3, line: 953, column: 5)
!4114 = !DILocation(line: 953, column: 5, scope: !4106)
!4115 = !DILocation(line: 954, column: 32, scope: !4113)
!4116 = !DILocation(line: 954, column: 9, scope: !4113)
!4117 = !DILocation(line: 954, column: 12, scope: !4113)
!4118 = !DILocation(line: 954, column: 30, scope: !4113)
!4119 = !DILocation(line: 956, column: 9, scope: !4113)
!4120 = !DILocation(line: 963, column: 9, scope: !4121)
!4121 = distinct !DILexicalBlock(scope: !2702, file: !3, line: 963, column: 9)
!4122 = !DILocation(line: 963, column: 9, scope: !2702)
!4123 = !DILocation(line: 964, column: 15, scope: !4121)
!4124 = !DILocation(line: 964, column: 9, scope: !4121)
!4125 = !DILocation(line: 966, column: 16, scope: !2702)
!4126 = !DILocation(line: 966, column: 31, scope: !2702)
!4127 = !DILocation(line: 966, column: 35, scope: !2702)
!4128 = !DILocation(line: 966, column: 34, scope: !2702)
!4129 = !DILocation(line: 0, scope: !2702)
!4130 = !DILocation(line: 966, column: 13, scope: !2702)
!4131 = !DILocation(line: 967, column: 12, scope: !2702)
!4132 = !DILocation(line: 967, column: 5, scope: !2702)
!4133 = !DILocation(line: 968, column: 1, scope: !2702)
!4134 = distinct !DISubprogram(name: "x264_atobool", scope: !3, file: !3, line: 491, type: !4135, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !93)
!4135 = !DISubroutineType(types: !4136)
!4136 = !{!36, !48, !42}
!4137 = !DILocalVariable(name: "str", arg: 1, scope: !4134, file: !3, line: 491, type: !48)
!4138 = !DILocation(line: 491, column: 38, scope: !4134)
!4139 = !DILocalVariable(name: "b_error", arg: 2, scope: !4134, file: !3, line: 491, type: !42)
!4140 = !DILocation(line: 491, column: 48, scope: !4134)
!4141 = !DILocation(line: 493, column: 17, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4134, file: !3, line: 493, column: 9)
!4143 = !DILocation(line: 493, column: 10, scope: !4142)
!4144 = !DILocation(line: 493, column: 27, scope: !4142)
!4145 = !DILocation(line: 494, column: 17, scope: !4142)
!4146 = !DILocation(line: 494, column: 10, scope: !4142)
!4147 = !DILocation(line: 494, column: 30, scope: !4142)
!4148 = !DILocation(line: 495, column: 17, scope: !4142)
!4149 = !DILocation(line: 495, column: 10, scope: !4142)
!4150 = !DILocation(line: 493, column: 9, scope: !4134)
!4151 = !DILocation(line: 496, column: 9, scope: !4142)
!4152 = !DILocation(line: 497, column: 17, scope: !4153)
!4153 = distinct !DILexicalBlock(scope: !4134, file: !3, line: 497, column: 9)
!4154 = !DILocation(line: 497, column: 10, scope: !4153)
!4155 = !DILocation(line: 497, column: 27, scope: !4153)
!4156 = !DILocation(line: 498, column: 17, scope: !4153)
!4157 = !DILocation(line: 498, column: 10, scope: !4153)
!4158 = !DILocation(line: 498, column: 31, scope: !4153)
!4159 = !DILocation(line: 499, column: 17, scope: !4153)
!4160 = !DILocation(line: 499, column: 10, scope: !4153)
!4161 = !DILocation(line: 497, column: 9, scope: !4134)
!4162 = !DILocation(line: 500, column: 9, scope: !4153)
!4163 = !DILocation(line: 501, column: 6, scope: !4134)
!4164 = !DILocation(line: 501, column: 14, scope: !4134)
!4165 = !DILocation(line: 502, column: 5, scope: !4134)
!4166 = !DILocation(line: 503, column: 1, scope: !4134)
!4167 = distinct !DISubprogram(name: "x264_atoi", scope: !3, file: !3, line: 505, type: !4135, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !93)
!4168 = !DILocalVariable(name: "str", arg: 1, scope: !4167, file: !3, line: 505, type: !48)
!4169 = !DILocation(line: 505, column: 35, scope: !4167)
!4170 = !DILocalVariable(name: "b_error", arg: 2, scope: !4167, file: !3, line: 505, type: !42)
!4171 = !DILocation(line: 505, column: 45, scope: !4167)
!4172 = !DILocalVariable(name: "end", scope: !4167, file: !3, line: 507, type: !33)
!4173 = !DILocation(line: 507, column: 11, scope: !4167)
!4174 = !DILocalVariable(name: "v", scope: !4167, file: !3, line: 508, type: !36)
!4175 = !DILocation(line: 508, column: 9, scope: !4167)
!4176 = !DILocation(line: 508, column: 21, scope: !4167)
!4177 = !DILocation(line: 508, column: 13, scope: !4167)
!4178 = !DILocation(line: 509, column: 9, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4167, file: !3, line: 509, column: 9)
!4180 = !DILocation(line: 509, column: 16, scope: !4179)
!4181 = !DILocation(line: 509, column: 13, scope: !4179)
!4182 = !DILocation(line: 509, column: 20, scope: !4179)
!4183 = !DILocation(line: 509, column: 24, scope: !4179)
!4184 = !DILocation(line: 509, column: 23, scope: !4179)
!4185 = !DILocation(line: 509, column: 28, scope: !4179)
!4186 = !DILocation(line: 509, column: 9, scope: !4167)
!4187 = !DILocation(line: 510, column: 10, scope: !4179)
!4188 = !DILocation(line: 510, column: 18, scope: !4179)
!4189 = !DILocation(line: 510, column: 9, scope: !4179)
!4190 = !DILocation(line: 511, column: 12, scope: !4167)
!4191 = !DILocation(line: 511, column: 5, scope: !4167)
!4192 = distinct !DISubprogram(name: "x264_atof", scope: !3, file: !3, line: 514, type: !4193, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !93)
!4193 = !DISubroutineType(types: !4194)
!4194 = !{!1965, !48, !42}
!4195 = !DILocalVariable(name: "str", arg: 1, scope: !4192, file: !3, line: 514, type: !48)
!4196 = !DILocation(line: 514, column: 38, scope: !4192)
!4197 = !DILocalVariable(name: "b_error", arg: 2, scope: !4192, file: !3, line: 514, type: !42)
!4198 = !DILocation(line: 514, column: 48, scope: !4192)
!4199 = !DILocalVariable(name: "end", scope: !4192, file: !3, line: 516, type: !33)
!4200 = !DILocation(line: 516, column: 11, scope: !4192)
!4201 = !DILocalVariable(name: "v", scope: !4192, file: !3, line: 517, type: !1965)
!4202 = !DILocation(line: 517, column: 12, scope: !4192)
!4203 = !DILocation(line: 517, column: 24, scope: !4192)
!4204 = !DILocation(line: 517, column: 16, scope: !4192)
!4205 = !DILocation(line: 518, column: 9, scope: !4206)
!4206 = distinct !DILexicalBlock(scope: !4192, file: !3, line: 518, column: 9)
!4207 = !DILocation(line: 518, column: 16, scope: !4206)
!4208 = !DILocation(line: 518, column: 13, scope: !4206)
!4209 = !DILocation(line: 518, column: 20, scope: !4206)
!4210 = !DILocation(line: 518, column: 24, scope: !4206)
!4211 = !DILocation(line: 518, column: 23, scope: !4206)
!4212 = !DILocation(line: 518, column: 28, scope: !4206)
!4213 = !DILocation(line: 518, column: 9, scope: !4192)
!4214 = !DILocation(line: 519, column: 10, scope: !4206)
!4215 = !DILocation(line: 519, column: 18, scope: !4206)
!4216 = !DILocation(line: 519, column: 9, scope: !4206)
!4217 = !DILocation(line: 520, column: 12, scope: !4192)
!4218 = !DILocation(line: 520, column: 5, scope: !4192)
!4219 = distinct !DISubprogram(name: "parse_enum", scope: !3, file: !3, line: 468, type: !4220, scopeLine: 469, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !93)
!4220 = !DISubroutineType(types: !4221)
!4221 = !{!36, !48, !4222, !42}
!4222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!4223 = !DILocalVariable(name: "arg", arg: 1, scope: !4219, file: !3, line: 468, type: !48)
!4224 = !DILocation(line: 468, column: 36, scope: !4219)
!4225 = !DILocalVariable(name: "names", arg: 2, scope: !4219, file: !3, line: 468, type: !4222)
!4226 = !DILocation(line: 468, column: 61, scope: !4219)
!4227 = !DILocalVariable(name: "dst", arg: 3, scope: !4219, file: !3, line: 468, type: !42)
!4228 = !DILocation(line: 468, column: 73, scope: !4219)
!4229 = !DILocalVariable(name: "i", scope: !4230, file: !3, line: 470, type: !36)
!4230 = distinct !DILexicalBlock(scope: !4219, file: !3, line: 470, column: 5)
!4231 = !DILocation(line: 470, column: 14, scope: !4230)
!4232 = !DILocation(line: 470, column: 10, scope: !4230)
!4233 = !DILocation(line: 470, column: 21, scope: !4234)
!4234 = distinct !DILexicalBlock(scope: !4230, file: !3, line: 470, column: 5)
!4235 = !DILocation(line: 470, column: 27, scope: !4234)
!4236 = !DILocation(line: 470, column: 5, scope: !4230)
!4237 = !DILocation(line: 471, column: 22, scope: !4238)
!4238 = distinct !DILexicalBlock(scope: !4234, file: !3, line: 471, column: 13)
!4239 = !DILocation(line: 471, column: 27, scope: !4238)
!4240 = !DILocation(line: 471, column: 33, scope: !4238)
!4241 = !DILocation(line: 471, column: 14, scope: !4238)
!4242 = !DILocation(line: 471, column: 13, scope: !4234)
!4243 = !DILocation(line: 473, column: 20, scope: !4244)
!4244 = distinct !DILexicalBlock(scope: !4238, file: !3, line: 472, column: 9)
!4245 = !DILocation(line: 473, column: 14, scope: !4244)
!4246 = !DILocation(line: 473, column: 18, scope: !4244)
!4247 = !DILocation(line: 474, column: 13, scope: !4244)
!4248 = !DILocation(line: 471, column: 36, scope: !4238)
!4249 = !DILocation(line: 470, column: 32, scope: !4234)
!4250 = !DILocation(line: 470, column: 5, scope: !4234)
!4251 = distinct !{!4251, !4236, !4252}
!4252 = !DILocation(line: 475, column: 9, scope: !4230)
!4253 = !DILocation(line: 476, column: 5, scope: !4219)
!4254 = !DILocation(line: 477, column: 1, scope: !4219)
!4255 = distinct !DISubprogram(name: "parse_cqm", scope: !3, file: !3, line: 479, type: !4256, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !93)
!4256 = !DISubroutineType(types: !4257)
!4257 = !{!36, !48, !1570, !36}
!4258 = !DILocalVariable(name: "str", arg: 1, scope: !4255, file: !3, line: 479, type: !48)
!4259 = !DILocation(line: 479, column: 35, scope: !4255)
!4260 = !DILocalVariable(name: "cqm", arg: 2, scope: !4255, file: !3, line: 479, type: !1570)
!4261 = !DILocation(line: 479, column: 49, scope: !4255)
!4262 = !DILocalVariable(name: "length", arg: 3, scope: !4255, file: !3, line: 479, type: !36)
!4263 = !DILocation(line: 479, column: 58, scope: !4255)
!4264 = !DILocalVariable(name: "i", scope: !4255, file: !3, line: 481, type: !36)
!4265 = !DILocation(line: 481, column: 9, scope: !4255)
!4266 = !DILocation(line: 482, column: 5, scope: !4255)
!4267 = !DILocalVariable(name: "coef", scope: !4268, file: !3, line: 483, type: !36)
!4268 = distinct !DILexicalBlock(scope: !4255, file: !3, line: 482, column: 8)
!4269 = !DILocation(line: 483, column: 13, scope: !4268)
!4270 = !DILocation(line: 484, column: 22, scope: !4271)
!4271 = distinct !DILexicalBlock(scope: !4268, file: !3, line: 484, column: 13)
!4272 = !DILocation(line: 484, column: 14, scope: !4271)
!4273 = !DILocation(line: 484, column: 41, scope: !4271)
!4274 = !DILocation(line: 484, column: 44, scope: !4271)
!4275 = !DILocation(line: 484, column: 49, scope: !4271)
!4276 = !DILocation(line: 484, column: 53, scope: !4271)
!4277 = !DILocation(line: 484, column: 56, scope: !4271)
!4278 = !DILocation(line: 484, column: 61, scope: !4271)
!4279 = !DILocation(line: 484, column: 13, scope: !4268)
!4280 = !DILocation(line: 485, column: 13, scope: !4271)
!4281 = !DILocation(line: 486, column: 20, scope: !4268)
!4282 = !DILocation(line: 486, column: 9, scope: !4268)
!4283 = !DILocation(line: 486, column: 14, scope: !4268)
!4284 = !DILocation(line: 486, column: 18, scope: !4268)
!4285 = !DILocation(line: 487, column: 5, scope: !4268)
!4286 = !DILocation(line: 487, column: 14, scope: !4255)
!4287 = !DILocation(line: 487, column: 18, scope: !4255)
!4288 = !DILocation(line: 487, column: 16, scope: !4255)
!4289 = !DILocation(line: 487, column: 25, scope: !4255)
!4290 = !DILocation(line: 487, column: 43, scope: !4255)
!4291 = !DILocation(line: 487, column: 35, scope: !4255)
!4292 = !DILocation(line: 487, column: 33, scope: !4255)
!4293 = !DILocation(line: 487, column: 55, scope: !4255)
!4294 = !DILocation(line: 487, column: 61, scope: !4255)
!4295 = !DILocation(line: 0, scope: !4255)
!4296 = distinct !{!4296, !4266, !4297}
!4297 = !DILocation(line: 487, column: 64, scope: !4255)
!4298 = !DILocation(line: 488, column: 13, scope: !4255)
!4299 = !DILocation(line: 488, column: 18, scope: !4255)
!4300 = !DILocation(line: 488, column: 15, scope: !4255)
!4301 = !DILocation(line: 488, column: 12, scope: !4255)
!4302 = !DILocation(line: 488, column: 5, scope: !4255)
!4303 = !DILocation(line: 489, column: 1, scope: !4255)
!4304 = distinct !DISubprogram(name: "x264_clip3", scope: !1544, file: !1544, line: 200, type: !4305, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !93)
!4305 = !DISubroutineType(types: !4306)
!4306 = !{!36, !36, !36, !36}
!4307 = !DILocalVariable(name: "v", arg: 1, scope: !4304, file: !1544, line: 200, type: !36)
!4308 = !DILocation(line: 200, column: 42, scope: !4304)
!4309 = !DILocalVariable(name: "i_min", arg: 2, scope: !4304, file: !1544, line: 200, type: !36)
!4310 = !DILocation(line: 200, column: 49, scope: !4304)
!4311 = !DILocalVariable(name: "i_max", arg: 3, scope: !4304, file: !1544, line: 200, type: !36)
!4312 = !DILocation(line: 200, column: 60, scope: !4304)
!4313 = !DILocation(line: 202, column: 15, scope: !4304)
!4314 = !DILocation(line: 202, column: 19, scope: !4304)
!4315 = !DILocation(line: 202, column: 17, scope: !4304)
!4316 = !DILocation(line: 202, column: 14, scope: !4304)
!4317 = !DILocation(line: 202, column: 28, scope: !4304)
!4318 = !DILocation(line: 202, column: 37, scope: !4304)
!4319 = !DILocation(line: 202, column: 41, scope: !4304)
!4320 = !DILocation(line: 202, column: 39, scope: !4304)
!4321 = !DILocation(line: 202, column: 36, scope: !4304)
!4322 = !DILocation(line: 202, column: 50, scope: !4304)
!4323 = !DILocation(line: 202, column: 58, scope: !4304)
!4324 = !DILocation(line: 202, column: 5, scope: !4304)
!4325 = distinct !DISubprogram(name: "x264_picture_alloc", scope: !3, file: !3, line: 1015, type: !4326, scopeLine: 1016, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !93)
!4326 = !DISubroutineType(types: !4327)
!4327 = !{!36, !4328, !36, !36, !36}
!4328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4329, size: 64)
!4329 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_picture_t", file: !22, line: 549, baseType: !4330)
!4330 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !22, line: 513, size: 1088, elements: !4331)
!4331 = !{!4332, !4333, !4334, !4335, !4336, !4337, !4338, !4339, !4347, !4348}
!4332 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !4330, file: !22, line: 521, baseType: !36, size: 32)
!4333 = !DIDerivedType(tag: DW_TAG_member, name: "i_qpplus1", scope: !4330, file: !22, line: 523, baseType: !36, size: 32, offset: 32)
!4334 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_struct", scope: !4330, file: !22, line: 526, baseType: !36, size: 32, offset: 64)
!4335 = !DIDerivedType(tag: DW_TAG_member, name: "b_keyframe", scope: !4330, file: !22, line: 529, baseType: !36, size: 32, offset: 96)
!4336 = !DIDerivedType(tag: DW_TAG_member, name: "i_pts", scope: !4330, file: !22, line: 531, baseType: !1861, size: 64, offset: 128)
!4337 = !DIDerivedType(tag: DW_TAG_member, name: "i_dts", scope: !4330, file: !22, line: 534, baseType: !1861, size: 64, offset: 192)
!4338 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !4330, file: !22, line: 541, baseType: !135, size: 64, offset: 256)
!4339 = !DIDerivedType(tag: DW_TAG_member, name: "img", scope: !4330, file: !22, line: 543, baseType: !4340, size: 448, offset: 320)
!4340 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_image_t", file: !22, line: 511, baseType: !4341)
!4341 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !22, line: 505, size: 448, elements: !4342)
!4342 = !{!4343, !4344, !4345, !4346}
!4343 = !DIDerivedType(tag: DW_TAG_member, name: "i_csp", scope: !4341, file: !22, line: 507, baseType: !36, size: 32)
!4344 = !DIDerivedType(tag: DW_TAG_member, name: "i_plane", scope: !4341, file: !22, line: 508, baseType: !36, size: 32, offset: 32)
!4345 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride", scope: !4341, file: !22, line: 509, baseType: !2377, size: 128, offset: 64)
!4346 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !4341, file: !22, line: 510, baseType: !1893, size: 256, offset: 192)
!4347 = !DIDerivedType(tag: DW_TAG_member, name: "hrd_timing", scope: !4330, file: !22, line: 545, baseType: !1961, size: 256, offset: 768)
!4348 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !4330, file: !22, line: 548, baseType: !35, size: 64, offset: 1024)
!4349 = !DILocalVariable(name: "pic", arg: 1, scope: !4325, file: !3, line: 1015, type: !4328)
!4350 = !DILocation(line: 1015, column: 41, scope: !4325)
!4351 = !DILocalVariable(name: "i_csp", arg: 2, scope: !4325, file: !3, line: 1015, type: !36)
!4352 = !DILocation(line: 1015, column: 50, scope: !4325)
!4353 = !DILocalVariable(name: "i_width", arg: 3, scope: !4325, file: !3, line: 1015, type: !36)
!4354 = !DILocation(line: 1015, column: 61, scope: !4325)
!4355 = !DILocalVariable(name: "i_height", arg: 4, scope: !4325, file: !3, line: 1015, type: !36)
!4356 = !DILocation(line: 1015, column: 74, scope: !4325)
!4357 = !DILocation(line: 1017, column: 5, scope: !4325)
!4358 = !DILocation(line: 1017, column: 10, scope: !4325)
!4359 = !DILocation(line: 1017, column: 17, scope: !4325)
!4360 = !DILocation(line: 1018, column: 5, scope: !4325)
!4361 = !DILocation(line: 1018, column: 10, scope: !4325)
!4362 = !DILocation(line: 1018, column: 20, scope: !4325)
!4363 = !DILocation(line: 1019, column: 22, scope: !4325)
!4364 = !DILocation(line: 1019, column: 5, scope: !4325)
!4365 = !DILocation(line: 1019, column: 10, scope: !4325)
!4366 = !DILocation(line: 1019, column: 14, scope: !4325)
!4367 = !DILocation(line: 1019, column: 20, scope: !4325)
!4368 = !DILocation(line: 1020, column: 5, scope: !4325)
!4369 = !DILocation(line: 1020, column: 10, scope: !4325)
!4370 = !DILocation(line: 1020, column: 14, scope: !4325)
!4371 = !DILocation(line: 1020, column: 22, scope: !4325)
!4372 = !DILocation(line: 1021, column: 42, scope: !4325)
!4373 = !DILocation(line: 1021, column: 40, scope: !4325)
!4374 = !DILocation(line: 1021, column: 52, scope: !4325)
!4375 = !DILocation(line: 1021, column: 50, scope: !4325)
!4376 = !DILocation(line: 1021, column: 61, scope: !4325)
!4377 = !DILocation(line: 1021, column: 25, scope: !4325)
!4378 = !DILocation(line: 1021, column: 5, scope: !4325)
!4379 = !DILocation(line: 1021, column: 10, scope: !4325)
!4380 = !DILocation(line: 1021, column: 14, scope: !4325)
!4381 = !DILocation(line: 1021, column: 23, scope: !4325)
!4382 = !DILocation(line: 1022, column: 10, scope: !4383)
!4383 = distinct !DILexicalBlock(scope: !4325, file: !3, line: 1022, column: 9)
!4384 = !DILocation(line: 1022, column: 15, scope: !4383)
!4385 = !DILocation(line: 1022, column: 19, scope: !4383)
!4386 = !DILocation(line: 1022, column: 9, scope: !4325)
!4387 = !DILocation(line: 1023, column: 9, scope: !4383)
!4388 = !DILocation(line: 1024, column: 25, scope: !4325)
!4389 = !DILocation(line: 1024, column: 30, scope: !4325)
!4390 = !DILocation(line: 1024, column: 34, scope: !4325)
!4391 = !DILocation(line: 1024, column: 45, scope: !4325)
!4392 = !DILocation(line: 1024, column: 55, scope: !4325)
!4393 = !DILocation(line: 1024, column: 53, scope: !4325)
!4394 = !DILocation(line: 1024, column: 43, scope: !4325)
!4395 = !DILocation(line: 1024, column: 5, scope: !4325)
!4396 = !DILocation(line: 1024, column: 10, scope: !4325)
!4397 = !DILocation(line: 1024, column: 14, scope: !4325)
!4398 = !DILocation(line: 1024, column: 23, scope: !4325)
!4399 = !DILocation(line: 1025, column: 25, scope: !4325)
!4400 = !DILocation(line: 1025, column: 30, scope: !4325)
!4401 = !DILocation(line: 1025, column: 34, scope: !4325)
!4402 = !DILocation(line: 1025, column: 45, scope: !4325)
!4403 = !DILocation(line: 1025, column: 55, scope: !4325)
!4404 = !DILocation(line: 1025, column: 53, scope: !4325)
!4405 = !DILocation(line: 1025, column: 64, scope: !4325)
!4406 = !DILocation(line: 1025, column: 43, scope: !4325)
!4407 = !DILocation(line: 1025, column: 5, scope: !4325)
!4408 = !DILocation(line: 1025, column: 10, scope: !4325)
!4409 = !DILocation(line: 1025, column: 14, scope: !4325)
!4410 = !DILocation(line: 1025, column: 23, scope: !4325)
!4411 = !DILocation(line: 1026, column: 28, scope: !4325)
!4412 = !DILocation(line: 1026, column: 5, scope: !4325)
!4413 = !DILocation(line: 1026, column: 10, scope: !4325)
!4414 = !DILocation(line: 1026, column: 14, scope: !4325)
!4415 = !DILocation(line: 1026, column: 26, scope: !4325)
!4416 = !DILocation(line: 1027, column: 28, scope: !4325)
!4417 = !DILocation(line: 1027, column: 36, scope: !4325)
!4418 = !DILocation(line: 1027, column: 5, scope: !4325)
!4419 = !DILocation(line: 1027, column: 10, scope: !4325)
!4420 = !DILocation(line: 1027, column: 14, scope: !4325)
!4421 = !DILocation(line: 1027, column: 26, scope: !4325)
!4422 = !DILocation(line: 1028, column: 28, scope: !4325)
!4423 = !DILocation(line: 1028, column: 36, scope: !4325)
!4424 = !DILocation(line: 1028, column: 5, scope: !4325)
!4425 = !DILocation(line: 1028, column: 10, scope: !4325)
!4426 = !DILocation(line: 1028, column: 14, scope: !4325)
!4427 = !DILocation(line: 1028, column: 26, scope: !4325)
!4428 = !DILocation(line: 1029, column: 5, scope: !4325)
!4429 = !DILocation(line: 1029, column: 10, scope: !4325)
!4430 = !DILocation(line: 1029, column: 16, scope: !4325)
!4431 = !DILocation(line: 1030, column: 5, scope: !4325)
!4432 = !DILocation(line: 1030, column: 10, scope: !4325)
!4433 = !DILocation(line: 1030, column: 23, scope: !4325)
!4434 = !DILocation(line: 1031, column: 5, scope: !4325)
!4435 = !DILocation(line: 1032, column: 1, scope: !4325)
!4436 = distinct !DISubprogram(name: "x264_malloc", scope: !3, file: !3, line: 1102, type: !4437, scopeLine: 1103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !93)
!4437 = !DISubroutineType(types: !4438)
!4438 = !{!35, !36}
!4439 = !DILocalVariable(name: "i_size", arg: 1, scope: !4436, file: !3, line: 1102, type: !36)
!4440 = !DILocation(line: 1102, column: 24, scope: !4436)
!4441 = !DILocalVariable(name: "align_buf", scope: !4436, file: !3, line: 1104, type: !1570)
!4442 = !DILocation(line: 1104, column: 14, scope: !4436)
!4443 = !DILocalVariable(name: "buf", scope: !4436, file: !3, line: 1111, type: !1570)
!4444 = !DILocation(line: 1111, column: 14, scope: !4436)
!4445 = !DILocation(line: 1111, column: 28, scope: !4436)
!4446 = !DILocation(line: 1111, column: 35, scope: !4436)
!4447 = !DILocation(line: 1111, column: 40, scope: !4436)
!4448 = !DILocation(line: 1111, column: 58, scope: !4436)
!4449 = !DILocation(line: 1111, column: 20, scope: !4436)
!4450 = !DILocation(line: 1112, column: 9, scope: !4451)
!4451 = distinct !DILexicalBlock(scope: !4436, file: !3, line: 1112, column: 9)
!4452 = !DILocation(line: 1112, column: 9, scope: !4436)
!4453 = !DILocation(line: 1114, column: 21, scope: !4454)
!4454 = distinct !DILexicalBlock(scope: !4451, file: !3, line: 1113, column: 5)
!4455 = !DILocation(line: 1114, column: 25, scope: !4454)
!4456 = !DILocation(line: 1114, column: 30, scope: !4454)
!4457 = !DILocation(line: 1114, column: 48, scope: !4454)
!4458 = !DILocation(line: 1114, column: 19, scope: !4454)
!4459 = !DILocation(line: 1115, column: 33, scope: !4454)
!4460 = !DILocation(line: 1115, column: 22, scope: !4454)
!4461 = !DILocation(line: 1115, column: 43, scope: !4454)
!4462 = !DILocation(line: 1115, column: 19, scope: !4454)
!4463 = !DILocation(line: 1116, column: 58, scope: !4454)
!4464 = !DILocation(line: 1116, column: 24, scope: !4454)
!4465 = !DILocation(line: 1116, column: 34, scope: !4454)
!4466 = !DILocation(line: 1116, column: 9, scope: !4454)
!4467 = !DILocation(line: 1116, column: 56, scope: !4454)
!4468 = !DILocation(line: 1117, column: 70, scope: !4454)
!4469 = !DILocation(line: 1117, column: 22, scope: !4454)
!4470 = !DILocation(line: 1117, column: 32, scope: !4454)
!4471 = !DILocation(line: 1117, column: 50, scope: !4454)
!4472 = !DILocation(line: 1117, column: 9, scope: !4454)
!4473 = !DILocation(line: 1117, column: 68, scope: !4454)
!4474 = !DILocation(line: 1118, column: 5, scope: !4454)
!4475 = !DILocation(line: 1120, column: 10, scope: !4476)
!4476 = distinct !DILexicalBlock(scope: !4436, file: !3, line: 1120, column: 9)
!4477 = !DILocation(line: 1120, column: 9, scope: !4436)
!4478 = !DILocation(line: 1121, column: 71, scope: !4476)
!4479 = !DILocation(line: 1121, column: 9, scope: !4476)
!4480 = !DILocation(line: 1122, column: 12, scope: !4436)
!4481 = !DILocation(line: 1122, column: 5, scope: !4436)
!4482 = distinct !DISubprogram(name: "x264_picture_clean", scope: !3, file: !3, line: 1037, type: !4483, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !93)
!4483 = !DISubroutineType(types: !4484)
!4484 = !{null, !4328}
!4485 = !DILocalVariable(name: "pic", arg: 1, scope: !4482, file: !3, line: 1037, type: !4328)
!4486 = !DILocation(line: 1037, column: 42, scope: !4482)
!4487 = !DILocation(line: 1039, column: 16, scope: !4482)
!4488 = !DILocation(line: 1039, column: 21, scope: !4482)
!4489 = !DILocation(line: 1039, column: 25, scope: !4482)
!4490 = !DILocation(line: 1039, column: 5, scope: !4482)
!4491 = !DILocation(line: 1042, column: 13, scope: !4482)
!4492 = !DILocation(line: 1042, column: 5, scope: !4482)
!4493 = !DILocation(line: 1043, column: 1, scope: !4482)
!4494 = distinct !DISubprogram(name: "x264_free", scope: !3, file: !3, line: 1128, type: !305, scopeLine: 1129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !93)
!4495 = !DILocalVariable(name: "p", arg: 1, scope: !4494, file: !3, line: 1128, type: !35)
!4496 = !DILocation(line: 1128, column: 23, scope: !4494)
!4497 = !DILocation(line: 1130, column: 9, scope: !4498)
!4498 = distinct !DILexicalBlock(scope: !4494, file: !3, line: 1130, column: 9)
!4499 = !DILocation(line: 1130, column: 9, scope: !4494)
!4500 = !DILocation(line: 1135, column: 31, scope: !4501)
!4501 = distinct !DILexicalBlock(scope: !4498, file: !3, line: 1131, column: 5)
!4502 = !DILocation(line: 1135, column: 20, scope: !4501)
!4503 = !DILocation(line: 1135, column: 35, scope: !4501)
!4504 = !DILocation(line: 1135, column: 15, scope: !4501)
!4505 = !DILocation(line: 1135, column: 9, scope: !4501)
!4506 = !DILocation(line: 1137, column: 5, scope: !4501)
!4507 = !DILocation(line: 1138, column: 1, scope: !4494)
!4508 = distinct !DISubprogram(name: "x264_nal_encode", scope: !3, file: !3, line: 1048, type: !4509, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !93)
!4509 = !DISubroutineType(types: !4510)
!4510 = !{!36, !1570, !1562, !36, !36}
!4511 = !DILocalVariable(name: "dst", arg: 1, scope: !4508, file: !3, line: 1048, type: !1570)
!4512 = !DILocation(line: 1048, column: 31, scope: !4508)
!4513 = !DILocalVariable(name: "nal", arg: 2, scope: !4508, file: !3, line: 1048, type: !1562)
!4514 = !DILocation(line: 1048, column: 48, scope: !4508)
!4515 = !DILocalVariable(name: "b_annexb", arg: 3, scope: !4508, file: !3, line: 1048, type: !36)
!4516 = !DILocation(line: 1048, column: 57, scope: !4508)
!4517 = !DILocalVariable(name: "b_long_startcode", arg: 4, scope: !4508, file: !3, line: 1048, type: !36)
!4518 = !DILocation(line: 1048, column: 71, scope: !4508)
!4519 = !DILocalVariable(name: "src", scope: !4508, file: !3, line: 1050, type: !1570)
!4520 = !DILocation(line: 1050, column: 14, scope: !4508)
!4521 = !DILocation(line: 1050, column: 20, scope: !4508)
!4522 = !DILocation(line: 1050, column: 25, scope: !4508)
!4523 = !DILocalVariable(name: "end", scope: !4508, file: !3, line: 1051, type: !1570)
!4524 = !DILocation(line: 1051, column: 14, scope: !4508)
!4525 = !DILocation(line: 1051, column: 20, scope: !4508)
!4526 = !DILocation(line: 1051, column: 25, scope: !4508)
!4527 = !DILocation(line: 1051, column: 37, scope: !4508)
!4528 = !DILocation(line: 1051, column: 42, scope: !4508)
!4529 = !DILocation(line: 1051, column: 35, scope: !4508)
!4530 = !DILocalVariable(name: "orig_dst", scope: !4508, file: !3, line: 1052, type: !1570)
!4531 = !DILocation(line: 1052, column: 14, scope: !4508)
!4532 = !DILocation(line: 1052, column: 25, scope: !4508)
!4533 = !DILocalVariable(name: "i_count", scope: !4508, file: !3, line: 1053, type: !36)
!4534 = !DILocation(line: 1053, column: 9, scope: !4508)
!4535 = !DILocalVariable(name: "size", scope: !4508, file: !3, line: 1053, type: !36)
!4536 = !DILocation(line: 1053, column: 22, scope: !4508)
!4537 = !DILocation(line: 1055, column: 9, scope: !4538)
!4538 = distinct !DILexicalBlock(scope: !4508, file: !3, line: 1055, column: 9)
!4539 = !DILocation(line: 1055, column: 9, scope: !4508)
!4540 = !DILocation(line: 1057, column: 13, scope: !4541)
!4541 = distinct !DILexicalBlock(scope: !4542, file: !3, line: 1057, column: 13)
!4542 = distinct !DILexicalBlock(scope: !4538, file: !3, line: 1056, column: 5)
!4543 = !DILocation(line: 1057, column: 13, scope: !4542)
!4544 = !DILocation(line: 1058, column: 17, scope: !4541)
!4545 = !DILocation(line: 1058, column: 20, scope: !4541)
!4546 = !DILocation(line: 1058, column: 13, scope: !4541)
!4547 = !DILocation(line: 1059, column: 13, scope: !4542)
!4548 = !DILocation(line: 1059, column: 16, scope: !4542)
!4549 = !DILocation(line: 1060, column: 13, scope: !4542)
!4550 = !DILocation(line: 1060, column: 16, scope: !4542)
!4551 = !DILocation(line: 1061, column: 13, scope: !4542)
!4552 = !DILocation(line: 1061, column: 16, scope: !4542)
!4553 = !DILocation(line: 1062, column: 5, scope: !4542)
!4554 = !DILocation(line: 1064, column: 13, scope: !4538)
!4555 = !DILocation(line: 1067, column: 32, scope: !4508)
!4556 = !DILocation(line: 1067, column: 37, scope: !4508)
!4557 = !DILocation(line: 1067, column: 47, scope: !4508)
!4558 = !DILocation(line: 1067, column: 28, scope: !4508)
!4559 = !DILocation(line: 1067, column: 56, scope: !4508)
!4560 = !DILocation(line: 1067, column: 61, scope: !4508)
!4561 = !DILocation(line: 1067, column: 54, scope: !4508)
!4562 = !DILocation(line: 1067, column: 14, scope: !4508)
!4563 = !DILocation(line: 1067, column: 9, scope: !4508)
!4564 = !DILocation(line: 1067, column: 12, scope: !4508)
!4565 = !DILocation(line: 1069, column: 5, scope: !4508)
!4566 = !DILocation(line: 1069, column: 12, scope: !4508)
!4567 = !DILocation(line: 1069, column: 18, scope: !4508)
!4568 = !DILocation(line: 1069, column: 16, scope: !4508)
!4569 = !DILocation(line: 1071, column: 13, scope: !4570)
!4570 = distinct !DILexicalBlock(scope: !4571, file: !3, line: 1071, column: 13)
!4571 = distinct !DILexicalBlock(scope: !4508, file: !3, line: 1070, column: 5)
!4572 = !DILocation(line: 1071, column: 21, scope: !4570)
!4573 = !DILocation(line: 1071, column: 26, scope: !4570)
!4574 = !DILocation(line: 1071, column: 30, scope: !4570)
!4575 = !DILocation(line: 1071, column: 29, scope: !4570)
!4576 = !DILocation(line: 1071, column: 34, scope: !4570)
!4577 = !DILocation(line: 1071, column: 13, scope: !4571)
!4578 = !DILocation(line: 1073, column: 17, scope: !4579)
!4579 = distinct !DILexicalBlock(scope: !4570, file: !3, line: 1072, column: 9)
!4580 = !DILocation(line: 1073, column: 20, scope: !4579)
!4581 = !DILocation(line: 1074, column: 21, scope: !4579)
!4582 = !DILocation(line: 1075, column: 9, scope: !4579)
!4583 = !DILocation(line: 1076, column: 14, scope: !4584)
!4584 = distinct !DILexicalBlock(scope: !4571, file: !3, line: 1076, column: 13)
!4585 = !DILocation(line: 1076, column: 13, scope: !4584)
!4586 = !DILocation(line: 1076, column: 18, scope: !4584)
!4587 = !DILocation(line: 1076, column: 13, scope: !4571)
!4588 = !DILocation(line: 1077, column: 20, scope: !4584)
!4589 = !DILocation(line: 1077, column: 13, scope: !4584)
!4590 = !DILocation(line: 1079, column: 21, scope: !4584)
!4591 = !DILocation(line: 1080, column: 22, scope: !4571)
!4592 = !DILocation(line: 1080, column: 18, scope: !4571)
!4593 = !DILocation(line: 1080, column: 13, scope: !4571)
!4594 = !DILocation(line: 1080, column: 16, scope: !4571)
!4595 = distinct !{!4595, !4565, !4596}
!4596 = !DILocation(line: 1081, column: 5, scope: !4508)
!4597 = !DILocation(line: 1082, column: 13, scope: !4508)
!4598 = !DILocation(line: 1082, column: 19, scope: !4508)
!4599 = !DILocation(line: 1082, column: 17, scope: !4508)
!4600 = !DILocation(line: 1082, column: 29, scope: !4508)
!4601 = !DILocation(line: 1082, column: 12, scope: !4508)
!4602 = !DILocation(line: 1082, column: 10, scope: !4508)
!4603 = !DILocation(line: 1085, column: 10, scope: !4604)
!4604 = distinct !DILexicalBlock(scope: !4508, file: !3, line: 1085, column: 9)
!4605 = !DILocation(line: 1085, column: 9, scope: !4508)
!4606 = !DILocation(line: 1088, column: 23, scope: !4607)
!4607 = distinct !DILexicalBlock(scope: !4604, file: !3, line: 1086, column: 5)
!4608 = !DILocation(line: 1088, column: 27, scope: !4607)
!4609 = !DILocation(line: 1088, column: 9, scope: !4607)
!4610 = !DILocation(line: 1088, column: 21, scope: !4607)
!4611 = !DILocation(line: 1089, column: 23, scope: !4607)
!4612 = !DILocation(line: 1089, column: 27, scope: !4607)
!4613 = !DILocation(line: 1089, column: 9, scope: !4607)
!4614 = !DILocation(line: 1089, column: 21, scope: !4607)
!4615 = !DILocation(line: 1090, column: 23, scope: !4607)
!4616 = !DILocation(line: 1090, column: 27, scope: !4607)
!4617 = !DILocation(line: 1090, column: 9, scope: !4607)
!4618 = !DILocation(line: 1090, column: 21, scope: !4607)
!4619 = !DILocation(line: 1091, column: 23, scope: !4607)
!4620 = !DILocation(line: 1091, column: 27, scope: !4607)
!4621 = !DILocation(line: 1091, column: 9, scope: !4607)
!4622 = !DILocation(line: 1091, column: 21, scope: !4607)
!4623 = !DILocation(line: 1092, column: 5, scope: !4607)
!4624 = !DILocation(line: 1094, column: 12, scope: !4508)
!4625 = !DILocation(line: 1094, column: 16, scope: !4508)
!4626 = !DILocation(line: 1094, column: 5, scope: !4508)
!4627 = distinct !DISubprogram(name: "x264_reduce_fraction", scope: !3, file: !3, line: 1143, type: !4628, scopeLine: 1144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !93)
!4628 = !DISubroutineType(types: !4629)
!4629 = !{null, !2584, !2584}
!4630 = !DILocalVariable(name: "n", arg: 1, scope: !4627, file: !3, line: 1143, type: !2584)
!4631 = !DILocation(line: 1143, column: 38, scope: !4627)
!4632 = !DILocalVariable(name: "d", arg: 2, scope: !4627, file: !3, line: 1143, type: !2584)
!4633 = !DILocation(line: 1143, column: 51, scope: !4627)
!4634 = !DILocalVariable(name: "a", scope: !4627, file: !3, line: 1145, type: !291)
!4635 = !DILocation(line: 1145, column: 14, scope: !4627)
!4636 = !DILocation(line: 1145, column: 19, scope: !4627)
!4637 = !DILocation(line: 1145, column: 18, scope: !4627)
!4638 = !DILocalVariable(name: "b", scope: !4627, file: !3, line: 1146, type: !291)
!4639 = !DILocation(line: 1146, column: 14, scope: !4627)
!4640 = !DILocation(line: 1146, column: 19, scope: !4627)
!4641 = !DILocation(line: 1146, column: 18, scope: !4627)
!4642 = !DILocalVariable(name: "c", scope: !4627, file: !3, line: 1147, type: !291)
!4643 = !DILocation(line: 1147, column: 14, scope: !4627)
!4644 = !DILocation(line: 1148, column: 10, scope: !4645)
!4645 = distinct !DILexicalBlock(scope: !4627, file: !3, line: 1148, column: 9)
!4646 = !DILocation(line: 1148, column: 12, scope: !4645)
!4647 = !DILocation(line: 1148, column: 16, scope: !4645)
!4648 = !DILocation(line: 1148, column: 9, scope: !4627)
!4649 = !DILocation(line: 1149, column: 9, scope: !4645)
!4650 = !DILocation(line: 1150, column: 9, scope: !4627)
!4651 = !DILocation(line: 1150, column: 13, scope: !4627)
!4652 = !DILocation(line: 1150, column: 11, scope: !4627)
!4653 = !DILocation(line: 1150, column: 7, scope: !4627)
!4654 = !DILocation(line: 1151, column: 5, scope: !4627)
!4655 = !DILocation(line: 1151, column: 11, scope: !4627)
!4656 = !DILocation(line: 1153, column: 13, scope: !4657)
!4657 = distinct !DILexicalBlock(scope: !4627, file: !3, line: 1152, column: 5)
!4658 = !DILocation(line: 1153, column: 11, scope: !4657)
!4659 = !DILocation(line: 1154, column: 13, scope: !4657)
!4660 = !DILocation(line: 1154, column: 11, scope: !4657)
!4661 = !DILocation(line: 1155, column: 13, scope: !4657)
!4662 = !DILocation(line: 1155, column: 17, scope: !4657)
!4663 = !DILocation(line: 1155, column: 15, scope: !4657)
!4664 = !DILocation(line: 1155, column: 11, scope: !4657)
!4665 = distinct !{!4665, !4654, !4666}
!4666 = !DILocation(line: 1156, column: 5, scope: !4627)
!4667 = !DILocation(line: 1157, column: 11, scope: !4627)
!4668 = !DILocation(line: 1157, column: 6, scope: !4627)
!4669 = !DILocation(line: 1157, column: 8, scope: !4627)
!4670 = !DILocation(line: 1158, column: 11, scope: !4627)
!4671 = !DILocation(line: 1158, column: 6, scope: !4627)
!4672 = !DILocation(line: 1158, column: 8, scope: !4627)
!4673 = !DILocation(line: 1159, column: 1, scope: !4627)
!4674 = distinct !DISubprogram(name: "x264_slurp_file", scope: !3, file: !3, line: 1164, type: !91, scopeLine: 1165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !93)
!4675 = !DILocalVariable(name: "filename", arg: 1, scope: !4674, file: !3, line: 1164, type: !48)
!4676 = !DILocation(line: 1164, column: 36, scope: !4674)
!4677 = !DILocalVariable(name: "b_error", scope: !4674, file: !3, line: 1166, type: !36)
!4678 = !DILocation(line: 1166, column: 9, scope: !4674)
!4679 = !DILocalVariable(name: "i_size", scope: !4674, file: !3, line: 1167, type: !36)
!4680 = !DILocation(line: 1167, column: 9, scope: !4674)
!4681 = !DILocalVariable(name: "buf", scope: !4674, file: !3, line: 1168, type: !33)
!4682 = !DILocation(line: 1168, column: 11, scope: !4674)
!4683 = !DILocalVariable(name: "fh", scope: !4674, file: !3, line: 1169, type: !4684)
!4684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4685, size: 64)
!4685 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !4686, line: 7, baseType: !4687)
!4686 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!4687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !4688, line: 49, size: 1728, elements: !4689)
!4688 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!4689 = !{!4690, !4691, !4692, !4693, !4694, !4695, !4696, !4697, !4698, !4699, !4700, !4701, !4702, !4705, !4707, !4708, !4709, !4711, !4712, !4713, !4715, !4718, !4720, !4723, !4726, !4727, !4728, !4729, !4730}
!4690 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4687, file: !4688, line: 51, baseType: !36, size: 32)
!4691 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4687, file: !4688, line: 54, baseType: !33, size: 64, offset: 64)
!4692 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4687, file: !4688, line: 55, baseType: !33, size: 64, offset: 128)
!4693 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4687, file: !4688, line: 56, baseType: !33, size: 64, offset: 192)
!4694 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4687, file: !4688, line: 57, baseType: !33, size: 64, offset: 256)
!4695 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4687, file: !4688, line: 58, baseType: !33, size: 64, offset: 320)
!4696 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4687, file: !4688, line: 59, baseType: !33, size: 64, offset: 384)
!4697 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4687, file: !4688, line: 60, baseType: !33, size: 64, offset: 448)
!4698 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4687, file: !4688, line: 61, baseType: !33, size: 64, offset: 512)
!4699 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4687, file: !4688, line: 64, baseType: !33, size: 64, offset: 576)
!4700 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4687, file: !4688, line: 65, baseType: !33, size: 64, offset: 640)
!4701 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4687, file: !4688, line: 66, baseType: !33, size: 64, offset: 704)
!4702 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4687, file: !4688, line: 68, baseType: !4703, size: 64, offset: 768)
!4703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4704, size: 64)
!4704 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !4688, line: 36, flags: DIFlagFwdDecl)
!4705 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4687, file: !4688, line: 70, baseType: !4706, size: 64, offset: 832)
!4706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4687, size: 64)
!4707 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4687, file: !4688, line: 72, baseType: !36, size: 32, offset: 896)
!4708 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4687, file: !4688, line: 73, baseType: !36, size: 32, offset: 928)
!4709 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4687, file: !4688, line: 74, baseType: !4710, size: 64, offset: 960)
!4710 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !185, line: 152, baseType: !40)
!4711 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4687, file: !4688, line: 77, baseType: !37, size: 16, offset: 1024)
!4712 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4687, file: !4688, line: 78, baseType: !1910, size: 8, offset: 1040)
!4713 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4687, file: !4688, line: 79, baseType: !4714, size: 8, offset: 1048)
!4714 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 8, elements: !1687)
!4715 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4687, file: !4688, line: 81, baseType: !4716, size: 64, offset: 1088)
!4716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4717, size: 64)
!4717 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !4688, line: 43, baseType: null)
!4718 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4687, file: !4688, line: 89, baseType: !4719, size: 64, offset: 1152)
!4719 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !185, line: 153, baseType: !40)
!4720 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4687, file: !4688, line: 91, baseType: !4721, size: 64, offset: 1216)
!4721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4722, size: 64)
!4722 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !4688, line: 37, flags: DIFlagFwdDecl)
!4723 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4687, file: !4688, line: 92, baseType: !4724, size: 64, offset: 1280)
!4724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4725, size: 64)
!4725 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !4688, line: 38, flags: DIFlagFwdDecl)
!4726 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4687, file: !4688, line: 93, baseType: !4706, size: 64, offset: 1344)
!4727 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4687, file: !4688, line: 94, baseType: !35, size: 64, offset: 1408)
!4728 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4687, file: !4688, line: 95, baseType: !2455, size: 64, offset: 1472)
!4729 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4687, file: !4688, line: 96, baseType: !36, size: 32, offset: 1536)
!4730 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4687, file: !4688, line: 98, baseType: !4731, size: 160, offset: 1568)
!4731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 160, elements: !4732)
!4732 = !{!4733}
!4733 = !DISubrange(count: 20)
!4734 = !DILocation(line: 1169, column: 11, scope: !4674)
!4735 = !DILocation(line: 1169, column: 23, scope: !4674)
!4736 = !DILocation(line: 1169, column: 16, scope: !4674)
!4737 = !DILocation(line: 1170, column: 10, scope: !4738)
!4738 = distinct !DILexicalBlock(scope: !4674, file: !3, line: 1170, column: 9)
!4739 = !DILocation(line: 1170, column: 9, scope: !4674)
!4740 = !DILocation(line: 1171, column: 9, scope: !4738)
!4741 = !DILocation(line: 1172, column: 23, scope: !4674)
!4742 = !DILocation(line: 1172, column: 16, scope: !4674)
!4743 = !DILocation(line: 1172, column: 41, scope: !4674)
!4744 = !DILocation(line: 1172, column: 13, scope: !4674)
!4745 = !DILocation(line: 1173, column: 34, scope: !4674)
!4746 = !DILocation(line: 1173, column: 27, scope: !4674)
!4747 = !DILocation(line: 1173, column: 25, scope: !4674)
!4748 = !DILocation(line: 1173, column: 41, scope: !4674)
!4749 = !DILocation(line: 1173, column: 13, scope: !4674)
!4750 = !DILocation(line: 1174, column: 23, scope: !4674)
!4751 = !DILocation(line: 1174, column: 16, scope: !4674)
!4752 = !DILocation(line: 1174, column: 41, scope: !4674)
!4753 = !DILocation(line: 1174, column: 13, scope: !4674)
!4754 = !DILocation(line: 1175, column: 9, scope: !4755)
!4755 = distinct !DILexicalBlock(scope: !4674, file: !3, line: 1175, column: 9)
!4756 = !DILocation(line: 1175, column: 9, scope: !4674)
!4757 = !DILocation(line: 1176, column: 9, scope: !4755)
!4758 = !DILocation(line: 1177, column: 24, scope: !4674)
!4759 = !DILocation(line: 1177, column: 30, scope: !4674)
!4760 = !DILocation(line: 1177, column: 11, scope: !4674)
!4761 = !DILocation(line: 1177, column: 9, scope: !4674)
!4762 = !DILocation(line: 1178, column: 9, scope: !4763)
!4763 = distinct !DILexicalBlock(scope: !4674, file: !3, line: 1178, column: 9)
!4764 = !DILocation(line: 1178, column: 13, scope: !4763)
!4765 = !DILocation(line: 1178, column: 9, scope: !4674)
!4766 = !DILocation(line: 1179, column: 9, scope: !4763)
!4767 = !DILocation(line: 1180, column: 29, scope: !4674)
!4768 = !DILocation(line: 1180, column: 37, scope: !4674)
!4769 = !DILocation(line: 1180, column: 45, scope: !4674)
!4770 = !DILocation(line: 1180, column: 22, scope: !4674)
!4771 = !DILocation(line: 1180, column: 16, scope: !4674)
!4772 = !DILocation(line: 1180, column: 53, scope: !4674)
!4773 = !DILocation(line: 1180, column: 50, scope: !4674)
!4774 = !DILocation(line: 1180, column: 13, scope: !4674)
!4775 = !DILocation(line: 1181, column: 9, scope: !4776)
!4776 = distinct !DILexicalBlock(scope: !4674, file: !3, line: 1181, column: 9)
!4777 = !DILocation(line: 1181, column: 13, scope: !4776)
!4778 = !DILocation(line: 1181, column: 19, scope: !4776)
!4779 = !DILocation(line: 1181, column: 23, scope: !4776)
!4780 = !DILocation(line: 1181, column: 9, scope: !4674)
!4781 = !DILocation(line: 1182, column: 9, scope: !4776)
!4782 = !DILocation(line: 1182, column: 19, scope: !4776)
!4783 = !DILocation(line: 1182, column: 23, scope: !4776)
!4784 = !DILocation(line: 1183, column: 5, scope: !4674)
!4785 = !DILocation(line: 1183, column: 9, scope: !4674)
!4786 = !DILocation(line: 1183, column: 17, scope: !4674)
!4787 = !DILocation(line: 1184, column: 13, scope: !4674)
!4788 = !DILocation(line: 1184, column: 5, scope: !4674)
!4789 = !DILocation(line: 1185, column: 9, scope: !4790)
!4790 = distinct !DILexicalBlock(scope: !4674, file: !3, line: 1185, column: 9)
!4791 = !DILocation(line: 1185, column: 9, scope: !4674)
!4792 = !DILocation(line: 1187, column: 20, scope: !4793)
!4793 = distinct !DILexicalBlock(scope: !4790, file: !3, line: 1186, column: 5)
!4794 = !DILocation(line: 1187, column: 9, scope: !4793)
!4795 = !DILocation(line: 1188, column: 9, scope: !4793)
!4796 = !DILocation(line: 1190, column: 12, scope: !4674)
!4797 = !DILocation(line: 1190, column: 5, scope: !4674)
!4798 = !DILocation(line: 1191, column: 1, scope: !4674)
!4799 = distinct !DISubprogram(name: "x264_param2string", scope: !3, file: !3, line: 1196, type: !4800, scopeLine: 1197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !93)
!4800 = !DISubroutineType(types: !4801)
!4801 = !{!33, !135, !36}
!4802 = !DILocalVariable(name: "p", arg: 1, scope: !4799, file: !3, line: 1196, type: !135)
!4803 = !DILocation(line: 1196, column: 40, scope: !4799)
!4804 = !DILocalVariable(name: "b_res", arg: 2, scope: !4799, file: !3, line: 1196, type: !36)
!4805 = !DILocation(line: 1196, column: 47, scope: !4799)
!4806 = !DILocalVariable(name: "len", scope: !4799, file: !3, line: 1198, type: !36)
!4807 = !DILocation(line: 1198, column: 9, scope: !4799)
!4808 = !DILocalVariable(name: "buf", scope: !4799, file: !3, line: 1199, type: !33)
!4809 = !DILocation(line: 1199, column: 11, scope: !4799)
!4810 = !DILocalVariable(name: "s", scope: !4799, file: !3, line: 1199, type: !33)
!4811 = !DILocation(line: 1199, column: 17, scope: !4799)
!4812 = !DILocation(line: 1200, column: 9, scope: !4813)
!4813 = distinct !DILexicalBlock(scope: !4799, file: !3, line: 1200, column: 9)
!4814 = !DILocation(line: 1200, column: 12, scope: !4813)
!4815 = !DILocation(line: 1200, column: 15, scope: !4813)
!4816 = !DILocation(line: 1200, column: 9, scope: !4799)
!4817 = !DILocation(line: 1201, column: 23, scope: !4813)
!4818 = !DILocation(line: 1201, column: 26, scope: !4813)
!4819 = !DILocation(line: 1201, column: 29, scope: !4813)
!4820 = !DILocation(line: 1201, column: 16, scope: !4813)
!4821 = !DILocation(line: 1201, column: 13, scope: !4813)
!4822 = !DILocation(line: 1201, column: 9, scope: !4813)
!4823 = !DILocation(line: 1202, column: 28, scope: !4799)
!4824 = !DILocation(line: 1202, column: 15, scope: !4799)
!4825 = !DILocation(line: 1202, column: 13, scope: !4799)
!4826 = !DILocation(line: 1202, column: 9, scope: !4799)
!4827 = !DILocation(line: 1203, column: 10, scope: !4828)
!4828 = distinct !DILexicalBlock(scope: !4799, file: !3, line: 1203, column: 9)
!4829 = !DILocation(line: 1203, column: 9, scope: !4799)
!4830 = !DILocation(line: 1204, column: 9, scope: !4828)
!4831 = !DILocation(line: 1206, column: 9, scope: !4832)
!4832 = distinct !DILexicalBlock(scope: !4799, file: !3, line: 1206, column: 9)
!4833 = !DILocation(line: 1206, column: 9, scope: !4799)
!4834 = !DILocation(line: 1208, column: 23, scope: !4835)
!4835 = distinct !DILexicalBlock(scope: !4832, file: !3, line: 1207, column: 5)
!4836 = !DILocation(line: 1208, column: 36, scope: !4835)
!4837 = !DILocation(line: 1208, column: 39, scope: !4835)
!4838 = !DILocation(line: 1208, column: 48, scope: !4835)
!4839 = !DILocation(line: 1208, column: 51, scope: !4835)
!4840 = !DILocation(line: 1208, column: 14, scope: !4835)
!4841 = !DILocation(line: 1208, column: 11, scope: !4835)
!4842 = !DILocation(line: 1209, column: 23, scope: !4835)
!4843 = !DILocation(line: 1209, column: 40, scope: !4835)
!4844 = !DILocation(line: 1209, column: 43, scope: !4835)
!4845 = !DILocation(line: 1209, column: 54, scope: !4835)
!4846 = !DILocation(line: 1209, column: 57, scope: !4835)
!4847 = !DILocation(line: 1209, column: 14, scope: !4835)
!4848 = !DILocation(line: 1209, column: 11, scope: !4835)
!4849 = !DILocation(line: 1210, column: 23, scope: !4835)
!4850 = !DILocation(line: 1210, column: 45, scope: !4835)
!4851 = !DILocation(line: 1210, column: 48, scope: !4835)
!4852 = !DILocation(line: 1210, column: 64, scope: !4835)
!4853 = !DILocation(line: 1210, column: 67, scope: !4835)
!4854 = !DILocation(line: 1210, column: 14, scope: !4835)
!4855 = !DILocation(line: 1210, column: 11, scope: !4835)
!4856 = !DILocation(line: 1211, column: 5, scope: !4835)
!4857 = !DILocation(line: 1213, column: 19, scope: !4799)
!4858 = !DILocation(line: 1213, column: 34, scope: !4799)
!4859 = !DILocation(line: 1213, column: 37, scope: !4799)
!4860 = !DILocation(line: 1213, column: 10, scope: !4799)
!4861 = !DILocation(line: 1213, column: 7, scope: !4799)
!4862 = !DILocation(line: 1214, column: 19, scope: !4799)
!4863 = !DILocation(line: 1214, column: 33, scope: !4799)
!4864 = !DILocation(line: 1214, column: 36, scope: !4799)
!4865 = !DILocation(line: 1214, column: 10, scope: !4799)
!4866 = !DILocation(line: 1214, column: 7, scope: !4799)
!4867 = !DILocation(line: 1215, column: 19, scope: !4799)
!4868 = !DILocation(line: 1215, column: 43, scope: !4799)
!4869 = !DILocation(line: 1215, column: 46, scope: !4799)
!4870 = !DILocation(line: 1216, column: 19, scope: !4799)
!4871 = !DILocation(line: 1216, column: 22, scope: !4799)
!4872 = !DILocation(line: 1216, column: 51, scope: !4799)
!4873 = !DILocation(line: 1216, column: 54, scope: !4799)
!4874 = !DILocation(line: 1215, column: 10, scope: !4799)
!4875 = !DILocation(line: 1215, column: 7, scope: !4799)
!4876 = !DILocation(line: 1217, column: 19, scope: !4799)
!4877 = !DILocation(line: 1217, column: 42, scope: !4799)
!4878 = !DILocation(line: 1217, column: 45, scope: !4799)
!4879 = !DILocation(line: 1217, column: 53, scope: !4799)
!4880 = !DILocation(line: 1217, column: 60, scope: !4799)
!4881 = !DILocation(line: 1217, column: 63, scope: !4799)
!4882 = !DILocation(line: 1217, column: 71, scope: !4799)
!4883 = !DILocation(line: 1217, column: 10, scope: !4799)
!4884 = !DILocation(line: 1217, column: 7, scope: !4799)
!4885 = !DILocation(line: 1218, column: 19, scope: !4799)
!4886 = !DILocation(line: 1218, column: 55, scope: !4799)
!4887 = !DILocation(line: 1218, column: 58, scope: !4799)
!4888 = !DILocation(line: 1218, column: 66, scope: !4799)
!4889 = !DILocation(line: 1218, column: 32, scope: !4799)
!4890 = !DILocation(line: 1218, column: 10, scope: !4799)
!4891 = !DILocation(line: 1218, column: 7, scope: !4799)
!4892 = !DILocation(line: 1219, column: 19, scope: !4799)
!4893 = !DILocation(line: 1219, column: 35, scope: !4799)
!4894 = !DILocation(line: 1219, column: 38, scope: !4799)
!4895 = !DILocation(line: 1219, column: 46, scope: !4799)
!4896 = !DILocation(line: 1219, column: 10, scope: !4799)
!4897 = !DILocation(line: 1219, column: 7, scope: !4799)
!4898 = !DILocation(line: 1220, column: 19, scope: !4799)
!4899 = !DILocation(line: 1220, column: 33, scope: !4799)
!4900 = !DILocation(line: 1220, column: 36, scope: !4799)
!4901 = !DILocation(line: 1220, column: 44, scope: !4799)
!4902 = !DILocation(line: 1220, column: 10, scope: !4799)
!4903 = !DILocation(line: 1220, column: 7, scope: !4799)
!4904 = !DILocation(line: 1221, column: 9, scope: !4905)
!4905 = distinct !DILexicalBlock(scope: !4799, file: !3, line: 1221, column: 9)
!4906 = !DILocation(line: 1221, column: 12, scope: !4905)
!4907 = !DILocation(line: 1221, column: 20, scope: !4905)
!4908 = !DILocation(line: 1221, column: 9, scope: !4799)
!4909 = !DILocation(line: 1222, column: 23, scope: !4905)
!4910 = !DILocation(line: 1222, column: 47, scope: !4905)
!4911 = !DILocation(line: 1222, column: 50, scope: !4905)
!4912 = !DILocation(line: 1222, column: 58, scope: !4905)
!4913 = !DILocation(line: 1222, column: 68, scope: !4905)
!4914 = !DILocation(line: 1222, column: 71, scope: !4905)
!4915 = !DILocation(line: 1222, column: 79, scope: !4905)
!4916 = !DILocation(line: 1222, column: 14, scope: !4905)
!4917 = !DILocation(line: 1222, column: 11, scope: !4905)
!4918 = !DILocation(line: 1222, column: 9, scope: !4905)
!4919 = !DILocation(line: 1223, column: 19, scope: !4799)
!4920 = !DILocation(line: 1223, column: 39, scope: !4799)
!4921 = !DILocation(line: 1223, column: 42, scope: !4799)
!4922 = !DILocation(line: 1223, column: 50, scope: !4799)
!4923 = !DILocation(line: 1223, column: 10, scope: !4799)
!4924 = !DILocation(line: 1223, column: 7, scope: !4799)
!4925 = !DILocation(line: 1224, column: 19, scope: !4799)
!4926 = !DILocation(line: 1224, column: 38, scope: !4799)
!4927 = !DILocation(line: 1224, column: 41, scope: !4799)
!4928 = !DILocation(line: 1224, column: 49, scope: !4799)
!4929 = !DILocation(line: 1224, column: 10, scope: !4799)
!4930 = !DILocation(line: 1224, column: 7, scope: !4799)
!4931 = !DILocation(line: 1225, column: 19, scope: !4799)
!4932 = !DILocation(line: 1225, column: 39, scope: !4799)
!4933 = !DILocation(line: 1225, column: 42, scope: !4799)
!4934 = !DILocation(line: 1225, column: 50, scope: !4799)
!4935 = !DILocation(line: 1225, column: 10, scope: !4799)
!4936 = !DILocation(line: 1225, column: 7, scope: !4799)
!4937 = !DILocation(line: 1226, column: 19, scope: !4799)
!4938 = !DILocation(line: 1226, column: 37, scope: !4799)
!4939 = !DILocation(line: 1226, column: 40, scope: !4799)
!4940 = !DILocation(line: 1226, column: 48, scope: !4799)
!4941 = !DILocation(line: 1226, column: 10, scope: !4799)
!4942 = !DILocation(line: 1226, column: 7, scope: !4799)
!4943 = !DILocation(line: 1227, column: 19, scope: !4799)
!4944 = !DILocation(line: 1227, column: 36, scope: !4799)
!4945 = !DILocation(line: 1227, column: 39, scope: !4799)
!4946 = !DILocation(line: 1227, column: 47, scope: !4799)
!4947 = !DILocation(line: 1227, column: 10, scope: !4799)
!4948 = !DILocation(line: 1227, column: 7, scope: !4799)
!4949 = !DILocation(line: 1228, column: 19, scope: !4799)
!4950 = !DILocation(line: 1228, column: 33, scope: !4799)
!4951 = !DILocation(line: 1228, column: 36, scope: !4799)
!4952 = !DILocation(line: 1228, column: 10, scope: !4799)
!4953 = !DILocation(line: 1228, column: 7, scope: !4799)
!4954 = !DILocation(line: 1229, column: 19, scope: !4799)
!4955 = !DILocation(line: 1229, column: 41, scope: !4799)
!4956 = !DILocation(line: 1229, column: 44, scope: !4799)
!4957 = !DILocation(line: 1229, column: 52, scope: !4799)
!4958 = !DILocation(line: 1229, column: 72, scope: !4799)
!4959 = !DILocation(line: 1229, column: 75, scope: !4799)
!4960 = !DILocation(line: 1229, column: 83, scope: !4799)
!4961 = !DILocation(line: 1229, column: 10, scope: !4799)
!4962 = !DILocation(line: 1229, column: 7, scope: !4799)
!4963 = !DILocation(line: 1230, column: 19, scope: !4799)
!4964 = !DILocation(line: 1230, column: 40, scope: !4799)
!4965 = !DILocation(line: 1230, column: 43, scope: !4799)
!4966 = !DILocation(line: 1230, column: 51, scope: !4799)
!4967 = !DILocation(line: 1230, column: 10, scope: !4799)
!4968 = !DILocation(line: 1230, column: 7, scope: !4799)
!4969 = !DILocation(line: 1231, column: 19, scope: !4799)
!4970 = !DILocation(line: 1231, column: 46, scope: !4799)
!4971 = !DILocation(line: 1231, column: 49, scope: !4799)
!4972 = !DILocation(line: 1231, column: 57, scope: !4799)
!4973 = !DILocation(line: 1231, column: 10, scope: !4799)
!4974 = !DILocation(line: 1231, column: 7, scope: !4799)
!4975 = !DILocation(line: 1232, column: 19, scope: !4799)
!4976 = !DILocation(line: 1232, column: 37, scope: !4799)
!4977 = !DILocation(line: 1232, column: 40, scope: !4799)
!4978 = !DILocation(line: 1232, column: 10, scope: !4799)
!4979 = !DILocation(line: 1232, column: 7, scope: !4799)
!4980 = !DILocation(line: 1233, column: 19, scope: !4799)
!4981 = !DILocation(line: 1233, column: 44, scope: !4799)
!4982 = !DILocation(line: 1233, column: 47, scope: !4799)
!4983 = !DILocation(line: 1233, column: 10, scope: !4799)
!4984 = !DILocation(line: 1233, column: 7, scope: !4799)
!4985 = !DILocation(line: 1234, column: 9, scope: !4986)
!4986 = distinct !DILexicalBlock(scope: !4799, file: !3, line: 1234, column: 9)
!4987 = !DILocation(line: 1234, column: 12, scope: !4986)
!4988 = !DILocation(line: 1234, column: 9, scope: !4799)
!4989 = !DILocation(line: 1235, column: 23, scope: !4986)
!4990 = !DILocation(line: 1235, column: 40, scope: !4986)
!4991 = !DILocation(line: 1235, column: 43, scope: !4986)
!4992 = !DILocation(line: 1235, column: 14, scope: !4986)
!4993 = !DILocation(line: 1235, column: 11, scope: !4986)
!4994 = !DILocation(line: 1235, column: 9, scope: !4986)
!4995 = !DILocation(line: 1236, column: 9, scope: !4996)
!4996 = distinct !DILexicalBlock(scope: !4799, file: !3, line: 1236, column: 9)
!4997 = !DILocation(line: 1236, column: 12, scope: !4996)
!4998 = !DILocation(line: 1236, column: 9, scope: !4799)
!4999 = !DILocation(line: 1237, column: 23, scope: !4996)
!5000 = !DILocation(line: 1237, column: 48, scope: !4996)
!5001 = !DILocation(line: 1237, column: 51, scope: !4996)
!5002 = !DILocation(line: 1237, column: 14, scope: !4996)
!5003 = !DILocation(line: 1237, column: 11, scope: !4996)
!5004 = !DILocation(line: 1237, column: 9, scope: !4996)
!5005 = !DILocation(line: 1238, column: 9, scope: !5006)
!5006 = distinct !DILexicalBlock(scope: !4799, file: !3, line: 1238, column: 9)
!5007 = !DILocation(line: 1238, column: 12, scope: !5006)
!5008 = !DILocation(line: 1238, column: 9, scope: !4799)
!5009 = !DILocation(line: 1239, column: 23, scope: !5006)
!5010 = !DILocation(line: 1239, column: 47, scope: !5006)
!5011 = !DILocation(line: 1239, column: 50, scope: !5006)
!5012 = !DILocation(line: 1239, column: 14, scope: !5006)
!5013 = !DILocation(line: 1239, column: 11, scope: !5006)
!5014 = !DILocation(line: 1239, column: 9, scope: !5006)
!5015 = !DILocation(line: 1240, column: 19, scope: !4799)
!5016 = !DILocation(line: 1240, column: 32, scope: !4799)
!5017 = !DILocation(line: 1240, column: 35, scope: !4799)
!5018 = !DILocation(line: 1240, column: 43, scope: !4799)
!5019 = !DILocation(line: 1240, column: 10, scope: !4799)
!5020 = !DILocation(line: 1240, column: 7, scope: !4799)
!5021 = !DILocation(line: 1241, column: 19, scope: !4799)
!5022 = !DILocation(line: 1241, column: 38, scope: !4799)
!5023 = !DILocation(line: 1241, column: 41, scope: !4799)
!5024 = !DILocation(line: 1241, column: 49, scope: !4799)
!5025 = !DILocation(line: 1241, column: 10, scope: !4799)
!5026 = !DILocation(line: 1241, column: 7, scope: !4799)
!5027 = !DILocation(line: 1242, column: 19, scope: !4799)
!5028 = !DILocation(line: 1242, column: 40, scope: !4799)
!5029 = !DILocation(line: 1242, column: 43, scope: !4799)
!5030 = !DILocation(line: 1242, column: 58, scope: !4799)
!5031 = !DILocation(line: 1242, column: 61, scope: !4799)
!5032 = !DILocation(line: 1242, column: 10, scope: !4799)
!5033 = !DILocation(line: 1242, column: 7, scope: !4799)
!5034 = !DILocation(line: 1244, column: 19, scope: !4799)
!5035 = !DILocation(line: 1244, column: 47, scope: !4799)
!5036 = !DILocation(line: 1244, column: 50, scope: !4799)
!5037 = !DILocation(line: 1244, column: 10, scope: !4799)
!5038 = !DILocation(line: 1244, column: 7, scope: !4799)
!5039 = !DILocation(line: 1246, column: 19, scope: !4799)
!5040 = !DILocation(line: 1246, column: 37, scope: !4799)
!5041 = !DILocation(line: 1246, column: 40, scope: !4799)
!5042 = !DILocation(line: 1246, column: 10, scope: !4799)
!5043 = !DILocation(line: 1246, column: 7, scope: !4799)
!5044 = !DILocation(line: 1247, column: 9, scope: !5045)
!5045 = distinct !DILexicalBlock(scope: !4799, file: !3, line: 1247, column: 9)
!5046 = !DILocation(line: 1247, column: 12, scope: !5045)
!5047 = !DILocation(line: 1247, column: 9, scope: !4799)
!5048 = !DILocation(line: 1249, column: 23, scope: !5049)
!5049 = distinct !DILexicalBlock(scope: !5045, file: !3, line: 1248, column: 5)
!5050 = !DILocation(line: 1250, column: 23, scope: !5049)
!5051 = !DILocation(line: 1250, column: 26, scope: !5049)
!5052 = !DILocation(line: 1250, column: 44, scope: !5049)
!5053 = !DILocation(line: 1250, column: 47, scope: !5049)
!5054 = !DILocation(line: 1250, column: 66, scope: !5049)
!5055 = !DILocation(line: 1250, column: 69, scope: !5049)
!5056 = !DILocation(line: 1251, column: 23, scope: !5049)
!5057 = !DILocation(line: 1251, column: 26, scope: !5049)
!5058 = !DILocation(line: 1251, column: 34, scope: !5049)
!5059 = !DILocation(line: 1251, column: 52, scope: !5049)
!5060 = !DILocation(line: 1251, column: 55, scope: !5049)
!5061 = !DILocation(line: 1251, column: 63, scope: !5049)
!5062 = !DILocation(line: 1249, column: 14, scope: !5049)
!5063 = !DILocation(line: 1249, column: 11, scope: !5049)
!5064 = !DILocation(line: 1252, column: 5, scope: !5049)
!5065 = !DILocation(line: 1253, column: 19, scope: !4799)
!5066 = !DILocation(line: 1253, column: 37, scope: !4799)
!5067 = !DILocation(line: 1253, column: 40, scope: !4799)
!5068 = !DILocation(line: 1253, column: 48, scope: !4799)
!5069 = !DILocation(line: 1253, column: 64, scope: !4799)
!5070 = !DILocation(line: 1253, column: 70, scope: !4799)
!5071 = !DILocation(line: 1253, column: 73, scope: !4799)
!5072 = !DILocation(line: 1253, column: 81, scope: !4799)
!5073 = !DILocation(line: 1253, column: 10, scope: !4799)
!5074 = !DILocation(line: 1253, column: 7, scope: !4799)
!5075 = !DILocation(line: 1255, column: 19, scope: !4799)
!5076 = !DILocation(line: 1256, column: 19, scope: !4799)
!5077 = !DILocation(line: 1256, column: 22, scope: !4799)
!5078 = !DILocation(line: 1256, column: 36, scope: !4799)
!5079 = !DILocation(line: 1256, column: 39, scope: !4799)
!5080 = !DILocation(line: 1256, column: 53, scope: !4799)
!5081 = !DILocation(line: 1256, column: 56, scope: !4799)
!5082 = !DILocation(line: 1256, column: 78, scope: !4799)
!5083 = !DILocation(line: 1256, column: 81, scope: !4799)
!5084 = !DILocation(line: 1255, column: 10, scope: !4799)
!5085 = !DILocation(line: 1255, column: 7, scope: !4799)
!5086 = !DILocation(line: 1258, column: 9, scope: !5087)
!5087 = distinct !DILexicalBlock(scope: !4799, file: !3, line: 1258, column: 9)
!5088 = !DILocation(line: 1258, column: 12, scope: !5087)
!5089 = !DILocation(line: 1258, column: 15, scope: !5087)
!5090 = !DILocation(line: 1258, column: 25, scope: !5087)
!5091 = !DILocation(line: 1258, column: 28, scope: !5087)
!5092 = !DILocation(line: 1258, column: 31, scope: !5087)
!5093 = !DILocation(line: 1258, column: 34, scope: !5087)
!5094 = !DILocation(line: 1258, column: 9, scope: !4799)
!5095 = !DILocation(line: 1259, column: 23, scope: !5087)
!5096 = !DILocation(line: 1259, column: 46, scope: !5087)
!5097 = !DILocation(line: 1259, column: 49, scope: !5087)
!5098 = !DILocation(line: 1259, column: 52, scope: !5087)
!5099 = !DILocation(line: 1259, column: 14, scope: !5087)
!5100 = !DILocation(line: 1259, column: 11, scope: !5087)
!5101 = !DILocation(line: 1259, column: 9, scope: !5087)
!5102 = !DILocation(line: 1261, column: 19, scope: !4799)
!5103 = !DILocation(line: 1261, column: 42, scope: !4799)
!5104 = !DILocation(line: 1261, column: 45, scope: !4799)
!5105 = !DILocation(line: 1261, column: 48, scope: !4799)
!5106 = !DILocation(line: 1261, column: 60, scope: !4799)
!5107 = !DILocation(line: 1262, column: 34, scope: !4799)
!5108 = !DILocation(line: 1262, column: 37, scope: !4799)
!5109 = !DILocation(line: 1262, column: 40, scope: !4799)
!5110 = !DILocation(line: 1262, column: 64, scope: !4799)
!5111 = !DILocation(line: 1262, column: 67, scope: !4799)
!5112 = !DILocation(line: 1262, column: 70, scope: !4799)
!5113 = !DILocation(line: 1262, column: 91, scope: !4799)
!5114 = !DILocation(line: 1262, column: 94, scope: !4799)
!5115 = !DILocation(line: 1262, column: 97, scope: !4799)
!5116 = !DILocation(line: 1262, column: 88, scope: !4799)
!5117 = !DILocation(line: 1263, column: 34, scope: !4799)
!5118 = !DILocation(line: 1263, column: 37, scope: !4799)
!5119 = !DILocation(line: 1263, column: 40, scope: !4799)
!5120 = !DILocation(line: 1263, column: 52, scope: !4799)
!5121 = !DILocation(line: 1263, column: 84, scope: !4799)
!5122 = !DILocation(line: 1263, column: 87, scope: !4799)
!5123 = !DILocation(line: 1263, column: 90, scope: !4799)
!5124 = !DILocation(line: 1261, column: 10, scope: !4799)
!5125 = !DILocation(line: 1261, column: 7, scope: !4799)
!5126 = !DILocation(line: 1264, column: 9, scope: !5127)
!5127 = distinct !DILexicalBlock(scope: !4799, file: !3, line: 1264, column: 9)
!5128 = !DILocation(line: 1264, column: 12, scope: !5127)
!5129 = !DILocation(line: 1264, column: 15, scope: !5127)
!5130 = !DILocation(line: 1264, column: 27, scope: !5127)
!5131 = !DILocation(line: 1264, column: 42, scope: !5127)
!5132 = !DILocation(line: 1264, column: 45, scope: !5127)
!5133 = !DILocation(line: 1264, column: 48, scope: !5127)
!5134 = !DILocation(line: 1264, column: 51, scope: !5127)
!5135 = !DILocation(line: 1264, column: 63, scope: !5127)
!5136 = !DILocation(line: 1264, column: 9, scope: !4799)
!5137 = !DILocation(line: 1266, column: 13, scope: !5138)
!5138 = distinct !DILexicalBlock(scope: !5139, file: !3, line: 1266, column: 13)
!5139 = distinct !DILexicalBlock(scope: !5127, file: !3, line: 1265, column: 5)
!5140 = !DILocation(line: 1266, column: 16, scope: !5138)
!5141 = !DILocation(line: 1266, column: 19, scope: !5138)
!5142 = !DILocation(line: 1266, column: 31, scope: !5138)
!5143 = !DILocation(line: 1266, column: 13, scope: !5139)
!5144 = !DILocation(line: 1267, column: 27, scope: !5138)
!5145 = !DILocation(line: 1267, column: 43, scope: !5138)
!5146 = !DILocation(line: 1267, column: 46, scope: !5138)
!5147 = !DILocation(line: 1267, column: 49, scope: !5138)
!5148 = !DILocation(line: 1267, column: 18, scope: !5138)
!5149 = !DILocation(line: 1267, column: 15, scope: !5138)
!5150 = !DILocation(line: 1267, column: 13, scope: !5138)
!5151 = !DILocation(line: 1269, column: 27, scope: !5138)
!5152 = !DILocation(line: 1270, column: 27, scope: !5138)
!5153 = !DILocation(line: 1270, column: 30, scope: !5138)
!5154 = !DILocation(line: 1270, column: 33, scope: !5138)
!5155 = !DILocation(line: 1270, column: 44, scope: !5138)
!5156 = !DILocation(line: 1270, column: 47, scope: !5138)
!5157 = !DILocation(line: 1270, column: 50, scope: !5138)
!5158 = !DILocation(line: 1269, column: 18, scope: !5138)
!5159 = !DILocation(line: 1269, column: 15, scope: !5138)
!5160 = !DILocation(line: 1271, column: 23, scope: !5139)
!5161 = !DILocation(line: 1272, column: 23, scope: !5139)
!5162 = !DILocation(line: 1272, column: 26, scope: !5139)
!5163 = !DILocation(line: 1272, column: 29, scope: !5139)
!5164 = !DILocation(line: 1272, column: 42, scope: !5139)
!5165 = !DILocation(line: 1272, column: 45, scope: !5139)
!5166 = !DILocation(line: 1272, column: 48, scope: !5139)
!5167 = !DILocation(line: 1272, column: 58, scope: !5139)
!5168 = !DILocation(line: 1272, column: 61, scope: !5139)
!5169 = !DILocation(line: 1272, column: 64, scope: !5139)
!5170 = !DILocation(line: 1272, column: 74, scope: !5139)
!5171 = !DILocation(line: 1272, column: 77, scope: !5139)
!5172 = !DILocation(line: 1272, column: 80, scope: !5139)
!5173 = !DILocation(line: 1271, column: 14, scope: !5139)
!5174 = !DILocation(line: 1271, column: 11, scope: !5139)
!5175 = !DILocation(line: 1273, column: 13, scope: !5176)
!5176 = distinct !DILexicalBlock(scope: !5139, file: !3, line: 1273, column: 13)
!5177 = !DILocation(line: 1273, column: 16, scope: !5176)
!5178 = !DILocation(line: 1273, column: 19, scope: !5176)
!5179 = !DILocation(line: 1273, column: 13, scope: !5139)
!5180 = !DILocation(line: 1274, column: 27, scope: !5176)
!5181 = !DILocation(line: 1275, column: 27, scope: !5176)
!5182 = !DILocation(line: 1275, column: 30, scope: !5176)
!5183 = !DILocation(line: 1275, column: 33, scope: !5176)
!5184 = !DILocation(line: 1275, column: 52, scope: !5176)
!5185 = !DILocation(line: 1275, column: 55, scope: !5176)
!5186 = !DILocation(line: 1275, column: 58, scope: !5176)
!5187 = !DILocation(line: 1274, column: 18, scope: !5176)
!5188 = !DILocation(line: 1274, column: 15, scope: !5176)
!5189 = !DILocation(line: 1274, column: 13, scope: !5176)
!5190 = !DILocation(line: 1276, column: 13, scope: !5191)
!5191 = distinct !DILexicalBlock(scope: !5139, file: !3, line: 1276, column: 13)
!5192 = !DILocation(line: 1276, column: 16, scope: !5191)
!5193 = !DILocation(line: 1276, column: 19, scope: !5191)
!5194 = !DILocation(line: 1276, column: 13, scope: !5139)
!5195 = !DILocation(line: 1278, column: 27, scope: !5196)
!5196 = distinct !DILexicalBlock(scope: !5191, file: !3, line: 1277, column: 9)
!5197 = !DILocation(line: 1279, column: 27, scope: !5196)
!5198 = !DILocation(line: 1279, column: 30, scope: !5196)
!5199 = !DILocation(line: 1279, column: 33, scope: !5196)
!5200 = !DILocation(line: 1279, column: 52, scope: !5196)
!5201 = !DILocation(line: 1279, column: 55, scope: !5196)
!5202 = !DILocation(line: 1279, column: 58, scope: !5196)
!5203 = !DILocation(line: 1278, column: 18, scope: !5196)
!5204 = !DILocation(line: 1278, column: 15, scope: !5196)
!5205 = !DILocation(line: 1280, column: 17, scope: !5206)
!5206 = distinct !DILexicalBlock(scope: !5196, file: !3, line: 1280, column: 17)
!5207 = !DILocation(line: 1280, column: 20, scope: !5206)
!5208 = !DILocation(line: 1280, column: 23, scope: !5206)
!5209 = !DILocation(line: 1280, column: 35, scope: !5206)
!5210 = !DILocation(line: 1280, column: 17, scope: !5196)
!5211 = !DILocation(line: 1281, column: 31, scope: !5206)
!5212 = !DILocation(line: 1281, column: 51, scope: !5206)
!5213 = !DILocation(line: 1281, column: 54, scope: !5206)
!5214 = !DILocation(line: 1281, column: 57, scope: !5206)
!5215 = !DILocation(line: 1281, column: 22, scope: !5206)
!5216 = !DILocation(line: 1281, column: 19, scope: !5206)
!5217 = !DILocation(line: 1281, column: 17, scope: !5206)
!5218 = !DILocation(line: 1282, column: 9, scope: !5196)
!5219 = !DILocation(line: 1283, column: 5, scope: !5139)
!5220 = !DILocation(line: 1284, column: 14, scope: !5221)
!5221 = distinct !DILexicalBlock(scope: !5127, file: !3, line: 1284, column: 14)
!5222 = !DILocation(line: 1284, column: 17, scope: !5221)
!5223 = !DILocation(line: 1284, column: 20, scope: !5221)
!5224 = !DILocation(line: 1284, column: 32, scope: !5221)
!5225 = !DILocation(line: 1284, column: 14, scope: !5127)
!5226 = !DILocation(line: 1285, column: 23, scope: !5221)
!5227 = !DILocation(line: 1285, column: 36, scope: !5221)
!5228 = !DILocation(line: 1285, column: 39, scope: !5221)
!5229 = !DILocation(line: 1285, column: 42, scope: !5221)
!5230 = !DILocation(line: 1285, column: 14, scope: !5221)
!5231 = !DILocation(line: 1285, column: 11, scope: !5221)
!5232 = !DILocation(line: 1285, column: 9, scope: !5221)
!5233 = !DILocation(line: 1286, column: 11, scope: !5234)
!5234 = distinct !DILexicalBlock(scope: !4799, file: !3, line: 1286, column: 9)
!5235 = !DILocation(line: 1286, column: 14, scope: !5234)
!5236 = !DILocation(line: 1286, column: 17, scope: !5234)
!5237 = !DILocation(line: 1286, column: 29, scope: !5234)
!5238 = !DILocation(line: 1286, column: 44, scope: !5234)
!5239 = !DILocation(line: 1286, column: 47, scope: !5234)
!5240 = !DILocation(line: 1286, column: 50, scope: !5234)
!5241 = !DILocation(line: 1286, column: 53, scope: !5234)
!5242 = !DILocation(line: 1286, column: 67, scope: !5234)
!5243 = !DILocation(line: 1286, column: 9, scope: !4799)
!5244 = !DILocation(line: 1288, column: 23, scope: !5245)
!5245 = distinct !DILexicalBlock(scope: !5234, file: !3, line: 1287, column: 5)
!5246 = !DILocation(line: 1288, column: 44, scope: !5245)
!5247 = !DILocation(line: 1288, column: 47, scope: !5245)
!5248 = !DILocation(line: 1288, column: 50, scope: !5245)
!5249 = !DILocation(line: 1288, column: 14, scope: !5245)
!5250 = !DILocation(line: 1288, column: 11, scope: !5245)
!5251 = !DILocation(line: 1289, column: 13, scope: !5252)
!5252 = distinct !DILexicalBlock(scope: !5245, file: !3, line: 1289, column: 13)
!5253 = !DILocation(line: 1289, column: 16, scope: !5252)
!5254 = !DILocation(line: 1289, column: 25, scope: !5252)
!5255 = !DILocation(line: 1289, column: 29, scope: !5252)
!5256 = !DILocation(line: 1289, column: 32, scope: !5252)
!5257 = !DILocation(line: 1289, column: 35, scope: !5252)
!5258 = !DILocation(line: 1289, column: 13, scope: !5245)
!5259 = !DILocation(line: 1290, column: 27, scope: !5252)
!5260 = !DILocation(line: 1290, column: 48, scope: !5252)
!5261 = !DILocation(line: 1290, column: 51, scope: !5252)
!5262 = !DILocation(line: 1290, column: 54, scope: !5252)
!5263 = !DILocation(line: 1290, column: 18, scope: !5252)
!5264 = !DILocation(line: 1290, column: 15, scope: !5252)
!5265 = !DILocation(line: 1290, column: 13, scope: !5252)
!5266 = !DILocation(line: 1291, column: 23, scope: !5245)
!5267 = !DILocation(line: 1291, column: 36, scope: !5245)
!5268 = !DILocation(line: 1291, column: 39, scope: !5245)
!5269 = !DILocation(line: 1291, column: 42, scope: !5245)
!5270 = !DILocation(line: 1291, column: 14, scope: !5245)
!5271 = !DILocation(line: 1291, column: 11, scope: !5245)
!5272 = !DILocation(line: 1292, column: 13, scope: !5273)
!5273 = distinct !DILexicalBlock(scope: !5245, file: !3, line: 1292, column: 13)
!5274 = !DILocation(line: 1292, column: 16, scope: !5273)
!5275 = !DILocation(line: 1292, column: 19, scope: !5273)
!5276 = !DILocation(line: 1292, column: 13, scope: !5245)
!5277 = !DILocation(line: 1293, column: 27, scope: !5273)
!5278 = !DILocation(line: 1293, column: 39, scope: !5273)
!5279 = !DILocation(line: 1293, column: 42, scope: !5273)
!5280 = !DILocation(line: 1293, column: 45, scope: !5273)
!5281 = !DILocation(line: 1293, column: 18, scope: !5273)
!5282 = !DILocation(line: 1293, column: 15, scope: !5273)
!5283 = !DILocation(line: 1293, column: 13, scope: !5273)
!5284 = !DILocation(line: 1294, column: 13, scope: !5285)
!5285 = distinct !DILexicalBlock(scope: !5245, file: !3, line: 1294, column: 13)
!5286 = !DILocation(line: 1294, column: 16, scope: !5285)
!5287 = !DILocation(line: 1294, column: 19, scope: !5285)
!5288 = !DILocation(line: 1294, column: 13, scope: !5245)
!5289 = !DILocation(line: 1295, column: 27, scope: !5285)
!5290 = !DILocation(line: 1295, column: 43, scope: !5285)
!5291 = !DILocation(line: 1295, column: 46, scope: !5285)
!5292 = !DILocation(line: 1295, column: 49, scope: !5285)
!5293 = !DILocation(line: 1295, column: 18, scope: !5285)
!5294 = !DILocation(line: 1295, column: 15, scope: !5285)
!5295 = !DILocation(line: 1295, column: 13, scope: !5285)
!5296 = !DILocation(line: 1296, column: 18, scope: !5297)
!5297 = distinct !DILexicalBlock(scope: !5285, file: !3, line: 1296, column: 18)
!5298 = !DILocation(line: 1296, column: 21, scope: !5297)
!5299 = !DILocation(line: 1296, column: 24, scope: !5297)
!5300 = !DILocation(line: 1296, column: 18, scope: !5285)
!5301 = !DILocation(line: 1297, column: 27, scope: !5297)
!5302 = !DILocation(line: 1297, column: 18, scope: !5297)
!5303 = !DILocation(line: 1297, column: 15, scope: !5297)
!5304 = !DILocation(line: 1297, column: 13, scope: !5297)
!5305 = !DILocation(line: 1298, column: 5, scope: !5245)
!5306 = !DILocation(line: 1300, column: 9, scope: !5307)
!5307 = distinct !DILexicalBlock(scope: !4799, file: !3, line: 1300, column: 9)
!5308 = !DILocation(line: 1300, column: 12, scope: !5307)
!5309 = !DILocation(line: 1300, column: 15, scope: !5307)
!5310 = !DILocation(line: 1300, column: 9, scope: !4799)
!5311 = !DILocation(line: 1301, column: 23, scope: !5307)
!5312 = !DILocation(line: 1301, column: 60, scope: !5307)
!5313 = !DILocation(line: 1301, column: 63, scope: !5307)
!5314 = !DILocation(line: 1301, column: 41, scope: !5307)
!5315 = !DILocation(line: 1301, column: 14, scope: !5307)
!5316 = !DILocation(line: 1301, column: 11, scope: !5307)
!5317 = !DILocation(line: 1301, column: 9, scope: !5307)
!5318 = !DILocation(line: 1302, column: 12, scope: !4799)
!5319 = !DILocation(line: 1302, column: 5, scope: !4799)
!5320 = !DILocation(line: 1303, column: 1, scope: !4799)
