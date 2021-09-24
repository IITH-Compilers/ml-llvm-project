; ModuleID = 'x264_src/common/cabac.c'
source_filename = "x264_src/common/cabac.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x264_cabac_t = type { i32, i32, i32, i32, i8*, i8*, i8*, [8 x i8], i32, [460 x i8] }
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

@x264_cabac_range_lps = dso_local constant [64 x [4 x i8]] [[4 x i8] c"\02\02\02\02", [4 x i8] c"\06\07\08\09", [4 x i8] c"\06\07\09\0A", [4 x i8] c"\06\08\09\0B", [4 x i8] c"\07\08\0A\0B", [4 x i8] c"\07\09\0A\0C", [4 x i8] c"\07\09\0B\0C", [4 x i8] c"\08\09\0B\0D", [4 x i8] c"\08\0A\0C\0E", [4 x i8] c"\09\0B\0C\0E", [4 x i8] c"\09\0B\0D\0F", [4 x i8] c"\0A\0C\0E\10", [4 x i8] c"\0A\0C\0F\11", [4 x i8] c"\0B\0D\0F\12", [4 x i8] c"\0B\0E\10\13", [4 x i8] c"\0C\0E\11\14", [4 x i8] c"\0C\0F\12\15", [4 x i8] c"\0D\10\13\16", [4 x i8] c"\0E\11\14\17", [4 x i8] c"\0E\12\15\18", [4 x i8] c"\0F\13\16\19", [4 x i8] c"\10\14\17\1B", [4 x i8] c"\11\15\19\1C", [4 x i8] c"\12\16\1A\1E", [4 x i8] c"\13\17\1B\1F", [4 x i8] c"\14\18\1D!", [4 x i8] c"\15\1A\1E#", [4 x i8] c"\16\1B %", [4 x i8] c"\17\1C!'", [4 x i8] c"\18\1E#)", [4 x i8] c"\1A\1F%+", [4 x i8] c"\1B!'-", [4 x i8] c"\1D#)0", [4 x i8] c"\1E%+2", [4 x i8] c" '.5", [4 x i8] c"!)08", [4 x i8] c"#+3;", [4 x i8] c"%-6>", [4 x i8] c"'08A", [4 x i8] c")2;E", [4 x i8] c"+5?H", [4 x i8] c".8BL", [4 x i8] c"0;EP", [4 x i8] c"3>IU", [4 x i8] c"5AMY", [4 x i8] c"8EQ^", [4 x i8] c";HVc", [4 x i8] c">LZh", [4 x i8] c"BP_n", [4 x i8] c"EUdt", [4 x i8] c"IYiz", [4 x i8] c"M^o\80", [4 x i8] c"Qcu\87", [4 x i8] c"Uh{\8E", [4 x i8] c"Zn\82\96", [4 x i8] c"_t\89\9E", [4 x i8] c"dz\90\A6", [4 x i8] c"i\80\98\AF", [4 x i8] c"o\87\A0\B9", [4 x i8] c"t\8E\A9\C3", [4 x i8] c"{\96\B2\CD", [4 x i8] c"\80\9E\BB\D8", [4 x i8] c"\80\A7\C5\E3", [4 x i8] c"\80\B0\D0\F0"], align 16, !dbg !0
@x264_cabac_transition = dso_local constant [128 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\01\01", [2 x i8] c"\022", [2 x i8] c"3\03", [2 x i8] c"\022", [2 x i8] c"3\03", [2 x i8] c"\044", [2 x i8] c"5\05", [2 x i8] c"\064", [2 x i8] c"5\07", [2 x i8] c"\084", [2 x i8] c"5\09", [2 x i8] c"\0A6", [2 x i8] c"7\0B", [2 x i8] c"\0C6", [2 x i8] c"7\0D", [2 x i8] c"\0E6", [2 x i8] c"7\0F", [2 x i8] c"\108", [2 x i8] c"9\11", [2 x i8] c"\128", [2 x i8] c"9\13", [2 x i8] c"\148", [2 x i8] c"9\15", [2 x i8] c"\16:", [2 x i8] c";\17", [2 x i8] c"\18:", [2 x i8] c";\19", [2 x i8] c"\1A<", [2 x i8] c"=\1B", [2 x i8] c"\1C<", [2 x i8] c"=\1D", [2 x i8] c"\1E<", [2 x i8] c"=\1F", [2 x i8] c" >", [2 x i8] c"?!", [2 x i8] c"\22>", [2 x i8] c"?#", [2 x i8] c"$@", [2 x i8] c"A%", [2 x i8] c"&B", [2 x i8] c"C'", [2 x i8] c"(B", [2 x i8] c"C)", [2 x i8] c"*B", [2 x i8] c"C+", [2 x i8] c",D", [2 x i8] c"E-", [2 x i8] c".D", [2 x i8] c"E/", [2 x i8] c"0F", [2 x i8] c"G1", [2 x i8] c"2H", [2 x i8] c"I3", [2 x i8] c"4H", [2 x i8] c"I5", [2 x i8] c"6J", [2 x i8] c"K7", [2 x i8] c"8J", [2 x i8] c"K9", [2 x i8] c":L", [2 x i8] c"M;", [2 x i8] c"<N", [2 x i8] c"O=", [2 x i8] c">N", [2 x i8] c"O?", [2 x i8] c"@P", [2 x i8] c"QA", [2 x i8] c"BR", [2 x i8] c"SC", [2 x i8] c"DR", [2 x i8] c"SE", [2 x i8] c"FT", [2 x i8] c"UG", [2 x i8] c"HT", [2 x i8] c"UI", [2 x i8] c"JX", [2 x i8] c"YK", [2 x i8] c"LX", [2 x i8] c"YM", [2 x i8] c"NZ", [2 x i8] c"[O", [2 x i8] c"PZ", [2 x i8] c"[Q", [2 x i8] c"R^", [2 x i8] c"_S", [2 x i8] c"T^", [2 x i8] c"_U", [2 x i8] c"V`", [2 x i8] c"aW", [2 x i8] c"X`", [2 x i8] c"aY", [2 x i8] c"Zd", [2 x i8] c"e[", [2 x i8] c"\\d", [2 x i8] c"e]", [2 x i8] c"^f", [2 x i8] c"g_", [2 x i8] c"`h", [2 x i8] c"ia", [2 x i8] c"bh", [2 x i8] c"ic", [2 x i8] c"dl", [2 x i8] c"me", [2 x i8] c"fl", [2 x i8] c"mg", [2 x i8] c"hn", [2 x i8] c"oi", [2 x i8] c"jp", [2 x i8] c"qk", [2 x i8] c"lr", [2 x i8] c"sm", [2 x i8] c"nt", [2 x i8] c"uo", [2 x i8] c"pv", [2 x i8] c"wq", [2 x i8] c"rv", [2 x i8] c"ws", [2 x i8] c"tz", [2 x i8] c"{u", [2 x i8] c"vz", [2 x i8] c"{w", [2 x i8] c"x|", [2 x i8] c"}y", [2 x i8] c"z~", [2 x i8] c"\7F{", [2 x i8] c"|\7F", [2 x i8] c"~}"], align 16, !dbg !15
@x264_cabac_renorm_shift = dso_local constant <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\06\05\04\04\03\03\03\03\02\02\02\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [32 x i8] zeroinitializer }>, align 16, !dbg !27
@x264_cabac_entropy = dso_local constant [128 x i16] [i16 7, i16 1469, i16 7, i16 1449, i16 8, i16 1430, i16 8, i16 1411, i16 9, i16 1392, i16 9, i16 1372, i16 10, i16 1353, i16 10, i16 1334, i16 11, i16 1315, i16 11, i16 1295, i16 12, i16 1276, i16 12, i16 1257, i16 13, i16 1238, i16 14, i16 1218, i16 15, i16 1199, i16 15, i16 1180, i16 16, i16 1161, i16 17, i16 1141, i16 18, i16 1122, i16 19, i16 1103, i16 20, i16 1084, i16 21, i16 1064, i16 22, i16 1045, i16 24, i16 1026, i16 25, i16 1007, i16 26, i16 987, i16 28, i16 968, i16 29, i16 949, i16 31, i16 930, i16 33, i16 910, i16 35, i16 891, i16 37, i16 872, i16 39, i16 853, i16 41, i16 833, i16 43, i16 814, i16 46, i16 795, i16 48, i16 776, i16 51, i16 756, i16 54, i16 737, i16 57, i16 718, i16 60, i16 699, i16 64, i16 679, i16 68, i16 660, i16 72, i16 641, i16 76, i16 622, i16 80, i16 602, i16 85, i16 583, i16 90, i16 564, i16 96, i16 545, i16 102, i16 525, i16 108, i16 506, i16 115, i16 487, i16 122, i16 468, i16 130, i16 448, i16 139, i16 429, i16 148, i16 410, i16 157, i16 391, i16 168, i16 371, i16 180, i16 352, i16 192, i16 333, i16 206, i16 314, i16 221, i16 295, i16 238, i16 275, i16 256, i16 256], align 16, !dbg !32
@x264_cabac_context_init_I = internal constant [460 x [2 x i8]] [[2 x i8] c"\14\F1", [2 x i8] c"\026", [2 x i8] c"\03J", [2 x i8] c"\14\F1", [2 x i8] c"\026", [2 x i8] c"\03J", [2 x i8] c"\E4\7F", [2 x i8] c"\E9h", [2 x i8] c"\FA5", [2 x i8] c"\FF6", [2 x i8] c"\073", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] c"\00)", [2 x i8] c"\00?", [2 x i8] c"\00?", [2 x i8] c"\00?", [2 x i8] c"\F7S", [2 x i8] c"\04V", [2 x i8] c"\00a", [2 x i8] c"\F9H", [2 x i8] c"\0D)", [2 x i8] c"\03>", [2 x i8] c"\00\0B", [2 x i8] c"\017", [2 x i8] c"\00E", [2 x i8] c"\EF\7F", [2 x i8] c"\F3f", [2 x i8] c"\00R", [2 x i8] c"\F9J", [2 x i8] c"\EBk", [2 x i8] c"\E5\7F", [2 x i8] c"\E1\7F", [2 x i8] c"\E8\7F", [2 x i8] c"\EE_", [2 x i8] c"\E5\7F", [2 x i8] c"\EBr", [2 x i8] c"\E2\7F", [2 x i8] c"\EF{", [2 x i8] c"\F4s", [2 x i8] c"\F0z", [2 x i8] c"\F5s", [2 x i8] c"\F4?", [2 x i8] c"\FED", [2 x i8] c"\F1T", [2 x i8] c"\F3h", [2 x i8] c"\FDF", [2 x i8] c"\F8]", [2 x i8] c"\F6Z", [2 x i8] c"\E2\7F", [2 x i8] c"\FFJ", [2 x i8] c"\FAa", [2 x i8] c"\F9[", [2 x i8] c"\EC\7F", [2 x i8] c"\FC8", [2 x i8] c"\FBR", [2 x i8] c"\F9L", [2 x i8] c"\EA}", [2 x i8] c"\F9]", [2 x i8] c"\F5W", [2 x i8] c"\FDM", [2 x i8] c"\FBG", [2 x i8] c"\FC?", [2 x i8] c"\FCD", [2 x i8] c"\F4T", [2 x i8] c"\F9>", [2 x i8] c"\F9A", [2 x i8] c"\08=", [2 x i8] c"\058", [2 x i8] c"\FEB", [2 x i8] c"\01@", [2 x i8] c"\00=", [2 x i8] c"\FEN", [2 x i8] c"\012", [2 x i8] c"\074", [2 x i8] c"\0A#", [2 x i8] c"\00,", [2 x i8] c"\0B&", [2 x i8] c"\01-", [2 x i8] c"\00.", [2 x i8] c"\05,", [2 x i8] c"\1F\11", [2 x i8] c"\013", [2 x i8] c"\072", [2 x i8] c"\1C\13", [2 x i8] c"\10!", [2 x i8] c"\0E>", [2 x i8] c"\F3l", [2 x i8] c"\F1d", [2 x i8] c"\F3e", [2 x i8] c"\F3[", [2 x i8] c"\F4^", [2 x i8] c"\F6X", [2 x i8] c"\F0T", [2 x i8] c"\F6V", [2 x i8] c"\F9S", [2 x i8] c"\F3W", [2 x i8] c"\ED^", [2 x i8] c"\01F", [2 x i8] c"\00H", [2 x i8] c"\FBJ", [2 x i8] c"\12;", [2 x i8] c"\F8f", [2 x i8] c"\F1d", [2 x i8] c"\00_", [2 x i8] c"\FCK", [2 x i8] c"\02H", [2 x i8] c"\F5K", [2 x i8] c"\FDG", [2 x i8] c"\0F.", [2 x i8] c"\F3E", [2 x i8] c"\00>", [2 x i8] c"\00A", [2 x i8] c"\15%", [2 x i8] c"\F1H", [2 x i8] c"\099", [2 x i8] c"\106", [2 x i8] c"\00>", [2 x i8] c"\0CH", [2 x i8] c"\18\00", [2 x i8] c"\0F\09", [2 x i8] c"\08\19", [2 x i8] c"\0D\12", [2 x i8] c"\0F\09", [2 x i8] c"\0D\13", [2 x i8] c"\0A%", [2 x i8] c"\0C\12", [2 x i8] c"\06\1D", [2 x i8] c"\14!", [2 x i8] c"\0F\1E", [2 x i8] c"\04-", [2 x i8] c"\01:", [2 x i8] c"\00>", [2 x i8] c"\07=", [2 x i8] c"\0C&", [2 x i8] c"\0B-", [2 x i8] c"\0F'", [2 x i8] c"\0B*", [2 x i8] c"\0D,", [2 x i8] c"\10-", [2 x i8] c"\0C)", [2 x i8] c"\0A1", [2 x i8] c"\1E\22", [2 x i8] c"\12*", [2 x i8] c"\0A7", [2 x i8] c"\113", [2 x i8] c"\11.", [2 x i8] c"\00Y", [2 x i8] c"\1A\ED", [2 x i8] c"\16\EF", [2 x i8] c"\1A\EF", [2 x i8] c"\1E\E7", [2 x i8] c"\1C\EC", [2 x i8] c"!\E9", [2 x i8] c"%\E5", [2 x i8] c"!\E9", [2 x i8] c"(\E4", [2 x i8] c"&\EF", [2 x i8] c"!\F5", [2 x i8] c"(\F1", [2 x i8] c")\FA", [2 x i8] c"&\01", [2 x i8] c")\11", [2 x i8] c"\1E\FA", [2 x i8] c"\1B\03", [2 x i8] c"\1A\16", [2 x i8] c"%\F0", [2 x i8] c"#\FC", [2 x i8] c"&\F8", [2 x i8] c"&\FD", [2 x i8] c"%\03", [2 x i8] c"&\05", [2 x i8] c"*\00", [2 x i8] c"#\10", [2 x i8] c"'\16", [2 x i8] c"\0E0", [2 x i8] c"\1B%", [2 x i8] c"\15<", [2 x i8] c"\0CD", [2 x i8] c"\02a", [2 x i8] c"\FDG", [2 x i8] c"\FA*", [2 x i8] c"\FB2", [2 x i8] c"\FD6", [2 x i8] c"\FE>", [2 x i8] c"\00:", [2 x i8] c"\01?", [2 x i8] c"\FEH", [2 x i8] c"\FFJ", [2 x i8] c"\F7[", [2 x i8] c"\FBC", [2 x i8] c"\FB\1B", [2 x i8] c"\FD'", [2 x i8] c"\FE,", [2 x i8] c"\00.", [2 x i8] c"\F0@", [2 x i8] c"\F8D", [2 x i8] c"\F6N", [2 x i8] c"\FAM", [2 x i8] c"\F6V", [2 x i8] c"\F4\\", [2 x i8] c"\F17", [2 x i8] c"\F6<", [2 x i8] c"\FA>", [2 x i8] c"\FCA", [2 x i8] c"\F4I", [2 x i8] c"\F8L", [2 x i8] c"\F9P", [2 x i8] c"\F7X", [2 x i8] c"\EFn", [2 x i8] c"\F5a", [2 x i8] c"\ECT", [2 x i8] c"\F5O", [2 x i8] c"\FAI", [2 x i8] c"\FCJ", [2 x i8] c"\F3V", [2 x i8] c"\F3`", [2 x i8] c"\F5a", [2 x i8] c"\EDu", [2 x i8] c"\F8N", [2 x i8] c"\FB!", [2 x i8] c"\FC0", [2 x i8] c"\FE5", [2 x i8] c"\FD>", [2 x i8] c"\F3G", [2 x i8] c"\F6O", [2 x i8] c"\F4V", [2 x i8] c"\F3Z", [2 x i8] c"\F2a", [2 x i8] zeroinitializer, [2 x i8] c"\FA]", [2 x i8] c"\FAT", [2 x i8] c"\F8O", [2 x i8] c"\00B", [2 x i8] c"\FFG", [2 x i8] c"\00>", [2 x i8] c"\FE<", [2 x i8] c"\FE;", [2 x i8] c"\FBK", [2 x i8] c"\FD>", [2 x i8] c"\FC:", [2 x i8] c"\F7B", [2 x i8] c"\FFO", [2 x i8] c"\00G", [2 x i8] c"\03D", [2 x i8] c"\0A,", [2 x i8] c"\F9>", [2 x i8] c"\0F$", [2 x i8] c"\0E(", [2 x i8] c"\10\1B", [2 x i8] c"\0C\1D", [2 x i8] c"\01,", [2 x i8] c"\14$", [2 x i8] c"\12 ", [2 x i8] c"\05*", [2 x i8] c"\010", [2 x i8] c"\0A>", [2 x i8] c"\11.", [2 x i8] c"\09@", [2 x i8] c"\F4h", [2 x i8] c"\F5a", [2 x i8] c"\F0`", [2 x i8] c"\F9X", [2 x i8] c"\F8U", [2 x i8] c"\F9U", [2 x i8] c"\F7U", [2 x i8] c"\F3X", [2 x i8] c"\04B", [2 x i8] c"\FDM", [2 x i8] c"\FDL", [2 x i8] c"\FAL", [2 x i8] c"\0A:", [2 x i8] c"\FFL", [2 x i8] c"\FFS", [2 x i8] c"\F9c", [2 x i8] c"\F2_", [2 x i8] c"\02_", [2 x i8] c"\00L", [2 x i8] c"\FBJ", [2 x i8] c"\00F", [2 x i8] c"\F5K", [2 x i8] c"\01D", [2 x i8] c"\00A", [2 x i8] c"\F2I", [2 x i8] c"\03>", [2 x i8] c"\04>", [2 x i8] c"\FFD", [2 x i8] c"\F3K", [2 x i8] c"\0B7", [2 x i8] c"\05@", [2 x i8] c"\0CF", [2 x i8] c"\0F\06", [2 x i8] c"\06\13", [2 x i8] c"\07\10", [2 x i8] c"\0C\0E", [2 x i8] c"\12\0D", [2 x i8] c"\0D\0B", [2 x i8] c"\0D\0F", [2 x i8] c"\0F\10", [2 x i8] c"\0C\17", [2 x i8] c"\0D\17", [2 x i8] c"\0F\14", [2 x i8] c"\0E\1A", [2 x i8] c"\0E,", [2 x i8] c"\11(", [2 x i8] c"\11/", [2 x i8] c"\18\11", [2 x i8] c"\15\15", [2 x i8] c"\19\16", [2 x i8] c"\1F\1B", [2 x i8] c"\16\1D", [2 x i8] c"\13#", [2 x i8] c"\0E2", [2 x i8] c"\0A9", [2 x i8] c"\07?", [2 x i8] c"\FEM", [2 x i8] c"\FCR", [2 x i8] c"\FD^", [2 x i8] c"\09E", [2 x i8] c"\F4m", [2 x i8] c"$\DD", [2 x i8] c"$\DE", [2 x i8] c" \E6", [2 x i8] c"%\E2", [2 x i8] c",\E0", [2 x i8] c"\22\EE", [2 x i8] c"\22\F1", [2 x i8] c"(\F1", [2 x i8] c"!\F9", [2 x i8] c"#\FB", [2 x i8] c"!\00", [2 x i8] c"&\02", [2 x i8] c"!\0D", [2 x i8] c"\17#", [2 x i8] c"\0D:", [2 x i8] c"\1D\FD", [2 x i8] c"\1A\00", [2 x i8] c"\16\1E", [2 x i8] c"\1F\F9", [2 x i8] c"#\F1", [2 x i8] c"\22\FD", [2 x i8] c"\22\03", [2 x i8] c"$\FF", [2 x i8] c"\22\05", [2 x i8] c" \0B", [2 x i8] c"#\05", [2 x i8] c"\22\0C", [2 x i8] c"'\0B", [2 x i8] c"\1E\1D", [2 x i8] c"\22\1A", [2 x i8] c"\1D'", [2 x i8] c"\13B", [2 x i8] c"\1F\15", [2 x i8] c"\1F\1F", [2 x i8] c"\192", [2 x i8] c"\EFx", [2 x i8] c"\ECp", [2 x i8] c"\EEr", [2 x i8] c"\F5U", [2 x i8] c"\F1\\", [2 x i8] c"\F2Y", [2 x i8] c"\E6G", [2 x i8] c"\F1Q", [2 x i8] c"\F2P", [2 x i8] c"\00D", [2 x i8] c"\F2F", [2 x i8] c"\E88", [2 x i8] c"\E9D", [2 x i8] c"\E82", [2 x i8] c"\F5J", [2 x i8] c"\17\F3", [2 x i8] c"\1A\F3", [2 x i8] c"(\F1", [2 x i8] c"1\F2", [2 x i8] c",\03", [2 x i8] c"-\06", [2 x i8] c",\22", [2 x i8] c"!6", [2 x i8] c"\13R", [2 x i8] c"\FDK", [2 x i8] c"\FF\17", [2 x i8] c"\01\22", [2 x i8] c"\01+", [2 x i8] c"\006", [2 x i8] c"\FE7", [2 x i8] c"\00=", [2 x i8] c"\01@", [2 x i8] c"\00D", [2 x i8] c"\F7\\", [2 x i8] c"\F2j", [2 x i8] c"\F3a", [2 x i8] c"\F1Z", [2 x i8] c"\F4Z", [2 x i8] c"\EEX", [2 x i8] c"\F6I", [2 x i8] c"\F7O", [2 x i8] c"\F2V", [2 x i8] c"\F6I", [2 x i8] c"\F6F", [2 x i8] c"\F6E", [2 x i8] c"\FBB", [2 x i8] c"\F7@", [2 x i8] c"\FB:", [2 x i8] c"\02;", [2 x i8] c"\15\F6", [2 x i8] c"\18\F5", [2 x i8] c"\1C\F8", [2 x i8] c"\1C\FF", [2 x i8] c"\1D\03", [2 x i8] c"\1D\09", [2 x i8] c"#\14", [2 x i8] c"\1D$", [2 x i8] c"\0EC"], align 16, !dbg !40
@x264_cabac_context_init_PB = internal constant [3 x [460 x [2 x i8]]] [[460 x [2 x i8]] [[2 x i8] c"\14\F1", [2 x i8] c"\026", [2 x i8] c"\03J", [2 x i8] c"\14\F1", [2 x i8] c"\026", [2 x i8] c"\03J", [2 x i8] c"\E4\7F", [2 x i8] c"\E9h", [2 x i8] c"\FA5", [2 x i8] c"\FF6", [2 x i8] c"\073", [2 x i8] c"\17!", [2 x i8] c"\17\02", [2 x i8] c"\15\00", [2 x i8] c"\01\09", [2 x i8] c"\001", [2 x i8] c"\DBv", [2 x i8] c"\059", [2 x i8] c"\F3N", [2 x i8] c"\F5A", [2 x i8] c"\01>", [2 x i8] c"\0C1", [2 x i8] c"\FCI", [2 x i8] c"\112", [2 x i8] c"\12@", [2 x i8] c"\09+", [2 x i8] c"\1D\00", [2 x i8] c"\1AC", [2 x i8] c"\10Z", [2 x i8] c"\09h", [2 x i8] c"\D2\7F", [2 x i8] c"\ECh", [2 x i8] c"\01C", [2 x i8] c"\F3N", [2 x i8] c"\F5A", [2 x i8] c"\01>", [2 x i8] c"\FAV", [2 x i8] c"\EF_", [2 x i8] c"\FA=", [2 x i8] c"\09-", [2 x i8] c"\FDE", [2 x i8] c"\FAQ", [2 x i8] c"\F5`", [2 x i8] c"\067", [2 x i8] c"\07C", [2 x i8] c"\FBV", [2 x i8] c"\02X", [2 x i8] c"\00:", [2 x i8] c"\FDL", [2 x i8] c"\F6^", [2 x i8] c"\056", [2 x i8] c"\04E", [2 x i8] c"\FDQ", [2 x i8] c"\00X", [2 x i8] c"\F9C", [2 x i8] c"\FBJ", [2 x i8] c"\FCJ", [2 x i8] c"\FBP", [2 x i8] c"\F9H", [2 x i8] c"\01:", [2 x i8] c"\00)", [2 x i8] c"\00?", [2 x i8] c"\00?", [2 x i8] c"\00?", [2 x i8] c"\F7S", [2 x i8] c"\04V", [2 x i8] c"\00a", [2 x i8] c"\F9H", [2 x i8] c"\0D)", [2 x i8] c"\03>", [2 x i8] c"\00-", [2 x i8] c"\FCN", [2 x i8] c"\FD`", [2 x i8] c"\E5~", [2 x i8] c"\E4b", [2 x i8] c"\E7e", [2 x i8] c"\E9C", [2 x i8] c"\E4R", [2 x i8] c"\EC^", [2 x i8] c"\F0S", [2 x i8] c"\EAn", [2 x i8] c"\EB[", [2 x i8] c"\EEf", [2 x i8] c"\F3]", [2 x i8] c"\E3\7F", [2 x i8] c"\F9\\", [2 x i8] c"\FBY", [2 x i8] c"\F9`", [2 x i8] c"\F3l", [2 x i8] c"\FD.", [2 x i8] c"\FFA", [2 x i8] c"\FF9", [2 x i8] c"\F7]", [2 x i8] c"\FDJ", [2 x i8] c"\F7\\", [2 x i8] c"\F8W", [2 x i8] c"\E9~", [2 x i8] c"\056", [2 x i8] c"\06<", [2 x i8] c"\06;", [2 x i8] c"\06E", [2 x i8] c"\FF0", [2 x i8] c"\00D", [2 x i8] c"\FCE", [2 x i8] c"\F8X", [2 x i8] c"\FEU", [2 x i8] c"\FAN", [2 x i8] c"\FFK", [2 x i8] c"\F9M", [2 x i8] c"\026", [2 x i8] c"\052", [2 x i8] c"\FDD", [2 x i8] c"\012", [2 x i8] c"\06*", [2 x i8] c"\FCQ", [2 x i8] c"\01?", [2 x i8] c"\FCF", [2 x i8] c"\00C", [2 x i8] c"\029", [2 x i8] c"\FEL", [2 x i8] c"\0B#", [2 x i8] c"\04@", [2 x i8] c"\01=", [2 x i8] c"\0B#", [2 x i8] c"\12\19", [2 x i8] c"\0C\18", [2 x i8] c"\0D\1D", [2 x i8] c"\0D$", [2 x i8] c"\F6]", [2 x i8] c"\F9I", [2 x i8] c"\FEI", [2 x i8] c"\0D.", [2 x i8] c"\091", [2 x i8] c"\F9d", [2 x i8] c"\095", [2 x i8] c"\025", [2 x i8] c"\055", [2 x i8] c"\FE=", [2 x i8] c"\008", [2 x i8] c"\008", [2 x i8] c"\F3?", [2 x i8] c"\FB<", [2 x i8] c"\FF>", [2 x i8] c"\049", [2 x i8] c"\FAE", [2 x i8] c"\049", [2 x i8] c"\0E'", [2 x i8] c"\043", [2 x i8] c"\0DD", [2 x i8] c"\03@", [2 x i8] c"\01=", [2 x i8] c"\09?", [2 x i8] c"\072", [2 x i8] c"\10'", [2 x i8] c"\05,", [2 x i8] c"\044", [2 x i8] c"\0B0", [2 x i8] c"\FB<", [2 x i8] c"\FF;", [2 x i8] c"\00;", [2 x i8] c"\16!", [2 x i8] c"\05,", [2 x i8] c"\0E+", [2 x i8] c"\FFN", [2 x i8] c"\00<", [2 x i8] c"\09E", [2 x i8] c"\0B\1C", [2 x i8] c"\02(", [2 x i8] c"\03,", [2 x i8] c"\001", [2 x i8] c"\00.", [2 x i8] c"\02,", [2 x i8] c"\023", [2 x i8] c"\00/", [2 x i8] c"\04'", [2 x i8] c"\02>", [2 x i8] c"\06.", [2 x i8] c"\006", [2 x i8] c"\036", [2 x i8] c"\02:", [2 x i8] c"\04?", [2 x i8] c"\063", [2 x i8] c"\069", [2 x i8] c"\075", [2 x i8] c"\064", [2 x i8] c"\067", [2 x i8] c"\0B-", [2 x i8] c"\0E$", [2 x i8] c"\085", [2 x i8] c"\FFR", [2 x i8] c"\077", [2 x i8] c"\FDN", [2 x i8] c"\0F.", [2 x i8] c"\16\1F", [2 x i8] c"\FFT", [2 x i8] c"\19\07", [2 x i8] c"\1E\F9", [2 x i8] c"\1C\03", [2 x i8] c"\1C\04", [2 x i8] c" \00", [2 x i8] c"\22\FF", [2 x i8] c"\1E\06", [2 x i8] c"\1E\06", [2 x i8] c" \09", [2 x i8] c"\1F\13", [2 x i8] c"\1A\1B", [2 x i8] c"\1A\1E", [2 x i8] c"%\14", [2 x i8] c"\1C\22", [2 x i8] c"\11F", [2 x i8] c"\01C", [2 x i8] c"\05;", [2 x i8] c"\09C", [2 x i8] c"\10\1E", [2 x i8] c"\12 ", [2 x i8] c"\12#", [2 x i8] c"\16\1D", [2 x i8] c"\18\1F", [2 x i8] c"\17&", [2 x i8] c"\12+", [2 x i8] c"\14)", [2 x i8] c"\0B?", [2 x i8] c"\09;", [2 x i8] c"\09@", [2 x i8] c"\FF^", [2 x i8] c"\FEY", [2 x i8] c"\F7l", [2 x i8] c"\FAL", [2 x i8] c"\FE,", [2 x i8] c"\00-", [2 x i8] c"\004", [2 x i8] c"\FD@", [2 x i8] c"\FE;", [2 x i8] c"\FCF", [2 x i8] c"\FCK", [2 x i8] c"\F8R", [2 x i8] c"\EFf", [2 x i8] c"\F7M", [2 x i8] c"\03\18", [2 x i8] c"\00*", [2 x i8] c"\000", [2 x i8] c"\007", [2 x i8] c"\FA;", [2 x i8] c"\F9G", [2 x i8] c"\F4S", [2 x i8] c"\F5W", [2 x i8] c"\E2w", [2 x i8] c"\01:", [2 x i8] c"\FD\1D", [2 x i8] c"\FF$", [2 x i8] c"\01&", [2 x i8] c"\02+", [2 x i8] c"\FA7", [2 x i8] c"\00:", [2 x i8] c"\00@", [2 x i8] c"\FDJ", [2 x i8] c"\F6Z", [2 x i8] c"\00F", [2 x i8] c"\FC\1D", [2 x i8] c"\05\1F", [2 x i8] c"\07*", [2 x i8] c"\01;", [2 x i8] c"\FE:", [2 x i8] c"\FDH", [2 x i8] c"\FDQ", [2 x i8] c"\F5a", [2 x i8] c"\00:", [2 x i8] c"\08\05", [2 x i8] c"\0A\0E", [2 x i8] c"\0E\12", [2 x i8] c"\0D\1B", [2 x i8] c"\02(", [2 x i8] c"\00:", [2 x i8] c"\FDF", [2 x i8] c"\FAO", [2 x i8] c"\F8U", [2 x i8] zeroinitializer, [2 x i8] c"\F3j", [2 x i8] c"\F0j", [2 x i8] c"\F6W", [2 x i8] c"\EBr", [2 x i8] c"\EEn", [2 x i8] c"\F2b", [2 x i8] c"\EAn", [2 x i8] c"\EBj", [2 x i8] c"\EEg", [2 x i8] c"\EBk", [2 x i8] c"\E9l", [2 x i8] c"\E6p", [2 x i8] c"\F6`", [2 x i8] c"\F4_", [2 x i8] c"\FB[", [2 x i8] c"\F7]", [2 x i8] c"\EA^", [2 x i8] c"\FBV", [2 x i8] c"\09C", [2 x i8] c"\FCP", [2 x i8] c"\F6U", [2 x i8] c"\FFF", [2 x i8] c"\07<", [2 x i8] c"\09:", [2 x i8] c"\05=", [2 x i8] c"\0C2", [2 x i8] c"\0F2", [2 x i8] c"\121", [2 x i8] c"\116", [2 x i8] c"\0A)", [2 x i8] c"\07.", [2 x i8] c"\FF3", [2 x i8] c"\071", [2 x i8] c"\084", [2 x i8] c"\09)", [2 x i8] c"\06/", [2 x i8] c"\027", [2 x i8] c"\0D)", [2 x i8] c"\0A,", [2 x i8] c"\062", [2 x i8] c"\055", [2 x i8] c"\0D1", [2 x i8] c"\04?", [2 x i8] c"\06@", [2 x i8] c"\FEE", [2 x i8] c"\FE;", [2 x i8] c"\06F", [2 x i8] c"\0A,", [2 x i8] c"\09\1F", [2 x i8] c"\0C+", [2 x i8] c"\035", [2 x i8] c"\0E\22", [2 x i8] c"\0A&", [2 x i8] c"\FD4", [2 x i8] c"\0D(", [2 x i8] c"\11 ", [2 x i8] c"\07,", [2 x i8] c"\07&", [2 x i8] c"\0D2", [2 x i8] c"\0A9", [2 x i8] c"\1A+", [2 x i8] c"\0E\0B", [2 x i8] c"\0B\0E", [2 x i8] c"\09\0B", [2 x i8] c"\12\0B", [2 x i8] c"\15\09", [2 x i8] c"\17\FE", [2 x i8] c" \F1", [2 x i8] c" \F1", [2 x i8] c"\22\EB", [2 x i8] c"'\E9", [2 x i8] c"*\DF", [2 x i8] c")\E1", [2 x i8] c".\E4", [2 x i8] c"&\F4", [2 x i8] c"\15\1D", [2 x i8] c"-\E8", [2 x i8] c"5\D3", [2 x i8] c"0\E6", [2 x i8] c"A\D5", [2 x i8] c"+\ED", [2 x i8] c"'\F6", [2 x i8] c"\1E\09", [2 x i8] c"\12\1A", [2 x i8] c"\14\1B", [2 x i8] c"\009", [2 x i8] c"\F2R", [2 x i8] c"\FBK", [2 x i8] c"\EDa", [2 x i8] c"\DD}", [2 x i8] c"\1B\00", [2 x i8] c"\1C\00", [2 x i8] c"\1F\FC", [2 x i8] c"\1B\06", [2 x i8] c"\22\08", [2 x i8] c"\1E\0A", [2 x i8] c"\18\16", [2 x i8] c"!\13", [2 x i8] c"\16 ", [2 x i8] c"\1A\1F", [2 x i8] c"\15)", [2 x i8] c"\1A,", [2 x i8] c"\17/", [2 x i8] c"\10A", [2 x i8] c"\0EG", [2 x i8] c"\08<", [2 x i8] c"\06?", [2 x i8] c"\11A", [2 x i8] c"\15\18", [2 x i8] c"\17\14", [2 x i8] c"\1A\17", [2 x i8] c"\1B ", [2 x i8] c"\1C\17", [2 x i8] c"\1C\18", [2 x i8] c"\17(", [2 x i8] c"\18 ", [2 x i8] c"\1C\1D", [2 x i8] c"\17*", [2 x i8] c"\139", [2 x i8] c"\165", [2 x i8] c"\16=", [2 x i8] c"\0BV", [2 x i8] c"\0C(", [2 x i8] c"\0B3", [2 x i8] c"\0E;", [2 x i8] c"\FCO", [2 x i8] c"\F9G", [2 x i8] c"\FBE", [2 x i8] c"\F7F", [2 x i8] c"\F8B", [2 x i8] c"\F6D", [2 x i8] c"\EDI", [2 x i8] c"\F4E", [2 x i8] c"\F0F", [2 x i8] c"\F1C", [2 x i8] c"\EC>", [2 x i8] c"\EDF", [2 x i8] c"\F0B", [2 x i8] c"\EAA", [2 x i8] c"\EC?", [2 x i8] c"\09\FE", [2 x i8] c"\1A\F7", [2 x i8] c"!\F7", [2 x i8] c"'\F9", [2 x i8] c")\FE", [2 x i8] c"-\03", [2 x i8] c"1\09", [2 x i8] c"-\1B", [2 x i8] c"$;", [2 x i8] c"\FAB", [2 x i8] c"\F9#", [2 x i8] c"\F9*", [2 x i8] c"\F8-", [2 x i8] c"\FB0", [2 x i8] c"\F48", [2 x i8] c"\FA<", [2 x i8] c"\FB>", [2 x i8] c"\F8B", [2 x i8] c"\F8L", [2 x i8] c"\FBU", [2 x i8] c"\FAQ", [2 x i8] c"\F6M", [2 x i8] c"\F9Q", [2 x i8] c"\EFP", [2 x i8] c"\EEI", [2 x i8] c"\FCJ", [2 x i8] c"\F6S", [2 x i8] c"\F7G", [2 x i8] c"\F7C", [2 x i8] c"\FF=", [2 x i8] c"\F8B", [2 x i8] c"\F2B", [2 x i8] c"\00;", [2 x i8] c"\02;", [2 x i8] c"\15\F3", [2 x i8] c"!\F2", [2 x i8] c"'\F9", [2 x i8] c".\FE", [2 x i8] c"3\02", [2 x i8] c"<\06", [2 x i8] c"=\11", [2 x i8] c"7\22", [2 x i8] c"*>"], [460 x [2 x i8]] [[2 x i8] c"\14\F1", [2 x i8] c"\026", [2 x i8] c"\03J", [2 x i8] c"\14\F1", [2 x i8] c"\026", [2 x i8] c"\03J", [2 x i8] c"\E4\7F", [2 x i8] c"\E9h", [2 x i8] c"\FA5", [2 x i8] c"\FF6", [2 x i8] c"\073", [2 x i8] c"\16\19", [2 x i8] c"\22\00", [2 x i8] c"\10\00", [2 x i8] c"\FE\09", [2 x i8] c"\04)", [2 x i8] c"\E3v", [2 x i8] c"\02A", [2 x i8] c"\FAG", [2 x i8] c"\F3O", [2 x i8] c"\054", [2 x i8] c"\092", [2 x i8] c"\FDF", [2 x i8] c"\0A6", [2 x i8] c"\1A\22", [2 x i8] c"\13\16", [2 x i8] c"(\00", [2 x i8] c"9\02", [2 x i8] c")$", [2 x i8] c"\1AE", [2 x i8] c"\D3\7F", [2 x i8] c"\F1e", [2 x i8] c"\FCL", [2 x i8] c"\FAG", [2 x i8] c"\F3O", [2 x i8] c"\054", [2 x i8] c"\06E", [2 x i8] c"\F3Z", [2 x i8] c"\004", [2 x i8] c"\08+", [2 x i8] c"\FEE", [2 x i8] c"\FBR", [2 x i8] c"\F6`", [2 x i8] c"\02;", [2 x i8] c"\02K", [2 x i8] c"\FDW", [2 x i8] c"\FDd", [2 x i8] c"\018", [2 x i8] c"\FDJ", [2 x i8] c"\FAU", [2 x i8] c"\00;", [2 x i8] c"\FDQ", [2 x i8] c"\F9V", [2 x i8] c"\FB_", [2 x i8] c"\FFB", [2 x i8] c"\FFM", [2 x i8] c"\01F", [2 x i8] c"\FEV", [2 x i8] c"\FBH", [2 x i8] c"\00=", [2 x i8] c"\00)", [2 x i8] c"\00?", [2 x i8] c"\00?", [2 x i8] c"\00?", [2 x i8] c"\F7S", [2 x i8] c"\04V", [2 x i8] c"\00a", [2 x i8] c"\F9H", [2 x i8] c"\0D)", [2 x i8] c"\03>", [2 x i8] c"\0D\0F", [2 x i8] c"\073", [2 x i8] c"\02P", [2 x i8] c"\D9\7F", [2 x i8] c"\EE[", [2 x i8] c"\EF`", [2 x i8] c"\E6Q", [2 x i8] c"\DDb", [2 x i8] c"\E8f", [2 x i8] c"\E9a", [2 x i8] c"\E5w", [2 x i8] c"\E8c", [2 x i8] c"\EBn", [2 x i8] c"\EEf", [2 x i8] c"\DC\7F", [2 x i8] c"\00P", [2 x i8] c"\FBY", [2 x i8] c"\F9^", [2 x i8] c"\FC\\", [2 x i8] c"\00'", [2 x i8] c"\00A", [2 x i8] c"\F1T", [2 x i8] c"\DD\7F", [2 x i8] c"\FEI", [2 x i8] c"\F4h", [2 x i8] c"\F7[", [2 x i8] c"\E1\7F", [2 x i8] c"\037", [2 x i8] c"\078", [2 x i8] c"\077", [2 x i8] c"\08=", [2 x i8] c"\FD5", [2 x i8] c"\00D", [2 x i8] c"\F9J", [2 x i8] c"\F7X", [2 x i8] c"\F3g", [2 x i8] c"\F3[", [2 x i8] c"\F7Y", [2 x i8] c"\F2\\", [2 x i8] c"\F8L", [2 x i8] c"\F4W", [2 x i8] c"\E9n", [2 x i8] c"\E8i", [2 x i8] c"\F6N", [2 x i8] c"\ECp", [2 x i8] c"\EFc", [2 x i8] c"\B2\7F", [2 x i8] c"\BA\7F", [2 x i8] c"\CE\7F", [2 x i8] c"\D2\7F", [2 x i8] c"\FCB", [2 x i8] c"\FBN", [2 x i8] c"\FCG", [2 x i8] c"\F8H", [2 x i8] c"\02;", [2 x i8] c"\FF7", [2 x i8] c"\F9F", [2 x i8] c"\FAK", [2 x i8] c"\F8Y", [2 x i8] c"\DEw", [2 x i8] c"\FDK", [2 x i8] c" \14", [2 x i8] c"\1E\16", [2 x i8] c"\D4\7F", [2 x i8] c"\006", [2 x i8] c"\FB=", [2 x i8] c"\00:", [2 x i8] c"\FF<", [2 x i8] c"\FD=", [2 x i8] c"\F8C", [2 x i8] c"\E7T", [2 x i8] c"\F2J", [2 x i8] c"\FBA", [2 x i8] c"\054", [2 x i8] c"\029", [2 x i8] c"\00=", [2 x i8] c"\F7E", [2 x i8] c"\F5F", [2 x i8] c"\127", [2 x i8] c"\FCG", [2 x i8] c"\00:", [2 x i8] c"\07=", [2 x i8] c"\09)", [2 x i8] c"\12\19", [2 x i8] c"\09 ", [2 x i8] c"\05+", [2 x i8] c"\09/", [2 x i8] c"\00,", [2 x i8] c"\003", [2 x i8] c"\02.", [2 x i8] c"\13&", [2 x i8] c"\FCB", [2 x i8] c"\0F&", [2 x i8] c"\0C*", [2 x i8] c"\09\22", [2 x i8] c"\00Y", [2 x i8] c"\04-", [2 x i8] c"\0A\1C", [2 x i8] c"\0A\1F", [2 x i8] c"!\F5", [2 x i8] c"4\D5", [2 x i8] c"\12\0F", [2 x i8] c"\1C\00", [2 x i8] c"#\EA", [2 x i8] c"&\E7", [2 x i8] c"\22\00", [2 x i8] c"'\EE", [2 x i8] c" \F4", [2 x i8] c"f\A2", [2 x i8] zeroinitializer, [2 x i8] c"8\F1", [2 x i8] c"!\FC", [2 x i8] c"\1D\0A", [2 x i8] c"%\FB", [2 x i8] c"3\E3", [2 x i8] c"'\F7", [2 x i8] c"4\DE", [2 x i8] c"E\C6", [2 x i8] c"C\C1", [2 x i8] c",\FB", [2 x i8] c" \07", [2 x i8] c"7\E3", [2 x i8] c" \01", [2 x i8] zeroinitializer, [2 x i8] c"\1B$", [2 x i8] c"!\E7", [2 x i8] c"\22\E2", [2 x i8] c"$\E4", [2 x i8] c"&\E4", [2 x i8] c"&\E5", [2 x i8] c"\22\EE", [2 x i8] c"#\F0", [2 x i8] c"\22\F2", [2 x i8] c" \F8", [2 x i8] c"%\FA", [2 x i8] c"#\00", [2 x i8] c"\1E\0A", [2 x i8] c"\1C\12", [2 x i8] c"\1A\19", [2 x i8] c"\1D)", [2 x i8] c"\00K", [2 x i8] c"\02H", [2 x i8] c"\08M", [2 x i8] c"\0E#", [2 x i8] c"\12\1F", [2 x i8] c"\11#", [2 x i8] c"\15\1E", [2 x i8] c"\11-", [2 x i8] c"\14*", [2 x i8] c"\12-", [2 x i8] c"\1B\1A", [2 x i8] c"\106", [2 x i8] c"\07B", [2 x i8] c"\108", [2 x i8] c"\0BI", [2 x i8] c"\0AC", [2 x i8] c"\F6t", [2 x i8] c"\E9p", [2 x i8] c"\F1G", [2 x i8] c"\F9=", [2 x i8] c"\005", [2 x i8] c"\FBB", [2 x i8] c"\F5M", [2 x i8] c"\F7P", [2 x i8] c"\F7T", [2 x i8] c"\F6W", [2 x i8] c"\DE\7F", [2 x i8] c"\EBe", [2 x i8] c"\FD'", [2 x i8] c"\FB5", [2 x i8] c"\F9=", [2 x i8] c"\F5K", [2 x i8] c"\F1M", [2 x i8] c"\EF[", [2 x i8] c"\E7k", [2 x i8] c"\E7o", [2 x i8] c"\E4z", [2 x i8] c"\F5L", [2 x i8] c"\F6,", [2 x i8] c"\F64", [2 x i8] c"\F69", [2 x i8] c"\F7:", [2 x i8] c"\F0H", [2 x i8] c"\F9E", [2 x i8] c"\FCE", [2 x i8] c"\FBJ", [2 x i8] c"\F7V", [2 x i8] c"\02B", [2 x i8] c"\F7\22", [2 x i8] c"\01 ", [2 x i8] c"\0B\1F", [2 x i8] c"\054", [2 x i8] c"\FE7", [2 x i8] c"\FEC", [2 x i8] c"\00I", [2 x i8] c"\F8Y", [2 x i8] c"\034", [2 x i8] c"\07\04", [2 x i8] c"\0A\08", [2 x i8] c"\11\08", [2 x i8] c"\10\13", [2 x i8] c"\03%", [2 x i8] c"\FF=", [2 x i8] c"\FBI", [2 x i8] c"\FFF", [2 x i8] c"\FCN", [2 x i8] zeroinitializer, [2 x i8] c"\EB~", [2 x i8] c"\E9|", [2 x i8] c"\ECn", [2 x i8] c"\E6~", [2 x i8] c"\E7|", [2 x i8] c"\EFi", [2 x i8] c"\E5y", [2 x i8] c"\E5u", [2 x i8] c"\EFf", [2 x i8] c"\E6u", [2 x i8] c"\E5t", [2 x i8] c"\DFz", [2 x i8] c"\F6_", [2 x i8] c"\F2d", [2 x i8] c"\F8_", [2 x i8] c"\EFo", [2 x i8] c"\E4r", [2 x i8] c"\FAY", [2 x i8] c"\FEP", [2 x i8] c"\FCR", [2 x i8] c"\F7U", [2 x i8] c"\F8Q", [2 x i8] c"\FFH", [2 x i8] c"\05@", [2 x i8] c"\01C", [2 x i8] c"\098", [2 x i8] c"\00E", [2 x i8] c"\01E", [2 x i8] c"\07E", [2 x i8] c"\F9E", [2 x i8] c"\FAC", [2 x i8] c"\F0M", [2 x i8] c"\FE@", [2 x i8] c"\02=", [2 x i8] c"\FAC", [2 x i8] c"\FD@", [2 x i8] c"\029", [2 x i8] c"\FDA", [2 x i8] c"\FDB", [2 x i8] c"\00>", [2 x i8] c"\093", [2 x i8] c"\FFB", [2 x i8] c"\FEG", [2 x i8] c"\FEK", [2 x i8] c"\FFF", [2 x i8] c"\F7H", [2 x i8] c"\0E<", [2 x i8] c"\10%", [2 x i8] c"\00/", [2 x i8] c"\12#", [2 x i8] c"\0B%", [2 x i8] c"\0C)", [2 x i8] c"\0A)", [2 x i8] c"\020", [2 x i8] c"\0C)", [2 x i8] c"\0D)", [2 x i8] c"\00;", [2 x i8] c"\032", [2 x i8] c"\13(", [2 x i8] c"\03B", [2 x i8] c"\122", [2 x i8] c"\13\FA", [2 x i8] c"\12\FA", [2 x i8] c"\0E\00", [2 x i8] c"\1A\F4", [2 x i8] c"\1F\F0", [2 x i8] c"!\E7", [2 x i8] c"!\EA", [2 x i8] c"%\E4", [2 x i8] c"'\E2", [2 x i8] c"*\E2", [2 x i8] c"/\D6", [2 x i8] c"-\DC", [2 x i8] c"1\DE", [2 x i8] c")\EF", [2 x i8] c" \09", [2 x i8] c"E\B9", [2 x i8] c"?\C1", [2 x i8] c"B\C0", [2 x i8] c"M\B6", [2 x i8] c"6\D9", [2 x i8] c"4\DD", [2 x i8] c")\F6", [2 x i8] c"$\00", [2 x i8] c"(\FF", [2 x i8] c"\1E\0E", [2 x i8] c"\1C\1A", [2 x i8] c"\17%", [2 x i8] c"\0C7", [2 x i8] c"\0BA", [2 x i8] c"%\DF", [2 x i8] c"'\DC", [2 x i8] c"(\DB", [2 x i8] c"&\E2", [2 x i8] c".\DF", [2 x i8] c"*\E2", [2 x i8] c"(\E8", [2 x i8] c"1\E3", [2 x i8] c"&\F4", [2 x i8] c"(\F6", [2 x i8] c"&\FD", [2 x i8] c".\FB", [2 x i8] c"\1F\14", [2 x i8] c"\1D\1E", [2 x i8] c"\19,", [2 x i8] c"\0C0", [2 x i8] c"\0B1", [2 x i8] c"\1A-", [2 x i8] c"\16\16", [2 x i8] c"\17\16", [2 x i8] c"\1B\15", [2 x i8] c"!\14", [2 x i8] c"\1A\1C", [2 x i8] c"\1E\18", [2 x i8] c"\1B\22", [2 x i8] c"\12*", [2 x i8] c"\19'", [2 x i8] c"\122", [2 x i8] c"\0CF", [2 x i8] c"\156", [2 x i8] c"\0EG", [2 x i8] c"\0BS", [2 x i8] c"\19 ", [2 x i8] c"\151", [2 x i8] c"\156", [2 x i8] c"\FBU", [2 x i8] c"\FAQ", [2 x i8] c"\F6M", [2 x i8] c"\F9Q", [2 x i8] c"\EFP", [2 x i8] c"\EEI", [2 x i8] c"\FCJ", [2 x i8] c"\F6S", [2 x i8] c"\F7G", [2 x i8] c"\F7C", [2 x i8] c"\FF=", [2 x i8] c"\F8B", [2 x i8] c"\F2B", [2 x i8] c"\00;", [2 x i8] c"\02;", [2 x i8] c"\11\F6", [2 x i8] c" \F3", [2 x i8] c"*\F7", [2 x i8] c"1\FB", [2 x i8] c"5\00", [2 x i8] c"@\03", [2 x i8] c"D\0A", [2 x i8] c"B\1B", [2 x i8] c"/9", [2 x i8] c"\FBG", [2 x i8] c"\00\18", [2 x i8] c"\FF$", [2 x i8] c"\FE*", [2 x i8] c"\FE4", [2 x i8] c"\F79", [2 x i8] c"\FA?", [2 x i8] c"\FCA", [2 x i8] c"\FCC", [2 x i8] c"\F9R", [2 x i8] c"\FDQ", [2 x i8] c"\FDL", [2 x i8] c"\F9H", [2 x i8] c"\FAN", [2 x i8] c"\F4H", [2 x i8] c"\F2D", [2 x i8] c"\FDF", [2 x i8] c"\FAL", [2 x i8] c"\FBB", [2 x i8] c"\FB>", [2 x i8] c"\009", [2 x i8] c"\FC=", [2 x i8] c"\F7<", [2 x i8] c"\016", [2 x i8] c"\02:", [2 x i8] c"\11\F6", [2 x i8] c" \F3", [2 x i8] c"*\F7", [2 x i8] c"1\FB", [2 x i8] c"5\00", [2 x i8] c"@\03", [2 x i8] c"D\0A", [2 x i8] c"B\1B", [2 x i8] c"/9"], [460 x [2 x i8]] [[2 x i8] c"\14\F1", [2 x i8] c"\026", [2 x i8] c"\03J", [2 x i8] c"\14\F1", [2 x i8] c"\026", [2 x i8] c"\03J", [2 x i8] c"\E4\7F", [2 x i8] c"\E9h", [2 x i8] c"\FA5", [2 x i8] c"\FF6", [2 x i8] c"\073", [2 x i8] c"\1D\10", [2 x i8] c"\19\00", [2 x i8] c"\0E\00", [2 x i8] c"\F63", [2 x i8] c"\FD>", [2 x i8] c"\E5c", [2 x i8] c"\1A\10", [2 x i8] c"\FCU", [2 x i8] c"\E8f", [2 x i8] c"\059", [2 x i8] c"\069", [2 x i8] c"\EFI", [2 x i8] c"\0E9", [2 x i8] c"\14(", [2 x i8] c"\14\0A", [2 x i8] c"\1D\00", [2 x i8] c"6\00", [2 x i8] c"%*", [2 x i8] c"\0Ca", [2 x i8] c"\E0\7F", [2 x i8] c"\EAu", [2 x i8] c"\FEJ", [2 x i8] c"\FCU", [2 x i8] c"\E8f", [2 x i8] c"\059", [2 x i8] c"\FA]", [2 x i8] c"\F2X", [2 x i8] c"\FA,", [2 x i8] c"\047", [2 x i8] c"\F5Y", [2 x i8] c"\F1g", [2 x i8] c"\EBt", [2 x i8] c"\139", [2 x i8] c"\14:", [2 x i8] c"\04T", [2 x i8] c"\06`", [2 x i8] c"\01?", [2 x i8] c"\FBU", [2 x i8] c"\F3j", [2 x i8] c"\05?", [2 x i8] c"\06K", [2 x i8] c"\FDZ", [2 x i8] c"\FFe", [2 x i8] c"\037", [2 x i8] c"\FCO", [2 x i8] c"\FEK", [2 x i8] c"\F4a", [2 x i8] c"\F92", [2 x i8] c"\01<", [2 x i8] c"\00)", [2 x i8] c"\00?", [2 x i8] c"\00?", [2 x i8] c"\00?", [2 x i8] c"\F7S", [2 x i8] c"\04V", [2 x i8] c"\00a", [2 x i8] c"\F9H", [2 x i8] c"\0D)", [2 x i8] c"\03>", [2 x i8] c"\07\22", [2 x i8] c"\F7X", [2 x i8] c"\EC\7F", [2 x i8] c"\DC\7F", [2 x i8] c"\EF[", [2 x i8] c"\F2_", [2 x i8] c"\E7T", [2 x i8] c"\E7V", [2 x i8] c"\F4Y", [2 x i8] c"\EF[", [2 x i8] c"\E1\7F", [2 x i8] c"\F2L", [2 x i8] c"\EEg", [2 x i8] c"\F3Z", [2 x i8] c"\DB\7F", [2 x i8] c"\0BP", [2 x i8] c"\05L", [2 x i8] c"\02T", [2 x i8] c"\05N", [2 x i8] c"\FA7", [2 x i8] c"\04=", [2 x i8] c"\F2S", [2 x i8] c"\DB\7F", [2 x i8] c"\FBO", [2 x i8] c"\F5h", [2 x i8] c"\F5[", [2 x i8] c"\E2\7F", [2 x i8] c"\00A", [2 x i8] c"\FEO", [2 x i8] c"\00H", [2 x i8] c"\FC\\", [2 x i8] c"\FA8", [2 x i8] c"\03D", [2 x i8] c"\F8G", [2 x i8] c"\F3b", [2 x i8] c"\FCV", [2 x i8] c"\F4X", [2 x i8] c"\FBR", [2 x i8] c"\FDH", [2 x i8] c"\FCC", [2 x i8] c"\F8H", [2 x i8] c"\F0Y", [2 x i8] c"\F7E", [2 x i8] c"\FF;", [2 x i8] c"\05B", [2 x i8] c"\049", [2 x i8] c"\FCG", [2 x i8] c"\FEG", [2 x i8] c"\02:", [2 x i8] c"\FFJ", [2 x i8] c"\FC,", [2 x i8] c"\FFE", [2 x i8] c"\00>", [2 x i8] c"\F93", [2 x i8] c"\FC/", [2 x i8] c"\FA*", [2 x i8] c"\FD)", [2 x i8] c"\FA5", [2 x i8] c"\08L", [2 x i8] c"\F7N", [2 x i8] c"\F5S", [2 x i8] c"\094", [2 x i8] c"\00C", [2 x i8] c"\FBZ", [2 x i8] c"\01C", [2 x i8] c"\F1H", [2 x i8] c"\FBK", [2 x i8] c"\F8P", [2 x i8] c"\EBS", [2 x i8] c"\EB@", [2 x i8] c"\F3\1F", [2 x i8] c"\E7@", [2 x i8] c"\E3^", [2 x i8] c"\09K", [2 x i8] c"\11?", [2 x i8] c"\F8J", [2 x i8] c"\FB#", [2 x i8] c"\FE\1B", [2 x i8] c"\0D[", [2 x i8] c"\03A", [2 x i8] c"\F9E", [2 x i8] c"\08M", [2 x i8] c"\F6B", [2 x i8] c"\03>", [2 x i8] c"\FDD", [2 x i8] c"\ECQ", [2 x i8] c"\00\1E", [2 x i8] c"\01\07", [2 x i8] c"\FD\17", [2 x i8] c"\EBJ", [2 x i8] c"\10B", [2 x i8] c"\E9|", [2 x i8] c"\11%", [2 x i8] c",\EE", [2 x i8] c"2\DE", [2 x i8] c"\EA\7F", [2 x i8] c"\04'", [2 x i8] c"\00*", [2 x i8] c"\07\22", [2 x i8] c"\0B\1D", [2 x i8] c"\08\1F", [2 x i8] c"\06%", [2 x i8] c"\07*", [2 x i8] c"\03(", [2 x i8] c"\08!", [2 x i8] c"\0D+", [2 x i8] c"\0D$", [2 x i8] c"\04/", [2 x i8] c"\037", [2 x i8] c"\02:", [2 x i8] c"\06<", [2 x i8] c"\08,", [2 x i8] c"\0B,", [2 x i8] c"\0E*", [2 x i8] c"\070", [2 x i8] c"\048", [2 x i8] c"\044", [2 x i8] c"\0D%", [2 x i8] c"\091", [2 x i8] c"\13:", [2 x i8] c"\0A0", [2 x i8] c"\0C-", [2 x i8] c"\00E", [2 x i8] c"\14!", [2 x i8] c"\08?", [2 x i8] c"#\EE", [2 x i8] c"!\E7", [2 x i8] c"\1C\FD", [2 x i8] c"\18\0A", [2 x i8] c"\1B\00", [2 x i8] c"\22\F2", [2 x i8] c"4\D4", [2 x i8] c"'\E8", [2 x i8] c"\13\11", [2 x i8] c"\1F\19", [2 x i8] c"$\1D", [2 x i8] c"\18!", [2 x i8] c"\22\0F", [2 x i8] c"\1E\14", [2 x i8] c"\16I", [2 x i8] c"\14\22", [2 x i8] c"\13\1F", [2 x i8] c"\1B,", [2 x i8] c"\13\10", [2 x i8] c"\0F$", [2 x i8] c"\0F$", [2 x i8] c"\15\1C", [2 x i8] c"\19\15", [2 x i8] c"\1E\14", [2 x i8] c"\1F\0C", [2 x i8] c"\1B\10", [2 x i8] c"\18*", [2 x i8] c"\00]", [2 x i8] c"\0E8", [2 x i8] c"\0F9", [2 x i8] c"\1A&", [2 x i8] c"\E8\7F", [2 x i8] c"\E8s", [2 x i8] c"\EAR", [2 x i8] c"\F7>", [2 x i8] c"\005", [2 x i8] c"\00;", [2 x i8] c"\F2U", [2 x i8] c"\F3Y", [2 x i8] c"\F3^", [2 x i8] c"\F5\\", [2 x i8] c"\E3\7F", [2 x i8] c"\EBd", [2 x i8] c"\F29", [2 x i8] c"\F4C", [2 x i8] c"\F5G", [2 x i8] c"\F6M", [2 x i8] c"\EBU", [2 x i8] c"\F0X", [2 x i8] c"\E9h", [2 x i8] c"\F1b", [2 x i8] c"\DB\7F", [2 x i8] c"\F6R", [2 x i8] c"\F80", [2 x i8] c"\F8=", [2 x i8] c"\F8B", [2 x i8] c"\F9F", [2 x i8] c"\F2K", [2 x i8] c"\F6O", [2 x i8] c"\F7S", [2 x i8] c"\F4\\", [2 x i8] c"\EEl", [2 x i8] c"\FCO", [2 x i8] c"\EAE", [2 x i8] c"\F0K", [2 x i8] c"\FE:", [2 x i8] c"\01:", [2 x i8] c"\F3N", [2 x i8] c"\F7S", [2 x i8] c"\FCQ", [2 x i8] c"\F3c", [2 x i8] c"\F3Q", [2 x i8] c"\FA&", [2 x i8] c"\F3>", [2 x i8] c"\FA:", [2 x i8] c"\FE;", [2 x i8] c"\F0I", [2 x i8] c"\F6L", [2 x i8] c"\F3V", [2 x i8] c"\F7S", [2 x i8] c"\F6W", [2 x i8] zeroinitializer, [2 x i8] c"\EA\7F", [2 x i8] c"\E7\7F", [2 x i8] c"\E7x", [2 x i8] c"\E5\7F", [2 x i8] c"\EDr", [2 x i8] c"\E9u", [2 x i8] c"\E7v", [2 x i8] c"\E6u", [2 x i8] c"\E8q", [2 x i8] c"\E4v", [2 x i8] c"\E1x", [2 x i8] c"\DB|", [2 x i8] c"\F6^", [2 x i8] c"\F1f", [2 x i8] c"\F6c", [2 x i8] c"\F3j", [2 x i8] c"\CE\7F", [2 x i8] c"\FB\\", [2 x i8] c"\119", [2 x i8] c"\FBV", [2 x i8] c"\F3^", [2 x i8] c"\F4[", [2 x i8] c"\FEM", [2 x i8] c"\00G", [2 x i8] c"\FFI", [2 x i8] c"\04@", [2 x i8] c"\F9Q", [2 x i8] c"\05@", [2 x i8] c"\0F9", [2 x i8] c"\01C", [2 x i8] c"\00D", [2 x i8] c"\F6C", [2 x i8] c"\01D", [2 x i8] c"\00M", [2 x i8] c"\02@", [2 x i8] c"\00D", [2 x i8] c"\FBN", [2 x i8] c"\077", [2 x i8] c"\05;", [2 x i8] c"\02A", [2 x i8] c"\0E6", [2 x i8] c"\0F,", [2 x i8] c"\05<", [2 x i8] c"\02F", [2 x i8] c"\FEL", [2 x i8] c"\EEV", [2 x i8] c"\0CF", [2 x i8] c"\05@", [2 x i8] c"\F4F", [2 x i8] c"\0B7", [2 x i8] c"\058", [2 x i8] c"\00E", [2 x i8] c"\02A", [2 x i8] c"\FAJ", [2 x i8] c"\056", [2 x i8] c"\076", [2 x i8] c"\FAL", [2 x i8] c"\F5R", [2 x i8] c"\FEM", [2 x i8] c"\FEM", [2 x i8] c"\19*", [2 x i8] c"\11\F3", [2 x i8] c"\10\F7", [2 x i8] c"\11\F4", [2 x i8] c"\1B\EB", [2 x i8] c"%\E2", [2 x i8] c")\D8", [2 x i8] c"*\D7", [2 x i8] c"0\D1", [2 x i8] c"'\E0", [2 x i8] c".\D8", [2 x i8] c"4\CD", [2 x i8] c".\D7", [2 x i8] c"4\D9", [2 x i8] c"+\ED", [2 x i8] c" \0B", [2 x i8] c"=\C9", [2 x i8] c"8\D2", [2 x i8] c">\CE", [2 x i8] c"Q\BD", [2 x i8] c"-\EC", [2 x i8] c"#\FE", [2 x i8] c"\1C\0F", [2 x i8] c"\22\01", [2 x i8] c"'\01", [2 x i8] c"\1E\11", [2 x i8] c"\14&", [2 x i8] c"\12-", [2 x i8] c"\0F6", [2 x i8] c"\00O", [2 x i8] c"$\F0", [2 x i8] c"%\F2", [2 x i8] c"%\EF", [2 x i8] c" \01", [2 x i8] c"\22\0F", [2 x i8] c"\1D\0F", [2 x i8] c"\18\19", [2 x i8] c"\22\16", [2 x i8] c"\1F\10", [2 x i8] c"#\12", [2 x i8] c"\1F\1C", [2 x i8] c"!)", [2 x i8] c"$\1C", [2 x i8] c"\1B/", [2 x i8] c"\15>", [2 x i8] c"\12\1F", [2 x i8] c"\13\1A", [2 x i8] c"$\18", [2 x i8] c"\18\17", [2 x i8] c"\1B\10", [2 x i8] c"\18\1E", [2 x i8] c"\1F\1D", [2 x i8] c"\16)", [2 x i8] c"\16*", [2 x i8] c"\10<", [2 x i8] c"\0F4", [2 x i8] c"\0E<", [2 x i8] c"\03N", [2 x i8] c"\F0{", [2 x i8] c"\155", [2 x i8] c"\168", [2 x i8] c"\19=", [2 x i8] c"\15!", [2 x i8] c"\132", [2 x i8] c"\11=", [2 x i8] c"\FDN", [2 x i8] c"\F8J", [2 x i8] c"\F7H", [2 x i8] c"\F6H", [2 x i8] c"\EEK", [2 x i8] c"\F4G", [2 x i8] c"\F5?", [2 x i8] c"\FBF", [2 x i8] c"\EFK", [2 x i8] c"\F2H", [2 x i8] c"\F0C", [2 x i8] c"\F85", [2 x i8] c"\F2;", [2 x i8] c"\F74", [2 x i8] c"\F5D", [2 x i8] c"\09\FE", [2 x i8] c"\1E\F6", [2 x i8] c"\1F\FC", [2 x i8] c"!\FF", [2 x i8] c"!\07", [2 x i8] c"\1F\0C", [2 x i8] c"%\17", [2 x i8] c"\1F&", [2 x i8] c"\14@", [2 x i8] c"\F7G", [2 x i8] c"\F9%", [2 x i8] c"\F8,", [2 x i8] c"\F51", [2 x i8] c"\F68", [2 x i8] c"\F4;", [2 x i8] c"\F8?", [2 x i8] c"\F7C", [2 x i8] c"\FAD", [2 x i8] c"\F6O", [2 x i8] c"\FDN", [2 x i8] c"\F8J", [2 x i8] c"\F7H", [2 x i8] c"\F6H", [2 x i8] c"\EEK", [2 x i8] c"\F4G", [2 x i8] c"\F5?", [2 x i8] c"\FBF", [2 x i8] c"\EFK", [2 x i8] c"\F2H", [2 x i8] c"\F0C", [2 x i8] c"\F85", [2 x i8] c"\F2;", [2 x i8] c"\F74", [2 x i8] c"\F5D", [2 x i8] c"\09\FE", [2 x i8] c"\1E\F6", [2 x i8] c"\1F\FC", [2 x i8] c"!\FF", [2 x i8] c"!\07", [2 x i8] c"\1F\0C", [2 x i8] c"%\17", [2 x i8] c"\1F&", [2 x i8] c"\14@"]], align 16, !dbg !50

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_cabac_context_init(%struct.x264_cabac_t* %cb, i32 %i_slice_type, i32 %i_qp, i32 %i_model) #0 !dbg !62 {
entry:
  %cb.addr = alloca %struct.x264_cabac_t*, align 8
  %i_slice_type.addr = alloca i32, align 4
  %i_qp.addr = alloca i32, align 4
  %i_model.addr = alloca i32, align 4
  %cabac_context_init = alloca [460 x [2 x i8]]*, align 8
  %i = alloca i32, align 4
  %state = alloca i32, align 4
  store %struct.x264_cabac_t* %cb, %struct.x264_cabac_t** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_cabac_t** %cb.addr, metadata !84, metadata !DIExpression()), !dbg !85
  store i32 %i_slice_type, i32* %i_slice_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_slice_type.addr, metadata !86, metadata !DIExpression()), !dbg !87
  store i32 %i_qp, i32* %i_qp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_qp.addr, metadata !88, metadata !DIExpression()), !dbg !89
  store i32 %i_model, i32* %i_model.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_model.addr, metadata !90, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.declare(metadata [460 x [2 x i8]]** %cabac_context_init, metadata !92, metadata !DIExpression()), !dbg !94
  %0 = load i32, i32* %i_slice_type.addr, align 4, !dbg !95
  %cmp = icmp eq i32 %0, 2, !dbg !97
  br i1 %cmp, label %if.then, label %if.else, !dbg !98

