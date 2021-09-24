; ModuleID = 'x264_src/common/mc.c'
source_filename = "x264_src/common/mc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x264_weight_t = type { [8 x i16], [8 x i16], i32, i32, i32, void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)**, [8 x i8] }
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
%struct.x264_frame = type { i32, i32, i32, i64, i64, i32, i32, i32, i32, %struct.x264_param_t*, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, float, float, i32, i32, [3 x i32], [3 x i32], [3 x i32], i32, i32, i32, [3 x i8*], [4 x i8*], [4 x i8*], i16*, [4 x i8*], [4 x i8*], [8 x i8], [16 x [3 x %struct.x264_weight_t]], [16 x i8*], i32, %struct.x264_frame*, i8*, i8*, [2 x [2 x i16]*], [2 x i16]*, [2 x [17 x [2 x i16]*]], [18 x [18 x i16*]], [2 x [17 x i32*]], [2 x i8*], [2 x i32], [2 x [16 x i32]], [2 x i16], [18 x [18 x i32]], [18 x [18 x i32]], i32, [18 x i32], [18 x [18 x i32*]], i32*, i32*, float*, float*, float*, i32, i16*, i16*, i16*, i32, [18 x float], i32, i64, %struct.x264_hrd_t, [251 x i8], [251 x i32], [251 x double], i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32 }
%struct.x264_hrd_t = type { double, double, double, double }

@weight_none = dso_local constant [3 x %struct.x264_weight_t] [%struct.x264_weight_t { [8 x i16] zeroinitializer, [8 x i16] zeroinitializer, i32 0, i32 0, i32 0, void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)** null, [8 x i8] undef }, %struct.x264_weight_t zeroinitializer, %struct.x264_weight_t zeroinitializer], align 16, !dbg !0
@x264_mc_weight_wtab = internal global [6 x void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)*] [void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)* @mc_weight_w2, void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)* @mc_weight_w4, void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)* @mc_weight_w8, void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)* @mc_weight_w12, void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)* @mc_weight_w16, void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)* @mc_weight_w20], align 16, !dbg !38
@hpel_ref0 = internal constant [16 x i8] c"\00\01\01\01\00\01\01\01\02\03\03\03\00\01\01\01", align 16, !dbg !26
@hpel_ref1 = internal constant [16 x i8] c"\00\00\00\00\02\02\03\02\02\02\03\02\02\02\03\02", align 16, !dbg !36

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_plane_copy_c(i8* %dst, i32 %i_dst, i8* %src, i32 %i_src, i32 %w, i32 %h) #0 !dbg !78 {
entry:
  %dst.addr = alloca i8*, align 8
  %i_dst.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %i_src.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !82, metadata !DIExpression()), !dbg !83
  store i32 %i_dst, i32* %i_dst.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_dst.addr, metadata !84, metadata !DIExpression()), !dbg !85
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !86, metadata !DIExpression()), !dbg !87
  store i32 %i_src, i32* %i_src.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_src.addr, metadata !88, metadata !DIExpression()), !dbg !89
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !90, metadata !DIExpression()), !dbg !91
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !92, metadata !DIExpression()), !dbg !93
  br label %while.cond, !dbg !94

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %h.addr, align 4, !dbg !95
  %dec = add nsw i32 %0, -1, !dbg !95
  store i32 %dec, i32* %h.addr, align 4, !dbg !95
  %tobool = icmp ne i32 %0, 0, !dbg !94
  br i1 %tobool, label %while.body, label %while.end, !dbg !94

while.body:                                       ; preds = %while.cond
  %1 = load i8*, i8** %dst.addr, align 8, !dbg !96
  %2 = load i8*, i8** %src.addr, align 8, !dbg !98
  %3 = load i32, i32* %w.addr, align 4, !dbg !99
  %conv = sext i32 %3 to i64, !dbg !99
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %2, i64 %conv, i1 false), !dbg !100
  %4 = load i32, i32* %i_dst.addr, align 4, !dbg !101
  %5 = load i8*, i8** %dst.addr, align 8, !dbg !102
  %idx.ext = sext i32 %4 to i64, !dbg !102
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !102
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !102
  %6 = load i32, i32* %i_src.addr, align 4, !dbg !103
  %7 = load i8*, i8** %src.addr, align 8, !dbg !104
  %idx.ext1 = sext i32 %6 to i64, !dbg !104
  %add.ptr2 = getelementptr inbounds i8, i8* %7, i64 %idx.ext1, !dbg !104
  store i8* %add.ptr2, i8** %src.addr, align 8, !dbg !104
  br label %while.cond, !dbg !94, !llvm.loop !105

while.end:                                        ; preds = %while.cond
  ret void, !dbg !107
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_frame_init_lowres(%struct.x264_t* %h, %struct.x264_frame* %frame) #0 !dbg !108 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %frame.addr = alloca %struct.x264_frame*, align 8
  %src = alloca i8*, align 8
  %i_stride = alloca i32, align 4
  %i_height = alloca i32, align 4
  %i_width = alloca i32, align 4
  %y = alloca i32, align 4
  %y24 = alloca i32, align 4
  %x = alloca i32, align 4
  %y48 = alloca i32, align 4
  %x56 = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !1379, metadata !DIExpression()), !dbg !1380
  store %struct.x264_frame* %frame, %struct.x264_frame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_frame** %frame.addr, metadata !1381, metadata !DIExpression()), !dbg !1382
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1383, metadata !DIExpression()), !dbg !1384
  %0 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !1385
  %plane = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %0, i32 0, i32 30, !dbg !1386
  %arrayidx = getelementptr inbounds [3 x i8*], [3 x i8*]* %plane, i64 0, i64 0, !dbg !1385
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !1385
  store i8* %1, i8** %src, align 8, !dbg !1384
  call void @llvm.dbg.declare(metadata i32* %i_stride, metadata !1387, metadata !DIExpression()), !dbg !1388
  %2 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !1389
  %i_stride1 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %2, i32 0, i32 24, !dbg !1390
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %i_stride1, i64 0, i64 0, !dbg !1389
  %3 = load i32, i32* %arrayidx2, align 8, !dbg !1389
  store i32 %3, i32* %i_stride, align 4, !dbg !1388
  call void @llvm.dbg.declare(metadata i32* %i_height, metadata !1391, metadata !DIExpression()), !dbg !1392
  %4 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !1393
  %i_lines = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %4, i32 0, i32 26, !dbg !1394
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %i_lines, i64 0, i64 0, !dbg !1393
  %5 = load i32, i32* %arrayidx3, align 16, !dbg !1393
  store i32 %5, i32* %i_height, align 4, !dbg !1392
  call void @llvm.dbg.declare(metadata i32* %i_width, metadata !1395, metadata !DIExpression()), !dbg !1396
  %6 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !1397
  %i_width4 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %6, i32 0, i32 25, !dbg !1398
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %i_width4, i64 0, i64 0, !dbg !1397
  %7 = load i32, i32* %arrayidx5, align 4, !dbg !1397
  store i32 %7, i32* %i_width, align 4, !dbg !1396
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1399, metadata !DIExpression()), !dbg !1401
  store i32 0, i32* %y, align 4, !dbg !1401
  br label %for.cond, !dbg !1402

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %y, align 4, !dbg !1403
  %9 = load i32, i32* %i_height, align 4, !dbg !1405
  %cmp = icmp slt i32 %8, %9, !dbg !1406
  br i1 %cmp, label %for.body, label %for.end, !dbg !1407

for.body:                                         ; preds = %for.cond
  %10 = load i8*, i8** %src, align 8, !dbg !1408
  %11 = load i32, i32* %i_width, align 4, !dbg !1409
  %sub = sub nsw i32 %11, 1, !dbg !1410
  %12 = load i32, i32* %y, align 4, !dbg !1411
  %13 = load i32, i32* %i_stride, align 4, !dbg !1412
  %mul = mul nsw i32 %12, %13, !dbg !1413
  %add = add nsw i32 %sub, %mul, !dbg !1414
  %idxprom = sext i32 %add to i64, !dbg !1408
  %arrayidx6 = getelementptr inbounds i8, i8* %10, i64 %idxprom, !dbg !1408
  %14 = load i8, i8* %arrayidx6, align 1, !dbg !1408
  %15 = load i8*, i8** %src, align 8, !dbg !1415
  %16 = load i32, i32* %i_width, align 4, !dbg !1416
  %17 = load i32, i32* %y, align 4, !dbg !1417
  %18 = load i32, i32* %i_stride, align 4, !dbg !1418
  %mul7 = mul nsw i32 %17, %18, !dbg !1419
  %add8 = add nsw i32 %16, %mul7, !dbg !1420
  %idxprom9 = sext i32 %add8 to i64, !dbg !1415
  %arrayidx10 = getelementptr inbounds i8, i8* %15, i64 %idxprom9, !dbg !1415
  store i8 %14, i8* %arrayidx10, align 1, !dbg !1421
  br label %for.inc, !dbg !1415

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %y, align 4, !dbg !1422
  %inc = add nsw i32 %19, 1, !dbg !1422
  store i32 %inc, i32* %y, align 4, !dbg !1422
  br label %for.cond, !dbg !1423, !llvm.loop !1424

for.end:                                          ; preds = %for.cond
  %20 = load i8*, i8** %src, align 8, !dbg !1426
  %21 = load i32, i32* %i_stride, align 4, !dbg !1427
  %22 = load i32, i32* %i_height, align 4, !dbg !1428
  %mul11 = mul nsw i32 %21, %22, !dbg !1429
  %idx.ext = sext i32 %mul11 to i64, !dbg !1430
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %idx.ext, !dbg !1430
  %23 = load i8*, i8** %src, align 8, !dbg !1431
  %24 = load i32, i32* %i_stride, align 4, !dbg !1432
  %25 = load i32, i32* %i_height, align 4, !dbg !1433
  %sub12 = sub nsw i32 %25, 1, !dbg !1434
  %mul13 = mul nsw i32 %24, %sub12, !dbg !1435
  %idx.ext14 = sext i32 %mul13 to i64, !dbg !1436
  %add.ptr15 = getelementptr inbounds i8, i8* %23, i64 %idx.ext14, !dbg !1436
  %26 = load i32, i32* %i_width, align 4, !dbg !1437
  %add16 = add nsw i32 %26, 1, !dbg !1438
  %conv = sext i32 %add16 to i64, !dbg !1437
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %add.ptr15, i64 %conv, i1 false), !dbg !1439
  %27 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1440
  %mc = getelementptr inbounds %struct.x264_t, %struct.x264_t* %27, i32 0, i32 70, !dbg !1441
  %frame_init_lowres_core = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %mc, i32 0, i32 16, !dbg !1442
  %28 = load void (i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i32)*, void (i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i32)** %frame_init_lowres_core, align 8, !dbg !1442
  %29 = load i8*, i8** %src, align 8, !dbg !1443
  %30 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !1444
  %lowres = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %30, i32 0, i32 32, !dbg !1445
  %arrayidx17 = getelementptr inbounds [4 x i8*], [4 x i8*]* %lowres, i64 0, i64 0, !dbg !1444
  %31 = load i8*, i8** %arrayidx17, align 16, !dbg !1444
  %32 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !1446
  %lowres18 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %32, i32 0, i32 32, !dbg !1447
  %arrayidx19 = getelementptr inbounds [4 x i8*], [4 x i8*]* %lowres18, i64 0, i64 1, !dbg !1446
  %33 = load i8*, i8** %arrayidx19, align 8, !dbg !1446
  %34 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !1448
  %lowres20 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %34, i32 0, i32 32, !dbg !1449
  %arrayidx21 = getelementptr inbounds [4 x i8*], [4 x i8*]* %lowres20, i64 0, i64 2, !dbg !1448
  %35 = load i8*, i8** %arrayidx21, align 16, !dbg !1448
  %36 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !1450
  %lowres22 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %36, i32 0, i32 32, !dbg !1451
  %arrayidx23 = getelementptr inbounds [4 x i8*], [4 x i8*]* %lowres22, i64 0, i64 3, !dbg !1450
  %37 = load i8*, i8** %arrayidx23, align 8, !dbg !1450
  %38 = load i32, i32* %i_stride, align 4, !dbg !1452
  %39 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !1453
  %i_stride_lowres = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %39, i32 0, i32 27, !dbg !1454
  %40 = load i32, i32* %i_stride_lowres, align 4, !dbg !1454
  %41 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !1455
  %i_width_lowres = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %41, i32 0, i32 28, !dbg !1456
  %42 = load i32, i32* %i_width_lowres, align 16, !dbg !1456
  %43 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !1457
  %i_lines_lowres = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %43, i32 0, i32 29, !dbg !1458
  %44 = load i32, i32* %i_lines_lowres, align 4, !dbg !1458
  call void %28(i8* %29, i8* %31, i8* %33, i8* %35, i8* %37, i32 %38, i32 %40, i32 %42, i32 %44), !dbg !1440
  %45 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !1459
  call void @x264_frame_expand_border_lowres(%struct.x264_frame* %45), !dbg !1460
  %46 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !1461
  %i_cost_est = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %46, i32 0, i32 52, !dbg !1462
  %arraydecay = getelementptr inbounds [18 x [18 x i32]], [18 x [18 x i32]]* %i_cost_est, i64 0, i64 0, !dbg !1463
  %47 = bitcast [18 x i32]* %arraydecay to i8*, !dbg !1463
  call void @llvm.memset.p0i8.i64(i8* align 4 %47, i8 -1, i64 1296, i1 false), !dbg !1463
  call void @llvm.dbg.declare(metadata i32* %y24, metadata !1464, metadata !DIExpression()), !dbg !1466
  store i32 0, i32* %y24, align 4, !dbg !1466
  br label %for.cond25, !dbg !1467

for.cond25:                                       ; preds = %for.inc45, %for.end
  %48 = load i32, i32* %y24, align 4, !dbg !1468
  %49 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1470
  %param = getelementptr inbounds %struct.x264_t, %struct.x264_t* %49, i32 0, i32 0, !dbg !1471
  %i_bframe = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param, i32 0, i32 17, !dbg !1472
  %50 = load i32, i32* %i_bframe, align 4, !dbg !1472
  %add26 = add nsw i32 %50, 2, !dbg !1473
  %cmp27 = icmp slt i32 %48, %add26, !dbg !1474
  br i1 %cmp27, label %for.body29, label %for.end47, !dbg !1475

for.body29:                                       ; preds = %for.cond25
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1476, metadata !DIExpression()), !dbg !1478
  store i32 0, i32* %x, align 4, !dbg !1478
  br label %for.cond30, !dbg !1479

for.cond30:                                       ; preds = %for.inc42, %for.body29
  %51 = load i32, i32* %x, align 4, !dbg !1480
  %52 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1482
  %param31 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %52, i32 0, i32 0, !dbg !1483
  %i_bframe32 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param31, i32 0, i32 17, !dbg !1484
  %53 = load i32, i32* %i_bframe32, align 4, !dbg !1484
  %add33 = add nsw i32 %53, 2, !dbg !1485
  %cmp34 = icmp slt i32 %51, %add33, !dbg !1486
  br i1 %cmp34, label %for.body36, label %for.end44, !dbg !1487

for.body36:                                       ; preds = %for.cond30
  %54 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !1488
  %i_row_satds = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %54, i32 0, i32 56, !dbg !1489
  %55 = load i32, i32* %y24, align 4, !dbg !1490
  %idxprom37 = sext i32 %55 to i64, !dbg !1488
  %arrayidx38 = getelementptr inbounds [18 x [18 x i32*]], [18 x [18 x i32*]]* %i_row_satds, i64 0, i64 %idxprom37, !dbg !1488
  %56 = load i32, i32* %x, align 4, !dbg !1491
  %idxprom39 = sext i32 %56 to i64, !dbg !1488
  %arrayidx40 = getelementptr inbounds [18 x i32*], [18 x i32*]* %arrayidx38, i64 0, i64 %idxprom39, !dbg !1488
  %57 = load i32*, i32** %arrayidx40, align 8, !dbg !1488
  %arrayidx41 = getelementptr inbounds i32, i32* %57, i64 0, !dbg !1488
  store i32 -1, i32* %arrayidx41, align 4, !dbg !1492
  br label %for.inc42, !dbg !1488

for.inc42:                                        ; preds = %for.body36
  %58 = load i32, i32* %x, align 4, !dbg !1493
  %inc43 = add nsw i32 %58, 1, !dbg !1493
  store i32 %inc43, i32* %x, align 4, !dbg !1493
  br label %for.cond30, !dbg !1494, !llvm.loop !1495

for.end44:                                        ; preds = %for.cond30
  br label %for.inc45, !dbg !1496

for.inc45:                                        ; preds = %for.end44
  %59 = load i32, i32* %y24, align 4, !dbg !1497
  %inc46 = add nsw i32 %59, 1, !dbg !1497
  store i32 %inc46, i32* %y24, align 4, !dbg !1497
  br label %for.cond25, !dbg !1498, !llvm.loop !1499

for.end47:                                        ; preds = %for.cond25
  call void @llvm.dbg.declare(metadata i32* %y48, metadata !1501, metadata !DIExpression()), !dbg !1503
  store i32 0, i32* %y48, align 4, !dbg !1503
  br label %for.cond49, !dbg !1504

for.cond49:                                       ; preds = %for.inc72, %for.end47
  %60 = load i32, i32* %y48, align 4, !dbg !1505
  %61 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1507
  %param50 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %61, i32 0, i32 0, !dbg !1508
  %i_bframe51 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param50, i32 0, i32 17, !dbg !1509
  %62 = load i32, i32* %i_bframe51, align 4, !dbg !1509
  %tobool = icmp ne i32 %62, 0, !dbg !1510
  %lnot = xor i1 %tobool, true, !dbg !1510
  %lnot52 = xor i1 %lnot, true, !dbg !1511
  %lnot.ext = zext i1 %lnot52 to i32, !dbg !1511
  %cmp53 = icmp sle i32 %60, %lnot.ext, !dbg !1512
  br i1 %cmp53, label %for.body55, label %for.end74, !dbg !1513

for.body55:                                       ; preds = %for.cond49
  call void @llvm.dbg.declare(metadata i32* %x56, metadata !1514, metadata !DIExpression()), !dbg !1516
  store i32 0, i32* %x56, align 4, !dbg !1516
  br label %for.cond57, !dbg !1517

for.cond57:                                       ; preds = %for.inc69, %for.body55
  %63 = load i32, i32* %x56, align 4, !dbg !1518
  %64 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1520
  %param58 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %64, i32 0, i32 0, !dbg !1521
  %i_bframe59 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param58, i32 0, i32 17, !dbg !1522
  %65 = load i32, i32* %i_bframe59, align 4, !dbg !1522
  %cmp60 = icmp sle i32 %63, %65, !dbg !1523
  br i1 %cmp60, label %for.body62, label %for.end71, !dbg !1524

for.body62:                                       ; preds = %for.cond57
  %66 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !1525
  %lowres_mvs = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %66, i32 0, i32 45, !dbg !1526
  %67 = load i32, i32* %y48, align 4, !dbg !1527
  %idxprom63 = sext i32 %67 to i64, !dbg !1525
  %arrayidx64 = getelementptr inbounds [2 x [17 x [2 x i16]*]], [2 x [17 x [2 x i16]*]]* %lowres_mvs, i64 0, i64 %idxprom63, !dbg !1525
  %68 = load i32, i32* %x56, align 4, !dbg !1528
  %idxprom65 = sext i32 %68 to i64, !dbg !1525
  %arrayidx66 = getelementptr inbounds [17 x [2 x i16]*], [17 x [2 x i16]*]* %arrayidx64, i64 0, i64 %idxprom65, !dbg !1525
  %69 = load [2 x i16]*, [2 x i16]** %arrayidx66, align 8, !dbg !1525
  %arrayidx67 = getelementptr inbounds [2 x i16], [2 x i16]* %69, i64 0, !dbg !1525
  %arrayidx68 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx67, i64 0, i64 0, !dbg !1525
  store i16 32767, i16* %arrayidx68, align 2, !dbg !1529
  br label %for.inc69, !dbg !1525

for.inc69:                                        ; preds = %for.body62
  %70 = load i32, i32* %x56, align 4, !dbg !1530
  %inc70 = add nsw i32 %70, 1, !dbg !1530
  store i32 %inc70, i32* %x56, align 4, !dbg !1530
  br label %for.cond57, !dbg !1531, !llvm.loop !1532

for.end71:                                        ; preds = %for.cond57
  br label %for.inc72, !dbg !1533

for.inc72:                                        ; preds = %for.end71
  %71 = load i32, i32* %y48, align 4, !dbg !1534
  %inc73 = add nsw i32 %71, 1, !dbg !1534
  store i32 %inc73, i32* %y48, align 4, !dbg !1534
  br label %for.cond49, !dbg !1535, !llvm.loop !1536

for.end74:                                        ; preds = %for.cond49
  ret void, !dbg !1538
}

declare dso_local void @x264_frame_expand_border_lowres(%struct.x264_frame*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_mc_init(i32 %cpu, %struct.x264_mc_functions_t* %pf) #0 !dbg !1539 {
entry:
  %cpu.addr = alloca i32, align 4
  %pf.addr = alloca %struct.x264_mc_functions_t*, align 8
  store i32 %cpu, i32* %cpu.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cpu.addr, metadata !1543, metadata !DIExpression()), !dbg !1544
  store %struct.x264_mc_functions_t* %pf, %struct.x264_mc_functions_t** %pf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_mc_functions_t** %pf.addr, metadata !1545, metadata !DIExpression()), !dbg !1546
  %0 = load %struct.x264_mc_functions_t*, %struct.x264_mc_functions_t** %pf.addr, align 8, !dbg !1547
  %mc_luma = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %0, i32 0, i32 0, !dbg !1548
  store void (i8*, i32, i8**, i32, i32, i32, i32, i32, %struct.x264_weight_t*)* @mc_luma, void (i8*, i32, i8**, i32, i32, i32, i32, i32, %struct.x264_weight_t*)** %mc_luma, align 8, !dbg !1549
  %1 = load %struct.x264_mc_functions_t*, %struct.x264_mc_functions_t** %pf.addr, align 8, !dbg !1550
  %get_ref = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %1, i32 0, i32 1, !dbg !1551
  store i8* (i8*, i32*, i8**, i32, i32, i32, i32, i32, %struct.x264_weight_t*)* @get_ref, i8* (i8*, i32*, i8**, i32, i32, i32, i32, i32, %struct.x264_weight_t*)** %get_ref, align 8, !dbg !1552
  %2 = load %struct.x264_mc_functions_t*, %struct.x264_mc_functions_t** %pf.addr, align 8, !dbg !1553
  %mc_chroma = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %2, i32 0, i32 2, !dbg !1554
  store void (i8*, i32, i8*, i32, i32, i32, i32, i32)* @mc_chroma, void (i8*, i32, i8*, i32, i32, i32, i32, i32)** %mc_chroma, align 8, !dbg !1555
  %3 = load %struct.x264_mc_functions_t*, %struct.x264_mc_functions_t** %pf.addr, align 8, !dbg !1556
  %avg = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %3, i32 0, i32 3, !dbg !1557
  %arrayidx = getelementptr inbounds [10 x void (i8*, i32, i8*, i32, i8*, i32, i32)*], [10 x void (i8*, i32, i8*, i32, i8*, i32, i32)*]* %avg, i64 0, i64 0, !dbg !1556
  store void (i8*, i32, i8*, i32, i8*, i32, i32)* @pixel_avg_16x16, void (i8*, i32, i8*, i32, i8*, i32, i32)** %arrayidx, align 8, !dbg !1558
  %4 = load %struct.x264_mc_functions_t*, %struct.x264_mc_functions_t** %pf.addr, align 8, !dbg !1559
  %avg1 = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %4, i32 0, i32 3, !dbg !1560
  %arrayidx2 = getelementptr inbounds [10 x void (i8*, i32, i8*, i32, i8*, i32, i32)*], [10 x void (i8*, i32, i8*, i32, i8*, i32, i32)*]* %avg1, i64 0, i64 1, !dbg !1559
  store void (i8*, i32, i8*, i32, i8*, i32, i32)* @pixel_avg_16x8, void (i8*, i32, i8*, i32, i8*, i32, i32)** %arrayidx2, align 8, !dbg !1561
  %5 = load %struct.x264_mc_functions_t*, %struct.x264_mc_functions_t** %pf.addr, align 8, !dbg !1562
  %avg3 = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %5, i32 0, i32 3, !dbg !1563
  %arrayidx4 = getelementptr inbounds [10 x void (i8*, i32, i8*, i32, i8*, i32, i32)*], [10 x void (i8*, i32, i8*, i32, i8*, i32, i32)*]* %avg3, i64 0, i64 2, !dbg !1562
  store void (i8*, i32, i8*, i32, i8*, i32, i32)* @pixel_avg_8x16, void (i8*, i32, i8*, i32, i8*, i32, i32)** %arrayidx4, align 8, !dbg !1564
  %6 = load %struct.x264_mc_functions_t*, %struct.x264_mc_functions_t** %pf.addr, align 8, !dbg !1565
  %avg5 = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %6, i32 0, i32 3, !dbg !1566
  %arrayidx6 = getelementptr inbounds [10 x void (i8*, i32, i8*, i32, i8*, i32, i32)*], [10 x void (i8*, i32, i8*, i32, i8*, i32, i32)*]* %avg5, i64 0, i64 3, !dbg !1565
  store void (i8*, i32, i8*, i32, i8*, i32, i32)* @pixel_avg_8x8, void (i8*, i32, i8*, i32, i8*, i32, i32)** %arrayidx6, align 8, !dbg !1567
  %7 = load %struct.x264_mc_functions_t*, %struct.x264_mc_functions_t** %pf.addr, align 8, !dbg !1568
  %avg7 = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %7, i32 0, i32 3, !dbg !1569
  %arrayidx8 = getelementptr inbounds [10 x void (i8*, i32, i8*, i32, i8*, i32, i32)*], [10 x void (i8*, i32, i8*, i32, i8*, i32, i32)*]* %avg7, i64 0, i64 4, !dbg !1568
  store void (i8*, i32, i8*, i32, i8*, i32, i32)* @pixel_avg_8x4, void (i8*, i32, i8*, i32, i8*, i32, i32)** %arrayidx8, align 8, !dbg !1570
  %8 = load %struct.x264_mc_functions_t*, %struct.x264_mc_functions_t** %pf.addr, align 8, !dbg !1571
  %avg9 = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %8, i32 0, i32 3, !dbg !1572
  %arrayidx10 = getelementptr inbounds [10 x void (i8*, i32, i8*, i32, i8*, i32, i32)*], [10 x void (i8*, i32, i8*, i32, i8*, i32, i32)*]* %avg9, i64 0, i64 5, !dbg !1571
  store void (i8*, i32, i8*, i32, i8*, i32, i32)* @pixel_avg_4x8, void (i8*, i32, i8*, i32, i8*, i32, i32)** %arrayidx10, align 8, !dbg !1573
  %9 = load %struct.x264_mc_functions_t*, %struct.x264_mc_functions_t** %pf.addr, align 8, !dbg !1574
  %avg11 = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %9, i32 0, i32 3, !dbg !1575
  %arrayidx12 = getelementptr inbounds [10 x void (i8*, i32, i8*, i32, i8*, i32, i32)*], [10 x void (i8*, i32, i8*, i32, i8*, i32, i32)*]* %avg11, i64 0, i64 6, !dbg !1574
  store void (i8*, i32, i8*, i32, i8*, i32, i32)* @pixel_avg_4x4, void (i8*, i32, i8*, i32, i8*, i32, i32)** %arrayidx12, align 8, !dbg !1576
  %10 = load %struct.x264_mc_functions_t*, %struct.x264_mc_functions_t** %pf.addr, align 8, !dbg !1577
  %avg13 = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %10, i32 0, i32 3, !dbg !1578
  %arrayidx14 = getelementptr inbounds [10 x void (i8*, i32, i8*, i32, i8*, i32, i32)*], [10 x void (i8*, i32, i8*, i32, i8*, i32, i32)*]* %avg13, i64 0, i64 7, !dbg !1577
  store void (i8*, i32, i8*, i32, i8*, i32, i32)* @pixel_avg_4x2, void (i8*, i32, i8*, i32, i8*, i32, i32)** %arrayidx14, align 8, !dbg !1579
  %11 = load %struct.x264_mc_functions_t*, %struct.x264_mc_functions_t** %pf.addr, align 8, !dbg !1580
  %avg15 = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %11, i32 0, i32 3, !dbg !1581
  %arrayidx16 = getelementptr inbounds [10 x void (i8*, i32, i8*, i32, i8*, i32, i32)*], [10 x void (i8*, i32, i8*, i32, i8*, i32, i32)*]* %avg15, i64 0, i64 8, !dbg !1580
  store void (i8*, i32, i8*, i32, i8*, i32, i32)* @pixel_avg_2x4, void (i8*, i32, i8*, i32, i8*, i32, i32)** %arrayidx16, align 8, !dbg !1582
  %12 = load %struct.x264_mc_functions_t*, %struct.x264_mc_functions_t** %pf.addr, align 8, !dbg !1583
  %avg17 = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %12, i32 0, i32 3, !dbg !1584
  %arrayidx18 = getelementptr inbounds [10 x void (i8*, i32, i8*, i32, i8*, i32, i32)*], [10 x void (i8*, i32, i8*, i32, i8*, i32, i32)*]* %avg17, i64 0, i64 9, !dbg !1583
  store void (i8*, i32, i8*, i32, i8*, i32, i32)* @pixel_avg_2x2, void (i8*, i32, i8*, i32, i8*, i32, i32)** %arrayidx18, align 8, !dbg !1585
  %13 = load %struct.x264_mc_functions_t*, %struct.x264_mc_functions_t** %pf.addr, align 8, !dbg !1586
  %weight = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %13, i32 0, i32 17, !dbg !1587
  store void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)** getelementptr inbounds ([6 x void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)*], [6 x void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)*]* @x264_mc_weight_wtab, i64 0, i64 0), void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)*** %weight, align 8, !dbg !1588
  %14 = load %struct.x264_mc_functions_t*, %struct.x264_mc_functions_t** %pf.addr, align 8, !dbg !1589
  %offsetadd = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %14, i32 0, i32 18, !dbg !1590
  store void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)** getelementptr inbounds ([6 x void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)*], [6 x void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)*]* @x264_mc_weight_wtab, i64 0, i64 0), void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)*** %offsetadd, align 8, !dbg !1591
  %15 = load %struct.x264_mc_functions_t*, %struct.x264_mc_functions_t** %pf.addr, align 8, !dbg !1592
  %offsetsub = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %15, i32 0, i32 19, !dbg !1593
  store void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)** getelementptr inbounds ([6 x void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)*], [6 x void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)*]* @x264_mc_weight_wtab, i64 0, i64 0), void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)*** %offsetsub, align 8, !dbg !1594
  %16 = load %struct.x264_mc_functions_t*, %struct.x264_mc_functions_t** %pf.addr, align 8, !dbg !1595
  %weight_cache = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %16, i32 0, i32 20, !dbg !1596
  store void (%struct.x264_t*, %struct.x264_weight_t*)* @x264_weight_cache, void (%struct.x264_t*, %struct.x264_weight_t*)** %weight_cache, align 8, !dbg !1597
  %17 = load %struct.x264_mc_functions_t*, %struct.x264_mc_functions_t** %pf.addr, align 8, !dbg !1598
  %copy_16x16_unaligned = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %17, i32 0, i32 5, !dbg !1599
  store void (i8*, i32, i8*, i32, i32)* @mc_copy_w16, void (i8*, i32, i8*, i32, i32)** %copy_16x16_unaligned, align 8, !dbg !1600
  %18 = load %struct.x264_mc_functions_t*, %struct.x264_mc_functions_t** %pf.addr, align 8, !dbg !1601
  %copy = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %18, i32 0, i32 4, !dbg !1602
  %arrayidx19 = getelementptr inbounds [7 x void (i8*, i32, i8*, i32, i32)*], [7 x void (i8*, i32, i8*, i32, i32)*]* %copy, i64 0, i64 0, !dbg !1601
  store void (i8*, i32, i8*, i32, i32)* @mc_copy_w16, void (i8*, i32, i8*, i32, i32)** %arrayidx19, align 8, !dbg !1603
  %19 = load %struct.x264_mc_functions_t*, %struct.x264_mc_functions_t** %pf.addr, align 8, !dbg !1604
  %copy20 = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %19, i32 0, i32 4, !dbg !1605
  %arrayidx21 = getelementptr inbounds [7 x void (i8*, i32, i8*, i32, i32)*], [7 x void (i8*, i32, i8*, i32, i32)*]* %copy20, i64 0, i64 3, !dbg !1604
  store void (i8*, i32, i8*, i32, i32)* @mc_copy_w8, void (i8*, i32, i8*, i32, i32)** %arrayidx21, align 8, !dbg !1606
  %20 = load %struct.x264_mc_functions_t*, %struct.x264_mc_functions_t** %pf.addr, align 8, !dbg !1607
  %copy22 = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %20, i32 0, i32 4, !dbg !1608
  %arrayidx23 = getelementptr inbounds [7 x void (i8*, i32, i8*, i32, i32)*], [7 x void (i8*, i32, i8*, i32, i32)*]* %copy22, i64 0, i64 6, !dbg !1607
  store void (i8*, i32, i8*, i32, i32)* @mc_copy_w4, void (i8*, i32, i8*, i32, i32)** %arrayidx23, align 8, !dbg !1609
  %21 = load %struct.x264_mc_functions_t*, %struct.x264_mc_functions_t** %pf.addr, align 8, !dbg !1610
  %plane_copy = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %21, i32 0, i32 6, !dbg !1611
  store void (i8*, i32, i8*, i32, i32, i32)* @x264_plane_copy_c, void (i8*, i32, i8*, i32, i32, i32)** %plane_copy, align 8, !dbg !1612
  %22 = load %struct.x264_mc_functions_t*, %struct.x264_mc_functions_t** %pf.addr, align 8, !dbg !1613
  %hpel_filter = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %22, i32 0, i32 7, !dbg !1614
  store void (i8*, i8*, i8*, i8*, i32, i32, i32, i16*)* @hpel_filter, void (i8*, i8*, i8*, i8*, i32, i32, i32, i16*)** %hpel_filter, align 8, !dbg !1615
  %23 = load %struct.x264_mc_functions_t*, %struct.x264_mc_functions_t** %pf.addr, align 8, !dbg !1616
  %prefetch_fenc = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %23, i32 0, i32 8, !dbg !1617
  store void (i8*, i32, i8*, i32, i32)* @prefetch_fenc_null, void (i8*, i32, i8*, i32, i32)** %prefetch_fenc, align 8, !dbg !1618
  %24 = load %struct.x264_mc_functions_t*, %struct.x264_mc_functions_t** %pf.addr, align 8, !dbg !1619
  %prefetch_ref = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %24, i32 0, i32 9, !dbg !1620
  store void (i8*, i32, i32)* @prefetch_ref_null, void (i8*, i32, i32)** %prefetch_ref, align 8, !dbg !1621
  %25 = load %struct.x264_mc_functions_t*, %struct.x264_mc_functions_t** %pf.addr, align 8, !dbg !1622
  %memcpy_aligned = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %25, i32 0, i32 10, !dbg !1623
  store i8* (i8*, i8*, i64)* @memcpy, i8* (i8*, i8*, i64)** %memcpy_aligned, align 8, !dbg !1624
  %26 = load %struct.x264_mc_functions_t*, %struct.x264_mc_functions_t** %pf.addr, align 8, !dbg !1625
  %memzero_aligned = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %26, i32 0, i32 11, !dbg !1626
  store void (i8*, i32)* @memzero_aligned, void (i8*, i32)** %memzero_aligned, align 8, !dbg !1627
  %27 = load %struct.x264_mc_functions_t*, %struct.x264_mc_functions_t** %pf.addr, align 8, !dbg !1628
  %frame_init_lowres_core = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %27, i32 0, i32 16, !dbg !1629
  store void (i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i32)* @frame_init_lowres_core, void (i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i32)** %frame_init_lowres_core, align 8, !dbg !1630
  %28 = load %struct.x264_mc_functions_t*, %struct.x264_mc_functions_t** %pf.addr, align 8, !dbg !1631
  %integral_init4h = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %28, i32 0, i32 12, !dbg !1632
  store void (i16*, i8*, i32)* @integral_init4h, void (i16*, i8*, i32)** %integral_init4h, align 8, !dbg !1633
  %29 = load %struct.x264_mc_functions_t*, %struct.x264_mc_functions_t** %pf.addr, align 8, !dbg !1634
  %integral_init8h = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %29, i32 0, i32 13, !dbg !1635
  store void (i16*, i8*, i32)* @integral_init8h, void (i16*, i8*, i32)** %integral_init8h, align 8, !dbg !1636
  %30 = load %struct.x264_mc_functions_t*, %struct.x264_mc_functions_t** %pf.addr, align 8, !dbg !1637
  %integral_init4v = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %30, i32 0, i32 14, !dbg !1638
  store void (i16*, i16*, i32)* @integral_init4v, void (i16*, i16*, i32)** %integral_init4v, align 8, !dbg !1639
  %31 = load %struct.x264_mc_functions_t*, %struct.x264_mc_functions_t** %pf.addr, align 8, !dbg !1640
  %integral_init8v = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %31, i32 0, i32 15, !dbg !1641
  store void (i16*, i32)* @integral_init8v, void (i16*, i32)** %integral_init8v, align 8, !dbg !1642
  %32 = load %struct.x264_mc_functions_t*, %struct.x264_mc_functions_t** %pf.addr, align 8, !dbg !1643
  %mbtree_propagate_cost = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %32, i32 0, i32 21, !dbg !1644
  store void (i32*, i16*, i16*, i16*, i16*, i32)* @mbtree_propagate_cost, void (i32*, i16*, i16*, i16*, i16*, i32)** %mbtree_propagate_cost, align 8, !dbg !1645
  ret void, !dbg !1646
}

; Function Attrs: noinline nounwind uwtable
define internal void @mc_luma(i8* %dst, i32 %i_dst_stride, i8** %src, i32 %i_src_stride, i32 %mvx, i32 %mvy, i32 %i_width, i32 %i_height, %struct.x264_weight_t* %weight) #0 !dbg !1647 {
entry:
  %dst.addr = alloca i8*, align 8
  %i_dst_stride.addr = alloca i32, align 4
  %src.addr = alloca i8**, align 8
  %i_src_stride.addr = alloca i32, align 4
  %mvx.addr = alloca i32, align 4
  %mvy.addr = alloca i32, align 4
  %i_width.addr = alloca i32, align 4
  %i_height.addr = alloca i32, align 4
  %weight.addr = alloca %struct.x264_weight_t*, align 8
  %qpel_idx = alloca i32, align 4
  %offset = alloca i32, align 4
  %src1 = alloca i8*, align 8
  %src2 = alloca i8*, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1648, metadata !DIExpression()), !dbg !1649
  store i32 %i_dst_stride, i32* %i_dst_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_dst_stride.addr, metadata !1650, metadata !DIExpression()), !dbg !1651
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !1652, metadata !DIExpression()), !dbg !1653
  store i32 %i_src_stride, i32* %i_src_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_src_stride.addr, metadata !1654, metadata !DIExpression()), !dbg !1655
  store i32 %mvx, i32* %mvx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mvx.addr, metadata !1656, metadata !DIExpression()), !dbg !1657
  store i32 %mvy, i32* %mvy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mvy.addr, metadata !1658, metadata !DIExpression()), !dbg !1659
  store i32 %i_width, i32* %i_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_width.addr, metadata !1660, metadata !DIExpression()), !dbg !1661
  store i32 %i_height, i32* %i_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_height.addr, metadata !1662, metadata !DIExpression()), !dbg !1663
  store %struct.x264_weight_t* %weight, %struct.x264_weight_t** %weight.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_weight_t** %weight.addr, metadata !1664, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.declare(metadata i32* %qpel_idx, metadata !1666, metadata !DIExpression()), !dbg !1667
  %0 = load i32, i32* %mvy.addr, align 4, !dbg !1668
  %and = and i32 %0, 3, !dbg !1669
  %shl = shl i32 %and, 2, !dbg !1670
  %1 = load i32, i32* %mvx.addr, align 4, !dbg !1671
  %and1 = and i32 %1, 3, !dbg !1672
  %add = add nsw i32 %shl, %and1, !dbg !1673
  store i32 %add, i32* %qpel_idx, align 4, !dbg !1667
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !1674, metadata !DIExpression()), !dbg !1675
  %2 = load i32, i32* %mvy.addr, align 4, !dbg !1676
  %shr = ashr i32 %2, 2, !dbg !1677
  %3 = load i32, i32* %i_src_stride.addr, align 4, !dbg !1678
  %mul = mul nsw i32 %shr, %3, !dbg !1679
  %4 = load i32, i32* %mvx.addr, align 4, !dbg !1680
  %shr2 = ashr i32 %4, 2, !dbg !1681
  %add3 = add nsw i32 %mul, %shr2, !dbg !1682
  store i32 %add3, i32* %offset, align 4, !dbg !1675
  call void @llvm.dbg.declare(metadata i8** %src1, metadata !1683, metadata !DIExpression()), !dbg !1684
  %5 = load i8**, i8*** %src.addr, align 8, !dbg !1685
  %6 = load i32, i32* %qpel_idx, align 4, !dbg !1686
  %idxprom = sext i32 %6 to i64, !dbg !1687
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* @hpel_ref0, i64 0, i64 %idxprom, !dbg !1687
  %7 = load i8, i8* %arrayidx, align 1, !dbg !1687
  %idxprom4 = zext i8 %7 to i64, !dbg !1685
  %arrayidx5 = getelementptr inbounds i8*, i8** %5, i64 %idxprom4, !dbg !1685
  %8 = load i8*, i8** %arrayidx5, align 8, !dbg !1685
  %9 = load i32, i32* %offset, align 4, !dbg !1688
  %idx.ext = sext i32 %9 to i64, !dbg !1689
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %idx.ext, !dbg !1689
  %10 = load i32, i32* %mvy.addr, align 4, !dbg !1690
  %and6 = and i32 %10, 3, !dbg !1691
  %cmp = icmp eq i32 %and6, 3, !dbg !1692
  %conv = zext i1 %cmp to i32, !dbg !1692
  %11 = load i32, i32* %i_src_stride.addr, align 4, !dbg !1693
  %mul7 = mul nsw i32 %conv, %11, !dbg !1694
  %idx.ext8 = sext i32 %mul7 to i64, !dbg !1695
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext8, !dbg !1695
  store i8* %add.ptr9, i8** %src1, align 8, !dbg !1684
  %12 = load i32, i32* %qpel_idx, align 4, !dbg !1696
  %and10 = and i32 %12, 5, !dbg !1698
  %tobool = icmp ne i32 %and10, 0, !dbg !1698
  br i1 %tobool, label %if.then, label %if.else, !dbg !1699

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %src2, metadata !1700, metadata !DIExpression()), !dbg !1702
  %13 = load i8**, i8*** %src.addr, align 8, !dbg !1703
  %14 = load i32, i32* %qpel_idx, align 4, !dbg !1704
  %idxprom11 = sext i32 %14 to i64, !dbg !1705
  %arrayidx12 = getelementptr inbounds [16 x i8], [16 x i8]* @hpel_ref1, i64 0, i64 %idxprom11, !dbg !1705
  %15 = load i8, i8* %arrayidx12, align 1, !dbg !1705
  %idxprom13 = zext i8 %15 to i64, !dbg !1703
  %arrayidx14 = getelementptr inbounds i8*, i8** %13, i64 %idxprom13, !dbg !1703
  %16 = load i8*, i8** %arrayidx14, align 8, !dbg !1703
  %17 = load i32, i32* %offset, align 4, !dbg !1706
  %idx.ext15 = sext i32 %17 to i64, !dbg !1707
  %add.ptr16 = getelementptr inbounds i8, i8* %16, i64 %idx.ext15, !dbg !1707
  %18 = load i32, i32* %mvx.addr, align 4, !dbg !1708
  %and17 = and i32 %18, 3, !dbg !1709
  %cmp18 = icmp eq i32 %and17, 3, !dbg !1710
  %conv19 = zext i1 %cmp18 to i32, !dbg !1710
  %idx.ext20 = sext i32 %conv19 to i64, !dbg !1711
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr16, i64 %idx.ext20, !dbg !1711
  store i8* %add.ptr21, i8** %src2, align 8, !dbg !1702
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !1712
  %20 = load i32, i32* %i_dst_stride.addr, align 4, !dbg !1713
  %21 = load i8*, i8** %src1, align 8, !dbg !1714
  %22 = load i32, i32* %i_src_stride.addr, align 4, !dbg !1715
  %23 = load i8*, i8** %src2, align 8, !dbg !1716
  %24 = load i32, i32* %i_src_stride.addr, align 4, !dbg !1717
  %25 = load i32, i32* %i_width.addr, align 4, !dbg !1718
  %26 = load i32, i32* %i_height.addr, align 4, !dbg !1719
  call void @pixel_avg(i8* %19, i32 %20, i8* %21, i32 %22, i8* %23, i32 %24, i32 %25, i32 %26), !dbg !1720
  %27 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !1721
  %weightfn = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %27, i32 0, i32 5, !dbg !1723
  %28 = load void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)**, void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)*** %weightfn, align 16, !dbg !1723
  %tobool22 = icmp ne void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)** %28, null, !dbg !1721
  br i1 %tobool22, label %if.then23, label %if.end, !dbg !1724

if.then23:                                        ; preds = %if.then
  %29 = load i8*, i8** %dst.addr, align 8, !dbg !1725
  %30 = load i32, i32* %i_dst_stride.addr, align 4, !dbg !1726
  %31 = load i8*, i8** %dst.addr, align 8, !dbg !1727
  %32 = load i32, i32* %i_dst_stride.addr, align 4, !dbg !1728
  %33 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !1729
  %34 = load i32, i32* %i_width.addr, align 4, !dbg !1730
  %35 = load i32, i32* %i_height.addr, align 4, !dbg !1731
  call void @mc_weight(i8* %29, i32 %30, i8* %31, i32 %32, %struct.x264_weight_t* %33, i32 %34, i32 %35), !dbg !1732
  br label %if.end, !dbg !1732

if.end:                                           ; preds = %if.then23, %if.then
  br label %if.end29, !dbg !1733

if.else:                                          ; preds = %entry
  %36 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !1734
  %weightfn24 = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %36, i32 0, i32 5, !dbg !1736
  %37 = load void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)**, void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)*** %weightfn24, align 16, !dbg !1736
  %tobool25 = icmp ne void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)** %37, null, !dbg !1734
  br i1 %tobool25, label %if.then26, label %if.else27, !dbg !1737

if.then26:                                        ; preds = %if.else
  %38 = load i8*, i8** %dst.addr, align 8, !dbg !1738
  %39 = load i32, i32* %i_dst_stride.addr, align 4, !dbg !1739
  %40 = load i8*, i8** %src1, align 8, !dbg !1740
  %41 = load i32, i32* %i_src_stride.addr, align 4, !dbg !1741
  %42 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !1742
  %43 = load i32, i32* %i_width.addr, align 4, !dbg !1743
  %44 = load i32, i32* %i_height.addr, align 4, !dbg !1744
  call void @mc_weight(i8* %38, i32 %39, i8* %40, i32 %41, %struct.x264_weight_t* %42, i32 %43, i32 %44), !dbg !1745
  br label %if.end28, !dbg !1745

if.else27:                                        ; preds = %if.else
  %45 = load i8*, i8** %src1, align 8, !dbg !1746
  %46 = load i32, i32* %i_src_stride.addr, align 4, !dbg !1747
  %47 = load i8*, i8** %dst.addr, align 8, !dbg !1748
  %48 = load i32, i32* %i_dst_stride.addr, align 4, !dbg !1749
  %49 = load i32, i32* %i_width.addr, align 4, !dbg !1750
  %50 = load i32, i32* %i_height.addr, align 4, !dbg !1751
  call void @mc_copy(i8* %45, i32 %46, i8* %47, i32 %48, i32 %49, i32 %50), !dbg !1752
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.then26
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end
  ret void, !dbg !1753
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @get_ref(i8* %dst, i32* %i_dst_stride, i8** %src, i32 %i_src_stride, i32 %mvx, i32 %mvy, i32 %i_width, i32 %i_height, %struct.x264_weight_t* %weight) #0 !dbg !1754 {
entry:
  %retval = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %i_dst_stride.addr = alloca i32*, align 8
  %src.addr = alloca i8**, align 8
  %i_src_stride.addr = alloca i32, align 4
  %mvx.addr = alloca i32, align 4
  %mvy.addr = alloca i32, align 4
  %i_width.addr = alloca i32, align 4
  %i_height.addr = alloca i32, align 4
  %weight.addr = alloca %struct.x264_weight_t*, align 8
  %qpel_idx = alloca i32, align 4
  %offset = alloca i32, align 4
  %src1 = alloca i8*, align 8
  %src2 = alloca i8*, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1755, metadata !DIExpression()), !dbg !1756
  store i32* %i_dst_stride, i32** %i_dst_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %i_dst_stride.addr, metadata !1757, metadata !DIExpression()), !dbg !1758
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !1759, metadata !DIExpression()), !dbg !1760
  store i32 %i_src_stride, i32* %i_src_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_src_stride.addr, metadata !1761, metadata !DIExpression()), !dbg !1762
  store i32 %mvx, i32* %mvx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mvx.addr, metadata !1763, metadata !DIExpression()), !dbg !1764
  store i32 %mvy, i32* %mvy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mvy.addr, metadata !1765, metadata !DIExpression()), !dbg !1766
  store i32 %i_width, i32* %i_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_width.addr, metadata !1767, metadata !DIExpression()), !dbg !1768
  store i32 %i_height, i32* %i_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_height.addr, metadata !1769, metadata !DIExpression()), !dbg !1770
  store %struct.x264_weight_t* %weight, %struct.x264_weight_t** %weight.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_weight_t** %weight.addr, metadata !1771, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.declare(metadata i32* %qpel_idx, metadata !1773, metadata !DIExpression()), !dbg !1774
  %0 = load i32, i32* %mvy.addr, align 4, !dbg !1775
  %and = and i32 %0, 3, !dbg !1776
  %shl = shl i32 %and, 2, !dbg !1777
  %1 = load i32, i32* %mvx.addr, align 4, !dbg !1778
  %and1 = and i32 %1, 3, !dbg !1779
  %add = add nsw i32 %shl, %and1, !dbg !1780
  store i32 %add, i32* %qpel_idx, align 4, !dbg !1774
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !1781, metadata !DIExpression()), !dbg !1782
  %2 = load i32, i32* %mvy.addr, align 4, !dbg !1783
  %shr = ashr i32 %2, 2, !dbg !1784
  %3 = load i32, i32* %i_src_stride.addr, align 4, !dbg !1785
  %mul = mul nsw i32 %shr, %3, !dbg !1786
  %4 = load i32, i32* %mvx.addr, align 4, !dbg !1787
  %shr2 = ashr i32 %4, 2, !dbg !1788
  %add3 = add nsw i32 %mul, %shr2, !dbg !1789
  store i32 %add3, i32* %offset, align 4, !dbg !1782
  call void @llvm.dbg.declare(metadata i8** %src1, metadata !1790, metadata !DIExpression()), !dbg !1791
  %5 = load i8**, i8*** %src.addr, align 8, !dbg !1792
  %6 = load i32, i32* %qpel_idx, align 4, !dbg !1793
  %idxprom = sext i32 %6 to i64, !dbg !1794
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* @hpel_ref0, i64 0, i64 %idxprom, !dbg !1794
  %7 = load i8, i8* %arrayidx, align 1, !dbg !1794
  %idxprom4 = zext i8 %7 to i64, !dbg !1792
  %arrayidx5 = getelementptr inbounds i8*, i8** %5, i64 %idxprom4, !dbg !1792
  %8 = load i8*, i8** %arrayidx5, align 8, !dbg !1792
  %9 = load i32, i32* %offset, align 4, !dbg !1795
  %idx.ext = sext i32 %9 to i64, !dbg !1796
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %idx.ext, !dbg !1796
  %10 = load i32, i32* %mvy.addr, align 4, !dbg !1797
  %and6 = and i32 %10, 3, !dbg !1798
  %cmp = icmp eq i32 %and6, 3, !dbg !1799
  %conv = zext i1 %cmp to i32, !dbg !1799
  %11 = load i32, i32* %i_src_stride.addr, align 4, !dbg !1800
  %mul7 = mul nsw i32 %conv, %11, !dbg !1801
  %idx.ext8 = sext i32 %mul7 to i64, !dbg !1802
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext8, !dbg !1802
  store i8* %add.ptr9, i8** %src1, align 8, !dbg !1791
  %12 = load i32, i32* %qpel_idx, align 4, !dbg !1803
  %and10 = and i32 %12, 5, !dbg !1805
  %tobool = icmp ne i32 %and10, 0, !dbg !1805
  br i1 %tobool, label %if.then, label %if.else, !dbg !1806

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %src2, metadata !1807, metadata !DIExpression()), !dbg !1809
  %13 = load i8**, i8*** %src.addr, align 8, !dbg !1810
  %14 = load i32, i32* %qpel_idx, align 4, !dbg !1811
  %idxprom11 = sext i32 %14 to i64, !dbg !1812
  %arrayidx12 = getelementptr inbounds [16 x i8], [16 x i8]* @hpel_ref1, i64 0, i64 %idxprom11, !dbg !1812
  %15 = load i8, i8* %arrayidx12, align 1, !dbg !1812
  %idxprom13 = zext i8 %15 to i64, !dbg !1810
  %arrayidx14 = getelementptr inbounds i8*, i8** %13, i64 %idxprom13, !dbg !1810
  %16 = load i8*, i8** %arrayidx14, align 8, !dbg !1810
  %17 = load i32, i32* %offset, align 4, !dbg !1813
  %idx.ext15 = sext i32 %17 to i64, !dbg !1814
  %add.ptr16 = getelementptr inbounds i8, i8* %16, i64 %idx.ext15, !dbg !1814
  %18 = load i32, i32* %mvx.addr, align 4, !dbg !1815
  %and17 = and i32 %18, 3, !dbg !1816
  %cmp18 = icmp eq i32 %and17, 3, !dbg !1817
  %conv19 = zext i1 %cmp18 to i32, !dbg !1817
  %idx.ext20 = sext i32 %conv19 to i64, !dbg !1818
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr16, i64 %idx.ext20, !dbg !1818
  store i8* %add.ptr21, i8** %src2, align 8, !dbg !1809
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !1819
  %20 = load i32*, i32** %i_dst_stride.addr, align 8, !dbg !1820
  %21 = load i32, i32* %20, align 4, !dbg !1821
  %22 = load i8*, i8** %src1, align 8, !dbg !1822
  %23 = load i32, i32* %i_src_stride.addr, align 4, !dbg !1823
  %24 = load i8*, i8** %src2, align 8, !dbg !1824
  %25 = load i32, i32* %i_src_stride.addr, align 4, !dbg !1825
  %26 = load i32, i32* %i_width.addr, align 4, !dbg !1826
  %27 = load i32, i32* %i_height.addr, align 4, !dbg !1827
  call void @pixel_avg(i8* %19, i32 %21, i8* %22, i32 %23, i8* %24, i32 %25, i32 %26, i32 %27), !dbg !1828
  %28 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !1829
  %weightfn = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %28, i32 0, i32 5, !dbg !1831
  %29 = load void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)**, void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)*** %weightfn, align 16, !dbg !1831
  %tobool22 = icmp ne void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)** %29, null, !dbg !1829
  br i1 %tobool22, label %if.then23, label %if.end, !dbg !1832

if.then23:                                        ; preds = %if.then
  %30 = load i8*, i8** %dst.addr, align 8, !dbg !1833
  %31 = load i32*, i32** %i_dst_stride.addr, align 8, !dbg !1834
  %32 = load i32, i32* %31, align 4, !dbg !1835
  %33 = load i8*, i8** %dst.addr, align 8, !dbg !1836
  %34 = load i32*, i32** %i_dst_stride.addr, align 8, !dbg !1837
  %35 = load i32, i32* %34, align 4, !dbg !1838
  %36 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !1839
  %37 = load i32, i32* %i_width.addr, align 4, !dbg !1840
  %38 = load i32, i32* %i_height.addr, align 4, !dbg !1841
  call void @mc_weight(i8* %30, i32 %32, i8* %33, i32 %35, %struct.x264_weight_t* %36, i32 %37, i32 %38), !dbg !1842
  br label %if.end, !dbg !1842

if.end:                                           ; preds = %if.then23, %if.then
  %39 = load i8*, i8** %dst.addr, align 8, !dbg !1843
  store i8* %39, i8** %retval, align 8, !dbg !1844
  br label %return, !dbg !1844

if.else:                                          ; preds = %entry
  %40 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !1845
  %weightfn24 = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %40, i32 0, i32 5, !dbg !1847
  %41 = load void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)**, void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)*** %weightfn24, align 16, !dbg !1847
  %tobool25 = icmp ne void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)** %41, null, !dbg !1845
  br i1 %tobool25, label %if.then26, label %if.else27, !dbg !1848

if.then26:                                        ; preds = %if.else
  %42 = load i8*, i8** %dst.addr, align 8, !dbg !1849
  %43 = load i32*, i32** %i_dst_stride.addr, align 8, !dbg !1851
  %44 = load i32, i32* %43, align 4, !dbg !1852
  %45 = load i8*, i8** %src1, align 8, !dbg !1853
  %46 = load i32, i32* %i_src_stride.addr, align 4, !dbg !1854
  %47 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !1855
  %48 = load i32, i32* %i_width.addr, align 4, !dbg !1856
  %49 = load i32, i32* %i_height.addr, align 4, !dbg !1857
  call void @mc_weight(i8* %42, i32 %44, i8* %45, i32 %46, %struct.x264_weight_t* %47, i32 %48, i32 %49), !dbg !1858
  %50 = load i8*, i8** %dst.addr, align 8, !dbg !1859
  store i8* %50, i8** %retval, align 8, !dbg !1860
  br label %return, !dbg !1860

if.else27:                                        ; preds = %if.else
  %51 = load i32, i32* %i_src_stride.addr, align 4, !dbg !1861
  %52 = load i32*, i32** %i_dst_stride.addr, align 8, !dbg !1863
  store i32 %51, i32* %52, align 4, !dbg !1864
  %53 = load i8*, i8** %src1, align 8, !dbg !1865
  store i8* %53, i8** %retval, align 8, !dbg !1866
  br label %return, !dbg !1866

return:                                           ; preds = %if.else27, %if.then26, %if.end
  %54 = load i8*, i8** %retval, align 8, !dbg !1867
  ret i8* %54, !dbg !1867
}

; Function Attrs: noinline nounwind uwtable
define internal void @mc_chroma(i8* %dst, i32 %i_dst_stride, i8* %src, i32 %i_src_stride, i32 %mvx, i32 %mvy, i32 %i_width, i32 %i_height) #0 !dbg !1868 {
entry:
  %dst.addr = alloca i8*, align 8
  %i_dst_stride.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %i_src_stride.addr = alloca i32, align 4
  %mvx.addr = alloca i32, align 4
  %mvy.addr = alloca i32, align 4
  %i_width.addr = alloca i32, align 4
  %i_height.addr = alloca i32, align 4
  %srcp = alloca i8*, align 8
  %d8x = alloca i32, align 4
  %d8y = alloca i32, align 4
  %cA = alloca i32, align 4
  %cB = alloca i32, align 4
  %cC = alloca i32, align 4
  %cD = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1869, metadata !DIExpression()), !dbg !1870
  store i32 %i_dst_stride, i32* %i_dst_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_dst_stride.addr, metadata !1871, metadata !DIExpression()), !dbg !1872
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1873, metadata !DIExpression()), !dbg !1874
  store i32 %i_src_stride, i32* %i_src_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_src_stride.addr, metadata !1875, metadata !DIExpression()), !dbg !1876
  store i32 %mvx, i32* %mvx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mvx.addr, metadata !1877, metadata !DIExpression()), !dbg !1878
  store i32 %mvy, i32* %mvy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mvy.addr, metadata !1879, metadata !DIExpression()), !dbg !1880
  store i32 %i_width, i32* %i_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_width.addr, metadata !1881, metadata !DIExpression()), !dbg !1882
  store i32 %i_height, i32* %i_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_height.addr, metadata !1883, metadata !DIExpression()), !dbg !1884
  call void @llvm.dbg.declare(metadata i8** %srcp, metadata !1885, metadata !DIExpression()), !dbg !1886
  call void @llvm.dbg.declare(metadata i32* %d8x, metadata !1887, metadata !DIExpression()), !dbg !1888
  %0 = load i32, i32* %mvx.addr, align 4, !dbg !1889
  %and = and i32 %0, 7, !dbg !1890
  store i32 %and, i32* %d8x, align 4, !dbg !1888
  call void @llvm.dbg.declare(metadata i32* %d8y, metadata !1891, metadata !DIExpression()), !dbg !1892
  %1 = load i32, i32* %mvy.addr, align 4, !dbg !1893
  %and1 = and i32 %1, 7, !dbg !1894
  store i32 %and1, i32* %d8y, align 4, !dbg !1892
  call void @llvm.dbg.declare(metadata i32* %cA, metadata !1895, metadata !DIExpression()), !dbg !1896
  %2 = load i32, i32* %d8x, align 4, !dbg !1897
  %sub = sub nsw i32 8, %2, !dbg !1898
  %3 = load i32, i32* %d8y, align 4, !dbg !1899
  %sub2 = sub nsw i32 8, %3, !dbg !1900
  %mul = mul nsw i32 %sub, %sub2, !dbg !1901
  store i32 %mul, i32* %cA, align 4, !dbg !1896
  call void @llvm.dbg.declare(metadata i32* %cB, metadata !1902, metadata !DIExpression()), !dbg !1903
  %4 = load i32, i32* %d8x, align 4, !dbg !1904
  %5 = load i32, i32* %d8y, align 4, !dbg !1905
  %sub3 = sub nsw i32 8, %5, !dbg !1906
  %mul4 = mul nsw i32 %4, %sub3, !dbg !1907
  store i32 %mul4, i32* %cB, align 4, !dbg !1903
  call void @llvm.dbg.declare(metadata i32* %cC, metadata !1908, metadata !DIExpression()), !dbg !1909
  %6 = load i32, i32* %d8x, align 4, !dbg !1910
  %sub5 = sub nsw i32 8, %6, !dbg !1911
  %7 = load i32, i32* %d8y, align 4, !dbg !1912
  %mul6 = mul nsw i32 %sub5, %7, !dbg !1913
  store i32 %mul6, i32* %cC, align 4, !dbg !1909
  call void @llvm.dbg.declare(metadata i32* %cD, metadata !1914, metadata !DIExpression()), !dbg !1915
  %8 = load i32, i32* %d8x, align 4, !dbg !1916
  %9 = load i32, i32* %d8y, align 4, !dbg !1917
  %mul7 = mul nsw i32 %8, %9, !dbg !1918
  store i32 %mul7, i32* %cD, align 4, !dbg !1915
  %10 = load i32, i32* %mvy.addr, align 4, !dbg !1919
  %shr = ashr i32 %10, 3, !dbg !1920
  %11 = load i32, i32* %i_src_stride.addr, align 4, !dbg !1921
  %mul8 = mul nsw i32 %shr, %11, !dbg !1922
  %12 = load i32, i32* %mvx.addr, align 4, !dbg !1923
  %shr9 = ashr i32 %12, 3, !dbg !1924
  %add = add nsw i32 %mul8, %shr9, !dbg !1925
  %13 = load i8*, i8** %src.addr, align 8, !dbg !1926
  %idx.ext = sext i32 %add to i64, !dbg !1926
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !1926
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !1926
  %14 = load i8*, i8** %src.addr, align 8, !dbg !1927
  %15 = load i32, i32* %i_src_stride.addr, align 4, !dbg !1928
  %idxprom = sext i32 %15 to i64, !dbg !1927
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 %idxprom, !dbg !1927
  store i8* %arrayidx, i8** %srcp, align 8, !dbg !1929
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1930, metadata !DIExpression()), !dbg !1932
  store i32 0, i32* %y, align 4, !dbg !1932
  br label %for.cond, !dbg !1933

for.cond:                                         ; preds = %for.inc42, %entry
  %16 = load i32, i32* %y, align 4, !dbg !1934
  %17 = load i32, i32* %i_height.addr, align 4, !dbg !1936
  %cmp = icmp slt i32 %16, %17, !dbg !1937
  br i1 %cmp, label %for.body, label %for.end44, !dbg !1938

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1939, metadata !DIExpression()), !dbg !1942
  store i32 0, i32* %x, align 4, !dbg !1942
  br label %for.cond10, !dbg !1943

for.cond10:                                       ; preds = %for.inc, %for.body
  %18 = load i32, i32* %x, align 4, !dbg !1944
  %19 = load i32, i32* %i_width.addr, align 4, !dbg !1946
  %cmp11 = icmp slt i32 %18, %19, !dbg !1947
  br i1 %cmp11, label %for.body12, label %for.end, !dbg !1948

for.body12:                                       ; preds = %for.cond10
  %20 = load i32, i32* %cA, align 4, !dbg !1949
  %21 = load i8*, i8** %src.addr, align 8, !dbg !1950
  %22 = load i32, i32* %x, align 4, !dbg !1951
  %idxprom13 = sext i32 %22 to i64, !dbg !1950
  %arrayidx14 = getelementptr inbounds i8, i8* %21, i64 %idxprom13, !dbg !1950
  %23 = load i8, i8* %arrayidx14, align 1, !dbg !1950
  %conv = zext i8 %23 to i32, !dbg !1950
  %mul15 = mul nsw i32 %20, %conv, !dbg !1952
  %24 = load i32, i32* %cB, align 4, !dbg !1953
  %25 = load i8*, i8** %src.addr, align 8, !dbg !1954
  %26 = load i32, i32* %x, align 4, !dbg !1955
  %add16 = add nsw i32 %26, 1, !dbg !1956
  %idxprom17 = sext i32 %add16 to i64, !dbg !1954
  %arrayidx18 = getelementptr inbounds i8, i8* %25, i64 %idxprom17, !dbg !1954
  %27 = load i8, i8* %arrayidx18, align 1, !dbg !1954
  %conv19 = zext i8 %27 to i32, !dbg !1954
  %mul20 = mul nsw i32 %24, %conv19, !dbg !1957
  %add21 = add nsw i32 %mul15, %mul20, !dbg !1958
  %28 = load i32, i32* %cC, align 4, !dbg !1959
  %29 = load i8*, i8** %srcp, align 8, !dbg !1960
  %30 = load i32, i32* %x, align 4, !dbg !1961
  %idxprom22 = sext i32 %30 to i64, !dbg !1960
  %arrayidx23 = getelementptr inbounds i8, i8* %29, i64 %idxprom22, !dbg !1960
  %31 = load i8, i8* %arrayidx23, align 1, !dbg !1960
  %conv24 = zext i8 %31 to i32, !dbg !1960
  %mul25 = mul nsw i32 %28, %conv24, !dbg !1962
  %add26 = add nsw i32 %add21, %mul25, !dbg !1963
  %32 = load i32, i32* %cD, align 4, !dbg !1964
  %33 = load i8*, i8** %srcp, align 8, !dbg !1965
  %34 = load i32, i32* %x, align 4, !dbg !1966
  %add27 = add nsw i32 %34, 1, !dbg !1967
  %idxprom28 = sext i32 %add27 to i64, !dbg !1965
  %arrayidx29 = getelementptr inbounds i8, i8* %33, i64 %idxprom28, !dbg !1965
  %35 = load i8, i8* %arrayidx29, align 1, !dbg !1965
  %conv30 = zext i8 %35 to i32, !dbg !1965
  %mul31 = mul nsw i32 %32, %conv30, !dbg !1968
  %add32 = add nsw i32 %add26, %mul31, !dbg !1969
  %add33 = add nsw i32 %add32, 32, !dbg !1970
  %shr34 = ashr i32 %add33, 6, !dbg !1971
  %conv35 = trunc i32 %shr34 to i8, !dbg !1972
  %36 = load i8*, i8** %dst.addr, align 8, !dbg !1973
  %37 = load i32, i32* %x, align 4, !dbg !1974
  %idxprom36 = sext i32 %37 to i64, !dbg !1973
  %arrayidx37 = getelementptr inbounds i8, i8* %36, i64 %idxprom36, !dbg !1973
  store i8 %conv35, i8* %arrayidx37, align 1, !dbg !1975
  br label %for.inc, !dbg !1973

for.inc:                                          ; preds = %for.body12
  %38 = load i32, i32* %x, align 4, !dbg !1976
  %inc = add nsw i32 %38, 1, !dbg !1976
  store i32 %inc, i32* %x, align 4, !dbg !1976
  br label %for.cond10, !dbg !1977, !llvm.loop !1978

for.end:                                          ; preds = %for.cond10
  %39 = load i32, i32* %i_dst_stride.addr, align 4, !dbg !1980
  %40 = load i8*, i8** %dst.addr, align 8, !dbg !1981
  %idx.ext38 = sext i32 %39 to i64, !dbg !1981
  %add.ptr39 = getelementptr inbounds i8, i8* %40, i64 %idx.ext38, !dbg !1981
  store i8* %add.ptr39, i8** %dst.addr, align 8, !dbg !1981
  %41 = load i8*, i8** %srcp, align 8, !dbg !1982
  store i8* %41, i8** %src.addr, align 8, !dbg !1983
  %42 = load i32, i32* %i_src_stride.addr, align 4, !dbg !1984
  %43 = load i8*, i8** %srcp, align 8, !dbg !1985
  %idx.ext40 = sext i32 %42 to i64, !dbg !1985
  %add.ptr41 = getelementptr inbounds i8, i8* %43, i64 %idx.ext40, !dbg !1985
  store i8* %add.ptr41, i8** %srcp, align 8, !dbg !1985
  br label %for.inc42, !dbg !1986

for.inc42:                                        ; preds = %for.end
  %44 = load i32, i32* %y, align 4, !dbg !1987
  %inc43 = add nsw i32 %44, 1, !dbg !1987
  store i32 %inc43, i32* %y, align 4, !dbg !1987
  br label %for.cond, !dbg !1988, !llvm.loop !1989

for.end44:                                        ; preds = %for.cond
  ret void, !dbg !1991
}

; Function Attrs: noinline nounwind uwtable
define internal void @pixel_avg_16x16(i8* %pix1, i32 %i_stride_pix1, i8* %pix2, i32 %i_stride_pix2, i8* %pix3, i32 %i_stride_pix3, i32 %weight) #0 !dbg !1992 {
entry:
  %pix1.addr = alloca i8*, align 8
  %i_stride_pix1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %i_stride_pix2.addr = alloca i32, align 4
  %pix3.addr = alloca i8*, align 8
  %i_stride_pix3.addr = alloca i32, align 4
  %weight.addr = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !1993, metadata !DIExpression()), !dbg !1994
  store i32 %i_stride_pix1, i32* %i_stride_pix1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix1.addr, metadata !1995, metadata !DIExpression()), !dbg !1994
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !1996, metadata !DIExpression()), !dbg !1994
  store i32 %i_stride_pix2, i32* %i_stride_pix2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix2.addr, metadata !1997, metadata !DIExpression()), !dbg !1994
  store i8* %pix3, i8** %pix3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix3.addr, metadata !1998, metadata !DIExpression()), !dbg !1994
  store i32 %i_stride_pix3, i32* %i_stride_pix3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix3.addr, metadata !1999, metadata !DIExpression()), !dbg !1994
  store i32 %weight, i32* %weight.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %weight.addr, metadata !2000, metadata !DIExpression()), !dbg !1994
  %0 = load i32, i32* %weight.addr, align 4, !dbg !2001
  %cmp = icmp eq i32 %0, 32, !dbg !2001
  br i1 %cmp, label %if.then, label %if.else, !dbg !1994

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %pix1.addr, align 8, !dbg !2001
  %2 = load i32, i32* %i_stride_pix1.addr, align 4, !dbg !2001
  %3 = load i8*, i8** %pix2.addr, align 8, !dbg !2001
  %4 = load i32, i32* %i_stride_pix2.addr, align 4, !dbg !2001
  %5 = load i8*, i8** %pix3.addr, align 8, !dbg !2001
  %6 = load i32, i32* %i_stride_pix3.addr, align 4, !dbg !2001
  call void @pixel_avg_wxh(i8* %1, i32 %2, i8* %3, i32 %4, i8* %5, i32 %6, i32 16, i32 16), !dbg !2001
  br label %if.end, !dbg !2001

if.else:                                          ; preds = %entry
  %7 = load i8*, i8** %pix1.addr, align 8, !dbg !2001
  %8 = load i32, i32* %i_stride_pix1.addr, align 4, !dbg !2001
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !2001
  %10 = load i32, i32* %i_stride_pix2.addr, align 4, !dbg !2001
  %11 = load i8*, i8** %pix3.addr, align 8, !dbg !2001
  %12 = load i32, i32* %i_stride_pix3.addr, align 4, !dbg !2001
  %13 = load i32, i32* %weight.addr, align 4, !dbg !2001
  call void @pixel_avg_weight_wxh(i8* %7, i32 %8, i8* %9, i32 %10, i8* %11, i32 %12, i32 16, i32 16, i32 %13), !dbg !2001
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1994
}

; Function Attrs: noinline nounwind uwtable
define internal void @pixel_avg_16x8(i8* %pix1, i32 %i_stride_pix1, i8* %pix2, i32 %i_stride_pix2, i8* %pix3, i32 %i_stride_pix3, i32 %weight) #0 !dbg !2003 {
entry:
  %pix1.addr = alloca i8*, align 8
  %i_stride_pix1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %i_stride_pix2.addr = alloca i32, align 4
  %pix3.addr = alloca i8*, align 8
  %i_stride_pix3.addr = alloca i32, align 4
  %weight.addr = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !2004, metadata !DIExpression()), !dbg !2005
  store i32 %i_stride_pix1, i32* %i_stride_pix1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix1.addr, metadata !2006, metadata !DIExpression()), !dbg !2005
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !2007, metadata !DIExpression()), !dbg !2005
  store i32 %i_stride_pix2, i32* %i_stride_pix2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix2.addr, metadata !2008, metadata !DIExpression()), !dbg !2005
  store i8* %pix3, i8** %pix3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix3.addr, metadata !2009, metadata !DIExpression()), !dbg !2005
  store i32 %i_stride_pix3, i32* %i_stride_pix3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix3.addr, metadata !2010, metadata !DIExpression()), !dbg !2005
  store i32 %weight, i32* %weight.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %weight.addr, metadata !2011, metadata !DIExpression()), !dbg !2005
  %0 = load i32, i32* %weight.addr, align 4, !dbg !2012
  %cmp = icmp eq i32 %0, 32, !dbg !2012
  br i1 %cmp, label %if.then, label %if.else, !dbg !2005

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %pix1.addr, align 8, !dbg !2012
  %2 = load i32, i32* %i_stride_pix1.addr, align 4, !dbg !2012
  %3 = load i8*, i8** %pix2.addr, align 8, !dbg !2012
  %4 = load i32, i32* %i_stride_pix2.addr, align 4, !dbg !2012
  %5 = load i8*, i8** %pix3.addr, align 8, !dbg !2012
  %6 = load i32, i32* %i_stride_pix3.addr, align 4, !dbg !2012
  call void @pixel_avg_wxh(i8* %1, i32 %2, i8* %3, i32 %4, i8* %5, i32 %6, i32 16, i32 8), !dbg !2012
  br label %if.end, !dbg !2012

if.else:                                          ; preds = %entry
  %7 = load i8*, i8** %pix1.addr, align 8, !dbg !2012
  %8 = load i32, i32* %i_stride_pix1.addr, align 4, !dbg !2012
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !2012
  %10 = load i32, i32* %i_stride_pix2.addr, align 4, !dbg !2012
  %11 = load i8*, i8** %pix3.addr, align 8, !dbg !2012
  %12 = load i32, i32* %i_stride_pix3.addr, align 4, !dbg !2012
  %13 = load i32, i32* %weight.addr, align 4, !dbg !2012
  call void @pixel_avg_weight_wxh(i8* %7, i32 %8, i8* %9, i32 %10, i8* %11, i32 %12, i32 16, i32 8, i32 %13), !dbg !2012
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2005
}

; Function Attrs: noinline nounwind uwtable
define internal void @pixel_avg_8x16(i8* %pix1, i32 %i_stride_pix1, i8* %pix2, i32 %i_stride_pix2, i8* %pix3, i32 %i_stride_pix3, i32 %weight) #0 !dbg !2014 {
entry:
  %pix1.addr = alloca i8*, align 8
  %i_stride_pix1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %i_stride_pix2.addr = alloca i32, align 4
  %pix3.addr = alloca i8*, align 8
  %i_stride_pix3.addr = alloca i32, align 4
  %weight.addr = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !2015, metadata !DIExpression()), !dbg !2016
  store i32 %i_stride_pix1, i32* %i_stride_pix1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix1.addr, metadata !2017, metadata !DIExpression()), !dbg !2016
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !2018, metadata !DIExpression()), !dbg !2016
  store i32 %i_stride_pix2, i32* %i_stride_pix2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix2.addr, metadata !2019, metadata !DIExpression()), !dbg !2016
  store i8* %pix3, i8** %pix3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix3.addr, metadata !2020, metadata !DIExpression()), !dbg !2016
  store i32 %i_stride_pix3, i32* %i_stride_pix3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix3.addr, metadata !2021, metadata !DIExpression()), !dbg !2016
  store i32 %weight, i32* %weight.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %weight.addr, metadata !2022, metadata !DIExpression()), !dbg !2016
  %0 = load i32, i32* %weight.addr, align 4, !dbg !2023
  %cmp = icmp eq i32 %0, 32, !dbg !2023
  br i1 %cmp, label %if.then, label %if.else, !dbg !2016

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %pix1.addr, align 8, !dbg !2023
  %2 = load i32, i32* %i_stride_pix1.addr, align 4, !dbg !2023
  %3 = load i8*, i8** %pix2.addr, align 8, !dbg !2023
  %4 = load i32, i32* %i_stride_pix2.addr, align 4, !dbg !2023
  %5 = load i8*, i8** %pix3.addr, align 8, !dbg !2023
  %6 = load i32, i32* %i_stride_pix3.addr, align 4, !dbg !2023
  call void @pixel_avg_wxh(i8* %1, i32 %2, i8* %3, i32 %4, i8* %5, i32 %6, i32 8, i32 16), !dbg !2023
  br label %if.end, !dbg !2023

if.else:                                          ; preds = %entry
  %7 = load i8*, i8** %pix1.addr, align 8, !dbg !2023
  %8 = load i32, i32* %i_stride_pix1.addr, align 4, !dbg !2023
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !2023
  %10 = load i32, i32* %i_stride_pix2.addr, align 4, !dbg !2023
  %11 = load i8*, i8** %pix3.addr, align 8, !dbg !2023
  %12 = load i32, i32* %i_stride_pix3.addr, align 4, !dbg !2023
  %13 = load i32, i32* %weight.addr, align 4, !dbg !2023
  call void @pixel_avg_weight_wxh(i8* %7, i32 %8, i8* %9, i32 %10, i8* %11, i32 %12, i32 8, i32 16, i32 %13), !dbg !2023
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2016
}

; Function Attrs: noinline nounwind uwtable
define internal void @pixel_avg_8x8(i8* %pix1, i32 %i_stride_pix1, i8* %pix2, i32 %i_stride_pix2, i8* %pix3, i32 %i_stride_pix3, i32 %weight) #0 !dbg !2025 {
entry:
  %pix1.addr = alloca i8*, align 8
  %i_stride_pix1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %i_stride_pix2.addr = alloca i32, align 4
  %pix3.addr = alloca i8*, align 8
  %i_stride_pix3.addr = alloca i32, align 4
  %weight.addr = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !2026, metadata !DIExpression()), !dbg !2027
  store i32 %i_stride_pix1, i32* %i_stride_pix1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix1.addr, metadata !2028, metadata !DIExpression()), !dbg !2027
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !2029, metadata !DIExpression()), !dbg !2027
  store i32 %i_stride_pix2, i32* %i_stride_pix2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix2.addr, metadata !2030, metadata !DIExpression()), !dbg !2027
  store i8* %pix3, i8** %pix3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix3.addr, metadata !2031, metadata !DIExpression()), !dbg !2027
  store i32 %i_stride_pix3, i32* %i_stride_pix3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix3.addr, metadata !2032, metadata !DIExpression()), !dbg !2027
  store i32 %weight, i32* %weight.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %weight.addr, metadata !2033, metadata !DIExpression()), !dbg !2027
  %0 = load i32, i32* %weight.addr, align 4, !dbg !2034
  %cmp = icmp eq i32 %0, 32, !dbg !2034
  br i1 %cmp, label %if.then, label %if.else, !dbg !2027

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %pix1.addr, align 8, !dbg !2034
  %2 = load i32, i32* %i_stride_pix1.addr, align 4, !dbg !2034
  %3 = load i8*, i8** %pix2.addr, align 8, !dbg !2034
  %4 = load i32, i32* %i_stride_pix2.addr, align 4, !dbg !2034
  %5 = load i8*, i8** %pix3.addr, align 8, !dbg !2034
  %6 = load i32, i32* %i_stride_pix3.addr, align 4, !dbg !2034
  call void @pixel_avg_wxh(i8* %1, i32 %2, i8* %3, i32 %4, i8* %5, i32 %6, i32 8, i32 8), !dbg !2034
  br label %if.end, !dbg !2034

if.else:                                          ; preds = %entry
  %7 = load i8*, i8** %pix1.addr, align 8, !dbg !2034
  %8 = load i32, i32* %i_stride_pix1.addr, align 4, !dbg !2034
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !2034
  %10 = load i32, i32* %i_stride_pix2.addr, align 4, !dbg !2034
  %11 = load i8*, i8** %pix3.addr, align 8, !dbg !2034
  %12 = load i32, i32* %i_stride_pix3.addr, align 4, !dbg !2034
  %13 = load i32, i32* %weight.addr, align 4, !dbg !2034
  call void @pixel_avg_weight_wxh(i8* %7, i32 %8, i8* %9, i32 %10, i8* %11, i32 %12, i32 8, i32 8, i32 %13), !dbg !2034
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2027
}

; Function Attrs: noinline nounwind uwtable
define internal void @pixel_avg_8x4(i8* %pix1, i32 %i_stride_pix1, i8* %pix2, i32 %i_stride_pix2, i8* %pix3, i32 %i_stride_pix3, i32 %weight) #0 !dbg !2036 {
entry:
  %pix1.addr = alloca i8*, align 8
  %i_stride_pix1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %i_stride_pix2.addr = alloca i32, align 4
  %pix3.addr = alloca i8*, align 8
  %i_stride_pix3.addr = alloca i32, align 4
  %weight.addr = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !2037, metadata !DIExpression()), !dbg !2038
  store i32 %i_stride_pix1, i32* %i_stride_pix1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix1.addr, metadata !2039, metadata !DIExpression()), !dbg !2038
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !2040, metadata !DIExpression()), !dbg !2038
  store i32 %i_stride_pix2, i32* %i_stride_pix2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix2.addr, metadata !2041, metadata !DIExpression()), !dbg !2038
  store i8* %pix3, i8** %pix3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix3.addr, metadata !2042, metadata !DIExpression()), !dbg !2038
  store i32 %i_stride_pix3, i32* %i_stride_pix3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix3.addr, metadata !2043, metadata !DIExpression()), !dbg !2038
  store i32 %weight, i32* %weight.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %weight.addr, metadata !2044, metadata !DIExpression()), !dbg !2038
  %0 = load i32, i32* %weight.addr, align 4, !dbg !2045
  %cmp = icmp eq i32 %0, 32, !dbg !2045
  br i1 %cmp, label %if.then, label %if.else, !dbg !2038

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %pix1.addr, align 8, !dbg !2045
  %2 = load i32, i32* %i_stride_pix1.addr, align 4, !dbg !2045
  %3 = load i8*, i8** %pix2.addr, align 8, !dbg !2045
  %4 = load i32, i32* %i_stride_pix2.addr, align 4, !dbg !2045
  %5 = load i8*, i8** %pix3.addr, align 8, !dbg !2045
  %6 = load i32, i32* %i_stride_pix3.addr, align 4, !dbg !2045
  call void @pixel_avg_wxh(i8* %1, i32 %2, i8* %3, i32 %4, i8* %5, i32 %6, i32 8, i32 4), !dbg !2045
  br label %if.end, !dbg !2045

if.else:                                          ; preds = %entry
  %7 = load i8*, i8** %pix1.addr, align 8, !dbg !2045
  %8 = load i32, i32* %i_stride_pix1.addr, align 4, !dbg !2045
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !2045
  %10 = load i32, i32* %i_stride_pix2.addr, align 4, !dbg !2045
  %11 = load i8*, i8** %pix3.addr, align 8, !dbg !2045
  %12 = load i32, i32* %i_stride_pix3.addr, align 4, !dbg !2045
  %13 = load i32, i32* %weight.addr, align 4, !dbg !2045
  call void @pixel_avg_weight_wxh(i8* %7, i32 %8, i8* %9, i32 %10, i8* %11, i32 %12, i32 8, i32 4, i32 %13), !dbg !2045
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2038
}

; Function Attrs: noinline nounwind uwtable
define internal void @pixel_avg_4x8(i8* %pix1, i32 %i_stride_pix1, i8* %pix2, i32 %i_stride_pix2, i8* %pix3, i32 %i_stride_pix3, i32 %weight) #0 !dbg !2047 {
entry:
  %pix1.addr = alloca i8*, align 8
  %i_stride_pix1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %i_stride_pix2.addr = alloca i32, align 4
  %pix3.addr = alloca i8*, align 8
  %i_stride_pix3.addr = alloca i32, align 4
  %weight.addr = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !2048, metadata !DIExpression()), !dbg !2049
  store i32 %i_stride_pix1, i32* %i_stride_pix1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix1.addr, metadata !2050, metadata !DIExpression()), !dbg !2049
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !2051, metadata !DIExpression()), !dbg !2049
  store i32 %i_stride_pix2, i32* %i_stride_pix2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix2.addr, metadata !2052, metadata !DIExpression()), !dbg !2049
  store i8* %pix3, i8** %pix3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix3.addr, metadata !2053, metadata !DIExpression()), !dbg !2049
  store i32 %i_stride_pix3, i32* %i_stride_pix3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix3.addr, metadata !2054, metadata !DIExpression()), !dbg !2049
  store i32 %weight, i32* %weight.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %weight.addr, metadata !2055, metadata !DIExpression()), !dbg !2049
  %0 = load i32, i32* %weight.addr, align 4, !dbg !2056
  %cmp = icmp eq i32 %0, 32, !dbg !2056
  br i1 %cmp, label %if.then, label %if.else, !dbg !2049

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %pix1.addr, align 8, !dbg !2056
  %2 = load i32, i32* %i_stride_pix1.addr, align 4, !dbg !2056
  %3 = load i8*, i8** %pix2.addr, align 8, !dbg !2056
  %4 = load i32, i32* %i_stride_pix2.addr, align 4, !dbg !2056
  %5 = load i8*, i8** %pix3.addr, align 8, !dbg !2056
  %6 = load i32, i32* %i_stride_pix3.addr, align 4, !dbg !2056
  call void @pixel_avg_wxh(i8* %1, i32 %2, i8* %3, i32 %4, i8* %5, i32 %6, i32 4, i32 8), !dbg !2056
  br label %if.end, !dbg !2056

if.else:                                          ; preds = %entry
  %7 = load i8*, i8** %pix1.addr, align 8, !dbg !2056
  %8 = load i32, i32* %i_stride_pix1.addr, align 4, !dbg !2056
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !2056
  %10 = load i32, i32* %i_stride_pix2.addr, align 4, !dbg !2056
  %11 = load i8*, i8** %pix3.addr, align 8, !dbg !2056
  %12 = load i32, i32* %i_stride_pix3.addr, align 4, !dbg !2056
  %13 = load i32, i32* %weight.addr, align 4, !dbg !2056
  call void @pixel_avg_weight_wxh(i8* %7, i32 %8, i8* %9, i32 %10, i8* %11, i32 %12, i32 4, i32 8, i32 %13), !dbg !2056
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2049
}

; Function Attrs: noinline nounwind uwtable
define internal void @pixel_avg_4x4(i8* %pix1, i32 %i_stride_pix1, i8* %pix2, i32 %i_stride_pix2, i8* %pix3, i32 %i_stride_pix3, i32 %weight) #0 !dbg !2058 {
entry:
  %pix1.addr = alloca i8*, align 8
  %i_stride_pix1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %i_stride_pix2.addr = alloca i32, align 4
  %pix3.addr = alloca i8*, align 8
  %i_stride_pix3.addr = alloca i32, align 4
  %weight.addr = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !2059, metadata !DIExpression()), !dbg !2060
  store i32 %i_stride_pix1, i32* %i_stride_pix1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix1.addr, metadata !2061, metadata !DIExpression()), !dbg !2060
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !2062, metadata !DIExpression()), !dbg !2060
  store i32 %i_stride_pix2, i32* %i_stride_pix2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix2.addr, metadata !2063, metadata !DIExpression()), !dbg !2060
  store i8* %pix3, i8** %pix3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix3.addr, metadata !2064, metadata !DIExpression()), !dbg !2060
  store i32 %i_stride_pix3, i32* %i_stride_pix3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix3.addr, metadata !2065, metadata !DIExpression()), !dbg !2060
  store i32 %weight, i32* %weight.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %weight.addr, metadata !2066, metadata !DIExpression()), !dbg !2060
  %0 = load i32, i32* %weight.addr, align 4, !dbg !2067
  %cmp = icmp eq i32 %0, 32, !dbg !2067
  br i1 %cmp, label %if.then, label %if.else, !dbg !2060

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %pix1.addr, align 8, !dbg !2067
  %2 = load i32, i32* %i_stride_pix1.addr, align 4, !dbg !2067
  %3 = load i8*, i8** %pix2.addr, align 8, !dbg !2067
  %4 = load i32, i32* %i_stride_pix2.addr, align 4, !dbg !2067
  %5 = load i8*, i8** %pix3.addr, align 8, !dbg !2067
  %6 = load i32, i32* %i_stride_pix3.addr, align 4, !dbg !2067
  call void @pixel_avg_wxh(i8* %1, i32 %2, i8* %3, i32 %4, i8* %5, i32 %6, i32 4, i32 4), !dbg !2067
  br label %if.end, !dbg !2067

if.else:                                          ; preds = %entry
  %7 = load i8*, i8** %pix1.addr, align 8, !dbg !2067
  %8 = load i32, i32* %i_stride_pix1.addr, align 4, !dbg !2067
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !2067
  %10 = load i32, i32* %i_stride_pix2.addr, align 4, !dbg !2067
  %11 = load i8*, i8** %pix3.addr, align 8, !dbg !2067
  %12 = load i32, i32* %i_stride_pix3.addr, align 4, !dbg !2067
  %13 = load i32, i32* %weight.addr, align 4, !dbg !2067
  call void @pixel_avg_weight_wxh(i8* %7, i32 %8, i8* %9, i32 %10, i8* %11, i32 %12, i32 4, i32 4, i32 %13), !dbg !2067
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2060
}

; Function Attrs: noinline nounwind uwtable
define internal void @pixel_avg_4x2(i8* %pix1, i32 %i_stride_pix1, i8* %pix2, i32 %i_stride_pix2, i8* %pix3, i32 %i_stride_pix3, i32 %weight) #0 !dbg !2069 {
entry:
  %pix1.addr = alloca i8*, align 8
  %i_stride_pix1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %i_stride_pix2.addr = alloca i32, align 4
  %pix3.addr = alloca i8*, align 8
  %i_stride_pix3.addr = alloca i32, align 4
  %weight.addr = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  store i32 %i_stride_pix1, i32* %i_stride_pix1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix1.addr, metadata !2072, metadata !DIExpression()), !dbg !2071
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !2073, metadata !DIExpression()), !dbg !2071
  store i32 %i_stride_pix2, i32* %i_stride_pix2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix2.addr, metadata !2074, metadata !DIExpression()), !dbg !2071
  store i8* %pix3, i8** %pix3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix3.addr, metadata !2075, metadata !DIExpression()), !dbg !2071
  store i32 %i_stride_pix3, i32* %i_stride_pix3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix3.addr, metadata !2076, metadata !DIExpression()), !dbg !2071
  store i32 %weight, i32* %weight.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %weight.addr, metadata !2077, metadata !DIExpression()), !dbg !2071
  %0 = load i32, i32* %weight.addr, align 4, !dbg !2078
  %cmp = icmp eq i32 %0, 32, !dbg !2078
  br i1 %cmp, label %if.then, label %if.else, !dbg !2071

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %pix1.addr, align 8, !dbg !2078
  %2 = load i32, i32* %i_stride_pix1.addr, align 4, !dbg !2078
  %3 = load i8*, i8** %pix2.addr, align 8, !dbg !2078
  %4 = load i32, i32* %i_stride_pix2.addr, align 4, !dbg !2078
  %5 = load i8*, i8** %pix3.addr, align 8, !dbg !2078
  %6 = load i32, i32* %i_stride_pix3.addr, align 4, !dbg !2078
  call void @pixel_avg_wxh(i8* %1, i32 %2, i8* %3, i32 %4, i8* %5, i32 %6, i32 4, i32 2), !dbg !2078
  br label %if.end, !dbg !2078

if.else:                                          ; preds = %entry
  %7 = load i8*, i8** %pix1.addr, align 8, !dbg !2078
  %8 = load i32, i32* %i_stride_pix1.addr, align 4, !dbg !2078
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !2078
  %10 = load i32, i32* %i_stride_pix2.addr, align 4, !dbg !2078
  %11 = load i8*, i8** %pix3.addr, align 8, !dbg !2078
  %12 = load i32, i32* %i_stride_pix3.addr, align 4, !dbg !2078
  %13 = load i32, i32* %weight.addr, align 4, !dbg !2078
  call void @pixel_avg_weight_wxh(i8* %7, i32 %8, i8* %9, i32 %10, i8* %11, i32 %12, i32 4, i32 2, i32 %13), !dbg !2078
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2071
}

; Function Attrs: noinline nounwind uwtable
define internal void @pixel_avg_2x4(i8* %pix1, i32 %i_stride_pix1, i8* %pix2, i32 %i_stride_pix2, i8* %pix3, i32 %i_stride_pix3, i32 %weight) #0 !dbg !2080 {
entry:
  %pix1.addr = alloca i8*, align 8
  %i_stride_pix1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %i_stride_pix2.addr = alloca i32, align 4
  %pix3.addr = alloca i8*, align 8
  %i_stride_pix3.addr = alloca i32, align 4
  %weight.addr = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !2081, metadata !DIExpression()), !dbg !2082
  store i32 %i_stride_pix1, i32* %i_stride_pix1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix1.addr, metadata !2083, metadata !DIExpression()), !dbg !2082
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !2084, metadata !DIExpression()), !dbg !2082
  store i32 %i_stride_pix2, i32* %i_stride_pix2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix2.addr, metadata !2085, metadata !DIExpression()), !dbg !2082
  store i8* %pix3, i8** %pix3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix3.addr, metadata !2086, metadata !DIExpression()), !dbg !2082
  store i32 %i_stride_pix3, i32* %i_stride_pix3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix3.addr, metadata !2087, metadata !DIExpression()), !dbg !2082
  store i32 %weight, i32* %weight.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %weight.addr, metadata !2088, metadata !DIExpression()), !dbg !2082
  %0 = load i32, i32* %weight.addr, align 4, !dbg !2089
  %cmp = icmp eq i32 %0, 32, !dbg !2089
  br i1 %cmp, label %if.then, label %if.else, !dbg !2082

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %pix1.addr, align 8, !dbg !2089
  %2 = load i32, i32* %i_stride_pix1.addr, align 4, !dbg !2089
  %3 = load i8*, i8** %pix2.addr, align 8, !dbg !2089
  %4 = load i32, i32* %i_stride_pix2.addr, align 4, !dbg !2089
  %5 = load i8*, i8** %pix3.addr, align 8, !dbg !2089
  %6 = load i32, i32* %i_stride_pix3.addr, align 4, !dbg !2089
  call void @pixel_avg_wxh(i8* %1, i32 %2, i8* %3, i32 %4, i8* %5, i32 %6, i32 2, i32 4), !dbg !2089
  br label %if.end, !dbg !2089

if.else:                                          ; preds = %entry
  %7 = load i8*, i8** %pix1.addr, align 8, !dbg !2089
  %8 = load i32, i32* %i_stride_pix1.addr, align 4, !dbg !2089
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !2089
  %10 = load i32, i32* %i_stride_pix2.addr, align 4, !dbg !2089
  %11 = load i8*, i8** %pix3.addr, align 8, !dbg !2089
  %12 = load i32, i32* %i_stride_pix3.addr, align 4, !dbg !2089
  %13 = load i32, i32* %weight.addr, align 4, !dbg !2089
  call void @pixel_avg_weight_wxh(i8* %7, i32 %8, i8* %9, i32 %10, i8* %11, i32 %12, i32 2, i32 4, i32 %13), !dbg !2089
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2082
}

; Function Attrs: noinline nounwind uwtable
define internal void @pixel_avg_2x2(i8* %pix1, i32 %i_stride_pix1, i8* %pix2, i32 %i_stride_pix2, i8* %pix3, i32 %i_stride_pix3, i32 %weight) #0 !dbg !2091 {
entry:
  %pix1.addr = alloca i8*, align 8
  %i_stride_pix1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %i_stride_pix2.addr = alloca i32, align 4
  %pix3.addr = alloca i8*, align 8
  %i_stride_pix3.addr = alloca i32, align 4
  %weight.addr = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !2092, metadata !DIExpression()), !dbg !2093
  store i32 %i_stride_pix1, i32* %i_stride_pix1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix1.addr, metadata !2094, metadata !DIExpression()), !dbg !2093
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !2095, metadata !DIExpression()), !dbg !2093
  store i32 %i_stride_pix2, i32* %i_stride_pix2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix2.addr, metadata !2096, metadata !DIExpression()), !dbg !2093
  store i8* %pix3, i8** %pix3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix3.addr, metadata !2097, metadata !DIExpression()), !dbg !2093
  store i32 %i_stride_pix3, i32* %i_stride_pix3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix3.addr, metadata !2098, metadata !DIExpression()), !dbg !2093
  store i32 %weight, i32* %weight.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %weight.addr, metadata !2099, metadata !DIExpression()), !dbg !2093
  %0 = load i32, i32* %weight.addr, align 4, !dbg !2100
  %cmp = icmp eq i32 %0, 32, !dbg !2100
  br i1 %cmp, label %if.then, label %if.else, !dbg !2093

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %pix1.addr, align 8, !dbg !2100
  %2 = load i32, i32* %i_stride_pix1.addr, align 4, !dbg !2100
  %3 = load i8*, i8** %pix2.addr, align 8, !dbg !2100
  %4 = load i32, i32* %i_stride_pix2.addr, align 4, !dbg !2100
  %5 = load i8*, i8** %pix3.addr, align 8, !dbg !2100
  %6 = load i32, i32* %i_stride_pix3.addr, align 4, !dbg !2100
  call void @pixel_avg_wxh(i8* %1, i32 %2, i8* %3, i32 %4, i8* %5, i32 %6, i32 2, i32 2), !dbg !2100
  br label %if.end, !dbg !2100

if.else:                                          ; preds = %entry
  %7 = load i8*, i8** %pix1.addr, align 8, !dbg !2100
  %8 = load i32, i32* %i_stride_pix1.addr, align 4, !dbg !2100
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !2100
  %10 = load i32, i32* %i_stride_pix2.addr, align 4, !dbg !2100
  %11 = load i8*, i8** %pix3.addr, align 8, !dbg !2100
  %12 = load i32, i32* %i_stride_pix3.addr, align 4, !dbg !2100
  %13 = load i32, i32* %weight.addr, align 4, !dbg !2100
  call void @pixel_avg_weight_wxh(i8* %7, i32 %8, i8* %9, i32 %10, i8* %11, i32 %12, i32 2, i32 2, i32 %13), !dbg !2100
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2093
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_weight_cache(%struct.x264_t* %h, %struct.x264_weight_t* %w) #0 !dbg !2102 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %w.addr = alloca %struct.x264_weight_t*, align 8
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !2103, metadata !DIExpression()), !dbg !2104
  store %struct.x264_weight_t* %w, %struct.x264_weight_t** %w.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_weight_t** %w.addr, metadata !2105, metadata !DIExpression()), !dbg !2106
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2107
  %mc = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 70, !dbg !2108
  %weight = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %mc, i32 0, i32 17, !dbg !2109
  %1 = load void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)**, void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)*** %weight, align 8, !dbg !2109
  %2 = load %struct.x264_weight_t*, %struct.x264_weight_t** %w.addr, align 8, !dbg !2110
  %weightfn = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %2, i32 0, i32 5, !dbg !2111
  store void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)** %1, void (i8*, i32, i8*, i32, %struct.x264_weight_t*, i32)*** %weightfn, align 16, !dbg !2112
  ret void, !dbg !2113
}

; Function Attrs: noinline nounwind uwtable
define internal void @mc_copy_w16(i8* %dst, i32 %i_dst, i8* %src, i32 %i_src, i32 %i_height) #0 !dbg !2114 {
entry:
  %dst.addr = alloca i8*, align 8
  %i_dst.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %i_src.addr = alloca i32, align 4
  %i_height.addr = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2115, metadata !DIExpression()), !dbg !2116
  store i32 %i_dst, i32* %i_dst.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_dst.addr, metadata !2117, metadata !DIExpression()), !dbg !2116
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2118, metadata !DIExpression()), !dbg !2116
  store i32 %i_src, i32* %i_src.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_src.addr, metadata !2119, metadata !DIExpression()), !dbg !2116
  store i32 %i_height, i32* %i_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_height.addr, metadata !2120, metadata !DIExpression()), !dbg !2116
  %0 = load i8*, i8** %src.addr, align 8, !dbg !2116
  %1 = load i32, i32* %i_src.addr, align 4, !dbg !2116
  %2 = load i8*, i8** %dst.addr, align 8, !dbg !2116
  %3 = load i32, i32* %i_dst.addr, align 4, !dbg !2116
  %4 = load i32, i32* %i_height.addr, align 4, !dbg !2116
  call void @mc_copy(i8* %0, i32 %1, i8* %2, i32 %3, i32 16, i32 %4), !dbg !2116
  ret void, !dbg !2116
}

; Function Attrs: noinline nounwind uwtable
define internal void @mc_copy_w8(i8* %dst, i32 %i_dst, i8* %src, i32 %i_src, i32 %i_height) #0 !dbg !2121 {
entry:
  %dst.addr = alloca i8*, align 8
  %i_dst.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %i_src.addr = alloca i32, align 4
  %i_height.addr = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2122, metadata !DIExpression()), !dbg !2123
  store i32 %i_dst, i32* %i_dst.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_dst.addr, metadata !2124, metadata !DIExpression()), !dbg !2123
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2125, metadata !DIExpression()), !dbg !2123
  store i32 %i_src, i32* %i_src.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_src.addr, metadata !2126, metadata !DIExpression()), !dbg !2123
  store i32 %i_height, i32* %i_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_height.addr, metadata !2127, metadata !DIExpression()), !dbg !2123
  %0 = load i8*, i8** %src.addr, align 8, !dbg !2123
  %1 = load i32, i32* %i_src.addr, align 4, !dbg !2123
  %2 = load i8*, i8** %dst.addr, align 8, !dbg !2123
  %3 = load i32, i32* %i_dst.addr, align 4, !dbg !2123
  %4 = load i32, i32* %i_height.addr, align 4, !dbg !2123
  call void @mc_copy(i8* %0, i32 %1, i8* %2, i32 %3, i32 8, i32 %4), !dbg !2123
  ret void, !dbg !2123
}

; Function Attrs: noinline nounwind uwtable
define internal void @mc_copy_w4(i8* %dst, i32 %i_dst, i8* %src, i32 %i_src, i32 %i_height) #0 !dbg !2128 {
entry:
  %dst.addr = alloca i8*, align 8
  %i_dst.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %i_src.addr = alloca i32, align 4
  %i_height.addr = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2129, metadata !DIExpression()), !dbg !2130
  store i32 %i_dst, i32* %i_dst.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_dst.addr, metadata !2131, metadata !DIExpression()), !dbg !2130
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2132, metadata !DIExpression()), !dbg !2130
  store i32 %i_src, i32* %i_src.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_src.addr, metadata !2133, metadata !DIExpression()), !dbg !2130
  store i32 %i_height, i32* %i_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_height.addr, metadata !2134, metadata !DIExpression()), !dbg !2130
  %0 = load i8*, i8** %src.addr, align 8, !dbg !2130
  %1 = load i32, i32* %i_src.addr, align 4, !dbg !2130
  %2 = load i8*, i8** %dst.addr, align 8, !dbg !2130
  %3 = load i32, i32* %i_dst.addr, align 4, !dbg !2130
  %4 = load i32, i32* %i_height.addr, align 4, !dbg !2130
  call void @mc_copy(i8* %0, i32 %1, i8* %2, i32 %3, i32 4, i32 %4), !dbg !2130
  ret void, !dbg !2130
}

; Function Attrs: noinline nounwind uwtable
define internal void @hpel_filter(i8* %dsth, i8* %dstv, i8* %dstc, i8* %src, i32 %stride, i32 %width, i32 %height, i16* %buf) #0 !dbg !2135 {
entry:
  %dsth.addr = alloca i8*, align 8
  %dstv.addr = alloca i8*, align 8
  %dstc.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %buf.addr = alloca i16*, align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %v = alloca i32, align 4
  %x39 = alloca i32, align 4
  %x87 = alloca i32, align 4
  store i8* %dsth, i8** %dsth.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dsth.addr, metadata !2136, metadata !DIExpression()), !dbg !2137
  store i8* %dstv, i8** %dstv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dstv.addr, metadata !2138, metadata !DIExpression()), !dbg !2139
  store i8* %dstc, i8** %dstc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dstc.addr, metadata !2140, metadata !DIExpression()), !dbg !2141
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2142, metadata !DIExpression()), !dbg !2143
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2144, metadata !DIExpression()), !dbg !2145
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2146, metadata !DIExpression()), !dbg !2147
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2148, metadata !DIExpression()), !dbg !2149
  store i16* %buf, i16** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buf.addr, metadata !2150, metadata !DIExpression()), !dbg !2151
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2152, metadata !DIExpression()), !dbg !2154
  store i32 0, i32* %y, align 4, !dbg !2154
  br label %for.cond, !dbg !2155

for.cond:                                         ; preds = %for.inc137, %entry
  %0 = load i32, i32* %y, align 4, !dbg !2156
  %1 = load i32, i32* %height.addr, align 4, !dbg !2158
  %cmp = icmp slt i32 %0, %1, !dbg !2159
  br i1 %cmp, label %for.body, label %for.end139, !dbg !2160

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2161, metadata !DIExpression()), !dbg !2164
  store i32 -2, i32* %x, align 4, !dbg !2164
  br label %for.cond1, !dbg !2165

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %x, align 4, !dbg !2166
  %3 = load i32, i32* %width.addr, align 4, !dbg !2168
  %add = add nsw i32 %3, 3, !dbg !2169
  %cmp2 = icmp slt i32 %2, %add, !dbg !2170
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2171

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2172, metadata !DIExpression()), !dbg !2174
  %4 = load i8*, i8** %src.addr, align 8, !dbg !2175
  %5 = load i32, i32* %x, align 4, !dbg !2175
  %6 = load i32, i32* %stride.addr, align 4, !dbg !2175
  %mul = mul nsw i32 2, %6, !dbg !2175
  %sub = sub nsw i32 %5, %mul, !dbg !2175
  %idxprom = sext i32 %sub to i64, !dbg !2175
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2175
  %7 = load i8, i8* %arrayidx, align 1, !dbg !2175
  %conv = zext i8 %7 to i32, !dbg !2175
  %8 = load i8*, i8** %src.addr, align 8, !dbg !2175
  %9 = load i32, i32* %x, align 4, !dbg !2175
  %10 = load i32, i32* %stride.addr, align 4, !dbg !2175
  %mul4 = mul nsw i32 3, %10, !dbg !2175
  %add5 = add nsw i32 %9, %mul4, !dbg !2175
  %idxprom6 = sext i32 %add5 to i64, !dbg !2175
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 %idxprom6, !dbg !2175
  %11 = load i8, i8* %arrayidx7, align 1, !dbg !2175
  %conv8 = zext i8 %11 to i32, !dbg !2175
  %add9 = add nsw i32 %conv, %conv8, !dbg !2175
  %12 = load i8*, i8** %src.addr, align 8, !dbg !2175
  %13 = load i32, i32* %x, align 4, !dbg !2175
  %14 = load i32, i32* %stride.addr, align 4, !dbg !2175
  %sub10 = sub nsw i32 %13, %14, !dbg !2175
  %idxprom11 = sext i32 %sub10 to i64, !dbg !2175
  %arrayidx12 = getelementptr inbounds i8, i8* %12, i64 %idxprom11, !dbg !2175
  %15 = load i8, i8* %arrayidx12, align 1, !dbg !2175
  %conv13 = zext i8 %15 to i32, !dbg !2175
  %16 = load i8*, i8** %src.addr, align 8, !dbg !2175
  %17 = load i32, i32* %x, align 4, !dbg !2175
  %18 = load i32, i32* %stride.addr, align 4, !dbg !2175
  %mul14 = mul nsw i32 2, %18, !dbg !2175
  %add15 = add nsw i32 %17, %mul14, !dbg !2175
  %idxprom16 = sext i32 %add15 to i64, !dbg !2175
  %arrayidx17 = getelementptr inbounds i8, i8* %16, i64 %idxprom16, !dbg !2175
  %19 = load i8, i8* %arrayidx17, align 1, !dbg !2175
  %conv18 = zext i8 %19 to i32, !dbg !2175
  %add19 = add nsw i32 %conv13, %conv18, !dbg !2175
  %mul20 = mul nsw i32 5, %add19, !dbg !2175
  %sub21 = sub nsw i32 %add9, %mul20, !dbg !2175
  %20 = load i8*, i8** %src.addr, align 8, !dbg !2175
  %21 = load i32, i32* %x, align 4, !dbg !2175
  %idxprom22 = sext i32 %21 to i64, !dbg !2175
  %arrayidx23 = getelementptr inbounds i8, i8* %20, i64 %idxprom22, !dbg !2175
  %22 = load i8, i8* %arrayidx23, align 1, !dbg !2175
  %conv24 = zext i8 %22 to i32, !dbg !2175
  %23 = load i8*, i8** %src.addr, align 8, !dbg !2175
  %24 = load i32, i32* %x, align 4, !dbg !2175
  %25 = load i32, i32* %stride.addr, align 4, !dbg !2175
  %add25 = add nsw i32 %24, %25, !dbg !2175
  %idxprom26 = sext i32 %add25 to i64, !dbg !2175
  %arrayidx27 = getelementptr inbounds i8, i8* %23, i64 %idxprom26, !dbg !2175
  %26 = load i8, i8* %arrayidx27, align 1, !dbg !2175
  %conv28 = zext i8 %26 to i32, !dbg !2175
  %add29 = add nsw i32 %conv24, %conv28, !dbg !2175
  %mul30 = mul nsw i32 20, %add29, !dbg !2175
  %add31 = add nsw i32 %sub21, %mul30, !dbg !2175
  store i32 %add31, i32* %v, align 4, !dbg !2174
  %27 = load i32, i32* %v, align 4, !dbg !2176
  %add32 = add nsw i32 %27, 16, !dbg !2177
  %shr = ashr i32 %add32, 5, !dbg !2178
  %call = call zeroext i8 @x264_clip_uint8(i32 %shr), !dbg !2179
  %28 = load i8*, i8** %dstv.addr, align 8, !dbg !2180
  %29 = load i32, i32* %x, align 4, !dbg !2181
  %idxprom33 = sext i32 %29 to i64, !dbg !2180
  %arrayidx34 = getelementptr inbounds i8, i8* %28, i64 %idxprom33, !dbg !2180
  store i8 %call, i8* %arrayidx34, align 1, !dbg !2182
  %30 = load i32, i32* %v, align 4, !dbg !2183
  %conv35 = trunc i32 %30 to i16, !dbg !2183
  %31 = load i16*, i16** %buf.addr, align 8, !dbg !2184
  %32 = load i32, i32* %x, align 4, !dbg !2185
  %add36 = add nsw i32 %32, 2, !dbg !2186
  %idxprom37 = sext i32 %add36 to i64, !dbg !2184
  %arrayidx38 = getelementptr inbounds i16, i16* %31, i64 %idxprom37, !dbg !2184
  store i16 %conv35, i16* %arrayidx38, align 2, !dbg !2187
  br label %for.inc, !dbg !2188

for.inc:                                          ; preds = %for.body3
  %33 = load i32, i32* %x, align 4, !dbg !2189
  %inc = add nsw i32 %33, 1, !dbg !2189
  store i32 %inc, i32* %x, align 4, !dbg !2189
  br label %for.cond1, !dbg !2190, !llvm.loop !2191

for.end:                                          ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %x39, metadata !2193, metadata !DIExpression()), !dbg !2195
  store i32 0, i32* %x39, align 4, !dbg !2195
  br label %for.cond40, !dbg !2196

for.cond40:                                       ; preds = %for.inc84, %for.end
  %34 = load i32, i32* %x39, align 4, !dbg !2197
  %35 = load i32, i32* %width.addr, align 4, !dbg !2199
  %cmp41 = icmp slt i32 %34, %35, !dbg !2200
  br i1 %cmp41, label %for.body43, label %for.end86, !dbg !2201

for.body43:                                       ; preds = %for.cond40
  %36 = load i16*, i16** %buf.addr, align 8, !dbg !2202
  %add.ptr = getelementptr inbounds i16, i16* %36, i64 2, !dbg !2202
  %37 = load i32, i32* %x39, align 4, !dbg !2202
  %sub44 = sub nsw i32 %37, 2, !dbg !2202
  %idxprom45 = sext i32 %sub44 to i64, !dbg !2202
  %arrayidx46 = getelementptr inbounds i16, i16* %add.ptr, i64 %idxprom45, !dbg !2202
  %38 = load i16, i16* %arrayidx46, align 2, !dbg !2202
  %conv47 = sext i16 %38 to i32, !dbg !2202
  %39 = load i16*, i16** %buf.addr, align 8, !dbg !2202
  %add.ptr48 = getelementptr inbounds i16, i16* %39, i64 2, !dbg !2202
  %40 = load i32, i32* %x39, align 4, !dbg !2202
  %add49 = add nsw i32 %40, 3, !dbg !2202
  %idxprom50 = sext i32 %add49 to i64, !dbg !2202
  %arrayidx51 = getelementptr inbounds i16, i16* %add.ptr48, i64 %idxprom50, !dbg !2202
  %41 = load i16, i16* %arrayidx51, align 2, !dbg !2202
  %conv52 = sext i16 %41 to i32, !dbg !2202
  %add53 = add nsw i32 %conv47, %conv52, !dbg !2202
  %42 = load i16*, i16** %buf.addr, align 8, !dbg !2202
  %add.ptr54 = getelementptr inbounds i16, i16* %42, i64 2, !dbg !2202
  %43 = load i32, i32* %x39, align 4, !dbg !2202
  %sub55 = sub nsw i32 %43, 1, !dbg !2202
  %idxprom56 = sext i32 %sub55 to i64, !dbg !2202
  %arrayidx57 = getelementptr inbounds i16, i16* %add.ptr54, i64 %idxprom56, !dbg !2202
  %44 = load i16, i16* %arrayidx57, align 2, !dbg !2202
  %conv58 = sext i16 %44 to i32, !dbg !2202
  %45 = load i16*, i16** %buf.addr, align 8, !dbg !2202
  %add.ptr59 = getelementptr inbounds i16, i16* %45, i64 2, !dbg !2202
  %46 = load i32, i32* %x39, align 4, !dbg !2202
  %add60 = add nsw i32 %46, 2, !dbg !2202
  %idxprom61 = sext i32 %add60 to i64, !dbg !2202
  %arrayidx62 = getelementptr inbounds i16, i16* %add.ptr59, i64 %idxprom61, !dbg !2202
  %47 = load i16, i16* %arrayidx62, align 2, !dbg !2202
  %conv63 = sext i16 %47 to i32, !dbg !2202
  %add64 = add nsw i32 %conv58, %conv63, !dbg !2202
  %mul65 = mul nsw i32 5, %add64, !dbg !2202
  %sub66 = sub nsw i32 %add53, %mul65, !dbg !2202
  %48 = load i16*, i16** %buf.addr, align 8, !dbg !2202
  %add.ptr67 = getelementptr inbounds i16, i16* %48, i64 2, !dbg !2202
  %49 = load i32, i32* %x39, align 4, !dbg !2202
  %idxprom68 = sext i32 %49 to i64, !dbg !2202
  %arrayidx69 = getelementptr inbounds i16, i16* %add.ptr67, i64 %idxprom68, !dbg !2202
  %50 = load i16, i16* %arrayidx69, align 2, !dbg !2202
  %conv70 = sext i16 %50 to i32, !dbg !2202
  %51 = load i16*, i16** %buf.addr, align 8, !dbg !2202
  %add.ptr71 = getelementptr inbounds i16, i16* %51, i64 2, !dbg !2202
  %52 = load i32, i32* %x39, align 4, !dbg !2202
  %add72 = add nsw i32 %52, 1, !dbg !2202
  %idxprom73 = sext i32 %add72 to i64, !dbg !2202
  %arrayidx74 = getelementptr inbounds i16, i16* %add.ptr71, i64 %idxprom73, !dbg !2202
  %53 = load i16, i16* %arrayidx74, align 2, !dbg !2202
  %conv75 = sext i16 %53 to i32, !dbg !2202
  %add76 = add nsw i32 %conv70, %conv75, !dbg !2202
  %mul77 = mul nsw i32 20, %add76, !dbg !2202
  %add78 = add nsw i32 %sub66, %mul77, !dbg !2202
  %add79 = add nsw i32 %add78, 512, !dbg !2203
  %shr80 = ashr i32 %add79, 10, !dbg !2204
  %call81 = call zeroext i8 @x264_clip_uint8(i32 %shr80), !dbg !2205
  %54 = load i8*, i8** %dstc.addr, align 8, !dbg !2206
  %55 = load i32, i32* %x39, align 4, !dbg !2207
  %idxprom82 = sext i32 %55 to i64, !dbg !2206
  %arrayidx83 = getelementptr inbounds i8, i8* %54, i64 %idxprom82, !dbg !2206
  store i8 %call81, i8* %arrayidx83, align 1, !dbg !2208
  br label %for.inc84, !dbg !2206

for.inc84:                                        ; preds = %for.body43
  %56 = load i32, i32* %x39, align 4, !dbg !2209
  %inc85 = add nsw i32 %56, 1, !dbg !2209
  store i32 %inc85, i32* %x39, align 4, !dbg !2209
  br label %for.cond40, !dbg !2210, !llvm.loop !2211

for.end86:                                        ; preds = %for.cond40
  call void @llvm.dbg.declare(metadata i32* %x87, metadata !2213, metadata !DIExpression()), !dbg !2215
  store i32 0, i32* %x87, align 4, !dbg !2215
  br label %for.cond88, !dbg !2216

for.cond88:                                       ; preds = %for.inc127, %for.end86
  %57 = load i32, i32* %x87, align 4, !dbg !2217
  %58 = load i32, i32* %width.addr, align 4, !dbg !2219
  %cmp89 = icmp slt i32 %57, %58, !dbg !2220
  br i1 %cmp89, label %for.body91, label %for.end129, !dbg !2221

for.body91:                                       ; preds = %for.cond88
  %59 = load i8*, i8** %src.addr, align 8, !dbg !2222
  %60 = load i32, i32* %x87, align 4, !dbg !2222
  %sub92 = sub nsw i32 %60, 2, !dbg !2222
  %idxprom93 = sext i32 %sub92 to i64, !dbg !2222
  %arrayidx94 = getelementptr inbounds i8, i8* %59, i64 %idxprom93, !dbg !2222
  %61 = load i8, i8* %arrayidx94, align 1, !dbg !2222
  %conv95 = zext i8 %61 to i32, !dbg !2222
  %62 = load i8*, i8** %src.addr, align 8, !dbg !2222
  %63 = load i32, i32* %x87, align 4, !dbg !2222
  %add96 = add nsw i32 %63, 3, !dbg !2222
  %idxprom97 = sext i32 %add96 to i64, !dbg !2222
  %arrayidx98 = getelementptr inbounds i8, i8* %62, i64 %idxprom97, !dbg !2222
  %64 = load i8, i8* %arrayidx98, align 1, !dbg !2222
  %conv99 = zext i8 %64 to i32, !dbg !2222
  %add100 = add nsw i32 %conv95, %conv99, !dbg !2222
  %65 = load i8*, i8** %src.addr, align 8, !dbg !2222
  %66 = load i32, i32* %x87, align 4, !dbg !2222
  %sub101 = sub nsw i32 %66, 1, !dbg !2222
  %idxprom102 = sext i32 %sub101 to i64, !dbg !2222
  %arrayidx103 = getelementptr inbounds i8, i8* %65, i64 %idxprom102, !dbg !2222
  %67 = load i8, i8* %arrayidx103, align 1, !dbg !2222
  %conv104 = zext i8 %67 to i32, !dbg !2222
  %68 = load i8*, i8** %src.addr, align 8, !dbg !2222
  %69 = load i32, i32* %x87, align 4, !dbg !2222
  %add105 = add nsw i32 %69, 2, !dbg !2222
  %idxprom106 = sext i32 %add105 to i64, !dbg !2222
  %arrayidx107 = getelementptr inbounds i8, i8* %68, i64 %idxprom106, !dbg !2222
  %70 = load i8, i8* %arrayidx107, align 1, !dbg !2222
  %conv108 = zext i8 %70 to i32, !dbg !2222
  %add109 = add nsw i32 %conv104, %conv108, !dbg !2222
  %mul110 = mul nsw i32 5, %add109, !dbg !2222
  %sub111 = sub nsw i32 %add100, %mul110, !dbg !2222
  %71 = load i8*, i8** %src.addr, align 8, !dbg !2222
  %72 = load i32, i32* %x87, align 4, !dbg !2222
  %idxprom112 = sext i32 %72 to i64, !dbg !2222
  %arrayidx113 = getelementptr inbounds i8, i8* %71, i64 %idxprom112, !dbg !2222
  %73 = load i8, i8* %arrayidx113, align 1, !dbg !2222
  %conv114 = zext i8 %73 to i32, !dbg !2222
  %74 = load i8*, i8** %src.addr, align 8, !dbg !2222
  %75 = load i32, i32* %x87, align 4, !dbg !2222
  %add115 = add nsw i32 %75, 1, !dbg !2222
  %idxprom116 = sext i32 %add115 to i64, !dbg !2222
  %arrayidx117 = getelementptr inbounds i8, i8* %74, i64 %idxprom116, !dbg !2222
  %76 = load i8, i8* %arrayidx117, align 1, !dbg !2222
  %conv118 = zext i8 %76 to i32, !dbg !2222
  %add119 = add nsw i32 %conv114, %conv118, !dbg !2222
  %mul120 = mul nsw i32 20, %add119, !dbg !2222
  %add121 = add nsw i32 %sub111, %mul120, !dbg !2222
  %add122 = add nsw i32 %add121, 16, !dbg !2223
  %shr123 = ashr i32 %add122, 5, !dbg !2224
  %call124 = call zeroext i8 @x264_clip_uint8(i32 %shr123), !dbg !2225
  %77 = load i8*, i8** %dsth.addr, align 8, !dbg !2226
  %78 = load i32, i32* %x87, align 4, !dbg !2227
  %idxprom125 = sext i32 %78 to i64, !dbg !2226
  %arrayidx126 = getelementptr inbounds i8, i8* %77, i64 %idxprom125, !dbg !2226
  store i8 %call124, i8* %arrayidx126, align 1, !dbg !2228
  br label %for.inc127, !dbg !2226

for.inc127:                                       ; preds = %for.body91
  %79 = load i32, i32* %x87, align 4, !dbg !2229
  %inc128 = add nsw i32 %79, 1, !dbg !2229
  store i32 %inc128, i32* %x87, align 4, !dbg !2229
  br label %for.cond88, !dbg !2230, !llvm.loop !2231

for.end129:                                       ; preds = %for.cond88
  %80 = load i32, i32* %stride.addr, align 4, !dbg !2233
  %81 = load i8*, i8** %dsth.addr, align 8, !dbg !2234
  %idx.ext = sext i32 %80 to i64, !dbg !2234
  %add.ptr130 = getelementptr inbounds i8, i8* %81, i64 %idx.ext, !dbg !2234
  store i8* %add.ptr130, i8** %dsth.addr, align 8, !dbg !2234
  %82 = load i32, i32* %stride.addr, align 4, !dbg !2235
  %83 = load i8*, i8** %dstv.addr, align 8, !dbg !2236
  %idx.ext131 = sext i32 %82 to i64, !dbg !2236
  %add.ptr132 = getelementptr inbounds i8, i8* %83, i64 %idx.ext131, !dbg !2236
  store i8* %add.ptr132, i8** %dstv.addr, align 8, !dbg !2236
  %84 = load i32, i32* %stride.addr, align 4, !dbg !2237
  %85 = load i8*, i8** %dstc.addr, align 8, !dbg !2238
  %idx.ext133 = sext i32 %84 to i64, !dbg !2238
  %add.ptr134 = getelementptr inbounds i8, i8* %85, i64 %idx.ext133, !dbg !2238
  store i8* %add.ptr134, i8** %dstc.addr, align 8, !dbg !2238
  %86 = load i32, i32* %stride.addr, align 4, !dbg !2239
  %87 = load i8*, i8** %src.addr, align 8, !dbg !2240
  %idx.ext135 = sext i32 %86 to i64, !dbg !2240
  %add.ptr136 = getelementptr inbounds i8, i8* %87, i64 %idx.ext135, !dbg !2240
  store i8* %add.ptr136, i8** %src.addr, align 8, !dbg !2240
  br label %for.inc137, !dbg !2241

for.inc137:                                       ; preds = %for.end129
  %88 = load i32, i32* %y, align 4, !dbg !2242
  %inc138 = add nsw i32 %88, 1, !dbg !2242
  store i32 %inc138, i32* %y, align 4, !dbg !2242
  br label %for.cond, !dbg !2243, !llvm.loop !2244

for.end139:                                       ; preds = %for.cond
  ret void, !dbg !2246
}

; Function Attrs: noinline nounwind uwtable
define internal void @prefetch_fenc_null(i8* %pix_y, i32 %stride_y, i8* %pix_uv, i32 %stride_uv, i32 %mb_x) #0 !dbg !2247 {
entry:
  %pix_y.addr = alloca i8*, align 8
  %stride_y.addr = alloca i32, align 4
  %pix_uv.addr = alloca i8*, align 8
  %stride_uv.addr = alloca i32, align 4
  %mb_x.addr = alloca i32, align 4
  store i8* %pix_y, i8** %pix_y.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix_y.addr, metadata !2248, metadata !DIExpression()), !dbg !2249
  store i32 %stride_y, i32* %stride_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride_y.addr, metadata !2250, metadata !DIExpression()), !dbg !2251
  store i8* %pix_uv, i8** %pix_uv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix_uv.addr, metadata !2252, metadata !DIExpression()), !dbg !2253
  store i32 %stride_uv, i32* %stride_uv.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride_uv.addr, metadata !2254, metadata !DIExpression()), !dbg !2255
  store i32 %mb_x, i32* %mb_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_x.addr, metadata !2256, metadata !DIExpression()), !dbg !2257
  ret void, !dbg !2258
}

; Function Attrs: noinline nounwind uwtable
define internal void @prefetch_ref_null(i8* %pix, i32 %stride, i32 %parity) #0 !dbg !2259 {
entry:
  %pix.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %parity.addr = alloca i32, align 4
  store i8* %pix, i8** %pix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix.addr, metadata !2260, metadata !DIExpression()), !dbg !2261
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2262, metadata !DIExpression()), !dbg !2263
  store i32 %parity, i32* %parity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %parity.addr, metadata !2264, metadata !DIExpression()), !dbg !2265
  ret void, !dbg !2266
}

; Function Attrs: nounwind
declare dso_local i8* @memcpy(i8*, i8*, i64) #4

; Function Attrs: noinline nounwind uwtable
define internal void @memzero_aligned(i8* %dst, i32 %n) #0 !dbg !2267 {
entry:
  %dst.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2268, metadata !DIExpression()), !dbg !2269
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2270, metadata !DIExpression()), !dbg !2271
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2272
  %1 = load i32, i32* %n.addr, align 4, !dbg !2273
  %conv = sext i32 %1 to i64, !dbg !2273
  call void @llvm.memset.p0i8.i64(i8* align 1 %0, i8 0, i64 %conv, i1 false), !dbg !2274
  ret void, !dbg !2275
}

; Function Attrs: noinline nounwind uwtable
define internal void @frame_init_lowres_core(i8* %src0, i8* %dst0, i8* %dsth, i8* %dstv, i8* %dstc, i32 %src_stride, i32 %dst_stride, i32 %width, i32 %height) #0 !dbg !2276 {
entry:
  %src0.addr = alloca i8*, align 8
  %dst0.addr = alloca i8*, align 8
  %dsth.addr = alloca i8*, align 8
  %dstv.addr = alloca i8*, align 8
  %dstc.addr = alloca i8*, align 8
  %src_stride.addr = alloca i32, align 4
  %dst_stride.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %src1 = alloca i8*, align 8
  %src2 = alloca i8*, align 8
  %x = alloca i32, align 4
  store i8* %src0, i8** %src0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src0.addr, metadata !2277, metadata !DIExpression()), !dbg !2278
  store i8* %dst0, i8** %dst0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst0.addr, metadata !2279, metadata !DIExpression()), !dbg !2280
  store i8* %dsth, i8** %dsth.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dsth.addr, metadata !2281, metadata !DIExpression()), !dbg !2282
  store i8* %dstv, i8** %dstv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dstv.addr, metadata !2283, metadata !DIExpression()), !dbg !2284
  store i8* %dstc, i8** %dstc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dstc.addr, metadata !2285, metadata !DIExpression()), !dbg !2286
  store i32 %src_stride, i32* %src_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_stride.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  store i32 %dst_stride, i32* %dst_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_stride.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2291, metadata !DIExpression()), !dbg !2292
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2293, metadata !DIExpression()), !dbg !2294
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2295, metadata !DIExpression()), !dbg !2297
  store i32 0, i32* %y, align 4, !dbg !2297
  br label %for.cond, !dbg !2298

for.cond:                                         ; preds = %for.inc135, %entry
  %0 = load i32, i32* %y, align 4, !dbg !2299
  %1 = load i32, i32* %height.addr, align 4, !dbg !2301
  %cmp = icmp slt i32 %0, %1, !dbg !2302
  br i1 %cmp, label %for.body, label %for.end137, !dbg !2303

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %src1, metadata !2304, metadata !DIExpression()), !dbg !2306
  %2 = load i8*, i8** %src0.addr, align 8, !dbg !2307
  %3 = load i32, i32* %src_stride.addr, align 4, !dbg !2308
  %idx.ext = sext i32 %3 to i64, !dbg !2309
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !2309
  store i8* %add.ptr, i8** %src1, align 8, !dbg !2306
  call void @llvm.dbg.declare(metadata i8** %src2, metadata !2310, metadata !DIExpression()), !dbg !2311
  %4 = load i8*, i8** %src1, align 8, !dbg !2312
  %5 = load i32, i32* %src_stride.addr, align 4, !dbg !2313
  %idx.ext1 = sext i32 %5 to i64, !dbg !2314
  %add.ptr2 = getelementptr inbounds i8, i8* %4, i64 %idx.ext1, !dbg !2314
  store i8* %add.ptr2, i8** %src2, align 8, !dbg !2311
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2315, metadata !DIExpression()), !dbg !2317
  store i32 0, i32* %x, align 4, !dbg !2317
  br label %for.cond3, !dbg !2318

for.cond3:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %x, align 4, !dbg !2319
  %7 = load i32, i32* %width.addr, align 4, !dbg !2321
  %cmp4 = icmp slt i32 %6, %7, !dbg !2322
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !2323

for.body5:                                        ; preds = %for.cond3
  %8 = load i8*, i8** %src0.addr, align 8, !dbg !2324
  %9 = load i32, i32* %x, align 4, !dbg !2324
  %mul = mul nsw i32 2, %9, !dbg !2324
  %idxprom = sext i32 %mul to i64, !dbg !2324
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !2324
  %10 = load i8, i8* %arrayidx, align 1, !dbg !2324
  %conv = zext i8 %10 to i32, !dbg !2324
  %11 = load i8*, i8** %src1, align 8, !dbg !2324
  %12 = load i32, i32* %x, align 4, !dbg !2324
  %mul6 = mul nsw i32 2, %12, !dbg !2324
  %idxprom7 = sext i32 %mul6 to i64, !dbg !2324
  %arrayidx8 = getelementptr inbounds i8, i8* %11, i64 %idxprom7, !dbg !2324
  %13 = load i8, i8* %arrayidx8, align 1, !dbg !2324
  %conv9 = zext i8 %13 to i32, !dbg !2324
  %add = add nsw i32 %conv, %conv9, !dbg !2324
  %add10 = add nsw i32 %add, 1, !dbg !2324
  %shr = ashr i32 %add10, 1, !dbg !2324
  %14 = load i8*, i8** %src0.addr, align 8, !dbg !2324
  %15 = load i32, i32* %x, align 4, !dbg !2324
  %mul11 = mul nsw i32 2, %15, !dbg !2324
  %add12 = add nsw i32 %mul11, 1, !dbg !2324
  %idxprom13 = sext i32 %add12 to i64, !dbg !2324
  %arrayidx14 = getelementptr inbounds i8, i8* %14, i64 %idxprom13, !dbg !2324
  %16 = load i8, i8* %arrayidx14, align 1, !dbg !2324
  %conv15 = zext i8 %16 to i32, !dbg !2324
  %17 = load i8*, i8** %src1, align 8, !dbg !2324
  %18 = load i32, i32* %x, align 4, !dbg !2324
  %mul16 = mul nsw i32 2, %18, !dbg !2324
  %add17 = add nsw i32 %mul16, 1, !dbg !2324
  %idxprom18 = sext i32 %add17 to i64, !dbg !2324
  %arrayidx19 = getelementptr inbounds i8, i8* %17, i64 %idxprom18, !dbg !2324
  %19 = load i8, i8* %arrayidx19, align 1, !dbg !2324
  %conv20 = zext i8 %19 to i32, !dbg !2324
  %add21 = add nsw i32 %conv15, %conv20, !dbg !2324
  %add22 = add nsw i32 %add21, 1, !dbg !2324
  %shr23 = ashr i32 %add22, 1, !dbg !2324
  %add24 = add nsw i32 %shr, %shr23, !dbg !2324
  %add25 = add nsw i32 %add24, 1, !dbg !2324
  %shr26 = ashr i32 %add25, 1, !dbg !2324
  %conv27 = trunc i32 %shr26 to i8, !dbg !2324
  %20 = load i8*, i8** %dst0.addr, align 8, !dbg !2326
  %21 = load i32, i32* %x, align 4, !dbg !2327
  %idxprom28 = sext i32 %21 to i64, !dbg !2326
  %arrayidx29 = getelementptr inbounds i8, i8* %20, i64 %idxprom28, !dbg !2326
  store i8 %conv27, i8* %arrayidx29, align 1, !dbg !2328
  %22 = load i8*, i8** %src0.addr, align 8, !dbg !2329
  %23 = load i32, i32* %x, align 4, !dbg !2329
  %mul30 = mul nsw i32 2, %23, !dbg !2329
  %add31 = add nsw i32 %mul30, 1, !dbg !2329
  %idxprom32 = sext i32 %add31 to i64, !dbg !2329
  %arrayidx33 = getelementptr inbounds i8, i8* %22, i64 %idxprom32, !dbg !2329
  %24 = load i8, i8* %arrayidx33, align 1, !dbg !2329
  %conv34 = zext i8 %24 to i32, !dbg !2329
  %25 = load i8*, i8** %src1, align 8, !dbg !2329
  %26 = load i32, i32* %x, align 4, !dbg !2329
  %mul35 = mul nsw i32 2, %26, !dbg !2329
  %add36 = add nsw i32 %mul35, 1, !dbg !2329
  %idxprom37 = sext i32 %add36 to i64, !dbg !2329
  %arrayidx38 = getelementptr inbounds i8, i8* %25, i64 %idxprom37, !dbg !2329
  %27 = load i8, i8* %arrayidx38, align 1, !dbg !2329
  %conv39 = zext i8 %27 to i32, !dbg !2329
  %add40 = add nsw i32 %conv34, %conv39, !dbg !2329
  %add41 = add nsw i32 %add40, 1, !dbg !2329
  %shr42 = ashr i32 %add41, 1, !dbg !2329
  %28 = load i8*, i8** %src0.addr, align 8, !dbg !2329
  %29 = load i32, i32* %x, align 4, !dbg !2329
  %mul43 = mul nsw i32 2, %29, !dbg !2329
  %add44 = add nsw i32 %mul43, 2, !dbg !2329
  %idxprom45 = sext i32 %add44 to i64, !dbg !2329
  %arrayidx46 = getelementptr inbounds i8, i8* %28, i64 %idxprom45, !dbg !2329
  %30 = load i8, i8* %arrayidx46, align 1, !dbg !2329
  %conv47 = zext i8 %30 to i32, !dbg !2329
  %31 = load i8*, i8** %src1, align 8, !dbg !2329
  %32 = load i32, i32* %x, align 4, !dbg !2329
  %mul48 = mul nsw i32 2, %32, !dbg !2329
  %add49 = add nsw i32 %mul48, 2, !dbg !2329
  %idxprom50 = sext i32 %add49 to i64, !dbg !2329
  %arrayidx51 = getelementptr inbounds i8, i8* %31, i64 %idxprom50, !dbg !2329
  %33 = load i8, i8* %arrayidx51, align 1, !dbg !2329
  %conv52 = zext i8 %33 to i32, !dbg !2329
  %add53 = add nsw i32 %conv47, %conv52, !dbg !2329
  %add54 = add nsw i32 %add53, 1, !dbg !2329
  %shr55 = ashr i32 %add54, 1, !dbg !2329
  %add56 = add nsw i32 %shr42, %shr55, !dbg !2329
  %add57 = add nsw i32 %add56, 1, !dbg !2329
  %shr58 = ashr i32 %add57, 1, !dbg !2329
  %conv59 = trunc i32 %shr58 to i8, !dbg !2329
  %34 = load i8*, i8** %dsth.addr, align 8, !dbg !2330
  %35 = load i32, i32* %x, align 4, !dbg !2331
  %idxprom60 = sext i32 %35 to i64, !dbg !2330
  %arrayidx61 = getelementptr inbounds i8, i8* %34, i64 %idxprom60, !dbg !2330
  store i8 %conv59, i8* %arrayidx61, align 1, !dbg !2332
  %36 = load i8*, i8** %src1, align 8, !dbg !2333
  %37 = load i32, i32* %x, align 4, !dbg !2333
  %mul62 = mul nsw i32 2, %37, !dbg !2333
  %idxprom63 = sext i32 %mul62 to i64, !dbg !2333
  %arrayidx64 = getelementptr inbounds i8, i8* %36, i64 %idxprom63, !dbg !2333
  %38 = load i8, i8* %arrayidx64, align 1, !dbg !2333
  %conv65 = zext i8 %38 to i32, !dbg !2333
  %39 = load i8*, i8** %src2, align 8, !dbg !2333
  %40 = load i32, i32* %x, align 4, !dbg !2333
  %mul66 = mul nsw i32 2, %40, !dbg !2333
  %idxprom67 = sext i32 %mul66 to i64, !dbg !2333
  %arrayidx68 = getelementptr inbounds i8, i8* %39, i64 %idxprom67, !dbg !2333
  %41 = load i8, i8* %arrayidx68, align 1, !dbg !2333
  %conv69 = zext i8 %41 to i32, !dbg !2333
  %add70 = add nsw i32 %conv65, %conv69, !dbg !2333
  %add71 = add nsw i32 %add70, 1, !dbg !2333
  %shr72 = ashr i32 %add71, 1, !dbg !2333
  %42 = load i8*, i8** %src1, align 8, !dbg !2333
  %43 = load i32, i32* %x, align 4, !dbg !2333
  %mul73 = mul nsw i32 2, %43, !dbg !2333
  %add74 = add nsw i32 %mul73, 1, !dbg !2333
  %idxprom75 = sext i32 %add74 to i64, !dbg !2333
  %arrayidx76 = getelementptr inbounds i8, i8* %42, i64 %idxprom75, !dbg !2333
  %44 = load i8, i8* %arrayidx76, align 1, !dbg !2333
  %conv77 = zext i8 %44 to i32, !dbg !2333
  %45 = load i8*, i8** %src2, align 8, !dbg !2333
  %46 = load i32, i32* %x, align 4, !dbg !2333
  %mul78 = mul nsw i32 2, %46, !dbg !2333
  %add79 = add nsw i32 %mul78, 1, !dbg !2333
  %idxprom80 = sext i32 %add79 to i64, !dbg !2333
  %arrayidx81 = getelementptr inbounds i8, i8* %45, i64 %idxprom80, !dbg !2333
  %47 = load i8, i8* %arrayidx81, align 1, !dbg !2333
  %conv82 = zext i8 %47 to i32, !dbg !2333
  %add83 = add nsw i32 %conv77, %conv82, !dbg !2333
  %add84 = add nsw i32 %add83, 1, !dbg !2333
  %shr85 = ashr i32 %add84, 1, !dbg !2333
  %add86 = add nsw i32 %shr72, %shr85, !dbg !2333
  %add87 = add nsw i32 %add86, 1, !dbg !2333
  %shr88 = ashr i32 %add87, 1, !dbg !2333
  %conv89 = trunc i32 %shr88 to i8, !dbg !2333
  %48 = load i8*, i8** %dstv.addr, align 8, !dbg !2334
  %49 = load i32, i32* %x, align 4, !dbg !2335
  %idxprom90 = sext i32 %49 to i64, !dbg !2334
  %arrayidx91 = getelementptr inbounds i8, i8* %48, i64 %idxprom90, !dbg !2334
  store i8 %conv89, i8* %arrayidx91, align 1, !dbg !2336
  %50 = load i8*, i8** %src1, align 8, !dbg !2337
  %51 = load i32, i32* %x, align 4, !dbg !2337
  %mul92 = mul nsw i32 2, %51, !dbg !2337
  %add93 = add nsw i32 %mul92, 1, !dbg !2337
  %idxprom94 = sext i32 %add93 to i64, !dbg !2337
  %arrayidx95 = getelementptr inbounds i8, i8* %50, i64 %idxprom94, !dbg !2337
  %52 = load i8, i8* %arrayidx95, align 1, !dbg !2337
  %conv96 = zext i8 %52 to i32, !dbg !2337
  %53 = load i8*, i8** %src2, align 8, !dbg !2337
  %54 = load i32, i32* %x, align 4, !dbg !2337
  %mul97 = mul nsw i32 2, %54, !dbg !2337
  %add98 = add nsw i32 %mul97, 1, !dbg !2337
  %idxprom99 = sext i32 %add98 to i64, !dbg !2337
  %arrayidx100 = getelementptr inbounds i8, i8* %53, i64 %idxprom99, !dbg !2337
  %55 = load i8, i8* %arrayidx100, align 1, !dbg !2337
  %conv101 = zext i8 %55 to i32, !dbg !2337
  %add102 = add nsw i32 %conv96, %conv101, !dbg !2337
  %add103 = add nsw i32 %add102, 1, !dbg !2337
  %shr104 = ashr i32 %add103, 1, !dbg !2337
  %56 = load i8*, i8** %src1, align 8, !dbg !2337
  %57 = load i32, i32* %x, align 4, !dbg !2337
  %mul105 = mul nsw i32 2, %57, !dbg !2337
  %add106 = add nsw i32 %mul105, 2, !dbg !2337
  %idxprom107 = sext i32 %add106 to i64, !dbg !2337
  %arrayidx108 = getelementptr inbounds i8, i8* %56, i64 %idxprom107, !dbg !2337
  %58 = load i8, i8* %arrayidx108, align 1, !dbg !2337
  %conv109 = zext i8 %58 to i32, !dbg !2337
  %59 = load i8*, i8** %src2, align 8, !dbg !2337
  %60 = load i32, i32* %x, align 4, !dbg !2337
  %mul110 = mul nsw i32 2, %60, !dbg !2337
  %add111 = add nsw i32 %mul110, 2, !dbg !2337
  %idxprom112 = sext i32 %add111 to i64, !dbg !2337
  %arrayidx113 = getelementptr inbounds i8, i8* %59, i64 %idxprom112, !dbg !2337
  %61 = load i8, i8* %arrayidx113, align 1, !dbg !2337
  %conv114 = zext i8 %61 to i32, !dbg !2337
  %add115 = add nsw i32 %conv109, %conv114, !dbg !2337
  %add116 = add nsw i32 %add115, 1, !dbg !2337
  %shr117 = ashr i32 %add116, 1, !dbg !2337
  %add118 = add nsw i32 %shr104, %shr117, !dbg !2337
  %add119 = add nsw i32 %add118, 1, !dbg !2337
  %shr120 = ashr i32 %add119, 1, !dbg !2337
  %conv121 = trunc i32 %shr120 to i8, !dbg !2337
  %62 = load i8*, i8** %dstc.addr, align 8, !dbg !2338
  %63 = load i32, i32* %x, align 4, !dbg !2339
  %idxprom122 = sext i32 %63 to i64, !dbg !2338
  %arrayidx123 = getelementptr inbounds i8, i8* %62, i64 %idxprom122, !dbg !2338
  store i8 %conv121, i8* %arrayidx123, align 1, !dbg !2340
  br label %for.inc, !dbg !2341

for.inc:                                          ; preds = %for.body5
  %64 = load i32, i32* %x, align 4, !dbg !2342
  %inc = add nsw i32 %64, 1, !dbg !2342
  store i32 %inc, i32* %x, align 4, !dbg !2342
  br label %for.cond3, !dbg !2343, !llvm.loop !2344

for.end:                                          ; preds = %for.cond3
  %65 = load i32, i32* %src_stride.addr, align 4, !dbg !2346
  %mul124 = mul nsw i32 %65, 2, !dbg !2347
  %66 = load i8*, i8** %src0.addr, align 8, !dbg !2348
  %idx.ext125 = sext i32 %mul124 to i64, !dbg !2348
  %add.ptr126 = getelementptr inbounds i8, i8* %66, i64 %idx.ext125, !dbg !2348
  store i8* %add.ptr126, i8** %src0.addr, align 8, !dbg !2348
  %67 = load i32, i32* %dst_stride.addr, align 4, !dbg !2349
  %68 = load i8*, i8** %dst0.addr, align 8, !dbg !2350
  %idx.ext127 = sext i32 %67 to i64, !dbg !2350
  %add.ptr128 = getelementptr inbounds i8, i8* %68, i64 %idx.ext127, !dbg !2350
  store i8* %add.ptr128, i8** %dst0.addr, align 8, !dbg !2350
  %69 = load i32, i32* %dst_stride.addr, align 4, !dbg !2351
  %70 = load i8*, i8** %dsth.addr, align 8, !dbg !2352
  %idx.ext129 = sext i32 %69 to i64, !dbg !2352
  %add.ptr130 = getelementptr inbounds i8, i8* %70, i64 %idx.ext129, !dbg !2352
  store i8* %add.ptr130, i8** %dsth.addr, align 8, !dbg !2352
  %71 = load i32, i32* %dst_stride.addr, align 4, !dbg !2353
  %72 = load i8*, i8** %dstv.addr, align 8, !dbg !2354
  %idx.ext131 = sext i32 %71 to i64, !dbg !2354
  %add.ptr132 = getelementptr inbounds i8, i8* %72, i64 %idx.ext131, !dbg !2354
  store i8* %add.ptr132, i8** %dstv.addr, align 8, !dbg !2354
  %73 = load i32, i32* %dst_stride.addr, align 4, !dbg !2355
  %74 = load i8*, i8** %dstc.addr, align 8, !dbg !2356
  %idx.ext133 = sext i32 %73 to i64, !dbg !2356
  %add.ptr134 = getelementptr inbounds i8, i8* %74, i64 %idx.ext133, !dbg !2356
  store i8* %add.ptr134, i8** %dstc.addr, align 8, !dbg !2356
  br label %for.inc135, !dbg !2357

for.inc135:                                       ; preds = %for.end
  %75 = load i32, i32* %y, align 4, !dbg !2358
  %inc136 = add nsw i32 %75, 1, !dbg !2358
  store i32 %inc136, i32* %y, align 4, !dbg !2358
  br label %for.cond, !dbg !2359, !llvm.loop !2360

for.end137:                                       ; preds = %for.cond
  ret void, !dbg !2362
}

; Function Attrs: noinline nounwind uwtable
define internal void @integral_init4h(i16* %sum, i8* %pix, i32 %stride) #0 !dbg !2363 {
entry:
  %sum.addr = alloca i16*, align 8
  %pix.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %v = alloca i32, align 4
  %x = alloca i32, align 4
  store i16* %sum, i16** %sum.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %sum.addr, metadata !2364, metadata !DIExpression()), !dbg !2365
  store i8* %pix, i8** %pix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix.addr, metadata !2366, metadata !DIExpression()), !dbg !2367
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2368, metadata !DIExpression()), !dbg !2369
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2370, metadata !DIExpression()), !dbg !2371
  %0 = load i8*, i8** %pix.addr, align 8, !dbg !2372
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !2372
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2372
  %conv = zext i8 %1 to i32, !dbg !2372
  %2 = load i8*, i8** %pix.addr, align 8, !dbg !2373
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !2373
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !2373
  %conv2 = zext i8 %3 to i32, !dbg !2373
  %add = add nsw i32 %conv, %conv2, !dbg !2374
  %4 = load i8*, i8** %pix.addr, align 8, !dbg !2375
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 2, !dbg !2375
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !2375
  %conv4 = zext i8 %5 to i32, !dbg !2375
  %add5 = add nsw i32 %add, %conv4, !dbg !2376
  %6 = load i8*, i8** %pix.addr, align 8, !dbg !2377
  %arrayidx6 = getelementptr inbounds i8, i8* %6, i64 3, !dbg !2377
  %7 = load i8, i8* %arrayidx6, align 1, !dbg !2377
  %conv7 = zext i8 %7 to i32, !dbg !2377
  %add8 = add nsw i32 %add5, %conv7, !dbg !2378
  store i32 %add8, i32* %v, align 4, !dbg !2371
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2379, metadata !DIExpression()), !dbg !2381
  store i32 0, i32* %x, align 4, !dbg !2381
  br label %for.cond, !dbg !2382

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %x, align 4, !dbg !2383
  %9 = load i32, i32* %stride.addr, align 4, !dbg !2385
  %sub = sub nsw i32 %9, 4, !dbg !2386
  %cmp = icmp slt i32 %8, %sub, !dbg !2387
  br i1 %cmp, label %for.body, label %for.end, !dbg !2388

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %v, align 4, !dbg !2389
  %11 = load i16*, i16** %sum.addr, align 8, !dbg !2391
  %12 = load i32, i32* %x, align 4, !dbg !2392
  %13 = load i32, i32* %stride.addr, align 4, !dbg !2393
  %sub10 = sub nsw i32 %12, %13, !dbg !2394
  %idxprom = sext i32 %sub10 to i64, !dbg !2391
  %arrayidx11 = getelementptr inbounds i16, i16* %11, i64 %idxprom, !dbg !2391
  %14 = load i16, i16* %arrayidx11, align 2, !dbg !2391
  %conv12 = zext i16 %14 to i32, !dbg !2391
  %add13 = add nsw i32 %10, %conv12, !dbg !2395
  %conv14 = trunc i32 %add13 to i16, !dbg !2389
  %15 = load i16*, i16** %sum.addr, align 8, !dbg !2396
  %16 = load i32, i32* %x, align 4, !dbg !2397
  %idxprom15 = sext i32 %16 to i64, !dbg !2396
  %arrayidx16 = getelementptr inbounds i16, i16* %15, i64 %idxprom15, !dbg !2396
  store i16 %conv14, i16* %arrayidx16, align 2, !dbg !2398
  %17 = load i8*, i8** %pix.addr, align 8, !dbg !2399
  %18 = load i32, i32* %x, align 4, !dbg !2400
  %add17 = add nsw i32 %18, 4, !dbg !2401
  %idxprom18 = sext i32 %add17 to i64, !dbg !2399
  %arrayidx19 = getelementptr inbounds i8, i8* %17, i64 %idxprom18, !dbg !2399
  %19 = load i8, i8* %arrayidx19, align 1, !dbg !2399
  %conv20 = zext i8 %19 to i32, !dbg !2399
  %20 = load i8*, i8** %pix.addr, align 8, !dbg !2402
  %21 = load i32, i32* %x, align 4, !dbg !2403
  %idxprom21 = sext i32 %21 to i64, !dbg !2402
  %arrayidx22 = getelementptr inbounds i8, i8* %20, i64 %idxprom21, !dbg !2402
  %22 = load i8, i8* %arrayidx22, align 1, !dbg !2402
  %conv23 = zext i8 %22 to i32, !dbg !2402
  %sub24 = sub nsw i32 %conv20, %conv23, !dbg !2404
  %23 = load i32, i32* %v, align 4, !dbg !2405
  %add25 = add nsw i32 %23, %sub24, !dbg !2405
  store i32 %add25, i32* %v, align 4, !dbg !2405
  br label %for.inc, !dbg !2406

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %x, align 4, !dbg !2407
  %inc = add nsw i32 %24, 1, !dbg !2407
  store i32 %inc, i32* %x, align 4, !dbg !2407
  br label %for.cond, !dbg !2408, !llvm.loop !2409

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2411
}

; Function Attrs: noinline nounwind uwtable
define internal void @integral_init8h(i16* %sum, i8* %pix, i32 %stride) #0 !dbg !2412 {
entry:
  %sum.addr = alloca i16*, align 8
  %pix.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %v = alloca i32, align 4
  %x = alloca i32, align 4
  store i16* %sum, i16** %sum.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %sum.addr, metadata !2413, metadata !DIExpression()), !dbg !2414
  store i8* %pix, i8** %pix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix.addr, metadata !2415, metadata !DIExpression()), !dbg !2416
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2417, metadata !DIExpression()), !dbg !2418
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2419, metadata !DIExpression()), !dbg !2420
  %0 = load i8*, i8** %pix.addr, align 8, !dbg !2421
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !2421
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2421
  %conv = zext i8 %1 to i32, !dbg !2421
  %2 = load i8*, i8** %pix.addr, align 8, !dbg !2422
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !2422
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !2422
  %conv2 = zext i8 %3 to i32, !dbg !2422
  %add = add nsw i32 %conv, %conv2, !dbg !2423
  %4 = load i8*, i8** %pix.addr, align 8, !dbg !2424
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 2, !dbg !2424
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !2424
  %conv4 = zext i8 %5 to i32, !dbg !2424
  %add5 = add nsw i32 %add, %conv4, !dbg !2425
  %6 = load i8*, i8** %pix.addr, align 8, !dbg !2426
  %arrayidx6 = getelementptr inbounds i8, i8* %6, i64 3, !dbg !2426
  %7 = load i8, i8* %arrayidx6, align 1, !dbg !2426
  %conv7 = zext i8 %7 to i32, !dbg !2426
  %add8 = add nsw i32 %add5, %conv7, !dbg !2427
  %8 = load i8*, i8** %pix.addr, align 8, !dbg !2428
  %arrayidx9 = getelementptr inbounds i8, i8* %8, i64 4, !dbg !2428
  %9 = load i8, i8* %arrayidx9, align 1, !dbg !2428
  %conv10 = zext i8 %9 to i32, !dbg !2428
  %add11 = add nsw i32 %add8, %conv10, !dbg !2429
  %10 = load i8*, i8** %pix.addr, align 8, !dbg !2430
  %arrayidx12 = getelementptr inbounds i8, i8* %10, i64 5, !dbg !2430
  %11 = load i8, i8* %arrayidx12, align 1, !dbg !2430
  %conv13 = zext i8 %11 to i32, !dbg !2430
  %add14 = add nsw i32 %add11, %conv13, !dbg !2431
  %12 = load i8*, i8** %pix.addr, align 8, !dbg !2432
  %arrayidx15 = getelementptr inbounds i8, i8* %12, i64 6, !dbg !2432
  %13 = load i8, i8* %arrayidx15, align 1, !dbg !2432
  %conv16 = zext i8 %13 to i32, !dbg !2432
  %add17 = add nsw i32 %add14, %conv16, !dbg !2433
  %14 = load i8*, i8** %pix.addr, align 8, !dbg !2434
  %arrayidx18 = getelementptr inbounds i8, i8* %14, i64 7, !dbg !2434
  %15 = load i8, i8* %arrayidx18, align 1, !dbg !2434
  %conv19 = zext i8 %15 to i32, !dbg !2434
  %add20 = add nsw i32 %add17, %conv19, !dbg !2435
  store i32 %add20, i32* %v, align 4, !dbg !2420
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2436, metadata !DIExpression()), !dbg !2438
  store i32 0, i32* %x, align 4, !dbg !2438
  br label %for.cond, !dbg !2439

for.cond:                                         ; preds = %for.inc, %entry
  %16 = load i32, i32* %x, align 4, !dbg !2440
  %17 = load i32, i32* %stride.addr, align 4, !dbg !2442
  %sub = sub nsw i32 %17, 8, !dbg !2443
  %cmp = icmp slt i32 %16, %sub, !dbg !2444
  br i1 %cmp, label %for.body, label %for.end, !dbg !2445

for.body:                                         ; preds = %for.cond
  %18 = load i32, i32* %v, align 4, !dbg !2446
  %19 = load i16*, i16** %sum.addr, align 8, !dbg !2448
  %20 = load i32, i32* %x, align 4, !dbg !2449
  %21 = load i32, i32* %stride.addr, align 4, !dbg !2450
  %sub22 = sub nsw i32 %20, %21, !dbg !2451
  %idxprom = sext i32 %sub22 to i64, !dbg !2448
  %arrayidx23 = getelementptr inbounds i16, i16* %19, i64 %idxprom, !dbg !2448
  %22 = load i16, i16* %arrayidx23, align 2, !dbg !2448
  %conv24 = zext i16 %22 to i32, !dbg !2448
  %add25 = add nsw i32 %18, %conv24, !dbg !2452
  %conv26 = trunc i32 %add25 to i16, !dbg !2446
  %23 = load i16*, i16** %sum.addr, align 8, !dbg !2453
  %24 = load i32, i32* %x, align 4, !dbg !2454
  %idxprom27 = sext i32 %24 to i64, !dbg !2453
  %arrayidx28 = getelementptr inbounds i16, i16* %23, i64 %idxprom27, !dbg !2453
  store i16 %conv26, i16* %arrayidx28, align 2, !dbg !2455
  %25 = load i8*, i8** %pix.addr, align 8, !dbg !2456
  %26 = load i32, i32* %x, align 4, !dbg !2457
  %add29 = add nsw i32 %26, 8, !dbg !2458
  %idxprom30 = sext i32 %add29 to i64, !dbg !2456
  %arrayidx31 = getelementptr inbounds i8, i8* %25, i64 %idxprom30, !dbg !2456
  %27 = load i8, i8* %arrayidx31, align 1, !dbg !2456
  %conv32 = zext i8 %27 to i32, !dbg !2456
  %28 = load i8*, i8** %pix.addr, align 8, !dbg !2459
  %29 = load i32, i32* %x, align 4, !dbg !2460
  %idxprom33 = sext i32 %29 to i64, !dbg !2459
  %arrayidx34 = getelementptr inbounds i8, i8* %28, i64 %idxprom33, !dbg !2459
  %30 = load i8, i8* %arrayidx34, align 1, !dbg !2459
  %conv35 = zext i8 %30 to i32, !dbg !2459
  %sub36 = sub nsw i32 %conv32, %conv35, !dbg !2461
  %31 = load i32, i32* %v, align 4, !dbg !2462
  %add37 = add nsw i32 %31, %sub36, !dbg !2462
  store i32 %add37, i32* %v, align 4, !dbg !2462
  br label %for.inc, !dbg !2463

for.inc:                                          ; preds = %for.body
  %32 = load i32, i32* %x, align 4, !dbg !2464
  %inc = add nsw i32 %32, 1, !dbg !2464
  store i32 %inc, i32* %x, align 4, !dbg !2464
  br label %for.cond, !dbg !2465, !llvm.loop !2466

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2468
}

; Function Attrs: noinline nounwind uwtable
define internal void @integral_init4v(i16* %sum8, i16* %sum4, i32 %stride) #0 !dbg !2469 {
entry:
  %sum8.addr = alloca i16*, align 8
  %sum4.addr = alloca i16*, align 8
  %stride.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %x8 = alloca i32, align 4
  store i16* %sum8, i16** %sum8.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %sum8.addr, metadata !2470, metadata !DIExpression()), !dbg !2471
  store i16* %sum4, i16** %sum4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %sum4.addr, metadata !2472, metadata !DIExpression()), !dbg !2473
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2474, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2476, metadata !DIExpression()), !dbg !2478
  store i32 0, i32* %x, align 4, !dbg !2478
  br label %for.cond, !dbg !2479

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %x, align 4, !dbg !2480
  %1 = load i32, i32* %stride.addr, align 4, !dbg !2482
  %sub = sub nsw i32 %1, 8, !dbg !2483
  %cmp = icmp slt i32 %0, %sub, !dbg !2484
  br i1 %cmp, label %for.body, label %for.end, !dbg !2485

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %sum8.addr, align 8, !dbg !2486
  %3 = load i32, i32* %x, align 4, !dbg !2487
  %4 = load i32, i32* %stride.addr, align 4, !dbg !2488
  %mul = mul nsw i32 4, %4, !dbg !2489
  %add = add nsw i32 %3, %mul, !dbg !2490
  %idxprom = sext i32 %add to i64, !dbg !2486
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom, !dbg !2486
  %5 = load i16, i16* %arrayidx, align 2, !dbg !2486
  %conv = zext i16 %5 to i32, !dbg !2486
  %6 = load i16*, i16** %sum8.addr, align 8, !dbg !2491
  %7 = load i32, i32* %x, align 4, !dbg !2492
  %idxprom1 = sext i32 %7 to i64, !dbg !2491
  %arrayidx2 = getelementptr inbounds i16, i16* %6, i64 %idxprom1, !dbg !2491
  %8 = load i16, i16* %arrayidx2, align 2, !dbg !2491
  %conv3 = zext i16 %8 to i32, !dbg !2491
  %sub4 = sub nsw i32 %conv, %conv3, !dbg !2493
  %conv5 = trunc i32 %sub4 to i16, !dbg !2486
  %9 = load i16*, i16** %sum4.addr, align 8, !dbg !2494
  %10 = load i32, i32* %x, align 4, !dbg !2495
  %idxprom6 = sext i32 %10 to i64, !dbg !2494
  %arrayidx7 = getelementptr inbounds i16, i16* %9, i64 %idxprom6, !dbg !2494
  store i16 %conv5, i16* %arrayidx7, align 2, !dbg !2496
  br label %for.inc, !dbg !2494

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %x, align 4, !dbg !2497
  %inc = add nsw i32 %11, 1, !dbg !2497
  store i32 %inc, i32* %x, align 4, !dbg !2497
  br label %for.cond, !dbg !2498, !llvm.loop !2499

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x8, metadata !2501, metadata !DIExpression()), !dbg !2503
  store i32 0, i32* %x8, align 4, !dbg !2503
  br label %for.cond9, !dbg !2504

for.cond9:                                        ; preds = %for.inc38, %for.end
  %12 = load i32, i32* %x8, align 4, !dbg !2505
  %13 = load i32, i32* %stride.addr, align 4, !dbg !2507
  %sub10 = sub nsw i32 %13, 8, !dbg !2508
  %cmp11 = icmp slt i32 %12, %sub10, !dbg !2509
  br i1 %cmp11, label %for.body13, label %for.end40, !dbg !2510

for.body13:                                       ; preds = %for.cond9
  %14 = load i16*, i16** %sum8.addr, align 8, !dbg !2511
  %15 = load i32, i32* %x8, align 4, !dbg !2512
  %16 = load i32, i32* %stride.addr, align 4, !dbg !2513
  %mul14 = mul nsw i32 8, %16, !dbg !2514
  %add15 = add nsw i32 %15, %mul14, !dbg !2515
  %idxprom16 = sext i32 %add15 to i64, !dbg !2511
  %arrayidx17 = getelementptr inbounds i16, i16* %14, i64 %idxprom16, !dbg !2511
  %17 = load i16, i16* %arrayidx17, align 2, !dbg !2511
  %conv18 = zext i16 %17 to i32, !dbg !2511
  %18 = load i16*, i16** %sum8.addr, align 8, !dbg !2516
  %19 = load i32, i32* %x8, align 4, !dbg !2517
  %20 = load i32, i32* %stride.addr, align 4, !dbg !2518
  %mul19 = mul nsw i32 8, %20, !dbg !2519
  %add20 = add nsw i32 %19, %mul19, !dbg !2520
  %add21 = add nsw i32 %add20, 4, !dbg !2521
  %idxprom22 = sext i32 %add21 to i64, !dbg !2516
  %arrayidx23 = getelementptr inbounds i16, i16* %18, i64 %idxprom22, !dbg !2516
  %21 = load i16, i16* %arrayidx23, align 2, !dbg !2516
  %conv24 = zext i16 %21 to i32, !dbg !2516
  %add25 = add nsw i32 %conv18, %conv24, !dbg !2522
  %22 = load i16*, i16** %sum8.addr, align 8, !dbg !2523
  %23 = load i32, i32* %x8, align 4, !dbg !2524
  %idxprom26 = sext i32 %23 to i64, !dbg !2523
  %arrayidx27 = getelementptr inbounds i16, i16* %22, i64 %idxprom26, !dbg !2523
  %24 = load i16, i16* %arrayidx27, align 2, !dbg !2523
  %conv28 = zext i16 %24 to i32, !dbg !2523
  %sub29 = sub nsw i32 %add25, %conv28, !dbg !2525
  %25 = load i16*, i16** %sum8.addr, align 8, !dbg !2526
  %26 = load i32, i32* %x8, align 4, !dbg !2527
  %add30 = add nsw i32 %26, 4, !dbg !2528
  %idxprom31 = sext i32 %add30 to i64, !dbg !2526
  %arrayidx32 = getelementptr inbounds i16, i16* %25, i64 %idxprom31, !dbg !2526
  %27 = load i16, i16* %arrayidx32, align 2, !dbg !2526
  %conv33 = zext i16 %27 to i32, !dbg !2526
  %sub34 = sub nsw i32 %sub29, %conv33, !dbg !2529
  %conv35 = trunc i32 %sub34 to i16, !dbg !2511
  %28 = load i16*, i16** %sum8.addr, align 8, !dbg !2530
  %29 = load i32, i32* %x8, align 4, !dbg !2531
  %idxprom36 = sext i32 %29 to i64, !dbg !2530
  %arrayidx37 = getelementptr inbounds i16, i16* %28, i64 %idxprom36, !dbg !2530
  store i16 %conv35, i16* %arrayidx37, align 2, !dbg !2532
  br label %for.inc38, !dbg !2530

for.inc38:                                        ; preds = %for.body13
  %30 = load i32, i32* %x8, align 4, !dbg !2533
  %inc39 = add nsw i32 %30, 1, !dbg !2533
  store i32 %inc39, i32* %x8, align 4, !dbg !2533
  br label %for.cond9, !dbg !2534, !llvm.loop !2535

for.end40:                                        ; preds = %for.cond9
  ret void, !dbg !2537
}

; Function Attrs: noinline nounwind uwtable
define internal void @integral_init8v(i16* %sum8, i32 %stride) #0 !dbg !2538 {
entry:
  %sum8.addr = alloca i16*, align 8
  %stride.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i16* %sum8, i16** %sum8.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %sum8.addr, metadata !2539, metadata !DIExpression()), !dbg !2540
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2541, metadata !DIExpression()), !dbg !2542
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2543, metadata !DIExpression()), !dbg !2545
  store i32 0, i32* %x, align 4, !dbg !2545
  br label %for.cond, !dbg !2546

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %x, align 4, !dbg !2547
  %1 = load i32, i32* %stride.addr, align 4, !dbg !2549
  %sub = sub nsw i32 %1, 8, !dbg !2550
  %cmp = icmp slt i32 %0, %sub, !dbg !2551
  br i1 %cmp, label %for.body, label %for.end, !dbg !2552

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %sum8.addr, align 8, !dbg !2553
  %3 = load i32, i32* %x, align 4, !dbg !2554
  %4 = load i32, i32* %stride.addr, align 4, !dbg !2555
  %mul = mul nsw i32 8, %4, !dbg !2556
  %add = add nsw i32 %3, %mul, !dbg !2557
  %idxprom = sext i32 %add to i64, !dbg !2553
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom, !dbg !2553
  %5 = load i16, i16* %arrayidx, align 2, !dbg !2553
  %conv = zext i16 %5 to i32, !dbg !2553
  %6 = load i16*, i16** %sum8.addr, align 8, !dbg !2558
  %7 = load i32, i32* %x, align 4, !dbg !2559
  %idxprom1 = sext i32 %7 to i64, !dbg !2558
  %arrayidx2 = getelementptr inbounds i16, i16* %6, i64 %idxprom1, !dbg !2558
  %8 = load i16, i16* %arrayidx2, align 2, !dbg !2558
  %conv3 = zext i16 %8 to i32, !dbg !2558
  %sub4 = sub nsw i32 %conv, %conv3, !dbg !2560
  %conv5 = trunc i32 %sub4 to i16, !dbg !2553
  %9 = load i16*, i16** %sum8.addr, align 8, !dbg !2561
  %10 = load i32, i32* %x, align 4, !dbg !2562
  %idxprom6 = sext i32 %10 to i64, !dbg !2561
  %arrayidx7 = getelementptr inbounds i16, i16* %9, i64 %idxprom6, !dbg !2561
  store i16 %conv5, i16* %arrayidx7, align 2, !dbg !2563
  br label %for.inc, !dbg !2561

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %x, align 4, !dbg !2564
  %inc = add nsw i32 %11, 1, !dbg !2564
  store i32 %inc, i32* %x, align 4, !dbg !2564
  br label %for.cond, !dbg !2565, !llvm.loop !2566

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2568
}

; Function Attrs: noinline nounwind uwtable
define internal void @mbtree_propagate_cost(i32* %dst, i16* %propagate_in, i16* %intra_costs, i16* %inter_costs, i16* %inv_qscales, i32 %len) #0 !dbg !2569 {
entry:
  %dst.addr = alloca i32*, align 8
  %propagate_in.addr = alloca i16*, align 8
  %intra_costs.addr = alloca i16*, align 8
  %inter_costs.addr = alloca i16*, align 8
  %inv_qscales.addr = alloca i16*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %propagate_amount = alloca i32, align 4
  store i32* %dst, i32** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr, metadata !2570, metadata !DIExpression()), !dbg !2571
  store i16* %propagate_in, i16** %propagate_in.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %propagate_in.addr, metadata !2572, metadata !DIExpression()), !dbg !2573
  store i16* %intra_costs, i16** %intra_costs.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %intra_costs.addr, metadata !2574, metadata !DIExpression()), !dbg !2575
  store i16* %inter_costs, i16** %inter_costs.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %inter_costs.addr, metadata !2576, metadata !DIExpression()), !dbg !2577
  store i16* %inv_qscales, i16** %inv_qscales.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %inv_qscales.addr, metadata !2578, metadata !DIExpression()), !dbg !2579
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2580, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2582, metadata !DIExpression()), !dbg !2584
  store i32 0, i32* %i, align 4, !dbg !2584
  br label %for.cond, !dbg !2585

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2586
  %1 = load i32, i32* %len.addr, align 4, !dbg !2588
  %cmp = icmp slt i32 %0, %1, !dbg !2589
  br i1 %cmp, label %for.body, label %for.end, !dbg !2590

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %propagate_amount, metadata !2591, metadata !DIExpression()), !dbg !2593
  %2 = load i16*, i16** %propagate_in.addr, align 8, !dbg !2594
  %3 = load i32, i32* %i, align 4, !dbg !2595
  %idxprom = sext i32 %3 to i64, !dbg !2594
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom, !dbg !2594
  %4 = load i16, i16* %arrayidx, align 2, !dbg !2594
  %conv = zext i16 %4 to i32, !dbg !2594
  %5 = load i16*, i16** %intra_costs.addr, align 8, !dbg !2596
  %6 = load i32, i32* %i, align 4, !dbg !2597
  %idxprom1 = sext i32 %6 to i64, !dbg !2596
  %arrayidx2 = getelementptr inbounds i16, i16* %5, i64 %idxprom1, !dbg !2596
  %7 = load i16, i16* %arrayidx2, align 2, !dbg !2596
  %conv3 = zext i16 %7 to i32, !dbg !2596
  %8 = load i16*, i16** %inv_qscales.addr, align 8, !dbg !2598
  %9 = load i32, i32* %i, align 4, !dbg !2599
  %idxprom4 = sext i32 %9 to i64, !dbg !2598
  %arrayidx5 = getelementptr inbounds i16, i16* %8, i64 %idxprom4, !dbg !2598
  %10 = load i16, i16* %arrayidx5, align 2, !dbg !2598
  %conv6 = zext i16 %10 to i32, !dbg !2598
  %mul = mul nsw i32 %conv3, %conv6, !dbg !2600
  %add = add nsw i32 %mul, 128, !dbg !2601
  %shr = ashr i32 %add, 8, !dbg !2602
  %add7 = add nsw i32 %conv, %shr, !dbg !2603
  store i32 %add7, i32* %propagate_amount, align 4, !dbg !2593
  %11 = load i32, i32* %propagate_amount, align 4, !dbg !2604
  %conv8 = sext i32 %11 to i64, !dbg !2604
  %12 = load i16*, i16** %intra_costs.addr, align 8, !dbg !2604
  %13 = load i32, i32* %i, align 4, !dbg !2604
  %idxprom9 = sext i32 %13 to i64, !dbg !2604
  %arrayidx10 = getelementptr inbounds i16, i16* %12, i64 %idxprom9, !dbg !2604
  %14 = load i16, i16* %arrayidx10, align 2, !dbg !2604
  %conv11 = zext i16 %14 to i32, !dbg !2604
  %15 = load i16*, i16** %inter_costs.addr, align 8, !dbg !2604
  %16 = load i32, i32* %i, align 4, !dbg !2604
  %idxprom12 = sext i32 %16 to i64, !dbg !2604
  %arrayidx13 = getelementptr inbounds i16, i16* %15, i64 %idxprom12, !dbg !2604
  %17 = load i16, i16* %arrayidx13, align 2, !dbg !2604
  %conv14 = zext i16 %17 to i32, !dbg !2604
  %and = and i32 %conv14, 16383, !dbg !2604
  %sub = sub nsw i32 %conv11, %and, !dbg !2604
  %conv15 = sext i32 %sub to i64, !dbg !2604
  %mul16 = mul nsw i64 %conv8, %conv15, !dbg !2604
  %18 = load i16*, i16** %intra_costs.addr, align 8, !dbg !2604
  %19 = load i32, i32* %i, align 4, !dbg !2604
  %idxprom17 = sext i32 %19 to i64, !dbg !2604
  %arrayidx18 = getelementptr inbounds i16, i16* %18, i64 %idxprom17, !dbg !2604
  %20 = load i16, i16* %arrayidx18, align 2, !dbg !2604
  %conv19 = zext i16 %20 to i64, !dbg !2604
  %div = sdiv i64 %mul16, %conv19, !dbg !2604
  %conv20 = trunc i64 %div to i32, !dbg !2604
  %21 = load i32*, i32** %dst.addr, align 8, !dbg !2605
  %22 = load i32, i32* %i, align 4, !dbg !2606
  %idxprom21 = sext i32 %22 to i64, !dbg !2605
  %arrayidx22 = getelementptr inbounds i32, i32* %21, i64 %idxprom21, !dbg !2605
  store i32 %conv20, i32* %arrayidx22, align 4, !dbg !2607
  br label %for.inc, !dbg !2608

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !2609
  %inc = add nsw i32 %23, 1, !dbg !2609
  store i32 %inc, i32* %i, align 4, !dbg !2609
  br label %for.cond, !dbg !2610, !llvm.loop !2611

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2613
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_frame_filter(%struct.x264_t* %h, %struct.x264_frame* %frame, i32 %mb_y, i32 %b_end) #0 !dbg !2614 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %frame.addr = alloca %struct.x264_frame*, align 8
  %mb_y.addr = alloca i32, align 4
  %b_end.addr = alloca i32, align 4
  %b_interlaced = alloca i32, align 4
  %stride = alloca i32, align 4
  %width = alloca i32, align 4
  %start = alloca i32, align 4
  %height = alloca i32, align 4
  %offs = alloca i32, align 4
  %y = alloca i32, align 4
  %y40 = alloca i32, align 4
  %pix = alloca i8*, align 8
  %sum8 = alloca i16*, align 8
  %sum4 = alloca i16*, align 8
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !2617, metadata !DIExpression()), !dbg !2618
  store %struct.x264_frame* %frame, %struct.x264_frame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_frame** %frame.addr, metadata !2619, metadata !DIExpression()), !dbg !2620
  store i32 %mb_y, i32* %mb_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_y.addr, metadata !2621, metadata !DIExpression()), !dbg !2622
  store i32 %b_end, i32* %b_end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b_end.addr, metadata !2623, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.declare(metadata i32* %b_interlaced, metadata !2625, metadata !DIExpression()), !dbg !2627
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2628
  %sh = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 41, !dbg !2629
  %b_mbaff = getelementptr inbounds %struct.x264_slice_header_t, %struct.x264_slice_header_t* %sh, i32 0, i32 7, !dbg !2630
  %1 = load i32, i32* %b_mbaff, align 4, !dbg !2630
  store i32 %1, i32* %b_interlaced, align 4, !dbg !2627
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !2631, metadata !DIExpression()), !dbg !2632
  %2 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2633
  %i_stride = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %2, i32 0, i32 24, !dbg !2634
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %i_stride, i64 0, i64 0, !dbg !2633
  %3 = load i32, i32* %arrayidx, align 8, !dbg !2633
  %4 = load i32, i32* %b_interlaced, align 4, !dbg !2635
  %shl = shl i32 %3, %4, !dbg !2636
  store i32 %shl, i32* %stride, align 4, !dbg !2632
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2637, metadata !DIExpression()), !dbg !2638
  %5 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2639
  %i_width = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %5, i32 0, i32 25, !dbg !2640
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %i_width, i64 0, i64 0, !dbg !2639
  %6 = load i32, i32* %arrayidx1, align 4, !dbg !2639
  store i32 %6, i32* %width, align 4, !dbg !2638
  call void @llvm.dbg.declare(metadata i32* %start, metadata !2641, metadata !DIExpression()), !dbg !2642
  %7 = load i32, i32* %mb_y.addr, align 4, !dbg !2643
  %mul = mul nsw i32 %7, 16, !dbg !2644
  %8 = load i32, i32* %b_interlaced, align 4, !dbg !2645
  %shr = ashr i32 %mul, %8, !dbg !2646
  %sub = sub nsw i32 %shr, 8, !dbg !2647
  store i32 %sub, i32* %start, align 4, !dbg !2642
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2648, metadata !DIExpression()), !dbg !2649
  %9 = load i32, i32* %b_end.addr, align 4, !dbg !2650
  %tobool = icmp ne i32 %9, 0, !dbg !2650
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2650

cond.true:                                        ; preds = %entry
  %10 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2651
  %i_lines = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %10, i32 0, i32 26, !dbg !2652
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %i_lines, i64 0, i64 0, !dbg !2651
  %11 = load i32, i32* %arrayidx2, align 16, !dbg !2651
  br label %cond.end, !dbg !2650

cond.false:                                       ; preds = %entry
  %12 = load i32, i32* %mb_y.addr, align 4, !dbg !2653
  %mul3 = mul nsw i32 %12, 16, !dbg !2654
  br label %cond.end, !dbg !2650

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ %mul3, %cond.false ], !dbg !2650
  %13 = load i32, i32* %b_interlaced, align 4, !dbg !2655
  %shr4 = ashr i32 %cond, %13, !dbg !2656
  %add = add nsw i32 %shr4, 8, !dbg !2657
  store i32 %add, i32* %height, align 4, !dbg !2649
  call void @llvm.dbg.declare(metadata i32* %offs, metadata !2658, metadata !DIExpression()), !dbg !2659
  %14 = load i32, i32* %start, align 4, !dbg !2660
  %15 = load i32, i32* %stride, align 4, !dbg !2661
  %mul5 = mul nsw i32 %14, %15, !dbg !2662
  %sub6 = sub nsw i32 %mul5, 8, !dbg !2663
  store i32 %sub6, i32* %offs, align 4, !dbg !2659
  %16 = load i32, i32* %mb_y.addr, align 4, !dbg !2664
  %17 = load i32, i32* %b_interlaced, align 4, !dbg !2666
  %and = and i32 %16, %17, !dbg !2667
  %tobool7 = icmp ne i32 %and, 0, !dbg !2667
  br i1 %tobool7, label %if.then, label %if.end, !dbg !2668

if.then:                                          ; preds = %cond.end
  br label %if.end89, !dbg !2669

if.end:                                           ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2670, metadata !DIExpression()), !dbg !2672
  store i32 0, i32* %y, align 4, !dbg !2672
  br label %for.cond, !dbg !2673

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load i32, i32* %y, align 4, !dbg !2674
  %19 = load i32, i32* %b_interlaced, align 4, !dbg !2676
  %cmp = icmp sle i32 %18, %19, !dbg !2677
  br i1 %cmp, label %for.body, label %for.end, !dbg !2678

for.body:                                         ; preds = %for.cond
  %20 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2679
  %mc = getelementptr inbounds %struct.x264_t, %struct.x264_t* %20, i32 0, i32 70, !dbg !2681
  %hpel_filter = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %mc, i32 0, i32 7, !dbg !2682
  %21 = load void (i8*, i8*, i8*, i8*, i32, i32, i32, i16*)*, void (i8*, i8*, i8*, i8*, i32, i32, i32, i16*)** %hpel_filter, align 8, !dbg !2682
  %22 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2683
  %filtered = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %22, i32 0, i32 31, !dbg !2684
  %arrayidx8 = getelementptr inbounds [4 x i8*], [4 x i8*]* %filtered, i64 0, i64 1, !dbg !2683
  %23 = load i8*, i8** %arrayidx8, align 8, !dbg !2683
  %24 = load i32, i32* %offs, align 4, !dbg !2685
  %idx.ext = sext i32 %24 to i64, !dbg !2686
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 %idx.ext, !dbg !2686
  %25 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2687
  %filtered9 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %25, i32 0, i32 31, !dbg !2688
  %arrayidx10 = getelementptr inbounds [4 x i8*], [4 x i8*]* %filtered9, i64 0, i64 2, !dbg !2687
  %26 = load i8*, i8** %arrayidx10, align 16, !dbg !2687
  %27 = load i32, i32* %offs, align 4, !dbg !2689
  %idx.ext11 = sext i32 %27 to i64, !dbg !2690
  %add.ptr12 = getelementptr inbounds i8, i8* %26, i64 %idx.ext11, !dbg !2690
  %28 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2691
  %filtered13 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %28, i32 0, i32 31, !dbg !2692
  %arrayidx14 = getelementptr inbounds [4 x i8*], [4 x i8*]* %filtered13, i64 0, i64 3, !dbg !2691
  %29 = load i8*, i8** %arrayidx14, align 8, !dbg !2691
  %30 = load i32, i32* %offs, align 4, !dbg !2693
  %idx.ext15 = sext i32 %30 to i64, !dbg !2694
  %add.ptr16 = getelementptr inbounds i8, i8* %29, i64 %idx.ext15, !dbg !2694
  %31 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2695
  %plane = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %31, i32 0, i32 30, !dbg !2696
  %arrayidx17 = getelementptr inbounds [3 x i8*], [3 x i8*]* %plane, i64 0, i64 0, !dbg !2695
  %32 = load i8*, i8** %arrayidx17, align 8, !dbg !2695
  %33 = load i32, i32* %offs, align 4, !dbg !2697
  %idx.ext18 = sext i32 %33 to i64, !dbg !2698
  %add.ptr19 = getelementptr inbounds i8, i8* %32, i64 %idx.ext18, !dbg !2698
  %34 = load i32, i32* %stride, align 4, !dbg !2699
  %35 = load i32, i32* %width, align 4, !dbg !2700
  %add20 = add nsw i32 %35, 16, !dbg !2701
  %36 = load i32, i32* %height, align 4, !dbg !2702
  %37 = load i32, i32* %start, align 4, !dbg !2703
  %sub21 = sub nsw i32 %36, %37, !dbg !2704
  %38 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2705
  %scratch_buffer = getelementptr inbounds %struct.x264_t, %struct.x264_t* %38, i32 0, i32 61, !dbg !2706
  %39 = load i8*, i8** %scratch_buffer, align 8, !dbg !2706
  %40 = bitcast i8* %39 to i16*, !dbg !2705
  call void %21(i8* %add.ptr, i8* %add.ptr12, i8* %add.ptr16, i8* %add.ptr19, i32 %34, i32 %add20, i32 %sub21, i16* %40), !dbg !2679
  br label %for.inc, !dbg !2707

for.inc:                                          ; preds = %for.body
  %41 = load i32, i32* %y, align 4, !dbg !2708
  %inc = add nsw i32 %41, 1, !dbg !2708
  store i32 %inc, i32* %y, align 4, !dbg !2708
  %42 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2709
  %i_stride22 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %42, i32 0, i32 24, !dbg !2710
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %i_stride22, i64 0, i64 0, !dbg !2709
  %43 = load i32, i32* %arrayidx23, align 8, !dbg !2709
  %44 = load i32, i32* %offs, align 4, !dbg !2711
  %add24 = add nsw i32 %44, %43, !dbg !2711
  store i32 %add24, i32* %offs, align 4, !dbg !2711
  br label %for.cond, !dbg !2712, !llvm.loop !2713

for.end:                                          ; preds = %for.cond
  %45 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2715
  %integral = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %45, i32 0, i32 33, !dbg !2717
  %46 = load i16*, i16** %integral, align 16, !dbg !2717
  %tobool25 = icmp ne i16* %46, null, !dbg !2715
  br i1 %tobool25, label %if.then26, label %if.end89, !dbg !2718

if.then26:                                        ; preds = %for.end
  %47 = load i32, i32* %start, align 4, !dbg !2719
  %cmp27 = icmp slt i32 %47, 0, !dbg !2722
  br i1 %cmp27, label %if.then28, label %if.end35, !dbg !2723

if.then28:                                        ; preds = %if.then26
  %48 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2724
  %integral29 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %48, i32 0, i32 33, !dbg !2726
  %49 = load i16*, i16** %integral29, align 16, !dbg !2726
  %50 = load i32, i32* %stride, align 4, !dbg !2727
  %mul30 = mul nsw i32 32, %50, !dbg !2728
  %idx.ext31 = sext i32 %mul30 to i64, !dbg !2729
  %idx.neg = sub i64 0, %idx.ext31, !dbg !2729
  %add.ptr32 = getelementptr inbounds i16, i16* %49, i64 %idx.neg, !dbg !2729
  %add.ptr33 = getelementptr inbounds i16, i16* %add.ptr32, i64 -32, !dbg !2730
  %51 = bitcast i16* %add.ptr33 to i8*, !dbg !2731
  %52 = load i32, i32* %stride, align 4, !dbg !2732
  %conv = sext i32 %52 to i64, !dbg !2732
  %mul34 = mul i64 %conv, 2, !dbg !2733
  call void @llvm.memset.p0i8.i64(i8* align 2 %51, i8 0, i64 %mul34, i1 false), !dbg !2731
  store i32 -32, i32* %start, align 4, !dbg !2734
  br label %if.end35, !dbg !2735

if.end35:                                         ; preds = %if.then28, %if.then26
  %53 = load i32, i32* %b_end.addr, align 4, !dbg !2736
  %tobool36 = icmp ne i32 %53, 0, !dbg !2736
  br i1 %tobool36, label %if.then37, label %if.end39, !dbg !2738

if.then37:                                        ; preds = %if.end35
  %54 = load i32, i32* %height, align 4, !dbg !2739
  %add38 = add nsw i32 %54, 23, !dbg !2739
  store i32 %add38, i32* %height, align 4, !dbg !2739
  br label %if.end39, !dbg !2740

if.end39:                                         ; preds = %if.then37, %if.end35
  call void @llvm.dbg.declare(metadata i32* %y40, metadata !2741, metadata !DIExpression()), !dbg !2743
  %55 = load i32, i32* %start, align 4, !dbg !2744
  store i32 %55, i32* %y40, align 4, !dbg !2743
  br label %for.cond41, !dbg !2745

for.cond41:                                       ; preds = %for.inc86, %if.end39
  %56 = load i32, i32* %y40, align 4, !dbg !2746
  %57 = load i32, i32* %height, align 4, !dbg !2748
  %cmp42 = icmp slt i32 %56, %57, !dbg !2749
  br i1 %cmp42, label %for.body44, label %for.end88, !dbg !2750

for.body44:                                       ; preds = %for.cond41
  call void @llvm.dbg.declare(metadata i8** %pix, metadata !2751, metadata !DIExpression()), !dbg !2753
  %58 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2754
  %plane45 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %58, i32 0, i32 30, !dbg !2755
  %arrayidx46 = getelementptr inbounds [3 x i8*], [3 x i8*]* %plane45, i64 0, i64 0, !dbg !2754
  %59 = load i8*, i8** %arrayidx46, align 8, !dbg !2754
  %60 = load i32, i32* %y40, align 4, !dbg !2756
  %61 = load i32, i32* %stride, align 4, !dbg !2757
  %mul47 = mul nsw i32 %60, %61, !dbg !2758
  %idx.ext48 = sext i32 %mul47 to i64, !dbg !2759
  %add.ptr49 = getelementptr inbounds i8, i8* %59, i64 %idx.ext48, !dbg !2759
  %add.ptr50 = getelementptr inbounds i8, i8* %add.ptr49, i64 -32, !dbg !2760
  store i8* %add.ptr50, i8** %pix, align 8, !dbg !2753
  call void @llvm.dbg.declare(metadata i16** %sum8, metadata !2761, metadata !DIExpression()), !dbg !2762
  %62 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2763
  %integral51 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %62, i32 0, i32 33, !dbg !2764
  %63 = load i16*, i16** %integral51, align 16, !dbg !2764
  %64 = load i32, i32* %y40, align 4, !dbg !2765
  %add52 = add nsw i32 %64, 1, !dbg !2766
  %65 = load i32, i32* %stride, align 4, !dbg !2767
  %mul53 = mul nsw i32 %add52, %65, !dbg !2768
  %idx.ext54 = sext i32 %mul53 to i64, !dbg !2769
  %add.ptr55 = getelementptr inbounds i16, i16* %63, i64 %idx.ext54, !dbg !2769
  %add.ptr56 = getelementptr inbounds i16, i16* %add.ptr55, i64 -32, !dbg !2770
  store i16* %add.ptr56, i16** %sum8, align 8, !dbg !2762
  call void @llvm.dbg.declare(metadata i16** %sum4, metadata !2771, metadata !DIExpression()), !dbg !2772
  %66 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2773
  %frames = getelementptr inbounds %struct.x264_t, %struct.x264_t* %66, i32 0, i32 43, !dbg !2775
  %b_have_sub8x8_esa = getelementptr inbounds %struct.anon.8, %struct.anon.8* %frames, i32 0, i32 17, !dbg !2776
  %67 = load i32, i32* %b_have_sub8x8_esa, align 4, !dbg !2776
  %tobool57 = icmp ne i32 %67, 0, !dbg !2773
  br i1 %tobool57, label %if.then58, label %if.else, !dbg !2777

if.then58:                                        ; preds = %for.body44
  %68 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2778
  %mc59 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %68, i32 0, i32 70, !dbg !2780
  %integral_init4h = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %mc59, i32 0, i32 12, !dbg !2781
  %69 = load void (i16*, i8*, i32)*, void (i16*, i8*, i32)** %integral_init4h, align 8, !dbg !2781
  %70 = load i16*, i16** %sum8, align 8, !dbg !2782
  %71 = load i8*, i8** %pix, align 8, !dbg !2783
  %72 = load i32, i32* %stride, align 4, !dbg !2784
  call void %69(i16* %70, i8* %71, i32 %72), !dbg !2778
  %73 = load i32, i32* %stride, align 4, !dbg !2785
  %mul60 = mul nsw i32 8, %73, !dbg !2786
  %74 = load i16*, i16** %sum8, align 8, !dbg !2787
  %idx.ext61 = sext i32 %mul60 to i64, !dbg !2787
  %idx.neg62 = sub i64 0, %idx.ext61, !dbg !2787
  %add.ptr63 = getelementptr inbounds i16, i16* %74, i64 %idx.neg62, !dbg !2787
  store i16* %add.ptr63, i16** %sum8, align 8, !dbg !2787
  %75 = load i16*, i16** %sum8, align 8, !dbg !2788
  %76 = load i32, i32* %stride, align 4, !dbg !2789
  %77 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !2790
  %i_lines64 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %77, i32 0, i32 26, !dbg !2791
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %i_lines64, i64 0, i64 0, !dbg !2790
  %78 = load i32, i32* %arrayidx65, align 16, !dbg !2790
  %add66 = add nsw i32 %78, 64, !dbg !2792
  %mul67 = mul nsw i32 %76, %add66, !dbg !2793
  %idx.ext68 = sext i32 %mul67 to i64, !dbg !2794
  %add.ptr69 = getelementptr inbounds i16, i16* %75, i64 %idx.ext68, !dbg !2794
  store i16* %add.ptr69, i16** %sum4, align 8, !dbg !2795
  %79 = load i32, i32* %y40, align 4, !dbg !2796
  %cmp70 = icmp sge i32 %79, -24, !dbg !2798
  br i1 %cmp70, label %if.then72, label %if.end74, !dbg !2799

if.then72:                                        ; preds = %if.then58
  %80 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2800
  %mc73 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %80, i32 0, i32 70, !dbg !2801
  %integral_init4v = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %mc73, i32 0, i32 14, !dbg !2802
  %81 = load void (i16*, i16*, i32)*, void (i16*, i16*, i32)** %integral_init4v, align 8, !dbg !2802
  %82 = load i16*, i16** %sum8, align 8, !dbg !2803
  %83 = load i16*, i16** %sum4, align 8, !dbg !2804
  %84 = load i32, i32* %stride, align 4, !dbg !2805
  call void %81(i16* %82, i16* %83, i32 %84), !dbg !2800
  br label %if.end74, !dbg !2800

if.end74:                                         ; preds = %if.then72, %if.then58
  br label %if.end85, !dbg !2806

if.else:                                          ; preds = %for.body44
  %85 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2807
  %mc75 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %85, i32 0, i32 70, !dbg !2809
  %integral_init8h = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %mc75, i32 0, i32 13, !dbg !2810
  %86 = load void (i16*, i8*, i32)*, void (i16*, i8*, i32)** %integral_init8h, align 8, !dbg !2810
  %87 = load i16*, i16** %sum8, align 8, !dbg !2811
  %88 = load i8*, i8** %pix, align 8, !dbg !2812
  %89 = load i32, i32* %stride, align 4, !dbg !2813
  call void %86(i16* %87, i8* %88, i32 %89), !dbg !2807
  %90 = load i32, i32* %y40, align 4, !dbg !2814
  %cmp76 = icmp sge i32 %90, -24, !dbg !2816
  br i1 %cmp76, label %if.then78, label %if.end84, !dbg !2817

if.then78:                                        ; preds = %if.else
  %91 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !2818
  %mc79 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %91, i32 0, i32 70, !dbg !2819
  %integral_init8v = getelementptr inbounds %struct.x264_mc_functions_t, %struct.x264_mc_functions_t* %mc79, i32 0, i32 15, !dbg !2820
  %92 = load void (i16*, i32)*, void (i16*, i32)** %integral_init8v, align 8, !dbg !2820
  %93 = load i16*, i16** %sum8, align 8, !dbg !2821
  %94 = load i32, i32* %stride, align 4, !dbg !2822
  %mul80 = mul nsw i32 8, %94, !dbg !2823
  %idx.ext81 = sext i32 %mul80 to i64, !dbg !2824
  %idx.neg82 = sub i64 0, %idx.ext81, !dbg !2824
  %add.ptr83 = getelementptr inbounds i16, i16* %93, i64 %idx.neg82, !dbg !2824
  %95 = load i32, i32* %stride, align 4, !dbg !2825
  call void %92(i16* %add.ptr83, i32 %95), !dbg !2818
  br label %if.end84, !dbg !2818

if.end84:                                         ; preds = %if.then78, %if.else
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end74
  br label %for.inc86, !dbg !2826

for.inc86:                                        ; preds = %if.end85
  %96 = load i32, i32* %y40, align 4, !dbg !2827
  %inc87 = add nsw i32 %96, 1, !dbg !2827
  store i32 %inc87, i32* %y40, align 4, !dbg !2827
  br label %for.cond41, !dbg !2828, !llvm.loop !2829

for.end88:                                        ; preds = %for.cond41
  br label %if.end89, !dbg !2831

if.end89:                                         ; preds = %if.then, %for.end88, %for.end
  ret void, !dbg !2832
}

; Function Attrs: noinline nounwind uwtable
define internal void @pixel_avg(i8* %dst, i32 %i_dst_stride, i8* %src1, i32 %i_src1_stride, i8* %src2, i32 %i_src2_stride, i32 %i_width, i32 %i_height) #0 !dbg !2833 {
entry:
  %dst.addr = alloca i8*, align 8
  %i_dst_stride.addr = alloca i32, align 4
  %src1.addr = alloca i8*, align 8
  %i_src1_stride.addr = alloca i32, align 4
  %src2.addr = alloca i8*, align 8
  %i_src2_stride.addr = alloca i32, align 4
  %i_width.addr = alloca i32, align 4
  %i_height.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2836, metadata !DIExpression()), !dbg !2837
  store i32 %i_dst_stride, i32* %i_dst_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_dst_stride.addr, metadata !2838, metadata !DIExpression()), !dbg !2839
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !2840, metadata !DIExpression()), !dbg !2841
  store i32 %i_src1_stride, i32* %i_src1_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_src1_stride.addr, metadata !2842, metadata !DIExpression()), !dbg !2843
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !2844, metadata !DIExpression()), !dbg !2845
  store i32 %i_src2_stride, i32* %i_src2_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_src2_stride.addr, metadata !2846, metadata !DIExpression()), !dbg !2847
  store i32 %i_width, i32* %i_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_width.addr, metadata !2848, metadata !DIExpression()), !dbg !2849
  store i32 %i_height, i32* %i_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_height.addr, metadata !2850, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2852, metadata !DIExpression()), !dbg !2854
  store i32 0, i32* %y, align 4, !dbg !2854
  br label %for.cond, !dbg !2855

for.cond:                                         ; preds = %for.inc15, %entry
  %0 = load i32, i32* %y, align 4, !dbg !2856
  %1 = load i32, i32* %i_height.addr, align 4, !dbg !2858
  %cmp = icmp slt i32 %0, %1, !dbg !2859
  br i1 %cmp, label %for.body, label %for.end17, !dbg !2860

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2861, metadata !DIExpression()), !dbg !2864
  store i32 0, i32* %x, align 4, !dbg !2864
  br label %for.cond1, !dbg !2865

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %x, align 4, !dbg !2866
  %3 = load i32, i32* %i_width.addr, align 4, !dbg !2868
  %cmp2 = icmp slt i32 %2, %3, !dbg !2869
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2870

for.body3:                                        ; preds = %for.cond1
  %4 = load i8*, i8** %src1.addr, align 8, !dbg !2871
  %5 = load i32, i32* %x, align 4, !dbg !2872
  %idxprom = sext i32 %5 to i64, !dbg !2871
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2871
  %6 = load i8, i8* %arrayidx, align 1, !dbg !2871
  %conv = zext i8 %6 to i32, !dbg !2871
  %7 = load i8*, i8** %src2.addr, align 8, !dbg !2873
  %8 = load i32, i32* %x, align 4, !dbg !2874
  %idxprom4 = sext i32 %8 to i64, !dbg !2873
  %arrayidx5 = getelementptr inbounds i8, i8* %7, i64 %idxprom4, !dbg !2873
  %9 = load i8, i8* %arrayidx5, align 1, !dbg !2873
  %conv6 = zext i8 %9 to i32, !dbg !2873
  %add = add nsw i32 %conv, %conv6, !dbg !2875
  %add7 = add nsw i32 %add, 1, !dbg !2876
  %shr = ashr i32 %add7, 1, !dbg !2877
  %conv8 = trunc i32 %shr to i8, !dbg !2878
  %10 = load i8*, i8** %dst.addr, align 8, !dbg !2879
  %11 = load i32, i32* %x, align 4, !dbg !2880
  %idxprom9 = sext i32 %11 to i64, !dbg !2879
  %arrayidx10 = getelementptr inbounds i8, i8* %10, i64 %idxprom9, !dbg !2879
  store i8 %conv8, i8* %arrayidx10, align 1, !dbg !2881
  br label %for.inc, !dbg !2879

for.inc:                                          ; preds = %for.body3
  %12 = load i32, i32* %x, align 4, !dbg !2882
  %inc = add nsw i32 %12, 1, !dbg !2882
  store i32 %inc, i32* %x, align 4, !dbg !2882
  br label %for.cond1, !dbg !2883, !llvm.loop !2884

for.end:                                          ; preds = %for.cond1
  %13 = load i32, i32* %i_dst_stride.addr, align 4, !dbg !2886
  %14 = load i8*, i8** %dst.addr, align 8, !dbg !2887
  %idx.ext = sext i32 %13 to i64, !dbg !2887
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !2887
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !2887
  %15 = load i32, i32* %i_src1_stride.addr, align 4, !dbg !2888
  %16 = load i8*, i8** %src1.addr, align 8, !dbg !2889
  %idx.ext11 = sext i32 %15 to i64, !dbg !2889
  %add.ptr12 = getelementptr inbounds i8, i8* %16, i64 %idx.ext11, !dbg !2889
  store i8* %add.ptr12, i8** %src1.addr, align 8, !dbg !2889
  %17 = load i32, i32* %i_src2_stride.addr, align 4, !dbg !2890
  %18 = load i8*, i8** %src2.addr, align 8, !dbg !2891
  %idx.ext13 = sext i32 %17 to i64, !dbg !2891
  %add.ptr14 = getelementptr inbounds i8, i8* %18, i64 %idx.ext13, !dbg !2891
  store i8* %add.ptr14, i8** %src2.addr, align 8, !dbg !2891
  br label %for.inc15, !dbg !2892

for.inc15:                                        ; preds = %for.end
  %19 = load i32, i32* %y, align 4, !dbg !2893
  %inc16 = add nsw i32 %19, 1, !dbg !2893
  store i32 %inc16, i32* %y, align 4, !dbg !2893
  br label %for.cond, !dbg !2894, !llvm.loop !2895

for.end17:                                        ; preds = %for.cond
  ret void, !dbg !2897
}

; Function Attrs: noinline nounwind uwtable
define internal void @mc_weight(i8* %dst, i32 %i_dst_stride, i8* %src, i32 %i_src_stride, %struct.x264_weight_t* %weight, i32 %i_width, i32 %i_height) #0 !dbg !2898 {
entry:
  %dst.addr = alloca i8*, align 8
  %i_dst_stride.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %i_src_stride.addr = alloca i32, align 4
  %weight.addr = alloca %struct.x264_weight_t*, align 8
  %i_width.addr = alloca i32, align 4
  %i_height.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %y15 = alloca i32, align 4
  %x20 = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2901, metadata !DIExpression()), !dbg !2902
  store i32 %i_dst_stride, i32* %i_dst_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_dst_stride.addr, metadata !2903, metadata !DIExpression()), !dbg !2904
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2905, metadata !DIExpression()), !dbg !2906
  store i32 %i_src_stride, i32* %i_src_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_src_stride.addr, metadata !2907, metadata !DIExpression()), !dbg !2908
  store %struct.x264_weight_t* %weight, %struct.x264_weight_t** %weight.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_weight_t** %weight.addr, metadata !2909, metadata !DIExpression()), !dbg !2910
  store i32 %i_width, i32* %i_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_width.addr, metadata !2911, metadata !DIExpression()), !dbg !2912
  store i32 %i_height, i32* %i_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_height.addr, metadata !2913, metadata !DIExpression()), !dbg !2914
  %0 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !2915
  %i_denom = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %0, i32 0, i32 2, !dbg !2917
  %1 = load i32, i32* %i_denom, align 16, !dbg !2917
  %cmp = icmp sge i32 %1, 1, !dbg !2918
  br i1 %cmp, label %if.then, label %if.else, !dbg !2919

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2920, metadata !DIExpression()), !dbg !2923
  store i32 0, i32* %y, align 4, !dbg !2923
  br label %for.cond, !dbg !2924

for.cond:                                         ; preds = %for.inc10, %if.then
  %2 = load i32, i32* %y, align 4, !dbg !2925
  %3 = load i32, i32* %i_height.addr, align 4, !dbg !2927
  %cmp1 = icmp slt i32 %2, %3, !dbg !2928
  br i1 %cmp1, label %for.body, label %for.end14, !dbg !2929

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2930, metadata !DIExpression()), !dbg !2932
  store i32 0, i32* %x, align 4, !dbg !2932
  br label %for.cond2, !dbg !2933

for.cond2:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %x, align 4, !dbg !2934
  %5 = load i32, i32* %i_width.addr, align 4, !dbg !2936
  %cmp3 = icmp slt i32 %4, %5, !dbg !2937
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !2938

for.body4:                                        ; preds = %for.cond2
  %6 = load i8*, i8** %src.addr, align 8, !dbg !2939
  %7 = load i32, i32* %x, align 4, !dbg !2939
  %idxprom = sext i32 %7 to i64, !dbg !2939
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !2939
  %8 = load i8, i8* %arrayidx, align 1, !dbg !2939
  %conv = zext i8 %8 to i32, !dbg !2939
  %9 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !2939
  %i_scale = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %9, i32 0, i32 3, !dbg !2939
  %10 = load i32, i32* %i_scale, align 4, !dbg !2939
  %mul = mul nsw i32 %conv, %10, !dbg !2939
  %11 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !2939
  %i_denom5 = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %11, i32 0, i32 2, !dbg !2939
  %12 = load i32, i32* %i_denom5, align 16, !dbg !2939
  %sub = sub nsw i32 %12, 1, !dbg !2939
  %shl = shl i32 1, %sub, !dbg !2939
  %add = add nsw i32 %mul, %shl, !dbg !2939
  %13 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !2939
  %i_denom6 = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %13, i32 0, i32 2, !dbg !2939
  %14 = load i32, i32* %i_denom6, align 16, !dbg !2939
  %shr = ashr i32 %add, %14, !dbg !2939
  %15 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !2939
  %i_offset = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %15, i32 0, i32 4, !dbg !2939
  %16 = load i32, i32* %i_offset, align 8, !dbg !2939
  %add7 = add nsw i32 %shr, %16, !dbg !2939
  %call = call zeroext i8 @x264_clip_uint8(i32 %add7), !dbg !2939
  %17 = load i8*, i8** %dst.addr, align 8, !dbg !2939
  %18 = load i32, i32* %x, align 4, !dbg !2939
  %idxprom8 = sext i32 %18 to i64, !dbg !2939
  %arrayidx9 = getelementptr inbounds i8, i8* %17, i64 %idxprom8, !dbg !2939
  store i8 %call, i8* %arrayidx9, align 1, !dbg !2939
  br label %for.inc, !dbg !2939

for.inc:                                          ; preds = %for.body4
  %19 = load i32, i32* %x, align 4, !dbg !2940
  %inc = add nsw i32 %19, 1, !dbg !2940
  store i32 %inc, i32* %x, align 4, !dbg !2940
  br label %for.cond2, !dbg !2941, !llvm.loop !2942

for.end:                                          ; preds = %for.cond2
  br label %for.inc10, !dbg !2943

for.inc10:                                        ; preds = %for.end
  %20 = load i32, i32* %y, align 4, !dbg !2944
  %inc11 = add nsw i32 %20, 1, !dbg !2944
  store i32 %inc11, i32* %y, align 4, !dbg !2944
  %21 = load i32, i32* %i_dst_stride.addr, align 4, !dbg !2945
  %22 = load i8*, i8** %dst.addr, align 8, !dbg !2946
  %idx.ext = sext i32 %21 to i64, !dbg !2946
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.ext, !dbg !2946
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !2946
  %23 = load i32, i32* %i_src_stride.addr, align 4, !dbg !2947
  %24 = load i8*, i8** %src.addr, align 8, !dbg !2948
  %idx.ext12 = sext i32 %23 to i64, !dbg !2948
  %add.ptr13 = getelementptr inbounds i8, i8* %24, i64 %idx.ext12, !dbg !2948
  store i8* %add.ptr13, i8** %src.addr, align 8, !dbg !2948
  br label %for.cond, !dbg !2949, !llvm.loop !2950

for.end14:                                        ; preds = %for.cond
  br label %if.end, !dbg !2952

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %y15, metadata !2953, metadata !DIExpression()), !dbg !2956
  store i32 0, i32* %y15, align 4, !dbg !2956
  br label %for.cond16, !dbg !2957

for.cond16:                                       ; preds = %for.inc38, %if.else
  %25 = load i32, i32* %y15, align 4, !dbg !2958
  %26 = load i32, i32* %i_height.addr, align 4, !dbg !2960
  %cmp17 = icmp slt i32 %25, %26, !dbg !2961
  br i1 %cmp17, label %for.body19, label %for.end44, !dbg !2962

for.body19:                                       ; preds = %for.cond16
  call void @llvm.dbg.declare(metadata i32* %x20, metadata !2963, metadata !DIExpression()), !dbg !2965
  store i32 0, i32* %x20, align 4, !dbg !2965
  br label %for.cond21, !dbg !2966

for.cond21:                                       ; preds = %for.inc35, %for.body19
  %27 = load i32, i32* %x20, align 4, !dbg !2967
  %28 = load i32, i32* %i_width.addr, align 4, !dbg !2969
  %cmp22 = icmp slt i32 %27, %28, !dbg !2970
  br i1 %cmp22, label %for.body24, label %for.end37, !dbg !2971

for.body24:                                       ; preds = %for.cond21
  %29 = load i8*, i8** %src.addr, align 8, !dbg !2972
  %30 = load i32, i32* %x20, align 4, !dbg !2972
  %idxprom25 = sext i32 %30 to i64, !dbg !2972
  %arrayidx26 = getelementptr inbounds i8, i8* %29, i64 %idxprom25, !dbg !2972
  %31 = load i8, i8* %arrayidx26, align 1, !dbg !2972
  %conv27 = zext i8 %31 to i32, !dbg !2972
  %32 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !2972
  %i_scale28 = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %32, i32 0, i32 3, !dbg !2972
  %33 = load i32, i32* %i_scale28, align 4, !dbg !2972
  %mul29 = mul nsw i32 %conv27, %33, !dbg !2972
  %34 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !2972
  %i_offset30 = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %34, i32 0, i32 4, !dbg !2972
  %35 = load i32, i32* %i_offset30, align 8, !dbg !2972
  %add31 = add nsw i32 %mul29, %35, !dbg !2972
  %call32 = call zeroext i8 @x264_clip_uint8(i32 %add31), !dbg !2972
  %36 = load i8*, i8** %dst.addr, align 8, !dbg !2972
  %37 = load i32, i32* %x20, align 4, !dbg !2972
  %idxprom33 = sext i32 %37 to i64, !dbg !2972
  %arrayidx34 = getelementptr inbounds i8, i8* %36, i64 %idxprom33, !dbg !2972
  store i8 %call32, i8* %arrayidx34, align 1, !dbg !2972
  br label %for.inc35, !dbg !2972

for.inc35:                                        ; preds = %for.body24
  %38 = load i32, i32* %x20, align 4, !dbg !2973
  %inc36 = add nsw i32 %38, 1, !dbg !2973
  store i32 %inc36, i32* %x20, align 4, !dbg !2973
  br label %for.cond21, !dbg !2974, !llvm.loop !2975

for.end37:                                        ; preds = %for.cond21
  br label %for.inc38, !dbg !2976

for.inc38:                                        ; preds = %for.end37
  %39 = load i32, i32* %y15, align 4, !dbg !2977
  %inc39 = add nsw i32 %39, 1, !dbg !2977
  store i32 %inc39, i32* %y15, align 4, !dbg !2977
  %40 = load i32, i32* %i_dst_stride.addr, align 4, !dbg !2978
  %41 = load i8*, i8** %dst.addr, align 8, !dbg !2979
  %idx.ext40 = sext i32 %40 to i64, !dbg !2979
  %add.ptr41 = getelementptr inbounds i8, i8* %41, i64 %idx.ext40, !dbg !2979
  store i8* %add.ptr41, i8** %dst.addr, align 8, !dbg !2979
  %42 = load i32, i32* %i_src_stride.addr, align 4, !dbg !2980
  %43 = load i8*, i8** %src.addr, align 8, !dbg !2981
  %idx.ext42 = sext i32 %42 to i64, !dbg !2981
  %add.ptr43 = getelementptr inbounds i8, i8* %43, i64 %idx.ext42, !dbg !2981
  store i8* %add.ptr43, i8** %src.addr, align 8, !dbg !2981
  br label %for.cond16, !dbg !2982, !llvm.loop !2983

for.end44:                                        ; preds = %for.cond16
  br label %if.end

if.end:                                           ; preds = %for.end44, %for.end14
  ret void, !dbg !2985
}

; Function Attrs: noinline nounwind uwtable
define internal void @mc_copy(i8* %src, i32 %i_src_stride, i8* %dst, i32 %i_dst_stride, i32 %i_width, i32 %i_height) #0 !dbg !2986 {
entry:
  %src.addr = alloca i8*, align 8
  %i_src_stride.addr = alloca i32, align 4
  %dst.addr = alloca i8*, align 8
  %i_dst_stride.addr = alloca i32, align 4
  %i_width.addr = alloca i32, align 4
  %i_height.addr = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2987, metadata !DIExpression()), !dbg !2988
  store i32 %i_src_stride, i32* %i_src_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_src_stride.addr, metadata !2989, metadata !DIExpression()), !dbg !2990
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2991, metadata !DIExpression()), !dbg !2992
  store i32 %i_dst_stride, i32* %i_dst_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_dst_stride.addr, metadata !2993, metadata !DIExpression()), !dbg !2994
  store i32 %i_width, i32* %i_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_width.addr, metadata !2995, metadata !DIExpression()), !dbg !2996
  store i32 %i_height, i32* %i_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_height.addr, metadata !2997, metadata !DIExpression()), !dbg !2998
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2999, metadata !DIExpression()), !dbg !3001
  store i32 0, i32* %y, align 4, !dbg !3001
  br label %for.cond, !dbg !3002

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %y, align 4, !dbg !3003
  %1 = load i32, i32* %i_height.addr, align 4, !dbg !3005
  %cmp = icmp slt i32 %0, %1, !dbg !3006
  br i1 %cmp, label %for.body, label %for.end, !dbg !3007

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %dst.addr, align 8, !dbg !3008
  %3 = load i8*, i8** %src.addr, align 8, !dbg !3010
  %4 = load i32, i32* %i_width.addr, align 4, !dbg !3011
  %conv = sext i32 %4 to i64, !dbg !3011
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 %conv, i1 false), !dbg !3012
  %5 = load i32, i32* %i_src_stride.addr, align 4, !dbg !3013
  %6 = load i8*, i8** %src.addr, align 8, !dbg !3014
  %idx.ext = sext i32 %5 to i64, !dbg !3014
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !3014
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !3014
  %7 = load i32, i32* %i_dst_stride.addr, align 4, !dbg !3015
  %8 = load i8*, i8** %dst.addr, align 8, !dbg !3016
  %idx.ext1 = sext i32 %7 to i64, !dbg !3016
  %add.ptr2 = getelementptr inbounds i8, i8* %8, i64 %idx.ext1, !dbg !3016
  store i8* %add.ptr2, i8** %dst.addr, align 8, !dbg !3016
  br label %for.inc, !dbg !3017

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %y, align 4, !dbg !3018
  %inc = add nsw i32 %9, 1, !dbg !3018
  store i32 %inc, i32* %y, align 4, !dbg !3018
  br label %for.cond, !dbg !3019, !llvm.loop !3020

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3022
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @x264_clip_uint8(i32 %x) #0 !dbg !3023 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3026, metadata !DIExpression()), !dbg !3027
  %0 = load i32, i32* %x.addr, align 4, !dbg !3028
  %and = and i32 %0, -256, !dbg !3029
  %tobool = icmp ne i32 %and, 0, !dbg !3029
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3028

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %x.addr, align 4, !dbg !3030
  %sub = sub nsw i32 0, %1, !dbg !3031
  %shr = ashr i32 %sub, 31, !dbg !3032
  br label %cond.end, !dbg !3028

cond.false:                                       ; preds = %entry
  %2 = load i32, i32* %x.addr, align 4, !dbg !3033
  br label %cond.end, !dbg !3028

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shr, %cond.true ], [ %2, %cond.false ], !dbg !3028
  %conv = trunc i32 %cond to i8, !dbg !3028
  ret i8 %conv, !dbg !3034
}

; Function Attrs: noinline nounwind uwtable
define internal void @pixel_avg_wxh(i8* %dst, i32 %i_dst, i8* %src1, i32 %i_src1, i8* %src2, i32 %i_src2, i32 %width, i32 %height) #0 !dbg !3035 {
entry:
  %dst.addr = alloca i8*, align 8
  %i_dst.addr = alloca i32, align 4
  %src1.addr = alloca i8*, align 8
  %i_src1.addr = alloca i32, align 4
  %src2.addr = alloca i8*, align 8
  %i_src2.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3036, metadata !DIExpression()), !dbg !3037
  store i32 %i_dst, i32* %i_dst.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_dst.addr, metadata !3038, metadata !DIExpression()), !dbg !3039
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !3040, metadata !DIExpression()), !dbg !3041
  store i32 %i_src1, i32* %i_src1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_src1.addr, metadata !3042, metadata !DIExpression()), !dbg !3043
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !3044, metadata !DIExpression()), !dbg !3045
  store i32 %i_src2, i32* %i_src2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_src2.addr, metadata !3046, metadata !DIExpression()), !dbg !3047
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3048, metadata !DIExpression()), !dbg !3049
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3050, metadata !DIExpression()), !dbg !3051
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3052, metadata !DIExpression()), !dbg !3054
  store i32 0, i32* %y, align 4, !dbg !3054
  br label %for.cond, !dbg !3055

for.cond:                                         ; preds = %for.inc15, %entry
  %0 = load i32, i32* %y, align 4, !dbg !3056
  %1 = load i32, i32* %height.addr, align 4, !dbg !3058
  %cmp = icmp slt i32 %0, %1, !dbg !3059
  br i1 %cmp, label %for.body, label %for.end17, !dbg !3060

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3061, metadata !DIExpression()), !dbg !3064
  store i32 0, i32* %x, align 4, !dbg !3064
  br label %for.cond1, !dbg !3065

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %x, align 4, !dbg !3066
  %3 = load i32, i32* %width.addr, align 4, !dbg !3068
  %cmp2 = icmp slt i32 %2, %3, !dbg !3069
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !3070

for.body3:                                        ; preds = %for.cond1
  %4 = load i8*, i8** %src1.addr, align 8, !dbg !3071
  %5 = load i32, i32* %x, align 4, !dbg !3072
  %idxprom = sext i32 %5 to i64, !dbg !3071
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !3071
  %6 = load i8, i8* %arrayidx, align 1, !dbg !3071
  %conv = zext i8 %6 to i32, !dbg !3071
  %7 = load i8*, i8** %src2.addr, align 8, !dbg !3073
  %8 = load i32, i32* %x, align 4, !dbg !3074
  %idxprom4 = sext i32 %8 to i64, !dbg !3073
  %arrayidx5 = getelementptr inbounds i8, i8* %7, i64 %idxprom4, !dbg !3073
  %9 = load i8, i8* %arrayidx5, align 1, !dbg !3073
  %conv6 = zext i8 %9 to i32, !dbg !3073
  %add = add nsw i32 %conv, %conv6, !dbg !3075
  %add7 = add nsw i32 %add, 1, !dbg !3076
  %shr = ashr i32 %add7, 1, !dbg !3077
  %conv8 = trunc i32 %shr to i8, !dbg !3078
  %10 = load i8*, i8** %dst.addr, align 8, !dbg !3079
  %11 = load i32, i32* %x, align 4, !dbg !3080
  %idxprom9 = sext i32 %11 to i64, !dbg !3079
  %arrayidx10 = getelementptr inbounds i8, i8* %10, i64 %idxprom9, !dbg !3079
  store i8 %conv8, i8* %arrayidx10, align 1, !dbg !3081
  br label %for.inc, !dbg !3079

for.inc:                                          ; preds = %for.body3
  %12 = load i32, i32* %x, align 4, !dbg !3082
  %inc = add nsw i32 %12, 1, !dbg !3082
  store i32 %inc, i32* %x, align 4, !dbg !3082
  br label %for.cond1, !dbg !3083, !llvm.loop !3084

for.end:                                          ; preds = %for.cond1
  %13 = load i32, i32* %i_src1.addr, align 4, !dbg !3086
  %14 = load i8*, i8** %src1.addr, align 8, !dbg !3087
  %idx.ext = sext i32 %13 to i64, !dbg !3087
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !3087
  store i8* %add.ptr, i8** %src1.addr, align 8, !dbg !3087
  %15 = load i32, i32* %i_src2.addr, align 4, !dbg !3088
  %16 = load i8*, i8** %src2.addr, align 8, !dbg !3089
  %idx.ext11 = sext i32 %15 to i64, !dbg !3089
  %add.ptr12 = getelementptr inbounds i8, i8* %16, i64 %idx.ext11, !dbg !3089
  store i8* %add.ptr12, i8** %src2.addr, align 8, !dbg !3089
  %17 = load i32, i32* %i_dst.addr, align 4, !dbg !3090
  %18 = load i8*, i8** %dst.addr, align 8, !dbg !3091
  %idx.ext13 = sext i32 %17 to i64, !dbg !3091
  %add.ptr14 = getelementptr inbounds i8, i8* %18, i64 %idx.ext13, !dbg !3091
  store i8* %add.ptr14, i8** %dst.addr, align 8, !dbg !3091
  br label %for.inc15, !dbg !3092

for.inc15:                                        ; preds = %for.end
  %19 = load i32, i32* %y, align 4, !dbg !3093
  %inc16 = add nsw i32 %19, 1, !dbg !3093
  store i32 %inc16, i32* %y, align 4, !dbg !3093
  br label %for.cond, !dbg !3094, !llvm.loop !3095

for.end17:                                        ; preds = %for.cond
  ret void, !dbg !3097
}

; Function Attrs: noinline nounwind uwtable
define internal void @pixel_avg_weight_wxh(i8* %dst, i32 %i_dst, i8* %src1, i32 %i_src1, i8* %src2, i32 %i_src2, i32 %width, i32 %height, i32 %i_weight1) #0 !dbg !3098 {
entry:
  %dst.addr = alloca i8*, align 8
  %i_dst.addr = alloca i32, align 4
  %src1.addr = alloca i8*, align 8
  %i_src1.addr = alloca i32, align 4
  %src2.addr = alloca i8*, align 8
  %i_src2.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %i_weight1.addr = alloca i32, align 4
  %i_weight2 = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3101, metadata !DIExpression()), !dbg !3102
  store i32 %i_dst, i32* %i_dst.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_dst.addr, metadata !3103, metadata !DIExpression()), !dbg !3104
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !3105, metadata !DIExpression()), !dbg !3106
  store i32 %i_src1, i32* %i_src1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_src1.addr, metadata !3107, metadata !DIExpression()), !dbg !3108
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !3109, metadata !DIExpression()), !dbg !3110
  store i32 %i_src2, i32* %i_src2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_src2.addr, metadata !3111, metadata !DIExpression()), !dbg !3112
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3113, metadata !DIExpression()), !dbg !3114
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3115, metadata !DIExpression()), !dbg !3116
  store i32 %i_weight1, i32* %i_weight1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_weight1.addr, metadata !3117, metadata !DIExpression()), !dbg !3118
  call void @llvm.dbg.declare(metadata i32* %i_weight2, metadata !3119, metadata !DIExpression()), !dbg !3120
  %0 = load i32, i32* %i_weight1.addr, align 4, !dbg !3121
  %sub = sub nsw i32 64, %0, !dbg !3122
  store i32 %sub, i32* %i_weight2, align 4, !dbg !3120
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3123, metadata !DIExpression()), !dbg !3125
  store i32 0, i32* %y, align 4, !dbg !3125
  br label %for.cond, !dbg !3126

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %y, align 4, !dbg !3127
  %2 = load i32, i32* %height.addr, align 4, !dbg !3129
  %cmp = icmp slt i32 %1, %2, !dbg !3130
  br i1 %cmp, label %for.body, label %for.end, !dbg !3131

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %src1.addr, align 8, !dbg !3132
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !3132
  %4 = load i8, i8* %arrayidx, align 1, !dbg !3132
  %conv = zext i8 %4 to i32, !dbg !3132
  %5 = load i32, i32* %i_weight1.addr, align 4, !dbg !3132
  %mul = mul nsw i32 %conv, %5, !dbg !3132
  %6 = load i8*, i8** %src2.addr, align 8, !dbg !3132
  %arrayidx1 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !3132
  %7 = load i8, i8* %arrayidx1, align 1, !dbg !3132
  %conv2 = zext i8 %7 to i32, !dbg !3132
  %8 = load i32, i32* %i_weight2, align 4, !dbg !3132
  %mul3 = mul nsw i32 %conv2, %8, !dbg !3132
  %add = add nsw i32 %mul, %mul3, !dbg !3132
  %add4 = add nsw i32 %add, 32, !dbg !3132
  %shr = ashr i32 %add4, 6, !dbg !3132
  %call = call zeroext i8 @x264_clip_uint8(i32 %shr), !dbg !3132
  %9 = load i8*, i8** %dst.addr, align 8, !dbg !3132
  %arrayidx5 = getelementptr inbounds i8, i8* %9, i64 0, !dbg !3132
  store i8 %call, i8* %arrayidx5, align 1, !dbg !3132
  %10 = load i8*, i8** %src1.addr, align 8, !dbg !3134
  %arrayidx6 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !3134
  %11 = load i8, i8* %arrayidx6, align 1, !dbg !3134
  %conv7 = zext i8 %11 to i32, !dbg !3134
  %12 = load i32, i32* %i_weight1.addr, align 4, !dbg !3134
  %mul8 = mul nsw i32 %conv7, %12, !dbg !3134
  %13 = load i8*, i8** %src2.addr, align 8, !dbg !3134
  %arrayidx9 = getelementptr inbounds i8, i8* %13, i64 1, !dbg !3134
  %14 = load i8, i8* %arrayidx9, align 1, !dbg !3134
  %conv10 = zext i8 %14 to i32, !dbg !3134
  %15 = load i32, i32* %i_weight2, align 4, !dbg !3134
  %mul11 = mul nsw i32 %conv10, %15, !dbg !3134
  %add12 = add nsw i32 %mul8, %mul11, !dbg !3134
  %add13 = add nsw i32 %add12, 32, !dbg !3134
  %shr14 = ashr i32 %add13, 6, !dbg !3134
  %call15 = call zeroext i8 @x264_clip_uint8(i32 %shr14), !dbg !3134
  %16 = load i8*, i8** %dst.addr, align 8, !dbg !3134
  %arrayidx16 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !3134
  store i8 %call15, i8* %arrayidx16, align 1, !dbg !3134
  %17 = load i32, i32* %width.addr, align 4, !dbg !3135
  %cmp17 = icmp eq i32 %17, 2, !dbg !3137
  br i1 %cmp17, label %if.then, label %if.end, !dbg !3138

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !3139

if.end:                                           ; preds = %for.body
  %18 = load i8*, i8** %src1.addr, align 8, !dbg !3140
  %arrayidx19 = getelementptr inbounds i8, i8* %18, i64 2, !dbg !3140
  %19 = load i8, i8* %arrayidx19, align 1, !dbg !3140
  %conv20 = zext i8 %19 to i32, !dbg !3140
  %20 = load i32, i32* %i_weight1.addr, align 4, !dbg !3140
  %mul21 = mul nsw i32 %conv20, %20, !dbg !3140
  %21 = load i8*, i8** %src2.addr, align 8, !dbg !3140
  %arrayidx22 = getelementptr inbounds i8, i8* %21, i64 2, !dbg !3140
  %22 = load i8, i8* %arrayidx22, align 1, !dbg !3140
  %conv23 = zext i8 %22 to i32, !dbg !3140
  %23 = load i32, i32* %i_weight2, align 4, !dbg !3140
  %mul24 = mul nsw i32 %conv23, %23, !dbg !3140
  %add25 = add nsw i32 %mul21, %mul24, !dbg !3140
  %add26 = add nsw i32 %add25, 32, !dbg !3140
  %shr27 = ashr i32 %add26, 6, !dbg !3140
  %call28 = call zeroext i8 @x264_clip_uint8(i32 %shr27), !dbg !3140
  %24 = load i8*, i8** %dst.addr, align 8, !dbg !3140
  %arrayidx29 = getelementptr inbounds i8, i8* %24, i64 2, !dbg !3140
  store i8 %call28, i8* %arrayidx29, align 1, !dbg !3140
  %25 = load i8*, i8** %src1.addr, align 8, !dbg !3141
  %arrayidx30 = getelementptr inbounds i8, i8* %25, i64 3, !dbg !3141
  %26 = load i8, i8* %arrayidx30, align 1, !dbg !3141
  %conv31 = zext i8 %26 to i32, !dbg !3141
  %27 = load i32, i32* %i_weight1.addr, align 4, !dbg !3141
  %mul32 = mul nsw i32 %conv31, %27, !dbg !3141
  %28 = load i8*, i8** %src2.addr, align 8, !dbg !3141
  %arrayidx33 = getelementptr inbounds i8, i8* %28, i64 3, !dbg !3141
  %29 = load i8, i8* %arrayidx33, align 1, !dbg !3141
  %conv34 = zext i8 %29 to i32, !dbg !3141
  %30 = load i32, i32* %i_weight2, align 4, !dbg !3141
  %mul35 = mul nsw i32 %conv34, %30, !dbg !3141
  %add36 = add nsw i32 %mul32, %mul35, !dbg !3141
  %add37 = add nsw i32 %add36, 32, !dbg !3141
  %shr38 = ashr i32 %add37, 6, !dbg !3141
  %call39 = call zeroext i8 @x264_clip_uint8(i32 %shr38), !dbg !3141
  %31 = load i8*, i8** %dst.addr, align 8, !dbg !3141
  %arrayidx40 = getelementptr inbounds i8, i8* %31, i64 3, !dbg !3141
  store i8 %call39, i8* %arrayidx40, align 1, !dbg !3141
  %32 = load i32, i32* %width.addr, align 4, !dbg !3142
  %cmp41 = icmp eq i32 %32, 4, !dbg !3144
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !3145

if.then43:                                        ; preds = %if.end
  br label %for.inc, !dbg !3146

if.end44:                                         ; preds = %if.end
  %33 = load i8*, i8** %src1.addr, align 8, !dbg !3147
  %arrayidx45 = getelementptr inbounds i8, i8* %33, i64 4, !dbg !3147
  %34 = load i8, i8* %arrayidx45, align 1, !dbg !3147
  %conv46 = zext i8 %34 to i32, !dbg !3147
  %35 = load i32, i32* %i_weight1.addr, align 4, !dbg !3147
  %mul47 = mul nsw i32 %conv46, %35, !dbg !3147
  %36 = load i8*, i8** %src2.addr, align 8, !dbg !3147
  %arrayidx48 = getelementptr inbounds i8, i8* %36, i64 4, !dbg !3147
  %37 = load i8, i8* %arrayidx48, align 1, !dbg !3147
  %conv49 = zext i8 %37 to i32, !dbg !3147
  %38 = load i32, i32* %i_weight2, align 4, !dbg !3147
  %mul50 = mul nsw i32 %conv49, %38, !dbg !3147
  %add51 = add nsw i32 %mul47, %mul50, !dbg !3147
  %add52 = add nsw i32 %add51, 32, !dbg !3147
  %shr53 = ashr i32 %add52, 6, !dbg !3147
  %call54 = call zeroext i8 @x264_clip_uint8(i32 %shr53), !dbg !3147
  %39 = load i8*, i8** %dst.addr, align 8, !dbg !3147
  %arrayidx55 = getelementptr inbounds i8, i8* %39, i64 4, !dbg !3147
  store i8 %call54, i8* %arrayidx55, align 1, !dbg !3147
  %40 = load i8*, i8** %src1.addr, align 8, !dbg !3148
  %arrayidx56 = getelementptr inbounds i8, i8* %40, i64 5, !dbg !3148
  %41 = load i8, i8* %arrayidx56, align 1, !dbg !3148
  %conv57 = zext i8 %41 to i32, !dbg !3148
  %42 = load i32, i32* %i_weight1.addr, align 4, !dbg !3148
  %mul58 = mul nsw i32 %conv57, %42, !dbg !3148
  %43 = load i8*, i8** %src2.addr, align 8, !dbg !3148
  %arrayidx59 = getelementptr inbounds i8, i8* %43, i64 5, !dbg !3148
  %44 = load i8, i8* %arrayidx59, align 1, !dbg !3148
  %conv60 = zext i8 %44 to i32, !dbg !3148
  %45 = load i32, i32* %i_weight2, align 4, !dbg !3148
  %mul61 = mul nsw i32 %conv60, %45, !dbg !3148
  %add62 = add nsw i32 %mul58, %mul61, !dbg !3148
  %add63 = add nsw i32 %add62, 32, !dbg !3148
  %shr64 = ashr i32 %add63, 6, !dbg !3148
  %call65 = call zeroext i8 @x264_clip_uint8(i32 %shr64), !dbg !3148
  %46 = load i8*, i8** %dst.addr, align 8, !dbg !3148
  %arrayidx66 = getelementptr inbounds i8, i8* %46, i64 5, !dbg !3148
  store i8 %call65, i8* %arrayidx66, align 1, !dbg !3148
  %47 = load i8*, i8** %src1.addr, align 8, !dbg !3149
  %arrayidx67 = getelementptr inbounds i8, i8* %47, i64 6, !dbg !3149
  %48 = load i8, i8* %arrayidx67, align 1, !dbg !3149
  %conv68 = zext i8 %48 to i32, !dbg !3149
  %49 = load i32, i32* %i_weight1.addr, align 4, !dbg !3149
  %mul69 = mul nsw i32 %conv68, %49, !dbg !3149
  %50 = load i8*, i8** %src2.addr, align 8, !dbg !3149
  %arrayidx70 = getelementptr inbounds i8, i8* %50, i64 6, !dbg !3149
  %51 = load i8, i8* %arrayidx70, align 1, !dbg !3149
  %conv71 = zext i8 %51 to i32, !dbg !3149
  %52 = load i32, i32* %i_weight2, align 4, !dbg !3149
  %mul72 = mul nsw i32 %conv71, %52, !dbg !3149
  %add73 = add nsw i32 %mul69, %mul72, !dbg !3149
  %add74 = add nsw i32 %add73, 32, !dbg !3149
  %shr75 = ashr i32 %add74, 6, !dbg !3149
  %call76 = call zeroext i8 @x264_clip_uint8(i32 %shr75), !dbg !3149
  %53 = load i8*, i8** %dst.addr, align 8, !dbg !3149
  %arrayidx77 = getelementptr inbounds i8, i8* %53, i64 6, !dbg !3149
  store i8 %call76, i8* %arrayidx77, align 1, !dbg !3149
  %54 = load i8*, i8** %src1.addr, align 8, !dbg !3150
  %arrayidx78 = getelementptr inbounds i8, i8* %54, i64 7, !dbg !3150
  %55 = load i8, i8* %arrayidx78, align 1, !dbg !3150
  %conv79 = zext i8 %55 to i32, !dbg !3150
  %56 = load i32, i32* %i_weight1.addr, align 4, !dbg !3150
  %mul80 = mul nsw i32 %conv79, %56, !dbg !3150
  %57 = load i8*, i8** %src2.addr, align 8, !dbg !3150
  %arrayidx81 = getelementptr inbounds i8, i8* %57, i64 7, !dbg !3150
  %58 = load i8, i8* %arrayidx81, align 1, !dbg !3150
  %conv82 = zext i8 %58 to i32, !dbg !3150
  %59 = load i32, i32* %i_weight2, align 4, !dbg !3150
  %mul83 = mul nsw i32 %conv82, %59, !dbg !3150
  %add84 = add nsw i32 %mul80, %mul83, !dbg !3150
  %add85 = add nsw i32 %add84, 32, !dbg !3150
  %shr86 = ashr i32 %add85, 6, !dbg !3150
  %call87 = call zeroext i8 @x264_clip_uint8(i32 %shr86), !dbg !3150
  %60 = load i8*, i8** %dst.addr, align 8, !dbg !3150
  %arrayidx88 = getelementptr inbounds i8, i8* %60, i64 7, !dbg !3150
  store i8 %call87, i8* %arrayidx88, align 1, !dbg !3150
  %61 = load i32, i32* %width.addr, align 4, !dbg !3151
  %cmp89 = icmp eq i32 %61, 8, !dbg !3153
  br i1 %cmp89, label %if.then91, label %if.end92, !dbg !3154

if.then91:                                        ; preds = %if.end44
  br label %for.inc, !dbg !3155

if.end92:                                         ; preds = %if.end44
  %62 = load i8*, i8** %src1.addr, align 8, !dbg !3156
  %arrayidx93 = getelementptr inbounds i8, i8* %62, i64 8, !dbg !3156
  %63 = load i8, i8* %arrayidx93, align 1, !dbg !3156
  %conv94 = zext i8 %63 to i32, !dbg !3156
  %64 = load i32, i32* %i_weight1.addr, align 4, !dbg !3156
  %mul95 = mul nsw i32 %conv94, %64, !dbg !3156
  %65 = load i8*, i8** %src2.addr, align 8, !dbg !3156
  %arrayidx96 = getelementptr inbounds i8, i8* %65, i64 8, !dbg !3156
  %66 = load i8, i8* %arrayidx96, align 1, !dbg !3156
  %conv97 = zext i8 %66 to i32, !dbg !3156
  %67 = load i32, i32* %i_weight2, align 4, !dbg !3156
  %mul98 = mul nsw i32 %conv97, %67, !dbg !3156
  %add99 = add nsw i32 %mul95, %mul98, !dbg !3156
  %add100 = add nsw i32 %add99, 32, !dbg !3156
  %shr101 = ashr i32 %add100, 6, !dbg !3156
  %call102 = call zeroext i8 @x264_clip_uint8(i32 %shr101), !dbg !3156
  %68 = load i8*, i8** %dst.addr, align 8, !dbg !3156
  %arrayidx103 = getelementptr inbounds i8, i8* %68, i64 8, !dbg !3156
  store i8 %call102, i8* %arrayidx103, align 1, !dbg !3156
  %69 = load i8*, i8** %src1.addr, align 8, !dbg !3157
  %arrayidx104 = getelementptr inbounds i8, i8* %69, i64 9, !dbg !3157
  %70 = load i8, i8* %arrayidx104, align 1, !dbg !3157
  %conv105 = zext i8 %70 to i32, !dbg !3157
  %71 = load i32, i32* %i_weight1.addr, align 4, !dbg !3157
  %mul106 = mul nsw i32 %conv105, %71, !dbg !3157
  %72 = load i8*, i8** %src2.addr, align 8, !dbg !3157
  %arrayidx107 = getelementptr inbounds i8, i8* %72, i64 9, !dbg !3157
  %73 = load i8, i8* %arrayidx107, align 1, !dbg !3157
  %conv108 = zext i8 %73 to i32, !dbg !3157
  %74 = load i32, i32* %i_weight2, align 4, !dbg !3157
  %mul109 = mul nsw i32 %conv108, %74, !dbg !3157
  %add110 = add nsw i32 %mul106, %mul109, !dbg !3157
  %add111 = add nsw i32 %add110, 32, !dbg !3157
  %shr112 = ashr i32 %add111, 6, !dbg !3157
  %call113 = call zeroext i8 @x264_clip_uint8(i32 %shr112), !dbg !3157
  %75 = load i8*, i8** %dst.addr, align 8, !dbg !3157
  %arrayidx114 = getelementptr inbounds i8, i8* %75, i64 9, !dbg !3157
  store i8 %call113, i8* %arrayidx114, align 1, !dbg !3157
  %76 = load i8*, i8** %src1.addr, align 8, !dbg !3158
  %arrayidx115 = getelementptr inbounds i8, i8* %76, i64 10, !dbg !3158
  %77 = load i8, i8* %arrayidx115, align 1, !dbg !3158
  %conv116 = zext i8 %77 to i32, !dbg !3158
  %78 = load i32, i32* %i_weight1.addr, align 4, !dbg !3158
  %mul117 = mul nsw i32 %conv116, %78, !dbg !3158
  %79 = load i8*, i8** %src2.addr, align 8, !dbg !3158
  %arrayidx118 = getelementptr inbounds i8, i8* %79, i64 10, !dbg !3158
  %80 = load i8, i8* %arrayidx118, align 1, !dbg !3158
  %conv119 = zext i8 %80 to i32, !dbg !3158
  %81 = load i32, i32* %i_weight2, align 4, !dbg !3158
  %mul120 = mul nsw i32 %conv119, %81, !dbg !3158
  %add121 = add nsw i32 %mul117, %mul120, !dbg !3158
  %add122 = add nsw i32 %add121, 32, !dbg !3158
  %shr123 = ashr i32 %add122, 6, !dbg !3158
  %call124 = call zeroext i8 @x264_clip_uint8(i32 %shr123), !dbg !3158
  %82 = load i8*, i8** %dst.addr, align 8, !dbg !3158
  %arrayidx125 = getelementptr inbounds i8, i8* %82, i64 10, !dbg !3158
  store i8 %call124, i8* %arrayidx125, align 1, !dbg !3158
  %83 = load i8*, i8** %src1.addr, align 8, !dbg !3159
  %arrayidx126 = getelementptr inbounds i8, i8* %83, i64 11, !dbg !3159
  %84 = load i8, i8* %arrayidx126, align 1, !dbg !3159
  %conv127 = zext i8 %84 to i32, !dbg !3159
  %85 = load i32, i32* %i_weight1.addr, align 4, !dbg !3159
  %mul128 = mul nsw i32 %conv127, %85, !dbg !3159
  %86 = load i8*, i8** %src2.addr, align 8, !dbg !3159
  %arrayidx129 = getelementptr inbounds i8, i8* %86, i64 11, !dbg !3159
  %87 = load i8, i8* %arrayidx129, align 1, !dbg !3159
  %conv130 = zext i8 %87 to i32, !dbg !3159
  %88 = load i32, i32* %i_weight2, align 4, !dbg !3159
  %mul131 = mul nsw i32 %conv130, %88, !dbg !3159
  %add132 = add nsw i32 %mul128, %mul131, !dbg !3159
  %add133 = add nsw i32 %add132, 32, !dbg !3159
  %shr134 = ashr i32 %add133, 6, !dbg !3159
  %call135 = call zeroext i8 @x264_clip_uint8(i32 %shr134), !dbg !3159
  %89 = load i8*, i8** %dst.addr, align 8, !dbg !3159
  %arrayidx136 = getelementptr inbounds i8, i8* %89, i64 11, !dbg !3159
  store i8 %call135, i8* %arrayidx136, align 1, !dbg !3159
  %90 = load i8*, i8** %src1.addr, align 8, !dbg !3160
  %arrayidx137 = getelementptr inbounds i8, i8* %90, i64 12, !dbg !3160
  %91 = load i8, i8* %arrayidx137, align 1, !dbg !3160
  %conv138 = zext i8 %91 to i32, !dbg !3160
  %92 = load i32, i32* %i_weight1.addr, align 4, !dbg !3160
  %mul139 = mul nsw i32 %conv138, %92, !dbg !3160
  %93 = load i8*, i8** %src2.addr, align 8, !dbg !3160
  %arrayidx140 = getelementptr inbounds i8, i8* %93, i64 12, !dbg !3160
  %94 = load i8, i8* %arrayidx140, align 1, !dbg !3160
  %conv141 = zext i8 %94 to i32, !dbg !3160
  %95 = load i32, i32* %i_weight2, align 4, !dbg !3160
  %mul142 = mul nsw i32 %conv141, %95, !dbg !3160
  %add143 = add nsw i32 %mul139, %mul142, !dbg !3160
  %add144 = add nsw i32 %add143, 32, !dbg !3160
  %shr145 = ashr i32 %add144, 6, !dbg !3160
  %call146 = call zeroext i8 @x264_clip_uint8(i32 %shr145), !dbg !3160
  %96 = load i8*, i8** %dst.addr, align 8, !dbg !3160
  %arrayidx147 = getelementptr inbounds i8, i8* %96, i64 12, !dbg !3160
  store i8 %call146, i8* %arrayidx147, align 1, !dbg !3160
  %97 = load i8*, i8** %src1.addr, align 8, !dbg !3161
  %arrayidx148 = getelementptr inbounds i8, i8* %97, i64 13, !dbg !3161
  %98 = load i8, i8* %arrayidx148, align 1, !dbg !3161
  %conv149 = zext i8 %98 to i32, !dbg !3161
  %99 = load i32, i32* %i_weight1.addr, align 4, !dbg !3161
  %mul150 = mul nsw i32 %conv149, %99, !dbg !3161
  %100 = load i8*, i8** %src2.addr, align 8, !dbg !3161
  %arrayidx151 = getelementptr inbounds i8, i8* %100, i64 13, !dbg !3161
  %101 = load i8, i8* %arrayidx151, align 1, !dbg !3161
  %conv152 = zext i8 %101 to i32, !dbg !3161
  %102 = load i32, i32* %i_weight2, align 4, !dbg !3161
  %mul153 = mul nsw i32 %conv152, %102, !dbg !3161
  %add154 = add nsw i32 %mul150, %mul153, !dbg !3161
  %add155 = add nsw i32 %add154, 32, !dbg !3161
  %shr156 = ashr i32 %add155, 6, !dbg !3161
  %call157 = call zeroext i8 @x264_clip_uint8(i32 %shr156), !dbg !3161
  %103 = load i8*, i8** %dst.addr, align 8, !dbg !3161
  %arrayidx158 = getelementptr inbounds i8, i8* %103, i64 13, !dbg !3161
  store i8 %call157, i8* %arrayidx158, align 1, !dbg !3161
  %104 = load i8*, i8** %src1.addr, align 8, !dbg !3162
  %arrayidx159 = getelementptr inbounds i8, i8* %104, i64 14, !dbg !3162
  %105 = load i8, i8* %arrayidx159, align 1, !dbg !3162
  %conv160 = zext i8 %105 to i32, !dbg !3162
  %106 = load i32, i32* %i_weight1.addr, align 4, !dbg !3162
  %mul161 = mul nsw i32 %conv160, %106, !dbg !3162
  %107 = load i8*, i8** %src2.addr, align 8, !dbg !3162
  %arrayidx162 = getelementptr inbounds i8, i8* %107, i64 14, !dbg !3162
  %108 = load i8, i8* %arrayidx162, align 1, !dbg !3162
  %conv163 = zext i8 %108 to i32, !dbg !3162
  %109 = load i32, i32* %i_weight2, align 4, !dbg !3162
  %mul164 = mul nsw i32 %conv163, %109, !dbg !3162
  %add165 = add nsw i32 %mul161, %mul164, !dbg !3162
  %add166 = add nsw i32 %add165, 32, !dbg !3162
  %shr167 = ashr i32 %add166, 6, !dbg !3162
  %call168 = call zeroext i8 @x264_clip_uint8(i32 %shr167), !dbg !3162
  %110 = load i8*, i8** %dst.addr, align 8, !dbg !3162
  %arrayidx169 = getelementptr inbounds i8, i8* %110, i64 14, !dbg !3162
  store i8 %call168, i8* %arrayidx169, align 1, !dbg !3162
  %111 = load i8*, i8** %src1.addr, align 8, !dbg !3163
  %arrayidx170 = getelementptr inbounds i8, i8* %111, i64 15, !dbg !3163
  %112 = load i8, i8* %arrayidx170, align 1, !dbg !3163
  %conv171 = zext i8 %112 to i32, !dbg !3163
  %113 = load i32, i32* %i_weight1.addr, align 4, !dbg !3163
  %mul172 = mul nsw i32 %conv171, %113, !dbg !3163
  %114 = load i8*, i8** %src2.addr, align 8, !dbg !3163
  %arrayidx173 = getelementptr inbounds i8, i8* %114, i64 15, !dbg !3163
  %115 = load i8, i8* %arrayidx173, align 1, !dbg !3163
  %conv174 = zext i8 %115 to i32, !dbg !3163
  %116 = load i32, i32* %i_weight2, align 4, !dbg !3163
  %mul175 = mul nsw i32 %conv174, %116, !dbg !3163
  %add176 = add nsw i32 %mul172, %mul175, !dbg !3163
  %add177 = add nsw i32 %add176, 32, !dbg !3163
  %shr178 = ashr i32 %add177, 6, !dbg !3163
  %call179 = call zeroext i8 @x264_clip_uint8(i32 %shr178), !dbg !3163
  %117 = load i8*, i8** %dst.addr, align 8, !dbg !3163
  %arrayidx180 = getelementptr inbounds i8, i8* %117, i64 15, !dbg !3163
  store i8 %call179, i8* %arrayidx180, align 1, !dbg !3163
  br label %for.inc, !dbg !3164

for.inc:                                          ; preds = %if.end92, %if.then91, %if.then43, %if.then
  %118 = load i32, i32* %y, align 4, !dbg !3165
  %inc = add nsw i32 %118, 1, !dbg !3165
  store i32 %inc, i32* %y, align 4, !dbg !3165
  %119 = load i32, i32* %i_dst.addr, align 4, !dbg !3166
  %120 = load i8*, i8** %dst.addr, align 8, !dbg !3167
  %idx.ext = sext i32 %119 to i64, !dbg !3167
  %add.ptr = getelementptr inbounds i8, i8* %120, i64 %idx.ext, !dbg !3167
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !3167
  %121 = load i32, i32* %i_src1.addr, align 4, !dbg !3168
  %122 = load i8*, i8** %src1.addr, align 8, !dbg !3169
  %idx.ext181 = sext i32 %121 to i64, !dbg !3169
  %add.ptr182 = getelementptr inbounds i8, i8* %122, i64 %idx.ext181, !dbg !3169
  store i8* %add.ptr182, i8** %src1.addr, align 8, !dbg !3169
  %123 = load i32, i32* %i_src2.addr, align 4, !dbg !3170
  %124 = load i8*, i8** %src2.addr, align 8, !dbg !3171
  %idx.ext183 = sext i32 %123 to i64, !dbg !3171
  %add.ptr184 = getelementptr inbounds i8, i8* %124, i64 %idx.ext183, !dbg !3171
  store i8* %add.ptr184, i8** %src2.addr, align 8, !dbg !3171
  br label %for.cond, !dbg !3172, !llvm.loop !3173

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3175
}

; Function Attrs: noinline nounwind uwtable
define internal void @mc_weight_w2(i8* %dst, i32 %i_dst_stride, i8* %src, i32 %i_src_stride, %struct.x264_weight_t* %weight, i32 %height) #0 !dbg !3176 {
entry:
  %dst.addr = alloca i8*, align 8
  %i_dst_stride.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %i_src_stride.addr = alloca i32, align 4
  %weight.addr = alloca %struct.x264_weight_t*, align 8
  %height.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %y15 = alloca i32, align 4
  %x20 = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3179, metadata !DIExpression()), !dbg !3180
  store i32 %i_dst_stride, i32* %i_dst_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_dst_stride.addr, metadata !3181, metadata !DIExpression()), !dbg !3180
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3182, metadata !DIExpression()), !dbg !3180
  store i32 %i_src_stride, i32* %i_src_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_src_stride.addr, metadata !3183, metadata !DIExpression()), !dbg !3180
  store %struct.x264_weight_t* %weight, %struct.x264_weight_t** %weight.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_weight_t** %weight.addr, metadata !3184, metadata !DIExpression()), !dbg !3180
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3185, metadata !DIExpression()), !dbg !3180
  %0 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3186
  %i_denom = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %0, i32 0, i32 2, !dbg !3186
  %1 = load i32, i32* %i_denom, align 16, !dbg !3186
  %cmp = icmp sge i32 %1, 1, !dbg !3186
  br i1 %cmp, label %if.then, label %if.else, !dbg !3180

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3188, metadata !DIExpression()), !dbg !3191
  store i32 0, i32* %y, align 4, !dbg !3191
  br label %for.cond, !dbg !3191

for.cond:                                         ; preds = %for.inc10, %if.then
  %2 = load i32, i32* %y, align 4, !dbg !3192
  %3 = load i32, i32* %height.addr, align 4, !dbg !3192
  %cmp1 = icmp slt i32 %2, %3, !dbg !3192
  br i1 %cmp1, label %for.body, label %for.end14, !dbg !3191

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3194, metadata !DIExpression()), !dbg !3196
  store i32 0, i32* %x, align 4, !dbg !3196
  br label %for.cond2, !dbg !3196

for.cond2:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %x, align 4, !dbg !3197
  %cmp3 = icmp slt i32 %4, 2, !dbg !3197
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !3196

for.body4:                                        ; preds = %for.cond2
  %5 = load i8*, i8** %src.addr, align 8, !dbg !3197
  %6 = load i32, i32* %x, align 4, !dbg !3197
  %idxprom = sext i32 %6 to i64, !dbg !3197
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !3197
  %7 = load i8, i8* %arrayidx, align 1, !dbg !3197
  %conv = zext i8 %7 to i32, !dbg !3197
  %8 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3197
  %i_scale = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %8, i32 0, i32 3, !dbg !3197
  %9 = load i32, i32* %i_scale, align 4, !dbg !3197
  %mul = mul nsw i32 %conv, %9, !dbg !3197
  %10 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3197
  %i_denom5 = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %10, i32 0, i32 2, !dbg !3197
  %11 = load i32, i32* %i_denom5, align 16, !dbg !3197
  %sub = sub nsw i32 %11, 1, !dbg !3197
  %shl = shl i32 1, %sub, !dbg !3197
  %add = add nsw i32 %mul, %shl, !dbg !3197
  %12 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3197
  %i_denom6 = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %12, i32 0, i32 2, !dbg !3197
  %13 = load i32, i32* %i_denom6, align 16, !dbg !3197
  %shr = ashr i32 %add, %13, !dbg !3197
  %14 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3197
  %i_offset = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %14, i32 0, i32 4, !dbg !3197
  %15 = load i32, i32* %i_offset, align 8, !dbg !3197
  %add7 = add nsw i32 %shr, %15, !dbg !3197
  %call = call zeroext i8 @x264_clip_uint8(i32 %add7), !dbg !3197
  %16 = load i8*, i8** %dst.addr, align 8, !dbg !3197
  %17 = load i32, i32* %x, align 4, !dbg !3197
  %idxprom8 = sext i32 %17 to i64, !dbg !3197
  %arrayidx9 = getelementptr inbounds i8, i8* %16, i64 %idxprom8, !dbg !3197
  store i8 %call, i8* %arrayidx9, align 1, !dbg !3197
  br label %for.inc, !dbg !3197

for.inc:                                          ; preds = %for.body4
  %18 = load i32, i32* %x, align 4, !dbg !3197
  %inc = add nsw i32 %18, 1, !dbg !3197
  store i32 %inc, i32* %x, align 4, !dbg !3197
  br label %for.cond2, !dbg !3197, !llvm.loop !3199

for.end:                                          ; preds = %for.cond2
  br label %for.inc10, !dbg !3196

for.inc10:                                        ; preds = %for.end
  %19 = load i32, i32* %y, align 4, !dbg !3192
  %inc11 = add nsw i32 %19, 1, !dbg !3192
  store i32 %inc11, i32* %y, align 4, !dbg !3192
  %20 = load i32, i32* %i_dst_stride.addr, align 4, !dbg !3192
  %21 = load i8*, i8** %dst.addr, align 8, !dbg !3192
  %idx.ext = sext i32 %20 to i64, !dbg !3192
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %idx.ext, !dbg !3192
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !3192
  %22 = load i32, i32* %i_src_stride.addr, align 4, !dbg !3192
  %23 = load i8*, i8** %src.addr, align 8, !dbg !3192
  %idx.ext12 = sext i32 %22 to i64, !dbg !3192
  %add.ptr13 = getelementptr inbounds i8, i8* %23, i64 %idx.ext12, !dbg !3192
  store i8* %add.ptr13, i8** %src.addr, align 8, !dbg !3192
  br label %for.cond, !dbg !3192, !llvm.loop !3200

for.end14:                                        ; preds = %for.cond
  br label %if.end, !dbg !3201

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %y15, metadata !3202, metadata !DIExpression()), !dbg !3205
  store i32 0, i32* %y15, align 4, !dbg !3205
  br label %for.cond16, !dbg !3205

for.cond16:                                       ; preds = %for.inc38, %if.else
  %24 = load i32, i32* %y15, align 4, !dbg !3206
  %25 = load i32, i32* %height.addr, align 4, !dbg !3206
  %cmp17 = icmp slt i32 %24, %25, !dbg !3206
  br i1 %cmp17, label %for.body19, label %for.end44, !dbg !3205

for.body19:                                       ; preds = %for.cond16
  call void @llvm.dbg.declare(metadata i32* %x20, metadata !3208, metadata !DIExpression()), !dbg !3210
  store i32 0, i32* %x20, align 4, !dbg !3210
  br label %for.cond21, !dbg !3210

for.cond21:                                       ; preds = %for.inc35, %for.body19
  %26 = load i32, i32* %x20, align 4, !dbg !3211
  %cmp22 = icmp slt i32 %26, 2, !dbg !3211
  br i1 %cmp22, label %for.body24, label %for.end37, !dbg !3210

for.body24:                                       ; preds = %for.cond21
  %27 = load i8*, i8** %src.addr, align 8, !dbg !3211
  %28 = load i32, i32* %x20, align 4, !dbg !3211
  %idxprom25 = sext i32 %28 to i64, !dbg !3211
  %arrayidx26 = getelementptr inbounds i8, i8* %27, i64 %idxprom25, !dbg !3211
  %29 = load i8, i8* %arrayidx26, align 1, !dbg !3211
  %conv27 = zext i8 %29 to i32, !dbg !3211
  %30 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3211
  %i_scale28 = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %30, i32 0, i32 3, !dbg !3211
  %31 = load i32, i32* %i_scale28, align 4, !dbg !3211
  %mul29 = mul nsw i32 %conv27, %31, !dbg !3211
  %32 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3211
  %i_offset30 = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %32, i32 0, i32 4, !dbg !3211
  %33 = load i32, i32* %i_offset30, align 8, !dbg !3211
  %add31 = add nsw i32 %mul29, %33, !dbg !3211
  %call32 = call zeroext i8 @x264_clip_uint8(i32 %add31), !dbg !3211
  %34 = load i8*, i8** %dst.addr, align 8, !dbg !3211
  %35 = load i32, i32* %x20, align 4, !dbg !3211
  %idxprom33 = sext i32 %35 to i64, !dbg !3211
  %arrayidx34 = getelementptr inbounds i8, i8* %34, i64 %idxprom33, !dbg !3211
  store i8 %call32, i8* %arrayidx34, align 1, !dbg !3211
  br label %for.inc35, !dbg !3211

for.inc35:                                        ; preds = %for.body24
  %36 = load i32, i32* %x20, align 4, !dbg !3211
  %inc36 = add nsw i32 %36, 1, !dbg !3211
  store i32 %inc36, i32* %x20, align 4, !dbg !3211
  br label %for.cond21, !dbg !3211, !llvm.loop !3213

for.end37:                                        ; preds = %for.cond21
  br label %for.inc38, !dbg !3210

for.inc38:                                        ; preds = %for.end37
  %37 = load i32, i32* %y15, align 4, !dbg !3206
  %inc39 = add nsw i32 %37, 1, !dbg !3206
  store i32 %inc39, i32* %y15, align 4, !dbg !3206
  %38 = load i32, i32* %i_dst_stride.addr, align 4, !dbg !3206
  %39 = load i8*, i8** %dst.addr, align 8, !dbg !3206
  %idx.ext40 = sext i32 %38 to i64, !dbg !3206
  %add.ptr41 = getelementptr inbounds i8, i8* %39, i64 %idx.ext40, !dbg !3206
  store i8* %add.ptr41, i8** %dst.addr, align 8, !dbg !3206
  %40 = load i32, i32* %i_src_stride.addr, align 4, !dbg !3206
  %41 = load i8*, i8** %src.addr, align 8, !dbg !3206
  %idx.ext42 = sext i32 %40 to i64, !dbg !3206
  %add.ptr43 = getelementptr inbounds i8, i8* %41, i64 %idx.ext42, !dbg !3206
  store i8* %add.ptr43, i8** %src.addr, align 8, !dbg !3206
  br label %for.cond16, !dbg !3206, !llvm.loop !3214

for.end44:                                        ; preds = %for.cond16
  br label %if.end

if.end:                                           ; preds = %for.end44, %for.end14
  ret void, !dbg !3180
}

; Function Attrs: noinline nounwind uwtable
define internal void @mc_weight_w4(i8* %dst, i32 %i_dst_stride, i8* %src, i32 %i_src_stride, %struct.x264_weight_t* %weight, i32 %height) #0 !dbg !3215 {
entry:
  %dst.addr = alloca i8*, align 8
  %i_dst_stride.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %i_src_stride.addr = alloca i32, align 4
  %weight.addr = alloca %struct.x264_weight_t*, align 8
  %height.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %y15 = alloca i32, align 4
  %x20 = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3216, metadata !DIExpression()), !dbg !3217
  store i32 %i_dst_stride, i32* %i_dst_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_dst_stride.addr, metadata !3218, metadata !DIExpression()), !dbg !3217
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3219, metadata !DIExpression()), !dbg !3217
  store i32 %i_src_stride, i32* %i_src_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_src_stride.addr, metadata !3220, metadata !DIExpression()), !dbg !3217
  store %struct.x264_weight_t* %weight, %struct.x264_weight_t** %weight.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_weight_t** %weight.addr, metadata !3221, metadata !DIExpression()), !dbg !3217
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3222, metadata !DIExpression()), !dbg !3217
  %0 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3223
  %i_denom = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %0, i32 0, i32 2, !dbg !3223
  %1 = load i32, i32* %i_denom, align 16, !dbg !3223
  %cmp = icmp sge i32 %1, 1, !dbg !3223
  br i1 %cmp, label %if.then, label %if.else, !dbg !3217

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3225, metadata !DIExpression()), !dbg !3228
  store i32 0, i32* %y, align 4, !dbg !3228
  br label %for.cond, !dbg !3228

for.cond:                                         ; preds = %for.inc10, %if.then
  %2 = load i32, i32* %y, align 4, !dbg !3229
  %3 = load i32, i32* %height.addr, align 4, !dbg !3229
  %cmp1 = icmp slt i32 %2, %3, !dbg !3229
  br i1 %cmp1, label %for.body, label %for.end14, !dbg !3228

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3231, metadata !DIExpression()), !dbg !3233
  store i32 0, i32* %x, align 4, !dbg !3233
  br label %for.cond2, !dbg !3233

for.cond2:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %x, align 4, !dbg !3234
  %cmp3 = icmp slt i32 %4, 4, !dbg !3234
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !3233

for.body4:                                        ; preds = %for.cond2
  %5 = load i8*, i8** %src.addr, align 8, !dbg !3234
  %6 = load i32, i32* %x, align 4, !dbg !3234
  %idxprom = sext i32 %6 to i64, !dbg !3234
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !3234
  %7 = load i8, i8* %arrayidx, align 1, !dbg !3234
  %conv = zext i8 %7 to i32, !dbg !3234
  %8 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3234
  %i_scale = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %8, i32 0, i32 3, !dbg !3234
  %9 = load i32, i32* %i_scale, align 4, !dbg !3234
  %mul = mul nsw i32 %conv, %9, !dbg !3234
  %10 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3234
  %i_denom5 = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %10, i32 0, i32 2, !dbg !3234
  %11 = load i32, i32* %i_denom5, align 16, !dbg !3234
  %sub = sub nsw i32 %11, 1, !dbg !3234
  %shl = shl i32 1, %sub, !dbg !3234
  %add = add nsw i32 %mul, %shl, !dbg !3234
  %12 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3234
  %i_denom6 = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %12, i32 0, i32 2, !dbg !3234
  %13 = load i32, i32* %i_denom6, align 16, !dbg !3234
  %shr = ashr i32 %add, %13, !dbg !3234
  %14 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3234
  %i_offset = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %14, i32 0, i32 4, !dbg !3234
  %15 = load i32, i32* %i_offset, align 8, !dbg !3234
  %add7 = add nsw i32 %shr, %15, !dbg !3234
  %call = call zeroext i8 @x264_clip_uint8(i32 %add7), !dbg !3234
  %16 = load i8*, i8** %dst.addr, align 8, !dbg !3234
  %17 = load i32, i32* %x, align 4, !dbg !3234
  %idxprom8 = sext i32 %17 to i64, !dbg !3234
  %arrayidx9 = getelementptr inbounds i8, i8* %16, i64 %idxprom8, !dbg !3234
  store i8 %call, i8* %arrayidx9, align 1, !dbg !3234
  br label %for.inc, !dbg !3234

for.inc:                                          ; preds = %for.body4
  %18 = load i32, i32* %x, align 4, !dbg !3234
  %inc = add nsw i32 %18, 1, !dbg !3234
  store i32 %inc, i32* %x, align 4, !dbg !3234
  br label %for.cond2, !dbg !3234, !llvm.loop !3236

for.end:                                          ; preds = %for.cond2
  br label %for.inc10, !dbg !3233

for.inc10:                                        ; preds = %for.end
  %19 = load i32, i32* %y, align 4, !dbg !3229
  %inc11 = add nsw i32 %19, 1, !dbg !3229
  store i32 %inc11, i32* %y, align 4, !dbg !3229
  %20 = load i32, i32* %i_dst_stride.addr, align 4, !dbg !3229
  %21 = load i8*, i8** %dst.addr, align 8, !dbg !3229
  %idx.ext = sext i32 %20 to i64, !dbg !3229
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %idx.ext, !dbg !3229
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !3229
  %22 = load i32, i32* %i_src_stride.addr, align 4, !dbg !3229
  %23 = load i8*, i8** %src.addr, align 8, !dbg !3229
  %idx.ext12 = sext i32 %22 to i64, !dbg !3229
  %add.ptr13 = getelementptr inbounds i8, i8* %23, i64 %idx.ext12, !dbg !3229
  store i8* %add.ptr13, i8** %src.addr, align 8, !dbg !3229
  br label %for.cond, !dbg !3229, !llvm.loop !3237

for.end14:                                        ; preds = %for.cond
  br label %if.end, !dbg !3238

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %y15, metadata !3239, metadata !DIExpression()), !dbg !3242
  store i32 0, i32* %y15, align 4, !dbg !3242
  br label %for.cond16, !dbg !3242

for.cond16:                                       ; preds = %for.inc38, %if.else
  %24 = load i32, i32* %y15, align 4, !dbg !3243
  %25 = load i32, i32* %height.addr, align 4, !dbg !3243
  %cmp17 = icmp slt i32 %24, %25, !dbg !3243
  br i1 %cmp17, label %for.body19, label %for.end44, !dbg !3242

for.body19:                                       ; preds = %for.cond16
  call void @llvm.dbg.declare(metadata i32* %x20, metadata !3245, metadata !DIExpression()), !dbg !3247
  store i32 0, i32* %x20, align 4, !dbg !3247
  br label %for.cond21, !dbg !3247

for.cond21:                                       ; preds = %for.inc35, %for.body19
  %26 = load i32, i32* %x20, align 4, !dbg !3248
  %cmp22 = icmp slt i32 %26, 4, !dbg !3248
  br i1 %cmp22, label %for.body24, label %for.end37, !dbg !3247

for.body24:                                       ; preds = %for.cond21
  %27 = load i8*, i8** %src.addr, align 8, !dbg !3248
  %28 = load i32, i32* %x20, align 4, !dbg !3248
  %idxprom25 = sext i32 %28 to i64, !dbg !3248
  %arrayidx26 = getelementptr inbounds i8, i8* %27, i64 %idxprom25, !dbg !3248
  %29 = load i8, i8* %arrayidx26, align 1, !dbg !3248
  %conv27 = zext i8 %29 to i32, !dbg !3248
  %30 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3248
  %i_scale28 = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %30, i32 0, i32 3, !dbg !3248
  %31 = load i32, i32* %i_scale28, align 4, !dbg !3248
  %mul29 = mul nsw i32 %conv27, %31, !dbg !3248
  %32 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3248
  %i_offset30 = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %32, i32 0, i32 4, !dbg !3248
  %33 = load i32, i32* %i_offset30, align 8, !dbg !3248
  %add31 = add nsw i32 %mul29, %33, !dbg !3248
  %call32 = call zeroext i8 @x264_clip_uint8(i32 %add31), !dbg !3248
  %34 = load i8*, i8** %dst.addr, align 8, !dbg !3248
  %35 = load i32, i32* %x20, align 4, !dbg !3248
  %idxprom33 = sext i32 %35 to i64, !dbg !3248
  %arrayidx34 = getelementptr inbounds i8, i8* %34, i64 %idxprom33, !dbg !3248
  store i8 %call32, i8* %arrayidx34, align 1, !dbg !3248
  br label %for.inc35, !dbg !3248

for.inc35:                                        ; preds = %for.body24
  %36 = load i32, i32* %x20, align 4, !dbg !3248
  %inc36 = add nsw i32 %36, 1, !dbg !3248
  store i32 %inc36, i32* %x20, align 4, !dbg !3248
  br label %for.cond21, !dbg !3248, !llvm.loop !3250

for.end37:                                        ; preds = %for.cond21
  br label %for.inc38, !dbg !3247

for.inc38:                                        ; preds = %for.end37
  %37 = load i32, i32* %y15, align 4, !dbg !3243
  %inc39 = add nsw i32 %37, 1, !dbg !3243
  store i32 %inc39, i32* %y15, align 4, !dbg !3243
  %38 = load i32, i32* %i_dst_stride.addr, align 4, !dbg !3243
  %39 = load i8*, i8** %dst.addr, align 8, !dbg !3243
  %idx.ext40 = sext i32 %38 to i64, !dbg !3243
  %add.ptr41 = getelementptr inbounds i8, i8* %39, i64 %idx.ext40, !dbg !3243
  store i8* %add.ptr41, i8** %dst.addr, align 8, !dbg !3243
  %40 = load i32, i32* %i_src_stride.addr, align 4, !dbg !3243
  %41 = load i8*, i8** %src.addr, align 8, !dbg !3243
  %idx.ext42 = sext i32 %40 to i64, !dbg !3243
  %add.ptr43 = getelementptr inbounds i8, i8* %41, i64 %idx.ext42, !dbg !3243
  store i8* %add.ptr43, i8** %src.addr, align 8, !dbg !3243
  br label %for.cond16, !dbg !3243, !llvm.loop !3251

for.end44:                                        ; preds = %for.cond16
  br label %if.end

if.end:                                           ; preds = %for.end44, %for.end14
  ret void, !dbg !3217
}

; Function Attrs: noinline nounwind uwtable
define internal void @mc_weight_w8(i8* %dst, i32 %i_dst_stride, i8* %src, i32 %i_src_stride, %struct.x264_weight_t* %weight, i32 %height) #0 !dbg !3252 {
entry:
  %dst.addr = alloca i8*, align 8
  %i_dst_stride.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %i_src_stride.addr = alloca i32, align 4
  %weight.addr = alloca %struct.x264_weight_t*, align 8
  %height.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %y15 = alloca i32, align 4
  %x20 = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3253, metadata !DIExpression()), !dbg !3254
  store i32 %i_dst_stride, i32* %i_dst_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_dst_stride.addr, metadata !3255, metadata !DIExpression()), !dbg !3254
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3256, metadata !DIExpression()), !dbg !3254
  store i32 %i_src_stride, i32* %i_src_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_src_stride.addr, metadata !3257, metadata !DIExpression()), !dbg !3254
  store %struct.x264_weight_t* %weight, %struct.x264_weight_t** %weight.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_weight_t** %weight.addr, metadata !3258, metadata !DIExpression()), !dbg !3254
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3259, metadata !DIExpression()), !dbg !3254
  %0 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3260
  %i_denom = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %0, i32 0, i32 2, !dbg !3260
  %1 = load i32, i32* %i_denom, align 16, !dbg !3260
  %cmp = icmp sge i32 %1, 1, !dbg !3260
  br i1 %cmp, label %if.then, label %if.else, !dbg !3254

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3262, metadata !DIExpression()), !dbg !3265
  store i32 0, i32* %y, align 4, !dbg !3265
  br label %for.cond, !dbg !3265

for.cond:                                         ; preds = %for.inc10, %if.then
  %2 = load i32, i32* %y, align 4, !dbg !3266
  %3 = load i32, i32* %height.addr, align 4, !dbg !3266
  %cmp1 = icmp slt i32 %2, %3, !dbg !3266
  br i1 %cmp1, label %for.body, label %for.end14, !dbg !3265

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3268, metadata !DIExpression()), !dbg !3270
  store i32 0, i32* %x, align 4, !dbg !3270
  br label %for.cond2, !dbg !3270

for.cond2:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %x, align 4, !dbg !3271
  %cmp3 = icmp slt i32 %4, 8, !dbg !3271
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !3270

for.body4:                                        ; preds = %for.cond2
  %5 = load i8*, i8** %src.addr, align 8, !dbg !3271
  %6 = load i32, i32* %x, align 4, !dbg !3271
  %idxprom = sext i32 %6 to i64, !dbg !3271
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !3271
  %7 = load i8, i8* %arrayidx, align 1, !dbg !3271
  %conv = zext i8 %7 to i32, !dbg !3271
  %8 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3271
  %i_scale = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %8, i32 0, i32 3, !dbg !3271
  %9 = load i32, i32* %i_scale, align 4, !dbg !3271
  %mul = mul nsw i32 %conv, %9, !dbg !3271
  %10 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3271
  %i_denom5 = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %10, i32 0, i32 2, !dbg !3271
  %11 = load i32, i32* %i_denom5, align 16, !dbg !3271
  %sub = sub nsw i32 %11, 1, !dbg !3271
  %shl = shl i32 1, %sub, !dbg !3271
  %add = add nsw i32 %mul, %shl, !dbg !3271
  %12 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3271
  %i_denom6 = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %12, i32 0, i32 2, !dbg !3271
  %13 = load i32, i32* %i_denom6, align 16, !dbg !3271
  %shr = ashr i32 %add, %13, !dbg !3271
  %14 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3271
  %i_offset = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %14, i32 0, i32 4, !dbg !3271
  %15 = load i32, i32* %i_offset, align 8, !dbg !3271
  %add7 = add nsw i32 %shr, %15, !dbg !3271
  %call = call zeroext i8 @x264_clip_uint8(i32 %add7), !dbg !3271
  %16 = load i8*, i8** %dst.addr, align 8, !dbg !3271
  %17 = load i32, i32* %x, align 4, !dbg !3271
  %idxprom8 = sext i32 %17 to i64, !dbg !3271
  %arrayidx9 = getelementptr inbounds i8, i8* %16, i64 %idxprom8, !dbg !3271
  store i8 %call, i8* %arrayidx9, align 1, !dbg !3271
  br label %for.inc, !dbg !3271

for.inc:                                          ; preds = %for.body4
  %18 = load i32, i32* %x, align 4, !dbg !3271
  %inc = add nsw i32 %18, 1, !dbg !3271
  store i32 %inc, i32* %x, align 4, !dbg !3271
  br label %for.cond2, !dbg !3271, !llvm.loop !3273

for.end:                                          ; preds = %for.cond2
  br label %for.inc10, !dbg !3270

for.inc10:                                        ; preds = %for.end
  %19 = load i32, i32* %y, align 4, !dbg !3266
  %inc11 = add nsw i32 %19, 1, !dbg !3266
  store i32 %inc11, i32* %y, align 4, !dbg !3266
  %20 = load i32, i32* %i_dst_stride.addr, align 4, !dbg !3266
  %21 = load i8*, i8** %dst.addr, align 8, !dbg !3266
  %idx.ext = sext i32 %20 to i64, !dbg !3266
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %idx.ext, !dbg !3266
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !3266
  %22 = load i32, i32* %i_src_stride.addr, align 4, !dbg !3266
  %23 = load i8*, i8** %src.addr, align 8, !dbg !3266
  %idx.ext12 = sext i32 %22 to i64, !dbg !3266
  %add.ptr13 = getelementptr inbounds i8, i8* %23, i64 %idx.ext12, !dbg !3266
  store i8* %add.ptr13, i8** %src.addr, align 8, !dbg !3266
  br label %for.cond, !dbg !3266, !llvm.loop !3274

for.end14:                                        ; preds = %for.cond
  br label %if.end, !dbg !3275

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %y15, metadata !3276, metadata !DIExpression()), !dbg !3279
  store i32 0, i32* %y15, align 4, !dbg !3279
  br label %for.cond16, !dbg !3279

for.cond16:                                       ; preds = %for.inc38, %if.else
  %24 = load i32, i32* %y15, align 4, !dbg !3280
  %25 = load i32, i32* %height.addr, align 4, !dbg !3280
  %cmp17 = icmp slt i32 %24, %25, !dbg !3280
  br i1 %cmp17, label %for.body19, label %for.end44, !dbg !3279

for.body19:                                       ; preds = %for.cond16
  call void @llvm.dbg.declare(metadata i32* %x20, metadata !3282, metadata !DIExpression()), !dbg !3284
  store i32 0, i32* %x20, align 4, !dbg !3284
  br label %for.cond21, !dbg !3284

for.cond21:                                       ; preds = %for.inc35, %for.body19
  %26 = load i32, i32* %x20, align 4, !dbg !3285
  %cmp22 = icmp slt i32 %26, 8, !dbg !3285
  br i1 %cmp22, label %for.body24, label %for.end37, !dbg !3284

for.body24:                                       ; preds = %for.cond21
  %27 = load i8*, i8** %src.addr, align 8, !dbg !3285
  %28 = load i32, i32* %x20, align 4, !dbg !3285
  %idxprom25 = sext i32 %28 to i64, !dbg !3285
  %arrayidx26 = getelementptr inbounds i8, i8* %27, i64 %idxprom25, !dbg !3285
  %29 = load i8, i8* %arrayidx26, align 1, !dbg !3285
  %conv27 = zext i8 %29 to i32, !dbg !3285
  %30 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3285
  %i_scale28 = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %30, i32 0, i32 3, !dbg !3285
  %31 = load i32, i32* %i_scale28, align 4, !dbg !3285
  %mul29 = mul nsw i32 %conv27, %31, !dbg !3285
  %32 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3285
  %i_offset30 = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %32, i32 0, i32 4, !dbg !3285
  %33 = load i32, i32* %i_offset30, align 8, !dbg !3285
  %add31 = add nsw i32 %mul29, %33, !dbg !3285
  %call32 = call zeroext i8 @x264_clip_uint8(i32 %add31), !dbg !3285
  %34 = load i8*, i8** %dst.addr, align 8, !dbg !3285
  %35 = load i32, i32* %x20, align 4, !dbg !3285
  %idxprom33 = sext i32 %35 to i64, !dbg !3285
  %arrayidx34 = getelementptr inbounds i8, i8* %34, i64 %idxprom33, !dbg !3285
  store i8 %call32, i8* %arrayidx34, align 1, !dbg !3285
  br label %for.inc35, !dbg !3285

for.inc35:                                        ; preds = %for.body24
  %36 = load i32, i32* %x20, align 4, !dbg !3285
  %inc36 = add nsw i32 %36, 1, !dbg !3285
  store i32 %inc36, i32* %x20, align 4, !dbg !3285
  br label %for.cond21, !dbg !3285, !llvm.loop !3287

for.end37:                                        ; preds = %for.cond21
  br label %for.inc38, !dbg !3284

for.inc38:                                        ; preds = %for.end37
  %37 = load i32, i32* %y15, align 4, !dbg !3280
  %inc39 = add nsw i32 %37, 1, !dbg !3280
  store i32 %inc39, i32* %y15, align 4, !dbg !3280
  %38 = load i32, i32* %i_dst_stride.addr, align 4, !dbg !3280
  %39 = load i8*, i8** %dst.addr, align 8, !dbg !3280
  %idx.ext40 = sext i32 %38 to i64, !dbg !3280
  %add.ptr41 = getelementptr inbounds i8, i8* %39, i64 %idx.ext40, !dbg !3280
  store i8* %add.ptr41, i8** %dst.addr, align 8, !dbg !3280
  %40 = load i32, i32* %i_src_stride.addr, align 4, !dbg !3280
  %41 = load i8*, i8** %src.addr, align 8, !dbg !3280
  %idx.ext42 = sext i32 %40 to i64, !dbg !3280
  %add.ptr43 = getelementptr inbounds i8, i8* %41, i64 %idx.ext42, !dbg !3280
  store i8* %add.ptr43, i8** %src.addr, align 8, !dbg !3280
  br label %for.cond16, !dbg !3280, !llvm.loop !3288

for.end44:                                        ; preds = %for.cond16
  br label %if.end

if.end:                                           ; preds = %for.end44, %for.end14
  ret void, !dbg !3254
}

; Function Attrs: noinline nounwind uwtable
define internal void @mc_weight_w12(i8* %dst, i32 %i_dst_stride, i8* %src, i32 %i_src_stride, %struct.x264_weight_t* %weight, i32 %height) #0 !dbg !3289 {
entry:
  %dst.addr = alloca i8*, align 8
  %i_dst_stride.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %i_src_stride.addr = alloca i32, align 4
  %weight.addr = alloca %struct.x264_weight_t*, align 8
  %height.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %y15 = alloca i32, align 4
  %x20 = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3290, metadata !DIExpression()), !dbg !3291
  store i32 %i_dst_stride, i32* %i_dst_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_dst_stride.addr, metadata !3292, metadata !DIExpression()), !dbg !3291
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3293, metadata !DIExpression()), !dbg !3291
  store i32 %i_src_stride, i32* %i_src_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_src_stride.addr, metadata !3294, metadata !DIExpression()), !dbg !3291
  store %struct.x264_weight_t* %weight, %struct.x264_weight_t** %weight.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_weight_t** %weight.addr, metadata !3295, metadata !DIExpression()), !dbg !3291
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3296, metadata !DIExpression()), !dbg !3291
  %0 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3297
  %i_denom = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %0, i32 0, i32 2, !dbg !3297
  %1 = load i32, i32* %i_denom, align 16, !dbg !3297
  %cmp = icmp sge i32 %1, 1, !dbg !3297
  br i1 %cmp, label %if.then, label %if.else, !dbg !3291

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3299, metadata !DIExpression()), !dbg !3302
  store i32 0, i32* %y, align 4, !dbg !3302
  br label %for.cond, !dbg !3302

for.cond:                                         ; preds = %for.inc10, %if.then
  %2 = load i32, i32* %y, align 4, !dbg !3303
  %3 = load i32, i32* %height.addr, align 4, !dbg !3303
  %cmp1 = icmp slt i32 %2, %3, !dbg !3303
  br i1 %cmp1, label %for.body, label %for.end14, !dbg !3302

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3305, metadata !DIExpression()), !dbg !3307
  store i32 0, i32* %x, align 4, !dbg !3307
  br label %for.cond2, !dbg !3307

for.cond2:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %x, align 4, !dbg !3308
  %cmp3 = icmp slt i32 %4, 12, !dbg !3308
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !3307

for.body4:                                        ; preds = %for.cond2
  %5 = load i8*, i8** %src.addr, align 8, !dbg !3308
  %6 = load i32, i32* %x, align 4, !dbg !3308
  %idxprom = sext i32 %6 to i64, !dbg !3308
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !3308
  %7 = load i8, i8* %arrayidx, align 1, !dbg !3308
  %conv = zext i8 %7 to i32, !dbg !3308
  %8 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3308
  %i_scale = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %8, i32 0, i32 3, !dbg !3308
  %9 = load i32, i32* %i_scale, align 4, !dbg !3308
  %mul = mul nsw i32 %conv, %9, !dbg !3308
  %10 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3308
  %i_denom5 = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %10, i32 0, i32 2, !dbg !3308
  %11 = load i32, i32* %i_denom5, align 16, !dbg !3308
  %sub = sub nsw i32 %11, 1, !dbg !3308
  %shl = shl i32 1, %sub, !dbg !3308
  %add = add nsw i32 %mul, %shl, !dbg !3308
  %12 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3308
  %i_denom6 = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %12, i32 0, i32 2, !dbg !3308
  %13 = load i32, i32* %i_denom6, align 16, !dbg !3308
  %shr = ashr i32 %add, %13, !dbg !3308
  %14 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3308
  %i_offset = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %14, i32 0, i32 4, !dbg !3308
  %15 = load i32, i32* %i_offset, align 8, !dbg !3308
  %add7 = add nsw i32 %shr, %15, !dbg !3308
  %call = call zeroext i8 @x264_clip_uint8(i32 %add7), !dbg !3308
  %16 = load i8*, i8** %dst.addr, align 8, !dbg !3308
  %17 = load i32, i32* %x, align 4, !dbg !3308
  %idxprom8 = sext i32 %17 to i64, !dbg !3308
  %arrayidx9 = getelementptr inbounds i8, i8* %16, i64 %idxprom8, !dbg !3308
  store i8 %call, i8* %arrayidx9, align 1, !dbg !3308
  br label %for.inc, !dbg !3308

for.inc:                                          ; preds = %for.body4
  %18 = load i32, i32* %x, align 4, !dbg !3308
  %inc = add nsw i32 %18, 1, !dbg !3308
  store i32 %inc, i32* %x, align 4, !dbg !3308
  br label %for.cond2, !dbg !3308, !llvm.loop !3310

for.end:                                          ; preds = %for.cond2
  br label %for.inc10, !dbg !3307

for.inc10:                                        ; preds = %for.end
  %19 = load i32, i32* %y, align 4, !dbg !3303
  %inc11 = add nsw i32 %19, 1, !dbg !3303
  store i32 %inc11, i32* %y, align 4, !dbg !3303
  %20 = load i32, i32* %i_dst_stride.addr, align 4, !dbg !3303
  %21 = load i8*, i8** %dst.addr, align 8, !dbg !3303
  %idx.ext = sext i32 %20 to i64, !dbg !3303
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %idx.ext, !dbg !3303
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !3303
  %22 = load i32, i32* %i_src_stride.addr, align 4, !dbg !3303
  %23 = load i8*, i8** %src.addr, align 8, !dbg !3303
  %idx.ext12 = sext i32 %22 to i64, !dbg !3303
  %add.ptr13 = getelementptr inbounds i8, i8* %23, i64 %idx.ext12, !dbg !3303
  store i8* %add.ptr13, i8** %src.addr, align 8, !dbg !3303
  br label %for.cond, !dbg !3303, !llvm.loop !3311

for.end14:                                        ; preds = %for.cond
  br label %if.end, !dbg !3312

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %y15, metadata !3313, metadata !DIExpression()), !dbg !3316
  store i32 0, i32* %y15, align 4, !dbg !3316
  br label %for.cond16, !dbg !3316

for.cond16:                                       ; preds = %for.inc38, %if.else
  %24 = load i32, i32* %y15, align 4, !dbg !3317
  %25 = load i32, i32* %height.addr, align 4, !dbg !3317
  %cmp17 = icmp slt i32 %24, %25, !dbg !3317
  br i1 %cmp17, label %for.body19, label %for.end44, !dbg !3316

for.body19:                                       ; preds = %for.cond16
  call void @llvm.dbg.declare(metadata i32* %x20, metadata !3319, metadata !DIExpression()), !dbg !3321
  store i32 0, i32* %x20, align 4, !dbg !3321
  br label %for.cond21, !dbg !3321

for.cond21:                                       ; preds = %for.inc35, %for.body19
  %26 = load i32, i32* %x20, align 4, !dbg !3322
  %cmp22 = icmp slt i32 %26, 12, !dbg !3322
  br i1 %cmp22, label %for.body24, label %for.end37, !dbg !3321

for.body24:                                       ; preds = %for.cond21
  %27 = load i8*, i8** %src.addr, align 8, !dbg !3322
  %28 = load i32, i32* %x20, align 4, !dbg !3322
  %idxprom25 = sext i32 %28 to i64, !dbg !3322
  %arrayidx26 = getelementptr inbounds i8, i8* %27, i64 %idxprom25, !dbg !3322
  %29 = load i8, i8* %arrayidx26, align 1, !dbg !3322
  %conv27 = zext i8 %29 to i32, !dbg !3322
  %30 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3322
  %i_scale28 = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %30, i32 0, i32 3, !dbg !3322
  %31 = load i32, i32* %i_scale28, align 4, !dbg !3322
  %mul29 = mul nsw i32 %conv27, %31, !dbg !3322
  %32 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3322
  %i_offset30 = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %32, i32 0, i32 4, !dbg !3322
  %33 = load i32, i32* %i_offset30, align 8, !dbg !3322
  %add31 = add nsw i32 %mul29, %33, !dbg !3322
  %call32 = call zeroext i8 @x264_clip_uint8(i32 %add31), !dbg !3322
  %34 = load i8*, i8** %dst.addr, align 8, !dbg !3322
  %35 = load i32, i32* %x20, align 4, !dbg !3322
  %idxprom33 = sext i32 %35 to i64, !dbg !3322
  %arrayidx34 = getelementptr inbounds i8, i8* %34, i64 %idxprom33, !dbg !3322
  store i8 %call32, i8* %arrayidx34, align 1, !dbg !3322
  br label %for.inc35, !dbg !3322

for.inc35:                                        ; preds = %for.body24
  %36 = load i32, i32* %x20, align 4, !dbg !3322
  %inc36 = add nsw i32 %36, 1, !dbg !3322
  store i32 %inc36, i32* %x20, align 4, !dbg !3322
  br label %for.cond21, !dbg !3322, !llvm.loop !3324

for.end37:                                        ; preds = %for.cond21
  br label %for.inc38, !dbg !3321

for.inc38:                                        ; preds = %for.end37
  %37 = load i32, i32* %y15, align 4, !dbg !3317
  %inc39 = add nsw i32 %37, 1, !dbg !3317
  store i32 %inc39, i32* %y15, align 4, !dbg !3317
  %38 = load i32, i32* %i_dst_stride.addr, align 4, !dbg !3317
  %39 = load i8*, i8** %dst.addr, align 8, !dbg !3317
  %idx.ext40 = sext i32 %38 to i64, !dbg !3317
  %add.ptr41 = getelementptr inbounds i8, i8* %39, i64 %idx.ext40, !dbg !3317
  store i8* %add.ptr41, i8** %dst.addr, align 8, !dbg !3317
  %40 = load i32, i32* %i_src_stride.addr, align 4, !dbg !3317
  %41 = load i8*, i8** %src.addr, align 8, !dbg !3317
  %idx.ext42 = sext i32 %40 to i64, !dbg !3317
  %add.ptr43 = getelementptr inbounds i8, i8* %41, i64 %idx.ext42, !dbg !3317
  store i8* %add.ptr43, i8** %src.addr, align 8, !dbg !3317
  br label %for.cond16, !dbg !3317, !llvm.loop !3325

for.end44:                                        ; preds = %for.cond16
  br label %if.end

if.end:                                           ; preds = %for.end44, %for.end14
  ret void, !dbg !3291
}

; Function Attrs: noinline nounwind uwtable
define internal void @mc_weight_w16(i8* %dst, i32 %i_dst_stride, i8* %src, i32 %i_src_stride, %struct.x264_weight_t* %weight, i32 %height) #0 !dbg !3326 {
entry:
  %dst.addr = alloca i8*, align 8
  %i_dst_stride.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %i_src_stride.addr = alloca i32, align 4
  %weight.addr = alloca %struct.x264_weight_t*, align 8
  %height.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %y15 = alloca i32, align 4
  %x20 = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3327, metadata !DIExpression()), !dbg !3328
  store i32 %i_dst_stride, i32* %i_dst_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_dst_stride.addr, metadata !3329, metadata !DIExpression()), !dbg !3328
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3330, metadata !DIExpression()), !dbg !3328
  store i32 %i_src_stride, i32* %i_src_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_src_stride.addr, metadata !3331, metadata !DIExpression()), !dbg !3328
  store %struct.x264_weight_t* %weight, %struct.x264_weight_t** %weight.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_weight_t** %weight.addr, metadata !3332, metadata !DIExpression()), !dbg !3328
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3333, metadata !DIExpression()), !dbg !3328
  %0 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3334
  %i_denom = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %0, i32 0, i32 2, !dbg !3334
  %1 = load i32, i32* %i_denom, align 16, !dbg !3334
  %cmp = icmp sge i32 %1, 1, !dbg !3334
  br i1 %cmp, label %if.then, label %if.else, !dbg !3328

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3336, metadata !DIExpression()), !dbg !3339
  store i32 0, i32* %y, align 4, !dbg !3339
  br label %for.cond, !dbg !3339

for.cond:                                         ; preds = %for.inc10, %if.then
  %2 = load i32, i32* %y, align 4, !dbg !3340
  %3 = load i32, i32* %height.addr, align 4, !dbg !3340
  %cmp1 = icmp slt i32 %2, %3, !dbg !3340
  br i1 %cmp1, label %for.body, label %for.end14, !dbg !3339

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3342, metadata !DIExpression()), !dbg !3344
  store i32 0, i32* %x, align 4, !dbg !3344
  br label %for.cond2, !dbg !3344

for.cond2:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %x, align 4, !dbg !3345
  %cmp3 = icmp slt i32 %4, 16, !dbg !3345
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !3344

for.body4:                                        ; preds = %for.cond2
  %5 = load i8*, i8** %src.addr, align 8, !dbg !3345
  %6 = load i32, i32* %x, align 4, !dbg !3345
  %idxprom = sext i32 %6 to i64, !dbg !3345
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !3345
  %7 = load i8, i8* %arrayidx, align 1, !dbg !3345
  %conv = zext i8 %7 to i32, !dbg !3345
  %8 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3345
  %i_scale = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %8, i32 0, i32 3, !dbg !3345
  %9 = load i32, i32* %i_scale, align 4, !dbg !3345
  %mul = mul nsw i32 %conv, %9, !dbg !3345
  %10 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3345
  %i_denom5 = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %10, i32 0, i32 2, !dbg !3345
  %11 = load i32, i32* %i_denom5, align 16, !dbg !3345
  %sub = sub nsw i32 %11, 1, !dbg !3345
  %shl = shl i32 1, %sub, !dbg !3345
  %add = add nsw i32 %mul, %shl, !dbg !3345
  %12 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3345
  %i_denom6 = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %12, i32 0, i32 2, !dbg !3345
  %13 = load i32, i32* %i_denom6, align 16, !dbg !3345
  %shr = ashr i32 %add, %13, !dbg !3345
  %14 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3345
  %i_offset = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %14, i32 0, i32 4, !dbg !3345
  %15 = load i32, i32* %i_offset, align 8, !dbg !3345
  %add7 = add nsw i32 %shr, %15, !dbg !3345
  %call = call zeroext i8 @x264_clip_uint8(i32 %add7), !dbg !3345
  %16 = load i8*, i8** %dst.addr, align 8, !dbg !3345
  %17 = load i32, i32* %x, align 4, !dbg !3345
  %idxprom8 = sext i32 %17 to i64, !dbg !3345
  %arrayidx9 = getelementptr inbounds i8, i8* %16, i64 %idxprom8, !dbg !3345
  store i8 %call, i8* %arrayidx9, align 1, !dbg !3345
  br label %for.inc, !dbg !3345

for.inc:                                          ; preds = %for.body4
  %18 = load i32, i32* %x, align 4, !dbg !3345
  %inc = add nsw i32 %18, 1, !dbg !3345
  store i32 %inc, i32* %x, align 4, !dbg !3345
  br label %for.cond2, !dbg !3345, !llvm.loop !3347

for.end:                                          ; preds = %for.cond2
  br label %for.inc10, !dbg !3344

for.inc10:                                        ; preds = %for.end
  %19 = load i32, i32* %y, align 4, !dbg !3340
  %inc11 = add nsw i32 %19, 1, !dbg !3340
  store i32 %inc11, i32* %y, align 4, !dbg !3340
  %20 = load i32, i32* %i_dst_stride.addr, align 4, !dbg !3340
  %21 = load i8*, i8** %dst.addr, align 8, !dbg !3340
  %idx.ext = sext i32 %20 to i64, !dbg !3340
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %idx.ext, !dbg !3340
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !3340
  %22 = load i32, i32* %i_src_stride.addr, align 4, !dbg !3340
  %23 = load i8*, i8** %src.addr, align 8, !dbg !3340
  %idx.ext12 = sext i32 %22 to i64, !dbg !3340
  %add.ptr13 = getelementptr inbounds i8, i8* %23, i64 %idx.ext12, !dbg !3340
  store i8* %add.ptr13, i8** %src.addr, align 8, !dbg !3340
  br label %for.cond, !dbg !3340, !llvm.loop !3348

for.end14:                                        ; preds = %for.cond
  br label %if.end, !dbg !3349

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %y15, metadata !3350, metadata !DIExpression()), !dbg !3353
  store i32 0, i32* %y15, align 4, !dbg !3353
  br label %for.cond16, !dbg !3353

for.cond16:                                       ; preds = %for.inc38, %if.else
  %24 = load i32, i32* %y15, align 4, !dbg !3354
  %25 = load i32, i32* %height.addr, align 4, !dbg !3354
  %cmp17 = icmp slt i32 %24, %25, !dbg !3354
  br i1 %cmp17, label %for.body19, label %for.end44, !dbg !3353

for.body19:                                       ; preds = %for.cond16
  call void @llvm.dbg.declare(metadata i32* %x20, metadata !3356, metadata !DIExpression()), !dbg !3358
  store i32 0, i32* %x20, align 4, !dbg !3358
  br label %for.cond21, !dbg !3358

for.cond21:                                       ; preds = %for.inc35, %for.body19
  %26 = load i32, i32* %x20, align 4, !dbg !3359
  %cmp22 = icmp slt i32 %26, 16, !dbg !3359
  br i1 %cmp22, label %for.body24, label %for.end37, !dbg !3358

for.body24:                                       ; preds = %for.cond21
  %27 = load i8*, i8** %src.addr, align 8, !dbg !3359
  %28 = load i32, i32* %x20, align 4, !dbg !3359
  %idxprom25 = sext i32 %28 to i64, !dbg !3359
  %arrayidx26 = getelementptr inbounds i8, i8* %27, i64 %idxprom25, !dbg !3359
  %29 = load i8, i8* %arrayidx26, align 1, !dbg !3359
  %conv27 = zext i8 %29 to i32, !dbg !3359
  %30 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3359
  %i_scale28 = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %30, i32 0, i32 3, !dbg !3359
  %31 = load i32, i32* %i_scale28, align 4, !dbg !3359
  %mul29 = mul nsw i32 %conv27, %31, !dbg !3359
  %32 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3359
  %i_offset30 = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %32, i32 0, i32 4, !dbg !3359
  %33 = load i32, i32* %i_offset30, align 8, !dbg !3359
  %add31 = add nsw i32 %mul29, %33, !dbg !3359
  %call32 = call zeroext i8 @x264_clip_uint8(i32 %add31), !dbg !3359
  %34 = load i8*, i8** %dst.addr, align 8, !dbg !3359
  %35 = load i32, i32* %x20, align 4, !dbg !3359
  %idxprom33 = sext i32 %35 to i64, !dbg !3359
  %arrayidx34 = getelementptr inbounds i8, i8* %34, i64 %idxprom33, !dbg !3359
  store i8 %call32, i8* %arrayidx34, align 1, !dbg !3359
  br label %for.inc35, !dbg !3359

for.inc35:                                        ; preds = %for.body24
  %36 = load i32, i32* %x20, align 4, !dbg !3359
  %inc36 = add nsw i32 %36, 1, !dbg !3359
  store i32 %inc36, i32* %x20, align 4, !dbg !3359
  br label %for.cond21, !dbg !3359, !llvm.loop !3361

for.end37:                                        ; preds = %for.cond21
  br label %for.inc38, !dbg !3358

for.inc38:                                        ; preds = %for.end37
  %37 = load i32, i32* %y15, align 4, !dbg !3354
  %inc39 = add nsw i32 %37, 1, !dbg !3354
  store i32 %inc39, i32* %y15, align 4, !dbg !3354
  %38 = load i32, i32* %i_dst_stride.addr, align 4, !dbg !3354
  %39 = load i8*, i8** %dst.addr, align 8, !dbg !3354
  %idx.ext40 = sext i32 %38 to i64, !dbg !3354
  %add.ptr41 = getelementptr inbounds i8, i8* %39, i64 %idx.ext40, !dbg !3354
  store i8* %add.ptr41, i8** %dst.addr, align 8, !dbg !3354
  %40 = load i32, i32* %i_src_stride.addr, align 4, !dbg !3354
  %41 = load i8*, i8** %src.addr, align 8, !dbg !3354
  %idx.ext42 = sext i32 %40 to i64, !dbg !3354
  %add.ptr43 = getelementptr inbounds i8, i8* %41, i64 %idx.ext42, !dbg !3354
  store i8* %add.ptr43, i8** %src.addr, align 8, !dbg !3354
  br label %for.cond16, !dbg !3354, !llvm.loop !3362

for.end44:                                        ; preds = %for.cond16
  br label %if.end

if.end:                                           ; preds = %for.end44, %for.end14
  ret void, !dbg !3328
}

; Function Attrs: noinline nounwind uwtable
define internal void @mc_weight_w20(i8* %dst, i32 %i_dst_stride, i8* %src, i32 %i_src_stride, %struct.x264_weight_t* %weight, i32 %height) #0 !dbg !3363 {
entry:
  %dst.addr = alloca i8*, align 8
  %i_dst_stride.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %i_src_stride.addr = alloca i32, align 4
  %weight.addr = alloca %struct.x264_weight_t*, align 8
  %height.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %y15 = alloca i32, align 4
  %x20 = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3364, metadata !DIExpression()), !dbg !3365
  store i32 %i_dst_stride, i32* %i_dst_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_dst_stride.addr, metadata !3366, metadata !DIExpression()), !dbg !3365
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3367, metadata !DIExpression()), !dbg !3365
  store i32 %i_src_stride, i32* %i_src_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_src_stride.addr, metadata !3368, metadata !DIExpression()), !dbg !3365
  store %struct.x264_weight_t* %weight, %struct.x264_weight_t** %weight.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_weight_t** %weight.addr, metadata !3369, metadata !DIExpression()), !dbg !3365
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3370, metadata !DIExpression()), !dbg !3365
  %0 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3371
  %i_denom = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %0, i32 0, i32 2, !dbg !3371
  %1 = load i32, i32* %i_denom, align 16, !dbg !3371
  %cmp = icmp sge i32 %1, 1, !dbg !3371
  br i1 %cmp, label %if.then, label %if.else, !dbg !3365

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3373, metadata !DIExpression()), !dbg !3376
  store i32 0, i32* %y, align 4, !dbg !3376
  br label %for.cond, !dbg !3376

for.cond:                                         ; preds = %for.inc10, %if.then
  %2 = load i32, i32* %y, align 4, !dbg !3377
  %3 = load i32, i32* %height.addr, align 4, !dbg !3377
  %cmp1 = icmp slt i32 %2, %3, !dbg !3377
  br i1 %cmp1, label %for.body, label %for.end14, !dbg !3376

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3379, metadata !DIExpression()), !dbg !3381
  store i32 0, i32* %x, align 4, !dbg !3381
  br label %for.cond2, !dbg !3381

for.cond2:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %x, align 4, !dbg !3382
  %cmp3 = icmp slt i32 %4, 20, !dbg !3382
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !3381

for.body4:                                        ; preds = %for.cond2
  %5 = load i8*, i8** %src.addr, align 8, !dbg !3382
  %6 = load i32, i32* %x, align 4, !dbg !3382
  %idxprom = sext i32 %6 to i64, !dbg !3382
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !3382
  %7 = load i8, i8* %arrayidx, align 1, !dbg !3382
  %conv = zext i8 %7 to i32, !dbg !3382
  %8 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3382
  %i_scale = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %8, i32 0, i32 3, !dbg !3382
  %9 = load i32, i32* %i_scale, align 4, !dbg !3382
  %mul = mul nsw i32 %conv, %9, !dbg !3382
  %10 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3382
  %i_denom5 = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %10, i32 0, i32 2, !dbg !3382
  %11 = load i32, i32* %i_denom5, align 16, !dbg !3382
  %sub = sub nsw i32 %11, 1, !dbg !3382
  %shl = shl i32 1, %sub, !dbg !3382
  %add = add nsw i32 %mul, %shl, !dbg !3382
  %12 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3382
  %i_denom6 = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %12, i32 0, i32 2, !dbg !3382
  %13 = load i32, i32* %i_denom6, align 16, !dbg !3382
  %shr = ashr i32 %add, %13, !dbg !3382
  %14 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3382
  %i_offset = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %14, i32 0, i32 4, !dbg !3382
  %15 = load i32, i32* %i_offset, align 8, !dbg !3382
  %add7 = add nsw i32 %shr, %15, !dbg !3382
  %call = call zeroext i8 @x264_clip_uint8(i32 %add7), !dbg !3382
  %16 = load i8*, i8** %dst.addr, align 8, !dbg !3382
  %17 = load i32, i32* %x, align 4, !dbg !3382
  %idxprom8 = sext i32 %17 to i64, !dbg !3382
  %arrayidx9 = getelementptr inbounds i8, i8* %16, i64 %idxprom8, !dbg !3382
  store i8 %call, i8* %arrayidx9, align 1, !dbg !3382
  br label %for.inc, !dbg !3382

for.inc:                                          ; preds = %for.body4
  %18 = load i32, i32* %x, align 4, !dbg !3382
  %inc = add nsw i32 %18, 1, !dbg !3382
  store i32 %inc, i32* %x, align 4, !dbg !3382
  br label %for.cond2, !dbg !3382, !llvm.loop !3384

for.end:                                          ; preds = %for.cond2
  br label %for.inc10, !dbg !3381

for.inc10:                                        ; preds = %for.end
  %19 = load i32, i32* %y, align 4, !dbg !3377
  %inc11 = add nsw i32 %19, 1, !dbg !3377
  store i32 %inc11, i32* %y, align 4, !dbg !3377
  %20 = load i32, i32* %i_dst_stride.addr, align 4, !dbg !3377
  %21 = load i8*, i8** %dst.addr, align 8, !dbg !3377
  %idx.ext = sext i32 %20 to i64, !dbg !3377
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %idx.ext, !dbg !3377
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !3377
  %22 = load i32, i32* %i_src_stride.addr, align 4, !dbg !3377
  %23 = load i8*, i8** %src.addr, align 8, !dbg !3377
  %idx.ext12 = sext i32 %22 to i64, !dbg !3377
  %add.ptr13 = getelementptr inbounds i8, i8* %23, i64 %idx.ext12, !dbg !3377
  store i8* %add.ptr13, i8** %src.addr, align 8, !dbg !3377
  br label %for.cond, !dbg !3377, !llvm.loop !3385

for.end14:                                        ; preds = %for.cond
  br label %if.end, !dbg !3386

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %y15, metadata !3387, metadata !DIExpression()), !dbg !3390
  store i32 0, i32* %y15, align 4, !dbg !3390
  br label %for.cond16, !dbg !3390

for.cond16:                                       ; preds = %for.inc38, %if.else
  %24 = load i32, i32* %y15, align 4, !dbg !3391
  %25 = load i32, i32* %height.addr, align 4, !dbg !3391
  %cmp17 = icmp slt i32 %24, %25, !dbg !3391
  br i1 %cmp17, label %for.body19, label %for.end44, !dbg !3390

for.body19:                                       ; preds = %for.cond16
  call void @llvm.dbg.declare(metadata i32* %x20, metadata !3393, metadata !DIExpression()), !dbg !3395
  store i32 0, i32* %x20, align 4, !dbg !3395
  br label %for.cond21, !dbg !3395

for.cond21:                                       ; preds = %for.inc35, %for.body19
  %26 = load i32, i32* %x20, align 4, !dbg !3396
  %cmp22 = icmp slt i32 %26, 20, !dbg !3396
  br i1 %cmp22, label %for.body24, label %for.end37, !dbg !3395

for.body24:                                       ; preds = %for.cond21
  %27 = load i8*, i8** %src.addr, align 8, !dbg !3396
  %28 = load i32, i32* %x20, align 4, !dbg !3396
  %idxprom25 = sext i32 %28 to i64, !dbg !3396
  %arrayidx26 = getelementptr inbounds i8, i8* %27, i64 %idxprom25, !dbg !3396
  %29 = load i8, i8* %arrayidx26, align 1, !dbg !3396
  %conv27 = zext i8 %29 to i32, !dbg !3396
  %30 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3396
  %i_scale28 = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %30, i32 0, i32 3, !dbg !3396
  %31 = load i32, i32* %i_scale28, align 4, !dbg !3396
  %mul29 = mul nsw i32 %conv27, %31, !dbg !3396
  %32 = load %struct.x264_weight_t*, %struct.x264_weight_t** %weight.addr, align 8, !dbg !3396
  %i_offset30 = getelementptr inbounds %struct.x264_weight_t, %struct.x264_weight_t* %32, i32 0, i32 4, !dbg !3396
  %33 = load i32, i32* %i_offset30, align 8, !dbg !3396
  %add31 = add nsw i32 %mul29, %33, !dbg !3396
  %call32 = call zeroext i8 @x264_clip_uint8(i32 %add31), !dbg !3396
  %34 = load i8*, i8** %dst.addr, align 8, !dbg !3396
  %35 = load i32, i32* %x20, align 4, !dbg !3396
  %idxprom33 = sext i32 %35 to i64, !dbg !3396
  %arrayidx34 = getelementptr inbounds i8, i8* %34, i64 %idxprom33, !dbg !3396
  store i8 %call32, i8* %arrayidx34, align 1, !dbg !3396
  br label %for.inc35, !dbg !3396

for.inc35:                                        ; preds = %for.body24
  %36 = load i32, i32* %x20, align 4, !dbg !3396
  %inc36 = add nsw i32 %36, 1, !dbg !3396
  store i32 %inc36, i32* %x20, align 4, !dbg !3396
  br label %for.cond21, !dbg !3396, !llvm.loop !3398

for.end37:                                        ; preds = %for.cond21
  br label %for.inc38, !dbg !3395

for.inc38:                                        ; preds = %for.end37
  %37 = load i32, i32* %y15, align 4, !dbg !3391
  %inc39 = add nsw i32 %37, 1, !dbg !3391
  store i32 %inc39, i32* %y15, align 4, !dbg !3391
  %38 = load i32, i32* %i_dst_stride.addr, align 4, !dbg !3391
  %39 = load i8*, i8** %dst.addr, align 8, !dbg !3391
  %idx.ext40 = sext i32 %38 to i64, !dbg !3391
  %add.ptr41 = getelementptr inbounds i8, i8* %39, i64 %idx.ext40, !dbg !3391
  store i8* %add.ptr41, i8** %dst.addr, align 8, !dbg !3391
  %40 = load i32, i32* %i_src_stride.addr, align 4, !dbg !3391
  %41 = load i8*, i8** %src.addr, align 8, !dbg !3391
  %idx.ext42 = sext i32 %40 to i64, !dbg !3391
  %add.ptr43 = getelementptr inbounds i8, i8* %41, i64 %idx.ext42, !dbg !3391
  store i8* %add.ptr43, i8** %src.addr, align 8, !dbg !3391
  br label %for.cond16, !dbg !3391, !llvm.loop !3399

for.end44:                                        ; preds = %for.cond16
  br label %if.end

if.end:                                           ; preds = %for.end44, %for.end14
  ret void, !dbg !3365
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!74, !75, !76}
!llvm.ident = !{!77}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "weight_none", scope: !2, file: !3, line: 171, type: !69, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !19, globals: !25, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "x264_src/common/mc.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 30, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "x264_src/common/pixel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!9 = !DIEnumerator(name: "PIXEL_16x16", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PIXEL_16x8", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PIXEL_8x16", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "PIXEL_8x8", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "PIXEL_8x4", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "PIXEL_4x8", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "PIXEL_4x4", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "PIXEL_4x2", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "PIXEL_2x4", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "PIXEL_2x2", value: 9, isUnsigned: true)
!19 = !{!20}
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !21, line: 27, baseType: !22)
!21 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !23, line: 44, baseType: !24)
!23 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!24 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!25 = !{!0, !26, !36, !38}
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "hpel_ref0", scope: !2, file: !3, line: 206, type: !28, isLocal: true, isDefinition: true)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 128, elements: !34)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !31, line: 24, baseType: !32)
!31 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !23, line: 38, baseType: !33)
!33 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!34 = !{!35}
!35 = !DISubrange(count: 16)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "hpel_ref1", scope: !2, file: !3, line: 207, type: !28, isLocal: true, isDefinition: true)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "x264_mc_weight_wtab", scope: !2, file: !3, line: 162, type: !40, isLocal: true, isDefinition: true)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 384, elements: !67)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "weight_fn_t", file: !42, line: 25, baseType: !43)
!42 = !DIFile(filename: "x264_src/common/mc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !46, !47, !46, !47, !48, !47}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!47 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_weight_t", file: !42, line: 26, size: 512, elements: !51)
!51 = !{!52, !59, !60, !63, !64, !65}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "cachea", scope: !50, file: !42, line: 30, baseType: !53, size: 128, align: 128)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 128, elements: !57)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !21, line: 25, baseType: !55)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !23, line: 39, baseType: !56)
!56 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!57 = !{!58}
!58 = !DISubrange(count: 8)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "cacheb", scope: !50, file: !42, line: 31, baseType: !53, size: 128, offset: 128)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "i_denom", scope: !50, file: !42, line: 32, baseType: !61, size: 32, offset: 256)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !21, line: 26, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !23, line: 41, baseType: !47)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "i_scale", scope: !50, file: !42, line: 33, baseType: !61, size: 32, offset: 288)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset", scope: !50, file: !42, line: 34, baseType: !61, size: 32, offset: 320)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "weightfn", scope: !50, file: !42, line: 35, baseType: !66, size: 64, offset: 384)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!67 = !{!68}
!68 = !DISubrange(count: 6)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 1536, elements: !72)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_weight_t", file: !42, line: 36, baseType: !50, align: 128)
!72 = !{!73}
!73 = !DISubrange(count: 3)
!74 = !{i32 7, !"Dwarf Version", i32 4}
!75 = !{i32 2, !"Debug Info Version", i32 3}
!76 = !{i32 1, !"wchar_size", i32 4}
!77 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!78 = distinct !DISubprogram(name: "x264_plane_copy_c", scope: !3, file: !3, line: 299, type: !79, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !81)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !46, !47, !46, !47, !47, !47}
!81 = !{}
!82 = !DILocalVariable(name: "dst", arg: 1, scope: !78, file: !3, line: 299, type: !46)
!83 = !DILocation(line: 299, column: 34, scope: !78)
!84 = !DILocalVariable(name: "i_dst", arg: 2, scope: !78, file: !3, line: 299, type: !47)
!85 = !DILocation(line: 299, column: 43, scope: !78)
!86 = !DILocalVariable(name: "src", arg: 3, scope: !78, file: !3, line: 300, type: !46)
!87 = !DILocation(line: 300, column: 34, scope: !78)
!88 = !DILocalVariable(name: "i_src", arg: 4, scope: !78, file: !3, line: 300, type: !47)
!89 = !DILocation(line: 300, column: 43, scope: !78)
!90 = !DILocalVariable(name: "w", arg: 5, scope: !78, file: !3, line: 300, type: !47)
!91 = !DILocation(line: 300, column: 54, scope: !78)
!92 = !DILocalVariable(name: "h", arg: 6, scope: !78, file: !3, line: 300, type: !47)
!93 = !DILocation(line: 300, column: 61, scope: !78)
!94 = !DILocation(line: 302, column: 5, scope: !78)
!95 = !DILocation(line: 302, column: 13, scope: !78)
!96 = !DILocation(line: 304, column: 17, scope: !97)
!97 = distinct !DILexicalBlock(scope: !78, file: !3, line: 303, column: 5)
!98 = !DILocation(line: 304, column: 22, scope: !97)
!99 = !DILocation(line: 304, column: 27, scope: !97)
!100 = !DILocation(line: 304, column: 9, scope: !97)
!101 = !DILocation(line: 305, column: 16, scope: !97)
!102 = !DILocation(line: 305, column: 13, scope: !97)
!103 = !DILocation(line: 306, column: 16, scope: !97)
!104 = !DILocation(line: 306, column: 13, scope: !97)
!105 = distinct !{!105, !94, !106}
!106 = !DILocation(line: 307, column: 5, scope: !78)
!107 = !DILocation(line: 308, column: 1, scope: !78)
!108 = distinct !DISubprogram(name: "x264_frame_init_lowres", scope: !3, file: !3, line: 356, type: !109, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !81)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !111, !569}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_t", file: !113, line: 46, baseType: !114)
!113 = !DIFile(filename: "x264_src/x264.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_t", file: !115, line: 381, size: 266752, elements: !116)
!115 = !DIFile(filename: "x264_src/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!116 = !{!117, !287, !291, !292, !293, !294, !295, !296, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !430, !432, !457, !459, !460, !461, !467, !471, !472, !473, !480, !484, !485, !486, !491, !494, !495, !547, !564, !725, !726, !727, !728, !732, !733, !734, !735, !736, !737, !738, !753, !947, !951, !1012, !1015, !1017, !1019, !1020, !1023, !1028, !1037, !1038, !1046, !1048, !1053, !1128, !1211, !1255, !1277, !1326, !1355}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !114, file: !115, line: 384, baseType: !118, size: 5632)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_param_t", file: !113, line: 376, baseType: !119)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_param_t", file: !113, line: 176, size: 5632, elements: !120)
!120 = !{!121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !164, !166, !167, !168, !169, !173, !174, !188, !189, !190, !191, !192, !223, !265, !266, !267, !268, !269, !270, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "cpu", scope: !119, file: !113, line: 179, baseType: !7, size: 32)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "i_threads", scope: !119, file: !113, line: 180, baseType: !47, size: 32, offset: 32)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "b_sliced_threads", scope: !119, file: !113, line: 181, baseType: !47, size: 32, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "b_deterministic", scope: !119, file: !113, line: 182, baseType: !47, size: 32, offset: 96)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "i_sync_lookahead", scope: !119, file: !113, line: 183, baseType: !47, size: 32, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "i_width", scope: !119, file: !113, line: 186, baseType: !47, size: 32, offset: 160)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "i_height", scope: !119, file: !113, line: 187, baseType: !47, size: 32, offset: 192)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "i_csp", scope: !119, file: !113, line: 188, baseType: !47, size: 32, offset: 224)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "i_level_idc", scope: !119, file: !113, line: 189, baseType: !47, size: 32, offset: 256)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_total", scope: !119, file: !113, line: 190, baseType: !47, size: 32, offset: 288)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_hrd", scope: !119, file: !113, line: 198, baseType: !47, size: 32, offset: 320)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !119, file: !113, line: 215, baseType: !133, size: 288, offset: 352)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !119, file: !113, line: 200, size: 288, elements: !134)
!134 = !{!135, !136, !137, !138, !139, !140, !141, !142, !143}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_height", scope: !133, file: !113, line: 203, baseType: !47, size: 32)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_width", scope: !133, file: !113, line: 204, baseType: !47, size: 32, offset: 32)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "i_overscan", scope: !133, file: !113, line: 206, baseType: !47, size: 32, offset: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "i_vidformat", scope: !133, file: !113, line: 209, baseType: !47, size: 32, offset: 96)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "b_fullrange", scope: !133, file: !113, line: 210, baseType: !47, size: 32, offset: 128)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "i_colorprim", scope: !133, file: !113, line: 211, baseType: !47, size: 32, offset: 160)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "i_transfer", scope: !133, file: !113, line: 212, baseType: !47, size: 32, offset: 192)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "i_colmatrix", scope: !133, file: !113, line: 213, baseType: !47, size: 32, offset: 224)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc", scope: !133, file: !113, line: 214, baseType: !47, size: 32, offset: 256)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_reference", scope: !119, file: !113, line: 218, baseType: !47, size: 32, offset: 640)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_max", scope: !119, file: !113, line: 219, baseType: !47, size: 32, offset: 672)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_min", scope: !119, file: !113, line: 220, baseType: !47, size: 32, offset: 704)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "i_scenecut_threshold", scope: !119, file: !113, line: 221, baseType: !47, size: 32, offset: 736)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "b_intra_refresh", scope: !119, file: !113, line: 222, baseType: !47, size: 32, offset: 768)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe", scope: !119, file: !113, line: 224, baseType: !47, size: 32, offset: 800)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_adaptive", scope: !119, file: !113, line: 225, baseType: !47, size: 32, offset: 832)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_bias", scope: !119, file: !113, line: 226, baseType: !47, size: 32, offset: 864)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_pyramid", scope: !119, file: !113, line: 227, baseType: !47, size: 32, offset: 896)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "b_deblocking_filter", scope: !119, file: !113, line: 229, baseType: !47, size: 32, offset: 928)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_alphac0", scope: !119, file: !113, line: 230, baseType: !47, size: 32, offset: 960)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_beta", scope: !119, file: !113, line: 231, baseType: !47, size: 32, offset: 992)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "b_cabac", scope: !119, file: !113, line: 233, baseType: !47, size: 32, offset: 1024)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "i_cabac_init_idc", scope: !119, file: !113, line: 234, baseType: !47, size: 32, offset: 1056)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "b_interlaced", scope: !119, file: !113, line: 236, baseType: !47, size: 32, offset: 1088)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "b_constrained_intra", scope: !119, file: !113, line: 237, baseType: !47, size: 32, offset: 1120)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "i_cqm_preset", scope: !119, file: !113, line: 239, baseType: !47, size: 32, offset: 1152)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "psz_cqm_file", scope: !119, file: !113, line: 240, baseType: !162, size: 64, offset: 1216)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4iy", scope: !119, file: !113, line: 241, baseType: !165, size: 128, offset: 1280)
!165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 128, elements: !34)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4ic", scope: !119, file: !113, line: 242, baseType: !165, size: 128, offset: 1408)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4py", scope: !119, file: !113, line: 243, baseType: !165, size: 128, offset: 1536)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4pc", scope: !119, file: !113, line: 244, baseType: !165, size: 128, offset: 1664)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8iy", scope: !119, file: !113, line: 245, baseType: !170, size: 512, offset: 1792)
!170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 512, elements: !171)
!171 = !{!172}
!172 = !DISubrange(count: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8py", scope: !119, file: !113, line: 246, baseType: !170, size: 512, offset: 2304)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "pf_log", scope: !119, file: !113, line: 249, baseType: !175, size: 64, offset: 2816)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !178, !47, !179, !181}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 308, size: 192, elements: !183)
!183 = !{!184, !185, !186, !187}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !182, file: !3, line: 308, baseType: !7, size: 32)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !182, file: !3, line: 308, baseType: !7, size: 32, offset: 32)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !182, file: !3, line: 308, baseType: !178, size: 64, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !182, file: !3, line: 308, baseType: !178, size: 64, offset: 128)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "p_log_private", scope: !119, file: !113, line: 250, baseType: !178, size: 64, offset: 2880)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "i_log_level", scope: !119, file: !113, line: 251, baseType: !47, size: 32, offset: 2944)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "b_visualize", scope: !119, file: !113, line: 252, baseType: !47, size: 32, offset: 2976)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "psz_dump_yuv", scope: !119, file: !113, line: 253, baseType: !162, size: 64, offset: 3008)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "analyse", scope: !119, file: !113, line: 287, baseType: !193, size: 800, offset: 3072)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !119, file: !113, line: 256, size: 800, elements: !194)
!194 = !{!195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !215, !216, !217, !221, !222}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "intra", scope: !193, file: !113, line: 258, baseType: !7, size: 32)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "inter", scope: !193, file: !113, line: 259, baseType: !7, size: 32, offset: 32)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8", scope: !193, file: !113, line: 261, baseType: !47, size: 32, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "i_weighted_pred", scope: !193, file: !113, line: 262, baseType: !47, size: 32, offset: 96)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_bipred", scope: !193, file: !113, line: 263, baseType: !47, size: 32, offset: 128)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_mv_pred", scope: !193, file: !113, line: 264, baseType: !47, size: 32, offset: 160)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp_offset", scope: !193, file: !113, line: 265, baseType: !47, size: 32, offset: 192)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_method", scope: !193, file: !113, line: 267, baseType: !47, size: 32, offset: 224)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_range", scope: !193, file: !113, line: 268, baseType: !47, size: 32, offset: 256)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range", scope: !193, file: !113, line: 269, baseType: !47, size: 32, offset: 288)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range_thread", scope: !193, file: !113, line: 270, baseType: !47, size: 32, offset: 320)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "i_subpel_refine", scope: !193, file: !113, line: 271, baseType: !47, size: 32, offset: 352)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_me", scope: !193, file: !113, line: 272, baseType: !47, size: 32, offset: 384)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "b_mixed_references", scope: !193, file: !113, line: 273, baseType: !47, size: 32, offset: 416)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "i_trellis", scope: !193, file: !113, line: 274, baseType: !47, size: 32, offset: 448)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "b_fast_pskip", scope: !193, file: !113, line: 275, baseType: !47, size: 32, offset: 480)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "b_dct_decimate", scope: !193, file: !113, line: 276, baseType: !47, size: 32, offset: 512)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "i_noise_reduction", scope: !193, file: !113, line: 277, baseType: !47, size: 32, offset: 544)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_rd", scope: !193, file: !113, line: 278, baseType: !214, size: 32, offset: 576)
!214 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_trellis", scope: !193, file: !113, line: 279, baseType: !214, size: 32, offset: 608)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "b_psy", scope: !193, file: !113, line: 280, baseType: !47, size: 32, offset: 640)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "i_luma_deadzone", scope: !193, file: !113, line: 283, baseType: !218, size: 64, offset: 672)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 64, elements: !219)
!219 = !{!220}
!220 = !DISubrange(count: 2)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "b_psnr", scope: !193, file: !113, line: 285, baseType: !47, size: 32, offset: 736)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "b_ssim", scope: !193, file: !113, line: 286, baseType: !47, size: 32, offset: 768)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !119, file: !113, line: 327, baseType: !224, size: 1152, offset: 3904)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !119, file: !113, line: 290, size: 1152, elements: !225)
!225 = !{!226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !263, !264}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "i_rc_method", scope: !224, file: !113, line: 292, baseType: !47, size: 32)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_constant", scope: !224, file: !113, line: 294, baseType: !47, size: 32, offset: 32)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_min", scope: !224, file: !113, line: 295, baseType: !47, size: 32, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_max", scope: !224, file: !113, line: 296, baseType: !47, size: 32, offset: 96)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_step", scope: !224, file: !113, line: 297, baseType: !47, size: 32, offset: 128)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitrate", scope: !224, file: !113, line: 299, baseType: !47, size: 32, offset: 160)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant", scope: !224, file: !113, line: 300, baseType: !214, size: 32, offset: 192)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant_max", scope: !224, file: !113, line: 301, baseType: !214, size: 32, offset: 224)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "f_rate_tolerance", scope: !224, file: !113, line: 302, baseType: !214, size: 32, offset: 256)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_max_bitrate", scope: !224, file: !113, line: 303, baseType: !47, size: 32, offset: 288)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_buffer_size", scope: !224, file: !113, line: 304, baseType: !47, size: 32, offset: 320)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "f_vbv_buffer_init", scope: !224, file: !113, line: 305, baseType: !214, size: 32, offset: 352)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "f_ip_factor", scope: !224, file: !113, line: 306, baseType: !214, size: 32, offset: 384)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "f_pb_factor", scope: !224, file: !113, line: 307, baseType: !214, size: 32, offset: 416)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "i_aq_mode", scope: !224, file: !113, line: 309, baseType: !47, size: 32, offset: 448)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "f_aq_strength", scope: !224, file: !113, line: 310, baseType: !214, size: 32, offset: 480)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "b_mb_tree", scope: !224, file: !113, line: 311, baseType: !47, size: 32, offset: 512)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "i_lookahead", scope: !224, file: !113, line: 312, baseType: !47, size: 32, offset: 544)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_write", scope: !224, file: !113, line: 315, baseType: !47, size: 32, offset: 576)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_out", scope: !224, file: !113, line: 316, baseType: !162, size: 64, offset: 640)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_read", scope: !224, file: !113, line: 317, baseType: !47, size: 32, offset: 704)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_in", scope: !224, file: !113, line: 318, baseType: !162, size: 64, offset: 768)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "f_qcompress", scope: !224, file: !113, line: 321, baseType: !214, size: 32, offset: 832)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "f_qblur", scope: !224, file: !113, line: 322, baseType: !214, size: 32, offset: 864)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "f_complexity_blur", scope: !224, file: !113, line: 323, baseType: !214, size: 32, offset: 896)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "zones", scope: !224, file: !113, line: 324, baseType: !252, size: 64, offset: 960)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_zone_t", file: !113, line: 174, baseType: !254)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !113, line: 167, size: 256, elements: !255)
!255 = !{!256, !257, !258, !259, !260, !261}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "i_start", scope: !254, file: !113, line: 169, baseType: !47, size: 32)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "i_end", scope: !254, file: !113, line: 169, baseType: !47, size: 32, offset: 32)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "b_force_qp", scope: !254, file: !113, line: 170, baseType: !47, size: 32, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !254, file: !113, line: 171, baseType: !47, size: 32, offset: 96)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "f_bitrate_factor", scope: !254, file: !113, line: 172, baseType: !214, size: 32, offset: 128)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !254, file: !113, line: 173, baseType: !262, size: 64, offset: 192)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "i_zones", scope: !224, file: !113, line: 325, baseType: !47, size: 32, offset: 1024)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "psz_zones", scope: !224, file: !113, line: 326, baseType: !162, size: 64, offset: 1088)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "b_aud", scope: !119, file: !113, line: 330, baseType: !47, size: 32, offset: 5056)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "b_repeat_headers", scope: !119, file: !113, line: 331, baseType: !47, size: 32, offset: 5088)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "b_annexb", scope: !119, file: !113, line: 332, baseType: !47, size: 32, offset: 5120)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "i_sps_id", scope: !119, file: !113, line: 334, baseType: !47, size: 32, offset: 5152)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "b_vfr_input", scope: !119, file: !113, line: 335, baseType: !47, size: 32, offset: 5184)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_num", scope: !119, file: !113, line: 336, baseType: !271, size: 32, offset: 5216)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !31, line: 26, baseType: !272)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !23, line: 42, baseType: !7)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_den", scope: !119, file: !113, line: 337, baseType: !271, size: 32, offset: 5248)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_num", scope: !119, file: !113, line: 338, baseType: !271, size: 32, offset: 5280)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_den", scope: !119, file: !113, line: 339, baseType: !271, size: 32, offset: 5312)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "b_dts_compress", scope: !119, file: !113, line: 340, baseType: !47, size: 32, offset: 5344)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "b_tff", scope: !119, file: !113, line: 344, baseType: !47, size: 32, offset: 5376)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_struct", scope: !119, file: !113, line: 356, baseType: !47, size: 32, offset: 5408)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "b_fake_interlaced", scope: !119, file: !113, line: 364, baseType: !47, size: 32, offset: 5440)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_size", scope: !119, file: !113, line: 367, baseType: !47, size: 32, offset: 5472)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_mbs", scope: !119, file: !113, line: 368, baseType: !47, size: 32, offset: 5504)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_count", scope: !119, file: !113, line: 369, baseType: !47, size: 32, offset: 5536)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "param_free", scope: !119, file: !113, line: 375, baseType: !284, size: 64, offset: 5568)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !178}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !114, file: !115, line: 386, baseType: !288, size: 8256, offset: 5632)
!288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 8256, elements: !289)
!289 = !{!290}
!290 = !DISubrange(count: 129)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "thread_handle", scope: !114, file: !115, line: 387, baseType: !47, size: 32, offset: 13888)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "b_thread_active", scope: !114, file: !115, line: 388, baseType: !47, size: 32, offset: 13920)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "i_thread_phase", scope: !114, file: !115, line: 389, baseType: !47, size: 32, offset: 13952)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "i_threadslice_start", scope: !114, file: !115, line: 390, baseType: !47, size: 32, offset: 13984)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "i_threadslice_end", scope: !114, file: !115, line: 391, baseType: !47, size: 32, offset: 14016)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !114, file: !115, line: 402, baseType: !297, size: 576, offset: 14080)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !114, file: !115, line: 394, size: 576, elements: !298)
!298 = !{!299, !300, !301, !310, !311, !312}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal", scope: !297, file: !115, line: 396, baseType: !47, size: 32)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "i_nals_allocated", scope: !297, file: !115, line: 397, baseType: !47, size: 32, offset: 32)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "nal", scope: !297, file: !115, line: 398, baseType: !302, size: 64, offset: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_nal_t", file: !113, line: 604, baseType: !304)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !113, line: 593, size: 192, elements: !305)
!305 = !{!306, !307, !308, !309}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref_idc", scope: !304, file: !113, line: 595, baseType: !47, size: 32)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !304, file: !113, line: 596, baseType: !47, size: 32, offset: 32)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "i_payload", scope: !304, file: !113, line: 599, baseType: !47, size: 32, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "p_payload", scope: !304, file: !113, line: 603, baseType: !46, size: 64, offset: 128)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitstream", scope: !297, file: !115, line: 399, baseType: !47, size: 32, offset: 128)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "p_bitstream", scope: !297, file: !115, line: 400, baseType: !46, size: 64, offset: 192)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !297, file: !115, line: 401, baseType: !313, size: 320, offset: 256)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "bs_t", file: !314, line: 56, baseType: !315)
!314 = !DIFile(filename: "x264_src/common/bs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bs_s", file: !314, line: 47, size: 320, elements: !316)
!316 = !{!317, !318, !319, !320, !323, !324}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "p_start", scope: !315, file: !314, line: 49, baseType: !46, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !315, file: !314, line: 50, baseType: !46, size: 64, offset: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "p_end", scope: !315, file: !314, line: 51, baseType: !46, size: 64, offset: 128)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "cur_bits", scope: !315, file: !314, line: 53, baseType: !321, size: 64, offset: 192)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !322, line: 87, baseType: !24)
!322 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!323 = !DIDerivedType(tag: DW_TAG_member, name: "i_left", scope: !315, file: !314, line: 54, baseType: !47, size: 32, offset: 256)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "i_bits_encoded", scope: !315, file: !314, line: 55, baseType: !47, size: 32, offset: 288)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "nal_buffer", scope: !114, file: !115, line: 404, baseType: !46, size: 64, offset: 14656)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "nal_buffer_size", scope: !114, file: !115, line: 405, baseType: !47, size: 32, offset: 14720)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame", scope: !114, file: !115, line: 410, baseType: !47, size: 32, offset: 14752)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !114, file: !115, line: 411, baseType: !47, size: 32, offset: 14784)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "i_thread_frames", scope: !114, file: !115, line: 413, baseType: !47, size: 32, offset: 14816)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_type", scope: !114, file: !115, line: 415, baseType: !47, size: 32, offset: 14848)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_ref_idc", scope: !114, file: !115, line: 416, baseType: !47, size: 32, offset: 14880)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "i_disp_fields", scope: !114, file: !115, line: 418, baseType: !47, size: 32, offset: 14912)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "i_disp_fields_last_frame", scope: !114, file: !115, line: 419, baseType: !47, size: 32, offset: 14944)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "i_prev_duration", scope: !114, file: !115, line: 420, baseType: !47, size: 32, offset: 14976)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields", scope: !114, file: !115, line: 421, baseType: !47, size: 32, offset: 15008)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay", scope: !114, file: !115, line: 422, baseType: !47, size: 32, offset: 15040)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields_lookahead", scope: !114, file: !115, line: 424, baseType: !47, size: 32, offset: 15072)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay_lookahead", scope: !114, file: !115, line: 425, baseType: !47, size: 32, offset: 15104)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "b_queued_intra_refresh", scope: !114, file: !115, line: 427, baseType: !47, size: 32, offset: 15136)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "sps_array", scope: !114, file: !115, line: 430, baseType: !341, size: 10400, offset: 15168)
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !342, size: 10400, elements: !428)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_sps_t", file: !343, line: 154, baseType: !344)
!343 = !DIFile(filename: "x264_src/common/set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !343, line: 52, size: 10400, elements: !345)
!345 = !{!346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !363, !364, !365, !366, !367, !368, !369, !370, !371, !378, !379, !427}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "i_id", scope: !344, file: !343, line: 54, baseType: !47, size: 32)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "i_profile_idc", scope: !344, file: !343, line: 56, baseType: !47, size: 32, offset: 32)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "i_level_idc", scope: !344, file: !343, line: 57, baseType: !47, size: 32, offset: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set0", scope: !344, file: !343, line: 59, baseType: !47, size: 32, offset: 96)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set1", scope: !344, file: !343, line: 60, baseType: !47, size: 32, offset: 128)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set2", scope: !344, file: !343, line: 61, baseType: !47, size: 32, offset: 160)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_frame_num", scope: !344, file: !343, line: 63, baseType: !47, size: 32, offset: 192)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc_type", scope: !344, file: !343, line: 65, baseType: !47, size: 32, offset: 224)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_poc_lsb", scope: !344, file: !343, line: 67, baseType: !47, size: 32, offset: 256)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "b_delta_pic_order_always_zero", scope: !344, file: !343, line: 69, baseType: !47, size: 32, offset: 288)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_non_ref_pic", scope: !344, file: !343, line: 70, baseType: !47, size: 32, offset: 320)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_top_to_bottom_field", scope: !344, file: !343, line: 71, baseType: !47, size: 32, offset: 352)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_frames_in_poc_cycle", scope: !344, file: !343, line: 72, baseType: !47, size: 32, offset: 384)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_ref_frame", scope: !344, file: !343, line: 73, baseType: !360, size: 8192, offset: 416)
!360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 8192, elements: !361)
!361 = !{!362}
!362 = !DISubrange(count: 256)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_frames", scope: !344, file: !343, line: 75, baseType: !47, size: 32, offset: 8608)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "b_gaps_in_frame_num_value_allowed", scope: !344, file: !343, line: 76, baseType: !47, size: 32, offset: 8640)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_width", scope: !344, file: !343, line: 77, baseType: !47, size: 32, offset: 8672)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_height", scope: !344, file: !343, line: 78, baseType: !47, size: 32, offset: 8704)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_mbs_only", scope: !344, file: !343, line: 79, baseType: !47, size: 32, offset: 8736)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "b_mb_adaptive_frame_field", scope: !344, file: !343, line: 80, baseType: !47, size: 32, offset: 8768)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct8x8_inference", scope: !344, file: !343, line: 81, baseType: !47, size: 32, offset: 8800)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "b_crop", scope: !344, file: !343, line: 83, baseType: !47, size: 32, offset: 8832)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !344, file: !343, line: 90, baseType: !372, size: 128, offset: 8864)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !344, file: !343, line: 84, size: 128, elements: !373)
!373 = !{!374, !375, !376, !377}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "i_left", scope: !372, file: !343, line: 86, baseType: !47, size: 32)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "i_right", scope: !372, file: !343, line: 87, baseType: !47, size: 32, offset: 32)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "i_top", scope: !372, file: !343, line: 88, baseType: !47, size: 32, offset: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "i_bottom", scope: !372, file: !343, line: 89, baseType: !47, size: 32, offset: 96)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "b_vui", scope: !344, file: !343, line: 92, baseType: !47, size: 32, offset: 8992)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !344, file: !343, line: 150, baseType: !380, size: 1344, offset: 9024)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !344, file: !343, line: 93, size: 1344, elements: !381)
!381 = !{!382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !418, !419, !420, !421, !422, !423, !424, !425, !426}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "b_aspect_ratio_info_present", scope: !380, file: !343, line: 95, baseType: !47, size: 32)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_width", scope: !380, file: !343, line: 96, baseType: !47, size: 32, offset: 32)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_height", scope: !380, file: !343, line: 97, baseType: !47, size: 32, offset: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "b_overscan_info_present", scope: !380, file: !343, line: 99, baseType: !47, size: 32, offset: 96)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "b_overscan_info", scope: !380, file: !343, line: 100, baseType: !47, size: 32, offset: 128)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "b_signal_type_present", scope: !380, file: !343, line: 102, baseType: !47, size: 32, offset: 160)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "i_vidformat", scope: !380, file: !343, line: 103, baseType: !47, size: 32, offset: 192)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "b_fullrange", scope: !380, file: !343, line: 104, baseType: !47, size: 32, offset: 224)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "b_color_description_present", scope: !380, file: !343, line: 105, baseType: !47, size: 32, offset: 256)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "i_colorprim", scope: !380, file: !343, line: 106, baseType: !47, size: 32, offset: 288)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "i_transfer", scope: !380, file: !343, line: 107, baseType: !47, size: 32, offset: 320)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "i_colmatrix", scope: !380, file: !343, line: 108, baseType: !47, size: 32, offset: 352)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_loc_info_present", scope: !380, file: !343, line: 110, baseType: !47, size: 32, offset: 384)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc_top", scope: !380, file: !343, line: 111, baseType: !47, size: 32, offset: 416)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc_bottom", scope: !380, file: !343, line: 112, baseType: !47, size: 32, offset: 448)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "b_timing_info_present", scope: !380, file: !343, line: 114, baseType: !47, size: 32, offset: 480)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_units_in_tick", scope: !380, file: !343, line: 115, baseType: !271, size: 32, offset: 512)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "i_time_scale", scope: !380, file: !343, line: 116, baseType: !271, size: 32, offset: 544)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "b_fixed_frame_rate", scope: !380, file: !343, line: 117, baseType: !47, size: 32, offset: 576)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "b_nal_hrd_parameters_present", scope: !380, file: !343, line: 119, baseType: !47, size: 32, offset: 608)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "b_vcl_hrd_parameters_present", scope: !380, file: !343, line: 120, baseType: !47, size: 32, offset: 640)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "hrd", scope: !380, file: !343, line: 137, baseType: !404, size: 384, offset: 672)
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !380, file: !343, line: 122, size: 384, elements: !405)
!405 = !{!406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_cnt", scope: !404, file: !343, line: 124, baseType: !47, size: 32)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_scale", scope: !404, file: !343, line: 125, baseType: !47, size: 32, offset: 32)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_scale", scope: !404, file: !343, line: 126, baseType: !47, size: 32, offset: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_value", scope: !404, file: !343, line: 127, baseType: !47, size: 32, offset: 96)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_value", scope: !404, file: !343, line: 128, baseType: !47, size: 32, offset: 128)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_unscaled", scope: !404, file: !343, line: 129, baseType: !47, size: 32, offset: 160)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_unscaled", scope: !404, file: !343, line: 130, baseType: !47, size: 32, offset: 192)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "b_cbr_hrd", scope: !404, file: !343, line: 131, baseType: !47, size: 32, offset: 224)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "i_initial_cpb_removal_delay_length", scope: !404, file: !343, line: 133, baseType: !47, size: 32, offset: 256)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_removal_delay_length", scope: !404, file: !343, line: 134, baseType: !47, size: 32, offset: 288)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "i_dpb_output_delay_length", scope: !404, file: !343, line: 135, baseType: !47, size: 32, offset: 320)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "i_time_offset_length", scope: !404, file: !343, line: 136, baseType: !47, size: 32, offset: 352)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_struct_present", scope: !380, file: !343, line: 139, baseType: !47, size: 32, offset: 1056)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "b_bitstream_restriction", scope: !380, file: !343, line: 140, baseType: !47, size: 32, offset: 1088)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "b_motion_vectors_over_pic_boundaries", scope: !380, file: !343, line: 141, baseType: !47, size: 32, offset: 1120)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_bytes_per_pic_denom", scope: !380, file: !343, line: 142, baseType: !47, size: 32, offset: 1152)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_bits_per_mb_denom", scope: !380, file: !343, line: 143, baseType: !47, size: 32, offset: 1184)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_mv_length_horizontal", scope: !380, file: !343, line: 144, baseType: !47, size: 32, offset: 1216)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_mv_length_vertical", scope: !380, file: !343, line: 145, baseType: !47, size: 32, offset: 1248)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_reorder_frames", scope: !380, file: !343, line: 146, baseType: !47, size: 32, offset: 1280)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_dec_frame_buffering", scope: !380, file: !343, line: 147, baseType: !47, size: 32, offset: 1312)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "b_qpprime_y_zero_transform_bypass", scope: !344, file: !343, line: 152, baseType: !47, size: 32, offset: 10368)
!428 = !{!429}
!429 = !DISubrange(count: 1)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "sps", scope: !114, file: !115, line: 431, baseType: !431, size: 64, offset: 25600)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "pps_array", scope: !114, file: !115, line: 432, baseType: !433, size: 960, offset: 25664)
!433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !434, size: 960, elements: !428)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pps_t", file: !343, line: 186, baseType: !435)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !343, line: 156, size: 960, elements: !436)
!436 = !{!437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "i_id", scope: !435, file: !343, line: 158, baseType: !47, size: 32)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "i_sps_id", scope: !435, file: !343, line: 159, baseType: !47, size: 32, offset: 32)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "b_cabac", scope: !435, file: !343, line: 161, baseType: !47, size: 32, offset: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_order", scope: !435, file: !343, line: 163, baseType: !47, size: 32, offset: 96)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_slice_groups", scope: !435, file: !343, line: 164, baseType: !47, size: 32, offset: 128)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l0_default_active", scope: !435, file: !343, line: 166, baseType: !47, size: 32, offset: 160)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l1_default_active", scope: !435, file: !343, line: 167, baseType: !47, size: 32, offset: 192)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_pred", scope: !435, file: !343, line: 169, baseType: !47, size: 32, offset: 224)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_bipred", scope: !435, file: !343, line: 170, baseType: !47, size: 32, offset: 256)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_init_qp", scope: !435, file: !343, line: 172, baseType: !47, size: 32, offset: 288)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_init_qs", scope: !435, file: !343, line: 173, baseType: !47, size: 32, offset: 320)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp_index_offset", scope: !435, file: !343, line: 175, baseType: !47, size: 32, offset: 352)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "b_deblocking_filter_control", scope: !435, file: !343, line: 177, baseType: !47, size: 32, offset: 384)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "b_constrained_intra_pred", scope: !435, file: !343, line: 178, baseType: !47, size: 32, offset: 416)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "b_redundant_pic_cnt", scope: !435, file: !343, line: 179, baseType: !47, size: 32, offset: 448)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8_mode", scope: !435, file: !343, line: 181, baseType: !47, size: 32, offset: 480)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "i_cqm_preset", scope: !435, file: !343, line: 183, baseType: !47, size: 32, offset: 512)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list", scope: !435, file: !343, line: 184, baseType: !455, size: 384, offset: 576)
!455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !456, size: 384, elements: !67)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "pps", scope: !114, file: !115, line: 433, baseType: !458, size: 64, offset: 26624)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "i_idr_pic_id", scope: !114, file: !115, line: 434, baseType: !47, size: 32, offset: 26688)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "i_dts_compress_multiplier", scope: !114, file: !115, line: 437, baseType: !47, size: 32, offset: 26720)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "dequant4_mf", scope: !114, file: !115, line: 440, baseType: !462, size: 256, offset: 26752)
!462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !463, size: 256, elements: !465)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 512, elements: !34)
!465 = !{!466}
!466 = !DISubrange(count: 4)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "dequant8_mf", scope: !114, file: !115, line: 441, baseType: !468, size: 128, offset: 27008)
!468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !469, size: 128, elements: !219)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 2048, elements: !171)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "unquant4_mf", scope: !114, file: !115, line: 443, baseType: !462, size: 256, offset: 27136)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "unquant8_mf", scope: !114, file: !115, line: 444, baseType: !468, size: 128, offset: 27392)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "quant4_mf", scope: !114, file: !115, line: 446, baseType: !474, size: 256, offset: 27520)
!474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !475, size: 256, elements: !465)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !477, size: 256, elements: !34)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !31, line: 25, baseType: !478)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !23, line: 40, baseType: !479)
!479 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "quant8_mf", scope: !114, file: !115, line: 447, baseType: !481, size: 128, offset: 27776)
!481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !482, size: 128, elements: !219)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !477, size: 1024, elements: !171)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "quant4_bias", scope: !114, file: !115, line: 448, baseType: !474, size: 256, offset: 27904)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "quant8_bias", scope: !114, file: !115, line: 449, baseType: !481, size: 128, offset: 28160)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "cost_mv", scope: !114, file: !115, line: 454, baseType: !487, size: 5888, offset: 28288)
!487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !488, size: 5888, elements: !489)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!489 = !{!490}
!490 = !DISubrange(count: 92)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "cost_mv_fpel", scope: !114, file: !115, line: 455, baseType: !492, size: 23552, offset: 34176)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !488, size: 23552, elements: !493)
!493 = !{!490, !466}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_table", scope: !114, file: !115, line: 457, baseType: !456, size: 64, offset: 57728)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !114, file: !115, line: 460, baseType: !496, size: 53376, offset: 57856)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_slice_header_t", file: !115, line: 364, baseType: !497)
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !115, line: 302, size: 53376, elements: !498)
!498 = !{!499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !527, !531, !532, !533, !539, !540, !541, !542, !543, !544, !545, !546}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "sps", scope: !497, file: !115, line: 304, baseType: !431, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "pps", scope: !497, file: !115, line: 305, baseType: !458, size: 64, offset: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !497, file: !115, line: 307, baseType: !47, size: 32, offset: 128)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "i_first_mb", scope: !497, file: !115, line: 308, baseType: !47, size: 32, offset: 160)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_mb", scope: !497, file: !115, line: 309, baseType: !47, size: 32, offset: 192)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "i_pps_id", scope: !497, file: !115, line: 311, baseType: !47, size: 32, offset: 224)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !497, file: !115, line: 313, baseType: !47, size: 32, offset: 256)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "b_mbaff", scope: !497, file: !115, line: 315, baseType: !47, size: 32, offset: 288)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_pic", scope: !497, file: !115, line: 316, baseType: !47, size: 32, offset: 320)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "b_bottom_field", scope: !497, file: !115, line: 317, baseType: !47, size: 32, offset: 352)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "i_idr_pic_id", scope: !497, file: !115, line: 319, baseType: !47, size: 32, offset: 384)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !497, file: !115, line: 321, baseType: !47, size: 32, offset: 416)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "i_delta_poc_bottom", scope: !497, file: !115, line: 322, baseType: !47, size: 32, offset: 448)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "i_delta_poc", scope: !497, file: !115, line: 324, baseType: !218, size: 64, offset: 480)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "i_redundant_pic_cnt", scope: !497, file: !115, line: 325, baseType: !47, size: 32, offset: 544)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_spatial_mv_pred", scope: !497, file: !115, line: 327, baseType: !47, size: 32, offset: 576)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "b_num_ref_idx_override", scope: !497, file: !115, line: 329, baseType: !47, size: 32, offset: 608)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l0_active", scope: !497, file: !115, line: 330, baseType: !47, size: 32, offset: 640)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l1_active", scope: !497, file: !115, line: 331, baseType: !47, size: 32, offset: 672)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_pic_list_reordering_l0", scope: !497, file: !115, line: 333, baseType: !47, size: 32, offset: 704)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_pic_list_reordering_l1", scope: !497, file: !115, line: 334, baseType: !47, size: 32, offset: 736)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "ref_pic_list_order", scope: !497, file: !115, line: 339, baseType: !521, size: 2048, offset: 768)
!521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !522, size: 2048, elements: !526)
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !497, file: !115, line: 335, size: 64, elements: !523)
!523 = !{!524, !525}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "idc", scope: !522, file: !115, line: 337, baseType: !47, size: 32)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !522, file: !115, line: 338, baseType: !47, size: 32, offset: 32)
!526 = !{!220, !35}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !497, file: !115, line: 342, baseType: !528, size: 49152, offset: 2816)
!528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 49152, elements: !529)
!529 = !{!530, !73}
!530 = !DISubrange(count: 32)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "i_mmco_remove_from_end", scope: !497, file: !115, line: 344, baseType: !47, size: 32, offset: 51968)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "i_mmco_command_count", scope: !497, file: !115, line: 345, baseType: !47, size: 32, offset: 52000)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "mmco", scope: !497, file: !115, line: 350, baseType: !534, size: 1024, offset: 52032)
!534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 1024, elements: !34)
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !497, file: !115, line: 346, size: 64, elements: !536)
!536 = !{!537, !538}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "i_difference_of_pic_nums", scope: !535, file: !115, line: 348, baseType: !47, size: 32)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !535, file: !115, line: 349, baseType: !47, size: 32, offset: 32)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "i_cabac_init_idc", scope: !497, file: !115, line: 352, baseType: !47, size: 32, offset: 53056)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !497, file: !115, line: 354, baseType: !47, size: 32, offset: 53088)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_delta", scope: !497, file: !115, line: 355, baseType: !47, size: 32, offset: 53120)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "b_sp_for_swidth", scope: !497, file: !115, line: 356, baseType: !47, size: 32, offset: 53152)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "i_qs_delta", scope: !497, file: !115, line: 357, baseType: !47, size: 32, offset: 53184)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "i_disable_deblocking_filter_idc", scope: !497, file: !115, line: 360, baseType: !47, size: 32, offset: 53216)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "i_alpha_c0_offset", scope: !497, file: !115, line: 361, baseType: !47, size: 32, offset: 53248)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "i_beta_offset", scope: !497, file: !115, line: 362, baseType: !47, size: 32, offset: 53280)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "cabac", scope: !114, file: !115, line: 463, baseType: !548, size: 4096, offset: 111232)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_cabac_t", file: !549, line: 46, baseType: !550)
!549 = !DIFile(filename: "x264_src/common/cabac.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !549, line: 27, size: 4096, elements: !551)
!551 = !{!552, !553, !554, !555, !556, !557, !558, !559, !560}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "i_low", scope: !550, file: !549, line: 30, baseType: !47, size: 32)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "i_range", scope: !550, file: !549, line: 31, baseType: !47, size: 32, offset: 32)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "i_queue", scope: !550, file: !549, line: 34, baseType: !47, size: 32, offset: 64)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "i_bytes_outstanding", scope: !550, file: !549, line: 35, baseType: !47, size: 32, offset: 96)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "p_start", scope: !550, file: !549, line: 37, baseType: !46, size: 64, offset: 128)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !550, file: !549, line: 38, baseType: !46, size: 64, offset: 192)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "p_end", scope: !550, file: !549, line: 39, baseType: !46, size: 64, offset: 256)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "f8_bits_encoded", scope: !550, file: !549, line: 42, baseType: !47, size: 32, align: 128, offset: 384)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !550, file: !549, line: 45, baseType: !561, size: 3680, offset: 416)
!561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 3680, elements: !562)
!562 = !{!563}
!563 = !DISubrange(count: 460)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !114, file: !115, line: 494, baseType: !565, size: 2112, offset: 115328)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !114, file: !115, line: 465, size: 2112, elements: !566)
!566 = !{!567, !705, !707, !708, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !721, !722, !723, !724}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !565, file: !115, line: 468, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_frame_t", file: !571, line: 146, baseType: !572)
!571 = !DIFile(filename: "x264_src/common/frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_frame", file: !571, line: 31, size: 125056, elements: !573)
!573 = !{!574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !601, !602, !603, !604, !605, !606, !608, !610, !611, !612, !613, !614, !617, !619, !620, !622, !627, !628, !632, !633, !637, !641, !644, !646, !647, !649, !650, !652, !653, !654, !657, !659, !660, !661, !663, !664, !665, !666, !667, !668, !669, !670, !672, !673, !677, !686, !690, !692, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !572, file: !571, line: 34, baseType: !47, size: 32)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !572, file: !571, line: 35, baseType: !47, size: 32, offset: 32)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "i_qpplus1", scope: !572, file: !571, line: 36, baseType: !47, size: 32, offset: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "i_pts", scope: !572, file: !571, line: 37, baseType: !20, size: 64, offset: 128)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "i_reordered_pts", scope: !572, file: !571, line: 38, baseType: !20, size: 64, offset: 192)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "i_duration", scope: !572, file: !571, line: 39, baseType: !47, size: 32, offset: 256)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_duration", scope: !572, file: !571, line: 40, baseType: !47, size: 32, offset: 288)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay", scope: !572, file: !571, line: 41, baseType: !47, size: 32, offset: 320)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "i_dpb_output_delay", scope: !572, file: !571, line: 42, baseType: !47, size: 32, offset: 352)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !572, file: !571, line: 43, baseType: !584, size: 64, offset: 384)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame", scope: !572, file: !571, line: 45, baseType: !47, size: 32, offset: 448)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded", scope: !572, file: !571, line: 46, baseType: !47, size: 32, offset: 480)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "i_field_cnt", scope: !572, file: !571, line: 47, baseType: !47, size: 32, offset: 512)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !572, file: !571, line: 48, baseType: !47, size: 32, offset: 544)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "b_kept_as_ref", scope: !572, file: !571, line: 49, baseType: !47, size: 32, offset: 576)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_struct", scope: !572, file: !571, line: 50, baseType: !47, size: 32, offset: 608)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "b_keyframe", scope: !572, file: !571, line: 51, baseType: !47, size: 32, offset: 640)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "b_fdec", scope: !572, file: !571, line: 52, baseType: !30, size: 8, offset: 672)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_minigop_bframe", scope: !572, file: !571, line: 53, baseType: !30, size: 8, offset: 680)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframes", scope: !572, file: !571, line: 54, baseType: !30, size: 8, offset: 688)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_avg_rc", scope: !572, file: !571, line: 55, baseType: !214, size: 32, offset: 704)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_avg_aq", scope: !572, file: !571, line: 56, baseType: !214, size: 32, offset: 736)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc_l0ref0", scope: !572, file: !571, line: 57, baseType: !47, size: 32, offset: 768)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "i_plane", scope: !572, file: !571, line: 60, baseType: !47, size: 32, offset: 800)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride", scope: !572, file: !571, line: 61, baseType: !600, size: 96, offset: 832)
!600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 96, elements: !72)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "i_width", scope: !572, file: !571, line: 62, baseType: !600, size: 96, offset: 928)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines", scope: !572, file: !571, line: 63, baseType: !600, size: 96, offset: 1024)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride_lowres", scope: !572, file: !571, line: 64, baseType: !47, size: 32, offset: 1120)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "i_width_lowres", scope: !572, file: !571, line: 65, baseType: !47, size: 32, offset: 1152)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_lowres", scope: !572, file: !571, line: 66, baseType: !47, size: 32, offset: 1184)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !572, file: !571, line: 67, baseType: !607, size: 192, offset: 1216)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 192, elements: !72)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "filtered", scope: !572, file: !571, line: 68, baseType: !609, size: 256, offset: 1408)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 256, elements: !465)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !572, file: !571, line: 69, baseType: !609, size: 256, offset: 1664)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "integral", scope: !572, file: !571, line: 70, baseType: !488, size: 64, offset: 1920)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !572, file: !571, line: 74, baseType: !609, size: 256, offset: 1984)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_lowres", scope: !572, file: !571, line: 75, baseType: !609, size: 256, offset: 2240)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !572, file: !571, line: 77, baseType: !615, size: 24576, offset: 2560)
!615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 24576, elements: !616)
!616 = !{!35, !73}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "weighted", scope: !572, file: !571, line: 78, baseType: !618, size: 1024, offset: 27136)
!618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 1024, elements: !34)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "b_duplicate", scope: !572, file: !571, line: 79, baseType: !47, size: 32, offset: 28160)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !572, file: !571, line: 80, baseType: !621, size: 64, offset: 28224)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !572, file: !571, line: 83, baseType: !623, size: 64, offset: 28288)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !21, line: 24, baseType: !625)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !23, line: 37, baseType: !626)
!626 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "mb_partition", scope: !572, file: !571, line: 84, baseType: !46, size: 64, offset: 28352)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !572, file: !571, line: 85, baseType: !629, size: 128, offset: 28416)
!629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !630, size: 128, elements: !219)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 32, elements: !219)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "mv16x16", scope: !572, file: !571, line: 86, baseType: !630, size: 64, offset: 28544)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_mvs", scope: !572, file: !571, line: 87, baseType: !634, size: 2176, offset: 28608)
!634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !630, size: 2176, elements: !635)
!635 = !{!220, !636}
!636 = !DISubrange(count: 17)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_costs", scope: !572, file: !571, line: 92, baseType: !638, size: 20736, offset: 30784)
!638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !488, size: 20736, elements: !639)
!639 = !{!640, !640}
!640 = !DISubrange(count: 18)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_mv_costs", scope: !572, file: !571, line: 96, baseType: !642, size: 2176, offset: 51520)
!642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !643, size: 2176, elements: !635)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !572, file: !571, line: 97, baseType: !645, size: 128, offset: 53696)
!645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !623, size: 128, elements: !219)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref", scope: !572, file: !571, line: 98, baseType: !218, size: 64, offset: 53824)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "ref_poc", scope: !572, file: !571, line: 99, baseType: !648, size: 1024, offset: 53888)
!648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 1024, elements: !526)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "inv_ref_poc", scope: !572, file: !571, line: 100, baseType: !631, size: 32, offset: 54912)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "i_cost_est", scope: !572, file: !571, line: 105, baseType: !651, size: 10368, offset: 54944)
!651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 10368, elements: !639)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "i_cost_est_aq", scope: !572, file: !571, line: 106, baseType: !651, size: 10368, offset: 65312)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "i_satd", scope: !572, file: !571, line: 107, baseType: !47, size: 32, offset: 75680)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra_mbs", scope: !572, file: !571, line: 108, baseType: !655, size: 576, offset: 75712)
!655 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 576, elements: !656)
!656 = !{!640}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_satds", scope: !572, file: !571, line: 109, baseType: !658, size: 20736, offset: 76288)
!658 = !DICompositeType(tag: DW_TAG_array_type, baseType: !643, size: 20736, elements: !639)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_satd", scope: !572, file: !571, line: 110, baseType: !643, size: 64, offset: 97024)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_bits", scope: !572, file: !571, line: 111, baseType: !643, size: 64, offset: 97088)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "f_row_qp", scope: !572, file: !571, line: 112, baseType: !662, size: 64, offset: 97152)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_offset", scope: !572, file: !571, line: 113, baseType: !662, size: 64, offset: 97216)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_offset_aq", scope: !572, file: !571, line: 114, baseType: !662, size: 64, offset: 97280)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "b_intra_calculated", scope: !572, file: !571, line: 115, baseType: !47, size: 32, offset: 97344)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra_cost", scope: !572, file: !571, line: 116, baseType: !488, size: 64, offset: 97408)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "i_propagate_cost", scope: !572, file: !571, line: 117, baseType: !488, size: 64, offset: 97472)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "i_inv_qscale_factor", scope: !572, file: !571, line: 118, baseType: !488, size: 64, offset: 97536)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "b_scenecut", scope: !572, file: !571, line: 119, baseType: !47, size: 32, offset: 97600)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "f_weighted_cost_delta", scope: !572, file: !571, line: 120, baseType: !671, size: 576, offset: 97632)
!671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 576, elements: !656)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "i_pixel_sum", scope: !572, file: !571, line: 121, baseType: !271, size: 32, offset: 98208)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "i_pixel_ssd", scope: !572, file: !571, line: 122, baseType: !674, size: 64, offset: 98240)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !31, line: 27, baseType: !675)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !23, line: 45, baseType: !676)
!676 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "hrd_timing", scope: !572, file: !571, line: 125, baseType: !678, size: 256, offset: 98304)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_hrd_t", file: !113, line: 503, baseType: !679)
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !113, line: 496, size: 256, elements: !680)
!680 = !{!681, !683, !684, !685}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_initial_arrival_time", scope: !679, file: !113, line: 498, baseType: !682, size: 64)
!682 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_final_arrival_time", scope: !679, file: !113, line: 499, baseType: !682, size: 64, offset: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_removal_time", scope: !679, file: !113, line: 500, baseType: !682, size: 64, offset: 128)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "dpb_output_time", scope: !679, file: !113, line: 502, baseType: !682, size: 64, offset: 192)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "i_planned_type", scope: !572, file: !571, line: 128, baseType: !687, size: 2008, offset: 98560)
!687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 2008, elements: !688)
!688 = !{!689}
!689 = !DISubrange(count: 251)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "i_planned_satd", scope: !572, file: !571, line: 129, baseType: !691, size: 8032, offset: 100576)
!691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 8032, elements: !688)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "f_planned_cpb_duration", scope: !572, file: !571, line: 130, baseType: !693, size: 16064, offset: 108608)
!693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !682, size: 16064, elements: !688)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields_lookahead", scope: !572, file: !571, line: 131, baseType: !47, size: 32, offset: 124672)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay_lookahead", scope: !572, file: !571, line: 132, baseType: !47, size: 32, offset: 124704)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_completed", scope: !572, file: !571, line: 135, baseType: !47, size: 32, offset: 124736)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_weighted", scope: !572, file: !571, line: 136, baseType: !47, size: 32, offset: 124768)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "i_reference_count", scope: !572, file: !571, line: 137, baseType: !47, size: 32, offset: 124800)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !572, file: !571, line: 138, baseType: !47, size: 32, offset: 124832)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "cv", scope: !572, file: !571, line: 139, baseType: !47, size: 32, offset: 124864)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "f_pir_position", scope: !572, file: !571, line: 142, baseType: !214, size: 32, offset: 124896)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "i_pir_start_col", scope: !572, file: !571, line: 143, baseType: !47, size: 32, offset: 124928)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "i_pir_end_col", scope: !572, file: !571, line: 144, baseType: !47, size: 32, offset: 124960)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "i_frames_since_pir", scope: !572, file: !571, line: 145, baseType: !47, size: 32, offset: 124992)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "unused", scope: !565, file: !115, line: 470, baseType: !706, size: 128, offset: 64)
!706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 128, elements: !219)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "blank_unused", scope: !565, file: !115, line: 473, baseType: !568, size: 64, offset: 192)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !565, file: !115, line: 476, baseType: !709, size: 1152, offset: 256)
!709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 1152, elements: !656)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_keyframe", scope: !565, file: !115, line: 478, baseType: !47, size: 32, offset: 1408)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "i_input", scope: !565, file: !115, line: 480, baseType: !47, size: 32, offset: 1440)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_dpb", scope: !565, file: !115, line: 482, baseType: !47, size: 32, offset: 1472)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_ref0", scope: !565, file: !115, line: 483, baseType: !47, size: 32, offset: 1504)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_ref1", scope: !565, file: !115, line: 484, baseType: !47, size: 32, offset: 1536)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "i_delay", scope: !565, file: !115, line: 485, baseType: !47, size: 32, offset: 1568)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_delay", scope: !565, file: !115, line: 486, baseType: !47, size: 32, offset: 1600)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_delay_time", scope: !565, file: !115, line: 487, baseType: !20, size: 64, offset: 1664)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "i_init_delta", scope: !565, file: !115, line: 488, baseType: !20, size: 64, offset: 1728)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "i_prev_reordered_pts", scope: !565, file: !115, line: 489, baseType: !720, size: 128, offset: 1792)
!720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 128, elements: !219)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "i_largest_pts", scope: !565, file: !115, line: 490, baseType: !20, size: 64, offset: 1920)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "i_second_largest_pts", scope: !565, file: !115, line: 491, baseType: !20, size: 64, offset: 1984)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "b_have_lowres", scope: !565, file: !115, line: 492, baseType: !47, size: 32, offset: 2048)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "b_have_sub8x8_esa", scope: !565, file: !115, line: 493, baseType: !47, size: 32, offset: 2080)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "fenc", scope: !114, file: !115, line: 497, baseType: !569, size: 64, offset: 117440)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "fdec", scope: !114, file: !115, line: 500, baseType: !569, size: 64, offset: 117504)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref0", scope: !114, file: !115, line: 503, baseType: !47, size: 32, offset: 117568)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "fref0", scope: !114, file: !115, line: 504, baseType: !729, size: 1216, offset: 117632)
!729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 1216, elements: !730)
!730 = !{!731}
!731 = !DISubrange(count: 19)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref1", scope: !114, file: !115, line: 505, baseType: !47, size: 32, offset: 118848)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "fref1", scope: !114, file: !115, line: 506, baseType: !729, size: 1216, offset: 118912)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_reorder", scope: !114, file: !115, line: 507, baseType: !218, size: 64, offset: 120128)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay", scope: !114, file: !115, line: 510, baseType: !47, size: 32, offset: 120192)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay_offset", scope: !114, file: !115, line: 511, baseType: !47, size: 32, offset: 120224)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "i_reordered_pts_delay", scope: !114, file: !115, line: 512, baseType: !20, size: 64, offset: 120256)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "dct", scope: !114, file: !115, line: 522, baseType: !739, size: 10624, offset: 120320)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !114, file: !115, line: 515, size: 10624, elements: !740)
!740 = !{!741, !743, !746, !749}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "luma16x16_dc", scope: !739, file: !115, line: 517, baseType: !742, size: 256, align: 128)
!742 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 256, elements: !34)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_dc", scope: !739, file: !115, line: 518, baseType: !744, size: 128, align: 128, offset: 256)
!744 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 128, elements: !745)
!745 = !{!220, !466}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "luma8x8", scope: !739, file: !115, line: 520, baseType: !747, size: 4096, align: 128, offset: 384)
!747 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 4096, elements: !748)
!748 = !{!466, !172}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "luma4x4", scope: !739, file: !115, line: 521, baseType: !750, size: 6144, align: 128, offset: 4480)
!750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 6144, elements: !751)
!751 = !{!752, !35}
!752 = !DISubrange(count: 24)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "mb", scope: !114, file: !115, line: 732, baseType: !754, size: 82688, offset: 130944)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !114, file: !115, line: 525, size: 82688, elements: !755)
!755 = !{!756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !783, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !801, !804, !808, !809, !810, !815, !816, !819, !820, !821, !822, !823, !824, !825, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !885, !916, !917, !918, !919, !920, !921, !922, !923, !924, !927, !928, !929, !932, !935, !937, !940, !942, !943}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !754, file: !115, line: 527, baseType: !47, size: 32)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_stride", scope: !754, file: !115, line: 530, baseType: !47, size: 32, offset: 32)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "i_b8_stride", scope: !754, file: !115, line: 531, baseType: !47, size: 32, offset: 64)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "i_b4_stride", scope: !754, file: !115, line: 532, baseType: !47, size: 32, offset: 96)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_x", scope: !754, file: !115, line: 535, baseType: !47, size: 32, offset: 128)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_y", scope: !754, file: !115, line: 536, baseType: !47, size: 32, offset: 160)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_xy", scope: !754, file: !115, line: 537, baseType: !47, size: 32, offset: 192)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "i_b8_xy", scope: !754, file: !115, line: 538, baseType: !47, size: 32, offset: 224)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "i_b4_xy", scope: !754, file: !115, line: 539, baseType: !47, size: 32, offset: 256)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_method", scope: !754, file: !115, line: 542, baseType: !47, size: 32, offset: 288)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "i_subpel_refine", scope: !754, file: !115, line: 543, baseType: !47, size: 32, offset: 320)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_me", scope: !754, file: !115, line: 544, baseType: !47, size: 32, offset: 352)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "b_trellis", scope: !754, file: !115, line: 545, baseType: !47, size: 32, offset: 384)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "b_noise_reduction", scope: !754, file: !115, line: 546, baseType: !47, size: 32, offset: 416)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "b_dct_decimate", scope: !754, file: !115, line: 547, baseType: !47, size: 32, offset: 448)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_rd", scope: !754, file: !115, line: 548, baseType: !47, size: 32, offset: 480)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_trellis", scope: !754, file: !115, line: 549, baseType: !47, size: 32, offset: 512)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "b_interlaced", scope: !754, file: !115, line: 551, baseType: !47, size: 32, offset: 544)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min", scope: !754, file: !115, line: 554, baseType: !218, size: 64, offset: 576)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max", scope: !754, file: !115, line: 555, baseType: !218, size: 64, offset: 640)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min_spel", scope: !754, file: !115, line: 558, baseType: !218, size: 64, offset: 704)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max_spel", scope: !754, file: !115, line: 559, baseType: !218, size: 64, offset: 768)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min_fpel", scope: !754, file: !115, line: 561, baseType: !218, size: 64, offset: 832)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max_fpel", scope: !754, file: !115, line: 562, baseType: !218, size: 64, offset: 896)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour", scope: !754, file: !115, line: 565, baseType: !7, size: 32, offset: 960)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour8", scope: !754, file: !115, line: 566, baseType: !782, size: 128, offset: 992)
!782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 128, elements: !465)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour4", scope: !754, file: !115, line: 567, baseType: !784, size: 512, offset: 1120)
!784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 512, elements: !34)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_intra", scope: !754, file: !115, line: 568, baseType: !7, size: 32, offset: 1632)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_frame", scope: !754, file: !115, line: 569, baseType: !7, size: 32, offset: 1664)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_top", scope: !754, file: !115, line: 570, baseType: !47, size: 32, offset: 1696)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_left", scope: !754, file: !115, line: 571, baseType: !47, size: 32, offset: 1728)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_topleft", scope: !754, file: !115, line: 572, baseType: !47, size: 32, offset: 1760)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_topright", scope: !754, file: !115, line: 573, baseType: !47, size: 32, offset: 1792)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_prev_xy", scope: !754, file: !115, line: 574, baseType: !47, size: 32, offset: 1824)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_left_xy", scope: !754, file: !115, line: 575, baseType: !47, size: 32, offset: 1856)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_top_xy", scope: !754, file: !115, line: 576, baseType: !47, size: 32, offset: 1888)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_topleft_xy", scope: !754, file: !115, line: 577, baseType: !47, size: 32, offset: 1920)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_topright_xy", scope: !754, file: !115, line: 578, baseType: !47, size: 32, offset: 1952)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !754, file: !115, line: 585, baseType: !623, size: 64, offset: 1984)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "partition", scope: !754, file: !115, line: 586, baseType: !46, size: 64, offset: 2048)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "qp", scope: !754, file: !115, line: 587, baseType: !623, size: 64, offset: 2112)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "cbp", scope: !754, file: !115, line: 588, baseType: !800, size: 64, offset: 2176)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "intra4x4_pred_mode", scope: !754, file: !115, line: 589, baseType: !802, size: 64, offset: 2240)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !624, size: 64, elements: !57)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "non_zero_count", scope: !754, file: !115, line: 591, baseType: !805, size: 64, offset: 2304)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 192, elements: !807)
!807 = !{!752}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_pred_mode", scope: !754, file: !115, line: 592, baseType: !623, size: 64, offset: 2368)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !754, file: !115, line: 593, baseType: !629, size: 128, offset: 2432)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "mvd", scope: !754, file: !115, line: 594, baseType: !811, size: 128, offset: 2560)
!811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !812, size: 128, elements: !219)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 128, elements: !814)
!814 = !{!58, !220}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !754, file: !115, line: 595, baseType: !645, size: 128, offset: 2688)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "mvr", scope: !754, file: !115, line: 596, baseType: !817, size: 4096, offset: 2816)
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !630, size: 4096, elements: !818)
!818 = !{!220, !530}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "skipbp", scope: !754, file: !115, line: 597, baseType: !623, size: 64, offset: 6912)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "mb_transform_size", scope: !754, file: !115, line: 598, baseType: !623, size: 64, offset: 6976)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "slice_table", scope: !754, file: !115, line: 599, baseType: !488, size: 64, offset: 7040)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "p_weight_buf", scope: !754, file: !115, line: 603, baseType: !618, size: 1024, offset: 7104)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !754, file: !115, line: 606, baseType: !47, size: 32, offset: 8128)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "i_partition", scope: !754, file: !115, line: 607, baseType: !47, size: 32, offset: 8160)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "i_sub_partition", scope: !754, file: !115, line: 608, baseType: !826, size: 32, align: 32, offset: 8192)
!826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 32, elements: !465)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8", scope: !754, file: !115, line: 609, baseType: !47, size: 32, offset: 8224)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_luma", scope: !754, file: !115, line: 611, baseType: !47, size: 32, offset: 8256)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_chroma", scope: !754, file: !115, line: 612, baseType: !47, size: 32, offset: 8288)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra16x16_pred_mode", scope: !754, file: !115, line: 614, baseType: !47, size: 32, offset: 8320)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_pred_mode", scope: !754, file: !115, line: 615, baseType: !47, size: 32, offset: 8352)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "i_skip_intra", scope: !754, file: !115, line: 621, baseType: !47, size: 32, offset: 8384)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "b_skip_mc", scope: !754, file: !115, line: 624, baseType: !47, size: 32, offset: 8416)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "b_reencode_mb", scope: !754, file: !115, line: 626, baseType: !47, size: 32, offset: 8448)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "ip_offset", scope: !754, file: !115, line: 627, baseType: !47, size: 32, offset: 8480)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !754, file: !115, line: 671, baseType: !837, size: 60672, offset: 8576)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !754, file: !115, line: 629, size: 60672, elements: !838)
!838 = !{!839, !843, !847, !849, !850, !853, !857, !859, !860, !861, !862, !863, !866, !870, !873, !874, !875, !876, !877, !880, !882, !884}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_buf", scope: !837, file: !115, line: 634, baseType: !840, size: 3072, align: 128)
!840 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 3072, elements: !841)
!841 = !{!842}
!842 = !DISubrange(count: 384)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "fdec_buf", scope: !837, file: !115, line: 635, baseType: !844, size: 6912, align: 128, offset: 3072)
!844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 6912, elements: !845)
!845 = !{!846}
!846 = !DISubrange(count: 864)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_fdec_buf", scope: !837, file: !115, line: 638, baseType: !848, size: 2048, align: 128, offset: 9984)
!848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 2048, elements: !361)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_fdec_buf", scope: !837, file: !115, line: 639, baseType: !848, size: 2048, align: 128, offset: 12032)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_dct_buf", scope: !837, file: !115, line: 640, baseType: !851, size: 3072, align: 128, offset: 14080)
!851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 3072, elements: !852)
!852 = !{!73, !172}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_dct_buf", scope: !837, file: !115, line: 641, baseType: !854, size: 3840, align: 128, offset: 17152)
!854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 3840, elements: !855)
!855 = !{!856, !35}
!856 = !DISubrange(count: 15)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_nnz_buf", scope: !837, file: !115, line: 642, baseType: !858, size: 128, offset: 20992)
!858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !271, size: 128, elements: !465)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_nnz_buf", scope: !837, file: !115, line: 643, baseType: !858, size: 128, offset: 21120)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_cbp", scope: !837, file: !115, line: 644, baseType: !47, size: 32, offset: 21248)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_cbp", scope: !837, file: !115, line: 645, baseType: !47, size: 32, offset: 21280)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_dct8", scope: !837, file: !115, line: 648, baseType: !747, size: 4096, align: 128, offset: 21376)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_dct4", scope: !837, file: !115, line: 649, baseType: !864, size: 4096, align: 128, offset: 25472)
!864 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 4096, elements: !865)
!865 = !{!35, !35}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_hadamard_cache", scope: !837, file: !115, line: 652, baseType: !867, size: 576, align: 128, offset: 29568)
!867 = !DICompositeType(tag: DW_TAG_array_type, baseType: !674, size: 576, elements: !868)
!868 = !{!869}
!869 = !DISubrange(count: 9)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_satd_cache", scope: !837, file: !115, line: 653, baseType: !871, size: 1024, align: 128, offset: 30208)
!871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !271, size: 1024, elements: !872)
!872 = !{!530}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "p_fenc", scope: !837, file: !115, line: 656, baseType: !607, size: 192, offset: 31232)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "p_fenc_plane", scope: !837, file: !115, line: 658, baseType: !607, size: 192, offset: 31424)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "p_fdec", scope: !837, file: !115, line: 661, baseType: !607, size: 192, offset: 31616)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "i_fref", scope: !837, file: !115, line: 664, baseType: !218, size: 64, offset: 31808)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "p_fref", scope: !837, file: !115, line: 665, baseType: !878, size: 24576, offset: 31872)
!878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 24576, elements: !879)
!879 = !{!220, !530, !68}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "p_fref_w", scope: !837, file: !115, line: 666, baseType: !881, size: 2048, offset: 56448)
!881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 2048, elements: !872)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "p_integral", scope: !837, file: !115, line: 667, baseType: !883, size: 2048, offset: 58496)
!883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !488, size: 2048, elements: !526)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride", scope: !837, file: !115, line: 670, baseType: !600, size: 96, offset: 60544)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !754, file: !115, line: 704, baseType: !886, size: 6144, offset: 69248)
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !754, file: !115, line: 674, size: 6144, elements: !887)
!887 = !{!888, !892, !896, !899, !902, !904, !905, !908, !910, !911, !912, !913, !914, !915}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "intra4x4_pred_mode", scope: !886, file: !115, line: 677, baseType: !889, size: 320, align: 64)
!889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !624, size: 320, elements: !890)
!890 = !{!891}
!891 = !DISubrange(count: 40)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "non_zero_count", scope: !886, file: !115, line: 680, baseType: !893, size: 384, align: 128, offset: 384)
!893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 384, elements: !894)
!894 = !{!895}
!895 = !DISubrange(count: 48)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !886, file: !115, line: 683, baseType: !897, size: 640, align: 32, offset: 768)
!897 = !DICompositeType(tag: DW_TAG_array_type, baseType: !624, size: 640, elements: !898)
!898 = !{!220, !891}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !886, file: !115, line: 686, baseType: !900, size: 2560, align: 128, offset: 1408)
!900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 2560, elements: !901)
!901 = !{!220, !891, !220}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "mvd", scope: !886, file: !115, line: 687, baseType: !903, size: 1280, align: 64, offset: 3968)
!903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 1280, elements: !901)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !886, file: !115, line: 690, baseType: !889, size: 320, align: 32, offset: 5248)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "direct_mv", scope: !886, file: !115, line: 692, baseType: !906, size: 256, align: 32, offset: 5568)
!906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 256, elements: !907)
!907 = !{!220, !466, !220}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "direct_ref", scope: !886, file: !115, line: 693, baseType: !909, size: 64, align: 32, offset: 5824)
!909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !624, size: 64, elements: !745)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "direct_partition", scope: !886, file: !115, line: 694, baseType: !47, size: 32, offset: 5888)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "pskip_mv", scope: !886, file: !115, line: 695, baseType: !631, size: 32, align: 32, offset: 5920)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_transform_size", scope: !886, file: !115, line: 698, baseType: !47, size: 32, offset: 5952)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_interlaced", scope: !886, file: !115, line: 699, baseType: !47, size: 32, offset: 5984)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_top", scope: !886, file: !115, line: 702, baseType: !47, size: 32, offset: 6016)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_left", scope: !886, file: !115, line: 703, baseType: !47, size: 32, offset: 6048)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !754, file: !115, line: 707, baseType: !47, size: 32, offset: 75392)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp", scope: !754, file: !115, line: 708, baseType: !47, size: 32, offset: 75424)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_qp", scope: !754, file: !115, line: 709, baseType: !47, size: 32, offset: 75456)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_dqp", scope: !754, file: !115, line: 710, baseType: !47, size: 32, offset: 75488)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "b_variable_qp", scope: !754, file: !115, line: 711, baseType: !47, size: 32, offset: 75520)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "b_lossless", scope: !754, file: !115, line: 712, baseType: !47, size: 32, offset: 75552)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_auto_read", scope: !754, file: !115, line: 713, baseType: !47, size: 32, offset: 75584)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_auto_write", scope: !754, file: !115, line: 714, baseType: !47, size: 32, offset: 75616)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "i_trellis_lambda2", scope: !754, file: !115, line: 717, baseType: !925, size: 128, offset: 75648)
!925 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 128, elements: !926)
!926 = !{!220, !220}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_rd_lambda", scope: !754, file: !115, line: 718, baseType: !47, size: 32, offset: 75776)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_lambda2_offset", scope: !754, file: !115, line: 719, baseType: !47, size: 32, offset: 75808)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "dist_scale_factor_buf", scope: !754, file: !115, line: 722, baseType: !930, size: 4096, offset: 75840)
!930 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 4096, elements: !931)
!931 = !{!220, !530, !466}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "dist_scale_factor", scope: !754, file: !115, line: 723, baseType: !933, size: 64, offset: 79936)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 64, elements: !465)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "bipred_weight_buf", scope: !754, file: !115, line: 724, baseType: !936, size: 2048, offset: 80000)
!936 = !DICompositeType(tag: DW_TAG_array_type, baseType: !624, size: 2048, elements: !931)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "bipred_weight", scope: !754, file: !115, line: 725, baseType: !938, size: 64, offset: 82048)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !624, size: 32, elements: !465)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "map_col_to_list0", scope: !754, file: !115, line: 728, baseType: !941, size: 144, offset: 82112)
!941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !624, size: 144, elements: !656)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "ref_blind_dupe", scope: !754, file: !115, line: 729, baseType: !47, size: 32, offset: 82272)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_ref_table", scope: !754, file: !115, line: 730, baseType: !944, size: 272, offset: 82304)
!944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !624, size: 272, elements: !945)
!945 = !{!946}
!946 = !DISubrange(count: 34)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !114, file: !115, line: 735, baseType: !948, size: 64, offset: 213632)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_ratecontrol_t", file: !115, line: 379, baseType: !950)
!950 = !DICompositeType(tag: DW_TAG_structure_type, name: "x264_ratecontrol_t", file: !115, line: 379, flags: DIFlagFwdDecl)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "stat", scope: !114, file: !115, line: 793, baseType: !952, size: 29504, offset: 213696)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !114, file: !115, line: 738, size: 29504, elements: !953)
!953 = !{!954, !981, !985, !987, !989, !990, !991, !992, !993, !994, !995, !996, !999, !1001, !1002, !1005, !1007, !1009, !1010, !1011}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !952, file: !115, line: 764, baseType: !955, size: 5632)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !952, file: !115, line: 741, size: 5632, elements: !956)
!956 = !{!957, !958, !959, !960, !962, !963, !964, !965, !966, !968, !971, !973, !977, !978, !980}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_bits", scope: !955, file: !115, line: 744, baseType: !47, size: 32)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !955, file: !115, line: 746, baseType: !47, size: 32, offset: 32)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "i_misc_bits", scope: !955, file: !115, line: 748, baseType: !47, size: 32, offset: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !955, file: !115, line: 750, baseType: !961, size: 608, offset: 96)
!961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 608, elements: !730)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_i", scope: !955, file: !115, line: 751, baseType: !47, size: 32, offset: 704)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_p", scope: !955, file: !115, line: 752, baseType: !47, size: 32, offset: 736)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_skip", scope: !955, file: !115, line: 753, baseType: !47, size: 32, offset: 768)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_8x8dct", scope: !955, file: !115, line: 754, baseType: !218, size: 64, offset: 800)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_ref", scope: !955, file: !115, line: 755, baseType: !967, size: 2048, offset: 864)
!967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 2048, elements: !818)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_partition", scope: !955, file: !115, line: 756, baseType: !969, size: 544, offset: 2912)
!969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 544, elements: !970)
!970 = !{!636}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_cbp", scope: !955, file: !115, line: 757, baseType: !972, size: 192, offset: 3456)
!972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 192, elements: !67)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_pred_mode", scope: !955, file: !115, line: 758, baseType: !974, size: 1664, offset: 3648)
!974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 1664, elements: !975)
!975 = !{!466, !976}
!976 = !DISubrange(count: 13)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_score", scope: !955, file: !115, line: 760, baseType: !218, size: 64, offset: 5312)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "i_ssd", scope: !955, file: !115, line: 762, baseType: !979, size: 192, offset: 5376)
!979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 192, elements: !72)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "f_ssim", scope: !955, file: !115, line: 763, baseType: !682, size: 64, offset: 5568)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_count", scope: !952, file: !115, line: 769, baseType: !982, size: 160, offset: 5632)
!982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 160, elements: !983)
!983 = !{!984}
!984 = !DISubrange(count: 5)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_size", scope: !952, file: !115, line: 770, baseType: !986, size: 320, offset: 5824)
!986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 320, elements: !983)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "f_frame_qp", scope: !952, file: !115, line: 771, baseType: !988, size: 320, offset: 6144)
!988 = !DICompositeType(tag: DW_TAG_array_type, baseType: !682, size: 320, elements: !983)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "i_consecutive_bframes", scope: !952, file: !115, line: 772, baseType: !969, size: 544, offset: 6464)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "i_ssd_global", scope: !952, file: !115, line: 774, baseType: !986, size: 320, offset: 7040)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_average", scope: !952, file: !115, line: 775, baseType: !988, size: 320, offset: 7360)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_y", scope: !952, file: !115, line: 776, baseType: !988, size: 320, offset: 7680)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_u", scope: !952, file: !115, line: 777, baseType: !988, size: 320, offset: 8000)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_v", scope: !952, file: !115, line: 778, baseType: !988, size: 320, offset: 8320)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "f_ssim_mean_y", scope: !952, file: !115, line: 779, baseType: !988, size: 320, offset: 8640)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !952, file: !115, line: 781, baseType: !997, size: 6080, offset: 8960)
!997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 6080, elements: !998)
!998 = !{!984, !731}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_partition", scope: !952, file: !115, line: 782, baseType: !1000, size: 2176, offset: 15040)
!1000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 2176, elements: !635)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_8x8dct", scope: !952, file: !115, line: 783, baseType: !720, size: 128, offset: 17216)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_ref", scope: !952, file: !115, line: 784, baseType: !1003, size: 8192, offset: 17344)
!1003 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 8192, elements: !1004)
!1004 = !{!220, !220, !530}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_cbp", scope: !952, file: !115, line: 785, baseType: !1006, size: 384, offset: 25536)
!1006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 384, elements: !67)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_pred_mode", scope: !952, file: !115, line: 786, baseType: !1008, size: 3328, offset: 25920)
!1008 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 3328, elements: !975)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_score", scope: !952, file: !115, line: 788, baseType: !218, size: 64, offset: 29248)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_frames", scope: !952, file: !115, line: 789, baseType: !218, size: 64, offset: 29312)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "i_wpred", scope: !952, file: !115, line: 791, baseType: !600, size: 96, offset: 29376)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "nr_residual_sum", scope: !114, file: !115, line: 795, baseType: !1013, size: 4096, align: 128, offset: 243200)
!1013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !271, size: 4096, elements: !1014)
!1014 = !{!220, !172}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "nr_offset", scope: !114, file: !115, line: 796, baseType: !1016, size: 2048, align: 128, offset: 247296)
!1016 = !DICompositeType(tag: DW_TAG_array_type, baseType: !477, size: 2048, elements: !1014)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "nr_count", scope: !114, file: !115, line: 797, baseType: !1018, size: 64, offset: 249344)
!1018 = !DICompositeType(tag: DW_TAG_array_type, baseType: !271, size: 64, elements: !219)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "scratch_buffer", scope: !114, file: !115, line: 800, baseType: !178, size: 64, offset: 249408)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "intra_border_backup", scope: !114, file: !115, line: 801, baseType: !1021, size: 384, offset: 249472)
!1021 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 384, elements: !1022)
!1022 = !{!220, !73}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_strength", scope: !114, file: !115, line: 802, baseType: !1024, size: 128, offset: 249856)
!1024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1025, size: 128, elements: !219)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 256, elements: !1027)
!1027 = !{!220, !466, !466}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "predict_16x16", scope: !114, file: !115, line: 805, baseType: !1029, size: 448, offset: 249984)
!1029 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1030, size: 448, elements: !1035)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict_t", file: !1031, line: 27, baseType: !1032)
!1031 = !DIFile(filename: "x264_src/common/predict.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{null, !46}
!1035 = !{!1036}
!1036 = !DISubrange(count: 7)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8c", scope: !114, file: !115, line: 806, baseType: !1029, size: 448, offset: 250432)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8", scope: !114, file: !115, line: 807, baseType: !1039, size: 768, offset: 250880)
!1039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1040, size: 768, elements: !1044)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict8x8_t", file: !1031, line: 28, baseType: !1041)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{null, !46, !46}
!1044 = !{!1045}
!1045 = !DISubrange(count: 12)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "predict_4x4", scope: !114, file: !115, line: 808, baseType: !1047, size: 768, offset: 251648)
!1047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1030, size: 768, elements: !1044)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8_filter", scope: !114, file: !115, line: 809, baseType: !1049, size: 64, offset: 252416)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict_8x8_filter_t", file: !1031, line: 29, baseType: !1050)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !46, !46, !47, !47}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pixf", scope: !114, file: !115, line: 811, baseType: !1054, size: 8448, offset: 252480)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_function_t", file: !6, line: 110, baseType: !1055)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 63, size: 8448, elements: !1056)
!1056 = !{!1057, !1063, !1064, !1065, !1066, !1068, !1069, !1070, !1071, !1077, !1083, !1084, !1088, !1093, !1094, !1100, !1104, !1105, !1106, !1107, !1108, !1113, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !1055, file: !6, line: 65, baseType: !1058, size: 448)
!1058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1059, size: 448, elements: !1035)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_t", file: !6, line: 26, baseType: !1060)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!47, !46, !47, !46, !47}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "ssd", scope: !1055, file: !6, line: 66, baseType: !1058, size: 448, offset: 448)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "satd", scope: !1055, file: !6, line: 67, baseType: !1058, size: 448, offset: 896)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "ssim", scope: !1055, file: !6, line: 68, baseType: !1058, size: 448, offset: 1344)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "sa8d", scope: !1055, file: !6, line: 69, baseType: !1067, size: 256, offset: 1792)
!1067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1059, size: 256, elements: !465)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "mbcmp", scope: !1055, file: !6, line: 70, baseType: !1058, size: 448, offset: 2048)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "mbcmp_unaligned", scope: !1055, file: !6, line: 71, baseType: !1058, size: 448, offset: 2496)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp", scope: !1055, file: !6, line: 72, baseType: !1058, size: 448, offset: 2944)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp_x3", scope: !1055, file: !6, line: 73, baseType: !1072, size: 448, offset: 3392)
!1072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1073, size: 448, elements: !1035)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_x3_t", file: !6, line: 27, baseType: !1074)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !46, !46, !46, !46, !47, !643}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp_x4", scope: !1055, file: !6, line: 74, baseType: !1078, size: 448, offset: 3840)
!1078 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1079, size: 448, elements: !1035)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_x4_t", file: !6, line: 28, baseType: !1080)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{null, !46, !46, !46, !46, !46, !47, !643}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "sad_aligned", scope: !1055, file: !6, line: 75, baseType: !1058, size: 448, offset: 4288)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "var2_8x8", scope: !1055, file: !6, line: 76, baseType: !1085, size: 64, offset: 4736)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!47, !46, !47, !46, !47, !643}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1055, file: !6, line: 78, baseType: !1089, size: 256, offset: 4800)
!1089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1090, size: 256, elements: !465)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!674, !46, !47}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard_ac", scope: !1055, file: !6, line: 79, baseType: !1089, size: 256, offset: 5056)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "ssim_4x4x2_core", scope: !1055, file: !6, line: 81, baseType: !1095, size: 64, offset: 5312)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !456, !47, !456, !47, !1098}
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 128, elements: !465)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "ssim_end4", scope: !1055, file: !6, line: 83, baseType: !1101, size: 64, offset: 5376)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!214, !1098, !1098, !47}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "sad_x3", scope: !1055, file: !6, line: 86, baseType: !1072, size: 448, offset: 5440)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "sad_x4", scope: !1055, file: !6, line: 87, baseType: !1078, size: 448, offset: 5888)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "satd_x3", scope: !1055, file: !6, line: 88, baseType: !1072, size: 448, offset: 6336)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "satd_x4", scope: !1055, file: !6, line: 89, baseType: !1078, size: 448, offset: 6784)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !1055, file: !6, line: 93, baseType: !1109, size: 448, offset: 7232)
!1109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1110, size: 448, elements: !1035)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!47, !643, !488, !47, !488, !800, !47, !47}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_16x16", scope: !1055, file: !6, line: 98, baseType: !1114, size: 64, offset: 7680)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{null, !46, !46, !643}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_16x16", scope: !1055, file: !6, line: 99, baseType: !1114, size: 64, offset: 7744)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_16x16", scope: !1055, file: !6, line: 100, baseType: !1114, size: 64, offset: 7808)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_8x8c", scope: !1055, file: !6, line: 101, baseType: !1114, size: 64, offset: 7872)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_8x8c", scope: !1055, file: !6, line: 102, baseType: !1114, size: 64, offset: 7936)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_8x8c", scope: !1055, file: !6, line: 103, baseType: !1114, size: 64, offset: 8000)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_4x4", scope: !1055, file: !6, line: 104, baseType: !1114, size: 64, offset: 8064)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_4x4", scope: !1055, file: !6, line: 105, baseType: !1114, size: 64, offset: 8128)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_4x4", scope: !1055, file: !6, line: 106, baseType: !1114, size: 64, offset: 8192)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_8x8", scope: !1055, file: !6, line: 107, baseType: !1114, size: 64, offset: 8256)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sa8d_x3_8x8", scope: !1055, file: !6, line: 108, baseType: !1114, size: 64, offset: 8320)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_8x8", scope: !1055, file: !6, line: 109, baseType: !1114, size: 64, offset: 8384)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "mc", scope: !114, file: !115, line: 812, baseType: !1129, size: 2368, offset: 260928)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_mc_functions_t", file: !42, line: 111, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !42, line: 58, size: 2368, elements: !1131)
!1131 = !{!1132, !1138, !1142, !1146, !1153, !1158, !1159, !1161, !1165, !1166, !1170, !1178, !1182, !1186, !1187, !1191, !1195, !1199, !1200, !1201, !1202, !1207}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "mc_luma", scope: !1130, file: !42, line: 60, baseType: !1133, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{null, !46, !47, !1136, !47, !47, !47, !47, !47, !1137}
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "get_ref", scope: !1130, file: !42, line: 65, baseType: !1139, size: 64, offset: 64)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!46, !46, !643, !1136, !47, !47, !47, !47, !47, !1137}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "mc_chroma", scope: !1130, file: !42, line: 71, baseType: !1143, size: 64, offset: 128)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{null, !46, !47, !46, !47, !47, !47, !47, !47}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "avg", scope: !1130, file: !42, line: 75, baseType: !1147, size: 640, offset: 192)
!1147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1148, size: 640, elements: !1151)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !46, !47, !46, !47, !46, !47, !47}
!1151 = !{!1152}
!1152 = !DISubrange(count: 10)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !1130, file: !42, line: 78, baseType: !1154, size: 448, offset: 832)
!1154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1155, size: 448, elements: !1035)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{null, !46, !47, !46, !47, !47}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "copy_16x16_unaligned", scope: !1130, file: !42, line: 79, baseType: !1155, size: 64, offset: 1280)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "plane_copy", scope: !1130, file: !42, line: 81, baseType: !1160, size: 64, offset: 1344)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_filter", scope: !1130, file: !42, line: 84, baseType: !1162, size: 64, offset: 1408)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{null, !46, !46, !46, !46, !47, !47, !47, !800}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch_fenc", scope: !1130, file: !42, line: 88, baseType: !1155, size: 64, offset: 1472)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch_ref", scope: !1130, file: !42, line: 91, baseType: !1167, size: 64, offset: 1536)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{null, !46, !47, !47}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "memcpy_aligned", scope: !1130, file: !42, line: 93, baseType: !1171, size: 64, offset: 1600)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!178, !178, !1174, !1176}
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1177, line: 46, baseType: !676)
!1177 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "memzero_aligned", scope: !1130, file: !42, line: 94, baseType: !1179, size: 64, offset: 1664)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{null, !178, !47}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init4h", scope: !1130, file: !42, line: 97, baseType: !1183, size: 64, offset: 1728)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{null, !488, !46, !47}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init8h", scope: !1130, file: !42, line: 98, baseType: !1183, size: 64, offset: 1792)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init4v", scope: !1130, file: !42, line: 99, baseType: !1188, size: 64, offset: 1856)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{null, !488, !488, !47}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init8v", scope: !1130, file: !42, line: 100, baseType: !1192, size: 64, offset: 1920)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null, !488, !47}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "frame_init_lowres_core", scope: !1130, file: !42, line: 102, baseType: !1196, size: 64, offset: 1984)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null, !46, !46, !46, !46, !46, !47, !47, !47, !47}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1130, file: !42, line: 104, baseType: !66, size: 64, offset: 2048)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "offsetadd", scope: !1130, file: !42, line: 105, baseType: !66, size: 64, offset: 2112)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "offsetsub", scope: !1130, file: !42, line: 106, baseType: !66, size: 64, offset: 2176)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "weight_cache", scope: !1130, file: !42, line: 107, baseType: !1203, size: 64, offset: 2240)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{null, !111, !1206}
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "mbtree_propagate_cost", scope: !1130, file: !42, line: 109, baseType: !1208, size: 64, offset: 2304)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !643, !488, !488, !488, !488, !47}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "dctf", scope: !114, file: !115, line: 813, baseType: !1212, size: 960, offset: 263296)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_dct_function_t", file: !1213, line: 115, baseType: !1214)
!1213 = !DIFile(filename: "x264_src/common/dct.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1213, line: 89, size: 960, elements: !1215)
!1215 = !{!1216, !1220, !1224, !1229, !1230, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1246, !1250, !1254}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "sub4x4_dct", scope: !1214, file: !1213, line: 94, baseType: !1217, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !800, !46, !46}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "add4x4_idct", scope: !1214, file: !1213, line: 95, baseType: !1221, size: 64, offset: 64)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !46, !800}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct", scope: !1214, file: !1213, line: 97, baseType: !1225, size: 64, offset: 128)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !1228, !46, !46}
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct_dc", scope: !1214, file: !1213, line: 98, baseType: !1217, size: 64, offset: 192)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct", scope: !1214, file: !1213, line: 99, baseType: !1231, size: 64, offset: 256)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !46, !1228}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct_dc", scope: !1214, file: !1213, line: 100, baseType: !1221, size: 64, offset: 320)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "sub16x16_dct", scope: !1214, file: !1213, line: 102, baseType: !1225, size: 64, offset: 384)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct", scope: !1214, file: !1213, line: 103, baseType: !1231, size: 64, offset: 448)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct_dc", scope: !1214, file: !1213, line: 104, baseType: !1221, size: 64, offset: 512)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct8", scope: !1214, file: !1213, line: 106, baseType: !1217, size: 64, offset: 576)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct8", scope: !1214, file: !1213, line: 107, baseType: !1221, size: 64, offset: 640)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "sub16x16_dct8", scope: !1214, file: !1213, line: 109, baseType: !1241, size: 64, offset: 704)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !1244, !46, !46}
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 1024, elements: !171)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct8", scope: !1214, file: !1213, line: 110, baseType: !1247, size: 64, offset: 768)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{null, !46, !1244}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "dct4x4dc", scope: !1214, file: !1213, line: 112, baseType: !1251, size: 64, offset: 832)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !800}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "idct4x4dc", scope: !1214, file: !1213, line: 113, baseType: !1251, size: 64, offset: 896)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "zigzagf", scope: !114, file: !115, line: 814, baseType: !1256, size: 384, offset: 264256)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_zigzag_function_t", file: !1213, line: 126, baseType: !1257)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1213, line: 117, size: 384, elements: !1258)
!1258 = !{!1259, !1263, !1264, !1268, !1269, !1273}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "scan_8x8", scope: !1257, file: !1213, line: 119, baseType: !1260, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !800, !800}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "scan_4x4", scope: !1257, file: !1213, line: 120, baseType: !1260, size: 64, offset: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "sub_8x8", scope: !1257, file: !1213, line: 121, baseType: !1265, size: 64, offset: 128)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!47, !800, !456, !46}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "sub_4x4", scope: !1257, file: !1213, line: 122, baseType: !1265, size: 64, offset: 192)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "sub_4x4ac", scope: !1257, file: !1213, line: 123, baseType: !1270, size: 64, offset: 256)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!47, !800, !456, !46, !800}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_8x8_cavlc", scope: !1257, file: !1213, line: 124, baseType: !1274, size: 64, offset: 320)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !800, !800, !46}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "quantf", scope: !114, file: !115, line: 815, baseType: !1278, size: 1408, offset: 264640)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_quant_function_t", file: !1279, line: 44, baseType: !1280)
!1279 = !DIFile(filename: "x264_src/common/quant.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1279, line: 26, size: 1408, elements: !1281)
!1281 = !{!1282, !1286, !1287, !1291, !1292, !1296, !1300, !1301, !1306, !1310, !1311, !1312, !1314}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "quant_8x8", scope: !1280, file: !1279, line: 28, baseType: !1283, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!47, !800, !488, !488}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "quant_4x4", scope: !1280, file: !1279, line: 29, baseType: !1283, size: 64, offset: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "quant_4x4_dc", scope: !1280, file: !1279, line: 30, baseType: !1288, size: 64, offset: 128)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!47, !800, !47, !47}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "quant_2x2_dc", scope: !1280, file: !1279, line: 31, baseType: !1288, size: 64, offset: 192)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_8x8", scope: !1280, file: !1279, line: 33, baseType: !1293, size: 64, offset: 256)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !800, !469, !47}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_4x4", scope: !1280, file: !1279, line: 34, baseType: !1297, size: 64, offset: 320)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !800, !463, !47}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_4x4_dc", scope: !1280, file: !1279, line: 35, baseType: !1297, size: 64, offset: 384)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "denoise_dct", scope: !1280, file: !1279, line: 37, baseType: !1302, size: 64, offset: 448)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !800, !1305, !488, !47}
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score15", scope: !1280, file: !1279, line: 39, baseType: !1307, size: 64, offset: 512)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!47, !800}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score16", scope: !1280, file: !1279, line: 40, baseType: !1307, size: 64, offset: 576)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score64", scope: !1280, file: !1279, line: 41, baseType: !1307, size: 64, offset: 640)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_last", scope: !1280, file: !1279, line: 42, baseType: !1313, size: 384, offset: 704)
!1313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1307, size: 384, elements: !67)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_level_run", scope: !1280, file: !1279, line: 43, baseType: !1315, size: 320, offset: 1088)
!1315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1316, size: 320, elements: !983)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!47, !800, !1319}
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_run_level_t", file: !314, line: 63, baseType: !1321)
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !314, line: 58, size: 416, elements: !1322)
!1322 = !{!1323, !1324, !1325}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1321, file: !314, line: 60, baseType: !47, size: 32)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1321, file: !314, line: 61, baseType: !742, size: 256, offset: 32)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "run", scope: !1321, file: !314, line: 62, baseType: !165, size: 128, offset: 288)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "loopf", scope: !114, file: !115, line: 816, baseType: !1327, size: 576, offset: 266048)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_function_t", file: !571, line: 170, baseType: !1328)
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !571, line: 161, size: 576, elements: !1329)
!1329 = !{!1330, !1336, !1337, !1343, !1344}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_luma", scope: !1328, file: !571, line: 163, baseType: !1331, size: 128)
!1331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1332, size: 128, elements: !219)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_inter_t", file: !571, line: 159, baseType: !1333)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !46, !47, !47, !47, !623}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_chroma", scope: !1328, file: !571, line: 164, baseType: !1331, size: 128, offset: 128)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_luma_intra", scope: !1328, file: !571, line: 165, baseType: !1338, size: 128, offset: 256)
!1338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1339, size: 128, elements: !219)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_intra_t", file: !571, line: 160, baseType: !1340)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{null, !46, !47, !47, !47}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_chroma_intra", scope: !1328, file: !571, line: 166, baseType: !1338, size: 128, offset: 384)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_strength", scope: !1328, file: !571, line: 167, baseType: !1345, size: 64, offset: 512)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{null, !46, !1348, !1349, !1352, !47, !47}
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 1280, elements: !1351)
!1351 = !{!891, !220}
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 128, elements: !1354)
!1354 = !{!466, !466}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "lookahead", scope: !114, file: !115, line: 821, baseType: !1356, size: 64, offset: 266624)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_lookahead_t", file: !115, line: 377, baseType: !1358)
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_lookahead_t", file: !115, line: 366, size: 960, elements: !1359)
!1359 = !{!1360, !1362, !1363, !1364, !1365, !1366, !1367, !1377, !1378}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "b_exit_thread", scope: !1358, file: !115, line: 368, baseType: !1361, size: 8)
!1361 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !30)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "b_thread_active", scope: !1358, file: !115, line: 369, baseType: !30, size: 8, offset: 8)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "b_analyse_keyframe", scope: !1358, file: !115, line: 370, baseType: !30, size: 8, offset: 16)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_keyframe", scope: !1358, file: !115, line: 371, baseType: !47, size: 32, offset: 32)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "i_slicetype_length", scope: !1358, file: !115, line: 372, baseType: !47, size: 32, offset: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "last_nonb", scope: !1358, file: !115, line: 373, baseType: !569, size: 64, offset: 128)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "ifbuf", scope: !1358, file: !115, line: 374, baseType: !1368, size: 256, offset: 192)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_synch_frame_list_t", file: !571, line: 157, baseType: !1369)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !571, line: 149, size: 256, elements: !1370)
!1370 = !{!1371, !1372, !1373, !1374, !1375, !1376}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1369, file: !571, line: 151, baseType: !568, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_size", scope: !1369, file: !571, line: 152, baseType: !47, size: 32, offset: 64)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "i_size", scope: !1369, file: !571, line: 153, baseType: !47, size: 32, offset: 96)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !1369, file: !571, line: 154, baseType: !47, size: 32, offset: 128)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "cv_fill", scope: !1369, file: !571, line: 155, baseType: !47, size: 32, offset: 160)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "cv_empty", scope: !1369, file: !571, line: 156, baseType: !47, size: 32, offset: 192)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1358, file: !115, line: 375, baseType: !1368, size: 256, offset: 448)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "ofbuf", scope: !1358, file: !115, line: 376, baseType: !1368, size: 256, offset: 704)
!1379 = !DILocalVariable(name: "h", arg: 1, scope: !108, file: !3, line: 356, type: !111)
!1380 = !DILocation(line: 356, column: 38, scope: !108)
!1381 = !DILocalVariable(name: "frame", arg: 2, scope: !108, file: !3, line: 356, type: !569)
!1382 = !DILocation(line: 356, column: 55, scope: !108)
!1383 = !DILocalVariable(name: "src", scope: !108, file: !3, line: 358, type: !46)
!1384 = !DILocation(line: 358, column: 14, scope: !108)
!1385 = !DILocation(line: 358, column: 20, scope: !108)
!1386 = !DILocation(line: 358, column: 27, scope: !108)
!1387 = !DILocalVariable(name: "i_stride", scope: !108, file: !3, line: 359, type: !47)
!1388 = !DILocation(line: 359, column: 9, scope: !108)
!1389 = !DILocation(line: 359, column: 20, scope: !108)
!1390 = !DILocation(line: 359, column: 27, scope: !108)
!1391 = !DILocalVariable(name: "i_height", scope: !108, file: !3, line: 360, type: !47)
!1392 = !DILocation(line: 360, column: 9, scope: !108)
!1393 = !DILocation(line: 360, column: 20, scope: !108)
!1394 = !DILocation(line: 360, column: 27, scope: !108)
!1395 = !DILocalVariable(name: "i_width", scope: !108, file: !3, line: 361, type: !47)
!1396 = !DILocation(line: 361, column: 9, scope: !108)
!1397 = !DILocation(line: 361, column: 20, scope: !108)
!1398 = !DILocation(line: 361, column: 27, scope: !108)
!1399 = !DILocalVariable(name: "y", scope: !1400, file: !3, line: 364, type: !47)
!1400 = distinct !DILexicalBlock(scope: !108, file: !3, line: 364, column: 5)
!1401 = !DILocation(line: 364, column: 14, scope: !1400)
!1402 = !DILocation(line: 364, column: 10, scope: !1400)
!1403 = !DILocation(line: 364, column: 21, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1400, file: !3, line: 364, column: 5)
!1405 = !DILocation(line: 364, column: 25, scope: !1404)
!1406 = !DILocation(line: 364, column: 23, scope: !1404)
!1407 = !DILocation(line: 364, column: 5, scope: !1400)
!1408 = !DILocation(line: 365, column: 35, scope: !1404)
!1409 = !DILocation(line: 365, column: 39, scope: !1404)
!1410 = !DILocation(line: 365, column: 46, scope: !1404)
!1411 = !DILocation(line: 365, column: 49, scope: !1404)
!1412 = !DILocation(line: 365, column: 51, scope: !1404)
!1413 = !DILocation(line: 365, column: 50, scope: !1404)
!1414 = !DILocation(line: 365, column: 48, scope: !1404)
!1415 = !DILocation(line: 365, column: 9, scope: !1404)
!1416 = !DILocation(line: 365, column: 13, scope: !1404)
!1417 = !DILocation(line: 365, column: 21, scope: !1404)
!1418 = !DILocation(line: 365, column: 23, scope: !1404)
!1419 = !DILocation(line: 365, column: 22, scope: !1404)
!1420 = !DILocation(line: 365, column: 20, scope: !1404)
!1421 = !DILocation(line: 365, column: 33, scope: !1404)
!1422 = !DILocation(line: 364, column: 36, scope: !1404)
!1423 = !DILocation(line: 364, column: 5, scope: !1404)
!1424 = distinct !{!1424, !1407, !1425}
!1425 = !DILocation(line: 365, column: 59, scope: !1400)
!1426 = !DILocation(line: 366, column: 13, scope: !108)
!1427 = !DILocation(line: 366, column: 17, scope: !108)
!1428 = !DILocation(line: 366, column: 26, scope: !108)
!1429 = !DILocation(line: 366, column: 25, scope: !108)
!1430 = !DILocation(line: 366, column: 16, scope: !108)
!1431 = !DILocation(line: 366, column: 36, scope: !108)
!1432 = !DILocation(line: 366, column: 40, scope: !108)
!1433 = !DILocation(line: 366, column: 50, scope: !108)
!1434 = !DILocation(line: 366, column: 58, scope: !108)
!1435 = !DILocation(line: 366, column: 48, scope: !108)
!1436 = !DILocation(line: 366, column: 39, scope: !108)
!1437 = !DILocation(line: 366, column: 63, scope: !108)
!1438 = !DILocation(line: 366, column: 70, scope: !108)
!1439 = !DILocation(line: 366, column: 5, scope: !108)
!1440 = !DILocation(line: 367, column: 5, scope: !108)
!1441 = !DILocation(line: 367, column: 8, scope: !108)
!1442 = !DILocation(line: 367, column: 11, scope: !108)
!1443 = !DILocation(line: 367, column: 35, scope: !108)
!1444 = !DILocation(line: 367, column: 40, scope: !108)
!1445 = !DILocation(line: 367, column: 47, scope: !108)
!1446 = !DILocation(line: 367, column: 58, scope: !108)
!1447 = !DILocation(line: 367, column: 65, scope: !108)
!1448 = !DILocation(line: 367, column: 76, scope: !108)
!1449 = !DILocation(line: 367, column: 83, scope: !108)
!1450 = !DILocation(line: 367, column: 94, scope: !108)
!1451 = !DILocation(line: 367, column: 101, scope: !108)
!1452 = !DILocation(line: 368, column: 35, scope: !108)
!1453 = !DILocation(line: 368, column: 45, scope: !108)
!1454 = !DILocation(line: 368, column: 52, scope: !108)
!1455 = !DILocation(line: 368, column: 69, scope: !108)
!1456 = !DILocation(line: 368, column: 76, scope: !108)
!1457 = !DILocation(line: 368, column: 92, scope: !108)
!1458 = !DILocation(line: 368, column: 99, scope: !108)
!1459 = !DILocation(line: 369, column: 38, scope: !108)
!1460 = !DILocation(line: 369, column: 5, scope: !108)
!1461 = !DILocation(line: 371, column: 13, scope: !108)
!1462 = !DILocation(line: 371, column: 20, scope: !108)
!1463 = !DILocation(line: 371, column: 5, scope: !108)
!1464 = !DILocalVariable(name: "y", scope: !1465, file: !3, line: 373, type: !47)
!1465 = distinct !DILexicalBlock(scope: !108, file: !3, line: 373, column: 5)
!1466 = !DILocation(line: 373, column: 14, scope: !1465)
!1467 = !DILocation(line: 373, column: 10, scope: !1465)
!1468 = !DILocation(line: 373, column: 21, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1465, file: !3, line: 373, column: 5)
!1470 = !DILocation(line: 373, column: 25, scope: !1469)
!1471 = !DILocation(line: 373, column: 28, scope: !1469)
!1472 = !DILocation(line: 373, column: 34, scope: !1469)
!1473 = !DILocation(line: 373, column: 43, scope: !1469)
!1474 = !DILocation(line: 373, column: 23, scope: !1469)
!1475 = !DILocation(line: 373, column: 5, scope: !1465)
!1476 = !DILocalVariable(name: "x", scope: !1477, file: !3, line: 374, type: !47)
!1477 = distinct !DILexicalBlock(scope: !1469, file: !3, line: 374, column: 9)
!1478 = !DILocation(line: 374, column: 18, scope: !1477)
!1479 = !DILocation(line: 374, column: 14, scope: !1477)
!1480 = !DILocation(line: 374, column: 25, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1477, file: !3, line: 374, column: 9)
!1482 = !DILocation(line: 374, column: 29, scope: !1481)
!1483 = !DILocation(line: 374, column: 32, scope: !1481)
!1484 = !DILocation(line: 374, column: 38, scope: !1481)
!1485 = !DILocation(line: 374, column: 47, scope: !1481)
!1486 = !DILocation(line: 374, column: 27, scope: !1481)
!1487 = !DILocation(line: 374, column: 9, scope: !1477)
!1488 = !DILocation(line: 375, column: 13, scope: !1481)
!1489 = !DILocation(line: 375, column: 20, scope: !1481)
!1490 = !DILocation(line: 375, column: 32, scope: !1481)
!1491 = !DILocation(line: 375, column: 35, scope: !1481)
!1492 = !DILocation(line: 375, column: 41, scope: !1481)
!1493 = !DILocation(line: 374, column: 53, scope: !1481)
!1494 = !DILocation(line: 374, column: 9, scope: !1481)
!1495 = distinct !{!1495, !1487, !1496}
!1496 = !DILocation(line: 375, column: 44, scope: !1477)
!1497 = !DILocation(line: 373, column: 49, scope: !1469)
!1498 = !DILocation(line: 373, column: 5, scope: !1469)
!1499 = distinct !{!1499, !1475, !1500}
!1500 = !DILocation(line: 375, column: 44, scope: !1465)
!1501 = !DILocalVariable(name: "y", scope: !1502, file: !3, line: 377, type: !47)
!1502 = distinct !DILexicalBlock(scope: !108, file: !3, line: 377, column: 5)
!1503 = !DILocation(line: 377, column: 14, scope: !1502)
!1504 = !DILocation(line: 377, column: 10, scope: !1502)
!1505 = !DILocation(line: 377, column: 21, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1502, file: !3, line: 377, column: 5)
!1507 = !DILocation(line: 377, column: 28, scope: !1506)
!1508 = !DILocation(line: 377, column: 31, scope: !1506)
!1509 = !DILocation(line: 377, column: 37, scope: !1506)
!1510 = !DILocation(line: 377, column: 27, scope: !1506)
!1511 = !DILocation(line: 377, column: 26, scope: !1506)
!1512 = !DILocation(line: 377, column: 23, scope: !1506)
!1513 = !DILocation(line: 377, column: 5, scope: !1502)
!1514 = !DILocalVariable(name: "x", scope: !1515, file: !3, line: 378, type: !47)
!1515 = distinct !DILexicalBlock(scope: !1506, file: !3, line: 378, column: 9)
!1516 = !DILocation(line: 378, column: 18, scope: !1515)
!1517 = !DILocation(line: 378, column: 14, scope: !1515)
!1518 = !DILocation(line: 378, column: 25, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1515, file: !3, line: 378, column: 9)
!1520 = !DILocation(line: 378, column: 30, scope: !1519)
!1521 = !DILocation(line: 378, column: 33, scope: !1519)
!1522 = !DILocation(line: 378, column: 39, scope: !1519)
!1523 = !DILocation(line: 378, column: 27, scope: !1519)
!1524 = !DILocation(line: 378, column: 9, scope: !1515)
!1525 = !DILocation(line: 379, column: 13, scope: !1519)
!1526 = !DILocation(line: 379, column: 20, scope: !1519)
!1527 = !DILocation(line: 379, column: 31, scope: !1519)
!1528 = !DILocation(line: 379, column: 34, scope: !1519)
!1529 = !DILocation(line: 379, column: 43, scope: !1519)
!1530 = !DILocation(line: 378, column: 50, scope: !1519)
!1531 = !DILocation(line: 378, column: 9, scope: !1519)
!1532 = distinct !{!1532, !1524, !1533}
!1533 = !DILocation(line: 379, column: 45, scope: !1515)
!1534 = !DILocation(line: 377, column: 48, scope: !1506)
!1535 = !DILocation(line: 377, column: 5, scope: !1506)
!1536 = distinct !{!1536, !1513, !1537}
!1537 = !DILocation(line: 379, column: 45, scope: !1502)
!1538 = !DILocation(line: 380, column: 1, scope: !108)
!1539 = distinct !DISubprogram(name: "x264_mc_init", scope: !3, file: !3, line: 434, type: !1540, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !81)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{null, !47, !1542}
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1543 = !DILocalVariable(name: "cpu", arg: 1, scope: !1539, file: !3, line: 434, type: !47)
!1544 = !DILocation(line: 434, column: 24, scope: !1539)
!1545 = !DILocalVariable(name: "pf", arg: 2, scope: !1539, file: !3, line: 434, type: !1542)
!1546 = !DILocation(line: 434, column: 50, scope: !1539)
!1547 = !DILocation(line: 436, column: 5, scope: !1539)
!1548 = !DILocation(line: 436, column: 9, scope: !1539)
!1549 = !DILocation(line: 436, column: 19, scope: !1539)
!1550 = !DILocation(line: 437, column: 5, scope: !1539)
!1551 = !DILocation(line: 437, column: 9, scope: !1539)
!1552 = !DILocation(line: 437, column: 19, scope: !1539)
!1553 = !DILocation(line: 438, column: 5, scope: !1539)
!1554 = !DILocation(line: 438, column: 9, scope: !1539)
!1555 = !DILocation(line: 438, column: 19, scope: !1539)
!1556 = !DILocation(line: 440, column: 5, scope: !1539)
!1557 = !DILocation(line: 440, column: 9, scope: !1539)
!1558 = !DILocation(line: 440, column: 25, scope: !1539)
!1559 = !DILocation(line: 441, column: 5, scope: !1539)
!1560 = !DILocation(line: 441, column: 9, scope: !1539)
!1561 = !DILocation(line: 441, column: 25, scope: !1539)
!1562 = !DILocation(line: 442, column: 5, scope: !1539)
!1563 = !DILocation(line: 442, column: 9, scope: !1539)
!1564 = !DILocation(line: 442, column: 25, scope: !1539)
!1565 = !DILocation(line: 443, column: 5, scope: !1539)
!1566 = !DILocation(line: 443, column: 9, scope: !1539)
!1567 = !DILocation(line: 443, column: 25, scope: !1539)
!1568 = !DILocation(line: 444, column: 5, scope: !1539)
!1569 = !DILocation(line: 444, column: 9, scope: !1539)
!1570 = !DILocation(line: 444, column: 25, scope: !1539)
!1571 = !DILocation(line: 445, column: 5, scope: !1539)
!1572 = !DILocation(line: 445, column: 9, scope: !1539)
!1573 = !DILocation(line: 445, column: 25, scope: !1539)
!1574 = !DILocation(line: 446, column: 5, scope: !1539)
!1575 = !DILocation(line: 446, column: 9, scope: !1539)
!1576 = !DILocation(line: 446, column: 25, scope: !1539)
!1577 = !DILocation(line: 447, column: 5, scope: !1539)
!1578 = !DILocation(line: 447, column: 9, scope: !1539)
!1579 = !DILocation(line: 447, column: 25, scope: !1539)
!1580 = !DILocation(line: 448, column: 5, scope: !1539)
!1581 = !DILocation(line: 448, column: 9, scope: !1539)
!1582 = !DILocation(line: 448, column: 25, scope: !1539)
!1583 = !DILocation(line: 449, column: 5, scope: !1539)
!1584 = !DILocation(line: 449, column: 9, scope: !1539)
!1585 = !DILocation(line: 449, column: 25, scope: !1539)
!1586 = !DILocation(line: 451, column: 5, scope: !1539)
!1587 = !DILocation(line: 451, column: 9, scope: !1539)
!1588 = !DILocation(line: 451, column: 19, scope: !1539)
!1589 = !DILocation(line: 452, column: 5, scope: !1539)
!1590 = !DILocation(line: 452, column: 9, scope: !1539)
!1591 = !DILocation(line: 452, column: 19, scope: !1539)
!1592 = !DILocation(line: 453, column: 5, scope: !1539)
!1593 = !DILocation(line: 453, column: 9, scope: !1539)
!1594 = !DILocation(line: 453, column: 19, scope: !1539)
!1595 = !DILocation(line: 454, column: 5, scope: !1539)
!1596 = !DILocation(line: 454, column: 9, scope: !1539)
!1597 = !DILocation(line: 454, column: 22, scope: !1539)
!1598 = !DILocation(line: 456, column: 5, scope: !1539)
!1599 = !DILocation(line: 456, column: 9, scope: !1539)
!1600 = !DILocation(line: 456, column: 30, scope: !1539)
!1601 = !DILocation(line: 457, column: 5, scope: !1539)
!1602 = !DILocation(line: 457, column: 9, scope: !1539)
!1603 = !DILocation(line: 457, column: 27, scope: !1539)
!1604 = !DILocation(line: 458, column: 5, scope: !1539)
!1605 = !DILocation(line: 458, column: 9, scope: !1539)
!1606 = !DILocation(line: 458, column: 27, scope: !1539)
!1607 = !DILocation(line: 459, column: 5, scope: !1539)
!1608 = !DILocation(line: 459, column: 9, scope: !1539)
!1609 = !DILocation(line: 459, column: 27, scope: !1539)
!1610 = !DILocation(line: 461, column: 5, scope: !1539)
!1611 = !DILocation(line: 461, column: 9, scope: !1539)
!1612 = !DILocation(line: 461, column: 20, scope: !1539)
!1613 = !DILocation(line: 462, column: 5, scope: !1539)
!1614 = !DILocation(line: 462, column: 9, scope: !1539)
!1615 = !DILocation(line: 462, column: 21, scope: !1539)
!1616 = !DILocation(line: 464, column: 5, scope: !1539)
!1617 = !DILocation(line: 464, column: 9, scope: !1539)
!1618 = !DILocation(line: 464, column: 23, scope: !1539)
!1619 = !DILocation(line: 465, column: 5, scope: !1539)
!1620 = !DILocation(line: 465, column: 9, scope: !1539)
!1621 = !DILocation(line: 465, column: 23, scope: !1539)
!1622 = !DILocation(line: 466, column: 5, scope: !1539)
!1623 = !DILocation(line: 466, column: 9, scope: !1539)
!1624 = !DILocation(line: 466, column: 24, scope: !1539)
!1625 = !DILocation(line: 467, column: 5, scope: !1539)
!1626 = !DILocation(line: 467, column: 9, scope: !1539)
!1627 = !DILocation(line: 467, column: 25, scope: !1539)
!1628 = !DILocation(line: 468, column: 5, scope: !1539)
!1629 = !DILocation(line: 468, column: 9, scope: !1539)
!1630 = !DILocation(line: 468, column: 32, scope: !1539)
!1631 = !DILocation(line: 470, column: 5, scope: !1539)
!1632 = !DILocation(line: 470, column: 9, scope: !1539)
!1633 = !DILocation(line: 470, column: 25, scope: !1539)
!1634 = !DILocation(line: 471, column: 5, scope: !1539)
!1635 = !DILocation(line: 471, column: 9, scope: !1539)
!1636 = !DILocation(line: 471, column: 25, scope: !1539)
!1637 = !DILocation(line: 472, column: 5, scope: !1539)
!1638 = !DILocation(line: 472, column: 9, scope: !1539)
!1639 = !DILocation(line: 472, column: 25, scope: !1539)
!1640 = !DILocation(line: 473, column: 5, scope: !1539)
!1641 = !DILocation(line: 473, column: 9, scope: !1539)
!1642 = !DILocation(line: 473, column: 25, scope: !1539)
!1643 = !DILocation(line: 475, column: 5, scope: !1539)
!1644 = !DILocation(line: 475, column: 9, scope: !1539)
!1645 = !DILocation(line: 475, column: 31, scope: !1539)
!1646 = !DILocation(line: 487, column: 1, scope: !1539)
!1647 = distinct !DISubprogram(name: "mc_luma", scope: !3, file: !3, line: 209, type: !1134, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!1648 = !DILocalVariable(name: "dst", arg: 1, scope: !1647, file: !3, line: 209, type: !46)
!1649 = !DILocation(line: 209, column: 31, scope: !1647)
!1650 = !DILocalVariable(name: "i_dst_stride", arg: 2, scope: !1647, file: !3, line: 209, type: !47)
!1651 = !DILocation(line: 209, column: 43, scope: !1647)
!1652 = !DILocalVariable(name: "src", arg: 3, scope: !1647, file: !3, line: 210, type: !1136)
!1653 = !DILocation(line: 210, column: 31, scope: !1647)
!1654 = !DILocalVariable(name: "i_src_stride", arg: 4, scope: !1647, file: !3, line: 210, type: !47)
!1655 = !DILocation(line: 210, column: 43, scope: !1647)
!1656 = !DILocalVariable(name: "mvx", arg: 5, scope: !1647, file: !3, line: 211, type: !47)
!1657 = !DILocation(line: 211, column: 26, scope: !1647)
!1658 = !DILocalVariable(name: "mvy", arg: 6, scope: !1647, file: !3, line: 211, type: !47)
!1659 = !DILocation(line: 211, column: 35, scope: !1647)
!1660 = !DILocalVariable(name: "i_width", arg: 7, scope: !1647, file: !3, line: 212, type: !47)
!1661 = !DILocation(line: 212, column: 26, scope: !1647)
!1662 = !DILocalVariable(name: "i_height", arg: 8, scope: !1647, file: !3, line: 212, type: !47)
!1663 = !DILocation(line: 212, column: 39, scope: !1647)
!1664 = !DILocalVariable(name: "weight", arg: 9, scope: !1647, file: !3, line: 212, type: !1137)
!1665 = !DILocation(line: 212, column: 70, scope: !1647)
!1666 = !DILocalVariable(name: "qpel_idx", scope: !1647, file: !3, line: 214, type: !47)
!1667 = !DILocation(line: 214, column: 9, scope: !1647)
!1668 = !DILocation(line: 214, column: 22, scope: !1647)
!1669 = !DILocation(line: 214, column: 25, scope: !1647)
!1670 = !DILocation(line: 214, column: 28, scope: !1647)
!1671 = !DILocation(line: 214, column: 36, scope: !1647)
!1672 = !DILocation(line: 214, column: 39, scope: !1647)
!1673 = !DILocation(line: 214, column: 33, scope: !1647)
!1674 = !DILocalVariable(name: "offset", scope: !1647, file: !3, line: 215, type: !47)
!1675 = !DILocation(line: 215, column: 9, scope: !1647)
!1676 = !DILocation(line: 215, column: 19, scope: !1647)
!1677 = !DILocation(line: 215, column: 22, scope: !1647)
!1678 = !DILocation(line: 215, column: 27, scope: !1647)
!1679 = !DILocation(line: 215, column: 26, scope: !1647)
!1680 = !DILocation(line: 215, column: 43, scope: !1647)
!1681 = !DILocation(line: 215, column: 46, scope: !1647)
!1682 = !DILocation(line: 215, column: 40, scope: !1647)
!1683 = !DILocalVariable(name: "src1", scope: !1647, file: !3, line: 216, type: !46)
!1684 = !DILocation(line: 216, column: 14, scope: !1647)
!1685 = !DILocation(line: 216, column: 21, scope: !1647)
!1686 = !DILocation(line: 216, column: 35, scope: !1647)
!1687 = !DILocation(line: 216, column: 25, scope: !1647)
!1688 = !DILocation(line: 216, column: 48, scope: !1647)
!1689 = !DILocation(line: 216, column: 46, scope: !1647)
!1690 = !DILocation(line: 216, column: 59, scope: !1647)
!1691 = !DILocation(line: 216, column: 62, scope: !1647)
!1692 = !DILocation(line: 216, column: 66, scope: !1647)
!1693 = !DILocation(line: 216, column: 74, scope: !1647)
!1694 = !DILocation(line: 216, column: 72, scope: !1647)
!1695 = !DILocation(line: 216, column: 55, scope: !1647)
!1696 = !DILocation(line: 218, column: 9, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1647, file: !3, line: 218, column: 9)
!1698 = !DILocation(line: 218, column: 18, scope: !1697)
!1699 = !DILocation(line: 218, column: 9, scope: !1647)
!1700 = !DILocalVariable(name: "src2", scope: !1701, file: !3, line: 220, type: !46)
!1701 = distinct !DILexicalBlock(scope: !1697, file: !3, line: 219, column: 5)
!1702 = !DILocation(line: 220, column: 18, scope: !1701)
!1703 = !DILocation(line: 220, column: 25, scope: !1701)
!1704 = !DILocation(line: 220, column: 39, scope: !1701)
!1705 = !DILocation(line: 220, column: 29, scope: !1701)
!1706 = !DILocation(line: 220, column: 52, scope: !1701)
!1707 = !DILocation(line: 220, column: 50, scope: !1701)
!1708 = !DILocation(line: 220, column: 63, scope: !1701)
!1709 = !DILocation(line: 220, column: 66, scope: !1701)
!1710 = !DILocation(line: 220, column: 70, scope: !1701)
!1711 = !DILocation(line: 220, column: 59, scope: !1701)
!1712 = !DILocation(line: 221, column: 20, scope: !1701)
!1713 = !DILocation(line: 221, column: 25, scope: !1701)
!1714 = !DILocation(line: 221, column: 39, scope: !1701)
!1715 = !DILocation(line: 221, column: 45, scope: !1701)
!1716 = !DILocation(line: 222, column: 20, scope: !1701)
!1717 = !DILocation(line: 222, column: 26, scope: !1701)
!1718 = !DILocation(line: 222, column: 40, scope: !1701)
!1719 = !DILocation(line: 222, column: 49, scope: !1701)
!1720 = !DILocation(line: 221, column: 9, scope: !1701)
!1721 = !DILocation(line: 223, column: 13, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1701, file: !3, line: 223, column: 13)
!1723 = !DILocation(line: 223, column: 21, scope: !1722)
!1724 = !DILocation(line: 223, column: 13, scope: !1701)
!1725 = !DILocation(line: 224, column: 24, scope: !1722)
!1726 = !DILocation(line: 224, column: 29, scope: !1722)
!1727 = !DILocation(line: 224, column: 43, scope: !1722)
!1728 = !DILocation(line: 224, column: 48, scope: !1722)
!1729 = !DILocation(line: 224, column: 62, scope: !1722)
!1730 = !DILocation(line: 224, column: 70, scope: !1722)
!1731 = !DILocation(line: 224, column: 79, scope: !1722)
!1732 = !DILocation(line: 224, column: 13, scope: !1722)
!1733 = !DILocation(line: 225, column: 5, scope: !1701)
!1734 = !DILocation(line: 226, column: 14, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1697, file: !3, line: 226, column: 14)
!1736 = !DILocation(line: 226, column: 22, scope: !1735)
!1737 = !DILocation(line: 226, column: 14, scope: !1697)
!1738 = !DILocation(line: 227, column: 20, scope: !1735)
!1739 = !DILocation(line: 227, column: 25, scope: !1735)
!1740 = !DILocation(line: 227, column: 39, scope: !1735)
!1741 = !DILocation(line: 227, column: 45, scope: !1735)
!1742 = !DILocation(line: 227, column: 59, scope: !1735)
!1743 = !DILocation(line: 227, column: 67, scope: !1735)
!1744 = !DILocation(line: 227, column: 76, scope: !1735)
!1745 = !DILocation(line: 227, column: 9, scope: !1735)
!1746 = !DILocation(line: 229, column: 18, scope: !1735)
!1747 = !DILocation(line: 229, column: 24, scope: !1735)
!1748 = !DILocation(line: 229, column: 38, scope: !1735)
!1749 = !DILocation(line: 229, column: 43, scope: !1735)
!1750 = !DILocation(line: 229, column: 57, scope: !1735)
!1751 = !DILocation(line: 229, column: 66, scope: !1735)
!1752 = !DILocation(line: 229, column: 9, scope: !1735)
!1753 = !DILocation(line: 230, column: 1, scope: !1647)
!1754 = distinct !DISubprogram(name: "get_ref", scope: !3, file: !3, line: 232, type: !1140, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!1755 = !DILocalVariable(name: "dst", arg: 1, scope: !1754, file: !3, line: 232, type: !46)
!1756 = !DILocation(line: 232, column: 35, scope: !1754)
!1757 = !DILocalVariable(name: "i_dst_stride", arg: 2, scope: !1754, file: !3, line: 232, type: !643)
!1758 = !DILocation(line: 232, column: 47, scope: !1754)
!1759 = !DILocalVariable(name: "src", arg: 3, scope: !1754, file: !3, line: 233, type: !1136)
!1760 = !DILocation(line: 233, column: 35, scope: !1754)
!1761 = !DILocalVariable(name: "i_src_stride", arg: 4, scope: !1754, file: !3, line: 233, type: !47)
!1762 = !DILocation(line: 233, column: 47, scope: !1754)
!1763 = !DILocalVariable(name: "mvx", arg: 5, scope: !1754, file: !3, line: 234, type: !47)
!1764 = !DILocation(line: 234, column: 30, scope: !1754)
!1765 = !DILocalVariable(name: "mvy", arg: 6, scope: !1754, file: !3, line: 234, type: !47)
!1766 = !DILocation(line: 234, column: 39, scope: !1754)
!1767 = !DILocalVariable(name: "i_width", arg: 7, scope: !1754, file: !3, line: 235, type: !47)
!1768 = !DILocation(line: 235, column: 30, scope: !1754)
!1769 = !DILocalVariable(name: "i_height", arg: 8, scope: !1754, file: !3, line: 235, type: !47)
!1770 = !DILocation(line: 235, column: 43, scope: !1754)
!1771 = !DILocalVariable(name: "weight", arg: 9, scope: !1754, file: !3, line: 235, type: !1137)
!1772 = !DILocation(line: 235, column: 74, scope: !1754)
!1773 = !DILocalVariable(name: "qpel_idx", scope: !1754, file: !3, line: 237, type: !47)
!1774 = !DILocation(line: 237, column: 9, scope: !1754)
!1775 = !DILocation(line: 237, column: 22, scope: !1754)
!1776 = !DILocation(line: 237, column: 25, scope: !1754)
!1777 = !DILocation(line: 237, column: 28, scope: !1754)
!1778 = !DILocation(line: 237, column: 36, scope: !1754)
!1779 = !DILocation(line: 237, column: 39, scope: !1754)
!1780 = !DILocation(line: 237, column: 33, scope: !1754)
!1781 = !DILocalVariable(name: "offset", scope: !1754, file: !3, line: 238, type: !47)
!1782 = !DILocation(line: 238, column: 9, scope: !1754)
!1783 = !DILocation(line: 238, column: 19, scope: !1754)
!1784 = !DILocation(line: 238, column: 22, scope: !1754)
!1785 = !DILocation(line: 238, column: 27, scope: !1754)
!1786 = !DILocation(line: 238, column: 26, scope: !1754)
!1787 = !DILocation(line: 238, column: 43, scope: !1754)
!1788 = !DILocation(line: 238, column: 46, scope: !1754)
!1789 = !DILocation(line: 238, column: 40, scope: !1754)
!1790 = !DILocalVariable(name: "src1", scope: !1754, file: !3, line: 239, type: !46)
!1791 = !DILocation(line: 239, column: 14, scope: !1754)
!1792 = !DILocation(line: 239, column: 21, scope: !1754)
!1793 = !DILocation(line: 239, column: 35, scope: !1754)
!1794 = !DILocation(line: 239, column: 25, scope: !1754)
!1795 = !DILocation(line: 239, column: 48, scope: !1754)
!1796 = !DILocation(line: 239, column: 46, scope: !1754)
!1797 = !DILocation(line: 239, column: 59, scope: !1754)
!1798 = !DILocation(line: 239, column: 62, scope: !1754)
!1799 = !DILocation(line: 239, column: 66, scope: !1754)
!1800 = !DILocation(line: 239, column: 74, scope: !1754)
!1801 = !DILocation(line: 239, column: 72, scope: !1754)
!1802 = !DILocation(line: 239, column: 55, scope: !1754)
!1803 = !DILocation(line: 241, column: 9, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1754, file: !3, line: 241, column: 9)
!1805 = !DILocation(line: 241, column: 18, scope: !1804)
!1806 = !DILocation(line: 241, column: 9, scope: !1754)
!1807 = !DILocalVariable(name: "src2", scope: !1808, file: !3, line: 243, type: !46)
!1808 = distinct !DILexicalBlock(scope: !1804, file: !3, line: 242, column: 5)
!1809 = !DILocation(line: 243, column: 18, scope: !1808)
!1810 = !DILocation(line: 243, column: 25, scope: !1808)
!1811 = !DILocation(line: 243, column: 39, scope: !1808)
!1812 = !DILocation(line: 243, column: 29, scope: !1808)
!1813 = !DILocation(line: 243, column: 52, scope: !1808)
!1814 = !DILocation(line: 243, column: 50, scope: !1808)
!1815 = !DILocation(line: 243, column: 63, scope: !1808)
!1816 = !DILocation(line: 243, column: 66, scope: !1808)
!1817 = !DILocation(line: 243, column: 70, scope: !1808)
!1818 = !DILocation(line: 243, column: 59, scope: !1808)
!1819 = !DILocation(line: 244, column: 20, scope: !1808)
!1820 = !DILocation(line: 244, column: 26, scope: !1808)
!1821 = !DILocation(line: 244, column: 25, scope: !1808)
!1822 = !DILocation(line: 244, column: 40, scope: !1808)
!1823 = !DILocation(line: 244, column: 46, scope: !1808)
!1824 = !DILocation(line: 245, column: 20, scope: !1808)
!1825 = !DILocation(line: 245, column: 26, scope: !1808)
!1826 = !DILocation(line: 245, column: 40, scope: !1808)
!1827 = !DILocation(line: 245, column: 49, scope: !1808)
!1828 = !DILocation(line: 244, column: 9, scope: !1808)
!1829 = !DILocation(line: 246, column: 13, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1808, file: !3, line: 246, column: 13)
!1831 = !DILocation(line: 246, column: 21, scope: !1830)
!1832 = !DILocation(line: 246, column: 13, scope: !1808)
!1833 = !DILocation(line: 247, column: 24, scope: !1830)
!1834 = !DILocation(line: 247, column: 30, scope: !1830)
!1835 = !DILocation(line: 247, column: 29, scope: !1830)
!1836 = !DILocation(line: 247, column: 44, scope: !1830)
!1837 = !DILocation(line: 247, column: 50, scope: !1830)
!1838 = !DILocation(line: 247, column: 49, scope: !1830)
!1839 = !DILocation(line: 247, column: 64, scope: !1830)
!1840 = !DILocation(line: 247, column: 72, scope: !1830)
!1841 = !DILocation(line: 247, column: 81, scope: !1830)
!1842 = !DILocation(line: 247, column: 13, scope: !1830)
!1843 = !DILocation(line: 248, column: 16, scope: !1808)
!1844 = !DILocation(line: 248, column: 9, scope: !1808)
!1845 = !DILocation(line: 250, column: 14, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1804, file: !3, line: 250, column: 14)
!1847 = !DILocation(line: 250, column: 22, scope: !1846)
!1848 = !DILocation(line: 250, column: 14, scope: !1804)
!1849 = !DILocation(line: 252, column: 20, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1846, file: !3, line: 251, column: 5)
!1851 = !DILocation(line: 252, column: 26, scope: !1850)
!1852 = !DILocation(line: 252, column: 25, scope: !1850)
!1853 = !DILocation(line: 252, column: 40, scope: !1850)
!1854 = !DILocation(line: 252, column: 46, scope: !1850)
!1855 = !DILocation(line: 252, column: 60, scope: !1850)
!1856 = !DILocation(line: 252, column: 68, scope: !1850)
!1857 = !DILocation(line: 252, column: 77, scope: !1850)
!1858 = !DILocation(line: 252, column: 9, scope: !1850)
!1859 = !DILocation(line: 253, column: 16, scope: !1850)
!1860 = !DILocation(line: 253, column: 9, scope: !1850)
!1861 = !DILocation(line: 257, column: 25, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1846, file: !3, line: 256, column: 5)
!1863 = !DILocation(line: 257, column: 10, scope: !1862)
!1864 = !DILocation(line: 257, column: 23, scope: !1862)
!1865 = !DILocation(line: 258, column: 16, scope: !1862)
!1866 = !DILocation(line: 258, column: 9, scope: !1862)
!1867 = !DILocation(line: 260, column: 1, scope: !1754)
!1868 = distinct !DISubprogram(name: "mc_chroma", scope: !3, file: !3, line: 263, type: !1144, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!1869 = !DILocalVariable(name: "dst", arg: 1, scope: !1868, file: !3, line: 263, type: !46)
!1870 = !DILocation(line: 263, column: 33, scope: !1868)
!1871 = !DILocalVariable(name: "i_dst_stride", arg: 2, scope: !1868, file: !3, line: 263, type: !47)
!1872 = !DILocation(line: 263, column: 42, scope: !1868)
!1873 = !DILocalVariable(name: "src", arg: 3, scope: !1868, file: !3, line: 264, type: !46)
!1874 = !DILocation(line: 264, column: 33, scope: !1868)
!1875 = !DILocalVariable(name: "i_src_stride", arg: 4, scope: !1868, file: !3, line: 264, type: !47)
!1876 = !DILocation(line: 264, column: 42, scope: !1868)
!1877 = !DILocalVariable(name: "mvx", arg: 5, scope: !1868, file: !3, line: 265, type: !47)
!1878 = !DILocation(line: 265, column: 28, scope: !1868)
!1879 = !DILocalVariable(name: "mvy", arg: 6, scope: !1868, file: !3, line: 265, type: !47)
!1880 = !DILocation(line: 265, column: 37, scope: !1868)
!1881 = !DILocalVariable(name: "i_width", arg: 7, scope: !1868, file: !3, line: 266, type: !47)
!1882 = !DILocation(line: 266, column: 28, scope: !1868)
!1883 = !DILocalVariable(name: "i_height", arg: 8, scope: !1868, file: !3, line: 266, type: !47)
!1884 = !DILocation(line: 266, column: 41, scope: !1868)
!1885 = !DILocalVariable(name: "srcp", scope: !1868, file: !3, line: 268, type: !46)
!1886 = !DILocation(line: 268, column: 14, scope: !1868)
!1887 = !DILocalVariable(name: "d8x", scope: !1868, file: !3, line: 270, type: !47)
!1888 = !DILocation(line: 270, column: 9, scope: !1868)
!1889 = !DILocation(line: 270, column: 15, scope: !1868)
!1890 = !DILocation(line: 270, column: 18, scope: !1868)
!1891 = !DILocalVariable(name: "d8y", scope: !1868, file: !3, line: 271, type: !47)
!1892 = !DILocation(line: 271, column: 9, scope: !1868)
!1893 = !DILocation(line: 271, column: 15, scope: !1868)
!1894 = !DILocation(line: 271, column: 18, scope: !1868)
!1895 = !DILocalVariable(name: "cA", scope: !1868, file: !3, line: 272, type: !47)
!1896 = !DILocation(line: 272, column: 9, scope: !1868)
!1897 = !DILocation(line: 272, column: 17, scope: !1868)
!1898 = !DILocation(line: 272, column: 16, scope: !1868)
!1899 = !DILocation(line: 272, column: 25, scope: !1868)
!1900 = !DILocation(line: 272, column: 24, scope: !1868)
!1901 = !DILocation(line: 272, column: 21, scope: !1868)
!1902 = !DILocalVariable(name: "cB", scope: !1868, file: !3, line: 273, type: !47)
!1903 = !DILocation(line: 273, column: 9, scope: !1868)
!1904 = !DILocation(line: 273, column: 14, scope: !1868)
!1905 = !DILocation(line: 273, column: 25, scope: !1868)
!1906 = !DILocation(line: 273, column: 24, scope: !1868)
!1907 = !DILocation(line: 273, column: 21, scope: !1868)
!1908 = !DILocalVariable(name: "cC", scope: !1868, file: !3, line: 274, type: !47)
!1909 = !DILocation(line: 274, column: 9, scope: !1868)
!1910 = !DILocation(line: 274, column: 17, scope: !1868)
!1911 = !DILocation(line: 274, column: 16, scope: !1868)
!1912 = !DILocation(line: 274, column: 22, scope: !1868)
!1913 = !DILocation(line: 274, column: 21, scope: !1868)
!1914 = !DILocalVariable(name: "cD", scope: !1868, file: !3, line: 275, type: !47)
!1915 = !DILocation(line: 275, column: 9, scope: !1868)
!1916 = !DILocation(line: 275, column: 14, scope: !1868)
!1917 = !DILocation(line: 275, column: 22, scope: !1868)
!1918 = !DILocation(line: 275, column: 21, scope: !1868)
!1919 = !DILocation(line: 277, column: 13, scope: !1868)
!1920 = !DILocation(line: 277, column: 17, scope: !1868)
!1921 = !DILocation(line: 277, column: 25, scope: !1868)
!1922 = !DILocation(line: 277, column: 23, scope: !1868)
!1923 = !DILocation(line: 277, column: 41, scope: !1868)
!1924 = !DILocation(line: 277, column: 45, scope: !1868)
!1925 = !DILocation(line: 277, column: 38, scope: !1868)
!1926 = !DILocation(line: 277, column: 9, scope: !1868)
!1927 = !DILocation(line: 278, column: 13, scope: !1868)
!1928 = !DILocation(line: 278, column: 17, scope: !1868)
!1929 = !DILocation(line: 278, column: 10, scope: !1868)
!1930 = !DILocalVariable(name: "y", scope: !1931, file: !3, line: 280, type: !47)
!1931 = distinct !DILexicalBlock(scope: !1868, file: !3, line: 280, column: 5)
!1932 = !DILocation(line: 280, column: 14, scope: !1931)
!1933 = !DILocation(line: 280, column: 10, scope: !1931)
!1934 = !DILocation(line: 280, column: 21, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 280, column: 5)
!1936 = !DILocation(line: 280, column: 25, scope: !1935)
!1937 = !DILocation(line: 280, column: 23, scope: !1935)
!1938 = !DILocation(line: 280, column: 5, scope: !1931)
!1939 = !DILocalVariable(name: "x", scope: !1940, file: !3, line: 282, type: !47)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !3, line: 282, column: 9)
!1941 = distinct !DILexicalBlock(scope: !1935, file: !3, line: 281, column: 5)
!1942 = !DILocation(line: 282, column: 18, scope: !1940)
!1943 = !DILocation(line: 282, column: 14, scope: !1940)
!1944 = !DILocation(line: 282, column: 25, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1940, file: !3, line: 282, column: 9)
!1946 = !DILocation(line: 282, column: 29, scope: !1945)
!1947 = !DILocation(line: 282, column: 27, scope: !1945)
!1948 = !DILocation(line: 282, column: 9, scope: !1940)
!1949 = !DILocation(line: 283, column: 24, scope: !1945)
!1950 = !DILocation(line: 283, column: 27, scope: !1945)
!1951 = !DILocation(line: 283, column: 31, scope: !1945)
!1952 = !DILocation(line: 283, column: 26, scope: !1945)
!1953 = !DILocation(line: 283, column: 37, scope: !1945)
!1954 = !DILocation(line: 283, column: 40, scope: !1945)
!1955 = !DILocation(line: 283, column: 44, scope: !1945)
!1956 = !DILocation(line: 283, column: 45, scope: !1945)
!1957 = !DILocation(line: 283, column: 39, scope: !1945)
!1958 = !DILocation(line: 283, column: 35, scope: !1945)
!1959 = !DILocation(line: 283, column: 51, scope: !1945)
!1960 = !DILocation(line: 283, column: 54, scope: !1945)
!1961 = !DILocation(line: 283, column: 59, scope: !1945)
!1962 = !DILocation(line: 283, column: 53, scope: !1945)
!1963 = !DILocation(line: 283, column: 49, scope: !1945)
!1964 = !DILocation(line: 283, column: 64, scope: !1945)
!1965 = !DILocation(line: 283, column: 67, scope: !1945)
!1966 = !DILocation(line: 283, column: 72, scope: !1945)
!1967 = !DILocation(line: 283, column: 73, scope: !1945)
!1968 = !DILocation(line: 283, column: 66, scope: !1945)
!1969 = !DILocation(line: 283, column: 62, scope: !1945)
!1970 = !DILocation(line: 283, column: 77, scope: !1945)
!1971 = !DILocation(line: 283, column: 84, scope: !1945)
!1972 = !DILocation(line: 283, column: 22, scope: !1945)
!1973 = !DILocation(line: 283, column: 13, scope: !1945)
!1974 = !DILocation(line: 283, column: 17, scope: !1945)
!1975 = !DILocation(line: 283, column: 20, scope: !1945)
!1976 = !DILocation(line: 282, column: 39, scope: !1945)
!1977 = !DILocation(line: 282, column: 9, scope: !1945)
!1978 = distinct !{!1978, !1948, !1979}
!1979 = !DILocation(line: 283, column: 87, scope: !1940)
!1980 = !DILocation(line: 284, column: 17, scope: !1941)
!1981 = !DILocation(line: 284, column: 14, scope: !1941)
!1982 = !DILocation(line: 285, column: 17, scope: !1941)
!1983 = !DILocation(line: 285, column: 15, scope: !1941)
!1984 = !DILocation(line: 286, column: 17, scope: !1941)
!1985 = !DILocation(line: 286, column: 14, scope: !1941)
!1986 = !DILocation(line: 287, column: 5, scope: !1941)
!1987 = !DILocation(line: 280, column: 36, scope: !1935)
!1988 = !DILocation(line: 280, column: 5, scope: !1935)
!1989 = distinct !{!1989, !1938, !1990}
!1990 = !DILocation(line: 287, column: 5, scope: !1931)
!1991 = !DILocation(line: 288, column: 1, scope: !1868)
!1992 = distinct !DISubprogram(name: "pixel_avg_16x16", scope: !3, file: !3, line: 105, type: !1149, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!1993 = !DILocalVariable(name: "pix1", arg: 1, scope: !1992, file: !3, line: 105, type: !46)
!1994 = !DILocation(line: 105, column: 1, scope: !1992)
!1995 = !DILocalVariable(name: "i_stride_pix1", arg: 2, scope: !1992, file: !3, line: 105, type: !47)
!1996 = !DILocalVariable(name: "pix2", arg: 3, scope: !1992, file: !3, line: 105, type: !46)
!1997 = !DILocalVariable(name: "i_stride_pix2", arg: 4, scope: !1992, file: !3, line: 105, type: !47)
!1998 = !DILocalVariable(name: "pix3", arg: 5, scope: !1992, file: !3, line: 105, type: !46)
!1999 = !DILocalVariable(name: "i_stride_pix3", arg: 6, scope: !1992, file: !3, line: 105, type: !47)
!2000 = !DILocalVariable(name: "weight", arg: 7, scope: !1992, file: !3, line: 105, type: !47)
!2001 = !DILocation(line: 105, column: 1, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1992, file: !3, line: 105, column: 1)
!2003 = distinct !DISubprogram(name: "pixel_avg_16x8", scope: !3, file: !3, line: 106, type: !1149, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!2004 = !DILocalVariable(name: "pix1", arg: 1, scope: !2003, file: !3, line: 106, type: !46)
!2005 = !DILocation(line: 106, column: 1, scope: !2003)
!2006 = !DILocalVariable(name: "i_stride_pix1", arg: 2, scope: !2003, file: !3, line: 106, type: !47)
!2007 = !DILocalVariable(name: "pix2", arg: 3, scope: !2003, file: !3, line: 106, type: !46)
!2008 = !DILocalVariable(name: "i_stride_pix2", arg: 4, scope: !2003, file: !3, line: 106, type: !47)
!2009 = !DILocalVariable(name: "pix3", arg: 5, scope: !2003, file: !3, line: 106, type: !46)
!2010 = !DILocalVariable(name: "i_stride_pix3", arg: 6, scope: !2003, file: !3, line: 106, type: !47)
!2011 = !DILocalVariable(name: "weight", arg: 7, scope: !2003, file: !3, line: 106, type: !47)
!2012 = !DILocation(line: 106, column: 1, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2003, file: !3, line: 106, column: 1)
!2014 = distinct !DISubprogram(name: "pixel_avg_8x16", scope: !3, file: !3, line: 107, type: !1149, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!2015 = !DILocalVariable(name: "pix1", arg: 1, scope: !2014, file: !3, line: 107, type: !46)
!2016 = !DILocation(line: 107, column: 1, scope: !2014)
!2017 = !DILocalVariable(name: "i_stride_pix1", arg: 2, scope: !2014, file: !3, line: 107, type: !47)
!2018 = !DILocalVariable(name: "pix2", arg: 3, scope: !2014, file: !3, line: 107, type: !46)
!2019 = !DILocalVariable(name: "i_stride_pix2", arg: 4, scope: !2014, file: !3, line: 107, type: !47)
!2020 = !DILocalVariable(name: "pix3", arg: 5, scope: !2014, file: !3, line: 107, type: !46)
!2021 = !DILocalVariable(name: "i_stride_pix3", arg: 6, scope: !2014, file: !3, line: 107, type: !47)
!2022 = !DILocalVariable(name: "weight", arg: 7, scope: !2014, file: !3, line: 107, type: !47)
!2023 = !DILocation(line: 107, column: 1, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2014, file: !3, line: 107, column: 1)
!2025 = distinct !DISubprogram(name: "pixel_avg_8x8", scope: !3, file: !3, line: 108, type: !1149, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!2026 = !DILocalVariable(name: "pix1", arg: 1, scope: !2025, file: !3, line: 108, type: !46)
!2027 = !DILocation(line: 108, column: 1, scope: !2025)
!2028 = !DILocalVariable(name: "i_stride_pix1", arg: 2, scope: !2025, file: !3, line: 108, type: !47)
!2029 = !DILocalVariable(name: "pix2", arg: 3, scope: !2025, file: !3, line: 108, type: !46)
!2030 = !DILocalVariable(name: "i_stride_pix2", arg: 4, scope: !2025, file: !3, line: 108, type: !47)
!2031 = !DILocalVariable(name: "pix3", arg: 5, scope: !2025, file: !3, line: 108, type: !46)
!2032 = !DILocalVariable(name: "i_stride_pix3", arg: 6, scope: !2025, file: !3, line: 108, type: !47)
!2033 = !DILocalVariable(name: "weight", arg: 7, scope: !2025, file: !3, line: 108, type: !47)
!2034 = !DILocation(line: 108, column: 1, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2025, file: !3, line: 108, column: 1)
!2036 = distinct !DISubprogram(name: "pixel_avg_8x4", scope: !3, file: !3, line: 109, type: !1149, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!2037 = !DILocalVariable(name: "pix1", arg: 1, scope: !2036, file: !3, line: 109, type: !46)
!2038 = !DILocation(line: 109, column: 1, scope: !2036)
!2039 = !DILocalVariable(name: "i_stride_pix1", arg: 2, scope: !2036, file: !3, line: 109, type: !47)
!2040 = !DILocalVariable(name: "pix2", arg: 3, scope: !2036, file: !3, line: 109, type: !46)
!2041 = !DILocalVariable(name: "i_stride_pix2", arg: 4, scope: !2036, file: !3, line: 109, type: !47)
!2042 = !DILocalVariable(name: "pix3", arg: 5, scope: !2036, file: !3, line: 109, type: !46)
!2043 = !DILocalVariable(name: "i_stride_pix3", arg: 6, scope: !2036, file: !3, line: 109, type: !47)
!2044 = !DILocalVariable(name: "weight", arg: 7, scope: !2036, file: !3, line: 109, type: !47)
!2045 = !DILocation(line: 109, column: 1, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2036, file: !3, line: 109, column: 1)
!2047 = distinct !DISubprogram(name: "pixel_avg_4x8", scope: !3, file: !3, line: 110, type: !1149, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!2048 = !DILocalVariable(name: "pix1", arg: 1, scope: !2047, file: !3, line: 110, type: !46)
!2049 = !DILocation(line: 110, column: 1, scope: !2047)
!2050 = !DILocalVariable(name: "i_stride_pix1", arg: 2, scope: !2047, file: !3, line: 110, type: !47)
!2051 = !DILocalVariable(name: "pix2", arg: 3, scope: !2047, file: !3, line: 110, type: !46)
!2052 = !DILocalVariable(name: "i_stride_pix2", arg: 4, scope: !2047, file: !3, line: 110, type: !47)
!2053 = !DILocalVariable(name: "pix3", arg: 5, scope: !2047, file: !3, line: 110, type: !46)
!2054 = !DILocalVariable(name: "i_stride_pix3", arg: 6, scope: !2047, file: !3, line: 110, type: !47)
!2055 = !DILocalVariable(name: "weight", arg: 7, scope: !2047, file: !3, line: 110, type: !47)
!2056 = !DILocation(line: 110, column: 1, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2047, file: !3, line: 110, column: 1)
!2058 = distinct !DISubprogram(name: "pixel_avg_4x4", scope: !3, file: !3, line: 111, type: !1149, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!2059 = !DILocalVariable(name: "pix1", arg: 1, scope: !2058, file: !3, line: 111, type: !46)
!2060 = !DILocation(line: 111, column: 1, scope: !2058)
!2061 = !DILocalVariable(name: "i_stride_pix1", arg: 2, scope: !2058, file: !3, line: 111, type: !47)
!2062 = !DILocalVariable(name: "pix2", arg: 3, scope: !2058, file: !3, line: 111, type: !46)
!2063 = !DILocalVariable(name: "i_stride_pix2", arg: 4, scope: !2058, file: !3, line: 111, type: !47)
!2064 = !DILocalVariable(name: "pix3", arg: 5, scope: !2058, file: !3, line: 111, type: !46)
!2065 = !DILocalVariable(name: "i_stride_pix3", arg: 6, scope: !2058, file: !3, line: 111, type: !47)
!2066 = !DILocalVariable(name: "weight", arg: 7, scope: !2058, file: !3, line: 111, type: !47)
!2067 = !DILocation(line: 111, column: 1, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2058, file: !3, line: 111, column: 1)
!2069 = distinct !DISubprogram(name: "pixel_avg_4x2", scope: !3, file: !3, line: 112, type: !1149, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!2070 = !DILocalVariable(name: "pix1", arg: 1, scope: !2069, file: !3, line: 112, type: !46)
!2071 = !DILocation(line: 112, column: 1, scope: !2069)
!2072 = !DILocalVariable(name: "i_stride_pix1", arg: 2, scope: !2069, file: !3, line: 112, type: !47)
!2073 = !DILocalVariable(name: "pix2", arg: 3, scope: !2069, file: !3, line: 112, type: !46)
!2074 = !DILocalVariable(name: "i_stride_pix2", arg: 4, scope: !2069, file: !3, line: 112, type: !47)
!2075 = !DILocalVariable(name: "pix3", arg: 5, scope: !2069, file: !3, line: 112, type: !46)
!2076 = !DILocalVariable(name: "i_stride_pix3", arg: 6, scope: !2069, file: !3, line: 112, type: !47)
!2077 = !DILocalVariable(name: "weight", arg: 7, scope: !2069, file: !3, line: 112, type: !47)
!2078 = !DILocation(line: 112, column: 1, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2069, file: !3, line: 112, column: 1)
!2080 = distinct !DISubprogram(name: "pixel_avg_2x4", scope: !3, file: !3, line: 113, type: !1149, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!2081 = !DILocalVariable(name: "pix1", arg: 1, scope: !2080, file: !3, line: 113, type: !46)
!2082 = !DILocation(line: 113, column: 1, scope: !2080)
!2083 = !DILocalVariable(name: "i_stride_pix1", arg: 2, scope: !2080, file: !3, line: 113, type: !47)
!2084 = !DILocalVariable(name: "pix2", arg: 3, scope: !2080, file: !3, line: 113, type: !46)
!2085 = !DILocalVariable(name: "i_stride_pix2", arg: 4, scope: !2080, file: !3, line: 113, type: !47)
!2086 = !DILocalVariable(name: "pix3", arg: 5, scope: !2080, file: !3, line: 113, type: !46)
!2087 = !DILocalVariable(name: "i_stride_pix3", arg: 6, scope: !2080, file: !3, line: 113, type: !47)
!2088 = !DILocalVariable(name: "weight", arg: 7, scope: !2080, file: !3, line: 113, type: !47)
!2089 = !DILocation(line: 113, column: 1, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2080, file: !3, line: 113, column: 1)
!2091 = distinct !DISubprogram(name: "pixel_avg_2x2", scope: !3, file: !3, line: 114, type: !1149, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!2092 = !DILocalVariable(name: "pix1", arg: 1, scope: !2091, file: !3, line: 114, type: !46)
!2093 = !DILocation(line: 114, column: 1, scope: !2091)
!2094 = !DILocalVariable(name: "i_stride_pix1", arg: 2, scope: !2091, file: !3, line: 114, type: !47)
!2095 = !DILocalVariable(name: "pix2", arg: 3, scope: !2091, file: !3, line: 114, type: !46)
!2096 = !DILocalVariable(name: "i_stride_pix2", arg: 4, scope: !2091, file: !3, line: 114, type: !47)
!2097 = !DILocalVariable(name: "pix3", arg: 5, scope: !2091, file: !3, line: 114, type: !46)
!2098 = !DILocalVariable(name: "i_stride_pix3", arg: 6, scope: !2091, file: !3, line: 114, type: !47)
!2099 = !DILocalVariable(name: "weight", arg: 7, scope: !2091, file: !3, line: 114, type: !47)
!2100 = !DILocation(line: 114, column: 1, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 114, column: 1)
!2102 = distinct !DISubprogram(name: "x264_weight_cache", scope: !3, file: !3, line: 116, type: !1204, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!2103 = !DILocalVariable(name: "h", arg: 1, scope: !2102, file: !3, line: 116, type: !111)
!2104 = !DILocation(line: 116, column: 40, scope: !2102)
!2105 = !DILocalVariable(name: "w", arg: 2, scope: !2102, file: !3, line: 116, type: !1206)
!2106 = !DILocation(line: 116, column: 58, scope: !2102)
!2107 = !DILocation(line: 118, column: 19, scope: !2102)
!2108 = !DILocation(line: 118, column: 22, scope: !2102)
!2109 = !DILocation(line: 118, column: 25, scope: !2102)
!2110 = !DILocation(line: 118, column: 5, scope: !2102)
!2111 = !DILocation(line: 118, column: 8, scope: !2102)
!2112 = !DILocation(line: 118, column: 17, scope: !2102)
!2113 = !DILocation(line: 119, column: 1, scope: !2102)
!2114 = distinct !DISubprogram(name: "mc_copy_w16", scope: !3, file: !3, line: 295, type: !1156, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!2115 = !DILocalVariable(name: "dst", arg: 1, scope: !2114, file: !3, line: 295, type: !46)
!2116 = !DILocation(line: 295, column: 1, scope: !2114)
!2117 = !DILocalVariable(name: "i_dst", arg: 2, scope: !2114, file: !3, line: 295, type: !47)
!2118 = !DILocalVariable(name: "src", arg: 3, scope: !2114, file: !3, line: 295, type: !46)
!2119 = !DILocalVariable(name: "i_src", arg: 4, scope: !2114, file: !3, line: 295, type: !47)
!2120 = !DILocalVariable(name: "i_height", arg: 5, scope: !2114, file: !3, line: 295, type: !47)
!2121 = distinct !DISubprogram(name: "mc_copy_w8", scope: !3, file: !3, line: 296, type: !1156, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!2122 = !DILocalVariable(name: "dst", arg: 1, scope: !2121, file: !3, line: 296, type: !46)
!2123 = !DILocation(line: 296, column: 1, scope: !2121)
!2124 = !DILocalVariable(name: "i_dst", arg: 2, scope: !2121, file: !3, line: 296, type: !47)
!2125 = !DILocalVariable(name: "src", arg: 3, scope: !2121, file: !3, line: 296, type: !46)
!2126 = !DILocalVariable(name: "i_src", arg: 4, scope: !2121, file: !3, line: 296, type: !47)
!2127 = !DILocalVariable(name: "i_height", arg: 5, scope: !2121, file: !3, line: 296, type: !47)
!2128 = distinct !DISubprogram(name: "mc_copy_w4", scope: !3, file: !3, line: 297, type: !1156, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!2129 = !DILocalVariable(name: "dst", arg: 1, scope: !2128, file: !3, line: 297, type: !46)
!2130 = !DILocation(line: 297, column: 1, scope: !2128)
!2131 = !DILocalVariable(name: "i_dst", arg: 2, scope: !2128, file: !3, line: 297, type: !47)
!2132 = !DILocalVariable(name: "src", arg: 3, scope: !2128, file: !3, line: 297, type: !46)
!2133 = !DILocalVariable(name: "i_src", arg: 4, scope: !2128, file: !3, line: 297, type: !47)
!2134 = !DILocalVariable(name: "i_height", arg: 5, scope: !2128, file: !3, line: 297, type: !47)
!2135 = distinct !DISubprogram(name: "hpel_filter", scope: !3, file: !3, line: 184, type: !1163, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!2136 = !DILocalVariable(name: "dsth", arg: 1, scope: !2135, file: !3, line: 184, type: !46)
!2137 = !DILocation(line: 184, column: 35, scope: !2135)
!2138 = !DILocalVariable(name: "dstv", arg: 2, scope: !2135, file: !3, line: 184, type: !46)
!2139 = !DILocation(line: 184, column: 50, scope: !2135)
!2140 = !DILocalVariable(name: "dstc", arg: 3, scope: !2135, file: !3, line: 184, type: !46)
!2141 = !DILocation(line: 184, column: 65, scope: !2135)
!2142 = !DILocalVariable(name: "src", arg: 4, scope: !2135, file: !3, line: 184, type: !46)
!2143 = !DILocation(line: 184, column: 80, scope: !2135)
!2144 = !DILocalVariable(name: "stride", arg: 5, scope: !2135, file: !3, line: 185, type: !47)
!2145 = !DILocation(line: 185, column: 30, scope: !2135)
!2146 = !DILocalVariable(name: "width", arg: 6, scope: !2135, file: !3, line: 185, type: !47)
!2147 = !DILocation(line: 185, column: 42, scope: !2135)
!2148 = !DILocalVariable(name: "height", arg: 7, scope: !2135, file: !3, line: 185, type: !47)
!2149 = !DILocation(line: 185, column: 53, scope: !2135)
!2150 = !DILocalVariable(name: "buf", arg: 8, scope: !2135, file: !3, line: 185, type: !800)
!2151 = !DILocation(line: 185, column: 70, scope: !2135)
!2152 = !DILocalVariable(name: "y", scope: !2153, file: !3, line: 187, type: !47)
!2153 = distinct !DILexicalBlock(scope: !2135, file: !3, line: 187, column: 5)
!2154 = !DILocation(line: 187, column: 14, scope: !2153)
!2155 = !DILocation(line: 187, column: 10, scope: !2153)
!2156 = !DILocation(line: 187, column: 21, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2153, file: !3, line: 187, column: 5)
!2158 = !DILocation(line: 187, column: 25, scope: !2157)
!2159 = !DILocation(line: 187, column: 23, scope: !2157)
!2160 = !DILocation(line: 187, column: 5, scope: !2153)
!2161 = !DILocalVariable(name: "x", scope: !2162, file: !3, line: 189, type: !47)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 189, column: 9)
!2163 = distinct !DILexicalBlock(scope: !2157, file: !3, line: 188, column: 5)
!2164 = !DILocation(line: 189, column: 18, scope: !2162)
!2165 = !DILocation(line: 189, column: 14, scope: !2162)
!2166 = !DILocation(line: 189, column: 26, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2162, file: !3, line: 189, column: 9)
!2168 = !DILocation(line: 189, column: 30, scope: !2167)
!2169 = !DILocation(line: 189, column: 35, scope: !2167)
!2170 = !DILocation(line: 189, column: 28, scope: !2167)
!2171 = !DILocation(line: 189, column: 9, scope: !2162)
!2172 = !DILocalVariable(name: "v", scope: !2173, file: !3, line: 191, type: !47)
!2173 = distinct !DILexicalBlock(scope: !2167, file: !3, line: 190, column: 9)
!2174 = !DILocation(line: 191, column: 17, scope: !2173)
!2175 = !DILocation(line: 191, column: 21, scope: !2173)
!2176 = !DILocation(line: 192, column: 41, scope: !2173)
!2177 = !DILocation(line: 192, column: 43, scope: !2173)
!2178 = !DILocation(line: 192, column: 49, scope: !2173)
!2179 = !DILocation(line: 192, column: 23, scope: !2173)
!2180 = !DILocation(line: 192, column: 13, scope: !2173)
!2181 = !DILocation(line: 192, column: 18, scope: !2173)
!2182 = !DILocation(line: 192, column: 21, scope: !2173)
!2183 = !DILocation(line: 193, column: 24, scope: !2173)
!2184 = !DILocation(line: 193, column: 13, scope: !2173)
!2185 = !DILocation(line: 193, column: 17, scope: !2173)
!2186 = !DILocation(line: 193, column: 18, scope: !2173)
!2187 = !DILocation(line: 193, column: 22, scope: !2173)
!2188 = !DILocation(line: 194, column: 9, scope: !2173)
!2189 = !DILocation(line: 189, column: 40, scope: !2167)
!2190 = !DILocation(line: 189, column: 9, scope: !2167)
!2191 = distinct !{!2191, !2171, !2192}
!2192 = !DILocation(line: 194, column: 9, scope: !2162)
!2193 = !DILocalVariable(name: "x", scope: !2194, file: !3, line: 195, type: !47)
!2194 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 195, column: 9)
!2195 = !DILocation(line: 195, column: 18, scope: !2194)
!2196 = !DILocation(line: 195, column: 14, scope: !2194)
!2197 = !DILocation(line: 195, column: 25, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 195, column: 9)
!2199 = !DILocation(line: 195, column: 29, scope: !2198)
!2200 = !DILocation(line: 195, column: 27, scope: !2198)
!2201 = !DILocation(line: 195, column: 9, scope: !2194)
!2202 = !DILocation(line: 196, column: 41, scope: !2198)
!2203 = !DILocation(line: 196, column: 60, scope: !2198)
!2204 = !DILocation(line: 196, column: 67, scope: !2198)
!2205 = !DILocation(line: 196, column: 23, scope: !2198)
!2206 = !DILocation(line: 196, column: 13, scope: !2198)
!2207 = !DILocation(line: 196, column: 18, scope: !2198)
!2208 = !DILocation(line: 196, column: 21, scope: !2198)
!2209 = !DILocation(line: 195, column: 37, scope: !2198)
!2210 = !DILocation(line: 195, column: 9, scope: !2198)
!2211 = distinct !{!2211, !2201, !2212}
!2212 = !DILocation(line: 196, column: 73, scope: !2194)
!2213 = !DILocalVariable(name: "x", scope: !2214, file: !3, line: 197, type: !47)
!2214 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 197, column: 9)
!2215 = !DILocation(line: 197, column: 18, scope: !2214)
!2216 = !DILocation(line: 197, column: 14, scope: !2214)
!2217 = !DILocation(line: 197, column: 25, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2214, file: !3, line: 197, column: 9)
!2219 = !DILocation(line: 197, column: 29, scope: !2218)
!2220 = !DILocation(line: 197, column: 27, scope: !2218)
!2221 = !DILocation(line: 197, column: 9, scope: !2214)
!2222 = !DILocation(line: 198, column: 41, scope: !2218)
!2223 = !DILocation(line: 198, column: 58, scope: !2218)
!2224 = !DILocation(line: 198, column: 64, scope: !2218)
!2225 = !DILocation(line: 198, column: 23, scope: !2218)
!2226 = !DILocation(line: 198, column: 13, scope: !2218)
!2227 = !DILocation(line: 198, column: 18, scope: !2218)
!2228 = !DILocation(line: 198, column: 21, scope: !2218)
!2229 = !DILocation(line: 197, column: 37, scope: !2218)
!2230 = !DILocation(line: 197, column: 9, scope: !2218)
!2231 = distinct !{!2231, !2221, !2232}
!2232 = !DILocation(line: 198, column: 69, scope: !2214)
!2233 = !DILocation(line: 199, column: 17, scope: !2163)
!2234 = !DILocation(line: 199, column: 14, scope: !2163)
!2235 = !DILocation(line: 200, column: 17, scope: !2163)
!2236 = !DILocation(line: 200, column: 14, scope: !2163)
!2237 = !DILocation(line: 201, column: 17, scope: !2163)
!2238 = !DILocation(line: 201, column: 14, scope: !2163)
!2239 = !DILocation(line: 202, column: 16, scope: !2163)
!2240 = !DILocation(line: 202, column: 13, scope: !2163)
!2241 = !DILocation(line: 203, column: 5, scope: !2163)
!2242 = !DILocation(line: 187, column: 34, scope: !2157)
!2243 = !DILocation(line: 187, column: 5, scope: !2157)
!2244 = distinct !{!2244, !2160, !2245}
!2245 = !DILocation(line: 203, column: 5, scope: !2153)
!2246 = !DILocation(line: 204, column: 1, scope: !2135)
!2247 = distinct !DISubprogram(name: "prefetch_fenc_null", scope: !3, file: !3, line: 310, type: !1156, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!2248 = !DILocalVariable(name: "pix_y", arg: 1, scope: !2247, file: !3, line: 310, type: !46)
!2249 = !DILocation(line: 310, column: 42, scope: !2247)
!2250 = !DILocalVariable(name: "stride_y", arg: 2, scope: !2247, file: !3, line: 310, type: !47)
!2251 = !DILocation(line: 310, column: 53, scope: !2247)
!2252 = !DILocalVariable(name: "pix_uv", arg: 3, scope: !2247, file: !3, line: 311, type: !46)
!2253 = !DILocation(line: 311, column: 42, scope: !2247)
!2254 = !DILocalVariable(name: "stride_uv", arg: 4, scope: !2247, file: !3, line: 311, type: !47)
!2255 = !DILocation(line: 311, column: 54, scope: !2247)
!2256 = !DILocalVariable(name: "mb_x", arg: 5, scope: !2247, file: !3, line: 311, type: !47)
!2257 = !DILocation(line: 311, column: 69, scope: !2247)
!2258 = !DILocation(line: 312, column: 2, scope: !2247)
!2259 = distinct !DISubprogram(name: "prefetch_ref_null", scope: !3, file: !3, line: 314, type: !1168, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!2260 = !DILocalVariable(name: "pix", arg: 1, scope: !2259, file: !3, line: 314, type: !46)
!2261 = !DILocation(line: 314, column: 41, scope: !2259)
!2262 = !DILocalVariable(name: "stride", arg: 2, scope: !2259, file: !3, line: 314, type: !47)
!2263 = !DILocation(line: 314, column: 50, scope: !2259)
!2264 = !DILocalVariable(name: "parity", arg: 3, scope: !2259, file: !3, line: 314, type: !47)
!2265 = !DILocation(line: 314, column: 62, scope: !2259)
!2266 = !DILocation(line: 315, column: 2, scope: !2259)
!2267 = distinct !DISubprogram(name: "memzero_aligned", scope: !3, file: !3, line: 317, type: !1180, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!2268 = !DILocalVariable(name: "dst", arg: 1, scope: !2267, file: !3, line: 317, type: !178)
!2269 = !DILocation(line: 317, column: 37, scope: !2267)
!2270 = !DILocalVariable(name: "n", arg: 2, scope: !2267, file: !3, line: 317, type: !47)
!2271 = !DILocation(line: 317, column: 46, scope: !2267)
!2272 = !DILocation(line: 319, column: 13, scope: !2267)
!2273 = !DILocation(line: 319, column: 21, scope: !2267)
!2274 = !DILocation(line: 319, column: 5, scope: !2267)
!2275 = !DILocation(line: 320, column: 1, scope: !2267)
!2276 = distinct !DISubprogram(name: "frame_init_lowres_core", scope: !3, file: !3, line: 382, type: !1197, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!2277 = !DILocalVariable(name: "src0", arg: 1, scope: !2276, file: !3, line: 382, type: !46)
!2278 = !DILocation(line: 382, column: 46, scope: !2276)
!2279 = !DILocalVariable(name: "dst0", arg: 2, scope: !2276, file: !3, line: 382, type: !46)
!2280 = !DILocation(line: 382, column: 61, scope: !2276)
!2281 = !DILocalVariable(name: "dsth", arg: 3, scope: !2276, file: !3, line: 382, type: !46)
!2282 = !DILocation(line: 382, column: 76, scope: !2276)
!2283 = !DILocalVariable(name: "dstv", arg: 4, scope: !2276, file: !3, line: 382, type: !46)
!2284 = !DILocation(line: 382, column: 91, scope: !2276)
!2285 = !DILocalVariable(name: "dstc", arg: 5, scope: !2276, file: !3, line: 382, type: !46)
!2286 = !DILocation(line: 382, column: 106, scope: !2276)
!2287 = !DILocalVariable(name: "src_stride", arg: 6, scope: !2276, file: !3, line: 383, type: !47)
!2288 = !DILocation(line: 383, column: 41, scope: !2276)
!2289 = !DILocalVariable(name: "dst_stride", arg: 7, scope: !2276, file: !3, line: 383, type: !47)
!2290 = !DILocation(line: 383, column: 57, scope: !2276)
!2291 = !DILocalVariable(name: "width", arg: 8, scope: !2276, file: !3, line: 383, type: !47)
!2292 = !DILocation(line: 383, column: 73, scope: !2276)
!2293 = !DILocalVariable(name: "height", arg: 9, scope: !2276, file: !3, line: 383, type: !47)
!2294 = !DILocation(line: 383, column: 84, scope: !2276)
!2295 = !DILocalVariable(name: "y", scope: !2296, file: !3, line: 385, type: !47)
!2296 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 385, column: 5)
!2297 = !DILocation(line: 385, column: 14, scope: !2296)
!2298 = !DILocation(line: 385, column: 10, scope: !2296)
!2299 = !DILocation(line: 385, column: 21, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2296, file: !3, line: 385, column: 5)
!2301 = !DILocation(line: 385, column: 25, scope: !2300)
!2302 = !DILocation(line: 385, column: 23, scope: !2300)
!2303 = !DILocation(line: 385, column: 5, scope: !2296)
!2304 = !DILocalVariable(name: "src1", scope: !2305, file: !3, line: 387, type: !46)
!2305 = distinct !DILexicalBlock(scope: !2300, file: !3, line: 386, column: 5)
!2306 = !DILocation(line: 387, column: 18, scope: !2305)
!2307 = !DILocation(line: 387, column: 25, scope: !2305)
!2308 = !DILocation(line: 387, column: 30, scope: !2305)
!2309 = !DILocation(line: 387, column: 29, scope: !2305)
!2310 = !DILocalVariable(name: "src2", scope: !2305, file: !3, line: 388, type: !46)
!2311 = !DILocation(line: 388, column: 18, scope: !2305)
!2312 = !DILocation(line: 388, column: 25, scope: !2305)
!2313 = !DILocation(line: 388, column: 30, scope: !2305)
!2314 = !DILocation(line: 388, column: 29, scope: !2305)
!2315 = !DILocalVariable(name: "x", scope: !2316, file: !3, line: 389, type: !47)
!2316 = distinct !DILexicalBlock(scope: !2305, file: !3, line: 389, column: 9)
!2317 = !DILocation(line: 389, column: 18, scope: !2316)
!2318 = !DILocation(line: 389, column: 14, scope: !2316)
!2319 = !DILocation(line: 389, column: 25, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2316, file: !3, line: 389, column: 9)
!2321 = !DILocation(line: 389, column: 27, scope: !2320)
!2322 = !DILocation(line: 389, column: 26, scope: !2320)
!2323 = !DILocation(line: 389, column: 9, scope: !2316)
!2324 = !DILocation(line: 393, column: 23, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2320, file: !3, line: 390, column: 9)
!2326 = !DILocation(line: 393, column: 13, scope: !2325)
!2327 = !DILocation(line: 393, column: 18, scope: !2325)
!2328 = !DILocation(line: 393, column: 21, scope: !2325)
!2329 = !DILocation(line: 394, column: 23, scope: !2325)
!2330 = !DILocation(line: 394, column: 13, scope: !2325)
!2331 = !DILocation(line: 394, column: 18, scope: !2325)
!2332 = !DILocation(line: 394, column: 21, scope: !2325)
!2333 = !DILocation(line: 395, column: 23, scope: !2325)
!2334 = !DILocation(line: 395, column: 13, scope: !2325)
!2335 = !DILocation(line: 395, column: 18, scope: !2325)
!2336 = !DILocation(line: 395, column: 21, scope: !2325)
!2337 = !DILocation(line: 396, column: 23, scope: !2325)
!2338 = !DILocation(line: 396, column: 13, scope: !2325)
!2339 = !DILocation(line: 396, column: 18, scope: !2325)
!2340 = !DILocation(line: 396, column: 21, scope: !2325)
!2341 = !DILocation(line: 398, column: 9, scope: !2325)
!2342 = !DILocation(line: 389, column: 35, scope: !2320)
!2343 = !DILocation(line: 389, column: 9, scope: !2320)
!2344 = distinct !{!2344, !2323, !2345}
!2345 = !DILocation(line: 398, column: 9, scope: !2316)
!2346 = !DILocation(line: 399, column: 17, scope: !2305)
!2347 = !DILocation(line: 399, column: 27, scope: !2305)
!2348 = !DILocation(line: 399, column: 14, scope: !2305)
!2349 = !DILocation(line: 400, column: 17, scope: !2305)
!2350 = !DILocation(line: 400, column: 14, scope: !2305)
!2351 = !DILocation(line: 401, column: 17, scope: !2305)
!2352 = !DILocation(line: 401, column: 14, scope: !2305)
!2353 = !DILocation(line: 402, column: 17, scope: !2305)
!2354 = !DILocation(line: 402, column: 14, scope: !2305)
!2355 = !DILocation(line: 403, column: 17, scope: !2305)
!2356 = !DILocation(line: 403, column: 14, scope: !2305)
!2357 = !DILocation(line: 404, column: 5, scope: !2305)
!2358 = !DILocation(line: 385, column: 34, scope: !2300)
!2359 = !DILocation(line: 385, column: 5, scope: !2300)
!2360 = distinct !{!2360, !2303, !2361}
!2361 = !DILocation(line: 404, column: 5, scope: !2296)
!2362 = !DILocation(line: 405, column: 1, scope: !2276)
!2363 = distinct !DISubprogram(name: "integral_init4h", scope: !3, file: !3, line: 322, type: !1184, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!2364 = !DILocalVariable(name: "sum", arg: 1, scope: !2363, file: !3, line: 322, type: !488)
!2365 = !DILocation(line: 322, column: 40, scope: !2363)
!2366 = !DILocalVariable(name: "pix", arg: 2, scope: !2363, file: !3, line: 322, type: !46)
!2367 = !DILocation(line: 322, column: 54, scope: !2363)
!2368 = !DILocalVariable(name: "stride", arg: 3, scope: !2363, file: !3, line: 322, type: !47)
!2369 = !DILocation(line: 322, column: 63, scope: !2363)
!2370 = !DILocalVariable(name: "v", scope: !2363, file: !3, line: 324, type: !47)
!2371 = !DILocation(line: 324, column: 9, scope: !2363)
!2372 = !DILocation(line: 324, column: 13, scope: !2363)
!2373 = !DILocation(line: 324, column: 20, scope: !2363)
!2374 = !DILocation(line: 324, column: 19, scope: !2363)
!2375 = !DILocation(line: 324, column: 27, scope: !2363)
!2376 = !DILocation(line: 324, column: 26, scope: !2363)
!2377 = !DILocation(line: 324, column: 34, scope: !2363)
!2378 = !DILocation(line: 324, column: 33, scope: !2363)
!2379 = !DILocalVariable(name: "x", scope: !2380, file: !3, line: 325, type: !47)
!2380 = distinct !DILexicalBlock(scope: !2363, file: !3, line: 325, column: 5)
!2381 = !DILocation(line: 325, column: 14, scope: !2380)
!2382 = !DILocation(line: 325, column: 10, scope: !2380)
!2383 = !DILocation(line: 325, column: 21, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2380, file: !3, line: 325, column: 5)
!2385 = !DILocation(line: 325, column: 25, scope: !2384)
!2386 = !DILocation(line: 325, column: 31, scope: !2384)
!2387 = !DILocation(line: 325, column: 23, scope: !2384)
!2388 = !DILocation(line: 325, column: 5, scope: !2380)
!2389 = !DILocation(line: 327, column: 18, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2384, file: !3, line: 326, column: 5)
!2391 = !DILocation(line: 327, column: 22, scope: !2390)
!2392 = !DILocation(line: 327, column: 26, scope: !2390)
!2393 = !DILocation(line: 327, column: 28, scope: !2390)
!2394 = !DILocation(line: 327, column: 27, scope: !2390)
!2395 = !DILocation(line: 327, column: 20, scope: !2390)
!2396 = !DILocation(line: 327, column: 9, scope: !2390)
!2397 = !DILocation(line: 327, column: 13, scope: !2390)
!2398 = !DILocation(line: 327, column: 16, scope: !2390)
!2399 = !DILocation(line: 328, column: 14, scope: !2390)
!2400 = !DILocation(line: 328, column: 18, scope: !2390)
!2401 = !DILocation(line: 328, column: 19, scope: !2390)
!2402 = !DILocation(line: 328, column: 25, scope: !2390)
!2403 = !DILocation(line: 328, column: 29, scope: !2390)
!2404 = !DILocation(line: 328, column: 23, scope: !2390)
!2405 = !DILocation(line: 328, column: 11, scope: !2390)
!2406 = !DILocation(line: 329, column: 5, scope: !2390)
!2407 = !DILocation(line: 325, column: 36, scope: !2384)
!2408 = !DILocation(line: 325, column: 5, scope: !2384)
!2409 = distinct !{!2409, !2388, !2410}
!2410 = !DILocation(line: 329, column: 5, scope: !2380)
!2411 = !DILocation(line: 330, column: 1, scope: !2363)
!2412 = distinct !DISubprogram(name: "integral_init8h", scope: !3, file: !3, line: 332, type: !1184, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!2413 = !DILocalVariable(name: "sum", arg: 1, scope: !2412, file: !3, line: 332, type: !488)
!2414 = !DILocation(line: 332, column: 40, scope: !2412)
!2415 = !DILocalVariable(name: "pix", arg: 2, scope: !2412, file: !3, line: 332, type: !46)
!2416 = !DILocation(line: 332, column: 54, scope: !2412)
!2417 = !DILocalVariable(name: "stride", arg: 3, scope: !2412, file: !3, line: 332, type: !47)
!2418 = !DILocation(line: 332, column: 63, scope: !2412)
!2419 = !DILocalVariable(name: "v", scope: !2412, file: !3, line: 334, type: !47)
!2420 = !DILocation(line: 334, column: 9, scope: !2412)
!2421 = !DILocation(line: 334, column: 13, scope: !2412)
!2422 = !DILocation(line: 334, column: 20, scope: !2412)
!2423 = !DILocation(line: 334, column: 19, scope: !2412)
!2424 = !DILocation(line: 334, column: 27, scope: !2412)
!2425 = !DILocation(line: 334, column: 26, scope: !2412)
!2426 = !DILocation(line: 334, column: 34, scope: !2412)
!2427 = !DILocation(line: 334, column: 33, scope: !2412)
!2428 = !DILocation(line: 334, column: 41, scope: !2412)
!2429 = !DILocation(line: 334, column: 40, scope: !2412)
!2430 = !DILocation(line: 334, column: 48, scope: !2412)
!2431 = !DILocation(line: 334, column: 47, scope: !2412)
!2432 = !DILocation(line: 334, column: 55, scope: !2412)
!2433 = !DILocation(line: 334, column: 54, scope: !2412)
!2434 = !DILocation(line: 334, column: 62, scope: !2412)
!2435 = !DILocation(line: 334, column: 61, scope: !2412)
!2436 = !DILocalVariable(name: "x", scope: !2437, file: !3, line: 335, type: !47)
!2437 = distinct !DILexicalBlock(scope: !2412, file: !3, line: 335, column: 5)
!2438 = !DILocation(line: 335, column: 14, scope: !2437)
!2439 = !DILocation(line: 335, column: 10, scope: !2437)
!2440 = !DILocation(line: 335, column: 21, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2437, file: !3, line: 335, column: 5)
!2442 = !DILocation(line: 335, column: 25, scope: !2441)
!2443 = !DILocation(line: 335, column: 31, scope: !2441)
!2444 = !DILocation(line: 335, column: 23, scope: !2441)
!2445 = !DILocation(line: 335, column: 5, scope: !2437)
!2446 = !DILocation(line: 337, column: 18, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2441, file: !3, line: 336, column: 5)
!2448 = !DILocation(line: 337, column: 22, scope: !2447)
!2449 = !DILocation(line: 337, column: 26, scope: !2447)
!2450 = !DILocation(line: 337, column: 28, scope: !2447)
!2451 = !DILocation(line: 337, column: 27, scope: !2447)
!2452 = !DILocation(line: 337, column: 20, scope: !2447)
!2453 = !DILocation(line: 337, column: 9, scope: !2447)
!2454 = !DILocation(line: 337, column: 13, scope: !2447)
!2455 = !DILocation(line: 337, column: 16, scope: !2447)
!2456 = !DILocation(line: 338, column: 14, scope: !2447)
!2457 = !DILocation(line: 338, column: 18, scope: !2447)
!2458 = !DILocation(line: 338, column: 19, scope: !2447)
!2459 = !DILocation(line: 338, column: 25, scope: !2447)
!2460 = !DILocation(line: 338, column: 29, scope: !2447)
!2461 = !DILocation(line: 338, column: 23, scope: !2447)
!2462 = !DILocation(line: 338, column: 11, scope: !2447)
!2463 = !DILocation(line: 339, column: 5, scope: !2447)
!2464 = !DILocation(line: 335, column: 36, scope: !2441)
!2465 = !DILocation(line: 335, column: 5, scope: !2441)
!2466 = distinct !{!2466, !2445, !2467}
!2467 = !DILocation(line: 339, column: 5, scope: !2437)
!2468 = !DILocation(line: 340, column: 1, scope: !2412)
!2469 = distinct !DISubprogram(name: "integral_init4v", scope: !3, file: !3, line: 342, type: !1189, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!2470 = !DILocalVariable(name: "sum8", arg: 1, scope: !2469, file: !3, line: 342, type: !488)
!2471 = !DILocation(line: 342, column: 40, scope: !2469)
!2472 = !DILocalVariable(name: "sum4", arg: 2, scope: !2469, file: !3, line: 342, type: !488)
!2473 = !DILocation(line: 342, column: 56, scope: !2469)
!2474 = !DILocalVariable(name: "stride", arg: 3, scope: !2469, file: !3, line: 342, type: !47)
!2475 = !DILocation(line: 342, column: 66, scope: !2469)
!2476 = !DILocalVariable(name: "x", scope: !2477, file: !3, line: 344, type: !47)
!2477 = distinct !DILexicalBlock(scope: !2469, file: !3, line: 344, column: 5)
!2478 = !DILocation(line: 344, column: 14, scope: !2477)
!2479 = !DILocation(line: 344, column: 10, scope: !2477)
!2480 = !DILocation(line: 344, column: 21, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 344, column: 5)
!2482 = !DILocation(line: 344, column: 25, scope: !2481)
!2483 = !DILocation(line: 344, column: 31, scope: !2481)
!2484 = !DILocation(line: 344, column: 23, scope: !2481)
!2485 = !DILocation(line: 344, column: 5, scope: !2477)
!2486 = !DILocation(line: 345, column: 19, scope: !2481)
!2487 = !DILocation(line: 345, column: 24, scope: !2481)
!2488 = !DILocation(line: 345, column: 28, scope: !2481)
!2489 = !DILocation(line: 345, column: 27, scope: !2481)
!2490 = !DILocation(line: 345, column: 25, scope: !2481)
!2491 = !DILocation(line: 345, column: 38, scope: !2481)
!2492 = !DILocation(line: 345, column: 43, scope: !2481)
!2493 = !DILocation(line: 345, column: 36, scope: !2481)
!2494 = !DILocation(line: 345, column: 9, scope: !2481)
!2495 = !DILocation(line: 345, column: 14, scope: !2481)
!2496 = !DILocation(line: 345, column: 17, scope: !2481)
!2497 = !DILocation(line: 344, column: 36, scope: !2481)
!2498 = !DILocation(line: 344, column: 5, scope: !2481)
!2499 = distinct !{!2499, !2485, !2500}
!2500 = !DILocation(line: 345, column: 44, scope: !2477)
!2501 = !DILocalVariable(name: "x", scope: !2502, file: !3, line: 346, type: !47)
!2502 = distinct !DILexicalBlock(scope: !2469, file: !3, line: 346, column: 5)
!2503 = !DILocation(line: 346, column: 14, scope: !2502)
!2504 = !DILocation(line: 346, column: 10, scope: !2502)
!2505 = !DILocation(line: 346, column: 21, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2502, file: !3, line: 346, column: 5)
!2507 = !DILocation(line: 346, column: 25, scope: !2506)
!2508 = !DILocation(line: 346, column: 31, scope: !2506)
!2509 = !DILocation(line: 346, column: 23, scope: !2506)
!2510 = !DILocation(line: 346, column: 5, scope: !2502)
!2511 = !DILocation(line: 347, column: 19, scope: !2506)
!2512 = !DILocation(line: 347, column: 24, scope: !2506)
!2513 = !DILocation(line: 347, column: 28, scope: !2506)
!2514 = !DILocation(line: 347, column: 27, scope: !2506)
!2515 = !DILocation(line: 347, column: 25, scope: !2506)
!2516 = !DILocation(line: 347, column: 38, scope: !2506)
!2517 = !DILocation(line: 347, column: 43, scope: !2506)
!2518 = !DILocation(line: 347, column: 47, scope: !2506)
!2519 = !DILocation(line: 347, column: 46, scope: !2506)
!2520 = !DILocation(line: 347, column: 44, scope: !2506)
!2521 = !DILocation(line: 347, column: 53, scope: !2506)
!2522 = !DILocation(line: 347, column: 36, scope: !2506)
!2523 = !DILocation(line: 347, column: 59, scope: !2506)
!2524 = !DILocation(line: 347, column: 64, scope: !2506)
!2525 = !DILocation(line: 347, column: 57, scope: !2506)
!2526 = !DILocation(line: 347, column: 69, scope: !2506)
!2527 = !DILocation(line: 347, column: 74, scope: !2506)
!2528 = !DILocation(line: 347, column: 75, scope: !2506)
!2529 = !DILocation(line: 347, column: 67, scope: !2506)
!2530 = !DILocation(line: 347, column: 9, scope: !2506)
!2531 = !DILocation(line: 347, column: 14, scope: !2506)
!2532 = !DILocation(line: 347, column: 17, scope: !2506)
!2533 = !DILocation(line: 346, column: 36, scope: !2506)
!2534 = !DILocation(line: 346, column: 5, scope: !2506)
!2535 = distinct !{!2535, !2510, !2536}
!2536 = !DILocation(line: 347, column: 77, scope: !2502)
!2537 = !DILocation(line: 348, column: 1, scope: !2469)
!2538 = distinct !DISubprogram(name: "integral_init8v", scope: !3, file: !3, line: 350, type: !1193, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!2539 = !DILocalVariable(name: "sum8", arg: 1, scope: !2538, file: !3, line: 350, type: !488)
!2540 = !DILocation(line: 350, column: 40, scope: !2538)
!2541 = !DILocalVariable(name: "stride", arg: 2, scope: !2538, file: !3, line: 350, type: !47)
!2542 = !DILocation(line: 350, column: 50, scope: !2538)
!2543 = !DILocalVariable(name: "x", scope: !2544, file: !3, line: 352, type: !47)
!2544 = distinct !DILexicalBlock(scope: !2538, file: !3, line: 352, column: 5)
!2545 = !DILocation(line: 352, column: 14, scope: !2544)
!2546 = !DILocation(line: 352, column: 10, scope: !2544)
!2547 = !DILocation(line: 352, column: 21, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2544, file: !3, line: 352, column: 5)
!2549 = !DILocation(line: 352, column: 25, scope: !2548)
!2550 = !DILocation(line: 352, column: 31, scope: !2548)
!2551 = !DILocation(line: 352, column: 23, scope: !2548)
!2552 = !DILocation(line: 352, column: 5, scope: !2544)
!2553 = !DILocation(line: 353, column: 19, scope: !2548)
!2554 = !DILocation(line: 353, column: 24, scope: !2548)
!2555 = !DILocation(line: 353, column: 28, scope: !2548)
!2556 = !DILocation(line: 353, column: 27, scope: !2548)
!2557 = !DILocation(line: 353, column: 25, scope: !2548)
!2558 = !DILocation(line: 353, column: 38, scope: !2548)
!2559 = !DILocation(line: 353, column: 43, scope: !2548)
!2560 = !DILocation(line: 353, column: 36, scope: !2548)
!2561 = !DILocation(line: 353, column: 9, scope: !2548)
!2562 = !DILocation(line: 353, column: 14, scope: !2548)
!2563 = !DILocation(line: 353, column: 17, scope: !2548)
!2564 = !DILocation(line: 352, column: 36, scope: !2548)
!2565 = !DILocation(line: 352, column: 5, scope: !2548)
!2566 = distinct !{!2566, !2552, !2567}
!2567 = !DILocation(line: 353, column: 44, scope: !2544)
!2568 = !DILocation(line: 354, column: 1, scope: !2538)
!2569 = distinct !DISubprogram(name: "mbtree_propagate_cost", scope: !3, file: !3, line: 424, type: !1209, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!2570 = !DILocalVariable(name: "dst", arg: 1, scope: !2569, file: !3, line: 424, type: !643)
!2571 = !DILocation(line: 424, column: 41, scope: !2569)
!2572 = !DILocalVariable(name: "propagate_in", arg: 2, scope: !2569, file: !3, line: 424, type: !488)
!2573 = !DILocation(line: 424, column: 56, scope: !2569)
!2574 = !DILocalVariable(name: "intra_costs", arg: 3, scope: !2569, file: !3, line: 424, type: !488)
!2575 = !DILocation(line: 424, column: 80, scope: !2569)
!2576 = !DILocalVariable(name: "inter_costs", arg: 4, scope: !2569, file: !3, line: 425, type: !488)
!2577 = !DILocation(line: 425, column: 46, scope: !2569)
!2578 = !DILocalVariable(name: "inv_qscales", arg: 5, scope: !2569, file: !3, line: 425, type: !488)
!2579 = !DILocation(line: 425, column: 69, scope: !2569)
!2580 = !DILocalVariable(name: "len", arg: 6, scope: !2569, file: !3, line: 425, type: !47)
!2581 = !DILocation(line: 425, column: 86, scope: !2569)
!2582 = !DILocalVariable(name: "i", scope: !2583, file: !3, line: 427, type: !47)
!2583 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 427, column: 5)
!2584 = !DILocation(line: 427, column: 14, scope: !2583)
!2585 = !DILocation(line: 427, column: 10, scope: !2583)
!2586 = !DILocation(line: 427, column: 21, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2583, file: !3, line: 427, column: 5)
!2588 = !DILocation(line: 427, column: 25, scope: !2587)
!2589 = !DILocation(line: 427, column: 23, scope: !2587)
!2590 = !DILocation(line: 427, column: 5, scope: !2583)
!2591 = !DILocalVariable(name: "propagate_amount", scope: !2592, file: !3, line: 429, type: !47)
!2592 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 428, column: 5)
!2593 = !DILocation(line: 429, column: 13, scope: !2592)
!2594 = !DILocation(line: 429, column: 32, scope: !2592)
!2595 = !DILocation(line: 429, column: 45, scope: !2592)
!2596 = !DILocation(line: 429, column: 52, scope: !2592)
!2597 = !DILocation(line: 429, column: 64, scope: !2592)
!2598 = !DILocation(line: 429, column: 69, scope: !2592)
!2599 = !DILocation(line: 429, column: 81, scope: !2592)
!2600 = !DILocation(line: 429, column: 67, scope: !2592)
!2601 = !DILocation(line: 429, column: 84, scope: !2592)
!2602 = !DILocation(line: 429, column: 90, scope: !2592)
!2603 = !DILocation(line: 429, column: 48, scope: !2592)
!2604 = !DILocation(line: 430, column: 18, scope: !2592)
!2605 = !DILocation(line: 430, column: 9, scope: !2592)
!2606 = !DILocation(line: 430, column: 13, scope: !2592)
!2607 = !DILocation(line: 430, column: 16, scope: !2592)
!2608 = !DILocation(line: 431, column: 5, scope: !2592)
!2609 = !DILocation(line: 427, column: 31, scope: !2587)
!2610 = !DILocation(line: 427, column: 5, scope: !2587)
!2611 = distinct !{!2611, !2590, !2612}
!2612 = !DILocation(line: 431, column: 5, scope: !2583)
!2613 = !DILocation(line: 432, column: 1, scope: !2569)
!2614 = distinct !DISubprogram(name: "x264_frame_filter", scope: !3, file: !3, line: 489, type: !2615, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !81)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{null, !111, !569, !47, !47}
!2617 = !DILocalVariable(name: "h", arg: 1, scope: !2614, file: !3, line: 489, type: !111)
!2618 = !DILocation(line: 489, column: 33, scope: !2614)
!2619 = !DILocalVariable(name: "frame", arg: 2, scope: !2614, file: !3, line: 489, type: !569)
!2620 = !DILocation(line: 489, column: 50, scope: !2614)
!2621 = !DILocalVariable(name: "mb_y", arg: 3, scope: !2614, file: !3, line: 489, type: !47)
!2622 = !DILocation(line: 489, column: 61, scope: !2614)
!2623 = !DILocalVariable(name: "b_end", arg: 4, scope: !2614, file: !3, line: 489, type: !47)
!2624 = !DILocation(line: 489, column: 71, scope: !2614)
!2625 = !DILocalVariable(name: "b_interlaced", scope: !2614, file: !3, line: 491, type: !2626)
!2626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!2627 = !DILocation(line: 491, column: 15, scope: !2614)
!2628 = !DILocation(line: 491, column: 30, scope: !2614)
!2629 = !DILocation(line: 491, column: 33, scope: !2614)
!2630 = !DILocation(line: 491, column: 36, scope: !2614)
!2631 = !DILocalVariable(name: "stride", scope: !2614, file: !3, line: 492, type: !2626)
!2632 = !DILocation(line: 492, column: 15, scope: !2614)
!2633 = !DILocation(line: 492, column: 24, scope: !2614)
!2634 = !DILocation(line: 492, column: 31, scope: !2614)
!2635 = !DILocation(line: 492, column: 46, scope: !2614)
!2636 = !DILocation(line: 492, column: 43, scope: !2614)
!2637 = !DILocalVariable(name: "width", scope: !2614, file: !3, line: 493, type: !2626)
!2638 = !DILocation(line: 493, column: 15, scope: !2614)
!2639 = !DILocation(line: 493, column: 23, scope: !2614)
!2640 = !DILocation(line: 493, column: 30, scope: !2614)
!2641 = !DILocalVariable(name: "start", scope: !2614, file: !3, line: 494, type: !47)
!2642 = !DILocation(line: 494, column: 9, scope: !2614)
!2643 = !DILocation(line: 494, column: 18, scope: !2614)
!2644 = !DILocation(line: 494, column: 22, scope: !2614)
!2645 = !DILocation(line: 494, column: 29, scope: !2614)
!2646 = !DILocation(line: 494, column: 26, scope: !2614)
!2647 = !DILocation(line: 494, column: 43, scope: !2614)
!2648 = !DILocalVariable(name: "height", scope: !2614, file: !3, line: 495, type: !47)
!2649 = !DILocation(line: 495, column: 9, scope: !2614)
!2650 = !DILocation(line: 495, column: 20, scope: !2614)
!2651 = !DILocation(line: 495, column: 28, scope: !2614)
!2652 = !DILocation(line: 495, column: 35, scope: !2614)
!2653 = !DILocation(line: 495, column: 48, scope: !2614)
!2654 = !DILocation(line: 495, column: 52, scope: !2614)
!2655 = !DILocation(line: 495, column: 60, scope: !2614)
!2656 = !DILocation(line: 495, column: 57, scope: !2614)
!2657 = !DILocation(line: 495, column: 74, scope: !2614)
!2658 = !DILocalVariable(name: "offs", scope: !2614, file: !3, line: 496, type: !47)
!2659 = !DILocation(line: 496, column: 9, scope: !2614)
!2660 = !DILocation(line: 496, column: 16, scope: !2614)
!2661 = !DILocation(line: 496, column: 22, scope: !2614)
!2662 = !DILocation(line: 496, column: 21, scope: !2614)
!2663 = !DILocation(line: 496, column: 29, scope: !2614)
!2664 = !DILocation(line: 498, column: 9, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2614, file: !3, line: 498, column: 9)
!2666 = !DILocation(line: 498, column: 16, scope: !2665)
!2667 = !DILocation(line: 498, column: 14, scope: !2665)
!2668 = !DILocation(line: 498, column: 9, scope: !2614)
!2669 = !DILocation(line: 499, column: 9, scope: !2665)
!2670 = !DILocalVariable(name: "y", scope: !2671, file: !3, line: 501, type: !47)
!2671 = distinct !DILexicalBlock(scope: !2614, file: !3, line: 501, column: 5)
!2672 = !DILocation(line: 501, column: 14, scope: !2671)
!2673 = !DILocation(line: 501, column: 10, scope: !2671)
!2674 = !DILocation(line: 501, column: 21, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2671, file: !3, line: 501, column: 5)
!2676 = !DILocation(line: 501, column: 26, scope: !2675)
!2677 = !DILocation(line: 501, column: 23, scope: !2675)
!2678 = !DILocation(line: 501, column: 5, scope: !2671)
!2679 = !DILocation(line: 503, column: 9, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 502, column: 5)
!2681 = !DILocation(line: 503, column: 12, scope: !2680)
!2682 = !DILocation(line: 503, column: 15, scope: !2680)
!2683 = !DILocation(line: 504, column: 13, scope: !2680)
!2684 = !DILocation(line: 504, column: 20, scope: !2680)
!2685 = !DILocation(line: 504, column: 34, scope: !2680)
!2686 = !DILocation(line: 504, column: 32, scope: !2680)
!2687 = !DILocation(line: 505, column: 13, scope: !2680)
!2688 = !DILocation(line: 505, column: 20, scope: !2680)
!2689 = !DILocation(line: 505, column: 34, scope: !2680)
!2690 = !DILocation(line: 505, column: 32, scope: !2680)
!2691 = !DILocation(line: 506, column: 13, scope: !2680)
!2692 = !DILocation(line: 506, column: 20, scope: !2680)
!2693 = !DILocation(line: 506, column: 34, scope: !2680)
!2694 = !DILocation(line: 506, column: 32, scope: !2680)
!2695 = !DILocation(line: 507, column: 13, scope: !2680)
!2696 = !DILocation(line: 507, column: 20, scope: !2680)
!2697 = !DILocation(line: 507, column: 31, scope: !2680)
!2698 = !DILocation(line: 507, column: 29, scope: !2680)
!2699 = !DILocation(line: 508, column: 13, scope: !2680)
!2700 = !DILocation(line: 508, column: 21, scope: !2680)
!2701 = !DILocation(line: 508, column: 27, scope: !2680)
!2702 = !DILocation(line: 508, column: 33, scope: !2680)
!2703 = !DILocation(line: 508, column: 42, scope: !2680)
!2704 = !DILocation(line: 508, column: 40, scope: !2680)
!2705 = !DILocation(line: 509, column: 13, scope: !2680)
!2706 = !DILocation(line: 509, column: 16, scope: !2680)
!2707 = !DILocation(line: 510, column: 5, scope: !2680)
!2708 = !DILocation(line: 501, column: 41, scope: !2675)
!2709 = !DILocation(line: 501, column: 53, scope: !2675)
!2710 = !DILocation(line: 501, column: 60, scope: !2675)
!2711 = !DILocation(line: 501, column: 50, scope: !2675)
!2712 = !DILocation(line: 501, column: 5, scope: !2675)
!2713 = distinct !{!2713, !2678, !2714}
!2714 = !DILocation(line: 510, column: 5, scope: !2671)
!2715 = !DILocation(line: 517, column: 9, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2614, file: !3, line: 517, column: 9)
!2717 = !DILocation(line: 517, column: 16, scope: !2716)
!2718 = !DILocation(line: 517, column: 9, scope: !2614)
!2719 = !DILocation(line: 519, column: 13, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2721, file: !3, line: 519, column: 13)
!2721 = distinct !DILexicalBlock(scope: !2716, file: !3, line: 518, column: 5)
!2722 = !DILocation(line: 519, column: 19, scope: !2720)
!2723 = !DILocation(line: 519, column: 13, scope: !2721)
!2724 = !DILocation(line: 521, column: 21, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2720, file: !3, line: 520, column: 9)
!2726 = !DILocation(line: 521, column: 28, scope: !2725)
!2727 = !DILocation(line: 521, column: 46, scope: !2725)
!2728 = !DILocation(line: 521, column: 44, scope: !2725)
!2729 = !DILocation(line: 521, column: 37, scope: !2725)
!2730 = !DILocation(line: 521, column: 53, scope: !2725)
!2731 = !DILocation(line: 521, column: 13, scope: !2725)
!2732 = !DILocation(line: 521, column: 64, scope: !2725)
!2733 = !DILocation(line: 521, column: 71, scope: !2725)
!2734 = !DILocation(line: 522, column: 19, scope: !2725)
!2735 = !DILocation(line: 523, column: 9, scope: !2725)
!2736 = !DILocation(line: 524, column: 13, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2721, file: !3, line: 524, column: 13)
!2738 = !DILocation(line: 524, column: 13, scope: !2721)
!2739 = !DILocation(line: 525, column: 20, scope: !2737)
!2740 = !DILocation(line: 525, column: 13, scope: !2737)
!2741 = !DILocalVariable(name: "y", scope: !2742, file: !3, line: 526, type: !47)
!2742 = distinct !DILexicalBlock(scope: !2721, file: !3, line: 526, column: 9)
!2743 = !DILocation(line: 526, column: 18, scope: !2742)
!2744 = !DILocation(line: 526, column: 22, scope: !2742)
!2745 = !DILocation(line: 526, column: 14, scope: !2742)
!2746 = !DILocation(line: 526, column: 29, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2742, file: !3, line: 526, column: 9)
!2748 = !DILocation(line: 526, column: 33, scope: !2747)
!2749 = !DILocation(line: 526, column: 31, scope: !2747)
!2750 = !DILocation(line: 526, column: 9, scope: !2742)
!2751 = !DILocalVariable(name: "pix", scope: !2752, file: !3, line: 528, type: !46)
!2752 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 527, column: 9)
!2753 = !DILocation(line: 528, column: 23, scope: !2752)
!2754 = !DILocation(line: 528, column: 30, scope: !2752)
!2755 = !DILocation(line: 528, column: 37, scope: !2752)
!2756 = !DILocation(line: 528, column: 48, scope: !2752)
!2757 = !DILocation(line: 528, column: 52, scope: !2752)
!2758 = !DILocation(line: 528, column: 50, scope: !2752)
!2759 = !DILocation(line: 528, column: 46, scope: !2752)
!2760 = !DILocation(line: 528, column: 59, scope: !2752)
!2761 = !DILocalVariable(name: "sum8", scope: !2752, file: !3, line: 529, type: !488)
!2762 = !DILocation(line: 529, column: 23, scope: !2752)
!2763 = !DILocation(line: 529, column: 30, scope: !2752)
!2764 = !DILocation(line: 529, column: 37, scope: !2752)
!2765 = !DILocation(line: 529, column: 49, scope: !2752)
!2766 = !DILocation(line: 529, column: 50, scope: !2752)
!2767 = !DILocation(line: 529, column: 56, scope: !2752)
!2768 = !DILocation(line: 529, column: 54, scope: !2752)
!2769 = !DILocation(line: 529, column: 46, scope: !2752)
!2770 = !DILocation(line: 529, column: 63, scope: !2752)
!2771 = !DILocalVariable(name: "sum4", scope: !2752, file: !3, line: 530, type: !488)
!2772 = !DILocation(line: 530, column: 23, scope: !2752)
!2773 = !DILocation(line: 531, column: 17, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2752, file: !3, line: 531, column: 17)
!2775 = !DILocation(line: 531, column: 20, scope: !2774)
!2776 = !DILocation(line: 531, column: 27, scope: !2774)
!2777 = !DILocation(line: 531, column: 17, scope: !2752)
!2778 = !DILocation(line: 533, column: 17, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2774, file: !3, line: 532, column: 13)
!2780 = !DILocation(line: 533, column: 20, scope: !2779)
!2781 = !DILocation(line: 533, column: 23, scope: !2779)
!2782 = !DILocation(line: 533, column: 40, scope: !2779)
!2783 = !DILocation(line: 533, column: 46, scope: !2779)
!2784 = !DILocation(line: 533, column: 51, scope: !2779)
!2785 = !DILocation(line: 534, column: 27, scope: !2779)
!2786 = !DILocation(line: 534, column: 26, scope: !2779)
!2787 = !DILocation(line: 534, column: 22, scope: !2779)
!2788 = !DILocation(line: 535, column: 24, scope: !2779)
!2789 = !DILocation(line: 535, column: 31, scope: !2779)
!2790 = !DILocation(line: 535, column: 41, scope: !2779)
!2791 = !DILocation(line: 535, column: 48, scope: !2779)
!2792 = !DILocation(line: 535, column: 59, scope: !2779)
!2793 = !DILocation(line: 535, column: 38, scope: !2779)
!2794 = !DILocation(line: 535, column: 29, scope: !2779)
!2795 = !DILocation(line: 535, column: 22, scope: !2779)
!2796 = !DILocation(line: 536, column: 21, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2779, file: !3, line: 536, column: 21)
!2798 = !DILocation(line: 536, column: 23, scope: !2797)
!2799 = !DILocation(line: 536, column: 21, scope: !2779)
!2800 = !DILocation(line: 537, column: 21, scope: !2797)
!2801 = !DILocation(line: 537, column: 24, scope: !2797)
!2802 = !DILocation(line: 537, column: 27, scope: !2797)
!2803 = !DILocation(line: 537, column: 44, scope: !2797)
!2804 = !DILocation(line: 537, column: 50, scope: !2797)
!2805 = !DILocation(line: 537, column: 56, scope: !2797)
!2806 = !DILocation(line: 538, column: 13, scope: !2779)
!2807 = !DILocation(line: 541, column: 17, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2774, file: !3, line: 540, column: 13)
!2809 = !DILocation(line: 541, column: 20, scope: !2808)
!2810 = !DILocation(line: 541, column: 23, scope: !2808)
!2811 = !DILocation(line: 541, column: 40, scope: !2808)
!2812 = !DILocation(line: 541, column: 46, scope: !2808)
!2813 = !DILocation(line: 541, column: 51, scope: !2808)
!2814 = !DILocation(line: 542, column: 21, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2808, file: !3, line: 542, column: 21)
!2816 = !DILocation(line: 542, column: 23, scope: !2815)
!2817 = !DILocation(line: 542, column: 21, scope: !2808)
!2818 = !DILocation(line: 543, column: 21, scope: !2815)
!2819 = !DILocation(line: 543, column: 24, scope: !2815)
!2820 = !DILocation(line: 543, column: 27, scope: !2815)
!2821 = !DILocation(line: 543, column: 44, scope: !2815)
!2822 = !DILocation(line: 543, column: 51, scope: !2815)
!2823 = !DILocation(line: 543, column: 50, scope: !2815)
!2824 = !DILocation(line: 543, column: 48, scope: !2815)
!2825 = !DILocation(line: 543, column: 59, scope: !2815)
!2826 = !DILocation(line: 545, column: 9, scope: !2752)
!2827 = !DILocation(line: 526, column: 42, scope: !2747)
!2828 = !DILocation(line: 526, column: 9, scope: !2747)
!2829 = distinct !{!2829, !2750, !2830}
!2830 = !DILocation(line: 545, column: 9, scope: !2742)
!2831 = !DILocation(line: 546, column: 5, scope: !2721)
!2832 = !DILocation(line: 547, column: 1, scope: !2614)
!2833 = distinct !DISubprogram(name: "pixel_avg", scope: !3, file: !3, line: 37, type: !2834, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!2834 = !DISubroutineType(types: !2835)
!2835 = !{null, !46, !47, !46, !47, !46, !47, !47, !47}
!2836 = !DILocalVariable(name: "dst", arg: 1, scope: !2833, file: !3, line: 37, type: !46)
!2837 = !DILocation(line: 37, column: 40, scope: !2833)
!2838 = !DILocalVariable(name: "i_dst_stride", arg: 2, scope: !2833, file: !3, line: 37, type: !47)
!2839 = !DILocation(line: 37, column: 50, scope: !2833)
!2840 = !DILocalVariable(name: "src1", arg: 3, scope: !2833, file: !3, line: 38, type: !46)
!2841 = !DILocation(line: 38, column: 40, scope: !2833)
!2842 = !DILocalVariable(name: "i_src1_stride", arg: 4, scope: !2833, file: !3, line: 38, type: !47)
!2843 = !DILocation(line: 38, column: 50, scope: !2833)
!2844 = !DILocalVariable(name: "src2", arg: 5, scope: !2833, file: !3, line: 39, type: !46)
!2845 = !DILocation(line: 39, column: 40, scope: !2833)
!2846 = !DILocalVariable(name: "i_src2_stride", arg: 6, scope: !2833, file: !3, line: 39, type: !47)
!2847 = !DILocation(line: 39, column: 50, scope: !2833)
!2848 = !DILocalVariable(name: "i_width", arg: 7, scope: !2833, file: !3, line: 40, type: !47)
!2849 = !DILocation(line: 40, column: 35, scope: !2833)
!2850 = !DILocalVariable(name: "i_height", arg: 8, scope: !2833, file: !3, line: 40, type: !47)
!2851 = !DILocation(line: 40, column: 48, scope: !2833)
!2852 = !DILocalVariable(name: "y", scope: !2853, file: !3, line: 42, type: !47)
!2853 = distinct !DILexicalBlock(scope: !2833, file: !3, line: 42, column: 5)
!2854 = !DILocation(line: 42, column: 14, scope: !2853)
!2855 = !DILocation(line: 42, column: 10, scope: !2853)
!2856 = !DILocation(line: 42, column: 21, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2853, file: !3, line: 42, column: 5)
!2858 = !DILocation(line: 42, column: 25, scope: !2857)
!2859 = !DILocation(line: 42, column: 23, scope: !2857)
!2860 = !DILocation(line: 42, column: 5, scope: !2853)
!2861 = !DILocalVariable(name: "x", scope: !2862, file: !3, line: 44, type: !47)
!2862 = distinct !DILexicalBlock(scope: !2863, file: !3, line: 44, column: 9)
!2863 = distinct !DILexicalBlock(scope: !2857, file: !3, line: 43, column: 5)
!2864 = !DILocation(line: 44, column: 18, scope: !2862)
!2865 = !DILocation(line: 44, column: 14, scope: !2862)
!2866 = !DILocation(line: 44, column: 25, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2862, file: !3, line: 44, column: 9)
!2868 = !DILocation(line: 44, column: 29, scope: !2867)
!2869 = !DILocation(line: 44, column: 27, scope: !2867)
!2870 = !DILocation(line: 44, column: 9, scope: !2862)
!2871 = !DILocation(line: 45, column: 24, scope: !2867)
!2872 = !DILocation(line: 45, column: 29, scope: !2867)
!2873 = !DILocation(line: 45, column: 34, scope: !2867)
!2874 = !DILocation(line: 45, column: 39, scope: !2867)
!2875 = !DILocation(line: 45, column: 32, scope: !2867)
!2876 = !DILocation(line: 45, column: 42, scope: !2867)
!2877 = !DILocation(line: 45, column: 48, scope: !2867)
!2878 = !DILocation(line: 45, column: 22, scope: !2867)
!2879 = !DILocation(line: 45, column: 13, scope: !2867)
!2880 = !DILocation(line: 45, column: 17, scope: !2867)
!2881 = !DILocation(line: 45, column: 20, scope: !2867)
!2882 = !DILocation(line: 44, column: 39, scope: !2867)
!2883 = !DILocation(line: 44, column: 9, scope: !2867)
!2884 = distinct !{!2884, !2870, !2885}
!2885 = !DILocation(line: 45, column: 51, scope: !2862)
!2886 = !DILocation(line: 46, column: 17, scope: !2863)
!2887 = !DILocation(line: 46, column: 14, scope: !2863)
!2888 = !DILocation(line: 47, column: 17, scope: !2863)
!2889 = !DILocation(line: 47, column: 14, scope: !2863)
!2890 = !DILocation(line: 48, column: 17, scope: !2863)
!2891 = !DILocation(line: 48, column: 14, scope: !2863)
!2892 = !DILocation(line: 49, column: 5, scope: !2863)
!2893 = !DILocation(line: 42, column: 36, scope: !2857)
!2894 = !DILocation(line: 42, column: 5, scope: !2857)
!2895 = distinct !{!2895, !2860, !2896}
!2896 = !DILocation(line: 49, column: 5, scope: !2853)
!2897 = !DILocation(line: 50, column: 1, scope: !2833)
!2898 = distinct !DISubprogram(name: "mc_weight", scope: !3, file: !3, line: 122, type: !2899, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{null, !46, !47, !46, !47, !1137, !47, !47}
!2901 = !DILocalVariable(name: "dst", arg: 1, scope: !2898, file: !3, line: 122, type: !46)
!2902 = !DILocation(line: 122, column: 40, scope: !2898)
!2903 = !DILocalVariable(name: "i_dst_stride", arg: 2, scope: !2898, file: !3, line: 122, type: !47)
!2904 = !DILocation(line: 122, column: 49, scope: !2898)
!2905 = !DILocalVariable(name: "src", arg: 3, scope: !2898, file: !3, line: 122, type: !46)
!2906 = !DILocation(line: 122, column: 72, scope: !2898)
!2907 = !DILocalVariable(name: "i_src_stride", arg: 4, scope: !2898, file: !3, line: 122, type: !47)
!2908 = !DILocation(line: 122, column: 81, scope: !2898)
!2909 = !DILocalVariable(name: "weight", arg: 5, scope: !2898, file: !3, line: 122, type: !1137)
!2910 = !DILocation(line: 122, column: 116, scope: !2898)
!2911 = !DILocalVariable(name: "i_width", arg: 6, scope: !2898, file: !3, line: 122, type: !47)
!2912 = !DILocation(line: 122, column: 128, scope: !2898)
!2913 = !DILocalVariable(name: "i_height", arg: 7, scope: !2898, file: !3, line: 122, type: !47)
!2914 = !DILocation(line: 122, column: 141, scope: !2898)
!2915 = !DILocation(line: 124, column: 9, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2898, file: !3, line: 124, column: 9)
!2917 = !DILocation(line: 124, column: 17, scope: !2916)
!2918 = !DILocation(line: 124, column: 25, scope: !2916)
!2919 = !DILocation(line: 124, column: 9, scope: !2898)
!2920 = !DILocalVariable(name: "y", scope: !2921, file: !3, line: 126, type: !47)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !3, line: 126, column: 9)
!2922 = distinct !DILexicalBlock(scope: !2916, file: !3, line: 125, column: 5)
!2923 = !DILocation(line: 126, column: 18, scope: !2921)
!2924 = !DILocation(line: 126, column: 14, scope: !2921)
!2925 = !DILocation(line: 126, column: 25, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2921, file: !3, line: 126, column: 9)
!2927 = !DILocation(line: 126, column: 29, scope: !2926)
!2928 = !DILocation(line: 126, column: 27, scope: !2926)
!2929 = !DILocation(line: 126, column: 9, scope: !2921)
!2930 = !DILocalVariable(name: "x", scope: !2931, file: !3, line: 127, type: !47)
!2931 = distinct !DILexicalBlock(scope: !2926, file: !3, line: 127, column: 13)
!2932 = !DILocation(line: 127, column: 22, scope: !2931)
!2933 = !DILocation(line: 127, column: 18, scope: !2931)
!2934 = !DILocation(line: 127, column: 29, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2931, file: !3, line: 127, column: 13)
!2936 = !DILocation(line: 127, column: 33, scope: !2935)
!2937 = !DILocation(line: 127, column: 31, scope: !2935)
!2938 = !DILocation(line: 127, column: 13, scope: !2931)
!2939 = !DILocation(line: 128, column: 17, scope: !2935)
!2940 = !DILocation(line: 127, column: 43, scope: !2935)
!2941 = !DILocation(line: 127, column: 13, scope: !2935)
!2942 = distinct !{!2942, !2938, !2943}
!2943 = !DILocation(line: 128, column: 17, scope: !2931)
!2944 = !DILocation(line: 126, column: 40, scope: !2926)
!2945 = !DILocation(line: 126, column: 51, scope: !2926)
!2946 = !DILocation(line: 126, column: 48, scope: !2926)
!2947 = !DILocation(line: 126, column: 72, scope: !2926)
!2948 = !DILocation(line: 126, column: 69, scope: !2926)
!2949 = !DILocation(line: 126, column: 9, scope: !2926)
!2950 = distinct !{!2950, !2929, !2951}
!2951 = !DILocation(line: 128, column: 17, scope: !2921)
!2952 = !DILocation(line: 129, column: 5, scope: !2922)
!2953 = !DILocalVariable(name: "y", scope: !2954, file: !3, line: 132, type: !47)
!2954 = distinct !DILexicalBlock(scope: !2955, file: !3, line: 132, column: 9)
!2955 = distinct !DILexicalBlock(scope: !2916, file: !3, line: 131, column: 5)
!2956 = !DILocation(line: 132, column: 18, scope: !2954)
!2957 = !DILocation(line: 132, column: 14, scope: !2954)
!2958 = !DILocation(line: 132, column: 25, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2954, file: !3, line: 132, column: 9)
!2960 = !DILocation(line: 132, column: 29, scope: !2959)
!2961 = !DILocation(line: 132, column: 27, scope: !2959)
!2962 = !DILocation(line: 132, column: 9, scope: !2954)
!2963 = !DILocalVariable(name: "x", scope: !2964, file: !3, line: 133, type: !47)
!2964 = distinct !DILexicalBlock(scope: !2959, file: !3, line: 133, column: 13)
!2965 = !DILocation(line: 133, column: 22, scope: !2964)
!2966 = !DILocation(line: 133, column: 18, scope: !2964)
!2967 = !DILocation(line: 133, column: 29, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2964, file: !3, line: 133, column: 13)
!2969 = !DILocation(line: 133, column: 33, scope: !2968)
!2970 = !DILocation(line: 133, column: 31, scope: !2968)
!2971 = !DILocation(line: 133, column: 13, scope: !2964)
!2972 = !DILocation(line: 134, column: 17, scope: !2968)
!2973 = !DILocation(line: 133, column: 43, scope: !2968)
!2974 = !DILocation(line: 133, column: 13, scope: !2968)
!2975 = distinct !{!2975, !2971, !2976}
!2976 = !DILocation(line: 134, column: 17, scope: !2964)
!2977 = !DILocation(line: 132, column: 40, scope: !2959)
!2978 = !DILocation(line: 132, column: 51, scope: !2959)
!2979 = !DILocation(line: 132, column: 48, scope: !2959)
!2980 = !DILocation(line: 132, column: 72, scope: !2959)
!2981 = !DILocation(line: 132, column: 69, scope: !2959)
!2982 = !DILocation(line: 132, column: 9, scope: !2959)
!2983 = distinct !{!2983, !2962, !2984}
!2984 = !DILocation(line: 134, column: 17, scope: !2954)
!2985 = !DILocation(line: 136, column: 1, scope: !2898)
!2986 = distinct !DISubprogram(name: "mc_copy", scope: !3, file: !3, line: 172, type: !79, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!2987 = !DILocalVariable(name: "src", arg: 1, scope: !2986, file: !3, line: 172, type: !46)
!2988 = !DILocation(line: 172, column: 31, scope: !2986)
!2989 = !DILocalVariable(name: "i_src_stride", arg: 2, scope: !2986, file: !3, line: 172, type: !47)
!2990 = !DILocation(line: 172, column: 40, scope: !2986)
!2991 = !DILocalVariable(name: "dst", arg: 3, scope: !2986, file: !3, line: 172, type: !46)
!2992 = !DILocation(line: 172, column: 63, scope: !2986)
!2993 = !DILocalVariable(name: "i_dst_stride", arg: 4, scope: !2986, file: !3, line: 172, type: !47)
!2994 = !DILocation(line: 172, column: 72, scope: !2986)
!2995 = !DILocalVariable(name: "i_width", arg: 5, scope: !2986, file: !3, line: 172, type: !47)
!2996 = !DILocation(line: 172, column: 90, scope: !2986)
!2997 = !DILocalVariable(name: "i_height", arg: 6, scope: !2986, file: !3, line: 172, type: !47)
!2998 = !DILocation(line: 172, column: 103, scope: !2986)
!2999 = !DILocalVariable(name: "y", scope: !3000, file: !3, line: 174, type: !47)
!3000 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 174, column: 5)
!3001 = !DILocation(line: 174, column: 14, scope: !3000)
!3002 = !DILocation(line: 174, column: 10, scope: !3000)
!3003 = !DILocation(line: 174, column: 21, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !3000, file: !3, line: 174, column: 5)
!3005 = !DILocation(line: 174, column: 25, scope: !3004)
!3006 = !DILocation(line: 174, column: 23, scope: !3004)
!3007 = !DILocation(line: 174, column: 5, scope: !3000)
!3008 = !DILocation(line: 176, column: 17, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !3004, file: !3, line: 175, column: 5)
!3010 = !DILocation(line: 176, column: 22, scope: !3009)
!3011 = !DILocation(line: 176, column: 27, scope: !3009)
!3012 = !DILocation(line: 176, column: 9, scope: !3009)
!3013 = !DILocation(line: 178, column: 16, scope: !3009)
!3014 = !DILocation(line: 178, column: 13, scope: !3009)
!3015 = !DILocation(line: 179, column: 16, scope: !3009)
!3016 = !DILocation(line: 179, column: 13, scope: !3009)
!3017 = !DILocation(line: 180, column: 5, scope: !3009)
!3018 = !DILocation(line: 174, column: 36, scope: !3004)
!3019 = !DILocation(line: 174, column: 5, scope: !3004)
!3020 = distinct !{!3020, !3007, !3021}
!3021 = !DILocation(line: 180, column: 5, scope: !3000)
!3022 = !DILocation(line: 181, column: 1, scope: !2986)
!3023 = distinct !DISubprogram(name: "x264_clip_uint8", scope: !115, file: !115, line: 195, type: !3024, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{!30, !47}
!3026 = !DILocalVariable(name: "x", arg: 1, scope: !3023, file: !115, line: 195, type: !47)
!3027 = !DILocation(line: 195, column: 51, scope: !3023)
!3028 = !DILocation(line: 197, column: 12, scope: !3023)
!3029 = !DILocation(line: 197, column: 13, scope: !3023)
!3030 = !DILocation(line: 197, column: 25, scope: !3023)
!3031 = !DILocation(line: 197, column: 24, scope: !3023)
!3032 = !DILocation(line: 197, column: 27, scope: !3023)
!3033 = !DILocation(line: 197, column: 34, scope: !3023)
!3034 = !DILocation(line: 197, column: 5, scope: !3023)
!3035 = distinct !DISubprogram(name: "pixel_avg_wxh", scope: !3, file: !3, line: 52, type: !2834, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!3036 = !DILocalVariable(name: "dst", arg: 1, scope: !3035, file: !3, line: 52, type: !46)
!3037 = !DILocation(line: 52, column: 44, scope: !3035)
!3038 = !DILocalVariable(name: "i_dst", arg: 2, scope: !3035, file: !3, line: 52, type: !47)
!3039 = !DILocation(line: 52, column: 53, scope: !3035)
!3040 = !DILocalVariable(name: "src1", arg: 3, scope: !3035, file: !3, line: 52, type: !46)
!3041 = !DILocation(line: 52, column: 69, scope: !3035)
!3042 = !DILocalVariable(name: "i_src1", arg: 4, scope: !3035, file: !3, line: 52, type: !47)
!3043 = !DILocation(line: 52, column: 79, scope: !3035)
!3044 = !DILocalVariable(name: "src2", arg: 5, scope: !3035, file: !3, line: 52, type: !46)
!3045 = !DILocation(line: 52, column: 96, scope: !3035)
!3046 = !DILocalVariable(name: "i_src2", arg: 6, scope: !3035, file: !3, line: 52, type: !47)
!3047 = !DILocation(line: 52, column: 106, scope: !3035)
!3048 = !DILocalVariable(name: "width", arg: 7, scope: !3035, file: !3, line: 52, type: !47)
!3049 = !DILocation(line: 52, column: 118, scope: !3035)
!3050 = !DILocalVariable(name: "height", arg: 8, scope: !3035, file: !3, line: 52, type: !47)
!3051 = !DILocation(line: 52, column: 129, scope: !3035)
!3052 = !DILocalVariable(name: "y", scope: !3053, file: !3, line: 54, type: !47)
!3053 = distinct !DILexicalBlock(scope: !3035, file: !3, line: 54, column: 5)
!3054 = !DILocation(line: 54, column: 14, scope: !3053)
!3055 = !DILocation(line: 54, column: 10, scope: !3053)
!3056 = !DILocation(line: 54, column: 21, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3053, file: !3, line: 54, column: 5)
!3058 = !DILocation(line: 54, column: 25, scope: !3057)
!3059 = !DILocation(line: 54, column: 23, scope: !3057)
!3060 = !DILocation(line: 54, column: 5, scope: !3053)
!3061 = !DILocalVariable(name: "x", scope: !3062, file: !3, line: 56, type: !47)
!3062 = distinct !DILexicalBlock(scope: !3063, file: !3, line: 56, column: 9)
!3063 = distinct !DILexicalBlock(scope: !3057, file: !3, line: 55, column: 5)
!3064 = !DILocation(line: 56, column: 18, scope: !3062)
!3065 = !DILocation(line: 56, column: 14, scope: !3062)
!3066 = !DILocation(line: 56, column: 25, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3062, file: !3, line: 56, column: 9)
!3068 = !DILocation(line: 56, column: 29, scope: !3067)
!3069 = !DILocation(line: 56, column: 27, scope: !3067)
!3070 = !DILocation(line: 56, column: 9, scope: !3062)
!3071 = !DILocation(line: 57, column: 24, scope: !3067)
!3072 = !DILocation(line: 57, column: 29, scope: !3067)
!3073 = !DILocation(line: 57, column: 34, scope: !3067)
!3074 = !DILocation(line: 57, column: 39, scope: !3067)
!3075 = !DILocation(line: 57, column: 32, scope: !3067)
!3076 = !DILocation(line: 57, column: 42, scope: !3067)
!3077 = !DILocation(line: 57, column: 48, scope: !3067)
!3078 = !DILocation(line: 57, column: 22, scope: !3067)
!3079 = !DILocation(line: 57, column: 13, scope: !3067)
!3080 = !DILocation(line: 57, column: 17, scope: !3067)
!3081 = !DILocation(line: 57, column: 20, scope: !3067)
!3082 = !DILocation(line: 56, column: 37, scope: !3067)
!3083 = !DILocation(line: 56, column: 9, scope: !3067)
!3084 = distinct !{!3084, !3070, !3085}
!3085 = !DILocation(line: 57, column: 51, scope: !3062)
!3086 = !DILocation(line: 58, column: 17, scope: !3063)
!3087 = !DILocation(line: 58, column: 14, scope: !3063)
!3088 = !DILocation(line: 59, column: 17, scope: !3063)
!3089 = !DILocation(line: 59, column: 14, scope: !3063)
!3090 = !DILocation(line: 60, column: 16, scope: !3063)
!3091 = !DILocation(line: 60, column: 13, scope: !3063)
!3092 = !DILocation(line: 61, column: 5, scope: !3063)
!3093 = !DILocation(line: 54, column: 34, scope: !3057)
!3094 = !DILocation(line: 54, column: 5, scope: !3057)
!3095 = distinct !{!3095, !3060, !3096}
!3096 = !DILocation(line: 61, column: 5, scope: !3053)
!3097 = !DILocation(line: 62, column: 1, scope: !3035)
!3098 = distinct !DISubprogram(name: "pixel_avg_weight_wxh", scope: !3, file: !3, line: 67, type: !3099, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!3099 = !DISubroutineType(types: !3100)
!3100 = !{null, !46, !47, !46, !47, !46, !47, !47, !47, !47}
!3101 = !DILocalVariable(name: "dst", arg: 1, scope: !3098, file: !3, line: 67, type: !46)
!3102 = !DILocation(line: 67, column: 51, scope: !3098)
!3103 = !DILocalVariable(name: "i_dst", arg: 2, scope: !3098, file: !3, line: 67, type: !47)
!3104 = !DILocation(line: 67, column: 60, scope: !3098)
!3105 = !DILocalVariable(name: "src1", arg: 3, scope: !3098, file: !3, line: 67, type: !46)
!3106 = !DILocation(line: 67, column: 76, scope: !3098)
!3107 = !DILocalVariable(name: "i_src1", arg: 4, scope: !3098, file: !3, line: 67, type: !47)
!3108 = !DILocation(line: 67, column: 86, scope: !3098)
!3109 = !DILocalVariable(name: "src2", arg: 5, scope: !3098, file: !3, line: 67, type: !46)
!3110 = !DILocation(line: 67, column: 103, scope: !3098)
!3111 = !DILocalVariable(name: "i_src2", arg: 6, scope: !3098, file: !3, line: 67, type: !47)
!3112 = !DILocation(line: 67, column: 113, scope: !3098)
!3113 = !DILocalVariable(name: "width", arg: 7, scope: !3098, file: !3, line: 67, type: !47)
!3114 = !DILocation(line: 67, column: 125, scope: !3098)
!3115 = !DILocalVariable(name: "height", arg: 8, scope: !3098, file: !3, line: 67, type: !47)
!3116 = !DILocation(line: 67, column: 136, scope: !3098)
!3117 = !DILocalVariable(name: "i_weight1", arg: 9, scope: !3098, file: !3, line: 67, type: !47)
!3118 = !DILocation(line: 67, column: 148, scope: !3098)
!3119 = !DILocalVariable(name: "i_weight2", scope: !3098, file: !3, line: 69, type: !2626)
!3120 = !DILocation(line: 69, column: 15, scope: !3098)
!3121 = !DILocation(line: 69, column: 32, scope: !3098)
!3122 = !DILocation(line: 69, column: 30, scope: !3098)
!3123 = !DILocalVariable(name: "y", scope: !3124, file: !3, line: 70, type: !47)
!3124 = distinct !DILexicalBlock(scope: !3098, file: !3, line: 70, column: 5)
!3125 = !DILocation(line: 70, column: 14, scope: !3124)
!3126 = !DILocation(line: 70, column: 10, scope: !3124)
!3127 = !DILocation(line: 70, column: 21, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3124, file: !3, line: 70, column: 5)
!3129 = !DILocation(line: 70, column: 23, scope: !3128)
!3130 = !DILocation(line: 70, column: 22, scope: !3128)
!3131 = !DILocation(line: 70, column: 5, scope: !3124)
!3132 = !DILocation(line: 72, column: 9, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3128, file: !3, line: 71, column: 5)
!3134 = !DILocation(line: 73, column: 9, scope: !3133)
!3135 = !DILocation(line: 74, column: 12, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3133, file: !3, line: 74, column: 12)
!3137 = !DILocation(line: 74, column: 17, scope: !3136)
!3138 = !DILocation(line: 74, column: 12, scope: !3133)
!3139 = !DILocation(line: 74, column: 22, scope: !3136)
!3140 = !DILocation(line: 75, column: 9, scope: !3133)
!3141 = !DILocation(line: 76, column: 9, scope: !3133)
!3142 = !DILocation(line: 77, column: 12, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3133, file: !3, line: 77, column: 12)
!3144 = !DILocation(line: 77, column: 17, scope: !3143)
!3145 = !DILocation(line: 77, column: 12, scope: !3133)
!3146 = !DILocation(line: 77, column: 22, scope: !3143)
!3147 = !DILocation(line: 78, column: 9, scope: !3133)
!3148 = !DILocation(line: 79, column: 9, scope: !3133)
!3149 = !DILocation(line: 80, column: 9, scope: !3133)
!3150 = !DILocation(line: 81, column: 9, scope: !3133)
!3151 = !DILocation(line: 82, column: 12, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3133, file: !3, line: 82, column: 12)
!3153 = !DILocation(line: 82, column: 17, scope: !3152)
!3154 = !DILocation(line: 82, column: 12, scope: !3133)
!3155 = !DILocation(line: 82, column: 22, scope: !3152)
!3156 = !DILocation(line: 83, column: 9, scope: !3133)
!3157 = !DILocation(line: 84, column: 9, scope: !3133)
!3158 = !DILocation(line: 85, column: 9, scope: !3133)
!3159 = !DILocation(line: 86, column: 9, scope: !3133)
!3160 = !DILocation(line: 87, column: 9, scope: !3133)
!3161 = !DILocation(line: 88, column: 9, scope: !3133)
!3162 = !DILocation(line: 89, column: 9, scope: !3133)
!3163 = !DILocation(line: 90, column: 9, scope: !3133)
!3164 = !DILocation(line: 91, column: 5, scope: !3133)
!3165 = !DILocation(line: 70, column: 32, scope: !3128)
!3166 = !DILocation(line: 70, column: 43, scope: !3128)
!3167 = !DILocation(line: 70, column: 40, scope: !3128)
!3168 = !DILocation(line: 70, column: 58, scope: !3128)
!3169 = !DILocation(line: 70, column: 55, scope: !3128)
!3170 = !DILocation(line: 70, column: 74, scope: !3128)
!3171 = !DILocation(line: 70, column: 71, scope: !3128)
!3172 = !DILocation(line: 70, column: 5, scope: !3128)
!3173 = distinct !{!3173, !3131, !3174}
!3174 = !DILocation(line: 91, column: 5, scope: !3124)
!3175 = !DILocation(line: 92, column: 1, scope: !3098)
!3176 = distinct !DISubprogram(name: "mc_weight_w2", scope: !3, file: !3, line: 160, type: !3177, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!3177 = !DISubroutineType(types: !3178)
!3178 = !{null, !46, !47, !46, !47, !1137, !47}
!3179 = !DILocalVariable(name: "dst", arg: 1, scope: !3176, file: !3, line: 160, type: !46)
!3180 = !DILocation(line: 160, column: 1, scope: !3176)
!3181 = !DILocalVariable(name: "i_dst_stride", arg: 2, scope: !3176, file: !3, line: 160, type: !47)
!3182 = !DILocalVariable(name: "src", arg: 3, scope: !3176, file: !3, line: 160, type: !46)
!3183 = !DILocalVariable(name: "i_src_stride", arg: 4, scope: !3176, file: !3, line: 160, type: !47)
!3184 = !DILocalVariable(name: "weight", arg: 5, scope: !3176, file: !3, line: 160, type: !1137)
!3185 = !DILocalVariable(name: "height", arg: 6, scope: !3176, file: !3, line: 160, type: !47)
!3186 = !DILocation(line: 160, column: 1, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3176, file: !3, line: 160, column: 1)
!3188 = !DILocalVariable(name: "y", scope: !3189, file: !3, line: 160, type: !47)
!3189 = distinct !DILexicalBlock(scope: !3190, file: !3, line: 160, column: 1)
!3190 = distinct !DILexicalBlock(scope: !3187, file: !3, line: 160, column: 1)
!3191 = !DILocation(line: 160, column: 1, scope: !3189)
!3192 = !DILocation(line: 160, column: 1, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3189, file: !3, line: 160, column: 1)
!3194 = !DILocalVariable(name: "x", scope: !3195, file: !3, line: 160, type: !47)
!3195 = distinct !DILexicalBlock(scope: !3193, file: !3, line: 160, column: 1)
!3196 = !DILocation(line: 160, column: 1, scope: !3195)
!3197 = !DILocation(line: 160, column: 1, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3195, file: !3, line: 160, column: 1)
!3199 = distinct !{!3199, !3196, !3196}
!3200 = distinct !{!3200, !3191, !3191}
!3201 = !DILocation(line: 160, column: 1, scope: !3190)
!3202 = !DILocalVariable(name: "y", scope: !3203, file: !3, line: 160, type: !47)
!3203 = distinct !DILexicalBlock(scope: !3204, file: !3, line: 160, column: 1)
!3204 = distinct !DILexicalBlock(scope: !3187, file: !3, line: 160, column: 1)
!3205 = !DILocation(line: 160, column: 1, scope: !3203)
!3206 = !DILocation(line: 160, column: 1, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3203, file: !3, line: 160, column: 1)
!3208 = !DILocalVariable(name: "x", scope: !3209, file: !3, line: 160, type: !47)
!3209 = distinct !DILexicalBlock(scope: !3207, file: !3, line: 160, column: 1)
!3210 = !DILocation(line: 160, column: 1, scope: !3209)
!3211 = !DILocation(line: 160, column: 1, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3209, file: !3, line: 160, column: 1)
!3213 = distinct !{!3213, !3210, !3210}
!3214 = distinct !{!3214, !3205, !3205}
!3215 = distinct !DISubprogram(name: "mc_weight_w4", scope: !3, file: !3, line: 159, type: !3177, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!3216 = !DILocalVariable(name: "dst", arg: 1, scope: !3215, file: !3, line: 159, type: !46)
!3217 = !DILocation(line: 159, column: 1, scope: !3215)
!3218 = !DILocalVariable(name: "i_dst_stride", arg: 2, scope: !3215, file: !3, line: 159, type: !47)
!3219 = !DILocalVariable(name: "src", arg: 3, scope: !3215, file: !3, line: 159, type: !46)
!3220 = !DILocalVariable(name: "i_src_stride", arg: 4, scope: !3215, file: !3, line: 159, type: !47)
!3221 = !DILocalVariable(name: "weight", arg: 5, scope: !3215, file: !3, line: 159, type: !1137)
!3222 = !DILocalVariable(name: "height", arg: 6, scope: !3215, file: !3, line: 159, type: !47)
!3223 = !DILocation(line: 159, column: 1, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3215, file: !3, line: 159, column: 1)
!3225 = !DILocalVariable(name: "y", scope: !3226, file: !3, line: 159, type: !47)
!3226 = distinct !DILexicalBlock(scope: !3227, file: !3, line: 159, column: 1)
!3227 = distinct !DILexicalBlock(scope: !3224, file: !3, line: 159, column: 1)
!3228 = !DILocation(line: 159, column: 1, scope: !3226)
!3229 = !DILocation(line: 159, column: 1, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3226, file: !3, line: 159, column: 1)
!3231 = !DILocalVariable(name: "x", scope: !3232, file: !3, line: 159, type: !47)
!3232 = distinct !DILexicalBlock(scope: !3230, file: !3, line: 159, column: 1)
!3233 = !DILocation(line: 159, column: 1, scope: !3232)
!3234 = !DILocation(line: 159, column: 1, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3232, file: !3, line: 159, column: 1)
!3236 = distinct !{!3236, !3233, !3233}
!3237 = distinct !{!3237, !3228, !3228}
!3238 = !DILocation(line: 159, column: 1, scope: !3227)
!3239 = !DILocalVariable(name: "y", scope: !3240, file: !3, line: 159, type: !47)
!3240 = distinct !DILexicalBlock(scope: !3241, file: !3, line: 159, column: 1)
!3241 = distinct !DILexicalBlock(scope: !3224, file: !3, line: 159, column: 1)
!3242 = !DILocation(line: 159, column: 1, scope: !3240)
!3243 = !DILocation(line: 159, column: 1, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3240, file: !3, line: 159, column: 1)
!3245 = !DILocalVariable(name: "x", scope: !3246, file: !3, line: 159, type: !47)
!3246 = distinct !DILexicalBlock(scope: !3244, file: !3, line: 159, column: 1)
!3247 = !DILocation(line: 159, column: 1, scope: !3246)
!3248 = !DILocation(line: 159, column: 1, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3246, file: !3, line: 159, column: 1)
!3250 = distinct !{!3250, !3247, !3247}
!3251 = distinct !{!3251, !3242, !3242}
!3252 = distinct !DISubprogram(name: "mc_weight_w8", scope: !3, file: !3, line: 158, type: !3177, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!3253 = !DILocalVariable(name: "dst", arg: 1, scope: !3252, file: !3, line: 158, type: !46)
!3254 = !DILocation(line: 158, column: 1, scope: !3252)
!3255 = !DILocalVariable(name: "i_dst_stride", arg: 2, scope: !3252, file: !3, line: 158, type: !47)
!3256 = !DILocalVariable(name: "src", arg: 3, scope: !3252, file: !3, line: 158, type: !46)
!3257 = !DILocalVariable(name: "i_src_stride", arg: 4, scope: !3252, file: !3, line: 158, type: !47)
!3258 = !DILocalVariable(name: "weight", arg: 5, scope: !3252, file: !3, line: 158, type: !1137)
!3259 = !DILocalVariable(name: "height", arg: 6, scope: !3252, file: !3, line: 158, type: !47)
!3260 = !DILocation(line: 158, column: 1, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3252, file: !3, line: 158, column: 1)
!3262 = !DILocalVariable(name: "y", scope: !3263, file: !3, line: 158, type: !47)
!3263 = distinct !DILexicalBlock(scope: !3264, file: !3, line: 158, column: 1)
!3264 = distinct !DILexicalBlock(scope: !3261, file: !3, line: 158, column: 1)
!3265 = !DILocation(line: 158, column: 1, scope: !3263)
!3266 = !DILocation(line: 158, column: 1, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3263, file: !3, line: 158, column: 1)
!3268 = !DILocalVariable(name: "x", scope: !3269, file: !3, line: 158, type: !47)
!3269 = distinct !DILexicalBlock(scope: !3267, file: !3, line: 158, column: 1)
!3270 = !DILocation(line: 158, column: 1, scope: !3269)
!3271 = !DILocation(line: 158, column: 1, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3269, file: !3, line: 158, column: 1)
!3273 = distinct !{!3273, !3270, !3270}
!3274 = distinct !{!3274, !3265, !3265}
!3275 = !DILocation(line: 158, column: 1, scope: !3264)
!3276 = !DILocalVariable(name: "y", scope: !3277, file: !3, line: 158, type: !47)
!3277 = distinct !DILexicalBlock(scope: !3278, file: !3, line: 158, column: 1)
!3278 = distinct !DILexicalBlock(scope: !3261, file: !3, line: 158, column: 1)
!3279 = !DILocation(line: 158, column: 1, scope: !3277)
!3280 = !DILocation(line: 158, column: 1, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3277, file: !3, line: 158, column: 1)
!3282 = !DILocalVariable(name: "x", scope: !3283, file: !3, line: 158, type: !47)
!3283 = distinct !DILexicalBlock(scope: !3281, file: !3, line: 158, column: 1)
!3284 = !DILocation(line: 158, column: 1, scope: !3283)
!3285 = !DILocation(line: 158, column: 1, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3283, file: !3, line: 158, column: 1)
!3287 = distinct !{!3287, !3284, !3284}
!3288 = distinct !{!3288, !3279, !3279}
!3289 = distinct !DISubprogram(name: "mc_weight_w12", scope: !3, file: !3, line: 157, type: !3177, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!3290 = !DILocalVariable(name: "dst", arg: 1, scope: !3289, file: !3, line: 157, type: !46)
!3291 = !DILocation(line: 157, column: 1, scope: !3289)
!3292 = !DILocalVariable(name: "i_dst_stride", arg: 2, scope: !3289, file: !3, line: 157, type: !47)
!3293 = !DILocalVariable(name: "src", arg: 3, scope: !3289, file: !3, line: 157, type: !46)
!3294 = !DILocalVariable(name: "i_src_stride", arg: 4, scope: !3289, file: !3, line: 157, type: !47)
!3295 = !DILocalVariable(name: "weight", arg: 5, scope: !3289, file: !3, line: 157, type: !1137)
!3296 = !DILocalVariable(name: "height", arg: 6, scope: !3289, file: !3, line: 157, type: !47)
!3297 = !DILocation(line: 157, column: 1, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3289, file: !3, line: 157, column: 1)
!3299 = !DILocalVariable(name: "y", scope: !3300, file: !3, line: 157, type: !47)
!3300 = distinct !DILexicalBlock(scope: !3301, file: !3, line: 157, column: 1)
!3301 = distinct !DILexicalBlock(scope: !3298, file: !3, line: 157, column: 1)
!3302 = !DILocation(line: 157, column: 1, scope: !3300)
!3303 = !DILocation(line: 157, column: 1, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3300, file: !3, line: 157, column: 1)
!3305 = !DILocalVariable(name: "x", scope: !3306, file: !3, line: 157, type: !47)
!3306 = distinct !DILexicalBlock(scope: !3304, file: !3, line: 157, column: 1)
!3307 = !DILocation(line: 157, column: 1, scope: !3306)
!3308 = !DILocation(line: 157, column: 1, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3306, file: !3, line: 157, column: 1)
!3310 = distinct !{!3310, !3307, !3307}
!3311 = distinct !{!3311, !3302, !3302}
!3312 = !DILocation(line: 157, column: 1, scope: !3301)
!3313 = !DILocalVariable(name: "y", scope: !3314, file: !3, line: 157, type: !47)
!3314 = distinct !DILexicalBlock(scope: !3315, file: !3, line: 157, column: 1)
!3315 = distinct !DILexicalBlock(scope: !3298, file: !3, line: 157, column: 1)
!3316 = !DILocation(line: 157, column: 1, scope: !3314)
!3317 = !DILocation(line: 157, column: 1, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3314, file: !3, line: 157, column: 1)
!3319 = !DILocalVariable(name: "x", scope: !3320, file: !3, line: 157, type: !47)
!3320 = distinct !DILexicalBlock(scope: !3318, file: !3, line: 157, column: 1)
!3321 = !DILocation(line: 157, column: 1, scope: !3320)
!3322 = !DILocation(line: 157, column: 1, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3320, file: !3, line: 157, column: 1)
!3324 = distinct !{!3324, !3321, !3321}
!3325 = distinct !{!3325, !3316, !3316}
!3326 = distinct !DISubprogram(name: "mc_weight_w16", scope: !3, file: !3, line: 156, type: !3177, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!3327 = !DILocalVariable(name: "dst", arg: 1, scope: !3326, file: !3, line: 156, type: !46)
!3328 = !DILocation(line: 156, column: 1, scope: !3326)
!3329 = !DILocalVariable(name: "i_dst_stride", arg: 2, scope: !3326, file: !3, line: 156, type: !47)
!3330 = !DILocalVariable(name: "src", arg: 3, scope: !3326, file: !3, line: 156, type: !46)
!3331 = !DILocalVariable(name: "i_src_stride", arg: 4, scope: !3326, file: !3, line: 156, type: !47)
!3332 = !DILocalVariable(name: "weight", arg: 5, scope: !3326, file: !3, line: 156, type: !1137)
!3333 = !DILocalVariable(name: "height", arg: 6, scope: !3326, file: !3, line: 156, type: !47)
!3334 = !DILocation(line: 156, column: 1, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3326, file: !3, line: 156, column: 1)
!3336 = !DILocalVariable(name: "y", scope: !3337, file: !3, line: 156, type: !47)
!3337 = distinct !DILexicalBlock(scope: !3338, file: !3, line: 156, column: 1)
!3338 = distinct !DILexicalBlock(scope: !3335, file: !3, line: 156, column: 1)
!3339 = !DILocation(line: 156, column: 1, scope: !3337)
!3340 = !DILocation(line: 156, column: 1, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3337, file: !3, line: 156, column: 1)
!3342 = !DILocalVariable(name: "x", scope: !3343, file: !3, line: 156, type: !47)
!3343 = distinct !DILexicalBlock(scope: !3341, file: !3, line: 156, column: 1)
!3344 = !DILocation(line: 156, column: 1, scope: !3343)
!3345 = !DILocation(line: 156, column: 1, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3343, file: !3, line: 156, column: 1)
!3347 = distinct !{!3347, !3344, !3344}
!3348 = distinct !{!3348, !3339, !3339}
!3349 = !DILocation(line: 156, column: 1, scope: !3338)
!3350 = !DILocalVariable(name: "y", scope: !3351, file: !3, line: 156, type: !47)
!3351 = distinct !DILexicalBlock(scope: !3352, file: !3, line: 156, column: 1)
!3352 = distinct !DILexicalBlock(scope: !3335, file: !3, line: 156, column: 1)
!3353 = !DILocation(line: 156, column: 1, scope: !3351)
!3354 = !DILocation(line: 156, column: 1, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3351, file: !3, line: 156, column: 1)
!3356 = !DILocalVariable(name: "x", scope: !3357, file: !3, line: 156, type: !47)
!3357 = distinct !DILexicalBlock(scope: !3355, file: !3, line: 156, column: 1)
!3358 = !DILocation(line: 156, column: 1, scope: !3357)
!3359 = !DILocation(line: 156, column: 1, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3357, file: !3, line: 156, column: 1)
!3361 = distinct !{!3361, !3358, !3358}
!3362 = distinct !{!3362, !3353, !3353}
!3363 = distinct !DISubprogram(name: "mc_weight_w20", scope: !3, file: !3, line: 155, type: !3177, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !81)
!3364 = !DILocalVariable(name: "dst", arg: 1, scope: !3363, file: !3, line: 155, type: !46)
!3365 = !DILocation(line: 155, column: 1, scope: !3363)
!3366 = !DILocalVariable(name: "i_dst_stride", arg: 2, scope: !3363, file: !3, line: 155, type: !47)
!3367 = !DILocalVariable(name: "src", arg: 3, scope: !3363, file: !3, line: 155, type: !46)
!3368 = !DILocalVariable(name: "i_src_stride", arg: 4, scope: !3363, file: !3, line: 155, type: !47)
!3369 = !DILocalVariable(name: "weight", arg: 5, scope: !3363, file: !3, line: 155, type: !1137)
!3370 = !DILocalVariable(name: "height", arg: 6, scope: !3363, file: !3, line: 155, type: !47)
!3371 = !DILocation(line: 155, column: 1, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3363, file: !3, line: 155, column: 1)
!3373 = !DILocalVariable(name: "y", scope: !3374, file: !3, line: 155, type: !47)
!3374 = distinct !DILexicalBlock(scope: !3375, file: !3, line: 155, column: 1)
!3375 = distinct !DILexicalBlock(scope: !3372, file: !3, line: 155, column: 1)
!3376 = !DILocation(line: 155, column: 1, scope: !3374)
!3377 = !DILocation(line: 155, column: 1, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3374, file: !3, line: 155, column: 1)
!3379 = !DILocalVariable(name: "x", scope: !3380, file: !3, line: 155, type: !47)
!3380 = distinct !DILexicalBlock(scope: !3378, file: !3, line: 155, column: 1)
!3381 = !DILocation(line: 155, column: 1, scope: !3380)
!3382 = !DILocation(line: 155, column: 1, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3380, file: !3, line: 155, column: 1)
!3384 = distinct !{!3384, !3381, !3381}
!3385 = distinct !{!3385, !3376, !3376}
!3386 = !DILocation(line: 155, column: 1, scope: !3375)
!3387 = !DILocalVariable(name: "y", scope: !3388, file: !3, line: 155, type: !47)
!3388 = distinct !DILexicalBlock(scope: !3389, file: !3, line: 155, column: 1)
!3389 = distinct !DILexicalBlock(scope: !3372, file: !3, line: 155, column: 1)
!3390 = !DILocation(line: 155, column: 1, scope: !3388)
!3391 = !DILocation(line: 155, column: 1, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3388, file: !3, line: 155, column: 1)
!3393 = !DILocalVariable(name: "x", scope: !3394, file: !3, line: 155, type: !47)
!3394 = distinct !DILexicalBlock(scope: !3392, file: !3, line: 155, column: 1)
!3395 = !DILocation(line: 155, column: 1, scope: !3394)
!3396 = !DILocation(line: 155, column: 1, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3394, file: !3, line: 155, column: 1)
!3398 = distinct !{!3398, !3395, !3395}
!3399 = distinct !{!3399, !3390, !3390}
