; ModuleID = 'x264_src/common/deblock.c'
source_filename = "x264_src/common/deblock.c"
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

@i_alpha_table = internal constant [76 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\04\05\06\07\08\09\0A\0C\0D\0F\11\14\16\19\1C $(-28?GPZeq\7F\90\A2\B6\CB\E2\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16, !dbg !0
@i_beta_table = internal constant [76 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\03\03\03\03\04\04\04\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D\0E\0E\0F\0F\10\10\11\11\12\12\12\12\12\12\12\12\12\12\12\12\12\12", align 16, !dbg !67
@i_tc0_table = internal constant [76 x [4 x i8]] [[4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\01", [4 x i8] c"\FF\00\00\01", [4 x i8] c"\FF\00\00\01", [4 x i8] c"\FF\00\00\01", [4 x i8] c"\FF\00\01\01", [4 x i8] c"\FF\00\01\01", [4 x i8] c"\FF\01\01\01", [4 x i8] c"\FF\01\01\01", [4 x i8] c"\FF\01\01\01", [4 x i8] c"\FF\01\01\01", [4 x i8] c"\FF\01\01\02", [4 x i8] c"\FF\01\01\02", [4 x i8] c"\FF\01\01\02", [4 x i8] c"\FF\01\01\02", [4 x i8] c"\FF\01\02\03", [4 x i8] c"\FF\01\02\03", [4 x i8] c"\FF\02\02\03", [4 x i8] c"\FF\02\02\04", [4 x i8] c"\FF\02\03\04", [4 x i8] c"\FF\02\03\04", [4 x i8] c"\FF\03\03\05", [4 x i8] c"\FF\03\04\06", [4 x i8] c"\FF\03\04\06", [4 x i8] c"\FF\04\05\07", [4 x i8] c"\FF\04\05\08", [4 x i8] c"\FF\04\06\09", [4 x i8] c"\FF\05\07\0A", [4 x i8] c"\FF\06\08\0B", [4 x i8] c"\FF\06\08\0D", [4 x i8] c"\FF\07\0A\0E", [4 x i8] c"\FF\08\0B\10", [4 x i8] c"\FF\09\0C\12", [4 x i8] c"\FF\0A\0D\14", [4 x i8] c"\FF\0B\0F\17", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19"], align 16, !dbg !73

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_frame_deblock_row(%struct.x264_t* %h, i32 %mb_y) #0 !dbg !86 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %mb_y.addr = alloca i32, align 4
  %b_interlaced = alloca i32, align 4
  %qp_thresh = alloca i32, align 4
  %stridey = alloca i32, align 4
  %stride2y = alloca i32, align 4
  %strideuv = alloca i32, align 4
  %stride2uv = alloca i32, align 4
  %nnz_backup = alloca [16 x i8]*, align 8
  %mb_x = alloca i32, align 4
  %mb_xy = alloca i32, align 4
  %transform_8x8 = alloca i32, align 4
  %intra_cur = alloca i32, align 4
  %bs = alloca [4 x [4 x i8]]*, align 8
  %pixy = alloca i8*, align 8
  %pixu = alloca i8*, align 8
  %pixv = alloca i8*, align 8
  %qp = alloca i32, align 4
  %qpc = alloca i32, align 4
  %first_edge_only = alloca i32, align 4
  %qpl = alloca i32, align 4
  %qp_left = alloca i32, align 4
  %qpc_left = alloca i32, align 4
  %intra_left = alloca i32, align 4
  %qpt = alloca i32, align 4
  %qp_top = alloca i32, align 4
  %qpc_top = alloca i32, align 4
  %intra_top = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !1382, metadata !DIExpression()), !dbg !1383
  store i32 %mb_y, i32* %mb_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_y.addr, metadata !1384, metadata !DIExpression()), !dbg !1385
  call void @llvm.dbg.declare(metadata i32* %b_interlaced, metadata !1386, metadata !DIExpression()), !dbg !1387
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1388
  %sh = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 41, !dbg !1389
  %b_mbaff = getelementptr inbounds %struct.x264_slice_header_t, %struct.x264_slice_header_t* %sh, i32 0, i32 7, !dbg !1390
  %1 = load i32, i32* %b_mbaff, align 4, !dbg !1390
  store i32 %1, i32* %b_interlaced, align 4, !dbg !1387
  call void @llvm.dbg.declare(metadata i32* %qp_thresh, metadata !1391, metadata !DIExpression()), !dbg !1392
  %2 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1393
  %sh1 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %2, i32 0, i32 41, !dbg !1393
  %i_alpha_c0_offset = getelementptr inbounds %struct.x264_slice_header_t, %struct.x264_slice_header_t* %sh1, i32 0, i32 32, !dbg !1393
  %3 = load i32, i32* %i_alpha_c0_offset, align 16, !dbg !1393
  %4 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1393
  %sh2 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %4, i32 0, i32 41, !dbg !1393
  %i_beta_offset = getelementptr inbounds %struct.x264_slice_header_t, %struct.x264_slice_header_t* %sh2, i32 0, i32 33, !dbg !1393
  %5 = load i32, i32* %i_beta_offset, align 4, !dbg !1393
  %cmp = icmp slt i32 %3, %5, !dbg !1393
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1393

cond.true:                                        ; preds = %entry
  %6 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1393
  %sh3 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %6, i32 0, i32 41, !dbg !1393
  %i_alpha_c0_offset4 = getelementptr inbounds %struct.x264_slice_header_t, %struct.x264_slice_header_t* %sh3, i32 0, i32 32, !dbg !1393
  %7 = load i32, i32* %i_alpha_c0_offset4, align 16, !dbg !1393
  br label %cond.end, !dbg !1393

cond.false:                                       ; preds = %entry
  %8 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1393
  %sh5 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %8, i32 0, i32 41, !dbg !1393
  %i_beta_offset6 = getelementptr inbounds %struct.x264_slice_header_t, %struct.x264_slice_header_t* %sh5, i32 0, i32 33, !dbg !1393
  %9 = load i32, i32* %i_beta_offset6, align 4, !dbg !1393
  br label %cond.end, !dbg !1393

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ %9, %cond.false ], !dbg !1393
  %sub = sub nsw i32 15, %cond, !dbg !1394
  %10 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1395
  %param = getelementptr inbounds %struct.x264_t, %struct.x264_t* %10, i32 0, i32 0, !dbg !1395
  %analyse = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param, i32 0, i32 41, !dbg !1395
  %i_chroma_qp_offset = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse, i32 0, i32 6, !dbg !1395
  %11 = load i32, i32* %i_chroma_qp_offset, align 8, !dbg !1395
  %cmp7 = icmp sgt i32 0, %11, !dbg !1395
  br i1 %cmp7, label %cond.true8, label %cond.false9, !dbg !1395

cond.true8:                                       ; preds = %cond.end
  br label %cond.end13, !dbg !1395

cond.false9:                                      ; preds = %cond.end
  %12 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1395
  %param10 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %12, i32 0, i32 0, !dbg !1395
  %analyse11 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param10, i32 0, i32 41, !dbg !1395
  %i_chroma_qp_offset12 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %analyse11, i32 0, i32 6, !dbg !1395
  %13 = load i32, i32* %i_chroma_qp_offset12, align 8, !dbg !1395
  br label %cond.end13, !dbg !1395

cond.end13:                                       ; preds = %cond.false9, %cond.true8
  %cond14 = phi i32 [ 0, %cond.true8 ], [ %13, %cond.false9 ], !dbg !1395
  %sub15 = sub nsw i32 %sub, %cond14, !dbg !1396
  store i32 %sub15, i32* %qp_thresh, align 4, !dbg !1392
  call void @llvm.dbg.declare(metadata i32* %stridey, metadata !1397, metadata !DIExpression()), !dbg !1398
  %14 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1399
  %fdec = getelementptr inbounds %struct.x264_t, %struct.x264_t* %14, i32 0, i32 45, !dbg !1400
  %15 = load %struct.x264_frame*, %struct.x264_frame** %fdec, align 16, !dbg !1400
  %i_stride = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %15, i32 0, i32 24, !dbg !1401
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %i_stride, i64 0, i64 0, !dbg !1399
  %16 = load i32, i32* %arrayidx, align 8, !dbg !1399
  store i32 %16, i32* %stridey, align 4, !dbg !1398
  call void @llvm.dbg.declare(metadata i32* %stride2y, metadata !1402, metadata !DIExpression()), !dbg !1403
  %17 = load i32, i32* %stridey, align 4, !dbg !1404
  %18 = load i32, i32* %b_interlaced, align 4, !dbg !1405
  %shl = shl i32 %17, %18, !dbg !1406
  store i32 %shl, i32* %stride2y, align 4, !dbg !1403
  call void @llvm.dbg.declare(metadata i32* %strideuv, metadata !1407, metadata !DIExpression()), !dbg !1408
  %19 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1409
  %fdec16 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %19, i32 0, i32 45, !dbg !1410
  %20 = load %struct.x264_frame*, %struct.x264_frame** %fdec16, align 16, !dbg !1410
  %i_stride17 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %20, i32 0, i32 24, !dbg !1411
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %i_stride17, i64 0, i64 1, !dbg !1409
  %21 = load i32, i32* %arrayidx18, align 4, !dbg !1409
  store i32 %21, i32* %strideuv, align 4, !dbg !1408
  call void @llvm.dbg.declare(metadata i32* %stride2uv, metadata !1412, metadata !DIExpression()), !dbg !1413
  %22 = load i32, i32* %strideuv, align 4, !dbg !1414
  %23 = load i32, i32* %b_interlaced, align 4, !dbg !1415
  %shl19 = shl i32 %22, %23, !dbg !1416
  store i32 %shl19, i32* %stride2uv, align 4, !dbg !1413
  call void @llvm.dbg.declare(metadata [16 x i8]** %nnz_backup, metadata !1417, metadata !DIExpression()), !dbg !1419
  %24 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1420
  %scratch_buffer = getelementptr inbounds %struct.x264_t, %struct.x264_t* %24, i32 0, i32 61, !dbg !1421
  %25 = load i8*, i8** %scratch_buffer, align 8, !dbg !1421
  %26 = bitcast i8* %25 to [16 x i8]*, !dbg !1420
  store [16 x i8]* %26, [16 x i8]** %nnz_backup, align 8, !dbg !1419
  %27 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1422
  %pps = getelementptr inbounds %struct.x264_t, %struct.x264_t* %27, i32 0, i32 26, !dbg !1424
  %28 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps, align 16, !dbg !1424
  %b_cabac = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %28, i32 0, i32 2, !dbg !1425
  %29 = load i32, i32* %b_cabac, align 8, !dbg !1425
  %tobool = icmp ne i32 %29, 0, !dbg !1422
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !1426

land.lhs.true:                                    ; preds = %cond.end13
  %30 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1427
  %pps20 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %30, i32 0, i32 26, !dbg !1428
  %31 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps20, align 16, !dbg !1428
  %b_transform_8x8_mode = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %31, i32 0, i32 15, !dbg !1429
  %32 = load i32, i32* %b_transform_8x8_mode, align 4, !dbg !1429
  %tobool21 = icmp ne i32 %32, 0, !dbg !1427
  br i1 %tobool21, label %if.then, label %if.end, !dbg !1430

if.then:                                          ; preds = %land.lhs.true
  %33 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1431
  %34 = load i32, i32* %mb_y.addr, align 4, !dbg !1432
  %35 = load [16 x i8]*, [16 x i8]** %nnz_backup, align 8, !dbg !1433
  call void @munge_cavlc_nnz(%struct.x264_t* %33, i32 %34, [16 x i8]* %35, void (%struct.x264_t*, i32, [16 x i8]*)* @munge_cavlc_nnz_row), !dbg !1434
  br label %if.end, !dbg !1434

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end13
  call void @llvm.dbg.declare(metadata i32* %mb_x, metadata !1435, metadata !DIExpression()), !dbg !1437
  store i32 0, i32* %mb_x, align 4, !dbg !1437
  br label %for.cond, !dbg !1438

for.cond:                                         ; preds = %for.inc, %if.end
  %36 = load i32, i32* %mb_x, align 4, !dbg !1439
  %37 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1441
  %sps = getelementptr inbounds %struct.x264_t, %struct.x264_t* %37, i32 0, i32 24, !dbg !1442
  %38 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps, align 16, !dbg !1442
  %i_mb_width = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %38, i32 0, i32 16, !dbg !1443
  %39 = load i32, i32* %i_mb_width, align 4, !dbg !1443
  %cmp22 = icmp slt i32 %36, %39, !dbg !1444
  br i1 %cmp22, label %for.body, label %for.end, !dbg !1445

for.body:                                         ; preds = %for.cond
  %40 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1446
  %41 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1448
  %fdec23 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %41, i32 0, i32 45, !dbg !1449
  %42 = load %struct.x264_frame*, %struct.x264_frame** %fdec23, align 16, !dbg !1449
  %43 = load i32, i32* %mb_x, align 4, !dbg !1450
  %44 = load i32, i32* %mb_y.addr, align 4, !dbg !1451
  call void @x264_prefetch_fenc(%struct.x264_t* %40, %struct.x264_frame* %42, i32 %43, i32 %44), !dbg !1452
  %45 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1453
  %46 = load i32, i32* %mb_x, align 4, !dbg !1454
  %47 = load i32, i32* %mb_y.addr, align 4, !dbg !1455
  call void @x264_macroblock_cache_load_neighbours_deblock(%struct.x264_t* %45, i32 %46, i32 %47), !dbg !1456
  call void @llvm.dbg.declare(metadata i32* %mb_xy, metadata !1457, metadata !DIExpression()), !dbg !1458
  %48 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1459
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %48, i32 0, i32 55, !dbg !1460
  %i_mb_xy = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 6, !dbg !1461
  %49 = load i32, i32* %i_mb_xy, align 8, !dbg !1461
  store i32 %49, i32* %mb_xy, align 4, !dbg !1458
  call void @llvm.dbg.declare(metadata i32* %transform_8x8, metadata !1462, metadata !DIExpression()), !dbg !1463
  %50 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1464
  %mb24 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %50, i32 0, i32 55, !dbg !1465
  %mb_transform_size = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb24, i32 0, i32 50, !dbg !1466
  %51 = load i8*, i8** %mb_transform_size, align 8, !dbg !1466
  %52 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1467
  %mb25 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %52, i32 0, i32 55, !dbg !1468
  %i_mb_xy26 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb25, i32 0, i32 6, !dbg !1469
  %53 = load i32, i32* %i_mb_xy26, align 8, !dbg !1469
  %idxprom = sext i32 %53 to i64, !dbg !1464
  %arrayidx27 = getelementptr inbounds i8, i8* %51, i64 %idxprom, !dbg !1464
  %54 = load i8, i8* %arrayidx27, align 1, !dbg !1464
  %conv = sext i8 %54 to i32, !dbg !1464
  store i32 %conv, i32* %transform_8x8, align 4, !dbg !1463
  call void @llvm.dbg.declare(metadata i32* %intra_cur, metadata !1470, metadata !DIExpression()), !dbg !1471
  %55 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1472
  %mb28 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %55, i32 0, i32 55, !dbg !1472
  %type = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb28, i32 0, i32 38, !dbg !1472
  %56 = load i8*, i8** %type, align 8, !dbg !1472
  %57 = load i32, i32* %mb_xy, align 4, !dbg !1472
  %idxprom29 = sext i32 %57 to i64, !dbg !1472
  %arrayidx30 = getelementptr inbounds i8, i8* %56, i64 %idxprom29, !dbg !1472
  %58 = load i8, i8* %arrayidx30, align 1, !dbg !1472
  %conv31 = sext i8 %58 to i32, !dbg !1472
  %cmp32 = icmp eq i32 %conv31, 0, !dbg !1472
  br i1 %cmp32, label %lor.end, label %lor.lhs.false, !dbg !1472

lor.lhs.false:                                    ; preds = %for.body
  %59 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1472
  %mb34 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %59, i32 0, i32 55, !dbg !1472
  %type35 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb34, i32 0, i32 38, !dbg !1472
  %60 = load i8*, i8** %type35, align 8, !dbg !1472
  %61 = load i32, i32* %mb_xy, align 4, !dbg !1472
  %idxprom36 = sext i32 %61 to i64, !dbg !1472
  %arrayidx37 = getelementptr inbounds i8, i8* %60, i64 %idxprom36, !dbg !1472
  %62 = load i8, i8* %arrayidx37, align 1, !dbg !1472
  %conv38 = sext i8 %62 to i32, !dbg !1472
  %cmp39 = icmp eq i32 %conv38, 1, !dbg !1472
  br i1 %cmp39, label %lor.end, label %lor.lhs.false41, !dbg !1472

lor.lhs.false41:                                  ; preds = %lor.lhs.false
  %63 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1472
  %mb42 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %63, i32 0, i32 55, !dbg !1472
  %type43 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb42, i32 0, i32 38, !dbg !1472
  %64 = load i8*, i8** %type43, align 8, !dbg !1472
  %65 = load i32, i32* %mb_xy, align 4, !dbg !1472
  %idxprom44 = sext i32 %65 to i64, !dbg !1472
  %arrayidx45 = getelementptr inbounds i8, i8* %64, i64 %idxprom44, !dbg !1472
  %66 = load i8, i8* %arrayidx45, align 1, !dbg !1472
  %conv46 = sext i8 %66 to i32, !dbg !1472
  %cmp47 = icmp eq i32 %conv46, 2, !dbg !1472
  br i1 %cmp47, label %lor.end, label %lor.rhs, !dbg !1472

lor.rhs:                                          ; preds = %lor.lhs.false41
  %67 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1472
  %mb49 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %67, i32 0, i32 55, !dbg !1472
  %type50 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb49, i32 0, i32 38, !dbg !1472
  %68 = load i8*, i8** %type50, align 8, !dbg !1472
  %69 = load i32, i32* %mb_xy, align 4, !dbg !1472
  %idxprom51 = sext i32 %69 to i64, !dbg !1472
  %arrayidx52 = getelementptr inbounds i8, i8* %68, i64 %idxprom51, !dbg !1472
  %70 = load i8, i8* %arrayidx52, align 1, !dbg !1472
  %conv53 = sext i8 %70 to i32, !dbg !1472
  %cmp54 = icmp eq i32 %conv53, 3, !dbg !1472
  br label %lor.end, !dbg !1472

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false41, %lor.lhs.false, %for.body
  %71 = phi i1 [ true, %lor.lhs.false41 ], [ true, %lor.lhs.false ], [ true, %for.body ], [ %cmp54, %lor.rhs ]
  %lor.ext = zext i1 %71 to i32, !dbg !1472
  store i32 %lor.ext, i32* %intra_cur, align 4, !dbg !1471
  call void @llvm.dbg.declare(metadata [4 x [4 x i8]]** %bs, metadata !1473, metadata !DIExpression()), !dbg !1474
  %72 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1475
  %deblock_strength = getelementptr inbounds %struct.x264_t, %struct.x264_t* %72, i32 0, i32 63, !dbg !1476
  %73 = load i32, i32* %mb_y.addr, align 4, !dbg !1477
  %74 = load i32, i32* %b_interlaced, align 4, !dbg !1478
  %and = and i32 %73, %74, !dbg !1479
  %idxprom56 = sext i32 %and to i64, !dbg !1475
  %arrayidx57 = getelementptr inbounds [2 x [2 x [4 x [4 x i8]]]*], [2 x [2 x [4 x [4 x i8]]]*]* %deblock_strength, i64 0, i64 %idxprom56, !dbg !1475
  %75 = load [2 x [4 x [4 x i8]]]*, [2 x [4 x [4 x i8]]]** %arrayidx57, align 8, !dbg !1475
  %76 = load i32, i32* %mb_x, align 4, !dbg !1480
  %idxprom58 = sext i32 %76 to i64, !dbg !1475
  %arrayidx59 = getelementptr inbounds [2 x [4 x [4 x i8]]], [2 x [4 x [4 x i8]]]* %75, i64 %idxprom58, !dbg !1475
  %arraydecay = getelementptr inbounds [2 x [4 x [4 x i8]]], [2 x [4 x [4 x i8]]]* %arrayidx59, i64 0, i64 0, !dbg !1475
  store [4 x [4 x i8]]* %arraydecay, [4 x [4 x i8]]** %bs, align 8, !dbg !1474
  call void @llvm.dbg.declare(metadata i8** %pixy, metadata !1481, metadata !DIExpression()), !dbg !1482
  %77 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1483
  %fdec60 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %77, i32 0, i32 45, !dbg !1484
  %78 = load %struct.x264_frame*, %struct.x264_frame** %fdec60, align 16, !dbg !1484
  %plane = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %78, i32 0, i32 30, !dbg !1485
  %arrayidx61 = getelementptr inbounds [3 x i8*], [3 x i8*]* %plane, i64 0, i64 0, !dbg !1483
  %79 = load i8*, i8** %arrayidx61, align 8, !dbg !1483
  %80 = load i32, i32* %mb_y.addr, align 4, !dbg !1486
  %mul = mul nsw i32 16, %80, !dbg !1487
  %81 = load i32, i32* %stridey, align 4, !dbg !1488
  %mul62 = mul nsw i32 %mul, %81, !dbg !1489
  %idx.ext = sext i32 %mul62 to i64, !dbg !1490
  %add.ptr = getelementptr inbounds i8, i8* %79, i64 %idx.ext, !dbg !1490
  %82 = load i32, i32* %mb_x, align 4, !dbg !1491
  %mul63 = mul nsw i32 16, %82, !dbg !1492
  %idx.ext64 = sext i32 %mul63 to i64, !dbg !1493
  %add.ptr65 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext64, !dbg !1493
  store i8* %add.ptr65, i8** %pixy, align 8, !dbg !1482
  call void @llvm.dbg.declare(metadata i8** %pixu, metadata !1494, metadata !DIExpression()), !dbg !1495
  %83 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1496
  %fdec66 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %83, i32 0, i32 45, !dbg !1497
  %84 = load %struct.x264_frame*, %struct.x264_frame** %fdec66, align 16, !dbg !1497
  %plane67 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %84, i32 0, i32 30, !dbg !1498
  %arrayidx68 = getelementptr inbounds [3 x i8*], [3 x i8*]* %plane67, i64 0, i64 1, !dbg !1496
  %85 = load i8*, i8** %arrayidx68, align 8, !dbg !1496
  %86 = load i32, i32* %mb_y.addr, align 4, !dbg !1499
  %mul69 = mul nsw i32 8, %86, !dbg !1500
  %87 = load i32, i32* %strideuv, align 4, !dbg !1501
  %mul70 = mul nsw i32 %mul69, %87, !dbg !1502
  %idx.ext71 = sext i32 %mul70 to i64, !dbg !1503
  %add.ptr72 = getelementptr inbounds i8, i8* %85, i64 %idx.ext71, !dbg !1503
  %88 = load i32, i32* %mb_x, align 4, !dbg !1504
  %mul73 = mul nsw i32 8, %88, !dbg !1505
  %idx.ext74 = sext i32 %mul73 to i64, !dbg !1506
  %add.ptr75 = getelementptr inbounds i8, i8* %add.ptr72, i64 %idx.ext74, !dbg !1506
  store i8* %add.ptr75, i8** %pixu, align 8, !dbg !1495
  call void @llvm.dbg.declare(metadata i8** %pixv, metadata !1507, metadata !DIExpression()), !dbg !1508
  %89 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1509
  %fdec76 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %89, i32 0, i32 45, !dbg !1510
  %90 = load %struct.x264_frame*, %struct.x264_frame** %fdec76, align 16, !dbg !1510
  %plane77 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %90, i32 0, i32 30, !dbg !1511
  %arrayidx78 = getelementptr inbounds [3 x i8*], [3 x i8*]* %plane77, i64 0, i64 2, !dbg !1509
  %91 = load i8*, i8** %arrayidx78, align 8, !dbg !1509
  %92 = load i32, i32* %mb_y.addr, align 4, !dbg !1512
  %mul79 = mul nsw i32 8, %92, !dbg !1513
  %93 = load i32, i32* %strideuv, align 4, !dbg !1514
  %mul80 = mul nsw i32 %mul79, %93, !dbg !1515
  %idx.ext81 = sext i32 %mul80 to i64, !dbg !1516
  %add.ptr82 = getelementptr inbounds i8, i8* %91, i64 %idx.ext81, !dbg !1516
  %94 = load i32, i32* %mb_x, align 4, !dbg !1517
  %mul83 = mul nsw i32 8, %94, !dbg !1518
  %idx.ext84 = sext i32 %mul83 to i64, !dbg !1519
  %add.ptr85 = getelementptr inbounds i8, i8* %add.ptr82, i64 %idx.ext84, !dbg !1519
  store i8* %add.ptr85, i8** %pixv, align 8, !dbg !1508
  %95 = load i32, i32* %b_interlaced, align 4, !dbg !1520
  %tobool86 = icmp ne i32 %95, 0, !dbg !1520
  br i1 %tobool86, label %land.lhs.true87, label %if.end102, !dbg !1522

land.lhs.true87:                                  ; preds = %lor.end
  %96 = load i32, i32* %mb_y.addr, align 4, !dbg !1523
  %and88 = and i32 %96, 1, !dbg !1524
  %tobool89 = icmp ne i32 %and88, 0, !dbg !1524
  br i1 %tobool89, label %if.then90, label %if.end102, !dbg !1525

if.then90:                                        ; preds = %land.lhs.true87
  %97 = load i32, i32* %stridey, align 4, !dbg !1526
  %mul91 = mul nsw i32 15, %97, !dbg !1528
  %98 = load i8*, i8** %pixy, align 8, !dbg !1529
  %idx.ext92 = sext i32 %mul91 to i64, !dbg !1529
  %idx.neg = sub i64 0, %idx.ext92, !dbg !1529
  %add.ptr93 = getelementptr inbounds i8, i8* %98, i64 %idx.neg, !dbg !1529
  store i8* %add.ptr93, i8** %pixy, align 8, !dbg !1529
  %99 = load i32, i32* %strideuv, align 4, !dbg !1530
  %mul94 = mul nsw i32 7, %99, !dbg !1531
  %100 = load i8*, i8** %pixu, align 8, !dbg !1532
  %idx.ext95 = sext i32 %mul94 to i64, !dbg !1532
  %idx.neg96 = sub i64 0, %idx.ext95, !dbg !1532
  %add.ptr97 = getelementptr inbounds i8, i8* %100, i64 %idx.neg96, !dbg !1532
  store i8* %add.ptr97, i8** %pixu, align 8, !dbg !1532
  %101 = load i32, i32* %strideuv, align 4, !dbg !1533
  %mul98 = mul nsw i32 7, %101, !dbg !1534
  %102 = load i8*, i8** %pixv, align 8, !dbg !1535
  %idx.ext99 = sext i32 %mul98 to i64, !dbg !1535
  %idx.neg100 = sub i64 0, %idx.ext99, !dbg !1535
  %add.ptr101 = getelementptr inbounds i8, i8* %102, i64 %idx.neg100, !dbg !1535
  store i8* %add.ptr101, i8** %pixv, align 8, !dbg !1535
  br label %if.end102, !dbg !1536

if.end102:                                        ; preds = %if.then90, %land.lhs.true87, %lor.end
  call void @llvm.dbg.declare(metadata i32* %qp, metadata !1537, metadata !DIExpression()), !dbg !1538
  %103 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1539
  %mb103 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %103, i32 0, i32 55, !dbg !1540
  %qp104 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb103, i32 0, i32 40, !dbg !1541
  %104 = load i8*, i8** %qp104, align 8, !dbg !1541
  %105 = load i32, i32* %mb_xy, align 4, !dbg !1542
  %idxprom105 = sext i32 %105 to i64, !dbg !1539
  %arrayidx106 = getelementptr inbounds i8, i8* %104, i64 %idxprom105, !dbg !1539
  %106 = load i8, i8* %arrayidx106, align 1, !dbg !1539
  %conv107 = sext i8 %106 to i32, !dbg !1539
  store i32 %conv107, i32* %qp, align 4, !dbg !1538
  call void @llvm.dbg.declare(metadata i32* %qpc, metadata !1543, metadata !DIExpression()), !dbg !1544
  %107 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1545
  %chroma_qp_table = getelementptr inbounds %struct.x264_t, %struct.x264_t* %107, i32 0, i32 39, !dbg !1546
  %108 = load i8*, i8** %chroma_qp_table, align 16, !dbg !1546
  %109 = load i32, i32* %qp, align 4, !dbg !1547
  %idxprom108 = sext i32 %109 to i64, !dbg !1545
  %arrayidx109 = getelementptr inbounds i8, i8* %108, i64 %idxprom108, !dbg !1545
  %110 = load i8, i8* %arrayidx109, align 1, !dbg !1545
  %conv110 = zext i8 %110 to i32, !dbg !1545
  store i32 %conv110, i32* %qpc, align 4, !dbg !1544
  call void @llvm.dbg.declare(metadata i32* %first_edge_only, metadata !1548, metadata !DIExpression()), !dbg !1549
  %111 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1550
  %mb111 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %111, i32 0, i32 55, !dbg !1551
  %type112 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb111, i32 0, i32 38, !dbg !1552
  %112 = load i8*, i8** %type112, align 8, !dbg !1552
  %113 = load i32, i32* %mb_xy, align 4, !dbg !1553
  %idxprom113 = sext i32 %113 to i64, !dbg !1550
  %arrayidx114 = getelementptr inbounds i8, i8* %112, i64 %idxprom113, !dbg !1550
  %114 = load i8, i8* %arrayidx114, align 1, !dbg !1550
  %conv115 = sext i8 %114 to i32, !dbg !1550
  %cmp116 = icmp eq i32 %conv115, 6, !dbg !1554
  br i1 %cmp116, label %lor.end121, label %lor.rhs118, !dbg !1555

lor.rhs118:                                       ; preds = %if.end102
  %115 = load i32, i32* %qp, align 4, !dbg !1556
  %116 = load i32, i32* %qp_thresh, align 4, !dbg !1557
  %cmp119 = icmp sle i32 %115, %116, !dbg !1558
  br label %lor.end121, !dbg !1555

lor.end121:                                       ; preds = %lor.rhs118, %if.end102
  %117 = phi i1 [ true, %if.end102 ], [ %cmp119, %lor.rhs118 ]
  %lor.ext122 = zext i1 %117 to i32, !dbg !1555
  store i32 %lor.ext122, i32* %first_edge_only, align 4, !dbg !1549
  %118 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1559
  %mb123 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %118, i32 0, i32 55, !dbg !1561
  %i_neighbour = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb123, i32 0, i32 24, !dbg !1562
  %119 = load i32, i32* %i_neighbour, align 8, !dbg !1562
  %and124 = and i32 %119, 1, !dbg !1563
  %tobool125 = icmp ne i32 %and124, 0, !dbg !1563
  br i1 %tobool125, label %if.then126, label %if.end218, !dbg !1564

if.then126:                                       ; preds = %lor.end121
  call void @llvm.dbg.declare(metadata i32* %qpl, metadata !1565, metadata !DIExpression()), !dbg !1567
  %120 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1568
  %mb127 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %120, i32 0, i32 55, !dbg !1569
  %qp128 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb127, i32 0, i32 40, !dbg !1570
  %121 = load i8*, i8** %qp128, align 8, !dbg !1570
  %122 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1571
  %mb129 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %122, i32 0, i32 55, !dbg !1572
  %i_mb_left_xy = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb129, i32 0, i32 34, !dbg !1573
  %123 = load i32, i32* %i_mb_left_xy, align 8, !dbg !1573
  %idxprom130 = sext i32 %123 to i64, !dbg !1568
  %arrayidx131 = getelementptr inbounds i8, i8* %121, i64 %idxprom130, !dbg !1568
  %124 = load i8, i8* %arrayidx131, align 1, !dbg !1568
  %conv132 = sext i8 %124 to i32, !dbg !1568
  store i32 %conv132, i32* %qpl, align 4, !dbg !1567
  call void @llvm.dbg.declare(metadata i32* %qp_left, metadata !1574, metadata !DIExpression()), !dbg !1575
  %125 = load i32, i32* %qp, align 4, !dbg !1576
  %126 = load i32, i32* %qpl, align 4, !dbg !1577
  %add = add nsw i32 %125, %126, !dbg !1578
  %add133 = add nsw i32 %add, 1, !dbg !1579
  %shr = ashr i32 %add133, 1, !dbg !1580
  store i32 %shr, i32* %qp_left, align 4, !dbg !1575
  call void @llvm.dbg.declare(metadata i32* %qpc_left, metadata !1581, metadata !DIExpression()), !dbg !1582
  %127 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1583
  %chroma_qp_table134 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %127, i32 0, i32 39, !dbg !1584
  %128 = load i8*, i8** %chroma_qp_table134, align 16, !dbg !1584
  %129 = load i32, i32* %qp, align 4, !dbg !1585
  %idxprom135 = sext i32 %129 to i64, !dbg !1583
  %arrayidx136 = getelementptr inbounds i8, i8* %128, i64 %idxprom135, !dbg !1583
  %130 = load i8, i8* %arrayidx136, align 1, !dbg !1583
  %conv137 = zext i8 %130 to i32, !dbg !1583
  %131 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1586
  %chroma_qp_table138 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %131, i32 0, i32 39, !dbg !1587
  %132 = load i8*, i8** %chroma_qp_table138, align 16, !dbg !1587
  %133 = load i32, i32* %qpl, align 4, !dbg !1588
  %idxprom139 = sext i32 %133 to i64, !dbg !1586
  %arrayidx140 = getelementptr inbounds i8, i8* %132, i64 %idxprom139, !dbg !1586
  %134 = load i8, i8* %arrayidx140, align 1, !dbg !1586
  %conv141 = zext i8 %134 to i32, !dbg !1586
  %add142 = add nsw i32 %conv137, %conv141, !dbg !1589
  %add143 = add nsw i32 %add142, 1, !dbg !1590
  %shr144 = ashr i32 %add143, 1, !dbg !1591
  store i32 %shr144, i32* %qpc_left, align 4, !dbg !1582
  call void @llvm.dbg.declare(metadata i32* %intra_left, metadata !1592, metadata !DIExpression()), !dbg !1593
  %135 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1594
  %mb145 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %135, i32 0, i32 55, !dbg !1594
  %type146 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb145, i32 0, i32 38, !dbg !1594
  %136 = load i8*, i8** %type146, align 8, !dbg !1594
  %137 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1594
  %mb147 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %137, i32 0, i32 55, !dbg !1594
  %i_mb_left_xy148 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb147, i32 0, i32 34, !dbg !1594
  %138 = load i32, i32* %i_mb_left_xy148, align 8, !dbg !1594
  %idxprom149 = sext i32 %138 to i64, !dbg !1594
  %arrayidx150 = getelementptr inbounds i8, i8* %136, i64 %idxprom149, !dbg !1594
  %139 = load i8, i8* %arrayidx150, align 1, !dbg !1594
  %conv151 = sext i8 %139 to i32, !dbg !1594
  %cmp152 = icmp eq i32 %conv151, 0, !dbg !1594
  br i1 %cmp152, label %lor.end184, label %lor.lhs.false154, !dbg !1594

lor.lhs.false154:                                 ; preds = %if.then126
  %140 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1594
  %mb155 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %140, i32 0, i32 55, !dbg !1594
  %type156 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb155, i32 0, i32 38, !dbg !1594
  %141 = load i8*, i8** %type156, align 8, !dbg !1594
  %142 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1594
  %mb157 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %142, i32 0, i32 55, !dbg !1594
  %i_mb_left_xy158 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb157, i32 0, i32 34, !dbg !1594
  %143 = load i32, i32* %i_mb_left_xy158, align 8, !dbg !1594
  %idxprom159 = sext i32 %143 to i64, !dbg !1594
  %arrayidx160 = getelementptr inbounds i8, i8* %141, i64 %idxprom159, !dbg !1594
  %144 = load i8, i8* %arrayidx160, align 1, !dbg !1594
  %conv161 = sext i8 %144 to i32, !dbg !1594
  %cmp162 = icmp eq i32 %conv161, 1, !dbg !1594
  br i1 %cmp162, label %lor.end184, label %lor.lhs.false164, !dbg !1594

lor.lhs.false164:                                 ; preds = %lor.lhs.false154
  %145 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1594
  %mb165 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %145, i32 0, i32 55, !dbg !1594
  %type166 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb165, i32 0, i32 38, !dbg !1594
  %146 = load i8*, i8** %type166, align 8, !dbg !1594
  %147 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1594
  %mb167 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %147, i32 0, i32 55, !dbg !1594
  %i_mb_left_xy168 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb167, i32 0, i32 34, !dbg !1594
  %148 = load i32, i32* %i_mb_left_xy168, align 8, !dbg !1594
  %idxprom169 = sext i32 %148 to i64, !dbg !1594
  %arrayidx170 = getelementptr inbounds i8, i8* %146, i64 %idxprom169, !dbg !1594
  %149 = load i8, i8* %arrayidx170, align 1, !dbg !1594
  %conv171 = sext i8 %149 to i32, !dbg !1594
  %cmp172 = icmp eq i32 %conv171, 2, !dbg !1594
  br i1 %cmp172, label %lor.end184, label %lor.rhs174, !dbg !1594

lor.rhs174:                                       ; preds = %lor.lhs.false164
  %150 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1594
  %mb175 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %150, i32 0, i32 55, !dbg !1594
  %type176 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb175, i32 0, i32 38, !dbg !1594
  %151 = load i8*, i8** %type176, align 8, !dbg !1594
  %152 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1594
  %mb177 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %152, i32 0, i32 55, !dbg !1594
  %i_mb_left_xy178 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb177, i32 0, i32 34, !dbg !1594
  %153 = load i32, i32* %i_mb_left_xy178, align 8, !dbg !1594
  %idxprom179 = sext i32 %153 to i64, !dbg !1594
  %arrayidx180 = getelementptr inbounds i8, i8* %151, i64 %idxprom179, !dbg !1594
  %154 = load i8, i8* %arrayidx180, align 1, !dbg !1594
  %conv181 = sext i8 %154 to i32, !dbg !1594
  %cmp182 = icmp eq i32 %conv181, 3, !dbg !1594
  br label %lor.end184, !dbg !1594

lor.end184:                                       ; preds = %lor.rhs174, %lor.lhs.false164, %lor.lhs.false154, %if.then126
  %155 = phi i1 [ true, %lor.lhs.false164 ], [ true, %lor.lhs.false154 ], [ true, %if.then126 ], [ %cmp182, %lor.rhs174 ]
  %lor.ext185 = zext i1 %155 to i32, !dbg !1594
  store i32 %lor.ext185, i32* %intra_left, align 4, !dbg !1593
  %156 = load i32, i32* %intra_cur, align 4, !dbg !1595
  %tobool186 = icmp ne i32 %156, 0, !dbg !1595
  br i1 %tobool186, label %if.then189, label %lor.lhs.false187, !dbg !1597

lor.lhs.false187:                                 ; preds = %lor.end184
  %157 = load i32, i32* %intra_left, align 4, !dbg !1598
  %tobool188 = icmp ne i32 %157, 0, !dbg !1598
  br i1 %tobool188, label %if.then189, label %if.else, !dbg !1599

if.then189:                                       ; preds = %lor.lhs.false187, %lor.end184
  br label %do.body, !dbg !1600

do.body:                                          ; preds = %if.then189
  %158 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1601
  %159 = load i8*, i8** %pixy, align 8, !dbg !1601
  %add.ptr190 = getelementptr inbounds i8, i8* %159, i64 0, !dbg !1601
  %160 = load i32, i32* %stride2y, align 4, !dbg !1601
  %161 = load [4 x [4 x i8]]*, [4 x [4 x i8]]** %bs, align 8, !dbg !1601
  %arrayidx191 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %161, i64 0, !dbg !1601
  %arrayidx192 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %arrayidx191, i64 0, i64 0, !dbg !1601
  %arraydecay193 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx192, i64 0, i64 0, !dbg !1601
  %162 = load i32, i32* %qp_left, align 4, !dbg !1601
  %163 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1601
  %loopf = getelementptr inbounds %struct.x264_t, %struct.x264_t* %163, i32 0, i32 74, !dbg !1601
  %deblock_luma_intra = getelementptr inbounds %struct.x264_deblock_function_t, %struct.x264_deblock_function_t* %loopf, i32 0, i32 2, !dbg !1601
  %arrayidx194 = getelementptr inbounds [2 x void (i8*, i32, i32, i32)*], [2 x void (i8*, i32, i32, i32)*]* %deblock_luma_intra, i64 0, i64 0, !dbg !1601
  %164 = load void (i8*, i32, i32, i32)*, void (i8*, i32, i32, i32)** %arrayidx194, align 8, !dbg !1601
  call void @deblock_edge_intra(%struct.x264_t* %158, i8* %add.ptr190, i8* null, i32 %160, i8* %arraydecay193, i32 %162, i32 0, void (i8*, i32, i32, i32)* %164), !dbg !1601
  %165 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1603
  %166 = load i8*, i8** %pixu, align 8, !dbg !1603
  %add.ptr195 = getelementptr inbounds i8, i8* %166, i64 0, !dbg !1603
  %167 = load i8*, i8** %pixv, align 8, !dbg !1603
  %add.ptr196 = getelementptr inbounds i8, i8* %167, i64 0, !dbg !1603
  %168 = load i32, i32* %stride2uv, align 4, !dbg !1603
  %169 = load [4 x [4 x i8]]*, [4 x [4 x i8]]** %bs, align 8, !dbg !1603
  %arrayidx197 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %169, i64 0, !dbg !1603
  %arrayidx198 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %arrayidx197, i64 0, i64 0, !dbg !1603
  %arraydecay199 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx198, i64 0, i64 0, !dbg !1603
  %170 = load i32, i32* %qpc_left, align 4, !dbg !1603
  %171 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1603
  %loopf200 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %171, i32 0, i32 74, !dbg !1603
  %deblock_chroma_intra = getelementptr inbounds %struct.x264_deblock_function_t, %struct.x264_deblock_function_t* %loopf200, i32 0, i32 3, !dbg !1603
  %arrayidx201 = getelementptr inbounds [2 x void (i8*, i32, i32, i32)*], [2 x void (i8*, i32, i32, i32)*]* %deblock_chroma_intra, i64 0, i64 0, !dbg !1603
  %172 = load void (i8*, i32, i32, i32)*, void (i8*, i32, i32, i32)** %arrayidx201, align 8, !dbg !1603
  call void @deblock_edge_intra(%struct.x264_t* %165, i8* %add.ptr195, i8* %add.ptr196, i32 %168, i8* %arraydecay199, i32 %170, i32 1, void (i8*, i32, i32, i32)* %172), !dbg !1603
  br label %do.end, !dbg !1601

do.end:                                           ; preds = %do.body
  br label %if.end217, !dbg !1601

if.else:                                          ; preds = %lor.lhs.false187
  br label %do.body202, !dbg !1605

do.body202:                                       ; preds = %if.else
  %173 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1606
  %174 = load i8*, i8** %pixy, align 8, !dbg !1606
  %add.ptr203 = getelementptr inbounds i8, i8* %174, i64 0, !dbg !1606
  %175 = load i32, i32* %stride2y, align 4, !dbg !1606
  %176 = load [4 x [4 x i8]]*, [4 x [4 x i8]]** %bs, align 8, !dbg !1606
  %arrayidx204 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %176, i64 0, !dbg !1606
  %arrayidx205 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %arrayidx204, i64 0, i64 0, !dbg !1606
  %arraydecay206 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx205, i64 0, i64 0, !dbg !1606
  %177 = load i32, i32* %qp_left, align 4, !dbg !1606
  %178 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1606
  %loopf207 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %178, i32 0, i32 74, !dbg !1606
  %deblock_luma = getelementptr inbounds %struct.x264_deblock_function_t, %struct.x264_deblock_function_t* %loopf207, i32 0, i32 0, !dbg !1606
  %arrayidx208 = getelementptr inbounds [2 x void (i8*, i32, i32, i32, i8*)*], [2 x void (i8*, i32, i32, i32, i8*)*]* %deblock_luma, i64 0, i64 0, !dbg !1606
  %179 = load void (i8*, i32, i32, i32, i8*)*, void (i8*, i32, i32, i32, i8*)** %arrayidx208, align 8, !dbg !1606
  call void @deblock_edge(%struct.x264_t* %173, i8* %add.ptr203, i8* null, i32 %175, i8* %arraydecay206, i32 %177, i32 0, void (i8*, i32, i32, i32, i8*)* %179), !dbg !1606
  %180 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1608
  %181 = load i8*, i8** %pixu, align 8, !dbg !1608
  %add.ptr209 = getelementptr inbounds i8, i8* %181, i64 0, !dbg !1608
  %182 = load i8*, i8** %pixv, align 8, !dbg !1608
  %add.ptr210 = getelementptr inbounds i8, i8* %182, i64 0, !dbg !1608
  %183 = load i32, i32* %stride2uv, align 4, !dbg !1608
  %184 = load [4 x [4 x i8]]*, [4 x [4 x i8]]** %bs, align 8, !dbg !1608
  %arrayidx211 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %184, i64 0, !dbg !1608
  %arrayidx212 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %arrayidx211, i64 0, i64 0, !dbg !1608
  %arraydecay213 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx212, i64 0, i64 0, !dbg !1608
  %185 = load i32, i32* %qpc_left, align 4, !dbg !1608
  %186 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1608
  %loopf214 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %186, i32 0, i32 74, !dbg !1608
  %deblock_chroma = getelementptr inbounds %struct.x264_deblock_function_t, %struct.x264_deblock_function_t* %loopf214, i32 0, i32 1, !dbg !1608
  %arrayidx215 = getelementptr inbounds [2 x void (i8*, i32, i32, i32, i8*)*], [2 x void (i8*, i32, i32, i32, i8*)*]* %deblock_chroma, i64 0, i64 0, !dbg !1608
  %187 = load void (i8*, i32, i32, i32, i8*)*, void (i8*, i32, i32, i32, i8*)** %arrayidx215, align 8, !dbg !1608
  call void @deblock_edge(%struct.x264_t* %180, i8* %add.ptr209, i8* %add.ptr210, i32 %183, i8* %arraydecay213, i32 %185, i32 1, void (i8*, i32, i32, i32, i8*)* %187), !dbg !1608
  br label %do.end216, !dbg !1606

do.end216:                                        ; preds = %do.body202
  br label %if.end217

if.end217:                                        ; preds = %do.end216, %do.end
  br label %if.end218, !dbg !1610

if.end218:                                        ; preds = %if.end217, %lor.end121
  %188 = load i32, i32* %first_edge_only, align 4, !dbg !1611
  %tobool219 = icmp ne i32 %188, 0, !dbg !1611
  br i1 %tobool219, label %if.end262, label %if.then220, !dbg !1613

if.then220:                                       ; preds = %if.end218
  %189 = load i32, i32* %transform_8x8, align 4, !dbg !1614
  %tobool221 = icmp ne i32 %189, 0, !dbg !1614
  br i1 %tobool221, label %if.end232, label %if.then222, !dbg !1617

if.then222:                                       ; preds = %if.then220
  br label %do.body223, !dbg !1618

do.body223:                                       ; preds = %if.then222
  %190 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1619
  %191 = load i8*, i8** %pixy, align 8, !dbg !1619
  %add.ptr224 = getelementptr inbounds i8, i8* %191, i64 4, !dbg !1619
  %192 = load i32, i32* %stride2y, align 4, !dbg !1619
  %193 = load [4 x [4 x i8]]*, [4 x [4 x i8]]** %bs, align 8, !dbg !1619
  %arrayidx225 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %193, i64 0, !dbg !1619
  %arrayidx226 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %arrayidx225, i64 0, i64 1, !dbg !1619
  %arraydecay227 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx226, i64 0, i64 0, !dbg !1619
  %194 = load i32, i32* %qp, align 4, !dbg !1619
  %195 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1619
  %loopf228 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %195, i32 0, i32 74, !dbg !1619
  %deblock_luma229 = getelementptr inbounds %struct.x264_deblock_function_t, %struct.x264_deblock_function_t* %loopf228, i32 0, i32 0, !dbg !1619
  %arrayidx230 = getelementptr inbounds [2 x void (i8*, i32, i32, i32, i8*)*], [2 x void (i8*, i32, i32, i32, i8*)*]* %deblock_luma229, i64 0, i64 0, !dbg !1619
  %196 = load void (i8*, i32, i32, i32, i8*)*, void (i8*, i32, i32, i32, i8*)** %arrayidx230, align 8, !dbg !1619
  call void @deblock_edge(%struct.x264_t* %190, i8* %add.ptr224, i8* null, i32 %192, i8* %arraydecay227, i32 %194, i32 0, void (i8*, i32, i32, i32, i8*)* %196), !dbg !1619
  br label %do.end231, !dbg !1619

do.end231:                                        ; preds = %do.body223
  br label %if.end232, !dbg !1619

if.end232:                                        ; preds = %do.end231, %if.then220
  br label %do.body233, !dbg !1621

do.body233:                                       ; preds = %if.end232
  %197 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1622
  %198 = load i8*, i8** %pixy, align 8, !dbg !1622
  %add.ptr234 = getelementptr inbounds i8, i8* %198, i64 8, !dbg !1622
  %199 = load i32, i32* %stride2y, align 4, !dbg !1622
  %200 = load [4 x [4 x i8]]*, [4 x [4 x i8]]** %bs, align 8, !dbg !1622
  %arrayidx235 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %200, i64 0, !dbg !1622
  %arrayidx236 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %arrayidx235, i64 0, i64 2, !dbg !1622
  %arraydecay237 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx236, i64 0, i64 0, !dbg !1622
  %201 = load i32, i32* %qp, align 4, !dbg !1622
  %202 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1622
  %loopf238 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %202, i32 0, i32 74, !dbg !1622
  %deblock_luma239 = getelementptr inbounds %struct.x264_deblock_function_t, %struct.x264_deblock_function_t* %loopf238, i32 0, i32 0, !dbg !1622
  %arrayidx240 = getelementptr inbounds [2 x void (i8*, i32, i32, i32, i8*)*], [2 x void (i8*, i32, i32, i32, i8*)*]* %deblock_luma239, i64 0, i64 0, !dbg !1622
  %203 = load void (i8*, i32, i32, i32, i8*)*, void (i8*, i32, i32, i32, i8*)** %arrayidx240, align 8, !dbg !1622
  call void @deblock_edge(%struct.x264_t* %197, i8* %add.ptr234, i8* null, i32 %199, i8* %arraydecay237, i32 %201, i32 0, void (i8*, i32, i32, i32, i8*)* %203), !dbg !1622
  %204 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1624
  %205 = load i8*, i8** %pixu, align 8, !dbg !1624
  %add.ptr241 = getelementptr inbounds i8, i8* %205, i64 4, !dbg !1624
  %206 = load i8*, i8** %pixv, align 8, !dbg !1624
  %add.ptr242 = getelementptr inbounds i8, i8* %206, i64 4, !dbg !1624
  %207 = load i32, i32* %stride2uv, align 4, !dbg !1624
  %208 = load [4 x [4 x i8]]*, [4 x [4 x i8]]** %bs, align 8, !dbg !1624
  %arrayidx243 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %208, i64 0, !dbg !1624
  %arrayidx244 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %arrayidx243, i64 0, i64 2, !dbg !1624
  %arraydecay245 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx244, i64 0, i64 0, !dbg !1624
  %209 = load i32, i32* %qpc, align 4, !dbg !1624
  %210 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1624
  %loopf246 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %210, i32 0, i32 74, !dbg !1624
  %deblock_chroma247 = getelementptr inbounds %struct.x264_deblock_function_t, %struct.x264_deblock_function_t* %loopf246, i32 0, i32 1, !dbg !1624
  %arrayidx248 = getelementptr inbounds [2 x void (i8*, i32, i32, i32, i8*)*], [2 x void (i8*, i32, i32, i32, i8*)*]* %deblock_chroma247, i64 0, i64 0, !dbg !1624
  %211 = load void (i8*, i32, i32, i32, i8*)*, void (i8*, i32, i32, i32, i8*)** %arrayidx248, align 8, !dbg !1624
  call void @deblock_edge(%struct.x264_t* %204, i8* %add.ptr241, i8* %add.ptr242, i32 %207, i8* %arraydecay245, i32 %209, i32 1, void (i8*, i32, i32, i32, i8*)* %211), !dbg !1624
  br label %do.end249, !dbg !1622

do.end249:                                        ; preds = %do.body233
  %212 = load i32, i32* %transform_8x8, align 4, !dbg !1626
  %tobool250 = icmp ne i32 %212, 0, !dbg !1626
  br i1 %tobool250, label %if.end261, label %if.then251, !dbg !1628

if.then251:                                       ; preds = %do.end249
  br label %do.body252, !dbg !1629

do.body252:                                       ; preds = %if.then251
  %213 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1630
  %214 = load i8*, i8** %pixy, align 8, !dbg !1630
  %add.ptr253 = getelementptr inbounds i8, i8* %214, i64 12, !dbg !1630
  %215 = load i32, i32* %stride2y, align 4, !dbg !1630
  %216 = load [4 x [4 x i8]]*, [4 x [4 x i8]]** %bs, align 8, !dbg !1630
  %arrayidx254 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %216, i64 0, !dbg !1630
  %arrayidx255 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %arrayidx254, i64 0, i64 3, !dbg !1630
  %arraydecay256 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx255, i64 0, i64 0, !dbg !1630
  %217 = load i32, i32* %qp, align 4, !dbg !1630
  %218 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1630
  %loopf257 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %218, i32 0, i32 74, !dbg !1630
  %deblock_luma258 = getelementptr inbounds %struct.x264_deblock_function_t, %struct.x264_deblock_function_t* %loopf257, i32 0, i32 0, !dbg !1630
  %arrayidx259 = getelementptr inbounds [2 x void (i8*, i32, i32, i32, i8*)*], [2 x void (i8*, i32, i32, i32, i8*)*]* %deblock_luma258, i64 0, i64 0, !dbg !1630
  %219 = load void (i8*, i32, i32, i32, i8*)*, void (i8*, i32, i32, i32, i8*)** %arrayidx259, align 8, !dbg !1630
  call void @deblock_edge(%struct.x264_t* %213, i8* %add.ptr253, i8* null, i32 %215, i8* %arraydecay256, i32 %217, i32 0, void (i8*, i32, i32, i32, i8*)* %219), !dbg !1630
  br label %do.end260, !dbg !1630

do.end260:                                        ; preds = %do.body252
  br label %if.end261, !dbg !1630

if.end261:                                        ; preds = %do.end260, %do.end249
  br label %if.end262, !dbg !1632

if.end262:                                        ; preds = %if.end261, %if.end218
  %220 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1633
  %mb263 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %220, i32 0, i32 55, !dbg !1635
  %i_neighbour264 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb263, i32 0, i32 24, !dbg !1636
  %221 = load i32, i32* %i_neighbour264, align 8, !dbg !1636
  %and265 = and i32 %221, 2, !dbg !1637
  %tobool266 = icmp ne i32 %and265, 0, !dbg !1637
  br i1 %tobool266, label %if.then267, label %if.end389, !dbg !1638

if.then267:                                       ; preds = %if.end262
  call void @llvm.dbg.declare(metadata i32* %qpt, metadata !1639, metadata !DIExpression()), !dbg !1641
  %222 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1642
  %mb268 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %222, i32 0, i32 55, !dbg !1643
  %qp269 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb268, i32 0, i32 40, !dbg !1644
  %223 = load i8*, i8** %qp269, align 8, !dbg !1644
  %224 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1645
  %mb270 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %224, i32 0, i32 55, !dbg !1646
  %i_mb_top_xy = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb270, i32 0, i32 35, !dbg !1647
  %225 = load i32, i32* %i_mb_top_xy, align 4, !dbg !1647
  %idxprom271 = sext i32 %225 to i64, !dbg !1642
  %arrayidx272 = getelementptr inbounds i8, i8* %223, i64 %idxprom271, !dbg !1642
  %226 = load i8, i8* %arrayidx272, align 1, !dbg !1642
  %conv273 = sext i8 %226 to i32, !dbg !1642
  store i32 %conv273, i32* %qpt, align 4, !dbg !1641
  call void @llvm.dbg.declare(metadata i32* %qp_top, metadata !1648, metadata !DIExpression()), !dbg !1649
  %227 = load i32, i32* %qp, align 4, !dbg !1650
  %228 = load i32, i32* %qpt, align 4, !dbg !1651
  %add274 = add nsw i32 %227, %228, !dbg !1652
  %add275 = add nsw i32 %add274, 1, !dbg !1653
  %shr276 = ashr i32 %add275, 1, !dbg !1654
  store i32 %shr276, i32* %qp_top, align 4, !dbg !1649
  call void @llvm.dbg.declare(metadata i32* %qpc_top, metadata !1655, metadata !DIExpression()), !dbg !1656
  %229 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1657
  %chroma_qp_table277 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %229, i32 0, i32 39, !dbg !1658
  %230 = load i8*, i8** %chroma_qp_table277, align 16, !dbg !1658
  %231 = load i32, i32* %qp, align 4, !dbg !1659
  %idxprom278 = sext i32 %231 to i64, !dbg !1657
  %arrayidx279 = getelementptr inbounds i8, i8* %230, i64 %idxprom278, !dbg !1657
  %232 = load i8, i8* %arrayidx279, align 1, !dbg !1657
  %conv280 = zext i8 %232 to i32, !dbg !1657
  %233 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1660
  %chroma_qp_table281 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %233, i32 0, i32 39, !dbg !1661
  %234 = load i8*, i8** %chroma_qp_table281, align 16, !dbg !1661
  %235 = load i32, i32* %qpt, align 4, !dbg !1662
  %idxprom282 = sext i32 %235 to i64, !dbg !1660
  %arrayidx283 = getelementptr inbounds i8, i8* %234, i64 %idxprom282, !dbg !1660
  %236 = load i8, i8* %arrayidx283, align 1, !dbg !1660
  %conv284 = zext i8 %236 to i32, !dbg !1660
  %add285 = add nsw i32 %conv280, %conv284, !dbg !1663
  %add286 = add nsw i32 %add285, 1, !dbg !1664
  %shr287 = ashr i32 %add286, 1, !dbg !1665
  store i32 %shr287, i32* %qpc_top, align 4, !dbg !1656
  call void @llvm.dbg.declare(metadata i32* %intra_top, metadata !1666, metadata !DIExpression()), !dbg !1667
  %237 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1668
  %mb288 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %237, i32 0, i32 55, !dbg !1668
  %type289 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb288, i32 0, i32 38, !dbg !1668
  %238 = load i8*, i8** %type289, align 8, !dbg !1668
  %239 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1668
  %mb290 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %239, i32 0, i32 55, !dbg !1668
  %i_mb_top_xy291 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb290, i32 0, i32 35, !dbg !1668
  %240 = load i32, i32* %i_mb_top_xy291, align 4, !dbg !1668
  %idxprom292 = sext i32 %240 to i64, !dbg !1668
  %arrayidx293 = getelementptr inbounds i8, i8* %238, i64 %idxprom292, !dbg !1668
  %241 = load i8, i8* %arrayidx293, align 1, !dbg !1668
  %conv294 = sext i8 %241 to i32, !dbg !1668
  %cmp295 = icmp eq i32 %conv294, 0, !dbg !1668
  br i1 %cmp295, label %lor.end327, label %lor.lhs.false297, !dbg !1668

lor.lhs.false297:                                 ; preds = %if.then267
  %242 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1668
  %mb298 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %242, i32 0, i32 55, !dbg !1668
  %type299 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb298, i32 0, i32 38, !dbg !1668
  %243 = load i8*, i8** %type299, align 8, !dbg !1668
  %244 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1668
  %mb300 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %244, i32 0, i32 55, !dbg !1668
  %i_mb_top_xy301 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb300, i32 0, i32 35, !dbg !1668
  %245 = load i32, i32* %i_mb_top_xy301, align 4, !dbg !1668
  %idxprom302 = sext i32 %245 to i64, !dbg !1668
  %arrayidx303 = getelementptr inbounds i8, i8* %243, i64 %idxprom302, !dbg !1668
  %246 = load i8, i8* %arrayidx303, align 1, !dbg !1668
  %conv304 = sext i8 %246 to i32, !dbg !1668
  %cmp305 = icmp eq i32 %conv304, 1, !dbg !1668
  br i1 %cmp305, label %lor.end327, label %lor.lhs.false307, !dbg !1668

lor.lhs.false307:                                 ; preds = %lor.lhs.false297
  %247 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1668
  %mb308 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %247, i32 0, i32 55, !dbg !1668
  %type309 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb308, i32 0, i32 38, !dbg !1668
  %248 = load i8*, i8** %type309, align 8, !dbg !1668
  %249 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1668
  %mb310 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %249, i32 0, i32 55, !dbg !1668
  %i_mb_top_xy311 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb310, i32 0, i32 35, !dbg !1668
  %250 = load i32, i32* %i_mb_top_xy311, align 4, !dbg !1668
  %idxprom312 = sext i32 %250 to i64, !dbg !1668
  %arrayidx313 = getelementptr inbounds i8, i8* %248, i64 %idxprom312, !dbg !1668
  %251 = load i8, i8* %arrayidx313, align 1, !dbg !1668
  %conv314 = sext i8 %251 to i32, !dbg !1668
  %cmp315 = icmp eq i32 %conv314, 2, !dbg !1668
  br i1 %cmp315, label %lor.end327, label %lor.rhs317, !dbg !1668

lor.rhs317:                                       ; preds = %lor.lhs.false307
  %252 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1668
  %mb318 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %252, i32 0, i32 55, !dbg !1668
  %type319 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb318, i32 0, i32 38, !dbg !1668
  %253 = load i8*, i8** %type319, align 8, !dbg !1668
  %254 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1668
  %mb320 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %254, i32 0, i32 55, !dbg !1668
  %i_mb_top_xy321 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb320, i32 0, i32 35, !dbg !1668
  %255 = load i32, i32* %i_mb_top_xy321, align 4, !dbg !1668
  %idxprom322 = sext i32 %255 to i64, !dbg !1668
  %arrayidx323 = getelementptr inbounds i8, i8* %253, i64 %idxprom322, !dbg !1668
  %256 = load i8, i8* %arrayidx323, align 1, !dbg !1668
  %conv324 = sext i8 %256 to i32, !dbg !1668
  %cmp325 = icmp eq i32 %conv324, 3, !dbg !1668
  br label %lor.end327, !dbg !1668

lor.end327:                                       ; preds = %lor.rhs317, %lor.lhs.false307, %lor.lhs.false297, %if.then267
  %257 = phi i1 [ true, %lor.lhs.false307 ], [ true, %lor.lhs.false297 ], [ true, %if.then267 ], [ %cmp325, %lor.rhs317 ]
  %lor.ext328 = zext i1 %257 to i32, !dbg !1668
  store i32 %lor.ext328, i32* %intra_top, align 4, !dbg !1667
  %258 = load i32, i32* %b_interlaced, align 4, !dbg !1669
  %tobool329 = icmp ne i32 %258, 0, !dbg !1669
  br i1 %tobool329, label %if.else358, label %land.lhs.true330, !dbg !1671

land.lhs.true330:                                 ; preds = %lor.end327
  %259 = load i32, i32* %intra_cur, align 4, !dbg !1672
  %tobool331 = icmp ne i32 %259, 0, !dbg !1672
  br i1 %tobool331, label %if.then334, label %lor.lhs.false332, !dbg !1673

lor.lhs.false332:                                 ; preds = %land.lhs.true330
  %260 = load i32, i32* %intra_top, align 4, !dbg !1674
  %tobool333 = icmp ne i32 %260, 0, !dbg !1674
  br i1 %tobool333, label %if.then334, label %if.else358, !dbg !1675

if.then334:                                       ; preds = %lor.lhs.false332, %land.lhs.true330
  br label %do.body335, !dbg !1676

do.body335:                                       ; preds = %if.then334
  %261 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1677
  %262 = load i8*, i8** %pixy, align 8, !dbg !1677
  %263 = load i32, i32* %stride2y, align 4, !dbg !1677
  %mul336 = mul nsw i32 0, %263, !dbg !1677
  %idx.ext337 = sext i32 %mul336 to i64, !dbg !1677
  %add.ptr338 = getelementptr inbounds i8, i8* %262, i64 %idx.ext337, !dbg !1677
  %264 = load i32, i32* %stride2y, align 4, !dbg !1677
  %265 = load [4 x [4 x i8]]*, [4 x [4 x i8]]** %bs, align 8, !dbg !1677
  %arrayidx339 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %265, i64 1, !dbg !1677
  %arrayidx340 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %arrayidx339, i64 0, i64 0, !dbg !1677
  %arraydecay341 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx340, i64 0, i64 0, !dbg !1677
  %266 = load i32, i32* %qp_top, align 4, !dbg !1677
  %267 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1677
  %loopf342 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %267, i32 0, i32 74, !dbg !1677
  %deblock_luma_intra343 = getelementptr inbounds %struct.x264_deblock_function_t, %struct.x264_deblock_function_t* %loopf342, i32 0, i32 2, !dbg !1677
  %arrayidx344 = getelementptr inbounds [2 x void (i8*, i32, i32, i32)*], [2 x void (i8*, i32, i32, i32)*]* %deblock_luma_intra343, i64 0, i64 1, !dbg !1677
  %268 = load void (i8*, i32, i32, i32)*, void (i8*, i32, i32, i32)** %arrayidx344, align 8, !dbg !1677
  call void @deblock_edge_intra(%struct.x264_t* %261, i8* %add.ptr338, i8* null, i32 %264, i8* %arraydecay341, i32 %266, i32 0, void (i8*, i32, i32, i32)* %268), !dbg !1677
  %269 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1679
  %270 = load i8*, i8** %pixu, align 8, !dbg !1679
  %271 = load i32, i32* %stride2uv, align 4, !dbg !1679
  %mul345 = mul nsw i32 0, %271, !dbg !1679
  %idx.ext346 = sext i32 %mul345 to i64, !dbg !1679
  %add.ptr347 = getelementptr inbounds i8, i8* %270, i64 %idx.ext346, !dbg !1679
  %272 = load i8*, i8** %pixv, align 8, !dbg !1679
  %273 = load i32, i32* %stride2uv, align 4, !dbg !1679
  %mul348 = mul nsw i32 0, %273, !dbg !1679
  %idx.ext349 = sext i32 %mul348 to i64, !dbg !1679
  %add.ptr350 = getelementptr inbounds i8, i8* %272, i64 %idx.ext349, !dbg !1679
  %274 = load i32, i32* %stride2uv, align 4, !dbg !1679
  %275 = load [4 x [4 x i8]]*, [4 x [4 x i8]]** %bs, align 8, !dbg !1679
  %arrayidx351 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %275, i64 1, !dbg !1679
  %arrayidx352 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %arrayidx351, i64 0, i64 0, !dbg !1679
  %arraydecay353 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx352, i64 0, i64 0, !dbg !1679
  %276 = load i32, i32* %qpc_top, align 4, !dbg !1679
  %277 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1679
  %loopf354 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %277, i32 0, i32 74, !dbg !1679
  %deblock_chroma_intra355 = getelementptr inbounds %struct.x264_deblock_function_t, %struct.x264_deblock_function_t* %loopf354, i32 0, i32 3, !dbg !1679
  %arrayidx356 = getelementptr inbounds [2 x void (i8*, i32, i32, i32)*], [2 x void (i8*, i32, i32, i32)*]* %deblock_chroma_intra355, i64 0, i64 1, !dbg !1679
  %278 = load void (i8*, i32, i32, i32)*, void (i8*, i32, i32, i32)** %arrayidx356, align 8, !dbg !1679
  call void @deblock_edge_intra(%struct.x264_t* %269, i8* %add.ptr347, i8* %add.ptr350, i32 %274, i8* %arraydecay353, i32 %276, i32 1, void (i8*, i32, i32, i32)* %278), !dbg !1679
  br label %do.end357, !dbg !1677

do.end357:                                        ; preds = %do.body335
  br label %if.end388, !dbg !1677

if.else358:                                       ; preds = %lor.lhs.false332, %lor.end327
  %279 = load i32, i32* %intra_top, align 4, !dbg !1681
  %tobool359 = icmp ne i32 %279, 0, !dbg !1681
  br i1 %tobool359, label %if.then360, label %if.end364, !dbg !1684

if.then360:                                       ; preds = %if.else358
  %280 = load [4 x [4 x i8]]*, [4 x [4 x i8]]** %bs, align 8, !dbg !1685
  %arrayidx361 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %280, i64 1, !dbg !1685
  %arrayidx362 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %arrayidx361, i64 0, i64 0, !dbg !1685
  %arraydecay363 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx362, i64 0, i64 0, !dbg !1686
  call void @llvm.memset.p0i8.i64(i8* align 1 %arraydecay363, i8 3, i64 4, i1 false), !dbg !1686
  br label %if.end364, !dbg !1686

if.end364:                                        ; preds = %if.then360, %if.else358
  br label %do.body365, !dbg !1687

do.body365:                                       ; preds = %if.end364
  %281 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1688
  %282 = load i8*, i8** %pixy, align 8, !dbg !1688
  %283 = load i32, i32* %stride2y, align 4, !dbg !1688
  %mul366 = mul nsw i32 0, %283, !dbg !1688
  %idx.ext367 = sext i32 %mul366 to i64, !dbg !1688
  %add.ptr368 = getelementptr inbounds i8, i8* %282, i64 %idx.ext367, !dbg !1688
  %284 = load i32, i32* %stride2y, align 4, !dbg !1688
  %285 = load [4 x [4 x i8]]*, [4 x [4 x i8]]** %bs, align 8, !dbg !1688
  %arrayidx369 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %285, i64 1, !dbg !1688
  %arrayidx370 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %arrayidx369, i64 0, i64 0, !dbg !1688
  %arraydecay371 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx370, i64 0, i64 0, !dbg !1688
  %286 = load i32, i32* %qp_top, align 4, !dbg !1688
  %287 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1688
  %loopf372 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %287, i32 0, i32 74, !dbg !1688
  %deblock_luma373 = getelementptr inbounds %struct.x264_deblock_function_t, %struct.x264_deblock_function_t* %loopf372, i32 0, i32 0, !dbg !1688
  %arrayidx374 = getelementptr inbounds [2 x void (i8*, i32, i32, i32, i8*)*], [2 x void (i8*, i32, i32, i32, i8*)*]* %deblock_luma373, i64 0, i64 1, !dbg !1688
  %288 = load void (i8*, i32, i32, i32, i8*)*, void (i8*, i32, i32, i32, i8*)** %arrayidx374, align 8, !dbg !1688
  call void @deblock_edge(%struct.x264_t* %281, i8* %add.ptr368, i8* null, i32 %284, i8* %arraydecay371, i32 %286, i32 0, void (i8*, i32, i32, i32, i8*)* %288), !dbg !1688
  %289 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1690
  %290 = load i8*, i8** %pixu, align 8, !dbg !1690
  %291 = load i32, i32* %stride2uv, align 4, !dbg !1690
  %mul375 = mul nsw i32 0, %291, !dbg !1690
  %idx.ext376 = sext i32 %mul375 to i64, !dbg !1690
  %add.ptr377 = getelementptr inbounds i8, i8* %290, i64 %idx.ext376, !dbg !1690
  %292 = load i8*, i8** %pixv, align 8, !dbg !1690
  %293 = load i32, i32* %stride2uv, align 4, !dbg !1690
  %mul378 = mul nsw i32 0, %293, !dbg !1690
  %idx.ext379 = sext i32 %mul378 to i64, !dbg !1690
  %add.ptr380 = getelementptr inbounds i8, i8* %292, i64 %idx.ext379, !dbg !1690
  %294 = load i32, i32* %stride2uv, align 4, !dbg !1690
  %295 = load [4 x [4 x i8]]*, [4 x [4 x i8]]** %bs, align 8, !dbg !1690
  %arrayidx381 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %295, i64 1, !dbg !1690
  %arrayidx382 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %arrayidx381, i64 0, i64 0, !dbg !1690
  %arraydecay383 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx382, i64 0, i64 0, !dbg !1690
  %296 = load i32, i32* %qpc_top, align 4, !dbg !1690
  %297 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1690
  %loopf384 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %297, i32 0, i32 74, !dbg !1690
  %deblock_chroma385 = getelementptr inbounds %struct.x264_deblock_function_t, %struct.x264_deblock_function_t* %loopf384, i32 0, i32 1, !dbg !1690
  %arrayidx386 = getelementptr inbounds [2 x void (i8*, i32, i32, i32, i8*)*], [2 x void (i8*, i32, i32, i32, i8*)*]* %deblock_chroma385, i64 0, i64 1, !dbg !1690
  %298 = load void (i8*, i32, i32, i32, i8*)*, void (i8*, i32, i32, i32, i8*)** %arrayidx386, align 8, !dbg !1690
  call void @deblock_edge(%struct.x264_t* %289, i8* %add.ptr377, i8* %add.ptr380, i32 %294, i8* %arraydecay383, i32 %296, i32 1, void (i8*, i32, i32, i32, i8*)* %298), !dbg !1690
  br label %do.end387, !dbg !1688

do.end387:                                        ; preds = %do.body365
  br label %if.end388

if.end388:                                        ; preds = %do.end387, %do.end357
  br label %if.end389, !dbg !1692

if.end389:                                        ; preds = %if.end388, %if.end262
  %299 = load i32, i32* %first_edge_only, align 4, !dbg !1693
  %tobool390 = icmp ne i32 %299, 0, !dbg !1693
  br i1 %tobool390, label %if.end443, label %if.then391, !dbg !1695

if.then391:                                       ; preds = %if.end389
  %300 = load i32, i32* %transform_8x8, align 4, !dbg !1696
  %tobool392 = icmp ne i32 %300, 0, !dbg !1696
  br i1 %tobool392, label %if.end405, label %if.then393, !dbg !1699

if.then393:                                       ; preds = %if.then391
  br label %do.body394, !dbg !1700

do.body394:                                       ; preds = %if.then393
  %301 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1701
  %302 = load i8*, i8** %pixy, align 8, !dbg !1701
  %303 = load i32, i32* %stride2y, align 4, !dbg !1701
  %mul395 = mul nsw i32 4, %303, !dbg !1701
  %idx.ext396 = sext i32 %mul395 to i64, !dbg !1701
  %add.ptr397 = getelementptr inbounds i8, i8* %302, i64 %idx.ext396, !dbg !1701
  %304 = load i32, i32* %stride2y, align 4, !dbg !1701
  %305 = load [4 x [4 x i8]]*, [4 x [4 x i8]]** %bs, align 8, !dbg !1701
  %arrayidx398 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %305, i64 1, !dbg !1701
  %arrayidx399 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %arrayidx398, i64 0, i64 1, !dbg !1701
  %arraydecay400 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx399, i64 0, i64 0, !dbg !1701
  %306 = load i32, i32* %qp, align 4, !dbg !1701
  %307 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1701
  %loopf401 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %307, i32 0, i32 74, !dbg !1701
  %deblock_luma402 = getelementptr inbounds %struct.x264_deblock_function_t, %struct.x264_deblock_function_t* %loopf401, i32 0, i32 0, !dbg !1701
  %arrayidx403 = getelementptr inbounds [2 x void (i8*, i32, i32, i32, i8*)*], [2 x void (i8*, i32, i32, i32, i8*)*]* %deblock_luma402, i64 0, i64 1, !dbg !1701
  %308 = load void (i8*, i32, i32, i32, i8*)*, void (i8*, i32, i32, i32, i8*)** %arrayidx403, align 8, !dbg !1701
  call void @deblock_edge(%struct.x264_t* %301, i8* %add.ptr397, i8* null, i32 %304, i8* %arraydecay400, i32 %306, i32 0, void (i8*, i32, i32, i32, i8*)* %308), !dbg !1701
  br label %do.end404, !dbg !1701

do.end404:                                        ; preds = %do.body394
  br label %if.end405, !dbg !1701

if.end405:                                        ; preds = %do.end404, %if.then391
  br label %do.body406, !dbg !1703

do.body406:                                       ; preds = %if.end405
  %309 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1704
  %310 = load i8*, i8** %pixy, align 8, !dbg !1704
  %311 = load i32, i32* %stride2y, align 4, !dbg !1704
  %mul407 = mul nsw i32 8, %311, !dbg !1704
  %idx.ext408 = sext i32 %mul407 to i64, !dbg !1704
  %add.ptr409 = getelementptr inbounds i8, i8* %310, i64 %idx.ext408, !dbg !1704
  %312 = load i32, i32* %stride2y, align 4, !dbg !1704
  %313 = load [4 x [4 x i8]]*, [4 x [4 x i8]]** %bs, align 8, !dbg !1704
  %arrayidx410 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %313, i64 1, !dbg !1704
  %arrayidx411 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %arrayidx410, i64 0, i64 2, !dbg !1704
  %arraydecay412 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx411, i64 0, i64 0, !dbg !1704
  %314 = load i32, i32* %qp, align 4, !dbg !1704
  %315 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1704
  %loopf413 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %315, i32 0, i32 74, !dbg !1704
  %deblock_luma414 = getelementptr inbounds %struct.x264_deblock_function_t, %struct.x264_deblock_function_t* %loopf413, i32 0, i32 0, !dbg !1704
  %arrayidx415 = getelementptr inbounds [2 x void (i8*, i32, i32, i32, i8*)*], [2 x void (i8*, i32, i32, i32, i8*)*]* %deblock_luma414, i64 0, i64 1, !dbg !1704
  %316 = load void (i8*, i32, i32, i32, i8*)*, void (i8*, i32, i32, i32, i8*)** %arrayidx415, align 8, !dbg !1704
  call void @deblock_edge(%struct.x264_t* %309, i8* %add.ptr409, i8* null, i32 %312, i8* %arraydecay412, i32 %314, i32 0, void (i8*, i32, i32, i32, i8*)* %316), !dbg !1704
  %317 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1706
  %318 = load i8*, i8** %pixu, align 8, !dbg !1706
  %319 = load i32, i32* %stride2uv, align 4, !dbg !1706
  %mul416 = mul nsw i32 4, %319, !dbg !1706
  %idx.ext417 = sext i32 %mul416 to i64, !dbg !1706
  %add.ptr418 = getelementptr inbounds i8, i8* %318, i64 %idx.ext417, !dbg !1706
  %320 = load i8*, i8** %pixv, align 8, !dbg !1706
  %321 = load i32, i32* %stride2uv, align 4, !dbg !1706
  %mul419 = mul nsw i32 4, %321, !dbg !1706
  %idx.ext420 = sext i32 %mul419 to i64, !dbg !1706
  %add.ptr421 = getelementptr inbounds i8, i8* %320, i64 %idx.ext420, !dbg !1706
  %322 = load i32, i32* %stride2uv, align 4, !dbg !1706
  %323 = load [4 x [4 x i8]]*, [4 x [4 x i8]]** %bs, align 8, !dbg !1706
  %arrayidx422 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %323, i64 1, !dbg !1706
  %arrayidx423 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %arrayidx422, i64 0, i64 2, !dbg !1706
  %arraydecay424 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx423, i64 0, i64 0, !dbg !1706
  %324 = load i32, i32* %qpc, align 4, !dbg !1706
  %325 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1706
  %loopf425 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %325, i32 0, i32 74, !dbg !1706
  %deblock_chroma426 = getelementptr inbounds %struct.x264_deblock_function_t, %struct.x264_deblock_function_t* %loopf425, i32 0, i32 1, !dbg !1706
  %arrayidx427 = getelementptr inbounds [2 x void (i8*, i32, i32, i32, i8*)*], [2 x void (i8*, i32, i32, i32, i8*)*]* %deblock_chroma426, i64 0, i64 1, !dbg !1706
  %326 = load void (i8*, i32, i32, i32, i8*)*, void (i8*, i32, i32, i32, i8*)** %arrayidx427, align 8, !dbg !1706
  call void @deblock_edge(%struct.x264_t* %317, i8* %add.ptr418, i8* %add.ptr421, i32 %322, i8* %arraydecay424, i32 %324, i32 1, void (i8*, i32, i32, i32, i8*)* %326), !dbg !1706
  br label %do.end428, !dbg !1704

do.end428:                                        ; preds = %do.body406
  %327 = load i32, i32* %transform_8x8, align 4, !dbg !1708
  %tobool429 = icmp ne i32 %327, 0, !dbg !1708
  br i1 %tobool429, label %if.end442, label %if.then430, !dbg !1710

if.then430:                                       ; preds = %do.end428
  br label %do.body431, !dbg !1711

do.body431:                                       ; preds = %if.then430
  %328 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1712
  %329 = load i8*, i8** %pixy, align 8, !dbg !1712
  %330 = load i32, i32* %stride2y, align 4, !dbg !1712
  %mul432 = mul nsw i32 12, %330, !dbg !1712
  %idx.ext433 = sext i32 %mul432 to i64, !dbg !1712
  %add.ptr434 = getelementptr inbounds i8, i8* %329, i64 %idx.ext433, !dbg !1712
  %331 = load i32, i32* %stride2y, align 4, !dbg !1712
  %332 = load [4 x [4 x i8]]*, [4 x [4 x i8]]** %bs, align 8, !dbg !1712
  %arrayidx435 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %332, i64 1, !dbg !1712
  %arrayidx436 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %arrayidx435, i64 0, i64 3, !dbg !1712
  %arraydecay437 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx436, i64 0, i64 0, !dbg !1712
  %333 = load i32, i32* %qp, align 4, !dbg !1712
  %334 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1712
  %loopf438 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %334, i32 0, i32 74, !dbg !1712
  %deblock_luma439 = getelementptr inbounds %struct.x264_deblock_function_t, %struct.x264_deblock_function_t* %loopf438, i32 0, i32 0, !dbg !1712
  %arrayidx440 = getelementptr inbounds [2 x void (i8*, i32, i32, i32, i8*)*], [2 x void (i8*, i32, i32, i32, i8*)*]* %deblock_luma439, i64 0, i64 1, !dbg !1712
  %335 = load void (i8*, i32, i32, i32, i8*)*, void (i8*, i32, i32, i32, i8*)** %arrayidx440, align 8, !dbg !1712
  call void @deblock_edge(%struct.x264_t* %328, i8* %add.ptr434, i8* null, i32 %331, i8* %arraydecay437, i32 %333, i32 0, void (i8*, i32, i32, i32, i8*)* %335), !dbg !1712
  br label %do.end441, !dbg !1712

do.end441:                                        ; preds = %do.body431
  br label %if.end442, !dbg !1712

if.end442:                                        ; preds = %do.end441, %do.end428
  br label %if.end443, !dbg !1714

if.end443:                                        ; preds = %if.end442, %if.end389
  br label %for.inc, !dbg !1715

for.inc:                                          ; preds = %if.end443
  %336 = load i32, i32* %b_interlaced, align 4, !dbg !1716
  %neg = xor i32 %336, -1, !dbg !1717
  %337 = load i32, i32* %mb_y.addr, align 4, !dbg !1718
  %or = or i32 %neg, %337, !dbg !1719
  %and444 = and i32 %or, 1, !dbg !1720
  %338 = load i32, i32* %mb_x, align 4, !dbg !1721
  %add445 = add nsw i32 %338, %and444, !dbg !1721
  store i32 %add445, i32* %mb_x, align 4, !dbg !1721
  %339 = load i32, i32* %b_interlaced, align 4, !dbg !1722
  %340 = load i32, i32* %mb_y.addr, align 4, !dbg !1723
  %xor = xor i32 %340, %339, !dbg !1723
  store i32 %xor, i32* %mb_y.addr, align 4, !dbg !1723
  br label %for.cond, !dbg !1724, !llvm.loop !1725

for.end:                                          ; preds = %for.cond
  %341 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1727
  %pps446 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %341, i32 0, i32 26, !dbg !1729
  %342 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps446, align 16, !dbg !1729
  %b_cabac447 = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %342, i32 0, i32 2, !dbg !1730
  %343 = load i32, i32* %b_cabac447, align 8, !dbg !1730
  %tobool448 = icmp ne i32 %343, 0, !dbg !1727
  br i1 %tobool448, label %if.end454, label %land.lhs.true449, !dbg !1731

land.lhs.true449:                                 ; preds = %for.end
  %344 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1732
  %pps450 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %344, i32 0, i32 26, !dbg !1733
  %345 = load %struct.x264_pps_t*, %struct.x264_pps_t** %pps450, align 16, !dbg !1733
  %b_transform_8x8_mode451 = getelementptr inbounds %struct.x264_pps_t, %struct.x264_pps_t* %345, i32 0, i32 15, !dbg !1734
  %346 = load i32, i32* %b_transform_8x8_mode451, align 4, !dbg !1734
  %tobool452 = icmp ne i32 %346, 0, !dbg !1732
  br i1 %tobool452, label %if.then453, label %if.end454, !dbg !1735

if.then453:                                       ; preds = %land.lhs.true449
  %347 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1736
  %348 = load i32, i32* %mb_y.addr, align 4, !dbg !1737
  %349 = load [16 x i8]*, [16 x i8]** %nnz_backup, align 8, !dbg !1738
  call void @munge_cavlc_nnz(%struct.x264_t* %347, i32 %348, [16 x i8]* %349, void (%struct.x264_t*, i32, [16 x i8]*)* @restore_cavlc_nnz_row), !dbg !1739
  br label %if.end454, !dbg !1739

if.end454:                                        ; preds = %if.then453, %land.lhs.true449, %for.end
  ret void, !dbg !1740
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @munge_cavlc_nnz(%struct.x264_t* %h, i32 %mb_y, [16 x i8]* %buf, void (%struct.x264_t*, i32, [16 x i8]*)* %func) #0 !dbg !1741 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %mb_y.addr = alloca i32, align 4
  %buf.addr = alloca [16 x i8]*, align 8
  %func.addr = alloca void (%struct.x264_t*, i32, [16 x i8]*)*, align 8
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !1747, metadata !DIExpression()), !dbg !1748
  store i32 %mb_y, i32* %mb_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_y.addr, metadata !1749, metadata !DIExpression()), !dbg !1750
  store [16 x i8]* %buf, [16 x i8]** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata [16 x i8]** %buf.addr, metadata !1751, metadata !DIExpression()), !dbg !1752
  store void (%struct.x264_t*, i32, [16 x i8]*)* %func, void (%struct.x264_t*, i32, [16 x i8]*)** %func.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.x264_t*, i32, [16 x i8]*)** %func.addr, metadata !1753, metadata !DIExpression()), !dbg !1754
  %0 = load void (%struct.x264_t*, i32, [16 x i8]*)*, void (%struct.x264_t*, i32, [16 x i8]*)** %func.addr, align 8, !dbg !1755
  %1 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1756
  %2 = load i32, i32* %mb_y.addr, align 4, !dbg !1757
  %3 = load [16 x i8]*, [16 x i8]** %buf.addr, align 8, !dbg !1758
  call void %0(%struct.x264_t* %1, i32 %2, [16 x i8]* %3), !dbg !1755
  %4 = load i32, i32* %mb_y.addr, align 4, !dbg !1759
  %cmp = icmp sgt i32 %4, 0, !dbg !1761
  br i1 %cmp, label %if.then, label %if.end, !dbg !1762

if.then:                                          ; preds = %entry
  %5 = load void (%struct.x264_t*, i32, [16 x i8]*)*, void (%struct.x264_t*, i32, [16 x i8]*)** %func.addr, align 8, !dbg !1763
  %6 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1764
  %7 = load i32, i32* %mb_y.addr, align 4, !dbg !1765
  %sub = sub nsw i32 %7, 1, !dbg !1766
  %8 = load [16 x i8]*, [16 x i8]** %buf.addr, align 8, !dbg !1767
  %9 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1768
  %sps = getelementptr inbounds %struct.x264_t, %struct.x264_t* %9, i32 0, i32 24, !dbg !1769
  %10 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps, align 16, !dbg !1769
  %i_mb_width = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %10, i32 0, i32 16, !dbg !1770
  %11 = load i32, i32* %i_mb_width, align 4, !dbg !1770
  %idx.ext = sext i32 %11 to i64, !dbg !1771
  %add.ptr = getelementptr inbounds [16 x i8], [16 x i8]* %8, i64 %idx.ext, !dbg !1771
  call void %5(%struct.x264_t* %6, i32 %sub, [16 x i8]* %add.ptr), !dbg !1763
  br label %if.end, !dbg !1763

if.end:                                           ; preds = %if.then, %entry
  %12 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1772
  %sh = getelementptr inbounds %struct.x264_t, %struct.x264_t* %12, i32 0, i32 41, !dbg !1774
  %b_mbaff = getelementptr inbounds %struct.x264_slice_header_t, %struct.x264_slice_header_t* %sh, i32 0, i32 7, !dbg !1775
  %13 = load i32, i32* %b_mbaff, align 4, !dbg !1775
  %tobool = icmp ne i32 %13, 0, !dbg !1772
  br i1 %tobool, label %if.then1, label %if.end15, !dbg !1776

if.then1:                                         ; preds = %if.end
  %14 = load void (%struct.x264_t*, i32, [16 x i8]*)*, void (%struct.x264_t*, i32, [16 x i8]*)** %func.addr, align 8, !dbg !1777
  %15 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1779
  %16 = load i32, i32* %mb_y.addr, align 4, !dbg !1780
  %add = add nsw i32 %16, 1, !dbg !1781
  %17 = load [16 x i8]*, [16 x i8]** %buf.addr, align 8, !dbg !1782
  %18 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1783
  %sps2 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %18, i32 0, i32 24, !dbg !1784
  %19 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps2, align 16, !dbg !1784
  %i_mb_width3 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %19, i32 0, i32 16, !dbg !1785
  %20 = load i32, i32* %i_mb_width3, align 4, !dbg !1785
  %mul = mul nsw i32 %20, 2, !dbg !1786
  %idx.ext4 = sext i32 %mul to i64, !dbg !1787
  %add.ptr5 = getelementptr inbounds [16 x i8], [16 x i8]* %17, i64 %idx.ext4, !dbg !1787
  call void %14(%struct.x264_t* %15, i32 %add, [16 x i8]* %add.ptr5), !dbg !1777
  %21 = load i32, i32* %mb_y.addr, align 4, !dbg !1788
  %cmp6 = icmp sgt i32 %21, 0, !dbg !1790
  br i1 %cmp6, label %if.then7, label %if.end14, !dbg !1791

if.then7:                                         ; preds = %if.then1
  %22 = load void (%struct.x264_t*, i32, [16 x i8]*)*, void (%struct.x264_t*, i32, [16 x i8]*)** %func.addr, align 8, !dbg !1792
  %23 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1793
  %24 = load i32, i32* %mb_y.addr, align 4, !dbg !1794
  %sub8 = sub nsw i32 %24, 2, !dbg !1795
  %25 = load [16 x i8]*, [16 x i8]** %buf.addr, align 8, !dbg !1796
  %26 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1797
  %sps9 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %26, i32 0, i32 24, !dbg !1798
  %27 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps9, align 16, !dbg !1798
  %i_mb_width10 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %27, i32 0, i32 16, !dbg !1799
  %28 = load i32, i32* %i_mb_width10, align 4, !dbg !1799
  %mul11 = mul nsw i32 %28, 3, !dbg !1800
  %idx.ext12 = sext i32 %mul11 to i64, !dbg !1801
  %add.ptr13 = getelementptr inbounds [16 x i8], [16 x i8]* %25, i64 %idx.ext12, !dbg !1801
  call void %22(%struct.x264_t* %23, i32 %sub8, [16 x i8]* %add.ptr13), !dbg !1792
  br label %if.end14, !dbg !1792

if.end14:                                         ; preds = %if.then7, %if.then1
  br label %if.end15, !dbg !1802

if.end15:                                         ; preds = %if.end14, %if.end
  ret void, !dbg !1803
}

; Function Attrs: noinline nounwind uwtable
define internal void @munge_cavlc_nnz_row(%struct.x264_t* %h, i32 %mb_y, [16 x i8]* %buf) #0 !dbg !1804 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %mb_y.addr = alloca i32, align 4
  %buf.addr = alloca [16 x i8]*, align 8
  %src = alloca [6 x i32]*, align 8
  %transform = alloca i8*, align 8
  %x = alloca i32, align 4
  %nnz = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !1805, metadata !DIExpression()), !dbg !1806
  store i32 %mb_y, i32* %mb_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_y.addr, metadata !1807, metadata !DIExpression()), !dbg !1808
  store [16 x i8]* %buf, [16 x i8]** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata [16 x i8]** %buf.addr, metadata !1809, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.declare(metadata [6 x i32]** %src, metadata !1811, metadata !DIExpression()), !dbg !1812
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1813
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 55, !dbg !1814
  %non_zero_count = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 43, !dbg !1815
  %1 = load [24 x i8]*, [24 x i8]** %non_zero_count, align 16, !dbg !1815
  %2 = bitcast [24 x i8]* %1 to [6 x i32]*, !dbg !1816
  %3 = load i32, i32* %mb_y.addr, align 4, !dbg !1817
  %4 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1818
  %sps = getelementptr inbounds %struct.x264_t, %struct.x264_t* %4, i32 0, i32 24, !dbg !1819
  %5 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps, align 16, !dbg !1819
  %i_mb_width = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %5, i32 0, i32 16, !dbg !1820
  %6 = load i32, i32* %i_mb_width, align 4, !dbg !1820
  %mul = mul nsw i32 %3, %6, !dbg !1821
  %idx.ext = sext i32 %mul to i64, !dbg !1822
  %add.ptr = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 %idx.ext, !dbg !1822
  store [6 x i32]* %add.ptr, [6 x i32]** %src, align 8, !dbg !1812
  call void @llvm.dbg.declare(metadata i8** %transform, metadata !1823, metadata !DIExpression()), !dbg !1824
  %7 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1825
  %mb1 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %7, i32 0, i32 55, !dbg !1826
  %mb_transform_size = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb1, i32 0, i32 50, !dbg !1827
  %8 = load i8*, i8** %mb_transform_size, align 8, !dbg !1827
  %9 = load i32, i32* %mb_y.addr, align 4, !dbg !1828
  %10 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1829
  %sps2 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %10, i32 0, i32 24, !dbg !1830
  %11 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps2, align 16, !dbg !1830
  %i_mb_width3 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %11, i32 0, i32 16, !dbg !1831
  %12 = load i32, i32* %i_mb_width3, align 4, !dbg !1831
  %mul4 = mul nsw i32 %9, %12, !dbg !1832
  %idx.ext5 = sext i32 %mul4 to i64, !dbg !1833
  %add.ptr6 = getelementptr inbounds i8, i8* %8, i64 %idx.ext5, !dbg !1833
  store i8* %add.ptr6, i8** %transform, align 8, !dbg !1824
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1834, metadata !DIExpression()), !dbg !1836
  store i32 0, i32* %x, align 4, !dbg !1836
  br label %for.cond, !dbg !1837

for.cond:                                         ; preds = %for.inc, %entry
  %13 = load i32, i32* %x, align 4, !dbg !1838
  %14 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1840
  %sps7 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %14, i32 0, i32 24, !dbg !1841
  %15 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps7, align 16, !dbg !1841
  %i_mb_width8 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %15, i32 0, i32 16, !dbg !1842
  %16 = load i32, i32* %i_mb_width8, align 4, !dbg !1842
  %cmp = icmp slt i32 %13, %16, !dbg !1843
  br i1 %cmp, label %for.body, label %for.end, !dbg !1844

for.body:                                         ; preds = %for.cond
  %17 = load [16 x i8]*, [16 x i8]** %buf.addr, align 8, !dbg !1845
  %18 = load i32, i32* %x, align 4, !dbg !1847
  %idx.ext9 = sext i32 %18 to i64, !dbg !1848
  %add.ptr10 = getelementptr inbounds [16 x i8], [16 x i8]* %17, i64 %idx.ext9, !dbg !1848
  %19 = bitcast [16 x i8]* %add.ptr10 to i8*, !dbg !1849
  %20 = load [6 x i32]*, [6 x i32]** %src, align 8, !dbg !1850
  %21 = load i32, i32* %x, align 4, !dbg !1851
  %idx.ext11 = sext i32 %21 to i64, !dbg !1852
  %add.ptr12 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 %idx.ext11, !dbg !1852
  %22 = bitcast [6 x i32]* %add.ptr12 to i8*, !dbg !1849
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %19, i8* align 4 %22, i64 16, i1 false), !dbg !1849
  %23 = load i8*, i8** %transform, align 8, !dbg !1853
  %24 = load i32, i32* %x, align 4, !dbg !1855
  %idxprom = sext i32 %24 to i64, !dbg !1853
  %arrayidx = getelementptr inbounds i8, i8* %23, i64 %idxprom, !dbg !1853
  %25 = load i8, i8* %arrayidx, align 1, !dbg !1853
  %tobool = icmp ne i8 %25, 0, !dbg !1853
  br i1 %tobool, label %if.then, label %if.end, !dbg !1856

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %nnz, metadata !1857, metadata !DIExpression()), !dbg !1859
  %26 = load [6 x i32]*, [6 x i32]** %src, align 8, !dbg !1860
  %27 = load i32, i32* %x, align 4, !dbg !1861
  %idxprom13 = sext i32 %27 to i64, !dbg !1860
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 %idxprom13, !dbg !1860
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx14, i64 0, i64 0, !dbg !1860
  %28 = load i32, i32* %arrayidx15, align 4, !dbg !1860
  %29 = load [6 x i32]*, [6 x i32]** %src, align 8, !dbg !1862
  %30 = load i32, i32* %x, align 4, !dbg !1863
  %idxprom16 = sext i32 %30 to i64, !dbg !1862
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 %idxprom16, !dbg !1862
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx17, i64 0, i64 1, !dbg !1862
  %31 = load i32, i32* %arrayidx18, align 4, !dbg !1862
  %or = or i32 %28, %31, !dbg !1864
  store i32 %or, i32* %nnz, align 4, !dbg !1859
  %32 = load i32, i32* %nnz, align 4, !dbg !1865
  %conv = trunc i32 %32 to i16, !dbg !1866
  %conv19 = zext i16 %conv to i32, !dbg !1866
  %tobool20 = icmp ne i32 %conv19, 0, !dbg !1866
  %33 = zext i1 %tobool20 to i64, !dbg !1866
  %cond = select i1 %tobool20, i32 257, i32 0, !dbg !1866
  %34 = load i32, i32* %nnz, align 4, !dbg !1867
  %shr = ashr i32 %34, 16, !dbg !1868
  %tobool21 = icmp ne i32 %shr, 0, !dbg !1867
  %35 = zext i1 %tobool21 to i64, !dbg !1867
  %cond22 = select i1 %tobool21, i32 16842752, i32 0, !dbg !1867
  %add = add nsw i32 %cond, %cond22, !dbg !1869
  %36 = load [6 x i32]*, [6 x i32]** %src, align 8, !dbg !1870
  %37 = load i32, i32* %x, align 4, !dbg !1871
  %idxprom23 = sext i32 %37 to i64, !dbg !1870
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 %idxprom23, !dbg !1870
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx24, i64 0, i64 1, !dbg !1870
  store i32 %add, i32* %arrayidx25, align 4, !dbg !1872
  %38 = load [6 x i32]*, [6 x i32]** %src, align 8, !dbg !1873
  %39 = load i32, i32* %x, align 4, !dbg !1874
  %idxprom26 = sext i32 %39 to i64, !dbg !1873
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %38, i64 %idxprom26, !dbg !1873
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx27, i64 0, i64 0, !dbg !1873
  store i32 %add, i32* %arrayidx28, align 4, !dbg !1875
  %40 = load [6 x i32]*, [6 x i32]** %src, align 8, !dbg !1876
  %41 = load i32, i32* %x, align 4, !dbg !1877
  %idxprom29 = sext i32 %41 to i64, !dbg !1876
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %40, i64 %idxprom29, !dbg !1876
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx30, i64 0, i64 2, !dbg !1876
  %42 = load i32, i32* %arrayidx31, align 4, !dbg !1876
  %43 = load [6 x i32]*, [6 x i32]** %src, align 8, !dbg !1878
  %44 = load i32, i32* %x, align 4, !dbg !1879
  %idxprom32 = sext i32 %44 to i64, !dbg !1878
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %43, i64 %idxprom32, !dbg !1878
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx33, i64 0, i64 3, !dbg !1878
  %45 = load i32, i32* %arrayidx34, align 4, !dbg !1878
  %or35 = or i32 %42, %45, !dbg !1880
  store i32 %or35, i32* %nnz, align 4, !dbg !1881
  %46 = load i32, i32* %nnz, align 4, !dbg !1882
  %conv36 = trunc i32 %46 to i16, !dbg !1883
  %conv37 = zext i16 %conv36 to i32, !dbg !1883
  %tobool38 = icmp ne i32 %conv37, 0, !dbg !1883
  %47 = zext i1 %tobool38 to i64, !dbg !1883
  %cond39 = select i1 %tobool38, i32 257, i32 0, !dbg !1883
  %48 = load i32, i32* %nnz, align 4, !dbg !1884
  %shr40 = ashr i32 %48, 16, !dbg !1885
  %tobool41 = icmp ne i32 %shr40, 0, !dbg !1884
  %49 = zext i1 %tobool41 to i64, !dbg !1884
  %cond42 = select i1 %tobool41, i32 16842752, i32 0, !dbg !1884
  %add43 = add nsw i32 %cond39, %cond42, !dbg !1886
  %50 = load [6 x i32]*, [6 x i32]** %src, align 8, !dbg !1887
  %51 = load i32, i32* %x, align 4, !dbg !1888
  %idxprom44 = sext i32 %51 to i64, !dbg !1887
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %50, i64 %idxprom44, !dbg !1887
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx45, i64 0, i64 3, !dbg !1887
  store i32 %add43, i32* %arrayidx46, align 4, !dbg !1889
  %52 = load [6 x i32]*, [6 x i32]** %src, align 8, !dbg !1890
  %53 = load i32, i32* %x, align 4, !dbg !1891
  %idxprom47 = sext i32 %53 to i64, !dbg !1890
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %52, i64 %idxprom47, !dbg !1890
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx48, i64 0, i64 2, !dbg !1890
  store i32 %add43, i32* %arrayidx49, align 4, !dbg !1892
  br label %if.end, !dbg !1893

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1894

for.inc:                                          ; preds = %if.end
  %54 = load i32, i32* %x, align 4, !dbg !1895
  %inc = add nsw i32 %54, 1, !dbg !1895
  store i32 %inc, i32* %x, align 4, !dbg !1895
  br label %for.cond, !dbg !1896, !llvm.loop !1897

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1899
}

declare dso_local void @x264_prefetch_fenc(%struct.x264_t*, %struct.x264_frame*, i32, i32) #2

declare dso_local void @x264_macroblock_cache_load_neighbours_deblock(%struct.x264_t*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @deblock_edge_intra(%struct.x264_t* %h, i8* %pix1, i8* %pix2, i32 %i_stride, i8* %bS, i32 %i_qp, i32 %b_chroma, void (i8*, i32, i32, i32)* %pf_intra) #0 !dbg !1900 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %i_stride.addr = alloca i32, align 4
  %bS.addr = alloca i8*, align 8
  %i_qp.addr = alloca i32, align 4
  %b_chroma.addr = alloca i32, align 4
  %pf_intra.addr = alloca void (i8*, i32, i32, i32)*, align 8
  %alpha = alloca i32, align 4
  %beta = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !1903, metadata !DIExpression()), !dbg !1904
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !1905, metadata !DIExpression()), !dbg !1906
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !1907, metadata !DIExpression()), !dbg !1908
  store i32 %i_stride, i32* %i_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride.addr, metadata !1909, metadata !DIExpression()), !dbg !1910
  store i8* %bS, i8** %bS.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bS.addr, metadata !1911, metadata !DIExpression()), !dbg !1912
  store i32 %i_qp, i32* %i_qp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_qp.addr, metadata !1913, metadata !DIExpression()), !dbg !1914
  store i32 %b_chroma, i32* %b_chroma.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b_chroma.addr, metadata !1915, metadata !DIExpression()), !dbg !1916
  store void (i8*, i32, i32, i32)* %pf_intra, void (i8*, i32, i32, i32)** %pf_intra.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i32, i32, i32)** %pf_intra.addr, metadata !1917, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.declare(metadata i32* %alpha, metadata !1919, metadata !DIExpression()), !dbg !1920
  %0 = load i32, i32* %i_qp.addr, align 4, !dbg !1921
  %1 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1921
  %sh = getelementptr inbounds %struct.x264_t, %struct.x264_t* %1, i32 0, i32 41, !dbg !1921
  %i_alpha_c0_offset = getelementptr inbounds %struct.x264_slice_header_t, %struct.x264_slice_header_t* %sh, i32 0, i32 32, !dbg !1921
  %2 = load i32, i32* %i_alpha_c0_offset, align 16, !dbg !1921
  %add = add nsw i32 %0, %2, !dbg !1921
  %add1 = add nsw i32 %add, 12, !dbg !1921
  %idxprom = sext i32 %add1 to i64, !dbg !1921
  %arrayidx = getelementptr inbounds [76 x i8], [76 x i8]* @i_alpha_table, i64 0, i64 %idxprom, !dbg !1921
  %3 = load i8, i8* %arrayidx, align 1, !dbg !1921
  %conv = zext i8 %3 to i32, !dbg !1921
  store i32 %conv, i32* %alpha, align 4, !dbg !1920
  call void @llvm.dbg.declare(metadata i32* %beta, metadata !1922, metadata !DIExpression()), !dbg !1923
  %4 = load i32, i32* %i_qp.addr, align 4, !dbg !1924
  %5 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1924
  %sh2 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %5, i32 0, i32 41, !dbg !1924
  %i_beta_offset = getelementptr inbounds %struct.x264_slice_header_t, %struct.x264_slice_header_t* %sh2, i32 0, i32 33, !dbg !1924
  %6 = load i32, i32* %i_beta_offset, align 4, !dbg !1924
  %add3 = add nsw i32 %4, %6, !dbg !1924
  %add4 = add nsw i32 %add3, 12, !dbg !1924
  %idxprom5 = sext i32 %add4 to i64, !dbg !1924
  %arrayidx6 = getelementptr inbounds [76 x i8], [76 x i8]* @i_beta_table, i64 0, i64 %idxprom5, !dbg !1924
  %7 = load i8, i8* %arrayidx6, align 1, !dbg !1924
  %conv7 = zext i8 %7 to i32, !dbg !1924
  store i32 %conv7, i32* %beta, align 4, !dbg !1923
  %8 = load i32, i32* %alpha, align 4, !dbg !1925
  %tobool = icmp ne i32 %8, 0, !dbg !1925
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1927

lor.lhs.false:                                    ; preds = %entry
  %9 = load i32, i32* %beta, align 4, !dbg !1928
  %tobool8 = icmp ne i32 %9, 0, !dbg !1928
  br i1 %tobool8, label %if.end, label %if.then, !dbg !1929

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end11, !dbg !1930

if.end:                                           ; preds = %lor.lhs.false
  %10 = load void (i8*, i32, i32, i32)*, void (i8*, i32, i32, i32)** %pf_intra.addr, align 8, !dbg !1931
  %11 = load i8*, i8** %pix1.addr, align 8, !dbg !1932
  %12 = load i32, i32* %i_stride.addr, align 4, !dbg !1933
  %13 = load i32, i32* %alpha, align 4, !dbg !1934
  %14 = load i32, i32* %beta, align 4, !dbg !1935
  call void %10(i8* %11, i32 %12, i32 %13, i32 %14), !dbg !1931
  %15 = load i32, i32* %b_chroma.addr, align 4, !dbg !1936
  %tobool9 = icmp ne i32 %15, 0, !dbg !1936
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !1938

if.then10:                                        ; preds = %if.end
  %16 = load void (i8*, i32, i32, i32)*, void (i8*, i32, i32, i32)** %pf_intra.addr, align 8, !dbg !1939
  %17 = load i8*, i8** %pix2.addr, align 8, !dbg !1940
  %18 = load i32, i32* %i_stride.addr, align 4, !dbg !1941
  %19 = load i32, i32* %alpha, align 4, !dbg !1942
  %20 = load i32, i32* %beta, align 4, !dbg !1943
  call void %16(i8* %17, i32 %18, i32 %19, i32 %20), !dbg !1939
  br label %if.end11, !dbg !1939

if.end11:                                         ; preds = %if.then, %if.then10, %if.end
  ret void, !dbg !1944
}

; Function Attrs: noinline nounwind uwtable
define internal void @deblock_edge(%struct.x264_t* %h, i8* %pix1, i8* %pix2, i32 %i_stride, i8* %bS, i32 %i_qp, i32 %b_chroma, void (i8*, i32, i32, i32, i8*)* %pf_inter) #0 !dbg !1945 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %i_stride.addr = alloca i32, align 4
  %bS.addr = alloca i8*, align 8
  %i_qp.addr = alloca i32, align 4
  %b_chroma.addr = alloca i32, align 4
  %pf_inter.addr = alloca void (i8*, i32, i32, i32, i8*)*, align 8
  %index_a = alloca i32, align 4
  %alpha = alloca i32, align 4
  %beta = alloca i32, align 4
  %tc = alloca [4 x i8], align 1
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !1948, metadata !DIExpression()), !dbg !1949
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !1950, metadata !DIExpression()), !dbg !1951
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !1952, metadata !DIExpression()), !dbg !1953
  store i32 %i_stride, i32* %i_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride.addr, metadata !1954, metadata !DIExpression()), !dbg !1955
  store i8* %bS, i8** %bS.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bS.addr, metadata !1956, metadata !DIExpression()), !dbg !1957
  store i32 %i_qp, i32* %i_qp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_qp.addr, metadata !1958, metadata !DIExpression()), !dbg !1959
  store i32 %b_chroma, i32* %b_chroma.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b_chroma.addr, metadata !1960, metadata !DIExpression()), !dbg !1961
  store void (i8*, i32, i32, i32, i8*)* %pf_inter, void (i8*, i32, i32, i32, i8*)** %pf_inter.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i32, i32, i32, i8*)** %pf_inter.addr, metadata !1962, metadata !DIExpression()), !dbg !1963
  call void @llvm.dbg.declare(metadata i32* %index_a, metadata !1964, metadata !DIExpression()), !dbg !1965
  %0 = load i32, i32* %i_qp.addr, align 4, !dbg !1966
  %1 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1967
  %sh = getelementptr inbounds %struct.x264_t, %struct.x264_t* %1, i32 0, i32 41, !dbg !1968
  %i_alpha_c0_offset = getelementptr inbounds %struct.x264_slice_header_t, %struct.x264_slice_header_t* %sh, i32 0, i32 32, !dbg !1969
  %2 = load i32, i32* %i_alpha_c0_offset, align 16, !dbg !1969
  %add = add nsw i32 %0, %2, !dbg !1970
  store i32 %add, i32* %index_a, align 4, !dbg !1965
  call void @llvm.dbg.declare(metadata i32* %alpha, metadata !1971, metadata !DIExpression()), !dbg !1972
  %3 = load i32, i32* %index_a, align 4, !dbg !1973
  %add1 = add nsw i32 %3, 12, !dbg !1973
  %idxprom = sext i32 %add1 to i64, !dbg !1973
  %arrayidx = getelementptr inbounds [76 x i8], [76 x i8]* @i_alpha_table, i64 0, i64 %idxprom, !dbg !1973
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1973
  %conv = zext i8 %4 to i32, !dbg !1973
  store i32 %conv, i32* %alpha, align 4, !dbg !1972
  call void @llvm.dbg.declare(metadata i32* %beta, metadata !1974, metadata !DIExpression()), !dbg !1975
  %5 = load i32, i32* %i_qp.addr, align 4, !dbg !1976
  %6 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1976
  %sh2 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %6, i32 0, i32 41, !dbg !1976
  %i_beta_offset = getelementptr inbounds %struct.x264_slice_header_t, %struct.x264_slice_header_t* %sh2, i32 0, i32 33, !dbg !1976
  %7 = load i32, i32* %i_beta_offset, align 4, !dbg !1976
  %add3 = add nsw i32 %5, %7, !dbg !1976
  %add4 = add nsw i32 %add3, 12, !dbg !1976
  %idxprom5 = sext i32 %add4 to i64, !dbg !1976
  %arrayidx6 = getelementptr inbounds [76 x i8], [76 x i8]* @i_beta_table, i64 0, i64 %idxprom5, !dbg !1976
  %8 = load i8, i8* %arrayidx6, align 1, !dbg !1976
  %conv7 = zext i8 %8 to i32, !dbg !1976
  store i32 %conv7, i32* %beta, align 4, !dbg !1975
  call void @llvm.dbg.declare(metadata [4 x i8]* %tc, metadata !1977, metadata !DIExpression()), !dbg !1978
  %9 = load i8*, i8** %bS.addr, align 8, !dbg !1979
  %10 = bitcast i8* %9 to %union.x264_union32_t*, !dbg !1979
  %i = bitcast %union.x264_union32_t* %10 to i32*, !dbg !1979
  %11 = load i32, i32* %i, align 4, !dbg !1979
  %tobool = icmp ne i32 %11, 0, !dbg !1979
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1981

lor.lhs.false:                                    ; preds = %entry
  %12 = load i32, i32* %alpha, align 4, !dbg !1982
  %tobool8 = icmp ne i32 %12, 0, !dbg !1982
  br i1 %tobool8, label %lor.lhs.false9, label %if.then, !dbg !1983

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %13 = load i32, i32* %beta, align 4, !dbg !1984
  %tobool10 = icmp ne i32 %13, 0, !dbg !1984
  br i1 %tobool10, label %if.end, label %if.then, !dbg !1985

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false, %entry
  br label %if.end54, !dbg !1986

if.end:                                           ; preds = %lor.lhs.false9
  %14 = load i32, i32* %index_a, align 4, !dbg !1987
  %add11 = add nsw i32 %14, 12, !dbg !1987
  %idxprom12 = sext i32 %add11 to i64, !dbg !1987
  %arrayidx13 = getelementptr inbounds [76 x [4 x i8]], [76 x [4 x i8]]* @i_tc0_table, i64 0, i64 %idxprom12, !dbg !1987
  %15 = load i8*, i8** %bS.addr, align 8, !dbg !1988
  %arrayidx14 = getelementptr inbounds i8, i8* %15, i64 0, !dbg !1988
  %16 = load i8, i8* %arrayidx14, align 1, !dbg !1988
  %idxprom15 = zext i8 %16 to i64, !dbg !1987
  %arrayidx16 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx13, i64 0, i64 %idxprom15, !dbg !1987
  %17 = load i8, i8* %arrayidx16, align 1, !dbg !1987
  %conv17 = sext i8 %17 to i32, !dbg !1987
  %18 = load i32, i32* %b_chroma.addr, align 4, !dbg !1989
  %add18 = add nsw i32 %conv17, %18, !dbg !1990
  %conv19 = trunc i32 %add18 to i8, !dbg !1987
  %arrayidx20 = getelementptr inbounds [4 x i8], [4 x i8]* %tc, i64 0, i64 0, !dbg !1991
  store i8 %conv19, i8* %arrayidx20, align 1, !dbg !1992
  %19 = load i32, i32* %index_a, align 4, !dbg !1993
  %add21 = add nsw i32 %19, 12, !dbg !1993
  %idxprom22 = sext i32 %add21 to i64, !dbg !1993
  %arrayidx23 = getelementptr inbounds [76 x [4 x i8]], [76 x [4 x i8]]* @i_tc0_table, i64 0, i64 %idxprom22, !dbg !1993
  %20 = load i8*, i8** %bS.addr, align 8, !dbg !1994
  %arrayidx24 = getelementptr inbounds i8, i8* %20, i64 1, !dbg !1994
  %21 = load i8, i8* %arrayidx24, align 1, !dbg !1994
  %idxprom25 = zext i8 %21 to i64, !dbg !1993
  %arrayidx26 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx23, i64 0, i64 %idxprom25, !dbg !1993
  %22 = load i8, i8* %arrayidx26, align 1, !dbg !1993
  %conv27 = sext i8 %22 to i32, !dbg !1993
  %23 = load i32, i32* %b_chroma.addr, align 4, !dbg !1995
  %add28 = add nsw i32 %conv27, %23, !dbg !1996
  %conv29 = trunc i32 %add28 to i8, !dbg !1993
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %tc, i64 0, i64 1, !dbg !1997
  store i8 %conv29, i8* %arrayidx30, align 1, !dbg !1998
  %24 = load i32, i32* %index_a, align 4, !dbg !1999
  %add31 = add nsw i32 %24, 12, !dbg !1999
  %idxprom32 = sext i32 %add31 to i64, !dbg !1999
  %arrayidx33 = getelementptr inbounds [76 x [4 x i8]], [76 x [4 x i8]]* @i_tc0_table, i64 0, i64 %idxprom32, !dbg !1999
  %25 = load i8*, i8** %bS.addr, align 8, !dbg !2000
  %arrayidx34 = getelementptr inbounds i8, i8* %25, i64 2, !dbg !2000
  %26 = load i8, i8* %arrayidx34, align 1, !dbg !2000
  %idxprom35 = zext i8 %26 to i64, !dbg !1999
  %arrayidx36 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx33, i64 0, i64 %idxprom35, !dbg !1999
  %27 = load i8, i8* %arrayidx36, align 1, !dbg !1999
  %conv37 = sext i8 %27 to i32, !dbg !1999
  %28 = load i32, i32* %b_chroma.addr, align 4, !dbg !2001
  %add38 = add nsw i32 %conv37, %28, !dbg !2002
  %conv39 = trunc i32 %add38 to i8, !dbg !1999
  %arrayidx40 = getelementptr inbounds [4 x i8], [4 x i8]* %tc, i64 0, i64 2, !dbg !2003
  store i8 %conv39, i8* %arrayidx40, align 1, !dbg !2004
  %29 = load i32, i32* %index_a, align 4, !dbg !2005
  %add41 = add nsw i32 %29, 12, !dbg !2005
  %idxprom42 = sext i32 %add41 to i64, !dbg !2005
  %arrayidx43 = getelementptr inbounds [76 x [4 x i8]], [76 x [4 x i8]]* @i_tc0_table, i64 0, i64 %idxprom42, !dbg !2005
  %30 = load i8*, i8** %bS.addr, align 8, !dbg !2006
  %arrayidx44 = getelementptr inbounds i8, i8* %30, i64 3, !dbg !2006
  %31 = load i8, i8* %arrayidx44, align 1, !dbg !2006
  %idxprom45 = zext i8 %31 to i64, !dbg !2005
  %arrayidx46 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx43, i64 0, i64 %idxprom45, !dbg !2005
  %32 = load i8, i8* %arrayidx46, align 1, !dbg !2005
  %conv47 = sext i8 %32 to i32, !dbg !2005
  %33 = load i32, i32* %b_chroma.addr, align 4, !dbg !2007
  %add48 = add nsw i32 %conv47, %33, !dbg !2008
  %conv49 = trunc i32 %add48 to i8, !dbg !2005
  %arrayidx50 = getelementptr inbounds [4 x i8], [4 x i8]* %tc, i64 0, i64 3, !dbg !2009
  store i8 %conv49, i8* %arrayidx50, align 1, !dbg !2010
  %34 = load void (i8*, i32, i32, i32, i8*)*, void (i8*, i32, i32, i32, i8*)** %pf_inter.addr, align 8, !dbg !2011
  %35 = load i8*, i8** %pix1.addr, align 8, !dbg !2012
  %36 = load i32, i32* %i_stride.addr, align 4, !dbg !2013
  %37 = load i32, i32* %alpha, align 4, !dbg !2014
  %38 = load i32, i32* %beta, align 4, !dbg !2015
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %tc, i64 0, i64 0, !dbg !2016
  call void %34(i8* %35, i32 %36, i32 %37, i32 %38, i8* %arraydecay), !dbg !2011
  %39 = load i32, i32* %b_chroma.addr, align 4, !dbg !2017
  %tobool51 = icmp ne i32 %39, 0, !dbg !2017
  br i1 %tobool51, label %if.then52, label %if.end54, !dbg !2019

if.then52:                                        ; preds = %if.end
  %40 = load void (i8*, i32, i32, i32, i8*)*, void (i8*, i32, i32, i32, i8*)** %pf_inter.addr, align 8, !dbg !2020
  %41 = load i8*, i8** %pix2.addr, align 8, !dbg !2021
  %42 = load i32, i32* %i_stride.addr, align 4, !dbg !2022
  %43 = load i32, i32* %alpha, align 4, !dbg !2023
  %44 = load i32, i32* %beta, align 4, !dbg !2024
  %arraydecay53 = getelementptr inbounds [4 x i8], [4 x i8]* %tc, i64 0, i64 0, !dbg !2025
  call void %40(i8* %41, i32 %42, i32 %43, i32 %44, i8* %arraydecay53), !dbg !2020
  br label %if.end54, !dbg !2020

if.end54:                                         ; preds = %if.then, %if.then52, %if.end
  ret void, !dbg !2026
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @restore_cavlc_nnz_row(%struct.x264_t* %h, i32 %mb_y, [16 x i8]* %buf) #0 !dbg !2027 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %mb_y.addr = alloca i32, align 4
  %buf.addr = alloca [16 x i8]*, align 8
  %dst = alloca [24 x i8]*, align 8
  %x = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !2028, metadata !DIExpression()), !dbg !2029
  store i32 %mb_y, i32* %mb_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_y.addr, metadata !2030, metadata !DIExpression()), !dbg !2031
  store [16 x i8]* %buf, [16 x i8]** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata [16 x i8]** %buf.addr, metadata !2032, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.declare(metadata [24 x i8]** %dst, metadata !2034, metadata !DIExpression()), !dbg !2035
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2036
  %mb = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 55, !dbg !2037
  %non_zero_count = getelementptr inbounds %struct.anon.10, %struct.anon.10* %mb, i32 0, i32 43, !dbg !2038
  %1 = load [24 x i8]*, [24 x i8]** %non_zero_count, align 16, !dbg !2038
  %2 = load i32, i32* %mb_y.addr, align 4, !dbg !2039
  %3 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2040
  %sps = getelementptr inbounds %struct.x264_t, %struct.x264_t* %3, i32 0, i32 24, !dbg !2041
  %4 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps, align 16, !dbg !2041
  %i_mb_width = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %4, i32 0, i32 16, !dbg !2042
  %5 = load i32, i32* %i_mb_width, align 4, !dbg !2042
  %mul = mul nsw i32 %2, %5, !dbg !2043
  %idx.ext = sext i32 %mul to i64, !dbg !2044
  %add.ptr = getelementptr inbounds [24 x i8], [24 x i8]* %1, i64 %idx.ext, !dbg !2044
  store [24 x i8]* %add.ptr, [24 x i8]** %dst, align 8, !dbg !2035
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2045, metadata !DIExpression()), !dbg !2047
  store i32 0, i32* %x, align 4, !dbg !2047
  br label %for.cond, !dbg !2048

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %x, align 4, !dbg !2049
  %7 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2051
  %sps1 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %7, i32 0, i32 24, !dbg !2052
  %8 = load %struct.x264_sps_t*, %struct.x264_sps_t** %sps1, align 16, !dbg !2052
  %i_mb_width2 = getelementptr inbounds %struct.x264_sps_t, %struct.x264_sps_t* %8, i32 0, i32 16, !dbg !2053
  %9 = load i32, i32* %i_mb_width2, align 4, !dbg !2053
  %cmp = icmp slt i32 %6, %9, !dbg !2054
  br i1 %cmp, label %for.body, label %for.end, !dbg !2055

for.body:                                         ; preds = %for.cond
  %10 = load [24 x i8]*, [24 x i8]** %dst, align 8, !dbg !2056
  %11 = load i32, i32* %x, align 4, !dbg !2057
  %idx.ext3 = sext i32 %11 to i64, !dbg !2058
  %add.ptr4 = getelementptr inbounds [24 x i8], [24 x i8]* %10, i64 %idx.ext3, !dbg !2058
  %12 = bitcast [24 x i8]* %add.ptr4 to i8*, !dbg !2059
  %13 = load [16 x i8]*, [16 x i8]** %buf.addr, align 8, !dbg !2060
  %14 = load i32, i32* %x, align 4, !dbg !2061
  %idx.ext5 = sext i32 %14 to i64, !dbg !2062
  %add.ptr6 = getelementptr inbounds [16 x i8], [16 x i8]* %13, i64 %idx.ext5, !dbg !2062
  %15 = bitcast [16 x i8]* %add.ptr6 to i8*, !dbg !2059
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %15, i64 16, i1 false), !dbg !2059
  br label %for.inc, !dbg !2059

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %x, align 4, !dbg !2063
  %inc = add nsw i32 %16, 1, !dbg !2063
  store i32 %inc, i32* %x, align 4, !dbg !2063
  br label %for.cond, !dbg !2064, !llvm.loop !2065

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2067
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_deblock_init(i32 %cpu, %struct.x264_deblock_function_t* %pf) #0 !dbg !2068 {
entry:
  %cpu.addr = alloca i32, align 4
  %pf.addr = alloca %struct.x264_deblock_function_t*, align 8
  store i32 %cpu, i32* %cpu.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cpu.addr, metadata !2072, metadata !DIExpression()), !dbg !2073
  store %struct.x264_deblock_function_t* %pf, %struct.x264_deblock_function_t** %pf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_deblock_function_t** %pf.addr, metadata !2074, metadata !DIExpression()), !dbg !2075
  %0 = load %struct.x264_deblock_function_t*, %struct.x264_deblock_function_t** %pf.addr, align 8, !dbg !2076
  %deblock_luma = getelementptr inbounds %struct.x264_deblock_function_t, %struct.x264_deblock_function_t* %0, i32 0, i32 0, !dbg !2077
  %arrayidx = getelementptr inbounds [2 x void (i8*, i32, i32, i32, i8*)*], [2 x void (i8*, i32, i32, i32, i8*)*]* %deblock_luma, i64 0, i64 1, !dbg !2076
  store void (i8*, i32, i32, i32, i8*)* @deblock_v_luma_c, void (i8*, i32, i32, i32, i8*)** %arrayidx, align 8, !dbg !2078
  %1 = load %struct.x264_deblock_function_t*, %struct.x264_deblock_function_t** %pf.addr, align 8, !dbg !2079
  %deblock_luma1 = getelementptr inbounds %struct.x264_deblock_function_t, %struct.x264_deblock_function_t* %1, i32 0, i32 0, !dbg !2080
  %arrayidx2 = getelementptr inbounds [2 x void (i8*, i32, i32, i32, i8*)*], [2 x void (i8*, i32, i32, i32, i8*)*]* %deblock_luma1, i64 0, i64 0, !dbg !2079
  store void (i8*, i32, i32, i32, i8*)* @deblock_h_luma_c, void (i8*, i32, i32, i32, i8*)** %arrayidx2, align 8, !dbg !2081
  %2 = load %struct.x264_deblock_function_t*, %struct.x264_deblock_function_t** %pf.addr, align 8, !dbg !2082
  %deblock_chroma = getelementptr inbounds %struct.x264_deblock_function_t, %struct.x264_deblock_function_t* %2, i32 0, i32 1, !dbg !2083
  %arrayidx3 = getelementptr inbounds [2 x void (i8*, i32, i32, i32, i8*)*], [2 x void (i8*, i32, i32, i32, i8*)*]* %deblock_chroma, i64 0, i64 1, !dbg !2082
  store void (i8*, i32, i32, i32, i8*)* @deblock_v_chroma_c, void (i8*, i32, i32, i32, i8*)** %arrayidx3, align 8, !dbg !2084
  %3 = load %struct.x264_deblock_function_t*, %struct.x264_deblock_function_t** %pf.addr, align 8, !dbg !2085
  %deblock_chroma4 = getelementptr inbounds %struct.x264_deblock_function_t, %struct.x264_deblock_function_t* %3, i32 0, i32 1, !dbg !2086
  %arrayidx5 = getelementptr inbounds [2 x void (i8*, i32, i32, i32, i8*)*], [2 x void (i8*, i32, i32, i32, i8*)*]* %deblock_chroma4, i64 0, i64 0, !dbg !2085
  store void (i8*, i32, i32, i32, i8*)* @deblock_h_chroma_c, void (i8*, i32, i32, i32, i8*)** %arrayidx5, align 8, !dbg !2087
  %4 = load %struct.x264_deblock_function_t*, %struct.x264_deblock_function_t** %pf.addr, align 8, !dbg !2088
  %deblock_luma_intra = getelementptr inbounds %struct.x264_deblock_function_t, %struct.x264_deblock_function_t* %4, i32 0, i32 2, !dbg !2089
  %arrayidx6 = getelementptr inbounds [2 x void (i8*, i32, i32, i32)*], [2 x void (i8*, i32, i32, i32)*]* %deblock_luma_intra, i64 0, i64 1, !dbg !2088
  store void (i8*, i32, i32, i32)* @deblock_v_luma_intra_c, void (i8*, i32, i32, i32)** %arrayidx6, align 8, !dbg !2090
  %5 = load %struct.x264_deblock_function_t*, %struct.x264_deblock_function_t** %pf.addr, align 8, !dbg !2091
  %deblock_luma_intra7 = getelementptr inbounds %struct.x264_deblock_function_t, %struct.x264_deblock_function_t* %5, i32 0, i32 2, !dbg !2092
  %arrayidx8 = getelementptr inbounds [2 x void (i8*, i32, i32, i32)*], [2 x void (i8*, i32, i32, i32)*]* %deblock_luma_intra7, i64 0, i64 0, !dbg !2091
  store void (i8*, i32, i32, i32)* @deblock_h_luma_intra_c, void (i8*, i32, i32, i32)** %arrayidx8, align 8, !dbg !2093
  %6 = load %struct.x264_deblock_function_t*, %struct.x264_deblock_function_t** %pf.addr, align 8, !dbg !2094
  %deblock_chroma_intra = getelementptr inbounds %struct.x264_deblock_function_t, %struct.x264_deblock_function_t* %6, i32 0, i32 3, !dbg !2095
  %arrayidx9 = getelementptr inbounds [2 x void (i8*, i32, i32, i32)*], [2 x void (i8*, i32, i32, i32)*]* %deblock_chroma_intra, i64 0, i64 1, !dbg !2094
  store void (i8*, i32, i32, i32)* @deblock_v_chroma_intra_c, void (i8*, i32, i32, i32)** %arrayidx9, align 8, !dbg !2096
  %7 = load %struct.x264_deblock_function_t*, %struct.x264_deblock_function_t** %pf.addr, align 8, !dbg !2097
  %deblock_chroma_intra10 = getelementptr inbounds %struct.x264_deblock_function_t, %struct.x264_deblock_function_t* %7, i32 0, i32 3, !dbg !2098
  %arrayidx11 = getelementptr inbounds [2 x void (i8*, i32, i32, i32)*], [2 x void (i8*, i32, i32, i32)*]* %deblock_chroma_intra10, i64 0, i64 0, !dbg !2097
  store void (i8*, i32, i32, i32)* @deblock_h_chroma_intra_c, void (i8*, i32, i32, i32)** %arrayidx11, align 8, !dbg !2099
  %8 = load %struct.x264_deblock_function_t*, %struct.x264_deblock_function_t** %pf.addr, align 8, !dbg !2100
  %deblock_strength = getelementptr inbounds %struct.x264_deblock_function_t, %struct.x264_deblock_function_t* %8, i32 0, i32 4, !dbg !2101
  store void (i8*, [40 x i8]*, [40 x [2 x i16]]*, [4 x [4 x i8]]*, i32, i32)* @deblock_strength_c, void (i8*, [40 x i8]*, [40 x [2 x i16]]*, [4 x [4 x i8]]*, i32, i32)** %deblock_strength, align 8, !dbg !2102
  ret void, !dbg !2103
}

; Function Attrs: noinline nounwind uwtable
define internal void @deblock_v_luma_c(i8* %pix, i32 %stride, i32 %alpha, i32 %beta, i8* %tc0) #0 !dbg !2104 {
entry:
  %pix.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %alpha.addr = alloca i32, align 4
  %beta.addr = alloca i32, align 4
  %tc0.addr = alloca i8*, align 8
  store i8* %pix, i8** %pix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix.addr, metadata !2105, metadata !DIExpression()), !dbg !2106
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2107, metadata !DIExpression()), !dbg !2108
  store i32 %alpha, i32* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alpha.addr, metadata !2109, metadata !DIExpression()), !dbg !2110
  store i32 %beta, i32* %beta.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %beta.addr, metadata !2111, metadata !DIExpression()), !dbg !2112
  store i8* %tc0, i8** %tc0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tc0.addr, metadata !2113, metadata !DIExpression()), !dbg !2114
  %0 = load i8*, i8** %pix.addr, align 8, !dbg !2115
  %1 = load i32, i32* %stride.addr, align 4, !dbg !2116
  %2 = load i32, i32* %alpha.addr, align 4, !dbg !2117
  %3 = load i32, i32* %beta.addr, align 4, !dbg !2118
  %4 = load i8*, i8** %tc0.addr, align 8, !dbg !2119
  call void @deblock_luma_c(i8* %0, i32 %1, i32 1, i32 %2, i32 %3, i8* %4), !dbg !2120
  ret void, !dbg !2121
}

; Function Attrs: noinline nounwind uwtable
define internal void @deblock_h_luma_c(i8* %pix, i32 %stride, i32 %alpha, i32 %beta, i8* %tc0) #0 !dbg !2122 {
entry:
  %pix.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %alpha.addr = alloca i32, align 4
  %beta.addr = alloca i32, align 4
  %tc0.addr = alloca i8*, align 8
  store i8* %pix, i8** %pix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix.addr, metadata !2123, metadata !DIExpression()), !dbg !2124
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  store i32 %alpha, i32* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alpha.addr, metadata !2127, metadata !DIExpression()), !dbg !2128
  store i32 %beta, i32* %beta.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %beta.addr, metadata !2129, metadata !DIExpression()), !dbg !2130
  store i8* %tc0, i8** %tc0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tc0.addr, metadata !2131, metadata !DIExpression()), !dbg !2132
  %0 = load i8*, i8** %pix.addr, align 8, !dbg !2133
  %1 = load i32, i32* %stride.addr, align 4, !dbg !2134
  %2 = load i32, i32* %alpha.addr, align 4, !dbg !2135
  %3 = load i32, i32* %beta.addr, align 4, !dbg !2136
  %4 = load i8*, i8** %tc0.addr, align 8, !dbg !2137
  call void @deblock_luma_c(i8* %0, i32 1, i32 %1, i32 %2, i32 %3, i8* %4), !dbg !2138
  ret void, !dbg !2139
}

; Function Attrs: noinline nounwind uwtable
define internal void @deblock_v_chroma_c(i8* %pix, i32 %stride, i32 %alpha, i32 %beta, i8* %tc0) #0 !dbg !2140 {
entry:
  %pix.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %alpha.addr = alloca i32, align 4
  %beta.addr = alloca i32, align 4
  %tc0.addr = alloca i8*, align 8
  store i8* %pix, i8** %pix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix.addr, metadata !2141, metadata !DIExpression()), !dbg !2142
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2143, metadata !DIExpression()), !dbg !2144
  store i32 %alpha, i32* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alpha.addr, metadata !2145, metadata !DIExpression()), !dbg !2146
  store i32 %beta, i32* %beta.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %beta.addr, metadata !2147, metadata !DIExpression()), !dbg !2148
  store i8* %tc0, i8** %tc0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tc0.addr, metadata !2149, metadata !DIExpression()), !dbg !2150
  %0 = load i8*, i8** %pix.addr, align 8, !dbg !2151
  %1 = load i32, i32* %stride.addr, align 4, !dbg !2152
  %2 = load i32, i32* %alpha.addr, align 4, !dbg !2153
  %3 = load i32, i32* %beta.addr, align 4, !dbg !2154
  %4 = load i8*, i8** %tc0.addr, align 8, !dbg !2155
  call void @deblock_chroma_c(i8* %0, i32 %1, i32 1, i32 %2, i32 %3, i8* %4), !dbg !2156
  ret void, !dbg !2157
}

; Function Attrs: noinline nounwind uwtable
define internal void @deblock_h_chroma_c(i8* %pix, i32 %stride, i32 %alpha, i32 %beta, i8* %tc0) #0 !dbg !2158 {
entry:
  %pix.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %alpha.addr = alloca i32, align 4
  %beta.addr = alloca i32, align 4
  %tc0.addr = alloca i8*, align 8
  store i8* %pix, i8** %pix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix.addr, metadata !2159, metadata !DIExpression()), !dbg !2160
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2161, metadata !DIExpression()), !dbg !2162
  store i32 %alpha, i32* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alpha.addr, metadata !2163, metadata !DIExpression()), !dbg !2164
  store i32 %beta, i32* %beta.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %beta.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  store i8* %tc0, i8** %tc0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tc0.addr, metadata !2167, metadata !DIExpression()), !dbg !2168
  %0 = load i8*, i8** %pix.addr, align 8, !dbg !2169
  %1 = load i32, i32* %stride.addr, align 4, !dbg !2170
  %2 = load i32, i32* %alpha.addr, align 4, !dbg !2171
  %3 = load i32, i32* %beta.addr, align 4, !dbg !2172
  %4 = load i8*, i8** %tc0.addr, align 8, !dbg !2173
  call void @deblock_chroma_c(i8* %0, i32 1, i32 %1, i32 %2, i32 %3, i8* %4), !dbg !2174
  ret void, !dbg !2175
}

; Function Attrs: noinline nounwind uwtable
define internal void @deblock_v_luma_intra_c(i8* %pix, i32 %stride, i32 %alpha, i32 %beta) #0 !dbg !2176 {
entry:
  %pix.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %alpha.addr = alloca i32, align 4
  %beta.addr = alloca i32, align 4
  store i8* %pix, i8** %pix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix.addr, metadata !2177, metadata !DIExpression()), !dbg !2178
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2179, metadata !DIExpression()), !dbg !2180
  store i32 %alpha, i32* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alpha.addr, metadata !2181, metadata !DIExpression()), !dbg !2182
  store i32 %beta, i32* %beta.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %beta.addr, metadata !2183, metadata !DIExpression()), !dbg !2184
  %0 = load i8*, i8** %pix.addr, align 8, !dbg !2185
  %1 = load i32, i32* %stride.addr, align 4, !dbg !2186
  %2 = load i32, i32* %alpha.addr, align 4, !dbg !2187
  %3 = load i32, i32* %beta.addr, align 4, !dbg !2188
  call void @deblock_luma_intra_c(i8* %0, i32 %1, i32 1, i32 %2, i32 %3), !dbg !2189
  ret void, !dbg !2190
}

; Function Attrs: noinline nounwind uwtable
define internal void @deblock_h_luma_intra_c(i8* %pix, i32 %stride, i32 %alpha, i32 %beta) #0 !dbg !2191 {
entry:
  %pix.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %alpha.addr = alloca i32, align 4
  %beta.addr = alloca i32, align 4
  store i8* %pix, i8** %pix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2194, metadata !DIExpression()), !dbg !2195
  store i32 %alpha, i32* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alpha.addr, metadata !2196, metadata !DIExpression()), !dbg !2197
  store i32 %beta, i32* %beta.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %beta.addr, metadata !2198, metadata !DIExpression()), !dbg !2199
  %0 = load i8*, i8** %pix.addr, align 8, !dbg !2200
  %1 = load i32, i32* %stride.addr, align 4, !dbg !2201
  %2 = load i32, i32* %alpha.addr, align 4, !dbg !2202
  %3 = load i32, i32* %beta.addr, align 4, !dbg !2203
  call void @deblock_luma_intra_c(i8* %0, i32 1, i32 %1, i32 %2, i32 %3), !dbg !2204
  ret void, !dbg !2205
}

; Function Attrs: noinline nounwind uwtable
define internal void @deblock_v_chroma_intra_c(i8* %pix, i32 %stride, i32 %alpha, i32 %beta) #0 !dbg !2206 {
entry:
  %pix.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %alpha.addr = alloca i32, align 4
  %beta.addr = alloca i32, align 4
  store i8* %pix, i8** %pix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix.addr, metadata !2207, metadata !DIExpression()), !dbg !2208
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2209, metadata !DIExpression()), !dbg !2210
  store i32 %alpha, i32* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alpha.addr, metadata !2211, metadata !DIExpression()), !dbg !2212
  store i32 %beta, i32* %beta.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %beta.addr, metadata !2213, metadata !DIExpression()), !dbg !2214
  %0 = load i8*, i8** %pix.addr, align 8, !dbg !2215
  %1 = load i32, i32* %stride.addr, align 4, !dbg !2216
  %2 = load i32, i32* %alpha.addr, align 4, !dbg !2217
  %3 = load i32, i32* %beta.addr, align 4, !dbg !2218
  call void @deblock_chroma_intra_c(i8* %0, i32 %1, i32 1, i32 %2, i32 %3), !dbg !2219
  ret void, !dbg !2220
}

; Function Attrs: noinline nounwind uwtable
define internal void @deblock_h_chroma_intra_c(i8* %pix, i32 %stride, i32 %alpha, i32 %beta) #0 !dbg !2221 {
entry:
  %pix.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %alpha.addr = alloca i32, align 4
  %beta.addr = alloca i32, align 4
  store i8* %pix, i8** %pix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix.addr, metadata !2222, metadata !DIExpression()), !dbg !2223
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2224, metadata !DIExpression()), !dbg !2225
  store i32 %alpha, i32* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alpha.addr, metadata !2226, metadata !DIExpression()), !dbg !2227
  store i32 %beta, i32* %beta.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %beta.addr, metadata !2228, metadata !DIExpression()), !dbg !2229
  %0 = load i8*, i8** %pix.addr, align 8, !dbg !2230
  %1 = load i32, i32* %stride.addr, align 4, !dbg !2231
  %2 = load i32, i32* %alpha.addr, align 4, !dbg !2232
  %3 = load i32, i32* %beta.addr, align 4, !dbg !2233
  call void @deblock_chroma_intra_c(i8* %0, i32 1, i32 %1, i32 %2, i32 %3), !dbg !2234
  ret void, !dbg !2235
}

; Function Attrs: noinline nounwind uwtable
define internal void @deblock_strength_c(i8* %nnz, [40 x i8]* %ref, [40 x [2 x i16]]* %mv, [4 x [4 x i8]]* %bs, i32 %mvy_limit, i32 %bframe) #0 !dbg !2236 {
entry:
  %nnz.addr = alloca i8*, align 8
  %ref.addr = alloca [40 x i8]*, align 8
  %mv.addr = alloca [40 x [2 x i16]]*, align 8
  %bs.addr = alloca [4 x [4 x i8]]*, align 8
  %mvy_limit.addr = alloca i32, align 4
  %bframe.addr = alloca i32, align 4
  %dir = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %edge = alloca i32, align 4
  %i = alloca i32, align 4
  %loc = alloca i32, align 4
  %locn = alloca i32, align 4
  store i8* %nnz, i8** %nnz.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %nnz.addr, metadata !2237, metadata !DIExpression()), !dbg !2238
  store [40 x i8]* %ref, [40 x i8]** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata [40 x i8]** %ref.addr, metadata !2239, metadata !DIExpression()), !dbg !2240
  store [40 x [2 x i16]]* %mv, [40 x [2 x i16]]** %mv.addr, align 8
  call void @llvm.dbg.declare(metadata [40 x [2 x i16]]** %mv.addr, metadata !2241, metadata !DIExpression()), !dbg !2242
  store [4 x [4 x i8]]* %bs, [4 x [4 x i8]]** %bs.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x [4 x i8]]** %bs.addr, metadata !2243, metadata !DIExpression()), !dbg !2244
  store i32 %mvy_limit, i32* %mvy_limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mvy_limit.addr, metadata !2245, metadata !DIExpression()), !dbg !2246
  store i32 %bframe, i32* %bframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bframe.addr, metadata !2247, metadata !DIExpression()), !dbg !2248
  call void @llvm.dbg.declare(metadata i32* %dir, metadata !2249, metadata !DIExpression()), !dbg !2251
  store i32 0, i32* %dir, align 4, !dbg !2251
  br label %for.cond, !dbg !2252

for.cond:                                         ; preds = %for.inc120, %entry
  %0 = load i32, i32* %dir, align 4, !dbg !2253
  %cmp = icmp slt i32 %0, 2, !dbg !2255
  br i1 %cmp, label %for.body, label %for.end122, !dbg !2256

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %s1, metadata !2257, metadata !DIExpression()), !dbg !2259
  %1 = load i32, i32* %dir, align 4, !dbg !2260
  %tobool = icmp ne i32 %1, 0, !dbg !2260
  %2 = zext i1 %tobool to i64, !dbg !2260
  %cond = select i1 %tobool, i32 1, i32 8, !dbg !2260
  store i32 %cond, i32* %s1, align 4, !dbg !2259
  call void @llvm.dbg.declare(metadata i32* %s2, metadata !2261, metadata !DIExpression()), !dbg !2262
  %3 = load i32, i32* %dir, align 4, !dbg !2263
  %tobool1 = icmp ne i32 %3, 0, !dbg !2263
  %4 = zext i1 %tobool1 to i64, !dbg !2263
  %cond2 = select i1 %tobool1, i32 8, i32 1, !dbg !2263
  store i32 %cond2, i32* %s2, align 4, !dbg !2262
  call void @llvm.dbg.declare(metadata i32* %edge, metadata !2264, metadata !DIExpression()), !dbg !2266
  store i32 0, i32* %edge, align 4, !dbg !2266
  br label %for.cond3, !dbg !2267

for.cond3:                                        ; preds = %for.inc117, %for.body
  %5 = load i32, i32* %edge, align 4, !dbg !2268
  %cmp4 = icmp slt i32 %5, 4, !dbg !2270
  br i1 %cmp4, label %for.body5, label %for.end119, !dbg !2271

for.body5:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2272, metadata !DIExpression()), !dbg !2274
  store i32 0, i32* %i, align 4, !dbg !2274
  call void @llvm.dbg.declare(metadata i32* %loc, metadata !2275, metadata !DIExpression()), !dbg !2276
  %6 = load i32, i32* %edge, align 4, !dbg !2277
  %7 = load i32, i32* %s2, align 4, !dbg !2278
  %mul = mul nsw i32 %6, %7, !dbg !2279
  %add = add nsw i32 12, %mul, !dbg !2280
  store i32 %add, i32* %loc, align 4, !dbg !2276
  br label %for.cond6, !dbg !2281

for.cond6:                                        ; preds = %for.inc, %for.body5
  %8 = load i32, i32* %i, align 4, !dbg !2282
  %cmp7 = icmp slt i32 %8, 4, !dbg !2284
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !2285

for.body8:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata i32* %locn, metadata !2286, metadata !DIExpression()), !dbg !2288
  %9 = load i32, i32* %loc, align 4, !dbg !2289
  %10 = load i32, i32* %s2, align 4, !dbg !2290
  %sub = sub nsw i32 %9, %10, !dbg !2291
  store i32 %sub, i32* %locn, align 4, !dbg !2288
  %11 = load i8*, i8** %nnz.addr, align 8, !dbg !2292
  %12 = load i32, i32* %loc, align 4, !dbg !2294
  %idxprom = sext i32 %12 to i64, !dbg !2292
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %idxprom, !dbg !2292
  %13 = load i8, i8* %arrayidx, align 1, !dbg !2292
  %conv = zext i8 %13 to i32, !dbg !2292
  %tobool9 = icmp ne i32 %conv, 0, !dbg !2292
  br i1 %tobool9, label %if.then, label %lor.lhs.false, !dbg !2295

lor.lhs.false:                                    ; preds = %for.body8
  %14 = load i8*, i8** %nnz.addr, align 8, !dbg !2296
  %15 = load i32, i32* %locn, align 4, !dbg !2297
  %idxprom10 = sext i32 %15 to i64, !dbg !2296
  %arrayidx11 = getelementptr inbounds i8, i8* %14, i64 %idxprom10, !dbg !2296
  %16 = load i8, i8* %arrayidx11, align 1, !dbg !2296
  %conv12 = zext i8 %16 to i32, !dbg !2296
  %tobool13 = icmp ne i32 %conv12, 0, !dbg !2296
  br i1 %tobool13, label %if.then, label %if.else, !dbg !2298

if.then:                                          ; preds = %lor.lhs.false, %for.body8
  %17 = load [4 x [4 x i8]]*, [4 x [4 x i8]]** %bs.addr, align 8, !dbg !2299
  %18 = load i32, i32* %dir, align 4, !dbg !2300
  %idxprom14 = sext i32 %18 to i64, !dbg !2299
  %arrayidx15 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %17, i64 %idxprom14, !dbg !2299
  %19 = load i32, i32* %edge, align 4, !dbg !2301
  %idxprom16 = sext i32 %19 to i64, !dbg !2299
  %arrayidx17 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %arrayidx15, i64 0, i64 %idxprom16, !dbg !2299
  %20 = load i32, i32* %i, align 4, !dbg !2302
  %idxprom18 = sext i32 %20 to i64, !dbg !2299
  %arrayidx19 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx17, i64 0, i64 %idxprom18, !dbg !2299
  store i8 2, i8* %arrayidx19, align 1, !dbg !2303
  br label %if.end115, !dbg !2299

if.else:                                          ; preds = %lor.lhs.false
  %21 = load [40 x i8]*, [40 x i8]** %ref.addr, align 8, !dbg !2304
  %arrayidx20 = getelementptr inbounds [40 x i8], [40 x i8]* %21, i64 0, !dbg !2304
  %22 = load i32, i32* %loc, align 4, !dbg !2306
  %idxprom21 = sext i32 %22 to i64, !dbg !2304
  %arrayidx22 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx20, i64 0, i64 %idxprom21, !dbg !2304
  %23 = load i8, i8* %arrayidx22, align 1, !dbg !2304
  %conv23 = sext i8 %23 to i32, !dbg !2304
  %24 = load [40 x i8]*, [40 x i8]** %ref.addr, align 8, !dbg !2307
  %arrayidx24 = getelementptr inbounds [40 x i8], [40 x i8]* %24, i64 0, !dbg !2307
  %25 = load i32, i32* %locn, align 4, !dbg !2308
  %idxprom25 = sext i32 %25 to i64, !dbg !2307
  %arrayidx26 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx24, i64 0, i64 %idxprom25, !dbg !2307
  %26 = load i8, i8* %arrayidx26, align 1, !dbg !2307
  %conv27 = sext i8 %26 to i32, !dbg !2307
  %cmp28 = icmp ne i32 %conv23, %conv27, !dbg !2309
  br i1 %cmp28, label %if.then101, label %lor.lhs.false30, !dbg !2310

lor.lhs.false30:                                  ; preds = %if.else
  %27 = load [40 x [2 x i16]]*, [40 x [2 x i16]]** %mv.addr, align 8, !dbg !2311
  %arrayidx31 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %27, i64 0, !dbg !2311
  %28 = load i32, i32* %loc, align 4, !dbg !2312
  %idxprom32 = sext i32 %28 to i64, !dbg !2311
  %arrayidx33 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx31, i64 0, i64 %idxprom32, !dbg !2311
  %arrayidx34 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx33, i64 0, i64 0, !dbg !2311
  %29 = load i16, i16* %arrayidx34, align 2, !dbg !2311
  %conv35 = sext i16 %29 to i32, !dbg !2311
  %30 = load [40 x [2 x i16]]*, [40 x [2 x i16]]** %mv.addr, align 8, !dbg !2313
  %arrayidx36 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %30, i64 0, !dbg !2313
  %31 = load i32, i32* %locn, align 4, !dbg !2314
  %idxprom37 = sext i32 %31 to i64, !dbg !2313
  %arrayidx38 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx36, i64 0, i64 %idxprom37, !dbg !2313
  %arrayidx39 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx38, i64 0, i64 0, !dbg !2313
  %32 = load i16, i16* %arrayidx39, align 2, !dbg !2313
  %conv40 = sext i16 %32 to i32, !dbg !2313
  %sub41 = sub nsw i32 %conv35, %conv40, !dbg !2315
  %call = call i32 @abs(i32 %sub41) #5, !dbg !2316
  %cmp42 = icmp sge i32 %call, 4, !dbg !2317
  br i1 %cmp42, label %if.then101, label %lor.lhs.false44, !dbg !2318

lor.lhs.false44:                                  ; preds = %lor.lhs.false30
  %33 = load [40 x [2 x i16]]*, [40 x [2 x i16]]** %mv.addr, align 8, !dbg !2319
  %arrayidx45 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %33, i64 0, !dbg !2319
  %34 = load i32, i32* %loc, align 4, !dbg !2320
  %idxprom46 = sext i32 %34 to i64, !dbg !2319
  %arrayidx47 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx45, i64 0, i64 %idxprom46, !dbg !2319
  %arrayidx48 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx47, i64 0, i64 1, !dbg !2319
  %35 = load i16, i16* %arrayidx48, align 2, !dbg !2319
  %conv49 = sext i16 %35 to i32, !dbg !2319
  %36 = load [40 x [2 x i16]]*, [40 x [2 x i16]]** %mv.addr, align 8, !dbg !2321
  %arrayidx50 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %36, i64 0, !dbg !2321
  %37 = load i32, i32* %locn, align 4, !dbg !2322
  %idxprom51 = sext i32 %37 to i64, !dbg !2321
  %arrayidx52 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx50, i64 0, i64 %idxprom51, !dbg !2321
  %arrayidx53 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx52, i64 0, i64 1, !dbg !2321
  %38 = load i16, i16* %arrayidx53, align 2, !dbg !2321
  %conv54 = sext i16 %38 to i32, !dbg !2321
  %sub55 = sub nsw i32 %conv49, %conv54, !dbg !2323
  %call56 = call i32 @abs(i32 %sub55) #5, !dbg !2324
  %39 = load i32, i32* %mvy_limit.addr, align 4, !dbg !2325
  %cmp57 = icmp sge i32 %call56, %39, !dbg !2326
  br i1 %cmp57, label %if.then101, label %lor.lhs.false59, !dbg !2327

lor.lhs.false59:                                  ; preds = %lor.lhs.false44
  %40 = load i32, i32* %bframe.addr, align 4, !dbg !2328
  %tobool60 = icmp ne i32 %40, 0, !dbg !2328
  br i1 %tobool60, label %land.lhs.true, label %if.else108, !dbg !2329

land.lhs.true:                                    ; preds = %lor.lhs.false59
  %41 = load [40 x i8]*, [40 x i8]** %ref.addr, align 8, !dbg !2330
  %arrayidx61 = getelementptr inbounds [40 x i8], [40 x i8]* %41, i64 1, !dbg !2330
  %42 = load i32, i32* %loc, align 4, !dbg !2331
  %idxprom62 = sext i32 %42 to i64, !dbg !2330
  %arrayidx63 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx61, i64 0, i64 %idxprom62, !dbg !2330
  %43 = load i8, i8* %arrayidx63, align 1, !dbg !2330
  %conv64 = sext i8 %43 to i32, !dbg !2330
  %44 = load [40 x i8]*, [40 x i8]** %ref.addr, align 8, !dbg !2332
  %arrayidx65 = getelementptr inbounds [40 x i8], [40 x i8]* %44, i64 1, !dbg !2332
  %45 = load i32, i32* %locn, align 4, !dbg !2333
  %idxprom66 = sext i32 %45 to i64, !dbg !2332
  %arrayidx67 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx65, i64 0, i64 %idxprom66, !dbg !2332
  %46 = load i8, i8* %arrayidx67, align 1, !dbg !2332
  %conv68 = sext i8 %46 to i32, !dbg !2332
  %cmp69 = icmp ne i32 %conv64, %conv68, !dbg !2334
  br i1 %cmp69, label %if.then101, label %lor.lhs.false71, !dbg !2335

lor.lhs.false71:                                  ; preds = %land.lhs.true
  %47 = load [40 x [2 x i16]]*, [40 x [2 x i16]]** %mv.addr, align 8, !dbg !2336
  %arrayidx72 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %47, i64 1, !dbg !2336
  %48 = load i32, i32* %loc, align 4, !dbg !2337
  %idxprom73 = sext i32 %48 to i64, !dbg !2336
  %arrayidx74 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx72, i64 0, i64 %idxprom73, !dbg !2336
  %arrayidx75 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx74, i64 0, i64 0, !dbg !2336
  %49 = load i16, i16* %arrayidx75, align 2, !dbg !2336
  %conv76 = sext i16 %49 to i32, !dbg !2336
  %50 = load [40 x [2 x i16]]*, [40 x [2 x i16]]** %mv.addr, align 8, !dbg !2338
  %arrayidx77 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %50, i64 1, !dbg !2338
  %51 = load i32, i32* %locn, align 4, !dbg !2339
  %idxprom78 = sext i32 %51 to i64, !dbg !2338
  %arrayidx79 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx77, i64 0, i64 %idxprom78, !dbg !2338
  %arrayidx80 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx79, i64 0, i64 0, !dbg !2338
  %52 = load i16, i16* %arrayidx80, align 2, !dbg !2338
  %conv81 = sext i16 %52 to i32, !dbg !2338
  %sub82 = sub nsw i32 %conv76, %conv81, !dbg !2340
  %call83 = call i32 @abs(i32 %sub82) #5, !dbg !2341
  %cmp84 = icmp sge i32 %call83, 4, !dbg !2342
  br i1 %cmp84, label %if.then101, label %lor.lhs.false86, !dbg !2343

lor.lhs.false86:                                  ; preds = %lor.lhs.false71
  %53 = load [40 x [2 x i16]]*, [40 x [2 x i16]]** %mv.addr, align 8, !dbg !2344
  %arrayidx87 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %53, i64 1, !dbg !2344
  %54 = load i32, i32* %loc, align 4, !dbg !2345
  %idxprom88 = sext i32 %54 to i64, !dbg !2344
  %arrayidx89 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx87, i64 0, i64 %idxprom88, !dbg !2344
  %arrayidx90 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx89, i64 0, i64 1, !dbg !2344
  %55 = load i16, i16* %arrayidx90, align 2, !dbg !2344
  %conv91 = sext i16 %55 to i32, !dbg !2344
  %56 = load [40 x [2 x i16]]*, [40 x [2 x i16]]** %mv.addr, align 8, !dbg !2346
  %arrayidx92 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %56, i64 1, !dbg !2346
  %57 = load i32, i32* %locn, align 4, !dbg !2347
  %idxprom93 = sext i32 %57 to i64, !dbg !2346
  %arrayidx94 = getelementptr inbounds [40 x [2 x i16]], [40 x [2 x i16]]* %arrayidx92, i64 0, i64 %idxprom93, !dbg !2346
  %arrayidx95 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx94, i64 0, i64 1, !dbg !2346
  %58 = load i16, i16* %arrayidx95, align 2, !dbg !2346
  %conv96 = sext i16 %58 to i32, !dbg !2346
  %sub97 = sub nsw i32 %conv91, %conv96, !dbg !2348
  %call98 = call i32 @abs(i32 %sub97) #5, !dbg !2349
  %59 = load i32, i32* %mvy_limit.addr, align 4, !dbg !2350
  %cmp99 = icmp sge i32 %call98, %59, !dbg !2351
  br i1 %cmp99, label %if.then101, label %if.else108, !dbg !2352

if.then101:                                       ; preds = %lor.lhs.false86, %lor.lhs.false71, %land.lhs.true, %lor.lhs.false44, %lor.lhs.false30, %if.else
  %60 = load [4 x [4 x i8]]*, [4 x [4 x i8]]** %bs.addr, align 8, !dbg !2353
  %61 = load i32, i32* %dir, align 4, !dbg !2355
  %idxprom102 = sext i32 %61 to i64, !dbg !2353
  %arrayidx103 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %60, i64 %idxprom102, !dbg !2353
  %62 = load i32, i32* %edge, align 4, !dbg !2356
  %idxprom104 = sext i32 %62 to i64, !dbg !2353
  %arrayidx105 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %arrayidx103, i64 0, i64 %idxprom104, !dbg !2353
  %63 = load i32, i32* %i, align 4, !dbg !2357
  %idxprom106 = sext i32 %63 to i64, !dbg !2353
  %arrayidx107 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx105, i64 0, i64 %idxprom106, !dbg !2353
  store i8 1, i8* %arrayidx107, align 1, !dbg !2358
  br label %if.end, !dbg !2359

if.else108:                                       ; preds = %lor.lhs.false86, %lor.lhs.false59
  %64 = load [4 x [4 x i8]]*, [4 x [4 x i8]]** %bs.addr, align 8, !dbg !2360
  %65 = load i32, i32* %dir, align 4, !dbg !2361
  %idxprom109 = sext i32 %65 to i64, !dbg !2360
  %arrayidx110 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %64, i64 %idxprom109, !dbg !2360
  %66 = load i32, i32* %edge, align 4, !dbg !2362
  %idxprom111 = sext i32 %66 to i64, !dbg !2360
  %arrayidx112 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %arrayidx110, i64 0, i64 %idxprom111, !dbg !2360
  %67 = load i32, i32* %i, align 4, !dbg !2363
  %idxprom113 = sext i32 %67 to i64, !dbg !2360
  %arrayidx114 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx112, i64 0, i64 %idxprom113, !dbg !2360
  store i8 0, i8* %arrayidx114, align 1, !dbg !2364
  br label %if.end

if.end:                                           ; preds = %if.else108, %if.then101
  br label %if.end115

if.end115:                                        ; preds = %if.end, %if.then
  br label %for.inc, !dbg !2365

for.inc:                                          ; preds = %if.end115
  %68 = load i32, i32* %i, align 4, !dbg !2366
  %inc = add nsw i32 %68, 1, !dbg !2366
  store i32 %inc, i32* %i, align 4, !dbg !2366
  %69 = load i32, i32* %s1, align 4, !dbg !2367
  %70 = load i32, i32* %loc, align 4, !dbg !2368
  %add116 = add nsw i32 %70, %69, !dbg !2368
  store i32 %add116, i32* %loc, align 4, !dbg !2368
  br label %for.cond6, !dbg !2369, !llvm.loop !2370

for.end:                                          ; preds = %for.cond6
  br label %for.inc117, !dbg !2371

for.inc117:                                       ; preds = %for.end
  %71 = load i32, i32* %edge, align 4, !dbg !2372
  %inc118 = add nsw i32 %71, 1, !dbg !2372
  store i32 %inc118, i32* %edge, align 4, !dbg !2372
  br label %for.cond3, !dbg !2373, !llvm.loop !2374

for.end119:                                       ; preds = %for.cond3
  br label %for.inc120, !dbg !2376

for.inc120:                                       ; preds = %for.end119
  %72 = load i32, i32* %dir, align 4, !dbg !2377
  %inc121 = add nsw i32 %72, 1, !dbg !2377
  store i32 %inc121, i32* %dir, align 4, !dbg !2377
  br label %for.cond, !dbg !2378, !llvm.loop !2379

for.end122:                                       ; preds = %for.cond
  ret void, !dbg !2381
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @deblock_luma_c(i8* %pix, i32 %xstride, i32 %ystride, i32 %alpha, i32 %beta, i8* %tc0) #0 !dbg !2382 {
entry:
  %pix.addr = alloca i8*, align 8
  %xstride.addr = alloca i32, align 4
  %ystride.addr = alloca i32, align 4
  %alpha.addr = alloca i32, align 4
  %beta.addr = alloca i32, align 4
  %tc0.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %p2 = alloca i32, align 4
  %p1 = alloca i32, align 4
  %p0 = alloca i32, align 4
  %q0 = alloca i32, align 4
  %q1 = alloca i32, align 4
  %q2 = alloca i32, align 4
  %tc = alloca i32, align 4
  %delta = alloca i32, align 4
  store i8* %pix, i8** %pix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix.addr, metadata !2385, metadata !DIExpression()), !dbg !2386
  store i32 %xstride, i32* %xstride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xstride.addr, metadata !2387, metadata !DIExpression()), !dbg !2388
  store i32 %ystride, i32* %ystride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ystride.addr, metadata !2389, metadata !DIExpression()), !dbg !2390
  store i32 %alpha, i32* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alpha.addr, metadata !2391, metadata !DIExpression()), !dbg !2392
  store i32 %beta, i32* %beta.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %beta.addr, metadata !2393, metadata !DIExpression()), !dbg !2394
  store i8* %tc0, i8** %tc0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tc0.addr, metadata !2395, metadata !DIExpression()), !dbg !2396
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2397, metadata !DIExpression()), !dbg !2399
  store i32 0, i32* %i, align 4, !dbg !2399
  br label %for.cond, !dbg !2400

for.cond:                                         ; preds = %for.inc125, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2401
  %cmp = icmp slt i32 %0, 4, !dbg !2403
  br i1 %cmp, label %for.body, label %for.end127, !dbg !2404

for.body:                                         ; preds = %for.cond
  %1 = load i8*, i8** %tc0.addr, align 8, !dbg !2405
  %2 = load i32, i32* %i, align 4, !dbg !2408
  %idxprom = sext i32 %2 to i64, !dbg !2405
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom, !dbg !2405
  %3 = load i8, i8* %arrayidx, align 1, !dbg !2405
  %conv = sext i8 %3 to i32, !dbg !2405
  %cmp1 = icmp slt i32 %conv, 0, !dbg !2409
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2410

if.then:                                          ; preds = %for.body
  %4 = load i32, i32* %ystride.addr, align 4, !dbg !2411
  %mul = mul nsw i32 4, %4, !dbg !2413
  %5 = load i8*, i8** %pix.addr, align 8, !dbg !2414
  %idx.ext = sext i32 %mul to i64, !dbg !2414
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2414
  store i8* %add.ptr, i8** %pix.addr, align 8, !dbg !2414
  br label %for.inc125, !dbg !2415

if.end:                                           ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %d, metadata !2416, metadata !DIExpression()), !dbg !2418
  store i32 0, i32* %d, align 4, !dbg !2418
  br label %for.cond3, !dbg !2419

for.cond3:                                        ; preds = %for.inc, %if.end
  %6 = load i32, i32* %d, align 4, !dbg !2420
  %cmp4 = icmp slt i32 %6, 4, !dbg !2422
  br i1 %cmp4, label %for.body6, label %for.end, !dbg !2423

for.body6:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata i32* %p2, metadata !2424, metadata !DIExpression()), !dbg !2426
  %7 = load i8*, i8** %pix.addr, align 8, !dbg !2427
  %8 = load i32, i32* %xstride.addr, align 4, !dbg !2428
  %mul7 = mul nsw i32 -3, %8, !dbg !2429
  %idxprom8 = sext i32 %mul7 to i64, !dbg !2427
  %arrayidx9 = getelementptr inbounds i8, i8* %7, i64 %idxprom8, !dbg !2427
  %9 = load i8, i8* %arrayidx9, align 1, !dbg !2427
  %conv10 = zext i8 %9 to i32, !dbg !2427
  store i32 %conv10, i32* %p2, align 4, !dbg !2426
  call void @llvm.dbg.declare(metadata i32* %p1, metadata !2430, metadata !DIExpression()), !dbg !2431
  %10 = load i8*, i8** %pix.addr, align 8, !dbg !2432
  %11 = load i32, i32* %xstride.addr, align 4, !dbg !2433
  %mul11 = mul nsw i32 -2, %11, !dbg !2434
  %idxprom12 = sext i32 %mul11 to i64, !dbg !2432
  %arrayidx13 = getelementptr inbounds i8, i8* %10, i64 %idxprom12, !dbg !2432
  %12 = load i8, i8* %arrayidx13, align 1, !dbg !2432
  %conv14 = zext i8 %12 to i32, !dbg !2432
  store i32 %conv14, i32* %p1, align 4, !dbg !2431
  call void @llvm.dbg.declare(metadata i32* %p0, metadata !2435, metadata !DIExpression()), !dbg !2436
  %13 = load i8*, i8** %pix.addr, align 8, !dbg !2437
  %14 = load i32, i32* %xstride.addr, align 4, !dbg !2438
  %mul15 = mul nsw i32 -1, %14, !dbg !2439
  %idxprom16 = sext i32 %mul15 to i64, !dbg !2437
  %arrayidx17 = getelementptr inbounds i8, i8* %13, i64 %idxprom16, !dbg !2437
  %15 = load i8, i8* %arrayidx17, align 1, !dbg !2437
  %conv18 = zext i8 %15 to i32, !dbg !2437
  store i32 %conv18, i32* %p0, align 4, !dbg !2436
  call void @llvm.dbg.declare(metadata i32* %q0, metadata !2440, metadata !DIExpression()), !dbg !2441
  %16 = load i8*, i8** %pix.addr, align 8, !dbg !2442
  %17 = load i32, i32* %xstride.addr, align 4, !dbg !2443
  %mul19 = mul nsw i32 0, %17, !dbg !2444
  %idxprom20 = sext i32 %mul19 to i64, !dbg !2442
  %arrayidx21 = getelementptr inbounds i8, i8* %16, i64 %idxprom20, !dbg !2442
  %18 = load i8, i8* %arrayidx21, align 1, !dbg !2442
  %conv22 = zext i8 %18 to i32, !dbg !2442
  store i32 %conv22, i32* %q0, align 4, !dbg !2441
  call void @llvm.dbg.declare(metadata i32* %q1, metadata !2445, metadata !DIExpression()), !dbg !2446
  %19 = load i8*, i8** %pix.addr, align 8, !dbg !2447
  %20 = load i32, i32* %xstride.addr, align 4, !dbg !2448
  %mul23 = mul nsw i32 1, %20, !dbg !2449
  %idxprom24 = sext i32 %mul23 to i64, !dbg !2447
  %arrayidx25 = getelementptr inbounds i8, i8* %19, i64 %idxprom24, !dbg !2447
  %21 = load i8, i8* %arrayidx25, align 1, !dbg !2447
  %conv26 = zext i8 %21 to i32, !dbg !2447
  store i32 %conv26, i32* %q1, align 4, !dbg !2446
  call void @llvm.dbg.declare(metadata i32* %q2, metadata !2450, metadata !DIExpression()), !dbg !2451
  %22 = load i8*, i8** %pix.addr, align 8, !dbg !2452
  %23 = load i32, i32* %xstride.addr, align 4, !dbg !2453
  %mul27 = mul nsw i32 2, %23, !dbg !2454
  %idxprom28 = sext i32 %mul27 to i64, !dbg !2452
  %arrayidx29 = getelementptr inbounds i8, i8* %22, i64 %idxprom28, !dbg !2452
  %24 = load i8, i8* %arrayidx29, align 1, !dbg !2452
  %conv30 = zext i8 %24 to i32, !dbg !2452
  store i32 %conv30, i32* %q2, align 4, !dbg !2451
  %25 = load i32, i32* %p0, align 4, !dbg !2455
  %26 = load i32, i32* %q0, align 4, !dbg !2457
  %sub = sub nsw i32 %25, %26, !dbg !2458
  %call = call i32 @abs(i32 %sub) #5, !dbg !2459
  %27 = load i32, i32* %alpha.addr, align 4, !dbg !2460
  %cmp31 = icmp slt i32 %call, %27, !dbg !2461
  br i1 %cmp31, label %land.lhs.true, label %if.end121, !dbg !2462

land.lhs.true:                                    ; preds = %for.body6
  %28 = load i32, i32* %p1, align 4, !dbg !2463
  %29 = load i32, i32* %p0, align 4, !dbg !2464
  %sub33 = sub nsw i32 %28, %29, !dbg !2465
  %call34 = call i32 @abs(i32 %sub33) #5, !dbg !2466
  %30 = load i32, i32* %beta.addr, align 4, !dbg !2467
  %cmp35 = icmp slt i32 %call34, %30, !dbg !2468
  br i1 %cmp35, label %land.lhs.true37, label %if.end121, !dbg !2469

land.lhs.true37:                                  ; preds = %land.lhs.true
  %31 = load i32, i32* %q1, align 4, !dbg !2470
  %32 = load i32, i32* %q0, align 4, !dbg !2471
  %sub38 = sub nsw i32 %31, %32, !dbg !2472
  %call39 = call i32 @abs(i32 %sub38) #5, !dbg !2473
  %33 = load i32, i32* %beta.addr, align 4, !dbg !2474
  %cmp40 = icmp slt i32 %call39, %33, !dbg !2475
  br i1 %cmp40, label %if.then42, label %if.end121, !dbg !2476

if.then42:                                        ; preds = %land.lhs.true37
  call void @llvm.dbg.declare(metadata i32* %tc, metadata !2477, metadata !DIExpression()), !dbg !2479
  %34 = load i8*, i8** %tc0.addr, align 8, !dbg !2480
  %35 = load i32, i32* %i, align 4, !dbg !2481
  %idxprom43 = sext i32 %35 to i64, !dbg !2480
  %arrayidx44 = getelementptr inbounds i8, i8* %34, i64 %idxprom43, !dbg !2480
  %36 = load i8, i8* %arrayidx44, align 1, !dbg !2480
  %conv45 = sext i8 %36 to i32, !dbg !2480
  store i32 %conv45, i32* %tc, align 4, !dbg !2479
  call void @llvm.dbg.declare(metadata i32* %delta, metadata !2482, metadata !DIExpression()), !dbg !2483
  %37 = load i32, i32* %p2, align 4, !dbg !2484
  %38 = load i32, i32* %p0, align 4, !dbg !2486
  %sub46 = sub nsw i32 %37, %38, !dbg !2487
  %call47 = call i32 @abs(i32 %sub46) #5, !dbg !2488
  %39 = load i32, i32* %beta.addr, align 4, !dbg !2489
  %cmp48 = icmp slt i32 %call47, %39, !dbg !2490
  br i1 %cmp48, label %if.then50, label %if.end72, !dbg !2491

if.then50:                                        ; preds = %if.then42
  %40 = load i8*, i8** %tc0.addr, align 8, !dbg !2492
  %41 = load i32, i32* %i, align 4, !dbg !2495
  %idxprom51 = sext i32 %41 to i64, !dbg !2492
  %arrayidx52 = getelementptr inbounds i8, i8* %40, i64 %idxprom51, !dbg !2492
  %42 = load i8, i8* %arrayidx52, align 1, !dbg !2492
  %tobool = icmp ne i8 %42, 0, !dbg !2492
  br i1 %tobool, label %if.then53, label %if.end71, !dbg !2496

if.then53:                                        ; preds = %if.then50
  %43 = load i32, i32* %p1, align 4, !dbg !2497
  %44 = load i32, i32* %p2, align 4, !dbg !2498
  %45 = load i32, i32* %p0, align 4, !dbg !2499
  %46 = load i32, i32* %q0, align 4, !dbg !2500
  %add = add nsw i32 %45, %46, !dbg !2501
  %add54 = add nsw i32 %add, 1, !dbg !2502
  %shr = ashr i32 %add54, 1, !dbg !2503
  %add55 = add nsw i32 %44, %shr, !dbg !2504
  %shr56 = ashr i32 %add55, 1, !dbg !2505
  %47 = load i32, i32* %p1, align 4, !dbg !2506
  %sub57 = sub nsw i32 %shr56, %47, !dbg !2507
  %48 = load i8*, i8** %tc0.addr, align 8, !dbg !2508
  %49 = load i32, i32* %i, align 4, !dbg !2509
  %idxprom58 = sext i32 %49 to i64, !dbg !2508
  %arrayidx59 = getelementptr inbounds i8, i8* %48, i64 %idxprom58, !dbg !2508
  %50 = load i8, i8* %arrayidx59, align 1, !dbg !2508
  %conv60 = sext i8 %50 to i32, !dbg !2508
  %sub61 = sub nsw i32 0, %conv60, !dbg !2510
  %51 = load i8*, i8** %tc0.addr, align 8, !dbg !2511
  %52 = load i32, i32* %i, align 4, !dbg !2512
  %idxprom62 = sext i32 %52 to i64, !dbg !2511
  %arrayidx63 = getelementptr inbounds i8, i8* %51, i64 %idxprom62, !dbg !2511
  %53 = load i8, i8* %arrayidx63, align 1, !dbg !2511
  %conv64 = sext i8 %53 to i32, !dbg !2511
  %call65 = call i32 @x264_clip3(i32 %sub57, i32 %sub61, i32 %conv64), !dbg !2513
  %add66 = add nsw i32 %43, %call65, !dbg !2514
  %conv67 = trunc i32 %add66 to i8, !dbg !2497
  %54 = load i8*, i8** %pix.addr, align 8, !dbg !2515
  %55 = load i32, i32* %xstride.addr, align 4, !dbg !2516
  %mul68 = mul nsw i32 -2, %55, !dbg !2517
  %idxprom69 = sext i32 %mul68 to i64, !dbg !2515
  %arrayidx70 = getelementptr inbounds i8, i8* %54, i64 %idxprom69, !dbg !2515
  store i8 %conv67, i8* %arrayidx70, align 1, !dbg !2518
  br label %if.end71, !dbg !2515

if.end71:                                         ; preds = %if.then53, %if.then50
  %56 = load i32, i32* %tc, align 4, !dbg !2519
  %inc = add nsw i32 %56, 1, !dbg !2519
  store i32 %inc, i32* %tc, align 4, !dbg !2519
  br label %if.end72, !dbg !2520

if.end72:                                         ; preds = %if.end71, %if.then42
  %57 = load i32, i32* %q2, align 4, !dbg !2521
  %58 = load i32, i32* %q0, align 4, !dbg !2523
  %sub73 = sub nsw i32 %57, %58, !dbg !2524
  %call74 = call i32 @abs(i32 %sub73) #5, !dbg !2525
  %59 = load i32, i32* %beta.addr, align 4, !dbg !2526
  %cmp75 = icmp slt i32 %call74, %59, !dbg !2527
  br i1 %cmp75, label %if.then77, label %if.end103, !dbg !2528

if.then77:                                        ; preds = %if.end72
  %60 = load i8*, i8** %tc0.addr, align 8, !dbg !2529
  %61 = load i32, i32* %i, align 4, !dbg !2532
  %idxprom78 = sext i32 %61 to i64, !dbg !2529
  %arrayidx79 = getelementptr inbounds i8, i8* %60, i64 %idxprom78, !dbg !2529
  %62 = load i8, i8* %arrayidx79, align 1, !dbg !2529
  %tobool80 = icmp ne i8 %62, 0, !dbg !2529
  br i1 %tobool80, label %if.then81, label %if.end101, !dbg !2533

if.then81:                                        ; preds = %if.then77
  %63 = load i32, i32* %q1, align 4, !dbg !2534
  %64 = load i32, i32* %q2, align 4, !dbg !2535
  %65 = load i32, i32* %p0, align 4, !dbg !2536
  %66 = load i32, i32* %q0, align 4, !dbg !2537
  %add82 = add nsw i32 %65, %66, !dbg !2538
  %add83 = add nsw i32 %add82, 1, !dbg !2539
  %shr84 = ashr i32 %add83, 1, !dbg !2540
  %add85 = add nsw i32 %64, %shr84, !dbg !2541
  %shr86 = ashr i32 %add85, 1, !dbg !2542
  %67 = load i32, i32* %q1, align 4, !dbg !2543
  %sub87 = sub nsw i32 %shr86, %67, !dbg !2544
  %68 = load i8*, i8** %tc0.addr, align 8, !dbg !2545
  %69 = load i32, i32* %i, align 4, !dbg !2546
  %idxprom88 = sext i32 %69 to i64, !dbg !2545
  %arrayidx89 = getelementptr inbounds i8, i8* %68, i64 %idxprom88, !dbg !2545
  %70 = load i8, i8* %arrayidx89, align 1, !dbg !2545
  %conv90 = sext i8 %70 to i32, !dbg !2545
  %sub91 = sub nsw i32 0, %conv90, !dbg !2547
  %71 = load i8*, i8** %tc0.addr, align 8, !dbg !2548
  %72 = load i32, i32* %i, align 4, !dbg !2549
  %idxprom92 = sext i32 %72 to i64, !dbg !2548
  %arrayidx93 = getelementptr inbounds i8, i8* %71, i64 %idxprom92, !dbg !2548
  %73 = load i8, i8* %arrayidx93, align 1, !dbg !2548
  %conv94 = sext i8 %73 to i32, !dbg !2548
  %call95 = call i32 @x264_clip3(i32 %sub87, i32 %sub91, i32 %conv94), !dbg !2550
  %add96 = add nsw i32 %63, %call95, !dbg !2551
  %conv97 = trunc i32 %add96 to i8, !dbg !2534
  %74 = load i8*, i8** %pix.addr, align 8, !dbg !2552
  %75 = load i32, i32* %xstride.addr, align 4, !dbg !2553
  %mul98 = mul nsw i32 1, %75, !dbg !2554
  %idxprom99 = sext i32 %mul98 to i64, !dbg !2552
  %arrayidx100 = getelementptr inbounds i8, i8* %74, i64 %idxprom99, !dbg !2552
  store i8 %conv97, i8* %arrayidx100, align 1, !dbg !2555
  br label %if.end101, !dbg !2552

if.end101:                                        ; preds = %if.then81, %if.then77
  %76 = load i32, i32* %tc, align 4, !dbg !2556
  %inc102 = add nsw i32 %76, 1, !dbg !2556
  store i32 %inc102, i32* %tc, align 4, !dbg !2556
  br label %if.end103, !dbg !2557

if.end103:                                        ; preds = %if.end101, %if.end72
  %77 = load i32, i32* %q0, align 4, !dbg !2558
  %78 = load i32, i32* %p0, align 4, !dbg !2559
  %sub104 = sub nsw i32 %77, %78, !dbg !2560
  %shl = shl i32 %sub104, 2, !dbg !2561
  %79 = load i32, i32* %p1, align 4, !dbg !2562
  %80 = load i32, i32* %q1, align 4, !dbg !2563
  %sub105 = sub nsw i32 %79, %80, !dbg !2564
  %add106 = add nsw i32 %shl, %sub105, !dbg !2565
  %add107 = add nsw i32 %add106, 4, !dbg !2566
  %shr108 = ashr i32 %add107, 3, !dbg !2567
  %81 = load i32, i32* %tc, align 4, !dbg !2568
  %sub109 = sub nsw i32 0, %81, !dbg !2569
  %82 = load i32, i32* %tc, align 4, !dbg !2570
  %call110 = call i32 @x264_clip3(i32 %shr108, i32 %sub109, i32 %82), !dbg !2571
  store i32 %call110, i32* %delta, align 4, !dbg !2572
  %83 = load i32, i32* %p0, align 4, !dbg !2573
  %84 = load i32, i32* %delta, align 4, !dbg !2574
  %add111 = add nsw i32 %83, %84, !dbg !2575
  %call112 = call zeroext i8 @x264_clip_uint8(i32 %add111), !dbg !2576
  %85 = load i8*, i8** %pix.addr, align 8, !dbg !2577
  %86 = load i32, i32* %xstride.addr, align 4, !dbg !2578
  %mul113 = mul nsw i32 -1, %86, !dbg !2579
  %idxprom114 = sext i32 %mul113 to i64, !dbg !2577
  %arrayidx115 = getelementptr inbounds i8, i8* %85, i64 %idxprom114, !dbg !2577
  store i8 %call112, i8* %arrayidx115, align 1, !dbg !2580
  %87 = load i32, i32* %q0, align 4, !dbg !2581
  %88 = load i32, i32* %delta, align 4, !dbg !2582
  %sub116 = sub nsw i32 %87, %88, !dbg !2583
  %call117 = call zeroext i8 @x264_clip_uint8(i32 %sub116), !dbg !2584
  %89 = load i8*, i8** %pix.addr, align 8, !dbg !2585
  %90 = load i32, i32* %xstride.addr, align 4, !dbg !2586
  %mul118 = mul nsw i32 0, %90, !dbg !2587
  %idxprom119 = sext i32 %mul118 to i64, !dbg !2585
  %arrayidx120 = getelementptr inbounds i8, i8* %89, i64 %idxprom119, !dbg !2585
  store i8 %call117, i8* %arrayidx120, align 1, !dbg !2588
  br label %if.end121, !dbg !2589

if.end121:                                        ; preds = %if.end103, %land.lhs.true37, %land.lhs.true, %for.body6
  %91 = load i32, i32* %ystride.addr, align 4, !dbg !2590
  %92 = load i8*, i8** %pix.addr, align 8, !dbg !2591
  %idx.ext122 = sext i32 %91 to i64, !dbg !2591
  %add.ptr123 = getelementptr inbounds i8, i8* %92, i64 %idx.ext122, !dbg !2591
  store i8* %add.ptr123, i8** %pix.addr, align 8, !dbg !2591
  br label %for.inc, !dbg !2592

for.inc:                                          ; preds = %if.end121
  %93 = load i32, i32* %d, align 4, !dbg !2593
  %inc124 = add nsw i32 %93, 1, !dbg !2593
  store i32 %inc124, i32* %d, align 4, !dbg !2593
  br label %for.cond3, !dbg !2594, !llvm.loop !2595

for.end:                                          ; preds = %for.cond3
  br label %for.inc125, !dbg !2597

for.inc125:                                       ; preds = %for.end, %if.then
  %94 = load i32, i32* %i, align 4, !dbg !2598
  %inc126 = add nsw i32 %94, 1, !dbg !2598
  store i32 %inc126, i32* %i, align 4, !dbg !2598
  br label %for.cond, !dbg !2599, !llvm.loop !2600

for.end127:                                       ; preds = %for.cond
  ret void, !dbg !2602
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #4

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_clip3(i32 %v, i32 %i_min, i32 %i_max) #0 !dbg !2603 {
entry:
  %v.addr = alloca i32, align 4
  %i_min.addr = alloca i32, align 4
  %i_max.addr = alloca i32, align 4
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !2606, metadata !DIExpression()), !dbg !2607
  store i32 %i_min, i32* %i_min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_min.addr, metadata !2608, metadata !DIExpression()), !dbg !2609
  store i32 %i_max, i32* %i_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_max.addr, metadata !2610, metadata !DIExpression()), !dbg !2611
  %0 = load i32, i32* %v.addr, align 4, !dbg !2612
  %1 = load i32, i32* %i_min.addr, align 4, !dbg !2613
  %cmp = icmp slt i32 %0, %1, !dbg !2614
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2615

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %i_min.addr, align 4, !dbg !2616
  br label %cond.end4, !dbg !2615

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %v.addr, align 4, !dbg !2617
  %4 = load i32, i32* %i_max.addr, align 4, !dbg !2618
  %cmp1 = icmp sgt i32 %3, %4, !dbg !2619
  br i1 %cmp1, label %cond.true2, label %cond.false3, !dbg !2620

cond.true2:                                       ; preds = %cond.false
  %5 = load i32, i32* %i_max.addr, align 4, !dbg !2621
  br label %cond.end, !dbg !2620

cond.false3:                                      ; preds = %cond.false
  %6 = load i32, i32* %v.addr, align 4, !dbg !2622
  br label %cond.end, !dbg !2620

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i32 [ %5, %cond.true2 ], [ %6, %cond.false3 ], !dbg !2620
  br label %cond.end4, !dbg !2615

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi i32 [ %2, %cond.true ], [ %cond, %cond.end ], !dbg !2615
  ret i32 %cond5, !dbg !2623
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @x264_clip_uint8(i32 %x) #0 !dbg !2624 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2627, metadata !DIExpression()), !dbg !2628
  %0 = load i32, i32* %x.addr, align 4, !dbg !2629
  %and = and i32 %0, -256, !dbg !2630
  %tobool = icmp ne i32 %and, 0, !dbg !2630
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2629

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %x.addr, align 4, !dbg !2631
  %sub = sub nsw i32 0, %1, !dbg !2632
  %shr = ashr i32 %sub, 31, !dbg !2633
  br label %cond.end, !dbg !2629

cond.false:                                       ; preds = %entry
  %2 = load i32, i32* %x.addr, align 4, !dbg !2634
  br label %cond.end, !dbg !2629

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shr, %cond.true ], [ %2, %cond.false ], !dbg !2629
  %conv = trunc i32 %cond to i8, !dbg !2629
  ret i8 %conv, !dbg !2635
}

; Function Attrs: noinline nounwind uwtable
define internal void @deblock_chroma_c(i8* %pix, i32 %xstride, i32 %ystride, i32 %alpha, i32 %beta, i8* %tc0) #0 !dbg !2636 {
entry:
  %pix.addr = alloca i8*, align 8
  %xstride.addr = alloca i32, align 4
  %ystride.addr = alloca i32, align 4
  %alpha.addr = alloca i32, align 4
  %beta.addr = alloca i32, align 4
  %tc0.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %tc = alloca i32, align 4
  %d = alloca i32, align 4
  %p1 = alloca i32, align 4
  %p0 = alloca i32, align 4
  %q0 = alloca i32, align 4
  %q1 = alloca i32, align 4
  %delta = alloca i32, align 4
  store i8* %pix, i8** %pix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix.addr, metadata !2637, metadata !DIExpression()), !dbg !2638
  store i32 %xstride, i32* %xstride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xstride.addr, metadata !2639, metadata !DIExpression()), !dbg !2640
  store i32 %ystride, i32* %ystride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ystride.addr, metadata !2641, metadata !DIExpression()), !dbg !2642
  store i32 %alpha, i32* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alpha.addr, metadata !2643, metadata !DIExpression()), !dbg !2644
  store i32 %beta, i32* %beta.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %beta.addr, metadata !2645, metadata !DIExpression()), !dbg !2646
  store i8* %tc0, i8** %tc0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tc0.addr, metadata !2647, metadata !DIExpression()), !dbg !2648
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2649, metadata !DIExpression()), !dbg !2651
  store i32 0, i32* %i, align 4, !dbg !2651
  br label %for.cond, !dbg !2652

for.cond:                                         ; preds = %for.inc53, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2653
  %cmp = icmp slt i32 %0, 4, !dbg !2655
  br i1 %cmp, label %for.body, label %for.end55, !dbg !2656

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %tc, metadata !2657, metadata !DIExpression()), !dbg !2659
  %1 = load i8*, i8** %tc0.addr, align 8, !dbg !2660
  %2 = load i32, i32* %i, align 4, !dbg !2661
  %idxprom = sext i32 %2 to i64, !dbg !2660
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom, !dbg !2660
  %3 = load i8, i8* %arrayidx, align 1, !dbg !2660
  %conv = sext i8 %3 to i32, !dbg !2660
  store i32 %conv, i32* %tc, align 4, !dbg !2659
  %4 = load i32, i32* %tc, align 4, !dbg !2662
  %cmp1 = icmp sle i32 %4, 0, !dbg !2664
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2665

if.then:                                          ; preds = %for.body
  %5 = load i32, i32* %ystride.addr, align 4, !dbg !2666
  %mul = mul nsw i32 2, %5, !dbg !2668
  %6 = load i8*, i8** %pix.addr, align 8, !dbg !2669
  %idx.ext = sext i32 %mul to i64, !dbg !2669
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !2669
  store i8* %add.ptr, i8** %pix.addr, align 8, !dbg !2669
  br label %for.inc53, !dbg !2670

if.end:                                           ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %d, metadata !2671, metadata !DIExpression()), !dbg !2673
  store i32 0, i32* %d, align 4, !dbg !2673
  br label %for.cond3, !dbg !2674

for.cond3:                                        ; preds = %for.inc, %if.end
  %7 = load i32, i32* %d, align 4, !dbg !2675
  %cmp4 = icmp slt i32 %7, 2, !dbg !2677
  br i1 %cmp4, label %for.body6, label %for.end, !dbg !2678

for.body6:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata i32* %p1, metadata !2679, metadata !DIExpression()), !dbg !2681
  %8 = load i8*, i8** %pix.addr, align 8, !dbg !2682
  %9 = load i32, i32* %xstride.addr, align 4, !dbg !2683
  %mul7 = mul nsw i32 -2, %9, !dbg !2684
  %idxprom8 = sext i32 %mul7 to i64, !dbg !2682
  %arrayidx9 = getelementptr inbounds i8, i8* %8, i64 %idxprom8, !dbg !2682
  %10 = load i8, i8* %arrayidx9, align 1, !dbg !2682
  %conv10 = zext i8 %10 to i32, !dbg !2682
  store i32 %conv10, i32* %p1, align 4, !dbg !2681
  call void @llvm.dbg.declare(metadata i32* %p0, metadata !2685, metadata !DIExpression()), !dbg !2686
  %11 = load i8*, i8** %pix.addr, align 8, !dbg !2687
  %12 = load i32, i32* %xstride.addr, align 4, !dbg !2688
  %mul11 = mul nsw i32 -1, %12, !dbg !2689
  %idxprom12 = sext i32 %mul11 to i64, !dbg !2687
  %arrayidx13 = getelementptr inbounds i8, i8* %11, i64 %idxprom12, !dbg !2687
  %13 = load i8, i8* %arrayidx13, align 1, !dbg !2687
  %conv14 = zext i8 %13 to i32, !dbg !2687
  store i32 %conv14, i32* %p0, align 4, !dbg !2686
  call void @llvm.dbg.declare(metadata i32* %q0, metadata !2690, metadata !DIExpression()), !dbg !2691
  %14 = load i8*, i8** %pix.addr, align 8, !dbg !2692
  %15 = load i32, i32* %xstride.addr, align 4, !dbg !2693
  %mul15 = mul nsw i32 0, %15, !dbg !2694
  %idxprom16 = sext i32 %mul15 to i64, !dbg !2692
  %arrayidx17 = getelementptr inbounds i8, i8* %14, i64 %idxprom16, !dbg !2692
  %16 = load i8, i8* %arrayidx17, align 1, !dbg !2692
  %conv18 = zext i8 %16 to i32, !dbg !2692
  store i32 %conv18, i32* %q0, align 4, !dbg !2691
  call void @llvm.dbg.declare(metadata i32* %q1, metadata !2695, metadata !DIExpression()), !dbg !2696
  %17 = load i8*, i8** %pix.addr, align 8, !dbg !2697
  %18 = load i32, i32* %xstride.addr, align 4, !dbg !2698
  %mul19 = mul nsw i32 1, %18, !dbg !2699
  %idxprom20 = sext i32 %mul19 to i64, !dbg !2697
  %arrayidx21 = getelementptr inbounds i8, i8* %17, i64 %idxprom20, !dbg !2697
  %19 = load i8, i8* %arrayidx21, align 1, !dbg !2697
  %conv22 = zext i8 %19 to i32, !dbg !2697
  store i32 %conv22, i32* %q1, align 4, !dbg !2696
  %20 = load i32, i32* %p0, align 4, !dbg !2700
  %21 = load i32, i32* %q0, align 4, !dbg !2702
  %sub = sub nsw i32 %20, %21, !dbg !2703
  %call = call i32 @abs(i32 %sub) #5, !dbg !2704
  %22 = load i32, i32* %alpha.addr, align 4, !dbg !2705
  %cmp23 = icmp slt i32 %call, %22, !dbg !2706
  br i1 %cmp23, label %land.lhs.true, label %if.end50, !dbg !2707

land.lhs.true:                                    ; preds = %for.body6
  %23 = load i32, i32* %p1, align 4, !dbg !2708
  %24 = load i32, i32* %p0, align 4, !dbg !2709
  %sub25 = sub nsw i32 %23, %24, !dbg !2710
  %call26 = call i32 @abs(i32 %sub25) #5, !dbg !2711
  %25 = load i32, i32* %beta.addr, align 4, !dbg !2712
  %cmp27 = icmp slt i32 %call26, %25, !dbg !2713
  br i1 %cmp27, label %land.lhs.true29, label %if.end50, !dbg !2714

land.lhs.true29:                                  ; preds = %land.lhs.true
  %26 = load i32, i32* %q1, align 4, !dbg !2715
  %27 = load i32, i32* %q0, align 4, !dbg !2716
  %sub30 = sub nsw i32 %26, %27, !dbg !2717
  %call31 = call i32 @abs(i32 %sub30) #5, !dbg !2718
  %28 = load i32, i32* %beta.addr, align 4, !dbg !2719
  %cmp32 = icmp slt i32 %call31, %28, !dbg !2720
  br i1 %cmp32, label %if.then34, label %if.end50, !dbg !2721

if.then34:                                        ; preds = %land.lhs.true29
  call void @llvm.dbg.declare(metadata i32* %delta, metadata !2722, metadata !DIExpression()), !dbg !2724
  %29 = load i32, i32* %q0, align 4, !dbg !2725
  %30 = load i32, i32* %p0, align 4, !dbg !2726
  %sub35 = sub nsw i32 %29, %30, !dbg !2727
  %shl = shl i32 %sub35, 2, !dbg !2728
  %31 = load i32, i32* %p1, align 4, !dbg !2729
  %32 = load i32, i32* %q1, align 4, !dbg !2730
  %sub36 = sub nsw i32 %31, %32, !dbg !2731
  %add = add nsw i32 %shl, %sub36, !dbg !2732
  %add37 = add nsw i32 %add, 4, !dbg !2733
  %shr = ashr i32 %add37, 3, !dbg !2734
  %33 = load i32, i32* %tc, align 4, !dbg !2735
  %sub38 = sub nsw i32 0, %33, !dbg !2736
  %34 = load i32, i32* %tc, align 4, !dbg !2737
  %call39 = call i32 @x264_clip3(i32 %shr, i32 %sub38, i32 %34), !dbg !2738
  store i32 %call39, i32* %delta, align 4, !dbg !2724
  %35 = load i32, i32* %p0, align 4, !dbg !2739
  %36 = load i32, i32* %delta, align 4, !dbg !2740
  %add40 = add nsw i32 %35, %36, !dbg !2741
  %call41 = call zeroext i8 @x264_clip_uint8(i32 %add40), !dbg !2742
  %37 = load i8*, i8** %pix.addr, align 8, !dbg !2743
  %38 = load i32, i32* %xstride.addr, align 4, !dbg !2744
  %mul42 = mul nsw i32 -1, %38, !dbg !2745
  %idxprom43 = sext i32 %mul42 to i64, !dbg !2743
  %arrayidx44 = getelementptr inbounds i8, i8* %37, i64 %idxprom43, !dbg !2743
  store i8 %call41, i8* %arrayidx44, align 1, !dbg !2746
  %39 = load i32, i32* %q0, align 4, !dbg !2747
  %40 = load i32, i32* %delta, align 4, !dbg !2748
  %sub45 = sub nsw i32 %39, %40, !dbg !2749
  %call46 = call zeroext i8 @x264_clip_uint8(i32 %sub45), !dbg !2750
  %41 = load i8*, i8** %pix.addr, align 8, !dbg !2751
  %42 = load i32, i32* %xstride.addr, align 4, !dbg !2752
  %mul47 = mul nsw i32 0, %42, !dbg !2753
  %idxprom48 = sext i32 %mul47 to i64, !dbg !2751
  %arrayidx49 = getelementptr inbounds i8, i8* %41, i64 %idxprom48, !dbg !2751
  store i8 %call46, i8* %arrayidx49, align 1, !dbg !2754
  br label %if.end50, !dbg !2755

if.end50:                                         ; preds = %if.then34, %land.lhs.true29, %land.lhs.true, %for.body6
  %43 = load i32, i32* %ystride.addr, align 4, !dbg !2756
  %44 = load i8*, i8** %pix.addr, align 8, !dbg !2757
  %idx.ext51 = sext i32 %43 to i64, !dbg !2757
  %add.ptr52 = getelementptr inbounds i8, i8* %44, i64 %idx.ext51, !dbg !2757
  store i8* %add.ptr52, i8** %pix.addr, align 8, !dbg !2757
  br label %for.inc, !dbg !2758

for.inc:                                          ; preds = %if.end50
  %45 = load i32, i32* %d, align 4, !dbg !2759
  %inc = add nsw i32 %45, 1, !dbg !2759
  store i32 %inc, i32* %d, align 4, !dbg !2759
  br label %for.cond3, !dbg !2760, !llvm.loop !2761

for.end:                                          ; preds = %for.cond3
  br label %for.inc53, !dbg !2763

for.inc53:                                        ; preds = %for.end, %if.then
  %46 = load i32, i32* %i, align 4, !dbg !2764
  %inc54 = add nsw i32 %46, 1, !dbg !2764
  store i32 %inc54, i32* %i, align 4, !dbg !2764
  br label %for.cond, !dbg !2765, !llvm.loop !2766

for.end55:                                        ; preds = %for.cond
  ret void, !dbg !2768
}

; Function Attrs: noinline nounwind uwtable
define internal void @deblock_luma_intra_c(i8* %pix, i32 %xstride, i32 %ystride, i32 %alpha, i32 %beta) #0 !dbg !2769 {
entry:
  %pix.addr = alloca i8*, align 8
  %xstride.addr = alloca i32, align 4
  %ystride.addr = alloca i32, align 4
  %alpha.addr = alloca i32, align 4
  %beta.addr = alloca i32, align 4
  %d = alloca i32, align 4
  %p2 = alloca i32, align 4
  %p1 = alloca i32, align 4
  %p0 = alloca i32, align 4
  %q0 = alloca i32, align 4
  %q1 = alloca i32, align 4
  %q2 = alloca i32, align 4
  %p3 = alloca i32, align 4
  %q3 = alloca i32, align 4
  store i8* %pix, i8** %pix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix.addr, metadata !2772, metadata !DIExpression()), !dbg !2773
  store i32 %xstride, i32* %xstride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xstride.addr, metadata !2774, metadata !DIExpression()), !dbg !2775
  store i32 %ystride, i32* %ystride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ystride.addr, metadata !2776, metadata !DIExpression()), !dbg !2777
  store i32 %alpha, i32* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alpha.addr, metadata !2778, metadata !DIExpression()), !dbg !2779
  store i32 %beta, i32* %beta.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %beta.addr, metadata !2780, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.declare(metadata i32* %d, metadata !2782, metadata !DIExpression()), !dbg !2784
  store i32 0, i32* %d, align 4, !dbg !2784
  br label %for.cond, !dbg !2785

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %d, align 4, !dbg !2786
  %cmp = icmp slt i32 %0, 16, !dbg !2788
  br i1 %cmp, label %for.body, label %for.end, !dbg !2789

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %p2, metadata !2790, metadata !DIExpression()), !dbg !2792
  %1 = load i8*, i8** %pix.addr, align 8, !dbg !2793
  %2 = load i32, i32* %xstride.addr, align 4, !dbg !2794
  %mul = mul nsw i32 -3, %2, !dbg !2795
  %idxprom = sext i32 %mul to i64, !dbg !2793
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom, !dbg !2793
  %3 = load i8, i8* %arrayidx, align 1, !dbg !2793
  %conv = zext i8 %3 to i32, !dbg !2793
  store i32 %conv, i32* %p2, align 4, !dbg !2792
  call void @llvm.dbg.declare(metadata i32* %p1, metadata !2796, metadata !DIExpression()), !dbg !2797
  %4 = load i8*, i8** %pix.addr, align 8, !dbg !2798
  %5 = load i32, i32* %xstride.addr, align 4, !dbg !2799
  %mul1 = mul nsw i32 -2, %5, !dbg !2800
  %idxprom2 = sext i32 %mul1 to i64, !dbg !2798
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 %idxprom2, !dbg !2798
  %6 = load i8, i8* %arrayidx3, align 1, !dbg !2798
  %conv4 = zext i8 %6 to i32, !dbg !2798
  store i32 %conv4, i32* %p1, align 4, !dbg !2797
  call void @llvm.dbg.declare(metadata i32* %p0, metadata !2801, metadata !DIExpression()), !dbg !2802
  %7 = load i8*, i8** %pix.addr, align 8, !dbg !2803
  %8 = load i32, i32* %xstride.addr, align 4, !dbg !2804
  %mul5 = mul nsw i32 -1, %8, !dbg !2805
  %idxprom6 = sext i32 %mul5 to i64, !dbg !2803
  %arrayidx7 = getelementptr inbounds i8, i8* %7, i64 %idxprom6, !dbg !2803
  %9 = load i8, i8* %arrayidx7, align 1, !dbg !2803
  %conv8 = zext i8 %9 to i32, !dbg !2803
  store i32 %conv8, i32* %p0, align 4, !dbg !2802
  call void @llvm.dbg.declare(metadata i32* %q0, metadata !2806, metadata !DIExpression()), !dbg !2807
  %10 = load i8*, i8** %pix.addr, align 8, !dbg !2808
  %11 = load i32, i32* %xstride.addr, align 4, !dbg !2809
  %mul9 = mul nsw i32 0, %11, !dbg !2810
  %idxprom10 = sext i32 %mul9 to i64, !dbg !2808
  %arrayidx11 = getelementptr inbounds i8, i8* %10, i64 %idxprom10, !dbg !2808
  %12 = load i8, i8* %arrayidx11, align 1, !dbg !2808
  %conv12 = zext i8 %12 to i32, !dbg !2808
  store i32 %conv12, i32* %q0, align 4, !dbg !2807
  call void @llvm.dbg.declare(metadata i32* %q1, metadata !2811, metadata !DIExpression()), !dbg !2812
  %13 = load i8*, i8** %pix.addr, align 8, !dbg !2813
  %14 = load i32, i32* %xstride.addr, align 4, !dbg !2814
  %mul13 = mul nsw i32 1, %14, !dbg !2815
  %idxprom14 = sext i32 %mul13 to i64, !dbg !2813
  %arrayidx15 = getelementptr inbounds i8, i8* %13, i64 %idxprom14, !dbg !2813
  %15 = load i8, i8* %arrayidx15, align 1, !dbg !2813
  %conv16 = zext i8 %15 to i32, !dbg !2813
  store i32 %conv16, i32* %q1, align 4, !dbg !2812
  call void @llvm.dbg.declare(metadata i32* %q2, metadata !2816, metadata !DIExpression()), !dbg !2817
  %16 = load i8*, i8** %pix.addr, align 8, !dbg !2818
  %17 = load i32, i32* %xstride.addr, align 4, !dbg !2819
  %mul17 = mul nsw i32 2, %17, !dbg !2820
  %idxprom18 = sext i32 %mul17 to i64, !dbg !2818
  %arrayidx19 = getelementptr inbounds i8, i8* %16, i64 %idxprom18, !dbg !2818
  %18 = load i8, i8* %arrayidx19, align 1, !dbg !2818
  %conv20 = zext i8 %18 to i32, !dbg !2818
  store i32 %conv20, i32* %q2, align 4, !dbg !2817
  %19 = load i32, i32* %p0, align 4, !dbg !2821
  %20 = load i32, i32* %q0, align 4, !dbg !2823
  %sub = sub nsw i32 %19, %20, !dbg !2824
  %call = call i32 @abs(i32 %sub) #5, !dbg !2825
  %21 = load i32, i32* %alpha.addr, align 4, !dbg !2826
  %cmp21 = icmp slt i32 %call, %21, !dbg !2827
  br i1 %cmp21, label %land.lhs.true, label %if.end163, !dbg !2828

land.lhs.true:                                    ; preds = %for.body
  %22 = load i32, i32* %p1, align 4, !dbg !2829
  %23 = load i32, i32* %p0, align 4, !dbg !2830
  %sub23 = sub nsw i32 %22, %23, !dbg !2831
  %call24 = call i32 @abs(i32 %sub23) #5, !dbg !2832
  %24 = load i32, i32* %beta.addr, align 4, !dbg !2833
  %cmp25 = icmp slt i32 %call24, %24, !dbg !2834
  br i1 %cmp25, label %land.lhs.true27, label %if.end163, !dbg !2835

land.lhs.true27:                                  ; preds = %land.lhs.true
  %25 = load i32, i32* %q1, align 4, !dbg !2836
  %26 = load i32, i32* %q0, align 4, !dbg !2837
  %sub28 = sub nsw i32 %25, %26, !dbg !2838
  %call29 = call i32 @abs(i32 %sub28) #5, !dbg !2839
  %27 = load i32, i32* %beta.addr, align 4, !dbg !2840
  %cmp30 = icmp slt i32 %call29, %27, !dbg !2841
  br i1 %cmp30, label %if.then, label %if.end163, !dbg !2842

if.then:                                          ; preds = %land.lhs.true27
  %28 = load i32, i32* %p0, align 4, !dbg !2843
  %29 = load i32, i32* %q0, align 4, !dbg !2846
  %sub32 = sub nsw i32 %28, %29, !dbg !2847
  %call33 = call i32 @abs(i32 %sub32) #5, !dbg !2848
  %30 = load i32, i32* %alpha.addr, align 4, !dbg !2849
  %shr = ashr i32 %30, 2, !dbg !2850
  %add = add nsw i32 %shr, 2, !dbg !2851
  %cmp34 = icmp slt i32 %call33, %add, !dbg !2852
  br i1 %cmp34, label %if.then36, label %if.else143, !dbg !2853

if.then36:                                        ; preds = %if.then
  %31 = load i32, i32* %p2, align 4, !dbg !2854
  %32 = load i32, i32* %p0, align 4, !dbg !2857
  %sub37 = sub nsw i32 %31, %32, !dbg !2858
  %call38 = call i32 @abs(i32 %sub37) #5, !dbg !2859
  %33 = load i32, i32* %beta.addr, align 4, !dbg !2860
  %cmp39 = icmp slt i32 %call38, %33, !dbg !2861
  br i1 %cmp39, label %if.then41, label %if.else, !dbg !2862

if.then41:                                        ; preds = %if.then36
  call void @llvm.dbg.declare(metadata i32* %p3, metadata !2863, metadata !DIExpression()), !dbg !2866
  %34 = load i8*, i8** %pix.addr, align 8, !dbg !2867
  %35 = load i32, i32* %xstride.addr, align 4, !dbg !2868
  %mul42 = mul nsw i32 -4, %35, !dbg !2869
  %idxprom43 = sext i32 %mul42 to i64, !dbg !2867
  %arrayidx44 = getelementptr inbounds i8, i8* %34, i64 %idxprom43, !dbg !2867
  %36 = load i8, i8* %arrayidx44, align 1, !dbg !2867
  %conv45 = zext i8 %36 to i32, !dbg !2867
  store i32 %conv45, i32* %p3, align 4, !dbg !2866
  %37 = load i32, i32* %p2, align 4, !dbg !2870
  %38 = load i32, i32* %p1, align 4, !dbg !2871
  %mul46 = mul nsw i32 2, %38, !dbg !2872
  %add47 = add nsw i32 %37, %mul46, !dbg !2873
  %39 = load i32, i32* %p0, align 4, !dbg !2874
  %mul48 = mul nsw i32 2, %39, !dbg !2875
  %add49 = add nsw i32 %add47, %mul48, !dbg !2876
  %40 = load i32, i32* %q0, align 4, !dbg !2877
  %mul50 = mul nsw i32 2, %40, !dbg !2878
  %add51 = add nsw i32 %add49, %mul50, !dbg !2879
  %41 = load i32, i32* %q1, align 4, !dbg !2880
  %add52 = add nsw i32 %add51, %41, !dbg !2881
  %add53 = add nsw i32 %add52, 4, !dbg !2882
  %shr54 = ashr i32 %add53, 3, !dbg !2883
  %conv55 = trunc i32 %shr54 to i8, !dbg !2884
  %42 = load i8*, i8** %pix.addr, align 8, !dbg !2885
  %43 = load i32, i32* %xstride.addr, align 4, !dbg !2886
  %mul56 = mul nsw i32 -1, %43, !dbg !2887
  %idxprom57 = sext i32 %mul56 to i64, !dbg !2885
  %arrayidx58 = getelementptr inbounds i8, i8* %42, i64 %idxprom57, !dbg !2885
  store i8 %conv55, i8* %arrayidx58, align 1, !dbg !2888
  %44 = load i32, i32* %p2, align 4, !dbg !2889
  %45 = load i32, i32* %p1, align 4, !dbg !2890
  %add59 = add nsw i32 %44, %45, !dbg !2891
  %46 = load i32, i32* %p0, align 4, !dbg !2892
  %add60 = add nsw i32 %add59, %46, !dbg !2893
  %47 = load i32, i32* %q0, align 4, !dbg !2894
  %add61 = add nsw i32 %add60, %47, !dbg !2895
  %add62 = add nsw i32 %add61, 2, !dbg !2896
  %shr63 = ashr i32 %add62, 2, !dbg !2897
  %conv64 = trunc i32 %shr63 to i8, !dbg !2898
  %48 = load i8*, i8** %pix.addr, align 8, !dbg !2899
  %49 = load i32, i32* %xstride.addr, align 4, !dbg !2900
  %mul65 = mul nsw i32 -2, %49, !dbg !2901
  %idxprom66 = sext i32 %mul65 to i64, !dbg !2899
  %arrayidx67 = getelementptr inbounds i8, i8* %48, i64 %idxprom66, !dbg !2899
  store i8 %conv64, i8* %arrayidx67, align 1, !dbg !2902
  %50 = load i32, i32* %p3, align 4, !dbg !2903
  %mul68 = mul nsw i32 2, %50, !dbg !2904
  %51 = load i32, i32* %p2, align 4, !dbg !2905
  %mul69 = mul nsw i32 3, %51, !dbg !2906
  %add70 = add nsw i32 %mul68, %mul69, !dbg !2907
  %52 = load i32, i32* %p1, align 4, !dbg !2908
  %add71 = add nsw i32 %add70, %52, !dbg !2909
  %53 = load i32, i32* %p0, align 4, !dbg !2910
  %add72 = add nsw i32 %add71, %53, !dbg !2911
  %54 = load i32, i32* %q0, align 4, !dbg !2912
  %add73 = add nsw i32 %add72, %54, !dbg !2913
  %add74 = add nsw i32 %add73, 4, !dbg !2914
  %shr75 = ashr i32 %add74, 3, !dbg !2915
  %conv76 = trunc i32 %shr75 to i8, !dbg !2916
  %55 = load i8*, i8** %pix.addr, align 8, !dbg !2917
  %56 = load i32, i32* %xstride.addr, align 4, !dbg !2918
  %mul77 = mul nsw i32 -3, %56, !dbg !2919
  %idxprom78 = sext i32 %mul77 to i64, !dbg !2917
  %arrayidx79 = getelementptr inbounds i8, i8* %55, i64 %idxprom78, !dbg !2917
  store i8 %conv76, i8* %arrayidx79, align 1, !dbg !2920
  br label %if.end, !dbg !2921

if.else:                                          ; preds = %if.then36
  %57 = load i32, i32* %p1, align 4, !dbg !2922
  %mul80 = mul nsw i32 2, %57, !dbg !2923
  %58 = load i32, i32* %p0, align 4, !dbg !2924
  %add81 = add nsw i32 %mul80, %58, !dbg !2925
  %59 = load i32, i32* %q1, align 4, !dbg !2926
  %add82 = add nsw i32 %add81, %59, !dbg !2927
  %add83 = add nsw i32 %add82, 2, !dbg !2928
  %shr84 = ashr i32 %add83, 2, !dbg !2929
  %conv85 = trunc i32 %shr84 to i8, !dbg !2930
  %60 = load i8*, i8** %pix.addr, align 8, !dbg !2931
  %61 = load i32, i32* %xstride.addr, align 4, !dbg !2932
  %mul86 = mul nsw i32 -1, %61, !dbg !2933
  %idxprom87 = sext i32 %mul86 to i64, !dbg !2931
  %arrayidx88 = getelementptr inbounds i8, i8* %60, i64 %idxprom87, !dbg !2931
  store i8 %conv85, i8* %arrayidx88, align 1, !dbg !2934
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then41
  %62 = load i32, i32* %q2, align 4, !dbg !2935
  %63 = load i32, i32* %q0, align 4, !dbg !2937
  %sub89 = sub nsw i32 %62, %63, !dbg !2938
  %call90 = call i32 @abs(i32 %sub89) #5, !dbg !2939
  %64 = load i32, i32* %beta.addr, align 4, !dbg !2940
  %cmp91 = icmp slt i32 %call90, %64, !dbg !2941
  br i1 %cmp91, label %if.then93, label %if.else132, !dbg !2942

if.then93:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %q3, metadata !2943, metadata !DIExpression()), !dbg !2945
  %65 = load i8*, i8** %pix.addr, align 8, !dbg !2946
  %66 = load i32, i32* %xstride.addr, align 4, !dbg !2947
  %mul94 = mul nsw i32 3, %66, !dbg !2948
  %idxprom95 = sext i32 %mul94 to i64, !dbg !2946
  %arrayidx96 = getelementptr inbounds i8, i8* %65, i64 %idxprom95, !dbg !2946
  %67 = load i8, i8* %arrayidx96, align 1, !dbg !2946
  %conv97 = zext i8 %67 to i32, !dbg !2946
  store i32 %conv97, i32* %q3, align 4, !dbg !2945
  %68 = load i32, i32* %p1, align 4, !dbg !2949
  %69 = load i32, i32* %p0, align 4, !dbg !2950
  %mul98 = mul nsw i32 2, %69, !dbg !2951
  %add99 = add nsw i32 %68, %mul98, !dbg !2952
  %70 = load i32, i32* %q0, align 4, !dbg !2953
  %mul100 = mul nsw i32 2, %70, !dbg !2954
  %add101 = add nsw i32 %add99, %mul100, !dbg !2955
  %71 = load i32, i32* %q1, align 4, !dbg !2956
  %mul102 = mul nsw i32 2, %71, !dbg !2957
  %add103 = add nsw i32 %add101, %mul102, !dbg !2958
  %72 = load i32, i32* %q2, align 4, !dbg !2959
  %add104 = add nsw i32 %add103, %72, !dbg !2960
  %add105 = add nsw i32 %add104, 4, !dbg !2961
  %shr106 = ashr i32 %add105, 3, !dbg !2962
  %conv107 = trunc i32 %shr106 to i8, !dbg !2963
  %73 = load i8*, i8** %pix.addr, align 8, !dbg !2964
  %74 = load i32, i32* %xstride.addr, align 4, !dbg !2965
  %mul108 = mul nsw i32 0, %74, !dbg !2966
  %idxprom109 = sext i32 %mul108 to i64, !dbg !2964
  %arrayidx110 = getelementptr inbounds i8, i8* %73, i64 %idxprom109, !dbg !2964
  store i8 %conv107, i8* %arrayidx110, align 1, !dbg !2967
  %75 = load i32, i32* %p0, align 4, !dbg !2968
  %76 = load i32, i32* %q0, align 4, !dbg !2969
  %add111 = add nsw i32 %75, %76, !dbg !2970
  %77 = load i32, i32* %q1, align 4, !dbg !2971
  %add112 = add nsw i32 %add111, %77, !dbg !2972
  %78 = load i32, i32* %q2, align 4, !dbg !2973
  %add113 = add nsw i32 %add112, %78, !dbg !2974
  %add114 = add nsw i32 %add113, 2, !dbg !2975
  %shr115 = ashr i32 %add114, 2, !dbg !2976
  %conv116 = trunc i32 %shr115 to i8, !dbg !2977
  %79 = load i8*, i8** %pix.addr, align 8, !dbg !2978
  %80 = load i32, i32* %xstride.addr, align 4, !dbg !2979
  %mul117 = mul nsw i32 1, %80, !dbg !2980
  %idxprom118 = sext i32 %mul117 to i64, !dbg !2978
  %arrayidx119 = getelementptr inbounds i8, i8* %79, i64 %idxprom118, !dbg !2978
  store i8 %conv116, i8* %arrayidx119, align 1, !dbg !2981
  %81 = load i32, i32* %q3, align 4, !dbg !2982
  %mul120 = mul nsw i32 2, %81, !dbg !2983
  %82 = load i32, i32* %q2, align 4, !dbg !2984
  %mul121 = mul nsw i32 3, %82, !dbg !2985
  %add122 = add nsw i32 %mul120, %mul121, !dbg !2986
  %83 = load i32, i32* %q1, align 4, !dbg !2987
  %add123 = add nsw i32 %add122, %83, !dbg !2988
  %84 = load i32, i32* %q0, align 4, !dbg !2989
  %add124 = add nsw i32 %add123, %84, !dbg !2990
  %85 = load i32, i32* %p0, align 4, !dbg !2991
  %add125 = add nsw i32 %add124, %85, !dbg !2992
  %add126 = add nsw i32 %add125, 4, !dbg !2993
  %shr127 = ashr i32 %add126, 3, !dbg !2994
  %conv128 = trunc i32 %shr127 to i8, !dbg !2995
  %86 = load i8*, i8** %pix.addr, align 8, !dbg !2996
  %87 = load i32, i32* %xstride.addr, align 4, !dbg !2997
  %mul129 = mul nsw i32 2, %87, !dbg !2998
  %idxprom130 = sext i32 %mul129 to i64, !dbg !2996
  %arrayidx131 = getelementptr inbounds i8, i8* %86, i64 %idxprom130, !dbg !2996
  store i8 %conv128, i8* %arrayidx131, align 1, !dbg !2999
  br label %if.end142, !dbg !3000

if.else132:                                       ; preds = %if.end
  %88 = load i32, i32* %q1, align 4, !dbg !3001
  %mul133 = mul nsw i32 2, %88, !dbg !3002
  %89 = load i32, i32* %q0, align 4, !dbg !3003
  %add134 = add nsw i32 %mul133, %89, !dbg !3004
  %90 = load i32, i32* %p1, align 4, !dbg !3005
  %add135 = add nsw i32 %add134, %90, !dbg !3006
  %add136 = add nsw i32 %add135, 2, !dbg !3007
  %shr137 = ashr i32 %add136, 2, !dbg !3008
  %conv138 = trunc i32 %shr137 to i8, !dbg !3009
  %91 = load i8*, i8** %pix.addr, align 8, !dbg !3010
  %92 = load i32, i32* %xstride.addr, align 4, !dbg !3011
  %mul139 = mul nsw i32 0, %92, !dbg !3012
  %idxprom140 = sext i32 %mul139 to i64, !dbg !3010
  %arrayidx141 = getelementptr inbounds i8, i8* %91, i64 %idxprom140, !dbg !3010
  store i8 %conv138, i8* %arrayidx141, align 1, !dbg !3013
  br label %if.end142

if.end142:                                        ; preds = %if.else132, %if.then93
  br label %if.end162, !dbg !3014

if.else143:                                       ; preds = %if.then
  %93 = load i32, i32* %p1, align 4, !dbg !3015
  %mul144 = mul nsw i32 2, %93, !dbg !3017
  %94 = load i32, i32* %p0, align 4, !dbg !3018
  %add145 = add nsw i32 %mul144, %94, !dbg !3019
  %95 = load i32, i32* %q1, align 4, !dbg !3020
  %add146 = add nsw i32 %add145, %95, !dbg !3021
  %add147 = add nsw i32 %add146, 2, !dbg !3022
  %shr148 = ashr i32 %add147, 2, !dbg !3023
  %conv149 = trunc i32 %shr148 to i8, !dbg !3024
  %96 = load i8*, i8** %pix.addr, align 8, !dbg !3025
  %97 = load i32, i32* %xstride.addr, align 4, !dbg !3026
  %mul150 = mul nsw i32 -1, %97, !dbg !3027
  %idxprom151 = sext i32 %mul150 to i64, !dbg !3025
  %arrayidx152 = getelementptr inbounds i8, i8* %96, i64 %idxprom151, !dbg !3025
  store i8 %conv149, i8* %arrayidx152, align 1, !dbg !3028
  %98 = load i32, i32* %q1, align 4, !dbg !3029
  %mul153 = mul nsw i32 2, %98, !dbg !3030
  %99 = load i32, i32* %q0, align 4, !dbg !3031
  %add154 = add nsw i32 %mul153, %99, !dbg !3032
  %100 = load i32, i32* %p1, align 4, !dbg !3033
  %add155 = add nsw i32 %add154, %100, !dbg !3034
  %add156 = add nsw i32 %add155, 2, !dbg !3035
  %shr157 = ashr i32 %add156, 2, !dbg !3036
  %conv158 = trunc i32 %shr157 to i8, !dbg !3037
  %101 = load i8*, i8** %pix.addr, align 8, !dbg !3038
  %102 = load i32, i32* %xstride.addr, align 4, !dbg !3039
  %mul159 = mul nsw i32 0, %102, !dbg !3040
  %idxprom160 = sext i32 %mul159 to i64, !dbg !3038
  %arrayidx161 = getelementptr inbounds i8, i8* %101, i64 %idxprom160, !dbg !3038
  store i8 %conv158, i8* %arrayidx161, align 1, !dbg !3041
  br label %if.end162

if.end162:                                        ; preds = %if.else143, %if.end142
  br label %if.end163, !dbg !3042

if.end163:                                        ; preds = %if.end162, %land.lhs.true27, %land.lhs.true, %for.body
  %103 = load i32, i32* %ystride.addr, align 4, !dbg !3043
  %104 = load i8*, i8** %pix.addr, align 8, !dbg !3044
  %idx.ext = sext i32 %103 to i64, !dbg !3044
  %add.ptr = getelementptr inbounds i8, i8* %104, i64 %idx.ext, !dbg !3044
  store i8* %add.ptr, i8** %pix.addr, align 8, !dbg !3044
  br label %for.inc, !dbg !3045

for.inc:                                          ; preds = %if.end163
  %105 = load i32, i32* %d, align 4, !dbg !3046
  %inc = add nsw i32 %105, 1, !dbg !3046
  store i32 %inc, i32* %d, align 4, !dbg !3046
  br label %for.cond, !dbg !3047, !llvm.loop !3048

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3050
}

; Function Attrs: noinline nounwind uwtable
define internal void @deblock_chroma_intra_c(i8* %pix, i32 %xstride, i32 %ystride, i32 %alpha, i32 %beta) #0 !dbg !3051 {
entry:
  %pix.addr = alloca i8*, align 8
  %xstride.addr = alloca i32, align 4
  %ystride.addr = alloca i32, align 4
  %alpha.addr = alloca i32, align 4
  %beta.addr = alloca i32, align 4
  %d = alloca i32, align 4
  %p1 = alloca i32, align 4
  %p0 = alloca i32, align 4
  %q0 = alloca i32, align 4
  %q1 = alloca i32, align 4
  store i8* %pix, i8** %pix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix.addr, metadata !3052, metadata !DIExpression()), !dbg !3053
  store i32 %xstride, i32* %xstride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xstride.addr, metadata !3054, metadata !DIExpression()), !dbg !3055
  store i32 %ystride, i32* %ystride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ystride.addr, metadata !3056, metadata !DIExpression()), !dbg !3057
  store i32 %alpha, i32* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alpha.addr, metadata !3058, metadata !DIExpression()), !dbg !3059
  store i32 %beta, i32* %beta.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %beta.addr, metadata !3060, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.declare(metadata i32* %d, metadata !3062, metadata !DIExpression()), !dbg !3064
  store i32 0, i32* %d, align 4, !dbg !3064
  br label %for.cond, !dbg !3065

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %d, align 4, !dbg !3066
  %cmp = icmp slt i32 %0, 8, !dbg !3068
  br i1 %cmp, label %for.body, label %for.end, !dbg !3069

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %p1, metadata !3070, metadata !DIExpression()), !dbg !3072
  %1 = load i8*, i8** %pix.addr, align 8, !dbg !3073
  %2 = load i32, i32* %xstride.addr, align 4, !dbg !3074
  %mul = mul nsw i32 -2, %2, !dbg !3075
  %idxprom = sext i32 %mul to i64, !dbg !3073
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom, !dbg !3073
  %3 = load i8, i8* %arrayidx, align 1, !dbg !3073
  %conv = zext i8 %3 to i32, !dbg !3073
  store i32 %conv, i32* %p1, align 4, !dbg !3072
  call void @llvm.dbg.declare(metadata i32* %p0, metadata !3076, metadata !DIExpression()), !dbg !3077
  %4 = load i8*, i8** %pix.addr, align 8, !dbg !3078
  %5 = load i32, i32* %xstride.addr, align 4, !dbg !3079
  %mul1 = mul nsw i32 -1, %5, !dbg !3080
  %idxprom2 = sext i32 %mul1 to i64, !dbg !3078
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 %idxprom2, !dbg !3078
  %6 = load i8, i8* %arrayidx3, align 1, !dbg !3078
  %conv4 = zext i8 %6 to i32, !dbg !3078
  store i32 %conv4, i32* %p0, align 4, !dbg !3077
  call void @llvm.dbg.declare(metadata i32* %q0, metadata !3081, metadata !DIExpression()), !dbg !3082
  %7 = load i8*, i8** %pix.addr, align 8, !dbg !3083
  %8 = load i32, i32* %xstride.addr, align 4, !dbg !3084
  %mul5 = mul nsw i32 0, %8, !dbg !3085
  %idxprom6 = sext i32 %mul5 to i64, !dbg !3083
  %arrayidx7 = getelementptr inbounds i8, i8* %7, i64 %idxprom6, !dbg !3083
  %9 = load i8, i8* %arrayidx7, align 1, !dbg !3083
  %conv8 = zext i8 %9 to i32, !dbg !3083
  store i32 %conv8, i32* %q0, align 4, !dbg !3082
  call void @llvm.dbg.declare(metadata i32* %q1, metadata !3086, metadata !DIExpression()), !dbg !3087
  %10 = load i8*, i8** %pix.addr, align 8, !dbg !3088
  %11 = load i32, i32* %xstride.addr, align 4, !dbg !3089
  %mul9 = mul nsw i32 1, %11, !dbg !3090
  %idxprom10 = sext i32 %mul9 to i64, !dbg !3088
  %arrayidx11 = getelementptr inbounds i8, i8* %10, i64 %idxprom10, !dbg !3088
  %12 = load i8, i8* %arrayidx11, align 1, !dbg !3088
  %conv12 = zext i8 %12 to i32, !dbg !3088
  store i32 %conv12, i32* %q1, align 4, !dbg !3087
  %13 = load i32, i32* %p0, align 4, !dbg !3091
  %14 = load i32, i32* %q0, align 4, !dbg !3093
  %sub = sub nsw i32 %13, %14, !dbg !3094
  %call = call i32 @abs(i32 %sub) #5, !dbg !3095
  %15 = load i32, i32* %alpha.addr, align 4, !dbg !3096
  %cmp13 = icmp slt i32 %call, %15, !dbg !3097
  br i1 %cmp13, label %land.lhs.true, label %if.end, !dbg !3098

land.lhs.true:                                    ; preds = %for.body
  %16 = load i32, i32* %p1, align 4, !dbg !3099
  %17 = load i32, i32* %p0, align 4, !dbg !3100
  %sub15 = sub nsw i32 %16, %17, !dbg !3101
  %call16 = call i32 @abs(i32 %sub15) #5, !dbg !3102
  %18 = load i32, i32* %beta.addr, align 4, !dbg !3103
  %cmp17 = icmp slt i32 %call16, %18, !dbg !3104
  br i1 %cmp17, label %land.lhs.true19, label %if.end, !dbg !3105

land.lhs.true19:                                  ; preds = %land.lhs.true
  %19 = load i32, i32* %q1, align 4, !dbg !3106
  %20 = load i32, i32* %q0, align 4, !dbg !3107
  %sub20 = sub nsw i32 %19, %20, !dbg !3108
  %call21 = call i32 @abs(i32 %sub20) #5, !dbg !3109
  %21 = load i32, i32* %beta.addr, align 4, !dbg !3110
  %cmp22 = icmp slt i32 %call21, %21, !dbg !3111
  br i1 %cmp22, label %if.then, label %if.end, !dbg !3112

if.then:                                          ; preds = %land.lhs.true19
  %22 = load i32, i32* %p1, align 4, !dbg !3113
  %mul24 = mul nsw i32 2, %22, !dbg !3115
  %23 = load i32, i32* %p0, align 4, !dbg !3116
  %add = add nsw i32 %mul24, %23, !dbg !3117
  %24 = load i32, i32* %q1, align 4, !dbg !3118
  %add25 = add nsw i32 %add, %24, !dbg !3119
  %add26 = add nsw i32 %add25, 2, !dbg !3120
  %shr = ashr i32 %add26, 2, !dbg !3121
  %conv27 = trunc i32 %shr to i8, !dbg !3122
  %25 = load i8*, i8** %pix.addr, align 8, !dbg !3123
  %26 = load i32, i32* %xstride.addr, align 4, !dbg !3124
  %mul28 = mul nsw i32 -1, %26, !dbg !3125
  %idxprom29 = sext i32 %mul28 to i64, !dbg !3123
  %arrayidx30 = getelementptr inbounds i8, i8* %25, i64 %idxprom29, !dbg !3123
  store i8 %conv27, i8* %arrayidx30, align 1, !dbg !3126
  %27 = load i32, i32* %q1, align 4, !dbg !3127
  %mul31 = mul nsw i32 2, %27, !dbg !3128
  %28 = load i32, i32* %q0, align 4, !dbg !3129
  %add32 = add nsw i32 %mul31, %28, !dbg !3130
  %29 = load i32, i32* %p1, align 4, !dbg !3131
  %add33 = add nsw i32 %add32, %29, !dbg !3132
  %add34 = add nsw i32 %add33, 2, !dbg !3133
  %shr35 = ashr i32 %add34, 2, !dbg !3134
  %conv36 = trunc i32 %shr35 to i8, !dbg !3135
  %30 = load i8*, i8** %pix.addr, align 8, !dbg !3136
  %31 = load i32, i32* %xstride.addr, align 4, !dbg !3137
  %mul37 = mul nsw i32 0, %31, !dbg !3138
  %idxprom38 = sext i32 %mul37 to i64, !dbg !3136
  %arrayidx39 = getelementptr inbounds i8, i8* %30, i64 %idxprom38, !dbg !3136
  store i8 %conv36, i8* %arrayidx39, align 1, !dbg !3139
  br label %if.end, !dbg !3140

if.end:                                           ; preds = %if.then, %land.lhs.true19, %land.lhs.true, %for.body
  %32 = load i32, i32* %ystride.addr, align 4, !dbg !3141
  %33 = load i8*, i8** %pix.addr, align 8, !dbg !3142
  %idx.ext = sext i32 %32 to i64, !dbg !3142
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 %idx.ext, !dbg !3142
  store i8* %add.ptr, i8** %pix.addr, align 8, !dbg !3142
  br label %for.inc, !dbg !3143

for.inc:                                          ; preds = %if.end
  %34 = load i32, i32* %d, align 4, !dbg !3144
  %inc = add nsw i32 %34, 1, !dbg !3144
  store i32 %inc, i32* %d, align 4, !dbg !3144
  br label %for.cond, !dbg !3145, !llvm.loop !3146

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3148
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!82, !83, !84}
!llvm.ident = !{!85}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "i_alpha_table", scope: !2, file: !3, line: 68, type: !69, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !37, globals: !66, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "x264_src/common/deblock.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !29}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mb_class_e", file: !6, line: 66, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "x264_src/common/macroblock.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!9 = !DIEnumerator(name: "I_4x4", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "I_8x8", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "I_16x16", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "I_PCM", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "P_L0", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "P_8x8", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "P_SKIP", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "B_DIRECT", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "B_L0_L0", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "B_L0_L1", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "B_L0_BI", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "B_L1_L0", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "B_L1_L1", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "B_L1_BI", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "B_BI_L0", value: 14, isUnsigned: true)
!24 = !DIEnumerator(name: "B_BI_L1", value: 15, isUnsigned: true)
!25 = !DIEnumerator(name: "B_BI_BI", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "B_8x8", value: 17, isUnsigned: true)
!27 = !DIEnumerator(name: "B_SKIP", value: 18, isUnsigned: true)
!28 = !DIEnumerator(name: "X264_MBTYPE_MAX", value: 19, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "macroblock_position_e", file: !6, line: 33, baseType: !7, size: 32, elements: !30)
!30 = !{!31, !32, !33, !34, !35, !36}
!31 = !DIEnumerator(name: "MB_LEFT", value: 1, isUnsigned: true)
!32 = !DIEnumerator(name: "MB_TOP", value: 2, isUnsigned: true)
!33 = !DIEnumerator(name: "MB_TOPRIGHT", value: 4, isUnsigned: true)
!34 = !DIEnumerator(name: "MB_TOPLEFT", value: 8, isUnsigned: true)
!35 = !DIEnumerator(name: "MB_PRIVATE", value: 16, isUnsigned: true)
!36 = !DIEnumerator(name: "ALL_NEIGHBORS", value: 15, isUnsigned: true)
!37 = !{!38, !46, !49}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 192, elements: !44)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !41, line: 26, baseType: !42)
!41 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !43, line: 42, baseType: !7)
!43 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!44 = !{!45}
!45 = !DISubrange(count: 6)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !41, line: 25, baseType: !47)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !43, line: 40, baseType: !48)
!48 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_union32_t", file: !51, line: 89, baseType: !52)
!51 = !DIFile(filename: "x264_src/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!52 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !51, line: 89, size: 32, elements: !53)
!53 = !{!54, !55, !59}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !52, file: !51, line: 89, baseType: !40, size: 32)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !52, file: !51, line: 89, baseType: !56, size: 32)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 32, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 2)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !52, file: !51, line: 89, baseType: !60, size: 32)
!60 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 32, elements: !64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !41, line: 24, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !43, line: 38, baseType: !63)
!63 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!64 = !{!65}
!65 = !DISubrange(count: 4)
!66 = !{!0, !67, !73}
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "i_beta_table", scope: !2, file: !3, line: 79, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 608, elements: !71)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!71 = !{!72}
!72 = !DISubrange(count: 76)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "i_tc0_table", scope: !2, file: !3, line: 90, type: !75, isLocal: true, isDefinition: true)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 2432, elements: !81)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !78, line: 24, baseType: !79)
!78 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !43, line: 37, baseType: !80)
!80 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!81 = !{!72, !65}
!82 = !{i32 7, !"Dwarf Version", i32 4}
!83 = !{i32 2, !"Debug Info Version", i32 3}
!84 = !{i32 1, !"wchar_size", i32 4}
!85 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!86 = distinct !DISubprogram(name: "x264_frame_deblock_row", scope: !3, file: !3, line: 339, type: !87, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1381)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !89, !100}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_t", file: !91, line: 46, baseType: !92)
!91 = !DIFile(filename: "x264_src/x264.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_t", file: !51, line: 381, size: 266752, elements: !93)
!93 = !{!94, !263, !267, !268, !269, !270, !271, !272, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !408, !410, !435, !437, !438, !439, !443, !447, !448, !449, !453, !457, !458, !459, !464, !467, !468, !546, !563, !724, !725, !726, !727, !731, !732, !733, !734, !735, !736, !737, !752, !945, !949, !1010, !1013, !1015, !1017, !1018, !1021, !1026, !1035, !1036, !1044, !1046, !1051, !1127, !1213, !1257, !1279, !1328, !1357}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !92, file: !51, line: 384, baseType: !95, size: 5632)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_param_t", file: !91, line: 376, baseType: !96)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_param_t", file: !91, line: 176, size: 5632, elements: !97)
!97 = !{!98, !99, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !142, !146, !147, !148, !149, !153, !154, !168, !169, !170, !171, !172, !201, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "cpu", scope: !96, file: !91, line: 179, baseType: !7, size: 32)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "i_threads", scope: !96, file: !91, line: 180, baseType: !100, size: 32, offset: 32)
!100 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "b_sliced_threads", scope: !96, file: !91, line: 181, baseType: !100, size: 32, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "b_deterministic", scope: !96, file: !91, line: 182, baseType: !100, size: 32, offset: 96)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "i_sync_lookahead", scope: !96, file: !91, line: 183, baseType: !100, size: 32, offset: 128)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "i_width", scope: !96, file: !91, line: 186, baseType: !100, size: 32, offset: 160)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "i_height", scope: !96, file: !91, line: 187, baseType: !100, size: 32, offset: 192)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "i_csp", scope: !96, file: !91, line: 188, baseType: !100, size: 32, offset: 224)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "i_level_idc", scope: !96, file: !91, line: 189, baseType: !100, size: 32, offset: 256)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_total", scope: !96, file: !91, line: 190, baseType: !100, size: 32, offset: 288)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_hrd", scope: !96, file: !91, line: 198, baseType: !100, size: 32, offset: 320)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !96, file: !91, line: 215, baseType: !111, size: 288, offset: 352)
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !96, file: !91, line: 200, size: 288, elements: !112)
!112 = !{!113, !114, !115, !116, !117, !118, !119, !120, !121}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_height", scope: !111, file: !91, line: 203, baseType: !100, size: 32)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_width", scope: !111, file: !91, line: 204, baseType: !100, size: 32, offset: 32)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "i_overscan", scope: !111, file: !91, line: 206, baseType: !100, size: 32, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "i_vidformat", scope: !111, file: !91, line: 209, baseType: !100, size: 32, offset: 96)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "b_fullrange", scope: !111, file: !91, line: 210, baseType: !100, size: 32, offset: 128)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "i_colorprim", scope: !111, file: !91, line: 211, baseType: !100, size: 32, offset: 160)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "i_transfer", scope: !111, file: !91, line: 212, baseType: !100, size: 32, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "i_colmatrix", scope: !111, file: !91, line: 213, baseType: !100, size: 32, offset: 224)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc", scope: !111, file: !91, line: 214, baseType: !100, size: 32, offset: 256)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_reference", scope: !96, file: !91, line: 218, baseType: !100, size: 32, offset: 640)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_max", scope: !96, file: !91, line: 219, baseType: !100, size: 32, offset: 672)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_min", scope: !96, file: !91, line: 220, baseType: !100, size: 32, offset: 704)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "i_scenecut_threshold", scope: !96, file: !91, line: 221, baseType: !100, size: 32, offset: 736)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "b_intra_refresh", scope: !96, file: !91, line: 222, baseType: !100, size: 32, offset: 768)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe", scope: !96, file: !91, line: 224, baseType: !100, size: 32, offset: 800)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_adaptive", scope: !96, file: !91, line: 225, baseType: !100, size: 32, offset: 832)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_bias", scope: !96, file: !91, line: 226, baseType: !100, size: 32, offset: 864)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_pyramid", scope: !96, file: !91, line: 227, baseType: !100, size: 32, offset: 896)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "b_deblocking_filter", scope: !96, file: !91, line: 229, baseType: !100, size: 32, offset: 928)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_alphac0", scope: !96, file: !91, line: 230, baseType: !100, size: 32, offset: 960)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_beta", scope: !96, file: !91, line: 231, baseType: !100, size: 32, offset: 992)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "b_cabac", scope: !96, file: !91, line: 233, baseType: !100, size: 32, offset: 1024)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "i_cabac_init_idc", scope: !96, file: !91, line: 234, baseType: !100, size: 32, offset: 1056)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "b_interlaced", scope: !96, file: !91, line: 236, baseType: !100, size: 32, offset: 1088)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "b_constrained_intra", scope: !96, file: !91, line: 237, baseType: !100, size: 32, offset: 1120)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "i_cqm_preset", scope: !96, file: !91, line: 239, baseType: !100, size: 32, offset: 1152)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "psz_cqm_file", scope: !96, file: !91, line: 240, baseType: !140, size: 64, offset: 1216)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4iy", scope: !96, file: !91, line: 241, baseType: !143, size: 128, offset: 1280)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 128, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 16)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4ic", scope: !96, file: !91, line: 242, baseType: !143, size: 128, offset: 1408)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4py", scope: !96, file: !91, line: 243, baseType: !143, size: 128, offset: 1536)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4pc", scope: !96, file: !91, line: 244, baseType: !143, size: 128, offset: 1664)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8iy", scope: !96, file: !91, line: 245, baseType: !150, size: 512, offset: 1792)
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 512, elements: !151)
!151 = !{!152}
!152 = !DISubrange(count: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8py", scope: !96, file: !91, line: 246, baseType: !150, size: 512, offset: 2304)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "pf_log", scope: !96, file: !91, line: 249, baseType: !155, size: 64, offset: 2816)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !158, !100, !159, !161}
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, elements: !163)
!163 = !{!164, !165, !166, !167}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !162, file: !3, baseType: !7, size: 32)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !162, file: !3, baseType: !7, size: 32, offset: 32)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !162, file: !3, baseType: !158, size: 64, offset: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !162, file: !3, baseType: !158, size: 64, offset: 128)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "p_log_private", scope: !96, file: !91, line: 250, baseType: !158, size: 64, offset: 2880)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "i_log_level", scope: !96, file: !91, line: 251, baseType: !100, size: 32, offset: 2944)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "b_visualize", scope: !96, file: !91, line: 252, baseType: !100, size: 32, offset: 2976)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "psz_dump_yuv", scope: !96, file: !91, line: 253, baseType: !140, size: 64, offset: 3008)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "analyse", scope: !96, file: !91, line: 287, baseType: !173, size: 800, offset: 3072)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !96, file: !91, line: 256, size: 800, elements: !174)
!174 = !{!175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !195, !196, !197, !199, !200}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "intra", scope: !173, file: !91, line: 258, baseType: !7, size: 32)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "inter", scope: !173, file: !91, line: 259, baseType: !7, size: 32, offset: 32)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8", scope: !173, file: !91, line: 261, baseType: !100, size: 32, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "i_weighted_pred", scope: !173, file: !91, line: 262, baseType: !100, size: 32, offset: 96)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_bipred", scope: !173, file: !91, line: 263, baseType: !100, size: 32, offset: 128)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_mv_pred", scope: !173, file: !91, line: 264, baseType: !100, size: 32, offset: 160)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp_offset", scope: !173, file: !91, line: 265, baseType: !100, size: 32, offset: 192)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_method", scope: !173, file: !91, line: 267, baseType: !100, size: 32, offset: 224)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_range", scope: !173, file: !91, line: 268, baseType: !100, size: 32, offset: 256)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range", scope: !173, file: !91, line: 269, baseType: !100, size: 32, offset: 288)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range_thread", scope: !173, file: !91, line: 270, baseType: !100, size: 32, offset: 320)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "i_subpel_refine", scope: !173, file: !91, line: 271, baseType: !100, size: 32, offset: 352)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_me", scope: !173, file: !91, line: 272, baseType: !100, size: 32, offset: 384)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "b_mixed_references", scope: !173, file: !91, line: 273, baseType: !100, size: 32, offset: 416)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "i_trellis", scope: !173, file: !91, line: 274, baseType: !100, size: 32, offset: 448)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "b_fast_pskip", scope: !173, file: !91, line: 275, baseType: !100, size: 32, offset: 480)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "b_dct_decimate", scope: !173, file: !91, line: 276, baseType: !100, size: 32, offset: 512)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "i_noise_reduction", scope: !173, file: !91, line: 277, baseType: !100, size: 32, offset: 544)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_rd", scope: !173, file: !91, line: 278, baseType: !194, size: 32, offset: 576)
!194 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_trellis", scope: !173, file: !91, line: 279, baseType: !194, size: 32, offset: 608)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "b_psy", scope: !173, file: !91, line: 280, baseType: !100, size: 32, offset: 640)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "i_luma_deadzone", scope: !173, file: !91, line: 283, baseType: !198, size: 64, offset: 672)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 64, elements: !57)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "b_psnr", scope: !173, file: !91, line: 285, baseType: !100, size: 32, offset: 736)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "b_ssim", scope: !173, file: !91, line: 286, baseType: !100, size: 32, offset: 768)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !96, file: !91, line: 327, baseType: !202, size: 1152, offset: 3904)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !96, file: !91, line: 290, size: 1152, elements: !203)
!203 = !{!204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !241, !242}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "i_rc_method", scope: !202, file: !91, line: 292, baseType: !100, size: 32)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_constant", scope: !202, file: !91, line: 294, baseType: !100, size: 32, offset: 32)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_min", scope: !202, file: !91, line: 295, baseType: !100, size: 32, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_max", scope: !202, file: !91, line: 296, baseType: !100, size: 32, offset: 96)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_step", scope: !202, file: !91, line: 297, baseType: !100, size: 32, offset: 128)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitrate", scope: !202, file: !91, line: 299, baseType: !100, size: 32, offset: 160)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant", scope: !202, file: !91, line: 300, baseType: !194, size: 32, offset: 192)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant_max", scope: !202, file: !91, line: 301, baseType: !194, size: 32, offset: 224)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "f_rate_tolerance", scope: !202, file: !91, line: 302, baseType: !194, size: 32, offset: 256)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_max_bitrate", scope: !202, file: !91, line: 303, baseType: !100, size: 32, offset: 288)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_buffer_size", scope: !202, file: !91, line: 304, baseType: !100, size: 32, offset: 320)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "f_vbv_buffer_init", scope: !202, file: !91, line: 305, baseType: !194, size: 32, offset: 352)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "f_ip_factor", scope: !202, file: !91, line: 306, baseType: !194, size: 32, offset: 384)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "f_pb_factor", scope: !202, file: !91, line: 307, baseType: !194, size: 32, offset: 416)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "i_aq_mode", scope: !202, file: !91, line: 309, baseType: !100, size: 32, offset: 448)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "f_aq_strength", scope: !202, file: !91, line: 310, baseType: !194, size: 32, offset: 480)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "b_mb_tree", scope: !202, file: !91, line: 311, baseType: !100, size: 32, offset: 512)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "i_lookahead", scope: !202, file: !91, line: 312, baseType: !100, size: 32, offset: 544)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_write", scope: !202, file: !91, line: 315, baseType: !100, size: 32, offset: 576)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_out", scope: !202, file: !91, line: 316, baseType: !140, size: 64, offset: 640)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_read", scope: !202, file: !91, line: 317, baseType: !100, size: 32, offset: 704)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_in", scope: !202, file: !91, line: 318, baseType: !140, size: 64, offset: 768)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "f_qcompress", scope: !202, file: !91, line: 321, baseType: !194, size: 32, offset: 832)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "f_qblur", scope: !202, file: !91, line: 322, baseType: !194, size: 32, offset: 864)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "f_complexity_blur", scope: !202, file: !91, line: 323, baseType: !194, size: 32, offset: 896)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "zones", scope: !202, file: !91, line: 324, baseType: !230, size: 64, offset: 960)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_zone_t", file: !91, line: 174, baseType: !232)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !91, line: 167, size: 256, elements: !233)
!233 = !{!234, !235, !236, !237, !238, !239}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "i_start", scope: !232, file: !91, line: 169, baseType: !100, size: 32)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "i_end", scope: !232, file: !91, line: 169, baseType: !100, size: 32, offset: 32)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "b_force_qp", scope: !232, file: !91, line: 170, baseType: !100, size: 32, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !232, file: !91, line: 171, baseType: !100, size: 32, offset: 96)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "f_bitrate_factor", scope: !232, file: !91, line: 172, baseType: !194, size: 32, offset: 128)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !232, file: !91, line: 173, baseType: !240, size: 64, offset: 192)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "i_zones", scope: !202, file: !91, line: 325, baseType: !100, size: 32, offset: 1024)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "psz_zones", scope: !202, file: !91, line: 326, baseType: !140, size: 64, offset: 1088)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "b_aud", scope: !96, file: !91, line: 330, baseType: !100, size: 32, offset: 5056)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "b_repeat_headers", scope: !96, file: !91, line: 331, baseType: !100, size: 32, offset: 5088)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "b_annexb", scope: !96, file: !91, line: 332, baseType: !100, size: 32, offset: 5120)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "i_sps_id", scope: !96, file: !91, line: 334, baseType: !100, size: 32, offset: 5152)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "b_vfr_input", scope: !96, file: !91, line: 335, baseType: !100, size: 32, offset: 5184)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_num", scope: !96, file: !91, line: 336, baseType: !40, size: 32, offset: 5216)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_den", scope: !96, file: !91, line: 337, baseType: !40, size: 32, offset: 5248)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_num", scope: !96, file: !91, line: 338, baseType: !40, size: 32, offset: 5280)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_den", scope: !96, file: !91, line: 339, baseType: !40, size: 32, offset: 5312)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "b_dts_compress", scope: !96, file: !91, line: 340, baseType: !100, size: 32, offset: 5344)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "b_tff", scope: !96, file: !91, line: 344, baseType: !100, size: 32, offset: 5376)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_struct", scope: !96, file: !91, line: 356, baseType: !100, size: 32, offset: 5408)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "b_fake_interlaced", scope: !96, file: !91, line: 364, baseType: !100, size: 32, offset: 5440)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_size", scope: !96, file: !91, line: 367, baseType: !100, size: 32, offset: 5472)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_mbs", scope: !96, file: !91, line: 368, baseType: !100, size: 32, offset: 5504)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_count", scope: !96, file: !91, line: 369, baseType: !100, size: 32, offset: 5536)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "param_free", scope: !96, file: !91, line: 375, baseType: !260, size: 64, offset: 5568)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !158}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !92, file: !51, line: 386, baseType: !264, size: 8256, offset: 5632)
!264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 8256, elements: !265)
!265 = !{!266}
!266 = !DISubrange(count: 129)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "thread_handle", scope: !92, file: !51, line: 387, baseType: !100, size: 32, offset: 13888)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "b_thread_active", scope: !92, file: !51, line: 388, baseType: !100, size: 32, offset: 13920)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "i_thread_phase", scope: !92, file: !51, line: 389, baseType: !100, size: 32, offset: 13952)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "i_threadslice_start", scope: !92, file: !51, line: 390, baseType: !100, size: 32, offset: 13984)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "i_threadslice_end", scope: !92, file: !51, line: 391, baseType: !100, size: 32, offset: 14016)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !92, file: !51, line: 402, baseType: !273, size: 576, offset: 14080)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !92, file: !51, line: 394, size: 576, elements: !274)
!274 = !{!275, !276, !277, !287, !288, !289}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal", scope: !273, file: !51, line: 396, baseType: !100, size: 32)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "i_nals_allocated", scope: !273, file: !51, line: 397, baseType: !100, size: 32, offset: 32)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "nal", scope: !273, file: !51, line: 398, baseType: !278, size: 64, offset: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_nal_t", file: !91, line: 604, baseType: !280)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !91, line: 593, size: 192, elements: !281)
!281 = !{!282, !283, !284, !285}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref_idc", scope: !280, file: !91, line: 595, baseType: !100, size: 32)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !280, file: !91, line: 596, baseType: !100, size: 32, offset: 32)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "i_payload", scope: !280, file: !91, line: 599, baseType: !100, size: 32, offset: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "p_payload", scope: !280, file: !91, line: 603, baseType: !286, size: 64, offset: 128)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitstream", scope: !273, file: !51, line: 399, baseType: !100, size: 32, offset: 128)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "p_bitstream", scope: !273, file: !51, line: 400, baseType: !286, size: 64, offset: 192)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !273, file: !51, line: 401, baseType: !290, size: 320, offset: 256)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "bs_t", file: !291, line: 56, baseType: !292)
!291 = !DIFile(filename: "x264_src/common/bs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bs_s", file: !291, line: 47, size: 320, elements: !293)
!293 = !{!294, !295, !296, !297, !301, !302}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "p_start", scope: !292, file: !291, line: 49, baseType: !286, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !292, file: !291, line: 50, baseType: !286, size: 64, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "p_end", scope: !292, file: !291, line: 51, baseType: !286, size: 64, offset: 128)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "cur_bits", scope: !292, file: !291, line: 53, baseType: !298, size: 64, offset: 192)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !299, line: 87, baseType: !300)
!299 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!300 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "i_left", scope: !292, file: !291, line: 54, baseType: !100, size: 32, offset: 256)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "i_bits_encoded", scope: !292, file: !291, line: 55, baseType: !100, size: 32, offset: 288)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "nal_buffer", scope: !92, file: !51, line: 404, baseType: !286, size: 64, offset: 14656)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "nal_buffer_size", scope: !92, file: !51, line: 405, baseType: !100, size: 32, offset: 14720)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame", scope: !92, file: !51, line: 410, baseType: !100, size: 32, offset: 14752)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !92, file: !51, line: 411, baseType: !100, size: 32, offset: 14784)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "i_thread_frames", scope: !92, file: !51, line: 413, baseType: !100, size: 32, offset: 14816)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_type", scope: !92, file: !51, line: 415, baseType: !100, size: 32, offset: 14848)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_ref_idc", scope: !92, file: !51, line: 416, baseType: !100, size: 32, offset: 14880)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "i_disp_fields", scope: !92, file: !51, line: 418, baseType: !100, size: 32, offset: 14912)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "i_disp_fields_last_frame", scope: !92, file: !51, line: 419, baseType: !100, size: 32, offset: 14944)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "i_prev_duration", scope: !92, file: !51, line: 420, baseType: !100, size: 32, offset: 14976)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields", scope: !92, file: !51, line: 421, baseType: !100, size: 32, offset: 15008)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay", scope: !92, file: !51, line: 422, baseType: !100, size: 32, offset: 15040)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields_lookahead", scope: !92, file: !51, line: 424, baseType: !100, size: 32, offset: 15072)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay_lookahead", scope: !92, file: !51, line: 425, baseType: !100, size: 32, offset: 15104)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "b_queued_intra_refresh", scope: !92, file: !51, line: 427, baseType: !100, size: 32, offset: 15136)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "sps_array", scope: !92, file: !51, line: 430, baseType: !319, size: 10400, offset: 15168)
!319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !320, size: 10400, elements: !406)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_sps_t", file: !321, line: 154, baseType: !322)
!321 = !DIFile(filename: "x264_src/common/set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !321, line: 52, size: 10400, elements: !323)
!323 = !{!324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !341, !342, !343, !344, !345, !346, !347, !348, !349, !356, !357, !405}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "i_id", scope: !322, file: !321, line: 54, baseType: !100, size: 32)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "i_profile_idc", scope: !322, file: !321, line: 56, baseType: !100, size: 32, offset: 32)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "i_level_idc", scope: !322, file: !321, line: 57, baseType: !100, size: 32, offset: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set0", scope: !322, file: !321, line: 59, baseType: !100, size: 32, offset: 96)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set1", scope: !322, file: !321, line: 60, baseType: !100, size: 32, offset: 128)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set2", scope: !322, file: !321, line: 61, baseType: !100, size: 32, offset: 160)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_frame_num", scope: !322, file: !321, line: 63, baseType: !100, size: 32, offset: 192)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc_type", scope: !322, file: !321, line: 65, baseType: !100, size: 32, offset: 224)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_poc_lsb", scope: !322, file: !321, line: 67, baseType: !100, size: 32, offset: 256)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "b_delta_pic_order_always_zero", scope: !322, file: !321, line: 69, baseType: !100, size: 32, offset: 288)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_non_ref_pic", scope: !322, file: !321, line: 70, baseType: !100, size: 32, offset: 320)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_top_to_bottom_field", scope: !322, file: !321, line: 71, baseType: !100, size: 32, offset: 352)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_frames_in_poc_cycle", scope: !322, file: !321, line: 72, baseType: !100, size: 32, offset: 384)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_ref_frame", scope: !322, file: !321, line: 73, baseType: !338, size: 8192, offset: 416)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 8192, elements: !339)
!339 = !{!340}
!340 = !DISubrange(count: 256)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_frames", scope: !322, file: !321, line: 75, baseType: !100, size: 32, offset: 8608)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "b_gaps_in_frame_num_value_allowed", scope: !322, file: !321, line: 76, baseType: !100, size: 32, offset: 8640)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_width", scope: !322, file: !321, line: 77, baseType: !100, size: 32, offset: 8672)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_height", scope: !322, file: !321, line: 78, baseType: !100, size: 32, offset: 8704)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_mbs_only", scope: !322, file: !321, line: 79, baseType: !100, size: 32, offset: 8736)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "b_mb_adaptive_frame_field", scope: !322, file: !321, line: 80, baseType: !100, size: 32, offset: 8768)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct8x8_inference", scope: !322, file: !321, line: 81, baseType: !100, size: 32, offset: 8800)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "b_crop", scope: !322, file: !321, line: 83, baseType: !100, size: 32, offset: 8832)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !322, file: !321, line: 90, baseType: !350, size: 128, offset: 8864)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !322, file: !321, line: 84, size: 128, elements: !351)
!351 = !{!352, !353, !354, !355}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "i_left", scope: !350, file: !321, line: 86, baseType: !100, size: 32)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "i_right", scope: !350, file: !321, line: 87, baseType: !100, size: 32, offset: 32)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "i_top", scope: !350, file: !321, line: 88, baseType: !100, size: 32, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "i_bottom", scope: !350, file: !321, line: 89, baseType: !100, size: 32, offset: 96)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "b_vui", scope: !322, file: !321, line: 92, baseType: !100, size: 32, offset: 8992)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !322, file: !321, line: 150, baseType: !358, size: 1344, offset: 9024)
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !322, file: !321, line: 93, size: 1344, elements: !359)
!359 = !{!360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !396, !397, !398, !399, !400, !401, !402, !403, !404}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "b_aspect_ratio_info_present", scope: !358, file: !321, line: 95, baseType: !100, size: 32)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_width", scope: !358, file: !321, line: 96, baseType: !100, size: 32, offset: 32)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_height", scope: !358, file: !321, line: 97, baseType: !100, size: 32, offset: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "b_overscan_info_present", scope: !358, file: !321, line: 99, baseType: !100, size: 32, offset: 96)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "b_overscan_info", scope: !358, file: !321, line: 100, baseType: !100, size: 32, offset: 128)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "b_signal_type_present", scope: !358, file: !321, line: 102, baseType: !100, size: 32, offset: 160)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "i_vidformat", scope: !358, file: !321, line: 103, baseType: !100, size: 32, offset: 192)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "b_fullrange", scope: !358, file: !321, line: 104, baseType: !100, size: 32, offset: 224)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "b_color_description_present", scope: !358, file: !321, line: 105, baseType: !100, size: 32, offset: 256)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "i_colorprim", scope: !358, file: !321, line: 106, baseType: !100, size: 32, offset: 288)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "i_transfer", scope: !358, file: !321, line: 107, baseType: !100, size: 32, offset: 320)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "i_colmatrix", scope: !358, file: !321, line: 108, baseType: !100, size: 32, offset: 352)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_loc_info_present", scope: !358, file: !321, line: 110, baseType: !100, size: 32, offset: 384)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc_top", scope: !358, file: !321, line: 111, baseType: !100, size: 32, offset: 416)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc_bottom", scope: !358, file: !321, line: 112, baseType: !100, size: 32, offset: 448)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "b_timing_info_present", scope: !358, file: !321, line: 114, baseType: !100, size: 32, offset: 480)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_units_in_tick", scope: !358, file: !321, line: 115, baseType: !40, size: 32, offset: 512)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "i_time_scale", scope: !358, file: !321, line: 116, baseType: !40, size: 32, offset: 544)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "b_fixed_frame_rate", scope: !358, file: !321, line: 117, baseType: !100, size: 32, offset: 576)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "b_nal_hrd_parameters_present", scope: !358, file: !321, line: 119, baseType: !100, size: 32, offset: 608)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "b_vcl_hrd_parameters_present", scope: !358, file: !321, line: 120, baseType: !100, size: 32, offset: 640)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "hrd", scope: !358, file: !321, line: 137, baseType: !382, size: 384, offset: 672)
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !358, file: !321, line: 122, size: 384, elements: !383)
!383 = !{!384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_cnt", scope: !382, file: !321, line: 124, baseType: !100, size: 32)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_scale", scope: !382, file: !321, line: 125, baseType: !100, size: 32, offset: 32)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_scale", scope: !382, file: !321, line: 126, baseType: !100, size: 32, offset: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_value", scope: !382, file: !321, line: 127, baseType: !100, size: 32, offset: 96)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_value", scope: !382, file: !321, line: 128, baseType: !100, size: 32, offset: 128)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_unscaled", scope: !382, file: !321, line: 129, baseType: !100, size: 32, offset: 160)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_unscaled", scope: !382, file: !321, line: 130, baseType: !100, size: 32, offset: 192)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "b_cbr_hrd", scope: !382, file: !321, line: 131, baseType: !100, size: 32, offset: 224)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "i_initial_cpb_removal_delay_length", scope: !382, file: !321, line: 133, baseType: !100, size: 32, offset: 256)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_removal_delay_length", scope: !382, file: !321, line: 134, baseType: !100, size: 32, offset: 288)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "i_dpb_output_delay_length", scope: !382, file: !321, line: 135, baseType: !100, size: 32, offset: 320)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "i_time_offset_length", scope: !382, file: !321, line: 136, baseType: !100, size: 32, offset: 352)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_struct_present", scope: !358, file: !321, line: 139, baseType: !100, size: 32, offset: 1056)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "b_bitstream_restriction", scope: !358, file: !321, line: 140, baseType: !100, size: 32, offset: 1088)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "b_motion_vectors_over_pic_boundaries", scope: !358, file: !321, line: 141, baseType: !100, size: 32, offset: 1120)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_bytes_per_pic_denom", scope: !358, file: !321, line: 142, baseType: !100, size: 32, offset: 1152)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_bits_per_mb_denom", scope: !358, file: !321, line: 143, baseType: !100, size: 32, offset: 1184)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_mv_length_horizontal", scope: !358, file: !321, line: 144, baseType: !100, size: 32, offset: 1216)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_mv_length_vertical", scope: !358, file: !321, line: 145, baseType: !100, size: 32, offset: 1248)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_reorder_frames", scope: !358, file: !321, line: 146, baseType: !100, size: 32, offset: 1280)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_dec_frame_buffering", scope: !358, file: !321, line: 147, baseType: !100, size: 32, offset: 1312)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "b_qpprime_y_zero_transform_bypass", scope: !322, file: !321, line: 152, baseType: !100, size: 32, offset: 10368)
!406 = !{!407}
!407 = !DISubrange(count: 1)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "sps", scope: !92, file: !51, line: 431, baseType: !409, size: 64, offset: 25600)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "pps_array", scope: !92, file: !51, line: 432, baseType: !411, size: 960, offset: 25664)
!411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !412, size: 960, elements: !406)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pps_t", file: !321, line: 186, baseType: !413)
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !321, line: 156, size: 960, elements: !414)
!414 = !{!415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "i_id", scope: !413, file: !321, line: 158, baseType: !100, size: 32)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "i_sps_id", scope: !413, file: !321, line: 159, baseType: !100, size: 32, offset: 32)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "b_cabac", scope: !413, file: !321, line: 161, baseType: !100, size: 32, offset: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_order", scope: !413, file: !321, line: 163, baseType: !100, size: 32, offset: 96)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_slice_groups", scope: !413, file: !321, line: 164, baseType: !100, size: 32, offset: 128)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l0_default_active", scope: !413, file: !321, line: 166, baseType: !100, size: 32, offset: 160)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l1_default_active", scope: !413, file: !321, line: 167, baseType: !100, size: 32, offset: 192)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_pred", scope: !413, file: !321, line: 169, baseType: !100, size: 32, offset: 224)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_bipred", scope: !413, file: !321, line: 170, baseType: !100, size: 32, offset: 256)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_init_qp", scope: !413, file: !321, line: 172, baseType: !100, size: 32, offset: 288)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_init_qs", scope: !413, file: !321, line: 173, baseType: !100, size: 32, offset: 320)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp_index_offset", scope: !413, file: !321, line: 175, baseType: !100, size: 32, offset: 352)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "b_deblocking_filter_control", scope: !413, file: !321, line: 177, baseType: !100, size: 32, offset: 384)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "b_constrained_intra_pred", scope: !413, file: !321, line: 178, baseType: !100, size: 32, offset: 416)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "b_redundant_pic_cnt", scope: !413, file: !321, line: 179, baseType: !100, size: 32, offset: 448)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8_mode", scope: !413, file: !321, line: 181, baseType: !100, size: 32, offset: 480)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "i_cqm_preset", scope: !413, file: !321, line: 183, baseType: !100, size: 32, offset: 512)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list", scope: !413, file: !321, line: 184, baseType: !433, size: 384, offset: 576)
!433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !434, size: 384, elements: !44)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "pps", scope: !92, file: !51, line: 433, baseType: !436, size: 64, offset: 26624)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "i_idr_pic_id", scope: !92, file: !51, line: 434, baseType: !100, size: 32, offset: 26688)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "i_dts_compress_multiplier", scope: !92, file: !51, line: 437, baseType: !100, size: 32, offset: 26720)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "dequant4_mf", scope: !92, file: !51, line: 440, baseType: !440, size: 256, offset: 26752)
!440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !441, size: 256, elements: !64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 512, elements: !144)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "dequant8_mf", scope: !92, file: !51, line: 441, baseType: !444, size: 128, offset: 27008)
!444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !445, size: 128, elements: !57)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 2048, elements: !151)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "unquant4_mf", scope: !92, file: !51, line: 443, baseType: !440, size: 256, offset: 27136)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "unquant8_mf", scope: !92, file: !51, line: 444, baseType: !444, size: 128, offset: 27392)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "quant4_mf", scope: !92, file: !51, line: 446, baseType: !450, size: 256, offset: 27520)
!450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !451, size: 256, elements: !64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 256, elements: !144)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "quant8_mf", scope: !92, file: !51, line: 447, baseType: !454, size: 128, offset: 27776)
!454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !455, size: 128, elements: !57)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 1024, elements: !151)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "quant4_bias", scope: !92, file: !51, line: 448, baseType: !450, size: 256, offset: 27904)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "quant8_bias", scope: !92, file: !51, line: 449, baseType: !454, size: 128, offset: 28160)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "cost_mv", scope: !92, file: !51, line: 454, baseType: !460, size: 5888, offset: 28288)
!460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !461, size: 5888, elements: !462)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!462 = !{!463}
!463 = !DISubrange(count: 92)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "cost_mv_fpel", scope: !92, file: !51, line: 455, baseType: !465, size: 23552, offset: 34176)
!465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !461, size: 23552, elements: !466)
!466 = !{!463, !65}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_table", scope: !92, file: !51, line: 457, baseType: !434, size: 64, offset: 57728)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !92, file: !51, line: 460, baseType: !469, size: 53376, offset: 57856)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_slice_header_t", file: !51, line: 364, baseType: !470)
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !51, line: 302, size: 53376, elements: !471)
!471 = !{!472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !500, !530, !531, !532, !538, !539, !540, !541, !542, !543, !544, !545}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "sps", scope: !470, file: !51, line: 304, baseType: !409, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "pps", scope: !470, file: !51, line: 305, baseType: !436, size: 64, offset: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !470, file: !51, line: 307, baseType: !100, size: 32, offset: 128)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "i_first_mb", scope: !470, file: !51, line: 308, baseType: !100, size: 32, offset: 160)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_mb", scope: !470, file: !51, line: 309, baseType: !100, size: 32, offset: 192)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "i_pps_id", scope: !470, file: !51, line: 311, baseType: !100, size: 32, offset: 224)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !470, file: !51, line: 313, baseType: !100, size: 32, offset: 256)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "b_mbaff", scope: !470, file: !51, line: 315, baseType: !100, size: 32, offset: 288)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_pic", scope: !470, file: !51, line: 316, baseType: !100, size: 32, offset: 320)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "b_bottom_field", scope: !470, file: !51, line: 317, baseType: !100, size: 32, offset: 352)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "i_idr_pic_id", scope: !470, file: !51, line: 319, baseType: !100, size: 32, offset: 384)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !470, file: !51, line: 321, baseType: !100, size: 32, offset: 416)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "i_delta_poc_bottom", scope: !470, file: !51, line: 322, baseType: !100, size: 32, offset: 448)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "i_delta_poc", scope: !470, file: !51, line: 324, baseType: !198, size: 64, offset: 480)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "i_redundant_pic_cnt", scope: !470, file: !51, line: 325, baseType: !100, size: 32, offset: 544)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_spatial_mv_pred", scope: !470, file: !51, line: 327, baseType: !100, size: 32, offset: 576)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "b_num_ref_idx_override", scope: !470, file: !51, line: 329, baseType: !100, size: 32, offset: 608)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l0_active", scope: !470, file: !51, line: 330, baseType: !100, size: 32, offset: 640)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l1_active", scope: !470, file: !51, line: 331, baseType: !100, size: 32, offset: 672)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_pic_list_reordering_l0", scope: !470, file: !51, line: 333, baseType: !100, size: 32, offset: 704)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_pic_list_reordering_l1", scope: !470, file: !51, line: 334, baseType: !100, size: 32, offset: 736)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "ref_pic_list_order", scope: !470, file: !51, line: 339, baseType: !494, size: 2048, offset: 768)
!494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !495, size: 2048, elements: !499)
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !470, file: !51, line: 335, size: 64, elements: !496)
!496 = !{!497, !498}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "idc", scope: !495, file: !51, line: 337, baseType: !100, size: 32)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !495, file: !51, line: 338, baseType: !100, size: 32, offset: 32)
!499 = !{!58, !145}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !470, file: !51, line: 342, baseType: !501, size: 49152, offset: 2816)
!501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !502, size: 49152, elements: !527)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_weight_t", file: !503, line: 36, baseType: !504, align: 128)
!503 = !DIFile(filename: "x264_src/common/mc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_weight_t", file: !503, line: 26, size: 512, elements: !505)
!505 = !{!506, !513, !514, !517, !518, !519}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "cachea", scope: !504, file: !503, line: 30, baseType: !507, size: 128, align: 128)
!507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !508, size: 128, elements: !511)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !78, line: 25, baseType: !509)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !43, line: 39, baseType: !510)
!510 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!511 = !{!512}
!512 = !DISubrange(count: 8)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "cacheb", scope: !504, file: !503, line: 31, baseType: !507, size: 128, offset: 128)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "i_denom", scope: !504, file: !503, line: 32, baseType: !515, size: 32, offset: 256)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !78, line: 26, baseType: !516)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !43, line: 41, baseType: !100)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "i_scale", scope: !504, file: !503, line: 33, baseType: !515, size: 32, offset: 288)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset", scope: !504, file: !503, line: 34, baseType: !515, size: 32, offset: 320)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "weightfn", scope: !504, file: !503, line: 35, baseType: !520, size: 64, offset: 384)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "weight_fn_t", file: !503, line: 25, baseType: !522)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !286, !100, !286, !100, !525, !100}
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !504)
!527 = !{!528, !529}
!528 = !DISubrange(count: 32)
!529 = !DISubrange(count: 3)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "i_mmco_remove_from_end", scope: !470, file: !51, line: 344, baseType: !100, size: 32, offset: 51968)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "i_mmco_command_count", scope: !470, file: !51, line: 345, baseType: !100, size: 32, offset: 52000)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "mmco", scope: !470, file: !51, line: 350, baseType: !533, size: 1024, offset: 52032)
!533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !534, size: 1024, elements: !144)
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !470, file: !51, line: 346, size: 64, elements: !535)
!535 = !{!536, !537}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "i_difference_of_pic_nums", scope: !534, file: !51, line: 348, baseType: !100, size: 32)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !534, file: !51, line: 349, baseType: !100, size: 32, offset: 32)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "i_cabac_init_idc", scope: !470, file: !51, line: 352, baseType: !100, size: 32, offset: 53056)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !470, file: !51, line: 354, baseType: !100, size: 32, offset: 53088)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_delta", scope: !470, file: !51, line: 355, baseType: !100, size: 32, offset: 53120)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "b_sp_for_swidth", scope: !470, file: !51, line: 356, baseType: !100, size: 32, offset: 53152)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "i_qs_delta", scope: !470, file: !51, line: 357, baseType: !100, size: 32, offset: 53184)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "i_disable_deblocking_filter_idc", scope: !470, file: !51, line: 360, baseType: !100, size: 32, offset: 53216)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "i_alpha_c0_offset", scope: !470, file: !51, line: 361, baseType: !100, size: 32, offset: 53248)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "i_beta_offset", scope: !470, file: !51, line: 362, baseType: !100, size: 32, offset: 53280)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "cabac", scope: !92, file: !51, line: 463, baseType: !547, size: 4096, offset: 111232)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_cabac_t", file: !548, line: 46, baseType: !549)
!548 = !DIFile(filename: "x264_src/common/cabac.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !548, line: 27, size: 4096, elements: !550)
!550 = !{!551, !552, !553, !554, !555, !556, !557, !558, !559}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "i_low", scope: !549, file: !548, line: 30, baseType: !100, size: 32)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "i_range", scope: !549, file: !548, line: 31, baseType: !100, size: 32, offset: 32)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "i_queue", scope: !549, file: !548, line: 34, baseType: !100, size: 32, offset: 64)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "i_bytes_outstanding", scope: !549, file: !548, line: 35, baseType: !100, size: 32, offset: 96)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "p_start", scope: !549, file: !548, line: 37, baseType: !286, size: 64, offset: 128)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !549, file: !548, line: 38, baseType: !286, size: 64, offset: 192)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "p_end", scope: !549, file: !548, line: 39, baseType: !286, size: 64, offset: 256)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "f8_bits_encoded", scope: !549, file: !548, line: 42, baseType: !100, size: 32, align: 128, offset: 384)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !549, file: !548, line: 45, baseType: !560, size: 3680, offset: 416)
!560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 3680, elements: !561)
!561 = !{!562}
!562 = !DISubrange(count: 460)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !92, file: !51, line: 494, baseType: !564, size: 2112, offset: 115328)
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !92, file: !51, line: 465, size: 2112, elements: !565)
!565 = !{!566, !704, !706, !707, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !720, !721, !722, !723}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !564, file: !51, line: 468, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_frame_t", file: !570, line: 146, baseType: !571)
!570 = !DIFile(filename: "x264_src/common/frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_frame", file: !570, line: 31, size: 125056, elements: !572)
!572 = !{!573, !574, !575, !576, !579, !580, !581, !582, !583, !584, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !603, !604, !605, !606, !607, !608, !610, !612, !613, !614, !615, !616, !619, !621, !622, !624, !626, !627, !631, !632, !636, !640, !643, !645, !646, !648, !649, !651, !652, !653, !656, !658, !659, !660, !662, !663, !664, !665, !666, !667, !668, !669, !671, !672, !676, !685, !689, !691, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !571, file: !570, line: 34, baseType: !100, size: 32)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !571, file: !570, line: 35, baseType: !100, size: 32, offset: 32)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "i_qpplus1", scope: !571, file: !570, line: 36, baseType: !100, size: 32, offset: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "i_pts", scope: !571, file: !570, line: 37, baseType: !577, size: 64, offset: 128)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !78, line: 27, baseType: !578)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !43, line: 44, baseType: !300)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "i_reordered_pts", scope: !571, file: !570, line: 38, baseType: !577, size: 64, offset: 192)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "i_duration", scope: !571, file: !570, line: 39, baseType: !100, size: 32, offset: 256)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_duration", scope: !571, file: !570, line: 40, baseType: !100, size: 32, offset: 288)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay", scope: !571, file: !570, line: 41, baseType: !100, size: 32, offset: 320)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "i_dpb_output_delay", scope: !571, file: !570, line: 42, baseType: !100, size: 32, offset: 352)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !571, file: !570, line: 43, baseType: !585, size: 64, offset: 384)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame", scope: !571, file: !570, line: 45, baseType: !100, size: 32, offset: 448)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded", scope: !571, file: !570, line: 46, baseType: !100, size: 32, offset: 480)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "i_field_cnt", scope: !571, file: !570, line: 47, baseType: !100, size: 32, offset: 512)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !571, file: !570, line: 48, baseType: !100, size: 32, offset: 544)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "b_kept_as_ref", scope: !571, file: !570, line: 49, baseType: !100, size: 32, offset: 576)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_struct", scope: !571, file: !570, line: 50, baseType: !100, size: 32, offset: 608)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "b_keyframe", scope: !571, file: !570, line: 51, baseType: !100, size: 32, offset: 640)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "b_fdec", scope: !571, file: !570, line: 52, baseType: !61, size: 8, offset: 672)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_minigop_bframe", scope: !571, file: !570, line: 53, baseType: !61, size: 8, offset: 680)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframes", scope: !571, file: !570, line: 54, baseType: !61, size: 8, offset: 688)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_avg_rc", scope: !571, file: !570, line: 55, baseType: !194, size: 32, offset: 704)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_avg_aq", scope: !571, file: !570, line: 56, baseType: !194, size: 32, offset: 736)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc_l0ref0", scope: !571, file: !570, line: 57, baseType: !100, size: 32, offset: 768)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "i_plane", scope: !571, file: !570, line: 60, baseType: !100, size: 32, offset: 800)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride", scope: !571, file: !570, line: 61, baseType: !601, size: 96, offset: 832)
!601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 96, elements: !602)
!602 = !{!529}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "i_width", scope: !571, file: !570, line: 62, baseType: !601, size: 96, offset: 928)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines", scope: !571, file: !570, line: 63, baseType: !601, size: 96, offset: 1024)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride_lowres", scope: !571, file: !570, line: 64, baseType: !100, size: 32, offset: 1120)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "i_width_lowres", scope: !571, file: !570, line: 65, baseType: !100, size: 32, offset: 1152)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_lowres", scope: !571, file: !570, line: 66, baseType: !100, size: 32, offset: 1184)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !571, file: !570, line: 67, baseType: !609, size: 192, offset: 1216)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !286, size: 192, elements: !602)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "filtered", scope: !571, file: !570, line: 68, baseType: !611, size: 256, offset: 1408)
!611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !286, size: 256, elements: !64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !571, file: !570, line: 69, baseType: !611, size: 256, offset: 1664)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "integral", scope: !571, file: !570, line: 70, baseType: !461, size: 64, offset: 1920)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !571, file: !570, line: 74, baseType: !611, size: 256, offset: 1984)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_lowres", scope: !571, file: !570, line: 75, baseType: !611, size: 256, offset: 2240)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !571, file: !570, line: 77, baseType: !617, size: 24576, offset: 2560)
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !502, size: 24576, elements: !618)
!618 = !{!145, !529}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "weighted", scope: !571, file: !570, line: 78, baseType: !620, size: 1024, offset: 27136)
!620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !286, size: 1024, elements: !144)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "b_duplicate", scope: !571, file: !570, line: 79, baseType: !100, size: 32, offset: 28160)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !571, file: !570, line: 80, baseType: !623, size: 64, offset: 28224)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !571, file: !570, line: 83, baseType: !625, size: 64, offset: 28288)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "mb_partition", scope: !571, file: !570, line: 84, baseType: !286, size: 64, offset: 28352)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !571, file: !570, line: 85, baseType: !628, size: 128, offset: 28416)
!628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !629, size: 128, elements: !57)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !508, size: 32, elements: !57)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "mv16x16", scope: !571, file: !570, line: 86, baseType: !629, size: 64, offset: 28544)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_mvs", scope: !571, file: !570, line: 87, baseType: !633, size: 2176, offset: 28608)
!633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !629, size: 2176, elements: !634)
!634 = !{!58, !635}
!635 = !DISubrange(count: 17)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_costs", scope: !571, file: !570, line: 92, baseType: !637, size: 20736, offset: 30784)
!637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !461, size: 20736, elements: !638)
!638 = !{!639, !639}
!639 = !DISubrange(count: 18)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_mv_costs", scope: !571, file: !570, line: 96, baseType: !641, size: 2176, offset: 51520)
!641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !642, size: 2176, elements: !634)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !571, file: !570, line: 97, baseType: !644, size: 128, offset: 53696)
!644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !625, size: 128, elements: !57)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref", scope: !571, file: !570, line: 98, baseType: !198, size: 64, offset: 53824)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "ref_poc", scope: !571, file: !570, line: 99, baseType: !647, size: 1024, offset: 53888)
!647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 1024, elements: !499)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "inv_ref_poc", scope: !571, file: !570, line: 100, baseType: !630, size: 32, offset: 54912)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "i_cost_est", scope: !571, file: !570, line: 105, baseType: !650, size: 10368, offset: 54944)
!650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 10368, elements: !638)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "i_cost_est_aq", scope: !571, file: !570, line: 106, baseType: !650, size: 10368, offset: 65312)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "i_satd", scope: !571, file: !570, line: 107, baseType: !100, size: 32, offset: 75680)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra_mbs", scope: !571, file: !570, line: 108, baseType: !654, size: 576, offset: 75712)
!654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 576, elements: !655)
!655 = !{!639}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_satds", scope: !571, file: !570, line: 109, baseType: !657, size: 20736, offset: 76288)
!657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !642, size: 20736, elements: !638)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_satd", scope: !571, file: !570, line: 110, baseType: !642, size: 64, offset: 97024)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_bits", scope: !571, file: !570, line: 111, baseType: !642, size: 64, offset: 97088)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "f_row_qp", scope: !571, file: !570, line: 112, baseType: !661, size: 64, offset: 97152)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_offset", scope: !571, file: !570, line: 113, baseType: !661, size: 64, offset: 97216)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_offset_aq", scope: !571, file: !570, line: 114, baseType: !661, size: 64, offset: 97280)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "b_intra_calculated", scope: !571, file: !570, line: 115, baseType: !100, size: 32, offset: 97344)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra_cost", scope: !571, file: !570, line: 116, baseType: !461, size: 64, offset: 97408)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "i_propagate_cost", scope: !571, file: !570, line: 117, baseType: !461, size: 64, offset: 97472)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "i_inv_qscale_factor", scope: !571, file: !570, line: 118, baseType: !461, size: 64, offset: 97536)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "b_scenecut", scope: !571, file: !570, line: 119, baseType: !100, size: 32, offset: 97600)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "f_weighted_cost_delta", scope: !571, file: !570, line: 120, baseType: !670, size: 576, offset: 97632)
!670 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 576, elements: !655)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "i_pixel_sum", scope: !571, file: !570, line: 121, baseType: !40, size: 32, offset: 98208)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "i_pixel_ssd", scope: !571, file: !570, line: 122, baseType: !673, size: 64, offset: 98240)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !41, line: 27, baseType: !674)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !43, line: 45, baseType: !675)
!675 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "hrd_timing", scope: !571, file: !570, line: 125, baseType: !677, size: 256, offset: 98304)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_hrd_t", file: !91, line: 503, baseType: !678)
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !91, line: 496, size: 256, elements: !679)
!679 = !{!680, !682, !683, !684}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_initial_arrival_time", scope: !678, file: !91, line: 498, baseType: !681, size: 64)
!681 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_final_arrival_time", scope: !678, file: !91, line: 499, baseType: !681, size: 64, offset: 64)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_removal_time", scope: !678, file: !91, line: 500, baseType: !681, size: 64, offset: 128)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "dpb_output_time", scope: !678, file: !91, line: 502, baseType: !681, size: 64, offset: 192)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "i_planned_type", scope: !571, file: !570, line: 128, baseType: !686, size: 2008, offset: 98560)
!686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 2008, elements: !687)
!687 = !{!688}
!688 = !DISubrange(count: 251)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "i_planned_satd", scope: !571, file: !570, line: 129, baseType: !690, size: 8032, offset: 100576)
!690 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 8032, elements: !687)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "f_planned_cpb_duration", scope: !571, file: !570, line: 130, baseType: !692, size: 16064, offset: 108608)
!692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !681, size: 16064, elements: !687)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields_lookahead", scope: !571, file: !570, line: 131, baseType: !100, size: 32, offset: 124672)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay_lookahead", scope: !571, file: !570, line: 132, baseType: !100, size: 32, offset: 124704)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_completed", scope: !571, file: !570, line: 135, baseType: !100, size: 32, offset: 124736)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_weighted", scope: !571, file: !570, line: 136, baseType: !100, size: 32, offset: 124768)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "i_reference_count", scope: !571, file: !570, line: 137, baseType: !100, size: 32, offset: 124800)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !571, file: !570, line: 138, baseType: !100, size: 32, offset: 124832)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "cv", scope: !571, file: !570, line: 139, baseType: !100, size: 32, offset: 124864)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "f_pir_position", scope: !571, file: !570, line: 142, baseType: !194, size: 32, offset: 124896)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "i_pir_start_col", scope: !571, file: !570, line: 143, baseType: !100, size: 32, offset: 124928)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "i_pir_end_col", scope: !571, file: !570, line: 144, baseType: !100, size: 32, offset: 124960)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "i_frames_since_pir", scope: !571, file: !570, line: 145, baseType: !100, size: 32, offset: 124992)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "unused", scope: !564, file: !51, line: 470, baseType: !705, size: 128, offset: 64)
!705 = !DICompositeType(tag: DW_TAG_array_type, baseType: !567, size: 128, elements: !57)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "blank_unused", scope: !564, file: !51, line: 473, baseType: !567, size: 64, offset: 192)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !564, file: !51, line: 476, baseType: !708, size: 1152, offset: 256)
!708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 1152, elements: !655)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_keyframe", scope: !564, file: !51, line: 478, baseType: !100, size: 32, offset: 1408)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "i_input", scope: !564, file: !51, line: 480, baseType: !100, size: 32, offset: 1440)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_dpb", scope: !564, file: !51, line: 482, baseType: !100, size: 32, offset: 1472)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_ref0", scope: !564, file: !51, line: 483, baseType: !100, size: 32, offset: 1504)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_ref1", scope: !564, file: !51, line: 484, baseType: !100, size: 32, offset: 1536)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "i_delay", scope: !564, file: !51, line: 485, baseType: !100, size: 32, offset: 1568)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_delay", scope: !564, file: !51, line: 486, baseType: !100, size: 32, offset: 1600)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_delay_time", scope: !564, file: !51, line: 487, baseType: !577, size: 64, offset: 1664)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "i_init_delta", scope: !564, file: !51, line: 488, baseType: !577, size: 64, offset: 1728)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "i_prev_reordered_pts", scope: !564, file: !51, line: 489, baseType: !719, size: 128, offset: 1792)
!719 = !DICompositeType(tag: DW_TAG_array_type, baseType: !577, size: 128, elements: !57)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "i_largest_pts", scope: !564, file: !51, line: 490, baseType: !577, size: 64, offset: 1920)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "i_second_largest_pts", scope: !564, file: !51, line: 491, baseType: !577, size: 64, offset: 1984)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "b_have_lowres", scope: !564, file: !51, line: 492, baseType: !100, size: 32, offset: 2048)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "b_have_sub8x8_esa", scope: !564, file: !51, line: 493, baseType: !100, size: 32, offset: 2080)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "fenc", scope: !92, file: !51, line: 497, baseType: !568, size: 64, offset: 117440)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "fdec", scope: !92, file: !51, line: 500, baseType: !568, size: 64, offset: 117504)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref0", scope: !92, file: !51, line: 503, baseType: !100, size: 32, offset: 117568)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "fref0", scope: !92, file: !51, line: 504, baseType: !728, size: 1216, offset: 117632)
!728 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 1216, elements: !729)
!729 = !{!730}
!730 = !DISubrange(count: 19)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref1", scope: !92, file: !51, line: 505, baseType: !100, size: 32, offset: 118848)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "fref1", scope: !92, file: !51, line: 506, baseType: !728, size: 1216, offset: 118912)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_reorder", scope: !92, file: !51, line: 507, baseType: !198, size: 64, offset: 120128)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay", scope: !92, file: !51, line: 510, baseType: !100, size: 32, offset: 120192)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay_offset", scope: !92, file: !51, line: 511, baseType: !100, size: 32, offset: 120224)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "i_reordered_pts_delay", scope: !92, file: !51, line: 512, baseType: !577, size: 64, offset: 120256)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "dct", scope: !92, file: !51, line: 522, baseType: !738, size: 10624, offset: 120320)
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !92, file: !51, line: 515, size: 10624, elements: !739)
!739 = !{!740, !742, !745, !748}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "luma16x16_dc", scope: !738, file: !51, line: 517, baseType: !741, size: 256, align: 128)
!741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !508, size: 256, elements: !144)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_dc", scope: !738, file: !51, line: 518, baseType: !743, size: 128, align: 128, offset: 256)
!743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !508, size: 128, elements: !744)
!744 = !{!58, !65}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "luma8x8", scope: !738, file: !51, line: 520, baseType: !746, size: 4096, align: 128, offset: 384)
!746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !508, size: 4096, elements: !747)
!747 = !{!65, !152}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "luma4x4", scope: !738, file: !51, line: 521, baseType: !749, size: 6144, align: 128, offset: 4480)
!749 = !DICompositeType(tag: DW_TAG_array_type, baseType: !508, size: 6144, elements: !750)
!750 = !{!751, !145}
!751 = !DISubrange(count: 24)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "mb", scope: !92, file: !51, line: 732, baseType: !753, size: 82688, offset: 130944)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !92, file: !51, line: 525, size: 82688, elements: !754)
!754 = !{!755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !782, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !800, !803, !807, !808, !809, !814, !815, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !883, !914, !915, !916, !917, !918, !919, !920, !921, !922, !925, !926, !927, !930, !933, !935, !938, !940, !941}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !753, file: !51, line: 527, baseType: !100, size: 32)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_stride", scope: !753, file: !51, line: 530, baseType: !100, size: 32, offset: 32)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "i_b8_stride", scope: !753, file: !51, line: 531, baseType: !100, size: 32, offset: 64)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "i_b4_stride", scope: !753, file: !51, line: 532, baseType: !100, size: 32, offset: 96)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_x", scope: !753, file: !51, line: 535, baseType: !100, size: 32, offset: 128)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_y", scope: !753, file: !51, line: 536, baseType: !100, size: 32, offset: 160)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_xy", scope: !753, file: !51, line: 537, baseType: !100, size: 32, offset: 192)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "i_b8_xy", scope: !753, file: !51, line: 538, baseType: !100, size: 32, offset: 224)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "i_b4_xy", scope: !753, file: !51, line: 539, baseType: !100, size: 32, offset: 256)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_method", scope: !753, file: !51, line: 542, baseType: !100, size: 32, offset: 288)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "i_subpel_refine", scope: !753, file: !51, line: 543, baseType: !100, size: 32, offset: 320)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_me", scope: !753, file: !51, line: 544, baseType: !100, size: 32, offset: 352)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "b_trellis", scope: !753, file: !51, line: 545, baseType: !100, size: 32, offset: 384)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "b_noise_reduction", scope: !753, file: !51, line: 546, baseType: !100, size: 32, offset: 416)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "b_dct_decimate", scope: !753, file: !51, line: 547, baseType: !100, size: 32, offset: 448)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_rd", scope: !753, file: !51, line: 548, baseType: !100, size: 32, offset: 480)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_trellis", scope: !753, file: !51, line: 549, baseType: !100, size: 32, offset: 512)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "b_interlaced", scope: !753, file: !51, line: 551, baseType: !100, size: 32, offset: 544)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min", scope: !753, file: !51, line: 554, baseType: !198, size: 64, offset: 576)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max", scope: !753, file: !51, line: 555, baseType: !198, size: 64, offset: 640)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min_spel", scope: !753, file: !51, line: 558, baseType: !198, size: 64, offset: 704)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max_spel", scope: !753, file: !51, line: 559, baseType: !198, size: 64, offset: 768)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min_fpel", scope: !753, file: !51, line: 561, baseType: !198, size: 64, offset: 832)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max_fpel", scope: !753, file: !51, line: 562, baseType: !198, size: 64, offset: 896)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour", scope: !753, file: !51, line: 565, baseType: !7, size: 32, offset: 960)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour8", scope: !753, file: !51, line: 566, baseType: !781, size: 128, offset: 992)
!781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 128, elements: !64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour4", scope: !753, file: !51, line: 567, baseType: !783, size: 512, offset: 1120)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 512, elements: !144)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_intra", scope: !753, file: !51, line: 568, baseType: !7, size: 32, offset: 1632)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_frame", scope: !753, file: !51, line: 569, baseType: !7, size: 32, offset: 1664)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_top", scope: !753, file: !51, line: 570, baseType: !100, size: 32, offset: 1696)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_left", scope: !753, file: !51, line: 571, baseType: !100, size: 32, offset: 1728)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_topleft", scope: !753, file: !51, line: 572, baseType: !100, size: 32, offset: 1760)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_topright", scope: !753, file: !51, line: 573, baseType: !100, size: 32, offset: 1792)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_prev_xy", scope: !753, file: !51, line: 574, baseType: !100, size: 32, offset: 1824)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_left_xy", scope: !753, file: !51, line: 575, baseType: !100, size: 32, offset: 1856)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_top_xy", scope: !753, file: !51, line: 576, baseType: !100, size: 32, offset: 1888)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_topleft_xy", scope: !753, file: !51, line: 577, baseType: !100, size: 32, offset: 1920)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_topright_xy", scope: !753, file: !51, line: 578, baseType: !100, size: 32, offset: 1952)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !753, file: !51, line: 585, baseType: !625, size: 64, offset: 1984)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "partition", scope: !753, file: !51, line: 586, baseType: !286, size: 64, offset: 2048)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "qp", scope: !753, file: !51, line: 587, baseType: !625, size: 64, offset: 2112)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "cbp", scope: !753, file: !51, line: 588, baseType: !799, size: 64, offset: 2176)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "intra4x4_pred_mode", scope: !753, file: !51, line: 589, baseType: !801, size: 64, offset: 2240)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 64, elements: !511)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "non_zero_count", scope: !753, file: !51, line: 591, baseType: !804, size: 64, offset: 2304)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 192, elements: !806)
!806 = !{!751}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_pred_mode", scope: !753, file: !51, line: 592, baseType: !625, size: 64, offset: 2368)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !753, file: !51, line: 593, baseType: !628, size: 128, offset: 2432)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "mvd", scope: !753, file: !51, line: 594, baseType: !810, size: 128, offset: 2560)
!810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !811, size: 128, elements: !57)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 128, elements: !813)
!813 = !{!512, !58}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !753, file: !51, line: 595, baseType: !644, size: 128, offset: 2688)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "mvr", scope: !753, file: !51, line: 596, baseType: !816, size: 4096, offset: 2816)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !629, size: 4096, elements: !817)
!817 = !{!58, !528}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "skipbp", scope: !753, file: !51, line: 597, baseType: !625, size: 64, offset: 6912)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "mb_transform_size", scope: !753, file: !51, line: 598, baseType: !625, size: 64, offset: 6976)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "slice_table", scope: !753, file: !51, line: 599, baseType: !461, size: 64, offset: 7040)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "p_weight_buf", scope: !753, file: !51, line: 603, baseType: !620, size: 1024, offset: 7104)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !753, file: !51, line: 606, baseType: !100, size: 32, offset: 8128)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "i_partition", scope: !753, file: !51, line: 607, baseType: !100, size: 32, offset: 8160)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "i_sub_partition", scope: !753, file: !51, line: 608, baseType: !60, size: 32, align: 32, offset: 8192)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8", scope: !753, file: !51, line: 609, baseType: !100, size: 32, offset: 8224)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_luma", scope: !753, file: !51, line: 611, baseType: !100, size: 32, offset: 8256)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_chroma", scope: !753, file: !51, line: 612, baseType: !100, size: 32, offset: 8288)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra16x16_pred_mode", scope: !753, file: !51, line: 614, baseType: !100, size: 32, offset: 8320)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_pred_mode", scope: !753, file: !51, line: 615, baseType: !100, size: 32, offset: 8352)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "i_skip_intra", scope: !753, file: !51, line: 621, baseType: !100, size: 32, offset: 8384)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "b_skip_mc", scope: !753, file: !51, line: 624, baseType: !100, size: 32, offset: 8416)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "b_reencode_mb", scope: !753, file: !51, line: 626, baseType: !100, size: 32, offset: 8448)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "ip_offset", scope: !753, file: !51, line: 627, baseType: !100, size: 32, offset: 8480)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !753, file: !51, line: 671, baseType: !835, size: 60672, offset: 8576)
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !753, file: !51, line: 629, size: 60672, elements: !836)
!836 = !{!837, !841, !845, !847, !848, !851, !855, !857, !858, !859, !860, !861, !864, !868, !871, !872, !873, !874, !875, !878, !880, !882}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_buf", scope: !835, file: !51, line: 634, baseType: !838, size: 3072, align: 128)
!838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 3072, elements: !839)
!839 = !{!840}
!840 = !DISubrange(count: 384)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "fdec_buf", scope: !835, file: !51, line: 635, baseType: !842, size: 6912, align: 128, offset: 3072)
!842 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 6912, elements: !843)
!843 = !{!844}
!844 = !DISubrange(count: 864)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_fdec_buf", scope: !835, file: !51, line: 638, baseType: !846, size: 2048, align: 128, offset: 9984)
!846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 2048, elements: !339)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_fdec_buf", scope: !835, file: !51, line: 639, baseType: !846, size: 2048, align: 128, offset: 12032)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_dct_buf", scope: !835, file: !51, line: 640, baseType: !849, size: 3072, align: 128, offset: 14080)
!849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !508, size: 3072, elements: !850)
!850 = !{!529, !152}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_dct_buf", scope: !835, file: !51, line: 641, baseType: !852, size: 3840, align: 128, offset: 17152)
!852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !508, size: 3840, elements: !853)
!853 = !{!854, !145}
!854 = !DISubrange(count: 15)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_nnz_buf", scope: !835, file: !51, line: 642, baseType: !856, size: 128, offset: 20992)
!856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 128, elements: !64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_nnz_buf", scope: !835, file: !51, line: 643, baseType: !856, size: 128, offset: 21120)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_cbp", scope: !835, file: !51, line: 644, baseType: !100, size: 32, offset: 21248)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_cbp", scope: !835, file: !51, line: 645, baseType: !100, size: 32, offset: 21280)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_dct8", scope: !835, file: !51, line: 648, baseType: !746, size: 4096, align: 128, offset: 21376)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_dct4", scope: !835, file: !51, line: 649, baseType: !862, size: 4096, align: 128, offset: 25472)
!862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !508, size: 4096, elements: !863)
!863 = !{!145, !145}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_hadamard_cache", scope: !835, file: !51, line: 652, baseType: !865, size: 576, align: 128, offset: 29568)
!865 = !DICompositeType(tag: DW_TAG_array_type, baseType: !673, size: 576, elements: !866)
!866 = !{!867}
!867 = !DISubrange(count: 9)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_satd_cache", scope: !835, file: !51, line: 653, baseType: !869, size: 1024, align: 128, offset: 30208)
!869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 1024, elements: !870)
!870 = !{!528}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "p_fenc", scope: !835, file: !51, line: 656, baseType: !609, size: 192, offset: 31232)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "p_fenc_plane", scope: !835, file: !51, line: 658, baseType: !609, size: 192, offset: 31424)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "p_fdec", scope: !835, file: !51, line: 661, baseType: !609, size: 192, offset: 31616)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "i_fref", scope: !835, file: !51, line: 664, baseType: !198, size: 64, offset: 31808)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "p_fref", scope: !835, file: !51, line: 665, baseType: !876, size: 24576, offset: 31872)
!876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !286, size: 24576, elements: !877)
!877 = !{!58, !528, !45}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "p_fref_w", scope: !835, file: !51, line: 666, baseType: !879, size: 2048, offset: 56448)
!879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !286, size: 2048, elements: !870)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "p_integral", scope: !835, file: !51, line: 667, baseType: !881, size: 2048, offset: 58496)
!881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !461, size: 2048, elements: !499)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride", scope: !835, file: !51, line: 670, baseType: !601, size: 96, offset: 60544)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !753, file: !51, line: 704, baseType: !884, size: 6144, offset: 69248)
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !753, file: !51, line: 674, size: 6144, elements: !885)
!885 = !{!886, !890, !894, !897, !900, !902, !903, !906, !908, !909, !910, !911, !912, !913}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "intra4x4_pred_mode", scope: !884, file: !51, line: 677, baseType: !887, size: 320, align: 64)
!887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 320, elements: !888)
!888 = !{!889}
!889 = !DISubrange(count: 40)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "non_zero_count", scope: !884, file: !51, line: 680, baseType: !891, size: 384, align: 128, offset: 384)
!891 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 384, elements: !892)
!892 = !{!893}
!893 = !DISubrange(count: 48)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !884, file: !51, line: 683, baseType: !895, size: 640, align: 32, offset: 768)
!895 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 640, elements: !896)
!896 = !{!58, !889}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !884, file: !51, line: 686, baseType: !898, size: 2560, align: 128, offset: 1408)
!898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !508, size: 2560, elements: !899)
!899 = !{!58, !889, !58}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "mvd", scope: !884, file: !51, line: 687, baseType: !901, size: 1280, align: 64, offset: 3968)
!901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 1280, elements: !899)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !884, file: !51, line: 690, baseType: !887, size: 320, align: 32, offset: 5248)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "direct_mv", scope: !884, file: !51, line: 692, baseType: !904, size: 256, align: 32, offset: 5568)
!904 = !DICompositeType(tag: DW_TAG_array_type, baseType: !508, size: 256, elements: !905)
!905 = !{!58, !65, !58}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "direct_ref", scope: !884, file: !51, line: 693, baseType: !907, size: 64, align: 32, offset: 5824)
!907 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 64, elements: !744)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "direct_partition", scope: !884, file: !51, line: 694, baseType: !100, size: 32, offset: 5888)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "pskip_mv", scope: !884, file: !51, line: 695, baseType: !630, size: 32, align: 32, offset: 5920)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_transform_size", scope: !884, file: !51, line: 698, baseType: !100, size: 32, offset: 5952)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_interlaced", scope: !884, file: !51, line: 699, baseType: !100, size: 32, offset: 5984)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_top", scope: !884, file: !51, line: 702, baseType: !100, size: 32, offset: 6016)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_left", scope: !884, file: !51, line: 703, baseType: !100, size: 32, offset: 6048)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !753, file: !51, line: 707, baseType: !100, size: 32, offset: 75392)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp", scope: !753, file: !51, line: 708, baseType: !100, size: 32, offset: 75424)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_qp", scope: !753, file: !51, line: 709, baseType: !100, size: 32, offset: 75456)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_dqp", scope: !753, file: !51, line: 710, baseType: !100, size: 32, offset: 75488)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "b_variable_qp", scope: !753, file: !51, line: 711, baseType: !100, size: 32, offset: 75520)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "b_lossless", scope: !753, file: !51, line: 712, baseType: !100, size: 32, offset: 75552)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_auto_read", scope: !753, file: !51, line: 713, baseType: !100, size: 32, offset: 75584)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_auto_write", scope: !753, file: !51, line: 714, baseType: !100, size: 32, offset: 75616)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "i_trellis_lambda2", scope: !753, file: !51, line: 717, baseType: !923, size: 128, offset: 75648)
!923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 128, elements: !924)
!924 = !{!58, !58}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_rd_lambda", scope: !753, file: !51, line: 718, baseType: !100, size: 32, offset: 75776)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_lambda2_offset", scope: !753, file: !51, line: 719, baseType: !100, size: 32, offset: 75808)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "dist_scale_factor_buf", scope: !753, file: !51, line: 722, baseType: !928, size: 4096, offset: 75840)
!928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !508, size: 4096, elements: !929)
!929 = !{!58, !528, !65}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "dist_scale_factor", scope: !753, file: !51, line: 723, baseType: !931, size: 64, offset: 79936)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !508, size: 64, elements: !64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "bipred_weight_buf", scope: !753, file: !51, line: 724, baseType: !934, size: 2048, offset: 80000)
!934 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 2048, elements: !929)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "bipred_weight", scope: !753, file: !51, line: 725, baseType: !936, size: 64, offset: 82048)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 32, elements: !64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "map_col_to_list0", scope: !753, file: !51, line: 728, baseType: !939, size: 144, offset: 82112)
!939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 144, elements: !655)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "ref_blind_dupe", scope: !753, file: !51, line: 729, baseType: !100, size: 32, offset: 82272)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_ref_table", scope: !753, file: !51, line: 730, baseType: !942, size: 272, offset: 82304)
!942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 272, elements: !943)
!943 = !{!944}
!944 = !DISubrange(count: 34)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !92, file: !51, line: 735, baseType: !946, size: 64, offset: 213632)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_ratecontrol_t", file: !51, line: 379, baseType: !948)
!948 = !DICompositeType(tag: DW_TAG_structure_type, name: "x264_ratecontrol_t", file: !51, line: 379, flags: DIFlagFwdDecl)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "stat", scope: !92, file: !51, line: 793, baseType: !950, size: 29504, offset: 213696)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !92, file: !51, line: 738, size: 29504, elements: !951)
!951 = !{!952, !979, !983, !985, !987, !988, !989, !990, !991, !992, !993, !994, !997, !999, !1000, !1003, !1005, !1007, !1008, !1009}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !950, file: !51, line: 764, baseType: !953, size: 5632)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !950, file: !51, line: 741, size: 5632, elements: !954)
!954 = !{!955, !956, !957, !958, !960, !961, !962, !963, !964, !966, !969, !971, !975, !976, !978}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_bits", scope: !953, file: !51, line: 744, baseType: !100, size: 32)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !953, file: !51, line: 746, baseType: !100, size: 32, offset: 32)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "i_misc_bits", scope: !953, file: !51, line: 748, baseType: !100, size: 32, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !953, file: !51, line: 750, baseType: !959, size: 608, offset: 96)
!959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 608, elements: !729)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_i", scope: !953, file: !51, line: 751, baseType: !100, size: 32, offset: 704)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_p", scope: !953, file: !51, line: 752, baseType: !100, size: 32, offset: 736)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_skip", scope: !953, file: !51, line: 753, baseType: !100, size: 32, offset: 768)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_8x8dct", scope: !953, file: !51, line: 754, baseType: !198, size: 64, offset: 800)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_ref", scope: !953, file: !51, line: 755, baseType: !965, size: 2048, offset: 864)
!965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 2048, elements: !817)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_partition", scope: !953, file: !51, line: 756, baseType: !967, size: 544, offset: 2912)
!967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 544, elements: !968)
!968 = !{!635}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_cbp", scope: !953, file: !51, line: 757, baseType: !970, size: 192, offset: 3456)
!970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 192, elements: !44)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_pred_mode", scope: !953, file: !51, line: 758, baseType: !972, size: 1664, offset: 3648)
!972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 1664, elements: !973)
!973 = !{!65, !974}
!974 = !DISubrange(count: 13)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_score", scope: !953, file: !51, line: 760, baseType: !198, size: 64, offset: 5312)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "i_ssd", scope: !953, file: !51, line: 762, baseType: !977, size: 192, offset: 5376)
!977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !577, size: 192, elements: !602)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "f_ssim", scope: !953, file: !51, line: 763, baseType: !681, size: 64, offset: 5568)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_count", scope: !950, file: !51, line: 769, baseType: !980, size: 160, offset: 5632)
!980 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 160, elements: !981)
!981 = !{!982}
!982 = !DISubrange(count: 5)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_size", scope: !950, file: !51, line: 770, baseType: !984, size: 320, offset: 5824)
!984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !577, size: 320, elements: !981)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "f_frame_qp", scope: !950, file: !51, line: 771, baseType: !986, size: 320, offset: 6144)
!986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !681, size: 320, elements: !981)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "i_consecutive_bframes", scope: !950, file: !51, line: 772, baseType: !967, size: 544, offset: 6464)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "i_ssd_global", scope: !950, file: !51, line: 774, baseType: !984, size: 320, offset: 7040)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_average", scope: !950, file: !51, line: 775, baseType: !986, size: 320, offset: 7360)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_y", scope: !950, file: !51, line: 776, baseType: !986, size: 320, offset: 7680)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_u", scope: !950, file: !51, line: 777, baseType: !986, size: 320, offset: 8000)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_v", scope: !950, file: !51, line: 778, baseType: !986, size: 320, offset: 8320)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "f_ssim_mean_y", scope: !950, file: !51, line: 779, baseType: !986, size: 320, offset: 8640)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !950, file: !51, line: 781, baseType: !995, size: 6080, offset: 8960)
!995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !577, size: 6080, elements: !996)
!996 = !{!982, !730}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_partition", scope: !950, file: !51, line: 782, baseType: !998, size: 2176, offset: 15040)
!998 = !DICompositeType(tag: DW_TAG_array_type, baseType: !577, size: 2176, elements: !634)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_8x8dct", scope: !950, file: !51, line: 783, baseType: !719, size: 128, offset: 17216)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_ref", scope: !950, file: !51, line: 784, baseType: !1001, size: 8192, offset: 17344)
!1001 = !DICompositeType(tag: DW_TAG_array_type, baseType: !577, size: 8192, elements: !1002)
!1002 = !{!58, !58, !528}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_cbp", scope: !950, file: !51, line: 785, baseType: !1004, size: 384, offset: 25536)
!1004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !577, size: 384, elements: !44)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_pred_mode", scope: !950, file: !51, line: 786, baseType: !1006, size: 3328, offset: 25920)
!1006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !577, size: 3328, elements: !973)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_score", scope: !950, file: !51, line: 788, baseType: !198, size: 64, offset: 29248)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_frames", scope: !950, file: !51, line: 789, baseType: !198, size: 64, offset: 29312)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "i_wpred", scope: !950, file: !51, line: 791, baseType: !601, size: 96, offset: 29376)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "nr_residual_sum", scope: !92, file: !51, line: 795, baseType: !1011, size: 4096, align: 128, offset: 243200)
!1011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 4096, elements: !1012)
!1012 = !{!58, !152}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "nr_offset", scope: !92, file: !51, line: 796, baseType: !1014, size: 2048, align: 128, offset: 247296)
!1014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 2048, elements: !1012)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "nr_count", scope: !92, file: !51, line: 797, baseType: !1016, size: 64, offset: 249344)
!1016 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 64, elements: !57)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "scratch_buffer", scope: !92, file: !51, line: 800, baseType: !158, size: 64, offset: 249408)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "intra_border_backup", scope: !92, file: !51, line: 801, baseType: !1019, size: 384, offset: 249472)
!1019 = !DICompositeType(tag: DW_TAG_array_type, baseType: !286, size: 384, elements: !1020)
!1020 = !{!58, !529}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_strength", scope: !92, file: !51, line: 802, baseType: !1022, size: 128, offset: 249856)
!1022 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1023, size: 128, elements: !57)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 256, elements: !1025)
!1025 = !{!58, !65, !65}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "predict_16x16", scope: !92, file: !51, line: 805, baseType: !1027, size: 448, offset: 249984)
!1027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1028, size: 448, elements: !1033)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict_t", file: !1029, line: 27, baseType: !1030)
!1029 = !DIFile(filename: "x264_src/common/predict.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{null, !286}
!1033 = !{!1034}
!1034 = !DISubrange(count: 7)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8c", scope: !92, file: !51, line: 806, baseType: !1027, size: 448, offset: 250432)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8", scope: !92, file: !51, line: 807, baseType: !1037, size: 768, offset: 250880)
!1037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 768, elements: !1042)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict8x8_t", file: !1029, line: 28, baseType: !1039)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{null, !286, !286}
!1042 = !{!1043}
!1043 = !DISubrange(count: 12)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "predict_4x4", scope: !92, file: !51, line: 808, baseType: !1045, size: 768, offset: 251648)
!1045 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1028, size: 768, elements: !1042)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8_filter", scope: !92, file: !51, line: 809, baseType: !1047, size: 64, offset: 252416)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict_8x8_filter_t", file: !1029, line: 29, baseType: !1048)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{null, !286, !286, !100, !100}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pixf", scope: !92, file: !51, line: 811, baseType: !1052, size: 8448, offset: 252480)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_function_t", file: !1053, line: 110, baseType: !1054)
!1053 = !DIFile(filename: "x264_src/common/pixel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1053, line: 63, size: 8448, elements: !1055)
!1055 = !{!1056, !1062, !1063, !1064, !1065, !1067, !1068, !1069, !1070, !1076, !1082, !1083, !1087, !1092, !1093, !1099, !1103, !1104, !1105, !1106, !1107, !1112, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !1054, file: !1053, line: 65, baseType: !1057, size: 448)
!1057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1058, size: 448, elements: !1033)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_t", file: !1053, line: 26, baseType: !1059)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!100, !286, !100, !286, !100}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "ssd", scope: !1054, file: !1053, line: 66, baseType: !1057, size: 448, offset: 448)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "satd", scope: !1054, file: !1053, line: 67, baseType: !1057, size: 448, offset: 896)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "ssim", scope: !1054, file: !1053, line: 68, baseType: !1057, size: 448, offset: 1344)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "sa8d", scope: !1054, file: !1053, line: 69, baseType: !1066, size: 256, offset: 1792)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1058, size: 256, elements: !64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "mbcmp", scope: !1054, file: !1053, line: 70, baseType: !1057, size: 448, offset: 2048)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "mbcmp_unaligned", scope: !1054, file: !1053, line: 71, baseType: !1057, size: 448, offset: 2496)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp", scope: !1054, file: !1053, line: 72, baseType: !1057, size: 448, offset: 2944)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp_x3", scope: !1054, file: !1053, line: 73, baseType: !1071, size: 448, offset: 3392)
!1071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1072, size: 448, elements: !1033)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_x3_t", file: !1053, line: 27, baseType: !1073)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !286, !286, !286, !286, !100, !642}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp_x4", scope: !1054, file: !1053, line: 74, baseType: !1077, size: 448, offset: 3840)
!1077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1078, size: 448, elements: !1033)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_x4_t", file: !1053, line: 28, baseType: !1079)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null, !286, !286, !286, !286, !286, !100, !642}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "sad_aligned", scope: !1054, file: !1053, line: 75, baseType: !1057, size: 448, offset: 4288)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "var2_8x8", scope: !1054, file: !1053, line: 76, baseType: !1084, size: 64, offset: 4736)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!100, !286, !100, !286, !100, !642}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1054, file: !1053, line: 78, baseType: !1088, size: 256, offset: 4800)
!1088 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1089, size: 256, elements: !64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!673, !286, !100}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard_ac", scope: !1054, file: !1053, line: 79, baseType: !1088, size: 256, offset: 5056)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "ssim_4x4x2_core", scope: !1054, file: !1053, line: 81, baseType: !1094, size: 64, offset: 5312)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{null, !434, !100, !434, !100, !1097}
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 128, elements: !64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "ssim_end4", scope: !1054, file: !1053, line: 83, baseType: !1100, size: 64, offset: 5376)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!194, !1097, !1097, !100}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "sad_x3", scope: !1054, file: !1053, line: 86, baseType: !1071, size: 448, offset: 5440)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "sad_x4", scope: !1054, file: !1053, line: 87, baseType: !1077, size: 448, offset: 5888)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "satd_x3", scope: !1054, file: !1053, line: 88, baseType: !1071, size: 448, offset: 6336)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "satd_x4", scope: !1054, file: !1053, line: 89, baseType: !1077, size: 448, offset: 6784)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !1054, file: !1053, line: 93, baseType: !1108, size: 448, offset: 7232)
!1108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1109, size: 448, elements: !1033)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!100, !642, !461, !100, !461, !799, !100, !100}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_16x16", scope: !1054, file: !1053, line: 98, baseType: !1113, size: 64, offset: 7680)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !286, !286, !642}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_16x16", scope: !1054, file: !1053, line: 99, baseType: !1113, size: 64, offset: 7744)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_16x16", scope: !1054, file: !1053, line: 100, baseType: !1113, size: 64, offset: 7808)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_8x8c", scope: !1054, file: !1053, line: 101, baseType: !1113, size: 64, offset: 7872)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_8x8c", scope: !1054, file: !1053, line: 102, baseType: !1113, size: 64, offset: 7936)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_8x8c", scope: !1054, file: !1053, line: 103, baseType: !1113, size: 64, offset: 8000)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_4x4", scope: !1054, file: !1053, line: 104, baseType: !1113, size: 64, offset: 8064)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_4x4", scope: !1054, file: !1053, line: 105, baseType: !1113, size: 64, offset: 8128)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_4x4", scope: !1054, file: !1053, line: 106, baseType: !1113, size: 64, offset: 8192)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_8x8", scope: !1054, file: !1053, line: 107, baseType: !1113, size: 64, offset: 8256)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sa8d_x3_8x8", scope: !1054, file: !1053, line: 108, baseType: !1113, size: 64, offset: 8320)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_8x8", scope: !1054, file: !1053, line: 109, baseType: !1113, size: 64, offset: 8384)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "mc", scope: !92, file: !51, line: 812, baseType: !1128, size: 2368, offset: 260928)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_mc_functions_t", file: !503, line: 111, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !503, line: 58, size: 2368, elements: !1130)
!1130 = !{!1131, !1138, !1142, !1146, !1153, !1158, !1159, !1163, !1167, !1168, !1172, !1180, !1184, !1188, !1189, !1193, !1197, !1201, !1202, !1203, !1204, !1209}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "mc_luma", scope: !1129, file: !503, line: 60, baseType: !1132, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{null, !286, !100, !1135, !100, !100, !100, !100, !100, !1136}
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !502)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "get_ref", scope: !1129, file: !503, line: 65, baseType: !1139, size: 64, offset: 64)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!286, !286, !642, !1135, !100, !100, !100, !100, !100, !1136}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "mc_chroma", scope: !1129, file: !503, line: 71, baseType: !1143, size: 64, offset: 128)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{null, !286, !100, !286, !100, !100, !100, !100, !100}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "avg", scope: !1129, file: !503, line: 75, baseType: !1147, size: 640, offset: 192)
!1147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1148, size: 640, elements: !1151)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !286, !100, !286, !100, !286, !100, !100}
!1151 = !{!1152}
!1152 = !DISubrange(count: 10)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !1129, file: !503, line: 78, baseType: !1154, size: 448, offset: 832)
!1154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1155, size: 448, elements: !1033)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{null, !286, !100, !286, !100, !100}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "copy_16x16_unaligned", scope: !1129, file: !503, line: 79, baseType: !1155, size: 64, offset: 1280)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "plane_copy", scope: !1129, file: !503, line: 81, baseType: !1160, size: 64, offset: 1344)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{null, !286, !100, !286, !100, !100, !100}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_filter", scope: !1129, file: !503, line: 84, baseType: !1164, size: 64, offset: 1408)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{null, !286, !286, !286, !286, !100, !100, !100, !799}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch_fenc", scope: !1129, file: !503, line: 88, baseType: !1155, size: 64, offset: 1472)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch_ref", scope: !1129, file: !503, line: 91, baseType: !1169, size: 64, offset: 1536)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{null, !286, !100, !100}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "memcpy_aligned", scope: !1129, file: !503, line: 93, baseType: !1173, size: 64, offset: 1600)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!158, !158, !1176, !1178}
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1179, line: 46, baseType: !675)
!1179 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "memzero_aligned", scope: !1129, file: !503, line: 94, baseType: !1181, size: 64, offset: 1664)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !158, !100}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init4h", scope: !1129, file: !503, line: 97, baseType: !1185, size: 64, offset: 1728)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !461, !286, !100}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init8h", scope: !1129, file: !503, line: 98, baseType: !1185, size: 64, offset: 1792)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init4v", scope: !1129, file: !503, line: 99, baseType: !1190, size: 64, offset: 1856)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !461, !461, !100}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init8v", scope: !1129, file: !503, line: 100, baseType: !1194, size: 64, offset: 1920)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !461, !100}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "frame_init_lowres_core", scope: !1129, file: !503, line: 102, baseType: !1198, size: 64, offset: 1984)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !286, !286, !286, !286, !286, !100, !100, !100, !100}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1129, file: !503, line: 104, baseType: !520, size: 64, offset: 2048)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "offsetadd", scope: !1129, file: !503, line: 105, baseType: !520, size: 64, offset: 2112)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "offsetsub", scope: !1129, file: !503, line: 106, baseType: !520, size: 64, offset: 2176)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "weight_cache", scope: !1129, file: !503, line: 107, baseType: !1205, size: 64, offset: 2240)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{null, !89, !1208}
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "mbtree_propagate_cost", scope: !1129, file: !503, line: 109, baseType: !1210, size: 64, offset: 2304)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !642, !461, !461, !461, !461, !100}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "dctf", scope: !92, file: !51, line: 813, baseType: !1214, size: 960, offset: 263296)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_dct_function_t", file: !1215, line: 115, baseType: !1216)
!1215 = !DIFile(filename: "x264_src/common/dct.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1215, line: 89, size: 960, elements: !1217)
!1217 = !{!1218, !1222, !1226, !1231, !1232, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1248, !1252, !1256}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "sub4x4_dct", scope: !1216, file: !1215, line: 94, baseType: !1219, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !799, !286, !286}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "add4x4_idct", scope: !1216, file: !1215, line: 95, baseType: !1223, size: 64, offset: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !286, !799}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct", scope: !1216, file: !1215, line: 97, baseType: !1227, size: 64, offset: 128)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !1230, !286, !286}
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct_dc", scope: !1216, file: !1215, line: 98, baseType: !1219, size: 64, offset: 192)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct", scope: !1216, file: !1215, line: 99, baseType: !1233, size: 64, offset: 256)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !286, !1230}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct_dc", scope: !1216, file: !1215, line: 100, baseType: !1223, size: 64, offset: 320)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "sub16x16_dct", scope: !1216, file: !1215, line: 102, baseType: !1227, size: 64, offset: 384)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct", scope: !1216, file: !1215, line: 103, baseType: !1233, size: 64, offset: 448)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct_dc", scope: !1216, file: !1215, line: 104, baseType: !1223, size: 64, offset: 512)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct8", scope: !1216, file: !1215, line: 106, baseType: !1219, size: 64, offset: 576)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct8", scope: !1216, file: !1215, line: 107, baseType: !1223, size: 64, offset: 640)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "sub16x16_dct8", scope: !1216, file: !1215, line: 109, baseType: !1243, size: 64, offset: 704)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{null, !1246, !286, !286}
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !508, size: 1024, elements: !151)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct8", scope: !1216, file: !1215, line: 110, baseType: !1249, size: 64, offset: 768)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !286, !1246}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "dct4x4dc", scope: !1216, file: !1215, line: 112, baseType: !1253, size: 64, offset: 832)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{null, !799}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "idct4x4dc", scope: !1216, file: !1215, line: 113, baseType: !1253, size: 64, offset: 896)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "zigzagf", scope: !92, file: !51, line: 814, baseType: !1258, size: 384, offset: 264256)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_zigzag_function_t", file: !1215, line: 126, baseType: !1259)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1215, line: 117, size: 384, elements: !1260)
!1260 = !{!1261, !1265, !1266, !1270, !1271, !1275}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "scan_8x8", scope: !1259, file: !1215, line: 119, baseType: !1262, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{null, !799, !799}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "scan_4x4", scope: !1259, file: !1215, line: 120, baseType: !1262, size: 64, offset: 64)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "sub_8x8", scope: !1259, file: !1215, line: 121, baseType: !1267, size: 64, offset: 128)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!100, !799, !434, !286}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "sub_4x4", scope: !1259, file: !1215, line: 122, baseType: !1267, size: 64, offset: 192)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "sub_4x4ac", scope: !1259, file: !1215, line: 123, baseType: !1272, size: 64, offset: 256)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!100, !799, !434, !286, !799}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_8x8_cavlc", scope: !1259, file: !1215, line: 124, baseType: !1276, size: 64, offset: 320)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{null, !799, !799, !286}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "quantf", scope: !92, file: !51, line: 815, baseType: !1280, size: 1408, offset: 264640)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_quant_function_t", file: !1281, line: 44, baseType: !1282)
!1281 = !DIFile(filename: "x264_src/common/quant.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1281, line: 26, size: 1408, elements: !1283)
!1283 = !{!1284, !1288, !1289, !1293, !1294, !1298, !1302, !1303, !1308, !1312, !1313, !1314, !1316}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "quant_8x8", scope: !1282, file: !1281, line: 28, baseType: !1285, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!100, !799, !461, !461}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "quant_4x4", scope: !1282, file: !1281, line: 29, baseType: !1285, size: 64, offset: 64)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "quant_4x4_dc", scope: !1282, file: !1281, line: 30, baseType: !1290, size: 64, offset: 128)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!100, !799, !100, !100}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "quant_2x2_dc", scope: !1282, file: !1281, line: 31, baseType: !1290, size: 64, offset: 192)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_8x8", scope: !1282, file: !1281, line: 33, baseType: !1295, size: 64, offset: 256)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{null, !799, !445, !100}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_4x4", scope: !1282, file: !1281, line: 34, baseType: !1299, size: 64, offset: 320)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !799, !441, !100}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_4x4_dc", scope: !1282, file: !1281, line: 35, baseType: !1299, size: 64, offset: 384)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "denoise_dct", scope: !1282, file: !1281, line: 37, baseType: !1304, size: 64, offset: 448)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !799, !1307, !461, !100}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score15", scope: !1282, file: !1281, line: 39, baseType: !1309, size: 64, offset: 512)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!100, !799}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score16", scope: !1282, file: !1281, line: 40, baseType: !1309, size: 64, offset: 576)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score64", scope: !1282, file: !1281, line: 41, baseType: !1309, size: 64, offset: 640)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_last", scope: !1282, file: !1281, line: 42, baseType: !1315, size: 384, offset: 704)
!1315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1309, size: 384, elements: !44)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_level_run", scope: !1282, file: !1281, line: 43, baseType: !1317, size: 320, offset: 1088)
!1317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1318, size: 320, elements: !981)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!100, !799, !1321}
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_run_level_t", file: !291, line: 63, baseType: !1323)
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !291, line: 58, size: 416, elements: !1324)
!1324 = !{!1325, !1326, !1327}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1323, file: !291, line: 60, baseType: !100, size: 32)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1323, file: !291, line: 61, baseType: !741, size: 256, offset: 32)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "run", scope: !1323, file: !291, line: 62, baseType: !143, size: 128, offset: 288)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "loopf", scope: !92, file: !51, line: 816, baseType: !1329, size: 576, offset: 266048)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_function_t", file: !570, line: 170, baseType: !1330)
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !570, line: 161, size: 576, elements: !1331)
!1331 = !{!1332, !1338, !1339, !1345, !1346}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_luma", scope: !1330, file: !570, line: 163, baseType: !1333, size: 128)
!1333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1334, size: 128, elements: !57)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_inter_t", file: !570, line: 159, baseType: !1335)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{null, !286, !100, !100, !100, !625}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_chroma", scope: !1330, file: !570, line: 164, baseType: !1333, size: 128, offset: 128)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_luma_intra", scope: !1330, file: !570, line: 165, baseType: !1340, size: 128, offset: 256)
!1340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1341, size: 128, elements: !57)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_intra_t", file: !570, line: 160, baseType: !1342)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{null, !286, !100, !100, !100}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_chroma_intra", scope: !1330, file: !570, line: 166, baseType: !1340, size: 128, offset: 384)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_strength", scope: !1330, file: !570, line: 167, baseType: !1347, size: 64, offset: 512)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{null, !286, !1350, !1351, !1354, !100, !100}
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1352 = !DICompositeType(tag: DW_TAG_array_type, baseType: !508, size: 1280, elements: !1353)
!1353 = !{!889, !58}
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 128, elements: !1356)
!1356 = !{!65, !65}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "lookahead", scope: !92, file: !51, line: 821, baseType: !1358, size: 64, offset: 266624)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_lookahead_t", file: !51, line: 377, baseType: !1360)
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_lookahead_t", file: !51, line: 366, size: 960, elements: !1361)
!1361 = !{!1362, !1364, !1365, !1366, !1367, !1368, !1369, !1379, !1380}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "b_exit_thread", scope: !1360, file: !51, line: 368, baseType: !1363, size: 8)
!1363 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !61)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "b_thread_active", scope: !1360, file: !51, line: 369, baseType: !61, size: 8, offset: 8)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "b_analyse_keyframe", scope: !1360, file: !51, line: 370, baseType: !61, size: 8, offset: 16)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_keyframe", scope: !1360, file: !51, line: 371, baseType: !100, size: 32, offset: 32)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "i_slicetype_length", scope: !1360, file: !51, line: 372, baseType: !100, size: 32, offset: 64)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "last_nonb", scope: !1360, file: !51, line: 373, baseType: !568, size: 64, offset: 128)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "ifbuf", scope: !1360, file: !51, line: 374, baseType: !1370, size: 256, offset: 192)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_synch_frame_list_t", file: !570, line: 157, baseType: !1371)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !570, line: 149, size: 256, elements: !1372)
!1372 = !{!1373, !1374, !1375, !1376, !1377, !1378}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1371, file: !570, line: 151, baseType: !567, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_size", scope: !1371, file: !570, line: 152, baseType: !100, size: 32, offset: 64)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "i_size", scope: !1371, file: !570, line: 153, baseType: !100, size: 32, offset: 96)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !1371, file: !570, line: 154, baseType: !100, size: 32, offset: 128)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "cv_fill", scope: !1371, file: !570, line: 155, baseType: !100, size: 32, offset: 160)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "cv_empty", scope: !1371, file: !570, line: 156, baseType: !100, size: 32, offset: 192)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1360, file: !51, line: 375, baseType: !1370, size: 256, offset: 448)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "ofbuf", scope: !1360, file: !51, line: 376, baseType: !1370, size: 256, offset: 704)
!1381 = !{}
!1382 = !DILocalVariable(name: "h", arg: 1, scope: !86, file: !3, line: 339, type: !89)
!1383 = !DILocation(line: 339, column: 38, scope: !86)
!1384 = !DILocalVariable(name: "mb_y", arg: 2, scope: !86, file: !3, line: 339, type: !100)
!1385 = !DILocation(line: 339, column: 45, scope: !86)
!1386 = !DILocalVariable(name: "b_interlaced", scope: !86, file: !3, line: 341, type: !100)
!1387 = !DILocation(line: 341, column: 9, scope: !86)
!1388 = !DILocation(line: 341, column: 24, scope: !86)
!1389 = !DILocation(line: 341, column: 27, scope: !86)
!1390 = !DILocation(line: 341, column: 30, scope: !86)
!1391 = !DILocalVariable(name: "qp_thresh", scope: !86, file: !3, line: 342, type: !100)
!1392 = !DILocation(line: 342, column: 9, scope: !86)
!1393 = !DILocation(line: 342, column: 26, scope: !86)
!1394 = !DILocation(line: 342, column: 24, scope: !86)
!1395 = !DILocation(line: 342, column: 83, scope: !86)
!1396 = !DILocation(line: 342, column: 81, scope: !86)
!1397 = !DILocalVariable(name: "stridey", scope: !86, file: !3, line: 343, type: !100)
!1398 = !DILocation(line: 343, column: 9, scope: !86)
!1399 = !DILocation(line: 343, column: 21, scope: !86)
!1400 = !DILocation(line: 343, column: 24, scope: !86)
!1401 = !DILocation(line: 343, column: 30, scope: !86)
!1402 = !DILocalVariable(name: "stride2y", scope: !86, file: !3, line: 344, type: !100)
!1403 = !DILocation(line: 344, column: 9, scope: !86)
!1404 = !DILocation(line: 344, column: 21, scope: !86)
!1405 = !DILocation(line: 344, column: 32, scope: !86)
!1406 = !DILocation(line: 344, column: 29, scope: !86)
!1407 = !DILocalVariable(name: "strideuv", scope: !86, file: !3, line: 345, type: !100)
!1408 = !DILocation(line: 345, column: 9, scope: !86)
!1409 = !DILocation(line: 345, column: 21, scope: !86)
!1410 = !DILocation(line: 345, column: 24, scope: !86)
!1411 = !DILocation(line: 345, column: 30, scope: !86)
!1412 = !DILocalVariable(name: "stride2uv", scope: !86, file: !3, line: 346, type: !100)
!1413 = !DILocation(line: 346, column: 9, scope: !86)
!1414 = !DILocation(line: 346, column: 21, scope: !86)
!1415 = !DILocation(line: 346, column: 33, scope: !86)
!1416 = !DILocation(line: 346, column: 30, scope: !86)
!1417 = !DILocalVariable(name: "nnz_backup", scope: !86, file: !3, line: 347, type: !1418)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!1419 = !DILocation(line: 347, column: 15, scope: !86)
!1420 = !DILocation(line: 347, column: 33, scope: !86)
!1421 = !DILocation(line: 347, column: 36, scope: !86)
!1422 = !DILocation(line: 349, column: 10, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !86, file: !3, line: 349, column: 9)
!1424 = !DILocation(line: 349, column: 13, scope: !1423)
!1425 = !DILocation(line: 349, column: 18, scope: !1423)
!1426 = !DILocation(line: 349, column: 26, scope: !1423)
!1427 = !DILocation(line: 349, column: 29, scope: !1423)
!1428 = !DILocation(line: 349, column: 32, scope: !1423)
!1429 = !DILocation(line: 349, column: 37, scope: !1423)
!1430 = !DILocation(line: 349, column: 9, scope: !86)
!1431 = !DILocation(line: 350, column: 26, scope: !1423)
!1432 = !DILocation(line: 350, column: 29, scope: !1423)
!1433 = !DILocation(line: 350, column: 35, scope: !1423)
!1434 = !DILocation(line: 350, column: 9, scope: !1423)
!1435 = !DILocalVariable(name: "mb_x", scope: !1436, file: !3, line: 352, type: !100)
!1436 = distinct !DILexicalBlock(scope: !86, file: !3, line: 352, column: 5)
!1437 = !DILocation(line: 352, column: 14, scope: !1436)
!1438 = !DILocation(line: 352, column: 10, scope: !1436)
!1439 = !DILocation(line: 352, column: 24, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1436, file: !3, line: 352, column: 5)
!1441 = !DILocation(line: 352, column: 31, scope: !1440)
!1442 = !DILocation(line: 352, column: 34, scope: !1440)
!1443 = !DILocation(line: 352, column: 39, scope: !1440)
!1444 = !DILocation(line: 352, column: 29, scope: !1440)
!1445 = !DILocation(line: 352, column: 5, scope: !1436)
!1446 = !DILocation(line: 354, column: 29, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1440, file: !3, line: 353, column: 5)
!1448 = !DILocation(line: 354, column: 32, scope: !1447)
!1449 = !DILocation(line: 354, column: 35, scope: !1447)
!1450 = !DILocation(line: 354, column: 41, scope: !1447)
!1451 = !DILocation(line: 354, column: 47, scope: !1447)
!1452 = !DILocation(line: 354, column: 9, scope: !1447)
!1453 = !DILocation(line: 355, column: 56, scope: !1447)
!1454 = !DILocation(line: 355, column: 59, scope: !1447)
!1455 = !DILocation(line: 355, column: 65, scope: !1447)
!1456 = !DILocation(line: 355, column: 9, scope: !1447)
!1457 = !DILocalVariable(name: "mb_xy", scope: !1447, file: !3, line: 357, type: !100)
!1458 = !DILocation(line: 357, column: 13, scope: !1447)
!1459 = !DILocation(line: 357, column: 21, scope: !1447)
!1460 = !DILocation(line: 357, column: 24, scope: !1447)
!1461 = !DILocation(line: 357, column: 27, scope: !1447)
!1462 = !DILocalVariable(name: "transform_8x8", scope: !1447, file: !3, line: 358, type: !100)
!1463 = !DILocation(line: 358, column: 13, scope: !1447)
!1464 = !DILocation(line: 358, column: 29, scope: !1447)
!1465 = !DILocation(line: 358, column: 32, scope: !1447)
!1466 = !DILocation(line: 358, column: 35, scope: !1447)
!1467 = !DILocation(line: 358, column: 53, scope: !1447)
!1468 = !DILocation(line: 358, column: 56, scope: !1447)
!1469 = !DILocation(line: 358, column: 59, scope: !1447)
!1470 = !DILocalVariable(name: "intra_cur", scope: !1447, file: !3, line: 359, type: !100)
!1471 = !DILocation(line: 359, column: 13, scope: !1447)
!1472 = !DILocation(line: 359, column: 25, scope: !1447)
!1473 = !DILocalVariable(name: "bs", scope: !1447, file: !3, line: 360, type: !1354)
!1474 = !DILocation(line: 360, column: 19, scope: !1447)
!1475 = !DILocation(line: 360, column: 31, scope: !1447)
!1476 = !DILocation(line: 360, column: 34, scope: !1447)
!1477 = !DILocation(line: 360, column: 51, scope: !1447)
!1478 = !DILocation(line: 360, column: 56, scope: !1447)
!1479 = !DILocation(line: 360, column: 55, scope: !1447)
!1480 = !DILocation(line: 360, column: 70, scope: !1447)
!1481 = !DILocalVariable(name: "pixy", scope: !1447, file: !3, line: 362, type: !286)
!1482 = !DILocation(line: 362, column: 18, scope: !1447)
!1483 = !DILocation(line: 362, column: 25, scope: !1447)
!1484 = !DILocation(line: 362, column: 28, scope: !1447)
!1485 = !DILocation(line: 362, column: 34, scope: !1447)
!1486 = !DILocation(line: 362, column: 48, scope: !1447)
!1487 = !DILocation(line: 362, column: 47, scope: !1447)
!1488 = !DILocation(line: 362, column: 53, scope: !1447)
!1489 = !DILocation(line: 362, column: 52, scope: !1447)
!1490 = !DILocation(line: 362, column: 43, scope: !1447)
!1491 = !DILocation(line: 362, column: 67, scope: !1447)
!1492 = !DILocation(line: 362, column: 66, scope: !1447)
!1493 = !DILocation(line: 362, column: 62, scope: !1447)
!1494 = !DILocalVariable(name: "pixu", scope: !1447, file: !3, line: 363, type: !286)
!1495 = !DILocation(line: 363, column: 18, scope: !1447)
!1496 = !DILocation(line: 363, column: 25, scope: !1447)
!1497 = !DILocation(line: 363, column: 28, scope: !1447)
!1498 = !DILocation(line: 363, column: 34, scope: !1447)
!1499 = !DILocation(line: 363, column: 48, scope: !1447)
!1500 = !DILocation(line: 363, column: 47, scope: !1447)
!1501 = !DILocation(line: 363, column: 53, scope: !1447)
!1502 = !DILocation(line: 363, column: 52, scope: !1447)
!1503 = !DILocation(line: 363, column: 43, scope: !1447)
!1504 = !DILocation(line: 363, column: 67, scope: !1447)
!1505 = !DILocation(line: 363, column: 66, scope: !1447)
!1506 = !DILocation(line: 363, column: 62, scope: !1447)
!1507 = !DILocalVariable(name: "pixv", scope: !1447, file: !3, line: 364, type: !286)
!1508 = !DILocation(line: 364, column: 18, scope: !1447)
!1509 = !DILocation(line: 364, column: 25, scope: !1447)
!1510 = !DILocation(line: 364, column: 28, scope: !1447)
!1511 = !DILocation(line: 364, column: 34, scope: !1447)
!1512 = !DILocation(line: 364, column: 48, scope: !1447)
!1513 = !DILocation(line: 364, column: 47, scope: !1447)
!1514 = !DILocation(line: 364, column: 53, scope: !1447)
!1515 = !DILocation(line: 364, column: 52, scope: !1447)
!1516 = !DILocation(line: 364, column: 43, scope: !1447)
!1517 = !DILocation(line: 364, column: 67, scope: !1447)
!1518 = !DILocation(line: 364, column: 66, scope: !1447)
!1519 = !DILocation(line: 364, column: 62, scope: !1447)
!1520 = !DILocation(line: 365, column: 13, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 365, column: 13)
!1522 = !DILocation(line: 365, column: 26, scope: !1521)
!1523 = !DILocation(line: 365, column: 30, scope: !1521)
!1524 = !DILocation(line: 365, column: 34, scope: !1521)
!1525 = !DILocation(line: 365, column: 13, scope: !1447)
!1526 = !DILocation(line: 367, column: 24, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1521, file: !3, line: 366, column: 9)
!1528 = !DILocation(line: 367, column: 23, scope: !1527)
!1529 = !DILocation(line: 367, column: 18, scope: !1527)
!1530 = !DILocation(line: 368, column: 24, scope: !1527)
!1531 = !DILocation(line: 368, column: 23, scope: !1527)
!1532 = !DILocation(line: 368, column: 18, scope: !1527)
!1533 = !DILocation(line: 369, column: 24, scope: !1527)
!1534 = !DILocation(line: 369, column: 23, scope: !1527)
!1535 = !DILocation(line: 369, column: 18, scope: !1527)
!1536 = !DILocation(line: 370, column: 9, scope: !1527)
!1537 = !DILocalVariable(name: "qp", scope: !1447, file: !3, line: 372, type: !100)
!1538 = !DILocation(line: 372, column: 13, scope: !1447)
!1539 = !DILocation(line: 372, column: 18, scope: !1447)
!1540 = !DILocation(line: 372, column: 21, scope: !1447)
!1541 = !DILocation(line: 372, column: 24, scope: !1447)
!1542 = !DILocation(line: 372, column: 27, scope: !1447)
!1543 = !DILocalVariable(name: "qpc", scope: !1447, file: !3, line: 373, type: !100)
!1544 = !DILocation(line: 373, column: 13, scope: !1447)
!1545 = !DILocation(line: 373, column: 19, scope: !1447)
!1546 = !DILocation(line: 373, column: 22, scope: !1447)
!1547 = !DILocation(line: 373, column: 38, scope: !1447)
!1548 = !DILocalVariable(name: "first_edge_only", scope: !1447, file: !3, line: 374, type: !100)
!1549 = !DILocation(line: 374, column: 13, scope: !1447)
!1550 = !DILocation(line: 374, column: 31, scope: !1447)
!1551 = !DILocation(line: 374, column: 34, scope: !1447)
!1552 = !DILocation(line: 374, column: 37, scope: !1447)
!1553 = !DILocation(line: 374, column: 42, scope: !1447)
!1554 = !DILocation(line: 374, column: 49, scope: !1447)
!1555 = !DILocation(line: 374, column: 59, scope: !1447)
!1556 = !DILocation(line: 374, column: 62, scope: !1447)
!1557 = !DILocation(line: 374, column: 68, scope: !1447)
!1558 = !DILocation(line: 374, column: 65, scope: !1447)
!1559 = !DILocation(line: 388, column: 13, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 388, column: 13)
!1561 = !DILocation(line: 388, column: 16, scope: !1560)
!1562 = !DILocation(line: 388, column: 19, scope: !1560)
!1563 = !DILocation(line: 388, column: 31, scope: !1560)
!1564 = !DILocation(line: 388, column: 13, scope: !1447)
!1565 = !DILocalVariable(name: "qpl", scope: !1566, file: !3, line: 390, type: !100)
!1566 = distinct !DILexicalBlock(scope: !1560, file: !3, line: 389, column: 9)
!1567 = !DILocation(line: 390, column: 17, scope: !1566)
!1568 = !DILocation(line: 390, column: 23, scope: !1566)
!1569 = !DILocation(line: 390, column: 26, scope: !1566)
!1570 = !DILocation(line: 390, column: 29, scope: !1566)
!1571 = !DILocation(line: 390, column: 32, scope: !1566)
!1572 = !DILocation(line: 390, column: 35, scope: !1566)
!1573 = !DILocation(line: 390, column: 38, scope: !1566)
!1574 = !DILocalVariable(name: "qp_left", scope: !1566, file: !3, line: 391, type: !100)
!1575 = !DILocation(line: 391, column: 17, scope: !1566)
!1576 = !DILocation(line: 391, column: 28, scope: !1566)
!1577 = !DILocation(line: 391, column: 33, scope: !1566)
!1578 = !DILocation(line: 391, column: 31, scope: !1566)
!1579 = !DILocation(line: 391, column: 37, scope: !1566)
!1580 = !DILocation(line: 391, column: 42, scope: !1566)
!1581 = !DILocalVariable(name: "qpc_left", scope: !1566, file: !3, line: 392, type: !100)
!1582 = !DILocation(line: 392, column: 17, scope: !1566)
!1583 = !DILocation(line: 392, column: 29, scope: !1566)
!1584 = !DILocation(line: 392, column: 32, scope: !1566)
!1585 = !DILocation(line: 392, column: 48, scope: !1566)
!1586 = !DILocation(line: 392, column: 54, scope: !1566)
!1587 = !DILocation(line: 392, column: 57, scope: !1566)
!1588 = !DILocation(line: 392, column: 73, scope: !1566)
!1589 = !DILocation(line: 392, column: 52, scope: !1566)
!1590 = !DILocation(line: 392, column: 78, scope: !1566)
!1591 = !DILocation(line: 392, column: 83, scope: !1566)
!1592 = !DILocalVariable(name: "intra_left", scope: !1566, file: !3, line: 393, type: !100)
!1593 = !DILocation(line: 393, column: 17, scope: !1566)
!1594 = !DILocation(line: 393, column: 30, scope: !1566)
!1595 = !DILocation(line: 394, column: 17, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1566, file: !3, line: 394, column: 17)
!1597 = !DILocation(line: 394, column: 27, scope: !1596)
!1598 = !DILocation(line: 394, column: 30, scope: !1596)
!1599 = !DILocation(line: 394, column: 17, scope: !1566)
!1600 = !DILocation(line: 395, column: 17, scope: !1596)
!1601 = !DILocation(line: 395, column: 17, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1596, file: !3, line: 395, column: 17)
!1603 = !DILocation(line: 395, column: 17, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1602, file: !3, line: 395, column: 17)
!1605 = !DILocation(line: 397, column: 17, scope: !1596)
!1606 = !DILocation(line: 397, column: 17, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1596, file: !3, line: 397, column: 17)
!1608 = !DILocation(line: 397, column: 17, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1607, file: !3, line: 397, column: 17)
!1610 = !DILocation(line: 398, column: 9, scope: !1566)
!1611 = !DILocation(line: 400, column: 14, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 400, column: 13)
!1613 = !DILocation(line: 400, column: 13, scope: !1447)
!1614 = !DILocation(line: 402, column: 18, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !3, line: 402, column: 17)
!1616 = distinct !DILexicalBlock(scope: !1612, file: !3, line: 401, column: 9)
!1617 = !DILocation(line: 402, column: 17, scope: !1616)
!1618 = !DILocation(line: 402, column: 34, scope: !1615)
!1619 = !DILocation(line: 402, column: 34, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1615, file: !3, line: 402, column: 34)
!1621 = !DILocation(line: 403, column: 34, scope: !1616)
!1622 = !DILocation(line: 403, column: 34, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1616, file: !3, line: 403, column: 34)
!1624 = !DILocation(line: 403, column: 34, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1623, file: !3, line: 403, column: 34)
!1626 = !DILocation(line: 404, column: 18, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1616, file: !3, line: 404, column: 17)
!1628 = !DILocation(line: 404, column: 17, scope: !1616)
!1629 = !DILocation(line: 404, column: 34, scope: !1627)
!1630 = !DILocation(line: 404, column: 34, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1627, file: !3, line: 404, column: 34)
!1632 = !DILocation(line: 405, column: 9, scope: !1616)
!1633 = !DILocation(line: 407, column: 13, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 407, column: 13)
!1635 = !DILocation(line: 407, column: 16, scope: !1634)
!1636 = !DILocation(line: 407, column: 19, scope: !1634)
!1637 = !DILocation(line: 407, column: 31, scope: !1634)
!1638 = !DILocation(line: 407, column: 13, scope: !1447)
!1639 = !DILocalVariable(name: "qpt", scope: !1640, file: !3, line: 409, type: !100)
!1640 = distinct !DILexicalBlock(scope: !1634, file: !3, line: 408, column: 9)
!1641 = !DILocation(line: 409, column: 17, scope: !1640)
!1642 = !DILocation(line: 409, column: 23, scope: !1640)
!1643 = !DILocation(line: 409, column: 26, scope: !1640)
!1644 = !DILocation(line: 409, column: 29, scope: !1640)
!1645 = !DILocation(line: 409, column: 32, scope: !1640)
!1646 = !DILocation(line: 409, column: 35, scope: !1640)
!1647 = !DILocation(line: 409, column: 38, scope: !1640)
!1648 = !DILocalVariable(name: "qp_top", scope: !1640, file: !3, line: 410, type: !100)
!1649 = !DILocation(line: 410, column: 17, scope: !1640)
!1650 = !DILocation(line: 410, column: 27, scope: !1640)
!1651 = !DILocation(line: 410, column: 32, scope: !1640)
!1652 = !DILocation(line: 410, column: 30, scope: !1640)
!1653 = !DILocation(line: 410, column: 36, scope: !1640)
!1654 = !DILocation(line: 410, column: 41, scope: !1640)
!1655 = !DILocalVariable(name: "qpc_top", scope: !1640, file: !3, line: 411, type: !100)
!1656 = !DILocation(line: 411, column: 17, scope: !1640)
!1657 = !DILocation(line: 411, column: 28, scope: !1640)
!1658 = !DILocation(line: 411, column: 31, scope: !1640)
!1659 = !DILocation(line: 411, column: 47, scope: !1640)
!1660 = !DILocation(line: 411, column: 53, scope: !1640)
!1661 = !DILocation(line: 411, column: 56, scope: !1640)
!1662 = !DILocation(line: 411, column: 72, scope: !1640)
!1663 = !DILocation(line: 411, column: 51, scope: !1640)
!1664 = !DILocation(line: 411, column: 77, scope: !1640)
!1665 = !DILocation(line: 411, column: 82, scope: !1640)
!1666 = !DILocalVariable(name: "intra_top", scope: !1640, file: !3, line: 412, type: !100)
!1667 = !DILocation(line: 412, column: 17, scope: !1640)
!1668 = !DILocation(line: 412, column: 29, scope: !1640)
!1669 = !DILocation(line: 413, column: 18, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1640, file: !3, line: 413, column: 17)
!1671 = !DILocation(line: 413, column: 31, scope: !1670)
!1672 = !DILocation(line: 413, column: 35, scope: !1670)
!1673 = !DILocation(line: 413, column: 45, scope: !1670)
!1674 = !DILocation(line: 413, column: 48, scope: !1670)
!1675 = !DILocation(line: 413, column: 17, scope: !1640)
!1676 = !DILocation(line: 414, column: 17, scope: !1670)
!1677 = !DILocation(line: 414, column: 17, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1670, file: !3, line: 414, column: 17)
!1679 = !DILocation(line: 414, column: 17, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1678, file: !3, line: 414, column: 17)
!1681 = !DILocation(line: 417, column: 21, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !3, line: 417, column: 21)
!1683 = distinct !DILexicalBlock(scope: !1670, file: !3, line: 416, column: 13)
!1684 = !DILocation(line: 417, column: 21, scope: !1683)
!1685 = !DILocation(line: 418, column: 29, scope: !1682)
!1686 = !DILocation(line: 418, column: 21, scope: !1682)
!1687 = !DILocation(line: 419, column: 17, scope: !1683)
!1688 = !DILocation(line: 419, column: 17, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1683, file: !3, line: 419, column: 17)
!1690 = !DILocation(line: 419, column: 17, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1689, file: !3, line: 419, column: 17)
!1692 = !DILocation(line: 421, column: 9, scope: !1640)
!1693 = !DILocation(line: 423, column: 14, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 423, column: 13)
!1695 = !DILocation(line: 423, column: 13, scope: !1447)
!1696 = !DILocation(line: 425, column: 18, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1698, file: !3, line: 425, column: 17)
!1698 = distinct !DILexicalBlock(scope: !1694, file: !3, line: 424, column: 9)
!1699 = !DILocation(line: 425, column: 17, scope: !1698)
!1700 = !DILocation(line: 425, column: 34, scope: !1697)
!1701 = !DILocation(line: 425, column: 34, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1697, file: !3, line: 425, column: 34)
!1703 = !DILocation(line: 426, column: 34, scope: !1698)
!1704 = !DILocation(line: 426, column: 34, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1698, file: !3, line: 426, column: 34)
!1706 = !DILocation(line: 426, column: 34, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1705, file: !3, line: 426, column: 34)
!1708 = !DILocation(line: 427, column: 18, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1698, file: !3, line: 427, column: 17)
!1710 = !DILocation(line: 427, column: 17, scope: !1698)
!1711 = !DILocation(line: 427, column: 34, scope: !1709)
!1712 = !DILocation(line: 427, column: 34, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1709, file: !3, line: 427, column: 34)
!1714 = !DILocation(line: 428, column: 9, scope: !1698)
!1715 = !DILocation(line: 429, column: 5, scope: !1447)
!1716 = !DILocation(line: 352, column: 61, scope: !1440)
!1717 = !DILocation(line: 352, column: 60, scope: !1440)
!1718 = !DILocation(line: 352, column: 76, scope: !1440)
!1719 = !DILocation(line: 352, column: 74, scope: !1440)
!1720 = !DILocation(line: 352, column: 81, scope: !1440)
!1721 = !DILocation(line: 352, column: 56, scope: !1440)
!1722 = !DILocation(line: 352, column: 93, scope: !1440)
!1723 = !DILocation(line: 352, column: 90, scope: !1440)
!1724 = !DILocation(line: 352, column: 5, scope: !1440)
!1725 = distinct !{!1725, !1445, !1726}
!1726 = !DILocation(line: 429, column: 5, scope: !1436)
!1727 = !DILocation(line: 431, column: 10, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !86, file: !3, line: 431, column: 9)
!1729 = !DILocation(line: 431, column: 13, scope: !1728)
!1730 = !DILocation(line: 431, column: 18, scope: !1728)
!1731 = !DILocation(line: 431, column: 26, scope: !1728)
!1732 = !DILocation(line: 431, column: 29, scope: !1728)
!1733 = !DILocation(line: 431, column: 32, scope: !1728)
!1734 = !DILocation(line: 431, column: 37, scope: !1728)
!1735 = !DILocation(line: 431, column: 9, scope: !86)
!1736 = !DILocation(line: 432, column: 26, scope: !1728)
!1737 = !DILocation(line: 432, column: 29, scope: !1728)
!1738 = !DILocation(line: 432, column: 35, scope: !1728)
!1739 = !DILocation(line: 432, column: 9, scope: !1728)
!1740 = !DILocation(line: 433, column: 1, scope: !86)
!1741 = distinct !DISubprogram(name: "munge_cavlc_nnz", scope: !3, file: !3, line: 53, type: !1742, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1381)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{null, !89, !100, !1418, !1744}
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !89, !100, !1418}
!1747 = !DILocalVariable(name: "h", arg: 1, scope: !1741, file: !3, line: 53, type: !89)
!1748 = !DILocation(line: 53, column: 38, scope: !1741)
!1749 = !DILocalVariable(name: "mb_y", arg: 2, scope: !1741, file: !3, line: 53, type: !100)
!1750 = !DILocation(line: 53, column: 45, scope: !1741)
!1751 = !DILocalVariable(name: "buf", arg: 3, scope: !1741, file: !3, line: 53, type: !1418)
!1752 = !DILocation(line: 53, column: 61, scope: !1741)
!1753 = !DILocalVariable(name: "func", arg: 4, scope: !1741, file: !3, line: 53, type: !1744)
!1754 = !DILocation(line: 53, column: 78, scope: !1741)
!1755 = !DILocation(line: 55, column: 5, scope: !1741)
!1756 = !DILocation(line: 55, column: 11, scope: !1741)
!1757 = !DILocation(line: 55, column: 14, scope: !1741)
!1758 = !DILocation(line: 55, column: 20, scope: !1741)
!1759 = !DILocation(line: 56, column: 9, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1741, file: !3, line: 56, column: 9)
!1761 = !DILocation(line: 56, column: 14, scope: !1760)
!1762 = !DILocation(line: 56, column: 9, scope: !1741)
!1763 = !DILocation(line: 57, column: 9, scope: !1760)
!1764 = !DILocation(line: 57, column: 15, scope: !1760)
!1765 = !DILocation(line: 57, column: 18, scope: !1760)
!1766 = !DILocation(line: 57, column: 22, scope: !1760)
!1767 = !DILocation(line: 57, column: 26, scope: !1760)
!1768 = !DILocation(line: 57, column: 32, scope: !1760)
!1769 = !DILocation(line: 57, column: 35, scope: !1760)
!1770 = !DILocation(line: 57, column: 40, scope: !1760)
!1771 = !DILocation(line: 57, column: 30, scope: !1760)
!1772 = !DILocation(line: 58, column: 9, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1741, file: !3, line: 58, column: 9)
!1774 = !DILocation(line: 58, column: 12, scope: !1773)
!1775 = !DILocation(line: 58, column: 15, scope: !1773)
!1776 = !DILocation(line: 58, column: 9, scope: !1741)
!1777 = !DILocation(line: 60, column: 9, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1773, file: !3, line: 59, column: 5)
!1779 = !DILocation(line: 60, column: 15, scope: !1778)
!1780 = !DILocation(line: 60, column: 18, scope: !1778)
!1781 = !DILocation(line: 60, column: 22, scope: !1778)
!1782 = !DILocation(line: 60, column: 26, scope: !1778)
!1783 = !DILocation(line: 60, column: 32, scope: !1778)
!1784 = !DILocation(line: 60, column: 35, scope: !1778)
!1785 = !DILocation(line: 60, column: 40, scope: !1778)
!1786 = !DILocation(line: 60, column: 51, scope: !1778)
!1787 = !DILocation(line: 60, column: 30, scope: !1778)
!1788 = !DILocation(line: 61, column: 13, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1778, file: !3, line: 61, column: 13)
!1790 = !DILocation(line: 61, column: 18, scope: !1789)
!1791 = !DILocation(line: 61, column: 13, scope: !1778)
!1792 = !DILocation(line: 62, column: 13, scope: !1789)
!1793 = !DILocation(line: 62, column: 19, scope: !1789)
!1794 = !DILocation(line: 62, column: 22, scope: !1789)
!1795 = !DILocation(line: 62, column: 26, scope: !1789)
!1796 = !DILocation(line: 62, column: 30, scope: !1789)
!1797 = !DILocation(line: 62, column: 36, scope: !1789)
!1798 = !DILocation(line: 62, column: 39, scope: !1789)
!1799 = !DILocation(line: 62, column: 44, scope: !1789)
!1800 = !DILocation(line: 62, column: 55, scope: !1789)
!1801 = !DILocation(line: 62, column: 34, scope: !1789)
!1802 = !DILocation(line: 63, column: 5, scope: !1778)
!1803 = !DILocation(line: 64, column: 1, scope: !1741)
!1804 = distinct !DISubprogram(name: "munge_cavlc_nnz_row", scope: !3, file: !3, line: 29, type: !1745, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1381)
!1805 = !DILocalVariable(name: "h", arg: 1, scope: !1804, file: !3, line: 29, type: !89)
!1806 = !DILocation(line: 29, column: 42, scope: !1804)
!1807 = !DILocalVariable(name: "mb_y", arg: 2, scope: !1804, file: !3, line: 29, type: !100)
!1808 = !DILocation(line: 29, column: 49, scope: !1804)
!1809 = !DILocalVariable(name: "buf", arg: 3, scope: !1804, file: !3, line: 29, type: !1418)
!1810 = !DILocation(line: 29, column: 65, scope: !1804)
!1811 = !DILocalVariable(name: "src", scope: !1804, file: !3, line: 31, type: !38)
!1812 = !DILocation(line: 31, column: 16, scope: !1804)
!1813 = !DILocation(line: 31, column: 42, scope: !1804)
!1814 = !DILocation(line: 31, column: 45, scope: !1804)
!1815 = !DILocation(line: 31, column: 48, scope: !1804)
!1816 = !DILocation(line: 31, column: 26, scope: !1804)
!1817 = !DILocation(line: 31, column: 65, scope: !1804)
!1818 = !DILocation(line: 31, column: 72, scope: !1804)
!1819 = !DILocation(line: 31, column: 75, scope: !1804)
!1820 = !DILocation(line: 31, column: 80, scope: !1804)
!1821 = !DILocation(line: 31, column: 70, scope: !1804)
!1822 = !DILocation(line: 31, column: 63, scope: !1804)
!1823 = !DILocalVariable(name: "transform", scope: !1804, file: !3, line: 32, type: !625)
!1824 = !DILocation(line: 32, column: 13, scope: !1804)
!1825 = !DILocation(line: 32, column: 25, scope: !1804)
!1826 = !DILocation(line: 32, column: 28, scope: !1804)
!1827 = !DILocation(line: 32, column: 31, scope: !1804)
!1828 = !DILocation(line: 32, column: 51, scope: !1804)
!1829 = !DILocation(line: 32, column: 58, scope: !1804)
!1830 = !DILocation(line: 32, column: 61, scope: !1804)
!1831 = !DILocation(line: 32, column: 66, scope: !1804)
!1832 = !DILocation(line: 32, column: 56, scope: !1804)
!1833 = !DILocation(line: 32, column: 49, scope: !1804)
!1834 = !DILocalVariable(name: "x", scope: !1835, file: !3, line: 33, type: !100)
!1835 = distinct !DILexicalBlock(scope: !1804, file: !3, line: 33, column: 5)
!1836 = !DILocation(line: 33, column: 14, scope: !1835)
!1837 = !DILocation(line: 33, column: 10, scope: !1835)
!1838 = !DILocation(line: 33, column: 21, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1835, file: !3, line: 33, column: 5)
!1840 = !DILocation(line: 33, column: 23, scope: !1839)
!1841 = !DILocation(line: 33, column: 26, scope: !1839)
!1842 = !DILocation(line: 33, column: 31, scope: !1839)
!1843 = !DILocation(line: 33, column: 22, scope: !1839)
!1844 = !DILocation(line: 33, column: 5, scope: !1835)
!1845 = !DILocation(line: 35, column: 17, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1839, file: !3, line: 34, column: 5)
!1847 = !DILocation(line: 35, column: 21, scope: !1846)
!1848 = !DILocation(line: 35, column: 20, scope: !1846)
!1849 = !DILocation(line: 35, column: 9, scope: !1846)
!1850 = !DILocation(line: 35, column: 24, scope: !1846)
!1851 = !DILocation(line: 35, column: 28, scope: !1846)
!1852 = !DILocation(line: 35, column: 27, scope: !1846)
!1853 = !DILocation(line: 36, column: 13, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1846, file: !3, line: 36, column: 13)
!1855 = !DILocation(line: 36, column: 23, scope: !1854)
!1856 = !DILocation(line: 36, column: 13, scope: !1846)
!1857 = !DILocalVariable(name: "nnz", scope: !1858, file: !3, line: 38, type: !100)
!1858 = distinct !DILexicalBlock(scope: !1854, file: !3, line: 37, column: 9)
!1859 = !DILocation(line: 38, column: 17, scope: !1858)
!1860 = !DILocation(line: 38, column: 23, scope: !1858)
!1861 = !DILocation(line: 38, column: 27, scope: !1858)
!1862 = !DILocation(line: 38, column: 35, scope: !1858)
!1863 = !DILocation(line: 38, column: 39, scope: !1858)
!1864 = !DILocation(line: 38, column: 33, scope: !1858)
!1865 = !DILocation(line: 39, column: 48, scope: !1858)
!1866 = !DILocation(line: 39, column: 38, scope: !1858)
!1867 = !DILocation(line: 39, column: 69, scope: !1858)
!1868 = !DILocation(line: 39, column: 72, scope: !1858)
!1869 = !DILocation(line: 39, column: 66, scope: !1858)
!1870 = !DILocation(line: 39, column: 25, scope: !1858)
!1871 = !DILocation(line: 39, column: 29, scope: !1858)
!1872 = !DILocation(line: 39, column: 35, scope: !1858)
!1873 = !DILocation(line: 39, column: 13, scope: !1858)
!1874 = !DILocation(line: 39, column: 17, scope: !1858)
!1875 = !DILocation(line: 39, column: 23, scope: !1858)
!1876 = !DILocation(line: 40, column: 19, scope: !1858)
!1877 = !DILocation(line: 40, column: 23, scope: !1858)
!1878 = !DILocation(line: 40, column: 31, scope: !1858)
!1879 = !DILocation(line: 40, column: 35, scope: !1858)
!1880 = !DILocation(line: 40, column: 29, scope: !1858)
!1881 = !DILocation(line: 40, column: 17, scope: !1858)
!1882 = !DILocation(line: 41, column: 48, scope: !1858)
!1883 = !DILocation(line: 41, column: 38, scope: !1858)
!1884 = !DILocation(line: 41, column: 69, scope: !1858)
!1885 = !DILocation(line: 41, column: 72, scope: !1858)
!1886 = !DILocation(line: 41, column: 66, scope: !1858)
!1887 = !DILocation(line: 41, column: 25, scope: !1858)
!1888 = !DILocation(line: 41, column: 29, scope: !1858)
!1889 = !DILocation(line: 41, column: 35, scope: !1858)
!1890 = !DILocation(line: 41, column: 13, scope: !1858)
!1891 = !DILocation(line: 41, column: 17, scope: !1858)
!1892 = !DILocation(line: 41, column: 23, scope: !1858)
!1893 = !DILocation(line: 42, column: 9, scope: !1858)
!1894 = !DILocation(line: 43, column: 5, scope: !1846)
!1895 = !DILocation(line: 33, column: 44, scope: !1839)
!1896 = !DILocation(line: 33, column: 5, scope: !1839)
!1897 = distinct !{!1897, !1844, !1898}
!1898 = !DILocation(line: 43, column: 5, scope: !1835)
!1899 = !DILocation(line: 44, column: 1, scope: !1804)
!1900 = distinct !DISubprogram(name: "deblock_edge_intra", scope: !3, file: !3, line: 326, type: !1901, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1381)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{null, !89, !286, !286, !100, !286, !100, !100, !1341}
!1903 = !DILocalVariable(name: "h", arg: 1, scope: !1900, file: !3, line: 326, type: !89)
!1904 = !DILocation(line: 326, column: 48, scope: !1900)
!1905 = !DILocalVariable(name: "pix1", arg: 2, scope: !1900, file: !3, line: 326, type: !286)
!1906 = !DILocation(line: 326, column: 60, scope: !1900)
!1907 = !DILocalVariable(name: "pix2", arg: 3, scope: !1900, file: !3, line: 326, type: !286)
!1908 = !DILocation(line: 326, column: 75, scope: !1900)
!1909 = !DILocalVariable(name: "i_stride", arg: 4, scope: !1900, file: !3, line: 326, type: !100)
!1910 = !DILocation(line: 326, column: 85, scope: !1900)
!1911 = !DILocalVariable(name: "bS", arg: 5, scope: !1900, file: !3, line: 326, type: !286)
!1912 = !DILocation(line: 326, column: 103, scope: !1900)
!1913 = !DILocalVariable(name: "i_qp", arg: 6, scope: !1900, file: !3, line: 326, type: !100)
!1914 = !DILocation(line: 326, column: 114, scope: !1900)
!1915 = !DILocalVariable(name: "b_chroma", arg: 7, scope: !1900, file: !3, line: 326, type: !100)
!1916 = !DILocation(line: 326, column: 124, scope: !1900)
!1917 = !DILocalVariable(name: "pf_intra", arg: 8, scope: !1900, file: !3, line: 326, type: !1341)
!1918 = !DILocation(line: 326, column: 155, scope: !1900)
!1919 = !DILocalVariable(name: "alpha", scope: !1900, file: !3, line: 328, type: !100)
!1920 = !DILocation(line: 328, column: 9, scope: !1900)
!1921 = !DILocation(line: 328, column: 17, scope: !1900)
!1922 = !DILocalVariable(name: "beta", scope: !1900, file: !3, line: 329, type: !100)
!1923 = !DILocation(line: 329, column: 9, scope: !1900)
!1924 = !DILocation(line: 329, column: 17, scope: !1900)
!1925 = !DILocation(line: 331, column: 10, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1900, file: !3, line: 331, column: 9)
!1927 = !DILocation(line: 331, column: 16, scope: !1926)
!1928 = !DILocation(line: 331, column: 20, scope: !1926)
!1929 = !DILocation(line: 331, column: 9, scope: !1900)
!1930 = !DILocation(line: 332, column: 9, scope: !1926)
!1931 = !DILocation(line: 334, column: 5, scope: !1900)
!1932 = !DILocation(line: 334, column: 15, scope: !1900)
!1933 = !DILocation(line: 334, column: 21, scope: !1900)
!1934 = !DILocation(line: 334, column: 31, scope: !1900)
!1935 = !DILocation(line: 334, column: 38, scope: !1900)
!1936 = !DILocation(line: 335, column: 9, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1900, file: !3, line: 335, column: 9)
!1938 = !DILocation(line: 335, column: 9, scope: !1900)
!1939 = !DILocation(line: 336, column: 9, scope: !1937)
!1940 = !DILocation(line: 336, column: 19, scope: !1937)
!1941 = !DILocation(line: 336, column: 25, scope: !1937)
!1942 = !DILocation(line: 336, column: 35, scope: !1937)
!1943 = !DILocation(line: 336, column: 42, scope: !1937)
!1944 = !DILocation(line: 337, column: 1, scope: !1900)
!1945 = distinct !DISubprogram(name: "deblock_edge", scope: !3, file: !3, line: 306, type: !1946, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1381)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{null, !89, !286, !286, !100, !286, !100, !100, !1334}
!1948 = !DILocalVariable(name: "h", arg: 1, scope: !1945, file: !3, line: 306, type: !89)
!1949 = !DILocation(line: 306, column: 42, scope: !1945)
!1950 = !DILocalVariable(name: "pix1", arg: 2, scope: !1945, file: !3, line: 306, type: !286)
!1951 = !DILocation(line: 306, column: 54, scope: !1945)
!1952 = !DILocalVariable(name: "pix2", arg: 3, scope: !1945, file: !3, line: 306, type: !286)
!1953 = !DILocation(line: 306, column: 69, scope: !1945)
!1954 = !DILocalVariable(name: "i_stride", arg: 4, scope: !1945, file: !3, line: 306, type: !100)
!1955 = !DILocation(line: 306, column: 79, scope: !1945)
!1956 = !DILocalVariable(name: "bS", arg: 5, scope: !1945, file: !3, line: 306, type: !286)
!1957 = !DILocation(line: 306, column: 97, scope: !1945)
!1958 = !DILocalVariable(name: "i_qp", arg: 6, scope: !1945, file: !3, line: 306, type: !100)
!1959 = !DILocation(line: 306, column: 108, scope: !1945)
!1960 = !DILocalVariable(name: "b_chroma", arg: 7, scope: !1945, file: !3, line: 306, type: !100)
!1961 = !DILocation(line: 306, column: 118, scope: !1945)
!1962 = !DILocalVariable(name: "pf_inter", arg: 8, scope: !1945, file: !3, line: 306, type: !1334)
!1963 = !DILocation(line: 306, column: 149, scope: !1945)
!1964 = !DILocalVariable(name: "index_a", scope: !1945, file: !3, line: 308, type: !100)
!1965 = !DILocation(line: 308, column: 9, scope: !1945)
!1966 = !DILocation(line: 308, column: 19, scope: !1945)
!1967 = !DILocation(line: 308, column: 26, scope: !1945)
!1968 = !DILocation(line: 308, column: 29, scope: !1945)
!1969 = !DILocation(line: 308, column: 32, scope: !1945)
!1970 = !DILocation(line: 308, column: 24, scope: !1945)
!1971 = !DILocalVariable(name: "alpha", scope: !1945, file: !3, line: 309, type: !100)
!1972 = !DILocation(line: 309, column: 9, scope: !1945)
!1973 = !DILocation(line: 309, column: 17, scope: !1945)
!1974 = !DILocalVariable(name: "beta", scope: !1945, file: !3, line: 310, type: !100)
!1975 = !DILocation(line: 310, column: 9, scope: !1945)
!1976 = !DILocation(line: 310, column: 17, scope: !1945)
!1977 = !DILocalVariable(name: "tc", scope: !1945, file: !3, line: 311, type: !937)
!1978 = !DILocation(line: 311, column: 12, scope: !1945)
!1979 = !DILocation(line: 313, column: 10, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1945, file: !3, line: 313, column: 9)
!1981 = !DILocation(line: 313, column: 18, scope: !1980)
!1982 = !DILocation(line: 313, column: 22, scope: !1980)
!1983 = !DILocation(line: 313, column: 28, scope: !1980)
!1984 = !DILocation(line: 313, column: 32, scope: !1980)
!1985 = !DILocation(line: 313, column: 9, scope: !1945)
!1986 = !DILocation(line: 314, column: 9, scope: !1980)
!1987 = !DILocation(line: 316, column: 13, scope: !1945)
!1988 = !DILocation(line: 316, column: 32, scope: !1945)
!1989 = !DILocation(line: 316, column: 41, scope: !1945)
!1990 = !DILocation(line: 316, column: 39, scope: !1945)
!1991 = !DILocation(line: 316, column: 5, scope: !1945)
!1992 = !DILocation(line: 316, column: 11, scope: !1945)
!1993 = !DILocation(line: 317, column: 13, scope: !1945)
!1994 = !DILocation(line: 317, column: 32, scope: !1945)
!1995 = !DILocation(line: 317, column: 41, scope: !1945)
!1996 = !DILocation(line: 317, column: 39, scope: !1945)
!1997 = !DILocation(line: 317, column: 5, scope: !1945)
!1998 = !DILocation(line: 317, column: 11, scope: !1945)
!1999 = !DILocation(line: 318, column: 13, scope: !1945)
!2000 = !DILocation(line: 318, column: 32, scope: !1945)
!2001 = !DILocation(line: 318, column: 41, scope: !1945)
!2002 = !DILocation(line: 318, column: 39, scope: !1945)
!2003 = !DILocation(line: 318, column: 5, scope: !1945)
!2004 = !DILocation(line: 318, column: 11, scope: !1945)
!2005 = !DILocation(line: 319, column: 13, scope: !1945)
!2006 = !DILocation(line: 319, column: 32, scope: !1945)
!2007 = !DILocation(line: 319, column: 41, scope: !1945)
!2008 = !DILocation(line: 319, column: 39, scope: !1945)
!2009 = !DILocation(line: 319, column: 5, scope: !1945)
!2010 = !DILocation(line: 319, column: 11, scope: !1945)
!2011 = !DILocation(line: 321, column: 5, scope: !1945)
!2012 = !DILocation(line: 321, column: 15, scope: !1945)
!2013 = !DILocation(line: 321, column: 21, scope: !1945)
!2014 = !DILocation(line: 321, column: 31, scope: !1945)
!2015 = !DILocation(line: 321, column: 38, scope: !1945)
!2016 = !DILocation(line: 321, column: 44, scope: !1945)
!2017 = !DILocation(line: 322, column: 9, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !1945, file: !3, line: 322, column: 9)
!2019 = !DILocation(line: 322, column: 9, scope: !1945)
!2020 = !DILocation(line: 323, column: 9, scope: !2018)
!2021 = !DILocation(line: 323, column: 19, scope: !2018)
!2022 = !DILocation(line: 323, column: 25, scope: !2018)
!2023 = !DILocation(line: 323, column: 35, scope: !2018)
!2024 = !DILocation(line: 323, column: 42, scope: !2018)
!2025 = !DILocation(line: 323, column: 48, scope: !2018)
!2026 = !DILocation(line: 324, column: 1, scope: !1945)
!2027 = distinct !DISubprogram(name: "restore_cavlc_nnz_row", scope: !3, file: !3, line: 46, type: !1745, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1381)
!2028 = !DILocalVariable(name: "h", arg: 1, scope: !2027, file: !3, line: 46, type: !89)
!2029 = !DILocation(line: 46, column: 44, scope: !2027)
!2030 = !DILocalVariable(name: "mb_y", arg: 2, scope: !2027, file: !3, line: 46, type: !100)
!2031 = !DILocation(line: 46, column: 51, scope: !2027)
!2032 = !DILocalVariable(name: "buf", arg: 3, scope: !2027, file: !3, line: 46, type: !1418)
!2033 = !DILocation(line: 46, column: 67, scope: !2027)
!2034 = !DILocalVariable(name: "dst", scope: !2027, file: !3, line: 48, type: !804)
!2035 = !DILocation(line: 48, column: 15, scope: !2027)
!2036 = !DILocation(line: 48, column: 26, scope: !2027)
!2037 = !DILocation(line: 48, column: 29, scope: !2027)
!2038 = !DILocation(line: 48, column: 32, scope: !2027)
!2039 = !DILocation(line: 48, column: 49, scope: !2027)
!2040 = !DILocation(line: 48, column: 56, scope: !2027)
!2041 = !DILocation(line: 48, column: 59, scope: !2027)
!2042 = !DILocation(line: 48, column: 64, scope: !2027)
!2043 = !DILocation(line: 48, column: 54, scope: !2027)
!2044 = !DILocation(line: 48, column: 47, scope: !2027)
!2045 = !DILocalVariable(name: "x", scope: !2046, file: !3, line: 49, type: !100)
!2046 = distinct !DILexicalBlock(scope: !2027, file: !3, line: 49, column: 5)
!2047 = !DILocation(line: 49, column: 14, scope: !2046)
!2048 = !DILocation(line: 49, column: 10, scope: !2046)
!2049 = !DILocation(line: 49, column: 21, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2046, file: !3, line: 49, column: 5)
!2051 = !DILocation(line: 49, column: 25, scope: !2050)
!2052 = !DILocation(line: 49, column: 28, scope: !2050)
!2053 = !DILocation(line: 49, column: 33, scope: !2050)
!2054 = !DILocation(line: 49, column: 23, scope: !2050)
!2055 = !DILocation(line: 49, column: 5, scope: !2046)
!2056 = !DILocation(line: 50, column: 17, scope: !2050)
!2057 = !DILocation(line: 50, column: 21, scope: !2050)
!2058 = !DILocation(line: 50, column: 20, scope: !2050)
!2059 = !DILocation(line: 50, column: 9, scope: !2050)
!2060 = !DILocation(line: 50, column: 24, scope: !2050)
!2061 = !DILocation(line: 50, column: 28, scope: !2050)
!2062 = !DILocation(line: 50, column: 27, scope: !2050)
!2063 = !DILocation(line: 49, column: 46, scope: !2050)
!2064 = !DILocation(line: 49, column: 5, scope: !2050)
!2065 = distinct !{!2065, !2055, !2066}
!2066 = !DILocation(line: 50, column: 34, scope: !2046)
!2067 = !DILocation(line: 51, column: 1, scope: !2027)
!2068 = distinct !DISubprogram(name: "x264_deblock_init", scope: !3, file: !3, line: 485, type: !2069, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1381)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{null, !100, !2071}
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!2072 = !DILocalVariable(name: "cpu", arg: 1, scope: !2068, file: !3, line: 485, type: !100)
!2073 = !DILocation(line: 485, column: 29, scope: !2068)
!2074 = !DILocalVariable(name: "pf", arg: 2, scope: !2068, file: !3, line: 485, type: !2071)
!2075 = !DILocation(line: 485, column: 59, scope: !2068)
!2076 = !DILocation(line: 487, column: 5, scope: !2068)
!2077 = !DILocation(line: 487, column: 9, scope: !2068)
!2078 = !DILocation(line: 487, column: 25, scope: !2068)
!2079 = !DILocation(line: 488, column: 5, scope: !2068)
!2080 = !DILocation(line: 488, column: 9, scope: !2068)
!2081 = !DILocation(line: 488, column: 25, scope: !2068)
!2082 = !DILocation(line: 489, column: 5, scope: !2068)
!2083 = !DILocation(line: 489, column: 9, scope: !2068)
!2084 = !DILocation(line: 489, column: 27, scope: !2068)
!2085 = !DILocation(line: 490, column: 5, scope: !2068)
!2086 = !DILocation(line: 490, column: 9, scope: !2068)
!2087 = !DILocation(line: 490, column: 27, scope: !2068)
!2088 = !DILocation(line: 491, column: 5, scope: !2068)
!2089 = !DILocation(line: 491, column: 9, scope: !2068)
!2090 = !DILocation(line: 491, column: 31, scope: !2068)
!2091 = !DILocation(line: 492, column: 5, scope: !2068)
!2092 = !DILocation(line: 492, column: 9, scope: !2068)
!2093 = !DILocation(line: 492, column: 31, scope: !2068)
!2094 = !DILocation(line: 493, column: 5, scope: !2068)
!2095 = !DILocation(line: 493, column: 9, scope: !2068)
!2096 = !DILocation(line: 493, column: 33, scope: !2068)
!2097 = !DILocation(line: 494, column: 5, scope: !2068)
!2098 = !DILocation(line: 494, column: 9, scope: !2068)
!2099 = !DILocation(line: 494, column: 33, scope: !2068)
!2100 = !DILocation(line: 495, column: 5, scope: !2068)
!2101 = !DILocation(line: 495, column: 9, scope: !2068)
!2102 = !DILocation(line: 495, column: 26, scope: !2068)
!2103 = !DILocation(line: 544, column: 1, scope: !2068)
!2104 = distinct !DISubprogram(name: "deblock_v_luma_c", scope: !3, file: !3, line: 154, type: !1336, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1381)
!2105 = !DILocalVariable(name: "pix", arg: 1, scope: !2104, file: !3, line: 154, type: !286)
!2106 = !DILocation(line: 154, column: 40, scope: !2104)
!2107 = !DILocalVariable(name: "stride", arg: 2, scope: !2104, file: !3, line: 154, type: !100)
!2108 = !DILocation(line: 154, column: 49, scope: !2104)
!2109 = !DILocalVariable(name: "alpha", arg: 3, scope: !2104, file: !3, line: 154, type: !100)
!2110 = !DILocation(line: 154, column: 61, scope: !2104)
!2111 = !DILocalVariable(name: "beta", arg: 4, scope: !2104, file: !3, line: 154, type: !100)
!2112 = !DILocation(line: 154, column: 72, scope: !2104)
!2113 = !DILocalVariable(name: "tc0", arg: 5, scope: !2104, file: !3, line: 154, type: !625)
!2114 = !DILocation(line: 154, column: 86, scope: !2104)
!2115 = !DILocation(line: 156, column: 21, scope: !2104)
!2116 = !DILocation(line: 156, column: 26, scope: !2104)
!2117 = !DILocation(line: 156, column: 37, scope: !2104)
!2118 = !DILocation(line: 156, column: 44, scope: !2104)
!2119 = !DILocation(line: 156, column: 50, scope: !2104)
!2120 = !DILocation(line: 156, column: 5, scope: !2104)
!2121 = !DILocation(line: 157, column: 1, scope: !2104)
!2122 = distinct !DISubprogram(name: "deblock_h_luma_c", scope: !3, file: !3, line: 158, type: !1336, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1381)
!2123 = !DILocalVariable(name: "pix", arg: 1, scope: !2122, file: !3, line: 158, type: !286)
!2124 = !DILocation(line: 158, column: 40, scope: !2122)
!2125 = !DILocalVariable(name: "stride", arg: 2, scope: !2122, file: !3, line: 158, type: !100)
!2126 = !DILocation(line: 158, column: 49, scope: !2122)
!2127 = !DILocalVariable(name: "alpha", arg: 3, scope: !2122, file: !3, line: 158, type: !100)
!2128 = !DILocation(line: 158, column: 61, scope: !2122)
!2129 = !DILocalVariable(name: "beta", arg: 4, scope: !2122, file: !3, line: 158, type: !100)
!2130 = !DILocation(line: 158, column: 72, scope: !2122)
!2131 = !DILocalVariable(name: "tc0", arg: 5, scope: !2122, file: !3, line: 158, type: !625)
!2132 = !DILocation(line: 158, column: 86, scope: !2122)
!2133 = !DILocation(line: 160, column: 21, scope: !2122)
!2134 = !DILocation(line: 160, column: 29, scope: !2122)
!2135 = !DILocation(line: 160, column: 37, scope: !2122)
!2136 = !DILocation(line: 160, column: 44, scope: !2122)
!2137 = !DILocation(line: 160, column: 50, scope: !2122)
!2138 = !DILocation(line: 160, column: 5, scope: !2122)
!2139 = !DILocation(line: 161, column: 1, scope: !2122)
!2140 = distinct !DISubprogram(name: "deblock_v_chroma_c", scope: !3, file: !3, line: 190, type: !1336, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1381)
!2141 = !DILocalVariable(name: "pix", arg: 1, scope: !2140, file: !3, line: 190, type: !286)
!2142 = !DILocation(line: 190, column: 42, scope: !2140)
!2143 = !DILocalVariable(name: "stride", arg: 2, scope: !2140, file: !3, line: 190, type: !100)
!2144 = !DILocation(line: 190, column: 51, scope: !2140)
!2145 = !DILocalVariable(name: "alpha", arg: 3, scope: !2140, file: !3, line: 190, type: !100)
!2146 = !DILocation(line: 190, column: 63, scope: !2140)
!2147 = !DILocalVariable(name: "beta", arg: 4, scope: !2140, file: !3, line: 190, type: !100)
!2148 = !DILocation(line: 190, column: 74, scope: !2140)
!2149 = !DILocalVariable(name: "tc0", arg: 5, scope: !2140, file: !3, line: 190, type: !625)
!2150 = !DILocation(line: 190, column: 88, scope: !2140)
!2151 = !DILocation(line: 192, column: 23, scope: !2140)
!2152 = !DILocation(line: 192, column: 28, scope: !2140)
!2153 = !DILocation(line: 192, column: 39, scope: !2140)
!2154 = !DILocation(line: 192, column: 46, scope: !2140)
!2155 = !DILocation(line: 192, column: 52, scope: !2140)
!2156 = !DILocation(line: 192, column: 5, scope: !2140)
!2157 = !DILocation(line: 193, column: 1, scope: !2140)
!2158 = distinct !DISubprogram(name: "deblock_h_chroma_c", scope: !3, file: !3, line: 194, type: !1336, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1381)
!2159 = !DILocalVariable(name: "pix", arg: 1, scope: !2158, file: !3, line: 194, type: !286)
!2160 = !DILocation(line: 194, column: 42, scope: !2158)
!2161 = !DILocalVariable(name: "stride", arg: 2, scope: !2158, file: !3, line: 194, type: !100)
!2162 = !DILocation(line: 194, column: 51, scope: !2158)
!2163 = !DILocalVariable(name: "alpha", arg: 3, scope: !2158, file: !3, line: 194, type: !100)
!2164 = !DILocation(line: 194, column: 63, scope: !2158)
!2165 = !DILocalVariable(name: "beta", arg: 4, scope: !2158, file: !3, line: 194, type: !100)
!2166 = !DILocation(line: 194, column: 74, scope: !2158)
!2167 = !DILocalVariable(name: "tc0", arg: 5, scope: !2158, file: !3, line: 194, type: !625)
!2168 = !DILocation(line: 194, column: 88, scope: !2158)
!2169 = !DILocation(line: 196, column: 23, scope: !2158)
!2170 = !DILocation(line: 196, column: 31, scope: !2158)
!2171 = !DILocation(line: 196, column: 39, scope: !2158)
!2172 = !DILocation(line: 196, column: 46, scope: !2158)
!2173 = !DILocation(line: 196, column: 52, scope: !2158)
!2174 = !DILocation(line: 196, column: 5, scope: !2158)
!2175 = !DILocation(line: 197, column: 1, scope: !2158)
!2176 = distinct !DISubprogram(name: "deblock_v_luma_intra_c", scope: !3, file: !3, line: 242, type: !1343, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1381)
!2177 = !DILocalVariable(name: "pix", arg: 1, scope: !2176, file: !3, line: 242, type: !286)
!2178 = !DILocation(line: 242, column: 46, scope: !2176)
!2179 = !DILocalVariable(name: "stride", arg: 2, scope: !2176, file: !3, line: 242, type: !100)
!2180 = !DILocation(line: 242, column: 55, scope: !2176)
!2181 = !DILocalVariable(name: "alpha", arg: 3, scope: !2176, file: !3, line: 242, type: !100)
!2182 = !DILocation(line: 242, column: 67, scope: !2176)
!2183 = !DILocalVariable(name: "beta", arg: 4, scope: !2176, file: !3, line: 242, type: !100)
!2184 = !DILocation(line: 242, column: 78, scope: !2176)
!2185 = !DILocation(line: 244, column: 27, scope: !2176)
!2186 = !DILocation(line: 244, column: 32, scope: !2176)
!2187 = !DILocation(line: 244, column: 43, scope: !2176)
!2188 = !DILocation(line: 244, column: 50, scope: !2176)
!2189 = !DILocation(line: 244, column: 5, scope: !2176)
!2190 = !DILocation(line: 245, column: 1, scope: !2176)
!2191 = distinct !DISubprogram(name: "deblock_h_luma_intra_c", scope: !3, file: !3, line: 246, type: !1343, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1381)
!2192 = !DILocalVariable(name: "pix", arg: 1, scope: !2191, file: !3, line: 246, type: !286)
!2193 = !DILocation(line: 246, column: 46, scope: !2191)
!2194 = !DILocalVariable(name: "stride", arg: 2, scope: !2191, file: !3, line: 246, type: !100)
!2195 = !DILocation(line: 246, column: 55, scope: !2191)
!2196 = !DILocalVariable(name: "alpha", arg: 3, scope: !2191, file: !3, line: 246, type: !100)
!2197 = !DILocation(line: 246, column: 67, scope: !2191)
!2198 = !DILocalVariable(name: "beta", arg: 4, scope: !2191, file: !3, line: 246, type: !100)
!2199 = !DILocation(line: 246, column: 78, scope: !2191)
!2200 = !DILocation(line: 248, column: 27, scope: !2191)
!2201 = !DILocation(line: 248, column: 35, scope: !2191)
!2202 = !DILocation(line: 248, column: 43, scope: !2191)
!2203 = !DILocation(line: 248, column: 50, scope: !2191)
!2204 = !DILocation(line: 248, column: 5, scope: !2191)
!2205 = !DILocation(line: 249, column: 1, scope: !2191)
!2206 = distinct !DISubprogram(name: "deblock_v_chroma_intra_c", scope: !3, file: !3, line: 268, type: !1343, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1381)
!2207 = !DILocalVariable(name: "pix", arg: 1, scope: !2206, file: !3, line: 268, type: !286)
!2208 = !DILocation(line: 268, column: 48, scope: !2206)
!2209 = !DILocalVariable(name: "stride", arg: 2, scope: !2206, file: !3, line: 268, type: !100)
!2210 = !DILocation(line: 268, column: 57, scope: !2206)
!2211 = !DILocalVariable(name: "alpha", arg: 3, scope: !2206, file: !3, line: 268, type: !100)
!2212 = !DILocation(line: 268, column: 69, scope: !2206)
!2213 = !DILocalVariable(name: "beta", arg: 4, scope: !2206, file: !3, line: 268, type: !100)
!2214 = !DILocation(line: 268, column: 80, scope: !2206)
!2215 = !DILocation(line: 270, column: 29, scope: !2206)
!2216 = !DILocation(line: 270, column: 34, scope: !2206)
!2217 = !DILocation(line: 270, column: 45, scope: !2206)
!2218 = !DILocation(line: 270, column: 52, scope: !2206)
!2219 = !DILocation(line: 270, column: 5, scope: !2206)
!2220 = !DILocation(line: 271, column: 1, scope: !2206)
!2221 = distinct !DISubprogram(name: "deblock_h_chroma_intra_c", scope: !3, file: !3, line: 272, type: !1343, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1381)
!2222 = !DILocalVariable(name: "pix", arg: 1, scope: !2221, file: !3, line: 272, type: !286)
!2223 = !DILocation(line: 272, column: 48, scope: !2221)
!2224 = !DILocalVariable(name: "stride", arg: 2, scope: !2221, file: !3, line: 272, type: !100)
!2225 = !DILocation(line: 272, column: 57, scope: !2221)
!2226 = !DILocalVariable(name: "alpha", arg: 3, scope: !2221, file: !3, line: 272, type: !100)
!2227 = !DILocation(line: 272, column: 69, scope: !2221)
!2228 = !DILocalVariable(name: "beta", arg: 4, scope: !2221, file: !3, line: 272, type: !100)
!2229 = !DILocation(line: 272, column: 80, scope: !2221)
!2230 = !DILocation(line: 274, column: 29, scope: !2221)
!2231 = !DILocation(line: 274, column: 37, scope: !2221)
!2232 = !DILocation(line: 274, column: 45, scope: !2221)
!2233 = !DILocation(line: 274, column: 52, scope: !2221)
!2234 = !DILocation(line: 274, column: 5, scope: !2221)
!2235 = !DILocation(line: 275, column: 1, scope: !2221)
!2236 = distinct !DISubprogram(name: "deblock_strength_c", scope: !3, file: !3, line: 277, type: !1348, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1381)
!2237 = !DILocalVariable(name: "nnz", arg: 1, scope: !2236, file: !3, line: 277, type: !286)
!2238 = !DILocation(line: 277, column: 41, scope: !2236)
!2239 = !DILocalVariable(name: "ref", arg: 2, scope: !2236, file: !3, line: 277, type: !1350)
!2240 = !DILocation(line: 277, column: 70, scope: !2236)
!2241 = !DILocalVariable(name: "mv", arg: 3, scope: !2236, file: !3, line: 278, type: !1351)
!2242 = !DILocation(line: 278, column: 41, scope: !2236)
!2243 = !DILocalVariable(name: "bs", arg: 4, scope: !2236, file: !3, line: 278, type: !1354)
!2244 = !DILocation(line: 278, column: 81, scope: !2236)
!2245 = !DILocalVariable(name: "mvy_limit", arg: 5, scope: !2236, file: !3, line: 278, type: !100)
!2246 = !DILocation(line: 278, column: 98, scope: !2236)
!2247 = !DILocalVariable(name: "bframe", arg: 6, scope: !2236, file: !3, line: 279, type: !100)
!2248 = !DILocation(line: 279, column: 37, scope: !2236)
!2249 = !DILocalVariable(name: "dir", scope: !2250, file: !3, line: 281, type: !100)
!2250 = distinct !DILexicalBlock(scope: !2236, file: !3, line: 281, column: 5)
!2251 = !DILocation(line: 281, column: 14, scope: !2250)
!2252 = !DILocation(line: 281, column: 10, scope: !2250)
!2253 = !DILocation(line: 281, column: 23, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2250, file: !3, line: 281, column: 5)
!2255 = !DILocation(line: 281, column: 27, scope: !2254)
!2256 = !DILocation(line: 281, column: 5, scope: !2250)
!2257 = !DILocalVariable(name: "s1", scope: !2258, file: !3, line: 283, type: !100)
!2258 = distinct !DILexicalBlock(scope: !2254, file: !3, line: 282, column: 5)
!2259 = !DILocation(line: 283, column: 13, scope: !2258)
!2260 = !DILocation(line: 283, column: 18, scope: !2258)
!2261 = !DILocalVariable(name: "s2", scope: !2258, file: !3, line: 284, type: !100)
!2262 = !DILocation(line: 284, column: 13, scope: !2258)
!2263 = !DILocation(line: 284, column: 18, scope: !2258)
!2264 = !DILocalVariable(name: "edge", scope: !2265, file: !3, line: 285, type: !100)
!2265 = distinct !DILexicalBlock(scope: !2258, file: !3, line: 285, column: 9)
!2266 = !DILocation(line: 285, column: 18, scope: !2265)
!2267 = !DILocation(line: 285, column: 14, scope: !2265)
!2268 = !DILocation(line: 285, column: 28, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2265, file: !3, line: 285, column: 9)
!2270 = !DILocation(line: 285, column: 33, scope: !2269)
!2271 = !DILocation(line: 285, column: 9, scope: !2265)
!2272 = !DILocalVariable(name: "i", scope: !2273, file: !3, line: 286, type: !100)
!2273 = distinct !DILexicalBlock(scope: !2269, file: !3, line: 286, column: 13)
!2274 = !DILocation(line: 286, column: 22, scope: !2273)
!2275 = !DILocalVariable(name: "loc", scope: !2273, file: !3, line: 286, type: !100)
!2276 = !DILocation(line: 286, column: 29, scope: !2273)
!2277 = !DILocation(line: 286, column: 48, scope: !2273)
!2278 = !DILocation(line: 286, column: 53, scope: !2273)
!2279 = !DILocation(line: 286, column: 52, scope: !2273)
!2280 = !DILocation(line: 286, column: 47, scope: !2273)
!2281 = !DILocation(line: 286, column: 18, scope: !2273)
!2282 = !DILocation(line: 286, column: 57, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2273, file: !3, line: 286, column: 13)
!2284 = !DILocation(line: 286, column: 59, scope: !2283)
!2285 = !DILocation(line: 286, column: 13, scope: !2273)
!2286 = !DILocalVariable(name: "locn", scope: !2287, file: !3, line: 288, type: !100)
!2287 = distinct !DILexicalBlock(scope: !2283, file: !3, line: 287, column: 13)
!2288 = !DILocation(line: 288, column: 21, scope: !2287)
!2289 = !DILocation(line: 288, column: 28, scope: !2287)
!2290 = !DILocation(line: 288, column: 34, scope: !2287)
!2291 = !DILocation(line: 288, column: 32, scope: !2287)
!2292 = !DILocation(line: 289, column: 21, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2287, file: !3, line: 289, column: 21)
!2294 = !DILocation(line: 289, column: 25, scope: !2293)
!2295 = !DILocation(line: 289, column: 30, scope: !2293)
!2296 = !DILocation(line: 289, column: 33, scope: !2293)
!2297 = !DILocation(line: 289, column: 37, scope: !2293)
!2298 = !DILocation(line: 289, column: 21, scope: !2287)
!2299 = !DILocation(line: 290, column: 21, scope: !2293)
!2300 = !DILocation(line: 290, column: 24, scope: !2293)
!2301 = !DILocation(line: 290, column: 29, scope: !2293)
!2302 = !DILocation(line: 290, column: 35, scope: !2293)
!2303 = !DILocation(line: 290, column: 38, scope: !2293)
!2304 = !DILocation(line: 291, column: 26, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2293, file: !3, line: 291, column: 26)
!2306 = !DILocation(line: 291, column: 33, scope: !2305)
!2307 = !DILocation(line: 291, column: 41, scope: !2305)
!2308 = !DILocation(line: 291, column: 48, scope: !2305)
!2309 = !DILocation(line: 291, column: 38, scope: !2305)
!2310 = !DILocation(line: 291, column: 54, scope: !2305)
!2311 = !DILocation(line: 292, column: 31, scope: !2305)
!2312 = !DILocation(line: 292, column: 37, scope: !2305)
!2313 = !DILocation(line: 292, column: 47, scope: !2305)
!2314 = !DILocation(line: 292, column: 53, scope: !2305)
!2315 = !DILocation(line: 292, column: 45, scope: !2305)
!2316 = !DILocation(line: 292, column: 26, scope: !2305)
!2317 = !DILocation(line: 292, column: 64, scope: !2305)
!2318 = !DILocation(line: 292, column: 69, scope: !2305)
!2319 = !DILocation(line: 293, column: 31, scope: !2305)
!2320 = !DILocation(line: 293, column: 37, scope: !2305)
!2321 = !DILocation(line: 293, column: 47, scope: !2305)
!2322 = !DILocation(line: 293, column: 53, scope: !2305)
!2323 = !DILocation(line: 293, column: 45, scope: !2305)
!2324 = !DILocation(line: 293, column: 26, scope: !2305)
!2325 = !DILocation(line: 293, column: 67, scope: !2305)
!2326 = !DILocation(line: 293, column: 64, scope: !2305)
!2327 = !DILocation(line: 293, column: 77, scope: !2305)
!2328 = !DILocation(line: 294, column: 26, scope: !2305)
!2329 = !DILocation(line: 294, column: 33, scope: !2305)
!2330 = !DILocation(line: 294, column: 37, scope: !2305)
!2331 = !DILocation(line: 294, column: 44, scope: !2305)
!2332 = !DILocation(line: 294, column: 52, scope: !2305)
!2333 = !DILocation(line: 294, column: 59, scope: !2305)
!2334 = !DILocation(line: 294, column: 49, scope: !2305)
!2335 = !DILocation(line: 294, column: 65, scope: !2305)
!2336 = !DILocation(line: 295, column: 31, scope: !2305)
!2337 = !DILocation(line: 295, column: 37, scope: !2305)
!2338 = !DILocation(line: 295, column: 47, scope: !2305)
!2339 = !DILocation(line: 295, column: 53, scope: !2305)
!2340 = !DILocation(line: 295, column: 45, scope: !2305)
!2341 = !DILocation(line: 295, column: 26, scope: !2305)
!2342 = !DILocation(line: 295, column: 64, scope: !2305)
!2343 = !DILocation(line: 295, column: 69, scope: !2305)
!2344 = !DILocation(line: 296, column: 31, scope: !2305)
!2345 = !DILocation(line: 296, column: 37, scope: !2305)
!2346 = !DILocation(line: 296, column: 47, scope: !2305)
!2347 = !DILocation(line: 296, column: 53, scope: !2305)
!2348 = !DILocation(line: 296, column: 45, scope: !2305)
!2349 = !DILocation(line: 296, column: 26, scope: !2305)
!2350 = !DILocation(line: 296, column: 67, scope: !2305)
!2351 = !DILocation(line: 296, column: 64, scope: !2305)
!2352 = !DILocation(line: 291, column: 26, scope: !2293)
!2353 = !DILocation(line: 298, column: 21, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2305, file: !3, line: 297, column: 17)
!2355 = !DILocation(line: 298, column: 24, scope: !2354)
!2356 = !DILocation(line: 298, column: 29, scope: !2354)
!2357 = !DILocation(line: 298, column: 35, scope: !2354)
!2358 = !DILocation(line: 298, column: 38, scope: !2354)
!2359 = !DILocation(line: 299, column: 17, scope: !2354)
!2360 = !DILocation(line: 301, column: 21, scope: !2305)
!2361 = !DILocation(line: 301, column: 24, scope: !2305)
!2362 = !DILocation(line: 301, column: 29, scope: !2305)
!2363 = !DILocation(line: 301, column: 35, scope: !2305)
!2364 = !DILocation(line: 301, column: 38, scope: !2305)
!2365 = !DILocation(line: 302, column: 13, scope: !2287)
!2366 = !DILocation(line: 286, column: 65, scope: !2283)
!2367 = !DILocation(line: 286, column: 76, scope: !2283)
!2368 = !DILocation(line: 286, column: 73, scope: !2283)
!2369 = !DILocation(line: 286, column: 13, scope: !2283)
!2370 = distinct !{!2370, !2285, !2371}
!2371 = !DILocation(line: 302, column: 13, scope: !2273)
!2372 = !DILocation(line: 285, column: 42, scope: !2269)
!2373 = !DILocation(line: 285, column: 9, scope: !2269)
!2374 = distinct !{!2374, !2271, !2375}
!2375 = !DILocation(line: 302, column: 13, scope: !2265)
!2376 = !DILocation(line: 303, column: 5, scope: !2258)
!2377 = !DILocation(line: 281, column: 35, scope: !2254)
!2378 = !DILocation(line: 281, column: 5, scope: !2254)
!2379 = distinct !{!2379, !2256, !2380}
!2380 = !DILocation(line: 303, column: 5, scope: !2250)
!2381 = !DILocation(line: 304, column: 1, scope: !2236)
!2382 = distinct !DISubprogram(name: "deblock_luma_c", scope: !3, file: !3, line: 111, type: !2383, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1381)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{null, !286, !100, !100, !100, !100, !625}
!2385 = !DILocalVariable(name: "pix", arg: 1, scope: !2382, file: !3, line: 111, type: !286)
!2386 = !DILocation(line: 111, column: 45, scope: !2382)
!2387 = !DILocalVariable(name: "xstride", arg: 2, scope: !2382, file: !3, line: 111, type: !100)
!2388 = !DILocation(line: 111, column: 54, scope: !2382)
!2389 = !DILocalVariable(name: "ystride", arg: 3, scope: !2382, file: !3, line: 111, type: !100)
!2390 = !DILocation(line: 111, column: 67, scope: !2382)
!2391 = !DILocalVariable(name: "alpha", arg: 4, scope: !2382, file: !3, line: 111, type: !100)
!2392 = !DILocation(line: 111, column: 80, scope: !2382)
!2393 = !DILocalVariable(name: "beta", arg: 5, scope: !2382, file: !3, line: 111, type: !100)
!2394 = !DILocation(line: 111, column: 91, scope: !2382)
!2395 = !DILocalVariable(name: "tc0", arg: 6, scope: !2382, file: !3, line: 111, type: !625)
!2396 = !DILocation(line: 111, column: 105, scope: !2382)
!2397 = !DILocalVariable(name: "i", scope: !2398, file: !3, line: 113, type: !100)
!2398 = distinct !DILexicalBlock(scope: !2382, file: !3, line: 113, column: 5)
!2399 = !DILocation(line: 113, column: 14, scope: !2398)
!2400 = !DILocation(line: 113, column: 10, scope: !2398)
!2401 = !DILocation(line: 113, column: 21, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2398, file: !3, line: 113, column: 5)
!2403 = !DILocation(line: 113, column: 23, scope: !2402)
!2404 = !DILocation(line: 113, column: 5, scope: !2398)
!2405 = !DILocation(line: 115, column: 13, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 115, column: 13)
!2407 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 114, column: 5)
!2408 = !DILocation(line: 115, column: 17, scope: !2406)
!2409 = !DILocation(line: 115, column: 20, scope: !2406)
!2410 = !DILocation(line: 115, column: 13, scope: !2407)
!2411 = !DILocation(line: 117, column: 22, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2406, file: !3, line: 116, column: 9)
!2413 = !DILocation(line: 117, column: 21, scope: !2412)
!2414 = !DILocation(line: 117, column: 17, scope: !2412)
!2415 = !DILocation(line: 118, column: 13, scope: !2412)
!2416 = !DILocalVariable(name: "d", scope: !2417, file: !3, line: 120, type: !100)
!2417 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 120, column: 9)
!2418 = !DILocation(line: 120, column: 18, scope: !2417)
!2419 = !DILocation(line: 120, column: 14, scope: !2417)
!2420 = !DILocation(line: 120, column: 25, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2417, file: !3, line: 120, column: 9)
!2422 = !DILocation(line: 120, column: 27, scope: !2421)
!2423 = !DILocation(line: 120, column: 9, scope: !2417)
!2424 = !DILocalVariable(name: "p2", scope: !2425, file: !3, line: 122, type: !100)
!2425 = distinct !DILexicalBlock(scope: !2421, file: !3, line: 121, column: 9)
!2426 = !DILocation(line: 122, column: 17, scope: !2425)
!2427 = !DILocation(line: 122, column: 22, scope: !2425)
!2428 = !DILocation(line: 122, column: 29, scope: !2425)
!2429 = !DILocation(line: 122, column: 28, scope: !2425)
!2430 = !DILocalVariable(name: "p1", scope: !2425, file: !3, line: 123, type: !100)
!2431 = !DILocation(line: 123, column: 17, scope: !2425)
!2432 = !DILocation(line: 123, column: 22, scope: !2425)
!2433 = !DILocation(line: 123, column: 29, scope: !2425)
!2434 = !DILocation(line: 123, column: 28, scope: !2425)
!2435 = !DILocalVariable(name: "p0", scope: !2425, file: !3, line: 124, type: !100)
!2436 = !DILocation(line: 124, column: 17, scope: !2425)
!2437 = !DILocation(line: 124, column: 22, scope: !2425)
!2438 = !DILocation(line: 124, column: 29, scope: !2425)
!2439 = !DILocation(line: 124, column: 28, scope: !2425)
!2440 = !DILocalVariable(name: "q0", scope: !2425, file: !3, line: 125, type: !100)
!2441 = !DILocation(line: 125, column: 17, scope: !2425)
!2442 = !DILocation(line: 125, column: 22, scope: !2425)
!2443 = !DILocation(line: 125, column: 29, scope: !2425)
!2444 = !DILocation(line: 125, column: 28, scope: !2425)
!2445 = !DILocalVariable(name: "q1", scope: !2425, file: !3, line: 126, type: !100)
!2446 = !DILocation(line: 126, column: 17, scope: !2425)
!2447 = !DILocation(line: 126, column: 22, scope: !2425)
!2448 = !DILocation(line: 126, column: 29, scope: !2425)
!2449 = !DILocation(line: 126, column: 28, scope: !2425)
!2450 = !DILocalVariable(name: "q2", scope: !2425, file: !3, line: 127, type: !100)
!2451 = !DILocation(line: 127, column: 17, scope: !2425)
!2452 = !DILocation(line: 127, column: 22, scope: !2425)
!2453 = !DILocation(line: 127, column: 29, scope: !2425)
!2454 = !DILocation(line: 127, column: 28, scope: !2425)
!2455 = !DILocation(line: 129, column: 22, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2425, file: !3, line: 129, column: 17)
!2457 = !DILocation(line: 129, column: 27, scope: !2456)
!2458 = !DILocation(line: 129, column: 25, scope: !2456)
!2459 = !DILocation(line: 129, column: 17, scope: !2456)
!2460 = !DILocation(line: 129, column: 34, scope: !2456)
!2461 = !DILocation(line: 129, column: 32, scope: !2456)
!2462 = !DILocation(line: 129, column: 40, scope: !2456)
!2463 = !DILocation(line: 129, column: 48, scope: !2456)
!2464 = !DILocation(line: 129, column: 53, scope: !2456)
!2465 = !DILocation(line: 129, column: 51, scope: !2456)
!2466 = !DILocation(line: 129, column: 43, scope: !2456)
!2467 = !DILocation(line: 129, column: 60, scope: !2456)
!2468 = !DILocation(line: 129, column: 58, scope: !2456)
!2469 = !DILocation(line: 129, column: 65, scope: !2456)
!2470 = !DILocation(line: 129, column: 73, scope: !2456)
!2471 = !DILocation(line: 129, column: 78, scope: !2456)
!2472 = !DILocation(line: 129, column: 76, scope: !2456)
!2473 = !DILocation(line: 129, column: 68, scope: !2456)
!2474 = !DILocation(line: 129, column: 85, scope: !2456)
!2475 = !DILocation(line: 129, column: 83, scope: !2456)
!2476 = !DILocation(line: 129, column: 17, scope: !2425)
!2477 = !DILocalVariable(name: "tc", scope: !2478, file: !3, line: 131, type: !100)
!2478 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 130, column: 13)
!2479 = !DILocation(line: 131, column: 21, scope: !2478)
!2480 = !DILocation(line: 131, column: 26, scope: !2478)
!2481 = !DILocation(line: 131, column: 30, scope: !2478)
!2482 = !DILocalVariable(name: "delta", scope: !2478, file: !3, line: 132, type: !100)
!2483 = !DILocation(line: 132, column: 21, scope: !2478)
!2484 = !DILocation(line: 133, column: 26, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2478, file: !3, line: 133, column: 21)
!2486 = !DILocation(line: 133, column: 31, scope: !2485)
!2487 = !DILocation(line: 133, column: 29, scope: !2485)
!2488 = !DILocation(line: 133, column: 21, scope: !2485)
!2489 = !DILocation(line: 133, column: 38, scope: !2485)
!2490 = !DILocation(line: 133, column: 36, scope: !2485)
!2491 = !DILocation(line: 133, column: 21, scope: !2478)
!2492 = !DILocation(line: 135, column: 25, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !3, line: 135, column: 25)
!2494 = distinct !DILexicalBlock(scope: !2485, file: !3, line: 134, column: 17)
!2495 = !DILocation(line: 135, column: 29, scope: !2493)
!2496 = !DILocation(line: 135, column: 25, scope: !2494)
!2497 = !DILocation(line: 136, column: 43, scope: !2493)
!2498 = !DILocation(line: 136, column: 63, scope: !2493)
!2499 = !DILocation(line: 136, column: 70, scope: !2493)
!2500 = !DILocation(line: 136, column: 75, scope: !2493)
!2501 = !DILocation(line: 136, column: 73, scope: !2493)
!2502 = !DILocation(line: 136, column: 78, scope: !2493)
!2503 = !DILocation(line: 136, column: 83, scope: !2493)
!2504 = !DILocation(line: 136, column: 66, scope: !2493)
!2505 = !DILocation(line: 136, column: 90, scope: !2493)
!2506 = !DILocation(line: 136, column: 98, scope: !2493)
!2507 = !DILocation(line: 136, column: 96, scope: !2493)
!2508 = !DILocation(line: 136, column: 103, scope: !2493)
!2509 = !DILocation(line: 136, column: 107, scope: !2493)
!2510 = !DILocation(line: 136, column: 102, scope: !2493)
!2511 = !DILocation(line: 136, column: 111, scope: !2493)
!2512 = !DILocation(line: 136, column: 115, scope: !2493)
!2513 = !DILocation(line: 136, column: 48, scope: !2493)
!2514 = !DILocation(line: 136, column: 46, scope: !2493)
!2515 = !DILocation(line: 136, column: 25, scope: !2493)
!2516 = !DILocation(line: 136, column: 32, scope: !2493)
!2517 = !DILocation(line: 136, column: 31, scope: !2493)
!2518 = !DILocation(line: 136, column: 41, scope: !2493)
!2519 = !DILocation(line: 137, column: 23, scope: !2494)
!2520 = !DILocation(line: 138, column: 17, scope: !2494)
!2521 = !DILocation(line: 139, column: 26, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2478, file: !3, line: 139, column: 21)
!2523 = !DILocation(line: 139, column: 31, scope: !2522)
!2524 = !DILocation(line: 139, column: 29, scope: !2522)
!2525 = !DILocation(line: 139, column: 21, scope: !2522)
!2526 = !DILocation(line: 139, column: 38, scope: !2522)
!2527 = !DILocation(line: 139, column: 36, scope: !2522)
!2528 = !DILocation(line: 139, column: 21, scope: !2478)
!2529 = !DILocation(line: 141, column: 25, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2531, file: !3, line: 141, column: 25)
!2531 = distinct !DILexicalBlock(scope: !2522, file: !3, line: 140, column: 17)
!2532 = !DILocation(line: 141, column: 29, scope: !2530)
!2533 = !DILocation(line: 141, column: 25, scope: !2531)
!2534 = !DILocation(line: 142, column: 43, scope: !2530)
!2535 = !DILocation(line: 142, column: 63, scope: !2530)
!2536 = !DILocation(line: 142, column: 70, scope: !2530)
!2537 = !DILocation(line: 142, column: 75, scope: !2530)
!2538 = !DILocation(line: 142, column: 73, scope: !2530)
!2539 = !DILocation(line: 142, column: 78, scope: !2530)
!2540 = !DILocation(line: 142, column: 83, scope: !2530)
!2541 = !DILocation(line: 142, column: 66, scope: !2530)
!2542 = !DILocation(line: 142, column: 90, scope: !2530)
!2543 = !DILocation(line: 142, column: 98, scope: !2530)
!2544 = !DILocation(line: 142, column: 96, scope: !2530)
!2545 = !DILocation(line: 142, column: 103, scope: !2530)
!2546 = !DILocation(line: 142, column: 107, scope: !2530)
!2547 = !DILocation(line: 142, column: 102, scope: !2530)
!2548 = !DILocation(line: 142, column: 111, scope: !2530)
!2549 = !DILocation(line: 142, column: 115, scope: !2530)
!2550 = !DILocation(line: 142, column: 48, scope: !2530)
!2551 = !DILocation(line: 142, column: 46, scope: !2530)
!2552 = !DILocation(line: 142, column: 25, scope: !2530)
!2553 = !DILocation(line: 142, column: 32, scope: !2530)
!2554 = !DILocation(line: 142, column: 31, scope: !2530)
!2555 = !DILocation(line: 142, column: 41, scope: !2530)
!2556 = !DILocation(line: 143, column: 23, scope: !2531)
!2557 = !DILocation(line: 144, column: 17, scope: !2531)
!2558 = !DILocation(line: 146, column: 40, scope: !2478)
!2559 = !DILocation(line: 146, column: 45, scope: !2478)
!2560 = !DILocation(line: 146, column: 43, scope: !2478)
!2561 = !DILocation(line: 146, column: 50, scope: !2478)
!2562 = !DILocation(line: 146, column: 59, scope: !2478)
!2563 = !DILocation(line: 146, column: 64, scope: !2478)
!2564 = !DILocation(line: 146, column: 62, scope: !2478)
!2565 = !DILocation(line: 146, column: 56, scope: !2478)
!2566 = !DILocation(line: 146, column: 68, scope: !2478)
!2567 = !DILocation(line: 146, column: 73, scope: !2478)
!2568 = !DILocation(line: 146, column: 80, scope: !2478)
!2569 = !DILocation(line: 146, column: 79, scope: !2478)
!2570 = !DILocation(line: 146, column: 84, scope: !2478)
!2571 = !DILocation(line: 146, column: 25, scope: !2478)
!2572 = !DILocation(line: 146, column: 23, scope: !2478)
!2573 = !DILocation(line: 147, column: 52, scope: !2478)
!2574 = !DILocation(line: 147, column: 57, scope: !2478)
!2575 = !DILocation(line: 147, column: 55, scope: !2478)
!2576 = !DILocation(line: 147, column: 35, scope: !2478)
!2577 = !DILocation(line: 147, column: 17, scope: !2478)
!2578 = !DILocation(line: 147, column: 24, scope: !2478)
!2579 = !DILocation(line: 147, column: 23, scope: !2478)
!2580 = !DILocation(line: 147, column: 33, scope: !2478)
!2581 = !DILocation(line: 148, column: 52, scope: !2478)
!2582 = !DILocation(line: 148, column: 57, scope: !2478)
!2583 = !DILocation(line: 148, column: 55, scope: !2478)
!2584 = !DILocation(line: 148, column: 35, scope: !2478)
!2585 = !DILocation(line: 148, column: 17, scope: !2478)
!2586 = !DILocation(line: 148, column: 24, scope: !2478)
!2587 = !DILocation(line: 148, column: 23, scope: !2478)
!2588 = !DILocation(line: 148, column: 33, scope: !2478)
!2589 = !DILocation(line: 149, column: 13, scope: !2478)
!2590 = !DILocation(line: 150, column: 20, scope: !2425)
!2591 = !DILocation(line: 150, column: 17, scope: !2425)
!2592 = !DILocation(line: 151, column: 9, scope: !2425)
!2593 = !DILocation(line: 120, column: 33, scope: !2421)
!2594 = !DILocation(line: 120, column: 9, scope: !2421)
!2595 = distinct !{!2595, !2423, !2596}
!2596 = !DILocation(line: 151, column: 9, scope: !2417)
!2597 = !DILocation(line: 152, column: 5, scope: !2407)
!2598 = !DILocation(line: 113, column: 29, scope: !2402)
!2599 = !DILocation(line: 113, column: 5, scope: !2402)
!2600 = distinct !{!2600, !2404, !2601}
!2601 = !DILocation(line: 152, column: 5, scope: !2398)
!2602 = !DILocation(line: 153, column: 1, scope: !2382)
!2603 = distinct !DISubprogram(name: "x264_clip3", scope: !51, file: !51, line: 200, type: !2604, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1381)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!100, !100, !100, !100}
!2606 = !DILocalVariable(name: "v", arg: 1, scope: !2603, file: !51, line: 200, type: !100)
!2607 = !DILocation(line: 200, column: 42, scope: !2603)
!2608 = !DILocalVariable(name: "i_min", arg: 2, scope: !2603, file: !51, line: 200, type: !100)
!2609 = !DILocation(line: 200, column: 49, scope: !2603)
!2610 = !DILocalVariable(name: "i_max", arg: 3, scope: !2603, file: !51, line: 200, type: !100)
!2611 = !DILocation(line: 200, column: 60, scope: !2603)
!2612 = !DILocation(line: 202, column: 15, scope: !2603)
!2613 = !DILocation(line: 202, column: 19, scope: !2603)
!2614 = !DILocation(line: 202, column: 17, scope: !2603)
!2615 = !DILocation(line: 202, column: 14, scope: !2603)
!2616 = !DILocation(line: 202, column: 28, scope: !2603)
!2617 = !DILocation(line: 202, column: 37, scope: !2603)
!2618 = !DILocation(line: 202, column: 41, scope: !2603)
!2619 = !DILocation(line: 202, column: 39, scope: !2603)
!2620 = !DILocation(line: 202, column: 36, scope: !2603)
!2621 = !DILocation(line: 202, column: 50, scope: !2603)
!2622 = !DILocation(line: 202, column: 58, scope: !2603)
!2623 = !DILocation(line: 202, column: 5, scope: !2603)
!2624 = distinct !DISubprogram(name: "x264_clip_uint8", scope: !51, file: !51, line: 195, type: !2625, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1381)
!2625 = !DISubroutineType(types: !2626)
!2626 = !{!61, !100}
!2627 = !DILocalVariable(name: "x", arg: 1, scope: !2624, file: !51, line: 195, type: !100)
!2628 = !DILocation(line: 195, column: 51, scope: !2624)
!2629 = !DILocation(line: 197, column: 12, scope: !2624)
!2630 = !DILocation(line: 197, column: 13, scope: !2624)
!2631 = !DILocation(line: 197, column: 25, scope: !2624)
!2632 = !DILocation(line: 197, column: 24, scope: !2624)
!2633 = !DILocation(line: 197, column: 27, scope: !2624)
!2634 = !DILocation(line: 197, column: 34, scope: !2624)
!2635 = !DILocation(line: 197, column: 5, scope: !2624)
!2636 = distinct !DISubprogram(name: "deblock_chroma_c", scope: !3, file: !3, line: 163, type: !2383, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1381)
!2637 = !DILocalVariable(name: "pix", arg: 1, scope: !2636, file: !3, line: 163, type: !286)
!2638 = !DILocation(line: 163, column: 47, scope: !2636)
!2639 = !DILocalVariable(name: "xstride", arg: 2, scope: !2636, file: !3, line: 163, type: !100)
!2640 = !DILocation(line: 163, column: 56, scope: !2636)
!2641 = !DILocalVariable(name: "ystride", arg: 3, scope: !2636, file: !3, line: 163, type: !100)
!2642 = !DILocation(line: 163, column: 69, scope: !2636)
!2643 = !DILocalVariable(name: "alpha", arg: 4, scope: !2636, file: !3, line: 163, type: !100)
!2644 = !DILocation(line: 163, column: 82, scope: !2636)
!2645 = !DILocalVariable(name: "beta", arg: 5, scope: !2636, file: !3, line: 163, type: !100)
!2646 = !DILocation(line: 163, column: 93, scope: !2636)
!2647 = !DILocalVariable(name: "tc0", arg: 6, scope: !2636, file: !3, line: 163, type: !625)
!2648 = !DILocation(line: 163, column: 107, scope: !2636)
!2649 = !DILocalVariable(name: "i", scope: !2650, file: !3, line: 165, type: !100)
!2650 = distinct !DILexicalBlock(scope: !2636, file: !3, line: 165, column: 5)
!2651 = !DILocation(line: 165, column: 14, scope: !2650)
!2652 = !DILocation(line: 165, column: 10, scope: !2650)
!2653 = !DILocation(line: 165, column: 21, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2650, file: !3, line: 165, column: 5)
!2655 = !DILocation(line: 165, column: 23, scope: !2654)
!2656 = !DILocation(line: 165, column: 5, scope: !2650)
!2657 = !DILocalVariable(name: "tc", scope: !2658, file: !3, line: 167, type: !100)
!2658 = distinct !DILexicalBlock(scope: !2654, file: !3, line: 166, column: 5)
!2659 = !DILocation(line: 167, column: 13, scope: !2658)
!2660 = !DILocation(line: 167, column: 18, scope: !2658)
!2661 = !DILocation(line: 167, column: 22, scope: !2658)
!2662 = !DILocation(line: 168, column: 13, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2658, file: !3, line: 168, column: 13)
!2664 = !DILocation(line: 168, column: 16, scope: !2663)
!2665 = !DILocation(line: 168, column: 13, scope: !2658)
!2666 = !DILocation(line: 170, column: 22, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2663, file: !3, line: 169, column: 9)
!2668 = !DILocation(line: 170, column: 21, scope: !2667)
!2669 = !DILocation(line: 170, column: 17, scope: !2667)
!2670 = !DILocation(line: 171, column: 13, scope: !2667)
!2671 = !DILocalVariable(name: "d", scope: !2672, file: !3, line: 173, type: !100)
!2672 = distinct !DILexicalBlock(scope: !2658, file: !3, line: 173, column: 9)
!2673 = !DILocation(line: 173, column: 18, scope: !2672)
!2674 = !DILocation(line: 173, column: 14, scope: !2672)
!2675 = !DILocation(line: 173, column: 25, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2672, file: !3, line: 173, column: 9)
!2677 = !DILocation(line: 173, column: 27, scope: !2676)
!2678 = !DILocation(line: 173, column: 9, scope: !2672)
!2679 = !DILocalVariable(name: "p1", scope: !2680, file: !3, line: 175, type: !100)
!2680 = distinct !DILexicalBlock(scope: !2676, file: !3, line: 174, column: 9)
!2681 = !DILocation(line: 175, column: 17, scope: !2680)
!2682 = !DILocation(line: 175, column: 22, scope: !2680)
!2683 = !DILocation(line: 175, column: 29, scope: !2680)
!2684 = !DILocation(line: 175, column: 28, scope: !2680)
!2685 = !DILocalVariable(name: "p0", scope: !2680, file: !3, line: 176, type: !100)
!2686 = !DILocation(line: 176, column: 17, scope: !2680)
!2687 = !DILocation(line: 176, column: 22, scope: !2680)
!2688 = !DILocation(line: 176, column: 29, scope: !2680)
!2689 = !DILocation(line: 176, column: 28, scope: !2680)
!2690 = !DILocalVariable(name: "q0", scope: !2680, file: !3, line: 177, type: !100)
!2691 = !DILocation(line: 177, column: 17, scope: !2680)
!2692 = !DILocation(line: 177, column: 22, scope: !2680)
!2693 = !DILocation(line: 177, column: 29, scope: !2680)
!2694 = !DILocation(line: 177, column: 28, scope: !2680)
!2695 = !DILocalVariable(name: "q1", scope: !2680, file: !3, line: 178, type: !100)
!2696 = !DILocation(line: 178, column: 17, scope: !2680)
!2697 = !DILocation(line: 178, column: 22, scope: !2680)
!2698 = !DILocation(line: 178, column: 29, scope: !2680)
!2699 = !DILocation(line: 178, column: 28, scope: !2680)
!2700 = !DILocation(line: 180, column: 22, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2680, file: !3, line: 180, column: 17)
!2702 = !DILocation(line: 180, column: 27, scope: !2701)
!2703 = !DILocation(line: 180, column: 25, scope: !2701)
!2704 = !DILocation(line: 180, column: 17, scope: !2701)
!2705 = !DILocation(line: 180, column: 34, scope: !2701)
!2706 = !DILocation(line: 180, column: 32, scope: !2701)
!2707 = !DILocation(line: 180, column: 40, scope: !2701)
!2708 = !DILocation(line: 180, column: 48, scope: !2701)
!2709 = !DILocation(line: 180, column: 53, scope: !2701)
!2710 = !DILocation(line: 180, column: 51, scope: !2701)
!2711 = !DILocation(line: 180, column: 43, scope: !2701)
!2712 = !DILocation(line: 180, column: 60, scope: !2701)
!2713 = !DILocation(line: 180, column: 58, scope: !2701)
!2714 = !DILocation(line: 180, column: 65, scope: !2701)
!2715 = !DILocation(line: 180, column: 73, scope: !2701)
!2716 = !DILocation(line: 180, column: 78, scope: !2701)
!2717 = !DILocation(line: 180, column: 76, scope: !2701)
!2718 = !DILocation(line: 180, column: 68, scope: !2701)
!2719 = !DILocation(line: 180, column: 85, scope: !2701)
!2720 = !DILocation(line: 180, column: 83, scope: !2701)
!2721 = !DILocation(line: 180, column: 17, scope: !2680)
!2722 = !DILocalVariable(name: "delta", scope: !2723, file: !3, line: 182, type: !100)
!2723 = distinct !DILexicalBlock(scope: !2701, file: !3, line: 181, column: 13)
!2724 = !DILocation(line: 182, column: 21, scope: !2723)
!2725 = !DILocation(line: 182, column: 44, scope: !2723)
!2726 = !DILocation(line: 182, column: 49, scope: !2723)
!2727 = !DILocation(line: 182, column: 47, scope: !2723)
!2728 = !DILocation(line: 182, column: 54, scope: !2723)
!2729 = !DILocation(line: 182, column: 63, scope: !2723)
!2730 = !DILocation(line: 182, column: 68, scope: !2723)
!2731 = !DILocation(line: 182, column: 66, scope: !2723)
!2732 = !DILocation(line: 182, column: 60, scope: !2723)
!2733 = !DILocation(line: 182, column: 72, scope: !2723)
!2734 = !DILocation(line: 182, column: 77, scope: !2723)
!2735 = !DILocation(line: 182, column: 84, scope: !2723)
!2736 = !DILocation(line: 182, column: 83, scope: !2723)
!2737 = !DILocation(line: 182, column: 88, scope: !2723)
!2738 = !DILocation(line: 182, column: 29, scope: !2723)
!2739 = !DILocation(line: 183, column: 52, scope: !2723)
!2740 = !DILocation(line: 183, column: 57, scope: !2723)
!2741 = !DILocation(line: 183, column: 55, scope: !2723)
!2742 = !DILocation(line: 183, column: 35, scope: !2723)
!2743 = !DILocation(line: 183, column: 17, scope: !2723)
!2744 = !DILocation(line: 183, column: 24, scope: !2723)
!2745 = !DILocation(line: 183, column: 23, scope: !2723)
!2746 = !DILocation(line: 183, column: 33, scope: !2723)
!2747 = !DILocation(line: 184, column: 52, scope: !2723)
!2748 = !DILocation(line: 184, column: 57, scope: !2723)
!2749 = !DILocation(line: 184, column: 55, scope: !2723)
!2750 = !DILocation(line: 184, column: 35, scope: !2723)
!2751 = !DILocation(line: 184, column: 17, scope: !2723)
!2752 = !DILocation(line: 184, column: 24, scope: !2723)
!2753 = !DILocation(line: 184, column: 23, scope: !2723)
!2754 = !DILocation(line: 184, column: 33, scope: !2723)
!2755 = !DILocation(line: 185, column: 13, scope: !2723)
!2756 = !DILocation(line: 186, column: 20, scope: !2680)
!2757 = !DILocation(line: 186, column: 17, scope: !2680)
!2758 = !DILocation(line: 187, column: 9, scope: !2680)
!2759 = !DILocation(line: 173, column: 33, scope: !2676)
!2760 = !DILocation(line: 173, column: 9, scope: !2676)
!2761 = distinct !{!2761, !2678, !2762}
!2762 = !DILocation(line: 187, column: 9, scope: !2672)
!2763 = !DILocation(line: 188, column: 5, scope: !2658)
!2764 = !DILocation(line: 165, column: 29, scope: !2654)
!2765 = !DILocation(line: 165, column: 5, scope: !2654)
!2766 = distinct !{!2766, !2656, !2767}
!2767 = !DILocation(line: 188, column: 5, scope: !2650)
!2768 = !DILocation(line: 189, column: 1, scope: !2636)
!2769 = distinct !DISubprogram(name: "deblock_luma_intra_c", scope: !3, file: !3, line: 199, type: !2770, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1381)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{null, !286, !100, !100, !100, !100}
!2772 = !DILocalVariable(name: "pix", arg: 1, scope: !2769, file: !3, line: 199, type: !286)
!2773 = !DILocation(line: 199, column: 51, scope: !2769)
!2774 = !DILocalVariable(name: "xstride", arg: 2, scope: !2769, file: !3, line: 199, type: !100)
!2775 = !DILocation(line: 199, column: 60, scope: !2769)
!2776 = !DILocalVariable(name: "ystride", arg: 3, scope: !2769, file: !3, line: 199, type: !100)
!2777 = !DILocation(line: 199, column: 73, scope: !2769)
!2778 = !DILocalVariable(name: "alpha", arg: 4, scope: !2769, file: !3, line: 199, type: !100)
!2779 = !DILocation(line: 199, column: 86, scope: !2769)
!2780 = !DILocalVariable(name: "beta", arg: 5, scope: !2769, file: !3, line: 199, type: !100)
!2781 = !DILocation(line: 199, column: 97, scope: !2769)
!2782 = !DILocalVariable(name: "d", scope: !2783, file: !3, line: 201, type: !100)
!2783 = distinct !DILexicalBlock(scope: !2769, file: !3, line: 201, column: 5)
!2784 = !DILocation(line: 201, column: 14, scope: !2783)
!2785 = !DILocation(line: 201, column: 10, scope: !2783)
!2786 = !DILocation(line: 201, column: 21, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2783, file: !3, line: 201, column: 5)
!2788 = !DILocation(line: 201, column: 23, scope: !2787)
!2789 = !DILocation(line: 201, column: 5, scope: !2783)
!2790 = !DILocalVariable(name: "p2", scope: !2791, file: !3, line: 203, type: !100)
!2791 = distinct !DILexicalBlock(scope: !2787, file: !3, line: 202, column: 5)
!2792 = !DILocation(line: 203, column: 13, scope: !2791)
!2793 = !DILocation(line: 203, column: 18, scope: !2791)
!2794 = !DILocation(line: 203, column: 25, scope: !2791)
!2795 = !DILocation(line: 203, column: 24, scope: !2791)
!2796 = !DILocalVariable(name: "p1", scope: !2791, file: !3, line: 204, type: !100)
!2797 = !DILocation(line: 204, column: 13, scope: !2791)
!2798 = !DILocation(line: 204, column: 18, scope: !2791)
!2799 = !DILocation(line: 204, column: 25, scope: !2791)
!2800 = !DILocation(line: 204, column: 24, scope: !2791)
!2801 = !DILocalVariable(name: "p0", scope: !2791, file: !3, line: 205, type: !100)
!2802 = !DILocation(line: 205, column: 13, scope: !2791)
!2803 = !DILocation(line: 205, column: 18, scope: !2791)
!2804 = !DILocation(line: 205, column: 25, scope: !2791)
!2805 = !DILocation(line: 205, column: 24, scope: !2791)
!2806 = !DILocalVariable(name: "q0", scope: !2791, file: !3, line: 206, type: !100)
!2807 = !DILocation(line: 206, column: 13, scope: !2791)
!2808 = !DILocation(line: 206, column: 18, scope: !2791)
!2809 = !DILocation(line: 206, column: 25, scope: !2791)
!2810 = !DILocation(line: 206, column: 24, scope: !2791)
!2811 = !DILocalVariable(name: "q1", scope: !2791, file: !3, line: 207, type: !100)
!2812 = !DILocation(line: 207, column: 13, scope: !2791)
!2813 = !DILocation(line: 207, column: 18, scope: !2791)
!2814 = !DILocation(line: 207, column: 25, scope: !2791)
!2815 = !DILocation(line: 207, column: 24, scope: !2791)
!2816 = !DILocalVariable(name: "q2", scope: !2791, file: !3, line: 208, type: !100)
!2817 = !DILocation(line: 208, column: 13, scope: !2791)
!2818 = !DILocation(line: 208, column: 18, scope: !2791)
!2819 = !DILocation(line: 208, column: 25, scope: !2791)
!2820 = !DILocation(line: 208, column: 24, scope: !2791)
!2821 = !DILocation(line: 210, column: 18, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2791, file: !3, line: 210, column: 13)
!2823 = !DILocation(line: 210, column: 23, scope: !2822)
!2824 = !DILocation(line: 210, column: 21, scope: !2822)
!2825 = !DILocation(line: 210, column: 13, scope: !2822)
!2826 = !DILocation(line: 210, column: 30, scope: !2822)
!2827 = !DILocation(line: 210, column: 28, scope: !2822)
!2828 = !DILocation(line: 210, column: 36, scope: !2822)
!2829 = !DILocation(line: 210, column: 44, scope: !2822)
!2830 = !DILocation(line: 210, column: 49, scope: !2822)
!2831 = !DILocation(line: 210, column: 47, scope: !2822)
!2832 = !DILocation(line: 210, column: 39, scope: !2822)
!2833 = !DILocation(line: 210, column: 56, scope: !2822)
!2834 = !DILocation(line: 210, column: 54, scope: !2822)
!2835 = !DILocation(line: 210, column: 61, scope: !2822)
!2836 = !DILocation(line: 210, column: 69, scope: !2822)
!2837 = !DILocation(line: 210, column: 74, scope: !2822)
!2838 = !DILocation(line: 210, column: 72, scope: !2822)
!2839 = !DILocation(line: 210, column: 64, scope: !2822)
!2840 = !DILocation(line: 210, column: 81, scope: !2822)
!2841 = !DILocation(line: 210, column: 79, scope: !2822)
!2842 = !DILocation(line: 210, column: 13, scope: !2791)
!2843 = !DILocation(line: 212, column: 21, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2845, file: !3, line: 212, column: 16)
!2845 = distinct !DILexicalBlock(scope: !2822, file: !3, line: 211, column: 9)
!2846 = !DILocation(line: 212, column: 26, scope: !2844)
!2847 = !DILocation(line: 212, column: 24, scope: !2844)
!2848 = !DILocation(line: 212, column: 16, scope: !2844)
!2849 = !DILocation(line: 212, column: 35, scope: !2844)
!2850 = !DILocation(line: 212, column: 41, scope: !2844)
!2851 = !DILocation(line: 212, column: 47, scope: !2844)
!2852 = !DILocation(line: 212, column: 31, scope: !2844)
!2853 = !DILocation(line: 212, column: 16, scope: !2845)
!2854 = !DILocation(line: 214, column: 26, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2856, file: !3, line: 214, column: 21)
!2856 = distinct !DILexicalBlock(scope: !2844, file: !3, line: 213, column: 13)
!2857 = !DILocation(line: 214, column: 31, scope: !2855)
!2858 = !DILocation(line: 214, column: 29, scope: !2855)
!2859 = !DILocation(line: 214, column: 21, scope: !2855)
!2860 = !DILocation(line: 214, column: 38, scope: !2855)
!2861 = !DILocation(line: 214, column: 36, scope: !2855)
!2862 = !DILocation(line: 214, column: 21, scope: !2856)
!2863 = !DILocalVariable(name: "p3", scope: !2864, file: !3, line: 216, type: !2865)
!2864 = distinct !DILexicalBlock(scope: !2855, file: !3, line: 215, column: 17)
!2865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!2866 = !DILocation(line: 216, column: 31, scope: !2864)
!2867 = !DILocation(line: 216, column: 36, scope: !2864)
!2868 = !DILocation(line: 216, column: 43, scope: !2864)
!2869 = !DILocation(line: 216, column: 42, scope: !2864)
!2870 = !DILocation(line: 217, column: 41, scope: !2864)
!2871 = !DILocation(line: 217, column: 48, scope: !2864)
!2872 = !DILocation(line: 217, column: 47, scope: !2864)
!2873 = !DILocation(line: 217, column: 44, scope: !2864)
!2874 = !DILocation(line: 217, column: 55, scope: !2864)
!2875 = !DILocation(line: 217, column: 54, scope: !2864)
!2876 = !DILocation(line: 217, column: 51, scope: !2864)
!2877 = !DILocation(line: 217, column: 62, scope: !2864)
!2878 = !DILocation(line: 217, column: 61, scope: !2864)
!2879 = !DILocation(line: 217, column: 58, scope: !2864)
!2880 = !DILocation(line: 217, column: 67, scope: !2864)
!2881 = !DILocation(line: 217, column: 65, scope: !2864)
!2882 = !DILocation(line: 217, column: 70, scope: !2864)
!2883 = !DILocation(line: 217, column: 76, scope: !2864)
!2884 = !DILocation(line: 217, column: 39, scope: !2864)
!2885 = !DILocation(line: 217, column: 21, scope: !2864)
!2886 = !DILocation(line: 217, column: 28, scope: !2864)
!2887 = !DILocation(line: 217, column: 27, scope: !2864)
!2888 = !DILocation(line: 217, column: 37, scope: !2864)
!2889 = !DILocation(line: 218, column: 41, scope: !2864)
!2890 = !DILocation(line: 218, column: 46, scope: !2864)
!2891 = !DILocation(line: 218, column: 44, scope: !2864)
!2892 = !DILocation(line: 218, column: 51, scope: !2864)
!2893 = !DILocation(line: 218, column: 49, scope: !2864)
!2894 = !DILocation(line: 218, column: 56, scope: !2864)
!2895 = !DILocation(line: 218, column: 54, scope: !2864)
!2896 = !DILocation(line: 218, column: 59, scope: !2864)
!2897 = !DILocation(line: 218, column: 65, scope: !2864)
!2898 = !DILocation(line: 218, column: 39, scope: !2864)
!2899 = !DILocation(line: 218, column: 21, scope: !2864)
!2900 = !DILocation(line: 218, column: 28, scope: !2864)
!2901 = !DILocation(line: 218, column: 27, scope: !2864)
!2902 = !DILocation(line: 218, column: 37, scope: !2864)
!2903 = !DILocation(line: 219, column: 43, scope: !2864)
!2904 = !DILocation(line: 219, column: 42, scope: !2864)
!2905 = !DILocation(line: 219, column: 50, scope: !2864)
!2906 = !DILocation(line: 219, column: 49, scope: !2864)
!2907 = !DILocation(line: 219, column: 46, scope: !2864)
!2908 = !DILocation(line: 219, column: 55, scope: !2864)
!2909 = !DILocation(line: 219, column: 53, scope: !2864)
!2910 = !DILocation(line: 219, column: 60, scope: !2864)
!2911 = !DILocation(line: 219, column: 58, scope: !2864)
!2912 = !DILocation(line: 219, column: 65, scope: !2864)
!2913 = !DILocation(line: 219, column: 63, scope: !2864)
!2914 = !DILocation(line: 219, column: 68, scope: !2864)
!2915 = !DILocation(line: 219, column: 74, scope: !2864)
!2916 = !DILocation(line: 219, column: 39, scope: !2864)
!2917 = !DILocation(line: 219, column: 21, scope: !2864)
!2918 = !DILocation(line: 219, column: 28, scope: !2864)
!2919 = !DILocation(line: 219, column: 27, scope: !2864)
!2920 = !DILocation(line: 219, column: 37, scope: !2864)
!2921 = !DILocation(line: 220, column: 17, scope: !2864)
!2922 = !DILocation(line: 222, column: 43, scope: !2855)
!2923 = !DILocation(line: 222, column: 42, scope: !2855)
!2924 = !DILocation(line: 222, column: 48, scope: !2855)
!2925 = !DILocation(line: 222, column: 46, scope: !2855)
!2926 = !DILocation(line: 222, column: 53, scope: !2855)
!2927 = !DILocation(line: 222, column: 51, scope: !2855)
!2928 = !DILocation(line: 222, column: 56, scope: !2855)
!2929 = !DILocation(line: 222, column: 62, scope: !2855)
!2930 = !DILocation(line: 222, column: 39, scope: !2855)
!2931 = !DILocation(line: 222, column: 21, scope: !2855)
!2932 = !DILocation(line: 222, column: 28, scope: !2855)
!2933 = !DILocation(line: 222, column: 27, scope: !2855)
!2934 = !DILocation(line: 222, column: 37, scope: !2855)
!2935 = !DILocation(line: 223, column: 26, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2856, file: !3, line: 223, column: 21)
!2937 = !DILocation(line: 223, column: 31, scope: !2936)
!2938 = !DILocation(line: 223, column: 29, scope: !2936)
!2939 = !DILocation(line: 223, column: 21, scope: !2936)
!2940 = !DILocation(line: 223, column: 38, scope: !2936)
!2941 = !DILocation(line: 223, column: 36, scope: !2936)
!2942 = !DILocation(line: 223, column: 21, scope: !2856)
!2943 = !DILocalVariable(name: "q3", scope: !2944, file: !3, line: 225, type: !2865)
!2944 = distinct !DILexicalBlock(scope: !2936, file: !3, line: 224, column: 17)
!2945 = !DILocation(line: 225, column: 31, scope: !2944)
!2946 = !DILocation(line: 225, column: 36, scope: !2944)
!2947 = !DILocation(line: 225, column: 42, scope: !2944)
!2948 = !DILocation(line: 225, column: 41, scope: !2944)
!2949 = !DILocation(line: 226, column: 40, scope: !2944)
!2950 = !DILocation(line: 226, column: 47, scope: !2944)
!2951 = !DILocation(line: 226, column: 46, scope: !2944)
!2952 = !DILocation(line: 226, column: 43, scope: !2944)
!2953 = !DILocation(line: 226, column: 54, scope: !2944)
!2954 = !DILocation(line: 226, column: 53, scope: !2944)
!2955 = !DILocation(line: 226, column: 50, scope: !2944)
!2956 = !DILocation(line: 226, column: 61, scope: !2944)
!2957 = !DILocation(line: 226, column: 60, scope: !2944)
!2958 = !DILocation(line: 226, column: 57, scope: !2944)
!2959 = !DILocation(line: 226, column: 66, scope: !2944)
!2960 = !DILocation(line: 226, column: 64, scope: !2944)
!2961 = !DILocation(line: 226, column: 69, scope: !2944)
!2962 = !DILocation(line: 226, column: 75, scope: !2944)
!2963 = !DILocation(line: 226, column: 38, scope: !2944)
!2964 = !DILocation(line: 226, column: 21, scope: !2944)
!2965 = !DILocation(line: 226, column: 27, scope: !2944)
!2966 = !DILocation(line: 226, column: 26, scope: !2944)
!2967 = !DILocation(line: 226, column: 36, scope: !2944)
!2968 = !DILocation(line: 227, column: 40, scope: !2944)
!2969 = !DILocation(line: 227, column: 45, scope: !2944)
!2970 = !DILocation(line: 227, column: 43, scope: !2944)
!2971 = !DILocation(line: 227, column: 50, scope: !2944)
!2972 = !DILocation(line: 227, column: 48, scope: !2944)
!2973 = !DILocation(line: 227, column: 55, scope: !2944)
!2974 = !DILocation(line: 227, column: 53, scope: !2944)
!2975 = !DILocation(line: 227, column: 58, scope: !2944)
!2976 = !DILocation(line: 227, column: 64, scope: !2944)
!2977 = !DILocation(line: 227, column: 38, scope: !2944)
!2978 = !DILocation(line: 227, column: 21, scope: !2944)
!2979 = !DILocation(line: 227, column: 27, scope: !2944)
!2980 = !DILocation(line: 227, column: 26, scope: !2944)
!2981 = !DILocation(line: 227, column: 36, scope: !2944)
!2982 = !DILocation(line: 228, column: 42, scope: !2944)
!2983 = !DILocation(line: 228, column: 41, scope: !2944)
!2984 = !DILocation(line: 228, column: 49, scope: !2944)
!2985 = !DILocation(line: 228, column: 48, scope: !2944)
!2986 = !DILocation(line: 228, column: 45, scope: !2944)
!2987 = !DILocation(line: 228, column: 54, scope: !2944)
!2988 = !DILocation(line: 228, column: 52, scope: !2944)
!2989 = !DILocation(line: 228, column: 59, scope: !2944)
!2990 = !DILocation(line: 228, column: 57, scope: !2944)
!2991 = !DILocation(line: 228, column: 64, scope: !2944)
!2992 = !DILocation(line: 228, column: 62, scope: !2944)
!2993 = !DILocation(line: 228, column: 67, scope: !2944)
!2994 = !DILocation(line: 228, column: 73, scope: !2944)
!2995 = !DILocation(line: 228, column: 38, scope: !2944)
!2996 = !DILocation(line: 228, column: 21, scope: !2944)
!2997 = !DILocation(line: 228, column: 27, scope: !2944)
!2998 = !DILocation(line: 228, column: 26, scope: !2944)
!2999 = !DILocation(line: 228, column: 36, scope: !2944)
!3000 = !DILocation(line: 229, column: 17, scope: !2944)
!3001 = !DILocation(line: 231, column: 42, scope: !2936)
!3002 = !DILocation(line: 231, column: 41, scope: !2936)
!3003 = !DILocation(line: 231, column: 47, scope: !2936)
!3004 = !DILocation(line: 231, column: 45, scope: !2936)
!3005 = !DILocation(line: 231, column: 52, scope: !2936)
!3006 = !DILocation(line: 231, column: 50, scope: !2936)
!3007 = !DILocation(line: 231, column: 55, scope: !2936)
!3008 = !DILocation(line: 231, column: 61, scope: !2936)
!3009 = !DILocation(line: 231, column: 38, scope: !2936)
!3010 = !DILocation(line: 231, column: 21, scope: !2936)
!3011 = !DILocation(line: 231, column: 27, scope: !2936)
!3012 = !DILocation(line: 231, column: 26, scope: !2936)
!3013 = !DILocation(line: 231, column: 36, scope: !2936)
!3014 = !DILocation(line: 232, column: 13, scope: !2856)
!3015 = !DILocation(line: 235, column: 39, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !2844, file: !3, line: 234, column: 13)
!3017 = !DILocation(line: 235, column: 38, scope: !3016)
!3018 = !DILocation(line: 235, column: 44, scope: !3016)
!3019 = !DILocation(line: 235, column: 42, scope: !3016)
!3020 = !DILocation(line: 235, column: 49, scope: !3016)
!3021 = !DILocation(line: 235, column: 47, scope: !3016)
!3022 = !DILocation(line: 235, column: 52, scope: !3016)
!3023 = !DILocation(line: 235, column: 58, scope: !3016)
!3024 = !DILocation(line: 235, column: 35, scope: !3016)
!3025 = !DILocation(line: 235, column: 17, scope: !3016)
!3026 = !DILocation(line: 235, column: 24, scope: !3016)
!3027 = !DILocation(line: 235, column: 23, scope: !3016)
!3028 = !DILocation(line: 235, column: 33, scope: !3016)
!3029 = !DILocation(line: 236, column: 39, scope: !3016)
!3030 = !DILocation(line: 236, column: 38, scope: !3016)
!3031 = !DILocation(line: 236, column: 44, scope: !3016)
!3032 = !DILocation(line: 236, column: 42, scope: !3016)
!3033 = !DILocation(line: 236, column: 49, scope: !3016)
!3034 = !DILocation(line: 236, column: 47, scope: !3016)
!3035 = !DILocation(line: 236, column: 52, scope: !3016)
!3036 = !DILocation(line: 236, column: 58, scope: !3016)
!3037 = !DILocation(line: 236, column: 35, scope: !3016)
!3038 = !DILocation(line: 236, column: 17, scope: !3016)
!3039 = !DILocation(line: 236, column: 24, scope: !3016)
!3040 = !DILocation(line: 236, column: 23, scope: !3016)
!3041 = !DILocation(line: 236, column: 33, scope: !3016)
!3042 = !DILocation(line: 238, column: 9, scope: !2845)
!3043 = !DILocation(line: 239, column: 16, scope: !2791)
!3044 = !DILocation(line: 239, column: 13, scope: !2791)
!3045 = !DILocation(line: 240, column: 5, scope: !2791)
!3046 = !DILocation(line: 201, column: 30, scope: !2787)
!3047 = !DILocation(line: 201, column: 5, scope: !2787)
!3048 = distinct !{!3048, !2789, !3049}
!3049 = !DILocation(line: 240, column: 5, scope: !2783)
!3050 = !DILocation(line: 241, column: 1, scope: !2769)
!3051 = distinct !DISubprogram(name: "deblock_chroma_intra_c", scope: !3, file: !3, line: 251, type: !2770, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1381)
!3052 = !DILocalVariable(name: "pix", arg: 1, scope: !3051, file: !3, line: 251, type: !286)
!3053 = !DILocation(line: 251, column: 53, scope: !3051)
!3054 = !DILocalVariable(name: "xstride", arg: 2, scope: !3051, file: !3, line: 251, type: !100)
!3055 = !DILocation(line: 251, column: 62, scope: !3051)
!3056 = !DILocalVariable(name: "ystride", arg: 3, scope: !3051, file: !3, line: 251, type: !100)
!3057 = !DILocation(line: 251, column: 75, scope: !3051)
!3058 = !DILocalVariable(name: "alpha", arg: 4, scope: !3051, file: !3, line: 251, type: !100)
!3059 = !DILocation(line: 251, column: 88, scope: !3051)
!3060 = !DILocalVariable(name: "beta", arg: 5, scope: !3051, file: !3, line: 251, type: !100)
!3061 = !DILocation(line: 251, column: 99, scope: !3051)
!3062 = !DILocalVariable(name: "d", scope: !3063, file: !3, line: 253, type: !100)
!3063 = distinct !DILexicalBlock(scope: !3051, file: !3, line: 253, column: 5)
!3064 = !DILocation(line: 253, column: 14, scope: !3063)
!3065 = !DILocation(line: 253, column: 10, scope: !3063)
!3066 = !DILocation(line: 253, column: 21, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3063, file: !3, line: 253, column: 5)
!3068 = !DILocation(line: 253, column: 23, scope: !3067)
!3069 = !DILocation(line: 253, column: 5, scope: !3063)
!3070 = !DILocalVariable(name: "p1", scope: !3071, file: !3, line: 255, type: !100)
!3071 = distinct !DILexicalBlock(scope: !3067, file: !3, line: 254, column: 5)
!3072 = !DILocation(line: 255, column: 13, scope: !3071)
!3073 = !DILocation(line: 255, column: 18, scope: !3071)
!3074 = !DILocation(line: 255, column: 25, scope: !3071)
!3075 = !DILocation(line: 255, column: 24, scope: !3071)
!3076 = !DILocalVariable(name: "p0", scope: !3071, file: !3, line: 256, type: !100)
!3077 = !DILocation(line: 256, column: 13, scope: !3071)
!3078 = !DILocation(line: 256, column: 18, scope: !3071)
!3079 = !DILocation(line: 256, column: 25, scope: !3071)
!3080 = !DILocation(line: 256, column: 24, scope: !3071)
!3081 = !DILocalVariable(name: "q0", scope: !3071, file: !3, line: 257, type: !100)
!3082 = !DILocation(line: 257, column: 13, scope: !3071)
!3083 = !DILocation(line: 257, column: 18, scope: !3071)
!3084 = !DILocation(line: 257, column: 25, scope: !3071)
!3085 = !DILocation(line: 257, column: 24, scope: !3071)
!3086 = !DILocalVariable(name: "q1", scope: !3071, file: !3, line: 258, type: !100)
!3087 = !DILocation(line: 258, column: 13, scope: !3071)
!3088 = !DILocation(line: 258, column: 18, scope: !3071)
!3089 = !DILocation(line: 258, column: 25, scope: !3071)
!3090 = !DILocation(line: 258, column: 24, scope: !3071)
!3091 = !DILocation(line: 260, column: 18, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3071, file: !3, line: 260, column: 13)
!3093 = !DILocation(line: 260, column: 23, scope: !3092)
!3094 = !DILocation(line: 260, column: 21, scope: !3092)
!3095 = !DILocation(line: 260, column: 13, scope: !3092)
!3096 = !DILocation(line: 260, column: 30, scope: !3092)
!3097 = !DILocation(line: 260, column: 28, scope: !3092)
!3098 = !DILocation(line: 260, column: 36, scope: !3092)
!3099 = !DILocation(line: 260, column: 44, scope: !3092)
!3100 = !DILocation(line: 260, column: 49, scope: !3092)
!3101 = !DILocation(line: 260, column: 47, scope: !3092)
!3102 = !DILocation(line: 260, column: 39, scope: !3092)
!3103 = !DILocation(line: 260, column: 56, scope: !3092)
!3104 = !DILocation(line: 260, column: 54, scope: !3092)
!3105 = !DILocation(line: 260, column: 61, scope: !3092)
!3106 = !DILocation(line: 260, column: 69, scope: !3092)
!3107 = !DILocation(line: 260, column: 74, scope: !3092)
!3108 = !DILocation(line: 260, column: 72, scope: !3092)
!3109 = !DILocation(line: 260, column: 64, scope: !3092)
!3110 = !DILocation(line: 260, column: 81, scope: !3092)
!3111 = !DILocation(line: 260, column: 79, scope: !3092)
!3112 = !DILocation(line: 260, column: 13, scope: !3071)
!3113 = !DILocation(line: 262, column: 34, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3092, file: !3, line: 261, column: 9)
!3115 = !DILocation(line: 262, column: 33, scope: !3114)
!3116 = !DILocation(line: 262, column: 39, scope: !3114)
!3117 = !DILocation(line: 262, column: 37, scope: !3114)
!3118 = !DILocation(line: 262, column: 44, scope: !3114)
!3119 = !DILocation(line: 262, column: 42, scope: !3114)
!3120 = !DILocation(line: 262, column: 47, scope: !3114)
!3121 = !DILocation(line: 262, column: 52, scope: !3114)
!3122 = !DILocation(line: 262, column: 31, scope: !3114)
!3123 = !DILocation(line: 262, column: 13, scope: !3114)
!3124 = !DILocation(line: 262, column: 20, scope: !3114)
!3125 = !DILocation(line: 262, column: 19, scope: !3114)
!3126 = !DILocation(line: 262, column: 29, scope: !3114)
!3127 = !DILocation(line: 263, column: 34, scope: !3114)
!3128 = !DILocation(line: 263, column: 33, scope: !3114)
!3129 = !DILocation(line: 263, column: 39, scope: !3114)
!3130 = !DILocation(line: 263, column: 37, scope: !3114)
!3131 = !DILocation(line: 263, column: 44, scope: !3114)
!3132 = !DILocation(line: 263, column: 42, scope: !3114)
!3133 = !DILocation(line: 263, column: 47, scope: !3114)
!3134 = !DILocation(line: 263, column: 52, scope: !3114)
!3135 = !DILocation(line: 263, column: 31, scope: !3114)
!3136 = !DILocation(line: 263, column: 13, scope: !3114)
!3137 = !DILocation(line: 263, column: 20, scope: !3114)
!3138 = !DILocation(line: 263, column: 19, scope: !3114)
!3139 = !DILocation(line: 263, column: 29, scope: !3114)
!3140 = !DILocation(line: 264, column: 9, scope: !3114)
!3141 = !DILocation(line: 265, column: 16, scope: !3071)
!3142 = !DILocation(line: 265, column: 13, scope: !3071)
!3143 = !DILocation(line: 266, column: 5, scope: !3071)
!3144 = !DILocation(line: 253, column: 29, scope: !3067)
!3145 = !DILocation(line: 253, column: 5, scope: !3067)
!3146 = distinct !{!3146, !3069, !3147}
!3147 = !DILocation(line: 266, column: 5, scope: !3063)
!3148 = !DILocation(line: 267, column: 1, scope: !3051)