if.then:                                          ; preds = %entry
  store [460 x [2 x i8]]* @x264_cabac_context_init_I, [460 x [2 x i8]]** %cabac_context_init, align 8, !dbg !99
  br label %if.end, !dbg !100

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %i_model.addr, align 4, !dbg !101
  %idxprom = sext i32 %1 to i64, !dbg !102
  %arrayidx = getelementptr inbounds [3 x [460 x [2 x i8]]], [3 x [460 x [2 x i8]]]* @x264_cabac_context_init_PB, i64 0, i64 %idxprom, !dbg !102
  store [460 x [2 x i8]]* %arrayidx, [460 x [2 x i8]]** %cabac_context_init, align 8, !dbg !103
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.dbg.declare(metadata i32* %i, metadata !104, metadata !DIExpression()), !dbg !106
  store i32 0, i32* %i, align 4, !dbg !106
  br label %for.cond, !dbg !107

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !108
  %cmp1 = icmp slt i32 %2, 460, !dbg !110
  br i1 %cmp1, label %for.body, label %for.end, !dbg !111

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %state, metadata !112, metadata !DIExpression()), !dbg !114
  %3 = load [460 x [2 x i8]]*, [460 x [2 x i8]]** %cabac_context_init, align 8, !dbg !115
  %4 = load i32, i32* %i, align 4, !dbg !116
  %idxprom2 = sext i32 %4 to i64, !dbg !117
  %arrayidx3 = getelementptr inbounds [460 x [2 x i8]], [460 x [2 x i8]]* %3, i64 0, i64 %idxprom2, !dbg !117
  %arrayidx4 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx3, i64 0, i64 0, !dbg !117
  %5 = load i8, i8* %arrayidx4, align 1, !dbg !117
  %conv = sext i8 %5 to i32, !dbg !117
  %6 = load i32, i32* %i_qp.addr, align 4, !dbg !118
  %mul = mul nsw i32 %conv, %6, !dbg !119
  %shr = ashr i32 %mul, 4, !dbg !120
  %7 = load [460 x [2 x i8]]*, [460 x [2 x i8]]** %cabac_context_init, align 8, !dbg !121
  %8 = load i32, i32* %i, align 4, !dbg !122
  %idxprom5 = sext i32 %8 to i64, !dbg !123
  %arrayidx6 = getelementptr inbounds [460 x [2 x i8]], [460 x [2 x i8]]* %7, i64 0, i64 %idxprom5, !dbg !123
  %arrayidx7 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx6, i64 0, i64 1, !dbg !123
  %9 = load i8, i8* %arrayidx7, align 1, !dbg !123
  %conv8 = sext i8 %9 to i32, !dbg !123
  %add = add nsw i32 %shr, %conv8, !dbg !124
  %call = call i32 @x264_clip3(i32 %add, i32 1, i32 126), !dbg !125
  store i32 %call, i32* %state, align 4, !dbg !114
  %10 = load i32, i32* %state, align 4, !dbg !126
  %11 = load i32, i32* %state, align 4, !dbg !126
  %sub = sub nsw i32 127, %11, !dbg !126
  %cmp9 = icmp slt i32 %10, %sub, !dbg !126
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !126

