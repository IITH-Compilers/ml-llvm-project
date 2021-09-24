; ModuleID = 'x264_src/common/set.c'
source_filename = "x264_src/common/set.c"
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

@dequant4_scale = internal constant [6 x [3 x i8]] [[3 x i8] c"\0A\0D\10", [3 x i8] c"\0B\0E\12", [3 x i8] c"\0D\10\14", [3 x i8] c"\0E\12\17", [3 x i8] c"\10\14\19", [3 x i8] c"\12\17\1D"], align 16, !dbg !0
@quant4_scale = internal constant [6 x [3 x i16]] [[3 x i16] [i16 13107, i16 8066, i16 5243], [3 x i16] [i16 11916, i16 7490, i16 4660], [3 x i16] [i16 10082, i16 6554, i16 4194], [3 x i16] [i16 9362, i16 5825, i16 3647], [3 x i16] [i16 8192, i16 5243, i16 3355], [3 x i16] [i16 7282, i16 4559, i16 2893]], align 16, !dbg !16
@quant8_scan = internal constant [16 x i8] c"\00\03\04\03\03\01\05\01\04\05\02\05\03\01\05\01", align 16, !dbg !28
@dequant8_scale = internal constant [6 x [6 x i8]] [[6 x i8] c"\14\12 \13\19\18", [6 x i8] c"\16\13#\15\1C\1A", [6 x i8] c"\1A\17*\18!\1F", [6 x i8] c"\1C\19-\1A#!", [6 x i8] c" \1C3\1E(&", [6 x i8] c"$ :\22.+"], align 16, !dbg !37
@quant8_scale = internal constant [6 x [6 x i16]] [[6 x i16] [i16 13107, i16 11428, i16 20972, i16 12222, i16 16777, i16 15481], [6 x i16] [i16 11916, i16 10826, i16 19174, i16 11058, i16 14980, i16 14290], [6 x i16] [i16 10082, i16 8943, i16 15978, i16 9675, i16 12710, i16 11985], [6 x i16] [i16 9362, i16 8228, i16 14913, i16 8931, i16 11984, i16 11259], [6 x i16] [i16 8192, i16 7346, i16 13159, i16 7740, i16 10486, i16 9777], [6 x i16] [i16 7282, i16 6428, i16 11570, i16 6830, i16 9118, i16 8640]], align 16, !dbg !41
@.str = private unnamed_addr constant [64 x i8] c"Quantization overflow.  Your CQM is incompatible with QP < %d,\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"but min QP is set to %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"but min chroma QP is implied to be %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"can't open file '%s'\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"INTRA4X4_LUMA\00", align 1
@x264_cqm_jvt4i = internal constant [16 x i8] c"\06\0D\14\1C\0D\14\1C \14\1C %\1C %*", align 16, !dbg !44
@.str.6 = private unnamed_addr constant [16 x i8] c"INTRA4X4_CHROMA\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"INTER4X4_LUMA\00", align 1
@x264_cqm_jvt4p = internal constant [16 x i8] c"\0A\0E\14\18\0E\14\18\1B\14\18\1B\1E\18\1B\1E\22", align 16, !dbg !46
@.str.8 = private unnamed_addr constant [16 x i8] c"INTER4X4_CHROMA\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"INTRA8X8_LUMA\00", align 1
@x264_cqm_jvt8i = internal constant [64 x i8] c"\06\0A\0D\10\12\17\19\1B\0A\0B\10\12\17\19\1B\1D\0D\10\12\17\19\1B\1D\1F\10\12\17\19\1B\1D\1F!\12\17\19\1B\1D\1F!$\17\19\1B\1D\1F!$&\19\1B\1D\1F!$&(\1B\1D\1F!$&(*", align 16, !dbg !48
@.str.10 = private unnamed_addr constant [14 x i8] c"INTER8X8_LUMA\00", align 1
@x264_cqm_jvt8p = internal constant [64 x i8] c"\09\0D\0F\11\13\15\16\18\0D\0D\11\13\15\16\18\19\0F\11\13\15\16\18\19\1B\11\13\15\16\18\19\1B\1C\13\15\16\18\19\1B\1C\1E\15\16\18\19\1B\1C\1E \16\18\19\1B\1C\1E !\18\19\1B\1C\1E !#", align 16, !dbg !53
@.str.11 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" \09\0A,\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"bad coefficient in list '%s'\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"not enough coefficients in list '%s'\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @x264_cqm_init(%struct.x264_t* %h) #0 !dbg !60 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.x264_t*, align 8
  %def_quant4 = alloca [6 x [16 x i32]], align 16
  %def_quant8 = alloca [6 x [64 x i32]], align 16
  %def_dequant4 = alloca [6 x [16 x i32]], align 16
  %def_dequant8 = alloca [6 x [64 x i32]], align 16
  %quant4_mf = alloca [4 x [6 x [16 x i32]]], align 16
  %quant8_mf = alloca [2 x [6 x [64 x i32]]], align 16
  %deadzone = alloca [4 x i32], align 16
  %max_qp_err = alloca i32, align 4
  %max_chroma_qp_err = alloca i32, align 4
  %i = alloca i32, align 4
  %size = alloca i32, align 4
  %start = alloca i32, align 4
  %j = alloca i32, align 4
  %i141 = alloca i32, align 4
  %size146 = alloca i32, align 4
  %start147 = alloca i32, align 4
  %j148 = alloca i32, align 4
  %q = alloca i32, align 4
  %i304 = alloca i32, align 4
  %j309 = alloca i32, align 4
  %i333 = alloca i32, align 4
  %j338 = alloca i32, align 4
  %q369 = alloca i32, align 4
  %i_list = alloca i32, align 4
  %i378 = alloca i32, align 4
  %i_list435 = alloca i32, align 4
  %i440 = alloca i32, align 4
  %q504 = alloca i32, align 4
  %j509 = alloca i32, align 4
  %i_list510 = alloca i32, align 4
  %i515 = alloca i32, align 4
  %i_list640 = alloca i32, align 4
  %i645 = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !1362, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.declare(metadata [6 x [16 x i32]]* %def_quant4, metadata !1364, metadata !DIExpression()), !dbg !1367
  call void @llvm.dbg.declare(metadata [6 x [64 x i32]]* %def_quant8, metadata !1368, metadata !DIExpression()), !dbg !1371
  call void @llvm.dbg.declare(metadata [6 x [16 x i32]]* %def_dequant4, metadata !1372, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.declare(metadata [6 x [64 x i32]]* %def_dequant8, metadata !1374, metadata !DIExpression()), !dbg !1375
  call void @llvm.dbg.declare(metadata [4 x [6 x [16 x i32]]]* %quant4_mf, metadata !1376, metadata !DIExpression()), !dbg !1379
  call void @llvm.dbg.declare(metadata [2 x [6 x [64 x i32]]]* %quant8_mf, metadata !1380, metadata !DIExpression()), !dbg !1383
  call void @llvm.dbg.declare(metadata [4 x i32]* %deadzone, metadata !1384, metadata !DIExpression()), !dbg !1385
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %deadzone, i64 0, i64 0, !dbg !1386
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1387
  %param = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 0, !dbg !1388
  %analyse = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param, i32 0, i32 41, !dbg !1389
  %i_luma_deadzone = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse, i32 0, i32 21, !dbg !1390
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %i_luma_deadzone, i64 0, i64 1, !dbg !1387
  %1 = load i32, i32* %arrayidx, align 4, !dbg !1387
  %sub = sub nsw i32 32, %1, !dbg !1391
  store i32 %sub, i32* %arrayinit.begin, align 4, !dbg !1386
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1, !dbg !1386
  %2 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1392
  %param1 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %2, i32 0, i32 0, !dbg !1393
  %analyse2 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param1, i32 0, i32 41, !dbg !1394
  %i_luma_deadzone3 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse2, i32 0, i32 21, !dbg !1395
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %i_luma_deadzone3, i64 0, i64 0, !dbg !1392
  %3 = load i32, i32* %arrayidx4, align 4, !dbg !1392
  %sub5 = sub nsw i32 32, %3, !dbg !1396
  store i32 %sub5, i32* %arrayinit.element, align 4, !dbg !1386
  %arrayinit.element6 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1, !dbg !1386
  store i32 21, i32* %arrayinit.element6, align 4, !dbg !1386
  %arrayinit.element7 = getelementptr inbounds i32, i32* %arrayinit.element6, i64 1, !dbg !1386
  store i32 11, i32* %arrayinit.element7, align 4, !dbg !1386
  call void @llvm.dbg.declare(metadata i32* %max_qp_err, metadata !1397, metadata !DIExpression()), !dbg !1398
  store i32 -1, i32* %max_qp_err, align 4, !dbg !1398
  call void @llvm.dbg.declare(metadata i32* %max_chroma_qp_err, metadata !1399, metadata !DIExpression()), !dbg !1400
  store i32 -1, i32* %max_chroma_qp_err, align 4, !dbg !1400
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1401, metadata !DIExpression()), !dbg !1403
  store i32 0, i32* %i, align 4, !dbg !1403
  br label %for.cond, !dbg !1403

for.cond:                                         ; preds = %for.inc138, %entry
  %4 = load i32, i32* %i, align 4, !dbg !1404
  %cmp = icmp slt i32 %4, 4, !dbg !1404
  br i1 %cmp, label %for.body, label %for.end140, !dbg !1403

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1406, metadata !DIExpression()), !dbg !1408
  store i32 16, i32* %size, align 4, !dbg !1408
  call void @llvm.dbg.declare(metadata i32* %start, metadata !1409, metadata !DIExpression()), !dbg !1408
  store i32 0, i32* %start, align 4, !dbg !1408
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1410, metadata !DIExpression()), !dbg !1408
  store i32 0, i32* %j, align 4, !dbg !1411
  br label %for.cond8, !dbg !1411

for.cond8:                                        ; preds = %for.inc, %for.body
  %5 = load i32, i32* %j, align 4, !dbg !1413
  %6 = load i32, i32* %i, align 4, !dbg !1413
  %cmp9 = icmp slt i32 %5, %6, !dbg !1413
  br i1 %cmp9, label %for.body10, label %for.end, !dbg !1411

for.body10:                                       ; preds = %for.cond8
  %7 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1415
  %pps = getelementptr inbounds %struct.x264_t, %struct.x264_t* %7, i32 0, i32 26, !dbg !1415
  %8 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps, align 16, !dbg !1415
  %scaling_list = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %8, i32 0, i32 17, !dbg !1415
  %9 = load i32, i32* %i, align 4, !dbg !1415
  %10 = load i32, i32* %start, align 4, !dbg !1415
  %add = add nsw i32 %9, %10, !dbg !1415
  %idxprom = sext i32 %add to i64, !dbg !1415
  %arrayidx11 = getelementptr inbounds [6 x i8*], [6 x i8*]* %scaling_list, i64 0, i64 %idxprom, !dbg !1415
  %11 = load i8*, i8** %arrayidx11, align 8, !dbg !1415
  %12 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1415
  %pps12 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %12, i32 0, i32 26, !dbg !1415
  %13 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps12, align 16, !dbg !1415
  %scaling_list13 = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %13, i32 0, i32 17, !dbg !1415
  %14 = load i32, i32* %j, align 4, !dbg !1415
  %15 = load i32, i32* %start, align 4, !dbg !1415
  %add14 = add nsw i32 %14, %15, !dbg !1415
  %idxprom15 = sext i32 %add14 to i64, !dbg !1415
  %arrayidx16 = getelementptr inbounds [6 x i8*], [6 x i8*]* %scaling_list13, i64 0, i64 %idxprom15, !dbg !1415
  %16 = load i8*, i8** %arrayidx16, align 8, !dbg !1415
  %17 = load i32, i32* %size, align 4, !dbg !1415
  %conv = sext i32 %17 to i64, !dbg !1415
  %mul = mul i64 %conv, 1, !dbg !1415
  %call = call i32 @memcmp(i8* %11, i8* %16, i64 %mul) #6, !dbg !1415
  %tobool = icmp ne i32 %call, 0, !dbg !1415
  br i1 %tobool, label %if.end, label %if.then, !dbg !1413

if.then:                                          ; preds = %for.body10
  br label %for.end, !dbg !1415

if.end:                                           ; preds = %for.body10
  br label %for.inc, !dbg !1415

for.inc:                                          ; preds = %if.end
  %18 = load i32, i32* %j, align 4, !dbg !1413
  %inc = add nsw i32 %18, 1, !dbg !1413
  store i32 %inc, i32* %j, align 4, !dbg !1413
  br label %for.cond8, !dbg !1413, !llvm.loop !1417

for.end:                                          ; preds = %if.then, %for.cond8
  %19 = load i32, i32* %j, align 4, !dbg !1418
  %20 = load i32, i32* %i, align 4, !dbg !1418
  %cmp17 = icmp slt i32 %19, %20, !dbg !1418
  br i1 %cmp17, label %if.then19, label %if.else, !dbg !1408

if.then19:                                        ; preds = %for.end
  %21 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1420
  %quant4_mf20 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %21, i32 0, i32 33, !dbg !1420
  %22 = load i32, i32* %j, align 4, !dbg !1420
  %idxprom21 = sext i32 %22 to i64, !dbg !1420
  %arrayidx22 = getelementptr inbounds [4 x [16 x i16]*], [4 x [16 x i16]*]* %quant4_mf20, i64 0, i64 %idxprom21, !dbg !1420
  %23 = load [16 x i16]*, [16 x i16]** %arrayidx22, align 8, !dbg !1420
  %24 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1420
  %quant4_mf23 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %24, i32 0, i32 33, !dbg !1420
  %25 = load i32, i32* %i, align 4, !dbg !1420
  %idxprom24 = sext i32 %25 to i64, !dbg !1420
  %arrayidx25 = getelementptr inbounds [4 x [16 x i16]*], [4 x [16 x i16]*]* %quant4_mf23, i64 0, i64 %idxprom24, !dbg !1420
  store [16 x i16]* %23, [16 x i16]** %arrayidx25, align 8, !dbg !1420
  %26 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1420
  %dequant4_mf = getelementptr inbounds %struct.x264_t, %struct.x264_t* %26, i32 0, i32 29, !dbg !1420
  %27 = load i32, i32* %j, align 4, !dbg !1420
  %idxprom26 = sext i32 %27 to i64, !dbg !1420
  %arrayidx27 = getelementptr inbounds [4 x [16 x i32]*], [4 x [16 x i32]*]* %dequant4_mf, i64 0, i64 %idxprom26, !dbg !1420
  %28 = load [16 x i32]*, [16 x i32]** %arrayidx27, align 8, !dbg !1420
  %29 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1420
  %dequant4_mf28 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %29, i32 0, i32 29, !dbg !1420
  %30 = load i32, i32* %i, align 4, !dbg !1420
  %idxprom29 = sext i32 %30 to i64, !dbg !1420
  %arrayidx30 = getelementptr inbounds [4 x [16 x i32]*], [4 x [16 x i32]*]* %dequant4_mf28, i64 0, i64 %idxprom29, !dbg !1420
  store [16 x i32]* %28, [16 x i32]** %arrayidx30, align 8, !dbg !1420
  %31 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1420
  %unquant4_mf = getelementptr inbounds %struct.x264_t, %struct.x264_t* %31, i32 0, i32 31, !dbg !1420
  %32 = load i32, i32* %j, align 4, !dbg !1420
  %idxprom31 = sext i32 %32 to i64, !dbg !1420
  %arrayidx32 = getelementptr inbounds [4 x [16 x i32]*], [4 x [16 x i32]*]* %unquant4_mf, i64 0, i64 %idxprom31, !dbg !1420
  %33 = load [16 x i32]*, [16 x i32]** %arrayidx32, align 8, !dbg !1420
  %34 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1420
  %unquant4_mf33 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %34, i32 0, i32 31, !dbg !1420
  %35 = load i32, i32* %i, align 4, !dbg !1420
  %idxprom34 = sext i32 %35 to i64, !dbg !1420
  %arrayidx35 = getelementptr inbounds [4 x [16 x i32]*], [4 x [16 x i32]*]* %unquant4_mf33, i64 0, i64 %idxprom34, !dbg !1420
  store [16 x i32]* %33, [16 x i32]** %arrayidx35, align 8, !dbg !1420
  br label %if.end82, !dbg !1420

if.else:                                          ; preds = %for.end
  br label %do.body, !dbg !1422

do.body:                                          ; preds = %if.else
  %36 = load i32, i32* %size, align 4, !dbg !1424
  %mul36 = mul nsw i32 52, %36, !dbg !1424
  %conv37 = sext i32 %mul36 to i64, !dbg !1424
  %mul38 = mul i64 %conv37, 2, !dbg !1424
  %conv39 = trunc i64 %mul38 to i32, !dbg !1424
  %call40 = call i8* @x264_malloc(i32 %conv39), !dbg !1424
  %37 = bitcast i8* %call40 to [16 x i16]*, !dbg !1424
  %38 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1424
  %quant4_mf41 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %38, i32 0, i32 33, !dbg !1424
  %39 = load i32, i32* %i, align 4, !dbg !1424
  %idxprom42 = sext i32 %39 to i64, !dbg !1424
  %arrayidx43 = getelementptr inbounds [4 x [16 x i16]*], [4 x [16 x i16]*]* %quant4_mf41, i64 0, i64 %idxprom42, !dbg !1424
  store [16 x i16]* %37, [16 x i16]** %arrayidx43, align 8, !dbg !1424
  %40 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1426
  %quant4_mf44 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %40, i32 0, i32 33, !dbg !1426
  %41 = load i32, i32* %i, align 4, !dbg !1426
  %idxprom45 = sext i32 %41 to i64, !dbg !1426
  %arrayidx46 = getelementptr inbounds [4 x [16 x i16]*], [4 x [16 x i16]*]* %quant4_mf44, i64 0, i64 %idxprom45, !dbg !1426
  %42 = load [16 x i16]*, [16 x i16]** %arrayidx46, align 8, !dbg !1426
  %tobool47 = icmp ne [16 x i16]* %42, null, !dbg !1426
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !1424

if.then48:                                        ; preds = %do.body
  br label %fail, !dbg !1426

if.end49:                                         ; preds = %do.body
  br label %do.end, !dbg !1424

do.end:                                           ; preds = %if.end49
  br label %do.body50, !dbg !1422

do.body50:                                        ; preds = %do.end
  %43 = load i32, i32* %size, align 4, !dbg !1428
  %mul51 = mul nsw i32 6, %43, !dbg !1428
  %conv52 = sext i32 %mul51 to i64, !dbg !1428
  %mul53 = mul i64 %conv52, 4, !dbg !1428
  %conv54 = trunc i64 %mul53 to i32, !dbg !1428
  %call55 = call i8* @x264_malloc(i32 %conv54), !dbg !1428
  %44 = bitcast i8* %call55 to [16 x i32]*, !dbg !1428
  %45 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1428
  %dequant4_mf56 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %45, i32 0, i32 29, !dbg !1428
  %46 = load i32, i32* %i, align 4, !dbg !1428
  %idxprom57 = sext i32 %46 to i64, !dbg !1428
  %arrayidx58 = getelementptr inbounds [4 x [16 x i32]*], [4 x [16 x i32]*]* %dequant4_mf56, i64 0, i64 %idxprom57, !dbg !1428
  store [16 x i32]* %44, [16 x i32]** %arrayidx58, align 8, !dbg !1428
  %47 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1430
  %dequant4_mf59 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %47, i32 0, i32 29, !dbg !1430
  %48 = load i32, i32* %i, align 4, !dbg !1430
  %idxprom60 = sext i32 %48 to i64, !dbg !1430
  %arrayidx61 = getelementptr inbounds [4 x [16 x i32]*], [4 x [16 x i32]*]* %dequant4_mf59, i64 0, i64 %idxprom60, !dbg !1430
  %49 = load [16 x i32]*, [16 x i32]** %arrayidx61, align 8, !dbg !1430
  %tobool62 = icmp ne [16 x i32]* %49, null, !dbg !1430
  br i1 %tobool62, label %if.end64, label %if.then63, !dbg !1428

if.then63:                                        ; preds = %do.body50
  br label %fail, !dbg !1430

if.end64:                                         ; preds = %do.body50
  br label %do.end65, !dbg !1428

do.end65:                                         ; preds = %if.end64
  br label %do.body66, !dbg !1422

do.body66:                                        ; preds = %do.end65
  %50 = load i32, i32* %size, align 4, !dbg !1432
  %mul67 = mul nsw i32 52, %50, !dbg !1432
  %conv68 = sext i32 %mul67 to i64, !dbg !1432
  %mul69 = mul i64 %conv68, 4, !dbg !1432
  %conv70 = trunc i64 %mul69 to i32, !dbg !1432
  %call71 = call i8* @x264_malloc(i32 %conv70), !dbg !1432
  %51 = bitcast i8* %call71 to [16 x i32]*, !dbg !1432
  %52 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1432
  %unquant4_mf72 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %52, i32 0, i32 31, !dbg !1432
  %53 = load i32, i32* %i, align 4, !dbg !1432
  %idxprom73 = sext i32 %53 to i64, !dbg !1432
  %arrayidx74 = getelementptr inbounds [4 x [16 x i32]*], [4 x [16 x i32]*]* %unquant4_mf72, i64 0, i64 %idxprom73, !dbg !1432
  store [16 x i32]* %51, [16 x i32]** %arrayidx74, align 8, !dbg !1432
  %54 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1434
  %unquant4_mf75 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %54, i32 0, i32 31, !dbg !1434
  %55 = load i32, i32* %i, align 4, !dbg !1434
  %idxprom76 = sext i32 %55 to i64, !dbg !1434
  %arrayidx77 = getelementptr inbounds [4 x [16 x i32]*], [4 x [16 x i32]*]* %unquant4_mf75, i64 0, i64 %idxprom76, !dbg !1434
  %56 = load [16 x i32]*, [16 x i32]** %arrayidx77, align 8, !dbg !1434
  %tobool78 = icmp ne [16 x i32]* %56, null, !dbg !1434
  br i1 %tobool78, label %if.end80, label %if.then79, !dbg !1432

if.then79:                                        ; preds = %do.body66
  br label %fail, !dbg !1434

if.end80:                                         ; preds = %do.body66
  br label %do.end81, !dbg !1432

do.end81:                                         ; preds = %if.end80
  br label %if.end82

if.end82:                                         ; preds = %do.end81, %if.then19
  store i32 0, i32* %j, align 4, !dbg !1436
  br label %for.cond83, !dbg !1436

for.cond83:                                       ; preds = %for.inc109, %if.end82
  %57 = load i32, i32* %j, align 4, !dbg !1438
  %58 = load i32, i32* %i, align 4, !dbg !1438
  %cmp84 = icmp slt i32 %57, %58, !dbg !1438
  br i1 %cmp84, label %for.body86, label %for.end111, !dbg !1436

for.body86:                                       ; preds = %for.cond83
  %59 = load i32, i32* %j, align 4, !dbg !1440
  %idxprom87 = sext i32 %59 to i64, !dbg !1440
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %deadzone, i64 0, i64 %idxprom87, !dbg !1440
  %60 = load i32, i32* %arrayidx88, align 4, !dbg !1440
  %61 = load i32, i32* %i, align 4, !dbg !1440
  %idxprom89 = sext i32 %61 to i64, !dbg !1440
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %deadzone, i64 0, i64 %idxprom89, !dbg !1440
  %62 = load i32, i32* %arrayidx90, align 4, !dbg !1440
  %cmp91 = icmp eq i32 %60, %62, !dbg !1440
  br i1 %cmp91, label %land.lhs.true, label %if.end108, !dbg !1440

land.lhs.true:                                    ; preds = %for.body86
  %63 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1440
  %pps93 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %63, i32 0, i32 26, !dbg !1440
  %64 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps93, align 16, !dbg !1440
  %scaling_list94 = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %64, i32 0, i32 17, !dbg !1440
  %65 = load i32, i32* %i, align 4, !dbg !1440
  %66 = load i32, i32* %start, align 4, !dbg !1440
  %add95 = add nsw i32 %65, %66, !dbg !1440
  %idxprom96 = sext i32 %add95 to i64, !dbg !1440
  %arrayidx97 = getelementptr inbounds [6 x i8*], [6 x i8*]* %scaling_list94, i64 0, i64 %idxprom96, !dbg !1440
  %67 = load i8*, i8** %arrayidx97, align 8, !dbg !1440
  %68 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1440
  %pps98 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %68, i32 0, i32 26, !dbg !1440
  %69 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps98, align 16, !dbg !1440
  %scaling_list99 = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %69, i32 0, i32 17, !dbg !1440
  %70 = load i32, i32* %j, align 4, !dbg !1440
  %71 = load i32, i32* %start, align 4, !dbg !1440
  %add100 = add nsw i32 %70, %71, !dbg !1440
  %idxprom101 = sext i32 %add100 to i64, !dbg !1440
  %arrayidx102 = getelementptr inbounds [6 x i8*], [6 x i8*]* %scaling_list99, i64 0, i64 %idxprom101, !dbg !1440
  %72 = load i8*, i8** %arrayidx102, align 8, !dbg !1440
  %73 = load i32, i32* %size, align 4, !dbg !1440
  %conv103 = sext i32 %73 to i64, !dbg !1440
  %mul104 = mul i64 %conv103, 1, !dbg !1440
  %call105 = call i32 @memcmp(i8* %67, i8* %72, i64 %mul104) #6, !dbg !1440
  %tobool106 = icmp ne i32 %call105, 0, !dbg !1440
  br i1 %tobool106, label %if.end108, label %if.then107, !dbg !1438

if.then107:                                       ; preds = %land.lhs.true
  br label %for.end111, !dbg !1440

if.end108:                                        ; preds = %land.lhs.true, %for.body86
  br label %for.inc109, !dbg !1440

for.inc109:                                       ; preds = %if.end108
  %74 = load i32, i32* %j, align 4, !dbg !1438
  %inc110 = add nsw i32 %74, 1, !dbg !1438
  store i32 %inc110, i32* %j, align 4, !dbg !1438
  br label %for.cond83, !dbg !1438, !llvm.loop !1442

for.end111:                                       ; preds = %if.then107, %for.cond83
  %75 = load i32, i32* %j, align 4, !dbg !1443
  %76 = load i32, i32* %i, align 4, !dbg !1443
  %cmp112 = icmp slt i32 %75, %76, !dbg !1443
  br i1 %cmp112, label %if.then114, label %if.else120, !dbg !1408

if.then114:                                       ; preds = %for.end111
  %77 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1443
  %quant4_bias = getelementptr inbounds %struct.x264_t, %struct.x264_t* %77, i32 0, i32 35, !dbg !1443
  %78 = load i32, i32* %j, align 4, !dbg !1443
  %idxprom115 = sext i32 %78 to i64, !dbg !1443
  %arrayidx116 = getelementptr inbounds [4 x [16 x i16]*], [4 x [16 x i16]*]* %quant4_bias, i64 0, i64 %idxprom115, !dbg !1443
  %79 = load [16 x i16]*, [16 x i16]** %arrayidx116, align 8, !dbg !1443
  %80 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1443
  %quant4_bias117 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %80, i32 0, i32 35, !dbg !1443
  %81 = load i32, i32* %i, align 4, !dbg !1443
  %idxprom118 = sext i32 %81 to i64, !dbg !1443
  %arrayidx119 = getelementptr inbounds [4 x [16 x i16]*], [4 x [16 x i16]*]* %quant4_bias117, i64 0, i64 %idxprom118, !dbg !1443
  store [16 x i16]* %79, [16 x i16]** %arrayidx119, align 8, !dbg !1443
  br label %if.end137, !dbg !1443

if.else120:                                       ; preds = %for.end111
  br label %do.body121, !dbg !1443

do.body121:                                       ; preds = %if.else120
  %82 = load i32, i32* %size, align 4, !dbg !1445
  %mul122 = mul nsw i32 52, %82, !dbg !1445
  %conv123 = sext i32 %mul122 to i64, !dbg !1445
  %mul124 = mul i64 %conv123, 2, !dbg !1445
  %conv125 = trunc i64 %mul124 to i32, !dbg !1445
  %call126 = call i8* @x264_malloc(i32 %conv125), !dbg !1445
  %83 = bitcast i8* %call126 to [16 x i16]*, !dbg !1445
  %84 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1445
  %quant4_bias127 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %84, i32 0, i32 35, !dbg !1445
  %85 = load i32, i32* %i, align 4, !dbg !1445
  %idxprom128 = sext i32 %85 to i64, !dbg !1445
  %arrayidx129 = getelementptr inbounds [4 x [16 x i16]*], [4 x [16 x i16]*]* %quant4_bias127, i64 0, i64 %idxprom128, !dbg !1445
  store [16 x i16]* %83, [16 x i16]** %arrayidx129, align 8, !dbg !1445
  %86 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1447
  %quant4_bias130 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %86, i32 0, i32 35, !dbg !1447
  %87 = load i32, i32* %i, align 4, !dbg !1447
  %idxprom131 = sext i32 %87 to i64, !dbg !1447
  %arrayidx132 = getelementptr inbounds [4 x [16 x i16]*], [4 x [16 x i16]*]* %quant4_bias130, i64 0, i64 %idxprom131, !dbg !1447
  %88 = load [16 x i16]*, [16 x i16]** %arrayidx132, align 8, !dbg !1447
  %tobool133 = icmp ne [16 x i16]* %88, null, !dbg !1447
  br i1 %tobool133, label %if.end135, label %if.then134, !dbg !1445

if.then134:                                       ; preds = %do.body121
  br label %fail, !dbg !1447

if.end135:                                        ; preds = %do.body121
  br label %do.end136, !dbg !1445

do.end136:                                        ; preds = %if.end135
  br label %if.end137

if.end137:                                        ; preds = %do.end136, %if.then114
  br label %for.inc138, !dbg !1408

for.inc138:                                       ; preds = %if.end137
  %89 = load i32, i32* %i, align 4, !dbg !1404
  %inc139 = add nsw i32 %89, 1, !dbg !1404
  store i32 %inc139, i32* %i, align 4, !dbg !1404
  br label %for.cond, !dbg !1404, !llvm.loop !1449

for.end140:                                       ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i141, metadata !1450, metadata !DIExpression()), !dbg !1452
  store i32 0, i32* %i141, align 4, !dbg !1452
  br label %for.cond142, !dbg !1452

for.cond142:                                      ; preds = %for.inc297, %for.end140
  %90 = load i32, i32* %i141, align 4, !dbg !1453
  %cmp143 = icmp slt i32 %90, 2, !dbg !1453
  br i1 %cmp143, label %for.body145, label %for.end299, !dbg !1452

for.body145:                                      ; preds = %for.cond142
  call void @llvm.dbg.declare(metadata i32* %size146, metadata !1455, metadata !DIExpression()), !dbg !1457
  store i32 64, i32* %size146, align 4, !dbg !1457
  call void @llvm.dbg.declare(metadata i32* %start147, metadata !1458, metadata !DIExpression()), !dbg !1457
  store i32 4, i32* %start147, align 4, !dbg !1457
  call void @llvm.dbg.declare(metadata i32* %j148, metadata !1459, metadata !DIExpression()), !dbg !1457
  store i32 0, i32* %j148, align 4, !dbg !1460
  br label %for.cond149, !dbg !1460

for.cond149:                                      ; preds = %for.inc169, %for.body145
  %91 = load i32, i32* %j148, align 4, !dbg !1462
  %92 = load i32, i32* %i141, align 4, !dbg !1462
  %cmp150 = icmp slt i32 %91, %92, !dbg !1462
  br i1 %cmp150, label %for.body152, label %for.end171, !dbg !1460

for.body152:                                      ; preds = %for.cond149
  %93 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1464
  %pps153 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %93, i32 0, i32 26, !dbg !1464
  %94 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps153, align 16, !dbg !1464
  %scaling_list154 = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %94, i32 0, i32 17, !dbg !1464
  %95 = load i32, i32* %i141, align 4, !dbg !1464
  %96 = load i32, i32* %start147, align 4, !dbg !1464
  %add155 = add nsw i32 %95, %96, !dbg !1464
  %idxprom156 = sext i32 %add155 to i64, !dbg !1464
  %arrayidx157 = getelementptr inbounds [6 x i8*], [6 x i8*]* %scaling_list154, i64 0, i64 %idxprom156, !dbg !1464
  %97 = load i8*, i8** %arrayidx157, align 8, !dbg !1464
  %98 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1464
  %pps158 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %98, i32 0, i32 26, !dbg !1464
  %99 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps158, align 16, !dbg !1464
  %scaling_list159 = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %99, i32 0, i32 17, !dbg !1464
  %100 = load i32, i32* %j148, align 4, !dbg !1464
  %101 = load i32, i32* %start147, align 4, !dbg !1464
  %add160 = add nsw i32 %100, %101, !dbg !1464
  %idxprom161 = sext i32 %add160 to i64, !dbg !1464
  %arrayidx162 = getelementptr inbounds [6 x i8*], [6 x i8*]* %scaling_list159, i64 0, i64 %idxprom161, !dbg !1464
  %102 = load i8*, i8** %arrayidx162, align 8, !dbg !1464
  %103 = load i32, i32* %size146, align 4, !dbg !1464
  %conv163 = sext i32 %103 to i64, !dbg !1464
  %mul164 = mul i64 %conv163, 1, !dbg !1464
  %call165 = call i32 @memcmp(i8* %97, i8* %102, i64 %mul164) #6, !dbg !1464
  %tobool166 = icmp ne i32 %call165, 0, !dbg !1464
  br i1 %tobool166, label %if.end168, label %if.then167, !dbg !1462

if.then167:                                       ; preds = %for.body152
  br label %for.end171, !dbg !1464

if.end168:                                        ; preds = %for.body152
  br label %for.inc169, !dbg !1464

for.inc169:                                       ; preds = %if.end168
  %104 = load i32, i32* %j148, align 4, !dbg !1462
  %inc170 = add nsw i32 %104, 1, !dbg !1462
  store i32 %inc170, i32* %j148, align 4, !dbg !1462
  br label %for.cond149, !dbg !1462, !llvm.loop !1466

for.end171:                                       ; preds = %if.then167, %for.cond149
  %105 = load i32, i32* %j148, align 4, !dbg !1467
  %106 = load i32, i32* %i141, align 4, !dbg !1467
  %cmp172 = icmp slt i32 %105, %106, !dbg !1467
  br i1 %cmp172, label %if.then174, label %if.else191, !dbg !1457

if.then174:                                       ; preds = %for.end171
  %107 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1469
  %quant8_mf175 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %107, i32 0, i32 34, !dbg !1469
  %108 = load i32, i32* %j148, align 4, !dbg !1469
  %idxprom176 = sext i32 %108 to i64, !dbg !1469
  %arrayidx177 = getelementptr inbounds [2 x [64 x i16]*], [2 x [64 x i16]*]* %quant8_mf175, i64 0, i64 %idxprom176, !dbg !1469
  %109 = load [64 x i16]*, [64 x i16]** %arrayidx177, align 8, !dbg !1469
  %110 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1469
  %quant8_mf178 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %110, i32 0, i32 34, !dbg !1469
  %111 = load i32, i32* %i141, align 4, !dbg !1469
  %idxprom179 = sext i32 %111 to i64, !dbg !1469
  %arrayidx180 = getelementptr inbounds [2 x [64 x i16]*], [2 x [64 x i16]*]* %quant8_mf178, i64 0, i64 %idxprom179, !dbg !1469
  store [64 x i16]* %109, [64 x i16]** %arrayidx180, align 8, !dbg !1469
  %112 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1469
  %dequant8_mf = getelementptr inbounds %struct.x264_t, %struct.x264_t* %112, i32 0, i32 30, !dbg !1469
  %113 = load i32, i32* %j148, align 4, !dbg !1469
  %idxprom181 = sext i32 %113 to i64, !dbg !1469
  %arrayidx182 = getelementptr inbounds [2 x [64 x i32]*], [2 x [64 x i32]*]* %dequant8_mf, i64 0, i64 %idxprom181, !dbg !1469
  %114 = load [64 x i32]*, [64 x i32]** %arrayidx182, align 8, !dbg !1469
  %115 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1469
  %dequant8_mf183 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %115, i32 0, i32 30, !dbg !1469
  %116 = load i32, i32* %i141, align 4, !dbg !1469
  %idxprom184 = sext i32 %116 to i64, !dbg !1469
  %arrayidx185 = getelementptr inbounds [2 x [64 x i32]*], [2 x [64 x i32]*]* %dequant8_mf183, i64 0, i64 %idxprom184, !dbg !1469
  store [64 x i32]* %114, [64 x i32]** %arrayidx185, align 8, !dbg !1469
  %117 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1469
  %unquant8_mf = getelementptr inbounds %struct.x264_t, %struct.x264_t* %117, i32 0, i32 32, !dbg !1469
  %118 = load i32, i32* %j148, align 4, !dbg !1469
  %idxprom186 = sext i32 %118 to i64, !dbg !1469
  %arrayidx187 = getelementptr inbounds [2 x [64 x i32]*], [2 x [64 x i32]*]* %unquant8_mf, i64 0, i64 %idxprom186, !dbg !1469
  %119 = load [64 x i32]*, [64 x i32]** %arrayidx187, align 8, !dbg !1469
  %120 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1469
  %unquant8_mf188 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %120, i32 0, i32 32, !dbg !1469
  %121 = load i32, i32* %i141, align 4, !dbg !1469
  %idxprom189 = sext i32 %121 to i64, !dbg !1469
  %arrayidx190 = getelementptr inbounds [2 x [64 x i32]*], [2 x [64 x i32]*]* %unquant8_mf188, i64 0, i64 %idxprom189, !dbg !1469
  store [64 x i32]* %119, [64 x i32]** %arrayidx190, align 8, !dbg !1469
  br label %if.end240, !dbg !1469

if.else191:                                       ; preds = %for.end171
  br label %do.body192, !dbg !1471

