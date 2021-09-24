; ModuleID = 'x264_src/encoder/lookahead.c'
source_filename = "x264_src/encoder/lookahead.c"
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

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @x264_lookahead_init(%struct.x264_t* %h, i32 %i_slicetype_length) #0 !dbg !7 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.x264_t*, align 8
  %i_slicetype_length.addr = alloca i32, align 4
  %look = alloca %struct.x264_lookahead_t*, align 8
  %i = alloca i32, align 4
  %look_h = alloca %struct.x264_t*, align 8
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !1326, metadata !DIExpression()), !dbg !1327
  store i32 %i_slicetype_length, i32* %i_slicetype_length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_slicetype_length.addr, metadata !1328, metadata !DIExpression()), !dbg !1329
  call void @llvm.dbg.declare(metadata %struct.x264_lookahead_t** %look, metadata !1330, metadata !DIExpression()), !dbg !1331
  br label %do.body, !dbg !1332

do.body:                                          ; preds = %entry
  br label %do.body1, !dbg !1333

do.body1:                                         ; preds = %do.body
  %call = call i8* @x264_malloc(i32 120), !dbg !1335
  %0 = bitcast i8* %call to %struct.x264_lookahead_t*, !dbg !1335
  store %struct.x264_lookahead_t* %0, %struct.x264_lookahead_t** %look, align 8, !dbg !1335
  %1 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %look, align 8, !dbg !1337
  %tobool = icmp ne %struct.x264_lookahead_t* %1, null, !dbg !1337
  br i1 %tobool, label %if.end, label %if.then, !dbg !1335

if.then:                                          ; preds = %do.body1
  br label %fail, !dbg !1337

if.end:                                           ; preds = %do.body1
  br label %do.end, !dbg !1335

do.end:                                           ; preds = %if.end
  %2 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %look, align 8, !dbg !1333
  %3 = bitcast %struct.x264_lookahead_t* %2 to i8*, !dbg !1333
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 120, i1 false), !dbg !1333
  br label %do.end2, !dbg !1333

do.end2:                                          ; preds = %do.end
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1339, metadata !DIExpression()), !dbg !1341
  store i32 0, i32* %i, align 4, !dbg !1341
  br label %for.cond, !dbg !1342

for.cond:                                         ; preds = %for.inc, %do.end2
  %4 = load i32, i32* %i, align 4, !dbg !1343
  %5 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1345
  %param = getelementptr inbounds %struct.x264_t, %struct.x264_t* %5, i32 0, i32 0, !dbg !1346
  %i_threads = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param, i32 0, i32 1, !dbg !1347
  %6 = load i32, i32* %i_threads, align 4, !dbg !1347
  %cmp = icmp slt i32 %4, %6, !dbg !1348
  br i1 %cmp, label %for.body, label %for.end, !dbg !1349

for.body:                                         ; preds = %for.cond
  %7 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %look, align 8, !dbg !1350
  %8 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1351
  %thread = getelementptr inbounds %struct.x264_t, %struct.x264_t* %8, i32 0, i32 1, !dbg !1352
  %9 = load i32, i32* %i, align 4, !dbg !1353
  %idxprom = sext i32 %9 to i64, !dbg !1351
  %arrayidx = getelementptr inbounds [129 x %struct.x264_t*], [129 x %struct.x264_t*]* %thread, i64 0, i64 %idxprom, !dbg !1351
  %10 = load %struct.x264_t*, %struct.x264_t** %arrayidx, align 8, !dbg !1351
  %lookahead = getelementptr inbounds %struct.x264_t, %struct.x264_t* %10, i32 0, i32 75, !dbg !1354
  store %struct.x264_lookahead_t* %7, %struct.x264_lookahead_t** %lookahead, align 16, !dbg !1355
  br label %for.inc, !dbg !1351

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !1356
  %inc = add nsw i32 %11, 1, !dbg !1356
  store i32 %inc, i32* %i, align 4, !dbg !1356
  br label %for.cond, !dbg !1357, !llvm.loop !1358

for.end:                                          ; preds = %for.cond
  %12 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1360
  %param3 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %12, i32 0, i32 0, !dbg !1361
  %i_keyint_max = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param3, i32 0, i32 13, !dbg !1362
  %13 = load i32, i32* %i_keyint_max, align 4, !dbg !1362
  %sub = sub nsw i32 0, %13, !dbg !1363
  %14 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %look, align 8, !dbg !1364
  %i_last_keyframe = getelementptr inbounds %struct.x264_lookahead_t, %struct.x264_lookahead_t* %14, i32 0, i32 3, !dbg !1365
  store i32 %sub, i32* %i_last_keyframe, align 4, !dbg !1366
  %15 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1367
  %param4 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %15, i32 0, i32 0, !dbg !1368
  %rc = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param4, i32 0, i32 42, !dbg !1369
  %b_mb_tree = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc, i32 0, i32 16, !dbg !1370
  %16 = load i32, i32* %b_mb_tree, align 8, !dbg !1370
  %tobool5 = icmp ne i32 %16, 0, !dbg !1367
  br i1 %tobool5, label %land.rhs, label %lor.lhs.false, !dbg !1371

lor.lhs.false:                                    ; preds = %for.end
  %17 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1372
  %param6 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %17, i32 0, i32 0, !dbg !1373
  %rc7 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param6, i32 0, i32 42, !dbg !1374
  %i_vbv_buffer_size = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc7, i32 0, i32 10, !dbg !1375
  %18 = load i32, i32* %i_vbv_buffer_size, align 8, !dbg !1375
  %tobool8 = icmp ne i32 %18, 0, !dbg !1372
  br i1 %tobool8, label %land.lhs.true, label %land.end, !dbg !1376

land.lhs.true:                                    ; preds = %lor.lhs.false
  %19 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1377
  %param9 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %19, i32 0, i32 0, !dbg !1378
  %rc10 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param9, i32 0, i32 42, !dbg !1379
  %i_lookahead = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc10, i32 0, i32 17, !dbg !1380
  %20 = load i32, i32* %i_lookahead, align 4, !dbg !1380
  %tobool11 = icmp ne i32 %20, 0, !dbg !1377
  br i1 %tobool11, label %land.rhs, label %land.end, !dbg !1381

land.rhs:                                         ; preds = %land.lhs.true, %for.end
  %21 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1382
  %param12 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %21, i32 0, i32 0, !dbg !1383
  %rc13 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param12, i32 0, i32 42, !dbg !1384
  %b_stat_read = getelementptr inbounds %struct.anon.1, %struct.anon.1* %rc13, i32 0, i32 20, !dbg !1385
  %22 = load i32, i32* %b_stat_read, align 8, !dbg !1385
  %tobool14 = icmp ne i32 %22, 0, !dbg !1386
  %lnot = xor i1 %tobool14, true, !dbg !1386
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %lor.lhs.false
  %23 = phi i1 [ false, %land.lhs.true ], [ false, %lor.lhs.false ], [ %lnot, %land.rhs ], !dbg !1387
  %land.ext = zext i1 %23 to i32, !dbg !1381
  %conv = trunc i32 %land.ext to i8, !dbg !1388
  %24 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %look, align 8, !dbg !1389
  %b_analyse_keyframe = getelementptr inbounds %struct.x264_lookahead_t, %struct.x264_lookahead_t* %24, i32 0, i32 2, !dbg !1390
  store i8 %conv, i8* %b_analyse_keyframe, align 2, !dbg !1391
  %25 = load i32, i32* %i_slicetype_length.addr, align 4, !dbg !1392
  %26 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %look, align 8, !dbg !1393
  %i_slicetype_length15 = getelementptr inbounds %struct.x264_lookahead_t, %struct.x264_lookahead_t* %26, i32 0, i32 4, !dbg !1394
  store i32 %25, i32* %i_slicetype_length15, align 8, !dbg !1395
  %27 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %look, align 8, !dbg !1396
  %ifbuf = getelementptr inbounds %struct.x264_lookahead_t, %struct.x264_lookahead_t* %27, i32 0, i32 6, !dbg !1398
  %28 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1399
  %param16 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %28, i32 0, i32 0, !dbg !1400
  %i_sync_lookahead = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param16, i32 0, i32 4, !dbg !1401
  %29 = load i32, i32* %i_sync_lookahead, align 16, !dbg !1401
  %add = add nsw i32 %29, 3, !dbg !1402
  %call17 = call i32 @x264_synch_frame_list_init(%struct.x264_synch_frame_list_t* %ifbuf, i32 %add), !dbg !1403
  %tobool18 = icmp ne i32 %call17, 0, !dbg !1403
  br i1 %tobool18, label %if.then29, label %lor.lhs.false19, !dbg !1404

lor.lhs.false19:                                  ; preds = %land.end
  %30 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %look, align 8, !dbg !1405
  %next = getelementptr inbounds %struct.x264_lookahead_t, %struct.x264_lookahead_t* %30, i32 0, i32 7, !dbg !1406
  %31 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1407
  %frames = getelementptr inbounds %struct.x264_t, %struct.x264_t* %31, i32 0, i32 43, !dbg !1408
  %i_delay = getelementptr inbounds %struct.anon.8, %struct.anon.8* %frames, i32 0, i32 9, !dbg !1409
  %32 = load i32, i32* %i_delay, align 4, !dbg !1409
  %add20 = add nsw i32 %32, 3, !dbg !1410
  %call21 = call i32 @x264_synch_frame_list_init(%struct.x264_synch_frame_list_t* %next, i32 %add20), !dbg !1411
  %tobool22 = icmp ne i32 %call21, 0, !dbg !1411
  br i1 %tobool22, label %if.then29, label %lor.lhs.false23, !dbg !1412

lor.lhs.false23:                                  ; preds = %lor.lhs.false19
  %33 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %look, align 8, !dbg !1413
  %ofbuf = getelementptr inbounds %struct.x264_lookahead_t, %struct.x264_lookahead_t* %33, i32 0, i32 8, !dbg !1414
  %34 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1415
  %frames24 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %34, i32 0, i32 43, !dbg !1416
  %i_delay25 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %frames24, i32 0, i32 9, !dbg !1417
  %35 = load i32, i32* %i_delay25, align 4, !dbg !1417
  %add26 = add nsw i32 %35, 3, !dbg !1418
  %call27 = call i32 @x264_synch_frame_list_init(%struct.x264_synch_frame_list_t* %ofbuf, i32 %add26), !dbg !1419
  %tobool28 = icmp ne i32 %call27, 0, !dbg !1419
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !1420

if.then29:                                        ; preds = %lor.lhs.false23, %lor.lhs.false19, %land.end
  br label %fail, !dbg !1421

if.end30:                                         ; preds = %lor.lhs.false23
  %36 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1422
  %param31 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %36, i32 0, i32 0, !dbg !1424
  %i_sync_lookahead32 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param31, i32 0, i32 4, !dbg !1425
  %37 = load i32, i32* %i_sync_lookahead32, align 16, !dbg !1425
  %tobool33 = icmp ne i32 %37, 0, !dbg !1422
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !1426

if.then34:                                        ; preds = %if.end30
  store i32 0, i32* %retval, align 4, !dbg !1427
  br label %return, !dbg !1427

if.end35:                                         ; preds = %if.end30
  call void @llvm.dbg.declare(metadata %struct.x264_t** %look_h, metadata !1428, metadata !DIExpression()), !dbg !1429
  %38 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1430
  %thread36 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %38, i32 0, i32 1, !dbg !1431
  %39 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1432
  %param37 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %39, i32 0, i32 0, !dbg !1433
  %i_threads38 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param37, i32 0, i32 1, !dbg !1434
  %40 = load i32, i32* %i_threads38, align 4, !dbg !1434
  %idxprom39 = sext i32 %40 to i64, !dbg !1430
  %arrayidx40 = getelementptr inbounds [129 x %struct.x264_t*], [129 x %struct.x264_t*]* %thread36, i64 0, i64 %idxprom39, !dbg !1430
  %41 = load %struct.x264_t*, %struct.x264_t** %arrayidx40, align 8, !dbg !1430
  store %struct.x264_t* %41, %struct.x264_t** %look_h, align 8, !dbg !1429
  %42 = load %struct.x264_t*, %struct.x264_t** %look_h, align 8, !dbg !1435
  %43 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1436
  %44 = bitcast %struct.x264_t* %42 to i8*, !dbg !1437
  %45 = bitcast %struct.x264_t* %43 to i8*, !dbg !1437
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %44, i8* align 16 %45, i64 33344, i1 false), !dbg !1437
  %46 = load %struct.x264_t*, %struct.x264_t** %look_h, align 8, !dbg !1438
  %call41 = call i32 @x264_macroblock_cache_allocate(%struct.x264_t* %46), !dbg !1440
  %tobool42 = icmp ne i32 %call41, 0, !dbg !1440
  br i1 %tobool42, label %if.then43, label %if.end44, !dbg !1441

if.then43:                                        ; preds = %if.end35
  br label %fail, !dbg !1442

if.end44:                                         ; preds = %if.end35
  %47 = load %struct.x264_t*, %struct.x264_t** %look_h, align 8, !dbg !1443
  %call45 = call i32 @x264_macroblock_thread_allocate(%struct.x264_t* %47, i32 1), !dbg !1445
  %cmp46 = icmp slt i32 %call45, 0, !dbg !1446
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !1447

if.then48:                                        ; preds = %if.end44
  br label %fail, !dbg !1448

if.end49:                                         ; preds = %if.end44
  %48 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %look, align 8, !dbg !1449
  %b_thread_active = getelementptr inbounds %struct.x264_lookahead_t, %struct.x264_lookahead_t* %48, i32 0, i32 1, !dbg !1450
  store i8 1, i8* %b_thread_active, align 1, !dbg !1451
  store i32 0, i32* %retval, align 4, !dbg !1452
  br label %return, !dbg !1452

fail:                                             ; preds = %if.then48, %if.then43, %if.then29, %if.then
  call void @llvm.dbg.label(metadata !1453), !dbg !1454
  %49 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %look, align 8, !dbg !1455
  %50 = bitcast %struct.x264_lookahead_t* %49 to i8*, !dbg !1455
  call void @x264_free(i8* %50), !dbg !1456
  store i32 -1, i32* %retval, align 4, !dbg !1457
  br label %return, !dbg !1457

return:                                           ; preds = %fail, %if.end49, %if.then34
  %51 = load i32, i32* %retval, align 4, !dbg !1458
  ret i32 %51, !dbg !1458
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @x264_malloc(i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @x264_synch_frame_list_init(%struct.x264_synch_frame_list_t*, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @x264_macroblock_cache_allocate(%struct.x264_t*) #2

declare dso_local i32 @x264_macroblock_thread_allocate(%struct.x264_t*, i32) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local void @x264_free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_lookahead_delete(%struct.x264_t* %h) #0 !dbg !1459 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !1462, metadata !DIExpression()), !dbg !1463
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1464
  %param = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 0, !dbg !1466
  %i_sync_lookahead = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param, i32 0, i32 4, !dbg !1467
  %1 = load i32, i32* %i_sync_lookahead, align 16, !dbg !1467
  %tobool = icmp ne i32 %1, 0, !dbg !1464
  br i1 %tobool, label %if.then, label %if.end, !dbg !1468

if.then:                                          ; preds = %entry
  %2 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1469
  %lookahead = getelementptr inbounds %struct.x264_t, %struct.x264_t* %2, i32 0, i32 75, !dbg !1471
  %3 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %lookahead, align 16, !dbg !1471
  %b_exit_thread = getelementptr inbounds %struct.x264_lookahead_t, %struct.x264_lookahead_t* %3, i32 0, i32 0, !dbg !1472
  store volatile i8 1, i8* %b_exit_thread, align 8, !dbg !1473
  %4 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1474
  %thread = getelementptr inbounds %struct.x264_t, %struct.x264_t* %4, i32 0, i32 1, !dbg !1475
  %5 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1476
  %param1 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %5, i32 0, i32 0, !dbg !1477
  %i_threads = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param1, i32 0, i32 1, !dbg !1478
  %6 = load i32, i32* %i_threads, align 4, !dbg !1478
  %idxprom = sext i32 %6 to i64, !dbg !1474
  %arrayidx = getelementptr inbounds [129 x %struct.x264_t*], [129 x %struct.x264_t*]* %thread, i64 0, i64 %idxprom, !dbg !1474
  %7 = load %struct.x264_t*, %struct.x264_t** %arrayidx, align 8, !dbg !1474
  call void @x264_macroblock_cache_free(%struct.x264_t* %7), !dbg !1479
  %8 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1480
  %thread2 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %8, i32 0, i32 1, !dbg !1481
  %9 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1482
  %param3 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %9, i32 0, i32 0, !dbg !1483
  %i_threads4 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param3, i32 0, i32 1, !dbg !1484
  %10 = load i32, i32* %i_threads4, align 4, !dbg !1484
  %idxprom5 = sext i32 %10 to i64, !dbg !1480
  %arrayidx6 = getelementptr inbounds [129 x %struct.x264_t*], [129 x %struct.x264_t*]* %thread2, i64 0, i64 %idxprom5, !dbg !1480
  %11 = load %struct.x264_t*, %struct.x264_t** %arrayidx6, align 8, !dbg !1480
  call void @x264_macroblock_thread_free(%struct.x264_t* %11, i32 1), !dbg !1485
  %12 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1486
  %thread7 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %12, i32 0, i32 1, !dbg !1487
  %13 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1488
  %param8 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %13, i32 0, i32 0, !dbg !1489
  %i_threads9 = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param8, i32 0, i32 1, !dbg !1490
  %14 = load i32, i32* %i_threads9, align 4, !dbg !1490
  %idxprom10 = sext i32 %14 to i64, !dbg !1486
  %arrayidx11 = getelementptr inbounds [129 x %struct.x264_t*], [129 x %struct.x264_t*]* %thread7, i64 0, i64 %idxprom10, !dbg !1486
  %15 = load %struct.x264_t*, %struct.x264_t** %arrayidx11, align 8, !dbg !1486
  %16 = bitcast %struct.x264_t* %15 to i8*, !dbg !1486
  call void @x264_free(i8* %16), !dbg !1491
  br label %if.end, !dbg !1492

if.end:                                           ; preds = %if.then, %entry
  %17 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1493
  %lookahead12 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %17, i32 0, i32 75, !dbg !1494
  %18 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %lookahead12, align 16, !dbg !1494
  %ifbuf = getelementptr inbounds %struct.x264_lookahead_t, %struct.x264_lookahead_t* %18, i32 0, i32 6, !dbg !1495
  call void @x264_synch_frame_list_delete(%struct.x264_synch_frame_list_t* %ifbuf), !dbg !1496
  %19 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1497
  %lookahead13 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %19, i32 0, i32 75, !dbg !1498
  %20 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %lookahead13, align 16, !dbg !1498
  %next = getelementptr inbounds %struct.x264_lookahead_t, %struct.x264_lookahead_t* %20, i32 0, i32 7, !dbg !1499
  call void @x264_synch_frame_list_delete(%struct.x264_synch_frame_list_t* %next), !dbg !1500
  %21 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1501
  %lookahead14 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %21, i32 0, i32 75, !dbg !1503
  %22 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %lookahead14, align 16, !dbg !1503
  %last_nonb = getelementptr inbounds %struct.x264_lookahead_t, %struct.x264_lookahead_t* %22, i32 0, i32 5, !dbg !1504
  %23 = load %struct.x264_frame*, %struct.x264_frame** %last_nonb, align 8, !dbg !1504
  %tobool15 = icmp ne %struct.x264_frame* %23, null, !dbg !1501
  br i1 %tobool15, label %if.then16, label %if.end19, !dbg !1505

if.then16:                                        ; preds = %if.end
  %24 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1506
  %25 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1507
  %lookahead17 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %25, i32 0, i32 75, !dbg !1508
  %26 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %lookahead17, align 16, !dbg !1508
  %last_nonb18 = getelementptr inbounds %struct.x264_lookahead_t, %struct.x264_lookahead_t* %26, i32 0, i32 5, !dbg !1509
  %27 = load %struct.x264_frame*, %struct.x264_frame** %last_nonb18, align 8, !dbg !1509
  call void @x264_frame_push_unused(%struct.x264_t* %24, %struct.x264_frame* %27), !dbg !1510
  br label %if.end19, !dbg !1510

if.end19:                                         ; preds = %if.then16, %if.end
  %28 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1511
  %lookahead20 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %28, i32 0, i32 75, !dbg !1512
  %29 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %lookahead20, align 16, !dbg !1512
  %ofbuf = getelementptr inbounds %struct.x264_lookahead_t, %struct.x264_lookahead_t* %29, i32 0, i32 8, !dbg !1513
  call void @x264_synch_frame_list_delete(%struct.x264_synch_frame_list_t* %ofbuf), !dbg !1514
  %30 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1515
  %lookahead21 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %30, i32 0, i32 75, !dbg !1516
  %31 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %lookahead21, align 16, !dbg !1516
  %32 = bitcast %struct.x264_lookahead_t* %31 to i8*, !dbg !1515
  call void @x264_free(i8* %32), !dbg !1517
  ret void, !dbg !1518
}

declare dso_local void @x264_macroblock_cache_free(%struct.x264_t*) #2

declare dso_local void @x264_macroblock_thread_free(%struct.x264_t*, i32) #2

declare dso_local void @x264_synch_frame_list_delete(%struct.x264_synch_frame_list_t*) #2

declare dso_local void @x264_frame_push_unused(%struct.x264_t*, %struct.x264_frame*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_lookahead_put_frame(%struct.x264_t* %h, %struct.x264_frame* %frame) #0 !dbg !1519 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %frame.addr = alloca %struct.x264_frame*, align 8
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !1522, metadata !DIExpression()), !dbg !1523
  store %struct.x264_frame* %frame, %struct.x264_frame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_frame** %frame.addr, metadata !1524, metadata !DIExpression()), !dbg !1525
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1526
  %param = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 0, !dbg !1528
  %i_sync_lookahead = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param, i32 0, i32 4, !dbg !1529
  %1 = load i32, i32* %i_sync_lookahead, align 16, !dbg !1529
  %tobool = icmp ne i32 %1, 0, !dbg !1526
  br i1 %tobool, label %if.then, label %if.else, !dbg !1530