cond.true:                                        ; preds = %for.body
  %12 = load i32, i32* %state, align 4, !dbg !126
  br label %cond.end, !dbg !126

cond.false:                                       ; preds = %for.body
  %13 = load i32, i32* %state, align 4, !dbg !126
  %sub11 = sub nsw i32 127, %13, !dbg !126
  br label %cond.end, !dbg !126

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %12, %cond.true ], [ %sub11, %cond.false ], !dbg !126
  %shl = shl i32 %cond, 1, !dbg !127
  %14 = load i32, i32* %state, align 4, !dbg !128
  %shr12 = ashr i32 %14, 6, !dbg !129
  %or = or i32 %shl, %shr12, !dbg !130
  %conv13 = trunc i32 %or to i8, !dbg !131
  %15 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !132
  %state14 = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %15, i32 0, i32 9, !dbg !133
  %16 = load i32, i32* %i, align 4, !dbg !134
  %idxprom15 = sext i32 %16 to i64, !dbg !132
  %arrayidx16 = getelementptr inbounds [460 x i8], [460 x i8]* %state14, i64 0, i64 %idxprom15, !dbg !132
  store i8 %conv13, i8* %arrayidx16, align 1, !dbg !135
  br label %for.inc, !dbg !136

for.inc:                                          ; preds = %cond.end
  %17 = load i32, i32* %i, align 4, !dbg !137
  %inc = add nsw i32 %17, 1, !dbg !137
  store i32 %inc, i32* %i, align 4, !dbg !137
  br label %for.cond, !dbg !138, !llvm.loop !139

for.end:                                          ; preds = %for.cond
  ret void, !dbg !141
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_clip3(i32 %v, i32 %i_min, i32 %i_max) #0 !dbg !142 {
entry:
  %v.addr = alloca i32, align 4
  %i_min.addr = alloca i32, align 4
  %i_max.addr = alloca i32, align 4
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !145, metadata !DIExpression()), !dbg !146
  store i32 %i_min, i32* %i_min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_min.addr, metadata !147, metadata !DIExpression()), !dbg !148
  store i32 %i_max, i32* %i_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_max.addr, metadata !149, metadata !DIExpression()), !dbg !150
  %0 = load i32, i32* %v.addr, align 4, !dbg !151
  %1 = load i32, i32* %i_min.addr, align 4, !dbg !152
  %cmp = icmp slt i32 %0, %1, !dbg !153
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !154

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %i_min.addr, align 4, !dbg !155
  br label %cond.end4, !dbg !154

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %v.addr, align 4, !dbg !156
  %4 = load i32, i32* %i_max.addr, align 4, !dbg !157
  %cmp1 = icmp sgt i32 %3, %4, !dbg !158
  br i1 %cmp1, label %cond.true2, label %cond.false3, !dbg !159

cond.true2:                                       ; preds = %cond.false
  %5 = load i32, i32* %i_max.addr, align 4, !dbg !160
  br label %cond.end, !dbg !159

cond.false3:                                      ; preds = %cond.false
  %6 = load i32, i32* %v.addr, align 4, !dbg !161
  br label %cond.end, !dbg !159

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i32 [ %5, %cond.true2 ], [ %6, %cond.false3 ], !dbg !159
  br label %cond.end4, !dbg !154

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi i32 [ %2, %cond.true ], [ %cond, %cond.end ], !dbg !154
  ret i32 %cond5, !dbg !162
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_cabac_encode_init_core(%struct.x264_cabac_t* %cb) #0 !dbg !163 {
entry:
  %cb.addr = alloca %struct.x264_cabac_t*, align 8
  store %struct.x264_cabac_t* %cb, %struct.x264_cabac_t** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_cabac_t** %cb.addr, metadata !166, metadata !DIExpression()), !dbg !167
  %0 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !168
  %i_low = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %0, i32 0, i32 0, !dbg !169
  store i32 0, i32* %i_low, align 16, !dbg !170
  %1 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !171
  %i_range = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %1, i32 0, i32 1, !dbg !172
  store i32 510, i32* %i_range, align 4, !dbg !173
  %2 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !174
  %i_queue = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %2, i32 0, i32 2, !dbg !175
  store i32 -9, i32* %i_queue, align 8, !dbg !176
  %3 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !177
  %i_bytes_outstanding = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %3, i32 0, i32 3, !dbg !178
  store i32 0, i32* %i_bytes_outstanding, align 4, !dbg !179
  ret void, !dbg !180
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_cabac_encode_init(%struct.x264_cabac_t* %cb, i8* %p_data, i8* %p_end) #0 !dbg !181 {
entry:
  %cb.addr = alloca %struct.x264_cabac_t*, align 8
  %p_data.addr = alloca i8*, align 8
  %p_end.addr = alloca i8*, align 8
  store %struct.x264_cabac_t* %cb, %struct.x264_cabac_t** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_cabac_t** %cb.addr, metadata !184, metadata !DIExpression()), !dbg !185
  store i8* %p_data, i8** %p_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p_data.addr, metadata !186, metadata !DIExpression()), !dbg !187
  store i8* %p_end, i8** %p_end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p_end.addr, metadata !188, metadata !DIExpression()), !dbg !189
  %0 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !190
  call void @x264_cabac_encode_init_core(%struct.x264_cabac_t* %0), !dbg !191
  %1 = load i8*, i8** %p_data.addr, align 8, !dbg !192
  %2 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !193
  %p_start = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %2, i32 0, i32 4, !dbg !194
  store i8* %1, i8** %p_start, align 16, !dbg !195
  %3 = load i8*, i8** %p_data.addr, align 8, !dbg !196
  %4 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !197
  %p = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %4, i32 0, i32 5, !dbg !198
  store i8* %3, i8** %p, align 8, !dbg !199
  %5 = load i8*, i8** %p_end.addr, align 8, !dbg !200
  %6 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !201
  %p_end1 = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %6, i32 0, i32 6, !dbg !202
  store i8* %5, i8** %p_end1, align 16, !dbg !203
  ret void, !dbg !204
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_cabac_encode_decision_c(%struct.x264_cabac_t* %cb, i32 %i_ctx, i32 %b) #0 !dbg !205 {
entry:
  %cb.addr = alloca %struct.x264_cabac_t*, align 8
  %i_ctx.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i_state = alloca i32, align 4
  %i_range_lps = alloca i32, align 4
  store %struct.x264_cabac_t* %cb, %struct.x264_cabac_t** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_cabac_t** %cb.addr, metadata !208, metadata !DIExpression()), !dbg !209
  store i32 %i_ctx, i32* %i_ctx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_ctx.addr, metadata !210, metadata !DIExpression()), !dbg !211
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !212, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.declare(metadata i32* %i_state, metadata !214, metadata !DIExpression()), !dbg !215
  %0 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !216
  %state = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %0, i32 0, i32 9, !dbg !217
  %1 = load i32, i32* %i_ctx.addr, align 4, !dbg !218
  %idxprom = sext i32 %1 to i64, !dbg !216
  %arrayidx = getelementptr inbounds [460 x i8], [460 x i8]* %state, i64 0, i64 %idxprom, !dbg !216
  %2 = load i8, i8* %arrayidx, align 1, !dbg !216
  %conv = zext i8 %2 to i32, !dbg !216
  store i32 %conv, i32* %i_state, align 4, !dbg !215
  call void @llvm.dbg.declare(metadata i32* %i_range_lps, metadata !219, metadata !DIExpression()), !dbg !220
  %3 = load i32, i32* %i_state, align 4, !dbg !221
  %shr = ashr i32 %3, 1, !dbg !222
  %idxprom1 = sext i32 %shr to i64, !dbg !223
  %arrayidx2 = getelementptr inbounds [64 x [4 x i8]], [64 x [4 x i8]]* @x264_cabac_range_lps, i64 0, i64 %idxprom1, !dbg !223
  %4 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !224
  %i_range = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %4, i32 0, i32 1, !dbg !225
  %5 = load i32, i32* %i_range, align 4, !dbg !225
  %shr3 = ashr i32 %5, 6, !dbg !226
  %sub = sub nsw i32 %shr3, 4, !dbg !227
  %idxprom4 = sext i32 %sub to i64, !dbg !223
  %arrayidx5 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx2, i64 0, i64 %idxprom4, !dbg !223
  %6 = load i8, i8* %arrayidx5, align 1, !dbg !223
  %conv6 = zext i8 %6 to i32, !dbg !223
  store i32 %conv6, i32* %i_range_lps, align 4, !dbg !220
  %7 = load i32, i32* %i_range_lps, align 4, !dbg !228
  %8 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !229
  %i_range7 = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %8, i32 0, i32 1, !dbg !230
  %9 = load i32, i32* %i_range7, align 4, !dbg !231
  %sub8 = sub nsw i32 %9, %7, !dbg !231
  store i32 %sub8, i32* %i_range7, align 4, !dbg !231
  %10 = load i32, i32* %b.addr, align 4, !dbg !232
  %11 = load i32, i32* %i_state, align 4, !dbg !234
  %and = and i32 %11, 1, !dbg !235
  %cmp = icmp ne i32 %10, %and, !dbg !236
  br i1 %cmp, label %if.then, label %if.end, !dbg !237

if.then:                                          ; preds = %entry
  %12 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !238
  %i_range10 = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %12, i32 0, i32 1, !dbg !240
  %13 = load i32, i32* %i_range10, align 4, !dbg !240
  %14 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !241
  %i_low = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %14, i32 0, i32 0, !dbg !242
  %15 = load i32, i32* %i_low, align 16, !dbg !243
  %add = add nsw i32 %15, %13, !dbg !243
  store i32 %add, i32* %i_low, align 16, !dbg !243
  %16 = load i32, i32* %i_range_lps, align 4, !dbg !244
  %17 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !245
  %i_range11 = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %17, i32 0, i32 1, !dbg !246
  store i32 %16, i32* %i_range11, align 4, !dbg !247
  br label %if.end, !dbg !248

if.end:                                           ; preds = %if.then, %entry
  %18 = load i32, i32* %i_state, align 4, !dbg !249
  %idxprom12 = sext i32 %18 to i64, !dbg !250
  %arrayidx13 = getelementptr inbounds [128 x [2 x i8]], [128 x [2 x i8]]* @x264_cabac_transition, i64 0, i64 %idxprom12, !dbg !250
  %19 = load i32, i32* %b.addr, align 4, !dbg !251
  %idxprom14 = sext i32 %19 to i64, !dbg !250
  %arrayidx15 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx13, i64 0, i64 %idxprom14, !dbg !250
  %20 = load i8, i8* %arrayidx15, align 1, !dbg !250
  %21 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !252
  %state16 = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %21, i32 0, i32 9, !dbg !253
  %22 = load i32, i32* %i_ctx.addr, align 4, !dbg !254
  %idxprom17 = sext i32 %22 to i64, !dbg !252
  %arrayidx18 = getelementptr inbounds [460 x i8], [460 x i8]* %state16, i64 0, i64 %idxprom17, !dbg !252
  store i8 %20, i8* %arrayidx18, align 1, !dbg !255
  %23 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !256
  call void @x264_cabac_encode_renorm(%struct.x264_cabac_t* %23), !dbg !257
  ret void, !dbg !258
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_cabac_encode_renorm(%struct.x264_cabac_t* %cb) #0 !dbg !259 {
entry:
  %cb.addr = alloca %struct.x264_cabac_t*, align 8
  %shift = alloca i32, align 4
  store %struct.x264_cabac_t* %cb, %struct.x264_cabac_t** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_cabac_t** %cb.addr, metadata !260, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !262, metadata !DIExpression()), !dbg !263
  %0 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !264
  %i_range = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %0, i32 0, i32 1, !dbg !265
  %1 = load i32, i32* %i_range, align 4, !dbg !265
  %shr = ashr i32 %1, 3, !dbg !266
  %idxprom = sext i32 %shr to i64, !dbg !267
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* bitcast (<{ [32 x i8], [32 x i8] }>* @x264_cabac_renorm_shift to [64 x i8]*), i64 0, i64 %idxprom, !dbg !267
  %2 = load i8, i8* %arrayidx, align 1, !dbg !267
  %conv = zext i8 %2 to i32, !dbg !267
  store i32 %conv, i32* %shift, align 4, !dbg !263
  %3 = load i32, i32* %shift, align 4, !dbg !268
  %4 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !269
  %i_range1 = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %4, i32 0, i32 1, !dbg !270
  %5 = load i32, i32* %i_range1, align 4, !dbg !271
  %shl = shl i32 %5, %3, !dbg !271
  store i32 %shl, i32* %i_range1, align 4, !dbg !271
  %6 = load i32, i32* %shift, align 4, !dbg !272
  %7 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !273
  %i_low = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %7, i32 0, i32 0, !dbg !274
  %8 = load i32, i32* %i_low, align 16, !dbg !275
  %shl2 = shl i32 %8, %6, !dbg !275
  store i32 %shl2, i32* %i_low, align 16, !dbg !275
  %9 = load i32, i32* %shift, align 4, !dbg !276
  %10 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !277
  %i_queue = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %10, i32 0, i32 2, !dbg !278
  %11 = load i32, i32* %i_queue, align 8, !dbg !279
  %add = add nsw i32 %11, %9, !dbg !279
  store i32 %add, i32* %i_queue, align 8, !dbg !279
  %12 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !280
  call void @x264_cabac_putbyte(%struct.x264_cabac_t* %12), !dbg !281
  ret void, !dbg !282
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_cabac_encode_bypass_c(%struct.x264_cabac_t* %cb, i32 %b) #0 !dbg !283 {
entry:
  %cb.addr = alloca %struct.x264_cabac_t*, align 8
  %b.addr = alloca i32, align 4
  store %struct.x264_cabac_t* %cb, %struct.x264_cabac_t** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_cabac_t** %cb.addr, metadata !286, metadata !DIExpression()), !dbg !287
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !288, metadata !DIExpression()), !dbg !289
  %0 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !290
  %i_low = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %0, i32 0, i32 0, !dbg !291
  %1 = load i32, i32* %i_low, align 16, !dbg !292
  %shl = shl i32 %1, 1, !dbg !292
  store i32 %shl, i32* %i_low, align 16, !dbg !292
  %2 = load i32, i32* %b.addr, align 4, !dbg !293
  %sub = sub nsw i32 0, %2, !dbg !294
  %3 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !295
  %i_range = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %3, i32 0, i32 1, !dbg !296
  %4 = load i32, i32* %i_range, align 4, !dbg !296
  %and = and i32 %sub, %4, !dbg !297
  %5 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !298
  %i_low1 = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %5, i32 0, i32 0, !dbg !299
  %6 = load i32, i32* %i_low1, align 16, !dbg !300
  %add = add nsw i32 %6, %and, !dbg !300
  store i32 %add, i32* %i_low1, align 16, !dbg !300
  %7 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !301
  %i_queue = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %7, i32 0, i32 2, !dbg !302
  %8 = load i32, i32* %i_queue, align 8, !dbg !303
  %add2 = add nsw i32 %8, 1, !dbg !303
  store i32 %add2, i32* %i_queue, align 8, !dbg !303
  %9 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !304
  call void @x264_cabac_putbyte(%struct.x264_cabac_t* %9), !dbg !305
  ret void, !dbg !306
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_cabac_putbyte(%struct.x264_cabac_t* %cb) #0 !dbg !307 {
entry:
  %cb.addr = alloca %struct.x264_cabac_t*, align 8
  %out = alloca i32, align 4
  %carry = alloca i32, align 4
  %bytes_outstanding = alloca i32, align 4
  store %struct.x264_cabac_t* %cb, %struct.x264_cabac_t** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_cabac_t** %cb.addr, metadata !308, metadata !DIExpression()), !dbg !309
  %0 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !310
  %i_queue = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %0, i32 0, i32 2, !dbg !312
  %1 = load i32, i32* %i_queue, align 8, !dbg !312
  %cmp = icmp sge i32 %1, 0, !dbg !313
  br i1 %cmp, label %if.then, label %if.end22, !dbg !314

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %out, metadata !315, metadata !DIExpression()), !dbg !317
  %2 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !318
  %i_low = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %2, i32 0, i32 0, !dbg !319
  %3 = load i32, i32* %i_low, align 16, !dbg !319
  %4 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !320
  %i_queue1 = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %4, i32 0, i32 2, !dbg !321
  %5 = load i32, i32* %i_queue1, align 8, !dbg !321
  %add = add nsw i32 %5, 10, !dbg !322
  %shr = ashr i32 %3, %add, !dbg !323
  store i32 %shr, i32* %out, align 4, !dbg !317
  %6 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !324
  %i_queue2 = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %6, i32 0, i32 2, !dbg !325
  %7 = load i32, i32* %i_queue2, align 8, !dbg !325
  %shl = shl i32 1024, %7, !dbg !326
  %sub = sub nsw i32 %shl, 1, !dbg !327
  %8 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !328
  %i_low3 = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %8, i32 0, i32 0, !dbg !329
  %9 = load i32, i32* %i_low3, align 16, !dbg !330
  %and = and i32 %9, %sub, !dbg !330
  store i32 %and, i32* %i_low3, align 16, !dbg !330
  %10 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !331
  %i_queue4 = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %10, i32 0, i32 2, !dbg !332
  %11 = load i32, i32* %i_queue4, align 8, !dbg !333
  %sub5 = sub nsw i32 %11, 8, !dbg !333
  store i32 %sub5, i32* %i_queue4, align 8, !dbg !333
  %12 = load i32, i32* %out, align 4, !dbg !334
  %and6 = and i32 %12, 255, !dbg !336
  %cmp7 = icmp eq i32 %and6, 255, !dbg !337
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !338