do.body192:                                       ; preds = %if.else191
  %122 = load i32, i32* %size146, align 4, !dbg !1473
  %mul193 = mul nsw i32 52, %122, !dbg !1473
  %conv194 = sext i32 %mul193 to i64, !dbg !1473
  %mul195 = mul i64 %conv194, 2, !dbg !1473
  %conv196 = trunc i64 %mul195 to i32, !dbg !1473
  %call197 = call i8* @x264_malloc(i32 %conv196), !dbg !1473
  %123 = bitcast i8* %call197 to [64 x i16]*, !dbg !1473
  %124 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1473
  %quant8_mf198 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %124, i32 0, i32 34, !dbg !1473
  %125 = load i32, i32* %i141, align 4, !dbg !1473
  %idxprom199 = sext i32 %125 to i64, !dbg !1473
  %arrayidx200 = getelementptr inbounds [2 x [64 x i16]*], [2 x [64 x i16]*]* %quant8_mf198, i64 0, i64 %idxprom199, !dbg !1473
  store [64 x i16]* %123, [64 x i16]** %arrayidx200, align 8, !dbg !1473
  %126 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1475
  %quant8_mf201 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %126, i32 0, i32 34, !dbg !1475
  %127 = load i32, i32* %i141, align 4, !dbg !1475
  %idxprom202 = sext i32 %127 to i64, !dbg !1475
  %arrayidx203 = getelementptr inbounds [2 x [64 x i16]*], [2 x [64 x i16]*]* %quant8_mf201, i64 0, i64 %idxprom202, !dbg !1475
  %128 = load [64 x i16]*, [64 x i16]** %arrayidx203, align 8, !dbg !1475
  %tobool204 = icmp ne [64 x i16]* %128, null, !dbg !1475
  br i1 %tobool204, label %if.end206, label %if.then205, !dbg !1473

if.then205:                                       ; preds = %do.body192
  br label %fail, !dbg !1475

if.end206:                                        ; preds = %do.body192
  br label %do.end207, !dbg !1473

do.end207:                                        ; preds = %if.end206
  br label %do.body208, !dbg !1471

do.body208:                                       ; preds = %do.end207
  %129 = load i32, i32* %size146, align 4, !dbg !1477
  %mul209 = mul nsw i32 6, %129, !dbg !1477
  %conv210 = sext i32 %mul209 to i64, !dbg !1477
  %mul211 = mul i64 %conv210, 4, !dbg !1477
  %conv212 = trunc i64 %mul211 to i32, !dbg !1477
  %call213 = call i8* @x264_malloc(i32 %conv212), !dbg !1477
  %130 = bitcast i8* %call213 to [64 x i32]*, !dbg !1477
  %131 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1477
  %dequant8_mf214 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %131, i32 0, i32 30, !dbg !1477
  %132 = load i32, i32* %i141, align 4, !dbg !1477
  %idxprom215 = sext i32 %132 to i64, !dbg !1477
  %arrayidx216 = getelementptr inbounds [2 x [64 x i32]*], [2 x [64 x i32]*]* %dequant8_mf214, i64 0, i64 %idxprom215, !dbg !1477
  store [64 x i32]* %130, [64 x i32]** %arrayidx216, align 8, !dbg !1477
  %133 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1479
  %dequant8_mf217 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %133, i32 0, i32 30, !dbg !1479
  %134 = load i32, i32* %i141, align 4, !dbg !1479
  %idxprom218 = sext i32 %134 to i64, !dbg !1479
  %arrayidx219 = getelementptr inbounds [2 x [64 x i32]*], [2 x [64 x i32]*]* %dequant8_mf217, i64 0, i64 %idxprom218, !dbg !1479
  %135 = load [64 x i32]*, [64 x i32]** %arrayidx219, align 8, !dbg !1479
  %tobool220 = icmp ne [64 x i32]* %135, null, !dbg !1479
  br i1 %tobool220, label %if.end222, label %if.then221, !dbg !1477

if.then221:                                       ; preds = %do.body208
  br label %fail, !dbg !1479

if.end222:                                        ; preds = %do.body208
  br label %do.end223, !dbg !1477

do.end223:                                        ; preds = %if.end222
  br label %do.body224, !dbg !1471

do.body224:                                       ; preds = %do.end223
  %136 = load i32, i32* %size146, align 4, !dbg !1481
  %mul225 = mul nsw i32 52, %136, !dbg !1481
  %conv226 = sext i32 %mul225 to i64, !dbg !1481
  %mul227 = mul i64 %conv226, 4, !dbg !1481
  %conv228 = trunc i64 %mul227 to i32, !dbg !1481
  %call229 = call i8* @x264_malloc(i32 %conv228), !dbg !1481
  %137 = bitcast i8* %call229 to [64 x i32]*, !dbg !1481
  %138 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1481
  %unquant8_mf230 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %138, i32 0, i32 32, !dbg !1481
  %139 = load i32, i32* %i141, align 4, !dbg !1481
  %idxprom231 = sext i32 %139 to i64, !dbg !1481
  %arrayidx232 = getelementptr inbounds [2 x [64 x i32]*], [2 x [64 x i32]*]* %unquant8_mf230, i64 0, i64 %idxprom231, !dbg !1481
  store [64 x i32]* %137, [64 x i32]** %arrayidx232, align 8, !dbg !1481
  %140 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1483
  %unquant8_mf233 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %140, i32 0, i32 32, !dbg !1483
  %141 = load i32, i32* %i141, align 4, !dbg !1483
  %idxprom234 = sext i32 %141 to i64, !dbg !1483
  %arrayidx235 = getelementptr inbounds [2 x [64 x i32]*], [2 x [64 x i32]*]* %unquant8_mf233, i64 0, i64 %idxprom234, !dbg !1483
  %142 = load [64 x i32]*, [64 x i32]** %arrayidx235, align 8, !dbg !1483
  %tobool236 = icmp ne [64 x i32]* %142, null, !dbg !1483
  br i1 %tobool236, label %if.end238, label %if.then237, !dbg !1481

if.then237:                                       ; preds = %do.body224
  br label %fail, !dbg !1483

if.end238:                                        ; preds = %do.body224
  br label %do.end239, !dbg !1481

do.end239:                                        ; preds = %if.end238
  br label %if.end240

if.end240:                                        ; preds = %do.end239, %if.then174
  store i32 0, i32* %j148, align 4, !dbg !1485
  br label %for.cond241, !dbg !1485

for.cond241:                                      ; preds = %for.inc268, %if.end240
  %143 = load i32, i32* %j148, align 4, !dbg !1487
  %144 = load i32, i32* %i141, align 4, !dbg !1487
  %cmp242 = icmp slt i32 %143, %144, !dbg !1487
  br i1 %cmp242, label %for.body244, label %for.end270, !dbg !1485

for.body244:                                      ; preds = %for.cond241
  %145 = load i32, i32* %j148, align 4, !dbg !1489
  %idxprom245 = sext i32 %145 to i64, !dbg !1489
  %arrayidx246 = getelementptr inbounds [4 x i32], [4 x i32]* %deadzone, i64 0, i64 %idxprom245, !dbg !1489
  %146 = load i32, i32* %arrayidx246, align 4, !dbg !1489
  %147 = load i32, i32* %i141, align 4, !dbg !1489
  %idxprom247 = sext i32 %147 to i64, !dbg !1489
  %arrayidx248 = getelementptr inbounds [4 x i32], [4 x i32]* %deadzone, i64 0, i64 %idxprom247, !dbg !1489
  %148 = load i32, i32* %arrayidx248, align 4, !dbg !1489
  %cmp249 = icmp eq i32 %146, %148, !dbg !1489
  br i1 %cmp249, label %land.lhs.true251, label %if.end267, !dbg !1489

land.lhs.true251:                                 ; preds = %for.body244
  %149 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1489
  %pps252 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %149, i32 0, i32 26, !dbg !1489
  %150 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps252, align 16, !dbg !1489
  %scaling_list253 = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %150, i32 0, i32 17, !dbg !1489
  %151 = load i32, i32* %i141, align 4, !dbg !1489
  %152 = load i32, i32* %start147, align 4, !dbg !1489
  %add254 = add nsw i32 %151, %152, !dbg !1489
  %idxprom255 = sext i32 %add254 to i64, !dbg !1489
  %arrayidx256 = getelementptr inbounds [6 x i8*], [6 x i8*]* %scaling_list253, i64 0, i64 %idxprom255, !dbg !1489
  %153 = load i8*, i8** %arrayidx256, align 8, !dbg !1489
  %154 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1489
  %pps257 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %154, i32 0, i32 26, !dbg !1489
  %155 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps257, align 16, !dbg !1489
  %scaling_list258 = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %155, i32 0, i32 17, !dbg !1489
  %156 = load i32, i32* %j148, align 4, !dbg !1489
  %157 = load i32, i32* %start147, align 4, !dbg !1489
  %add259 = add nsw i32 %156, %157, !dbg !1489
  %idxprom260 = sext i32 %add259 to i64, !dbg !1489
  %arrayidx261 = getelementptr inbounds [6 x i8*], [6 x i8*]* %scaling_list258, i64 0, i64 %idxprom260, !dbg !1489
  %158 = load i8*, i8** %arrayidx261, align 8, !dbg !1489
  %159 = load i32, i32* %size146, align 4, !dbg !1489
  %conv262 = sext i32 %159 to i64, !dbg !1489
  %mul263 = mul i64 %conv262, 1, !dbg !1489
  %call264 = call i32 @memcmp(i8* %153, i8* %158, i64 %mul263) #6, !dbg !1489
  %tobool265 = icmp ne i32 %call264, 0, !dbg !1489
  br i1 %tobool265, label %if.end267, label %if.then266, !dbg !1487

if.then266:                                       ; preds = %land.lhs.true251
  br label %for.end270, !dbg !1489

if.end267:                                        ; preds = %land.lhs.true251, %for.body244
  br label %for.inc268, !dbg !1489

for.inc268:                                       ; preds = %if.end267
  %160 = load i32, i32* %j148, align 4, !dbg !1487
  %inc269 = add nsw i32 %160, 1, !dbg !1487
  store i32 %inc269, i32* %j148, align 4, !dbg !1487
  br label %for.cond241, !dbg !1487, !llvm.loop !1491

for.end270:                                       ; preds = %if.then266, %for.cond241
  %161 = load i32, i32* %j148, align 4, !dbg !1492
  %162 = load i32, i32* %i141, align 4, !dbg !1492
  %cmp271 = icmp slt i32 %161, %162, !dbg !1492
  br i1 %cmp271, label %if.then273, label %if.else279, !dbg !1457

if.then273:                                       ; preds = %for.end270
  %163 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1492
  %quant8_bias = getelementptr inbounds %struct.x264_t, %struct.x264_t* %163, i32 0, i32 36, !dbg !1492
  %164 = load i32, i32* %j148, align 4, !dbg !1492
  %idxprom274 = sext i32 %164 to i64, !dbg !1492
  %arrayidx275 = getelementptr inbounds [2 x [64 x i16]*], [2 x [64 x i16]*]* %quant8_bias, i64 0, i64 %idxprom274, !dbg !1492
  %165 = load [64 x i16]*, [64 x i16]** %arrayidx275, align 8, !dbg !1492
  %166 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1492
  %quant8_bias276 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %166, i32 0, i32 36, !dbg !1492
  %167 = load i32, i32* %i141, align 4, !dbg !1492
  %idxprom277 = sext i32 %167 to i64, !dbg !1492
  %arrayidx278 = getelementptr inbounds [2 x [64 x i16]*], [2 x [64 x i16]*]* %quant8_bias276, i64 0, i64 %idxprom277, !dbg !1492
  store [64 x i16]* %165, [64 x i16]** %arrayidx278, align 8, !dbg !1492
  br label %if.end296, !dbg !1492

if.else279:                                       ; preds = %for.end270
  br label %do.body280, !dbg !1492

do.body280:                                       ; preds = %if.else279
  %168 = load i32, i32* %size146, align 4, !dbg !1494
  %mul281 = mul nsw i32 52, %168, !dbg !1494
  %conv282 = sext i32 %mul281 to i64, !dbg !1494
  %mul283 = mul i64 %conv282, 2, !dbg !1494
  %conv284 = trunc i64 %mul283 to i32, !dbg !1494
  %call285 = call i8* @x264_malloc(i32 %conv284), !dbg !1494
  %169 = bitcast i8* %call285 to [64 x i16]*, !dbg !1494
  %170 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1494
  %quant8_bias286 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %170, i32 0, i32 36, !dbg !1494
  %171 = load i32, i32* %i141, align 4, !dbg !1494
  %idxprom287 = sext i32 %171 to i64, !dbg !1494
  %arrayidx288 = getelementptr inbounds [2 x [64 x i16]*], [2 x [64 x i16]*]* %quant8_bias286, i64 0, i64 %idxprom287, !dbg !1494
  store [64 x i16]* %169, [64 x i16]** %arrayidx288, align 8, !dbg !1494
  %172 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1496
  %quant8_bias289 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %172, i32 0, i32 36, !dbg !1496
  %173 = load i32, i32* %i141, align 4, !dbg !1496
  %idxprom290 = sext i32 %173 to i64, !dbg !1496
  %arrayidx291 = getelementptr inbounds [2 x [64 x i16]*], [2 x [64 x i16]*]* %quant8_bias289, i64 0, i64 %idxprom290, !dbg !1496
  %174 = load [64 x i16]*, [64 x i16]** %arrayidx291, align 8, !dbg !1496
  %tobool292 = icmp ne [64 x i16]* %174, null, !dbg !1496
  br i1 %tobool292, label %if.end294, label %if.then293, !dbg !1494

if.then293:                                       ; preds = %do.body280
  br label %fail, !dbg !1496

if.end294:                                        ; preds = %do.body280
  br label %do.end295, !dbg !1494

do.end295:                                        ; preds = %if.end294
  br label %if.end296

if.end296:                                        ; preds = %do.end295, %if.then273
  br label %for.inc297, !dbg !1457

for.inc297:                                       ; preds = %if.end296
  %175 = load i32, i32* %i141, align 4, !dbg !1453
  %inc298 = add nsw i32 %175, 1, !dbg !1453
  store i32 %inc298, i32* %i141, align 4, !dbg !1453
  br label %for.cond142, !dbg !1453, !llvm.loop !1498

for.end299:                                       ; preds = %for.cond142
  call void @llvm.dbg.declare(metadata i32* %q, metadata !1499, metadata !DIExpression()), !dbg !1501
  store i32 0, i32* %q, align 4, !dbg !1501
  br label %for.cond300, !dbg !1502

for.cond300:                                      ; preds = %for.inc366, %for.end299
  %176 = load i32, i32* %q, align 4, !dbg !1503
  %cmp301 = icmp slt i32 %176, 6, !dbg !1505
  br i1 %cmp301, label %for.body303, label %for.end368, !dbg !1506

for.body303:                                      ; preds = %for.cond300
  call void @llvm.dbg.declare(metadata i32* %i304, metadata !1507, metadata !DIExpression()), !dbg !1510
  store i32 0, i32* %i304, align 4, !dbg !1510
  br label %for.cond305, !dbg !1511

for.cond305:                                      ; preds = %for.inc330, %for.body303
  %177 = load i32, i32* %i304, align 4, !dbg !1512
  %cmp306 = icmp slt i32 %177, 16, !dbg !1514
  br i1 %cmp306, label %for.body308, label %for.end332, !dbg !1515

for.body308:                                      ; preds = %for.cond305
  call void @llvm.dbg.declare(metadata i32* %j309, metadata !1516, metadata !DIExpression()), !dbg !1518
  %178 = load i32, i32* %i304, align 4, !dbg !1519
  %and = and i32 %178, 1, !dbg !1520
  %179 = load i32, i32* %i304, align 4, !dbg !1521
  %shr = ashr i32 %179, 2, !dbg !1522
  %and310 = and i32 %shr, 1, !dbg !1523
  %add311 = add nsw i32 %and, %and310, !dbg !1524
  store i32 %add311, i32* %j309, align 4, !dbg !1518
  %180 = load i32, i32* %q, align 4, !dbg !1525
  %idxprom312 = sext i32 %180 to i64, !dbg !1526
  %arrayidx313 = getelementptr inbounds [6 x [3 x i8]], [6 x [3 x i8]]* @dequant4_scale, i64 0, i64 %idxprom312, !dbg !1526
  %181 = load i32, i32* %j309, align 4, !dbg !1527
  %idxprom314 = sext i32 %181 to i64, !dbg !1526
  %arrayidx315 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx313, i64 0, i64 %idxprom314, !dbg !1526
  %182 = load i8, i8* %arrayidx315, align 1, !dbg !1526
  %conv316 = zext i8 %182 to i32, !dbg !1526
  %183 = load i32, i32* %q, align 4, !dbg !1528
  %idxprom317 = sext i32 %183 to i64, !dbg !1529
  %arrayidx318 = getelementptr inbounds [6 x [16 x i32]], [6 x [16 x i32]]* %def_dequant4, i64 0, i64 %idxprom317, !dbg !1529
  %184 = load i32, i32* %i304, align 4, !dbg !1530
  %idxprom319 = sext i32 %184 to i64, !dbg !1529
  %arrayidx320 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx318, i64 0, i64 %idxprom319, !dbg !1529
  store i32 %conv316, i32* %arrayidx320, align 4, !dbg !1531
  %185 = load i32, i32* %q, align 4, !dbg !1532
  %idxprom321 = sext i32 %185 to i64, !dbg !1533
  %arrayidx322 = getelementptr inbounds [6 x [3 x i16]], [6 x [3 x i16]]* @quant4_scale, i64 0, i64 %idxprom321, !dbg !1533
  %186 = load i32, i32* %j309, align 4, !dbg !1534
  %idxprom323 = sext i32 %186 to i64, !dbg !1533
  %arrayidx324 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx322, i64 0, i64 %idxprom323, !dbg !1533
  %187 = load i16, i16* %arrayidx324, align 2, !dbg !1533
  %conv325 = zext i16 %187 to i32, !dbg !1533
  %188 = load i32, i32* %q, align 4, !dbg !1535
  %idxprom326 = sext i32 %188 to i64, !dbg !1536
  %arrayidx327 = getelementptr inbounds [6 x [16 x i32]], [6 x [16 x i32]]* %def_quant4, i64 0, i64 %idxprom326, !dbg !1536
  %189 = load i32, i32* %i304, align 4, !dbg !1537
  %idxprom328 = sext i32 %189 to i64, !dbg !1536
  %arrayidx329 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx327, i64 0, i64 %idxprom328, !dbg !1536
  store i32 %conv325, i32* %arrayidx329, align 4, !dbg !1538
  br label %for.inc330, !dbg !1539

for.inc330:                                       ; preds = %for.body308
  %190 = load i32, i32* %i304, align 4, !dbg !1540
  %inc331 = add nsw i32 %190, 1, !dbg !1540
  store i32 %inc331, i32* %i304, align 4, !dbg !1540
  br label %for.cond305, !dbg !1541, !llvm.loop !1542

for.end332:                                       ; preds = %for.cond305
  call void @llvm.dbg.declare(metadata i32* %i333, metadata !1544, metadata !DIExpression()), !dbg !1546
  store i32 0, i32* %i333, align 4, !dbg !1546
  br label %for.cond334, !dbg !1547

for.cond334:                                      ; preds = %for.inc363, %for.end332
  %191 = load i32, i32* %i333, align 4, !dbg !1548
  %cmp335 = icmp slt i32 %191, 64, !dbg !1550
  br i1 %cmp335, label %for.body337, label %for.end365, !dbg !1551

for.body337:                                      ; preds = %for.cond334
  call void @llvm.dbg.declare(metadata i32* %j338, metadata !1552, metadata !DIExpression()), !dbg !1554
  %192 = load i32, i32* %i333, align 4, !dbg !1555
  %shr339 = ashr i32 %192, 1, !dbg !1556
  %and340 = and i32 %shr339, 12, !dbg !1557
  %193 = load i32, i32* %i333, align 4, !dbg !1558
  %and341 = and i32 %193, 3, !dbg !1559
  %or = or i32 %and340, %and341, !dbg !1560
  %idxprom342 = sext i32 %or to i64, !dbg !1561
  %arrayidx343 = getelementptr inbounds [16 x i8], [16 x i8]* @quant8_scan, i64 0, i64 %idxprom342, !dbg !1561
  %194 = load i8, i8* %arrayidx343, align 1, !dbg !1561
  %conv344 = zext i8 %194 to i32, !dbg !1561
  store i32 %conv344, i32* %j338, align 4, !dbg !1554
  %195 = load i32, i32* %q, align 4, !dbg !1562
  %idxprom345 = sext i32 %195 to i64, !dbg !1563
  %arrayidx346 = getelementptr inbounds [6 x [6 x i8]], [6 x [6 x i8]]* @dequant8_scale, i64 0, i64 %idxprom345, !dbg !1563
  %196 = load i32, i32* %j338, align 4, !dbg !1564
  %idxprom347 = sext i32 %196 to i64, !dbg !1563
  %arrayidx348 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx346, i64 0, i64 %idxprom347, !dbg !1563
  %197 = load i8, i8* %arrayidx348, align 1, !dbg !1563
  %conv349 = zext i8 %197 to i32, !dbg !1563
  %198 = load i32, i32* %q, align 4, !dbg !1565
  %idxprom350 = sext i32 %198 to i64, !dbg !1566
  %arrayidx351 = getelementptr inbounds [6 x [64 x i32]], [6 x [64 x i32]]* %def_dequant8, i64 0, i64 %idxprom350, !dbg !1566
  %199 = load i32, i32* %i333, align 4, !dbg !1567
  %idxprom352 = sext i32 %199 to i64, !dbg !1566
  %arrayidx353 = getelementptr inbounds [64 x i32], [64 x i32]* %arrayidx351, i64 0, i64 %idxprom352, !dbg !1566
  store i32 %conv349, i32* %arrayidx353, align 4, !dbg !1568
  %200 = load i32, i32* %q, align 4, !dbg !1569
  %idxprom354 = sext i32 %200 to i64, !dbg !1570
  %arrayidx355 = getelementptr inbounds [6 x [6 x i16]], [6 x [6 x i16]]* @quant8_scale, i64 0, i64 %idxprom354, !dbg !1570
  %201 = load i32, i32* %j338, align 4, !dbg !1571
  %idxprom356 = sext i32 %201 to i64, !dbg !1570
  %arrayidx357 = getelementptr inbounds [6 x i16], [6 x i16]* %arrayidx355, i64 0, i64 %idxprom356, !dbg !1570
  %202 = load i16, i16* %arrayidx357, align 2, !dbg !1570
  %conv358 = zext i16 %202 to i32, !dbg !1570
  %203 = load i32, i32* %q, align 4, !dbg !1572
  %idxprom359 = sext i32 %203 to i64, !dbg !1573
  %arrayidx360 = getelementptr inbounds [6 x [64 x i32]], [6 x [64 x i32]]* %def_quant8, i64 0, i64 %idxprom359, !dbg !1573
  %204 = load i32, i32* %i333, align 4, !dbg !1574
  %idxprom361 = sext i32 %204 to i64, !dbg !1573
  %arrayidx362 = getelementptr inbounds [64 x i32], [64 x i32]* %arrayidx360, i64 0, i64 %idxprom361, !dbg !1573
  store i32 %conv358, i32* %arrayidx362, align 4, !dbg !1575
  br label %for.inc363, !dbg !1576

for.inc363:                                       ; preds = %for.body337
  %205 = load i32, i32* %i333, align 4, !dbg !1577
  %inc364 = add nsw i32 %205, 1, !dbg !1577
  store i32 %inc364, i32* %i333, align 4, !dbg !1577
  br label %for.cond334, !dbg !1578, !llvm.loop !1579

for.end365:                                       ; preds = %for.cond334
  br label %for.inc366, !dbg !1581

for.inc366:                                       ; preds = %for.end365
  %206 = load i32, i32* %q, align 4, !dbg !1582
  %inc367 = add nsw i32 %206, 1, !dbg !1582
  store i32 %inc367, i32* %q, align 4, !dbg !1582
  br label %for.cond300, !dbg !1583, !llvm.loop !1584

for.end368:                                       ; preds = %for.cond300
  call void @llvm.dbg.declare(metadata i32* %q369, metadata !1586, metadata !DIExpression()), !dbg !1588
  store i32 0, i32* %q369, align 4, !dbg !1588
  br label %for.cond370, !dbg !1589

for.cond370:                                      ; preds = %for.inc501, %for.end368
  %207 = load i32, i32* %q369, align 4, !dbg !1590
  %cmp371 = icmp slt i32 %207, 6, !dbg !1592
  br i1 %cmp371, label %for.body373, label %for.end503, !dbg !1593

for.body373:                                      ; preds = %for.cond370
  call void @llvm.dbg.declare(metadata i32* %i_list, metadata !1594, metadata !DIExpression()), !dbg !1597
  store i32 0, i32* %i_list, align 4, !dbg !1597
  br label %for.cond374, !dbg !1598

for.cond374:                                      ; preds = %for.inc432, %for.body373
  %208 = load i32, i32* %i_list, align 4, !dbg !1599
  %cmp375 = icmp slt i32 %208, 4, !dbg !1601
  br i1 %cmp375, label %for.body377, label %for.end434, !dbg !1602

for.body377:                                      ; preds = %for.cond374
  call void @llvm.dbg.declare(metadata i32* %i378, metadata !1603, metadata !DIExpression()), !dbg !1605
  store i32 0, i32* %i378, align 4, !dbg !1605
  br label %for.cond379, !dbg !1606

for.cond379:                                      ; preds = %for.inc429, %for.body377
  %209 = load i32, i32* %i378, align 4, !dbg !1607
  %cmp380 = icmp slt i32 %209, 16, !dbg !1609
  br i1 %cmp380, label %for.body382, label %for.end431, !dbg !1610

for.body382:                                      ; preds = %for.cond379
  %210 = load i32, i32* %q369, align 4, !dbg !1611
  %idxprom383 = sext i32 %210 to i64, !dbg !1613
  %arrayidx384 = getelementptr inbounds [6 x [16 x i32]], [6 x [16 x i32]]* %def_dequant4, i64 0, i64 %idxprom383, !dbg !1613
  %211 = load i32, i32* %i378, align 4, !dbg !1614
  %idxprom385 = sext i32 %211 to i64, !dbg !1613
  %arrayidx386 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx384, i64 0, i64 %idxprom385, !dbg !1613
  %212 = load i32, i32* %arrayidx386, align 4, !dbg !1613
  %213 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1615
  %pps387 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %213, i32 0, i32 26, !dbg !1616
  %214 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps387, align 16, !dbg !1616
  %scaling_list388 = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %214, i32 0, i32 17, !dbg !1617
  %215 = load i32, i32* %i_list, align 4, !dbg !1618
  %idxprom389 = sext i32 %215 to i64, !dbg !1615
  %arrayidx390 = getelementptr inbounds [6 x i8*], [6 x i8*]* %scaling_list388, i64 0, i64 %idxprom389, !dbg !1615
  %216 = load i8*, i8** %arrayidx390, align 8, !dbg !1615
  %217 = load i32, i32* %i378, align 4, !dbg !1619
  %idxprom391 = sext i32 %217 to i64, !dbg !1615
  %arrayidx392 = getelementptr inbounds i8, i8* %216, i64 %idxprom391, !dbg !1615
  %218 = load i8, i8* %arrayidx392, align 1, !dbg !1615
  %conv393 = zext i8 %218 to i32, !dbg !1615
  %mul394 = mul nsw i32 %212, %conv393, !dbg !1620
  %219 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1621
  %dequant4_mf395 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %219, i32 0, i32 29, !dbg !1622
  %220 = load i32, i32* %i_list, align 4, !dbg !1623
  %idxprom396 = sext i32 %220 to i64, !dbg !1621
  %arrayidx397 = getelementptr inbounds [4 x [16 x i32]*], [4 x [16 x i32]*]* %dequant4_mf395, i64 0, i64 %idxprom396, !dbg !1621
  %221 = load [16 x i32]*, [16 x i32]** %arrayidx397, align 8, !dbg !1621
  %222 = load i32, i32* %q369, align 4, !dbg !1624
  %idxprom398 = sext i32 %222 to i64, !dbg !1621
  %arrayidx399 = getelementptr inbounds [16 x i32], [16 x i32]* %221, i64 %idxprom398, !dbg !1621
  %223 = load i32, i32* %i378, align 4, !dbg !1625
  %idxprom400 = sext i32 %223 to i64, !dbg !1621
  %arrayidx401 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx399, i64 0, i64 %idxprom400, !dbg !1621
  store i32 %mul394, i32* %arrayidx401, align 4, !dbg !1626
  %224 = load i32, i32* %q369, align 4, !dbg !1627
  %idxprom402 = sext i32 %224 to i64, !dbg !1627
  %arrayidx403 = getelementptr inbounds [6 x [16 x i32]], [6 x [16 x i32]]* %def_quant4, i64 0, i64 %idxprom402, !dbg !1627
  %225 = load i32, i32* %i378, align 4, !dbg !1627
  %idxprom404 = sext i32 %225 to i64, !dbg !1627
  %arrayidx405 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx403, i64 0, i64 %idxprom404, !dbg !1627
  %226 = load i32, i32* %arrayidx405, align 4, !dbg !1627
  %mul406 = mul nsw i32 %226, 16, !dbg !1627
  %227 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1627
  %pps407 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %227, i32 0, i32 26, !dbg !1627
  %228 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps407, align 16, !dbg !1627
  %scaling_list408 = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %228, i32 0, i32 17, !dbg !1627
  %229 = load i32, i32* %i_list, align 4, !dbg !1627
  %idxprom409 = sext i32 %229 to i64, !dbg !1627
  %arrayidx410 = getelementptr inbounds [6 x i8*], [6 x i8*]* %scaling_list408, i64 0, i64 %idxprom409, !dbg !1627
  %230 = load i8*, i8** %arrayidx410, align 8, !dbg !1627
  %231 = load i32, i32* %i378, align 4, !dbg !1627
  %idxprom411 = sext i32 %231 to i64, !dbg !1627
  %arrayidx412 = getelementptr inbounds i8, i8* %230, i64 %idxprom411, !dbg !1627
  %232 = load i8, i8* %arrayidx412, align 1, !dbg !1627
  %conv413 = zext i8 %232 to i32, !dbg !1627
  %shr414 = ashr i32 %conv413, 1, !dbg !1627
  %add415 = add nsw i32 %mul406, %shr414, !dbg !1627
  %233 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1627
  %pps416 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %233, i32 0, i32 26, !dbg !1627
  %234 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps416, align 16, !dbg !1627
  %scaling_list417 = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %234, i32 0, i32 17, !dbg !1627
  %235 = load i32, i32* %i_list, align 4, !dbg !1627
  %idxprom418 = sext i32 %235 to i64, !dbg !1627
  %arrayidx419 = getelementptr inbounds [6 x i8*], [6 x i8*]* %scaling_list417, i64 0, i64 %idxprom418, !dbg !1627
  %236 = load i8*, i8** %arrayidx419, align 8, !dbg !1627
  %237 = load i32, i32* %i378, align 4, !dbg !1627
  %idxprom420 = sext i32 %237 to i64, !dbg !1627
  %arrayidx421 = getelementptr inbounds i8, i8* %236, i64 %idxprom420, !dbg !1627
  %238 = load i8, i8* %arrayidx421, align 1, !dbg !1627
  %conv422 = zext i8 %238 to i32, !dbg !1627
  %div = sdiv i32 %add415, %conv422, !dbg !1627
  %239 = load i32, i32* %i_list, align 4, !dbg !1628
  %idxprom423 = sext i32 %239 to i64, !dbg !1629
  %arrayidx424 = getelementptr inbounds [4 x [6 x [16 x i32]]], [4 x [6 x [16 x i32]]]* %quant4_mf, i64 0, i64 %idxprom423, !dbg !1629
  %240 = load i32, i32* %q369, align 4, !dbg !1630
  %idxprom425 = sext i32 %240 to i64, !dbg !1629
  %arrayidx426 = getelementptr inbounds [6 x [16 x i32]], [6 x [16 x i32]]* %arrayidx424, i64 0, i64 %idxprom425, !dbg !1629
  %241 = load i32, i32* %i378, align 4, !dbg !1631
  %idxprom427 = sext i32 %241 to i64, !dbg !1629
  %arrayidx428 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx426, i64 0, i64 %idxprom427, !dbg !1629
  store i32 %div, i32* %arrayidx428, align 4, !dbg !1632
  br label %for.inc429, !dbg !1633

for.inc429:                                       ; preds = %for.body382
  %242 = load i32, i32* %i378, align 4, !dbg !1634
  %inc430 = add nsw i32 %242, 1, !dbg !1634
  store i32 %inc430, i32* %i378, align 4, !dbg !1634
  br label %for.cond379, !dbg !1635, !llvm.loop !1636

for.end431:                                       ; preds = %for.cond379
  br label %for.inc432, !dbg !1637

for.inc432:                                       ; preds = %for.end431
  %243 = load i32, i32* %i_list, align 4, !dbg !1638
  %inc433 = add nsw i32 %243, 1, !dbg !1638
  store i32 %inc433, i32* %i_list, align 4, !dbg !1638
  br label %for.cond374, !dbg !1639, !llvm.loop !1640

for.end434:                                       ; preds = %for.cond374
  call void @llvm.dbg.declare(metadata i32* %i_list435, metadata !1642, metadata !DIExpression()), !dbg !1644
  store i32 0, i32* %i_list435, align 4, !dbg !1644
  br label %for.cond436, !dbg !1645

for.cond436:                                      ; preds = %for.inc498, %for.end434
  %244 = load i32, i32* %i_list435, align 4, !dbg !1646
  %cmp437 = icmp slt i32 %244, 2, !dbg !1648
  br i1 %cmp437, label %for.body439, label %for.end500, !dbg !1649

for.body439:                                      ; preds = %for.cond436
  call void @llvm.dbg.declare(metadata i32* %i440, metadata !1650, metadata !DIExpression()), !dbg !1652
  store i32 0, i32* %i440, align 4, !dbg !1652
  br label %for.cond441, !dbg !1653

for.cond441:                                      ; preds = %for.inc495, %for.body439
  %245 = load i32, i32* %i440, align 4, !dbg !1654
  %cmp442 = icmp slt i32 %245, 64, !dbg !1656
  br i1 %cmp442, label %for.body444, label %for.end497, !dbg !1657

for.body444:                                      ; preds = %for.cond441
  %246 = load i32, i32* %q369, align 4, !dbg !1658
  %idxprom445 = sext i32 %246 to i64, !dbg !1660
  %arrayidx446 = getelementptr inbounds [6 x [64 x i32]], [6 x [64 x i32]]* %def_dequant8, i64 0, i64 %idxprom445, !dbg !1660
  %247 = load i32, i32* %i440, align 4, !dbg !1661
  %idxprom447 = sext i32 %247 to i64, !dbg !1660
  %arrayidx448 = getelementptr inbounds [64 x i32], [64 x i32]* %arrayidx446, i64 0, i64 %idxprom447, !dbg !1660
  %248 = load i32, i32* %arrayidx448, align 4, !dbg !1660
  %249 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1662
  %pps449 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %249, i32 0, i32 26, !dbg !1663
  %250 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps449, align 16, !dbg !1663
  %scaling_list450 = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %250, i32 0, i32 17, !dbg !1664
  %251 = load i32, i32* %i_list435, align 4, !dbg !1665
  %add451 = add nsw i32 4, %251, !dbg !1666
  %idxprom452 = sext i32 %add451 to i64, !dbg !1662
  %arrayidx453 = getelementptr inbounds [6 x i8*], [6 x i8*]* %scaling_list450, i64 0, i64 %idxprom452, !dbg !1662
  %252 = load i8*, i8** %arrayidx453, align 8, !dbg !1662
  %253 = load i32, i32* %i440, align 4, !dbg !1667
  %idxprom454 = sext i32 %253 to i64, !dbg !1662
  %arrayidx455 = getelementptr inbounds i8, i8* %252, i64 %idxprom454, !dbg !1662
  %254 = load i8, i8* %arrayidx455, align 1, !dbg !1662
  %conv456 = zext i8 %254 to i32, !dbg !1662
  %mul457 = mul nsw i32 %248, %conv456, !dbg !1668
  %255 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1669
  %dequant8_mf458 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %255, i32 0, i32 30, !dbg !1670
  %256 = load i32, i32* %i_list435, align 4, !dbg !1671
  %idxprom459 = sext i32 %256 to i64, !dbg !1669
  %arrayidx460 = getelementptr inbounds [2 x [64 x i32]*], [2 x [64 x i32]*]* %dequant8_mf458, i64 0, i64 %idxprom459, !dbg !1669
  %257 = load [64 x i32]*, [64 x i32]** %arrayidx460, align 8, !dbg !1669
  %258 = load i32, i32* %q369, align 4, !dbg !1672
  %idxprom461 = sext i32 %258 to i64, !dbg !1669
  %arrayidx462 = getelementptr inbounds [64 x i32], [64 x i32]* %257, i64 %idxprom461, !dbg !1669
  %259 = load i32, i32* %i440, align 4, !dbg !1673
  %idxprom463 = sext i32 %259 to i64, !dbg !1669
  %arrayidx464 = getelementptr inbounds [64 x i32], [64 x i32]* %arrayidx462, i64 0, i64 %idxprom463, !dbg !1669
  store i32 %mul457, i32* %arrayidx464, align 4, !dbg !1674
  %260 = load i32, i32* %q369, align 4, !dbg !1675
  %idxprom465 = sext i32 %260 to i64, !dbg !1675
  %arrayidx466 = getelementptr inbounds [6 x [64 x i32]], [6 x [64 x i32]]* %def_quant8, i64 0, i64 %idxprom465, !dbg !1675
  %261 = load i32, i32* %i440, align 4, !dbg !1675
  %idxprom467 = sext i32 %261 to i64, !dbg !1675
  %arrayidx468 = getelementptr inbounds [64 x i32], [64 x i32]* %arrayidx466, i64 0, i64 %idxprom467, !dbg !1675
  %262 = load i32, i32* %arrayidx468, align 4, !dbg !1675
  %mul469 = mul nsw i32 %262, 16, !dbg !1675
  %263 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1675
  %pps470 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %263, i32 0, i32 26, !dbg !1675
  %264 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps470, align 16, !dbg !1675
  %scaling_list471 = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %264, i32 0, i32 17, !dbg !1675
  %265 = load i32, i32* %i_list435, align 4, !dbg !1675
  %add472 = add nsw i32 4, %265, !dbg !1675
  %idxprom473 = sext i32 %add472 to i64, !dbg !1675
  %arrayidx474 = getelementptr inbounds [6 x i8*], [6 x i8*]* %scaling_list471, i64 0, i64 %idxprom473, !dbg !1675
  %266 = load i8*, i8** %arrayidx474, align 8, !dbg !1675
  %267 = load i32, i32* %i440, align 4, !dbg !1675
  %idxprom475 = sext i32 %267 to i64, !dbg !1675
  %arrayidx476 = getelementptr inbounds i8, i8* %266, i64 %idxprom475, !dbg !1675
  %268 = load i8, i8* %arrayidx476, align 1, !dbg !1675
  %conv477 = zext i8 %268 to i32, !dbg !1675
  %shr478 = ashr i32 %conv477, 1, !dbg !1675
  %add479 = add nsw i32 %mul469, %shr478, !dbg !1675
  %269 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1675
  %pps480 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %269, i32 0, i32 26, !dbg !1675
  %270 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps480, align 16, !dbg !1675
  %scaling_list481 = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %270, i32 0, i32 17, !dbg !1675
  %271 = load i32, i32* %i_list435, align 4, !dbg !1675
  %add482 = add nsw i32 4, %271, !dbg !1675
  %idxprom483 = sext i32 %add482 to i64, !dbg !1675
  %arrayidx484 = getelementptr inbounds [6 x i8*], [6 x i8*]* %scaling_list481, i64 0, i64 %idxprom483, !dbg !1675
  %272 = load i8*, i8** %arrayidx484, align 8, !dbg !1675
  %273 = load i32, i32* %i440, align 4, !dbg !1675
  %idxprom485 = sext i32 %273 to i64, !dbg !1675
  %arrayidx486 = getelementptr inbounds i8, i8* %272, i64 %idxprom485, !dbg !1675
  %274 = load i8, i8* %arrayidx486, align 1, !dbg !1675
  %conv487 = zext i8 %274 to i32, !dbg !1675
  %div488 = sdiv i32 %add479, %conv487, !dbg !1675
  %275 = load i32, i32* %i_list435, align 4, !dbg !1676
  %idxprom489 = sext i32 %275 to i64, !dbg !1677
  %arrayidx490 = getelementptr inbounds [2 x [6 x [64 x i32]]], [2 x [6 x [64 x i32]]]* %quant8_mf, i64 0, i64 %idxprom489, !dbg !1677
  %276 = load i32, i32* %q369, align 4, !dbg !1678
  %idxprom491 = sext i32 %276 to i64, !dbg !1677
  %arrayidx492 = getelementptr inbounds [6 x [64 x i32]], [6 x [64 x i32]]* %arrayidx490, i64 0, i64 %idxprom491, !dbg !1677
  %277 = load i32, i32* %i440, align 4, !dbg !1679
  %idxprom493 = sext i32 %277 to i64, !dbg !1677
  %arrayidx494 = getelementptr inbounds [64 x i32], [64 x i32]* %arrayidx492, i64 0, i64 %idxprom493, !dbg !1677
  store i32 %div488, i32* %arrayidx494, align 4, !dbg !1680
  br label %for.inc495, !dbg !1681