if.then:                                          ; preds = %entry
  %2 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1531
  %lookahead = getelementptr inbounds %struct.x264_t, %struct.x264_t* %2, i32 0, i32 75, !dbg !1532
  %3 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %lookahead, align 16, !dbg !1532
  %ifbuf = getelementptr inbounds %struct.x264_lookahead_t, %struct.x264_lookahead_t* %3, i32 0, i32 6, !dbg !1533
  %4 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !1534
  call void @x264_synch_frame_list_push(%struct.x264_synch_frame_list_t* %ifbuf, %struct.x264_frame* %4), !dbg !1535
  br label %if.end, !dbg !1535

if.else:                                          ; preds = %entry
  %5 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1536
  %lookahead1 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %5, i32 0, i32 75, !dbg !1537
  %6 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %lookahead1, align 16, !dbg !1537
  %next = getelementptr inbounds %struct.x264_lookahead_t, %struct.x264_lookahead_t* %6, i32 0, i32 7, !dbg !1538
  %7 = load %struct.x264_frame*, %struct.x264_frame** %frame.addr, align 8, !dbg !1539
  call void @x264_synch_frame_list_push(%struct.x264_synch_frame_list_t* %next, %struct.x264_frame* %7), !dbg !1540
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1541
}

declare dso_local void @x264_synch_frame_list_push(%struct.x264_synch_frame_list_t*, %struct.x264_frame*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @x264_lookahead_is_empty(%struct.x264_t* %h) #0 !dbg !1542 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %b_empty = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !1545, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.declare(metadata i32* %b_empty, metadata !1547, metadata !DIExpression()), !dbg !1548
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1549
  %lookahead = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 75, !dbg !1550
  %1 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %lookahead, align 16, !dbg !1550
  %next = getelementptr inbounds %struct.x264_lookahead_t, %struct.x264_lookahead_t* %1, i32 0, i32 7, !dbg !1551
  %i_size = getelementptr inbounds %struct.x264_synch_frame_list_t, %struct.x264_synch_frame_list_t* %next, i32 0, i32 2, !dbg !1552
  %2 = load i32, i32* %i_size, align 4, !dbg !1552
  %tobool = icmp ne i32 %2, 0, !dbg !1549
  br i1 %tobool, label %land.end, label %land.rhs, !dbg !1553

land.rhs:                                         ; preds = %entry
  %3 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1554
  %lookahead1 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %3, i32 0, i32 75, !dbg !1555
  %4 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %lookahead1, align 16, !dbg !1555
  %ofbuf = getelementptr inbounds %struct.x264_lookahead_t, %struct.x264_lookahead_t* %4, i32 0, i32 8, !dbg !1556
  %i_size2 = getelementptr inbounds %struct.x264_synch_frame_list_t, %struct.x264_synch_frame_list_t* %ofbuf, i32 0, i32 2, !dbg !1557
  %5 = load i32, i32* %i_size2, align 4, !dbg !1557
  %tobool3 = icmp ne i32 %5, 0, !dbg !1558
  %lnot = xor i1 %tobool3, true, !dbg !1558
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ], !dbg !1559
  %land.ext = zext i1 %6 to i32, !dbg !1553
  store i32 %land.ext, i32* %b_empty, align 4, !dbg !1548
  %7 = load i32, i32* %b_empty, align 4, !dbg !1560
  ret i32 %7, !dbg !1561
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_lookahead_get_frames(%struct.x264_t* %h) #0 !dbg !1562 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !1563, metadata !DIExpression()), !dbg !1564
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1565
  %param = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 0, !dbg !1567
  %i_sync_lookahead = getelementptr inbounds %struct.x264_param_t, %struct.x264_param_t* %param, i32 0, i32 4, !dbg !1568
  %1 = load i32, i32* %i_sync_lookahead, align 16, !dbg !1568
  %tobool = icmp ne i32 %1, 0, !dbg !1565
  br i1 %tobool, label %if.then, label %if.else, !dbg !1569

if.then:                                          ; preds = %entry
  br label %while.cond, !dbg !1570

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1572
  %lookahead = getelementptr inbounds %struct.x264_t, %struct.x264_t* %2, i32 0, i32 75, !dbg !1573
  %3 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %lookahead, align 16, !dbg !1573
  %ofbuf = getelementptr inbounds %struct.x264_lookahead_t, %struct.x264_lookahead_t* %3, i32 0, i32 8, !dbg !1574
  %i_size = getelementptr inbounds %struct.x264_synch_frame_list_t, %struct.x264_synch_frame_list_t* %ofbuf, i32 0, i32 2, !dbg !1575
  %4 = load i32, i32* %i_size, align 4, !dbg !1575
  %tobool1 = icmp ne i32 %4, 0, !dbg !1572
  br i1 %tobool1, label %land.end, label %land.rhs, !dbg !1576

land.rhs:                                         ; preds = %while.cond
  %5 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1577
  %lookahead2 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %5, i32 0, i32 75, !dbg !1578
  %6 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %lookahead2, align 16, !dbg !1578
  %b_thread_active = getelementptr inbounds %struct.x264_lookahead_t, %struct.x264_lookahead_t* %6, i32 0, i32 1, !dbg !1579
  %7 = load i8, i8* %b_thread_active, align 1, !dbg !1579
  %conv = zext i8 %7 to i32, !dbg !1577
  %tobool3 = icmp ne i32 %conv, 0, !dbg !1576
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %tobool3, %land.rhs ], !dbg !1580
  br i1 %8, label %while.body, label %while.end, !dbg !1570

while.body:                                       ; preds = %land.end
  br label %while.cond, !dbg !1570, !llvm.loop !1581

while.end:                                        ; preds = %land.end
  %9 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1583
  call void @x264_lookahead_encoder_shift(%struct.x264_t* %9), !dbg !1584
  br label %if.end34, !dbg !1585

if.else:                                          ; preds = %entry
  %10 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1586
  %frames = getelementptr inbounds %struct.x264_t, %struct.x264_t* %10, i32 0, i32 43, !dbg !1589
  %current = getelementptr inbounds %struct.anon.8, %struct.anon.8* %frames, i32 0, i32 0, !dbg !1590
  %11 = load %struct.x264_frame**, %struct.x264_frame*** %current, align 16, !dbg !1590
  %arrayidx = getelementptr inbounds %struct.x264_frame*, %struct.x264_frame** %11, i64 0, !dbg !1586
  %12 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx, align 8, !dbg !1586
  %tobool4 = icmp ne %struct.x264_frame* %12, null, !dbg !1586
  br i1 %tobool4, label %if.then8, label %lor.lhs.false, !dbg !1591

lor.lhs.false:                                    ; preds = %if.else
  %13 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1592
  %lookahead5 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %13, i32 0, i32 75, !dbg !1593
  %14 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %lookahead5, align 16, !dbg !1593
  %next = getelementptr inbounds %struct.x264_lookahead_t, %struct.x264_lookahead_t* %14, i32 0, i32 7, !dbg !1594
  %i_size6 = getelementptr inbounds %struct.x264_synch_frame_list_t, %struct.x264_synch_frame_list_t* %next, i32 0, i32 2, !dbg !1595
  %15 = load i32, i32* %i_size6, align 4, !dbg !1595
  %tobool7 = icmp ne i32 %15, 0, !dbg !1592
  br i1 %tobool7, label %if.end, label %if.then8, !dbg !1596

if.then8:                                         ; preds = %lor.lhs.false, %if.else
  br label %if.end34, !dbg !1597

if.end:                                           ; preds = %lor.lhs.false
  %16 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1598
  call void @x264_slicetype_decide(%struct.x264_t* %16), !dbg !1598
  %17 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1599
  %18 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1600
  %lookahead9 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %18, i32 0, i32 75, !dbg !1601
  %19 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %lookahead9, align 16, !dbg !1601
  %next10 = getelementptr inbounds %struct.x264_lookahead_t, %struct.x264_lookahead_t* %19, i32 0, i32 7, !dbg !1602
  %list = getelementptr inbounds %struct.x264_synch_frame_list_t, %struct.x264_synch_frame_list_t* %next10, i32 0, i32 0, !dbg !1603
  %20 = load %struct.x264_frame**, %struct.x264_frame*** %list, align 8, !dbg !1603
  %arrayidx11 = getelementptr inbounds %struct.x264_frame*, %struct.x264_frame** %20, i64 0, !dbg !1600
  %21 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx11, align 8, !dbg !1600
  call void @x264_lookahead_update_last_nonb(%struct.x264_t* %17, %struct.x264_frame* %21), !dbg !1604
  %22 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1605
  %lookahead12 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %22, i32 0, i32 75, !dbg !1606
  %23 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %lookahead12, align 16, !dbg !1606
  %ofbuf13 = getelementptr inbounds %struct.x264_lookahead_t, %struct.x264_lookahead_t* %23, i32 0, i32 8, !dbg !1607
  %24 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1608
  %lookahead14 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %24, i32 0, i32 75, !dbg !1609
  %25 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %lookahead14, align 16, !dbg !1609
  %next15 = getelementptr inbounds %struct.x264_lookahead_t, %struct.x264_lookahead_t* %25, i32 0, i32 7, !dbg !1610
  %26 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1611
  %lookahead16 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %26, i32 0, i32 75, !dbg !1612
  %27 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %lookahead16, align 16, !dbg !1612
  %next17 = getelementptr inbounds %struct.x264_lookahead_t, %struct.x264_lookahead_t* %27, i32 0, i32 7, !dbg !1613
  %list18 = getelementptr inbounds %struct.x264_synch_frame_list_t, %struct.x264_synch_frame_list_t* %next17, i32 0, i32 0, !dbg !1614
  %28 = load %struct.x264_frame**, %struct.x264_frame*** %list18, align 8, !dbg !1614
  %arrayidx19 = getelementptr inbounds %struct.x264_frame*, %struct.x264_frame** %28, i64 0, !dbg !1611
  %29 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx19, align 8, !dbg !1611
  %i_bframes = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %29, i32 0, i32 19, !dbg !1615
  %30 = load i8, i8* %i_bframes, align 2, !dbg !1615
  %conv20 = zext i8 %30 to i32, !dbg !1611
  %add = add nsw i32 %conv20, 1, !dbg !1616
  call void @x264_lookahead_shift(%struct.x264_synch_frame_list_t* %ofbuf13, %struct.x264_synch_frame_list_t* %next15, i32 %add), !dbg !1617
  %31 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1618
  %lookahead21 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %31, i32 0, i32 75, !dbg !1620
  %32 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %lookahead21, align 16, !dbg !1620
  %b_analyse_keyframe = getelementptr inbounds %struct.x264_lookahead_t, %struct.x264_lookahead_t* %32, i32 0, i32 2, !dbg !1621
  %33 = load i8, i8* %b_analyse_keyframe, align 2, !dbg !1621
  %conv22 = zext i8 %33 to i32, !dbg !1618
  %tobool23 = icmp ne i32 %conv22, 0, !dbg !1618
  br i1 %tobool23, label %land.lhs.true, label %if.end33, !dbg !1622

land.lhs.true:                                    ; preds = %if.end
  %34 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1623
  %lookahead24 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %34, i32 0, i32 75, !dbg !1623
  %35 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %lookahead24, align 16, !dbg !1623
  %last_nonb = getelementptr inbounds %struct.x264_lookahead_t, %struct.x264_lookahead_t* %35, i32 0, i32 5, !dbg !1623
  %36 = load %struct.x264_frame*, %struct.x264_frame** %last_nonb, align 8, !dbg !1623
  %i_type = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %36, i32 0, i32 1, !dbg !1623
  %37 = load i32, i32* %i_type, align 4, !dbg !1623
  %cmp = icmp eq i32 %37, 2, !dbg !1623
  br i1 %cmp, label %if.then32, label %lor.lhs.false26, !dbg !1623

lor.lhs.false26:                                  ; preds = %land.lhs.true
  %38 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1623
  %lookahead27 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %38, i32 0, i32 75, !dbg !1623
  %39 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %lookahead27, align 16, !dbg !1623
  %last_nonb28 = getelementptr inbounds %struct.x264_lookahead_t, %struct.x264_lookahead_t* %39, i32 0, i32 5, !dbg !1623
  %40 = load %struct.x264_frame*, %struct.x264_frame** %last_nonb28, align 8, !dbg !1623
  %i_type29 = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %40, i32 0, i32 1, !dbg !1623
  %41 = load i32, i32* %i_type29, align 4, !dbg !1623
  %cmp30 = icmp eq i32 %41, 1, !dbg !1623
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !1624

if.then32:                                        ; preds = %lor.lhs.false26, %land.lhs.true
  %42 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1625
  call void @x264_slicetype_analyse(%struct.x264_t* %42, i32 1), !dbg !1625
  br label %if.end33, !dbg !1625

if.end33:                                         ; preds = %if.then32, %lor.lhs.false26, %if.end
  %43 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1626
  call void @x264_lookahead_encoder_shift(%struct.x264_t* %43), !dbg !1627
  br label %if.end34

if.end34:                                         ; preds = %if.then8, %if.end33, %while.end
  ret void, !dbg !1628
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_lookahead_encoder_shift(%struct.x264_t* %h) #0 !dbg !1629 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %i_frames = alloca i32, align 4
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !1630, metadata !DIExpression()), !dbg !1631
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1632
  %lookahead = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 75, !dbg !1634
  %1 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %lookahead, align 16, !dbg !1634
  %ofbuf = getelementptr inbounds %struct.x264_lookahead_t, %struct.x264_lookahead_t* %1, i32 0, i32 8, !dbg !1635
  %i_size = getelementptr inbounds %struct.x264_synch_frame_list_t, %struct.x264_synch_frame_list_t* %ofbuf, i32 0, i32 2, !dbg !1636
  %2 = load i32, i32* %i_size, align 4, !dbg !1636
  %tobool = icmp ne i32 %2, 0, !dbg !1632
  br i1 %tobool, label %if.end, label %if.then, !dbg !1637

if.then:                                          ; preds = %entry
  br label %while.end, !dbg !1638

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i_frames, metadata !1639, metadata !DIExpression()), !dbg !1640
  %3 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1641
  %lookahead1 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %3, i32 0, i32 75, !dbg !1642
  %4 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %lookahead1, align 16, !dbg !1642
  %ofbuf2 = getelementptr inbounds %struct.x264_lookahead_t, %struct.x264_lookahead_t* %4, i32 0, i32 8, !dbg !1643
  %list = getelementptr inbounds %struct.x264_synch_frame_list_t, %struct.x264_synch_frame_list_t* %ofbuf2, i32 0, i32 0, !dbg !1644
  %5 = load %struct.x264_frame**, %struct.x264_frame*** %list, align 8, !dbg !1644
  %arrayidx = getelementptr inbounds %struct.x264_frame*, %struct.x264_frame** %5, i64 0, !dbg !1641
  %6 = load %struct.x264_frame*, %struct.x264_frame** %arrayidx, align 8, !dbg !1641
  %i_bframes = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %6, i32 0, i32 19, !dbg !1645
  %7 = load i8, i8* %i_bframes, align 2, !dbg !1645
  %conv = zext i8 %7 to i32, !dbg !1641
  %add = add nsw i32 %conv, 1, !dbg !1646
  store i32 %add, i32* %i_frames, align 4, !dbg !1640
  br label %while.cond, !dbg !1647

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load i32, i32* %i_frames, align 4, !dbg !1648
  %dec = add nsw i32 %8, -1, !dbg !1648
  store i32 %dec, i32* %i_frames, align 4, !dbg !1648
  %tobool3 = icmp ne i32 %8, 0, !dbg !1647
  br i1 %tobool3, label %while.body, label %while.end, !dbg !1647

while.body:                                       ; preds = %while.cond
  %9 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1649
  %frames = getelementptr inbounds %struct.x264_t, %struct.x264_t* %9, i32 0, i32 43, !dbg !1651
  %current = getelementptr inbounds %struct.anon.8, %struct.anon.8* %frames, i32 0, i32 0, !dbg !1652
  %10 = load %struct.x264_frame**, %struct.x264_frame*** %current, align 16, !dbg !1652
  %11 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1653
  %lookahead4 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %11, i32 0, i32 75, !dbg !1654
  %12 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %lookahead4, align 16, !dbg !1654
  %ofbuf5 = getelementptr inbounds %struct.x264_lookahead_t, %struct.x264_lookahead_t* %12, i32 0, i32 8, !dbg !1655
  %list6 = getelementptr inbounds %struct.x264_synch_frame_list_t, %struct.x264_synch_frame_list_t* %ofbuf5, i32 0, i32 0, !dbg !1656
  %13 = load %struct.x264_frame**, %struct.x264_frame*** %list6, align 8, !dbg !1656
  %call = call %struct.x264_frame* @x264_frame_shift(%struct.x264_frame** %13), !dbg !1657
  call void @x264_frame_push(%struct.x264_frame** %10, %struct.x264_frame* %call), !dbg !1658
  %14 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1659
  %lookahead7 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %14, i32 0, i32 75, !dbg !1660
  %15 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %lookahead7, align 16, !dbg !1660
  %ofbuf8 = getelementptr inbounds %struct.x264_lookahead_t, %struct.x264_lookahead_t* %15, i32 0, i32 8, !dbg !1661
  %i_size9 = getelementptr inbounds %struct.x264_synch_frame_list_t, %struct.x264_synch_frame_list_t* %ofbuf8, i32 0, i32 2, !dbg !1662
  %16 = load i32, i32* %i_size9, align 4, !dbg !1663
  %dec10 = add nsw i32 %16, -1, !dbg !1663
  store i32 %dec10, i32* %i_size9, align 4, !dbg !1663
  br label %while.cond, !dbg !1647, !llvm.loop !1664

while.end:                                        ; preds = %if.then, %while.cond
  ret void, !dbg !1666
}

declare dso_local void @x264_slicetype_decide(%struct.x264_t*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @x264_lookahead_update_last_nonb(%struct.x264_t* %h, %struct.x264_frame* %new_nonb) #0 !dbg !1667 {
entry:
  %h.addr = alloca %struct.x264_t*, align 8
  %new_nonb.addr = alloca %struct.x264_frame*, align 8
  store %struct.x264_t* %h, %struct.x264_t** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_t** %h.addr, metadata !1668, metadata !DIExpression()), !dbg !1669
  store %struct.x264_frame* %new_nonb, %struct.x264_frame** %new_nonb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_frame** %new_nonb.addr, metadata !1670, metadata !DIExpression()), !dbg !1671
  %0 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1672
  %lookahead = getelementptr inbounds %struct.x264_t, %struct.x264_t* %0, i32 0, i32 75, !dbg !1674
  %1 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %lookahead, align 16, !dbg !1674
  %last_nonb = getelementptr inbounds %struct.x264_lookahead_t, %struct.x264_lookahead_t* %1, i32 0, i32 5, !dbg !1675
  %2 = load %struct.x264_frame*, %struct.x264_frame** %last_nonb, align 8, !dbg !1675
  %tobool = icmp ne %struct.x264_frame* %2, null, !dbg !1672
  br i1 %tobool, label %if.then, label %if.end, !dbg !1676

if.then:                                          ; preds = %entry
  %3 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1677
  %4 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1678
  %lookahead1 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %4, i32 0, i32 75, !dbg !1679
  %5 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %lookahead1, align 16, !dbg !1679
  %last_nonb2 = getelementptr inbounds %struct.x264_lookahead_t, %struct.x264_lookahead_t* %5, i32 0, i32 5, !dbg !1680
  %6 = load %struct.x264_frame*, %struct.x264_frame** %last_nonb2, align 8, !dbg !1680
  call void @x264_frame_push_unused(%struct.x264_t* %3, %struct.x264_frame* %6), !dbg !1681
  br label %if.end, !dbg !1681

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.x264_frame*, %struct.x264_frame** %new_nonb.addr, align 8, !dbg !1682
  %8 = load %struct.x264_t*, %struct.x264_t** %h.addr, align 8, !dbg !1683
  %lookahead3 = getelementptr inbounds %struct.x264_t, %struct.x264_t* %8, i32 0, i32 75, !dbg !1684
  %9 = load %struct.x264_lookahead_t*, %struct.x264_lookahead_t** %lookahead3, align 16, !dbg !1684
  %last_nonb4 = getelementptr inbounds %struct.x264_lookahead_t, %struct.x264_lookahead_t* %9, i32 0, i32 5, !dbg !1685
  store %struct.x264_frame* %7, %struct.x264_frame** %last_nonb4, align 8, !dbg !1686
  %10 = load %struct.x264_frame*, %struct.x264_frame** %new_nonb.addr, align 8, !dbg !1687
  %i_reference_count = getelementptr inbounds %struct.x264_frame, %struct.x264_frame* %10, i32 0, i32 78, !dbg !1688
  %11 = load i32, i32* %i_reference_count, align 16, !dbg !1689
  %inc = add nsw i32 %11, 1, !dbg !1689
  store i32 %inc, i32* %i_reference_count, align 16, !dbg !1689
  ret void, !dbg !1690
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_lookahead_shift(%struct.x264_synch_frame_list_t* %dst, %struct.x264_synch_frame_list_t* %src, i32 %count) #0 !dbg !1691 {
entry:
  %dst.addr = alloca %struct.x264_synch_frame_list_t*, align 8
  %src.addr = alloca %struct.x264_synch_frame_list_t*, align 8
  %count.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.x264_synch_frame_list_t* %dst, %struct.x264_synch_frame_list_t** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_synch_frame_list_t** %dst.addr, metadata !1695, metadata !DIExpression()), !dbg !1696
  store %struct.x264_synch_frame_list_t* %src, %struct.x264_synch_frame_list_t** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_synch_frame_list_t** %src.addr, metadata !1697, metadata !DIExpression()), !dbg !1698
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !1699, metadata !DIExpression()), !dbg !1700
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1701, metadata !DIExpression()), !dbg !1702
  %0 = load i32, i32* %count.addr, align 4, !dbg !1703
  store i32 %0, i32* %i, align 4, !dbg !1702
  br label %while.cond, !dbg !1704

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, i32* %i, align 4, !dbg !1705
  %dec = add nsw i32 %1, -1, !dbg !1705
  store i32 %dec, i32* %i, align 4, !dbg !1705
  %tobool = icmp ne i32 %1, 0, !dbg !1704
  br i1 %tobool, label %while.body, label %while.end, !dbg !1704