if.then8:                                         ; preds = %if.then
  %13 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !339
  %i_bytes_outstanding = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %13, i32 0, i32 3, !dbg !340
  %14 = load i32, i32* %i_bytes_outstanding, align 4, !dbg !341
  %inc = add nsw i32 %14, 1, !dbg !341
  store i32 %inc, i32* %i_bytes_outstanding, align 4, !dbg !341
  br label %if.end, !dbg !339

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %carry, metadata !342, metadata !DIExpression()), !dbg !344
  %15 = load i32, i32* %out, align 4, !dbg !345
  %shr9 = ashr i32 %15, 8, !dbg !346
  store i32 %shr9, i32* %carry, align 4, !dbg !344
  call void @llvm.dbg.declare(metadata i32* %bytes_outstanding, metadata !347, metadata !DIExpression()), !dbg !348
  %16 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !349
  %i_bytes_outstanding10 = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %16, i32 0, i32 3, !dbg !350
  %17 = load i32, i32* %i_bytes_outstanding10, align 4, !dbg !350
  store i32 %17, i32* %bytes_outstanding, align 4, !dbg !348
  %18 = load i32, i32* %carry, align 4, !dbg !351
  %19 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !352
  %p = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %19, i32 0, i32 5, !dbg !353
  %20 = load i8*, i8** %p, align 8, !dbg !353
  %arrayidx = getelementptr inbounds i8, i8* %20, i64 -1, !dbg !352
  %21 = load i8, i8* %arrayidx, align 1, !dbg !354
  %conv = zext i8 %21 to i32, !dbg !354
  %add11 = add nsw i32 %conv, %18, !dbg !354
  %conv12 = trunc i32 %add11 to i8, !dbg !354
  store i8 %conv12, i8* %arrayidx, align 1, !dbg !354
  br label %while.cond, !dbg !355

while.cond:                                       ; preds = %while.body, %if.else
  %22 = load i32, i32* %bytes_outstanding, align 4, !dbg !356
  %cmp13 = icmp sgt i32 %22, 0, !dbg !357
  br i1 %cmp13, label %while.body, label %while.end, !dbg !355

while.body:                                       ; preds = %while.cond
  %23 = load i32, i32* %carry, align 4, !dbg !358
  %sub15 = sub nsw i32 %23, 1, !dbg !360
  %conv16 = trunc i32 %sub15 to i8, !dbg !358
  %24 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !361
  %p17 = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %24, i32 0, i32 5, !dbg !362
  %25 = load i8*, i8** %p17, align 8, !dbg !363
  %incdec.ptr = getelementptr inbounds i8, i8* %25, i32 1, !dbg !363
  store i8* %incdec.ptr, i8** %p17, align 8, !dbg !363
  store i8 %conv16, i8* %25, align 1, !dbg !364
  %26 = load i32, i32* %bytes_outstanding, align 4, !dbg !365
  %dec = add nsw i32 %26, -1, !dbg !365
  store i32 %dec, i32* %bytes_outstanding, align 4, !dbg !365
  br label %while.cond, !dbg !355, !llvm.loop !366

while.end:                                        ; preds = %while.cond
  %27 = load i32, i32* %out, align 4, !dbg !368
  %conv18 = trunc i32 %27 to i8, !dbg !368
  %28 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !369
  %p19 = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %28, i32 0, i32 5, !dbg !370
  %29 = load i8*, i8** %p19, align 8, !dbg !371
  %incdec.ptr20 = getelementptr inbounds i8, i8* %29, i32 1, !dbg !371
  store i8* %incdec.ptr20, i8** %p19, align 8, !dbg !371
  store i8 %conv18, i8* %29, align 1, !dbg !372
  %30 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !373
  %i_bytes_outstanding21 = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %30, i32 0, i32 3, !dbg !374
  store i32 0, i32* %i_bytes_outstanding21, align 4, !dbg !375
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then8
  br label %if.end22, !dbg !376

if.end22:                                         ; preds = %if.end, %entry
  ret void, !dbg !377
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_cabac_encode_ue_bypass(%struct.x264_cabac_t* %cb, i32 %exp_bits, i32 %val) #0 !dbg !378 {
entry:
  %cb.addr = alloca %struct.x264_cabac_t*, align 8
  %exp_bits.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store %struct.x264_cabac_t* %cb, %struct.x264_cabac_t** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_cabac_t** %cb.addr, metadata !379, metadata !DIExpression()), !dbg !380
  store i32 %exp_bits, i32* %exp_bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %exp_bits.addr, metadata !381, metadata !DIExpression()), !dbg !382
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !383, metadata !DIExpression()), !dbg !384
  call void @llvm.dbg.declare(metadata i32* %k, metadata !385, metadata !DIExpression()), !dbg !386
  call void @llvm.dbg.declare(metadata i32* %i, metadata !387, metadata !DIExpression()), !dbg !388
  %0 = load i32, i32* %exp_bits.addr, align 4, !dbg !389
  store i32 %0, i32* %k, align 4, !dbg !391
  br label %for.cond, !dbg !392

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %val.addr, align 4, !dbg !393
  %2 = load i32, i32* %k, align 4, !dbg !395
  %shl = shl i32 1, %2, !dbg !396
  %cmp = icmp sge i32 %1, %shl, !dbg !397
  br i1 %cmp, label %for.body, label %for.end, !dbg !398

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %k, align 4, !dbg !399
  %shl1 = shl i32 1, %3, !dbg !400
  %4 = load i32, i32* %val.addr, align 4, !dbg !401
  %sub = sub nsw i32 %4, %shl1, !dbg !401
  store i32 %sub, i32* %val.addr, align 4, !dbg !401
  br label %for.inc, !dbg !402

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %k, align 4, !dbg !403
  %inc = add nsw i32 %5, 1, !dbg !403
  store i32 %inc, i32* %k, align 4, !dbg !403
  br label %for.cond, !dbg !404, !llvm.loop !405

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !407, metadata !DIExpression()), !dbg !410
  %6 = load i32, i32* %k, align 4, !dbg !411
  %7 = load i32, i32* %exp_bits.addr, align 4, !dbg !412
  %sub2 = sub nsw i32 %6, %7, !dbg !413
  %shl3 = shl i32 1, %sub2, !dbg !414
  %sub4 = sub nsw i32 %shl3, 1, !dbg !415
  %8 = load i32, i32* %k, align 4, !dbg !416
  %add = add nsw i32 %8, 1, !dbg !417
  %shl5 = shl i32 %sub4, %add, !dbg !418
  %9 = load i32, i32* %val.addr, align 4, !dbg !419
  %add6 = add nsw i32 %shl5, %9, !dbg !420
  store i32 %add6, i32* %x, align 4, !dbg !410
  %10 = load i32, i32* %k, align 4, !dbg !421
  %mul = mul nsw i32 2, %10, !dbg !422
  %add7 = add nsw i32 %mul, 1, !dbg !423
  %11 = load i32, i32* %exp_bits.addr, align 4, !dbg !424
  %sub8 = sub nsw i32 %add7, %11, !dbg !425
  store i32 %sub8, i32* %k, align 4, !dbg !426
  %12 = load i32, i32* %k, align 4, !dbg !427
  %sub9 = sub nsw i32 %12, 1, !dbg !428
  %and = and i32 %sub9, 7, !dbg !429
  %add10 = add nsw i32 %and, 1, !dbg !430
  store i32 %add10, i32* %i, align 4, !dbg !431
  br label %do.body, !dbg !432

do.body:                                          ; preds = %do.cond, %for.end
  %13 = load i32, i32* %i, align 4, !dbg !433
  %14 = load i32, i32* %k, align 4, !dbg !435
  %sub11 = sub nsw i32 %14, %13, !dbg !435
  store i32 %sub11, i32* %k, align 4, !dbg !435
  %15 = load i32, i32* %i, align 4, !dbg !436
  %16 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !437
  %i_low = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %16, i32 0, i32 0, !dbg !438
  %17 = load i32, i32* %i_low, align 16, !dbg !439
  %shl12 = shl i32 %17, %15, !dbg !439
  store i32 %shl12, i32* %i_low, align 16, !dbg !439
  %18 = load i32, i32* %x, align 4, !dbg !440
  %19 = load i32, i32* %k, align 4, !dbg !441
  %shr = lshr i32 %18, %19, !dbg !442
  %and13 = and i32 %shr, 255, !dbg !443
  %20 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !444
  %i_range = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %20, i32 0, i32 1, !dbg !445
  %21 = load i32, i32* %i_range, align 4, !dbg !445
  %mul14 = mul i32 %and13, %21, !dbg !446
  %22 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !447
  %i_low15 = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %22, i32 0, i32 0, !dbg !448
  %23 = load i32, i32* %i_low15, align 16, !dbg !449
  %add16 = add i32 %23, %mul14, !dbg !449
  store i32 %add16, i32* %i_low15, align 16, !dbg !449
  %24 = load i32, i32* %i, align 4, !dbg !450
  %25 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !451
  %i_queue = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %25, i32 0, i32 2, !dbg !452
  %26 = load i32, i32* %i_queue, align 8, !dbg !453
  %add17 = add nsw i32 %26, %24, !dbg !453
  store i32 %add17, i32* %i_queue, align 8, !dbg !453
  %27 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !454
  call void @x264_cabac_putbyte(%struct.x264_cabac_t* %27), !dbg !455
  store i32 8, i32* %i, align 4, !dbg !456
  br label %do.cond, !dbg !457

do.cond:                                          ; preds = %do.body
  %28 = load i32, i32* %k, align 4, !dbg !458
  %cmp18 = icmp sgt i32 %28, 0, !dbg !459
  br i1 %cmp18, label %do.body, label %do.end, !dbg !457, !llvm.loop !460

do.end:                                           ; preds = %do.cond
  ret void, !dbg !462
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_cabac_encode_terminal_c(%struct.x264_cabac_t* %cb) #0 !dbg !463 {
entry:
  %cb.addr = alloca %struct.x264_cabac_t*, align 8
  store %struct.x264_cabac_t* %cb, %struct.x264_cabac_t** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_cabac_t** %cb.addr, metadata !464, metadata !DIExpression()), !dbg !465
  %0 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !466
  %i_range = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %0, i32 0, i32 1, !dbg !467
  %1 = load i32, i32* %i_range, align 4, !dbg !468
  %sub = sub nsw i32 %1, 2, !dbg !468
  store i32 %sub, i32* %i_range, align 4, !dbg !468
  %2 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !469
  call void @x264_cabac_encode_renorm(%struct.x264_cabac_t* %2), !dbg !470
  ret void, !dbg !471
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_cabac_encode_flush(%struct.x264_t* %h, %struct.x264_cabac_t* %cb) #0 !dbg !472 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %cb.addr = alloca %struct.x264_cabac_t*, align 8
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !1751, metadata !DIExpression()), !dbg !1752
  store %struct.x264_cabac_t* %cb, %struct.x264_cabac_t** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_cabac_t** %cb.addr, metadata !1753, metadata !DIExpression()), !dbg !1754
  %0 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1755
  %i_range = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %0, i32 0, i32 1, !dbg !1756
  %1 = load i32, i32* %i_range, align 4, !dbg !1756
  %sub = sub nsw i32 %1, 2, !dbg !1757
  %2 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1758
  %i_low = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %2, i32 0, i32 0, !dbg !1759
  %3 = load i32, i32* %i_low, align 16, !dbg !1760
  %add = add nsw i32 %3, %sub, !dbg !1760
  store i32 %add, i32* %i_low, align 16, !dbg !1760
  %4 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1761
  %i_low1 = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %4, i32 0, i32 0, !dbg !1762
  %5 = load i32, i32* %i_low1, align 16, !dbg !1763
  %or = or i32 %5, 1, !dbg !1763
  store i32 %or, i32* %i_low1, align 16, !dbg !1763
  %6 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1764
  %i_low2 = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %6, i32 0, i32 0, !dbg !1765
  %7 = load i32, i32* %i_low2, align 16, !dbg !1766
  %shl = shl i32 %7, 9, !dbg !1766
  store i32 %shl, i32* %i_low2, align 16, !dbg !1766
  %8 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1767
  %i_queue = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %8, i32 0, i32 2, !dbg !1768
  %9 = load i32, i32* %i_queue, align 8, !dbg !1769
  %add3 = add nsw i32 %9, 9, !dbg !1769
  store i32 %add3, i32* %i_queue, align 8, !dbg !1769
  %10 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1770
  call void @x264_cabac_putbyte(%struct.x264_cabac_t* %10), !dbg !1771
  %11 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1772
  call void @x264_cabac_putbyte(%struct.x264_cabac_t* %11), !dbg !1773
  %12 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1774
  %i_queue4 = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %12, i32 0, i32 2, !dbg !1775
  %13 = load i32, i32* %i_queue4, align 8, !dbg !1775
  %sub5 = sub nsw i32 0, %13, !dbg !1776
  %14 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1777
  %i_low6 = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %14, i32 0, i32 0, !dbg !1778
  %15 = load i32, i32* %i_low6, align 16, !dbg !1779
  %shl7 = shl i32 %15, %sub5, !dbg !1779
  store i32 %shl7, i32* %i_low6, align 16, !dbg !1779
  %16 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1780
  %i_frame = getelementptr inbounds %struct.x264_t, %struct.x264_t* %16, i32 0, i32 10, !dbg !1781
  %17 = load i32, i32* %i_frame, align 4, !dbg !1781
  %and = and i32 %17, 31, !dbg !1782
  %shr = ashr i32 899998965, %and, !dbg !1783
  %and8 = and i32 %shr, 1, !dbg !1784
  %shl9 = shl i32 %and8, 10, !dbg !1785
  %18 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1786
  %i_low10 = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %18, i32 0, i32 0, !dbg !1787
  %19 = load i32, i32* %i_low10, align 16, !dbg !1788
  %or11 = or i32 %19, %shl9, !dbg !1788
  store i32 %or11, i32* %i_low10, align 16, !dbg !1788
  %20 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1789
  %i_queue12 = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %20, i32 0, i32 2, !dbg !1790
  store i32 0, i32* %i_queue12, align 8, !dbg !1791
  %21 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1792
  call void @x264_cabac_putbyte(%struct.x264_cabac_t* %21), !dbg !1793
  br label %while.cond, !dbg !1794

while.cond:                                       ; preds = %while.body, %entry
  %22 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1795
  %i_bytes_outstanding = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %22, i32 0, i32 3, !dbg !1796
  %23 = load i32, i32* %i_bytes_outstanding, align 4, !dbg !1796
  %cmp = icmp sgt i32 %23, 0, !dbg !1797
  br i1 %cmp, label %while.body, label %while.end, !dbg !1794

