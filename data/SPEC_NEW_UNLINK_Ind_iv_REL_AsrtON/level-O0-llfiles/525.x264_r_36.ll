; ModuleID = 'x264_src/x264.c'
source_filename = "x264_src/x264.c"
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
%struct.option = type { i8*, i32, i32*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.cli_output_t = type { i32 (i8*, i8**)*, i32 (i8*, %struct.x264_param_t*)*, i32 (i8*, %struct.x264_nal_t*)*, i32 (i8*, i8*, i32, %struct.x264_picture_t*)*, i32 (i8*, i64, i64)* }
%struct.x264_nal_t = type { i32, i32, i32, i8* }
%struct.x264_level_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cli_pulldown_t = type { i32, [24 x i8], float }
%struct.cli_opt_t = type { i32, i32, i8*, i8*, %struct._IO_FILE*, %struct._IO_FILE*, double, i32 }
%struct.x264_t = type { %struct.x264_param_t, [129 x %struct.x264_t*], i32, i32, i32, i32, i32, %struct.anon.2, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x %struct.x264_sps_t], %struct.x264_sps_t*, [1 x %struct.x264_pps_t], %struct.x264_pps_t*, i32, i32, [4 x [16 x i32]*], [2 x [64 x i32]*], [4 x [16 x i32]*], [2 x [64 x i32]*], [4 x [16 x i16]*], [2 x [64 x i16]*], [4 x [16 x i16]*], [2 x [64 x i16]*], [92 x i16*], [92 x [4 x i16*]], i8*, [8 x i8], %struct.x264_slice_header_t, %struct.x264_cabac_t, %struct.anon.8, %struct.x264_frame*, %struct.x264_frame*, i32, [19 x %struct.x264_frame*], i32, [19 x %struct.x264_frame*], [2 x i32], i32, i32, i64, %struct.anon.9, %struct.anon.10, %struct.x264_ratecontrol_t*, %struct.anon.13, [2 x [64 x i32]], [2 x [64 x i16]], [2 x i32], i8*, [2 x [3 x i8*]], [2 x [2 x [4 x [4 x i8]]]*], [7 x void (i8*)*], [7 x void (i8*)*], [12 x void (i8*, i8*)*], [12 x void (i8*)*], void (i8*, i8*, i32, i32)*, %struct.x264_pixel_function_t, %struct.x264_mc_functions_t, %struct.x264_dct_function_t, %struct.x264_zigzag_function_t, %struct.x264_quant_function_t, %struct.x264_deblock_function_t, %struct.x264_lookahead_t*, [8 x i8] }
%struct.anon.2 = type { i32, i32, %struct.x264_nal_t*, i32, i8*, %struct.bs_s }
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

@seek_val = dso_local global i32 0, align 4, !dbg !0
@input = common dso_local global %struct.cli_input_t zeroinitializer, align 8, !dbg !14
@b_exit_on_ctrl_c = internal global i32 0, align 4, !dbg !283
@b_ctrl_c = internal global i32 0, align 4, !dbg !285
@demuxer_names = internal constant [4 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i32 0, i32 0), i8* null], align 16, !dbg !287
@muxer_names = internal constant [5 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0), i8* null], align 16, !dbg !291
@optind = external dso_local global i32, align 4
@short_options = internal global [30 x i8] c"8A:B:b:f:hI:i:m:o:p:q:r:t:Vvw\00", align 16, !dbg !296
@long_options = internal global [142 x %struct.option] [%struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i32 0, i32* null, i32 104 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0), i32 0, i32* null, i32 263 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0), i32 0, i32* null, i32 268 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i32 0, i32 0), i32 0, i32* null, i32 86 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0), i32 1, i32* null, i32 278 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i32 0, i32 0), i32 1, i32* null, i32 264 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i32 0, i32 0), i32 1, i32* null, i32 265 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0), i32 1, i32* null, i32 266 }, %struct.option { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i32 0, i32 0), i32 0, i32* null, i32 267 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.37, i32 0, i32 0), i32 1, i32* null, i32 66 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.38, i32 0, i32 0), i32 1, i32* null, i32 98 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.42, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.43, i32 0, i32 0), i32 1, i32* null, i32 105 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i32 0, i32 0), i32 1, i32* null, i32 73 }, %struct.option { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.46, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.47, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.48, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.51, i32 0, i32 0), i32 1, i32* null, i32 102 }, %struct.option { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.52, i32 0, i32 0), i32 0, i32* null, i32 273 }, %struct.option { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.53, i32 0, i32 0), i32 0, i32* null, i32 273 }, %struct.option { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i32 0, i32 0), i32 0, i32* null, i32 273 }, %struct.option { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.55, i32 0, i32 0), i32 0, i32* null, i32 273 }, %struct.option { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.56, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.58, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.59, i32 0, i32 0), i32 1, i32* null, i32 113 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.60, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.62, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.64, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.65, i32 0, i32 0), i32 1, i32* null, i32 114 }, %struct.option { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.67, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.68, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i32 0, i32 0), i32 1, i32* null, i32 269 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.70, i32 0, i32 0), i32 1, i32* null, i32 256 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i32 0, i32 0), i32 1, i32* null, i32 257 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i32 1, i32* null, i32 111 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.72, i32 0, i32 0), i32 1, i32* null, i32 270 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.73, i32 0, i32 0), i32 1, i32* null, i32 271 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.74, i32 0, i32 0), i32 1, i32* null, i32 270 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.75, i32 0, i32 0), i32 1, i32* null, i32 271 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.76, i32 0, i32 0), i32 1, i32* null, i32 272 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.77, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i32 0, i32 0), i32 1, i32* null, i32 65 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.79, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.80, i32 0, i32 0), i32 0, i32* null, i32 119 }, %struct.option { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.81, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.82, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.83, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.84, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.85, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.86, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.87, i32 0, i32 0), i32 1, i32* null, i32 109 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.88, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.89, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.91, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.92, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.93, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.94, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.95, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.96, i32 0, i32 0), i32 1, i32* null, i32 116 }, %struct.option { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.97, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.98, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.99, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.100, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.101, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.102, i32 0, i32 0), i32 1, i32* null, i32 48 }, %struct.option { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.103, i32 0, i32 0), i32 1, i32* null, i32 48 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.104, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.105, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.106, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.107, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.108, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.109, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.110, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.111, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.112, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.113, i32 0, i32 0), i32 1, i32* null, i32 112 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.114, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.116, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.117, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.118, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.119, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.120, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.121, i32 0, i32 0), i32 1, i32* null, i32 258 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.122, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.123, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.124, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.125, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.126, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.127, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.128, i32 0, i32 0), i32 0, i32* null, i32 259 }, %struct.option { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.129, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.130, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.131, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.132, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.133, i32 0, i32 0), i32 0, i32* null, i32 260 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.134, i32 0, i32 0), i32 0, i32* null, i32 118 }, %struct.option { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.135, i32 0, i32 0), i32 0, i32* null, i32 261 }, %struct.option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.136, i32 0, i32 0), i32 0, i32* null, i32 262 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.137, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.138, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.139, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.140, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.141, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.142, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.143, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.144, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.145, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.146, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.147, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.148, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.149, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.150, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.151, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.152, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.153, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.154, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.155, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.156, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.157, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.158, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.159, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.160, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.161, i32 0, i32 0), i32 1, i32* null, i32 274 }, %struct.option { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.162, i32 0, i32 0), i32 1, i32* null, i32 275 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.163, i32 0, i32 0), i32 1, i32* null, i32 276 }, %struct.option { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.164, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.165, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.166, i32 0, i32 0), i32 1, i32* null, i32 277 }, %struct.option { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.167, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option zeroinitializer], align 16, !dbg !301
@optarg = external dso_local global i8*, align 8
@.str = private unnamed_addr constant [8 x i8] c"placebo\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"x264 0.96.x\0A\00", align 1
@tga_dump_rate = external dso_local global i32, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"x264 [error]: can't open qpfile `%s'\0A\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"x264 [error]: qpfile incompatible with non-regular file `%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"x264 [warning]: not compiled with visualization support\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"x264 [error]: can't open `%s'\0A\00", align 1
@pulldown_names = internal constant [8 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.323, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.357, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.358, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.359, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.360, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.361, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.362, i32 0, i32 0), i8* null], align 16, !dbg !347
@.str.8 = private unnamed_addr constant [41 x i8] c"x264 [error]: invalid argument: %s = %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"x264 [error]: No %s file. Run x264 --help for a list of options.\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@output = internal global %struct.cli_output_t zeroinitializer, align 8, !dbg !352
@.str.12 = private unnamed_addr constant [47 x i8] c"x264 [error]: could not open output file `%s'\0A\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"x264 [error]: could not open input file `%s'\0A\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"%s [info]: %dx%d%c %d:%d @ %d/%d fps (%cfr)\0A\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"x264 [error]: --fps + --tcfile-in is incompatible.\0A\00", align 1
@timecode_input = external dso_local global %struct.cli_input_t, align 8
@.str.16 = private unnamed_addr constant [37 x i8] c"x264 [error]: timecode input failed\0A\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"x264 [error]: --timebase is incompatible with cfr input\0A\00", align 1
@.str.18 = private unnamed_addr constant [149 x i8] c"x264 [warning]: input appears to be interlaced, enabling %cff interlaced mode.\0A                If you want otherwise, use --no-interlaced or --%cff\0A\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"%lu/%lu\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"x264 [error]: invalid argument: timebase = %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"x264 [error]: timebase you specified exceeds H.264 maximum\0A\00", align 1
@x264_levels = external dso_local constant [0 x %struct.x264_level_t], align 4
@.str.22 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"yuv\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"y4m\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"mkv\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"flv\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"longhelp\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"fullhelp\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"dumpyuv\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"preset\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"tune\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"slow-firstpass\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"bitrate\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"bframes\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"b-adapt\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"no-b-adapt\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"b-bias\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"b-pyramid\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"min-keyint\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"keyint\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"intra-refresh\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"scenecut\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"no-scenecut\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"nf\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"no-deblock\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"deblock\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"interlaced\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"tff\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"bff\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"no-interlaced\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"constrained-intra\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"cabac\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"no-cabac\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"qp\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"qpmin\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"qpmax\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"qpstep\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"crf\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"rc-lookahead\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"asm\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"no-asm\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"sar\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"fps\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"muxer\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"demuxer\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"analyse\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"partitions\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"weightb\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"no-weightb\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"weightp\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"me\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"merange\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"mvrange\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"mvrange-thread\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"subme\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"psy-rd\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"no-psy\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"psy\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"mixed-refs\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"no-mixed-refs\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"no-chroma-me\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"8x8dct\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"no-8x8dct\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"trellis\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"fast-pskip\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"no-fast-pskip\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"no-dct-decimate\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"aq-strength\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"aq-mode\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"deadzone-inter\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"deadzone-intra\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"ratetol\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"vbv-maxrate\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"vbv-bufsize\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"vbv-init\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"crf-max\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"ipratio\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"pbratio\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"chroma-qp-offset\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"qcomp\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"mbtree\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"no-mbtree\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"qblur\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"cplxblur\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"zones\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"qpfile\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"sliced-threads\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"no-sliced-threads\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"slice-max-size\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"slice-max-mbs\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"slices\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"thread-input\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"sync-lookahead\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"non-deterministic\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"psnr\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"ssim\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"no-progress\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"visualize\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"dump-yuv\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"sps-id\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"aud\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"nr\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"cqm\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"cqmfile\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"cqm4\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"cqm4i\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"cqm4iy\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"cqm4ic\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"cqm4p\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"cqm4py\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"cqm4pc\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"cqm8\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"cqm8i\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"cqm8p\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"overscan\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"videoformat\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"fullrange\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"colorprim\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"colormatrix\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"chromaloc\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"force-cfr\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"tcfile-in\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"tcfile-out\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"timebase\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"pic-struct\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"nal-hrd\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"pulldown\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"fake-interlaced\00", align 1
@.str.168 = private unnamed_addr constant [597 x i8] c"x264 core:%d%s\0ASyntax: x264 [options] -o outfile infile [widthxheight]\0A\0AInfile can be raw YUV 4:2:0 (in which case resolution is required),\0A  or YUV4MPEG 4:2:0 (*.y4m),\0A  or Avisynth if compiled with support (%s).\0A  or libav* formats if compiled with lavf support (%s) or ffms support (%s).\0AOutfile type is selected by filename:\0A .264 -> Raw bytestream\0A .mkv -> Matroska\0A .flv -> Flash Video\0A .mp4 -> MP4 if compiled with GPAC support (%s)\0A\0AOptions:\0A\0A  -h, --help                  List basic options\0A      --longhelp              List more options\0A      --fullhelp              List all options\0A\0A\00", align 1
@.str.169 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.170 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"Example usage:\0A\00", align 1
@.str.172 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.173 = private unnamed_addr constant [30 x i8] c"      Constant quality mode:\0A\00", align 1
@.str.174 = private unnamed_addr constant [47 x i8] c"            x264 --crf 24 -o <output> <input>\0A\00", align 1
@.str.175 = private unnamed_addr constant [44 x i8] c"      Two-pass with a bitrate of 1000kbps:\0A\00", align 1
@.str.176 = private unnamed_addr constant [62 x i8] c"            x264 --pass 1 --bitrate 1000 -o <output> <input>\0A\00", align 1
@.str.177 = private unnamed_addr constant [62 x i8] c"            x264 --pass 2 --bitrate 1000 -o <output> <input>\0A\00", align 1
@.str.178 = private unnamed_addr constant [17 x i8] c"      Lossless:\0A\00", align 1
@.str.179 = private unnamed_addr constant [46 x i8] c"            x264 --crf 0 -o <output> <input>\0A\00", align 1
@.str.180 = private unnamed_addr constant [61 x i8] c"      Maximum PSNR at the cost of speed and visual quality:\0A\00", align 1
@.str.181 = private unnamed_addr constant [67 x i8] c"            x264 --preset placebo --tune psnr -o <output> <input>\0A\00", align 1
@.str.182 = private unnamed_addr constant [60 x i8] c"      Constant bitrate at 1000kbps with a 2 second-buffer:\0A\00", align 1
@.str.183 = private unnamed_addr constant [72 x i8] c"            x264 --vbv-bufsize 2000 --bitrate 1000 -o <output> <input>\0A\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"Presets:\0A\00", align 1
@.str.185 = private unnamed_addr constant [133 x i8] c"      --profile               Force the limits of an H.264 profile [high]\0A                                  Overrides all settings.\0A\00", align 1
@.str.186 = private unnamed_addr constant [518 x i8] c"                                  - baseline:\0A                                    --no-8x8dct --bframes 0 --no-cabac\0A                                    --cqm flat --weightp 0\0A                                    No interlaced.\0A                                    No lossless.\0A                                  - main:\0A                                    --no-8x8dct --cqm flat\0A                                    No lossless.\0A                                  - high:\0A                                    No lossless.\0A\00", align 1
@.str.187 = private unnamed_addr constant [56 x i8] c"                                  - baseline,main,high\0A\00", align 1
@.str.188 = private unnamed_addr constant [144 x i8] c"      --preset                Use a preset to select encoding settings [medium]\0A                                  Overridden by user settings.\0A\00", align 1
@.str.189 = private unnamed_addr constant [2443 x i8] c"                                  - ultrafast:\0A                                    --no-8x8dct --aq-mode 0 --b-adapt 0\0A                                    --bframes 0 --no-cabac --no-deblock\0A                                    --no-mbtree --me dia --no-mixed-refs\0A                                    --partitions none --ref 1 --scenecut 0\0A                                    --subme 0 --trellis 0 --no-weightb\0A                                    --weightp 0\0A                                  - superfast:\0A                                    --no-mbtree --me dia --no-mixed-refs\0A                                    --partitions i8x8,i4x4 --ref 1\0A                                    --subme 1 --trellis 0 --weightp 0\0A                                  - veryfast:\0A                                    --no-mbtree --no-mixed-refs --ref 1\0A                                    --subme 2 --trellis 0 --weightp 0\0A                                  - faster:\0A                                    --no-mixed-refs --rc-lookahead 20\0A                                    --ref 2 --subme 4 --weightp 1\0A                                  - fast:\0A                                    --rc-lookahead 30 --ref 2 --subme 6\0A                                  - medium:\0A                                    Default settings apply.\0A                                  - slow:\0A                                    --b-adapt 2 --direct auto --me umh\0A                                    --rc-lookahead 50 --ref 5 --subme 8\0A                                  - slower:\0A                                    --b-adapt 2 --direct auto --me umh\0A                                    --partitions all --rc-lookahead 60\0A                                    --ref 8 --subme 9 --trellis 2\0A                                  - veryslow:\0A                                    --b-adapt 2 --bframes 8 --direct auto\0A                                    --me umh --merange 24 --partitions all\0A                                    --ref 16 --subme 10 --trellis 2\0A                                    --rc-lookahead 60\0A                                  - placebo:\0A                                    --bframes 16 --b-adapt 2 --direct auto\0A                                    --slow-firstpass --no-fast-pskip\0A                                    --me tesa --merange 24 --partitions all\0A                                    --rc-lookahead 60 --ref 16 --subme 10\0A                                    --trellis 2\0A\00", align 1
@.str.190 = private unnamed_addr constant [150 x i8] c"                                  - ultrafast,superfast,veryfast,faster,fast\0A                                  - medium,slow,slower,veryslow,placebo\0A\00", align 1
@.str.191 = private unnamed_addr constant [340 x i8] c"      --tune                  Tune the settings for a particular type of source\0A                              or situation\0A                                  Overridden by user settings.\0A                                  Multiple tunings are separated by commas.\0A                                  Only one psy tuning can be used at a time.\0A\00", align 1
@.str.192 = private unnamed_addr constant [1558 x i8] c"                                  - film (psy tuning):\0A                                    --deblock -1:-1 --psy-rd <unset>:0.15\0A                                  - animation (psy tuning):\0A                                    --bframes {+2} --deblock 1:1\0A                                    --psy-rd 0.4:<unset> --aq-strength 0.6\0A                                    --ref {Double if >1 else 1}\0A                                  - grain (psy tuning):\0A                                    --aq-strength 0.5 --no-dct-decimate\0A                                    --deadzone-inter 6 --deadzone-intra 6\0A                                    --deblock -2:-2 --ipratio 1.1 \0A                                    --pbratio 1.1 --psy-rd <unset>:0.25\0A                                    --qcomp 0.8\0A                                  - stillimage (psy tuning):\0A                                    --aq-strength 1.2 --deblock -3:-3\0A                                    --psy-rd 2.0:0.7\0A                                  - psnr (psy tuning):\0A                                    --aq-mode 0 --no-psy\0A                                  - ssim (psy tuning):\0A                                    --aq-mode 2 --no-psy\0A                                  - fastdecode:\0A                                    --no-cabac --no-deblock --no-weightb\0A                                    --weightp 0\0A                                  - zerolatency:\0A                                    --bframes 0 --force-cfr --rc-lookahead 0\0A                                    --sync-lookahead 0 --sliced-threads\0A\00", align 1
@.str.193 = private unnamed_addr constant [216 x i8] c"                                  - psy tunings: film,animation,grain,\0A                                                 stillimage,psnr,ssim\0A                                  - other tunings: fastdecode,zerolatency\0A\00", align 1
@.str.194 = private unnamed_addr constant [287 x i8] c"      --slow-firstpass        Don't force these faster settings with --pass 1:\0A                                  --no-8x8dct --me dia --partitions none\0A                                  --ref 1 --subme {2 if >2 else unchanged}\0A                                  --trellis 0 --fast-pskip\0A\00", align 1
@.str.195 = private unnamed_addr constant [73 x i8] c"      --slow-firstpass        Don't force faster settings with --pass 1\0A\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"Frame-type options:\0A\00", align 1
@.str.197 = private unnamed_addr constant [53 x i8] c"  -I, --keyint <integer>      Maximum GOP size [%d]\0A\00", align 1
@.str.198 = private unnamed_addr constant [55 x i8] c"  -i, --min-keyint <integer>  Minimum GOP size [auto]\0A\00", align 1
@.str.199 = private unnamed_addr constant [65 x i8] c"      --no-scenecut           Disable adaptive I-frame decision\0A\00", align 1
@.str.200 = private unnamed_addr constant [78 x i8] c"      --scenecut <integer>    How aggressively to insert extra I-frames [%d]\0A\00", align 1
@.str.201 = private unnamed_addr constant [80 x i8] c"      --intra-refresh         Use Periodic Intra Refresh instead of IDR frames\0A\00", align 1
@.str.202 = private unnamed_addr constant [71 x i8] c"  -b, --bframes <integer>     Number of B-frames between I and P [%d]\0A\00", align 1
@.str.203 = private unnamed_addr constant [315 x i8] c"      --b-adapt <integer>     Adaptive B-frame decision method [%d]\0A                                  Higher values may lower threading efficiency.\0A                                  - 0: Disabled\0A                                  - 1: Fast\0A                                  - 2: Optimal (slow with high --bframes)\0A\00", align 1
@.str.204 = private unnamed_addr constant [75 x i8] c"      --b-bias <integer>      Influences how often B-frames are used [%d]\0A\00", align 1
@.str.205 = private unnamed_addr constant [274 x i8] c"      --b-pyramid <string>    Keep some B-frames as references [%s]\0A                                  - none: Disabled\0A                                  - strict: Strictly hierarchical pyramid\0A                                  - normal: Non-strict (not Blu-ray compatible)\0A\00", align 1
@x264_b_pyramid_names = internal constant [4 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.323, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.324, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.325, i32 0, i32 0), i8* null], align 16, !dbg !314
@.str.206 = private unnamed_addr constant [45 x i8] c"      --no-cabac              Disable CABAC\0A\00", align 1
@.str.207 = private unnamed_addr constant [63 x i8] c"  -r, --ref <integer>         Number of reference frames [%d]\0A\00", align 1
@.str.208 = private unnamed_addr constant [51 x i8] c"      --no-deblock            Disable loop filter\0A\00", align 1
@.str.209 = private unnamed_addr constant [62 x i8] c"  -f, --deblock <alpha:beta>  Loop filter parameters [%d:%d]\0A\00", align 1
@.str.210 = private unnamed_addr constant [158 x i8] c"      --slices <integer>      Number of slices per frame; forces rectangular\0A                              slices and is overridden by other slicing options\0A\00", align 1
@.str.211 = private unnamed_addr constant [58 x i8] c"      --slices <integer>      Number of slices per frame\0A\00", align 1
@.str.212 = private unnamed_addr constant [72 x i8] c"      --slice-max-size <integer> Limit the size of each slice in bytes\0A\00", align 1
@.str.213 = private unnamed_addr constant [77 x i8] c"      --slice-max-mbs <integer> Limit the size of each slice in macroblocks\0A\00", align 1
@.str.214 = private unnamed_addr constant [72 x i8] c"      --tff                   Enable interlaced mode (top field first)\0A\00", align 1
@.str.215 = private unnamed_addr constant [75 x i8] c"      --bff                   Enable interlaced mode (bottom field first)\0A\00", align 1
@.str.216 = private unnamed_addr constant [68 x i8] c"      --constrained-intra     Enable constrained intra prediction.\0A\00", align 1
@.str.217 = private unnamed_addr constant [166 x i8] c"      --pulldown <string>     Use soft pulldown to change frame rate\0A                                  - none, 22, 32, 64, double, triple, euro (requires cfr input)\0A\00", align 1
@.str.218 = private unnamed_addr constant [226 x i8] c"      --fake-interlaced       Flag stream as interlaced but encode progressive.\0A                              Makes it possible to encode 25p and 30p Blu-Ray\0A                              streams. Ignored in interlaced mode.\0A\00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"Ratecontrol:\0A\00", align 1
@.str.220 = private unnamed_addr constant [68 x i8] c"  -q, --qp <integer>          Force constant QP (0-51, 0=lossless)\0A\00", align 1
@.str.221 = private unnamed_addr constant [52 x i8] c"  -B, --bitrate <integer>     Set bitrate (kbit/s)\0A\00", align 1
@.str.222 = private unnamed_addr constant [75 x i8] c"      --crf <float>           Quality-based VBR (0-51, 0=lossless) [%.1f]\0A\00", align 1
@.str.223 = private unnamed_addr constant [78 x i8] c"      --rc-lookahead <integer> Number of frames for frametype lookahead [%d]\0A\00", align 1
@.str.224 = private unnamed_addr constant [63 x i8] c"      --vbv-maxrate <integer> Max local bitrate (kbit/s) [%d]\0A\00", align 1
@.str.225 = private unnamed_addr constant [70 x i8] c"      --vbv-bufsize <integer> Set size of the VBV buffer (kbit) [%d]\0A\00", align 1
@.str.226 = private unnamed_addr constant [67 x i8] c"      --vbv-init <float>      Initial VBV buffer occupancy [%.1f]\0A\00", align 1
@.str.227 = private unnamed_addr constant [128 x i8] c"      --crf-max <float>       With CRF+VBV, limit RF to this value\0A                                  May cause VBV underflows!\0A\00", align 1
@.str.228 = private unnamed_addr constant [47 x i8] c"      --qpmin <integer>       Set min QP [%d]\0A\00", align 1
@.str.229 = private unnamed_addr constant [47 x i8] c"      --qpmax <integer>       Set max QP [%d]\0A\00", align 1
@.str.230 = private unnamed_addr constant [52 x i8] c"      --qpstep <integer>      Set max QP step [%d]\0A\00", align 1
@.str.231 = private unnamed_addr constant [75 x i8] c"      --ratetol <float>       Tolerance of ABR ratecontrol and VBV [%.1f]\0A\00", align 1
@.str.232 = private unnamed_addr constant [64 x i8] c"      --ipratio <float>       QP factor between I and P [%.2f]\0A\00", align 1
@.str.233 = private unnamed_addr constant [64 x i8] c"      --pbratio <float>       QP factor between P and B [%.2f]\0A\00", align 1
@.str.234 = private unnamed_addr constant [80 x i8] c"      --chroma-qp-offset <integer>  QP difference between chroma and luma [%d]\0A\00", align 1
@.str.235 = private unnamed_addr constant [234 x i8] c"      --aq-mode <integer>     AQ method [%d]\0A                                  - 0: Disabled\0A                                  - 1: Variance AQ (complexity mask)\0A                                  - 2: Auto-variance AQ (experimental)\0A\00", align 1
@.str.236 = private unnamed_addr constant [126 x i8] c"      --aq-strength <float>   Reduces blocking and blurring in flat and\0A                              textured areas. [%.1f]\0A\00", align 1
@.str.237 = private unnamed_addr constant [210 x i8] c"  -p, --pass <integer>        Enable multipass ratecontrol\0A                                  - 1: First pass, creates stats file\0A                                  - 2: Last pass, does not overwrite stats file\0A\00", align 1
@.str.238 = private unnamed_addr constant [72 x i8] c"                                  - 3: Nth pass, overwrites stats file\0A\00", align 1
@.str.239 = private unnamed_addr constant [64 x i8] c"      --stats <string>        Filename for 2 pass stats [\22%s\22]\0A\00", align 1
@.str.240 = private unnamed_addr constant [60 x i8] c"      --no-mbtree             Disable mb-tree ratecontrol.\0A\00", align 1
@.str.241 = private unnamed_addr constant [59 x i8] c"      --qcomp <float>         QP curve compression [%.2f]\0A\00", align 1
@.str.242 = private unnamed_addr constant [91 x i8] c"      --cplxblur <float>      Reduce fluctuations in QP (before curve compression) [%.1f]\0A\00", align 1
@.str.243 = private unnamed_addr constant [90 x i8] c"      --qblur <float>         Reduce fluctuations in QP (after curve compression) [%.1f]\0A\00", align 1
@.str.244 = private unnamed_addr constant [78 x i8] c"      --zones <zone0>/<zone1>/...  Tweak the bitrate of regions of the video\0A\00", align 1
@.str.245 = private unnamed_addr constant [314 x i8] c"                              Each zone is of the form\0A                                  <start frame>,<end frame>,<option>\0A                                  where <option> is either\0A                                      q=<integer> (force QP)\0A                                  or  b=<float> (bitrate multiplier)\0A\00", align 1
@.str.246 = private unnamed_addr constant [300 x i8] c"      --qpfile <string>       Force frametypes and QPs for some or all frames\0A                              Format of each line: framenumber frametype QP\0A                              QP of -1 lets x264 choose. Frametypes: I,i,P,B,b.\0A                              QPs are restricted by qpmin/qpmax.\0A\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"Analysis:\0A\00", align 1
@.str.248 = private unnamed_addr constant [269 x i8] c"  -A, --partitions <string>   Partitions to consider [\22p8x8,b8x8,i8x8,i4x4\22]\0A                                  - p8x8, p4x4, b8x8, i8x8, i4x4\0A                                  - none, all\0A                                  (p4x4 requires p8x8. i8x8 requires --8x8dct.)\0A\00", align 1
@.str.249 = private unnamed_addr constant [130 x i8] c"      --direct <string>       Direct MV prediction mode [\22%s\22]\0A                                  - none, spatial, temporal, auto\0A\00", align 1
@x264_direct_pred_names = internal constant [5 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.323, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.326, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.327, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i8* null], align 16, !dbg !316
@.str.250 = private unnamed_addr constant [72 x i8] c"      --no-weightb            Disable weighted prediction for B-frames\0A\00", align 1
@.str.251 = private unnamed_addr constant [223 x i8] c"      --weightp <integer>     Weighted prediction for P-frames [%d]\0A                                  - 0: Disabled\0A                                  - 1: Blind offset\0A                                  - 2: Smart analysis\0A\00", align 1
@.str.252 = private unnamed_addr constant [77 x i8] c"      --me <string>           Integer pixel motion estimation method [\22%s\22]\0A\00", align 1
@x264_motion_est_names = internal constant [6 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.328, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.329, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.330, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.331, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.332, i32 0, i32 0), i8* null], align 16, !dbg !318
@.str.253 = private unnamed_addr constant [346 x i8] c"                                  - dia: diamond search, radius 1 (fast)\0A                                  - hex: hexagonal search, radius 2\0A                                  - umh: uneven multi-hexagon search\0A                                  - esa: exhaustive search\0A                                  - tesa: hadamard exhaustive search (slow)\0A\00", align 1
@.str.254 = private unnamed_addr constant [51 x i8] c"                                  - dia, hex, umh\0A\00", align 1
@.str.255 = private unnamed_addr constant [71 x i8] c"      --merange <integer>     Maximum motion vector search range [%d]\0A\00", align 1
@.str.256 = private unnamed_addr constant [72 x i8] c"      --mvrange <integer>     Maximum motion vector length [-1 (auto)]\0A\00", align 1
@.str.257 = private unnamed_addr constant [74 x i8] c"      --mvrange-thread <int>  Minimum buffer between threads [-1 (auto)]\0A\00", align 1
@.str.258 = private unnamed_addr constant [81 x i8] c"  -m, --subme <integer>       Subpixel motion estimation and mode decision [%d]\0A\00", align 1
@.str.259 = private unnamed_addr constant [627 x i8] c"                                  - 0: fullpel only (not recommended)\0A                                  - 1: SAD mode decision, one qpel iteration\0A                                  - 2: SATD mode decision\0A                                  - 3-5: Progressively more qpel\0A                                  - 6: RD mode decision for I/P-frames\0A                                  - 7: RD mode decision for all frames\0A                                  - 8: RD refinement for I/P-frames\0A                                  - 9: RD refinement for all frames\0A                                  - 10: QP-RD - requires trellis=2, aq-mode>0\0A\00", align 1
@.str.260 = private unnamed_addr constant [70 x i8] c"                                  decision quality: 1=fast, 10=best.\0A\00", align 1
@.str.261 = private unnamed_addr constant [223 x i8] c"      --psy-rd                Strength of psychovisual optimization [\22%.1f:%.1f\22]\0A                                  #1: RD (requires subme>=6)\0A                                  #2: Trellis (requires trellis, experimental)\0A\00", align 1
@.str.262 = private unnamed_addr constant [126 x i8] c"      --no-psy                Disable all visual optimizations that worsen\0A                              both PSNR and SSIM.\0A\00", align 1
@.str.263 = private unnamed_addr constant [80 x i8] c"      --no-mixed-refs         Don't decide references on a per partition basis\0A\00", align 1
@.str.264 = private unnamed_addr constant [66 x i8] c"      --no-chroma-me          Ignore chroma in motion estimation\0A\00", align 1
@.str.265 = private unnamed_addr constant [71 x i8] c"      --no-8x8dct             Disable adaptive spatial transform size\0A\00", align 1
@.str.266 = private unnamed_addr constant [274 x i8] c"  -t, --trellis <integer>     Trellis RD quantization. Requires CABAC. [%d]\0A                                  - 0: disabled\0A                                  - 1: enabled only on the final encode of a MB\0A                                  - 2: enabled on all mode decisions\0A\00", align 1
@.str.267 = private unnamed_addr constant [73 x i8] c"      --no-fast-pskip         Disables early SKIP detection on P-frames\0A\00", align 1
@.str.268 = private unnamed_addr constant [77 x i8] c"      --no-dct-decimate       Disables coefficient thresholding on P-frames\0A\00", align 1
@.str.269 = private unnamed_addr constant [52 x i8] c"      --nr <integer>          Noise reduction [%d]\0A\00", align 1
@.str.270 = private unnamed_addr constant [89 x i8] c"      --deadzone-inter <int>  Set the size of the inter luma quantization deadzone [%d]\0A\00", align 1
@.str.271 = private unnamed_addr constant [89 x i8] c"      --deadzone-intra <int>  Set the size of the intra luma quantization deadzone [%d]\0A\00", align 1
@.str.272 = private unnamed_addr constant [76 x i8] c"                                  Deadzones should be in the range 0 - 32.\0A\00", align 1
@.str.273 = private unnamed_addr constant [108 x i8] c"      --cqm <string>          Preset quant matrices [\22flat\22]\0A                                  - jvt, flat\0A\00", align 1
@.str.274 = private unnamed_addr constant [84 x i8] c"      --cqmfile <string>      Read custom quant matrices from a JM-compatible file\0A\00", align 1
@.str.275 = private unnamed_addr constant [71 x i8] c"                                  Overrides any other --cqm* options.\0A\00", align 1
@.str.276 = private unnamed_addr constant [137 x i8] c"      --cqm4 <list>           Set all 4x4 quant matrices\0A                                  Takes a comma-separated list of 16 integers.\0A\00", align 1
@.str.277 = private unnamed_addr constant [137 x i8] c"      --cqm8 <list>           Set all 8x8 quant matrices\0A                                  Takes a comma-separated list of 64 integers.\0A\00", align 1
@.str.278 = private unnamed_addr constant [112 x i8] c"      --cqm4i, --cqm4p, --cqm8i, --cqm8p\0A                              Set both luma and chroma quant matrices\0A\00", align 1
@.str.279 = private unnamed_addr constant [106 x i8] c"      --cqm4iy, --cqm4ic, --cqm4py, --cqm4pc\0A                              Set individual quant matrices\0A\00", align 1
@.str.280 = private unnamed_addr constant [33 x i8] c"Video Usability Info (Annex E):\0A\00", align 1
@.str.281 = private unnamed_addr constant [76 x i8] c"The VUI settings are not used by the encoder but are merely suggestions to\0A\00", align 1
@.str.282 = private unnamed_addr constant [76 x i8] c"the playback equipment. See doc/vui.txt for details. Use at your own risk.\0A\00", align 1
@.str.283 = private unnamed_addr constant [122 x i8] c"      --overscan <string>     Specify crop overscan setting [\22%s\22]\0A                                  - undef, show, crop\0A\00", align 1
@x264_overscan_names = internal constant [4 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.333, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.334, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.335, i32 0, i32 0), i8* null], align 16, !dbg !323
@.str.284 = private unnamed_addr constant [135 x i8] c"      --videoformat <string>  Specify video format [\22%s\22]\0A                                  - component, pal, ntsc, secam, mac, undef\0A\00", align 1
@x264_vidformat_names = internal constant [7 x i8*] [i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.336, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.337, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.338, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.339, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.340, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.333, i32 0, i32 0), i8* null], align 16, !dbg !325
@.str.285 = private unnamed_addr constant [117 x i8] c"      --fullrange <string>    Specify full range samples setting [\22%s\22]\0A                                  - off, on\0A\00", align 1
@x264_fullrange_names = internal constant [3 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.341, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.342, i32 0, i32 0), i8* null], align 16, !dbg !330
@.str.286 = private unnamed_addr constant [191 x i8] c"      --colorprim <string>    Specify color primaries [\22%s\22]\0A                                  - undef, bt709, bt470m, bt470bg\0A                                    smpte170m, smpte240m, film\0A\00", align 1
@x264_colorprim_names = internal constant [10 x i8*] [i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.343, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.333, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.344, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.345, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.346, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.347, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.348, i32 0, i32 0), i8* null], align 16, !dbg !335
@.str.287 = private unnamed_addr constant [219 x i8] c"      --transfer <string>     Specify transfer characteristics [\22%s\22]\0A                                  - undef, bt709, bt470m, bt470bg, linear,\0A                                    log100, log316, smpte170m, smpte240m\0A\00", align 1
@x264_transfer_names = internal constant [12 x i8*] [i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.343, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.333, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.344, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.345, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.346, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.347, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.349, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.350, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.351, i32 0, i32 0), i8* null], align 16, !dbg !340
@.str.288 = private unnamed_addr constant [199 x i8] c"      --colormatrix <string>  Specify color matrix setting [\22%s\22]\0A                                  - undef, bt709, fcc, bt470bg\0A                                    smpte170m, smpte240m, GBR, YCgCo\0A\00", align 1
@x264_colmatrix_names = internal constant [10 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.352, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.343, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.333, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.353, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.345, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.346, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.347, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.354, i32 0, i32 0), i8* null], align 16, !dbg !345
@.str.289 = private unnamed_addr constant [76 x i8] c"      --chromaloc <integer>   Specify chroma sample location (0 to 5) [%d]\0A\00", align 1
@.str.290 = private unnamed_addr constant [154 x i8] c"      --nal-hrd <string>      Signal HRD information (requires vbv-bufsize)\0A                                  - none, vbr, cbr (cbr not allowed in .mp4)\0A\00", align 1
@.str.291 = private unnamed_addr constant [70 x i8] c"      --pic-struct            Force pic_struct in Picture Timing SEI\0A\00", align 1
@.str.292 = private unnamed_addr constant [15 x i8] c"Input/Output:\0A\00", align 1
@.str.293 = private unnamed_addr constant [51 x i8] c"  -o, --output                Specify output file\0A\00", align 1
@.str.294 = private unnamed_addr constant [109 x i8] c"      --muxer <string>        Specify output container format [\22%s\22]\0A                                  - %s\0A\00", align 1
@.str.295 = private unnamed_addr constant [108 x i8] c"      --demuxer <string>      Specify input container format [\22%s\22]\0A                                  - %s\0A\00", align 1
@.str.296 = private unnamed_addr constant [61 x i8] c"      --index <string>        Filename for input index file\0A\00", align 1
@.str.297 = private unnamed_addr constant [59 x i8] c"      --sar width:height      Specify Sample Aspect Ratio\0A\00", align 1
@.str.298 = private unnamed_addr constant [49 x i8] c"      --fps <float|rational>  Specify framerate\0A\00", align 1
@.str.299 = private unnamed_addr constant [53 x i8] c"      --seek <integer>        First frame to encode\0A\00", align 1
@.str.300 = private unnamed_addr constant [66 x i8] c"      --frames <integer>      Maximum number of frames to encode\0A\00", align 1
@.str.301 = private unnamed_addr constant [69 x i8] c"      --level <string>        Specify level (as defined by Annex A)\0A\00", align 1
@.str.302 = private unnamed_addr constant [58 x i8] c"  -v, --verbose               Print stats for each frame\0A\00", align 1
@.str.303 = private unnamed_addr constant [80 x i8] c"      --no-progress           Don't show the progress indicator while encoding\0A\00", align 1
@.str.304 = private unnamed_addr constant [42 x i8] c"      --quiet                 Quiet Mode\0A\00", align 1
@.str.305 = private unnamed_addr constant [55 x i8] c"      --psnr                  Enable PSNR computation\0A\00", align 1
@.str.306 = private unnamed_addr constant [55 x i8] c"      --ssim                  Enable SSIM computation\0A\00", align 1
@.str.307 = private unnamed_addr constant [66 x i8] c"      --threads <integer>     Force a specific number of threads\0A\00", align 1
@.str.308 = private unnamed_addr constant [74 x i8] c"      --sliced-threads        Low-latency but lower-efficiency threading\0A\00", align 1
@.str.309 = private unnamed_addr constant [62 x i8] c"      --thread-input          Run Avisynth in its own thread\0A\00", align 1
@.str.310 = private unnamed_addr constant [81 x i8] c"      --sync-lookahead <integer> Number of buffer frames for threaded lookahead\0A\00", align 1
@.str.311 = private unnamed_addr constant [93 x i8] c"      --non-deterministic     Slightly improve quality of SMP, at the cost of repeatability\0A\00", align 1
@.str.312 = private unnamed_addr constant [54 x i8] c"      --asm <integer>         Override CPU detection\0A\00", align 1
@.str.313 = private unnamed_addr constant [61 x i8] c"      --no-asm                Disable all CPU optimizations\0A\00", align 1
@.str.314 = private unnamed_addr constant [76 x i8] c"      --visualize             Show MB types overlayed on the encoded video\0A\00", align 1
@.str.315 = private unnamed_addr constant [57 x i8] c"      --dump-yuv <string>     Save reconstructed frames\0A\00", align 1
@.str.316 = private unnamed_addr constant [63 x i8] c"      --sps-id <integer>      Set SPS and PPS id numbers [%d]\0A\00", align 1
@.str.317 = private unnamed_addr constant [58 x i8] c"      --aud                   Use access unit delimiters\0A\00", align 1
@.str.318 = private unnamed_addr constant [77 x i8] c"      --force-cfr             Force constant framerate timestamp generation\0A\00", align 1
@.str.319 = private unnamed_addr constant [77 x i8] c"      --tcfile-in <string>    Force timestamp generation with timecode file\0A\00", align 1
@.str.320 = private unnamed_addr constant [77 x i8] c"      --tcfile-out <string>   Output timecode v2 file from input timestamps\0A\00", align 1
@.str.321 = private unnamed_addr constant [233 x i8] c"      --timebase <int/int>    Specify timebase numerator and denominator\0A                 <integer>    Specify timebase numerator for input timecode file\0A                              or specify timebase denominator for other input\0A\00", align 1
@.str.322 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.323 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.324 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.325 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.326 = private unnamed_addr constant [8 x i8] c"spatial\00", align 1
@.str.327 = private unnamed_addr constant [9 x i8] c"temporal\00", align 1
@.str.328 = private unnamed_addr constant [4 x i8] c"dia\00", align 1
@.str.329 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.330 = private unnamed_addr constant [4 x i8] c"umh\00", align 1
@.str.331 = private unnamed_addr constant [4 x i8] c"esa\00", align 1
@.str.332 = private unnamed_addr constant [5 x i8] c"tesa\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.335 = private unnamed_addr constant [5 x i8] c"crop\00", align 1
@.str.336 = private unnamed_addr constant [10 x i8] c"component\00", align 1
@.str.337 = private unnamed_addr constant [4 x i8] c"pal\00", align 1
@.str.338 = private unnamed_addr constant [5 x i8] c"ntsc\00", align 1
@.str.339 = private unnamed_addr constant [6 x i8] c"secam\00", align 1
@.str.340 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.341 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.342 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.343 = private unnamed_addr constant [6 x i8] c"bt709\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"bt470m\00", align 1
@.str.345 = private unnamed_addr constant [8 x i8] c"bt470bg\00", align 1
@.str.346 = private unnamed_addr constant [10 x i8] c"smpte170m\00", align 1
@.str.347 = private unnamed_addr constant [10 x i8] c"smpte240m\00", align 1
@.str.348 = private unnamed_addr constant [5 x i8] c"film\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"log100\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"log316\00", align 1
@.str.352 = private unnamed_addr constant [4 x i8] c"GBR\00", align 1
@.str.353 = private unnamed_addr constant [4 x i8] c"fcc\00", align 1
@.str.354 = private unnamed_addr constant [6 x i8] c"YCgCo\00", align 1
@.str.355 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.356 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.357 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.358 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.359 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.361 = private unnamed_addr constant [7 x i8] c"triple\00", align 1
@.str.362 = private unnamed_addr constant [5 x i8] c"euro\00", align 1
@.str.363 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.364 = private unnamed_addr constant [4 x i8] c"mp4\00", align 1
@.str.365 = private unnamed_addr constant [52 x i8] c"x264 [error]: not compiled with MP4 output support\0A\00", align 1
@mkv_output = external dso_local constant %struct.cli_output_t, align 8
@flv_output = external dso_local constant %struct.cli_output_t, align 8
@raw_output = external dso_local constant %struct.cli_output_t, align 8
@.str.366 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.367 = private unnamed_addr constant [4 x i8] c"avs\00", align 1
@.str.368 = private unnamed_addr constant [4 x i8] c"d2v\00", align 1
@.str.369 = private unnamed_addr constant [4 x i8] c"dga\00", align 1
@.str.370 = private unnamed_addr constant [51 x i8] c"x264 [error]: not compiled with AVS input support\0A\00", align 1
@y4m_input = external dso_local constant %struct.cli_input_t, align 8
@yuv_input = external dso_local constant %struct.cli_input_t, align 8
@.str.371 = private unnamed_addr constant [62 x i8] c"x264 [error]: could not open input file `%s' via any method!\0A\00", align 1
@.str.372 = private unnamed_addr constant [57 x i8] c"x264 [error]: unsupported framerate for chosen pulldown\0A\00", align 1
@.str.373 = private unnamed_addr constant [40 x i8] c"x264 [error]: x264_encoder_open failed\0A\00", align 1
@.str.374 = private unnamed_addr constant [39 x i8] c"x264 [error]: can't set outfile param\0A\00", align 1
@.str.375 = private unnamed_addr constant [29 x i8] c"x264 [error]: malloc failed\0A\00", align 1
@.str.376 = private unnamed_addr constant [44 x i8] c"x264 [error]: ticks_per_frame invalid: %ld\0A\00", align 1
@.str.377 = private unnamed_addr constant [43 x i8] c"x264 [error]: x264_encoder_headers failed\0A\00", align 1
@.str.378 = private unnamed_addr constant [22 x i8] c"# timecode format v2\0A\00", align 1
@pulldown_frame_duration = internal constant [10 x float] [float 0.000000e+00, float 1.000000e+00, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00, float 1.000000e+00, float 1.500000e+00, float 1.500000e+00, float 2.000000e+00, float 3.000000e+00], align 16, !dbg !399
@.str.379 = private unnamed_addr constant [69 x i8] c"x264 [warning]: non-strictly-monotonic pts at frame %d (%ld <= %ld)\0A\00", align 1
@.str.380 = private unnamed_addr constant [78 x i8] c"x264 [warning]: too many nonmonotonic pts warnings, suppressing further ones\0A\00", align 1
@.str.381 = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1
@.str.382 = private unnamed_addr constant [57 x i8] c"x264 [warning]: %d suppressed nonmonotonic pts warnings\0A\00", align 1
@.str.383 = private unnamed_addr constant [81 x i8] c"                                                                               \0D\00", align 1
@.str.384 = private unnamed_addr constant [44 x i8] c"aborted at input frame %d, output frame %d\0A\00", align 1
@.str.385 = private unnamed_addr constant [40 x i8] c"encoded %d frames, %.2f fps, %.2f kb/s\0A\00", align 1
@pulldown_values = internal constant <{ %struct.cli_pulldown_t, { i32, <{ i8, [23 x i8] }>, float }, { i32, <{ i8, i8, i8, i8, [20 x i8] }>, float }, { i32, <{ i8, i8, [22 x i8] }>, float }, { i32, <{ i8, [23 x i8] }>, float }, { i32, <{ i8, [23 x i8] }>, float }, %struct.cli_pulldown_t }> <{ %struct.cli_pulldown_t zeroinitializer, { i32, <{ i8, [23 x i8] }>, float } { i32 1, <{ i8, [23 x i8] }> <{ i8 4, [23 x i8] zeroinitializer }>, float 1.000000e+00 }, { i32, <{ i8, i8, i8, i8, [20 x i8] }>, float } { i32 4, <{ i8, i8, i8, i8, [20 x i8] }> <{ i8 6, i8 5, i8 7, i8 4, [20 x i8] zeroinitializer }>, float 1.250000e+00 }, { i32, <{ i8, i8, [22 x i8] }>, float } { i32 2, <{ i8, i8, [22 x i8] }> <{ i8 8, i8 9, [22 x i8] zeroinitializer }>, float 1.000000e+00 }, { i32, <{ i8, [23 x i8] }>, float } { i32 1, <{ i8, [23 x i8] }> <{ i8 8, [23 x i8] zeroinitializer }>, float 2.000000e+00 }, { i32, <{ i8, [23 x i8] }>, float } { i32 1, <{ i8, [23 x i8] }> <{ i8 9, [23 x i8] zeroinitializer }>, float 3.000000e+00 }, %struct.cli_pulldown_t { i32 24, [24 x i8] c"\06\05\05\05\05\05\05\05\05\05\05\05\07\04\04\04\04\04\04\04\04\04\04\04", float 0x3FF0AAAAA0000000 } }>, align 16, !dbg !386
@.str.387 = private unnamed_addr constant [10 x i8] c"%d %c %d\0A\00", align 1
@.str.388 = private unnamed_addr constant [47 x i8] c"x264 [error]: can't parse qpfile for frame %d\0A\00", align 1
@.str.389 = private unnamed_addr constant [42 x i8] c"x264 [error]: x264_encoder_encode failed\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** %argv) #0 !dbg !407 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %param = alloca %struct.x264_param_t, align 8
  %opt = alloca %struct.cli_opt_t, align 8
  %ret = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !411, metadata !DIExpression()), !dbg !412
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !413, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.declare(metadata %struct.x264_param_t* %param, metadata !415, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.declare(metadata %struct.cli_opt_t* %opt, metadata !417, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !487, metadata !DIExpression()), !dbg !488
  %0 = load i32, i32* %argc.addr, align 4, !dbg !489
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !491
  %call = call i32 @Parse(i32 %0, i8** %1, %struct.x264_param_t* %param, %struct.cli_opt_t* %opt), !dbg !492
  %cmp = icmp slt i32 %call, 0, !dbg !493
  br i1 %cmp, label %if.then, label %if.end, !dbg !494

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !495
  br label %return, !dbg !495

if.end:                                           ; preds = %entry
  %call1 = call void (i32)* @signal(i32 2, void (i32)* @SigIntHandler) #7, !dbg !496
  %call2 = call i32 @Encode(%struct.x264_param_t* %param, %struct.cli_opt_t* %opt), !dbg !497
  store i32 %call2, i32* %ret, align 4, !dbg !498
  %2 = load i32, i32* %ret, align 4, !dbg !499
  store i32 %2, i32* %retval, align 4, !dbg !500
  br label %return, !dbg !500

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !501
  ret i32 %3, !dbg !501
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @Parse(i32 %argc, i8** %argv, %struct.x264_param_t* %param, %struct.cli_opt_t* %opt) #0 !dbg !502 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %param.addr = alloca %struct.x264_param_t*, align 8
  %opt.addr = alloca %struct.cli_opt_t*, align 8
  %input_filename = alloca i8*, align 8
  %demuxer = alloca i8*, align 8
  %output_filename = alloca i8*, align 8
  %muxer = alloca i8*, align 8
  %tcfile_name = alloca i8*, align 8
  %defaults = alloca %struct.x264_param_t, align 8
  %profile = alloca i8*, align 8
  %b_thread_input = alloca i32, align 4
  %b_turbo = alloca i32, align 4
  %b_user_ref = alloca i32, align 4
  %b_user_fps = alloca i32, align 4
  %b_user_interlaced = alloca i32, align 4
  %input_opt = alloca %struct.cli_input_opt_t, align 8
  %preset = alloca i8*, align 8
  %tune = alloca i8*, align 8
  %c = alloca i32, align 4
  %b_error = alloca i32, align 4
  %long_options_index = alloca i32, align 4
  %c19 = alloca i32, align 4
  %i = alloca i32, align 4
  %name125 = alloca i8*, align 8
  %info = alloca %struct.video_info_t, align 4
  %demuxername = alloca [5 x i8], align 1
  %i_user_timebase_num = alloca i64, align 8
  %i_user_timebase_den = alloca i64, align 8
  %ret = alloca i32, align 4
  %mbs = alloca i32, align 4
  %i335 = alloca i32, align 4
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !506, metadata !DIExpression()), !dbg !507
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !508, metadata !DIExpression()), !dbg !509
  store %struct.x264_param_t* %param, %struct.x264_param_t** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_param_t** %param.addr, metadata !510, metadata !DIExpression()), !dbg !511
  store %struct.cli_opt_t* %opt, %struct.cli_opt_t** %opt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cli_opt_t** %opt.addr, metadata !512, metadata !DIExpression()), !dbg !513
  call void @llvm.dbg.declare(metadata i8** %input_filename, metadata !514, metadata !DIExpression()), !dbg !515
  store i8* null, i8** %input_filename, align 8, !dbg !515
  call void @llvm.dbg.declare(metadata i8** %demuxer, metadata !516, metadata !DIExpression()), !dbg !517
  %0 = load i8*, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @demuxer_names, i64 0, i64 0), align 16, !dbg !518
  store i8* %0, i8** %demuxer, align 8, !dbg !517
  call void @llvm.dbg.declare(metadata i8** %output_filename, metadata !519, metadata !DIExpression()), !dbg !520
  store i8* null, i8** %output_filename, align 8, !dbg !520
  call void @llvm.dbg.declare(metadata i8** %muxer, metadata !521, metadata !DIExpression()), !dbg !522
  %1 = load i8*, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @muxer_names, i64 0, i64 0), align 16, !dbg !523
  store i8* %1, i8** %muxer, align 8, !dbg !522
  call void @llvm.dbg.declare(metadata i8** %tcfile_name, metadata !524, metadata !DIExpression()), !dbg !525
  store i8* null, i8** %tcfile_name, align 8, !dbg !525
  call void @llvm.dbg.declare(metadata %struct.x264_param_t* %defaults, metadata !526, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.declare(metadata i8** %profile, metadata !528, metadata !DIExpression()), !dbg !529
  store i8* null, i8** %profile, align 8, !dbg !529
  call void @llvm.dbg.declare(metadata i32* %b_thread_input, metadata !530, metadata !DIExpression()), !dbg !531
  store i32 0, i32* %b_thread_input, align 4, !dbg !531
  call void @llvm.dbg.declare(metadata i32* %b_turbo, metadata !532, metadata !DIExpression()), !dbg !533
  store i32 1, i32* %b_turbo, align 4, !dbg !533
  call void @llvm.dbg.declare(metadata i32* %b_user_ref, metadata !534, metadata !DIExpression()), !dbg !535
  store i32 0, i32* %b_user_ref, align 4, !dbg !535
  call void @llvm.dbg.declare(metadata i32* %b_user_fps, metadata !536, metadata !DIExpression()), !dbg !537
  store i32 0, i32* %b_user_fps, align 4, !dbg !537
  call void @llvm.dbg.declare(metadata i32* %b_user_interlaced, metadata !538, metadata !DIExpression()), !dbg !539
  store i32 0, i32* %b_user_interlaced, align 4, !dbg !539
  call void @llvm.dbg.declare(metadata %struct.cli_input_opt_t* %input_opt, metadata !540, metadata !DIExpression()), !dbg !541
  call void @llvm.dbg.declare(metadata i8** %preset, metadata !542, metadata !DIExpression()), !dbg !543
  store i8* null, i8** %preset, align 8, !dbg !543
  call void @llvm.dbg.declare(metadata i8** %tune, metadata !544, metadata !DIExpression()), !dbg !545
  store i8* null, i8** %tune, align 8, !dbg !545
  call void @x264_param_default(%struct.x264_param_t* %defaults), !dbg !546
  %2 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !547
  %3 = bitcast %struct.cli_opt_t* %2 to i8*, !dbg !548
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 56, i1 false), !dbg !548
  %4 = bitcast %struct.cli_input_opt_t* %input_opt to i8*, !dbg !549
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 32, i1 false), !dbg !549
  %5 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !550
  %b_progress = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %5, i32 0, i32 0, !dbg !551
  store i32 1, i32* %b_progress, align 8, !dbg !552
  store i32 0, i32* @optind, align 4, !dbg !553
  br label %for.cond, !dbg !555

for.cond:                                         ; preds = %if.end9, %entry
  call void @llvm.dbg.declare(metadata i32* %c, metadata !556, metadata !DIExpression()), !dbg !559
  %6 = load i32, i32* %argc.addr, align 4, !dbg !560
  %7 = load i8**, i8*** %argv.addr, align 8, !dbg !561
  %call = call i32 @getopt_long(i32 %6, i8** %7, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @short_options, i64 0, i64 0), %struct.option* getelementptr inbounds ([142 x %struct.option], [142 x %struct.option]* @long_options, i64 0, i64 0), i32* null), !dbg !562
  store i32 %call, i32* %c, align 4, !dbg !559
  %8 = load i32, i32* %c, align 4, !dbg !563
  %cmp = icmp eq i32 %8, -1, !dbg !565
  br i1 %cmp, label %if.then, label %if.end, !dbg !566

if.then:                                          ; preds = %for.cond
  br label %for.end, !dbg !567

if.end:                                           ; preds = %for.cond
  %9 = load i32, i32* %c, align 4, !dbg !568
  %cmp1 = icmp eq i32 %9, 265, !dbg !570
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !571

if.then2:                                         ; preds = %if.end
  %10 = load i8*, i8** @optarg, align 8, !dbg !572
  store i8* %10, i8** %preset, align 8, !dbg !573
  br label %if.end3, !dbg !574

if.end3:                                          ; preds = %if.then2, %if.end
  %11 = load i32, i32* %c, align 4, !dbg !575
  %cmp4 = icmp eq i32 %11, 266, !dbg !577
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !578

if.then5:                                         ; preds = %if.end3
  %12 = load i8*, i8** @optarg, align 8, !dbg !579
  store i8* %12, i8** %tune, align 8, !dbg !580
  br label %if.end9, !dbg !581

if.else:                                          ; preds = %if.end3
  %13 = load i32, i32* %c, align 4, !dbg !582
  %cmp6 = icmp eq i32 %13, 63, !dbg !584
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !585

if.then7:                                         ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !586
  br label %return, !dbg !586

if.end8:                                          ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then5
  br label %for.cond, !dbg !587, !llvm.loop !588

for.end:                                          ; preds = %if.then
  %14 = load i8*, i8** %preset, align 8, !dbg !591
  %tobool = icmp ne i8* %14, null, !dbg !591
  br i1 %tobool, label %land.lhs.true, label %if.end13, !dbg !593

land.lhs.true:                                    ; preds = %for.end
  %15 = load i8*, i8** %preset, align 8, !dbg !594
  %call10 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0)) #8, !dbg !595
  %tobool11 = icmp ne i32 %call10, 0, !dbg !595
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !596

if.then12:                                        ; preds = %land.lhs.true
  store i32 0, i32* %b_turbo, align 4, !dbg !597
  br label %if.end13, !dbg !598

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %for.end
  %16 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !599
  %17 = load i8*, i8** %preset, align 8, !dbg !601
  %18 = load i8*, i8** %tune, align 8, !dbg !602
  %call14 = call i32 @x264_param_default_preset(%struct.x264_param_t* %16, i8* %17, i8* %18), !dbg !603
  %cmp15 = icmp slt i32 %call14, 0, !dbg !604
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !605

if.then16:                                        ; preds = %if.end13
  store i32 -1, i32* %retval, align 4, !dbg !606
  br label %return, !dbg !606

if.end17:                                         ; preds = %if.end13
  store i32 0, i32* @optind, align 4, !dbg !607
  br label %for.cond18, !dbg !609

for.cond18:                                       ; preds = %if.end137, %if.end17
  call void @llvm.dbg.declare(metadata i32* %b_error, metadata !610, metadata !DIExpression()), !dbg !613
  store i32 0, i32* %b_error, align 4, !dbg !613
  call void @llvm.dbg.declare(metadata i32* %long_options_index, metadata !614, metadata !DIExpression()), !dbg !615
  store i32 -1, i32* %long_options_index, align 4, !dbg !615
  call void @llvm.dbg.declare(metadata i32* %c19, metadata !616, metadata !DIExpression()), !dbg !617
  %19 = load i32, i32* %argc.addr, align 4, !dbg !618
  %20 = load i8**, i8*** %argv.addr, align 8, !dbg !619
  %call20 = call i32 @getopt_long(i32 %19, i8** %20, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @short_options, i64 0, i64 0), %struct.option* getelementptr inbounds ([142 x %struct.option], [142 x %struct.option]* @long_options, i64 0, i64 0), i32* %long_options_index), !dbg !620
  store i32 %call20, i32* %c19, align 4, !dbg !617
  %21 = load i32, i32* %c19, align 4, !dbg !621
  %cmp21 = icmp eq i32 %21, -1, !dbg !623
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !624

if.then22:                                        ; preds = %for.cond18
  br label %for.end138, !dbg !625

if.end23:                                         ; preds = %for.cond18
  %22 = load i32, i32* %c19, align 4, !dbg !627
  switch i32 %22, label %sw.default [
    i32 104, label %sw.bb
    i32 263, label %sw.bb24
    i32 268, label %sw.bb25
    i32 86, label %sw.bb26
    i32 278, label %sw.bb28
    i32 256, label %sw.bb32
    i32 257, label %sw.bb40
    i32 111, label %sw.bb49
    i32 270, label %sw.bb50
    i32 271, label %sw.bb55
    i32 272, label %sw.bb60
    i32 258, label %sw.bb61
    i32 259, label %sw.bb77
    i32 260, label %sw.bb78
    i32 118, label %sw.bb79
    i32 261, label %sw.bb81
    i32 262, label %sw.bb83
    i32 266, label %sw.bb85
    i32 265, label %sw.bb85
    i32 264, label %sw.bb86
    i32 267, label %sw.bb87
    i32 114, label %sw.bb88
    i32 269, label %sw.bb89
    i32 273, label %sw.bb90
    i32 274, label %sw.bb91
    i32 275, label %sw.bb92
    i32 276, label %sw.bb99
    i32 277, label %sw.bb100
  ], !dbg !628

sw.bb:                                            ; preds = %if.end23
  call void @Help(%struct.x264_param_t* %defaults, i32 0), !dbg !629
  call void @exit(i32 0) #9, !dbg !631
  unreachable, !dbg !631

sw.bb24:                                          ; preds = %if.end23
  call void @Help(%struct.x264_param_t* %defaults, i32 1), !dbg !632
  call void @exit(i32 0) #9, !dbg !633
  unreachable, !dbg !633

sw.bb25:                                          ; preds = %if.end23
  call void @Help(%struct.x264_param_t* %defaults, i32 2), !dbg !634
  call void @exit(i32 0) #9, !dbg !635
  unreachable, !dbg !635

sw.bb26:                                          ; preds = %if.end23
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !636
  call void @exit(i32 0) #9, !dbg !637
  unreachable, !dbg !637

sw.bb28:                                          ; preds = %if.end23
  %23 = load i8*, i8** @optarg, align 8, !dbg !638
  %call29 = call i32 @atoi(i8* %23) #8, !dbg !638
  %cmp30 = icmp sgt i32 %call29, 1, !dbg !638
  br i1 %cmp30, label %cond.true, label %cond.false, !dbg !638

cond.true:                                        ; preds = %sw.bb28
  %24 = load i8*, i8** @optarg, align 8, !dbg !638
  %call31 = call i32 @atoi(i8* %24) #8, !dbg !638
  br label %cond.end, !dbg !638

cond.false:                                       ; preds = %sw.bb28
  br label %cond.end, !dbg !638

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call31, %cond.true ], [ 1, %cond.false ], !dbg !638
  store i32 %cond, i32* @tga_dump_rate, align 4, !dbg !639
  br label %sw.epilog, !dbg !640

sw.bb32:                                          ; preds = %if.end23
  %25 = load i8*, i8** @optarg, align 8, !dbg !641
  %call33 = call i32 @atoi(i8* %25) #8, !dbg !641
  %cmp34 = icmp sgt i32 %call33, 0, !dbg !641
  br i1 %cmp34, label %cond.true35, label %cond.false37, !dbg !641

cond.true35:                                      ; preds = %sw.bb32
  %26 = load i8*, i8** @optarg, align 8, !dbg !641
  %call36 = call i32 @atoi(i8* %26) #8, !dbg !641
  br label %cond.end38, !dbg !641

cond.false37:                                     ; preds = %sw.bb32
  br label %cond.end38, !dbg !641

cond.end38:                                       ; preds = %cond.false37, %cond.true35
  %cond39 = phi i32 [ %call36, %cond.true35 ], [ 0, %cond.false37 ], !dbg !641
  %27 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !642
  %i_frame_total = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %27, i32 0, i32 9, !dbg !643
  store i32 %cond39, i32* %i_frame_total, align 4, !dbg !644
  br label %sw.epilog, !dbg !645

sw.bb40:                                          ; preds = %if.end23
  %28 = load i8*, i8** @optarg, align 8, !dbg !646
  %call41 = call i32 @atoi(i8* %28) #8, !dbg !646
  %cmp42 = icmp sgt i32 %call41, 0, !dbg !646
  br i1 %cmp42, label %cond.true43, label %cond.false45, !dbg !646

cond.true43:                                      ; preds = %sw.bb40
  %29 = load i8*, i8** @optarg, align 8, !dbg !646
  %call44 = call i32 @atoi(i8* %29) #8, !dbg !646
  br label %cond.end46, !dbg !646

cond.false45:                                     ; preds = %sw.bb40
  br label %cond.end46, !dbg !646

cond.end46:                                       ; preds = %cond.false45, %cond.true43
  %cond47 = phi i32 [ %call44, %cond.true43 ], [ 0, %cond.false45 ], !dbg !646
  %seek = getelementptr inbounds %struct.cli_input_opt_t, %struct.cli_input_opt_t* %input_opt, i32 0, i32 3, !dbg !647
  store i32 %cond47, i32* %seek, align 8, !dbg !648
  %30 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !649
  %i_seek = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %30, i32 0, i32 1, !dbg !650
  store i32 %cond47, i32* %i_seek, align 4, !dbg !651
  %31 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !652
  %i_seek48 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %31, i32 0, i32 1, !dbg !653
  %32 = load i32, i32* %i_seek48, align 4, !dbg !653
  store i32 %32, i32* @seek_val, align 4, !dbg !654
  br label %sw.epilog, !dbg !655

sw.bb49:                                          ; preds = %if.end23
  %33 = load i8*, i8** @optarg, align 8, !dbg !656
  store i8* %33, i8** %output_filename, align 8, !dbg !657
  br label %sw.epilog, !dbg !658

sw.bb50:                                          ; preds = %if.end23
  %34 = load i8*, i8** @optarg, align 8, !dbg !659
  %call51 = call i32 @parse_enum_name(i8* %34, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @muxer_names, i64 0, i64 0), i8** %muxer), !dbg !661
  %cmp52 = icmp slt i32 %call51, 0, !dbg !662
  br i1 %cmp52, label %if.then53, label %if.end54, !dbg !663

if.then53:                                        ; preds = %sw.bb50
  store i32 -1, i32* %retval, align 4, !dbg !664
  br label %return, !dbg !664

if.end54:                                         ; preds = %sw.bb50
  br label %sw.epilog, !dbg !665

sw.bb55:                                          ; preds = %if.end23
  %35 = load i8*, i8** @optarg, align 8, !dbg !666
  %call56 = call i32 @parse_enum_name(i8* %35, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @demuxer_names, i64 0, i64 0), i8** %demuxer), !dbg !668
  %cmp57 = icmp slt i32 %call56, 0, !dbg !669
  br i1 %cmp57, label %if.then58, label %if.end59, !dbg !670

if.then58:                                        ; preds = %sw.bb55
  store i32 -1, i32* %retval, align 4, !dbg !671
  br label %return, !dbg !671

if.end59:                                         ; preds = %sw.bb55
  br label %sw.epilog, !dbg !672

sw.bb60:                                          ; preds = %if.end23
  %36 = load i8*, i8** @optarg, align 8, !dbg !673
  %index = getelementptr inbounds %struct.cli_input_opt_t, %struct.cli_input_opt_t* %input_opt, i32 0, i32 0, !dbg !674
  store i8* %36, i8** %index, align 8, !dbg !675
  br label %sw.epilog, !dbg !676

sw.bb61:                                          ; preds = %if.end23
  %37 = load i8*, i8** @optarg, align 8, !dbg !677
  %call62 = call %struct._IO_FILE* @fopen(i8* %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)), !dbg !678
  %38 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !679
  %qpfile = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %38, i32 0, i32 4, !dbg !680
  store %struct._IO_FILE* %call62, %struct._IO_FILE** %qpfile, align 8, !dbg !681
  %39 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !682
  %qpfile63 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %39, i32 0, i32 4, !dbg !684
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %qpfile63, align 8, !dbg !684
  %tobool64 = icmp ne %struct._IO_FILE* %40, null, !dbg !682
  br i1 %tobool64, label %if.else67, label %if.then65, !dbg !685

if.then65:                                        ; preds = %sw.bb61
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !686
  %42 = load i8*, i8** @optarg, align 8, !dbg !688
  %call66 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.3, i64 0, i64 0), i8* %42), !dbg !689
  store i32 -1, i32* %retval, align 4, !dbg !690
  br label %return, !dbg !690

if.else67:                                        ; preds = %sw.bb61
  %43 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !691
  %qpfile68 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %43, i32 0, i32 4, !dbg !693
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %qpfile68, align 8, !dbg !693
  %call69 = call zeroext i8 @x264_is_regular_file(%struct._IO_FILE* %44), !dbg !694
  %tobool70 = icmp ne i8 %call69, 0, !dbg !694
  br i1 %tobool70, label %if.end75, label %if.then71, !dbg !695

if.then71:                                        ; preds = %if.else67
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !696
  %46 = load i8*, i8** @optarg, align 8, !dbg !698
  %call72 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %45, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.4, i64 0, i64 0), i8* %46), !dbg !699
  %47 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !700
  %qpfile73 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %47, i32 0, i32 4, !dbg !701
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %qpfile73, align 8, !dbg !701
  %call74 = call i32 @fclose(%struct._IO_FILE* %48), !dbg !702
  store i32 -1, i32* %retval, align 4, !dbg !703
  br label %return, !dbg !703

if.end75:                                         ; preds = %if.else67
  br label %if.end76

if.end76:                                         ; preds = %if.end75
  br label %sw.epilog, !dbg !704

sw.bb77:                                          ; preds = %if.end23
  store i32 1, i32* %b_thread_input, align 4, !dbg !705
  br label %sw.epilog, !dbg !706

sw.bb78:                                          ; preds = %if.end23
  %49 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !707
  %i_log_level = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %49, i32 0, i32 38, !dbg !708
  store i32 -1, i32* %i_log_level, align 8, !dbg !709
  br label %sw.epilog, !dbg !710

sw.bb79:                                          ; preds = %if.end23
  %50 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !711
  %i_log_level80 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %50, i32 0, i32 38, !dbg !712
  store i32 3, i32* %i_log_level80, align 8, !dbg !713
  br label %sw.epilog, !dbg !714

sw.bb81:                                          ; preds = %if.end23
  %51 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !715
  %b_progress82 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %51, i32 0, i32 0, !dbg !716
  store i32 0, i32* %b_progress82, align 8, !dbg !717
  br label %sw.epilog, !dbg !718

sw.bb83:                                          ; preds = %if.end23
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !719
  %call84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %52, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.5, i64 0, i64 0)), !dbg !720
  br label %sw.epilog, !dbg !721

sw.bb85:                                          ; preds = %if.end23, %if.end23
  br label %sw.epilog, !dbg !722

sw.bb86:                                          ; preds = %if.end23
  %53 = load i8*, i8** @optarg, align 8, !dbg !723
  store i8* %53, i8** %profile, align 8, !dbg !724
  br label %sw.epilog, !dbg !725

sw.bb87:                                          ; preds = %if.end23
  store i32 0, i32* %b_turbo, align 4, !dbg !726
  br label %sw.epilog, !dbg !727

sw.bb88:                                          ; preds = %if.end23
  store i32 1, i32* %b_user_ref, align 4, !dbg !728
  br label %generic_option, !dbg !729

sw.bb89:                                          ; preds = %if.end23
  store i32 1, i32* %b_user_fps, align 4, !dbg !730
  %54 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !731
  %b_vfr_input = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %54, i32 0, i32 47, !dbg !732
  store i32 0, i32* %b_vfr_input, align 8, !dbg !733
  br label %generic_option, !dbg !734

sw.bb90:                                          ; preds = %if.end23
  store i32 1, i32* %b_user_interlaced, align 4, !dbg !735
  br label %generic_option, !dbg !736

sw.bb91:                                          ; preds = %if.end23
  %55 = load i8*, i8** @optarg, align 8, !dbg !737
  store i8* %55, i8** %tcfile_name, align 8, !dbg !738
  br label %sw.epilog, !dbg !739

sw.bb92:                                          ; preds = %if.end23
  %56 = load i8*, i8** @optarg, align 8, !dbg !740
  %call93 = call %struct._IO_FILE* @fopen(i8* %56, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)), !dbg !741
  %57 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !742
  %tcfile_out = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %57, i32 0, i32 5, !dbg !743
  store %struct._IO_FILE* %call93, %struct._IO_FILE** %tcfile_out, align 8, !dbg !744
  %58 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !745
  %tcfile_out94 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %58, i32 0, i32 5, !dbg !747
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** %tcfile_out94, align 8, !dbg !747
  %tobool95 = icmp ne %struct._IO_FILE* %59, null, !dbg !745
  br i1 %tobool95, label %if.end98, label %if.then96, !dbg !748

if.then96:                                        ; preds = %sw.bb92
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !749
  %61 = load i8*, i8** @optarg, align 8, !dbg !751
  %call97 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %60, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i8* %61), !dbg !752
  store i32 -1, i32* %retval, align 4, !dbg !753
  br label %return, !dbg !753

if.end98:                                         ; preds = %sw.bb92
  br label %sw.epilog, !dbg !754

sw.bb99:                                          ; preds = %if.end23
  %62 = load i8*, i8** @optarg, align 8, !dbg !755
  %timebase = getelementptr inbounds %struct.cli_input_opt_t, %struct.cli_input_opt_t* %input_opt, i32 0, i32 2, !dbg !756
  store i8* %62, i8** %timebase, align 8, !dbg !757
  br label %sw.epilog, !dbg !758

sw.bb100:                                         ; preds = %if.end23
  %63 = load i8*, i8** @optarg, align 8, !dbg !759
  %64 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !761
  %i_pulldown = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %64, i32 0, i32 7, !dbg !762
  %call101 = call i32 @parse_enum_value(i8* %63, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @pulldown_names, i64 0, i64 0), i32* %i_pulldown), !dbg !763
  %cmp102 = icmp slt i32 %call101, 0, !dbg !764
  br i1 %cmp102, label %if.then103, label %if.end104, !dbg !765

if.then103:                                       ; preds = %sw.bb100
  store i32 -1, i32* %retval, align 4, !dbg !766
  br label %return, !dbg !766

if.end104:                                        ; preds = %sw.bb100
  br label %sw.epilog, !dbg !767

sw.default:                                       ; preds = %if.end23
  br label %generic_option, !dbg !767

generic_option:                                   ; preds = %sw.default, %sw.bb90, %sw.bb89, %sw.bb88
  call void @llvm.dbg.label(metadata !768), !dbg !769
  %65 = load i32, i32* %long_options_index, align 4, !dbg !770
  %cmp105 = icmp slt i32 %65, 0, !dbg !773
  br i1 %cmp105, label %if.then106, label %if.end118, !dbg !774

if.then106:                                       ; preds = %generic_option
  call void @llvm.dbg.declare(metadata i32* %i, metadata !775, metadata !DIExpression()), !dbg !778
  store i32 0, i32* %i, align 4, !dbg !778
  br label %for.cond107, !dbg !779

for.cond107:                                      ; preds = %for.inc, %if.then106
  %66 = load i32, i32* %i, align 4, !dbg !780
  %idxprom = sext i32 %66 to i64, !dbg !782
  %arrayidx = getelementptr inbounds [142 x %struct.option], [142 x %struct.option]* @long_options, i64 0, i64 %idxprom, !dbg !782
  %name = getelementptr inbounds %struct.option, %struct.option* %arrayidx, i32 0, i32 0, !dbg !783
  %67 = load i8*, i8** %name, align 16, !dbg !783
  %tobool108 = icmp ne i8* %67, null, !dbg !784
  br i1 %tobool108, label %for.body, label %for.end114, !dbg !784

for.body:                                         ; preds = %for.cond107
  %68 = load i32, i32* %i, align 4, !dbg !785
  %idxprom109 = sext i32 %68 to i64, !dbg !787
  %arrayidx110 = getelementptr inbounds [142 x %struct.option], [142 x %struct.option]* @long_options, i64 0, i64 %idxprom109, !dbg !787
  %val = getelementptr inbounds %struct.option, %struct.option* %arrayidx110, i32 0, i32 3, !dbg !788
  %69 = load i32, i32* %val, align 8, !dbg !788
  %70 = load i32, i32* %c19, align 4, !dbg !789
  %cmp111 = icmp eq i32 %69, %70, !dbg !790
  br i1 %cmp111, label %if.then112, label %if.end113, !dbg !791

if.then112:                                       ; preds = %for.body
  %71 = load i32, i32* %i, align 4, !dbg !792
  store i32 %71, i32* %long_options_index, align 4, !dbg !794
  br label %for.end114, !dbg !795

if.end113:                                        ; preds = %for.body
  br label %for.inc, !dbg !789

for.inc:                                          ; preds = %if.end113
  %72 = load i32, i32* %i, align 4, !dbg !796
  %inc = add nsw i32 %72, 1, !dbg !796
  store i32 %inc, i32* %i, align 4, !dbg !796
  br label %for.cond107, !dbg !797, !llvm.loop !798

for.end114:                                       ; preds = %if.then112, %for.cond107
  %73 = load i32, i32* %long_options_index, align 4, !dbg !800
  %cmp115 = icmp slt i32 %73, 0, !dbg !802
  br i1 %cmp115, label %if.then116, label %if.end117, !dbg !803

if.then116:                                       ; preds = %for.end114
  store i32 -1, i32* %retval, align 4, !dbg !804
  br label %return, !dbg !804

if.end117:                                        ; preds = %for.end114
  br label %if.end118, !dbg !806

if.end118:                                        ; preds = %if.end117, %generic_option
  %74 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !807
  %75 = load i32, i32* %long_options_index, align 4, !dbg !808
  %idxprom119 = sext i32 %75 to i64, !dbg !809
  %arrayidx120 = getelementptr inbounds [142 x %struct.option], [142 x %struct.option]* @long_options, i64 0, i64 %idxprom119, !dbg !809
  %name121 = getelementptr inbounds %struct.option, %struct.option* %arrayidx120, i32 0, i32 0, !dbg !810
  %76 = load i8*, i8** %name121, align 16, !dbg !810
  %77 = load i8*, i8** @optarg, align 8, !dbg !811
  %call122 = call i32 @x264_param_parse(%struct.x264_param_t* %74, i8* %76, i8* %77), !dbg !812
  %78 = load i32, i32* %b_error, align 4, !dbg !813
  %or = or i32 %78, %call122, !dbg !813
  store i32 %or, i32* %b_error, align 4, !dbg !813
  br label %sw.epilog, !dbg !814

sw.epilog:                                        ; preds = %if.end118, %if.end104, %sw.bb99, %if.end98, %sw.bb91, %sw.bb87, %sw.bb86, %sw.bb85, %sw.bb83, %sw.bb81, %sw.bb79, %sw.bb78, %sw.bb77, %if.end76, %sw.bb60, %if.end59, %if.end54, %sw.bb49, %cond.end46, %cond.end38, %cond.end
  %79 = load i32, i32* %b_error, align 4, !dbg !815
  %tobool123 = icmp ne i32 %79, 0, !dbg !815
  br i1 %tobool123, label %if.then124, label %if.end137, !dbg !817

if.then124:                                       ; preds = %sw.epilog
  call void @llvm.dbg.declare(metadata i8** %name125, metadata !818, metadata !DIExpression()), !dbg !820
  %80 = load i32, i32* %long_options_index, align 4, !dbg !821
  %cmp126 = icmp sgt i32 %80, 0, !dbg !822
  br i1 %cmp126, label %cond.true127, label %cond.false131, !dbg !821

cond.true127:                                     ; preds = %if.then124
  %81 = load i32, i32* %long_options_index, align 4, !dbg !823
  %idxprom128 = sext i32 %81 to i64, !dbg !824
  %arrayidx129 = getelementptr inbounds [142 x %struct.option], [142 x %struct.option]* @long_options, i64 0, i64 %idxprom128, !dbg !824
  %name130 = getelementptr inbounds %struct.option, %struct.option* %arrayidx129, i32 0, i32 0, !dbg !825
  %82 = load i8*, i8** %name130, align 16, !dbg !825
  br label %cond.end134, !dbg !821

cond.false131:                                    ; preds = %if.then124
  %83 = load i8**, i8*** %argv.addr, align 8, !dbg !826
  %84 = load i32, i32* @optind, align 4, !dbg !827
  %sub = sub nsw i32 %84, 2, !dbg !828
  %idxprom132 = sext i32 %sub to i64, !dbg !826
  %arrayidx133 = getelementptr inbounds i8*, i8** %83, i64 %idxprom132, !dbg !826
  %85 = load i8*, i8** %arrayidx133, align 8, !dbg !826
  br label %cond.end134, !dbg !821

cond.end134:                                      ; preds = %cond.false131, %cond.true127
  %cond135 = phi i8* [ %82, %cond.true127 ], [ %85, %cond.false131 ], !dbg !821
  store i8* %cond135, i8** %name125, align 8, !dbg !820
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !829
  %87 = load i8*, i8** %name125, align 8, !dbg !830
  %88 = load i8*, i8** @optarg, align 8, !dbg !831
  %call136 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %86, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.8, i64 0, i64 0), i8* %87, i8* %88), !dbg !832
  store i32 -1, i32* %retval, align 4, !dbg !833
  br label %return, !dbg !833

if.end137:                                        ; preds = %sw.epilog
  br label %for.cond18, !dbg !834, !llvm.loop !835

for.end138:                                       ; preds = %if.then22
  %89 = load i32, i32* %b_turbo, align 4, !dbg !838
  %tobool139 = icmp ne i32 %89, 0, !dbg !838
  br i1 %tobool139, label %if.then140, label %if.end141, !dbg !840

if.then140:                                       ; preds = %for.end138
  %90 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !841
  call void @x264_param_apply_fastfirstpass(%struct.x264_param_t* %90), !dbg !842
  br label %if.end141, !dbg !842

if.end141:                                        ; preds = %if.then140, %for.end138
  %91 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !843
  %92 = load i8*, i8** %profile, align 8, !dbg !845
  %call142 = call i32 @x264_param_apply_profile(%struct.x264_param_t* %91, i8* %92), !dbg !846
  %cmp143 = icmp slt i32 %call142, 0, !dbg !847
  br i1 %cmp143, label %if.then144, label %if.end145, !dbg !848

if.then144:                                       ; preds = %if.end141
  store i32 -1, i32* %retval, align 4, !dbg !849
  br label %return, !dbg !849

if.end145:                                        ; preds = %if.end141
  %93 = load i32, i32* @optind, align 4, !dbg !850
  %94 = load i32, i32* %argc.addr, align 4, !dbg !852
  %sub146 = sub nsw i32 %94, 1, !dbg !853
  %cmp147 = icmp sgt i32 %93, %sub146, !dbg !854
  br i1 %cmp147, label %if.then149, label %lor.lhs.false, !dbg !855

lor.lhs.false:                                    ; preds = %if.end145
  %95 = load i8*, i8** %output_filename, align 8, !dbg !856
  %tobool148 = icmp ne i8* %95, null, !dbg !856
  br i1 %tobool148, label %if.end154, label %if.then149, !dbg !857

if.then149:                                       ; preds = %lor.lhs.false, %if.end145
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !858
  %97 = load i32, i32* @optind, align 4, !dbg !860
  %98 = load i32, i32* %argc.addr, align 4, !dbg !861
  %sub150 = sub nsw i32 %98, 1, !dbg !862
  %cmp151 = icmp sgt i32 %97, %sub150, !dbg !863
  %99 = zext i1 %cmp151 to i64, !dbg !860
  %cond152 = select i1 %cmp151, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), !dbg !860
  %call153 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %96, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.9, i64 0, i64 0), i8* %cond152), !dbg !864
  store i32 -1, i32* %retval, align 4, !dbg !865
  br label %return, !dbg !865

if.end154:                                        ; preds = %lor.lhs.false
  %100 = load i8*, i8** %muxer, align 8, !dbg !866
  %101 = load i8*, i8** %output_filename, align 8, !dbg !868
  %102 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !869
  %call155 = call i32 @select_output(i8* %100, i8* %101, %struct.x264_param_t* %102), !dbg !870
  %tobool156 = icmp ne i32 %call155, 0, !dbg !870
  br i1 %tobool156, label %if.then157, label %if.end158, !dbg !871

if.then157:                                       ; preds = %if.end154
  store i32 -1, i32* %retval, align 4, !dbg !872
  br label %return, !dbg !872

if.end158:                                        ; preds = %if.end154
  %103 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** getelementptr inbounds (%struct.cli_output_t, %struct.cli_output_t* @output, i32 0, i32 0), align 8, !dbg !873
  %104 = load i8*, i8** %output_filename, align 8, !dbg !875
  %105 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !876
  %hout = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %105, i32 0, i32 3, !dbg !877
  %call159 = call i32 %103(i8* %104, i8** %hout), !dbg !878
  %tobool160 = icmp ne i32 %call159, 0, !dbg !878
  br i1 %tobool160, label %if.then161, label %if.end163, !dbg !879

if.then161:                                       ; preds = %if.end158
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !880
  %107 = load i8*, i8** %output_filename, align 8, !dbg !882
  %call162 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %106, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.12, i64 0, i64 0), i8* %107), !dbg !883
  store i32 -1, i32* %retval, align 4, !dbg !884
  br label %return, !dbg !884

if.end163:                                        ; preds = %if.end158
  %108 = load i8**, i8*** %argv.addr, align 8, !dbg !885
  %109 = load i32, i32* @optind, align 4, !dbg !886
  %inc164 = add nsw i32 %109, 1, !dbg !886
  store i32 %inc164, i32* @optind, align 4, !dbg !886
  %idxprom165 = sext i32 %109 to i64, !dbg !885
  %arrayidx166 = getelementptr inbounds i8*, i8** %108, i64 %idxprom165, !dbg !885
  %110 = load i8*, i8** %arrayidx166, align 8, !dbg !885
  store i8* %110, i8** %input_filename, align 8, !dbg !887
  %111 = load i32, i32* @optind, align 4, !dbg !888
  %112 = load i32, i32* %argc.addr, align 4, !dbg !889
  %cmp167 = icmp slt i32 %111, %112, !dbg !890
  br i1 %cmp167, label %cond.true168, label %cond.false172, !dbg !888

cond.true168:                                     ; preds = %if.end163
  %113 = load i8**, i8*** %argv.addr, align 8, !dbg !891
  %114 = load i32, i32* @optind, align 4, !dbg !892
  %inc169 = add nsw i32 %114, 1, !dbg !892
  store i32 %inc169, i32* @optind, align 4, !dbg !892
  %idxprom170 = sext i32 %114 to i64, !dbg !891
  %arrayidx171 = getelementptr inbounds i8*, i8** %113, i64 %idxprom170, !dbg !891
  %115 = load i8*, i8** %arrayidx171, align 8, !dbg !891
  br label %cond.end173, !dbg !888

cond.false172:                                    ; preds = %if.end163
  br label %cond.end173, !dbg !888

cond.end173:                                      ; preds = %cond.false172, %cond.true168
  %cond174 = phi i8* [ %115, %cond.true168 ], [ null, %cond.false172 ], !dbg !888
  %resolution = getelementptr inbounds %struct.cli_input_opt_t, %struct.cli_input_opt_t* %input_opt, i32 0, i32 1, !dbg !893
  store i8* %cond174, i8** %resolution, align 8, !dbg !894
  call void @llvm.dbg.declare(metadata %struct.video_info_t* %info, metadata !895, metadata !DIExpression()), !dbg !896
  %116 = bitcast %struct.video_info_t* %info to i8*, !dbg !896
  call void @llvm.memset.p0i8.i64(i8* align 4 %116, i8 0, i64 48, i1 false), !dbg !896
  call void @llvm.dbg.declare(metadata [5 x i8]* %demuxername, metadata !897, metadata !DIExpression()), !dbg !899
  %117 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !900
  %i_csp = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %117, i32 0, i32 7, !dbg !901
  %118 = load i32, i32* %i_csp, align 4, !dbg !901
  %csp = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %info, i32 0, i32 0, !dbg !902
  store i32 %118, i32* %csp, align 4, !dbg !903
  %119 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !904
  %i_fps_num = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %119, i32 0, i32 48, !dbg !905
  %120 = load i32, i32* %i_fps_num, align 4, !dbg !905
  %fps_num = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %info, i32 0, i32 1, !dbg !906
  store i32 %120, i32* %fps_num, align 4, !dbg !907
  %121 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !908
  %i_fps_den = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %121, i32 0, i32 49, !dbg !909
  %122 = load i32, i32* %i_fps_den, align 8, !dbg !909
  %fps_den = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %info, i32 0, i32 2, !dbg !910
  store i32 %122, i32* %fps_den, align 4, !dbg !911
  %123 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !912
  %b_interlaced = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %123, i32 0, i32 26, !dbg !913
  %124 = load i32, i32* %b_interlaced, align 8, !dbg !913
  %interlaced = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %info, i32 0, i32 4, !dbg !914
  store i32 %124, i32* %interlaced, align 4, !dbg !915
  %125 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !916
  %vui = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %125, i32 0, i32 11, !dbg !917
  %i_sar_width = getelementptr inbounds %struct.anon, %struct.anon* %vui, i32 0, i32 1, !dbg !918
  %126 = load i32, i32* %i_sar_width, align 4, !dbg !918
  %sar_width = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %info, i32 0, i32 5, !dbg !919
  store i32 %126, i32* %sar_width, align 4, !dbg !920
  %127 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !921
  %vui175 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %127, i32 0, i32 11, !dbg !922
  %i_sar_height = getelementptr inbounds %struct.anon, %struct.anon* %vui175, i32 0, i32 0, !dbg !923
  %128 = load i32, i32* %i_sar_height, align 4, !dbg !923
  %sar_height = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %info, i32 0, i32 6, !dbg !924
  store i32 %128, i32* %sar_height, align 4, !dbg !925
  %129 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !926
  %b_tff = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %129, i32 0, i32 53, !dbg !927
  %130 = load i32, i32* %b_tff, align 8, !dbg !927
  %tff = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %info, i32 0, i32 7, !dbg !928
  store i32 %130, i32* %tff, align 4, !dbg !929
  %131 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !930
  %b_vfr_input176 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %131, i32 0, i32 47, !dbg !931
  %132 = load i32, i32* %b_vfr_input176, align 8, !dbg !931
  %vfr = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %info, i32 0, i32 10, !dbg !932
  store i32 %132, i32* %vfr, align 4, !dbg !933
  %133 = load i8*, i8** %demuxer, align 8, !dbg !934
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %demuxername, i64 0, i64 0, !dbg !936
  %134 = load i8*, i8** %input_filename, align 8, !dbg !937
  %135 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !938
  %hin = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %135, i32 0, i32 2, !dbg !939
  %call177 = call i32 @select_input(i8* %133, i8* %arraydecay, i8* %134, i8** %hin, %struct.video_info_t* %info, %struct.cli_input_opt_t* %input_opt), !dbg !940
  %tobool178 = icmp ne i32 %call177, 0, !dbg !940
  br i1 %tobool178, label %if.then179, label %if.end180, !dbg !941

if.then179:                                       ; preds = %cond.end173
  store i32 -1, i32* %retval, align 4, !dbg !942
  br label %return, !dbg !942

if.end180:                                        ; preds = %cond.end173
  %136 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !943
  %hin181 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %136, i32 0, i32 2, !dbg !945
  %137 = load i8*, i8** %hin181, align 8, !dbg !945
  %tobool182 = icmp ne i8* %137, null, !dbg !943
  br i1 %tobool182, label %if.end189, label %land.lhs.true183, !dbg !946

land.lhs.true183:                                 ; preds = %if.end180
  %138 = load i32 (i8*, i8**, %struct.video_info_t*, %struct.cli_input_opt_t*)*, i32 (i8*, i8**, %struct.video_info_t*, %struct.cli_input_opt_t*)** getelementptr inbounds (%struct.cli_input_t, %struct.cli_input_t* @input, i32 0, i32 0), align 8, !dbg !947
  %139 = load i8*, i8** %input_filename, align 8, !dbg !948
  %140 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !949
  %hin184 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %140, i32 0, i32 2, !dbg !950
  %call185 = call i32 %138(i8* %139, i8** %hin184, %struct.video_info_t* %info, %struct.cli_input_opt_t* %input_opt), !dbg !951
  %tobool186 = icmp ne i32 %call185, 0, !dbg !951
  br i1 %tobool186, label %if.then187, label %if.end189, !dbg !952

if.then187:                                       ; preds = %land.lhs.true183
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !953
  %142 = load i8*, i8** %input_filename, align 8, !dbg !955
  %call188 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %141, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.13, i64 0, i64 0), i8* %142), !dbg !956
  store i32 -1, i32* %retval, align 4, !dbg !957
  br label %return, !dbg !957

if.end189:                                        ; preds = %land.lhs.true183, %if.end180
  %sar_width190 = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %info, i32 0, i32 5, !dbg !958
  %sar_height191 = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %info, i32 0, i32 6, !dbg !959
  call void @x264_reduce_fraction(i32* %sar_width190, i32* %sar_height191), !dbg !960
  %fps_num192 = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %info, i32 0, i32 1, !dbg !961
  %fps_den193 = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %info, i32 0, i32 2, !dbg !962
  call void @x264_reduce_fraction(i32* %fps_num192, i32* %fps_den193), !dbg !963
  %143 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !964
  %i_log_level194 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %143, i32 0, i32 38, !dbg !966
  %144 = load i32, i32* %i_log_level194, align 8, !dbg !966
  %cmp195 = icmp sge i32 %144, 2, !dbg !967
  br i1 %cmp195, label %if.then196, label %if.end209, !dbg !968

if.then196:                                       ; preds = %if.end189
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !969
  %arraydecay197 = getelementptr inbounds [5 x i8], [5 x i8]* %demuxername, i64 0, i64 0, !dbg !970
  %width = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %info, i32 0, i32 11, !dbg !971
  %146 = load i32, i32* %width, align 4, !dbg !971
  %height = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %info, i32 0, i32 3, !dbg !972
  %147 = load i32, i32* %height, align 4, !dbg !972
  %interlaced198 = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %info, i32 0, i32 4, !dbg !973
  %148 = load i32, i32* %interlaced198, align 4, !dbg !973
  %tobool199 = icmp ne i32 %148, 0, !dbg !974
  %149 = zext i1 %tobool199 to i64, !dbg !974
  %cond200 = select i1 %tobool199, i32 105, i32 112, !dbg !974
  %sar_width201 = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %info, i32 0, i32 5, !dbg !975
  %150 = load i32, i32* %sar_width201, align 4, !dbg !975
  %sar_height202 = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %info, i32 0, i32 6, !dbg !976
  %151 = load i32, i32* %sar_height202, align 4, !dbg !976
  %fps_num203 = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %info, i32 0, i32 1, !dbg !977
  %152 = load i32, i32* %fps_num203, align 4, !dbg !977
  %fps_den204 = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %info, i32 0, i32 2, !dbg !978
  %153 = load i32, i32* %fps_den204, align 4, !dbg !978
  %vfr205 = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %info, i32 0, i32 10, !dbg !979
  %154 = load i32, i32* %vfr205, align 4, !dbg !979
  %tobool206 = icmp ne i32 %154, 0, !dbg !980
  %155 = zext i1 %tobool206 to i64, !dbg !980
  %cond207 = select i1 %tobool206, i32 118, i32 99, !dbg !980
  %call208 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %145, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.14, i64 0, i64 0), i8* %arraydecay197, i32 %146, i32 %147, i32 %cond200, i32 %150, i32 %151, i32 %152, i32 %153, i32 %cond207), !dbg !981
  br label %if.end209, !dbg !981

if.end209:                                        ; preds = %if.then196, %if.end189
  %156 = load i8*, i8** %tcfile_name, align 8, !dbg !982
  %tobool210 = icmp ne i8* %156, null, !dbg !982
  br i1 %tobool210, label %if.then211, label %if.else223, !dbg !984

if.then211:                                       ; preds = %if.end209
  %157 = load i32, i32* %b_user_fps, align 4, !dbg !985
  %tobool212 = icmp ne i32 %157, 0, !dbg !985
  br i1 %tobool212, label %if.then213, label %if.end215, !dbg !988

if.then213:                                       ; preds = %if.then211
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !989
  %call214 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %158, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.15, i64 0, i64 0)), !dbg !991
  store i32 -1, i32* %retval, align 4, !dbg !992
  br label %return, !dbg !992

if.end215:                                        ; preds = %if.then211
  %159 = load i32 (i8*, i8**, %struct.video_info_t*, %struct.cli_input_opt_t*)*, i32 (i8*, i8**, %struct.video_info_t*, %struct.cli_input_opt_t*)** getelementptr inbounds (%struct.cli_input_t, %struct.cli_input_t* @timecode_input, i32 0, i32 0), align 8, !dbg !993
  %160 = load i8*, i8** %tcfile_name, align 8, !dbg !995
  %161 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !996
  %hin216 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %161, i32 0, i32 2, !dbg !997
  %call217 = call i32 %159(i8* %160, i8** %hin216, %struct.video_info_t* %info, %struct.cli_input_opt_t* %input_opt), !dbg !998
  %tobool218 = icmp ne i32 %call217, 0, !dbg !998
  br i1 %tobool218, label %if.then219, label %if.else221, !dbg !999

if.then219:                                       ; preds = %if.end215
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1000
  %call220 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %162, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.16, i64 0, i64 0)), !dbg !1002
  store i32 -1, i32* %retval, align 4, !dbg !1003
  br label %return, !dbg !1003

if.else221:                                       ; preds = %if.end215
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.cli_input_t* @input to i8*), i8* align 8 bitcast (%struct.cli_input_t* @timecode_input to i8*), i64 56, i1 false), !dbg !1004
  br label %if.end222

if.end222:                                        ; preds = %if.else221
  br label %if.end232, !dbg !1005

if.else223:                                       ; preds = %if.end209
  %vfr224 = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %info, i32 0, i32 10, !dbg !1006
  %163 = load i32, i32* %vfr224, align 4, !dbg !1006
  %tobool225 = icmp ne i32 %163, 0, !dbg !1008
  br i1 %tobool225, label %if.end231, label %land.lhs.true226, !dbg !1009

land.lhs.true226:                                 ; preds = %if.else223
  %timebase227 = getelementptr inbounds %struct.cli_input_opt_t, %struct.cli_input_opt_t* %input_opt, i32 0, i32 2, !dbg !1010
  %164 = load i8*, i8** %timebase227, align 8, !dbg !1010
  %tobool228 = icmp ne i8* %164, null, !dbg !1011
  br i1 %tobool228, label %if.then229, label %if.end231, !dbg !1012

if.then229:                                       ; preds = %land.lhs.true226
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1013
  %call230 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %165, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.17, i64 0, i64 0)), !dbg !1015
  store i32 -1, i32* %retval, align 4, !dbg !1016
  br label %return, !dbg !1016

if.end231:                                        ; preds = %land.lhs.true226, %if.else223
  br label %if.end232

if.end232:                                        ; preds = %if.end231, %if.end222
  %csp233 = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %info, i32 0, i32 0, !dbg !1017
  %166 = load i32, i32* %csp233, align 4, !dbg !1017
  %167 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1018
  %i_csp234 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %167, i32 0, i32 7, !dbg !1019
  store i32 %166, i32* %i_csp234, align 4, !dbg !1020
  %height235 = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %info, i32 0, i32 3, !dbg !1021
  %168 = load i32, i32* %height235, align 4, !dbg !1021
  %169 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1022
  %i_height = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %169, i32 0, i32 6, !dbg !1023
  store i32 %168, i32* %i_height, align 8, !dbg !1024
  %vfr236 = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %info, i32 0, i32 10, !dbg !1025
  %170 = load i32, i32* %vfr236, align 4, !dbg !1025
  %171 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1026
  %b_vfr_input237 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %171, i32 0, i32 47, !dbg !1027
  store i32 %170, i32* %b_vfr_input237, align 8, !dbg !1028
  %width238 = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %info, i32 0, i32 11, !dbg !1029
  %172 = load i32, i32* %width238, align 4, !dbg !1029
  %173 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1030
  %i_width = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %173, i32 0, i32 5, !dbg !1031
  store i32 %172, i32* %i_width, align 4, !dbg !1032
  %174 = load i32, i32* %b_user_interlaced, align 4, !dbg !1033
  %tobool239 = icmp ne i32 %174, 0, !dbg !1033
  br i1 %tobool239, label %if.end256, label %land.lhs.true240, !dbg !1035

land.lhs.true240:                                 ; preds = %if.end232
  %interlaced241 = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %info, i32 0, i32 4, !dbg !1036
  %175 = load i32, i32* %interlaced241, align 4, !dbg !1036
  %tobool242 = icmp ne i32 %175, 0, !dbg !1037
  br i1 %tobool242, label %if.then243, label %if.end256, !dbg !1038

if.then243:                                       ; preds = %land.lhs.true240
  %176 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1039
  %tff244 = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %info, i32 0, i32 7, !dbg !1041
  %177 = load i32, i32* %tff244, align 4, !dbg !1041
  %tobool245 = icmp ne i32 %177, 0, !dbg !1042
  %178 = zext i1 %tobool245 to i64, !dbg !1042
  %cond246 = select i1 %tobool245, i32 116, i32 98, !dbg !1042
  %tff247 = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %info, i32 0, i32 7, !dbg !1043
  %179 = load i32, i32* %tff247, align 4, !dbg !1043
  %tobool248 = icmp ne i32 %179, 0, !dbg !1044
  %180 = zext i1 %tobool248 to i64, !dbg !1044
  %cond249 = select i1 %tobool248, i32 98, i32 116, !dbg !1044
  %call250 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %176, i8* getelementptr inbounds ([149 x i8], [149 x i8]* @.str.18, i64 0, i64 0), i32 %cond246, i32 %cond249), !dbg !1045
  %181 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1046
  %b_interlaced251 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %181, i32 0, i32 26, !dbg !1047
  store i32 1, i32* %b_interlaced251, align 8, !dbg !1048
  %tff252 = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %info, i32 0, i32 7, !dbg !1049
  %182 = load i32, i32* %tff252, align 4, !dbg !1049
  %tobool253 = icmp ne i32 %182, 0, !dbg !1050
  %lnot = xor i1 %tobool253, true, !dbg !1050
  %lnot254 = xor i1 %lnot, true, !dbg !1051
  %lnot.ext = zext i1 %lnot254 to i32, !dbg !1051
  %183 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1052
  %b_tff255 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %183, i32 0, i32 53, !dbg !1053
  store i32 %lnot.ext, i32* %b_tff255, align 8, !dbg !1054
  br label %if.end256, !dbg !1055

if.end256:                                        ; preds = %if.then243, %land.lhs.true240, %if.end232
  %184 = load i32, i32* %b_user_fps, align 4, !dbg !1056
  %tobool257 = icmp ne i32 %184, 0, !dbg !1056
  br i1 %tobool257, label %if.end263, label %if.then258, !dbg !1058

if.then258:                                       ; preds = %if.end256
  %fps_num259 = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %info, i32 0, i32 1, !dbg !1059
  %185 = load i32, i32* %fps_num259, align 4, !dbg !1059
  %186 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1061
  %i_fps_num260 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %186, i32 0, i32 48, !dbg !1062
  store i32 %185, i32* %i_fps_num260, align 4, !dbg !1063
  %fps_den261 = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %info, i32 0, i32 2, !dbg !1064
  %187 = load i32, i32* %fps_den261, align 4, !dbg !1064
  %188 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1065
  %i_fps_den262 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %188, i32 0, i32 49, !dbg !1066
  store i32 %187, i32* %i_fps_den262, align 8, !dbg !1067
  br label %if.end263, !dbg !1068

if.end263:                                        ; preds = %if.then258, %if.end256
  %189 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1069
  %b_vfr_input264 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %189, i32 0, i32 47, !dbg !1071
  %190 = load i32, i32* %b_vfr_input264, align 8, !dbg !1071
  %tobool265 = icmp ne i32 %190, 0, !dbg !1069
  br i1 %tobool265, label %if.then266, label %if.else267, !dbg !1072

if.then266:                                       ; preds = %if.end263
  %timebase_num = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %info, i32 0, i32 8, !dbg !1073
  %191 = load i32, i32* %timebase_num, align 4, !dbg !1073
  %192 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1075
  %i_timebase_num = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %192, i32 0, i32 50, !dbg !1076
  store i32 %191, i32* %i_timebase_num, align 4, !dbg !1077
  %timebase_den = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %info, i32 0, i32 9, !dbg !1078
  %193 = load i32, i32* %timebase_den, align 4, !dbg !1078
  %194 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1079
  %i_timebase_den = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %194, i32 0, i32 51, !dbg !1080
  store i32 %193, i32* %i_timebase_den, align 8, !dbg !1081
  br label %if.end272, !dbg !1082

if.else267:                                       ; preds = %if.end263
  %195 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1083
  %i_fps_den268 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %195, i32 0, i32 49, !dbg !1085
  %196 = load i32, i32* %i_fps_den268, align 8, !dbg !1085
  %197 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1086
  %i_timebase_num269 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %197, i32 0, i32 50, !dbg !1087
  store i32 %196, i32* %i_timebase_num269, align 4, !dbg !1088
  %198 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1089
  %i_fps_num270 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %198, i32 0, i32 48, !dbg !1090
  %199 = load i32, i32* %i_fps_num270, align 4, !dbg !1090
  %200 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1091
  %i_timebase_den271 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %200, i32 0, i32 51, !dbg !1092
  store i32 %199, i32* %i_timebase_den271, align 8, !dbg !1093
  br label %if.end272

if.end272:                                        ; preds = %if.else267, %if.then266
  %201 = load i8*, i8** %tcfile_name, align 8, !dbg !1094
  %tobool273 = icmp ne i8* %201, null, !dbg !1094
  br i1 %tobool273, label %if.end312, label %land.lhs.true274, !dbg !1096

land.lhs.true274:                                 ; preds = %if.end272
  %timebase275 = getelementptr inbounds %struct.cli_input_opt_t, %struct.cli_input_opt_t* %input_opt, i32 0, i32 2, !dbg !1097
  %202 = load i8*, i8** %timebase275, align 8, !dbg !1097
  %tobool276 = icmp ne i8* %202, null, !dbg !1098
  br i1 %tobool276, label %if.then277, label %if.end312, !dbg !1099

if.then277:                                       ; preds = %land.lhs.true274
  call void @llvm.dbg.declare(metadata i64* %i_user_timebase_num, metadata !1100, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.declare(metadata i64* %i_user_timebase_den, metadata !1105, metadata !DIExpression()), !dbg !1106
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1107, metadata !DIExpression()), !dbg !1108
  %timebase278 = getelementptr inbounds %struct.cli_input_opt_t, %struct.cli_input_opt_t* %input_opt, i32 0, i32 2, !dbg !1109
  %203 = load i8*, i8** %timebase278, align 8, !dbg !1109
  %call279 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %203, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0), i64* %i_user_timebase_num, i64* %i_user_timebase_den) #7, !dbg !1110
  store i32 %call279, i32* %ret, align 4, !dbg !1108
  %204 = load i32, i32* %ret, align 4, !dbg !1111
  %tobool280 = icmp ne i32 %204, 0, !dbg !1111
  br i1 %tobool280, label %if.else284, label %if.then281, !dbg !1113

if.then281:                                       ; preds = %if.then277
  %205 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1114
  %timebase282 = getelementptr inbounds %struct.cli_input_opt_t, %struct.cli_input_opt_t* %input_opt, i32 0, i32 2, !dbg !1116
  %206 = load i8*, i8** %timebase282, align 8, !dbg !1116
  %call283 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %205, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.20, i64 0, i64 0), i8* %206), !dbg !1117
  store i32 -1, i32* %retval, align 4, !dbg !1118
  br label %return, !dbg !1118

if.else284:                                       ; preds = %if.then277
  %207 = load i32, i32* %ret, align 4, !dbg !1119
  %cmp285 = icmp eq i32 %207, 1, !dbg !1121
  br i1 %cmp285, label %if.then286, label %if.end290, !dbg !1122

if.then286:                                       ; preds = %if.else284
  %208 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1123
  %i_timebase_num287 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %208, i32 0, i32 50, !dbg !1125
  %209 = load i32, i32* %i_timebase_num287, align 4, !dbg !1125
  %conv = zext i32 %209 to i64, !dbg !1123
  store i64 %conv, i64* %i_user_timebase_num, align 8, !dbg !1126
  %timebase288 = getelementptr inbounds %struct.cli_input_opt_t, %struct.cli_input_opt_t* %input_opt, i32 0, i32 2, !dbg !1127
  %210 = load i8*, i8** %timebase288, align 8, !dbg !1127
  %call289 = call i64 @strtoul(i8* %210, i8** null, i32 10) #7, !dbg !1128
  store i64 %call289, i64* %i_user_timebase_den, align 8, !dbg !1129
  br label %if.end290, !dbg !1130

if.end290:                                        ; preds = %if.then286, %if.else284
  br label %if.end291

if.end291:                                        ; preds = %if.end290
  %211 = load i64, i64* %i_user_timebase_num, align 8, !dbg !1131
  %cmp292 = icmp ugt i64 %211, 4294967295, !dbg !1133
  br i1 %cmp292, label %if.then297, label %lor.lhs.false294, !dbg !1134

lor.lhs.false294:                                 ; preds = %if.end291
  %212 = load i64, i64* %i_user_timebase_den, align 8, !dbg !1135
  %cmp295 = icmp ugt i64 %212, 4294967295, !dbg !1136
  br i1 %cmp295, label %if.then297, label %if.end299, !dbg !1137

if.then297:                                       ; preds = %lor.lhs.false294, %if.end291
  %213 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1138
  %call298 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %213, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.21, i64 0, i64 0)), !dbg !1140
  store i32 -1, i32* %retval, align 4, !dbg !1141
  br label %return, !dbg !1141

if.end299:                                        ; preds = %lor.lhs.false294
  %214 = load i64, i64* %i_user_timebase_den, align 8, !dbg !1142
  %conv300 = uitofp i64 %214 to double, !dbg !1143
  %215 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1144
  %i_timebase_den301 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %215, i32 0, i32 51, !dbg !1145
  %216 = load i32, i32* %i_timebase_den301, align 8, !dbg !1145
  %conv302 = uitofp i32 %216 to double, !dbg !1144
  %div = fdiv double %conv300, %conv302, !dbg !1146
  %217 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1147
  %i_timebase_num303 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %217, i32 0, i32 50, !dbg !1148
  %218 = load i32, i32* %i_timebase_num303, align 4, !dbg !1148
  %conv304 = uitofp i32 %218 to double, !dbg !1149
  %219 = load i64, i64* %i_user_timebase_num, align 8, !dbg !1150
  %conv305 = uitofp i64 %219 to double, !dbg !1150
  %div306 = fdiv double %conv304, %conv305, !dbg !1151
  %mul = fmul double %div, %div306, !dbg !1152
  %220 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !1153
  %timebase_convert_multiplier = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %220, i32 0, i32 6, !dbg !1154
  store double %mul, double* %timebase_convert_multiplier, align 8, !dbg !1155
  %221 = load i64, i64* %i_user_timebase_num, align 8, !dbg !1156
  %conv307 = trunc i64 %221 to i32, !dbg !1156
  %222 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1157
  %i_timebase_num308 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %222, i32 0, i32 50, !dbg !1158
  store i32 %conv307, i32* %i_timebase_num308, align 4, !dbg !1159
  %223 = load i64, i64* %i_user_timebase_den, align 8, !dbg !1160
  %conv309 = trunc i64 %223 to i32, !dbg !1160
  %224 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1161
  %i_timebase_den310 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %224, i32 0, i32 51, !dbg !1162
  store i32 %conv309, i32* %i_timebase_den310, align 8, !dbg !1163
  %225 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1164
  %b_vfr_input311 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %225, i32 0, i32 47, !dbg !1165
  store i32 1, i32* %b_vfr_input311, align 8, !dbg !1166
  br label %if.end312, !dbg !1167

if.end312:                                        ; preds = %if.end299, %land.lhs.true274, %if.end272
  %226 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1168
  %vui313 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %226, i32 0, i32 11, !dbg !1170
  %i_sar_width314 = getelementptr inbounds %struct.anon, %struct.anon* %vui313, i32 0, i32 1, !dbg !1171
  %227 = load i32, i32* %i_sar_width314, align 4, !dbg !1171
  %tobool315 = icmp ne i32 %227, 0, !dbg !1168
  br i1 %tobool315, label %lor.lhs.false316, label %if.then320, !dbg !1172

lor.lhs.false316:                                 ; preds = %if.end312
  %228 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1173
  %vui317 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %228, i32 0, i32 11, !dbg !1174
  %i_sar_height318 = getelementptr inbounds %struct.anon, %struct.anon* %vui317, i32 0, i32 0, !dbg !1175
  %229 = load i32, i32* %i_sar_height318, align 4, !dbg !1175
  %tobool319 = icmp ne i32 %229, 0, !dbg !1173
  br i1 %tobool319, label %if.end327, label %if.then320, !dbg !1176

if.then320:                                       ; preds = %lor.lhs.false316, %if.end312
  %sar_width321 = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %info, i32 0, i32 5, !dbg !1177
  %230 = load i32, i32* %sar_width321, align 4, !dbg !1177
  %231 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1179
  %vui322 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %231, i32 0, i32 11, !dbg !1180
  %i_sar_width323 = getelementptr inbounds %struct.anon, %struct.anon* %vui322, i32 0, i32 1, !dbg !1181
  store i32 %230, i32* %i_sar_width323, align 4, !dbg !1182
  %sar_height324 = getelementptr inbounds %struct.video_info_t, %struct.video_info_t* %info, i32 0, i32 6, !dbg !1183
  %232 = load i32, i32* %sar_height324, align 4, !dbg !1183
  %233 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1184
  %vui325 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %233, i32 0, i32 11, !dbg !1185
  %i_sar_height326 = getelementptr inbounds %struct.anon, %struct.anon* %vui325, i32 0, i32 0, !dbg !1186
  store i32 %232, i32* %i_sar_height326, align 4, !dbg !1187
  br label %if.end327, !dbg !1188

if.end327:                                        ; preds = %if.then320, %lor.lhs.false316
  %234 = load i32, i32* %b_user_ref, align 4, !dbg !1189
  %tobool328 = icmp ne i32 %234, 0, !dbg !1189
  br i1 %tobool328, label %if.end362, label %if.then329, !dbg !1191

if.then329:                                       ; preds = %if.end327
  call void @llvm.dbg.declare(metadata i32* %mbs, metadata !1192, metadata !DIExpression()), !dbg !1194
  %235 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1195
  %i_width330 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %235, i32 0, i32 5, !dbg !1196
  %236 = load i32, i32* %i_width330, align 4, !dbg !1196
  %add = add nsw i32 %236, 15, !dbg !1197
  %shr = ashr i32 %add, 4, !dbg !1198
  %237 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1199
  %i_height331 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %237, i32 0, i32 6, !dbg !1200
  %238 = load i32, i32* %i_height331, align 8, !dbg !1200
  %add332 = add nsw i32 %238, 15, !dbg !1201
  %shr333 = ashr i32 %add332, 4, !dbg !1202
  %mul334 = mul nsw i32 %shr, %shr333, !dbg !1203
  store i32 %mul334, i32* %mbs, align 4, !dbg !1194
  call void @llvm.dbg.declare(metadata i32* %i335, metadata !1204, metadata !DIExpression()), !dbg !1206
  store i32 0, i32* %i335, align 4, !dbg !1206
  br label %for.cond336, !dbg !1207

for.cond336:                                      ; preds = %for.inc359, %if.then329
  %239 = load i32, i32* %i335, align 4, !dbg !1208
  %idxprom337 = sext i32 %239 to i64, !dbg !1210
  %arrayidx338 = getelementptr inbounds [0 x %struct.x264_level_t], [0 x %struct.x264_level_t]* @x264_levels, i64 0, i64 %idxprom337, !dbg !1210
  %level_idc = getelementptr inbounds %struct.x264_level_t, %struct.x264_level_t* %arrayidx338, i32 0, i32 0, !dbg !1211
  %240 = load i32, i32* %level_idc, align 4, !dbg !1211
  %cmp339 = icmp ne i32 %240, 0, !dbg !1212
  br i1 %cmp339, label %for.body341, label %for.end361, !dbg !1213

for.body341:                                      ; preds = %for.cond336
  %241 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1214
  %i_level_idc = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %241, i32 0, i32 8, !dbg !1216
  %242 = load i32, i32* %i_level_idc, align 8, !dbg !1216
  %243 = load i32, i32* %i335, align 4, !dbg !1217
  %idxprom342 = sext i32 %243 to i64, !dbg !1218
  %arrayidx343 = getelementptr inbounds [0 x %struct.x264_level_t], [0 x %struct.x264_level_t]* @x264_levels, i64 0, i64 %idxprom342, !dbg !1218
  %level_idc344 = getelementptr inbounds %struct.x264_level_t, %struct.x264_level_t* %arrayidx343, i32 0, i32 0, !dbg !1219
  %244 = load i32, i32* %level_idc344, align 4, !dbg !1219
  %cmp345 = icmp eq i32 %242, %244, !dbg !1220
  br i1 %cmp345, label %if.then347, label %if.end358, !dbg !1221

if.then347:                                       ; preds = %for.body341
  br label %while.cond, !dbg !1222

while.cond:                                       ; preds = %while.body, %if.then347
  %245 = load i32, i32* %mbs, align 4, !dbg !1224
  %mul348 = mul nsw i32 %245, 384, !dbg !1225
  %246 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1226
  %i_frame_reference = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %246, i32 0, i32 12, !dbg !1227
  %247 = load i32, i32* %i_frame_reference, align 8, !dbg !1227
  %mul349 = mul nsw i32 %mul348, %247, !dbg !1228
  %248 = load i32, i32* %i335, align 4, !dbg !1229
  %idxprom350 = sext i32 %248 to i64, !dbg !1230
  %arrayidx351 = getelementptr inbounds [0 x %struct.x264_level_t], [0 x %struct.x264_level_t]* @x264_levels, i64 0, i64 %idxprom350, !dbg !1230
  %dpb = getelementptr inbounds %struct.x264_level_t, %struct.x264_level_t* %arrayidx351, i32 0, i32 3, !dbg !1231
  %249 = load i32, i32* %dpb, align 4, !dbg !1231
  %cmp352 = icmp sgt i32 %mul349, %249, !dbg !1232
  br i1 %cmp352, label %land.rhs, label %land.end, !dbg !1233

land.rhs:                                         ; preds = %while.cond
  %250 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1234
  %i_frame_reference354 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %250, i32 0, i32 12, !dbg !1235
  %251 = load i32, i32* %i_frame_reference354, align 8, !dbg !1235
  %cmp355 = icmp sgt i32 %251, 1, !dbg !1236
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %252 = phi i1 [ false, %while.cond ], [ %cmp355, %land.rhs ], !dbg !1237
  br i1 %252, label %while.body, label %while.end, !dbg !1222

while.body:                                       ; preds = %land.end
  %253 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !1238
  %i_frame_reference357 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %253, i32 0, i32 12, !dbg !1240
  %254 = load i32, i32* %i_frame_reference357, align 8, !dbg !1241
  %dec = add nsw i32 %254, -1, !dbg !1241
  store i32 %dec, i32* %i_frame_reference357, align 8, !dbg !1241
  br label %while.cond, !dbg !1222, !llvm.loop !1242

while.end:                                        ; preds = %land.end
  br label %for.end361, !dbg !1244

if.end358:                                        ; preds = %for.body341
  br label %for.inc359, !dbg !1219

for.inc359:                                       ; preds = %if.end358
  %255 = load i32, i32* %i335, align 4, !dbg !1245
  %inc360 = add nsw i32 %255, 1, !dbg !1245
  store i32 %inc360, i32* %i335, align 4, !dbg !1245
  br label %for.cond336, !dbg !1246, !llvm.loop !1247

for.end361:                                       ; preds = %while.end, %for.cond336
  br label %if.end362, !dbg !1249

if.end362:                                        ; preds = %for.end361, %if.end327
  store i32 0, i32* %retval, align 4, !dbg !1250
  br label %return, !dbg !1250

return:                                           ; preds = %if.end362, %if.then297, %if.then281, %if.then229, %if.then219, %if.then213, %if.then187, %if.then179, %if.then161, %if.then157, %if.then149, %if.then144, %cond.end134, %if.then116, %if.then103, %if.then96, %if.then71, %if.then65, %if.then58, %if.then53, %if.then16, %if.then7
  %256 = load i32, i32* %retval, align 4, !dbg !1251
  ret i32 %256, !dbg !1251
}

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @SigIntHandler(i32 %a) #0 !dbg !1252 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1255, metadata !DIExpression()), !dbg !1256
  %0 = load i32, i32* @b_exit_on_ctrl_c, align 4, !dbg !1257
  %tobool = icmp ne i32 %0, 0, !dbg !1257
  br i1 %tobool, label %if.then, label %if.end, !dbg !1259

if.then:                                          ; preds = %entry
  call void @exit(i32 0) #9, !dbg !1260
  unreachable, !dbg !1260

if.end:                                           ; preds = %entry
  store i32 1, i32* @b_ctrl_c, align 4, !dbg !1261
  ret void, !dbg !1262
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @Encode(%struct.x264_param_t* %param, %struct.cli_opt_t* %opt) #0 !dbg !1263 {
entry:
  %retval = alloca i32, align 4
  %param.addr = alloca %struct.x264_param_t*, align 8
  %opt.addr = alloca %struct.cli_opt_t*, align 8
  %h = alloca %struct.x264_t*, align 8
  %pic = alloca %struct.x264_picture_t, align 8
  %pulldown = alloca %struct.cli_pulldown_t*, align 8
  %i_frame = alloca i32, align 4
  %i_frame_total = alloca i32, align 4
  %i_frame_output = alloca i32, align 4
  %i_start = alloca i64, align 8
  %i_end = alloca i64, align 8
  %i_file = alloca i64, align 8
  %i_frame_size = alloca i32, align 4
  %i_update_interval = alloca i32, align 4
  %last_dts = alloca i64, align 8
  %prev_dts = alloca i64, align 8
  %first_dts = alloca i64, align 8
  %pts_warning_cnt = alloca i32, align 4
  %largest_pts = alloca i64, align 8
  %second_largest_pts = alloca i64, align 8
  %ticks_per_frame = alloca i64, align 8
  %duration = alloca double, align 8
  %prev_timebase_den = alloca i32, align 4
  %dts_compress_multiplier = alloca i32, align 4
  %pulldown_pts = alloca double, align 8
  %headers = alloca %struct.x264_nal_t*, align 8
  %i_nal = alloca i32, align 4
  %output_pts = alloca i64, align 8
  %fps = alloca double, align 8
  store %struct.x264_param_t* %param, %struct.x264_param_t** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_param_t** %param.addr, metadata !1266, metadata !DIExpression()), !dbg !1267
  store %struct.cli_opt_t* %opt, %struct.cli_opt_t** %opt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cli_opt_t** %opt.addr, metadata !1268, metadata !DIExpression()), !dbg !1269
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h, metadata !1270, metadata !DIExpression()), !dbg !2355
  call void @llvm.dbg.declare(metadata %struct.x264_picture_t* %pic, metadata !2356, metadata !DIExpression()), !dbg !2357
  call void @llvm.dbg.declare(metadata %struct.cli_pulldown_t** %pulldown, metadata !2358, metadata !DIExpression()), !dbg !2360
  store %struct.cli_pulldown_t* null, %struct.cli_pulldown_t** %pulldown, align 8, !dbg !2360
  call void @llvm.dbg.declare(metadata i32* %i_frame, metadata !2361, metadata !DIExpression()), !dbg !2362
  call void @llvm.dbg.declare(metadata i32* %i_frame_total, metadata !2363, metadata !DIExpression()), !dbg !2364
  call void @llvm.dbg.declare(metadata i32* %i_frame_output, metadata !2365, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.declare(metadata i64* %i_start, metadata !2367, metadata !DIExpression()), !dbg !2368
  call void @llvm.dbg.declare(metadata i64* %i_end, metadata !2369, metadata !DIExpression()), !dbg !2370
  call void @llvm.dbg.declare(metadata i64* %i_file, metadata !2371, metadata !DIExpression()), !dbg !2372
  store i64 0, i64* %i_file, align 8, !dbg !2372
  call void @llvm.dbg.declare(metadata i32* %i_frame_size, metadata !2373, metadata !DIExpression()), !dbg !2374
  call void @llvm.dbg.declare(metadata i32* %i_update_interval, metadata !2375, metadata !DIExpression()), !dbg !2376
  call void @llvm.dbg.declare(metadata i64* %last_dts, metadata !2377, metadata !DIExpression()), !dbg !2378
  store i64 0, i64* %last_dts, align 8, !dbg !2378
  call void @llvm.dbg.declare(metadata i64* %prev_dts, metadata !2379, metadata !DIExpression()), !dbg !2380
  store i64 0, i64* %prev_dts, align 8, !dbg !2380
  call void @llvm.dbg.declare(metadata i64* %first_dts, metadata !2381, metadata !DIExpression()), !dbg !2382
  store i64 0, i64* %first_dts, align 8, !dbg !2382
  call void @llvm.dbg.declare(metadata i32* %pts_warning_cnt, metadata !2383, metadata !DIExpression()), !dbg !2384
  store i32 0, i32* %pts_warning_cnt, align 4, !dbg !2384
  call void @llvm.dbg.declare(metadata i64* %largest_pts, metadata !2385, metadata !DIExpression()), !dbg !2386
  store i64 -1, i64* %largest_pts, align 8, !dbg !2386
  call void @llvm.dbg.declare(metadata i64* %second_largest_pts, metadata !2387, metadata !DIExpression()), !dbg !2388
  store i64 -1, i64* %second_largest_pts, align 8, !dbg !2388
  call void @llvm.dbg.declare(metadata i64* %ticks_per_frame, metadata !2389, metadata !DIExpression()), !dbg !2390
  call void @llvm.dbg.declare(metadata double* %duration, metadata !2391, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.declare(metadata i32* %prev_timebase_den, metadata !2393, metadata !DIExpression()), !dbg !2394
  %0 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2395
  %i_timebase_den = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %0, i32 0, i32 51, !dbg !2396
  %1 = load i32, i32* %i_timebase_den, align 8, !dbg !2396
  %conv = zext i32 %1 to i64, !dbg !2395
  %2 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2397
  %i_timebase_num = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %2, i32 0, i32 50, !dbg !2398
  %3 = load i32, i32* %i_timebase_num, align 4, !dbg !2398
  %conv1 = zext i32 %3 to i64, !dbg !2397
  %4 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2399
  %i_timebase_den2 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %4, i32 0, i32 51, !dbg !2400
  %5 = load i32, i32* %i_timebase_den2, align 8, !dbg !2400
  %conv3 = zext i32 %5 to i64, !dbg !2399
  %call = call i64 @gcd(i64 %conv1, i64 %conv3), !dbg !2401
  %div = sdiv i64 %conv, %call, !dbg !2402
  %conv4 = trunc i64 %div to i32, !dbg !2395
  store i32 %conv4, i32* %prev_timebase_den, align 4, !dbg !2394
  call void @llvm.dbg.declare(metadata i32* %dts_compress_multiplier, metadata !2403, metadata !DIExpression()), !dbg !2404
  call void @llvm.dbg.declare(metadata double* %pulldown_pts, metadata !2405, metadata !DIExpression()), !dbg !2406
  store double 0.000000e+00, double* %pulldown_pts, align 8, !dbg !2406
  %6 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2407
  %i_log_level = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %6, i32 0, i32 38, !dbg !2408
  %7 = load i32, i32* %i_log_level, align 8, !dbg !2408
  %cmp = icmp slt i32 %7, 3, !dbg !2409
  %conv5 = zext i1 %cmp to i32, !dbg !2409
  %8 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !2410
  %b_progress = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %8, i32 0, i32 0, !dbg !2411
  %9 = load i32, i32* %b_progress, align 8, !dbg !2412
  %and = and i32 %9, %conv5, !dbg !2412
  store i32 %and, i32* %b_progress, align 8, !dbg !2412
  %10 = load i32 (i8*)*, i32 (i8*)** getelementptr inbounds (%struct.cli_input_t, %struct.cli_input_t* @input, i32 0, i32 1), align 8, !dbg !2413
  %11 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !2414
  %hin = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %11, i32 0, i32 2, !dbg !2415
  %12 = load i8*, i8** %hin, align 8, !dbg !2415
  %call6 = call i32 %10(i8* %12), !dbg !2416
  store i32 %call6, i32* %i_frame_total, align 4, !dbg !2417
  %13 = load i32, i32* %i_frame_total, align 4, !dbg !2418
  %14 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !2418
  %i_seek = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %14, i32 0, i32 1, !dbg !2418
  %15 = load i32, i32* %i_seek, align 4, !dbg !2418
  %sub = sub nsw i32 %13, %15, !dbg !2418
  %cmp7 = icmp sgt i32 %sub, 0, !dbg !2418
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !2418

cond.true:                                        ; preds = %entry
  %16 = load i32, i32* %i_frame_total, align 4, !dbg !2418
  %17 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !2418
  %i_seek9 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %17, i32 0, i32 1, !dbg !2418
  %18 = load i32, i32* %i_seek9, align 4, !dbg !2418
  %sub10 = sub nsw i32 %16, %18, !dbg !2418
  br label %cond.end, !dbg !2418

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2418

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub10, %cond.true ], [ 0, %cond.false ], !dbg !2418
  store i32 %cond, i32* %i_frame_total, align 4, !dbg !2419
  %19 = load i32, i32* %i_frame_total, align 4, !dbg !2420
  %cmp11 = icmp eq i32 %19, 0, !dbg !2422
  br i1 %cmp11, label %land.lhs.true, label %lor.lhs.false, !dbg !2423

lor.lhs.false:                                    ; preds = %cond.end
  %20 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2424
  %i_frame_total13 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %20, i32 0, i32 9, !dbg !2425
  %21 = load i32, i32* %i_frame_total13, align 4, !dbg !2425
  %22 = load i32, i32* %i_frame_total, align 4, !dbg !2426
  %cmp14 = icmp slt i32 %21, %22, !dbg !2427
  br i1 %cmp14, label %land.lhs.true, label %if.end, !dbg !2428

land.lhs.true:                                    ; preds = %lor.lhs.false, %cond.end
  %23 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2429
  %i_frame_total16 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %23, i32 0, i32 9, !dbg !2430
  %24 = load i32, i32* %i_frame_total16, align 4, !dbg !2430
  %cmp17 = icmp sgt i32 %24, 0, !dbg !2431
  br i1 %cmp17, label %if.then, label %if.end, !dbg !2432

if.then:                                          ; preds = %land.lhs.true
  %25 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2433
  %i_frame_total19 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %25, i32 0, i32 9, !dbg !2434
  %26 = load i32, i32* %i_frame_total19, align 4, !dbg !2434
  store i32 %26, i32* %i_frame_total, align 4, !dbg !2435
  br label %if.end, !dbg !2436

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false
  %27 = load i32, i32* %i_frame_total, align 4, !dbg !2437
  %28 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2438
  %i_frame_total20 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %28, i32 0, i32 9, !dbg !2439
  store i32 %27, i32* %i_frame_total20, align 4, !dbg !2440
  %29 = load i32, i32* %i_frame_total, align 4, !dbg !2441
  %tobool = icmp ne i32 %29, 0, !dbg !2441
  br i1 %tobool, label %cond.true21, label %cond.false24, !dbg !2441

cond.true21:                                      ; preds = %if.end
  %30 = load i32, i32* %i_frame_total, align 4, !dbg !2442
  %div22 = sdiv i32 %30, 1000, !dbg !2443
  %call23 = call i32 @x264_clip3(i32 %div22, i32 1, i32 10), !dbg !2444
  br label %cond.end25, !dbg !2441

cond.false24:                                     ; preds = %if.end
  br label %cond.end25, !dbg !2441

cond.end25:                                       ; preds = %cond.false24, %cond.true21
  %cond26 = phi i32 [ %call23, %cond.true21 ], [ 10, %cond.false24 ], !dbg !2441
  store i32 %cond26, i32* %i_update_interval, align 4, !dbg !2445
  %31 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !2446
  %i_pulldown = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %31, i32 0, i32 7, !dbg !2448
  %32 = load i32, i32* %i_pulldown, align 8, !dbg !2448
  %tobool27 = icmp ne i32 %32, 0, !dbg !2446
  br i1 %tobool27, label %land.lhs.true28, label %if.end46, !dbg !2449

land.lhs.true28:                                  ; preds = %cond.end25
  %33 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2450
  %b_vfr_input = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %33, i32 0, i32 47, !dbg !2451
  %34 = load i32, i32* %b_vfr_input, align 8, !dbg !2451
  %tobool29 = icmp ne i32 %34, 0, !dbg !2450
  br i1 %tobool29, label %if.end46, label %if.then30, !dbg !2452

if.then30:                                        ; preds = %land.lhs.true28
  %35 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2453
  %b_pic_struct = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %35, i32 0, i32 54, !dbg !2455
  store i32 1, i32* %b_pic_struct, align 4, !dbg !2456
  %36 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !2457
  %i_pulldown31 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %36, i32 0, i32 7, !dbg !2458
  %37 = load i32, i32* %i_pulldown31, align 8, !dbg !2458
  %idxprom = sext i32 %37 to i64, !dbg !2459
  %arrayidx = getelementptr inbounds [7 x %struct.cli_pulldown_t], [7 x %struct.cli_pulldown_t]* bitcast (<{ %struct.cli_pulldown_t, { i32, <{ i8, [23 x i8] }>, float }, { i32, <{ i8, i8, i8, i8, [20 x i8] }>, float }, { i32, <{ i8, i8, [22 x i8] }>, float }, { i32, <{ i8, [23 x i8] }>, float }, { i32, <{ i8, [23 x i8] }>, float }, %struct.cli_pulldown_t }>* @pulldown_values to [7 x %struct.cli_pulldown_t]*), i64 0, i64 %idxprom, !dbg !2459
  store %struct.cli_pulldown_t* %arrayidx, %struct.cli_pulldown_t** %pulldown, align 8, !dbg !2460
  %38 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2461
  %i_fps_den = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %38, i32 0, i32 49, !dbg !2462
  %39 = load i32, i32* %i_fps_den, align 8, !dbg !2462
  %40 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2463
  %i_timebase_num32 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %40, i32 0, i32 50, !dbg !2464
  store i32 %39, i32* %i_timebase_num32, align 4, !dbg !2465
  %41 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2466
  %i_fps_num = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %41, i32 0, i32 48, !dbg !2468
  %42 = load i32, i32* %i_fps_num, align 4, !dbg !2468
  %conv33 = uitofp i32 %42 to float, !dbg !2466
  %43 = load %struct.cli_pulldown_t*, %struct.cli_pulldown_t** %pulldown, align 8, !dbg !2469
  %fps_factor = getelementptr inbounds %struct.cli_pulldown_t, %struct.cli_pulldown_t* %43, i32 0, i32 2, !dbg !2470
  %44 = load float, float* %fps_factor, align 4, !dbg !2470
  %mul = fmul float %conv33, %44, !dbg !2471
  %conv34 = fpext float %mul to double, !dbg !2466
  %call35 = call double @fmod(double %conv34, double 1.000000e+00) #7, !dbg !2472
  %tobool36 = fcmp une double %call35, 0.000000e+00, !dbg !2472
  br i1 %tobool36, label %if.then37, label %if.end39, !dbg !2473

if.then37:                                        ; preds = %if.then30
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2474
  %call38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %45, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.372, i64 0, i64 0)), !dbg !2476
  store i32 -1, i32* %retval, align 4, !dbg !2477
  br label %return, !dbg !2477

if.end39:                                         ; preds = %if.then30
  %46 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2478
  %i_fps_num40 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %46, i32 0, i32 48, !dbg !2479
  %47 = load i32, i32* %i_fps_num40, align 4, !dbg !2479
  %conv41 = uitofp i32 %47 to float, !dbg !2478
  %48 = load %struct.cli_pulldown_t*, %struct.cli_pulldown_t** %pulldown, align 8, !dbg !2480
  %fps_factor42 = getelementptr inbounds %struct.cli_pulldown_t, %struct.cli_pulldown_t* %48, i32 0, i32 2, !dbg !2481
  %49 = load float, float* %fps_factor42, align 4, !dbg !2481
  %mul43 = fmul float %conv41, %49, !dbg !2482
  %conv44 = fptoui float %mul43 to i32, !dbg !2478
  %50 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2483
  %i_timebase_den45 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %50, i32 0, i32 51, !dbg !2484
  store i32 %conv44, i32* %i_timebase_den45, align 8, !dbg !2485
  br label %if.end46, !dbg !2486

if.end46:                                         ; preds = %if.end39, %land.lhs.true28, %cond.end25
  %51 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2487
  %call47 = call %struct.x264_t* @x264_encoder_open_96(%struct.x264_param_t* %51), !dbg !2489
  store %struct.x264_t* %call47, %struct.x264_t** %h, align 8, !dbg !2490
  %cmp48 = icmp eq %struct.x264_t* %call47, null, !dbg !2491
  br i1 %cmp48, label %if.then50, label %if.end54, !dbg !2492

if.then50:                                        ; preds = %if.end46
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2493
  %call51 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %52, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.373, i64 0, i64 0)), !dbg !2495
  %53 = load i32 (i8*)*, i32 (i8*)** getelementptr inbounds (%struct.cli_input_t, %struct.cli_input_t* @input, i32 0, i32 6), align 8, !dbg !2496
  %54 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !2497
  %hin52 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %54, i32 0, i32 2, !dbg !2498
  %55 = load i8*, i8** %hin52, align 8, !dbg !2498
  %call53 = call i32 %53(i8* %55), !dbg !2499
  store i32 -1, i32* %retval, align 4, !dbg !2500
  br label %return, !dbg !2500

if.end54:                                         ; preds = %if.end46
  %56 = load %struct.x264_t*, %struct.x264_t** %h, align 8, !dbg !2501
  %57 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2502
  call void @x264_encoder_parameters(%struct.x264_t* %56, %struct.x264_param_t* %57), !dbg !2503
  %58 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2504
  %i_timebase_den55 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %58, i32 0, i32 51, !dbg !2505
  %59 = load i32, i32* %i_timebase_den55, align 8, !dbg !2505
  %60 = load i32, i32* %prev_timebase_den, align 4, !dbg !2506
  %div56 = udiv i32 %59, %60, !dbg !2507
  store i32 %div56, i32* %dts_compress_multiplier, align 4, !dbg !2508
  %61 = load i32 (i8*, %struct.x264_param_t*)*, i32 (i8*, %struct.x264_param_t*)** getelementptr inbounds (%struct.cli_output_t, %struct.cli_output_t* @output, i32 0, i32 1), align 8, !dbg !2509
  %62 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !2511
  %hout = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %62, i32 0, i32 3, !dbg !2512
  %63 = load i8*, i8** %hout, align 8, !dbg !2512
  %64 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2513
  %call57 = call i32 %61(i8* %63, %struct.x264_param_t* %64), !dbg !2514
  %tobool58 = icmp ne i32 %call57, 0, !dbg !2514
  br i1 %tobool58, label %if.then59, label %if.end65, !dbg !2515

if.then59:                                        ; preds = %if.end54
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2516
  %call60 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %65, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.374, i64 0, i64 0)), !dbg !2518
  %66 = load i32 (i8*)*, i32 (i8*)** getelementptr inbounds (%struct.cli_input_t, %struct.cli_input_t* @input, i32 0, i32 6), align 8, !dbg !2519
  %67 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !2520
  %hin61 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %67, i32 0, i32 2, !dbg !2521
  %68 = load i8*, i8** %hin61, align 8, !dbg !2521
  %call62 = call i32 %66(i8* %68), !dbg !2522
  %69 = load i32 (i8*, i64, i64)*, i32 (i8*, i64, i64)** getelementptr inbounds (%struct.cli_output_t, %struct.cli_output_t* @output, i32 0, i32 4), align 8, !dbg !2523
  %70 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !2524
  %hout63 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %70, i32 0, i32 3, !dbg !2525
  %71 = load i8*, i8** %hout63, align 8, !dbg !2525
  %72 = load i64, i64* %largest_pts, align 8, !dbg !2526
  %73 = load i64, i64* %second_largest_pts, align 8, !dbg !2527
  %call64 = call i32 %69(i8* %71, i64 %72, i64 %73), !dbg !2528
  store i32 -1, i32* %retval, align 4, !dbg !2529
  br label %return, !dbg !2529

if.end65:                                         ; preds = %if.end54
  %74 = load i32 (%struct.x264_picture_t*, i32, i32, i32)*, i32 (%struct.x264_picture_t*, i32, i32, i32)** getelementptr inbounds (%struct.cli_input_t, %struct.cli_input_t* @input, i32 0, i32 2), align 8, !dbg !2530
  %75 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2532
  %i_csp = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %75, i32 0, i32 7, !dbg !2533
  %76 = load i32, i32* %i_csp, align 4, !dbg !2533
  %77 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2534
  %i_width = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %77, i32 0, i32 5, !dbg !2535
  %78 = load i32, i32* %i_width, align 4, !dbg !2535
  %79 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2536
  %i_height = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %79, i32 0, i32 6, !dbg !2537
  %80 = load i32, i32* %i_height, align 8, !dbg !2537
  %call66 = call i32 %74(%struct.x264_picture_t* %pic, i32 %76, i32 %78, i32 %80), !dbg !2538
  %tobool67 = icmp ne i32 %call66, 0, !dbg !2538
  br i1 %tobool67, label %if.then68, label %if.end70, !dbg !2539

if.then68:                                        ; preds = %if.end65
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2540
  %call69 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %81, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.375, i64 0, i64 0)), !dbg !2542
  store i32 -1, i32* %retval, align 4, !dbg !2543
  br label %return, !dbg !2543

if.end70:                                         ; preds = %if.end65
  %call71 = call i64 @x264_mdate(), !dbg !2544
  store i64 %call71, i64* %i_start, align 8, !dbg !2545
  %82 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2546
  %i_timebase_den72 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %82, i32 0, i32 51, !dbg !2547
  %83 = load i32, i32* %i_timebase_den72, align 8, !dbg !2547
  %conv73 = zext i32 %83 to i64, !dbg !2548
  %84 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2549
  %i_fps_den74 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %84, i32 0, i32 49, !dbg !2550
  %85 = load i32, i32* %i_fps_den74, align 8, !dbg !2550
  %conv75 = zext i32 %85 to i64, !dbg !2549
  %mul76 = mul nsw i64 %conv73, %conv75, !dbg !2551
  %86 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2552
  %i_timebase_num77 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %86, i32 0, i32 50, !dbg !2553
  %87 = load i32, i32* %i_timebase_num77, align 4, !dbg !2553
  %conv78 = zext i32 %87 to i64, !dbg !2552
  %div79 = sdiv i64 %mul76, %conv78, !dbg !2554
  %88 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2555
  %i_fps_num80 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %88, i32 0, i32 48, !dbg !2556
  %89 = load i32, i32* %i_fps_num80, align 4, !dbg !2556
  %conv81 = zext i32 %89 to i64, !dbg !2555
  %div82 = sdiv i64 %div79, %conv81, !dbg !2557
  store i64 %div82, i64* %ticks_per_frame, align 8, !dbg !2558
  %90 = load i64, i64* %ticks_per_frame, align 8, !dbg !2559
  %cmp83 = icmp slt i64 %90, 1, !dbg !2561
  br i1 %cmp83, label %if.then85, label %if.end87, !dbg !2562

if.then85:                                        ; preds = %if.end70
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2563
  %92 = load i64, i64* %ticks_per_frame, align 8, !dbg !2565
  %call86 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %91, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.376, i64 0, i64 0), i64 %92), !dbg !2566
  store i32 -1, i32* %retval, align 4, !dbg !2567
  br label %return, !dbg !2567

if.end87:                                         ; preds = %if.end70
  %93 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2568
  %b_repeat_headers = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %93, i32 0, i32 44, !dbg !2570
  %94 = load i32, i32* %b_repeat_headers, align 4, !dbg !2570
  %tobool88 = icmp ne i32 %94, 0, !dbg !2568
  br i1 %tobool88, label %if.end103, label %if.then89, !dbg !2571

if.then89:                                        ; preds = %if.end87
  call void @llvm.dbg.declare(metadata %struct.x264_nal_t** %headers, metadata !2572, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.declare(metadata i32* %i_nal, metadata !2575, metadata !DIExpression()), !dbg !2576
  %95 = load %struct.x264_t*, %struct.x264_t** %h, align 8, !dbg !2577
  %call90 = call i32 @x264_encoder_headers(%struct.x264_t* %95, %struct.x264_nal_t** %headers, i32* %i_nal), !dbg !2579
  %cmp91 = icmp slt i32 %call90, 0, !dbg !2580
  br i1 %cmp91, label %if.then93, label %if.end95, !dbg !2581

if.then93:                                        ; preds = %if.then89
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2582
  %call94 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %96, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.377, i64 0, i64 0)), !dbg !2584
  store i32 -1, i32* %retval, align 4, !dbg !2585
  br label %return, !dbg !2585

if.end95:                                         ; preds = %if.then89
  %97 = load i32 (i8*, %struct.x264_nal_t*)*, i32 (i8*, %struct.x264_nal_t*)** getelementptr inbounds (%struct.cli_output_t, %struct.cli_output_t* @output, i32 0, i32 2), align 8, !dbg !2586
  %98 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !2588
  %hout96 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %98, i32 0, i32 3, !dbg !2589
  %99 = load i8*, i8** %hout96, align 8, !dbg !2589
  %100 = load %struct.x264_nal_t*, %struct.x264_nal_t** %headers, align 8, !dbg !2590
  %call97 = call i32 %97(i8* %99, %struct.x264_nal_t* %100), !dbg !2591
  %conv98 = sext i32 %call97 to i64, !dbg !2591
  store i64 %conv98, i64* %i_file, align 8, !dbg !2592
  %cmp99 = icmp slt i64 %conv98, 0, !dbg !2593
  br i1 %cmp99, label %if.then101, label %if.end102, !dbg !2594

if.then101:                                       ; preds = %if.end95
  store i32 -1, i32* %retval, align 4, !dbg !2595
  br label %return, !dbg !2595

if.end102:                                        ; preds = %if.end95
  br label %if.end103, !dbg !2596

if.end103:                                        ; preds = %if.end102, %if.end87
  %101 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !2597
  %tcfile_out = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %101, i32 0, i32 5, !dbg !2599
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** %tcfile_out, align 8, !dbg !2599
  %tobool104 = icmp ne %struct._IO_FILE* %102, null, !dbg !2597
  br i1 %tobool104, label %if.then105, label %if.end108, !dbg !2600

if.then105:                                       ; preds = %if.end103
  %103 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !2601
  %tcfile_out106 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %103, i32 0, i32 5, !dbg !2602
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** %tcfile_out106, align 8, !dbg !2602
  %call107 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %104, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.378, i64 0, i64 0)), !dbg !2603
  br label %if.end108, !dbg !2603

if.end108:                                        ; preds = %if.then105, %if.end103
  store i32 0, i32* %i_frame, align 4, !dbg !2604
  store i32 0, i32* %i_frame_output, align 4, !dbg !2606
  br label %for.cond, !dbg !2607

for.cond:                                         ; preds = %if.end246, %if.end108
  %105 = load i32, i32* @b_ctrl_c, align 4, !dbg !2608
  %cmp109 = icmp eq i32 %105, 0, !dbg !2610
  br i1 %cmp109, label %land.rhs, label %land.end, !dbg !2611

land.rhs:                                         ; preds = %for.cond
  %106 = load i32, i32* %i_frame, align 4, !dbg !2612
  %107 = load i32, i32* %i_frame_total, align 4, !dbg !2613
  %cmp111 = icmp slt i32 %106, %107, !dbg !2614
  br i1 %cmp111, label %lor.end, label %lor.rhs, !dbg !2615

lor.rhs:                                          ; preds = %land.rhs
  %108 = load i32, i32* %i_frame_total, align 4, !dbg !2616
  %cmp113 = icmp eq i32 %108, 0, !dbg !2617
  br label %lor.end, !dbg !2615

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %109 = phi i1 [ true, %land.rhs ], [ %cmp113, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %for.cond
  %110 = phi i1 [ false, %for.cond ], [ %109, %lor.end ], !dbg !2618
  br i1 %110, label %for.body, label %for.end, !dbg !2619

for.body:                                         ; preds = %land.end
  %111 = load i32 (%struct.x264_picture_t*, i8*, i32)*, i32 (%struct.x264_picture_t*, i8*, i32)** getelementptr inbounds (%struct.cli_input_t, %struct.cli_input_t* @input, i32 0, i32 3), align 8, !dbg !2620
  %112 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !2623
  %hin115 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %112, i32 0, i32 2, !dbg !2624
  %113 = load i8*, i8** %hin115, align 8, !dbg !2624
  %114 = load i32, i32* %i_frame, align 4, !dbg !2625
  %115 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !2626
  %i_seek116 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %115, i32 0, i32 1, !dbg !2627
  %116 = load i32, i32* %i_seek116, align 4, !dbg !2627
  %add = add nsw i32 %114, %116, !dbg !2628
  %call117 = call i32 %111(%struct.x264_picture_t* %pic, i8* %113, i32 %add), !dbg !2629
  %tobool118 = icmp ne i32 %call117, 0, !dbg !2629
  br i1 %tobool118, label %if.then119, label %if.end120, !dbg !2630

if.then119:                                       ; preds = %for.body
  br label %for.end, !dbg !2631

if.end120:                                        ; preds = %for.body
  %117 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2632
  %b_vfr_input121 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %117, i32 0, i32 47, !dbg !2634
  %118 = load i32, i32* %b_vfr_input121, align 8, !dbg !2634
  %tobool122 = icmp ne i32 %118, 0, !dbg !2632
  br i1 %tobool122, label %if.end125, label %if.then123, !dbg !2635

if.then123:                                       ; preds = %if.end120
  %119 = load i32, i32* %i_frame, align 4, !dbg !2636
  %conv124 = sext i32 %119 to i64, !dbg !2636
  %i_pts = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %pic, i32 0, i32 4, !dbg !2637
  store i64 %conv124, i64* %i_pts, align 8, !dbg !2638
  br label %if.end125, !dbg !2639

if.end125:                                        ; preds = %if.then123, %if.end120
  %120 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !2640
  %i_pulldown126 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %120, i32 0, i32 7, !dbg !2642
  %121 = load i32, i32* %i_pulldown126, align 8, !dbg !2642
  %tobool127 = icmp ne i32 %121, 0, !dbg !2640
  br i1 %tobool127, label %land.lhs.true128, label %if.else, !dbg !2643

land.lhs.true128:                                 ; preds = %if.end125
  %122 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2644
  %b_vfr_input129 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %122, i32 0, i32 47, !dbg !2645
  %123 = load i32, i32* %b_vfr_input129, align 8, !dbg !2645
  %tobool130 = icmp ne i32 %123, 0, !dbg !2644
  br i1 %tobool130, label %if.else, label %if.then131, !dbg !2646

if.then131:                                       ; preds = %land.lhs.true128
  %124 = load %struct.cli_pulldown_t*, %struct.cli_pulldown_t** %pulldown, align 8, !dbg !2647
  %pattern = getelementptr inbounds %struct.cli_pulldown_t, %struct.cli_pulldown_t* %124, i32 0, i32 1, !dbg !2649
  %125 = load i32, i32* %i_frame, align 4, !dbg !2650
  %126 = load %struct.cli_pulldown_t*, %struct.cli_pulldown_t** %pulldown, align 8, !dbg !2651
  %mod = getelementptr inbounds %struct.cli_pulldown_t, %struct.cli_pulldown_t* %126, i32 0, i32 0, !dbg !2652
  %127 = load i32, i32* %mod, align 4, !dbg !2652
  %rem = srem i32 %125, %127, !dbg !2653
  %idxprom132 = sext i32 %rem to i64, !dbg !2647
  %arrayidx133 = getelementptr inbounds [24 x i8], [24 x i8]* %pattern, i64 0, i64 %idxprom132, !dbg !2647
  %128 = load i8, i8* %arrayidx133, align 1, !dbg !2647
  %conv134 = zext i8 %128 to i32, !dbg !2647
  %i_pic_struct = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %pic, i32 0, i32 2, !dbg !2654
  store i32 %conv134, i32* %i_pic_struct, align 8, !dbg !2655
  %129 = load double, double* %pulldown_pts, align 8, !dbg !2656
  %add135 = fadd double %129, 5.000000e-01, !dbg !2657
  %conv136 = fptosi double %add135 to i64, !dbg !2658
  %i_pts137 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %pic, i32 0, i32 4, !dbg !2659
  store i64 %conv136, i64* %i_pts137, align 8, !dbg !2660
  %i_pic_struct138 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %pic, i32 0, i32 2, !dbg !2661
  %130 = load i32, i32* %i_pic_struct138, align 8, !dbg !2661
  %idxprom139 = sext i32 %130 to i64, !dbg !2662
  %arrayidx140 = getelementptr inbounds [10 x float], [10 x float]* @pulldown_frame_duration, i64 0, i64 %idxprom139, !dbg !2662
  %131 = load float, float* %arrayidx140, align 4, !dbg !2662
  %conv141 = fpext float %131 to double, !dbg !2662
  %132 = load double, double* %pulldown_pts, align 8, !dbg !2663
  %add142 = fadd double %132, %conv141, !dbg !2663
  store double %add142, double* %pulldown_pts, align 8, !dbg !2663
  br label %if.end153, !dbg !2664

if.else:                                          ; preds = %land.lhs.true128, %if.end125
  %133 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !2665
  %timebase_convert_multiplier = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %133, i32 0, i32 6, !dbg !2667
  %134 = load double, double* %timebase_convert_multiplier, align 8, !dbg !2667
  %tobool143 = fcmp une double %134, 0.000000e+00, !dbg !2665
  br i1 %tobool143, label %if.then144, label %if.end152, !dbg !2668

if.then144:                                       ; preds = %if.else
  %i_pts145 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %pic, i32 0, i32 4, !dbg !2669
  %135 = load i64, i64* %i_pts145, align 8, !dbg !2669
  %conv146 = sitofp i64 %135 to double, !dbg !2670
  %136 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !2671
  %timebase_convert_multiplier147 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %136, i32 0, i32 6, !dbg !2672
  %137 = load double, double* %timebase_convert_multiplier147, align 8, !dbg !2672
  %mul148 = fmul double %conv146, %137, !dbg !2673
  %add149 = fadd double %mul148, 5.000000e-01, !dbg !2674
  %conv150 = fptosi double %add149 to i64, !dbg !2675
  %i_pts151 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %pic, i32 0, i32 4, !dbg !2676
  store i64 %conv150, i64* %i_pts151, align 8, !dbg !2677
  br label %if.end152, !dbg !2678

if.end152:                                        ; preds = %if.then144, %if.else
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.then131
  call void @llvm.dbg.declare(metadata i64* %output_pts, metadata !2679, metadata !DIExpression()), !dbg !2680
  %i_pts154 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %pic, i32 0, i32 4, !dbg !2681
  %138 = load i64, i64* %i_pts154, align 8, !dbg !2681
  %139 = load i32, i32* %dts_compress_multiplier, align 4, !dbg !2682
  %conv155 = sext i32 %139 to i64, !dbg !2682
  %mul156 = mul nsw i64 %138, %conv155, !dbg !2683
  store i64 %mul156, i64* %output_pts, align 8, !dbg !2680
  %i_pts157 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %pic, i32 0, i32 4, !dbg !2684
  %140 = load i64, i64* %i_pts157, align 8, !dbg !2684
  %141 = load i64, i64* %largest_pts, align 8, !dbg !2686
  %cmp158 = icmp sle i64 %140, %141, !dbg !2687
  br i1 %cmp158, label %if.then160, label %if.end188, !dbg !2688

if.then160:                                       ; preds = %if.end153
  %142 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2689
  %i_log_level161 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %142, i32 0, i32 38, !dbg !2692
  %143 = load i32, i32* %i_log_level161, align 8, !dbg !2692
  %cmp162 = icmp sge i32 %143, 1, !dbg !2693
  br i1 %cmp162, label %if.then164, label %if.end182, !dbg !2694

if.then164:                                       ; preds = %if.then160
  %144 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2695
  %i_log_level165 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %144, i32 0, i32 38, !dbg !2698
  %145 = load i32, i32* %i_log_level165, align 8, !dbg !2698
  %cmp166 = icmp sge i32 %145, 3, !dbg !2699
  br i1 %cmp166, label %if.then171, label %lor.lhs.false168, !dbg !2700

lor.lhs.false168:                                 ; preds = %if.then164
  %146 = load i32, i32* %pts_warning_cnt, align 4, !dbg !2701
  %cmp169 = icmp slt i32 %146, 3, !dbg !2702
  br i1 %cmp169, label %if.then171, label %if.else175, !dbg !2703

if.then171:                                       ; preds = %lor.lhs.false168, %if.then164
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2704
  %148 = load i32, i32* %i_frame, align 4, !dbg !2705
  %149 = load i64, i64* %output_pts, align 8, !dbg !2706
  %150 = load i64, i64* %largest_pts, align 8, !dbg !2707
  %151 = load i32, i32* %dts_compress_multiplier, align 4, !dbg !2708
  %conv172 = sext i32 %151 to i64, !dbg !2708
  %mul173 = mul nsw i64 %150, %conv172, !dbg !2709
  %call174 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %147, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.379, i64 0, i64 0), i32 %148, i64 %149, i64 %mul173), !dbg !2710
  br label %if.end181, !dbg !2710

if.else175:                                       ; preds = %lor.lhs.false168
  %152 = load i32, i32* %pts_warning_cnt, align 4, !dbg !2711
  %cmp176 = icmp eq i32 %152, 3, !dbg !2713
  br i1 %cmp176, label %if.then178, label %if.end180, !dbg !2714

if.then178:                                       ; preds = %if.else175
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2715
  %call179 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %153, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.380, i64 0, i64 0)), !dbg !2716
  br label %if.end180, !dbg !2716

if.end180:                                        ; preds = %if.then178, %if.else175
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.then171
  %154 = load i32, i32* %pts_warning_cnt, align 4, !dbg !2717
  %inc = add nsw i32 %154, 1, !dbg !2717
  store i32 %inc, i32* %pts_warning_cnt, align 4, !dbg !2717
  br label %if.end182, !dbg !2718

if.end182:                                        ; preds = %if.end181, %if.then160
  %155 = load i64, i64* %largest_pts, align 8, !dbg !2719
  %156 = load i64, i64* %ticks_per_frame, align 8, !dbg !2720
  %add183 = add nsw i64 %155, %156, !dbg !2721
  %i_pts184 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %pic, i32 0, i32 4, !dbg !2722
  store i64 %add183, i64* %i_pts184, align 8, !dbg !2723
  %i_pts185 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %pic, i32 0, i32 4, !dbg !2724
  %157 = load i64, i64* %i_pts185, align 8, !dbg !2724
  %158 = load i32, i32* %dts_compress_multiplier, align 4, !dbg !2725
  %conv186 = sext i32 %158 to i64, !dbg !2725
  %mul187 = mul nsw i64 %157, %conv186, !dbg !2726
  store i64 %mul187, i64* %output_pts, align 8, !dbg !2727
  br label %if.end188, !dbg !2728

if.end188:                                        ; preds = %if.end182, %if.end153
  %159 = load i64, i64* %largest_pts, align 8, !dbg !2729
  store i64 %159, i64* %second_largest_pts, align 8, !dbg !2730
  %i_pts189 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %pic, i32 0, i32 4, !dbg !2731
  %160 = load i64, i64* %i_pts189, align 8, !dbg !2731
  store i64 %160, i64* %largest_pts, align 8, !dbg !2732
  %161 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !2733
  %tcfile_out190 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %161, i32 0, i32 5, !dbg !2735
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** %tcfile_out190, align 8, !dbg !2735
  %tobool191 = icmp ne %struct._IO_FILE* %162, null, !dbg !2733
  br i1 %tobool191, label %if.then192, label %if.end203, !dbg !2736

if.then192:                                       ; preds = %if.end188
  %163 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !2737
  %tcfile_out193 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %163, i32 0, i32 5, !dbg !2738
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** %tcfile_out193, align 8, !dbg !2738
  %165 = load i64, i64* %output_pts, align 8, !dbg !2739
  %conv194 = sitofp i64 %165 to double, !dbg !2739
  %166 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2740
  %i_timebase_num195 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %166, i32 0, i32 50, !dbg !2741
  %167 = load i32, i32* %i_timebase_num195, align 4, !dbg !2741
  %conv196 = uitofp i32 %167 to double, !dbg !2742
  %168 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2743
  %i_timebase_den197 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %168, i32 0, i32 51, !dbg !2744
  %169 = load i32, i32* %i_timebase_den197, align 8, !dbg !2744
  %conv198 = uitofp i32 %169 to double, !dbg !2743
  %div199 = fdiv double %conv196, %conv198, !dbg !2745
  %mul200 = fmul double %conv194, %div199, !dbg !2746
  %mul201 = fmul double %mul200, 1.000000e+03, !dbg !2747
  %call202 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %164, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.381, i64 0, i64 0), double %mul201), !dbg !2748
  br label %if.end203, !dbg !2748

if.end203:                                        ; preds = %if.then192, %if.end188
  %170 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !2749
  %qpfile = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %170, i32 0, i32 4, !dbg !2751
  %171 = load %struct._IO_FILE*, %struct._IO_FILE** %qpfile, align 8, !dbg !2751
  %tobool204 = icmp ne %struct._IO_FILE* %171, null, !dbg !2749
  br i1 %tobool204, label %if.then205, label %if.else208, !dbg !2752

if.then205:                                       ; preds = %if.end203
  %172 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !2753
  %173 = load i32, i32* %i_frame, align 4, !dbg !2754
  %174 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !2755
  %i_seek206 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %174, i32 0, i32 1, !dbg !2756
  %175 = load i32, i32* %i_seek206, align 4, !dbg !2756
  %add207 = add nsw i32 %173, %175, !dbg !2757
  call void @parse_qpfile(%struct.cli_opt_t* %172, %struct.x264_picture_t* %pic, i32 %add207), !dbg !2758
  br label %if.end209, !dbg !2758

if.else208:                                       ; preds = %if.end203
  %i_type = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %pic, i32 0, i32 0, !dbg !2759
  store i32 0, i32* %i_type, align 8, !dbg !2761
  %i_qpplus1 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %pic, i32 0, i32 1, !dbg !2762
  store i32 0, i32* %i_qpplus1, align 4, !dbg !2763
  br label %if.end209

if.end209:                                        ; preds = %if.else208, %if.then205
  %176 = load i64, i64* %last_dts, align 8, !dbg !2764
  store i64 %176, i64* %prev_dts, align 8, !dbg !2765
  %177 = load %struct.x264_t*, %struct.x264_t** %h, align 8, !dbg !2766
  %178 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !2767
  %hout210 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %178, i32 0, i32 3, !dbg !2768
  %179 = load i8*, i8** %hout210, align 8, !dbg !2768
  %call211 = call i32 @Encode_frame(%struct.x264_t* %177, i8* %179, %struct.x264_picture_t* %pic, i64* %last_dts), !dbg !2769
  store i32 %call211, i32* %i_frame_size, align 4, !dbg !2770
  %180 = load i32, i32* %i_frame_size, align 4, !dbg !2771
  %cmp212 = icmp slt i32 %180, 0, !dbg !2773
  br i1 %cmp212, label %if.then214, label %if.end215, !dbg !2774

if.then214:                                       ; preds = %if.end209
  store i32 -1, i32* %retval, align 4, !dbg !2775
  br label %return, !dbg !2775

if.end215:                                        ; preds = %if.end209
  %181 = load i32, i32* %i_frame_size, align 4, !dbg !2776
  %conv216 = sext i32 %181 to i64, !dbg !2776
  %182 = load i64, i64* %i_file, align 8, !dbg !2777
  %add217 = add nsw i64 %182, %conv216, !dbg !2777
  store i64 %add217, i64* %i_file, align 8, !dbg !2777
  %183 = load i32, i32* %i_frame_size, align 4, !dbg !2778
  %tobool218 = icmp ne i32 %183, 0, !dbg !2778
  br i1 %tobool218, label %if.then219, label %if.end225, !dbg !2780

if.then219:                                       ; preds = %if.end215
  %184 = load i32, i32* %i_frame_output, align 4, !dbg !2781
  %inc220 = add nsw i32 %184, 1, !dbg !2781
  store i32 %inc220, i32* %i_frame_output, align 4, !dbg !2781
  %185 = load i32, i32* %i_frame_output, align 4, !dbg !2783
  %cmp221 = icmp eq i32 %185, 1, !dbg !2785
  br i1 %cmp221, label %if.then223, label %if.end224, !dbg !2786

if.then223:                                       ; preds = %if.then219
  %186 = load i64, i64* %last_dts, align 8, !dbg !2787
  store i64 %186, i64* %prev_dts, align 8, !dbg !2788
  store i64 %186, i64* %first_dts, align 8, !dbg !2789
  br label %if.end224, !dbg !2790

if.end224:                                        ; preds = %if.then223, %if.then219
  br label %if.end225, !dbg !2791

if.end225:                                        ; preds = %if.end224, %if.end215
  %187 = load i32, i32* %i_frame, align 4, !dbg !2792
  %inc226 = add nsw i32 %187, 1, !dbg !2792
  store i32 %inc226, i32* %i_frame, align 4, !dbg !2792
  %188 = load i32 (%struct.x264_picture_t*, i8*)*, i32 (%struct.x264_picture_t*, i8*)** getelementptr inbounds (%struct.cli_input_t, %struct.cli_input_t* @input, i32 0, i32 4), align 8, !dbg !2793
  %tobool227 = icmp ne i32 (%struct.x264_picture_t*, i8*)* %188, null, !dbg !2795
  br i1 %tobool227, label %land.lhs.true228, label %if.end233, !dbg !2796

land.lhs.true228:                                 ; preds = %if.end225
  %189 = load i32 (%struct.x264_picture_t*, i8*)*, i32 (%struct.x264_picture_t*, i8*)** getelementptr inbounds (%struct.cli_input_t, %struct.cli_input_t* @input, i32 0, i32 4), align 8, !dbg !2797
  %190 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !2798
  %hin229 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %190, i32 0, i32 2, !dbg !2799
  %191 = load i8*, i8** %hin229, align 8, !dbg !2799
  %call230 = call i32 %189(%struct.x264_picture_t* %pic, i8* %191), !dbg !2800
  %tobool231 = icmp ne i32 %call230, 0, !dbg !2800
  br i1 %tobool231, label %if.then232, label %if.end233, !dbg !2801

if.then232:                                       ; preds = %land.lhs.true228
  br label %for.end, !dbg !2802

if.end233:                                        ; preds = %land.lhs.true228, %if.end225
  %192 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !2803
  %b_progress234 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %192, i32 0, i32 0, !dbg !2805
  %193 = load i32, i32* %b_progress234, align 8, !dbg !2805
  %tobool235 = icmp ne i32 %193, 0, !dbg !2803
  br i1 %tobool235, label %land.lhs.true236, label %if.end246, !dbg !2806

land.lhs.true236:                                 ; preds = %if.end233
  %194 = load i32, i32* %i_frame_output, align 4, !dbg !2807
  %195 = load i32, i32* %i_update_interval, align 4, !dbg !2808
  %rem237 = srem i32 %194, %195, !dbg !2809
  %cmp238 = icmp eq i32 %rem237, 0, !dbg !2810
  br i1 %cmp238, label %land.lhs.true240, label %if.end246, !dbg !2811

land.lhs.true240:                                 ; preds = %land.lhs.true236
  %196 = load i32, i32* %i_frame_output, align 4, !dbg !2812
  %tobool241 = icmp ne i32 %196, 0, !dbg !2812
  br i1 %tobool241, label %if.then242, label %if.end246, !dbg !2813

if.then242:                                       ; preds = %land.lhs.true240
  %197 = load i64, i64* %i_start, align 8, !dbg !2814
  %198 = load i32, i32* %i_frame_output, align 4, !dbg !2815
  %199 = load i32, i32* %i_frame_total, align 4, !dbg !2816
  %200 = load i64, i64* %i_file, align 8, !dbg !2817
  %201 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2818
  %202 = load i64, i64* %last_dts, align 8, !dbg !2819
  %mul243 = mul nsw i64 2, %202, !dbg !2820
  %203 = load i64, i64* %prev_dts, align 8, !dbg !2821
  %sub244 = sub nsw i64 %mul243, %203, !dbg !2822
  %204 = load i64, i64* %first_dts, align 8, !dbg !2823
  %sub245 = sub nsw i64 %sub244, %204, !dbg !2824
  call void @Print_status(i64 %197, i32 %198, i32 %199, i64 %200, %struct.x264_param_t* %201, i64 %sub245), !dbg !2825
  br label %if.end246, !dbg !2825

if.end246:                                        ; preds = %if.then242, %land.lhs.true240, %land.lhs.true236, %if.end233
  br label %for.cond, !dbg !2826, !llvm.loop !2827

for.end:                                          ; preds = %if.then232, %if.then119, %land.end
  br label %while.cond, !dbg !2829

while.cond:                                       ; preds = %if.end280, %for.end
  %205 = load i32, i32* @b_ctrl_c, align 4, !dbg !2830
  %tobool247 = icmp ne i32 %205, 0, !dbg !2830
  br i1 %tobool247, label %land.end251, label %land.rhs248, !dbg !2831

land.rhs248:                                      ; preds = %while.cond
  %206 = load %struct.x264_t*, %struct.x264_t** %h, align 8, !dbg !2832
  %call249 = call i32 @x264_encoder_delayed_frames(%struct.x264_t* %206), !dbg !2833
  %tobool250 = icmp ne i32 %call249, 0, !dbg !2831
  br label %land.end251

land.end251:                                      ; preds = %land.rhs248, %while.cond
  %207 = phi i1 [ false, %while.cond ], [ %tobool250, %land.rhs248 ], !dbg !2834
  br i1 %207, label %while.body, label %while.end, !dbg !2829

while.body:                                       ; preds = %land.end251
  %208 = load i64, i64* %last_dts, align 8, !dbg !2835
  store i64 %208, i64* %prev_dts, align 8, !dbg !2837
  %209 = load %struct.x264_t*, %struct.x264_t** %h, align 8, !dbg !2838
  %210 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !2839
  %hout252 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %210, i32 0, i32 3, !dbg !2840
  %211 = load i8*, i8** %hout252, align 8, !dbg !2840
  %call253 = call i32 @Encode_frame(%struct.x264_t* %209, i8* %211, %struct.x264_picture_t* null, i64* %last_dts), !dbg !2841
  store i32 %call253, i32* %i_frame_size, align 4, !dbg !2842
  %212 = load i32, i32* %i_frame_size, align 4, !dbg !2843
  %cmp254 = icmp slt i32 %212, 0, !dbg !2845
  br i1 %cmp254, label %if.then256, label %if.end257, !dbg !2846

if.then256:                                       ; preds = %while.body
  store i32 -1, i32* %retval, align 4, !dbg !2847
  br label %return, !dbg !2847

if.end257:                                        ; preds = %while.body
  %213 = load i32, i32* %i_frame_size, align 4, !dbg !2848
  %conv258 = sext i32 %213 to i64, !dbg !2848
  %214 = load i64, i64* %i_file, align 8, !dbg !2849
  %add259 = add nsw i64 %214, %conv258, !dbg !2849
  store i64 %add259, i64* %i_file, align 8, !dbg !2849
  %215 = load i32, i32* %i_frame_size, align 4, !dbg !2850
  %tobool260 = icmp ne i32 %215, 0, !dbg !2850
  br i1 %tobool260, label %if.then261, label %if.end267, !dbg !2852

if.then261:                                       ; preds = %if.end257
  %216 = load i32, i32* %i_frame_output, align 4, !dbg !2853
  %inc262 = add nsw i32 %216, 1, !dbg !2853
  store i32 %inc262, i32* %i_frame_output, align 4, !dbg !2853
  %217 = load i32, i32* %i_frame_output, align 4, !dbg !2855
  %cmp263 = icmp eq i32 %217, 1, !dbg !2857
  br i1 %cmp263, label %if.then265, label %if.end266, !dbg !2858

if.then265:                                       ; preds = %if.then261
  %218 = load i64, i64* %last_dts, align 8, !dbg !2859
  store i64 %218, i64* %prev_dts, align 8, !dbg !2860
  store i64 %218, i64* %first_dts, align 8, !dbg !2861
  br label %if.end266, !dbg !2862

if.end266:                                        ; preds = %if.then265, %if.then261
  br label %if.end267, !dbg !2863

if.end267:                                        ; preds = %if.end266, %if.end257
  %219 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !2864
  %b_progress268 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %219, i32 0, i32 0, !dbg !2866
  %220 = load i32, i32* %b_progress268, align 8, !dbg !2866
  %tobool269 = icmp ne i32 %220, 0, !dbg !2864
  br i1 %tobool269, label %land.lhs.true270, label %if.end280, !dbg !2867

land.lhs.true270:                                 ; preds = %if.end267
  %221 = load i32, i32* %i_frame_output, align 4, !dbg !2868
  %222 = load i32, i32* %i_update_interval, align 4, !dbg !2869
  %rem271 = srem i32 %221, %222, !dbg !2870
  %cmp272 = icmp eq i32 %rem271, 0, !dbg !2871
  br i1 %cmp272, label %land.lhs.true274, label %if.end280, !dbg !2872

land.lhs.true274:                                 ; preds = %land.lhs.true270
  %223 = load i32, i32* %i_frame_output, align 4, !dbg !2873
  %tobool275 = icmp ne i32 %223, 0, !dbg !2873
  br i1 %tobool275, label %if.then276, label %if.end280, !dbg !2874

if.then276:                                       ; preds = %land.lhs.true274
  %224 = load i64, i64* %i_start, align 8, !dbg !2875
  %225 = load i32, i32* %i_frame_output, align 4, !dbg !2876
  %226 = load i32, i32* %i_frame_total, align 4, !dbg !2877
  %227 = load i64, i64* %i_file, align 8, !dbg !2878
  %228 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2879
  %229 = load i64, i64* %last_dts, align 8, !dbg !2880
  %mul277 = mul nsw i64 2, %229, !dbg !2881
  %230 = load i64, i64* %prev_dts, align 8, !dbg !2882
  %sub278 = sub nsw i64 %mul277, %230, !dbg !2883
  %231 = load i64, i64* %first_dts, align 8, !dbg !2884
  %sub279 = sub nsw i64 %sub278, %231, !dbg !2885
  call void @Print_status(i64 %224, i32 %225, i32 %226, i64 %227, %struct.x264_param_t* %228, i64 %sub279), !dbg !2886
  br label %if.end280, !dbg !2886

if.end280:                                        ; preds = %if.then276, %land.lhs.true274, %land.lhs.true270, %if.end267
  br label %while.cond, !dbg !2829, !llvm.loop !2887

while.end:                                        ; preds = %land.end251
  %232 = load i32, i32* %pts_warning_cnt, align 4, !dbg !2889
  %cmp281 = icmp sge i32 %232, 3, !dbg !2891
  br i1 %cmp281, label %land.lhs.true283, label %if.end290, !dbg !2892

land.lhs.true283:                                 ; preds = %while.end
  %233 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2893
  %i_log_level284 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %233, i32 0, i32 38, !dbg !2894
  %234 = load i32, i32* %i_log_level284, align 8, !dbg !2894
  %cmp285 = icmp slt i32 %234, 3, !dbg !2895
  br i1 %cmp285, label %if.then287, label %if.end290, !dbg !2896

if.then287:                                       ; preds = %land.lhs.true283
  %235 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2897
  %236 = load i32, i32* %pts_warning_cnt, align 4, !dbg !2898
  %sub288 = sub nsw i32 %236, 3, !dbg !2899
  %call289 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %235, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.382, i64 0, i64 0), i32 %sub288), !dbg !2900
  br label %if.end290, !dbg !2900

if.end290:                                        ; preds = %if.then287, %land.lhs.true283, %while.end
  %237 = load i32, i32* %i_frame_output, align 4, !dbg !2901
  %cmp291 = icmp eq i32 %237, 1, !dbg !2903
  br i1 %cmp291, label %if.then293, label %if.else299, !dbg !2904

if.then293:                                       ; preds = %if.end290
  %238 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2905
  %i_fps_den294 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %238, i32 0, i32 49, !dbg !2906
  %239 = load i32, i32* %i_fps_den294, align 8, !dbg !2906
  %conv295 = uitofp i32 %239 to double, !dbg !2907
  %240 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2908
  %i_fps_num296 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %240, i32 0, i32 48, !dbg !2909
  %241 = load i32, i32* %i_fps_num296, align 4, !dbg !2909
  %conv297 = uitofp i32 %241 to double, !dbg !2908
  %div298 = fdiv double %conv295, %conv297, !dbg !2910
  store double %div298, double* %duration, align 8, !dbg !2911
  br label %if.end323, !dbg !2912

if.else299:                                       ; preds = %if.end290
  %242 = load i32, i32* @b_ctrl_c, align 4, !dbg !2913
  %tobool300 = icmp ne i32 %242, 0, !dbg !2913
  br i1 %tobool300, label %if.then301, label %if.else312, !dbg !2915

if.then301:                                       ; preds = %if.else299
  %243 = load i64, i64* %last_dts, align 8, !dbg !2916
  %mul302 = mul nsw i64 2, %243, !dbg !2917
  %244 = load i64, i64* %prev_dts, align 8, !dbg !2918
  %sub303 = sub nsw i64 %mul302, %244, !dbg !2919
  %245 = load i64, i64* %first_dts, align 8, !dbg !2920
  %sub304 = sub nsw i64 %sub303, %245, !dbg !2921
  %conv305 = sitofp i64 %sub304 to double, !dbg !2922
  %246 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2923
  %i_timebase_num306 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %246, i32 0, i32 50, !dbg !2924
  %247 = load i32, i32* %i_timebase_num306, align 4, !dbg !2924
  %conv307 = uitofp i32 %247 to double, !dbg !2923
  %mul308 = fmul double %conv305, %conv307, !dbg !2925
  %248 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2926
  %i_timebase_den309 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %248, i32 0, i32 51, !dbg !2927
  %249 = load i32, i32* %i_timebase_den309, align 8, !dbg !2927
  %conv310 = uitofp i32 %249 to double, !dbg !2926
  %div311 = fdiv double %mul308, %conv310, !dbg !2928
  store double %div311, double* %duration, align 8, !dbg !2929
  br label %if.end322, !dbg !2930

if.else312:                                       ; preds = %if.else299
  %250 = load i64, i64* %largest_pts, align 8, !dbg !2931
  %mul313 = mul nsw i64 2, %250, !dbg !2932
  %251 = load i64, i64* %second_largest_pts, align 8, !dbg !2933
  %sub314 = sub nsw i64 %mul313, %251, !dbg !2934
  %conv315 = sitofp i64 %sub314 to double, !dbg !2935
  %252 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2936
  %i_timebase_num316 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %252, i32 0, i32 50, !dbg !2937
  %253 = load i32, i32* %i_timebase_num316, align 4, !dbg !2937
  %conv317 = uitofp i32 %253 to double, !dbg !2936
  %mul318 = fmul double %conv315, %conv317, !dbg !2938
  %254 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2939
  %i_timebase_den319 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %254, i32 0, i32 51, !dbg !2940
  %255 = load i32, i32* %i_timebase_den319, align 8, !dbg !2940
  %conv320 = uitofp i32 %255 to double, !dbg !2939
  %div321 = fdiv double %mul318, %conv320, !dbg !2941
  store double %div321, double* %duration, align 8, !dbg !2942
  br label %if.end322

if.end322:                                        ; preds = %if.else312, %if.then301
  br label %if.end323

if.end323:                                        ; preds = %if.end322, %if.then293
  %256 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !2943
  %i_pulldown324 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %256, i32 0, i32 7, !dbg !2945
  %257 = load i32, i32* %i_pulldown324, align 8, !dbg !2945
  %tobool325 = icmp ne i32 %257, 0, !dbg !2943
  br i1 %tobool325, label %land.lhs.true326, label %if.then329, !dbg !2946

land.lhs.true326:                                 ; preds = %if.end323
  %258 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !2947
  %b_vfr_input327 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %258, i32 0, i32 47, !dbg !2948
  %259 = load i32, i32* %b_vfr_input327, align 8, !dbg !2948
  %tobool328 = icmp ne i32 %259, 0, !dbg !2947
  br i1 %tobool328, label %if.then329, label %if.end332, !dbg !2949

if.then329:                                       ; preds = %land.lhs.true326, %if.end323
  %260 = load i32, i32* %dts_compress_multiplier, align 4, !dbg !2950
  %conv330 = sitofp i32 %260 to double, !dbg !2950
  %261 = load double, double* %duration, align 8, !dbg !2951
  %mul331 = fmul double %261, %conv330, !dbg !2951
  store double %mul331, double* %duration, align 8, !dbg !2951
  br label %if.end332, !dbg !2952

if.end332:                                        ; preds = %if.then329, %land.lhs.true326
  %call333 = call i64 @x264_mdate(), !dbg !2953
  store i64 %call333, i64* %i_end, align 8, !dbg !2954
  %262 = load void (%struct.x264_picture_t*)*, void (%struct.x264_picture_t*)** getelementptr inbounds (%struct.cli_input_t, %struct.cli_input_t* @input, i32 0, i32 5), align 8, !dbg !2955
  call void %262(%struct.x264_picture_t* %pic), !dbg !2956
  %263 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !2957
  %b_progress334 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %263, i32 0, i32 0, !dbg !2959
  %264 = load i32, i32* %b_progress334, align 8, !dbg !2959
  %tobool335 = icmp ne i32 %264, 0, !dbg !2957
  br i1 %tobool335, label %if.then336, label %if.end338, !dbg !2960

if.then336:                                       ; preds = %if.end332
  %265 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2961
  %call337 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %265, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.383, i64 0, i64 0)), !dbg !2962
  br label %if.end338, !dbg !2962

if.end338:                                        ; preds = %if.then336, %if.end332
  %266 = load %struct.x264_t*, %struct.x264_t** %h, align 8, !dbg !2963
  call void @x264_encoder_close(%struct.x264_t* %266), !dbg !2964
  %267 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2965
  %call339 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0)), !dbg !2966
  %268 = load i32, i32* @b_ctrl_c, align 4, !dbg !2967
  %tobool340 = icmp ne i32 %268, 0, !dbg !2967
  br i1 %tobool340, label %if.then341, label %if.end345, !dbg !2969

if.then341:                                       ; preds = %if.end338
  %269 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2970
  %270 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !2971
  %i_seek342 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %270, i32 0, i32 1, !dbg !2972
  %271 = load i32, i32* %i_seek342, align 4, !dbg !2972
  %272 = load i32, i32* %i_frame, align 4, !dbg !2973
  %add343 = add nsw i32 %271, %272, !dbg !2974
  %273 = load i32, i32* %i_frame_output, align 4, !dbg !2975
  %call344 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %269, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.384, i64 0, i64 0), i32 %add343, i32 %273), !dbg !2976
  br label %if.end345, !dbg !2976

if.end345:                                        ; preds = %if.then341, %if.end338
  %274 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !2977
  %tcfile_out346 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %274, i32 0, i32 5, !dbg !2979
  %275 = load %struct._IO_FILE*, %struct._IO_FILE** %tcfile_out346, align 8, !dbg !2979
  %tobool347 = icmp ne %struct._IO_FILE* %275, null, !dbg !2977
  br i1 %tobool347, label %if.then348, label %if.end352, !dbg !2980

if.then348:                                       ; preds = %if.end345
  %276 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !2981
  %tcfile_out349 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %276, i32 0, i32 5, !dbg !2983
  %277 = load %struct._IO_FILE*, %struct._IO_FILE** %tcfile_out349, align 8, !dbg !2983
  %call350 = call i32 @fclose(%struct._IO_FILE* %277), !dbg !2984
  %278 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !2985
  %tcfile_out351 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %278, i32 0, i32 5, !dbg !2986
  store %struct._IO_FILE* null, %struct._IO_FILE** %tcfile_out351, align 8, !dbg !2987
  br label %if.end352, !dbg !2988

if.end352:                                        ; preds = %if.then348, %if.end345
  %279 = load i32 (i8*)*, i32 (i8*)** getelementptr inbounds (%struct.cli_input_t, %struct.cli_input_t* @input, i32 0, i32 6), align 8, !dbg !2989
  %280 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !2990
  %hin353 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %280, i32 0, i32 2, !dbg !2991
  %281 = load i8*, i8** %hin353, align 8, !dbg !2991
  %call354 = call i32 %279(i8* %281), !dbg !2992
  %282 = load i32 (i8*, i64, i64)*, i32 (i8*, i64, i64)** getelementptr inbounds (%struct.cli_output_t, %struct.cli_output_t* @output, i32 0, i32 4), align 8, !dbg !2993
  %283 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !2994
  %hout355 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %283, i32 0, i32 3, !dbg !2995
  %284 = load i8*, i8** %hout355, align 8, !dbg !2995
  %285 = load i64, i64* %largest_pts, align 8, !dbg !2996
  %286 = load i64, i64* %second_largest_pts, align 8, !dbg !2997
  %call356 = call i32 %282(i8* %284, i64 %285, i64 %286), !dbg !2998
  %287 = load i32, i32* %i_frame_output, align 4, !dbg !2999
  %cmp357 = icmp sgt i32 %287, 0, !dbg !3001
  br i1 %cmp357, label %if.then359, label %if.end370, !dbg !3002

if.then359:                                       ; preds = %if.end352
  call void @llvm.dbg.declare(metadata double* %fps, metadata !3003, metadata !DIExpression()), !dbg !3005
  %288 = load i32, i32* %i_frame_output, align 4, !dbg !3006
  %conv360 = sitofp i32 %288 to double, !dbg !3007
  %mul361 = fmul double %conv360, 1.000000e+06, !dbg !3008
  %289 = load i64, i64* %i_end, align 8, !dbg !3009
  %290 = load i64, i64* %i_start, align 8, !dbg !3010
  %sub362 = sub nsw i64 %289, %290, !dbg !3011
  %conv363 = sitofp i64 %sub362 to double, !dbg !3012
  %div364 = fdiv double %mul361, %conv363, !dbg !3013
  store double %div364, double* %fps, align 8, !dbg !3005
  %291 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3014
  %292 = load i32, i32* %i_frame_output, align 4, !dbg !3015
  %293 = load double, double* %fps, align 8, !dbg !3016
  %294 = load i64, i64* %i_file, align 8, !dbg !3017
  %conv365 = sitofp i64 %294 to double, !dbg !3018
  %mul366 = fmul double %conv365, 8.000000e+00, !dbg !3019
  %295 = load double, double* %duration, align 8, !dbg !3020
  %mul367 = fmul double 1.000000e+03, %295, !dbg !3021
  %div368 = fdiv double %mul366, %mul367, !dbg !3022
  %call369 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %291, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.385, i64 0, i64 0), i32 %292, double %293, double %div368), !dbg !3023
  br label %if.end370, !dbg !3024

if.end370:                                        ; preds = %if.then359, %if.end352
  store i32 0, i32* %retval, align 4, !dbg !3025
  br label %return, !dbg !3025

return:                                           ; preds = %if.end370, %if.then256, %if.then214, %if.then101, %if.then93, %if.then85, %if.then68, %if.then59, %if.then50, %if.then37
  %296 = load i32, i32* %retval, align 4, !dbg !3026
  ret i32 %296, !dbg !3026
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #3

declare dso_local void @x264_param_default(%struct.x264_param_t*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @getopt_long(i32, i8**, i8*, %struct.option*, i32*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local i32 @x264_param_default_preset(%struct.x264_param_t*, i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define internal void @Help(%struct.x264_param_t* %defaults, i32 %longhelp) #0 !dbg !3027 {
entry:
  %defaults.addr = alloca %struct.x264_param_t*, align 8
  %longhelp.addr = alloca i32, align 4
  %buf = alloca [50 x i8], align 16
  store %struct.x264_param_t* %defaults, %struct.x264_param_t** %defaults.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_param_t** %defaults.addr, metadata !3030, metadata !DIExpression()), !dbg !3031
  store i32 %longhelp, i32* %longhelp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %longhelp.addr, metadata !3032, metadata !DIExpression()), !dbg !3033
  call void @llvm.dbg.declare(metadata [50 x i8]* %buf, metadata !3034, metadata !DIExpression()), !dbg !3038
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([597 x i8], [597 x i8]* @.str.168, i64 0, i64 0), i32 96, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.169, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.170, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.170, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.170, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.170, i64 0, i64 0)), !dbg !3039
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.171, i64 0, i64 0)), !dbg !3040
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0)), !dbg !3041
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.173, i64 0, i64 0)), !dbg !3042
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.174, i64 0, i64 0)), !dbg !3043
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0)), !dbg !3044
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.175, i64 0, i64 0)), !dbg !3045
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.176, i64 0, i64 0)), !dbg !3046
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.177, i64 0, i64 0)), !dbg !3047
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0)), !dbg !3048
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.178, i64 0, i64 0)), !dbg !3049
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.179, i64 0, i64 0)), !dbg !3050
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0)), !dbg !3051
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.180, i64 0, i64 0)), !dbg !3052
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.181, i64 0, i64 0)), !dbg !3053
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0)), !dbg !3054
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.182, i64 0, i64 0)), !dbg !3055
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.183, i64 0, i64 0)), !dbg !3056
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0)), !dbg !3057
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.184, i64 0, i64 0)), !dbg !3058
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0)), !dbg !3059
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.185, i64 0, i64 0)), !dbg !3060
  %0 = load i32, i32* %longhelp.addr, align 4, !dbg !3061
  %cmp = icmp eq i32 %0, 2, !dbg !3061
  br i1 %cmp, label %if.then, label %if.else, !dbg !3063

if.then:                                          ; preds = %entry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([518 x i8], [518 x i8]* @.str.186, i64 0, i64 0)), !dbg !3061
  br label %if.end, !dbg !3061

if.else:                                          ; preds = %entry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.187, i64 0, i64 0)), !dbg !3064
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.188, i64 0, i64 0)), !dbg !3065
  %1 = load i32, i32* %longhelp.addr, align 4, !dbg !3066
  %cmp25 = icmp eq i32 %1, 2, !dbg !3066
  br i1 %cmp25, label %if.then26, label %if.else28, !dbg !3068

if.then26:                                        ; preds = %if.end
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2443 x i8], [2443 x i8]* @.str.189, i64 0, i64 0)), !dbg !3066
  br label %if.end30, !dbg !3066

if.else28:                                        ; preds = %if.end
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.190, i64 0, i64 0)), !dbg !3069
  br label %if.end30

if.end30:                                         ; preds = %if.else28, %if.then26
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([340 x i8], [340 x i8]* @.str.191, i64 0, i64 0)), !dbg !3070
  %2 = load i32, i32* %longhelp.addr, align 4, !dbg !3071
  %cmp32 = icmp eq i32 %2, 2, !dbg !3071
  br i1 %cmp32, label %if.then33, label %if.else35, !dbg !3073

if.then33:                                        ; preds = %if.end30
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1558 x i8], [1558 x i8]* @.str.192, i64 0, i64 0)), !dbg !3071
  br label %if.end37, !dbg !3071

if.else35:                                        ; preds = %if.end30
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([216 x i8], [216 x i8]* @.str.193, i64 0, i64 0)), !dbg !3074
  br label %if.end37

if.end37:                                         ; preds = %if.else35, %if.then33
  %3 = load i32, i32* %longhelp.addr, align 4, !dbg !3075
  %cmp38 = icmp eq i32 %3, 2, !dbg !3075
  br i1 %cmp38, label %if.then39, label %if.else41, !dbg !3077

if.then39:                                        ; preds = %if.end37
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([287 x i8], [287 x i8]* @.str.194, i64 0, i64 0)), !dbg !3075
  br label %if.end46, !dbg !3075

if.else41:                                        ; preds = %if.end37
  %4 = load i32, i32* %longhelp.addr, align 4, !dbg !3078
  %cmp42 = icmp sge i32 %4, 1, !dbg !3078
  br i1 %cmp42, label %if.then43, label %if.end45, !dbg !3080

if.then43:                                        ; preds = %if.else41
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.195, i64 0, i64 0)), !dbg !3078
  br label %if.end45, !dbg !3078

if.end45:                                         ; preds = %if.then43, %if.else41
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then39
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0)), !dbg !3081
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.196, i64 0, i64 0)), !dbg !3082
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0)), !dbg !3083
  %5 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3084
  %i_keyint_max = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %5, i32 0, i32 13, !dbg !3085
  %6 = load i32, i32* %i_keyint_max, align 4, !dbg !3085
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.197, i64 0, i64 0), i32 %6), !dbg !3086
  %7 = load i32, i32* %longhelp.addr, align 4, !dbg !3087
  %cmp51 = icmp eq i32 %7, 2, !dbg !3087
  br i1 %cmp51, label %if.then52, label %if.end54, !dbg !3089

if.then52:                                        ; preds = %if.end46
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.198, i64 0, i64 0)), !dbg !3087
  br label %if.end54, !dbg !3087

if.end54:                                         ; preds = %if.then52, %if.end46
  %8 = load i32, i32* %longhelp.addr, align 4, !dbg !3090
  %cmp55 = icmp eq i32 %8, 2, !dbg !3090
  br i1 %cmp55, label %if.then56, label %if.end58, !dbg !3092

if.then56:                                        ; preds = %if.end54
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.199, i64 0, i64 0)), !dbg !3090
  br label %if.end58, !dbg !3090

if.end58:                                         ; preds = %if.then56, %if.end54
  %9 = load i32, i32* %longhelp.addr, align 4, !dbg !3093
  %cmp59 = icmp eq i32 %9, 2, !dbg !3093
  br i1 %cmp59, label %if.then60, label %if.end62, !dbg !3095

if.then60:                                        ; preds = %if.end58
  %10 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3096
  %i_scenecut_threshold = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %10, i32 0, i32 15, !dbg !3097
  %11 = load i32, i32* %i_scenecut_threshold, align 4, !dbg !3097
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.200, i64 0, i64 0), i32 %11), !dbg !3093
  br label %if.end62, !dbg !3093

if.end62:                                         ; preds = %if.then60, %if.end58
  %12 = load i32, i32* %longhelp.addr, align 4, !dbg !3098
  %cmp63 = icmp eq i32 %12, 2, !dbg !3098
  br i1 %cmp63, label %if.then64, label %if.end66, !dbg !3100

if.then64:                                        ; preds = %if.end62
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.201, i64 0, i64 0)), !dbg !3098
  br label %if.end66, !dbg !3098

if.end66:                                         ; preds = %if.then64, %if.end62
  %13 = load i32, i32* %longhelp.addr, align 4, !dbg !3101
  %cmp67 = icmp sge i32 %13, 1, !dbg !3101
  br i1 %cmp67, label %if.then68, label %if.end70, !dbg !3103

if.then68:                                        ; preds = %if.end66
  %14 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3104
  %i_bframe = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %14, i32 0, i32 17, !dbg !3105
  %15 = load i32, i32* %i_bframe, align 4, !dbg !3105
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.202, i64 0, i64 0), i32 %15), !dbg !3101
  br label %if.end70, !dbg !3101

if.end70:                                         ; preds = %if.then68, %if.end66
  %16 = load i32, i32* %longhelp.addr, align 4, !dbg !3106
  %cmp71 = icmp sge i32 %16, 1, !dbg !3106
  br i1 %cmp71, label %if.then72, label %if.end74, !dbg !3108

if.then72:                                        ; preds = %if.end70
  %17 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3109
  %i_bframe_adaptive = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %17, i32 0, i32 18, !dbg !3110
  %18 = load i32, i32* %i_bframe_adaptive, align 8, !dbg !3110
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([315 x i8], [315 x i8]* @.str.203, i64 0, i64 0), i32 %18), !dbg !3106
  br label %if.end74, !dbg !3106

if.end74:                                         ; preds = %if.then72, %if.end70
  %19 = load i32, i32* %longhelp.addr, align 4, !dbg !3111
  %cmp75 = icmp eq i32 %19, 2, !dbg !3111
  br i1 %cmp75, label %if.then76, label %if.end78, !dbg !3113

if.then76:                                        ; preds = %if.end74
  %20 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3114
  %i_bframe_bias = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %20, i32 0, i32 19, !dbg !3115
  %21 = load i32, i32* %i_bframe_bias, align 4, !dbg !3115
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.204, i64 0, i64 0), i32 %21), !dbg !3111
  br label %if.end78, !dbg !3111

if.end78:                                         ; preds = %if.then76, %if.end74
  %22 = load i32, i32* %longhelp.addr, align 4, !dbg !3116
  %cmp79 = icmp sge i32 %22, 1, !dbg !3116
  br i1 %cmp79, label %if.then80, label %if.end83, !dbg !3118

if.then80:                                        ; preds = %if.end78
  %23 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3119
  %i_bframe_pyramid = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %23, i32 0, i32 20, !dbg !3120
  %24 = load i32, i32* %i_bframe_pyramid, align 8, !dbg !3120
  %call81 = call i8* @strtable_lookup(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @x264_b_pyramid_names, i64 0, i64 0), i32 %24), !dbg !3121
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([274 x i8], [274 x i8]* @.str.205, i64 0, i64 0), i8* %call81), !dbg !3116
  br label %if.end83, !dbg !3116

if.end83:                                         ; preds = %if.then80, %if.end78
  %25 = load i32, i32* %longhelp.addr, align 4, !dbg !3122
  %cmp84 = icmp sge i32 %25, 1, !dbg !3122
  br i1 %cmp84, label %if.then85, label %if.end87, !dbg !3124

if.then85:                                        ; preds = %if.end83
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.206, i64 0, i64 0)), !dbg !3122
  br label %if.end87, !dbg !3122

if.end87:                                         ; preds = %if.then85, %if.end83
  %26 = load i32, i32* %longhelp.addr, align 4, !dbg !3125
  %cmp88 = icmp sge i32 %26, 1, !dbg !3125
  br i1 %cmp88, label %if.then89, label %if.end91, !dbg !3127

if.then89:                                        ; preds = %if.end87
  %27 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3128
  %i_frame_reference = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %27, i32 0, i32 12, !dbg !3129
  %28 = load i32, i32* %i_frame_reference, align 8, !dbg !3129
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.207, i64 0, i64 0), i32 %28), !dbg !3125
  br label %if.end91, !dbg !3125

if.end91:                                         ; preds = %if.then89, %if.end87
  %29 = load i32, i32* %longhelp.addr, align 4, !dbg !3130
  %cmp92 = icmp sge i32 %29, 1, !dbg !3130
  br i1 %cmp92, label %if.then93, label %if.end95, !dbg !3132

if.then93:                                        ; preds = %if.end91
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.208, i64 0, i64 0)), !dbg !3130
  br label %if.end95, !dbg !3130

if.end95:                                         ; preds = %if.then93, %if.end91
  %30 = load i32, i32* %longhelp.addr, align 4, !dbg !3133
  %cmp96 = icmp sge i32 %30, 1, !dbg !3133
  br i1 %cmp96, label %if.then97, label %if.end99, !dbg !3135

if.then97:                                        ; preds = %if.end95
  %31 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3136
  %i_deblocking_filter_alphac0 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %31, i32 0, i32 22, !dbg !3137
  %32 = load i32, i32* %i_deblocking_filter_alphac0, align 8, !dbg !3137
  %33 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3138
  %i_deblocking_filter_beta = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %33, i32 0, i32 23, !dbg !3139
  %34 = load i32, i32* %i_deblocking_filter_beta, align 4, !dbg !3139
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.209, i64 0, i64 0), i32 %32, i32 %34), !dbg !3133
  br label %if.end99, !dbg !3133

if.end99:                                         ; preds = %if.then97, %if.end95
  %35 = load i32, i32* %longhelp.addr, align 4, !dbg !3140
  %cmp100 = icmp eq i32 %35, 2, !dbg !3140
  br i1 %cmp100, label %if.then101, label %if.else103, !dbg !3142

if.then101:                                       ; preds = %if.end99
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([158 x i8], [158 x i8]* @.str.210, i64 0, i64 0)), !dbg !3140
  br label %if.end108, !dbg !3140

if.else103:                                       ; preds = %if.end99
  %36 = load i32, i32* %longhelp.addr, align 4, !dbg !3143
  %cmp104 = icmp sge i32 %36, 1, !dbg !3143
  br i1 %cmp104, label %if.then105, label %if.end107, !dbg !3145

if.then105:                                       ; preds = %if.else103
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.211, i64 0, i64 0)), !dbg !3143
  br label %if.end107, !dbg !3143

if.end107:                                        ; preds = %if.then105, %if.else103
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.then101
  %37 = load i32, i32* %longhelp.addr, align 4, !dbg !3146
  %cmp109 = icmp eq i32 %37, 2, !dbg !3146
  br i1 %cmp109, label %if.then110, label %if.end112, !dbg !3148

if.then110:                                       ; preds = %if.end108
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.212, i64 0, i64 0)), !dbg !3146
  br label %if.end112, !dbg !3146

if.end112:                                        ; preds = %if.then110, %if.end108
  %38 = load i32, i32* %longhelp.addr, align 4, !dbg !3149
  %cmp113 = icmp eq i32 %38, 2, !dbg !3149
  br i1 %cmp113, label %if.then114, label %if.end116, !dbg !3151

if.then114:                                       ; preds = %if.end112
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.213, i64 0, i64 0)), !dbg !3149
  br label %if.end116, !dbg !3149

if.end116:                                        ; preds = %if.then114, %if.end112
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.214, i64 0, i64 0)), !dbg !3152
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.215, i64 0, i64 0)), !dbg !3153
  %39 = load i32, i32* %longhelp.addr, align 4, !dbg !3154
  %cmp119 = icmp eq i32 %39, 2, !dbg !3154
  br i1 %cmp119, label %if.then120, label %if.end122, !dbg !3156

if.then120:                                       ; preds = %if.end116
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.216, i64 0, i64 0)), !dbg !3154
  br label %if.end122, !dbg !3154

if.end122:                                        ; preds = %if.then120, %if.end116
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([166 x i8], [166 x i8]* @.str.217, i64 0, i64 0)), !dbg !3157
  %40 = load i32, i32* %longhelp.addr, align 4, !dbg !3158
  %cmp124 = icmp eq i32 %40, 2, !dbg !3158
  br i1 %cmp124, label %if.then125, label %if.end127, !dbg !3160

if.then125:                                       ; preds = %if.end122
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([226 x i8], [226 x i8]* @.str.218, i64 0, i64 0)), !dbg !3158
  br label %if.end127, !dbg !3158

if.end127:                                        ; preds = %if.then125, %if.end122
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0)), !dbg !3161
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.219, i64 0, i64 0)), !dbg !3162
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0)), !dbg !3163
  %41 = load i32, i32* %longhelp.addr, align 4, !dbg !3164
  %cmp131 = icmp sge i32 %41, 1, !dbg !3164
  br i1 %cmp131, label %if.then132, label %if.end134, !dbg !3166

if.then132:                                       ; preds = %if.end127
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.220, i64 0, i64 0)), !dbg !3164
  br label %if.end134, !dbg !3164

if.end134:                                        ; preds = %if.then132, %if.end127
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.221, i64 0, i64 0)), !dbg !3167
  %42 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3168
  %rc = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %42, i32 0, i32 42, !dbg !3169
  %f_rf_constant = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc, i32 0, i32 6, !dbg !3170
  %43 = load float, float* %f_rf_constant, align 8, !dbg !3170
  %conv = fpext float %43 to double, !dbg !3168
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.222, i64 0, i64 0), double %conv), !dbg !3171
  %44 = load i32, i32* %longhelp.addr, align 4, !dbg !3172
  %cmp137 = icmp sge i32 %44, 1, !dbg !3172
  br i1 %cmp137, label %if.then139, label %if.end142, !dbg !3174

if.then139:                                       ; preds = %if.end134
  %45 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3175
  %rc140 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %45, i32 0, i32 42, !dbg !3176
  %i_lookahead = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc140, i32 0, i32 17, !dbg !3177
  %46 = load i32, i32* %i_lookahead, align 4, !dbg !3177
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.223, i64 0, i64 0), i32 %46), !dbg !3172
  br label %if.end142, !dbg !3172

if.end142:                                        ; preds = %if.then139, %if.end134
  %47 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3178
  %rc143 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %47, i32 0, i32 42, !dbg !3179
  %i_vbv_max_bitrate = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc143, i32 0, i32 9, !dbg !3180
  %48 = load i32, i32* %i_vbv_max_bitrate, align 4, !dbg !3180
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.224, i64 0, i64 0), i32 %48), !dbg !3181
  %49 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3182
  %rc145 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %49, i32 0, i32 42, !dbg !3183
  %i_vbv_buffer_size = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc145, i32 0, i32 10, !dbg !3184
  %50 = load i32, i32* %i_vbv_buffer_size, align 8, !dbg !3184
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.225, i64 0, i64 0), i32 %50), !dbg !3185
  %51 = load i32, i32* %longhelp.addr, align 4, !dbg !3186
  %cmp147 = icmp eq i32 %51, 2, !dbg !3186
  br i1 %cmp147, label %if.then149, label %if.end153, !dbg !3188

if.then149:                                       ; preds = %if.end142
  %52 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3189
  %rc150 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %52, i32 0, i32 42, !dbg !3190
  %f_vbv_buffer_init = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc150, i32 0, i32 11, !dbg !3191
  %53 = load float, float* %f_vbv_buffer_init, align 4, !dbg !3191
  %conv151 = fpext float %53 to double, !dbg !3189
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.226, i64 0, i64 0), double %conv151), !dbg !3186
  br label %if.end153, !dbg !3186

if.end153:                                        ; preds = %if.then149, %if.end142
  %54 = load i32, i32* %longhelp.addr, align 4, !dbg !3192
  %cmp154 = icmp eq i32 %54, 2, !dbg !3192
  br i1 %cmp154, label %if.then156, label %if.end158, !dbg !3194

if.then156:                                       ; preds = %if.end153
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.227, i64 0, i64 0)), !dbg !3192
  br label %if.end158, !dbg !3192

if.end158:                                        ; preds = %if.then156, %if.end153
  %55 = load i32, i32* %longhelp.addr, align 4, !dbg !3195
  %cmp159 = icmp eq i32 %55, 2, !dbg !3195
  br i1 %cmp159, label %if.then161, label %if.end164, !dbg !3197

if.then161:                                       ; preds = %if.end158
  %56 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3198
  %rc162 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %56, i32 0, i32 42, !dbg !3199
  %i_qp_min = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc162, i32 0, i32 2, !dbg !3200
  %57 = load i32, i32* %i_qp_min, align 8, !dbg !3200
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.228, i64 0, i64 0), i32 %57), !dbg !3195
  br label %if.end164, !dbg !3195

if.end164:                                        ; preds = %if.then161, %if.end158
  %58 = load i32, i32* %longhelp.addr, align 4, !dbg !3201
  %cmp165 = icmp eq i32 %58, 2, !dbg !3201
  br i1 %cmp165, label %if.then167, label %if.end170, !dbg !3203

if.then167:                                       ; preds = %if.end164
  %59 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3204
  %rc168 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %59, i32 0, i32 42, !dbg !3205
  %i_qp_max = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc168, i32 0, i32 3, !dbg !3206
  %60 = load i32, i32* %i_qp_max, align 4, !dbg !3206
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.229, i64 0, i64 0), i32 %60), !dbg !3201
  br label %if.end170, !dbg !3201

if.end170:                                        ; preds = %if.then167, %if.end164
  %61 = load i32, i32* %longhelp.addr, align 4, !dbg !3207
  %cmp171 = icmp eq i32 %61, 2, !dbg !3207
  br i1 %cmp171, label %if.then173, label %if.end176, !dbg !3209

if.then173:                                       ; preds = %if.end170
  %62 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3210
  %rc174 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %62, i32 0, i32 42, !dbg !3211
  %i_qp_step = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc174, i32 0, i32 4, !dbg !3212
  %63 = load i32, i32* %i_qp_step, align 8, !dbg !3212
  %call175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.230, i64 0, i64 0), i32 %63), !dbg !3207
  br label %if.end176, !dbg !3207

if.end176:                                        ; preds = %if.then173, %if.end170
  %64 = load i32, i32* %longhelp.addr, align 4, !dbg !3213
  %cmp177 = icmp eq i32 %64, 2, !dbg !3213
  br i1 %cmp177, label %if.then179, label %if.end183, !dbg !3215

if.then179:                                       ; preds = %if.end176
  %65 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3216
  %rc180 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %65, i32 0, i32 42, !dbg !3217
  %f_rate_tolerance = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc180, i32 0, i32 8, !dbg !3218
  %66 = load float, float* %f_rate_tolerance, align 8, !dbg !3218
  %conv181 = fpext float %66 to double, !dbg !3216
  %call182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.231, i64 0, i64 0), double %conv181), !dbg !3213
  br label %if.end183, !dbg !3213

if.end183:                                        ; preds = %if.then179, %if.end176
  %67 = load i32, i32* %longhelp.addr, align 4, !dbg !3219
  %cmp184 = icmp eq i32 %67, 2, !dbg !3219
  br i1 %cmp184, label %if.then186, label %if.end190, !dbg !3221

if.then186:                                       ; preds = %if.end183
  %68 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3222
  %rc187 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %68, i32 0, i32 42, !dbg !3223
  %f_ip_factor = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc187, i32 0, i32 12, !dbg !3224
  %69 = load float, float* %f_ip_factor, align 8, !dbg !3224
  %conv188 = fpext float %69 to double, !dbg !3222
  %call189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.232, i64 0, i64 0), double %conv188), !dbg !3219
  br label %if.end190, !dbg !3219

if.end190:                                        ; preds = %if.then186, %if.end183
  %70 = load i32, i32* %longhelp.addr, align 4, !dbg !3225
  %cmp191 = icmp eq i32 %70, 2, !dbg !3225
  br i1 %cmp191, label %if.then193, label %if.end197, !dbg !3227

if.then193:                                       ; preds = %if.end190
  %71 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3228
  %rc194 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %71, i32 0, i32 42, !dbg !3229
  %f_pb_factor = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc194, i32 0, i32 13, !dbg !3230
  %72 = load float, float* %f_pb_factor, align 4, !dbg !3230
  %conv195 = fpext float %72 to double, !dbg !3228
  %call196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.233, i64 0, i64 0), double %conv195), !dbg !3225
  br label %if.end197, !dbg !3225

if.end197:                                        ; preds = %if.then193, %if.end190
  %73 = load i32, i32* %longhelp.addr, align 4, !dbg !3231
  %cmp198 = icmp eq i32 %73, 2, !dbg !3231
  br i1 %cmp198, label %if.then200, label %if.end202, !dbg !3233

if.then200:                                       ; preds = %if.end197
  %74 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3234
  %analyse = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %74, i32 0, i32 41, !dbg !3235
  %i_chroma_qp_offset = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse, i32 0, i32 6, !dbg !3236
  %75 = load i32, i32* %i_chroma_qp_offset, align 8, !dbg !3236
  %call201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.234, i64 0, i64 0), i32 %75), !dbg !3231
  br label %if.end202, !dbg !3231

if.end202:                                        ; preds = %if.then200, %if.end197
  %76 = load i32, i32* %longhelp.addr, align 4, !dbg !3237
  %cmp203 = icmp eq i32 %76, 2, !dbg !3237
  br i1 %cmp203, label %if.then205, label %if.end208, !dbg !3239

if.then205:                                       ; preds = %if.end202
  %77 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3240
  %rc206 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %77, i32 0, i32 42, !dbg !3241
  %i_aq_mode = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc206, i32 0, i32 14, !dbg !3242
  %78 = load i32, i32* %i_aq_mode, align 8, !dbg !3242
  %call207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([234 x i8], [234 x i8]* @.str.235, i64 0, i64 0), i32 %78), !dbg !3237
  br label %if.end208, !dbg !3237

if.end208:                                        ; preds = %if.then205, %if.end202
  %79 = load i32, i32* %longhelp.addr, align 4, !dbg !3243
  %cmp209 = icmp sge i32 %79, 1, !dbg !3243
  br i1 %cmp209, label %if.then211, label %if.end215, !dbg !3245

if.then211:                                       ; preds = %if.end208
  %80 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3246
  %rc212 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %80, i32 0, i32 42, !dbg !3247
  %f_aq_strength = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc212, i32 0, i32 15, !dbg !3248
  %81 = load float, float* %f_aq_strength, align 4, !dbg !3248
  %conv213 = fpext float %81 to double, !dbg !3246
  %call214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.236, i64 0, i64 0), double %conv213), !dbg !3243
  br label %if.end215, !dbg !3243

if.end215:                                        ; preds = %if.then211, %if.end208
  %82 = load i32, i32* %longhelp.addr, align 4, !dbg !3249
  %cmp216 = icmp sge i32 %82, 1, !dbg !3249
  br i1 %cmp216, label %if.then218, label %if.end220, !dbg !3251

if.then218:                                       ; preds = %if.end215
  %call219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0)), !dbg !3249
  br label %if.end220, !dbg !3249

if.end220:                                        ; preds = %if.then218, %if.end215
  %call221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @.str.237, i64 0, i64 0)), !dbg !3252
  %83 = load i32, i32* %longhelp.addr, align 4, !dbg !3253
  %cmp222 = icmp eq i32 %83, 2, !dbg !3253
  br i1 %cmp222, label %if.then224, label %if.end226, !dbg !3255

if.then224:                                       ; preds = %if.end220
  %call225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.238, i64 0, i64 0)), !dbg !3253
  br label %if.end226, !dbg !3253

if.end226:                                        ; preds = %if.then224, %if.end220
  %84 = load i32, i32* %longhelp.addr, align 4, !dbg !3256
  %cmp227 = icmp sge i32 %84, 1, !dbg !3256
  br i1 %cmp227, label %if.then229, label %if.end232, !dbg !3258

if.then229:                                       ; preds = %if.end226
  %85 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3259
  %rc230 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %85, i32 0, i32 42, !dbg !3260
  %psz_stat_out = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc230, i32 0, i32 19, !dbg !3261
  %86 = load i8*, i8** %psz_stat_out, align 8, !dbg !3261
  %call231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.239, i64 0, i64 0), i8* %86), !dbg !3256
  br label %if.end232, !dbg !3256

if.end232:                                        ; preds = %if.then229, %if.end226
  %87 = load i32, i32* %longhelp.addr, align 4, !dbg !3262
  %cmp233 = icmp eq i32 %87, 2, !dbg !3262
  br i1 %cmp233, label %if.then235, label %if.end237, !dbg !3264

if.then235:                                       ; preds = %if.end232
  %call236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.240, i64 0, i64 0)), !dbg !3262
  br label %if.end237, !dbg !3262

if.end237:                                        ; preds = %if.then235, %if.end232
  %88 = load i32, i32* %longhelp.addr, align 4, !dbg !3265
  %cmp238 = icmp eq i32 %88, 2, !dbg !3265
  br i1 %cmp238, label %if.then240, label %if.end244, !dbg !3267

if.then240:                                       ; preds = %if.end237
  %89 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3268
  %rc241 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %89, i32 0, i32 42, !dbg !3269
  %f_qcompress = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc241, i32 0, i32 22, !dbg !3270
  %90 = load float, float* %f_qcompress, align 8, !dbg !3270
  %conv242 = fpext float %90 to double, !dbg !3268
  %call243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.241, i64 0, i64 0), double %conv242), !dbg !3265
  br label %if.end244, !dbg !3265

if.end244:                                        ; preds = %if.then240, %if.end237
  %91 = load i32, i32* %longhelp.addr, align 4, !dbg !3271
  %cmp245 = icmp eq i32 %91, 2, !dbg !3271
  br i1 %cmp245, label %if.then247, label %if.end251, !dbg !3273

if.then247:                                       ; preds = %if.end244
  %92 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3274
  %rc248 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %92, i32 0, i32 42, !dbg !3275
  %f_complexity_blur = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc248, i32 0, i32 24, !dbg !3276
  %93 = load float, float* %f_complexity_blur, align 8, !dbg !3276
  %conv249 = fpext float %93 to double, !dbg !3274
  %call250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.242, i64 0, i64 0), double %conv249), !dbg !3271
  br label %if.end251, !dbg !3271

if.end251:                                        ; preds = %if.then247, %if.end244
  %94 = load i32, i32* %longhelp.addr, align 4, !dbg !3277
  %cmp252 = icmp eq i32 %94, 2, !dbg !3277
  br i1 %cmp252, label %if.then254, label %if.end258, !dbg !3279

if.then254:                                       ; preds = %if.end251
  %95 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3280
  %rc255 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %95, i32 0, i32 42, !dbg !3281
  %f_qblur = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc255, i32 0, i32 23, !dbg !3282
  %96 = load float, float* %f_qblur, align 4, !dbg !3282
  %conv256 = fpext float %96 to double, !dbg !3280
  %call257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.243, i64 0, i64 0), double %conv256), !dbg !3277
  br label %if.end258, !dbg !3277

if.end258:                                        ; preds = %if.then254, %if.end251
  %97 = load i32, i32* %longhelp.addr, align 4, !dbg !3283
  %cmp259 = icmp eq i32 %97, 2, !dbg !3283
  br i1 %cmp259, label %if.then261, label %if.end263, !dbg !3285

if.then261:                                       ; preds = %if.end258
  %call262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.244, i64 0, i64 0)), !dbg !3283
  br label %if.end263, !dbg !3283

if.end263:                                        ; preds = %if.then261, %if.end258
  %98 = load i32, i32* %longhelp.addr, align 4, !dbg !3286
  %cmp264 = icmp eq i32 %98, 2, !dbg !3286
  br i1 %cmp264, label %if.then266, label %if.end268, !dbg !3288

if.then266:                                       ; preds = %if.end263
  %call267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([314 x i8], [314 x i8]* @.str.245, i64 0, i64 0)), !dbg !3286
  br label %if.end268, !dbg !3286

if.end268:                                        ; preds = %if.then266, %if.end263
  %99 = load i32, i32* %longhelp.addr, align 4, !dbg !3289
  %cmp269 = icmp eq i32 %99, 2, !dbg !3289
  br i1 %cmp269, label %if.then271, label %if.end273, !dbg !3291

if.then271:                                       ; preds = %if.end268
  %call272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @.str.246, i64 0, i64 0)), !dbg !3289
  br label %if.end273, !dbg !3289

if.end273:                                        ; preds = %if.then271, %if.end268
  %100 = load i32, i32* %longhelp.addr, align 4, !dbg !3292
  %cmp274 = icmp sge i32 %100, 1, !dbg !3292
  br i1 %cmp274, label %if.then276, label %if.end278, !dbg !3294

if.then276:                                       ; preds = %if.end273
  %call277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0)), !dbg !3292
  br label %if.end278, !dbg !3292

if.end278:                                        ; preds = %if.then276, %if.end273
  %101 = load i32, i32* %longhelp.addr, align 4, !dbg !3295
  %cmp279 = icmp sge i32 %101, 1, !dbg !3295
  br i1 %cmp279, label %if.then281, label %if.end283, !dbg !3297

if.then281:                                       ; preds = %if.end278
  %call282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.247, i64 0, i64 0)), !dbg !3295
  br label %if.end283, !dbg !3295

if.end283:                                        ; preds = %if.then281, %if.end278
  %102 = load i32, i32* %longhelp.addr, align 4, !dbg !3298
  %cmp284 = icmp sge i32 %102, 1, !dbg !3298
  br i1 %cmp284, label %if.then286, label %if.end288, !dbg !3300

if.then286:                                       ; preds = %if.end283
  %call287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0)), !dbg !3298
  br label %if.end288, !dbg !3298

if.end288:                                        ; preds = %if.then286, %if.end283
  %103 = load i32, i32* %longhelp.addr, align 4, !dbg !3301
  %cmp289 = icmp sge i32 %103, 1, !dbg !3301
  br i1 %cmp289, label %if.then291, label %if.end293, !dbg !3303

if.then291:                                       ; preds = %if.end288
  %call292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([269 x i8], [269 x i8]* @.str.248, i64 0, i64 0)), !dbg !3301
  br label %if.end293, !dbg !3301

if.end293:                                        ; preds = %if.then291, %if.end288
  %104 = load i32, i32* %longhelp.addr, align 4, !dbg !3304
  %cmp294 = icmp sge i32 %104, 1, !dbg !3304
  br i1 %cmp294, label %if.then296, label %if.end300, !dbg !3306

if.then296:                                       ; preds = %if.end293
  %105 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3307
  %analyse297 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %105, i32 0, i32 41, !dbg !3308
  %i_direct_mv_pred = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse297, i32 0, i32 5, !dbg !3309
  %106 = load i32, i32* %i_direct_mv_pred, align 4, !dbg !3309
  %call298 = call i8* @strtable_lookup(i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @x264_direct_pred_names, i64 0, i64 0), i32 %106), !dbg !3310
  %call299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.249, i64 0, i64 0), i8* %call298), !dbg !3304
  br label %if.end300, !dbg !3304

if.end300:                                        ; preds = %if.then296, %if.end293
  %107 = load i32, i32* %longhelp.addr, align 4, !dbg !3311
  %cmp301 = icmp eq i32 %107, 2, !dbg !3311
  br i1 %cmp301, label %if.then303, label %if.end305, !dbg !3313

if.then303:                                       ; preds = %if.end300
  %call304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.250, i64 0, i64 0)), !dbg !3311
  br label %if.end305, !dbg !3311

if.end305:                                        ; preds = %if.then303, %if.end300
  %108 = load i32, i32* %longhelp.addr, align 4, !dbg !3314
  %cmp306 = icmp sge i32 %108, 1, !dbg !3314
  br i1 %cmp306, label %if.then308, label %if.end311, !dbg !3316

if.then308:                                       ; preds = %if.end305
  %109 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3317
  %analyse309 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %109, i32 0, i32 41, !dbg !3318
  %i_weighted_pred = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse309, i32 0, i32 3, !dbg !3319
  %110 = load i32, i32* %i_weighted_pred, align 4, !dbg !3319
  %call310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([223 x i8], [223 x i8]* @.str.251, i64 0, i64 0), i32 %110), !dbg !3314
  br label %if.end311, !dbg !3314

if.end311:                                        ; preds = %if.then308, %if.end305
  %111 = load i32, i32* %longhelp.addr, align 4, !dbg !3320
  %cmp312 = icmp sge i32 %111, 1, !dbg !3320
  br i1 %cmp312, label %if.then314, label %if.end318, !dbg !3322

if.then314:                                       ; preds = %if.end311
  %112 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3323
  %analyse315 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %112, i32 0, i32 41, !dbg !3324
  %i_me_method = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse315, i32 0, i32 7, !dbg !3325
  %113 = load i32, i32* %i_me_method, align 4, !dbg !3325
  %call316 = call i8* @strtable_lookup(i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @x264_motion_est_names, i64 0, i64 0), i32 %113), !dbg !3326
  %call317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.252, i64 0, i64 0), i8* %call316), !dbg !3320
  br label %if.end318, !dbg !3320

if.end318:                                        ; preds = %if.then314, %if.end311
  %114 = load i32, i32* %longhelp.addr, align 4, !dbg !3327
  %cmp319 = icmp eq i32 %114, 2, !dbg !3327
  br i1 %cmp319, label %if.then321, label %if.else323, !dbg !3329

if.then321:                                       ; preds = %if.end318
  %call322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([346 x i8], [346 x i8]* @.str.253, i64 0, i64 0)), !dbg !3327
  br label %if.end329, !dbg !3327

if.else323:                                       ; preds = %if.end318
  %115 = load i32, i32* %longhelp.addr, align 4, !dbg !3330
  %cmp324 = icmp sge i32 %115, 1, !dbg !3330
  br i1 %cmp324, label %if.then326, label %if.end328, !dbg !3332

if.then326:                                       ; preds = %if.else323
  %call327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.254, i64 0, i64 0)), !dbg !3330
  br label %if.end328, !dbg !3330

if.end328:                                        ; preds = %if.then326, %if.else323
  br label %if.end329

if.end329:                                        ; preds = %if.end328, %if.then321
  %116 = load i32, i32* %longhelp.addr, align 4, !dbg !3333
  %cmp330 = icmp eq i32 %116, 2, !dbg !3333
  br i1 %cmp330, label %if.then332, label %if.end335, !dbg !3335

if.then332:                                       ; preds = %if.end329
  %117 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3336
  %analyse333 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %117, i32 0, i32 41, !dbg !3337
  %i_me_range = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse333, i32 0, i32 8, !dbg !3338
  %118 = load i32, i32* %i_me_range, align 8, !dbg !3338
  %call334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.255, i64 0, i64 0), i32 %118), !dbg !3333
  br label %if.end335, !dbg !3333

if.end335:                                        ; preds = %if.then332, %if.end329
  %119 = load i32, i32* %longhelp.addr, align 4, !dbg !3339
  %cmp336 = icmp eq i32 %119, 2, !dbg !3339
  br i1 %cmp336, label %if.then338, label %if.end340, !dbg !3341

if.then338:                                       ; preds = %if.end335
  %call339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.256, i64 0, i64 0)), !dbg !3339
  br label %if.end340, !dbg !3339

if.end340:                                        ; preds = %if.then338, %if.end335
  %120 = load i32, i32* %longhelp.addr, align 4, !dbg !3342
  %cmp341 = icmp eq i32 %120, 2, !dbg !3342
  br i1 %cmp341, label %if.then343, label %if.end345, !dbg !3344

if.then343:                                       ; preds = %if.end340
  %call344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.257, i64 0, i64 0)), !dbg !3342
  br label %if.end345, !dbg !3342

if.end345:                                        ; preds = %if.then343, %if.end340
  %121 = load i32, i32* %longhelp.addr, align 4, !dbg !3345
  %cmp346 = icmp sge i32 %121, 1, !dbg !3345
  br i1 %cmp346, label %if.then348, label %if.end351, !dbg !3347

if.then348:                                       ; preds = %if.end345
  %122 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3348
  %analyse349 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %122, i32 0, i32 41, !dbg !3349
  %i_subpel_refine = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse349, i32 0, i32 11, !dbg !3350
  %123 = load i32, i32* %i_subpel_refine, align 4, !dbg !3350
  %call350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.258, i64 0, i64 0), i32 %123), !dbg !3345
  br label %if.end351, !dbg !3345

if.end351:                                        ; preds = %if.then348, %if.end345
  %124 = load i32, i32* %longhelp.addr, align 4, !dbg !3351
  %cmp352 = icmp eq i32 %124, 2, !dbg !3351
  br i1 %cmp352, label %if.then354, label %if.else356, !dbg !3353

if.then354:                                       ; preds = %if.end351
  %call355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([627 x i8], [627 x i8]* @.str.259, i64 0, i64 0)), !dbg !3351
  br label %if.end362, !dbg !3351

if.else356:                                       ; preds = %if.end351
  %125 = load i32, i32* %longhelp.addr, align 4, !dbg !3354
  %cmp357 = icmp sge i32 %125, 1, !dbg !3354
  br i1 %cmp357, label %if.then359, label %if.end361, !dbg !3356

if.then359:                                       ; preds = %if.else356
  %call360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.260, i64 0, i64 0)), !dbg !3354
  br label %if.end361, !dbg !3354

if.end361:                                        ; preds = %if.then359, %if.else356
  br label %if.end362

if.end362:                                        ; preds = %if.end361, %if.then354
  %126 = load i32, i32* %longhelp.addr, align 4, !dbg !3357
  %cmp363 = icmp sge i32 %126, 1, !dbg !3357
  br i1 %cmp363, label %if.then365, label %if.end371, !dbg !3359

if.then365:                                       ; preds = %if.end362
  %127 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3360
  %analyse366 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %127, i32 0, i32 41, !dbg !3361
  %f_psy_rd = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse366, i32 0, i32 18, !dbg !3362
  %128 = load float, float* %f_psy_rd, align 8, !dbg !3362
  %conv367 = fpext float %128 to double, !dbg !3360
  %129 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3363
  %analyse368 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %129, i32 0, i32 41, !dbg !3364
  %f_psy_trellis = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse368, i32 0, i32 19, !dbg !3365
  %130 = load float, float* %f_psy_trellis, align 4, !dbg !3365
  %conv369 = fpext float %130 to double, !dbg !3363
  %call370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([223 x i8], [223 x i8]* @.str.261, i64 0, i64 0), double %conv367, double %conv369), !dbg !3357
  br label %if.end371, !dbg !3357

if.end371:                                        ; preds = %if.then365, %if.end362
  %131 = load i32, i32* %longhelp.addr, align 4, !dbg !3366
  %cmp372 = icmp eq i32 %131, 2, !dbg !3366
  br i1 %cmp372, label %if.then374, label %if.end376, !dbg !3368

if.then374:                                       ; preds = %if.end371
  %call375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.262, i64 0, i64 0)), !dbg !3366
  br label %if.end376, !dbg !3366

if.end376:                                        ; preds = %if.then374, %if.end371
  %132 = load i32, i32* %longhelp.addr, align 4, !dbg !3369
  %cmp377 = icmp eq i32 %132, 2, !dbg !3369
  br i1 %cmp377, label %if.then379, label %if.end381, !dbg !3371

if.then379:                                       ; preds = %if.end376
  %call380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.263, i64 0, i64 0)), !dbg !3369
  br label %if.end381, !dbg !3369

if.end381:                                        ; preds = %if.then379, %if.end376
  %133 = load i32, i32* %longhelp.addr, align 4, !dbg !3372
  %cmp382 = icmp eq i32 %133, 2, !dbg !3372
  br i1 %cmp382, label %if.then384, label %if.end386, !dbg !3374

if.then384:                                       ; preds = %if.end381
  %call385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.264, i64 0, i64 0)), !dbg !3372
  br label %if.end386, !dbg !3372

if.end386:                                        ; preds = %if.then384, %if.end381
  %134 = load i32, i32* %longhelp.addr, align 4, !dbg !3375
  %cmp387 = icmp sge i32 %134, 1, !dbg !3375
  br i1 %cmp387, label %if.then389, label %if.end391, !dbg !3377

if.then389:                                       ; preds = %if.end386
  %call390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.265, i64 0, i64 0)), !dbg !3375
  br label %if.end391, !dbg !3375

if.end391:                                        ; preds = %if.then389, %if.end386
  %135 = load i32, i32* %longhelp.addr, align 4, !dbg !3378
  %cmp392 = icmp sge i32 %135, 1, !dbg !3378
  br i1 %cmp392, label %if.then394, label %if.end397, !dbg !3380

if.then394:                                       ; preds = %if.end391
  %136 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3381
  %analyse395 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %136, i32 0, i32 41, !dbg !3382
  %i_trellis = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse395, i32 0, i32 14, !dbg !3383
  %137 = load i32, i32* %i_trellis, align 8, !dbg !3383
  %call396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([274 x i8], [274 x i8]* @.str.266, i64 0, i64 0), i32 %137), !dbg !3378
  br label %if.end397, !dbg !3378

if.end397:                                        ; preds = %if.then394, %if.end391
  %138 = load i32, i32* %longhelp.addr, align 4, !dbg !3384
  %cmp398 = icmp eq i32 %138, 2, !dbg !3384
  br i1 %cmp398, label %if.then400, label %if.end402, !dbg !3386

if.then400:                                       ; preds = %if.end397
  %call401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.267, i64 0, i64 0)), !dbg !3384
  br label %if.end402, !dbg !3384

if.end402:                                        ; preds = %if.then400, %if.end397
  %139 = load i32, i32* %longhelp.addr, align 4, !dbg !3387
  %cmp403 = icmp eq i32 %139, 2, !dbg !3387
  br i1 %cmp403, label %if.then405, label %if.end407, !dbg !3389

if.then405:                                       ; preds = %if.end402
  %call406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.268, i64 0, i64 0)), !dbg !3387
  br label %if.end407, !dbg !3387

if.end407:                                        ; preds = %if.then405, %if.end402
  %140 = load i32, i32* %longhelp.addr, align 4, !dbg !3390
  %cmp408 = icmp sge i32 %140, 1, !dbg !3390
  br i1 %cmp408, label %if.then410, label %if.end413, !dbg !3392

if.then410:                                       ; preds = %if.end407
  %141 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3393
  %analyse411 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %141, i32 0, i32 41, !dbg !3394
  %i_noise_reduction = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse411, i32 0, i32 17, !dbg !3395
  %142 = load i32, i32* %i_noise_reduction, align 4, !dbg !3395
  %call412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.269, i64 0, i64 0), i32 %142), !dbg !3390
  br label %if.end413, !dbg !3390

if.end413:                                        ; preds = %if.then410, %if.end407
  %143 = load i32, i32* %longhelp.addr, align 4, !dbg !3396
  %cmp414 = icmp eq i32 %143, 2, !dbg !3396
  br i1 %cmp414, label %if.then416, label %if.end418, !dbg !3398

if.then416:                                       ; preds = %if.end413
  %call417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0)), !dbg !3396
  br label %if.end418, !dbg !3396

if.end418:                                        ; preds = %if.then416, %if.end413
  %144 = load i32, i32* %longhelp.addr, align 4, !dbg !3399
  %cmp419 = icmp eq i32 %144, 2, !dbg !3399
  br i1 %cmp419, label %if.then421, label %if.end424, !dbg !3401

if.then421:                                       ; preds = %if.end418
  %145 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3402
  %analyse422 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %145, i32 0, i32 41, !dbg !3403
  %i_luma_deadzone = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse422, i32 0, i32 21, !dbg !3404
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %i_luma_deadzone, i64 0, i64 0, !dbg !3402
  %146 = load i32, i32* %arrayidx, align 4, !dbg !3402
  %call423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.270, i64 0, i64 0), i32 %146), !dbg !3399
  br label %if.end424, !dbg !3399

if.end424:                                        ; preds = %if.then421, %if.end418
  %147 = load i32, i32* %longhelp.addr, align 4, !dbg !3405
  %cmp425 = icmp eq i32 %147, 2, !dbg !3405
  br i1 %cmp425, label %if.then427, label %if.end432, !dbg !3407

if.then427:                                       ; preds = %if.end424
  %148 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3408
  %analyse428 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %148, i32 0, i32 41, !dbg !3409
  %i_luma_deadzone429 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse428, i32 0, i32 21, !dbg !3410
  %arrayidx430 = getelementptr inbounds [2 x i32], [2 x i32]* %i_luma_deadzone429, i64 0, i64 1, !dbg !3408
  %149 = load i32, i32* %arrayidx430, align 4, !dbg !3408
  %call431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.271, i64 0, i64 0), i32 %149), !dbg !3405
  br label %if.end432, !dbg !3405

if.end432:                                        ; preds = %if.then427, %if.end424
  %150 = load i32, i32* %longhelp.addr, align 4, !dbg !3411
  %cmp433 = icmp eq i32 %150, 2, !dbg !3411
  br i1 %cmp433, label %if.then435, label %if.end437, !dbg !3413

if.then435:                                       ; preds = %if.end432
  %call436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.272, i64 0, i64 0)), !dbg !3411
  br label %if.end437, !dbg !3411

if.end437:                                        ; preds = %if.then435, %if.end432
  %151 = load i32, i32* %longhelp.addr, align 4, !dbg !3414
  %cmp438 = icmp eq i32 %151, 2, !dbg !3414
  br i1 %cmp438, label %if.then440, label %if.end442, !dbg !3416

if.then440:                                       ; preds = %if.end437
  %call441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str.273, i64 0, i64 0)), !dbg !3414
  br label %if.end442, !dbg !3414

if.end442:                                        ; preds = %if.then440, %if.end437
  %152 = load i32, i32* %longhelp.addr, align 4, !dbg !3417
  %cmp443 = icmp sge i32 %152, 1, !dbg !3417
  br i1 %cmp443, label %if.then445, label %if.end447, !dbg !3419

if.then445:                                       ; preds = %if.end442
  %call446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.274, i64 0, i64 0)), !dbg !3417
  br label %if.end447, !dbg !3417

if.end447:                                        ; preds = %if.then445, %if.end442
  %153 = load i32, i32* %longhelp.addr, align 4, !dbg !3420
  %cmp448 = icmp eq i32 %153, 2, !dbg !3420
  br i1 %cmp448, label %if.then450, label %if.end452, !dbg !3422

if.then450:                                       ; preds = %if.end447
  %call451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.275, i64 0, i64 0)), !dbg !3420
  br label %if.end452, !dbg !3420

if.end452:                                        ; preds = %if.then450, %if.end447
  %154 = load i32, i32* %longhelp.addr, align 4, !dbg !3423
  %cmp453 = icmp eq i32 %154, 2, !dbg !3423
  br i1 %cmp453, label %if.then455, label %if.end457, !dbg !3425

if.then455:                                       ; preds = %if.end452
  %call456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([137 x i8], [137 x i8]* @.str.276, i64 0, i64 0)), !dbg !3423
  br label %if.end457, !dbg !3423

if.end457:                                        ; preds = %if.then455, %if.end452
  %155 = load i32, i32* %longhelp.addr, align 4, !dbg !3426
  %cmp458 = icmp eq i32 %155, 2, !dbg !3426
  br i1 %cmp458, label %if.then460, label %if.end462, !dbg !3428

if.then460:                                       ; preds = %if.end457
  %call461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([137 x i8], [137 x i8]* @.str.277, i64 0, i64 0)), !dbg !3426
  br label %if.end462, !dbg !3426

if.end462:                                        ; preds = %if.then460, %if.end457
  %156 = load i32, i32* %longhelp.addr, align 4, !dbg !3429
  %cmp463 = icmp eq i32 %156, 2, !dbg !3429
  br i1 %cmp463, label %if.then465, label %if.end467, !dbg !3431

if.then465:                                       ; preds = %if.end462
  %call466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([112 x i8], [112 x i8]* @.str.278, i64 0, i64 0)), !dbg !3429
  br label %if.end467, !dbg !3429

if.end467:                                        ; preds = %if.then465, %if.end462
  %157 = load i32, i32* %longhelp.addr, align 4, !dbg !3432
  %cmp468 = icmp eq i32 %157, 2, !dbg !3432
  br i1 %cmp468, label %if.then470, label %if.end472, !dbg !3434

if.then470:                                       ; preds = %if.end467
  %call471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.279, i64 0, i64 0)), !dbg !3432
  br label %if.end472, !dbg !3432

if.end472:                                        ; preds = %if.then470, %if.end467
  %158 = load i32, i32* %longhelp.addr, align 4, !dbg !3435
  %cmp473 = icmp eq i32 %158, 2, !dbg !3435
  br i1 %cmp473, label %if.then475, label %if.end477, !dbg !3437

if.then475:                                       ; preds = %if.end472
  %call476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0)), !dbg !3435
  br label %if.end477, !dbg !3435

if.end477:                                        ; preds = %if.then475, %if.end472
  %159 = load i32, i32* %longhelp.addr, align 4, !dbg !3438
  %cmp478 = icmp eq i32 %159, 2, !dbg !3438
  br i1 %cmp478, label %if.then480, label %if.end482, !dbg !3440

if.then480:                                       ; preds = %if.end477
  %call481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.280, i64 0, i64 0)), !dbg !3438
  br label %if.end482, !dbg !3438

if.end482:                                        ; preds = %if.then480, %if.end477
  %160 = load i32, i32* %longhelp.addr, align 4, !dbg !3441
  %cmp483 = icmp eq i32 %160, 2, !dbg !3441
  br i1 %cmp483, label %if.then485, label %if.end487, !dbg !3443

if.then485:                                       ; preds = %if.end482
  %call486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.281, i64 0, i64 0)), !dbg !3441
  br label %if.end487, !dbg !3441

if.end487:                                        ; preds = %if.then485, %if.end482
  %161 = load i32, i32* %longhelp.addr, align 4, !dbg !3444
  %cmp488 = icmp eq i32 %161, 2, !dbg !3444
  br i1 %cmp488, label %if.then490, label %if.end492, !dbg !3446

if.then490:                                       ; preds = %if.end487
  %call491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.282, i64 0, i64 0)), !dbg !3444
  br label %if.end492, !dbg !3444

if.end492:                                        ; preds = %if.then490, %if.end487
  %162 = load i32, i32* %longhelp.addr, align 4, !dbg !3447
  %cmp493 = icmp eq i32 %162, 2, !dbg !3447
  br i1 %cmp493, label %if.then495, label %if.end497, !dbg !3449

if.then495:                                       ; preds = %if.end492
  %call496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0)), !dbg !3447
  br label %if.end497, !dbg !3447

if.end497:                                        ; preds = %if.then495, %if.end492
  %163 = load i32, i32* %longhelp.addr, align 4, !dbg !3450
  %cmp498 = icmp eq i32 %163, 2, !dbg !3450
  br i1 %cmp498, label %if.then500, label %if.end503, !dbg !3452

if.then500:                                       ; preds = %if.end497
  %164 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3453
  %vui = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %164, i32 0, i32 11, !dbg !3454
  %i_overscan = getelementptr inbounds %struct.anon, %struct.anon* %vui, i32 0, i32 2, !dbg !3455
  %165 = load i32, i32* %i_overscan, align 4, !dbg !3455
  %call501 = call i8* @strtable_lookup(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @x264_overscan_names, i64 0, i64 0), i32 %165), !dbg !3456
  %call502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([122 x i8], [122 x i8]* @.str.283, i64 0, i64 0), i8* %call501), !dbg !3450
  br label %if.end503, !dbg !3450

if.end503:                                        ; preds = %if.then500, %if.end497
  %166 = load i32, i32* %longhelp.addr, align 4, !dbg !3457
  %cmp504 = icmp eq i32 %166, 2, !dbg !3457
  br i1 %cmp504, label %if.then506, label %if.end510, !dbg !3459

if.then506:                                       ; preds = %if.end503
  %167 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3460
  %vui507 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %167, i32 0, i32 11, !dbg !3461
  %i_vidformat = getelementptr inbounds %struct.anon, %struct.anon* %vui507, i32 0, i32 3, !dbg !3462
  %168 = load i32, i32* %i_vidformat, align 4, !dbg !3462
  %call508 = call i8* @strtable_lookup(i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @x264_vidformat_names, i64 0, i64 0), i32 %168), !dbg !3463
  %call509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([135 x i8], [135 x i8]* @.str.284, i64 0, i64 0), i8* %call508), !dbg !3457
  br label %if.end510, !dbg !3457

if.end510:                                        ; preds = %if.then506, %if.end503
  %169 = load i32, i32* %longhelp.addr, align 4, !dbg !3464
  %cmp511 = icmp eq i32 %169, 2, !dbg !3464
  br i1 %cmp511, label %if.then513, label %if.end517, !dbg !3466

if.then513:                                       ; preds = %if.end510
  %170 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3467
  %vui514 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %170, i32 0, i32 11, !dbg !3468
  %b_fullrange = getelementptr inbounds %struct.anon, %struct.anon* %vui514, i32 0, i32 4, !dbg !3469
  %171 = load i32, i32* %b_fullrange, align 4, !dbg !3469
  %call515 = call i8* @strtable_lookup(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @x264_fullrange_names, i64 0, i64 0), i32 %171), !dbg !3470
  %call516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.285, i64 0, i64 0), i8* %call515), !dbg !3464
  br label %if.end517, !dbg !3464

if.end517:                                        ; preds = %if.then513, %if.end510
  %172 = load i32, i32* %longhelp.addr, align 4, !dbg !3471
  %cmp518 = icmp eq i32 %172, 2, !dbg !3471
  br i1 %cmp518, label %if.then520, label %if.end524, !dbg !3473

if.then520:                                       ; preds = %if.end517
  %173 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3474
  %vui521 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %173, i32 0, i32 11, !dbg !3475
  %i_colorprim = getelementptr inbounds %struct.anon, %struct.anon* %vui521, i32 0, i32 5, !dbg !3476
  %174 = load i32, i32* %i_colorprim, align 4, !dbg !3476
  %call522 = call i8* @strtable_lookup(i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @x264_colorprim_names, i64 0, i64 0), i32 %174), !dbg !3477
  %call523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([191 x i8], [191 x i8]* @.str.286, i64 0, i64 0), i8* %call522), !dbg !3471
  br label %if.end524, !dbg !3471

if.end524:                                        ; preds = %if.then520, %if.end517
  %175 = load i32, i32* %longhelp.addr, align 4, !dbg !3478
  %cmp525 = icmp eq i32 %175, 2, !dbg !3478
  br i1 %cmp525, label %if.then527, label %if.end531, !dbg !3480

if.then527:                                       ; preds = %if.end524
  %176 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3481
  %vui528 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %176, i32 0, i32 11, !dbg !3482
  %i_transfer = getelementptr inbounds %struct.anon, %struct.anon* %vui528, i32 0, i32 6, !dbg !3483
  %177 = load i32, i32* %i_transfer, align 4, !dbg !3483
  %call529 = call i8* @strtable_lookup(i8** getelementptr inbounds ([12 x i8*], [12 x i8*]* @x264_transfer_names, i64 0, i64 0), i32 %177), !dbg !3484
  %call530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([219 x i8], [219 x i8]* @.str.287, i64 0, i64 0), i8* %call529), !dbg !3478
  br label %if.end531, !dbg !3478

if.end531:                                        ; preds = %if.then527, %if.end524
  %178 = load i32, i32* %longhelp.addr, align 4, !dbg !3485
  %cmp532 = icmp eq i32 %178, 2, !dbg !3485
  br i1 %cmp532, label %if.then534, label %if.end538, !dbg !3487

if.then534:                                       ; preds = %if.end531
  %179 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3488
  %vui535 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %179, i32 0, i32 11, !dbg !3489
  %i_colmatrix = getelementptr inbounds %struct.anon, %struct.anon* %vui535, i32 0, i32 7, !dbg !3490
  %180 = load i32, i32* %i_colmatrix, align 4, !dbg !3490
  %call536 = call i8* @strtable_lookup(i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @x264_colmatrix_names, i64 0, i64 0), i32 %180), !dbg !3491
  %call537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([199 x i8], [199 x i8]* @.str.288, i64 0, i64 0), i8* %call536), !dbg !3485
  br label %if.end538, !dbg !3485

if.end538:                                        ; preds = %if.then534, %if.end531
  %181 = load i32, i32* %longhelp.addr, align 4, !dbg !3492
  %cmp539 = icmp eq i32 %181, 2, !dbg !3492
  br i1 %cmp539, label %if.then541, label %if.end544, !dbg !3494

if.then541:                                       ; preds = %if.end538
  %182 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3495
  %vui542 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %182, i32 0, i32 11, !dbg !3496
  %i_chroma_loc = getelementptr inbounds %struct.anon, %struct.anon* %vui542, i32 0, i32 8, !dbg !3497
  %183 = load i32, i32* %i_chroma_loc, align 4, !dbg !3497
  %call543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.289, i64 0, i64 0), i32 %183), !dbg !3492
  br label %if.end544, !dbg !3492

if.end544:                                        ; preds = %if.then541, %if.end538
  %184 = load i32, i32* %longhelp.addr, align 4, !dbg !3498
  %cmp545 = icmp eq i32 %184, 2, !dbg !3498
  br i1 %cmp545, label %if.then547, label %if.end549, !dbg !3500

if.then547:                                       ; preds = %if.end544
  %call548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([154 x i8], [154 x i8]* @.str.290, i64 0, i64 0)), !dbg !3498
  br label %if.end549, !dbg !3498

if.end549:                                        ; preds = %if.then547, %if.end544
  %185 = load i32, i32* %longhelp.addr, align 4, !dbg !3501
  %cmp550 = icmp eq i32 %185, 2, !dbg !3501
  br i1 %cmp550, label %if.then552, label %if.end554, !dbg !3503

if.then552:                                       ; preds = %if.end549
  %call553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.291, i64 0, i64 0)), !dbg !3501
  br label %if.end554, !dbg !3501

if.end554:                                        ; preds = %if.then552, %if.end549
  %call555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0)), !dbg !3504
  %call556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.292, i64 0, i64 0)), !dbg !3505
  %call557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0)), !dbg !3506
  %call558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.293, i64 0, i64 0)), !dbg !3507
  %186 = load i32, i32* %longhelp.addr, align 4, !dbg !3508
  %cmp559 = icmp sge i32 %186, 1, !dbg !3508
  br i1 %cmp559, label %if.then561, label %if.end564, !dbg !3510

if.then561:                                       ; preds = %if.end554
  %187 = load i8*, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @muxer_names, i64 0, i64 0), align 16, !dbg !3511
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %buf, i64 0, i64 0, !dbg !3512
  %call562 = call i8* @stringify_names(i8* %arraydecay, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @muxer_names, i64 0, i64 0)), !dbg !3513
  %call563 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.294, i64 0, i64 0), i8* %187, i8* %call562), !dbg !3508
  br label %if.end564, !dbg !3508

if.end564:                                        ; preds = %if.then561, %if.end554
  %188 = load i32, i32* %longhelp.addr, align 4, !dbg !3514
  %cmp565 = icmp sge i32 %188, 1, !dbg !3514
  br i1 %cmp565, label %if.then567, label %if.end571, !dbg !3516

if.then567:                                       ; preds = %if.end564
  %189 = load i8*, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @demuxer_names, i64 0, i64 0), align 16, !dbg !3517
  %arraydecay568 = getelementptr inbounds [50 x i8], [50 x i8]* %buf, i64 0, i64 0, !dbg !3518
  %call569 = call i8* @stringify_names(i8* %arraydecay568, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @demuxer_names, i64 0, i64 0)), !dbg !3519
  %call570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str.295, i64 0, i64 0), i8* %189, i8* %call569), !dbg !3514
  br label %if.end571, !dbg !3514

if.end571:                                        ; preds = %if.then567, %if.end564
  %190 = load i32, i32* %longhelp.addr, align 4, !dbg !3520
  %cmp572 = icmp sge i32 %190, 1, !dbg !3520
  br i1 %cmp572, label %if.then574, label %if.end576, !dbg !3522

if.then574:                                       ; preds = %if.end571
  %call575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.296, i64 0, i64 0)), !dbg !3520
  br label %if.end576, !dbg !3520

if.end576:                                        ; preds = %if.then574, %if.end571
  %call577 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.297, i64 0, i64 0)), !dbg !3523
  %call578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.298, i64 0, i64 0)), !dbg !3524
  %call579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.299, i64 0, i64 0)), !dbg !3525
  %call580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.300, i64 0, i64 0)), !dbg !3526
  %call581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.301, i64 0, i64 0)), !dbg !3527
  %191 = load i32, i32* %longhelp.addr, align 4, !dbg !3528
  %cmp582 = icmp sge i32 %191, 1, !dbg !3528
  br i1 %cmp582, label %if.then584, label %if.end586, !dbg !3530

if.then584:                                       ; preds = %if.end576
  %call585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0)), !dbg !3528
  br label %if.end586, !dbg !3528

if.end586:                                        ; preds = %if.then584, %if.end576
  %192 = load i32, i32* %longhelp.addr, align 4, !dbg !3531
  %cmp587 = icmp sge i32 %192, 1, !dbg !3531
  br i1 %cmp587, label %if.then589, label %if.end591, !dbg !3533

if.then589:                                       ; preds = %if.end586
  %call590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.302, i64 0, i64 0)), !dbg !3531
  br label %if.end591, !dbg !3531

if.end591:                                        ; preds = %if.then589, %if.end586
  %193 = load i32, i32* %longhelp.addr, align 4, !dbg !3534
  %cmp592 = icmp sge i32 %193, 1, !dbg !3534
  br i1 %cmp592, label %if.then594, label %if.end596, !dbg !3536

if.then594:                                       ; preds = %if.end591
  %call595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.303, i64 0, i64 0)), !dbg !3534
  br label %if.end596, !dbg !3534

if.end596:                                        ; preds = %if.then594, %if.end591
  %call597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.304, i64 0, i64 0)), !dbg !3537
  %194 = load i32, i32* %longhelp.addr, align 4, !dbg !3538
  %cmp598 = icmp sge i32 %194, 1, !dbg !3538
  br i1 %cmp598, label %if.then600, label %if.end602, !dbg !3540

if.then600:                                       ; preds = %if.end596
  %call601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.305, i64 0, i64 0)), !dbg !3538
  br label %if.end602, !dbg !3538

if.end602:                                        ; preds = %if.then600, %if.end596
  %195 = load i32, i32* %longhelp.addr, align 4, !dbg !3541
  %cmp603 = icmp sge i32 %195, 1, !dbg !3541
  br i1 %cmp603, label %if.then605, label %if.end607, !dbg !3543

if.then605:                                       ; preds = %if.end602
  %call606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.306, i64 0, i64 0)), !dbg !3541
  br label %if.end607, !dbg !3541

if.end607:                                        ; preds = %if.then605, %if.end602
  %196 = load i32, i32* %longhelp.addr, align 4, !dbg !3544
  %cmp608 = icmp sge i32 %196, 1, !dbg !3544
  br i1 %cmp608, label %if.then610, label %if.end612, !dbg !3546

if.then610:                                       ; preds = %if.end607
  %call611 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.307, i64 0, i64 0)), !dbg !3544
  br label %if.end612, !dbg !3544

if.end612:                                        ; preds = %if.then610, %if.end607
  %197 = load i32, i32* %longhelp.addr, align 4, !dbg !3547
  %cmp613 = icmp eq i32 %197, 2, !dbg !3547
  br i1 %cmp613, label %if.then615, label %if.end617, !dbg !3549

if.then615:                                       ; preds = %if.end612
  %call616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.308, i64 0, i64 0)), !dbg !3547
  br label %if.end617, !dbg !3547

if.end617:                                        ; preds = %if.then615, %if.end612
  %198 = load i32, i32* %longhelp.addr, align 4, !dbg !3550
  %cmp618 = icmp eq i32 %198, 2, !dbg !3550
  br i1 %cmp618, label %if.then620, label %if.end622, !dbg !3552

if.then620:                                       ; preds = %if.end617
  %call621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.309, i64 0, i64 0)), !dbg !3550
  br label %if.end622, !dbg !3550

if.end622:                                        ; preds = %if.then620, %if.end617
  %199 = load i32, i32* %longhelp.addr, align 4, !dbg !3553
  %cmp623 = icmp eq i32 %199, 2, !dbg !3553
  br i1 %cmp623, label %if.then625, label %if.end627, !dbg !3555

if.then625:                                       ; preds = %if.end622
  %call626 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.310, i64 0, i64 0)), !dbg !3553
  br label %if.end627, !dbg !3553

if.end627:                                        ; preds = %if.then625, %if.end622
  %200 = load i32, i32* %longhelp.addr, align 4, !dbg !3556
  %cmp628 = icmp eq i32 %200, 2, !dbg !3556
  br i1 %cmp628, label %if.then630, label %if.end632, !dbg !3558

if.then630:                                       ; preds = %if.end627
  %call631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.311, i64 0, i64 0)), !dbg !3556
  br label %if.end632, !dbg !3556

if.end632:                                        ; preds = %if.then630, %if.end627
  %201 = load i32, i32* %longhelp.addr, align 4, !dbg !3559
  %cmp633 = icmp eq i32 %201, 2, !dbg !3559
  br i1 %cmp633, label %if.then635, label %if.end637, !dbg !3561

if.then635:                                       ; preds = %if.end632
  %call636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.312, i64 0, i64 0)), !dbg !3559
  br label %if.end637, !dbg !3559

if.end637:                                        ; preds = %if.then635, %if.end632
  %202 = load i32, i32* %longhelp.addr, align 4, !dbg !3562
  %cmp638 = icmp eq i32 %202, 2, !dbg !3562
  br i1 %cmp638, label %if.then640, label %if.end642, !dbg !3564

if.then640:                                       ; preds = %if.end637
  %call641 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.313, i64 0, i64 0)), !dbg !3562
  br label %if.end642, !dbg !3562

if.end642:                                        ; preds = %if.then640, %if.end637
  %203 = load i32, i32* %longhelp.addr, align 4, !dbg !3565
  %cmp643 = icmp eq i32 %203, 2, !dbg !3565
  br i1 %cmp643, label %if.then645, label %if.end647, !dbg !3567

if.then645:                                       ; preds = %if.end642
  %call646 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.314, i64 0, i64 0)), !dbg !3565
  br label %if.end647, !dbg !3565

if.end647:                                        ; preds = %if.then645, %if.end642
  %204 = load i32, i32* %longhelp.addr, align 4, !dbg !3568
  %cmp648 = icmp eq i32 %204, 2, !dbg !3568
  br i1 %cmp648, label %if.then650, label %if.end652, !dbg !3570

if.then650:                                       ; preds = %if.end647
  %call651 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.315, i64 0, i64 0)), !dbg !3568
  br label %if.end652, !dbg !3568

if.end652:                                        ; preds = %if.then650, %if.end647
  %205 = load i32, i32* %longhelp.addr, align 4, !dbg !3571
  %cmp653 = icmp eq i32 %205, 2, !dbg !3571
  br i1 %cmp653, label %if.then655, label %if.end657, !dbg !3573

if.then655:                                       ; preds = %if.end652
  %206 = load %struct.x264_param_t*, %struct.x264_param_t** %defaults.addr, align 8, !dbg !3574
  %i_sps_id = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %206, i32 0, i32 46, !dbg !3575
  %207 = load i32, i32* %i_sps_id, align 4, !dbg !3575
  %call656 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.316, i64 0, i64 0), i32 %207), !dbg !3571
  br label %if.end657, !dbg !3571

if.end657:                                        ; preds = %if.then655, %if.end652
  %208 = load i32, i32* %longhelp.addr, align 4, !dbg !3576
  %cmp658 = icmp eq i32 %208, 2, !dbg !3576
  br i1 %cmp658, label %if.then660, label %if.end662, !dbg !3578

if.then660:                                       ; preds = %if.end657
  %call661 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.317, i64 0, i64 0)), !dbg !3576
  br label %if.end662, !dbg !3576

if.end662:                                        ; preds = %if.then660, %if.end657
  %209 = load i32, i32* %longhelp.addr, align 4, !dbg !3579
  %cmp663 = icmp eq i32 %209, 2, !dbg !3579
  br i1 %cmp663, label %if.then665, label %if.end667, !dbg !3581

if.then665:                                       ; preds = %if.end662
  %call666 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.318, i64 0, i64 0)), !dbg !3579
  br label %if.end667, !dbg !3579

if.end667:                                        ; preds = %if.then665, %if.end662
  %210 = load i32, i32* %longhelp.addr, align 4, !dbg !3582
  %cmp668 = icmp eq i32 %210, 2, !dbg !3582
  br i1 %cmp668, label %if.then670, label %if.end672, !dbg !3584

if.then670:                                       ; preds = %if.end667
  %call671 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.319, i64 0, i64 0)), !dbg !3582
  br label %if.end672, !dbg !3582

if.end672:                                        ; preds = %if.then670, %if.end667
  %211 = load i32, i32* %longhelp.addr, align 4, !dbg !3585
  %cmp673 = icmp eq i32 %211, 2, !dbg !3585
  br i1 %cmp673, label %if.then675, label %if.end677, !dbg !3587

if.then675:                                       ; preds = %if.end672
  %call676 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.320, i64 0, i64 0)), !dbg !3585
  br label %if.end677, !dbg !3585

if.end677:                                        ; preds = %if.then675, %if.end672
  %212 = load i32, i32* %longhelp.addr, align 4, !dbg !3588
  %cmp678 = icmp eq i32 %212, 2, !dbg !3588
  br i1 %cmp678, label %if.then680, label %if.end682, !dbg !3590

if.then680:                                       ; preds = %if.end677
  %call681 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([233 x i8], [233 x i8]* @.str.321, i64 0, i64 0)), !dbg !3588
  br label %if.end682, !dbg !3588

if.end682:                                        ; preds = %if.then680, %if.end677
  %call683 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0)), !dbg !3591
  ret void, !dbg !3592
}

declare dso_local i32 @printf(i8*, ...) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #6

; Function Attrs: noinline nounwind uwtable
define internal i32 @parse_enum_name(i8* %arg, i8** %names, i8** %dst) #0 !dbg !3593 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca i8*, align 8
  %names.addr = alloca i8**, align 8
  %dst.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3598, metadata !DIExpression()), !dbg !3599
  store i8** %names, i8*** %names.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %names.addr, metadata !3600, metadata !DIExpression()), !dbg !3601
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !3602, metadata !DIExpression()), !dbg !3603
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3604, metadata !DIExpression()), !dbg !3606
  store i32 0, i32* %i, align 4, !dbg !3606
  br label %for.cond, !dbg !3607

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8**, i8*** %names.addr, align 8, !dbg !3608
  %1 = load i32, i32* %i, align 4, !dbg !3610
  %idxprom = sext i32 %1 to i64, !dbg !3608
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 %idxprom, !dbg !3608
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !3608
  %tobool = icmp ne i8* %2, null, !dbg !3611
  br i1 %tobool, label %for.body, label %for.end, !dbg !3611

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !3612
  %4 = load i8**, i8*** %names.addr, align 8, !dbg !3614
  %5 = load i32, i32* %i, align 4, !dbg !3615
  %idxprom1 = sext i32 %5 to i64, !dbg !3614
  %arrayidx2 = getelementptr inbounds i8*, i8** %4, i64 %idxprom1, !dbg !3614
  %6 = load i8*, i8** %arrayidx2, align 8, !dbg !3614
  %call = call i32 @strcmp(i8* %3, i8* %6) #8, !dbg !3616
  %tobool3 = icmp ne i32 %call, 0, !dbg !3616
  br i1 %tobool3, label %if.end, label %if.then, !dbg !3617

if.then:                                          ; preds = %for.body
  %7 = load i8**, i8*** %names.addr, align 8, !dbg !3618
  %8 = load i32, i32* %i, align 4, !dbg !3620
  %idxprom4 = sext i32 %8 to i64, !dbg !3618
  %arrayidx5 = getelementptr inbounds i8*, i8** %7, i64 %idxprom4, !dbg !3618
  %9 = load i8*, i8** %arrayidx5, align 8, !dbg !3618
  %10 = load i8**, i8*** %dst.addr, align 8, !dbg !3621
  store i8* %9, i8** %10, align 8, !dbg !3622
  store i32 0, i32* %retval, align 4, !dbg !3623
  br label %return, !dbg !3623

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3624

for.inc:                                          ; preds = %if.end
  %11 = load i32, i32* %i, align 4, !dbg !3625
  %inc = add nsw i32 %11, 1, !dbg !3625
  store i32 %inc, i32* %i, align 4, !dbg !3625
  br label %for.cond, !dbg !3626, !llvm.loop !3627

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !3629
  br label %return, !dbg !3629

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !3630
  ret i32 %12, !dbg !3630
}

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #4

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @x264_is_regular_file(%struct._IO_FILE* %filehandle) #0 !dbg !3631 {
entry:
  %filehandle.addr = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %filehandle, %struct._IO_FILE** %filehandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %filehandle.addr, metadata !3635, metadata !DIExpression()), !dbg !3636
  ret i8 1, !dbg !3637
}

declare dso_local i32 @fclose(%struct._IO_FILE*) #4

; Function Attrs: noinline nounwind uwtable
define internal i32 @parse_enum_value(i8* %arg, i8** %names, i32* %dst) #0 !dbg !3638 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca i8*, align 8
  %names.addr = alloca i8**, align 8
  %dst.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3641, metadata !DIExpression()), !dbg !3642
  store i8** %names, i8*** %names.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %names.addr, metadata !3643, metadata !DIExpression()), !dbg !3644
  store i32* %dst, i32** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr, metadata !3645, metadata !DIExpression()), !dbg !3646
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3647, metadata !DIExpression()), !dbg !3649
  store i32 0, i32* %i, align 4, !dbg !3649
  br label %for.cond, !dbg !3650

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8**, i8*** %names.addr, align 8, !dbg !3651
  %1 = load i32, i32* %i, align 4, !dbg !3653
  %idxprom = sext i32 %1 to i64, !dbg !3651
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 %idxprom, !dbg !3651
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !3651
  %tobool = icmp ne i8* %2, null, !dbg !3654
  br i1 %tobool, label %for.body, label %for.end, !dbg !3654

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !3655
  %4 = load i8**, i8*** %names.addr, align 8, !dbg !3657
  %5 = load i32, i32* %i, align 4, !dbg !3658
  %idxprom1 = sext i32 %5 to i64, !dbg !3657
  %arrayidx2 = getelementptr inbounds i8*, i8** %4, i64 %idxprom1, !dbg !3657
  %6 = load i8*, i8** %arrayidx2, align 8, !dbg !3657
  %call = call i32 @strcmp(i8* %3, i8* %6) #8, !dbg !3659
  %tobool3 = icmp ne i32 %call, 0, !dbg !3659
  br i1 %tobool3, label %if.end, label %if.then, !dbg !3660

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !3661
  %8 = load i32*, i32** %dst.addr, align 8, !dbg !3663
  store i32 %7, i32* %8, align 4, !dbg !3664
  store i32 0, i32* %retval, align 4, !dbg !3665
  br label %return, !dbg !3665

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3666

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %i, align 4, !dbg !3667
  %inc = add nsw i32 %9, 1, !dbg !3667
  store i32 %inc, i32* %i, align 4, !dbg !3667
  br label %for.cond, !dbg !3668, !llvm.loop !3669

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !3671
  br label %return, !dbg !3671

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !3672
  ret i32 %10, !dbg !3672
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local i32 @x264_param_parse(%struct.x264_param_t*, i8*, i8*) #4

declare dso_local void @x264_param_apply_fastfirstpass(%struct.x264_param_t*) #4

declare dso_local i32 @x264_param_apply_profile(%struct.x264_param_t*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define internal i32 @select_output(i8* %muxer, i8* %filename, %struct.x264_param_t* %param) #0 !dbg !3673 {
entry:
  %retval = alloca i32, align 4
  %muxer.addr = alloca i8*, align 8
  %filename.addr = alloca i8*, align 8
  %param.addr = alloca %struct.x264_param_t*, align 8
  %ext = alloca i8*, align 8
  store i8* %muxer, i8** %muxer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %muxer.addr, metadata !3676, metadata !DIExpression()), !dbg !3677
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !3678, metadata !DIExpression()), !dbg !3679
  store %struct.x264_param_t* %param, %struct.x264_param_t** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_param_t** %param.addr, metadata !3680, metadata !DIExpression()), !dbg !3681
  call void @llvm.dbg.declare(metadata i8** %ext, metadata !3682, metadata !DIExpression()), !dbg !3683
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !3684
  %call = call i8* @get_filename_extension(i8* %0), !dbg !3685
  store i8* %call, i8** %ext, align 8, !dbg !3683
  %1 = load i8*, i8** %filename.addr, align 8, !dbg !3686
  %call1 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.363, i64 0, i64 0)) #8, !dbg !3688
  %tobool = icmp ne i32 %call1, 0, !dbg !3688
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3689

lor.lhs.false:                                    ; preds = %entry
  %2 = load i8*, i8** %muxer.addr, align 8, !dbg !3690
  %call2 = call i32 @strcmp(i8* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i64 0, i64 0)) #8, !dbg !3691
  %tobool3 = icmp ne i32 %call2, 0, !dbg !3691
  br i1 %tobool3, label %if.then, label %if.end, !dbg !3692

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load i8*, i8** %muxer.addr, align 8, !dbg !3693
  store i8* %3, i8** %ext, align 8, !dbg !3694
  br label %if.end, !dbg !3695

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %4 = load i8*, i8** %ext, align 8, !dbg !3696
  %call4 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.364, i64 0, i64 0)) #8, !dbg !3698
  %tobool5 = icmp ne i32 %call4, 0, !dbg !3698
  br i1 %tobool5, label %if.else, label %if.then6, !dbg !3699

if.then6:                                         ; preds = %if.end
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3700
  %call7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.365, i64 0, i64 0)), !dbg !3702
  store i32 -1, i32* %retval, align 4, !dbg !3703
  br label %return, !dbg !3703

if.else:                                          ; preds = %if.end
  %6 = load i8*, i8** %ext, align 8, !dbg !3704
  %call8 = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0)) #8, !dbg !3706
  %tobool9 = icmp ne i32 %call8, 0, !dbg !3706
  br i1 %tobool9, label %if.else11, label %if.then10, !dbg !3707

if.then10:                                        ; preds = %if.else
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.cli_output_t* @output to i8*), i8* align 8 bitcast (%struct.cli_output_t* @mkv_output to i8*), i64 40, i1 false), !dbg !3708
  %7 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !3710
  %b_annexb = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %7, i32 0, i32 45, !dbg !3711
  store i32 0, i32* %b_annexb, align 8, !dbg !3712
  %8 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !3713
  %b_dts_compress = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %8, i32 0, i32 52, !dbg !3714
  store i32 0, i32* %b_dts_compress, align 4, !dbg !3715
  %9 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !3716
  %b_repeat_headers = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %9, i32 0, i32 44, !dbg !3717
  store i32 0, i32* %b_repeat_headers, align 4, !dbg !3718
  br label %if.end20, !dbg !3719

if.else11:                                        ; preds = %if.else
  %10 = load i8*, i8** %ext, align 8, !dbg !3720
  %call12 = call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0)) #8, !dbg !3722
  %tobool13 = icmp ne i32 %call12, 0, !dbg !3722
  br i1 %tobool13, label %if.else18, label %if.then14, !dbg !3723

if.then14:                                        ; preds = %if.else11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.cli_output_t* @output to i8*), i8* align 8 bitcast (%struct.cli_output_t* @flv_output to i8*), i64 40, i1 false), !dbg !3724
  %11 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !3726
  %b_annexb15 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %11, i32 0, i32 45, !dbg !3727
  store i32 0, i32* %b_annexb15, align 8, !dbg !3728
  %12 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !3729
  %b_dts_compress16 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %12, i32 0, i32 52, !dbg !3730
  store i32 1, i32* %b_dts_compress16, align 4, !dbg !3731
  %13 = load %struct.x264_param_t*, %struct.x264_param_t** %param.addr, align 8, !dbg !3732
  %b_repeat_headers17 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %13, i32 0, i32 44, !dbg !3733
  store i32 0, i32* %b_repeat_headers17, align 4, !dbg !3734
  br label %if.end19, !dbg !3735

if.else18:                                        ; preds = %if.else11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.cli_output_t* @output to i8*), i8* align 8 bitcast (%struct.cli_output_t* @raw_output to i8*), i64 40, i1 false), !dbg !3736
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then10
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  store i32 0, i32* %retval, align 4, !dbg !3737
  br label %return, !dbg !3737

return:                                           ; preds = %if.end21, %if.then6
  %14 = load i32, i32* %retval, align 4, !dbg !3738
  ret i32 %14, !dbg !3738
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @select_input(i8* %demuxer, i8* %used_demuxer, i8* %filename, i8** %p_handle, %struct.video_info_t* %info, %struct.cli_input_opt_t* %opt) #0 !dbg !3739 {
entry:
  %retval = alloca i32, align 4
  %demuxer.addr = alloca i8*, align 8
  %used_demuxer.addr = alloca i8*, align 8
  %filename.addr = alloca i8*, align 8
  %p_handle.addr = alloca i8**, align 8
  %info.addr = alloca %struct.video_info_t*, align 8
  %opt.addr = alloca %struct.cli_input_opt_t*, align 8
  %ext = alloca i8*, align 8
  %b_regular = alloca i32, align 4
  %b_auto = alloca i32, align 4
  %f = alloca %struct._IO_FILE*, align 8
  %module = alloca i8*, align 8
  store i8* %demuxer, i8** %demuxer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %demuxer.addr, metadata !3742, metadata !DIExpression()), !dbg !3743
  store i8* %used_demuxer, i8** %used_demuxer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %used_demuxer.addr, metadata !3744, metadata !DIExpression()), !dbg !3745
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !3746, metadata !DIExpression()), !dbg !3747
  store i8** %p_handle, i8*** %p_handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %p_handle.addr, metadata !3748, metadata !DIExpression()), !dbg !3749
  store %struct.video_info_t* %info, %struct.video_info_t** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.video_info_t** %info.addr, metadata !3750, metadata !DIExpression()), !dbg !3751
  store %struct.cli_input_opt_t* %opt, %struct.cli_input_opt_t** %opt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cli_input_opt_t** %opt.addr, metadata !3752, metadata !DIExpression()), !dbg !3753
  call void @llvm.dbg.declare(metadata i8** %ext, metadata !3754, metadata !DIExpression()), !dbg !3755
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !3756
  %call = call i8* @get_filename_extension(i8* %0), !dbg !3757
  store i8* %call, i8** %ext, align 8, !dbg !3755
  call void @llvm.dbg.declare(metadata i32* %b_regular, metadata !3758, metadata !DIExpression()), !dbg !3759
  %1 = load i8*, i8** %filename.addr, align 8, !dbg !3760
  %call1 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.363, i64 0, i64 0)) #8, !dbg !3761
  store i32 %call1, i32* %b_regular, align 4, !dbg !3759
  call void @llvm.dbg.declare(metadata i32* %b_auto, metadata !3762, metadata !DIExpression()), !dbg !3763
  %2 = load i8*, i8** %demuxer.addr, align 8, !dbg !3764
  %call2 = call i32 @strcmp(i8* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i64 0, i64 0)) #8, !dbg !3765
  %tobool = icmp ne i32 %call2, 0, !dbg !3766
  %lnot = xor i1 %tobool, true, !dbg !3766
  %lnot.ext = zext i1 %lnot to i32, !dbg !3766
  store i32 %lnot.ext, i32* %b_auto, align 4, !dbg !3763
  %3 = load i32, i32* %b_regular, align 4, !dbg !3767
  %tobool3 = icmp ne i32 %3, 0, !dbg !3767
  br i1 %tobool3, label %if.end, label %land.lhs.true, !dbg !3769

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, i32* %b_auto, align 4, !dbg !3770
  %tobool4 = icmp ne i32 %4, 0, !dbg !3770
  br i1 %tobool4, label %if.then, label %if.end, !dbg !3771

if.then:                                          ; preds = %land.lhs.true
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i64 0, i64 0), i8** %ext, align 8, !dbg !3772
  br label %if.end, !dbg !3773

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load i32, i32* %b_regular, align 4, !dbg !3774
  %tobool5 = icmp ne i32 %5, 0, !dbg !3774
  br i1 %tobool5, label %if.then6, label %if.end13, !dbg !3776

if.then6:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f, metadata !3777, metadata !DIExpression()), !dbg !3779
  %6 = load i8*, i8** %filename.addr, align 8, !dbg !3780
  %call7 = call %struct._IO_FILE* @fopen(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.366, i64 0, i64 0)), !dbg !3781
  store %struct._IO_FILE* %call7, %struct._IO_FILE** %f, align 8, !dbg !3779
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !3782
  %tobool8 = icmp ne %struct._IO_FILE* %7, null, !dbg !3782
  br i1 %tobool8, label %if.then9, label %if.end12, !dbg !3784

if.then9:                                         ; preds = %if.then6
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !3785
  %call10 = call zeroext i8 @x264_is_regular_file(%struct._IO_FILE* %8), !dbg !3787
  %conv = zext i8 %call10 to i32, !dbg !3787
  store i32 %conv, i32* %b_regular, align 4, !dbg !3788
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !3789
  %call11 = call i32 @fclose(%struct._IO_FILE* %9), !dbg !3790
  br label %if.end12, !dbg !3791

if.end12:                                         ; preds = %if.then9, %if.then6
  br label %if.end13, !dbg !3792

if.end13:                                         ; preds = %if.end12, %if.end
  call void @llvm.dbg.declare(metadata i8** %module, metadata !3793, metadata !DIExpression()), !dbg !3794
  %10 = load i32, i32* %b_auto, align 4, !dbg !3795
  %tobool14 = icmp ne i32 %10, 0, !dbg !3795
  br i1 %tobool14, label %cond.true, label %cond.false, !dbg !3795

cond.true:                                        ; preds = %if.end13
  %11 = load i8*, i8** %ext, align 8, !dbg !3796
  br label %cond.end, !dbg !3795

cond.false:                                       ; preds = %if.end13
  %12 = load i8*, i8** %demuxer.addr, align 8, !dbg !3797
  br label %cond.end, !dbg !3795

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %11, %cond.true ], [ %12, %cond.false ], !dbg !3795
  store i8* %cond, i8** %module, align 8, !dbg !3794
  %13 = load i8*, i8** %module, align 8, !dbg !3798
  %call15 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.367, i64 0, i64 0)) #8, !dbg !3800
  %tobool16 = icmp ne i32 %call15, 0, !dbg !3800
  br i1 %tobool16, label %lor.lhs.false, label %if.then22, !dbg !3801

lor.lhs.false:                                    ; preds = %cond.end
  %14 = load i8*, i8** %ext, align 8, !dbg !3802
  %call17 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.368, i64 0, i64 0)) #8, !dbg !3803
  %tobool18 = icmp ne i32 %call17, 0, !dbg !3803
  br i1 %tobool18, label %lor.lhs.false19, label %if.then22, !dbg !3804

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %15 = load i8*, i8** %ext, align 8, !dbg !3805
  %call20 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.369, i64 0, i64 0)) #8, !dbg !3806
  %tobool21 = icmp ne i32 %call20, 0, !dbg !3806
  br i1 %tobool21, label %if.else, label %if.then22, !dbg !3807

if.then22:                                        ; preds = %lor.lhs.false19, %lor.lhs.false, %cond.end
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3808
  %call23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.370, i64 0, i64 0)), !dbg !3810
  store i32 -1, i32* %retval, align 4, !dbg !3811
  br label %return, !dbg !3811

if.else:                                          ; preds = %lor.lhs.false19
  %17 = load i8*, i8** %module, align 8, !dbg !3812
  %call24 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i64 0, i64 0)) #8, !dbg !3814
  %tobool25 = icmp ne i32 %call24, 0, !dbg !3814
  br i1 %tobool25, label %if.else27, label %if.then26, !dbg !3815

if.then26:                                        ; preds = %if.else
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.cli_input_t* @input to i8*), i8* align 8 bitcast (%struct.cli_input_t* @y4m_input to i8*), i64 56, i1 false), !dbg !3816
  br label %if.end43, !dbg !3817

if.else27:                                        ; preds = %if.else
  %18 = load i8*, i8** %module, align 8, !dbg !3818
  %call28 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i64 0, i64 0)) #8, !dbg !3820
  %tobool29 = icmp ne i32 %call28, 0, !dbg !3820
  br i1 %tobool29, label %if.else31, label %if.then30, !dbg !3821

if.then30:                                        ; preds = %if.else27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.cli_input_t* @input to i8*), i8* align 8 bitcast (%struct.cli_input_t* @yuv_input to i8*), i64 56, i1 false), !dbg !3822
  br label %if.end42, !dbg !3823

if.else31:                                        ; preds = %if.else27
  %19 = load i32, i32* %b_auto, align 4, !dbg !3824
  %tobool32 = icmp ne i32 %19, 0, !dbg !3824
  br i1 %tobool32, label %land.lhs.true33, label %if.end37, !dbg !3827

land.lhs.true33:                                  ; preds = %if.else31
  %20 = load i32 (i8*, i8**, %struct.video_info_t*, %struct.cli_input_opt_t*)*, i32 (i8*, i8**, %struct.video_info_t*, %struct.cli_input_opt_t*)** getelementptr inbounds (%struct.cli_input_t, %struct.cli_input_t* @yuv_input, i32 0, i32 0), align 8, !dbg !3828
  %21 = load i8*, i8** %filename.addr, align 8, !dbg !3829
  %22 = load i8**, i8*** %p_handle.addr, align 8, !dbg !3830
  %23 = load %struct.video_info_t*, %struct.video_info_t** %info.addr, align 8, !dbg !3831
  %24 = load %struct.cli_input_opt_t*, %struct.cli_input_opt_t** %opt.addr, align 8, !dbg !3832
  %call34 = call i32 %20(i8* %21, i8** %22, %struct.video_info_t* %23, %struct.cli_input_opt_t* %24), !dbg !3833
  %tobool35 = icmp ne i32 %call34, 0, !dbg !3833
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !3834

if.then36:                                        ; preds = %land.lhs.true33
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i64 0, i64 0), i8** %module, align 8, !dbg !3835
  store i32 0, i32* %b_auto, align 4, !dbg !3837
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.cli_input_t* @input to i8*), i8* align 8 bitcast (%struct.cli_input_t* @yuv_input to i8*), i64 56, i1 false), !dbg !3838
  br label %if.end37, !dbg !3839

if.end37:                                         ; preds = %if.then36, %land.lhs.true33, %if.else31
  %25 = load i8**, i8*** %p_handle.addr, align 8, !dbg !3840
  %26 = load i8*, i8** %25, align 8, !dbg !3842
  %tobool38 = icmp ne i8* %26, null, !dbg !3843
  br i1 %tobool38, label %if.end41, label %if.then39, !dbg !3844

if.then39:                                        ; preds = %if.end37
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3845
  %28 = load i8*, i8** %filename.addr, align 8, !dbg !3847
  %call40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.371, i64 0, i64 0), i8* %28), !dbg !3848
  store i32 -1, i32* %retval, align 4, !dbg !3849
  br label %return, !dbg !3849

if.end41:                                         ; preds = %if.end37
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then30
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then26
  br label %if.end44

if.end44:                                         ; preds = %if.end43
  %29 = load i8*, i8** %used_demuxer.addr, align 8, !dbg !3850
  %30 = load i8*, i8** %module, align 8, !dbg !3851
  %call45 = call i8* @strcpy(i8* %29, i8* %30) #7, !dbg !3852
  store i32 0, i32* %retval, align 4, !dbg !3853
  br label %return, !dbg !3853

return:                                           ; preds = %if.end44, %if.then39, %if.then22
  %31 = load i32, i32* %retval, align 4, !dbg !3854
  ret i32 %31, !dbg !3854
}

declare dso_local void @x264_reduce_fraction(i32*, i32*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_sscanf(i8*, i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @strtable_lookup(i8** %table, i32 %index) #0 !dbg !3855 {
entry:
  %table.addr = alloca i8**, align 8
  %index.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8** %table, i8*** %table.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %table.addr, metadata !3858, metadata !DIExpression()), !dbg !3859
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3860, metadata !DIExpression()), !dbg !3861
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3862, metadata !DIExpression()), !dbg !3863
  store i32 0, i32* %i, align 4, !dbg !3863
  br label %while.cond, !dbg !3864

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i8**, i8*** %table.addr, align 8, !dbg !3865
  %1 = load i32, i32* %i, align 4, !dbg !3866
  %idxprom = sext i32 %1 to i64, !dbg !3865
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 %idxprom, !dbg !3865
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !3865
  %tobool = icmp ne i8* %2, null, !dbg !3864
  br i1 %tobool, label %while.body, label %while.end, !dbg !3864

while.body:                                       ; preds = %while.cond
  %3 = load i32, i32* %i, align 4, !dbg !3867
  %inc = add nsw i32 %3, 1, !dbg !3867
  store i32 %inc, i32* %i, align 4, !dbg !3867
  br label %while.cond, !dbg !3864, !llvm.loop !3868

while.end:                                        ; preds = %while.cond
  %4 = load i32, i32* %index.addr, align 4, !dbg !3869
  %cmp = icmp sge i32 %4, 0, !dbg !3870
  br i1 %cmp, label %land.lhs.true, label %cond.false, !dbg !3871

land.lhs.true:                                    ; preds = %while.end
  %5 = load i32, i32* %index.addr, align 4, !dbg !3872
  %6 = load i32, i32* %i, align 4, !dbg !3873
  %cmp1 = icmp slt i32 %5, %6, !dbg !3874
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !3875

cond.true:                                        ; preds = %land.lhs.true
  %7 = load i8**, i8*** %table.addr, align 8, !dbg !3876
  %8 = load i32, i32* %index.addr, align 4, !dbg !3877
  %idxprom2 = sext i32 %8 to i64, !dbg !3876
  %arrayidx3 = getelementptr inbounds i8*, i8** %7, i64 %idxprom2, !dbg !3876
  %9 = load i8*, i8** %arrayidx3, align 8, !dbg !3876
  br label %cond.end, !dbg !3875

cond.false:                                       ; preds = %land.lhs.true, %while.end
  br label %cond.end, !dbg !3875

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %9, %cond.true ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.322, i64 0, i64 0), %cond.false ], !dbg !3875
  ret i8* %cond, !dbg !3878
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @stringify_names(i8* %buf, i8** %names) #0 !dbg !3879 {
entry:
  %buf.addr = alloca i8*, align 8
  %names.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %p = alloca i8*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3882, metadata !DIExpression()), !dbg !3883
  store i8** %names, i8*** %names.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %names.addr, metadata !3884, metadata !DIExpression()), !dbg !3885
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3886, metadata !DIExpression()), !dbg !3887
  store i32 0, i32* %i, align 4, !dbg !3887
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3888, metadata !DIExpression()), !dbg !3889
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !3890
  store i8* %0, i8** %p, align 8, !dbg !3889
  %1 = load i8*, i8** %p, align 8, !dbg !3891
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !3891
  store i8 0, i8* %arrayidx, align 1, !dbg !3893
  br label %for.cond, !dbg !3891

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i8**, i8*** %names.addr, align 8, !dbg !3894
  %3 = load i32, i32* %i, align 4, !dbg !3896
  %idxprom = sext i32 %3 to i64, !dbg !3894
  %arrayidx1 = getelementptr inbounds i8*, i8** %2, i64 %idxprom, !dbg !3894
  %4 = load i8*, i8** %arrayidx1, align 8, !dbg !3894
  %tobool = icmp ne i8* %4, null, !dbg !3897
  br i1 %tobool, label %for.body, label %for.end, !dbg !3897

for.body:                                         ; preds = %for.cond
  %5 = load i8*, i8** %p, align 8, !dbg !3898
  %6 = load i8**, i8*** %names.addr, align 8, !dbg !3900
  %7 = load i32, i32* %i, align 4, !dbg !3901
  %idxprom2 = sext i32 %7 to i64, !dbg !3900
  %arrayidx3 = getelementptr inbounds i8*, i8** %6, i64 %idxprom2, !dbg !3900
  %8 = load i8*, i8** %arrayidx3, align 8, !dbg !3900
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.355, i64 0, i64 0), i8* %8) #7, !dbg !3902
  %9 = load i8*, i8** %p, align 8, !dbg !3903
  %idx.ext = sext i32 %call to i64, !dbg !3903
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !3903
  store i8* %add.ptr, i8** %p, align 8, !dbg !3903
  %10 = load i8**, i8*** %names.addr, align 8, !dbg !3904
  %11 = load i32, i32* %i, align 4, !dbg !3906
  %add = add nsw i32 %11, 1, !dbg !3907
  %idxprom4 = sext i32 %add to i64, !dbg !3904
  %arrayidx5 = getelementptr inbounds i8*, i8** %10, i64 %idxprom4, !dbg !3904
  %12 = load i8*, i8** %arrayidx5, align 8, !dbg !3904
  %tobool6 = icmp ne i8* %12, null, !dbg !3904
  br i1 %tobool6, label %if.then, label %if.end, !dbg !3908

if.then:                                          ; preds = %for.body
  %13 = load i8*, i8** %p, align 8, !dbg !3909
  %call7 = call i32 (i8*, i8*, ...) @sprintf(i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.356, i64 0, i64 0)) #7, !dbg !3910
  %14 = load i8*, i8** %p, align 8, !dbg !3911
  %idx.ext8 = sext i32 %call7 to i64, !dbg !3911
  %add.ptr9 = getelementptr inbounds i8, i8* %14, i64 %idx.ext8, !dbg !3911
  store i8* %add.ptr9, i8** %p, align 8, !dbg !3911
  br label %if.end, !dbg !3912

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3913

for.inc:                                          ; preds = %if.end
  %15 = load i32, i32* %i, align 4, !dbg !3914
  %inc = add nsw i32 %15, 1, !dbg !3914
  store i32 %inc, i32* %i, align 4, !dbg !3914
  br label %for.cond, !dbg !3915, !llvm.loop !3916

for.end:                                          ; preds = %for.cond
  %16 = load i8*, i8** %buf.addr, align 8, !dbg !3918
  ret i8* %16, !dbg !3919
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @get_filename_extension(i8* %filename) #0 !dbg !3920 {
entry:
  %filename.addr = alloca i8*, align 8
  %ext = alloca i8*, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !3923, metadata !DIExpression()), !dbg !3924
  call void @llvm.dbg.declare(metadata i8** %ext, metadata !3925, metadata !DIExpression()), !dbg !3926
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !3927
  %1 = load i8*, i8** %filename.addr, align 8, !dbg !3928
  %call = call i64 @strlen(i8* %1) #8, !dbg !3929
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %call, !dbg !3930
  store i8* %add.ptr, i8** %ext, align 8, !dbg !3926
  br label %while.cond, !dbg !3931

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %ext, align 8, !dbg !3932
  %3 = load i8, i8* %2, align 1, !dbg !3933
  %conv = sext i8 %3 to i32, !dbg !3933
  %cmp = icmp ne i32 %conv, 46, !dbg !3934
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3935

land.rhs:                                         ; preds = %while.cond
  %4 = load i8*, i8** %ext, align 8, !dbg !3936
  %5 = load i8*, i8** %filename.addr, align 8, !dbg !3937
  %cmp2 = icmp ugt i8* %4, %5, !dbg !3938
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ], !dbg !3939
  br i1 %6, label %while.body, label %while.end, !dbg !3931

while.body:                                       ; preds = %land.end
  %7 = load i8*, i8** %ext, align 8, !dbg !3940
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 -1, !dbg !3940
  store i8* %incdec.ptr, i8** %ext, align 8, !dbg !3940
  br label %while.cond, !dbg !3931, !llvm.loop !3941

while.end:                                        ; preds = %land.end
  %8 = load i8*, i8** %ext, align 8, !dbg !3942
  %9 = load i8, i8* %8, align 1, !dbg !3943
  %conv4 = sext i8 %9 to i32, !dbg !3943
  %cmp5 = icmp eq i32 %conv4, 46, !dbg !3944
  %conv6 = zext i1 %cmp5 to i32, !dbg !3944
  %10 = load i8*, i8** %ext, align 8, !dbg !3945
  %idx.ext = sext i32 %conv6 to i64, !dbg !3945
  %add.ptr7 = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3945
  store i8* %add.ptr7, i8** %ext, align 8, !dbg !3945
  %11 = load i8*, i8** %ext, align 8, !dbg !3946
  ret i8* %11, !dbg !3947
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @gcd(i64 %a, i64 %b) #0 !dbg !3948 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %c = alloca i64, align 8
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !3951, metadata !DIExpression()), !dbg !3952
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !3953, metadata !DIExpression()), !dbg !3954
  br label %while.body, !dbg !3955

while.body:                                       ; preds = %entry, %if.end
  call void @llvm.dbg.declare(metadata i64* %c, metadata !3956, metadata !DIExpression()), !dbg !3958
  %0 = load i64, i64* %a.addr, align 8, !dbg !3959
  %1 = load i64, i64* %b.addr, align 8, !dbg !3960
  %rem = srem i64 %0, %1, !dbg !3961
  store i64 %rem, i64* %c, align 8, !dbg !3958
  %2 = load i64, i64* %c, align 8, !dbg !3962
  %tobool = icmp ne i64 %2, 0, !dbg !3962
  br i1 %tobool, label %if.end, label %if.then, !dbg !3964

if.then:                                          ; preds = %while.body
  %3 = load i64, i64* %b.addr, align 8, !dbg !3965
  ret i64 %3, !dbg !3966

if.end:                                           ; preds = %while.body
  %4 = load i64, i64* %b.addr, align 8, !dbg !3967
  store i64 %4, i64* %a.addr, align 8, !dbg !3968
  %5 = load i64, i64* %c, align 8, !dbg !3969
  store i64 %5, i64* %b.addr, align 8, !dbg !3970
  br label %while.body, !dbg !3955, !llvm.loop !3971
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_clip3(i32 %v, i32 %i_min, i32 %i_max) #0 !dbg !3973 {
entry:
  %v.addr = alloca i32, align 4
  %i_min.addr = alloca i32, align 4
  %i_max.addr = alloca i32, align 4
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !3976, metadata !DIExpression()), !dbg !3977
  store i32 %i_min, i32* %i_min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_min.addr, metadata !3978, metadata !DIExpression()), !dbg !3979
  store i32 %i_max, i32* %i_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_max.addr, metadata !3980, metadata !DIExpression()), !dbg !3981
  %0 = load i32, i32* %v.addr, align 4, !dbg !3982
  %1 = load i32, i32* %i_min.addr, align 4, !dbg !3983
  %cmp = icmp slt i32 %0, %1, !dbg !3984
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3985

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %i_min.addr, align 4, !dbg !3986
  br label %cond.end4, !dbg !3985

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %v.addr, align 4, !dbg !3987
  %4 = load i32, i32* %i_max.addr, align 4, !dbg !3988
  %cmp1 = icmp sgt i32 %3, %4, !dbg !3989
  br i1 %cmp1, label %cond.true2, label %cond.false3, !dbg !3990

cond.true2:                                       ; preds = %cond.false
  %5 = load i32, i32* %i_max.addr, align 4, !dbg !3991
  br label %cond.end, !dbg !3990

cond.false3:                                      ; preds = %cond.false
  %6 = load i32, i32* %v.addr, align 4, !dbg !3992
  br label %cond.end, !dbg !3990

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i32 [ %5, %cond.true2 ], [ %6, %cond.false3 ], !dbg !3990
  br label %cond.end4, !dbg !3985

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi i32 [ %2, %cond.true ], [ %cond, %cond.end ], !dbg !3985
  ret i32 %cond5, !dbg !3993
}

; Function Attrs: nounwind
declare dso_local double @fmod(double, double) #2

declare dso_local %struct.x264_t* @x264_encoder_open_96(%struct.x264_param_t*) #4

declare dso_local void @x264_encoder_parameters(%struct.x264_t*, %struct.x264_param_t*) #4

declare dso_local i64 @x264_mdate() #4

declare dso_local i32 @x264_encoder_headers(%struct.x264_t*, %struct.x264_nal_t**, i32*) #4

; Function Attrs: noinline nounwind uwtable
define internal void @parse_qpfile(%struct.cli_opt_t* %opt, %struct.x264_picture_t* %pic, i32 %i_frame) #0 !dbg !3994 {
entry:
  %opt.addr = alloca %struct.cli_opt_t*, align 8
  %pic.addr = alloca %struct.x264_picture_t*, align 8
  %i_frame.addr = alloca i32, align 4
  %num = alloca i32, align 4
  %qp = alloca i32, align 4
  %ret = alloca i32, align 4
  %type = alloca i8, align 1
  %file_pos = alloca i64, align 8
  store %struct.cli_opt_t* %opt, %struct.cli_opt_t** %opt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cli_opt_t** %opt.addr, metadata !3997, metadata !DIExpression()), !dbg !3998
  store %struct.x264_picture_t* %pic, %struct.x264_picture_t** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_picture_t** %pic.addr, metadata !3999, metadata !DIExpression()), !dbg !4000
  store i32 %i_frame, i32* %i_frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_frame.addr, metadata !4001, metadata !DIExpression()), !dbg !4002
  call void @llvm.dbg.declare(metadata i32* %num, metadata !4003, metadata !DIExpression()), !dbg !4004
  store i32 -1, i32* %num, align 4, !dbg !4004
  call void @llvm.dbg.declare(metadata i32* %qp, metadata !4005, metadata !DIExpression()), !dbg !4006
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4007, metadata !DIExpression()), !dbg !4008
  call void @llvm.dbg.declare(metadata i8* %type, metadata !4009, metadata !DIExpression()), !dbg !4010
  call void @llvm.dbg.declare(metadata i64* %file_pos, metadata !4011, metadata !DIExpression()), !dbg !4012
  br label %while.cond, !dbg !4013

while.cond:                                       ; preds = %if.end60, %if.then9, %entry
  %0 = load i32, i32* %num, align 4, !dbg !4014
  %1 = load i32, i32* %i_frame.addr, align 4, !dbg !4015
  %cmp = icmp slt i32 %0, %1, !dbg !4016
  br i1 %cmp, label %while.body, label %while.end, !dbg !4013

while.body:                                       ; preds = %while.cond
  %2 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !4017
  %qpfile = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %2, i32 0, i32 4, !dbg !4019
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %qpfile, align 8, !dbg !4019
  %call = call i64 @ftell(%struct._IO_FILE* %3), !dbg !4020
  store i64 %call, i64* %file_pos, align 8, !dbg !4021
  %4 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !4022
  %qpfile1 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %4, i32 0, i32 4, !dbg !4023
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %qpfile1, align 8, !dbg !4023
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.387, i64 0, i64 0), i32* %num, i8* %type, i32* %qp), !dbg !4024
  store i32 %call2, i32* %ret, align 4, !dbg !4025
  %6 = load i32, i32* %num, align 4, !dbg !4026
  %7 = load i32, i32* %i_frame.addr, align 4, !dbg !4028
  %cmp3 = icmp sgt i32 %6, %7, !dbg !4029
  br i1 %cmp3, label %if.then, label %lor.lhs.false, !dbg !4030

lor.lhs.false:                                    ; preds = %while.body
  %8 = load i32, i32* %ret, align 4, !dbg !4031
  %cmp4 = icmp eq i32 %8, -1, !dbg !4032
  br i1 %cmp4, label %if.then, label %if.end, !dbg !4033

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %9 = load %struct.x264_picture_t*, %struct.x264_picture_t** %pic.addr, align 8, !dbg !4034
  %i_type = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %9, i32 0, i32 0, !dbg !4036
  store i32 0, i32* %i_type, align 8, !dbg !4037
  %10 = load %struct.x264_picture_t*, %struct.x264_picture_t** %pic.addr, align 8, !dbg !4038
  %i_qpplus1 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %10, i32 0, i32 1, !dbg !4039
  store i32 0, i32* %i_qpplus1, align 4, !dbg !4040
  %11 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !4041
  %qpfile5 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %11, i32 0, i32 4, !dbg !4042
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %qpfile5, align 8, !dbg !4042
  %13 = load i64, i64* %file_pos, align 8, !dbg !4043
  %call6 = call i32 @fseek(%struct._IO_FILE* %12, i64 %13, i32 0), !dbg !4044
  br label %while.end, !dbg !4045

if.end:                                           ; preds = %lor.lhs.false
  %14 = load i32, i32* %num, align 4, !dbg !4046
  %15 = load i32, i32* %i_frame.addr, align 4, !dbg !4048
  %cmp7 = icmp slt i32 %14, %15, !dbg !4049
  br i1 %cmp7, label %land.lhs.true, label %if.end10, !dbg !4050

land.lhs.true:                                    ; preds = %if.end
  %16 = load i32, i32* %ret, align 4, !dbg !4051
  %cmp8 = icmp eq i32 %16, 3, !dbg !4052
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !4053

if.then9:                                         ; preds = %land.lhs.true
  br label %while.cond, !dbg !4054, !llvm.loop !4055

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %17 = load i32, i32* %qp, align 4, !dbg !4057
  %add = add nsw i32 %17, 1, !dbg !4058
  %18 = load %struct.x264_picture_t*, %struct.x264_picture_t** %pic.addr, align 8, !dbg !4059
  %i_qpplus111 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %18, i32 0, i32 1, !dbg !4060
  store i32 %add, i32* %i_qpplus111, align 4, !dbg !4061
  %19 = load i8, i8* %type, align 1, !dbg !4062
  %conv = sext i8 %19 to i32, !dbg !4062
  %cmp12 = icmp eq i32 %conv, 73, !dbg !4064
  br i1 %cmp12, label %if.then14, label %if.else, !dbg !4065

if.then14:                                        ; preds = %if.end10
  %20 = load %struct.x264_picture_t*, %struct.x264_picture_t** %pic.addr, align 8, !dbg !4066
  %i_type15 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %20, i32 0, i32 0, !dbg !4067
  store i32 1, i32* %i_type15, align 8, !dbg !4068
  br label %if.end44, !dbg !4066

if.else:                                          ; preds = %if.end10
  %21 = load i8, i8* %type, align 1, !dbg !4069
  %conv16 = sext i8 %21 to i32, !dbg !4069
  %cmp17 = icmp eq i32 %conv16, 105, !dbg !4071
  br i1 %cmp17, label %if.then19, label %if.else21, !dbg !4072

if.then19:                                        ; preds = %if.else
  %22 = load %struct.x264_picture_t*, %struct.x264_picture_t** %pic.addr, align 8, !dbg !4073
  %i_type20 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %22, i32 0, i32 0, !dbg !4074
  store i32 2, i32* %i_type20, align 8, !dbg !4075
  br label %if.end43, !dbg !4073

if.else21:                                        ; preds = %if.else
  %23 = load i8, i8* %type, align 1, !dbg !4076
  %conv22 = sext i8 %23 to i32, !dbg !4076
  %cmp23 = icmp eq i32 %conv22, 80, !dbg !4078
  br i1 %cmp23, label %if.then25, label %if.else27, !dbg !4079

if.then25:                                        ; preds = %if.else21
  %24 = load %struct.x264_picture_t*, %struct.x264_picture_t** %pic.addr, align 8, !dbg !4080
  %i_type26 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %24, i32 0, i32 0, !dbg !4081
  store i32 3, i32* %i_type26, align 8, !dbg !4082
  br label %if.end42, !dbg !4080

if.else27:                                        ; preds = %if.else21
  %25 = load i8, i8* %type, align 1, !dbg !4083
  %conv28 = sext i8 %25 to i32, !dbg !4083
  %cmp29 = icmp eq i32 %conv28, 66, !dbg !4085
  br i1 %cmp29, label %if.then31, label %if.else33, !dbg !4086

if.then31:                                        ; preds = %if.else27
  %26 = load %struct.x264_picture_t*, %struct.x264_picture_t** %pic.addr, align 8, !dbg !4087
  %i_type32 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %26, i32 0, i32 0, !dbg !4088
  store i32 4, i32* %i_type32, align 8, !dbg !4089
  br label %if.end41, !dbg !4087

if.else33:                                        ; preds = %if.else27
  %27 = load i8, i8* %type, align 1, !dbg !4090
  %conv34 = sext i8 %27 to i32, !dbg !4090
  %cmp35 = icmp eq i32 %conv34, 98, !dbg !4092
  br i1 %cmp35, label %if.then37, label %if.else39, !dbg !4093

if.then37:                                        ; preds = %if.else33
  %28 = load %struct.x264_picture_t*, %struct.x264_picture_t** %pic.addr, align 8, !dbg !4094
  %i_type38 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %28, i32 0, i32 0, !dbg !4095
  store i32 5, i32* %i_type38, align 8, !dbg !4096
  br label %if.end40, !dbg !4094

if.else39:                                        ; preds = %if.else33
  store i32 0, i32* %ret, align 4, !dbg !4097
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %if.then37
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then31
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then25
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then19
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then14
  %29 = load i32, i32* %ret, align 4, !dbg !4098
  %cmp45 = icmp ne i32 %29, 3, !dbg !4100
  br i1 %cmp45, label %if.then53, label %lor.lhs.false47, !dbg !4101

lor.lhs.false47:                                  ; preds = %if.end44
  %30 = load i32, i32* %qp, align 4, !dbg !4102
  %cmp48 = icmp slt i32 %30, -1, !dbg !4103
  br i1 %cmp48, label %if.then53, label %lor.lhs.false50, !dbg !4104

lor.lhs.false50:                                  ; preds = %lor.lhs.false47
  %31 = load i32, i32* %qp, align 4, !dbg !4105
  %cmp51 = icmp sgt i32 %31, 51, !dbg !4106
  br i1 %cmp51, label %if.then53, label %if.end60, !dbg !4107

if.then53:                                        ; preds = %lor.lhs.false50, %lor.lhs.false47, %if.end44
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4108
  %33 = load i32, i32* %i_frame.addr, align 4, !dbg !4110
  %call54 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.388, i64 0, i64 0), i32 %33), !dbg !4111
  %34 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !4112
  %qpfile55 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %34, i32 0, i32 4, !dbg !4113
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %qpfile55, align 8, !dbg !4113
  %call56 = call i32 @fclose(%struct._IO_FILE* %35), !dbg !4114
  %36 = load %struct.cli_opt_t*, %struct.cli_opt_t** %opt.addr, align 8, !dbg !4115
  %qpfile57 = getelementptr inbounds %struct.cli_opt_t, %struct.cli_opt_t* %36, i32 0, i32 4, !dbg !4116
  store %struct._IO_FILE* null, %struct._IO_FILE** %qpfile57, align 8, !dbg !4117
  %37 = load %struct.x264_picture_t*, %struct.x264_picture_t** %pic.addr, align 8, !dbg !4118
  %i_type58 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %37, i32 0, i32 0, !dbg !4119
  store i32 0, i32* %i_type58, align 8, !dbg !4120
  %38 = load %struct.x264_picture_t*, %struct.x264_picture_t** %pic.addr, align 8, !dbg !4121
  %i_qpplus159 = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %38, i32 0, i32 1, !dbg !4122
  store i32 0, i32* %i_qpplus159, align 4, !dbg !4123
  br label %while.end, !dbg !4124

if.end60:                                         ; preds = %lor.lhs.false50
  br label %while.cond, !dbg !4013, !llvm.loop !4055

while.end:                                        ; preds = %if.then53, %if.then, %while.cond
  ret void, !dbg !4125
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @Encode_frame(%struct.x264_t* %h, i8* %hout, %struct.x264_picture_t* %pic, i64* %last_dts) #0 !dbg !4126 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.x264_t*, align 8
  %hout.addr = alloca i8*, align 8
  %pic.addr = alloca %struct.x264_picture_t*, align 8
  %last_dts.addr = alloca i64*, align 8
  %pic_out = alloca %struct.x264_picture_t, align 8
  %nal = alloca %struct.x264_nal_t*, align 8
  %i_nal = alloca i32, align 4
  %i_frame_size = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !4130, metadata !DIExpression()), !dbg !4131
  store i8* %hout, i8** %hout.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %hout.addr, metadata !4132, metadata !DIExpression()), !dbg !4133
  store %struct.x264_picture_t* %pic, %struct.x264_picture_t** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_picture_t** %pic.addr, metadata !4134, metadata !DIExpression()), !dbg !4135
  store i64* %last_dts, i64** %last_dts.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %last_dts.addr, metadata !4136, metadata !DIExpression()), !dbg !4137
  call void @llvm.dbg.declare(metadata %struct.x264_picture_t* %pic_out, metadata !4138, metadata !DIExpression()), !dbg !4139
  call void @llvm.dbg.declare(metadata %struct.x264_nal_t** %nal, metadata !4140, metadata !DIExpression()), !dbg !4141
  call void @llvm.dbg.declare(metadata i32* %i_nal, metadata !4142, metadata !DIExpression()), !dbg !4143
  call void @llvm.dbg.declare(metadata i32* %i_frame_size, metadata !4144, metadata !DIExpression()), !dbg !4145
  store i32 0, i32* %i_frame_size, align 4, !dbg !4145
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !4146
  %1 = load %struct.x264_picture_t*, %struct.x264_picture_t** %pic.addr, align 8, !dbg !4147
  %call = call i32 @x264_encoder_encode(%struct.x264_t* %0, %struct.x264_nal_t** %nal, i32* %i_nal, %struct.x264_picture_t* %1, %struct.x264_picture_t* %pic_out), !dbg !4148
  store i32 %call, i32* %i_frame_size, align 4, !dbg !4149
  %2 = load i32, i32* %i_frame_size, align 4, !dbg !4150
  %cmp = icmp slt i32 %2, 0, !dbg !4152
  br i1 %cmp, label %if.then, label %if.end, !dbg !4153

if.then:                                          ; preds = %entry
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4154
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.389, i64 0, i64 0)), !dbg !4156
  store i32 -1, i32* %retval, align 4, !dbg !4157
  br label %return, !dbg !4157

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %i_frame_size, align 4, !dbg !4158
  %tobool = icmp ne i32 %4, 0, !dbg !4158
  br i1 %tobool, label %if.then2, label %if.end4, !dbg !4160

if.then2:                                         ; preds = %if.end
  %5 = load i32 (i8*, i8*, i32, %struct.x264_picture_t*)*, i32 (i8*, i8*, i32, %struct.x264_picture_t*)** getelementptr inbounds (%struct.cli_output_t, %struct.cli_output_t* @output, i32 0, i32 3), align 8, !dbg !4161
  %6 = load i8*, i8** %hout.addr, align 8, !dbg !4163
  %7 = load %struct.x264_nal_t*, %struct.x264_nal_t** %nal, align 8, !dbg !4164
  %arrayidx = getelementptr inbounds %struct.x264_nal_t, %struct.x264_nal_t* %7, i64 0, !dbg !4164
  %p_payload = getelementptr inbounds %struct.x264_nal_t, %struct.x264_nal_t* %arrayidx, i32 0, i32 3, !dbg !4165
  %8 = load i8*, i8** %p_payload, align 8, !dbg !4165
  %9 = load i32, i32* %i_frame_size, align 4, !dbg !4166
  %call3 = call i32 %5(i8* %6, i8* %8, i32 %9, %struct.x264_picture_t* %pic_out), !dbg !4167
  store i32 %call3, i32* %i_frame_size, align 4, !dbg !4168
  %i_dts = getelementptr inbounds %struct.x264_picture_t, %struct.x264_picture_t* %pic_out, i32 0, i32 5, !dbg !4169
  %10 = load i64, i64* %i_dts, align 8, !dbg !4169
  %11 = load i64*, i64** %last_dts.addr, align 8, !dbg !4170
  store i64 %10, i64* %11, align 8, !dbg !4171
  br label %if.end4, !dbg !4172

if.end4:                                          ; preds = %if.then2, %if.end
  %12 = load i32, i32* %i_frame_size, align 4, !dbg !4173
  store i32 %12, i32* %retval, align 4, !dbg !4174
  br label %return, !dbg !4174

return:                                           ; preds = %if.end4, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !4175
  ret i32 %13, !dbg !4175
}

; Function Attrs: noinline nounwind uwtable
define internal void @Print_status(i64 %i_start, i32 %i_frame, i32 %i_frame_total, i64 %i_file, %struct.x264_param_t* %param, i64 %last_ts) #0 !dbg !4176 {
entry:
  %i_start.addr = alloca i64, align 8
  %i_frame.addr = alloca i32, align 4
  %i_frame_total.addr = alloca i32, align 4
  %i_file.addr = alloca i64, align 8
  %param.addr = alloca %struct.x264_param_t*, align 8
  %last_ts.addr = alloca i64, align 8
  %buf = alloca [200 x i8], align 16
  %i_elapsed = alloca i64, align 8
  %fps = alloca double, align 8
  %bitrate = alloca double, align 8
  store i64 %i_start, i64* %i_start.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i_start.addr, metadata !4179, metadata !DIExpression()), !dbg !4180
  store i32 %i_frame, i32* %i_frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_frame.addr, metadata !4181, metadata !DIExpression()), !dbg !4182
  store i32 %i_frame_total, i32* %i_frame_total.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_frame_total.addr, metadata !4183, metadata !DIExpression()), !dbg !4184
  store i64 %i_file, i64* %i_file.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i_file.addr, metadata !4185, metadata !DIExpression()), !dbg !4186
  store %struct.x264_param_t* %param, %struct.x264_param_t** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_param_t** %param.addr, metadata !4187, metadata !DIExpression()), !dbg !4188
  store i64 %last_ts, i64* %last_ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %last_ts.addr, metadata !4189, metadata !DIExpression()), !dbg !4190
  call void @llvm.dbg.declare(metadata [200 x i8]* %buf, metadata !4191, metadata !DIExpression()), !dbg !4195
  call void @llvm.dbg.declare(metadata i64* %i_elapsed, metadata !4196, metadata !DIExpression()), !dbg !4197
  %call = call i64 @x264_mdate(), !dbg !4198
  %0 = load i64, i64* %i_start.addr, align 8, !dbg !4199
  %sub = sub nsw i64 %call, %0, !dbg !4200
  store i64 %sub, i64* %i_elapsed, align 8, !dbg !4197
  call void @llvm.dbg.declare(metadata double* %fps, metadata !4201, metadata !DIExpression()), !dbg !4202
  %1 = load i64, i64* %i_elapsed, align 8, !dbg !4203
  %cmp = icmp sgt i64 %1, 0, !dbg !4204
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4203

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %i_frame.addr, align 4, !dbg !4205
  %conv = sitofp i32 %2 to double, !dbg !4205
  %mul = fmul double %conv, 1.000000e+06, !dbg !4206
  %3 = load i64, i64* %i_elapsed, align 8, !dbg !4207
  %conv1 = sitofp i64 %3 to double, !dbg !4207
  %div = fdiv double %mul, %conv1, !dbg !4208
  br label %cond.end, !dbg !4203

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4203

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %div, %cond.true ], [ 0.000000e+00, %cond.false ], !dbg !4203
  store double %cond, double* %fps, align 8, !dbg !4202
  call void @llvm.dbg.declare(metadata double* %bitrate, metadata !4209, metadata !DIExpression()), !dbg !4210
  ret void, !dbg !4211
}

declare dso_local i32 @x264_encoder_delayed_frames(%struct.x264_t*) #4

declare dso_local void @x264_encoder_close(%struct.x264_t*) #4

declare dso_local i64 @ftell(%struct._IO_FILE*) #4

declare dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #4

declare dso_local i32 @fseek(%struct._IO_FILE*, i64, i32) #4

declare dso_local i32 @x264_encoder_encode(%struct.x264_t*, %struct.x264_nal_t**, i32*, %struct.x264_picture_t*, %struct.x264_picture_t*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!403, !404, !405}
!llvm.ident = !{!406}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "seek_val", scope: !2, file: !3, line: 45, type: !24, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !13, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "x264_src/x264.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !7, !8}
!6 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !9, line: 27, baseType: !10)
!9 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !11, line: 44, baseType: !12)
!11 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!12 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!13 = !{!0, !14, !283, !285, !287, !291, !296, !301, !314, !316, !318, !323, !325, !330, !335, !340, !345, !347, !352, !386, !399}
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "input", scope: !2, file: !3, line: 70, type: !16, isLocal: false, isDefinition: true)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "cli_input_t", file: !17, line: 63, baseType: !18)
!17 = !DIFile(filename: "x264_src/input/input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !17, line: 54, size: 448, elements: !19)
!19 = !{!20, !58, !62, !270, !274, !278, !282}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "open_file", scope: !18, file: !17, line: 56, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DISubroutineType(types: !23)
!23 = !{!24, !25, !27, !30, !50}
!24 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "hnd_t", file: !29, line: 30, baseType: !7)
!29 = !DIFile(filename: "x264_src/muxers.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "video_info_t", file: !17, line: 52, baseType: !32)
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !17, line: 38, size: 384, elements: !33)
!33 = !{!34, !35, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "csp", scope: !32, file: !17, line: 40, baseType: !24, size: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "fps_num", scope: !32, file: !17, line: 41, baseType: !36, size: 32, offset: 32)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !37, line: 26, baseType: !38)
!37 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !11, line: 42, baseType: !39)
!39 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "fps_den", scope: !32, file: !17, line: 42, baseType: !36, size: 32, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !32, file: !17, line: 43, baseType: !24, size: 32, offset: 96)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced", scope: !32, file: !17, line: 44, baseType: !24, size: 32, offset: 128)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "sar_width", scope: !32, file: !17, line: 45, baseType: !36, size: 32, offset: 160)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "sar_height", scope: !32, file: !17, line: 46, baseType: !36, size: 32, offset: 192)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "tff", scope: !32, file: !17, line: 47, baseType: !24, size: 32, offset: 224)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "timebase_num", scope: !32, file: !17, line: 48, baseType: !36, size: 32, offset: 256)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "timebase_den", scope: !32, file: !17, line: 49, baseType: !36, size: 32, offset: 288)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "vfr", scope: !32, file: !17, line: 50, baseType: !24, size: 32, offset: 320)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !32, file: !17, line: 51, baseType: !24, size: 32, offset: 352)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "cli_input_opt_t", file: !17, line: 35, baseType: !52)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !17, line: 29, size: 256, elements: !53)
!53 = !{!54, !55, !56, !57}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !52, file: !17, line: 31, baseType: !25, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "resolution", scope: !52, file: !17, line: 32, baseType: !25, size: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "timebase", scope: !52, file: !17, line: 33, baseType: !25, size: 64, offset: 128)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !52, file: !17, line: 34, baseType: !24, size: 32, offset: 192)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "get_frame_total", scope: !18, file: !17, line: 57, baseType: !59, size: 64, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DISubroutineType(types: !61)
!61 = !{!24, !28}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "picture_alloc", scope: !18, file: !17, line: 58, baseType: !63, size: 64, offset: 128)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DISubroutineType(types: !65)
!65 = !{!24, !66, !24, !24, !24}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_picture_t", file: !68, line: 549, baseType: !69)
!68 = !DIFile(filename: "x264_src/x264.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !68, line: 513, size: 1088, elements: !70)
!70 = !{!71, !72, !73, !74, !75, !76, !77, !248, !261, !269}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !69, file: !68, line: 521, baseType: !24, size: 32)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "i_qpplus1", scope: !69, file: !68, line: 523, baseType: !24, size: 32, offset: 32)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_struct", scope: !69, file: !68, line: 526, baseType: !24, size: 32, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "b_keyframe", scope: !69, file: !68, line: 529, baseType: !24, size: 32, offset: 96)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "i_pts", scope: !69, file: !68, line: 531, baseType: !8, size: 64, offset: 128)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "i_dts", scope: !69, file: !68, line: 534, baseType: !8, size: 64, offset: 192)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !69, file: !68, line: 541, baseType: !78, size: 64, offset: 256)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_param_t", file: !68, line: 376, baseType: !80)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_param_t", file: !68, line: 176, size: 5632, elements: !81)
!81 = !{!82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !130, !131, !132, !133, !137, !138, !151, !152, !153, !154, !155, !186, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "cpu", scope: !80, file: !68, line: 179, baseType: !39, size: 32)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "i_threads", scope: !80, file: !68, line: 180, baseType: !24, size: 32, offset: 32)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "b_sliced_threads", scope: !80, file: !68, line: 181, baseType: !24, size: 32, offset: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "b_deterministic", scope: !80, file: !68, line: 182, baseType: !24, size: 32, offset: 96)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "i_sync_lookahead", scope: !80, file: !68, line: 183, baseType: !24, size: 32, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "i_width", scope: !80, file: !68, line: 186, baseType: !24, size: 32, offset: 160)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "i_height", scope: !80, file: !68, line: 187, baseType: !24, size: 32, offset: 192)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "i_csp", scope: !80, file: !68, line: 188, baseType: !24, size: 32, offset: 224)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "i_level_idc", scope: !80, file: !68, line: 189, baseType: !24, size: 32, offset: 256)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_total", scope: !80, file: !68, line: 190, baseType: !24, size: 32, offset: 288)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_hrd", scope: !80, file: !68, line: 198, baseType: !24, size: 32, offset: 320)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !80, file: !68, line: 215, baseType: !94, size: 288, offset: 352)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !80, file: !68, line: 200, size: 288, elements: !95)
!95 = !{!96, !97, !98, !99, !100, !101, !102, !103, !104}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_height", scope: !94, file: !68, line: 203, baseType: !24, size: 32)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_width", scope: !94, file: !68, line: 204, baseType: !24, size: 32, offset: 32)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "i_overscan", scope: !94, file: !68, line: 206, baseType: !24, size: 32, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "i_vidformat", scope: !94, file: !68, line: 209, baseType: !24, size: 32, offset: 96)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "b_fullrange", scope: !94, file: !68, line: 210, baseType: !24, size: 32, offset: 128)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "i_colorprim", scope: !94, file: !68, line: 211, baseType: !24, size: 32, offset: 160)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "i_transfer", scope: !94, file: !68, line: 212, baseType: !24, size: 32, offset: 192)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "i_colmatrix", scope: !94, file: !68, line: 213, baseType: !24, size: 32, offset: 224)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc", scope: !94, file: !68, line: 214, baseType: !24, size: 32, offset: 256)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_reference", scope: !80, file: !68, line: 218, baseType: !24, size: 32, offset: 640)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_max", scope: !80, file: !68, line: 219, baseType: !24, size: 32, offset: 672)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_min", scope: !80, file: !68, line: 220, baseType: !24, size: 32, offset: 704)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "i_scenecut_threshold", scope: !80, file: !68, line: 221, baseType: !24, size: 32, offset: 736)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "b_intra_refresh", scope: !80, file: !68, line: 222, baseType: !24, size: 32, offset: 768)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe", scope: !80, file: !68, line: 224, baseType: !24, size: 32, offset: 800)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_adaptive", scope: !80, file: !68, line: 225, baseType: !24, size: 32, offset: 832)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_bias", scope: !80, file: !68, line: 226, baseType: !24, size: 32, offset: 864)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_pyramid", scope: !80, file: !68, line: 227, baseType: !24, size: 32, offset: 896)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "b_deblocking_filter", scope: !80, file: !68, line: 229, baseType: !24, size: 32, offset: 928)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_alphac0", scope: !80, file: !68, line: 230, baseType: !24, size: 32, offset: 960)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_beta", scope: !80, file: !68, line: 231, baseType: !24, size: 32, offset: 992)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "b_cabac", scope: !80, file: !68, line: 233, baseType: !24, size: 32, offset: 1024)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "i_cabac_init_idc", scope: !80, file: !68, line: 234, baseType: !24, size: 32, offset: 1056)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "b_interlaced", scope: !80, file: !68, line: 236, baseType: !24, size: 32, offset: 1088)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "b_constrained_intra", scope: !80, file: !68, line: 237, baseType: !24, size: 32, offset: 1120)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "i_cqm_preset", scope: !80, file: !68, line: 239, baseType: !24, size: 32, offset: 1152)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "psz_cqm_file", scope: !80, file: !68, line: 240, baseType: !25, size: 64, offset: 1216)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4iy", scope: !80, file: !68, line: 241, baseType: !124, size: 128, offset: 1280)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 128, elements: !128)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !37, line: 24, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !11, line: 38, baseType: !127)
!127 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!128 = !{!129}
!129 = !DISubrange(count: 16)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4ic", scope: !80, file: !68, line: 242, baseType: !124, size: 128, offset: 1408)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4py", scope: !80, file: !68, line: 243, baseType: !124, size: 128, offset: 1536)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4pc", scope: !80, file: !68, line: 244, baseType: !124, size: 128, offset: 1664)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8iy", scope: !80, file: !68, line: 245, baseType: !134, size: 512, offset: 1792)
!134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 512, elements: !135)
!135 = !{!136}
!136 = !DISubrange(count: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8py", scope: !80, file: !68, line: 246, baseType: !134, size: 512, offset: 2304)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "pf_log", scope: !80, file: !68, line: 249, baseType: !139, size: 64, offset: 2816)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !7, !24, !142, !144}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 153, size: 192, elements: !146)
!146 = !{!147, !148, !149, !150}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !145, file: !3, line: 153, baseType: !39, size: 32)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !145, file: !3, line: 153, baseType: !39, size: 32, offset: 32)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !145, file: !3, line: 153, baseType: !7, size: 64, offset: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !145, file: !3, line: 153, baseType: !7, size: 64, offset: 128)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "p_log_private", scope: !80, file: !68, line: 250, baseType: !7, size: 64, offset: 2880)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "i_log_level", scope: !80, file: !68, line: 251, baseType: !24, size: 32, offset: 2944)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "b_visualize", scope: !80, file: !68, line: 252, baseType: !24, size: 32, offset: 2976)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "psz_dump_yuv", scope: !80, file: !68, line: 253, baseType: !25, size: 64, offset: 3008)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "analyse", scope: !80, file: !68, line: 287, baseType: !156, size: 800, offset: 3072)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !80, file: !68, line: 256, size: 800, elements: !157)
!157 = !{!158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !178, !179, !180, !184, !185}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "intra", scope: !156, file: !68, line: 258, baseType: !39, size: 32)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "inter", scope: !156, file: !68, line: 259, baseType: !39, size: 32, offset: 32)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8", scope: !156, file: !68, line: 261, baseType: !24, size: 32, offset: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "i_weighted_pred", scope: !156, file: !68, line: 262, baseType: !24, size: 32, offset: 96)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_bipred", scope: !156, file: !68, line: 263, baseType: !24, size: 32, offset: 128)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_mv_pred", scope: !156, file: !68, line: 264, baseType: !24, size: 32, offset: 160)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp_offset", scope: !156, file: !68, line: 265, baseType: !24, size: 32, offset: 192)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_method", scope: !156, file: !68, line: 267, baseType: !24, size: 32, offset: 224)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_range", scope: !156, file: !68, line: 268, baseType: !24, size: 32, offset: 256)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range", scope: !156, file: !68, line: 269, baseType: !24, size: 32, offset: 288)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range_thread", scope: !156, file: !68, line: 270, baseType: !24, size: 32, offset: 320)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "i_subpel_refine", scope: !156, file: !68, line: 271, baseType: !24, size: 32, offset: 352)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_me", scope: !156, file: !68, line: 272, baseType: !24, size: 32, offset: 384)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "b_mixed_references", scope: !156, file: !68, line: 273, baseType: !24, size: 32, offset: 416)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "i_trellis", scope: !156, file: !68, line: 274, baseType: !24, size: 32, offset: 448)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "b_fast_pskip", scope: !156, file: !68, line: 275, baseType: !24, size: 32, offset: 480)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "b_dct_decimate", scope: !156, file: !68, line: 276, baseType: !24, size: 32, offset: 512)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "i_noise_reduction", scope: !156, file: !68, line: 277, baseType: !24, size: 32, offset: 544)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_rd", scope: !156, file: !68, line: 278, baseType: !177, size: 32, offset: 576)
!177 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_trellis", scope: !156, file: !68, line: 279, baseType: !177, size: 32, offset: 608)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "b_psy", scope: !156, file: !68, line: 280, baseType: !24, size: 32, offset: 640)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "i_luma_deadzone", scope: !156, file: !68, line: 283, baseType: !181, size: 64, offset: 672)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 64, elements: !182)
!182 = !{!183}
!183 = !DISubrange(count: 2)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "b_psnr", scope: !156, file: !68, line: 285, baseType: !24, size: 32, offset: 736)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "b_ssim", scope: !156, file: !68, line: 286, baseType: !24, size: 32, offset: 768)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !80, file: !68, line: 327, baseType: !187, size: 1152, offset: 3904)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !80, file: !68, line: 290, size: 1152, elements: !188)
!188 = !{!189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !226, !227}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "i_rc_method", scope: !187, file: !68, line: 292, baseType: !24, size: 32)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_constant", scope: !187, file: !68, line: 294, baseType: !24, size: 32, offset: 32)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_min", scope: !187, file: !68, line: 295, baseType: !24, size: 32, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_max", scope: !187, file: !68, line: 296, baseType: !24, size: 32, offset: 96)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_step", scope: !187, file: !68, line: 297, baseType: !24, size: 32, offset: 128)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitrate", scope: !187, file: !68, line: 299, baseType: !24, size: 32, offset: 160)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant", scope: !187, file: !68, line: 300, baseType: !177, size: 32, offset: 192)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant_max", scope: !187, file: !68, line: 301, baseType: !177, size: 32, offset: 224)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "f_rate_tolerance", scope: !187, file: !68, line: 302, baseType: !177, size: 32, offset: 256)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_max_bitrate", scope: !187, file: !68, line: 303, baseType: !24, size: 32, offset: 288)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_buffer_size", scope: !187, file: !68, line: 304, baseType: !24, size: 32, offset: 320)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "f_vbv_buffer_init", scope: !187, file: !68, line: 305, baseType: !177, size: 32, offset: 352)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "f_ip_factor", scope: !187, file: !68, line: 306, baseType: !177, size: 32, offset: 384)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "f_pb_factor", scope: !187, file: !68, line: 307, baseType: !177, size: 32, offset: 416)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "i_aq_mode", scope: !187, file: !68, line: 309, baseType: !24, size: 32, offset: 448)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "f_aq_strength", scope: !187, file: !68, line: 310, baseType: !177, size: 32, offset: 480)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "b_mb_tree", scope: !187, file: !68, line: 311, baseType: !24, size: 32, offset: 512)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "i_lookahead", scope: !187, file: !68, line: 312, baseType: !24, size: 32, offset: 544)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_write", scope: !187, file: !68, line: 315, baseType: !24, size: 32, offset: 576)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_out", scope: !187, file: !68, line: 316, baseType: !25, size: 64, offset: 640)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_read", scope: !187, file: !68, line: 317, baseType: !24, size: 32, offset: 704)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_in", scope: !187, file: !68, line: 318, baseType: !25, size: 64, offset: 768)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "f_qcompress", scope: !187, file: !68, line: 321, baseType: !177, size: 32, offset: 832)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "f_qblur", scope: !187, file: !68, line: 322, baseType: !177, size: 32, offset: 864)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "f_complexity_blur", scope: !187, file: !68, line: 323, baseType: !177, size: 32, offset: 896)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "zones", scope: !187, file: !68, line: 324, baseType: !215, size: 64, offset: 960)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_zone_t", file: !68, line: 174, baseType: !217)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !68, line: 167, size: 256, elements: !218)
!218 = !{!219, !220, !221, !222, !223, !224}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "i_start", scope: !217, file: !68, line: 169, baseType: !24, size: 32)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "i_end", scope: !217, file: !68, line: 169, baseType: !24, size: 32, offset: 32)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "b_force_qp", scope: !217, file: !68, line: 170, baseType: !24, size: 32, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !217, file: !68, line: 171, baseType: !24, size: 32, offset: 96)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "f_bitrate_factor", scope: !217, file: !68, line: 172, baseType: !177, size: 32, offset: 128)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !217, file: !68, line: 173, baseType: !225, size: 64, offset: 192)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "i_zones", scope: !187, file: !68, line: 325, baseType: !24, size: 32, offset: 1024)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "psz_zones", scope: !187, file: !68, line: 326, baseType: !25, size: 64, offset: 1088)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "b_aud", scope: !80, file: !68, line: 330, baseType: !24, size: 32, offset: 5056)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "b_repeat_headers", scope: !80, file: !68, line: 331, baseType: !24, size: 32, offset: 5088)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "b_annexb", scope: !80, file: !68, line: 332, baseType: !24, size: 32, offset: 5120)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "i_sps_id", scope: !80, file: !68, line: 334, baseType: !24, size: 32, offset: 5152)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "b_vfr_input", scope: !80, file: !68, line: 335, baseType: !24, size: 32, offset: 5184)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_num", scope: !80, file: !68, line: 336, baseType: !36, size: 32, offset: 5216)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_den", scope: !80, file: !68, line: 337, baseType: !36, size: 32, offset: 5248)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_num", scope: !80, file: !68, line: 338, baseType: !36, size: 32, offset: 5280)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_den", scope: !80, file: !68, line: 339, baseType: !36, size: 32, offset: 5312)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "b_dts_compress", scope: !80, file: !68, line: 340, baseType: !24, size: 32, offset: 5344)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "b_tff", scope: !80, file: !68, line: 344, baseType: !24, size: 32, offset: 5376)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_struct", scope: !80, file: !68, line: 356, baseType: !24, size: 32, offset: 5408)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "b_fake_interlaced", scope: !80, file: !68, line: 364, baseType: !24, size: 32, offset: 5440)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_size", scope: !80, file: !68, line: 367, baseType: !24, size: 32, offset: 5472)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_mbs", scope: !80, file: !68, line: 368, baseType: !24, size: 32, offset: 5504)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_count", scope: !80, file: !68, line: 369, baseType: !24, size: 32, offset: 5536)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "param_free", scope: !80, file: !68, line: 375, baseType: !245, size: 64, offset: 5568)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !7}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "img", scope: !69, file: !68, line: 543, baseType: !249, size: 448, offset: 320)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_image_t", file: !68, line: 511, baseType: !250)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !68, line: 505, size: 448, elements: !251)
!251 = !{!252, !253, !254, !258}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "i_csp", scope: !250, file: !68, line: 507, baseType: !24, size: 32)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "i_plane", scope: !250, file: !68, line: 508, baseType: !24, size: 32, offset: 32)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride", scope: !250, file: !68, line: 509, baseType: !255, size: 128, offset: 64)
!255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 128, elements: !256)
!256 = !{!257}
!257 = !DISubrange(count: 4)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !250, file: !68, line: 510, baseType: !259, size: 256, offset: 192)
!259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !260, size: 256, elements: !256)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "hrd_timing", scope: !69, file: !68, line: 545, baseType: !262, size: 256, offset: 768)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_hrd_t", file: !68, line: 503, baseType: !263)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !68, line: 496, size: 256, elements: !264)
!264 = !{!265, !266, !267, !268}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_initial_arrival_time", scope: !263, file: !68, line: 498, baseType: !6, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_final_arrival_time", scope: !263, file: !68, line: 499, baseType: !6, size: 64, offset: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_removal_time", scope: !263, file: !68, line: 500, baseType: !6, size: 64, offset: 128)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "dpb_output_time", scope: !263, file: !68, line: 502, baseType: !6, size: 64, offset: 192)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !69, file: !68, line: 548, baseType: !7, size: 64, offset: 1024)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "read_frame", scope: !18, file: !17, line: 59, baseType: !271, size: 64, offset: 192)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DISubroutineType(types: !273)
!273 = !{!24, !66, !28, !24}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "release_frame", scope: !18, file: !17, line: 60, baseType: !275, size: 64, offset: 256)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DISubroutineType(types: !277)
!277 = !{!24, !66, !28}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "picture_clean", scope: !18, file: !17, line: 61, baseType: !279, size: 64, offset: 320)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !66}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "close_file", scope: !18, file: !17, line: 62, baseType: !59, size: 64, offset: 384)
!283 = !DIGlobalVariableExpression(var: !284, expr: !DIExpression())
!284 = distinct !DIGlobalVariable(name: "b_exit_on_ctrl_c", scope: !2, file: !3, line: 50, type: !24, isLocal: true, isDefinition: true)
!285 = !DIGlobalVariableExpression(var: !286, expr: !DIExpression())
!286 = distinct !DIGlobalVariable(name: "b_ctrl_c", scope: !2, file: !3, line: 49, type: !24, isLocal: true, isDefinition: true)
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(name: "demuxer_names", scope: !2, file: !3, line: 73, type: !289, isLocal: true, isDefinition: true)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 256, elements: !256)
!290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!291 = !DIGlobalVariableExpression(var: !292, expr: !DIExpression())
!292 = distinct !DIGlobalVariable(name: "muxer_names", scope: !2, file: !3, line: 90, type: !293, isLocal: true, isDefinition: true)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 320, elements: !294)
!294 = !{!295}
!295 = !DISubrange(count: 5)
!296 = !DIGlobalVariableExpression(var: !297, expr: !DIExpression())
!297 = distinct !DIGlobalVariable(name: "short_options", scope: !2, file: !3, line: 616, type: !298, isLocal: true, isDefinition: true)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 240, elements: !299)
!299 = !{!300}
!300 = !DISubrange(count: 30)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(name: "long_options", scope: !2, file: !3, line: 617, type: !303, isLocal: true, isDefinition: true)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !304, size: 36352, elements: !312)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !305, line: 93, size: 256, elements: !306)
!305 = !DIFile(filename: "x264_src/extras/getopt.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!306 = !{!307, !308, !309, !311}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !304, file: !305, line: 96, baseType: !142, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !304, file: !305, line: 102, baseType: !24, size: 32, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !304, file: !305, line: 103, baseType: !310, size: 64, offset: 128)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !304, file: !305, line: 104, baseType: !24, size: 32, offset: 192)
!312 = !{!313}
!313 = !DISubrange(count: 142)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(name: "x264_b_pyramid_names", scope: !2, file: !68, line: 114, type: !289, isLocal: true, isDefinition: true)
!316 = !DIGlobalVariableExpression(var: !317, expr: !DIExpression())
!317 = distinct !DIGlobalVariable(name: "x264_direct_pred_names", scope: !2, file: !68, line: 112, type: !293, isLocal: true, isDefinition: true)
!318 = !DIGlobalVariableExpression(var: !319, expr: !DIExpression())
!319 = distinct !DIGlobalVariable(name: "x264_motion_est_names", scope: !2, file: !68, line: 113, type: !320, isLocal: true, isDefinition: true)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 384, elements: !321)
!321 = !{!322}
!322 = !DISubrange(count: 6)
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression())
!324 = distinct !DIGlobalVariable(name: "x264_overscan_names", scope: !2, file: !68, line: 115, type: !289, isLocal: true, isDefinition: true)
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression())
!326 = distinct !DIGlobalVariable(name: "x264_vidformat_names", scope: !2, file: !68, line: 116, type: !327, isLocal: true, isDefinition: true)
!327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 448, elements: !328)
!328 = !{!329}
!329 = !DISubrange(count: 7)
!330 = !DIGlobalVariableExpression(var: !331, expr: !DIExpression())
!331 = distinct !DIGlobalVariable(name: "x264_fullrange_names", scope: !2, file: !68, line: 117, type: !332, isLocal: true, isDefinition: true)
!332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 192, elements: !333)
!333 = !{!334}
!334 = !DISubrange(count: 3)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(name: "x264_colorprim_names", scope: !2, file: !68, line: 118, type: !337, isLocal: true, isDefinition: true)
!337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 640, elements: !338)
!338 = !{!339}
!339 = !DISubrange(count: 10)
!340 = !DIGlobalVariableExpression(var: !341, expr: !DIExpression())
!341 = distinct !DIGlobalVariable(name: "x264_transfer_names", scope: !2, file: !68, line: 119, type: !342, isLocal: true, isDefinition: true)
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 768, elements: !343)
!343 = !{!344}
!344 = !DISubrange(count: 12)
!345 = !DIGlobalVariableExpression(var: !346, expr: !DIExpression())
!346 = distinct !DIGlobalVariable(name: "x264_colmatrix_names", scope: !2, file: !68, line: 120, type: !337, isLocal: true, isDefinition: true)
!347 = !DIGlobalVariableExpression(var: !348, expr: !DIExpression())
!348 = distinct !DIGlobalVariable(name: "pulldown_names", scope: !2, file: !3, line: 102, type: !349, isLocal: true, isDefinition: true)
!349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 512, elements: !350)
!350 = !{!351}
!351 = !DISubrange(count: 8)
!352 = !DIGlobalVariableExpression(var: !353, expr: !DIExpression())
!353 = distinct !DIGlobalVariable(name: "output", scope: !2, file: !3, line: 71, type: !354, isLocal: true, isDefinition: true)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "cli_output_t", file: !355, line: 34, baseType: !356)
!355 = !DIFile(filename: "x264_src/output/output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !355, line: 27, size: 320, elements: !357)
!357 = !{!358, !362, !366, !378, !382}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "open_file", scope: !356, file: !355, line: 29, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!24, !25, !27}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "set_param", scope: !356, file: !355, line: 30, baseType: !363, size: 64, offset: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!24, !28, !78}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "write_headers", scope: !356, file: !355, line: 31, baseType: !367, size: 64, offset: 128)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DISubroutineType(types: !369)
!369 = !{!24, !28, !370}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_nal_t", file: !68, line: 604, baseType: !372)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !68, line: 593, size: 192, elements: !373)
!373 = !{!374, !375, !376, !377}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref_idc", scope: !372, file: !68, line: 595, baseType: !24, size: 32)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !372, file: !68, line: 596, baseType: !24, size: 32, offset: 32)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "i_payload", scope: !372, file: !68, line: 599, baseType: !24, size: 32, offset: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "p_payload", scope: !372, file: !68, line: 603, baseType: !260, size: 64, offset: 128)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "write_frame", scope: !356, file: !355, line: 32, baseType: !379, size: 64, offset: 192)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!24, !28, !260, !24, !66}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "close_file", scope: !356, file: !355, line: 33, baseType: !383, size: 64, offset: 256)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!24, !28, !8, !8}
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(name: "pulldown_values", scope: !2, file: !3, line: 125, type: !388, isLocal: true, isDefinition: true)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, size: 1792, elements: !328)
!389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !390)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "cli_pulldown_t", file: !3, line: 108, baseType: !391)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 104, size: 256, elements: !392)
!392 = !{!393, !394, !398}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "mod", scope: !391, file: !3, line: 105, baseType: !24, size: 32)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !391, file: !3, line: 106, baseType: !395, size: 192, offset: 32)
!395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 192, elements: !396)
!396 = !{!397}
!397 = !DISubrange(count: 24)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "fps_factor", scope: !391, file: !3, line: 107, baseType: !177, size: 32, offset: 224)
!399 = !DIGlobalVariableExpression(var: !400, expr: !DIExpression())
!400 = distinct !DIGlobalVariable(name: "pulldown_frame_duration", scope: !2, file: !3, line: 142, type: !401, isLocal: true, isDefinition: true)
!401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !402, size: 320, elements: !338)
!402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!403 = !{i32 7, !"Dwarf Version", i32 4}
!404 = !{i32 2, !"Debug Info Version", i32 3}
!405 = !{i32 1, !"wchar_size", i32 4}
!406 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!407 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 151, type: !408, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!408 = !DISubroutineType(types: !409)
!409 = !{!24, !24, !410}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!411 = !DILocalVariable(name: "argc", arg: 1, scope: !407, file: !3, line: 151, type: !24)
!412 = !DILocation(line: 151, column: 15, scope: !407)
!413 = !DILocalVariable(name: "argv", arg: 2, scope: !407, file: !3, line: 151, type: !410)
!414 = !DILocation(line: 151, column: 28, scope: !407)
!415 = !DILocalVariable(name: "param", scope: !407, file: !3, line: 153, type: !79)
!416 = !DILocation(line: 153, column: 18, scope: !407)
!417 = !DILocalVariable(name: "opt", scope: !407, file: !3, line: 154, type: !418)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "cli_opt_t", file: !3, line: 67, baseType: !419)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 58, size: 448, elements: !420)
!420 = !{!421, !422, !423, !424, !425, !483, !484, !485}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "b_progress", scope: !419, file: !3, line: 59, baseType: !24, size: 32)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "i_seek", scope: !419, file: !3, line: 60, baseType: !24, size: 32, offset: 32)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "hin", scope: !419, file: !3, line: 61, baseType: !28, size: 64, offset: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "hout", scope: !419, file: !3, line: 62, baseType: !28, size: 64, offset: 128)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "qpfile", scope: !419, file: !3, line: 63, baseType: !426, size: 64, offset: 192)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !428, line: 7, baseType: !429)
!428 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !430, line: 49, size: 1728, elements: !431)
!430 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!431 = !{!432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !447, !449, !450, !451, !453, !455, !457, !461, !464, !466, !469, !472, !473, !474, !478, !479}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !429, file: !430, line: 51, baseType: !24, size: 32)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !429, file: !430, line: 54, baseType: !25, size: 64, offset: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !429, file: !430, line: 55, baseType: !25, size: 64, offset: 128)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !429, file: !430, line: 56, baseType: !25, size: 64, offset: 192)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !429, file: !430, line: 57, baseType: !25, size: 64, offset: 256)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !429, file: !430, line: 58, baseType: !25, size: 64, offset: 320)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !429, file: !430, line: 59, baseType: !25, size: 64, offset: 384)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !429, file: !430, line: 60, baseType: !25, size: 64, offset: 448)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !429, file: !430, line: 61, baseType: !25, size: 64, offset: 512)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !429, file: !430, line: 64, baseType: !25, size: 64, offset: 576)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !429, file: !430, line: 65, baseType: !25, size: 64, offset: 640)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !429, file: !430, line: 66, baseType: !25, size: 64, offset: 704)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !429, file: !430, line: 68, baseType: !445, size: 64, offset: 768)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !430, line: 36, flags: DIFlagFwdDecl)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !429, file: !430, line: 70, baseType: !448, size: 64, offset: 832)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !429, file: !430, line: 72, baseType: !24, size: 32, offset: 896)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !429, file: !430, line: 73, baseType: !24, size: 32, offset: 928)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !429, file: !430, line: 74, baseType: !452, size: 64, offset: 960)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !11, line: 152, baseType: !12)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !429, file: !430, line: 77, baseType: !454, size: 16, offset: 1024)
!454 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !429, file: !430, line: 78, baseType: !456, size: 8, offset: 1040)
!456 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !429, file: !430, line: 79, baseType: !458, size: 8, offset: 1048)
!458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 8, elements: !459)
!459 = !{!460}
!460 = !DISubrange(count: 1)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !429, file: !430, line: 81, baseType: !462, size: 64, offset: 1088)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !430, line: 43, baseType: null)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !429, file: !430, line: 89, baseType: !465, size: 64, offset: 1152)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !11, line: 153, baseType: !12)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !429, file: !430, line: 91, baseType: !467, size: 64, offset: 1216)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !430, line: 37, flags: DIFlagFwdDecl)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !429, file: !430, line: 92, baseType: !470, size: 64, offset: 1280)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !430, line: 38, flags: DIFlagFwdDecl)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !429, file: !430, line: 93, baseType: !448, size: 64, offset: 1344)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !429, file: !430, line: 94, baseType: !7, size: 64, offset: 1408)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !429, file: !430, line: 95, baseType: !475, size: 64, offset: 1472)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !476, line: 46, baseType: !477)
!476 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!477 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !429, file: !430, line: 96, baseType: !24, size: 32, offset: 1536)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !429, file: !430, line: 98, baseType: !480, size: 160, offset: 1568)
!480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 160, elements: !481)
!481 = !{!482}
!482 = !DISubrange(count: 20)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "tcfile_out", scope: !419, file: !3, line: 64, baseType: !426, size: 64, offset: 256)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "timebase_convert_multiplier", scope: !419, file: !3, line: 65, baseType: !6, size: 64, offset: 320)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "i_pulldown", scope: !419, file: !3, line: 66, baseType: !24, size: 32, offset: 384)
!486 = !DILocation(line: 154, column: 15, scope: !407)
!487 = !DILocalVariable(name: "ret", scope: !407, file: !3, line: 155, type: !24)
!488 = !DILocation(line: 155, column: 9, scope: !407)
!489 = !DILocation(line: 168, column: 16, scope: !490)
!490 = distinct !DILexicalBlock(scope: !407, file: !3, line: 168, column: 9)
!491 = !DILocation(line: 168, column: 22, scope: !490)
!492 = !DILocation(line: 168, column: 9, scope: !490)
!493 = !DILocation(line: 168, column: 43, scope: !490)
!494 = !DILocation(line: 168, column: 9, scope: !407)
!495 = !DILocation(line: 169, column: 9, scope: !490)
!496 = !DILocation(line: 172, column: 5, scope: !407)
!497 = !DILocation(line: 174, column: 11, scope: !407)
!498 = !DILocation(line: 174, column: 9, scope: !407)
!499 = !DILocation(line: 181, column: 12, scope: !407)
!500 = !DILocation(line: 181, column: 5, scope: !407)
!501 = !DILocation(line: 182, column: 1, scope: !407)
!502 = distinct !DISubprogram(name: "Parse", scope: !3, file: !3, line: 910, type: !503, scopeLine: 911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!503 = !DISubroutineType(types: !504)
!504 = !{!24, !24, !410, !78, !505}
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!506 = !DILocalVariable(name: "argc", arg: 1, scope: !502, file: !3, line: 910, type: !24)
!507 = !DILocation(line: 910, column: 23, scope: !502)
!508 = !DILocalVariable(name: "argv", arg: 2, scope: !502, file: !3, line: 910, type: !410)
!509 = !DILocation(line: 910, column: 36, scope: !502)
!510 = !DILocalVariable(name: "param", arg: 3, scope: !502, file: !3, line: 910, type: !78)
!511 = !DILocation(line: 910, column: 56, scope: !502)
!512 = !DILocalVariable(name: "opt", arg: 4, scope: !502, file: !3, line: 910, type: !505)
!513 = !DILocation(line: 910, column: 74, scope: !502)
!514 = !DILocalVariable(name: "input_filename", scope: !502, file: !3, line: 912, type: !25)
!515 = !DILocation(line: 912, column: 11, scope: !502)
!516 = !DILocalVariable(name: "demuxer", scope: !502, file: !3, line: 913, type: !142)
!517 = !DILocation(line: 913, column: 17, scope: !502)
!518 = !DILocation(line: 913, column: 27, scope: !502)
!519 = !DILocalVariable(name: "output_filename", scope: !502, file: !3, line: 914, type: !25)
!520 = !DILocation(line: 914, column: 11, scope: !502)
!521 = !DILocalVariable(name: "muxer", scope: !502, file: !3, line: 915, type: !142)
!522 = !DILocation(line: 915, column: 17, scope: !502)
!523 = !DILocation(line: 915, column: 25, scope: !502)
!524 = !DILocalVariable(name: "tcfile_name", scope: !502, file: !3, line: 916, type: !25)
!525 = !DILocation(line: 916, column: 11, scope: !502)
!526 = !DILocalVariable(name: "defaults", scope: !502, file: !3, line: 917, type: !79)
!527 = !DILocation(line: 917, column: 18, scope: !502)
!528 = !DILocalVariable(name: "profile", scope: !502, file: !3, line: 918, type: !25)
!529 = !DILocation(line: 918, column: 11, scope: !502)
!530 = !DILocalVariable(name: "b_thread_input", scope: !502, file: !3, line: 919, type: !24)
!531 = !DILocation(line: 919, column: 9, scope: !502)
!532 = !DILocalVariable(name: "b_turbo", scope: !502, file: !3, line: 920, type: !24)
!533 = !DILocation(line: 920, column: 9, scope: !502)
!534 = !DILocalVariable(name: "b_user_ref", scope: !502, file: !3, line: 921, type: !24)
!535 = !DILocation(line: 921, column: 9, scope: !502)
!536 = !DILocalVariable(name: "b_user_fps", scope: !502, file: !3, line: 922, type: !24)
!537 = !DILocation(line: 922, column: 9, scope: !502)
!538 = !DILocalVariable(name: "b_user_interlaced", scope: !502, file: !3, line: 923, type: !24)
!539 = !DILocation(line: 923, column: 9, scope: !502)
!540 = !DILocalVariable(name: "input_opt", scope: !502, file: !3, line: 924, type: !51)
!541 = !DILocation(line: 924, column: 21, scope: !502)
!542 = !DILocalVariable(name: "preset", scope: !502, file: !3, line: 925, type: !25)
!543 = !DILocation(line: 925, column: 11, scope: !502)
!544 = !DILocalVariable(name: "tune", scope: !502, file: !3, line: 926, type: !25)
!545 = !DILocation(line: 926, column: 11, scope: !502)
!546 = !DILocation(line: 931, column: 5, scope: !502)
!547 = !DILocation(line: 933, column: 13, scope: !502)
!548 = !DILocation(line: 933, column: 5, scope: !502)
!549 = !DILocation(line: 934, column: 5, scope: !502)
!550 = !DILocation(line: 935, column: 5, scope: !502)
!551 = !DILocation(line: 935, column: 10, scope: !502)
!552 = !DILocation(line: 935, column: 21, scope: !502)
!553 = !DILocation(line: 938, column: 17, scope: !554)
!554 = distinct !DILexicalBlock(scope: !502, file: !3, line: 938, column: 5)
!555 = !DILocation(line: 938, column: 10, scope: !554)
!556 = !DILocalVariable(name: "c", scope: !557, file: !3, line: 940, type: !24)
!557 = distinct !DILexicalBlock(scope: !558, file: !3, line: 939, column: 5)
!558 = distinct !DILexicalBlock(scope: !554, file: !3, line: 938, column: 5)
!559 = !DILocation(line: 940, column: 13, scope: !557)
!560 = !DILocation(line: 940, column: 30, scope: !557)
!561 = !DILocation(line: 940, column: 36, scope: !557)
!562 = !DILocation(line: 940, column: 17, scope: !557)
!563 = !DILocation(line: 941, column: 13, scope: !564)
!564 = distinct !DILexicalBlock(scope: !557, file: !3, line: 941, column: 13)
!565 = !DILocation(line: 941, column: 15, scope: !564)
!566 = !DILocation(line: 941, column: 13, scope: !557)
!567 = !DILocation(line: 941, column: 34, scope: !564)
!568 = !DILocation(line: 942, column: 13, scope: !569)
!569 = distinct !DILexicalBlock(scope: !557, file: !3, line: 942, column: 13)
!570 = !DILocation(line: 942, column: 15, scope: !569)
!571 = !DILocation(line: 942, column: 13, scope: !557)
!572 = !DILocation(line: 943, column: 22, scope: !569)
!573 = !DILocation(line: 943, column: 20, scope: !569)
!574 = !DILocation(line: 943, column: 13, scope: !569)
!575 = !DILocation(line: 944, column: 13, scope: !576)
!576 = distinct !DILexicalBlock(scope: !557, file: !3, line: 944, column: 13)
!577 = !DILocation(line: 944, column: 15, scope: !576)
!578 = !DILocation(line: 944, column: 13, scope: !557)
!579 = !DILocation(line: 945, column: 20, scope: !576)
!580 = !DILocation(line: 945, column: 18, scope: !576)
!581 = !DILocation(line: 945, column: 13, scope: !576)
!582 = !DILocation(line: 946, column: 18, scope: !583)
!583 = distinct !DILexicalBlock(scope: !576, file: !3, line: 946, column: 18)
!584 = !DILocation(line: 946, column: 20, scope: !583)
!585 = !DILocation(line: 946, column: 18, scope: !576)
!586 = !DILocation(line: 947, column: 13, scope: !583)
!587 = !DILocation(line: 938, column: 5, scope: !558)
!588 = distinct !{!588, !589, !590}
!589 = !DILocation(line: 938, column: 5, scope: !554)
!590 = !DILocation(line: 948, column: 5, scope: !554)
!591 = !DILocation(line: 950, column: 9, scope: !592)
!592 = distinct !DILexicalBlock(scope: !502, file: !3, line: 950, column: 9)
!593 = !DILocation(line: 950, column: 16, scope: !592)
!594 = !DILocation(line: 950, column: 28, scope: !592)
!595 = !DILocation(line: 950, column: 20, scope: !592)
!596 = !DILocation(line: 950, column: 9, scope: !502)
!597 = !DILocation(line: 951, column: 17, scope: !592)
!598 = !DILocation(line: 951, column: 9, scope: !592)
!599 = !DILocation(line: 953, column: 36, scope: !600)
!600 = distinct !DILexicalBlock(scope: !502, file: !3, line: 953, column: 9)
!601 = !DILocation(line: 953, column: 43, scope: !600)
!602 = !DILocation(line: 953, column: 51, scope: !600)
!603 = !DILocation(line: 953, column: 9, scope: !600)
!604 = !DILocation(line: 953, column: 58, scope: !600)
!605 = !DILocation(line: 953, column: 9, scope: !502)
!606 = !DILocation(line: 954, column: 9, scope: !600)
!607 = !DILocation(line: 957, column: 17, scope: !608)
!608 = distinct !DILexicalBlock(scope: !502, file: !3, line: 957, column: 5)
!609 = !DILocation(line: 957, column: 10, scope: !608)
!610 = !DILocalVariable(name: "b_error", scope: !611, file: !3, line: 959, type: !24)
!611 = distinct !DILexicalBlock(scope: !612, file: !3, line: 958, column: 5)
!612 = distinct !DILexicalBlock(scope: !608, file: !3, line: 957, column: 5)
!613 = !DILocation(line: 959, column: 13, scope: !611)
!614 = !DILocalVariable(name: "long_options_index", scope: !611, file: !3, line: 960, type: !24)
!615 = !DILocation(line: 960, column: 13, scope: !611)
!616 = !DILocalVariable(name: "c", scope: !611, file: !3, line: 962, type: !24)
!617 = !DILocation(line: 962, column: 13, scope: !611)
!618 = !DILocation(line: 962, column: 30, scope: !611)
!619 = !DILocation(line: 962, column: 36, scope: !611)
!620 = !DILocation(line: 962, column: 17, scope: !611)
!621 = !DILocation(line: 964, column: 13, scope: !622)
!622 = distinct !DILexicalBlock(scope: !611, file: !3, line: 964, column: 13)
!623 = !DILocation(line: 964, column: 15, scope: !622)
!624 = !DILocation(line: 964, column: 13, scope: !611)
!625 = !DILocation(line: 966, column: 13, scope: !626)
!626 = distinct !DILexicalBlock(scope: !622, file: !3, line: 965, column: 9)
!627 = !DILocation(line: 969, column: 17, scope: !611)
!628 = !DILocation(line: 969, column: 9, scope: !611)
!629 = !DILocation(line: 972, column: 17, scope: !630)
!630 = distinct !DILexicalBlock(scope: !611, file: !3, line: 970, column: 9)
!631 = !DILocation(line: 973, column: 17, scope: !630)
!632 = !DILocation(line: 975, column: 17, scope: !630)
!633 = !DILocation(line: 976, column: 17, scope: !630)
!634 = !DILocation(line: 978, column: 17, scope: !630)
!635 = !DILocation(line: 979, column: 17, scope: !630)
!636 = !DILocation(line: 982, column: 17, scope: !630)
!637 = !DILocation(line: 994, column: 17, scope: !630)
!638 = !DILocation(line: 997, column: 33, scope: !630)
!639 = !DILocation(line: 997, column: 31, scope: !630)
!640 = !DILocation(line: 998, column: 17, scope: !630)
!641 = !DILocation(line: 1001, column: 40, scope: !630)
!642 = !DILocation(line: 1001, column: 17, scope: !630)
!643 = !DILocation(line: 1001, column: 24, scope: !630)
!644 = !DILocation(line: 1001, column: 38, scope: !630)
!645 = !DILocation(line: 1002, column: 17, scope: !630)
!646 = !DILocation(line: 1004, column: 48, scope: !630)
!647 = !DILocation(line: 1004, column: 41, scope: !630)
!648 = !DILocation(line: 1004, column: 46, scope: !630)
!649 = !DILocation(line: 1004, column: 17, scope: !630)
!650 = !DILocation(line: 1004, column: 22, scope: !630)
!651 = !DILocation(line: 1004, column: 29, scope: !630)
!652 = !DILocation(line: 1006, column: 21, scope: !630)
!653 = !DILocation(line: 1006, column: 26, scope: !630)
!654 = !DILocation(line: 1006, column: 19, scope: !630)
!655 = !DILocation(line: 1008, column: 17, scope: !630)
!656 = !DILocation(line: 1010, column: 35, scope: !630)
!657 = !DILocation(line: 1010, column: 33, scope: !630)
!658 = !DILocation(line: 1011, column: 17, scope: !630)
!659 = !DILocation(line: 1013, column: 38, scope: !660)
!660 = distinct !DILexicalBlock(scope: !630, file: !3, line: 1013, column: 21)
!661 = !DILocation(line: 1013, column: 21, scope: !660)
!662 = !DILocation(line: 1013, column: 68, scope: !660)
!663 = !DILocation(line: 1013, column: 21, scope: !630)
!664 = !DILocation(line: 1014, column: 21, scope: !660)
!665 = !DILocation(line: 1015, column: 17, scope: !630)
!666 = !DILocation(line: 1017, column: 38, scope: !667)
!667 = distinct !DILexicalBlock(scope: !630, file: !3, line: 1017, column: 21)
!668 = !DILocation(line: 1017, column: 21, scope: !667)
!669 = !DILocation(line: 1017, column: 72, scope: !667)
!670 = !DILocation(line: 1017, column: 21, scope: !630)
!671 = !DILocation(line: 1018, column: 21, scope: !667)
!672 = !DILocation(line: 1019, column: 17, scope: !630)
!673 = !DILocation(line: 1021, column: 35, scope: !630)
!674 = !DILocation(line: 1021, column: 27, scope: !630)
!675 = !DILocation(line: 1021, column: 33, scope: !630)
!676 = !DILocation(line: 1022, column: 17, scope: !630)
!677 = !DILocation(line: 1024, column: 38, scope: !630)
!678 = !DILocation(line: 1024, column: 31, scope: !630)
!679 = !DILocation(line: 1024, column: 17, scope: !630)
!680 = !DILocation(line: 1024, column: 22, scope: !630)
!681 = !DILocation(line: 1024, column: 29, scope: !630)
!682 = !DILocation(line: 1025, column: 22, scope: !683)
!683 = distinct !DILexicalBlock(scope: !630, file: !3, line: 1025, column: 21)
!684 = !DILocation(line: 1025, column: 27, scope: !683)
!685 = !DILocation(line: 1025, column: 21, scope: !630)
!686 = !DILocation(line: 1027, column: 30, scope: !687)
!687 = distinct !DILexicalBlock(scope: !683, file: !3, line: 1026, column: 17)
!688 = !DILocation(line: 1027, column: 80, scope: !687)
!689 = !DILocation(line: 1027, column: 21, scope: !687)
!690 = !DILocation(line: 1028, column: 21, scope: !687)
!691 = !DILocation(line: 1030, column: 49, scope: !692)
!692 = distinct !DILexicalBlock(scope: !683, file: !3, line: 1030, column: 26)
!693 = !DILocation(line: 1030, column: 54, scope: !692)
!694 = !DILocation(line: 1030, column: 27, scope: !692)
!695 = !DILocation(line: 1030, column: 26, scope: !683)
!696 = !DILocation(line: 1032, column: 30, scope: !697)
!697 = distinct !DILexicalBlock(scope: !692, file: !3, line: 1031, column: 17)
!698 = !DILocation(line: 1032, column: 104, scope: !697)
!699 = !DILocation(line: 1032, column: 21, scope: !697)
!700 = !DILocation(line: 1033, column: 29, scope: !697)
!701 = !DILocation(line: 1033, column: 34, scope: !697)
!702 = !DILocation(line: 1033, column: 21, scope: !697)
!703 = !DILocation(line: 1034, column: 21, scope: !697)
!704 = !DILocation(line: 1036, column: 17, scope: !630)
!705 = !DILocation(line: 1038, column: 32, scope: !630)
!706 = !DILocation(line: 1039, column: 17, scope: !630)
!707 = !DILocation(line: 1041, column: 17, scope: !630)
!708 = !DILocation(line: 1041, column: 24, scope: !630)
!709 = !DILocation(line: 1041, column: 36, scope: !630)
!710 = !DILocation(line: 1042, column: 17, scope: !630)
!711 = !DILocation(line: 1044, column: 17, scope: !630)
!712 = !DILocation(line: 1044, column: 24, scope: !630)
!713 = !DILocation(line: 1044, column: 36, scope: !630)
!714 = !DILocation(line: 1045, column: 17, scope: !630)
!715 = !DILocation(line: 1047, column: 17, scope: !630)
!716 = !DILocation(line: 1047, column: 22, scope: !630)
!717 = !DILocation(line: 1047, column: 33, scope: !630)
!718 = !DILocation(line: 1048, column: 17, scope: !630)
!719 = !DILocation(line: 1054, column: 26, scope: !630)
!720 = !DILocation(line: 1054, column: 17, scope: !630)
!721 = !DILocation(line: 1056, column: 17, scope: !630)
!722 = !DILocation(line: 1059, column: 17, scope: !630)
!723 = !DILocation(line: 1061, column: 27, scope: !630)
!724 = !DILocation(line: 1061, column: 25, scope: !630)
!725 = !DILocation(line: 1062, column: 17, scope: !630)
!726 = !DILocation(line: 1064, column: 25, scope: !630)
!727 = !DILocation(line: 1065, column: 17, scope: !630)
!728 = !DILocation(line: 1067, column: 28, scope: !630)
!729 = !DILocation(line: 1068, column: 17, scope: !630)
!730 = !DILocation(line: 1070, column: 28, scope: !630)
!731 = !DILocation(line: 1071, column: 17, scope: !630)
!732 = !DILocation(line: 1071, column: 24, scope: !630)
!733 = !DILocation(line: 1071, column: 36, scope: !630)
!734 = !DILocation(line: 1072, column: 17, scope: !630)
!735 = !DILocation(line: 1074, column: 35, scope: !630)
!736 = !DILocation(line: 1075, column: 17, scope: !630)
!737 = !DILocation(line: 1077, column: 31, scope: !630)
!738 = !DILocation(line: 1077, column: 29, scope: !630)
!739 = !DILocation(line: 1078, column: 17, scope: !630)
!740 = !DILocation(line: 1080, column: 42, scope: !630)
!741 = !DILocation(line: 1080, column: 35, scope: !630)
!742 = !DILocation(line: 1080, column: 17, scope: !630)
!743 = !DILocation(line: 1080, column: 22, scope: !630)
!744 = !DILocation(line: 1080, column: 33, scope: !630)
!745 = !DILocation(line: 1081, column: 22, scope: !746)
!746 = distinct !DILexicalBlock(scope: !630, file: !3, line: 1081, column: 21)
!747 = !DILocation(line: 1081, column: 27, scope: !746)
!748 = !DILocation(line: 1081, column: 21, scope: !630)
!749 = !DILocation(line: 1083, column: 30, scope: !750)
!750 = distinct !DILexicalBlock(scope: !746, file: !3, line: 1082, column: 17)
!751 = !DILocation(line: 1083, column: 73, scope: !750)
!752 = !DILocation(line: 1083, column: 21, scope: !750)
!753 = !DILocation(line: 1084, column: 21, scope: !750)
!754 = !DILocation(line: 1086, column: 17, scope: !630)
!755 = !DILocation(line: 1088, column: 38, scope: !630)
!756 = !DILocation(line: 1088, column: 27, scope: !630)
!757 = !DILocation(line: 1088, column: 36, scope: !630)
!758 = !DILocation(line: 1089, column: 17, scope: !630)
!759 = !DILocation(line: 1091, column: 39, scope: !760)
!760 = distinct !DILexicalBlock(scope: !630, file: !3, line: 1091, column: 21)
!761 = !DILocation(line: 1091, column: 64, scope: !760)
!762 = !DILocation(line: 1091, column: 69, scope: !760)
!763 = !DILocation(line: 1091, column: 21, scope: !760)
!764 = !DILocation(line: 1091, column: 82, scope: !760)
!765 = !DILocation(line: 1091, column: 21, scope: !630)
!766 = !DILocation(line: 1092, column: 21, scope: !760)
!767 = !DILocation(line: 1093, column: 17, scope: !630)
!768 = !DILabel(scope: !630, name: "generic_option", file: !3, line: 1095)
!769 = !DILocation(line: 1095, column: 1, scope: !630)
!770 = !DILocation(line: 1097, column: 21, scope: !771)
!771 = distinct !DILexicalBlock(scope: !772, file: !3, line: 1097, column: 21)
!772 = distinct !DILexicalBlock(scope: !630, file: !3, line: 1096, column: 13)
!773 = !DILocation(line: 1097, column: 40, scope: !771)
!774 = !DILocation(line: 1097, column: 21, scope: !772)
!775 = !DILocalVariable(name: "i", scope: !776, file: !3, line: 1099, type: !24)
!776 = distinct !DILexicalBlock(scope: !777, file: !3, line: 1099, column: 21)
!777 = distinct !DILexicalBlock(scope: !771, file: !3, line: 1098, column: 17)
!778 = !DILocation(line: 1099, column: 30, scope: !776)
!779 = !DILocation(line: 1099, column: 26, scope: !776)
!780 = !DILocation(line: 1099, column: 50, scope: !781)
!781 = distinct !DILexicalBlock(scope: !776, file: !3, line: 1099, column: 21)
!782 = !DILocation(line: 1099, column: 37, scope: !781)
!783 = !DILocation(line: 1099, column: 53, scope: !781)
!784 = !DILocation(line: 1099, column: 21, scope: !776)
!785 = !DILocation(line: 1100, column: 42, scope: !786)
!786 = distinct !DILexicalBlock(scope: !781, file: !3, line: 1100, column: 29)
!787 = !DILocation(line: 1100, column: 29, scope: !786)
!788 = !DILocation(line: 1100, column: 45, scope: !786)
!789 = !DILocation(line: 1100, column: 52, scope: !786)
!790 = !DILocation(line: 1100, column: 49, scope: !786)
!791 = !DILocation(line: 1100, column: 29, scope: !781)
!792 = !DILocation(line: 1102, column: 50, scope: !793)
!793 = distinct !DILexicalBlock(scope: !786, file: !3, line: 1101, column: 25)
!794 = !DILocation(line: 1102, column: 48, scope: !793)
!795 = !DILocation(line: 1103, column: 29, scope: !793)
!796 = !DILocation(line: 1099, column: 60, scope: !781)
!797 = !DILocation(line: 1099, column: 21, scope: !781)
!798 = distinct !{!798, !784, !799}
!799 = !DILocation(line: 1104, column: 25, scope: !776)
!800 = !DILocation(line: 1105, column: 25, scope: !801)
!801 = distinct !DILexicalBlock(scope: !777, file: !3, line: 1105, column: 25)
!802 = !DILocation(line: 1105, column: 44, scope: !801)
!803 = !DILocation(line: 1105, column: 25, scope: !777)
!804 = !DILocation(line: 1108, column: 25, scope: !805)
!805 = distinct !DILexicalBlock(scope: !801, file: !3, line: 1106, column: 21)
!806 = !DILocation(line: 1110, column: 17, scope: !777)
!807 = !DILocation(line: 1112, column: 46, scope: !772)
!808 = !DILocation(line: 1112, column: 66, scope: !772)
!809 = !DILocation(line: 1112, column: 53, scope: !772)
!810 = !DILocation(line: 1112, column: 86, scope: !772)
!811 = !DILocation(line: 1112, column: 92, scope: !772)
!812 = !DILocation(line: 1112, column: 28, scope: !772)
!813 = !DILocation(line: 1112, column: 25, scope: !772)
!814 = !DILocation(line: 1114, column: 9, scope: !630)
!815 = !DILocation(line: 1116, column: 13, scope: !816)
!816 = distinct !DILexicalBlock(scope: !611, file: !3, line: 1116, column: 13)
!817 = !DILocation(line: 1116, column: 13, scope: !611)
!818 = !DILocalVariable(name: "name", scope: !819, file: !3, line: 1118, type: !142)
!819 = distinct !DILexicalBlock(scope: !816, file: !3, line: 1117, column: 9)
!820 = !DILocation(line: 1118, column: 25, scope: !819)
!821 = !DILocation(line: 1118, column: 32, scope: !819)
!822 = !DILocation(line: 1118, column: 51, scope: !819)
!823 = !DILocation(line: 1118, column: 70, scope: !819)
!824 = !DILocation(line: 1118, column: 57, scope: !819)
!825 = !DILocation(line: 1118, column: 90, scope: !819)
!826 = !DILocation(line: 1118, column: 97, scope: !819)
!827 = !DILocation(line: 1118, column: 102, scope: !819)
!828 = !DILocation(line: 1118, column: 108, scope: !819)
!829 = !DILocation(line: 1119, column: 22, scope: !819)
!830 = !DILocation(line: 1119, column: 75, scope: !819)
!831 = !DILocation(line: 1119, column: 81, scope: !819)
!832 = !DILocation(line: 1119, column: 13, scope: !819)
!833 = !DILocation(line: 1120, column: 13, scope: !819)
!834 = !DILocation(line: 957, column: 5, scope: !612)
!835 = distinct !{!835, !836, !837}
!836 = !DILocation(line: 957, column: 5, scope: !608)
!837 = !DILocation(line: 1122, column: 5, scope: !608)
!838 = !DILocation(line: 1125, column: 9, scope: !839)
!839 = distinct !DILexicalBlock(scope: !502, file: !3, line: 1125, column: 9)
!840 = !DILocation(line: 1125, column: 9, scope: !502)
!841 = !DILocation(line: 1126, column: 41, scope: !839)
!842 = !DILocation(line: 1126, column: 9, scope: !839)
!843 = !DILocation(line: 1129, column: 35, scope: !844)
!844 = distinct !DILexicalBlock(scope: !502, file: !3, line: 1129, column: 9)
!845 = !DILocation(line: 1129, column: 42, scope: !844)
!846 = !DILocation(line: 1129, column: 9, scope: !844)
!847 = !DILocation(line: 1129, column: 52, scope: !844)
!848 = !DILocation(line: 1129, column: 9, scope: !502)
!849 = !DILocation(line: 1130, column: 9, scope: !844)
!850 = !DILocation(line: 1133, column: 9, scope: !851)
!851 = distinct !DILexicalBlock(scope: !502, file: !3, line: 1133, column: 9)
!852 = !DILocation(line: 1133, column: 18, scope: !851)
!853 = !DILocation(line: 1133, column: 23, scope: !851)
!854 = !DILocation(line: 1133, column: 16, scope: !851)
!855 = !DILocation(line: 1133, column: 27, scope: !851)
!856 = !DILocation(line: 1133, column: 31, scope: !851)
!857 = !DILocation(line: 1133, column: 9, scope: !502)
!858 = !DILocation(line: 1135, column: 18, scope: !859)
!859 = distinct !DILexicalBlock(scope: !851, file: !3, line: 1134, column: 5)
!860 = !DILocation(line: 1136, column: 18, scope: !859)
!861 = !DILocation(line: 1136, column: 27, scope: !859)
!862 = !DILocation(line: 1136, column: 32, scope: !859)
!863 = !DILocation(line: 1136, column: 25, scope: !859)
!864 = !DILocation(line: 1135, column: 9, scope: !859)
!865 = !DILocation(line: 1137, column: 9, scope: !859)
!866 = !DILocation(line: 1140, column: 24, scope: !867)
!867 = distinct !DILexicalBlock(scope: !502, file: !3, line: 1140, column: 9)
!868 = !DILocation(line: 1140, column: 31, scope: !867)
!869 = !DILocation(line: 1140, column: 48, scope: !867)
!870 = !DILocation(line: 1140, column: 9, scope: !867)
!871 = !DILocation(line: 1140, column: 9, scope: !502)
!872 = !DILocation(line: 1141, column: 9, scope: !867)
!873 = !DILocation(line: 1142, column: 16, scope: !874)
!874 = distinct !DILexicalBlock(scope: !502, file: !3, line: 1142, column: 9)
!875 = !DILocation(line: 1142, column: 27, scope: !874)
!876 = !DILocation(line: 1142, column: 45, scope: !874)
!877 = !DILocation(line: 1142, column: 50, scope: !874)
!878 = !DILocation(line: 1142, column: 9, scope: !874)
!879 = !DILocation(line: 1142, column: 9, scope: !502)
!880 = !DILocation(line: 1144, column: 18, scope: !881)
!881 = distinct !DILexicalBlock(scope: !874, file: !3, line: 1143, column: 5)
!882 = !DILocation(line: 1144, column: 77, scope: !881)
!883 = !DILocation(line: 1144, column: 9, scope: !881)
!884 = !DILocation(line: 1145, column: 9, scope: !881)
!885 = !DILocation(line: 1148, column: 22, scope: !502)
!886 = !DILocation(line: 1148, column: 33, scope: !502)
!887 = !DILocation(line: 1148, column: 20, scope: !502)
!888 = !DILocation(line: 1149, column: 28, scope: !502)
!889 = !DILocation(line: 1149, column: 37, scope: !502)
!890 = !DILocation(line: 1149, column: 35, scope: !502)
!891 = !DILocation(line: 1149, column: 44, scope: !502)
!892 = !DILocation(line: 1149, column: 55, scope: !502)
!893 = !DILocation(line: 1149, column: 15, scope: !502)
!894 = !DILocation(line: 1149, column: 26, scope: !502)
!895 = !DILocalVariable(name: "info", scope: !502, file: !3, line: 1150, type: !31)
!896 = !DILocation(line: 1150, column: 18, scope: !502)
!897 = !DILocalVariable(name: "demuxername", scope: !502, file: !3, line: 1151, type: !898)
!898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 40, elements: !294)
!899 = !DILocation(line: 1151, column: 10, scope: !502)
!900 = !DILocation(line: 1154, column: 23, scope: !502)
!901 = !DILocation(line: 1154, column: 30, scope: !502)
!902 = !DILocation(line: 1154, column: 10, scope: !502)
!903 = !DILocation(line: 1154, column: 21, scope: !502)
!904 = !DILocation(line: 1155, column: 23, scope: !502)
!905 = !DILocation(line: 1155, column: 30, scope: !502)
!906 = !DILocation(line: 1155, column: 10, scope: !502)
!907 = !DILocation(line: 1155, column: 21, scope: !502)
!908 = !DILocation(line: 1156, column: 23, scope: !502)
!909 = !DILocation(line: 1156, column: 30, scope: !502)
!910 = !DILocation(line: 1156, column: 10, scope: !502)
!911 = !DILocation(line: 1156, column: 21, scope: !502)
!912 = !DILocation(line: 1157, column: 23, scope: !502)
!913 = !DILocation(line: 1157, column: 30, scope: !502)
!914 = !DILocation(line: 1157, column: 10, scope: !502)
!915 = !DILocation(line: 1157, column: 21, scope: !502)
!916 = !DILocation(line: 1158, column: 23, scope: !502)
!917 = !DILocation(line: 1158, column: 30, scope: !502)
!918 = !DILocation(line: 1158, column: 34, scope: !502)
!919 = !DILocation(line: 1158, column: 10, scope: !502)
!920 = !DILocation(line: 1158, column: 21, scope: !502)
!921 = !DILocation(line: 1159, column: 23, scope: !502)
!922 = !DILocation(line: 1159, column: 30, scope: !502)
!923 = !DILocation(line: 1159, column: 34, scope: !502)
!924 = !DILocation(line: 1159, column: 10, scope: !502)
!925 = !DILocation(line: 1159, column: 21, scope: !502)
!926 = !DILocation(line: 1160, column: 23, scope: !502)
!927 = !DILocation(line: 1160, column: 30, scope: !502)
!928 = !DILocation(line: 1160, column: 10, scope: !502)
!929 = !DILocation(line: 1160, column: 21, scope: !502)
!930 = !DILocation(line: 1161, column: 23, scope: !502)
!931 = !DILocation(line: 1161, column: 30, scope: !502)
!932 = !DILocation(line: 1161, column: 10, scope: !502)
!933 = !DILocation(line: 1161, column: 21, scope: !502)
!934 = !DILocation(line: 1163, column: 23, scope: !935)
!935 = distinct !DILexicalBlock(scope: !502, file: !3, line: 1163, column: 9)
!936 = !DILocation(line: 1163, column: 32, scope: !935)
!937 = !DILocation(line: 1163, column: 45, scope: !935)
!938 = !DILocation(line: 1163, column: 62, scope: !935)
!939 = !DILocation(line: 1163, column: 67, scope: !935)
!940 = !DILocation(line: 1163, column: 9, scope: !935)
!941 = !DILocation(line: 1163, column: 9, scope: !502)
!942 = !DILocation(line: 1164, column: 9, scope: !935)
!943 = !DILocation(line: 1166, column: 10, scope: !944)
!944 = distinct !DILexicalBlock(scope: !502, file: !3, line: 1166, column: 9)
!945 = !DILocation(line: 1166, column: 15, scope: !944)
!946 = !DILocation(line: 1166, column: 19, scope: !944)
!947 = !DILocation(line: 1166, column: 28, scope: !944)
!948 = !DILocation(line: 1166, column: 39, scope: !944)
!949 = !DILocation(line: 1166, column: 56, scope: !944)
!950 = !DILocation(line: 1166, column: 61, scope: !944)
!951 = !DILocation(line: 1166, column: 22, scope: !944)
!952 = !DILocation(line: 1166, column: 9, scope: !502)
!953 = !DILocation(line: 1168, column: 18, scope: !954)
!954 = distinct !DILexicalBlock(scope: !944, file: !3, line: 1167, column: 5)
!955 = !DILocation(line: 1168, column: 76, scope: !954)
!956 = !DILocation(line: 1168, column: 9, scope: !954)
!957 = !DILocation(line: 1169, column: 9, scope: !954)
!958 = !DILocation(line: 1172, column: 33, scope: !502)
!959 = !DILocation(line: 1172, column: 50, scope: !502)
!960 = !DILocation(line: 1172, column: 5, scope: !502)
!961 = !DILocation(line: 1173, column: 33, scope: !502)
!962 = !DILocation(line: 1173, column: 48, scope: !502)
!963 = !DILocation(line: 1173, column: 5, scope: !502)
!964 = !DILocation(line: 1174, column: 9, scope: !965)
!965 = distinct !DILexicalBlock(scope: !502, file: !3, line: 1174, column: 9)
!966 = !DILocation(line: 1174, column: 16, scope: !965)
!967 = !DILocation(line: 1174, column: 28, scope: !965)
!968 = !DILocation(line: 1174, column: 9, scope: !502)
!969 = !DILocation(line: 1175, column: 18, scope: !965)
!970 = !DILocation(line: 1175, column: 75, scope: !965)
!971 = !DILocation(line: 1175, column: 93, scope: !965)
!972 = !DILocation(line: 1176, column: 23, scope: !965)
!973 = !DILocation(line: 1176, column: 36, scope: !965)
!974 = !DILocation(line: 1176, column: 31, scope: !965)
!975 = !DILocation(line: 1176, column: 65, scope: !965)
!976 = !DILocation(line: 1176, column: 81, scope: !965)
!977 = !DILocation(line: 1177, column: 23, scope: !965)
!978 = !DILocation(line: 1177, column: 37, scope: !965)
!979 = !DILocation(line: 1177, column: 51, scope: !965)
!980 = !DILocation(line: 1177, column: 46, scope: !965)
!981 = !DILocation(line: 1175, column: 9, scope: !965)
!982 = !DILocation(line: 1179, column: 9, scope: !983)
!983 = distinct !DILexicalBlock(scope: !502, file: !3, line: 1179, column: 9)
!984 = !DILocation(line: 1179, column: 9, scope: !502)
!985 = !DILocation(line: 1181, column: 13, scope: !986)
!986 = distinct !DILexicalBlock(scope: !987, file: !3, line: 1181, column: 13)
!987 = distinct !DILexicalBlock(scope: !983, file: !3, line: 1180, column: 5)
!988 = !DILocation(line: 1181, column: 13, scope: !987)
!989 = !DILocation(line: 1183, column: 22, scope: !990)
!990 = distinct !DILexicalBlock(scope: !986, file: !3, line: 1182, column: 9)
!991 = !DILocation(line: 1183, column: 13, scope: !990)
!992 = !DILocation(line: 1184, column: 13, scope: !990)
!993 = !DILocation(line: 1186, column: 28, scope: !994)
!994 = distinct !DILexicalBlock(scope: !987, file: !3, line: 1186, column: 13)
!995 = !DILocation(line: 1186, column: 39, scope: !994)
!996 = !DILocation(line: 1186, column: 53, scope: !994)
!997 = !DILocation(line: 1186, column: 58, scope: !994)
!998 = !DILocation(line: 1186, column: 13, scope: !994)
!999 = !DILocation(line: 1186, column: 13, scope: !987)
!1000 = !DILocation(line: 1188, column: 22, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !994, file: !3, line: 1187, column: 9)
!1002 = !DILocation(line: 1188, column: 13, scope: !1001)
!1003 = !DILocation(line: 1189, column: 13, scope: !1001)
!1004 = !DILocation(line: 1192, column: 21, scope: !994)
!1005 = !DILocation(line: 1193, column: 5, scope: !987)
!1006 = !DILocation(line: 1194, column: 20, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !983, file: !3, line: 1194, column: 14)
!1008 = !DILocation(line: 1194, column: 15, scope: !1007)
!1009 = !DILocation(line: 1194, column: 24, scope: !1007)
!1010 = !DILocation(line: 1194, column: 37, scope: !1007)
!1011 = !DILocation(line: 1194, column: 27, scope: !1007)
!1012 = !DILocation(line: 1194, column: 14, scope: !983)
!1013 = !DILocation(line: 1196, column: 18, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1007, file: !3, line: 1195, column: 5)
!1015 = !DILocation(line: 1196, column: 9, scope: !1014)
!1016 = !DILocation(line: 1197, column: 9, scope: !1014)
!1017 = !DILocation(line: 1201, column: 31, scope: !502)
!1018 = !DILocation(line: 1201, column: 5, scope: !502)
!1019 = !DILocation(line: 1201, column: 12, scope: !502)
!1020 = !DILocation(line: 1201, column: 24, scope: !502)
!1021 = !DILocation(line: 1202, column: 31, scope: !502)
!1022 = !DILocation(line: 1202, column: 5, scope: !502)
!1023 = !DILocation(line: 1202, column: 12, scope: !502)
!1024 = !DILocation(line: 1202, column: 24, scope: !502)
!1025 = !DILocation(line: 1203, column: 31, scope: !502)
!1026 = !DILocation(line: 1203, column: 5, scope: !502)
!1027 = !DILocation(line: 1203, column: 12, scope: !502)
!1028 = !DILocation(line: 1203, column: 24, scope: !502)
!1029 = !DILocation(line: 1204, column: 31, scope: !502)
!1030 = !DILocation(line: 1204, column: 5, scope: !502)
!1031 = !DILocation(line: 1204, column: 12, scope: !502)
!1032 = !DILocation(line: 1204, column: 24, scope: !502)
!1033 = !DILocation(line: 1205, column: 10, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !502, file: !3, line: 1205, column: 9)
!1035 = !DILocation(line: 1205, column: 28, scope: !1034)
!1036 = !DILocation(line: 1205, column: 36, scope: !1034)
!1037 = !DILocation(line: 1205, column: 31, scope: !1034)
!1038 = !DILocation(line: 1205, column: 9, scope: !502)
!1039 = !DILocation(line: 1207, column: 18, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1034, file: !3, line: 1206, column: 5)
!1041 = !DILocation(line: 1209, column: 23, scope: !1040)
!1042 = !DILocation(line: 1209, column: 18, scope: !1040)
!1043 = !DILocation(line: 1209, column: 45, scope: !1040)
!1044 = !DILocation(line: 1209, column: 40, scope: !1040)
!1045 = !DILocation(line: 1207, column: 9, scope: !1040)
!1046 = !DILocation(line: 1210, column: 9, scope: !1040)
!1047 = !DILocation(line: 1210, column: 16, scope: !1040)
!1048 = !DILocation(line: 1210, column: 29, scope: !1040)
!1049 = !DILocation(line: 1211, column: 31, scope: !1040)
!1050 = !DILocation(line: 1211, column: 25, scope: !1040)
!1051 = !DILocation(line: 1211, column: 24, scope: !1040)
!1052 = !DILocation(line: 1211, column: 9, scope: !1040)
!1053 = !DILocation(line: 1211, column: 16, scope: !1040)
!1054 = !DILocation(line: 1211, column: 22, scope: !1040)
!1055 = !DILocation(line: 1212, column: 5, scope: !1040)
!1056 = !DILocation(line: 1213, column: 10, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !502, file: !3, line: 1213, column: 9)
!1058 = !DILocation(line: 1213, column: 9, scope: !502)
!1059 = !DILocation(line: 1215, column: 33, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1057, file: !3, line: 1214, column: 5)
!1061 = !DILocation(line: 1215, column: 9, scope: !1060)
!1062 = !DILocation(line: 1215, column: 16, scope: !1060)
!1063 = !DILocation(line: 1215, column: 26, scope: !1060)
!1064 = !DILocation(line: 1216, column: 33, scope: !1060)
!1065 = !DILocation(line: 1216, column: 9, scope: !1060)
!1066 = !DILocation(line: 1216, column: 16, scope: !1060)
!1067 = !DILocation(line: 1216, column: 26, scope: !1060)
!1068 = !DILocation(line: 1217, column: 5, scope: !1060)
!1069 = !DILocation(line: 1218, column: 9, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !502, file: !3, line: 1218, column: 9)
!1071 = !DILocation(line: 1218, column: 16, scope: !1070)
!1072 = !DILocation(line: 1218, column: 9, scope: !502)
!1073 = !DILocation(line: 1220, column: 38, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1070, file: !3, line: 1219, column: 5)
!1075 = !DILocation(line: 1220, column: 9, scope: !1074)
!1076 = !DILocation(line: 1220, column: 16, scope: !1074)
!1077 = !DILocation(line: 1220, column: 31, scope: !1074)
!1078 = !DILocation(line: 1221, column: 38, scope: !1074)
!1079 = !DILocation(line: 1221, column: 9, scope: !1074)
!1080 = !DILocation(line: 1221, column: 16, scope: !1074)
!1081 = !DILocation(line: 1221, column: 31, scope: !1074)
!1082 = !DILocation(line: 1222, column: 5, scope: !1074)
!1083 = !DILocation(line: 1225, column: 33, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1070, file: !3, line: 1224, column: 5)
!1085 = !DILocation(line: 1225, column: 40, scope: !1084)
!1086 = !DILocation(line: 1225, column: 9, scope: !1084)
!1087 = !DILocation(line: 1225, column: 16, scope: !1084)
!1088 = !DILocation(line: 1225, column: 31, scope: !1084)
!1089 = !DILocation(line: 1226, column: 33, scope: !1084)
!1090 = !DILocation(line: 1226, column: 40, scope: !1084)
!1091 = !DILocation(line: 1226, column: 9, scope: !1084)
!1092 = !DILocation(line: 1226, column: 16, scope: !1084)
!1093 = !DILocation(line: 1226, column: 31, scope: !1084)
!1094 = !DILocation(line: 1228, column: 10, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !502, file: !3, line: 1228, column: 9)
!1096 = !DILocation(line: 1228, column: 22, scope: !1095)
!1097 = !DILocation(line: 1228, column: 35, scope: !1095)
!1098 = !DILocation(line: 1228, column: 25, scope: !1095)
!1099 = !DILocation(line: 1228, column: 9, scope: !502)
!1100 = !DILocalVariable(name: "i_user_timebase_num", scope: !1101, file: !3, line: 1230, type: !1102)
!1101 = distinct !DILexicalBlock(scope: !1095, file: !3, line: 1229, column: 5)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !37, line: 27, baseType: !1103)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !11, line: 45, baseType: !477)
!1104 = !DILocation(line: 1230, column: 18, scope: !1101)
!1105 = !DILocalVariable(name: "i_user_timebase_den", scope: !1101, file: !3, line: 1231, type: !1102)
!1106 = !DILocation(line: 1231, column: 18, scope: !1101)
!1107 = !DILocalVariable(name: "ret", scope: !1101, file: !3, line: 1232, type: !24)
!1108 = !DILocation(line: 1232, column: 13, scope: !1101)
!1109 = !DILocation(line: 1232, column: 37, scope: !1101)
!1110 = !DILocation(line: 1232, column: 19, scope: !1101)
!1111 = !DILocation(line: 1233, column: 14, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1101, file: !3, line: 1233, column: 13)
!1113 = !DILocation(line: 1233, column: 13, scope: !1101)
!1114 = !DILocation(line: 1235, column: 22, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1112, file: !3, line: 1234, column: 9)
!1116 = !DILocation(line: 1235, column: 91, scope: !1115)
!1117 = !DILocation(line: 1235, column: 13, scope: !1115)
!1118 = !DILocation(line: 1236, column: 13, scope: !1115)
!1119 = !DILocation(line: 1238, column: 18, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1112, file: !3, line: 1238, column: 18)
!1121 = !DILocation(line: 1238, column: 22, scope: !1120)
!1122 = !DILocation(line: 1238, column: 18, scope: !1112)
!1123 = !DILocation(line: 1240, column: 35, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1120, file: !3, line: 1239, column: 9)
!1125 = !DILocation(line: 1240, column: 42, scope: !1124)
!1126 = !DILocation(line: 1240, column: 33, scope: !1124)
!1127 = !DILocation(line: 1241, column: 54, scope: !1124)
!1128 = !DILocation(line: 1241, column: 35, scope: !1124)
!1129 = !DILocation(line: 1241, column: 33, scope: !1124)
!1130 = !DILocation(line: 1242, column: 9, scope: !1124)
!1131 = !DILocation(line: 1243, column: 13, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1101, file: !3, line: 1243, column: 13)
!1133 = !DILocation(line: 1243, column: 33, scope: !1132)
!1134 = !DILocation(line: 1243, column: 46, scope: !1132)
!1135 = !DILocation(line: 1243, column: 49, scope: !1132)
!1136 = !DILocation(line: 1243, column: 69, scope: !1132)
!1137 = !DILocation(line: 1243, column: 13, scope: !1101)
!1138 = !DILocation(line: 1245, column: 22, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1132, file: !3, line: 1244, column: 9)
!1140 = !DILocation(line: 1245, column: 13, scope: !1139)
!1141 = !DILocation(line: 1246, column: 13, scope: !1139)
!1142 = !DILocation(line: 1248, column: 53, scope: !1101)
!1143 = !DILocation(line: 1248, column: 45, scope: !1101)
!1144 = !DILocation(line: 1248, column: 75, scope: !1101)
!1145 = !DILocation(line: 1248, column: 82, scope: !1101)
!1146 = !DILocation(line: 1248, column: 73, scope: !1101)
!1147 = !DILocation(line: 1249, column: 53, scope: !1101)
!1148 = !DILocation(line: 1249, column: 60, scope: !1101)
!1149 = !DILocation(line: 1249, column: 45, scope: !1101)
!1150 = !DILocation(line: 1249, column: 77, scope: !1101)
!1151 = !DILocation(line: 1249, column: 75, scope: !1101)
!1152 = !DILocation(line: 1249, column: 42, scope: !1101)
!1153 = !DILocation(line: 1248, column: 9, scope: !1101)
!1154 = !DILocation(line: 1248, column: 14, scope: !1101)
!1155 = !DILocation(line: 1248, column: 42, scope: !1101)
!1156 = !DILocation(line: 1250, column: 33, scope: !1101)
!1157 = !DILocation(line: 1250, column: 9, scope: !1101)
!1158 = !DILocation(line: 1250, column: 16, scope: !1101)
!1159 = !DILocation(line: 1250, column: 31, scope: !1101)
!1160 = !DILocation(line: 1251, column: 33, scope: !1101)
!1161 = !DILocation(line: 1251, column: 9, scope: !1101)
!1162 = !DILocation(line: 1251, column: 16, scope: !1101)
!1163 = !DILocation(line: 1251, column: 31, scope: !1101)
!1164 = !DILocation(line: 1252, column: 9, scope: !1101)
!1165 = !DILocation(line: 1252, column: 16, scope: !1101)
!1166 = !DILocation(line: 1252, column: 28, scope: !1101)
!1167 = !DILocation(line: 1253, column: 5, scope: !1101)
!1168 = !DILocation(line: 1254, column: 10, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !502, file: !3, line: 1254, column: 9)
!1170 = !DILocation(line: 1254, column: 17, scope: !1169)
!1171 = !DILocation(line: 1254, column: 21, scope: !1169)
!1172 = !DILocation(line: 1254, column: 33, scope: !1169)
!1173 = !DILocation(line: 1254, column: 37, scope: !1169)
!1174 = !DILocation(line: 1254, column: 44, scope: !1169)
!1175 = !DILocation(line: 1254, column: 48, scope: !1169)
!1176 = !DILocation(line: 1254, column: 9, scope: !502)
!1177 = !DILocation(line: 1256, column: 40, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 1255, column: 5)
!1179 = !DILocation(line: 1256, column: 9, scope: !1178)
!1180 = !DILocation(line: 1256, column: 16, scope: !1178)
!1181 = !DILocation(line: 1256, column: 20, scope: !1178)
!1182 = !DILocation(line: 1256, column: 33, scope: !1178)
!1183 = !DILocation(line: 1257, column: 40, scope: !1178)
!1184 = !DILocation(line: 1257, column: 9, scope: !1178)
!1185 = !DILocation(line: 1257, column: 16, scope: !1178)
!1186 = !DILocation(line: 1257, column: 20, scope: !1178)
!1187 = !DILocation(line: 1257, column: 33, scope: !1178)
!1188 = !DILocation(line: 1258, column: 5, scope: !1178)
!1189 = !DILocation(line: 1277, column: 10, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !502, file: !3, line: 1277, column: 9)
!1191 = !DILocation(line: 1277, column: 9, scope: !502)
!1192 = !DILocalVariable(name: "mbs", scope: !1193, file: !3, line: 1279, type: !24)
!1193 = distinct !DILexicalBlock(scope: !1190, file: !3, line: 1278, column: 5)
!1194 = !DILocation(line: 1279, column: 13, scope: !1193)
!1195 = !DILocation(line: 1279, column: 22, scope: !1193)
!1196 = !DILocation(line: 1279, column: 29, scope: !1193)
!1197 = !DILocation(line: 1279, column: 37, scope: !1193)
!1198 = !DILocation(line: 1279, column: 41, scope: !1193)
!1199 = !DILocation(line: 1279, column: 51, scope: !1193)
!1200 = !DILocation(line: 1279, column: 58, scope: !1193)
!1201 = !DILocation(line: 1279, column: 67, scope: !1193)
!1202 = !DILocation(line: 1279, column: 71, scope: !1193)
!1203 = !DILocation(line: 1279, column: 46, scope: !1193)
!1204 = !DILocalVariable(name: "i", scope: !1205, file: !3, line: 1280, type: !24)
!1205 = distinct !DILexicalBlock(scope: !1193, file: !3, line: 1280, column: 9)
!1206 = !DILocation(line: 1280, column: 18, scope: !1205)
!1207 = !DILocation(line: 1280, column: 14, scope: !1205)
!1208 = !DILocation(line: 1280, column: 37, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1205, file: !3, line: 1280, column: 9)
!1210 = !DILocation(line: 1280, column: 25, scope: !1209)
!1211 = !DILocation(line: 1280, column: 40, scope: !1209)
!1212 = !DILocation(line: 1280, column: 50, scope: !1209)
!1213 = !DILocation(line: 1280, column: 9, scope: !1205)
!1214 = !DILocation(line: 1281, column: 17, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 1281, column: 17)
!1216 = !DILocation(line: 1281, column: 24, scope: !1215)
!1217 = !DILocation(line: 1281, column: 51, scope: !1215)
!1218 = !DILocation(line: 1281, column: 39, scope: !1215)
!1219 = !DILocation(line: 1281, column: 54, scope: !1215)
!1220 = !DILocation(line: 1281, column: 36, scope: !1215)
!1221 = !DILocation(line: 1281, column: 17, scope: !1209)
!1222 = !DILocation(line: 1283, column: 17, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1215, file: !3, line: 1282, column: 13)
!1224 = !DILocation(line: 1283, column: 24, scope: !1223)
!1225 = !DILocation(line: 1283, column: 28, scope: !1223)
!1226 = !DILocation(line: 1283, column: 36, scope: !1223)
!1227 = !DILocation(line: 1283, column: 43, scope: !1223)
!1228 = !DILocation(line: 1283, column: 34, scope: !1223)
!1229 = !DILocation(line: 1283, column: 75, scope: !1223)
!1230 = !DILocation(line: 1283, column: 63, scope: !1223)
!1231 = !DILocation(line: 1283, column: 78, scope: !1223)
!1232 = !DILocation(line: 1283, column: 61, scope: !1223)
!1233 = !DILocation(line: 1283, column: 82, scope: !1223)
!1234 = !DILocation(line: 1284, column: 24, scope: !1223)
!1235 = !DILocation(line: 1284, column: 31, scope: !1223)
!1236 = !DILocation(line: 1284, column: 49, scope: !1223)
!1237 = !DILocation(line: 0, scope: !1223)
!1238 = !DILocation(line: 1286, column: 21, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1223, file: !3, line: 1285, column: 17)
!1240 = !DILocation(line: 1286, column: 28, scope: !1239)
!1241 = !DILocation(line: 1286, column: 45, scope: !1239)
!1242 = distinct !{!1242, !1222, !1243}
!1243 = !DILocation(line: 1287, column: 17, scope: !1223)
!1244 = !DILocation(line: 1288, column: 17, scope: !1223)
!1245 = !DILocation(line: 1280, column: 57, scope: !1209)
!1246 = !DILocation(line: 1280, column: 9, scope: !1209)
!1247 = distinct !{!1247, !1213, !1248}
!1248 = !DILocation(line: 1289, column: 13, scope: !1205)
!1249 = !DILocation(line: 1290, column: 5, scope: !1193)
!1250 = !DILocation(line: 1293, column: 5, scope: !502)
!1251 = !DILocation(line: 1294, column: 1, scope: !502)
!1252 = distinct !DISubprogram(name: "SigIntHandler", scope: !3, file: !3, line: 51, type: !1253, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{null, !24}
!1255 = !DILocalVariable(name: "a", arg: 1, scope: !1252, file: !3, line: 51, type: !24)
!1256 = !DILocation(line: 51, column: 35, scope: !1252)
!1257 = !DILocation(line: 53, column: 9, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1252, file: !3, line: 53, column: 9)
!1259 = !DILocation(line: 53, column: 9, scope: !1252)
!1260 = !DILocation(line: 54, column: 9, scope: !1258)
!1261 = !DILocation(line: 55, column: 14, scope: !1252)
!1262 = !DILocation(line: 56, column: 1, scope: !1252)
!1263 = distinct !DISubprogram(name: "Encode", scope: !3, file: !3, line: 1389, type: !1264, scopeLine: 1390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!24, !78, !505}
!1266 = !DILocalVariable(name: "param", arg: 1, scope: !1263, file: !3, line: 1389, type: !78)
!1267 = !DILocation(line: 1389, column: 35, scope: !1263)
!1268 = !DILocalVariable(name: "opt", arg: 2, scope: !1263, file: !3, line: 1389, type: !505)
!1269 = !DILocation(line: 1389, column: 53, scope: !1263)
!1270 = !DILocalVariable(name: "h", scope: !1263, file: !3, line: 1391, type: !1271)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_t", file: !68, line: 46, baseType: !1273)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_t", file: !1274, line: 381, size: 266752, elements: !1275)
!1274 = !DIFile(filename: "x264_src/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1275 = !{!1276, !1277, !1281, !1282, !1283, !1284, !1285, !1286, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1410, !1412, !1438, !1440, !1441, !1442, !1446, !1450, !1451, !1452, !1458, !1462, !1463, !1464, !1469, !1472, !1473, !1548, !1565, !1711, !1712, !1713, !1714, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1738, !1930, !1934, !1993, !1996, !1998, !2000, !2001, !2004, !2009, !2016, !2017, !2023, !2025, !2030, !2105, !2187, !2231, !2253, !2302, !2331}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !1273, file: !1274, line: 384, baseType: !79, size: 5632)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !1273, file: !1274, line: 386, baseType: !1278, size: 8256, offset: 5632)
!1278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1271, size: 8256, elements: !1279)
!1279 = !{!1280}
!1280 = !DISubrange(count: 129)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "thread_handle", scope: !1273, file: !1274, line: 387, baseType: !24, size: 32, offset: 13888)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "b_thread_active", scope: !1273, file: !1274, line: 388, baseType: !24, size: 32, offset: 13920)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "i_thread_phase", scope: !1273, file: !1274, line: 389, baseType: !24, size: 32, offset: 13952)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "i_threadslice_start", scope: !1273, file: !1274, line: 390, baseType: !24, size: 32, offset: 13984)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "i_threadslice_end", scope: !1273, file: !1274, line: 391, baseType: !24, size: 32, offset: 14016)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1273, file: !1274, line: 402, baseType: !1287, size: 576, offset: 14080)
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1273, file: !1274, line: 394, size: 576, elements: !1288)
!1288 = !{!1289, !1290, !1291, !1292, !1293, !1294}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal", scope: !1287, file: !1274, line: 396, baseType: !24, size: 32)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "i_nals_allocated", scope: !1287, file: !1274, line: 397, baseType: !24, size: 32, offset: 32)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "nal", scope: !1287, file: !1274, line: 398, baseType: !370, size: 64, offset: 64)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitstream", scope: !1287, file: !1274, line: 399, baseType: !24, size: 32, offset: 128)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "p_bitstream", scope: !1287, file: !1274, line: 400, baseType: !260, size: 64, offset: 192)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1287, file: !1274, line: 401, baseType: !1295, size: 320, offset: 256)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "bs_t", file: !1296, line: 56, baseType: !1297)
!1296 = !DIFile(filename: "x264_src/common/bs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bs_s", file: !1296, line: 47, size: 320, elements: !1298)
!1298 = !{!1299, !1300, !1301, !1302, !1305, !1306}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "p_start", scope: !1297, file: !1296, line: 49, baseType: !260, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1297, file: !1296, line: 50, baseType: !260, size: 64, offset: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "p_end", scope: !1297, file: !1296, line: 51, baseType: !260, size: 64, offset: 128)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "cur_bits", scope: !1297, file: !1296, line: 53, baseType: !1303, size: 64, offset: 192)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1304, line: 87, baseType: !12)
!1304 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "i_left", scope: !1297, file: !1296, line: 54, baseType: !24, size: 32, offset: 256)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "i_bits_encoded", scope: !1297, file: !1296, line: 55, baseType: !24, size: 32, offset: 288)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "nal_buffer", scope: !1273, file: !1274, line: 404, baseType: !260, size: 64, offset: 14656)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "nal_buffer_size", scope: !1273, file: !1274, line: 405, baseType: !24, size: 32, offset: 14720)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame", scope: !1273, file: !1274, line: 410, baseType: !24, size: 32, offset: 14752)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !1273, file: !1274, line: 411, baseType: !24, size: 32, offset: 14784)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "i_thread_frames", scope: !1273, file: !1274, line: 413, baseType: !24, size: 32, offset: 14816)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_type", scope: !1273, file: !1274, line: 415, baseType: !24, size: 32, offset: 14848)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_ref_idc", scope: !1273, file: !1274, line: 416, baseType: !24, size: 32, offset: 14880)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "i_disp_fields", scope: !1273, file: !1274, line: 418, baseType: !24, size: 32, offset: 14912)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "i_disp_fields_last_frame", scope: !1273, file: !1274, line: 419, baseType: !24, size: 32, offset: 14944)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "i_prev_duration", scope: !1273, file: !1274, line: 420, baseType: !24, size: 32, offset: 14976)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields", scope: !1273, file: !1274, line: 421, baseType: !24, size: 32, offset: 15008)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay", scope: !1273, file: !1274, line: 422, baseType: !24, size: 32, offset: 15040)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields_lookahead", scope: !1273, file: !1274, line: 424, baseType: !24, size: 32, offset: 15072)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay_lookahead", scope: !1273, file: !1274, line: 425, baseType: !24, size: 32, offset: 15104)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "b_queued_intra_refresh", scope: !1273, file: !1274, line: 427, baseType: !24, size: 32, offset: 15136)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "sps_array", scope: !1273, file: !1274, line: 430, baseType: !1323, size: 10400, offset: 15168)
!1323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1324, size: 10400, elements: !459)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_sps_t", file: !1325, line: 154, baseType: !1326)
!1325 = !DIFile(filename: "x264_src/common/set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1325, line: 52, size: 10400, elements: !1327)
!1327 = !{!1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1360, !1361, !1409}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "i_id", scope: !1326, file: !1325, line: 54, baseType: !24, size: 32)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "i_profile_idc", scope: !1326, file: !1325, line: 56, baseType: !24, size: 32, offset: 32)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "i_level_idc", scope: !1326, file: !1325, line: 57, baseType: !24, size: 32, offset: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set0", scope: !1326, file: !1325, line: 59, baseType: !24, size: 32, offset: 96)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set1", scope: !1326, file: !1325, line: 60, baseType: !24, size: 32, offset: 128)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set2", scope: !1326, file: !1325, line: 61, baseType: !24, size: 32, offset: 160)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_frame_num", scope: !1326, file: !1325, line: 63, baseType: !24, size: 32, offset: 192)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc_type", scope: !1326, file: !1325, line: 65, baseType: !24, size: 32, offset: 224)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_poc_lsb", scope: !1326, file: !1325, line: 67, baseType: !24, size: 32, offset: 256)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "b_delta_pic_order_always_zero", scope: !1326, file: !1325, line: 69, baseType: !24, size: 32, offset: 288)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_non_ref_pic", scope: !1326, file: !1325, line: 70, baseType: !24, size: 32, offset: 320)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_top_to_bottom_field", scope: !1326, file: !1325, line: 71, baseType: !24, size: 32, offset: 352)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_frames_in_poc_cycle", scope: !1326, file: !1325, line: 72, baseType: !24, size: 32, offset: 384)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_ref_frame", scope: !1326, file: !1325, line: 73, baseType: !1342, size: 8192, offset: 416)
!1342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 8192, elements: !1343)
!1343 = !{!1344}
!1344 = !DISubrange(count: 256)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_frames", scope: !1326, file: !1325, line: 75, baseType: !24, size: 32, offset: 8608)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "b_gaps_in_frame_num_value_allowed", scope: !1326, file: !1325, line: 76, baseType: !24, size: 32, offset: 8640)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_width", scope: !1326, file: !1325, line: 77, baseType: !24, size: 32, offset: 8672)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_height", scope: !1326, file: !1325, line: 78, baseType: !24, size: 32, offset: 8704)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_mbs_only", scope: !1326, file: !1325, line: 79, baseType: !24, size: 32, offset: 8736)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "b_mb_adaptive_frame_field", scope: !1326, file: !1325, line: 80, baseType: !24, size: 32, offset: 8768)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct8x8_inference", scope: !1326, file: !1325, line: 81, baseType: !24, size: 32, offset: 8800)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "b_crop", scope: !1326, file: !1325, line: 83, baseType: !24, size: 32, offset: 8832)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1326, file: !1325, line: 90, baseType: !1354, size: 128, offset: 8864)
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1326, file: !1325, line: 84, size: 128, elements: !1355)
!1355 = !{!1356, !1357, !1358, !1359}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "i_left", scope: !1354, file: !1325, line: 86, baseType: !24, size: 32)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "i_right", scope: !1354, file: !1325, line: 87, baseType: !24, size: 32, offset: 32)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "i_top", scope: !1354, file: !1325, line: 88, baseType: !24, size: 32, offset: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "i_bottom", scope: !1354, file: !1325, line: 89, baseType: !24, size: 32, offset: 96)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "b_vui", scope: !1326, file: !1325, line: 92, baseType: !24, size: 32, offset: 8992)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !1326, file: !1325, line: 150, baseType: !1362, size: 1344, offset: 9024)
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1326, file: !1325, line: 93, size: 1344, elements: !1363)
!1363 = !{!1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "b_aspect_ratio_info_present", scope: !1362, file: !1325, line: 95, baseType: !24, size: 32)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_width", scope: !1362, file: !1325, line: 96, baseType: !24, size: 32, offset: 32)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_height", scope: !1362, file: !1325, line: 97, baseType: !24, size: 32, offset: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "b_overscan_info_present", scope: !1362, file: !1325, line: 99, baseType: !24, size: 32, offset: 96)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "b_overscan_info", scope: !1362, file: !1325, line: 100, baseType: !24, size: 32, offset: 128)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "b_signal_type_present", scope: !1362, file: !1325, line: 102, baseType: !24, size: 32, offset: 160)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "i_vidformat", scope: !1362, file: !1325, line: 103, baseType: !24, size: 32, offset: 192)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "b_fullrange", scope: !1362, file: !1325, line: 104, baseType: !24, size: 32, offset: 224)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "b_color_description_present", scope: !1362, file: !1325, line: 105, baseType: !24, size: 32, offset: 256)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "i_colorprim", scope: !1362, file: !1325, line: 106, baseType: !24, size: 32, offset: 288)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "i_transfer", scope: !1362, file: !1325, line: 107, baseType: !24, size: 32, offset: 320)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "i_colmatrix", scope: !1362, file: !1325, line: 108, baseType: !24, size: 32, offset: 352)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_loc_info_present", scope: !1362, file: !1325, line: 110, baseType: !24, size: 32, offset: 384)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc_top", scope: !1362, file: !1325, line: 111, baseType: !24, size: 32, offset: 416)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc_bottom", scope: !1362, file: !1325, line: 112, baseType: !24, size: 32, offset: 448)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "b_timing_info_present", scope: !1362, file: !1325, line: 114, baseType: !24, size: 32, offset: 480)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_units_in_tick", scope: !1362, file: !1325, line: 115, baseType: !36, size: 32, offset: 512)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "i_time_scale", scope: !1362, file: !1325, line: 116, baseType: !36, size: 32, offset: 544)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "b_fixed_frame_rate", scope: !1362, file: !1325, line: 117, baseType: !24, size: 32, offset: 576)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "b_nal_hrd_parameters_present", scope: !1362, file: !1325, line: 119, baseType: !24, size: 32, offset: 608)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "b_vcl_hrd_parameters_present", scope: !1362, file: !1325, line: 120, baseType: !24, size: 32, offset: 640)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "hrd", scope: !1362, file: !1325, line: 137, baseType: !1386, size: 384, offset: 672)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1362, file: !1325, line: 122, size: 384, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_cnt", scope: !1386, file: !1325, line: 124, baseType: !24, size: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_scale", scope: !1386, file: !1325, line: 125, baseType: !24, size: 32, offset: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_scale", scope: !1386, file: !1325, line: 126, baseType: !24, size: 32, offset: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_value", scope: !1386, file: !1325, line: 127, baseType: !24, size: 32, offset: 96)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_value", scope: !1386, file: !1325, line: 128, baseType: !24, size: 32, offset: 128)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_unscaled", scope: !1386, file: !1325, line: 129, baseType: !24, size: 32, offset: 160)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_unscaled", scope: !1386, file: !1325, line: 130, baseType: !24, size: 32, offset: 192)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "b_cbr_hrd", scope: !1386, file: !1325, line: 131, baseType: !24, size: 32, offset: 224)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "i_initial_cpb_removal_delay_length", scope: !1386, file: !1325, line: 133, baseType: !24, size: 32, offset: 256)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_removal_delay_length", scope: !1386, file: !1325, line: 134, baseType: !24, size: 32, offset: 288)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "i_dpb_output_delay_length", scope: !1386, file: !1325, line: 135, baseType: !24, size: 32, offset: 320)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "i_time_offset_length", scope: !1386, file: !1325, line: 136, baseType: !24, size: 32, offset: 352)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_struct_present", scope: !1362, file: !1325, line: 139, baseType: !24, size: 32, offset: 1056)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "b_bitstream_restriction", scope: !1362, file: !1325, line: 140, baseType: !24, size: 32, offset: 1088)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "b_motion_vectors_over_pic_boundaries", scope: !1362, file: !1325, line: 141, baseType: !24, size: 32, offset: 1120)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_bytes_per_pic_denom", scope: !1362, file: !1325, line: 142, baseType: !24, size: 32, offset: 1152)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_bits_per_mb_denom", scope: !1362, file: !1325, line: 143, baseType: !24, size: 32, offset: 1184)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_mv_length_horizontal", scope: !1362, file: !1325, line: 144, baseType: !24, size: 32, offset: 1216)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_mv_length_vertical", scope: !1362, file: !1325, line: 145, baseType: !24, size: 32, offset: 1248)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_reorder_frames", scope: !1362, file: !1325, line: 146, baseType: !24, size: 32, offset: 1280)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_dec_frame_buffering", scope: !1362, file: !1325, line: 147, baseType: !24, size: 32, offset: 1312)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "b_qpprime_y_zero_transform_bypass", scope: !1326, file: !1325, line: 152, baseType: !24, size: 32, offset: 10368)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "sps", scope: !1273, file: !1274, line: 431, baseType: !1411, size: 64, offset: 25600)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "pps_array", scope: !1273, file: !1274, line: 432, baseType: !1413, size: 960, offset: 25664)
!1413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1414, size: 960, elements: !459)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pps_t", file: !1325, line: 186, baseType: !1415)
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1325, line: 156, size: 960, elements: !1416)
!1416 = !{!1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "i_id", scope: !1415, file: !1325, line: 158, baseType: !24, size: 32)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "i_sps_id", scope: !1415, file: !1325, line: 159, baseType: !24, size: 32, offset: 32)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "b_cabac", scope: !1415, file: !1325, line: 161, baseType: !24, size: 32, offset: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_order", scope: !1415, file: !1325, line: 163, baseType: !24, size: 32, offset: 96)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_slice_groups", scope: !1415, file: !1325, line: 164, baseType: !24, size: 32, offset: 128)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l0_default_active", scope: !1415, file: !1325, line: 166, baseType: !24, size: 32, offset: 160)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l1_default_active", scope: !1415, file: !1325, line: 167, baseType: !24, size: 32, offset: 192)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_pred", scope: !1415, file: !1325, line: 169, baseType: !24, size: 32, offset: 224)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_bipred", scope: !1415, file: !1325, line: 170, baseType: !24, size: 32, offset: 256)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_init_qp", scope: !1415, file: !1325, line: 172, baseType: !24, size: 32, offset: 288)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_init_qs", scope: !1415, file: !1325, line: 173, baseType: !24, size: 32, offset: 320)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp_index_offset", scope: !1415, file: !1325, line: 175, baseType: !24, size: 32, offset: 352)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "b_deblocking_filter_control", scope: !1415, file: !1325, line: 177, baseType: !24, size: 32, offset: 384)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "b_constrained_intra_pred", scope: !1415, file: !1325, line: 178, baseType: !24, size: 32, offset: 416)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "b_redundant_pic_cnt", scope: !1415, file: !1325, line: 179, baseType: !24, size: 32, offset: 448)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8_mode", scope: !1415, file: !1325, line: 181, baseType: !24, size: 32, offset: 480)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "i_cqm_preset", scope: !1415, file: !1325, line: 183, baseType: !24, size: 32, offset: 512)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list", scope: !1415, file: !1325, line: 184, baseType: !1435, size: 384, offset: 576)
!1435 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1436, size: 384, elements: !321)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pps", scope: !1273, file: !1274, line: 433, baseType: !1439, size: 64, offset: 26624)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "i_idr_pic_id", scope: !1273, file: !1274, line: 434, baseType: !24, size: 32, offset: 26688)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "i_dts_compress_multiplier", scope: !1273, file: !1274, line: 437, baseType: !24, size: 32, offset: 26720)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "dequant4_mf", scope: !1273, file: !1274, line: 440, baseType: !1443, size: 256, offset: 26752)
!1443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1444, size: 256, elements: !256)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 512, elements: !128)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "dequant8_mf", scope: !1273, file: !1274, line: 441, baseType: !1447, size: 128, offset: 27008)
!1447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1448, size: 128, elements: !182)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 2048, elements: !135)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "unquant4_mf", scope: !1273, file: !1274, line: 443, baseType: !1443, size: 256, offset: 27136)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "unquant8_mf", scope: !1273, file: !1274, line: 444, baseType: !1447, size: 128, offset: 27392)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "quant4_mf", scope: !1273, file: !1274, line: 446, baseType: !1453, size: 256, offset: 27520)
!1453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1454, size: 256, elements: !256)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1456, size: 256, elements: !128)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !37, line: 25, baseType: !1457)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !11, line: 40, baseType: !454)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "quant8_mf", scope: !1273, file: !1274, line: 447, baseType: !1459, size: 128, offset: 27776)
!1459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1460, size: 128, elements: !182)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1456, size: 1024, elements: !135)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "quant4_bias", scope: !1273, file: !1274, line: 448, baseType: !1453, size: 256, offset: 27904)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "quant8_bias", scope: !1273, file: !1274, line: 449, baseType: !1459, size: 128, offset: 28160)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "cost_mv", scope: !1273, file: !1274, line: 454, baseType: !1465, size: 5888, offset: 28288)
!1465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1466, size: 5888, elements: !1467)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1467 = !{!1468}
!1468 = !DISubrange(count: 92)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "cost_mv_fpel", scope: !1273, file: !1274, line: 455, baseType: !1470, size: 23552, offset: 34176)
!1470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1466, size: 23552, elements: !1471)
!1471 = !{!1468, !257}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_table", scope: !1273, file: !1274, line: 457, baseType: !1436, size: 64, offset: 57728)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !1273, file: !1274, line: 460, baseType: !1474, size: 53376, offset: 57856)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_slice_header_t", file: !1274, line: 364, baseType: !1475)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1274, line: 302, size: 53376, elements: !1476)
!1476 = !{!1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1505, !1532, !1533, !1534, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "sps", scope: !1475, file: !1274, line: 304, baseType: !1411, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "pps", scope: !1475, file: !1274, line: 305, baseType: !1439, size: 64, offset: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !1475, file: !1274, line: 307, baseType: !24, size: 32, offset: 128)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "i_first_mb", scope: !1475, file: !1274, line: 308, baseType: !24, size: 32, offset: 160)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_mb", scope: !1475, file: !1274, line: 309, baseType: !24, size: 32, offset: 192)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "i_pps_id", scope: !1475, file: !1274, line: 311, baseType: !24, size: 32, offset: 224)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !1475, file: !1274, line: 313, baseType: !24, size: 32, offset: 256)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "b_mbaff", scope: !1475, file: !1274, line: 315, baseType: !24, size: 32, offset: 288)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_pic", scope: !1475, file: !1274, line: 316, baseType: !24, size: 32, offset: 320)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "b_bottom_field", scope: !1475, file: !1274, line: 317, baseType: !24, size: 32, offset: 352)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "i_idr_pic_id", scope: !1475, file: !1274, line: 319, baseType: !24, size: 32, offset: 384)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !1475, file: !1274, line: 321, baseType: !24, size: 32, offset: 416)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "i_delta_poc_bottom", scope: !1475, file: !1274, line: 322, baseType: !24, size: 32, offset: 448)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "i_delta_poc", scope: !1475, file: !1274, line: 324, baseType: !181, size: 64, offset: 480)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "i_redundant_pic_cnt", scope: !1475, file: !1274, line: 325, baseType: !24, size: 32, offset: 544)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_spatial_mv_pred", scope: !1475, file: !1274, line: 327, baseType: !24, size: 32, offset: 576)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "b_num_ref_idx_override", scope: !1475, file: !1274, line: 329, baseType: !24, size: 32, offset: 608)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l0_active", scope: !1475, file: !1274, line: 330, baseType: !24, size: 32, offset: 640)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l1_active", scope: !1475, file: !1274, line: 331, baseType: !24, size: 32, offset: 672)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_pic_list_reordering_l0", scope: !1475, file: !1274, line: 333, baseType: !24, size: 32, offset: 704)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_pic_list_reordering_l1", scope: !1475, file: !1274, line: 334, baseType: !24, size: 32, offset: 736)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "ref_pic_list_order", scope: !1475, file: !1274, line: 339, baseType: !1499, size: 2048, offset: 768)
!1499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1500, size: 2048, elements: !1504)
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1475, file: !1274, line: 335, size: 64, elements: !1501)
!1501 = !{!1502, !1503}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "idc", scope: !1500, file: !1274, line: 337, baseType: !24, size: 32)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !1500, file: !1274, line: 338, baseType: !24, size: 32, offset: 32)
!1504 = !{!183, !129}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1475, file: !1274, line: 342, baseType: !1506, size: 49152, offset: 2816)
!1506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1507, size: 49152, elements: !1530)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_weight_t", file: !1508, line: 36, baseType: !1509, align: 128)
!1508 = !DIFile(filename: "x264_src/common/mc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_weight_t", file: !1508, line: 26, size: 512, elements: !1510)
!1510 = !{!1511, !1516, !1517, !1520, !1521, !1522}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "cachea", scope: !1509, file: !1508, line: 30, baseType: !1512, size: 128, align: 128)
!1512 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1513, size: 128, elements: !350)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !9, line: 25, baseType: !1514)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !11, line: 39, baseType: !1515)
!1515 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "cacheb", scope: !1509, file: !1508, line: 31, baseType: !1512, size: 128, offset: 128)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "i_denom", scope: !1509, file: !1508, line: 32, baseType: !1518, size: 32, offset: 256)
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !9, line: 26, baseType: !1519)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !11, line: 41, baseType: !24)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "i_scale", scope: !1509, file: !1508, line: 33, baseType: !1518, size: 32, offset: 288)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset", scope: !1509, file: !1508, line: 34, baseType: !1518, size: 32, offset: 320)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "weightfn", scope: !1509, file: !1508, line: 35, baseType: !1523, size: 64, offset: 384)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "weight_fn_t", file: !1508, line: 25, baseType: !1525)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{null, !260, !24, !260, !24, !1528, !24}
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1509)
!1530 = !{!1531, !334}
!1531 = !DISubrange(count: 32)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "i_mmco_remove_from_end", scope: !1475, file: !1274, line: 344, baseType: !24, size: 32, offset: 51968)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "i_mmco_command_count", scope: !1475, file: !1274, line: 345, baseType: !24, size: 32, offset: 52000)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "mmco", scope: !1475, file: !1274, line: 350, baseType: !1535, size: 1024, offset: 52032)
!1535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1536, size: 1024, elements: !128)
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1475, file: !1274, line: 346, size: 64, elements: !1537)
!1537 = !{!1538, !1539}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "i_difference_of_pic_nums", scope: !1536, file: !1274, line: 348, baseType: !24, size: 32)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !1536, file: !1274, line: 349, baseType: !24, size: 32, offset: 32)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "i_cabac_init_idc", scope: !1475, file: !1274, line: 352, baseType: !24, size: 32, offset: 53056)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !1475, file: !1274, line: 354, baseType: !24, size: 32, offset: 53088)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_delta", scope: !1475, file: !1274, line: 355, baseType: !24, size: 32, offset: 53120)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "b_sp_for_swidth", scope: !1475, file: !1274, line: 356, baseType: !24, size: 32, offset: 53152)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "i_qs_delta", scope: !1475, file: !1274, line: 357, baseType: !24, size: 32, offset: 53184)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "i_disable_deblocking_filter_idc", scope: !1475, file: !1274, line: 360, baseType: !24, size: 32, offset: 53216)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "i_alpha_c0_offset", scope: !1475, file: !1274, line: 361, baseType: !24, size: 32, offset: 53248)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "i_beta_offset", scope: !1475, file: !1274, line: 362, baseType: !24, size: 32, offset: 53280)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "cabac", scope: !1273, file: !1274, line: 463, baseType: !1549, size: 4096, offset: 111232)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_cabac_t", file: !1550, line: 46, baseType: !1551)
!1550 = !DIFile(filename: "x264_src/common/cabac.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1550, line: 27, size: 4096, elements: !1552)
!1552 = !{!1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "i_low", scope: !1551, file: !1550, line: 30, baseType: !24, size: 32)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "i_range", scope: !1551, file: !1550, line: 31, baseType: !24, size: 32, offset: 32)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "i_queue", scope: !1551, file: !1550, line: 34, baseType: !24, size: 32, offset: 64)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "i_bytes_outstanding", scope: !1551, file: !1550, line: 35, baseType: !24, size: 32, offset: 96)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "p_start", scope: !1551, file: !1550, line: 37, baseType: !260, size: 64, offset: 128)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1551, file: !1550, line: 38, baseType: !260, size: 64, offset: 192)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "p_end", scope: !1551, file: !1550, line: 39, baseType: !260, size: 64, offset: 256)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "f8_bits_encoded", scope: !1551, file: !1550, line: 42, baseType: !24, size: 32, align: 128, offset: 384)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1551, file: !1550, line: 45, baseType: !1562, size: 3680, offset: 416)
!1562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 3680, elements: !1563)
!1563 = !{!1564}
!1564 = !DISubrange(count: 460)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1273, file: !1274, line: 494, baseType: !1566, size: 2112, offset: 115328)
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1273, file: !1274, line: 465, size: 2112, elements: !1567)
!1567 = !{!1568, !1691, !1693, !1694, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1707, !1708, !1709, !1710}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1566, file: !1274, line: 468, baseType: !1569, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_frame_t", file: !1572, line: 146, baseType: !1573)
!1572 = !DIFile(filename: "x264_src/common/frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_frame", file: !1572, line: 31, size: 125056, elements: !1574)
!1574 = !{!1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1601, !1602, !1603, !1604, !1605, !1606, !1608, !1609, !1610, !1611, !1612, !1613, !1616, !1618, !1619, !1621, !1625, !1626, !1630, !1631, !1635, !1639, !1641, !1643, !1644, !1646, !1647, !1649, !1650, !1651, !1654, !1656, !1657, !1658, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1669, !1670, !1671, !1672, !1676, !1678, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !1573, file: !1572, line: 34, baseType: !24, size: 32)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !1573, file: !1572, line: 35, baseType: !24, size: 32, offset: 32)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "i_qpplus1", scope: !1573, file: !1572, line: 36, baseType: !24, size: 32, offset: 64)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "i_pts", scope: !1573, file: !1572, line: 37, baseType: !8, size: 64, offset: 128)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "i_reordered_pts", scope: !1573, file: !1572, line: 38, baseType: !8, size: 64, offset: 192)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "i_duration", scope: !1573, file: !1572, line: 39, baseType: !24, size: 32, offset: 256)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_duration", scope: !1573, file: !1572, line: 40, baseType: !24, size: 32, offset: 288)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay", scope: !1573, file: !1572, line: 41, baseType: !24, size: 32, offset: 320)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "i_dpb_output_delay", scope: !1573, file: !1572, line: 42, baseType: !24, size: 32, offset: 352)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !1573, file: !1572, line: 43, baseType: !78, size: 64, offset: 384)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame", scope: !1573, file: !1572, line: 45, baseType: !24, size: 32, offset: 448)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded", scope: !1573, file: !1572, line: 46, baseType: !24, size: 32, offset: 480)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "i_field_cnt", scope: !1573, file: !1572, line: 47, baseType: !24, size: 32, offset: 512)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !1573, file: !1572, line: 48, baseType: !24, size: 32, offset: 544)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "b_kept_as_ref", scope: !1573, file: !1572, line: 49, baseType: !24, size: 32, offset: 576)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_struct", scope: !1573, file: !1572, line: 50, baseType: !24, size: 32, offset: 608)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "b_keyframe", scope: !1573, file: !1572, line: 51, baseType: !24, size: 32, offset: 640)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "b_fdec", scope: !1573, file: !1572, line: 52, baseType: !125, size: 8, offset: 672)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_minigop_bframe", scope: !1573, file: !1572, line: 53, baseType: !125, size: 8, offset: 680)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframes", scope: !1573, file: !1572, line: 54, baseType: !125, size: 8, offset: 688)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_avg_rc", scope: !1573, file: !1572, line: 55, baseType: !177, size: 32, offset: 704)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_avg_aq", scope: !1573, file: !1572, line: 56, baseType: !177, size: 32, offset: 736)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc_l0ref0", scope: !1573, file: !1572, line: 57, baseType: !24, size: 32, offset: 768)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "i_plane", scope: !1573, file: !1572, line: 60, baseType: !24, size: 32, offset: 800)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride", scope: !1573, file: !1572, line: 61, baseType: !1600, size: 96, offset: 832)
!1600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 96, elements: !333)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "i_width", scope: !1573, file: !1572, line: 62, baseType: !1600, size: 96, offset: 928)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines", scope: !1573, file: !1572, line: 63, baseType: !1600, size: 96, offset: 1024)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride_lowres", scope: !1573, file: !1572, line: 64, baseType: !24, size: 32, offset: 1120)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "i_width_lowres", scope: !1573, file: !1572, line: 65, baseType: !24, size: 32, offset: 1152)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_lowres", scope: !1573, file: !1572, line: 66, baseType: !24, size: 32, offset: 1184)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1573, file: !1572, line: 67, baseType: !1607, size: 192, offset: 1216)
!1607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !260, size: 192, elements: !333)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "filtered", scope: !1573, file: !1572, line: 68, baseType: !259, size: 256, offset: 1408)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1573, file: !1572, line: 69, baseType: !259, size: 256, offset: 1664)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "integral", scope: !1573, file: !1572, line: 70, baseType: !1466, size: 64, offset: 1920)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1573, file: !1572, line: 74, baseType: !259, size: 256, offset: 1984)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_lowres", scope: !1573, file: !1572, line: 75, baseType: !259, size: 256, offset: 2240)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1573, file: !1572, line: 77, baseType: !1614, size: 24576, offset: 2560)
!1614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1507, size: 24576, elements: !1615)
!1615 = !{!129, !334}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "weighted", scope: !1573, file: !1572, line: 78, baseType: !1617, size: 1024, offset: 27136)
!1617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !260, size: 1024, elements: !128)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "b_duplicate", scope: !1573, file: !1572, line: 79, baseType: !24, size: 32, offset: 28160)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !1573, file: !1572, line: 80, baseType: !1620, size: 64, offset: 28224)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1573, file: !1572, line: 83, baseType: !1622, size: 64, offset: 28288)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !9, line: 24, baseType: !1624)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !11, line: 37, baseType: !456)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "mb_partition", scope: !1573, file: !1572, line: 84, baseType: !260, size: 64, offset: 28352)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !1573, file: !1572, line: 85, baseType: !1627, size: 128, offset: 28416)
!1627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1628, size: 128, elements: !182)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1513, size: 32, elements: !182)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "mv16x16", scope: !1573, file: !1572, line: 86, baseType: !1628, size: 64, offset: 28544)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_mvs", scope: !1573, file: !1572, line: 87, baseType: !1632, size: 2176, offset: 28608)
!1632 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1628, size: 2176, elements: !1633)
!1633 = !{!183, !1634}
!1634 = !DISubrange(count: 17)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_costs", scope: !1573, file: !1572, line: 92, baseType: !1636, size: 20736, offset: 30784)
!1636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1466, size: 20736, elements: !1637)
!1637 = !{!1638, !1638}
!1638 = !DISubrange(count: 18)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_mv_costs", scope: !1573, file: !1572, line: 96, baseType: !1640, size: 2176, offset: 51520)
!1640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !310, size: 2176, elements: !1633)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !1573, file: !1572, line: 97, baseType: !1642, size: 128, offset: 53696)
!1642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1622, size: 128, elements: !182)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref", scope: !1573, file: !1572, line: 98, baseType: !181, size: 64, offset: 53824)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "ref_poc", scope: !1573, file: !1572, line: 99, baseType: !1645, size: 1024, offset: 53888)
!1645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 1024, elements: !1504)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "inv_ref_poc", scope: !1573, file: !1572, line: 100, baseType: !1629, size: 32, offset: 54912)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "i_cost_est", scope: !1573, file: !1572, line: 105, baseType: !1648, size: 10368, offset: 54944)
!1648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 10368, elements: !1637)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "i_cost_est_aq", scope: !1573, file: !1572, line: 106, baseType: !1648, size: 10368, offset: 65312)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "i_satd", scope: !1573, file: !1572, line: 107, baseType: !24, size: 32, offset: 75680)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra_mbs", scope: !1573, file: !1572, line: 108, baseType: !1652, size: 576, offset: 75712)
!1652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 576, elements: !1653)
!1653 = !{!1638}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_satds", scope: !1573, file: !1572, line: 109, baseType: !1655, size: 20736, offset: 76288)
!1655 = !DICompositeType(tag: DW_TAG_array_type, baseType: !310, size: 20736, elements: !1637)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_satd", scope: !1573, file: !1572, line: 110, baseType: !310, size: 64, offset: 97024)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_bits", scope: !1573, file: !1572, line: 111, baseType: !310, size: 64, offset: 97088)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "f_row_qp", scope: !1573, file: !1572, line: 112, baseType: !1659, size: 64, offset: 97152)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_offset", scope: !1573, file: !1572, line: 113, baseType: !1659, size: 64, offset: 97216)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_offset_aq", scope: !1573, file: !1572, line: 114, baseType: !1659, size: 64, offset: 97280)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "b_intra_calculated", scope: !1573, file: !1572, line: 115, baseType: !24, size: 32, offset: 97344)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra_cost", scope: !1573, file: !1572, line: 116, baseType: !1466, size: 64, offset: 97408)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "i_propagate_cost", scope: !1573, file: !1572, line: 117, baseType: !1466, size: 64, offset: 97472)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "i_inv_qscale_factor", scope: !1573, file: !1572, line: 118, baseType: !1466, size: 64, offset: 97536)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "b_scenecut", scope: !1573, file: !1572, line: 119, baseType: !24, size: 32, offset: 97600)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "f_weighted_cost_delta", scope: !1573, file: !1572, line: 120, baseType: !1668, size: 576, offset: 97632)
!1668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 576, elements: !1653)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "i_pixel_sum", scope: !1573, file: !1572, line: 121, baseType: !36, size: 32, offset: 98208)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "i_pixel_ssd", scope: !1573, file: !1572, line: 122, baseType: !1102, size: 64, offset: 98240)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "hrd_timing", scope: !1573, file: !1572, line: 125, baseType: !262, size: 256, offset: 98304)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "i_planned_type", scope: !1573, file: !1572, line: 128, baseType: !1673, size: 2008, offset: 98560)
!1673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 2008, elements: !1674)
!1674 = !{!1675}
!1675 = !DISubrange(count: 251)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "i_planned_satd", scope: !1573, file: !1572, line: 129, baseType: !1677, size: 8032, offset: 100576)
!1677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 8032, elements: !1674)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "f_planned_cpb_duration", scope: !1573, file: !1572, line: 130, baseType: !1679, size: 16064, offset: 108608)
!1679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 16064, elements: !1674)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields_lookahead", scope: !1573, file: !1572, line: 131, baseType: !24, size: 32, offset: 124672)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay_lookahead", scope: !1573, file: !1572, line: 132, baseType: !24, size: 32, offset: 124704)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_completed", scope: !1573, file: !1572, line: 135, baseType: !24, size: 32, offset: 124736)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_weighted", scope: !1573, file: !1572, line: 136, baseType: !24, size: 32, offset: 124768)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "i_reference_count", scope: !1573, file: !1572, line: 137, baseType: !24, size: 32, offset: 124800)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !1573, file: !1572, line: 138, baseType: !24, size: 32, offset: 124832)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "cv", scope: !1573, file: !1572, line: 139, baseType: !24, size: 32, offset: 124864)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "f_pir_position", scope: !1573, file: !1572, line: 142, baseType: !177, size: 32, offset: 124896)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "i_pir_start_col", scope: !1573, file: !1572, line: 143, baseType: !24, size: 32, offset: 124928)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "i_pir_end_col", scope: !1573, file: !1572, line: 144, baseType: !24, size: 32, offset: 124960)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "i_frames_since_pir", scope: !1573, file: !1572, line: 145, baseType: !24, size: 32, offset: 124992)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "unused", scope: !1566, file: !1274, line: 470, baseType: !1692, size: 128, offset: 64)
!1692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1569, size: 128, elements: !182)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "blank_unused", scope: !1566, file: !1274, line: 473, baseType: !1569, size: 64, offset: 192)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !1566, file: !1274, line: 476, baseType: !1695, size: 1152, offset: 256)
!1695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1570, size: 1152, elements: !1653)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_keyframe", scope: !1566, file: !1274, line: 478, baseType: !24, size: 32, offset: 1408)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "i_input", scope: !1566, file: !1274, line: 480, baseType: !24, size: 32, offset: 1440)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_dpb", scope: !1566, file: !1274, line: 482, baseType: !24, size: 32, offset: 1472)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_ref0", scope: !1566, file: !1274, line: 483, baseType: !24, size: 32, offset: 1504)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_ref1", scope: !1566, file: !1274, line: 484, baseType: !24, size: 32, offset: 1536)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "i_delay", scope: !1566, file: !1274, line: 485, baseType: !24, size: 32, offset: 1568)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_delay", scope: !1566, file: !1274, line: 486, baseType: !24, size: 32, offset: 1600)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_delay_time", scope: !1566, file: !1274, line: 487, baseType: !8, size: 64, offset: 1664)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "i_init_delta", scope: !1566, file: !1274, line: 488, baseType: !8, size: 64, offset: 1728)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "i_prev_reordered_pts", scope: !1566, file: !1274, line: 489, baseType: !1706, size: 128, offset: 1792)
!1706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 128, elements: !182)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "i_largest_pts", scope: !1566, file: !1274, line: 490, baseType: !8, size: 64, offset: 1920)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "i_second_largest_pts", scope: !1566, file: !1274, line: 491, baseType: !8, size: 64, offset: 1984)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "b_have_lowres", scope: !1566, file: !1274, line: 492, baseType: !24, size: 32, offset: 2048)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "b_have_sub8x8_esa", scope: !1566, file: !1274, line: 493, baseType: !24, size: 32, offset: 2080)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "fenc", scope: !1273, file: !1274, line: 497, baseType: !1570, size: 64, offset: 117440)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "fdec", scope: !1273, file: !1274, line: 500, baseType: !1570, size: 64, offset: 117504)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref0", scope: !1273, file: !1274, line: 503, baseType: !24, size: 32, offset: 117568)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "fref0", scope: !1273, file: !1274, line: 504, baseType: !1715, size: 1216, offset: 117632)
!1715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1570, size: 1216, elements: !1716)
!1716 = !{!1717}
!1717 = !DISubrange(count: 19)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref1", scope: !1273, file: !1274, line: 505, baseType: !24, size: 32, offset: 118848)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "fref1", scope: !1273, file: !1274, line: 506, baseType: !1715, size: 1216, offset: 118912)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_reorder", scope: !1273, file: !1274, line: 507, baseType: !181, size: 64, offset: 120128)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay", scope: !1273, file: !1274, line: 510, baseType: !24, size: 32, offset: 120192)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay_offset", scope: !1273, file: !1274, line: 511, baseType: !24, size: 32, offset: 120224)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "i_reordered_pts_delay", scope: !1273, file: !1274, line: 512, baseType: !8, size: 64, offset: 120256)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "dct", scope: !1273, file: !1274, line: 522, baseType: !1725, size: 10624, offset: 120320)
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1273, file: !1274, line: 515, size: 10624, elements: !1726)
!1726 = !{!1727, !1729, !1732, !1735}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "luma16x16_dc", scope: !1725, file: !1274, line: 517, baseType: !1728, size: 256, align: 128)
!1728 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1513, size: 256, elements: !128)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_dc", scope: !1725, file: !1274, line: 518, baseType: !1730, size: 128, align: 128, offset: 256)
!1730 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1513, size: 128, elements: !1731)
!1731 = !{!183, !257}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "luma8x8", scope: !1725, file: !1274, line: 520, baseType: !1733, size: 4096, align: 128, offset: 384)
!1733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1513, size: 4096, elements: !1734)
!1734 = !{!257, !136}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "luma4x4", scope: !1725, file: !1274, line: 521, baseType: !1736, size: 6144, align: 128, offset: 4480)
!1736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1513, size: 6144, elements: !1737)
!1737 = !{!397, !129}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "mb", scope: !1273, file: !1274, line: 732, baseType: !1739, size: 82688, offset: 130944)
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1273, file: !1274, line: 525, size: 82688, elements: !1740)
!1740 = !{!1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1768, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1786, !1789, !1791, !1792, !1793, !1798, !1799, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1868, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1910, !1911, !1912, !1915, !1918, !1920, !1923, !1925, !1926}
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !1739, file: !1274, line: 527, baseType: !24, size: 32)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_stride", scope: !1739, file: !1274, line: 530, baseType: !24, size: 32, offset: 32)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "i_b8_stride", scope: !1739, file: !1274, line: 531, baseType: !24, size: 32, offset: 64)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "i_b4_stride", scope: !1739, file: !1274, line: 532, baseType: !24, size: 32, offset: 96)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_x", scope: !1739, file: !1274, line: 535, baseType: !24, size: 32, offset: 128)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_y", scope: !1739, file: !1274, line: 536, baseType: !24, size: 32, offset: 160)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_xy", scope: !1739, file: !1274, line: 537, baseType: !24, size: 32, offset: 192)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "i_b8_xy", scope: !1739, file: !1274, line: 538, baseType: !24, size: 32, offset: 224)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "i_b4_xy", scope: !1739, file: !1274, line: 539, baseType: !24, size: 32, offset: 256)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_method", scope: !1739, file: !1274, line: 542, baseType: !24, size: 32, offset: 288)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "i_subpel_refine", scope: !1739, file: !1274, line: 543, baseType: !24, size: 32, offset: 320)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_me", scope: !1739, file: !1274, line: 544, baseType: !24, size: 32, offset: 352)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "b_trellis", scope: !1739, file: !1274, line: 545, baseType: !24, size: 32, offset: 384)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "b_noise_reduction", scope: !1739, file: !1274, line: 546, baseType: !24, size: 32, offset: 416)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "b_dct_decimate", scope: !1739, file: !1274, line: 547, baseType: !24, size: 32, offset: 448)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_rd", scope: !1739, file: !1274, line: 548, baseType: !24, size: 32, offset: 480)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_trellis", scope: !1739, file: !1274, line: 549, baseType: !24, size: 32, offset: 512)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "b_interlaced", scope: !1739, file: !1274, line: 551, baseType: !24, size: 32, offset: 544)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min", scope: !1739, file: !1274, line: 554, baseType: !181, size: 64, offset: 576)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max", scope: !1739, file: !1274, line: 555, baseType: !181, size: 64, offset: 640)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min_spel", scope: !1739, file: !1274, line: 558, baseType: !181, size: 64, offset: 704)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max_spel", scope: !1739, file: !1274, line: 559, baseType: !181, size: 64, offset: 768)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min_fpel", scope: !1739, file: !1274, line: 561, baseType: !181, size: 64, offset: 832)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max_fpel", scope: !1739, file: !1274, line: 562, baseType: !181, size: 64, offset: 896)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour", scope: !1739, file: !1274, line: 565, baseType: !39, size: 32, offset: 960)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour8", scope: !1739, file: !1274, line: 566, baseType: !1767, size: 128, offset: 992)
!1767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 128, elements: !256)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour4", scope: !1739, file: !1274, line: 567, baseType: !1769, size: 512, offset: 1120)
!1769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 512, elements: !128)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_intra", scope: !1739, file: !1274, line: 568, baseType: !39, size: 32, offset: 1632)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_frame", scope: !1739, file: !1274, line: 569, baseType: !39, size: 32, offset: 1664)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_top", scope: !1739, file: !1274, line: 570, baseType: !24, size: 32, offset: 1696)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_left", scope: !1739, file: !1274, line: 571, baseType: !24, size: 32, offset: 1728)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_topleft", scope: !1739, file: !1274, line: 572, baseType: !24, size: 32, offset: 1760)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_topright", scope: !1739, file: !1274, line: 573, baseType: !24, size: 32, offset: 1792)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_prev_xy", scope: !1739, file: !1274, line: 574, baseType: !24, size: 32, offset: 1824)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_left_xy", scope: !1739, file: !1274, line: 575, baseType: !24, size: 32, offset: 1856)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_top_xy", scope: !1739, file: !1274, line: 576, baseType: !24, size: 32, offset: 1888)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_topleft_xy", scope: !1739, file: !1274, line: 577, baseType: !24, size: 32, offset: 1920)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_topright_xy", scope: !1739, file: !1274, line: 578, baseType: !24, size: 32, offset: 1952)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1739, file: !1274, line: 585, baseType: !1622, size: 64, offset: 1984)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "partition", scope: !1739, file: !1274, line: 586, baseType: !260, size: 64, offset: 2048)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "qp", scope: !1739, file: !1274, line: 587, baseType: !1622, size: 64, offset: 2112)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "cbp", scope: !1739, file: !1274, line: 588, baseType: !1785, size: 64, offset: 2176)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "intra4x4_pred_mode", scope: !1739, file: !1274, line: 589, baseType: !1787, size: 64, offset: 2240)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1623, size: 64, elements: !350)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "non_zero_count", scope: !1739, file: !1274, line: 591, baseType: !1790, size: 64, offset: 2304)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_pred_mode", scope: !1739, file: !1274, line: 592, baseType: !1622, size: 64, offset: 2368)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !1739, file: !1274, line: 593, baseType: !1627, size: 128, offset: 2432)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "mvd", scope: !1739, file: !1274, line: 594, baseType: !1794, size: 128, offset: 2560)
!1794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1795, size: 128, elements: !182)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 128, elements: !1797)
!1797 = !{!351, !183}
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !1739, file: !1274, line: 595, baseType: !1642, size: 128, offset: 2688)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "mvr", scope: !1739, file: !1274, line: 596, baseType: !1800, size: 4096, offset: 2816)
!1800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1628, size: 4096, elements: !1801)
!1801 = !{!183, !1531}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "skipbp", scope: !1739, file: !1274, line: 597, baseType: !1622, size: 64, offset: 6912)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "mb_transform_size", scope: !1739, file: !1274, line: 598, baseType: !1622, size: 64, offset: 6976)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "slice_table", scope: !1739, file: !1274, line: 599, baseType: !1466, size: 64, offset: 7040)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "p_weight_buf", scope: !1739, file: !1274, line: 603, baseType: !1617, size: 1024, offset: 7104)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !1739, file: !1274, line: 606, baseType: !24, size: 32, offset: 8128)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "i_partition", scope: !1739, file: !1274, line: 607, baseType: !24, size: 32, offset: 8160)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "i_sub_partition", scope: !1739, file: !1274, line: 608, baseType: !1809, size: 32, align: 32, offset: 8192)
!1809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 32, elements: !256)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8", scope: !1739, file: !1274, line: 609, baseType: !24, size: 32, offset: 8224)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_luma", scope: !1739, file: !1274, line: 611, baseType: !24, size: 32, offset: 8256)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_chroma", scope: !1739, file: !1274, line: 612, baseType: !24, size: 32, offset: 8288)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra16x16_pred_mode", scope: !1739, file: !1274, line: 614, baseType: !24, size: 32, offset: 8320)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_pred_mode", scope: !1739, file: !1274, line: 615, baseType: !24, size: 32, offset: 8352)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "i_skip_intra", scope: !1739, file: !1274, line: 621, baseType: !24, size: 32, offset: 8384)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "b_skip_mc", scope: !1739, file: !1274, line: 624, baseType: !24, size: 32, offset: 8416)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "b_reencode_mb", scope: !1739, file: !1274, line: 626, baseType: !24, size: 32, offset: 8448)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "ip_offset", scope: !1739, file: !1274, line: 627, baseType: !24, size: 32, offset: 8480)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1739, file: !1274, line: 671, baseType: !1820, size: 60672, offset: 8576)
!1820 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1739, file: !1274, line: 629, size: 60672, elements: !1821)
!1821 = !{!1822, !1826, !1830, !1832, !1833, !1836, !1840, !1842, !1843, !1844, !1845, !1846, !1849, !1853, !1856, !1857, !1858, !1859, !1860, !1863, !1865, !1867}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_buf", scope: !1820, file: !1274, line: 634, baseType: !1823, size: 3072, align: 128)
!1823 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 3072, elements: !1824)
!1824 = !{!1825}
!1825 = !DISubrange(count: 384)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "fdec_buf", scope: !1820, file: !1274, line: 635, baseType: !1827, size: 6912, align: 128, offset: 3072)
!1827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 6912, elements: !1828)
!1828 = !{!1829}
!1829 = !DISubrange(count: 864)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_fdec_buf", scope: !1820, file: !1274, line: 638, baseType: !1831, size: 2048, align: 128, offset: 9984)
!1831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 2048, elements: !1343)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_fdec_buf", scope: !1820, file: !1274, line: 639, baseType: !1831, size: 2048, align: 128, offset: 12032)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_dct_buf", scope: !1820, file: !1274, line: 640, baseType: !1834, size: 3072, align: 128, offset: 14080)
!1834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1513, size: 3072, elements: !1835)
!1835 = !{!334, !136}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_dct_buf", scope: !1820, file: !1274, line: 641, baseType: !1837, size: 3840, align: 128, offset: 17152)
!1837 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1513, size: 3840, elements: !1838)
!1838 = !{!1839, !129}
!1839 = !DISubrange(count: 15)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_nnz_buf", scope: !1820, file: !1274, line: 642, baseType: !1841, size: 128, offset: 20992)
!1841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 128, elements: !256)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_nnz_buf", scope: !1820, file: !1274, line: 643, baseType: !1841, size: 128, offset: 21120)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_cbp", scope: !1820, file: !1274, line: 644, baseType: !24, size: 32, offset: 21248)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_cbp", scope: !1820, file: !1274, line: 645, baseType: !24, size: 32, offset: 21280)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_dct8", scope: !1820, file: !1274, line: 648, baseType: !1733, size: 4096, align: 128, offset: 21376)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_dct4", scope: !1820, file: !1274, line: 649, baseType: !1847, size: 4096, align: 128, offset: 25472)
!1847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1513, size: 4096, elements: !1848)
!1848 = !{!129, !129}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_hadamard_cache", scope: !1820, file: !1274, line: 652, baseType: !1850, size: 576, align: 128, offset: 29568)
!1850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1102, size: 576, elements: !1851)
!1851 = !{!1852}
!1852 = !DISubrange(count: 9)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_satd_cache", scope: !1820, file: !1274, line: 653, baseType: !1854, size: 1024, align: 128, offset: 30208)
!1854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 1024, elements: !1855)
!1855 = !{!1531}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "p_fenc", scope: !1820, file: !1274, line: 656, baseType: !1607, size: 192, offset: 31232)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "p_fenc_plane", scope: !1820, file: !1274, line: 658, baseType: !1607, size: 192, offset: 31424)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "p_fdec", scope: !1820, file: !1274, line: 661, baseType: !1607, size: 192, offset: 31616)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "i_fref", scope: !1820, file: !1274, line: 664, baseType: !181, size: 64, offset: 31808)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "p_fref", scope: !1820, file: !1274, line: 665, baseType: !1861, size: 24576, offset: 31872)
!1861 = !DICompositeType(tag: DW_TAG_array_type, baseType: !260, size: 24576, elements: !1862)
!1862 = !{!183, !1531, !322}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "p_fref_w", scope: !1820, file: !1274, line: 666, baseType: !1864, size: 2048, offset: 56448)
!1864 = !DICompositeType(tag: DW_TAG_array_type, baseType: !260, size: 2048, elements: !1855)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "p_integral", scope: !1820, file: !1274, line: 667, baseType: !1866, size: 2048, offset: 58496)
!1866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1466, size: 2048, elements: !1504)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride", scope: !1820, file: !1274, line: 670, baseType: !1600, size: 96, offset: 60544)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1739, file: !1274, line: 704, baseType: !1869, size: 6144, offset: 69248)
!1869 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1739, file: !1274, line: 674, size: 6144, elements: !1870)
!1870 = !{!1871, !1875, !1879, !1882, !1885, !1887, !1888, !1891, !1893, !1894, !1895, !1896, !1897, !1898}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "intra4x4_pred_mode", scope: !1869, file: !1274, line: 677, baseType: !1872, size: 320, align: 64)
!1872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1623, size: 320, elements: !1873)
!1873 = !{!1874}
!1874 = !DISubrange(count: 40)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "non_zero_count", scope: !1869, file: !1274, line: 680, baseType: !1876, size: 384, align: 128, offset: 384)
!1876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 384, elements: !1877)
!1877 = !{!1878}
!1878 = !DISubrange(count: 48)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !1869, file: !1274, line: 683, baseType: !1880, size: 640, align: 32, offset: 768)
!1880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1623, size: 640, elements: !1881)
!1881 = !{!183, !1874}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !1869, file: !1274, line: 686, baseType: !1883, size: 2560, align: 128, offset: 1408)
!1883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1513, size: 2560, elements: !1884)
!1884 = !{!183, !1874, !183}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "mvd", scope: !1869, file: !1274, line: 687, baseType: !1886, size: 1280, align: 64, offset: 3968)
!1886 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 1280, elements: !1884)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1869, file: !1274, line: 690, baseType: !1872, size: 320, align: 32, offset: 5248)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "direct_mv", scope: !1869, file: !1274, line: 692, baseType: !1889, size: 256, align: 32, offset: 5568)
!1889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1513, size: 256, elements: !1890)
!1890 = !{!183, !257, !183}
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "direct_ref", scope: !1869, file: !1274, line: 693, baseType: !1892, size: 64, align: 32, offset: 5824)
!1892 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1623, size: 64, elements: !1731)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "direct_partition", scope: !1869, file: !1274, line: 694, baseType: !24, size: 32, offset: 5888)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "pskip_mv", scope: !1869, file: !1274, line: 695, baseType: !1629, size: 32, align: 32, offset: 5920)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_transform_size", scope: !1869, file: !1274, line: 698, baseType: !24, size: 32, offset: 5952)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_interlaced", scope: !1869, file: !1274, line: 699, baseType: !24, size: 32, offset: 5984)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_top", scope: !1869, file: !1274, line: 702, baseType: !24, size: 32, offset: 6016)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_left", scope: !1869, file: !1274, line: 703, baseType: !24, size: 32, offset: 6048)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !1739, file: !1274, line: 707, baseType: !24, size: 32, offset: 75392)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp", scope: !1739, file: !1274, line: 708, baseType: !24, size: 32, offset: 75424)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_qp", scope: !1739, file: !1274, line: 709, baseType: !24, size: 32, offset: 75456)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_dqp", scope: !1739, file: !1274, line: 710, baseType: !24, size: 32, offset: 75488)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "b_variable_qp", scope: !1739, file: !1274, line: 711, baseType: !24, size: 32, offset: 75520)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "b_lossless", scope: !1739, file: !1274, line: 712, baseType: !24, size: 32, offset: 75552)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_auto_read", scope: !1739, file: !1274, line: 713, baseType: !24, size: 32, offset: 75584)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_auto_write", scope: !1739, file: !1274, line: 714, baseType: !24, size: 32, offset: 75616)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "i_trellis_lambda2", scope: !1739, file: !1274, line: 717, baseType: !1908, size: 128, offset: 75648)
!1908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 128, elements: !1909)
!1909 = !{!183, !183}
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_rd_lambda", scope: !1739, file: !1274, line: 718, baseType: !24, size: 32, offset: 75776)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_lambda2_offset", scope: !1739, file: !1274, line: 719, baseType: !24, size: 32, offset: 75808)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "dist_scale_factor_buf", scope: !1739, file: !1274, line: 722, baseType: !1913, size: 4096, offset: 75840)
!1913 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1513, size: 4096, elements: !1914)
!1914 = !{!183, !1531, !257}
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "dist_scale_factor", scope: !1739, file: !1274, line: 723, baseType: !1916, size: 64, offset: 79936)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1513, size: 64, elements: !256)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "bipred_weight_buf", scope: !1739, file: !1274, line: 724, baseType: !1919, size: 2048, offset: 80000)
!1919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1623, size: 2048, elements: !1914)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "bipred_weight", scope: !1739, file: !1274, line: 725, baseType: !1921, size: 64, offset: 82048)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1922 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1623, size: 32, elements: !256)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "map_col_to_list0", scope: !1739, file: !1274, line: 728, baseType: !1924, size: 144, offset: 82112)
!1924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1623, size: 144, elements: !1653)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "ref_blind_dupe", scope: !1739, file: !1274, line: 729, baseType: !24, size: 32, offset: 82272)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_ref_table", scope: !1739, file: !1274, line: 730, baseType: !1927, size: 272, offset: 82304)
!1927 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1623, size: 272, elements: !1928)
!1928 = !{!1929}
!1929 = !DISubrange(count: 34)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !1273, file: !1274, line: 735, baseType: !1931, size: 64, offset: 213632)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_ratecontrol_t", file: !1274, line: 379, baseType: !1933)
!1933 = !DICompositeType(tag: DW_TAG_structure_type, name: "x264_ratecontrol_t", file: !1274, line: 379, flags: DIFlagFwdDecl)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "stat", scope: !1273, file: !1274, line: 793, baseType: !1935, size: 29504, offset: 213696)
!1935 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1273, file: !1274, line: 738, size: 29504, elements: !1936)
!1936 = !{!1937, !1964, !1966, !1968, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1980, !1982, !1983, !1986, !1988, !1990, !1991, !1992}
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1935, file: !1274, line: 764, baseType: !1938, size: 5632)
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1935, file: !1274, line: 741, size: 5632, elements: !1939)
!1939 = !{!1940, !1941, !1942, !1943, !1945, !1946, !1947, !1948, !1949, !1951, !1954, !1956, !1960, !1961, !1963}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_bits", scope: !1938, file: !1274, line: 744, baseType: !24, size: 32)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1938, file: !1274, line: 746, baseType: !24, size: 32, offset: 32)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "i_misc_bits", scope: !1938, file: !1274, line: 748, baseType: !24, size: 32, offset: 64)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !1938, file: !1274, line: 750, baseType: !1944, size: 608, offset: 96)
!1944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 608, elements: !1716)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_i", scope: !1938, file: !1274, line: 751, baseType: !24, size: 32, offset: 704)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_p", scope: !1938, file: !1274, line: 752, baseType: !24, size: 32, offset: 736)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_skip", scope: !1938, file: !1274, line: 753, baseType: !24, size: 32, offset: 768)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_8x8dct", scope: !1938, file: !1274, line: 754, baseType: !181, size: 64, offset: 800)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_ref", scope: !1938, file: !1274, line: 755, baseType: !1950, size: 2048, offset: 864)
!1950 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 2048, elements: !1801)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_partition", scope: !1938, file: !1274, line: 756, baseType: !1952, size: 544, offset: 2912)
!1952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 544, elements: !1953)
!1953 = !{!1634}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_cbp", scope: !1938, file: !1274, line: 757, baseType: !1955, size: 192, offset: 3456)
!1955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 192, elements: !321)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_pred_mode", scope: !1938, file: !1274, line: 758, baseType: !1957, size: 1664, offset: 3648)
!1957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 1664, elements: !1958)
!1958 = !{!257, !1959}
!1959 = !DISubrange(count: 13)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_score", scope: !1938, file: !1274, line: 760, baseType: !181, size: 64, offset: 5312)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "i_ssd", scope: !1938, file: !1274, line: 762, baseType: !1962, size: 192, offset: 5376)
!1962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 192, elements: !333)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "f_ssim", scope: !1938, file: !1274, line: 763, baseType: !6, size: 64, offset: 5568)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_count", scope: !1935, file: !1274, line: 769, baseType: !1965, size: 160, offset: 5632)
!1965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 160, elements: !294)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_size", scope: !1935, file: !1274, line: 770, baseType: !1967, size: 320, offset: 5824)
!1967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 320, elements: !294)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "f_frame_qp", scope: !1935, file: !1274, line: 771, baseType: !1969, size: 320, offset: 6144)
!1969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 320, elements: !294)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "i_consecutive_bframes", scope: !1935, file: !1274, line: 772, baseType: !1952, size: 544, offset: 6464)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "i_ssd_global", scope: !1935, file: !1274, line: 774, baseType: !1967, size: 320, offset: 7040)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_average", scope: !1935, file: !1274, line: 775, baseType: !1969, size: 320, offset: 7360)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_y", scope: !1935, file: !1274, line: 776, baseType: !1969, size: 320, offset: 7680)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_u", scope: !1935, file: !1274, line: 777, baseType: !1969, size: 320, offset: 8000)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_v", scope: !1935, file: !1274, line: 778, baseType: !1969, size: 320, offset: 8320)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "f_ssim_mean_y", scope: !1935, file: !1274, line: 779, baseType: !1969, size: 320, offset: 8640)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !1935, file: !1274, line: 781, baseType: !1978, size: 6080, offset: 8960)
!1978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 6080, elements: !1979)
!1979 = !{!295, !1717}
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_partition", scope: !1935, file: !1274, line: 782, baseType: !1981, size: 2176, offset: 15040)
!1981 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 2176, elements: !1633)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_8x8dct", scope: !1935, file: !1274, line: 783, baseType: !1706, size: 128, offset: 17216)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_ref", scope: !1935, file: !1274, line: 784, baseType: !1984, size: 8192, offset: 17344)
!1984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 8192, elements: !1985)
!1985 = !{!183, !183, !1531}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_cbp", scope: !1935, file: !1274, line: 785, baseType: !1987, size: 384, offset: 25536)
!1987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 384, elements: !321)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_pred_mode", scope: !1935, file: !1274, line: 786, baseType: !1989, size: 3328, offset: 25920)
!1989 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 3328, elements: !1958)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_score", scope: !1935, file: !1274, line: 788, baseType: !181, size: 64, offset: 29248)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_frames", scope: !1935, file: !1274, line: 789, baseType: !181, size: 64, offset: 29312)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "i_wpred", scope: !1935, file: !1274, line: 791, baseType: !1600, size: 96, offset: 29376)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "nr_residual_sum", scope: !1273, file: !1274, line: 795, baseType: !1994, size: 4096, align: 128, offset: 243200)
!1994 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 4096, elements: !1995)
!1995 = !{!183, !136}
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "nr_offset", scope: !1273, file: !1274, line: 796, baseType: !1997, size: 2048, align: 128, offset: 247296)
!1997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1456, size: 2048, elements: !1995)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "nr_count", scope: !1273, file: !1274, line: 797, baseType: !1999, size: 64, offset: 249344)
!1999 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 64, elements: !182)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "scratch_buffer", scope: !1273, file: !1274, line: 800, baseType: !7, size: 64, offset: 249408)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "intra_border_backup", scope: !1273, file: !1274, line: 801, baseType: !2002, size: 384, offset: 249472)
!2002 = !DICompositeType(tag: DW_TAG_array_type, baseType: !260, size: 384, elements: !2003)
!2003 = !{!183, !334}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_strength", scope: !1273, file: !1274, line: 802, baseType: !2005, size: 128, offset: 249856)
!2005 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2006, size: 128, elements: !182)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64)
!2007 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 256, elements: !2008)
!2008 = !{!183, !257, !257}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "predict_16x16", scope: !1273, file: !1274, line: 805, baseType: !2010, size: 448, offset: 249984)
!2010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2011, size: 448, elements: !328)
!2011 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict_t", file: !2012, line: 27, baseType: !2013)
!2012 = !DIFile(filename: "x264_src/common/predict.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{null, !260}
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8c", scope: !1273, file: !1274, line: 806, baseType: !2010, size: 448, offset: 250432)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8", scope: !1273, file: !1274, line: 807, baseType: !2018, size: 768, offset: 250880)
!2018 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2019, size: 768, elements: !343)
!2019 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict8x8_t", file: !2012, line: 28, baseType: !2020)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{null, !260, !260}
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "predict_4x4", scope: !1273, file: !1274, line: 808, baseType: !2024, size: 768, offset: 251648)
!2024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2011, size: 768, elements: !343)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8_filter", scope: !1273, file: !1274, line: 809, baseType: !2026, size: 64, offset: 252416)
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict_8x8_filter_t", file: !2012, line: 29, baseType: !2027)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !260, !260, !24, !24}
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "pixf", scope: !1273, file: !1274, line: 811, baseType: !2031, size: 8448, offset: 252480)
!2031 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_function_t", file: !2032, line: 110, baseType: !2033)
!2032 = !DIFile(filename: "x264_src/common/pixel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!2033 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2032, line: 63, size: 8448, elements: !2034)
!2034 = !{!2035, !2041, !2042, !2043, !2044, !2046, !2047, !2048, !2049, !2055, !2061, !2062, !2066, !2071, !2072, !2077, !2081, !2082, !2083, !2084, !2085, !2090, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104}
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !2033, file: !2032, line: 65, baseType: !2036, size: 448)
!2036 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2037, size: 448, elements: !328)
!2037 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_t", file: !2032, line: 26, baseType: !2038)
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!24, !260, !24, !260, !24}
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "ssd", scope: !2033, file: !2032, line: 66, baseType: !2036, size: 448, offset: 448)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "satd", scope: !2033, file: !2032, line: 67, baseType: !2036, size: 448, offset: 896)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "ssim", scope: !2033, file: !2032, line: 68, baseType: !2036, size: 448, offset: 1344)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "sa8d", scope: !2033, file: !2032, line: 69, baseType: !2045, size: 256, offset: 1792)
!2045 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2037, size: 256, elements: !256)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "mbcmp", scope: !2033, file: !2032, line: 70, baseType: !2036, size: 448, offset: 2048)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "mbcmp_unaligned", scope: !2033, file: !2032, line: 71, baseType: !2036, size: 448, offset: 2496)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp", scope: !2033, file: !2032, line: 72, baseType: !2036, size: 448, offset: 2944)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp_x3", scope: !2033, file: !2032, line: 73, baseType: !2050, size: 448, offset: 3392)
!2050 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2051, size: 448, elements: !328)
!2051 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_x3_t", file: !2032, line: 27, baseType: !2052)
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2053, size: 64)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{null, !260, !260, !260, !260, !24, !310}
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp_x4", scope: !2033, file: !2032, line: 74, baseType: !2056, size: 448, offset: 3840)
!2056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2057, size: 448, elements: !328)
!2057 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_x4_t", file: !2032, line: 28, baseType: !2058)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{null, !260, !260, !260, !260, !260, !24, !310}
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "sad_aligned", scope: !2033, file: !2032, line: 75, baseType: !2036, size: 448, offset: 4288)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "var2_8x8", scope: !2033, file: !2032, line: 76, baseType: !2063, size: 64, offset: 4736)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!24, !260, !24, !260, !24, !310}
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !2033, file: !2032, line: 78, baseType: !2067, size: 256, offset: 4800)
!2067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2068, size: 256, elements: !256)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!1102, !260, !24}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard_ac", scope: !2033, file: !2032, line: 79, baseType: !2067, size: 256, offset: 5056)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "ssim_4x4x2_core", scope: !2033, file: !2032, line: 81, baseType: !2073, size: 64, offset: 5312)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{null, !1436, !24, !1436, !24, !2076}
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "ssim_end4", scope: !2033, file: !2032, line: 83, baseType: !2078, size: 64, offset: 5376)
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2079, size: 64)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!177, !2076, !2076, !24}
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "sad_x3", scope: !2033, file: !2032, line: 86, baseType: !2050, size: 448, offset: 5440)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "sad_x4", scope: !2033, file: !2032, line: 87, baseType: !2056, size: 448, offset: 5888)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "satd_x3", scope: !2033, file: !2032, line: 88, baseType: !2050, size: 448, offset: 6336)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "satd_x4", scope: !2033, file: !2032, line: 89, baseType: !2056, size: 448, offset: 6784)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !2033, file: !2032, line: 93, baseType: !2086, size: 448, offset: 7232)
!2086 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2087, size: 448, elements: !328)
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2088, size: 64)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!24, !310, !1466, !24, !1466, !1785, !24, !24}
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_16x16", scope: !2033, file: !2032, line: 98, baseType: !2091, size: 64, offset: 7680)
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2092, size: 64)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{null, !260, !260, !310}
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_16x16", scope: !2033, file: !2032, line: 99, baseType: !2091, size: 64, offset: 7744)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_16x16", scope: !2033, file: !2032, line: 100, baseType: !2091, size: 64, offset: 7808)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_8x8c", scope: !2033, file: !2032, line: 101, baseType: !2091, size: 64, offset: 7872)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_8x8c", scope: !2033, file: !2032, line: 102, baseType: !2091, size: 64, offset: 7936)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_8x8c", scope: !2033, file: !2032, line: 103, baseType: !2091, size: 64, offset: 8000)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_4x4", scope: !2033, file: !2032, line: 104, baseType: !2091, size: 64, offset: 8064)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_4x4", scope: !2033, file: !2032, line: 105, baseType: !2091, size: 64, offset: 8128)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_4x4", scope: !2033, file: !2032, line: 106, baseType: !2091, size: 64, offset: 8192)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_8x8", scope: !2033, file: !2032, line: 107, baseType: !2091, size: 64, offset: 8256)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sa8d_x3_8x8", scope: !2033, file: !2032, line: 108, baseType: !2091, size: 64, offset: 8320)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_8x8", scope: !2033, file: !2032, line: 109, baseType: !2091, size: 64, offset: 8384)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "mc", scope: !1273, file: !1274, line: 812, baseType: !2106, size: 2368, offset: 260928)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_mc_functions_t", file: !1508, line: 111, baseType: !2107)
!2107 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1508, line: 58, size: 2368, elements: !2108)
!2108 = !{!2109, !2116, !2120, !2124, !2129, !2134, !2135, !2139, !2143, !2144, !2148, !2154, !2158, !2162, !2163, !2167, !2171, !2175, !2176, !2177, !2178, !2183}
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "mc_luma", scope: !2107, file: !1508, line: 60, baseType: !2110, size: 64)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{null, !260, !24, !2113, !24, !24, !24, !24, !24, !2114}
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64)
!2115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1507)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "get_ref", scope: !2107, file: !1508, line: 65, baseType: !2117, size: 64, offset: 64)
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2118, size: 64)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!260, !260, !310, !2113, !24, !24, !24, !24, !24, !2114}
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "mc_chroma", scope: !2107, file: !1508, line: 71, baseType: !2121, size: 64, offset: 128)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2122, size: 64)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{null, !260, !24, !260, !24, !24, !24, !24, !24}
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "avg", scope: !2107, file: !1508, line: 75, baseType: !2125, size: 640, offset: 192)
!2125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2126, size: 640, elements: !338)
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2127, size: 64)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{null, !260, !24, !260, !24, !260, !24, !24}
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !2107, file: !1508, line: 78, baseType: !2130, size: 448, offset: 832)
!2130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2131, size: 448, elements: !328)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2132, size: 64)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{null, !260, !24, !260, !24, !24}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "copy_16x16_unaligned", scope: !2107, file: !1508, line: 79, baseType: !2131, size: 64, offset: 1280)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "plane_copy", scope: !2107, file: !1508, line: 81, baseType: !2136, size: 64, offset: 1344)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{null, !260, !24, !260, !24, !24, !24}
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_filter", scope: !2107, file: !1508, line: 84, baseType: !2140, size: 64, offset: 1408)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{null, !260, !260, !260, !260, !24, !24, !24, !1785}
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch_fenc", scope: !2107, file: !1508, line: 88, baseType: !2131, size: 64, offset: 1472)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch_ref", scope: !2107, file: !1508, line: 91, baseType: !2145, size: 64, offset: 1536)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{null, !260, !24, !24}
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "memcpy_aligned", scope: !2107, file: !1508, line: 93, baseType: !2149, size: 64, offset: 1600)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!7, !7, !2152, !475}
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2153, size: 64)
!2153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "memzero_aligned", scope: !2107, file: !1508, line: 94, baseType: !2155, size: 64, offset: 1664)
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2156, size: 64)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{null, !7, !24}
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init4h", scope: !2107, file: !1508, line: 97, baseType: !2159, size: 64, offset: 1728)
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2160, size: 64)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{null, !1466, !260, !24}
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init8h", scope: !2107, file: !1508, line: 98, baseType: !2159, size: 64, offset: 1792)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init4v", scope: !2107, file: !1508, line: 99, baseType: !2164, size: 64, offset: 1856)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{null, !1466, !1466, !24}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init8v", scope: !2107, file: !1508, line: 100, baseType: !2168, size: 64, offset: 1920)
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2169, size: 64)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{null, !1466, !24}
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "frame_init_lowres_core", scope: !2107, file: !1508, line: 102, baseType: !2172, size: 64, offset: 1984)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{null, !260, !260, !260, !260, !260, !24, !24, !24, !24}
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2107, file: !1508, line: 104, baseType: !1523, size: 64, offset: 2048)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "offsetadd", scope: !2107, file: !1508, line: 105, baseType: !1523, size: 64, offset: 2112)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "offsetsub", scope: !2107, file: !1508, line: 106, baseType: !1523, size: 64, offset: 2176)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "weight_cache", scope: !2107, file: !1508, line: 107, baseType: !2179, size: 64, offset: 2240)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2180, size: 64)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{null, !1271, !2182}
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "mbtree_propagate_cost", scope: !2107, file: !1508, line: 109, baseType: !2184, size: 64, offset: 2304)
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2185, size: 64)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{null, !310, !1466, !1466, !1466, !1466, !24}
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "dctf", scope: !1273, file: !1274, line: 813, baseType: !2188, size: 960, offset: 263296)
!2188 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_dct_function_t", file: !2189, line: 115, baseType: !2190)
!2189 = !DIFile(filename: "x264_src/common/dct.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!2190 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2189, line: 89, size: 960, elements: !2191)
!2191 = !{!2192, !2196, !2200, !2205, !2206, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2222, !2226, !2230}
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "sub4x4_dct", scope: !2190, file: !2189, line: 94, baseType: !2193, size: 64)
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2194, size: 64)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{null, !1785, !260, !260}
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "add4x4_idct", scope: !2190, file: !2189, line: 95, baseType: !2197, size: 64, offset: 64)
!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2198, size: 64)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{null, !260, !1785}
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct", scope: !2190, file: !2189, line: 97, baseType: !2201, size: 64, offset: 128)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{null, !2204, !260, !260}
!2204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct_dc", scope: !2190, file: !2189, line: 98, baseType: !2193, size: 64, offset: 192)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct", scope: !2190, file: !2189, line: 99, baseType: !2207, size: 64, offset: 256)
!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2208, size: 64)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{null, !260, !2204}
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct_dc", scope: !2190, file: !2189, line: 100, baseType: !2197, size: 64, offset: 320)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "sub16x16_dct", scope: !2190, file: !2189, line: 102, baseType: !2201, size: 64, offset: 384)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct", scope: !2190, file: !2189, line: 103, baseType: !2207, size: 64, offset: 448)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct_dc", scope: !2190, file: !2189, line: 104, baseType: !2197, size: 64, offset: 512)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct8", scope: !2190, file: !2189, line: 106, baseType: !2193, size: 64, offset: 576)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct8", scope: !2190, file: !2189, line: 107, baseType: !2197, size: 64, offset: 640)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "sub16x16_dct8", scope: !2190, file: !2189, line: 109, baseType: !2217, size: 64, offset: 704)
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2218, size: 64)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{null, !2220, !260, !260}
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2221, size: 64)
!2221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1513, size: 1024, elements: !135)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct8", scope: !2190, file: !2189, line: 110, baseType: !2223, size: 64, offset: 768)
!2223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2224, size: 64)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{null, !260, !2220}
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "dct4x4dc", scope: !2190, file: !2189, line: 112, baseType: !2227, size: 64, offset: 832)
!2227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2228, size: 64)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{null, !1785}
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "idct4x4dc", scope: !2190, file: !2189, line: 113, baseType: !2227, size: 64, offset: 896)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "zigzagf", scope: !1273, file: !1274, line: 814, baseType: !2232, size: 384, offset: 264256)
!2232 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_zigzag_function_t", file: !2189, line: 126, baseType: !2233)
!2233 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2189, line: 117, size: 384, elements: !2234)
!2234 = !{!2235, !2239, !2240, !2244, !2245, !2249}
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "scan_8x8", scope: !2233, file: !2189, line: 119, baseType: !2236, size: 64)
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 64)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{null, !1785, !1785}
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "scan_4x4", scope: !2233, file: !2189, line: 120, baseType: !2236, size: 64, offset: 64)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "sub_8x8", scope: !2233, file: !2189, line: 121, baseType: !2241, size: 64, offset: 128)
!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2242, size: 64)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!24, !1785, !1436, !260}
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "sub_4x4", scope: !2233, file: !2189, line: 122, baseType: !2241, size: 64, offset: 192)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "sub_4x4ac", scope: !2233, file: !2189, line: 123, baseType: !2246, size: 64, offset: 256)
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2247, size: 64)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!24, !1785, !1436, !260, !1785}
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_8x8_cavlc", scope: !2233, file: !2189, line: 124, baseType: !2250, size: 64, offset: 320)
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2251, size: 64)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{null, !1785, !1785, !260}
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "quantf", scope: !1273, file: !1274, line: 815, baseType: !2254, size: 1408, offset: 264640)
!2254 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_quant_function_t", file: !2255, line: 44, baseType: !2256)
!2255 = !DIFile(filename: "x264_src/common/quant.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!2256 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2255, line: 26, size: 1408, elements: !2257)
!2257 = !{!2258, !2262, !2263, !2267, !2268, !2272, !2276, !2277, !2282, !2286, !2287, !2288, !2290}
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "quant_8x8", scope: !2256, file: !2255, line: 28, baseType: !2259, size: 64)
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2260, size: 64)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!24, !1785, !1466, !1466}
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "quant_4x4", scope: !2256, file: !2255, line: 29, baseType: !2259, size: 64, offset: 64)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "quant_4x4_dc", scope: !2256, file: !2255, line: 30, baseType: !2264, size: 64, offset: 128)
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2265, size: 64)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!24, !1785, !24, !24}
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "quant_2x2_dc", scope: !2256, file: !2255, line: 31, baseType: !2264, size: 64, offset: 192)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_8x8", scope: !2256, file: !2255, line: 33, baseType: !2269, size: 64, offset: 256)
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2270, size: 64)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{null, !1785, !1448, !24}
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_4x4", scope: !2256, file: !2255, line: 34, baseType: !2273, size: 64, offset: 320)
!2273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2274, size: 64)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{null, !1785, !1444, !24}
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_4x4_dc", scope: !2256, file: !2255, line: 35, baseType: !2273, size: 64, offset: 384)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "denoise_dct", scope: !2256, file: !2255, line: 37, baseType: !2278, size: 64, offset: 448)
!2278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2279, size: 64)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{null, !1785, !2281, !1466, !24}
!2281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score15", scope: !2256, file: !2255, line: 39, baseType: !2283, size: 64, offset: 512)
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2284, size: 64)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{!24, !1785}
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score16", scope: !2256, file: !2255, line: 40, baseType: !2283, size: 64, offset: 576)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score64", scope: !2256, file: !2255, line: 41, baseType: !2283, size: 64, offset: 640)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_last", scope: !2256, file: !2255, line: 42, baseType: !2289, size: 384, offset: 704)
!2289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2283, size: 384, elements: !321)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_level_run", scope: !2256, file: !2255, line: 43, baseType: !2291, size: 320, offset: 1088)
!2291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2292, size: 320, elements: !294)
!2292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2293, size: 64)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!24, !1785, !2295}
!2295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2296, size: 64)
!2296 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_run_level_t", file: !1296, line: 63, baseType: !2297)
!2297 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1296, line: 58, size: 416, elements: !2298)
!2298 = !{!2299, !2300, !2301}
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !2297, file: !1296, line: 60, baseType: !24, size: 32)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2297, file: !1296, line: 61, baseType: !1728, size: 256, offset: 32)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "run", scope: !2297, file: !1296, line: 62, baseType: !124, size: 128, offset: 288)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "loopf", scope: !1273, file: !1274, line: 816, baseType: !2303, size: 576, offset: 266048)
!2303 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_function_t", file: !1572, line: 170, baseType: !2304)
!2304 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1572, line: 161, size: 576, elements: !2305)
!2305 = !{!2306, !2312, !2313, !2319, !2320}
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_luma", scope: !2304, file: !1572, line: 163, baseType: !2307, size: 128)
!2307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2308, size: 128, elements: !182)
!2308 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_inter_t", file: !1572, line: 159, baseType: !2309)
!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2310, size: 64)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{null, !260, !24, !24, !24, !1622}
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_chroma", scope: !2304, file: !1572, line: 164, baseType: !2307, size: 128, offset: 128)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_luma_intra", scope: !2304, file: !1572, line: 165, baseType: !2314, size: 128, offset: 256)
!2314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2315, size: 128, elements: !182)
!2315 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_intra_t", file: !1572, line: 160, baseType: !2316)
!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2317, size: 64)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{null, !260, !24, !24, !24}
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_chroma_intra", scope: !2304, file: !1572, line: 166, baseType: !2314, size: 128, offset: 384)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_strength", scope: !2304, file: !1572, line: 167, baseType: !2321, size: 64, offset: 512)
!2321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2322, size: 64)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{null, !260, !2324, !2325, !2328, !24, !24}
!2324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2326, size: 64)
!2326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1513, size: 1280, elements: !2327)
!2327 = !{!1874, !183}
!2328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2329, size: 64)
!2329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 128, elements: !2330)
!2330 = !{!257, !257}
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "lookahead", scope: !1273, file: !1274, line: 821, baseType: !2332, size: 64, offset: 266624)
!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2333, size: 64)
!2333 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_lookahead_t", file: !1274, line: 377, baseType: !2334)
!2334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_lookahead_t", file: !1274, line: 366, size: 960, elements: !2335)
!2335 = !{!2336, !2338, !2339, !2340, !2341, !2342, !2343, !2353, !2354}
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "b_exit_thread", scope: !2334, file: !1274, line: 368, baseType: !2337, size: 8)
!2337 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !125)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "b_thread_active", scope: !2334, file: !1274, line: 369, baseType: !125, size: 8, offset: 8)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "b_analyse_keyframe", scope: !2334, file: !1274, line: 370, baseType: !125, size: 8, offset: 16)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_keyframe", scope: !2334, file: !1274, line: 371, baseType: !24, size: 32, offset: 32)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "i_slicetype_length", scope: !2334, file: !1274, line: 372, baseType: !24, size: 32, offset: 64)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "last_nonb", scope: !2334, file: !1274, line: 373, baseType: !1570, size: 64, offset: 128)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "ifbuf", scope: !2334, file: !1274, line: 374, baseType: !2344, size: 256, offset: 192)
!2344 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_synch_frame_list_t", file: !1572, line: 157, baseType: !2345)
!2345 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1572, line: 149, size: 256, elements: !2346)
!2346 = !{!2347, !2348, !2349, !2350, !2351, !2352}
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2345, file: !1572, line: 151, baseType: !1569, size: 64)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_size", scope: !2345, file: !1572, line: 152, baseType: !24, size: 32, offset: 64)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "i_size", scope: !2345, file: !1572, line: 153, baseType: !24, size: 32, offset: 96)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !2345, file: !1572, line: 154, baseType: !24, size: 32, offset: 128)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "cv_fill", scope: !2345, file: !1572, line: 155, baseType: !24, size: 32, offset: 160)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "cv_empty", scope: !2345, file: !1572, line: 156, baseType: !24, size: 32, offset: 192)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2334, file: !1274, line: 375, baseType: !2344, size: 256, offset: 448)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "ofbuf", scope: !2334, file: !1274, line: 376, baseType: !2344, size: 256, offset: 704)
!2355 = !DILocation(line: 1391, column: 13, scope: !1263)
!2356 = !DILocalVariable(name: "pic", scope: !1263, file: !3, line: 1392, type: !67)
!2357 = !DILocation(line: 1392, column: 20, scope: !1263)
!2358 = !DILocalVariable(name: "pulldown", scope: !1263, file: !3, line: 1393, type: !2359)
!2359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!2360 = !DILocation(line: 1393, column: 27, scope: !1263)
!2361 = !DILocalVariable(name: "i_frame", scope: !1263, file: !3, line: 1395, type: !24)
!2362 = !DILocation(line: 1395, column: 13, scope: !1263)
!2363 = !DILocalVariable(name: "i_frame_total", scope: !1263, file: !3, line: 1395, type: !24)
!2364 = !DILocation(line: 1395, column: 22, scope: !1263)
!2365 = !DILocalVariable(name: "i_frame_output", scope: !1263, file: !3, line: 1395, type: !24)
!2366 = !DILocation(line: 1395, column: 37, scope: !1263)
!2367 = !DILocalVariable(name: "i_start", scope: !1263, file: !3, line: 1396, type: !8)
!2368 = !DILocation(line: 1396, column: 13, scope: !1263)
!2369 = !DILocalVariable(name: "i_end", scope: !1263, file: !3, line: 1396, type: !8)
!2370 = !DILocation(line: 1396, column: 22, scope: !1263)
!2371 = !DILocalVariable(name: "i_file", scope: !1263, file: !3, line: 1397, type: !8)
!2372 = !DILocation(line: 1397, column: 13, scope: !1263)
!2373 = !DILocalVariable(name: "i_frame_size", scope: !1263, file: !3, line: 1398, type: !24)
!2374 = !DILocation(line: 1398, column: 13, scope: !1263)
!2375 = !DILocalVariable(name: "i_update_interval", scope: !1263, file: !3, line: 1399, type: !24)
!2376 = !DILocation(line: 1399, column: 13, scope: !1263)
!2377 = !DILocalVariable(name: "last_dts", scope: !1263, file: !3, line: 1400, type: !8)
!2378 = !DILocation(line: 1400, column: 13, scope: !1263)
!2379 = !DILocalVariable(name: "prev_dts", scope: !1263, file: !3, line: 1401, type: !8)
!2380 = !DILocation(line: 1401, column: 13, scope: !1263)
!2381 = !DILocalVariable(name: "first_dts", scope: !1263, file: !3, line: 1402, type: !8)
!2382 = !DILocation(line: 1402, column: 13, scope: !1263)
!2383 = !DILocalVariable(name: "pts_warning_cnt", scope: !1263, file: !3, line: 1404, type: !24)
!2384 = !DILocation(line: 1404, column: 13, scope: !1263)
!2385 = !DILocalVariable(name: "largest_pts", scope: !1263, file: !3, line: 1405, type: !8)
!2386 = !DILocation(line: 1405, column: 13, scope: !1263)
!2387 = !DILocalVariable(name: "second_largest_pts", scope: !1263, file: !3, line: 1406, type: !8)
!2388 = !DILocation(line: 1406, column: 13, scope: !1263)
!2389 = !DILocalVariable(name: "ticks_per_frame", scope: !1263, file: !3, line: 1407, type: !8)
!2390 = !DILocation(line: 1407, column: 13, scope: !1263)
!2391 = !DILocalVariable(name: "duration", scope: !1263, file: !3, line: 1408, type: !6)
!2392 = !DILocation(line: 1408, column: 13, scope: !1263)
!2393 = !DILocalVariable(name: "prev_timebase_den", scope: !1263, file: !3, line: 1409, type: !24)
!2394 = !DILocation(line: 1409, column: 13, scope: !1263)
!2395 = !DILocation(line: 1409, column: 33, scope: !1263)
!2396 = !DILocation(line: 1409, column: 40, scope: !1263)
!2397 = !DILocation(line: 1409, column: 62, scope: !1263)
!2398 = !DILocation(line: 1409, column: 69, scope: !1263)
!2399 = !DILocation(line: 1409, column: 85, scope: !1263)
!2400 = !DILocation(line: 1409, column: 92, scope: !1263)
!2401 = !DILocation(line: 1409, column: 57, scope: !1263)
!2402 = !DILocation(line: 1409, column: 55, scope: !1263)
!2403 = !DILocalVariable(name: "dts_compress_multiplier", scope: !1263, file: !3, line: 1410, type: !24)
!2404 = !DILocation(line: 1410, column: 13, scope: !1263)
!2405 = !DILocalVariable(name: "pulldown_pts", scope: !1263, file: !3, line: 1411, type: !6)
!2406 = !DILocation(line: 1411, column: 13, scope: !1263)
!2407 = !DILocation(line: 1413, column: 24, scope: !1263)
!2408 = !DILocation(line: 1413, column: 31, scope: !1263)
!2409 = !DILocation(line: 1413, column: 43, scope: !1263)
!2410 = !DILocation(line: 1413, column: 5, scope: !1263)
!2411 = !DILocation(line: 1413, column: 10, scope: !1263)
!2412 = !DILocation(line: 1413, column: 21, scope: !1263)
!2413 = !DILocation(line: 1414, column: 27, scope: !1263)
!2414 = !DILocation(line: 1414, column: 44, scope: !1263)
!2415 = !DILocation(line: 1414, column: 49, scope: !1263)
!2416 = !DILocation(line: 1414, column: 21, scope: !1263)
!2417 = !DILocation(line: 1414, column: 19, scope: !1263)
!2418 = !DILocation(line: 1415, column: 21, scope: !1263)
!2419 = !DILocation(line: 1415, column: 19, scope: !1263)
!2420 = !DILocation(line: 1416, column: 11, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 1416, column: 9)
!2422 = !DILocation(line: 1416, column: 25, scope: !2421)
!2423 = !DILocation(line: 1416, column: 30, scope: !2421)
!2424 = !DILocation(line: 1416, column: 33, scope: !2421)
!2425 = !DILocation(line: 1416, column: 40, scope: !2421)
!2426 = !DILocation(line: 1416, column: 56, scope: !2421)
!2427 = !DILocation(line: 1416, column: 54, scope: !2421)
!2428 = !DILocation(line: 1417, column: 9, scope: !2421)
!2429 = !DILocation(line: 1417, column: 12, scope: !2421)
!2430 = !DILocation(line: 1417, column: 19, scope: !2421)
!2431 = !DILocation(line: 1417, column: 33, scope: !2421)
!2432 = !DILocation(line: 1416, column: 9, scope: !1263)
!2433 = !DILocation(line: 1418, column: 25, scope: !2421)
!2434 = !DILocation(line: 1418, column: 32, scope: !2421)
!2435 = !DILocation(line: 1418, column: 23, scope: !2421)
!2436 = !DILocation(line: 1418, column: 9, scope: !2421)
!2437 = !DILocation(line: 1419, column: 28, scope: !1263)
!2438 = !DILocation(line: 1419, column: 5, scope: !1263)
!2439 = !DILocation(line: 1419, column: 12, scope: !1263)
!2440 = !DILocation(line: 1419, column: 26, scope: !1263)
!2441 = !DILocation(line: 1420, column: 25, scope: !1263)
!2442 = !DILocation(line: 1420, column: 53, scope: !1263)
!2443 = !DILocation(line: 1420, column: 67, scope: !1263)
!2444 = !DILocation(line: 1420, column: 41, scope: !1263)
!2445 = !DILocation(line: 1420, column: 23, scope: !1263)
!2446 = !DILocation(line: 1423, column: 9, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 1423, column: 9)
!2448 = !DILocation(line: 1423, column: 14, scope: !2447)
!2449 = !DILocation(line: 1423, column: 25, scope: !2447)
!2450 = !DILocation(line: 1423, column: 29, scope: !2447)
!2451 = !DILocation(line: 1423, column: 36, scope: !2447)
!2452 = !DILocation(line: 1423, column: 9, scope: !1263)
!2453 = !DILocation(line: 1425, column: 9, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2447, file: !3, line: 1424, column: 5)
!2455 = !DILocation(line: 1425, column: 16, scope: !2454)
!2456 = !DILocation(line: 1425, column: 29, scope: !2454)
!2457 = !DILocation(line: 1426, column: 37, scope: !2454)
!2458 = !DILocation(line: 1426, column: 42, scope: !2454)
!2459 = !DILocation(line: 1426, column: 21, scope: !2454)
!2460 = !DILocation(line: 1426, column: 18, scope: !2454)
!2461 = !DILocation(line: 1427, column: 33, scope: !2454)
!2462 = !DILocation(line: 1427, column: 40, scope: !2454)
!2463 = !DILocation(line: 1427, column: 9, scope: !2454)
!2464 = !DILocation(line: 1427, column: 16, scope: !2454)
!2465 = !DILocation(line: 1427, column: 31, scope: !2454)
!2466 = !DILocation(line: 1428, column: 19, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2454, file: !3, line: 1428, column: 13)
!2468 = !DILocation(line: 1428, column: 26, scope: !2467)
!2469 = !DILocation(line: 1428, column: 38, scope: !2467)
!2470 = !DILocation(line: 1428, column: 48, scope: !2467)
!2471 = !DILocation(line: 1428, column: 36, scope: !2467)
!2472 = !DILocation(line: 1428, column: 13, scope: !2467)
!2473 = !DILocation(line: 1428, column: 13, scope: !2454)
!2474 = !DILocation(line: 1430, column: 22, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 1429, column: 9)
!2476 = !DILocation(line: 1430, column: 13, scope: !2475)
!2477 = !DILocation(line: 1431, column: 13, scope: !2475)
!2478 = !DILocation(line: 1433, column: 33, scope: !2454)
!2479 = !DILocation(line: 1433, column: 40, scope: !2454)
!2480 = !DILocation(line: 1433, column: 52, scope: !2454)
!2481 = !DILocation(line: 1433, column: 62, scope: !2454)
!2482 = !DILocation(line: 1433, column: 50, scope: !2454)
!2483 = !DILocation(line: 1433, column: 9, scope: !2454)
!2484 = !DILocation(line: 1433, column: 16, scope: !2454)
!2485 = !DILocation(line: 1433, column: 31, scope: !2454)
!2486 = !DILocation(line: 1434, column: 5, scope: !2454)
!2487 = !DILocation(line: 1436, column: 34, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 1436, column: 9)
!2489 = !DILocation(line: 1436, column: 15, scope: !2488)
!2490 = !DILocation(line: 1436, column: 13, scope: !2488)
!2491 = !DILocation(line: 1436, column: 44, scope: !2488)
!2492 = !DILocation(line: 1436, column: 9, scope: !1263)
!2493 = !DILocation(line: 1438, column: 18, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2488, file: !3, line: 1437, column: 5)
!2495 = !DILocation(line: 1438, column: 9, scope: !2494)
!2496 = !DILocation(line: 1439, column: 15, scope: !2494)
!2497 = !DILocation(line: 1439, column: 27, scope: !2494)
!2498 = !DILocation(line: 1439, column: 32, scope: !2494)
!2499 = !DILocation(line: 1439, column: 9, scope: !2494)
!2500 = !DILocation(line: 1440, column: 9, scope: !2494)
!2501 = !DILocation(line: 1443, column: 30, scope: !1263)
!2502 = !DILocation(line: 1443, column: 33, scope: !1263)
!2503 = !DILocation(line: 1443, column: 5, scope: !1263)
!2504 = !DILocation(line: 1445, column: 31, scope: !1263)
!2505 = !DILocation(line: 1445, column: 38, scope: !1263)
!2506 = !DILocation(line: 1445, column: 55, scope: !1263)
!2507 = !DILocation(line: 1445, column: 53, scope: !1263)
!2508 = !DILocation(line: 1445, column: 29, scope: !1263)
!2509 = !DILocation(line: 1447, column: 16, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 1447, column: 9)
!2511 = !DILocation(line: 1447, column: 27, scope: !2510)
!2512 = !DILocation(line: 1447, column: 32, scope: !2510)
!2513 = !DILocation(line: 1447, column: 38, scope: !2510)
!2514 = !DILocation(line: 1447, column: 9, scope: !2510)
!2515 = !DILocation(line: 1447, column: 9, scope: !1263)
!2516 = !DILocation(line: 1449, column: 18, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 1448, column: 5)
!2518 = !DILocation(line: 1449, column: 9, scope: !2517)
!2519 = !DILocation(line: 1450, column: 15, scope: !2517)
!2520 = !DILocation(line: 1450, column: 27, scope: !2517)
!2521 = !DILocation(line: 1450, column: 32, scope: !2517)
!2522 = !DILocation(line: 1450, column: 9, scope: !2517)
!2523 = !DILocation(line: 1451, column: 16, scope: !2517)
!2524 = !DILocation(line: 1451, column: 28, scope: !2517)
!2525 = !DILocation(line: 1451, column: 33, scope: !2517)
!2526 = !DILocation(line: 1451, column: 39, scope: !2517)
!2527 = !DILocation(line: 1451, column: 52, scope: !2517)
!2528 = !DILocation(line: 1451, column: 9, scope: !2517)
!2529 = !DILocation(line: 1452, column: 9, scope: !2517)
!2530 = !DILocation(line: 1456, column: 15, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 1456, column: 9)
!2532 = !DILocation(line: 1456, column: 36, scope: !2531)
!2533 = !DILocation(line: 1456, column: 43, scope: !2531)
!2534 = !DILocation(line: 1456, column: 50, scope: !2531)
!2535 = !DILocation(line: 1456, column: 57, scope: !2531)
!2536 = !DILocation(line: 1456, column: 66, scope: !2531)
!2537 = !DILocation(line: 1456, column: 73, scope: !2531)
!2538 = !DILocation(line: 1456, column: 9, scope: !2531)
!2539 = !DILocation(line: 1456, column: 9, scope: !1263)
!2540 = !DILocation(line: 1458, column: 18, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2531, file: !3, line: 1457, column: 5)
!2542 = !DILocation(line: 1458, column: 9, scope: !2541)
!2543 = !DILocation(line: 1459, column: 9, scope: !2541)
!2544 = !DILocation(line: 1462, column: 15, scope: !1263)
!2545 = !DILocation(line: 1462, column: 13, scope: !1263)
!2546 = !DILocation(line: 1464, column: 32, scope: !1263)
!2547 = !DILocation(line: 1464, column: 39, scope: !1263)
!2548 = !DILocation(line: 1464, column: 23, scope: !1263)
!2549 = !DILocation(line: 1464, column: 56, scope: !1263)
!2550 = !DILocation(line: 1464, column: 63, scope: !1263)
!2551 = !DILocation(line: 1464, column: 54, scope: !1263)
!2552 = !DILocation(line: 1464, column: 75, scope: !1263)
!2553 = !DILocation(line: 1464, column: 82, scope: !1263)
!2554 = !DILocation(line: 1464, column: 73, scope: !1263)
!2555 = !DILocation(line: 1464, column: 99, scope: !1263)
!2556 = !DILocation(line: 1464, column: 106, scope: !1263)
!2557 = !DILocation(line: 1464, column: 97, scope: !1263)
!2558 = !DILocation(line: 1464, column: 21, scope: !1263)
!2559 = !DILocation(line: 1465, column: 9, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 1465, column: 9)
!2561 = !DILocation(line: 1465, column: 25, scope: !2560)
!2562 = !DILocation(line: 1465, column: 9, scope: !1263)
!2563 = !DILocation(line: 1467, column: 18, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2560, file: !3, line: 1466, column: 5)
!2565 = !DILocation(line: 1467, column: 80, scope: !2564)
!2566 = !DILocation(line: 1467, column: 9, scope: !2564)
!2567 = !DILocation(line: 1468, column: 9, scope: !2564)
!2568 = !DILocation(line: 1471, column: 10, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 1471, column: 9)
!2570 = !DILocation(line: 1471, column: 17, scope: !2569)
!2571 = !DILocation(line: 1471, column: 9, scope: !1263)
!2572 = !DILocalVariable(name: "headers", scope: !2573, file: !3, line: 1474, type: !370)
!2573 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 1472, column: 5)
!2574 = !DILocation(line: 1474, column: 21, scope: !2573)
!2575 = !DILocalVariable(name: "i_nal", scope: !2573, file: !3, line: 1475, type: !24)
!2576 = !DILocation(line: 1475, column: 13, scope: !2573)
!2577 = !DILocation(line: 1477, column: 35, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2573, file: !3, line: 1477, column: 13)
!2579 = !DILocation(line: 1477, column: 13, scope: !2578)
!2580 = !DILocation(line: 1477, column: 57, scope: !2578)
!2581 = !DILocation(line: 1477, column: 13, scope: !2573)
!2582 = !DILocation(line: 1479, column: 22, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2578, file: !3, line: 1478, column: 9)
!2584 = !DILocation(line: 1479, column: 13, scope: !2583)
!2585 = !DILocation(line: 1480, column: 13, scope: !2583)
!2586 = !DILocation(line: 1483, column: 30, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2573, file: !3, line: 1483, column: 13)
!2588 = !DILocation(line: 1483, column: 45, scope: !2587)
!2589 = !DILocation(line: 1483, column: 50, scope: !2587)
!2590 = !DILocation(line: 1483, column: 56, scope: !2587)
!2591 = !DILocation(line: 1483, column: 23, scope: !2587)
!2592 = !DILocation(line: 1483, column: 21, scope: !2587)
!2593 = !DILocation(line: 1483, column: 67, scope: !2587)
!2594 = !DILocation(line: 1483, column: 13, scope: !2573)
!2595 = !DILocation(line: 1484, column: 13, scope: !2587)
!2596 = !DILocation(line: 1485, column: 5, scope: !2573)
!2597 = !DILocation(line: 1487, column: 9, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 1487, column: 9)
!2599 = !DILocation(line: 1487, column: 14, scope: !2598)
!2600 = !DILocation(line: 1487, column: 9, scope: !1263)
!2601 = !DILocation(line: 1488, column: 18, scope: !2598)
!2602 = !DILocation(line: 1488, column: 23, scope: !2598)
!2603 = !DILocation(line: 1488, column: 9, scope: !2598)
!2604 = !DILocation(line: 1491, column: 18, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 1491, column: 5)
!2606 = !DILocation(line: 1491, column: 38, scope: !2605)
!2607 = !DILocation(line: 1491, column: 10, scope: !2605)
!2608 = !DILocation(line: 1491, column: 43, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2605, file: !3, line: 1491, column: 5)
!2610 = !DILocation(line: 1491, column: 52, scope: !2609)
!2611 = !DILocation(line: 1491, column: 57, scope: !2609)
!2612 = !DILocation(line: 1491, column: 61, scope: !2609)
!2613 = !DILocation(line: 1491, column: 71, scope: !2609)
!2614 = !DILocation(line: 1491, column: 69, scope: !2609)
!2615 = !DILocation(line: 1491, column: 85, scope: !2609)
!2616 = !DILocation(line: 1491, column: 88, scope: !2609)
!2617 = !DILocation(line: 1491, column: 102, scope: !2609)
!2618 = !DILocation(line: 0, scope: !2609)
!2619 = !DILocation(line: 1491, column: 5, scope: !2605)
!2620 = !DILocation(line: 1493, column: 19, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 1493, column: 13)
!2622 = distinct !DILexicalBlock(scope: !2609, file: !3, line: 1492, column: 5)
!2623 = !DILocation(line: 1493, column: 37, scope: !2621)
!2624 = !DILocation(line: 1493, column: 42, scope: !2621)
!2625 = !DILocation(line: 1493, column: 47, scope: !2621)
!2626 = !DILocation(line: 1493, column: 57, scope: !2621)
!2627 = !DILocation(line: 1493, column: 62, scope: !2621)
!2628 = !DILocation(line: 1493, column: 55, scope: !2621)
!2629 = !DILocation(line: 1493, column: 13, scope: !2621)
!2630 = !DILocation(line: 1493, column: 13, scope: !2622)
!2631 = !DILocation(line: 1494, column: 13, scope: !2621)
!2632 = !DILocation(line: 1496, column: 14, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 1496, column: 13)
!2634 = !DILocation(line: 1496, column: 21, scope: !2633)
!2635 = !DILocation(line: 1496, column: 13, scope: !2622)
!2636 = !DILocation(line: 1497, column: 25, scope: !2633)
!2637 = !DILocation(line: 1497, column: 17, scope: !2633)
!2638 = !DILocation(line: 1497, column: 23, scope: !2633)
!2639 = !DILocation(line: 1497, column: 13, scope: !2633)
!2640 = !DILocation(line: 1499, column: 13, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 1499, column: 13)
!2642 = !DILocation(line: 1499, column: 18, scope: !2641)
!2643 = !DILocation(line: 1499, column: 29, scope: !2641)
!2644 = !DILocation(line: 1499, column: 33, scope: !2641)
!2645 = !DILocation(line: 1499, column: 40, scope: !2641)
!2646 = !DILocation(line: 1499, column: 13, scope: !2622)
!2647 = !DILocation(line: 1501, column: 32, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2641, file: !3, line: 1500, column: 9)
!2649 = !DILocation(line: 1501, column: 42, scope: !2648)
!2650 = !DILocation(line: 1501, column: 51, scope: !2648)
!2651 = !DILocation(line: 1501, column: 61, scope: !2648)
!2652 = !DILocation(line: 1501, column: 71, scope: !2648)
!2653 = !DILocation(line: 1501, column: 59, scope: !2648)
!2654 = !DILocation(line: 1501, column: 17, scope: !2648)
!2655 = !DILocation(line: 1501, column: 30, scope: !2648)
!2656 = !DILocation(line: 1502, column: 36, scope: !2648)
!2657 = !DILocation(line: 1502, column: 49, scope: !2648)
!2658 = !DILocation(line: 1502, column: 25, scope: !2648)
!2659 = !DILocation(line: 1502, column: 17, scope: !2648)
!2660 = !DILocation(line: 1502, column: 23, scope: !2648)
!2661 = !DILocation(line: 1503, column: 57, scope: !2648)
!2662 = !DILocation(line: 1503, column: 29, scope: !2648)
!2663 = !DILocation(line: 1503, column: 26, scope: !2648)
!2664 = !DILocation(line: 1504, column: 9, scope: !2648)
!2665 = !DILocation(line: 1505, column: 18, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2641, file: !3, line: 1505, column: 18)
!2667 = !DILocation(line: 1505, column: 23, scope: !2666)
!2668 = !DILocation(line: 1505, column: 18, scope: !2641)
!2669 = !DILocation(line: 1506, column: 40, scope: !2666)
!2670 = !DILocation(line: 1506, column: 36, scope: !2666)
!2671 = !DILocation(line: 1506, column: 48, scope: !2666)
!2672 = !DILocation(line: 1506, column: 53, scope: !2666)
!2673 = !DILocation(line: 1506, column: 46, scope: !2666)
!2674 = !DILocation(line: 1506, column: 81, scope: !2666)
!2675 = !DILocation(line: 1506, column: 25, scope: !2666)
!2676 = !DILocation(line: 1506, column: 17, scope: !2666)
!2677 = !DILocation(line: 1506, column: 23, scope: !2666)
!2678 = !DILocation(line: 1506, column: 13, scope: !2666)
!2679 = !DILocalVariable(name: "output_pts", scope: !2622, file: !3, line: 1508, type: !8)
!2680 = !DILocation(line: 1508, column: 17, scope: !2622)
!2681 = !DILocation(line: 1508, column: 34, scope: !2622)
!2682 = !DILocation(line: 1508, column: 42, scope: !2622)
!2683 = !DILocation(line: 1508, column: 40, scope: !2622)
!2684 = !DILocation(line: 1510, column: 17, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 1510, column: 13)
!2686 = !DILocation(line: 1510, column: 26, scope: !2685)
!2687 = !DILocation(line: 1510, column: 23, scope: !2685)
!2688 = !DILocation(line: 1510, column: 13, scope: !2622)
!2689 = !DILocation(line: 1512, column: 17, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2691, file: !3, line: 1512, column: 17)
!2691 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 1511, column: 9)
!2692 = !DILocation(line: 1512, column: 24, scope: !2690)
!2693 = !DILocation(line: 1512, column: 36, scope: !2690)
!2694 = !DILocation(line: 1512, column: 17, scope: !2691)
!2695 = !DILocation(line: 1514, column: 21, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 1514, column: 21)
!2697 = distinct !DILexicalBlock(scope: !2690, file: !3, line: 1513, column: 13)
!2698 = !DILocation(line: 1514, column: 28, scope: !2696)
!2699 = !DILocation(line: 1514, column: 40, scope: !2696)
!2700 = !DILocation(line: 1514, column: 58, scope: !2696)
!2701 = !DILocation(line: 1514, column: 61, scope: !2696)
!2702 = !DILocation(line: 1514, column: 77, scope: !2696)
!2703 = !DILocation(line: 1514, column: 21, scope: !2697)
!2704 = !DILocation(line: 1515, column: 30, scope: !2696)
!2705 = !DILocation(line: 1516, column: 30, scope: !2696)
!2706 = !DILocation(line: 1516, column: 39, scope: !2696)
!2707 = !DILocation(line: 1516, column: 51, scope: !2696)
!2708 = !DILocation(line: 1516, column: 65, scope: !2696)
!2709 = !DILocation(line: 1516, column: 63, scope: !2696)
!2710 = !DILocation(line: 1515, column: 21, scope: !2696)
!2711 = !DILocation(line: 1517, column: 26, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2696, file: !3, line: 1517, column: 26)
!2713 = !DILocation(line: 1517, column: 42, scope: !2712)
!2714 = !DILocation(line: 1517, column: 26, scope: !2696)
!2715 = !DILocation(line: 1518, column: 30, scope: !2712)
!2716 = !DILocation(line: 1518, column: 21, scope: !2712)
!2717 = !DILocation(line: 1519, column: 32, scope: !2697)
!2718 = !DILocation(line: 1520, column: 13, scope: !2697)
!2719 = !DILocation(line: 1521, column: 25, scope: !2691)
!2720 = !DILocation(line: 1521, column: 39, scope: !2691)
!2721 = !DILocation(line: 1521, column: 37, scope: !2691)
!2722 = !DILocation(line: 1521, column: 17, scope: !2691)
!2723 = !DILocation(line: 1521, column: 23, scope: !2691)
!2724 = !DILocation(line: 1522, column: 30, scope: !2691)
!2725 = !DILocation(line: 1522, column: 38, scope: !2691)
!2726 = !DILocation(line: 1522, column: 36, scope: !2691)
!2727 = !DILocation(line: 1522, column: 24, scope: !2691)
!2728 = !DILocation(line: 1523, column: 9, scope: !2691)
!2729 = !DILocation(line: 1525, column: 30, scope: !2622)
!2730 = !DILocation(line: 1525, column: 28, scope: !2622)
!2731 = !DILocation(line: 1526, column: 27, scope: !2622)
!2732 = !DILocation(line: 1526, column: 21, scope: !2622)
!2733 = !DILocation(line: 1527, column: 13, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 1527, column: 13)
!2735 = !DILocation(line: 1527, column: 18, scope: !2734)
!2736 = !DILocation(line: 1527, column: 13, scope: !2622)
!2737 = !DILocation(line: 1528, column: 22, scope: !2734)
!2738 = !DILocation(line: 1528, column: 27, scope: !2734)
!2739 = !DILocation(line: 1528, column: 49, scope: !2734)
!2740 = !DILocation(line: 1528, column: 71, scope: !2734)
!2741 = !DILocation(line: 1528, column: 78, scope: !2734)
!2742 = !DILocation(line: 1528, column: 63, scope: !2734)
!2743 = !DILocation(line: 1528, column: 95, scope: !2734)
!2744 = !DILocation(line: 1528, column: 102, scope: !2734)
!2745 = !DILocation(line: 1528, column: 93, scope: !2734)
!2746 = !DILocation(line: 1528, column: 60, scope: !2734)
!2747 = !DILocation(line: 1528, column: 118, scope: !2734)
!2748 = !DILocation(line: 1528, column: 13, scope: !2734)
!2749 = !DILocation(line: 1530, column: 13, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 1530, column: 13)
!2751 = !DILocation(line: 1530, column: 18, scope: !2750)
!2752 = !DILocation(line: 1530, column: 13, scope: !2622)
!2753 = !DILocation(line: 1531, column: 27, scope: !2750)
!2754 = !DILocation(line: 1531, column: 38, scope: !2750)
!2755 = !DILocation(line: 1531, column: 48, scope: !2750)
!2756 = !DILocation(line: 1531, column: 53, scope: !2750)
!2757 = !DILocation(line: 1531, column: 46, scope: !2750)
!2758 = !DILocation(line: 1531, column: 13, scope: !2750)
!2759 = !DILocation(line: 1535, column: 17, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2750, file: !3, line: 1533, column: 9)
!2761 = !DILocation(line: 1535, column: 24, scope: !2760)
!2762 = !DILocation(line: 1536, column: 17, scope: !2760)
!2763 = !DILocation(line: 1536, column: 27, scope: !2760)
!2764 = !DILocation(line: 1539, column: 20, scope: !2622)
!2765 = !DILocation(line: 1539, column: 18, scope: !2622)
!2766 = !DILocation(line: 1540, column: 38, scope: !2622)
!2767 = !DILocation(line: 1540, column: 41, scope: !2622)
!2768 = !DILocation(line: 1540, column: 46, scope: !2622)
!2769 = !DILocation(line: 1540, column: 24, scope: !2622)
!2770 = !DILocation(line: 1540, column: 22, scope: !2622)
!2771 = !DILocation(line: 1541, column: 13, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 1541, column: 13)
!2773 = !DILocation(line: 1541, column: 26, scope: !2772)
!2774 = !DILocation(line: 1541, column: 13, scope: !2622)
!2775 = !DILocation(line: 1542, column: 13, scope: !2772)
!2776 = !DILocation(line: 1543, column: 19, scope: !2622)
!2777 = !DILocation(line: 1543, column: 16, scope: !2622)
!2778 = !DILocation(line: 1544, column: 13, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 1544, column: 13)
!2780 = !DILocation(line: 1544, column: 13, scope: !2622)
!2781 = !DILocation(line: 1546, column: 27, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2779, file: !3, line: 1545, column: 9)
!2783 = !DILocation(line: 1547, column: 17, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2782, file: !3, line: 1547, column: 17)
!2785 = !DILocation(line: 1547, column: 32, scope: !2784)
!2786 = !DILocation(line: 1547, column: 17, scope: !2782)
!2787 = !DILocation(line: 1548, column: 40, scope: !2784)
!2788 = !DILocation(line: 1548, column: 38, scope: !2784)
!2789 = !DILocation(line: 1548, column: 27, scope: !2784)
!2790 = !DILocation(line: 1548, column: 17, scope: !2784)
!2791 = !DILocation(line: 1549, column: 9, scope: !2782)
!2792 = !DILocation(line: 1551, column: 16, scope: !2622)
!2793 = !DILocation(line: 1553, column: 19, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 1553, column: 13)
!2795 = !DILocation(line: 1553, column: 13, scope: !2794)
!2796 = !DILocation(line: 1553, column: 33, scope: !2794)
!2797 = !DILocation(line: 1553, column: 42, scope: !2794)
!2798 = !DILocation(line: 1553, column: 63, scope: !2794)
!2799 = !DILocation(line: 1553, column: 68, scope: !2794)
!2800 = !DILocation(line: 1553, column: 36, scope: !2794)
!2801 = !DILocation(line: 1553, column: 13, scope: !2622)
!2802 = !DILocation(line: 1554, column: 13, scope: !2794)
!2803 = !DILocation(line: 1557, column: 13, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 1557, column: 13)
!2805 = !DILocation(line: 1557, column: 18, scope: !2804)
!2806 = !DILocation(line: 1557, column: 29, scope: !2804)
!2807 = !DILocation(line: 1557, column: 32, scope: !2804)
!2808 = !DILocation(line: 1557, column: 49, scope: !2804)
!2809 = !DILocation(line: 1557, column: 47, scope: !2804)
!2810 = !DILocation(line: 1557, column: 67, scope: !2804)
!2811 = !DILocation(line: 1557, column: 72, scope: !2804)
!2812 = !DILocation(line: 1557, column: 75, scope: !2804)
!2813 = !DILocation(line: 1557, column: 13, scope: !2622)
!2814 = !DILocation(line: 1558, column: 27, scope: !2804)
!2815 = !DILocation(line: 1558, column: 36, scope: !2804)
!2816 = !DILocation(line: 1558, column: 52, scope: !2804)
!2817 = !DILocation(line: 1558, column: 67, scope: !2804)
!2818 = !DILocation(line: 1558, column: 75, scope: !2804)
!2819 = !DILocation(line: 1558, column: 86, scope: !2804)
!2820 = !DILocation(line: 1558, column: 84, scope: !2804)
!2821 = !DILocation(line: 1558, column: 97, scope: !2804)
!2822 = !DILocation(line: 1558, column: 95, scope: !2804)
!2823 = !DILocation(line: 1558, column: 108, scope: !2804)
!2824 = !DILocation(line: 1558, column: 106, scope: !2804)
!2825 = !DILocation(line: 1558, column: 13, scope: !2804)
!2826 = !DILocation(line: 1491, column: 5, scope: !2609)
!2827 = distinct !{!2827, !2619, !2828}
!2828 = !DILocation(line: 1559, column: 5, scope: !2605)
!2829 = !DILocation(line: 1561, column: 5, scope: !1263)
!2830 = !DILocation(line: 1561, column: 13, scope: !1263)
!2831 = !DILocation(line: 1561, column: 22, scope: !1263)
!2832 = !DILocation(line: 1561, column: 54, scope: !1263)
!2833 = !DILocation(line: 1561, column: 25, scope: !1263)
!2834 = !DILocation(line: 0, scope: !1263)
!2835 = !DILocation(line: 1563, column: 20, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 1562, column: 5)
!2837 = !DILocation(line: 1563, column: 18, scope: !2836)
!2838 = !DILocation(line: 1564, column: 38, scope: !2836)
!2839 = !DILocation(line: 1564, column: 41, scope: !2836)
!2840 = !DILocation(line: 1564, column: 46, scope: !2836)
!2841 = !DILocation(line: 1564, column: 24, scope: !2836)
!2842 = !DILocation(line: 1564, column: 22, scope: !2836)
!2843 = !DILocation(line: 1565, column: 13, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2836, file: !3, line: 1565, column: 13)
!2845 = !DILocation(line: 1565, column: 26, scope: !2844)
!2846 = !DILocation(line: 1565, column: 13, scope: !2836)
!2847 = !DILocation(line: 1566, column: 13, scope: !2844)
!2848 = !DILocation(line: 1567, column: 19, scope: !2836)
!2849 = !DILocation(line: 1567, column: 16, scope: !2836)
!2850 = !DILocation(line: 1568, column: 13, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2836, file: !3, line: 1568, column: 13)
!2852 = !DILocation(line: 1568, column: 13, scope: !2836)
!2853 = !DILocation(line: 1570, column: 27, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2851, file: !3, line: 1569, column: 9)
!2855 = !DILocation(line: 1571, column: 17, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2854, file: !3, line: 1571, column: 17)
!2857 = !DILocation(line: 1571, column: 32, scope: !2856)
!2858 = !DILocation(line: 1571, column: 17, scope: !2854)
!2859 = !DILocation(line: 1572, column: 40, scope: !2856)
!2860 = !DILocation(line: 1572, column: 38, scope: !2856)
!2861 = !DILocation(line: 1572, column: 27, scope: !2856)
!2862 = !DILocation(line: 1572, column: 17, scope: !2856)
!2863 = !DILocation(line: 1573, column: 9, scope: !2854)
!2864 = !DILocation(line: 1574, column: 13, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2836, file: !3, line: 1574, column: 13)
!2866 = !DILocation(line: 1574, column: 18, scope: !2865)
!2867 = !DILocation(line: 1574, column: 29, scope: !2865)
!2868 = !DILocation(line: 1574, column: 32, scope: !2865)
!2869 = !DILocation(line: 1574, column: 49, scope: !2865)
!2870 = !DILocation(line: 1574, column: 47, scope: !2865)
!2871 = !DILocation(line: 1574, column: 67, scope: !2865)
!2872 = !DILocation(line: 1574, column: 72, scope: !2865)
!2873 = !DILocation(line: 1574, column: 75, scope: !2865)
!2874 = !DILocation(line: 1574, column: 13, scope: !2836)
!2875 = !DILocation(line: 1575, column: 27, scope: !2865)
!2876 = !DILocation(line: 1575, column: 36, scope: !2865)
!2877 = !DILocation(line: 1575, column: 52, scope: !2865)
!2878 = !DILocation(line: 1575, column: 67, scope: !2865)
!2879 = !DILocation(line: 1575, column: 75, scope: !2865)
!2880 = !DILocation(line: 1575, column: 86, scope: !2865)
!2881 = !DILocation(line: 1575, column: 84, scope: !2865)
!2882 = !DILocation(line: 1575, column: 97, scope: !2865)
!2883 = !DILocation(line: 1575, column: 95, scope: !2865)
!2884 = !DILocation(line: 1575, column: 108, scope: !2865)
!2885 = !DILocation(line: 1575, column: 106, scope: !2865)
!2886 = !DILocation(line: 1575, column: 13, scope: !2865)
!2887 = distinct !{!2887, !2829, !2888}
!2888 = !DILocation(line: 1576, column: 5, scope: !1263)
!2889 = !DILocation(line: 1577, column: 9, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 1577, column: 9)
!2891 = !DILocation(line: 1577, column: 25, scope: !2890)
!2892 = !DILocation(line: 1577, column: 44, scope: !2890)
!2893 = !DILocation(line: 1577, column: 47, scope: !2890)
!2894 = !DILocation(line: 1577, column: 54, scope: !2890)
!2895 = !DILocation(line: 1577, column: 66, scope: !2890)
!2896 = !DILocation(line: 1577, column: 9, scope: !1263)
!2897 = !DILocation(line: 1578, column: 18, scope: !2890)
!2898 = !DILocation(line: 1578, column: 87, scope: !2890)
!2899 = !DILocation(line: 1578, column: 102, scope: !2890)
!2900 = !DILocation(line: 1578, column: 9, scope: !2890)
!2901 = !DILocation(line: 1581, column: 9, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 1581, column: 9)
!2903 = !DILocation(line: 1581, column: 24, scope: !2902)
!2904 = !DILocation(line: 1581, column: 9, scope: !1263)
!2905 = !DILocation(line: 1582, column: 28, scope: !2902)
!2906 = !DILocation(line: 1582, column: 35, scope: !2902)
!2907 = !DILocation(line: 1582, column: 20, scope: !2902)
!2908 = !DILocation(line: 1582, column: 47, scope: !2902)
!2909 = !DILocation(line: 1582, column: 54, scope: !2902)
!2910 = !DILocation(line: 1582, column: 45, scope: !2902)
!2911 = !DILocation(line: 1582, column: 18, scope: !2902)
!2912 = !DILocation(line: 1582, column: 9, scope: !2902)
!2913 = !DILocation(line: 1583, column: 14, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2902, file: !3, line: 1583, column: 14)
!2915 = !DILocation(line: 1583, column: 14, scope: !2902)
!2916 = !DILocation(line: 1584, column: 33, scope: !2914)
!2917 = !DILocation(line: 1584, column: 31, scope: !2914)
!2918 = !DILocation(line: 1584, column: 44, scope: !2914)
!2919 = !DILocation(line: 1584, column: 42, scope: !2914)
!2920 = !DILocation(line: 1584, column: 55, scope: !2914)
!2921 = !DILocation(line: 1584, column: 53, scope: !2914)
!2922 = !DILocation(line: 1584, column: 20, scope: !2914)
!2923 = !DILocation(line: 1584, column: 68, scope: !2914)
!2924 = !DILocation(line: 1584, column: 75, scope: !2914)
!2925 = !DILocation(line: 1584, column: 66, scope: !2914)
!2926 = !DILocation(line: 1584, column: 92, scope: !2914)
!2927 = !DILocation(line: 1584, column: 99, scope: !2914)
!2928 = !DILocation(line: 1584, column: 90, scope: !2914)
!2929 = !DILocation(line: 1584, column: 18, scope: !2914)
!2930 = !DILocation(line: 1584, column: 9, scope: !2914)
!2931 = !DILocation(line: 1586, column: 33, scope: !2914)
!2932 = !DILocation(line: 1586, column: 31, scope: !2914)
!2933 = !DILocation(line: 1586, column: 47, scope: !2914)
!2934 = !DILocation(line: 1586, column: 45, scope: !2914)
!2935 = !DILocation(line: 1586, column: 20, scope: !2914)
!2936 = !DILocation(line: 1586, column: 69, scope: !2914)
!2937 = !DILocation(line: 1586, column: 76, scope: !2914)
!2938 = !DILocation(line: 1586, column: 67, scope: !2914)
!2939 = !DILocation(line: 1586, column: 93, scope: !2914)
!2940 = !DILocation(line: 1586, column: 100, scope: !2914)
!2941 = !DILocation(line: 1586, column: 91, scope: !2914)
!2942 = !DILocation(line: 1586, column: 18, scope: !2914)
!2943 = !DILocation(line: 1587, column: 11, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 1587, column: 9)
!2945 = !DILocation(line: 1587, column: 16, scope: !2944)
!2946 = !DILocation(line: 1587, column: 27, scope: !2944)
!2947 = !DILocation(line: 1587, column: 31, scope: !2944)
!2948 = !DILocation(line: 1587, column: 38, scope: !2944)
!2949 = !DILocation(line: 1587, column: 9, scope: !1263)
!2950 = !DILocation(line: 1588, column: 21, scope: !2944)
!2951 = !DILocation(line: 1588, column: 18, scope: !2944)
!2952 = !DILocation(line: 1588, column: 9, scope: !2944)
!2953 = !DILocation(line: 1590, column: 13, scope: !1263)
!2954 = !DILocation(line: 1590, column: 11, scope: !1263)
!2955 = !DILocation(line: 1591, column: 11, scope: !1263)
!2956 = !DILocation(line: 1591, column: 5, scope: !1263)
!2957 = !DILocation(line: 1593, column: 9, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 1593, column: 9)
!2959 = !DILocation(line: 1593, column: 14, scope: !2958)
!2960 = !DILocation(line: 1593, column: 9, scope: !1263)
!2961 = !DILocation(line: 1594, column: 18, scope: !2958)
!2962 = !DILocation(line: 1594, column: 9, scope: !2958)
!2963 = !DILocation(line: 1595, column: 25, scope: !1263)
!2964 = !DILocation(line: 1595, column: 5, scope: !1263)
!2965 = !DILocation(line: 1596, column: 14, scope: !1263)
!2966 = !DILocation(line: 1596, column: 5, scope: !1263)
!2967 = !DILocation(line: 1598, column: 9, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 1598, column: 9)
!2969 = !DILocation(line: 1598, column: 9, scope: !1263)
!2970 = !DILocation(line: 1599, column: 18, scope: !2968)
!2971 = !DILocation(line: 1599, column: 74, scope: !2968)
!2972 = !DILocation(line: 1599, column: 79, scope: !2968)
!2973 = !DILocation(line: 1599, column: 88, scope: !2968)
!2974 = !DILocation(line: 1599, column: 86, scope: !2968)
!2975 = !DILocation(line: 1599, column: 97, scope: !2968)
!2976 = !DILocation(line: 1599, column: 9, scope: !2968)
!2977 = !DILocation(line: 1601, column: 9, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 1601, column: 9)
!2979 = !DILocation(line: 1601, column: 14, scope: !2978)
!2980 = !DILocation(line: 1601, column: 9, scope: !1263)
!2981 = !DILocation(line: 1603, column: 17, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2978, file: !3, line: 1602, column: 5)
!2983 = !DILocation(line: 1603, column: 22, scope: !2982)
!2984 = !DILocation(line: 1603, column: 9, scope: !2982)
!2985 = !DILocation(line: 1604, column: 9, scope: !2982)
!2986 = !DILocation(line: 1604, column: 14, scope: !2982)
!2987 = !DILocation(line: 1604, column: 25, scope: !2982)
!2988 = !DILocation(line: 1605, column: 5, scope: !2982)
!2989 = !DILocation(line: 1607, column: 11, scope: !1263)
!2990 = !DILocation(line: 1607, column: 23, scope: !1263)
!2991 = !DILocation(line: 1607, column: 28, scope: !1263)
!2992 = !DILocation(line: 1607, column: 5, scope: !1263)
!2993 = !DILocation(line: 1608, column: 12, scope: !1263)
!2994 = !DILocation(line: 1608, column: 24, scope: !1263)
!2995 = !DILocation(line: 1608, column: 29, scope: !1263)
!2996 = !DILocation(line: 1608, column: 35, scope: !1263)
!2997 = !DILocation(line: 1608, column: 48, scope: !1263)
!2998 = !DILocation(line: 1608, column: 5, scope: !1263)
!2999 = !DILocation(line: 1610, column: 9, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 1610, column: 9)
!3001 = !DILocation(line: 1610, column: 24, scope: !3000)
!3002 = !DILocation(line: 1610, column: 9, scope: !1263)
!3003 = !DILocalVariable(name: "fps", scope: !3004, file: !3, line: 1612, type: !6)
!3004 = distinct !DILexicalBlock(scope: !3000, file: !3, line: 1611, column: 5)
!3005 = !DILocation(line: 1612, column: 16, scope: !3004)
!3006 = !DILocation(line: 1612, column: 30, scope: !3004)
!3007 = !DILocation(line: 1612, column: 22, scope: !3004)
!3008 = !DILocation(line: 1612, column: 45, scope: !3004)
!3009 = !DILocation(line: 1613, column: 32, scope: !3004)
!3010 = !DILocation(line: 1613, column: 40, scope: !3004)
!3011 = !DILocation(line: 1613, column: 38, scope: !3004)
!3012 = !DILocation(line: 1613, column: 22, scope: !3004)
!3013 = !DILocation(line: 1612, column: 63, scope: !3004)
!3014 = !DILocation(line: 1615, column: 18, scope: !3004)
!3015 = !DILocation(line: 1615, column: 70, scope: !3004)
!3016 = !DILocation(line: 1615, column: 86, scope: !3004)
!3017 = !DILocation(line: 1616, column: 27, scope: !3004)
!3018 = !DILocation(line: 1616, column: 18, scope: !3004)
!3019 = !DILocation(line: 1616, column: 34, scope: !3004)
!3020 = !DILocation(line: 1616, column: 49, scope: !3004)
!3021 = !DILocation(line: 1616, column: 47, scope: !3004)
!3022 = !DILocation(line: 1616, column: 38, scope: !3004)
!3023 = !DILocation(line: 1615, column: 9, scope: !3004)
!3024 = !DILocation(line: 1617, column: 5, scope: !3004)
!3025 = !DILocation(line: 1619, column: 5, scope: !1263)
!3026 = !DILocation(line: 1620, column: 1, scope: !1263)
!3027 = distinct !DISubprogram(name: "Help", scope: !3, file: !3, line: 206, type: !3028, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3028 = !DISubroutineType(types: !3029)
!3029 = !{null, !78, !24}
!3030 = !DILocalVariable(name: "defaults", arg: 1, scope: !3027, file: !3, line: 206, type: !78)
!3031 = !DILocation(line: 206, column: 33, scope: !3027)
!3032 = !DILocalVariable(name: "longhelp", arg: 2, scope: !3027, file: !3, line: 206, type: !24)
!3033 = !DILocation(line: 206, column: 47, scope: !3027)
!3034 = !DILocalVariable(name: "buf", scope: !3027, file: !3, line: 208, type: !3035)
!3035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 400, elements: !3036)
!3036 = !{!3037}
!3037 = !DISubrange(count: 50)
!3038 = !DILocation(line: 208, column: 10, scope: !3027)
!3039 = !DILocation(line: 212, column: 5, scope: !3027)
!3040 = !DILocation(line: 253, column: 5, scope: !3027)
!3041 = !DILocation(line: 254, column: 5, scope: !3027)
!3042 = !DILocation(line: 255, column: 5, scope: !3027)
!3043 = !DILocation(line: 256, column: 5, scope: !3027)
!3044 = !DILocation(line: 257, column: 5, scope: !3027)
!3045 = !DILocation(line: 258, column: 5, scope: !3027)
!3046 = !DILocation(line: 259, column: 5, scope: !3027)
!3047 = !DILocation(line: 260, column: 5, scope: !3027)
!3048 = !DILocation(line: 261, column: 5, scope: !3027)
!3049 = !DILocation(line: 262, column: 5, scope: !3027)
!3050 = !DILocation(line: 263, column: 5, scope: !3027)
!3051 = !DILocation(line: 264, column: 5, scope: !3027)
!3052 = !DILocation(line: 265, column: 5, scope: !3027)
!3053 = !DILocation(line: 266, column: 5, scope: !3027)
!3054 = !DILocation(line: 267, column: 5, scope: !3027)
!3055 = !DILocation(line: 268, column: 5, scope: !3027)
!3056 = !DILocation(line: 269, column: 5, scope: !3027)
!3057 = !DILocation(line: 270, column: 5, scope: !3027)
!3058 = !DILocation(line: 271, column: 5, scope: !3027)
!3059 = !DILocation(line: 272, column: 5, scope: !3027)
!3060 = !DILocation(line: 273, column: 5, scope: !3027)
!3061 = !DILocation(line: 275, column: 5, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 275, column: 5)
!3063 = !DILocation(line: 275, column: 5, scope: !3027)
!3064 = !DILocation(line: 285, column: 14, scope: !3062)
!3065 = !DILocation(line: 286, column: 5, scope: !3027)
!3066 = !DILocation(line: 288, column: 5, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 288, column: 5)
!3068 = !DILocation(line: 288, column: 5, scope: !3027)
!3069 = !DILocation(line: 327, column: 10, scope: !3067)
!3070 = !DILocation(line: 329, column: 5, scope: !3027)
!3071 = !DILocation(line: 334, column: 5, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 334, column: 5)
!3073 = !DILocation(line: 334, column: 5, scope: !3027)
!3074 = !DILocation(line: 359, column: 10, scope: !3072)
!3075 = !DILocation(line: 362, column: 5, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 362, column: 5)
!3077 = !DILocation(line: 362, column: 5, scope: !3027)
!3078 = !DILocation(line: 366, column: 10, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3076, file: !3, line: 366, column: 10)
!3080 = !DILocation(line: 366, column: 10, scope: !3076)
!3081 = !DILocation(line: 367, column: 5, scope: !3027)
!3082 = !DILocation(line: 368, column: 5, scope: !3027)
!3083 = !DILocation(line: 369, column: 5, scope: !3027)
!3084 = !DILocation(line: 370, column: 66, scope: !3027)
!3085 = !DILocation(line: 370, column: 76, scope: !3027)
!3086 = !DILocation(line: 370, column: 5, scope: !3027)
!3087 = !DILocation(line: 371, column: 5, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 371, column: 5)
!3089 = !DILocation(line: 371, column: 5, scope: !3027)
!3090 = !DILocation(line: 372, column: 5, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 372, column: 5)
!3092 = !DILocation(line: 372, column: 5, scope: !3027)
!3093 = !DILocation(line: 373, column: 5, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 373, column: 5)
!3095 = !DILocation(line: 373, column: 5, scope: !3027)
!3096 = !DILocation(line: 373, column: 91, scope: !3094)
!3097 = !DILocation(line: 373, column: 101, scope: !3094)
!3098 = !DILocation(line: 374, column: 5, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 374, column: 5)
!3100 = !DILocation(line: 374, column: 5, scope: !3027)
!3101 = !DILocation(line: 375, column: 5, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 375, column: 5)
!3103 = !DILocation(line: 375, column: 5, scope: !3027)
!3104 = !DILocation(line: 375, column: 84, scope: !3102)
!3105 = !DILocation(line: 375, column: 94, scope: !3102)
!3106 = !DILocation(line: 376, column: 5, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 376, column: 5)
!3108 = !DILocation(line: 376, column: 5, scope: !3027)
!3109 = !DILocation(line: 380, column: 88, scope: !3107)
!3110 = !DILocation(line: 380, column: 98, scope: !3107)
!3111 = !DILocation(line: 381, column: 5, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 381, column: 5)
!3113 = !DILocation(line: 381, column: 5, scope: !3027)
!3114 = !DILocation(line: 381, column: 88, scope: !3112)
!3115 = !DILocation(line: 381, column: 98, scope: !3112)
!3116 = !DILocation(line: 382, column: 5, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 382, column: 5)
!3118 = !DILocation(line: 382, column: 5, scope: !3027)
!3119 = !DILocation(line: 386, column: 48, scope: !3117)
!3120 = !DILocation(line: 386, column: 58, scope: !3117)
!3121 = !DILocation(line: 386, column: 9, scope: !3117)
!3122 = !DILocation(line: 387, column: 5, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 387, column: 5)
!3124 = !DILocation(line: 387, column: 5, scope: !3027)
!3125 = !DILocation(line: 388, column: 5, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 388, column: 5)
!3127 = !DILocation(line: 388, column: 5, scope: !3027)
!3128 = !DILocation(line: 388, column: 76, scope: !3126)
!3129 = !DILocation(line: 388, column: 86, scope: !3126)
!3130 = !DILocation(line: 389, column: 5, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 389, column: 5)
!3132 = !DILocation(line: 389, column: 5, scope: !3027)
!3133 = !DILocation(line: 390, column: 5, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 390, column: 5)
!3135 = !DILocation(line: 390, column: 5, scope: !3027)
!3136 = !DILocation(line: 391, column: 40, scope: !3134)
!3137 = !DILocation(line: 391, column: 50, scope: !3134)
!3138 = !DILocation(line: 391, column: 79, scope: !3134)
!3139 = !DILocation(line: 391, column: 89, scope: !3134)
!3140 = !DILocation(line: 392, column: 5, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 392, column: 5)
!3142 = !DILocation(line: 392, column: 5, scope: !3027)
!3143 = !DILocation(line: 394, column: 10, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3141, file: !3, line: 394, column: 10)
!3145 = !DILocation(line: 394, column: 10, scope: !3141)
!3146 = !DILocation(line: 395, column: 5, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 395, column: 5)
!3148 = !DILocation(line: 395, column: 5, scope: !3027)
!3149 = !DILocation(line: 396, column: 5, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 396, column: 5)
!3151 = !DILocation(line: 396, column: 5, scope: !3027)
!3152 = !DILocation(line: 397, column: 5, scope: !3027)
!3153 = !DILocation(line: 398, column: 5, scope: !3027)
!3154 = !DILocation(line: 399, column: 5, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 399, column: 5)
!3156 = !DILocation(line: 399, column: 5, scope: !3027)
!3157 = !DILocation(line: 400, column: 5, scope: !3027)
!3158 = !DILocation(line: 402, column: 5, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 402, column: 5)
!3160 = !DILocation(line: 402, column: 5, scope: !3027)
!3161 = !DILocation(line: 405, column: 5, scope: !3027)
!3162 = !DILocation(line: 406, column: 5, scope: !3027)
!3163 = !DILocation(line: 407, column: 5, scope: !3027)
!3164 = !DILocation(line: 408, column: 5, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 408, column: 5)
!3166 = !DILocation(line: 408, column: 5, scope: !3027)
!3167 = !DILocation(line: 409, column: 5, scope: !3027)
!3168 = !DILocation(line: 410, column: 88, scope: !3027)
!3169 = !DILocation(line: 410, column: 98, scope: !3027)
!3170 = !DILocation(line: 410, column: 101, scope: !3027)
!3171 = !DILocation(line: 410, column: 5, scope: !3027)
!3172 = !DILocation(line: 411, column: 5, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 411, column: 5)
!3174 = !DILocation(line: 411, column: 5, scope: !3027)
!3175 = !DILocation(line: 411, column: 91, scope: !3173)
!3176 = !DILocation(line: 411, column: 101, scope: !3173)
!3177 = !DILocation(line: 411, column: 104, scope: !3173)
!3178 = !DILocation(line: 412, column: 76, scope: !3027)
!3179 = !DILocation(line: 412, column: 86, scope: !3027)
!3180 = !DILocation(line: 412, column: 89, scope: !3027)
!3181 = !DILocation(line: 412, column: 5, scope: !3027)
!3182 = !DILocation(line: 413, column: 83, scope: !3027)
!3183 = !DILocation(line: 413, column: 93, scope: !3027)
!3184 = !DILocation(line: 413, column: 96, scope: !3027)
!3185 = !DILocation(line: 413, column: 5, scope: !3027)
!3186 = !DILocation(line: 414, column: 5, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 414, column: 5)
!3188 = !DILocation(line: 414, column: 5, scope: !3027)
!3189 = !DILocation(line: 414, column: 80, scope: !3187)
!3190 = !DILocation(line: 414, column: 90, scope: !3187)
!3191 = !DILocation(line: 414, column: 93, scope: !3187)
!3192 = !DILocation(line: 415, column: 5, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 415, column: 5)
!3194 = !DILocation(line: 415, column: 5, scope: !3027)
!3195 = !DILocation(line: 417, column: 5, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 417, column: 5)
!3197 = !DILocation(line: 417, column: 5, scope: !3027)
!3198 = !DILocation(line: 417, column: 60, scope: !3196)
!3199 = !DILocation(line: 417, column: 70, scope: !3196)
!3200 = !DILocation(line: 417, column: 73, scope: !3196)
!3201 = !DILocation(line: 418, column: 5, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 418, column: 5)
!3203 = !DILocation(line: 418, column: 5, scope: !3027)
!3204 = !DILocation(line: 418, column: 60, scope: !3202)
!3205 = !DILocation(line: 418, column: 70, scope: !3202)
!3206 = !DILocation(line: 418, column: 73, scope: !3202)
!3207 = !DILocation(line: 419, column: 5, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 419, column: 5)
!3209 = !DILocation(line: 419, column: 5, scope: !3027)
!3210 = !DILocation(line: 419, column: 65, scope: !3208)
!3211 = !DILocation(line: 419, column: 75, scope: !3208)
!3212 = !DILocation(line: 419, column: 78, scope: !3208)
!3213 = !DILocation(line: 420, column: 5, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 420, column: 5)
!3215 = !DILocation(line: 420, column: 5, scope: !3027)
!3216 = !DILocation(line: 420, column: 88, scope: !3214)
!3217 = !DILocation(line: 420, column: 98, scope: !3214)
!3218 = !DILocation(line: 420, column: 101, scope: !3214)
!3219 = !DILocation(line: 421, column: 5, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 421, column: 5)
!3221 = !DILocation(line: 421, column: 5, scope: !3027)
!3222 = !DILocation(line: 421, column: 77, scope: !3220)
!3223 = !DILocation(line: 421, column: 87, scope: !3220)
!3224 = !DILocation(line: 421, column: 90, scope: !3220)
!3225 = !DILocation(line: 422, column: 5, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 422, column: 5)
!3227 = !DILocation(line: 422, column: 5, scope: !3027)
!3228 = !DILocation(line: 422, column: 77, scope: !3226)
!3229 = !DILocation(line: 422, column: 87, scope: !3226)
!3230 = !DILocation(line: 422, column: 90, scope: !3226)
!3231 = !DILocation(line: 423, column: 5, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 423, column: 5)
!3233 = !DILocation(line: 423, column: 5, scope: !3027)
!3234 = !DILocation(line: 423, column: 93, scope: !3232)
!3235 = !DILocation(line: 423, column: 103, scope: !3232)
!3236 = !DILocation(line: 423, column: 111, scope: !3232)
!3237 = !DILocation(line: 424, column: 5, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 424, column: 5)
!3239 = !DILocation(line: 424, column: 5, scope: !3027)
!3240 = !DILocation(line: 427, column: 85, scope: !3238)
!3241 = !DILocation(line: 427, column: 95, scope: !3238)
!3242 = !DILocation(line: 427, column: 98, scope: !3238)
!3243 = !DILocation(line: 428, column: 5, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 428, column: 5)
!3245 = !DILocation(line: 428, column: 5, scope: !3027)
!3246 = !DILocation(line: 429, column: 67, scope: !3244)
!3247 = !DILocation(line: 429, column: 77, scope: !3244)
!3248 = !DILocation(line: 429, column: 80, scope: !3244)
!3249 = !DILocation(line: 430, column: 5, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 430, column: 5)
!3251 = !DILocation(line: 430, column: 5, scope: !3027)
!3252 = !DILocation(line: 431, column: 5, scope: !3027)
!3253 = !DILocation(line: 434, column: 5, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 434, column: 5)
!3255 = !DILocation(line: 434, column: 5, scope: !3027)
!3256 = !DILocation(line: 435, column: 5, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 435, column: 5)
!3258 = !DILocation(line: 435, column: 5, scope: !3027)
!3259 = !DILocation(line: 435, column: 79, scope: !3257)
!3260 = !DILocation(line: 435, column: 89, scope: !3257)
!3261 = !DILocation(line: 435, column: 92, scope: !3257)
!3262 = !DILocation(line: 436, column: 5, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 436, column: 5)
!3264 = !DILocation(line: 436, column: 5, scope: !3027)
!3265 = !DILocation(line: 437, column: 5, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 437, column: 5)
!3267 = !DILocation(line: 437, column: 5, scope: !3027)
!3268 = !DILocation(line: 437, column: 72, scope: !3266)
!3269 = !DILocation(line: 437, column: 82, scope: !3266)
!3270 = !DILocation(line: 437, column: 85, scope: !3266)
!3271 = !DILocation(line: 438, column: 5, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 438, column: 5)
!3273 = !DILocation(line: 438, column: 5, scope: !3027)
!3274 = !DILocation(line: 438, column: 104, scope: !3272)
!3275 = !DILocation(line: 438, column: 114, scope: !3272)
!3276 = !DILocation(line: 438, column: 117, scope: !3272)
!3277 = !DILocation(line: 439, column: 5, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 439, column: 5)
!3279 = !DILocation(line: 439, column: 5, scope: !3027)
!3280 = !DILocation(line: 439, column: 103, scope: !3278)
!3281 = !DILocation(line: 439, column: 113, scope: !3278)
!3282 = !DILocation(line: 439, column: 116, scope: !3278)
!3283 = !DILocation(line: 440, column: 5, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 440, column: 5)
!3285 = !DILocation(line: 440, column: 5, scope: !3027)
!3286 = !DILocation(line: 441, column: 5, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 441, column: 5)
!3288 = !DILocation(line: 441, column: 5, scope: !3027)
!3289 = !DILocation(line: 446, column: 5, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 446, column: 5)
!3291 = !DILocation(line: 446, column: 5, scope: !3027)
!3292 = !DILocation(line: 450, column: 5, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 450, column: 5)
!3294 = !DILocation(line: 450, column: 5, scope: !3027)
!3295 = !DILocation(line: 451, column: 5, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 451, column: 5)
!3297 = !DILocation(line: 451, column: 5, scope: !3027)
!3298 = !DILocation(line: 452, column: 5, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 452, column: 5)
!3300 = !DILocation(line: 452, column: 5, scope: !3027)
!3301 = !DILocation(line: 453, column: 5, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 453, column: 5)
!3303 = !DILocation(line: 453, column: 5, scope: !3027)
!3304 = !DILocation(line: 457, column: 5, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 457, column: 5)
!3306 = !DILocation(line: 457, column: 5, scope: !3027)
!3307 = !DILocation(line: 459, column: 81, scope: !3305)
!3308 = !DILocation(line: 459, column: 91, scope: !3305)
!3309 = !DILocation(line: 459, column: 99, scope: !3305)
!3310 = !DILocation(line: 459, column: 40, scope: !3305)
!3311 = !DILocation(line: 460, column: 5, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 460, column: 5)
!3313 = !DILocation(line: 460, column: 5, scope: !3027)
!3314 = !DILocation(line: 461, column: 5, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 461, column: 5)
!3316 = !DILocation(line: 461, column: 5, scope: !3027)
!3317 = !DILocation(line: 464, column: 68, scope: !3315)
!3318 = !DILocation(line: 464, column: 78, scope: !3315)
!3319 = !DILocation(line: 464, column: 86, scope: !3315)
!3320 = !DILocation(line: 465, column: 5, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 465, column: 5)
!3322 = !DILocation(line: 465, column: 5, scope: !3027)
!3323 = !DILocation(line: 466, column: 80, scope: !3321)
!3324 = !DILocation(line: 466, column: 90, scope: !3321)
!3325 = !DILocation(line: 466, column: 98, scope: !3321)
!3326 = !DILocation(line: 466, column: 40, scope: !3321)
!3327 = !DILocation(line: 467, column: 5, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 467, column: 5)
!3329 = !DILocation(line: 467, column: 5, scope: !3027)
!3330 = !DILocation(line: 472, column: 10, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3328, file: !3, line: 472, column: 10)
!3332 = !DILocation(line: 472, column: 10, scope: !3328)
!3333 = !DILocation(line: 473, column: 5, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 473, column: 5)
!3335 = !DILocation(line: 473, column: 5, scope: !3027)
!3336 = !DILocation(line: 473, column: 84, scope: !3334)
!3337 = !DILocation(line: 473, column: 94, scope: !3334)
!3338 = !DILocation(line: 473, column: 102, scope: !3334)
!3339 = !DILocation(line: 474, column: 5, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 474, column: 5)
!3341 = !DILocation(line: 474, column: 5, scope: !3027)
!3342 = !DILocation(line: 475, column: 5, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 475, column: 5)
!3344 = !DILocation(line: 475, column: 5, scope: !3027)
!3345 = !DILocation(line: 476, column: 5, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 476, column: 5)
!3347 = !DILocation(line: 476, column: 5, scope: !3027)
!3348 = !DILocation(line: 476, column: 94, scope: !3346)
!3349 = !DILocation(line: 476, column: 104, scope: !3346)
!3350 = !DILocation(line: 476, column: 112, scope: !3346)
!3351 = !DILocation(line: 477, column: 5, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 477, column: 5)
!3353 = !DILocation(line: 477, column: 5, scope: !3027)
!3354 = !DILocation(line: 486, column: 10, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3352, file: !3, line: 486, column: 10)
!3356 = !DILocation(line: 486, column: 10, scope: !3352)
!3357 = !DILocation(line: 487, column: 5, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 487, column: 5)
!3359 = !DILocation(line: 487, column: 5, scope: !3027)
!3360 = !DILocation(line: 490, column: 40, scope: !3358)
!3361 = !DILocation(line: 490, column: 50, scope: !3358)
!3362 = !DILocation(line: 490, column: 58, scope: !3358)
!3363 = !DILocation(line: 490, column: 68, scope: !3358)
!3364 = !DILocation(line: 490, column: 78, scope: !3358)
!3365 = !DILocation(line: 490, column: 86, scope: !3358)
!3366 = !DILocation(line: 491, column: 5, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 491, column: 5)
!3368 = !DILocation(line: 491, column: 5, scope: !3027)
!3369 = !DILocation(line: 493, column: 5, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 493, column: 5)
!3371 = !DILocation(line: 493, column: 5, scope: !3027)
!3372 = !DILocation(line: 494, column: 5, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 494, column: 5)
!3374 = !DILocation(line: 494, column: 5, scope: !3027)
!3375 = !DILocation(line: 495, column: 5, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 495, column: 5)
!3377 = !DILocation(line: 495, column: 5, scope: !3027)
!3378 = !DILocation(line: 496, column: 5, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 496, column: 5)
!3380 = !DILocation(line: 496, column: 5, scope: !3027)
!3381 = !DILocation(line: 499, column: 83, scope: !3379)
!3382 = !DILocation(line: 499, column: 93, scope: !3379)
!3383 = !DILocation(line: 499, column: 101, scope: !3379)
!3384 = !DILocation(line: 500, column: 5, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 500, column: 5)
!3386 = !DILocation(line: 500, column: 5, scope: !3027)
!3387 = !DILocation(line: 501, column: 5, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 501, column: 5)
!3389 = !DILocation(line: 501, column: 5, scope: !3027)
!3390 = !DILocation(line: 502, column: 5, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 502, column: 5)
!3392 = !DILocation(line: 502, column: 5, scope: !3027)
!3393 = !DILocation(line: 502, column: 65, scope: !3391)
!3394 = !DILocation(line: 502, column: 75, scope: !3391)
!3395 = !DILocation(line: 502, column: 83, scope: !3391)
!3396 = !DILocation(line: 503, column: 5, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 503, column: 5)
!3398 = !DILocation(line: 503, column: 5, scope: !3027)
!3399 = !DILocation(line: 504, column: 5, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 504, column: 5)
!3401 = !DILocation(line: 504, column: 5, scope: !3027)
!3402 = !DILocation(line: 504, column: 102, scope: !3400)
!3403 = !DILocation(line: 504, column: 112, scope: !3400)
!3404 = !DILocation(line: 504, column: 120, scope: !3400)
!3405 = !DILocation(line: 505, column: 5, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 505, column: 5)
!3407 = !DILocation(line: 505, column: 5, scope: !3027)
!3408 = !DILocation(line: 505, column: 102, scope: !3406)
!3409 = !DILocation(line: 505, column: 112, scope: !3406)
!3410 = !DILocation(line: 505, column: 120, scope: !3406)
!3411 = !DILocation(line: 506, column: 5, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 506, column: 5)
!3413 = !DILocation(line: 506, column: 5, scope: !3027)
!3414 = !DILocation(line: 507, column: 5, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 507, column: 5)
!3416 = !DILocation(line: 507, column: 5, scope: !3027)
!3417 = !DILocation(line: 509, column: 5, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 509, column: 5)
!3419 = !DILocation(line: 509, column: 5, scope: !3027)
!3420 = !DILocation(line: 510, column: 5, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 510, column: 5)
!3422 = !DILocation(line: 510, column: 5, scope: !3027)
!3423 = !DILocation(line: 511, column: 5, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 511, column: 5)
!3425 = !DILocation(line: 511, column: 5, scope: !3027)
!3426 = !DILocation(line: 513, column: 5, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 513, column: 5)
!3428 = !DILocation(line: 513, column: 5, scope: !3027)
!3429 = !DILocation(line: 515, column: 5, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 515, column: 5)
!3431 = !DILocation(line: 515, column: 5, scope: !3027)
!3432 = !DILocation(line: 517, column: 5, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 517, column: 5)
!3434 = !DILocation(line: 517, column: 5, scope: !3027)
!3435 = !DILocation(line: 519, column: 5, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 519, column: 5)
!3437 = !DILocation(line: 519, column: 5, scope: !3027)
!3438 = !DILocation(line: 520, column: 5, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 520, column: 5)
!3440 = !DILocation(line: 520, column: 5, scope: !3027)
!3441 = !DILocation(line: 521, column: 5, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 521, column: 5)
!3443 = !DILocation(line: 521, column: 5, scope: !3027)
!3444 = !DILocation(line: 522, column: 5, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 522, column: 5)
!3446 = !DILocation(line: 522, column: 5, scope: !3027)
!3447 = !DILocation(line: 523, column: 5, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 523, column: 5)
!3449 = !DILocation(line: 523, column: 5, scope: !3027)
!3450 = !DILocation(line: 524, column: 5, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 524, column: 5)
!3452 = !DILocation(line: 524, column: 5, scope: !3027)
!3453 = !DILocation(line: 526, column: 78, scope: !3451)
!3454 = !DILocation(line: 526, column: 88, scope: !3451)
!3455 = !DILocation(line: 526, column: 92, scope: !3451)
!3456 = !DILocation(line: 526, column: 40, scope: !3451)
!3457 = !DILocation(line: 527, column: 5, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 527, column: 5)
!3459 = !DILocation(line: 527, column: 5, scope: !3027)
!3460 = !DILocation(line: 529, column: 79, scope: !3458)
!3461 = !DILocation(line: 529, column: 89, scope: !3458)
!3462 = !DILocation(line: 529, column: 93, scope: !3458)
!3463 = !DILocation(line: 529, column: 40, scope: !3458)
!3464 = !DILocation(line: 530, column: 5, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 530, column: 5)
!3466 = !DILocation(line: 530, column: 5, scope: !3027)
!3467 = !DILocation(line: 532, column: 79, scope: !3465)
!3468 = !DILocation(line: 532, column: 89, scope: !3465)
!3469 = !DILocation(line: 532, column: 93, scope: !3465)
!3470 = !DILocation(line: 532, column: 40, scope: !3465)
!3471 = !DILocation(line: 533, column: 5, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 533, column: 5)
!3473 = !DILocation(line: 533, column: 5, scope: !3027)
!3474 = !DILocation(line: 536, column: 79, scope: !3472)
!3475 = !DILocation(line: 536, column: 89, scope: !3472)
!3476 = !DILocation(line: 536, column: 93, scope: !3472)
!3477 = !DILocation(line: 536, column: 40, scope: !3472)
!3478 = !DILocation(line: 537, column: 5, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 537, column: 5)
!3480 = !DILocation(line: 537, column: 5, scope: !3027)
!3481 = !DILocation(line: 540, column: 78, scope: !3479)
!3482 = !DILocation(line: 540, column: 88, scope: !3479)
!3483 = !DILocation(line: 540, column: 92, scope: !3479)
!3484 = !DILocation(line: 540, column: 40, scope: !3479)
!3485 = !DILocation(line: 541, column: 5, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 541, column: 5)
!3487 = !DILocation(line: 541, column: 5, scope: !3027)
!3488 = !DILocation(line: 544, column: 79, scope: !3486)
!3489 = !DILocation(line: 544, column: 89, scope: !3486)
!3490 = !DILocation(line: 544, column: 93, scope: !3486)
!3491 = !DILocation(line: 544, column: 40, scope: !3486)
!3492 = !DILocation(line: 545, column: 5, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 545, column: 5)
!3494 = !DILocation(line: 545, column: 5, scope: !3027)
!3495 = !DILocation(line: 546, column: 40, scope: !3493)
!3496 = !DILocation(line: 546, column: 50, scope: !3493)
!3497 = !DILocation(line: 546, column: 54, scope: !3493)
!3498 = !DILocation(line: 548, column: 5, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 548, column: 5)
!3500 = !DILocation(line: 548, column: 5, scope: !3027)
!3501 = !DILocation(line: 550, column: 5, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 550, column: 5)
!3503 = !DILocation(line: 550, column: 5, scope: !3027)
!3504 = !DILocation(line: 552, column: 5, scope: !3027)
!3505 = !DILocation(line: 553, column: 5, scope: !3027)
!3506 = !DILocation(line: 554, column: 5, scope: !3027)
!3507 = !DILocation(line: 555, column: 5, scope: !3027)
!3508 = !DILocation(line: 556, column: 5, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 556, column: 5)
!3510 = !DILocation(line: 556, column: 5, scope: !3027)
!3511 = !DILocation(line: 557, column: 53, scope: !3509)
!3512 = !DILocation(line: 557, column: 86, scope: !3509)
!3513 = !DILocation(line: 557, column: 69, scope: !3509)
!3514 = !DILocation(line: 558, column: 5, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 558, column: 5)
!3516 = !DILocation(line: 558, column: 5, scope: !3027)
!3517 = !DILocation(line: 559, column: 53, scope: !3515)
!3518 = !DILocation(line: 559, column: 88, scope: !3515)
!3519 = !DILocation(line: 559, column: 71, scope: !3515)
!3520 = !DILocation(line: 560, column: 5, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 560, column: 5)
!3522 = !DILocation(line: 560, column: 5, scope: !3027)
!3523 = !DILocation(line: 561, column: 5, scope: !3027)
!3524 = !DILocation(line: 562, column: 5, scope: !3027)
!3525 = !DILocation(line: 563, column: 5, scope: !3027)
!3526 = !DILocation(line: 564, column: 5, scope: !3027)
!3527 = !DILocation(line: 565, column: 5, scope: !3027)
!3528 = !DILocation(line: 566, column: 5, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 566, column: 5)
!3530 = !DILocation(line: 566, column: 5, scope: !3027)
!3531 = !DILocation(line: 567, column: 5, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 567, column: 5)
!3533 = !DILocation(line: 567, column: 5, scope: !3027)
!3534 = !DILocation(line: 568, column: 5, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 568, column: 5)
!3536 = !DILocation(line: 568, column: 5, scope: !3027)
!3537 = !DILocation(line: 569, column: 5, scope: !3027)
!3538 = !DILocation(line: 570, column: 5, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 570, column: 5)
!3540 = !DILocation(line: 570, column: 5, scope: !3027)
!3541 = !DILocation(line: 571, column: 5, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 571, column: 5)
!3543 = !DILocation(line: 571, column: 5, scope: !3027)
!3544 = !DILocation(line: 572, column: 5, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 572, column: 5)
!3546 = !DILocation(line: 572, column: 5, scope: !3027)
!3547 = !DILocation(line: 573, column: 5, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 573, column: 5)
!3549 = !DILocation(line: 573, column: 5, scope: !3027)
!3550 = !DILocation(line: 574, column: 5, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 574, column: 5)
!3552 = !DILocation(line: 574, column: 5, scope: !3027)
!3553 = !DILocation(line: 575, column: 5, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 575, column: 5)
!3555 = !DILocation(line: 575, column: 5, scope: !3027)
!3556 = !DILocation(line: 576, column: 5, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 576, column: 5)
!3558 = !DILocation(line: 576, column: 5, scope: !3027)
!3559 = !DILocation(line: 577, column: 5, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 577, column: 5)
!3561 = !DILocation(line: 577, column: 5, scope: !3027)
!3562 = !DILocation(line: 578, column: 5, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 578, column: 5)
!3564 = !DILocation(line: 578, column: 5, scope: !3027)
!3565 = !DILocation(line: 579, column: 5, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 579, column: 5)
!3567 = !DILocation(line: 579, column: 5, scope: !3027)
!3568 = !DILocation(line: 580, column: 5, scope: !3569)
!3569 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 580, column: 5)
!3570 = !DILocation(line: 580, column: 5, scope: !3027)
!3571 = !DILocation(line: 581, column: 5, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 581, column: 5)
!3573 = !DILocation(line: 581, column: 5, scope: !3027)
!3574 = !DILocation(line: 581, column: 76, scope: !3572)
!3575 = !DILocation(line: 581, column: 86, scope: !3572)
!3576 = !DILocation(line: 582, column: 5, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 582, column: 5)
!3578 = !DILocation(line: 582, column: 5, scope: !3027)
!3579 = !DILocation(line: 583, column: 5, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 583, column: 5)
!3581 = !DILocation(line: 583, column: 5, scope: !3027)
!3582 = !DILocation(line: 584, column: 5, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 584, column: 5)
!3584 = !DILocation(line: 584, column: 5, scope: !3027)
!3585 = !DILocation(line: 585, column: 5, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 585, column: 5)
!3587 = !DILocation(line: 585, column: 5, scope: !3027)
!3588 = !DILocation(line: 586, column: 5, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 586, column: 5)
!3590 = !DILocation(line: 586, column: 5, scope: !3027)
!3591 = !DILocation(line: 589, column: 5, scope: !3027)
!3592 = !DILocation(line: 590, column: 1, scope: !3027)
!3593 = distinct !DISubprogram(name: "parse_enum_name", scope: !3, file: !3, line: 885, type: !3594, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3594 = !DISubroutineType(types: !3595)
!3595 = !{!24, !142, !3596, !3597}
!3596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!3597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!3598 = !DILocalVariable(name: "arg", arg: 1, scope: !3593, file: !3, line: 885, type: !142)
!3599 = !DILocation(line: 885, column: 41, scope: !3593)
!3600 = !DILocalVariable(name: "names", arg: 2, scope: !3593, file: !3, line: 885, type: !3596)
!3601 = !DILocation(line: 885, column: 66, scope: !3593)
!3602 = !DILocalVariable(name: "dst", arg: 3, scope: !3593, file: !3, line: 885, type: !3597)
!3603 = !DILocation(line: 885, column: 86, scope: !3593)
!3604 = !DILocalVariable(name: "i", scope: !3605, file: !3, line: 887, type: !24)
!3605 = distinct !DILexicalBlock(scope: !3593, file: !3, line: 887, column: 5)
!3606 = !DILocation(line: 887, column: 14, scope: !3605)
!3607 = !DILocation(line: 887, column: 10, scope: !3605)
!3608 = !DILocation(line: 887, column: 21, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3605, file: !3, line: 887, column: 5)
!3610 = !DILocation(line: 887, column: 27, scope: !3609)
!3611 = !DILocation(line: 887, column: 5, scope: !3605)
!3612 = !DILocation(line: 888, column: 22, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3609, file: !3, line: 888, column: 13)
!3614 = !DILocation(line: 888, column: 27, scope: !3613)
!3615 = !DILocation(line: 888, column: 33, scope: !3613)
!3616 = !DILocation(line: 888, column: 14, scope: !3613)
!3617 = !DILocation(line: 888, column: 13, scope: !3609)
!3618 = !DILocation(line: 890, column: 20, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3613, file: !3, line: 889, column: 9)
!3620 = !DILocation(line: 890, column: 26, scope: !3619)
!3621 = !DILocation(line: 890, column: 14, scope: !3619)
!3622 = !DILocation(line: 890, column: 18, scope: !3619)
!3623 = !DILocation(line: 891, column: 13, scope: !3619)
!3624 = !DILocation(line: 888, column: 36, scope: !3613)
!3625 = !DILocation(line: 887, column: 32, scope: !3609)
!3626 = !DILocation(line: 887, column: 5, scope: !3609)
!3627 = distinct !{!3627, !3611, !3628}
!3628 = !DILocation(line: 892, column: 9, scope: !3605)
!3629 = !DILocation(line: 893, column: 5, scope: !3593)
!3630 = !DILocation(line: 894, column: 1, scope: !3593)
!3631 = distinct !DISubprogram(name: "x264_is_regular_file", scope: !3632, file: !3632, line: 354, type: !3633, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3632 = !DIFile(filename: "x264_src/common/osdep.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!3633 = !DISubroutineType(types: !3634)
!3634 = !{!125, !426}
!3635 = !DILocalVariable(name: "filehandle", arg: 1, scope: !3631, file: !3632, line: 354, type: !426)
!3636 = !DILocation(line: 354, column: 51, scope: !3631)
!3637 = !DILocation(line: 357, column: 5, scope: !3631)
!3638 = distinct !DISubprogram(name: "parse_enum_value", scope: !3, file: !3, line: 896, type: !3639, scopeLine: 897, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3639 = !DISubroutineType(types: !3640)
!3640 = !{!24, !142, !3596, !310}
!3641 = !DILocalVariable(name: "arg", arg: 1, scope: !3638, file: !3, line: 896, type: !142)
!3642 = !DILocation(line: 896, column: 42, scope: !3638)
!3643 = !DILocalVariable(name: "names", arg: 2, scope: !3638, file: !3, line: 896, type: !3596)
!3644 = !DILocation(line: 896, column: 67, scope: !3638)
!3645 = !DILocalVariable(name: "dst", arg: 3, scope: !3638, file: !3, line: 896, type: !310)
!3646 = !DILocation(line: 896, column: 79, scope: !3638)
!3647 = !DILocalVariable(name: "i", scope: !3648, file: !3, line: 898, type: !24)
!3648 = distinct !DILexicalBlock(scope: !3638, file: !3, line: 898, column: 5)
!3649 = !DILocation(line: 898, column: 14, scope: !3648)
!3650 = !DILocation(line: 898, column: 10, scope: !3648)
!3651 = !DILocation(line: 898, column: 21, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3648, file: !3, line: 898, column: 5)
!3653 = !DILocation(line: 898, column: 27, scope: !3652)
!3654 = !DILocation(line: 898, column: 5, scope: !3648)
!3655 = !DILocation(line: 899, column: 22, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3652, file: !3, line: 899, column: 13)
!3657 = !DILocation(line: 899, column: 27, scope: !3656)
!3658 = !DILocation(line: 899, column: 33, scope: !3656)
!3659 = !DILocation(line: 899, column: 14, scope: !3656)
!3660 = !DILocation(line: 899, column: 13, scope: !3652)
!3661 = !DILocation(line: 901, column: 20, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3656, file: !3, line: 900, column: 9)
!3663 = !DILocation(line: 901, column: 14, scope: !3662)
!3664 = !DILocation(line: 901, column: 18, scope: !3662)
!3665 = !DILocation(line: 902, column: 13, scope: !3662)
!3666 = !DILocation(line: 899, column: 36, scope: !3656)
!3667 = !DILocation(line: 898, column: 32, scope: !3652)
!3668 = !DILocation(line: 898, column: 5, scope: !3652)
!3669 = distinct !{!3669, !3654, !3670}
!3670 = !DILocation(line: 903, column: 9, scope: !3648)
!3671 = !DILocation(line: 904, column: 5, scope: !3638)
!3672 = !DILocation(line: 905, column: 1, scope: !3638)
!3673 = distinct !DISubprogram(name: "select_output", scope: !3, file: !3, line: 763, type: !3674, scopeLine: 764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3674 = !DISubroutineType(types: !3675)
!3675 = !{!24, !142, !25, !78}
!3676 = !DILocalVariable(name: "muxer", arg: 1, scope: !3673, file: !3, line: 763, type: !142)
!3677 = !DILocation(line: 763, column: 39, scope: !3673)
!3678 = !DILocalVariable(name: "filename", arg: 2, scope: !3673, file: !3, line: 763, type: !25)
!3679 = !DILocation(line: 763, column: 52, scope: !3673)
!3680 = !DILocalVariable(name: "param", arg: 3, scope: !3673, file: !3, line: 763, type: !78)
!3681 = !DILocation(line: 763, column: 76, scope: !3673)
!3682 = !DILocalVariable(name: "ext", scope: !3673, file: !3, line: 765, type: !142)
!3683 = !DILocation(line: 765, column: 17, scope: !3673)
!3684 = !DILocation(line: 765, column: 47, scope: !3673)
!3685 = !DILocation(line: 765, column: 23, scope: !3673)
!3686 = !DILocation(line: 766, column: 18, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3673, file: !3, line: 766, column: 9)
!3688 = !DILocation(line: 766, column: 10, scope: !3687)
!3689 = !DILocation(line: 766, column: 34, scope: !3687)
!3690 = !DILocation(line: 766, column: 45, scope: !3687)
!3691 = !DILocation(line: 766, column: 37, scope: !3687)
!3692 = !DILocation(line: 766, column: 9, scope: !3673)
!3693 = !DILocation(line: 767, column: 15, scope: !3687)
!3694 = !DILocation(line: 767, column: 13, scope: !3687)
!3695 = !DILocation(line: 767, column: 9, scope: !3687)
!3696 = !DILocation(line: 769, column: 18, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3673, file: !3, line: 769, column: 9)
!3698 = !DILocation(line: 769, column: 10, scope: !3697)
!3699 = !DILocation(line: 769, column: 9, scope: !3673)
!3700 = !DILocation(line: 782, column: 18, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3697, file: !3, line: 770, column: 5)
!3702 = !DILocation(line: 782, column: 9, scope: !3701)
!3703 = !DILocation(line: 783, column: 9, scope: !3701)
!3704 = !DILocation(line: 786, column: 23, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3697, file: !3, line: 786, column: 14)
!3706 = !DILocation(line: 786, column: 15, scope: !3705)
!3707 = !DILocation(line: 786, column: 14, scope: !3697)
!3708 = !DILocation(line: 788, column: 18, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3705, file: !3, line: 787, column: 5)
!3710 = !DILocation(line: 789, column: 9, scope: !3709)
!3711 = !DILocation(line: 789, column: 16, scope: !3709)
!3712 = !DILocation(line: 789, column: 25, scope: !3709)
!3713 = !DILocation(line: 790, column: 9, scope: !3709)
!3714 = !DILocation(line: 790, column: 16, scope: !3709)
!3715 = !DILocation(line: 790, column: 31, scope: !3709)
!3716 = !DILocation(line: 791, column: 9, scope: !3709)
!3717 = !DILocation(line: 791, column: 16, scope: !3709)
!3718 = !DILocation(line: 791, column: 33, scope: !3709)
!3719 = !DILocation(line: 792, column: 5, scope: !3709)
!3720 = !DILocation(line: 793, column: 23, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3705, file: !3, line: 793, column: 14)
!3722 = !DILocation(line: 793, column: 15, scope: !3721)
!3723 = !DILocation(line: 793, column: 14, scope: !3705)
!3724 = !DILocation(line: 795, column: 18, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3721, file: !3, line: 794, column: 5)
!3726 = !DILocation(line: 796, column: 9, scope: !3725)
!3727 = !DILocation(line: 796, column: 16, scope: !3725)
!3728 = !DILocation(line: 796, column: 25, scope: !3725)
!3729 = !DILocation(line: 797, column: 9, scope: !3725)
!3730 = !DILocation(line: 797, column: 16, scope: !3725)
!3731 = !DILocation(line: 797, column: 31, scope: !3725)
!3732 = !DILocation(line: 798, column: 9, scope: !3725)
!3733 = !DILocation(line: 798, column: 16, scope: !3725)
!3734 = !DILocation(line: 798, column: 33, scope: !3725)
!3735 = !DILocation(line: 799, column: 5, scope: !3725)
!3736 = !DILocation(line: 801, column: 18, scope: !3721)
!3737 = !DILocation(line: 802, column: 5, scope: !3673)
!3738 = !DILocation(line: 803, column: 1, scope: !3673)
!3739 = distinct !DISubprogram(name: "select_input", scope: !3, file: !3, line: 805, type: !3740, scopeLine: 807, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3740 = !DISubroutineType(types: !3741)
!3741 = !{!24, !142, !25, !25, !27, !30, !50}
!3742 = !DILocalVariable(name: "demuxer", arg: 1, scope: !3739, file: !3, line: 805, type: !142)
!3743 = !DILocation(line: 805, column: 38, scope: !3739)
!3744 = !DILocalVariable(name: "used_demuxer", arg: 2, scope: !3739, file: !3, line: 805, type: !25)
!3745 = !DILocation(line: 805, column: 53, scope: !3739)
!3746 = !DILocalVariable(name: "filename", arg: 3, scope: !3739, file: !3, line: 805, type: !25)
!3747 = !DILocation(line: 805, column: 73, scope: !3739)
!3748 = !DILocalVariable(name: "p_handle", arg: 4, scope: !3739, file: !3, line: 806, type: !27)
!3749 = !DILocation(line: 806, column: 33, scope: !3739)
!3750 = !DILocalVariable(name: "info", arg: 5, scope: !3739, file: !3, line: 806, type: !30)
!3751 = !DILocation(line: 806, column: 57, scope: !3739)
!3752 = !DILocalVariable(name: "opt", arg: 6, scope: !3739, file: !3, line: 806, type: !50)
!3753 = !DILocation(line: 806, column: 80, scope: !3739)
!3754 = !DILocalVariable(name: "ext", scope: !3739, file: !3, line: 808, type: !142)
!3755 = !DILocation(line: 808, column: 17, scope: !3739)
!3756 = !DILocation(line: 808, column: 47, scope: !3739)
!3757 = !DILocation(line: 808, column: 23, scope: !3739)
!3758 = !DILocalVariable(name: "b_regular", scope: !3739, file: !3, line: 809, type: !24)
!3759 = !DILocation(line: 809, column: 9, scope: !3739)
!3760 = !DILocation(line: 809, column: 29, scope: !3739)
!3761 = !DILocation(line: 809, column: 21, scope: !3739)
!3762 = !DILocalVariable(name: "b_auto", scope: !3739, file: !3, line: 810, type: !24)
!3763 = !DILocation(line: 810, column: 9, scope: !3739)
!3764 = !DILocation(line: 810, column: 27, scope: !3739)
!3765 = !DILocation(line: 810, column: 19, scope: !3739)
!3766 = !DILocation(line: 810, column: 18, scope: !3739)
!3767 = !DILocation(line: 811, column: 10, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3739, file: !3, line: 811, column: 9)
!3769 = !DILocation(line: 811, column: 20, scope: !3768)
!3770 = !DILocation(line: 811, column: 23, scope: !3768)
!3771 = !DILocation(line: 811, column: 9, scope: !3739)
!3772 = !DILocation(line: 812, column: 13, scope: !3768)
!3773 = !DILocation(line: 812, column: 9, scope: !3768)
!3774 = !DILocation(line: 813, column: 9, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3739, file: !3, line: 813, column: 9)
!3776 = !DILocation(line: 813, column: 9, scope: !3739)
!3777 = !DILocalVariable(name: "f", scope: !3778, file: !3, line: 815, type: !426)
!3778 = distinct !DILexicalBlock(scope: !3775, file: !3, line: 814, column: 5)
!3779 = !DILocation(line: 815, column: 15, scope: !3778)
!3780 = !DILocation(line: 815, column: 26, scope: !3778)
!3781 = !DILocation(line: 815, column: 19, scope: !3778)
!3782 = !DILocation(line: 816, column: 13, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3778, file: !3, line: 816, column: 13)
!3784 = !DILocation(line: 816, column: 13, scope: !3778)
!3785 = !DILocation(line: 818, column: 47, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3783, file: !3, line: 817, column: 9)
!3787 = !DILocation(line: 818, column: 25, scope: !3786)
!3788 = !DILocation(line: 818, column: 23, scope: !3786)
!3789 = !DILocation(line: 819, column: 21, scope: !3786)
!3790 = !DILocation(line: 819, column: 13, scope: !3786)
!3791 = !DILocation(line: 820, column: 9, scope: !3786)
!3792 = !DILocation(line: 821, column: 5, scope: !3778)
!3793 = !DILocalVariable(name: "module", scope: !3739, file: !3, line: 822, type: !142)
!3794 = !DILocation(line: 822, column: 17, scope: !3739)
!3795 = !DILocation(line: 822, column: 26, scope: !3739)
!3796 = !DILocation(line: 822, column: 35, scope: !3739)
!3797 = !DILocation(line: 822, column: 41, scope: !3739)
!3798 = !DILocation(line: 824, column: 18, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3739, file: !3, line: 824, column: 9)
!3800 = !DILocation(line: 824, column: 10, scope: !3799)
!3801 = !DILocation(line: 824, column: 34, scope: !3799)
!3802 = !DILocation(line: 824, column: 46, scope: !3799)
!3803 = !DILocation(line: 824, column: 38, scope: !3799)
!3804 = !DILocation(line: 824, column: 59, scope: !3799)
!3805 = !DILocation(line: 824, column: 71, scope: !3799)
!3806 = !DILocation(line: 824, column: 63, scope: !3799)
!3807 = !DILocation(line: 824, column: 9, scope: !3739)
!3808 = !DILocation(line: 830, column: 18, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3799, file: !3, line: 825, column: 5)
!3810 = !DILocation(line: 830, column: 9, scope: !3809)
!3811 = !DILocation(line: 831, column: 9, scope: !3809)
!3812 = !DILocation(line: 834, column: 23, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3799, file: !3, line: 834, column: 14)
!3814 = !DILocation(line: 834, column: 15, scope: !3813)
!3815 = !DILocation(line: 834, column: 14, scope: !3799)
!3816 = !DILocation(line: 835, column: 17, scope: !3813)
!3817 = !DILocation(line: 835, column: 9, scope: !3813)
!3818 = !DILocation(line: 836, column: 23, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3813, file: !3, line: 836, column: 14)
!3820 = !DILocation(line: 836, column: 15, scope: !3819)
!3821 = !DILocation(line: 836, column: 14, scope: !3813)
!3822 = !DILocation(line: 837, column: 17, scope: !3819)
!3823 = !DILocation(line: 837, column: 9, scope: !3819)
!3824 = !DILocation(line: 867, column: 13, scope: !3825)
!3825 = distinct !DILexicalBlock(scope: !3826, file: !3, line: 867, column: 13)
!3826 = distinct !DILexicalBlock(scope: !3819, file: !3, line: 839, column: 5)
!3827 = !DILocation(line: 867, column: 20, scope: !3825)
!3828 = !DILocation(line: 867, column: 34, scope: !3825)
!3829 = !DILocation(line: 867, column: 45, scope: !3825)
!3830 = !DILocation(line: 867, column: 55, scope: !3825)
!3831 = !DILocation(line: 867, column: 65, scope: !3825)
!3832 = !DILocation(line: 867, column: 71, scope: !3825)
!3833 = !DILocation(line: 867, column: 24, scope: !3825)
!3834 = !DILocation(line: 867, column: 13, scope: !3826)
!3835 = !DILocation(line: 869, column: 20, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3825, file: !3, line: 868, column: 9)
!3837 = !DILocation(line: 870, column: 20, scope: !3836)
!3838 = !DILocation(line: 871, column: 21, scope: !3836)
!3839 = !DILocation(line: 872, column: 9, scope: !3836)
!3840 = !DILocation(line: 874, column: 16, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3826, file: !3, line: 874, column: 13)
!3842 = !DILocation(line: 874, column: 15, scope: !3841)
!3843 = !DILocation(line: 874, column: 14, scope: !3841)
!3844 = !DILocation(line: 874, column: 13, scope: !3826)
!3845 = !DILocation(line: 876, column: 22, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3841, file: !3, line: 875, column: 9)
!3847 = !DILocation(line: 876, column: 96, scope: !3846)
!3848 = !DILocation(line: 876, column: 13, scope: !3846)
!3849 = !DILocation(line: 877, column: 13, scope: !3846)
!3850 = !DILocation(line: 880, column: 13, scope: !3739)
!3851 = !DILocation(line: 880, column: 27, scope: !3739)
!3852 = !DILocation(line: 880, column: 5, scope: !3739)
!3853 = !DILocation(line: 882, column: 5, scope: !3739)
!3854 = !DILocation(line: 883, column: 1, scope: !3739)
!3855 = distinct !DISubprogram(name: "strtable_lookup", scope: !3, file: !3, line: 184, type: !3856, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3856 = !DISubroutineType(types: !3857)
!3857 = !{!142, !3596, !24}
!3858 = !DILocalVariable(name: "table", arg: 1, scope: !3855, file: !3, line: 184, type: !3596)
!3859 = !DILocation(line: 184, column: 56, scope: !3855)
!3860 = !DILocalVariable(name: "index", arg: 2, scope: !3855, file: !3, line: 184, type: !24)
!3861 = !DILocation(line: 184, column: 69, scope: !3855)
!3862 = !DILocalVariable(name: "i", scope: !3855, file: !3, line: 186, type: !24)
!3863 = !DILocation(line: 186, column: 9, scope: !3855)
!3864 = !DILocation(line: 186, column: 16, scope: !3855)
!3865 = !DILocation(line: 186, column: 23, scope: !3855)
!3866 = !DILocation(line: 186, column: 29, scope: !3855)
!3867 = !DILocation(line: 186, column: 35, scope: !3855)
!3868 = distinct !{!3868, !3864, !3867}
!3869 = !DILocation(line: 187, column: 16, scope: !3855)
!3870 = !DILocation(line: 187, column: 22, scope: !3855)
!3871 = !DILocation(line: 187, column: 27, scope: !3855)
!3872 = !DILocation(line: 187, column: 30, scope: !3855)
!3873 = !DILocation(line: 187, column: 38, scope: !3855)
!3874 = !DILocation(line: 187, column: 36, scope: !3855)
!3875 = !DILocation(line: 187, column: 14, scope: !3855)
!3876 = !DILocation(line: 187, column: 44, scope: !3855)
!3877 = !DILocation(line: 187, column: 51, scope: !3855)
!3878 = !DILocation(line: 187, column: 5, scope: !3855)
!3879 = distinct !DISubprogram(name: "stringify_names", scope: !3, file: !3, line: 190, type: !3880, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3880 = !DISubroutineType(types: !3881)
!3881 = !{!25, !25, !3596}
!3882 = !DILocalVariable(name: "buf", arg: 1, scope: !3879, file: !3, line: 190, type: !25)
!3883 = !DILocation(line: 190, column: 37, scope: !3879)
!3884 = !DILocalVariable(name: "names", arg: 2, scope: !3879, file: !3, line: 190, type: !3596)
!3885 = !DILocation(line: 190, column: 61, scope: !3879)
!3886 = !DILocalVariable(name: "i", scope: !3879, file: !3, line: 192, type: !24)
!3887 = !DILocation(line: 192, column: 9, scope: !3879)
!3888 = !DILocalVariable(name: "p", scope: !3879, file: !3, line: 193, type: !25)
!3889 = !DILocation(line: 193, column: 11, scope: !3879)
!3890 = !DILocation(line: 193, column: 15, scope: !3879)
!3891 = !DILocation(line: 194, column: 10, scope: !3892)
!3892 = distinct !DILexicalBlock(scope: !3879, file: !3, line: 194, column: 5)
!3893 = !DILocation(line: 194, column: 15, scope: !3892)
!3894 = !DILocation(line: 194, column: 20, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3892, file: !3, line: 194, column: 5)
!3896 = !DILocation(line: 194, column: 26, scope: !3895)
!3897 = !DILocation(line: 194, column: 5, scope: !3892)
!3898 = !DILocation(line: 196, column: 23, scope: !3899)
!3899 = distinct !DILexicalBlock(scope: !3895, file: !3, line: 195, column: 5)
!3900 = !DILocation(line: 196, column: 32, scope: !3899)
!3901 = !DILocation(line: 196, column: 38, scope: !3899)
!3902 = !DILocation(line: 196, column: 14, scope: !3899)
!3903 = !DILocation(line: 196, column: 11, scope: !3899)
!3904 = !DILocation(line: 197, column: 13, scope: !3905)
!3905 = distinct !DILexicalBlock(scope: !3899, file: !3, line: 197, column: 13)
!3906 = !DILocation(line: 197, column: 19, scope: !3905)
!3907 = !DILocation(line: 197, column: 20, scope: !3905)
!3908 = !DILocation(line: 197, column: 13, scope: !3899)
!3909 = !DILocation(line: 198, column: 27, scope: !3905)
!3910 = !DILocation(line: 198, column: 18, scope: !3905)
!3911 = !DILocation(line: 198, column: 15, scope: !3905)
!3912 = !DILocation(line: 198, column: 13, scope: !3905)
!3913 = !DILocation(line: 199, column: 5, scope: !3899)
!3914 = !DILocation(line: 194, column: 31, scope: !3895)
!3915 = !DILocation(line: 194, column: 5, scope: !3895)
!3916 = distinct !{!3916, !3897, !3917}
!3917 = !DILocation(line: 199, column: 5, scope: !3892)
!3918 = !DILocation(line: 200, column: 12, scope: !3879)
!3919 = !DILocation(line: 200, column: 5, scope: !3879)
!3920 = distinct !DISubprogram(name: "get_filename_extension", scope: !29, file: !29, line: 49, type: !3921, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3921 = !DISubroutineType(types: !3922)
!3922 = !{!25, !25}
!3923 = !DILocalVariable(name: "filename", arg: 1, scope: !3920, file: !29, line: 49, type: !25)
!3924 = !DILocation(line: 49, column: 51, scope: !3920)
!3925 = !DILocalVariable(name: "ext", scope: !3920, file: !29, line: 51, type: !25)
!3926 = !DILocation(line: 51, column: 11, scope: !3920)
!3927 = !DILocation(line: 51, column: 17, scope: !3920)
!3928 = !DILocation(line: 51, column: 36, scope: !3920)
!3929 = !DILocation(line: 51, column: 28, scope: !3920)
!3930 = !DILocation(line: 51, column: 26, scope: !3920)
!3931 = !DILocation(line: 52, column: 5, scope: !3920)
!3932 = !DILocation(line: 52, column: 13, scope: !3920)
!3933 = !DILocation(line: 52, column: 12, scope: !3920)
!3934 = !DILocation(line: 52, column: 17, scope: !3920)
!3935 = !DILocation(line: 52, column: 24, scope: !3920)
!3936 = !DILocation(line: 52, column: 27, scope: !3920)
!3937 = !DILocation(line: 52, column: 33, scope: !3920)
!3938 = !DILocation(line: 52, column: 31, scope: !3920)
!3939 = !DILocation(line: 0, scope: !3920)
!3940 = !DILocation(line: 53, column: 12, scope: !3920)
!3941 = distinct !{!3941, !3931, !3940}
!3942 = !DILocation(line: 54, column: 13, scope: !3920)
!3943 = !DILocation(line: 54, column: 12, scope: !3920)
!3944 = !DILocation(line: 54, column: 17, scope: !3920)
!3945 = !DILocation(line: 54, column: 9, scope: !3920)
!3946 = !DILocation(line: 55, column: 12, scope: !3920)
!3947 = !DILocation(line: 55, column: 5, scope: !3920)
!3948 = distinct !DISubprogram(name: "gcd", scope: !29, file: !29, line: 32, type: !3949, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3949 = !DISubroutineType(types: !3950)
!3950 = !{!8, !8, !8}
!3951 = !DILocalVariable(name: "a", arg: 1, scope: !3948, file: !29, line: 32, type: !8)
!3952 = !DILocation(line: 32, column: 36, scope: !3948)
!3953 = !DILocalVariable(name: "b", arg: 2, scope: !3948, file: !29, line: 32, type: !8)
!3954 = !DILocation(line: 32, column: 47, scope: !3948)
!3955 = !DILocation(line: 34, column: 5, scope: !3948)
!3956 = !DILocalVariable(name: "c", scope: !3957, file: !29, line: 36, type: !8)
!3957 = distinct !DILexicalBlock(scope: !3948, file: !29, line: 35, column: 5)
!3958 = !DILocation(line: 36, column: 17, scope: !3957)
!3959 = !DILocation(line: 36, column: 21, scope: !3957)
!3960 = !DILocation(line: 36, column: 25, scope: !3957)
!3961 = !DILocation(line: 36, column: 23, scope: !3957)
!3962 = !DILocation(line: 37, column: 14, scope: !3963)
!3963 = distinct !DILexicalBlock(scope: !3957, file: !29, line: 37, column: 13)
!3964 = !DILocation(line: 37, column: 13, scope: !3957)
!3965 = !DILocation(line: 38, column: 20, scope: !3963)
!3966 = !DILocation(line: 38, column: 13, scope: !3963)
!3967 = !DILocation(line: 39, column: 13, scope: !3957)
!3968 = !DILocation(line: 39, column: 11, scope: !3957)
!3969 = !DILocation(line: 40, column: 13, scope: !3957)
!3970 = !DILocation(line: 40, column: 11, scope: !3957)
!3971 = distinct !{!3971, !3955, !3972}
!3972 = !DILocation(line: 41, column: 5, scope: !3948)
!3973 = distinct !DISubprogram(name: "x264_clip3", scope: !1274, file: !1274, line: 200, type: !3974, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3974 = !DISubroutineType(types: !3975)
!3975 = !{!24, !24, !24, !24}
!3976 = !DILocalVariable(name: "v", arg: 1, scope: !3973, file: !1274, line: 200, type: !24)
!3977 = !DILocation(line: 200, column: 42, scope: !3973)
!3978 = !DILocalVariable(name: "i_min", arg: 2, scope: !3973, file: !1274, line: 200, type: !24)
!3979 = !DILocation(line: 200, column: 49, scope: !3973)
!3980 = !DILocalVariable(name: "i_max", arg: 3, scope: !3973, file: !1274, line: 200, type: !24)
!3981 = !DILocation(line: 200, column: 60, scope: !3973)
!3982 = !DILocation(line: 202, column: 15, scope: !3973)
!3983 = !DILocation(line: 202, column: 19, scope: !3973)
!3984 = !DILocation(line: 202, column: 17, scope: !3973)
!3985 = !DILocation(line: 202, column: 14, scope: !3973)
!3986 = !DILocation(line: 202, column: 28, scope: !3973)
!3987 = !DILocation(line: 202, column: 37, scope: !3973)
!3988 = !DILocation(line: 202, column: 41, scope: !3973)
!3989 = !DILocation(line: 202, column: 39, scope: !3973)
!3990 = !DILocation(line: 202, column: 36, scope: !3973)
!3991 = !DILocation(line: 202, column: 50, scope: !3973)
!3992 = !DILocation(line: 202, column: 58, scope: !3973)
!3993 = !DILocation(line: 202, column: 5, scope: !3973)
!3994 = distinct !DISubprogram(name: "parse_qpfile", scope: !3, file: !3, line: 1296, type: !3995, scopeLine: 1297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3995 = !DISubroutineType(types: !3996)
!3996 = !{null, !505, !66, !24}
!3997 = !DILocalVariable(name: "opt", arg: 1, scope: !3994, file: !3, line: 1296, type: !505)
!3998 = !DILocation(line: 1296, column: 38, scope: !3994)
!3999 = !DILocalVariable(name: "pic", arg: 2, scope: !3994, file: !3, line: 1296, type: !66)
!4000 = !DILocation(line: 1296, column: 59, scope: !3994)
!4001 = !DILocalVariable(name: "i_frame", arg: 3, scope: !3994, file: !3, line: 1296, type: !24)
!4002 = !DILocation(line: 1296, column: 68, scope: !3994)
!4003 = !DILocalVariable(name: "num", scope: !3994, file: !3, line: 1298, type: !24)
!4004 = !DILocation(line: 1298, column: 9, scope: !3994)
!4005 = !DILocalVariable(name: "qp", scope: !3994, file: !3, line: 1298, type: !24)
!4006 = !DILocation(line: 1298, column: 19, scope: !3994)
!4007 = !DILocalVariable(name: "ret", scope: !3994, file: !3, line: 1298, type: !24)
!4008 = !DILocation(line: 1298, column: 23, scope: !3994)
!4009 = !DILocalVariable(name: "type", scope: !3994, file: !3, line: 1299, type: !456)
!4010 = !DILocation(line: 1299, column: 17, scope: !3994)
!4011 = !DILocalVariable(name: "file_pos", scope: !3994, file: !3, line: 1300, type: !1102)
!4012 = !DILocation(line: 1300, column: 14, scope: !3994)
!4013 = !DILocation(line: 1301, column: 5, scope: !3994)
!4014 = !DILocation(line: 1301, column: 12, scope: !3994)
!4015 = !DILocation(line: 1301, column: 18, scope: !3994)
!4016 = !DILocation(line: 1301, column: 16, scope: !3994)
!4017 = !DILocation(line: 1303, column: 27, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !3994, file: !3, line: 1302, column: 5)
!4019 = !DILocation(line: 1303, column: 32, scope: !4018)
!4020 = !DILocation(line: 1303, column: 20, scope: !4018)
!4021 = !DILocation(line: 1303, column: 18, scope: !4018)
!4022 = !DILocation(line: 1304, column: 23, scope: !4018)
!4023 = !DILocation(line: 1304, column: 28, scope: !4018)
!4024 = !DILocation(line: 1304, column: 15, scope: !4018)
!4025 = !DILocation(line: 1304, column: 13, scope: !4018)
!4026 = !DILocation(line: 1305, column: 13, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !4018, file: !3, line: 1305, column: 13)
!4028 = !DILocation(line: 1305, column: 19, scope: !4027)
!4029 = !DILocation(line: 1305, column: 17, scope: !4027)
!4030 = !DILocation(line: 1305, column: 27, scope: !4027)
!4031 = !DILocation(line: 1305, column: 30, scope: !4027)
!4032 = !DILocation(line: 1305, column: 34, scope: !4027)
!4033 = !DILocation(line: 1305, column: 13, scope: !4018)
!4034 = !DILocation(line: 1307, column: 13, scope: !4035)
!4035 = distinct !DILexicalBlock(scope: !4027, file: !3, line: 1306, column: 9)
!4036 = !DILocation(line: 1307, column: 18, scope: !4035)
!4037 = !DILocation(line: 1307, column: 25, scope: !4035)
!4038 = !DILocation(line: 1308, column: 13, scope: !4035)
!4039 = !DILocation(line: 1308, column: 18, scope: !4035)
!4040 = !DILocation(line: 1308, column: 28, scope: !4035)
!4041 = !DILocation(line: 1309, column: 20, scope: !4035)
!4042 = !DILocation(line: 1309, column: 25, scope: !4035)
!4043 = !DILocation(line: 1309, column: 33, scope: !4035)
!4044 = !DILocation(line: 1309, column: 13, scope: !4035)
!4045 = !DILocation(line: 1310, column: 13, scope: !4035)
!4046 = !DILocation(line: 1312, column: 13, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4018, file: !3, line: 1312, column: 13)
!4048 = !DILocation(line: 1312, column: 19, scope: !4047)
!4049 = !DILocation(line: 1312, column: 17, scope: !4047)
!4050 = !DILocation(line: 1312, column: 27, scope: !4047)
!4051 = !DILocation(line: 1312, column: 30, scope: !4047)
!4052 = !DILocation(line: 1312, column: 34, scope: !4047)
!4053 = !DILocation(line: 1312, column: 13, scope: !4018)
!4054 = !DILocation(line: 1313, column: 13, scope: !4047)
!4055 = distinct !{!4055, !4013, !4056}
!4056 = !DILocation(line: 1330, column: 5, scope: !3994)
!4057 = !DILocation(line: 1314, column: 26, scope: !4018)
!4058 = !DILocation(line: 1314, column: 28, scope: !4018)
!4059 = !DILocation(line: 1314, column: 9, scope: !4018)
!4060 = !DILocation(line: 1314, column: 14, scope: !4018)
!4061 = !DILocation(line: 1314, column: 24, scope: !4018)
!4062 = !DILocation(line: 1315, column: 18, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !4018, file: !3, line: 1315, column: 18)
!4064 = !DILocation(line: 1315, column: 23, scope: !4063)
!4065 = !DILocation(line: 1315, column: 18, scope: !4018)
!4066 = !DILocation(line: 1315, column: 32, scope: !4063)
!4067 = !DILocation(line: 1315, column: 37, scope: !4063)
!4068 = !DILocation(line: 1315, column: 44, scope: !4063)
!4069 = !DILocation(line: 1316, column: 18, scope: !4070)
!4070 = distinct !DILexicalBlock(scope: !4063, file: !3, line: 1316, column: 18)
!4071 = !DILocation(line: 1316, column: 23, scope: !4070)
!4072 = !DILocation(line: 1316, column: 18, scope: !4063)
!4073 = !DILocation(line: 1316, column: 32, scope: !4070)
!4074 = !DILocation(line: 1316, column: 37, scope: !4070)
!4075 = !DILocation(line: 1316, column: 44, scope: !4070)
!4076 = !DILocation(line: 1317, column: 18, scope: !4077)
!4077 = distinct !DILexicalBlock(scope: !4070, file: !3, line: 1317, column: 18)
!4078 = !DILocation(line: 1317, column: 23, scope: !4077)
!4079 = !DILocation(line: 1317, column: 18, scope: !4070)
!4080 = !DILocation(line: 1317, column: 32, scope: !4077)
!4081 = !DILocation(line: 1317, column: 37, scope: !4077)
!4082 = !DILocation(line: 1317, column: 44, scope: !4077)
!4083 = !DILocation(line: 1318, column: 18, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !4077, file: !3, line: 1318, column: 18)
!4085 = !DILocation(line: 1318, column: 23, scope: !4084)
!4086 = !DILocation(line: 1318, column: 18, scope: !4077)
!4087 = !DILocation(line: 1318, column: 32, scope: !4084)
!4088 = !DILocation(line: 1318, column: 37, scope: !4084)
!4089 = !DILocation(line: 1318, column: 44, scope: !4084)
!4090 = !DILocation(line: 1319, column: 18, scope: !4091)
!4091 = distinct !DILexicalBlock(scope: !4084, file: !3, line: 1319, column: 18)
!4092 = !DILocation(line: 1319, column: 23, scope: !4091)
!4093 = !DILocation(line: 1319, column: 18, scope: !4084)
!4094 = !DILocation(line: 1319, column: 32, scope: !4091)
!4095 = !DILocation(line: 1319, column: 37, scope: !4091)
!4096 = !DILocation(line: 1319, column: 44, scope: !4091)
!4097 = !DILocation(line: 1320, column: 18, scope: !4091)
!4098 = !DILocation(line: 1321, column: 13, scope: !4099)
!4099 = distinct !DILexicalBlock(scope: !4018, file: !3, line: 1321, column: 13)
!4100 = !DILocation(line: 1321, column: 17, scope: !4099)
!4101 = !DILocation(line: 1321, column: 22, scope: !4099)
!4102 = !DILocation(line: 1321, column: 25, scope: !4099)
!4103 = !DILocation(line: 1321, column: 28, scope: !4099)
!4104 = !DILocation(line: 1321, column: 33, scope: !4099)
!4105 = !DILocation(line: 1321, column: 36, scope: !4099)
!4106 = !DILocation(line: 1321, column: 39, scope: !4099)
!4107 = !DILocation(line: 1321, column: 13, scope: !4018)
!4108 = !DILocation(line: 1323, column: 22, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !4099, file: !3, line: 1322, column: 9)
!4110 = !DILocation(line: 1323, column: 81, scope: !4109)
!4111 = !DILocation(line: 1323, column: 13, scope: !4109)
!4112 = !DILocation(line: 1324, column: 21, scope: !4109)
!4113 = !DILocation(line: 1324, column: 26, scope: !4109)
!4114 = !DILocation(line: 1324, column: 13, scope: !4109)
!4115 = !DILocation(line: 1325, column: 13, scope: !4109)
!4116 = !DILocation(line: 1325, column: 18, scope: !4109)
!4117 = !DILocation(line: 1325, column: 25, scope: !4109)
!4118 = !DILocation(line: 1326, column: 13, scope: !4109)
!4119 = !DILocation(line: 1326, column: 18, scope: !4109)
!4120 = !DILocation(line: 1326, column: 25, scope: !4109)
!4121 = !DILocation(line: 1327, column: 13, scope: !4109)
!4122 = !DILocation(line: 1327, column: 18, scope: !4109)
!4123 = !DILocation(line: 1327, column: 28, scope: !4109)
!4124 = !DILocation(line: 1328, column: 13, scope: !4109)
!4125 = !DILocation(line: 1331, column: 1, scope: !3994)
!4126 = distinct !DISubprogram(name: "Encode_frame", scope: !3, file: !3, line: 1337, type: !4127, scopeLine: 1338, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4127 = !DISubroutineType(types: !4128)
!4128 = !{!24, !1271, !28, !66, !4129}
!4129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!4130 = !DILocalVariable(name: "h", arg: 1, scope: !4126, file: !3, line: 1337, type: !1271)
!4131 = !DILocation(line: 1337, column: 35, scope: !4126)
!4132 = !DILocalVariable(name: "hout", arg: 2, scope: !4126, file: !3, line: 1337, type: !28)
!4133 = !DILocation(line: 1337, column: 44, scope: !4126)
!4134 = !DILocalVariable(name: "pic", arg: 3, scope: !4126, file: !3, line: 1337, type: !66)
!4135 = !DILocation(line: 1337, column: 66, scope: !4126)
!4136 = !DILocalVariable(name: "last_dts", arg: 4, scope: !4126, file: !3, line: 1337, type: !4129)
!4137 = !DILocation(line: 1337, column: 80, scope: !4126)
!4138 = !DILocalVariable(name: "pic_out", scope: !4126, file: !3, line: 1339, type: !67)
!4139 = !DILocation(line: 1339, column: 20, scope: !4126)
!4140 = !DILocalVariable(name: "nal", scope: !4126, file: !3, line: 1340, type: !370)
!4141 = !DILocation(line: 1340, column: 17, scope: !4126)
!4142 = !DILocalVariable(name: "i_nal", scope: !4126, file: !3, line: 1341, type: !24)
!4143 = !DILocation(line: 1341, column: 9, scope: !4126)
!4144 = !DILocalVariable(name: "i_frame_size", scope: !4126, file: !3, line: 1342, type: !24)
!4145 = !DILocation(line: 1342, column: 9, scope: !4126)
!4146 = !DILocation(line: 1344, column: 41, scope: !4126)
!4147 = !DILocation(line: 1344, column: 58, scope: !4126)
!4148 = !DILocation(line: 1344, column: 20, scope: !4126)
!4149 = !DILocation(line: 1344, column: 18, scope: !4126)
!4150 = !DILocation(line: 1346, column: 9, scope: !4151)
!4151 = distinct !DILexicalBlock(scope: !4126, file: !3, line: 1346, column: 9)
!4152 = !DILocation(line: 1346, column: 22, scope: !4151)
!4153 = !DILocation(line: 1346, column: 9, scope: !4126)
!4154 = !DILocation(line: 1348, column: 18, scope: !4155)
!4155 = distinct !DILexicalBlock(scope: !4151, file: !3, line: 1347, column: 5)
!4156 = !DILocation(line: 1348, column: 9, scope: !4155)
!4157 = !DILocation(line: 1349, column: 9, scope: !4155)
!4158 = !DILocation(line: 1352, column: 9, scope: !4159)
!4159 = distinct !DILexicalBlock(scope: !4126, file: !3, line: 1352, column: 9)
!4160 = !DILocation(line: 1352, column: 9, scope: !4126)
!4161 = !DILocation(line: 1354, column: 31, scope: !4162)
!4162 = distinct !DILexicalBlock(scope: !4159, file: !3, line: 1353, column: 5)
!4163 = !DILocation(line: 1354, column: 44, scope: !4162)
!4164 = !DILocation(line: 1354, column: 50, scope: !4162)
!4165 = !DILocation(line: 1354, column: 57, scope: !4162)
!4166 = !DILocation(line: 1354, column: 68, scope: !4162)
!4167 = !DILocation(line: 1354, column: 24, scope: !4162)
!4168 = !DILocation(line: 1354, column: 22, scope: !4162)
!4169 = !DILocation(line: 1355, column: 29, scope: !4162)
!4170 = !DILocation(line: 1355, column: 10, scope: !4162)
!4171 = !DILocation(line: 1355, column: 19, scope: !4162)
!4172 = !DILocation(line: 1356, column: 5, scope: !4162)
!4173 = !DILocation(line: 1358, column: 12, scope: !4126)
!4174 = !DILocation(line: 1358, column: 5, scope: !4126)
!4175 = !DILocation(line: 1359, column: 1, scope: !4126)
!4176 = distinct !DISubprogram(name: "Print_status", scope: !3, file: !3, line: 1361, type: !4177, scopeLine: 1362, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4177 = !DISubroutineType(types: !4178)
!4178 = !{null, !8, !24, !24, !8, !78, !8}
!4179 = !DILocalVariable(name: "i_start", arg: 1, scope: !4176, file: !3, line: 1361, type: !8)
!4180 = !DILocation(line: 1361, column: 35, scope: !4176)
!4181 = !DILocalVariable(name: "i_frame", arg: 2, scope: !4176, file: !3, line: 1361, type: !24)
!4182 = !DILocation(line: 1361, column: 48, scope: !4176)
!4183 = !DILocalVariable(name: "i_frame_total", arg: 3, scope: !4176, file: !3, line: 1361, type: !24)
!4184 = !DILocation(line: 1361, column: 61, scope: !4176)
!4185 = !DILocalVariable(name: "i_file", arg: 4, scope: !4176, file: !3, line: 1361, type: !8)
!4186 = !DILocation(line: 1361, column: 84, scope: !4176)
!4187 = !DILocalVariable(name: "param", arg: 5, scope: !4176, file: !3, line: 1361, type: !78)
!4188 = !DILocation(line: 1361, column: 106, scope: !4176)
!4189 = !DILocalVariable(name: "last_ts", arg: 6, scope: !4176, file: !3, line: 1361, type: !8)
!4190 = !DILocation(line: 1361, column: 121, scope: !4176)
!4191 = !DILocalVariable(name: "buf", scope: !4176, file: !3, line: 1363, type: !4192)
!4192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 1600, elements: !4193)
!4193 = !{!4194}
!4194 = !DISubrange(count: 200)
!4195 = !DILocation(line: 1363, column: 13, scope: !4176)
!4196 = !DILocalVariable(name: "i_elapsed", scope: !4176, file: !3, line: 1364, type: !8)
!4197 = !DILocation(line: 1364, column: 13, scope: !4176)
!4198 = !DILocation(line: 1364, column: 25, scope: !4176)
!4199 = !DILocation(line: 1364, column: 40, scope: !4176)
!4200 = !DILocation(line: 1364, column: 38, scope: !4176)
!4201 = !DILocalVariable(name: "fps", scope: !4176, file: !3, line: 1365, type: !6)
!4202 = !DILocation(line: 1365, column: 12, scope: !4176)
!4203 = !DILocation(line: 1365, column: 18, scope: !4176)
!4204 = !DILocation(line: 1365, column: 28, scope: !4176)
!4205 = !DILocation(line: 1365, column: 34, scope: !4176)
!4206 = !DILocation(line: 1365, column: 42, scope: !4176)
!4207 = !DILocation(line: 1365, column: 55, scope: !4176)
!4208 = !DILocation(line: 1365, column: 53, scope: !4176)
!4209 = !DILocalVariable(name: "bitrate", scope: !4176, file: !3, line: 1366, type: !6)
!4210 = !DILocation(line: 1366, column: 12, scope: !4176)
!4211 = !DILocation(line: 1387, column: 1, scope: !4176)