while.body:                                       ; preds = %while.cond
  %2 = load %struct.x264_synch_frame_list_t*, %struct.x264_synch_frame_list_t** %src.addr, align 8, !dbg !1706
  %list = getelementptr inbounds %struct.x264_synch_frame_list_t, %struct.x264_synch_frame_list_t* %2, i32 0, i32 0, !dbg !1708
  %3 = load %struct.x264_frame**, %struct.x264_frame*** %list, align 8, !dbg !1708
  %call = call %struct.x264_frame* @x264_frame_shift(%struct.x264_frame** %3), !dbg !1709
  %4 = load %struct.x264_synch_frame_list_t*, %struct.x264_synch_frame_list_t** %dst.addr, align 8, !dbg !1710
  %list1 = getelementptr inbounds %struct.x264_synch_frame_list_t, %struct.x264_synch_frame_list_t* %4, i32 0, i32 0, !dbg !1711
  %5 = load %struct.x264_frame**, %struct.x264_frame*** %list1, align 8, !dbg !1711
  %6 = load %struct.x264_synch_frame_list_t*, %struct.x264_synch_frame_list_t** %dst.addr, align 8, !dbg !1712
  %i_size = getelementptr inbounds %struct.x264_synch_frame_list_t, %struct.x264_synch_frame_list_t* %6, i32 0, i32 2, !dbg !1713
  %7 = load i32, i32* %i_size, align 4, !dbg !1714
  %inc = add nsw i32 %7, 1, !dbg !1714
  store i32 %inc, i32* %i_size, align 4, !dbg !1714
  %idxprom = sext i32 %7 to i64, !dbg !1710
  %arrayidx = getelementptr inbounds %struct.x264_frame*, %struct.x264_frame** %5, i64 %idxprom, !dbg !1710
  store %struct.x264_frame* %call, %struct.x264_frame** %arrayidx, align 8, !dbg !1715
  %8 = load %struct.x264_synch_frame_list_t*, %struct.x264_synch_frame_list_t** %src.addr, align 8, !dbg !1716
  %i_size2 = getelementptr inbounds %struct.x264_synch_frame_list_t, %struct.x264_synch_frame_list_t* %8, i32 0, i32 2, !dbg !1717
  %9 = load i32, i32* %i_size2, align 4, !dbg !1718
  %dec3 = add nsw i32 %9, -1, !dbg !1718
  store i32 %dec3, i32* %i_size2, align 4, !dbg !1718
  br label %while.cond, !dbg !1704, !llvm.loop !1719

while.end:                                        ; preds = %while.cond
  %10 = load i32, i32* %count.addr, align 4, !dbg !1721
  %tobool4 = icmp ne i32 %10, 0, !dbg !1721
  br i1 %tobool4, label %if.then, label %if.end, !dbg !1723

if.then:                                          ; preds = %while.end
  br label %if.end, !dbg !1724

if.end:                                           ; preds = %if.then, %while.end
  ret void, !dbg !1726
}

declare dso_local void @x264_slicetype_analyse(%struct.x264_t*, i32) #2

declare dso_local void @x264_frame_push(%struct.x264_frame**, %struct.x264_frame*) #2