while.body:                                       ; preds = %while.cond
  %24 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1798
  %p = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %24, i32 0, i32 5, !dbg !1800
  %25 = load i8*, i8** %p, align 8, !dbg !1801
  %incdec.ptr = getelementptr inbounds i8, i8* %25, i32 1, !dbg !1801
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1801
  store i8 -1, i8* %25, align 1, !dbg !1802
  %26 = load %struct.x264_cabac_t*, %struct.x264_cabac_t** %cb.addr, align 8, !dbg !1803
  %i_bytes_outstanding13 = getelementptr inbounds %struct.x264_cabac_t, %struct.x264_cabac_t* %26, i32 0, i32 3, !dbg !1804
  %27 = load i32, i32* %i_bytes_outstanding13, align 4, !dbg !1805
  %dec = add nsw i32 %27, -1, !dbg !1805
  store i32 %dec, i32* %i_bytes_outstanding13, align 4, !dbg !1805
  br label %while.cond, !dbg !1794, !llvm.loop !1806

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1808
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!58, !59, !60}
!llvm.ident = !{!61}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "x264_cabac_range_lps", scope: !2, file: !3, line: 667, type: !55, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !14, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "x264_src/common/cabac.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "slice_type_e", file: !6, line: 280, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "x264_src/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13}
!9 = !DIEnumerator(name: "SLICE_TYPE_P", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "SLICE_TYPE_B", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "SLICE_TYPE_I", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "SLICE_TYPE_SP", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "SLICE_TYPE_SI", value: 4, isUnsigned: true)
!14 = !{!0, !15, !27, !32, !40, !50}
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "x264_cabac_transition", scope: !2, file: !3, line: 687, type: !17, isLocal: false, isDefinition: true)
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 2048, elements: !24)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !20, line: 24, baseType: !21)
!20 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !22, line: 38, baseType: !23)
!22 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!23 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!24 = !{!25, !26}
!25 = !DISubrange(count: 128)
!26 = !DISubrange(count: 2)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "x264_cabac_renorm_shift", scope: !2, file: !3, line: 707, type: !29, isLocal: false, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 512, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 64)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "x264_cabac_entropy", scope: !2, file: !3, line: 715, type: !34, isLocal: false, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 2048, elements: !39)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !20, line: 25, baseType: !37)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !22, line: 40, baseType: !38)
!38 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!39 = !{!25}
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "x264_cabac_context_init_I", scope: !2, file: !3, line: 27, type: !42, isLocal: true, isDefinition: true)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 7360, elements: !48)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !45, line: 24, baseType: !46)
!45 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !22, line: 37, baseType: !47)
!47 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!48 = !{!49, !26}
!49 = !DISubrange(count: 460)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "x264_cabac_context_init_PB", scope: !2, file: !3, line: 196, type: !52, isLocal: true, isDefinition: true)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 22080, elements: !53)
!53 = !{!54, !49, !26}
!54 = !DISubrange(count: 3)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 2048, elements: !56)
!56 = !{!31, !57}
!57 = !DISubrange(count: 4)
!58 = !{i32 7, !"Dwarf Version", i32 4}
!59 = !{i32 2, !"Debug Info Version", i32 3}
!60 = !{i32 1, !"wchar_size", i32 4}
!61 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!62 = distinct !DISubprogram(name: "x264_cabac_context_init", scope: !3, file: !3, line: 755, type: !63, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !83)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !65, !71, !71, !71}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_cabac_t", file: !67, line: 46, baseType: !68)
!67 = !DIFile(filename: "x264_src/common/cabac.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !67, line: 27, size: 4096, elements: !69)
!69 = !{!70, !72, !73, !74, !75, !77, !78, !79, !80}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "i_low", scope: !68, file: !67, line: 30, baseType: !71, size: 32)
!71 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "i_range", scope: !68, file: !67, line: 31, baseType: !71, size: 32, offset: 32)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "i_queue", scope: !68, file: !67, line: 34, baseType: !71, size: 32, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "i_bytes_outstanding", scope: !68, file: !67, line: 35, baseType: !71, size: 32, offset: 96)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "p_start", scope: !68, file: !67, line: 37, baseType: !76, size: 64, offset: 128)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !68, file: !67, line: 38, baseType: !76, size: 64, offset: 192)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "p_end", scope: !68, file: !67, line: 39, baseType: !76, size: 64, offset: 256)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "f8_bits_encoded", scope: !68, file: !67, line: 42, baseType: !71, size: 32, align: 128, offset: 384)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !68, file: !67, line: 45, baseType: !81, size: 3680, offset: 416)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 3680, elements: !82)
!82 = !{!49}
!83 = !{}
!84 = !DILocalVariable(name: "cb", arg: 1, scope: !62, file: !3, line: 755, type: !65)
!85 = !DILocation(line: 755, column: 45, scope: !62)
!86 = !DILocalVariable(name: "i_slice_type", arg: 2, scope: !62, file: !3, line: 755, type: !71)
!87 = !DILocation(line: 755, column: 53, scope: !62)
!88 = !DILocalVariable(name: "i_qp", arg: 3, scope: !62, file: !3, line: 755, type: !71)
!89 = !DILocation(line: 755, column: 71, scope: !62)
!90 = !DILocalVariable(name: "i_model", arg: 4, scope: !62, file: !3, line: 755, type: !71)
!91 = !DILocation(line: 755, column: 81, scope: !62)
!92 = !DILocalVariable(name: "cabac_context_init", scope: !62, file: !3, line: 757, type: !93)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!94 = !DILocation(line: 757, column: 20, scope: !62)
!95 = !DILocation(line: 759, column: 9, scope: !96)
!96 = distinct !DILexicalBlock(scope: !62, file: !3, line: 759, column: 9)
!97 = !DILocation(line: 759, column: 22, scope: !96)
!98 = !DILocation(line: 759, column: 9, scope: !62)
!99 = !DILocation(line: 760, column: 28, scope: !96)
!100 = !DILocation(line: 760, column: 9, scope: !96)
!101 = !DILocation(line: 762, column: 58, scope: !96)
!102 = !DILocation(line: 762, column: 31, scope: !96)
!103 = !DILocation(line: 762, column: 28, scope: !96)
!104 = !DILocalVariable(name: "i", scope: !105, file: !3, line: 764, type: !71)
!105 = distinct !DILexicalBlock(scope: !62, file: !3, line: 764, column: 5)
!106 = !DILocation(line: 764, column: 14, scope: !105)
!107 = !DILocation(line: 764, column: 10, scope: !105)
!108 = !DILocation(line: 764, column: 21, scope: !109)
!109 = distinct !DILexicalBlock(scope: !105, file: !3, line: 764, column: 5)
!110 = !DILocation(line: 764, column: 23, scope: !109)
!111 = !DILocation(line: 764, column: 5, scope: !105)
!112 = !DILocalVariable(name: "state", scope: !113, file: !3, line: 766, type: !71)
!113 = distinct !DILexicalBlock(scope: !109, file: !3, line: 765, column: 5)
!114 = !DILocation(line: 766, column: 13, scope: !113)
!115 = !DILocation(line: 766, column: 37, scope: !113)
!116 = !DILocation(line: 766, column: 57, scope: !113)
!117 = !DILocation(line: 766, column: 35, scope: !113)
!118 = !DILocation(line: 766, column: 65, scope: !113)
!119 = !DILocation(line: 766, column: 63, scope: !113)
!120 = !DILocation(line: 766, column: 71, scope: !113)
!121 = !DILocation(line: 766, column: 81, scope: !113)
!122 = !DILocation(line: 766, column: 101, scope: !113)
!123 = !DILocation(line: 766, column: 79, scope: !113)
!124 = !DILocation(line: 766, column: 77, scope: !113)
!125 = !DILocation(line: 766, column: 21, scope: !113)
!126 = !DILocation(line: 767, column: 25, scope: !113)
!127 = !DILocation(line: 767, column: 54, scope: !113)
!128 = !DILocation(line: 767, column: 63, scope: !113)
!129 = !DILocation(line: 767, column: 69, scope: !113)
!130 = !DILocation(line: 767, column: 60, scope: !113)
!131 = !DILocation(line: 767, column: 24, scope: !113)
!132 = !DILocation(line: 767, column: 9, scope: !113)
!133 = !DILocation(line: 767, column: 13, scope: !113)
!134 = !DILocation(line: 767, column: 19, scope: !113)
!135 = !DILocation(line: 767, column: 22, scope: !113)
!136 = !DILocation(line: 768, column: 5, scope: !113)
!137 = !DILocation(line: 764, column: 31, scope: !109)
!138 = !DILocation(line: 764, column: 5, scope: !109)
!139 = distinct !{!139, !111, !140}
!140 = !DILocation(line: 768, column: 5, scope: !105)
!141 = !DILocation(line: 769, column: 1, scope: !62)
!142 = distinct !DISubprogram(name: "x264_clip3", scope: !6, file: !6, line: 200, type: !143, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !83)
!143 = !DISubroutineType(types: !144)
!144 = !{!71, !71, !71, !71}
!145 = !DILocalVariable(name: "v", arg: 1, scope: !142, file: !6, line: 200, type: !71)
!146 = !DILocation(line: 200, column: 42, scope: !142)
!147 = !DILocalVariable(name: "i_min", arg: 2, scope: !142, file: !6, line: 200, type: !71)
!148 = !DILocation(line: 200, column: 49, scope: !142)
!149 = !DILocalVariable(name: "i_max", arg: 3, scope: !142, file: !6, line: 200, type: !71)
!150 = !DILocation(line: 200, column: 60, scope: !142)
!151 = !DILocation(line: 202, column: 15, scope: !142)
!152 = !DILocation(line: 202, column: 19, scope: !142)
!153 = !DILocation(line: 202, column: 17, scope: !142)
!154 = !DILocation(line: 202, column: 14, scope: !142)
!155 = !DILocation(line: 202, column: 28, scope: !142)
!156 = !DILocation(line: 202, column: 37, scope: !142)
!157 = !DILocation(line: 202, column: 41, scope: !142)
!158 = !DILocation(line: 202, column: 39, scope: !142)
!159 = !DILocation(line: 202, column: 36, scope: !142)
!160 = !DILocation(line: 202, column: 50, scope: !142)
!161 = !DILocation(line: 202, column: 58, scope: !142)
!162 = !DILocation(line: 202, column: 5, scope: !142)
!163 = distinct !DISubprogram(name: "x264_cabac_encode_init_core", scope: !3, file: !3, line: 771, type: !164, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !83)
!164 = !DISubroutineType(types: !165)
!165 = !{null, !65}
!166 = !DILocalVariable(name: "cb", arg: 1, scope: !163, file: !3, line: 771, type: !65)
!167 = !DILocation(line: 771, column: 49, scope: !163)
!168 = !DILocation(line: 773, column: 5, scope: !163)
!169 = !DILocation(line: 773, column: 9, scope: !163)
!170 = !DILocation(line: 773, column: 17, scope: !163)
!171 = !DILocation(line: 774, column: 5, scope: !163)
!172 = !DILocation(line: 774, column: 9, scope: !163)
!173 = !DILocation(line: 774, column: 17, scope: !163)
!174 = !DILocation(line: 775, column: 5, scope: !163)
!175 = !DILocation(line: 775, column: 9, scope: !163)
!176 = !DILocation(line: 775, column: 17, scope: !163)
!177 = !DILocation(line: 776, column: 5, scope: !163)
!178 = !DILocation(line: 776, column: 9, scope: !163)
!179 = !DILocation(line: 776, column: 29, scope: !163)
!180 = !DILocation(line: 777, column: 1, scope: !163)
!181 = distinct !DISubprogram(name: "x264_cabac_encode_init", scope: !3, file: !3, line: 779, type: !182, scopeLine: 780, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !83)
!182 = !DISubroutineType(types: !183)
!183 = !{null, !65, !76, !76}
!184 = !DILocalVariable(name: "cb", arg: 1, scope: !181, file: !3, line: 779, type: !65)
!185 = !DILocation(line: 779, column: 44, scope: !181)
!186 = !DILocalVariable(name: "p_data", arg: 2, scope: !181, file: !3, line: 779, type: !76)
!187 = !DILocation(line: 779, column: 57, scope: !181)
!188 = !DILocalVariable(name: "p_end", arg: 3, scope: !181, file: !3, line: 779, type: !76)
!189 = !DILocation(line: 779, column: 74, scope: !181)
!190 = !DILocation(line: 781, column: 34, scope: !181)
!191 = !DILocation(line: 781, column: 5, scope: !181)
!192 = !DILocation(line: 782, column: 19, scope: !181)
!193 = !DILocation(line: 782, column: 5, scope: !181)
!194 = !DILocation(line: 782, column: 9, scope: !181)
!195 = !DILocation(line: 782, column: 17, scope: !181)
!196 = !DILocation(line: 783, column: 19, scope: !181)
!197 = !DILocation(line: 783, column: 5, scope: !181)
!198 = !DILocation(line: 783, column: 9, scope: !181)
!199 = !DILocation(line: 783, column: 17, scope: !181)
!200 = !DILocation(line: 784, column: 19, scope: !181)
!201 = !DILocation(line: 784, column: 5, scope: !181)
!202 = !DILocation(line: 784, column: 9, scope: !181)
!203 = !DILocation(line: 784, column: 17, scope: !181)
!204 = !DILocation(line: 785, column: 1, scope: !181)
!205 = distinct !DISubprogram(name: "x264_cabac_encode_decision_c", scope: !3, file: !3, line: 831, type: !206, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !83)
!206 = !DISubroutineType(types: !207)
!207 = !{null, !65, !71, !71}
!208 = !DILocalVariable(name: "cb", arg: 1, scope: !205, file: !3, line: 831, type: !65)
!209 = !DILocation(line: 831, column: 50, scope: !205)
!210 = !DILocalVariable(name: "i_ctx", arg: 2, scope: !205, file: !3, line: 831, type: !71)
!211 = !DILocation(line: 831, column: 58, scope: !205)
!212 = !DILocalVariable(name: "b", arg: 3, scope: !205, file: !3, line: 831, type: !71)
!213 = !DILocation(line: 831, column: 69, scope: !205)
!214 = !DILocalVariable(name: "i_state", scope: !205, file: !3, line: 833, type: !71)
!215 = !DILocation(line: 833, column: 9, scope: !205)
!216 = !DILocation(line: 833, column: 19, scope: !205)
!217 = !DILocation(line: 833, column: 23, scope: !205)
!218 = !DILocation(line: 833, column: 29, scope: !205)
!219 = !DILocalVariable(name: "i_range_lps", scope: !205, file: !3, line: 834, type: !71)
!220 = !DILocation(line: 834, column: 9, scope: !205)
!221 = !DILocation(line: 834, column: 44, scope: !205)
!222 = !DILocation(line: 834, column: 51, scope: !205)
!223 = !DILocation(line: 834, column: 23, scope: !205)
!224 = !DILocation(line: 834, column: 57, scope: !205)
!225 = !DILocation(line: 834, column: 61, scope: !205)
!226 = !DILocation(line: 834, column: 68, scope: !205)
!227 = !DILocation(line: 834, column: 72, scope: !205)
!228 = !DILocation(line: 835, column: 20, scope: !205)
!229 = !DILocation(line: 835, column: 5, scope: !205)
!230 = !DILocation(line: 835, column: 9, scope: !205)
!231 = !DILocation(line: 835, column: 17, scope: !205)
!232 = !DILocation(line: 836, column: 9, scope: !233)
!233 = distinct !DILexicalBlock(scope: !205, file: !3, line: 836, column: 9)
!234 = !DILocation(line: 836, column: 15, scope: !233)
!235 = !DILocation(line: 836, column: 23, scope: !233)
!236 = !DILocation(line: 836, column: 11, scope: !233)
!237 = !DILocation(line: 836, column: 9, scope: !205)
!238 = !DILocation(line: 838, column: 22, scope: !239)
!239 = distinct !DILexicalBlock(scope: !233, file: !3, line: 837, column: 5)
!240 = !DILocation(line: 838, column: 26, scope: !239)
!241 = !DILocation(line: 838, column: 9, scope: !239)
!242 = !DILocation(line: 838, column: 13, scope: !239)
!243 = !DILocation(line: 838, column: 19, scope: !239)
!244 = !DILocation(line: 839, column: 23, scope: !239)
!245 = !DILocation(line: 839, column: 9, scope: !239)
!246 = !DILocation(line: 839, column: 13, scope: !239)
!247 = !DILocation(line: 839, column: 21, scope: !239)
!248 = !DILocation(line: 840, column: 5, scope: !239)
!249 = !DILocation(line: 841, column: 46, scope: !205)
!250 = !DILocation(line: 841, column: 24, scope: !205)
!251 = !DILocation(line: 841, column: 55, scope: !205)
!252 = !DILocation(line: 841, column: 5, scope: !205)
!253 = !DILocation(line: 841, column: 9, scope: !205)
!254 = !DILocation(line: 841, column: 15, scope: !205)
!255 = !DILocation(line: 841, column: 22, scope: !205)
!256 = !DILocation(line: 842, column: 31, scope: !205)
!257 = !DILocation(line: 842, column: 5, scope: !205)
!258 = !DILocation(line: 843, column: 1, scope: !205)
!259 = distinct !DISubprogram(name: "x264_cabac_encode_renorm", scope: !3, file: !3, line: 819, type: !164, scopeLine: 820, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !83)
!260 = !DILocalVariable(name: "cb", arg: 1, scope: !259, file: !3, line: 819, type: !65)
!261 = !DILocation(line: 819, column: 60, scope: !259)
!262 = !DILocalVariable(name: "shift", scope: !259, file: !3, line: 821, type: !71)
!263 = !DILocation(line: 821, column: 9, scope: !259)
!264 = !DILocation(line: 821, column: 41, scope: !259)
!265 = !DILocation(line: 821, column: 45, scope: !259)
!266 = !DILocation(line: 821, column: 52, scope: !259)
!267 = !DILocation(line: 821, column: 17, scope: !259)
!268 = !DILocation(line: 822, column: 21, scope: !259)
!269 = !DILocation(line: 822, column: 5, scope: !259)
!270 = !DILocation(line: 822, column: 9, scope: !259)
!271 = !DILocation(line: 822, column: 17, scope: !259)
!272 = !DILocation(line: 823, column: 21, scope: !259)
!273 = !DILocation(line: 823, column: 5, scope: !259)
!274 = !DILocation(line: 823, column: 9, scope: !259)
!275 = !DILocation(line: 823, column: 17, scope: !259)
!276 = !DILocation(line: 824, column: 21, scope: !259)
!277 = !DILocation(line: 824, column: 5, scope: !259)
!278 = !DILocation(line: 824, column: 9, scope: !259)
!279 = !DILocation(line: 824, column: 18, scope: !259)
!280 = !DILocation(line: 825, column: 25, scope: !259)
!281 = !DILocation(line: 825, column: 5, scope: !259)
!282 = !DILocation(line: 826, column: 1, scope: !259)
!283 = distinct !DISubprogram(name: "x264_cabac_encode_bypass_c", scope: !3, file: !3, line: 845, type: !284, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !83)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !65, !71}
!286 = !DILocalVariable(name: "cb", arg: 1, scope: !283, file: !3, line: 845, type: !65)
!287 = !DILocation(line: 845, column: 48, scope: !283)
!288 = !DILocalVariable(name: "b", arg: 2, scope: !283, file: !3, line: 845, type: !71)
!289 = !DILocation(line: 845, column: 56, scope: !283)
!290 = !DILocation(line: 847, column: 5, scope: !283)
!291 = !DILocation(line: 847, column: 9, scope: !283)
!292 = !DILocation(line: 847, column: 15, scope: !283)
!293 = !DILocation(line: 848, column: 19, scope: !283)
!294 = !DILocation(line: 848, column: 18, scope: !283)
!295 = !DILocation(line: 848, column: 23, scope: !283)
!296 = !DILocation(line: 848, column: 27, scope: !283)
!297 = !DILocation(line: 848, column: 21, scope: !283)
!298 = !DILocation(line: 848, column: 5, scope: !283)
!299 = !DILocation(line: 848, column: 9, scope: !283)
!300 = !DILocation(line: 848, column: 15, scope: !283)
!301 = !DILocation(line: 849, column: 5, scope: !283)
!302 = !DILocation(line: 849, column: 9, scope: !283)
!303 = !DILocation(line: 849, column: 17, scope: !283)
!304 = !DILocation(line: 850, column: 25, scope: !283)
!305 = !DILocation(line: 850, column: 5, scope: !283)
!306 = !DILocation(line: 851, column: 1, scope: !283)
!307 = distinct !DISubprogram(name: "x264_cabac_putbyte", scope: !3, file: !3, line: 787, type: !164, scopeLine: 788, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !83)
!308 = !DILocalVariable(name: "cb", arg: 1, scope: !307, file: !3, line: 787, type: !65)
!309 = !DILocation(line: 787, column: 54, scope: !307)
!310 = !DILocation(line: 789, column: 9, scope: !311)
!311 = distinct !DILexicalBlock(scope: !307, file: !3, line: 789, column: 9)
!312 = !DILocation(line: 789, column: 13, scope: !311)
!313 = !DILocation(line: 789, column: 21, scope: !311)
!314 = !DILocation(line: 789, column: 9, scope: !307)
!315 = !DILocalVariable(name: "out", scope: !316, file: !3, line: 791, type: !71)
!316 = distinct !DILexicalBlock(scope: !311, file: !3, line: 790, column: 5)
!317 = !DILocation(line: 791, column: 13, scope: !316)
!318 = !DILocation(line: 791, column: 19, scope: !316)
!319 = !DILocation(line: 791, column: 23, scope: !316)
!320 = !DILocation(line: 791, column: 33, scope: !316)
!321 = !DILocation(line: 791, column: 37, scope: !316)
!322 = !DILocation(line: 791, column: 44, scope: !316)
!323 = !DILocation(line: 791, column: 29, scope: !316)
!324 = !DILocation(line: 792, column: 30, scope: !316)
!325 = !DILocation(line: 792, column: 34, scope: !316)
!326 = !DILocation(line: 792, column: 28, scope: !316)
!327 = !DILocation(line: 792, column: 42, scope: !316)
!328 = !DILocation(line: 792, column: 9, scope: !316)
!329 = !DILocation(line: 792, column: 13, scope: !316)
!330 = !DILocation(line: 792, column: 19, scope: !316)
!331 = !DILocation(line: 793, column: 9, scope: !316)
!332 = !DILocation(line: 793, column: 13, scope: !316)
!333 = !DILocation(line: 793, column: 21, scope: !316)
!334 = !DILocation(line: 795, column: 14, scope: !335)
!335 = distinct !DILexicalBlock(scope: !316, file: !3, line: 795, column: 13)
!336 = !DILocation(line: 795, column: 18, scope: !335)
!337 = !DILocation(line: 795, column: 26, scope: !335)
!338 = !DILocation(line: 795, column: 13, scope: !316)
!339 = !DILocation(line: 796, column: 13, scope: !335)
!340 = !DILocation(line: 796, column: 17, scope: !335)
!341 = !DILocation(line: 796, column: 36, scope: !335)
!342 = !DILocalVariable(name: "carry", scope: !343, file: !3, line: 799, type: !71)
!343 = distinct !DILexicalBlock(scope: !335, file: !3, line: 798, column: 9)
!344 = !DILocation(line: 799, column: 17, scope: !343)
!345 = !DILocation(line: 799, column: 25, scope: !343)
!346 = !DILocation(line: 799, column: 29, scope: !343)
!347 = !DILocalVariable(name: "bytes_outstanding", scope: !343, file: !3, line: 800, type: !71)
!348 = !DILocation(line: 800, column: 17, scope: !343)
!349 = !DILocation(line: 800, column: 37, scope: !343)
!350 = !DILocation(line: 800, column: 41, scope: !343)
!351 = !DILocation(line: 807, column: 26, scope: !343)
!352 = !DILocation(line: 807, column: 13, scope: !343)
!353 = !DILocation(line: 807, column: 17, scope: !343)
!354 = !DILocation(line: 807, column: 23, scope: !343)
!355 = !DILocation(line: 808, column: 13, scope: !343)
!356 = !DILocation(line: 808, column: 20, scope: !343)
!357 = !DILocation(line: 808, column: 38, scope: !343)
!358 = !DILocation(line: 810, column: 30, scope: !359)
!359 = distinct !DILexicalBlock(scope: !343, file: !3, line: 809, column: 13)
!360 = !DILocation(line: 810, column: 35, scope: !359)
!361 = !DILocation(line: 810, column: 19, scope: !359)
!362 = !DILocation(line: 810, column: 23, scope: !359)
!363 = !DILocation(line: 810, column: 24, scope: !359)
!364 = !DILocation(line: 810, column: 28, scope: !359)
!365 = !DILocation(line: 811, column: 34, scope: !359)
!366 = distinct !{!366, !355, !367}
!367 = !DILocation(line: 812, column: 13, scope: !343)
!368 = !DILocation(line: 813, column: 26, scope: !343)
!369 = !DILocation(line: 813, column: 15, scope: !343)
!370 = !DILocation(line: 813, column: 19, scope: !343)
!371 = !DILocation(line: 813, column: 20, scope: !343)
!372 = !DILocation(line: 813, column: 24, scope: !343)
!373 = !DILocation(line: 814, column: 13, scope: !343)
!374 = !DILocation(line: 814, column: 17, scope: !343)
!375 = !DILocation(line: 814, column: 37, scope: !343)
!376 = !DILocation(line: 816, column: 5, scope: !316)
!377 = !DILocation(line: 817, column: 1, scope: !307)
!378 = distinct !DISubprogram(name: "x264_cabac_encode_ue_bypass", scope: !3, file: !3, line: 853, type: !206, scopeLine: 854, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !83)
!379 = !DILocalVariable(name: "cb", arg: 1, scope: !378, file: !3, line: 853, type: !65)
!380 = !DILocation(line: 853, column: 49, scope: !378)
!381 = !DILocalVariable(name: "exp_bits", arg: 2, scope: !378, file: !3, line: 853, type: !71)
!382 = !DILocation(line: 853, column: 57, scope: !378)
!383 = !DILocalVariable(name: "val", arg: 3, scope: !378, file: !3, line: 853, type: !71)
!384 = !DILocation(line: 853, column: 71, scope: !378)
!385 = !DILocalVariable(name: "k", scope: !378, file: !3, line: 855, type: !71)
!386 = !DILocation(line: 855, column: 9, scope: !378)
!387 = !DILocalVariable(name: "i", scope: !378, file: !3, line: 855, type: !71)
!388 = !DILocation(line: 855, column: 12, scope: !378)
!389 = !DILocation(line: 856, column: 14, scope: !390)
!390 = distinct !DILexicalBlock(scope: !378, file: !3, line: 856, column: 5)
!391 = !DILocation(line: 856, column: 12, scope: !390)
!392 = !DILocation(line: 856, column: 10, scope: !390)
!393 = !DILocation(line: 856, column: 24, scope: !394)
!394 = distinct !DILexicalBlock(scope: !390, file: !3, line: 856, column: 5)
!395 = !DILocation(line: 856, column: 35, scope: !394)
!396 = !DILocation(line: 856, column: 33, scope: !394)
!397 = !DILocation(line: 856, column: 28, scope: !394)
!398 = !DILocation(line: 856, column: 5, scope: !390)
!399 = !DILocation(line: 857, column: 19, scope: !394)
!400 = !DILocation(line: 857, column: 17, scope: !394)
!401 = !DILocation(line: 857, column: 13, scope: !394)
!402 = !DILocation(line: 857, column: 9, scope: !394)
!403 = !DILocation(line: 856, column: 40, scope: !394)
!404 = !DILocation(line: 856, column: 5, scope: !394)
!405 = distinct !{!405, !398, !406}
!406 = !DILocation(line: 857, column: 19, scope: !390)
!407 = !DILocalVariable(name: "x", scope: !378, file: !3, line: 858, type: !408)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !20, line: 26, baseType: !409)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !22, line: 42, baseType: !7)
!410 = !DILocation(line: 858, column: 14, scope: !378)
!411 = !DILocation(line: 858, column: 25, scope: !378)
!412 = !DILocation(line: 858, column: 27, scope: !378)
!413 = !DILocation(line: 858, column: 26, scope: !378)
!414 = !DILocation(line: 858, column: 22, scope: !378)
!415 = !DILocation(line: 858, column: 37, scope: !378)
!416 = !DILocation(line: 858, column: 43, scope: !378)
!417 = !DILocation(line: 858, column: 44, scope: !378)
!418 = !DILocation(line: 858, column: 40, scope: !378)
!419 = !DILocation(line: 858, column: 49, scope: !378)
!420 = !DILocation(line: 858, column: 48, scope: !378)
!421 = !DILocation(line: 859, column: 11, scope: !378)
!422 = !DILocation(line: 859, column: 10, scope: !378)
!423 = !DILocation(line: 859, column: 12, scope: !378)
!424 = !DILocation(line: 859, column: 15, scope: !378)
!425 = !DILocation(line: 859, column: 14, scope: !378)
!426 = !DILocation(line: 859, column: 7, scope: !378)
!427 = !DILocation(line: 860, column: 11, scope: !378)
!428 = !DILocation(line: 860, column: 12, scope: !378)
!429 = !DILocation(line: 860, column: 15, scope: !378)
!430 = !DILocation(line: 860, column: 18, scope: !378)
!431 = !DILocation(line: 860, column: 7, scope: !378)
!432 = !DILocation(line: 861, column: 5, scope: !378)
!433 = !DILocation(line: 862, column: 14, scope: !434)
!434 = distinct !DILexicalBlock(scope: !378, file: !3, line: 861, column: 8)
!435 = !DILocation(line: 862, column: 11, scope: !434)
!436 = !DILocation(line: 863, column: 23, scope: !434)
!437 = !DILocation(line: 863, column: 9, scope: !434)
!438 = !DILocation(line: 863, column: 13, scope: !434)
!439 = !DILocation(line: 863, column: 19, scope: !434)
!440 = !DILocation(line: 864, column: 24, scope: !434)
!441 = !DILocation(line: 864, column: 27, scope: !434)
!442 = !DILocation(line: 864, column: 25, scope: !434)
!443 = !DILocation(line: 864, column: 29, scope: !434)
!444 = !DILocation(line: 864, column: 38, scope: !434)
!445 = !DILocation(line: 864, column: 42, scope: !434)
!446 = !DILocation(line: 864, column: 36, scope: !434)
!447 = !DILocation(line: 864, column: 9, scope: !434)
!448 = !DILocation(line: 864, column: 13, scope: !434)
!449 = !DILocation(line: 864, column: 19, scope: !434)
!450 = !DILocation(line: 865, column: 24, scope: !434)
!451 = !DILocation(line: 865, column: 9, scope: !434)
!452 = !DILocation(line: 865, column: 13, scope: !434)
!453 = !DILocation(line: 865, column: 21, scope: !434)
!454 = !DILocation(line: 866, column: 29, scope: !434)
!455 = !DILocation(line: 866, column: 9, scope: !434)
!456 = !DILocation(line: 867, column: 11, scope: !434)
!457 = !DILocation(line: 868, column: 5, scope: !434)
!458 = !DILocation(line: 868, column: 14, scope: !378)
!459 = !DILocation(line: 868, column: 16, scope: !378)
!460 = distinct !{!460, !432, !461}
!461 = !DILocation(line: 868, column: 20, scope: !378)
!462 = !DILocation(line: 869, column: 1, scope: !378)
!463 = distinct !DISubprogram(name: "x264_cabac_encode_terminal_c", scope: !3, file: !3, line: 871, type: !164, scopeLine: 872, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !83)
!464 = !DILocalVariable(name: "cb", arg: 1, scope: !463, file: !3, line: 871, type: !65)
!465 = !DILocation(line: 871, column: 50, scope: !463)
!466 = !DILocation(line: 873, column: 5, scope: !463)
!467 = !DILocation(line: 873, column: 9, scope: !463)
!468 = !DILocation(line: 873, column: 17, scope: !463)
!469 = !DILocation(line: 874, column: 31, scope: !463)
!470 = !DILocation(line: 874, column: 5, scope: !463)
!471 = !DILocation(line: 875, column: 1, scope: !463)
!472 = distinct !DISubprogram(name: "x264_cabac_encode_flush", scope: !3, file: !3, line: 877, type: !473, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !83)
!473 = !DISubroutineType(types: !474)
!474 = !{null, !475, !65}
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_t", file: !477, line: 46, baseType: !478)
!477 = !DIFile(filename: "x264_src/x264.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_t", file: !6, line: 381, size: 266752, elements: !479)
!479 = !{!480, !647, !651, !652, !653, !654, !655, !656, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !791, !793, !820, !822, !823, !824, !829, !833, !834, !835, !839, !843, !844, !845, !850, !853, !854, !931, !932, !1093, !1094, !1095, !1096, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1121, !1315, !1319, !1380, !1383, !1385, !1387, !1388, !1391, !1396, !1405, !1406, !1414, !1416, !1421, !1497, !1583, !1627, !1649, !1698, !1727}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !478, file: !6, line: 384, baseType: !481, size: 5632)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_param_t", file: !477, line: 376, baseType: !482)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_param_t", file: !477, line: 176, size: 5632, elements: !483)
!483 = !{!484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !527, !531, !532, !533, !534, !536, !537, !551, !552, !553, !554, !555, !585, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "cpu", scope: !482, file: !477, line: 179, baseType: !7, size: 32)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "i_threads", scope: !482, file: !477, line: 180, baseType: !71, size: 32, offset: 32)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "b_sliced_threads", scope: !482, file: !477, line: 181, baseType: !71, size: 32, offset: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "b_deterministic", scope: !482, file: !477, line: 182, baseType: !71, size: 32, offset: 96)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "i_sync_lookahead", scope: !482, file: !477, line: 183, baseType: !71, size: 32, offset: 128)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "i_width", scope: !482, file: !477, line: 186, baseType: !71, size: 32, offset: 160)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "i_height", scope: !482, file: !477, line: 187, baseType: !71, size: 32, offset: 192)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "i_csp", scope: !482, file: !477, line: 188, baseType: !71, size: 32, offset: 224)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "i_level_idc", scope: !482, file: !477, line: 189, baseType: !71, size: 32, offset: 256)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_total", scope: !482, file: !477, line: 190, baseType: !71, size: 32, offset: 288)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_hrd", scope: !482, file: !477, line: 198, baseType: !71, size: 32, offset: 320)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !482, file: !477, line: 215, baseType: !496, size: 288, offset: 352)
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !482, file: !477, line: 200, size: 288, elements: !497)
!497 = !{!498, !499, !500, !501, !502, !503, !504, !505, !506}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_height", scope: !496, file: !477, line: 203, baseType: !71, size: 32)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_width", scope: !496, file: !477, line: 204, baseType: !71, size: 32, offset: 32)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "i_overscan", scope: !496, file: !477, line: 206, baseType: !71, size: 32, offset: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "i_vidformat", scope: !496, file: !477, line: 209, baseType: !71, size: 32, offset: 96)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "b_fullrange", scope: !496, file: !477, line: 210, baseType: !71, size: 32, offset: 128)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "i_colorprim", scope: !496, file: !477, line: 211, baseType: !71, size: 32, offset: 160)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "i_transfer", scope: !496, file: !477, line: 212, baseType: !71, size: 32, offset: 192)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "i_colmatrix", scope: !496, file: !477, line: 213, baseType: !71, size: 32, offset: 224)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc", scope: !496, file: !477, line: 214, baseType: !71, size: 32, offset: 256)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_reference", scope: !482, file: !477, line: 218, baseType: !71, size: 32, offset: 640)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_max", scope: !482, file: !477, line: 219, baseType: !71, size: 32, offset: 672)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_min", scope: !482, file: !477, line: 220, baseType: !71, size: 32, offset: 704)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "i_scenecut_threshold", scope: !482, file: !477, line: 221, baseType: !71, size: 32, offset: 736)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "b_intra_refresh", scope: !482, file: !477, line: 222, baseType: !71, size: 32, offset: 768)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe", scope: !482, file: !477, line: 224, baseType: !71, size: 32, offset: 800)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_adaptive", scope: !482, file: !477, line: 225, baseType: !71, size: 32, offset: 832)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_bias", scope: !482, file: !477, line: 226, baseType: !71, size: 32, offset: 864)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_pyramid", scope: !482, file: !477, line: 227, baseType: !71, size: 32, offset: 896)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "b_deblocking_filter", scope: !482, file: !477, line: 229, baseType: !71, size: 32, offset: 928)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_alphac0", scope: !482, file: !477, line: 230, baseType: !71, size: 32, offset: 960)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_beta", scope: !482, file: !477, line: 231, baseType: !71, size: 32, offset: 992)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "b_cabac", scope: !482, file: !477, line: 233, baseType: !71, size: 32, offset: 1024)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "i_cabac_init_idc", scope: !482, file: !477, line: 234, baseType: !71, size: 32, offset: 1056)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "b_interlaced", scope: !482, file: !477, line: 236, baseType: !71, size: 32, offset: 1088)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "b_constrained_intra", scope: !482, file: !477, line: 237, baseType: !71, size: 32, offset: 1120)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "i_cqm_preset", scope: !482, file: !477, line: 239, baseType: !71, size: 32, offset: 1152)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "psz_cqm_file", scope: !482, file: !477, line: 240, baseType: !525, size: 64, offset: 1216)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4iy", scope: !482, file: !477, line: 241, baseType: !528, size: 128, offset: 1280)
!528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 128, elements: !529)
!529 = !{!530}
!530 = !DISubrange(count: 16)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4ic", scope: !482, file: !477, line: 242, baseType: !528, size: 128, offset: 1408)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4py", scope: !482, file: !477, line: 243, baseType: !528, size: 128, offset: 1536)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4pc", scope: !482, file: !477, line: 244, baseType: !528, size: 128, offset: 1664)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8iy", scope: !482, file: !477, line: 245, baseType: !535, size: 512, offset: 1792)
!535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 512, elements: !30)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8py", scope: !482, file: !477, line: 246, baseType: !535, size: 512, offset: 2304)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "pf_log", scope: !482, file: !477, line: 249, baseType: !538, size: 64, offset: 2816)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !541, !71, !542, !544}
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !526)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 875, size: 192, elements: !546)
!546 = !{!547, !548, !549, !550}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !545, file: !3, line: 875, baseType: !7, size: 32)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !545, file: !3, line: 875, baseType: !7, size: 32, offset: 32)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !545, file: !3, line: 875, baseType: !541, size: 64, offset: 64)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !545, file: !3, line: 875, baseType: !541, size: 64, offset: 128)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "p_log_private", scope: !482, file: !477, line: 250, baseType: !541, size: 64, offset: 2880)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "i_log_level", scope: !482, file: !477, line: 251, baseType: !71, size: 32, offset: 2944)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "b_visualize", scope: !482, file: !477, line: 252, baseType: !71, size: 32, offset: 2976)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "psz_dump_yuv", scope: !482, file: !477, line: 253, baseType: !525, size: 64, offset: 3008)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "analyse", scope: !482, file: !477, line: 287, baseType: !556, size: 800, offset: 3072)
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !482, file: !477, line: 256, size: 800, elements: !557)
!557 = !{!558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !578, !579, !580, !583, !584}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "intra", scope: !556, file: !477, line: 258, baseType: !7, size: 32)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "inter", scope: !556, file: !477, line: 259, baseType: !7, size: 32, offset: 32)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8", scope: !556, file: !477, line: 261, baseType: !71, size: 32, offset: 64)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "i_weighted_pred", scope: !556, file: !477, line: 262, baseType: !71, size: 32, offset: 96)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_bipred", scope: !556, file: !477, line: 263, baseType: !71, size: 32, offset: 128)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_mv_pred", scope: !556, file: !477, line: 264, baseType: !71, size: 32, offset: 160)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp_offset", scope: !556, file: !477, line: 265, baseType: !71, size: 32, offset: 192)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_method", scope: !556, file: !477, line: 267, baseType: !71, size: 32, offset: 224)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_range", scope: !556, file: !477, line: 268, baseType: !71, size: 32, offset: 256)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range", scope: !556, file: !477, line: 269, baseType: !71, size: 32, offset: 288)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range_thread", scope: !556, file: !477, line: 270, baseType: !71, size: 32, offset: 320)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "i_subpel_refine", scope: !556, file: !477, line: 271, baseType: !71, size: 32, offset: 352)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_me", scope: !556, file: !477, line: 272, baseType: !71, size: 32, offset: 384)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "b_mixed_references", scope: !556, file: !477, line: 273, baseType: !71, size: 32, offset: 416)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "i_trellis", scope: !556, file: !477, line: 274, baseType: !71, size: 32, offset: 448)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "b_fast_pskip", scope: !556, file: !477, line: 275, baseType: !71, size: 32, offset: 480)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "b_dct_decimate", scope: !556, file: !477, line: 276, baseType: !71, size: 32, offset: 512)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "i_noise_reduction", scope: !556, file: !477, line: 277, baseType: !71, size: 32, offset: 544)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_rd", scope: !556, file: !477, line: 278, baseType: !577, size: 32, offset: 576)
!577 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_trellis", scope: !556, file: !477, line: 279, baseType: !577, size: 32, offset: 608)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "b_psy", scope: !556, file: !477, line: 280, baseType: !71, size: 32, offset: 640)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "i_luma_deadzone", scope: !556, file: !477, line: 283, baseType: !581, size: 64, offset: 672)
!581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 64, elements: !582)
!582 = !{!26}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "b_psnr", scope: !556, file: !477, line: 285, baseType: !71, size: 32, offset: 736)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "b_ssim", scope: !556, file: !477, line: 286, baseType: !71, size: 32, offset: 768)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !482, file: !477, line: 327, baseType: !586, size: 1152, offset: 3904)
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !482, file: !477, line: 290, size: 1152, elements: !587)
!587 = !{!588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !625, !626}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "i_rc_method", scope: !586, file: !477, line: 292, baseType: !71, size: 32)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_constant", scope: !586, file: !477, line: 294, baseType: !71, size: 32, offset: 32)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_min", scope: !586, file: !477, line: 295, baseType: !71, size: 32, offset: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_max", scope: !586, file: !477, line: 296, baseType: !71, size: 32, offset: 96)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_step", scope: !586, file: !477, line: 297, baseType: !71, size: 32, offset: 128)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitrate", scope: !586, file: !477, line: 299, baseType: !71, size: 32, offset: 160)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant", scope: !586, file: !477, line: 300, baseType: !577, size: 32, offset: 192)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant_max", scope: !586, file: !477, line: 301, baseType: !577, size: 32, offset: 224)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "f_rate_tolerance", scope: !586, file: !477, line: 302, baseType: !577, size: 32, offset: 256)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_max_bitrate", scope: !586, file: !477, line: 303, baseType: !71, size: 32, offset: 288)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_buffer_size", scope: !586, file: !477, line: 304, baseType: !71, size: 32, offset: 320)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "f_vbv_buffer_init", scope: !586, file: !477, line: 305, baseType: !577, size: 32, offset: 352)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "f_ip_factor", scope: !586, file: !477, line: 306, baseType: !577, size: 32, offset: 384)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "f_pb_factor", scope: !586, file: !477, line: 307, baseType: !577, size: 32, offset: 416)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "i_aq_mode", scope: !586, file: !477, line: 309, baseType: !71, size: 32, offset: 448)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "f_aq_strength", scope: !586, file: !477, line: 310, baseType: !577, size: 32, offset: 480)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "b_mb_tree", scope: !586, file: !477, line: 311, baseType: !71, size: 32, offset: 512)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "i_lookahead", scope: !586, file: !477, line: 312, baseType: !71, size: 32, offset: 544)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_write", scope: !586, file: !477, line: 315, baseType: !71, size: 32, offset: 576)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_out", scope: !586, file: !477, line: 316, baseType: !525, size: 64, offset: 640)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_read", scope: !586, file: !477, line: 317, baseType: !71, size: 32, offset: 704)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_in", scope: !586, file: !477, line: 318, baseType: !525, size: 64, offset: 768)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "f_qcompress", scope: !586, file: !477, line: 321, baseType: !577, size: 32, offset: 832)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "f_qblur", scope: !586, file: !477, line: 322, baseType: !577, size: 32, offset: 864)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "f_complexity_blur", scope: !586, file: !477, line: 323, baseType: !577, size: 32, offset: 896)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "zones", scope: !586, file: !477, line: 324, baseType: !614, size: 64, offset: 960)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_zone_t", file: !477, line: 174, baseType: !616)
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !477, line: 167, size: 256, elements: !617)
!617 = !{!618, !619, !620, !621, !622, !623}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "i_start", scope: !616, file: !477, line: 169, baseType: !71, size: 32)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "i_end", scope: !616, file: !477, line: 169, baseType: !71, size: 32, offset: 32)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "b_force_qp", scope: !616, file: !477, line: 170, baseType: !71, size: 32, offset: 64)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !616, file: !477, line: 171, baseType: !71, size: 32, offset: 96)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "f_bitrate_factor", scope: !616, file: !477, line: 172, baseType: !577, size: 32, offset: 128)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !616, file: !477, line: 173, baseType: !624, size: 64, offset: 192)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "i_zones", scope: !586, file: !477, line: 325, baseType: !71, size: 32, offset: 1024)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "psz_zones", scope: !586, file: !477, line: 326, baseType: !525, size: 64, offset: 1088)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "b_aud", scope: !482, file: !477, line: 330, baseType: !71, size: 32, offset: 5056)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "b_repeat_headers", scope: !482, file: !477, line: 331, baseType: !71, size: 32, offset: 5088)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "b_annexb", scope: !482, file: !477, line: 332, baseType: !71, size: 32, offset: 5120)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "i_sps_id", scope: !482, file: !477, line: 334, baseType: !71, size: 32, offset: 5152)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "b_vfr_input", scope: !482, file: !477, line: 335, baseType: !71, size: 32, offset: 5184)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_num", scope: !482, file: !477, line: 336, baseType: !408, size: 32, offset: 5216)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_den", scope: !482, file: !477, line: 337, baseType: !408, size: 32, offset: 5248)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_num", scope: !482, file: !477, line: 338, baseType: !408, size: 32, offset: 5280)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_den", scope: !482, file: !477, line: 339, baseType: !408, size: 32, offset: 5312)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "b_dts_compress", scope: !482, file: !477, line: 340, baseType: !71, size: 32, offset: 5344)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "b_tff", scope: !482, file: !477, line: 344, baseType: !71, size: 32, offset: 5376)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_struct", scope: !482, file: !477, line: 356, baseType: !71, size: 32, offset: 5408)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "b_fake_interlaced", scope: !482, file: !477, line: 364, baseType: !71, size: 32, offset: 5440)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_size", scope: !482, file: !477, line: 367, baseType: !71, size: 32, offset: 5472)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_mbs", scope: !482, file: !477, line: 368, baseType: !71, size: 32, offset: 5504)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_count", scope: !482, file: !477, line: 369, baseType: !71, size: 32, offset: 5536)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "param_free", scope: !482, file: !477, line: 375, baseType: !644, size: 64, offset: 5568)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !541}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !478, file: !6, line: 386, baseType: !648, size: 8256, offset: 5632)
!648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !475, size: 8256, elements: !649)
!649 = !{!650}
!650 = !DISubrange(count: 129)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "thread_handle", scope: !478, file: !6, line: 387, baseType: !71, size: 32, offset: 13888)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "b_thread_active", scope: !478, file: !6, line: 388, baseType: !71, size: 32, offset: 13920)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "i_thread_phase", scope: !478, file: !6, line: 389, baseType: !71, size: 32, offset: 13952)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "i_threadslice_start", scope: !478, file: !6, line: 390, baseType: !71, size: 32, offset: 13984)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "i_threadslice_end", scope: !478, file: !6, line: 391, baseType: !71, size: 32, offset: 14016)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !478, file: !6, line: 402, baseType: !657, size: 576, offset: 14080)
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !478, file: !6, line: 394, size: 576, elements: !658)
!658 = !{!659, !660, !661, !670, !671, !672}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal", scope: !657, file: !6, line: 396, baseType: !71, size: 32)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "i_nals_allocated", scope: !657, file: !6, line: 397, baseType: !71, size: 32, offset: 32)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "nal", scope: !657, file: !6, line: 398, baseType: !662, size: 64, offset: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_nal_t", file: !477, line: 604, baseType: !664)
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !477, line: 593, size: 192, elements: !665)
!665 = !{!666, !667, !668, !669}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref_idc", scope: !664, file: !477, line: 595, baseType: !71, size: 32)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !664, file: !477, line: 596, baseType: !71, size: 32, offset: 32)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "i_payload", scope: !664, file: !477, line: 599, baseType: !71, size: 32, offset: 64)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "p_payload", scope: !664, file: !477, line: 603, baseType: !76, size: 64, offset: 128)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitstream", scope: !657, file: !6, line: 399, baseType: !71, size: 32, offset: 128)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "p_bitstream", scope: !657, file: !6, line: 400, baseType: !76, size: 64, offset: 192)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !657, file: !6, line: 401, baseType: !673, size: 320, offset: 256)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "bs_t", file: !674, line: 56, baseType: !675)
!674 = !DIFile(filename: "x264_src/common/bs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bs_s", file: !674, line: 47, size: 320, elements: !676)
!676 = !{!677, !678, !679, !680, !684, !685}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "p_start", scope: !675, file: !674, line: 49, baseType: !76, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !675, file: !674, line: 50, baseType: !76, size: 64, offset: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "p_end", scope: !675, file: !674, line: 51, baseType: !76, size: 64, offset: 128)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "cur_bits", scope: !675, file: !674, line: 53, baseType: !681, size: 64, offset: 192)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !682, line: 87, baseType: !683)
!682 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!683 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "i_left", scope: !675, file: !674, line: 54, baseType: !71, size: 32, offset: 256)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "i_bits_encoded", scope: !675, file: !674, line: 55, baseType: !71, size: 32, offset: 288)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "nal_buffer", scope: !478, file: !6, line: 404, baseType: !76, size: 64, offset: 14656)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "nal_buffer_size", scope: !478, file: !6, line: 405, baseType: !71, size: 32, offset: 14720)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame", scope: !478, file: !6, line: 410, baseType: !71, size: 32, offset: 14752)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !478, file: !6, line: 411, baseType: !71, size: 32, offset: 14784)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "i_thread_frames", scope: !478, file: !6, line: 413, baseType: !71, size: 32, offset: 14816)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_type", scope: !478, file: !6, line: 415, baseType: !71, size: 32, offset: 14848)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_ref_idc", scope: !478, file: !6, line: 416, baseType: !71, size: 32, offset: 14880)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "i_disp_fields", scope: !478, file: !6, line: 418, baseType: !71, size: 32, offset: 14912)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "i_disp_fields_last_frame", scope: !478, file: !6, line: 419, baseType: !71, size: 32, offset: 14944)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "i_prev_duration", scope: !478, file: !6, line: 420, baseType: !71, size: 32, offset: 14976)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields", scope: !478, file: !6, line: 421, baseType: !71, size: 32, offset: 15008)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay", scope: !478, file: !6, line: 422, baseType: !71, size: 32, offset: 15040)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields_lookahead", scope: !478, file: !6, line: 424, baseType: !71, size: 32, offset: 15072)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay_lookahead", scope: !478, file: !6, line: 425, baseType: !71, size: 32, offset: 15104)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "b_queued_intra_refresh", scope: !478, file: !6, line: 427, baseType: !71, size: 32, offset: 15136)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "sps_array", scope: !478, file: !6, line: 430, baseType: !702, size: 10400, offset: 15168)
!702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !703, size: 10400, elements: !789)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_sps_t", file: !704, line: 154, baseType: !705)
!704 = !DIFile(filename: "x264_src/common/set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !704, line: 52, size: 10400, elements: !706)
!706 = !{!707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !724, !725, !726, !727, !728, !729, !730, !731, !732, !739, !740, !788}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "i_id", scope: !705, file: !704, line: 54, baseType: !71, size: 32)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "i_profile_idc", scope: !705, file: !704, line: 56, baseType: !71, size: 32, offset: 32)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "i_level_idc", scope: !705, file: !704, line: 57, baseType: !71, size: 32, offset: 64)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set0", scope: !705, file: !704, line: 59, baseType: !71, size: 32, offset: 96)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set1", scope: !705, file: !704, line: 60, baseType: !71, size: 32, offset: 128)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set2", scope: !705, file: !704, line: 61, baseType: !71, size: 32, offset: 160)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_frame_num", scope: !705, file: !704, line: 63, baseType: !71, size: 32, offset: 192)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc_type", scope: !705, file: !704, line: 65, baseType: !71, size: 32, offset: 224)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_poc_lsb", scope: !705, file: !704, line: 67, baseType: !71, size: 32, offset: 256)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "b_delta_pic_order_always_zero", scope: !705, file: !704, line: 69, baseType: !71, size: 32, offset: 288)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_non_ref_pic", scope: !705, file: !704, line: 70, baseType: !71, size: 32, offset: 320)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_top_to_bottom_field", scope: !705, file: !704, line: 71, baseType: !71, size: 32, offset: 352)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_frames_in_poc_cycle", scope: !705, file: !704, line: 72, baseType: !71, size: 32, offset: 384)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_ref_frame", scope: !705, file: !704, line: 73, baseType: !721, size: 8192, offset: 416)
!721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 8192, elements: !722)
!722 = !{!723}
!723 = !DISubrange(count: 256)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_frames", scope: !705, file: !704, line: 75, baseType: !71, size: 32, offset: 8608)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "b_gaps_in_frame_num_value_allowed", scope: !705, file: !704, line: 76, baseType: !71, size: 32, offset: 8640)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_width", scope: !705, file: !704, line: 77, baseType: !71, size: 32, offset: 8672)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_height", scope: !705, file: !704, line: 78, baseType: !71, size: 32, offset: 8704)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_mbs_only", scope: !705, file: !704, line: 79, baseType: !71, size: 32, offset: 8736)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "b_mb_adaptive_frame_field", scope: !705, file: !704, line: 80, baseType: !71, size: 32, offset: 8768)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct8x8_inference", scope: !705, file: !704, line: 81, baseType: !71, size: 32, offset: 8800)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "b_crop", scope: !705, file: !704, line: 83, baseType: !71, size: 32, offset: 8832)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !705, file: !704, line: 90, baseType: !733, size: 128, offset: 8864)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !705, file: !704, line: 84, size: 128, elements: !734)
!734 = !{!735, !736, !737, !738}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "i_left", scope: !733, file: !704, line: 86, baseType: !71, size: 32)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "i_right", scope: !733, file: !704, line: 87, baseType: !71, size: 32, offset: 32)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "i_top", scope: !733, file: !704, line: 88, baseType: !71, size: 32, offset: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "i_bottom", scope: !733, file: !704, line: 89, baseType: !71, size: 32, offset: 96)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "b_vui", scope: !705, file: !704, line: 92, baseType: !71, size: 32, offset: 8992)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !705, file: !704, line: 150, baseType: !741, size: 1344, offset: 9024)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !705, file: !704, line: 93, size: 1344, elements: !742)
!742 = !{!743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !779, !780, !781, !782, !783, !784, !785, !786, !787}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "b_aspect_ratio_info_present", scope: !741, file: !704, line: 95, baseType: !71, size: 32)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_width", scope: !741, file: !704, line: 96, baseType: !71, size: 32, offset: 32)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_height", scope: !741, file: !704, line: 97, baseType: !71, size: 32, offset: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "b_overscan_info_present", scope: !741, file: !704, line: 99, baseType: !71, size: 32, offset: 96)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "b_overscan_info", scope: !741, file: !704, line: 100, baseType: !71, size: 32, offset: 128)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "b_signal_type_present", scope: !741, file: !704, line: 102, baseType: !71, size: 32, offset: 160)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "i_vidformat", scope: !741, file: !704, line: 103, baseType: !71, size: 32, offset: 192)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "b_fullrange", scope: !741, file: !704, line: 104, baseType: !71, size: 32, offset: 224)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "b_color_description_present", scope: !741, file: !704, line: 105, baseType: !71, size: 32, offset: 256)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "i_colorprim", scope: !741, file: !704, line: 106, baseType: !71, size: 32, offset: 288)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "i_transfer", scope: !741, file: !704, line: 107, baseType: !71, size: 32, offset: 320)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "i_colmatrix", scope: !741, file: !704, line: 108, baseType: !71, size: 32, offset: 352)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_loc_info_present", scope: !741, file: !704, line: 110, baseType: !71, size: 32, offset: 384)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc_top", scope: !741, file: !704, line: 111, baseType: !71, size: 32, offset: 416)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc_bottom", scope: !741, file: !704, line: 112, baseType: !71, size: 32, offset: 448)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "b_timing_info_present", scope: !741, file: !704, line: 114, baseType: !71, size: 32, offset: 480)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_units_in_tick", scope: !741, file: !704, line: 115, baseType: !408, size: 32, offset: 512)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "i_time_scale", scope: !741, file: !704, line: 116, baseType: !408, size: 32, offset: 544)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "b_fixed_frame_rate", scope: !741, file: !704, line: 117, baseType: !71, size: 32, offset: 576)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "b_nal_hrd_parameters_present", scope: !741, file: !704, line: 119, baseType: !71, size: 32, offset: 608)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "b_vcl_hrd_parameters_present", scope: !741, file: !704, line: 120, baseType: !71, size: 32, offset: 640)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "hrd", scope: !741, file: !704, line: 137, baseType: !765, size: 384, offset: 672)
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !741, file: !704, line: 122, size: 384, elements: !766)
!766 = !{!767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_cnt", scope: !765, file: !704, line: 124, baseType: !71, size: 32)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_scale", scope: !765, file: !704, line: 125, baseType: !71, size: 32, offset: 32)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_scale", scope: !765, file: !704, line: 126, baseType: !71, size: 32, offset: 64)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_value", scope: !765, file: !704, line: 127, baseType: !71, size: 32, offset: 96)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_value", scope: !765, file: !704, line: 128, baseType: !71, size: 32, offset: 128)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_unscaled", scope: !765, file: !704, line: 129, baseType: !71, size: 32, offset: 160)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_unscaled", scope: !765, file: !704, line: 130, baseType: !71, size: 32, offset: 192)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "b_cbr_hrd", scope: !765, file: !704, line: 131, baseType: !71, size: 32, offset: 224)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "i_initial_cpb_removal_delay_length", scope: !765, file: !704, line: 133, baseType: !71, size: 32, offset: 256)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_removal_delay_length", scope: !765, file: !704, line: 134, baseType: !71, size: 32, offset: 288)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "i_dpb_output_delay_length", scope: !765, file: !704, line: 135, baseType: !71, size: 32, offset: 320)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "i_time_offset_length", scope: !765, file: !704, line: 136, baseType: !71, size: 32, offset: 352)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_struct_present", scope: !741, file: !704, line: 139, baseType: !71, size: 32, offset: 1056)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "b_bitstream_restriction", scope: !741, file: !704, line: 140, baseType: !71, size: 32, offset: 1088)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "b_motion_vectors_over_pic_boundaries", scope: !741, file: !704, line: 141, baseType: !71, size: 32, offset: 1120)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_bytes_per_pic_denom", scope: !741, file: !704, line: 142, baseType: !71, size: 32, offset: 1152)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_bits_per_mb_denom", scope: !741, file: !704, line: 143, baseType: !71, size: 32, offset: 1184)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_mv_length_horizontal", scope: !741, file: !704, line: 144, baseType: !71, size: 32, offset: 1216)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_mv_length_vertical", scope: !741, file: !704, line: 145, baseType: !71, size: 32, offset: 1248)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_reorder_frames", scope: !741, file: !704, line: 146, baseType: !71, size: 32, offset: 1280)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_dec_frame_buffering", scope: !741, file: !704, line: 147, baseType: !71, size: 32, offset: 1312)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "b_qpprime_y_zero_transform_bypass", scope: !705, file: !704, line: 152, baseType: !71, size: 32, offset: 10368)
!789 = !{!790}
!790 = !DISubrange(count: 1)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "sps", scope: !478, file: !6, line: 431, baseType: !792, size: 64, offset: 25600)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "pps_array", scope: !478, file: !6, line: 432, baseType: !794, size: 960, offset: 25664)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !795, size: 960, elements: !789)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pps_t", file: !704, line: 186, baseType: !796)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !704, line: 156, size: 960, elements: !797)
!797 = !{!798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "i_id", scope: !796, file: !704, line: 158, baseType: !71, size: 32)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "i_sps_id", scope: !796, file: !704, line: 159, baseType: !71, size: 32, offset: 32)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "b_cabac", scope: !796, file: !704, line: 161, baseType: !71, size: 32, offset: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_order", scope: !796, file: !704, line: 163, baseType: !71, size: 32, offset: 96)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_slice_groups", scope: !796, file: !704, line: 164, baseType: !71, size: 32, offset: 128)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l0_default_active", scope: !796, file: !704, line: 166, baseType: !71, size: 32, offset: 160)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l1_default_active", scope: !796, file: !704, line: 167, baseType: !71, size: 32, offset: 192)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_pred", scope: !796, file: !704, line: 169, baseType: !71, size: 32, offset: 224)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_bipred", scope: !796, file: !704, line: 170, baseType: !71, size: 32, offset: 256)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_init_qp", scope: !796, file: !704, line: 172, baseType: !71, size: 32, offset: 288)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_init_qs", scope: !796, file: !704, line: 173, baseType: !71, size: 32, offset: 320)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp_index_offset", scope: !796, file: !704, line: 175, baseType: !71, size: 32, offset: 352)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "b_deblocking_filter_control", scope: !796, file: !704, line: 177, baseType: !71, size: 32, offset: 384)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "b_constrained_intra_pred", scope: !796, file: !704, line: 178, baseType: !71, size: 32, offset: 416)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "b_redundant_pic_cnt", scope: !796, file: !704, line: 179, baseType: !71, size: 32, offset: 448)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8_mode", scope: !796, file: !704, line: 181, baseType: !71, size: 32, offset: 480)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "i_cqm_preset", scope: !796, file: !704, line: 183, baseType: !71, size: 32, offset: 512)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list", scope: !796, file: !704, line: 184, baseType: !816, size: 384, offset: 576)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !817, size: 384, elements: !818)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!818 = !{!819}
!819 = !DISubrange(count: 6)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "pps", scope: !478, file: !6, line: 433, baseType: !821, size: 64, offset: 26624)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "i_idr_pic_id", scope: !478, file: !6, line: 434, baseType: !71, size: 32, offset: 26688)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "i_dts_compress_multiplier", scope: !478, file: !6, line: 437, baseType: !71, size: 32, offset: 26720)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "dequant4_mf", scope: !478, file: !6, line: 440, baseType: !825, size: 256, offset: 26752)
!825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !826, size: 256, elements: !828)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 512, elements: !529)
!828 = !{!57}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "dequant8_mf", scope: !478, file: !6, line: 441, baseType: !830, size: 128, offset: 27008)
!830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !831, size: 128, elements: !582)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 2048, elements: !30)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "unquant4_mf", scope: !478, file: !6, line: 443, baseType: !825, size: 256, offset: 27136)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "unquant8_mf", scope: !478, file: !6, line: 444, baseType: !830, size: 128, offset: 27392)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "quant4_mf", scope: !478, file: !6, line: 446, baseType: !836, size: 256, offset: 27520)
!836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !837, size: 256, elements: !828)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 256, elements: !529)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "quant8_mf", scope: !478, file: !6, line: 447, baseType: !840, size: 128, offset: 27776)
!840 = !DICompositeType(tag: DW_TAG_array_type, baseType: !841, size: 128, elements: !582)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 1024, elements: !30)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "quant4_bias", scope: !478, file: !6, line: 448, baseType: !836, size: 256, offset: 27904)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "quant8_bias", scope: !478, file: !6, line: 449, baseType: !840, size: 128, offset: 28160)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "cost_mv", scope: !478, file: !6, line: 454, baseType: !846, size: 5888, offset: 28288)
!846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !847, size: 5888, elements: !848)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!848 = !{!849}
!849 = !DISubrange(count: 92)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "cost_mv_fpel", scope: !478, file: !6, line: 455, baseType: !851, size: 23552, offset: 34176)
!851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !847, size: 23552, elements: !852)
!852 = !{!849, !57}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_table", scope: !478, file: !6, line: 457, baseType: !817, size: 64, offset: 57728)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !478, file: !6, line: 460, baseType: !855, size: 53376, offset: 57856)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_slice_header_t", file: !6, line: 364, baseType: !856)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 302, size: 53376, elements: !857)
!857 = !{!858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !886, !915, !916, !917, !923, !924, !925, !926, !927, !928, !929, !930}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "sps", scope: !856, file: !6, line: 304, baseType: !792, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "pps", scope: !856, file: !6, line: 305, baseType: !821, size: 64, offset: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !856, file: !6, line: 307, baseType: !71, size: 32, offset: 128)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "i_first_mb", scope: !856, file: !6, line: 308, baseType: !71, size: 32, offset: 160)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_mb", scope: !856, file: !6, line: 309, baseType: !71, size: 32, offset: 192)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "i_pps_id", scope: !856, file: !6, line: 311, baseType: !71, size: 32, offset: 224)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !856, file: !6, line: 313, baseType: !71, size: 32, offset: 256)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "b_mbaff", scope: !856, file: !6, line: 315, baseType: !71, size: 32, offset: 288)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_pic", scope: !856, file: !6, line: 316, baseType: !71, size: 32, offset: 320)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "b_bottom_field", scope: !856, file: !6, line: 317, baseType: !71, size: 32, offset: 352)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "i_idr_pic_id", scope: !856, file: !6, line: 319, baseType: !71, size: 32, offset: 384)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !856, file: !6, line: 321, baseType: !71, size: 32, offset: 416)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "i_delta_poc_bottom", scope: !856, file: !6, line: 322, baseType: !71, size: 32, offset: 448)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "i_delta_poc", scope: !856, file: !6, line: 324, baseType: !581, size: 64, offset: 480)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "i_redundant_pic_cnt", scope: !856, file: !6, line: 325, baseType: !71, size: 32, offset: 544)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_spatial_mv_pred", scope: !856, file: !6, line: 327, baseType: !71, size: 32, offset: 576)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "b_num_ref_idx_override", scope: !856, file: !6, line: 329, baseType: !71, size: 32, offset: 608)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l0_active", scope: !856, file: !6, line: 330, baseType: !71, size: 32, offset: 640)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l1_active", scope: !856, file: !6, line: 331, baseType: !71, size: 32, offset: 672)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_pic_list_reordering_l0", scope: !856, file: !6, line: 333, baseType: !71, size: 32, offset: 704)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_pic_list_reordering_l1", scope: !856, file: !6, line: 334, baseType: !71, size: 32, offset: 736)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "ref_pic_list_order", scope: !856, file: !6, line: 339, baseType: !880, size: 2048, offset: 768)
!880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !881, size: 2048, elements: !885)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !856, file: !6, line: 335, size: 64, elements: !882)
!882 = !{!883, !884}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "idc", scope: !881, file: !6, line: 337, baseType: !71, size: 32)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !881, file: !6, line: 338, baseType: !71, size: 32, offset: 32)
!885 = !{!26, !530}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !856, file: !6, line: 342, baseType: !887, size: 49152, offset: 2816)
!887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 49152, elements: !913)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_weight_t", file: !889, line: 36, baseType: !890, align: 128)
!889 = !DIFile(filename: "x264_src/common/mc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_weight_t", file: !889, line: 26, size: 512, elements: !891)
!891 = !{!892, !899, !900, !903, !904, !905}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "cachea", scope: !890, file: !889, line: 30, baseType: !893, size: 128, align: 128)
!893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 128, elements: !897)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !45, line: 25, baseType: !895)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !22, line: 39, baseType: !896)
!896 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!897 = !{!898}
!898 = !DISubrange(count: 8)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "cacheb", scope: !890, file: !889, line: 31, baseType: !893, size: 128, offset: 128)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "i_denom", scope: !890, file: !889, line: 32, baseType: !901, size: 32, offset: 256)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !45, line: 26, baseType: !902)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !22, line: 41, baseType: !71)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "i_scale", scope: !890, file: !889, line: 33, baseType: !901, size: 32, offset: 288)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset", scope: !890, file: !889, line: 34, baseType: !901, size: 32, offset: 320)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "weightfn", scope: !890, file: !889, line: 35, baseType: !906, size: 64, offset: 384)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "weight_fn_t", file: !889, line: 25, baseType: !908)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !76, !71, !76, !71, !911, !71}
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !890)
!913 = !{!914, !54}
!914 = !DISubrange(count: 32)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "i_mmco_remove_from_end", scope: !856, file: !6, line: 344, baseType: !71, size: 32, offset: 51968)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "i_mmco_command_count", scope: !856, file: !6, line: 345, baseType: !71, size: 32, offset: 52000)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "mmco", scope: !856, file: !6, line: 350, baseType: !918, size: 1024, offset: 52032)
!918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 1024, elements: !529)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !856, file: !6, line: 346, size: 64, elements: !920)
!920 = !{!921, !922}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "i_difference_of_pic_nums", scope: !919, file: !6, line: 348, baseType: !71, size: 32)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !919, file: !6, line: 349, baseType: !71, size: 32, offset: 32)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "i_cabac_init_idc", scope: !856, file: !6, line: 352, baseType: !71, size: 32, offset: 53056)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !856, file: !6, line: 354, baseType: !71, size: 32, offset: 53088)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_delta", scope: !856, file: !6, line: 355, baseType: !71, size: 32, offset: 53120)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "b_sp_for_swidth", scope: !856, file: !6, line: 356, baseType: !71, size: 32, offset: 53152)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "i_qs_delta", scope: !856, file: !6, line: 357, baseType: !71, size: 32, offset: 53184)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "i_disable_deblocking_filter_idc", scope: !856, file: !6, line: 360, baseType: !71, size: 32, offset: 53216)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "i_alpha_c0_offset", scope: !856, file: !6, line: 361, baseType: !71, size: 32, offset: 53248)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "i_beta_offset", scope: !856, file: !6, line: 362, baseType: !71, size: 32, offset: 53280)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "cabac", scope: !478, file: !6, line: 463, baseType: !66, size: 4096, offset: 111232)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !478, file: !6, line: 494, baseType: !933, size: 2112, offset: 115328)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !478, file: !6, line: 465, size: 2112, elements: !934)
!934 = !{!935, !1073, !1075, !1076, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1089, !1090, !1091, !1092}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !933, file: !6, line: 468, baseType: !936, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_frame_t", file: !939, line: 146, baseType: !940)
!939 = !DIFile(filename: "x264_src/common/frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_frame", file: !939, line: 31, size: 125056, elements: !941)
!941 = !{!942, !943, !944, !945, !948, !949, !950, !951, !952, !953, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !972, !973, !974, !975, !976, !977, !979, !981, !982, !983, !984, !985, !988, !990, !991, !993, !995, !996, !1000, !1001, !1005, !1009, !1012, !1014, !1015, !1017, !1018, !1020, !1021, !1022, !1025, !1027, !1028, !1029, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1040, !1041, !1045, !1054, !1058, !1060, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !940, file: !939, line: 34, baseType: !71, size: 32)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !940, file: !939, line: 35, baseType: !71, size: 32, offset: 32)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "i_qpplus1", scope: !940, file: !939, line: 36, baseType: !71, size: 32, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "i_pts", scope: !940, file: !939, line: 37, baseType: !946, size: 64, offset: 128)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !45, line: 27, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !22, line: 44, baseType: !683)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "i_reordered_pts", scope: !940, file: !939, line: 38, baseType: !946, size: 64, offset: 192)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "i_duration", scope: !940, file: !939, line: 39, baseType: !71, size: 32, offset: 256)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_duration", scope: !940, file: !939, line: 40, baseType: !71, size: 32, offset: 288)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay", scope: !940, file: !939, line: 41, baseType: !71, size: 32, offset: 320)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "i_dpb_output_delay", scope: !940, file: !939, line: 42, baseType: !71, size: 32, offset: 352)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !940, file: !939, line: 43, baseType: !954, size: 64, offset: 384)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame", scope: !940, file: !939, line: 45, baseType: !71, size: 32, offset: 448)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded", scope: !940, file: !939, line: 46, baseType: !71, size: 32, offset: 480)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "i_field_cnt", scope: !940, file: !939, line: 47, baseType: !71, size: 32, offset: 512)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !940, file: !939, line: 48, baseType: !71, size: 32, offset: 544)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "b_kept_as_ref", scope: !940, file: !939, line: 49, baseType: !71, size: 32, offset: 576)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_struct", scope: !940, file: !939, line: 50, baseType: !71, size: 32, offset: 608)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "b_keyframe", scope: !940, file: !939, line: 51, baseType: !71, size: 32, offset: 640)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "b_fdec", scope: !940, file: !939, line: 52, baseType: !19, size: 8, offset: 672)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_minigop_bframe", scope: !940, file: !939, line: 53, baseType: !19, size: 8, offset: 680)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframes", scope: !940, file: !939, line: 54, baseType: !19, size: 8, offset: 688)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_avg_rc", scope: !940, file: !939, line: 55, baseType: !577, size: 32, offset: 704)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_avg_aq", scope: !940, file: !939, line: 56, baseType: !577, size: 32, offset: 736)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc_l0ref0", scope: !940, file: !939, line: 57, baseType: !71, size: 32, offset: 768)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "i_plane", scope: !940, file: !939, line: 60, baseType: !71, size: 32, offset: 800)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride", scope: !940, file: !939, line: 61, baseType: !970, size: 96, offset: 832)
!970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 96, elements: !971)
!971 = !{!54}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "i_width", scope: !940, file: !939, line: 62, baseType: !970, size: 96, offset: 928)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines", scope: !940, file: !939, line: 63, baseType: !970, size: 96, offset: 1024)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride_lowres", scope: !940, file: !939, line: 64, baseType: !71, size: 32, offset: 1120)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "i_width_lowres", scope: !940, file: !939, line: 65, baseType: !71, size: 32, offset: 1152)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_lowres", scope: !940, file: !939, line: 66, baseType: !71, size: 32, offset: 1184)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !940, file: !939, line: 67, baseType: !978, size: 192, offset: 1216)
!978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 192, elements: !971)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "filtered", scope: !940, file: !939, line: 68, baseType: !980, size: 256, offset: 1408)
!980 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 256, elements: !828)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !940, file: !939, line: 69, baseType: !980, size: 256, offset: 1664)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "integral", scope: !940, file: !939, line: 70, baseType: !847, size: 64, offset: 1920)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !940, file: !939, line: 74, baseType: !980, size: 256, offset: 1984)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_lowres", scope: !940, file: !939, line: 75, baseType: !980, size: 256, offset: 2240)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !940, file: !939, line: 77, baseType: !986, size: 24576, offset: 2560)
!986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 24576, elements: !987)
!987 = !{!530, !54}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "weighted", scope: !940, file: !939, line: 78, baseType: !989, size: 1024, offset: 27136)
!989 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 1024, elements: !529)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "b_duplicate", scope: !940, file: !939, line: 79, baseType: !71, size: 32, offset: 28160)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !940, file: !939, line: 80, baseType: !992, size: 64, offset: 28224)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !940, file: !939, line: 83, baseType: !994, size: 64, offset: 28288)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "mb_partition", scope: !940, file: !939, line: 84, baseType: !76, size: 64, offset: 28352)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !940, file: !939, line: 85, baseType: !997, size: 128, offset: 28416)
!997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !998, size: 128, elements: !582)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 32, elements: !582)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "mv16x16", scope: !940, file: !939, line: 86, baseType: !998, size: 64, offset: 28544)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_mvs", scope: !940, file: !939, line: 87, baseType: !1002, size: 2176, offset: 28608)
!1002 = !DICompositeType(tag: DW_TAG_array_type, baseType: !998, size: 2176, elements: !1003)
!1003 = !{!26, !1004}
!1004 = !DISubrange(count: 17)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_costs", scope: !940, file: !939, line: 92, baseType: !1006, size: 20736, offset: 30784)
!1006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !847, size: 20736, elements: !1007)
!1007 = !{!1008, !1008}
!1008 = !DISubrange(count: 18)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_mv_costs", scope: !940, file: !939, line: 96, baseType: !1010, size: 2176, offset: 51520)
!1010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1011, size: 2176, elements: !1003)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !940, file: !939, line: 97, baseType: !1013, size: 128, offset: 53696)
!1013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !994, size: 128, elements: !582)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref", scope: !940, file: !939, line: 98, baseType: !581, size: 64, offset: 53824)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "ref_poc", scope: !940, file: !939, line: 99, baseType: !1016, size: 1024, offset: 53888)
!1016 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 1024, elements: !885)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "inv_ref_poc", scope: !940, file: !939, line: 100, baseType: !999, size: 32, offset: 54912)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "i_cost_est", scope: !940, file: !939, line: 105, baseType: !1019, size: 10368, offset: 54944)
!1019 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 10368, elements: !1007)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "i_cost_est_aq", scope: !940, file: !939, line: 106, baseType: !1019, size: 10368, offset: 65312)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "i_satd", scope: !940, file: !939, line: 107, baseType: !71, size: 32, offset: 75680)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra_mbs", scope: !940, file: !939, line: 108, baseType: !1023, size: 576, offset: 75712)
!1023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 576, elements: !1024)
!1024 = !{!1008}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_satds", scope: !940, file: !939, line: 109, baseType: !1026, size: 20736, offset: 76288)
!1026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1011, size: 20736, elements: !1007)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_satd", scope: !940, file: !939, line: 110, baseType: !1011, size: 64, offset: 97024)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_bits", scope: !940, file: !939, line: 111, baseType: !1011, size: 64, offset: 97088)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "f_row_qp", scope: !940, file: !939, line: 112, baseType: !1030, size: 64, offset: 97152)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_offset", scope: !940, file: !939, line: 113, baseType: !1030, size: 64, offset: 97216)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_offset_aq", scope: !940, file: !939, line: 114, baseType: !1030, size: 64, offset: 97280)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "b_intra_calculated", scope: !940, file: !939, line: 115, baseType: !71, size: 32, offset: 97344)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra_cost", scope: !940, file: !939, line: 116, baseType: !847, size: 64, offset: 97408)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "i_propagate_cost", scope: !940, file: !939, line: 117, baseType: !847, size: 64, offset: 97472)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "i_inv_qscale_factor", scope: !940, file: !939, line: 118, baseType: !847, size: 64, offset: 97536)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "b_scenecut", scope: !940, file: !939, line: 119, baseType: !71, size: 32, offset: 97600)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "f_weighted_cost_delta", scope: !940, file: !939, line: 120, baseType: !1039, size: 576, offset: 97632)
!1039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !577, size: 576, elements: !1024)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "i_pixel_sum", scope: !940, file: !939, line: 121, baseType: !408, size: 32, offset: 98208)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "i_pixel_ssd", scope: !940, file: !939, line: 122, baseType: !1042, size: 64, offset: 98240)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !20, line: 27, baseType: !1043)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !22, line: 45, baseType: !1044)
!1044 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "hrd_timing", scope: !940, file: !939, line: 125, baseType: !1046, size: 256, offset: 98304)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_hrd_t", file: !477, line: 503, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !477, line: 496, size: 256, elements: !1048)
!1048 = !{!1049, !1051, !1052, !1053}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_initial_arrival_time", scope: !1047, file: !477, line: 498, baseType: !1050, size: 64)
!1050 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_final_arrival_time", scope: !1047, file: !477, line: 499, baseType: !1050, size: 64, offset: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_removal_time", scope: !1047, file: !477, line: 500, baseType: !1050, size: 64, offset: 128)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "dpb_output_time", scope: !1047, file: !477, line: 502, baseType: !1050, size: 64, offset: 192)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "i_planned_type", scope: !940, file: !939, line: 128, baseType: !1055, size: 2008, offset: 98560)
!1055 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 2008, elements: !1056)
!1056 = !{!1057}
!1057 = !DISubrange(count: 251)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "i_planned_satd", scope: !940, file: !939, line: 129, baseType: !1059, size: 8032, offset: 100576)
!1059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 8032, elements: !1056)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "f_planned_cpb_duration", scope: !940, file: !939, line: 130, baseType: !1061, size: 16064, offset: 108608)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1050, size: 16064, elements: !1056)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields_lookahead", scope: !940, file: !939, line: 131, baseType: !71, size: 32, offset: 124672)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay_lookahead", scope: !940, file: !939, line: 132, baseType: !71, size: 32, offset: 124704)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_completed", scope: !940, file: !939, line: 135, baseType: !71, size: 32, offset: 124736)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_weighted", scope: !940, file: !939, line: 136, baseType: !71, size: 32, offset: 124768)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "i_reference_count", scope: !940, file: !939, line: 137, baseType: !71, size: 32, offset: 124800)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !940, file: !939, line: 138, baseType: !71, size: 32, offset: 124832)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "cv", scope: !940, file: !939, line: 139, baseType: !71, size: 32, offset: 124864)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "f_pir_position", scope: !940, file: !939, line: 142, baseType: !577, size: 32, offset: 124896)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "i_pir_start_col", scope: !940, file: !939, line: 143, baseType: !71, size: 32, offset: 124928)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "i_pir_end_col", scope: !940, file: !939, line: 144, baseType: !71, size: 32, offset: 124960)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "i_frames_since_pir", scope: !940, file: !939, line: 145, baseType: !71, size: 32, offset: 124992)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "unused", scope: !933, file: !6, line: 470, baseType: !1074, size: 128, offset: 64)
!1074 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 128, elements: !582)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "blank_unused", scope: !933, file: !6, line: 473, baseType: !936, size: 64, offset: 192)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !933, file: !6, line: 476, baseType: !1077, size: 1152, offset: 256)
!1077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 1152, elements: !1024)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_keyframe", scope: !933, file: !6, line: 478, baseType: !71, size: 32, offset: 1408)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "i_input", scope: !933, file: !6, line: 480, baseType: !71, size: 32, offset: 1440)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_dpb", scope: !933, file: !6, line: 482, baseType: !71, size: 32, offset: 1472)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_ref0", scope: !933, file: !6, line: 483, baseType: !71, size: 32, offset: 1504)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_ref1", scope: !933, file: !6, line: 484, baseType: !71, size: 32, offset: 1536)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "i_delay", scope: !933, file: !6, line: 485, baseType: !71, size: 32, offset: 1568)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_delay", scope: !933, file: !6, line: 486, baseType: !71, size: 32, offset: 1600)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_delay_time", scope: !933, file: !6, line: 487, baseType: !946, size: 64, offset: 1664)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "i_init_delta", scope: !933, file: !6, line: 488, baseType: !946, size: 64, offset: 1728)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "i_prev_reordered_pts", scope: !933, file: !6, line: 489, baseType: !1088, size: 128, offset: 1792)
!1088 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 128, elements: !582)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "i_largest_pts", scope: !933, file: !6, line: 490, baseType: !946, size: 64, offset: 1920)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "i_second_largest_pts", scope: !933, file: !6, line: 491, baseType: !946, size: 64, offset: 1984)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "b_have_lowres", scope: !933, file: !6, line: 492, baseType: !71, size: 32, offset: 2048)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "b_have_sub8x8_esa", scope: !933, file: !6, line: 493, baseType: !71, size: 32, offset: 2080)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "fenc", scope: !478, file: !6, line: 497, baseType: !937, size: 64, offset: 117440)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "fdec", scope: !478, file: !6, line: 500, baseType: !937, size: 64, offset: 117504)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref0", scope: !478, file: !6, line: 503, baseType: !71, size: 32, offset: 117568)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "fref0", scope: !478, file: !6, line: 504, baseType: !1097, size: 1216, offset: 117632)
!1097 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 1216, elements: !1098)
!1098 = !{!1099}
!1099 = !DISubrange(count: 19)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref1", scope: !478, file: !6, line: 505, baseType: !71, size: 32, offset: 118848)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "fref1", scope: !478, file: !6, line: 506, baseType: !1097, size: 1216, offset: 118912)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_reorder", scope: !478, file: !6, line: 507, baseType: !581, size: 64, offset: 120128)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay", scope: !478, file: !6, line: 510, baseType: !71, size: 32, offset: 120192)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay_offset", scope: !478, file: !6, line: 511, baseType: !71, size: 32, offset: 120224)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "i_reordered_pts_delay", scope: !478, file: !6, line: 512, baseType: !946, size: 64, offset: 120256)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "dct", scope: !478, file: !6, line: 522, baseType: !1107, size: 10624, offset: 120320)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !478, file: !6, line: 515, size: 10624, elements: !1108)
!1108 = !{!1109, !1111, !1114, !1117}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "luma16x16_dc", scope: !1107, file: !6, line: 517, baseType: !1110, size: 256, align: 128)
!1110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 256, elements: !529)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_dc", scope: !1107, file: !6, line: 518, baseType: !1112, size: 128, align: 128, offset: 256)
!1112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 128, elements: !1113)
!1113 = !{!26, !57}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "luma8x8", scope: !1107, file: !6, line: 520, baseType: !1115, size: 4096, align: 128, offset: 384)
!1115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 4096, elements: !1116)
!1116 = !{!57, !31}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "luma4x4", scope: !1107, file: !6, line: 521, baseType: !1118, size: 6144, align: 128, offset: 4480)
!1118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 6144, elements: !1119)
!1119 = !{!1120, !530}
!1120 = !DISubrange(count: 24)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "mb", scope: !478, file: !6, line: 732, baseType: !1122, size: 82688, offset: 130944)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !478, file: !6, line: 525, size: 82688, elements: !1123)
!1123 = !{!1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1151, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1169, !1172, !1176, !1177, !1178, !1183, !1184, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1253, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1295, !1296, !1297, !1300, !1303, !1305, !1308, !1310, !1311}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !1122, file: !6, line: 527, baseType: !71, size: 32)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_stride", scope: !1122, file: !6, line: 530, baseType: !71, size: 32, offset: 32)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "i_b8_stride", scope: !1122, file: !6, line: 531, baseType: !71, size: 32, offset: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "i_b4_stride", scope: !1122, file: !6, line: 532, baseType: !71, size: 32, offset: 96)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_x", scope: !1122, file: !6, line: 535, baseType: !71, size: 32, offset: 128)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_y", scope: !1122, file: !6, line: 536, baseType: !71, size: 32, offset: 160)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_xy", scope: !1122, file: !6, line: 537, baseType: !71, size: 32, offset: 192)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "i_b8_xy", scope: !1122, file: !6, line: 538, baseType: !71, size: 32, offset: 224)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "i_b4_xy", scope: !1122, file: !6, line: 539, baseType: !71, size: 32, offset: 256)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_method", scope: !1122, file: !6, line: 542, baseType: !71, size: 32, offset: 288)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "i_subpel_refine", scope: !1122, file: !6, line: 543, baseType: !71, size: 32, offset: 320)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_me", scope: !1122, file: !6, line: 544, baseType: !71, size: 32, offset: 352)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "b_trellis", scope: !1122, file: !6, line: 545, baseType: !71, size: 32, offset: 384)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "b_noise_reduction", scope: !1122, file: !6, line: 546, baseType: !71, size: 32, offset: 416)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "b_dct_decimate", scope: !1122, file: !6, line: 547, baseType: !71, size: 32, offset: 448)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_rd", scope: !1122, file: !6, line: 548, baseType: !71, size: 32, offset: 480)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_trellis", scope: !1122, file: !6, line: 549, baseType: !71, size: 32, offset: 512)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "b_interlaced", scope: !1122, file: !6, line: 551, baseType: !71, size: 32, offset: 544)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min", scope: !1122, file: !6, line: 554, baseType: !581, size: 64, offset: 576)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max", scope: !1122, file: !6, line: 555, baseType: !581, size: 64, offset: 640)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min_spel", scope: !1122, file: !6, line: 558, baseType: !581, size: 64, offset: 704)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max_spel", scope: !1122, file: !6, line: 559, baseType: !581, size: 64, offset: 768)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min_fpel", scope: !1122, file: !6, line: 561, baseType: !581, size: 64, offset: 832)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max_fpel", scope: !1122, file: !6, line: 562, baseType: !581, size: 64, offset: 896)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour", scope: !1122, file: !6, line: 565, baseType: !7, size: 32, offset: 960)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour8", scope: !1122, file: !6, line: 566, baseType: !1150, size: 128, offset: 992)
!1150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 128, elements: !828)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour4", scope: !1122, file: !6, line: 567, baseType: !1152, size: 512, offset: 1120)
!1152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 512, elements: !529)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_intra", scope: !1122, file: !6, line: 568, baseType: !7, size: 32, offset: 1632)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_frame", scope: !1122, file: !6, line: 569, baseType: !7, size: 32, offset: 1664)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_top", scope: !1122, file: !6, line: 570, baseType: !71, size: 32, offset: 1696)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_left", scope: !1122, file: !6, line: 571, baseType: !71, size: 32, offset: 1728)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_topleft", scope: !1122, file: !6, line: 572, baseType: !71, size: 32, offset: 1760)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_topright", scope: !1122, file: !6, line: 573, baseType: !71, size: 32, offset: 1792)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_prev_xy", scope: !1122, file: !6, line: 574, baseType: !71, size: 32, offset: 1824)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_left_xy", scope: !1122, file: !6, line: 575, baseType: !71, size: 32, offset: 1856)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_top_xy", scope: !1122, file: !6, line: 576, baseType: !71, size: 32, offset: 1888)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_topleft_xy", scope: !1122, file: !6, line: 577, baseType: !71, size: 32, offset: 1920)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_topright_xy", scope: !1122, file: !6, line: 578, baseType: !71, size: 32, offset: 1952)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1122, file: !6, line: 585, baseType: !994, size: 64, offset: 1984)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "partition", scope: !1122, file: !6, line: 586, baseType: !76, size: 64, offset: 2048)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "qp", scope: !1122, file: !6, line: 587, baseType: !994, size: 64, offset: 2112)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "cbp", scope: !1122, file: !6, line: 588, baseType: !1168, size: 64, offset: 2176)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "intra4x4_pred_mode", scope: !1122, file: !6, line: 589, baseType: !1170, size: 64, offset: 2240)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 64, elements: !897)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "non_zero_count", scope: !1122, file: !6, line: 591, baseType: !1173, size: 64, offset: 2304)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 192, elements: !1175)
!1175 = !{!1120}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_pred_mode", scope: !1122, file: !6, line: 592, baseType: !994, size: 64, offset: 2368)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !1122, file: !6, line: 593, baseType: !997, size: 128, offset: 2432)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "mvd", scope: !1122, file: !6, line: 594, baseType: !1179, size: 128, offset: 2560)
!1179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1180, size: 128, elements: !582)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 128, elements: !1182)
!1182 = !{!898, !26}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !1122, file: !6, line: 595, baseType: !1013, size: 128, offset: 2688)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "mvr", scope: !1122, file: !6, line: 596, baseType: !1185, size: 4096, offset: 2816)
!1185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !998, size: 4096, elements: !1186)
!1186 = !{!26, !914}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "skipbp", scope: !1122, file: !6, line: 597, baseType: !994, size: 64, offset: 6912)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "mb_transform_size", scope: !1122, file: !6, line: 598, baseType: !994, size: 64, offset: 6976)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "slice_table", scope: !1122, file: !6, line: 599, baseType: !847, size: 64, offset: 7040)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "p_weight_buf", scope: !1122, file: !6, line: 603, baseType: !989, size: 1024, offset: 7104)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !1122, file: !6, line: 606, baseType: !71, size: 32, offset: 8128)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "i_partition", scope: !1122, file: !6, line: 607, baseType: !71, size: 32, offset: 8160)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "i_sub_partition", scope: !1122, file: !6, line: 608, baseType: !1194, size: 32, align: 32, offset: 8192)
!1194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 32, elements: !828)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8", scope: !1122, file: !6, line: 609, baseType: !71, size: 32, offset: 8224)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_luma", scope: !1122, file: !6, line: 611, baseType: !71, size: 32, offset: 8256)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_chroma", scope: !1122, file: !6, line: 612, baseType: !71, size: 32, offset: 8288)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra16x16_pred_mode", scope: !1122, file: !6, line: 614, baseType: !71, size: 32, offset: 8320)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_pred_mode", scope: !1122, file: !6, line: 615, baseType: !71, size: 32, offset: 8352)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "i_skip_intra", scope: !1122, file: !6, line: 621, baseType: !71, size: 32, offset: 8384)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "b_skip_mc", scope: !1122, file: !6, line: 624, baseType: !71, size: 32, offset: 8416)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "b_reencode_mb", scope: !1122, file: !6, line: 626, baseType: !71, size: 32, offset: 8448)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "ip_offset", scope: !1122, file: !6, line: 627, baseType: !71, size: 32, offset: 8480)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1122, file: !6, line: 671, baseType: !1205, size: 60672, offset: 8576)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1122, file: !6, line: 629, size: 60672, elements: !1206)
!1206 = !{!1207, !1211, !1215, !1217, !1218, !1221, !1225, !1227, !1228, !1229, !1230, !1231, !1234, !1238, !1241, !1242, !1243, !1244, !1245, !1248, !1250, !1252}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_buf", scope: !1205, file: !6, line: 634, baseType: !1208, size: 3072, align: 128)
!1208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 3072, elements: !1209)
!1209 = !{!1210}
!1210 = !DISubrange(count: 384)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "fdec_buf", scope: !1205, file: !6, line: 635, baseType: !1212, size: 6912, align: 128, offset: 3072)
!1212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 6912, elements: !1213)
!1213 = !{!1214}
!1214 = !DISubrange(count: 864)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_fdec_buf", scope: !1205, file: !6, line: 638, baseType: !1216, size: 2048, align: 128, offset: 9984)
!1216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 2048, elements: !722)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_fdec_buf", scope: !1205, file: !6, line: 639, baseType: !1216, size: 2048, align: 128, offset: 12032)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_dct_buf", scope: !1205, file: !6, line: 640, baseType: !1219, size: 3072, align: 128, offset: 14080)
!1219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 3072, elements: !1220)
!1220 = !{!54, !31}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_dct_buf", scope: !1205, file: !6, line: 641, baseType: !1222, size: 3840, align: 128, offset: 17152)
!1222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 3840, elements: !1223)
!1223 = !{!1224, !530}
!1224 = !DISubrange(count: 15)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_nnz_buf", scope: !1205, file: !6, line: 642, baseType: !1226, size: 128, offset: 20992)
!1226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !408, size: 128, elements: !828)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_nnz_buf", scope: !1205, file: !6, line: 643, baseType: !1226, size: 128, offset: 21120)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_cbp", scope: !1205, file: !6, line: 644, baseType: !71, size: 32, offset: 21248)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_cbp", scope: !1205, file: !6, line: 645, baseType: !71, size: 32, offset: 21280)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_dct8", scope: !1205, file: !6, line: 648, baseType: !1115, size: 4096, align: 128, offset: 21376)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_dct4", scope: !1205, file: !6, line: 649, baseType: !1232, size: 4096, align: 128, offset: 25472)
!1232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 4096, elements: !1233)
!1233 = !{!530, !530}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_hadamard_cache", scope: !1205, file: !6, line: 652, baseType: !1235, size: 576, align: 128, offset: 29568)
!1235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1042, size: 576, elements: !1236)
!1236 = !{!1237}
!1237 = !DISubrange(count: 9)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_satd_cache", scope: !1205, file: !6, line: 653, baseType: !1239, size: 1024, align: 128, offset: 30208)
!1239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !408, size: 1024, elements: !1240)
!1240 = !{!914}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "p_fenc", scope: !1205, file: !6, line: 656, baseType: !978, size: 192, offset: 31232)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "p_fenc_plane", scope: !1205, file: !6, line: 658, baseType: !978, size: 192, offset: 31424)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "p_fdec", scope: !1205, file: !6, line: 661, baseType: !978, size: 192, offset: 31616)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "i_fref", scope: !1205, file: !6, line: 664, baseType: !581, size: 64, offset: 31808)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "p_fref", scope: !1205, file: !6, line: 665, baseType: !1246, size: 24576, offset: 31872)
!1246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 24576, elements: !1247)
!1247 = !{!26, !914, !819}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "p_fref_w", scope: !1205, file: !6, line: 666, baseType: !1249, size: 2048, offset: 56448)
!1249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 2048, elements: !1240)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "p_integral", scope: !1205, file: !6, line: 667, baseType: !1251, size: 2048, offset: 58496)
!1251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !847, size: 2048, elements: !885)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride", scope: !1205, file: !6, line: 670, baseType: !970, size: 96, offset: 60544)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1122, file: !6, line: 704, baseType: !1254, size: 6144, offset: 69248)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1122, file: !6, line: 674, size: 6144, elements: !1255)
!1255 = !{!1256, !1260, !1264, !1267, !1270, !1272, !1273, !1276, !1278, !1279, !1280, !1281, !1282, !1283}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "intra4x4_pred_mode", scope: !1254, file: !6, line: 677, baseType: !1257, size: 320, align: 64)
!1257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 320, elements: !1258)
!1258 = !{!1259}
!1259 = !DISubrange(count: 40)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "non_zero_count", scope: !1254, file: !6, line: 680, baseType: !1261, size: 384, align: 128, offset: 384)
!1261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 384, elements: !1262)
!1262 = !{!1263}
!1263 = !DISubrange(count: 48)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !1254, file: !6, line: 683, baseType: !1265, size: 640, align: 32, offset: 768)
!1265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 640, elements: !1266)
!1266 = !{!26, !1259}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !1254, file: !6, line: 686, baseType: !1268, size: 2560, align: 128, offset: 1408)
!1268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 2560, elements: !1269)
!1269 = !{!26, !1259, !26}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "mvd", scope: !1254, file: !6, line: 687, baseType: !1271, size: 1280, align: 64, offset: 3968)
!1271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 1280, elements: !1269)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1254, file: !6, line: 690, baseType: !1257, size: 320, align: 32, offset: 5248)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "direct_mv", scope: !1254, file: !6, line: 692, baseType: !1274, size: 256, align: 32, offset: 5568)
!1274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 256, elements: !1275)
!1275 = !{!26, !57, !26}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "direct_ref", scope: !1254, file: !6, line: 693, baseType: !1277, size: 64, align: 32, offset: 5824)
!1277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 64, elements: !1113)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "direct_partition", scope: !1254, file: !6, line: 694, baseType: !71, size: 32, offset: 5888)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "pskip_mv", scope: !1254, file: !6, line: 695, baseType: !999, size: 32, align: 32, offset: 5920)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_transform_size", scope: !1254, file: !6, line: 698, baseType: !71, size: 32, offset: 5952)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_interlaced", scope: !1254, file: !6, line: 699, baseType: !71, size: 32, offset: 5984)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_top", scope: !1254, file: !6, line: 702, baseType: !71, size: 32, offset: 6016)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_left", scope: !1254, file: !6, line: 703, baseType: !71, size: 32, offset: 6048)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !1122, file: !6, line: 707, baseType: !71, size: 32, offset: 75392)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp", scope: !1122, file: !6, line: 708, baseType: !71, size: 32, offset: 75424)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_qp", scope: !1122, file: !6, line: 709, baseType: !71, size: 32, offset: 75456)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_dqp", scope: !1122, file: !6, line: 710, baseType: !71, size: 32, offset: 75488)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "b_variable_qp", scope: !1122, file: !6, line: 711, baseType: !71, size: 32, offset: 75520)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "b_lossless", scope: !1122, file: !6, line: 712, baseType: !71, size: 32, offset: 75552)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_auto_read", scope: !1122, file: !6, line: 713, baseType: !71, size: 32, offset: 75584)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_auto_write", scope: !1122, file: !6, line: 714, baseType: !71, size: 32, offset: 75616)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "i_trellis_lambda2", scope: !1122, file: !6, line: 717, baseType: !1293, size: 128, offset: 75648)
!1293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 128, elements: !1294)
!1294 = !{!26, !26}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_rd_lambda", scope: !1122, file: !6, line: 718, baseType: !71, size: 32, offset: 75776)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_lambda2_offset", scope: !1122, file: !6, line: 719, baseType: !71, size: 32, offset: 75808)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "dist_scale_factor_buf", scope: !1122, file: !6, line: 722, baseType: !1298, size: 4096, offset: 75840)
!1298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 4096, elements: !1299)
!1299 = !{!26, !914, !57}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "dist_scale_factor", scope: !1122, file: !6, line: 723, baseType: !1301, size: 64, offset: 79936)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 64, elements: !828)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "bipred_weight_buf", scope: !1122, file: !6, line: 724, baseType: !1304, size: 2048, offset: 80000)
!1304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 2048, elements: !1299)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "bipred_weight", scope: !1122, file: !6, line: 725, baseType: !1306, size: 64, offset: 82048)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 32, elements: !828)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "map_col_to_list0", scope: !1122, file: !6, line: 728, baseType: !1309, size: 144, offset: 82112)
!1309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 144, elements: !1024)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "ref_blind_dupe", scope: !1122, file: !6, line: 729, baseType: !71, size: 32, offset: 82272)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_ref_table", scope: !1122, file: !6, line: 730, baseType: !1312, size: 272, offset: 82304)
!1312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 272, elements: !1313)
!1313 = !{!1314}
!1314 = !DISubrange(count: 34)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !478, file: !6, line: 735, baseType: !1316, size: 64, offset: 213632)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_ratecontrol_t", file: !6, line: 379, baseType: !1318)
!1318 = !DICompositeType(tag: DW_TAG_structure_type, name: "x264_ratecontrol_t", file: !6, line: 379, flags: DIFlagFwdDecl)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "stat", scope: !478, file: !6, line: 793, baseType: !1320, size: 29504, offset: 213696)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !478, file: !6, line: 738, size: 29504, elements: !1321)
!1321 = !{!1322, !1349, !1353, !1355, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1367, !1369, !1370, !1373, !1375, !1377, !1378, !1379}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1320, file: !6, line: 764, baseType: !1323, size: 5632)
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1320, file: !6, line: 741, size: 5632, elements: !1324)
!1324 = !{!1325, !1326, !1327, !1328, !1330, !1331, !1332, !1333, !1334, !1336, !1339, !1341, !1345, !1346, !1348}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_bits", scope: !1323, file: !6, line: 744, baseType: !71, size: 32)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1323, file: !6, line: 746, baseType: !71, size: 32, offset: 32)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "i_misc_bits", scope: !1323, file: !6, line: 748, baseType: !71, size: 32, offset: 64)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !1323, file: !6, line: 750, baseType: !1329, size: 608, offset: 96)
!1329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 608, elements: !1098)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_i", scope: !1323, file: !6, line: 751, baseType: !71, size: 32, offset: 704)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_p", scope: !1323, file: !6, line: 752, baseType: !71, size: 32, offset: 736)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_skip", scope: !1323, file: !6, line: 753, baseType: !71, size: 32, offset: 768)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_8x8dct", scope: !1323, file: !6, line: 754, baseType: !581, size: 64, offset: 800)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_ref", scope: !1323, file: !6, line: 755, baseType: !1335, size: 2048, offset: 864)
!1335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 2048, elements: !1186)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_partition", scope: !1323, file: !6, line: 756, baseType: !1337, size: 544, offset: 2912)
!1337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 544, elements: !1338)
!1338 = !{!1004}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_cbp", scope: !1323, file: !6, line: 757, baseType: !1340, size: 192, offset: 3456)
!1340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 192, elements: !818)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_pred_mode", scope: !1323, file: !6, line: 758, baseType: !1342, size: 1664, offset: 3648)
!1342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 1664, elements: !1343)
!1343 = !{!57, !1344}
!1344 = !DISubrange(count: 13)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_score", scope: !1323, file: !6, line: 760, baseType: !581, size: 64, offset: 5312)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "i_ssd", scope: !1323, file: !6, line: 762, baseType: !1347, size: 192, offset: 5376)
!1347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 192, elements: !971)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "f_ssim", scope: !1323, file: !6, line: 763, baseType: !1050, size: 64, offset: 5568)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_count", scope: !1320, file: !6, line: 769, baseType: !1350, size: 160, offset: 5632)
!1350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 160, elements: !1351)
!1351 = !{!1352}
!1352 = !DISubrange(count: 5)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_size", scope: !1320, file: !6, line: 770, baseType: !1354, size: 320, offset: 5824)
!1354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 320, elements: !1351)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "f_frame_qp", scope: !1320, file: !6, line: 771, baseType: !1356, size: 320, offset: 6144)
!1356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1050, size: 320, elements: !1351)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "i_consecutive_bframes", scope: !1320, file: !6, line: 772, baseType: !1337, size: 544, offset: 6464)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "i_ssd_global", scope: !1320, file: !6, line: 774, baseType: !1354, size: 320, offset: 7040)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_average", scope: !1320, file: !6, line: 775, baseType: !1356, size: 320, offset: 7360)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_y", scope: !1320, file: !6, line: 776, baseType: !1356, size: 320, offset: 7680)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_u", scope: !1320, file: !6, line: 777, baseType: !1356, size: 320, offset: 8000)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_v", scope: !1320, file: !6, line: 778, baseType: !1356, size: 320, offset: 8320)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "f_ssim_mean_y", scope: !1320, file: !6, line: 779, baseType: !1356, size: 320, offset: 8640)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !1320, file: !6, line: 781, baseType: !1365, size: 6080, offset: 8960)
!1365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 6080, elements: !1366)
!1366 = !{!1352, !1099}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_partition", scope: !1320, file: !6, line: 782, baseType: !1368, size: 2176, offset: 15040)
!1368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 2176, elements: !1003)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_8x8dct", scope: !1320, file: !6, line: 783, baseType: !1088, size: 128, offset: 17216)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_ref", scope: !1320, file: !6, line: 784, baseType: !1371, size: 8192, offset: 17344)
!1371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 8192, elements: !1372)
!1372 = !{!26, !26, !914}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_cbp", scope: !1320, file: !6, line: 785, baseType: !1374, size: 384, offset: 25536)
!1374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 384, elements: !818)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_pred_mode", scope: !1320, file: !6, line: 786, baseType: !1376, size: 3328, offset: 25920)
!1376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 3328, elements: !1343)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_score", scope: !1320, file: !6, line: 788, baseType: !581, size: 64, offset: 29248)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_frames", scope: !1320, file: !6, line: 789, baseType: !581, size: 64, offset: 29312)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "i_wpred", scope: !1320, file: !6, line: 791, baseType: !970, size: 96, offset: 29376)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "nr_residual_sum", scope: !478, file: !6, line: 795, baseType: !1381, size: 4096, align: 128, offset: 243200)
!1381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !408, size: 4096, elements: !1382)
!1382 = !{!26, !31}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "nr_offset", scope: !478, file: !6, line: 796, baseType: !1384, size: 2048, align: 128, offset: 247296)
!1384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 2048, elements: !1382)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "nr_count", scope: !478, file: !6, line: 797, baseType: !1386, size: 64, offset: 249344)
!1386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !408, size: 64, elements: !582)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "scratch_buffer", scope: !478, file: !6, line: 800, baseType: !541, size: 64, offset: 249408)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "intra_border_backup", scope: !478, file: !6, line: 801, baseType: !1389, size: 384, offset: 249472)
!1389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 384, elements: !1390)
!1390 = !{!26, !54}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_strength", scope: !478, file: !6, line: 802, baseType: !1392, size: 128, offset: 249856)
!1392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1393, size: 128, elements: !582)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 256, elements: !1395)
!1395 = !{!26, !57, !57}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "predict_16x16", scope: !478, file: !6, line: 805, baseType: !1397, size: 448, offset: 249984)
!1397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1398, size: 448, elements: !1403)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict_t", file: !1399, line: 27, baseType: !1400)
!1399 = !DIFile(filename: "x264_src/common/predict.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{null, !76}
!1403 = !{!1404}
!1404 = !DISubrange(count: 7)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8c", scope: !478, file: !6, line: 806, baseType: !1397, size: 448, offset: 250432)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8", scope: !478, file: !6, line: 807, baseType: !1407, size: 768, offset: 250880)
!1407 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1408, size: 768, elements: !1412)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict8x8_t", file: !1399, line: 28, baseType: !1409)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !76, !76}
!1412 = !{!1413}
!1413 = !DISubrange(count: 12)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "predict_4x4", scope: !478, file: !6, line: 808, baseType: !1415, size: 768, offset: 251648)
!1415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1398, size: 768, elements: !1412)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8_filter", scope: !478, file: !6, line: 809, baseType: !1417, size: 64, offset: 252416)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict_8x8_filter_t", file: !1399, line: 29, baseType: !1418)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !76, !76, !71, !71}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "pixf", scope: !478, file: !6, line: 811, baseType: !1422, size: 8448, offset: 252480)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_function_t", file: !1423, line: 110, baseType: !1424)
!1423 = !DIFile(filename: "x264_src/common/pixel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1423, line: 63, size: 8448, elements: !1425)
!1425 = !{!1426, !1432, !1433, !1434, !1435, !1437, !1438, !1439, !1440, !1446, !1452, !1453, !1457, !1462, !1463, !1469, !1473, !1474, !1475, !1476, !1477, !1482, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !1424, file: !1423, line: 65, baseType: !1427, size: 448)
!1427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1428, size: 448, elements: !1403)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_t", file: !1423, line: 26, baseType: !1429)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!71, !76, !71, !76, !71}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "ssd", scope: !1424, file: !1423, line: 66, baseType: !1427, size: 448, offset: 448)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "satd", scope: !1424, file: !1423, line: 67, baseType: !1427, size: 448, offset: 896)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "ssim", scope: !1424, file: !1423, line: 68, baseType: !1427, size: 448, offset: 1344)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "sa8d", scope: !1424, file: !1423, line: 69, baseType: !1436, size: 256, offset: 1792)
!1436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1428, size: 256, elements: !828)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "mbcmp", scope: !1424, file: !1423, line: 70, baseType: !1427, size: 448, offset: 2048)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "mbcmp_unaligned", scope: !1424, file: !1423, line: 71, baseType: !1427, size: 448, offset: 2496)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp", scope: !1424, file: !1423, line: 72, baseType: !1427, size: 448, offset: 2944)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp_x3", scope: !1424, file: !1423, line: 73, baseType: !1441, size: 448, offset: 3392)
!1441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1442, size: 448, elements: !1403)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_x3_t", file: !1423, line: 27, baseType: !1443)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{null, !76, !76, !76, !76, !71, !1011}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp_x4", scope: !1424, file: !1423, line: 74, baseType: !1447, size: 448, offset: 3840)
!1447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1448, size: 448, elements: !1403)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_x4_t", file: !1423, line: 28, baseType: !1449)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{null, !76, !76, !76, !76, !76, !71, !1011}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "sad_aligned", scope: !1424, file: !1423, line: 75, baseType: !1427, size: 448, offset: 4288)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "var2_8x8", scope: !1424, file: !1423, line: 76, baseType: !1454, size: 64, offset: 4736)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!71, !76, !71, !76, !71, !1011}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1424, file: !1423, line: 78, baseType: !1458, size: 256, offset: 4800)
!1458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1459, size: 256, elements: !828)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!1042, !76, !71}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard_ac", scope: !1424, file: !1423, line: 79, baseType: !1458, size: 256, offset: 5056)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "ssim_4x4x2_core", scope: !1424, file: !1423, line: 81, baseType: !1464, size: 64, offset: 5312)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{null, !817, !71, !817, !71, !1467}
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 128, elements: !828)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "ssim_end4", scope: !1424, file: !1423, line: 83, baseType: !1470, size: 64, offset: 5376)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!577, !1467, !1467, !71}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "sad_x3", scope: !1424, file: !1423, line: 86, baseType: !1441, size: 448, offset: 5440)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "sad_x4", scope: !1424, file: !1423, line: 87, baseType: !1447, size: 448, offset: 5888)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "satd_x3", scope: !1424, file: !1423, line: 88, baseType: !1441, size: 448, offset: 6336)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "satd_x4", scope: !1424, file: !1423, line: 89, baseType: !1447, size: 448, offset: 6784)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !1424, file: !1423, line: 93, baseType: !1478, size: 448, offset: 7232)
!1478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1479, size: 448, elements: !1403)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!71, !1011, !847, !71, !847, !1168, !71, !71}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_16x16", scope: !1424, file: !1423, line: 98, baseType: !1483, size: 64, offset: 7680)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{null, !76, !76, !1011}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_16x16", scope: !1424, file: !1423, line: 99, baseType: !1483, size: 64, offset: 7744)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_16x16", scope: !1424, file: !1423, line: 100, baseType: !1483, size: 64, offset: 7808)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_8x8c", scope: !1424, file: !1423, line: 101, baseType: !1483, size: 64, offset: 7872)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_8x8c", scope: !1424, file: !1423, line: 102, baseType: !1483, size: 64, offset: 7936)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_8x8c", scope: !1424, file: !1423, line: 103, baseType: !1483, size: 64, offset: 8000)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_4x4", scope: !1424, file: !1423, line: 104, baseType: !1483, size: 64, offset: 8064)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_4x4", scope: !1424, file: !1423, line: 105, baseType: !1483, size: 64, offset: 8128)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_4x4", scope: !1424, file: !1423, line: 106, baseType: !1483, size: 64, offset: 8192)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_8x8", scope: !1424, file: !1423, line: 107, baseType: !1483, size: 64, offset: 8256)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sa8d_x3_8x8", scope: !1424, file: !1423, line: 108, baseType: !1483, size: 64, offset: 8320)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_8x8", scope: !1424, file: !1423, line: 109, baseType: !1483, size: 64, offset: 8384)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "mc", scope: !478, file: !6, line: 812, baseType: !1498, size: 2368, offset: 260928)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_mc_functions_t", file: !889, line: 111, baseType: !1499)
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !889, line: 58, size: 2368, elements: !1500)
!1500 = !{!1501, !1508, !1512, !1516, !1523, !1528, !1529, !1533, !1537, !1538, !1542, !1550, !1554, !1558, !1559, !1563, !1567, !1571, !1572, !1573, !1574, !1579}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "mc_luma", scope: !1499, file: !889, line: 60, baseType: !1502, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{null, !76, !71, !1505, !71, !71, !71, !71, !71, !1506}
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "get_ref", scope: !1499, file: !889, line: 65, baseType: !1509, size: 64, offset: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!76, !76, !1011, !1505, !71, !71, !71, !71, !71, !1506}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "mc_chroma", scope: !1499, file: !889, line: 71, baseType: !1513, size: 64, offset: 128)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !76, !71, !76, !71, !71, !71, !71, !71}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "avg", scope: !1499, file: !889, line: 75, baseType: !1517, size: 640, offset: 192)
!1517 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1518, size: 640, elements: !1521)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !76, !71, !76, !71, !76, !71, !71}
!1521 = !{!1522}
!1522 = !DISubrange(count: 10)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !1499, file: !889, line: 78, baseType: !1524, size: 448, offset: 832)
!1524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1525, size: 448, elements: !1403)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{null, !76, !71, !76, !71, !71}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "copy_16x16_unaligned", scope: !1499, file: !889, line: 79, baseType: !1525, size: 64, offset: 1280)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "plane_copy", scope: !1499, file: !889, line: 81, baseType: !1530, size: 64, offset: 1344)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !76, !71, !76, !71, !71, !71}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_filter", scope: !1499, file: !889, line: 84, baseType: !1534, size: 64, offset: 1408)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{null, !76, !76, !76, !76, !71, !71, !71, !1168}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch_fenc", scope: !1499, file: !889, line: 88, baseType: !1525, size: 64, offset: 1472)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch_ref", scope: !1499, file: !889, line: 91, baseType: !1539, size: 64, offset: 1536)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{null, !76, !71, !71}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "memcpy_aligned", scope: !1499, file: !889, line: 93, baseType: !1543, size: 64, offset: 1600)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!541, !541, !1546, !1548}
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1549, line: 46, baseType: !1044)
!1549 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "memzero_aligned", scope: !1499, file: !889, line: 94, baseType: !1551, size: 64, offset: 1664)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{null, !541, !71}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init4h", scope: !1499, file: !889, line: 97, baseType: !1555, size: 64, offset: 1728)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{null, !847, !76, !71}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init8h", scope: !1499, file: !889, line: 98, baseType: !1555, size: 64, offset: 1792)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init4v", scope: !1499, file: !889, line: 99, baseType: !1560, size: 64, offset: 1856)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !847, !847, !71}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init8v", scope: !1499, file: !889, line: 100, baseType: !1564, size: 64, offset: 1920)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !847, !71}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "frame_init_lowres_core", scope: !1499, file: !889, line: 102, baseType: !1568, size: 64, offset: 1984)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{null, !76, !76, !76, !76, !76, !71, !71, !71, !71}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1499, file: !889, line: 104, baseType: !906, size: 64, offset: 2048)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "offsetadd", scope: !1499, file: !889, line: 105, baseType: !906, size: 64, offset: 2112)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "offsetsub", scope: !1499, file: !889, line: 106, baseType: !906, size: 64, offset: 2176)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "weight_cache", scope: !1499, file: !889, line: 107, baseType: !1575, size: 64, offset: 2240)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !475, !1578}
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "mbtree_propagate_cost", scope: !1499, file: !889, line: 109, baseType: !1580, size: 64, offset: 2304)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{null, !1011, !847, !847, !847, !847, !71}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "dctf", scope: !478, file: !6, line: 813, baseType: !1584, size: 960, offset: 263296)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_dct_function_t", file: !1585, line: 115, baseType: !1586)
!1585 = !DIFile(filename: "x264_src/common/dct.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1585, line: 89, size: 960, elements: !1587)
!1587 = !{!1588, !1592, !1596, !1601, !1602, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1618, !1622, !1626}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "sub4x4_dct", scope: !1586, file: !1585, line: 94, baseType: !1589, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1168, !76, !76}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "add4x4_idct", scope: !1586, file: !1585, line: 95, baseType: !1593, size: 64, offset: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{null, !76, !1168}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct", scope: !1586, file: !1585, line: 97, baseType: !1597, size: 64, offset: 128)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !1600, !76, !76}
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct_dc", scope: !1586, file: !1585, line: 98, baseType: !1589, size: 64, offset: 192)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct", scope: !1586, file: !1585, line: 99, baseType: !1603, size: 64, offset: 256)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{null, !76, !1600}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct_dc", scope: !1586, file: !1585, line: 100, baseType: !1593, size: 64, offset: 320)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "sub16x16_dct", scope: !1586, file: !1585, line: 102, baseType: !1597, size: 64, offset: 384)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct", scope: !1586, file: !1585, line: 103, baseType: !1603, size: 64, offset: 448)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct_dc", scope: !1586, file: !1585, line: 104, baseType: !1593, size: 64, offset: 512)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct8", scope: !1586, file: !1585, line: 106, baseType: !1589, size: 64, offset: 576)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct8", scope: !1586, file: !1585, line: 107, baseType: !1593, size: 64, offset: 640)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "sub16x16_dct8", scope: !1586, file: !1585, line: 109, baseType: !1613, size: 64, offset: 704)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{null, !1616, !76, !76}
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 1024, elements: !30)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct8", scope: !1586, file: !1585, line: 110, baseType: !1619, size: 64, offset: 768)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !76, !1616}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "dct4x4dc", scope: !1586, file: !1585, line: 112, baseType: !1623, size: 64, offset: 832)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !1168}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "idct4x4dc", scope: !1586, file: !1585, line: 113, baseType: !1623, size: 64, offset: 896)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "zigzagf", scope: !478, file: !6, line: 814, baseType: !1628, size: 384, offset: 264256)
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_zigzag_function_t", file: !1585, line: 126, baseType: !1629)
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1585, line: 117, size: 384, elements: !1630)
!1630 = !{!1631, !1635, !1636, !1640, !1641, !1645}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "scan_8x8", scope: !1629, file: !1585, line: 119, baseType: !1632, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1168, !1168}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "scan_4x4", scope: !1629, file: !1585, line: 120, baseType: !1632, size: 64, offset: 64)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "sub_8x8", scope: !1629, file: !1585, line: 121, baseType: !1637, size: 64, offset: 128)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!71, !1168, !817, !76}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "sub_4x4", scope: !1629, file: !1585, line: 122, baseType: !1637, size: 64, offset: 192)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "sub_4x4ac", scope: !1629, file: !1585, line: 123, baseType: !1642, size: 64, offset: 256)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!71, !1168, !817, !76, !1168}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_8x8_cavlc", scope: !1629, file: !1585, line: 124, baseType: !1646, size: 64, offset: 320)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !1168, !1168, !76}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "quantf", scope: !478, file: !6, line: 815, baseType: !1650, size: 1408, offset: 264640)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_quant_function_t", file: !1651, line: 44, baseType: !1652)
!1651 = !DIFile(filename: "x264_src/common/quant.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1651, line: 26, size: 1408, elements: !1653)
!1653 = !{!1654, !1658, !1659, !1663, !1664, !1668, !1672, !1673, !1678, !1682, !1683, !1684, !1686}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "quant_8x8", scope: !1652, file: !1651, line: 28, baseType: !1655, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!71, !1168, !847, !847}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "quant_4x4", scope: !1652, file: !1651, line: 29, baseType: !1655, size: 64, offset: 64)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "quant_4x4_dc", scope: !1652, file: !1651, line: 30, baseType: !1660, size: 64, offset: 128)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!71, !1168, !71, !71}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "quant_2x2_dc", scope: !1652, file: !1651, line: 31, baseType: !1660, size: 64, offset: 192)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_8x8", scope: !1652, file: !1651, line: 33, baseType: !1665, size: 64, offset: 256)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{null, !1168, !831, !71}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_4x4", scope: !1652, file: !1651, line: 34, baseType: !1669, size: 64, offset: 320)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{null, !1168, !826, !71}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_4x4_dc", scope: !1652, file: !1651, line: 35, baseType: !1669, size: 64, offset: 384)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "denoise_dct", scope: !1652, file: !1651, line: 37, baseType: !1674, size: 64, offset: 448)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !1168, !1677, !847, !71}
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score15", scope: !1652, file: !1651, line: 39, baseType: !1679, size: 64, offset: 512)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!71, !1168}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score16", scope: !1652, file: !1651, line: 40, baseType: !1679, size: 64, offset: 576)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score64", scope: !1652, file: !1651, line: 41, baseType: !1679, size: 64, offset: 640)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_last", scope: !1652, file: !1651, line: 42, baseType: !1685, size: 384, offset: 704)
!1685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1679, size: 384, elements: !818)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_level_run", scope: !1652, file: !1651, line: 43, baseType: !1687, size: 320, offset: 1088)
!1687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1688, size: 320, elements: !1351)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!71, !1168, !1691}
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_run_level_t", file: !674, line: 63, baseType: !1693)
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !674, line: 58, size: 416, elements: !1694)
!1694 = !{!1695, !1696, !1697}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1693, file: !674, line: 60, baseType: !71, size: 32)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1693, file: !674, line: 61, baseType: !1110, size: 256, offset: 32)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "run", scope: !1693, file: !674, line: 62, baseType: !528, size: 128, offset: 288)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "loopf", scope: !478, file: !6, line: 816, baseType: !1699, size: 576, offset: 266048)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_function_t", file: !939, line: 170, baseType: !1700)
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !939, line: 161, size: 576, elements: !1701)
!1701 = !{!1702, !1708, !1709, !1715, !1716}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_luma", scope: !1700, file: !939, line: 163, baseType: !1703, size: 128)
!1703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1704, size: 128, elements: !582)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_inter_t", file: !939, line: 159, baseType: !1705)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{null, !76, !71, !71, !71, !994}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_chroma", scope: !1700, file: !939, line: 164, baseType: !1703, size: 128, offset: 128)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_luma_intra", scope: !1700, file: !939, line: 165, baseType: !1710, size: 128, offset: 256)
!1710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1711, size: 128, elements: !582)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_intra_t", file: !939, line: 160, baseType: !1712)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !76, !71, !71, !71}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_chroma_intra", scope: !1700, file: !939, line: 166, baseType: !1710, size: 128, offset: 384)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_strength", scope: !1700, file: !939, line: 167, baseType: !1717, size: 64, offset: 512)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !76, !1720, !1721, !1724, !71, !71}
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 1280, elements: !1723)
!1723 = !{!1259, !26}
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 128, elements: !1726)
!1726 = !{!57, !57}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "lookahead", scope: !478, file: !6, line: 821, baseType: !1728, size: 64, offset: 266624)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_lookahead_t", file: !6, line: 377, baseType: !1730)
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_lookahead_t", file: !6, line: 366, size: 960, elements: !1731)
!1731 = !{!1732, !1734, !1735, !1736, !1737, !1738, !1739, !1749, !1750}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "b_exit_thread", scope: !1730, file: !6, line: 368, baseType: !1733, size: 8)
!1733 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !19)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "b_thread_active", scope: !1730, file: !6, line: 369, baseType: !19, size: 8, offset: 8)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "b_analyse_keyframe", scope: !1730, file: !6, line: 370, baseType: !19, size: 8, offset: 16)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_keyframe", scope: !1730, file: !6, line: 371, baseType: !71, size: 32, offset: 32)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "i_slicetype_length", scope: !1730, file: !6, line: 372, baseType: !71, size: 32, offset: 64)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "last_nonb", scope: !1730, file: !6, line: 373, baseType: !937, size: 64, offset: 128)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "ifbuf", scope: !1730, file: !6, line: 374, baseType: !1740, size: 256, offset: 192)
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_synch_frame_list_t", file: !939, line: 157, baseType: !1741)
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !939, line: 149, size: 256, elements: !1742)
!1742 = !{!1743, !1744, !1745, !1746, !1747, !1748}
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1741, file: !939, line: 151, baseType: !936, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_size", scope: !1741, file: !939, line: 152, baseType: !71, size: 32, offset: 64)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "i_size", scope: !1741, file: !939, line: 153, baseType: !71, size: 32, offset: 96)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !1741, file: !939, line: 154, baseType: !71, size: 32, offset: 128)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "cv_fill", scope: !1741, file: !939, line: 155, baseType: !71, size: 32, offset: 160)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "cv_empty", scope: !1741, file: !939, line: 156, baseType: !71, size: 32, offset: 192)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1730, file: !6, line: 375, baseType: !1740, size: 256, offset: 448)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "ofbuf", scope: !1730, file: !6, line: 376, baseType: !1740, size: 256, offset: 704)
!1751 = !DILocalVariable(name: "h", arg: 1, scope: !472, file: !3, line: 877, type: !475)
!1752 = !DILocation(line: 877, column: 39, scope: !472)
!1753 = !DILocalVariable(name: "cb", arg: 2, scope: !472, file: !3, line: 877, type: !65)
!1754 = !DILocation(line: 877, column: 56, scope: !472)
!1755 = !DILocation(line: 879, column: 18, scope: !472)
!1756 = !DILocation(line: 879, column: 22, scope: !472)
!1757 = !DILocation(line: 879, column: 30, scope: !472)
!1758 = !DILocation(line: 879, column: 5, scope: !472)
!1759 = !DILocation(line: 879, column: 9, scope: !472)
!1760 = !DILocation(line: 879, column: 15, scope: !472)
!1761 = !DILocation(line: 880, column: 5, scope: !472)
!1762 = !DILocation(line: 880, column: 9, scope: !472)
!1763 = !DILocation(line: 880, column: 15, scope: !472)
!1764 = !DILocation(line: 881, column: 5, scope: !472)
!1765 = !DILocation(line: 881, column: 9, scope: !472)
!1766 = !DILocation(line: 881, column: 15, scope: !472)
!1767 = !DILocation(line: 882, column: 5, scope: !472)
!1768 = !DILocation(line: 882, column: 9, scope: !472)
!1769 = !DILocation(line: 882, column: 17, scope: !472)
!1770 = !DILocation(line: 883, column: 25, scope: !472)
!1771 = !DILocation(line: 883, column: 5, scope: !472)
!1772 = !DILocation(line: 884, column: 25, scope: !472)
!1773 = !DILocation(line: 884, column: 5, scope: !472)
!1774 = !DILocation(line: 885, column: 20, scope: !472)
!1775 = !DILocation(line: 885, column: 24, scope: !472)
!1776 = !DILocation(line: 885, column: 19, scope: !472)
!1777 = !DILocation(line: 885, column: 5, scope: !472)
!1778 = !DILocation(line: 885, column: 9, scope: !472)
!1779 = !DILocation(line: 885, column: 15, scope: !472)
!1780 = !DILocation(line: 886, column: 34, scope: !472)
!1781 = !DILocation(line: 886, column: 37, scope: !472)
!1782 = !DILocation(line: 886, column: 45, scope: !472)
!1783 = !DILocation(line: 886, column: 30, scope: !472)
!1784 = !DILocation(line: 886, column: 51, scope: !472)
!1785 = !DILocation(line: 886, column: 56, scope: !472)
!1786 = !DILocation(line: 886, column: 5, scope: !472)
!1787 = !DILocation(line: 886, column: 9, scope: !472)
!1788 = !DILocation(line: 886, column: 15, scope: !472)
!1789 = !DILocation(line: 887, column: 5, scope: !472)
!1790 = !DILocation(line: 887, column: 9, scope: !472)
!1791 = !DILocation(line: 887, column: 17, scope: !472)
!1792 = !DILocation(line: 888, column: 25, scope: !472)
!1793 = !DILocation(line: 888, column: 5, scope: !472)
!1794 = !DILocation(line: 890, column: 5, scope: !472)
!1795 = !DILocation(line: 890, column: 12, scope: !472)
!1796 = !DILocation(line: 890, column: 16, scope: !472)
!1797 = !DILocation(line: 890, column: 36, scope: !472)
!1798 = !DILocation(line: 892, column: 11, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !472, file: !3, line: 891, column: 5)
!1800 = !DILocation(line: 892, column: 15, scope: !1799)
!1801 = !DILocation(line: 892, column: 16, scope: !1799)
!1802 = !DILocation(line: 892, column: 20, scope: !1799)
!1803 = !DILocation(line: 893, column: 9, scope: !1799)
!1804 = !DILocation(line: 893, column: 13, scope: !1799)
!1805 = !DILocation(line: 893, column: 32, scope: !1799)
!1806 = distinct !{!1806, !1794, !1807}
!1807 = !DILocation(line: 894, column: 5, scope: !472)
!1808 = !DILocation(line: 895, column: 1, scope: !472)