for.inc495:                                       ; preds = %for.body444
  %278 = load i32, i32* %i440, align 4, !dbg !1682
  %inc496 = add nsw i32 %278, 1, !dbg !1682
  store i32 %inc496, i32* %i440, align 4, !dbg !1682
  br label %for.cond441, !dbg !1683, !llvm.loop !1684

for.end497:                                       ; preds = %for.cond441
  br label %for.inc498, !dbg !1685

for.inc498:                                       ; preds = %for.end497
  %279 = load i32, i32* %i_list435, align 4, !dbg !1686
  %inc499 = add nsw i32 %279, 1, !dbg !1686
  store i32 %inc499, i32* %i_list435, align 4, !dbg !1686
  br label %for.cond436, !dbg !1687, !llvm.loop !1688

for.end500:                                       ; preds = %for.cond436
  br label %for.inc501, !dbg !1690

for.inc501:                                       ; preds = %for.end500
  %280 = load i32, i32* %q369, align 4, !dbg !1691
  %inc502 = add nsw i32 %280, 1, !dbg !1691
  store i32 %inc502, i32* %q369, align 4, !dbg !1691
  br label %for.cond370, !dbg !1692, !llvm.loop !1693

for.end503:                                       ; preds = %for.cond370
  call void @llvm.dbg.declare(metadata i32* %q504, metadata !1695, metadata !DIExpression()), !dbg !1697
  store i32 0, i32* %q504, align 4, !dbg !1697
  br label %for.cond505, !dbg !1698

for.cond505:                                      ; preds = %for.inc752, %for.end503
  %281 = load i32, i32* %q504, align 4, !dbg !1699
  %cmp506 = icmp slt i32 %281, 52, !dbg !1701
  br i1 %cmp506, label %for.body508, label %for.end754, !dbg !1702

for.body508:                                      ; preds = %for.cond505
  call void @llvm.dbg.declare(metadata i32* %j509, metadata !1703, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.declare(metadata i32* %i_list510, metadata !1706, metadata !DIExpression()), !dbg !1708
  store i32 0, i32* %i_list510, align 4, !dbg !1708
  br label %for.cond511, !dbg !1709

for.cond511:                                      ; preds = %for.inc633, %for.body508
  %282 = load i32, i32* %i_list510, align 4, !dbg !1710
  %cmp512 = icmp slt i32 %282, 4, !dbg !1712
  br i1 %cmp512, label %for.body514, label %for.end635, !dbg !1713

for.body514:                                      ; preds = %for.cond511
  call void @llvm.dbg.declare(metadata i32* %i515, metadata !1714, metadata !DIExpression()), !dbg !1716
  store i32 0, i32* %i515, align 4, !dbg !1716
  br label %for.cond516, !dbg !1717

for.cond516:                                      ; preds = %for.inc630, %for.body514
  %283 = load i32, i32* %i515, align 4, !dbg !1718
  %cmp517 = icmp slt i32 %283, 16, !dbg !1720
  br i1 %cmp517, label %for.body519, label %for.end632, !dbg !1721

for.body519:                                      ; preds = %for.cond516
  %284 = load i32, i32* %q504, align 4, !dbg !1722
  %div520 = sdiv i32 %284, 6, !dbg !1724
  %add521 = add nsw i32 %div520, 15, !dbg !1725
  %add522 = add nsw i32 %add521, 8, !dbg !1726
  %sh_prom = zext i32 %add522 to i64, !dbg !1727
  %shl = shl i64 1, %sh_prom, !dbg !1727
  %285 = load i32, i32* %i_list510, align 4, !dbg !1728
  %idxprom523 = sext i32 %285 to i64, !dbg !1729
  %arrayidx524 = getelementptr inbounds [4 x [6 x [16 x i32]]], [4 x [6 x [16 x i32]]]* %quant4_mf, i64 0, i64 %idxprom523, !dbg !1729
  %286 = load i32, i32* %q504, align 4, !dbg !1730
  %rem = srem i32 %286, 6, !dbg !1731
  %idxprom525 = sext i32 %rem to i64, !dbg !1729
  %arrayidx526 = getelementptr inbounds [6 x [16 x i32]], [6 x [16 x i32]]* %arrayidx524, i64 0, i64 %idxprom525, !dbg !1729
  %287 = load i32, i32* %i515, align 4, !dbg !1732
  %idxprom527 = sext i32 %287 to i64, !dbg !1729
  %arrayidx528 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx526, i64 0, i64 %idxprom527, !dbg !1729
  %288 = load i32, i32* %arrayidx528, align 4, !dbg !1729
  %conv529 = sext i32 %288 to i64, !dbg !1729
  %div530 = udiv i64 %shl, %conv529, !dbg !1733
  %conv531 = trunc i64 %div530 to i32, !dbg !1734
  %289 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1735
  %unquant4_mf532 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %289, i32 0, i32 31, !dbg !1736
  %290 = load i32, i32* %i_list510, align 4, !dbg !1737
  %idxprom533 = sext i32 %290 to i64, !dbg !1735
  %arrayidx534 = getelementptr inbounds [4 x [16 x i32]*], [4 x [16 x i32]*]* %unquant4_mf532, i64 0, i64 %idxprom533, !dbg !1735
  %291 = load [16 x i32]*, [16 x i32]** %arrayidx534, align 8, !dbg !1735
  %292 = load i32, i32* %q504, align 4, !dbg !1738
  %idxprom535 = sext i32 %292 to i64, !dbg !1735
  %arrayidx536 = getelementptr inbounds [16 x i32], [16 x i32]* %291, i64 %idxprom535, !dbg !1735
  %293 = load i32, i32* %i515, align 4, !dbg !1739
  %idxprom537 = sext i32 %293 to i64, !dbg !1735
  %arrayidx538 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx536, i64 0, i64 %idxprom537, !dbg !1735
  store i32 %conv531, i32* %arrayidx538, align 4, !dbg !1740
  %294 = load i32, i32* %q504, align 4, !dbg !1741
  %div539 = sdiv i32 %294, 6, !dbg !1741
  %sub540 = sub nsw i32 %div539, 1, !dbg !1741
  %cmp541 = icmp sle i32 %sub540, 0, !dbg !1741
  br i1 %cmp541, label %cond.true, label %cond.false, !dbg !1741

cond.true:                                        ; preds = %for.body519
  %295 = load i32, i32* %i_list510, align 4, !dbg !1741
  %idxprom543 = sext i32 %295 to i64, !dbg !1741
  %arrayidx544 = getelementptr inbounds [4 x [6 x [16 x i32]]], [4 x [6 x [16 x i32]]]* %quant4_mf, i64 0, i64 %idxprom543, !dbg !1741
  %296 = load i32, i32* %q504, align 4, !dbg !1741
  %rem545 = srem i32 %296, 6, !dbg !1741
  %idxprom546 = sext i32 %rem545 to i64, !dbg !1741
  %arrayidx547 = getelementptr inbounds [6 x [16 x i32]], [6 x [16 x i32]]* %arrayidx544, i64 0, i64 %idxprom546, !dbg !1741
  %297 = load i32, i32* %i515, align 4, !dbg !1741
  %idxprom548 = sext i32 %297 to i64, !dbg !1741
  %arrayidx549 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx547, i64 0, i64 %idxprom548, !dbg !1741
  %298 = load i32, i32* %arrayidx549, align 4, !dbg !1741
  %299 = load i32, i32* %q504, align 4, !dbg !1741
  %div550 = sdiv i32 %299, 6, !dbg !1741
  %sub551 = sub nsw i32 %div550, 1, !dbg !1741
  %sub552 = sub nsw i32 0, %sub551, !dbg !1741
  %shl553 = shl i32 %298, %sub552, !dbg !1741
  br label %cond.end, !dbg !1741

cond.false:                                       ; preds = %for.body519
  %300 = load i32, i32* %i_list510, align 4, !dbg !1741
  %idxprom554 = sext i32 %300 to i64, !dbg !1741
  %arrayidx555 = getelementptr inbounds [4 x [6 x [16 x i32]]], [4 x [6 x [16 x i32]]]* %quant4_mf, i64 0, i64 %idxprom554, !dbg !1741
  %301 = load i32, i32* %q504, align 4, !dbg !1741
  %rem556 = srem i32 %301, 6, !dbg !1741
  %idxprom557 = sext i32 %rem556 to i64, !dbg !1741
  %arrayidx558 = getelementptr inbounds [6 x [16 x i32]], [6 x [16 x i32]]* %arrayidx555, i64 0, i64 %idxprom557, !dbg !1741
  %302 = load i32, i32* %i515, align 4, !dbg !1741
  %idxprom559 = sext i32 %302 to i64, !dbg !1741
  %arrayidx560 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx558, i64 0, i64 %idxprom559, !dbg !1741
  %303 = load i32, i32* %arrayidx560, align 4, !dbg !1741
  %304 = load i32, i32* %q504, align 4, !dbg !1741
  %div561 = sdiv i32 %304, 6, !dbg !1741
  %sub562 = sub nsw i32 %div561, 1, !dbg !1741
  %sub563 = sub nsw i32 %sub562, 1, !dbg !1741
  %shl564 = shl i32 1, %sub563, !dbg !1741
  %add565 = add nsw i32 %303, %shl564, !dbg !1741
  %305 = load i32, i32* %q504, align 4, !dbg !1741
  %div566 = sdiv i32 %305, 6, !dbg !1741
  %sub567 = sub nsw i32 %div566, 1, !dbg !1741
  %shr568 = ashr i32 %add565, %sub567, !dbg !1741
  br label %cond.end, !dbg !1741

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shl553, %cond.true ], [ %shr568, %cond.false ], !dbg !1741
  store i32 %cond, i32* %j509, align 4, !dbg !1742
  %conv569 = trunc i32 %cond to i16, !dbg !1743
  %306 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1744
  %quant4_mf570 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %306, i32 0, i32 33, !dbg !1745
  %307 = load i32, i32* %i_list510, align 4, !dbg !1746
  %idxprom571 = sext i32 %307 to i64, !dbg !1744
  %arrayidx572 = getelementptr inbounds [4 x [16 x i16]*], [4 x [16 x i16]*]* %quant4_mf570, i64 0, i64 %idxprom571, !dbg !1744
  %308 = load [16 x i16]*, [16 x i16]** %arrayidx572, align 8, !dbg !1744
  %309 = load i32, i32* %q504, align 4, !dbg !1747
  %idxprom573 = sext i32 %309 to i64, !dbg !1744
  %arrayidx574 = getelementptr inbounds [16 x i16], [16 x i16]* %308, i64 %idxprom573, !dbg !1744
  %310 = load i32, i32* %i515, align 4, !dbg !1748
  %idxprom575 = sext i32 %310 to i64, !dbg !1744
  %arrayidx576 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx574, i64 0, i64 %idxprom575, !dbg !1744
  store i16 %conv569, i16* %arrayidx576, align 2, !dbg !1749
  %311 = load i32, i32* %i_list510, align 4, !dbg !1750
  %idxprom577 = sext i32 %311 to i64, !dbg !1750
  %arrayidx578 = getelementptr inbounds [4 x i32], [4 x i32]* %deadzone, i64 0, i64 %idxprom577, !dbg !1750
  %312 = load i32, i32* %arrayidx578, align 4, !dbg !1750
  %shl579 = shl i32 %312, 10, !dbg !1750
  %313 = load i32, i32* %j509, align 4, !dbg !1750
  %shr580 = ashr i32 %313, 1, !dbg !1750
  %add581 = add nsw i32 %shl579, %shr580, !dbg !1750
  %314 = load i32, i32* %j509, align 4, !dbg !1750
  %div582 = sdiv i32 %add581, %314, !dbg !1750
  %315 = load i32, i32* %j509, align 4, !dbg !1750
  %div583 = sdiv i32 32768, %315, !dbg !1750
  %cmp584 = icmp slt i32 %div582, %div583, !dbg !1750
  br i1 %cmp584, label %cond.true586, label %cond.false593, !dbg !1750

cond.true586:                                     ; preds = %cond.end
  %316 = load i32, i32* %i_list510, align 4, !dbg !1750
  %idxprom587 = sext i32 %316 to i64, !dbg !1750
  %arrayidx588 = getelementptr inbounds [4 x i32], [4 x i32]* %deadzone, i64 0, i64 %idxprom587, !dbg !1750
  %317 = load i32, i32* %arrayidx588, align 4, !dbg !1750
  %shl589 = shl i32 %317, 10, !dbg !1750
  %318 = load i32, i32* %j509, align 4, !dbg !1750
  %shr590 = ashr i32 %318, 1, !dbg !1750
  %add591 = add nsw i32 %shl589, %shr590, !dbg !1750
  %319 = load i32, i32* %j509, align 4, !dbg !1750
  %div592 = sdiv i32 %add591, %319, !dbg !1750
  br label %cond.end595, !dbg !1750

cond.false593:                                    ; preds = %cond.end
  %320 = load i32, i32* %j509, align 4, !dbg !1750
  %div594 = sdiv i32 32768, %320, !dbg !1750
  br label %cond.end595, !dbg !1750

cond.end595:                                      ; preds = %cond.false593, %cond.true586
  %cond596 = phi i32 [ %div592, %cond.true586 ], [ %div594, %cond.false593 ], !dbg !1750
  %conv597 = trunc i32 %cond596 to i16, !dbg !1750
  %321 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1751
  %quant4_bias598 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %321, i32 0, i32 35, !dbg !1752
  %322 = load i32, i32* %i_list510, align 4, !dbg !1753
  %idxprom599 = sext i32 %322 to i64, !dbg !1751
  %arrayidx600 = getelementptr inbounds [4 x [16 x i16]*], [4 x [16 x i16]*]* %quant4_bias598, i64 0, i64 %idxprom599, !dbg !1751
  %323 = load [16 x i16]*, [16 x i16]** %arrayidx600, align 8, !dbg !1751
  %324 = load i32, i32* %q504, align 4, !dbg !1754
  %idxprom601 = sext i32 %324 to i64, !dbg !1751
  %arrayidx602 = getelementptr inbounds [16 x i16], [16 x i16]* %323, i64 %idxprom601, !dbg !1751
  %325 = load i32, i32* %i515, align 4, !dbg !1755
  %idxprom603 = sext i32 %325 to i64, !dbg !1751
  %arrayidx604 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx602, i64 0, i64 %idxprom603, !dbg !1751
  store i16 %conv597, i16* %arrayidx604, align 2, !dbg !1756
  %326 = load i32, i32* %j509, align 4, !dbg !1757
  %cmp605 = icmp sgt i32 %326, 65535, !dbg !1759
  br i1 %cmp605, label %land.lhs.true607, label %if.end616, !dbg !1760

land.lhs.true607:                                 ; preds = %cond.end595
  %327 = load i32, i32* %q504, align 4, !dbg !1761
  %328 = load i32, i32* %max_qp_err, align 4, !dbg !1762
  %cmp608 = icmp sgt i32 %327, %328, !dbg !1763
  br i1 %cmp608, label %land.lhs.true610, label %if.end616, !dbg !1764

land.lhs.true610:                                 ; preds = %land.lhs.true607
  %329 = load i32, i32* %i_list510, align 4, !dbg !1765
  %cmp611 = icmp eq i32 %329, 0, !dbg !1766
  br i1 %cmp611, label %if.then615, label %lor.lhs.false, !dbg !1767

lor.lhs.false:                                    ; preds = %land.lhs.true610
  %330 = load i32, i32* %i_list510, align 4, !dbg !1768
  %cmp613 = icmp eq i32 %330, 1, !dbg !1769
  br i1 %cmp613, label %if.then615, label %if.end616, !dbg !1770

if.then615:                                       ; preds = %lor.lhs.false, %land.lhs.true610
  %331 = load i32, i32* %q504, align 4, !dbg !1771
  store i32 %331, i32* %max_qp_err, align 4, !dbg !1772
  br label %if.end616, !dbg !1773

if.end616:                                        ; preds = %if.then615, %lor.lhs.false, %land.lhs.true607, %cond.end595
  %332 = load i32, i32* %j509, align 4, !dbg !1774
  %cmp617 = icmp sgt i32 %332, 65535, !dbg !1776
  br i1 %cmp617, label %land.lhs.true619, label %if.end629, !dbg !1777

land.lhs.true619:                                 ; preds = %if.end616
  %333 = load i32, i32* %q504, align 4, !dbg !1778
  %334 = load i32, i32* %max_chroma_qp_err, align 4, !dbg !1779
  %cmp620 = icmp sgt i32 %333, %334, !dbg !1780
  br i1 %cmp620, label %land.lhs.true622, label %if.end629, !dbg !1781

land.lhs.true622:                                 ; preds = %land.lhs.true619
  %335 = load i32, i32* %i_list510, align 4, !dbg !1782
  %cmp623 = icmp eq i32 %335, 2, !dbg !1783
  br i1 %cmp623, label %if.then628, label %lor.lhs.false625, !dbg !1784

lor.lhs.false625:                                 ; preds = %land.lhs.true622
  %336 = load i32, i32* %i_list510, align 4, !dbg !1785
  %cmp626 = icmp eq i32 %336, 3, !dbg !1786
  br i1 %cmp626, label %if.then628, label %if.end629, !dbg !1787

if.then628:                                       ; preds = %lor.lhs.false625, %land.lhs.true622
  %337 = load i32, i32* %q504, align 4, !dbg !1788
  store i32 %337, i32* %max_chroma_qp_err, align 4, !dbg !1789
  br label %if.end629, !dbg !1790

if.end629:                                        ; preds = %if.then628, %lor.lhs.false625, %land.lhs.true619, %if.end616
  br label %for.inc630, !dbg !1791

for.inc630:                                       ; preds = %if.end629
  %338 = load i32, i32* %i515, align 4, !dbg !1792
  %inc631 = add nsw i32 %338, 1, !dbg !1792
  store i32 %inc631, i32* %i515, align 4, !dbg !1792
  br label %for.cond516, !dbg !1793, !llvm.loop !1794

for.end632:                                       ; preds = %for.cond516
  br label %for.inc633, !dbg !1795

for.inc633:                                       ; preds = %for.end632
  %339 = load i32, i32* %i_list510, align 4, !dbg !1796
  %inc634 = add nsw i32 %339, 1, !dbg !1796
  store i32 %inc634, i32* %i_list510, align 4, !dbg !1796
  br label %for.cond511, !dbg !1797, !llvm.loop !1798

for.end635:                                       ; preds = %for.cond511
  %340 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1800
  %param636 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %340, i32 0, i32 0, !dbg !1802
  %analyse637 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param636, i32 0, i32 41, !dbg !1803
  %b_transform_8x8 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse637, i32 0, i32 2, !dbg !1804
  %341 = load i32, i32* %b_transform_8x8, align 8, !dbg !1804
  %tobool638 = icmp ne i32 %341, 0, !dbg !1800
  br i1 %tobool638, label %if.then639, label %if.end751, !dbg !1805

if.then639:                                       ; preds = %for.end635
  call void @llvm.dbg.declare(metadata i32* %i_list640, metadata !1806, metadata !DIExpression()), !dbg !1808
  store i32 0, i32* %i_list640, align 4, !dbg !1808
  br label %for.cond641, !dbg !1809

for.cond641:                                      ; preds = %for.inc748, %if.then639
  %342 = load i32, i32* %i_list640, align 4, !dbg !1810
  %cmp642 = icmp slt i32 %342, 2, !dbg !1812
  br i1 %cmp642, label %for.body644, label %for.end750, !dbg !1813

for.body644:                                      ; preds = %for.cond641
  call void @llvm.dbg.declare(metadata i32* %i645, metadata !1814, metadata !DIExpression()), !dbg !1816
  store i32 0, i32* %i645, align 4, !dbg !1816
  br label %for.cond646, !dbg !1817

for.cond646:                                      ; preds = %for.inc745, %for.body644
  %343 = load i32, i32* %i645, align 4, !dbg !1818
  %cmp647 = icmp slt i32 %343, 64, !dbg !1820
  br i1 %cmp647, label %for.body649, label %for.end747, !dbg !1821

for.body649:                                      ; preds = %for.cond646
  %344 = load i32, i32* %q504, align 4, !dbg !1822
  %div650 = sdiv i32 %344, 6, !dbg !1824
  %add651 = add nsw i32 %div650, 16, !dbg !1825
  %add652 = add nsw i32 %add651, 8, !dbg !1826
  %sh_prom653 = zext i32 %add652 to i64, !dbg !1827
  %shl654 = shl i64 1, %sh_prom653, !dbg !1827
  %345 = load i32, i32* %i_list640, align 4, !dbg !1828
  %idxprom655 = sext i32 %345 to i64, !dbg !1829
  %arrayidx656 = getelementptr inbounds [2 x [6 x [64 x i32]]], [2 x [6 x [64 x i32]]]* %quant8_mf, i64 0, i64 %idxprom655, !dbg !1829
  %346 = load i32, i32* %q504, align 4, !dbg !1830
  %rem657 = srem i32 %346, 6, !dbg !1831
  %idxprom658 = sext i32 %rem657 to i64, !dbg !1829
  %arrayidx659 = getelementptr inbounds [6 x [64 x i32]], [6 x [64 x i32]]* %arrayidx656, i64 0, i64 %idxprom658, !dbg !1829
  %347 = load i32, i32* %i645, align 4, !dbg !1832
  %idxprom660 = sext i32 %347 to i64, !dbg !1829
  %arrayidx661 = getelementptr inbounds [64 x i32], [64 x i32]* %arrayidx659, i64 0, i64 %idxprom660, !dbg !1829
  %348 = load i32, i32* %arrayidx661, align 4, !dbg !1829
  %conv662 = sext i32 %348 to i64, !dbg !1829
  %div663 = udiv i64 %shl654, %conv662, !dbg !1833
  %conv664 = trunc i64 %div663 to i32, !dbg !1834
  %349 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1835
  %unquant8_mf665 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %349, i32 0, i32 32, !dbg !1836
  %350 = load i32, i32* %i_list640, align 4, !dbg !1837
  %idxprom666 = sext i32 %350 to i64, !dbg !1835
  %arrayidx667 = getelementptr inbounds [2 x [64 x i32]*], [2 x [64 x i32]*]* %unquant8_mf665, i64 0, i64 %idxprom666, !dbg !1835
  %351 = load [64 x i32]*, [64 x i32]** %arrayidx667, align 8, !dbg !1835
  %352 = load i32, i32* %q504, align 4, !dbg !1838
  %idxprom668 = sext i32 %352 to i64, !dbg !1835
  %arrayidx669 = getelementptr inbounds [64 x i32], [64 x i32]* %351, i64 %idxprom668, !dbg !1835
  %353 = load i32, i32* %i645, align 4, !dbg !1839
  %idxprom670 = sext i32 %353 to i64, !dbg !1835
  %arrayidx671 = getelementptr inbounds [64 x i32], [64 x i32]* %arrayidx669, i64 0, i64 %idxprom670, !dbg !1835
  store i32 %conv664, i32* %arrayidx671, align 4, !dbg !1840
  %354 = load i32, i32* %q504, align 4, !dbg !1841
  %div672 = sdiv i32 %354, 6, !dbg !1841
  %cmp673 = icmp sle i32 %div672, 0, !dbg !1841
  br i1 %cmp673, label %cond.true675, label %cond.false686, !dbg !1841

cond.true675:                                     ; preds = %for.body649
  %355 = load i32, i32* %i_list640, align 4, !dbg !1841
  %idxprom676 = sext i32 %355 to i64, !dbg !1841
  %arrayidx677 = getelementptr inbounds [2 x [6 x [64 x i32]]], [2 x [6 x [64 x i32]]]* %quant8_mf, i64 0, i64 %idxprom676, !dbg !1841
  %356 = load i32, i32* %q504, align 4, !dbg !1841
  %rem678 = srem i32 %356, 6, !dbg !1841
  %idxprom679 = sext i32 %rem678 to i64, !dbg !1841
  %arrayidx680 = getelementptr inbounds [6 x [64 x i32]], [6 x [64 x i32]]* %arrayidx677, i64 0, i64 %idxprom679, !dbg !1841
  %357 = load i32, i32* %i645, align 4, !dbg !1841
  %idxprom681 = sext i32 %357 to i64, !dbg !1841
  %arrayidx682 = getelementptr inbounds [64 x i32], [64 x i32]* %arrayidx680, i64 0, i64 %idxprom681, !dbg !1841
  %358 = load i32, i32* %arrayidx682, align 4, !dbg !1841
  %359 = load i32, i32* %q504, align 4, !dbg !1841
  %div683 = sdiv i32 %359, 6, !dbg !1841
  %sub684 = sub nsw i32 0, %div683, !dbg !1841
  %shl685 = shl i32 %358, %sub684, !dbg !1841
  br label %cond.end700, !dbg !1841

cond.false686:                                    ; preds = %for.body649
  %360 = load i32, i32* %i_list640, align 4, !dbg !1841
  %idxprom687 = sext i32 %360 to i64, !dbg !1841
  %arrayidx688 = getelementptr inbounds [2 x [6 x [64 x i32]]], [2 x [6 x [64 x i32]]]* %quant8_mf, i64 0, i64 %idxprom687, !dbg !1841
  %361 = load i32, i32* %q504, align 4, !dbg !1841
  %rem689 = srem i32 %361, 6, !dbg !1841
  %idxprom690 = sext i32 %rem689 to i64, !dbg !1841
  %arrayidx691 = getelementptr inbounds [6 x [64 x i32]], [6 x [64 x i32]]* %arrayidx688, i64 0, i64 %idxprom690, !dbg !1841
  %362 = load i32, i32* %i645, align 4, !dbg !1841
  %idxprom692 = sext i32 %362 to i64, !dbg !1841
  %arrayidx693 = getelementptr inbounds [64 x i32], [64 x i32]* %arrayidx691, i64 0, i64 %idxprom692, !dbg !1841
  %363 = load i32, i32* %arrayidx693, align 4, !dbg !1841
  %364 = load i32, i32* %q504, align 4, !dbg !1841
  %div694 = sdiv i32 %364, 6, !dbg !1841
  %sub695 = sub nsw i32 %div694, 1, !dbg !1841
  %shl696 = shl i32 1, %sub695, !dbg !1841
  %add697 = add nsw i32 %363, %shl696, !dbg !1841
  %365 = load i32, i32* %q504, align 4, !dbg !1841
  %div698 = sdiv i32 %365, 6, !dbg !1841
  %shr699 = ashr i32 %add697, %div698, !dbg !1841
  br label %cond.end700, !dbg !1841

cond.end700:                                      ; preds = %cond.false686, %cond.true675
  %cond701 = phi i32 [ %shl685, %cond.true675 ], [ %shr699, %cond.false686 ], !dbg !1841
  store i32 %cond701, i32* %j509, align 4, !dbg !1842
  %conv702 = trunc i32 %cond701 to i16, !dbg !1843
  %366 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1844
  %quant8_mf703 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %366, i32 0, i32 34, !dbg !1845
  %367 = load i32, i32* %i_list640, align 4, !dbg !1846
  %idxprom704 = sext i32 %367 to i64, !dbg !1844
  %arrayidx705 = getelementptr inbounds [2 x [64 x i16]*], [2 x [64 x i16]*]* %quant8_mf703, i64 0, i64 %idxprom704, !dbg !1844
  %368 = load [64 x i16]*, [64 x i16]** %arrayidx705, align 8, !dbg !1844
  %369 = load i32, i32* %q504, align 4, !dbg !1847
  %idxprom706 = sext i32 %369 to i64, !dbg !1844
  %arrayidx707 = getelementptr inbounds [64 x i16], [64 x i16]* %368, i64 %idxprom706, !dbg !1844
  %370 = load i32, i32* %i645, align 4, !dbg !1848
  %idxprom708 = sext i32 %370 to i64, !dbg !1844
  %arrayidx709 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx707, i64 0, i64 %idxprom708, !dbg !1844
  store i16 %conv702, i16* %arrayidx709, align 2, !dbg !1849
  %371 = load i32, i32* %i_list640, align 4, !dbg !1850
  %idxprom710 = sext i32 %371 to i64, !dbg !1850
  %arrayidx711 = getelementptr inbounds [4 x i32], [4 x i32]* %deadzone, i64 0, i64 %idxprom710, !dbg !1850
  %372 = load i32, i32* %arrayidx711, align 4, !dbg !1850
  %shl712 = shl i32 %372, 10, !dbg !1850
  %373 = load i32, i32* %j509, align 4, !dbg !1850
  %shr713 = ashr i32 %373, 1, !dbg !1850
  %add714 = add nsw i32 %shl712, %shr713, !dbg !1850
  %374 = load i32, i32* %j509, align 4, !dbg !1850
  %div715 = sdiv i32 %add714, %374, !dbg !1850
  %375 = load i32, i32* %j509, align 4, !dbg !1850
  %div716 = sdiv i32 32768, %375, !dbg !1850
  %cmp717 = icmp slt i32 %div715, %div716, !dbg !1850
  br i1 %cmp717, label %cond.true719, label %cond.false726, !dbg !1850

cond.true719:                                     ; preds = %cond.end700
  %376 = load i32, i32* %i_list640, align 4, !dbg !1850
  %idxprom720 = sext i32 %376 to i64, !dbg !1850
  %arrayidx721 = getelementptr inbounds [4 x i32], [4 x i32]* %deadzone, i64 0, i64 %idxprom720, !dbg !1850
  %377 = load i32, i32* %arrayidx721, align 4, !dbg !1850
  %shl722 = shl i32 %377, 10, !dbg !1850
  %378 = load i32, i32* %j509, align 4, !dbg !1850
  %shr723 = ashr i32 %378, 1, !dbg !1850
  %add724 = add nsw i32 %shl722, %shr723, !dbg !1850
  %379 = load i32, i32* %j509, align 4, !dbg !1850
  %div725 = sdiv i32 %add724, %379, !dbg !1850
  br label %cond.end728, !dbg !1850

cond.false726:                                    ; preds = %cond.end700
  %380 = load i32, i32* %j509, align 4, !dbg !1850
  %div727 = sdiv i32 32768, %380, !dbg !1850
  br label %cond.end728, !dbg !1850

cond.end728:                                      ; preds = %cond.false726, %cond.true719
  %cond729 = phi i32 [ %div725, %cond.true719 ], [ %div727, %cond.false726 ], !dbg !1850
  %conv730 = trunc i32 %cond729 to i16, !dbg !1850
  %381 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1851
  %quant8_bias731 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %381, i32 0, i32 36, !dbg !1852
  %382 = load i32, i32* %i_list640, align 4, !dbg !1853
  %idxprom732 = sext i32 %382 to i64, !dbg !1851
  %arrayidx733 = getelementptr inbounds [2 x [64 x i16]*], [2 x [64 x i16]*]* %quant8_bias731, i64 0, i64 %idxprom732, !dbg !1851
  %383 = load [64 x i16]*, [64 x i16]** %arrayidx733, align 8, !dbg !1851
  %384 = load i32, i32* %q504, align 4, !dbg !1854
  %idxprom734 = sext i32 %384 to i64, !dbg !1851
  %arrayidx735 = getelementptr inbounds [64 x i16], [64 x i16]* %383, i64 %idxprom734, !dbg !1851
  %385 = load i32, i32* %i645, align 4, !dbg !1855
  %idxprom736 = sext i32 %385 to i64, !dbg !1851
  %arrayidx737 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx735, i64 0, i64 %idxprom736, !dbg !1851
  store i16 %conv730, i16* %arrayidx737, align 2, !dbg !1856
  %386 = load i32, i32* %j509, align 4, !dbg !1857
  %cmp738 = icmp sgt i32 %386, 65535, !dbg !1859
  br i1 %cmp738, label %land.lhs.true740, label %if.end744, !dbg !1860

land.lhs.true740:                                 ; preds = %cond.end728
  %387 = load i32, i32* %q504, align 4, !dbg !1861
  %388 = load i32, i32* %max_qp_err, align 4, !dbg !1862
  %cmp741 = icmp sgt i32 %387, %388, !dbg !1863
  br i1 %cmp741, label %if.then743, label %if.end744, !dbg !1864

if.then743:                                       ; preds = %land.lhs.true740
  %389 = load i32, i32* %q504, align 4, !dbg !1865
  store i32 %389, i32* %max_qp_err, align 4, !dbg !1866
  br label %if.end744, !dbg !1867

if.end744:                                        ; preds = %if.then743, %land.lhs.true740, %cond.end728
  br label %for.inc745, !dbg !1868

for.inc745:                                       ; preds = %if.end744
  %390 = load i32, i32* %i645, align 4, !dbg !1869
  %inc746 = add nsw i32 %390, 1, !dbg !1869
  store i32 %inc746, i32* %i645, align 4, !dbg !1869
  br label %for.cond646, !dbg !1870, !llvm.loop !1871

for.end747:                                       ; preds = %for.cond646
  br label %for.inc748, !dbg !1872

for.inc748:                                       ; preds = %for.end747
  %391 = load i32, i32* %i_list640, align 4, !dbg !1873
  %inc749 = add nsw i32 %391, 1, !dbg !1873
  store i32 %inc749, i32* %i_list640, align 4, !dbg !1873
  br label %for.cond641, !dbg !1874, !llvm.loop !1875

for.end750:                                       ; preds = %for.cond641
  br label %if.end751, !dbg !1876

if.end751:                                        ; preds = %for.end750, %for.end635
  br label %for.inc752, !dbg !1877

for.inc752:                                       ; preds = %if.end751
  %392 = load i32, i32* %q504, align 4, !dbg !1878
  %inc753 = add nsw i32 %392, 1, !dbg !1878
  store i32 %inc753, i32* %q504, align 4, !dbg !1878
  br label %for.cond505, !dbg !1879, !llvm.loop !1880

for.end754:                                       ; preds = %for.cond505
  %393 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1882
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %393, i32 0, i32 55, !dbg !1884
  %b_lossless = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 73, !dbg !1885
  %394 = load i32, i32* %b_lossless, align 4, !dbg !1885
  %tobool755 = icmp ne i32 %394, 0, !dbg !1882
  br i1 %tobool755, label %if.end765, label %land.lhs.true756, !dbg !1886

land.lhs.true756:                                 ; preds = %for.end754
  %395 = load i32, i32* %max_qp_err, align 4, !dbg !1887
  %396 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1888
  %param757 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %396, i32 0, i32 0, !dbg !1889
  %rc = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param757, i32 0, i32 42, !dbg !1890
  %i_qp_min = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc, i32 0, i32 2, !dbg !1891
  %397 = load i32, i32* %i_qp_min, align 8, !dbg !1891
  %cmp758 = icmp sge i32 %395, %397, !dbg !1892
  br i1 %cmp758, label %if.then760, label %if.end765, !dbg !1893

if.then760:                                       ; preds = %land.lhs.true756
  %398 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1894
  %399 = load i32, i32* %max_qp_err, align 4, !dbg !1896
  %add761 = add nsw i32 %399, 1, !dbg !1897
  call void (%struct.x264_t*, i32, i8*, ...) @x264_log(%struct.x264_t* %398, i32 0, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str, i64 0, i64 0), i32 %add761), !dbg !1898
  %400 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1899
  %401 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1900
  %param762 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %401, i32 0, i32 0, !dbg !1901
  %rc763 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param762, i32 0, i32 42, !dbg !1902
  %i_qp_min764 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc763, i32 0, i32 2, !dbg !1903
  %402 = load i32, i32* %i_qp_min764, align 8, !dbg !1903
  call void (%struct.x264_t*, i32, i8*, ...) @x264_log(%struct.x264_t* %400, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0), i32 %402), !dbg !1904
  store i32 -1, i32* %retval, align 4, !dbg !1905
  br label %return, !dbg !1905

if.end765:                                        ; preds = %land.lhs.true756, %for.end754
  %403 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1906
  %mb766 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %403, i32 0, i32 55, !dbg !1908
  %b_lossless767 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb766, i32 0, i32 73, !dbg !1909
  %404 = load i32, i32* %b_lossless767, align 4, !dbg !1909
  %tobool768 = icmp ne i32 %404, 0, !dbg !1906
  br i1 %tobool768, label %if.end787, label %land.lhs.true769, !dbg !1910