declare dso_local %struct.x264_frame* @x264_frame_shift(%struct.x264_frame**) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5}
!llvm.ident = !{!6}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "x264_src/encoder/lookahead.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!7 = distinct !DISubprogram(name: "x264_lookahead_init", scope: !1, file: !1, line: 127, type: !8, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !11, !10}
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_t", file: !13, line: 46, baseType: !14)
!13 = !DIFile(filename: "x264_src/x264.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_t", file: !15, line: 381, size: 266752, elements: !16)
!15 = !DIFile(filename: "x264_src/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!16 = !{!17, !195, !199, !200, !201, !202, !203, !204, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !340, !342, !370, !372, !373, !374, !380, !384, !385, !386, !393, !397, !398, !399, !404, !407, !408, !487, !504, !668, !669, !670, !671, !675, !676, !677, !678, !679, !680, !681, !696, !890, !894, !955, !958, !960, !962, !963, !966, !971, !980, !981, !989, !991, !996, !1072, !1158, !1202, !1224, !1273, !1302}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !14, file: !15, line: 384, baseType: !18, size: 5632)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_param_t", file: !13, line: 376, baseType: !19)
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_param_t", file: !13, line: 176, size: 5632, elements: !20)
!20 = !{!21, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !65, !74, !75, !76, !77, !81, !82, !96, !97, !98, !99, !100, !131, !173, !174, !175, !176, !177, !178, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "cpu", scope: !19, file: !13, line: 179, baseType: !22, size: 32)
!22 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "i_threads", scope: !19, file: !13, line: 180, baseType: !10, size: 32, offset: 32)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "b_sliced_threads", scope: !19, file: !13, line: 181, baseType: !10, size: 32, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "b_deterministic", scope: !19, file: !13, line: 182, baseType: !10, size: 32, offset: 96)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "i_sync_lookahead", scope: !19, file: !13, line: 183, baseType: !10, size: 32, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "i_width", scope: !19, file: !13, line: 186, baseType: !10, size: 32, offset: 160)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "i_height", scope: !19, file: !13, line: 187, baseType: !10, size: 32, offset: 192)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "i_csp", scope: !19, file: !13, line: 188, baseType: !10, size: 32, offset: 224)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "i_level_idc", scope: !19, file: !13, line: 189, baseType: !10, size: 32, offset: 256)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_total", scope: !19, file: !13, line: 190, baseType: !10, size: 32, offset: 288)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_hrd", scope: !19, file: !13, line: 198, baseType: !10, size: 32, offset: 320)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !19, file: !13, line: 215, baseType: !34, size: 288, offset: 352)
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !19, file: !13, line: 200, size: 288, elements: !35)
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43, !44}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_height", scope: !34, file: !13, line: 203, baseType: !10, size: 32)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_width", scope: !34, file: !13, line: 204, baseType: !10, size: 32, offset: 32)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "i_overscan", scope: !34, file: !13, line: 206, baseType: !10, size: 32, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "i_vidformat", scope: !34, file: !13, line: 209, baseType: !10, size: 32, offset: 96)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "b_fullrange", scope: !34, file: !13, line: 210, baseType: !10, size: 32, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "i_colorprim", scope: !34, file: !13, line: 211, baseType: !10, size: 32, offset: 160)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "i_transfer", scope: !34, file: !13, line: 212, baseType: !10, size: 32, offset: 192)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "i_colmatrix", scope: !34, file: !13, line: 213, baseType: !10, size: 32, offset: 224)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc", scope: !34, file: !13, line: 214, baseType: !10, size: 32, offset: 256)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_reference", scope: !19, file: !13, line: 218, baseType: !10, size: 32, offset: 640)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_max", scope: !19, file: !13, line: 219, baseType: !10, size: 32, offset: 672)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_min", scope: !19, file: !13, line: 220, baseType: !10, size: 32, offset: 704)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "i_scenecut_threshold", scope: !19, file: !13, line: 221, baseType: !10, size: 32, offset: 736)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "b_intra_refresh", scope: !19, file: !13, line: 222, baseType: !10, size: 32, offset: 768)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe", scope: !19, file: !13, line: 224, baseType: !10, size: 32, offset: 800)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_adaptive", scope: !19, file: !13, line: 225, baseType: !10, size: 32, offset: 832)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_bias", scope: !19, file: !13, line: 226, baseType: !10, size: 32, offset: 864)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_pyramid", scope: !19, file: !13, line: 227, baseType: !10, size: 32, offset: 896)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "b_deblocking_filter", scope: !19, file: !13, line: 229, baseType: !10, size: 32, offset: 928)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_alphac0", scope: !19, file: !13, line: 230, baseType: !10, size: 32, offset: 960)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_beta", scope: !19, file: !13, line: 231, baseType: !10, size: 32, offset: 992)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "b_cabac", scope: !19, file: !13, line: 233, baseType: !10, size: 32, offset: 1024)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "i_cabac_init_idc", scope: !19, file: !13, line: 234, baseType: !10, size: 32, offset: 1056)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "b_interlaced", scope: !19, file: !13, line: 236, baseType: !10, size: 32, offset: 1088)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "b_constrained_intra", scope: !19, file: !13, line: 237, baseType: !10, size: 32, offset: 1120)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "i_cqm_preset", scope: !19, file: !13, line: 239, baseType: !10, size: 32, offset: 1152)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "psz_cqm_file", scope: !19, file: !13, line: 240, baseType: !63, size: 64, offset: 1216)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4iy", scope: !19, file: !13, line: 241, baseType: !66, size: 128, offset: 1280)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 128, elements: !72)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !68, line: 24, baseType: !69)
!68 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !70, line: 38, baseType: !71)
!70 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!71 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!72 = !{!73}
!73 = !DISubrange(count: 16)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4ic", scope: !19, file: !13, line: 242, baseType: !66, size: 128, offset: 1408)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4py", scope: !19, file: !13, line: 243, baseType: !66, size: 128, offset: 1536)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4pc", scope: !19, file: !13, line: 244, baseType: !66, size: 128, offset: 1664)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8iy", scope: !19, file: !13, line: 245, baseType: !78, size: 512, offset: 1792)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 512, elements: !79)
!79 = !{!80}
!80 = !DISubrange(count: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8py", scope: !19, file: !13, line: 246, baseType: !78, size: 512, offset: 2304)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "pf_log", scope: !19, file: !13, line: 249, baseType: !83, size: 64, offset: 2816)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !86, !10, !87, !89}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, elements: !91)
!91 = !{!92, !93, !94, !95}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !90, file: !1, baseType: !22, size: 32)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !90, file: !1, baseType: !22, size: 32, offset: 32)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !90, file: !1, baseType: !86, size: 64, offset: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !90, file: !1, baseType: !86, size: 64, offset: 128)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "p_log_private", scope: !19, file: !13, line: 250, baseType: !86, size: 64, offset: 2880)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "i_log_level", scope: !19, file: !13, line: 251, baseType: !10, size: 32, offset: 2944)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "b_visualize", scope: !19, file: !13, line: 252, baseType: !10, size: 32, offset: 2976)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "psz_dump_yuv", scope: !19, file: !13, line: 253, baseType: !63, size: 64, offset: 3008)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "analyse", scope: !19, file: !13, line: 287, baseType: !101, size: 800, offset: 3072)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !19, file: !13, line: 256, size: 800, elements: !102)
!102 = !{!103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !123, !124, !125, !129, !130}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "intra", scope: !101, file: !13, line: 258, baseType: !22, size: 32)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "inter", scope: !101, file: !13, line: 259, baseType: !22, size: 32, offset: 32)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8", scope: !101, file: !13, line: 261, baseType: !10, size: 32, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "i_weighted_pred", scope: !101, file: !13, line: 262, baseType: !10, size: 32, offset: 96)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_bipred", scope: !101, file: !13, line: 263, baseType: !10, size: 32, offset: 128)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_mv_pred", scope: !101, file: !13, line: 264, baseType: !10, size: 32, offset: 160)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp_offset", scope: !101, file: !13, line: 265, baseType: !10, size: 32, offset: 192)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_method", scope: !101, file: !13, line: 267, baseType: !10, size: 32, offset: 224)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_range", scope: !101, file: !13, line: 268, baseType: !10, size: 32, offset: 256)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range", scope: !101, file: !13, line: 269, baseType: !10, size: 32, offset: 288)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range_thread", scope: !101, file: !13, line: 270, baseType: !10, size: 32, offset: 320)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "i_subpel_refine", scope: !101, file: !13, line: 271, baseType: !10, size: 32, offset: 352)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_me", scope: !101, file: !13, line: 272, baseType: !10, size: 32, offset: 384)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "b_mixed_references", scope: !101, file: !13, line: 273, baseType: !10, size: 32, offset: 416)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "i_trellis", scope: !101, file: !13, line: 274, baseType: !10, size: 32, offset: 448)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "b_fast_pskip", scope: !101, file: !13, line: 275, baseType: !10, size: 32, offset: 480)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "b_dct_decimate", scope: !101, file: !13, line: 276, baseType: !10, size: 32, offset: 512)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "i_noise_reduction", scope: !101, file: !13, line: 277, baseType: !10, size: 32, offset: 544)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_rd", scope: !101, file: !13, line: 278, baseType: !122, size: 32, offset: 576)
!122 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_trellis", scope: !101, file: !13, line: 279, baseType: !122, size: 32, offset: 608)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "b_psy", scope: !101, file: !13, line: 280, baseType: !10, size: 32, offset: 640)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "i_luma_deadzone", scope: !101, file: !13, line: 283, baseType: !126, size: 64, offset: 672)
!126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 64, elements: !127)
!127 = !{!128}
!128 = !DISubrange(count: 2)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "b_psnr", scope: !101, file: !13, line: 285, baseType: !10, size: 32, offset: 736)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "b_ssim", scope: !101, file: !13, line: 286, baseType: !10, size: 32, offset: 768)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !19, file: !13, line: 327, baseType: !132, size: 1152, offset: 3904)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !19, file: !13, line: 290, size: 1152, elements: !133)
!133 = !{!134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !171, !172}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "i_rc_method", scope: !132, file: !13, line: 292, baseType: !10, size: 32)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_constant", scope: !132, file: !13, line: 294, baseType: !10, size: 32, offset: 32)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_min", scope: !132, file: !13, line: 295, baseType: !10, size: 32, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_max", scope: !132, file: !13, line: 296, baseType: !10, size: 32, offset: 96)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_step", scope: !132, file: !13, line: 297, baseType: !10, size: 32, offset: 128)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitrate", scope: !132, file: !13, line: 299, baseType: !10, size: 32, offset: 160)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant", scope: !132, file: !13, line: 300, baseType: !122, size: 32, offset: 192)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant_max", scope: !132, file: !13, line: 301, baseType: !122, size: 32, offset: 224)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "f_rate_tolerance", scope: !132, file: !13, line: 302, baseType: !122, size: 32, offset: 256)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_max_bitrate", scope: !132, file: !13, line: 303, baseType: !10, size: 32, offset: 288)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_buffer_size", scope: !132, file: !13, line: 304, baseType: !10, size: 32, offset: 320)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "f_vbv_buffer_init", scope: !132, file: !13, line: 305, baseType: !122, size: 32, offset: 352)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "f_ip_factor", scope: !132, file: !13, line: 306, baseType: !122, size: 32, offset: 384)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "f_pb_factor", scope: !132, file: !13, line: 307, baseType: !122, size: 32, offset: 416)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "i_aq_mode", scope: !132, file: !13, line: 309, baseType: !10, size: 32, offset: 448)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "f_aq_strength", scope: !132, file: !13, line: 310, baseType: !122, size: 32, offset: 480)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "b_mb_tree", scope: !132, file: !13, line: 311, baseType: !10, size: 32, offset: 512)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "i_lookahead", scope: !132, file: !13, line: 312, baseType: !10, size: 32, offset: 544)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_write", scope: !132, file: !13, line: 315, baseType: !10, size: 32, offset: 576)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_out", scope: !132, file: !13, line: 316, baseType: !63, size: 64, offset: 640)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_read", scope: !132, file: !13, line: 317, baseType: !10, size: 32, offset: 704)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_in", scope: !132, file: !13, line: 318, baseType: !63, size: 64, offset: 768)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "f_qcompress", scope: !132, file: !13, line: 321, baseType: !122, size: 32, offset: 832)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "f_qblur", scope: !132, file: !13, line: 322, baseType: !122, size: 32, offset: 864)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "f_complexity_blur", scope: !132, file: !13, line: 323, baseType: !122, size: 32, offset: 896)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "zones", scope: !132, file: !13, line: 324, baseType: !160, size: 64, offset: 960)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_zone_t", file: !13, line: 174, baseType: !162)
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 167, size: 256, elements: !163)
!163 = !{!164, !165, !166, !167, !168, !169}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "i_start", scope: !162, file: !13, line: 169, baseType: !10, size: 32)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "i_end", scope: !162, file: !13, line: 169, baseType: !10, size: 32, offset: 32)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "b_force_qp", scope: !162, file: !13, line: 170, baseType: !10, size: 32, offset: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !162, file: !13, line: 171, baseType: !10, size: 32, offset: 96)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "f_bitrate_factor", scope: !162, file: !13, line: 172, baseType: !122, size: 32, offset: 128)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !162, file: !13, line: 173, baseType: !170, size: 64, offset: 192)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "i_zones", scope: !132, file: !13, line: 325, baseType: !10, size: 32, offset: 1024)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "psz_zones", scope: !132, file: !13, line: 326, baseType: !63, size: 64, offset: 1088)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "b_aud", scope: !19, file: !13, line: 330, baseType: !10, size: 32, offset: 5056)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "b_repeat_headers", scope: !19, file: !13, line: 331, baseType: !10, size: 32, offset: 5088)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "b_annexb", scope: !19, file: !13, line: 332, baseType: !10, size: 32, offset: 5120)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "i_sps_id", scope: !19, file: !13, line: 334, baseType: !10, size: 32, offset: 5152)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "b_vfr_input", scope: !19, file: !13, line: 335, baseType: !10, size: 32, offset: 5184)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_num", scope: !19, file: !13, line: 336, baseType: !179, size: 32, offset: 5216)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !68, line: 26, baseType: !180)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !70, line: 42, baseType: !22)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_den", scope: !19, file: !13, line: 337, baseType: !179, size: 32, offset: 5248)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_num", scope: !19, file: !13, line: 338, baseType: !179, size: 32, offset: 5280)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_den", scope: !19, file: !13, line: 339, baseType: !179, size: 32, offset: 5312)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "b_dts_compress", scope: !19, file: !13, line: 340, baseType: !10, size: 32, offset: 5344)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "b_tff", scope: !19, file: !13, line: 344, baseType: !10, size: 32, offset: 5376)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_struct", scope: !19, file: !13, line: 356, baseType: !10, size: 32, offset: 5408)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "b_fake_interlaced", scope: !19, file: !13, line: 364, baseType: !10, size: 32, offset: 5440)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_size", scope: !19, file: !13, line: 367, baseType: !10, size: 32, offset: 5472)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_mbs", scope: !19, file: !13, line: 368, baseType: !10, size: 32, offset: 5504)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_count", scope: !19, file: !13, line: 369, baseType: !10, size: 32, offset: 5536)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "param_free", scope: !19, file: !13, line: 375, baseType: !192, size: 64, offset: 5568)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DISubroutineType(types: !194)
!194 = !{null, !86}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !14, file: !15, line: 386, baseType: !196, size: 8256, offset: 5632)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 8256, elements: !197)
!197 = !{!198}
!198 = !DISubrange(count: 129)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "thread_handle", scope: !14, file: !15, line: 387, baseType: !10, size: 32, offset: 13888)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "b_thread_active", scope: !14, file: !15, line: 388, baseType: !10, size: 32, offset: 13920)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "i_thread_phase", scope: !14, file: !15, line: 389, baseType: !10, size: 32, offset: 13952)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "i_threadslice_start", scope: !14, file: !15, line: 390, baseType: !10, size: 32, offset: 13984)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "i_threadslice_end", scope: !14, file: !15, line: 391, baseType: !10, size: 32, offset: 14016)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !14, file: !15, line: 402, baseType: !205, size: 576, offset: 14080)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !14, file: !15, line: 394, size: 576, elements: !206)
!206 = !{!207, !208, !209, !219, !220, !221}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal", scope: !205, file: !15, line: 396, baseType: !10, size: 32)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "i_nals_allocated", scope: !205, file: !15, line: 397, baseType: !10, size: 32, offset: 32)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "nal", scope: !205, file: !15, line: 398, baseType: !210, size: 64, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_nal_t", file: !13, line: 604, baseType: !212)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 593, size: 192, elements: !213)
!213 = !{!214, !215, !216, !217}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref_idc", scope: !212, file: !13, line: 595, baseType: !10, size: 32)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !212, file: !13, line: 596, baseType: !10, size: 32, offset: 32)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "i_payload", scope: !212, file: !13, line: 599, baseType: !10, size: 32, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "p_payload", scope: !212, file: !13, line: 603, baseType: !218, size: 64, offset: 128)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitstream", scope: !205, file: !15, line: 399, baseType: !10, size: 32, offset: 128)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "p_bitstream", scope: !205, file: !15, line: 400, baseType: !218, size: 64, offset: 192)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !205, file: !15, line: 401, baseType: !222, size: 320, offset: 256)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "bs_t", file: !223, line: 56, baseType: !224)
!223 = !DIFile(filename: "x264_src/common/bs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bs_s", file: !223, line: 47, size: 320, elements: !225)
!225 = !{!226, !227, !228, !229, !233, !234}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "p_start", scope: !224, file: !223, line: 49, baseType: !218, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !224, file: !223, line: 50, baseType: !218, size: 64, offset: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "p_end", scope: !224, file: !223, line: 51, baseType: !218, size: 64, offset: 128)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "cur_bits", scope: !224, file: !223, line: 53, baseType: !230, size: 64, offset: 192)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !231, line: 87, baseType: !232)
!231 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!232 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "i_left", scope: !224, file: !223, line: 54, baseType: !10, size: 32, offset: 256)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "i_bits_encoded", scope: !224, file: !223, line: 55, baseType: !10, size: 32, offset: 288)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "nal_buffer", scope: !14, file: !15, line: 404, baseType: !218, size: 64, offset: 14656)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "nal_buffer_size", scope: !14, file: !15, line: 405, baseType: !10, size: 32, offset: 14720)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame", scope: !14, file: !15, line: 410, baseType: !10, size: 32, offset: 14752)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !14, file: !15, line: 411, baseType: !10, size: 32, offset: 14784)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "i_thread_frames", scope: !14, file: !15, line: 413, baseType: !10, size: 32, offset: 14816)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_type", scope: !14, file: !15, line: 415, baseType: !10, size: 32, offset: 14848)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_ref_idc", scope: !14, file: !15, line: 416, baseType: !10, size: 32, offset: 14880)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "i_disp_fields", scope: !14, file: !15, line: 418, baseType: !10, size: 32, offset: 14912)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "i_disp_fields_last_frame", scope: !14, file: !15, line: 419, baseType: !10, size: 32, offset: 14944)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "i_prev_duration", scope: !14, file: !15, line: 420, baseType: !10, size: 32, offset: 14976)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields", scope: !14, file: !15, line: 421, baseType: !10, size: 32, offset: 15008)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay", scope: !14, file: !15, line: 422, baseType: !10, size: 32, offset: 15040)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields_lookahead", scope: !14, file: !15, line: 424, baseType: !10, size: 32, offset: 15072)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay_lookahead", scope: !14, file: !15, line: 425, baseType: !10, size: 32, offset: 15104)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "b_queued_intra_refresh", scope: !14, file: !15, line: 427, baseType: !10, size: 32, offset: 15136)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "sps_array", scope: !14, file: !15, line: 430, baseType: !251, size: 10400, offset: 15168)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 10400, elements: !338)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_sps_t", file: !253, line: 154, baseType: !254)
!253 = !DIFile(filename: "x264_src/common/set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !253, line: 52, size: 10400, elements: !255)
!255 = !{!256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !273, !274, !275, !276, !277, !278, !279, !280, !281, !288, !289, !337}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "i_id", scope: !254, file: !253, line: 54, baseType: !10, size: 32)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "i_profile_idc", scope: !254, file: !253, line: 56, baseType: !10, size: 32, offset: 32)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "i_level_idc", scope: !254, file: !253, line: 57, baseType: !10, size: 32, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set0", scope: !254, file: !253, line: 59, baseType: !10, size: 32, offset: 96)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set1", scope: !254, file: !253, line: 60, baseType: !10, size: 32, offset: 128)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "b_constraint_set2", scope: !254, file: !253, line: 61, baseType: !10, size: 32, offset: 160)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_frame_num", scope: !254, file: !253, line: 63, baseType: !10, size: 32, offset: 192)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc_type", scope: !254, file: !253, line: 65, baseType: !10, size: 32, offset: 224)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_poc_lsb", scope: !254, file: !253, line: 67, baseType: !10, size: 32, offset: 256)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "b_delta_pic_order_always_zero", scope: !254, file: !253, line: 69, baseType: !10, size: 32, offset: 288)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_non_ref_pic", scope: !254, file: !253, line: 70, baseType: !10, size: 32, offset: 320)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_top_to_bottom_field", scope: !254, file: !253, line: 71, baseType: !10, size: 32, offset: 352)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_frames_in_poc_cycle", scope: !254, file: !253, line: 72, baseType: !10, size: 32, offset: 384)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset_for_ref_frame", scope: !254, file: !253, line: 73, baseType: !270, size: 8192, offset: 416)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 8192, elements: !271)
!271 = !{!272}
!272 = !DISubrange(count: 256)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_frames", scope: !254, file: !253, line: 75, baseType: !10, size: 32, offset: 8608)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "b_gaps_in_frame_num_value_allowed", scope: !254, file: !253, line: 76, baseType: !10, size: 32, offset: 8640)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_width", scope: !254, file: !253, line: 77, baseType: !10, size: 32, offset: 8672)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_height", scope: !254, file: !253, line: 78, baseType: !10, size: 32, offset: 8704)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_mbs_only", scope: !254, file: !253, line: 79, baseType: !10, size: 32, offset: 8736)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "b_mb_adaptive_frame_field", scope: !254, file: !253, line: 80, baseType: !10, size: 32, offset: 8768)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct8x8_inference", scope: !254, file: !253, line: 81, baseType: !10, size: 32, offset: 8800)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "b_crop", scope: !254, file: !253, line: 83, baseType: !10, size: 32, offset: 8832)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !254, file: !253, line: 90, baseType: !282, size: 128, offset: 8864)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !254, file: !253, line: 84, size: 128, elements: !283)
!283 = !{!284, !285, !286, !287}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "i_left", scope: !282, file: !253, line: 86, baseType: !10, size: 32)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "i_right", scope: !282, file: !253, line: 87, baseType: !10, size: 32, offset: 32)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "i_top", scope: !282, file: !253, line: 88, baseType: !10, size: 32, offset: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "i_bottom", scope: !282, file: !253, line: 89, baseType: !10, size: 32, offset: 96)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "b_vui", scope: !254, file: !253, line: 92, baseType: !10, size: 32, offset: 8992)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !254, file: !253, line: 150, baseType: !290, size: 1344, offset: 9024)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !254, file: !253, line: 93, size: 1344, elements: !291)
!291 = !{!292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !328, !329, !330, !331, !332, !333, !334, !335, !336}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "b_aspect_ratio_info_present", scope: !290, file: !253, line: 95, baseType: !10, size: 32)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_width", scope: !290, file: !253, line: 96, baseType: !10, size: 32, offset: 32)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_height", scope: !290, file: !253, line: 97, baseType: !10, size: 32, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "b_overscan_info_present", scope: !290, file: !253, line: 99, baseType: !10, size: 32, offset: 96)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "b_overscan_info", scope: !290, file: !253, line: 100, baseType: !10, size: 32, offset: 128)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "b_signal_type_present", scope: !290, file: !253, line: 102, baseType: !10, size: 32, offset: 160)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "i_vidformat", scope: !290, file: !253, line: 103, baseType: !10, size: 32, offset: 192)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "b_fullrange", scope: !290, file: !253, line: 104, baseType: !10, size: 32, offset: 224)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "b_color_description_present", scope: !290, file: !253, line: 105, baseType: !10, size: 32, offset: 256)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "i_colorprim", scope: !290, file: !253, line: 106, baseType: !10, size: 32, offset: 288)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "i_transfer", scope: !290, file: !253, line: 107, baseType: !10, size: 32, offset: 320)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "i_colmatrix", scope: !290, file: !253, line: 108, baseType: !10, size: 32, offset: 352)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_loc_info_present", scope: !290, file: !253, line: 110, baseType: !10, size: 32, offset: 384)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc_top", scope: !290, file: !253, line: 111, baseType: !10, size: 32, offset: 416)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc_bottom", scope: !290, file: !253, line: 112, baseType: !10, size: 32, offset: 448)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "b_timing_info_present", scope: !290, file: !253, line: 114, baseType: !10, size: 32, offset: 480)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_units_in_tick", scope: !290, file: !253, line: 115, baseType: !179, size: 32, offset: 512)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "i_time_scale", scope: !290, file: !253, line: 116, baseType: !179, size: 32, offset: 544)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "b_fixed_frame_rate", scope: !290, file: !253, line: 117, baseType: !10, size: 32, offset: 576)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "b_nal_hrd_parameters_present", scope: !290, file: !253, line: 119, baseType: !10, size: 32, offset: 608)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "b_vcl_hrd_parameters_present", scope: !290, file: !253, line: 120, baseType: !10, size: 32, offset: 640)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "hrd", scope: !290, file: !253, line: 137, baseType: !314, size: 384, offset: 672)
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !290, file: !253, line: 122, size: 384, elements: !315)
!315 = !{!316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_cnt", scope: !314, file: !253, line: 124, baseType: !10, size: 32)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_scale", scope: !314, file: !253, line: 125, baseType: !10, size: 32, offset: 32)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_scale", scope: !314, file: !253, line: 126, baseType: !10, size: 32, offset: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_value", scope: !314, file: !253, line: 127, baseType: !10, size: 32, offset: 96)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_value", scope: !314, file: !253, line: 128, baseType: !10, size: 32, offset: 128)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "i_bit_rate_unscaled", scope: !314, file: !253, line: 129, baseType: !10, size: 32, offset: 160)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_size_unscaled", scope: !314, file: !253, line: 130, baseType: !10, size: 32, offset: 192)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "b_cbr_hrd", scope: !314, file: !253, line: 131, baseType: !10, size: 32, offset: 224)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "i_initial_cpb_removal_delay_length", scope: !314, file: !253, line: 133, baseType: !10, size: 32, offset: 256)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_removal_delay_length", scope: !314, file: !253, line: 134, baseType: !10, size: 32, offset: 288)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "i_dpb_output_delay_length", scope: !314, file: !253, line: 135, baseType: !10, size: 32, offset: 320)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "i_time_offset_length", scope: !314, file: !253, line: 136, baseType: !10, size: 32, offset: 352)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_struct_present", scope: !290, file: !253, line: 139, baseType: !10, size: 32, offset: 1056)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "b_bitstream_restriction", scope: !290, file: !253, line: 140, baseType: !10, size: 32, offset: 1088)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "b_motion_vectors_over_pic_boundaries", scope: !290, file: !253, line: 141, baseType: !10, size: 32, offset: 1120)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_bytes_per_pic_denom", scope: !290, file: !253, line: 142, baseType: !10, size: 32, offset: 1152)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_bits_per_mb_denom", scope: !290, file: !253, line: 143, baseType: !10, size: 32, offset: 1184)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_mv_length_horizontal", scope: !290, file: !253, line: 144, baseType: !10, size: 32, offset: 1216)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "i_log2_max_mv_length_vertical", scope: !290, file: !253, line: 145, baseType: !10, size: 32, offset: 1248)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_reorder_frames", scope: !290, file: !253, line: 146, baseType: !10, size: 32, offset: 1280)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_dec_frame_buffering", scope: !290, file: !253, line: 147, baseType: !10, size: 32, offset: 1312)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "b_qpprime_y_zero_transform_bypass", scope: !254, file: !253, line: 152, baseType: !10, size: 32, offset: 10368)
!338 = !{!339}
!339 = !DISubrange(count: 1)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "sps", scope: !14, file: !15, line: 431, baseType: !341, size: 64, offset: 25600)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "pps_array", scope: !14, file: !15, line: 432, baseType: !343, size: 960, offset: 25664)
!343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !344, size: 960, elements: !338)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pps_t", file: !253, line: 186, baseType: !345)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !253, line: 156, size: 960, elements: !346)
!346 = !{!347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "i_id", scope: !345, file: !253, line: 158, baseType: !10, size: 32)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "i_sps_id", scope: !345, file: !253, line: 159, baseType: !10, size: 32, offset: 32)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "b_cabac", scope: !345, file: !253, line: 161, baseType: !10, size: 32, offset: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_order", scope: !345, file: !253, line: 163, baseType: !10, size: 32, offset: 96)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_slice_groups", scope: !345, file: !253, line: 164, baseType: !10, size: 32, offset: 128)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l0_default_active", scope: !345, file: !253, line: 166, baseType: !10, size: 32, offset: 160)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l1_default_active", scope: !345, file: !253, line: 167, baseType: !10, size: 32, offset: 192)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_pred", scope: !345, file: !253, line: 169, baseType: !10, size: 32, offset: 224)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_bipred", scope: !345, file: !253, line: 170, baseType: !10, size: 32, offset: 256)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_init_qp", scope: !345, file: !253, line: 172, baseType: !10, size: 32, offset: 288)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_init_qs", scope: !345, file: !253, line: 173, baseType: !10, size: 32, offset: 320)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp_index_offset", scope: !345, file: !253, line: 175, baseType: !10, size: 32, offset: 352)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "b_deblocking_filter_control", scope: !345, file: !253, line: 177, baseType: !10, size: 32, offset: 384)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "b_constrained_intra_pred", scope: !345, file: !253, line: 178, baseType: !10, size: 32, offset: 416)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "b_redundant_pic_cnt", scope: !345, file: !253, line: 179, baseType: !10, size: 32, offset: 448)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8_mode", scope: !345, file: !253, line: 181, baseType: !10, size: 32, offset: 480)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "i_cqm_preset", scope: !345, file: !253, line: 183, baseType: !10, size: 32, offset: 512)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list", scope: !345, file: !253, line: 184, baseType: !365, size: 384, offset: 576)
!365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !366, size: 384, elements: !368)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!368 = !{!369}
!369 = !DISubrange(count: 6)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "pps", scope: !14, file: !15, line: 433, baseType: !371, size: 64, offset: 26624)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "i_idr_pic_id", scope: !14, file: !15, line: 434, baseType: !10, size: 32, offset: 26688)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "i_dts_compress_multiplier", scope: !14, file: !15, line: 437, baseType: !10, size: 32, offset: 26720)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "dequant4_mf", scope: !14, file: !15, line: 440, baseType: !375, size: 256, offset: 26752)
!375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 256, elements: !378)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 512, elements: !72)
!378 = !{!379}
!379 = !DISubrange(count: 4)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "dequant8_mf", scope: !14, file: !15, line: 441, baseType: !381, size: 128, offset: 27008)
!381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !382, size: 128, elements: !127)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 2048, elements: !79)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "unquant4_mf", scope: !14, file: !15, line: 443, baseType: !375, size: 256, offset: 27136)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "unquant8_mf", scope: !14, file: !15, line: 444, baseType: !381, size: 128, offset: 27392)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "quant4_mf", scope: !14, file: !15, line: 446, baseType: !387, size: 256, offset: 27520)
!387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !388, size: 256, elements: !378)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 256, elements: !72)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !68, line: 25, baseType: !391)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !70, line: 40, baseType: !392)
!392 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "quant8_mf", scope: !14, file: !15, line: 447, baseType: !394, size: 128, offset: 27776)
!394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !395, size: 128, elements: !127)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 1024, elements: !79)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "quant4_bias", scope: !14, file: !15, line: 448, baseType: !387, size: 256, offset: 27904)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "quant8_bias", scope: !14, file: !15, line: 449, baseType: !394, size: 128, offset: 28160)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "cost_mv", scope: !14, file: !15, line: 454, baseType: !400, size: 5888, offset: 28288)
!400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 5888, elements: !402)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!402 = !{!403}
!403 = !DISubrange(count: 92)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "cost_mv_fpel", scope: !14, file: !15, line: 455, baseType: !405, size: 23552, offset: 34176)
!405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 23552, elements: !406)
!406 = !{!403, !379}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_table", scope: !14, file: !15, line: 457, baseType: !366, size: 64, offset: 57728)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !14, file: !15, line: 460, baseType: !409, size: 53376, offset: 57856)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_slice_header_t", file: !15, line: 364, baseType: !410)
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 302, size: 53376, elements: !411)
!411 = !{!412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !440, !471, !472, !473, !479, !480, !481, !482, !483, !484, !485, !486}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "sps", scope: !410, file: !15, line: 304, baseType: !341, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "pps", scope: !410, file: !15, line: 305, baseType: !371, size: 64, offset: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !410, file: !15, line: 307, baseType: !10, size: 32, offset: 128)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "i_first_mb", scope: !410, file: !15, line: 308, baseType: !10, size: 32, offset: 160)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_mb", scope: !410, file: !15, line: 309, baseType: !10, size: 32, offset: 192)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "i_pps_id", scope: !410, file: !15, line: 311, baseType: !10, size: 32, offset: 224)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !410, file: !15, line: 313, baseType: !10, size: 32, offset: 256)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "b_mbaff", scope: !410, file: !15, line: 315, baseType: !10, size: 32, offset: 288)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_pic", scope: !410, file: !15, line: 316, baseType: !10, size: 32, offset: 320)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "b_bottom_field", scope: !410, file: !15, line: 317, baseType: !10, size: 32, offset: 352)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "i_idr_pic_id", scope: !410, file: !15, line: 319, baseType: !10, size: 32, offset: 384)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !410, file: !15, line: 321, baseType: !10, size: 32, offset: 416)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "i_delta_poc_bottom", scope: !410, file: !15, line: 322, baseType: !10, size: 32, offset: 448)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "i_delta_poc", scope: !410, file: !15, line: 324, baseType: !126, size: 64, offset: 480)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "i_redundant_pic_cnt", scope: !410, file: !15, line: 325, baseType: !10, size: 32, offset: 544)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_spatial_mv_pred", scope: !410, file: !15, line: 327, baseType: !10, size: 32, offset: 576)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "b_num_ref_idx_override", scope: !410, file: !15, line: 329, baseType: !10, size: 32, offset: 608)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l0_active", scope: !410, file: !15, line: 330, baseType: !10, size: 32, offset: 640)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "i_num_ref_idx_l1_active", scope: !410, file: !15, line: 331, baseType: !10, size: 32, offset: 672)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_pic_list_reordering_l0", scope: !410, file: !15, line: 333, baseType: !10, size: 32, offset: 704)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_pic_list_reordering_l1", scope: !410, file: !15, line: 334, baseType: !10, size: 32, offset: 736)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "ref_pic_list_order", scope: !410, file: !15, line: 339, baseType: !434, size: 2048, offset: 768)
!434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !435, size: 2048, elements: !439)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !410, file: !15, line: 335, size: 64, elements: !436)
!436 = !{!437, !438}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "idc", scope: !435, file: !15, line: 337, baseType: !10, size: 32)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !435, file: !15, line: 338, baseType: !10, size: 32, offset: 32)
!439 = !{!128, !73}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !410, file: !15, line: 342, baseType: !441, size: 49152, offset: 2816)
!441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !442, size: 49152, elements: !468)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_weight_t", file: !443, line: 36, baseType: !444, align: 128)
!443 = !DIFile(filename: "x264_src/common/mc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_weight_t", file: !443, line: 26, size: 512, elements: !445)
!445 = !{!446, !454, !455, !458, !459, !460}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "cachea", scope: !444, file: !443, line: 30, baseType: !447, size: 128, align: 128)
!447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !448, size: 128, elements: !452)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !449, line: 25, baseType: !450)
!449 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !70, line: 39, baseType: !451)
!451 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!452 = !{!453}
!453 = !DISubrange(count: 8)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "cacheb", scope: !444, file: !443, line: 31, baseType: !447, size: 128, offset: 128)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "i_denom", scope: !444, file: !443, line: 32, baseType: !456, size: 32, offset: 256)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !449, line: 26, baseType: !457)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !70, line: 41, baseType: !10)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "i_scale", scope: !444, file: !443, line: 33, baseType: !456, size: 32, offset: 288)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "i_offset", scope: !444, file: !443, line: 34, baseType: !456, size: 32, offset: 320)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "weightfn", scope: !444, file: !443, line: 35, baseType: !461, size: 64, offset: 384)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "weight_fn_t", file: !443, line: 25, baseType: !463)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !218, !10, !218, !10, !466, !10}
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !444)
!468 = !{!469, !470}
!469 = !DISubrange(count: 32)
!470 = !DISubrange(count: 3)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "i_mmco_remove_from_end", scope: !410, file: !15, line: 344, baseType: !10, size: 32, offset: 51968)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "i_mmco_command_count", scope: !410, file: !15, line: 345, baseType: !10, size: 32, offset: 52000)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "mmco", scope: !410, file: !15, line: 350, baseType: !474, size: 1024, offset: 52032)
!474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !475, size: 1024, elements: !72)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !410, file: !15, line: 346, size: 64, elements: !476)
!476 = !{!477, !478}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "i_difference_of_pic_nums", scope: !475, file: !15, line: 348, baseType: !10, size: 32)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !475, file: !15, line: 349, baseType: !10, size: 32, offset: 32)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "i_cabac_init_idc", scope: !410, file: !15, line: 352, baseType: !10, size: 32, offset: 53056)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !410, file: !15, line: 354, baseType: !10, size: 32, offset: 53088)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_delta", scope: !410, file: !15, line: 355, baseType: !10, size: 32, offset: 53120)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "b_sp_for_swidth", scope: !410, file: !15, line: 356, baseType: !10, size: 32, offset: 53152)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "i_qs_delta", scope: !410, file: !15, line: 357, baseType: !10, size: 32, offset: 53184)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "i_disable_deblocking_filter_idc", scope: !410, file: !15, line: 360, baseType: !10, size: 32, offset: 53216)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "i_alpha_c0_offset", scope: !410, file: !15, line: 361, baseType: !10, size: 32, offset: 53248)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "i_beta_offset", scope: !410, file: !15, line: 362, baseType: !10, size: 32, offset: 53280)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "cabac", scope: !14, file: !15, line: 463, baseType: !488, size: 4096, offset: 111232)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_cabac_t", file: !489, line: 46, baseType: !490)
!489 = !DIFile(filename: "x264_src/common/cabac.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !489, line: 27, size: 4096, elements: !491)
!491 = !{!492, !493, !494, !495, !496, !497, !498, !499, !500}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "i_low", scope: !490, file: !489, line: 30, baseType: !10, size: 32)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "i_range", scope: !490, file: !489, line: 31, baseType: !10, size: 32, offset: 32)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "i_queue", scope: !490, file: !489, line: 34, baseType: !10, size: 32, offset: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "i_bytes_outstanding", scope: !490, file: !489, line: 35, baseType: !10, size: 32, offset: 96)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "p_start", scope: !490, file: !489, line: 37, baseType: !218, size: 64, offset: 128)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !490, file: !489, line: 38, baseType: !218, size: 64, offset: 192)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "p_end", scope: !490, file: !489, line: 39, baseType: !218, size: 64, offset: 256)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "f8_bits_encoded", scope: !490, file: !489, line: 42, baseType: !10, size: 32, align: 128, offset: 384)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !490, file: !489, line: 45, baseType: !501, size: 3680, offset: 416)
!501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 3680, elements: !502)
!502 = !{!503}
!503 = !DISubrange(count: 460)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !14, file: !15, line: 494, baseType: !505, size: 2112, offset: 115328)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !14, file: !15, line: 465, size: 2112, elements: !506)
!506 = !{!507, !648, !650, !651, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !664, !665, !666, !667}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !505, file: !15, line: 468, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_frame_t", file: !511, line: 146, baseType: !512)
!511 = !DIFile(filename: "x264_src/common/frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_frame", file: !511, line: 31, size: 125056, elements: !513)
!513 = !{!514, !515, !516, !517, !520, !521, !522, !523, !524, !525, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !544, !545, !546, !547, !548, !549, !551, !553, !554, !555, !556, !557, !560, !562, !563, !565, !570, !571, !575, !576, !580, !584, !587, !589, !590, !592, !593, !595, !596, !597, !600, !602, !603, !604, !606, !607, !608, !609, !610, !611, !612, !613, !615, !616, !620, !629, !633, !635, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc", scope: !512, file: !511, line: 34, baseType: !10, size: 32)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !512, file: !511, line: 35, baseType: !10, size: 32, offset: 32)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "i_qpplus1", scope: !512, file: !511, line: 36, baseType: !10, size: 32, offset: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "i_pts", scope: !512, file: !511, line: 37, baseType: !518, size: 64, offset: 128)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !449, line: 27, baseType: !519)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !70, line: 44, baseType: !232)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "i_reordered_pts", scope: !512, file: !511, line: 38, baseType: !518, size: 64, offset: 192)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "i_duration", scope: !512, file: !511, line: 39, baseType: !10, size: 32, offset: 256)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_duration", scope: !512, file: !511, line: 40, baseType: !10, size: 32, offset: 288)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay", scope: !512, file: !511, line: 41, baseType: !10, size: 32, offset: 320)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "i_dpb_output_delay", scope: !512, file: !511, line: 42, baseType: !10, size: 32, offset: 352)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !512, file: !511, line: 43, baseType: !526, size: 64, offset: 384)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame", scope: !512, file: !511, line: 45, baseType: !10, size: 32, offset: 448)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded", scope: !512, file: !511, line: 46, baseType: !10, size: 32, offset: 480)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "i_field_cnt", scope: !512, file: !511, line: 47, baseType: !10, size: 32, offset: 512)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_num", scope: !512, file: !511, line: 48, baseType: !10, size: 32, offset: 544)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "b_kept_as_ref", scope: !512, file: !511, line: 49, baseType: !10, size: 32, offset: 576)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_struct", scope: !512, file: !511, line: 50, baseType: !10, size: 32, offset: 608)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "b_keyframe", scope: !512, file: !511, line: 51, baseType: !10, size: 32, offset: 640)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "b_fdec", scope: !512, file: !511, line: 52, baseType: !67, size: 8, offset: 672)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_minigop_bframe", scope: !512, file: !511, line: 53, baseType: !67, size: 8, offset: 680)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframes", scope: !512, file: !511, line: 54, baseType: !67, size: 8, offset: 688)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_avg_rc", scope: !512, file: !511, line: 55, baseType: !122, size: 32, offset: 704)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_avg_aq", scope: !512, file: !511, line: 56, baseType: !122, size: 32, offset: 736)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "i_poc_l0ref0", scope: !512, file: !511, line: 57, baseType: !10, size: 32, offset: 768)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "i_plane", scope: !512, file: !511, line: 60, baseType: !10, size: 32, offset: 800)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride", scope: !512, file: !511, line: 61, baseType: !542, size: 96, offset: 832)
!542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 96, elements: !543)
!543 = !{!470}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "i_width", scope: !512, file: !511, line: 62, baseType: !542, size: 96, offset: 928)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines", scope: !512, file: !511, line: 63, baseType: !542, size: 96, offset: 1024)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride_lowres", scope: !512, file: !511, line: 64, baseType: !10, size: 32, offset: 1120)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "i_width_lowres", scope: !512, file: !511, line: 65, baseType: !10, size: 32, offset: 1152)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_lowres", scope: !512, file: !511, line: 66, baseType: !10, size: 32, offset: 1184)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !512, file: !511, line: 67, baseType: !550, size: 192, offset: 1216)
!550 = !DICompositeType(tag: DW_TAG_array_type, baseType: !218, size: 192, elements: !543)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "filtered", scope: !512, file: !511, line: 68, baseType: !552, size: 256, offset: 1408)
!552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !218, size: 256, elements: !378)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !512, file: !511, line: 69, baseType: !552, size: 256, offset: 1664)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "integral", scope: !512, file: !511, line: 70, baseType: !401, size: 64, offset: 1920)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !512, file: !511, line: 74, baseType: !552, size: 256, offset: 1984)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_lowres", scope: !512, file: !511, line: 75, baseType: !552, size: 256, offset: 2240)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !512, file: !511, line: 77, baseType: !558, size: 24576, offset: 2560)
!558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !442, size: 24576, elements: !559)
!559 = !{!73, !470}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "weighted", scope: !512, file: !511, line: 78, baseType: !561, size: 1024, offset: 27136)
!561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !218, size: 1024, elements: !72)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "b_duplicate", scope: !512, file: !511, line: 79, baseType: !10, size: 32, offset: 28160)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !512, file: !511, line: 80, baseType: !564, size: 64, offset: 28224)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !512, file: !511, line: 83, baseType: !566, size: 64, offset: 28288)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !449, line: 24, baseType: !568)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !70, line: 37, baseType: !569)
!569 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "mb_partition", scope: !512, file: !511, line: 84, baseType: !218, size: 64, offset: 28352)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !512, file: !511, line: 85, baseType: !572, size: 128, offset: 28416)
!572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !573, size: 128, elements: !127)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !448, size: 32, elements: !127)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "mv16x16", scope: !512, file: !511, line: 86, baseType: !573, size: 64, offset: 28544)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_mvs", scope: !512, file: !511, line: 87, baseType: !577, size: 2176, offset: 28608)
!577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !573, size: 2176, elements: !578)
!578 = !{!128, !579}
!579 = !DISubrange(count: 17)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_costs", scope: !512, file: !511, line: 92, baseType: !581, size: 20736, offset: 30784)
!581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 20736, elements: !582)
!582 = !{!583, !583}
!583 = !DISubrange(count: 18)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "lowres_mv_costs", scope: !512, file: !511, line: 96, baseType: !585, size: 2176, offset: 51520)
!585 = !DICompositeType(tag: DW_TAG_array_type, baseType: !586, size: 2176, elements: !578)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !512, file: !511, line: 97, baseType: !588, size: 128, offset: 53696)
!588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !566, size: 128, elements: !127)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref", scope: !512, file: !511, line: 98, baseType: !126, size: 64, offset: 53824)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "ref_poc", scope: !512, file: !511, line: 99, baseType: !591, size: 1024, offset: 53888)
!591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 1024, elements: !439)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "inv_ref_poc", scope: !512, file: !511, line: 100, baseType: !574, size: 32, offset: 54912)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "i_cost_est", scope: !512, file: !511, line: 105, baseType: !594, size: 10368, offset: 54944)
!594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 10368, elements: !582)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "i_cost_est_aq", scope: !512, file: !511, line: 106, baseType: !594, size: 10368, offset: 65312)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "i_satd", scope: !512, file: !511, line: 107, baseType: !10, size: 32, offset: 75680)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra_mbs", scope: !512, file: !511, line: 108, baseType: !598, size: 576, offset: 75712)
!598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 576, elements: !599)
!599 = !{!583}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_satds", scope: !512, file: !511, line: 109, baseType: !601, size: 20736, offset: 76288)
!601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !586, size: 20736, elements: !582)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_satd", scope: !512, file: !511, line: 110, baseType: !586, size: 64, offset: 97024)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "i_row_bits", scope: !512, file: !511, line: 111, baseType: !586, size: 64, offset: 97088)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "f_row_qp", scope: !512, file: !511, line: 112, baseType: !605, size: 64, offset: 97152)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_offset", scope: !512, file: !511, line: 113, baseType: !605, size: 64, offset: 97216)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "f_qp_offset_aq", scope: !512, file: !511, line: 114, baseType: !605, size: 64, offset: 97280)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "b_intra_calculated", scope: !512, file: !511, line: 115, baseType: !10, size: 32, offset: 97344)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra_cost", scope: !512, file: !511, line: 116, baseType: !401, size: 64, offset: 97408)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "i_propagate_cost", scope: !512, file: !511, line: 117, baseType: !401, size: 64, offset: 97472)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "i_inv_qscale_factor", scope: !512, file: !511, line: 118, baseType: !401, size: 64, offset: 97536)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "b_scenecut", scope: !512, file: !511, line: 119, baseType: !10, size: 32, offset: 97600)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "f_weighted_cost_delta", scope: !512, file: !511, line: 120, baseType: !614, size: 576, offset: 97632)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 576, elements: !599)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "i_pixel_sum", scope: !512, file: !511, line: 121, baseType: !179, size: 32, offset: 98208)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "i_pixel_ssd", scope: !512, file: !511, line: 122, baseType: !617, size: 64, offset: 98240)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !68, line: 27, baseType: !618)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !70, line: 45, baseType: !619)
!619 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "hrd_timing", scope: !512, file: !511, line: 125, baseType: !621, size: 256, offset: 98304)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_hrd_t", file: !13, line: 503, baseType: !622)
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 496, size: 256, elements: !623)
!623 = !{!624, !626, !627, !628}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_initial_arrival_time", scope: !622, file: !13, line: 498, baseType: !625, size: 64)
!625 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_final_arrival_time", scope: !622, file: !13, line: 499, baseType: !625, size: 64, offset: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_removal_time", scope: !622, file: !13, line: 500, baseType: !625, size: 64, offset: 128)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "dpb_output_time", scope: !622, file: !13, line: 502, baseType: !625, size: 64, offset: 192)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "i_planned_type", scope: !512, file: !511, line: 128, baseType: !630, size: 2008, offset: 98560)
!630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 2008, elements: !631)
!631 = !{!632}
!632 = !DISubrange(count: 251)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "i_planned_satd", scope: !512, file: !511, line: 129, baseType: !634, size: 8032, offset: 100576)
!634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 8032, elements: !631)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "f_planned_cpb_duration", scope: !512, file: !511, line: 130, baseType: !636, size: 16064, offset: 108608)
!636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !625, size: 16064, elements: !631)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "i_coded_fields_lookahead", scope: !512, file: !511, line: 131, baseType: !10, size: 32, offset: 124672)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "i_cpb_delay_lookahead", scope: !512, file: !511, line: 132, baseType: !10, size: 32, offset: 124704)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_completed", scope: !512, file: !511, line: 135, baseType: !10, size: 32, offset: 124736)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "i_lines_weighted", scope: !512, file: !511, line: 136, baseType: !10, size: 32, offset: 124768)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "i_reference_count", scope: !512, file: !511, line: 137, baseType: !10, size: 32, offset: 124800)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !512, file: !511, line: 138, baseType: !10, size: 32, offset: 124832)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "cv", scope: !512, file: !511, line: 139, baseType: !10, size: 32, offset: 124864)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "f_pir_position", scope: !512, file: !511, line: 142, baseType: !122, size: 32, offset: 124896)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "i_pir_start_col", scope: !512, file: !511, line: 143, baseType: !10, size: 32, offset: 124928)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "i_pir_end_col", scope: !512, file: !511, line: 144, baseType: !10, size: 32, offset: 124960)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "i_frames_since_pir", scope: !512, file: !511, line: 145, baseType: !10, size: 32, offset: 124992)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "unused", scope: !505, file: !15, line: 470, baseType: !649, size: 128, offset: 64)
!649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !508, size: 128, elements: !127)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "blank_unused", scope: !505, file: !15, line: 473, baseType: !508, size: 64, offset: 192)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !505, file: !15, line: 476, baseType: !652, size: 1152, offset: 256)
!652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !509, size: 1152, elements: !599)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_keyframe", scope: !505, file: !15, line: 478, baseType: !10, size: 32, offset: 1408)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "i_input", scope: !505, file: !15, line: 480, baseType: !10, size: 32, offset: 1440)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_dpb", scope: !505, file: !15, line: 482, baseType: !10, size: 32, offset: 1472)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_ref0", scope: !505, file: !15, line: 483, baseType: !10, size: 32, offset: 1504)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_ref1", scope: !505, file: !15, line: 484, baseType: !10, size: 32, offset: 1536)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "i_delay", scope: !505, file: !15, line: 485, baseType: !10, size: 32, offset: 1568)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_delay", scope: !505, file: !15, line: 486, baseType: !10, size: 32, offset: 1600)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_delay_time", scope: !505, file: !15, line: 487, baseType: !518, size: 64, offset: 1664)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "i_init_delta", scope: !505, file: !15, line: 488, baseType: !518, size: 64, offset: 1728)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "i_prev_reordered_pts", scope: !505, file: !15, line: 489, baseType: !663, size: 128, offset: 1792)
!663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 128, elements: !127)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "i_largest_pts", scope: !505, file: !15, line: 490, baseType: !518, size: 64, offset: 1920)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "i_second_largest_pts", scope: !505, file: !15, line: 491, baseType: !518, size: 64, offset: 1984)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "b_have_lowres", scope: !505, file: !15, line: 492, baseType: !10, size: 32, offset: 2048)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "b_have_sub8x8_esa", scope: !505, file: !15, line: 493, baseType: !10, size: 32, offset: 2080)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "fenc", scope: !14, file: !15, line: 497, baseType: !509, size: 64, offset: 117440)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "fdec", scope: !14, file: !15, line: 500, baseType: !509, size: 64, offset: 117504)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref0", scope: !14, file: !15, line: 503, baseType: !10, size: 32, offset: 117568)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "fref0", scope: !14, file: !15, line: 504, baseType: !672, size: 1216, offset: 117632)
!672 = !DICompositeType(tag: DW_TAG_array_type, baseType: !509, size: 1216, elements: !673)
!673 = !{!674}
!674 = !DISubrange(count: 19)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref1", scope: !14, file: !15, line: 505, baseType: !10, size: 32, offset: 118848)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "fref1", scope: !14, file: !15, line: 506, baseType: !672, size: 1216, offset: 118912)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_reorder", scope: !14, file: !15, line: 507, baseType: !126, size: 64, offset: 120128)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay", scope: !14, file: !15, line: 510, baseType: !10, size: 32, offset: 120192)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay_offset", scope: !14, file: !15, line: 511, baseType: !10, size: 32, offset: 120224)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "i_reordered_pts_delay", scope: !14, file: !15, line: 512, baseType: !518, size: 64, offset: 120256)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "dct", scope: !14, file: !15, line: 522, baseType: !682, size: 10624, offset: 120320)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !14, file: !15, line: 515, size: 10624, elements: !683)
!683 = !{!684, !686, !689, !692}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "luma16x16_dc", scope: !682, file: !15, line: 517, baseType: !685, size: 256, align: 128)
!685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !448, size: 256, elements: !72)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_dc", scope: !682, file: !15, line: 518, baseType: !687, size: 128, align: 128, offset: 256)
!687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !448, size: 128, elements: !688)
!688 = !{!128, !379}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "luma8x8", scope: !682, file: !15, line: 520, baseType: !690, size: 4096, align: 128, offset: 384)
!690 = !DICompositeType(tag: DW_TAG_array_type, baseType: !448, size: 4096, elements: !691)
!691 = !{!379, !80}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "luma4x4", scope: !682, file: !15, line: 521, baseType: !693, size: 6144, align: 128, offset: 4480)
!693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !448, size: 6144, elements: !694)
!694 = !{!695, !73}
!695 = !DISubrange(count: 24)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "mb", scope: !14, file: !15, line: 732, baseType: !697, size: 82688, offset: 130944)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !14, file: !15, line: 525, size: 82688, elements: !698)
!698 = !{!699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !726, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !744, !747, !751, !752, !753, !758, !759, !762, !763, !764, !765, !766, !767, !768, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !828, !859, !860, !861, !862, !863, !864, !865, !866, !867, !870, !871, !872, !875, !878, !880, !883, !885, !886}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !697, file: !15, line: 527, baseType: !10, size: 32)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_stride", scope: !697, file: !15, line: 530, baseType: !10, size: 32, offset: 32)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "i_b8_stride", scope: !697, file: !15, line: 531, baseType: !10, size: 32, offset: 64)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "i_b4_stride", scope: !697, file: !15, line: 532, baseType: !10, size: 32, offset: 96)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_x", scope: !697, file: !15, line: 535, baseType: !10, size: 32, offset: 128)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_y", scope: !697, file: !15, line: 536, baseType: !10, size: 32, offset: 160)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_xy", scope: !697, file: !15, line: 537, baseType: !10, size: 32, offset: 192)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "i_b8_xy", scope: !697, file: !15, line: 538, baseType: !10, size: 32, offset: 224)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "i_b4_xy", scope: !697, file: !15, line: 539, baseType: !10, size: 32, offset: 256)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_method", scope: !697, file: !15, line: 542, baseType: !10, size: 32, offset: 288)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "i_subpel_refine", scope: !697, file: !15, line: 543, baseType: !10, size: 32, offset: 320)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_me", scope: !697, file: !15, line: 544, baseType: !10, size: 32, offset: 352)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "b_trellis", scope: !697, file: !15, line: 545, baseType: !10, size: 32, offset: 384)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "b_noise_reduction", scope: !697, file: !15, line: 546, baseType: !10, size: 32, offset: 416)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "b_dct_decimate", scope: !697, file: !15, line: 547, baseType: !10, size: 32, offset: 448)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_rd", scope: !697, file: !15, line: 548, baseType: !10, size: 32, offset: 480)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_trellis", scope: !697, file: !15, line: 549, baseType: !10, size: 32, offset: 512)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "b_interlaced", scope: !697, file: !15, line: 551, baseType: !10, size: 32, offset: 544)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min", scope: !697, file: !15, line: 554, baseType: !126, size: 64, offset: 576)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max", scope: !697, file: !15, line: 555, baseType: !126, size: 64, offset: 640)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min_spel", scope: !697, file: !15, line: 558, baseType: !126, size: 64, offset: 704)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max_spel", scope: !697, file: !15, line: 559, baseType: !126, size: 64, offset: 768)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "mv_min_fpel", scope: !697, file: !15, line: 561, baseType: !126, size: 64, offset: 832)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "mv_max_fpel", scope: !697, file: !15, line: 562, baseType: !126, size: 64, offset: 896)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour", scope: !697, file: !15, line: 565, baseType: !22, size: 32, offset: 960)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour8", scope: !697, file: !15, line: 566, baseType: !725, size: 128, offset: 992)
!725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 128, elements: !378)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour4", scope: !697, file: !15, line: 567, baseType: !727, size: 512, offset: 1120)
!727 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 512, elements: !72)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_intra", scope: !697, file: !15, line: 568, baseType: !22, size: 32, offset: 1632)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_frame", scope: !697, file: !15, line: 569, baseType: !22, size: 32, offset: 1664)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_top", scope: !697, file: !15, line: 570, baseType: !10, size: 32, offset: 1696)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_left", scope: !697, file: !15, line: 571, baseType: !10, size: 32, offset: 1728)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_topleft", scope: !697, file: !15, line: 572, baseType: !10, size: 32, offset: 1760)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_type_topright", scope: !697, file: !15, line: 573, baseType: !10, size: 32, offset: 1792)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_prev_xy", scope: !697, file: !15, line: 574, baseType: !10, size: 32, offset: 1824)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_left_xy", scope: !697, file: !15, line: 575, baseType: !10, size: 32, offset: 1856)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_top_xy", scope: !697, file: !15, line: 576, baseType: !10, size: 32, offset: 1888)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_topleft_xy", scope: !697, file: !15, line: 577, baseType: !10, size: 32, offset: 1920)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_topright_xy", scope: !697, file: !15, line: 578, baseType: !10, size: 32, offset: 1952)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !697, file: !15, line: 585, baseType: !566, size: 64, offset: 1984)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "partition", scope: !697, file: !15, line: 586, baseType: !218, size: 64, offset: 2048)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "qp", scope: !697, file: !15, line: 587, baseType: !566, size: 64, offset: 2112)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "cbp", scope: !697, file: !15, line: 588, baseType: !743, size: 64, offset: 2176)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "intra4x4_pred_mode", scope: !697, file: !15, line: 589, baseType: !745, size: 64, offset: 2240)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !567, size: 64, elements: !452)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "non_zero_count", scope: !697, file: !15, line: 591, baseType: !748, size: 64, offset: 2304)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 192, elements: !750)
!750 = !{!695}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_pred_mode", scope: !697, file: !15, line: 592, baseType: !566, size: 64, offset: 2368)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !697, file: !15, line: 593, baseType: !572, size: 128, offset: 2432)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "mvd", scope: !697, file: !15, line: 594, baseType: !754, size: 128, offset: 2560)
!754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !755, size: 128, elements: !127)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 128, elements: !757)
!757 = !{!453, !128}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !697, file: !15, line: 595, baseType: !588, size: 128, offset: 2688)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "mvr", scope: !697, file: !15, line: 596, baseType: !760, size: 4096, offset: 2816)
!760 = !DICompositeType(tag: DW_TAG_array_type, baseType: !573, size: 4096, elements: !761)
!761 = !{!128, !469}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "skipbp", scope: !697, file: !15, line: 597, baseType: !566, size: 64, offset: 6912)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "mb_transform_size", scope: !697, file: !15, line: 598, baseType: !566, size: 64, offset: 6976)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "slice_table", scope: !697, file: !15, line: 599, baseType: !401, size: 64, offset: 7040)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "p_weight_buf", scope: !697, file: !15, line: 603, baseType: !561, size: 1024, offset: 7104)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !697, file: !15, line: 606, baseType: !10, size: 32, offset: 8128)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "i_partition", scope: !697, file: !15, line: 607, baseType: !10, size: 32, offset: 8160)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "i_sub_partition", scope: !697, file: !15, line: 608, baseType: !769, size: 32, align: 32, offset: 8192)
!769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 32, elements: !378)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8", scope: !697, file: !15, line: 609, baseType: !10, size: 32, offset: 8224)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_luma", scope: !697, file: !15, line: 611, baseType: !10, size: 32, offset: 8256)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_chroma", scope: !697, file: !15, line: 612, baseType: !10, size: 32, offset: 8288)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "i_intra16x16_pred_mode", scope: !697, file: !15, line: 614, baseType: !10, size: 32, offset: 8320)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_pred_mode", scope: !697, file: !15, line: 615, baseType: !10, size: 32, offset: 8352)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "i_skip_intra", scope: !697, file: !15, line: 621, baseType: !10, size: 32, offset: 8384)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "b_skip_mc", scope: !697, file: !15, line: 624, baseType: !10, size: 32, offset: 8416)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "b_reencode_mb", scope: !697, file: !15, line: 626, baseType: !10, size: 32, offset: 8448)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "ip_offset", scope: !697, file: !15, line: 627, baseType: !10, size: 32, offset: 8480)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !697, file: !15, line: 671, baseType: !780, size: 60672, offset: 8576)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !697, file: !15, line: 629, size: 60672, elements: !781)
!781 = !{!782, !786, !790, !792, !793, !796, !800, !802, !803, !804, !805, !806, !809, !813, !816, !817, !818, !819, !820, !823, !825, !827}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_buf", scope: !780, file: !15, line: 634, baseType: !783, size: 3072, align: 128)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 3072, elements: !784)
!784 = !{!785}
!785 = !DISubrange(count: 384)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "fdec_buf", scope: !780, file: !15, line: 635, baseType: !787, size: 6912, align: 128, offset: 3072)
!787 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 6912, elements: !788)
!788 = !{!789}
!789 = !DISubrange(count: 864)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_fdec_buf", scope: !780, file: !15, line: 638, baseType: !791, size: 2048, align: 128, offset: 9984)
!791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 2048, elements: !271)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_fdec_buf", scope: !780, file: !15, line: 639, baseType: !791, size: 2048, align: 128, offset: 12032)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_dct_buf", scope: !780, file: !15, line: 640, baseType: !794, size: 3072, align: 128, offset: 14080)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !448, size: 3072, elements: !795)
!795 = !{!470, !80}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_dct_buf", scope: !780, file: !15, line: 641, baseType: !797, size: 3840, align: 128, offset: 17152)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !448, size: 3840, elements: !798)
!798 = !{!799, !73}
!799 = !DISubrange(count: 15)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_nnz_buf", scope: !780, file: !15, line: 642, baseType: !801, size: 128, offset: 20992)
!801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 128, elements: !378)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_nnz_buf", scope: !780, file: !15, line: 643, baseType: !801, size: 128, offset: 21120)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "i4x4_cbp", scope: !780, file: !15, line: 644, baseType: !10, size: 32, offset: 21248)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "i8x8_cbp", scope: !780, file: !15, line: 645, baseType: !10, size: 32, offset: 21280)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_dct8", scope: !780, file: !15, line: 648, baseType: !690, size: 4096, align: 128, offset: 21376)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_dct4", scope: !780, file: !15, line: 649, baseType: !807, size: 4096, align: 128, offset: 25472)
!807 = !DICompositeType(tag: DW_TAG_array_type, baseType: !448, size: 4096, elements: !808)
!808 = !{!73, !73}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_hadamard_cache", scope: !780, file: !15, line: 652, baseType: !810, size: 576, align: 128, offset: 29568)
!810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !617, size: 576, elements: !811)
!811 = !{!812}
!812 = !DISubrange(count: 9)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "fenc_satd_cache", scope: !780, file: !15, line: 653, baseType: !814, size: 1024, align: 128, offset: 30208)
!814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 1024, elements: !815)
!815 = !{!469}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "p_fenc", scope: !780, file: !15, line: 656, baseType: !550, size: 192, offset: 31232)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "p_fenc_plane", scope: !780, file: !15, line: 658, baseType: !550, size: 192, offset: 31424)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "p_fdec", scope: !780, file: !15, line: 661, baseType: !550, size: 192, offset: 31616)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "i_fref", scope: !780, file: !15, line: 664, baseType: !126, size: 64, offset: 31808)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "p_fref", scope: !780, file: !15, line: 665, baseType: !821, size: 24576, offset: 31872)
!821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !218, size: 24576, elements: !822)
!822 = !{!128, !469, !369}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "p_fref_w", scope: !780, file: !15, line: 666, baseType: !824, size: 2048, offset: 56448)
!824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !218, size: 2048, elements: !815)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "p_integral", scope: !780, file: !15, line: 667, baseType: !826, size: 2048, offset: 58496)
!826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 2048, elements: !439)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride", scope: !780, file: !15, line: 670, baseType: !542, size: 96, offset: 60544)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !697, file: !15, line: 704, baseType: !829, size: 6144, offset: 69248)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !697, file: !15, line: 674, size: 6144, elements: !830)
!830 = !{!831, !835, !839, !842, !845, !847, !848, !851, !853, !854, !855, !856, !857, !858}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "intra4x4_pred_mode", scope: !829, file: !15, line: 677, baseType: !832, size: 320, align: 64)
!832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !567, size: 320, elements: !833)
!833 = !{!834}
!834 = !DISubrange(count: 40)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "non_zero_count", scope: !829, file: !15, line: 680, baseType: !836, size: 384, align: 128, offset: 384)
!836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 384, elements: !837)
!837 = !{!838}
!838 = !DISubrange(count: 48)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !829, file: !15, line: 683, baseType: !840, size: 640, align: 32, offset: 768)
!840 = !DICompositeType(tag: DW_TAG_array_type, baseType: !567, size: 640, elements: !841)
!841 = !{!128, !834}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !829, file: !15, line: 686, baseType: !843, size: 2560, align: 128, offset: 1408)
!843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !448, size: 2560, elements: !844)
!844 = !{!128, !834, !128}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "mvd", scope: !829, file: !15, line: 687, baseType: !846, size: 1280, align: 64, offset: 3968)
!846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 1280, elements: !844)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !829, file: !15, line: 690, baseType: !832, size: 320, align: 32, offset: 5248)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "direct_mv", scope: !829, file: !15, line: 692, baseType: !849, size: 256, align: 32, offset: 5568)
!849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !448, size: 256, elements: !850)
!850 = !{!128, !379, !128}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "direct_ref", scope: !829, file: !15, line: 693, baseType: !852, size: 64, align: 32, offset: 5824)
!852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !567, size: 64, elements: !688)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "direct_partition", scope: !829, file: !15, line: 694, baseType: !10, size: 32, offset: 5888)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "pskip_mv", scope: !829, file: !15, line: 695, baseType: !574, size: 32, align: 32, offset: 5920)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_transform_size", scope: !829, file: !15, line: 698, baseType: !10, size: 32, offset: 5952)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "i_neighbour_interlaced", scope: !829, file: !15, line: 699, baseType: !10, size: 32, offset: 5984)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_top", scope: !829, file: !15, line: 702, baseType: !10, size: 32, offset: 6016)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "i_cbp_left", scope: !829, file: !15, line: 703, baseType: !10, size: 32, offset: 6048)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !697, file: !15, line: 707, baseType: !10, size: 32, offset: 75392)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp", scope: !697, file: !15, line: 708, baseType: !10, size: 32, offset: 75424)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_qp", scope: !697, file: !15, line: 709, baseType: !10, size: 32, offset: 75456)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_dqp", scope: !697, file: !15, line: 710, baseType: !10, size: 32, offset: 75488)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "b_variable_qp", scope: !697, file: !15, line: 711, baseType: !10, size: 32, offset: 75520)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "b_lossless", scope: !697, file: !15, line: 712, baseType: !10, size: 32, offset: 75552)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_auto_read", scope: !697, file: !15, line: 713, baseType: !10, size: 32, offset: 75584)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_auto_write", scope: !697, file: !15, line: 714, baseType: !10, size: 32, offset: 75616)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "i_trellis_lambda2", scope: !697, file: !15, line: 717, baseType: !868, size: 128, offset: 75648)
!868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 128, elements: !869)
!869 = !{!128, !128}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "i_psy_rd_lambda", scope: !697, file: !15, line: 718, baseType: !10, size: 32, offset: 75776)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_lambda2_offset", scope: !697, file: !15, line: 719, baseType: !10, size: 32, offset: 75808)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "dist_scale_factor_buf", scope: !697, file: !15, line: 722, baseType: !873, size: 4096, offset: 75840)
!873 = !DICompositeType(tag: DW_TAG_array_type, baseType: !448, size: 4096, elements: !874)
!874 = !{!128, !469, !379}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "dist_scale_factor", scope: !697, file: !15, line: 723, baseType: !876, size: 64, offset: 79936)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DICompositeType(tag: DW_TAG_array_type, baseType: !448, size: 64, elements: !378)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "bipred_weight_buf", scope: !697, file: !15, line: 724, baseType: !879, size: 2048, offset: 80000)
!879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !567, size: 2048, elements: !874)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "bipred_weight", scope: !697, file: !15, line: 725, baseType: !881, size: 64, offset: 82048)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DICompositeType(tag: DW_TAG_array_type, baseType: !567, size: 32, elements: !378)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "map_col_to_list0", scope: !697, file: !15, line: 728, baseType: !884, size: 144, offset: 82112)
!884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !567, size: 144, elements: !599)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "ref_blind_dupe", scope: !697, file: !15, line: 729, baseType: !10, size: 32, offset: 82272)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_ref_table", scope: !697, file: !15, line: 730, baseType: !887, size: 272, offset: 82304)
!887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !567, size: 272, elements: !888)
!888 = !{!889}
!889 = !DISubrange(count: 34)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !14, file: !15, line: 735, baseType: !891, size: 64, offset: 213632)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_ratecontrol_t", file: !15, line: 379, baseType: !893)
!893 = !DICompositeType(tag: DW_TAG_structure_type, name: "x264_ratecontrol_t", file: !15, line: 379, flags: DIFlagFwdDecl)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "stat", scope: !14, file: !15, line: 793, baseType: !895, size: 29504, offset: 213696)
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !14, file: !15, line: 738, size: 29504, elements: !896)
!896 = !{!897, !924, !928, !930, !932, !933, !934, !935, !936, !937, !938, !939, !942, !944, !945, !948, !950, !952, !953, !954}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !895, file: !15, line: 764, baseType: !898, size: 5632)
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !895, file: !15, line: 741, size: 5632, elements: !899)
!899 = !{!900, !901, !902, !903, !905, !906, !907, !908, !909, !911, !914, !916, !920, !921, !923}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_bits", scope: !898, file: !15, line: 744, baseType: !10, size: 32)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !898, file: !15, line: 746, baseType: !10, size: 32, offset: 32)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "i_misc_bits", scope: !898, file: !15, line: 748, baseType: !10, size: 32, offset: 64)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !898, file: !15, line: 750, baseType: !904, size: 608, offset: 96)
!904 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 608, elements: !673)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_i", scope: !898, file: !15, line: 751, baseType: !10, size: 32, offset: 704)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_p", scope: !898, file: !15, line: 752, baseType: !10, size: 32, offset: 736)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_skip", scope: !898, file: !15, line: 753, baseType: !10, size: 32, offset: 768)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_8x8dct", scope: !898, file: !15, line: 754, baseType: !126, size: 64, offset: 800)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_ref", scope: !898, file: !15, line: 755, baseType: !910, size: 2048, offset: 864)
!910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 2048, elements: !761)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_partition", scope: !898, file: !15, line: 756, baseType: !912, size: 544, offset: 2912)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 544, elements: !913)
!913 = !{!579}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_cbp", scope: !898, file: !15, line: 757, baseType: !915, size: 192, offset: 3456)
!915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 192, elements: !368)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_pred_mode", scope: !898, file: !15, line: 758, baseType: !917, size: 1664, offset: 3648)
!917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 1664, elements: !918)
!918 = !{!379, !919}
!919 = !DISubrange(count: 13)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_score", scope: !898, file: !15, line: 760, baseType: !126, size: 64, offset: 5312)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "i_ssd", scope: !898, file: !15, line: 762, baseType: !922, size: 192, offset: 5376)
!922 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 192, elements: !543)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "f_ssim", scope: !898, file: !15, line: 763, baseType: !625, size: 64, offset: 5568)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_count", scope: !895, file: !15, line: 769, baseType: !925, size: 160, offset: 5632)
!925 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 160, elements: !926)
!926 = !{!927}
!927 = !DISubrange(count: 5)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_size", scope: !895, file: !15, line: 770, baseType: !929, size: 320, offset: 5824)
!929 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 320, elements: !926)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "f_frame_qp", scope: !895, file: !15, line: 771, baseType: !931, size: 320, offset: 6144)
!931 = !DICompositeType(tag: DW_TAG_array_type, baseType: !625, size: 320, elements: !926)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "i_consecutive_bframes", scope: !895, file: !15, line: 772, baseType: !912, size: 544, offset: 6464)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "i_ssd_global", scope: !895, file: !15, line: 774, baseType: !929, size: 320, offset: 7040)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_average", scope: !895, file: !15, line: 775, baseType: !931, size: 320, offset: 7360)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_y", scope: !895, file: !15, line: 776, baseType: !931, size: 320, offset: 7680)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_u", scope: !895, file: !15, line: 777, baseType: !931, size: 320, offset: 8000)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "f_psnr_mean_v", scope: !895, file: !15, line: 778, baseType: !931, size: 320, offset: 8320)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "f_ssim_mean_y", scope: !895, file: !15, line: 779, baseType: !931, size: 320, offset: 8640)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count", scope: !895, file: !15, line: 781, baseType: !940, size: 6080, offset: 8960)
!940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 6080, elements: !941)
!941 = !{!927, !674}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_partition", scope: !895, file: !15, line: 782, baseType: !943, size: 2176, offset: 15040)
!943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 2176, elements: !578)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_8x8dct", scope: !895, file: !15, line: 783, baseType: !663, size: 128, offset: 17216)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_count_ref", scope: !895, file: !15, line: 784, baseType: !946, size: 8192, offset: 17344)
!946 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 8192, elements: !947)
!947 = !{!128, !128, !469}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_cbp", scope: !895, file: !15, line: 785, baseType: !949, size: 384, offset: 25536)
!949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 384, elements: !368)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "i_mb_pred_mode", scope: !895, file: !15, line: 786, baseType: !951, size: 3328, offset: 25920)
!951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 3328, elements: !918)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_score", scope: !895, file: !15, line: 788, baseType: !126, size: 64, offset: 29248)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_frames", scope: !895, file: !15, line: 789, baseType: !126, size: 64, offset: 29312)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "i_wpred", scope: !895, file: !15, line: 791, baseType: !542, size: 96, offset: 29376)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "nr_residual_sum", scope: !14, file: !15, line: 795, baseType: !956, size: 4096, align: 128, offset: 243200)
!956 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 4096, elements: !957)
!957 = !{!128, !80}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "nr_offset", scope: !14, file: !15, line: 796, baseType: !959, size: 2048, align: 128, offset: 247296)
!959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 2048, elements: !957)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "nr_count", scope: !14, file: !15, line: 797, baseType: !961, size: 64, offset: 249344)
!961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 64, elements: !127)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "scratch_buffer", scope: !14, file: !15, line: 800, baseType: !86, size: 64, offset: 249408)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "intra_border_backup", scope: !14, file: !15, line: 801, baseType: !964, size: 384, offset: 249472)
!964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !218, size: 384, elements: !965)
!965 = !{!128, !470}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_strength", scope: !14, file: !15, line: 802, baseType: !967, size: 128, offset: 249856)
!967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 128, elements: !127)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 256, elements: !970)
!970 = !{!128, !379, !379}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "predict_16x16", scope: !14, file: !15, line: 805, baseType: !972, size: 448, offset: 249984)
!972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !973, size: 448, elements: !978)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict_t", file: !974, line: 27, baseType: !975)
!974 = !DIFile(filename: "x264_src/common/predict.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !218}
!978 = !{!979}
!979 = !DISubrange(count: 7)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8c", scope: !14, file: !15, line: 806, baseType: !972, size: 448, offset: 250432)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8", scope: !14, file: !15, line: 807, baseType: !982, size: 768, offset: 250880)
!982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !983, size: 768, elements: !987)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict8x8_t", file: !974, line: 28, baseType: !984)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !218, !218}
!987 = !{!988}
!988 = !DISubrange(count: 12)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "predict_4x4", scope: !14, file: !15, line: 808, baseType: !990, size: 768, offset: 251648)
!990 = !DICompositeType(tag: DW_TAG_array_type, baseType: !973, size: 768, elements: !987)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "predict_8x8_filter", scope: !14, file: !15, line: 809, baseType: !992, size: 64, offset: 252416)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict_8x8_filter_t", file: !974, line: 29, baseType: !993)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{null, !218, !218, !10, !10}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "pixf", scope: !14, file: !15, line: 811, baseType: !997, size: 8448, offset: 252480)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_function_t", file: !998, line: 110, baseType: !999)
!998 = !DIFile(filename: "x264_src/common/pixel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !998, line: 63, size: 8448, elements: !1000)
!1000 = !{!1001, !1007, !1008, !1009, !1010, !1012, !1013, !1014, !1015, !1021, !1027, !1028, !1032, !1037, !1038, !1044, !1048, !1049, !1050, !1051, !1052, !1057, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !999, file: !998, line: 65, baseType: !1002, size: 448)
!1002 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1003, size: 448, elements: !978)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_t", file: !998, line: 26, baseType: !1004)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!10, !218, !10, !218, !10}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "ssd", scope: !999, file: !998, line: 66, baseType: !1002, size: 448, offset: 448)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "satd", scope: !999, file: !998, line: 67, baseType: !1002, size: 448, offset: 896)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "ssim", scope: !999, file: !998, line: 68, baseType: !1002, size: 448, offset: 1344)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "sa8d", scope: !999, file: !998, line: 69, baseType: !1011, size: 256, offset: 1792)
!1011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1003, size: 256, elements: !378)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "mbcmp", scope: !999, file: !998, line: 70, baseType: !1002, size: 448, offset: 2048)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "mbcmp_unaligned", scope: !999, file: !998, line: 71, baseType: !1002, size: 448, offset: 2496)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp", scope: !999, file: !998, line: 72, baseType: !1002, size: 448, offset: 2944)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp_x3", scope: !999, file: !998, line: 73, baseType: !1016, size: 448, offset: 3392)
!1016 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1017, size: 448, elements: !978)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_x3_t", file: !998, line: 27, baseType: !1018)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{null, !218, !218, !218, !218, !10, !586}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp_x4", scope: !999, file: !998, line: 74, baseType: !1022, size: 448, offset: 3840)
!1022 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1023, size: 448, elements: !978)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_x4_t", file: !998, line: 28, baseType: !1024)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{null, !218, !218, !218, !218, !218, !10, !586}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "sad_aligned", scope: !999, file: !998, line: 75, baseType: !1002, size: 448, offset: 4288)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "var2_8x8", scope: !999, file: !998, line: 76, baseType: !1029, size: 64, offset: 4736)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!10, !218, !10, !218, !10, !586}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !999, file: !998, line: 78, baseType: !1033, size: 256, offset: 4800)
!1033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1034, size: 256, elements: !378)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!617, !218, !10}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard_ac", scope: !999, file: !998, line: 79, baseType: !1033, size: 256, offset: 5056)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "ssim_4x4x2_core", scope: !999, file: !998, line: 81, baseType: !1039, size: 64, offset: 5312)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{null, !366, !10, !366, !10, !1042}
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 128, elements: !378)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "ssim_end4", scope: !999, file: !998, line: 83, baseType: !1045, size: 64, offset: 5376)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!122, !1042, !1042, !10}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "sad_x3", scope: !999, file: !998, line: 86, baseType: !1016, size: 448, offset: 5440)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "sad_x4", scope: !999, file: !998, line: 87, baseType: !1022, size: 448, offset: 5888)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "satd_x3", scope: !999, file: !998, line: 88, baseType: !1016, size: 448, offset: 6336)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "satd_x4", scope: !999, file: !998, line: 89, baseType: !1022, size: 448, offset: 6784)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !999, file: !998, line: 93, baseType: !1053, size: 448, offset: 7232)
!1053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1054, size: 448, elements: !978)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!10, !586, !401, !10, !401, !743, !10, !10}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_16x16", scope: !999, file: !998, line: 98, baseType: !1058, size: 64, offset: 7680)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !218, !218, !586}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_16x16", scope: !999, file: !998, line: 99, baseType: !1058, size: 64, offset: 7744)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_16x16", scope: !999, file: !998, line: 100, baseType: !1058, size: 64, offset: 7808)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_8x8c", scope: !999, file: !998, line: 101, baseType: !1058, size: 64, offset: 7872)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_8x8c", scope: !999, file: !998, line: 102, baseType: !1058, size: 64, offset: 7936)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_8x8c", scope: !999, file: !998, line: 103, baseType: !1058, size: 64, offset: 8000)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_4x4", scope: !999, file: !998, line: 104, baseType: !1058, size: 64, offset: 8064)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_4x4", scope: !999, file: !998, line: 105, baseType: !1058, size: 64, offset: 8128)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_4x4", scope: !999, file: !998, line: 106, baseType: !1058, size: 64, offset: 8192)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_8x8", scope: !999, file: !998, line: 107, baseType: !1058, size: 64, offset: 8256)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sa8d_x3_8x8", scope: !999, file: !998, line: 108, baseType: !1058, size: 64, offset: 8320)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_8x8", scope: !999, file: !998, line: 109, baseType: !1058, size: 64, offset: 8384)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "mc", scope: !14, file: !15, line: 812, baseType: !1073, size: 2368, offset: 260928)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_mc_functions_t", file: !443, line: 111, baseType: !1074)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !443, line: 58, size: 2368, elements: !1075)
!1075 = !{!1076, !1083, !1087, !1091, !1098, !1103, !1104, !1108, !1112, !1113, !1117, !1125, !1129, !1133, !1134, !1138, !1142, !1146, !1147, !1148, !1149, !1154}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "mc_luma", scope: !1074, file: !443, line: 60, baseType: !1077, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{null, !218, !10, !1080, !10, !10, !10, !10, !10, !1081}
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !442)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "get_ref", scope: !1074, file: !443, line: 65, baseType: !1084, size: 64, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!218, !218, !586, !1080, !10, !10, !10, !10, !10, !1081}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "mc_chroma", scope: !1074, file: !443, line: 71, baseType: !1088, size: 64, offset: 128)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{null, !218, !10, !218, !10, !10, !10, !10, !10}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "avg", scope: !1074, file: !443, line: 75, baseType: !1092, size: 640, offset: 192)
!1092 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1093, size: 640, elements: !1096)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !218, !10, !218, !10, !218, !10, !10}
!1096 = !{!1097}
!1097 = !DISubrange(count: 10)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !1074, file: !443, line: 78, baseType: !1099, size: 448, offset: 832)
!1099 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1100, size: 448, elements: !978)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !218, !10, !218, !10, !10}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "copy_16x16_unaligned", scope: !1074, file: !443, line: 79, baseType: !1100, size: 64, offset: 1280)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "plane_copy", scope: !1074, file: !443, line: 81, baseType: !1105, size: 64, offset: 1344)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !218, !10, !218, !10, !10, !10}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_filter", scope: !1074, file: !443, line: 84, baseType: !1109, size: 64, offset: 1408)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !218, !218, !218, !218, !10, !10, !10, !743}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch_fenc", scope: !1074, file: !443, line: 88, baseType: !1100, size: 64, offset: 1472)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch_ref", scope: !1074, file: !443, line: 91, baseType: !1114, size: 64, offset: 1536)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{null, !218, !10, !10}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "memcpy_aligned", scope: !1074, file: !443, line: 93, baseType: !1118, size: 64, offset: 1600)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!86, !86, !1121, !1123}
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1124, line: 46, baseType: !619)
!1124 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "memzero_aligned", scope: !1074, file: !443, line: 94, baseType: !1126, size: 64, offset: 1664)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{null, !86, !10}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init4h", scope: !1074, file: !443, line: 97, baseType: !1130, size: 64, offset: 1728)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{null, !401, !218, !10}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init8h", scope: !1074, file: !443, line: 98, baseType: !1130, size: 64, offset: 1792)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init4v", scope: !1074, file: !443, line: 99, baseType: !1135, size: 64, offset: 1856)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !401, !401, !10}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "integral_init8v", scope: !1074, file: !443, line: 100, baseType: !1139, size: 64, offset: 1920)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{null, !401, !10}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "frame_init_lowres_core", scope: !1074, file: !443, line: 102, baseType: !1143, size: 64, offset: 1984)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{null, !218, !218, !218, !218, !218, !10, !10, !10, !10}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1074, file: !443, line: 104, baseType: !461, size: 64, offset: 2048)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "offsetadd", scope: !1074, file: !443, line: 105, baseType: !461, size: 64, offset: 2112)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "offsetsub", scope: !1074, file: !443, line: 106, baseType: !461, size: 64, offset: 2176)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "weight_cache", scope: !1074, file: !443, line: 107, baseType: !1150, size: 64, offset: 2240)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !11, !1153}
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "mbtree_propagate_cost", scope: !1074, file: !443, line: 109, baseType: !1155, size: 64, offset: 2304)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{null, !586, !401, !401, !401, !401, !10}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "dctf", scope: !14, file: !15, line: 813, baseType: !1159, size: 960, offset: 263296)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_dct_function_t", file: !1160, line: 115, baseType: !1161)
!1160 = !DIFile(filename: "x264_src/common/dct.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1160, line: 89, size: 960, elements: !1162)
!1162 = !{!1163, !1167, !1171, !1176, !1177, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1193, !1197, !1201}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "sub4x4_dct", scope: !1161, file: !1160, line: 94, baseType: !1164, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{null, !743, !218, !218}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "add4x4_idct", scope: !1161, file: !1160, line: 95, baseType: !1168, size: 64, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{null, !218, !743}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct", scope: !1161, file: !1160, line: 97, baseType: !1172, size: 64, offset: 128)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{null, !1175, !218, !218}
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct_dc", scope: !1161, file: !1160, line: 98, baseType: !1164, size: 64, offset: 192)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct", scope: !1161, file: !1160, line: 99, baseType: !1178, size: 64, offset: 256)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !218, !1175}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct_dc", scope: !1161, file: !1160, line: 100, baseType: !1168, size: 64, offset: 320)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "sub16x16_dct", scope: !1161, file: !1160, line: 102, baseType: !1172, size: 64, offset: 384)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct", scope: !1161, file: !1160, line: 103, baseType: !1178, size: 64, offset: 448)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct_dc", scope: !1161, file: !1160, line: 104, baseType: !1168, size: 64, offset: 512)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "sub8x8_dct8", scope: !1161, file: !1160, line: 106, baseType: !1164, size: 64, offset: 576)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "add8x8_idct8", scope: !1161, file: !1160, line: 107, baseType: !1168, size: 64, offset: 640)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "sub16x16_dct8", scope: !1161, file: !1160, line: 109, baseType: !1188, size: 64, offset: 704)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{null, !1191, !218, !218}
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !448, size: 1024, elements: !79)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "add16x16_idct8", scope: !1161, file: !1160, line: 110, baseType: !1194, size: 64, offset: 768)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !218, !1191}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "dct4x4dc", scope: !1161, file: !1160, line: 112, baseType: !1198, size: 64, offset: 832)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !743}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "idct4x4dc", scope: !1161, file: !1160, line: 113, baseType: !1198, size: 64, offset: 896)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "zigzagf", scope: !14, file: !15, line: 814, baseType: !1203, size: 384, offset: 264256)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_zigzag_function_t", file: !1160, line: 126, baseType: !1204)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1160, line: 117, size: 384, elements: !1205)
!1205 = !{!1206, !1210, !1211, !1215, !1216, !1220}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "scan_8x8", scope: !1204, file: !1160, line: 119, baseType: !1207, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !743, !743}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "scan_4x4", scope: !1204, file: !1160, line: 120, baseType: !1207, size: 64, offset: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "sub_8x8", scope: !1204, file: !1160, line: 121, baseType: !1212, size: 64, offset: 128)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!10, !743, !366, !218}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "sub_4x4", scope: !1204, file: !1160, line: 122, baseType: !1212, size: 64, offset: 192)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "sub_4x4ac", scope: !1204, file: !1160, line: 123, baseType: !1217, size: 64, offset: 256)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!10, !743, !366, !218, !743}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_8x8_cavlc", scope: !1204, file: !1160, line: 124, baseType: !1221, size: 64, offset: 320)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !743, !743, !218}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "quantf", scope: !14, file: !15, line: 815, baseType: !1225, size: 1408, offset: 264640)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_quant_function_t", file: !1226, line: 44, baseType: !1227)
!1226 = !DIFile(filename: "x264_src/common/quant.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1226, line: 26, size: 1408, elements: !1228)
!1228 = !{!1229, !1233, !1234, !1238, !1239, !1243, !1247, !1248, !1253, !1257, !1258, !1259, !1261}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "quant_8x8", scope: !1227, file: !1226, line: 28, baseType: !1230, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!10, !743, !401, !401}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "quant_4x4", scope: !1227, file: !1226, line: 29, baseType: !1230, size: 64, offset: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "quant_4x4_dc", scope: !1227, file: !1226, line: 30, baseType: !1235, size: 64, offset: 128)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!10, !743, !10, !10}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "quant_2x2_dc", scope: !1227, file: !1226, line: 31, baseType: !1235, size: 64, offset: 192)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_8x8", scope: !1227, file: !1226, line: 33, baseType: !1240, size: 64, offset: 256)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !743, !382, !10}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_4x4", scope: !1227, file: !1226, line: 34, baseType: !1244, size: 64, offset: 320)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !743, !376, !10}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_4x4_dc", scope: !1227, file: !1226, line: 35, baseType: !1244, size: 64, offset: 384)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "denoise_dct", scope: !1227, file: !1226, line: 37, baseType: !1249, size: 64, offset: 448)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !743, !1252, !401, !10}
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score15", scope: !1227, file: !1226, line: 39, baseType: !1254, size: 64, offset: 512)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!10, !743}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score16", scope: !1227, file: !1226, line: 40, baseType: !1254, size: 64, offset: 576)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "decimate_score64", scope: !1227, file: !1226, line: 41, baseType: !1254, size: 64, offset: 640)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_last", scope: !1227, file: !1226, line: 42, baseType: !1260, size: 384, offset: 704)
!1260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1254, size: 384, elements: !368)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_level_run", scope: !1227, file: !1226, line: 43, baseType: !1262, size: 320, offset: 1088)
!1262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1263, size: 320, elements: !926)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!10, !743, !1266}
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_run_level_t", file: !223, line: 63, baseType: !1268)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !223, line: 58, size: 416, elements: !1269)
!1269 = !{!1270, !1271, !1272}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1268, file: !223, line: 60, baseType: !10, size: 32)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1268, file: !223, line: 61, baseType: !685, size: 256, offset: 32)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "run", scope: !1268, file: !223, line: 62, baseType: !66, size: 128, offset: 288)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "loopf", scope: !14, file: !15, line: 816, baseType: !1274, size: 576, offset: 266048)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_function_t", file: !511, line: 170, baseType: !1275)
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !511, line: 161, size: 576, elements: !1276)
!1276 = !{!1277, !1283, !1284, !1290, !1291}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_luma", scope: !1275, file: !511, line: 163, baseType: !1278, size: 128)
!1278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1279, size: 128, elements: !127)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_inter_t", file: !511, line: 159, baseType: !1280)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !218, !10, !10, !10, !566}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_chroma", scope: !1275, file: !511, line: 164, baseType: !1278, size: 128, offset: 128)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_luma_intra", scope: !1275, file: !511, line: 165, baseType: !1285, size: 128, offset: 256)
!1285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1286, size: 128, elements: !127)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_deblock_intra_t", file: !511, line: 160, baseType: !1287)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !218, !10, !10, !10}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_chroma_intra", scope: !1275, file: !511, line: 166, baseType: !1285, size: 128, offset: 384)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_strength", scope: !1275, file: !511, line: 167, baseType: !1292, size: 64, offset: 512)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !218, !1295, !1296, !1299, !10, !10}
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !448, size: 1280, elements: !1298)
!1298 = !{!834, !128}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 128, elements: !1301)
!1301 = !{!379, !379}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "lookahead", scope: !14, file: !15, line: 821, baseType: !1303, size: 64, offset: 266624)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_lookahead_t", file: !15, line: 377, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_lookahead_t", file: !15, line: 366, size: 960, elements: !1306)
!1306 = !{!1307, !1309, !1310, !1311, !1312, !1313, !1314, !1324, !1325}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "b_exit_thread", scope: !1305, file: !15, line: 368, baseType: !1308, size: 8)
!1308 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !67)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "b_thread_active", scope: !1305, file: !15, line: 369, baseType: !67, size: 8, offset: 8)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "b_analyse_keyframe", scope: !1305, file: !15, line: 370, baseType: !67, size: 8, offset: 16)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "i_last_keyframe", scope: !1305, file: !15, line: 371, baseType: !10, size: 32, offset: 32)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "i_slicetype_length", scope: !1305, file: !15, line: 372, baseType: !10, size: 32, offset: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "last_nonb", scope: !1305, file: !15, line: 373, baseType: !509, size: 64, offset: 128)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "ifbuf", scope: !1305, file: !15, line: 374, baseType: !1315, size: 256, offset: 192)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_synch_frame_list_t", file: !511, line: 157, baseType: !1316)
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !511, line: 149, size: 256, elements: !1317)
!1317 = !{!1318, !1319, !1320, !1321, !1322, !1323}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1316, file: !511, line: 151, baseType: !508, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "i_max_size", scope: !1316, file: !511, line: 152, baseType: !10, size: 32, offset: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "i_size", scope: !1316, file: !511, line: 153, baseType: !10, size: 32, offset: 96)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !1316, file: !511, line: 154, baseType: !10, size: 32, offset: 128)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "cv_fill", scope: !1316, file: !511, line: 155, baseType: !10, size: 32, offset: 160)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "cv_empty", scope: !1316, file: !511, line: 156, baseType: !10, size: 32, offset: 192)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1305, file: !15, line: 375, baseType: !1315, size: 256, offset: 448)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "ofbuf", scope: !1305, file: !15, line: 376, baseType: !1315, size: 256, offset: 704)
!1326 = !DILocalVariable(name: "h", arg: 1, scope: !7, file: !1, line: 127, type: !11)
!1327 = !DILocation(line: 127, column: 34, scope: !7)
!1328 = !DILocalVariable(name: "i_slicetype_length", arg: 2, scope: !7, file: !1, line: 127, type: !10)
!1329 = !DILocation(line: 127, column: 41, scope: !7)
!1330 = !DILocalVariable(name: "look", scope: !7, file: !1, line: 129, type: !1303)
!1331 = !DILocation(line: 129, column: 23, scope: !7)
!1332 = !DILocation(line: 130, column: 5, scope: !7)
!1333 = !DILocation(line: 130, column: 5, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !7, file: !1, line: 130, column: 5)
!1335 = !DILocation(line: 130, column: 5, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1334, file: !1, line: 130, column: 5)
!1337 = !DILocation(line: 130, column: 5, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1336, file: !1, line: 130, column: 5)
!1339 = !DILocalVariable(name: "i", scope: !1340, file: !1, line: 131, type: !10)
!1340 = distinct !DILexicalBlock(scope: !7, file: !1, line: 131, column: 5)
!1341 = !DILocation(line: 131, column: 14, scope: !1340)
!1342 = !DILocation(line: 131, column: 10, scope: !1340)
!1343 = !DILocation(line: 131, column: 21, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1340, file: !1, line: 131, column: 5)
!1345 = !DILocation(line: 131, column: 25, scope: !1344)
!1346 = !DILocation(line: 131, column: 28, scope: !1344)
!1347 = !DILocation(line: 131, column: 34, scope: !1344)
!1348 = !DILocation(line: 131, column: 23, scope: !1344)
!1349 = !DILocation(line: 131, column: 5, scope: !1340)
!1350 = !DILocation(line: 132, column: 35, scope: !1344)
!1351 = !DILocation(line: 132, column: 9, scope: !1344)
!1352 = !DILocation(line: 132, column: 12, scope: !1344)
!1353 = !DILocation(line: 132, column: 19, scope: !1344)
!1354 = !DILocation(line: 132, column: 23, scope: !1344)
!1355 = !DILocation(line: 132, column: 33, scope: !1344)
!1356 = !DILocation(line: 131, column: 46, scope: !1344)
!1357 = !DILocation(line: 131, column: 5, scope: !1344)
!1358 = distinct !{!1358, !1349, !1359}
!1359 = !DILocation(line: 132, column: 35, scope: !1340)
!1360 = !DILocation(line: 134, column: 31, scope: !7)
!1361 = !DILocation(line: 134, column: 34, scope: !7)
!1362 = !DILocation(line: 134, column: 40, scope: !7)
!1363 = !DILocation(line: 134, column: 29, scope: !7)
!1364 = !DILocation(line: 134, column: 5, scope: !7)
!1365 = !DILocation(line: 134, column: 11, scope: !7)
!1366 = !DILocation(line: 134, column: 27, scope: !7)
!1367 = !DILocation(line: 135, column: 33, scope: !7)
!1368 = !DILocation(line: 135, column: 36, scope: !7)
!1369 = !DILocation(line: 135, column: 42, scope: !7)
!1370 = !DILocation(line: 135, column: 45, scope: !7)
!1371 = !DILocation(line: 135, column: 55, scope: !7)
!1372 = !DILocation(line: 135, column: 59, scope: !7)
!1373 = !DILocation(line: 135, column: 62, scope: !7)
!1374 = !DILocation(line: 135, column: 68, scope: !7)
!1375 = !DILocation(line: 135, column: 71, scope: !7)
!1376 = !DILocation(line: 135, column: 89, scope: !7)
!1377 = !DILocation(line: 135, column: 92, scope: !7)
!1378 = !DILocation(line: 135, column: 95, scope: !7)
!1379 = !DILocation(line: 135, column: 101, scope: !7)
!1380 = !DILocation(line: 135, column: 104, scope: !7)
!1381 = !DILocation(line: 136, column: 32, scope: !7)
!1382 = !DILocation(line: 136, column: 36, scope: !7)
!1383 = !DILocation(line: 136, column: 39, scope: !7)
!1384 = !DILocation(line: 136, column: 45, scope: !7)
!1385 = !DILocation(line: 136, column: 48, scope: !7)
!1386 = !DILocation(line: 136, column: 35, scope: !7)
!1387 = !DILocation(line: 0, scope: !7)
!1388 = !DILocation(line: 135, column: 32, scope: !7)
!1389 = !DILocation(line: 135, column: 5, scope: !7)
!1390 = !DILocation(line: 135, column: 11, scope: !7)
!1391 = !DILocation(line: 135, column: 30, scope: !7)
!1392 = !DILocation(line: 137, column: 32, scope: !7)
!1393 = !DILocation(line: 137, column: 5, scope: !7)
!1394 = !DILocation(line: 137, column: 11, scope: !7)
!1395 = !DILocation(line: 137, column: 30, scope: !7)
!1396 = !DILocation(line: 140, column: 38, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !7, file: !1, line: 140, column: 9)
!1398 = !DILocation(line: 140, column: 44, scope: !1397)
!1399 = !DILocation(line: 140, column: 51, scope: !1397)
!1400 = !DILocation(line: 140, column: 54, scope: !1397)
!1401 = !DILocation(line: 140, column: 60, scope: !1397)
!1402 = !DILocation(line: 140, column: 76, scope: !1397)
!1403 = !DILocation(line: 140, column: 9, scope: !1397)
!1404 = !DILocation(line: 140, column: 81, scope: !1397)
!1405 = !DILocation(line: 141, column: 38, scope: !1397)
!1406 = !DILocation(line: 141, column: 44, scope: !1397)
!1407 = !DILocation(line: 141, column: 50, scope: !1397)
!1408 = !DILocation(line: 141, column: 53, scope: !1397)
!1409 = !DILocation(line: 141, column: 60, scope: !1397)
!1410 = !DILocation(line: 141, column: 67, scope: !1397)
!1411 = !DILocation(line: 141, column: 9, scope: !1397)
!1412 = !DILocation(line: 141, column: 72, scope: !1397)
!1413 = !DILocation(line: 142, column: 38, scope: !1397)
!1414 = !DILocation(line: 142, column: 44, scope: !1397)
!1415 = !DILocation(line: 142, column: 51, scope: !1397)
!1416 = !DILocation(line: 142, column: 54, scope: !1397)
!1417 = !DILocation(line: 142, column: 61, scope: !1397)
!1418 = !DILocation(line: 142, column: 68, scope: !1397)
!1419 = !DILocation(line: 142, column: 9, scope: !1397)
!1420 = !DILocation(line: 140, column: 9, scope: !7)
!1421 = !DILocation(line: 143, column: 9, scope: !1397)
!1422 = !DILocation(line: 145, column: 10, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !7, file: !1, line: 145, column: 9)
!1424 = !DILocation(line: 145, column: 13, scope: !1423)
!1425 = !DILocation(line: 145, column: 19, scope: !1423)
!1426 = !DILocation(line: 145, column: 9, scope: !7)
!1427 = !DILocation(line: 146, column: 9, scope: !1423)
!1428 = !DILocalVariable(name: "look_h", scope: !7, file: !1, line: 148, type: !11)
!1429 = !DILocation(line: 148, column: 13, scope: !7)
!1430 = !DILocation(line: 148, column: 22, scope: !7)
!1431 = !DILocation(line: 148, column: 25, scope: !7)
!1432 = !DILocation(line: 148, column: 32, scope: !7)
!1433 = !DILocation(line: 148, column: 35, scope: !7)
!1434 = !DILocation(line: 148, column: 41, scope: !7)
!1435 = !DILocation(line: 149, column: 6, scope: !7)
!1436 = !DILocation(line: 149, column: 16, scope: !7)
!1437 = !DILocation(line: 149, column: 15, scope: !7)
!1438 = !DILocation(line: 150, column: 41, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !7, file: !1, line: 150, column: 9)
!1440 = !DILocation(line: 150, column: 9, scope: !1439)
!1441 = !DILocation(line: 150, column: 9, scope: !7)
!1442 = !DILocation(line: 151, column: 9, scope: !1439)
!1443 = !DILocation(line: 153, column: 42, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !7, file: !1, line: 153, column: 9)
!1445 = !DILocation(line: 153, column: 9, scope: !1444)
!1446 = !DILocation(line: 153, column: 54, scope: !1444)
!1447 = !DILocation(line: 153, column: 9, scope: !7)
!1448 = !DILocation(line: 154, column: 9, scope: !1444)
!1449 = !DILocation(line: 158, column: 5, scope: !7)
!1450 = !DILocation(line: 158, column: 11, scope: !7)
!1451 = !DILocation(line: 158, column: 27, scope: !7)
!1452 = !DILocation(line: 160, column: 5, scope: !7)
!1453 = !DILabel(scope: !7, name: "fail", file: !1, line: 161)
!1454 = !DILocation(line: 161, column: 1, scope: !7)
!1455 = !DILocation(line: 162, column: 16, scope: !7)
!1456 = !DILocation(line: 162, column: 5, scope: !7)
!1457 = !DILocation(line: 163, column: 5, scope: !7)
!1458 = !DILocation(line: 164, column: 1, scope: !7)
!1459 = distinct !DISubprogram(name: "x264_lookahead_delete", scope: !1, file: !1, line: 166, type: !1460, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{null, !11}
!1462 = !DILocalVariable(name: "h", arg: 1, scope: !1459, file: !1, line: 166, type: !11)
!1463 = !DILocation(line: 166, column: 37, scope: !1459)
!1464 = !DILocation(line: 168, column: 9, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1459, file: !1, line: 168, column: 9)
!1466 = !DILocation(line: 168, column: 12, scope: !1465)
!1467 = !DILocation(line: 168, column: 18, scope: !1465)
!1468 = !DILocation(line: 168, column: 9, scope: !1459)
!1469 = !DILocation(line: 171, column: 9, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1465, file: !1, line: 169, column: 5)
!1471 = !DILocation(line: 171, column: 12, scope: !1470)
!1472 = !DILocation(line: 171, column: 23, scope: !1470)
!1473 = !DILocation(line: 171, column: 37, scope: !1470)
!1474 = !DILocation(line: 175, column: 37, scope: !1470)
!1475 = !DILocation(line: 175, column: 40, scope: !1470)
!1476 = !DILocation(line: 175, column: 47, scope: !1470)
!1477 = !DILocation(line: 175, column: 50, scope: !1470)
!1478 = !DILocation(line: 175, column: 56, scope: !1470)
!1479 = !DILocation(line: 175, column: 9, scope: !1470)
!1480 = !DILocation(line: 176, column: 38, scope: !1470)
!1481 = !DILocation(line: 176, column: 41, scope: !1470)
!1482 = !DILocation(line: 176, column: 48, scope: !1470)
!1483 = !DILocation(line: 176, column: 51, scope: !1470)
!1484 = !DILocation(line: 176, column: 57, scope: !1470)
!1485 = !DILocation(line: 176, column: 9, scope: !1470)
!1486 = !DILocation(line: 177, column: 20, scope: !1470)
!1487 = !DILocation(line: 177, column: 23, scope: !1470)
!1488 = !DILocation(line: 177, column: 30, scope: !1470)
!1489 = !DILocation(line: 177, column: 33, scope: !1470)
!1490 = !DILocation(line: 177, column: 39, scope: !1470)
!1491 = !DILocation(line: 177, column: 9, scope: !1470)
!1492 = !DILocation(line: 178, column: 5, scope: !1470)
!1493 = !DILocation(line: 179, column: 36, scope: !1459)
!1494 = !DILocation(line: 179, column: 39, scope: !1459)
!1495 = !DILocation(line: 179, column: 50, scope: !1459)
!1496 = !DILocation(line: 179, column: 5, scope: !1459)
!1497 = !DILocation(line: 180, column: 36, scope: !1459)
!1498 = !DILocation(line: 180, column: 39, scope: !1459)
!1499 = !DILocation(line: 180, column: 50, scope: !1459)
!1500 = !DILocation(line: 180, column: 5, scope: !1459)
!1501 = !DILocation(line: 181, column: 9, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1459, file: !1, line: 181, column: 9)
!1503 = !DILocation(line: 181, column: 12, scope: !1502)
!1504 = !DILocation(line: 181, column: 23, scope: !1502)
!1505 = !DILocation(line: 181, column: 9, scope: !1459)
!1506 = !DILocation(line: 182, column: 33, scope: !1502)
!1507 = !DILocation(line: 182, column: 36, scope: !1502)
!1508 = !DILocation(line: 182, column: 39, scope: !1502)
!1509 = !DILocation(line: 182, column: 50, scope: !1502)
!1510 = !DILocation(line: 182, column: 9, scope: !1502)
!1511 = !DILocation(line: 183, column: 36, scope: !1459)
!1512 = !DILocation(line: 183, column: 39, scope: !1459)
!1513 = !DILocation(line: 183, column: 50, scope: !1459)
!1514 = !DILocation(line: 183, column: 5, scope: !1459)
!1515 = !DILocation(line: 184, column: 16, scope: !1459)
!1516 = !DILocation(line: 184, column: 19, scope: !1459)
!1517 = !DILocation(line: 184, column: 5, scope: !1459)
!1518 = !DILocation(line: 185, column: 1, scope: !1459)
!1519 = distinct !DISubprogram(name: "x264_lookahead_put_frame", scope: !1, file: !1, line: 187, type: !1520, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !11, !509}
!1522 = !DILocalVariable(name: "h", arg: 1, scope: !1519, file: !1, line: 187, type: !11)
!1523 = !DILocation(line: 187, column: 40, scope: !1519)
!1524 = !DILocalVariable(name: "frame", arg: 2, scope: !1519, file: !1, line: 187, type: !509)
!1525 = !DILocation(line: 187, column: 57, scope: !1519)
!1526 = !DILocation(line: 189, column: 9, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1519, file: !1, line: 189, column: 9)
!1528 = !DILocation(line: 189, column: 12, scope: !1527)
!1529 = !DILocation(line: 189, column: 18, scope: !1527)
!1530 = !DILocation(line: 189, column: 9, scope: !1519)
!1531 = !DILocation(line: 190, column: 38, scope: !1527)
!1532 = !DILocation(line: 190, column: 41, scope: !1527)
!1533 = !DILocation(line: 190, column: 52, scope: !1527)
!1534 = !DILocation(line: 190, column: 59, scope: !1527)
!1535 = !DILocation(line: 190, column: 9, scope: !1527)
!1536 = !DILocation(line: 192, column: 38, scope: !1527)
!1537 = !DILocation(line: 192, column: 41, scope: !1527)
!1538 = !DILocation(line: 192, column: 52, scope: !1527)
!1539 = !DILocation(line: 192, column: 58, scope: !1527)
!1540 = !DILocation(line: 192, column: 9, scope: !1527)
!1541 = !DILocation(line: 193, column: 1, scope: !1519)
!1542 = distinct !DISubprogram(name: "x264_lookahead_is_empty", scope: !1, file: !1, line: 195, type: !1543, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!10, !11}
!1545 = !DILocalVariable(name: "h", arg: 1, scope: !1542, file: !1, line: 195, type: !11)
!1546 = !DILocation(line: 195, column: 38, scope: !1542)
!1547 = !DILocalVariable(name: "b_empty", scope: !1542, file: !1, line: 199, type: !10)
!1548 = !DILocation(line: 199, column: 9, scope: !1542)
!1549 = !DILocation(line: 199, column: 20, scope: !1542)
!1550 = !DILocation(line: 199, column: 23, scope: !1542)
!1551 = !DILocation(line: 199, column: 34, scope: !1542)
!1552 = !DILocation(line: 199, column: 39, scope: !1542)
!1553 = !DILocation(line: 199, column: 46, scope: !1542)
!1554 = !DILocation(line: 199, column: 50, scope: !1542)
!1555 = !DILocation(line: 199, column: 53, scope: !1542)
!1556 = !DILocation(line: 199, column: 64, scope: !1542)
!1557 = !DILocation(line: 199, column: 70, scope: !1542)
!1558 = !DILocation(line: 199, column: 49, scope: !1542)
!1559 = !DILocation(line: 0, scope: !1542)
!1560 = !DILocation(line: 202, column: 12, scope: !1542)
!1561 = !DILocation(line: 202, column: 5, scope: !1542)
!1562 = distinct !DISubprogram(name: "x264_lookahead_get_frames", scope: !1, file: !1, line: 218, type: !1460, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1563 = !DILocalVariable(name: "h", arg: 1, scope: !1562, file: !1, line: 218, type: !11)
!1564 = !DILocation(line: 218, column: 41, scope: !1562)
!1565 = !DILocation(line: 220, column: 9, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1562, file: !1, line: 220, column: 9)
!1567 = !DILocation(line: 220, column: 12, scope: !1566)
!1568 = !DILocation(line: 220, column: 18, scope: !1566)
!1569 = !DILocation(line: 220, column: 9, scope: !1562)
!1570 = !DILocation(line: 223, column: 9, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1566, file: !1, line: 221, column: 5)
!1572 = !DILocation(line: 223, column: 17, scope: !1571)
!1573 = !DILocation(line: 223, column: 20, scope: !1571)
!1574 = !DILocation(line: 223, column: 31, scope: !1571)
!1575 = !DILocation(line: 223, column: 37, scope: !1571)
!1576 = !DILocation(line: 223, column: 44, scope: !1571)
!1577 = !DILocation(line: 223, column: 47, scope: !1571)
!1578 = !DILocation(line: 223, column: 50, scope: !1571)
!1579 = !DILocation(line: 223, column: 61, scope: !1571)
!1580 = !DILocation(line: 0, scope: !1571)
!1581 = distinct !{!1581, !1570, !1582}
!1582 = !DILocation(line: 224, column: 95, scope: !1571)
!1583 = !DILocation(line: 225, column: 39, scope: !1571)
!1584 = !DILocation(line: 225, column: 9, scope: !1571)
!1585 = !DILocation(line: 227, column: 5, scope: !1571)
!1586 = !DILocation(line: 231, column: 13, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !1, line: 231, column: 13)
!1588 = distinct !DILexicalBlock(scope: !1566, file: !1, line: 229, column: 5)
!1589 = !DILocation(line: 231, column: 16, scope: !1587)
!1590 = !DILocation(line: 231, column: 23, scope: !1587)
!1591 = !DILocation(line: 231, column: 34, scope: !1587)
!1592 = !DILocation(line: 231, column: 38, scope: !1587)
!1593 = !DILocation(line: 231, column: 41, scope: !1587)
!1594 = !DILocation(line: 231, column: 52, scope: !1587)
!1595 = !DILocation(line: 231, column: 57, scope: !1587)
!1596 = !DILocation(line: 231, column: 13, scope: !1588)
!1597 = !DILocation(line: 232, column: 13, scope: !1587)
!1598 = !DILocation(line: 234, column: 9, scope: !1588)
!1599 = !DILocation(line: 235, column: 42, scope: !1588)
!1600 = !DILocation(line: 235, column: 45, scope: !1588)
!1601 = !DILocation(line: 235, column: 48, scope: !1588)
!1602 = !DILocation(line: 235, column: 59, scope: !1588)
!1603 = !DILocation(line: 235, column: 64, scope: !1588)
!1604 = !DILocation(line: 235, column: 9, scope: !1588)
!1605 = !DILocation(line: 236, column: 32, scope: !1588)
!1606 = !DILocation(line: 236, column: 35, scope: !1588)
!1607 = !DILocation(line: 236, column: 46, scope: !1588)
!1608 = !DILocation(line: 236, column: 54, scope: !1588)
!1609 = !DILocation(line: 236, column: 57, scope: !1588)
!1610 = !DILocation(line: 236, column: 68, scope: !1588)
!1611 = !DILocation(line: 236, column: 74, scope: !1588)
!1612 = !DILocation(line: 236, column: 77, scope: !1588)
!1613 = !DILocation(line: 236, column: 88, scope: !1588)
!1614 = !DILocation(line: 236, column: 93, scope: !1588)
!1615 = !DILocation(line: 236, column: 102, scope: !1588)
!1616 = !DILocation(line: 236, column: 112, scope: !1588)
!1617 = !DILocation(line: 236, column: 9, scope: !1588)
!1618 = !DILocation(line: 239, column: 13, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1588, file: !1, line: 239, column: 13)
!1620 = !DILocation(line: 239, column: 16, scope: !1619)
!1621 = !DILocation(line: 239, column: 27, scope: !1619)
!1622 = !DILocation(line: 239, column: 46, scope: !1619)
!1623 = !DILocation(line: 239, column: 49, scope: !1619)
!1624 = !DILocation(line: 239, column: 13, scope: !1588)
!1625 = !DILocation(line: 240, column: 13, scope: !1619)
!1626 = !DILocation(line: 242, column: 39, scope: !1588)
!1627 = !DILocation(line: 242, column: 9, scope: !1588)
!1628 = !DILocation(line: 244, column: 1, scope: !1562)
!1629 = distinct !DISubprogram(name: "x264_lookahead_encoder_shift", scope: !1, file: !1, line: 205, type: !1460, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1630 = !DILocalVariable(name: "h", arg: 1, scope: !1629, file: !1, line: 205, type: !11)
!1631 = !DILocation(line: 205, column: 51, scope: !1629)
!1632 = !DILocation(line: 207, column: 10, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1629, file: !1, line: 207, column: 9)
!1634 = !DILocation(line: 207, column: 13, scope: !1633)
!1635 = !DILocation(line: 207, column: 24, scope: !1633)
!1636 = !DILocation(line: 207, column: 30, scope: !1633)
!1637 = !DILocation(line: 207, column: 9, scope: !1629)
!1638 = !DILocation(line: 208, column: 9, scope: !1633)
!1639 = !DILocalVariable(name: "i_frames", scope: !1629, file: !1, line: 209, type: !10)
!1640 = !DILocation(line: 209, column: 9, scope: !1629)
!1641 = !DILocation(line: 209, column: 20, scope: !1629)
!1642 = !DILocation(line: 209, column: 23, scope: !1629)
!1643 = !DILocation(line: 209, column: 34, scope: !1629)
!1644 = !DILocation(line: 209, column: 40, scope: !1629)
!1645 = !DILocation(line: 209, column: 49, scope: !1629)
!1646 = !DILocation(line: 209, column: 59, scope: !1629)
!1647 = !DILocation(line: 210, column: 5, scope: !1629)
!1648 = !DILocation(line: 210, column: 20, scope: !1629)
!1649 = !DILocation(line: 212, column: 26, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1629, file: !1, line: 211, column: 5)
!1651 = !DILocation(line: 212, column: 29, scope: !1650)
!1652 = !DILocation(line: 212, column: 36, scope: !1650)
!1653 = !DILocation(line: 212, column: 63, scope: !1650)
!1654 = !DILocation(line: 212, column: 66, scope: !1650)
!1655 = !DILocation(line: 212, column: 77, scope: !1650)
!1656 = !DILocation(line: 212, column: 83, scope: !1650)
!1657 = !DILocation(line: 212, column: 45, scope: !1650)
!1658 = !DILocation(line: 212, column: 9, scope: !1650)
!1659 = !DILocation(line: 213, column: 9, scope: !1650)
!1660 = !DILocation(line: 213, column: 12, scope: !1650)
!1661 = !DILocation(line: 213, column: 23, scope: !1650)
!1662 = !DILocation(line: 213, column: 29, scope: !1650)
!1663 = !DILocation(line: 213, column: 35, scope: !1650)
!1664 = distinct !{!1664, !1647, !1665}
!1665 = !DILocation(line: 214, column: 5, scope: !1629)
!1666 = !DILocation(line: 216, column: 1, scope: !1629)
!1667 = distinct !DISubprogram(name: "x264_lookahead_update_last_nonb", scope: !1, file: !1, line: 57, type: !1520, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1668 = !DILocalVariable(name: "h", arg: 1, scope: !1667, file: !1, line: 57, type: !11)
!1669 = !DILocation(line: 57, column: 54, scope: !1667)
!1670 = !DILocalVariable(name: "new_nonb", arg: 2, scope: !1667, file: !1, line: 57, type: !509)
!1671 = !DILocation(line: 57, column: 71, scope: !1667)
!1672 = !DILocation(line: 59, column: 9, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1667, file: !1, line: 59, column: 9)
!1674 = !DILocation(line: 59, column: 12, scope: !1673)
!1675 = !DILocation(line: 59, column: 23, scope: !1673)
!1676 = !DILocation(line: 59, column: 9, scope: !1667)
!1677 = !DILocation(line: 60, column: 33, scope: !1673)
!1678 = !DILocation(line: 60, column: 36, scope: !1673)
!1679 = !DILocation(line: 60, column: 39, scope: !1673)
!1680 = !DILocation(line: 60, column: 50, scope: !1673)
!1681 = !DILocation(line: 60, column: 9, scope: !1673)
!1682 = !DILocation(line: 61, column: 31, scope: !1667)
!1683 = !DILocation(line: 61, column: 5, scope: !1667)
!1684 = !DILocation(line: 61, column: 8, scope: !1667)
!1685 = !DILocation(line: 61, column: 19, scope: !1667)
!1686 = !DILocation(line: 61, column: 29, scope: !1667)
!1687 = !DILocation(line: 62, column: 5, scope: !1667)
!1688 = !DILocation(line: 62, column: 15, scope: !1667)
!1689 = !DILocation(line: 62, column: 32, scope: !1667)
!1690 = !DILocation(line: 63, column: 1, scope: !1667)
!1691 = distinct !DISubprogram(name: "x264_lookahead_shift", scope: !1, file: !1, line: 40, type: !1692, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1694, !1694, !10}
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1695 = !DILocalVariable(name: "dst", arg: 1, scope: !1691, file: !1, line: 40, type: !1694)
!1696 = !DILocation(line: 40, column: 60, scope: !1691)
!1697 = !DILocalVariable(name: "src", arg: 2, scope: !1691, file: !1, line: 40, type: !1694)
!1698 = !DILocation(line: 40, column: 90, scope: !1691)
!1699 = !DILocalVariable(name: "count", arg: 3, scope: !1691, file: !1, line: 40, type: !10)
!1700 = !DILocation(line: 40, column: 99, scope: !1691)
!1701 = !DILocalVariable(name: "i", scope: !1691, file: !1, line: 42, type: !10)
!1702 = !DILocation(line: 42, column: 9, scope: !1691)
!1703 = !DILocation(line: 42, column: 13, scope: !1691)
!1704 = !DILocation(line: 43, column: 5, scope: !1691)
!1705 = !DILocation(line: 43, column: 13, scope: !1691)
!1706 = !DILocation(line: 47, column: 56, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1691, file: !1, line: 44, column: 5)
!1708 = !DILocation(line: 47, column: 61, scope: !1707)
!1709 = !DILocation(line: 47, column: 38, scope: !1707)
!1710 = !DILocation(line: 47, column: 9, scope: !1707)
!1711 = !DILocation(line: 47, column: 14, scope: !1707)
!1712 = !DILocation(line: 47, column: 20, scope: !1707)
!1713 = !DILocation(line: 47, column: 25, scope: !1707)
!1714 = !DILocation(line: 47, column: 31, scope: !1707)
!1715 = !DILocation(line: 47, column: 36, scope: !1707)
!1716 = !DILocation(line: 48, column: 9, scope: !1707)
!1717 = !DILocation(line: 48, column: 14, scope: !1707)
!1718 = !DILocation(line: 48, column: 20, scope: !1707)
!1719 = distinct !{!1719, !1704, !1720}
!1720 = !DILocation(line: 49, column: 5, scope: !1691)
!1721 = !DILocation(line: 50, column: 9, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1691, file: !1, line: 50, column: 9)
!1723 = !DILocation(line: 50, column: 9, scope: !1691)
!1724 = !DILocation(line: 54, column: 5, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1722, file: !1, line: 51, column: 5)
!1726 = !DILocation(line: 55, column: 1, scope: !1691)
