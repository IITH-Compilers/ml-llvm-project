; ModuleID = 'x264_src/encoder/cavlc.c'
source_filename = "x264_src/encoder/cavlc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vlc_t = type { i8, i8 }
%struct.vlc_large_t = type { i16, i8, i8 }
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

@x264_macroblock_write_cavlc.i_offsets = internal constant [3 x i8] c"\05\17\00", align 1, !dbg !0
@x264_mb_pred_mode4x4_fix = internal constant [13 x i8] c"\FF\00\01\02\03\04\05\06\07\08\02\02\02", align 1, !dbg !1412
@x264_scan8 = internal constant [27 x i32] [i32 12, i32 13, i32 20, i32 21, i32 14, i32 15, i32 22, i32 23, i32 28, i32 29, i32 36, i32 37, i32 30, i32 31, i32 38, i32 39, i32 9, i32 10, i32 17, i32 18, i32 33, i32 34, i32 41, i32 42, i32 44, i32 46, i32 47], align 16, !dbg !1417
@x264_mb_pred_mode8x8c_fix = internal constant [7 x i8] c"\00\01\02\03\00\00\00", align 1, !dbg !1423
@x264_mb_pred_mode16x16_fix = internal constant [7 x i8] c"\00\01\02\03\02\02\02", align 1, !dbg !1426
@sub_mb_type_p_to_golomb = internal constant [4 x i8] c"\03\01\02\00", align 1, !dbg !1428
@sub_mb_type_b_to_golomb = internal constant [13 x i8] c"\0A\04\05\01\0B\06\07\02\0C\08\09\03\00", align 1, !dbg !1431
@x264_mb_partition_listX_table = internal constant [2 x [17 x i8]] [[17 x i8] c"\01\01\01\01\00\00\00\00\01\01\01\01\00\00\00\00\00", [17 x i8] c"\00\00\00\00\01\01\01\01\01\01\01\01\00\00\00\00\00"], align 16, !dbg !1434
@x264_mb_type_list_table = internal constant [19 x [2 x [2 x i8]]] [[2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] zeroinitializer], [2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] zeroinitializer], [2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] zeroinitializer], [2 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\00\01"], [2 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] c"\00\01"], [2 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\01\00"], [2 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\01\01"], [2 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\01\01"], [2 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] c"\01\00"], [2 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\01\01"], [2 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] c"\01\01"], [2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] zeroinitializer], align 16, !dbg !1437
@mb_type_b_to_golomb = internal constant [3 x [9 x i8]] [[9 x i8] c"\04\08\0C\0A\06\0E\10\12\14", [9 x i8] c"\05\09\0D\0B\07\0F\11\13\15", [9 x i8] c"\01\FF\FF\FF\02\FF\FF\FF\03"], align 16, !dbg !1441
@intra4x4_cbp_to_golomb = internal constant [48 x i8] c"\03\1D\1E\11\1F\12%\08 &\13\09\14\0A\0B\02\10!\22\15#\16'\04$(\17\05\18\06\07\01)*+\19,\1A.\0C-/\1B\0D\1C\0E\0F\00", align 16, !dbg !1445
@inter_cbp_to_golomb = internal constant [48 x i8] c"\00\02\03\07\04\08\11\0D\05\12\09\0E\0A\0F\10\0B\01 !$\22%,(#-&)'*+\13\06\18\19\14\1A\15.\1C\1B/\16\1D\17\1E\1F\0C", align 16, !dbg !1448
@ct_index = internal constant [17 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\03", align 16, !dbg !1457
@x264_coeff0_token = external dso_local constant [5 x %struct.vlc_t], align 1
@x264_ue_size_tab = internal constant [256 x i8] c"\01\01\03\03\05\05\05\05\07\07\07\07\07\07\07\07\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F", align 16, !dbg !1409
@x264_mb_transform_8x8_allowed.partition_tab = internal constant [19 x i8] c"\00\00\00\00\01\02\00\01\01\01\01\01\01\01\01\01\01\01\00", align 16, !dbg !1450
@block_residual_write_cavlc.ctz_index = internal constant [8 x i8] c"\03\00\01\00\02\00\01\00", align 1, !dbg !1460
@block_residual_write_cavlc.count_cat = internal constant [5 x i8] c"\10\0F\10\04\0F", align 1, !dbg !1466
@x264_coeff_token = external dso_local constant [5 x [16 x [4 x %struct.vlc_t]]], align 16
@x264_level_token = external dso_local global [7 x [128 x %struct.vlc_large_t]], align 16
@x264_total_zeros_dc = external dso_local constant [3 x [4 x %struct.vlc_t]], align 16
@x264_total_zeros = external dso_local constant [15 x [16 x %struct.vlc_t]], align 16
@x264_run_before = external dso_local constant [7 x [16 x %struct.vlc_t]], align 16
@block_residual_write_cavlc_escape.next_suffix = internal constant [7 x i16] [i16 0, i16 3, i16 6, i16 12, i16 24, i16 48, i16 -1], align 2, !dbg !1469
@.str = private unnamed_addr constant [55 x i8] c"OVERFLOW levelcode=%d is only allowed in High Profile\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_macroblock_write_cavlc(%struct.x264_t* %h) #0 !dbg !2 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %s = alloca %struct.bs_s*, align 8
  %i_mb_type = alloca i32, align 4
  %i_mb_i_offset = alloca i32, align 4
  %i_mb_pos_start = alloca i32, align 4
  %i_mb_pos_tex = alloca i32, align 4
  %p_start = alloca i8*, align 8
  %i = alloca i32, align 4
  %i49 = alloca i32, align 4
  %di = alloca i32, align 4
  %i93 = alloca i32, align 4
  %i_pred = alloca i32, align 4
  %i_mode = alloca i32, align 4
  %b_sub_ref = alloca i32, align 4
  %i293 = alloca i32, align 4
  %i360 = alloca i32, align 4
  %i372 = alloca i32, align 4
  %i394 = alloca i32, align 4
  %i434 = alloca i32, align 4
  %i467 = alloca i32, align 4
  %i485 = alloca i32, align 4
  %b_list = alloca [2 x i8]*, align 8
  %i_ref0_max = alloca i32, align 4
  %i_ref1_max = alloca i32, align 4
  %nC = alloca i32, align 4
  %nnz = alloca i8*, align 8
  %i764 = alloca i32, align 4
  %nC769 = alloca i32, align 4
  %nnz774 = alloca i8*, align 8
  %nC821 = alloca i32, align 4
  %nnz822 = alloca i8*, align 8
  %nC847 = alloca i32, align 4
  %nnz848 = alloca i8*, align 8
  %i879 = alloca i32, align 4
  %nC884 = alloca i32, align 4
  %nnz889 = alloca i8*, align 8
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !1481, metadata !DIExpression()), !dbg !1482
  call void @llvm.dbg.declare(metadata %struct.bs_s** %s, metadata !1483, metadata !DIExpression()), !dbg !1485
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1486
  %out = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 7, !dbg !1487
  %bs = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out, i32 0, i32 5, !dbg !1488
  store %struct.bs_s* %bs, %struct.bs_s** %s, align 8, !dbg !1485
  call void @llvm.dbg.declare(metadata i32* %i_mb_type, metadata !1489, metadata !DIExpression()), !dbg !1490
  %1 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1491
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %1, i32 0, i32 55, !dbg !1492
  %i_type = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 53, !dbg !1493
  %2 = load i32, i32* %i_type, align 8, !dbg !1493
  store i32 %2, i32* %i_mb_type, align 4, !dbg !1490
  call void @llvm.dbg.declare(metadata i32* %i_mb_i_offset, metadata !1494, metadata !DIExpression()), !dbg !1495
  %3 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1496
  %sh = getelementptr inbounds %struct.x264_t, %struct.x264_t* %3, i32 0, i32 41, !dbg !1497
  %i_type1 = getelementptr inbounds %struct.x264_slice_header_t, %struct.x264_slice_header_t* %sh, i32 0, i32 2, !dbg !1498
  %4 = load i32, i32* %i_type1, align 16, !dbg !1498
  %idxprom = sext i32 %4 to i64, !dbg !1499
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* @x264_macroblock_write_cavlc.i_offsets, i64 0, i64 %idxprom, !dbg !1499
  %5 = load i8, i8* %arrayidx, align 1, !dbg !1499
  %conv = zext i8 %5 to i32, !dbg !1499
  store i32 %conv, i32* %i_mb_i_offset, align 4, !dbg !1495
  call void @llvm.dbg.declare(metadata i32* %i_mb_pos_start, metadata !1500, metadata !DIExpression()), !dbg !1501
  %6 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1502
  %call = call i32 @bs_pos(%struct.bs_s* %6), !dbg !1503
  store i32 %call, i32* %i_mb_pos_start, align 4, !dbg !1501
  call void @llvm.dbg.declare(metadata i32* %i_mb_pos_tex, metadata !1504, metadata !DIExpression()), !dbg !1505
  %7 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1506
  %sh2 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %7, i32 0, i32 41, !dbg !1508
  %b_mbaff = getelementptr inbounds %struct.x264_slice_header_t, %struct.x264_slice_header_t* %sh2, i32 0, i32 7, !dbg !1509
  %8 = load i32, i32* %b_mbaff, align 4, !dbg !1509
  %tobool = icmp ne i32 %8, 0, !dbg !1506
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1510

land.lhs.true:                                    ; preds = %entry
  %9 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1511
  %mb3 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %9, i32 0, i32 55, !dbg !1512
  %i_mb_y = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb3, i32 0, i32 5, !dbg !1513
  %10 = load i32, i32* %i_mb_y, align 4, !dbg !1513
  %and = and i32 %10, 1, !dbg !1514
  %tobool4 = icmp ne i32 %and, 0, !dbg !1514
  br i1 %tobool4, label %lor.lhs.false, label %if.then, !dbg !1515

lor.lhs.false:                                    ; preds = %land.lhs.true
  %11 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1516
  %mb5 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %11, i32 0, i32 55, !dbg !1516
  %type = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb5, i32 0, i32 38, !dbg !1516
  %12 = load i8*, i8** %type, align 8, !dbg !1516
  %13 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1516
  %mb6 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %13, i32 0, i32 55, !dbg !1516
  %i_mb_xy = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb6, i32 0, i32 6, !dbg !1516
  %14 = load i32, i32* %i_mb_xy, align 8, !dbg !1516
  %15 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1516
  %mb7 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %15, i32 0, i32 55, !dbg !1516
  %i_mb_stride = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb7, i32 0, i32 1, !dbg !1516
  %16 = load i32, i32* %i_mb_stride, align 4, !dbg !1516
  %sub = sub nsw i32 %14, %16, !dbg !1516
  %idxprom8 = sext i32 %sub to i64, !dbg !1516
  %arrayidx9 = getelementptr inbounds i8, i8* %12, i64 %idxprom8, !dbg !1516
  %17 = load i8, i8* %arrayidx9, align 1, !dbg !1516
  %conv10 = sext i8 %17 to i32, !dbg !1516
  %cmp = icmp eq i32 %conv10, 6, !dbg !1516
  br i1 %cmp, label %if.then, label %lor.lhs.false12, !dbg !1516

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %18 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1516
  %mb13 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %18, i32 0, i32 55, !dbg !1516
  %type14 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb13, i32 0, i32 38, !dbg !1516
  %19 = load i8*, i8** %type14, align 8, !dbg !1516
  %20 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1516
  %mb15 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %20, i32 0, i32 55, !dbg !1516
  %i_mb_xy16 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb15, i32 0, i32 6, !dbg !1516
  %21 = load i32, i32* %i_mb_xy16, align 8, !dbg !1516
  %22 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1516
  %mb17 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %22, i32 0, i32 55, !dbg !1516
  %i_mb_stride18 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb17, i32 0, i32 1, !dbg !1516
  %23 = load i32, i32* %i_mb_stride18, align 4, !dbg !1516
  %sub19 = sub nsw i32 %21, %23, !dbg !1516
  %idxprom20 = sext i32 %sub19 to i64, !dbg !1516
  %arrayidx21 = getelementptr inbounds i8, i8* %19, i64 %idxprom20, !dbg !1516
  %24 = load i8, i8* %arrayidx21, align 1, !dbg !1516
  %conv22 = sext i8 %24 to i32, !dbg !1516
  %cmp23 = icmp eq i32 %conv22, 18, !dbg !1516
  br i1 %cmp23, label %if.then, label %if.end, !dbg !1517

if.then:                                          ; preds = %lor.lhs.false12, %lor.lhs.false, %land.lhs.true
  %25 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1518
  %26 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1520
  %mb25 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %26, i32 0, i32 55, !dbg !1521
  %b_interlaced = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb25, i32 0, i32 17, !dbg !1522
  %27 = load i32, i32* %b_interlaced, align 4, !dbg !1522
  call void @bs_write1(%struct.bs_s* %25, i32 %27), !dbg !1523
  br label %if.end, !dbg !1524

if.end:                                           ; preds = %if.then, %lor.lhs.false12, %entry
  %28 = load i32, i32* %i_mb_type, align 4, !dbg !1525
  %cmp26 = icmp eq i32 %28, 3, !dbg !1527
  br i1 %cmp26, label %if.then28, label %if.end79, !dbg !1528

if.then28:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %p_start, metadata !1529, metadata !DIExpression()), !dbg !1531
  %29 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1532
  %p_start29 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %29, i32 0, i32 0, !dbg !1533
  %30 = load i8*, i8** %p_start29, align 8, !dbg !1533
  store i8* %30, i8** %p_start, align 8, !dbg !1531
  %31 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1534
  %32 = load i32, i32* %i_mb_i_offset, align 4, !dbg !1535
  %add = add nsw i32 %32, 25, !dbg !1536
  call void @bs_write_ue(%struct.bs_s* %31, i32 %add), !dbg !1537
  %33 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1538
  %call30 = call i32 @bs_pos(%struct.bs_s* %33), !dbg !1539
  store i32 %call30, i32* %i_mb_pos_tex, align 4, !dbg !1540
  %34 = load i32, i32* %i_mb_pos_tex, align 4, !dbg !1541
  %35 = load i32, i32* %i_mb_pos_start, align 4, !dbg !1542
  %sub31 = sub nsw i32 %34, %35, !dbg !1543
  %36 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1544
  %stat = getelementptr inbounds %struct.x264_t, %struct.x264_t* %36, i32 0, i32 57, !dbg !1545
  %frame = getelementptr inbounds %struct.anon.13, %struct.anon.13* %stat, i32 0, i32 0, !dbg !1546
  %i_mv_bits = getelementptr inbounds %struct.anon.14, %struct.anon.14* %frame, i32 0, i32 0, !dbg !1547
  %37 = load i32, i32* %i_mv_bits, align 8, !dbg !1548
  %add32 = add nsw i32 %37, %sub31, !dbg !1548
  store i32 %add32, i32* %i_mv_bits, align 8, !dbg !1548
  %38 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1549
  call void @bs_align_0(%struct.bs_s* %38), !dbg !1550
  %39 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1551
  %p = getelementptr inbounds %struct.bs_s, %struct.bs_s* %39, i32 0, i32 1, !dbg !1552
  %40 = load i8*, i8** %p, align 8, !dbg !1552
  %41 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1553
  %mb33 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %41, i32 0, i32 55, !dbg !1554
  %pic = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb33, i32 0, i32 66, !dbg !1555
  %p_fenc = getelementptr inbounds %struct.anon.11, %struct.anon.11* %pic, i32 0, i32 16, !dbg !1556
  %arrayidx34 = getelementptr inbounds [3 x i8*], [3 x i8*]* %p_fenc, i64 0, i64 0, !dbg !1553
  %42 = load i8*, i8** %arrayidx34, align 16, !dbg !1553
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 1 %42, i64 256, i1 false), !dbg !1557
  %43 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1558
  %p35 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %43, i32 0, i32 1, !dbg !1559
  %44 = load i8*, i8** %p35, align 8, !dbg !1560
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 256, !dbg !1560
  store i8* %add.ptr, i8** %p35, align 8, !dbg !1560
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1561, metadata !DIExpression()), !dbg !1563
  store i32 0, i32* %i, align 4, !dbg !1563
  br label %for.cond, !dbg !1564

for.cond:                                         ; preds = %for.inc, %if.then28
  %45 = load i32, i32* %i, align 4, !dbg !1565
  %cmp36 = icmp slt i32 %45, 8, !dbg !1567
  br i1 %cmp36, label %for.body, label %for.end, !dbg !1568

for.body:                                         ; preds = %for.cond
  %46 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1569
  %p38 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %46, i32 0, i32 1, !dbg !1570
  %47 = load i8*, i8** %p38, align 8, !dbg !1570
  %48 = load i32, i32* %i, align 4, !dbg !1571
  %mul = mul nsw i32 %48, 8, !dbg !1572
  %idx.ext = sext i32 %mul to i64, !dbg !1573
  %add.ptr39 = getelementptr inbounds i8, i8* %47, i64 %idx.ext, !dbg !1573
  %49 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1574
  %mb40 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %49, i32 0, i32 55, !dbg !1575
  %pic41 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb40, i32 0, i32 66, !dbg !1576
  %p_fenc42 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %pic41, i32 0, i32 16, !dbg !1577
  %arrayidx43 = getelementptr inbounds [3 x i8*], [3 x i8*]* %p_fenc42, i64 0, i64 1, !dbg !1574
  %50 = load i8*, i8** %arrayidx43, align 8, !dbg !1574
  %51 = load i32, i32* %i, align 4, !dbg !1578
  %mul44 = mul nsw i32 %51, 16, !dbg !1579
  %idx.ext45 = sext i32 %mul44 to i64, !dbg !1580
  %add.ptr46 = getelementptr inbounds i8, i8* %50, i64 %idx.ext45, !dbg !1580
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr39, i8* align 1 %add.ptr46, i64 8, i1 false), !dbg !1581
  br label %for.inc, !dbg !1581

for.inc:                                          ; preds = %for.body
  %52 = load i32, i32* %i, align 4, !dbg !1582
  %inc = add nsw i32 %52, 1, !dbg !1582
  store i32 %inc, i32* %i, align 4, !dbg !1582
  br label %for.cond, !dbg !1583, !llvm.loop !1584

for.end:                                          ; preds = %for.cond
  %53 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1586
  %p47 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %53, i32 0, i32 1, !dbg !1587
  %54 = load i8*, i8** %p47, align 8, !dbg !1588
  %add.ptr48 = getelementptr inbounds i8, i8* %54, i64 64, !dbg !1588
  store i8* %add.ptr48, i8** %p47, align 8, !dbg !1588
  call void @llvm.dbg.declare(metadata i32* %i49, metadata !1589, metadata !DIExpression()), !dbg !1591
  store i32 0, i32* %i49, align 4, !dbg !1591
  br label %for.cond50, !dbg !1592

for.cond50:                                       ; preds = %for.inc65, %for.end
  %55 = load i32, i32* %i49, align 4, !dbg !1593
  %cmp51 = icmp slt i32 %55, 8, !dbg !1595
  br i1 %cmp51, label %for.body53, label %for.end67, !dbg !1596

for.body53:                                       ; preds = %for.cond50
  %56 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1597
  %p54 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %56, i32 0, i32 1, !dbg !1598
  %57 = load i8*, i8** %p54, align 8, !dbg !1598
  %58 = load i32, i32* %i49, align 4, !dbg !1599
  %mul55 = mul nsw i32 %58, 8, !dbg !1600
  %idx.ext56 = sext i32 %mul55 to i64, !dbg !1601
  %add.ptr57 = getelementptr inbounds i8, i8* %57, i64 %idx.ext56, !dbg !1601
  %59 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1602
  %mb58 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %59, i32 0, i32 55, !dbg !1603
  %pic59 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb58, i32 0, i32 66, !dbg !1604
  %p_fenc60 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %pic59, i32 0, i32 16, !dbg !1605
  %arrayidx61 = getelementptr inbounds [3 x i8*], [3 x i8*]* %p_fenc60, i64 0, i64 2, !dbg !1602
  %60 = load i8*, i8** %arrayidx61, align 16, !dbg !1602
  %61 = load i32, i32* %i49, align 4, !dbg !1606
  %mul62 = mul nsw i32 %61, 16, !dbg !1607
  %idx.ext63 = sext i32 %mul62 to i64, !dbg !1608
  %add.ptr64 = getelementptr inbounds i8, i8* %60, i64 %idx.ext63, !dbg !1608
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr57, i8* align 1 %add.ptr64, i64 8, i1 false), !dbg !1609
  br label %for.inc65, !dbg !1609

for.inc65:                                        ; preds = %for.body53
  %62 = load i32, i32* %i49, align 4, !dbg !1610
  %inc66 = add nsw i32 %62, 1, !dbg !1610
  store i32 %inc66, i32* %i49, align 4, !dbg !1610
  br label %for.cond50, !dbg !1611, !llvm.loop !1612

for.end67:                                        ; preds = %for.cond50
  %63 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1614
  %p68 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %63, i32 0, i32 1, !dbg !1615
  %64 = load i8*, i8** %p68, align 8, !dbg !1616
  %add.ptr69 = getelementptr inbounds i8, i8* %64, i64 64, !dbg !1616
  store i8* %add.ptr69, i8** %p68, align 8, !dbg !1616
  %65 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1617
  %66 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1618
  %p70 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %66, i32 0, i32 1, !dbg !1619
  %67 = load i8*, i8** %p70, align 8, !dbg !1619
  %68 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1620
  %p_end = getelementptr inbounds %struct.bs_s, %struct.bs_s* %68, i32 0, i32 2, !dbg !1621
  %69 = load i8*, i8** %p_end, align 8, !dbg !1621
  %70 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1622
  %p71 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %70, i32 0, i32 1, !dbg !1623
  %71 = load i8*, i8** %p71, align 8, !dbg !1623
  %sub.ptr.lhs.cast = ptrtoint i8* %69 to i64, !dbg !1624
  %sub.ptr.rhs.cast = ptrtoint i8* %71 to i64, !dbg !1624
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1624
  %conv72 = trunc i64 %sub.ptr.sub to i32, !dbg !1620
  call void @bs_init(%struct.bs_s* %65, i8* %67, i32 %conv72), !dbg !1625
  %72 = load i8*, i8** %p_start, align 8, !dbg !1626
  %73 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1627
  %p_start73 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %73, i32 0, i32 0, !dbg !1628
  store i8* %72, i8** %p_start73, align 8, !dbg !1629
  %74 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1630
  %call74 = call i32 @bs_pos(%struct.bs_s* %74), !dbg !1631
  %75 = load i32, i32* %i_mb_pos_tex, align 4, !dbg !1632
  %sub75 = sub nsw i32 %call74, %75, !dbg !1633
  %76 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1634
  %stat76 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %76, i32 0, i32 57, !dbg !1635
  %frame77 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %stat76, i32 0, i32 0, !dbg !1636
  %i_tex_bits = getelementptr inbounds %struct.anon.14, %struct.anon.14* %frame77, i32 0, i32 1, !dbg !1637
  %77 = load i32, i32* %i_tex_bits, align 4, !dbg !1638
  %add78 = add nsw i32 %77, %sub75, !dbg !1638
  store i32 %add78, i32* %i_tex_bits, align 4, !dbg !1638
  br label %return, !dbg !1639

if.end79:                                         ; preds = %if.end
  %78 = load i32, i32* %i_mb_type, align 4, !dbg !1640
  %cmp80 = icmp eq i32 %78, 0, !dbg !1642
  br i1 %cmp80, label %if.then85, label %lor.lhs.false82, !dbg !1643

lor.lhs.false82:                                  ; preds = %if.end79
  %79 = load i32, i32* %i_mb_type, align 4, !dbg !1644
  %cmp83 = icmp eq i32 %79, 1, !dbg !1645
  br i1 %cmp83, label %if.then85, label %if.else123, !dbg !1646

if.then85:                                        ; preds = %lor.lhs.false82, %if.end79
  call void @llvm.dbg.declare(metadata i32* %di, metadata !1647, metadata !DIExpression()), !dbg !1649
  %80 = load i32, i32* %i_mb_type, align 4, !dbg !1650
  %cmp86 = icmp eq i32 %80, 1, !dbg !1651
  %81 = zext i1 %cmp86 to i64, !dbg !1650
  %cond = select i1 %cmp86, i32 4, i32 1, !dbg !1650
  store i32 %cond, i32* %di, align 4, !dbg !1649
  %82 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1652
  %83 = load i32, i32* %i_mb_i_offset, align 4, !dbg !1653
  %add88 = add nsw i32 %83, 0, !dbg !1654
  call void @bs_write_ue(%struct.bs_s* %82, i32 %add88), !dbg !1655
  %84 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1656
  %pps = getelementptr inbounds %struct.x264_t, %struct.x264_t* %84, i32 0, i32 26, !dbg !1658
  %85 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps, align 16, !dbg !1658
  %b_transform_8x8_mode = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %85, i32 0, i32 15, !dbg !1659
  %86 = load i32, i32* %b_transform_8x8_mode, align 4, !dbg !1659
  %tobool89 = icmp ne i32 %86, 0, !dbg !1656
  br i1 %tobool89, label %if.then90, label %if.end92, !dbg !1660

if.then90:                                        ; preds = %if.then85
  %87 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1661
  %88 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1662
  %mb91 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %88, i32 0, i32 55, !dbg !1663
  %b_transform_8x8 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb91, i32 0, i32 56, !dbg !1664
  %89 = load i32, i32* %b_transform_8x8, align 4, !dbg !1664
  call void @bs_write1(%struct.bs_s* %87, i32 %89), !dbg !1665
  br label %if.end92, !dbg !1665

if.end92:                                         ; preds = %if.then90, %if.then85
  call void @llvm.dbg.declare(metadata i32* %i93, metadata !1666, metadata !DIExpression()), !dbg !1668
  store i32 0, i32* %i93, align 4, !dbg !1668
  br label %for.cond94, !dbg !1669

for.cond94:                                       ; preds = %for.inc116, %if.end92
  %90 = load i32, i32* %i93, align 4, !dbg !1670
  %cmp95 = icmp slt i32 %90, 16, !dbg !1672
  br i1 %cmp95, label %for.body97, label %for.end118, !dbg !1673

for.body97:                                       ; preds = %for.cond94
  call void @llvm.dbg.declare(metadata i32* %i_pred, metadata !1674, metadata !DIExpression()), !dbg !1676
  %91 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1677
  %92 = load i32, i32* %i93, align 4, !dbg !1678
  %call98 = call i32 @x264_mb_predict_intra4x4_mode(%struct.x264_t* %91, i32 %92), !dbg !1679
  store i32 %call98, i32* %i_pred, align 4, !dbg !1676
  call void @llvm.dbg.declare(metadata i32* %i_mode, metadata !1680, metadata !DIExpression()), !dbg !1681
  %93 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1682
  %mb99 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %93, i32 0, i32 55, !dbg !1682
  %cache = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb99, i32 0, i32 67, !dbg !1682
  %intra4x4_pred_mode = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache, i32 0, i32 0, !dbg !1682
  %94 = load i32, i32* %i93, align 4, !dbg !1682
  %idxprom100 = sext i32 %94 to i64, !dbg !1682
  %arrayidx101 = getelementptr inbounds [27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 %idxprom100, !dbg !1682
  %95 = load i32, i32* %arrayidx101, align 4, !dbg !1682
  %idxprom102 = sext i32 %95 to i64, !dbg !1682
  %arrayidx103 = getelementptr inbounds [40 x i8], [40 x i8]* %intra4x4_pred_mode, i64 0, i64 %idxprom102, !dbg !1682
  %96 = load i8, i8* %arrayidx103, align 1, !dbg !1682
  %conv104 = sext i8 %96 to i32, !dbg !1682
  %add105 = add nsw i32 %conv104, 1, !dbg !1682
  %idxprom106 = sext i32 %add105 to i64, !dbg !1682
  %arrayidx107 = getelementptr inbounds [13 x i8], [13 x i8]* @x264_mb_pred_mode4x4_fix, i64 0, i64 %idxprom106, !dbg !1682
  %97 = load i8, i8* %arrayidx107, align 1, !dbg !1682
  %conv108 = sext i8 %97 to i32, !dbg !1682
  store i32 %conv108, i32* %i_mode, align 4, !dbg !1681
  %98 = load i32, i32* %i_pred, align 4, !dbg !1683
  %99 = load i32, i32* %i_mode, align 4, !dbg !1685
  %cmp109 = icmp eq i32 %98, %99, !dbg !1686
  br i1 %cmp109, label %if.then111, label %if.else, !dbg !1687

if.then111:                                       ; preds = %for.body97
  %100 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1688
  call void @bs_write1(%struct.bs_s* %100, i32 1), !dbg !1689
  br label %if.end115, !dbg !1689

if.else:                                          ; preds = %for.body97
  %101 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1690
  %102 = load i32, i32* %i_mode, align 4, !dbg !1691
  %103 = load i32, i32* %i_mode, align 4, !dbg !1692
  %104 = load i32, i32* %i_pred, align 4, !dbg !1693
  %cmp112 = icmp sgt i32 %103, %104, !dbg !1694
  %conv113 = zext i1 %cmp112 to i32, !dbg !1694
  %sub114 = sub nsw i32 %102, %conv113, !dbg !1695
  call void @bs_write(%struct.bs_s* %101, i32 4, i32 %sub114), !dbg !1696
  br label %if.end115

if.end115:                                        ; preds = %if.else, %if.then111
  br label %for.inc116, !dbg !1697

for.inc116:                                       ; preds = %if.end115
  %105 = load i32, i32* %di, align 4, !dbg !1698
  %106 = load i32, i32* %i93, align 4, !dbg !1699
  %add117 = add nsw i32 %106, %105, !dbg !1699
  store i32 %add117, i32* %i93, align 4, !dbg !1699
  br label %for.cond94, !dbg !1700, !llvm.loop !1701

for.end118:                                       ; preds = %for.cond94
  %107 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1703
  %108 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1704
  %mb119 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %108, i32 0, i32 55, !dbg !1705
  %i_chroma_pred_mode = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb119, i32 0, i32 60, !dbg !1706
  %109 = load i32, i32* %i_chroma_pred_mode, align 4, !dbg !1706
  %idxprom120 = sext i32 %109 to i64, !dbg !1707
  %arrayidx121 = getelementptr inbounds [7 x i8], [7 x i8]* @x264_mb_pred_mode8x8c_fix, i64 0, i64 %idxprom120, !dbg !1707
  %110 = load i8, i8* %arrayidx121, align 1, !dbg !1707
  %conv122 = zext i8 %110 to i32, !dbg !1707
  call void @bs_write_ue(%struct.bs_s* %107, i32 %conv122), !dbg !1708
  br label %if.end688, !dbg !1709

if.else123:                                       ; preds = %lor.lhs.false82
  %111 = load i32, i32* %i_mb_type, align 4, !dbg !1710
  %cmp124 = icmp eq i32 %111, 2, !dbg !1712
  br i1 %cmp124, label %if.then126, label %if.else146, !dbg !1713

if.then126:                                       ; preds = %if.else123
  %112 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1714
  %113 = load i32, i32* %i_mb_i_offset, align 4, !dbg !1716
  %add127 = add nsw i32 %113, 1, !dbg !1717
  %114 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1718
  %mb128 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %114, i32 0, i32 55, !dbg !1719
  %i_intra16x16_pred_mode = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb128, i32 0, i32 59, !dbg !1720
  %115 = load i32, i32* %i_intra16x16_pred_mode, align 16, !dbg !1720
  %idxprom129 = sext i32 %115 to i64, !dbg !1721
  %arrayidx130 = getelementptr inbounds [7 x i8], [7 x i8]* @x264_mb_pred_mode16x16_fix, i64 0, i64 %idxprom129, !dbg !1721
  %116 = load i8, i8* %arrayidx130, align 1, !dbg !1721
  %conv131 = zext i8 %116 to i32, !dbg !1721
  %add132 = add nsw i32 %add127, %conv131, !dbg !1722
  %117 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1723
  %mb133 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %117, i32 0, i32 55, !dbg !1724
  %i_cbp_chroma = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb133, i32 0, i32 58, !dbg !1725
  %118 = load i32, i32* %i_cbp_chroma, align 4, !dbg !1725
  %mul134 = mul nsw i32 %118, 4, !dbg !1726
  %add135 = add nsw i32 %add132, %mul134, !dbg !1727
  %119 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1728
  %mb136 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %119, i32 0, i32 55, !dbg !1729
  %i_cbp_luma = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb136, i32 0, i32 57, !dbg !1730
  %120 = load i32, i32* %i_cbp_luma, align 8, !dbg !1730
  %cmp137 = icmp eq i32 %120, 0, !dbg !1731
  %121 = zext i1 %cmp137 to i64, !dbg !1728
  %cond139 = select i1 %cmp137, i32 0, i32 12, !dbg !1728
  %add140 = add nsw i32 %add135, %cond139, !dbg !1732
  call void @bs_write_ue(%struct.bs_s* %112, i32 %add140), !dbg !1733
  %122 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1734
  %123 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1735
  %mb141 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %123, i32 0, i32 55, !dbg !1736
  %i_chroma_pred_mode142 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb141, i32 0, i32 60, !dbg !1737
  %124 = load i32, i32* %i_chroma_pred_mode142, align 4, !dbg !1737
  %idxprom143 = sext i32 %124 to i64, !dbg !1738
  %arrayidx144 = getelementptr inbounds [7 x i8], [7 x i8]* @x264_mb_pred_mode8x8c_fix, i64 0, i64 %idxprom143, !dbg !1738
  %125 = load i8, i8* %arrayidx144, align 1, !dbg !1738
  %conv145 = zext i8 %125 to i32, !dbg !1738
  call void @bs_write_ue(%struct.bs_s* %122, i32 %conv145), !dbg !1739
  br label %if.end687, !dbg !1740

if.else146:                                       ; preds = %if.else123
  %126 = load i32, i32* %i_mb_type, align 4, !dbg !1741
  %cmp147 = icmp eq i32 %126, 4, !dbg !1743
  br i1 %cmp147, label %if.then149, label %if.else251, !dbg !1744

if.then149:                                       ; preds = %if.else146
  %127 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1745
  %mb150 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %127, i32 0, i32 55, !dbg !1748
  %i_partition = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb150, i32 0, i32 54, !dbg !1749
  %128 = load i32, i32* %i_partition, align 4, !dbg !1749
  %cmp151 = icmp eq i32 %128, 16, !dbg !1750
  br i1 %cmp151, label %if.then153, label %if.else172, !dbg !1751

if.then153:                                       ; preds = %if.then149
  %129 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1752
  call void @bs_write1(%struct.bs_s* %129, i32 1), !dbg !1754
  %130 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1755
  %mb154 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %130, i32 0, i32 55, !dbg !1757
  %pic155 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb154, i32 0, i32 66, !dbg !1758
  %i_fref = getelementptr inbounds %struct.anon.11, %struct.anon.11* %pic155, i32 0, i32 19, !dbg !1759
  %arrayidx156 = getelementptr inbounds [2 x i32], [2 x i32]* %i_fref, i64 0, i64 0, !dbg !1755
  %131 = load i32, i32* %arrayidx156, align 8, !dbg !1755
  %cmp157 = icmp sgt i32 %131, 1, !dbg !1760
  br i1 %cmp157, label %if.then159, label %if.end171, !dbg !1761

if.then159:                                       ; preds = %if.then153
  %132 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1762
  %133 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1763
  %mb160 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %133, i32 0, i32 55, !dbg !1764
  %pic161 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb160, i32 0, i32 66, !dbg !1765
  %i_fref162 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %pic161, i32 0, i32 19, !dbg !1766
  %arrayidx163 = getelementptr inbounds [2 x i32], [2 x i32]* %i_fref162, i64 0, i64 0, !dbg !1763
  %134 = load i32, i32* %arrayidx163, align 8, !dbg !1763
  %sub164 = sub nsw i32 %134, 1, !dbg !1767
  %135 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1768
  %mb165 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %135, i32 0, i32 55, !dbg !1769
  %cache166 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb165, i32 0, i32 67, !dbg !1770
  %ref = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache166, i32 0, i32 3, !dbg !1771
  %arrayidx167 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref, i64 0, i64 0, !dbg !1768
  %136 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 0), align 16, !dbg !1772
  %idxprom168 = sext i32 %136 to i64, !dbg !1768
  %arrayidx169 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx167, i64 0, i64 %idxprom168, !dbg !1768
  %137 = load i8, i8* %arrayidx169, align 1, !dbg !1768
  %conv170 = sext i8 %137 to i32, !dbg !1768
  call void @bs_write_te(%struct.bs_s* %132, i32 %sub164, i32 %conv170), !dbg !1773
  br label %if.end171, !dbg !1773

if.end171:                                        ; preds = %if.then159, %if.then153
  %138 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1774
  call void @cavlc_mb_mvd(%struct.x264_t* %138, i32 0, i32 0, i32 4), !dbg !1775
  br label %if.end250, !dbg !1776

if.else172:                                       ; preds = %if.then149
  %139 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1777
  %mb173 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %139, i32 0, i32 55, !dbg !1779
  %i_partition174 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb173, i32 0, i32 54, !dbg !1780
  %140 = load i32, i32* %i_partition174, align 4, !dbg !1780
  %cmp175 = icmp eq i32 %140, 14, !dbg !1781
  br i1 %cmp175, label %if.then177, label %if.else210, !dbg !1782

if.then177:                                       ; preds = %if.else172
  %141 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1783
  call void @bs_write_ue(%struct.bs_s* %141, i32 1), !dbg !1785
  %142 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1786
  %mb178 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %142, i32 0, i32 55, !dbg !1788
  %pic179 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb178, i32 0, i32 66, !dbg !1789
  %i_fref180 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %pic179, i32 0, i32 19, !dbg !1790
  %arrayidx181 = getelementptr inbounds [2 x i32], [2 x i32]* %i_fref180, i64 0, i64 0, !dbg !1786
  %143 = load i32, i32* %arrayidx181, align 8, !dbg !1786
  %cmp182 = icmp sgt i32 %143, 1, !dbg !1791
  br i1 %cmp182, label %if.then184, label %if.end209, !dbg !1792

if.then184:                                       ; preds = %if.then177
  %144 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1793
  %145 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1795
  %mb185 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %145, i32 0, i32 55, !dbg !1796
  %pic186 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb185, i32 0, i32 66, !dbg !1797
  %i_fref187 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %pic186, i32 0, i32 19, !dbg !1798
  %arrayidx188 = getelementptr inbounds [2 x i32], [2 x i32]* %i_fref187, i64 0, i64 0, !dbg !1795
  %146 = load i32, i32* %arrayidx188, align 8, !dbg !1795
  %sub189 = sub nsw i32 %146, 1, !dbg !1799
  %147 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1800
  %mb190 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %147, i32 0, i32 55, !dbg !1801
  %cache191 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb190, i32 0, i32 67, !dbg !1802
  %ref192 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache191, i32 0, i32 3, !dbg !1803
  %arrayidx193 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref192, i64 0, i64 0, !dbg !1800
  %148 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 0), align 16, !dbg !1804
  %idxprom194 = sext i32 %148 to i64, !dbg !1800
  %arrayidx195 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx193, i64 0, i64 %idxprom194, !dbg !1800
  %149 = load i8, i8* %arrayidx195, align 1, !dbg !1800
  %conv196 = sext i8 %149 to i32, !dbg !1800
  call void @bs_write_te(%struct.bs_s* %144, i32 %sub189, i32 %conv196), !dbg !1805
  %150 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1806
  %151 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1807
  %mb197 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %151, i32 0, i32 55, !dbg !1808
  %pic198 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb197, i32 0, i32 66, !dbg !1809
  %i_fref199 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %pic198, i32 0, i32 19, !dbg !1810
  %arrayidx200 = getelementptr inbounds [2 x i32], [2 x i32]* %i_fref199, i64 0, i64 0, !dbg !1807
  %152 = load i32, i32* %arrayidx200, align 8, !dbg !1807
  %sub201 = sub nsw i32 %152, 1, !dbg !1811
  %153 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1812
  %mb202 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %153, i32 0, i32 55, !dbg !1813
  %cache203 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb202, i32 0, i32 67, !dbg !1814
  %ref204 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache203, i32 0, i32 3, !dbg !1815
  %arrayidx205 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref204, i64 0, i64 0, !dbg !1812
  %154 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 8), align 16, !dbg !1816
  %idxprom206 = sext i32 %154 to i64, !dbg !1812
  %arrayidx207 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx205, i64 0, i64 %idxprom206, !dbg !1812
  %155 = load i8, i8* %arrayidx207, align 1, !dbg !1812
  %conv208 = sext i8 %155 to i32, !dbg !1812
  call void @bs_write_te(%struct.bs_s* %150, i32 %sub201, i32 %conv208), !dbg !1817
  br label %if.end209, !dbg !1818

if.end209:                                        ; preds = %if.then184, %if.then177
  %156 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1819
  call void @cavlc_mb_mvd(%struct.x264_t* %156, i32 0, i32 0, i32 4), !dbg !1820
  %157 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1821
  call void @cavlc_mb_mvd(%struct.x264_t* %157, i32 0, i32 8, i32 4), !dbg !1822
  br label %if.end249, !dbg !1823

if.else210:                                       ; preds = %if.else172
  %158 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1824
  %mb211 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %158, i32 0, i32 55, !dbg !1826
  %i_partition212 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb211, i32 0, i32 54, !dbg !1827
  %159 = load i32, i32* %i_partition212, align 4, !dbg !1827
  %cmp213 = icmp eq i32 %159, 15, !dbg !1828
  br i1 %cmp213, label %if.then215, label %if.end248, !dbg !1829

if.then215:                                       ; preds = %if.else210
  %160 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1830
  call void @bs_write_ue(%struct.bs_s* %160, i32 2), !dbg !1832
  %161 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1833
  %mb216 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %161, i32 0, i32 55, !dbg !1835
  %pic217 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb216, i32 0, i32 66, !dbg !1836
  %i_fref218 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %pic217, i32 0, i32 19, !dbg !1837
  %arrayidx219 = getelementptr inbounds [2 x i32], [2 x i32]* %i_fref218, i64 0, i64 0, !dbg !1833
  %162 = load i32, i32* %arrayidx219, align 8, !dbg !1833
  %cmp220 = icmp sgt i32 %162, 1, !dbg !1838
  br i1 %cmp220, label %if.then222, label %if.end247, !dbg !1839

if.then222:                                       ; preds = %if.then215
  %163 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1840
  %164 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1842
  %mb223 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %164, i32 0, i32 55, !dbg !1843
  %pic224 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb223, i32 0, i32 66, !dbg !1844
  %i_fref225 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %pic224, i32 0, i32 19, !dbg !1845
  %arrayidx226 = getelementptr inbounds [2 x i32], [2 x i32]* %i_fref225, i64 0, i64 0, !dbg !1842
  %165 = load i32, i32* %arrayidx226, align 8, !dbg !1842
  %sub227 = sub nsw i32 %165, 1, !dbg !1846
  %166 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1847
  %mb228 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %166, i32 0, i32 55, !dbg !1848
  %cache229 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb228, i32 0, i32 67, !dbg !1849
  %ref230 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache229, i32 0, i32 3, !dbg !1850
  %arrayidx231 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref230, i64 0, i64 0, !dbg !1847
  %167 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 0), align 16, !dbg !1851
  %idxprom232 = sext i32 %167 to i64, !dbg !1847
  %arrayidx233 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx231, i64 0, i64 %idxprom232, !dbg !1847
  %168 = load i8, i8* %arrayidx233, align 1, !dbg !1847
  %conv234 = sext i8 %168 to i32, !dbg !1847
  call void @bs_write_te(%struct.bs_s* %163, i32 %sub227, i32 %conv234), !dbg !1852
  %169 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1853
  %170 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1854
  %mb235 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %170, i32 0, i32 55, !dbg !1855
  %pic236 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb235, i32 0, i32 66, !dbg !1856
  %i_fref237 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %pic236, i32 0, i32 19, !dbg !1857
  %arrayidx238 = getelementptr inbounds [2 x i32], [2 x i32]* %i_fref237, i64 0, i64 0, !dbg !1854
  %171 = load i32, i32* %arrayidx238, align 8, !dbg !1854
  %sub239 = sub nsw i32 %171, 1, !dbg !1858
  %172 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1859
  %mb240 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %172, i32 0, i32 55, !dbg !1860
  %cache241 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb240, i32 0, i32 67, !dbg !1861
  %ref242 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache241, i32 0, i32 3, !dbg !1862
  %arrayidx243 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref242, i64 0, i64 0, !dbg !1859
  %173 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 4), align 16, !dbg !1863
  %idxprom244 = sext i32 %173 to i64, !dbg !1859
  %arrayidx245 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx243, i64 0, i64 %idxprom244, !dbg !1859
  %174 = load i8, i8* %arrayidx245, align 1, !dbg !1859
  %conv246 = sext i8 %174 to i32, !dbg !1859
  call void @bs_write_te(%struct.bs_s* %169, i32 %sub239, i32 %conv246), !dbg !1864
  br label %if.end247, !dbg !1865

if.end247:                                        ; preds = %if.then222, %if.then215
  %175 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1866
  call void @cavlc_mb_mvd(%struct.x264_t* %175, i32 0, i32 0, i32 2), !dbg !1867
  %176 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1868
  call void @cavlc_mb_mvd(%struct.x264_t* %176, i32 0, i32 4, i32 2), !dbg !1869
  br label %if.end248, !dbg !1870

if.end248:                                        ; preds = %if.end247, %if.else210
  br label %if.end249

if.end249:                                        ; preds = %if.end248, %if.end209
  br label %if.end250

if.end250:                                        ; preds = %if.end249, %if.end171
  br label %if.end686, !dbg !1871

if.else251:                                       ; preds = %if.else146
  %177 = load i32, i32* %i_mb_type, align 4, !dbg !1872
  %cmp252 = icmp eq i32 %177, 5, !dbg !1874
  br i1 %cmp252, label %if.then254, label %if.else368, !dbg !1875

if.then254:                                       ; preds = %if.else251
  call void @llvm.dbg.declare(metadata i32* %b_sub_ref, metadata !1876, metadata !DIExpression()), !dbg !1878
  %178 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1879
  %mb255 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %178, i32 0, i32 55, !dbg !1881
  %cache256 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb255, i32 0, i32 67, !dbg !1882
  %ref257 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache256, i32 0, i32 3, !dbg !1883
  %arrayidx258 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref257, i64 0, i64 0, !dbg !1879
  %179 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 0), align 16, !dbg !1884
  %idxprom259 = sext i32 %179 to i64, !dbg !1879
  %arrayidx260 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx258, i64 0, i64 %idxprom259, !dbg !1879
  %180 = load i8, i8* %arrayidx260, align 1, !dbg !1879
  %conv261 = sext i8 %180 to i32, !dbg !1879
  %181 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1885
  %mb262 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %181, i32 0, i32 55, !dbg !1886
  %cache263 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb262, i32 0, i32 67, !dbg !1887
  %ref264 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache263, i32 0, i32 3, !dbg !1888
  %arrayidx265 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref264, i64 0, i64 0, !dbg !1885
  %182 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 4), align 16, !dbg !1889
  %idxprom266 = sext i32 %182 to i64, !dbg !1885
  %arrayidx267 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx265, i64 0, i64 %idxprom266, !dbg !1885
  %183 = load i8, i8* %arrayidx267, align 1, !dbg !1885
  %conv268 = sext i8 %183 to i32, !dbg !1885
  %or = or i32 %conv261, %conv268, !dbg !1890
  %184 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1891
  %mb269 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %184, i32 0, i32 55, !dbg !1892
  %cache270 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb269, i32 0, i32 67, !dbg !1893
  %ref271 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache270, i32 0, i32 3, !dbg !1894
  %arrayidx272 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref271, i64 0, i64 0, !dbg !1891
  %185 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 8), align 16, !dbg !1895
  %idxprom273 = sext i32 %185 to i64, !dbg !1891
  %arrayidx274 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx272, i64 0, i64 %idxprom273, !dbg !1891
  %186 = load i8, i8* %arrayidx274, align 1, !dbg !1891
  %conv275 = sext i8 %186 to i32, !dbg !1891
  %or276 = or i32 %or, %conv275, !dbg !1896
  %187 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1897
  %mb277 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %187, i32 0, i32 55, !dbg !1898
  %cache278 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb277, i32 0, i32 67, !dbg !1899
  %ref279 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache278, i32 0, i32 3, !dbg !1900
  %arrayidx280 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref279, i64 0, i64 0, !dbg !1897
  %188 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 12), align 16, !dbg !1901
  %idxprom281 = sext i32 %188 to i64, !dbg !1897
  %arrayidx282 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx280, i64 0, i64 %idxprom281, !dbg !1897
  %189 = load i8, i8* %arrayidx282, align 1, !dbg !1897
  %conv283 = sext i8 %189 to i32, !dbg !1897
  %or284 = or i32 %or276, %conv283, !dbg !1902
  %cmp285 = icmp eq i32 %or284, 0, !dbg !1903
  br i1 %cmp285, label %if.then287, label %if.else288, !dbg !1904

if.then287:                                       ; preds = %if.then254
  %190 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1905
  call void @bs_write_ue(%struct.bs_s* %190, i32 4), !dbg !1907
  store i32 0, i32* %b_sub_ref, align 4, !dbg !1908
  br label %if.end289, !dbg !1909

if.else288:                                       ; preds = %if.then254
  %191 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1910
  call void @bs_write_ue(%struct.bs_s* %191, i32 3), !dbg !1912
  store i32 1, i32* %b_sub_ref, align 4, !dbg !1913
  br label %if.end289

if.end289:                                        ; preds = %if.else288, %if.then287
  %192 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1914
  %param = getelementptr inbounds %struct.x264_t, %struct.x264_t* %192, i32 0, i32 0, !dbg !1916
  %analyse = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param, i32 0, i32 41, !dbg !1917
  %inter = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse, i32 0, i32 1, !dbg !1918
  %193 = load i32, i32* %inter, align 4, !dbg !1918
  %and290 = and i32 %193, 32, !dbg !1919
  %tobool291 = icmp ne i32 %and290, 0, !dbg !1919
  br i1 %tobool291, label %if.then292, label %if.else307, !dbg !1920

if.then292:                                       ; preds = %if.end289
  call void @llvm.dbg.declare(metadata i32* %i293, metadata !1921, metadata !DIExpression()), !dbg !1923
  store i32 0, i32* %i293, align 4, !dbg !1923
  br label %for.cond294, !dbg !1924

for.cond294:                                      ; preds = %for.inc304, %if.then292
  %194 = load i32, i32* %i293, align 4, !dbg !1925
  %cmp295 = icmp slt i32 %194, 4, !dbg !1927
  br i1 %cmp295, label %for.body297, label %for.end306, !dbg !1928

for.body297:                                      ; preds = %for.cond294
  %195 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1929
  %196 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1930
  %mb298 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %196, i32 0, i32 55, !dbg !1931
  %i_sub_partition = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb298, i32 0, i32 55, !dbg !1932
  %197 = load i32, i32* %i293, align 4, !dbg !1933
  %idxprom299 = sext i32 %197 to i64, !dbg !1930
  %arrayidx300 = getelementptr inbounds [4 x i8], [4 x i8]* %i_sub_partition, i64 0, i64 %idxprom299, !dbg !1930
  %198 = load i8, i8* %arrayidx300, align 1, !dbg !1930
  %idxprom301 = zext i8 %198 to i64, !dbg !1934
  %arrayidx302 = getelementptr inbounds [4 x i8], [4 x i8]* @sub_mb_type_p_to_golomb, i64 0, i64 %idxprom301, !dbg !1934
  %199 = load i8, i8* %arrayidx302, align 1, !dbg !1934
  %conv303 = zext i8 %199 to i32, !dbg !1934
  call void @bs_write_ue(%struct.bs_s* %195, i32 %conv303), !dbg !1935
  br label %for.inc304, !dbg !1935

for.inc304:                                       ; preds = %for.body297
  %200 = load i32, i32* %i293, align 4, !dbg !1936
  %inc305 = add nsw i32 %200, 1, !dbg !1936
  store i32 %inc305, i32* %i293, align 4, !dbg !1936
  br label %for.cond294, !dbg !1937, !llvm.loop !1938

for.end306:                                       ; preds = %for.cond294
  br label %if.end308, !dbg !1939

if.else307:                                       ; preds = %if.end289
  %201 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1940
  call void @bs_write(%struct.bs_s* %201, i32 4, i32 15), !dbg !1941
  br label %if.end308

if.end308:                                        ; preds = %if.else307, %for.end306
  %202 = load i32, i32* %b_sub_ref, align 4, !dbg !1942
  %tobool309 = icmp ne i32 %202, 0, !dbg !1942
  br i1 %tobool309, label %if.then310, label %if.end359, !dbg !1944

if.then310:                                       ; preds = %if.end308
  %203 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1945
  %204 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1947
  %mb311 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %204, i32 0, i32 55, !dbg !1948
  %pic312 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb311, i32 0, i32 66, !dbg !1949
  %i_fref313 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %pic312, i32 0, i32 19, !dbg !1950
  %arrayidx314 = getelementptr inbounds [2 x i32], [2 x i32]* %i_fref313, i64 0, i64 0, !dbg !1947
  %205 = load i32, i32* %arrayidx314, align 8, !dbg !1947
  %sub315 = sub nsw i32 %205, 1, !dbg !1951
  %206 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1952
  %mb316 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %206, i32 0, i32 55, !dbg !1953
  %cache317 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb316, i32 0, i32 67, !dbg !1954
  %ref318 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache317, i32 0, i32 3, !dbg !1955
  %arrayidx319 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref318, i64 0, i64 0, !dbg !1952
  %207 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 0), align 16, !dbg !1956
  %idxprom320 = sext i32 %207 to i64, !dbg !1952
  %arrayidx321 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx319, i64 0, i64 %idxprom320, !dbg !1952
  %208 = load i8, i8* %arrayidx321, align 1, !dbg !1952
  %conv322 = sext i8 %208 to i32, !dbg !1952
  call void @bs_write_te(%struct.bs_s* %203, i32 %sub315, i32 %conv322), !dbg !1957
  %209 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1958
  %210 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1959
  %mb323 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %210, i32 0, i32 55, !dbg !1960
  %pic324 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb323, i32 0, i32 66, !dbg !1961
  %i_fref325 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %pic324, i32 0, i32 19, !dbg !1962
  %arrayidx326 = getelementptr inbounds [2 x i32], [2 x i32]* %i_fref325, i64 0, i64 0, !dbg !1959
  %211 = load i32, i32* %arrayidx326, align 8, !dbg !1959
  %sub327 = sub nsw i32 %211, 1, !dbg !1963
  %212 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1964
  %mb328 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %212, i32 0, i32 55, !dbg !1965
  %cache329 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb328, i32 0, i32 67, !dbg !1966
  %ref330 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache329, i32 0, i32 3, !dbg !1967
  %arrayidx331 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref330, i64 0, i64 0, !dbg !1964
  %213 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 4), align 16, !dbg !1968
  %idxprom332 = sext i32 %213 to i64, !dbg !1964
  %arrayidx333 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx331, i64 0, i64 %idxprom332, !dbg !1964
  %214 = load i8, i8* %arrayidx333, align 1, !dbg !1964
  %conv334 = sext i8 %214 to i32, !dbg !1964
  call void @bs_write_te(%struct.bs_s* %209, i32 %sub327, i32 %conv334), !dbg !1969
  %215 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1970
  %216 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1971
  %mb335 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %216, i32 0, i32 55, !dbg !1972
  %pic336 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb335, i32 0, i32 66, !dbg !1973
  %i_fref337 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %pic336, i32 0, i32 19, !dbg !1974
  %arrayidx338 = getelementptr inbounds [2 x i32], [2 x i32]* %i_fref337, i64 0, i64 0, !dbg !1971
  %217 = load i32, i32* %arrayidx338, align 8, !dbg !1971
  %sub339 = sub nsw i32 %217, 1, !dbg !1975
  %218 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1976
  %mb340 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %218, i32 0, i32 55, !dbg !1977
  %cache341 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb340, i32 0, i32 67, !dbg !1978
  %ref342 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache341, i32 0, i32 3, !dbg !1979
  %arrayidx343 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref342, i64 0, i64 0, !dbg !1976
  %219 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 8), align 16, !dbg !1980
  %idxprom344 = sext i32 %219 to i64, !dbg !1976
  %arrayidx345 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx343, i64 0, i64 %idxprom344, !dbg !1976
  %220 = load i8, i8* %arrayidx345, align 1, !dbg !1976
  %conv346 = sext i8 %220 to i32, !dbg !1976
  call void @bs_write_te(%struct.bs_s* %215, i32 %sub339, i32 %conv346), !dbg !1981
  %221 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !1982
  %222 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1983
  %mb347 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %222, i32 0, i32 55, !dbg !1984
  %pic348 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb347, i32 0, i32 66, !dbg !1985
  %i_fref349 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %pic348, i32 0, i32 19, !dbg !1986
  %arrayidx350 = getelementptr inbounds [2 x i32], [2 x i32]* %i_fref349, i64 0, i64 0, !dbg !1983
  %223 = load i32, i32* %arrayidx350, align 8, !dbg !1983
  %sub351 = sub nsw i32 %223, 1, !dbg !1987
  %224 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1988
  %mb352 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %224, i32 0, i32 55, !dbg !1989
  %cache353 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb352, i32 0, i32 67, !dbg !1990
  %ref354 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache353, i32 0, i32 3, !dbg !1991
  %arrayidx355 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref354, i64 0, i64 0, !dbg !1988
  %225 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 12), align 16, !dbg !1992
  %idxprom356 = sext i32 %225 to i64, !dbg !1988
  %arrayidx357 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx355, i64 0, i64 %idxprom356, !dbg !1988
  %226 = load i8, i8* %arrayidx357, align 1, !dbg !1988
  %conv358 = sext i8 %226 to i32, !dbg !1988
  call void @bs_write_te(%struct.bs_s* %221, i32 %sub351, i32 %conv358), !dbg !1993
  br label %if.end359, !dbg !1994

if.end359:                                        ; preds = %if.then310, %if.end308
  call void @llvm.dbg.declare(metadata i32* %i360, metadata !1995, metadata !DIExpression()), !dbg !1997
  store i32 0, i32* %i360, align 4, !dbg !1997
  br label %for.cond361, !dbg !1998

for.cond361:                                      ; preds = %for.inc365, %if.end359
  %227 = load i32, i32* %i360, align 4, !dbg !1999
  %cmp362 = icmp slt i32 %227, 4, !dbg !2001
  br i1 %cmp362, label %for.body364, label %for.end367, !dbg !2002

for.body364:                                      ; preds = %for.cond361
  %228 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2003
  %229 = load i32, i32* %i360, align 4, !dbg !2004
  call void @cavlc_mb8x8_mvd(%struct.x264_t* %228, i32 %229), !dbg !2005
  br label %for.inc365, !dbg !2005

for.inc365:                                       ; preds = %for.body364
  %230 = load i32, i32* %i360, align 4, !dbg !2006
  %inc366 = add nsw i32 %230, 1, !dbg !2006
  store i32 %inc366, i32* %i360, align 4, !dbg !2006
  br label %for.cond361, !dbg !2007, !llvm.loop !2008

for.end367:                                       ; preds = %for.cond361
  br label %if.end685, !dbg !2010

if.else368:                                       ; preds = %if.else251
  %231 = load i32, i32* %i_mb_type, align 4, !dbg !2011
  %cmp369 = icmp eq i32 %231, 17, !dbg !2013
  br i1 %cmp369, label %if.then371, label %if.else503, !dbg !2014

if.then371:                                       ; preds = %if.else368
  %232 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !2015
  call void @bs_write_ue(%struct.bs_s* %232, i32 22), !dbg !2017
  call void @llvm.dbg.declare(metadata i32* %i372, metadata !2018, metadata !DIExpression()), !dbg !2020
  store i32 0, i32* %i372, align 4, !dbg !2020
  br label %for.cond373, !dbg !2021

for.cond373:                                      ; preds = %for.inc384, %if.then371
  %233 = load i32, i32* %i372, align 4, !dbg !2022
  %cmp374 = icmp slt i32 %233, 4, !dbg !2024
  br i1 %cmp374, label %for.body376, label %for.end386, !dbg !2025

for.body376:                                      ; preds = %for.cond373
  %234 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !2026
  %235 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2027
  %mb377 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %235, i32 0, i32 55, !dbg !2028
  %i_sub_partition378 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb377, i32 0, i32 55, !dbg !2029
  %236 = load i32, i32* %i372, align 4, !dbg !2030
  %idxprom379 = sext i32 %236 to i64, !dbg !2027
  %arrayidx380 = getelementptr inbounds [4 x i8], [4 x i8]* %i_sub_partition378, i64 0, i64 %idxprom379, !dbg !2027
  %237 = load i8, i8* %arrayidx380, align 1, !dbg !2027
  %idxprom381 = zext i8 %237 to i64, !dbg !2031
  %arrayidx382 = getelementptr inbounds [13 x i8], [13 x i8]* @sub_mb_type_b_to_golomb, i64 0, i64 %idxprom381, !dbg !2031
  %238 = load i8, i8* %arrayidx382, align 1, !dbg !2031
  %conv383 = zext i8 %238 to i32, !dbg !2031
  call void @bs_write_ue(%struct.bs_s* %234, i32 %conv383), !dbg !2032
  br label %for.inc384, !dbg !2032

for.inc384:                                       ; preds = %for.body376
  %239 = load i32, i32* %i372, align 4, !dbg !2033
  %inc385 = add nsw i32 %239, 1, !dbg !2033
  store i32 %inc385, i32* %i372, align 4, !dbg !2033
  br label %for.cond373, !dbg !2034, !llvm.loop !2035

for.end386:                                       ; preds = %for.cond373
  %240 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2037
  %mb387 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %240, i32 0, i32 55, !dbg !2039
  %pic388 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb387, i32 0, i32 66, !dbg !2040
  %i_fref389 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %pic388, i32 0, i32 19, !dbg !2041
  %arrayidx390 = getelementptr inbounds [2 x i32], [2 x i32]* %i_fref389, i64 0, i64 0, !dbg !2037
  %241 = load i32, i32* %arrayidx390, align 8, !dbg !2037
  %cmp391 = icmp sgt i32 %241, 1, !dbg !2042
  br i1 %cmp391, label %if.then393, label %if.end426, !dbg !2043

if.then393:                                       ; preds = %for.end386
  call void @llvm.dbg.declare(metadata i32* %i394, metadata !2044, metadata !DIExpression()), !dbg !2046
  store i32 0, i32* %i394, align 4, !dbg !2046
  br label %for.cond395, !dbg !2047

for.cond395:                                      ; preds = %for.inc423, %if.then393
  %242 = load i32, i32* %i394, align 4, !dbg !2048
  %cmp396 = icmp slt i32 %242, 4, !dbg !2050
  br i1 %cmp396, label %for.body398, label %for.end425, !dbg !2051

for.body398:                                      ; preds = %for.cond395
  %243 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2052
  %mb399 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %243, i32 0, i32 55, !dbg !2054
  %i_sub_partition400 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb399, i32 0, i32 55, !dbg !2055
  %244 = load i32, i32* %i394, align 4, !dbg !2056
  %idxprom401 = sext i32 %244 to i64, !dbg !2052
  %arrayidx402 = getelementptr inbounds [4 x i8], [4 x i8]* %i_sub_partition400, i64 0, i64 %idxprom401, !dbg !2052
  %245 = load i8, i8* %arrayidx402, align 1, !dbg !2052
  %idxprom403 = zext i8 %245 to i64, !dbg !2057
  %arrayidx404 = getelementptr inbounds [17 x i8], [17 x i8]* getelementptr inbounds ([2 x [17 x i8]], [2 x [17 x i8]]* @x264_mb_partition_listX_table, i64 0, i64 0), i64 0, i64 %idxprom403, !dbg !2057
  %246 = load i8, i8* %arrayidx404, align 1, !dbg !2057
  %tobool405 = icmp ne i8 %246, 0, !dbg !2057
  br i1 %tobool405, label %if.then406, label %if.end422, !dbg !2058

if.then406:                                       ; preds = %for.body398
  %247 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !2059
  %248 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2060
  %mb407 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %248, i32 0, i32 55, !dbg !2061
  %pic408 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb407, i32 0, i32 66, !dbg !2062
  %i_fref409 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %pic408, i32 0, i32 19, !dbg !2063
  %arrayidx410 = getelementptr inbounds [2 x i32], [2 x i32]* %i_fref409, i64 0, i64 0, !dbg !2060
  %249 = load i32, i32* %arrayidx410, align 8, !dbg !2060
  %sub411 = sub nsw i32 %249, 1, !dbg !2064
  %250 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2065
  %mb412 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %250, i32 0, i32 55, !dbg !2066
  %cache413 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb412, i32 0, i32 67, !dbg !2067
  %ref414 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache413, i32 0, i32 3, !dbg !2068
  %arrayidx415 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref414, i64 0, i64 0, !dbg !2065
  %251 = load i32, i32* %i394, align 4, !dbg !2069
  %mul416 = mul nsw i32 %251, 4, !dbg !2070
  %idxprom417 = sext i32 %mul416 to i64, !dbg !2071
  %arrayidx418 = getelementptr inbounds [27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 %idxprom417, !dbg !2071
  %252 = load i32, i32* %arrayidx418, align 4, !dbg !2071
  %idxprom419 = sext i32 %252 to i64, !dbg !2065
  %arrayidx420 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx415, i64 0, i64 %idxprom419, !dbg !2065
  %253 = load i8, i8* %arrayidx420, align 1, !dbg !2065
  %conv421 = sext i8 %253 to i32, !dbg !2065
  call void @bs_write_te(%struct.bs_s* %247, i32 %sub411, i32 %conv421), !dbg !2072
  br label %if.end422, !dbg !2072

if.end422:                                        ; preds = %if.then406, %for.body398
  br label %for.inc423, !dbg !2073

for.inc423:                                       ; preds = %if.end422
  %254 = load i32, i32* %i394, align 4, !dbg !2074
  %inc424 = add nsw i32 %254, 1, !dbg !2074
  store i32 %inc424, i32* %i394, align 4, !dbg !2074
  br label %for.cond395, !dbg !2075, !llvm.loop !2076

for.end425:                                       ; preds = %for.cond395
  br label %if.end426, !dbg !2077

if.end426:                                        ; preds = %for.end425, %for.end386
  %255 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2078
  %mb427 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %255, i32 0, i32 55, !dbg !2080
  %pic428 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb427, i32 0, i32 66, !dbg !2081
  %i_fref429 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %pic428, i32 0, i32 19, !dbg !2082
  %arrayidx430 = getelementptr inbounds [2 x i32], [2 x i32]* %i_fref429, i64 0, i64 1, !dbg !2078
  %256 = load i32, i32* %arrayidx430, align 4, !dbg !2078
  %cmp431 = icmp sgt i32 %256, 1, !dbg !2083
  br i1 %cmp431, label %if.then433, label %if.end466, !dbg !2084

if.then433:                                       ; preds = %if.end426
  call void @llvm.dbg.declare(metadata i32* %i434, metadata !2085, metadata !DIExpression()), !dbg !2087
  store i32 0, i32* %i434, align 4, !dbg !2087
  br label %for.cond435, !dbg !2088

for.cond435:                                      ; preds = %for.inc463, %if.then433
  %257 = load i32, i32* %i434, align 4, !dbg !2089
  %cmp436 = icmp slt i32 %257, 4, !dbg !2091
  br i1 %cmp436, label %for.body438, label %for.end465, !dbg !2092

for.body438:                                      ; preds = %for.cond435
  %258 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2093
  %mb439 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %258, i32 0, i32 55, !dbg !2095
  %i_sub_partition440 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb439, i32 0, i32 55, !dbg !2096
  %259 = load i32, i32* %i434, align 4, !dbg !2097
  %idxprom441 = sext i32 %259 to i64, !dbg !2093
  %arrayidx442 = getelementptr inbounds [4 x i8], [4 x i8]* %i_sub_partition440, i64 0, i64 %idxprom441, !dbg !2093
  %260 = load i8, i8* %arrayidx442, align 1, !dbg !2093
  %idxprom443 = zext i8 %260 to i64, !dbg !2098
  %arrayidx444 = getelementptr inbounds [17 x i8], [17 x i8]* getelementptr inbounds ([2 x [17 x i8]], [2 x [17 x i8]]* @x264_mb_partition_listX_table, i64 0, i64 1), i64 0, i64 %idxprom443, !dbg !2098
  %261 = load i8, i8* %arrayidx444, align 1, !dbg !2098
  %tobool445 = icmp ne i8 %261, 0, !dbg !2098
  br i1 %tobool445, label %if.then446, label %if.end462, !dbg !2099

if.then446:                                       ; preds = %for.body438
  %262 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !2100
  %263 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2101
  %mb447 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %263, i32 0, i32 55, !dbg !2102
  %pic448 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb447, i32 0, i32 66, !dbg !2103
  %i_fref449 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %pic448, i32 0, i32 19, !dbg !2104
  %arrayidx450 = getelementptr inbounds [2 x i32], [2 x i32]* %i_fref449, i64 0, i64 1, !dbg !2101
  %264 = load i32, i32* %arrayidx450, align 4, !dbg !2101
  %sub451 = sub nsw i32 %264, 1, !dbg !2105
  %265 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2106
  %mb452 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %265, i32 0, i32 55, !dbg !2107
  %cache453 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb452, i32 0, i32 67, !dbg !2108
  %ref454 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache453, i32 0, i32 3, !dbg !2109
  %arrayidx455 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref454, i64 0, i64 1, !dbg !2106
  %266 = load i32, i32* %i434, align 4, !dbg !2110
  %mul456 = mul nsw i32 %266, 4, !dbg !2111
  %idxprom457 = sext i32 %mul456 to i64, !dbg !2112
  %arrayidx458 = getelementptr inbounds [27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 %idxprom457, !dbg !2112
  %267 = load i32, i32* %arrayidx458, align 4, !dbg !2112
  %idxprom459 = sext i32 %267 to i64, !dbg !2106
  %arrayidx460 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx455, i64 0, i64 %idxprom459, !dbg !2106
  %268 = load i8, i8* %arrayidx460, align 1, !dbg !2106
  %conv461 = sext i8 %268 to i32, !dbg !2106
  call void @bs_write_te(%struct.bs_s* %262, i32 %sub451, i32 %conv461), !dbg !2113
  br label %if.end462, !dbg !2113

if.end462:                                        ; preds = %if.then446, %for.body438
  br label %for.inc463, !dbg !2114

for.inc463:                                       ; preds = %if.end462
  %269 = load i32, i32* %i434, align 4, !dbg !2115
  %inc464 = add nsw i32 %269, 1, !dbg !2115
  store i32 %inc464, i32* %i434, align 4, !dbg !2115
  br label %for.cond435, !dbg !2116, !llvm.loop !2117

for.end465:                                       ; preds = %for.cond435
  br label %if.end466, !dbg !2118

if.end466:                                        ; preds = %for.end465, %if.end426
  call void @llvm.dbg.declare(metadata i32* %i467, metadata !2119, metadata !DIExpression()), !dbg !2121
  store i32 0, i32* %i467, align 4, !dbg !2121
  br label %for.cond468, !dbg !2122

for.cond468:                                      ; preds = %for.inc482, %if.end466
  %270 = load i32, i32* %i467, align 4, !dbg !2123
  %cmp469 = icmp slt i32 %270, 4, !dbg !2125
  br i1 %cmp469, label %for.body471, label %for.end484, !dbg !2126

for.body471:                                      ; preds = %for.cond468
  %271 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2127
  %mb472 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %271, i32 0, i32 55, !dbg !2129
  %i_sub_partition473 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb472, i32 0, i32 55, !dbg !2130
  %272 = load i32, i32* %i467, align 4, !dbg !2131
  %idxprom474 = sext i32 %272 to i64, !dbg !2127
  %arrayidx475 = getelementptr inbounds [4 x i8], [4 x i8]* %i_sub_partition473, i64 0, i64 %idxprom474, !dbg !2127
  %273 = load i8, i8* %arrayidx475, align 1, !dbg !2127
  %idxprom476 = zext i8 %273 to i64, !dbg !2132
  %arrayidx477 = getelementptr inbounds [17 x i8], [17 x i8]* getelementptr inbounds ([2 x [17 x i8]], [2 x [17 x i8]]* @x264_mb_partition_listX_table, i64 0, i64 0), i64 0, i64 %idxprom476, !dbg !2132
  %274 = load i8, i8* %arrayidx477, align 1, !dbg !2132
  %tobool478 = icmp ne i8 %274, 0, !dbg !2132
  br i1 %tobool478, label %if.then479, label %if.end481, !dbg !2133

if.then479:                                       ; preds = %for.body471
  %275 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2134
  %276 = load i32, i32* %i467, align 4, !dbg !2135
  %mul480 = mul nsw i32 4, %276, !dbg !2136
  call void @cavlc_mb_mvd(%struct.x264_t* %275, i32 0, i32 %mul480, i32 2), !dbg !2137
  br label %if.end481, !dbg !2137

if.end481:                                        ; preds = %if.then479, %for.body471
  br label %for.inc482, !dbg !2138

for.inc482:                                       ; preds = %if.end481
  %277 = load i32, i32* %i467, align 4, !dbg !2139
  %inc483 = add nsw i32 %277, 1, !dbg !2139
  store i32 %inc483, i32* %i467, align 4, !dbg !2139
  br label %for.cond468, !dbg !2140, !llvm.loop !2141

for.end484:                                       ; preds = %for.cond468
  call void @llvm.dbg.declare(metadata i32* %i485, metadata !2143, metadata !DIExpression()), !dbg !2145
  store i32 0, i32* %i485, align 4, !dbg !2145
  br label %for.cond486, !dbg !2146

for.cond486:                                      ; preds = %for.inc500, %for.end484
  %278 = load i32, i32* %i485, align 4, !dbg !2147
  %cmp487 = icmp slt i32 %278, 4, !dbg !2149
  br i1 %cmp487, label %for.body489, label %for.end502, !dbg !2150

for.body489:                                      ; preds = %for.cond486
  %279 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2151
  %mb490 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %279, i32 0, i32 55, !dbg !2153
  %i_sub_partition491 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb490, i32 0, i32 55, !dbg !2154
  %280 = load i32, i32* %i485, align 4, !dbg !2155
  %idxprom492 = sext i32 %280 to i64, !dbg !2151
  %arrayidx493 = getelementptr inbounds [4 x i8], [4 x i8]* %i_sub_partition491, i64 0, i64 %idxprom492, !dbg !2151
  %281 = load i8, i8* %arrayidx493, align 1, !dbg !2151
  %idxprom494 = zext i8 %281 to i64, !dbg !2156
  %arrayidx495 = getelementptr inbounds [17 x i8], [17 x i8]* getelementptr inbounds ([2 x [17 x i8]], [2 x [17 x i8]]* @x264_mb_partition_listX_table, i64 0, i64 1), i64 0, i64 %idxprom494, !dbg !2156
  %282 = load i8, i8* %arrayidx495, align 1, !dbg !2156
  %tobool496 = icmp ne i8 %282, 0, !dbg !2156
  br i1 %tobool496, label %if.then497, label %if.end499, !dbg !2157

if.then497:                                       ; preds = %for.body489
  %283 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2158
  %284 = load i32, i32* %i485, align 4, !dbg !2159
  %mul498 = mul nsw i32 4, %284, !dbg !2160
  call void @cavlc_mb_mvd(%struct.x264_t* %283, i32 1, i32 %mul498, i32 2), !dbg !2161
  br label %if.end499, !dbg !2161

if.end499:                                        ; preds = %if.then497, %for.body489
  br label %for.inc500, !dbg !2162

for.inc500:                                       ; preds = %if.end499
  %285 = load i32, i32* %i485, align 4, !dbg !2163
  %inc501 = add nsw i32 %285, 1, !dbg !2163
  store i32 %inc501, i32* %i485, align 4, !dbg !2163
  br label %for.cond486, !dbg !2164, !llvm.loop !2165

for.end502:                                       ; preds = %for.cond486
  br label %if.end684, !dbg !2167

if.else503:                                       ; preds = %if.else368
  %286 = load i32, i32* %i_mb_type, align 4, !dbg !2168
  %cmp504 = icmp ne i32 %286, 7, !dbg !2170
  br i1 %cmp504, label %if.then506, label %if.else682, !dbg !2171

if.then506:                                       ; preds = %if.else503
  call void @llvm.dbg.declare(metadata [2 x i8]** %b_list, metadata !2172, metadata !DIExpression()), !dbg !2176
  %287 = load i32, i32* %i_mb_type, align 4, !dbg !2177
  %idxprom507 = sext i32 %287 to i64, !dbg !2178
  %arrayidx508 = getelementptr inbounds [19 x [2 x [2 x i8]]], [19 x [2 x [2 x i8]]]* @x264_mb_type_list_table, i64 0, i64 %idxprom507, !dbg !2178
  %arraydecay = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* %arrayidx508, i64 0, i64 0, !dbg !2178
  store [2 x i8]* %arraydecay, [2 x i8]** %b_list, align 8, !dbg !2176
  call void @llvm.dbg.declare(metadata i32* %i_ref0_max, metadata !2179, metadata !DIExpression()), !dbg !2180
  %288 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2181
  %mb509 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %288, i32 0, i32 55, !dbg !2182
  %pic510 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb509, i32 0, i32 66, !dbg !2183
  %i_fref511 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %pic510, i32 0, i32 19, !dbg !2184
  %arrayidx512 = getelementptr inbounds [2 x i32], [2 x i32]* %i_fref511, i64 0, i64 0, !dbg !2181
  %289 = load i32, i32* %arrayidx512, align 8, !dbg !2181
  %sub513 = sub nsw i32 %289, 1, !dbg !2185
  store i32 %sub513, i32* %i_ref0_max, align 4, !dbg !2180
  call void @llvm.dbg.declare(metadata i32* %i_ref1_max, metadata !2186, metadata !DIExpression()), !dbg !2187
  %290 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2188
  %mb514 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %290, i32 0, i32 55, !dbg !2189
  %pic515 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb514, i32 0, i32 66, !dbg !2190
  %i_fref516 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %pic515, i32 0, i32 19, !dbg !2191
  %arrayidx517 = getelementptr inbounds [2 x i32], [2 x i32]* %i_fref516, i64 0, i64 1, !dbg !2188
  %291 = load i32, i32* %arrayidx517, align 4, !dbg !2188
  %sub518 = sub nsw i32 %291, 1, !dbg !2192
  store i32 %sub518, i32* %i_ref1_max, align 4, !dbg !2187
  %292 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !2193
  %293 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2194
  %mb519 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %293, i32 0, i32 55, !dbg !2195
  %i_partition520 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb519, i32 0, i32 54, !dbg !2196
  %294 = load i32, i32* %i_partition520, align 4, !dbg !2196
  %sub521 = sub nsw i32 %294, 14, !dbg !2197
  %idxprom522 = sext i32 %sub521 to i64, !dbg !2198
  %arrayidx523 = getelementptr inbounds [3 x [9 x i8]], [3 x [9 x i8]]* @mb_type_b_to_golomb, i64 0, i64 %idxprom522, !dbg !2198
  %295 = load i32, i32* %i_mb_type, align 4, !dbg !2199
  %sub524 = sub nsw i32 %295, 8, !dbg !2200
  %idxprom525 = sext i32 %sub524 to i64, !dbg !2198
  %arrayidx526 = getelementptr inbounds [9 x i8], [9 x i8]* %arrayidx523, i64 0, i64 %idxprom525, !dbg !2198
  %296 = load i8, i8* %arrayidx526, align 1, !dbg !2198
  %conv527 = zext i8 %296 to i32, !dbg !2198
  call void @bs_write_ue(%struct.bs_s* %292, i32 %conv527), !dbg !2201
  %297 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2202
  %mb528 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %297, i32 0, i32 55, !dbg !2204
  %i_partition529 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb528, i32 0, i32 54, !dbg !2205
  %298 = load i32, i32* %i_partition529, align 4, !dbg !2205
  %cmp530 = icmp eq i32 %298, 16, !dbg !2206
  br i1 %cmp530, label %if.then532, label %if.else573, !dbg !2207

if.then532:                                       ; preds = %if.then506
  %299 = load i32, i32* %i_ref0_max, align 4, !dbg !2208
  %tobool533 = icmp ne i32 %299, 0, !dbg !2208
  br i1 %tobool533, label %land.lhs.true534, label %if.end547, !dbg !2211

land.lhs.true534:                                 ; preds = %if.then532
  %300 = load [2 x i8]*, [2 x i8]** %b_list, align 8, !dbg !2212
  %arrayidx535 = getelementptr inbounds [2 x i8], [2 x i8]* %300, i64 0, !dbg !2212
  %arrayidx536 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx535, i64 0, i64 0, !dbg !2212
  %301 = load i8, i8* %arrayidx536, align 1, !dbg !2212
  %conv537 = zext i8 %301 to i32, !dbg !2212
  %tobool538 = icmp ne i32 %conv537, 0, !dbg !2212
  br i1 %tobool538, label %if.then539, label %if.end547, !dbg !2213

if.then539:                                       ; preds = %land.lhs.true534
  %302 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !2214
  %303 = load i32, i32* %i_ref0_max, align 4, !dbg !2215
  %304 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2216
  %mb540 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %304, i32 0, i32 55, !dbg !2217
  %cache541 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb540, i32 0, i32 67, !dbg !2218
  %ref542 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache541, i32 0, i32 3, !dbg !2219
  %arrayidx543 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref542, i64 0, i64 0, !dbg !2216
  %305 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 0), align 16, !dbg !2220
  %idxprom544 = sext i32 %305 to i64, !dbg !2216
  %arrayidx545 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx543, i64 0, i64 %idxprom544, !dbg !2216
  %306 = load i8, i8* %arrayidx545, align 1, !dbg !2216
  %conv546 = sext i8 %306 to i32, !dbg !2216
  call void @bs_write_te(%struct.bs_s* %302, i32 %303, i32 %conv546), !dbg !2221
  br label %if.end547, !dbg !2221

if.end547:                                        ; preds = %if.then539, %land.lhs.true534, %if.then532
  %307 = load i32, i32* %i_ref1_max, align 4, !dbg !2222
  %tobool548 = icmp ne i32 %307, 0, !dbg !2222
  br i1 %tobool548, label %land.lhs.true549, label %if.end562, !dbg !2224

land.lhs.true549:                                 ; preds = %if.end547
  %308 = load [2 x i8]*, [2 x i8]** %b_list, align 8, !dbg !2225
  %arrayidx550 = getelementptr inbounds [2 x i8], [2 x i8]* %308, i64 1, !dbg !2225
  %arrayidx551 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx550, i64 0, i64 0, !dbg !2225
  %309 = load i8, i8* %arrayidx551, align 1, !dbg !2225
  %conv552 = zext i8 %309 to i32, !dbg !2225
  %tobool553 = icmp ne i32 %conv552, 0, !dbg !2225
  br i1 %tobool553, label %if.then554, label %if.end562, !dbg !2226

if.then554:                                       ; preds = %land.lhs.true549
  %310 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !2227
  %311 = load i32, i32* %i_ref1_max, align 4, !dbg !2228
  %312 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2229
  %mb555 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %312, i32 0, i32 55, !dbg !2230
  %cache556 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb555, i32 0, i32 67, !dbg !2231
  %ref557 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache556, i32 0, i32 3, !dbg !2232
  %arrayidx558 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref557, i64 0, i64 1, !dbg !2229
  %313 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 0), align 16, !dbg !2233
  %idxprom559 = sext i32 %313 to i64, !dbg !2229
  %arrayidx560 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx558, i64 0, i64 %idxprom559, !dbg !2229
  %314 = load i8, i8* %arrayidx560, align 1, !dbg !2229
  %conv561 = sext i8 %314 to i32, !dbg !2229
  call void @bs_write_te(%struct.bs_s* %310, i32 %311, i32 %conv561), !dbg !2234
  br label %if.end562, !dbg !2234

if.end562:                                        ; preds = %if.then554, %land.lhs.true549, %if.end547
  %315 = load [2 x i8]*, [2 x i8]** %b_list, align 8, !dbg !2235
  %arrayidx563 = getelementptr inbounds [2 x i8], [2 x i8]* %315, i64 0, !dbg !2235
  %arrayidx564 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx563, i64 0, i64 0, !dbg !2235
  %316 = load i8, i8* %arrayidx564, align 1, !dbg !2235
  %tobool565 = icmp ne i8 %316, 0, !dbg !2235
  br i1 %tobool565, label %if.then566, label %if.end567, !dbg !2237

if.then566:                                       ; preds = %if.end562
  %317 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2238
  call void @cavlc_mb_mvd(%struct.x264_t* %317, i32 0, i32 0, i32 4), !dbg !2239
  br label %if.end567, !dbg !2239

if.end567:                                        ; preds = %if.then566, %if.end562
  %318 = load [2 x i8]*, [2 x i8]** %b_list, align 8, !dbg !2240
  %arrayidx568 = getelementptr inbounds [2 x i8], [2 x i8]* %318, i64 1, !dbg !2240
  %arrayidx569 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx568, i64 0, i64 0, !dbg !2240
  %319 = load i8, i8* %arrayidx569, align 1, !dbg !2240
  %tobool570 = icmp ne i8 %319, 0, !dbg !2240
  br i1 %tobool570, label %if.then571, label %if.end572, !dbg !2242

if.then571:                                       ; preds = %if.end567
  %320 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2243
  call void @cavlc_mb_mvd(%struct.x264_t* %320, i32 1, i32 0, i32 4), !dbg !2244
  br label %if.end572, !dbg !2244

if.end572:                                        ; preds = %if.then571, %if.end567
  br label %if.end681, !dbg !2245

if.else573:                                       ; preds = %if.then506
  %321 = load i32, i32* %i_ref0_max, align 4, !dbg !2246
  %tobool574 = icmp ne i32 %321, 0, !dbg !2246
  br i1 %tobool574, label %land.lhs.true575, label %if.end588, !dbg !2249

land.lhs.true575:                                 ; preds = %if.else573
  %322 = load [2 x i8]*, [2 x i8]** %b_list, align 8, !dbg !2250
  %arrayidx576 = getelementptr inbounds [2 x i8], [2 x i8]* %322, i64 0, !dbg !2250
  %arrayidx577 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx576, i64 0, i64 0, !dbg !2250
  %323 = load i8, i8* %arrayidx577, align 1, !dbg !2250
  %conv578 = zext i8 %323 to i32, !dbg !2250
  %tobool579 = icmp ne i32 %conv578, 0, !dbg !2250
  br i1 %tobool579, label %if.then580, label %if.end588, !dbg !2251

if.then580:                                       ; preds = %land.lhs.true575
  %324 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !2252
  %325 = load i32, i32* %i_ref0_max, align 4, !dbg !2253
  %326 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2254
  %mb581 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %326, i32 0, i32 55, !dbg !2255
  %cache582 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb581, i32 0, i32 67, !dbg !2256
  %ref583 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache582, i32 0, i32 3, !dbg !2257
  %arrayidx584 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref583, i64 0, i64 0, !dbg !2254
  %327 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 0), align 16, !dbg !2258
  %idxprom585 = sext i32 %327 to i64, !dbg !2254
  %arrayidx586 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx584, i64 0, i64 %idxprom585, !dbg !2254
  %328 = load i8, i8* %arrayidx586, align 1, !dbg !2254
  %conv587 = sext i8 %328 to i32, !dbg !2254
  call void @bs_write_te(%struct.bs_s* %324, i32 %325, i32 %conv587), !dbg !2259
  br label %if.end588, !dbg !2259

if.end588:                                        ; preds = %if.then580, %land.lhs.true575, %if.else573
  %329 = load i32, i32* %i_ref0_max, align 4, !dbg !2260
  %tobool589 = icmp ne i32 %329, 0, !dbg !2260
  br i1 %tobool589, label %land.lhs.true590, label %if.end603, !dbg !2262

land.lhs.true590:                                 ; preds = %if.end588
  %330 = load [2 x i8]*, [2 x i8]** %b_list, align 8, !dbg !2263
  %arrayidx591 = getelementptr inbounds [2 x i8], [2 x i8]* %330, i64 0, !dbg !2263
  %arrayidx592 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx591, i64 0, i64 1, !dbg !2263
  %331 = load i8, i8* %arrayidx592, align 1, !dbg !2263
  %conv593 = zext i8 %331 to i32, !dbg !2263
  %tobool594 = icmp ne i32 %conv593, 0, !dbg !2263
  br i1 %tobool594, label %if.then595, label %if.end603, !dbg !2264

if.then595:                                       ; preds = %land.lhs.true590
  %332 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !2265
  %333 = load i32, i32* %i_ref0_max, align 4, !dbg !2266
  %334 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2267
  %mb596 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %334, i32 0, i32 55, !dbg !2268
  %cache597 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb596, i32 0, i32 67, !dbg !2269
  %ref598 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache597, i32 0, i32 3, !dbg !2270
  %arrayidx599 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref598, i64 0, i64 0, !dbg !2267
  %335 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 12), align 16, !dbg !2271
  %idxprom600 = sext i32 %335 to i64, !dbg !2267
  %arrayidx601 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx599, i64 0, i64 %idxprom600, !dbg !2267
  %336 = load i8, i8* %arrayidx601, align 1, !dbg !2267
  %conv602 = sext i8 %336 to i32, !dbg !2267
  call void @bs_write_te(%struct.bs_s* %332, i32 %333, i32 %conv602), !dbg !2272
  br label %if.end603, !dbg !2272

if.end603:                                        ; preds = %if.then595, %land.lhs.true590, %if.end588
  %337 = load i32, i32* %i_ref1_max, align 4, !dbg !2273
  %tobool604 = icmp ne i32 %337, 0, !dbg !2273
  br i1 %tobool604, label %land.lhs.true605, label %if.end618, !dbg !2275

land.lhs.true605:                                 ; preds = %if.end603
  %338 = load [2 x i8]*, [2 x i8]** %b_list, align 8, !dbg !2276
  %arrayidx606 = getelementptr inbounds [2 x i8], [2 x i8]* %338, i64 1, !dbg !2276
  %arrayidx607 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx606, i64 0, i64 0, !dbg !2276
  %339 = load i8, i8* %arrayidx607, align 1, !dbg !2276
  %conv608 = zext i8 %339 to i32, !dbg !2276
  %tobool609 = icmp ne i32 %conv608, 0, !dbg !2276
  br i1 %tobool609, label %if.then610, label %if.end618, !dbg !2277

if.then610:                                       ; preds = %land.lhs.true605
  %340 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !2278
  %341 = load i32, i32* %i_ref1_max, align 4, !dbg !2279
  %342 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2280
  %mb611 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %342, i32 0, i32 55, !dbg !2281
  %cache612 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb611, i32 0, i32 67, !dbg !2282
  %ref613 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache612, i32 0, i32 3, !dbg !2283
  %arrayidx614 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref613, i64 0, i64 1, !dbg !2280
  %343 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 0), align 16, !dbg !2284
  %idxprom615 = sext i32 %343 to i64, !dbg !2280
  %arrayidx616 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx614, i64 0, i64 %idxprom615, !dbg !2280
  %344 = load i8, i8* %arrayidx616, align 1, !dbg !2280
  %conv617 = sext i8 %344 to i32, !dbg !2280
  call void @bs_write_te(%struct.bs_s* %340, i32 %341, i32 %conv617), !dbg !2285
  br label %if.end618, !dbg !2285

if.end618:                                        ; preds = %if.then610, %land.lhs.true605, %if.end603
  %345 = load i32, i32* %i_ref1_max, align 4, !dbg !2286
  %tobool619 = icmp ne i32 %345, 0, !dbg !2286
  br i1 %tobool619, label %land.lhs.true620, label %if.end633, !dbg !2288

land.lhs.true620:                                 ; preds = %if.end618
  %346 = load [2 x i8]*, [2 x i8]** %b_list, align 8, !dbg !2289
  %arrayidx621 = getelementptr inbounds [2 x i8], [2 x i8]* %346, i64 1, !dbg !2289
  %arrayidx622 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx621, i64 0, i64 1, !dbg !2289
  %347 = load i8, i8* %arrayidx622, align 1, !dbg !2289
  %conv623 = zext i8 %347 to i32, !dbg !2289
  %tobool624 = icmp ne i32 %conv623, 0, !dbg !2289
  br i1 %tobool624, label %if.then625, label %if.end633, !dbg !2290

if.then625:                                       ; preds = %land.lhs.true620
  %348 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !2291
  %349 = load i32, i32* %i_ref1_max, align 4, !dbg !2292
  %350 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2293
  %mb626 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %350, i32 0, i32 55, !dbg !2294
  %cache627 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb626, i32 0, i32 67, !dbg !2295
  %ref628 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache627, i32 0, i32 3, !dbg !2296
  %arrayidx629 = getelementptr inbounds [2 x [40 x i8]], [2 x [40 x i8]]* %ref628, i64 0, i64 1, !dbg !2293
  %351 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 12), align 16, !dbg !2297
  %idxprom630 = sext i32 %351 to i64, !dbg !2293
  %arrayidx631 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx629, i64 0, i64 %idxprom630, !dbg !2293
  %352 = load i8, i8* %arrayidx631, align 1, !dbg !2293
  %conv632 = sext i8 %352 to i32, !dbg !2293
  call void @bs_write_te(%struct.bs_s* %348, i32 %349, i32 %conv632), !dbg !2298
  br label %if.end633, !dbg !2298

if.end633:                                        ; preds = %if.then625, %land.lhs.true620, %if.end618
  %353 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2299
  %mb634 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %353, i32 0, i32 55, !dbg !2301
  %i_partition635 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb634, i32 0, i32 54, !dbg !2302
  %354 = load i32, i32* %i_partition635, align 4, !dbg !2302
  %cmp636 = icmp eq i32 %354, 14, !dbg !2303
  br i1 %cmp636, label %if.then638, label %if.else659, !dbg !2304

if.then638:                                       ; preds = %if.end633
  %355 = load [2 x i8]*, [2 x i8]** %b_list, align 8, !dbg !2305
  %arrayidx639 = getelementptr inbounds [2 x i8], [2 x i8]* %355, i64 0, !dbg !2305
  %arrayidx640 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx639, i64 0, i64 0, !dbg !2305
  %356 = load i8, i8* %arrayidx640, align 1, !dbg !2305
  %tobool641 = icmp ne i8 %356, 0, !dbg !2305
  br i1 %tobool641, label %if.then642, label %if.end643, !dbg !2308

if.then642:                                       ; preds = %if.then638
  %357 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2309
  call void @cavlc_mb_mvd(%struct.x264_t* %357, i32 0, i32 0, i32 4), !dbg !2310
  br label %if.end643, !dbg !2310

if.end643:                                        ; preds = %if.then642, %if.then638
  %358 = load [2 x i8]*, [2 x i8]** %b_list, align 8, !dbg !2311
  %arrayidx644 = getelementptr inbounds [2 x i8], [2 x i8]* %358, i64 0, !dbg !2311
  %arrayidx645 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx644, i64 0, i64 1, !dbg !2311
  %359 = load i8, i8* %arrayidx645, align 1, !dbg !2311
  %tobool646 = icmp ne i8 %359, 0, !dbg !2311
  br i1 %tobool646, label %if.then647, label %if.end648, !dbg !2313

if.then647:                                       ; preds = %if.end643
  %360 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2314
  call void @cavlc_mb_mvd(%struct.x264_t* %360, i32 0, i32 8, i32 4), !dbg !2315
  br label %if.end648, !dbg !2315

if.end648:                                        ; preds = %if.then647, %if.end643
  %361 = load [2 x i8]*, [2 x i8]** %b_list, align 8, !dbg !2316
  %arrayidx649 = getelementptr inbounds [2 x i8], [2 x i8]* %361, i64 1, !dbg !2316
  %arrayidx650 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx649, i64 0, i64 0, !dbg !2316
  %362 = load i8, i8* %arrayidx650, align 1, !dbg !2316
  %tobool651 = icmp ne i8 %362, 0, !dbg !2316
  br i1 %tobool651, label %if.then652, label %if.end653, !dbg !2318

if.then652:                                       ; preds = %if.end648
  %363 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2319
  call void @cavlc_mb_mvd(%struct.x264_t* %363, i32 1, i32 0, i32 4), !dbg !2320
  br label %if.end653, !dbg !2320

if.end653:                                        ; preds = %if.then652, %if.end648
  %364 = load [2 x i8]*, [2 x i8]** %b_list, align 8, !dbg !2321
  %arrayidx654 = getelementptr inbounds [2 x i8], [2 x i8]* %364, i64 1, !dbg !2321
  %arrayidx655 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx654, i64 0, i64 1, !dbg !2321
  %365 = load i8, i8* %arrayidx655, align 1, !dbg !2321
  %tobool656 = icmp ne i8 %365, 0, !dbg !2321
  br i1 %tobool656, label %if.then657, label %if.end658, !dbg !2323

if.then657:                                       ; preds = %if.end653
  %366 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2324
  call void @cavlc_mb_mvd(%struct.x264_t* %366, i32 1, i32 8, i32 4), !dbg !2325
  br label %if.end658, !dbg !2325

if.end658:                                        ; preds = %if.then657, %if.end653
  br label %if.end680, !dbg !2326

if.else659:                                       ; preds = %if.end633
  %367 = load [2 x i8]*, [2 x i8]** %b_list, align 8, !dbg !2327
  %arrayidx660 = getelementptr inbounds [2 x i8], [2 x i8]* %367, i64 0, !dbg !2327
  %arrayidx661 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx660, i64 0, i64 0, !dbg !2327
  %368 = load i8, i8* %arrayidx661, align 1, !dbg !2327
  %tobool662 = icmp ne i8 %368, 0, !dbg !2327
  br i1 %tobool662, label %if.then663, label %if.end664, !dbg !2330

if.then663:                                       ; preds = %if.else659
  %369 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2331
  call void @cavlc_mb_mvd(%struct.x264_t* %369, i32 0, i32 0, i32 2), !dbg !2332
  br label %if.end664, !dbg !2332

if.end664:                                        ; preds = %if.then663, %if.else659
  %370 = load [2 x i8]*, [2 x i8]** %b_list, align 8, !dbg !2333
  %arrayidx665 = getelementptr inbounds [2 x i8], [2 x i8]* %370, i64 0, !dbg !2333
  %arrayidx666 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx665, i64 0, i64 1, !dbg !2333
  %371 = load i8, i8* %arrayidx666, align 1, !dbg !2333
  %tobool667 = icmp ne i8 %371, 0, !dbg !2333
  br i1 %tobool667, label %if.then668, label %if.end669, !dbg !2335

if.then668:                                       ; preds = %if.end664
  %372 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2336
  call void @cavlc_mb_mvd(%struct.x264_t* %372, i32 0, i32 4, i32 2), !dbg !2337
  br label %if.end669, !dbg !2337

if.end669:                                        ; preds = %if.then668, %if.end664
  %373 = load [2 x i8]*, [2 x i8]** %b_list, align 8, !dbg !2338
  %arrayidx670 = getelementptr inbounds [2 x i8], [2 x i8]* %373, i64 1, !dbg !2338
  %arrayidx671 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx670, i64 0, i64 0, !dbg !2338
  %374 = load i8, i8* %arrayidx671, align 1, !dbg !2338
  %tobool672 = icmp ne i8 %374, 0, !dbg !2338
  br i1 %tobool672, label %if.then673, label %if.end674, !dbg !2340

if.then673:                                       ; preds = %if.end669
  %375 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2341
  call void @cavlc_mb_mvd(%struct.x264_t* %375, i32 1, i32 0, i32 2), !dbg !2342
  br label %if.end674, !dbg !2342

if.end674:                                        ; preds = %if.then673, %if.end669
  %376 = load [2 x i8]*, [2 x i8]** %b_list, align 8, !dbg !2343
  %arrayidx675 = getelementptr inbounds [2 x i8], [2 x i8]* %376, i64 1, !dbg !2343
  %arrayidx676 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx675, i64 0, i64 1, !dbg !2343
  %377 = load i8, i8* %arrayidx676, align 1, !dbg !2343
  %tobool677 = icmp ne i8 %377, 0, !dbg !2343
  br i1 %tobool677, label %if.then678, label %if.end679, !dbg !2345

if.then678:                                       ; preds = %if.end674
  %378 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2346
  call void @cavlc_mb_mvd(%struct.x264_t* %378, i32 1, i32 4, i32 2), !dbg !2347
  br label %if.end679, !dbg !2347

if.end679:                                        ; preds = %if.then678, %if.end674
  br label %if.end680

if.end680:                                        ; preds = %if.end679, %if.end658
  br label %if.end681

if.end681:                                        ; preds = %if.end680, %if.end572
  br label %if.end683, !dbg !2348

if.else682:                                       ; preds = %if.else503
  %379 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !2349
  call void @bs_write1(%struct.bs_s* %379, i32 1), !dbg !2350
  br label %if.end683

if.end683:                                        ; preds = %if.else682, %if.end681
  br label %if.end684

if.end684:                                        ; preds = %if.end683, %for.end502
  br label %if.end685

if.end685:                                        ; preds = %if.end684, %for.end367
  br label %if.end686

if.end686:                                        ; preds = %if.end685, %if.end250
  br label %if.end687

if.end687:                                        ; preds = %if.end686, %if.then126
  br label %if.end688

if.end688:                                        ; preds = %if.end687, %for.end118
  %380 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !2351
  %call689 = call i32 @bs_pos(%struct.bs_s* %380), !dbg !2352
  store i32 %call689, i32* %i_mb_pos_tex, align 4, !dbg !2353
  %381 = load i32, i32* %i_mb_pos_tex, align 4, !dbg !2354
  %382 = load i32, i32* %i_mb_pos_start, align 4, !dbg !2355
  %sub690 = sub nsw i32 %381, %382, !dbg !2356
  %383 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2357
  %stat691 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %383, i32 0, i32 57, !dbg !2358
  %frame692 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %stat691, i32 0, i32 0, !dbg !2359
  %i_mv_bits693 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %frame692, i32 0, i32 0, !dbg !2360
  %384 = load i32, i32* %i_mv_bits693, align 8, !dbg !2361
  %add694 = add nsw i32 %384, %sub690, !dbg !2361
  store i32 %add694, i32* %i_mv_bits693, align 8, !dbg !2361
  %385 = load i32, i32* %i_mb_type, align 4, !dbg !2362
  %cmp695 = icmp eq i32 %385, 0, !dbg !2364
  br i1 %cmp695, label %if.then700, label %lor.lhs.false697, !dbg !2365

lor.lhs.false697:                                 ; preds = %if.end688
  %386 = load i32, i32* %i_mb_type, align 4, !dbg !2366
  %cmp698 = icmp eq i32 %386, 1, !dbg !2367
  br i1 %cmp698, label %if.then700, label %if.else709, !dbg !2368

if.then700:                                       ; preds = %lor.lhs.false697, %if.end688
  %387 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !2369
  %388 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2370
  %mb701 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %388, i32 0, i32 55, !dbg !2371
  %i_cbp_chroma702 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb701, i32 0, i32 58, !dbg !2372
  %389 = load i32, i32* %i_cbp_chroma702, align 4, !dbg !2372
  %shl = shl i32 %389, 4, !dbg !2373
  %390 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2374
  %mb703 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %390, i32 0, i32 55, !dbg !2375
  %i_cbp_luma704 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb703, i32 0, i32 57, !dbg !2376
  %391 = load i32, i32* %i_cbp_luma704, align 8, !dbg !2376
  %or705 = or i32 %shl, %391, !dbg !2377
  %idxprom706 = sext i32 %or705 to i64, !dbg !2378
  %arrayidx707 = getelementptr inbounds [48 x i8], [48 x i8]* @intra4x4_cbp_to_golomb, i64 0, i64 %idxprom706, !dbg !2378
  %392 = load i8, i8* %arrayidx707, align 1, !dbg !2378
  %conv708 = zext i8 %392 to i32, !dbg !2378
  call void @bs_write_ue(%struct.bs_s* %387, i32 %conv708), !dbg !2379
  br label %if.end723, !dbg !2379

if.else709:                                       ; preds = %lor.lhs.false697
  %393 = load i32, i32* %i_mb_type, align 4, !dbg !2380
  %cmp710 = icmp ne i32 %393, 2, !dbg !2382
  br i1 %cmp710, label %if.then712, label %if.end722, !dbg !2383

if.then712:                                       ; preds = %if.else709
  %394 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !2384
  %395 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2385
  %mb713 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %395, i32 0, i32 55, !dbg !2386
  %i_cbp_chroma714 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb713, i32 0, i32 58, !dbg !2387
  %396 = load i32, i32* %i_cbp_chroma714, align 4, !dbg !2387
  %shl715 = shl i32 %396, 4, !dbg !2388
  %397 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2389
  %mb716 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %397, i32 0, i32 55, !dbg !2390
  %i_cbp_luma717 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb716, i32 0, i32 57, !dbg !2391
  %398 = load i32, i32* %i_cbp_luma717, align 8, !dbg !2391
  %or718 = or i32 %shl715, %398, !dbg !2392
  %idxprom719 = sext i32 %or718 to i64, !dbg !2393
  %arrayidx720 = getelementptr inbounds [48 x i8], [48 x i8]* @inter_cbp_to_golomb, i64 0, i64 %idxprom719, !dbg !2393
  %399 = load i8, i8* %arrayidx720, align 1, !dbg !2393
  %conv721 = zext i8 %399 to i32, !dbg !2393
  call void @bs_write_ue(%struct.bs_s* %394, i32 %conv721), !dbg !2394
  br label %if.end722, !dbg !2394

if.end722:                                        ; preds = %if.then712, %if.else709
  br label %if.end723

if.end723:                                        ; preds = %if.end722, %if.then700
  %400 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2395
  %call724 = call i32 @x264_mb_transform_8x8_allowed(%struct.x264_t* %400), !dbg !2397
  %tobool725 = icmp ne i32 %call724, 0, !dbg !2397
  br i1 %tobool725, label %land.lhs.true726, label %if.end733, !dbg !2398

land.lhs.true726:                                 ; preds = %if.end723
  %401 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2399
  %mb727 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %401, i32 0, i32 55, !dbg !2400
  %i_cbp_luma728 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb727, i32 0, i32 57, !dbg !2401
  %402 = load i32, i32* %i_cbp_luma728, align 8, !dbg !2401
  %tobool729 = icmp ne i32 %402, 0, !dbg !2399
  br i1 %tobool729, label %if.then730, label %if.end733, !dbg !2402

if.then730:                                       ; preds = %land.lhs.true726
  %403 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !2403
  %404 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2404
  %mb731 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %404, i32 0, i32 55, !dbg !2405
  %b_transform_8x8732 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb731, i32 0, i32 56, !dbg !2406
  %405 = load i32, i32* %b_transform_8x8732, align 4, !dbg !2406
  call void @bs_write1(%struct.bs_s* %403, i32 %405), !dbg !2407
  br label %if.end733, !dbg !2407

if.end733:                                        ; preds = %if.then730, %land.lhs.true726, %if.end723
  %406 = load i32, i32* %i_mb_type, align 4, !dbg !2408
  %cmp734 = icmp eq i32 %406, 2, !dbg !2410
  br i1 %cmp734, label %if.then736, label %if.else807, !dbg !2411

if.then736:                                       ; preds = %if.end733
  %407 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2412
  call void @cavlc_qp_delta(%struct.x264_t* %407), !dbg !2414
  call void @llvm.dbg.declare(metadata i32* %nC, metadata !2415, metadata !DIExpression()), !dbg !2417
  %408 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2417
  %call737 = call i32 @x264_mb_predict_non_zero_code(%struct.x264_t* %408, i32 0), !dbg !2417
  %idxprom738 = sext i32 %call737 to i64, !dbg !2417
  %arrayidx739 = getelementptr inbounds [17 x i8], [17 x i8]* @ct_index, i64 0, i64 %idxprom738, !dbg !2417
  %409 = load i8, i8* %arrayidx739, align 1, !dbg !2417
  %conv740 = zext i8 %409 to i32, !dbg !2417
  store i32 %conv740, i32* %nC, align 4, !dbg !2417
  call void @llvm.dbg.declare(metadata i8** %nnz, metadata !2418, metadata !DIExpression()), !dbg !2417
  %410 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2417
  %mb741 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %410, i32 0, i32 55, !dbg !2417
  %cache742 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb741, i32 0, i32 67, !dbg !2417
  %non_zero_count = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache742, i32 0, i32 2, !dbg !2417
  %411 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 24), align 16, !dbg !2417
  %idxprom743 = sext i32 %411 to i64, !dbg !2417
  %arrayidx744 = getelementptr inbounds [48 x i8], [48 x i8]* %non_zero_count, i64 0, i64 %idxprom743, !dbg !2417
  store i8* %arrayidx744, i8** %nnz, align 8, !dbg !2417
  %412 = load i8*, i8** %nnz, align 8, !dbg !2419
  %413 = load i8, i8* %412, align 1, !dbg !2419
  %tobool745 = icmp ne i8 %413, 0, !dbg !2419
  br i1 %tobool745, label %if.else755, label %if.then746, !dbg !2417

if.then746:                                       ; preds = %if.then736
  %414 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2419
  %out747 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %414, i32 0, i32 7, !dbg !2419
  %bs748 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out747, i32 0, i32 5, !dbg !2419
  %415 = load i32, i32* %nC, align 4, !dbg !2419
  %idxprom749 = sext i32 %415 to i64, !dbg !2419
  %arrayidx750 = getelementptr inbounds [5 x %struct.vlc_t], [5 x %struct.vlc_t]* @x264_coeff0_token, i64 0, i64 %idxprom749, !dbg !2419
  %i_size = getelementptr inbounds %struct.vlc_t, %struct.vlc_t* %arrayidx750, i32 0, i32 1, !dbg !2419
  %416 = load i8, i8* %i_size, align 1, !dbg !2419
  %conv751 = zext i8 %416 to i32, !dbg !2419
  %417 = load i32, i32* %nC, align 4, !dbg !2419
  %idxprom752 = sext i32 %417 to i64, !dbg !2419
  %arrayidx753 = getelementptr inbounds [5 x %struct.vlc_t], [5 x %struct.vlc_t]* @x264_coeff0_token, i64 0, i64 %idxprom752, !dbg !2419
  %i_bits = getelementptr inbounds %struct.vlc_t, %struct.vlc_t* %arrayidx753, i32 0, i32 0, !dbg !2419
  %418 = load i8, i8* %i_bits, align 1, !dbg !2419
  %conv754 = zext i8 %418 to i32, !dbg !2419
  call void @bs_write(%struct.bs_s* %bs748, i32 %conv751, i32 %conv754), !dbg !2419
  br label %if.end759, !dbg !2419

if.else755:                                       ; preds = %if.then736
  %419 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2419
  %420 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2419
  %dct = getelementptr inbounds %struct.x264_t, %struct.x264_t* %420, i32 0, i32 54, !dbg !2419
  %luma16x16_dc = getelementptr inbounds %struct.anon.9, %struct.anon.9* %dct, i32 0, i32 0, !dbg !2419
  %arraydecay756 = getelementptr inbounds [16 x i16], [16 x i16]* %luma16x16_dc, i64 0, i64 0, !dbg !2419
  %421 = load i32, i32* %nC, align 4, !dbg !2419
  %call757 = call i32 @block_residual_write_cavlc(%struct.x264_t* %419, i32 0, i16* %arraydecay756, i32 %421), !dbg !2419
  %conv758 = trunc i32 %call757 to i8, !dbg !2419
  %422 = load i8*, i8** %nnz, align 8, !dbg !2419
  store i8 %conv758, i8* %422, align 1, !dbg !2419
  br label %if.end759

if.end759:                                        ; preds = %if.else755, %if.then746
  %423 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2421
  %mb760 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %423, i32 0, i32 55, !dbg !2423
  %i_cbp_luma761 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb760, i32 0, i32 57, !dbg !2424
  %424 = load i32, i32* %i_cbp_luma761, align 8, !dbg !2424
  %tobool762 = icmp ne i32 %424, 0, !dbg !2421
  br i1 %tobool762, label %if.then763, label %if.end806, !dbg !2425

if.then763:                                       ; preds = %if.end759
  call void @llvm.dbg.declare(metadata i32* %i764, metadata !2426, metadata !DIExpression()), !dbg !2428
  store i32 0, i32* %i764, align 4, !dbg !2428
  br label %for.cond765, !dbg !2429

for.cond765:                                      ; preds = %for.inc803, %if.then763
  %425 = load i32, i32* %i764, align 4, !dbg !2430
  %cmp766 = icmp slt i32 %425, 16, !dbg !2432
  br i1 %cmp766, label %for.body768, label %for.end805, !dbg !2433

for.body768:                                      ; preds = %for.cond765
  call void @llvm.dbg.declare(metadata i32* %nC769, metadata !2434, metadata !DIExpression()), !dbg !2436
  %426 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2436
  %427 = load i32, i32* %i764, align 4, !dbg !2436
  %call770 = call i32 @x264_mb_predict_non_zero_code(%struct.x264_t* %426, i32 %427), !dbg !2436
  %idxprom771 = sext i32 %call770 to i64, !dbg !2436
  %arrayidx772 = getelementptr inbounds [17 x i8], [17 x i8]* @ct_index, i64 0, i64 %idxprom771, !dbg !2436
  %428 = load i8, i8* %arrayidx772, align 1, !dbg !2436
  %conv773 = zext i8 %428 to i32, !dbg !2436
  store i32 %conv773, i32* %nC769, align 4, !dbg !2436
  call void @llvm.dbg.declare(metadata i8** %nnz774, metadata !2437, metadata !DIExpression()), !dbg !2436
  %429 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2436
  %mb775 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %429, i32 0, i32 55, !dbg !2436
  %cache776 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb775, i32 0, i32 67, !dbg !2436
  %non_zero_count777 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache776, i32 0, i32 2, !dbg !2436
  %430 = load i32, i32* %i764, align 4, !dbg !2436
  %idxprom778 = sext i32 %430 to i64, !dbg !2436
  %arrayidx779 = getelementptr inbounds [27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 %idxprom778, !dbg !2436
  %431 = load i32, i32* %arrayidx779, align 4, !dbg !2436
  %idxprom780 = sext i32 %431 to i64, !dbg !2436
  %arrayidx781 = getelementptr inbounds [48 x i8], [48 x i8]* %non_zero_count777, i64 0, i64 %idxprom780, !dbg !2436
  store i8* %arrayidx781, i8** %nnz774, align 8, !dbg !2436
  %432 = load i8*, i8** %nnz774, align 8, !dbg !2438
  %433 = load i8, i8* %432, align 1, !dbg !2438
  %tobool782 = icmp ne i8 %433, 0, !dbg !2438
  br i1 %tobool782, label %if.else794, label %if.then783, !dbg !2436

if.then783:                                       ; preds = %for.body768
  %434 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2438
  %out784 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %434, i32 0, i32 7, !dbg !2438
  %bs785 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out784, i32 0, i32 5, !dbg !2438
  %435 = load i32, i32* %nC769, align 4, !dbg !2438
  %idxprom786 = sext i32 %435 to i64, !dbg !2438
  %arrayidx787 = getelementptr inbounds [5 x %struct.vlc_t], [5 x %struct.vlc_t]* @x264_coeff0_token, i64 0, i64 %idxprom786, !dbg !2438
  %i_size788 = getelementptr inbounds %struct.vlc_t, %struct.vlc_t* %arrayidx787, i32 0, i32 1, !dbg !2438
  %436 = load i8, i8* %i_size788, align 1, !dbg !2438
  %conv789 = zext i8 %436 to i32, !dbg !2438
  %437 = load i32, i32* %nC769, align 4, !dbg !2438
  %idxprom790 = sext i32 %437 to i64, !dbg !2438
  %arrayidx791 = getelementptr inbounds [5 x %struct.vlc_t], [5 x %struct.vlc_t]* @x264_coeff0_token, i64 0, i64 %idxprom790, !dbg !2438
  %i_bits792 = getelementptr inbounds %struct.vlc_t, %struct.vlc_t* %arrayidx791, i32 0, i32 0, !dbg !2438
  %438 = load i8, i8* %i_bits792, align 1, !dbg !2438
  %conv793 = zext i8 %438 to i32, !dbg !2438
  call void @bs_write(%struct.bs_s* %bs785, i32 %conv789, i32 %conv793), !dbg !2438
  br label %if.end802, !dbg !2438

if.else794:                                       ; preds = %for.body768
  %439 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2438
  %440 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2438
  %dct795 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %440, i32 0, i32 54, !dbg !2438
  %luma4x4 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %dct795, i32 0, i32 3, !dbg !2438
  %441 = load i32, i32* %i764, align 4, !dbg !2438
  %idxprom796 = sext i32 %441 to i64, !dbg !2438
  %arrayidx797 = getelementptr inbounds [24 x [16 x i16]], [24 x [16 x i16]]* %luma4x4, i64 0, i64 %idxprom796, !dbg !2438
  %arraydecay798 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx797, i64 0, i64 0, !dbg !2438
  %add.ptr799 = getelementptr inbounds i16, i16* %arraydecay798, i64 1, !dbg !2438
  %442 = load i32, i32* %nC769, align 4, !dbg !2438
  %call800 = call i32 @block_residual_write_cavlc(%struct.x264_t* %439, i32 1, i16* %add.ptr799, i32 %442), !dbg !2438
  %conv801 = trunc i32 %call800 to i8, !dbg !2438
  %443 = load i8*, i8** %nnz774, align 8, !dbg !2438
  store i8 %conv801, i8* %443, align 1, !dbg !2438
  br label %if.end802

if.end802:                                        ; preds = %if.else794, %if.then783
  br label %for.inc803, !dbg !2436

for.inc803:                                       ; preds = %if.end802
  %444 = load i32, i32* %i764, align 4, !dbg !2440
  %inc804 = add nsw i32 %444, 1, !dbg !2440
  store i32 %inc804, i32* %i764, align 4, !dbg !2440
  br label %for.cond765, !dbg !2441, !llvm.loop !2442

for.end805:                                       ; preds = %for.cond765
  br label %if.end806, !dbg !2443

if.end806:                                        ; preds = %for.end805, %if.end759
  br label %if.end816, !dbg !2444

if.else807:                                       ; preds = %if.end733
  %445 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2445
  %mb808 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %445, i32 0, i32 55, !dbg !2447
  %i_cbp_luma809 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb808, i32 0, i32 57, !dbg !2448
  %446 = load i32, i32* %i_cbp_luma809, align 8, !dbg !2448
  %447 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2449
  %mb810 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %447, i32 0, i32 55, !dbg !2450
  %i_cbp_chroma811 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb810, i32 0, i32 58, !dbg !2451
  %448 = load i32, i32* %i_cbp_chroma811, align 4, !dbg !2451
  %or812 = or i32 %446, %448, !dbg !2452
  %tobool813 = icmp ne i32 %or812, 0, !dbg !2452
  br i1 %tobool813, label %if.then814, label %if.end815, !dbg !2453

if.then814:                                       ; preds = %if.else807
  %449 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2454
  call void @cavlc_qp_delta(%struct.x264_t* %449), !dbg !2456
  %450 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2457
  call void @x264_macroblock_luma_write_cavlc(%struct.x264_t* %450, i32 0, i32 3), !dbg !2458
  br label %if.end815, !dbg !2459

if.end815:                                        ; preds = %if.then814, %if.else807
  br label %if.end816

if.end816:                                        ; preds = %if.end815, %if.end806
  %451 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2460
  %mb817 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %451, i32 0, i32 55, !dbg !2462
  %i_cbp_chroma818 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb817, i32 0, i32 58, !dbg !2463
  %452 = load i32, i32* %i_cbp_chroma818, align 4, !dbg !2463
  %tobool819 = icmp ne i32 %452, 0, !dbg !2460
  br i1 %tobool819, label %if.then820, label %if.end923, !dbg !2464

if.then820:                                       ; preds = %if.end816
  call void @llvm.dbg.declare(metadata i32* %nC821, metadata !2465, metadata !DIExpression()), !dbg !2468
  store i32 4, i32* %nC821, align 4, !dbg !2468
  call void @llvm.dbg.declare(metadata i8** %nnz822, metadata !2469, metadata !DIExpression()), !dbg !2468
  %453 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2468
  %mb823 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %453, i32 0, i32 55, !dbg !2468
  %cache824 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb823, i32 0, i32 67, !dbg !2468
  %non_zero_count825 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache824, i32 0, i32 2, !dbg !2468
  %454 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 25), align 4, !dbg !2468
  %idxprom826 = sext i32 %454 to i64, !dbg !2468
  %arrayidx827 = getelementptr inbounds [48 x i8], [48 x i8]* %non_zero_count825, i64 0, i64 %idxprom826, !dbg !2468
  store i8* %arrayidx827, i8** %nnz822, align 8, !dbg !2468
  %455 = load i8*, i8** %nnz822, align 8, !dbg !2470
  %456 = load i8, i8* %455, align 1, !dbg !2470
  %tobool828 = icmp ne i8 %456, 0, !dbg !2470
  br i1 %tobool828, label %if.else840, label %if.then829, !dbg !2468

if.then829:                                       ; preds = %if.then820
  %457 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2470
  %out830 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %457, i32 0, i32 7, !dbg !2470
  %bs831 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out830, i32 0, i32 5, !dbg !2470
  %458 = load i32, i32* %nC821, align 4, !dbg !2470
  %idxprom832 = sext i32 %458 to i64, !dbg !2470
  %arrayidx833 = getelementptr inbounds [5 x %struct.vlc_t], [5 x %struct.vlc_t]* @x264_coeff0_token, i64 0, i64 %idxprom832, !dbg !2470
  %i_size834 = getelementptr inbounds %struct.vlc_t, %struct.vlc_t* %arrayidx833, i32 0, i32 1, !dbg !2470
  %459 = load i8, i8* %i_size834, align 1, !dbg !2470
  %conv835 = zext i8 %459 to i32, !dbg !2470
  %460 = load i32, i32* %nC821, align 4, !dbg !2470
  %idxprom836 = sext i32 %460 to i64, !dbg !2470
  %arrayidx837 = getelementptr inbounds [5 x %struct.vlc_t], [5 x %struct.vlc_t]* @x264_coeff0_token, i64 0, i64 %idxprom836, !dbg !2470
  %i_bits838 = getelementptr inbounds %struct.vlc_t, %struct.vlc_t* %arrayidx837, i32 0, i32 0, !dbg !2470
  %461 = load i8, i8* %i_bits838, align 1, !dbg !2470
  %conv839 = zext i8 %461 to i32, !dbg !2470
  call void @bs_write(%struct.bs_s* %bs831, i32 %conv835, i32 %conv839), !dbg !2470
  br label %if.end846, !dbg !2470

if.else840:                                       ; preds = %if.then820
  %462 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2470
  %463 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2470
  %dct841 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %463, i32 0, i32 54, !dbg !2470
  %chroma_dc = getelementptr inbounds %struct.anon.9, %struct.anon.9* %dct841, i32 0, i32 1, !dbg !2470
  %arrayidx842 = getelementptr inbounds [2 x [4 x i16]], [2 x [4 x i16]]* %chroma_dc, i64 0, i64 0, !dbg !2470
  %arraydecay843 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx842, i64 0, i64 0, !dbg !2470
  %464 = load i32, i32* %nC821, align 4, !dbg !2470
  %call844 = call i32 @block_residual_write_cavlc(%struct.x264_t* %462, i32 3, i16* %arraydecay843, i32 %464), !dbg !2470
  %conv845 = trunc i32 %call844 to i8, !dbg !2470
  %465 = load i8*, i8** %nnz822, align 8, !dbg !2470
  store i8 %conv845, i8* %465, align 1, !dbg !2470
  br label %if.end846

if.end846:                                        ; preds = %if.else840, %if.then829
  call void @llvm.dbg.declare(metadata i32* %nC847, metadata !2472, metadata !DIExpression()), !dbg !2474
  store i32 4, i32* %nC847, align 4, !dbg !2474
  call void @llvm.dbg.declare(metadata i8** %nnz848, metadata !2475, metadata !DIExpression()), !dbg !2474
  %466 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2474
  %mb849 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %466, i32 0, i32 55, !dbg !2474
  %cache850 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb849, i32 0, i32 67, !dbg !2474
  %non_zero_count851 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache850, i32 0, i32 2, !dbg !2474
  %467 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 26), align 8, !dbg !2474
  %idxprom852 = sext i32 %467 to i64, !dbg !2474
  %arrayidx853 = getelementptr inbounds [48 x i8], [48 x i8]* %non_zero_count851, i64 0, i64 %idxprom852, !dbg !2474
  store i8* %arrayidx853, i8** %nnz848, align 8, !dbg !2474
  %468 = load i8*, i8** %nnz848, align 8, !dbg !2476
  %469 = load i8, i8* %468, align 1, !dbg !2476
  %tobool854 = icmp ne i8 %469, 0, !dbg !2476
  br i1 %tobool854, label %if.else866, label %if.then855, !dbg !2474

if.then855:                                       ; preds = %if.end846
  %470 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2476
  %out856 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %470, i32 0, i32 7, !dbg !2476
  %bs857 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out856, i32 0, i32 5, !dbg !2476
  %471 = load i32, i32* %nC847, align 4, !dbg !2476
  %idxprom858 = sext i32 %471 to i64, !dbg !2476
  %arrayidx859 = getelementptr inbounds [5 x %struct.vlc_t], [5 x %struct.vlc_t]* @x264_coeff0_token, i64 0, i64 %idxprom858, !dbg !2476
  %i_size860 = getelementptr inbounds %struct.vlc_t, %struct.vlc_t* %arrayidx859, i32 0, i32 1, !dbg !2476
  %472 = load i8, i8* %i_size860, align 1, !dbg !2476
  %conv861 = zext i8 %472 to i32, !dbg !2476
  %473 = load i32, i32* %nC847, align 4, !dbg !2476
  %idxprom862 = sext i32 %473 to i64, !dbg !2476
  %arrayidx863 = getelementptr inbounds [5 x %struct.vlc_t], [5 x %struct.vlc_t]* @x264_coeff0_token, i64 0, i64 %idxprom862, !dbg !2476
  %i_bits864 = getelementptr inbounds %struct.vlc_t, %struct.vlc_t* %arrayidx863, i32 0, i32 0, !dbg !2476
  %474 = load i8, i8* %i_bits864, align 1, !dbg !2476
  %conv865 = zext i8 %474 to i32, !dbg !2476
  call void @bs_write(%struct.bs_s* %bs857, i32 %conv861, i32 %conv865), !dbg !2476
  br label %if.end873, !dbg !2476

if.else866:                                       ; preds = %if.end846
  %475 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2476
  %476 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2476
  %dct867 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %476, i32 0, i32 54, !dbg !2476
  %chroma_dc868 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %dct867, i32 0, i32 1, !dbg !2476
  %arrayidx869 = getelementptr inbounds [2 x [4 x i16]], [2 x [4 x i16]]* %chroma_dc868, i64 0, i64 1, !dbg !2476
  %arraydecay870 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx869, i64 0, i64 0, !dbg !2476
  %477 = load i32, i32* %nC847, align 4, !dbg !2476
  %call871 = call i32 @block_residual_write_cavlc(%struct.x264_t* %475, i32 3, i16* %arraydecay870, i32 %477), !dbg !2476
  %conv872 = trunc i32 %call871 to i8, !dbg !2476
  %478 = load i8*, i8** %nnz848, align 8, !dbg !2476
  store i8 %conv872, i8* %478, align 1, !dbg !2476
  br label %if.end873

if.end873:                                        ; preds = %if.else866, %if.then855
  %479 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2478
  %mb874 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %479, i32 0, i32 55, !dbg !2480
  %i_cbp_chroma875 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb874, i32 0, i32 58, !dbg !2481
  %480 = load i32, i32* %i_cbp_chroma875, align 4, !dbg !2481
  %and876 = and i32 %480, 2, !dbg !2482
  %tobool877 = icmp ne i32 %and876, 0, !dbg !2482
  br i1 %tobool877, label %if.then878, label %if.end922, !dbg !2483

if.then878:                                       ; preds = %if.end873
  call void @llvm.dbg.declare(metadata i32* %i879, metadata !2484, metadata !DIExpression()), !dbg !2486
  store i32 16, i32* %i879, align 4, !dbg !2486
  br label %for.cond880, !dbg !2487

for.cond880:                                      ; preds = %for.inc919, %if.then878
  %481 = load i32, i32* %i879, align 4, !dbg !2488
  %cmp881 = icmp slt i32 %481, 24, !dbg !2490
  br i1 %cmp881, label %for.body883, label %for.end921, !dbg !2491

for.body883:                                      ; preds = %for.cond880
  call void @llvm.dbg.declare(metadata i32* %nC884, metadata !2492, metadata !DIExpression()), !dbg !2494
  %482 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2494
  %483 = load i32, i32* %i879, align 4, !dbg !2494
  %call885 = call i32 @x264_mb_predict_non_zero_code(%struct.x264_t* %482, i32 %483), !dbg !2494
  %idxprom886 = sext i32 %call885 to i64, !dbg !2494
  %arrayidx887 = getelementptr inbounds [17 x i8], [17 x i8]* @ct_index, i64 0, i64 %idxprom886, !dbg !2494
  %484 = load i8, i8* %arrayidx887, align 1, !dbg !2494
  %conv888 = zext i8 %484 to i32, !dbg !2494
  store i32 %conv888, i32* %nC884, align 4, !dbg !2494
  call void @llvm.dbg.declare(metadata i8** %nnz889, metadata !2495, metadata !DIExpression()), !dbg !2494
  %485 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2494
  %mb890 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %485, i32 0, i32 55, !dbg !2494
  %cache891 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb890, i32 0, i32 67, !dbg !2494
  %non_zero_count892 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache891, i32 0, i32 2, !dbg !2494
  %486 = load i32, i32* %i879, align 4, !dbg !2494
  %idxprom893 = sext i32 %486 to i64, !dbg !2494
  %arrayidx894 = getelementptr inbounds [27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 %idxprom893, !dbg !2494
  %487 = load i32, i32* %arrayidx894, align 4, !dbg !2494
  %idxprom895 = sext i32 %487 to i64, !dbg !2494
  %arrayidx896 = getelementptr inbounds [48 x i8], [48 x i8]* %non_zero_count892, i64 0, i64 %idxprom895, !dbg !2494
  store i8* %arrayidx896, i8** %nnz889, align 8, !dbg !2494
  %488 = load i8*, i8** %nnz889, align 8, !dbg !2496
  %489 = load i8, i8* %488, align 1, !dbg !2496
  %tobool897 = icmp ne i8 %489, 0, !dbg !2496
  br i1 %tobool897, label %if.else909, label %if.then898, !dbg !2494

if.then898:                                       ; preds = %for.body883
  %490 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2496
  %out899 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %490, i32 0, i32 7, !dbg !2496
  %bs900 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out899, i32 0, i32 5, !dbg !2496
  %491 = load i32, i32* %nC884, align 4, !dbg !2496
  %idxprom901 = sext i32 %491 to i64, !dbg !2496
  %arrayidx902 = getelementptr inbounds [5 x %struct.vlc_t], [5 x %struct.vlc_t]* @x264_coeff0_token, i64 0, i64 %idxprom901, !dbg !2496
  %i_size903 = getelementptr inbounds %struct.vlc_t, %struct.vlc_t* %arrayidx902, i32 0, i32 1, !dbg !2496
  %492 = load i8, i8* %i_size903, align 1, !dbg !2496
  %conv904 = zext i8 %492 to i32, !dbg !2496
  %493 = load i32, i32* %nC884, align 4, !dbg !2496
  %idxprom905 = sext i32 %493 to i64, !dbg !2496
  %arrayidx906 = getelementptr inbounds [5 x %struct.vlc_t], [5 x %struct.vlc_t]* @x264_coeff0_token, i64 0, i64 %idxprom905, !dbg !2496
  %i_bits907 = getelementptr inbounds %struct.vlc_t, %struct.vlc_t* %arrayidx906, i32 0, i32 0, !dbg !2496
  %494 = load i8, i8* %i_bits907, align 1, !dbg !2496
  %conv908 = zext i8 %494 to i32, !dbg !2496
  call void @bs_write(%struct.bs_s* %bs900, i32 %conv904, i32 %conv908), !dbg !2496
  br label %if.end918, !dbg !2496

if.else909:                                       ; preds = %for.body883
  %495 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2496
  %496 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2496
  %dct910 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %496, i32 0, i32 54, !dbg !2496
  %luma4x4911 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %dct910, i32 0, i32 3, !dbg !2496
  %497 = load i32, i32* %i879, align 4, !dbg !2496
  %idxprom912 = sext i32 %497 to i64, !dbg !2496
  %arrayidx913 = getelementptr inbounds [24 x [16 x i16]], [24 x [16 x i16]]* %luma4x4911, i64 0, i64 %idxprom912, !dbg !2496
  %arraydecay914 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx913, i64 0, i64 0, !dbg !2496
  %add.ptr915 = getelementptr inbounds i16, i16* %arraydecay914, i64 1, !dbg !2496
  %498 = load i32, i32* %nC884, align 4, !dbg !2496
  %call916 = call i32 @block_residual_write_cavlc(%struct.x264_t* %495, i32 4, i16* %add.ptr915, i32 %498), !dbg !2496
  %conv917 = trunc i32 %call916 to i8, !dbg !2496
  %499 = load i8*, i8** %nnz889, align 8, !dbg !2496
  store i8 %conv917, i8* %499, align 1, !dbg !2496
  br label %if.end918

if.end918:                                        ; preds = %if.else909, %if.then898
  br label %for.inc919, !dbg !2494

for.inc919:                                       ; preds = %if.end918
  %500 = load i32, i32* %i879, align 4, !dbg !2498
  %inc920 = add nsw i32 %500, 1, !dbg !2498
  store i32 %inc920, i32* %i879, align 4, !dbg !2498
  br label %for.cond880, !dbg !2499, !llvm.loop !2500

for.end921:                                       ; preds = %for.cond880
  br label %if.end922, !dbg !2501

if.end922:                                        ; preds = %for.end921, %if.end873
  br label %if.end923, !dbg !2502

if.end923:                                        ; preds = %if.end922, %if.end816
  %501 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !2503
  %call924 = call i32 @bs_pos(%struct.bs_s* %501), !dbg !2504
  %502 = load i32, i32* %i_mb_pos_tex, align 4, !dbg !2505
  %sub925 = sub nsw i32 %call924, %502, !dbg !2506
  %503 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2507
  %stat926 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %503, i32 0, i32 57, !dbg !2508
  %frame927 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %stat926, i32 0, i32 0, !dbg !2509
  %i_tex_bits928 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %frame927, i32 0, i32 1, !dbg !2510
  %504 = load i32, i32* %i_tex_bits928, align 4, !dbg !2511
  %add929 = add nsw i32 %504, %sub925, !dbg !2511
  store i32 %add929, i32* %i_tex_bits928, align 4, !dbg !2511
  br label %return, !dbg !2512

return:                                           ; preds = %if.end923, %for.end67
  ret void, !dbg !2512
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @bs_pos(%struct.bs_s* %s) #0 !dbg !2513 {
entry:
  %s.addr = alloca %struct.bs_s*, align 8
  store %struct.bs_s* %s, %struct.bs_s** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bs_s** %s.addr, metadata !2516, metadata !DIExpression()), !dbg !2517
  %0 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2518
  %p = getelementptr inbounds %struct.bs_s, %struct.bs_s* %0, i32 0, i32 1, !dbg !2519
  %1 = load i8*, i8** %p, align 8, !dbg !2519
  %2 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2520
  %p_start = getelementptr inbounds %struct.bs_s, %struct.bs_s* %2, i32 0, i32 0, !dbg !2521
  %3 = load i8*, i8** %p_start, align 8, !dbg !2521
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !2522
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !2522
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2522
  %mul = mul nsw i64 8, %sub.ptr.sub, !dbg !2523
  %add = add i64 %mul, 64, !dbg !2524
  %4 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2525
  %i_left = getelementptr inbounds %struct.bs_s, %struct.bs_s* %4, i32 0, i32 4, !dbg !2526
  %5 = load i32, i32* %i_left, align 8, !dbg !2526
  %conv = sext i32 %5 to i64, !dbg !2525
  %sub = sub i64 %add, %conv, !dbg !2527
  %conv1 = trunc i64 %sub to i32, !dbg !2528
  ret i32 %conv1, !dbg !2529
}

; Function Attrs: noinline nounwind uwtable
define internal void @bs_write1(%struct.bs_s* %s, i32 %i_bit) #0 !dbg !2530 {
entry:
  %s.addr = alloca %struct.bs_s*, align 8
  %i_bit.addr = alloca i32, align 4
  store %struct.bs_s* %s, %struct.bs_s** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bs_s** %s.addr, metadata !2533, metadata !DIExpression()), !dbg !2534
  store i32 %i_bit, i32* %i_bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_bit.addr, metadata !2535, metadata !DIExpression()), !dbg !2536
  %0 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2537
  %cur_bits = getelementptr inbounds %struct.bs_s, %struct.bs_s* %0, i32 0, i32 3, !dbg !2538
  %1 = load i64, i64* %cur_bits, align 8, !dbg !2539
  %shl = shl i64 %1, 1, !dbg !2539
  store i64 %shl, i64* %cur_bits, align 8, !dbg !2539
  %2 = load i32, i32* %i_bit.addr, align 4, !dbg !2540
  %conv = zext i32 %2 to i64, !dbg !2540
  %3 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2541
  %cur_bits1 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %3, i32 0, i32 3, !dbg !2542
  %4 = load i64, i64* %cur_bits1, align 8, !dbg !2543
  %or = or i64 %4, %conv, !dbg !2543
  store i64 %or, i64* %cur_bits1, align 8, !dbg !2543
  %5 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2544
  %i_left = getelementptr inbounds %struct.bs_s, %struct.bs_s* %5, i32 0, i32 4, !dbg !2545
  %6 = load i32, i32* %i_left, align 8, !dbg !2546
  %dec = add nsw i32 %6, -1, !dbg !2546
  store i32 %dec, i32* %i_left, align 8, !dbg !2546
  %7 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2547
  %i_left2 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %7, i32 0, i32 4, !dbg !2549
  %8 = load i32, i32* %i_left2, align 8, !dbg !2549
  %conv3 = sext i32 %8 to i64, !dbg !2547
  %cmp = icmp eq i64 %conv3, 32, !dbg !2550
  br i1 %cmp, label %if.then, label %if.end, !dbg !2551

if.then:                                          ; preds = %entry
  %9 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2552
  %cur_bits5 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %9, i32 0, i32 3, !dbg !2554
  %10 = load i64, i64* %cur_bits5, align 8, !dbg !2554
  %conv6 = trunc i64 %10 to i32, !dbg !2552
  %call = call i32 @endian_fix32(i32 %conv6), !dbg !2555
  %11 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2556
  %p = getelementptr inbounds %struct.bs_s, %struct.bs_s* %11, i32 0, i32 1, !dbg !2556
  %12 = load i8*, i8** %p, align 8, !dbg !2556
  %13 = bitcast i8* %12 to %union.x264_union32_t*, !dbg !2556
  %i = bitcast %union.x264_union32_t* %13 to i32*, !dbg !2556
  store i32 %call, i32* %i, align 4, !dbg !2557
  %14 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2558
  %p7 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %14, i32 0, i32 1, !dbg !2559
  %15 = load i8*, i8** %p7, align 8, !dbg !2560
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 4, !dbg !2560
  store i8* %add.ptr, i8** %p7, align 8, !dbg !2560
  %16 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2561
  %i_left8 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %16, i32 0, i32 4, !dbg !2562
  store i32 64, i32* %i_left8, align 8, !dbg !2563
  br label %if.end, !dbg !2564

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2565
}

; Function Attrs: noinline nounwind uwtable
define internal void @bs_write_ue(%struct.bs_s* %s, i32 %val) #0 !dbg !2566 {
entry:
  %s.addr = alloca %struct.bs_s*, align 8
  %val.addr = alloca i32, align 4
  store %struct.bs_s* %s, %struct.bs_s** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bs_s** %s.addr, metadata !2569, metadata !DIExpression()), !dbg !2570
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !2571, metadata !DIExpression()), !dbg !2572
  %0 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2573
  %1 = load i32, i32* %val.addr, align 4, !dbg !2574
  %add = add nsw i32 %1, 1, !dbg !2575
  %idxprom = sext i32 %add to i64, !dbg !2576
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @x264_ue_size_tab, i64 0, i64 %idxprom, !dbg !2576
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2576
  %conv = zext i8 %2 to i32, !dbg !2576
  %3 = load i32, i32* %val.addr, align 4, !dbg !2577
  %add1 = add nsw i32 %3, 1, !dbg !2578
  call void @bs_write(%struct.bs_s* %0, i32 %conv, i32 %add1), !dbg !2579
  ret void, !dbg !2580
}

; Function Attrs: noinline nounwind uwtable
define internal void @bs_align_0(%struct.bs_s* %s) #0 !dbg !2581 {
entry:
  %s.addr = alloca %struct.bs_s*, align 8
  store %struct.bs_s* %s, %struct.bs_s** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bs_s** %s.addr, metadata !2584, metadata !DIExpression()), !dbg !2585
  %0 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2586
  %1 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2587
  %i_left = getelementptr inbounds %struct.bs_s, %struct.bs_s* %1, i32 0, i32 4, !dbg !2588
  %2 = load i32, i32* %i_left, align 8, !dbg !2588
  %and = and i32 %2, 7, !dbg !2589
  call void @bs_write(%struct.bs_s* %0, i32 %and, i32 0), !dbg !2590
  %3 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2591
  call void @bs_flush(%struct.bs_s* %3), !dbg !2592
  ret void, !dbg !2593
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bs_init(%struct.bs_s* %s, i8* %p_data, i32 %i_data) #0 !dbg !2594 {
entry:
  %s.addr = alloca %struct.bs_s*, align 8
  %p_data.addr = alloca i8*, align 8
  %i_data.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  store %struct.bs_s* %s, %struct.bs_s** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bs_s** %s.addr, metadata !2597, metadata !DIExpression()), !dbg !2598
  store i8* %p_data, i8** %p_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p_data.addr, metadata !2599, metadata !DIExpression()), !dbg !2600
  store i32 %i_data, i32* %i_data.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_data.addr, metadata !2601, metadata !DIExpression()), !dbg !2602
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2603, metadata !DIExpression()), !dbg !2604
  %0 = load i8*, i8** %p_data.addr, align 8, !dbg !2605
  %1 = ptrtoint i8* %0 to i64, !dbg !2606
  %and = and i64 %1, 3, !dbg !2607
  %conv = trunc i64 %and to i32, !dbg !2608
  store i32 %conv, i32* %offset, align 4, !dbg !2604
  %2 = load i8*, i8** %p_data.addr, align 8, !dbg !2609
  %3 = load i32, i32* %offset, align 4, !dbg !2610
  %idx.ext = sext i32 %3 to i64, !dbg !2611
  %idx.neg = sub i64 0, %idx.ext, !dbg !2611
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.neg, !dbg !2611
  %4 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2612
  %p_start = getelementptr inbounds %struct.bs_s, %struct.bs_s* %4, i32 0, i32 0, !dbg !2613
  store i8* %add.ptr, i8** %p_start, align 8, !dbg !2614
  %5 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2615
  %p = getelementptr inbounds %struct.bs_s, %struct.bs_s* %5, i32 0, i32 1, !dbg !2616
  store i8* %add.ptr, i8** %p, align 8, !dbg !2617
  %6 = load i8*, i8** %p_data.addr, align 8, !dbg !2618
  %7 = load i32, i32* %i_data.addr, align 4, !dbg !2619
  %idx.ext1 = sext i32 %7 to i64, !dbg !2620
  %add.ptr2 = getelementptr inbounds i8, i8* %6, i64 %idx.ext1, !dbg !2620
  %8 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2621
  %p_end = getelementptr inbounds %struct.bs_s, %struct.bs_s* %8, i32 0, i32 2, !dbg !2622
  store i8* %add.ptr2, i8** %p_end, align 8, !dbg !2623
  %9 = load i32, i32* %offset, align 4, !dbg !2624
  %conv3 = sext i32 %9 to i64, !dbg !2624
  %sub = sub i64 8, %conv3, !dbg !2625
  %mul = mul i64 %sub, 8, !dbg !2626
  %conv4 = trunc i64 %mul to i32, !dbg !2627
  %10 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2628
  %i_left = getelementptr inbounds %struct.bs_s, %struct.bs_s* %10, i32 0, i32 4, !dbg !2629
  store i32 %conv4, i32* %i_left, align 8, !dbg !2630
  %11 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2631
  %p5 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %11, i32 0, i32 1, !dbg !2631
  %12 = load i8*, i8** %p5, align 8, !dbg !2631
  %13 = bitcast i8* %12 to %union.x264_union32_t*, !dbg !2631
  %i = bitcast %union.x264_union32_t* %13 to i32*, !dbg !2631
  %14 = load i32, i32* %i, align 4, !dbg !2631
  %call = call i32 @endian_fix32(i32 %14), !dbg !2632
  %conv6 = zext i32 %call to i64, !dbg !2632
  %15 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2633
  %cur_bits = getelementptr inbounds %struct.bs_s, %struct.bs_s* %15, i32 0, i32 3, !dbg !2634
  store i64 %conv6, i64* %cur_bits, align 8, !dbg !2635
  %16 = load i32, i32* %offset, align 4, !dbg !2636
  %sub7 = sub nsw i32 4, %16, !dbg !2637
  %mul8 = mul nsw i32 %sub7, 8, !dbg !2638
  %17 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2639
  %cur_bits9 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %17, i32 0, i32 3, !dbg !2640
  %18 = load i64, i64* %cur_bits9, align 8, !dbg !2641
  %sh_prom = zext i32 %mul8 to i64, !dbg !2641
  %shr = ashr i64 %18, %sh_prom, !dbg !2641
  store i64 %shr, i64* %cur_bits9, align 8, !dbg !2641
  ret void, !dbg !2642
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_mb_predict_intra4x4_mode(%struct.x264_t* %h, i32 %idx) #0 !dbg !2643 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.x264_t*, align 8
  %idx.addr = alloca i32, align 4
  %ma = alloca i32, align 4
  %mb3 = alloca i32, align 4
  %m = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !2646, metadata !DIExpression()), !dbg !2647
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2648, metadata !DIExpression()), !dbg !2649
  call void @llvm.dbg.declare(metadata i32* %ma, metadata !2650, metadata !DIExpression()), !dbg !2651
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2652
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 55, !dbg !2653
  %cache = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 67, !dbg !2654
  %intra4x4_pred_mode = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache, i32 0, i32 0, !dbg !2655
  %1 = load i32, i32* %idx.addr, align 4, !dbg !2656
  %idxprom = sext i32 %1 to i64, !dbg !2657
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 %idxprom, !dbg !2657
  %2 = load i32, i32* %arrayidx, align 4, !dbg !2657
  %sub = sub nsw i32 %2, 1, !dbg !2658
  %idxprom1 = sext i32 %sub to i64, !dbg !2652
  %arrayidx2 = getelementptr inbounds [40 x i8], [40 x i8]* %intra4x4_pred_mode, i64 0, i64 %idxprom1, !dbg !2652
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !2652
  %conv = sext i8 %3 to i32, !dbg !2652
  store i32 %conv, i32* %ma, align 4, !dbg !2651
  call void @llvm.dbg.declare(metadata i32* %mb3, metadata !2659, metadata !DIExpression()), !dbg !2660
  %4 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2661
  %mb4 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %4, i32 0, i32 55, !dbg !2662
  %cache5 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb4, i32 0, i32 67, !dbg !2663
  %intra4x4_pred_mode6 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache5, i32 0, i32 0, !dbg !2664
  %5 = load i32, i32* %idx.addr, align 4, !dbg !2665
  %idxprom7 = sext i32 %5 to i64, !dbg !2666
  %arrayidx8 = getelementptr inbounds [27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 %idxprom7, !dbg !2666
  %6 = load i32, i32* %arrayidx8, align 4, !dbg !2666
  %sub9 = sub nsw i32 %6, 8, !dbg !2667
  %idxprom10 = sext i32 %sub9 to i64, !dbg !2661
  %arrayidx11 = getelementptr inbounds [40 x i8], [40 x i8]* %intra4x4_pred_mode6, i64 0, i64 %idxprom10, !dbg !2661
  %7 = load i8, i8* %arrayidx11, align 1, !dbg !2661
  %conv12 = sext i8 %7 to i32, !dbg !2661
  store i32 %conv12, i32* %mb3, align 4, !dbg !2660
  call void @llvm.dbg.declare(metadata i32* %m, metadata !2668, metadata !DIExpression()), !dbg !2669
  %8 = load i32, i32* %ma, align 4, !dbg !2670
  %add = add nsw i32 %8, 1, !dbg !2670
  %idxprom13 = sext i32 %add to i64, !dbg !2670
  %arrayidx14 = getelementptr inbounds [13 x i8], [13 x i8]* @x264_mb_pred_mode4x4_fix, i64 0, i64 %idxprom13, !dbg !2670
  %9 = load i8, i8* %arrayidx14, align 1, !dbg !2670
  %conv15 = sext i8 %9 to i32, !dbg !2670
  %10 = load i32, i32* %mb3, align 4, !dbg !2670
  %add16 = add nsw i32 %10, 1, !dbg !2670
  %idxprom17 = sext i32 %add16 to i64, !dbg !2670
  %arrayidx18 = getelementptr inbounds [13 x i8], [13 x i8]* @x264_mb_pred_mode4x4_fix, i64 0, i64 %idxprom17, !dbg !2670
  %11 = load i8, i8* %arrayidx18, align 1, !dbg !2670
  %conv19 = sext i8 %11 to i32, !dbg !2670
  %cmp = icmp slt i32 %conv15, %conv19, !dbg !2670
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2670

cond.true:                                        ; preds = %entry
  %12 = load i32, i32* %ma, align 4, !dbg !2670
  %add21 = add nsw i32 %12, 1, !dbg !2670
  %idxprom22 = sext i32 %add21 to i64, !dbg !2670
  %arrayidx23 = getelementptr inbounds [13 x i8], [13 x i8]* @x264_mb_pred_mode4x4_fix, i64 0, i64 %idxprom22, !dbg !2670
  %13 = load i8, i8* %arrayidx23, align 1, !dbg !2670
  %conv24 = sext i8 %13 to i32, !dbg !2670
  br label %cond.end, !dbg !2670

cond.false:                                       ; preds = %entry
  %14 = load i32, i32* %mb3, align 4, !dbg !2670
  %add25 = add nsw i32 %14, 1, !dbg !2670
  %idxprom26 = sext i32 %add25 to i64, !dbg !2670
  %arrayidx27 = getelementptr inbounds [13 x i8], [13 x i8]* @x264_mb_pred_mode4x4_fix, i64 0, i64 %idxprom26, !dbg !2670
  %15 = load i8, i8* %arrayidx27, align 1, !dbg !2670
  %conv28 = sext i8 %15 to i32, !dbg !2670
  br label %cond.end, !dbg !2670

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv24, %cond.true ], [ %conv28, %cond.false ], !dbg !2670
  store i32 %cond, i32* %m, align 4, !dbg !2669
  %16 = load i32, i32* %m, align 4, !dbg !2671
  %cmp29 = icmp slt i32 %16, 0, !dbg !2673
  br i1 %cmp29, label %if.then, label %if.end, !dbg !2674

if.then:                                          ; preds = %cond.end
  store i32 2, i32* %retval, align 4, !dbg !2675
  br label %return, !dbg !2675

if.end:                                           ; preds = %cond.end
  %17 = load i32, i32* %m, align 4, !dbg !2676
  store i32 %17, i32* %retval, align 4, !dbg !2677
  br label %return, !dbg !2677

return:                                           ; preds = %if.end, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !2678
  ret i32 %18, !dbg !2678
}

; Function Attrs: noinline nounwind uwtable
define internal void @bs_write(%struct.bs_s* %s, i32 %i_count, i32 %i_bits) #0 !dbg !2679 {
entry:
  %s.addr = alloca %struct.bs_s*, align 8
  %i_count.addr = alloca i32, align 4
  %i_bits.addr = alloca i32, align 4
  store %struct.bs_s* %s, %struct.bs_s** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bs_s** %s.addr, metadata !2682, metadata !DIExpression()), !dbg !2683
  store i32 %i_count, i32* %i_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_count.addr, metadata !2684, metadata !DIExpression()), !dbg !2685
  store i32 %i_bits, i32* %i_bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_bits.addr, metadata !2686, metadata !DIExpression()), !dbg !2687
  %0 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2688
  %cur_bits = getelementptr inbounds %struct.bs_s, %struct.bs_s* %0, i32 0, i32 3, !dbg !2691
  %1 = load i64, i64* %cur_bits, align 8, !dbg !2691
  %2 = load i32, i32* %i_count.addr, align 4, !dbg !2692
  %sh_prom = zext i32 %2 to i64, !dbg !2693
  %shl = shl i64 %1, %sh_prom, !dbg !2693
  %3 = load i32, i32* %i_bits.addr, align 4, !dbg !2694
  %conv = zext i32 %3 to i64, !dbg !2694
  %or = or i64 %shl, %conv, !dbg !2695
  %4 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2696
  %cur_bits1 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %4, i32 0, i32 3, !dbg !2697
  store i64 %or, i64* %cur_bits1, align 8, !dbg !2698
  %5 = load i32, i32* %i_count.addr, align 4, !dbg !2699
  %6 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2700
  %i_left = getelementptr inbounds %struct.bs_s, %struct.bs_s* %6, i32 0, i32 4, !dbg !2701
  %7 = load i32, i32* %i_left, align 8, !dbg !2702
  %sub = sub nsw i32 %7, %5, !dbg !2702
  store i32 %sub, i32* %i_left, align 8, !dbg !2702
  %8 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2703
  %i_left2 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %8, i32 0, i32 4, !dbg !2705
  %9 = load i32, i32* %i_left2, align 8, !dbg !2705
  %cmp = icmp sle i32 %9, 32, !dbg !2706
  br i1 %cmp, label %if.then, label %if.end, !dbg !2707

if.then:                                          ; preds = %entry
  %10 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2708
  %cur_bits4 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %10, i32 0, i32 3, !dbg !2710
  %11 = load i64, i64* %cur_bits4, align 8, !dbg !2710
  %12 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2711
  %i_left5 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %12, i32 0, i32 4, !dbg !2712
  %13 = load i32, i32* %i_left5, align 8, !dbg !2712
  %sh_prom6 = zext i32 %13 to i64, !dbg !2713
  %shl7 = shl i64 %11, %sh_prom6, !dbg !2713
  %call = call i64 @endian_fix(i64 %shl7), !dbg !2714
  %conv8 = trunc i64 %call to i32, !dbg !2714
  %14 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2715
  %p = getelementptr inbounds %struct.bs_s, %struct.bs_s* %14, i32 0, i32 1, !dbg !2715
  %15 = load i8*, i8** %p, align 8, !dbg !2715
  %16 = bitcast i8* %15 to %union.x264_union32_t*, !dbg !2715
  %i = bitcast %union.x264_union32_t* %16 to i32*, !dbg !2715
  store i32 %conv8, i32* %i, align 4, !dbg !2716
  %17 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2717
  %i_left9 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %17, i32 0, i32 4, !dbg !2718
  %18 = load i32, i32* %i_left9, align 8, !dbg !2719
  %add = add nsw i32 %18, 32, !dbg !2719
  store i32 %add, i32* %i_left9, align 8, !dbg !2719
  %19 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2720
  %p10 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %19, i32 0, i32 1, !dbg !2721
  %20 = load i8*, i8** %p10, align 8, !dbg !2722
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 4, !dbg !2722
  store i8* %add.ptr, i8** %p10, align 8, !dbg !2722
  br label %if.end, !dbg !2723

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2724
}

; Function Attrs: noinline nounwind uwtable
define internal void @bs_write_te(%struct.bs_s* %s, i32 %x, i32 %val) #0 !dbg !2725 {
entry:
  %s.addr = alloca %struct.bs_s*, align 8
  %x.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store %struct.bs_s* %s, %struct.bs_s** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bs_s** %s.addr, metadata !2728, metadata !DIExpression()), !dbg !2729
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2730, metadata !DIExpression()), !dbg !2731
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !2732, metadata !DIExpression()), !dbg !2733
  %0 = load i32, i32* %x.addr, align 4, !dbg !2734
  %cmp = icmp eq i32 %0, 1, !dbg !2736
  br i1 %cmp, label %if.then, label %if.else, !dbg !2737

if.then:                                          ; preds = %entry
  %1 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2738
  %2 = load i32, i32* %val.addr, align 4, !dbg !2739
  %xor = xor i32 1, %2, !dbg !2740
  call void @bs_write1(%struct.bs_s* %1, i32 %xor), !dbg !2741
  br label %if.end, !dbg !2741

if.else:                                          ; preds = %entry
  %3 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !2742
  %4 = load i32, i32* %val.addr, align 4, !dbg !2743
  call void @bs_write_ue(%struct.bs_s* %3, i32 %4), !dbg !2744
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2745
}

; Function Attrs: noinline nounwind uwtable
define internal void @cavlc_mb_mvd(%struct.x264_t* %h, i32 %i_list, i32 %idx, i32 %width) #0 !dbg !2746 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %i_list.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %s = alloca %struct.bs_s*, align 8
  %mvp = alloca [2 x i16], align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !2749, metadata !DIExpression()), !dbg !2750
  store i32 %i_list, i32* %i_list.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_list.addr, metadata !2751, metadata !DIExpression()), !dbg !2752
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2753, metadata !DIExpression()), !dbg !2754
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2755, metadata !DIExpression()), !dbg !2756
  call void @llvm.dbg.declare(metadata %struct.bs_s** %s, metadata !2757, metadata !DIExpression()), !dbg !2758
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2759
  %out = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 7, !dbg !2760
  %bs = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out, i32 0, i32 5, !dbg !2761
  store %struct.bs_s* %bs, %struct.bs_s** %s, align 8, !dbg !2758
  call void @llvm.dbg.declare(metadata [2 x i16]* %mvp, metadata !2762, metadata !DIExpression()), !dbg !2763
  %1 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2764
  %2 = load i32, i32* %i_list.addr, align 4, !dbg !2765
  %3 = load i32, i32* %idx.addr, align 4, !dbg !2766
  %4 = load i32, i32* %width.addr, align 4, !dbg !2767
  %arraydecay = getelementptr inbounds [2 x i16], [2 x i16]* %mvp, i64 0, i64 0, !dbg !2768
  call void @x264_mb_predict_mv(%struct.x264_t* %1, i32 %2, i32 %3, i32 %4, i16* %arraydecay), !dbg !2769
  %5 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !2770
  %6 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2771
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %6, i32 0, i32 55, !dbg !2772
  %cache = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 67, !dbg !2773
  %mv = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache, i32 0, i32 4, !dbg !2774
  %7 = load i32, i32* %i_list.addr, align 4, !dbg !2775
  %idxprom = sext i32 %7 to i64, !dbg !2771
  %arrayidx = getelementptr inbounds [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i16]]]* %mv, i64 0, i64 %idxprom, !dbg !2771
  %8 = load i32, i32* %idx.addr, align 4, !dbg !2776
  %idxprom1 = sext i32 %8 to i64, !dbg !2777
  %arrayidx2 = getelementptr inbounds [27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 %idxprom1, !dbg !2777
  %9 = load i32, i32* %arrayidx2, align 4, !dbg !2777
  %idxprom3 = sext i32 %9 to i64, !dbg !2771
  %arrayidx4 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx, i64 0, i64 %idxprom3, !dbg !2771
  %arrayidx5 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx4, i64 0, i64 0, !dbg !2771
  %10 = load i16, i16* %arrayidx5, align 4, !dbg !2771
  %conv = sext i16 %10 to i32, !dbg !2771
  %arrayidx6 = getelementptr inbounds [2 x i16], [2 x i16]* %mvp, i64 0, i64 0, !dbg !2778
  %11 = load i16, i16* %arrayidx6, align 4, !dbg !2778
  %conv7 = sext i16 %11 to i32, !dbg !2778
  %sub = sub nsw i32 %conv, %conv7, !dbg !2779
  call void @bs_write_se(%struct.bs_s* %5, i32 %sub), !dbg !2780
  %12 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !2781
  %13 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2782
  %mb8 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %13, i32 0, i32 55, !dbg !2783
  %cache9 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb8, i32 0, i32 67, !dbg !2784
  %mv10 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache9, i32 0, i32 4, !dbg !2785
  %14 = load i32, i32* %i_list.addr, align 4, !dbg !2786
  %idxprom11 = sext i32 %14 to i64, !dbg !2782
  %arrayidx12 = getelementptr inbounds [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i16]]]* %mv10, i64 0, i64 %idxprom11, !dbg !2782
  %15 = load i32, i32* %idx.addr, align 4, !dbg !2787
  %idxprom13 = sext i32 %15 to i64, !dbg !2788
  %arrayidx14 = getelementptr inbounds [27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 %idxprom13, !dbg !2788
  %16 = load i32, i32* %arrayidx14, align 4, !dbg !2788
  %idxprom15 = sext i32 %16 to i64, !dbg !2782
  %arrayidx16 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx12, i64 0, i64 %idxprom15, !dbg !2782
  %arrayidx17 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx16, i64 0, i64 1, !dbg !2782
  %17 = load i16, i16* %arrayidx17, align 2, !dbg !2782
  %conv18 = sext i16 %17 to i32, !dbg !2782
  %arrayidx19 = getelementptr inbounds [2 x i16], [2 x i16]* %mvp, i64 0, i64 1, !dbg !2789
  %18 = load i16, i16* %arrayidx19, align 2, !dbg !2789
  %conv20 = sext i16 %18 to i32, !dbg !2789
  %sub21 = sub nsw i32 %conv18, %conv20, !dbg !2790
  call void @bs_write_se(%struct.bs_s* %12, i32 %sub21), !dbg !2791
  ret void, !dbg !2792
}

; Function Attrs: noinline nounwind uwtable
define internal void @cavlc_mb8x8_mvd(%struct.x264_t* %h, i32 %i) #0 !dbg !2793 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %i.addr = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !2796, metadata !DIExpression()), !dbg !2797
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !2798, metadata !DIExpression()), !dbg !2799
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2800
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 55, !dbg !2801
  %i_sub_partition = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 55, !dbg !2802
  %1 = load i32, i32* %i.addr, align 4, !dbg !2803
  %idxprom = sext i32 %1 to i64, !dbg !2800
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %i_sub_partition, i64 0, i64 %idxprom, !dbg !2800
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2800
  %conv = zext i8 %2 to i32, !dbg !2800
  switch i32 %conv, label %sw.epilog [
    i32 3, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb5
    i32 0, label %sw.bb10
  ], !dbg !2804

sw.bb:                                            ; preds = %entry
  %3 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2805
  %4 = load i32, i32* %i.addr, align 4, !dbg !2807
  %mul = mul nsw i32 4, %4, !dbg !2808
  call void @cavlc_mb_mvd(%struct.x264_t* %3, i32 0, i32 %mul, i32 2), !dbg !2809
  br label %sw.epilog, !dbg !2810

sw.bb1:                                           ; preds = %entry
  %5 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2811
  %6 = load i32, i32* %i.addr, align 4, !dbg !2812
  %mul2 = mul nsw i32 4, %6, !dbg !2813
  %add = add nsw i32 %mul2, 0, !dbg !2814
  call void @cavlc_mb_mvd(%struct.x264_t* %5, i32 0, i32 %add, i32 2), !dbg !2815
  %7 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2816
  %8 = load i32, i32* %i.addr, align 4, !dbg !2817
  %mul3 = mul nsw i32 4, %8, !dbg !2818
  %add4 = add nsw i32 %mul3, 2, !dbg !2819
  call void @cavlc_mb_mvd(%struct.x264_t* %7, i32 0, i32 %add4, i32 2), !dbg !2820
  br label %sw.epilog, !dbg !2821

sw.bb5:                                           ; preds = %entry
  %9 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2822
  %10 = load i32, i32* %i.addr, align 4, !dbg !2823
  %mul6 = mul nsw i32 4, %10, !dbg !2824
  %add7 = add nsw i32 %mul6, 0, !dbg !2825
  call void @cavlc_mb_mvd(%struct.x264_t* %9, i32 0, i32 %add7, i32 1), !dbg !2826
  %11 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2827
  %12 = load i32, i32* %i.addr, align 4, !dbg !2828
  %mul8 = mul nsw i32 4, %12, !dbg !2829
  %add9 = add nsw i32 %mul8, 1, !dbg !2830
  call void @cavlc_mb_mvd(%struct.x264_t* %11, i32 0, i32 %add9, i32 1), !dbg !2831
  br label %sw.epilog, !dbg !2832

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2833
  %14 = load i32, i32* %i.addr, align 4, !dbg !2834
  %mul11 = mul nsw i32 4, %14, !dbg !2835
  %add12 = add nsw i32 %mul11, 0, !dbg !2836
  call void @cavlc_mb_mvd(%struct.x264_t* %13, i32 0, i32 %add12, i32 1), !dbg !2837
  %15 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2838
  %16 = load i32, i32* %i.addr, align 4, !dbg !2839
  %mul13 = mul nsw i32 4, %16, !dbg !2840
  %add14 = add nsw i32 %mul13, 1, !dbg !2841
  call void @cavlc_mb_mvd(%struct.x264_t* %15, i32 0, i32 %add14, i32 1), !dbg !2842
  %17 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2843
  %18 = load i32, i32* %i.addr, align 4, !dbg !2844
  %mul15 = mul nsw i32 4, %18, !dbg !2845
  %add16 = add nsw i32 %mul15, 2, !dbg !2846
  call void @cavlc_mb_mvd(%struct.x264_t* %17, i32 0, i32 %add16, i32 1), !dbg !2847
  %19 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2848
  %20 = load i32, i32* %i.addr, align 4, !dbg !2849
  %mul17 = mul nsw i32 4, %20, !dbg !2850
  %add18 = add nsw i32 %mul17, 3, !dbg !2851
  call void @cavlc_mb_mvd(%struct.x264_t* %19, i32 0, i32 %add18, i32 1), !dbg !2852
  br label %sw.epilog, !dbg !2853

sw.epilog:                                        ; preds = %entry, %sw.bb10, %sw.bb5, %sw.bb1, %sw.bb
  ret void, !dbg !2854
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_mb_transform_8x8_allowed(%struct.x264_t* %h) #0 !dbg !1452 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.x264_t*, align 8
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !2855, metadata !DIExpression()), !dbg !2856
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2857
  %pps = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 26, !dbg !2859
  %1 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps, align 16, !dbg !2859
  %b_transform_8x8_mode = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %1, i32 0, i32 15, !dbg !2860
  %2 = load i32, i32* %b_transform_8x8_mode, align 4, !dbg !2860
  %tobool = icmp ne i32 %2, 0, !dbg !2857
  br i1 %tobool, label %if.end, label %if.then, !dbg !2861

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2862
  br label %return, !dbg !2862

if.end:                                           ; preds = %entry
  %3 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2863
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %3, i32 0, i32 55, !dbg !2865
  %i_type = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 53, !dbg !2866
  %4 = load i32, i32* %i_type, align 8, !dbg !2866
  %cmp = icmp ne i32 %4, 5, !dbg !2867
  br i1 %cmp, label %if.then1, label %if.end4, !dbg !2868

if.then1:                                         ; preds = %if.end
  %5 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2869
  %mb2 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %5, i32 0, i32 55, !dbg !2870
  %i_type3 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb2, i32 0, i32 53, !dbg !2871
  %6 = load i32, i32* %i_type3, align 8, !dbg !2871
  %idxprom = sext i32 %6 to i64, !dbg !2872
  %arrayidx = getelementptr inbounds [19 x i8], [19 x i8]* @x264_mb_transform_8x8_allowed.partition_tab, i64 0, i64 %idxprom, !dbg !2872
  %7 = load i8, i8* %arrayidx, align 1, !dbg !2872
  %conv = zext i8 %7 to i32, !dbg !2872
  store i32 %conv, i32* %retval, align 4, !dbg !2873
  br label %return, !dbg !2873

if.end4:                                          ; preds = %if.end
  %8 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2874
  %mb5 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %8, i32 0, i32 55, !dbg !2874
  %i_sub_partition = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb5, i32 0, i32 55, !dbg !2874
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %i_sub_partition, i64 0, i64 0, !dbg !2874
  %9 = bitcast i8* %arraydecay to %union.x264_union32_t*, !dbg !2874
  %i = bitcast %union.x264_union32_t* %9 to i32*, !dbg !2874
  %10 = load i32, i32* %i, align 16, !dbg !2874
  %cmp6 = icmp eq i32 %10, 50529027, !dbg !2875
  %conv7 = zext i1 %cmp6 to i32, !dbg !2875
  store i32 %conv7, i32* %retval, align 4, !dbg !2876
  br label %return, !dbg !2876

return:                                           ; preds = %if.end4, %if.then1, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !2877
  ret i32 %11, !dbg !2877
}

; Function Attrs: noinline nounwind uwtable
define internal void @cavlc_qp_delta(%struct.x264_t* %h) #0 !dbg !2878 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %s = alloca %struct.bs_s*, align 8
  %i_dqp = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !2879, metadata !DIExpression()), !dbg !2880
  call void @llvm.dbg.declare(metadata %struct.bs_s** %s, metadata !2881, metadata !DIExpression()), !dbg !2882
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2883
  %out = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 7, !dbg !2884
  %bs = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out, i32 0, i32 5, !dbg !2885
  store %struct.bs_s* %bs, %struct.bs_s** %s, align 8, !dbg !2882
  call void @llvm.dbg.declare(metadata i32* %i_dqp, metadata !2886, metadata !DIExpression()), !dbg !2887
  %1 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2888
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %1, i32 0, i32 55, !dbg !2889
  %i_qp = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 68, !dbg !2890
  %2 = load i32, i32* %i_qp, align 16, !dbg !2890
  %3 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2891
  %mb1 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %3, i32 0, i32 55, !dbg !2892
  %i_last_qp = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb1, i32 0, i32 70, !dbg !2893
  %4 = load i32, i32* %i_last_qp, align 8, !dbg !2893
  %sub = sub nsw i32 %2, %4, !dbg !2894
  store i32 %sub, i32* %i_dqp, align 4, !dbg !2887
  %5 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2895
  %mb2 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %5, i32 0, i32 55, !dbg !2897
  %i_type = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb2, i32 0, i32 53, !dbg !2898
  %6 = load i32, i32* %i_type, align 8, !dbg !2898
  %cmp = icmp eq i32 %6, 2, !dbg !2899
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2900

land.lhs.true:                                    ; preds = %entry
  %7 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2901
  %mb3 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %7, i32 0, i32 55, !dbg !2902
  %i_cbp_luma = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb3, i32 0, i32 57, !dbg !2903
  %8 = load i32, i32* %i_cbp_luma, align 8, !dbg !2903
  %9 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2904
  %mb4 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %9, i32 0, i32 55, !dbg !2905
  %i_cbp_chroma = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb4, i32 0, i32 58, !dbg !2906
  %10 = load i32, i32* %i_cbp_chroma, align 4, !dbg !2906
  %or = or i32 %8, %10, !dbg !2907
  %tobool = icmp ne i32 %or, 0, !dbg !2907
  br i1 %tobool, label %if.end, label %land.lhs.true5, !dbg !2908

land.lhs.true5:                                   ; preds = %land.lhs.true
  %11 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2909
  %mb6 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %11, i32 0, i32 55, !dbg !2910
  %cache = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb6, i32 0, i32 67, !dbg !2911
  %non_zero_count = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache, i32 0, i32 2, !dbg !2912
  %12 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 24), align 16, !dbg !2913
  %idxprom = sext i32 %12 to i64, !dbg !2909
  %arrayidx = getelementptr inbounds [48 x i8], [48 x i8]* %non_zero_count, i64 0, i64 %idxprom, !dbg !2909
  %13 = load i8, i8* %arrayidx, align 1, !dbg !2909
  %tobool7 = icmp ne i8 %13, 0, !dbg !2909
  br i1 %tobool7, label %if.end, label %if.then, !dbg !2914

if.then:                                          ; preds = %land.lhs.true5
  %14 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2915
  %mb8 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %14, i32 0, i32 55, !dbg !2917
  %i_last_qp9 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb8, i32 0, i32 70, !dbg !2918
  %15 = load i32, i32* %i_last_qp9, align 8, !dbg !2918
  %16 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2919
  %mb10 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %16, i32 0, i32 55, !dbg !2920
  %i_qp11 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb10, i32 0, i32 68, !dbg !2921
  store i32 %15, i32* %i_qp11, align 16, !dbg !2922
  store i32 0, i32* %i_dqp, align 4, !dbg !2923
  br label %if.end, !dbg !2924

if.end:                                           ; preds = %if.then, %land.lhs.true5, %land.lhs.true, %entry
  %17 = load i32, i32* %i_dqp, align 4, !dbg !2925
  %tobool12 = icmp ne i32 %17, 0, !dbg !2925
  br i1 %tobool12, label %if.then13, label %if.end21, !dbg !2927

if.then13:                                        ; preds = %if.end
  %18 = load i32, i32* %i_dqp, align 4, !dbg !2928
  %cmp14 = icmp slt i32 %18, -26, !dbg !2931
  br i1 %cmp14, label %if.then15, label %if.else, !dbg !2932

if.then15:                                        ; preds = %if.then13
  %19 = load i32, i32* %i_dqp, align 4, !dbg !2933
  %add = add nsw i32 %19, 52, !dbg !2933
  store i32 %add, i32* %i_dqp, align 4, !dbg !2933
  br label %if.end20, !dbg !2934

if.else:                                          ; preds = %if.then13
  %20 = load i32, i32* %i_dqp, align 4, !dbg !2935
  %cmp16 = icmp sgt i32 %20, 25, !dbg !2937
  br i1 %cmp16, label %if.then17, label %if.end19, !dbg !2938

if.then17:                                        ; preds = %if.else
  %21 = load i32, i32* %i_dqp, align 4, !dbg !2939
  %sub18 = sub nsw i32 %21, 52, !dbg !2939
  store i32 %sub18, i32* %i_dqp, align 4, !dbg !2939
  br label %if.end19, !dbg !2940

if.end19:                                         ; preds = %if.then17, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then15
  br label %if.end21, !dbg !2941

if.end21:                                         ; preds = %if.end20, %if.end
  %22 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !2942
  %23 = load i32, i32* %i_dqp, align 4, !dbg !2943
  call void @bs_write_se(%struct.bs_s* %22, i32 %23), !dbg !2944
  ret void, !dbg !2945
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_mb_predict_non_zero_code(%struct.x264_t* %h, i32 %idx) #0 !dbg !2946 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %idx.addr = alloca i32, align 4
  %za = alloca i32, align 4
  %zb = alloca i32, align 4
  %i_ret = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !2947, metadata !DIExpression()), !dbg !2948
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2949, metadata !DIExpression()), !dbg !2950
  call void @llvm.dbg.declare(metadata i32* %za, metadata !2951, metadata !DIExpression()), !dbg !2952
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2953
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 55, !dbg !2954
  %cache = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 67, !dbg !2955
  %non_zero_count = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache, i32 0, i32 2, !dbg !2956
  %1 = load i32, i32* %idx.addr, align 4, !dbg !2957
  %idxprom = sext i32 %1 to i64, !dbg !2958
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 %idxprom, !dbg !2958
  %2 = load i32, i32* %arrayidx, align 4, !dbg !2958
  %sub = sub nsw i32 %2, 1, !dbg !2959
  %idxprom1 = sext i32 %sub to i64, !dbg !2953
  %arrayidx2 = getelementptr inbounds [48 x i8], [48 x i8]* %non_zero_count, i64 0, i64 %idxprom1, !dbg !2953
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !2953
  %conv = zext i8 %3 to i32, !dbg !2953
  store i32 %conv, i32* %za, align 4, !dbg !2952
  call void @llvm.dbg.declare(metadata i32* %zb, metadata !2960, metadata !DIExpression()), !dbg !2961
  %4 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2962
  %mb3 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %4, i32 0, i32 55, !dbg !2963
  %cache4 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb3, i32 0, i32 67, !dbg !2964
  %non_zero_count5 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache4, i32 0, i32 2, !dbg !2965
  %5 = load i32, i32* %idx.addr, align 4, !dbg !2966
  %idxprom6 = sext i32 %5 to i64, !dbg !2967
  %arrayidx7 = getelementptr inbounds [27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 %idxprom6, !dbg !2967
  %6 = load i32, i32* %arrayidx7, align 4, !dbg !2967
  %sub8 = sub nsw i32 %6, 8, !dbg !2968
  %idxprom9 = sext i32 %sub8 to i64, !dbg !2962
  %arrayidx10 = getelementptr inbounds [48 x i8], [48 x i8]* %non_zero_count5, i64 0, i64 %idxprom9, !dbg !2962
  %7 = load i8, i8* %arrayidx10, align 1, !dbg !2962
  %conv11 = zext i8 %7 to i32, !dbg !2962
  store i32 %conv11, i32* %zb, align 4, !dbg !2961
  call void @llvm.dbg.declare(metadata i32* %i_ret, metadata !2969, metadata !DIExpression()), !dbg !2970
  %8 = load i32, i32* %za, align 4, !dbg !2971
  %9 = load i32, i32* %zb, align 4, !dbg !2972
  %add = add nsw i32 %8, %9, !dbg !2973
  store i32 %add, i32* %i_ret, align 4, !dbg !2970
  %10 = load i32, i32* %i_ret, align 4, !dbg !2974
  %cmp = icmp slt i32 %10, 128, !dbg !2976
  br i1 %cmp, label %if.then, label %if.end, !dbg !2977

if.then:                                          ; preds = %entry
  %11 = load i32, i32* %i_ret, align 4, !dbg !2978
  %add13 = add nsw i32 %11, 1, !dbg !2979
  %shr = ashr i32 %add13, 1, !dbg !2980
  store i32 %shr, i32* %i_ret, align 4, !dbg !2981
  br label %if.end, !dbg !2982

if.end:                                           ; preds = %if.then, %entry
  %12 = load i32, i32* %i_ret, align 4, !dbg !2983
  %and = and i32 %12, 127, !dbg !2984
  ret i32 %and, !dbg !2985
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @block_residual_write_cavlc(%struct.x264_t* %h, i32 %i_ctxBlockCat, i16* %l, i32 %nC) #0 !dbg !1462 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %i_ctxBlockCat.addr = alloca i32, align 4
  %l.addr = alloca i16*, align 8
  %nC.addr = alloca i32, align 4
  %s = alloca %struct.bs_s*, align 8
  %runlevel = alloca %struct.x264_run_level_t, align 4
  %i_trailing = alloca i32, align 4
  %i_total_zero = alloca i32, align 4
  %i_suffix_length = alloca i32, align 4
  %i_total = alloca i32, align 4
  %i_sign = alloca i32, align 4
  %val = alloca i32, align 4
  %val_original = alloca i32, align 4
  %i = alloca i32, align 4
  %i193 = alloca i32, align 4
  %i_zl = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !2986, metadata !DIExpression()), !dbg !2987
  store i32 %i_ctxBlockCat, i32* %i_ctxBlockCat.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_ctxBlockCat.addr, metadata !2988, metadata !DIExpression()), !dbg !2989
  store i16* %l, i16** %l.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %l.addr, metadata !2990, metadata !DIExpression()), !dbg !2991
  store i32 %nC, i32* %nC.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nC.addr, metadata !2992, metadata !DIExpression()), !dbg !2993
  call void @llvm.dbg.declare(metadata %struct.bs_s** %s, metadata !2994, metadata !DIExpression()), !dbg !2995
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2996
  %out = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 7, !dbg !2997
  %bs = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out, i32 0, i32 5, !dbg !2998
  store %struct.bs_s* %bs, %struct.bs_s** %s, align 8, !dbg !2995
  call void @llvm.dbg.declare(metadata %struct.x264_run_level_t* %runlevel, metadata !2999, metadata !DIExpression()), !dbg !3000
  call void @llvm.dbg.declare(metadata i32* %i_trailing, metadata !3001, metadata !DIExpression()), !dbg !3002
  call void @llvm.dbg.declare(metadata i32* %i_total_zero, metadata !3003, metadata !DIExpression()), !dbg !3004
  call void @llvm.dbg.declare(metadata i32* %i_suffix_length, metadata !3005, metadata !DIExpression()), !dbg !3006
  call void @llvm.dbg.declare(metadata i32* %i_total, metadata !3007, metadata !DIExpression()), !dbg !3008
  store i32 0, i32* %i_total, align 4, !dbg !3008
  call void @llvm.dbg.declare(metadata i32* %i_sign, metadata !3009, metadata !DIExpression()), !dbg !3010
  %level = getelementptr inbounds %struct.x264_run_level_t, %struct.x264_run_level_t* %runlevel, i32 0, i32 1, !dbg !3011
  %arrayidx = getelementptr inbounds [16 x i16], [16 x i16]* %level, i64 0, i64 1, !dbg !3012
  store i16 2, i16* %arrayidx, align 2, !dbg !3013
  %level1 = getelementptr inbounds %struct.x264_run_level_t, %struct.x264_run_level_t* %runlevel, i32 0, i32 1, !dbg !3014
  %arrayidx2 = getelementptr inbounds [16 x i16], [16 x i16]* %level1, i64 0, i64 2, !dbg !3015
  store i16 2, i16* %arrayidx2, align 4, !dbg !3016
  %1 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3017
  %quantf = getelementptr inbounds %struct.x264_t, %struct.x264_t* %1, i32 0, i32 73, !dbg !3018
  %coeff_level_run = getelementptr inbounds %struct.x264_quant_function_t, %struct.x264_quant_function_t* %quantf, i32 0, i32 12, !dbg !3019
  %2 = load i32, i32* %i_ctxBlockCat.addr, align 4, !dbg !3020
  %idxprom = sext i32 %2 to i64, !dbg !3017
  %arrayidx3 = getelementptr inbounds [5 x i32 (i16*, %struct.x264_run_level_t*)*], [5 x i32 (i16*, %struct.x264_run_level_t*)*]* %coeff_level_run, i64 0, i64 %idxprom, !dbg !3017
  %3 = load i32 (i16*, %struct.x264_run_level_t*)*, i32 (i16*, %struct.x264_run_level_t*)** %arrayidx3, align 8, !dbg !3017
  %4 = load i16*, i16** %l.addr, align 8, !dbg !3021
  %call = call i32 %3(i16* %4, %struct.x264_run_level_t* %runlevel), !dbg !3017
  store i32 %call, i32* %i_total, align 4, !dbg !3022
  %last = getelementptr inbounds %struct.x264_run_level_t, %struct.x264_run_level_t* %runlevel, i32 0, i32 0, !dbg !3023
  %5 = load i32, i32* %last, align 4, !dbg !3023
  %add = add nsw i32 %5, 1, !dbg !3024
  %6 = load i32, i32* %i_total, align 4, !dbg !3025
  %sub = sub nsw i32 %add, %6, !dbg !3026
  store i32 %sub, i32* %i_total_zero, align 4, !dbg !3027
  %level4 = getelementptr inbounds %struct.x264_run_level_t, %struct.x264_run_level_t* %runlevel, i32 0, i32 1, !dbg !3028
  %arrayidx5 = getelementptr inbounds [16 x i16], [16 x i16]* %level4, i64 0, i64 0, !dbg !3029
  %7 = load i16, i16* %arrayidx5, align 4, !dbg !3029
  %conv = sext i16 %7 to i32, !dbg !3029
  %add6 = add nsw i32 %conv, 1, !dbg !3030
  %level7 = getelementptr inbounds %struct.x264_run_level_t, %struct.x264_run_level_t* %runlevel, i32 0, i32 1, !dbg !3031
  %arrayidx8 = getelementptr inbounds [16 x i16], [16 x i16]* %level7, i64 0, i64 0, !dbg !3032
  %8 = load i16, i16* %arrayidx8, align 4, !dbg !3032
  %conv9 = sext i16 %8 to i32, !dbg !3032
  %sub10 = sub nsw i32 1, %conv9, !dbg !3033
  %or = or i32 %add6, %sub10, !dbg !3034
  %shr = ashr i32 %or, 31, !dbg !3035
  %and = and i32 %shr, 1, !dbg !3036
  %level11 = getelementptr inbounds %struct.x264_run_level_t, %struct.x264_run_level_t* %runlevel, i32 0, i32 1, !dbg !3037
  %arrayidx12 = getelementptr inbounds [16 x i16], [16 x i16]* %level11, i64 0, i64 1, !dbg !3038
  %9 = load i16, i16* %arrayidx12, align 2, !dbg !3038
  %conv13 = sext i16 %9 to i32, !dbg !3038
  %add14 = add nsw i32 %conv13, 1, !dbg !3039
  %level15 = getelementptr inbounds %struct.x264_run_level_t, %struct.x264_run_level_t* %runlevel, i32 0, i32 1, !dbg !3040
  %arrayidx16 = getelementptr inbounds [16 x i16], [16 x i16]* %level15, i64 0, i64 1, !dbg !3041
  %10 = load i16, i16* %arrayidx16, align 2, !dbg !3041
  %conv17 = sext i16 %10 to i32, !dbg !3041
  %sub18 = sub nsw i32 1, %conv17, !dbg !3042
  %or19 = or i32 %add14, %sub18, !dbg !3043
  %shr20 = ashr i32 %or19, 31, !dbg !3044
  %and21 = and i32 %shr20, 2, !dbg !3045
  %or22 = or i32 %and, %and21, !dbg !3046
  %level23 = getelementptr inbounds %struct.x264_run_level_t, %struct.x264_run_level_t* %runlevel, i32 0, i32 1, !dbg !3047
  %arrayidx24 = getelementptr inbounds [16 x i16], [16 x i16]* %level23, i64 0, i64 2, !dbg !3048
  %11 = load i16, i16* %arrayidx24, align 4, !dbg !3048
  %conv25 = sext i16 %11 to i32, !dbg !3048
  %add26 = add nsw i32 %conv25, 1, !dbg !3049
  %level27 = getelementptr inbounds %struct.x264_run_level_t, %struct.x264_run_level_t* %runlevel, i32 0, i32 1, !dbg !3050
  %arrayidx28 = getelementptr inbounds [16 x i16], [16 x i16]* %level27, i64 0, i64 2, !dbg !3051
  %12 = load i16, i16* %arrayidx28, align 4, !dbg !3051
  %conv29 = sext i16 %12 to i32, !dbg !3051
  %sub30 = sub nsw i32 1, %conv29, !dbg !3052
  %or31 = or i32 %add26, %sub30, !dbg !3053
  %shr32 = ashr i32 %or31, 31, !dbg !3054
  %and33 = and i32 %shr32, 4, !dbg !3055
  %or34 = or i32 %or22, %and33, !dbg !3056
  store i32 %or34, i32* %i_trailing, align 4, !dbg !3057
  %13 = load i32, i32* %i_trailing, align 4, !dbg !3058
  %idxprom35 = sext i32 %13 to i64, !dbg !3059
  %arrayidx36 = getelementptr inbounds [8 x i8], [8 x i8]* @block_residual_write_cavlc.ctz_index, i64 0, i64 %idxprom35, !dbg !3059
  %14 = load i8, i8* %arrayidx36, align 1, !dbg !3059
  %conv37 = zext i8 %14 to i32, !dbg !3059
  store i32 %conv37, i32* %i_trailing, align 4, !dbg !3060
  %level38 = getelementptr inbounds %struct.x264_run_level_t, %struct.x264_run_level_t* %runlevel, i32 0, i32 1, !dbg !3061
  %arrayidx39 = getelementptr inbounds [16 x i16], [16 x i16]* %level38, i64 0, i64 2, !dbg !3062
  %15 = load i16, i16* %arrayidx39, align 4, !dbg !3062
  %conv40 = sext i16 %15 to i32, !dbg !3062
  %shr41 = ashr i32 %conv40, 31, !dbg !3063
  %and42 = and i32 %shr41, 1, !dbg !3064
  %level43 = getelementptr inbounds %struct.x264_run_level_t, %struct.x264_run_level_t* %runlevel, i32 0, i32 1, !dbg !3065
  %arrayidx44 = getelementptr inbounds [16 x i16], [16 x i16]* %level43, i64 0, i64 1, !dbg !3066
  %16 = load i16, i16* %arrayidx44, align 2, !dbg !3066
  %conv45 = sext i16 %16 to i32, !dbg !3066
  %shr46 = ashr i32 %conv45, 31, !dbg !3067
  %and47 = and i32 %shr46, 2, !dbg !3068
  %or48 = or i32 %and42, %and47, !dbg !3069
  %level49 = getelementptr inbounds %struct.x264_run_level_t, %struct.x264_run_level_t* %runlevel, i32 0, i32 1, !dbg !3070
  %arrayidx50 = getelementptr inbounds [16 x i16], [16 x i16]* %level49, i64 0, i64 0, !dbg !3071
  %17 = load i16, i16* %arrayidx50, align 4, !dbg !3071
  %conv51 = sext i16 %17 to i32, !dbg !3071
  %shr52 = ashr i32 %conv51, 31, !dbg !3072
  %and53 = and i32 %shr52, 4, !dbg !3073
  %or54 = or i32 %or48, %and53, !dbg !3074
  store i32 %or54, i32* %i_sign, align 4, !dbg !3075
  %18 = load i32, i32* %i_trailing, align 4, !dbg !3076
  %sub55 = sub nsw i32 3, %18, !dbg !3077
  %19 = load i32, i32* %i_sign, align 4, !dbg !3078
  %shr56 = lshr i32 %19, %sub55, !dbg !3078
  store i32 %shr56, i32* %i_sign, align 4, !dbg !3078
  %20 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !3079
  %21 = load i32, i32* %nC.addr, align 4, !dbg !3079
  %idxprom57 = sext i32 %21 to i64, !dbg !3079
  %arrayidx58 = getelementptr inbounds [5 x [16 x [4 x %struct.vlc_t]]], [5 x [16 x [4 x %struct.vlc_t]]]* @x264_coeff_token, i64 0, i64 %idxprom57, !dbg !3079
  %22 = load i32, i32* %i_total, align 4, !dbg !3079
  %sub59 = sub nsw i32 %22, 1, !dbg !3079
  %idxprom60 = sext i32 %sub59 to i64, !dbg !3079
  %arrayidx61 = getelementptr inbounds [16 x [4 x %struct.vlc_t]], [16 x [4 x %struct.vlc_t]]* %arrayidx58, i64 0, i64 %idxprom60, !dbg !3079
  %23 = load i32, i32* %i_trailing, align 4, !dbg !3079
  %idxprom62 = sext i32 %23 to i64, !dbg !3079
  %arrayidx63 = getelementptr inbounds [4 x %struct.vlc_t], [4 x %struct.vlc_t]* %arrayidx61, i64 0, i64 %idxprom62, !dbg !3079
  %i_size = getelementptr inbounds %struct.vlc_t, %struct.vlc_t* %arrayidx63, i32 0, i32 1, !dbg !3079
  %24 = load i8, i8* %i_size, align 1, !dbg !3079
  %conv64 = zext i8 %24 to i32, !dbg !3079
  %25 = load i32, i32* %nC.addr, align 4, !dbg !3079
  %idxprom65 = sext i32 %25 to i64, !dbg !3079
  %arrayidx66 = getelementptr inbounds [5 x [16 x [4 x %struct.vlc_t]]], [5 x [16 x [4 x %struct.vlc_t]]]* @x264_coeff_token, i64 0, i64 %idxprom65, !dbg !3079
  %26 = load i32, i32* %i_total, align 4, !dbg !3079
  %sub67 = sub nsw i32 %26, 1, !dbg !3079
  %idxprom68 = sext i32 %sub67 to i64, !dbg !3079
  %arrayidx69 = getelementptr inbounds [16 x [4 x %struct.vlc_t]], [16 x [4 x %struct.vlc_t]]* %arrayidx66, i64 0, i64 %idxprom68, !dbg !3079
  %27 = load i32, i32* %i_trailing, align 4, !dbg !3079
  %idxprom70 = sext i32 %27 to i64, !dbg !3079
  %arrayidx71 = getelementptr inbounds [4 x %struct.vlc_t], [4 x %struct.vlc_t]* %arrayidx69, i64 0, i64 %idxprom70, !dbg !3079
  %i_bits = getelementptr inbounds %struct.vlc_t, %struct.vlc_t* %arrayidx71, i32 0, i32 0, !dbg !3079
  %28 = load i8, i8* %i_bits, align 2, !dbg !3079
  %conv72 = zext i8 %28 to i32, !dbg !3079
  call void @bs_write(%struct.bs_s* %20, i32 %conv64, i32 %conv72), !dbg !3079
  %29 = load i32, i32* %i_total, align 4, !dbg !3080
  %cmp = icmp sgt i32 %29, 10, !dbg !3081
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3082

land.rhs:                                         ; preds = %entry
  %30 = load i32, i32* %i_trailing, align 4, !dbg !3083
  %cmp74 = icmp slt i32 %30, 3, !dbg !3084
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %31 = phi i1 [ false, %entry ], [ %cmp74, %land.rhs ], !dbg !3085
  %land.ext = zext i1 %31 to i32, !dbg !3082
  store i32 %land.ext, i32* %i_suffix_length, align 4, !dbg !3086
  %32 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !3087
  %33 = load i32, i32* %i_trailing, align 4, !dbg !3088
  %34 = load i32, i32* %i_sign, align 4, !dbg !3089
  call void @bs_write(%struct.bs_s* %32, i32 %33, i32 %34), !dbg !3090
  %35 = load i32, i32* %i_trailing, align 4, !dbg !3091
  %36 = load i32, i32* %i_total, align 4, !dbg !3093
  %cmp76 = icmp slt i32 %35, %36, !dbg !3094
  br i1 %cmp76, label %if.then, label %if.end150, !dbg !3095

if.then:                                          ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %val, metadata !3096, metadata !DIExpression()), !dbg !3098
  %level78 = getelementptr inbounds %struct.x264_run_level_t, %struct.x264_run_level_t* %runlevel, i32 0, i32 1, !dbg !3099
  %37 = load i32, i32* %i_trailing, align 4, !dbg !3100
  %idxprom79 = sext i32 %37 to i64, !dbg !3101
  %arrayidx80 = getelementptr inbounds [16 x i16], [16 x i16]* %level78, i64 0, i64 %idxprom79, !dbg !3101
  %38 = load i16, i16* %arrayidx80, align 2, !dbg !3101
  %conv81 = sext i16 %38 to i32, !dbg !3101
  store i32 %conv81, i32* %val, align 4, !dbg !3098
  call void @llvm.dbg.declare(metadata i32* %val_original, metadata !3102, metadata !DIExpression()), !dbg !3103
  %level82 = getelementptr inbounds %struct.x264_run_level_t, %struct.x264_run_level_t* %runlevel, i32 0, i32 1, !dbg !3104
  %39 = load i32, i32* %i_trailing, align 4, !dbg !3105
  %idxprom83 = sext i32 %39 to i64, !dbg !3106
  %arrayidx84 = getelementptr inbounds [16 x i16], [16 x i16]* %level82, i64 0, i64 %idxprom83, !dbg !3106
  %40 = load i16, i16* %arrayidx84, align 2, !dbg !3106
  %conv85 = sext i16 %40 to i32, !dbg !3106
  %add86 = add nsw i32 %conv85, 64, !dbg !3107
  store i32 %add86, i32* %val_original, align 4, !dbg !3103
  %41 = load i32, i32* %val, align 4, !dbg !3108
  %shr87 = ashr i32 %41, 31, !dbg !3109
  %or88 = or i32 %shr87, 1, !dbg !3110
  %42 = load i32, i32* %i_trailing, align 4, !dbg !3111
  %cmp89 = icmp slt i32 %42, 3, !dbg !3112
  %conv90 = zext i1 %cmp89 to i32, !dbg !3112
  %sub91 = sub nsw i32 0, %conv90, !dbg !3113
  %and92 = and i32 %or88, %sub91, !dbg !3114
  %43 = load i32, i32* %val, align 4, !dbg !3115
  %sub93 = sub nsw i32 %43, %and92, !dbg !3115
  store i32 %sub93, i32* %val, align 4, !dbg !3115
  %44 = load i32, i32* %val, align 4, !dbg !3116
  %add94 = add nsw i32 %44, 64, !dbg !3116
  store i32 %add94, i32* %val, align 4, !dbg !3116
  %45 = load i32, i32* %val_original, align 4, !dbg !3117
  %cmp95 = icmp ult i32 %45, 128, !dbg !3119
  br i1 %cmp95, label %if.then97, label %if.else, !dbg !3120

if.then97:                                        ; preds = %if.then
  %46 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !3121
  %47 = load i32, i32* %i_suffix_length, align 4, !dbg !3121
  %idxprom98 = sext i32 %47 to i64, !dbg !3121
  %arrayidx99 = getelementptr inbounds [7 x [128 x %struct.vlc_large_t]], [7 x [128 x %struct.vlc_large_t]]* @x264_level_token, i64 0, i64 %idxprom98, !dbg !3121
  %48 = load i32, i32* %val, align 4, !dbg !3121
  %idxprom100 = sext i32 %48 to i64, !dbg !3121
  %arrayidx101 = getelementptr inbounds [128 x %struct.vlc_large_t], [128 x %struct.vlc_large_t]* %arrayidx99, i64 0, i64 %idxprom100, !dbg !3121
  %i_size102 = getelementptr inbounds %struct.vlc_large_t, %struct.vlc_large_t* %arrayidx101, i32 0, i32 1, !dbg !3121
  %49 = load i8, i8* %i_size102, align 2, !dbg !3121
  %conv103 = zext i8 %49 to i32, !dbg !3121
  %50 = load i32, i32* %i_suffix_length, align 4, !dbg !3121
  %idxprom104 = sext i32 %50 to i64, !dbg !3121
  %arrayidx105 = getelementptr inbounds [7 x [128 x %struct.vlc_large_t]], [7 x [128 x %struct.vlc_large_t]]* @x264_level_token, i64 0, i64 %idxprom104, !dbg !3121
  %51 = load i32, i32* %val, align 4, !dbg !3121
  %idxprom106 = sext i32 %51 to i64, !dbg !3121
  %arrayidx107 = getelementptr inbounds [128 x %struct.vlc_large_t], [128 x %struct.vlc_large_t]* %arrayidx105, i64 0, i64 %idxprom106, !dbg !3121
  %i_bits108 = getelementptr inbounds %struct.vlc_large_t, %struct.vlc_large_t* %arrayidx107, i32 0, i32 0, !dbg !3121
  %52 = load i16, i16* %i_bits108, align 4, !dbg !3121
  %conv109 = zext i16 %52 to i32, !dbg !3121
  call void @bs_write(%struct.bs_s* %46, i32 %conv103, i32 %conv109), !dbg !3121
  %53 = load i32, i32* %i_suffix_length, align 4, !dbg !3123
  %idxprom110 = sext i32 %53 to i64, !dbg !3124
  %arrayidx111 = getelementptr inbounds [7 x [128 x %struct.vlc_large_t]], [7 x [128 x %struct.vlc_large_t]]* @x264_level_token, i64 0, i64 %idxprom110, !dbg !3124
  %54 = load i32, i32* %val_original, align 4, !dbg !3125
  %idxprom112 = sext i32 %54 to i64, !dbg !3124
  %arrayidx113 = getelementptr inbounds [128 x %struct.vlc_large_t], [128 x %struct.vlc_large_t]* %arrayidx111, i64 0, i64 %idxprom112, !dbg !3124
  %i_next = getelementptr inbounds %struct.vlc_large_t, %struct.vlc_large_t* %arrayidx113, i32 0, i32 2, !dbg !3126
  %55 = load i8, i8* %i_next, align 1, !dbg !3126
  %conv114 = zext i8 %55 to i32, !dbg !3124
  store i32 %conv114, i32* %i_suffix_length, align 4, !dbg !3127
  br label %if.end, !dbg !3128

if.else:                                          ; preds = %if.then
  %56 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3129
  %57 = load i32, i32* %i_suffix_length, align 4, !dbg !3130
  %58 = load i32, i32* %val, align 4, !dbg !3131
  %sub115 = sub nsw i32 %58, 64, !dbg !3132
  %call116 = call i32 @block_residual_write_cavlc_escape(%struct.x264_t* %56, i32 %57, i32 %sub115), !dbg !3133
  store i32 %call116, i32* %i_suffix_length, align 4, !dbg !3134
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then97
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3135, metadata !DIExpression()), !dbg !3137
  %59 = load i32, i32* %i_trailing, align 4, !dbg !3138
  %add117 = add nsw i32 %59, 1, !dbg !3139
  store i32 %add117, i32* %i, align 4, !dbg !3137
  br label %for.cond, !dbg !3140

for.cond:                                         ; preds = %for.inc, %if.end
  %60 = load i32, i32* %i, align 4, !dbg !3141
  %61 = load i32, i32* %i_total, align 4, !dbg !3143
  %cmp118 = icmp slt i32 %60, %61, !dbg !3144
  br i1 %cmp118, label %for.body, label %for.end, !dbg !3145

for.body:                                         ; preds = %for.cond
  %level120 = getelementptr inbounds %struct.x264_run_level_t, %struct.x264_run_level_t* %runlevel, i32 0, i32 1, !dbg !3146
  %62 = load i32, i32* %i, align 4, !dbg !3148
  %idxprom121 = sext i32 %62 to i64, !dbg !3149
  %arrayidx122 = getelementptr inbounds [16 x i16], [16 x i16]* %level120, i64 0, i64 %idxprom121, !dbg !3149
  %63 = load i16, i16* %arrayidx122, align 2, !dbg !3149
  %conv123 = sext i16 %63 to i32, !dbg !3149
  %add124 = add nsw i32 %conv123, 64, !dbg !3150
  store i32 %add124, i32* %val, align 4, !dbg !3151
  %64 = load i32, i32* %val, align 4, !dbg !3152
  %cmp125 = icmp ult i32 %64, 128, !dbg !3154
  br i1 %cmp125, label %if.then127, label %if.else146, !dbg !3155

if.then127:                                       ; preds = %for.body
  %65 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !3156
  %66 = load i32, i32* %i_suffix_length, align 4, !dbg !3156
  %idxprom128 = sext i32 %66 to i64, !dbg !3156
  %arrayidx129 = getelementptr inbounds [7 x [128 x %struct.vlc_large_t]], [7 x [128 x %struct.vlc_large_t]]* @x264_level_token, i64 0, i64 %idxprom128, !dbg !3156
  %67 = load i32, i32* %val, align 4, !dbg !3156
  %idxprom130 = sext i32 %67 to i64, !dbg !3156
  %arrayidx131 = getelementptr inbounds [128 x %struct.vlc_large_t], [128 x %struct.vlc_large_t]* %arrayidx129, i64 0, i64 %idxprom130, !dbg !3156
  %i_size132 = getelementptr inbounds %struct.vlc_large_t, %struct.vlc_large_t* %arrayidx131, i32 0, i32 1, !dbg !3156
  %68 = load i8, i8* %i_size132, align 2, !dbg !3156
  %conv133 = zext i8 %68 to i32, !dbg !3156
  %69 = load i32, i32* %i_suffix_length, align 4, !dbg !3156
  %idxprom134 = sext i32 %69 to i64, !dbg !3156
  %arrayidx135 = getelementptr inbounds [7 x [128 x %struct.vlc_large_t]], [7 x [128 x %struct.vlc_large_t]]* @x264_level_token, i64 0, i64 %idxprom134, !dbg !3156
  %70 = load i32, i32* %val, align 4, !dbg !3156
  %idxprom136 = sext i32 %70 to i64, !dbg !3156
  %arrayidx137 = getelementptr inbounds [128 x %struct.vlc_large_t], [128 x %struct.vlc_large_t]* %arrayidx135, i64 0, i64 %idxprom136, !dbg !3156
  %i_bits138 = getelementptr inbounds %struct.vlc_large_t, %struct.vlc_large_t* %arrayidx137, i32 0, i32 0, !dbg !3156
  %71 = load i16, i16* %i_bits138, align 4, !dbg !3156
  %conv139 = zext i16 %71 to i32, !dbg !3156
  call void @bs_write(%struct.bs_s* %65, i32 %conv133, i32 %conv139), !dbg !3156
  %72 = load i32, i32* %i_suffix_length, align 4, !dbg !3158
  %idxprom140 = sext i32 %72 to i64, !dbg !3159
  %arrayidx141 = getelementptr inbounds [7 x [128 x %struct.vlc_large_t]], [7 x [128 x %struct.vlc_large_t]]* @x264_level_token, i64 0, i64 %idxprom140, !dbg !3159
  %73 = load i32, i32* %val, align 4, !dbg !3160
  %idxprom142 = sext i32 %73 to i64, !dbg !3159
  %arrayidx143 = getelementptr inbounds [128 x %struct.vlc_large_t], [128 x %struct.vlc_large_t]* %arrayidx141, i64 0, i64 %idxprom142, !dbg !3159
  %i_next144 = getelementptr inbounds %struct.vlc_large_t, %struct.vlc_large_t* %arrayidx143, i32 0, i32 2, !dbg !3161
  %74 = load i8, i8* %i_next144, align 1, !dbg !3161
  %conv145 = zext i8 %74 to i32, !dbg !3159
  store i32 %conv145, i32* %i_suffix_length, align 4, !dbg !3162
  br label %if.end149, !dbg !3163

if.else146:                                       ; preds = %for.body
  %75 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3164
  %76 = load i32, i32* %i_suffix_length, align 4, !dbg !3165
  %77 = load i32, i32* %val, align 4, !dbg !3166
  %sub147 = sub nsw i32 %77, 64, !dbg !3167
  %call148 = call i32 @block_residual_write_cavlc_escape(%struct.x264_t* %75, i32 %76, i32 %sub147), !dbg !3168
  store i32 %call148, i32* %i_suffix_length, align 4, !dbg !3169
  br label %if.end149

if.end149:                                        ; preds = %if.else146, %if.then127
  br label %for.inc, !dbg !3170

for.inc:                                          ; preds = %if.end149
  %78 = load i32, i32* %i, align 4, !dbg !3171
  %inc = add nsw i32 %78, 1, !dbg !3171
  store i32 %inc, i32* %i, align 4, !dbg !3171
  br label %for.cond, !dbg !3172, !llvm.loop !3173

for.end:                                          ; preds = %for.cond
  br label %if.end150, !dbg !3175

if.end150:                                        ; preds = %for.end, %land.end
  %79 = load i32, i32* %i_total, align 4, !dbg !3176
  %conv151 = trunc i32 %79 to i8, !dbg !3178
  %conv152 = zext i8 %conv151 to i32, !dbg !3178
  %80 = load i32, i32* %i_ctxBlockCat.addr, align 4, !dbg !3179
  %idxprom153 = sext i32 %80 to i64, !dbg !3180
  %arrayidx154 = getelementptr inbounds [5 x i8], [5 x i8]* @block_residual_write_cavlc.count_cat, i64 0, i64 %idxprom153, !dbg !3180
  %81 = load i8, i8* %arrayidx154, align 1, !dbg !3180
  %conv155 = zext i8 %81 to i32, !dbg !3180
  %cmp156 = icmp slt i32 %conv152, %conv155, !dbg !3181
  br i1 %cmp156, label %if.then158, label %if.end192, !dbg !3182

if.then158:                                       ; preds = %if.end150
  %82 = load i32, i32* %i_ctxBlockCat.addr, align 4, !dbg !3183
  %cmp159 = icmp eq i32 %82, 3, !dbg !3186
  br i1 %cmp159, label %if.then161, label %if.else176, !dbg !3187

if.then161:                                       ; preds = %if.then158
  %83 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !3188
  %84 = load i32, i32* %i_total, align 4, !dbg !3188
  %sub162 = sub nsw i32 %84, 1, !dbg !3188
  %idxprom163 = sext i32 %sub162 to i64, !dbg !3188
  %arrayidx164 = getelementptr inbounds [3 x [4 x %struct.vlc_t]], [3 x [4 x %struct.vlc_t]]* @x264_total_zeros_dc, i64 0, i64 %idxprom163, !dbg !3188
  %85 = load i32, i32* %i_total_zero, align 4, !dbg !3188
  %idxprom165 = sext i32 %85 to i64, !dbg !3188
  %arrayidx166 = getelementptr inbounds [4 x %struct.vlc_t], [4 x %struct.vlc_t]* %arrayidx164, i64 0, i64 %idxprom165, !dbg !3188
  %i_size167 = getelementptr inbounds %struct.vlc_t, %struct.vlc_t* %arrayidx166, i32 0, i32 1, !dbg !3188
  %86 = load i8, i8* %i_size167, align 1, !dbg !3188
  %conv168 = zext i8 %86 to i32, !dbg !3188
  %87 = load i32, i32* %i_total, align 4, !dbg !3188
  %sub169 = sub nsw i32 %87, 1, !dbg !3188
  %idxprom170 = sext i32 %sub169 to i64, !dbg !3188
  %arrayidx171 = getelementptr inbounds [3 x [4 x %struct.vlc_t]], [3 x [4 x %struct.vlc_t]]* @x264_total_zeros_dc, i64 0, i64 %idxprom170, !dbg !3188
  %88 = load i32, i32* %i_total_zero, align 4, !dbg !3188
  %idxprom172 = sext i32 %88 to i64, !dbg !3188
  %arrayidx173 = getelementptr inbounds [4 x %struct.vlc_t], [4 x %struct.vlc_t]* %arrayidx171, i64 0, i64 %idxprom172, !dbg !3188
  %i_bits174 = getelementptr inbounds %struct.vlc_t, %struct.vlc_t* %arrayidx173, i32 0, i32 0, !dbg !3188
  %89 = load i8, i8* %i_bits174, align 2, !dbg !3188
  %conv175 = zext i8 %89 to i32, !dbg !3188
  call void @bs_write(%struct.bs_s* %83, i32 %conv168, i32 %conv175), !dbg !3188
  br label %if.end191, !dbg !3188

if.else176:                                       ; preds = %if.then158
  %90 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !3189
  %91 = load i32, i32* %i_total, align 4, !dbg !3189
  %sub177 = sub nsw i32 %91, 1, !dbg !3189
  %idxprom178 = sext i32 %sub177 to i64, !dbg !3189
  %arrayidx179 = getelementptr inbounds [15 x [16 x %struct.vlc_t]], [15 x [16 x %struct.vlc_t]]* @x264_total_zeros, i64 0, i64 %idxprom178, !dbg !3189
  %92 = load i32, i32* %i_total_zero, align 4, !dbg !3189
  %idxprom180 = sext i32 %92 to i64, !dbg !3189
  %arrayidx181 = getelementptr inbounds [16 x %struct.vlc_t], [16 x %struct.vlc_t]* %arrayidx179, i64 0, i64 %idxprom180, !dbg !3189
  %i_size182 = getelementptr inbounds %struct.vlc_t, %struct.vlc_t* %arrayidx181, i32 0, i32 1, !dbg !3189
  %93 = load i8, i8* %i_size182, align 1, !dbg !3189
  %conv183 = zext i8 %93 to i32, !dbg !3189
  %94 = load i32, i32* %i_total, align 4, !dbg !3189
  %sub184 = sub nsw i32 %94, 1, !dbg !3189
  %idxprom185 = sext i32 %sub184 to i64, !dbg !3189
  %arrayidx186 = getelementptr inbounds [15 x [16 x %struct.vlc_t]], [15 x [16 x %struct.vlc_t]]* @x264_total_zeros, i64 0, i64 %idxprom185, !dbg !3189
  %95 = load i32, i32* %i_total_zero, align 4, !dbg !3189
  %idxprom187 = sext i32 %95 to i64, !dbg !3189
  %arrayidx188 = getelementptr inbounds [16 x %struct.vlc_t], [16 x %struct.vlc_t]* %arrayidx186, i64 0, i64 %idxprom187, !dbg !3189
  %i_bits189 = getelementptr inbounds %struct.vlc_t, %struct.vlc_t* %arrayidx188, i32 0, i32 0, !dbg !3189
  %96 = load i8, i8* %i_bits189, align 2, !dbg !3189
  %conv190 = zext i8 %96 to i32, !dbg !3189
  call void @bs_write(%struct.bs_s* %90, i32 %conv183, i32 %conv190), !dbg !3189
  br label %if.end191

if.end191:                                        ; preds = %if.else176, %if.then161
  br label %if.end192, !dbg !3190

if.end192:                                        ; preds = %if.end191, %if.end150
  call void @llvm.dbg.declare(metadata i32* %i193, metadata !3191, metadata !DIExpression()), !dbg !3193
  store i32 0, i32* %i193, align 4, !dbg !3193
  br label %for.cond194, !dbg !3194

for.cond194:                                      ; preds = %for.inc230, %if.end192
  %97 = load i32, i32* %i193, align 4, !dbg !3195
  %98 = load i32, i32* %i_total, align 4, !dbg !3197
  %sub195 = sub nsw i32 %98, 1, !dbg !3198
  %cmp196 = icmp slt i32 %97, %sub195, !dbg !3199
  br i1 %cmp196, label %land.rhs198, label %land.end201, !dbg !3200

land.rhs198:                                      ; preds = %for.cond194
  %99 = load i32, i32* %i_total_zero, align 4, !dbg !3201
  %cmp199 = icmp sgt i32 %99, 0, !dbg !3202
  br label %land.end201

land.end201:                                      ; preds = %land.rhs198, %for.cond194
  %100 = phi i1 [ false, %for.cond194 ], [ %cmp199, %land.rhs198 ], !dbg !3203
  br i1 %100, label %for.body203, label %for.end232, !dbg !3204

for.body203:                                      ; preds = %land.end201
  call void @llvm.dbg.declare(metadata i32* %i_zl, metadata !3205, metadata !DIExpression()), !dbg !3207
  %101 = load i32, i32* %i_total_zero, align 4, !dbg !3208
  %cmp204 = icmp slt i32 %101, 7, !dbg !3208
  br i1 %cmp204, label %cond.true, label %cond.false, !dbg !3208

cond.true:                                        ; preds = %for.body203
  %102 = load i32, i32* %i_total_zero, align 4, !dbg !3208
  br label %cond.end, !dbg !3208

cond.false:                                       ; preds = %for.body203
  br label %cond.end, !dbg !3208

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %102, %cond.true ], [ 7, %cond.false ], !dbg !3208
  store i32 %cond, i32* %i_zl, align 4, !dbg !3207
  %103 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !3209
  %104 = load i32, i32* %i_zl, align 4, !dbg !3209
  %sub206 = sub nsw i32 %104, 1, !dbg !3209
  %idxprom207 = sext i32 %sub206 to i64, !dbg !3209
  %arrayidx208 = getelementptr inbounds [7 x [16 x %struct.vlc_t]], [7 x [16 x %struct.vlc_t]]* @x264_run_before, i64 0, i64 %idxprom207, !dbg !3209
  %run = getelementptr inbounds %struct.x264_run_level_t, %struct.x264_run_level_t* %runlevel, i32 0, i32 2, !dbg !3209
  %105 = load i32, i32* %i193, align 4, !dbg !3209
  %idxprom209 = sext i32 %105 to i64, !dbg !3209
  %arrayidx210 = getelementptr inbounds [16 x i8], [16 x i8]* %run, i64 0, i64 %idxprom209, !dbg !3209
  %106 = load i8, i8* %arrayidx210, align 1, !dbg !3209
  %idxprom211 = zext i8 %106 to i64, !dbg !3209
  %arrayidx212 = getelementptr inbounds [16 x %struct.vlc_t], [16 x %struct.vlc_t]* %arrayidx208, i64 0, i64 %idxprom211, !dbg !3209
  %i_size213 = getelementptr inbounds %struct.vlc_t, %struct.vlc_t* %arrayidx212, i32 0, i32 1, !dbg !3209
  %107 = load i8, i8* %i_size213, align 1, !dbg !3209
  %conv214 = zext i8 %107 to i32, !dbg !3209
  %108 = load i32, i32* %i_zl, align 4, !dbg !3209
  %sub215 = sub nsw i32 %108, 1, !dbg !3209
  %idxprom216 = sext i32 %sub215 to i64, !dbg !3209
  %arrayidx217 = getelementptr inbounds [7 x [16 x %struct.vlc_t]], [7 x [16 x %struct.vlc_t]]* @x264_run_before, i64 0, i64 %idxprom216, !dbg !3209
  %run218 = getelementptr inbounds %struct.x264_run_level_t, %struct.x264_run_level_t* %runlevel, i32 0, i32 2, !dbg !3209
  %109 = load i32, i32* %i193, align 4, !dbg !3209
  %idxprom219 = sext i32 %109 to i64, !dbg !3209
  %arrayidx220 = getelementptr inbounds [16 x i8], [16 x i8]* %run218, i64 0, i64 %idxprom219, !dbg !3209
  %110 = load i8, i8* %arrayidx220, align 1, !dbg !3209
  %idxprom221 = zext i8 %110 to i64, !dbg !3209
  %arrayidx222 = getelementptr inbounds [16 x %struct.vlc_t], [16 x %struct.vlc_t]* %arrayidx217, i64 0, i64 %idxprom221, !dbg !3209
  %i_bits223 = getelementptr inbounds %struct.vlc_t, %struct.vlc_t* %arrayidx222, i32 0, i32 0, !dbg !3209
  %111 = load i8, i8* %i_bits223, align 2, !dbg !3209
  %conv224 = zext i8 %111 to i32, !dbg !3209
  call void @bs_write(%struct.bs_s* %103, i32 %conv214, i32 %conv224), !dbg !3209
  %run225 = getelementptr inbounds %struct.x264_run_level_t, %struct.x264_run_level_t* %runlevel, i32 0, i32 2, !dbg !3210
  %112 = load i32, i32* %i193, align 4, !dbg !3211
  %idxprom226 = sext i32 %112 to i64, !dbg !3212
  %arrayidx227 = getelementptr inbounds [16 x i8], [16 x i8]* %run225, i64 0, i64 %idxprom226, !dbg !3212
  %113 = load i8, i8* %arrayidx227, align 1, !dbg !3212
  %conv228 = zext i8 %113 to i32, !dbg !3212
  %114 = load i32, i32* %i_total_zero, align 4, !dbg !3213
  %sub229 = sub nsw i32 %114, %conv228, !dbg !3213
  store i32 %sub229, i32* %i_total_zero, align 4, !dbg !3213
  br label %for.inc230, !dbg !3214

for.inc230:                                       ; preds = %cond.end
  %115 = load i32, i32* %i193, align 4, !dbg !3215
  %inc231 = add nsw i32 %115, 1, !dbg !3215
  store i32 %inc231, i32* %i193, align 4, !dbg !3215
  br label %for.cond194, !dbg !3216, !llvm.loop !3217

for.end232:                                       ; preds = %land.end201
  %116 = load i32, i32* %i_total, align 4, !dbg !3219
  ret i32 %116, !dbg !3220
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_macroblock_luma_write_cavlc(%struct.x264_t* %h, i32 %i8start, i32 %i8end) #0 !dbg !3221 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %i8start.addr = alloca i32, align 4
  %i8end.addr = alloca i32, align 4
  %i8 = alloca i32, align 4
  %i815 = alloca i32, align 4
  %i4 = alloca i32, align 4
  %nC = alloca i32, align 4
  %nnz = alloca i8*, align 8
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !3224, metadata !DIExpression()), !dbg !3225
  store i32 %i8start, i32* %i8start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i8start.addr, metadata !3226, metadata !DIExpression()), !dbg !3227
  store i32 %i8end, i32* %i8end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i8end.addr, metadata !3228, metadata !DIExpression()), !dbg !3229
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3230
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 55, !dbg !3232
  %b_transform_8x8 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 56, !dbg !3233
  %1 = load i32, i32* %b_transform_8x8, align 4, !dbg !3233
  %tobool = icmp ne i32 %1, 0, !dbg !3230
  br i1 %tobool, label %if.then, label %if.end14, !dbg !3234

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i8, metadata !3235, metadata !DIExpression()), !dbg !3238
  %2 = load i32, i32* %i8start.addr, align 4, !dbg !3239
  store i32 %2, i32* %i8, align 4, !dbg !3238
  br label %for.cond, !dbg !3240

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %i8, align 4, !dbg !3241
  %4 = load i32, i32* %i8end.addr, align 4, !dbg !3243
  %cmp = icmp sle i32 %3, %4, !dbg !3244
  br i1 %cmp, label %for.body, label %for.end, !dbg !3245

for.body:                                         ; preds = %for.cond
  %5 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3246
  %mb1 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %5, i32 0, i32 55, !dbg !3248
  %i_cbp_luma = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb1, i32 0, i32 57, !dbg !3249
  %6 = load i32, i32* %i_cbp_luma, align 8, !dbg !3249
  %7 = load i32, i32* %i8, align 4, !dbg !3250
  %shl = shl i32 1, %7, !dbg !3251
  %and = and i32 %6, %shl, !dbg !3252
  %tobool2 = icmp ne i32 %and, 0, !dbg !3252
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !3253

if.then3:                                         ; preds = %for.body
  %8 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3254
  %zigzagf = getelementptr inbounds %struct.x264_t, %struct.x264_t* %8, i32 0, i32 72, !dbg !3255
  %interleave_8x8_cavlc = getelementptr inbounds %struct.x264_zigzag_function_t, %struct.x264_zigzag_function_t* %zigzagf, i32 0, i32 5, !dbg !3256
  %9 = load void (i16*, i16*, i8*)*, void (i16*, i16*, i8*)** %interleave_8x8_cavlc, align 8, !dbg !3256
  %10 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3257
  %dct = getelementptr inbounds %struct.x264_t, %struct.x264_t* %10, i32 0, i32 54, !dbg !3258
  %luma4x4 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %dct, i32 0, i32 3, !dbg !3259
  %11 = load i32, i32* %i8, align 4, !dbg !3260
  %mul = mul nsw i32 %11, 4, !dbg !3261
  %idxprom = sext i32 %mul to i64, !dbg !3257
  %arrayidx = getelementptr inbounds [24 x [16 x i16]], [24 x [16 x i16]]* %luma4x4, i64 0, i64 %idxprom, !dbg !3257
  %arraydecay = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx, i64 0, i64 0, !dbg !3257
  %12 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3262
  %dct4 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %12, i32 0, i32 54, !dbg !3263
  %luma8x8 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %dct4, i32 0, i32 2, !dbg !3264
  %13 = load i32, i32* %i8, align 4, !dbg !3265
  %idxprom5 = sext i32 %13 to i64, !dbg !3262
  %arrayidx6 = getelementptr inbounds [4 x [64 x i16]], [4 x [64 x i16]]* %luma8x8, i64 0, i64 %idxprom5, !dbg !3262
  %arraydecay7 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx6, i64 0, i64 0, !dbg !3262
  %14 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3266
  %mb8 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %14, i32 0, i32 55, !dbg !3267
  %cache = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb8, i32 0, i32 67, !dbg !3268
  %non_zero_count = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache, i32 0, i32 2, !dbg !3269
  %15 = load i32, i32* %i8, align 4, !dbg !3270
  %mul9 = mul nsw i32 %15, 4, !dbg !3271
  %idxprom10 = sext i32 %mul9 to i64, !dbg !3272
  %arrayidx11 = getelementptr inbounds [27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 %idxprom10, !dbg !3272
  %16 = load i32, i32* %arrayidx11, align 4, !dbg !3272
  %idxprom12 = sext i32 %16 to i64, !dbg !3266
  %arrayidx13 = getelementptr inbounds [48 x i8], [48 x i8]* %non_zero_count, i64 0, i64 %idxprom12, !dbg !3266
  call void %9(i16* %arraydecay, i16* %arraydecay7, i8* %arrayidx13), !dbg !3254
  br label %if.end, !dbg !3254

if.end:                                           ; preds = %if.then3, %for.body
  br label %for.inc, !dbg !3273

for.inc:                                          ; preds = %if.end
  %17 = load i32, i32* %i8, align 4, !dbg !3274
  %inc = add nsw i32 %17, 1, !dbg !3274
  store i32 %inc, i32* %i8, align 4, !dbg !3274
  br label %for.cond, !dbg !3275, !llvm.loop !3276

for.end:                                          ; preds = %for.cond
  br label %if.end14, !dbg !3278

if.end14:                                         ; preds = %for.end, %entry
  call void @llvm.dbg.declare(metadata i32* %i815, metadata !3279, metadata !DIExpression()), !dbg !3281
  %18 = load i32, i32* %i8start.addr, align 4, !dbg !3282
  store i32 %18, i32* %i815, align 4, !dbg !3281
  br label %for.cond16, !dbg !3283

for.cond16:                                       ; preds = %for.inc62, %if.end14
  %19 = load i32, i32* %i815, align 4, !dbg !3284
  %20 = load i32, i32* %i8end.addr, align 4, !dbg !3286
  %cmp17 = icmp sle i32 %19, %20, !dbg !3287
  br i1 %cmp17, label %for.body18, label %for.end64, !dbg !3288

for.body18:                                       ; preds = %for.cond16
  %21 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3289
  %mb19 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %21, i32 0, i32 55, !dbg !3291
  %i_cbp_luma20 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb19, i32 0, i32 57, !dbg !3292
  %22 = load i32, i32* %i_cbp_luma20, align 8, !dbg !3292
  %23 = load i32, i32* %i815, align 4, !dbg !3293
  %shl21 = shl i32 1, %23, !dbg !3294
  %and22 = and i32 %22, %shl21, !dbg !3295
  %tobool23 = icmp ne i32 %and22, 0, !dbg !3295
  br i1 %tobool23, label %if.then24, label %if.end61, !dbg !3296

if.then24:                                        ; preds = %for.body18
  call void @llvm.dbg.declare(metadata i32* %i4, metadata !3297, metadata !DIExpression()), !dbg !3299
  store i32 0, i32* %i4, align 4, !dbg !3299
  br label %for.cond25, !dbg !3300

for.cond25:                                       ; preds = %for.inc58, %if.then24
  %24 = load i32, i32* %i4, align 4, !dbg !3301
  %cmp26 = icmp slt i32 %24, 4, !dbg !3303
  br i1 %cmp26, label %for.body27, label %for.end60, !dbg !3304

for.body27:                                       ; preds = %for.cond25
  call void @llvm.dbg.declare(metadata i32* %nC, metadata !3305, metadata !DIExpression()), !dbg !3307
  %25 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3307
  %26 = load i32, i32* %i4, align 4, !dbg !3307
  %27 = load i32, i32* %i815, align 4, !dbg !3307
  %mul28 = mul nsw i32 %27, 4, !dbg !3307
  %add = add nsw i32 %26, %mul28, !dbg !3307
  %call = call i32 @x264_mb_predict_non_zero_code(%struct.x264_t* %25, i32 %add), !dbg !3307
  %idxprom29 = sext i32 %call to i64, !dbg !3307
  %arrayidx30 = getelementptr inbounds [17 x i8], [17 x i8]* @ct_index, i64 0, i64 %idxprom29, !dbg !3307
  %28 = load i8, i8* %arrayidx30, align 1, !dbg !3307
  %conv = zext i8 %28 to i32, !dbg !3307
  store i32 %conv, i32* %nC, align 4, !dbg !3307
  call void @llvm.dbg.declare(metadata i8** %nnz, metadata !3308, metadata !DIExpression()), !dbg !3307
  %29 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3307
  %mb31 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %29, i32 0, i32 55, !dbg !3307
  %cache32 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb31, i32 0, i32 67, !dbg !3307
  %non_zero_count33 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %cache32, i32 0, i32 2, !dbg !3307
  %30 = load i32, i32* %i4, align 4, !dbg !3307
  %31 = load i32, i32* %i815, align 4, !dbg !3307
  %mul34 = mul nsw i32 %31, 4, !dbg !3307
  %add35 = add nsw i32 %30, %mul34, !dbg !3307
  %idxprom36 = sext i32 %add35 to i64, !dbg !3307
  %arrayidx37 = getelementptr inbounds [27 x i32], [27 x i32]* @x264_scan8, i64 0, i64 %idxprom36, !dbg !3307
  %32 = load i32, i32* %arrayidx37, align 4, !dbg !3307
  %idxprom38 = sext i32 %32 to i64, !dbg !3307
  %arrayidx39 = getelementptr inbounds [48 x i8], [48 x i8]* %non_zero_count33, i64 0, i64 %idxprom38, !dbg !3307
  store i8* %arrayidx39, i8** %nnz, align 8, !dbg !3307
  %33 = load i8*, i8** %nnz, align 8, !dbg !3309
  %34 = load i8, i8* %33, align 1, !dbg !3309
  %tobool40 = icmp ne i8 %34, 0, !dbg !3309
  br i1 %tobool40, label %if.else, label %if.then41, !dbg !3307

if.then41:                                        ; preds = %for.body27
  %35 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3309
  %out = getelementptr inbounds %struct.x264_t, %struct.x264_t* %35, i32 0, i32 7, !dbg !3309
  %bs = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out, i32 0, i32 5, !dbg !3309
  %36 = load i32, i32* %nC, align 4, !dbg !3309
  %idxprom42 = sext i32 %36 to i64, !dbg !3309
  %arrayidx43 = getelementptr inbounds [5 x %struct.vlc_t], [5 x %struct.vlc_t]* @x264_coeff0_token, i64 0, i64 %idxprom42, !dbg !3309
  %i_size = getelementptr inbounds %struct.vlc_t, %struct.vlc_t* %arrayidx43, i32 0, i32 1, !dbg !3309
  %37 = load i8, i8* %i_size, align 1, !dbg !3309
  %conv44 = zext i8 %37 to i32, !dbg !3309
  %38 = load i32, i32* %nC, align 4, !dbg !3309
  %idxprom45 = sext i32 %38 to i64, !dbg !3309
  %arrayidx46 = getelementptr inbounds [5 x %struct.vlc_t], [5 x %struct.vlc_t]* @x264_coeff0_token, i64 0, i64 %idxprom45, !dbg !3309
  %i_bits = getelementptr inbounds %struct.vlc_t, %struct.vlc_t* %arrayidx46, i32 0, i32 0, !dbg !3309
  %39 = load i8, i8* %i_bits, align 1, !dbg !3309
  %conv47 = zext i8 %39 to i32, !dbg !3309
  call void @bs_write(%struct.bs_s* %bs, i32 %conv44, i32 %conv47), !dbg !3309
  br label %if.end57, !dbg !3309

if.else:                                          ; preds = %for.body27
  %40 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3309
  %41 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3309
  %dct48 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %41, i32 0, i32 54, !dbg !3309
  %luma4x449 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %dct48, i32 0, i32 3, !dbg !3309
  %42 = load i32, i32* %i4, align 4, !dbg !3309
  %43 = load i32, i32* %i815, align 4, !dbg !3309
  %mul50 = mul nsw i32 %43, 4, !dbg !3309
  %add51 = add nsw i32 %42, %mul50, !dbg !3309
  %idxprom52 = sext i32 %add51 to i64, !dbg !3309
  %arrayidx53 = getelementptr inbounds [24 x [16 x i16]], [24 x [16 x i16]]* %luma4x449, i64 0, i64 %idxprom52, !dbg !3309
  %arraydecay54 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx53, i64 0, i64 0, !dbg !3309
  %44 = load i32, i32* %nC, align 4, !dbg !3309
  %call55 = call i32 @block_residual_write_cavlc(%struct.x264_t* %40, i32 2, i16* %arraydecay54, i32 %44), !dbg !3309
  %conv56 = trunc i32 %call55 to i8, !dbg !3309
  %45 = load i8*, i8** %nnz, align 8, !dbg !3309
  store i8 %conv56, i8* %45, align 1, !dbg !3309
  br label %if.end57

if.end57:                                         ; preds = %if.else, %if.then41
  br label %for.inc58, !dbg !3307

for.inc58:                                        ; preds = %if.end57
  %46 = load i32, i32* %i4, align 4, !dbg !3311
  %inc59 = add nsw i32 %46, 1, !dbg !3311
  store i32 %inc59, i32* %i4, align 4, !dbg !3311
  br label %for.cond25, !dbg !3312, !llvm.loop !3313

for.end60:                                        ; preds = %for.cond25
  br label %if.end61, !dbg !3314

if.end61:                                         ; preds = %for.end60, %for.body18
  br label %for.inc62, !dbg !3315

for.inc62:                                        ; preds = %if.end61
  %47 = load i32, i32* %i815, align 4, !dbg !3316
  %inc63 = add nsw i32 %47, 1, !dbg !3316
  store i32 %inc63, i32* %i815, align 4, !dbg !3316
  br label %for.cond16, !dbg !3317, !llvm.loop !3318

for.end64:                                        ; preds = %for.cond16
  ret void, !dbg !3320
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @endian_fix32(i32 %x) #0 !dbg !3321 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3325, metadata !DIExpression()), !dbg !3326
  %0 = load i32, i32* %x.addr, align 4, !dbg !3327
  %shl = shl i32 %0, 24, !dbg !3328
  %1 = load i32, i32* %x.addr, align 4, !dbg !3329
  %shl1 = shl i32 %1, 8, !dbg !3330
  %and = and i32 %shl1, 16711680, !dbg !3331
  %add = add i32 %shl, %and, !dbg !3332
  %2 = load i32, i32* %x.addr, align 4, !dbg !3333
  %shr = lshr i32 %2, 8, !dbg !3334
  %and2 = and i32 %shr, 65280, !dbg !3335
  %add3 = add i32 %add, %and2, !dbg !3336
  %3 = load i32, i32* %x.addr, align 4, !dbg !3337
  %shr4 = lshr i32 %3, 24, !dbg !3338
  %add5 = add i32 %add3, %shr4, !dbg !3339
  ret i32 %add5, !dbg !3340
}

; Function Attrs: noinline nounwind uwtable
define internal void @bs_flush(%struct.bs_s* %s) #0 !dbg !3341 {
entry:
  %s.addr = alloca %struct.bs_s*, align 8
  store %struct.bs_s* %s, %struct.bs_s** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bs_s** %s.addr, metadata !3342, metadata !DIExpression()), !dbg !3343
  %0 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3344
  %cur_bits = getelementptr inbounds %struct.bs_s, %struct.bs_s* %0, i32 0, i32 3, !dbg !3345
  %1 = load i64, i64* %cur_bits, align 8, !dbg !3345
  %2 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3346
  %i_left = getelementptr inbounds %struct.bs_s, %struct.bs_s* %2, i32 0, i32 4, !dbg !3347
  %3 = load i32, i32* %i_left, align 8, !dbg !3347
  %and = and i32 %3, 31, !dbg !3348
  %sh_prom = zext i32 %and to i64, !dbg !3349
  %shl = shl i64 %1, %sh_prom, !dbg !3349
  %conv = trunc i64 %shl to i32, !dbg !3344
  %call = call i32 @endian_fix32(i32 %conv), !dbg !3350
  %4 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3351
  %p = getelementptr inbounds %struct.bs_s, %struct.bs_s* %4, i32 0, i32 1, !dbg !3351
  %5 = load i8*, i8** %p, align 8, !dbg !3351
  %6 = bitcast i8* %5 to %union.x264_union32_t*, !dbg !3351
  %i = bitcast %union.x264_union32_t* %6 to i32*, !dbg !3351
  store i32 %call, i32* %i, align 4, !dbg !3352
  %7 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3353
  %i_left1 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %7, i32 0, i32 4, !dbg !3354
  %8 = load i32, i32* %i_left1, align 8, !dbg !3354
  %div = sdiv i32 %8, 8, !dbg !3355
  %conv2 = sext i32 %div to i64, !dbg !3353
  %sub = sub i64 8, %conv2, !dbg !3356
  %9 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3357
  %p3 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %9, i32 0, i32 1, !dbg !3358
  %10 = load i8*, i8** %p3, align 8, !dbg !3359
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %sub, !dbg !3359
  store i8* %add.ptr, i8** %p3, align 8, !dbg !3359
  %11 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3360
  %i_left4 = getelementptr inbounds %struct.bs_s, %struct.bs_s* %11, i32 0, i32 4, !dbg !3361
  store i32 64, i32* %i_left4, align 8, !dbg !3362
  ret void, !dbg !3363
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @endian_fix(i64 %x) #0 !dbg !3364 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !3367, metadata !DIExpression()), !dbg !3368
  %0 = load i64, i64* %x.addr, align 8, !dbg !3369
  %call = call i64 @endian_fix64(i64 %0), !dbg !3370
  ret i64 %call, !dbg !3371
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @endian_fix64(i64 %x) #0 !dbg !3372 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !3375, metadata !DIExpression()), !dbg !3376
  %0 = load i64, i64* %x.addr, align 8, !dbg !3377
  %shr = lshr i64 %0, 32, !dbg !3378
  %conv = trunc i64 %shr to i32, !dbg !3377
  %call = call i32 @endian_fix32(i32 %conv), !dbg !3379
  %conv1 = zext i32 %call to i64, !dbg !3379
  %1 = load i64, i64* %x.addr, align 8, !dbg !3380
  %conv2 = trunc i64 %1 to i32, !dbg !3380
  %call3 = call i32 @endian_fix32(i32 %conv2), !dbg !3381
  %conv4 = zext i32 %call3 to i64, !dbg !3382
  %shl = shl i64 %conv4, 32, !dbg !3383
  %add = add i64 %conv1, %shl, !dbg !3384
  ret i64 %add, !dbg !3385
}

declare dso_local void @x264_mb_predict_mv(%struct.x264_t*, i32, i32, i32, i16*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @bs_write_se(%struct.bs_s* %s, i32 %val) #0 !dbg !3386 {
entry:
  %s.addr = alloca %struct.bs_s*, align 8
  %val.addr = alloca i32, align 4
  %size = alloca i32, align 4
  %tmp = alloca i32, align 4
  store %struct.bs_s* %s, %struct.bs_s** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bs_s** %s.addr, metadata !3387, metadata !DIExpression()), !dbg !3388
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !3389, metadata !DIExpression()), !dbg !3390
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3391, metadata !DIExpression()), !dbg !3392
  store i32 0, i32* %size, align 4, !dbg !3392
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3393, metadata !DIExpression()), !dbg !3394
  %0 = load i32, i32* %val.addr, align 4, !dbg !3395
  %mul = mul nsw i32 %0, 2, !dbg !3396
  %sub = sub nsw i32 1, %mul, !dbg !3397
  store i32 %sub, i32* %tmp, align 4, !dbg !3394
  %1 = load i32, i32* %tmp, align 4, !dbg !3398
  %cmp = icmp slt i32 %1, 0, !dbg !3400
  br i1 %cmp, label %if.then, label %if.end, !dbg !3401

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %val.addr, align 4, !dbg !3402
  %mul1 = mul nsw i32 %2, 2, !dbg !3403
  store i32 %mul1, i32* %tmp, align 4, !dbg !3404
  br label %if.end, !dbg !3405

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %tmp, align 4, !dbg !3406
  store i32 %3, i32* %val.addr, align 4, !dbg !3407
  %4 = load i32, i32* %tmp, align 4, !dbg !3408
  %cmp2 = icmp sge i32 %4, 256, !dbg !3410
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !3411

if.then3:                                         ; preds = %if.end
  store i32 16, i32* %size, align 4, !dbg !3412
  %5 = load i32, i32* %tmp, align 4, !dbg !3414
  %shr = ashr i32 %5, 8, !dbg !3414
  store i32 %shr, i32* %tmp, align 4, !dbg !3414
  br label %if.end4, !dbg !3415

if.end4:                                          ; preds = %if.then3, %if.end
  %6 = load i32, i32* %tmp, align 4, !dbg !3416
  %idxprom = sext i32 %6 to i64, !dbg !3417
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @x264_ue_size_tab, i64 0, i64 %idxprom, !dbg !3417
  %7 = load i8, i8* %arrayidx, align 1, !dbg !3417
  %conv = zext i8 %7 to i32, !dbg !3417
  %8 = load i32, i32* %size, align 4, !dbg !3418
  %add = add nsw i32 %8, %conv, !dbg !3418
  store i32 %add, i32* %size, align 4, !dbg !3418
  %9 = load %struct.bs_s*, %struct.bs_s** %s.addr, align 8, !dbg !3419
  %10 = load i32, i32* %size, align 4, !dbg !3420
  %11 = load i32, i32* %val.addr, align 4, !dbg !3421
  call void @bs_write(%struct.bs_s* %9, i32 %10, i32 %11), !dbg !3422
  ret void, !dbg !3423
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @block_residual_write_cavlc_escape(%struct.x264_t* %h, i32 %i_suffix_length, i32 %level) #0 !dbg !1471 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %i_suffix_length.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %s = alloca %struct.bs_s*, align 8
  %i_level_prefix = alloca i32, align 4
  %mask = alloca i32, align 4
  %abs_level = alloca i32, align 4
  %i_level_code = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !3424, metadata !DIExpression()), !dbg !3425
  store i32 %i_suffix_length, i32* %i_suffix_length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_suffix_length.addr, metadata !3426, metadata !DIExpression()), !dbg !3427
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !3428, metadata !DIExpression()), !dbg !3429
  call void @llvm.dbg.declare(metadata %struct.bs_s** %s, metadata !3430, metadata !DIExpression()), !dbg !3431
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3432
  %out = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 7, !dbg !3433
  %bs = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out, i32 0, i32 5, !dbg !3434
  store %struct.bs_s* %bs, %struct.bs_s** %s, align 8, !dbg !3431
  call void @llvm.dbg.declare(metadata i32* %i_level_prefix, metadata !3435, metadata !DIExpression()), !dbg !3436
  store i32 15, i32* %i_level_prefix, align 4, !dbg !3436
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !3437, metadata !DIExpression()), !dbg !3438
  %1 = load i32, i32* %level.addr, align 4, !dbg !3439
  %shr = ashr i32 %1, 15, !dbg !3440
  store i32 %shr, i32* %mask, align 4, !dbg !3438
  call void @llvm.dbg.declare(metadata i32* %abs_level, metadata !3441, metadata !DIExpression()), !dbg !3442
  %2 = load i32, i32* %level.addr, align 4, !dbg !3443
  %3 = load i32, i32* %mask, align 4, !dbg !3444
  %xor = xor i32 %2, %3, !dbg !3445
  %4 = load i32, i32* %mask, align 4, !dbg !3446
  %sub = sub nsw i32 %xor, %4, !dbg !3447
  store i32 %sub, i32* %abs_level, align 4, !dbg !3442
  call void @llvm.dbg.declare(metadata i32* %i_level_code, metadata !3448, metadata !DIExpression()), !dbg !3449
  %5 = load i32, i32* %abs_level, align 4, !dbg !3450
  %mul = mul nsw i32 %5, 2, !dbg !3451
  %6 = load i32, i32* %mask, align 4, !dbg !3452
  %sub1 = sub nsw i32 %mul, %6, !dbg !3453
  %sub2 = sub nsw i32 %sub1, 2, !dbg !3454
  store i32 %sub2, i32* %i_level_code, align 4, !dbg !3449
  %7 = load i32, i32* %i_level_code, align 4, !dbg !3455
  %8 = load i32, i32* %i_suffix_length.addr, align 4, !dbg !3457
  %shr3 = ashr i32 %7, %8, !dbg !3458
  %cmp = icmp slt i32 %shr3, 15, !dbg !3459
  br i1 %cmp, label %if.then, label %if.else, !dbg !3460

if.then:                                          ; preds = %entry
  %9 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !3461
  %10 = load i32, i32* %i_level_code, align 4, !dbg !3463
  %11 = load i32, i32* %i_suffix_length.addr, align 4, !dbg !3464
  %shr4 = ashr i32 %10, %11, !dbg !3465
  %add = add nsw i32 %shr4, 1, !dbg !3466
  %12 = load i32, i32* %i_suffix_length.addr, align 4, !dbg !3467
  %add5 = add nsw i32 %add, %12, !dbg !3468
  %13 = load i32, i32* %i_suffix_length.addr, align 4, !dbg !3469
  %shl = shl i32 1, %13, !dbg !3470
  %14 = load i32, i32* %i_level_code, align 4, !dbg !3471
  %15 = load i32, i32* %i_suffix_length.addr, align 4, !dbg !3472
  %shl6 = shl i32 1, %15, !dbg !3473
  %sub7 = sub nsw i32 %shl6, 1, !dbg !3474
  %and = and i32 %14, %sub7, !dbg !3475
  %add8 = add nsw i32 %shl, %and, !dbg !3476
  call void @bs_write(%struct.bs_s* %9, i32 %add5, i32 %add8), !dbg !3477
  br label %if.end35, !dbg !3478

if.else:                                          ; preds = %entry
  %16 = load i32, i32* %i_suffix_length.addr, align 4, !dbg !3479
  %shl9 = shl i32 15, %16, !dbg !3481
  %17 = load i32, i32* %i_level_code, align 4, !dbg !3482
  %sub10 = sub nsw i32 %17, %shl9, !dbg !3482
  store i32 %sub10, i32* %i_level_code, align 4, !dbg !3482
  %18 = load i32, i32* %i_suffix_length.addr, align 4, !dbg !3483
  %cmp11 = icmp eq i32 %18, 0, !dbg !3485
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !3486

if.then12:                                        ; preds = %if.else
  %19 = load i32, i32* %i_level_code, align 4, !dbg !3487
  %sub13 = sub nsw i32 %19, 15, !dbg !3487
  store i32 %sub13, i32* %i_level_code, align 4, !dbg !3487
  br label %if.end, !dbg !3488

if.end:                                           ; preds = %if.then12, %if.else
  %20 = load i32, i32* %i_level_code, align 4, !dbg !3489
  %cmp14 = icmp sge i32 %20, 4096, !dbg !3491
  br i1 %cmp14, label %if.then15, label %if.end28, !dbg !3492

if.then15:                                        ; preds = %if.end
  %21 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3493
  %sps = getelementptr inbounds %struct.x264_t, %struct.x264_t* %21, i32 0, i32 24, !dbg !3496
  %22 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps, align 16, !dbg !3496
  %i_profile_idc = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %22, i32 0, i32 1, !dbg !3497
  %23 = load i32, i32* %i_profile_idc, align 4, !dbg !3497
  %cmp16 = icmp sge i32 %23, 100, !dbg !3498
  br i1 %cmp16, label %if.then17, label %if.else24, !dbg !3499

if.then17:                                        ; preds = %if.then15
  br label %while.cond, !dbg !3500

while.cond:                                       ; preds = %while.body, %if.then17
  %24 = load i32, i32* %i_level_code, align 4, !dbg !3502
  %25 = load i32, i32* %i_level_prefix, align 4, !dbg !3503
  %sub18 = sub nsw i32 %25, 3, !dbg !3504
  %shl19 = shl i32 1, %sub18, !dbg !3505
  %cmp20 = icmp sgt i32 %24, %shl19, !dbg !3506
  br i1 %cmp20, label %while.body, label %while.end, !dbg !3500

while.body:                                       ; preds = %while.cond
  %26 = load i32, i32* %i_level_prefix, align 4, !dbg !3507
  %sub21 = sub nsw i32 %26, 3, !dbg !3509
  %shl22 = shl i32 1, %sub21, !dbg !3510
  %27 = load i32, i32* %i_level_code, align 4, !dbg !3511
  %sub23 = sub nsw i32 %27, %shl22, !dbg !3511
  store i32 %sub23, i32* %i_level_code, align 4, !dbg !3511
  %28 = load i32, i32* %i_level_prefix, align 4, !dbg !3512
  %inc = add nsw i32 %28, 1, !dbg !3512
  store i32 %inc, i32* %i_level_prefix, align 4, !dbg !3512
  br label %while.cond, !dbg !3500, !llvm.loop !3513

while.end:                                        ; preds = %while.cond
  br label %if.end27, !dbg !3515

if.else24:                                        ; preds = %if.then15
  %29 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !3516
  %30 = load i32, i32* %i_level_code, align 4, !dbg !3518
  call void (%struct.x264_t*, i32, i8*, ...) @x264_log(%struct.x264_t* %29, i32 1, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i64 0, i64 0), i32 %30), !dbg !3519
  %31 = load i32, i32* %i_level_code, align 4, !dbg !3520
  %and25 = and i32 %31, 1, !dbg !3521
  %add26 = add nsw i32 4094, %and25, !dbg !3522
  store i32 %add26, i32* %i_level_code, align 4, !dbg !3523
  br label %if.end27

if.end27:                                         ; preds = %if.else24, %while.end
  br label %if.end28, !dbg !3524

if.end28:                                         ; preds = %if.end27, %if.end
  %32 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !3525
  %33 = load i32, i32* %i_level_prefix, align 4, !dbg !3526
  %add29 = add nsw i32 %33, 1, !dbg !3527
  call void @bs_write(%struct.bs_s* %32, i32 %add29, i32 1), !dbg !3528
  %34 = load %struct.bs_s*, %struct.bs_s** %s, align 8, !dbg !3529
  %35 = load i32, i32* %i_level_prefix, align 4, !dbg !3530
  %sub30 = sub nsw i32 %35, 3, !dbg !3531
  %36 = load i32, i32* %i_level_code, align 4, !dbg !3532
  %37 = load i32, i32* %i_level_prefix, align 4, !dbg !3533
  %sub31 = sub nsw i32 %37, 3, !dbg !3534
  %shl32 = shl i32 1, %sub31, !dbg !3535
  %sub33 = sub nsw i32 %shl32, 1, !dbg !3536
  %and34 = and i32 %36, %sub33, !dbg !3537
  call void @bs_write(%struct.bs_s* %34, i32 %sub30, i32 %and34), !dbg !3538
  br label %if.end35

if.end35:                                         ; preds = %if.end28, %if.then
  %38 = load i32, i32* %i_suffix_length.addr, align 4, !dbg !3539
  %cmp36 = icmp eq i32 %38, 0, !dbg !3541
  br i1 %cmp36, label %if.then37, label %if.end39, !dbg !3542

if.then37:                                        ; preds = %if.end35
  %39 = load i32, i32* %i_suffix_length.addr, align 4, !dbg !3543
  %inc38 = add nsw i32 %39, 1, !dbg !3543
  store i32 %inc38, i32* %i_suffix_length.addr, align 4, !dbg !3543
  br label %if.end39, !dbg !3544

if.end39:                                         ; preds = %if.then37, %if.end35
  %40 = load i32, i32* %abs_level, align 4, !dbg !3545
  %41 = load i32, i32* %i_suffix_length.addr, align 4, !dbg !3547
  %idxprom = sext i32 %41 to i64, !dbg !3548
  %arrayidx = getelementptr inbounds [7 x i16], [7 x i16]* @block_residual_write_cavlc_escape.next_suffix, i64 0, i64 %idxprom, !dbg !3548
  %42 = load i16, i16* %arrayidx, align 2, !dbg !3548
  %conv = zext i16 %42 to i32, !dbg !3548
  %cmp40 = icmp sgt i32 %40, %conv, !dbg !3549
  br i1 %cmp40, label %if.then42, label %if.end44, !dbg !3550

if.then42:                                        ; preds = %if.end39
  %43 = load i32, i32* %i_suffix_length.addr, align 4, !dbg !3551
  %inc43 = add nsw i32 %43, 1, !dbg !3551
  store i32 %inc43, i32* %i_suffix_length.addr, align 4, !dbg !3551
  br label %if.end44, !dbg !3552

if.end44:                                         ; preds = %if.then42, %if.end39
  %44 = load i32, i32* %i_suffix_length.addr, align 4, !dbg !3553
  ret i32 %44, !dbg !3554
}

declare dso_local void @x264_log(%struct.x264_t*, i32, i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!1322}
!llvm.module.flags = !{!1477, !1478, !1479}
!llvm.ident = !{!1480}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "i_offsets", scope: !2, file: !3, line: 294, type: !1476, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "x264_macroblock_write_cavlc", scope: !3, file: !3, line: 290, type: !4, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1322, retainedNodes: !1455)
!3 = !DIFile(filename: "x264_src/encoder/cavlc.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_t", file: !8, line: 46, baseType: !9)
!8 = !DIFile(filename: "x264_src/x264.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_t", file: !10, line: 381, size: 266752, elements: !11)
!10 = !DIFile(filename: "x264_src/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !{!12, !191, !195, !196, !197, !198, !199, !200, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !336, !338, !366, !368, !369, !370, !376, !380, !381, !382, !389, !393, !394, !395, !400, !403, !404, !483, !500, !664, !665, !666, !667, !671, !672, !673, !674, !675, !676, !677, !692, !886, !890, !951, !954, !956, !958, !959, !962, !967, !976, !977, !985, !987, !992, !1068, !1154, !1198, !1220, !1269, !1298}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !9, file: !10, line: 384, baseType: !13, size: 5632)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_param_t", file: !8, line: 376, baseType: !14)
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_param_t", file: !8, line: 176, size: 5632, elements: !15)
!15 = !{!16, !18, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !61, !70, !71, !72, !73, !77, !78, !92, !93, !94, !95, !96, !127, !169, !170, !171, !172, !173, !174, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "cpu", scope: !14, file: !8, line: 179, baseType: !17, size: 32)
!17 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "i_threads", scope: !14, file: !8, line: 180, baseType: !19, size: 32, offset: 32)
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "b_sliced_threads", scope: !14, file: !8, line: 181, baseType: !19, size: 32, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "b_deterministic", scope: !14, file: !8, line: 182, baseType: !19, size: 32, offset: 96)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "i_sync_lookahead", scope: !14, file: !8, line: 183, baseType: !19, size: 32, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "i_width", scope: !14, file: !8, line: 186, baseType: !19, size: 32, offset: 160)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "i_height", scope: !14, file: !8, line: 187, baseType: !19, size: 32, offset: 192)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "i_csp", scope: !14, file: !8, line: 188, baseType: !19, size: 32, offset: 224)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "i_level_idc", scope: !14, file: !8, line: 189, baseType: !19, size: 32, offset: 256)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_total", scope: !14, file: !8, line: 190, baseType: !19, size: 32, offset: 288)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_hrd", scope: !14, file: !8, line: 198, baseType: !19, size: 32, offset: 320)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !14, file: !8, line: 215, baseType: !30, size: 288, offset: 352)
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !14, file: !8, line: 200, size: 288, elements: !31)
!31 = !{!32, !33, !34, !35, !36, !37, !38, !39, !40}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_height", scope: !30, file: !8, line: 203, baseType: !19, size: 32)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_width", scope: !30, file: !8, line: 204, baseType: !19, size: 32, offset: 32)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "i_overscan", scope: !30, file: !8, line: 206, baseType: !19, size: 32, offset: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "i_vidformat", scope: !30, file: !8, line: 209, baseType: !19, size: 32, offset: 96)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "b_fullrange", scope: !30, file: !8, line: 210, baseType: !19, size: 32, offset: 128)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "i_colorprim", scope: !30, file: !8, line: 211, baseType: !19, size: 32, offset: 160)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "i_transfer", scope: !30, file: !8, line: 212, baseType: !19, size: 32, offset: 192)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "i_colmatrix", scope: !30, file: !8, line: 213, baseType: !19, size: 32, offset: 224)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc", scope: !30, file: !8, line: 214, baseType: !19, size: 32, offset: 256)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_reference", scope: !14, file: !8, line: 218, baseType: !19, size: 32, offset: 640)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_max", scope: !14, file: !8, line: 219, baseType: !19, size: 32, offset: 672)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_min", scope: !14, file: !8, line: 220, baseType: !19, size: 32, offset: 704)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "i_scenecut_threshold", scope: !14, file: !8, line: 221, baseType: !19, size: 32, offset: 736)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "b_intra_refresh", scope: !14, file: !8, line: 222, baseType: !19, size: 32, offset: 768)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe", scope: !14, file: !8, line: 224, baseType: !19, size: 32, offset: 800)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_adaptive", scope: !14, file: !8, line: 225, baseType: !19, size: 32, offset: 832)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_bias", scope: !14, file: !8, line: 226, baseType: !19, size: 32, offset: 864)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_pyramid", scope: !14, file: !8, line: 227, baseType: !19, size: 32, offset: 896)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "b_deblocking_filter", scope: !14, file: !8, line: 229, baseType: !19, size: 32, offset: 928)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_alphac0", scope: !14, file: !8, line: 230, baseType: !19, size: 32, offset: 960)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_beta", scope: !14, file: !8, line: 231, baseType: !19, size: 32, offset: 992)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "b_cabac", scope: !14, file: !8, line: 233, baseType: !19, size: 32, offset: 1024)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "i_cabac_init_idc", scope: !14, file: !8, line: 234, baseType: !19, size: 32, offset: 1056)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "b_interlaced", scope: !14, file: !8, line: 236, baseType: !19, size: 32, offset: 1088)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "b_constrained_intra", scope: !14, file: !8, line: 237, baseType: !19, size: 32, offset: 1120)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "i_cqm_preset", scope: !14, file: !8, line: 239, baseType: !19, size: 32, offset: 1152)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "psz_cqm_file", scope: !14, file: !8, line: 240, baseType: !59, size: 64, offset: 1216)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4iy", scope: !14, file: !8, line: 241, baseType: !62, size: 128, offset: 1280)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 128, elements: !68)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !64, line: 24, baseType: !65)
!64 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !66, line: 38, baseType: !67)
!66 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!67 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!68 = !{!69}
!69 = !DISubrange(count: 16)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4ic", scope: !14, file: !8, line: 242, baseType: !62, size: 128, offset: 1408)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4py", scope: !14, file: !8, line: 243, baseType: !62, size: 128, offset: 1536)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4pc", scope: !14, file: !8, line: 244, baseType: !62, size: 128, offset: 1664)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8iy", scope: !14, file: !8, line: 245, baseType: !74, size: 512, offset: 1792)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 512, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8py", scope: !14, file: !8, line: 246, baseType: !74, size: 512, offset: 2304)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "pf_log", scope: !14, file: !8, line: 249, baseType: !79, size: 64, offset: 2816)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !82, !19, !83, !85}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, elements: !87)
!87 = !{!88, !89, !90, !91}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !86, file: !3, baseType: !17, size: 32)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !86, file: !3, baseType: !17, size: 32, offset: 32)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !86, file: !3, baseType: !82, size: 64, offset: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !86, file: !3, baseType: !82, size: 64, offset: 128)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "p_log_private", scope: !14, file: !8, line: 250, baseType: !82, size: 64, offset: 2880)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "i_log_level", scope: !14, file: !8, line: 251, baseType: !19, size: 32, offset: 2944)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "b_visualize", scope: !14, file: !8, line: 252, baseType: !19, size: 32, offset: 2976)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "psz_dump_yuv", scope: !14, file: !8, line: 253, baseType: !59, size: 64, offset: 3008)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "analyse", scope: !14, file: !8, line: 287, baseType: !97, size: 800, offset: 3072)
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !14, file: !8, line: 256, size: 800, elements: !98)
!98 = !{!99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !119, !120, !121, !125, !126}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "intra", scope: !97, file: !8, line: 258, baseType: !17, size: 32)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "inter", scope: !97, file: !8, line: 259, baseType: !17, size: 32, offset: 32)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8", scope: !97, file: !8, line: 261, baseType: !19, size: 32, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "i_weighted_pred", scope: !97, file: !8, line: 262, baseType: !19, size: 32, offset: 96)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_bipred", scope: !97, file: !8, line: 263, baseType: !19, size: 32, offset: 128)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_mv_pred", scope: !97, file: !8, line: 264, baseType: !19, size: 32, offset: 160)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp_offset", scope: !97, file: !8, line: 265, baseType: !19, size: 32, offset: 192)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_method", scope: !97, file: !8, line: 267, baseType: !19, size: 32, offset: 224)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_range", scope: !97, file: !8, line: 268, baseType: !19, size: 32, offset: 256)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range", scope: !97, file: !8, line: 269, baseType: !19, size: 32, offset: 288)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range_thread", scope: !97, file: !8, line: 270, baseType: !19, size: 32, offset: 320)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "i_subpel_refine", scope: !97, file: !8, line: 271, baseType: !19, size: 32, offset: 352)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_me", scope: !97, file: !8, line: 272, baseType: !19, size: 32, offset: 384)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "b_mixed_references", scope: !97, file: !8, line: 273, baseType: !19, size: 32, offset: 416)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "i_trellis", scope: !97, file: !8, line: 274, baseType: !19, size: 32, offset: 448)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "b_fast_pskip", scope: !97, file: !8, line: 275, baseType: !19, size: 32, offset: 480)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "b_dct_decimate", scope: !97, file: !8, line: 276, baseType: !19, size: 32, offset: 512)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "i_noise_reduction", scope: !97, file: !8, line: 277, baseType: !19, size: 32, offset: 544)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_rd", scope: !97, file: !8, line: 278, baseType: !118, size: 32, offset: 576)
!118 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_trellis", scope: !97, file: !8, line: 279, baseType: !118, size: 32, offset: 608)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "b_psy", scope: !97, file: !8, line: 280, baseType: !19, size: 32, offset: 640)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "i_luma_deadzone", scope: !97, file: !8, line: 283, baseType: !122, size: 64, offset: 672)
!122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 64, elements: !123)
!123 = !{!124}
!124 = !DISubrange(count: 2)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "b_psnr", scope: !97, file: !8, line: 285, baseType: !19, size: 32, offset: 736)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "b_ssim", scope: !97, file: !8, line: 286, baseType: !19, size: 32, offset: 768)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !14, file: !8, line: 327, baseType: !128, size: 1152, offset: 3904)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !14, file: !8, line: 290, size: 1152, elements: !129)
!129 = !{!130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !167, !168}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "i_rc_method", scope: !128, file: !8, line: 292, baseType: !19, size: 32)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_constant", scope: !128, file: !8, line: 294, baseType: !19, size: 32, offset: 32)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_min", scope: !128, file: !8, line: 295, baseType: !19, size: 32, offset: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_max", scope: !128, file: !8, line: 296, baseType: !19, size: 32, offset: 96)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_step", scope: !128, file: !8, line: 297, baseType: !19, size: 32, offset: 128)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitrate", scope: !128, file: !8, line: 299, baseType: !19, size: 32, offset: 160)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant", scope: !128, file: !8, line: 300, baseType: !118, size: 32, offset: 192)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant_max", scope: !128, file: !8, line: 301, baseType: !118, size: 32, offset: 224)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "f_rate_tolerance", scope: !128, file: !8, line: 302, baseType: !118, size: 32, offset: 256)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_max_bitrate", scope: !128, file: !8, line: 303, baseType: !19, size: 32, offset: 288)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_buffer_size", scope: !128, file: !8, line: 304, baseType: !19, size: 32, offset: 320)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "f_vbv_buffer_init", scope: !128, file: !8, line: 305, baseType: !118, size: 32, offset: 352)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "f_ip_factor", scope: !128, file: !8, line: 306, baseType: !118, size: 32, offset: 384)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "f_pb_factor", scope: !128, file: !8, line: 307, baseType: !118, size: 32, offset: 416)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "i_aq_mode", scope: !128, file: !8, line: 309, baseType: !19, size: 32, offset: 448)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "f_aq_strength", scope: !128, file: !8, line: 310, baseType: !118, size: 32, offset: 480)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "b_mb_tree", scope: !128, file: !8, line: 311, baseType: !19, size: 32, offset: 512)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "i_lookahead", scope: !128, file: !8, line: 312, baseType: !19, size: 32, offset: 544)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_write", scope: !128, file: !8, line: 315, baseType: !19, size: 32, offset: 576)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_out", scope: !128, file: !8, line: 316, baseType: !59, size: 64, offset: 640)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_read", scope: !128, file: !8, line: 317, baseType: !19, size: 32, offset: 704)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_in", scope: !128, file: !8, line: 318, baseType: !59, size: 64, offset: 768)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "f_qcompress", scope: !128, file: !8, line: 321, baseType: !118, size: 32, offset: 832)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "f_qblur", scope: !128, file: !8, line: 322, baseType: !118, size: 32, offset: 864)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "f_complexity_blur", scope: !128, file: !8, line: 323, baseType: !118, size: 32, offset: 896)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "zones", scope: !128, file: !8, line: 324, baseType: !156, size: 64, offset: 960)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_zone_t", file: !8, line: 174, baseType: !158)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 167, size: 256, elements: !159)
!159 = !{!160, !161, !162, !163, !164, !165}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "i_start", scope: !158, file: !8, line: 169, baseType: !19, size: 32)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "i_end", scope: !158, file: !8, line: 169, baseType: !19, size: 32, offset: 32)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "b_force_qp", scope: !158, file: !8, line: 170, baseType: !19, size: 32, offset: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !158, file: !8, line: 171, baseType: !19, size: 32, offset: 96)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "f_bitrate_factor", scope: !158, file: !8, line: 172, baseType: !118, size: 32, offset: 128)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !158, file: !8, line: 173, baseType: !166, size: 64, offset: 192)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "i_zones", scope: !128, file: !8, line: 325, baseType: !19, size: 32, offset: 1024)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "psz_zones", scope: !128, file: !8, line: 326, baseType: !59, size: 64, offset: 1088)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "b_aud", scope: !14, file: !8, line: 330, baseType: !19, size: 32, offset: 5056)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "b_repeat_headers", scope: !14, file: !8, line: 331, baseType: !19, size: 32, offset: 5088)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "b_annexb", scope: !14, file: !8, line: 332, baseType: !19, size: 32, offset: 5120)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "i_sps_id", scope: !14, file: !8, line: 334, baseType: !19, size: 32, offset: 5152)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "b_vfr_input", scope: !14, file: !8, line: 335, baseType: !19, size: 32, offset: 5184)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_num", scope: !14, file: !8, line: 336, baseType: !175, size: 32, offset: 5216)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !64, line: 26, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !66, line: 42, baseType: !17)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_den", scope: !14, file: !8, line: 337, baseType: !175, size: 32, offset: 5248)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_num", scope: !14, file: !8, line: 338, baseType: !175, size: 32, offset: 5280)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_den", scope: !14, file: !8, line: 339, baseType: !175, size: 32, offset: 5312)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "b_dts_compress", scope: !14, file: !8, line: 340, baseType: !19, size: 32, offset: 5344)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "b_tff", scope: !14, file: !8, line: 344, baseType: !19, size: 32, offset: 5376)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_struct", scope: !14, file: !8, line: 356, baseType: !19, size: 32, offset: 5408)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "b_fake_interlaced", scope: !14, file: !8, line: 364, baseType: !19, size: 32, offset: 5440)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_size", scope: !14, file: !8, line: 367, baseType: !19, size: 32, offset: 5472)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_mbs", scope: !14, file: !8, line: 368, baseType: !19, size: 32, offset: 5504)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_count", scope: !14, file: !8, line: 369, baseType: !19, size: 32, offset: 5536)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "param_free", scope: !14, file: !8, line: 375, baseType: !188, size: 64, offset: 5568)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !82}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !9, file: !10, line: 386, baseType: !192, size: 8256, offset: 5632)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 8256, elements: !193)
!193 = !{!194}
!194 = !DISubrange(count: 129)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "thread_handle", scope: !9, file: !10, line: 387, baseType: !19, size: 32, offset: 13888)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "b_thread_active", scope: !9, file: !10, line: 388, baseType: !19, size: 32, offset: 13920)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "i_thread_phase", scope: !9, file: !10, line: 389, baseType: !19, size: 32, offset: 13952)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "i_threadslice_start", scope: !9, file: !10, line: 390, baseType: !19, size: 32, offset: 13984)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "i_threadslice_end", scope: !9, file: !10, line: 391, baseType: !19, size: 32, offset: 14016)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !9, file: !10, line: 402, baseType: !201, size: 576, offset: 14080)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !9, file: !10, line: 394, size: 576, elements: !202)
!202 = !{!203, !204, !205, !215, !216, !217}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal", scope: !201, file: !10, line: 396, baseType: !19, size: 32)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "i_nals_allocated", scope: !201, file: !10, line: 397, baseType: !19, size: 32, offset: 32)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "nal", scope: !201, file: !10, line: 398, baseType: !206, size: 64, offset: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_nal_t", file: !8, line: 604, baseType: !208)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 593, size: 192, elements: !209)
!209 = !{!210, !211, !212, !213}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref_idc", scope: !208, file: !8, line: 595, baseType: !19, size: 32)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !208, file: !8, line: 596, baseType: !19, size: 32, offset: 32)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "i_payload", scope: !208, file: !8, line: 599, baseType: !19, size: 32, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "p_payload", scope: !208, file: !8, line: 603, baseType: !214, size: 64, offset: 128)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitstream", scope: !201, file: !10, line: 399, baseType: !19, size: 32, offset: 128)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "p_bitstream", scope: !201, file: !10, line: 400, baseType: !214, size: 64, offset: 192)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !201, file: !10, line: 401, baseType: !218, size: 320, offset: 256)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "bs_t", file: !219, line: 56, baseType: !220)
!219 = !DIFile(filename: "x264_src/common/bs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bs_s", file: !219, line: 47, size: 320, elements: !221)
!221 = !{!222, !223, !224, !225, !229, !230}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "p_start", scope: !220, file: !219, line: 49, baseType: !214, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !220, file: !219, line: 50, baseType: !214, size: 64, offset: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "p_end", scope: !220, file: !219, line: 51, baseType: !214, size: 64, offset: 128)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "cur_bits", scope: !220, file: !219, line: 53, baseType: !226, size: 64, offset: 192)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !227, line: 87, baseType: !228)
!227 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!228 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "i_left", scope: !220, file: !219, line: 54, baseType: !19, size: 32, offset: 256)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "i_bits_encoded", scope: !220, file: !219, line: 55, baseType: !19, size: 32, offset: 288)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "nal_buffer", scope: !9, file: !10, line: 404, baseType: !214, size: 64, offset: 14656)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "nal_buffer_size", scope: !9, file: !10, line: 405, baseType: !19, size: 32, offset: 14720)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame", scope: !9, file: !10, line: 410, baseType: !19, size: 32, offset: 14752)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !9, file: !10, line: 411, baseType: !19, size: 32, offset: 14784)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "i_thread_frames", scope: !9, file: !10, line: 413, baseType: !19, size: 32, offset: 14816)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_type", scope: !9, file: !10, line: 415, baseType: !19, size: 32, offset: 14848)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_ref_idc", scope: !9, file: !10, line: 416, baseType: !19, size: 32, offset: 14880)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "i_disp_fields", scope: !9, file: !10, line: 418, baseType: !19, size: 32, offset: 14912)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "i_disp_fields_last_frame", scope: !9, file: !10, line: 419, baseType: !19, size: 32, offset: 14944)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "i_prev_duration", scope: !9, file: !10, line: 420, baseType: !19, size: 32, offset: 14976)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields", scope: !9, file: !10, line: 421, baseType: !19, size: 32, offset: 15008)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay", scope: !9, file: !10, line: 422, baseType: !19, size: 32, offset: 15040)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields_lookahead", scope: !9, file: !10, line: 424, baseType: !19, size: 32, offset: 15072)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay_lookahead", scope: !9, file: !10, line: 425, baseType: !19, size: 32, offset: 15104)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "b_queued_intra_refresh", scope: !9, file: !10, line: 427, baseType: !19, size: 32, offset: 15136)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "sps_array", scope: !9, file: !10, line: 430, baseType: !247, size: 10400, offset: 15168)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 10400, elements: !334)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_sps_t", file: !249, line: 154, baseType: !250)
!249 = !DIFile(filename: "x264_src/common/set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !249, line: 52, size: 10400, elements: !251)
!251 = !{!252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !269, !270, !271, !272, !273, !274, !275, !276, !277, !284, !285, !333}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "i_id", scope: !250, file: !249, line: 54, baseType: !19, size: 32)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "i_profile_idc", scope: !250, file: !249, line: 56, baseType: !19, size: 32, offset: 32)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "i_level_idc", scope: !250, file: !249, line: 57, baseType: !19, size: 32, offset: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set0", scope: !250, file: !249, line: 59, baseType: !19, size: 32, offset: 96)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set1", scope: !250, file: !249, line: 60, baseType: !19, size: 32, offset: 128)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set2", scope: !250, file: !249, line: 61, baseType: !19, size: 32, offset: 160)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_frame_num", scope: !250, file: !249, line: 63, baseType: !19, size: 32, offset: 192)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc_type", scope: !250, file: !249, line: 65, baseType: !19, size: 32, offset: 224)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_poc_lsb", scope: !250, file: !249, line: 67, baseType: !19, size: 32, offset: 256)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "b_delta_pic_order_always_zero", scope: !250, file: !249, line: 69, baseType: !19, size: 32, offset: 288)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_non_ref_pic", scope: !250, file: !249, line: 70, baseType: !19, size: 32, offset: 320)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_top_to_bottom_field", scope: !250, file: !249, line: 71, baseType: !19, size: 32, offset: 352)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_frames_in_poc_cycle", scope: !250, file: !249, line: 72, baseType: !19, size: 32, offset: 384)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_ref_frame", scope: !250, file: !249, line: 73, baseType: !266, size: 8192, offset: 416)
!266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 8192, elements: !267)
!267 = !{!268}
!268 = !DISubrange(count: 256)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_frames", scope: !250, file: !249, line: 75, baseType: !19, size: 32, offset: 8608)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "b_gaps_in_frame_num_value_allowed", scope: !250, file: !249, line: 76, baseType: !19, size: 32, offset: 8640)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_width", scope: !250, file: !249, line: 77, baseType: !19, size: 32, offset: 8672)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_height", scope: !250, file: !249, line: 78, baseType: !19, size: 32, offset: 8704)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_mbs_only", scope: !250, file: !249, line: 79, baseType: !19, size: 32, offset: 8736)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "b_mb_adaptive_frame_field", scope: !250, file: !249, line: 80, baseType: !19, size: 32, offset: 8768)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct8x8_inference", scope: !250, file: !249, line: 81, baseType: !19, size: 32, offset: 8800)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "b_crop", scope: !250, file: !249, line: 83, baseType: !19, size: 32, offset: 8832)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !250, file: !249, line: 90, baseType: !278, size: 128, offset: 8864)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !250, file: !249, line: 84, size: 128, elements: !279)
!279 = !{!280, !281, !282, !283}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "i_left", scope: !278, file: !249, line: 86, baseType: !19, size: 32)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "i_right", scope: !278, file: !249, line: 87, baseType: !19, size: 32, offset: 32)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "i_top", scope: !278, file: !249, line: 88, baseType: !19, size: 32, offset: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "i_bottom", scope: !278, file: !249, line: 89, baseType: !19, size: 32, offset: 96)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "b_vui", scope: !250, file: !249, line: 92, baseType: !19, size: 32, offset: 8992)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !250, file: !249, line: 150, baseType: !286, size: 1344, offset: 9024)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !250, file: !249, line: 93, size: 1344, elements: !287)
!287 = !{!288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !324, !325, !326, !327, !328, !329, !330, !331, !332}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "b_aspect_ratio_info_present", scope: !286, file: !249, line: 95, baseType: !19, size: 32)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_width", scope: !286, file: !249, line: 96, baseType: !19, size: 32, offset: 32)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_height", scope: !286, file: !249, line: 97, baseType: !19, size: 32, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "b_overscan_info_present", scope: !286, file: !249, line: 99, baseType: !19, size: 32, offset: 96)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "b_overscan_info", scope: !286, file: !249, line: 100, baseType: !19, size: 32, offset: 128)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "b_signal_type_present", scope: !286, file: !249, line: 102, baseType: !19, size: 32, offset: 160)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "i_vidformat", scope: !286, file: !249, line: 103, baseType: !19, size: 32, offset: 192)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "b_fullrange", scope: !286, file: !249, line: 104, baseType: !19, size: 32, offset: 224)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "b_color_description_present", scope: !286, file: !249, line: 105, baseType: !19, size: 32, offset: 256)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "i_colorprim", scope: !286, file: !249, line: 106, baseType: !19, size: 32, offset: 288)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "i_transfer", scope: !286, file: !249, line: 107, baseType: !19, size: 32, offset: 320)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "i_colmatrix", scope: !286, file: !249, line: 108, baseType: !19, size: 32, offset: 352)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_loc_info_present", scope: !286, file: !249, line: 110, baseType: !19, size: 32, offset: 384)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc_top", scope: !286, file: !249, line: 111, baseType: !19, size: 32, offset: 416)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc_bottom", scope: !286, file: !249, line: 112, baseType: !19, size: 32, offset: 448)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "b_timing_info_present", scope: !286, file: !249, line: 114, baseType: !19, size: 32, offset: 480)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_units_in_tick", scope: !286, file: !249, line: 115, baseType: !175, size: 32, offset: 512)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "i_time_scale", scope: !286, file: !249, line: 116, baseType: !175, size: 32, offset: 544)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "b_fixed_frame_rate", scope: !286, file: !249, line: 117, baseType: !19, size: 32, offset: 576)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "b_nal_hrd_parameters_present", scope: !286, file: !249, line: 119, baseType: !19, size: 32, offset: 608)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "b_vcl_hrd_parameters_present", scope: !286, file: !249, line: 120, baseType: !19, size: 32, offset: 640)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "hrd", scope: !286, file: !249, line: 137, baseType: !310, size: 384, offset: 672)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !286, file: !249, line: 122, size: 384, elements: !311)
!311 = !{!312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_cnt", scope: !310, file: !249, line: 124, baseType: !19, size: 32)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_scale", scope: !310, file: !249, line: 125, baseType: !19, size: 32, offset: 32)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_scale", scope: !310, file: !249, line: 126, baseType: !19, size: 32, offset: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_value", scope: !310, file: !249, line: 127, baseType: !19, size: 32, offset: 96)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_value", scope: !310, file: !249, line: 128, baseType: !19, size: 32, offset: 128)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_unscaled", scope: !310, file: !249, line: 129, baseType: !19, size: 32, offset: 160)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_unscaled", scope: !310, file: !249, line: 130, baseType: !19, size: 32, offset: 192)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "b_cbr_hrd", scope: !310, file: !249, line: 131, baseType: !19, size: 32, offset: 224)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "i_initial_cpb_removal_delay_length", scope: !310, file: !249, line: 133, baseType: !19, size: 32, offset: 256)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_removal_delay_length", scope: !310, file: !249, line: 134, baseType: !19, size: 32, offset: 288)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "i_dpb_output_delay_length", scope: !310, file: !249, line: 135, baseType: !19, size: 32, offset: 320)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "i_time_offset_length", scope: !310, file: !249, line: 136, baseType: !19, size: 32, offset: 352)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_struct_present", scope: !286, file: !249, line: 139, baseType: !19, size: 32, offset: 1056)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "b_bitstream_restriction", scope: !286, file: !249, line: 140, baseType: !19, size: 32, offset: 1088)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "b_motion_vectors_over_pic_boundaries", scope: !286, file: !249, line: 141, baseType: !19, size: 32, offset: 1120)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_bytes_per_pic_denom", scope: !286, file: !249, line: 142, baseType: !19, size: 32, offset: 1152)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_bits_per_mb_denom", scope: !286, file: !249, line: 143, baseType: !19, size: 32, offset: 1184)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_mv_length_horizontal", scope: !286, file: !249, line: 144, baseType: !19, size: 32, offset: 1216)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_mv_length_vertical", scope: !286, file: !249, line: 145, baseType: !19, size: 32, offset: 1248)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_reorder_frames", scope: !286, file: !249, line: 146, baseType: !19, size: 32, offset: 1280)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_dec_frame_buffering", scope: !286, file: !249, line: 147, baseType: !19, size: 32, offset: 1312)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "b_qpprime_y_zero_transform_bypass", scope: !250, file: !249, line: 152, baseType: !19, size: 32, offset: 10368)
!334 = !{!335}
!335 = !DISubrange(count: 1)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "sps", scope: !9, file: !10, line: 431, baseType: !337, size: 64, offset: 25600)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "pps_array", scope: !9, file: !10, line: 432, baseType: !339, size: 960, offset: 25664)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !340, size: 960, elements: !334)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pps_t", file: !249, line: 186, baseType: !341)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !249, line: 156, size: 960, elements: !342)
!342 = !{!343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "i_id", scope: !341, file: !249, line: 158, baseType: !19, size: 32)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "i_sps_id", scope: !341, file: !249, line: 159, baseType: !19, size: 32, offset: 32)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "b_cabac", scope: !341, file: !249, line: 161, baseType: !19, size: 32, offset: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_order", scope: !341, file: !249, line: 163, baseType: !19, size: 32, offset: 96)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_slice_groups", scope: !341, file: !249, line: 164, baseType: !19, size: 32, offset: 128)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l0_default_active", scope: !341, file: !249, line: 166, baseType: !19, size: 32, offset: 160)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l1_default_active", scope: !341, file: !249, line: 167, baseType: !19, size: 32, offset: 192)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_pred", scope: !341, file: !249, line: 169, baseType: !19, size: 32, offset: 224)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_bipred", scope: !341, file: !249, line: 170, baseType: !19, size: 32, offset: 256)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_init_qp", scope: !341, file: !249, line: 172, baseType: !19, size: 32, offset: 288)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_init_qs", scope: !341, file: !249, line: 173, baseType: !19, size: 32, offset: 320)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp_index_offset", scope: !341, file: !249, line: 175, baseType: !19, size: 32, offset: 352)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "b_deblocking_filter_control", scope: !341, file: !249, line: 177, baseType: !19, size: 32, offset: 384)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "b_constrained_intra_pred", scope: !341, file: !249, line: 178, baseType: !19, size: 32, offset: 416)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "b_redundant_pic_cnt", scope: !341, file: !249, line: 179, baseType: !19, size: 32, offset: 448)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8_mode", scope: !341, file: !249, line: 181, baseType: !19, size: 32, offset: 480)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "i_cqm_preset", scope: !341, file: !249, line: 183, baseType: !19, size: 32, offset: 512)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list", scope: !341, file: !249, line: 184, baseType: !361, size: 384, offset: 576)
!361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !362, size: 384, elements: !364)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!364 = !{!365}
!365 = !DISubrange(count: 6)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "pps", scope: !9, file: !10, line: 433, baseType: !367, size: 64, offset: 26624)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "i_idr_pic_id", scope: !9, file: !10, line: 434, baseType: !19, size: 32, offset: 26688)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "i_dts_compress_multiplier", scope: !9, file: !10, line: 437, baseType: !19, size: 32, offset: 26720)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "dequant4_mf", scope: !9, file: !10, line: 440, baseType: !371, size: 256, offset: 26752)
!371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !372, size: 256, elements: !374)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 512, elements: !68)
!374 = !{!375}
!375 = !DISubrange(count: 4)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "dequant8_mf", scope: !9, file: !10, line: 441, baseType: !377, size: 128, offset: 27008)
!377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !378, size: 128, elements: !123)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 2048, elements: !75)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "unquant4_mf", scope: !9, file: !10, line: 443, baseType: !371, size: 256, offset: 27136)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "unquant8_mf", scope: !9, file: !10, line: 444, baseType: !377, size: 128, offset: 27392)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "quant4_mf", scope: !9, file: !10, line: 446, baseType: !383, size: 256, offset: 27520)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 256, elements: !374)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !386, size: 256, elements: !68)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !64, line: 25, baseType: !387)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !66, line: 40, baseType: !388)
!388 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "quant8_mf", scope: !9, file: !10, line: 447, baseType: !390, size: 128, offset: 27776)
!390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 128, elements: !123)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !386, size: 1024, elements: !75)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "quant4_bias", scope: !9, file: !10, line: 448, baseType: !383, size: 256, offset: 27904)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "quant8_bias", scope: !9, file: !10, line: 449, baseType: !390, size: 128, offset: 28160)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "cost_mv", scope: !9, file: !10, line: 454, baseType: !396, size: 5888, offset: 28288)
!396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !397, size: 5888, elements: !398)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!398 = !{!399}
!399 = !DISubrange(count: 92)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "cost_mv_fpel", scope: !9, file: !10, line: 455, baseType: !401, size: 23552, offset: 34176)
!401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !397, size: 23552, elements: !402)
!402 = !{!399, !375}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_table", scope: !9, file: !10, line: 457, baseType: !362, size: 64, offset: 57728)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !9, file: !10, line: 460, baseType: !405, size: 53376, offset: 57856)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_slice_header_t", file: !10, line: 364, baseType: !406)
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 302, size: 53376, elements: !407)
!407 = !{!408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !436, !467, !468, !469, !475, !476, !477, !478, !479, !480, !481, !482}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "sps", scope: !406, file: !10, line: 304, baseType: !337, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "pps", scope: !406, file: !10, line: 305, baseType: !367, size: 64, offset: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !406, file: !10, line: 307, baseType: !19, size: 32, offset: 128)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "i_first_mb", scope: !406, file: !10, line: 308, baseType: !19, size: 32, offset: 160)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_mb", scope: !406, file: !10, line: 309, baseType: !19, size: 32, offset: 192)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "i_pps_id", scope: !406, file: !10, line: 311, baseType: !19, size: 32, offset: 224)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !406, file: !10, line: 313, baseType: !19, size: 32, offset: 256)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "b_mbaff", scope: !406, file: !10, line: 315, baseType: !19, size: 32, offset: 288)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_pic", scope: !406, file: !10, line: 316, baseType: !19, size: 32, offset: 320)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "b_bottom_field", scope: !406, file: !10, line: 317, baseType: !19, size: 32, offset: 352)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "i_idr_pic_id", scope: !406, file: !10, line: 319, baseType: !19, size: 32, offset: 384)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !406, file: !10, line: 321, baseType: !19, size: 32, offset: 416)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "i_delta_poc_bottom", scope: !406, file: !10, line: 322, baseType: !19, size: 32, offset: 448)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "i_delta_poc", scope: !406, file: !10, line: 324, baseType: !122, size: 64, offset: 480)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "i_redundant_pic_cnt", scope: !406, file: !10, line: 325, baseType: !19, size: 32, offset: 544)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_spatial_mv_pred", scope: !406, file: !10, line: 327, baseType: !19, size: 32, offset: 576)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "b_num_ref_idx_override", scope: !406, file: !10, line: 329, baseType: !19, size: 32, offset: 608)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l0_active", scope: !406, file: !10, line: 330, baseType: !19, size: 32, offset: 640)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l1_active", scope: !406, file: !10, line: 331, baseType: !19, size: 32, offset: 672)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_pic_list_reordering_l0", scope: !406, file: !10, line: 333, baseType: !19, size: 32, offset: 704)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_pic_list_reordering_l1", scope: !406, file: !10, line: 334, baseType: !19, size: 32, offset: 736)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "ref_pic_list_order", scope: !406, file: !10, line: 339, baseType: !430, size: 2048, offset: 768)
!430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !431, size: 2048, elements: !435)
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !406, file: !10, line: 335, size: 64, elements: !432)
!432 = !{!433, !434}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "idc", scope: !431, file: !10, line: 337, baseType: !19, size: 32)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !431, file: !10, line: 338, baseType: !19, size: 32, offset: 32)
!435 = !{!124, !69}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !406, file: !10, line: 342, baseType: !437, size: 49152, offset: 2816)
!437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 49152, elements: !464)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_weight_t", file: !439, line: 36, baseType: !440, align: 128)
!439 = !DIFile(filename: "x264_src/common/mc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_weight_t", file: !439, line: 26, size: 512, elements: !441)
!441 = !{!442, !450, !451, !454, !455, !456}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "cachea", scope: !440, file: !439, line: 30, baseType: !443, size: 128, align: 128)
!443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 128, elements: !448)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !445, line: 25, baseType: !446)
!445 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !66, line: 39, baseType: !447)
!447 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!448 = !{!449}
!449 = !DISubrange(count: 8)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "cacheb", scope: !440, file: !439, line: 31, baseType: !443, size: 128, offset: 128)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "i_denom", scope: !440, file: !439, line: 32, baseType: !452, size: 32, offset: 256)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !445, line: 26, baseType: !453)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !66, line: 41, baseType: !19)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "i_scale", scope: !440, file: !439, line: 33, baseType: !452, size: 32, offset: 288)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset", scope: !440, file: !439, line: 34, baseType: !452, size: 32, offset: 320)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "weightfn", scope: !440, file: !439, line: 35, baseType: !457, size: 64, offset: 384)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "weight_fn_t", file: !439, line: 25, baseType: !459)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !214, !19, !214, !19, !462, !19}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !440)
!464 = !{!465, !466}
!465 = !DISubrange(count: 32)
!466 = !DISubrange(count: 3)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "i_mmco_remove_from_end", scope: !406, file: !10, line: 344, baseType: !19, size: 32, offset: 51968)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "i_mmco_command_count", scope: !406, file: !10, line: 345, baseType: !19, size: 32, offset: 52000)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "mmco", scope: !406, file: !10, line: 350, baseType: !470, size: 1024, offset: 52032)
!470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !471, size: 1024, elements: !68)
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !406, file: !10, line: 346, size: 64, elements: !472)
!472 = !{!473, !474}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "i_difference_of_pic_nums", scope: !471, file: !10, line: 348, baseType: !19, size: 32)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !471, file: !10, line: 349, baseType: !19, size: 32, offset: 32)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "i_cabac_init_idc", scope: !406, file: !10, line: 352, baseType: !19, size: 32, offset: 53056)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !406, file: !10, line: 354, baseType: !19, size: 32, offset: 53088)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_delta", scope: !406, file: !10, line: 355, baseType: !19, size: 32, offset: 53120)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "b_sp_for_swidth", scope: !406, file: !10, line: 356, baseType: !19, size: 32, offset: 53152)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "i_qs_delta", scope: !406, file: !10, line: 357, baseType: !19, size: 32, offset: 53184)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "i_disable_deblocking_filter_idc", scope: !406, file: !10, line: 360, baseType: !19, size: 32, offset: 53216)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "i_alpha_c0_offset", scope: !406, file: !10, line: 361, baseType: !19, size: 32, offset: 53248)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "i_beta_offset", scope: !406, file: !10, line: 362, baseType: !19, size: 32, offset: 53280)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "cabac", scope: !9, file: !10, line: 463, baseType: !484, size: 4096, offset: 111232)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_cabac_t", file: !485, line: 46, baseType: !486)
!485 = !DIFile(filename: "x264_src/common/cabac.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !485, line: 27, size: 4096, elements: !487)
!487 = !{!488, !489, !490, !491, !492, !493, !494, !495, !496}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "i_low", scope: !486, file: !485, line: 30, baseType: !19, size: 32)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "i_range", scope: !486, file: !485, line: 31, baseType: !19, size: 32, offset: 32)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "i_queue", scope: !486, file: !485, line: 34, baseType: !19, size: 32, offset: 64)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "i_bytes_outstanding", scope: !486, file: !485, line: 35, baseType: !19, size: 32, offset: 96)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "p_start", scope: !486, file: !485, line: 37, baseType: !214, size: 64, offset: 128)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !486, file: !485, line: 38, baseType: !214, size: 64, offset: 192)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "p_end", scope: !486, file: !485, line: 39, baseType: !214, size: 64, offset: 256)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "f8_bits_encoded", scope: !486, file: !485, line: 42, baseType: !19, size: 32, align: 128, offset: 384)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !486, file: !485, line: 45, baseType: !497, size: 3680, offset: 416)
!497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 3680, elements: !498)
!498 = !{!499}
!499 = !DISubrange(count: 460)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !9, file: !10, line: 494, baseType: !501, size: 2112, offset: 115328)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !9, file: !10, line: 465, size: 2112, elements: !502)
!502 = !{!503, !644, !646, !647, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !660, !661, !662, !663}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !501, file: !10, line: 468, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_frame_t", file: !507, line: 146, baseType: !508)
!507 = !DIFile(filename: "x264_src/common/frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_frame", file: !507, line: 31, size: 125056, elements: !509)
!509 = !{!510, !511, !512, !513, !516, !517, !518, !519, !520, !521, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !540, !541, !542, !543, !544, !545, !547, !549, !550, !551, !552, !553, !556, !558, !559, !561, !566, !567, !571, !572, !576, !580, !583, !585, !586, !588, !589, !591, !592, !593, !596, !598, !599, !600, !602, !603, !604, !605, !606, !607, !608, !609, !611, !612, !616, !625, !629, !631, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !508, file: !507, line: 34, baseType: !19, size: 32)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !508, file: !507, line: 35, baseType: !19, size: 32, offset: 32)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "i_qpplus1", scope: !508, file: !507, line: 36, baseType: !19, size: 32, offset: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "i_pts", scope: !508, file: !507, line: 37, baseType: !514, size: 64, offset: 128)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !445, line: 27, baseType: !515)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !66, line: 44, baseType: !228)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "i_reordered_pts", scope: !508, file: !507, line: 38, baseType: !514, size: 64, offset: 192)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "i_duration", scope: !508, file: !507, line: 39, baseType: !19, size: 32, offset: 256)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_duration", scope: !508, file: !507, line: 40, baseType: !19, size: 32, offset: 288)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay", scope: !508, file: !507, line: 41, baseType: !19, size: 32, offset: 320)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "i_dpb_output_delay", scope: !508, file: !507, line: 42, baseType: !19, size: 32, offset: 352)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !508, file: !507, line: 43, baseType: !522, size: 64, offset: 384)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame", scope: !508, file: !507, line: 45, baseType: !19, size: 32, offset: 448)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded", scope: !508, file: !507, line: 46, baseType: !19, size: 32, offset: 480)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "i_field_cnt", scope: !508, file: !507, line: 47, baseType: !19, size: 32, offset: 512)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !508, file: !507, line: 48, baseType: !19, size: 32, offset: 544)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "b_kept_as_ref", scope: !508, file: !507, line: 49, baseType: !19, size: 32, offset: 576)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_struct", scope: !508, file: !507, line: 50, baseType: !19, size: 32, offset: 608)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "b_keyframe", scope: !508, file: !507, line: 51, baseType: !19, size: 32, offset: 640)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "b_fdec", scope: !508, file: !507, line: 52, baseType: !63, size: 8, offset: 672)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_minigop_bframe", scope: !508, file: !507, line: 53, baseType: !63, size: 8, offset: 680)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframes", scope: !508, file: !507, line: 54, baseType: !63, size: 8, offset: 688)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_avg_rc", scope: !508, file: !507, line: 55, baseType: !118, size: 32, offset: 704)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_avg_aq", scope: !508, file: !507, line: 56, baseType: !118, size: 32, offset: 736)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc_l0ref0", scope: !508, file: !507, line: 57, baseType: !19, size: 32, offset: 768)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "i_plane", scope: !508, file: !507, line: 60, baseType: !19, size: 32, offset: 800)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride", scope: !508, file: !507, line: 61, baseType: !538, size: 96, offset: 832)
!538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 96, elements: !539)
!539 = !{!466}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "i_width", scope: !508, file: !507, line: 62, baseType: !538, size: 96, offset: 928)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines", scope: !508, file: !507, line: 63, baseType: !538, size: 96, offset: 1024)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride_lowres", scope: !508, file: !507, line: 64, baseType: !19, size: 32, offset: 1120)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "i_width_lowres", scope: !508, file: !507, line: 65, baseType: !19, size: 32, offset: 1152)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_lowres", scope: !508, file: !507, line: 66, baseType: !19, size: 32, offset: 1184)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !508, file: !507, line: 67, baseType: !546, size: 192, offset: 1216)
!546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 192, elements: !539)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "filtered", scope: !508, file: !507, line: 68, baseType: !548, size: 256, offset: 1408)
!548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 256, elements: !374)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !508, file: !507, line: 69, baseType: !548, size: 256, offset: 1664)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "integral", scope: !508, file: !507, line: 70, baseType: !397, size: 64, offset: 1920)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !508, file: !507, line: 74, baseType: !548, size: 256, offset: 1984)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_lowres", scope: !508, file: !507, line: 75, baseType: !548, size: 256, offset: 2240)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !508, file: !507, line: 77, baseType: !554, size: 24576, offset: 2560)
!554 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 24576, elements: !555)
!555 = !{!69, !466}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "weighted", scope: !508, file: !507, line: 78, baseType: !557, size: 1024, offset: 27136)
!557 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 1024, elements: !68)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "b_duplicate", scope: !508, file: !507, line: 79, baseType: !19, size: 32, offset: 28160)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !508, file: !507, line: 80, baseType: !560, size: 64, offset: 28224)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !508, file: !507, line: 83, baseType: !562, size: 64, offset: 28288)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !445, line: 24, baseType: !564)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !66, line: 37, baseType: !565)
!565 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "mb_partition", scope: !508, file: !507, line: 84, baseType: !214, size: 64, offset: 28352)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !508, file: !507, line: 85, baseType: !568, size: 128, offset: 28416)
!568 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 128, elements: !123)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 32, elements: !123)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "mv16x16", scope: !508, file: !507, line: 86, baseType: !569, size: 64, offset: 28544)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_mvs", scope: !508, file: !507, line: 87, baseType: !573, size: 2176, offset: 28608)
!573 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 2176, elements: !574)
!574 = !{!124, !575}
!575 = !DISubrange(count: 17)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_costs", scope: !508, file: !507, line: 92, baseType: !577, size: 20736, offset: 30784)
!577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !397, size: 20736, elements: !578)
!578 = !{!579, !579}
!579 = !DISubrange(count: 18)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_mv_costs", scope: !508, file: !507, line: 96, baseType: !581, size: 2176, offset: 51520)
!581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !582, size: 2176, elements: !574)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !508, file: !507, line: 97, baseType: !584, size: 128, offset: 53696)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !562, size: 128, elements: !123)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref", scope: !508, file: !507, line: 98, baseType: !122, size: 64, offset: 53824)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "ref_poc", scope: !508, file: !507, line: 99, baseType: !587, size: 1024, offset: 53888)
!587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 1024, elements: !435)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "inv_ref_poc", scope: !508, file: !507, line: 100, baseType: !570, size: 32, offset: 54912)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "i_cost_est", scope: !508, file: !507, line: 105, baseType: !590, size: 10368, offset: 54944)
!590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 10368, elements: !578)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "i_cost_est_aq", scope: !508, file: !507, line: 106, baseType: !590, size: 10368, offset: 65312)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "i_satd", scope: !508, file: !507, line: 107, baseType: !19, size: 32, offset: 75680)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra_mbs", scope: !508, file: !507, line: 108, baseType: !594, size: 576, offset: 75712)
!594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 576, elements: !595)
!595 = !{!579}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_satds", scope: !508, file: !507, line: 109, baseType: !597, size: 20736, offset: 76288)
!597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !582, size: 20736, elements: !578)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_satd", scope: !508, file: !507, line: 110, baseType: !582, size: 64, offset: 97024)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_bits", scope: !508, file: !507, line: 111, baseType: !582, size: 64, offset: 97088)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "f_row_qp", scope: !508, file: !507, line: 112, baseType: !601, size: 64, offset: 97152)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_offset", scope: !508, file: !507, line: 113, baseType: !601, size: 64, offset: 97216)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_offset_aq", scope: !508, file: !507, line: 114, baseType: !601, size: 64, offset: 97280)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "b_intra_calculated", scope: !508, file: !507, line: 115, baseType: !19, size: 32, offset: 97344)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra_cost", scope: !508, file: !507, line: 116, baseType: !397, size: 64, offset: 97408)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "i_propagate_cost", scope: !508, file: !507, line: 117, baseType: !397, size: 64, offset: 97472)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "i_inv_qscale_factor", scope: !508, file: !507, line: 118, baseType: !397, size: 64, offset: 97536)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "b_scenecut", scope: !508, file: !507, line: 119, baseType: !19, size: 32, offset: 97600)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "f_weighted_cost_delta", scope: !508, file: !507, line: 120, baseType: !610, size: 576, offset: 97632)
!610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 576, elements: !595)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "i_pixel_sum", scope: !508, file: !507, line: 121, baseType: !175, size: 32, offset: 98208)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "i_pixel_ssd", scope: !508, file: !507, line: 122, baseType: !613, size: 64, offset: 98240)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !64, line: 27, baseType: !614)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !66, line: 45, baseType: !615)
!615 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "hrd_timing", scope: !508, file: !507, line: 125, baseType: !617, size: 256, offset: 98304)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_hrd_t", file: !8, line: 503, baseType: !618)
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 496, size: 256, elements: !619)
!619 = !{!620, !622, !623, !624}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_initial_arrival_time", scope: !618, file: !8, line: 498, baseType: !621, size: 64)
!621 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_final_arrival_time", scope: !618, file: !8, line: 499, baseType: !621, size: 64, offset: 64)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_removal_time", scope: !618, file: !8, line: 500, baseType: !621, size: 64, offset: 128)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "dpb_output_time", scope: !618, file: !8, line: 502, baseType: !621, size: 64, offset: 192)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "i_planned_type", scope: !508, file: !507, line: 128, baseType: !626, size: 2008, offset: 98560)
!626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 2008, elements: !627)
!627 = !{!628}
!628 = !DISubrange(count: 251)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "i_planned_satd", scope: !508, file: !507, line: 129, baseType: !630, size: 8032, offset: 100576)
!630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 8032, elements: !627)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "f_planned_cpb_duration", scope: !508, file: !507, line: 130, baseType: !632, size: 16064, offset: 108608)
!632 = !DICompositeType(tag: DW_TAG_array_type, baseType: !621, size: 16064, elements: !627)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields_lookahead", scope: !508, file: !507, line: 131, baseType: !19, size: 32, offset: 124672)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay_lookahead", scope: !508, file: !507, line: 132, baseType: !19, size: 32, offset: 124704)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_completed", scope: !508, file: !507, line: 135, baseType: !19, size: 32, offset: 124736)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_weighted", scope: !508, file: !507, line: 136, baseType: !19, size: 32, offset: 124768)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "i_reference_count", scope: !508, file: !507, line: 137, baseType: !19, size: 32, offset: 124800)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !508, file: !507, line: 138, baseType: !19, size: 32, offset: 124832)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "cv", scope: !508, file: !507, line: 139, baseType: !19, size: 32, offset: 124864)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "f_pir_position", scope: !508, file: !507, line: 142, baseType: !118, size: 32, offset: 124896)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "i_pir_start_col", scope: !508, file: !507, line: 143, baseType: !19, size: 32, offset: 124928)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "i_pir_end_col", scope: !508, file: !507, line: 144, baseType: !19, size: 32, offset: 124960)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "i_frames_since_pir", scope: !508, file: !507, line: 145, baseType: !19, size: 32, offset: 124992)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "unused", scope: !501, file: !10, line: 470, baseType: !645, size: 128, offset: 64)
!645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !504, size: 128, elements: !123)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "blank_unused", scope: !501, file: !10, line: 473, baseType: !504, size: 64, offset: 192)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !501, file: !10, line: 476, baseType: !648, size: 1152, offset: 256)
!648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !505, size: 1152, elements: !595)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_keyframe", scope: !501, file: !10, line: 478, baseType: !19, size: 32, offset: 1408)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "i_input", scope: !501, file: !10, line: 480, baseType: !19, size: 32, offset: 1440)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_dpb", scope: !501, file: !10, line: 482, baseType: !19, size: 32, offset: 1472)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_ref0", scope: !501, file: !10, line: 483, baseType: !19, size: 32, offset: 1504)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_ref1", scope: !501, file: !10, line: 484, baseType: !19, size: 32, offset: 1536)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "i_delay", scope: !501, file: !10, line: 485, baseType: !19, size: 32, offset: 1568)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_delay", scope: !501, file: !10, line: 486, baseType: !19, size: 32, offset: 1600)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_delay_time", scope: !501, file: !10, line: 487, baseType: !514, size: 64, offset: 1664)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "i_init_delta", scope: !501, file: !10, line: 488, baseType: !514, size: 64, offset: 1728)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "i_prev_reordered_pts", scope: !501, file: !10, line: 489, baseType: !659, size: 128, offset: 1792)
!659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !514, size: 128, elements: !123)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "i_largest_pts", scope: !501, file: !10, line: 490, baseType: !514, size: 64, offset: 1920)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "i_second_largest_pts", scope: !501, file: !10, line: 491, baseType: !514, size: 64, offset: 1984)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "b_have_lowres", scope: !501, file: !10, line: 492, baseType: !19, size: 32, offset: 2048)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "b_have_sub8x8_esa", scope: !501, file: !10, line: 493, baseType: !19, size: 32, offset: 2080)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "fenc", scope: !9, file: !10, line: 497, baseType: !505, size: 64, offset: 117440)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "fdec", scope: !9, file: !10, line: 500, baseType: !505, size: 64, offset: 117504)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref0", scope: !9, file: !10, line: 503, baseType: !19, size: 32, offset: 117568)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "fref0", scope: !9, file: !10, line: 504, baseType: !668, size: 1216, offset: 117632)
!668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !505, size: 1216, elements: !669)
!669 = !{!670}
!670 = !DISubrange(count: 19)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref1", scope: !9, file: !10, line: 505, baseType: !19, size: 32, offset: 118848)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "fref1", scope: !9, file: !10, line: 506, baseType: !668, size: 1216, offset: 118912)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_reorder", scope: !9, file: !10, line: 507, baseType: !122, size: 64, offset: 120128)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay", scope: !9, file: !10, line: 510, baseType: !19, size: 32, offset: 120192)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay_offset", scope: !9, file: !10, line: 511, baseType: !19, size: 32, offset: 120224)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "i_reordered_pts_delay", scope: !9, file: !10, line: 512, baseType: !514, size: 64, offset: 120256)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "dct", scope: !9, file: !10, line: 522, baseType: !678, size: 10624, offset: 120320)
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !9, file: !10, line: 515, size: 10624, elements: !679)
!679 = !{!680, !682, !685, !688}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "luma16x16_dc", scope: !678, file: !10, line: 517, baseType: !681, size: 256, align: 128)
!681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 256, elements: !68)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_dc", scope: !678, file: !10, line: 518, baseType: !683, size: 128, align: 128, offset: 256)
!683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 128, elements: !684)
!684 = !{!124, !375}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "luma8x8", scope: !678, file: !10, line: 520, baseType: !686, size: 4096, align: 128, offset: 384)
!686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 4096, elements: !687)
!687 = !{!375, !76}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "luma4x4", scope: !678, file: !10, line: 521, baseType: !689, size: 6144, align: 128, offset: 4480)
!689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 6144, elements: !690)
!690 = !{!691, !69}
!691 = !DISubrange(count: 24)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "mb", scope: !9, file: !10, line: 732, baseType: !693, size: 82688, offset: 130944)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !9, file: !10, line: 525, size: 82688, elements: !694)
!694 = !{!695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !722, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !740, !743, !747, !748, !749, !754, !755, !758, !759, !760, !761, !762, !763, !764, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !824, !855, !856, !857, !858, !859, !860, !861, !862, !863, !866, !867, !868, !871, !874, !876, !879, !881, !882}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !693, file: !10, line: 527, baseType: !19, size: 32)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_stride", scope: !693, file: !10, line: 530, baseType: !19, size: 32, offset: 32)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "i_b8_stride", scope: !693, file: !10, line: 531, baseType: !19, size: 32, offset: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "i_b4_stride", scope: !693, file: !10, line: 532, baseType: !19, size: 32, offset: 96)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_x", scope: !693, file: !10, line: 535, baseType: !19, size: 32, offset: 128)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_y", scope: !693, file: !10, line: 536, baseType: !19, size: 32, offset: 160)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_xy", scope: !693, file: !10, line: 537, baseType: !19, size: 32, offset: 192)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "i_b8_xy", scope: !693, file: !10, line: 538, baseType: !19, size: 32, offset: 224)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "i_b4_xy", scope: !693, file: !10, line: 539, baseType: !19, size: 32, offset: 256)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_method", scope: !693, file: !10, line: 542, baseType: !19, size: 32, offset: 288)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "i_subpel_refine", scope: !693, file: !10, line: 543, baseType: !19, size: 32, offset: 320)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_me", scope: !693, file: !10, line: 544, baseType: !19, size: 32, offset: 352)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "b_trellis", scope: !693, file: !10, line: 545, baseType: !19, size: 32, offset: 384)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "b_noise_reduction", scope: !693, file: !10, line: 546, baseType: !19, size: 32, offset: 416)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "b_dct_decimate", scope: !693, file: !10, line: 547, baseType: !19, size: 32, offset: 448)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_rd", scope: !693, file: !10, line: 548, baseType: !19, size: 32, offset: 480)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_trellis", scope: !693, file: !10, line: 549, baseType: !19, size: 32, offset: 512)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "b_interlaced", scope: !693, file: !10, line: 551, baseType: !19, size: 32, offset: 544)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min", scope: !693, file: !10, line: 554, baseType: !122, size: 64, offset: 576)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max", scope: !693, file: !10, line: 555, baseType: !122, size: 64, offset: 640)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min_spel", scope: !693, file: !10, line: 558, baseType: !122, size: 64, offset: 704)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max_spel", scope: !693, file: !10, line: 559, baseType: !122, size: 64, offset: 768)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min_fpel", scope: !693, file: !10, line: 561, baseType: !122, size: 64, offset: 832)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max_fpel", scope: !693, file: !10, line: 562, baseType: !122, size: 64, offset: 896)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour", scope: !693, file: !10, line: 565, baseType: !17, size: 32, offset: 960)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour8", scope: !693, file: !10, line: 566, baseType: !721, size: 128, offset: 992)
!721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 128, elements: !374)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour4", scope: !693, file: !10, line: 567, baseType: !723, size: 512, offset: 1120)
!723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 512, elements: !68)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_intra", scope: !693, file: !10, line: 568, baseType: !17, size: 32, offset: 1632)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_frame", scope: !693, file: !10, line: 569, baseType: !17, size: 32, offset: 1664)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_top", scope: !693, file: !10, line: 570, baseType: !19, size: 32, offset: 1696)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_left", scope: !693, file: !10, line: 571, baseType: !19, size: 32, offset: 1728)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_topleft", scope: !693, file: !10, line: 572, baseType: !19, size: 32, offset: 1760)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_topright", scope: !693, file: !10, line: 573, baseType: !19, size: 32, offset: 1792)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_prev_xy", scope: !693, file: !10, line: 574, baseType: !19, size: 32, offset: 1824)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_left_xy", scope: !693, file: !10, line: 575, baseType: !19, size: 32, offset: 1856)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_top_xy", scope: !693, file: !10, line: 576, baseType: !19, size: 32, offset: 1888)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_topleft_xy", scope: !693, file: !10, line: 577, baseType: !19, size: 32, offset: 1920)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_topright_xy", scope: !693, file: !10, line: 578, baseType: !19, size: 32, offset: 1952)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !693, file: !10, line: 585, baseType: !562, size: 64, offset: 1984)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "partition", scope: !693, file: !10, line: 586, baseType: !214, size: 64, offset: 2048)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "qp", scope: !693, file: !10, line: 587, baseType: !562, size: 64, offset: 2112)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "cbp", scope: !693, file: !10, line: 588, baseType: !739, size: 64, offset: 2176)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "intra4x4_pred_mode", scope: !693, file: !10, line: 589, baseType: !741, size: 64, offset: 2240)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 64, elements: !448)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "non_zero_count", scope: !693, file: !10, line: 591, baseType: !744, size: 64, offset: 2304)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 192, elements: !746)
!746 = !{!691}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_pred_mode", scope: !693, file: !10, line: 592, baseType: !562, size: 64, offset: 2368)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !693, file: !10, line: 593, baseType: !568, size: 128, offset: 2432)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "mvd", scope: !693, file: !10, line: 594, baseType: !750, size: 128, offset: 2560)
!750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !751, size: 128, elements: !123)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 128, elements: !753)
!753 = !{!449, !124}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !693, file: !10, line: 595, baseType: !584, size: 128, offset: 2688)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "mvr", scope: !693, file: !10, line: 596, baseType: !756, size: 4096, offset: 2816)
!756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 4096, elements: !757)
!757 = !{!124, !465}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "skipbp", scope: !693, file: !10, line: 597, baseType: !562, size: 64, offset: 6912)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "mb_transform_size", scope: !693, file: !10, line: 598, baseType: !562, size: 64, offset: 6976)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "slice_table", scope: !693, file: !10, line: 599, baseType: !397, size: 64, offset: 7040)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "p_weight_buf", scope: !693, file: !10, line: 603, baseType: !557, size: 1024, offset: 7104)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !693, file: !10, line: 606, baseType: !19, size: 32, offset: 8128)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "i_partition", scope: !693, file: !10, line: 607, baseType: !19, size: 32, offset: 8160)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "i_sub_partition", scope: !693, file: !10, line: 608, baseType: !765, size: 32, align: 32, offset: 8192)
!765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 32, elements: !374)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8", scope: !693, file: !10, line: 609, baseType: !19, size: 32, offset: 8224)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_luma", scope: !693, file: !10, line: 611, baseType: !19, size: 32, offset: 8256)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_chroma", scope: !693, file: !10, line: 612, baseType: !19, size: 32, offset: 8288)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra16x16_pred_mode", scope: !693, file: !10, line: 614, baseType: !19, size: 32, offset: 8320)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_pred_mode", scope: !693, file: !10, line: 615, baseType: !19, size: 32, offset: 8352)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "i_skip_intra", scope: !693, file: !10, line: 621, baseType: !19, size: 32, offset: 8384)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "b_skip_mc", scope: !693, file: !10, line: 624, baseType: !19, size: 32, offset: 8416)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "b_reencode_mb", scope: !693, file: !10, line: 626, baseType: !19, size: 32, offset: 8448)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "ip_offset", scope: !693, file: !10, line: 627, baseType: !19, size: 32, offset: 8480)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !693, file: !10, line: 671, baseType: !776, size: 60672, offset: 8576)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !693, file: !10, line: 629, size: 60672, elements: !777)
!777 = !{!778, !782, !786, !788, !789, !792, !796, !798, !799, !800, !801, !802, !805, !809, !812, !813, !814, !815, !816, !819, !821, !823}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_buf", scope: !776, file: !10, line: 634, baseType: !779, size: 3072, align: 128)
!779 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 3072, elements: !780)
!780 = !{!781}
!781 = !DISubrange(count: 384)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "fdec_buf", scope: !776, file: !10, line: 635, baseType: !783, size: 6912, align: 128, offset: 3072)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 6912, elements: !784)
!784 = !{!785}
!785 = !DISubrange(count: 864)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_fdec_buf", scope: !776, file: !10, line: 638, baseType: !787, size: 2048, align: 128, offset: 9984)
!787 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 2048, elements: !267)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_fdec_buf", scope: !776, file: !10, line: 639, baseType: !787, size: 2048, align: 128, offset: 12032)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_dct_buf", scope: !776, file: !10, line: 640, baseType: !790, size: 3072, align: 128, offset: 14080)
!790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 3072, elements: !791)
!791 = !{!466, !76}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_dct_buf", scope: !776, file: !10, line: 641, baseType: !793, size: 3840, align: 128, offset: 17152)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 3840, elements: !794)
!794 = !{!795, !69}
!795 = !DISubrange(count: 15)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_nnz_buf", scope: !776, file: !10, line: 642, baseType: !797, size: 128, offset: 20992)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 128, elements: !374)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_nnz_buf", scope: !776, file: !10, line: 643, baseType: !797, size: 128, offset: 21120)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_cbp", scope: !776, file: !10, line: 644, baseType: !19, size: 32, offset: 21248)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_cbp", scope: !776, file: !10, line: 645, baseType: !19, size: 32, offset: 21280)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_dct8", scope: !776, file: !10, line: 648, baseType: !686, size: 4096, align: 128, offset: 21376)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_dct4", scope: !776, file: !10, line: 649, baseType: !803, size: 4096, align: 128, offset: 25472)
!803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 4096, elements: !804)
!804 = !{!69, !69}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_hadamard_cache", scope: !776, file: !10, line: 652, baseType: !806, size: 576, align: 128, offset: 29568)
!806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !613, size: 576, elements: !807)
!807 = !{!808}
!808 = !DISubrange(count: 9)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_satd_cache", scope: !776, file: !10, line: 653, baseType: !810, size: 1024, align: 128, offset: 30208)
!810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 1024, elements: !811)
!811 = !{!465}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "p_fenc", scope: !776, file: !10, line: 656, baseType: !546, size: 192, offset: 31232)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "p_fenc_plane", scope: !776, file: !10, line: 658, baseType: !546, size: 192, offset: 31424)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "p_fdec", scope: !776, file: !10, line: 661, baseType: !546, size: 192, offset: 31616)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "i_fref", scope: !776, file: !10, line: 664, baseType: !122, size: 64, offset: 31808)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "p_fref", scope: !776, file: !10, line: 665, baseType: !817, size: 24576, offset: 31872)
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 24576, elements: !818)
!818 = !{!124, !465, !365}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "p_fref_w", scope: !776, file: !10, line: 666, baseType: !820, size: 2048, offset: 56448)
!820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 2048, elements: !811)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "p_integral", scope: !776, file: !10, line: 667, baseType: !822, size: 2048, offset: 58496)
!822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !397, size: 2048, elements: !435)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride", scope: !776, file: !10, line: 670, baseType: !538, size: 96, offset: 60544)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !693, file: !10, line: 704, baseType: !825, size: 6144, offset: 69248)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !693, file: !10, line: 674, size: 6144, elements: !826)
!826 = !{!827, !831, !835, !838, !841, !843, !844, !847, !849, !850, !851, !852, !853, !854}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "intra4x4_pred_mode", scope: !825, file: !10, line: 677, baseType: !828, size: 320, align: 64)
!828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 320, elements: !829)
!829 = !{!830}
!830 = !DISubrange(count: 40)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "non_zero_count", scope: !825, file: !10, line: 680, baseType: !832, size: 384, align: 128, offset: 384)
!832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 384, elements: !833)
!833 = !{!834}
!834 = !DISubrange(count: 48)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !825, file: !10, line: 683, baseType: !836, size: 640, align: 32, offset: 768)
!836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 640, elements: !837)
!837 = !{!124, !830}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !825, file: !10, line: 686, baseType: !839, size: 2560, align: 128, offset: 1408)
!839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 2560, elements: !840)
!840 = !{!124, !830, !124}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "mvd", scope: !825, file: !10, line: 687, baseType: !842, size: 1280, align: 64, offset: 3968)
!842 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 1280, elements: !840)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !825, file: !10, line: 690, baseType: !828, size: 320, align: 32, offset: 5248)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "direct_mv", scope: !825, file: !10, line: 692, baseType: !845, size: 256, align: 32, offset: 5568)
!845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 256, elements: !846)
!846 = !{!124, !375, !124}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "direct_ref", scope: !825, file: !10, line: 693, baseType: !848, size: 64, align: 32, offset: 5824)
!848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 64, elements: !684)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "direct_partition", scope: !825, file: !10, line: 694, baseType: !19, size: 32, offset: 5888)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "pskip_mv", scope: !825, file: !10, line: 695, baseType: !570, size: 32, align: 32, offset: 5920)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_transform_size", scope: !825, file: !10, line: 698, baseType: !19, size: 32, offset: 5952)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_interlaced", scope: !825, file: !10, line: 699, baseType: !19, size: 32, offset: 5984)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_top", scope: !825, file: !10, line: 702, baseType: !19, size: 32, offset: 6016)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_left", scope: !825, file: !10, line: 703, baseType: !19, size: 32, offset: 6048)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !693, file: !10, line: 707, baseType: !19, size: 32, offset: 75392)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp", scope: !693, file: !10, line: 708, baseType: !19, size: 32, offset: 75424)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_qp", scope: !693, file: !10, line: 709, baseType: !19, size: 32, offset: 75456)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_dqp", scope: !693, file: !10, line: 710, baseType: !19, size: 32, offset: 75488)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "b_variable_qp", scope: !693, file: !10, line: 711, baseType: !19, size: 32, offset: 75520)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "b_lossless", scope: !693, file: !10, line: 712, baseType: !19, size: 32, offset: 75552)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_auto_read", scope: !693, file: !10, line: 713, baseType: !19, size: 32, offset: 75584)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_auto_write", scope: !693, file: !10, line: 714, baseType: !19, size: 32, offset: 75616)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "i_trellis_lambda2", scope: !693, file: !10, line: 717, baseType: !864, size: 128, offset: 75648)
!864 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 128, elements: !865)
!865 = !{!124, !124}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_rd_lambda", scope: !693, file: !10, line: 718, baseType: !19, size: 32, offset: 75776)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_lambda2_offset", scope: !693, file: !10, line: 719, baseType: !19, size: 32, offset: 75808)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "dist_scale_factor_buf", scope: !693, file: !10, line: 722, baseType: !869, size: 4096, offset: 75840)
!869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 4096, elements: !870)
!870 = !{!124, !465, !375}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "dist_scale_factor", scope: !693, file: !10, line: 723, baseType: !872, size: 64, offset: 79936)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 64, elements: !374)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "bipred_weight_buf", scope: !693, file: !10, line: 724, baseType: !875, size: 2048, offset: 80000)
!875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 2048, elements: !870)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "bipred_weight", scope: !693, file: !10, line: 725, baseType: !877, size: 64, offset: 82048)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 32, elements: !374)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "map_col_to_list0", scope: !693, file: !10, line: 728, baseType: !880, size: 144, offset: 82112)
!880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 144, elements: !595)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "ref_blind_dupe", scope: !693, file: !10, line: 729, baseType: !19, size: 32, offset: 82272)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_ref_table", scope: !693, file: !10, line: 730, baseType: !883, size: 272, offset: 82304)
!883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 272, elements: !884)
!884 = !{!885}
!885 = !DISubrange(count: 34)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !9, file: !10, line: 735, baseType: !887, size: 64, offset: 213632)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_ratecontrol_t", file: !10, line: 379, baseType: !889)
!889 = !DICompositeType(tag: DW_TAG_structure_type, name: "x264_ratecontrol_t", file: !10, line: 379, flags: DIFlagFwdDecl)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "stat", scope: !9, file: !10, line: 793, baseType: !891, size: 29504, offset: 213696)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !9, file: !10, line: 738, size: 29504, elements: !892)
!892 = !{!893, !920, !924, !926, !928, !929, !930, !931, !932, !933, !934, !935, !938, !940, !941, !944, !946, !948, !949, !950}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !891, file: !10, line: 764, baseType: !894, size: 5632)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !891, file: !10, line: 741, size: 5632, elements: !895)
!895 = !{!896, !897, !898, !899, !901, !902, !903, !904, !905, !907, !910, !912, !916, !917, !919}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_bits", scope: !894, file: !10, line: 744, baseType: !19, size: 32)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !894, file: !10, line: 746, baseType: !19, size: 32, offset: 32)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "i_misc_bits", scope: !894, file: !10, line: 748, baseType: !19, size: 32, offset: 64)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !894, file: !10, line: 750, baseType: !900, size: 608, offset: 96)
!900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 608, elements: !669)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_i", scope: !894, file: !10, line: 751, baseType: !19, size: 32, offset: 704)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_p", scope: !894, file: !10, line: 752, baseType: !19, size: 32, offset: 736)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_skip", scope: !894, file: !10, line: 753, baseType: !19, size: 32, offset: 768)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_8x8dct", scope: !894, file: !10, line: 754, baseType: !122, size: 64, offset: 800)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_ref", scope: !894, file: !10, line: 755, baseType: !906, size: 2048, offset: 864)
!906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 2048, elements: !757)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_partition", scope: !894, file: !10, line: 756, baseType: !908, size: 544, offset: 2912)
!908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 544, elements: !909)
!909 = !{!575}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_cbp", scope: !894, file: !10, line: 757, baseType: !911, size: 192, offset: 3456)
!911 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 192, elements: !364)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_pred_mode", scope: !894, file: !10, line: 758, baseType: !913, size: 1664, offset: 3648)
!913 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 1664, elements: !914)
!914 = !{!375, !915}
!915 = !DISubrange(count: 13)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_score", scope: !894, file: !10, line: 760, baseType: !122, size: 64, offset: 5312)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "i_ssd", scope: !894, file: !10, line: 762, baseType: !918, size: 192, offset: 5376)
!918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !514, size: 192, elements: !539)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "f_ssim", scope: !894, file: !10, line: 763, baseType: !621, size: 64, offset: 5568)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_count", scope: !891, file: !10, line: 769, baseType: !921, size: 160, offset: 5632)
!921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 160, elements: !922)
!922 = !{!923}
!923 = !DISubrange(count: 5)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_size", scope: !891, file: !10, line: 770, baseType: !925, size: 320, offset: 5824)
!925 = !DICompositeType(tag: DW_TAG_array_type, baseType: !514, size: 320, elements: !922)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "f_frame_qp", scope: !891, file: !10, line: 771, baseType: !927, size: 320, offset: 6144)
!927 = !DICompositeType(tag: DW_TAG_array_type, baseType: !621, size: 320, elements: !922)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "i_consecutive_bframes", scope: !891, file: !10, line: 772, baseType: !908, size: 544, offset: 6464)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "i_ssd_global", scope: !891, file: !10, line: 774, baseType: !925, size: 320, offset: 7040)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_average", scope: !891, file: !10, line: 775, baseType: !927, size: 320, offset: 7360)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_y", scope: !891, file: !10, line: 776, baseType: !927, size: 320, offset: 7680)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_u", scope: !891, file: !10, line: 777, baseType: !927, size: 320, offset: 8000)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_v", scope: !891, file: !10, line: 778, baseType: !927, size: 320, offset: 8320)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "f_ssim_mean_y", scope: !891, file: !10, line: 779, baseType: !927, size: 320, offset: 8640)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !891, file: !10, line: 781, baseType: !936, size: 6080, offset: 8960)
!936 = !DICompositeType(tag: DW_TAG_array_type, baseType: !514, size: 6080, elements: !937)
!937 = !{!923, !670}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_partition", scope: !891, file: !10, line: 782, baseType: !939, size: 2176, offset: 15040)
!939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !514, size: 2176, elements: !574)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_8x8dct", scope: !891, file: !10, line: 783, baseType: !659, size: 128, offset: 17216)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_ref", scope: !891, file: !10, line: 784, baseType: !942, size: 8192, offset: 17344)
!942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !514, size: 8192, elements: !943)
!943 = !{!124, !124, !465}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_cbp", scope: !891, file: !10, line: 785, baseType: !945, size: 384, offset: 25536)
!945 = !DICompositeType(tag: DW_TAG_array_type, baseType: !514, size: 384, elements: !364)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_pred_mode", scope: !891, file: !10, line: 786, baseType: !947, size: 3328, offset: 25920)
!947 = !DICompositeType(tag: DW_TAG_array_type, baseType: !514, size: 3328, elements: !914)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_score", scope: !891, file: !10, line: 788, baseType: !122, size: 64, offset: 29248)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_frames", scope: !891, file: !10, line: 789, baseType: !122, size: 64, offset: 29312)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "i_wpred", scope: !891, file: !10, line: 791, baseType: !538, size: 96, offset: 29376)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "nr_residual_sum", scope: !9, file: !10, line: 795, baseType: !952, size: 4096, align: 128, offset: 243200)
!952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 4096, elements: !953)
!953 = !{!124, !76}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "nr_offset", scope: !9, file: !10, line: 796, baseType: !955, size: 2048, align: 128, offset: 247296)
!955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !386, size: 2048, elements: !953)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "nr_count", scope: !9, file: !10, line: 797, baseType: !957, size: 64, offset: 249344)
!957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 64, elements: !123)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "scratch_buffer", scope: !9, file: !10, line: 800, baseType: !82, size: 64, offset: 249408)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "intra_border_backup", scope: !9, file: !10, line: 801, baseType: !960, size: 384, offset: 249472)
!960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 384, elements: !961)
!961 = !{!124, !466}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_strength", scope: !9, file: !10, line: 802, baseType: !963, size: 128, offset: 249856)
!963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !964, size: 128, elements: !123)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 256, elements: !966)
!966 = !{!124, !375, !375}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "predict_16x16", scope: !9, file: !10, line: 805, baseType: !968, size: 448, offset: 249984)
!968 = !DICompositeType(tag: DW_TAG_array_type, baseType: !969, size: 448, elements: !974)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict_t", file: !970, line: 27, baseType: !971)
!970 = !DIFile(filename: "x264_src/common/predict.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !214}
!974 = !{!975}
!975 = !DISubrange(count: 7)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8c", scope: !9, file: !10, line: 806, baseType: !968, size: 448, offset: 250432)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8", scope: !9, file: !10, line: 807, baseType: !978, size: 768, offset: 250880)
!978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !979, size: 768, elements: !983)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict8x8_t", file: !970, line: 28, baseType: !980)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{null, !214, !214}
!983 = !{!984}
!984 = !DISubrange(count: 12)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "predict_4x4", scope: !9, file: !10, line: 808, baseType: !986, size: 768, offset: 251648)
!986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !969, size: 768, elements: !983)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8_filter", scope: !9, file: !10, line: 809, baseType: !988, size: 64, offset: 252416)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict_8x8_filter_t", file: !970, line: 29, baseType: !989)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !214, !214, !19, !19}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "pixf", scope: !9, file: !10, line: 811, baseType: !993, size: 8448, offset: 252480)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_function_t", file: !994, line: 110, baseType: !995)
!994 = !DIFile(filename: "x264_src/common/pixel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !994, line: 63, size: 8448, elements: !996)
!996 = !{!997, !1003, !1004, !1005, !1006, !1008, !1009, !1010, !1011, !1017, !1023, !1024, !1028, !1033, !1034, !1040, !1044, !1045, !1046, !1047, !1048, !1053, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !995, file: !994, line: 65, baseType: !998, size: 448)
!998 = !DICompositeType(tag: DW_TAG_array_type, baseType: !999, size: 448, elements: !974)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_t", file: !994, line: 26, baseType: !1000)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!19, !214, !19, !214, !19}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "ssd", scope: !995, file: !994, line: 66, baseType: !998, size: 448, offset: 448)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "satd", scope: !995, file: !994, line: 67, baseType: !998, size: 448, offset: 896)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "ssim", scope: !995, file: !994, line: 68, baseType: !998, size: 448, offset: 1344)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "sa8d", scope: !995, file: !994, line: 69, baseType: !1007, size: 256, offset: 1792)
!1007 = !DICompositeType(tag: DW_TAG_array_type, baseType: !999, size: 256, elements: !374)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "mbcmp", scope: !995, file: !994, line: 70, baseType: !998, size: 448, offset: 2048)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "mbcmp_unaligned", scope: !995, file: !994, line: 71, baseType: !998, size: 448, offset: 2496)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp", scope: !995, file: !994, line: 72, baseType: !998, size: 448, offset: 2944)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp_x3", scope: !995, file: !994, line: 73, baseType: !1012, size: 448, offset: 3392)
!1012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1013, size: 448, elements: !974)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_x3_t", file: !994, line: 27, baseType: !1014)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{null, !214, !214, !214, !214, !19, !582}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp_x4", scope: !995, file: !994, line: 74, baseType: !1018, size: 448, offset: 3840)
!1018 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1019, size: 448, elements: !974)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_x4_t", file: !994, line: 28, baseType: !1020)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{null, !214, !214, !214, !214, !214, !19, !582}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "sad_aligned", scope: !995, file: !994, line: 75, baseType: !998, size: 448, offset: 4288)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "var2_8x8", scope: !995, file: !994, line: 76, baseType: !1025, size: 64, offset: 4736)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!19, !214, !19, !214, !19, !582}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !995, file: !994, line: 78, baseType: !1029, size: 256, offset: 4800)
!1029 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1030, size: 256, elements: !374)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!613, !214, !19}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard_ac", scope: !995, file: !994, line: 79, baseType: !1029, size: 256, offset: 5056)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "ssim_4x4x2_core", scope: !995, file: !994, line: 81, baseType: !1035, size: 64, offset: 5312)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{null, !362, !19, !362, !19, !1038}
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 128, elements: !374)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "ssim_end4", scope: !995, file: !994, line: 83, baseType: !1041, size: 64, offset: 5376)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!118, !1038, !1038, !19}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "sad_x3", scope: !995, file: !994, line: 86, baseType: !1012, size: 448, offset: 5440)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "sad_x4", scope: !995, file: !994, line: 87, baseType: !1018, size: 448, offset: 5888)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "satd_x3", scope: !995, file: !994, line: 88, baseType: !1012, size: 448, offset: 6336)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "satd_x4", scope: !995, file: !994, line: 89, baseType: !1018, size: 448, offset: 6784)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !995, file: !994, line: 93, baseType: !1049, size: 448, offset: 7232)
!1049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1050, size: 448, elements: !974)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!19, !582, !397, !19, !397, !739, !19, !19}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_16x16", scope: !995, file: !994, line: 98, baseType: !1054, size: 64, offset: 7680)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{null, !214, !214, !582}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_16x16", scope: !995, file: !994, line: 99, baseType: !1054, size: 64, offset: 7744)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_16x16", scope: !995, file: !994, line: 100, baseType: !1054, size: 64, offset: 7808)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_8x8c", scope: !995, file: !994, line: 101, baseType: !1054, size: 64, offset: 7872)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_8x8c", scope: !995, file: !994, line: 102, baseType: !1054, size: 64, offset: 7936)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_8x8c", scope: !995, file: !994, line: 103, baseType: !1054, size: 64, offset: 8000)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_4x4", scope: !995, file: !994, line: 104, baseType: !1054, size: 64, offset: 8064)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_4x4", scope: !995, file: !994, line: 105, baseType: !1054, size: 64, offset: 8128)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_4x4", scope: !995, file: !994, line: 106, baseType: !1054, size: 64, offset: 8192)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_8x8", scope: !995, file: !994, line: 107, baseType: !1054, size: 64, offset: 8256)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sa8d_x3_8x8", scope: !995, file: !994, line: 108, baseType: !1054, size: 64, offset: 8320)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_8x8", scope: !995, file: !994, line: 109, baseType: !1054, size: 64, offset: 8384)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "mc", scope: !9, file: !10, line: 812, baseType: !1069, size: 2368, offset: 260928)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_mc_functions_t", file: !439, line: 111, baseType: !1070)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !439, line: 58, size: 2368, elements: !1071)
!1071 = !{!1072, !1079, !1083, !1087, !1094, !1099, !1100, !1104, !1108, !1109, !1113, !1121, !1125, !1129, !1130, !1134, !1138, !1142, !1143, !1144, !1145, !1150}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "mc_luma", scope: !1070, file: !439, line: 60, baseType: !1073, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !214, !19, !1076, !19, !19, !19, !19, !19, !1077}
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !438)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "get_ref", scope: !1070, file: !439, line: 65, baseType: !1080, size: 64, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!214, !214, !582, !1076, !19, !19, !19, !19, !19, !1077}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "mc_chroma", scope: !1070, file: !439, line: 71, baseType: !1084, size: 64, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !214, !19, !214, !19, !19, !19, !19, !19}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "avg", scope: !1070, file: !439, line: 75, baseType: !1088, size: 640, offset: 192)
!1088 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1089, size: 640, elements: !1092)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{null, !214, !19, !214, !19, !214, !19, !19}
!1092 = !{!1093}
!1093 = !DISubrange(count: 10)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !1070, file: !439, line: 78, baseType: !1095, size: 448, offset: 832)
!1095 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1096, size: 448, elements: !974)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !214, !19, !214, !19, !19}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "copy_16x16_unaligned", scope: !1070, file: !439, line: 79, baseType: !1096, size: 64, offset: 1280)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "plane_copy", scope: !1070, file: !439, line: 81, baseType: !1101, size: 64, offset: 1344)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{null, !214, !19, !214, !19, !19, !19}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_filter", scope: !1070, file: !439, line: 84, baseType: !1105, size: 64, offset: 1408)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !214, !214, !214, !214, !19, !19, !19, !739}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch_fenc", scope: !1070, file: !439, line: 88, baseType: !1096, size: 64, offset: 1472)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch_ref", scope: !1070, file: !439, line: 91, baseType: !1110, size: 64, offset: 1536)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !214, !19, !19}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "memcpy_aligned", scope: !1070, file: !439, line: 93, baseType: !1114, size: 64, offset: 1600)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!82, !82, !1117, !1119}
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1120, line: 46, baseType: !615)
!1120 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "memzero_aligned", scope: !1070, file: !439, line: 94, baseType: !1122, size: 64, offset: 1664)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{null, !82, !19}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init4h", scope: !1070, file: !439, line: 97, baseType: !1126, size: 64, offset: 1728)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{null, !397, !214, !19}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init8h", scope: !1070, file: !439, line: 98, baseType: !1126, size: 64, offset: 1792)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init4v", scope: !1070, file: !439, line: 99, baseType: !1131, size: 64, offset: 1856)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{null, !397, !397, !19}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init8v", scope: !1070, file: !439, line: 100, baseType: !1135, size: 64, offset: 1920)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !397, !19}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "frame_init_lowres_core", scope: !1070, file: !439, line: 102, baseType: !1139, size: 64, offset: 1984)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{null, !214, !214, !214, !214, !214, !19, !19, !19, !19}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1070, file: !439, line: 104, baseType: !457, size: 64, offset: 2048)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "offsetadd", scope: !1070, file: !439, line: 105, baseType: !457, size: 64, offset: 2112)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "offsetsub", scope: !1070, file: !439, line: 106, baseType: !457, size: 64, offset: 2176)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "weight_cache", scope: !1070, file: !439, line: 107, baseType: !1146, size: 64, offset: 2240)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !6, !1149}
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "mbtree_propagate_cost", scope: !1070, file: !439, line: 109, baseType: !1151, size: 64, offset: 2304)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{null, !582, !397, !397, !397, !397, !19}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "dctf", scope: !9, file: !10, line: 813, baseType: !1155, size: 960, offset: 263296)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_dct_function_t", file: !1156, line: 115, baseType: !1157)
!1156 = !DIFile(filename: "x264_src/common/dct.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1156, line: 89, size: 960, elements: !1158)
!1158 = !{!1159, !1163, !1167, !1172, !1173, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1189, !1193, !1197}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "sub4x4_dct", scope: !1157, file: !1156, line: 94, baseType: !1160, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{null, !739, !214, !214}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "add4x4_idct", scope: !1157, file: !1156, line: 95, baseType: !1164, size: 64, offset: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{null, !214, !739}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct", scope: !1157, file: !1156, line: 97, baseType: !1168, size: 64, offset: 128)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{null, !1171, !214, !214}
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct_dc", scope: !1157, file: !1156, line: 98, baseType: !1160, size: 64, offset: 192)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct", scope: !1157, file: !1156, line: 99, baseType: !1174, size: 64, offset: 256)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !214, !1171}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct_dc", scope: !1157, file: !1156, line: 100, baseType: !1164, size: 64, offset: 320)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "sub16x16_dct", scope: !1157, file: !1156, line: 102, baseType: !1168, size: 64, offset: 384)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct", scope: !1157, file: !1156, line: 103, baseType: !1174, size: 64, offset: 448)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct_dc", scope: !1157, file: !1156, line: 104, baseType: !1164, size: 64, offset: 512)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct8", scope: !1157, file: !1156, line: 106, baseType: !1160, size: 64, offset: 576)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct8", scope: !1157, file: !1156, line: 107, baseType: !1164, size: 64, offset: 640)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "sub16x16_dct8", scope: !1157, file: !1156, line: 109, baseType: !1184, size: 64, offset: 704)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{null, !1187, !214, !214}
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 1024, elements: !75)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct8", scope: !1157, file: !1156, line: 110, baseType: !1190, size: 64, offset: 768)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !214, !1187}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "dct4x4dc", scope: !1157, file: !1156, line: 112, baseType: !1194, size: 64, offset: 832)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !739}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "idct4x4dc", scope: !1157, file: !1156, line: 113, baseType: !1194, size: 64, offset: 896)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "zigzagf", scope: !9, file: !10, line: 814, baseType: !1199, size: 384, offset: 264256)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_zigzag_function_t", file: !1156, line: 126, baseType: !1200)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1156, line: 117, size: 384, elements: !1201)
!1201 = !{!1202, !1206, !1207, !1211, !1212, !1216}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "scan_8x8", scope: !1200, file: !1156, line: 119, baseType: !1203, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{null, !739, !739}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "scan_4x4", scope: !1200, file: !1156, line: 120, baseType: !1203, size: 64, offset: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "sub_8x8", scope: !1200, file: !1156, line: 121, baseType: !1208, size: 64, offset: 128)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!19, !739, !362, !214}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "sub_4x4", scope: !1200, file: !1156, line: 122, baseType: !1208, size: 64, offset: 192)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "sub_4x4ac", scope: !1200, file: !1156, line: 123, baseType: !1213, size: 64, offset: 256)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!19, !739, !362, !214, !739}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_8x8_cavlc", scope: !1200, file: !1156, line: 124, baseType: !1217, size: 64, offset: 320)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !739, !739, !214}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "quantf", scope: !9, file: !10, line: 815, baseType: !1221, size: 1408, offset: 264640)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_quant_function_t", file: !1222, line: 44, baseType: !1223)
!1222 = !DIFile(filename: "x264_src/common/quant.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1222, line: 26, size: 1408, elements: !1224)
!1224 = !{!1225, !1229, !1230, !1234, !1235, !1239, !1243, !1244, !1249, !1253, !1254, !1255, !1257}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "quant_8x8", scope: !1223, file: !1222, line: 28, baseType: !1226, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!19, !739, !397, !397}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "quant_4x4", scope: !1223, file: !1222, line: 29, baseType: !1226, size: 64, offset: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "quant_4x4_dc", scope: !1223, file: !1222, line: 30, baseType: !1231, size: 64, offset: 128)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!19, !739, !19, !19}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "quant_2x2_dc", scope: !1223, file: !1222, line: 31, baseType: !1231, size: 64, offset: 192)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_8x8", scope: !1223, file: !1222, line: 33, baseType: !1236, size: 64, offset: 256)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !739, !378, !19}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_4x4", scope: !1223, file: !1222, line: 34, baseType: !1240, size: 64, offset: 320)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !739, !372, !19}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_4x4_dc", scope: !1223, file: !1222, line: 35, baseType: !1240, size: 64, offset: 384)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "denoise_dct", scope: !1223, file: !1222, line: 37, baseType: !1245, size: 64, offset: 448)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{null, !739, !1248, !397, !19}
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score15", scope: !1223, file: !1222, line: 39, baseType: !1250, size: 64, offset: 512)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!19, !739}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score16", scope: !1223, file: !1222, line: 40, baseType: !1250, size: 64, offset: 576)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score64", scope: !1223, file: !1222, line: 41, baseType: !1250, size: 64, offset: 640)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_last", scope: !1223, file: !1222, line: 42, baseType: !1256, size: 384, offset: 704)
!1256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1250, size: 384, elements: !364)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_level_run", scope: !1223, file: !1222, line: 43, baseType: !1258, size: 320, offset: 1088)
!1258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1259, size: 320, elements: !922)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!19, !739, !1262}
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_run_level_t", file: !219, line: 63, baseType: !1264)
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !219, line: 58, size: 416, elements: !1265)
!1265 = !{!1266, !1267, !1268}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1264, file: !219, line: 60, baseType: !19, size: 32)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1264, file: !219, line: 61, baseType: !681, size: 256, offset: 32)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "run", scope: !1264, file: !219, line: 62, baseType: !62, size: 128, offset: 288)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "loopf", scope: !9, file: !10, line: 816, baseType: !1270, size: 576, offset: 266048)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_function_t", file: !507, line: 170, baseType: !1271)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !507, line: 161, size: 576, elements: !1272)
!1272 = !{!1273, !1279, !1280, !1286, !1287}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_luma", scope: !1271, file: !507, line: 163, baseType: !1274, size: 128)
!1274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1275, size: 128, elements: !123)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_inter_t", file: !507, line: 159, baseType: !1276)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{null, !214, !19, !19, !19, !562}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_chroma", scope: !1271, file: !507, line: 164, baseType: !1274, size: 128, offset: 128)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_luma_intra", scope: !1271, file: !507, line: 165, baseType: !1281, size: 128, offset: 256)
!1281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1282, size: 128, elements: !123)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_intra_t", file: !507, line: 160, baseType: !1283)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{null, !214, !19, !19, !19}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_chroma_intra", scope: !1271, file: !507, line: 166, baseType: !1281, size: 128, offset: 384)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_strength", scope: !1271, file: !507, line: 167, baseType: !1288, size: 64, offset: 512)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{null, !214, !1291, !1292, !1295, !19, !19}
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 1280, elements: !1294)
!1294 = !{!830, !124}
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 128, elements: !1297)
!1297 = !{!375, !375}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "lookahead", scope: !9, file: !10, line: 821, baseType: !1299, size: 64, offset: 266624)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_lookahead_t", file: !10, line: 377, baseType: !1301)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_lookahead_t", file: !10, line: 366, size: 960, elements: !1302)
!1302 = !{!1303, !1305, !1306, !1307, !1308, !1309, !1310, !1320, !1321}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "b_exit_thread", scope: !1301, file: !10, line: 368, baseType: !1304, size: 8)
!1304 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !63)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "b_thread_active", scope: !1301, file: !10, line: 369, baseType: !63, size: 8, offset: 8)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "b_analyse_keyframe", scope: !1301, file: !10, line: 370, baseType: !63, size: 8, offset: 16)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_keyframe", scope: !1301, file: !10, line: 371, baseType: !19, size: 32, offset: 32)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "i_slicetype_length", scope: !1301, file: !10, line: 372, baseType: !19, size: 32, offset: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "last_nonb", scope: !1301, file: !10, line: 373, baseType: !505, size: 64, offset: 128)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "ifbuf", scope: !1301, file: !10, line: 374, baseType: !1311, size: 256, offset: 192)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_synch_frame_list_t", file: !507, line: 157, baseType: !1312)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !507, line: 149, size: 256, elements: !1313)
!1313 = !{!1314, !1315, !1316, !1317, !1318, !1319}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1312, file: !507, line: 151, baseType: !504, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_size", scope: !1312, file: !507, line: 152, baseType: !19, size: 32, offset: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "i_size", scope: !1312, file: !507, line: 153, baseType: !19, size: 32, offset: 96)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !1312, file: !507, line: 154, baseType: !19, size: 32, offset: 128)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "cv_fill", scope: !1312, file: !507, line: 155, baseType: !19, size: 32, offset: 160)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "cv_empty", scope: !1312, file: !507, line: 156, baseType: !19, size: 32, offset: 192)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1301, file: !10, line: 375, baseType: !1311, size: 256, offset: 448)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "ofbuf", scope: !1301, file: !10, line: 376, baseType: !1311, size: 256, offset: 704)
!1322 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1323, retainedTypes: !1399, globals: !1408, splitDebugInlining: false, nameTableKind: None)
!1323 = !{!1324, !1347, !1367, !1375, !1389}
!1324 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mb_class_e", file: !1325, line: 66, baseType: !17, size: 32, elements: !1326)
!1325 = !DIFile(filename: "x264_src/common/macroblock.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1326 = !{!1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346}
!1327 = !DIEnumerator(name: "I_4x4", value: 0, isUnsigned: true)
!1328 = !DIEnumerator(name: "I_8x8", value: 1, isUnsigned: true)
!1329 = !DIEnumerator(name: "I_16x16", value: 2, isUnsigned: true)
!1330 = !DIEnumerator(name: "I_PCM", value: 3, isUnsigned: true)
!1331 = !DIEnumerator(name: "P_L0", value: 4, isUnsigned: true)
!1332 = !DIEnumerator(name: "P_8x8", value: 5, isUnsigned: true)
!1333 = !DIEnumerator(name: "P_SKIP", value: 6, isUnsigned: true)
!1334 = !DIEnumerator(name: "B_DIRECT", value: 7, isUnsigned: true)
!1335 = !DIEnumerator(name: "B_L0_L0", value: 8, isUnsigned: true)
!1336 = !DIEnumerator(name: "B_L0_L1", value: 9, isUnsigned: true)
!1337 = !DIEnumerator(name: "B_L0_BI", value: 10, isUnsigned: true)
!1338 = !DIEnumerator(name: "B_L1_L0", value: 11, isUnsigned: true)
!1339 = !DIEnumerator(name: "B_L1_L1", value: 12, isUnsigned: true)
!1340 = !DIEnumerator(name: "B_L1_BI", value: 13, isUnsigned: true)
!1341 = !DIEnumerator(name: "B_BI_L0", value: 14, isUnsigned: true)
!1342 = !DIEnumerator(name: "B_BI_L1", value: 15, isUnsigned: true)
!1343 = !DIEnumerator(name: "B_BI_BI", value: 16, isUnsigned: true)
!1344 = !DIEnumerator(name: "B_8x8", value: 17, isUnsigned: true)
!1345 = !DIEnumerator(name: "B_SKIP", value: 18, isUnsigned: true)
!1346 = !DIEnumerator(name: "X264_MBTYPE_MAX", value: 19, isUnsigned: true)
!1347 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mb_partition_e", file: !1325, line: 117, baseType: !17, size: 32, elements: !1348)
!1348 = !{!1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366}
!1349 = !DIEnumerator(name: "D_L0_4x4", value: 0, isUnsigned: true)
!1350 = !DIEnumerator(name: "D_L0_8x4", value: 1, isUnsigned: true)
!1351 = !DIEnumerator(name: "D_L0_4x8", value: 2, isUnsigned: true)
!1352 = !DIEnumerator(name: "D_L0_8x8", value: 3, isUnsigned: true)
!1353 = !DIEnumerator(name: "D_L1_4x4", value: 4, isUnsigned: true)
!1354 = !DIEnumerator(name: "D_L1_8x4", value: 5, isUnsigned: true)
!1355 = !DIEnumerator(name: "D_L1_4x8", value: 6, isUnsigned: true)
!1356 = !DIEnumerator(name: "D_L1_8x8", value: 7, isUnsigned: true)
!1357 = !DIEnumerator(name: "D_BI_4x4", value: 8, isUnsigned: true)
!1358 = !DIEnumerator(name: "D_BI_8x4", value: 9, isUnsigned: true)
!1359 = !DIEnumerator(name: "D_BI_4x8", value: 10, isUnsigned: true)
!1360 = !DIEnumerator(name: "D_BI_8x8", value: 11, isUnsigned: true)
!1361 = !DIEnumerator(name: "D_DIRECT_8x8", value: 12, isUnsigned: true)
!1362 = !DIEnumerator(name: "D_8x8", value: 13, isUnsigned: true)
!1363 = !DIEnumerator(name: "D_16x8", value: 14, isUnsigned: true)
!1364 = !DIEnumerator(name: "D_8x16", value: 15, isUnsigned: true)
!1365 = !DIEnumerator(name: "D_16x16", value: 16, isUnsigned: true)
!1366 = !DIEnumerator(name: "X264_PARTTYPE_MAX", value: 17, isUnsigned: true)
!1367 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cabac_ctx_block_cat_e", file: !1325, line: 258, baseType: !17, size: 32, elements: !1368)
!1368 = !{!1369, !1370, !1371, !1372, !1373, !1374}
!1369 = !DIEnumerator(name: "DCT_LUMA_DC", value: 0, isUnsigned: true)
!1370 = !DIEnumerator(name: "DCT_LUMA_AC", value: 1, isUnsigned: true)
!1371 = !DIEnumerator(name: "DCT_LUMA_4x4", value: 2, isUnsigned: true)
!1372 = !DIEnumerator(name: "DCT_CHROMA_DC", value: 3, isUnsigned: true)
!1373 = !DIEnumerator(name: "DCT_CHROMA_AC", value: 4, isUnsigned: true)
!1374 = !DIEnumerator(name: "DCT_LUMA_8x8", value: 5, isUnsigned: true)
!1375 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "intra4x4_pred_e", file: !970, line: 65, baseType: !17, size: 32, elements: !1376)
!1376 = !{!1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388}
!1377 = !DIEnumerator(name: "I_PRED_4x4_V", value: 0, isUnsigned: true)
!1378 = !DIEnumerator(name: "I_PRED_4x4_H", value: 1, isUnsigned: true)
!1379 = !DIEnumerator(name: "I_PRED_4x4_DC", value: 2, isUnsigned: true)
!1380 = !DIEnumerator(name: "I_PRED_4x4_DDL", value: 3, isUnsigned: true)
!1381 = !DIEnumerator(name: "I_PRED_4x4_DDR", value: 4, isUnsigned: true)
!1382 = !DIEnumerator(name: "I_PRED_4x4_VR", value: 5, isUnsigned: true)
!1383 = !DIEnumerator(name: "I_PRED_4x4_HD", value: 6, isUnsigned: true)
!1384 = !DIEnumerator(name: "I_PRED_4x4_VL", value: 7, isUnsigned: true)
!1385 = !DIEnumerator(name: "I_PRED_4x4_HU", value: 8, isUnsigned: true)
!1386 = !DIEnumerator(name: "I_PRED_4x4_DC_LEFT", value: 9, isUnsigned: true)
!1387 = !DIEnumerator(name: "I_PRED_4x4_DC_TOP", value: 10, isUnsigned: true)
!1388 = !DIEnumerator(name: "I_PRED_4x4_DC_128", value: 11, isUnsigned: true)
!1389 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_e", file: !249, line: 27, baseType: !17, size: 32, elements: !1390)
!1390 = !{!1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398}
!1391 = !DIEnumerator(name: "PROFILE_BASELINE", value: 66, isUnsigned: true)
!1392 = !DIEnumerator(name: "PROFILE_MAIN", value: 77, isUnsigned: true)
!1393 = !DIEnumerator(name: "PROFILE_EXTENDED", value: 88, isUnsigned: true)
!1394 = !DIEnumerator(name: "PROFILE_HIGH", value: 100, isUnsigned: true)
!1395 = !DIEnumerator(name: "PROFILE_HIGH10", value: 110, isUnsigned: true)
!1396 = !DIEnumerator(name: "PROFILE_HIGH422", value: 122, isUnsigned: true)
!1397 = !DIEnumerator(name: "PROFILE_HIGH444", value: 144, isUnsigned: true)
!1398 = !DIEnumerator(name: "PROFILE_HIGH444_PREDICTIVE", value: 244, isUnsigned: true)
!1399 = !{!1400, !226, !214, !613, !17, !63}
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_union32_t", file: !10, line: 89, baseType: !1402)
!1402 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !10, line: 89, size: 32, elements: !1403)
!1403 = !{!1404, !1405, !1407}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1402, file: !10, line: 89, baseType: !175, size: 32)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1402, file: !10, line: 89, baseType: !1406, size: 32)
!1406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !386, size: 32, elements: !123)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !1402, file: !10, line: 89, baseType: !765, size: 32)
!1408 = !{!0, !1409, !1412, !1417, !1423, !1426, !1428, !1431, !1434, !1437, !1441, !1445, !1448, !1450, !1457, !1460, !1466, !1469}
!1409 = !DIGlobalVariableExpression(var: !1410, expr: !DIExpression())
!1410 = distinct !DIGlobalVariable(name: "x264_ue_size_tab", scope: !1322, file: !219, line: 188, type: !1411, isLocal: true, isDefinition: true)
!1411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 2048, elements: !267)
!1412 = !DIGlobalVariableExpression(var: !1413, expr: !DIExpression())
!1413 = distinct !DIGlobalVariable(name: "x264_mb_pred_mode4x4_fix", scope: !1322, file: !970, line: 81, type: !1414, isLocal: true, isDefinition: true)
!1414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1415, size: 104, elements: !1416)
!1415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !563)
!1416 = !{!915}
!1417 = !DIGlobalVariableExpression(var: !1418, expr: !DIExpression())
!1418 = distinct !DIGlobalVariable(name: "x264_scan8", scope: !1322, file: !10, line: 125, type: !1419, isLocal: true, isDefinition: true)
!1419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1420, size: 864, elements: !1421)
!1420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!1421 = !{!1422}
!1422 = !DISubrange(count: 27)
!1423 = !DIGlobalVariableExpression(var: !1424, expr: !DIExpression())
!1424 = distinct !DIGlobalVariable(name: "x264_mb_pred_mode8x8c_fix", scope: !1322, file: !970, line: 42, type: !1425, isLocal: true, isDefinition: true)
!1425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 56, elements: !974)
!1426 = !DIGlobalVariableExpression(var: !1427, expr: !DIExpression())
!1427 = distinct !DIGlobalVariable(name: "x264_mb_pred_mode16x16_fix", scope: !1322, file: !970, line: 59, type: !1425, isLocal: true, isDefinition: true)
!1428 = !DIGlobalVariableExpression(var: !1429, expr: !DIExpression())
!1429 = distinct !DIGlobalVariable(name: "sub_mb_type_p_to_golomb", scope: !1322, file: !3, line: 58, type: !1430, isLocal: true, isDefinition: true)
!1430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 32, elements: !374)
!1431 = !DIGlobalVariableExpression(var: !1432, expr: !DIExpression())
!1432 = distinct !DIGlobalVariable(name: "sub_mb_type_b_to_golomb", scope: !1322, file: !3, line: 62, type: !1433, isLocal: true, isDefinition: true)
!1433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 104, elements: !1416)
!1434 = !DIGlobalVariableExpression(var: !1435, expr: !DIExpression())
!1435 = distinct !DIGlobalVariable(name: "x264_mb_partition_listX_table", scope: !1322, file: !1325, line: 145, type: !1436, isLocal: true, isDefinition: true)
!1436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 272, elements: !574)
!1437 = !DIGlobalVariableExpression(var: !1438, expr: !DIExpression())
!1438 = distinct !DIGlobalVariable(name: "x264_mb_type_list_table", scope: !1322, file: !1325, line: 99, type: !1439, isLocal: true, isDefinition: true)
!1439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 608, elements: !1440)
!1440 = !{!670, !124, !124}
!1441 = !DIGlobalVariableExpression(var: !1442, expr: !DIExpression())
!1442 = distinct !DIGlobalVariable(name: "mb_type_b_to_golomb", scope: !1322, file: !3, line: 48, type: !1443, isLocal: true, isDefinition: true)
!1443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 216, elements: !1444)
!1444 = !{!466, !808}
!1445 = !DIGlobalVariableExpression(var: !1446, expr: !DIExpression())
!1446 = distinct !DIGlobalVariable(name: "intra4x4_cbp_to_golomb", scope: !1322, file: !3, line: 36, type: !1447, isLocal: true, isDefinition: true)
!1447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 384, elements: !833)
!1448 = !DIGlobalVariableExpression(var: !1449, expr: !DIExpression())
!1449 = distinct !DIGlobalVariable(name: "inter_cbp_to_golomb", scope: !1322, file: !3, line: 42, type: !1447, isLocal: true, isDefinition: true)
!1450 = !DIGlobalVariableExpression(var: !1451, expr: !DIExpression())
!1451 = distinct !DIGlobalVariable(name: "partition_tab", scope: !1452, file: !1325, line: 398, type: !1456, isLocal: true, isDefinition: true)
!1452 = distinct !DISubprogram(name: "x264_mb_transform_8x8_allowed", scope: !1325, file: !1325, line: 393, type: !1453, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1322, retainedNodes: !1455)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!19, !6}
!1455 = !{}
!1456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 152, elements: !669)
!1457 = !DIGlobalVariableExpression(var: !1458, expr: !DIExpression())
!1458 = distinct !DIGlobalVariable(name: "ct_index", scope: !1322, file: !3, line: 201, type: !1459, isLocal: true, isDefinition: true)
!1459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 136, elements: !909)
!1460 = !DIGlobalVariableExpression(var: !1461, expr: !DIExpression())
!1461 = distinct !DIGlobalVariable(name: "ctz_index", scope: !1462, file: !3, line: 127, type: !1465, isLocal: true, isDefinition: true)
!1462 = distinct !DISubprogram(name: "block_residual_write_cavlc", scope: !3, file: !3, line: 124, type: !1463, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1322, retainedNodes: !1455)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!19, !6, !19, !739, !19}
!1465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 64, elements: !448)
!1466 = !DIGlobalVariableExpression(var: !1467, expr: !DIExpression())
!1467 = distinct !DIGlobalVariable(name: "count_cat", scope: !1462, file: !3, line: 128, type: !1468, isLocal: true, isDefinition: true)
!1468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 40, elements: !922)
!1469 = !DIGlobalVariableExpression(var: !1470, expr: !DIExpression())
!1470 = distinct !DIGlobalVariable(name: "next_suffix", scope: !1471, file: !3, line: 75, type: !1474, isLocal: true, isDefinition: true)
!1471 = distinct !DISubprogram(name: "block_residual_write_cavlc_escape", scope: !3, file: !3, line: 72, type: !1472, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1322, retainedNodes: !1455)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!19, !6, !19, !19}
!1474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1475, size: 112, elements: !974)
!1475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !386)
!1476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 24, elements: !539)
!1477 = !{i32 7, !"Dwarf Version", i32 4}
!1478 = !{i32 2, !"Debug Info Version", i32 3}
!1479 = !{i32 1, !"wchar_size", i32 4}
!1480 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1481 = !DILocalVariable(name: "h", arg: 1, scope: !2, file: !3, line: 290, type: !6)
!1482 = !DILocation(line: 290, column: 43, scope: !2)
!1483 = !DILocalVariable(name: "s", scope: !2, file: !3, line: 292, type: !1484)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!1485 = !DILocation(line: 292, column: 11, scope: !2)
!1486 = !DILocation(line: 292, column: 16, scope: !2)
!1487 = !DILocation(line: 292, column: 19, scope: !2)
!1488 = !DILocation(line: 292, column: 23, scope: !2)
!1489 = !DILocalVariable(name: "i_mb_type", scope: !2, file: !3, line: 293, type: !1420)
!1490 = !DILocation(line: 293, column: 15, scope: !2)
!1491 = !DILocation(line: 293, column: 27, scope: !2)
!1492 = !DILocation(line: 293, column: 30, scope: !2)
!1493 = !DILocation(line: 293, column: 33, scope: !2)
!1494 = !DILocalVariable(name: "i_mb_i_offset", scope: !2, file: !3, line: 295, type: !19)
!1495 = !DILocation(line: 295, column: 9, scope: !2)
!1496 = !DILocation(line: 295, column: 35, scope: !2)
!1497 = !DILocation(line: 295, column: 38, scope: !2)
!1498 = !DILocation(line: 295, column: 41, scope: !2)
!1499 = !DILocation(line: 295, column: 25, scope: !2)
!1500 = !DILocalVariable(name: "i_mb_pos_start", scope: !2, file: !3, line: 300, type: !1420)
!1501 = !DILocation(line: 300, column: 15, scope: !2)
!1502 = !DILocation(line: 300, column: 40, scope: !2)
!1503 = !DILocation(line: 300, column: 32, scope: !2)
!1504 = !DILocalVariable(name: "i_mb_pos_tex", scope: !2, file: !3, line: 301, type: !19)
!1505 = !DILocation(line: 301, column: 15, scope: !2)
!1506 = !DILocation(line: 304, column: 9, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !2, file: !3, line: 304, column: 9)
!1508 = !DILocation(line: 304, column: 12, scope: !1507)
!1509 = !DILocation(line: 304, column: 15, scope: !1507)
!1510 = !DILocation(line: 305, column: 9, scope: !1507)
!1511 = !DILocation(line: 305, column: 15, scope: !1507)
!1512 = !DILocation(line: 305, column: 18, scope: !1507)
!1513 = !DILocation(line: 305, column: 21, scope: !1507)
!1514 = !DILocation(line: 305, column: 28, scope: !1507)
!1515 = !DILocation(line: 305, column: 33, scope: !1507)
!1516 = !DILocation(line: 305, column: 36, scope: !1507)
!1517 = !DILocation(line: 304, column: 9, scope: !2)
!1518 = !DILocation(line: 307, column: 20, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1507, file: !3, line: 306, column: 5)
!1520 = !DILocation(line: 307, column: 23, scope: !1519)
!1521 = !DILocation(line: 307, column: 26, scope: !1519)
!1522 = !DILocation(line: 307, column: 29, scope: !1519)
!1523 = !DILocation(line: 307, column: 9, scope: !1519)
!1524 = !DILocation(line: 308, column: 5, scope: !1519)
!1525 = !DILocation(line: 311, column: 9, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !2, file: !3, line: 311, column: 9)
!1527 = !DILocation(line: 311, column: 19, scope: !1526)
!1528 = !DILocation(line: 311, column: 9, scope: !2)
!1529 = !DILocalVariable(name: "p_start", scope: !1530, file: !3, line: 313, type: !214)
!1530 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 312, column: 5)
!1531 = !DILocation(line: 313, column: 18, scope: !1530)
!1532 = !DILocation(line: 313, column: 28, scope: !1530)
!1533 = !DILocation(line: 313, column: 31, scope: !1530)
!1534 = !DILocation(line: 314, column: 22, scope: !1530)
!1535 = !DILocation(line: 314, column: 25, scope: !1530)
!1536 = !DILocation(line: 314, column: 39, scope: !1530)
!1537 = !DILocation(line: 314, column: 9, scope: !1530)
!1538 = !DILocation(line: 315, column: 32, scope: !1530)
!1539 = !DILocation(line: 315, column: 24, scope: !1530)
!1540 = !DILocation(line: 315, column: 22, scope: !1530)
!1541 = !DILocation(line: 316, column: 36, scope: !1530)
!1542 = !DILocation(line: 316, column: 51, scope: !1530)
!1543 = !DILocation(line: 316, column: 49, scope: !1530)
!1544 = !DILocation(line: 316, column: 9, scope: !1530)
!1545 = !DILocation(line: 316, column: 12, scope: !1530)
!1546 = !DILocation(line: 316, column: 17, scope: !1530)
!1547 = !DILocation(line: 316, column: 23, scope: !1530)
!1548 = !DILocation(line: 316, column: 33, scope: !1530)
!1549 = !DILocation(line: 318, column: 21, scope: !1530)
!1550 = !DILocation(line: 318, column: 9, scope: !1530)
!1551 = !DILocation(line: 320, column: 17, scope: !1530)
!1552 = !DILocation(line: 320, column: 20, scope: !1530)
!1553 = !DILocation(line: 320, column: 23, scope: !1530)
!1554 = !DILocation(line: 320, column: 26, scope: !1530)
!1555 = !DILocation(line: 320, column: 29, scope: !1530)
!1556 = !DILocation(line: 320, column: 33, scope: !1530)
!1557 = !DILocation(line: 320, column: 9, scope: !1530)
!1558 = !DILocation(line: 321, column: 9, scope: !1530)
!1559 = !DILocation(line: 321, column: 12, scope: !1530)
!1560 = !DILocation(line: 321, column: 14, scope: !1530)
!1561 = !DILocalVariable(name: "i", scope: !1562, file: !3, line: 322, type: !19)
!1562 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 322, column: 9)
!1563 = !DILocation(line: 322, column: 18, scope: !1562)
!1564 = !DILocation(line: 322, column: 14, scope: !1562)
!1565 = !DILocation(line: 322, column: 25, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1562, file: !3, line: 322, column: 9)
!1567 = !DILocation(line: 322, column: 27, scope: !1566)
!1568 = !DILocation(line: 322, column: 9, scope: !1562)
!1569 = !DILocation(line: 323, column: 21, scope: !1566)
!1570 = !DILocation(line: 323, column: 24, scope: !1566)
!1571 = !DILocation(line: 323, column: 28, scope: !1566)
!1572 = !DILocation(line: 323, column: 29, scope: !1566)
!1573 = !DILocation(line: 323, column: 26, scope: !1566)
!1574 = !DILocation(line: 323, column: 33, scope: !1566)
!1575 = !DILocation(line: 323, column: 36, scope: !1566)
!1576 = !DILocation(line: 323, column: 39, scope: !1566)
!1577 = !DILocation(line: 323, column: 43, scope: !1566)
!1578 = !DILocation(line: 323, column: 55, scope: !1566)
!1579 = !DILocation(line: 323, column: 56, scope: !1566)
!1580 = !DILocation(line: 323, column: 53, scope: !1566)
!1581 = !DILocation(line: 323, column: 13, scope: !1566)
!1582 = !DILocation(line: 322, column: 33, scope: !1566)
!1583 = !DILocation(line: 322, column: 9, scope: !1566)
!1584 = distinct !{!1584, !1568, !1585}
!1585 = !DILocation(line: 323, column: 72, scope: !1562)
!1586 = !DILocation(line: 324, column: 9, scope: !1530)
!1587 = !DILocation(line: 324, column: 12, scope: !1530)
!1588 = !DILocation(line: 324, column: 14, scope: !1530)
!1589 = !DILocalVariable(name: "i", scope: !1590, file: !3, line: 325, type: !19)
!1590 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 325, column: 9)
!1591 = !DILocation(line: 325, column: 18, scope: !1590)
!1592 = !DILocation(line: 325, column: 14, scope: !1590)
!1593 = !DILocation(line: 325, column: 25, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1590, file: !3, line: 325, column: 9)
!1595 = !DILocation(line: 325, column: 27, scope: !1594)
!1596 = !DILocation(line: 325, column: 9, scope: !1590)
!1597 = !DILocation(line: 326, column: 21, scope: !1594)
!1598 = !DILocation(line: 326, column: 24, scope: !1594)
!1599 = !DILocation(line: 326, column: 28, scope: !1594)
!1600 = !DILocation(line: 326, column: 29, scope: !1594)
!1601 = !DILocation(line: 326, column: 26, scope: !1594)
!1602 = !DILocation(line: 326, column: 33, scope: !1594)
!1603 = !DILocation(line: 326, column: 36, scope: !1594)
!1604 = !DILocation(line: 326, column: 39, scope: !1594)
!1605 = !DILocation(line: 326, column: 43, scope: !1594)
!1606 = !DILocation(line: 326, column: 55, scope: !1594)
!1607 = !DILocation(line: 326, column: 56, scope: !1594)
!1608 = !DILocation(line: 326, column: 53, scope: !1594)
!1609 = !DILocation(line: 326, column: 13, scope: !1594)
!1610 = !DILocation(line: 325, column: 33, scope: !1594)
!1611 = !DILocation(line: 325, column: 9, scope: !1594)
!1612 = distinct !{!1612, !1596, !1613}
!1613 = !DILocation(line: 326, column: 72, scope: !1590)
!1614 = !DILocation(line: 327, column: 9, scope: !1530)
!1615 = !DILocation(line: 327, column: 12, scope: !1530)
!1616 = !DILocation(line: 327, column: 14, scope: !1530)
!1617 = !DILocation(line: 329, column: 18, scope: !1530)
!1618 = !DILocation(line: 329, column: 21, scope: !1530)
!1619 = !DILocation(line: 329, column: 24, scope: !1530)
!1620 = !DILocation(line: 329, column: 27, scope: !1530)
!1621 = !DILocation(line: 329, column: 30, scope: !1530)
!1622 = !DILocation(line: 329, column: 38, scope: !1530)
!1623 = !DILocation(line: 329, column: 41, scope: !1530)
!1624 = !DILocation(line: 329, column: 36, scope: !1530)
!1625 = !DILocation(line: 329, column: 9, scope: !1530)
!1626 = !DILocation(line: 330, column: 22, scope: !1530)
!1627 = !DILocation(line: 330, column: 9, scope: !1530)
!1628 = !DILocation(line: 330, column: 12, scope: !1530)
!1629 = !DILocation(line: 330, column: 20, scope: !1530)
!1630 = !DILocation(line: 332, column: 44, scope: !1530)
!1631 = !DILocation(line: 332, column: 37, scope: !1530)
!1632 = !DILocation(line: 332, column: 49, scope: !1530)
!1633 = !DILocation(line: 332, column: 47, scope: !1530)
!1634 = !DILocation(line: 332, column: 9, scope: !1530)
!1635 = !DILocation(line: 332, column: 12, scope: !1530)
!1636 = !DILocation(line: 332, column: 17, scope: !1530)
!1637 = !DILocation(line: 332, column: 23, scope: !1530)
!1638 = !DILocation(line: 332, column: 34, scope: !1530)
!1639 = !DILocation(line: 333, column: 9, scope: !1530)
!1640 = !DILocation(line: 341, column: 9, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !2, file: !3, line: 341, column: 9)
!1642 = !DILocation(line: 341, column: 19, scope: !1641)
!1643 = !DILocation(line: 341, column: 28, scope: !1641)
!1644 = !DILocation(line: 341, column: 31, scope: !1641)
!1645 = !DILocation(line: 341, column: 41, scope: !1641)
!1646 = !DILocation(line: 341, column: 9, scope: !2)
!1647 = !DILocalVariable(name: "di", scope: !1648, file: !3, line: 343, type: !19)
!1648 = distinct !DILexicalBlock(scope: !1641, file: !3, line: 342, column: 5)
!1649 = !DILocation(line: 343, column: 13, scope: !1648)
!1650 = !DILocation(line: 343, column: 18, scope: !1648)
!1651 = !DILocation(line: 343, column: 28, scope: !1648)
!1652 = !DILocation(line: 344, column: 22, scope: !1648)
!1653 = !DILocation(line: 344, column: 25, scope: !1648)
!1654 = !DILocation(line: 344, column: 39, scope: !1648)
!1655 = !DILocation(line: 344, column: 9, scope: !1648)
!1656 = !DILocation(line: 345, column: 13, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1648, file: !3, line: 345, column: 13)
!1658 = !DILocation(line: 345, column: 16, scope: !1657)
!1659 = !DILocation(line: 345, column: 21, scope: !1657)
!1660 = !DILocation(line: 345, column: 13, scope: !1648)
!1661 = !DILocation(line: 346, column: 24, scope: !1657)
!1662 = !DILocation(line: 346, column: 27, scope: !1657)
!1663 = !DILocation(line: 346, column: 30, scope: !1657)
!1664 = !DILocation(line: 346, column: 33, scope: !1657)
!1665 = !DILocation(line: 346, column: 13, scope: !1657)
!1666 = !DILocalVariable(name: "i", scope: !1667, file: !3, line: 349, type: !19)
!1667 = distinct !DILexicalBlock(scope: !1648, file: !3, line: 349, column: 9)
!1668 = !DILocation(line: 349, column: 18, scope: !1667)
!1669 = !DILocation(line: 349, column: 14, scope: !1667)
!1670 = !DILocation(line: 349, column: 25, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1667, file: !3, line: 349, column: 9)
!1672 = !DILocation(line: 349, column: 27, scope: !1671)
!1673 = !DILocation(line: 349, column: 9, scope: !1667)
!1674 = !DILocalVariable(name: "i_pred", scope: !1675, file: !3, line: 351, type: !19)
!1675 = distinct !DILexicalBlock(scope: !1671, file: !3, line: 350, column: 9)
!1676 = !DILocation(line: 351, column: 17, scope: !1675)
!1677 = !DILocation(line: 351, column: 57, scope: !1675)
!1678 = !DILocation(line: 351, column: 60, scope: !1675)
!1679 = !DILocation(line: 351, column: 26, scope: !1675)
!1680 = !DILocalVariable(name: "i_mode", scope: !1675, file: !3, line: 352, type: !19)
!1681 = !DILocation(line: 352, column: 17, scope: !1675)
!1682 = !DILocation(line: 352, column: 26, scope: !1675)
!1683 = !DILocation(line: 354, column: 17, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1675, file: !3, line: 354, column: 17)
!1685 = !DILocation(line: 354, column: 27, scope: !1684)
!1686 = !DILocation(line: 354, column: 24, scope: !1684)
!1687 = !DILocation(line: 354, column: 17, scope: !1675)
!1688 = !DILocation(line: 355, column: 28, scope: !1684)
!1689 = !DILocation(line: 355, column: 17, scope: !1684)
!1690 = !DILocation(line: 357, column: 27, scope: !1684)
!1691 = !DILocation(line: 357, column: 33, scope: !1684)
!1692 = !DILocation(line: 357, column: 43, scope: !1684)
!1693 = !DILocation(line: 357, column: 52, scope: !1684)
!1694 = !DILocation(line: 357, column: 50, scope: !1684)
!1695 = !DILocation(line: 357, column: 40, scope: !1684)
!1696 = !DILocation(line: 357, column: 17, scope: !1684)
!1697 = !DILocation(line: 358, column: 9, scope: !1675)
!1698 = !DILocation(line: 349, column: 38, scope: !1671)
!1699 = !DILocation(line: 349, column: 35, scope: !1671)
!1700 = !DILocation(line: 349, column: 9, scope: !1671)
!1701 = distinct !{!1701, !1673, !1702}
!1702 = !DILocation(line: 358, column: 9, scope: !1667)
!1703 = !DILocation(line: 359, column: 22, scope: !1648)
!1704 = !DILocation(line: 359, column: 52, scope: !1648)
!1705 = !DILocation(line: 359, column: 55, scope: !1648)
!1706 = !DILocation(line: 359, column: 58, scope: !1648)
!1707 = !DILocation(line: 359, column: 25, scope: !1648)
!1708 = !DILocation(line: 359, column: 9, scope: !1648)
!1709 = !DILocation(line: 360, column: 5, scope: !1648)
!1710 = !DILocation(line: 361, column: 14, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1641, file: !3, line: 361, column: 14)
!1712 = !DILocation(line: 361, column: 24, scope: !1711)
!1713 = !DILocation(line: 361, column: 14, scope: !1641)
!1714 = !DILocation(line: 363, column: 22, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1711, file: !3, line: 362, column: 5)
!1716 = !DILocation(line: 363, column: 25, scope: !1715)
!1717 = !DILocation(line: 363, column: 39, scope: !1715)
!1718 = !DILocation(line: 363, column: 72, scope: !1715)
!1719 = !DILocation(line: 363, column: 75, scope: !1715)
!1720 = !DILocation(line: 363, column: 78, scope: !1715)
!1721 = !DILocation(line: 363, column: 45, scope: !1715)
!1722 = !DILocation(line: 363, column: 43, scope: !1715)
!1723 = !DILocation(line: 364, column: 25, scope: !1715)
!1724 = !DILocation(line: 364, column: 28, scope: !1715)
!1725 = !DILocation(line: 364, column: 31, scope: !1715)
!1726 = !DILocation(line: 364, column: 44, scope: !1715)
!1727 = !DILocation(line: 363, column: 102, scope: !1715)
!1728 = !DILocation(line: 364, column: 52, scope: !1715)
!1729 = !DILocation(line: 364, column: 55, scope: !1715)
!1730 = !DILocation(line: 364, column: 58, scope: !1715)
!1731 = !DILocation(line: 364, column: 69, scope: !1715)
!1732 = !DILocation(line: 364, column: 48, scope: !1715)
!1733 = !DILocation(line: 363, column: 9, scope: !1715)
!1734 = !DILocation(line: 365, column: 22, scope: !1715)
!1735 = !DILocation(line: 365, column: 52, scope: !1715)
!1736 = !DILocation(line: 365, column: 55, scope: !1715)
!1737 = !DILocation(line: 365, column: 58, scope: !1715)
!1738 = !DILocation(line: 365, column: 25, scope: !1715)
!1739 = !DILocation(line: 365, column: 9, scope: !1715)
!1740 = !DILocation(line: 366, column: 5, scope: !1715)
!1741 = !DILocation(line: 367, column: 14, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1711, file: !3, line: 367, column: 14)
!1743 = !DILocation(line: 367, column: 24, scope: !1742)
!1744 = !DILocation(line: 367, column: 14, scope: !1711)
!1745 = !DILocation(line: 369, column: 13, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1747, file: !3, line: 369, column: 13)
!1747 = distinct !DILexicalBlock(scope: !1742, file: !3, line: 368, column: 5)
!1748 = !DILocation(line: 369, column: 16, scope: !1746)
!1749 = !DILocation(line: 369, column: 19, scope: !1746)
!1750 = !DILocation(line: 369, column: 31, scope: !1746)
!1751 = !DILocation(line: 369, column: 13, scope: !1747)
!1752 = !DILocation(line: 371, column: 24, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1746, file: !3, line: 370, column: 9)
!1754 = !DILocation(line: 371, column: 13, scope: !1753)
!1755 = !DILocation(line: 373, column: 17, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1753, file: !3, line: 373, column: 17)
!1757 = !DILocation(line: 373, column: 20, scope: !1756)
!1758 = !DILocation(line: 373, column: 23, scope: !1756)
!1759 = !DILocation(line: 373, column: 27, scope: !1756)
!1760 = !DILocation(line: 373, column: 37, scope: !1756)
!1761 = !DILocation(line: 373, column: 17, scope: !1753)
!1762 = !DILocation(line: 374, column: 30, scope: !1756)
!1763 = !DILocation(line: 374, column: 33, scope: !1756)
!1764 = !DILocation(line: 374, column: 36, scope: !1756)
!1765 = !DILocation(line: 374, column: 39, scope: !1756)
!1766 = !DILocation(line: 374, column: 43, scope: !1756)
!1767 = !DILocation(line: 374, column: 53, scope: !1756)
!1768 = !DILocation(line: 374, column: 58, scope: !1756)
!1769 = !DILocation(line: 374, column: 61, scope: !1756)
!1770 = !DILocation(line: 374, column: 64, scope: !1756)
!1771 = !DILocation(line: 374, column: 70, scope: !1756)
!1772 = !DILocation(line: 374, column: 77, scope: !1756)
!1773 = !DILocation(line: 374, column: 17, scope: !1756)
!1774 = !DILocation(line: 375, column: 27, scope: !1753)
!1775 = !DILocation(line: 375, column: 13, scope: !1753)
!1776 = !DILocation(line: 376, column: 9, scope: !1753)
!1777 = !DILocation(line: 377, column: 18, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1746, file: !3, line: 377, column: 18)
!1779 = !DILocation(line: 377, column: 21, scope: !1778)
!1780 = !DILocation(line: 377, column: 24, scope: !1778)
!1781 = !DILocation(line: 377, column: 36, scope: !1778)
!1782 = !DILocation(line: 377, column: 18, scope: !1746)
!1783 = !DILocation(line: 379, column: 26, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1778, file: !3, line: 378, column: 9)
!1785 = !DILocation(line: 379, column: 13, scope: !1784)
!1786 = !DILocation(line: 380, column: 17, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1784, file: !3, line: 380, column: 17)
!1788 = !DILocation(line: 380, column: 20, scope: !1787)
!1789 = !DILocation(line: 380, column: 23, scope: !1787)
!1790 = !DILocation(line: 380, column: 27, scope: !1787)
!1791 = !DILocation(line: 380, column: 37, scope: !1787)
!1792 = !DILocation(line: 380, column: 17, scope: !1784)
!1793 = !DILocation(line: 382, column: 30, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1787, file: !3, line: 381, column: 13)
!1795 = !DILocation(line: 382, column: 33, scope: !1794)
!1796 = !DILocation(line: 382, column: 36, scope: !1794)
!1797 = !DILocation(line: 382, column: 39, scope: !1794)
!1798 = !DILocation(line: 382, column: 43, scope: !1794)
!1799 = !DILocation(line: 382, column: 53, scope: !1794)
!1800 = !DILocation(line: 382, column: 58, scope: !1794)
!1801 = !DILocation(line: 382, column: 61, scope: !1794)
!1802 = !DILocation(line: 382, column: 64, scope: !1794)
!1803 = !DILocation(line: 382, column: 70, scope: !1794)
!1804 = !DILocation(line: 382, column: 77, scope: !1794)
!1805 = !DILocation(line: 382, column: 17, scope: !1794)
!1806 = !DILocation(line: 383, column: 30, scope: !1794)
!1807 = !DILocation(line: 383, column: 33, scope: !1794)
!1808 = !DILocation(line: 383, column: 36, scope: !1794)
!1809 = !DILocation(line: 383, column: 39, scope: !1794)
!1810 = !DILocation(line: 383, column: 43, scope: !1794)
!1811 = !DILocation(line: 383, column: 53, scope: !1794)
!1812 = !DILocation(line: 383, column: 58, scope: !1794)
!1813 = !DILocation(line: 383, column: 61, scope: !1794)
!1814 = !DILocation(line: 383, column: 64, scope: !1794)
!1815 = !DILocation(line: 383, column: 70, scope: !1794)
!1816 = !DILocation(line: 383, column: 77, scope: !1794)
!1817 = !DILocation(line: 383, column: 17, scope: !1794)
!1818 = !DILocation(line: 384, column: 13, scope: !1794)
!1819 = !DILocation(line: 385, column: 27, scope: !1784)
!1820 = !DILocation(line: 385, column: 13, scope: !1784)
!1821 = !DILocation(line: 386, column: 27, scope: !1784)
!1822 = !DILocation(line: 386, column: 13, scope: !1784)
!1823 = !DILocation(line: 387, column: 9, scope: !1784)
!1824 = !DILocation(line: 388, column: 18, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1778, file: !3, line: 388, column: 18)
!1826 = !DILocation(line: 388, column: 21, scope: !1825)
!1827 = !DILocation(line: 388, column: 24, scope: !1825)
!1828 = !DILocation(line: 388, column: 36, scope: !1825)
!1829 = !DILocation(line: 388, column: 18, scope: !1778)
!1830 = !DILocation(line: 390, column: 26, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1825, file: !3, line: 389, column: 9)
!1832 = !DILocation(line: 390, column: 13, scope: !1831)
!1833 = !DILocation(line: 391, column: 17, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1831, file: !3, line: 391, column: 17)
!1835 = !DILocation(line: 391, column: 20, scope: !1834)
!1836 = !DILocation(line: 391, column: 23, scope: !1834)
!1837 = !DILocation(line: 391, column: 27, scope: !1834)
!1838 = !DILocation(line: 391, column: 37, scope: !1834)
!1839 = !DILocation(line: 391, column: 17, scope: !1831)
!1840 = !DILocation(line: 393, column: 30, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1834, file: !3, line: 392, column: 13)
!1842 = !DILocation(line: 393, column: 33, scope: !1841)
!1843 = !DILocation(line: 393, column: 36, scope: !1841)
!1844 = !DILocation(line: 393, column: 39, scope: !1841)
!1845 = !DILocation(line: 393, column: 43, scope: !1841)
!1846 = !DILocation(line: 393, column: 53, scope: !1841)
!1847 = !DILocation(line: 393, column: 58, scope: !1841)
!1848 = !DILocation(line: 393, column: 61, scope: !1841)
!1849 = !DILocation(line: 393, column: 64, scope: !1841)
!1850 = !DILocation(line: 393, column: 70, scope: !1841)
!1851 = !DILocation(line: 393, column: 77, scope: !1841)
!1852 = !DILocation(line: 393, column: 17, scope: !1841)
!1853 = !DILocation(line: 394, column: 30, scope: !1841)
!1854 = !DILocation(line: 394, column: 33, scope: !1841)
!1855 = !DILocation(line: 394, column: 36, scope: !1841)
!1856 = !DILocation(line: 394, column: 39, scope: !1841)
!1857 = !DILocation(line: 394, column: 43, scope: !1841)
!1858 = !DILocation(line: 394, column: 53, scope: !1841)
!1859 = !DILocation(line: 394, column: 58, scope: !1841)
!1860 = !DILocation(line: 394, column: 61, scope: !1841)
!1861 = !DILocation(line: 394, column: 64, scope: !1841)
!1862 = !DILocation(line: 394, column: 70, scope: !1841)
!1863 = !DILocation(line: 394, column: 77, scope: !1841)
!1864 = !DILocation(line: 394, column: 17, scope: !1841)
!1865 = !DILocation(line: 395, column: 13, scope: !1841)
!1866 = !DILocation(line: 396, column: 27, scope: !1831)
!1867 = !DILocation(line: 396, column: 13, scope: !1831)
!1868 = !DILocation(line: 397, column: 27, scope: !1831)
!1869 = !DILocation(line: 397, column: 13, scope: !1831)
!1870 = !DILocation(line: 398, column: 9, scope: !1831)
!1871 = !DILocation(line: 399, column: 5, scope: !1747)
!1872 = !DILocation(line: 400, column: 14, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1742, file: !3, line: 400, column: 14)
!1874 = !DILocation(line: 400, column: 24, scope: !1873)
!1875 = !DILocation(line: 400, column: 14, scope: !1742)
!1876 = !DILocalVariable(name: "b_sub_ref", scope: !1877, file: !3, line: 402, type: !19)
!1877 = distinct !DILexicalBlock(scope: !1873, file: !3, line: 401, column: 5)
!1878 = !DILocation(line: 402, column: 13, scope: !1877)
!1879 = !DILocation(line: 403, column: 14, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1877, file: !3, line: 403, column: 13)
!1881 = !DILocation(line: 403, column: 17, scope: !1880)
!1882 = !DILocation(line: 403, column: 20, scope: !1880)
!1883 = !DILocation(line: 403, column: 26, scope: !1880)
!1884 = !DILocation(line: 403, column: 33, scope: !1880)
!1885 = !DILocation(line: 403, column: 50, scope: !1880)
!1886 = !DILocation(line: 403, column: 53, scope: !1880)
!1887 = !DILocation(line: 403, column: 56, scope: !1880)
!1888 = !DILocation(line: 403, column: 62, scope: !1880)
!1889 = !DILocation(line: 403, column: 69, scope: !1880)
!1890 = !DILocation(line: 403, column: 48, scope: !1880)
!1891 = !DILocation(line: 404, column: 14, scope: !1880)
!1892 = !DILocation(line: 404, column: 17, scope: !1880)
!1893 = !DILocation(line: 404, column: 20, scope: !1880)
!1894 = !DILocation(line: 404, column: 26, scope: !1880)
!1895 = !DILocation(line: 404, column: 33, scope: !1880)
!1896 = !DILocation(line: 403, column: 85, scope: !1880)
!1897 = !DILocation(line: 404, column: 50, scope: !1880)
!1898 = !DILocation(line: 404, column: 53, scope: !1880)
!1899 = !DILocation(line: 404, column: 56, scope: !1880)
!1900 = !DILocation(line: 404, column: 62, scope: !1880)
!1901 = !DILocation(line: 404, column: 69, scope: !1880)
!1902 = !DILocation(line: 404, column: 48, scope: !1880)
!1903 = !DILocation(line: 404, column: 86, scope: !1880)
!1904 = !DILocation(line: 403, column: 13, scope: !1877)
!1905 = !DILocation(line: 406, column: 26, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1880, file: !3, line: 405, column: 9)
!1907 = !DILocation(line: 406, column: 13, scope: !1906)
!1908 = !DILocation(line: 407, column: 23, scope: !1906)
!1909 = !DILocation(line: 408, column: 9, scope: !1906)
!1910 = !DILocation(line: 411, column: 26, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1880, file: !3, line: 410, column: 9)
!1912 = !DILocation(line: 411, column: 13, scope: !1911)
!1913 = !DILocation(line: 412, column: 23, scope: !1911)
!1914 = !DILocation(line: 416, column: 13, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1877, file: !3, line: 416, column: 13)
!1916 = !DILocation(line: 416, column: 16, scope: !1915)
!1917 = !DILocation(line: 416, column: 22, scope: !1915)
!1918 = !DILocation(line: 416, column: 30, scope: !1915)
!1919 = !DILocation(line: 416, column: 36, scope: !1915)
!1920 = !DILocation(line: 416, column: 13, scope: !1877)
!1921 = !DILocalVariable(name: "i", scope: !1922, file: !3, line: 417, type: !19)
!1922 = distinct !DILexicalBlock(scope: !1915, file: !3, line: 417, column: 13)
!1923 = !DILocation(line: 417, column: 22, scope: !1922)
!1924 = !DILocation(line: 417, column: 18, scope: !1922)
!1925 = !DILocation(line: 417, column: 29, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1922, file: !3, line: 417, column: 13)
!1927 = !DILocation(line: 417, column: 31, scope: !1926)
!1928 = !DILocation(line: 417, column: 13, scope: !1922)
!1929 = !DILocation(line: 418, column: 30, scope: !1926)
!1930 = !DILocation(line: 418, column: 58, scope: !1926)
!1931 = !DILocation(line: 418, column: 61, scope: !1926)
!1932 = !DILocation(line: 418, column: 64, scope: !1926)
!1933 = !DILocation(line: 418, column: 80, scope: !1926)
!1934 = !DILocation(line: 418, column: 33, scope: !1926)
!1935 = !DILocation(line: 418, column: 17, scope: !1926)
!1936 = !DILocation(line: 417, column: 37, scope: !1926)
!1937 = !DILocation(line: 417, column: 13, scope: !1926)
!1938 = distinct !{!1938, !1928, !1939}
!1939 = !DILocation(line: 418, column: 85, scope: !1922)
!1940 = !DILocation(line: 420, column: 23, scope: !1915)
!1941 = !DILocation(line: 420, column: 13, scope: !1915)
!1942 = !DILocation(line: 423, column: 13, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1877, file: !3, line: 423, column: 13)
!1944 = !DILocation(line: 423, column: 13, scope: !1877)
!1945 = !DILocation(line: 425, column: 26, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1943, file: !3, line: 424, column: 9)
!1947 = !DILocation(line: 425, column: 29, scope: !1946)
!1948 = !DILocation(line: 425, column: 32, scope: !1946)
!1949 = !DILocation(line: 425, column: 35, scope: !1946)
!1950 = !DILocation(line: 425, column: 39, scope: !1946)
!1951 = !DILocation(line: 425, column: 49, scope: !1946)
!1952 = !DILocation(line: 425, column: 54, scope: !1946)
!1953 = !DILocation(line: 425, column: 57, scope: !1946)
!1954 = !DILocation(line: 425, column: 60, scope: !1946)
!1955 = !DILocation(line: 425, column: 66, scope: !1946)
!1956 = !DILocation(line: 425, column: 73, scope: !1946)
!1957 = !DILocation(line: 425, column: 13, scope: !1946)
!1958 = !DILocation(line: 426, column: 26, scope: !1946)
!1959 = !DILocation(line: 426, column: 29, scope: !1946)
!1960 = !DILocation(line: 426, column: 32, scope: !1946)
!1961 = !DILocation(line: 426, column: 35, scope: !1946)
!1962 = !DILocation(line: 426, column: 39, scope: !1946)
!1963 = !DILocation(line: 426, column: 49, scope: !1946)
!1964 = !DILocation(line: 426, column: 54, scope: !1946)
!1965 = !DILocation(line: 426, column: 57, scope: !1946)
!1966 = !DILocation(line: 426, column: 60, scope: !1946)
!1967 = !DILocation(line: 426, column: 66, scope: !1946)
!1968 = !DILocation(line: 426, column: 73, scope: !1946)
!1969 = !DILocation(line: 426, column: 13, scope: !1946)
!1970 = !DILocation(line: 427, column: 26, scope: !1946)
!1971 = !DILocation(line: 427, column: 29, scope: !1946)
!1972 = !DILocation(line: 427, column: 32, scope: !1946)
!1973 = !DILocation(line: 427, column: 35, scope: !1946)
!1974 = !DILocation(line: 427, column: 39, scope: !1946)
!1975 = !DILocation(line: 427, column: 49, scope: !1946)
!1976 = !DILocation(line: 427, column: 54, scope: !1946)
!1977 = !DILocation(line: 427, column: 57, scope: !1946)
!1978 = !DILocation(line: 427, column: 60, scope: !1946)
!1979 = !DILocation(line: 427, column: 66, scope: !1946)
!1980 = !DILocation(line: 427, column: 73, scope: !1946)
!1981 = !DILocation(line: 427, column: 13, scope: !1946)
!1982 = !DILocation(line: 428, column: 26, scope: !1946)
!1983 = !DILocation(line: 428, column: 29, scope: !1946)
!1984 = !DILocation(line: 428, column: 32, scope: !1946)
!1985 = !DILocation(line: 428, column: 35, scope: !1946)
!1986 = !DILocation(line: 428, column: 39, scope: !1946)
!1987 = !DILocation(line: 428, column: 49, scope: !1946)
!1988 = !DILocation(line: 428, column: 54, scope: !1946)
!1989 = !DILocation(line: 428, column: 57, scope: !1946)
!1990 = !DILocation(line: 428, column: 60, scope: !1946)
!1991 = !DILocation(line: 428, column: 66, scope: !1946)
!1992 = !DILocation(line: 428, column: 73, scope: !1946)
!1993 = !DILocation(line: 428, column: 13, scope: !1946)
!1994 = !DILocation(line: 429, column: 9, scope: !1946)
!1995 = !DILocalVariable(name: "i", scope: !1996, file: !3, line: 431, type: !19)
!1996 = distinct !DILexicalBlock(scope: !1877, file: !3, line: 431, column: 9)
!1997 = !DILocation(line: 431, column: 18, scope: !1996)
!1998 = !DILocation(line: 431, column: 14, scope: !1996)
!1999 = !DILocation(line: 431, column: 25, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1996, file: !3, line: 431, column: 9)
!2001 = !DILocation(line: 431, column: 27, scope: !2000)
!2002 = !DILocation(line: 431, column: 9, scope: !1996)
!2003 = !DILocation(line: 432, column: 30, scope: !2000)
!2004 = !DILocation(line: 432, column: 33, scope: !2000)
!2005 = !DILocation(line: 432, column: 13, scope: !2000)
!2006 = !DILocation(line: 431, column: 33, scope: !2000)
!2007 = !DILocation(line: 431, column: 9, scope: !2000)
!2008 = distinct !{!2008, !2002, !2009}
!2009 = !DILocation(line: 432, column: 35, scope: !1996)
!2010 = !DILocation(line: 433, column: 5, scope: !1877)
!2011 = !DILocation(line: 434, column: 14, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !1873, file: !3, line: 434, column: 14)
!2013 = !DILocation(line: 434, column: 24, scope: !2012)
!2014 = !DILocation(line: 434, column: 14, scope: !1873)
!2015 = !DILocation(line: 436, column: 22, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2012, file: !3, line: 435, column: 5)
!2017 = !DILocation(line: 436, column: 9, scope: !2016)
!2018 = !DILocalVariable(name: "i", scope: !2019, file: !3, line: 439, type: !19)
!2019 = distinct !DILexicalBlock(scope: !2016, file: !3, line: 439, column: 9)
!2020 = !DILocation(line: 439, column: 18, scope: !2019)
!2021 = !DILocation(line: 439, column: 14, scope: !2019)
!2022 = !DILocation(line: 439, column: 25, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 439, column: 9)
!2024 = !DILocation(line: 439, column: 27, scope: !2023)
!2025 = !DILocation(line: 439, column: 9, scope: !2019)
!2026 = !DILocation(line: 440, column: 26, scope: !2023)
!2027 = !DILocation(line: 440, column: 54, scope: !2023)
!2028 = !DILocation(line: 440, column: 57, scope: !2023)
!2029 = !DILocation(line: 440, column: 60, scope: !2023)
!2030 = !DILocation(line: 440, column: 76, scope: !2023)
!2031 = !DILocation(line: 440, column: 29, scope: !2023)
!2032 = !DILocation(line: 440, column: 13, scope: !2023)
!2033 = !DILocation(line: 439, column: 33, scope: !2023)
!2034 = !DILocation(line: 439, column: 9, scope: !2023)
!2035 = distinct !{!2035, !2025, !2036}
!2036 = !DILocation(line: 440, column: 81, scope: !2019)
!2037 = !DILocation(line: 443, column: 13, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2016, file: !3, line: 443, column: 13)
!2039 = !DILocation(line: 443, column: 16, scope: !2038)
!2040 = !DILocation(line: 443, column: 19, scope: !2038)
!2041 = !DILocation(line: 443, column: 23, scope: !2038)
!2042 = !DILocation(line: 443, column: 33, scope: !2038)
!2043 = !DILocation(line: 443, column: 13, scope: !2016)
!2044 = !DILocalVariable(name: "i", scope: !2045, file: !3, line: 444, type: !19)
!2045 = distinct !DILexicalBlock(scope: !2038, file: !3, line: 444, column: 13)
!2046 = !DILocation(line: 444, column: 22, scope: !2045)
!2047 = !DILocation(line: 444, column: 18, scope: !2045)
!2048 = !DILocation(line: 444, column: 29, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2045, file: !3, line: 444, column: 13)
!2050 = !DILocation(line: 444, column: 31, scope: !2049)
!2051 = !DILocation(line: 444, column: 13, scope: !2045)
!2052 = !DILocation(line: 445, column: 55, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2049, file: !3, line: 445, column: 21)
!2054 = !DILocation(line: 445, column: 58, scope: !2053)
!2055 = !DILocation(line: 445, column: 61, scope: !2053)
!2056 = !DILocation(line: 445, column: 77, scope: !2053)
!2057 = !DILocation(line: 445, column: 21, scope: !2053)
!2058 = !DILocation(line: 445, column: 21, scope: !2049)
!2059 = !DILocation(line: 446, column: 34, scope: !2053)
!2060 = !DILocation(line: 446, column: 37, scope: !2053)
!2061 = !DILocation(line: 446, column: 40, scope: !2053)
!2062 = !DILocation(line: 446, column: 43, scope: !2053)
!2063 = !DILocation(line: 446, column: 47, scope: !2053)
!2064 = !DILocation(line: 446, column: 57, scope: !2053)
!2065 = !DILocation(line: 446, column: 62, scope: !2053)
!2066 = !DILocation(line: 446, column: 65, scope: !2053)
!2067 = !DILocation(line: 446, column: 68, scope: !2053)
!2068 = !DILocation(line: 446, column: 74, scope: !2053)
!2069 = !DILocation(line: 446, column: 92, scope: !2053)
!2070 = !DILocation(line: 446, column: 93, scope: !2053)
!2071 = !DILocation(line: 446, column: 81, scope: !2053)
!2072 = !DILocation(line: 446, column: 21, scope: !2053)
!2073 = !DILocation(line: 445, column: 80, scope: !2053)
!2074 = !DILocation(line: 444, column: 37, scope: !2049)
!2075 = !DILocation(line: 444, column: 13, scope: !2049)
!2076 = distinct !{!2076, !2051, !2077}
!2077 = !DILocation(line: 446, column: 98, scope: !2045)
!2078 = !DILocation(line: 447, column: 13, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2016, file: !3, line: 447, column: 13)
!2080 = !DILocation(line: 447, column: 16, scope: !2079)
!2081 = !DILocation(line: 447, column: 19, scope: !2079)
!2082 = !DILocation(line: 447, column: 23, scope: !2079)
!2083 = !DILocation(line: 447, column: 33, scope: !2079)
!2084 = !DILocation(line: 447, column: 13, scope: !2016)
!2085 = !DILocalVariable(name: "i", scope: !2086, file: !3, line: 448, type: !19)
!2086 = distinct !DILexicalBlock(scope: !2079, file: !3, line: 448, column: 13)
!2087 = !DILocation(line: 448, column: 22, scope: !2086)
!2088 = !DILocation(line: 448, column: 18, scope: !2086)
!2089 = !DILocation(line: 448, column: 29, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2086, file: !3, line: 448, column: 13)
!2091 = !DILocation(line: 448, column: 31, scope: !2090)
!2092 = !DILocation(line: 448, column: 13, scope: !2086)
!2093 = !DILocation(line: 449, column: 55, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2090, file: !3, line: 449, column: 21)
!2095 = !DILocation(line: 449, column: 58, scope: !2094)
!2096 = !DILocation(line: 449, column: 61, scope: !2094)
!2097 = !DILocation(line: 449, column: 77, scope: !2094)
!2098 = !DILocation(line: 449, column: 21, scope: !2094)
!2099 = !DILocation(line: 449, column: 21, scope: !2090)
!2100 = !DILocation(line: 450, column: 34, scope: !2094)
!2101 = !DILocation(line: 450, column: 37, scope: !2094)
!2102 = !DILocation(line: 450, column: 40, scope: !2094)
!2103 = !DILocation(line: 450, column: 43, scope: !2094)
!2104 = !DILocation(line: 450, column: 47, scope: !2094)
!2105 = !DILocation(line: 450, column: 57, scope: !2094)
!2106 = !DILocation(line: 450, column: 62, scope: !2094)
!2107 = !DILocation(line: 450, column: 65, scope: !2094)
!2108 = !DILocation(line: 450, column: 68, scope: !2094)
!2109 = !DILocation(line: 450, column: 74, scope: !2094)
!2110 = !DILocation(line: 450, column: 92, scope: !2094)
!2111 = !DILocation(line: 450, column: 93, scope: !2094)
!2112 = !DILocation(line: 450, column: 81, scope: !2094)
!2113 = !DILocation(line: 450, column: 21, scope: !2094)
!2114 = !DILocation(line: 449, column: 80, scope: !2094)
!2115 = !DILocation(line: 448, column: 37, scope: !2090)
!2116 = !DILocation(line: 448, column: 13, scope: !2090)
!2117 = distinct !{!2117, !2092, !2118}
!2118 = !DILocation(line: 450, column: 98, scope: !2086)
!2119 = !DILocalVariable(name: "i", scope: !2120, file: !3, line: 453, type: !19)
!2120 = distinct !DILexicalBlock(scope: !2016, file: !3, line: 453, column: 9)
!2121 = !DILocation(line: 453, column: 18, scope: !2120)
!2122 = !DILocation(line: 453, column: 14, scope: !2120)
!2123 = !DILocation(line: 453, column: 25, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2120, file: !3, line: 453, column: 9)
!2125 = !DILocation(line: 453, column: 27, scope: !2124)
!2126 = !DILocation(line: 453, column: 9, scope: !2120)
!2127 = !DILocation(line: 454, column: 51, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 454, column: 17)
!2129 = !DILocation(line: 454, column: 54, scope: !2128)
!2130 = !DILocation(line: 454, column: 57, scope: !2128)
!2131 = !DILocation(line: 454, column: 73, scope: !2128)
!2132 = !DILocation(line: 454, column: 17, scope: !2128)
!2133 = !DILocation(line: 454, column: 17, scope: !2124)
!2134 = !DILocation(line: 455, column: 31, scope: !2128)
!2135 = !DILocation(line: 455, column: 39, scope: !2128)
!2136 = !DILocation(line: 455, column: 38, scope: !2128)
!2137 = !DILocation(line: 455, column: 17, scope: !2128)
!2138 = !DILocation(line: 454, column: 76, scope: !2128)
!2139 = !DILocation(line: 453, column: 33, scope: !2124)
!2140 = !DILocation(line: 453, column: 9, scope: !2124)
!2141 = distinct !{!2141, !2126, !2142}
!2142 = !DILocation(line: 455, column: 44, scope: !2120)
!2143 = !DILocalVariable(name: "i", scope: !2144, file: !3, line: 456, type: !19)
!2144 = distinct !DILexicalBlock(scope: !2016, file: !3, line: 456, column: 9)
!2145 = !DILocation(line: 456, column: 18, scope: !2144)
!2146 = !DILocation(line: 456, column: 14, scope: !2144)
!2147 = !DILocation(line: 456, column: 25, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2144, file: !3, line: 456, column: 9)
!2149 = !DILocation(line: 456, column: 27, scope: !2148)
!2150 = !DILocation(line: 456, column: 9, scope: !2144)
!2151 = !DILocation(line: 457, column: 51, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2148, file: !3, line: 457, column: 17)
!2153 = !DILocation(line: 457, column: 54, scope: !2152)
!2154 = !DILocation(line: 457, column: 57, scope: !2152)
!2155 = !DILocation(line: 457, column: 73, scope: !2152)
!2156 = !DILocation(line: 457, column: 17, scope: !2152)
!2157 = !DILocation(line: 457, column: 17, scope: !2148)
!2158 = !DILocation(line: 458, column: 31, scope: !2152)
!2159 = !DILocation(line: 458, column: 39, scope: !2152)
!2160 = !DILocation(line: 458, column: 38, scope: !2152)
!2161 = !DILocation(line: 458, column: 17, scope: !2152)
!2162 = !DILocation(line: 457, column: 76, scope: !2152)
!2163 = !DILocation(line: 456, column: 33, scope: !2148)
!2164 = !DILocation(line: 456, column: 9, scope: !2148)
!2165 = distinct !{!2165, !2150, !2166}
!2166 = !DILocation(line: 458, column: 44, scope: !2144)
!2167 = !DILocation(line: 459, column: 5, scope: !2016)
!2168 = !DILocation(line: 460, column: 14, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2012, file: !3, line: 460, column: 14)
!2170 = !DILocation(line: 460, column: 24, scope: !2169)
!2171 = !DILocation(line: 460, column: 14, scope: !2012)
!2172 = !DILocalVariable(name: "b_list", scope: !2173, file: !3, line: 464, type: !2174)
!2173 = distinct !DILexicalBlock(scope: !2169, file: !3, line: 461, column: 5)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2175, size: 64)
!2175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 16, elements: !123)
!2176 = !DILocation(line: 464, column: 25, scope: !2173)
!2177 = !DILocation(line: 464, column: 62, scope: !2173)
!2178 = !DILocation(line: 464, column: 38, scope: !2173)
!2179 = !DILocalVariable(name: "i_ref0_max", scope: !2173, file: !3, line: 465, type: !1420)
!2180 = !DILocation(line: 465, column: 19, scope: !2173)
!2181 = !DILocation(line: 465, column: 32, scope: !2173)
!2182 = !DILocation(line: 465, column: 35, scope: !2173)
!2183 = !DILocation(line: 465, column: 38, scope: !2173)
!2184 = !DILocation(line: 465, column: 42, scope: !2173)
!2185 = !DILocation(line: 465, column: 52, scope: !2173)
!2186 = !DILocalVariable(name: "i_ref1_max", scope: !2173, file: !3, line: 466, type: !1420)
!2187 = !DILocation(line: 466, column: 19, scope: !2173)
!2188 = !DILocation(line: 466, column: 32, scope: !2173)
!2189 = !DILocation(line: 466, column: 35, scope: !2173)
!2190 = !DILocation(line: 466, column: 38, scope: !2173)
!2191 = !DILocation(line: 466, column: 42, scope: !2173)
!2192 = !DILocation(line: 466, column: 52, scope: !2173)
!2193 = !DILocation(line: 468, column: 22, scope: !2173)
!2194 = !DILocation(line: 468, column: 46, scope: !2173)
!2195 = !DILocation(line: 468, column: 49, scope: !2173)
!2196 = !DILocation(line: 468, column: 52, scope: !2173)
!2197 = !DILocation(line: 468, column: 64, scope: !2173)
!2198 = !DILocation(line: 468, column: 25, scope: !2173)
!2199 = !DILocation(line: 468, column: 76, scope: !2173)
!2200 = !DILocation(line: 468, column: 86, scope: !2173)
!2201 = !DILocation(line: 468, column: 9, scope: !2173)
!2202 = !DILocation(line: 469, column: 13, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2173, file: !3, line: 469, column: 13)
!2204 = !DILocation(line: 469, column: 16, scope: !2203)
!2205 = !DILocation(line: 469, column: 19, scope: !2203)
!2206 = !DILocation(line: 469, column: 31, scope: !2203)
!2207 = !DILocation(line: 469, column: 13, scope: !2173)
!2208 = !DILocation(line: 471, column: 17, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !3, line: 471, column: 17)
!2210 = distinct !DILexicalBlock(scope: !2203, file: !3, line: 470, column: 9)
!2211 = !DILocation(line: 471, column: 28, scope: !2209)
!2212 = !DILocation(line: 471, column: 31, scope: !2209)
!2213 = !DILocation(line: 471, column: 17, scope: !2210)
!2214 = !DILocation(line: 471, column: 59, scope: !2209)
!2215 = !DILocation(line: 471, column: 62, scope: !2209)
!2216 = !DILocation(line: 471, column: 74, scope: !2209)
!2217 = !DILocation(line: 471, column: 77, scope: !2209)
!2218 = !DILocation(line: 471, column: 80, scope: !2209)
!2219 = !DILocation(line: 471, column: 86, scope: !2209)
!2220 = !DILocation(line: 471, column: 93, scope: !2209)
!2221 = !DILocation(line: 471, column: 46, scope: !2209)
!2222 = !DILocation(line: 472, column: 17, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2210, file: !3, line: 472, column: 17)
!2224 = !DILocation(line: 472, column: 28, scope: !2223)
!2225 = !DILocation(line: 472, column: 31, scope: !2223)
!2226 = !DILocation(line: 472, column: 17, scope: !2210)
!2227 = !DILocation(line: 472, column: 59, scope: !2223)
!2228 = !DILocation(line: 472, column: 62, scope: !2223)
!2229 = !DILocation(line: 472, column: 74, scope: !2223)
!2230 = !DILocation(line: 472, column: 77, scope: !2223)
!2231 = !DILocation(line: 472, column: 80, scope: !2223)
!2232 = !DILocation(line: 472, column: 86, scope: !2223)
!2233 = !DILocation(line: 472, column: 93, scope: !2223)
!2234 = !DILocation(line: 472, column: 46, scope: !2223)
!2235 = !DILocation(line: 473, column: 17, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2210, file: !3, line: 473, column: 17)
!2237 = !DILocation(line: 473, column: 17, scope: !2210)
!2238 = !DILocation(line: 473, column: 46, scope: !2236)
!2239 = !DILocation(line: 473, column: 32, scope: !2236)
!2240 = !DILocation(line: 474, column: 17, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2210, file: !3, line: 474, column: 17)
!2242 = !DILocation(line: 474, column: 17, scope: !2210)
!2243 = !DILocation(line: 474, column: 46, scope: !2241)
!2244 = !DILocation(line: 474, column: 32, scope: !2241)
!2245 = !DILocation(line: 475, column: 9, scope: !2210)
!2246 = !DILocation(line: 478, column: 17, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !3, line: 478, column: 17)
!2248 = distinct !DILexicalBlock(scope: !2203, file: !3, line: 477, column: 9)
!2249 = !DILocation(line: 478, column: 28, scope: !2247)
!2250 = !DILocation(line: 478, column: 31, scope: !2247)
!2251 = !DILocation(line: 478, column: 17, scope: !2248)
!2252 = !DILocation(line: 478, column: 59, scope: !2247)
!2253 = !DILocation(line: 478, column: 62, scope: !2247)
!2254 = !DILocation(line: 478, column: 74, scope: !2247)
!2255 = !DILocation(line: 478, column: 77, scope: !2247)
!2256 = !DILocation(line: 478, column: 80, scope: !2247)
!2257 = !DILocation(line: 478, column: 86, scope: !2247)
!2258 = !DILocation(line: 478, column: 93, scope: !2247)
!2259 = !DILocation(line: 478, column: 46, scope: !2247)
!2260 = !DILocation(line: 479, column: 17, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2248, file: !3, line: 479, column: 17)
!2262 = !DILocation(line: 479, column: 28, scope: !2261)
!2263 = !DILocation(line: 479, column: 31, scope: !2261)
!2264 = !DILocation(line: 479, column: 17, scope: !2248)
!2265 = !DILocation(line: 479, column: 59, scope: !2261)
!2266 = !DILocation(line: 479, column: 62, scope: !2261)
!2267 = !DILocation(line: 479, column: 74, scope: !2261)
!2268 = !DILocation(line: 479, column: 77, scope: !2261)
!2269 = !DILocation(line: 479, column: 80, scope: !2261)
!2270 = !DILocation(line: 479, column: 86, scope: !2261)
!2271 = !DILocation(line: 479, column: 93, scope: !2261)
!2272 = !DILocation(line: 479, column: 46, scope: !2261)
!2273 = !DILocation(line: 480, column: 17, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2248, file: !3, line: 480, column: 17)
!2275 = !DILocation(line: 480, column: 28, scope: !2274)
!2276 = !DILocation(line: 480, column: 31, scope: !2274)
!2277 = !DILocation(line: 480, column: 17, scope: !2248)
!2278 = !DILocation(line: 480, column: 59, scope: !2274)
!2279 = !DILocation(line: 480, column: 62, scope: !2274)
!2280 = !DILocation(line: 480, column: 74, scope: !2274)
!2281 = !DILocation(line: 480, column: 77, scope: !2274)
!2282 = !DILocation(line: 480, column: 80, scope: !2274)
!2283 = !DILocation(line: 480, column: 86, scope: !2274)
!2284 = !DILocation(line: 480, column: 93, scope: !2274)
!2285 = !DILocation(line: 480, column: 46, scope: !2274)
!2286 = !DILocation(line: 481, column: 17, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2248, file: !3, line: 481, column: 17)
!2288 = !DILocation(line: 481, column: 28, scope: !2287)
!2289 = !DILocation(line: 481, column: 31, scope: !2287)
!2290 = !DILocation(line: 481, column: 17, scope: !2248)
!2291 = !DILocation(line: 481, column: 59, scope: !2287)
!2292 = !DILocation(line: 481, column: 62, scope: !2287)
!2293 = !DILocation(line: 481, column: 74, scope: !2287)
!2294 = !DILocation(line: 481, column: 77, scope: !2287)
!2295 = !DILocation(line: 481, column: 80, scope: !2287)
!2296 = !DILocation(line: 481, column: 86, scope: !2287)
!2297 = !DILocation(line: 481, column: 93, scope: !2287)
!2298 = !DILocation(line: 481, column: 46, scope: !2287)
!2299 = !DILocation(line: 482, column: 17, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2248, file: !3, line: 482, column: 17)
!2301 = !DILocation(line: 482, column: 20, scope: !2300)
!2302 = !DILocation(line: 482, column: 23, scope: !2300)
!2303 = !DILocation(line: 482, column: 35, scope: !2300)
!2304 = !DILocation(line: 482, column: 17, scope: !2248)
!2305 = !DILocation(line: 484, column: 21, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 484, column: 21)
!2307 = distinct !DILexicalBlock(scope: !2300, file: !3, line: 483, column: 13)
!2308 = !DILocation(line: 484, column: 21, scope: !2307)
!2309 = !DILocation(line: 484, column: 50, scope: !2306)
!2310 = !DILocation(line: 484, column: 36, scope: !2306)
!2311 = !DILocation(line: 485, column: 21, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 485, column: 21)
!2313 = !DILocation(line: 485, column: 21, scope: !2307)
!2314 = !DILocation(line: 485, column: 50, scope: !2312)
!2315 = !DILocation(line: 485, column: 36, scope: !2312)
!2316 = !DILocation(line: 486, column: 21, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 486, column: 21)
!2318 = !DILocation(line: 486, column: 21, scope: !2307)
!2319 = !DILocation(line: 486, column: 50, scope: !2317)
!2320 = !DILocation(line: 486, column: 36, scope: !2317)
!2321 = !DILocation(line: 487, column: 21, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 487, column: 21)
!2323 = !DILocation(line: 487, column: 21, scope: !2307)
!2324 = !DILocation(line: 487, column: 50, scope: !2322)
!2325 = !DILocation(line: 487, column: 36, scope: !2322)
!2326 = !DILocation(line: 488, column: 13, scope: !2307)
!2327 = !DILocation(line: 491, column: 21, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2329, file: !3, line: 491, column: 21)
!2329 = distinct !DILexicalBlock(scope: !2300, file: !3, line: 490, column: 13)
!2330 = !DILocation(line: 491, column: 21, scope: !2329)
!2331 = !DILocation(line: 491, column: 50, scope: !2328)
!2332 = !DILocation(line: 491, column: 36, scope: !2328)
!2333 = !DILocation(line: 492, column: 21, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2329, file: !3, line: 492, column: 21)
!2335 = !DILocation(line: 492, column: 21, scope: !2329)
!2336 = !DILocation(line: 492, column: 50, scope: !2334)
!2337 = !DILocation(line: 492, column: 36, scope: !2334)
!2338 = !DILocation(line: 493, column: 21, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2329, file: !3, line: 493, column: 21)
!2340 = !DILocation(line: 493, column: 21, scope: !2329)
!2341 = !DILocation(line: 493, column: 50, scope: !2339)
!2342 = !DILocation(line: 493, column: 36, scope: !2339)
!2343 = !DILocation(line: 494, column: 21, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2329, file: !3, line: 494, column: 21)
!2345 = !DILocation(line: 494, column: 21, scope: !2329)
!2346 = !DILocation(line: 494, column: 50, scope: !2344)
!2347 = !DILocation(line: 494, column: 36, scope: !2344)
!2348 = !DILocation(line: 497, column: 5, scope: !2173)
!2349 = !DILocation(line: 499, column: 20, scope: !2169)
!2350 = !DILocation(line: 499, column: 9, scope: !2169)
!2351 = !DILocation(line: 502, column: 28, scope: !2)
!2352 = !DILocation(line: 502, column: 20, scope: !2)
!2353 = !DILocation(line: 502, column: 18, scope: !2)
!2354 = !DILocation(line: 503, column: 32, scope: !2)
!2355 = !DILocation(line: 503, column: 47, scope: !2)
!2356 = !DILocation(line: 503, column: 45, scope: !2)
!2357 = !DILocation(line: 503, column: 5, scope: !2)
!2358 = !DILocation(line: 503, column: 8, scope: !2)
!2359 = !DILocation(line: 503, column: 13, scope: !2)
!2360 = !DILocation(line: 503, column: 19, scope: !2)
!2361 = !DILocation(line: 503, column: 29, scope: !2)
!2362 = !DILocation(line: 507, column: 9, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2, file: !3, line: 507, column: 9)
!2364 = !DILocation(line: 507, column: 19, scope: !2363)
!2365 = !DILocation(line: 507, column: 28, scope: !2363)
!2366 = !DILocation(line: 507, column: 31, scope: !2363)
!2367 = !DILocation(line: 507, column: 41, scope: !2363)
!2368 = !DILocation(line: 507, column: 9, scope: !2)
!2369 = !DILocation(line: 508, column: 22, scope: !2363)
!2370 = !DILocation(line: 508, column: 50, scope: !2363)
!2371 = !DILocation(line: 508, column: 53, scope: !2363)
!2372 = !DILocation(line: 508, column: 56, scope: !2363)
!2373 = !DILocation(line: 508, column: 69, scope: !2363)
!2374 = !DILocation(line: 508, column: 76, scope: !2363)
!2375 = !DILocation(line: 508, column: 79, scope: !2363)
!2376 = !DILocation(line: 508, column: 82, scope: !2363)
!2377 = !DILocation(line: 508, column: 75, scope: !2363)
!2378 = !DILocation(line: 508, column: 25, scope: !2363)
!2379 = !DILocation(line: 508, column: 9, scope: !2363)
!2380 = !DILocation(line: 509, column: 14, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2363, file: !3, line: 509, column: 14)
!2382 = !DILocation(line: 509, column: 24, scope: !2381)
!2383 = !DILocation(line: 509, column: 14, scope: !2363)
!2384 = !DILocation(line: 510, column: 22, scope: !2381)
!2385 = !DILocation(line: 510, column: 47, scope: !2381)
!2386 = !DILocation(line: 510, column: 50, scope: !2381)
!2387 = !DILocation(line: 510, column: 53, scope: !2381)
!2388 = !DILocation(line: 510, column: 66, scope: !2381)
!2389 = !DILocation(line: 510, column: 73, scope: !2381)
!2390 = !DILocation(line: 510, column: 76, scope: !2381)
!2391 = !DILocation(line: 510, column: 79, scope: !2381)
!2392 = !DILocation(line: 510, column: 72, scope: !2381)
!2393 = !DILocation(line: 510, column: 25, scope: !2381)
!2394 = !DILocation(line: 510, column: 9, scope: !2381)
!2395 = !DILocation(line: 513, column: 40, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2, file: !3, line: 513, column: 9)
!2397 = !DILocation(line: 513, column: 9, scope: !2396)
!2398 = !DILocation(line: 513, column: 44, scope: !2396)
!2399 = !DILocation(line: 513, column: 47, scope: !2396)
!2400 = !DILocation(line: 513, column: 50, scope: !2396)
!2401 = !DILocation(line: 513, column: 53, scope: !2396)
!2402 = !DILocation(line: 513, column: 9, scope: !2)
!2403 = !DILocation(line: 514, column: 20, scope: !2396)
!2404 = !DILocation(line: 514, column: 23, scope: !2396)
!2405 = !DILocation(line: 514, column: 26, scope: !2396)
!2406 = !DILocation(line: 514, column: 29, scope: !2396)
!2407 = !DILocation(line: 514, column: 9, scope: !2396)
!2408 = !DILocation(line: 517, column: 9, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2, file: !3, line: 517, column: 9)
!2410 = !DILocation(line: 517, column: 19, scope: !2409)
!2411 = !DILocation(line: 517, column: 9, scope: !2)
!2412 = !DILocation(line: 519, column: 25, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2409, file: !3, line: 518, column: 5)
!2414 = !DILocation(line: 519, column: 9, scope: !2413)
!2415 = !DILocalVariable(name: "nC", scope: !2416, file: !3, line: 522, type: !19)
!2416 = distinct !DILexicalBlock(scope: !2413, file: !3, line: 522, column: 9)
!2417 = !DILocation(line: 522, column: 9, scope: !2416)
!2418 = !DILocalVariable(name: "nnz", scope: !2416, file: !3, line: 522, type: !214)
!2419 = !DILocation(line: 522, column: 9, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2416, file: !3, line: 522, column: 9)
!2421 = !DILocation(line: 525, column: 13, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2413, file: !3, line: 525, column: 13)
!2423 = !DILocation(line: 525, column: 16, scope: !2422)
!2424 = !DILocation(line: 525, column: 19, scope: !2422)
!2425 = !DILocation(line: 525, column: 13, scope: !2413)
!2426 = !DILocalVariable(name: "i", scope: !2427, file: !3, line: 526, type: !19)
!2427 = distinct !DILexicalBlock(scope: !2422, file: !3, line: 526, column: 13)
!2428 = !DILocation(line: 526, column: 22, scope: !2427)
!2429 = !DILocation(line: 526, column: 18, scope: !2427)
!2430 = !DILocation(line: 526, column: 29, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2427, file: !3, line: 526, column: 13)
!2432 = !DILocation(line: 526, column: 31, scope: !2431)
!2433 = !DILocation(line: 526, column: 13, scope: !2427)
!2434 = !DILocalVariable(name: "nC", scope: !2435, file: !3, line: 527, type: !19)
!2435 = distinct !DILexicalBlock(scope: !2431, file: !3, line: 527, column: 17)
!2436 = !DILocation(line: 527, column: 17, scope: !2435)
!2437 = !DILocalVariable(name: "nnz", scope: !2435, file: !3, line: 527, type: !214)
!2438 = !DILocation(line: 527, column: 17, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2435, file: !3, line: 527, column: 17)
!2440 = !DILocation(line: 526, column: 38, scope: !2431)
!2441 = !DILocation(line: 526, column: 13, scope: !2431)
!2442 = distinct !{!2442, !2433, !2443}
!2443 = !DILocation(line: 527, column: 17, scope: !2427)
!2444 = !DILocation(line: 528, column: 5, scope: !2413)
!2445 = !DILocation(line: 529, column: 14, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2409, file: !3, line: 529, column: 14)
!2447 = !DILocation(line: 529, column: 17, scope: !2446)
!2448 = !DILocation(line: 529, column: 20, scope: !2446)
!2449 = !DILocation(line: 529, column: 33, scope: !2446)
!2450 = !DILocation(line: 529, column: 36, scope: !2446)
!2451 = !DILocation(line: 529, column: 39, scope: !2446)
!2452 = !DILocation(line: 529, column: 31, scope: !2446)
!2453 = !DILocation(line: 529, column: 14, scope: !2409)
!2454 = !DILocation(line: 531, column: 25, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2446, file: !3, line: 530, column: 5)
!2456 = !DILocation(line: 531, column: 9, scope: !2455)
!2457 = !DILocation(line: 532, column: 43, scope: !2455)
!2458 = !DILocation(line: 532, column: 9, scope: !2455)
!2459 = !DILocation(line: 533, column: 5, scope: !2455)
!2460 = !DILocation(line: 534, column: 9, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2, file: !3, line: 534, column: 9)
!2462 = !DILocation(line: 534, column: 12, scope: !2461)
!2463 = !DILocation(line: 534, column: 15, scope: !2461)
!2464 = !DILocation(line: 534, column: 9, scope: !2)
!2465 = !DILocalVariable(name: "nC", scope: !2466, file: !3, line: 537, type: !19)
!2466 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 537, column: 9)
!2467 = distinct !DILexicalBlock(scope: !2461, file: !3, line: 535, column: 5)
!2468 = !DILocation(line: 537, column: 9, scope: !2466)
!2469 = !DILocalVariable(name: "nnz", scope: !2466, file: !3, line: 537, type: !214)
!2470 = !DILocation(line: 537, column: 9, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2466, file: !3, line: 537, column: 9)
!2472 = !DILocalVariable(name: "nC", scope: !2473, file: !3, line: 538, type: !19)
!2473 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 538, column: 9)
!2474 = !DILocation(line: 538, column: 9, scope: !2473)
!2475 = !DILocalVariable(name: "nnz", scope: !2473, file: !3, line: 538, type: !214)
!2476 = !DILocation(line: 538, column: 9, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2473, file: !3, line: 538, column: 9)
!2478 = !DILocation(line: 539, column: 13, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 539, column: 13)
!2480 = !DILocation(line: 539, column: 16, scope: !2479)
!2481 = !DILocation(line: 539, column: 19, scope: !2479)
!2482 = !DILocation(line: 539, column: 31, scope: !2479)
!2483 = !DILocation(line: 539, column: 13, scope: !2467)
!2484 = !DILocalVariable(name: "i", scope: !2485, file: !3, line: 540, type: !19)
!2485 = distinct !DILexicalBlock(scope: !2479, file: !3, line: 540, column: 13)
!2486 = !DILocation(line: 540, column: 22, scope: !2485)
!2487 = !DILocation(line: 540, column: 18, scope: !2485)
!2488 = !DILocation(line: 540, column: 30, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2485, file: !3, line: 540, column: 13)
!2490 = !DILocation(line: 540, column: 32, scope: !2489)
!2491 = !DILocation(line: 540, column: 13, scope: !2485)
!2492 = !DILocalVariable(name: "nC", scope: !2493, file: !3, line: 541, type: !19)
!2493 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 541, column: 17)
!2494 = !DILocation(line: 541, column: 17, scope: !2493)
!2495 = !DILocalVariable(name: "nnz", scope: !2493, file: !3, line: 541, type: !214)
!2496 = !DILocation(line: 541, column: 17, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2493, file: !3, line: 541, column: 17)
!2498 = !DILocation(line: 540, column: 39, scope: !2489)
!2499 = !DILocation(line: 540, column: 13, scope: !2489)
!2500 = distinct !{!2500, !2491, !2501}
!2501 = !DILocation(line: 541, column: 17, scope: !2485)
!2502 = !DILocation(line: 542, column: 5, scope: !2467)
!2503 = !DILocation(line: 545, column: 40, scope: !2)
!2504 = !DILocation(line: 545, column: 33, scope: !2)
!2505 = !DILocation(line: 545, column: 45, scope: !2)
!2506 = !DILocation(line: 545, column: 43, scope: !2)
!2507 = !DILocation(line: 545, column: 5, scope: !2)
!2508 = !DILocation(line: 545, column: 8, scope: !2)
!2509 = !DILocation(line: 545, column: 13, scope: !2)
!2510 = !DILocation(line: 545, column: 19, scope: !2)
!2511 = !DILocation(line: 545, column: 30, scope: !2)
!2512 = !DILocation(line: 547, column: 1, scope: !2)
!2513 = distinct !DISubprogram(name: "bs_pos", scope: !219, file: !219, line: 88, type: !2514, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1322, retainedNodes: !1455)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!19, !1484}
!2516 = !DILocalVariable(name: "s", arg: 1, scope: !2513, file: !219, line: 88, type: !1484)
!2517 = !DILocation(line: 88, column: 33, scope: !2513)
!2518 = !DILocation(line: 90, column: 18, scope: !2513)
!2519 = !DILocation(line: 90, column: 21, scope: !2513)
!2520 = !DILocation(line: 90, column: 25, scope: !2513)
!2521 = !DILocation(line: 90, column: 28, scope: !2513)
!2522 = !DILocation(line: 90, column: 23, scope: !2513)
!2523 = !DILocation(line: 90, column: 15, scope: !2513)
!2524 = !DILocation(line: 90, column: 37, scope: !2513)
!2525 = !DILocation(line: 90, column: 55, scope: !2513)
!2526 = !DILocation(line: 90, column: 58, scope: !2513)
!2527 = !DILocation(line: 90, column: 53, scope: !2513)
!2528 = !DILocation(line: 90, column: 11, scope: !2513)
!2529 = !DILocation(line: 90, column: 5, scope: !2513)
!2530 = distinct !DISubprogram(name: "bs_write1", scope: !219, file: !219, line: 157, type: !2531, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1322, retainedNodes: !1455)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{null, !1484, !175}
!2533 = !DILocalVariable(name: "s", arg: 1, scope: !2530, file: !219, line: 157, type: !1484)
!2534 = !DILocation(line: 157, column: 37, scope: !2530)
!2535 = !DILocalVariable(name: "i_bit", arg: 2, scope: !2530, file: !219, line: 157, type: !175)
!2536 = !DILocation(line: 157, column: 49, scope: !2530)
!2537 = !DILocation(line: 159, column: 5, scope: !2530)
!2538 = !DILocation(line: 159, column: 8, scope: !2530)
!2539 = !DILocation(line: 159, column: 17, scope: !2530)
!2540 = !DILocation(line: 160, column: 20, scope: !2530)
!2541 = !DILocation(line: 160, column: 5, scope: !2530)
!2542 = !DILocation(line: 160, column: 8, scope: !2530)
!2543 = !DILocation(line: 160, column: 17, scope: !2530)
!2544 = !DILocation(line: 161, column: 5, scope: !2530)
!2545 = !DILocation(line: 161, column: 8, scope: !2530)
!2546 = !DILocation(line: 161, column: 14, scope: !2530)
!2547 = !DILocation(line: 162, column: 9, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2530, file: !219, line: 162, column: 9)
!2549 = !DILocation(line: 162, column: 12, scope: !2548)
!2550 = !DILocation(line: 162, column: 19, scope: !2548)
!2551 = !DILocation(line: 162, column: 9, scope: !2530)
!2552 = !DILocation(line: 164, column: 37, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2548, file: !219, line: 163, column: 5)
!2554 = !DILocation(line: 164, column: 40, scope: !2553)
!2555 = !DILocation(line: 164, column: 23, scope: !2553)
!2556 = !DILocation(line: 164, column: 9, scope: !2553)
!2557 = !DILocation(line: 164, column: 21, scope: !2553)
!2558 = !DILocation(line: 165, column: 9, scope: !2553)
!2559 = !DILocation(line: 165, column: 12, scope: !2553)
!2560 = !DILocation(line: 165, column: 14, scope: !2553)
!2561 = !DILocation(line: 166, column: 9, scope: !2553)
!2562 = !DILocation(line: 166, column: 12, scope: !2553)
!2563 = !DILocation(line: 166, column: 19, scope: !2553)
!2564 = !DILocation(line: 167, column: 5, scope: !2553)
!2565 = !DILocation(line: 168, column: 1, scope: !2530)
!2566 = distinct !DISubprogram(name: "bs_write_ue", scope: !219, file: !219, line: 228, type: !2567, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1322, retainedNodes: !1455)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{null, !1484, !19}
!2569 = !DILocalVariable(name: "s", arg: 1, scope: !2566, file: !219, line: 228, type: !1484)
!2570 = !DILocation(line: 228, column: 39, scope: !2566)
!2571 = !DILocalVariable(name: "val", arg: 2, scope: !2566, file: !219, line: 228, type: !19)
!2572 = !DILocation(line: 228, column: 46, scope: !2566)
!2573 = !DILocation(line: 230, column: 15, scope: !2566)
!2574 = !DILocation(line: 230, column: 35, scope: !2566)
!2575 = !DILocation(line: 230, column: 38, scope: !2566)
!2576 = !DILocation(line: 230, column: 18, scope: !2566)
!2577 = !DILocation(line: 230, column: 43, scope: !2566)
!2578 = !DILocation(line: 230, column: 46, scope: !2566)
!2579 = !DILocation(line: 230, column: 5, scope: !2566)
!2580 = !DILocation(line: 231, column: 1, scope: !2566)
!2581 = distinct !DISubprogram(name: "bs_align_0", scope: !219, file: !219, line: 170, type: !2582, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1322, retainedNodes: !1455)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{null, !1484}
!2584 = !DILocalVariable(name: "s", arg: 1, scope: !2581, file: !219, line: 170, type: !1484)
!2585 = !DILocation(line: 170, column: 38, scope: !2581)
!2586 = !DILocation(line: 172, column: 15, scope: !2581)
!2587 = !DILocation(line: 172, column: 18, scope: !2581)
!2588 = !DILocation(line: 172, column: 21, scope: !2581)
!2589 = !DILocation(line: 172, column: 27, scope: !2581)
!2590 = !DILocation(line: 172, column: 5, scope: !2581)
!2591 = !DILocation(line: 173, column: 15, scope: !2581)
!2592 = !DILocation(line: 173, column: 5, scope: !2581)
!2593 = !DILocation(line: 174, column: 1, scope: !2581)
!2594 = distinct !DISubprogram(name: "bs_init", scope: !219, file: !219, line: 79, type: !2595, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1322, retainedNodes: !1455)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{null, !1484, !82, !19}
!2597 = !DILocalVariable(name: "s", arg: 1, scope: !2594, file: !219, line: 79, type: !1484)
!2598 = !DILocation(line: 79, column: 35, scope: !2594)
!2599 = !DILocalVariable(name: "p_data", arg: 2, scope: !2594, file: !219, line: 79, type: !82)
!2600 = !DILocation(line: 79, column: 44, scope: !2594)
!2601 = !DILocalVariable(name: "i_data", arg: 3, scope: !2594, file: !219, line: 79, type: !19)
!2602 = !DILocation(line: 79, column: 56, scope: !2594)
!2603 = !DILocalVariable(name: "offset", scope: !2594, file: !219, line: 81, type: !19)
!2604 = !DILocation(line: 81, column: 9, scope: !2594)
!2605 = !DILocation(line: 81, column: 29, scope: !2594)
!2606 = !DILocation(line: 81, column: 19, scope: !2594)
!2607 = !DILocation(line: 81, column: 36, scope: !2594)
!2608 = !DILocation(line: 81, column: 18, scope: !2594)
!2609 = !DILocation(line: 82, column: 41, scope: !2594)
!2610 = !DILocation(line: 82, column: 50, scope: !2594)
!2611 = !DILocation(line: 82, column: 48, scope: !2594)
!2612 = !DILocation(line: 82, column: 18, scope: !2594)
!2613 = !DILocation(line: 82, column: 21, scope: !2594)
!2614 = !DILocation(line: 82, column: 29, scope: !2594)
!2615 = !DILocation(line: 82, column: 5, scope: !2594)
!2616 = !DILocation(line: 82, column: 8, scope: !2594)
!2617 = !DILocation(line: 82, column: 16, scope: !2594)
!2618 = !DILocation(line: 83, column: 28, scope: !2594)
!2619 = !DILocation(line: 83, column: 37, scope: !2594)
!2620 = !DILocation(line: 83, column: 35, scope: !2594)
!2621 = !DILocation(line: 83, column: 5, scope: !2594)
!2622 = !DILocation(line: 83, column: 8, scope: !2594)
!2623 = !DILocation(line: 83, column: 16, scope: !2594)
!2624 = !DILocation(line: 84, column: 31, scope: !2594)
!2625 = !DILocation(line: 84, column: 29, scope: !2594)
!2626 = !DILocation(line: 84, column: 38, scope: !2594)
!2627 = !DILocation(line: 84, column: 18, scope: !2594)
!2628 = !DILocation(line: 84, column: 5, scope: !2594)
!2629 = !DILocation(line: 84, column: 8, scope: !2594)
!2630 = !DILocation(line: 84, column: 16, scope: !2594)
!2631 = !DILocation(line: 85, column: 33, scope: !2594)
!2632 = !DILocation(line: 85, column: 19, scope: !2594)
!2633 = !DILocation(line: 85, column: 5, scope: !2594)
!2634 = !DILocation(line: 85, column: 8, scope: !2594)
!2635 = !DILocation(line: 85, column: 17, scope: !2594)
!2636 = !DILocation(line: 86, column: 24, scope: !2594)
!2637 = !DILocation(line: 86, column: 23, scope: !2594)
!2638 = !DILocation(line: 86, column: 31, scope: !2594)
!2639 = !DILocation(line: 86, column: 5, scope: !2594)
!2640 = !DILocation(line: 86, column: 8, scope: !2594)
!2641 = !DILocation(line: 86, column: 17, scope: !2594)
!2642 = !DILocation(line: 87, column: 1, scope: !2594)
!2643 = distinct !DISubprogram(name: "x264_mb_predict_intra4x4_mode", scope: !1325, file: !1325, line: 366, type: !2644, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1322, retainedNodes: !1455)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!19, !6, !19}
!2646 = !DILocalVariable(name: "h", arg: 1, scope: !2643, file: !1325, line: 366, type: !6)
!2647 = !DILocation(line: 366, column: 65, scope: !2643)
!2648 = !DILocalVariable(name: "idx", arg: 2, scope: !2643, file: !1325, line: 366, type: !19)
!2649 = !DILocation(line: 366, column: 72, scope: !2643)
!2650 = !DILocalVariable(name: "ma", scope: !2643, file: !1325, line: 368, type: !1420)
!2651 = !DILocation(line: 368, column: 15, scope: !2643)
!2652 = !DILocation(line: 368, column: 20, scope: !2643)
!2653 = !DILocation(line: 368, column: 23, scope: !2643)
!2654 = !DILocation(line: 368, column: 26, scope: !2643)
!2655 = !DILocation(line: 368, column: 32, scope: !2643)
!2656 = !DILocation(line: 368, column: 62, scope: !2643)
!2657 = !DILocation(line: 368, column: 51, scope: !2643)
!2658 = !DILocation(line: 368, column: 67, scope: !2643)
!2659 = !DILocalVariable(name: "mb", scope: !2643, file: !1325, line: 369, type: !1420)
!2660 = !DILocation(line: 369, column: 15, scope: !2643)
!2661 = !DILocation(line: 369, column: 20, scope: !2643)
!2662 = !DILocation(line: 369, column: 23, scope: !2643)
!2663 = !DILocation(line: 369, column: 26, scope: !2643)
!2664 = !DILocation(line: 369, column: 32, scope: !2643)
!2665 = !DILocation(line: 369, column: 62, scope: !2643)
!2666 = !DILocation(line: 369, column: 51, scope: !2643)
!2667 = !DILocation(line: 369, column: 67, scope: !2643)
!2668 = !DILocalVariable(name: "m", scope: !2643, file: !1325, line: 370, type: !1420)
!2669 = !DILocation(line: 370, column: 15, scope: !2643)
!2670 = !DILocation(line: 370, column: 20, scope: !2643)
!2671 = !DILocation(line: 373, column: 9, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2643, file: !1325, line: 373, column: 9)
!2673 = !DILocation(line: 373, column: 11, scope: !2672)
!2674 = !DILocation(line: 373, column: 9, scope: !2643)
!2675 = !DILocation(line: 374, column: 9, scope: !2672)
!2676 = !DILocation(line: 376, column: 12, scope: !2643)
!2677 = !DILocation(line: 376, column: 5, scope: !2643)
!2678 = !DILocation(line: 377, column: 1, scope: !2643)
!2679 = distinct !DISubprogram(name: "bs_write", scope: !219, file: !219, line: 113, type: !2680, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1322, retainedNodes: !1455)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{null, !1484, !19, !175}
!2682 = !DILocalVariable(name: "s", arg: 1, scope: !2679, file: !219, line: 113, type: !1484)
!2683 = !DILocation(line: 113, column: 36, scope: !2679)
!2684 = !DILocalVariable(name: "i_count", arg: 2, scope: !2679, file: !219, line: 113, type: !19)
!2685 = !DILocation(line: 113, column: 43, scope: !2679)
!2686 = !DILocalVariable(name: "i_bits", arg: 3, scope: !2679, file: !219, line: 113, type: !175)
!2687 = !DILocation(line: 113, column: 61, scope: !2679)
!2688 = !DILocation(line: 117, column: 24, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2690, file: !219, line: 116, column: 5)
!2690 = distinct !DILexicalBlock(scope: !2679, file: !219, line: 115, column: 9)
!2691 = !DILocation(line: 117, column: 27, scope: !2689)
!2692 = !DILocation(line: 117, column: 39, scope: !2689)
!2693 = !DILocation(line: 117, column: 36, scope: !2689)
!2694 = !DILocation(line: 117, column: 50, scope: !2689)
!2695 = !DILocation(line: 117, column: 48, scope: !2689)
!2696 = !DILocation(line: 117, column: 9, scope: !2689)
!2697 = !DILocation(line: 117, column: 12, scope: !2689)
!2698 = !DILocation(line: 117, column: 21, scope: !2689)
!2699 = !DILocation(line: 118, column: 22, scope: !2689)
!2700 = !DILocation(line: 118, column: 9, scope: !2689)
!2701 = !DILocation(line: 118, column: 12, scope: !2689)
!2702 = !DILocation(line: 118, column: 19, scope: !2689)
!2703 = !DILocation(line: 119, column: 13, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2689, file: !219, line: 119, column: 13)
!2705 = !DILocation(line: 119, column: 16, scope: !2704)
!2706 = !DILocation(line: 119, column: 23, scope: !2704)
!2707 = !DILocation(line: 119, column: 13, scope: !2689)
!2708 = !DILocation(line: 124, column: 39, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2704, file: !219, line: 120, column: 9)
!2710 = !DILocation(line: 124, column: 42, scope: !2709)
!2711 = !DILocation(line: 124, column: 54, scope: !2709)
!2712 = !DILocation(line: 124, column: 57, scope: !2709)
!2713 = !DILocation(line: 124, column: 51, scope: !2709)
!2714 = !DILocation(line: 124, column: 27, scope: !2709)
!2715 = !DILocation(line: 124, column: 13, scope: !2709)
!2716 = !DILocation(line: 124, column: 25, scope: !2709)
!2717 = !DILocation(line: 126, column: 13, scope: !2709)
!2718 = !DILocation(line: 126, column: 16, scope: !2709)
!2719 = !DILocation(line: 126, column: 23, scope: !2709)
!2720 = !DILocation(line: 127, column: 13, scope: !2709)
!2721 = !DILocation(line: 127, column: 16, scope: !2709)
!2722 = !DILocation(line: 127, column: 18, scope: !2709)
!2723 = !DILocation(line: 128, column: 9, scope: !2709)
!2724 = !DILocation(line: 147, column: 1, scope: !2679)
!2725 = distinct !DISubprogram(name: "bs_write_te", scope: !219, file: !219, line: 251, type: !2726, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1322, retainedNodes: !1455)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{null, !1484, !19, !19}
!2728 = !DILocalVariable(name: "s", arg: 1, scope: !2725, file: !219, line: 251, type: !1484)
!2729 = !DILocation(line: 251, column: 39, scope: !2725)
!2730 = !DILocalVariable(name: "x", arg: 2, scope: !2725, file: !219, line: 251, type: !19)
!2731 = !DILocation(line: 251, column: 46, scope: !2725)
!2732 = !DILocalVariable(name: "val", arg: 3, scope: !2725, file: !219, line: 251, type: !19)
!2733 = !DILocation(line: 251, column: 53, scope: !2725)
!2734 = !DILocation(line: 253, column: 9, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2725, file: !219, line: 253, column: 9)
!2736 = !DILocation(line: 253, column: 11, scope: !2735)
!2737 = !DILocation(line: 253, column: 9, scope: !2725)
!2738 = !DILocation(line: 254, column: 20, scope: !2735)
!2739 = !DILocation(line: 254, column: 25, scope: !2735)
!2740 = !DILocation(line: 254, column: 24, scope: !2735)
!2741 = !DILocation(line: 254, column: 9, scope: !2735)
!2742 = !DILocation(line: 256, column: 22, scope: !2735)
!2743 = !DILocation(line: 256, column: 25, scope: !2735)
!2744 = !DILocation(line: 256, column: 9, scope: !2735)
!2745 = !DILocation(line: 257, column: 1, scope: !2725)
!2746 = distinct !DISubprogram(name: "cavlc_mb_mvd", scope: !3, file: !3, line: 238, type: !2747, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1322, retainedNodes: !1455)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{null, !6, !19, !19, !19}
!2749 = !DILocalVariable(name: "h", arg: 1, scope: !2746, file: !3, line: 238, type: !6)
!2750 = !DILocation(line: 238, column: 35, scope: !2746)
!2751 = !DILocalVariable(name: "i_list", arg: 2, scope: !2746, file: !3, line: 238, type: !19)
!2752 = !DILocation(line: 238, column: 42, scope: !2746)
!2753 = !DILocalVariable(name: "idx", arg: 3, scope: !2746, file: !3, line: 238, type: !19)
!2754 = !DILocation(line: 238, column: 54, scope: !2746)
!2755 = !DILocalVariable(name: "width", arg: 4, scope: !2746, file: !3, line: 238, type: !19)
!2756 = !DILocation(line: 238, column: 63, scope: !2746)
!2757 = !DILocalVariable(name: "s", scope: !2746, file: !3, line: 240, type: !1484)
!2758 = !DILocation(line: 240, column: 11, scope: !2746)
!2759 = !DILocation(line: 240, column: 16, scope: !2746)
!2760 = !DILocation(line: 240, column: 19, scope: !2746)
!2761 = !DILocation(line: 240, column: 23, scope: !2746)
!2762 = !DILocalVariable(name: "mvp", scope: !2746, file: !3, line: 241, type: !570, align: 32)
!2763 = !DILocation(line: 241, column: 5, scope: !2746)
!2764 = !DILocation(line: 242, column: 25, scope: !2746)
!2765 = !DILocation(line: 242, column: 28, scope: !2746)
!2766 = !DILocation(line: 242, column: 36, scope: !2746)
!2767 = !DILocation(line: 242, column: 41, scope: !2746)
!2768 = !DILocation(line: 242, column: 48, scope: !2746)
!2769 = !DILocation(line: 242, column: 5, scope: !2746)
!2770 = !DILocation(line: 243, column: 18, scope: !2746)
!2771 = !DILocation(line: 243, column: 21, scope: !2746)
!2772 = !DILocation(line: 243, column: 24, scope: !2746)
!2773 = !DILocation(line: 243, column: 27, scope: !2746)
!2774 = !DILocation(line: 243, column: 33, scope: !2746)
!2775 = !DILocation(line: 243, column: 36, scope: !2746)
!2776 = !DILocation(line: 243, column: 55, scope: !2746)
!2777 = !DILocation(line: 243, column: 44, scope: !2746)
!2778 = !DILocation(line: 243, column: 66, scope: !2746)
!2779 = !DILocation(line: 243, column: 64, scope: !2746)
!2780 = !DILocation(line: 243, column: 5, scope: !2746)
!2781 = !DILocation(line: 244, column: 18, scope: !2746)
!2782 = !DILocation(line: 244, column: 21, scope: !2746)
!2783 = !DILocation(line: 244, column: 24, scope: !2746)
!2784 = !DILocation(line: 244, column: 27, scope: !2746)
!2785 = !DILocation(line: 244, column: 33, scope: !2746)
!2786 = !DILocation(line: 244, column: 36, scope: !2746)
!2787 = !DILocation(line: 244, column: 55, scope: !2746)
!2788 = !DILocation(line: 244, column: 44, scope: !2746)
!2789 = !DILocation(line: 244, column: 66, scope: !2746)
!2790 = !DILocation(line: 244, column: 64, scope: !2746)
!2791 = !DILocation(line: 244, column: 5, scope: !2746)
!2792 = !DILocation(line: 245, column: 1, scope: !2746)
!2793 = distinct !DISubprogram(name: "cavlc_mb8x8_mvd", scope: !3, file: !3, line: 247, type: !2794, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1322, retainedNodes: !1455)
!2794 = !DISubroutineType(types: !2795)
!2795 = !{null, !6, !19}
!2796 = !DILocalVariable(name: "h", arg: 1, scope: !2793, file: !3, line: 247, type: !6)
!2797 = !DILocation(line: 247, column: 45, scope: !2793)
!2798 = !DILocalVariable(name: "i", arg: 2, scope: !2793, file: !3, line: 247, type: !19)
!2799 = !DILocation(line: 247, column: 52, scope: !2793)
!2800 = !DILocation(line: 249, column: 13, scope: !2793)
!2801 = !DILocation(line: 249, column: 16, scope: !2793)
!2802 = !DILocation(line: 249, column: 19, scope: !2793)
!2803 = !DILocation(line: 249, column: 35, scope: !2793)
!2804 = !DILocation(line: 249, column: 5, scope: !2793)
!2805 = !DILocation(line: 252, column: 27, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2793, file: !3, line: 250, column: 5)
!2807 = !DILocation(line: 252, column: 35, scope: !2806)
!2808 = !DILocation(line: 252, column: 34, scope: !2806)
!2809 = !DILocation(line: 252, column: 13, scope: !2806)
!2810 = !DILocation(line: 253, column: 13, scope: !2806)
!2811 = !DILocation(line: 255, column: 27, scope: !2806)
!2812 = !DILocation(line: 255, column: 35, scope: !2806)
!2813 = !DILocation(line: 255, column: 34, scope: !2806)
!2814 = !DILocation(line: 255, column: 36, scope: !2806)
!2815 = !DILocation(line: 255, column: 13, scope: !2806)
!2816 = !DILocation(line: 256, column: 27, scope: !2806)
!2817 = !DILocation(line: 256, column: 35, scope: !2806)
!2818 = !DILocation(line: 256, column: 34, scope: !2806)
!2819 = !DILocation(line: 256, column: 36, scope: !2806)
!2820 = !DILocation(line: 256, column: 13, scope: !2806)
!2821 = !DILocation(line: 257, column: 13, scope: !2806)
!2822 = !DILocation(line: 259, column: 27, scope: !2806)
!2823 = !DILocation(line: 259, column: 35, scope: !2806)
!2824 = !DILocation(line: 259, column: 34, scope: !2806)
!2825 = !DILocation(line: 259, column: 36, scope: !2806)
!2826 = !DILocation(line: 259, column: 13, scope: !2806)
!2827 = !DILocation(line: 260, column: 27, scope: !2806)
!2828 = !DILocation(line: 260, column: 35, scope: !2806)
!2829 = !DILocation(line: 260, column: 34, scope: !2806)
!2830 = !DILocation(line: 260, column: 36, scope: !2806)
!2831 = !DILocation(line: 260, column: 13, scope: !2806)
!2832 = !DILocation(line: 261, column: 13, scope: !2806)
!2833 = !DILocation(line: 263, column: 27, scope: !2806)
!2834 = !DILocation(line: 263, column: 35, scope: !2806)
!2835 = !DILocation(line: 263, column: 34, scope: !2806)
!2836 = !DILocation(line: 263, column: 36, scope: !2806)
!2837 = !DILocation(line: 263, column: 13, scope: !2806)
!2838 = !DILocation(line: 264, column: 27, scope: !2806)
!2839 = !DILocation(line: 264, column: 35, scope: !2806)
!2840 = !DILocation(line: 264, column: 34, scope: !2806)
!2841 = !DILocation(line: 264, column: 36, scope: !2806)
!2842 = !DILocation(line: 264, column: 13, scope: !2806)
!2843 = !DILocation(line: 265, column: 27, scope: !2806)
!2844 = !DILocation(line: 265, column: 35, scope: !2806)
!2845 = !DILocation(line: 265, column: 34, scope: !2806)
!2846 = !DILocation(line: 265, column: 36, scope: !2806)
!2847 = !DILocation(line: 265, column: 13, scope: !2806)
!2848 = !DILocation(line: 266, column: 27, scope: !2806)
!2849 = !DILocation(line: 266, column: 35, scope: !2806)
!2850 = !DILocation(line: 266, column: 34, scope: !2806)
!2851 = !DILocation(line: 266, column: 36, scope: !2806)
!2852 = !DILocation(line: 266, column: 13, scope: !2806)
!2853 = !DILocation(line: 267, column: 13, scope: !2806)
!2854 = !DILocation(line: 269, column: 1, scope: !2793)
!2855 = !DILocalVariable(name: "h", arg: 1, scope: !1452, file: !1325, line: 393, type: !6)
!2856 = !DILocation(line: 393, column: 65, scope: !1452)
!2857 = !DILocation(line: 402, column: 10, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !1452, file: !1325, line: 402, column: 9)
!2859 = !DILocation(line: 402, column: 13, scope: !2858)
!2860 = !DILocation(line: 402, column: 18, scope: !2858)
!2861 = !DILocation(line: 402, column: 9, scope: !1452)
!2862 = !DILocation(line: 403, column: 9, scope: !2858)
!2863 = !DILocation(line: 404, column: 9, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !1452, file: !1325, line: 404, column: 9)
!2865 = !DILocation(line: 404, column: 12, scope: !2864)
!2866 = !DILocation(line: 404, column: 15, scope: !2864)
!2867 = !DILocation(line: 404, column: 22, scope: !2864)
!2868 = !DILocation(line: 404, column: 9, scope: !1452)
!2869 = !DILocation(line: 405, column: 30, scope: !2864)
!2870 = !DILocation(line: 405, column: 33, scope: !2864)
!2871 = !DILocation(line: 405, column: 36, scope: !2864)
!2872 = !DILocation(line: 405, column: 16, scope: !2864)
!2873 = !DILocation(line: 405, column: 9, scope: !2864)
!2874 = !DILocation(line: 406, column: 12, scope: !1452)
!2875 = !DILocation(line: 406, column: 41, scope: !1452)
!2876 = !DILocation(line: 406, column: 5, scope: !1452)
!2877 = !DILocation(line: 407, column: 1, scope: !1452)
!2878 = distinct !DISubprogram(name: "cavlc_qp_delta", scope: !3, file: !3, line: 213, type: !4, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1322, retainedNodes: !1455)
!2879 = !DILocalVariable(name: "h", arg: 1, scope: !2878, file: !3, line: 213, type: !6)
!2880 = !DILocation(line: 213, column: 37, scope: !2878)
!2881 = !DILocalVariable(name: "s", scope: !2878, file: !3, line: 215, type: !1484)
!2882 = !DILocation(line: 215, column: 11, scope: !2878)
!2883 = !DILocation(line: 215, column: 16, scope: !2878)
!2884 = !DILocation(line: 215, column: 19, scope: !2878)
!2885 = !DILocation(line: 215, column: 23, scope: !2878)
!2886 = !DILocalVariable(name: "i_dqp", scope: !2878, file: !3, line: 216, type: !19)
!2887 = !DILocation(line: 216, column: 9, scope: !2878)
!2888 = !DILocation(line: 216, column: 17, scope: !2878)
!2889 = !DILocation(line: 216, column: 20, scope: !2878)
!2890 = !DILocation(line: 216, column: 23, scope: !2878)
!2891 = !DILocation(line: 216, column: 30, scope: !2878)
!2892 = !DILocation(line: 216, column: 33, scope: !2878)
!2893 = !DILocation(line: 216, column: 36, scope: !2878)
!2894 = !DILocation(line: 216, column: 28, scope: !2878)
!2895 = !DILocation(line: 219, column: 9, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2878, file: !3, line: 219, column: 9)
!2897 = !DILocation(line: 219, column: 12, scope: !2896)
!2898 = !DILocation(line: 219, column: 15, scope: !2896)
!2899 = !DILocation(line: 219, column: 22, scope: !2896)
!2900 = !DILocation(line: 219, column: 33, scope: !2896)
!2901 = !DILocation(line: 219, column: 38, scope: !2896)
!2902 = !DILocation(line: 219, column: 41, scope: !2896)
!2903 = !DILocation(line: 219, column: 44, scope: !2896)
!2904 = !DILocation(line: 219, column: 57, scope: !2896)
!2905 = !DILocation(line: 219, column: 60, scope: !2896)
!2906 = !DILocation(line: 219, column: 63, scope: !2896)
!2907 = !DILocation(line: 219, column: 55, scope: !2896)
!2908 = !DILocation(line: 220, column: 9, scope: !2896)
!2909 = !DILocation(line: 220, column: 13, scope: !2896)
!2910 = !DILocation(line: 220, column: 16, scope: !2896)
!2911 = !DILocation(line: 220, column: 19, scope: !2896)
!2912 = !DILocation(line: 220, column: 25, scope: !2896)
!2913 = !DILocation(line: 220, column: 40, scope: !2896)
!2914 = !DILocation(line: 219, column: 9, scope: !2878)
!2915 = !DILocation(line: 223, column: 22, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 221, column: 5)
!2917 = !DILocation(line: 223, column: 25, scope: !2916)
!2918 = !DILocation(line: 223, column: 28, scope: !2916)
!2919 = !DILocation(line: 223, column: 9, scope: !2916)
!2920 = !DILocation(line: 223, column: 12, scope: !2916)
!2921 = !DILocation(line: 223, column: 15, scope: !2916)
!2922 = !DILocation(line: 223, column: 20, scope: !2916)
!2923 = !DILocation(line: 225, column: 15, scope: !2916)
!2924 = !DILocation(line: 226, column: 5, scope: !2916)
!2925 = !DILocation(line: 228, column: 9, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2878, file: !3, line: 228, column: 9)
!2927 = !DILocation(line: 228, column: 9, scope: !2878)
!2928 = !DILocation(line: 230, column: 13, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2930, file: !3, line: 230, column: 13)
!2930 = distinct !DILexicalBlock(scope: !2926, file: !3, line: 229, column: 5)
!2931 = !DILocation(line: 230, column: 19, scope: !2929)
!2932 = !DILocation(line: 230, column: 13, scope: !2930)
!2933 = !DILocation(line: 231, column: 19, scope: !2929)
!2934 = !DILocation(line: 231, column: 13, scope: !2929)
!2935 = !DILocation(line: 232, column: 18, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2929, file: !3, line: 232, column: 18)
!2937 = !DILocation(line: 232, column: 24, scope: !2936)
!2938 = !DILocation(line: 232, column: 18, scope: !2929)
!2939 = !DILocation(line: 233, column: 19, scope: !2936)
!2940 = !DILocation(line: 233, column: 13, scope: !2936)
!2941 = !DILocation(line: 234, column: 5, scope: !2930)
!2942 = !DILocation(line: 235, column: 18, scope: !2878)
!2943 = !DILocation(line: 235, column: 21, scope: !2878)
!2944 = !DILocation(line: 235, column: 5, scope: !2878)
!2945 = !DILocation(line: 236, column: 1, scope: !2878)
!2946 = distinct !DISubprogram(name: "x264_mb_predict_non_zero_code", scope: !1325, file: !1325, line: 378, type: !2644, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1322, retainedNodes: !1455)
!2947 = !DILocalVariable(name: "h", arg: 1, scope: !2946, file: !1325, line: 378, type: !6)
!2948 = !DILocation(line: 378, column: 65, scope: !2946)
!2949 = !DILocalVariable(name: "idx", arg: 2, scope: !2946, file: !1325, line: 378, type: !19)
!2950 = !DILocation(line: 378, column: 72, scope: !2946)
!2951 = !DILocalVariable(name: "za", scope: !2946, file: !1325, line: 380, type: !1420)
!2952 = !DILocation(line: 380, column: 15, scope: !2946)
!2953 = !DILocation(line: 380, column: 20, scope: !2946)
!2954 = !DILocation(line: 380, column: 23, scope: !2946)
!2955 = !DILocation(line: 380, column: 26, scope: !2946)
!2956 = !DILocation(line: 380, column: 32, scope: !2946)
!2957 = !DILocation(line: 380, column: 58, scope: !2946)
!2958 = !DILocation(line: 380, column: 47, scope: !2946)
!2959 = !DILocation(line: 380, column: 63, scope: !2946)
!2960 = !DILocalVariable(name: "zb", scope: !2946, file: !1325, line: 381, type: !1420)
!2961 = !DILocation(line: 381, column: 15, scope: !2946)
!2962 = !DILocation(line: 381, column: 20, scope: !2946)
!2963 = !DILocation(line: 381, column: 23, scope: !2946)
!2964 = !DILocation(line: 381, column: 26, scope: !2946)
!2965 = !DILocation(line: 381, column: 32, scope: !2946)
!2966 = !DILocation(line: 381, column: 58, scope: !2946)
!2967 = !DILocation(line: 381, column: 47, scope: !2946)
!2968 = !DILocation(line: 381, column: 63, scope: !2946)
!2969 = !DILocalVariable(name: "i_ret", scope: !2946, file: !1325, line: 383, type: !19)
!2970 = !DILocation(line: 383, column: 9, scope: !2946)
!2971 = !DILocation(line: 383, column: 17, scope: !2946)
!2972 = !DILocation(line: 383, column: 22, scope: !2946)
!2973 = !DILocation(line: 383, column: 20, scope: !2946)
!2974 = !DILocation(line: 385, column: 9, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2946, file: !1325, line: 385, column: 9)
!2976 = !DILocation(line: 385, column: 15, scope: !2975)
!2977 = !DILocation(line: 385, column: 9, scope: !2946)
!2978 = !DILocation(line: 386, column: 19, scope: !2975)
!2979 = !DILocation(line: 386, column: 25, scope: !2975)
!2980 = !DILocation(line: 386, column: 31, scope: !2975)
!2981 = !DILocation(line: 386, column: 15, scope: !2975)
!2982 = !DILocation(line: 386, column: 9, scope: !2975)
!2983 = !DILocation(line: 387, column: 12, scope: !2946)
!2984 = !DILocation(line: 387, column: 18, scope: !2946)
!2985 = !DILocation(line: 387, column: 5, scope: !2946)
!2986 = !DILocalVariable(name: "h", arg: 1, scope: !1462, file: !3, line: 124, type: !6)
!2987 = !DILocation(line: 124, column: 48, scope: !1462)
!2988 = !DILocalVariable(name: "i_ctxBlockCat", arg: 2, scope: !1462, file: !3, line: 124, type: !19)
!2989 = !DILocation(line: 124, column: 55, scope: !1462)
!2990 = !DILocalVariable(name: "l", arg: 3, scope: !1462, file: !3, line: 124, type: !739)
!2991 = !DILocation(line: 124, column: 79, scope: !1462)
!2992 = !DILocalVariable(name: "nC", arg: 4, scope: !1462, file: !3, line: 124, type: !19)
!2993 = !DILocation(line: 124, column: 86, scope: !1462)
!2994 = !DILocalVariable(name: "s", scope: !1462, file: !3, line: 126, type: !1484)
!2995 = !DILocation(line: 126, column: 11, scope: !1462)
!2996 = !DILocation(line: 126, column: 16, scope: !1462)
!2997 = !DILocation(line: 126, column: 19, scope: !1462)
!2998 = !DILocation(line: 126, column: 23, scope: !1462)
!2999 = !DILocalVariable(name: "runlevel", scope: !1462, file: !3, line: 129, type: !1263)
!3000 = !DILocation(line: 129, column: 22, scope: !1462)
!3001 = !DILocalVariable(name: "i_trailing", scope: !1462, file: !3, line: 130, type: !19)
!3002 = !DILocation(line: 130, column: 9, scope: !1462)
!3003 = !DILocalVariable(name: "i_total_zero", scope: !1462, file: !3, line: 130, type: !19)
!3004 = !DILocation(line: 130, column: 21, scope: !1462)
!3005 = !DILocalVariable(name: "i_suffix_length", scope: !1462, file: !3, line: 130, type: !19)
!3006 = !DILocation(line: 130, column: 35, scope: !1462)
!3007 = !DILocalVariable(name: "i_total", scope: !1462, file: !3, line: 131, type: !19)
!3008 = !DILocation(line: 131, column: 9, scope: !1462)
!3009 = !DILocalVariable(name: "i_sign", scope: !1462, file: !3, line: 132, type: !17)
!3010 = !DILocation(line: 132, column: 18, scope: !1462)
!3011 = !DILocation(line: 136, column: 14, scope: !1462)
!3012 = !DILocation(line: 136, column: 5, scope: !1462)
!3013 = !DILocation(line: 136, column: 23, scope: !1462)
!3014 = !DILocation(line: 137, column: 14, scope: !1462)
!3015 = !DILocation(line: 137, column: 5, scope: !1462)
!3016 = !DILocation(line: 137, column: 23, scope: !1462)
!3017 = !DILocation(line: 138, column: 15, scope: !1462)
!3018 = !DILocation(line: 138, column: 18, scope: !1462)
!3019 = !DILocation(line: 138, column: 25, scope: !1462)
!3020 = !DILocation(line: 138, column: 41, scope: !1462)
!3021 = !DILocation(line: 138, column: 57, scope: !1462)
!3022 = !DILocation(line: 138, column: 13, scope: !1462)
!3023 = !DILocation(line: 139, column: 29, scope: !1462)
!3024 = !DILocation(line: 139, column: 34, scope: !1462)
!3025 = !DILocation(line: 139, column: 40, scope: !1462)
!3026 = !DILocation(line: 139, column: 38, scope: !1462)
!3027 = !DILocation(line: 139, column: 18, scope: !1462)
!3028 = !DILocation(line: 141, column: 31, scope: !1462)
!3029 = !DILocation(line: 141, column: 22, scope: !1462)
!3030 = !DILocation(line: 141, column: 39, scope: !1462)
!3031 = !DILocation(line: 141, column: 57, scope: !1462)
!3032 = !DILocation(line: 141, column: 48, scope: !1462)
!3033 = !DILocation(line: 141, column: 47, scope: !1462)
!3034 = !DILocation(line: 141, column: 43, scope: !1462)
!3035 = !DILocation(line: 141, column: 68, scope: !1462)
!3036 = !DILocation(line: 141, column: 75, scope: !1462)
!3037 = !DILocation(line: 142, column: 31, scope: !1462)
!3038 = !DILocation(line: 142, column: 22, scope: !1462)
!3039 = !DILocation(line: 142, column: 39, scope: !1462)
!3040 = !DILocation(line: 142, column: 57, scope: !1462)
!3041 = !DILocation(line: 142, column: 48, scope: !1462)
!3042 = !DILocation(line: 142, column: 47, scope: !1462)
!3043 = !DILocation(line: 142, column: 43, scope: !1462)
!3044 = !DILocation(line: 142, column: 68, scope: !1462)
!3045 = !DILocation(line: 142, column: 75, scope: !1462)
!3046 = !DILocation(line: 142, column: 16, scope: !1462)
!3047 = !DILocation(line: 143, column: 31, scope: !1462)
!3048 = !DILocation(line: 143, column: 22, scope: !1462)
!3049 = !DILocation(line: 143, column: 39, scope: !1462)
!3050 = !DILocation(line: 143, column: 57, scope: !1462)
!3051 = !DILocation(line: 143, column: 48, scope: !1462)
!3052 = !DILocation(line: 143, column: 47, scope: !1462)
!3053 = !DILocation(line: 143, column: 43, scope: !1462)
!3054 = !DILocation(line: 143, column: 68, scope: !1462)
!3055 = !DILocation(line: 143, column: 75, scope: !1462)
!3056 = !DILocation(line: 143, column: 16, scope: !1462)
!3057 = !DILocation(line: 141, column: 16, scope: !1462)
!3058 = !DILocation(line: 144, column: 28, scope: !1462)
!3059 = !DILocation(line: 144, column: 18, scope: !1462)
!3060 = !DILocation(line: 144, column: 16, scope: !1462)
!3061 = !DILocation(line: 145, column: 25, scope: !1462)
!3062 = !DILocation(line: 145, column: 16, scope: !1462)
!3063 = !DILocation(line: 145, column: 34, scope: !1462)
!3064 = !DILocation(line: 145, column: 41, scope: !1462)
!3065 = !DILocation(line: 146, column: 25, scope: !1462)
!3066 = !DILocation(line: 146, column: 16, scope: !1462)
!3067 = !DILocation(line: 146, column: 34, scope: !1462)
!3068 = !DILocation(line: 146, column: 41, scope: !1462)
!3069 = !DILocation(line: 146, column: 12, scope: !1462)
!3070 = !DILocation(line: 147, column: 25, scope: !1462)
!3071 = !DILocation(line: 147, column: 16, scope: !1462)
!3072 = !DILocation(line: 147, column: 34, scope: !1462)
!3073 = !DILocation(line: 147, column: 41, scope: !1462)
!3074 = !DILocation(line: 147, column: 12, scope: !1462)
!3075 = !DILocation(line: 145, column: 12, scope: !1462)
!3076 = !DILocation(line: 148, column: 18, scope: !1462)
!3077 = !DILocation(line: 148, column: 17, scope: !1462)
!3078 = !DILocation(line: 148, column: 12, scope: !1462)
!3079 = !DILocation(line: 151, column: 5, scope: !1462)
!3080 = !DILocation(line: 153, column: 23, scope: !1462)
!3081 = !DILocation(line: 153, column: 31, scope: !1462)
!3082 = !DILocation(line: 153, column: 36, scope: !1462)
!3083 = !DILocation(line: 153, column: 39, scope: !1462)
!3084 = !DILocation(line: 153, column: 50, scope: !1462)
!3085 = !DILocation(line: 0, scope: !1462)
!3086 = !DILocation(line: 153, column: 21, scope: !1462)
!3087 = !DILocation(line: 154, column: 15, scope: !1462)
!3088 = !DILocation(line: 154, column: 18, scope: !1462)
!3089 = !DILocation(line: 154, column: 30, scope: !1462)
!3090 = !DILocation(line: 154, column: 5, scope: !1462)
!3091 = !DILocation(line: 156, column: 9, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !1462, file: !3, line: 156, column: 9)
!3093 = !DILocation(line: 156, column: 22, scope: !3092)
!3094 = !DILocation(line: 156, column: 20, scope: !3092)
!3095 = !DILocation(line: 156, column: 9, scope: !1462)
!3096 = !DILocalVariable(name: "val", scope: !3097, file: !3, line: 158, type: !19)
!3097 = distinct !DILexicalBlock(scope: !3092, file: !3, line: 157, column: 5)
!3098 = !DILocation(line: 158, column: 13, scope: !3097)
!3099 = !DILocation(line: 158, column: 28, scope: !3097)
!3100 = !DILocation(line: 158, column: 34, scope: !3097)
!3101 = !DILocation(line: 158, column: 19, scope: !3097)
!3102 = !DILocalVariable(name: "val_original", scope: !3097, file: !3, line: 159, type: !19)
!3103 = !DILocation(line: 159, column: 13, scope: !3097)
!3104 = !DILocation(line: 159, column: 37, scope: !3097)
!3105 = !DILocation(line: 159, column: 43, scope: !3097)
!3106 = !DILocation(line: 159, column: 28, scope: !3097)
!3107 = !DILocation(line: 159, column: 54, scope: !3097)
!3108 = !DILocation(line: 160, column: 18, scope: !3097)
!3109 = !DILocation(line: 160, column: 21, scope: !3097)
!3110 = !DILocation(line: 160, column: 26, scope: !3097)
!3111 = !DILocation(line: 160, column: 34, scope: !3097)
!3112 = !DILocation(line: 160, column: 45, scope: !3097)
!3113 = !DILocation(line: 160, column: 32, scope: !3097)
!3114 = !DILocation(line: 160, column: 30, scope: !3097)
!3115 = !DILocation(line: 160, column: 13, scope: !3097)
!3116 = !DILocation(line: 161, column: 13, scope: !3097)
!3117 = !DILocation(line: 163, column: 23, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3097, file: !3, line: 163, column: 13)
!3119 = !DILocation(line: 163, column: 36, scope: !3118)
!3120 = !DILocation(line: 163, column: 13, scope: !3097)
!3121 = !DILocation(line: 165, column: 13, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3118, file: !3, line: 164, column: 9)
!3123 = !DILocation(line: 166, column: 48, scope: !3122)
!3124 = !DILocation(line: 166, column: 31, scope: !3122)
!3125 = !DILocation(line: 166, column: 65, scope: !3122)
!3126 = !DILocation(line: 166, column: 79, scope: !3122)
!3127 = !DILocation(line: 166, column: 29, scope: !3122)
!3128 = !DILocation(line: 167, column: 9, scope: !3122)
!3129 = !DILocation(line: 169, column: 66, scope: !3118)
!3130 = !DILocation(line: 169, column: 69, scope: !3118)
!3131 = !DILocation(line: 169, column: 86, scope: !3118)
!3132 = !DILocation(line: 169, column: 89, scope: !3118)
!3133 = !DILocation(line: 169, column: 31, scope: !3118)
!3134 = !DILocation(line: 169, column: 29, scope: !3118)
!3135 = !DILocalVariable(name: "i", scope: !3136, file: !3, line: 170, type: !19)
!3136 = distinct !DILexicalBlock(scope: !3097, file: !3, line: 170, column: 9)
!3137 = !DILocation(line: 170, column: 18, scope: !3136)
!3138 = !DILocation(line: 170, column: 22, scope: !3136)
!3139 = !DILocation(line: 170, column: 32, scope: !3136)
!3140 = !DILocation(line: 170, column: 14, scope: !3136)
!3141 = !DILocation(line: 170, column: 36, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3136, file: !3, line: 170, column: 9)
!3143 = !DILocation(line: 170, column: 40, scope: !3142)
!3144 = !DILocation(line: 170, column: 38, scope: !3142)
!3145 = !DILocation(line: 170, column: 9, scope: !3136)
!3146 = !DILocation(line: 172, column: 28, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3142, file: !3, line: 171, column: 9)
!3148 = !DILocation(line: 172, column: 34, scope: !3147)
!3149 = !DILocation(line: 172, column: 19, scope: !3147)
!3150 = !DILocation(line: 172, column: 37, scope: !3147)
!3151 = !DILocation(line: 172, column: 17, scope: !3147)
!3152 = !DILocation(line: 173, column: 27, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3147, file: !3, line: 173, column: 17)
!3154 = !DILocation(line: 173, column: 31, scope: !3153)
!3155 = !DILocation(line: 173, column: 17, scope: !3147)
!3156 = !DILocation(line: 175, column: 17, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3153, file: !3, line: 174, column: 13)
!3158 = !DILocation(line: 176, column: 52, scope: !3157)
!3159 = !DILocation(line: 176, column: 35, scope: !3157)
!3160 = !DILocation(line: 176, column: 69, scope: !3157)
!3161 = !DILocation(line: 176, column: 74, scope: !3157)
!3162 = !DILocation(line: 176, column: 33, scope: !3157)
!3163 = !DILocation(line: 177, column: 13, scope: !3157)
!3164 = !DILocation(line: 179, column: 70, scope: !3153)
!3165 = !DILocation(line: 179, column: 73, scope: !3153)
!3166 = !DILocation(line: 179, column: 90, scope: !3153)
!3167 = !DILocation(line: 179, column: 93, scope: !3153)
!3168 = !DILocation(line: 179, column: 35, scope: !3153)
!3169 = !DILocation(line: 179, column: 33, scope: !3153)
!3170 = !DILocation(line: 180, column: 9, scope: !3147)
!3171 = !DILocation(line: 170, column: 50, scope: !3142)
!3172 = !DILocation(line: 170, column: 9, scope: !3142)
!3173 = distinct !{!3173, !3145, !3174}
!3174 = !DILocation(line: 180, column: 9, scope: !3136)
!3175 = !DILocation(line: 181, column: 5, scope: !3097)
!3176 = !DILocation(line: 183, column: 18, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !1462, file: !3, line: 183, column: 9)
!3178 = !DILocation(line: 183, column: 9, scope: !3177)
!3179 = !DILocation(line: 183, column: 38, scope: !3177)
!3180 = !DILocation(line: 183, column: 28, scope: !3177)
!3181 = !DILocation(line: 183, column: 26, scope: !3177)
!3182 = !DILocation(line: 183, column: 9, scope: !1462)
!3183 = !DILocation(line: 185, column: 13, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3185, file: !3, line: 185, column: 13)
!3185 = distinct !DILexicalBlock(scope: !3177, file: !3, line: 184, column: 5)
!3186 = !DILocation(line: 185, column: 27, scope: !3184)
!3187 = !DILocation(line: 185, column: 13, scope: !3185)
!3188 = !DILocation(line: 186, column: 13, scope: !3184)
!3189 = !DILocation(line: 188, column: 13, scope: !3184)
!3190 = !DILocation(line: 189, column: 5, scope: !3185)
!3191 = !DILocalVariable(name: "i", scope: !3192, file: !3, line: 191, type: !19)
!3192 = distinct !DILexicalBlock(scope: !1462, file: !3, line: 191, column: 5)
!3193 = !DILocation(line: 191, column: 14, scope: !3192)
!3194 = !DILocation(line: 191, column: 10, scope: !3192)
!3195 = !DILocation(line: 191, column: 21, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3192, file: !3, line: 191, column: 5)
!3197 = !DILocation(line: 191, column: 25, scope: !3196)
!3198 = !DILocation(line: 191, column: 32, scope: !3196)
!3199 = !DILocation(line: 191, column: 23, scope: !3196)
!3200 = !DILocation(line: 191, column: 35, scope: !3196)
!3201 = !DILocation(line: 191, column: 38, scope: !3196)
!3202 = !DILocation(line: 191, column: 51, scope: !3196)
!3203 = !DILocation(line: 0, scope: !3196)
!3204 = !DILocation(line: 191, column: 5, scope: !3192)
!3205 = !DILocalVariable(name: "i_zl", scope: !3206, file: !3, line: 193, type: !19)
!3206 = distinct !DILexicalBlock(scope: !3196, file: !3, line: 192, column: 5)
!3207 = !DILocation(line: 193, column: 13, scope: !3206)
!3208 = !DILocation(line: 193, column: 20, scope: !3206)
!3209 = !DILocation(line: 194, column: 9, scope: !3206)
!3210 = !DILocation(line: 195, column: 34, scope: !3206)
!3211 = !DILocation(line: 195, column: 38, scope: !3206)
!3212 = !DILocation(line: 195, column: 25, scope: !3206)
!3213 = !DILocation(line: 195, column: 22, scope: !3206)
!3214 = !DILocation(line: 196, column: 5, scope: !3206)
!3215 = !DILocation(line: 191, column: 57, scope: !3196)
!3216 = !DILocation(line: 191, column: 5, scope: !3196)
!3217 = distinct !{!3217, !3204, !3218}
!3218 = !DILocation(line: 196, column: 5, scope: !3192)
!3219 = !DILocation(line: 198, column: 12, scope: !1462)
!3220 = !DILocation(line: 198, column: 5, scope: !1462)
!3221 = distinct !DISubprogram(name: "x264_macroblock_luma_write_cavlc", scope: !3, file: !3, line: 271, type: !3222, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1322, retainedNodes: !1455)
!3222 = !DISubroutineType(types: !3223)
!3223 = !{null, !6, !19, !19}
!3224 = !DILocalVariable(name: "h", arg: 1, scope: !3221, file: !3, line: 271, type: !6)
!3225 = !DILocation(line: 271, column: 62, scope: !3221)
!3226 = !DILocalVariable(name: "i8start", arg: 2, scope: !3221, file: !3, line: 271, type: !19)
!3227 = !DILocation(line: 271, column: 69, scope: !3221)
!3228 = !DILocalVariable(name: "i8end", arg: 3, scope: !3221, file: !3, line: 271, type: !19)
!3229 = !DILocation(line: 271, column: 82, scope: !3221)
!3230 = !DILocation(line: 273, column: 9, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3221, file: !3, line: 273, column: 9)
!3232 = !DILocation(line: 273, column: 12, scope: !3231)
!3233 = !DILocation(line: 273, column: 15, scope: !3231)
!3234 = !DILocation(line: 273, column: 9, scope: !3221)
!3235 = !DILocalVariable(name: "i8", scope: !3236, file: !3, line: 276, type: !19)
!3236 = distinct !DILexicalBlock(scope: !3237, file: !3, line: 276, column: 9)
!3237 = distinct !DILexicalBlock(scope: !3231, file: !3, line: 274, column: 5)
!3238 = !DILocation(line: 276, column: 18, scope: !3236)
!3239 = !DILocation(line: 276, column: 23, scope: !3236)
!3240 = !DILocation(line: 276, column: 14, scope: !3236)
!3241 = !DILocation(line: 276, column: 32, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3236, file: !3, line: 276, column: 9)
!3243 = !DILocation(line: 276, column: 38, scope: !3242)
!3244 = !DILocation(line: 276, column: 35, scope: !3242)
!3245 = !DILocation(line: 276, column: 9, scope: !3236)
!3246 = !DILocation(line: 277, column: 17, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 277, column: 17)
!3248 = !DILocation(line: 277, column: 20, scope: !3247)
!3249 = !DILocation(line: 277, column: 23, scope: !3247)
!3250 = !DILocation(line: 277, column: 42, scope: !3247)
!3251 = !DILocation(line: 277, column: 39, scope: !3247)
!3252 = !DILocation(line: 277, column: 34, scope: !3247)
!3253 = !DILocation(line: 277, column: 17, scope: !3242)
!3254 = !DILocation(line: 278, column: 17, scope: !3247)
!3255 = !DILocation(line: 278, column: 20, scope: !3247)
!3256 = !DILocation(line: 278, column: 28, scope: !3247)
!3257 = !DILocation(line: 278, column: 50, scope: !3247)
!3258 = !DILocation(line: 278, column: 53, scope: !3247)
!3259 = !DILocation(line: 278, column: 57, scope: !3247)
!3260 = !DILocation(line: 278, column: 65, scope: !3247)
!3261 = !DILocation(line: 278, column: 67, scope: !3247)
!3262 = !DILocation(line: 278, column: 72, scope: !3247)
!3263 = !DILocation(line: 278, column: 75, scope: !3247)
!3264 = !DILocation(line: 278, column: 79, scope: !3247)
!3265 = !DILocation(line: 278, column: 87, scope: !3247)
!3266 = !DILocation(line: 278, column: 93, scope: !3247)
!3267 = !DILocation(line: 278, column: 96, scope: !3247)
!3268 = !DILocation(line: 278, column: 99, scope: !3247)
!3269 = !DILocation(line: 278, column: 105, scope: !3247)
!3270 = !DILocation(line: 278, column: 131, scope: !3247)
!3271 = !DILocation(line: 278, column: 133, scope: !3247)
!3272 = !DILocation(line: 278, column: 120, scope: !3247)
!3273 = !DILocation(line: 277, column: 44, scope: !3247)
!3274 = !DILocation(line: 276, column: 47, scope: !3242)
!3275 = !DILocation(line: 276, column: 9, scope: !3242)
!3276 = distinct !{!3276, !3245, !3277}
!3277 = !DILocation(line: 278, column: 138, scope: !3236)
!3278 = !DILocation(line: 279, column: 5, scope: !3237)
!3279 = !DILocalVariable(name: "i8", scope: !3280, file: !3, line: 281, type: !19)
!3280 = distinct !DILexicalBlock(scope: !3221, file: !3, line: 281, column: 5)
!3281 = !DILocation(line: 281, column: 14, scope: !3280)
!3282 = !DILocation(line: 281, column: 19, scope: !3280)
!3283 = !DILocation(line: 281, column: 10, scope: !3280)
!3284 = !DILocation(line: 281, column: 28, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3280, file: !3, line: 281, column: 5)
!3286 = !DILocation(line: 281, column: 34, scope: !3285)
!3287 = !DILocation(line: 281, column: 31, scope: !3285)
!3288 = !DILocation(line: 281, column: 5, scope: !3280)
!3289 = !DILocation(line: 282, column: 13, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3285, file: !3, line: 282, column: 13)
!3291 = !DILocation(line: 282, column: 16, scope: !3290)
!3292 = !DILocation(line: 282, column: 19, scope: !3290)
!3293 = !DILocation(line: 282, column: 38, scope: !3290)
!3294 = !DILocation(line: 282, column: 35, scope: !3290)
!3295 = !DILocation(line: 282, column: 30, scope: !3290)
!3296 = !DILocation(line: 282, column: 13, scope: !3285)
!3297 = !DILocalVariable(name: "i4", scope: !3298, file: !3, line: 283, type: !19)
!3298 = distinct !DILexicalBlock(scope: !3290, file: !3, line: 283, column: 13)
!3299 = !DILocation(line: 283, column: 22, scope: !3298)
!3300 = !DILocation(line: 283, column: 18, scope: !3298)
!3301 = !DILocation(line: 283, column: 30, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3298, file: !3, line: 283, column: 13)
!3303 = !DILocation(line: 283, column: 33, scope: !3302)
!3304 = !DILocation(line: 283, column: 13, scope: !3298)
!3305 = !DILocalVariable(name: "nC", scope: !3306, file: !3, line: 284, type: !19)
!3306 = distinct !DILexicalBlock(scope: !3302, file: !3, line: 284, column: 17)
!3307 = !DILocation(line: 284, column: 17, scope: !3306)
!3308 = !DILocalVariable(name: "nnz", scope: !3306, file: !3, line: 284, type: !214)
!3309 = !DILocation(line: 284, column: 17, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3306, file: !3, line: 284, column: 17)
!3311 = !DILocation(line: 283, column: 40, scope: !3302)
!3312 = !DILocation(line: 283, column: 13, scope: !3302)
!3313 = distinct !{!3313, !3304, !3314}
!3314 = !DILocation(line: 284, column: 17, scope: !3298)
!3315 = !DILocation(line: 282, column: 40, scope: !3290)
!3316 = !DILocation(line: 281, column: 43, scope: !3285)
!3317 = !DILocation(line: 281, column: 5, scope: !3285)
!3318 = distinct !{!3318, !3288, !3319}
!3319 = !DILocation(line: 284, column: 17, scope: !3280)
!3320 = !DILocation(line: 285, column: 1, scope: !3221)
!3321 = distinct !DISubprogram(name: "endian_fix32", scope: !3322, file: !3322, line: 262, type: !3323, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1322, retainedNodes: !1455)
!3322 = !DIFile(filename: "x264_src/common/osdep.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!3323 = !DISubroutineType(types: !3324)
!3324 = !{!175, !175}
!3325 = !DILocalVariable(name: "x", arg: 1, scope: !3321, file: !3322, line: 262, type: !175)
!3326 = !DILocation(line: 262, column: 54, scope: !3321)
!3327 = !DILocation(line: 264, column: 13, scope: !3321)
!3328 = !DILocation(line: 264, column: 14, scope: !3321)
!3329 = !DILocation(line: 264, column: 24, scope: !3321)
!3330 = !DILocation(line: 264, column: 25, scope: !3321)
!3331 = !DILocation(line: 264, column: 29, scope: !3321)
!3332 = !DILocation(line: 264, column: 20, scope: !3321)
!3333 = !DILocation(line: 264, column: 44, scope: !3321)
!3334 = !DILocation(line: 264, column: 45, scope: !3321)
!3335 = !DILocation(line: 264, column: 49, scope: !3321)
!3336 = !DILocation(line: 264, column: 40, scope: !3321)
!3337 = !DILocation(line: 264, column: 61, scope: !3321)
!3338 = !DILocation(line: 264, column: 62, scope: !3321)
!3339 = !DILocation(line: 264, column: 58, scope: !3321)
!3340 = !DILocation(line: 264, column: 5, scope: !3321)
!3341 = distinct !DISubprogram(name: "bs_flush", scope: !219, file: !219, line: 94, type: !2582, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1322, retainedNodes: !1455)
!3342 = !DILocalVariable(name: "s", arg: 1, scope: !3341, file: !219, line: 94, type: !1484)
!3343 = !DILocation(line: 94, column: 36, scope: !3341)
!3344 = !DILocation(line: 96, column: 33, scope: !3341)
!3345 = !DILocation(line: 96, column: 36, scope: !3341)
!3346 = !DILocation(line: 96, column: 49, scope: !3341)
!3347 = !DILocation(line: 96, column: 52, scope: !3341)
!3348 = !DILocation(line: 96, column: 58, scope: !3341)
!3349 = !DILocation(line: 96, column: 45, scope: !3341)
!3350 = !DILocation(line: 96, column: 19, scope: !3341)
!3351 = !DILocation(line: 96, column: 5, scope: !3341)
!3352 = !DILocation(line: 96, column: 17, scope: !3341)
!3353 = !DILocation(line: 97, column: 25, scope: !3341)
!3354 = !DILocation(line: 97, column: 28, scope: !3341)
!3355 = !DILocation(line: 97, column: 35, scope: !3341)
!3356 = !DILocation(line: 97, column: 23, scope: !3341)
!3357 = !DILocation(line: 97, column: 5, scope: !3341)
!3358 = !DILocation(line: 97, column: 8, scope: !3341)
!3359 = !DILocation(line: 97, column: 10, scope: !3341)
!3360 = !DILocation(line: 98, column: 5, scope: !3341)
!3361 = !DILocation(line: 98, column: 8, scope: !3341)
!3362 = !DILocation(line: 98, column: 15, scope: !3341)
!3363 = !DILocation(line: 99, column: 1, scope: !3341)
!3364 = distinct !DISubprogram(name: "endian_fix", scope: !3322, file: !3322, line: 280, type: !3365, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1322, retainedNodes: !1455)
!3365 = !DISubroutineType(types: !3366)
!3366 = !{!226, !226}
!3367 = !DILocalVariable(name: "x", arg: 1, scope: !3364, file: !3322, line: 280, type: !226)
!3368 = !DILocation(line: 280, column: 52, scope: !3364)
!3369 = !DILocation(line: 282, column: 42, scope: !3364)
!3370 = !DILocation(line: 282, column: 29, scope: !3364)
!3371 = !DILocation(line: 282, column: 5, scope: !3364)
!3372 = distinct !DISubprogram(name: "endian_fix64", scope: !3322, file: !3322, line: 275, type: !3373, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1322, retainedNodes: !1455)
!3373 = !DISubroutineType(types: !3374)
!3374 = !{!613, !613}
!3375 = !DILocalVariable(name: "x", arg: 1, scope: !3372, file: !3322, line: 275, type: !613)
!3376 = !DILocation(line: 275, column: 54, scope: !3372)
!3377 = !DILocation(line: 277, column: 25, scope: !3372)
!3378 = !DILocation(line: 277, column: 26, scope: !3372)
!3379 = !DILocation(line: 277, column: 12, scope: !3372)
!3380 = !DILocation(line: 277, column: 58, scope: !3372)
!3381 = !DILocation(line: 277, column: 45, scope: !3372)
!3382 = !DILocation(line: 277, column: 35, scope: !3372)
!3383 = !DILocation(line: 277, column: 60, scope: !3372)
!3384 = !DILocation(line: 277, column: 32, scope: !3372)
!3385 = !DILocation(line: 277, column: 5, scope: !3372)
!3386 = distinct !DISubprogram(name: "bs_write_se", scope: !219, file: !219, line: 233, type: !2567, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1322, retainedNodes: !1455)
!3387 = !DILocalVariable(name: "s", arg: 1, scope: !3386, file: !219, line: 233, type: !1484)
!3388 = !DILocation(line: 233, column: 39, scope: !3386)
!3389 = !DILocalVariable(name: "val", arg: 2, scope: !3386, file: !219, line: 233, type: !19)
!3390 = !DILocation(line: 233, column: 46, scope: !3386)
!3391 = !DILocalVariable(name: "size", scope: !3386, file: !219, line: 235, type: !19)
!3392 = !DILocation(line: 235, column: 9, scope: !3386)
!3393 = !DILocalVariable(name: "tmp", scope: !3386, file: !219, line: 238, type: !19)
!3394 = !DILocation(line: 238, column: 9, scope: !3386)
!3395 = !DILocation(line: 238, column: 19, scope: !3386)
!3396 = !DILocation(line: 238, column: 22, scope: !3386)
!3397 = !DILocation(line: 238, column: 17, scope: !3386)
!3398 = !DILocation(line: 239, column: 9, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3386, file: !219, line: 239, column: 9)
!3400 = !DILocation(line: 239, column: 13, scope: !3399)
!3401 = !DILocation(line: 239, column: 9, scope: !3386)
!3402 = !DILocation(line: 239, column: 25, scope: !3399)
!3403 = !DILocation(line: 239, column: 28, scope: !3399)
!3404 = !DILocation(line: 239, column: 23, scope: !3399)
!3405 = !DILocation(line: 239, column: 19, scope: !3399)
!3406 = !DILocation(line: 240, column: 11, scope: !3386)
!3407 = !DILocation(line: 240, column: 9, scope: !3386)
!3408 = !DILocation(line: 242, column: 9, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3386, file: !219, line: 242, column: 9)
!3410 = !DILocation(line: 242, column: 13, scope: !3409)
!3411 = !DILocation(line: 242, column: 9, scope: !3386)
!3412 = !DILocation(line: 244, column: 14, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3409, file: !219, line: 243, column: 5)
!3414 = !DILocation(line: 245, column: 13, scope: !3413)
!3415 = !DILocation(line: 246, column: 5, scope: !3413)
!3416 = !DILocation(line: 247, column: 30, scope: !3386)
!3417 = !DILocation(line: 247, column: 13, scope: !3386)
!3418 = !DILocation(line: 247, column: 10, scope: !3386)
!3419 = !DILocation(line: 248, column: 15, scope: !3386)
!3420 = !DILocation(line: 248, column: 18, scope: !3386)
!3421 = !DILocation(line: 248, column: 24, scope: !3386)
!3422 = !DILocation(line: 248, column: 5, scope: !3386)
!3423 = !DILocation(line: 249, column: 1, scope: !3386)
!3424 = !DILocalVariable(name: "h", arg: 1, scope: !1471, file: !3, line: 72, type: !6)
!3425 = !DILocation(line: 72, column: 62, scope: !1471)
!3426 = !DILocalVariable(name: "i_suffix_length", arg: 2, scope: !1471, file: !3, line: 72, type: !19)
!3427 = !DILocation(line: 72, column: 69, scope: !1471)
!3428 = !DILocalVariable(name: "level", arg: 3, scope: !1471, file: !3, line: 72, type: !19)
!3429 = !DILocation(line: 72, column: 90, scope: !1471)
!3430 = !DILocalVariable(name: "s", scope: !1471, file: !3, line: 74, type: !1484)
!3431 = !DILocation(line: 74, column: 11, scope: !1471)
!3432 = !DILocation(line: 74, column: 16, scope: !1471)
!3433 = !DILocation(line: 74, column: 19, scope: !1471)
!3434 = !DILocation(line: 74, column: 23, scope: !1471)
!3435 = !DILocalVariable(name: "i_level_prefix", scope: !1471, file: !3, line: 76, type: !19)
!3436 = !DILocation(line: 76, column: 9, scope: !1471)
!3437 = !DILocalVariable(name: "mask", scope: !1471, file: !3, line: 77, type: !19)
!3438 = !DILocation(line: 77, column: 9, scope: !1471)
!3439 = !DILocation(line: 77, column: 16, scope: !1471)
!3440 = !DILocation(line: 77, column: 22, scope: !1471)
!3441 = !DILocalVariable(name: "abs_level", scope: !1471, file: !3, line: 78, type: !19)
!3442 = !DILocation(line: 78, column: 9, scope: !1471)
!3443 = !DILocation(line: 78, column: 22, scope: !1471)
!3444 = !DILocation(line: 78, column: 28, scope: !1471)
!3445 = !DILocation(line: 78, column: 27, scope: !1471)
!3446 = !DILocation(line: 78, column: 34, scope: !1471)
!3447 = !DILocation(line: 78, column: 33, scope: !1471)
!3448 = !DILocalVariable(name: "i_level_code", scope: !1471, file: !3, line: 79, type: !19)
!3449 = !DILocation(line: 79, column: 9, scope: !1471)
!3450 = !DILocation(line: 79, column: 24, scope: !1471)
!3451 = !DILocation(line: 79, column: 33, scope: !1471)
!3452 = !DILocation(line: 79, column: 36, scope: !1471)
!3453 = !DILocation(line: 79, column: 35, scope: !1471)
!3454 = !DILocation(line: 79, column: 40, scope: !1471)
!3455 = !DILocation(line: 80, column: 11, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !1471, file: !3, line: 80, column: 9)
!3457 = !DILocation(line: 80, column: 27, scope: !3456)
!3458 = !DILocation(line: 80, column: 24, scope: !3456)
!3459 = !DILocation(line: 80, column: 45, scope: !3456)
!3460 = !DILocation(line: 80, column: 9, scope: !1471)
!3461 = !DILocation(line: 82, column: 19, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3456, file: !3, line: 81, column: 5)
!3463 = !DILocation(line: 82, column: 23, scope: !3462)
!3464 = !DILocation(line: 82, column: 39, scope: !3462)
!3465 = !DILocation(line: 82, column: 36, scope: !3462)
!3466 = !DILocation(line: 82, column: 56, scope: !3462)
!3467 = !DILocation(line: 82, column: 62, scope: !3462)
!3468 = !DILocation(line: 82, column: 60, scope: !3462)
!3469 = !DILocation(line: 83, column: 22, scope: !3462)
!3470 = !DILocation(line: 83, column: 20, scope: !3462)
!3471 = !DILocation(line: 83, column: 42, scope: !3462)
!3472 = !DILocation(line: 83, column: 62, scope: !3462)
!3473 = !DILocation(line: 83, column: 60, scope: !3462)
!3474 = !DILocation(line: 83, column: 78, scope: !3462)
!3475 = !DILocation(line: 83, column: 55, scope: !3462)
!3476 = !DILocation(line: 83, column: 39, scope: !3462)
!3477 = !DILocation(line: 82, column: 9, scope: !3462)
!3478 = !DILocation(line: 84, column: 5, scope: !3462)
!3479 = !DILocation(line: 87, column: 31, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3456, file: !3, line: 86, column: 5)
!3481 = !DILocation(line: 87, column: 28, scope: !3480)
!3482 = !DILocation(line: 87, column: 22, scope: !3480)
!3483 = !DILocation(line: 88, column: 13, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3480, file: !3, line: 88, column: 13)
!3485 = !DILocation(line: 88, column: 29, scope: !3484)
!3486 = !DILocation(line: 88, column: 13, scope: !3480)
!3487 = !DILocation(line: 89, column: 26, scope: !3484)
!3488 = !DILocation(line: 89, column: 13, scope: !3484)
!3489 = !DILocation(line: 92, column: 13, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3480, file: !3, line: 92, column: 13)
!3491 = !DILocation(line: 92, column: 26, scope: !3490)
!3492 = !DILocation(line: 92, column: 13, scope: !3480)
!3493 = !DILocation(line: 94, column: 17, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3495, file: !3, line: 94, column: 17)
!3495 = distinct !DILexicalBlock(scope: !3490, file: !3, line: 93, column: 9)
!3496 = !DILocation(line: 94, column: 20, scope: !3494)
!3497 = !DILocation(line: 94, column: 25, scope: !3494)
!3498 = !DILocation(line: 94, column: 39, scope: !3494)
!3499 = !DILocation(line: 94, column: 17, scope: !3495)
!3500 = !DILocation(line: 96, column: 17, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3494, file: !3, line: 95, column: 13)
!3502 = !DILocation(line: 96, column: 24, scope: !3501)
!3503 = !DILocation(line: 96, column: 43, scope: !3501)
!3504 = !DILocation(line: 96, column: 57, scope: !3501)
!3505 = !DILocation(line: 96, column: 40, scope: !3501)
!3506 = !DILocation(line: 96, column: 37, scope: !3501)
!3507 = !DILocation(line: 98, column: 41, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3501, file: !3, line: 97, column: 17)
!3509 = !DILocation(line: 98, column: 55, scope: !3508)
!3510 = !DILocation(line: 98, column: 38, scope: !3508)
!3511 = !DILocation(line: 98, column: 34, scope: !3508)
!3512 = !DILocation(line: 99, column: 35, scope: !3508)
!3513 = distinct !{!3513, !3500, !3514}
!3514 = !DILocation(line: 100, column: 17, scope: !3501)
!3515 = !DILocation(line: 101, column: 13, scope: !3501)
!3516 = !DILocation(line: 108, column: 26, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3494, file: !3, line: 103, column: 13)
!3518 = !DILocation(line: 108, column: 106, scope: !3517)
!3519 = !DILocation(line: 108, column: 17, scope: !3517)
!3520 = !DILocation(line: 110, column: 47, scope: !3517)
!3521 = !DILocation(line: 110, column: 60, scope: !3517)
!3522 = !DILocation(line: 110, column: 44, scope: !3517)
!3523 = !DILocation(line: 110, column: 30, scope: !3517)
!3524 = !DILocation(line: 113, column: 9, scope: !3495)
!3525 = !DILocation(line: 114, column: 19, scope: !3480)
!3526 = !DILocation(line: 114, column: 22, scope: !3480)
!3527 = !DILocation(line: 114, column: 37, scope: !3480)
!3528 = !DILocation(line: 114, column: 9, scope: !3480)
!3529 = !DILocation(line: 115, column: 19, scope: !3480)
!3530 = !DILocation(line: 115, column: 22, scope: !3480)
!3531 = !DILocation(line: 115, column: 37, scope: !3480)
!3532 = !DILocation(line: 115, column: 42, scope: !3480)
!3533 = !DILocation(line: 115, column: 63, scope: !3480)
!3534 = !DILocation(line: 115, column: 77, scope: !3480)
!3535 = !DILocation(line: 115, column: 60, scope: !3480)
!3536 = !DILocation(line: 115, column: 81, scope: !3480)
!3537 = !DILocation(line: 115, column: 55, scope: !3480)
!3538 = !DILocation(line: 115, column: 9, scope: !3480)
!3539 = !DILocation(line: 117, column: 9, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !1471, file: !3, line: 117, column: 9)
!3541 = !DILocation(line: 117, column: 25, scope: !3540)
!3542 = !DILocation(line: 117, column: 9, scope: !1471)
!3543 = !DILocation(line: 118, column: 24, scope: !3540)
!3544 = !DILocation(line: 118, column: 9, scope: !3540)
!3545 = !DILocation(line: 119, column: 9, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !1471, file: !3, line: 119, column: 9)
!3547 = !DILocation(line: 119, column: 33, scope: !3546)
!3548 = !DILocation(line: 119, column: 21, scope: !3546)
!3549 = !DILocation(line: 119, column: 19, scope: !3546)
!3550 = !DILocation(line: 119, column: 9, scope: !1471)
!3551 = !DILocation(line: 120, column: 24, scope: !3546)
!3552 = !DILocation(line: 120, column: 9, scope: !3546)
!3553 = !DILocation(line: 121, column: 12, scope: !1471)
!3554 = !DILocation(line: 121, column: 5, scope: !1471)