land.lhs.true769:                                 ; preds = %if.end765
  %405 = load i32, i32* %max_chroma_qp_err, align 4, !dbg !1911
  %406 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1912
  %chroma_qp_table = getelementptr inbounds %struct.x264_t, %struct.x264_t* %406, i32 0, i32 39, !dbg !1913
  %407 = load i8*, i8** %chroma_qp_table, align 16, !dbg !1913
  %408 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1914
  %param770 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %408, i32 0, i32 0, !dbg !1915
  %rc771 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param770, i32 0, i32 42, !dbg !1916
  %i_qp_min772 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc771, i32 0, i32 2, !dbg !1917
  %409 = load i32, i32* %i_qp_min772, align 8, !dbg !1917
  %idxprom773 = sext i32 %409 to i64, !dbg !1912
  %arrayidx774 = getelementptr inbounds i8, i8* %407, i64 %idxprom773, !dbg !1912
  %410 = load i8, i8* %arrayidx774, align 1, !dbg !1912
  %conv775 = zext i8 %410 to i32, !dbg !1912
  %cmp776 = icmp sge i32 %405, %conv775, !dbg !1918
  br i1 %cmp776, label %if.then778, label %if.end787, !dbg !1919

if.then778:                                       ; preds = %land.lhs.true769
  %411 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1920
  %412 = load i32, i32* %max_chroma_qp_err, align 4, !dbg !1922
  %add779 = add nsw i32 %412, 1, !dbg !1923
  call void (%struct.x264_t*, i32, i8*, ...) @x264_log(%struct.x264_t* %411, i32 0, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str, i64 0, i64 0), i32 %add779), !dbg !1924
  %413 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1925
  %414 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1926
  %chroma_qp_table780 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %414, i32 0, i32 39, !dbg !1927
  %415 = load i8*, i8** %chroma_qp_table780, align 16, !dbg !1927
  %416 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1928
  %param781 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %416, i32 0, i32 0, !dbg !1929
  %rc782 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param781, i32 0, i32 42, !dbg !1930
  %i_qp_min783 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc782, i32 0, i32 2, !dbg !1931
  %417 = load i32, i32* %i_qp_min783, align 8, !dbg !1931
  %idxprom784 = sext i32 %417 to i64, !dbg !1926
  %arrayidx785 = getelementptr inbounds i8, i8* %415, i64 %idxprom784, !dbg !1926
  %418 = load i8, i8* %arrayidx785, align 1, !dbg !1926
  %conv786 = zext i8 %418 to i32, !dbg !1926
  call void (%struct.x264_t*, i32, i8*, ...) @x264_log(%struct.x264_t* %413, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), i32 %conv786), !dbg !1932
  store i32 -1, i32* %retval, align 4, !dbg !1933
  br label %return, !dbg !1933

if.end787:                                        ; preds = %land.lhs.true769, %if.end765
  store i32 0, i32* %retval, align 4, !dbg !1934
  br label %return, !dbg !1934

fail:                                             ; preds = %if.then293, %if.then237, %if.then221, %if.then205, %if.then134, %if.then79, %if.then63, %if.then48
  call void @llvm.dbg.label(metadata !1935), !dbg !1936
  %419 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1937
  call void @x264_cqm_delete(%struct.x264_t* %419), !dbg !1938
  store i32 -1, i32* %retval, align 4, !dbg !1939
  br label %return, !dbg !1939

return:                                           ; preds = %fail, %if.end787, %if.then778, %if.then760
  %420 = load i32, i32* %retval, align 4, !dbg !1940
  ret i32 %420, !dbg !1940
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #2

declare dso_local i8* @x264_malloc(i32) #3

declare dso_local void @x264_log(%struct.x264_t*, i32, i8*, ...) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_cqm_delete(%struct.x264_t* %h) #0 !dbg !1941 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i41 = alloca i32, align 4
  %j45 = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !1944, metadata !DIExpression()), !dbg !1945
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1946, metadata !DIExpression()), !dbg !1948
  store i32 0, i32* %i, align 4, !dbg !1948
  br label %for.cond, !dbg !1948

for.cond:                                         ; preds = %for.inc38, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1949
  %cmp = icmp slt i32 %0, 4, !dbg !1949
  br i1 %cmp, label %for.body, label %for.end40, !dbg !1948

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1951, metadata !DIExpression()), !dbg !1953
  store i32 0, i32* %j, align 4, !dbg !1954
  br label %for.cond1, !dbg !1954

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %j, align 4, !dbg !1956
  %2 = load i32, i32* %i, align 4, !dbg !1956
  %cmp2 = icmp slt i32 %1, %2, !dbg !1956
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1954

for.body3:                                        ; preds = %for.cond1
  %3 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1958
  %quant4_mf = getelementptr inbounds %struct.x264_t, %struct.x264_t* %3, i32 0, i32 33, !dbg !1958
  %4 = load i32, i32* %i, align 4, !dbg !1958
  %idxprom = sext i32 %4 to i64, !dbg !1958
  %arrayidx = getelementptr inbounds [4 x [16 x i16]*], [4 x [16 x i16]*]* %quant4_mf, i64 0, i64 %idxprom, !dbg !1958
  %5 = load [16 x i16]*, [16 x i16]** %arrayidx, align 8, !dbg !1958
  %6 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1958
  %quant4_mf4 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %6, i32 0, i32 33, !dbg !1958
  %7 = load i32, i32* %j, align 4, !dbg !1958
  %idxprom5 = sext i32 %7 to i64, !dbg !1958
  %arrayidx6 = getelementptr inbounds [4 x [16 x i16]*], [4 x [16 x i16]*]* %quant4_mf4, i64 0, i64 %idxprom5, !dbg !1958
  %8 = load [16 x i16]*, [16 x i16]** %arrayidx6, align 8, !dbg !1958
  %cmp7 = icmp eq [16 x i16]* %5, %8, !dbg !1958
  br i1 %cmp7, label %if.then, label %if.end, !dbg !1956

if.then:                                          ; preds = %for.body3
  br label %for.end, !dbg !1958

if.end:                                           ; preds = %for.body3
  br label %for.inc, !dbg !1958

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %j, align 4, !dbg !1956
  %inc = add nsw i32 %9, 1, !dbg !1956
  store i32 %inc, i32* %j, align 4, !dbg !1956
  br label %for.cond1, !dbg !1956, !llvm.loop !1960

for.end:                                          ; preds = %if.then, %for.cond1
  %10 = load i32, i32* %j, align 4, !dbg !1961
  %11 = load i32, i32* %i, align 4, !dbg !1961
  %cmp8 = icmp eq i32 %10, %11, !dbg !1961
  br i1 %cmp8, label %if.then9, label %if.end17, !dbg !1953

if.then9:                                         ; preds = %for.end
  %12 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1963
  %quant4_mf10 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %12, i32 0, i32 33, !dbg !1963
  %13 = load i32, i32* %i, align 4, !dbg !1963
  %idxprom11 = sext i32 %13 to i64, !dbg !1963
  %arrayidx12 = getelementptr inbounds [4 x [16 x i16]*], [4 x [16 x i16]*]* %quant4_mf10, i64 0, i64 %idxprom11, !dbg !1963
  %14 = load [16 x i16]*, [16 x i16]** %arrayidx12, align 8, !dbg !1963
  %15 = bitcast [16 x i16]* %14 to i8*, !dbg !1963
  call void @x264_free(i8* %15), !dbg !1963
  %16 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1963
  %dequant4_mf = getelementptr inbounds %struct.x264_t, %struct.x264_t* %16, i32 0, i32 29, !dbg !1963
  %17 = load i32, i32* %i, align 4, !dbg !1963
  %idxprom13 = sext i32 %17 to i64, !dbg !1963
  %arrayidx14 = getelementptr inbounds [4 x [16 x i32]*], [4 x [16 x i32]*]* %dequant4_mf, i64 0, i64 %idxprom13, !dbg !1963
  %18 = load [16 x i32]*, [16 x i32]** %arrayidx14, align 8, !dbg !1963
  %19 = bitcast [16 x i32]* %18 to i8*, !dbg !1963
  call void @x264_free(i8* %19), !dbg !1963
  %20 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1963
  %unquant4_mf = getelementptr inbounds %struct.x264_t, %struct.x264_t* %20, i32 0, i32 31, !dbg !1963
  %21 = load i32, i32* %i, align 4, !dbg !1963
  %idxprom15 = sext i32 %21 to i64, !dbg !1963
  %arrayidx16 = getelementptr inbounds [4 x [16 x i32]*], [4 x [16 x i32]*]* %unquant4_mf, i64 0, i64 %idxprom15, !dbg !1963
  %22 = load [16 x i32]*, [16 x i32]** %arrayidx16, align 8, !dbg !1963
  %23 = bitcast [16 x i32]* %22 to i8*, !dbg !1963
  call void @x264_free(i8* %23), !dbg !1963
  br label %if.end17, !dbg !1963

if.end17:                                         ; preds = %if.then9, %for.end
  store i32 0, i32* %j, align 4, !dbg !1965
  br label %for.cond18, !dbg !1965

for.cond18:                                       ; preds = %for.inc29, %if.end17
  %24 = load i32, i32* %j, align 4, !dbg !1967
  %25 = load i32, i32* %i, align 4, !dbg !1967
  %cmp19 = icmp slt i32 %24, %25, !dbg !1967
  br i1 %cmp19, label %for.body20, label %for.end31, !dbg !1965

for.body20:                                       ; preds = %for.cond18
  %26 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1969
  %quant4_bias = getelementptr inbounds %struct.x264_t, %struct.x264_t* %26, i32 0, i32 35, !dbg !1969
  %27 = load i32, i32* %i, align 4, !dbg !1969
  %idxprom21 = sext i32 %27 to i64, !dbg !1969
  %arrayidx22 = getelementptr inbounds [4 x [16 x i16]*], [4 x [16 x i16]*]* %quant4_bias, i64 0, i64 %idxprom21, !dbg !1969
  %28 = load [16 x i16]*, [16 x i16]** %arrayidx22, align 8, !dbg !1969
  %29 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1969
  %quant4_bias23 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %29, i32 0, i32 35, !dbg !1969
  %30 = load i32, i32* %j, align 4, !dbg !1969
  %idxprom24 = sext i32 %30 to i64, !dbg !1969
  %arrayidx25 = getelementptr inbounds [4 x [16 x i16]*], [4 x [16 x i16]*]* %quant4_bias23, i64 0, i64 %idxprom24, !dbg !1969
  %31 = load [16 x i16]*, [16 x i16]** %arrayidx25, align 8, !dbg !1969
  %cmp26 = icmp eq [16 x i16]* %28, %31, !dbg !1969
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !1967

if.then27:                                        ; preds = %for.body20
  br label %for.end31, !dbg !1969

if.end28:                                         ; preds = %for.body20
  br label %for.inc29, !dbg !1969

for.inc29:                                        ; preds = %if.end28
  %32 = load i32, i32* %j, align 4, !dbg !1967
  %inc30 = add nsw i32 %32, 1, !dbg !1967
  store i32 %inc30, i32* %j, align 4, !dbg !1967
  br label %for.cond18, !dbg !1967, !llvm.loop !1971

for.end31:                                        ; preds = %if.then27, %for.cond18
  %33 = load i32, i32* %j, align 4, !dbg !1972
  %34 = load i32, i32* %i, align 4, !dbg !1972
  %cmp32 = icmp eq i32 %33, %34, !dbg !1972
  br i1 %cmp32, label %if.then33, label %if.end37, !dbg !1953

if.then33:                                        ; preds = %for.end31
  %35 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1972
  %quant4_bias34 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %35, i32 0, i32 35, !dbg !1972
  %36 = load i32, i32* %i, align 4, !dbg !1972
  %idxprom35 = sext i32 %36 to i64, !dbg !1972
  %arrayidx36 = getelementptr inbounds [4 x [16 x i16]*], [4 x [16 x i16]*]* %quant4_bias34, i64 0, i64 %idxprom35, !dbg !1972
  %37 = load [16 x i16]*, [16 x i16]** %arrayidx36, align 8, !dbg !1972
  %38 = bitcast [16 x i16]* %37 to i8*, !dbg !1972
  call void @x264_free(i8* %38), !dbg !1972
  br label %if.end37, !dbg !1972

if.end37:                                         ; preds = %if.then33, %for.end31
  br label %for.inc38, !dbg !1953

for.inc38:                                        ; preds = %if.end37
  %39 = load i32, i32* %i, align 4, !dbg !1949
  %inc39 = add nsw i32 %39, 1, !dbg !1949
  store i32 %inc39, i32* %i, align 4, !dbg !1949
  br label %for.cond, !dbg !1949, !llvm.loop !1974

for.end40:                                        ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i41, metadata !1975, metadata !DIExpression()), !dbg !1977
  store i32 0, i32* %i41, align 4, !dbg !1977
  br label %for.cond42, !dbg !1977

for.cond42:                                       ; preds = %for.inc90, %for.end40
  %40 = load i32, i32* %i41, align 4, !dbg !1978
  %cmp43 = icmp slt i32 %40, 2, !dbg !1978
  br i1 %cmp43, label %for.body44, label %for.end92, !dbg !1977

for.body44:                                       ; preds = %for.cond42
  call void @llvm.dbg.declare(metadata i32* %j45, metadata !1980, metadata !DIExpression()), !dbg !1982
  store i32 0, i32* %j45, align 4, !dbg !1983
  br label %for.cond46, !dbg !1983

for.cond46:                                       ; preds = %for.inc57, %for.body44
  %41 = load i32, i32* %j45, align 4, !dbg !1985
  %42 = load i32, i32* %i41, align 4, !dbg !1985
  %cmp47 = icmp slt i32 %41, %42, !dbg !1985
  br i1 %cmp47, label %for.body48, label %for.end59, !dbg !1983

for.body48:                                       ; preds = %for.cond46
  %43 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1987
  %quant8_mf = getelementptr inbounds %struct.x264_t, %struct.x264_t* %43, i32 0, i32 34, !dbg !1987
  %44 = load i32, i32* %i41, align 4, !dbg !1987
  %idxprom49 = sext i32 %44 to i64, !dbg !1987
  %arrayidx50 = getelementptr inbounds [2 x [64 x i16]*], [2 x [64 x i16]*]* %quant8_mf, i64 0, i64 %idxprom49, !dbg !1987
  %45 = load [64 x i16]*, [64 x i16]** %arrayidx50, align 8, !dbg !1987
  %46 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1987
  %quant8_mf51 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %46, i32 0, i32 34, !dbg !1987
  %47 = load i32, i32* %j45, align 4, !dbg !1987
  %idxprom52 = sext i32 %47 to i64, !dbg !1987
  %arrayidx53 = getelementptr inbounds [2 x [64 x i16]*], [2 x [64 x i16]*]* %quant8_mf51, i64 0, i64 %idxprom52, !dbg !1987
  %48 = load [64 x i16]*, [64 x i16]** %arrayidx53, align 8, !dbg !1987
  %cmp54 = icmp eq [64 x i16]* %45, %48, !dbg !1987
  br i1 %cmp54, label %if.then55, label %if.end56, !dbg !1985

if.then55:                                        ; preds = %for.body48
  br label %for.end59, !dbg !1987

if.end56:                                         ; preds = %for.body48
  br label %for.inc57, !dbg !1987

for.inc57:                                        ; preds = %if.end56
  %49 = load i32, i32* %j45, align 4, !dbg !1985
  %inc58 = add nsw i32 %49, 1, !dbg !1985
  store i32 %inc58, i32* %j45, align 4, !dbg !1985
  br label %for.cond46, !dbg !1985, !llvm.loop !1989

for.end59:                                        ; preds = %if.then55, %for.cond46
  %50 = load i32, i32* %j45, align 4, !dbg !1990
  %51 = load i32, i32* %i41, align 4, !dbg !1990
  %cmp60 = icmp eq i32 %50, %51, !dbg !1990
  br i1 %cmp60, label %if.then61, label %if.end69, !dbg !1982

if.then61:                                        ; preds = %for.end59
  %52 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1992
  %quant8_mf62 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %52, i32 0, i32 34, !dbg !1992
  %53 = load i32, i32* %i41, align 4, !dbg !1992
  %idxprom63 = sext i32 %53 to i64, !dbg !1992
  %arrayidx64 = getelementptr inbounds [2 x [64 x i16]*], [2 x [64 x i16]*]* %quant8_mf62, i64 0, i64 %idxprom63, !dbg !1992
  %54 = load [64 x i16]*, [64 x i16]** %arrayidx64, align 8, !dbg !1992
  %55 = bitcast [64 x i16]* %54 to i8*, !dbg !1992
  call void @x264_free(i8* %55), !dbg !1992
  %56 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1992
  %dequant8_mf = getelementptr inbounds %struct.x264_t, %struct.x264_t* %56, i32 0, i32 30, !dbg !1992
  %57 = load i32, i32* %i41, align 4, !dbg !1992
  %idxprom65 = sext i32 %57 to i64, !dbg !1992
  %arrayidx66 = getelementptr inbounds [2 x [64 x i32]*], [2 x [64 x i32]*]* %dequant8_mf, i64 0, i64 %idxprom65, !dbg !1992
  %58 = load [64 x i32]*, [64 x i32]** %arrayidx66, align 8, !dbg !1992
  %59 = bitcast [64 x i32]* %58 to i8*, !dbg !1992
  call void @x264_free(i8* %59), !dbg !1992
  %60 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1992
  %unquant8_mf = getelementptr inbounds %struct.x264_t, %struct.x264_t* %60, i32 0, i32 32, !dbg !1992
  %61 = load i32, i32* %i41, align 4, !dbg !1992
  %idxprom67 = sext i32 %61 to i64, !dbg !1992
  %arrayidx68 = getelementptr inbounds [2 x [64 x i32]*], [2 x [64 x i32]*]* %unquant8_mf, i64 0, i64 %idxprom67, !dbg !1992
  %62 = load [64 x i32]*, [64 x i32]** %arrayidx68, align 8, !dbg !1992
  %63 = bitcast [64 x i32]* %62 to i8*, !dbg !1992
  call void @x264_free(i8* %63), !dbg !1992
  br label %if.end69, !dbg !1992

if.end69:                                         ; preds = %if.then61, %for.end59
  store i32 0, i32* %j45, align 4, !dbg !1994
  br label %for.cond70, !dbg !1994

for.cond70:                                       ; preds = %for.inc81, %if.end69
  %64 = load i32, i32* %j45, align 4, !dbg !1996
  %65 = load i32, i32* %i41, align 4, !dbg !1996
  %cmp71 = icmp slt i32 %64, %65, !dbg !1996
  br i1 %cmp71, label %for.body72, label %for.end83, !dbg !1994

for.body72:                                       ; preds = %for.cond70
  %66 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1998
  %quant8_bias = getelementptr inbounds %struct.x264_t, %struct.x264_t* %66, i32 0, i32 36, !dbg !1998
  %67 = load i32, i32* %i41, align 4, !dbg !1998
  %idxprom73 = sext i32 %67 to i64, !dbg !1998
  %arrayidx74 = getelementptr inbounds [2 x [64 x i16]*], [2 x [64 x i16]*]* %quant8_bias, i64 0, i64 %idxprom73, !dbg !1998
  %68 = load [64 x i16]*, [64 x i16]** %arrayidx74, align 8, !dbg !1998
  %69 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1998
  %quant8_bias75 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %69, i32 0, i32 36, !dbg !1998
  %70 = load i32, i32* %j45, align 4, !dbg !1998
  %idxprom76 = sext i32 %70 to i64, !dbg !1998
  %arrayidx77 = getelementptr inbounds [2 x [64 x i16]*], [2 x [64 x i16]*]* %quant8_bias75, i64 0, i64 %idxprom76, !dbg !1998
  %71 = load [64 x i16]*, [64 x i16]** %arrayidx77, align 8, !dbg !1998
  %cmp78 = icmp eq [64 x i16]* %68, %71, !dbg !1998
  br i1 %cmp78, label %if.then79, label %if.end80, !dbg !1996

if.then79:                                        ; preds = %for.body72
  br label %for.end83, !dbg !1998

if.end80:                                         ; preds = %for.body72
  br label %for.inc81, !dbg !1998

for.inc81:                                        ; preds = %if.end80
  %72 = load i32, i32* %j45, align 4, !dbg !1996
  %inc82 = add nsw i32 %72, 1, !dbg !1996
  store i32 %inc82, i32* %j45, align 4, !dbg !1996
  br label %for.cond70, !dbg !1996, !llvm.loop !2000

for.end83:                                        ; preds = %if.then79, %for.cond70
  %73 = load i32, i32* %j45, align 4, !dbg !2001
  %74 = load i32, i32* %i41, align 4, !dbg !2001
  %cmp84 = icmp eq i32 %73, %74, !dbg !2001
  br i1 %cmp84, label %if.then85, label %if.end89, !dbg !1982

if.then85:                                        ; preds = %for.end83
  %75 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2001
  %quant8_bias86 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %75, i32 0, i32 36, !dbg !2001
  %76 = load i32, i32* %i41, align 4, !dbg !2001
  %idxprom87 = sext i32 %76 to i64, !dbg !2001
  %arrayidx88 = getelementptr inbounds [2 x [64 x i16]*], [2 x [64 x i16]*]* %quant8_bias86, i64 0, i64 %idxprom87, !dbg !2001
  %77 = load [64 x i16]*, [64 x i16]** %arrayidx88, align 8, !dbg !2001
  %78 = bitcast [64 x i16]* %77 to i8*, !dbg !2001
  call void @x264_free(i8* %78), !dbg !2001
  br label %if.end89, !dbg !2001

if.end89:                                         ; preds = %if.then85, %for.end83
  br label %for.inc90, !dbg !1982

for.inc90:                                        ; preds = %if.end89
  %79 = load i32, i32* %i41, align 4, !dbg !1978
  %inc91 = add nsw i32 %79, 1, !dbg !1978
  store i32 %inc91, i32* %i41, align 4, !dbg !1978
  br label %for.cond42, !dbg !1978, !llvm.loop !2003

for.end92:                                        ; preds = %for.cond42
  ret void, !dbg !2004
}

declare dso_local void @x264_free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @x264_cqm_parse_file(%struct.x264_t* %h, i8* %filename) #0 !dbg !2005 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.x264_t*, align 8
  %filename.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  %b_error = alloca i32, align 4
  %buf = alloca i8*, align 8
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !2008, metadata !DIExpression()), !dbg !2009
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !2010, metadata !DIExpression()), !dbg !2011
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2012, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.declare(metadata i32* %b_error, metadata !2014, metadata !DIExpression()), !dbg !2015
  store i32 0, i32* %b_error, align 4, !dbg !2015
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2016
  %param = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 0, !dbg !2017
  %i_cqm_preset = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param, i32 0, i32 28, !dbg !2018
  store i32 2, i32* %i_cqm_preset, align 16, !dbg !2019
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2020, metadata !DIExpression()), !dbg !2021
  %1 = load i8*, i8** %filename.addr, align 8, !dbg !2022
  %call = call i8* @x264_slurp_file(i8* %1), !dbg !2023
  store i8* %call, i8** %buf, align 8, !dbg !2021
  %2 = load i8*, i8** %buf, align 8, !dbg !2024
  %tobool = icmp ne i8* %2, null, !dbg !2024
  br i1 %tobool, label %if.end, label %if.then, !dbg !2026

if.then:                                          ; preds = %entry
  %3 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2027
  %4 = load i8*, i8** %filename.addr, align 8, !dbg !2029
  call void (%struct.x264_t*, i32, i8*, ...) @x264_log(%struct.x264_t* %3, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0), i8* %4), !dbg !2030
  store i32 -1, i32* %retval, align 4, !dbg !2031
  br label %return, !dbg !2031

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !2032

while.cond:                                       ; preds = %while.body, %if.end
  %5 = load i8*, i8** %buf, align 8, !dbg !2033
  %call1 = call i8* @strchr(i8* %5, i32 35) #6, !dbg !2034
  store i8* %call1, i8** %p, align 8, !dbg !2035
  %cmp = icmp ne i8* %call1, null, !dbg !2036
  br i1 %cmp, label %while.body, label %while.end, !dbg !2032

while.body:                                       ; preds = %while.cond
  %6 = load i8*, i8** %p, align 8, !dbg !2037
  %7 = load i8*, i8** %p, align 8, !dbg !2038
  %call2 = call i64 @strcspn(i8* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !2039
  call void @llvm.memset.p0i8.i64(i8* align 1 %6, i8 32, i64 %call2, i1 false), !dbg !2040
  br label %while.cond, !dbg !2032, !llvm.loop !2041

while.end:                                        ; preds = %while.cond
  %8 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2043
  %9 = load i8*, i8** %buf, align 8, !dbg !2044
  %10 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2045
  %param3 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %10, i32 0, i32 0, !dbg !2046
  %cqm_4iy = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param3, i32 0, i32 30, !dbg !2047
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %cqm_4iy, i64 0, i64 0, !dbg !2045
  %call4 = call i32 @x264_cqm_parse_jmlist(%struct.x264_t* %8, i8* %9, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @x264_cqm_jvt4i, i64 0, i64 0), i32 16), !dbg !2048
  %11 = load i32, i32* %b_error, align 4, !dbg !2049
  %or = or i32 %11, %call4, !dbg !2049
  store i32 %or, i32* %b_error, align 4, !dbg !2049
  %12 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2050
  %13 = load i8*, i8** %buf, align 8, !dbg !2051
  %14 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2052
  %param5 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %14, i32 0, i32 0, !dbg !2053
  %cqm_4ic = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param5, i32 0, i32 31, !dbg !2054
  %arraydecay6 = getelementptr inbounds [16 x i8], [16 x i8]* %cqm_4ic, i64 0, i64 0, !dbg !2052
  %call7 = call i32 @x264_cqm_parse_jmlist(%struct.x264_t* %12, i8* %13, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i8* %arraydecay6, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @x264_cqm_jvt4i, i64 0, i64 0), i32 16), !dbg !2055
  %15 = load i32, i32* %b_error, align 4, !dbg !2056
  %or8 = or i32 %15, %call7, !dbg !2056
  store i32 %or8, i32* %b_error, align 4, !dbg !2056
  %16 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2057
  %17 = load i8*, i8** %buf, align 8, !dbg !2058
  %18 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2059
  %param9 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %18, i32 0, i32 0, !dbg !2060
  %cqm_4py = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param9, i32 0, i32 32, !dbg !2061
  %arraydecay10 = getelementptr inbounds [16 x i8], [16 x i8]* %cqm_4py, i64 0, i64 0, !dbg !2059
  %call11 = call i32 @x264_cqm_parse_jmlist(%struct.x264_t* %16, i8* %17, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), i8* %arraydecay10, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @x264_cqm_jvt4p, i64 0, i64 0), i32 16), !dbg !2062
  %19 = load i32, i32* %b_error, align 4, !dbg !2063
  %or12 = or i32 %19, %call11, !dbg !2063
  store i32 %or12, i32* %b_error, align 4, !dbg !2063
  %20 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2064
  %21 = load i8*, i8** %buf, align 8, !dbg !2065
  %22 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2066
  %param13 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %22, i32 0, i32 0, !dbg !2067
  %cqm_4pc = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param13, i32 0, i32 33, !dbg !2068
  %arraydecay14 = getelementptr inbounds [16 x i8], [16 x i8]* %cqm_4pc, i64 0, i64 0, !dbg !2066
  %call15 = call i32 @x264_cqm_parse_jmlist(%struct.x264_t* %20, i8* %21, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i8* %arraydecay14, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @x264_cqm_jvt4p, i64 0, i64 0), i32 16), !dbg !2069
  %23 = load i32, i32* %b_error, align 4, !dbg !2070
  %or16 = or i32 %23, %call15, !dbg !2070
  store i32 %or16, i32* %b_error, align 4, !dbg !2070
  %24 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2071
  %25 = load i8*, i8** %buf, align 8, !dbg !2072
  %26 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2073
  %param17 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %26, i32 0, i32 0, !dbg !2074
  %cqm_8iy = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param17, i32 0, i32 34, !dbg !2075
  %arraydecay18 = getelementptr inbounds [64 x i8], [64 x i8]* %cqm_8iy, i64 0, i64 0, !dbg !2073
  %call19 = call i32 @x264_cqm_parse_jmlist(%struct.x264_t* %24, i8* %25, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i64 0, i64 0), i8* %arraydecay18, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @x264_cqm_jvt8i, i64 0, i64 0), i32 64), !dbg !2076
  %27 = load i32, i32* %b_error, align 4, !dbg !2077
  %or20 = or i32 %27, %call19, !dbg !2077
  store i32 %or20, i32* %b_error, align 4, !dbg !2077
  %28 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2078
  %29 = load i8*, i8** %buf, align 8, !dbg !2079
  %30 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2080
  %param21 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %30, i32 0, i32 0, !dbg !2081
  %cqm_8py = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param21, i32 0, i32 35, !dbg !2082
  %arraydecay22 = getelementptr inbounds [64 x i8], [64 x i8]* %cqm_8py, i64 0, i64 0, !dbg !2080
  %call23 = call i32 @x264_cqm_parse_jmlist(%struct.x264_t* %28, i8* %29, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0), i8* %arraydecay22, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @x264_cqm_jvt8p, i64 0, i64 0), i32 64), !dbg !2083
  %31 = load i32, i32* %b_error, align 4, !dbg !2084
  %or24 = or i32 %31, %call23, !dbg !2084
  store i32 %or24, i32* %b_error, align 4, !dbg !2084
  %32 = load i8*, i8** %buf, align 8, !dbg !2085
  call void @x264_free(i8* %32), !dbg !2086
  %33 = load i32, i32* %b_error, align 4, !dbg !2087
  store i32 %33, i32* %retval, align 4, !dbg !2088
  br label %return, !dbg !2088

return:                                           ; preds = %while.end, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !2089
  ret i32 %34, !dbg !2089
}

declare dso_local i8* @x264_slurp_file(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_cqm_parse_jmlist(%struct.x264_t* %h, i8* %buf, i8* %name, i8* %cqm, i8* %jvt, i32 %length) #0 !dbg !2090 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.x264_t*, align 8
  %buf.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %cqm.addr = alloca i8*, align 8
  %jvt.addr = alloca i8*, align 8
  %length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i8*, align 8
  %nextvar = alloca i8*, align 8
  %coef = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !2093, metadata !DIExpression()), !dbg !2094
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2095, metadata !DIExpression()), !dbg !2096
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2097, metadata !DIExpression()), !dbg !2098
  store i8* %cqm, i8** %cqm.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cqm.addr, metadata !2099, metadata !DIExpression()), !dbg !2100
  store i8* %jvt, i8** %jvt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %jvt.addr, metadata !2101, metadata !DIExpression()), !dbg !2102
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !2103, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2105, metadata !DIExpression()), !dbg !2106
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2107, metadata !DIExpression()), !dbg !2108
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !2109
  %1 = load i8*, i8** %name.addr, align 8, !dbg !2110
  %call = call i8* @strstr(i8* %0, i8* %1) #6, !dbg !2111
  store i8* %call, i8** %p, align 8, !dbg !2108
  %2 = load i8*, i8** %p, align 8, !dbg !2112
  %tobool = icmp ne i8* %2, null, !dbg !2112
  br i1 %tobool, label %if.end, label %if.then, !dbg !2114

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %cqm.addr, align 8, !dbg !2115
  %4 = load i32, i32* %length.addr, align 4, !dbg !2117
  %conv = sext i32 %4 to i64, !dbg !2117
  call void @llvm.memset.p0i8.i64(i8* align 1 %3, i8 16, i64 %conv, i1 false), !dbg !2118
  store i32 0, i32* %retval, align 4, !dbg !2119
  br label %return, !dbg !2119

if.end:                                           ; preds = %entry
  %5 = load i8*, i8** %name.addr, align 8, !dbg !2120
  %call1 = call i64 @strlen(i8* %5) #6, !dbg !2121
  %6 = load i8*, i8** %p, align 8, !dbg !2122
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %call1, !dbg !2122
  store i8* %add.ptr, i8** %p, align 8, !dbg !2122
  %7 = load i8*, i8** %p, align 8, !dbg !2123
  %8 = load i8, i8* %7, align 1, !dbg !2125
  %conv2 = sext i8 %8 to i32, !dbg !2125
  %cmp = icmp eq i32 %conv2, 85, !dbg !2126
  br i1 %cmp, label %if.then7, label %lor.lhs.false, !dbg !2127

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i8*, i8** %p, align 8, !dbg !2128
  %10 = load i8, i8* %9, align 1, !dbg !2129
  %conv4 = sext i8 %10 to i32, !dbg !2129
  %cmp5 = icmp eq i32 %conv4, 86, !dbg !2130
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !2131

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %11 = load i8*, i8** %p, align 8, !dbg !2132
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1, !dbg !2132
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2132
  br label %if.end8, !dbg !2133

if.end8:                                          ; preds = %if.then7, %lor.lhs.false
  call void @llvm.dbg.declare(metadata i8** %nextvar, metadata !2134, metadata !DIExpression()), !dbg !2135
  %12 = load i8*, i8** %p, align 8, !dbg !2136
  %call9 = call i8* @strstr(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2137
  store i8* %call9, i8** %nextvar, align 8, !dbg !2135
  store i32 0, i32* %i, align 4, !dbg !2138
  br label %for.cond, !dbg !2140

for.cond:                                         ; preds = %for.inc, %if.end8
  %13 = load i32, i32* %i, align 4, !dbg !2141
  %14 = load i32, i32* %length.addr, align 4, !dbg !2143
  %cmp10 = icmp slt i32 %13, %14, !dbg !2144
  br i1 %cmp10, label %land.lhs.true, label %land.end, !dbg !2145

land.lhs.true:                                    ; preds = %for.cond
  %15 = load i8*, i8** %p, align 8, !dbg !2146
  %call12 = call i8* @strpbrk(i8* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)) #6, !dbg !2147
  store i8* %call12, i8** %p, align 8, !dbg !2148
  %tobool13 = icmp ne i8* %call12, null, !dbg !2148
  br i1 %tobool13, label %land.rhs, label %land.end, !dbg !2149

land.rhs:                                         ; preds = %land.lhs.true
  %16 = load i8*, i8** %p, align 8, !dbg !2150
  %call14 = call i8* @strpbrk(i8* %16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0)) #6, !dbg !2151
  store i8* %call14, i8** %p, align 8, !dbg !2152
  %tobool15 = icmp ne i8* %call14, null, !dbg !2149
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %17 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %tobool15, %land.rhs ], !dbg !2153
  br i1 %17, label %for.body, label %for.end, !dbg !2154

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %coef, metadata !2155, metadata !DIExpression()), !dbg !2157
  store i32 -1, i32* %coef, align 4, !dbg !2157
  %18 = load i8*, i8** %p, align 8, !dbg !2158
  %call16 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32* %coef) #7, !dbg !2159
  %19 = load i32, i32* %i, align 4, !dbg !2160
  %cmp17 = icmp eq i32 %19, 0, !dbg !2162
  br i1 %cmp17, label %land.lhs.true19, label %if.end24, !dbg !2163

land.lhs.true19:                                  ; preds = %for.body
  %20 = load i32, i32* %coef, align 4, !dbg !2164
  %cmp20 = icmp eq i32 %20, 0, !dbg !2165
  br i1 %cmp20, label %if.then22, label %if.end24, !dbg !2166

if.then22:                                        ; preds = %land.lhs.true19
  %21 = load i8*, i8** %cqm.addr, align 8, !dbg !2167
  %22 = load i8*, i8** %jvt.addr, align 8, !dbg !2169
  %23 = load i32, i32* %length.addr, align 4, !dbg !2170
  %conv23 = sext i32 %23 to i64, !dbg !2170
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 %22, i64 %conv23, i1 false), !dbg !2171
  store i32 0, i32* %retval, align 4, !dbg !2172
  br label %return, !dbg !2172

if.end24:                                         ; preds = %land.lhs.true19, %for.body
  %24 = load i32, i32* %coef, align 4, !dbg !2173
  %cmp25 = icmp slt i32 %24, 1, !dbg !2175
  br i1 %cmp25, label %if.then30, label %lor.lhs.false27, !dbg !2176

lor.lhs.false27:                                  ; preds = %if.end24
  %25 = load i32, i32* %coef, align 4, !dbg !2177
  %cmp28 = icmp sgt i32 %25, 255, !dbg !2178
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !2179

if.then30:                                        ; preds = %lor.lhs.false27, %if.end24
  %26 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2180
  %27 = load i8*, i8** %name.addr, align 8, !dbg !2182
  call void (%struct.x264_t*, i32, i8*, ...) @x264_log(%struct.x264_t* %26, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0), i8* %27), !dbg !2183
  store i32 -1, i32* %retval, align 4, !dbg !2184
  br label %return, !dbg !2184

if.end31:                                         ; preds = %lor.lhs.false27
  %28 = load i32, i32* %coef, align 4, !dbg !2185
  %conv32 = trunc i32 %28 to i8, !dbg !2185
  %29 = load i8*, i8** %cqm.addr, align 8, !dbg !2186
  %30 = load i32, i32* %i, align 4, !dbg !2187
  %idxprom = sext i32 %30 to i64, !dbg !2186
  %arrayidx = getelementptr inbounds i8, i8* %29, i64 %idxprom, !dbg !2186
  store i8 %conv32, i8* %arrayidx, align 1, !dbg !2188
  br label %for.inc, !dbg !2189

for.inc:                                          ; preds = %if.end31
  %31 = load i32, i32* %i, align 4, !dbg !2190
  %inc = add nsw i32 %31, 1, !dbg !2190
  store i32 %inc, i32* %i, align 4, !dbg !2190
  br label %for.cond, !dbg !2191, !llvm.loop !2192

for.end:                                          ; preds = %land.end
  %32 = load i8*, i8** %nextvar, align 8, !dbg !2194
  %tobool33 = icmp ne i8* %32, null, !dbg !2194
  br i1 %tobool33, label %land.lhs.true34, label %lor.lhs.false37, !dbg !2196

land.lhs.true34:                                  ; preds = %for.end
  %33 = load i8*, i8** %p, align 8, !dbg !2197
  %34 = load i8*, i8** %nextvar, align 8, !dbg !2198
  %cmp35 = icmp ugt i8* %33, %34, !dbg !2199
  br i1 %cmp35, label %if.then40, label %lor.lhs.false37, !dbg !2200

lor.lhs.false37:                                  ; preds = %land.lhs.true34, %for.end
  %35 = load i32, i32* %i, align 4, !dbg !2201
  %36 = load i32, i32* %length.addr, align 4, !dbg !2202
  %cmp38 = icmp ne i32 %35, %36, !dbg !2203
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !2204

if.then40:                                        ; preds = %lor.lhs.false37, %land.lhs.true34
  %37 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2205
  %38 = load i8*, i8** %name.addr, align 8, !dbg !2207
  call void (%struct.x264_t*, i32, i8*, ...) @x264_log(%struct.x264_t* %37, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.16, i64 0, i64 0), i8* %38), !dbg !2208
  store i32 -1, i32* %retval, align 4, !dbg !2209
  br label %return, !dbg !2209

if.end41:                                         ; preds = %lor.lhs.false37
  store i32 0, i32* %retval, align 4, !dbg !2210
  br label %return, !dbg !2210

return:                                           ; preds = %if.end41, %if.then40, %if.then30, %if.then22, %if.then
  %39 = load i32, i32* %retval, align 4, !dbg !2211
  ret i32 %39, !dbg !2211
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_sscanf(i8*, i8*, ...) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!56, !57, !58}
!llvm.ident = !{!59}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "dequant4_scale", scope: !2, file: !3, line: 26, type: !55, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !13, globals: !15, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "x264_src/common/set.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cqm4_e", file: !6, line: 39, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "x264_src/common/set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12}
!9 = !DIEnumerator(name: "CQM_4IY", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "CQM_4PY", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "CQM_4IC", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "CQM_4PC", value: 3, isUnsigned: true)
!13 = !{!14}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!15 = !{!0, !16, !28, !37, !41, !44, !46, !48, !53}
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "quant4_scale", scope: !2, file: !3, line: 35, type: !18, isLocal: true, isDefinition: true)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 288, elements: !25)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !21, line: 25, baseType: !22)
!21 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !23, line: 40, baseType: !24)
!23 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!24 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!25 = !{!26, !27}
!26 = !DISubrange(count: 6)
!27 = !DISubrange(count: 3)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "quant8_scan", scope: !2, file: !3, line: 45, type: !30, isLocal: true, isDefinition: true)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 128, elements: !35)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !21, line: 24, baseType: !33)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !23, line: 38, baseType: !34)
!34 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!35 = !{!36}
!36 = !DISubrange(count: 16)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "dequant8_scale", scope: !2, file: !3, line: 49, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 288, elements: !40)
!40 = !{!26, !26}
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "quant8_scale", scope: !2, file: !3, line: 58, type: !43, isLocal: true, isDefinition: true)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 576, elements: !40)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "x264_cqm_jvt4i", scope: !2, file: !6, line: 189, type: !30, isLocal: true, isDefinition: true)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "x264_cqm_jvt4p", scope: !2, file: !6, line: 196, type: !30, isLocal: true, isDefinition: true)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "x264_cqm_jvt8i", scope: !2, file: !6, line: 203, type: !50, isLocal: true, isDefinition: true)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 512, elements: !51)
!51 = !{!52}
!52 = !DISubrange(count: 64)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(name: "x264_cqm_jvt8p", scope: !2, file: !6, line: 214, type: !50, isLocal: true, isDefinition: true)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 144, elements: !25)
!56 = !{i32 7, !"Dwarf Version", i32 4}
!57 = !{i32 2, !"Debug Info Version", i32 3}
!58 = !{i32 1, !"wchar_size", i32 4}
!59 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!60 = distinct !DISubprogram(name: "x264_cqm_init", scope: !3, file: !3, line: 68, type: !61, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1361)
!61 = !DISubroutineType(types: !62)
!62 = !{!63, !64}
!63 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_t", file: !66, line: 46, baseType: !67)
!66 = !DIFile(filename: "x264_src/x264.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_t", file: !68, line: 381, size: 266752, elements: !69)
!68 = !DIFile(filename: "x264_src/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!69 = !{!70, !237, !241, !242, !243, !244, !245, !246, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !381, !383, !409, !411, !412, !413, !419, !423, !424, !425, !429, !433, !434, !435, !440, !443, !444, !522, !539, !703, !704, !705, !706, !710, !711, !712, !713, !714, !715, !716, !731, !925, !929, !990, !993, !995, !997, !998, !1001, !1006, !1015, !1016, !1024, !1026, !1031, !1107, !1193, !1237, !1259, !1308, !1337}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !67, file: !68, line: 384, baseType: !71, size: 5632)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_param_t", file: !66, line: 376, baseType: !72)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_param_t", file: !66, line: 176, size: 5632, elements: !73)
!73 = !{!74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !117, !119, !120, !121, !122, !124, !125, !138, !139, !140, !141, !142, !173, !215, !216, !217, !218, !219, !220, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "cpu", scope: !72, file: !66, line: 179, baseType: !7, size: 32)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "i_threads", scope: !72, file: !66, line: 180, baseType: !63, size: 32, offset: 32)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "b_sliced_threads", scope: !72, file: !66, line: 181, baseType: !63, size: 32, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "b_deterministic", scope: !72, file: !66, line: 182, baseType: !63, size: 32, offset: 96)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "i_sync_lookahead", scope: !72, file: !66, line: 183, baseType: !63, size: 32, offset: 128)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "i_width", scope: !72, file: !66, line: 186, baseType: !63, size: 32, offset: 160)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "i_height", scope: !72, file: !66, line: 187, baseType: !63, size: 32, offset: 192)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "i_csp", scope: !72, file: !66, line: 188, baseType: !63, size: 32, offset: 224)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "i_level_idc", scope: !72, file: !66, line: 189, baseType: !63, size: 32, offset: 256)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_total", scope: !72, file: !66, line: 190, baseType: !63, size: 32, offset: 288)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_hrd", scope: !72, file: !66, line: 198, baseType: !63, size: 32, offset: 320)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !72, file: !66, line: 215, baseType: !86, size: 288, offset: 352)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !72, file: !66, line: 200, size: 288, elements: !87)
!87 = !{!88, !89, !90, !91, !92, !93, !94, !95, !96}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_height", scope: !86, file: !66, line: 203, baseType: !63, size: 32)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_width", scope: !86, file: !66, line: 204, baseType: !63, size: 32, offset: 32)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "i_overscan", scope: !86, file: !66, line: 206, baseType: !63, size: 32, offset: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "i_vidformat", scope: !86, file: !66, line: 209, baseType: !63, size: 32, offset: 96)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "b_fullrange", scope: !86, file: !66, line: 210, baseType: !63, size: 32, offset: 128)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "i_colorprim", scope: !86, file: !66, line: 211, baseType: !63, size: 32, offset: 160)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "i_transfer", scope: !86, file: !66, line: 212, baseType: !63, size: 32, offset: 192)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "i_colmatrix", scope: !86, file: !66, line: 213, baseType: !63, size: 32, offset: 224)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc", scope: !86, file: !66, line: 214, baseType: !63, size: 32, offset: 256)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_reference", scope: !72, file: !66, line: 218, baseType: !63, size: 32, offset: 640)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_max", scope: !72, file: !66, line: 219, baseType: !63, size: 32, offset: 672)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_min", scope: !72, file: !66, line: 220, baseType: !63, size: 32, offset: 704)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "i_scenecut_threshold", scope: !72, file: !66, line: 221, baseType: !63, size: 32, offset: 736)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "b_intra_refresh", scope: !72, file: !66, line: 222, baseType: !63, size: 32, offset: 768)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe", scope: !72, file: !66, line: 224, baseType: !63, size: 32, offset: 800)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_adaptive", scope: !72, file: !66, line: 225, baseType: !63, size: 32, offset: 832)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_bias", scope: !72, file: !66, line: 226, baseType: !63, size: 32, offset: 864)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_pyramid", scope: !72, file: !66, line: 227, baseType: !63, size: 32, offset: 896)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "b_deblocking_filter", scope: !72, file: !66, line: 229, baseType: !63, size: 32, offset: 928)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_alphac0", scope: !72, file: !66, line: 230, baseType: !63, size: 32, offset: 960)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_beta", scope: !72, file: !66, line: 231, baseType: !63, size: 32, offset: 992)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "b_cabac", scope: !72, file: !66, line: 233, baseType: !63, size: 32, offset: 1024)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "i_cabac_init_idc", scope: !72, file: !66, line: 234, baseType: !63, size: 32, offset: 1056)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "b_interlaced", scope: !72, file: !66, line: 236, baseType: !63, size: 32, offset: 1088)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "b_constrained_intra", scope: !72, file: !66, line: 237, baseType: !63, size: 32, offset: 1120)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "i_cqm_preset", scope: !72, file: !66, line: 239, baseType: !63, size: 32, offset: 1152)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "psz_cqm_file", scope: !72, file: !66, line: 240, baseType: !115, size: 64, offset: 1216)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4iy", scope: !72, file: !66, line: 241, baseType: !118, size: 128, offset: 1280)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 128, elements: !35)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4ic", scope: !72, file: !66, line: 242, baseType: !118, size: 128, offset: 1408)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4py", scope: !72, file: !66, line: 243, baseType: !118, size: 128, offset: 1536)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4pc", scope: !72, file: !66, line: 244, baseType: !118, size: 128, offset: 1664)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8iy", scope: !72, file: !66, line: 245, baseType: !123, size: 512, offset: 1792)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 512, elements: !51)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8py", scope: !72, file: !66, line: 246, baseType: !123, size: 512, offset: 2304)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "pf_log", scope: !72, file: !66, line: 249, baseType: !126, size: 64, offset: 2816)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !14, !63, !129, !131}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, elements: !133)
!133 = !{!134, !135, !136, !137}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !132, file: !3, baseType: !7, size: 32)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !132, file: !3, baseType: !7, size: 32, offset: 32)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !132, file: !3, baseType: !14, size: 64, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !132, file: !3, baseType: !14, size: 64, offset: 128)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "p_log_private", scope: !72, file: !66, line: 250, baseType: !14, size: 64, offset: 2880)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "i_log_level", scope: !72, file: !66, line: 251, baseType: !63, size: 32, offset: 2944)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "b_visualize", scope: !72, file: !66, line: 252, baseType: !63, size: 32, offset: 2976)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "psz_dump_yuv", scope: !72, file: !66, line: 253, baseType: !115, size: 64, offset: 3008)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "analyse", scope: !72, file: !66, line: 287, baseType: !143, size: 800, offset: 3072)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !72, file: !66, line: 256, size: 800, elements: !144)
!144 = !{!145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !165, !166, !167, !171, !172}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "intra", scope: !143, file: !66, line: 258, baseType: !7, size: 32)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "inter", scope: !143, file: !66, line: 259, baseType: !7, size: 32, offset: 32)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8", scope: !143, file: !66, line: 261, baseType: !63, size: 32, offset: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "i_weighted_pred", scope: !143, file: !66, line: 262, baseType: !63, size: 32, offset: 96)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_bipred", scope: !143, file: !66, line: 263, baseType: !63, size: 32, offset: 128)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_mv_pred", scope: !143, file: !66, line: 264, baseType: !63, size: 32, offset: 160)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp_offset", scope: !143, file: !66, line: 265, baseType: !63, size: 32, offset: 192)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_method", scope: !143, file: !66, line: 267, baseType: !63, size: 32, offset: 224)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_range", scope: !143, file: !66, line: 268, baseType: !63, size: 32, offset: 256)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range", scope: !143, file: !66, line: 269, baseType: !63, size: 32, offset: 288)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range_thread", scope: !143, file: !66, line: 270, baseType: !63, size: 32, offset: 320)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "i_subpel_refine", scope: !143, file: !66, line: 271, baseType: !63, size: 32, offset: 352)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_me", scope: !143, file: !66, line: 272, baseType: !63, size: 32, offset: 384)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "b_mixed_references", scope: !143, file: !66, line: 273, baseType: !63, size: 32, offset: 416)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "i_trellis", scope: !143, file: !66, line: 274, baseType: !63, size: 32, offset: 448)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "b_fast_pskip", scope: !143, file: !66, line: 275, baseType: !63, size: 32, offset: 480)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "b_dct_decimate", scope: !143, file: !66, line: 276, baseType: !63, size: 32, offset: 512)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "i_noise_reduction", scope: !143, file: !66, line: 277, baseType: !63, size: 32, offset: 544)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_rd", scope: !143, file: !66, line: 278, baseType: !164, size: 32, offset: 576)
!164 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_trellis", scope: !143, file: !66, line: 279, baseType: !164, size: 32, offset: 608)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "b_psy", scope: !143, file: !66, line: 280, baseType: !63, size: 32, offset: 640)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "i_luma_deadzone", scope: !143, file: !66, line: 283, baseType: !168, size: 64, offset: 672)
!168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 64, elements: !169)
!169 = !{!170}
!170 = !DISubrange(count: 2)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "b_psnr", scope: !143, file: !66, line: 285, baseType: !63, size: 32, offset: 736)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "b_ssim", scope: !143, file: !66, line: 286, baseType: !63, size: 32, offset: 768)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !72, file: !66, line: 327, baseType: !174, size: 1152, offset: 3904)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !72, file: !66, line: 290, size: 1152, elements: !175)
!175 = !{!176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !213, !214}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "i_rc_method", scope: !174, file: !66, line: 292, baseType: !63, size: 32)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_constant", scope: !174, file: !66, line: 294, baseType: !63, size: 32, offset: 32)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_min", scope: !174, file: !66, line: 295, baseType: !63, size: 32, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_max", scope: !174, file: !66, line: 296, baseType: !63, size: 32, offset: 96)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_step", scope: !174, file: !66, line: 297, baseType: !63, size: 32, offset: 128)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitrate", scope: !174, file: !66, line: 299, baseType: !63, size: 32, offset: 160)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant", scope: !174, file: !66, line: 300, baseType: !164, size: 32, offset: 192)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant_max", scope: !174, file: !66, line: 301, baseType: !164, size: 32, offset: 224)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "f_rate_tolerance", scope: !174, file: !66, line: 302, baseType: !164, size: 32, offset: 256)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_max_bitrate", scope: !174, file: !66, line: 303, baseType: !63, size: 32, offset: 288)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_buffer_size", scope: !174, file: !66, line: 304, baseType: !63, size: 32, offset: 320)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "f_vbv_buffer_init", scope: !174, file: !66, line: 305, baseType: !164, size: 32, offset: 352)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "f_ip_factor", scope: !174, file: !66, line: 306, baseType: !164, size: 32, offset: 384)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "f_pb_factor", scope: !174, file: !66, line: 307, baseType: !164, size: 32, offset: 416)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "i_aq_mode", scope: !174, file: !66, line: 309, baseType: !63, size: 32, offset: 448)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "f_aq_strength", scope: !174, file: !66, line: 310, baseType: !164, size: 32, offset: 480)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "b_mb_tree", scope: !174, file: !66, line: 311, baseType: !63, size: 32, offset: 512)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "i_lookahead", scope: !174, file: !66, line: 312, baseType: !63, size: 32, offset: 544)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_write", scope: !174, file: !66, line: 315, baseType: !63, size: 32, offset: 576)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_out", scope: !174, file: !66, line: 316, baseType: !115, size: 64, offset: 640)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_read", scope: !174, file: !66, line: 317, baseType: !63, size: 32, offset: 704)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_in", scope: !174, file: !66, line: 318, baseType: !115, size: 64, offset: 768)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "f_qcompress", scope: !174, file: !66, line: 321, baseType: !164, size: 32, offset: 832)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "f_qblur", scope: !174, file: !66, line: 322, baseType: !164, size: 32, offset: 864)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "f_complexity_blur", scope: !174, file: !66, line: 323, baseType: !164, size: 32, offset: 896)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "zones", scope: !174, file: !66, line: 324, baseType: !202, size: 64, offset: 960)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_zone_t", file: !66, line: 174, baseType: !204)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !66, line: 167, size: 256, elements: !205)
!205 = !{!206, !207, !208, !209, !210, !211}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "i_start", scope: !204, file: !66, line: 169, baseType: !63, size: 32)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "i_end", scope: !204, file: !66, line: 169, baseType: !63, size: 32, offset: 32)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "b_force_qp", scope: !204, file: !66, line: 170, baseType: !63, size: 32, offset: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !204, file: !66, line: 171, baseType: !63, size: 32, offset: 96)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "f_bitrate_factor", scope: !204, file: !66, line: 172, baseType: !164, size: 32, offset: 128)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !204, file: !66, line: 173, baseType: !212, size: 64, offset: 192)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "i_zones", scope: !174, file: !66, line: 325, baseType: !63, size: 32, offset: 1024)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "psz_zones", scope: !174, file: !66, line: 326, baseType: !115, size: 64, offset: 1088)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "b_aud", scope: !72, file: !66, line: 330, baseType: !63, size: 32, offset: 5056)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "b_repeat_headers", scope: !72, file: !66, line: 331, baseType: !63, size: 32, offset: 5088)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "b_annexb", scope: !72, file: !66, line: 332, baseType: !63, size: 32, offset: 5120)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "i_sps_id", scope: !72, file: !66, line: 334, baseType: !63, size: 32, offset: 5152)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "b_vfr_input", scope: !72, file: !66, line: 335, baseType: !63, size: 32, offset: 5184)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_num", scope: !72, file: !66, line: 336, baseType: !221, size: 32, offset: 5216)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !21, line: 26, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !23, line: 42, baseType: !7)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_den", scope: !72, file: !66, line: 337, baseType: !221, size: 32, offset: 5248)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_num", scope: !72, file: !66, line: 338, baseType: !221, size: 32, offset: 5280)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_den", scope: !72, file: !66, line: 339, baseType: !221, size: 32, offset: 5312)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "b_dts_compress", scope: !72, file: !66, line: 340, baseType: !63, size: 32, offset: 5344)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "b_tff", scope: !72, file: !66, line: 344, baseType: !63, size: 32, offset: 5376)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_struct", scope: !72, file: !66, line: 356, baseType: !63, size: 32, offset: 5408)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "b_fake_interlaced", scope: !72, file: !66, line: 364, baseType: !63, size: 32, offset: 5440)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_size", scope: !72, file: !66, line: 367, baseType: !63, size: 32, offset: 5472)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_mbs", scope: !72, file: !66, line: 368, baseType: !63, size: 32, offset: 5504)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_count", scope: !72, file: !66, line: 369, baseType: !63, size: 32, offset: 5536)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "param_free", scope: !72, file: !66, line: 375, baseType: !234, size: 64, offset: 5568)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !14}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !67, file: !68, line: 386, baseType: !238, size: 8256, offset: 5632)
!238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 8256, elements: !239)
!239 = !{!240}
!240 = !DISubrange(count: 129)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "thread_handle", scope: !67, file: !68, line: 387, baseType: !63, size: 32, offset: 13888)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "b_thread_active", scope: !67, file: !68, line: 388, baseType: !63, size: 32, offset: 13920)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "i_thread_phase", scope: !67, file: !68, line: 389, baseType: !63, size: 32, offset: 13952)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "i_threadslice_start", scope: !67, file: !68, line: 390, baseType: !63, size: 32, offset: 13984)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "i_threadslice_end", scope: !67, file: !68, line: 391, baseType: !63, size: 32, offset: 14016)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !67, file: !68, line: 402, baseType: !247, size: 576, offset: 14080)
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !67, file: !68, line: 394, size: 576, elements: !248)
!248 = !{!249, !250, !251, !261, !262, !263}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal", scope: !247, file: !68, line: 396, baseType: !63, size: 32)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "i_nals_allocated", scope: !247, file: !68, line: 397, baseType: !63, size: 32, offset: 32)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "nal", scope: !247, file: !68, line: 398, baseType: !252, size: 64, offset: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_nal_t", file: !66, line: 604, baseType: !254)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !66, line: 593, size: 192, elements: !255)
!255 = !{!256, !257, !258, !259}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref_idc", scope: !254, file: !66, line: 595, baseType: !63, size: 32)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !254, file: !66, line: 596, baseType: !63, size: 32, offset: 32)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "i_payload", scope: !254, file: !66, line: 599, baseType: !63, size: 32, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "p_payload", scope: !254, file: !66, line: 603, baseType: !260, size: 64, offset: 128)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitstream", scope: !247, file: !68, line: 399, baseType: !63, size: 32, offset: 128)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "p_bitstream", scope: !247, file: !68, line: 400, baseType: !260, size: 64, offset: 192)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !247, file: !68, line: 401, baseType: !264, size: 320, offset: 256)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "bs_t", file: !265, line: 56, baseType: !266)
!265 = !DIFile(filename: "x264_src/common/bs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bs_s", file: !265, line: 47, size: 320, elements: !267)
!267 = !{!268, !269, !270, !271, !275, !276}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "p_start", scope: !266, file: !265, line: 49, baseType: !260, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !266, file: !265, line: 50, baseType: !260, size: 64, offset: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "p_end", scope: !266, file: !265, line: 51, baseType: !260, size: 64, offset: 128)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "cur_bits", scope: !266, file: !265, line: 53, baseType: !272, size: 64, offset: 192)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !273, line: 87, baseType: !274)
!273 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!274 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "i_left", scope: !266, file: !265, line: 54, baseType: !63, size: 32, offset: 256)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "i_bits_encoded", scope: !266, file: !265, line: 55, baseType: !63, size: 32, offset: 288)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "nal_buffer", scope: !67, file: !68, line: 404, baseType: !260, size: 64, offset: 14656)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "nal_buffer_size", scope: !67, file: !68, line: 405, baseType: !63, size: 32, offset: 14720)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame", scope: !67, file: !68, line: 410, baseType: !63, size: 32, offset: 14752)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !67, file: !68, line: 411, baseType: !63, size: 32, offset: 14784)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "i_thread_frames", scope: !67, file: !68, line: 413, baseType: !63, size: 32, offset: 14816)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_type", scope: !67, file: !68, line: 415, baseType: !63, size: 32, offset: 14848)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_ref_idc", scope: !67, file: !68, line: 416, baseType: !63, size: 32, offset: 14880)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "i_disp_fields", scope: !67, file: !68, line: 418, baseType: !63, size: 32, offset: 14912)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "i_disp_fields_last_frame", scope: !67, file: !68, line: 419, baseType: !63, size: 32, offset: 14944)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "i_prev_duration", scope: !67, file: !68, line: 420, baseType: !63, size: 32, offset: 14976)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields", scope: !67, file: !68, line: 421, baseType: !63, size: 32, offset: 15008)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay", scope: !67, file: !68, line: 422, baseType: !63, size: 32, offset: 15040)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields_lookahead", scope: !67, file: !68, line: 424, baseType: !63, size: 32, offset: 15072)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay_lookahead", scope: !67, file: !68, line: 425, baseType: !63, size: 32, offset: 15104)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "b_queued_intra_refresh", scope: !67, file: !68, line: 427, baseType: !63, size: 32, offset: 15136)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "sps_array", scope: !67, file: !68, line: 430, baseType: !293, size: 10400, offset: 15168)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !294, size: 10400, elements: !379)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_sps_t", file: !6, line: 154, baseType: !295)
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 52, size: 10400, elements: !296)
!296 = !{!297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !314, !315, !316, !317, !318, !319, !320, !321, !322, !329, !330, !378}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "i_id", scope: !295, file: !6, line: 54, baseType: !63, size: 32)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "i_profile_idc", scope: !295, file: !6, line: 56, baseType: !63, size: 32, offset: 32)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "i_level_idc", scope: !295, file: !6, line: 57, baseType: !63, size: 32, offset: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set0", scope: !295, file: !6, line: 59, baseType: !63, size: 32, offset: 96)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set1", scope: !295, file: !6, line: 60, baseType: !63, size: 32, offset: 128)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set2", scope: !295, file: !6, line: 61, baseType: !63, size: 32, offset: 160)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_frame_num", scope: !295, file: !6, line: 63, baseType: !63, size: 32, offset: 192)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc_type", scope: !295, file: !6, line: 65, baseType: !63, size: 32, offset: 224)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_poc_lsb", scope: !295, file: !6, line: 67, baseType: !63, size: 32, offset: 256)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "b_delta_pic_order_always_zero", scope: !295, file: !6, line: 69, baseType: !63, size: 32, offset: 288)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_non_ref_pic", scope: !295, file: !6, line: 70, baseType: !63, size: 32, offset: 320)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_top_to_bottom_field", scope: !295, file: !6, line: 71, baseType: !63, size: 32, offset: 352)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_frames_in_poc_cycle", scope: !295, file: !6, line: 72, baseType: !63, size: 32, offset: 384)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_ref_frame", scope: !295, file: !6, line: 73, baseType: !311, size: 8192, offset: 416)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 8192, elements: !312)
!312 = !{!313}
!313 = !DISubrange(count: 256)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_frames", scope: !295, file: !6, line: 75, baseType: !63, size: 32, offset: 8608)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "b_gaps_in_frame_num_value_allowed", scope: !295, file: !6, line: 76, baseType: !63, size: 32, offset: 8640)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_width", scope: !295, file: !6, line: 77, baseType: !63, size: 32, offset: 8672)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_height", scope: !295, file: !6, line: 78, baseType: !63, size: 32, offset: 8704)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_mbs_only", scope: !295, file: !6, line: 79, baseType: !63, size: 32, offset: 8736)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "b_mb_adaptive_frame_field", scope: !295, file: !6, line: 80, baseType: !63, size: 32, offset: 8768)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct8x8_inference", scope: !295, file: !6, line: 81, baseType: !63, size: 32, offset: 8800)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "b_crop", scope: !295, file: !6, line: 83, baseType: !63, size: 32, offset: 8832)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !295, file: !6, line: 90, baseType: !323, size: 128, offset: 8864)
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !295, file: !6, line: 84, size: 128, elements: !324)
!324 = !{!325, !326, !327, !328}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "i_left", scope: !323, file: !6, line: 86, baseType: !63, size: 32)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "i_right", scope: !323, file: !6, line: 87, baseType: !63, size: 32, offset: 32)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "i_top", scope: !323, file: !6, line: 88, baseType: !63, size: 32, offset: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "i_bottom", scope: !323, file: !6, line: 89, baseType: !63, size: 32, offset: 96)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "b_vui", scope: !295, file: !6, line: 92, baseType: !63, size: 32, offset: 8992)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !295, file: !6, line: 150, baseType: !331, size: 1344, offset: 9024)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !295, file: !6, line: 93, size: 1344, elements: !332)
!332 = !{!333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !369, !370, !371, !372, !373, !374, !375, !376, !377}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "b_aspect_ratio_info_present", scope: !331, file: !6, line: 95, baseType: !63, size: 32)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_width", scope: !331, file: !6, line: 96, baseType: !63, size: 32, offset: 32)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_height", scope: !331, file: !6, line: 97, baseType: !63, size: 32, offset: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "b_overscan_info_present", scope: !331, file: !6, line: 99, baseType: !63, size: 32, offset: 96)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "b_overscan_info", scope: !331, file: !6, line: 100, baseType: !63, size: 32, offset: 128)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "b_signal_type_present", scope: !331, file: !6, line: 102, baseType: !63, size: 32, offset: 160)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "i_vidformat", scope: !331, file: !6, line: 103, baseType: !63, size: 32, offset: 192)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "b_fullrange", scope: !331, file: !6, line: 104, baseType: !63, size: 32, offset: 224)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "b_color_description_present", scope: !331, file: !6, line: 105, baseType: !63, size: 32, offset: 256)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "i_colorprim", scope: !331, file: !6, line: 106, baseType: !63, size: 32, offset: 288)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "i_transfer", scope: !331, file: !6, line: 107, baseType: !63, size: 32, offset: 320)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "i_colmatrix", scope: !331, file: !6, line: 108, baseType: !63, size: 32, offset: 352)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_loc_info_present", scope: !331, file: !6, line: 110, baseType: !63, size: 32, offset: 384)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc_top", scope: !331, file: !6, line: 111, baseType: !63, size: 32, offset: 416)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc_bottom", scope: !331, file: !6, line: 112, baseType: !63, size: 32, offset: 448)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "b_timing_info_present", scope: !331, file: !6, line: 114, baseType: !63, size: 32, offset: 480)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_units_in_tick", scope: !331, file: !6, line: 115, baseType: !221, size: 32, offset: 512)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "i_time_scale", scope: !331, file: !6, line: 116, baseType: !221, size: 32, offset: 544)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "b_fixed_frame_rate", scope: !331, file: !6, line: 117, baseType: !63, size: 32, offset: 576)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "b_nal_hrd_parameters_present", scope: !331, file: !6, line: 119, baseType: !63, size: 32, offset: 608)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "b_vcl_hrd_parameters_present", scope: !331, file: !6, line: 120, baseType: !63, size: 32, offset: 640)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "hrd", scope: !331, file: !6, line: 137, baseType: !355, size: 384, offset: 672)
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !331, file: !6, line: 122, size: 384, elements: !356)
!356 = !{!357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_cnt", scope: !355, file: !6, line: 124, baseType: !63, size: 32)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_scale", scope: !355, file: !6, line: 125, baseType: !63, size: 32, offset: 32)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_scale", scope: !355, file: !6, line: 126, baseType: !63, size: 32, offset: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_value", scope: !355, file: !6, line: 127, baseType: !63, size: 32, offset: 96)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_value", scope: !355, file: !6, line: 128, baseType: !63, size: 32, offset: 128)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_unscaled", scope: !355, file: !6, line: 129, baseType: !63, size: 32, offset: 160)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_unscaled", scope: !355, file: !6, line: 130, baseType: !63, size: 32, offset: 192)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "b_cbr_hrd", scope: !355, file: !6, line: 131, baseType: !63, size: 32, offset: 224)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "i_initial_cpb_removal_delay_length", scope: !355, file: !6, line: 133, baseType: !63, size: 32, offset: 256)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_removal_delay_length", scope: !355, file: !6, line: 134, baseType: !63, size: 32, offset: 288)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "i_dpb_output_delay_length", scope: !355, file: !6, line: 135, baseType: !63, size: 32, offset: 320)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "i_time_offset_length", scope: !355, file: !6, line: 136, baseType: !63, size: 32, offset: 352)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_struct_present", scope: !331, file: !6, line: 139, baseType: !63, size: 32, offset: 1056)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "b_bitstream_restriction", scope: !331, file: !6, line: 140, baseType: !63, size: 32, offset: 1088)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "b_motion_vectors_over_pic_boundaries", scope: !331, file: !6, line: 141, baseType: !63, size: 32, offset: 1120)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_bytes_per_pic_denom", scope: !331, file: !6, line: 142, baseType: !63, size: 32, offset: 1152)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_bits_per_mb_denom", scope: !331, file: !6, line: 143, baseType: !63, size: 32, offset: 1184)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_mv_length_horizontal", scope: !331, file: !6, line: 144, baseType: !63, size: 32, offset: 1216)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_mv_length_vertical", scope: !331, file: !6, line: 145, baseType: !63, size: 32, offset: 1248)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_reorder_frames", scope: !331, file: !6, line: 146, baseType: !63, size: 32, offset: 1280)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_dec_frame_buffering", scope: !331, file: !6, line: 147, baseType: !63, size: 32, offset: 1312)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "b_qpprime_y_zero_transform_bypass", scope: !295, file: !6, line: 152, baseType: !63, size: 32, offset: 10368)
!379 = !{!380}
!380 = !DISubrange(count: 1)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "sps", scope: !67, file: !68, line: 431, baseType: !382, size: 64, offset: 25600)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "pps_array", scope: !67, file: !68, line: 432, baseType: !384, size: 960, offset: 25664)
!384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !385, size: 960, elements: !379)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pps_t", file: !6, line: 186, baseType: !386)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 156, size: 960, elements: !387)
!387 = !{!388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "i_id", scope: !386, file: !6, line: 158, baseType: !63, size: 32)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "i_sps_id", scope: !386, file: !6, line: 159, baseType: !63, size: 32, offset: 32)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "b_cabac", scope: !386, file: !6, line: 161, baseType: !63, size: 32, offset: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_order", scope: !386, file: !6, line: 163, baseType: !63, size: 32, offset: 96)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_slice_groups", scope: !386, file: !6, line: 164, baseType: !63, size: 32, offset: 128)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l0_default_active", scope: !386, file: !6, line: 166, baseType: !63, size: 32, offset: 160)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l1_default_active", scope: !386, file: !6, line: 167, baseType: !63, size: 32, offset: 192)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_pred", scope: !386, file: !6, line: 169, baseType: !63, size: 32, offset: 224)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_bipred", scope: !386, file: !6, line: 170, baseType: !63, size: 32, offset: 256)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_init_qp", scope: !386, file: !6, line: 172, baseType: !63, size: 32, offset: 288)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_init_qs", scope: !386, file: !6, line: 173, baseType: !63, size: 32, offset: 320)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp_index_offset", scope: !386, file: !6, line: 175, baseType: !63, size: 32, offset: 352)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "b_deblocking_filter_control", scope: !386, file: !6, line: 177, baseType: !63, size: 32, offset: 384)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "b_constrained_intra_pred", scope: !386, file: !6, line: 178, baseType: !63, size: 32, offset: 416)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "b_redundant_pic_cnt", scope: !386, file: !6, line: 179, baseType: !63, size: 32, offset: 448)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8_mode", scope: !386, file: !6, line: 181, baseType: !63, size: 32, offset: 480)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "i_cqm_preset", scope: !386, file: !6, line: 183, baseType: !63, size: 32, offset: 512)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list", scope: !386, file: !6, line: 184, baseType: !406, size: 384, offset: 576)
!406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !407, size: 384, elements: !408)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!408 = !{!26}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "pps", scope: !67, file: !68, line: 433, baseType: !410, size: 64, offset: 26624)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "i_idr_pic_id", scope: !67, file: !68, line: 434, baseType: !63, size: 32, offset: 26688)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "i_dts_compress_multiplier", scope: !67, file: !68, line: 437, baseType: !63, size: 32, offset: 26720)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "dequant4_mf", scope: !67, file: !68, line: 440, baseType: !414, size: 256, offset: 26752)
!414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !415, size: 256, elements: !417)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 512, elements: !35)
!417 = !{!418}
!418 = !DISubrange(count: 4)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "dequant8_mf", scope: !67, file: !68, line: 441, baseType: !420, size: 128, offset: 27008)
!420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !421, size: 128, elements: !169)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 2048, elements: !51)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "unquant4_mf", scope: !67, file: !68, line: 443, baseType: !414, size: 256, offset: 27136)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "unquant8_mf", scope: !67, file: !68, line: 444, baseType: !420, size: 128, offset: 27392)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "quant4_mf", scope: !67, file: !68, line: 446, baseType: !426, size: 256, offset: 27520)
!426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !427, size: 256, elements: !417)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 256, elements: !35)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "quant8_mf", scope: !67, file: !68, line: 447, baseType: !430, size: 128, offset: 27776)
!430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !431, size: 128, elements: !169)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 1024, elements: !51)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "quant4_bias", scope: !67, file: !68, line: 448, baseType: !426, size: 256, offset: 27904)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "quant8_bias", scope: !67, file: !68, line: 449, baseType: !430, size: 128, offset: 28160)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "cost_mv", scope: !67, file: !68, line: 454, baseType: !436, size: 5888, offset: 28288)
!436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !437, size: 5888, elements: !438)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!438 = !{!439}
!439 = !DISubrange(count: 92)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "cost_mv_fpel", scope: !67, file: !68, line: 455, baseType: !441, size: 23552, offset: 34176)
!441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !437, size: 23552, elements: !442)
!442 = !{!439, !418}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_table", scope: !67, file: !68, line: 457, baseType: !407, size: 64, offset: 57728)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !67, file: !68, line: 460, baseType: !445, size: 53376, offset: 57856)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_slice_header_t", file: !68, line: 364, baseType: !446)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !68, line: 302, size: 53376, elements: !447)
!447 = !{!448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !476, !506, !507, !508, !514, !515, !516, !517, !518, !519, !520, !521}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "sps", scope: !446, file: !68, line: 304, baseType: !382, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "pps", scope: !446, file: !68, line: 305, baseType: !410, size: 64, offset: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !446, file: !68, line: 307, baseType: !63, size: 32, offset: 128)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "i_first_mb", scope: !446, file: !68, line: 308, baseType: !63, size: 32, offset: 160)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_mb", scope: !446, file: !68, line: 309, baseType: !63, size: 32, offset: 192)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "i_pps_id", scope: !446, file: !68, line: 311, baseType: !63, size: 32, offset: 224)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !446, file: !68, line: 313, baseType: !63, size: 32, offset: 256)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "b_mbaff", scope: !446, file: !68, line: 315, baseType: !63, size: 32, offset: 288)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_pic", scope: !446, file: !68, line: 316, baseType: !63, size: 32, offset: 320)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "b_bottom_field", scope: !446, file: !68, line: 317, baseType: !63, size: 32, offset: 352)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "i_idr_pic_id", scope: !446, file: !68, line: 319, baseType: !63, size: 32, offset: 384)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !446, file: !68, line: 321, baseType: !63, size: 32, offset: 416)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "i_delta_poc_bottom", scope: !446, file: !68, line: 322, baseType: !63, size: 32, offset: 448)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "i_delta_poc", scope: !446, file: !68, line: 324, baseType: !168, size: 64, offset: 480)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "i_redundant_pic_cnt", scope: !446, file: !68, line: 325, baseType: !63, size: 32, offset: 544)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_spatial_mv_pred", scope: !446, file: !68, line: 327, baseType: !63, size: 32, offset: 576)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "b_num_ref_idx_override", scope: !446, file: !68, line: 329, baseType: !63, size: 32, offset: 608)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l0_active", scope: !446, file: !68, line: 330, baseType: !63, size: 32, offset: 640)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l1_active", scope: !446, file: !68, line: 331, baseType: !63, size: 32, offset: 672)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_pic_list_reordering_l0", scope: !446, file: !68, line: 333, baseType: !63, size: 32, offset: 704)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_pic_list_reordering_l1", scope: !446, file: !68, line: 334, baseType: !63, size: 32, offset: 736)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "ref_pic_list_order", scope: !446, file: !68, line: 339, baseType: !470, size: 2048, offset: 768)
!470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !471, size: 2048, elements: !475)
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !446, file: !68, line: 335, size: 64, elements: !472)
!472 = !{!473, !474}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "idc", scope: !471, file: !68, line: 337, baseType: !63, size: 32)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !471, file: !68, line: 338, baseType: !63, size: 32, offset: 32)
!475 = !{!170, !36}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !446, file: !68, line: 342, baseType: !477, size: 49152, offset: 2816)
!477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !478, size: 49152, elements: !504)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_weight_t", file: !479, line: 36, baseType: !480, align: 128)
!479 = !DIFile(filename: "x264_src/common/mc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_weight_t", file: !479, line: 26, size: 512, elements: !481)
!481 = !{!482, !490, !491, !494, !495, !496}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "cachea", scope: !480, file: !479, line: 30, baseType: !483, size: 128, align: 128)
!483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !484, size: 128, elements: !488)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !485, line: 25, baseType: !486)
!485 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !23, line: 39, baseType: !487)
!487 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!488 = !{!489}
!489 = !DISubrange(count: 8)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "cacheb", scope: !480, file: !479, line: 31, baseType: !483, size: 128, offset: 128)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "i_denom", scope: !480, file: !479, line: 32, baseType: !492, size: 32, offset: 256)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !485, line: 26, baseType: !493)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !23, line: 41, baseType: !63)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "i_scale", scope: !480, file: !479, line: 33, baseType: !492, size: 32, offset: 288)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset", scope: !480, file: !479, line: 34, baseType: !492, size: 32, offset: 320)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "weightfn", scope: !480, file: !479, line: 35, baseType: !497, size: 64, offset: 384)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "weight_fn_t", file: !479, line: 25, baseType: !499)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !260, !63, !260, !63, !502, !63}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !480)
!504 = !{!505, !27}
!505 = !DISubrange(count: 32)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "i_mmco_remove_from_end", scope: !446, file: !68, line: 344, baseType: !63, size: 32, offset: 51968)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "i_mmco_command_count", scope: !446, file: !68, line: 345, baseType: !63, size: 32, offset: 52000)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "mmco", scope: !446, file: !68, line: 350, baseType: !509, size: 1024, offset: 52032)
!509 = !DICompositeType(tag: DW_TAG_array_type, baseType: !510, size: 1024, elements: !35)
!510 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !446, file: !68, line: 346, size: 64, elements: !511)
!511 = !{!512, !513}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "i_difference_of_pic_nums", scope: !510, file: !68, line: 348, baseType: !63, size: 32)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !510, file: !68, line: 349, baseType: !63, size: 32, offset: 32)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "i_cabac_init_idc", scope: !446, file: !68, line: 352, baseType: !63, size: 32, offset: 53056)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !446, file: !68, line: 354, baseType: !63, size: 32, offset: 53088)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_delta", scope: !446, file: !68, line: 355, baseType: !63, size: 32, offset: 53120)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "b_sp_for_swidth", scope: !446, file: !68, line: 356, baseType: !63, size: 32, offset: 53152)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "i_qs_delta", scope: !446, file: !68, line: 357, baseType: !63, size: 32, offset: 53184)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "i_disable_deblocking_filter_idc", scope: !446, file: !68, line: 360, baseType: !63, size: 32, offset: 53216)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "i_alpha_c0_offset", scope: !446, file: !68, line: 361, baseType: !63, size: 32, offset: 53248)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "i_beta_offset", scope: !446, file: !68, line: 362, baseType: !63, size: 32, offset: 53280)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "cabac", scope: !67, file: !68, line: 463, baseType: !523, size: 4096, offset: 111232)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_cabac_t", file: !524, line: 46, baseType: !525)
!524 = !DIFile(filename: "x264_src/common/cabac.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !524, line: 27, size: 4096, elements: !526)
!526 = !{!527, !528, !529, !530, !531, !532, !533, !534, !535}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "i_low", scope: !525, file: !524, line: 30, baseType: !63, size: 32)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "i_range", scope: !525, file: !524, line: 31, baseType: !63, size: 32, offset: 32)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "i_queue", scope: !525, file: !524, line: 34, baseType: !63, size: 32, offset: 64)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "i_bytes_outstanding", scope: !525, file: !524, line: 35, baseType: !63, size: 32, offset: 96)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "p_start", scope: !525, file: !524, line: 37, baseType: !260, size: 64, offset: 128)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !525, file: !524, line: 38, baseType: !260, size: 64, offset: 192)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "p_end", scope: !525, file: !524, line: 39, baseType: !260, size: 64, offset: 256)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "f8_bits_encoded", scope: !525, file: !524, line: 42, baseType: !63, size: 32, align: 128, offset: 384)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !525, file: !524, line: 45, baseType: !536, size: 3680, offset: 416)
!536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 3680, elements: !537)
!537 = !{!538}
!538 = !DISubrange(count: 460)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !67, file: !68, line: 494, baseType: !540, size: 2112, offset: 115328)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !67, file: !68, line: 465, size: 2112, elements: !541)
!541 = !{!542, !683, !685, !686, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !699, !700, !701, !702}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !540, file: !68, line: 468, baseType: !543, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_frame_t", file: !546, line: 146, baseType: !547)
!546 = !DIFile(filename: "x264_src/common/frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_frame", file: !546, line: 31, size: 125056, elements: !548)
!548 = !{!549, !550, !551, !552, !555, !556, !557, !558, !559, !560, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !579, !580, !581, !582, !583, !584, !586, !588, !589, !590, !591, !592, !595, !597, !598, !600, !605, !606, !610, !611, !615, !619, !622, !624, !625, !627, !628, !630, !631, !632, !635, !637, !638, !639, !641, !642, !643, !644, !645, !646, !647, !648, !650, !651, !655, !664, !668, !670, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !547, file: !546, line: 34, baseType: !63, size: 32)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !547, file: !546, line: 35, baseType: !63, size: 32, offset: 32)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "i_qpplus1", scope: !547, file: !546, line: 36, baseType: !63, size: 32, offset: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "i_pts", scope: !547, file: !546, line: 37, baseType: !553, size: 64, offset: 128)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !485, line: 27, baseType: !554)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !23, line: 44, baseType: !274)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "i_reordered_pts", scope: !547, file: !546, line: 38, baseType: !553, size: 64, offset: 192)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "i_duration", scope: !547, file: !546, line: 39, baseType: !63, size: 32, offset: 256)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_duration", scope: !547, file: !546, line: 40, baseType: !63, size: 32, offset: 288)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay", scope: !547, file: !546, line: 41, baseType: !63, size: 32, offset: 320)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "i_dpb_output_delay", scope: !547, file: !546, line: 42, baseType: !63, size: 32, offset: 352)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !547, file: !546, line: 43, baseType: !561, size: 64, offset: 384)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame", scope: !547, file: !546, line: 45, baseType: !63, size: 32, offset: 448)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded", scope: !547, file: !546, line: 46, baseType: !63, size: 32, offset: 480)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "i_field_cnt", scope: !547, file: !546, line: 47, baseType: !63, size: 32, offset: 512)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !547, file: !546, line: 48, baseType: !63, size: 32, offset: 544)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "b_kept_as_ref", scope: !547, file: !546, line: 49, baseType: !63, size: 32, offset: 576)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_struct", scope: !547, file: !546, line: 50, baseType: !63, size: 32, offset: 608)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "b_keyframe", scope: !547, file: !546, line: 51, baseType: !63, size: 32, offset: 640)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "b_fdec", scope: !547, file: !546, line: 52, baseType: !32, size: 8, offset: 672)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_minigop_bframe", scope: !547, file: !546, line: 53, baseType: !32, size: 8, offset: 680)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframes", scope: !547, file: !546, line: 54, baseType: !32, size: 8, offset: 688)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_avg_rc", scope: !547, file: !546, line: 55, baseType: !164, size: 32, offset: 704)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_avg_aq", scope: !547, file: !546, line: 56, baseType: !164, size: 32, offset: 736)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc_l0ref0", scope: !547, file: !546, line: 57, baseType: !63, size: 32, offset: 768)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "i_plane", scope: !547, file: !546, line: 60, baseType: !63, size: 32, offset: 800)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride", scope: !547, file: !546, line: 61, baseType: !577, size: 96, offset: 832)
!577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 96, elements: !578)
!578 = !{!27}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "i_width", scope: !547, file: !546, line: 62, baseType: !577, size: 96, offset: 928)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines", scope: !547, file: !546, line: 63, baseType: !577, size: 96, offset: 1024)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride_lowres", scope: !547, file: !546, line: 64, baseType: !63, size: 32, offset: 1120)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "i_width_lowres", scope: !547, file: !546, line: 65, baseType: !63, size: 32, offset: 1152)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_lowres", scope: !547, file: !546, line: 66, baseType: !63, size: 32, offset: 1184)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !547, file: !546, line: 67, baseType: !585, size: 192, offset: 1216)
!585 = !DICompositeType(tag: DW_TAG_array_type, baseType: !260, size: 192, elements: !578)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "filtered", scope: !547, file: !546, line: 68, baseType: !587, size: 256, offset: 1408)
!587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !260, size: 256, elements: !417)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !547, file: !546, line: 69, baseType: !587, size: 256, offset: 1664)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "integral", scope: !547, file: !546, line: 70, baseType: !437, size: 64, offset: 1920)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !547, file: !546, line: 74, baseType: !587, size: 256, offset: 1984)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_lowres", scope: !547, file: !546, line: 75, baseType: !587, size: 256, offset: 2240)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !547, file: !546, line: 77, baseType: !593, size: 24576, offset: 2560)
!593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !478, size: 24576, elements: !594)
!594 = !{!36, !27}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "weighted", scope: !547, file: !546, line: 78, baseType: !596, size: 1024, offset: 27136)
!596 = !DICompositeType(tag: DW_TAG_array_type, baseType: !260, size: 1024, elements: !35)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "b_duplicate", scope: !547, file: !546, line: 79, baseType: !63, size: 32, offset: 28160)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !547, file: !546, line: 80, baseType: !599, size: 64, offset: 28224)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !547, file: !546, line: 83, baseType: !601, size: 64, offset: 28288)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !485, line: 24, baseType: !603)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !23, line: 37, baseType: !604)
!604 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "mb_partition", scope: !547, file: !546, line: 84, baseType: !260, size: 64, offset: 28352)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !547, file: !546, line: 85, baseType: !607, size: 128, offset: 28416)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !608, size: 128, elements: !169)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !484, size: 32, elements: !169)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "mv16x16", scope: !547, file: !546, line: 86, baseType: !608, size: 64, offset: 28544)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_mvs", scope: !547, file: !546, line: 87, baseType: !612, size: 2176, offset: 28608)
!612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !608, size: 2176, elements: !613)
!613 = !{!170, !614}
!614 = !DISubrange(count: 17)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_costs", scope: !547, file: !546, line: 92, baseType: !616, size: 20736, offset: 30784)
!616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !437, size: 20736, elements: !617)
!617 = !{!618, !618}
!618 = !DISubrange(count: 18)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_mv_costs", scope: !547, file: !546, line: 96, baseType: !620, size: 2176, offset: 51520)
!620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !621, size: 2176, elements: !613)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !547, file: !546, line: 97, baseType: !623, size: 128, offset: 53696)
!623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 128, elements: !169)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref", scope: !547, file: !546, line: 98, baseType: !168, size: 64, offset: 53824)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "ref_poc", scope: !547, file: !546, line: 99, baseType: !626, size: 1024, offset: 53888)
!626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 1024, elements: !475)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "inv_ref_poc", scope: !547, file: !546, line: 100, baseType: !609, size: 32, offset: 54912)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "i_cost_est", scope: !547, file: !546, line: 105, baseType: !629, size: 10368, offset: 54944)
!629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 10368, elements: !617)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "i_cost_est_aq", scope: !547, file: !546, line: 106, baseType: !629, size: 10368, offset: 65312)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "i_satd", scope: !547, file: !546, line: 107, baseType: !63, size: 32, offset: 75680)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra_mbs", scope: !547, file: !546, line: 108, baseType: !633, size: 576, offset: 75712)
!633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 576, elements: !634)
!634 = !{!618}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_satds", scope: !547, file: !546, line: 109, baseType: !636, size: 20736, offset: 76288)
!636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !621, size: 20736, elements: !617)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_satd", scope: !547, file: !546, line: 110, baseType: !621, size: 64, offset: 97024)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_bits", scope: !547, file: !546, line: 111, baseType: !621, size: 64, offset: 97088)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "f_row_qp", scope: !547, file: !546, line: 112, baseType: !640, size: 64, offset: 97152)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_offset", scope: !547, file: !546, line: 113, baseType: !640, size: 64, offset: 97216)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_offset_aq", scope: !547, file: !546, line: 114, baseType: !640, size: 64, offset: 97280)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "b_intra_calculated", scope: !547, file: !546, line: 115, baseType: !63, size: 32, offset: 97344)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra_cost", scope: !547, file: !546, line: 116, baseType: !437, size: 64, offset: 97408)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "i_propagate_cost", scope: !547, file: !546, line: 117, baseType: !437, size: 64, offset: 97472)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "i_inv_qscale_factor", scope: !547, file: !546, line: 118, baseType: !437, size: 64, offset: 97536)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "b_scenecut", scope: !547, file: !546, line: 119, baseType: !63, size: 32, offset: 97600)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "f_weighted_cost_delta", scope: !547, file: !546, line: 120, baseType: !649, size: 576, offset: 97632)
!649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 576, elements: !634)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "i_pixel_sum", scope: !547, file: !546, line: 121, baseType: !221, size: 32, offset: 98208)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "i_pixel_ssd", scope: !547, file: !546, line: 122, baseType: !652, size: 64, offset: 98240)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !21, line: 27, baseType: !653)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !23, line: 45, baseType: !654)
!654 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "hrd_timing", scope: !547, file: !546, line: 125, baseType: !656, size: 256, offset: 98304)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_hrd_t", file: !66, line: 503, baseType: !657)
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !66, line: 496, size: 256, elements: !658)
!658 = !{!659, !661, !662, !663}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_initial_arrival_time", scope: !657, file: !66, line: 498, baseType: !660, size: 64)
!660 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_final_arrival_time", scope: !657, file: !66, line: 499, baseType: !660, size: 64, offset: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_removal_time", scope: !657, file: !66, line: 500, baseType: !660, size: 64, offset: 128)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "dpb_output_time", scope: !657, file: !66, line: 502, baseType: !660, size: 64, offset: 192)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "i_planned_type", scope: !547, file: !546, line: 128, baseType: !665, size: 2008, offset: 98560)
!665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 2008, elements: !666)
!666 = !{!667}
!667 = !DISubrange(count: 251)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "i_planned_satd", scope: !547, file: !546, line: 129, baseType: !669, size: 8032, offset: 100576)
!669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 8032, elements: !666)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "f_planned_cpb_duration", scope: !547, file: !546, line: 130, baseType: !671, size: 16064, offset: 108608)
!671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !660, size: 16064, elements: !666)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields_lookahead", scope: !547, file: !546, line: 131, baseType: !63, size: 32, offset: 124672)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay_lookahead", scope: !547, file: !546, line: 132, baseType: !63, size: 32, offset: 124704)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_completed", scope: !547, file: !546, line: 135, baseType: !63, size: 32, offset: 124736)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_weighted", scope: !547, file: !546, line: 136, baseType: !63, size: 32, offset: 124768)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "i_reference_count", scope: !547, file: !546, line: 137, baseType: !63, size: 32, offset: 124800)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !547, file: !546, line: 138, baseType: !63, size: 32, offset: 124832)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "cv", scope: !547, file: !546, line: 139, baseType: !63, size: 32, offset: 124864)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "f_pir_position", scope: !547, file: !546, line: 142, baseType: !164, size: 32, offset: 124896)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "i_pir_start_col", scope: !547, file: !546, line: 143, baseType: !63, size: 32, offset: 124928)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "i_pir_end_col", scope: !547, file: !546, line: 144, baseType: !63, size: 32, offset: 124960)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "i_frames_since_pir", scope: !547, file: !546, line: 145, baseType: !63, size: 32, offset: 124992)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "unused", scope: !540, file: !68, line: 470, baseType: !684, size: 128, offset: 64)
!684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 128, elements: !169)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "blank_unused", scope: !540, file: !68, line: 473, baseType: !543, size: 64, offset: 192)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !540, file: !68, line: 476, baseType: !687, size: 1152, offset: 256)
!687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !544, size: 1152, elements: !634)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_keyframe", scope: !540, file: !68, line: 478, baseType: !63, size: 32, offset: 1408)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "i_input", scope: !540, file: !68, line: 480, baseType: !63, size: 32, offset: 1440)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_dpb", scope: !540, file: !68, line: 482, baseType: !63, size: 32, offset: 1472)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_ref0", scope: !540, file: !68, line: 483, baseType: !63, size: 32, offset: 1504)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_ref1", scope: !540, file: !68, line: 484, baseType: !63, size: 32, offset: 1536)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "i_delay", scope: !540, file: !68, line: 485, baseType: !63, size: 32, offset: 1568)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_delay", scope: !540, file: !68, line: 486, baseType: !63, size: 32, offset: 1600)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_delay_time", scope: !540, file: !68, line: 487, baseType: !553, size: 64, offset: 1664)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "i_init_delta", scope: !540, file: !68, line: 488, baseType: !553, size: 64, offset: 1728)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "i_prev_reordered_pts", scope: !540, file: !68, line: 489, baseType: !698, size: 128, offset: 1792)
!698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !553, size: 128, elements: !169)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "i_largest_pts", scope: !540, file: !68, line: 490, baseType: !553, size: 64, offset: 1920)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "i_second_largest_pts", scope: !540, file: !68, line: 491, baseType: !553, size: 64, offset: 1984)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "b_have_lowres", scope: !540, file: !68, line: 492, baseType: !63, size: 32, offset: 2048)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "b_have_sub8x8_esa", scope: !540, file: !68, line: 493, baseType: !63, size: 32, offset: 2080)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "fenc", scope: !67, file: !68, line: 497, baseType: !544, size: 64, offset: 117440)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "fdec", scope: !67, file: !68, line: 500, baseType: !544, size: 64, offset: 117504)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref0", scope: !67, file: !68, line: 503, baseType: !63, size: 32, offset: 117568)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "fref0", scope: !67, file: !68, line: 504, baseType: !707, size: 1216, offset: 117632)
!707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !544, size: 1216, elements: !708)
!708 = !{!709}
!709 = !DISubrange(count: 19)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref1", scope: !67, file: !68, line: 505, baseType: !63, size: 32, offset: 118848)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "fref1", scope: !67, file: !68, line: 506, baseType: !707, size: 1216, offset: 118912)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_reorder", scope: !67, file: !68, line: 507, baseType: !168, size: 64, offset: 120128)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay", scope: !67, file: !68, line: 510, baseType: !63, size: 32, offset: 120192)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay_offset", scope: !67, file: !68, line: 511, baseType: !63, size: 32, offset: 120224)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "i_reordered_pts_delay", scope: !67, file: !68, line: 512, baseType: !553, size: 64, offset: 120256)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "dct", scope: !67, file: !68, line: 522, baseType: !717, size: 10624, offset: 120320)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !67, file: !68, line: 515, size: 10624, elements: !718)
!718 = !{!719, !721, !724, !727}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "luma16x16_dc", scope: !717, file: !68, line: 517, baseType: !720, size: 256, align: 128)
!720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !484, size: 256, elements: !35)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_dc", scope: !717, file: !68, line: 518, baseType: !722, size: 128, align: 128, offset: 256)
!722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !484, size: 128, elements: !723)
!723 = !{!170, !418}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "luma8x8", scope: !717, file: !68, line: 520, baseType: !725, size: 4096, align: 128, offset: 384)
!725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !484, size: 4096, elements: !726)
!726 = !{!418, !52}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "luma4x4", scope: !717, file: !68, line: 521, baseType: !728, size: 6144, align: 128, offset: 4480)
!728 = !DICompositeType(tag: DW_TAG_array_type, baseType: !484, size: 6144, elements: !729)
!729 = !{!730, !36}
!730 = !DISubrange(count: 24)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "mb", scope: !67, file: !68, line: 732, baseType: !732, size: 82688, offset: 130944)
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !67, file: !68, line: 525, size: 82688, elements: !733)
!733 = !{!734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !761, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !779, !782, !786, !787, !788, !793, !794, !797, !798, !799, !800, !801, !802, !803, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !863, !894, !895, !896, !897, !898, !899, !900, !901, !902, !905, !906, !907, !910, !913, !915, !918, !920, !921}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !732, file: !68, line: 527, baseType: !63, size: 32)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_stride", scope: !732, file: !68, line: 530, baseType: !63, size: 32, offset: 32)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "i_b8_stride", scope: !732, file: !68, line: 531, baseType: !63, size: 32, offset: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "i_b4_stride", scope: !732, file: !68, line: 532, baseType: !63, size: 32, offset: 96)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_x", scope: !732, file: !68, line: 535, baseType: !63, size: 32, offset: 128)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_y", scope: !732, file: !68, line: 536, baseType: !63, size: 32, offset: 160)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_xy", scope: !732, file: !68, line: 537, baseType: !63, size: 32, offset: 192)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "i_b8_xy", scope: !732, file: !68, line: 538, baseType: !63, size: 32, offset: 224)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "i_b4_xy", scope: !732, file: !68, line: 539, baseType: !63, size: 32, offset: 256)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_method", scope: !732, file: !68, line: 542, baseType: !63, size: 32, offset: 288)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "i_subpel_refine", scope: !732, file: !68, line: 543, baseType: !63, size: 32, offset: 320)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_me", scope: !732, file: !68, line: 544, baseType: !63, size: 32, offset: 352)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "b_trellis", scope: !732, file: !68, line: 545, baseType: !63, size: 32, offset: 384)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "b_noise_reduction", scope: !732, file: !68, line: 546, baseType: !63, size: 32, offset: 416)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "b_dct_decimate", scope: !732, file: !68, line: 547, baseType: !63, size: 32, offset: 448)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_rd", scope: !732, file: !68, line: 548, baseType: !63, size: 32, offset: 480)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_trellis", scope: !732, file: !68, line: 549, baseType: !63, size: 32, offset: 512)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "b_interlaced", scope: !732, file: !68, line: 551, baseType: !63, size: 32, offset: 544)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min", scope: !732, file: !68, line: 554, baseType: !168, size: 64, offset: 576)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max", scope: !732, file: !68, line: 555, baseType: !168, size: 64, offset: 640)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min_spel", scope: !732, file: !68, line: 558, baseType: !168, size: 64, offset: 704)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max_spel", scope: !732, file: !68, line: 559, baseType: !168, size: 64, offset: 768)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min_fpel", scope: !732, file: !68, line: 561, baseType: !168, size: 64, offset: 832)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max_fpel", scope: !732, file: !68, line: 562, baseType: !168, size: 64, offset: 896)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour", scope: !732, file: !68, line: 565, baseType: !7, size: 32, offset: 960)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour8", scope: !732, file: !68, line: 566, baseType: !760, size: 128, offset: 992)
!760 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 128, elements: !417)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour4", scope: !732, file: !68, line: 567, baseType: !762, size: 512, offset: 1120)
!762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 512, elements: !35)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_intra", scope: !732, file: !68, line: 568, baseType: !7, size: 32, offset: 1632)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_frame", scope: !732, file: !68, line: 569, baseType: !7, size: 32, offset: 1664)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_top", scope: !732, file: !68, line: 570, baseType: !63, size: 32, offset: 1696)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_left", scope: !732, file: !68, line: 571, baseType: !63, size: 32, offset: 1728)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_topleft", scope: !732, file: !68, line: 572, baseType: !63, size: 32, offset: 1760)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_topright", scope: !732, file: !68, line: 573, baseType: !63, size: 32, offset: 1792)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_prev_xy", scope: !732, file: !68, line: 574, baseType: !63, size: 32, offset: 1824)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_left_xy", scope: !732, file: !68, line: 575, baseType: !63, size: 32, offset: 1856)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_top_xy", scope: !732, file: !68, line: 576, baseType: !63, size: 32, offset: 1888)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_topleft_xy", scope: !732, file: !68, line: 577, baseType: !63, size: 32, offset: 1920)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_topright_xy", scope: !732, file: !68, line: 578, baseType: !63, size: 32, offset: 1952)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !732, file: !68, line: 585, baseType: !601, size: 64, offset: 1984)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "partition", scope: !732, file: !68, line: 586, baseType: !260, size: 64, offset: 2048)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "qp", scope: !732, file: !68, line: 587, baseType: !601, size: 64, offset: 2112)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "cbp", scope: !732, file: !68, line: 588, baseType: !778, size: 64, offset: 2176)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "intra4x4_pred_mode", scope: !732, file: !68, line: 589, baseType: !780, size: 64, offset: 2240)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !602, size: 64, elements: !488)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "non_zero_count", scope: !732, file: !68, line: 591, baseType: !783, size: 64, offset: 2304)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 192, elements: !785)
!785 = !{!730}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_pred_mode", scope: !732, file: !68, line: 592, baseType: !601, size: 64, offset: 2368)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !732, file: !68, line: 593, baseType: !607, size: 128, offset: 2432)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "mvd", scope: !732, file: !68, line: 594, baseType: !789, size: 128, offset: 2560)
!789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !790, size: 128, elements: !169)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 128, elements: !792)
!792 = !{!489, !170}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !732, file: !68, line: 595, baseType: !623, size: 128, offset: 2688)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "mvr", scope: !732, file: !68, line: 596, baseType: !795, size: 4096, offset: 2816)
!795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !608, size: 4096, elements: !796)
!796 = !{!170, !505}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "skipbp", scope: !732, file: !68, line: 597, baseType: !601, size: 64, offset: 6912)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "mb_transform_size", scope: !732, file: !68, line: 598, baseType: !601, size: 64, offset: 6976)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "slice_table", scope: !732, file: !68, line: 599, baseType: !437, size: 64, offset: 7040)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "p_weight_buf", scope: !732, file: !68, line: 603, baseType: !596, size: 1024, offset: 7104)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !732, file: !68, line: 606, baseType: !63, size: 32, offset: 8128)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "i_partition", scope: !732, file: !68, line: 607, baseType: !63, size: 32, offset: 8160)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "i_sub_partition", scope: !732, file: !68, line: 608, baseType: !804, size: 32, align: 32, offset: 8192)
!804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 32, elements: !417)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8", scope: !732, file: !68, line: 609, baseType: !63, size: 32, offset: 8224)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_luma", scope: !732, file: !68, line: 611, baseType: !63, size: 32, offset: 8256)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_chroma", scope: !732, file: !68, line: 612, baseType: !63, size: 32, offset: 8288)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra16x16_pred_mode", scope: !732, file: !68, line: 614, baseType: !63, size: 32, offset: 8320)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_pred_mode", scope: !732, file: !68, line: 615, baseType: !63, size: 32, offset: 8352)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "i_skip_intra", scope: !732, file: !68, line: 621, baseType: !63, size: 32, offset: 8384)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "b_skip_mc", scope: !732, file: !68, line: 624, baseType: !63, size: 32, offset: 8416)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "b_reencode_mb", scope: !732, file: !68, line: 626, baseType: !63, size: 32, offset: 8448)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "ip_offset", scope: !732, file: !68, line: 627, baseType: !63, size: 32, offset: 8480)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !732, file: !68, line: 671, baseType: !815, size: 60672, offset: 8576)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !732, file: !68, line: 629, size: 60672, elements: !816)
!816 = !{!817, !821, !825, !827, !828, !831, !835, !837, !838, !839, !840, !841, !844, !848, !851, !852, !853, !854, !855, !858, !860, !862}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_buf", scope: !815, file: !68, line: 634, baseType: !818, size: 3072, align: 128)
!818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 3072, elements: !819)
!819 = !{!820}
!820 = !DISubrange(count: 384)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "fdec_buf", scope: !815, file: !68, line: 635, baseType: !822, size: 6912, align: 128, offset: 3072)
!822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 6912, elements: !823)
!823 = !{!824}
!824 = !DISubrange(count: 864)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_fdec_buf", scope: !815, file: !68, line: 638, baseType: !826, size: 2048, align: 128, offset: 9984)
!826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 2048, elements: !312)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_fdec_buf", scope: !815, file: !68, line: 639, baseType: !826, size: 2048, align: 128, offset: 12032)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_dct_buf", scope: !815, file: !68, line: 640, baseType: !829, size: 3072, align: 128, offset: 14080)
!829 = !DICompositeType(tag: DW_TAG_array_type, baseType: !484, size: 3072, elements: !830)
!830 = !{!27, !52}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_dct_buf", scope: !815, file: !68, line: 641, baseType: !832, size: 3840, align: 128, offset: 17152)
!832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !484, size: 3840, elements: !833)
!833 = !{!834, !36}
!834 = !DISubrange(count: 15)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_nnz_buf", scope: !815, file: !68, line: 642, baseType: !836, size: 128, offset: 20992)
!836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 128, elements: !417)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_nnz_buf", scope: !815, file: !68, line: 643, baseType: !836, size: 128, offset: 21120)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_cbp", scope: !815, file: !68, line: 644, baseType: !63, size: 32, offset: 21248)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_cbp", scope: !815, file: !68, line: 645, baseType: !63, size: 32, offset: 21280)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_dct8", scope: !815, file: !68, line: 648, baseType: !725, size: 4096, align: 128, offset: 21376)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_dct4", scope: !815, file: !68, line: 649, baseType: !842, size: 4096, align: 128, offset: 25472)
!842 = !DICompositeType(tag: DW_TAG_array_type, baseType: !484, size: 4096, elements: !843)
!843 = !{!36, !36}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_hadamard_cache", scope: !815, file: !68, line: 652, baseType: !845, size: 576, align: 128, offset: 29568)
!845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !652, size: 576, elements: !846)
!846 = !{!847}
!847 = !DISubrange(count: 9)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_satd_cache", scope: !815, file: !68, line: 653, baseType: !849, size: 1024, align: 128, offset: 30208)
!849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 1024, elements: !850)
!850 = !{!505}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "p_fenc", scope: !815, file: !68, line: 656, baseType: !585, size: 192, offset: 31232)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "p_fenc_plane", scope: !815, file: !68, line: 658, baseType: !585, size: 192, offset: 31424)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "p_fdec", scope: !815, file: !68, line: 661, baseType: !585, size: 192, offset: 31616)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "i_fref", scope: !815, file: !68, line: 664, baseType: !168, size: 64, offset: 31808)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "p_fref", scope: !815, file: !68, line: 665, baseType: !856, size: 24576, offset: 31872)
!856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !260, size: 24576, elements: !857)
!857 = !{!170, !505, !26}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "p_fref_w", scope: !815, file: !68, line: 666, baseType: !859, size: 2048, offset: 56448)
!859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !260, size: 2048, elements: !850)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "p_integral", scope: !815, file: !68, line: 667, baseType: !861, size: 2048, offset: 58496)
!861 = !DICompositeType(tag: DW_TAG_array_type, baseType: !437, size: 2048, elements: !475)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride", scope: !815, file: !68, line: 670, baseType: !577, size: 96, offset: 60544)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !732, file: !68, line: 704, baseType: !864, size: 6144, offset: 69248)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !732, file: !68, line: 674, size: 6144, elements: !865)
!865 = !{!866, !870, !874, !877, !880, !882, !883, !886, !888, !889, !890, !891, !892, !893}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "intra4x4_pred_mode", scope: !864, file: !68, line: 677, baseType: !867, size: 320, align: 64)
!867 = !DICompositeType(tag: DW_TAG_array_type, baseType: !602, size: 320, elements: !868)
!868 = !{!869}
!869 = !DISubrange(count: 40)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "non_zero_count", scope: !864, file: !68, line: 680, baseType: !871, size: 384, align: 128, offset: 384)
!871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 384, elements: !872)
!872 = !{!873}
!873 = !DISubrange(count: 48)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !864, file: !68, line: 683, baseType: !875, size: 640, align: 32, offset: 768)
!875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !602, size: 640, elements: !876)
!876 = !{!170, !869}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !864, file: !68, line: 686, baseType: !878, size: 2560, align: 128, offset: 1408)
!878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !484, size: 2560, elements: !879)
!879 = !{!170, !869, !170}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "mvd", scope: !864, file: !68, line: 687, baseType: !881, size: 1280, align: 64, offset: 3968)
!881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 1280, elements: !879)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !864, file: !68, line: 690, baseType: !867, size: 320, align: 32, offset: 5248)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "direct_mv", scope: !864, file: !68, line: 692, baseType: !884, size: 256, align: 32, offset: 5568)
!884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !484, size: 256, elements: !885)
!885 = !{!170, !418, !170}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "direct_ref", scope: !864, file: !68, line: 693, baseType: !887, size: 64, align: 32, offset: 5824)
!887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !602, size: 64, elements: !723)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "direct_partition", scope: !864, file: !68, line: 694, baseType: !63, size: 32, offset: 5888)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "pskip_mv", scope: !864, file: !68, line: 695, baseType: !609, size: 32, align: 32, offset: 5920)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_transform_size", scope: !864, file: !68, line: 698, baseType: !63, size: 32, offset: 5952)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_interlaced", scope: !864, file: !68, line: 699, baseType: !63, size: 32, offset: 5984)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_top", scope: !864, file: !68, line: 702, baseType: !63, size: 32, offset: 6016)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_left", scope: !864, file: !68, line: 703, baseType: !63, size: 32, offset: 6048)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !732, file: !68, line: 707, baseType: !63, size: 32, offset: 75392)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp", scope: !732, file: !68, line: 708, baseType: !63, size: 32, offset: 75424)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_qp", scope: !732, file: !68, line: 709, baseType: !63, size: 32, offset: 75456)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_dqp", scope: !732, file: !68, line: 710, baseType: !63, size: 32, offset: 75488)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "b_variable_qp", scope: !732, file: !68, line: 711, baseType: !63, size: 32, offset: 75520)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "b_lossless", scope: !732, file: !68, line: 712, baseType: !63, size: 32, offset: 75552)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_auto_read", scope: !732, file: !68, line: 713, baseType: !63, size: 32, offset: 75584)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_auto_write", scope: !732, file: !68, line: 714, baseType: !63, size: 32, offset: 75616)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "i_trellis_lambda2", scope: !732, file: !68, line: 717, baseType: !903, size: 128, offset: 75648)
!903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 128, elements: !904)
!904 = !{!170, !170}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_rd_lambda", scope: !732, file: !68, line: 718, baseType: !63, size: 32, offset: 75776)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_lambda2_offset", scope: !732, file: !68, line: 719, baseType: !63, size: 32, offset: 75808)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "dist_scale_factor_buf", scope: !732, file: !68, line: 722, baseType: !908, size: 4096, offset: 75840)
!908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !484, size: 4096, elements: !909)
!909 = !{!170, !505, !418}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "dist_scale_factor", scope: !732, file: !68, line: 723, baseType: !911, size: 64, offset: 79936)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !484, size: 64, elements: !417)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "bipred_weight_buf", scope: !732, file: !68, line: 724, baseType: !914, size: 2048, offset: 80000)
!914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !602, size: 2048, elements: !909)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "bipred_weight", scope: !732, file: !68, line: 725, baseType: !916, size: 64, offset: 82048)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !602, size: 32, elements: !417)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "map_col_to_list0", scope: !732, file: !68, line: 728, baseType: !919, size: 144, offset: 82112)
!919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !602, size: 144, elements: !634)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "ref_blind_dupe", scope: !732, file: !68, line: 729, baseType: !63, size: 32, offset: 82272)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_ref_table", scope: !732, file: !68, line: 730, baseType: !922, size: 272, offset: 82304)
!922 = !DICompositeType(tag: DW_TAG_array_type, baseType: !602, size: 272, elements: !923)
!923 = !{!924}
!924 = !DISubrange(count: 34)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !67, file: !68, line: 735, baseType: !926, size: 64, offset: 213632)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_ratecontrol_t", file: !68, line: 379, baseType: !928)
!928 = !DICompositeType(tag: DW_TAG_structure_type, name: "x264_ratecontrol_t", file: !68, line: 379, flags: DIFlagFwdDecl)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "stat", scope: !67, file: !68, line: 793, baseType: !930, size: 29504, offset: 213696)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !67, file: !68, line: 738, size: 29504, elements: !931)
!931 = !{!932, !959, !963, !965, !967, !968, !969, !970, !971, !972, !973, !974, !977, !979, !980, !983, !985, !987, !988, !989}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !930, file: !68, line: 764, baseType: !933, size: 5632)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !930, file: !68, line: 741, size: 5632, elements: !934)
!934 = !{!935, !936, !937, !938, !940, !941, !942, !943, !944, !946, !949, !951, !955, !956, !958}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_bits", scope: !933, file: !68, line: 744, baseType: !63, size: 32)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !933, file: !68, line: 746, baseType: !63, size: 32, offset: 32)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "i_misc_bits", scope: !933, file: !68, line: 748, baseType: !63, size: 32, offset: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !933, file: !68, line: 750, baseType: !939, size: 608, offset: 96)
!939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 608, elements: !708)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_i", scope: !933, file: !68, line: 751, baseType: !63, size: 32, offset: 704)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_p", scope: !933, file: !68, line: 752, baseType: !63, size: 32, offset: 736)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_skip", scope: !933, file: !68, line: 753, baseType: !63, size: 32, offset: 768)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_8x8dct", scope: !933, file: !68, line: 754, baseType: !168, size: 64, offset: 800)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_ref", scope: !933, file: !68, line: 755, baseType: !945, size: 2048, offset: 864)
!945 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 2048, elements: !796)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_partition", scope: !933, file: !68, line: 756, baseType: !947, size: 544, offset: 2912)
!947 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 544, elements: !948)
!948 = !{!614}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_cbp", scope: !933, file: !68, line: 757, baseType: !950, size: 192, offset: 3456)
!950 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 192, elements: !408)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_pred_mode", scope: !933, file: !68, line: 758, baseType: !952, size: 1664, offset: 3648)
!952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 1664, elements: !953)
!953 = !{!418, !954}
!954 = !DISubrange(count: 13)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_score", scope: !933, file: !68, line: 760, baseType: !168, size: 64, offset: 5312)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "i_ssd", scope: !933, file: !68, line: 762, baseType: !957, size: 192, offset: 5376)
!957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !553, size: 192, elements: !578)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "f_ssim", scope: !933, file: !68, line: 763, baseType: !660, size: 64, offset: 5568)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_count", scope: !930, file: !68, line: 769, baseType: !960, size: 160, offset: 5632)
!960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 160, elements: !961)
!961 = !{!962}
!962 = !DISubrange(count: 5)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_size", scope: !930, file: !68, line: 770, baseType: !964, size: 320, offset: 5824)
!964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !553, size: 320, elements: !961)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "f_frame_qp", scope: !930, file: !68, line: 771, baseType: !966, size: 320, offset: 6144)
!966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !660, size: 320, elements: !961)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "i_consecutive_bframes", scope: !930, file: !68, line: 772, baseType: !947, size: 544, offset: 6464)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "i_ssd_global", scope: !930, file: !68, line: 774, baseType: !964, size: 320, offset: 7040)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_average", scope: !930, file: !68, line: 775, baseType: !966, size: 320, offset: 7360)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_y", scope: !930, file: !68, line: 776, baseType: !966, size: 320, offset: 7680)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_u", scope: !930, file: !68, line: 777, baseType: !966, size: 320, offset: 8000)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_v", scope: !930, file: !68, line: 778, baseType: !966, size: 320, offset: 8320)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "f_ssim_mean_y", scope: !930, file: !68, line: 779, baseType: !966, size: 320, offset: 8640)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !930, file: !68, line: 781, baseType: !975, size: 6080, offset: 8960)
!975 = !DICompositeType(tag: DW_TAG_array_type, baseType: !553, size: 6080, elements: !976)
!976 = !{!962, !709}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_partition", scope: !930, file: !68, line: 782, baseType: !978, size: 2176, offset: 15040)
!978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !553, size: 2176, elements: !613)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_8x8dct", scope: !930, file: !68, line: 783, baseType: !698, size: 128, offset: 17216)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_ref", scope: !930, file: !68, line: 784, baseType: !981, size: 8192, offset: 17344)
!981 = !DICompositeType(tag: DW_TAG_array_type, baseType: !553, size: 8192, elements: !982)
!982 = !{!170, !170, !505}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_cbp", scope: !930, file: !68, line: 785, baseType: !984, size: 384, offset: 25536)
!984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !553, size: 384, elements: !408)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_pred_mode", scope: !930, file: !68, line: 786, baseType: !986, size: 3328, offset: 25920)
!986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !553, size: 3328, elements: !953)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_score", scope: !930, file: !68, line: 788, baseType: !168, size: 64, offset: 29248)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_frames", scope: !930, file: !68, line: 789, baseType: !168, size: 64, offset: 29312)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "i_wpred", scope: !930, file: !68, line: 791, baseType: !577, size: 96, offset: 29376)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "nr_residual_sum", scope: !67, file: !68, line: 795, baseType: !991, size: 4096, align: 128, offset: 243200)
!991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 4096, elements: !992)
!992 = !{!170, !52}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "nr_offset", scope: !67, file: !68, line: 796, baseType: !994, size: 2048, align: 128, offset: 247296)
!994 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 2048, elements: !992)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "nr_count", scope: !67, file: !68, line: 797, baseType: !996, size: 64, offset: 249344)
!996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 64, elements: !169)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "scratch_buffer", scope: !67, file: !68, line: 800, baseType: !14, size: 64, offset: 249408)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "intra_border_backup", scope: !67, file: !68, line: 801, baseType: !999, size: 384, offset: 249472)
!999 = !DICompositeType(tag: DW_TAG_array_type, baseType: !260, size: 384, elements: !1000)
!1000 = !{!170, !27}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_strength", scope: !67, file: !68, line: 802, baseType: !1002, size: 128, offset: 249856)
!1002 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1003, size: 128, elements: !169)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 256, elements: !1005)
!1005 = !{!170, !418, !418}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "predict_16x16", scope: !67, file: !68, line: 805, baseType: !1007, size: 448, offset: 249984)
!1007 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1008, size: 448, elements: !1013)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict_t", file: !1009, line: 27, baseType: !1010)
!1009 = !DIFile(filename: "x264_src/common/predict.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !260}
!1013 = !{!1014}
!1014 = !DISubrange(count: 7)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8c", scope: !67, file: !68, line: 806, baseType: !1007, size: 448, offset: 250432)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8", scope: !67, file: !68, line: 807, baseType: !1017, size: 768, offset: 250880)
!1017 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1018, size: 768, elements: !1022)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict8x8_t", file: !1009, line: 28, baseType: !1019)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{null, !260, !260}
!1022 = !{!1023}
!1023 = !DISubrange(count: 12)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "predict_4x4", scope: !67, file: !68, line: 808, baseType: !1025, size: 768, offset: 251648)
!1025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1008, size: 768, elements: !1022)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8_filter", scope: !67, file: !68, line: 809, baseType: !1027, size: 64, offset: 252416)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict_8x8_filter_t", file: !1009, line: 29, baseType: !1028)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !260, !260, !63, !63}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "pixf", scope: !67, file: !68, line: 811, baseType: !1032, size: 8448, offset: 252480)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_function_t", file: !1033, line: 110, baseType: !1034)
!1033 = !DIFile(filename: "x264_src/common/pixel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1033, line: 63, size: 8448, elements: !1035)
!1035 = !{!1036, !1042, !1043, !1044, !1045, !1047, !1048, !1049, !1050, !1056, !1062, !1063, !1067, !1072, !1073, !1079, !1083, !1084, !1085, !1086, !1087, !1092, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !1034, file: !1033, line: 65, baseType: !1037, size: 448)
!1037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 448, elements: !1013)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_t", file: !1033, line: 26, baseType: !1039)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!63, !260, !63, !260, !63}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "ssd", scope: !1034, file: !1033, line: 66, baseType: !1037, size: 448, offset: 448)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "satd", scope: !1034, file: !1033, line: 67, baseType: !1037, size: 448, offset: 896)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "ssim", scope: !1034, file: !1033, line: 68, baseType: !1037, size: 448, offset: 1344)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "sa8d", scope: !1034, file: !1033, line: 69, baseType: !1046, size: 256, offset: 1792)
!1046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 256, elements: !417)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "mbcmp", scope: !1034, file: !1033, line: 70, baseType: !1037, size: 448, offset: 2048)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "mbcmp_unaligned", scope: !1034, file: !1033, line: 71, baseType: !1037, size: 448, offset: 2496)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp", scope: !1034, file: !1033, line: 72, baseType: !1037, size: 448, offset: 2944)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp_x3", scope: !1034, file: !1033, line: 73, baseType: !1051, size: 448, offset: 3392)
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1052, size: 448, elements: !1013)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_x3_t", file: !1033, line: 27, baseType: !1053)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{null, !260, !260, !260, !260, !63, !621}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp_x4", scope: !1034, file: !1033, line: 74, baseType: !1057, size: 448, offset: 3840)
!1057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1058, size: 448, elements: !1013)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_x4_t", file: !1033, line: 28, baseType: !1059)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null, !260, !260, !260, !260, !260, !63, !621}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "sad_aligned", scope: !1034, file: !1033, line: 75, baseType: !1037, size: 448, offset: 4288)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "var2_8x8", scope: !1034, file: !1033, line: 76, baseType: !1064, size: 64, offset: 4736)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!63, !260, !63, !260, !63, !621}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1034, file: !1033, line: 78, baseType: !1068, size: 256, offset: 4800)
!1068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1069, size: 256, elements: !417)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!652, !260, !63}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard_ac", scope: !1034, file: !1033, line: 79, baseType: !1068, size: 256, offset: 5056)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "ssim_4x4x2_core", scope: !1034, file: !1033, line: 81, baseType: !1074, size: 64, offset: 5312)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !407, !63, !407, !63, !1077}
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 128, elements: !417)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "ssim_end4", scope: !1034, file: !1033, line: 83, baseType: !1080, size: 64, offset: 5376)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!164, !1077, !1077, !63}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "sad_x3", scope: !1034, file: !1033, line: 86, baseType: !1051, size: 448, offset: 5440)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "sad_x4", scope: !1034, file: !1033, line: 87, baseType: !1057, size: 448, offset: 5888)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "satd_x3", scope: !1034, file: !1033, line: 88, baseType: !1051, size: 448, offset: 6336)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "satd_x4", scope: !1034, file: !1033, line: 89, baseType: !1057, size: 448, offset: 6784)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !1034, file: !1033, line: 93, baseType: !1088, size: 448, offset: 7232)
!1088 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1089, size: 448, elements: !1013)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!63, !621, !437, !63, !437, !778, !63, !63}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_16x16", scope: !1034, file: !1033, line: 98, baseType: !1093, size: 64, offset: 7680)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !260, !260, !621}
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
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "mc", scope: !67, file: !68, line: 812, baseType: !1108, size: 2368, offset: 260928)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_mc_functions_t", file: !479, line: 111, baseType: !1109)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !479, line: 58, size: 2368, elements: !1110)
!1110 = !{!1111, !1118, !1122, !1126, !1133, !1138, !1139, !1143, !1147, !1148, !1152, !1160, !1164, !1168, !1169, !1173, !1177, !1181, !1182, !1183, !1184, !1189}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "mc_luma", scope: !1109, file: !479, line: 60, baseType: !1112, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{null, !260, !63, !1115, !63, !63, !63, !63, !63, !1116}
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !478)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "get_ref", scope: !1109, file: !479, line: 65, baseType: !1119, size: 64, offset: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!260, !260, !621, !1115, !63, !63, !63, !63, !63, !1116}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "mc_chroma", scope: !1109, file: !479, line: 71, baseType: !1123, size: 64, offset: 128)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{null, !260, !63, !260, !63, !63, !63, !63, !63}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "avg", scope: !1109, file: !479, line: 75, baseType: !1127, size: 640, offset: 192)
!1127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1128, size: 640, elements: !1131)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{null, !260, !63, !260, !63, !260, !63, !63}
!1131 = !{!1132}
!1132 = !DISubrange(count: 10)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !1109, file: !479, line: 78, baseType: !1134, size: 448, offset: 832)
!1134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1135, size: 448, elements: !1013)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !260, !63, !260, !63, !63}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "copy_16x16_unaligned", scope: !1109, file: !479, line: 79, baseType: !1135, size: 64, offset: 1280)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "plane_copy", scope: !1109, file: !479, line: 81, baseType: !1140, size: 64, offset: 1344)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{null, !260, !63, !260, !63, !63, !63}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_filter", scope: !1109, file: !479, line: 84, baseType: !1144, size: 64, offset: 1408)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !260, !260, !260, !260, !63, !63, !63, !778}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch_fenc", scope: !1109, file: !479, line: 88, baseType: !1135, size: 64, offset: 1472)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch_ref", scope: !1109, file: !479, line: 91, baseType: !1149, size: 64, offset: 1536)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{null, !260, !63, !63}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "memcpy_aligned", scope: !1109, file: !479, line: 93, baseType: !1153, size: 64, offset: 1600)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!14, !14, !1156, !1158}
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1159, line: 46, baseType: !654)
!1159 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "memzero_aligned", scope: !1109, file: !479, line: 94, baseType: !1161, size: 64, offset: 1664)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{null, !14, !63}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init4h", scope: !1109, file: !479, line: 97, baseType: !1165, size: 64, offset: 1728)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null, !437, !260, !63}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init8h", scope: !1109, file: !479, line: 98, baseType: !1165, size: 64, offset: 1792)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init4v", scope: !1109, file: !479, line: 99, baseType: !1170, size: 64, offset: 1856)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{null, !437, !437, !63}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init8v", scope: !1109, file: !479, line: 100, baseType: !1174, size: 64, offset: 1920)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !437, !63}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "frame_init_lowres_core", scope: !1109, file: !479, line: 102, baseType: !1178, size: 64, offset: 1984)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !260, !260, !260, !260, !260, !63, !63, !63, !63}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1109, file: !479, line: 104, baseType: !497, size: 64, offset: 2048)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "offsetadd", scope: !1109, file: !479, line: 105, baseType: !497, size: 64, offset: 2112)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "offsetsub", scope: !1109, file: !479, line: 106, baseType: !497, size: 64, offset: 2176)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "weight_cache", scope: !1109, file: !479, line: 107, baseType: !1185, size: 64, offset: 2240)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !64, !1188}
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "mbtree_propagate_cost", scope: !1109, file: !479, line: 109, baseType: !1190, size: 64, offset: 2304)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !621, !437, !437, !437, !437, !63}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "dctf", scope: !67, file: !68, line: 813, baseType: !1194, size: 960, offset: 263296)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_dct_function_t", file: !1195, line: 115, baseType: !1196)
!1195 = !DIFile(filename: "x264_src/common/dct.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1195, line: 89, size: 960, elements: !1197)
!1197 = !{!1198, !1202, !1206, !1211, !1212, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1228, !1232, !1236}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "sub4x4_dct", scope: !1196, file: !1195, line: 94, baseType: !1199, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !778, !260, !260}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "add4x4_idct", scope: !1196, file: !1195, line: 95, baseType: !1203, size: 64, offset: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{null, !260, !778}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct", scope: !1196, file: !1195, line: 97, baseType: !1207, size: 64, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !1210, !260, !260}
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct_dc", scope: !1196, file: !1195, line: 98, baseType: !1199, size: 64, offset: 192)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct", scope: !1196, file: !1195, line: 99, baseType: !1213, size: 64, offset: 256)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{null, !260, !1210}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct_dc", scope: !1196, file: !1195, line: 100, baseType: !1203, size: 64, offset: 320)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "sub16x16_dct", scope: !1196, file: !1195, line: 102, baseType: !1207, size: 64, offset: 384)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct", scope: !1196, file: !1195, line: 103, baseType: !1213, size: 64, offset: 448)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct_dc", scope: !1196, file: !1195, line: 104, baseType: !1203, size: 64, offset: 512)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct8", scope: !1196, file: !1195, line: 106, baseType: !1199, size: 64, offset: 576)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct8", scope: !1196, file: !1195, line: 107, baseType: !1203, size: 64, offset: 640)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "sub16x16_dct8", scope: !1196, file: !1195, line: 109, baseType: !1223, size: 64, offset: 704)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !1226, !260, !260}
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !484, size: 1024, elements: !51)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct8", scope: !1196, file: !1195, line: 110, baseType: !1229, size: 64, offset: 768)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{null, !260, !1226}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "dct4x4dc", scope: !1196, file: !1195, line: 112, baseType: !1233, size: 64, offset: 832)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !778}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "idct4x4dc", scope: !1196, file: !1195, line: 113, baseType: !1233, size: 64, offset: 896)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "zigzagf", scope: !67, file: !68, line: 814, baseType: !1238, size: 384, offset: 264256)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_zigzag_function_t", file: !1195, line: 126, baseType: !1239)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1195, line: 117, size: 384, elements: !1240)
!1240 = !{!1241, !1245, !1246, !1250, !1251, !1255}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "scan_8x8", scope: !1239, file: !1195, line: 119, baseType: !1242, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !778, !778}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "scan_4x4", scope: !1239, file: !1195, line: 120, baseType: !1242, size: 64, offset: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "sub_8x8", scope: !1239, file: !1195, line: 121, baseType: !1247, size: 64, offset: 128)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!63, !778, !407, !260}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "sub_4x4", scope: !1239, file: !1195, line: 122, baseType: !1247, size: 64, offset: 192)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "sub_4x4ac", scope: !1239, file: !1195, line: 123, baseType: !1252, size: 64, offset: 256)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!63, !778, !407, !260, !778}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_8x8_cavlc", scope: !1239, file: !1195, line: 124, baseType: !1256, size: 64, offset: 320)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !778, !778, !260}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "quantf", scope: !67, file: !68, line: 815, baseType: !1260, size: 1408, offset: 264640)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_quant_function_t", file: !1261, line: 44, baseType: !1262)
!1261 = !DIFile(filename: "x264_src/common/quant.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1261, line: 26, size: 1408, elements: !1263)
!1263 = !{!1264, !1268, !1269, !1273, !1274, !1278, !1282, !1283, !1288, !1292, !1293, !1294, !1296}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "quant_8x8", scope: !1262, file: !1261, line: 28, baseType: !1265, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!63, !778, !437, !437}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "quant_4x4", scope: !1262, file: !1261, line: 29, baseType: !1265, size: 64, offset: 64)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "quant_4x4_dc", scope: !1262, file: !1261, line: 30, baseType: !1270, size: 64, offset: 128)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!63, !778, !63, !63}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "quant_2x2_dc", scope: !1262, file: !1261, line: 31, baseType: !1270, size: 64, offset: 192)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_8x8", scope: !1262, file: !1261, line: 33, baseType: !1275, size: 64, offset: 256)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{null, !778, !421, !63}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_4x4", scope: !1262, file: !1261, line: 34, baseType: !1279, size: 64, offset: 320)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{null, !778, !415, !63}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_4x4_dc", scope: !1262, file: !1261, line: 35, baseType: !1279, size: 64, offset: 384)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "denoise_dct", scope: !1262, file: !1261, line: 37, baseType: !1284, size: 64, offset: 448)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !778, !1287, !437, !63}
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score15", scope: !1262, file: !1261, line: 39, baseType: !1289, size: 64, offset: 512)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!63, !778}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score16", scope: !1262, file: !1261, line: 40, baseType: !1289, size: 64, offset: 576)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score64", scope: !1262, file: !1261, line: 41, baseType: !1289, size: 64, offset: 640)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_last", scope: !1262, file: !1261, line: 42, baseType: !1295, size: 384, offset: 704)
!1295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1289, size: 384, elements: !408)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_level_run", scope: !1262, file: !1261, line: 43, baseType: !1297, size: 320, offset: 1088)
!1297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1298, size: 320, elements: !961)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!63, !778, !1301}
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_run_level_t", file: !265, line: 63, baseType: !1303)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !265, line: 58, size: 416, elements: !1304)
!1304 = !{!1305, !1306, !1307}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1303, file: !265, line: 60, baseType: !63, size: 32)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1303, file: !265, line: 61, baseType: !720, size: 256, offset: 32)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "run", scope: !1303, file: !265, line: 62, baseType: !118, size: 128, offset: 288)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "loopf", scope: !67, file: !68, line: 816, baseType: !1309, size: 576, offset: 266048)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_function_t", file: !546, line: 170, baseType: !1310)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !546, line: 161, size: 576, elements: !1311)
!1311 = !{!1312, !1318, !1319, !1325, !1326}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_luma", scope: !1310, file: !546, line: 163, baseType: !1313, size: 128)
!1313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1314, size: 128, elements: !169)
!1314 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_inter_t", file: !546, line: 159, baseType: !1315)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !260, !63, !63, !63, !601}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_chroma", scope: !1310, file: !546, line: 164, baseType: !1313, size: 128, offset: 128)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_luma_intra", scope: !1310, file: !546, line: 165, baseType: !1320, size: 128, offset: 256)
!1320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1321, size: 128, elements: !169)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_intra_t", file: !546, line: 160, baseType: !1322)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{null, !260, !63, !63, !63}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_chroma_intra", scope: !1310, file: !546, line: 166, baseType: !1320, size: 128, offset: 384)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_strength", scope: !1310, file: !546, line: 167, baseType: !1327, size: 64, offset: 512)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !260, !1330, !1331, !1334, !63, !63}
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !484, size: 1280, elements: !1333)
!1333 = !{!869, !170}
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 128, elements: !1336)
!1336 = !{!418, !418}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "lookahead", scope: !67, file: !68, line: 821, baseType: !1338, size: 64, offset: 266624)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_lookahead_t", file: !68, line: 377, baseType: !1340)
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_lookahead_t", file: !68, line: 366, size: 960, elements: !1341)
!1341 = !{!1342, !1344, !1345, !1346, !1347, !1348, !1349, !1359, !1360}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "b_exit_thread", scope: !1340, file: !68, line: 368, baseType: !1343, size: 8)
!1343 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !32)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "b_thread_active", scope: !1340, file: !68, line: 369, baseType: !32, size: 8, offset: 8)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "b_analyse_keyframe", scope: !1340, file: !68, line: 370, baseType: !32, size: 8, offset: 16)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_keyframe", scope: !1340, file: !68, line: 371, baseType: !63, size: 32, offset: 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "i_slicetype_length", scope: !1340, file: !68, line: 372, baseType: !63, size: 32, offset: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "last_nonb", scope: !1340, file: !68, line: 373, baseType: !544, size: 64, offset: 128)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "ifbuf", scope: !1340, file: !68, line: 374, baseType: !1350, size: 256, offset: 192)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_synch_frame_list_t", file: !546, line: 157, baseType: !1351)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !546, line: 149, size: 256, elements: !1352)
!1352 = !{!1353, !1354, !1355, !1356, !1357, !1358}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1351, file: !546, line: 151, baseType: !543, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_size", scope: !1351, file: !546, line: 152, baseType: !63, size: 32, offset: 64)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "i_size", scope: !1351, file: !546, line: 153, baseType: !63, size: 32, offset: 96)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !1351, file: !546, line: 154, baseType: !63, size: 32, offset: 128)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "cv_fill", scope: !1351, file: !546, line: 155, baseType: !63, size: 32, offset: 160)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "cv_empty", scope: !1351, file: !546, line: 156, baseType: !63, size: 32, offset: 192)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1340, file: !68, line: 375, baseType: !1350, size: 256, offset: 448)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "ofbuf", scope: !1340, file: !68, line: 376, baseType: !1350, size: 256, offset: 704)
!1361 = !{}
!1362 = !DILocalVariable(name: "h", arg: 1, scope: !60, file: !3, line: 68, type: !64)
!1363 = !DILocation(line: 68, column: 28, scope: !60)
!1364 = !DILocalVariable(name: "def_quant4", scope: !60, file: !3, line: 70, type: !1365)
!1365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 3072, elements: !1366)
!1366 = !{!26, !36}
!1367 = !DILocation(line: 70, column: 9, scope: !60)
!1368 = !DILocalVariable(name: "def_quant8", scope: !60, file: !3, line: 71, type: !1369)
!1369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 12288, elements: !1370)
!1370 = !{!26, !52}
!1371 = !DILocation(line: 71, column: 9, scope: !60)
!1372 = !DILocalVariable(name: "def_dequant4", scope: !60, file: !3, line: 72, type: !1365)
!1373 = !DILocation(line: 72, column: 9, scope: !60)
!1374 = !DILocalVariable(name: "def_dequant8", scope: !60, file: !3, line: 73, type: !1369)
!1375 = !DILocation(line: 73, column: 9, scope: !60)
!1376 = !DILocalVariable(name: "quant4_mf", scope: !60, file: !3, line: 74, type: !1377)
!1377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 12288, elements: !1378)
!1378 = !{!418, !26, !36}
!1379 = !DILocation(line: 74, column: 9, scope: !60)
!1380 = !DILocalVariable(name: "quant8_mf", scope: !60, file: !3, line: 75, type: !1381)
!1381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 24576, elements: !1382)
!1382 = !{!170, !26, !52}
!1383 = !DILocation(line: 75, column: 9, scope: !60)
!1384 = !DILocalVariable(name: "deadzone", scope: !60, file: !3, line: 76, type: !1078)
!1385 = !DILocation(line: 76, column: 9, scope: !60)
!1386 = !DILocation(line: 76, column: 23, scope: !60)
!1387 = !DILocation(line: 76, column: 30, scope: !60)
!1388 = !DILocation(line: 76, column: 33, scope: !60)
!1389 = !DILocation(line: 76, column: 39, scope: !60)
!1390 = !DILocation(line: 76, column: 47, scope: !60)
!1391 = !DILocation(line: 76, column: 28, scope: !60)
!1392 = !DILocation(line: 77, column: 30, scope: !60)
!1393 = !DILocation(line: 77, column: 33, scope: !60)
!1394 = !DILocation(line: 77, column: 39, scope: !60)
!1395 = !DILocation(line: 77, column: 47, scope: !60)
!1396 = !DILocation(line: 77, column: 28, scope: !60)
!1397 = !DILocalVariable(name: "max_qp_err", scope: !60, file: !3, line: 79, type: !63)
!1398 = !DILocation(line: 79, column: 9, scope: !60)
!1399 = !DILocalVariable(name: "max_chroma_qp_err", scope: !60, file: !3, line: 80, type: !63)
!1400 = !DILocation(line: 80, column: 9, scope: !60)
!1401 = !DILocalVariable(name: "i", scope: !1402, file: !3, line: 113, type: !63)
!1402 = distinct !DILexicalBlock(scope: !60, file: !3, line: 113, column: 5)
!1403 = !DILocation(line: 113, column: 5, scope: !1402)
!1404 = !DILocation(line: 113, column: 5, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1402, file: !3, line: 113, column: 5)
!1406 = !DILocalVariable(name: "size", scope: !1407, file: !3, line: 113, type: !63)
!1407 = distinct !DILexicalBlock(scope: !1405, file: !3, line: 113, column: 5)
!1408 = !DILocation(line: 113, column: 5, scope: !1407)
!1409 = !DILocalVariable(name: "start", scope: !1407, file: !3, line: 113, type: !63)
!1410 = !DILocalVariable(name: "j", scope: !1407, file: !3, line: 113, type: !63)
!1411 = !DILocation(line: 113, column: 5, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1407, file: !3, line: 113, column: 5)
!1413 = !DILocation(line: 113, column: 5, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1412, file: !3, line: 113, column: 5)
!1415 = !DILocation(line: 113, column: 5, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1414, file: !3, line: 113, column: 5)
!1417 = distinct !{!1417, !1411, !1411}
!1418 = !DILocation(line: 113, column: 5, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1407, file: !3, line: 113, column: 5)
!1420 = !DILocation(line: 113, column: 5, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 113, column: 5)
!1422 = !DILocation(line: 113, column: 5, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 113, column: 5)
!1424 = !DILocation(line: 113, column: 5, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1423, file: !3, line: 113, column: 5)
!1426 = !DILocation(line: 113, column: 5, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1425, file: !3, line: 113, column: 5)
!1428 = !DILocation(line: 113, column: 5, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1423, file: !3, line: 113, column: 5)
!1430 = !DILocation(line: 113, column: 5, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1429, file: !3, line: 113, column: 5)
!1432 = !DILocation(line: 113, column: 5, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1423, file: !3, line: 113, column: 5)
!1434 = !DILocation(line: 113, column: 5, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1433, file: !3, line: 113, column: 5)
!1436 = !DILocation(line: 113, column: 5, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1407, file: !3, line: 113, column: 5)
!1438 = !DILocation(line: 113, column: 5, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1437, file: !3, line: 113, column: 5)
!1440 = !DILocation(line: 113, column: 5, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1439, file: !3, line: 113, column: 5)
!1442 = distinct !{!1442, !1436, !1436}
!1443 = !DILocation(line: 113, column: 5, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1407, file: !3, line: 113, column: 5)
!1445 = !DILocation(line: 113, column: 5, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 113, column: 5)
!1447 = !DILocation(line: 113, column: 5, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1446, file: !3, line: 113, column: 5)
!1449 = distinct !{!1449, !1403, !1403}
!1450 = !DILocalVariable(name: "i", scope: !1451, file: !3, line: 114, type: !63)
!1451 = distinct !DILexicalBlock(scope: !60, file: !3, line: 114, column: 5)
!1452 = !DILocation(line: 114, column: 5, scope: !1451)
!1453 = !DILocation(line: 114, column: 5, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1451, file: !3, line: 114, column: 5)
!1455 = !DILocalVariable(name: "size", scope: !1456, file: !3, line: 114, type: !63)
!1456 = distinct !DILexicalBlock(scope: !1454, file: !3, line: 114, column: 5)
!1457 = !DILocation(line: 114, column: 5, scope: !1456)
!1458 = !DILocalVariable(name: "start", scope: !1456, file: !3, line: 114, type: !63)
!1459 = !DILocalVariable(name: "j", scope: !1456, file: !3, line: 114, type: !63)
!1460 = !DILocation(line: 114, column: 5, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1456, file: !3, line: 114, column: 5)
!1462 = !DILocation(line: 114, column: 5, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1461, file: !3, line: 114, column: 5)
!1464 = !DILocation(line: 114, column: 5, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1463, file: !3, line: 114, column: 5)
!1466 = distinct !{!1466, !1460, !1460}
!1467 = !DILocation(line: 114, column: 5, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1456, file: !3, line: 114, column: 5)
!1469 = !DILocation(line: 114, column: 5, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1468, file: !3, line: 114, column: 5)
!1471 = !DILocation(line: 114, column: 5, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1468, file: !3, line: 114, column: 5)
!1473 = !DILocation(line: 114, column: 5, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1472, file: !3, line: 114, column: 5)
!1475 = !DILocation(line: 114, column: 5, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1474, file: !3, line: 114, column: 5)
!1477 = !DILocation(line: 114, column: 5, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1472, file: !3, line: 114, column: 5)
!1479 = !DILocation(line: 114, column: 5, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1478, file: !3, line: 114, column: 5)
!1481 = !DILocation(line: 114, column: 5, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1472, file: !3, line: 114, column: 5)
!1483 = !DILocation(line: 114, column: 5, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1482, file: !3, line: 114, column: 5)
!1485 = !DILocation(line: 114, column: 5, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1456, file: !3, line: 114, column: 5)
!1487 = !DILocation(line: 114, column: 5, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1486, file: !3, line: 114, column: 5)
!1489 = !DILocation(line: 114, column: 5, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1488, file: !3, line: 114, column: 5)
!1491 = distinct !{!1491, !1485, !1485}
!1492 = !DILocation(line: 114, column: 5, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1456, file: !3, line: 114, column: 5)
!1494 = !DILocation(line: 114, column: 5, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1493, file: !3, line: 114, column: 5)
!1496 = !DILocation(line: 114, column: 5, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1495, file: !3, line: 114, column: 5)
!1498 = distinct !{!1498, !1452, !1452}
!1499 = !DILocalVariable(name: "q", scope: !1500, file: !3, line: 116, type: !63)
!1500 = distinct !DILexicalBlock(scope: !60, file: !3, line: 116, column: 5)
!1501 = !DILocation(line: 116, column: 14, scope: !1500)
!1502 = !DILocation(line: 116, column: 10, scope: !1500)
!1503 = !DILocation(line: 116, column: 21, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1500, file: !3, line: 116, column: 5)
!1505 = !DILocation(line: 116, column: 23, scope: !1504)
!1506 = !DILocation(line: 116, column: 5, scope: !1500)
!1507 = !DILocalVariable(name: "i", scope: !1508, file: !3, line: 118, type: !63)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !3, line: 118, column: 9)
!1509 = distinct !DILexicalBlock(scope: !1504, file: !3, line: 117, column: 5)
!1510 = !DILocation(line: 118, column: 18, scope: !1508)
!1511 = !DILocation(line: 118, column: 14, scope: !1508)
!1512 = !DILocation(line: 118, column: 25, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1508, file: !3, line: 118, column: 9)
!1514 = !DILocation(line: 118, column: 27, scope: !1513)
!1515 = !DILocation(line: 118, column: 9, scope: !1508)
!1516 = !DILocalVariable(name: "j", scope: !1517, file: !3, line: 120, type: !63)
!1517 = distinct !DILexicalBlock(scope: !1513, file: !3, line: 119, column: 9)
!1518 = !DILocation(line: 120, column: 17, scope: !1517)
!1519 = !DILocation(line: 120, column: 22, scope: !1517)
!1520 = !DILocation(line: 120, column: 23, scope: !1517)
!1521 = !DILocation(line: 120, column: 31, scope: !1517)
!1522 = !DILocation(line: 120, column: 32, scope: !1517)
!1523 = !DILocation(line: 120, column: 36, scope: !1517)
!1524 = !DILocation(line: 120, column: 27, scope: !1517)
!1525 = !DILocation(line: 121, column: 49, scope: !1517)
!1526 = !DILocation(line: 121, column: 34, scope: !1517)
!1527 = !DILocation(line: 121, column: 52, scope: !1517)
!1528 = !DILocation(line: 121, column: 26, scope: !1517)
!1529 = !DILocation(line: 121, column: 13, scope: !1517)
!1530 = !DILocation(line: 121, column: 29, scope: !1517)
!1531 = !DILocation(line: 121, column: 32, scope: !1517)
!1532 = !DILocation(line: 122, column: 49, scope: !1517)
!1533 = !DILocation(line: 122, column: 36, scope: !1517)
!1534 = !DILocation(line: 122, column: 52, scope: !1517)
!1535 = !DILocation(line: 122, column: 24, scope: !1517)
!1536 = !DILocation(line: 122, column: 13, scope: !1517)
!1537 = !DILocation(line: 122, column: 27, scope: !1517)
!1538 = !DILocation(line: 122, column: 32, scope: !1517)
!1539 = !DILocation(line: 123, column: 9, scope: !1517)
!1540 = !DILocation(line: 118, column: 34, scope: !1513)
!1541 = !DILocation(line: 118, column: 9, scope: !1513)
!1542 = distinct !{!1542, !1515, !1543}
!1543 = !DILocation(line: 123, column: 9, scope: !1508)
!1544 = !DILocalVariable(name: "i", scope: !1545, file: !3, line: 124, type: !63)
!1545 = distinct !DILexicalBlock(scope: !1509, file: !3, line: 124, column: 9)
!1546 = !DILocation(line: 124, column: 18, scope: !1545)
!1547 = !DILocation(line: 124, column: 14, scope: !1545)
!1548 = !DILocation(line: 124, column: 25, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1545, file: !3, line: 124, column: 9)
!1550 = !DILocation(line: 124, column: 27, scope: !1549)
!1551 = !DILocation(line: 124, column: 9, scope: !1545)
!1552 = !DILocalVariable(name: "j", scope: !1553, file: !3, line: 126, type: !63)
!1553 = distinct !DILexicalBlock(scope: !1549, file: !3, line: 125, column: 9)
!1554 = !DILocation(line: 126, column: 17, scope: !1553)
!1555 = !DILocation(line: 126, column: 35, scope: !1553)
!1556 = !DILocation(line: 126, column: 36, scope: !1553)
!1557 = !DILocation(line: 126, column: 40, scope: !1553)
!1558 = !DILocation(line: 126, column: 48, scope: !1553)
!1559 = !DILocation(line: 126, column: 49, scope: !1553)
!1560 = !DILocation(line: 126, column: 45, scope: !1553)
!1561 = !DILocation(line: 126, column: 21, scope: !1553)
!1562 = !DILocation(line: 127, column: 49, scope: !1553)
!1563 = !DILocation(line: 127, column: 34, scope: !1553)
!1564 = !DILocation(line: 127, column: 52, scope: !1553)
!1565 = !DILocation(line: 127, column: 26, scope: !1553)
!1566 = !DILocation(line: 127, column: 13, scope: !1553)
!1567 = !DILocation(line: 127, column: 29, scope: !1553)
!1568 = !DILocation(line: 127, column: 32, scope: !1553)
!1569 = !DILocation(line: 128, column: 49, scope: !1553)
!1570 = !DILocation(line: 128, column: 36, scope: !1553)
!1571 = !DILocation(line: 128, column: 52, scope: !1553)
!1572 = !DILocation(line: 128, column: 24, scope: !1553)
!1573 = !DILocation(line: 128, column: 13, scope: !1553)
!1574 = !DILocation(line: 128, column: 27, scope: !1553)
!1575 = !DILocation(line: 128, column: 32, scope: !1553)
!1576 = !DILocation(line: 129, column: 9, scope: !1553)
!1577 = !DILocation(line: 124, column: 34, scope: !1549)
!1578 = !DILocation(line: 124, column: 9, scope: !1549)
!1579 = distinct !{!1579, !1551, !1580}
!1580 = !DILocation(line: 129, column: 9, scope: !1545)
!1581 = !DILocation(line: 130, column: 5, scope: !1509)
!1582 = !DILocation(line: 116, column: 29, scope: !1504)
!1583 = !DILocation(line: 116, column: 5, scope: !1504)
!1584 = distinct !{!1584, !1506, !1585}
!1585 = !DILocation(line: 130, column: 5, scope: !1500)
!1586 = !DILocalVariable(name: "q", scope: !1587, file: !3, line: 132, type: !63)
!1587 = distinct !DILexicalBlock(scope: !60, file: !3, line: 132, column: 5)
!1588 = !DILocation(line: 132, column: 14, scope: !1587)
!1589 = !DILocation(line: 132, column: 10, scope: !1587)
!1590 = !DILocation(line: 132, column: 21, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1587, file: !3, line: 132, column: 5)
!1592 = !DILocation(line: 132, column: 23, scope: !1591)
!1593 = !DILocation(line: 132, column: 5, scope: !1587)
!1594 = !DILocalVariable(name: "i_list", scope: !1595, file: !3, line: 134, type: !63)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !3, line: 134, column: 9)
!1596 = distinct !DILexicalBlock(scope: !1591, file: !3, line: 133, column: 5)
!1597 = !DILocation(line: 134, column: 18, scope: !1595)
!1598 = !DILocation(line: 134, column: 14, scope: !1595)
!1599 = !DILocation(line: 134, column: 30, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1595, file: !3, line: 134, column: 9)
!1601 = !DILocation(line: 134, column: 37, scope: !1600)
!1602 = !DILocation(line: 134, column: 9, scope: !1595)
!1603 = !DILocalVariable(name: "i", scope: !1604, file: !3, line: 135, type: !63)
!1604 = distinct !DILexicalBlock(scope: !1600, file: !3, line: 135, column: 13)
!1605 = !DILocation(line: 135, column: 22, scope: !1604)
!1606 = !DILocation(line: 135, column: 18, scope: !1604)
!1607 = !DILocation(line: 135, column: 29, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1604, file: !3, line: 135, column: 13)
!1609 = !DILocation(line: 135, column: 31, scope: !1608)
!1610 = !DILocation(line: 135, column: 13, scope: !1604)
!1611 = !DILocation(line: 137, column: 61, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1608, file: !3, line: 136, column: 13)
!1613 = !DILocation(line: 137, column: 48, scope: !1612)
!1614 = !DILocation(line: 137, column: 64, scope: !1612)
!1615 = !DILocation(line: 137, column: 69, scope: !1612)
!1616 = !DILocation(line: 137, column: 72, scope: !1612)
!1617 = !DILocation(line: 137, column: 77, scope: !1612)
!1618 = !DILocation(line: 137, column: 90, scope: !1612)
!1619 = !DILocation(line: 137, column: 98, scope: !1612)
!1620 = !DILocation(line: 137, column: 67, scope: !1612)
!1621 = !DILocation(line: 137, column: 17, scope: !1612)
!1622 = !DILocation(line: 137, column: 20, scope: !1612)
!1623 = !DILocation(line: 137, column: 32, scope: !1612)
!1624 = !DILocation(line: 137, column: 40, scope: !1612)
!1625 = !DILocation(line: 137, column: 43, scope: !1612)
!1626 = !DILocation(line: 137, column: 46, scope: !1612)
!1627 = !DILocation(line: 138, column: 48, scope: !1612)
!1628 = !DILocation(line: 138, column: 32, scope: !1612)
!1629 = !DILocation(line: 138, column: 22, scope: !1612)
!1630 = !DILocation(line: 138, column: 40, scope: !1612)
!1631 = !DILocation(line: 138, column: 43, scope: !1612)
!1632 = !DILocation(line: 138, column: 46, scope: !1612)
!1633 = !DILocation(line: 139, column: 13, scope: !1612)
!1634 = !DILocation(line: 135, column: 38, scope: !1608)
!1635 = !DILocation(line: 135, column: 13, scope: !1608)
!1636 = distinct !{!1636, !1610, !1637}
!1637 = !DILocation(line: 139, column: 13, scope: !1604)
!1638 = !DILocation(line: 134, column: 48, scope: !1600)
!1639 = !DILocation(line: 134, column: 9, scope: !1600)
!1640 = distinct !{!1640, !1602, !1641}
!1641 = !DILocation(line: 139, column: 13, scope: !1595)
!1642 = !DILocalVariable(name: "i_list", scope: !1643, file: !3, line: 140, type: !63)
!1643 = distinct !DILexicalBlock(scope: !1596, file: !3, line: 140, column: 9)
!1644 = !DILocation(line: 140, column: 18, scope: !1643)
!1645 = !DILocation(line: 140, column: 14, scope: !1643)
!1646 = !DILocation(line: 140, column: 30, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1643, file: !3, line: 140, column: 9)
!1648 = !DILocation(line: 140, column: 37, scope: !1647)
!1649 = !DILocation(line: 140, column: 9, scope: !1643)
!1650 = !DILocalVariable(name: "i", scope: !1651, file: !3, line: 141, type: !63)
!1651 = distinct !DILexicalBlock(scope: !1647, file: !3, line: 141, column: 13)
!1652 = !DILocation(line: 141, column: 22, scope: !1651)
!1653 = !DILocation(line: 141, column: 18, scope: !1651)
!1654 = !DILocation(line: 141, column: 29, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1651, file: !3, line: 141, column: 13)
!1656 = !DILocation(line: 141, column: 31, scope: !1655)
!1657 = !DILocation(line: 141, column: 13, scope: !1651)
!1658 = !DILocation(line: 143, column: 61, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1655, file: !3, line: 142, column: 13)
!1660 = !DILocation(line: 143, column: 48, scope: !1659)
!1661 = !DILocation(line: 143, column: 64, scope: !1659)
!1662 = !DILocation(line: 143, column: 69, scope: !1659)
!1663 = !DILocation(line: 143, column: 72, scope: !1659)
!1664 = !DILocation(line: 143, column: 77, scope: !1659)
!1665 = !DILocation(line: 143, column: 92, scope: !1659)
!1666 = !DILocation(line: 143, column: 91, scope: !1659)
!1667 = !DILocation(line: 143, column: 100, scope: !1659)
!1668 = !DILocation(line: 143, column: 67, scope: !1659)
!1669 = !DILocation(line: 143, column: 17, scope: !1659)
!1670 = !DILocation(line: 143, column: 20, scope: !1659)
!1671 = !DILocation(line: 143, column: 32, scope: !1659)
!1672 = !DILocation(line: 143, column: 40, scope: !1659)
!1673 = !DILocation(line: 143, column: 43, scope: !1659)
!1674 = !DILocation(line: 143, column: 46, scope: !1659)
!1675 = !DILocation(line: 144, column: 48, scope: !1659)
!1676 = !DILocation(line: 144, column: 32, scope: !1659)
!1677 = !DILocation(line: 144, column: 22, scope: !1659)
!1678 = !DILocation(line: 144, column: 40, scope: !1659)
!1679 = !DILocation(line: 144, column: 43, scope: !1659)
!1680 = !DILocation(line: 144, column: 46, scope: !1659)
!1681 = !DILocation(line: 145, column: 13, scope: !1659)
!1682 = !DILocation(line: 141, column: 38, scope: !1655)
!1683 = !DILocation(line: 141, column: 13, scope: !1655)
!1684 = distinct !{!1684, !1657, !1685}
!1685 = !DILocation(line: 145, column: 13, scope: !1651)
!1686 = !DILocation(line: 140, column: 48, scope: !1647)
!1687 = !DILocation(line: 140, column: 9, scope: !1647)
!1688 = distinct !{!1688, !1649, !1689}
!1689 = !DILocation(line: 145, column: 13, scope: !1643)
!1690 = !DILocation(line: 146, column: 5, scope: !1596)
!1691 = !DILocation(line: 132, column: 29, scope: !1591)
!1692 = !DILocation(line: 132, column: 5, scope: !1591)
!1693 = distinct !{!1693, !1593, !1694}
!1694 = !DILocation(line: 146, column: 5, scope: !1587)
!1695 = !DILocalVariable(name: "q", scope: !1696, file: !3, line: 147, type: !63)
!1696 = distinct !DILexicalBlock(scope: !60, file: !3, line: 147, column: 5)
!1697 = !DILocation(line: 147, column: 14, scope: !1696)
!1698 = !DILocation(line: 147, column: 10, scope: !1696)
!1699 = !DILocation(line: 147, column: 21, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1696, file: !3, line: 147, column: 5)
!1701 = !DILocation(line: 147, column: 23, scope: !1700)
!1702 = !DILocation(line: 147, column: 5, scope: !1696)
!1703 = !DILocalVariable(name: "j", scope: !1704, file: !3, line: 149, type: !63)
!1704 = distinct !DILexicalBlock(scope: !1700, file: !3, line: 148, column: 5)
!1705 = !DILocation(line: 149, column: 13, scope: !1704)
!1706 = !DILocalVariable(name: "i_list", scope: !1707, file: !3, line: 150, type: !63)
!1707 = distinct !DILexicalBlock(scope: !1704, file: !3, line: 150, column: 9)
!1708 = !DILocation(line: 150, column: 18, scope: !1707)
!1709 = !DILocation(line: 150, column: 14, scope: !1707)
!1710 = !DILocation(line: 150, column: 30, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1707, file: !3, line: 150, column: 9)
!1712 = !DILocation(line: 150, column: 37, scope: !1711)
!1713 = !DILocation(line: 150, column: 9, scope: !1707)
!1714 = !DILocalVariable(name: "i", scope: !1715, file: !3, line: 151, type: !63)
!1715 = distinct !DILexicalBlock(scope: !1711, file: !3, line: 151, column: 13)
!1716 = !DILocation(line: 151, column: 22, scope: !1715)
!1717 = !DILocation(line: 151, column: 18, scope: !1715)
!1718 = !DILocation(line: 151, column: 29, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1715, file: !3, line: 151, column: 13)
!1720 = !DILocation(line: 151, column: 31, scope: !1719)
!1721 = !DILocation(line: 151, column: 13, scope: !1715)
!1722 = !DILocation(line: 153, column: 58, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1719, file: !3, line: 152, column: 13)
!1724 = !DILocation(line: 153, column: 59, scope: !1723)
!1725 = !DILocation(line: 153, column: 62, scope: !1723)
!1726 = !DILocation(line: 153, column: 67, scope: !1723)
!1727 = !DILocation(line: 153, column: 54, scope: !1723)
!1728 = !DILocation(line: 153, column: 85, scope: !1723)
!1729 = !DILocation(line: 153, column: 75, scope: !1723)
!1730 = !DILocation(line: 153, column: 93, scope: !1723)
!1731 = !DILocation(line: 153, column: 94, scope: !1723)
!1732 = !DILocation(line: 153, column: 98, scope: !1723)
!1733 = !DILocation(line: 153, column: 73, scope: !1723)
!1734 = !DILocation(line: 153, column: 48, scope: !1723)
!1735 = !DILocation(line: 153, column: 17, scope: !1723)
!1736 = !DILocation(line: 153, column: 20, scope: !1723)
!1737 = !DILocation(line: 153, column: 32, scope: !1723)
!1738 = !DILocation(line: 153, column: 40, scope: !1723)
!1739 = !DILocation(line: 153, column: 43, scope: !1723)
!1740 = !DILocation(line: 153, column: 46, scope: !1723)
!1741 = !DILocation(line: 154, column: 50, scope: !1723)
!1742 = !DILocation(line: 154, column: 48, scope: !1723)
!1743 = !DILocation(line: 154, column: 46, scope: !1723)
!1744 = !DILocation(line: 154, column: 17, scope: !1723)
!1745 = !DILocation(line: 154, column: 20, scope: !1723)
!1746 = !DILocation(line: 154, column: 30, scope: !1723)
!1747 = !DILocation(line: 154, column: 38, scope: !1723)
!1748 = !DILocation(line: 154, column: 41, scope: !1723)
!1749 = !DILocation(line: 154, column: 44, scope: !1723)
!1750 = !DILocation(line: 156, column: 48, scope: !1723)
!1751 = !DILocation(line: 156, column: 17, scope: !1723)
!1752 = !DILocation(line: 156, column: 20, scope: !1723)
!1753 = !DILocation(line: 156, column: 32, scope: !1723)
!1754 = !DILocation(line: 156, column: 40, scope: !1723)
!1755 = !DILocation(line: 156, column: 43, scope: !1723)
!1756 = !DILocation(line: 156, column: 46, scope: !1723)
!1757 = !DILocation(line: 157, column: 21, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1723, file: !3, line: 157, column: 21)
!1759 = !DILocation(line: 157, column: 23, scope: !1758)
!1760 = !DILocation(line: 157, column: 32, scope: !1758)
!1761 = !DILocation(line: 157, column: 35, scope: !1758)
!1762 = !DILocation(line: 157, column: 39, scope: !1758)
!1763 = !DILocation(line: 157, column: 37, scope: !1758)
!1764 = !DILocation(line: 157, column: 50, scope: !1758)
!1765 = !DILocation(line: 157, column: 54, scope: !1758)
!1766 = !DILocation(line: 157, column: 61, scope: !1758)
!1767 = !DILocation(line: 157, column: 72, scope: !1758)
!1768 = !DILocation(line: 157, column: 75, scope: !1758)
!1769 = !DILocation(line: 157, column: 82, scope: !1758)
!1770 = !DILocation(line: 157, column: 21, scope: !1723)
!1771 = !DILocation(line: 158, column: 34, scope: !1758)
!1772 = !DILocation(line: 158, column: 32, scope: !1758)
!1773 = !DILocation(line: 158, column: 21, scope: !1758)
!1774 = !DILocation(line: 159, column: 21, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1723, file: !3, line: 159, column: 21)
!1776 = !DILocation(line: 159, column: 23, scope: !1775)
!1777 = !DILocation(line: 159, column: 32, scope: !1775)
!1778 = !DILocation(line: 159, column: 35, scope: !1775)
!1779 = !DILocation(line: 159, column: 39, scope: !1775)
!1780 = !DILocation(line: 159, column: 37, scope: !1775)
!1781 = !DILocation(line: 159, column: 57, scope: !1775)
!1782 = !DILocation(line: 159, column: 61, scope: !1775)
!1783 = !DILocation(line: 159, column: 68, scope: !1775)
!1784 = !DILocation(line: 159, column: 79, scope: !1775)
!1785 = !DILocation(line: 159, column: 82, scope: !1775)
!1786 = !DILocation(line: 159, column: 89, scope: !1775)
!1787 = !DILocation(line: 159, column: 21, scope: !1723)
!1788 = !DILocation(line: 160, column: 41, scope: !1775)
!1789 = !DILocation(line: 160, column: 39, scope: !1775)
!1790 = !DILocation(line: 160, column: 21, scope: !1775)
!1791 = !DILocation(line: 161, column: 13, scope: !1723)
!1792 = !DILocation(line: 151, column: 38, scope: !1719)
!1793 = !DILocation(line: 151, column: 13, scope: !1719)
!1794 = distinct !{!1794, !1721, !1795}
!1795 = !DILocation(line: 161, column: 13, scope: !1715)
!1796 = !DILocation(line: 150, column: 48, scope: !1711)
!1797 = !DILocation(line: 150, column: 9, scope: !1711)
!1798 = distinct !{!1798, !1713, !1799}
!1799 = !DILocation(line: 161, column: 13, scope: !1707)
!1800 = !DILocation(line: 162, column: 13, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1704, file: !3, line: 162, column: 13)
!1802 = !DILocation(line: 162, column: 16, scope: !1801)
!1803 = !DILocation(line: 162, column: 22, scope: !1801)
!1804 = !DILocation(line: 162, column: 30, scope: !1801)
!1805 = !DILocation(line: 162, column: 13, scope: !1704)
!1806 = !DILocalVariable(name: "i_list", scope: !1807, file: !3, line: 163, type: !63)
!1807 = distinct !DILexicalBlock(scope: !1801, file: !3, line: 163, column: 13)
!1808 = !DILocation(line: 163, column: 22, scope: !1807)
!1809 = !DILocation(line: 163, column: 18, scope: !1807)
!1810 = !DILocation(line: 163, column: 34, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1807, file: !3, line: 163, column: 13)
!1812 = !DILocation(line: 163, column: 41, scope: !1811)
!1813 = !DILocation(line: 163, column: 13, scope: !1807)
!1814 = !DILocalVariable(name: "i", scope: !1815, file: !3, line: 164, type: !63)
!1815 = distinct !DILexicalBlock(scope: !1811, file: !3, line: 164, column: 17)
!1816 = !DILocation(line: 164, column: 26, scope: !1815)
!1817 = !DILocation(line: 164, column: 22, scope: !1815)
!1818 = !DILocation(line: 164, column: 33, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 164, column: 17)
!1820 = !DILocation(line: 164, column: 35, scope: !1819)
!1821 = !DILocation(line: 164, column: 17, scope: !1815)
!1822 = !DILocation(line: 166, column: 62, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1819, file: !3, line: 165, column: 17)
!1824 = !DILocation(line: 166, column: 63, scope: !1823)
!1825 = !DILocation(line: 166, column: 66, scope: !1823)
!1826 = !DILocation(line: 166, column: 71, scope: !1823)
!1827 = !DILocation(line: 166, column: 58, scope: !1823)
!1828 = !DILocation(line: 166, column: 89, scope: !1823)
!1829 = !DILocation(line: 166, column: 79, scope: !1823)
!1830 = !DILocation(line: 166, column: 97, scope: !1823)
!1831 = !DILocation(line: 166, column: 98, scope: !1823)
!1832 = !DILocation(line: 166, column: 102, scope: !1823)
!1833 = !DILocation(line: 166, column: 77, scope: !1823)
!1834 = !DILocation(line: 166, column: 52, scope: !1823)
!1835 = !DILocation(line: 166, column: 21, scope: !1823)
!1836 = !DILocation(line: 166, column: 24, scope: !1823)
!1837 = !DILocation(line: 166, column: 36, scope: !1823)
!1838 = !DILocation(line: 166, column: 44, scope: !1823)
!1839 = !DILocation(line: 166, column: 47, scope: !1823)
!1840 = !DILocation(line: 166, column: 50, scope: !1823)
!1841 = !DILocation(line: 167, column: 54, scope: !1823)
!1842 = !DILocation(line: 167, column: 52, scope: !1823)
!1843 = !DILocation(line: 167, column: 50, scope: !1823)
!1844 = !DILocation(line: 167, column: 21, scope: !1823)
!1845 = !DILocation(line: 167, column: 24, scope: !1823)
!1846 = !DILocation(line: 167, column: 34, scope: !1823)
!1847 = !DILocation(line: 167, column: 42, scope: !1823)
!1848 = !DILocation(line: 167, column: 45, scope: !1823)
!1849 = !DILocation(line: 167, column: 48, scope: !1823)
!1850 = !DILocation(line: 168, column: 52, scope: !1823)
!1851 = !DILocation(line: 168, column: 21, scope: !1823)
!1852 = !DILocation(line: 168, column: 24, scope: !1823)
!1853 = !DILocation(line: 168, column: 36, scope: !1823)
!1854 = !DILocation(line: 168, column: 44, scope: !1823)
!1855 = !DILocation(line: 168, column: 47, scope: !1823)
!1856 = !DILocation(line: 168, column: 50, scope: !1823)
!1857 = !DILocation(line: 169, column: 25, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1823, file: !3, line: 169, column: 25)
!1859 = !DILocation(line: 169, column: 27, scope: !1858)
!1860 = !DILocation(line: 169, column: 36, scope: !1858)
!1861 = !DILocation(line: 169, column: 39, scope: !1858)
!1862 = !DILocation(line: 169, column: 43, scope: !1858)
!1863 = !DILocation(line: 169, column: 41, scope: !1858)
!1864 = !DILocation(line: 169, column: 25, scope: !1823)
!1865 = !DILocation(line: 170, column: 38, scope: !1858)
!1866 = !DILocation(line: 170, column: 36, scope: !1858)
!1867 = !DILocation(line: 170, column: 25, scope: !1858)
!1868 = !DILocation(line: 171, column: 17, scope: !1823)
!1869 = !DILocation(line: 164, column: 42, scope: !1819)
!1870 = !DILocation(line: 164, column: 17, scope: !1819)
!1871 = distinct !{!1871, !1821, !1872}
!1872 = !DILocation(line: 171, column: 17, scope: !1815)
!1873 = !DILocation(line: 163, column: 52, scope: !1811)
!1874 = !DILocation(line: 163, column: 13, scope: !1811)
!1875 = distinct !{!1875, !1813, !1876}
!1876 = !DILocation(line: 171, column: 17, scope: !1807)
!1877 = !DILocation(line: 172, column: 5, scope: !1704)
!1878 = !DILocation(line: 147, column: 30, scope: !1700)
!1879 = !DILocation(line: 147, column: 5, scope: !1700)
!1880 = distinct !{!1880, !1702, !1881}
!1881 = !DILocation(line: 172, column: 5, scope: !1696)
!1882 = !DILocation(line: 174, column: 10, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !60, file: !3, line: 174, column: 9)
!1884 = !DILocation(line: 174, column: 13, scope: !1883)
!1885 = !DILocation(line: 174, column: 16, scope: !1883)
!1886 = !DILocation(line: 174, column: 27, scope: !1883)
!1887 = !DILocation(line: 174, column: 30, scope: !1883)
!1888 = !DILocation(line: 174, column: 44, scope: !1883)
!1889 = !DILocation(line: 174, column: 47, scope: !1883)
!1890 = !DILocation(line: 174, column: 53, scope: !1883)
!1891 = !DILocation(line: 174, column: 56, scope: !1883)
!1892 = !DILocation(line: 174, column: 41, scope: !1883)
!1893 = !DILocation(line: 174, column: 9, scope: !60)
!1894 = !DILocation(line: 176, column: 19, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1883, file: !3, line: 175, column: 5)
!1896 = !DILocation(line: 176, column: 106, scope: !1895)
!1897 = !DILocation(line: 176, column: 116, scope: !1895)
!1898 = !DILocation(line: 176, column: 9, scope: !1895)
!1899 = !DILocation(line: 177, column: 19, scope: !1895)
!1900 = !DILocation(line: 177, column: 68, scope: !1895)
!1901 = !DILocation(line: 177, column: 71, scope: !1895)
!1902 = !DILocation(line: 177, column: 77, scope: !1895)
!1903 = !DILocation(line: 177, column: 80, scope: !1895)
!1904 = !DILocation(line: 177, column: 9, scope: !1895)
!1905 = !DILocation(line: 178, column: 9, scope: !1895)
!1906 = !DILocation(line: 180, column: 10, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !60, file: !3, line: 180, column: 9)
!1908 = !DILocation(line: 180, column: 13, scope: !1907)
!1909 = !DILocation(line: 180, column: 16, scope: !1907)
!1910 = !DILocation(line: 180, column: 27, scope: !1907)
!1911 = !DILocation(line: 180, column: 30, scope: !1907)
!1912 = !DILocation(line: 180, column: 51, scope: !1907)
!1913 = !DILocation(line: 180, column: 54, scope: !1907)
!1914 = !DILocation(line: 180, column: 70, scope: !1907)
!1915 = !DILocation(line: 180, column: 73, scope: !1907)
!1916 = !DILocation(line: 180, column: 79, scope: !1907)
!1917 = !DILocation(line: 180, column: 82, scope: !1907)
!1918 = !DILocation(line: 180, column: 48, scope: !1907)
!1919 = !DILocation(line: 180, column: 9, scope: !60)
!1920 = !DILocation(line: 182, column: 19, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1907, file: !3, line: 181, column: 5)
!1922 = !DILocation(line: 182, column: 106, scope: !1921)
!1923 = !DILocation(line: 182, column: 123, scope: !1921)
!1924 = !DILocation(line: 182, column: 9, scope: !1921)
!1925 = !DILocation(line: 183, column: 19, scope: !1921)
!1926 = !DILocation(line: 183, column: 82, scope: !1921)
!1927 = !DILocation(line: 183, column: 85, scope: !1921)
!1928 = !DILocation(line: 183, column: 101, scope: !1921)
!1929 = !DILocation(line: 183, column: 104, scope: !1921)
!1930 = !DILocation(line: 183, column: 110, scope: !1921)
!1931 = !DILocation(line: 183, column: 113, scope: !1921)
!1932 = !DILocation(line: 183, column: 9, scope: !1921)
!1933 = !DILocation(line: 184, column: 9, scope: !1921)
!1934 = !DILocation(line: 186, column: 5, scope: !60)
!1935 = !DILabel(scope: !60, name: "fail", file: !3, line: 187)
!1936 = !DILocation(line: 187, column: 1, scope: !60)
!1937 = !DILocation(line: 188, column: 22, scope: !60)
!1938 = !DILocation(line: 188, column: 5, scope: !60)
!1939 = !DILocation(line: 189, column: 5, scope: !60)
!1940 = !DILocation(line: 190, column: 1, scope: !60)
!1941 = distinct !DISubprogram(name: "x264_cqm_delete", scope: !3, file: !3, line: 212, type: !1942, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1361)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{null, !64}
!1944 = !DILocalVariable(name: "h", arg: 1, scope: !1941, file: !3, line: 212, type: !64)
!1945 = !DILocation(line: 212, column: 31, scope: !1941)
!1946 = !DILocalVariable(name: "i", scope: !1947, file: !3, line: 214, type: !63)
!1947 = distinct !DILexicalBlock(scope: !1941, file: !3, line: 214, column: 5)
!1948 = !DILocation(line: 214, column: 5, scope: !1947)
!1949 = !DILocation(line: 214, column: 5, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1947, file: !3, line: 214, column: 5)
!1951 = !DILocalVariable(name: "j", scope: !1952, file: !3, line: 214, type: !63)
!1952 = distinct !DILexicalBlock(scope: !1950, file: !3, line: 214, column: 5)
!1953 = !DILocation(line: 214, column: 5, scope: !1952)
!1954 = !DILocation(line: 214, column: 5, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1952, file: !3, line: 214, column: 5)
!1956 = !DILocation(line: 214, column: 5, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1955, file: !3, line: 214, column: 5)
!1958 = !DILocation(line: 214, column: 5, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1957, file: !3, line: 214, column: 5)
!1960 = distinct !{!1960, !1954, !1954}
!1961 = !DILocation(line: 214, column: 5, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1952, file: !3, line: 214, column: 5)
!1963 = !DILocation(line: 214, column: 5, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1962, file: !3, line: 214, column: 5)
!1965 = !DILocation(line: 214, column: 5, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1952, file: !3, line: 214, column: 5)
!1967 = !DILocation(line: 214, column: 5, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1966, file: !3, line: 214, column: 5)
!1969 = !DILocation(line: 214, column: 5, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1968, file: !3, line: 214, column: 5)
!1971 = distinct !{!1971, !1965, !1965}
!1972 = !DILocation(line: 214, column: 5, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1952, file: !3, line: 214, column: 5)
!1974 = distinct !{!1974, !1948, !1948}
!1975 = !DILocalVariable(name: "i", scope: !1976, file: !3, line: 215, type: !63)
!1976 = distinct !DILexicalBlock(scope: !1941, file: !3, line: 215, column: 5)
!1977 = !DILocation(line: 215, column: 5, scope: !1976)
!1978 = !DILocation(line: 215, column: 5, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1976, file: !3, line: 215, column: 5)
!1980 = !DILocalVariable(name: "j", scope: !1981, file: !3, line: 215, type: !63)
!1981 = distinct !DILexicalBlock(scope: !1979, file: !3, line: 215, column: 5)
!1982 = !DILocation(line: 215, column: 5, scope: !1981)
!1983 = !DILocation(line: 215, column: 5, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 215, column: 5)
!1985 = !DILocation(line: 215, column: 5, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 215, column: 5)
!1987 = !DILocation(line: 215, column: 5, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1986, file: !3, line: 215, column: 5)
!1989 = distinct !{!1989, !1983, !1983}
!1990 = !DILocation(line: 215, column: 5, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 215, column: 5)
!1992 = !DILocation(line: 215, column: 5, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 215, column: 5)
!1994 = !DILocation(line: 215, column: 5, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 215, column: 5)
!1996 = !DILocation(line: 215, column: 5, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1995, file: !3, line: 215, column: 5)
!1998 = !DILocation(line: 215, column: 5, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1997, file: !3, line: 215, column: 5)
!2000 = distinct !{!2000, !1994, !1994}
!2001 = !DILocation(line: 215, column: 5, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 215, column: 5)
!2003 = distinct !{!2003, !1977, !1977}
!2004 = !DILocation(line: 216, column: 1, scope: !1941)
!2005 = distinct !DISubprogram(name: "x264_cqm_parse_file", scope: !3, file: !3, line: 262, type: !2006, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1361)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!63, !64, !129}
!2008 = !DILocalVariable(name: "h", arg: 1, scope: !2005, file: !3, line: 262, type: !64)
!2009 = !DILocation(line: 262, column: 34, scope: !2005)
!2010 = !DILocalVariable(name: "filename", arg: 2, scope: !2005, file: !3, line: 262, type: !129)
!2011 = !DILocation(line: 262, column: 49, scope: !2005)
!2012 = !DILocalVariable(name: "p", scope: !2005, file: !3, line: 264, type: !115)
!2013 = !DILocation(line: 264, column: 11, scope: !2005)
!2014 = !DILocalVariable(name: "b_error", scope: !2005, file: !3, line: 265, type: !63)
!2015 = !DILocation(line: 265, column: 9, scope: !2005)
!2016 = !DILocation(line: 267, column: 5, scope: !2005)
!2017 = !DILocation(line: 267, column: 8, scope: !2005)
!2018 = !DILocation(line: 267, column: 14, scope: !2005)
!2019 = !DILocation(line: 267, column: 27, scope: !2005)
!2020 = !DILocalVariable(name: "buf", scope: !2005, file: !3, line: 269, type: !115)
!2021 = !DILocation(line: 269, column: 11, scope: !2005)
!2022 = !DILocation(line: 269, column: 34, scope: !2005)
!2023 = !DILocation(line: 269, column: 17, scope: !2005)
!2024 = !DILocation(line: 270, column: 10, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2005, file: !3, line: 270, column: 9)
!2026 = !DILocation(line: 270, column: 9, scope: !2005)
!2027 = !DILocation(line: 272, column: 19, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2025, file: !3, line: 271, column: 5)
!2029 = !DILocation(line: 272, column: 64, scope: !2028)
!2030 = !DILocation(line: 272, column: 9, scope: !2028)
!2031 = !DILocation(line: 273, column: 9, scope: !2028)
!2032 = !DILocation(line: 276, column: 5, scope: !2005)
!2033 = !DILocation(line: 276, column: 25, scope: !2005)
!2034 = !DILocation(line: 276, column: 17, scope: !2005)
!2035 = !DILocation(line: 276, column: 15, scope: !2005)
!2036 = !DILocation(line: 276, column: 37, scope: !2005)
!2037 = !DILocation(line: 277, column: 17, scope: !2005)
!2038 = !DILocation(line: 277, column: 34, scope: !2005)
!2039 = !DILocation(line: 277, column: 25, scope: !2005)
!2040 = !DILocation(line: 277, column: 9, scope: !2005)
!2041 = distinct !{!2041, !2032, !2042}
!2042 = !DILocation(line: 277, column: 44, scope: !2005)
!2043 = !DILocation(line: 279, column: 39, scope: !2005)
!2044 = !DILocation(line: 279, column: 42, scope: !2005)
!2045 = !DILocation(line: 279, column: 66, scope: !2005)
!2046 = !DILocation(line: 279, column: 69, scope: !2005)
!2047 = !DILocation(line: 279, column: 75, scope: !2005)
!2048 = !DILocation(line: 279, column: 16, scope: !2005)
!2049 = !DILocation(line: 279, column: 13, scope: !2005)
!2050 = !DILocation(line: 280, column: 39, scope: !2005)
!2051 = !DILocation(line: 280, column: 42, scope: !2005)
!2052 = !DILocation(line: 280, column: 66, scope: !2005)
!2053 = !DILocation(line: 280, column: 69, scope: !2005)
!2054 = !DILocation(line: 280, column: 75, scope: !2005)
!2055 = !DILocation(line: 280, column: 16, scope: !2005)
!2056 = !DILocation(line: 280, column: 13, scope: !2005)
!2057 = !DILocation(line: 281, column: 39, scope: !2005)
!2058 = !DILocation(line: 281, column: 42, scope: !2005)
!2059 = !DILocation(line: 281, column: 66, scope: !2005)
!2060 = !DILocation(line: 281, column: 69, scope: !2005)
!2061 = !DILocation(line: 281, column: 75, scope: !2005)
!2062 = !DILocation(line: 281, column: 16, scope: !2005)
!2063 = !DILocation(line: 281, column: 13, scope: !2005)
!2064 = !DILocation(line: 282, column: 39, scope: !2005)
!2065 = !DILocation(line: 282, column: 42, scope: !2005)
!2066 = !DILocation(line: 282, column: 66, scope: !2005)
!2067 = !DILocation(line: 282, column: 69, scope: !2005)
!2068 = !DILocation(line: 282, column: 75, scope: !2005)
!2069 = !DILocation(line: 282, column: 16, scope: !2005)
!2070 = !DILocation(line: 282, column: 13, scope: !2005)
!2071 = !DILocation(line: 283, column: 39, scope: !2005)
!2072 = !DILocation(line: 283, column: 42, scope: !2005)
!2073 = !DILocation(line: 283, column: 66, scope: !2005)
!2074 = !DILocation(line: 283, column: 69, scope: !2005)
!2075 = !DILocation(line: 283, column: 75, scope: !2005)
!2076 = !DILocation(line: 283, column: 16, scope: !2005)
!2077 = !DILocation(line: 283, column: 13, scope: !2005)
!2078 = !DILocation(line: 284, column: 39, scope: !2005)
!2079 = !DILocation(line: 284, column: 42, scope: !2005)
!2080 = !DILocation(line: 284, column: 66, scope: !2005)
!2081 = !DILocation(line: 284, column: 69, scope: !2005)
!2082 = !DILocation(line: 284, column: 75, scope: !2005)
!2083 = !DILocation(line: 284, column: 16, scope: !2005)
!2084 = !DILocation(line: 284, column: 13, scope: !2005)
!2085 = !DILocation(line: 286, column: 16, scope: !2005)
!2086 = !DILocation(line: 286, column: 5, scope: !2005)
!2087 = !DILocation(line: 287, column: 12, scope: !2005)
!2088 = !DILocation(line: 287, column: 5, scope: !2005)
!2089 = !DILocation(line: 288, column: 1, scope: !2005)
!2090 = distinct !DISubprogram(name: "x264_cqm_parse_jmlist", scope: !3, file: !3, line: 218, type: !2091, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1361)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!63, !64, !129, !129, !260, !407, !63}
!2093 = !DILocalVariable(name: "h", arg: 1, scope: !2090, file: !3, line: 218, type: !64)
!2094 = !DILocation(line: 218, column: 43, scope: !2090)
!2095 = !DILocalVariable(name: "buf", arg: 2, scope: !2090, file: !3, line: 218, type: !129)
!2096 = !DILocation(line: 218, column: 58, scope: !2090)
!2097 = !DILocalVariable(name: "name", arg: 3, scope: !2090, file: !3, line: 218, type: !129)
!2098 = !DILocation(line: 218, column: 75, scope: !2090)
!2099 = !DILocalVariable(name: "cqm", arg: 4, scope: !2090, file: !3, line: 219, type: !260)
!2100 = !DILocation(line: 219, column: 37, scope: !2090)
!2101 = !DILocalVariable(name: "jvt", arg: 5, scope: !2090, file: !3, line: 219, type: !407)
!2102 = !DILocation(line: 219, column: 57, scope: !2090)
!2103 = !DILocalVariable(name: "length", arg: 6, scope: !2090, file: !3, line: 219, type: !63)
!2104 = !DILocation(line: 219, column: 66, scope: !2090)
!2105 = !DILocalVariable(name: "i", scope: !2090, file: !3, line: 221, type: !63)
!2106 = !DILocation(line: 221, column: 9, scope: !2090)
!2107 = !DILocalVariable(name: "p", scope: !2090, file: !3, line: 223, type: !115)
!2108 = !DILocation(line: 223, column: 11, scope: !2090)
!2109 = !DILocation(line: 223, column: 23, scope: !2090)
!2110 = !DILocation(line: 223, column: 28, scope: !2090)
!2111 = !DILocation(line: 223, column: 15, scope: !2090)
!2112 = !DILocation(line: 224, column: 10, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2090, file: !3, line: 224, column: 9)
!2114 = !DILocation(line: 224, column: 9, scope: !2090)
!2115 = !DILocation(line: 226, column: 17, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2113, file: !3, line: 225, column: 5)
!2117 = !DILocation(line: 226, column: 26, scope: !2116)
!2118 = !DILocation(line: 226, column: 9, scope: !2116)
!2119 = !DILocation(line: 227, column: 9, scope: !2116)
!2120 = !DILocation(line: 230, column: 18, scope: !2090)
!2121 = !DILocation(line: 230, column: 10, scope: !2090)
!2122 = !DILocation(line: 230, column: 7, scope: !2090)
!2123 = !DILocation(line: 231, column: 10, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2090, file: !3, line: 231, column: 9)
!2125 = !DILocation(line: 231, column: 9, scope: !2124)
!2126 = !DILocation(line: 231, column: 12, scope: !2124)
!2127 = !DILocation(line: 231, column: 19, scope: !2124)
!2128 = !DILocation(line: 231, column: 23, scope: !2124)
!2129 = !DILocation(line: 231, column: 22, scope: !2124)
!2130 = !DILocation(line: 231, column: 25, scope: !2124)
!2131 = !DILocation(line: 231, column: 9, scope: !2090)
!2132 = !DILocation(line: 232, column: 10, scope: !2124)
!2133 = !DILocation(line: 232, column: 9, scope: !2124)
!2134 = !DILocalVariable(name: "nextvar", scope: !2090, file: !3, line: 234, type: !115)
!2135 = !DILocation(line: 234, column: 11, scope: !2090)
!2136 = !DILocation(line: 234, column: 29, scope: !2090)
!2137 = !DILocation(line: 234, column: 21, scope: !2090)
!2138 = !DILocation(line: 236, column: 12, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2090, file: !3, line: 236, column: 5)
!2140 = !DILocation(line: 236, column: 10, scope: !2139)
!2141 = !DILocation(line: 236, column: 17, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2139, file: !3, line: 236, column: 5)
!2143 = !DILocation(line: 236, column: 21, scope: !2142)
!2144 = !DILocation(line: 236, column: 19, scope: !2142)
!2145 = !DILocation(line: 236, column: 28, scope: !2142)
!2146 = !DILocation(line: 236, column: 45, scope: !2142)
!2147 = !DILocation(line: 236, column: 36, scope: !2142)
!2148 = !DILocation(line: 236, column: 34, scope: !2142)
!2149 = !DILocation(line: 236, column: 60, scope: !2142)
!2150 = !DILocation(line: 236, column: 77, scope: !2142)
!2151 = !DILocation(line: 236, column: 68, scope: !2142)
!2152 = !DILocation(line: 236, column: 66, scope: !2142)
!2153 = !DILocation(line: 0, scope: !2142)
!2154 = !DILocation(line: 236, column: 5, scope: !2139)
!2155 = !DILocalVariable(name: "coef", scope: !2156, file: !3, line: 238, type: !63)
!2156 = distinct !DILexicalBlock(scope: !2142, file: !3, line: 237, column: 5)
!2157 = !DILocation(line: 238, column: 13, scope: !2156)
!2158 = !DILocation(line: 239, column: 17, scope: !2156)
!2159 = !DILocation(line: 239, column: 9, scope: !2156)
!2160 = !DILocation(line: 240, column: 13, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2156, file: !3, line: 240, column: 13)
!2162 = !DILocation(line: 240, column: 15, scope: !2161)
!2163 = !DILocation(line: 240, column: 20, scope: !2161)
!2164 = !DILocation(line: 240, column: 23, scope: !2161)
!2165 = !DILocation(line: 240, column: 28, scope: !2161)
!2166 = !DILocation(line: 240, column: 13, scope: !2156)
!2167 = !DILocation(line: 242, column: 21, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2161, file: !3, line: 241, column: 9)
!2169 = !DILocation(line: 242, column: 26, scope: !2168)
!2170 = !DILocation(line: 242, column: 31, scope: !2168)
!2171 = !DILocation(line: 242, column: 13, scope: !2168)
!2172 = !DILocation(line: 243, column: 13, scope: !2168)
!2173 = !DILocation(line: 245, column: 13, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2156, file: !3, line: 245, column: 13)
!2175 = !DILocation(line: 245, column: 18, scope: !2174)
!2176 = !DILocation(line: 245, column: 22, scope: !2174)
!2177 = !DILocation(line: 245, column: 25, scope: !2174)
!2178 = !DILocation(line: 245, column: 30, scope: !2174)
!2179 = !DILocation(line: 245, column: 13, scope: !2156)
!2180 = !DILocation(line: 247, column: 23, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 246, column: 9)
!2182 = !DILocation(line: 247, column: 76, scope: !2181)
!2183 = !DILocation(line: 247, column: 13, scope: !2181)
!2184 = !DILocation(line: 248, column: 13, scope: !2181)
!2185 = !DILocation(line: 250, column: 18, scope: !2156)
!2186 = !DILocation(line: 250, column: 9, scope: !2156)
!2187 = !DILocation(line: 250, column: 13, scope: !2156)
!2188 = !DILocation(line: 250, column: 16, scope: !2156)
!2189 = !DILocation(line: 251, column: 5, scope: !2156)
!2190 = !DILocation(line: 236, column: 98, scope: !2142)
!2191 = !DILocation(line: 236, column: 5, scope: !2142)
!2192 = distinct !{!2192, !2154, !2193}
!2193 = !DILocation(line: 251, column: 5, scope: !2139)
!2194 = !DILocation(line: 253, column: 10, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2090, file: !3, line: 253, column: 9)
!2196 = !DILocation(line: 253, column: 18, scope: !2195)
!2197 = !DILocation(line: 253, column: 21, scope: !2195)
!2198 = !DILocation(line: 253, column: 25, scope: !2195)
!2199 = !DILocation(line: 253, column: 23, scope: !2195)
!2200 = !DILocation(line: 253, column: 34, scope: !2195)
!2201 = !DILocation(line: 253, column: 37, scope: !2195)
!2202 = !DILocation(line: 253, column: 42, scope: !2195)
!2203 = !DILocation(line: 253, column: 39, scope: !2195)
!2204 = !DILocation(line: 253, column: 9, scope: !2090)
!2205 = !DILocation(line: 255, column: 19, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2195, file: !3, line: 254, column: 5)
!2207 = !DILocation(line: 255, column: 80, scope: !2206)
!2208 = !DILocation(line: 255, column: 9, scope: !2206)
!2209 = !DILocation(line: 256, column: 9, scope: !2206)
!2210 = !DILocation(line: 259, column: 5, scope: !2090)
!2211 = !DILocation(line: 260, column: 1, scope: !2090)
