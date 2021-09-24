; ModuleID = 'blender/source/blender/blenkernel/intern/fmodifier.c'
source_filename = "blender/source/blender/blenkernel/intern/fmodifier.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FModifierTypeInfo = type { i16, i16, i16, i16, [64 x i8], [64 x i8], void (%struct.FModifier*)*, void (%struct.FModifier*, %struct.FModifier*)*, void (i8*)*, void (%struct.FModifier*)*, float (%struct.FCurve*, %struct.FModifier*, float, float)*, void (%struct.FCurve*, %struct.FModifier*, float*, float)*, float (%struct.GHash*, %struct.FCurve*, %struct.FModifier*, float, float)*, void (%struct.GHash*, %struct.FCurve*, %struct.FModifier*, float*, float)* }
%struct.FModifier = type { %struct.FModifier*, %struct.FModifier*, i8*, [64 x i8], i16, i16, float, float, float, float, float }
%struct.FCurve = type { %struct.FCurve*, %struct.FCurve*, %struct.bActionGroup*, %struct.ChannelDriver*, %struct.ListBase, %struct.BezTriple*, %struct.FPoint*, i32, float, i16, i16, i32, i8*, i32, [3 x float], float, float }
%struct.bActionGroup = type { %struct.bActionGroup*, %struct.bActionGroup*, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], i8*, float, float, i32, i32 }
%struct.ListBase = type { i8*, i8* }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.FPoint = type { [2 x float], i32, i32 }
%struct.GHash = type opaque
%struct.FCM_EnvelopeData = type { float, float, float, i16, i16 }
%struct.FMod_Generator = type { float*, i32, i32, i32, i32 }
%struct.FMod_FunctionGenerator = type { float, float, float, float, i32, i32 }
%struct.FMod_Envelope = type { %struct.FCM_EnvelopeData*, i32, float, float, float }
%struct.FMod_Cycles = type { i16, i16, i16, i16 }
%struct.tFCMED_Cycles = type { float }
%struct.FMod_Noise = type { float, float, float, float, i16, i16 }
%struct.FMod_Python = type { %struct.Text*, %struct.IDProperty* }
%struct.Text = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.FMod_Limits = type { %struct.rctf, i32, i32 }
%struct.rctf = type { float, float, float, float }
%struct.FMod_Stepped = type { float, float, float, float, i32 }

@.str = private unnamed_addr constant [74 x i8] c"Warning: binarysearch_fcm_envelopedata_index() encountered invalid array\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"Error: binarysearch_fcm_envelopedata_index() was taking too long\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"\09round = %d: start = %d, end = %d, arraylen = %d\0A\00", align 1
@FMI_INIT = internal global i16 1, align 2, !dbg !0
@fmodifiersTypeInfo = internal global [10 x %struct.FModifierTypeInfo*] zeroinitializer, align 16, !dbg !195
@.str.3 = private unnamed_addr constant [63 x i8] c"No valid F-Curve Modifier type-info data available. Type = %i\0A\00", align 1
@.str.4 = private unnamed_addr constant [98 x i8] c"Error: Cannot add 'Cycles' modifier to F-Curve, as 'Cycles' modifier can only be first in stack.\0A\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"F-Curve Modifier\00", align 1
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.6 = private unnamed_addr constant [46 x i8] c"remove_fmodifier() - no modifier stack given\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"fmodifier stack temp storage\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"Error: No F-Curve with F-Curve Modifiers to Bake\0A\00", align 1
@FMI_GENERATOR = internal global %struct.FModifierTypeInfo { i16 1, i16 24, i16 3, i16 2, [64 x i8] c"Generator\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"FMod_Generator\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", void (%struct.FModifier*)* @fcm_generator_free, void (%struct.FModifier*, %struct.FModifier*)* @fcm_generator_copy, void (i8*)* @fcm_generator_new_data, void (%struct.FModifier*)* @fcm_generator_verify, float (%struct.FCurve*, %struct.FModifier*, float, float)* null, void (%struct.FCurve*, %struct.FModifier*, float*, float)* @fcm_generator_evaluate, float (%struct.GHash*, %struct.FCurve*, %struct.FModifier*, float, float)* null, void (%struct.GHash*, %struct.FCurve*, %struct.FModifier*, float*, float)* null }, align 8, !dbg !348
@FMI_FN_GENERATOR = internal global %struct.FModifierTypeInfo { i16 2, i16 24, i16 3, i16 2, [64 x i8] c"Built-In Function\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"FMod_FunctionGenerator\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", void (%struct.FModifier*)* null, void (%struct.FModifier*, %struct.FModifier*)* null, void (i8*)* @fcm_fn_generator_new_data, void (%struct.FModifier*)* null, float (%struct.FCurve*, %struct.FModifier*, float, float)* null, void (%struct.FCurve*, %struct.FModifier*, float*, float)* @fcm_fn_generator_evaluate, float (%struct.GHash*, %struct.FCurve*, %struct.FModifier*, float, float)* null, void (%struct.GHash*, %struct.FCurve*, %struct.FModifier*, float*, float)* null }, align 8, !dbg !350
@FMI_ENVELOPE = internal global %struct.FModifierTypeInfo { i16 3, i16 24, i16 2, i16 0, [64 x i8] c"Envelope\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"FMod_Envelope\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", void (%struct.FModifier*)* @fcm_envelope_free, void (%struct.FModifier*, %struct.FModifier*)* @fcm_envelope_copy, void (i8*)* @fcm_envelope_new_data, void (%struct.FModifier*)* @fcm_envelope_verify, float (%struct.FCurve*, %struct.FModifier*, float, float)* null, void (%struct.FCurve*, %struct.FModifier*, float*, float)* @fcm_envelope_evaluate, float (%struct.GHash*, %struct.FCurve*, %struct.FModifier*, float, float)* null, void (%struct.GHash*, %struct.FCurve*, %struct.FModifier*, float*, float)* null }, align 8, !dbg !352
@FMI_CYCLES = internal global %struct.FModifierTypeInfo { i16 4, i16 8, i16 0, i16 9, [64 x i8] c"Cycles\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"FMod_Cycles\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", void (%struct.FModifier*)* null, void (%struct.FModifier*, %struct.FModifier*)* null, void (i8*)* @fcm_cycles_new_data, void (%struct.FModifier*)* null, float (%struct.FCurve*, %struct.FModifier*, float, float)* null, void (%struct.FCurve*, %struct.FModifier*, float*, float)* null, float (%struct.GHash*, %struct.FCurve*, %struct.FModifier*, float, float)* @fcm_cycles_time, void (%struct.GHash*, %struct.FCurve*, %struct.FModifier*, float*, float)* @fcm_cycles_evaluate }, align 8, !dbg !354
@FMI_NOISE = internal global %struct.FModifierTypeInfo { i16 5, i16 20, i16 2, i16 0, [64 x i8] c"Noise\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"FMod_Noise\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", void (%struct.FModifier*)* null, void (%struct.FModifier*, %struct.FModifier*)* null, void (i8*)* @fcm_noise_new_data, void (%struct.FModifier*)* null, float (%struct.FCurve*, %struct.FModifier*, float, float)* null, void (%struct.FCurve*, %struct.FModifier*, float*, float)* @fcm_noise_evaluate, float (%struct.GHash*, %struct.FCurve*, %struct.FModifier*, float, float)* null, void (%struct.GHash*, %struct.FCurve*, %struct.FModifier*, float*, float)* null }, align 8, !dbg !356
@FMI_PYTHON = internal global %struct.FModifierTypeInfo { i16 7, i16 16, i16 3, i16 4, [64 x i8] c"Python\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"FMod_Python\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", void (%struct.FModifier*)* @fcm_python_free, void (%struct.FModifier*, %struct.FModifier*)* @fcm_python_copy, void (i8*)* @fcm_python_new_data, void (%struct.FModifier*)* null, float (%struct.FCurve*, %struct.FModifier*, float, float)* null, void (%struct.FCurve*, %struct.FModifier*, float*, float)* @fcm_python_evaluate, float (%struct.GHash*, %struct.FCurve*, %struct.FModifier*, float, float)* null, void (%struct.GHash*, %struct.FCurve*, %struct.FModifier*, float*, float)* null }, align 8, !dbg !358
@FMI_LIMITS = internal global %struct.FModifierTypeInfo { i16 8, i16 24, i16 3, i16 4, [64 x i8] c"Limits\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"FMod_Limits\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", void (%struct.FModifier*)* null, void (%struct.FModifier*, %struct.FModifier*)* null, void (i8*)* null, void (%struct.FModifier*)* null, float (%struct.FCurve*, %struct.FModifier*, float, float)* @fcm_limits_time, void (%struct.FCurve*, %struct.FModifier*, float*, float)* @fcm_limits_evaluate, float (%struct.GHash*, %struct.FCurve*, %struct.FModifier*, float, float)* null, void (%struct.GHash*, %struct.FCurve*, %struct.FModifier*, float*, float)* null }, align 8, !dbg !360
@FMI_STEPPED = internal global %struct.FModifierTypeInfo { i16 9, i16 24, i16 3, i16 4, [64 x i8] c"Stepped\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"FMod_Stepped\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", void (%struct.FModifier*)* null, void (%struct.FModifier*, %struct.FModifier*)* null, void (i8*)* @fcm_stepped_new_data, void (%struct.FModifier*)* null, float (%struct.FCurve*, %struct.FModifier*, float, float)* @fcm_stepped_time, void (%struct.FCurve*, %struct.FModifier*, float*, float)* null, float (%struct.GHash*, %struct.FCurve*, %struct.FModifier*, float, float)* null, void (%struct.GHash*, %struct.FCurve*, %struct.FModifier*, float*, float)* null }, align 8, !dbg !362
@.str.9 = private unnamed_addr constant [21 x i8] c"FMod_Generator_Coefs\00", align 1
@MEM_recallocN_id = external dso_local global i8* (i8*, i64, i8*)*, align 8
@__func__.fcm_generator_verify = private unnamed_addr constant [21 x i8] c"fcm_generator_verify\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Poly Powers\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Invalid Function-Generator for F-Modifier - %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"tFCMED_Cycles\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"PyFModifierProps\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_fcm_envelope_find_index(%struct.FCM_EnvelopeData* %array, float %frame, i32 %arraylen, i8* %r_exists) #0 !dbg !368 {
entry:
  %retval = alloca i32, align 4
  %array.addr = alloca %struct.FCM_EnvelopeData*, align 8
  %frame.addr = alloca float, align 4
  %arraylen.addr = alloca i32, align 4
  %r_exists.addr = alloca i8*, align 8
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %loopbreaker = alloca i32, align 4
  %maxloop = alloca i32, align 4
  %framenum = alloca float, align 4
  %mid = alloca i32, align 4
  %midfra = alloca float, align 4
  store %struct.FCM_EnvelopeData* %array, %struct.FCM_EnvelopeData** %array.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCM_EnvelopeData** %array.addr, metadata !374, metadata !DIExpression()), !dbg !375
  store float %frame, float* %frame.addr, align 4
  call void @llvm.dbg.declare(metadata float* %frame.addr, metadata !376, metadata !DIExpression()), !dbg !377
  store i32 %arraylen, i32* %arraylen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arraylen.addr, metadata !378, metadata !DIExpression()), !dbg !379
  store i8* %r_exists, i8** %r_exists.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %r_exists.addr, metadata !380, metadata !DIExpression()), !dbg !381
  call void @llvm.dbg.declare(metadata i32* %start, metadata !382, metadata !DIExpression()), !dbg !383
  store i32 0, i32* %start, align 4, !dbg !383
  call void @llvm.dbg.declare(metadata i32* %end, metadata !384, metadata !DIExpression()), !dbg !385
  %0 = load i32, i32* %arraylen.addr, align 4, !dbg !386
  store i32 %0, i32* %end, align 4, !dbg !385
  call void @llvm.dbg.declare(metadata i32* %loopbreaker, metadata !387, metadata !DIExpression()), !dbg !388
  store i32 0, i32* %loopbreaker, align 4, !dbg !388
  call void @llvm.dbg.declare(metadata i32* %maxloop, metadata !389, metadata !DIExpression()), !dbg !390
  %1 = load i32, i32* %arraylen.addr, align 4, !dbg !391
  %mul = mul nsw i32 %1, 2, !dbg !392
  store i32 %mul, i32* %maxloop, align 4, !dbg !390
  %2 = load i8*, i8** %r_exists.addr, align 8, !dbg !393
  store i8 0, i8* %2, align 1, !dbg !394
  %3 = load i32, i32* %arraylen.addr, align 4, !dbg !395
  %cmp = icmp sle i32 %3, 0, !dbg !397
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !398

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %array.addr, align 8, !dbg !399
  %cmp1 = icmp eq %struct.FCM_EnvelopeData* %4, null, !dbg !400
  br i1 %cmp1, label %if.then, label %if.else, !dbg !401

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0)), !dbg !402
  store i32 0, i32* %retval, align 4, !dbg !404
  br label %return, !dbg !404

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata float* %framenum, metadata !405, metadata !DIExpression()), !dbg !407
  %5 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %array.addr, align 8, !dbg !408
  %arrayidx = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %5, i64 0, !dbg !408
  %time = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %arrayidx, i32 0, i32 2, !dbg !409
  %6 = load float, float* %time, align 4, !dbg !409
  store float %6, float* %framenum, align 4, !dbg !410
  %7 = load float, float* %frame.addr, align 4, !dbg !411
  %8 = load float, float* %framenum, align 4, !dbg !411
  %cmp2 = fcmp ogt float %7, %8, !dbg !411
  br i1 %cmp2, label %cond.true, label %cond.false5, !dbg !413

cond.true:                                        ; preds = %if.else
  %9 = load float, float* %frame.addr, align 4, !dbg !411
  %10 = load float, float* %framenum, align 4, !dbg !411
  %sub = fsub float %9, %10, !dbg !411
  %cmp3 = fcmp ole float %sub, 0x3F1A36E2E0000000, !dbg !411
  br i1 %cmp3, label %cond.true4, label %cond.false, !dbg !411

cond.true4:                                       ; preds = %cond.true
  br i1 true, label %if.then10, label %if.else11, !dbg !411

cond.false:                                       ; preds = %cond.true
  br i1 false, label %if.then10, label %if.else11, !dbg !411

cond.false5:                                      ; preds = %if.else
  %11 = load float, float* %framenum, align 4, !dbg !411
  %12 = load float, float* %frame.addr, align 4, !dbg !411
  %sub6 = fsub float %11, %12, !dbg !411
  %cmp7 = fcmp ole float %sub6, 0x3F1A36E2E0000000, !dbg !411
  br i1 %cmp7, label %cond.true8, label %cond.false9, !dbg !413

cond.true8:                                       ; preds = %cond.false5
  br i1 true, label %if.then10, label %if.else11, !dbg !411

cond.false9:                                      ; preds = %cond.false5
  br i1 false, label %if.then10, label %if.else11, !dbg !413

if.then10:                                        ; preds = %cond.false9, %cond.true8, %cond.false, %cond.true4
  %13 = load i8*, i8** %r_exists.addr, align 8, !dbg !414
  store i8 1, i8* %13, align 1, !dbg !416
  store i32 0, i32* %retval, align 4, !dbg !417
  br label %return, !dbg !417

if.else11:                                        ; preds = %cond.false9, %cond.true8, %cond.false, %cond.true4
  %14 = load float, float* %frame.addr, align 4, !dbg !418
  %15 = load float, float* %framenum, align 4, !dbg !420
  %cmp12 = fcmp olt float %14, %15, !dbg !421
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !422

if.then13:                                        ; preds = %if.else11
  store i32 0, i32* %retval, align 4, !dbg !423
  br label %return, !dbg !423

if.end:                                           ; preds = %if.else11
  br label %if.end14

if.end14:                                         ; preds = %if.end
  %16 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %array.addr, align 8, !dbg !425
  %17 = load i32, i32* %arraylen.addr, align 4, !dbg !426
  %sub15 = sub nsw i32 %17, 1, !dbg !427
  %idxprom = sext i32 %sub15 to i64, !dbg !425
  %arrayidx16 = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %16, i64 %idxprom, !dbg !425
  %time17 = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %arrayidx16, i32 0, i32 2, !dbg !428
  %18 = load float, float* %time17, align 4, !dbg !428
  store float %18, float* %framenum, align 4, !dbg !429
  %19 = load float, float* %frame.addr, align 4, !dbg !430
  %20 = load float, float* %framenum, align 4, !dbg !430
  %cmp18 = fcmp ogt float %19, %20, !dbg !430
  br i1 %cmp18, label %cond.true19, label %cond.false24, !dbg !432

cond.true19:                                      ; preds = %if.end14
  %21 = load float, float* %frame.addr, align 4, !dbg !430
  %22 = load float, float* %framenum, align 4, !dbg !430
  %sub20 = fsub float %21, %22, !dbg !430
  %cmp21 = fcmp ole float %sub20, 0x3F1A36E2E0000000, !dbg !430
  br i1 %cmp21, label %cond.true22, label %cond.false23, !dbg !430

cond.true22:                                      ; preds = %cond.true19
  br i1 true, label %if.then29, label %if.else31, !dbg !430

cond.false23:                                     ; preds = %cond.true19
  br i1 false, label %if.then29, label %if.else31, !dbg !430

cond.false24:                                     ; preds = %if.end14
  %23 = load float, float* %framenum, align 4, !dbg !430
  %24 = load float, float* %frame.addr, align 4, !dbg !430
  %sub25 = fsub float %23, %24, !dbg !430
  %cmp26 = fcmp ole float %sub25, 0x3F1A36E2E0000000, !dbg !430
  br i1 %cmp26, label %cond.true27, label %cond.false28, !dbg !432

cond.true27:                                      ; preds = %cond.false24
  br i1 true, label %if.then29, label %if.else31, !dbg !430

cond.false28:                                     ; preds = %cond.false24
  br i1 false, label %if.then29, label %if.else31, !dbg !432

if.then29:                                        ; preds = %cond.false28, %cond.true27, %cond.false23, %cond.true22
  %25 = load i8*, i8** %r_exists.addr, align 8, !dbg !433
  store i8 1, i8* %25, align 1, !dbg !435
  %26 = load i32, i32* %arraylen.addr, align 4, !dbg !436
  %sub30 = sub nsw i32 %26, 1, !dbg !437
  store i32 %sub30, i32* %retval, align 4, !dbg !438
  br label %return, !dbg !438

if.else31:                                        ; preds = %cond.false28, %cond.true27, %cond.false23, %cond.true22
  %27 = load float, float* %frame.addr, align 4, !dbg !439
  %28 = load float, float* %framenum, align 4, !dbg !441
  %cmp32 = fcmp ogt float %27, %28, !dbg !442
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !443

if.then33:                                        ; preds = %if.else31
  %29 = load i32, i32* %arraylen.addr, align 4, !dbg !444
  store i32 %29, i32* %retval, align 4, !dbg !446
  br label %return, !dbg !446

if.end34:                                         ; preds = %if.else31
  br label %if.end35

if.end35:                                         ; preds = %if.end34
  br label %if.end36

if.end36:                                         ; preds = %if.end35
  store i32 0, i32* %loopbreaker, align 4, !dbg !447
  br label %for.cond, !dbg !449

for.cond:                                         ; preds = %for.inc, %if.end36
  %30 = load i32, i32* %start, align 4, !dbg !450
  %31 = load i32, i32* %end, align 4, !dbg !452
  %cmp37 = icmp sle i32 %30, %31, !dbg !453
  br i1 %cmp37, label %land.rhs, label %land.end, !dbg !454

land.rhs:                                         ; preds = %for.cond
  %32 = load i32, i32* %loopbreaker, align 4, !dbg !455
  %33 = load i32, i32* %maxloop, align 4, !dbg !456
  %cmp38 = icmp slt i32 %32, %33, !dbg !457
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %34 = phi i1 [ false, %for.cond ], [ %cmp38, %land.rhs ], !dbg !458
  br i1 %34, label %for.body, label %for.end, !dbg !459

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %mid, metadata !460, metadata !DIExpression()), !dbg !462
  %35 = load i32, i32* %start, align 4, !dbg !463
  %36 = load i32, i32* %end, align 4, !dbg !464
  %37 = load i32, i32* %start, align 4, !dbg !465
  %sub39 = sub nsw i32 %36, %37, !dbg !466
  %div = sdiv i32 %sub39, 2, !dbg !467
  %add = add nsw i32 %35, %div, !dbg !468
  store i32 %add, i32* %mid, align 4, !dbg !462
  call void @llvm.dbg.declare(metadata float* %midfra, metadata !469, metadata !DIExpression()), !dbg !470
  %38 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %array.addr, align 8, !dbg !471
  %39 = load i32, i32* %mid, align 4, !dbg !472
  %idxprom40 = sext i32 %39 to i64, !dbg !471
  %arrayidx41 = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %38, i64 %idxprom40, !dbg !471
  %time42 = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %arrayidx41, i32 0, i32 2, !dbg !473
  %40 = load float, float* %time42, align 4, !dbg !473
  store float %40, float* %midfra, align 4, !dbg !470
  %41 = load float, float* %frame.addr, align 4, !dbg !474
  %42 = load float, float* %midfra, align 4, !dbg !474
  %cmp43 = fcmp ogt float %41, %42, !dbg !474
  br i1 %cmp43, label %cond.true44, label %cond.false49, !dbg !476

cond.true44:                                      ; preds = %for.body
  %43 = load float, float* %frame.addr, align 4, !dbg !474
  %44 = load float, float* %midfra, align 4, !dbg !474
  %sub45 = fsub float %43, %44, !dbg !474
  %cmp46 = fcmp ole float %sub45, 0x3F1A36E2E0000000, !dbg !474
  br i1 %cmp46, label %cond.true47, label %cond.false48, !dbg !474

cond.true47:                                      ; preds = %cond.true44
  br i1 true, label %if.then54, label %if.end55, !dbg !474

cond.false48:                                     ; preds = %cond.true44
  br i1 false, label %if.then54, label %if.end55, !dbg !474

cond.false49:                                     ; preds = %for.body
  %45 = load float, float* %midfra, align 4, !dbg !474
  %46 = load float, float* %frame.addr, align 4, !dbg !474
  %sub50 = fsub float %45, %46, !dbg !474
  %cmp51 = fcmp ole float %sub50, 0x3F1A36E2E0000000, !dbg !474
  br i1 %cmp51, label %cond.true52, label %cond.false53, !dbg !476

cond.true52:                                      ; preds = %cond.false49
  br i1 true, label %if.then54, label %if.end55, !dbg !474

cond.false53:                                     ; preds = %cond.false49
  br i1 false, label %if.then54, label %if.end55, !dbg !476

if.then54:                                        ; preds = %cond.false53, %cond.true52, %cond.false48, %cond.true47
  %47 = load i8*, i8** %r_exists.addr, align 8, !dbg !477
  store i8 1, i8* %47, align 1, !dbg !479
  %48 = load i32, i32* %mid, align 4, !dbg !480
  store i32 %48, i32* %retval, align 4, !dbg !481
  br label %return, !dbg !481

if.end55:                                         ; preds = %cond.false53, %cond.true52, %cond.false48, %cond.true47
  %49 = load float, float* %frame.addr, align 4, !dbg !482
  %50 = load float, float* %midfra, align 4, !dbg !484
  %cmp56 = fcmp ogt float %49, %50, !dbg !485
  br i1 %cmp56, label %if.then57, label %if.else59, !dbg !486

if.then57:                                        ; preds = %if.end55
  %51 = load i32, i32* %mid, align 4, !dbg !487
  %add58 = add nsw i32 %51, 1, !dbg !489
  store i32 %add58, i32* %start, align 4, !dbg !490
  br label %if.end64, !dbg !491

if.else59:                                        ; preds = %if.end55
  %52 = load float, float* %frame.addr, align 4, !dbg !492
  %53 = load float, float* %midfra, align 4, !dbg !494
  %cmp60 = fcmp olt float %52, %53, !dbg !495
  br i1 %cmp60, label %if.then61, label %if.end63, !dbg !496

if.then61:                                        ; preds = %if.else59
  %54 = load i32, i32* %mid, align 4, !dbg !497
  %sub62 = sub nsw i32 %54, 1, !dbg !499
  store i32 %sub62, i32* %end, align 4, !dbg !500
  br label %if.end63, !dbg !501

if.end63:                                         ; preds = %if.then61, %if.else59
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then57
  br label %for.inc, !dbg !502

for.inc:                                          ; preds = %if.end64
  %55 = load i32, i32* %loopbreaker, align 4, !dbg !503
  %inc = add nsw i32 %55, 1, !dbg !503
  store i32 %inc, i32* %loopbreaker, align 4, !dbg !503
  br label %for.cond, !dbg !504, !llvm.loop !505

for.end:                                          ; preds = %land.end
  %56 = load i32, i32* %loopbreaker, align 4, !dbg !507
  %57 = load i32, i32* %maxloop, align 4, !dbg !509
  %sub65 = sub nsw i32 %57, 1, !dbg !510
  %cmp66 = icmp eq i32 %56, %sub65, !dbg !511
  br i1 %cmp66, label %if.then67, label %if.end70, !dbg !512

if.then67:                                        ; preds = %for.end
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.1, i64 0, i64 0)), !dbg !513
  %58 = load i32, i32* %loopbreaker, align 4, !dbg !515
  %59 = load i32, i32* %start, align 4, !dbg !516
  %60 = load i32, i32* %end, align 4, !dbg !517
  %61 = load i32, i32* %arraylen.addr, align 4, !dbg !518
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.2, i64 0, i64 0), i32 %58, i32 %59, i32 %60, i32 %61), !dbg !519
  br label %if.end70, !dbg !520

if.end70:                                         ; preds = %if.then67, %for.end
  %62 = load i32, i32* %start, align 4, !dbg !521
  store i32 %62, i32* %retval, align 4, !dbg !522
  br label %return, !dbg !522

return:                                           ; preds = %if.end70, %if.then54, %if.then33, %if.then29, %if.then13, %if.then10, %if.then
  %63 = load i32, i32* %retval, align 4, !dbg !523
  ret i32 %63, !dbg !523
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.FModifierTypeInfo* @get_fmodifier_typeinfo(i32 %type) #0 !dbg !524 {
entry:
  %retval = alloca %struct.FModifierTypeInfo*, align 8
  %type.addr = alloca i32, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !527, metadata !DIExpression()), !dbg !528
  %0 = load i16, i16* @FMI_INIT, align 2, !dbg !529
  %tobool = icmp ne i16 %0, 0, !dbg !529
  br i1 %tobool, label %if.then, label %if.end, !dbg !531

if.then:                                          ; preds = %entry
  call void @fmods_init_typeinfo(), !dbg !532
  store i16 0, i16* @FMI_INIT, align 2, !dbg !534
  br label %if.end, !dbg !535

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %type.addr, align 4, !dbg !536
  %cmp = icmp sge i32 %1, 0, !dbg !538
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !539

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, i32* %type.addr, align 4, !dbg !540
  %cmp1 = icmp slt i32 %2, 10, !dbg !541
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !542

if.then2:                                         ; preds = %land.lhs.true
  %3 = load i32, i32* %type.addr, align 4, !dbg !543
  %idxprom = sext i32 %3 to i64, !dbg !545
  %arrayidx = getelementptr inbounds [10 x %struct.FModifierTypeInfo*], [10 x %struct.FModifierTypeInfo*]* @fmodifiersTypeInfo, i64 0, i64 %idxprom, !dbg !545
  %4 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %arrayidx, align 8, !dbg !545
  store %struct.FModifierTypeInfo* %4, %struct.FModifierTypeInfo** %retval, align 8, !dbg !546
  br label %return, !dbg !546

if.else:                                          ; preds = %land.lhs.true, %if.end
  %5 = load i32, i32* %type.addr, align 4, !dbg !547
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.3, i64 0, i64 0), i32 %5), !dbg !549
  br label %if.end3

if.end3:                                          ; preds = %if.else
  store %struct.FModifierTypeInfo* null, %struct.FModifierTypeInfo** %retval, align 8, !dbg !550
  br label %return, !dbg !550

return:                                           ; preds = %if.end3, %if.then2
  %6 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %retval, align 8, !dbg !551
  ret %struct.FModifierTypeInfo* %6, !dbg !551
}

; Function Attrs: noinline nounwind uwtable
define internal void @fmods_init_typeinfo() #0 !dbg !552 {
entry:
  store %struct.FModifierTypeInfo* null, %struct.FModifierTypeInfo** getelementptr inbounds ([10 x %struct.FModifierTypeInfo*], [10 x %struct.FModifierTypeInfo*]* @fmodifiersTypeInfo, i64 0, i64 0), align 16, !dbg !555
  store %struct.FModifierTypeInfo* @FMI_GENERATOR, %struct.FModifierTypeInfo** getelementptr inbounds ([10 x %struct.FModifierTypeInfo*], [10 x %struct.FModifierTypeInfo*]* @fmodifiersTypeInfo, i64 0, i64 1), align 8, !dbg !556
  store %struct.FModifierTypeInfo* @FMI_FN_GENERATOR, %struct.FModifierTypeInfo** getelementptr inbounds ([10 x %struct.FModifierTypeInfo*], [10 x %struct.FModifierTypeInfo*]* @fmodifiersTypeInfo, i64 0, i64 2), align 16, !dbg !557
  store %struct.FModifierTypeInfo* @FMI_ENVELOPE, %struct.FModifierTypeInfo** getelementptr inbounds ([10 x %struct.FModifierTypeInfo*], [10 x %struct.FModifierTypeInfo*]* @fmodifiersTypeInfo, i64 0, i64 3), align 8, !dbg !558
  store %struct.FModifierTypeInfo* @FMI_CYCLES, %struct.FModifierTypeInfo** getelementptr inbounds ([10 x %struct.FModifierTypeInfo*], [10 x %struct.FModifierTypeInfo*]* @fmodifiersTypeInfo, i64 0, i64 4), align 16, !dbg !559
  store %struct.FModifierTypeInfo* @FMI_NOISE, %struct.FModifierTypeInfo** getelementptr inbounds ([10 x %struct.FModifierTypeInfo*], [10 x %struct.FModifierTypeInfo*]* @fmodifiersTypeInfo, i64 0, i64 5), align 8, !dbg !560
  store %struct.FModifierTypeInfo* null, %struct.FModifierTypeInfo** getelementptr inbounds ([10 x %struct.FModifierTypeInfo*], [10 x %struct.FModifierTypeInfo*]* @fmodifiersTypeInfo, i64 0, i64 6), align 16, !dbg !561
  store %struct.FModifierTypeInfo* @FMI_PYTHON, %struct.FModifierTypeInfo** getelementptr inbounds ([10 x %struct.FModifierTypeInfo*], [10 x %struct.FModifierTypeInfo*]* @fmodifiersTypeInfo, i64 0, i64 7), align 8, !dbg !562
  store %struct.FModifierTypeInfo* @FMI_LIMITS, %struct.FModifierTypeInfo** getelementptr inbounds ([10 x %struct.FModifierTypeInfo*], [10 x %struct.FModifierTypeInfo*]* @fmodifiersTypeInfo, i64 0, i64 8), align 16, !dbg !563
  store %struct.FModifierTypeInfo* @FMI_STEPPED, %struct.FModifierTypeInfo** getelementptr inbounds ([10 x %struct.FModifierTypeInfo*], [10 x %struct.FModifierTypeInfo*]* @fmodifiersTypeInfo, i64 0, i64 9), align 8, !dbg !564
  ret void, !dbg !565
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.FModifierTypeInfo* @fmodifier_get_typeinfo(%struct.FModifier* %fcm) #0 !dbg !566 {
entry:
  %retval = alloca %struct.FModifierTypeInfo*, align 8
  %fcm.addr = alloca %struct.FModifier*, align 8
  store %struct.FModifier* %fcm, %struct.FModifier** %fcm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm.addr, metadata !571, metadata !DIExpression()), !dbg !572
  %0 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !573
  %tobool = icmp ne %struct.FModifier* %0, null, !dbg !573
  br i1 %tobool, label %if.then, label %if.else, !dbg !575

if.then:                                          ; preds = %entry
  %1 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !576
  %type = getelementptr inbounds %struct.FModifier, %struct.FModifier* %1, i32 0, i32 4, !dbg !577
  %2 = load i16, i16* %type, align 8, !dbg !577
  %conv = sext i16 %2 to i32, !dbg !576
  %call = call %struct.FModifierTypeInfo* @get_fmodifier_typeinfo(i32 %conv), !dbg !578
  store %struct.FModifierTypeInfo* %call, %struct.FModifierTypeInfo** %retval, align 8, !dbg !579
  br label %return, !dbg !579

if.else:                                          ; preds = %entry
  store %struct.FModifierTypeInfo* null, %struct.FModifierTypeInfo** %retval, align 8, !dbg !580
  br label %return, !dbg !580

return:                                           ; preds = %if.else, %if.then
  %3 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %retval, align 8, !dbg !581
  ret %struct.FModifierTypeInfo* %3, !dbg !581
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.FModifier* @add_fmodifier(%struct.ListBase* %modifiers, i32 %type) #0 !dbg !582 {
entry:
  %retval = alloca %struct.FModifier*, align 8
  %modifiers.addr = alloca %struct.ListBase*, align 8
  %type.addr = alloca i32, align 4
  %fmi = alloca %struct.FModifierTypeInfo*, align 8
  %fcm = alloca %struct.FModifier*, align 8
  store %struct.ListBase* %modifiers, %struct.ListBase** %modifiers.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %modifiers.addr, metadata !586, metadata !DIExpression()), !dbg !587
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !588, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.declare(metadata %struct.FModifierTypeInfo** %fmi, metadata !590, metadata !DIExpression()), !dbg !591
  %0 = load i32, i32* %type.addr, align 4, !dbg !592
  %call = call %struct.FModifierTypeInfo* @get_fmodifier_typeinfo(i32 %0), !dbg !593
  store %struct.FModifierTypeInfo* %call, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !591
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm, metadata !594, metadata !DIExpression()), !dbg !595
  %1 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !596
  %cmp = icmp eq %struct.ListBase* null, %1, !dbg !596
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !596

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !596
  %cmp1 = icmp eq %struct.FModifierTypeInfo* null, %2, !dbg !596
  br i1 %cmp1, label %if.then, label %if.end, !dbg !598

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %struct.FModifier* null, %struct.FModifier** %retval, align 8, !dbg !599
  br label %return, !dbg !599

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !600
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 0, !dbg !602
  %4 = load i8*, i8** %first, align 8, !dbg !602
  %tobool = icmp ne i8* %4, null, !dbg !603
  br i1 %tobool, label %land.lhs.true, label %if.end5, !dbg !604

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, i32* %type.addr, align 4, !dbg !605
  %cmp2 = icmp eq i32 %5, 4, !dbg !606
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !607

if.then3:                                         ; preds = %land.lhs.true
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.4, i64 0, i64 0)), !dbg !608
  store %struct.FModifier* null, %struct.FModifier** %retval, align 8, !dbg !610
  br label %return, !dbg !610

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %6 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !611
  %call6 = call i8* %6(i64 112, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0)), !dbg !611
  %7 = bitcast i8* %call6 to %struct.FModifier*, !dbg !611
  store %struct.FModifier* %7, %struct.FModifier** %fcm, align 8, !dbg !612
  %8 = load i32, i32* %type.addr, align 4, !dbg !613
  %conv = trunc i32 %8 to i16, !dbg !613
  %9 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !614
  %type7 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %9, i32 0, i32 4, !dbg !615
  store i16 %conv, i16* %type7, align 8, !dbg !616
  %10 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !617
  %flag = getelementptr inbounds %struct.FModifier, %struct.FModifier* %10, i32 0, i32 5, !dbg !618
  store i16 2, i16* %flag, align 2, !dbg !619
  %11 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !620
  %influence = getelementptr inbounds %struct.FModifier, %struct.FModifier* %11, i32 0, i32 6, !dbg !621
  store float 1.000000e+00, float* %influence, align 4, !dbg !622
  %12 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !623
  %13 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !624
  %14 = bitcast %struct.FModifier* %13 to i8*, !dbg !624
  call void @BLI_addtail(%struct.ListBase* %12, i8* %14), !dbg !625
  %15 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !626
  %call8 = call zeroext i8 @BLI_listbase_is_single(%struct.ListBase* %15), !dbg !628
  %tobool9 = icmp ne i8 %call8, 0, !dbg !628
  br i1 %tobool9, label %if.then10, label %if.end14, !dbg !629

if.then10:                                        ; preds = %if.end5
  %16 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !630
  %flag11 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %16, i32 0, i32 5, !dbg !631
  %17 = load i16, i16* %flag11, align 2, !dbg !632
  %conv12 = sext i16 %17 to i32, !dbg !632
  %or = or i32 %conv12, 4, !dbg !632
  %conv13 = trunc i32 %or to i16, !dbg !632
  store i16 %conv13, i16* %flag11, align 2, !dbg !632
  br label %if.end14, !dbg !630

if.end14:                                         ; preds = %if.then10, %if.end5
  %18 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !633
  %19 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !634
  %size = getelementptr inbounds %struct.FModifierTypeInfo, %struct.FModifierTypeInfo* %19, i32 0, i32 1, !dbg !635
  %20 = load i16, i16* %size, align 2, !dbg !635
  %conv15 = sext i16 %20 to i64, !dbg !634
  %21 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !636
  %structName = getelementptr inbounds %struct.FModifierTypeInfo, %struct.FModifierTypeInfo* %21, i32 0, i32 5, !dbg !637
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %structName, i64 0, i64 0, !dbg !636
  %call16 = call i8* %18(i64 %conv15, i8* %arraydecay), !dbg !633
  %22 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !638
  %data = getelementptr inbounds %struct.FModifier, %struct.FModifier* %22, i32 0, i32 2, !dbg !639
  store i8* %call16, i8** %data, align 8, !dbg !640
  %23 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !641
  %new_data = getelementptr inbounds %struct.FModifierTypeInfo, %struct.FModifierTypeInfo* %23, i32 0, i32 8, !dbg !643
  %24 = load void (i8*)*, void (i8*)** %new_data, align 8, !dbg !643
  %tobool17 = icmp ne void (i8*)* %24, null, !dbg !641
  br i1 %tobool17, label %if.then18, label %if.end21, !dbg !644

if.then18:                                        ; preds = %if.end14
  %25 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !645
  %new_data19 = getelementptr inbounds %struct.FModifierTypeInfo, %struct.FModifierTypeInfo* %25, i32 0, i32 8, !dbg !646
  %26 = load void (i8*)*, void (i8*)** %new_data19, align 8, !dbg !646
  %27 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !647
  %data20 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %27, i32 0, i32 2, !dbg !648
  %28 = load i8*, i8** %data20, align 8, !dbg !648
  call void %26(i8* %28), !dbg !645
  br label %if.end21, !dbg !645

if.end21:                                         ; preds = %if.then18, %if.end14
  %29 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !649
  store %struct.FModifier* %29, %struct.FModifier** %retval, align 8, !dbg !650
  br label %return, !dbg !650

return:                                           ; preds = %if.end21, %if.then3, %if.then
  %30 = load %struct.FModifier*, %struct.FModifier** %retval, align 8, !dbg !651
  ret %struct.FModifier* %30, !dbg !651
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_single(%struct.ListBase* %lb) #0 !dbg !652 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !658, metadata !DIExpression()), !dbg !659
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !660
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !661
  %1 = load i8*, i8** %first, align 8, !dbg !661
  %tobool = icmp ne i8* %1, null, !dbg !660
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !662

land.rhs:                                         ; preds = %entry
  %2 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !663
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %2, i32 0, i32 0, !dbg !664
  %3 = load i8*, i8** %first1, align 8, !dbg !664
  %4 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !665
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %4, i32 0, i32 1, !dbg !666
  %5 = load i8*, i8** %last, align 8, !dbg !666
  %cmp = icmp eq i8* %3, %5, !dbg !667
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !668
  %land.ext = zext i1 %6 to i32, !dbg !662
  %conv = trunc i32 %land.ext to i8, !dbg !669
  ret i8 %conv, !dbg !670
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.FModifier* @copy_fmodifier(%struct.FModifier* %src) #0 !dbg !671 {
entry:
  %retval = alloca %struct.FModifier*, align 8
  %src.addr = alloca %struct.FModifier*, align 8
  %fmi = alloca %struct.FModifierTypeInfo*, align 8
  %dst = alloca %struct.FModifier*, align 8
  store %struct.FModifier* %src, %struct.FModifier** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %src.addr, metadata !674, metadata !DIExpression()), !dbg !675
  call void @llvm.dbg.declare(metadata %struct.FModifierTypeInfo** %fmi, metadata !676, metadata !DIExpression()), !dbg !677
  %0 = load %struct.FModifier*, %struct.FModifier** %src.addr, align 8, !dbg !678
  %call = call %struct.FModifierTypeInfo* @fmodifier_get_typeinfo(%struct.FModifier* %0), !dbg !679
  store %struct.FModifierTypeInfo* %call, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !677
  call void @llvm.dbg.declare(metadata %struct.FModifier** %dst, metadata !680, metadata !DIExpression()), !dbg !681
  %1 = load %struct.FModifier*, %struct.FModifier** %src.addr, align 8, !dbg !682
  %cmp = icmp eq %struct.FModifier* %1, null, !dbg !684
  br i1 %cmp, label %if.then, label %if.end, !dbg !685

if.then:                                          ; preds = %entry
  store %struct.FModifier* null, %struct.FModifier** %retval, align 8, !dbg !686
  br label %return, !dbg !686

if.end:                                           ; preds = %entry
  %2 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !687
  %3 = load %struct.FModifier*, %struct.FModifier** %src.addr, align 8, !dbg !688
  %4 = bitcast %struct.FModifier* %3 to i8*, !dbg !688
  %call1 = call i8* %2(i8* %4), !dbg !687
  %5 = bitcast i8* %call1 to %struct.FModifier*, !dbg !687
  store %struct.FModifier* %5, %struct.FModifier** %dst, align 8, !dbg !689
  %6 = load %struct.FModifier*, %struct.FModifier** %dst, align 8, !dbg !690
  %prev = getelementptr inbounds %struct.FModifier, %struct.FModifier* %6, i32 0, i32 1, !dbg !691
  store %struct.FModifier* null, %struct.FModifier** %prev, align 8, !dbg !692
  %7 = load %struct.FModifier*, %struct.FModifier** %dst, align 8, !dbg !693
  %next = getelementptr inbounds %struct.FModifier, %struct.FModifier* %7, i32 0, i32 0, !dbg !694
  store %struct.FModifier* null, %struct.FModifier** %next, align 8, !dbg !695
  %8 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !696
  %9 = load %struct.FModifier*, %struct.FModifier** %src.addr, align 8, !dbg !697
  %data = getelementptr inbounds %struct.FModifier, %struct.FModifier* %9, i32 0, i32 2, !dbg !698
  %10 = load i8*, i8** %data, align 8, !dbg !698
  %call2 = call i8* %8(i8* %10), !dbg !696
  %11 = load %struct.FModifier*, %struct.FModifier** %dst, align 8, !dbg !699
  %data3 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %11, i32 0, i32 2, !dbg !700
  store i8* %call2, i8** %data3, align 8, !dbg !701
  %12 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !702
  %tobool = icmp ne %struct.FModifierTypeInfo* %12, null, !dbg !702
  br i1 %tobool, label %land.lhs.true, label %if.end7, !dbg !704

land.lhs.true:                                    ; preds = %if.end
  %13 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !705
  %copy_data = getelementptr inbounds %struct.FModifierTypeInfo, %struct.FModifierTypeInfo* %13, i32 0, i32 7, !dbg !706
  %14 = load void (%struct.FModifier*, %struct.FModifier*)*, void (%struct.FModifier*, %struct.FModifier*)** %copy_data, align 8, !dbg !706
  %tobool4 = icmp ne void (%struct.FModifier*, %struct.FModifier*)* %14, null, !dbg !705
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !707

if.then5:                                         ; preds = %land.lhs.true
  %15 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !708
  %copy_data6 = getelementptr inbounds %struct.FModifierTypeInfo, %struct.FModifierTypeInfo* %15, i32 0, i32 7, !dbg !709
  %16 = load void (%struct.FModifier*, %struct.FModifier*)*, void (%struct.FModifier*, %struct.FModifier*)** %copy_data6, align 8, !dbg !709
  %17 = load %struct.FModifier*, %struct.FModifier** %dst, align 8, !dbg !710
  %18 = load %struct.FModifier*, %struct.FModifier** %src.addr, align 8, !dbg !711
  call void %16(%struct.FModifier* %17, %struct.FModifier* %18), !dbg !708
  br label %if.end7, !dbg !708

if.end7:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %19 = load %struct.FModifier*, %struct.FModifier** %dst, align 8, !dbg !712
  store %struct.FModifier* %19, %struct.FModifier** %retval, align 8, !dbg !713
  br label %return, !dbg !713

return:                                           ; preds = %if.end7, %if.then
  %20 = load %struct.FModifier*, %struct.FModifier** %retval, align 8, !dbg !714
  ret %struct.FModifier* %20, !dbg !714
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @copy_fmodifiers(%struct.ListBase* %dst, %struct.ListBase* %src) #0 !dbg !715 {
entry:
  %dst.addr = alloca %struct.ListBase*, align 8
  %src.addr = alloca %struct.ListBase*, align 8
  %fcm = alloca %struct.FModifier*, align 8
  %srcfcm = alloca %struct.FModifier*, align 8
  %fmi = alloca %struct.FModifierTypeInfo*, align 8
  store %struct.ListBase* %dst, %struct.ListBase** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %dst.addr, metadata !718, metadata !DIExpression()), !dbg !719
  store %struct.ListBase* %src, %struct.ListBase** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %src.addr, metadata !720, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm, metadata !722, metadata !DIExpression()), !dbg !723
  call void @llvm.dbg.declare(metadata %struct.FModifier** %srcfcm, metadata !724, metadata !DIExpression()), !dbg !725
  %0 = load %struct.ListBase*, %struct.ListBase** %dst.addr, align 8, !dbg !726
  %cmp = icmp eq %struct.ListBase* null, %0, !dbg !726
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !726

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %src.addr, align 8, !dbg !726
  %cmp1 = icmp eq %struct.ListBase* null, %1, !dbg !726
  br i1 %cmp1, label %if.then, label %if.end, !dbg !728

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end, !dbg !729

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.ListBase*, %struct.ListBase** %dst.addr, align 8, !dbg !730
  call void @BLI_listbase_clear(%struct.ListBase* %2), !dbg !731
  %3 = load %struct.ListBase*, %struct.ListBase** %dst.addr, align 8, !dbg !732
  %4 = load %struct.ListBase*, %struct.ListBase** %src.addr, align 8, !dbg !733
  call void @BLI_duplicatelist(%struct.ListBase* %3, %struct.ListBase* %4), !dbg !734
  %5 = load %struct.ListBase*, %struct.ListBase** %dst.addr, align 8, !dbg !735
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %5, i32 0, i32 0, !dbg !737
  %6 = load i8*, i8** %first, align 8, !dbg !737
  %7 = bitcast i8* %6 to %struct.FModifier*, !dbg !735
  store %struct.FModifier* %7, %struct.FModifier** %fcm, align 8, !dbg !738
  %8 = load %struct.ListBase*, %struct.ListBase** %src.addr, align 8, !dbg !739
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %8, i32 0, i32 0, !dbg !740
  %9 = load i8*, i8** %first2, align 8, !dbg !740
  %10 = bitcast i8* %9 to %struct.FModifier*, !dbg !739
  store %struct.FModifier* %10, %struct.FModifier** %srcfcm, align 8, !dbg !741
  br label %for.cond, !dbg !742

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !743
  %tobool = icmp ne %struct.FModifier* %11, null, !dbg !743
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !745

land.rhs:                                         ; preds = %for.cond
  %12 = load %struct.FModifier*, %struct.FModifier** %srcfcm, align 8, !dbg !746
  %tobool3 = icmp ne %struct.FModifier* %12, null, !dbg !745
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %13 = phi i1 [ false, %for.cond ], [ %tobool3, %land.rhs ], !dbg !747
  br i1 %13, label %for.body, label %for.end, !dbg !748

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.FModifierTypeInfo** %fmi, metadata !749, metadata !DIExpression()), !dbg !751
  %14 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !752
  %call = call %struct.FModifierTypeInfo* @fmodifier_get_typeinfo(%struct.FModifier* %14), !dbg !753
  store %struct.FModifierTypeInfo* %call, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !751
  %15 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !754
  %16 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !755
  %data = getelementptr inbounds %struct.FModifier, %struct.FModifier* %16, i32 0, i32 2, !dbg !756
  %17 = load i8*, i8** %data, align 8, !dbg !756
  %call4 = call i8* %15(i8* %17), !dbg !754
  %18 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !757
  %data5 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %18, i32 0, i32 2, !dbg !758
  store i8* %call4, i8** %data5, align 8, !dbg !759
  %19 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !760
  %tobool6 = icmp ne %struct.FModifierTypeInfo* %19, null, !dbg !760
  br i1 %tobool6, label %land.lhs.true, label %if.end10, !dbg !762

land.lhs.true:                                    ; preds = %for.body
  %20 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !763
  %copy_data = getelementptr inbounds %struct.FModifierTypeInfo, %struct.FModifierTypeInfo* %20, i32 0, i32 7, !dbg !764
  %21 = load void (%struct.FModifier*, %struct.FModifier*)*, void (%struct.FModifier*, %struct.FModifier*)** %copy_data, align 8, !dbg !764
  %tobool7 = icmp ne void (%struct.FModifier*, %struct.FModifier*)* %21, null, !dbg !763
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !765

if.then8:                                         ; preds = %land.lhs.true
  %22 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !766
  %copy_data9 = getelementptr inbounds %struct.FModifierTypeInfo, %struct.FModifierTypeInfo* %22, i32 0, i32 7, !dbg !767
  %23 = load void (%struct.FModifier*, %struct.FModifier*)*, void (%struct.FModifier*, %struct.FModifier*)** %copy_data9, align 8, !dbg !767
  %24 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !768
  %25 = load %struct.FModifier*, %struct.FModifier** %srcfcm, align 8, !dbg !769
  call void %23(%struct.FModifier* %24, %struct.FModifier* %25), !dbg !766
  br label %if.end10, !dbg !766

if.end10:                                         ; preds = %if.then8, %land.lhs.true, %for.body
  br label %for.inc, !dbg !770

for.inc:                                          ; preds = %if.end10
  %26 = load %struct.FModifier*, %struct.FModifier** %srcfcm, align 8, !dbg !771
  %next = getelementptr inbounds %struct.FModifier, %struct.FModifier* %26, i32 0, i32 0, !dbg !772
  %27 = load %struct.FModifier*, %struct.FModifier** %next, align 8, !dbg !772
  store %struct.FModifier* %27, %struct.FModifier** %srcfcm, align 8, !dbg !773
  %28 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !774
  %next11 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %28, i32 0, i32 0, !dbg !775
  %29 = load %struct.FModifier*, %struct.FModifier** %next11, align 8, !dbg !775
  store %struct.FModifier* %29, %struct.FModifier** %fcm, align 8, !dbg !776
  br label %for.cond, !dbg !777, !llvm.loop !778

for.end:                                          ; preds = %if.then, %land.end
  ret void, !dbg !780
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !781 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !785, metadata !DIExpression()), !dbg !786
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !787
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !788
  store i8* null, i8** %last, align 8, !dbg !789
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !790
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !791
  store i8* null, i8** %first, align 8, !dbg !792
  ret void, !dbg !793
}

declare dso_local void @BLI_duplicatelist(%struct.ListBase*, %struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @remove_fmodifier(%struct.ListBase* %modifiers, %struct.FModifier* %fcm) #0 !dbg !794 {
entry:
  %retval = alloca i8, align 1
  %modifiers.addr = alloca %struct.ListBase*, align 8
  %fcm.addr = alloca %struct.FModifier*, align 8
  %fmi = alloca %struct.FModifierTypeInfo*, align 8
  store %struct.ListBase* %modifiers, %struct.ListBase** %modifiers.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %modifiers.addr, metadata !797, metadata !DIExpression()), !dbg !798
  store %struct.FModifier* %fcm, %struct.FModifier** %fcm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm.addr, metadata !799, metadata !DIExpression()), !dbg !800
  call void @llvm.dbg.declare(metadata %struct.FModifierTypeInfo** %fmi, metadata !801, metadata !DIExpression()), !dbg !802
  %0 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !803
  %call = call %struct.FModifierTypeInfo* @fmodifier_get_typeinfo(%struct.FModifier* %0), !dbg !804
  store %struct.FModifierTypeInfo* %call, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !802
  %1 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !805
  %cmp = icmp eq %struct.FModifier* %1, null, !dbg !807
  br i1 %cmp, label %if.then, label %if.end, !dbg !808

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !809
  br label %return, !dbg !809

if.end:                                           ; preds = %entry
  %2 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !810
  %data = getelementptr inbounds %struct.FModifier, %struct.FModifier* %2, i32 0, i32 2, !dbg !812
  %3 = load i8*, i8** %data, align 8, !dbg !812
  %tobool = icmp ne i8* %3, null, !dbg !810
  br i1 %tobool, label %if.then1, label %if.end8, !dbg !813

if.then1:                                         ; preds = %if.end
  %4 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !814
  %tobool2 = icmp ne %struct.FModifierTypeInfo* %4, null, !dbg !814
  br i1 %tobool2, label %land.lhs.true, label %if.end6, !dbg !817

land.lhs.true:                                    ; preds = %if.then1
  %5 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !818
  %free_data = getelementptr inbounds %struct.FModifierTypeInfo, %struct.FModifierTypeInfo* %5, i32 0, i32 6, !dbg !819
  %6 = load void (%struct.FModifier*)*, void (%struct.FModifier*)** %free_data, align 8, !dbg !819
  %tobool3 = icmp ne void (%struct.FModifier*)* %6, null, !dbg !818
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !820

if.then4:                                         ; preds = %land.lhs.true
  %7 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !821
  %free_data5 = getelementptr inbounds %struct.FModifierTypeInfo, %struct.FModifierTypeInfo* %7, i32 0, i32 6, !dbg !822
  %8 = load void (%struct.FModifier*)*, void (%struct.FModifier*)** %free_data5, align 8, !dbg !822
  %9 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !823
  call void %8(%struct.FModifier* %9), !dbg !821
  br label %if.end6, !dbg !821

if.end6:                                          ; preds = %if.then4, %land.lhs.true, %if.then1
  %10 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !824
  %11 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !825
  %data7 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %11, i32 0, i32 2, !dbg !826
  %12 = load i8*, i8** %data7, align 8, !dbg !826
  call void %10(i8* %12), !dbg !824
  br label %if.end8, !dbg !827

if.end8:                                          ; preds = %if.end6, %if.end
  %13 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !828
  %tobool9 = icmp ne %struct.ListBase* %13, null, !dbg !828
  br i1 %tobool9, label %if.then10, label %if.else, !dbg !830

if.then10:                                        ; preds = %if.end8
  %14 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !831
  %15 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !833
  %16 = bitcast %struct.FModifier* %15 to i8*, !dbg !833
  call void @BLI_freelinkN(%struct.ListBase* %14, i8* %16), !dbg !834
  store i8 1, i8* %retval, align 1, !dbg !835
  br label %return, !dbg !835

if.else:                                          ; preds = %if.end8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.6, i64 0, i64 0)), !dbg !836
  %17 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !838
  %18 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !839
  %19 = bitcast %struct.FModifier* %18 to i8*, !dbg !839
  call void %17(i8* %19), !dbg !838
  store i8 0, i8* %retval, align 1, !dbg !840
  br label %return, !dbg !840

return:                                           ; preds = %if.else, %if.then10, %if.then
  %20 = load i8, i8* %retval, align 1, !dbg !841
  ret i8 %20, !dbg !841
}

declare dso_local void @BLI_freelinkN(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_fmodifiers(%struct.ListBase* %modifiers) #0 !dbg !842 {
entry:
  %modifiers.addr = alloca %struct.ListBase*, align 8
  %fcm = alloca %struct.FModifier*, align 8
  %fmn = alloca %struct.FModifier*, align 8
  store %struct.ListBase* %modifiers, %struct.ListBase** %modifiers.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %modifiers.addr, metadata !845, metadata !DIExpression()), !dbg !846
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm, metadata !847, metadata !DIExpression()), !dbg !848
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fmn, metadata !849, metadata !DIExpression()), !dbg !850
  %0 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !851
  %cmp = icmp eq %struct.ListBase* %0, null, !dbg !853
  br i1 %cmp, label %if.then, label %if.end, !dbg !854

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !855

if.end:                                           ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !856
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !858
  %2 = load i8*, i8** %first, align 8, !dbg !858
  %3 = bitcast i8* %2 to %struct.FModifier*, !dbg !856
  store %struct.FModifier* %3, %struct.FModifier** %fcm, align 8, !dbg !859
  br label %for.cond, !dbg !860

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !861
  %tobool = icmp ne %struct.FModifier* %4, null, !dbg !863
  br i1 %tobool, label %for.body, label %for.end, !dbg !863

for.body:                                         ; preds = %for.cond
  %5 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !864
  %next = getelementptr inbounds %struct.FModifier, %struct.FModifier* %5, i32 0, i32 0, !dbg !866
  %6 = load %struct.FModifier*, %struct.FModifier** %next, align 8, !dbg !866
  store %struct.FModifier* %6, %struct.FModifier** %fmn, align 8, !dbg !867
  %7 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !868
  %8 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !869
  %call = call zeroext i8 @remove_fmodifier(%struct.ListBase* %7, %struct.FModifier* %8), !dbg !870
  br label %for.inc, !dbg !871

for.inc:                                          ; preds = %for.body
  %9 = load %struct.FModifier*, %struct.FModifier** %fmn, align 8, !dbg !872
  store %struct.FModifier* %9, %struct.FModifier** %fcm, align 8, !dbg !873
  br label %for.cond, !dbg !874, !llvm.loop !875

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !877
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.FModifier* @find_active_fmodifier(%struct.ListBase* %modifiers) #0 !dbg !878 {
entry:
  %retval = alloca %struct.FModifier*, align 8
  %modifiers.addr = alloca %struct.ListBase*, align 8
  %fcm = alloca %struct.FModifier*, align 8
  store %struct.ListBase* %modifiers, %struct.ListBase** %modifiers.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %modifiers.addr, metadata !881, metadata !DIExpression()), !dbg !882
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm, metadata !883, metadata !DIExpression()), !dbg !884
  %0 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !885
  %cmp = icmp eq %struct.ListBase* null, %0, !dbg !885
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !885

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !885
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !885
  %2 = load i8*, i8** %first, align 8, !dbg !885
  %cmp1 = icmp eq i8* null, %2, !dbg !885
  br i1 %cmp1, label %if.then, label %if.end, !dbg !887

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %struct.FModifier* null, %struct.FModifier** %retval, align 8, !dbg !888
  br label %return, !dbg !888

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !889
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 0, !dbg !891
  %4 = load i8*, i8** %first2, align 8, !dbg !891
  %5 = bitcast i8* %4 to %struct.FModifier*, !dbg !889
  store %struct.FModifier* %5, %struct.FModifier** %fcm, align 8, !dbg !892
  br label %for.cond, !dbg !893

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !894
  %tobool = icmp ne %struct.FModifier* %6, null, !dbg !896
  br i1 %tobool, label %for.body, label %for.end, !dbg !896

for.body:                                         ; preds = %for.cond
  %7 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !897
  %flag = getelementptr inbounds %struct.FModifier, %struct.FModifier* %7, i32 0, i32 5, !dbg !900
  %8 = load i16, i16* %flag, align 2, !dbg !900
  %conv = sext i16 %8 to i32, !dbg !897
  %and = and i32 %conv, 4, !dbg !901
  %tobool3 = icmp ne i32 %and, 0, !dbg !901
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !902

if.then4:                                         ; preds = %for.body
  %9 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !903
  store %struct.FModifier* %9, %struct.FModifier** %retval, align 8, !dbg !904
  br label %return, !dbg !904

if.end5:                                          ; preds = %for.body
  br label %for.inc, !dbg !905

for.inc:                                          ; preds = %if.end5
  %10 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !906
  %next = getelementptr inbounds %struct.FModifier, %struct.FModifier* %10, i32 0, i32 0, !dbg !907
  %11 = load %struct.FModifier*, %struct.FModifier** %next, align 8, !dbg !907
  store %struct.FModifier* %11, %struct.FModifier** %fcm, align 8, !dbg !908
  br label %for.cond, !dbg !909, !llvm.loop !910

for.end:                                          ; preds = %for.cond
  store %struct.FModifier* null, %struct.FModifier** %retval, align 8, !dbg !912
  br label %return, !dbg !912

return:                                           ; preds = %for.end, %if.then4, %if.then
  %12 = load %struct.FModifier*, %struct.FModifier** %retval, align 8, !dbg !913
  ret %struct.FModifier* %12, !dbg !913
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @set_active_fmodifier(%struct.ListBase* %modifiers, %struct.FModifier* %fcm) #0 !dbg !914 {
entry:
  %modifiers.addr = alloca %struct.ListBase*, align 8
  %fcm.addr = alloca %struct.FModifier*, align 8
  %fm = alloca %struct.FModifier*, align 8
  store %struct.ListBase* %modifiers, %struct.ListBase** %modifiers.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %modifiers.addr, metadata !917, metadata !DIExpression()), !dbg !918
  store %struct.FModifier* %fcm, %struct.FModifier** %fcm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm.addr, metadata !919, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fm, metadata !921, metadata !DIExpression()), !dbg !922
  %0 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !923
  %cmp = icmp eq %struct.ListBase* null, %0, !dbg !923
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !923

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !923
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !923
  %2 = load i8*, i8** %first, align 8, !dbg !923
  %cmp1 = icmp eq i8* null, %2, !dbg !923
  br i1 %cmp1, label %if.then, label %if.end, !dbg !925

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end9, !dbg !926

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !927
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 0, !dbg !929
  %4 = load i8*, i8** %first2, align 8, !dbg !929
  %5 = bitcast i8* %4 to %struct.FModifier*, !dbg !927
  store %struct.FModifier* %5, %struct.FModifier** %fm, align 8, !dbg !930
  br label %for.cond, !dbg !931

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %struct.FModifier*, %struct.FModifier** %fm, align 8, !dbg !932
  %tobool = icmp ne %struct.FModifier* %6, null, !dbg !934
  br i1 %tobool, label %for.body, label %for.end, !dbg !934

for.body:                                         ; preds = %for.cond
  %7 = load %struct.FModifier*, %struct.FModifier** %fm, align 8, !dbg !935
  %flag = getelementptr inbounds %struct.FModifier, %struct.FModifier* %7, i32 0, i32 5, !dbg !936
  %8 = load i16, i16* %flag, align 2, !dbg !937
  %conv = sext i16 %8 to i32, !dbg !937
  %and = and i32 %conv, -5, !dbg !937
  %conv3 = trunc i32 %and to i16, !dbg !937
  store i16 %conv3, i16* %flag, align 2, !dbg !937
  br label %for.inc, !dbg !935

for.inc:                                          ; preds = %for.body
  %9 = load %struct.FModifier*, %struct.FModifier** %fm, align 8, !dbg !938
  %next = getelementptr inbounds %struct.FModifier, %struct.FModifier* %9, i32 0, i32 0, !dbg !939
  %10 = load %struct.FModifier*, %struct.FModifier** %next, align 8, !dbg !939
  store %struct.FModifier* %10, %struct.FModifier** %fm, align 8, !dbg !940
  br label %for.cond, !dbg !941, !llvm.loop !942

for.end:                                          ; preds = %for.cond
  %11 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !944
  %tobool4 = icmp ne %struct.FModifier* %11, null, !dbg !944
  br i1 %tobool4, label %if.then5, label %if.end9, !dbg !946

if.then5:                                         ; preds = %for.end
  %12 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !947
  %flag6 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %12, i32 0, i32 5, !dbg !948
  %13 = load i16, i16* %flag6, align 2, !dbg !949
  %conv7 = sext i16 %13 to i32, !dbg !949
  %or = or i32 %conv7, 4, !dbg !949
  %conv8 = trunc i32 %or to i16, !dbg !949
  store i16 %conv8, i16* %flag6, align 2, !dbg !949
  br label %if.end9, !dbg !947

if.end9:                                          ; preds = %if.then, %if.then5, %for.end
  ret void, !dbg !950
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @list_has_suitable_fmodifier(%struct.ListBase* %modifiers, i32 %mtype, i16 signext %acttype) #0 !dbg !951 {
entry:
  %retval = alloca i8, align 1
  %modifiers.addr = alloca %struct.ListBase*, align 8
  %mtype.addr = alloca i32, align 4
  %acttype.addr = alloca i16, align 2
  %fcm = alloca %struct.FModifier*, align 8
  %fmi = alloca %struct.FModifierTypeInfo*, align 8
  %mOk = alloca i16, align 2
  %aOk = alloca i16, align 2
  store %struct.ListBase* %modifiers, %struct.ListBase** %modifiers.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %modifiers.addr, metadata !954, metadata !DIExpression()), !dbg !955
  store i32 %mtype, i32* %mtype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mtype.addr, metadata !956, metadata !DIExpression()), !dbg !957
  store i16 %acttype, i16* %acttype.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %acttype.addr, metadata !958, metadata !DIExpression()), !dbg !959
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm, metadata !960, metadata !DIExpression()), !dbg !961
  %0 = load i32, i32* %mtype.addr, align 4, !dbg !962
  %cmp = icmp eq i32 %0, 0, !dbg !964
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !965

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, i16* %acttype.addr, align 2, !dbg !966
  %conv = sext i16 %1 to i32, !dbg !966
  %cmp1 = icmp eq i32 %conv, 0, !dbg !967
  br i1 %cmp1, label %if.then, label %if.end, !dbg !968

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !969
  %tobool = icmp ne %struct.ListBase* %2, null, !dbg !969
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !970

land.rhs:                                         ; preds = %if.then
  %3 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !971
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 0, !dbg !972
  %4 = load i8*, i8** %first, align 8, !dbg !972
  %tobool3 = icmp ne i8* %4, null, !dbg !970
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %5 = phi i1 [ false, %if.then ], [ %tobool3, %land.rhs ], !dbg !973
  %land.ext = zext i1 %5 to i32, !dbg !970
  %conv4 = trunc i32 %land.ext to i8, !dbg !974
  store i8 %conv4, i8* %retval, align 1, !dbg !975
  br label %return, !dbg !975

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !976
  %cmp5 = icmp eq %struct.ListBase* null, %6, !dbg !976
  br i1 %cmp5, label %if.then10, label %lor.lhs.false, !dbg !976

lor.lhs.false:                                    ; preds = %if.end
  %7 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !976
  %first7 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %7, i32 0, i32 0, !dbg !976
  %8 = load i8*, i8** %first7, align 8, !dbg !976
  %cmp8 = icmp eq i8* null, %8, !dbg !976
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !978

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  store i8 0, i8* %retval, align 1, !dbg !979
  br label %return, !dbg !979

if.end11:                                         ; preds = %lor.lhs.false
  %9 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !980
  %first12 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %9, i32 0, i32 0, !dbg !982
  %10 = load i8*, i8** %first12, align 8, !dbg !982
  %11 = bitcast i8* %10 to %struct.FModifier*, !dbg !980
  store %struct.FModifier* %11, %struct.FModifier** %fcm, align 8, !dbg !983
  br label %for.cond, !dbg !984

for.cond:                                         ; preds = %for.inc, %if.end11
  %12 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !985
  %tobool13 = icmp ne %struct.FModifier* %12, null, !dbg !987
  br i1 %tobool13, label %for.body, label %for.end, !dbg !987

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.FModifierTypeInfo** %fmi, metadata !988, metadata !DIExpression()), !dbg !990
  %13 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !991
  %call = call %struct.FModifierTypeInfo* @fmodifier_get_typeinfo(%struct.FModifier* %13), !dbg !992
  store %struct.FModifierTypeInfo* %call, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !990
  call void @llvm.dbg.declare(metadata i16* %mOk, metadata !993, metadata !DIExpression()), !dbg !994
  store i16 1, i16* %mOk, align 2, !dbg !994
  call void @llvm.dbg.declare(metadata i16* %aOk, metadata !995, metadata !DIExpression()), !dbg !996
  store i16 1, i16* %aOk, align 2, !dbg !996
  %14 = load i32, i32* %mtype.addr, align 4, !dbg !997
  %tobool14 = icmp ne i32 %14, 0, !dbg !997
  br i1 %tobool14, label %if.then15, label %if.end20, !dbg !999

if.then15:                                        ; preds = %for.body
  %15 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !1000
  %type = getelementptr inbounds %struct.FModifier, %struct.FModifier* %15, i32 0, i32 4, !dbg !1001
  %16 = load i16, i16* %type, align 8, !dbg !1001
  %conv16 = sext i16 %16 to i32, !dbg !1000
  %17 = load i32, i32* %mtype.addr, align 4, !dbg !1002
  %cmp17 = icmp eq i32 %conv16, %17, !dbg !1003
  %conv18 = zext i1 %cmp17 to i32, !dbg !1003
  %conv19 = trunc i32 %conv18 to i16, !dbg !1004
  store i16 %conv19, i16* %mOk, align 2, !dbg !1005
  br label %if.end20, !dbg !1006

if.end20:                                         ; preds = %if.then15, %for.body
  %18 = load i16, i16* %acttype.addr, align 2, !dbg !1007
  %conv21 = sext i16 %18 to i32, !dbg !1007
  %cmp22 = icmp sgt i32 %conv21, -1, !dbg !1009
  br i1 %cmp22, label %if.then24, label %if.end31, !dbg !1010

if.then24:                                        ; preds = %if.end20
  %19 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !1011
  %acttype25 = getelementptr inbounds %struct.FModifierTypeInfo, %struct.FModifierTypeInfo* %19, i32 0, i32 2, !dbg !1012
  %20 = load i16, i16* %acttype25, align 4, !dbg !1012
  %conv26 = sext i16 %20 to i32, !dbg !1011
  %21 = load i16, i16* %acttype.addr, align 2, !dbg !1013
  %conv27 = sext i16 %21 to i32, !dbg !1013
  %cmp28 = icmp eq i32 %conv26, %conv27, !dbg !1014
  %conv29 = zext i1 %cmp28 to i32, !dbg !1014
  %conv30 = trunc i32 %conv29 to i16, !dbg !1015
  store i16 %conv30, i16* %aOk, align 2, !dbg !1016
  br label %if.end31, !dbg !1017

if.end31:                                         ; preds = %if.then24, %if.end20
  %22 = load i16, i16* %mOk, align 2, !dbg !1018
  %conv32 = sext i16 %22 to i32, !dbg !1018
  %tobool33 = icmp ne i32 %conv32, 0, !dbg !1018
  br i1 %tobool33, label %land.lhs.true34, label %if.end38, !dbg !1020

land.lhs.true34:                                  ; preds = %if.end31
  %23 = load i16, i16* %aOk, align 2, !dbg !1021
  %conv35 = sext i16 %23 to i32, !dbg !1021
  %tobool36 = icmp ne i32 %conv35, 0, !dbg !1021
  br i1 %tobool36, label %if.then37, label %if.end38, !dbg !1022

if.then37:                                        ; preds = %land.lhs.true34
  store i8 1, i8* %retval, align 1, !dbg !1023
  br label %return, !dbg !1023

if.end38:                                         ; preds = %land.lhs.true34, %if.end31
  br label %for.inc, !dbg !1024

for.inc:                                          ; preds = %if.end38
  %24 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !1025
  %next = getelementptr inbounds %struct.FModifier, %struct.FModifier* %24, i32 0, i32 0, !dbg !1026
  %25 = load %struct.FModifier*, %struct.FModifier** %next, align 8, !dbg !1026
  store %struct.FModifier* %25, %struct.FModifier** %fcm, align 8, !dbg !1027
  br label %for.cond, !dbg !1028, !llvm.loop !1029

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !1031
  br label %return, !dbg !1031

return:                                           ; preds = %for.end, %if.then37, %if.then10, %land.end
  %26 = load i8, i8* %retval, align 1, !dbg !1032
  ret i8 %26, !dbg !1032
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GHash* @evaluate_fmodifiers_storage_new(%struct.ListBase* %modifiers) #0 !dbg !1033 {
entry:
  %retval = alloca %struct.GHash*, align 8
  %modifiers.addr = alloca %struct.ListBase*, align 8
  %fcm = alloca %struct.FModifier*, align 8
  %fmi = alloca %struct.FModifierTypeInfo*, align 8
  store %struct.ListBase* %modifiers, %struct.ListBase** %modifiers.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %modifiers.addr, metadata !1036, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm, metadata !1038, metadata !DIExpression()), !dbg !1039
  %0 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !1040
  %cmp = icmp eq %struct.ListBase* null, %0, !dbg !1040
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1040

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !1040
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 1, !dbg !1040
  %2 = load i8*, i8** %last, align 8, !dbg !1040
  %cmp1 = icmp eq i8* null, %2, !dbg !1040
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1042

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %struct.GHash* null, %struct.GHash** %retval, align 8, !dbg !1043
  br label %return, !dbg !1043

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !1045
  %last2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 1, !dbg !1047
  %4 = load i8*, i8** %last2, align 8, !dbg !1047
  %5 = bitcast i8* %4 to %struct.FModifier*, !dbg !1045
  store %struct.FModifier* %5, %struct.FModifier** %fcm, align 8, !dbg !1048
  br label %for.cond, !dbg !1049

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !1050
  %tobool = icmp ne %struct.FModifier* %6, null, !dbg !1052
  br i1 %tobool, label %for.body, label %for.end, !dbg !1052

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.FModifierTypeInfo** %fmi, metadata !1053, metadata !DIExpression()), !dbg !1055
  %7 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !1056
  %call = call %struct.FModifierTypeInfo* @fmodifier_get_typeinfo(%struct.FModifier* %7), !dbg !1057
  store %struct.FModifierTypeInfo* %call, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !1055
  %8 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !1058
  %cmp3 = icmp eq %struct.FModifierTypeInfo* %8, null, !dbg !1060
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1061

if.then4:                                         ; preds = %for.body
  br label %for.inc, !dbg !1062

if.end5:                                          ; preds = %for.body
  %9 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !1064
  %requires = getelementptr inbounds %struct.FModifierTypeInfo, %struct.FModifierTypeInfo* %9, i32 0, i32 3, !dbg !1066
  %10 = load i16, i16* %requires, align 2, !dbg !1066
  %conv = sext i16 %10 to i32, !dbg !1064
  %and = and i32 %conv, 8, !dbg !1067
  %tobool6 = icmp ne i32 %and, 0, !dbg !1067
  br i1 %tobool6, label %if.then7, label %if.end9, !dbg !1068

if.then7:                                         ; preds = %if.end5
  %call8 = call %struct.GHash* @BLI_ghash_new(i32 (i8*)* @BLI_ghashutil_ptrhash, i8 (i8*, i8*)* @BLI_ghashutil_ptrcmp, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0)), !dbg !1069
  store %struct.GHash* %call8, %struct.GHash** %retval, align 8, !dbg !1071
  br label %return, !dbg !1071

if.end9:                                          ; preds = %if.end5
  br label %for.inc, !dbg !1072

for.inc:                                          ; preds = %if.end9, %if.then4
  %11 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !1073
  %prev = getelementptr inbounds %struct.FModifier, %struct.FModifier* %11, i32 0, i32 1, !dbg !1074
  %12 = load %struct.FModifier*, %struct.FModifier** %prev, align 8, !dbg !1074
  store %struct.FModifier* %12, %struct.FModifier** %fcm, align 8, !dbg !1075
  br label %for.cond, !dbg !1076, !llvm.loop !1077

for.end:                                          ; preds = %for.cond
  store %struct.GHash* null, %struct.GHash** %retval, align 8, !dbg !1079
  br label %return, !dbg !1079

return:                                           ; preds = %for.end, %if.then7, %if.then
  %13 = load %struct.GHash*, %struct.GHash** %retval, align 8, !dbg !1080
  ret %struct.GHash* %13, !dbg !1080
}

declare dso_local %struct.GHash* @BLI_ghash_new(i32 (i8*)*, i8 (i8*, i8*)*, i8*) #2

declare dso_local i32 @BLI_ghashutil_ptrhash(i8*) #2

declare dso_local zeroext i8 @BLI_ghashutil_ptrcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @evaluate_fmodifiers_storage_free(%struct.GHash* %storage) #0 !dbg !1081 {
entry:
  %storage.addr = alloca %struct.GHash*, align 8
  store %struct.GHash* %storage, %struct.GHash** %storage.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %storage.addr, metadata !1084, metadata !DIExpression()), !dbg !1085
  %0 = load %struct.GHash*, %struct.GHash** %storage.addr, align 8, !dbg !1086
  %cmp = icmp ne %struct.GHash* %0, null, !dbg !1088
  br i1 %cmp, label %if.then, label %if.end, !dbg !1089

if.then:                                          ; preds = %entry
  %1 = load %struct.GHash*, %struct.GHash** %storage.addr, align 8, !dbg !1090
  call void @BLI_ghash_free(%struct.GHash* %1, void (i8*)* null, void (i8*)* null), !dbg !1092
  br label %if.end, !dbg !1093

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1094
}

declare dso_local void @BLI_ghash_free(%struct.GHash*, void (i8*)*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @fmodifiers_storage_put(%struct.GHash* %storage, %struct.FModifier* %fcm, i8* %data) #0 !dbg !1095 {
entry:
  %storage.addr = alloca %struct.GHash*, align 8
  %fcm.addr = alloca %struct.FModifier*, align 8
  %data.addr = alloca i8*, align 8
  store %struct.GHash* %storage, %struct.GHash** %storage.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %storage.addr, metadata !1098, metadata !DIExpression()), !dbg !1099
  store %struct.FModifier* %fcm, %struct.FModifier** %fcm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm.addr, metadata !1100, metadata !DIExpression()), !dbg !1101
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1102, metadata !DIExpression()), !dbg !1103
  %0 = load %struct.GHash*, %struct.GHash** %storage.addr, align 8, !dbg !1104
  %1 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1105
  %2 = bitcast %struct.FModifier* %1 to i8*, !dbg !1105
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1106
  call void @BLI_ghash_insert(%struct.GHash* %0, i8* %2, i8* %3), !dbg !1107
  ret void, !dbg !1108
}

declare dso_local void @BLI_ghash_insert(%struct.GHash*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @fmodifiers_storage_remove(%struct.GHash* %storage, %struct.FModifier* %fcm) #0 !dbg !1109 {
entry:
  %storage.addr = alloca %struct.GHash*, align 8
  %fcm.addr = alloca %struct.FModifier*, align 8
  store %struct.GHash* %storage, %struct.GHash** %storage.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %storage.addr, metadata !1112, metadata !DIExpression()), !dbg !1113
  store %struct.FModifier* %fcm, %struct.FModifier** %fcm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm.addr, metadata !1114, metadata !DIExpression()), !dbg !1115
  %0 = load %struct.GHash*, %struct.GHash** %storage.addr, align 8, !dbg !1116
  %1 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1117
  %2 = bitcast %struct.FModifier* %1 to i8*, !dbg !1117
  %call = call zeroext i8 @BLI_ghash_remove(%struct.GHash* %0, i8* %2, void (i8*)* null, void (i8*)* null), !dbg !1118
  ret void, !dbg !1119
}

declare dso_local zeroext i8 @BLI_ghash_remove(%struct.GHash*, i8*, void (i8*)*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @fmodifiers_storage_get(%struct.GHash* %storage, %struct.FModifier* %fcm) #0 !dbg !1120 {
entry:
  %storage.addr = alloca %struct.GHash*, align 8
  %fcm.addr = alloca %struct.FModifier*, align 8
  store %struct.GHash* %storage, %struct.GHash** %storage.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %storage.addr, metadata !1123, metadata !DIExpression()), !dbg !1124
  store %struct.FModifier* %fcm, %struct.FModifier** %fcm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm.addr, metadata !1125, metadata !DIExpression()), !dbg !1126
  %0 = load %struct.GHash*, %struct.GHash** %storage.addr, align 8, !dbg !1127
  %1 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1128
  %2 = bitcast %struct.FModifier* %1 to i8*, !dbg !1128
  %call = call i8* @BLI_ghash_lookup(%struct.GHash* %0, i8* %2), !dbg !1129
  ret i8* %call, !dbg !1130
}

declare dso_local i8* @BLI_ghash_lookup(%struct.GHash*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local float @evaluate_time_fmodifiers(%struct.GHash* %storage, %struct.ListBase* %modifiers, %struct.FCurve* %fcu, float %cvalue, float %evaltime) #0 !dbg !1131 {
entry:
  %retval = alloca float, align 4
  %storage.addr = alloca %struct.GHash*, align 8
  %modifiers.addr = alloca %struct.ListBase*, align 8
  %fcu.addr = alloca %struct.FCurve*, align 8
  %cvalue.addr = alloca float, align 4
  %evaltime.addr = alloca float, align 4
  %fcm = alloca %struct.FModifier*, align 8
  %fmi = alloca %struct.FModifierTypeInfo*, align 8
  %influence = alloca float, align 4
  %nval = alloca float, align 4
  store %struct.GHash* %storage, %struct.GHash** %storage.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %storage.addr, metadata !1136, metadata !DIExpression()), !dbg !1137
  store %struct.ListBase* %modifiers, %struct.ListBase** %modifiers.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %modifiers.addr, metadata !1138, metadata !DIExpression()), !dbg !1139
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !1140, metadata !DIExpression()), !dbg !1141
  store float %cvalue, float* %cvalue.addr, align 4
  call void @llvm.dbg.declare(metadata float* %cvalue.addr, metadata !1142, metadata !DIExpression()), !dbg !1143
  store float %evaltime, float* %evaltime.addr, align 4
  call void @llvm.dbg.declare(metadata float* %evaltime.addr, metadata !1144, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm, metadata !1146, metadata !DIExpression()), !dbg !1147
  %0 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !1148
  %cmp = icmp eq %struct.ListBase* null, %0, !dbg !1148
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1148

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !1148
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 1, !dbg !1148
  %2 = load i8*, i8** %last, align 8, !dbg !1148
  %cmp1 = icmp eq i8* null, %2, !dbg !1148
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1150

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load float, float* %evaltime.addr, align 4, !dbg !1151
  store float %3, float* %retval, align 4, !dbg !1152
  br label %return, !dbg !1152

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !1153
  %last2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %4, i32 0, i32 1, !dbg !1155
  %5 = load i8*, i8** %last2, align 8, !dbg !1155
  %6 = bitcast i8* %5 to %struct.FModifier*, !dbg !1153
  store %struct.FModifier* %6, %struct.FModifier** %fcm, align 8, !dbg !1156
  br label %for.cond, !dbg !1157

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !1158
  %tobool = icmp ne %struct.FModifier* %7, null, !dbg !1160
  br i1 %tobool, label %for.body, label %for.end, !dbg !1160

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.FModifierTypeInfo** %fmi, metadata !1161, metadata !DIExpression()), !dbg !1163
  %8 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !1164
  %call = call %struct.FModifierTypeInfo* @fmodifier_get_typeinfo(%struct.FModifier* %8), !dbg !1165
  store %struct.FModifierTypeInfo* %call, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !1163
  %9 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !1166
  %cmp3 = icmp eq %struct.FModifierTypeInfo* %9, null, !dbg !1168
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1169

if.then4:                                         ; preds = %for.body
  br label %for.inc, !dbg !1170

if.end5:                                          ; preds = %for.body
  %10 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !1171
  %flag = getelementptr inbounds %struct.FModifier, %struct.FModifier* %10, i32 0, i32 5, !dbg !1173
  %11 = load i16, i16* %flag, align 2, !dbg !1173
  %conv = sext i16 %11 to i32, !dbg !1171
  %and = and i32 %conv, 16, !dbg !1174
  %cmp6 = icmp eq i32 %and, 0, !dbg !1175
  br i1 %cmp6, label %if.then13, label %lor.lhs.false8, !dbg !1176

lor.lhs.false8:                                   ; preds = %if.end5
  %12 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !1177
  %sfra = getelementptr inbounds %struct.FModifier, %struct.FModifier* %12, i32 0, i32 7, !dbg !1178
  %13 = load float, float* %sfra, align 8, !dbg !1178
  %14 = load float, float* %evaltime.addr, align 4, !dbg !1179
  %cmp9 = fcmp ole float %13, %14, !dbg !1180
  br i1 %cmp9, label %land.lhs.true, label %if.end38, !dbg !1181

land.lhs.true:                                    ; preds = %lor.lhs.false8
  %15 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !1182
  %efra = getelementptr inbounds %struct.FModifier, %struct.FModifier* %15, i32 0, i32 8, !dbg !1183
  %16 = load float, float* %efra, align 4, !dbg !1183
  %17 = load float, float* %evaltime.addr, align 4, !dbg !1184
  %cmp11 = fcmp oge float %16, %17, !dbg !1185
  br i1 %cmp11, label %if.then13, label %if.end38, !dbg !1186

if.then13:                                        ; preds = %land.lhs.true, %if.end5
  %18 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !1187
  %evaluate_modifier_time = getelementptr inbounds %struct.FModifierTypeInfo, %struct.FModifierTypeInfo* %18, i32 0, i32 10, !dbg !1190
  %19 = load float (%struct.FCurve*, %struct.FModifier*, float, float)*, float (%struct.FCurve*, %struct.FModifier*, float, float)** %evaluate_modifier_time, align 8, !dbg !1190
  %tobool14 = icmp ne float (%struct.FCurve*, %struct.FModifier*, float, float)* %19, null, !dbg !1187
  br i1 %tobool14, label %if.then17, label %lor.lhs.false15, !dbg !1191

lor.lhs.false15:                                  ; preds = %if.then13
  %20 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !1192
  %evaluate_modifier_time_storage = getelementptr inbounds %struct.FModifierTypeInfo, %struct.FModifierTypeInfo* %20, i32 0, i32 12, !dbg !1193
  %21 = load float (%struct.GHash*, %struct.FCurve*, %struct.FModifier*, float, float)*, float (%struct.GHash*, %struct.FCurve*, %struct.FModifier*, float, float)** %evaluate_modifier_time_storage, align 8, !dbg !1193
  %tobool16 = icmp ne float (%struct.GHash*, %struct.FCurve*, %struct.FModifier*, float, float)* %21, null, !dbg !1192
  br i1 %tobool16, label %if.then17, label %if.end37, !dbg !1194

if.then17:                                        ; preds = %lor.lhs.false15, %if.then13
  %22 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !1195
  %flag18 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %22, i32 0, i32 5, !dbg !1198
  %23 = load i16, i16* %flag18, align 2, !dbg !1198
  %conv19 = sext i16 %23 to i32, !dbg !1195
  %and20 = and i32 %conv19, 9, !dbg !1199
  %cmp21 = icmp eq i32 %and20, 0, !dbg !1200
  br i1 %cmp21, label %if.then23, label %if.end36, !dbg !1201

if.then23:                                        ; preds = %if.then17
  call void @llvm.dbg.declare(metadata float* %influence, metadata !1202, metadata !DIExpression()), !dbg !1204
  %24 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !1205
  %25 = load float, float* %evaltime.addr, align 4, !dbg !1206
  %call24 = call float @eval_fmodifier_influence(%struct.FModifier* %24, float %25), !dbg !1207
  store float %call24, float* %influence, align 4, !dbg !1204
  call void @llvm.dbg.declare(metadata float* %nval, metadata !1208, metadata !DIExpression()), !dbg !1209
  %26 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !1210
  %requires = getelementptr inbounds %struct.FModifierTypeInfo, %struct.FModifierTypeInfo* %26, i32 0, i32 3, !dbg !1212
  %27 = load i16, i16* %requires, align 2, !dbg !1212
  %conv25 = sext i16 %27 to i32, !dbg !1210
  %and26 = and i32 %conv25, 8, !dbg !1213
  %cmp27 = icmp eq i32 %and26, 0, !dbg !1214
  br i1 %cmp27, label %if.then29, label %if.else, !dbg !1215

if.then29:                                        ; preds = %if.then23
  %28 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !1216
  %evaluate_modifier_time30 = getelementptr inbounds %struct.FModifierTypeInfo, %struct.FModifierTypeInfo* %28, i32 0, i32 10, !dbg !1218
  %29 = load float (%struct.FCurve*, %struct.FModifier*, float, float)*, float (%struct.FCurve*, %struct.FModifier*, float, float)** %evaluate_modifier_time30, align 8, !dbg !1218
  %30 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1219
  %31 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !1220
  %32 = load float, float* %cvalue.addr, align 4, !dbg !1221
  %33 = load float, float* %evaltime.addr, align 4, !dbg !1222
  %call31 = call float %29(%struct.FCurve* %30, %struct.FModifier* %31, float %32, float %33), !dbg !1216
  store float %call31, float* %nval, align 4, !dbg !1223
  br label %if.end34, !dbg !1224

if.else:                                          ; preds = %if.then23
  %34 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !1225
  %evaluate_modifier_time_storage32 = getelementptr inbounds %struct.FModifierTypeInfo, %struct.FModifierTypeInfo* %34, i32 0, i32 12, !dbg !1227
  %35 = load float (%struct.GHash*, %struct.FCurve*, %struct.FModifier*, float, float)*, float (%struct.GHash*, %struct.FCurve*, %struct.FModifier*, float, float)** %evaluate_modifier_time_storage32, align 8, !dbg !1227
  %36 = load %struct.GHash*, %struct.GHash** %storage.addr, align 8, !dbg !1228
  %37 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1229
  %38 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !1230
  %39 = load float, float* %cvalue.addr, align 4, !dbg !1231
  %40 = load float, float* %evaltime.addr, align 4, !dbg !1232
  %call33 = call float %35(%struct.GHash* %36, %struct.FCurve* %37, %struct.FModifier* %38, float %39, float %40), !dbg !1225
  store float %call33, float* %nval, align 4, !dbg !1233
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then29
  %41 = load float, float* %nval, align 4, !dbg !1234
  %42 = load float, float* %evaltime.addr, align 4, !dbg !1235
  %43 = load float, float* %influence, align 4, !dbg !1236
  %call35 = call float @interpf(float %41, float %42, float %43), !dbg !1237
  store float %call35, float* %evaltime.addr, align 4, !dbg !1238
  br label %if.end36, !dbg !1239

if.end36:                                         ; preds = %if.end34, %if.then17
  br label %if.end37, !dbg !1240

if.end37:                                         ; preds = %if.end36, %lor.lhs.false15
  br label %if.end38, !dbg !1241

if.end38:                                         ; preds = %if.end37, %land.lhs.true, %lor.lhs.false8
  br label %for.inc, !dbg !1242

for.inc:                                          ; preds = %if.end38, %if.then4
  %44 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !1243
  %prev = getelementptr inbounds %struct.FModifier, %struct.FModifier* %44, i32 0, i32 1, !dbg !1244
  %45 = load %struct.FModifier*, %struct.FModifier** %prev, align 8, !dbg !1244
  store %struct.FModifier* %45, %struct.FModifier** %fcm, align 8, !dbg !1245
  br label %for.cond, !dbg !1246, !llvm.loop !1247

for.end:                                          ; preds = %for.cond
  %46 = load float, float* %evaltime.addr, align 4, !dbg !1249
  store float %46, float* %retval, align 4, !dbg !1250
  br label %return, !dbg !1250

return:                                           ; preds = %for.end, %if.then
  %47 = load float, float* %retval, align 4, !dbg !1251
  ret float %47, !dbg !1251
}

; Function Attrs: noinline nounwind uwtable
define internal float @eval_fmodifier_influence(%struct.FModifier* %fcm, float %evaltime) #0 !dbg !1252 {
entry:
  %retval = alloca float, align 4
  %fcm.addr = alloca %struct.FModifier*, align 8
  %evaltime.addr = alloca float, align 4
  %influence = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %a37 = alloca float, align 4
  %b39 = alloca float, align 4
  store %struct.FModifier* %fcm, %struct.FModifier** %fcm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm.addr, metadata !1255, metadata !DIExpression()), !dbg !1256
  store float %evaltime, float* %evaltime.addr, align 4
  call void @llvm.dbg.declare(metadata float* %evaltime.addr, metadata !1257, metadata !DIExpression()), !dbg !1258
  call void @llvm.dbg.declare(metadata float* %influence, metadata !1259, metadata !DIExpression()), !dbg !1260
  %0 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1261
  %cmp = icmp eq %struct.FModifier* %0, null, !dbg !1263
  br i1 %cmp, label %if.then, label %if.end, !dbg !1264

if.then:                                          ; preds = %entry
  store float 0.000000e+00, float* %retval, align 4, !dbg !1265
  br label %return, !dbg !1265

if.end:                                           ; preds = %entry
  %1 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1266
  %flag = getelementptr inbounds %struct.FModifier, %struct.FModifier* %1, i32 0, i32 5, !dbg !1268
  %2 = load i16, i16* %flag, align 2, !dbg !1268
  %conv = sext i16 %2 to i32, !dbg !1266
  %and = and i32 %conv, 32, !dbg !1269
  %tobool = icmp ne i32 %and, 0, !dbg !1269
  br i1 %tobool, label %if.then1, label %if.else, !dbg !1270

if.then1:                                         ; preds = %if.end
  %3 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1271
  %influence2 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %3, i32 0, i32 6, !dbg !1272
  %4 = load float, float* %influence2, align 4, !dbg !1272
  store float %4, float* %influence, align 4, !dbg !1273
  br label %if.end3, !dbg !1274

if.else:                                          ; preds = %if.end
  store float 1.000000e+00, float* %influence, align 4, !dbg !1275
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then1
  %5 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1276
  %flag4 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %5, i32 0, i32 5, !dbg !1278
  %6 = load i16, i16* %flag4, align 2, !dbg !1278
  %conv5 = sext i16 %6 to i32, !dbg !1276
  %and6 = and i32 %conv5, 16, !dbg !1279
  %tobool7 = icmp ne i32 %and6, 0, !dbg !1279
  br i1 %tobool7, label %if.then8, label %if.end50, !dbg !1280

if.then8:                                         ; preds = %if.end3
  %7 = load float, float* %evaltime.addr, align 4, !dbg !1281
  %8 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1284
  %sfra = getelementptr inbounds %struct.FModifier, %struct.FModifier* %8, i32 0, i32 7, !dbg !1285
  %9 = load float, float* %sfra, align 8, !dbg !1285
  %cmp9 = fcmp ole float %7, %9, !dbg !1286
  br i1 %cmp9, label %if.then13, label %lor.lhs.false, !dbg !1287

lor.lhs.false:                                    ; preds = %if.then8
  %10 = load float, float* %evaltime.addr, align 4, !dbg !1288
  %11 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1289
  %efra = getelementptr inbounds %struct.FModifier, %struct.FModifier* %11, i32 0, i32 8, !dbg !1290
  %12 = load float, float* %efra, align 4, !dbg !1290
  %cmp11 = fcmp oge float %10, %12, !dbg !1291
  br i1 %cmp11, label %if.then13, label %if.else14, !dbg !1292

if.then13:                                        ; preds = %lor.lhs.false, %if.then8
  store float 0.000000e+00, float* %retval, align 4, !dbg !1293
  br label %return, !dbg !1293

if.else14:                                        ; preds = %lor.lhs.false
  %13 = load float, float* %evaltime.addr, align 4, !dbg !1295
  %14 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1297
  %sfra15 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %14, i32 0, i32 7, !dbg !1298
  %15 = load float, float* %sfra15, align 8, !dbg !1298
  %cmp16 = fcmp ogt float %13, %15, !dbg !1299
  br i1 %cmp16, label %land.lhs.true, label %if.else27, !dbg !1300

land.lhs.true:                                    ; preds = %if.else14
  %16 = load float, float* %evaltime.addr, align 4, !dbg !1301
  %17 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1302
  %sfra18 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %17, i32 0, i32 7, !dbg !1303
  %18 = load float, float* %sfra18, align 8, !dbg !1303
  %19 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1304
  %blendin = getelementptr inbounds %struct.FModifier, %struct.FModifier* %19, i32 0, i32 9, !dbg !1305
  %20 = load float, float* %blendin, align 8, !dbg !1305
  %add = fadd float %18, %20, !dbg !1306
  %cmp19 = fcmp olt float %16, %add, !dbg !1307
  br i1 %cmp19, label %if.then21, label %if.else27, !dbg !1308

if.then21:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float* %a, metadata !1309, metadata !DIExpression()), !dbg !1311
  %21 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1312
  %sfra22 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %21, i32 0, i32 7, !dbg !1313
  %22 = load float, float* %sfra22, align 8, !dbg !1313
  store float %22, float* %a, align 4, !dbg !1311
  call void @llvm.dbg.declare(metadata float* %b, metadata !1314, metadata !DIExpression()), !dbg !1315
  %23 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1316
  %sfra23 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %23, i32 0, i32 7, !dbg !1317
  %24 = load float, float* %sfra23, align 8, !dbg !1317
  %25 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1318
  %blendin24 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %25, i32 0, i32 9, !dbg !1319
  %26 = load float, float* %blendin24, align 8, !dbg !1319
  %add25 = fadd float %24, %26, !dbg !1320
  store float %add25, float* %b, align 4, !dbg !1315
  %27 = load float, float* %influence, align 4, !dbg !1321
  %28 = load float, float* %evaltime.addr, align 4, !dbg !1322
  %29 = load float, float* %a, align 4, !dbg !1323
  %sub = fsub float %28, %29, !dbg !1324
  %mul = fmul float %27, %sub, !dbg !1325
  %30 = load float, float* %b, align 4, !dbg !1326
  %31 = load float, float* %a, align 4, !dbg !1327
  %sub26 = fsub float %30, %31, !dbg !1328
  %div = fdiv float %mul, %sub26, !dbg !1329
  store float %div, float* %retval, align 4, !dbg !1330
  br label %return, !dbg !1330

if.else27:                                        ; preds = %land.lhs.true, %if.else14
  %32 = load float, float* %evaltime.addr, align 4, !dbg !1331
  %33 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1333
  %efra28 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %33, i32 0, i32 8, !dbg !1334
  %34 = load float, float* %efra28, align 4, !dbg !1334
  %cmp29 = fcmp olt float %32, %34, !dbg !1335
  br i1 %cmp29, label %land.lhs.true31, label %if.end47, !dbg !1336

land.lhs.true31:                                  ; preds = %if.else27
  %35 = load float, float* %evaltime.addr, align 4, !dbg !1337
  %36 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1338
  %efra32 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %36, i32 0, i32 8, !dbg !1339
  %37 = load float, float* %efra32, align 4, !dbg !1339
  %38 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1340
  %blendout = getelementptr inbounds %struct.FModifier, %struct.FModifier* %38, i32 0, i32 10, !dbg !1341
  %39 = load float, float* %blendout, align 4, !dbg !1341
  %sub33 = fsub float %37, %39, !dbg !1342
  %cmp34 = fcmp ogt float %35, %sub33, !dbg !1343
  br i1 %cmp34, label %if.then36, label %if.end47, !dbg !1344

if.then36:                                        ; preds = %land.lhs.true31
  call void @llvm.dbg.declare(metadata float* %a37, metadata !1345, metadata !DIExpression()), !dbg !1347
  %40 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1348
  %efra38 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %40, i32 0, i32 8, !dbg !1349
  %41 = load float, float* %efra38, align 4, !dbg !1349
  store float %41, float* %a37, align 4, !dbg !1347
  call void @llvm.dbg.declare(metadata float* %b39, metadata !1350, metadata !DIExpression()), !dbg !1351
  %42 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1352
  %efra40 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %42, i32 0, i32 8, !dbg !1353
  %43 = load float, float* %efra40, align 4, !dbg !1353
  %44 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1354
  %blendout41 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %44, i32 0, i32 10, !dbg !1355
  %45 = load float, float* %blendout41, align 4, !dbg !1355
  %sub42 = fsub float %43, %45, !dbg !1356
  store float %sub42, float* %b39, align 4, !dbg !1351
  %46 = load float, float* %influence, align 4, !dbg !1357
  %47 = load float, float* %evaltime.addr, align 4, !dbg !1358
  %48 = load float, float* %a37, align 4, !dbg !1359
  %sub43 = fsub float %47, %48, !dbg !1360
  %mul44 = fmul float %46, %sub43, !dbg !1361
  %49 = load float, float* %b39, align 4, !dbg !1362
  %50 = load float, float* %a37, align 4, !dbg !1363
  %sub45 = fsub float %49, %50, !dbg !1364
  %div46 = fdiv float %mul44, %sub45, !dbg !1365
  store float %div46, float* %retval, align 4, !dbg !1366
  br label %return, !dbg !1366

if.end47:                                         ; preds = %land.lhs.true31, %if.else27
  br label %if.end48

if.end48:                                         ; preds = %if.end47
  br label %if.end49

if.end49:                                         ; preds = %if.end48
  br label %if.end50, !dbg !1367

if.end50:                                         ; preds = %if.end49, %if.end3
  %51 = load float, float* %influence, align 4, !dbg !1368
  store float %51, float* %retval, align 4, !dbg !1369
  br label %return, !dbg !1369

return:                                           ; preds = %if.end50, %if.then36, %if.then21, %if.then13, %if.then
  %52 = load float, float* %retval, align 4, !dbg !1370
  ret float %52, !dbg !1370
}

; Function Attrs: noinline nounwind uwtable
define internal float @interpf(float %target, float %origin, float %fac) #0 !dbg !1371 {
entry:
  %target.addr = alloca float, align 4
  %origin.addr = alloca float, align 4
  %fac.addr = alloca float, align 4
  store float %target, float* %target.addr, align 4
  call void @llvm.dbg.declare(metadata float* %target.addr, metadata !1375, metadata !DIExpression()), !dbg !1376
  store float %origin, float* %origin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %origin.addr, metadata !1377, metadata !DIExpression()), !dbg !1378
  store float %fac, float* %fac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fac.addr, metadata !1379, metadata !DIExpression()), !dbg !1380
  %0 = load float, float* %fac.addr, align 4, !dbg !1381
  %1 = load float, float* %target.addr, align 4, !dbg !1382
  %mul = fmul float %0, %1, !dbg !1383
  %2 = load float, float* %fac.addr, align 4, !dbg !1384
  %sub = fsub float 1.000000e+00, %2, !dbg !1385
  %3 = load float, float* %origin.addr, align 4, !dbg !1386
  %mul1 = fmul float %sub, %3, !dbg !1387
  %add = fadd float %mul, %mul1, !dbg !1388
  ret float %add, !dbg !1389
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @evaluate_value_fmodifiers(%struct.GHash* %storage, %struct.ListBase* %modifiers, %struct.FCurve* %fcu, float* %cvalue, float %evaltime) #0 !dbg !1390 {
entry:
  %storage.addr = alloca %struct.GHash*, align 8
  %modifiers.addr = alloca %struct.ListBase*, align 8
  %fcu.addr = alloca %struct.FCurve*, align 8
  %cvalue.addr = alloca float*, align 8
  %evaltime.addr = alloca float, align 4
  %fcm = alloca %struct.FModifier*, align 8
  %fmi = alloca %struct.FModifierTypeInfo*, align 8
  %influence = alloca float, align 4
  %nval = alloca float, align 4
  store %struct.GHash* %storage, %struct.GHash** %storage.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %storage.addr, metadata !1393, metadata !DIExpression()), !dbg !1394
  store %struct.ListBase* %modifiers, %struct.ListBase** %modifiers.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %modifiers.addr, metadata !1395, metadata !DIExpression()), !dbg !1396
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !1397, metadata !DIExpression()), !dbg !1398
  store float* %cvalue, float** %cvalue.addr, align 8
  call void @llvm.dbg.declare(metadata float** %cvalue.addr, metadata !1399, metadata !DIExpression()), !dbg !1400
  store float %evaltime, float* %evaltime.addr, align 4
  call void @llvm.dbg.declare(metadata float* %evaltime.addr, metadata !1401, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm, metadata !1403, metadata !DIExpression()), !dbg !1404
  %0 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !1405
  %cmp = icmp eq %struct.ListBase* null, %0, !dbg !1405
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1405

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !1405
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !1405
  %2 = load i8*, i8** %first, align 8, !dbg !1405
  %cmp1 = icmp eq i8* null, %2, !dbg !1405
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1407

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end, !dbg !1408

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !1409
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 0, !dbg !1411
  %4 = load i8*, i8** %first2, align 8, !dbg !1411
  %5 = bitcast i8* %4 to %struct.FModifier*, !dbg !1409
  store %struct.FModifier* %5, %struct.FModifier** %fcm, align 8, !dbg !1412
  br label %for.cond, !dbg !1413

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !1414
  %tobool = icmp ne %struct.FModifier* %6, null, !dbg !1416
  br i1 %tobool, label %for.body, label %for.end, !dbg !1416

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.FModifierTypeInfo** %fmi, metadata !1417, metadata !DIExpression()), !dbg !1419
  %7 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !1420
  %call = call %struct.FModifierTypeInfo* @fmodifier_get_typeinfo(%struct.FModifier* %7), !dbg !1421
  store %struct.FModifierTypeInfo* %call, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !1419
  %8 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !1422
  %cmp3 = icmp eq %struct.FModifierTypeInfo* %8, null, !dbg !1424
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1425

if.then4:                                         ; preds = %for.body
  br label %for.inc, !dbg !1426

if.end5:                                          ; preds = %for.body
  %9 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !1427
  %flag = getelementptr inbounds %struct.FModifier, %struct.FModifier* %9, i32 0, i32 5, !dbg !1429
  %10 = load i16, i16* %flag, align 2, !dbg !1429
  %conv = sext i16 %10 to i32, !dbg !1427
  %and = and i32 %conv, 16, !dbg !1430
  %cmp6 = icmp eq i32 %and, 0, !dbg !1431
  br i1 %cmp6, label %if.then13, label %lor.lhs.false8, !dbg !1432

lor.lhs.false8:                                   ; preds = %if.end5
  %11 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !1433
  %sfra = getelementptr inbounds %struct.FModifier, %struct.FModifier* %11, i32 0, i32 7, !dbg !1434
  %12 = load float, float* %sfra, align 8, !dbg !1434
  %13 = load float, float* %evaltime.addr, align 4, !dbg !1435
  %cmp9 = fcmp ole float %12, %13, !dbg !1436
  br i1 %cmp9, label %land.lhs.true, label %if.end36, !dbg !1437

land.lhs.true:                                    ; preds = %lor.lhs.false8
  %14 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !1438
  %efra = getelementptr inbounds %struct.FModifier, %struct.FModifier* %14, i32 0, i32 8, !dbg !1439
  %15 = load float, float* %efra, align 4, !dbg !1439
  %16 = load float, float* %evaltime.addr, align 4, !dbg !1440
  %cmp11 = fcmp oge float %15, %16, !dbg !1441
  br i1 %cmp11, label %if.then13, label %if.end36, !dbg !1442

if.then13:                                        ; preds = %land.lhs.true, %if.end5
  %17 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !1443
  %evaluate_modifier = getelementptr inbounds %struct.FModifierTypeInfo, %struct.FModifierTypeInfo* %17, i32 0, i32 11, !dbg !1446
  %18 = load void (%struct.FCurve*, %struct.FModifier*, float*, float)*, void (%struct.FCurve*, %struct.FModifier*, float*, float)** %evaluate_modifier, align 8, !dbg !1446
  %tobool14 = icmp ne void (%struct.FCurve*, %struct.FModifier*, float*, float)* %18, null, !dbg !1443
  br i1 %tobool14, label %if.then17, label %lor.lhs.false15, !dbg !1447

lor.lhs.false15:                                  ; preds = %if.then13
  %19 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !1448
  %evaluate_modifier_storage = getelementptr inbounds %struct.FModifierTypeInfo, %struct.FModifierTypeInfo* %19, i32 0, i32 13, !dbg !1449
  %20 = load void (%struct.GHash*, %struct.FCurve*, %struct.FModifier*, float*, float)*, void (%struct.GHash*, %struct.FCurve*, %struct.FModifier*, float*, float)** %evaluate_modifier_storage, align 8, !dbg !1449
  %tobool16 = icmp ne void (%struct.GHash*, %struct.FCurve*, %struct.FModifier*, float*, float)* %20, null, !dbg !1448
  br i1 %tobool16, label %if.then17, label %if.end35, !dbg !1450

if.then17:                                        ; preds = %lor.lhs.false15, %if.then13
  %21 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !1451
  %flag18 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %21, i32 0, i32 5, !dbg !1454
  %22 = load i16, i16* %flag18, align 2, !dbg !1454
  %conv19 = sext i16 %22 to i32, !dbg !1451
  %and20 = and i32 %conv19, 9, !dbg !1455
  %cmp21 = icmp eq i32 %and20, 0, !dbg !1456
  br i1 %cmp21, label %if.then23, label %if.end34, !dbg !1457

if.then23:                                        ; preds = %if.then17
  call void @llvm.dbg.declare(metadata float* %influence, metadata !1458, metadata !DIExpression()), !dbg !1460
  %23 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !1461
  %24 = load float, float* %evaltime.addr, align 4, !dbg !1462
  %call24 = call float @eval_fmodifier_influence(%struct.FModifier* %23, float %24), !dbg !1463
  store float %call24, float* %influence, align 4, !dbg !1460
  call void @llvm.dbg.declare(metadata float* %nval, metadata !1464, metadata !DIExpression()), !dbg !1465
  %25 = load float*, float** %cvalue.addr, align 8, !dbg !1466
  %26 = load float, float* %25, align 4, !dbg !1467
  store float %26, float* %nval, align 4, !dbg !1465
  %27 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !1468
  %requires = getelementptr inbounds %struct.FModifierTypeInfo, %struct.FModifierTypeInfo* %27, i32 0, i32 3, !dbg !1470
  %28 = load i16, i16* %requires, align 2, !dbg !1470
  %conv25 = sext i16 %28 to i32, !dbg !1468
  %and26 = and i32 %conv25, 8, !dbg !1471
  %cmp27 = icmp eq i32 %and26, 0, !dbg !1472
  br i1 %cmp27, label %if.then29, label %if.else, !dbg !1473

if.then29:                                        ; preds = %if.then23
  %29 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !1474
  %evaluate_modifier30 = getelementptr inbounds %struct.FModifierTypeInfo, %struct.FModifierTypeInfo* %29, i32 0, i32 11, !dbg !1476
  %30 = load void (%struct.FCurve*, %struct.FModifier*, float*, float)*, void (%struct.FCurve*, %struct.FModifier*, float*, float)** %evaluate_modifier30, align 8, !dbg !1476
  %31 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1477
  %32 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !1478
  %33 = load float, float* %evaltime.addr, align 4, !dbg !1479
  call void %30(%struct.FCurve* %31, %struct.FModifier* %32, float* %nval, float %33), !dbg !1474
  br label %if.end32, !dbg !1480

if.else:                                          ; preds = %if.then23
  %34 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !1481
  %evaluate_modifier_storage31 = getelementptr inbounds %struct.FModifierTypeInfo, %struct.FModifierTypeInfo* %34, i32 0, i32 13, !dbg !1483
  %35 = load void (%struct.GHash*, %struct.FCurve*, %struct.FModifier*, float*, float)*, void (%struct.GHash*, %struct.FCurve*, %struct.FModifier*, float*, float)** %evaluate_modifier_storage31, align 8, !dbg !1483
  %36 = load %struct.GHash*, %struct.GHash** %storage.addr, align 8, !dbg !1484
  %37 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1485
  %38 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !1486
  %39 = load float, float* %evaltime.addr, align 4, !dbg !1487
  call void %35(%struct.GHash* %36, %struct.FCurve* %37, %struct.FModifier* %38, float* %nval, float %39), !dbg !1481
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then29
  %40 = load float, float* %nval, align 4, !dbg !1488
  %41 = load float*, float** %cvalue.addr, align 8, !dbg !1489
  %42 = load float, float* %41, align 4, !dbg !1490
  %43 = load float, float* %influence, align 4, !dbg !1491
  %call33 = call float @interpf(float %40, float %42, float %43), !dbg !1492
  %44 = load float*, float** %cvalue.addr, align 8, !dbg !1493
  store float %call33, float* %44, align 4, !dbg !1494
  br label %if.end34, !dbg !1495

if.end34:                                         ; preds = %if.end32, %if.then17
  br label %if.end35, !dbg !1496

if.end35:                                         ; preds = %if.end34, %lor.lhs.false15
  br label %if.end36, !dbg !1497

if.end36:                                         ; preds = %if.end35, %land.lhs.true, %lor.lhs.false8
  br label %for.inc, !dbg !1498

for.inc:                                          ; preds = %if.end36, %if.then4
  %45 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !1499
  %next = getelementptr inbounds %struct.FModifier, %struct.FModifier* %45, i32 0, i32 0, !dbg !1500
  %46 = load %struct.FModifier*, %struct.FModifier** %next, align 8, !dbg !1500
  store %struct.FModifier* %46, %struct.FModifier** %fcm, align 8, !dbg !1501
  br label %for.cond, !dbg !1502, !llvm.loop !1503

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !1505
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @fcurve_bake_modifiers(%struct.FCurve* %fcu, i32 %start, i32 %end) #0 !dbg !1506 {
entry:
  %fcu.addr = alloca %struct.FCurve*, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %driver = alloca %struct.ChannelDriver*, align 8
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !1509, metadata !DIExpression()), !dbg !1510
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !1511, metadata !DIExpression()), !dbg !1512
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !1513, metadata !DIExpression()), !dbg !1514
  call void @llvm.dbg.declare(metadata %struct.ChannelDriver** %driver, metadata !1515, metadata !DIExpression()), !dbg !1516
  %0 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1517
  %cmp = icmp eq %struct.FCurve* null, %0, !dbg !1517
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1517

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1517
  %modifiers = getelementptr inbounds %struct.FCurve, %struct.FCurve* %1, i32 0, i32 4, !dbg !1517
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers, i32 0, i32 0, !dbg !1517
  %2 = load i8*, i8** %first, align 8, !dbg !1517
  %cmp1 = icmp eq i8* null, %2, !dbg !1517
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1519

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.8, i64 0, i64 0)), !dbg !1520
  br label %return, !dbg !1522

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1523
  %driver2 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %3, i32 0, i32 3, !dbg !1524
  %4 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver2, align 8, !dbg !1524
  store %struct.ChannelDriver* %4, %struct.ChannelDriver** %driver, align 8, !dbg !1525
  %5 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1526
  %driver3 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %5, i32 0, i32 3, !dbg !1527
  store %struct.ChannelDriver* null, %struct.ChannelDriver** %driver3, align 8, !dbg !1528
  %6 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1529
  %7 = load i32, i32* %start.addr, align 4, !dbg !1530
  %8 = load i32, i32* %end.addr, align 4, !dbg !1531
  call void @fcurve_store_samples(%struct.FCurve* %6, i8* null, i32 %7, i32 %8, float (%struct.FCurve*, i8*, float)* @fcurve_samplingcb_evalcurve), !dbg !1532
  %9 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1533
  %modifiers4 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %9, i32 0, i32 4, !dbg !1534
  call void @free_fmodifiers(%struct.ListBase* %modifiers4), !dbg !1535
  %10 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver, align 8, !dbg !1536
  %11 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1537
  %driver5 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %11, i32 0, i32 3, !dbg !1538
  store %struct.ChannelDriver* %10, %struct.ChannelDriver** %driver5, align 8, !dbg !1539
  br label %return, !dbg !1540

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1540
}

declare dso_local void @fcurve_store_samples(%struct.FCurve*, i8*, i32, i32, float (%struct.FCurve*, i8*, float)*) #2

declare dso_local float @fcurve_samplingcb_evalcurve(%struct.FCurve*, i8*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @fcm_generator_free(%struct.FModifier* %fcm) #0 !dbg !1541 {
entry:
  %fcm.addr = alloca %struct.FModifier*, align 8
  %data = alloca %struct.FMod_Generator*, align 8
  store %struct.FModifier* %fcm, %struct.FModifier** %fcm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm.addr, metadata !1544, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.declare(metadata %struct.FMod_Generator** %data, metadata !1546, metadata !DIExpression()), !dbg !1547
  %0 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1548
  %data1 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %0, i32 0, i32 2, !dbg !1549
  %1 = load i8*, i8** %data1, align 8, !dbg !1549
  %2 = bitcast i8* %1 to %struct.FMod_Generator*, !dbg !1550
  store %struct.FMod_Generator* %2, %struct.FMod_Generator** %data, align 8, !dbg !1547
  %3 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1551
  %coefficients = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %3, i32 0, i32 0, !dbg !1553
  %4 = load float*, float** %coefficients, align 8, !dbg !1553
  %tobool = icmp ne float* %4, null, !dbg !1551
  br i1 %tobool, label %if.then, label %if.end, !dbg !1554

if.then:                                          ; preds = %entry
  %5 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1555
  %6 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1556
  %coefficients2 = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %6, i32 0, i32 0, !dbg !1557
  %7 = load float*, float** %coefficients2, align 8, !dbg !1557
  %8 = bitcast float* %7 to i8*, !dbg !1556
  call void %5(i8* %8), !dbg !1555
  br label %if.end, !dbg !1555

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1558
}

; Function Attrs: noinline nounwind uwtable
define internal void @fcm_generator_copy(%struct.FModifier* %fcm, %struct.FModifier* %src) #0 !dbg !1559 {
entry:
  %fcm.addr = alloca %struct.FModifier*, align 8
  %src.addr = alloca %struct.FModifier*, align 8
  %gen = alloca %struct.FMod_Generator*, align 8
  %ogen = alloca %struct.FMod_Generator*, align 8
  store %struct.FModifier* %fcm, %struct.FModifier** %fcm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm.addr, metadata !1562, metadata !DIExpression()), !dbg !1563
  store %struct.FModifier* %src, %struct.FModifier** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %src.addr, metadata !1564, metadata !DIExpression()), !dbg !1565
  call void @llvm.dbg.declare(metadata %struct.FMod_Generator** %gen, metadata !1566, metadata !DIExpression()), !dbg !1567
  %0 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1568
  %data = getelementptr inbounds %struct.FModifier, %struct.FModifier* %0, i32 0, i32 2, !dbg !1569
  %1 = load i8*, i8** %data, align 8, !dbg !1569
  %2 = bitcast i8* %1 to %struct.FMod_Generator*, !dbg !1570
  store %struct.FMod_Generator* %2, %struct.FMod_Generator** %gen, align 8, !dbg !1567
  call void @llvm.dbg.declare(metadata %struct.FMod_Generator** %ogen, metadata !1571, metadata !DIExpression()), !dbg !1572
  %3 = load %struct.FModifier*, %struct.FModifier** %src.addr, align 8, !dbg !1573
  %data1 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %3, i32 0, i32 2, !dbg !1574
  %4 = load i8*, i8** %data1, align 8, !dbg !1574
  %5 = bitcast i8* %4 to %struct.FMod_Generator*, !dbg !1575
  store %struct.FMod_Generator* %5, %struct.FMod_Generator** %ogen, align 8, !dbg !1572
  %6 = load %struct.FMod_Generator*, %struct.FMod_Generator** %ogen, align 8, !dbg !1576
  %coefficients = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %6, i32 0, i32 0, !dbg !1578
  %7 = load float*, float** %coefficients, align 8, !dbg !1578
  %tobool = icmp ne float* %7, null, !dbg !1576
  br i1 %tobool, label %if.then, label %if.end, !dbg !1579

if.then:                                          ; preds = %entry
  %8 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !1580
  %9 = load %struct.FMod_Generator*, %struct.FMod_Generator** %ogen, align 8, !dbg !1581
  %coefficients2 = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %9, i32 0, i32 0, !dbg !1582
  %10 = load float*, float** %coefficients2, align 8, !dbg !1582
  %11 = bitcast float* %10 to i8*, !dbg !1581
  %call = call i8* %8(i8* %11), !dbg !1580
  %12 = bitcast i8* %call to float*, !dbg !1580
  %13 = load %struct.FMod_Generator*, %struct.FMod_Generator** %gen, align 8, !dbg !1583
  %coefficients3 = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %13, i32 0, i32 0, !dbg !1584
  store float* %12, float** %coefficients3, align 8, !dbg !1585
  br label %if.end, !dbg !1583

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1586
}

; Function Attrs: noinline nounwind uwtable
define internal void @fcm_generator_new_data(i8* %mdata) #0 !dbg !1587 {
entry:
  %mdata.addr = alloca i8*, align 8
  %data = alloca %struct.FMod_Generator*, align 8
  %cp = alloca float*, align 8
  store i8* %mdata, i8** %mdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mdata.addr, metadata !1588, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.declare(metadata %struct.FMod_Generator** %data, metadata !1590, metadata !DIExpression()), !dbg !1591
  %0 = load i8*, i8** %mdata.addr, align 8, !dbg !1592
  %1 = bitcast i8* %0 to %struct.FMod_Generator*, !dbg !1593
  store %struct.FMod_Generator* %1, %struct.FMod_Generator** %data, align 8, !dbg !1591
  call void @llvm.dbg.declare(metadata float** %cp, metadata !1594, metadata !DIExpression()), !dbg !1595
  %2 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1596
  %poly_order = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %2, i32 0, i32 2, !dbg !1597
  store i32 1, i32* %poly_order, align 4, !dbg !1598
  %3 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1599
  %arraysize = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %3, i32 0, i32 1, !dbg !1600
  store i32 2, i32* %arraysize, align 8, !dbg !1601
  %4 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1602
  %call = call i8* %4(i64 8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0)), !dbg !1602
  %5 = bitcast i8* %call to float*, !dbg !1602
  %6 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1603
  %coefficients = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %6, i32 0, i32 0, !dbg !1604
  store float* %5, float** %coefficients, align 8, !dbg !1605
  store float* %5, float** %cp, align 8, !dbg !1606
  %7 = load float*, float** %cp, align 8, !dbg !1607
  %arrayidx = getelementptr inbounds float, float* %7, i64 0, !dbg !1607
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !1608
  %8 = load float*, float** %cp, align 8, !dbg !1609
  %arrayidx1 = getelementptr inbounds float, float* %8, i64 1, !dbg !1609
  store float 1.000000e+00, float* %arrayidx1, align 4, !dbg !1610
  ret void, !dbg !1611
}

; Function Attrs: noinline nounwind uwtable
define internal void @fcm_generator_verify(%struct.FModifier* %fcm) #0 !dbg !1612 {
entry:
  %fcm.addr = alloca %struct.FModifier*, align 8
  %data = alloca %struct.FMod_Generator*, align 8
  %arraysize_new = alloca i32, align 4
  %arraysize_new5 = alloca i32, align 4
  store %struct.FModifier* %fcm, %struct.FModifier** %fcm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm.addr, metadata !1613, metadata !DIExpression()), !dbg !1614
  call void @llvm.dbg.declare(metadata %struct.FMod_Generator** %data, metadata !1615, metadata !DIExpression()), !dbg !1616
  %0 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1617
  %data1 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %0, i32 0, i32 2, !dbg !1618
  %1 = load i8*, i8** %data1, align 8, !dbg !1618
  %2 = bitcast i8* %1 to %struct.FMod_Generator*, !dbg !1619
  store %struct.FMod_Generator* %2, %struct.FMod_Generator** %data, align 8, !dbg !1616
  %3 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1620
  %mode = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %3, i32 0, i32 3, !dbg !1621
  %4 = load i32, i32* %mode, align 8, !dbg !1621
  switch i32 %4, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
  ], !dbg !1622

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %arraysize_new, metadata !1623, metadata !DIExpression()), !dbg !1627
  %5 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1628
  %poly_order = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %5, i32 0, i32 2, !dbg !1629
  %6 = load i32, i32* %poly_order, align 4, !dbg !1629
  %add = add nsw i32 %6, 1, !dbg !1630
  store i32 %add, i32* %arraysize_new, align 4, !dbg !1627
  %7 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1631
  %arraysize = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %7, i32 0, i32 1, !dbg !1633
  %8 = load i32, i32* %arraysize, align 8, !dbg !1633
  %9 = load i32, i32* %arraysize_new, align 4, !dbg !1634
  %cmp = icmp ne i32 %8, %9, !dbg !1635
  br i1 %cmp, label %if.then, label %if.end, !dbg !1636

if.then:                                          ; preds = %sw.bb
  %10 = load i8* (i8*, i64, i8*)*, i8* (i8*, i64, i8*)** @MEM_recallocN_id, align 8, !dbg !1637
  %11 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1637
  %coefficients = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %11, i32 0, i32 0, !dbg !1637
  %12 = load float*, float** %coefficients, align 8, !dbg !1637
  %13 = bitcast float* %12 to i8*, !dbg !1637
  %14 = load i32, i32* %arraysize_new, align 4, !dbg !1637
  %conv = sext i32 %14 to i64, !dbg !1637
  %mul = mul i64 4, %conv, !dbg !1637
  %call = call i8* %10(i8* %13, i64 %mul, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.fcm_generator_verify, i64 0, i64 0)), !dbg !1637
  %15 = bitcast i8* %call to float*, !dbg !1637
  %16 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1639
  %coefficients2 = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %16, i32 0, i32 0, !dbg !1640
  store float* %15, float** %coefficients2, align 8, !dbg !1641
  %17 = load i32, i32* %arraysize_new, align 4, !dbg !1642
  %18 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1643
  %arraysize3 = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %18, i32 0, i32 1, !dbg !1644
  store i32 %17, i32* %arraysize3, align 8, !dbg !1645
  br label %if.end, !dbg !1646

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog, !dbg !1647

sw.bb4:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %arraysize_new5, metadata !1648, metadata !DIExpression()), !dbg !1650
  %19 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1651
  %poly_order6 = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %19, i32 0, i32 2, !dbg !1652
  %20 = load i32, i32* %poly_order6, align 4, !dbg !1652
  %mul7 = mul nsw i32 %20, 2, !dbg !1653
  store i32 %mul7, i32* %arraysize_new5, align 4, !dbg !1650
  %21 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1654
  %arraysize8 = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %21, i32 0, i32 1, !dbg !1656
  %22 = load i32, i32* %arraysize8, align 8, !dbg !1656
  %23 = load i32, i32* %arraysize_new5, align 4, !dbg !1657
  %cmp9 = icmp ne i32 %22, %23, !dbg !1658
  br i1 %cmp9, label %if.then11, label %if.end18, !dbg !1659

if.then11:                                        ; preds = %sw.bb4
  %24 = load i8* (i8*, i64, i8*)*, i8* (i8*, i64, i8*)** @MEM_recallocN_id, align 8, !dbg !1660
  %25 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1660
  %coefficients12 = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %25, i32 0, i32 0, !dbg !1660
  %26 = load float*, float** %coefficients12, align 8, !dbg !1660
  %27 = bitcast float* %26 to i8*, !dbg !1660
  %28 = load i32, i32* %arraysize_new5, align 4, !dbg !1660
  %conv13 = sext i32 %28 to i64, !dbg !1660
  %mul14 = mul i64 4, %conv13, !dbg !1660
  %call15 = call i8* %24(i8* %27, i64 %mul14, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.fcm_generator_verify, i64 0, i64 0)), !dbg !1660
  %29 = bitcast i8* %call15 to float*, !dbg !1660
  %30 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1662
  %coefficients16 = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %30, i32 0, i32 0, !dbg !1663
  store float* %29, float** %coefficients16, align 8, !dbg !1664
  %31 = load i32, i32* %arraysize_new5, align 4, !dbg !1665
  %32 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1666
  %arraysize17 = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %32, i32 0, i32 1, !dbg !1667
  store i32 %31, i32* %arraysize17, align 8, !dbg !1668
  br label %if.end18, !dbg !1669

if.end18:                                         ; preds = %if.then11, %sw.bb4
  br label %sw.epilog, !dbg !1670

sw.epilog:                                        ; preds = %entry, %if.end18, %if.end
  ret void, !dbg !1671
}

; Function Attrs: noinline nounwind uwtable
define internal void @fcm_generator_evaluate(%struct.FCurve* %UNUSED_fcu, %struct.FModifier* %fcm, float* %cvalue, float %evaltime) #0 !dbg !1672 {
entry:
  %UNUSED_fcu.addr = alloca %struct.FCurve*, align 8
  %fcm.addr = alloca %struct.FModifier*, align 8
  %cvalue.addr = alloca float*, align 8
  %evaltime.addr = alloca float, align 4
  %data = alloca %struct.FMod_Generator*, align 8
  %powers = alloca float*, align 8
  %value = alloca float, align 4
  %i = alloca i32, align 4
  %value33 = alloca float, align 4
  %cp = alloca float*, align 8
  %i34 = alloca i32, align 4
  store %struct.FCurve* %UNUSED_fcu, %struct.FCurve** %UNUSED_fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %UNUSED_fcu.addr, metadata !1675, metadata !DIExpression()), !dbg !1676
  store %struct.FModifier* %fcm, %struct.FModifier** %fcm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm.addr, metadata !1677, metadata !DIExpression()), !dbg !1678
  store float* %cvalue, float** %cvalue.addr, align 8
  call void @llvm.dbg.declare(metadata float** %cvalue.addr, metadata !1679, metadata !DIExpression()), !dbg !1680
  store float %evaltime, float* %evaltime.addr, align 4
  call void @llvm.dbg.declare(metadata float* %evaltime.addr, metadata !1681, metadata !DIExpression()), !dbg !1682
  call void @llvm.dbg.declare(metadata %struct.FMod_Generator** %data, metadata !1683, metadata !DIExpression()), !dbg !1684
  %0 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1685
  %data1 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %0, i32 0, i32 2, !dbg !1686
  %1 = load i8*, i8** %data1, align 8, !dbg !1686
  %2 = bitcast i8* %1 to %struct.FMod_Generator*, !dbg !1687
  store %struct.FMod_Generator* %2, %struct.FMod_Generator** %data, align 8, !dbg !1684
  %3 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1688
  %mode = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %3, i32 0, i32 3, !dbg !1689
  %4 = load i32, i32* %mode, align 8, !dbg !1689
  switch i32 %4, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb32
  ], !dbg !1690

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata float** %powers, metadata !1691, metadata !DIExpression()), !dbg !1694
  %5 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1695
  %6 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1696
  %arraysize = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %6, i32 0, i32 1, !dbg !1697
  %7 = load i32, i32* %arraysize, align 8, !dbg !1697
  %conv = zext i32 %7 to i64, !dbg !1696
  %mul = mul i64 4, %conv, !dbg !1698
  %call = call i8* %5(i64 %mul, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i64 0, i64 0)), !dbg !1695
  %8 = bitcast i8* %call to float*, !dbg !1695
  store float* %8, float** %powers, align 8, !dbg !1694
  call void @llvm.dbg.declare(metadata float* %value, metadata !1699, metadata !DIExpression()), !dbg !1700
  store float 0.000000e+00, float* %value, align 4, !dbg !1700
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1701, metadata !DIExpression()), !dbg !1702
  store i32 0, i32* %i, align 4, !dbg !1703
  br label %for.cond, !dbg !1705

for.cond:                                         ; preds = %for.inc, %sw.bb
  %9 = load i32, i32* %i, align 4, !dbg !1706
  %10 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1708
  %arraysize2 = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %10, i32 0, i32 1, !dbg !1709
  %11 = load i32, i32* %arraysize2, align 8, !dbg !1709
  %cmp = icmp ult i32 %9, %11, !dbg !1710
  br i1 %cmp, label %for.body, label %for.end, !dbg !1711

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %i, align 4, !dbg !1712
  %tobool = icmp ne i32 %12, 0, !dbg !1712
  br i1 %tobool, label %if.then, label %if.else, !dbg !1715

if.then:                                          ; preds = %for.body
  %13 = load float*, float** %powers, align 8, !dbg !1716
  %14 = load i32, i32* %i, align 4, !dbg !1717
  %sub = sub i32 %14, 1, !dbg !1718
  %idxprom = zext i32 %sub to i64, !dbg !1716
  %arrayidx = getelementptr inbounds float, float* %13, i64 %idxprom, !dbg !1716
  %15 = load float, float* %arrayidx, align 4, !dbg !1716
  %16 = load float, float* %evaltime.addr, align 4, !dbg !1719
  %mul4 = fmul float %15, %16, !dbg !1720
  %17 = load float*, float** %powers, align 8, !dbg !1721
  %18 = load i32, i32* %i, align 4, !dbg !1722
  %idxprom5 = zext i32 %18 to i64, !dbg !1721
  %arrayidx6 = getelementptr inbounds float, float* %17, i64 %idxprom5, !dbg !1721
  store float %mul4, float* %arrayidx6, align 4, !dbg !1723
  br label %if.end, !dbg !1721

if.else:                                          ; preds = %for.body
  %19 = load float*, float** %powers, align 8, !dbg !1724
  %arrayidx7 = getelementptr inbounds float, float* %19, i64 0, !dbg !1724
  store float 1.000000e+00, float* %arrayidx7, align 4, !dbg !1725
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !1726

for.inc:                                          ; preds = %if.end
  %20 = load i32, i32* %i, align 4, !dbg !1727
  %inc = add i32 %20, 1, !dbg !1727
  store i32 %inc, i32* %i, align 4, !dbg !1727
  br label %for.cond, !dbg !1728, !llvm.loop !1729

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1731
  br label %for.cond8, !dbg !1733

for.cond8:                                        ; preds = %for.inc18, %for.end
  %21 = load i32, i32* %i, align 4, !dbg !1734
  %22 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1736
  %arraysize9 = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %22, i32 0, i32 1, !dbg !1737
  %23 = load i32, i32* %arraysize9, align 8, !dbg !1737
  %cmp10 = icmp ult i32 %21, %23, !dbg !1738
  br i1 %cmp10, label %for.body12, label %for.end20, !dbg !1739

for.body12:                                       ; preds = %for.cond8
  %24 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1740
  %coefficients = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %24, i32 0, i32 0, !dbg !1741
  %25 = load float*, float** %coefficients, align 8, !dbg !1741
  %26 = load i32, i32* %i, align 4, !dbg !1742
  %idxprom13 = zext i32 %26 to i64, !dbg !1740
  %arrayidx14 = getelementptr inbounds float, float* %25, i64 %idxprom13, !dbg !1740
  %27 = load float, float* %arrayidx14, align 4, !dbg !1740
  %28 = load float*, float** %powers, align 8, !dbg !1743
  %29 = load i32, i32* %i, align 4, !dbg !1744
  %idxprom15 = zext i32 %29 to i64, !dbg !1743
  %arrayidx16 = getelementptr inbounds float, float* %28, i64 %idxprom15, !dbg !1743
  %30 = load float, float* %arrayidx16, align 4, !dbg !1743
  %mul17 = fmul float %27, %30, !dbg !1745
  %31 = load float, float* %value, align 4, !dbg !1746
  %add = fadd float %31, %mul17, !dbg !1746
  store float %add, float* %value, align 4, !dbg !1746
  br label %for.inc18, !dbg !1747

for.inc18:                                        ; preds = %for.body12
  %32 = load i32, i32* %i, align 4, !dbg !1748
  %inc19 = add i32 %32, 1, !dbg !1748
  store i32 %inc19, i32* %i, align 4, !dbg !1748
  br label %for.cond8, !dbg !1749, !llvm.loop !1750

for.end20:                                        ; preds = %for.cond8
  %33 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1752
  %poly_order = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %33, i32 0, i32 2, !dbg !1754
  %34 = load i32, i32* %poly_order, align 4, !dbg !1754
  %tobool21 = icmp ne i32 %34, 0, !dbg !1752
  br i1 %tobool21, label %if.then22, label %if.end28, !dbg !1755

if.then22:                                        ; preds = %for.end20
  %35 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1756
  %flag = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %35, i32 0, i32 4, !dbg !1759
  %36 = load i32, i32* %flag, align 4, !dbg !1759
  %and = and i32 %36, 1, !dbg !1760
  %tobool23 = icmp ne i32 %and, 0, !dbg !1760
  br i1 %tobool23, label %if.then24, label %if.else26, !dbg !1761

if.then24:                                        ; preds = %if.then22
  %37 = load float, float* %value, align 4, !dbg !1762
  %38 = load float*, float** %cvalue.addr, align 8, !dbg !1763
  %39 = load float, float* %38, align 4, !dbg !1764
  %add25 = fadd float %39, %37, !dbg !1764
  store float %add25, float* %38, align 4, !dbg !1764
  br label %if.end27, !dbg !1765

if.else26:                                        ; preds = %if.then22
  %40 = load float, float* %value, align 4, !dbg !1766
  %41 = load float*, float** %cvalue.addr, align 8, !dbg !1767
  store float %40, float* %41, align 4, !dbg !1768
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.then24
  br label %if.end28, !dbg !1769

if.end28:                                         ; preds = %if.end27, %for.end20
  %42 = load float*, float** %powers, align 8, !dbg !1770
  %tobool29 = icmp ne float* %42, null, !dbg !1770
  br i1 %tobool29, label %if.then30, label %if.end31, !dbg !1772

if.then30:                                        ; preds = %if.end28
  %43 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1773
  %44 = load float*, float** %powers, align 8, !dbg !1774
  %45 = bitcast float* %44 to i8*, !dbg !1774
  call void %43(i8* %45), !dbg !1773
  br label %if.end31, !dbg !1773

if.end31:                                         ; preds = %if.then30, %if.end28
  br label %sw.epilog, !dbg !1775

sw.bb32:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %value33, metadata !1776, metadata !DIExpression()), !dbg !1778
  store float 1.000000e+00, float* %value33, align 4, !dbg !1778
  call void @llvm.dbg.declare(metadata float** %cp, metadata !1779, metadata !DIExpression()), !dbg !1780
  store float* null, float** %cp, align 8, !dbg !1780
  call void @llvm.dbg.declare(metadata i32* %i34, metadata !1781, metadata !DIExpression()), !dbg !1782
  %46 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1783
  %coefficients35 = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %46, i32 0, i32 0, !dbg !1785
  %47 = load float*, float** %coefficients35, align 8, !dbg !1785
  store float* %47, float** %cp, align 8, !dbg !1786
  store i32 0, i32* %i34, align 4, !dbg !1787
  br label %for.cond36, !dbg !1788

for.cond36:                                       ; preds = %for.inc47, %sw.bb32
  %48 = load float*, float** %cp, align 8, !dbg !1789
  %tobool37 = icmp ne float* %48, null, !dbg !1791
  br i1 %tobool37, label %land.rhs, label %land.end, !dbg !1792

land.rhs:                                         ; preds = %for.cond36
  %49 = load i32, i32* %i34, align 4, !dbg !1793
  %50 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1794
  %poly_order38 = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %50, i32 0, i32 2, !dbg !1795
  %51 = load i32, i32* %poly_order38, align 4, !dbg !1795
  %cmp39 = icmp ult i32 %49, %51, !dbg !1796
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond36
  %52 = phi i1 [ false, %for.cond36 ], [ %cmp39, %land.rhs ], !dbg !1797
  br i1 %52, label %for.body41, label %for.end49, !dbg !1798

for.body41:                                       ; preds = %land.end
  %53 = load float*, float** %cp, align 8, !dbg !1799
  %arrayidx42 = getelementptr inbounds float, float* %53, i64 0, !dbg !1799
  %54 = load float, float* %arrayidx42, align 4, !dbg !1799
  %55 = load float, float* %evaltime.addr, align 4, !dbg !1800
  %mul43 = fmul float %54, %55, !dbg !1801
  %56 = load float*, float** %cp, align 8, !dbg !1802
  %arrayidx44 = getelementptr inbounds float, float* %56, i64 1, !dbg !1802
  %57 = load float, float* %arrayidx44, align 4, !dbg !1802
  %add45 = fadd float %mul43, %57, !dbg !1803
  %58 = load float, float* %value33, align 4, !dbg !1804
  %mul46 = fmul float %58, %add45, !dbg !1804
  store float %mul46, float* %value33, align 4, !dbg !1804
  br label %for.inc47, !dbg !1805

for.inc47:                                        ; preds = %for.body41
  %59 = load float*, float** %cp, align 8, !dbg !1806
  %add.ptr = getelementptr inbounds float, float* %59, i64 2, !dbg !1806
  store float* %add.ptr, float** %cp, align 8, !dbg !1806
  %60 = load i32, i32* %i34, align 4, !dbg !1807
  %inc48 = add i32 %60, 1, !dbg !1807
  store i32 %inc48, i32* %i34, align 4, !dbg !1807
  br label %for.cond36, !dbg !1808, !llvm.loop !1809

for.end49:                                        ; preds = %land.end
  %61 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1811
  %poly_order50 = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %61, i32 0, i32 2, !dbg !1813
  %62 = load i32, i32* %poly_order50, align 4, !dbg !1813
  %tobool51 = icmp ne i32 %62, 0, !dbg !1811
  br i1 %tobool51, label %if.then52, label %if.end60, !dbg !1814

if.then52:                                        ; preds = %for.end49
  %63 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1815
  %flag53 = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %63, i32 0, i32 4, !dbg !1818
  %64 = load i32, i32* %flag53, align 4, !dbg !1818
  %and54 = and i32 %64, 1, !dbg !1819
  %tobool55 = icmp ne i32 %and54, 0, !dbg !1819
  br i1 %tobool55, label %if.then56, label %if.else58, !dbg !1820

if.then56:                                        ; preds = %if.then52
  %65 = load float, float* %value33, align 4, !dbg !1821
  %66 = load float*, float** %cvalue.addr, align 8, !dbg !1822
  %67 = load float, float* %66, align 4, !dbg !1823
  %add57 = fadd float %67, %65, !dbg !1823
  store float %add57, float* %66, align 4, !dbg !1823
  br label %if.end59, !dbg !1824

if.else58:                                        ; preds = %if.then52
  %68 = load float, float* %value33, align 4, !dbg !1825
  %69 = load float*, float** %cvalue.addr, align 8, !dbg !1826
  store float %68, float* %69, align 4, !dbg !1827
  br label %if.end59

if.end59:                                         ; preds = %if.else58, %if.then56
  br label %if.end60, !dbg !1828

if.end60:                                         ; preds = %if.end59, %for.end49
  br label %sw.epilog, !dbg !1829

sw.epilog:                                        ; preds = %entry, %if.end60, %if.end31
  ret void, !dbg !1830
}

; Function Attrs: noinline nounwind uwtable
define internal void @fcm_fn_generator_new_data(i8* %mdata) #0 !dbg !1831 {
entry:
  %mdata.addr = alloca i8*, align 8
  %data = alloca %struct.FMod_FunctionGenerator*, align 8
  store i8* %mdata, i8** %mdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mdata.addr, metadata !1832, metadata !DIExpression()), !dbg !1833
  call void @llvm.dbg.declare(metadata %struct.FMod_FunctionGenerator** %data, metadata !1834, metadata !DIExpression()), !dbg !1835
  %0 = load i8*, i8** %mdata.addr, align 8, !dbg !1836
  %1 = bitcast i8* %0 to %struct.FMod_FunctionGenerator*, !dbg !1837
  store %struct.FMod_FunctionGenerator* %1, %struct.FMod_FunctionGenerator** %data, align 8, !dbg !1835
  %2 = load %struct.FMod_FunctionGenerator*, %struct.FMod_FunctionGenerator** %data, align 8, !dbg !1838
  %amplitude = getelementptr inbounds %struct.FMod_FunctionGenerator, %struct.FMod_FunctionGenerator* %2, i32 0, i32 0, !dbg !1839
  store float 1.000000e+00, float* %amplitude, align 4, !dbg !1840
  %3 = load %struct.FMod_FunctionGenerator*, %struct.FMod_FunctionGenerator** %data, align 8, !dbg !1841
  %phase_multiplier = getelementptr inbounds %struct.FMod_FunctionGenerator, %struct.FMod_FunctionGenerator* %3, i32 0, i32 1, !dbg !1842
  store float 1.000000e+00, float* %phase_multiplier, align 4, !dbg !1843
  ret void, !dbg !1844
}

; Function Attrs: noinline nounwind uwtable
define internal void @fcm_fn_generator_evaluate(%struct.FCurve* %UNUSED_fcu, %struct.FModifier* %fcm, float* %cvalue, float %evaltime) #0 !dbg !1845 {
entry:
  %UNUSED_fcu.addr = alloca %struct.FCurve*, align 8
  %fcm.addr = alloca %struct.FModifier*, align 8
  %cvalue.addr = alloca float*, align 8
  %evaltime.addr = alloca float, align 4
  %data = alloca %struct.FMod_FunctionGenerator*, align 8
  %arg = alloca double, align 8
  %fn = alloca double (double)*, align 8
  %value = alloca float, align 4
  store %struct.FCurve* %UNUSED_fcu, %struct.FCurve** %UNUSED_fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %UNUSED_fcu.addr, metadata !1846, metadata !DIExpression()), !dbg !1847
  store %struct.FModifier* %fcm, %struct.FModifier** %fcm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm.addr, metadata !1848, metadata !DIExpression()), !dbg !1849
  store float* %cvalue, float** %cvalue.addr, align 8
  call void @llvm.dbg.declare(metadata float** %cvalue.addr, metadata !1850, metadata !DIExpression()), !dbg !1851
  store float %evaltime, float* %evaltime.addr, align 4
  call void @llvm.dbg.declare(metadata float* %evaltime.addr, metadata !1852, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.declare(metadata %struct.FMod_FunctionGenerator** %data, metadata !1854, metadata !DIExpression()), !dbg !1855
  %0 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1856
  %data1 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %0, i32 0, i32 2, !dbg !1857
  %1 = load i8*, i8** %data1, align 8, !dbg !1857
  %2 = bitcast i8* %1 to %struct.FMod_FunctionGenerator*, !dbg !1858
  store %struct.FMod_FunctionGenerator* %2, %struct.FMod_FunctionGenerator** %data, align 8, !dbg !1855
  call void @llvm.dbg.declare(metadata double* %arg, metadata !1859, metadata !DIExpression()), !dbg !1860
  %3 = load %struct.FMod_FunctionGenerator*, %struct.FMod_FunctionGenerator** %data, align 8, !dbg !1861
  %phase_multiplier = getelementptr inbounds %struct.FMod_FunctionGenerator, %struct.FMod_FunctionGenerator* %3, i32 0, i32 1, !dbg !1862
  %4 = load float, float* %phase_multiplier, align 4, !dbg !1862
  %5 = load float, float* %evaltime.addr, align 4, !dbg !1863
  %mul = fmul float %4, %5, !dbg !1864
  %6 = load %struct.FMod_FunctionGenerator*, %struct.FMod_FunctionGenerator** %data, align 8, !dbg !1865
  %phase_offset = getelementptr inbounds %struct.FMod_FunctionGenerator, %struct.FMod_FunctionGenerator* %6, i32 0, i32 2, !dbg !1866
  %7 = load float, float* %phase_offset, align 4, !dbg !1866
  %add = fadd float %mul, %7, !dbg !1867
  %conv = fpext float %add to double, !dbg !1861
  store double %conv, double* %arg, align 8, !dbg !1860
  call void @llvm.dbg.declare(metadata double (double)** %fn, metadata !1868, metadata !DIExpression()), !dbg !1872
  store double (double)* null, double (double)** %fn, align 8, !dbg !1872
  %8 = load %struct.FMod_FunctionGenerator*, %struct.FMod_FunctionGenerator** %data, align 8, !dbg !1873
  %type = getelementptr inbounds %struct.FMod_FunctionGenerator, %struct.FMod_FunctionGenerator* %8, i32 0, i32 4, !dbg !1874
  %9 = load i32, i32* %type, align 4, !dbg !1874
  switch i32 %9, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 5, label %sw.bb3
    i32 2, label %sw.bb4
    i32 4, label %sw.bb11
    i32 3, label %sw.bb23
  ], !dbg !1875

sw.bb:                                            ; preds = %entry
  store double (double)* @sin, double (double)** %fn, align 8, !dbg !1876
  br label %sw.epilog, !dbg !1878

sw.bb2:                                           ; preds = %entry
  store double (double)* @cos, double (double)** %fn, align 8, !dbg !1879
  br label %sw.epilog, !dbg !1880

sw.bb3:                                           ; preds = %entry
  store double (double)* @sinc, double (double)** %fn, align 8, !dbg !1881
  br label %sw.epilog, !dbg !1882

sw.bb4:                                           ; preds = %entry
  %10 = load double, double* %arg, align 8, !dbg !1883
  %sub = fsub double %10, 0x3FF921FB54442D18, !dbg !1883
  %call = call double @fmod(double %sub, double 0x400921FB54442D18) #4, !dbg !1883
  %sub5 = fsub double %call, 0.000000e+00, !dbg !1883
  %11 = call double @llvm.fabs.f64(double %sub5), !dbg !1883
  %cmp = fcmp oge double %11, 0x3E80000000000000, !dbg !1883
  %12 = zext i1 %cmp to i64, !dbg !1883
  %cond = select i1 %cmp, i32 0, i32 1, !dbg !1883
  %tobool = icmp ne i32 %cond, 0, !dbg !1883
  br i1 %tobool, label %if.then, label %if.else, !dbg !1886

if.then:                                          ; preds = %sw.bb4
  %13 = load %struct.FMod_FunctionGenerator*, %struct.FMod_FunctionGenerator** %data, align 8, !dbg !1887
  %flag = getelementptr inbounds %struct.FMod_FunctionGenerator, %struct.FMod_FunctionGenerator* %13, i32 0, i32 5, !dbg !1890
  %14 = load i32, i32* %flag, align 4, !dbg !1890
  %and = and i32 %14, 1, !dbg !1891
  %cmp7 = icmp eq i32 %and, 0, !dbg !1892
  br i1 %cmp7, label %if.then9, label %if.end, !dbg !1893

if.then9:                                         ; preds = %if.then
  %15 = load float*, float** %cvalue.addr, align 8, !dbg !1894
  store float 0.000000e+00, float* %15, align 4, !dbg !1895
  br label %if.end, !dbg !1896

if.end:                                           ; preds = %if.then9, %if.then
  br label %if.end10, !dbg !1897

if.else:                                          ; preds = %sw.bb4
  store double (double)* @tan, double (double)** %fn, align 8, !dbg !1898
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end
  br label %sw.epilog, !dbg !1899

sw.bb11:                                          ; preds = %entry
  %16 = load double, double* %arg, align 8, !dbg !1900
  %cmp12 = fcmp ogt double %16, 1.000000e+00, !dbg !1903
  br i1 %cmp12, label %if.then14, label %if.else15, !dbg !1904

if.then14:                                        ; preds = %sw.bb11
  store double (double)* @log, double (double)** %fn, align 8, !dbg !1905
  br label %if.end22, !dbg !1907

if.else15:                                        ; preds = %sw.bb11
  %17 = load %struct.FMod_FunctionGenerator*, %struct.FMod_FunctionGenerator** %data, align 8, !dbg !1908
  %flag16 = getelementptr inbounds %struct.FMod_FunctionGenerator, %struct.FMod_FunctionGenerator* %17, i32 0, i32 5, !dbg !1911
  %18 = load i32, i32* %flag16, align 4, !dbg !1911
  %and17 = and i32 %18, 1, !dbg !1912
  %cmp18 = icmp eq i32 %and17, 0, !dbg !1913
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !1914

if.then20:                                        ; preds = %if.else15
  %19 = load float*, float** %cvalue.addr, align 8, !dbg !1915
  store float 0.000000e+00, float* %19, align 4, !dbg !1916
  br label %if.end21, !dbg !1917

if.end21:                                         ; preds = %if.then20, %if.else15
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then14
  br label %sw.epilog, !dbg !1918

sw.bb23:                                          ; preds = %entry
  %20 = load double, double* %arg, align 8, !dbg !1919
  %cmp24 = fcmp ogt double %20, 0.000000e+00, !dbg !1922
  br i1 %cmp24, label %if.then26, label %if.else27, !dbg !1923

if.then26:                                        ; preds = %sw.bb23
  store double (double)* @sqrt, double (double)** %fn, align 8, !dbg !1924
  br label %if.end34, !dbg !1926

if.else27:                                        ; preds = %sw.bb23
  %21 = load %struct.FMod_FunctionGenerator*, %struct.FMod_FunctionGenerator** %data, align 8, !dbg !1927
  %flag28 = getelementptr inbounds %struct.FMod_FunctionGenerator, %struct.FMod_FunctionGenerator* %21, i32 0, i32 5, !dbg !1930
  %22 = load i32, i32* %flag28, align 4, !dbg !1930
  %and29 = and i32 %22, 1, !dbg !1931
  %cmp30 = icmp eq i32 %and29, 0, !dbg !1932
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !1933

if.then32:                                        ; preds = %if.else27
  %23 = load float*, float** %cvalue.addr, align 8, !dbg !1934
  store float 0.000000e+00, float* %23, align 4, !dbg !1935
  br label %if.end33, !dbg !1936

if.end33:                                         ; preds = %if.then32, %if.else27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then26
  br label %sw.epilog, !dbg !1937

sw.default:                                       ; preds = %entry
  %24 = load %struct.FMod_FunctionGenerator*, %struct.FMod_FunctionGenerator** %data, align 8, !dbg !1938
  %type35 = getelementptr inbounds %struct.FMod_FunctionGenerator, %struct.FMod_FunctionGenerator* %24, i32 0, i32 4, !dbg !1939
  %25 = load i32, i32* %type35, align 4, !dbg !1939
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.11, i64 0, i64 0), i32 %25), !dbg !1940
  br label %sw.epilog, !dbg !1941

sw.epilog:                                        ; preds = %sw.default, %if.end34, %if.end22, %if.end10, %sw.bb3, %sw.bb2, %sw.bb
  %26 = load double (double)*, double (double)** %fn, align 8, !dbg !1942
  %tobool37 = icmp ne double (double)* %26, null, !dbg !1942
  br i1 %tobool37, label %if.then38, label %if.end50, !dbg !1944

if.then38:                                        ; preds = %sw.epilog
  call void @llvm.dbg.declare(metadata float* %value, metadata !1945, metadata !DIExpression()), !dbg !1947
  %27 = load %struct.FMod_FunctionGenerator*, %struct.FMod_FunctionGenerator** %data, align 8, !dbg !1948
  %amplitude = getelementptr inbounds %struct.FMod_FunctionGenerator, %struct.FMod_FunctionGenerator* %27, i32 0, i32 0, !dbg !1949
  %28 = load float, float* %amplitude, align 4, !dbg !1949
  %29 = load double (double)*, double (double)** %fn, align 8, !dbg !1950
  %30 = load double, double* %arg, align 8, !dbg !1951
  %call39 = call double %29(double %30), !dbg !1950
  %conv40 = fptrunc double %call39 to float, !dbg !1952
  %mul41 = fmul float %28, %conv40, !dbg !1953
  %31 = load %struct.FMod_FunctionGenerator*, %struct.FMod_FunctionGenerator** %data, align 8, !dbg !1954
  %value_offset = getelementptr inbounds %struct.FMod_FunctionGenerator, %struct.FMod_FunctionGenerator* %31, i32 0, i32 3, !dbg !1955
  %32 = load float, float* %value_offset, align 4, !dbg !1955
  %add42 = fadd float %mul41, %32, !dbg !1956
  store float %add42, float* %value, align 4, !dbg !1947
  %33 = load %struct.FMod_FunctionGenerator*, %struct.FMod_FunctionGenerator** %data, align 8, !dbg !1957
  %flag43 = getelementptr inbounds %struct.FMod_FunctionGenerator, %struct.FMod_FunctionGenerator* %33, i32 0, i32 5, !dbg !1959
  %34 = load i32, i32* %flag43, align 4, !dbg !1959
  %and44 = and i32 %34, 1, !dbg !1960
  %tobool45 = icmp ne i32 %and44, 0, !dbg !1960
  br i1 %tobool45, label %if.then46, label %if.else48, !dbg !1961

if.then46:                                        ; preds = %if.then38
  %35 = load float, float* %value, align 4, !dbg !1962
  %36 = load float*, float** %cvalue.addr, align 8, !dbg !1963
  %37 = load float, float* %36, align 4, !dbg !1964
  %add47 = fadd float %37, %35, !dbg !1964
  store float %add47, float* %36, align 4, !dbg !1964
  br label %if.end49, !dbg !1965

if.else48:                                        ; preds = %if.then38
  %38 = load float, float* %value, align 4, !dbg !1966
  %39 = load float*, float** %cvalue.addr, align 8, !dbg !1967
  store float %38, float* %39, align 4, !dbg !1968
  br label %if.end49

if.end49:                                         ; preds = %if.else48, %if.then46
  br label %if.end50, !dbg !1969

if.end50:                                         ; preds = %if.end49, %sw.epilog
  ret void, !dbg !1970
}

; Function Attrs: nounwind
declare dso_local double @sin(double) #3

; Function Attrs: nounwind
declare dso_local double @cos(double) #3

; Function Attrs: noinline nounwind uwtable
define internal double @sinc(double %x) #0 !dbg !1971 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !1972, metadata !DIExpression()), !dbg !1973
  %0 = load double, double* %x.addr, align 8, !dbg !1974
  %1 = call double @llvm.fabs.f64(double %0), !dbg !1976
  %cmp = fcmp olt double %1, 1.000000e-04, !dbg !1977
  br i1 %cmp, label %if.then, label %if.else, !dbg !1978

if.then:                                          ; preds = %entry
  store double 1.000000e+00, double* %retval, align 8, !dbg !1979
  br label %return, !dbg !1979

if.else:                                          ; preds = %entry
  %2 = load double, double* %x.addr, align 8, !dbg !1980
  %mul = fmul double 0x400921FB54442D18, %2, !dbg !1981
  %call = call double @sin(double %mul) #4, !dbg !1982
  %3 = load double, double* %x.addr, align 8, !dbg !1983
  %mul1 = fmul double 0x400921FB54442D18, %3, !dbg !1984
  %div = fdiv double %call, %mul1, !dbg !1985
  store double %div, double* %retval, align 8, !dbg !1986
  br label %return, !dbg !1986

return:                                           ; preds = %if.else, %if.then
  %4 = load double, double* %retval, align 8, !dbg !1987
  ret double %4, !dbg !1987
}

; Function Attrs: nounwind
declare dso_local double @fmod(double, double) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind
declare dso_local double @tan(double) #3

; Function Attrs: nounwind
declare dso_local double @log(double) #3

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

; Function Attrs: noinline nounwind uwtable
define internal void @fcm_envelope_free(%struct.FModifier* %fcm) #0 !dbg !1988 {
entry:
  %fcm.addr = alloca %struct.FModifier*, align 8
  %env = alloca %struct.FMod_Envelope*, align 8
  store %struct.FModifier* %fcm, %struct.FModifier** %fcm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm.addr, metadata !1989, metadata !DIExpression()), !dbg !1990
  call void @llvm.dbg.declare(metadata %struct.FMod_Envelope** %env, metadata !1991, metadata !DIExpression()), !dbg !1992
  %0 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1993
  %data = getelementptr inbounds %struct.FModifier, %struct.FModifier* %0, i32 0, i32 2, !dbg !1994
  %1 = load i8*, i8** %data, align 8, !dbg !1994
  %2 = bitcast i8* %1 to %struct.FMod_Envelope*, !dbg !1995
  store %struct.FMod_Envelope* %2, %struct.FMod_Envelope** %env, align 8, !dbg !1992
  %3 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !1996
  %data1 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %3, i32 0, i32 0, !dbg !1998
  %4 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %data1, align 8, !dbg !1998
  %tobool = icmp ne %struct.FCM_EnvelopeData* %4, null, !dbg !1996
  br i1 %tobool, label %if.then, label %if.end, !dbg !1999

if.then:                                          ; preds = %entry
  %5 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2000
  %6 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !2001
  %data2 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %6, i32 0, i32 0, !dbg !2002
  %7 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %data2, align 8, !dbg !2002
  %8 = bitcast %struct.FCM_EnvelopeData* %7 to i8*, !dbg !2001
  call void %5(i8* %8), !dbg !2000
  br label %if.end, !dbg !2000

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2003
}

; Function Attrs: noinline nounwind uwtable
define internal void @fcm_envelope_copy(%struct.FModifier* %fcm, %struct.FModifier* %src) #0 !dbg !2004 {
entry:
  %fcm.addr = alloca %struct.FModifier*, align 8
  %src.addr = alloca %struct.FModifier*, align 8
  %env = alloca %struct.FMod_Envelope*, align 8
  %oenv = alloca %struct.FMod_Envelope*, align 8
  store %struct.FModifier* %fcm, %struct.FModifier** %fcm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm.addr, metadata !2005, metadata !DIExpression()), !dbg !2006
  store %struct.FModifier* %src, %struct.FModifier** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %src.addr, metadata !2007, metadata !DIExpression()), !dbg !2008
  call void @llvm.dbg.declare(metadata %struct.FMod_Envelope** %env, metadata !2009, metadata !DIExpression()), !dbg !2010
  %0 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !2011
  %data = getelementptr inbounds %struct.FModifier, %struct.FModifier* %0, i32 0, i32 2, !dbg !2012
  %1 = load i8*, i8** %data, align 8, !dbg !2012
  %2 = bitcast i8* %1 to %struct.FMod_Envelope*, !dbg !2013
  store %struct.FMod_Envelope* %2, %struct.FMod_Envelope** %env, align 8, !dbg !2010
  call void @llvm.dbg.declare(metadata %struct.FMod_Envelope** %oenv, metadata !2014, metadata !DIExpression()), !dbg !2015
  %3 = load %struct.FModifier*, %struct.FModifier** %src.addr, align 8, !dbg !2016
  %data1 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %3, i32 0, i32 2, !dbg !2017
  %4 = load i8*, i8** %data1, align 8, !dbg !2017
  %5 = bitcast i8* %4 to %struct.FMod_Envelope*, !dbg !2018
  store %struct.FMod_Envelope* %5, %struct.FMod_Envelope** %oenv, align 8, !dbg !2015
  %6 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %oenv, align 8, !dbg !2019
  %data2 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %6, i32 0, i32 0, !dbg !2021
  %7 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %data2, align 8, !dbg !2021
  %tobool = icmp ne %struct.FCM_EnvelopeData* %7, null, !dbg !2019
  br i1 %tobool, label %if.then, label %if.end, !dbg !2022

if.then:                                          ; preds = %entry
  %8 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2023
  %9 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %oenv, align 8, !dbg !2024
  %data3 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %9, i32 0, i32 0, !dbg !2025
  %10 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %data3, align 8, !dbg !2025
  %11 = bitcast %struct.FCM_EnvelopeData* %10 to i8*, !dbg !2024
  %call = call i8* %8(i8* %11), !dbg !2023
  %12 = bitcast i8* %call to %struct.FCM_EnvelopeData*, !dbg !2023
  %13 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !2026
  %data4 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %13, i32 0, i32 0, !dbg !2027
  store %struct.FCM_EnvelopeData* %12, %struct.FCM_EnvelopeData** %data4, align 8, !dbg !2028
  br label %if.end, !dbg !2026

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2029
}

; Function Attrs: noinline nounwind uwtable
define internal void @fcm_envelope_new_data(i8* %mdata) #0 !dbg !2030 {
entry:
  %mdata.addr = alloca i8*, align 8
  %env = alloca %struct.FMod_Envelope*, align 8
  store i8* %mdata, i8** %mdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mdata.addr, metadata !2031, metadata !DIExpression()), !dbg !2032
  call void @llvm.dbg.declare(metadata %struct.FMod_Envelope** %env, metadata !2033, metadata !DIExpression()), !dbg !2034
  %0 = load i8*, i8** %mdata.addr, align 8, !dbg !2035
  %1 = bitcast i8* %0 to %struct.FMod_Envelope*, !dbg !2036
  store %struct.FMod_Envelope* %1, %struct.FMod_Envelope** %env, align 8, !dbg !2034
  %2 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !2037
  %min = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %2, i32 0, i32 3, !dbg !2038
  store float -1.000000e+00, float* %min, align 8, !dbg !2039
  %3 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !2040
  %max = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %3, i32 0, i32 4, !dbg !2041
  store float 1.000000e+00, float* %max, align 4, !dbg !2042
  ret void, !dbg !2043
}

; Function Attrs: noinline nounwind uwtable
define internal void @fcm_envelope_verify(%struct.FModifier* %fcm) #0 !dbg !2044 {
entry:
  %fcm.addr = alloca %struct.FModifier*, align 8
  %env = alloca %struct.FMod_Envelope*, align 8
  store %struct.FModifier* %fcm, %struct.FModifier** %fcm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm.addr, metadata !2045, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.declare(metadata %struct.FMod_Envelope** %env, metadata !2047, metadata !DIExpression()), !dbg !2048
  %0 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !2049
  %data = getelementptr inbounds %struct.FModifier, %struct.FModifier* %0, i32 0, i32 2, !dbg !2050
  %1 = load i8*, i8** %data, align 8, !dbg !2050
  %2 = bitcast i8* %1 to %struct.FMod_Envelope*, !dbg !2051
  store %struct.FMod_Envelope* %2, %struct.FMod_Envelope** %env, align 8, !dbg !2048
  %3 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !2052
  %data1 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %3, i32 0, i32 0, !dbg !2054
  %4 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %data1, align 8, !dbg !2054
  %tobool = icmp ne %struct.FCM_EnvelopeData* %4, null, !dbg !2052
  br i1 %tobool, label %if.then, label %if.end, !dbg !2055

if.then:                                          ; preds = %entry
  br label %if.end, !dbg !2056

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2058
}

; Function Attrs: noinline nounwind uwtable
define internal void @fcm_envelope_evaluate(%struct.FCurve* %UNUSED_fcu, %struct.FModifier* %fcm, float* %cvalue, float %evaltime) #0 !dbg !2059 {
entry:
  %UNUSED_fcu.addr = alloca %struct.FCurve*, align 8
  %fcm.addr = alloca %struct.FModifier*, align 8
  %cvalue.addr = alloca float*, align 8
  %evaltime.addr = alloca float, align 4
  %env = alloca %struct.FMod_Envelope*, align 8
  %fed = alloca %struct.FCM_EnvelopeData*, align 8
  %prevfed = alloca %struct.FCM_EnvelopeData*, align 8
  %lastfed = alloca %struct.FCM_EnvelopeData*, align 8
  %min = alloca float, align 4
  %max = alloca float, align 4
  %fac = alloca float, align 4
  %a = alloca i32, align 4
  %afac = alloca float, align 4
  %bfac = alloca float, align 4
  %diff = alloca float, align 4
  store %struct.FCurve* %UNUSED_fcu, %struct.FCurve** %UNUSED_fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %UNUSED_fcu.addr, metadata !2060, metadata !DIExpression()), !dbg !2061
  store %struct.FModifier* %fcm, %struct.FModifier** %fcm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm.addr, metadata !2062, metadata !DIExpression()), !dbg !2063
  store float* %cvalue, float** %cvalue.addr, align 8
  call void @llvm.dbg.declare(metadata float** %cvalue.addr, metadata !2064, metadata !DIExpression()), !dbg !2065
  store float %evaltime, float* %evaltime.addr, align 4
  call void @llvm.dbg.declare(metadata float* %evaltime.addr, metadata !2066, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.declare(metadata %struct.FMod_Envelope** %env, metadata !2068, metadata !DIExpression()), !dbg !2069
  %0 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !2070
  %data = getelementptr inbounds %struct.FModifier, %struct.FModifier* %0, i32 0, i32 2, !dbg !2071
  %1 = load i8*, i8** %data, align 8, !dbg !2071
  %2 = bitcast i8* %1 to %struct.FMod_Envelope*, !dbg !2072
  store %struct.FMod_Envelope* %2, %struct.FMod_Envelope** %env, align 8, !dbg !2069
  call void @llvm.dbg.declare(metadata %struct.FCM_EnvelopeData** %fed, metadata !2073, metadata !DIExpression()), !dbg !2074
  call void @llvm.dbg.declare(metadata %struct.FCM_EnvelopeData** %prevfed, metadata !2075, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.declare(metadata %struct.FCM_EnvelopeData** %lastfed, metadata !2077, metadata !DIExpression()), !dbg !2078
  call void @llvm.dbg.declare(metadata float* %min, metadata !2079, metadata !DIExpression()), !dbg !2080
  store float 0.000000e+00, float* %min, align 4, !dbg !2080
  call void @llvm.dbg.declare(metadata float* %max, metadata !2081, metadata !DIExpression()), !dbg !2082
  store float 0.000000e+00, float* %max, align 4, !dbg !2082
  call void @llvm.dbg.declare(metadata float* %fac, metadata !2083, metadata !DIExpression()), !dbg !2084
  store float 0.000000e+00, float* %fac, align 4, !dbg !2084
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2085, metadata !DIExpression()), !dbg !2086
  %3 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !2087
  %data1 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %3, i32 0, i32 0, !dbg !2089
  %4 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %data1, align 8, !dbg !2089
  %cmp = icmp eq %struct.FCM_EnvelopeData* %4, null, !dbg !2090
  br i1 %cmp, label %if.then, label %if.end, !dbg !2091

if.then:                                          ; preds = %entry
  br label %return, !dbg !2092

if.end:                                           ; preds = %entry
  %5 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !2093
  %data2 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %5, i32 0, i32 0, !dbg !2094
  %6 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %data2, align 8, !dbg !2094
  store %struct.FCM_EnvelopeData* %6, %struct.FCM_EnvelopeData** %prevfed, align 8, !dbg !2095
  %7 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %prevfed, align 8, !dbg !2096
  %add.ptr = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %7, i64 1, !dbg !2097
  store %struct.FCM_EnvelopeData* %add.ptr, %struct.FCM_EnvelopeData** %fed, align 8, !dbg !2098
  %8 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %prevfed, align 8, !dbg !2099
  %9 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !2100
  %totvert = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %9, i32 0, i32 1, !dbg !2101
  %10 = load i32, i32* %totvert, align 8, !dbg !2101
  %sub = sub nsw i32 %10, 1, !dbg !2102
  %idx.ext = sext i32 %sub to i64, !dbg !2103
  %add.ptr3 = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %8, i64 %idx.ext, !dbg !2103
  store %struct.FCM_EnvelopeData* %add.ptr3, %struct.FCM_EnvelopeData** %lastfed, align 8, !dbg !2104
  %11 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %prevfed, align 8, !dbg !2105
  %time = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %11, i32 0, i32 2, !dbg !2107
  %12 = load float, float* %time, align 4, !dbg !2107
  %13 = load float, float* %evaltime.addr, align 4, !dbg !2108
  %cmp4 = fcmp oge float %12, %13, !dbg !2109
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !2110

if.then5:                                         ; preds = %if.end
  %14 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %prevfed, align 8, !dbg !2111
  %min6 = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %14, i32 0, i32 0, !dbg !2113
  %15 = load float, float* %min6, align 4, !dbg !2113
  store float %15, float* %min, align 4, !dbg !2114
  %16 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %prevfed, align 8, !dbg !2115
  %max7 = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %16, i32 0, i32 1, !dbg !2116
  %17 = load float, float* %max7, align 4, !dbg !2116
  store float %17, float* %max, align 4, !dbg !2117
  br label %if.end42, !dbg !2118

if.else:                                          ; preds = %if.end
  %18 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %lastfed, align 8, !dbg !2119
  %time8 = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %18, i32 0, i32 2, !dbg !2121
  %19 = load float, float* %time8, align 4, !dbg !2121
  %20 = load float, float* %evaltime.addr, align 4, !dbg !2122
  %cmp9 = fcmp ole float %19, %20, !dbg !2123
  br i1 %cmp9, label %if.then10, label %if.else13, !dbg !2124

if.then10:                                        ; preds = %if.else
  %21 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %lastfed, align 8, !dbg !2125
  %min11 = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %21, i32 0, i32 0, !dbg !2127
  %22 = load float, float* %min11, align 4, !dbg !2127
  store float %22, float* %min, align 4, !dbg !2128
  %23 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %lastfed, align 8, !dbg !2129
  %max12 = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %23, i32 0, i32 1, !dbg !2130
  %24 = load float, float* %max12, align 4, !dbg !2130
  store float %24, float* %max, align 4, !dbg !2131
  br label %if.end41, !dbg !2132

if.else13:                                        ; preds = %if.else
  store i32 0, i32* %a, align 4, !dbg !2133
  br label %for.cond, !dbg !2136

for.cond:                                         ; preds = %for.inc, %if.else13
  %25 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %prevfed, align 8, !dbg !2137
  %tobool = icmp ne %struct.FCM_EnvelopeData* %25, null, !dbg !2137
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !2139

land.lhs.true:                                    ; preds = %for.cond
  %26 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %fed, align 8, !dbg !2140
  %tobool14 = icmp ne %struct.FCM_EnvelopeData* %26, null, !dbg !2140
  br i1 %tobool14, label %land.rhs, label %land.end, !dbg !2141

land.rhs:                                         ; preds = %land.lhs.true
  %27 = load i32, i32* %a, align 4, !dbg !2142
  %28 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !2143
  %totvert15 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %28, i32 0, i32 1, !dbg !2144
  %29 = load i32, i32* %totvert15, align 8, !dbg !2144
  %sub16 = sub nsw i32 %29, 1, !dbg !2145
  %cmp17 = icmp slt i32 %27, %sub16, !dbg !2146
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %30 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %cmp17, %land.rhs ], !dbg !2147
  br i1 %30, label %for.body, label %for.end, !dbg !2148

for.body:                                         ; preds = %land.end
  %31 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %prevfed, align 8, !dbg !2149
  %time18 = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %31, i32 0, i32 2, !dbg !2152
  %32 = load float, float* %time18, align 4, !dbg !2152
  %33 = load float, float* %evaltime.addr, align 4, !dbg !2153
  %cmp19 = fcmp ole float %32, %33, !dbg !2154
  br i1 %cmp19, label %land.lhs.true20, label %if.end40, !dbg !2155

land.lhs.true20:                                  ; preds = %for.body
  %34 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %fed, align 8, !dbg !2156
  %time21 = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %34, i32 0, i32 2, !dbg !2157
  %35 = load float, float* %time21, align 4, !dbg !2157
  %36 = load float, float* %evaltime.addr, align 4, !dbg !2158
  %cmp22 = fcmp oge float %35, %36, !dbg !2159
  br i1 %cmp22, label %if.then23, label %if.end40, !dbg !2160

if.then23:                                        ; preds = %land.lhs.true20
  call void @llvm.dbg.declare(metadata float* %afac, metadata !2161, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.declare(metadata float* %bfac, metadata !2164, metadata !DIExpression()), !dbg !2165
  call void @llvm.dbg.declare(metadata float* %diff, metadata !2166, metadata !DIExpression()), !dbg !2167
  %37 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %fed, align 8, !dbg !2168
  %time24 = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %37, i32 0, i32 2, !dbg !2169
  %38 = load float, float* %time24, align 4, !dbg !2169
  %39 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %prevfed, align 8, !dbg !2170
  %time25 = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %39, i32 0, i32 2, !dbg !2171
  %40 = load float, float* %time25, align 4, !dbg !2171
  %sub26 = fsub float %38, %40, !dbg !2172
  store float %sub26, float* %diff, align 4, !dbg !2173
  %41 = load float, float* %evaltime.addr, align 4, !dbg !2174
  %42 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %prevfed, align 8, !dbg !2175
  %time27 = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %42, i32 0, i32 2, !dbg !2176
  %43 = load float, float* %time27, align 4, !dbg !2176
  %sub28 = fsub float %41, %43, !dbg !2177
  %44 = load float, float* %diff, align 4, !dbg !2178
  %div = fdiv float %sub28, %44, !dbg !2179
  store float %div, float* %afac, align 4, !dbg !2180
  %45 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %fed, align 8, !dbg !2181
  %time29 = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %45, i32 0, i32 2, !dbg !2182
  %46 = load float, float* %time29, align 4, !dbg !2182
  %47 = load float, float* %evaltime.addr, align 4, !dbg !2183
  %sub30 = fsub float %46, %47, !dbg !2184
  %48 = load float, float* %diff, align 4, !dbg !2185
  %div31 = fdiv float %sub30, %48, !dbg !2186
  store float %div31, float* %bfac, align 4, !dbg !2187
  %49 = load float, float* %bfac, align 4, !dbg !2188
  %50 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %prevfed, align 8, !dbg !2189
  %min32 = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %50, i32 0, i32 0, !dbg !2190
  %51 = load float, float* %min32, align 4, !dbg !2190
  %mul = fmul float %49, %51, !dbg !2191
  %52 = load float, float* %afac, align 4, !dbg !2192
  %53 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %fed, align 8, !dbg !2193
  %min33 = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %53, i32 0, i32 0, !dbg !2194
  %54 = load float, float* %min33, align 4, !dbg !2194
  %mul34 = fmul float %52, %54, !dbg !2195
  %add = fadd float %mul, %mul34, !dbg !2196
  store float %add, float* %min, align 4, !dbg !2197
  %55 = load float, float* %bfac, align 4, !dbg !2198
  %56 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %prevfed, align 8, !dbg !2199
  %max35 = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %56, i32 0, i32 1, !dbg !2200
  %57 = load float, float* %max35, align 4, !dbg !2200
  %mul36 = fmul float %55, %57, !dbg !2201
  %58 = load float, float* %afac, align 4, !dbg !2202
  %59 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %fed, align 8, !dbg !2203
  %max37 = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %59, i32 0, i32 1, !dbg !2204
  %60 = load float, float* %max37, align 4, !dbg !2204
  %mul38 = fmul float %58, %60, !dbg !2205
  %add39 = fadd float %mul36, %mul38, !dbg !2206
  store float %add39, float* %max, align 4, !dbg !2207
  br label %for.end, !dbg !2208

if.end40:                                         ; preds = %land.lhs.true20, %for.body
  br label %for.inc, !dbg !2209

for.inc:                                          ; preds = %if.end40
  %61 = load i32, i32* %a, align 4, !dbg !2210
  %inc = add nsw i32 %61, 1, !dbg !2210
  store i32 %inc, i32* %a, align 4, !dbg !2210
  %62 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %fed, align 8, !dbg !2211
  store %struct.FCM_EnvelopeData* %62, %struct.FCM_EnvelopeData** %prevfed, align 8, !dbg !2212
  %63 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %fed, align 8, !dbg !2213
  %incdec.ptr = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %63, i32 1, !dbg !2213
  store %struct.FCM_EnvelopeData* %incdec.ptr, %struct.FCM_EnvelopeData** %fed, align 8, !dbg !2213
  br label %for.cond, !dbg !2214, !llvm.loop !2215

for.end:                                          ; preds = %if.then23, %land.end
  br label %if.end41

if.end41:                                         ; preds = %for.end, %if.then10
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then5
  %64 = load float*, float** %cvalue.addr, align 8, !dbg !2217
  %65 = load float, float* %64, align 4, !dbg !2218
  %66 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !2219
  %midval = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %66, i32 0, i32 2, !dbg !2220
  %67 = load float, float* %midval, align 4, !dbg !2220
  %68 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !2221
  %min43 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %68, i32 0, i32 3, !dbg !2222
  %69 = load float, float* %min43, align 8, !dbg !2222
  %add44 = fadd float %67, %69, !dbg !2223
  %sub45 = fsub float %65, %add44, !dbg !2224
  %70 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !2225
  %max46 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %70, i32 0, i32 4, !dbg !2226
  %71 = load float, float* %max46, align 4, !dbg !2226
  %72 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !2227
  %min47 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %72, i32 0, i32 3, !dbg !2228
  %73 = load float, float* %min47, align 8, !dbg !2228
  %sub48 = fsub float %71, %73, !dbg !2229
  %div49 = fdiv float %sub45, %sub48, !dbg !2230
  store float %div49, float* %fac, align 4, !dbg !2231
  %74 = load float, float* %min, align 4, !dbg !2232
  %75 = load float, float* %fac, align 4, !dbg !2233
  %76 = load float, float* %max, align 4, !dbg !2234
  %77 = load float, float* %min, align 4, !dbg !2235
  %sub50 = fsub float %76, %77, !dbg !2236
  %mul51 = fmul float %75, %sub50, !dbg !2237
  %add52 = fadd float %74, %mul51, !dbg !2238
  %78 = load float*, float** %cvalue.addr, align 8, !dbg !2239
  store float %add52, float* %78, align 4, !dbg !2240
  br label %return, !dbg !2241

return:                                           ; preds = %if.end42, %if.then
  ret void, !dbg !2241
}

; Function Attrs: noinline nounwind uwtable
define internal void @fcm_cycles_new_data(i8* %mdata) #0 !dbg !2242 {
entry:
  %mdata.addr = alloca i8*, align 8
  %data = alloca %struct.FMod_Cycles*, align 8
  store i8* %mdata, i8** %mdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mdata.addr, metadata !2243, metadata !DIExpression()), !dbg !2244
  call void @llvm.dbg.declare(metadata %struct.FMod_Cycles** %data, metadata !2245, metadata !DIExpression()), !dbg !2246
  %0 = load i8*, i8** %mdata.addr, align 8, !dbg !2247
  %1 = bitcast i8* %0 to %struct.FMod_Cycles*, !dbg !2248
  store %struct.FMod_Cycles* %1, %struct.FMod_Cycles** %data, align 8, !dbg !2246
  %2 = load %struct.FMod_Cycles*, %struct.FMod_Cycles** %data, align 8, !dbg !2249
  %after_mode = getelementptr inbounds %struct.FMod_Cycles, %struct.FMod_Cycles* %2, i32 0, i32 1, !dbg !2250
  store i16 1, i16* %after_mode, align 2, !dbg !2251
  %3 = load %struct.FMod_Cycles*, %struct.FMod_Cycles** %data, align 8, !dbg !2252
  %before_mode = getelementptr inbounds %struct.FMod_Cycles, %struct.FMod_Cycles* %3, i32 0, i32 0, !dbg !2253
  store i16 1, i16* %before_mode, align 2, !dbg !2254
  ret void, !dbg !2255
}

; Function Attrs: noinline nounwind uwtable
define internal float @fcm_cycles_time(%struct.GHash* %storage, %struct.FCurve* %fcu, %struct.FModifier* %fcm, float %UNUSED_cvalue, float %evaltime) #0 !dbg !2256 {
entry:
  %retval = alloca float, align 4
  %storage.addr = alloca %struct.GHash*, align 8
  %fcu.addr = alloca %struct.FCurve*, align 8
  %fcm.addr = alloca %struct.FModifier*, align 8
  %UNUSED_cvalue.addr = alloca float, align 4
  %evaltime.addr = alloca float, align 4
  %data = alloca %struct.FMod_Cycles*, align 8
  %prevkey = alloca [2 x float], align 4
  %lastkey = alloca [2 x float], align 4
  %cycyofs = alloca float, align 4
  %side = alloca i16, align 2
  %mode = alloca i16, align 2
  %cycles = alloca i32, align 4
  %ofs = alloca float, align 4
  %prevbezt = alloca %struct.BezTriple*, align 8
  %lastbezt = alloca %struct.BezTriple*, align 8
  %prevfpt = alloca %struct.FPoint*, align 8
  %lastfpt = alloca %struct.FPoint*, align 8
  %cycdx = alloca float, align 4
  %cycdy = alloca float, align 4
  %cycle = alloca float, align 4
  %cyct = alloca float, align 4
  %edata = alloca %struct.tFCMED_Cycles*, align 8
  store %struct.GHash* %storage, %struct.GHash** %storage.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %storage.addr, metadata !2259, metadata !DIExpression()), !dbg !2260
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  store %struct.FModifier* %fcm, %struct.FModifier** %fcm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm.addr, metadata !2263, metadata !DIExpression()), !dbg !2264
  store float %UNUSED_cvalue, float* %UNUSED_cvalue.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_cvalue.addr, metadata !2265, metadata !DIExpression()), !dbg !2266
  store float %evaltime, float* %evaltime.addr, align 4
  call void @llvm.dbg.declare(metadata float* %evaltime.addr, metadata !2267, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.declare(metadata %struct.FMod_Cycles** %data, metadata !2269, metadata !DIExpression()), !dbg !2270
  %0 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !2271
  %data1 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %0, i32 0, i32 2, !dbg !2272
  %1 = load i8*, i8** %data1, align 8, !dbg !2272
  %2 = bitcast i8* %1 to %struct.FMod_Cycles*, !dbg !2273
  store %struct.FMod_Cycles* %2, %struct.FMod_Cycles** %data, align 8, !dbg !2270
  call void @llvm.dbg.declare(metadata [2 x float]* %prevkey, metadata !2274, metadata !DIExpression()), !dbg !2275
  call void @llvm.dbg.declare(metadata [2 x float]* %lastkey, metadata !2276, metadata !DIExpression()), !dbg !2277
  call void @llvm.dbg.declare(metadata float* %cycyofs, metadata !2278, metadata !DIExpression()), !dbg !2279
  store float 0.000000e+00, float* %cycyofs, align 4, !dbg !2279
  call void @llvm.dbg.declare(metadata i16* %side, metadata !2280, metadata !DIExpression()), !dbg !2281
  store i16 0, i16* %side, align 2, !dbg !2281
  call void @llvm.dbg.declare(metadata i16* %mode, metadata !2282, metadata !DIExpression()), !dbg !2283
  store i16 0, i16* %mode, align 2, !dbg !2283
  call void @llvm.dbg.declare(metadata i32* %cycles, metadata !2284, metadata !DIExpression()), !dbg !2285
  store i32 0, i32* %cycles, align 4, !dbg !2285
  call void @llvm.dbg.declare(metadata float* %ofs, metadata !2286, metadata !DIExpression()), !dbg !2287
  store float 0.000000e+00, float* %ofs, align 4, !dbg !2287
  %3 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !2288
  %prev = getelementptr inbounds %struct.FModifier, %struct.FModifier* %3, i32 0, i32 1, !dbg !2290
  %4 = load %struct.FModifier*, %struct.FModifier** %prev, align 8, !dbg !2290
  %tobool = icmp ne %struct.FModifier* %4, null, !dbg !2288
  br i1 %tobool, label %if.then, label %if.end, !dbg !2291

if.then:                                          ; preds = %entry
  %5 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !2292
  %flag = getelementptr inbounds %struct.FModifier, %struct.FModifier* %5, i32 0, i32 5, !dbg !2294
  %6 = load i16, i16* %flag, align 2, !dbg !2295
  %conv = sext i16 %6 to i32, !dbg !2295
  %or = or i32 %conv, 1, !dbg !2295
  %conv2 = trunc i32 %or to i16, !dbg !2295
  store i16 %conv2, i16* %flag, align 2, !dbg !2295
  %7 = load float, float* %evaltime.addr, align 4, !dbg !2296
  store float %7, float* %retval, align 4, !dbg !2297
  br label %return, !dbg !2297

if.end:                                           ; preds = %entry
  %8 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2298
  %tobool3 = icmp ne %struct.FCurve* %8, null, !dbg !2298
  br i1 %tobool3, label %land.lhs.true, label %if.else, !dbg !2300

land.lhs.true:                                    ; preds = %if.end
  %9 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2301
  %bezt = getelementptr inbounds %struct.FCurve, %struct.FCurve* %9, i32 0, i32 5, !dbg !2302
  %10 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2302
  %tobool4 = icmp ne %struct.BezTriple* %10, null, !dbg !2301
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !2303

if.then5:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %prevbezt, metadata !2304, metadata !DIExpression()), !dbg !2306
  %11 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2307
  %bezt6 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %11, i32 0, i32 5, !dbg !2308
  %12 = load %struct.BezTriple*, %struct.BezTriple** %bezt6, align 8, !dbg !2308
  store %struct.BezTriple* %12, %struct.BezTriple** %prevbezt, align 8, !dbg !2306
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %lastbezt, metadata !2309, metadata !DIExpression()), !dbg !2310
  %13 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !2311
  %14 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2312
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %14, i32 0, i32 7, !dbg !2313
  %15 = load i32, i32* %totvert, align 8, !dbg !2313
  %idx.ext = zext i32 %15 to i64, !dbg !2314
  %add.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %13, i64 %idx.ext, !dbg !2314
  %add.ptr7 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %add.ptr, i64 -1, !dbg !2315
  store %struct.BezTriple* %add.ptr7, %struct.BezTriple** %lastbezt, align 8, !dbg !2310
  %16 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !2316
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %16, i32 0, i32 0, !dbg !2317
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !2316
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2316
  %17 = load float, float* %arrayidx8, align 4, !dbg !2316
  %arrayidx9 = getelementptr inbounds [2 x float], [2 x float]* %prevkey, i64 0, i64 0, !dbg !2318
  store float %17, float* %arrayidx9, align 4, !dbg !2319
  %18 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !2320
  %vec10 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %18, i32 0, i32 0, !dbg !2321
  %arrayidx11 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec10, i64 0, i64 1, !dbg !2320
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx11, i64 0, i64 1, !dbg !2320
  %19 = load float, float* %arrayidx12, align 4, !dbg !2320
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %prevkey, i64 0, i64 1, !dbg !2322
  store float %19, float* %arrayidx13, align 4, !dbg !2323
  %20 = load %struct.BezTriple*, %struct.BezTriple** %lastbezt, align 8, !dbg !2324
  %vec14 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %20, i32 0, i32 0, !dbg !2325
  %arrayidx15 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec14, i64 0, i64 1, !dbg !2324
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx15, i64 0, i64 0, !dbg !2324
  %21 = load float, float* %arrayidx16, align 4, !dbg !2324
  %arrayidx17 = getelementptr inbounds [2 x float], [2 x float]* %lastkey, i64 0, i64 0, !dbg !2326
  store float %21, float* %arrayidx17, align 4, !dbg !2327
  %22 = load %struct.BezTriple*, %struct.BezTriple** %lastbezt, align 8, !dbg !2328
  %vec18 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %22, i32 0, i32 0, !dbg !2329
  %arrayidx19 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec18, i64 0, i64 1, !dbg !2328
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx19, i64 0, i64 1, !dbg !2328
  %23 = load float, float* %arrayidx20, align 4, !dbg !2328
  %arrayidx21 = getelementptr inbounds [2 x float], [2 x float]* %lastkey, i64 0, i64 1, !dbg !2330
  store float %23, float* %arrayidx21, align 4, !dbg !2331
  br label %if.end45, !dbg !2332

if.else:                                          ; preds = %land.lhs.true, %if.end
  %24 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2333
  %tobool22 = icmp ne %struct.FCurve* %24, null, !dbg !2333
  br i1 %tobool22, label %land.lhs.true23, label %if.else43, !dbg !2335

land.lhs.true23:                                  ; preds = %if.else
  %25 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2336
  %fpt = getelementptr inbounds %struct.FCurve, %struct.FCurve* %25, i32 0, i32 6, !dbg !2337
  %26 = load %struct.FPoint*, %struct.FPoint** %fpt, align 8, !dbg !2337
  %tobool24 = icmp ne %struct.FPoint* %26, null, !dbg !2336
  br i1 %tobool24, label %if.then25, label %if.else43, !dbg !2338

if.then25:                                        ; preds = %land.lhs.true23
  call void @llvm.dbg.declare(metadata %struct.FPoint** %prevfpt, metadata !2339, metadata !DIExpression()), !dbg !2341
  %27 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2342
  %fpt26 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %27, i32 0, i32 6, !dbg !2343
  %28 = load %struct.FPoint*, %struct.FPoint** %fpt26, align 8, !dbg !2343
  store %struct.FPoint* %28, %struct.FPoint** %prevfpt, align 8, !dbg !2341
  call void @llvm.dbg.declare(metadata %struct.FPoint** %lastfpt, metadata !2344, metadata !DIExpression()), !dbg !2345
  %29 = load %struct.FPoint*, %struct.FPoint** %prevfpt, align 8, !dbg !2346
  %30 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2347
  %totvert27 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %30, i32 0, i32 7, !dbg !2348
  %31 = load i32, i32* %totvert27, align 8, !dbg !2348
  %idx.ext28 = zext i32 %31 to i64, !dbg !2349
  %add.ptr29 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %29, i64 %idx.ext28, !dbg !2349
  %add.ptr30 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %add.ptr29, i64 -1, !dbg !2350
  store %struct.FPoint* %add.ptr30, %struct.FPoint** %lastfpt, align 8, !dbg !2345
  %32 = load %struct.FPoint*, %struct.FPoint** %prevfpt, align 8, !dbg !2351
  %vec31 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %32, i32 0, i32 0, !dbg !2352
  %arrayidx32 = getelementptr inbounds [2 x float], [2 x float]* %vec31, i64 0, i64 0, !dbg !2351
  %33 = load float, float* %arrayidx32, align 4, !dbg !2351
  %arrayidx33 = getelementptr inbounds [2 x float], [2 x float]* %prevkey, i64 0, i64 0, !dbg !2353
  store float %33, float* %arrayidx33, align 4, !dbg !2354
  %34 = load %struct.FPoint*, %struct.FPoint** %prevfpt, align 8, !dbg !2355
  %vec34 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %34, i32 0, i32 0, !dbg !2356
  %arrayidx35 = getelementptr inbounds [2 x float], [2 x float]* %vec34, i64 0, i64 1, !dbg !2355
  %35 = load float, float* %arrayidx35, align 4, !dbg !2355
  %arrayidx36 = getelementptr inbounds [2 x float], [2 x float]* %prevkey, i64 0, i64 1, !dbg !2357
  store float %35, float* %arrayidx36, align 4, !dbg !2358
  %36 = load %struct.FPoint*, %struct.FPoint** %lastfpt, align 8, !dbg !2359
  %vec37 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %36, i32 0, i32 0, !dbg !2360
  %arrayidx38 = getelementptr inbounds [2 x float], [2 x float]* %vec37, i64 0, i64 0, !dbg !2359
  %37 = load float, float* %arrayidx38, align 4, !dbg !2359
  %arrayidx39 = getelementptr inbounds [2 x float], [2 x float]* %lastkey, i64 0, i64 0, !dbg !2361
  store float %37, float* %arrayidx39, align 4, !dbg !2362
  %38 = load %struct.FPoint*, %struct.FPoint** %lastfpt, align 8, !dbg !2363
  %vec40 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %38, i32 0, i32 0, !dbg !2364
  %arrayidx41 = getelementptr inbounds [2 x float], [2 x float]* %vec40, i64 0, i64 1, !dbg !2363
  %39 = load float, float* %arrayidx41, align 4, !dbg !2363
  %arrayidx42 = getelementptr inbounds [2 x float], [2 x float]* %lastkey, i64 0, i64 1, !dbg !2365
  store float %39, float* %arrayidx42, align 4, !dbg !2366
  br label %if.end44, !dbg !2367

if.else43:                                        ; preds = %land.lhs.true23, %if.else
  %40 = load float, float* %evaltime.addr, align 4, !dbg !2368
  store float %40, float* %retval, align 4, !dbg !2369
  br label %return, !dbg !2369

if.end44:                                         ; preds = %if.then25
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then5
  %41 = load float, float* %evaltime.addr, align 4, !dbg !2370
  %arrayidx46 = getelementptr inbounds [2 x float], [2 x float]* %prevkey, i64 0, i64 0, !dbg !2372
  %42 = load float, float* %arrayidx46, align 4, !dbg !2372
  %cmp = fcmp olt float %41, %42, !dbg !2373
  br i1 %cmp, label %if.then48, label %if.else55, !dbg !2374

if.then48:                                        ; preds = %if.end45
  %43 = load %struct.FMod_Cycles*, %struct.FMod_Cycles** %data, align 8, !dbg !2375
  %before_mode = getelementptr inbounds %struct.FMod_Cycles, %struct.FMod_Cycles* %43, i32 0, i32 0, !dbg !2378
  %44 = load i16, i16* %before_mode, align 2, !dbg !2378
  %tobool49 = icmp ne i16 %44, 0, !dbg !2375
  br i1 %tobool49, label %if.then50, label %if.end54, !dbg !2379

if.then50:                                        ; preds = %if.then48
  store i16 -1, i16* %side, align 2, !dbg !2380
  %45 = load %struct.FMod_Cycles*, %struct.FMod_Cycles** %data, align 8, !dbg !2382
  %before_mode51 = getelementptr inbounds %struct.FMod_Cycles, %struct.FMod_Cycles* %45, i32 0, i32 0, !dbg !2383
  %46 = load i16, i16* %before_mode51, align 2, !dbg !2383
  store i16 %46, i16* %mode, align 2, !dbg !2384
  %47 = load %struct.FMod_Cycles*, %struct.FMod_Cycles** %data, align 8, !dbg !2385
  %before_cycles = getelementptr inbounds %struct.FMod_Cycles, %struct.FMod_Cycles* %47, i32 0, i32 2, !dbg !2386
  %48 = load i16, i16* %before_cycles, align 2, !dbg !2386
  %conv52 = sext i16 %48 to i32, !dbg !2385
  store i32 %conv52, i32* %cycles, align 4, !dbg !2387
  %arrayidx53 = getelementptr inbounds [2 x float], [2 x float]* %prevkey, i64 0, i64 0, !dbg !2388
  %49 = load float, float* %arrayidx53, align 4, !dbg !2388
  store float %49, float* %ofs, align 4, !dbg !2389
  br label %if.end54, !dbg !2390

if.end54:                                         ; preds = %if.then50, %if.then48
  br label %if.end67, !dbg !2391

if.else55:                                        ; preds = %if.end45
  %50 = load float, float* %evaltime.addr, align 4, !dbg !2392
  %arrayidx56 = getelementptr inbounds [2 x float], [2 x float]* %lastkey, i64 0, i64 0, !dbg !2394
  %51 = load float, float* %arrayidx56, align 4, !dbg !2394
  %cmp57 = fcmp ogt float %50, %51, !dbg !2395
  br i1 %cmp57, label %if.then59, label %if.end66, !dbg !2396

if.then59:                                        ; preds = %if.else55
  %52 = load %struct.FMod_Cycles*, %struct.FMod_Cycles** %data, align 8, !dbg !2397
  %after_mode = getelementptr inbounds %struct.FMod_Cycles, %struct.FMod_Cycles* %52, i32 0, i32 1, !dbg !2400
  %53 = load i16, i16* %after_mode, align 2, !dbg !2400
  %tobool60 = icmp ne i16 %53, 0, !dbg !2397
  br i1 %tobool60, label %if.then61, label %if.end65, !dbg !2401

if.then61:                                        ; preds = %if.then59
  store i16 1, i16* %side, align 2, !dbg !2402
  %54 = load %struct.FMod_Cycles*, %struct.FMod_Cycles** %data, align 8, !dbg !2404
  %after_mode62 = getelementptr inbounds %struct.FMod_Cycles, %struct.FMod_Cycles* %54, i32 0, i32 1, !dbg !2405
  %55 = load i16, i16* %after_mode62, align 2, !dbg !2405
  store i16 %55, i16* %mode, align 2, !dbg !2406
  %56 = load %struct.FMod_Cycles*, %struct.FMod_Cycles** %data, align 8, !dbg !2407
  %after_cycles = getelementptr inbounds %struct.FMod_Cycles, %struct.FMod_Cycles* %56, i32 0, i32 3, !dbg !2408
  %57 = load i16, i16* %after_cycles, align 2, !dbg !2408
  %conv63 = sext i16 %57 to i32, !dbg !2407
  store i32 %conv63, i32* %cycles, align 4, !dbg !2409
  %arrayidx64 = getelementptr inbounds [2 x float], [2 x float]* %lastkey, i64 0, i64 0, !dbg !2410
  %58 = load float, float* %arrayidx64, align 4, !dbg !2410
  store float %58, float* %ofs, align 4, !dbg !2411
  br label %if.end65, !dbg !2412

if.end65:                                         ; preds = %if.then61, %if.then59
  br label %if.end66, !dbg !2413

if.end66:                                         ; preds = %if.end65, %if.else55
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end54
  %59 = load i16, i16* %side, align 2, !dbg !2414
  %conv68 = sext i16 %59 to i32, !dbg !2414
  %cmp69 = icmp eq i32 0, %conv68, !dbg !2414
  br i1 %cmp69, label %if.then74, label %lor.lhs.false, !dbg !2414

lor.lhs.false:                                    ; preds = %if.end67
  %60 = load i16, i16* %mode, align 2, !dbg !2414
  %conv71 = sext i16 %60 to i32, !dbg !2414
  %cmp72 = icmp eq i32 0, %conv71, !dbg !2414
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !2416

if.then74:                                        ; preds = %lor.lhs.false, %if.end67
  %61 = load float, float* %evaltime.addr, align 4, !dbg !2417
  store float %61, float* %retval, align 4, !dbg !2418
  br label %return, !dbg !2418

if.end75:                                         ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata float* %cycdx, metadata !2419, metadata !DIExpression()), !dbg !2421
  store float 0.000000e+00, float* %cycdx, align 4, !dbg !2421
  call void @llvm.dbg.declare(metadata float* %cycdy, metadata !2422, metadata !DIExpression()), !dbg !2423
  store float 0.000000e+00, float* %cycdy, align 4, !dbg !2423
  call void @llvm.dbg.declare(metadata float* %cycle, metadata !2424, metadata !DIExpression()), !dbg !2425
  store float 0.000000e+00, float* %cycle, align 4, !dbg !2425
  call void @llvm.dbg.declare(metadata float* %cyct, metadata !2426, metadata !DIExpression()), !dbg !2427
  store float 0.000000e+00, float* %cyct, align 4, !dbg !2427
  %arrayidx76 = getelementptr inbounds [2 x float], [2 x float]* %lastkey, i64 0, i64 0, !dbg !2428
  %62 = load float, float* %arrayidx76, align 4, !dbg !2428
  %arrayidx77 = getelementptr inbounds [2 x float], [2 x float]* %prevkey, i64 0, i64 0, !dbg !2429
  %63 = load float, float* %arrayidx77, align 4, !dbg !2429
  %sub = fsub float %62, %63, !dbg !2430
  store float %sub, float* %cycdx, align 4, !dbg !2431
  %arrayidx78 = getelementptr inbounds [2 x float], [2 x float]* %lastkey, i64 0, i64 1, !dbg !2432
  %64 = load float, float* %arrayidx78, align 4, !dbg !2432
  %arrayidx79 = getelementptr inbounds [2 x float], [2 x float]* %prevkey, i64 0, i64 1, !dbg !2433
  %65 = load float, float* %arrayidx79, align 4, !dbg !2433
  %sub80 = fsub float %64, %65, !dbg !2434
  store float %sub80, float* %cycdy, align 4, !dbg !2435
  %66 = load float, float* %cycdx, align 4, !dbg !2436
  %cmp81 = fcmp oeq float %66, 0.000000e+00, !dbg !2438
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !2439

if.then83:                                        ; preds = %if.end75
  %67 = load float, float* %evaltime.addr, align 4, !dbg !2440
  store float %67, float* %retval, align 4, !dbg !2441
  br label %return, !dbg !2441

if.end84:                                         ; preds = %if.end75
  %68 = load i16, i16* %side, align 2, !dbg !2442
  %conv85 = sitofp i16 %68 to float, !dbg !2443
  %69 = load float, float* %evaltime.addr, align 4, !dbg !2444
  %70 = load float, float* %ofs, align 4, !dbg !2445
  %sub86 = fsub float %69, %70, !dbg !2446
  %mul = fmul float %conv85, %sub86, !dbg !2447
  %71 = load float, float* %cycdx, align 4, !dbg !2448
  %div = fdiv float %mul, %71, !dbg !2449
  store float %div, float* %cycle, align 4, !dbg !2450
  %72 = load float, float* %evaltime.addr, align 4, !dbg !2451
  %73 = load float, float* %ofs, align 4, !dbg !2452
  %sub87 = fsub float %72, %73, !dbg !2453
  %conv88 = fpext float %sub87 to double, !dbg !2451
  %74 = load float, float* %cycdx, align 4, !dbg !2454
  %conv89 = fpext float %74 to double, !dbg !2454
  %call = call double @fmod(double %conv88, double %conv89) #4, !dbg !2455
  %conv90 = fptrunc double %call to float, !dbg !2455
  store float %conv90, float* %cyct, align 4, !dbg !2456
  %75 = load i32, i32* %cycles, align 4, !dbg !2457
  %cmp91 = icmp eq i32 %75, 0, !dbg !2459
  br i1 %cmp91, label %if.then93, label %if.else94, !dbg !2460

if.then93:                                        ; preds = %if.end84
  br label %if.end100, !dbg !2461

if.else94:                                        ; preds = %if.end84
  %76 = load float, float* %cycle, align 4, !dbg !2463
  %77 = load i32, i32* %cycles, align 4, !dbg !2465
  %conv95 = sitofp i32 %77 to float, !dbg !2465
  %cmp96 = fcmp ogt float %76, %conv95, !dbg !2466
  br i1 %cmp96, label %if.then98, label %if.end99, !dbg !2467

if.then98:                                        ; preds = %if.else94
  %78 = load float, float* %evaltime.addr, align 4, !dbg !2468
  store float %78, float* %retval, align 4, !dbg !2470
  br label %return, !dbg !2470

if.end99:                                         ; preds = %if.else94
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then93
  %79 = load i16, i16* %mode, align 2, !dbg !2471
  %conv101 = sext i16 %79 to i32, !dbg !2471
  %cmp102 = icmp eq i32 %conv101, 2, !dbg !2473
  br i1 %cmp102, label %if.then104, label %if.end120, !dbg !2474

if.then104:                                       ; preds = %if.end100
  %80 = load i16, i16* %side, align 2, !dbg !2475
  %conv105 = sext i16 %80 to i32, !dbg !2475
  %cmp106 = icmp slt i32 %conv105, 0, !dbg !2478
  br i1 %cmp106, label %if.then108, label %if.else113, !dbg !2479

if.then108:                                       ; preds = %if.then104
  %81 = load float, float* %evaltime.addr, align 4, !dbg !2480
  %82 = load float, float* %ofs, align 4, !dbg !2481
  %sub109 = fsub float %81, %82, !dbg !2482
  %83 = load float, float* %cycdx, align 4, !dbg !2483
  %div110 = fdiv float %sub109, %83, !dbg !2484
  %conv111 = fpext float %div110 to double, !dbg !2485
  %84 = call double @llvm.floor.f64(double %conv111), !dbg !2486
  %conv112 = fptrunc double %84 to float, !dbg !2487
  store float %conv112, float* %cycyofs, align 4, !dbg !2488
  br label %if.end118, !dbg !2489

if.else113:                                       ; preds = %if.then104
  %85 = load float, float* %evaltime.addr, align 4, !dbg !2490
  %86 = load float, float* %ofs, align 4, !dbg !2491
  %sub114 = fsub float %85, %86, !dbg !2492
  %87 = load float, float* %cycdx, align 4, !dbg !2493
  %div115 = fdiv float %sub114, %87, !dbg !2494
  %conv116 = fpext float %div115 to double, !dbg !2495
  %88 = call double @llvm.ceil.f64(double %conv116), !dbg !2496
  %conv117 = fptrunc double %88 to float, !dbg !2497
  store float %conv117, float* %cycyofs, align 4, !dbg !2498
  br label %if.end118

if.end118:                                        ; preds = %if.else113, %if.then108
  %89 = load float, float* %cycdy, align 4, !dbg !2499
  %90 = load float, float* %cycyofs, align 4, !dbg !2500
  %mul119 = fmul float %90, %89, !dbg !2500
  store float %mul119, float* %cycyofs, align 4, !dbg !2500
  br label %if.end120, !dbg !2501

if.end120:                                        ; preds = %if.end118, %if.end100
  %91 = load float, float* %cyct, align 4, !dbg !2502
  %cmp121 = fcmp oeq float %91, 0.000000e+00, !dbg !2504
  br i1 %cmp121, label %if.then123, label %if.else146, !dbg !2505

if.then123:                                       ; preds = %if.end120
  %92 = load i16, i16* %side, align 2, !dbg !2506
  %conv124 = sext i16 %92 to i32, !dbg !2506
  %cmp125 = icmp eq i32 %conv124, 1, !dbg !2508
  br i1 %cmp125, label %cond.true, label %cond.false, !dbg !2506

cond.true:                                        ; preds = %if.then123
  %arrayidx127 = getelementptr inbounds [2 x float], [2 x float]* %lastkey, i64 0, i64 0, !dbg !2509
  %93 = load float, float* %arrayidx127, align 4, !dbg !2509
  br label %cond.end, !dbg !2506

cond.false:                                       ; preds = %if.then123
  %arrayidx128 = getelementptr inbounds [2 x float], [2 x float]* %prevkey, i64 0, i64 0, !dbg !2510
  %94 = load float, float* %arrayidx128, align 4, !dbg !2510
  br label %cond.end, !dbg !2506

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %93, %cond.true ], [ %94, %cond.false ], !dbg !2506
  store float %cond, float* %evaltime.addr, align 4, !dbg !2511
  %95 = load i16, i16* %mode, align 2, !dbg !2512
  %conv129 = sext i16 %95 to i32, !dbg !2512
  %cmp130 = icmp eq i32 %conv129, 3, !dbg !2514
  br i1 %cmp130, label %land.lhs.true132, label %if.end145, !dbg !2515

land.lhs.true132:                                 ; preds = %cond.end
  %96 = load float, float* %cycle, align 4, !dbg !2516
  %conv133 = fptosi float %96 to i32, !dbg !2517
  %rem = srem i32 %conv133, 2, !dbg !2518
  %tobool134 = icmp ne i32 %rem, 0, !dbg !2518
  br i1 %tobool134, label %if.then135, label %if.end145, !dbg !2519

if.then135:                                       ; preds = %land.lhs.true132
  %97 = load i16, i16* %side, align 2, !dbg !2520
  %conv136 = sext i16 %97 to i32, !dbg !2520
  %cmp137 = icmp eq i32 %conv136, 1, !dbg !2521
  br i1 %cmp137, label %cond.true139, label %cond.false141, !dbg !2520

cond.true139:                                     ; preds = %if.then135
  %arrayidx140 = getelementptr inbounds [2 x float], [2 x float]* %prevkey, i64 0, i64 0, !dbg !2522
  %98 = load float, float* %arrayidx140, align 4, !dbg !2522
  br label %cond.end143, !dbg !2520

cond.false141:                                    ; preds = %if.then135
  %arrayidx142 = getelementptr inbounds [2 x float], [2 x float]* %lastkey, i64 0, i64 0, !dbg !2523
  %99 = load float, float* %arrayidx142, align 4, !dbg !2523
  br label %cond.end143, !dbg !2520

cond.end143:                                      ; preds = %cond.false141, %cond.true139
  %cond144 = phi float [ %98, %cond.true139 ], [ %99, %cond.false141 ], !dbg !2520
  store float %cond144, float* %evaltime.addr, align 4, !dbg !2524
  br label %if.end145, !dbg !2525

if.end145:                                        ; preds = %cond.end143, %land.lhs.true132, %cond.end
  br label %if.end169, !dbg !2526

if.else146:                                       ; preds = %if.end120
  %100 = load i16, i16* %mode, align 2, !dbg !2527
  %conv147 = sext i16 %100 to i32, !dbg !2527
  %cmp148 = icmp eq i32 %conv147, 3, !dbg !2529
  br i1 %cmp148, label %land.lhs.true150, label %if.else165, !dbg !2530

land.lhs.true150:                                 ; preds = %if.else146
  %101 = load float, float* %cycle, align 4, !dbg !2531
  %add = fadd float %101, 1.000000e+00, !dbg !2532
  %conv151 = fptosi float %add to i32, !dbg !2533
  %rem152 = srem i32 %conv151, 2, !dbg !2534
  %tobool153 = icmp ne i32 %rem152, 0, !dbg !2534
  br i1 %tobool153, label %if.then154, label %if.else165, !dbg !2535

if.then154:                                       ; preds = %land.lhs.true150
  %102 = load i16, i16* %side, align 2, !dbg !2536
  %conv155 = sext i16 %102 to i32, !dbg !2536
  %cmp156 = icmp slt i32 %conv155, 0, !dbg !2539
  br i1 %cmp156, label %if.then158, label %if.else161, !dbg !2540

if.then158:                                       ; preds = %if.then154
  %arrayidx159 = getelementptr inbounds [2 x float], [2 x float]* %prevkey, i64 0, i64 0, !dbg !2541
  %103 = load float, float* %arrayidx159, align 4, !dbg !2541
  %104 = load float, float* %cyct, align 4, !dbg !2542
  %sub160 = fsub float %103, %104, !dbg !2543
  store float %sub160, float* %evaltime.addr, align 4, !dbg !2544
  br label %if.end164, !dbg !2545

if.else161:                                       ; preds = %if.then154
  %arrayidx162 = getelementptr inbounds [2 x float], [2 x float]* %lastkey, i64 0, i64 0, !dbg !2546
  %105 = load float, float* %arrayidx162, align 4, !dbg !2546
  %106 = load float, float* %cyct, align 4, !dbg !2547
  %sub163 = fsub float %105, %106, !dbg !2548
  store float %sub163, float* %evaltime.addr, align 4, !dbg !2549
  br label %if.end164

if.end164:                                        ; preds = %if.else161, %if.then158
  br label %if.end168, !dbg !2550

if.else165:                                       ; preds = %land.lhs.true150, %if.else146
  %arrayidx166 = getelementptr inbounds [2 x float], [2 x float]* %prevkey, i64 0, i64 0, !dbg !2551
  %107 = load float, float* %arrayidx166, align 4, !dbg !2551
  %108 = load float, float* %cyct, align 4, !dbg !2553
  %add167 = fadd float %107, %108, !dbg !2554
  store float %add167, float* %evaltime.addr, align 4, !dbg !2555
  br label %if.end168

if.end168:                                        ; preds = %if.else165, %if.end164
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.end145
  %109 = load float, float* %evaltime.addr, align 4, !dbg !2556
  %arrayidx170 = getelementptr inbounds [2 x float], [2 x float]* %prevkey, i64 0, i64 0, !dbg !2558
  %110 = load float, float* %arrayidx170, align 4, !dbg !2558
  %cmp171 = fcmp olt float %109, %110, !dbg !2559
  br i1 %cmp171, label %if.then173, label %if.end175, !dbg !2560

if.then173:                                       ; preds = %if.end169
  %111 = load float, float* %cycdx, align 4, !dbg !2561
  %112 = load float, float* %evaltime.addr, align 4, !dbg !2562
  %add174 = fadd float %112, %111, !dbg !2562
  store float %add174, float* %evaltime.addr, align 4, !dbg !2562
  br label %if.end175, !dbg !2563

if.end175:                                        ; preds = %if.then173, %if.end169
  %113 = load i16, i16* %mode, align 2, !dbg !2564
  %conv176 = sext i16 %113 to i32, !dbg !2564
  %cmp177 = icmp eq i32 %conv176, 2, !dbg !2566
  br i1 %cmp177, label %if.then179, label %if.end182, !dbg !2567

if.then179:                                       ; preds = %if.end175
  call void @llvm.dbg.declare(metadata %struct.tFCMED_Cycles** %edata, metadata !2568, metadata !DIExpression()), !dbg !2575
  %114 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2576
  %call180 = call i8* %114(i64 4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0)), !dbg !2576
  %115 = bitcast i8* %call180 to %struct.tFCMED_Cycles*, !dbg !2576
  store %struct.tFCMED_Cycles* %115, %struct.tFCMED_Cycles** %edata, align 8, !dbg !2577
  %116 = load float, float* %cycyofs, align 4, !dbg !2578
  %117 = load %struct.tFCMED_Cycles*, %struct.tFCMED_Cycles** %edata, align 8, !dbg !2579
  %cycyofs181 = getelementptr inbounds %struct.tFCMED_Cycles, %struct.tFCMED_Cycles* %117, i32 0, i32 0, !dbg !2580
  store float %116, float* %cycyofs181, align 4, !dbg !2581
  %118 = load %struct.GHash*, %struct.GHash** %storage.addr, align 8, !dbg !2582
  %119 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !2583
  %120 = load %struct.tFCMED_Cycles*, %struct.tFCMED_Cycles** %edata, align 8, !dbg !2584
  %121 = bitcast %struct.tFCMED_Cycles* %120 to i8*, !dbg !2584
  call void @fmodifiers_storage_put(%struct.GHash* %118, %struct.FModifier* %119, i8* %121), !dbg !2585
  br label %if.end182, !dbg !2586

if.end182:                                        ; preds = %if.then179, %if.end175
  %122 = load float, float* %evaltime.addr, align 4, !dbg !2587
  store float %122, float* %retval, align 4, !dbg !2588
  br label %return, !dbg !2588

return:                                           ; preds = %if.end182, %if.then98, %if.then83, %if.then74, %if.else43, %if.then
  %123 = load float, float* %retval, align 4, !dbg !2589
  ret float %123, !dbg !2589
}

; Function Attrs: noinline nounwind uwtable
define internal void @fcm_cycles_evaluate(%struct.GHash* %storage, %struct.FCurve* %UNUSED_fcu, %struct.FModifier* %fcm, float* %cvalue, float %UNUSED_evaltime) #0 !dbg !2590 {
entry:
  %storage.addr = alloca %struct.GHash*, align 8
  %UNUSED_fcu.addr = alloca %struct.FCurve*, align 8
  %fcm.addr = alloca %struct.FModifier*, align 8
  %cvalue.addr = alloca float*, align 8
  %UNUSED_evaltime.addr = alloca float, align 4
  %edata = alloca %struct.tFCMED_Cycles*, align 8
  store %struct.GHash* %storage, %struct.GHash** %storage.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %storage.addr, metadata !2593, metadata !DIExpression()), !dbg !2594
  store %struct.FCurve* %UNUSED_fcu, %struct.FCurve** %UNUSED_fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %UNUSED_fcu.addr, metadata !2595, metadata !DIExpression()), !dbg !2596
  store %struct.FModifier* %fcm, %struct.FModifier** %fcm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm.addr, metadata !2597, metadata !DIExpression()), !dbg !2598
  store float* %cvalue, float** %cvalue.addr, align 8
  call void @llvm.dbg.declare(metadata float** %cvalue.addr, metadata !2599, metadata !DIExpression()), !dbg !2600
  store float %UNUSED_evaltime, float* %UNUSED_evaltime.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_evaltime.addr, metadata !2601, metadata !DIExpression()), !dbg !2602
  call void @llvm.dbg.declare(metadata %struct.tFCMED_Cycles** %edata, metadata !2603, metadata !DIExpression()), !dbg !2604
  %0 = load %struct.GHash*, %struct.GHash** %storage.addr, align 8, !dbg !2605
  %1 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !2606
  %call = call i8* @fmodifiers_storage_get(%struct.GHash* %0, %struct.FModifier* %1), !dbg !2607
  %2 = bitcast i8* %call to %struct.tFCMED_Cycles*, !dbg !2607
  store %struct.tFCMED_Cycles* %2, %struct.tFCMED_Cycles** %edata, align 8, !dbg !2604
  %3 = load %struct.tFCMED_Cycles*, %struct.tFCMED_Cycles** %edata, align 8, !dbg !2608
  %tobool = icmp ne %struct.tFCMED_Cycles* %3, null, !dbg !2608
  br i1 %tobool, label %if.then, label %if.end, !dbg !2610

if.then:                                          ; preds = %entry
  %4 = load %struct.tFCMED_Cycles*, %struct.tFCMED_Cycles** %edata, align 8, !dbg !2611
  %cycyofs = getelementptr inbounds %struct.tFCMED_Cycles, %struct.tFCMED_Cycles* %4, i32 0, i32 0, !dbg !2613
  %5 = load float, float* %cycyofs, align 4, !dbg !2613
  %6 = load float*, float** %cvalue.addr, align 8, !dbg !2614
  %7 = load float, float* %6, align 4, !dbg !2615
  %add = fadd float %7, %5, !dbg !2615
  store float %add, float* %6, align 4, !dbg !2615
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2616
  %9 = load %struct.tFCMED_Cycles*, %struct.tFCMED_Cycles** %edata, align 8, !dbg !2617
  %10 = bitcast %struct.tFCMED_Cycles* %9 to i8*, !dbg !2617
  call void %8(i8* %10), !dbg !2616
  %11 = load %struct.GHash*, %struct.GHash** %storage.addr, align 8, !dbg !2618
  %12 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !2619
  call void @fmodifiers_storage_remove(%struct.GHash* %11, %struct.FModifier* %12), !dbg !2620
  br label %if.end, !dbg !2621

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2622
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define internal void @fcm_noise_new_data(i8* %mdata) #0 !dbg !2623 {
entry:
  %mdata.addr = alloca i8*, align 8
  %data = alloca %struct.FMod_Noise*, align 8
  store i8* %mdata, i8** %mdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mdata.addr, metadata !2624, metadata !DIExpression()), !dbg !2625
  call void @llvm.dbg.declare(metadata %struct.FMod_Noise** %data, metadata !2626, metadata !DIExpression()), !dbg !2627
  %0 = load i8*, i8** %mdata.addr, align 8, !dbg !2628
  %1 = bitcast i8* %0 to %struct.FMod_Noise*, !dbg !2629
  store %struct.FMod_Noise* %1, %struct.FMod_Noise** %data, align 8, !dbg !2627
  %2 = load %struct.FMod_Noise*, %struct.FMod_Noise** %data, align 8, !dbg !2630
  %size = getelementptr inbounds %struct.FMod_Noise, %struct.FMod_Noise* %2, i32 0, i32 0, !dbg !2631
  store float 1.000000e+00, float* %size, align 4, !dbg !2632
  %3 = load %struct.FMod_Noise*, %struct.FMod_Noise** %data, align 8, !dbg !2633
  %strength = getelementptr inbounds %struct.FMod_Noise, %struct.FMod_Noise* %3, i32 0, i32 1, !dbg !2634
  store float 1.000000e+00, float* %strength, align 4, !dbg !2635
  %4 = load %struct.FMod_Noise*, %struct.FMod_Noise** %data, align 8, !dbg !2636
  %phase = getelementptr inbounds %struct.FMod_Noise, %struct.FMod_Noise* %4, i32 0, i32 2, !dbg !2637
  store float 1.000000e+00, float* %phase, align 4, !dbg !2638
  %5 = load %struct.FMod_Noise*, %struct.FMod_Noise** %data, align 8, !dbg !2639
  %offset = getelementptr inbounds %struct.FMod_Noise, %struct.FMod_Noise* %5, i32 0, i32 3, !dbg !2640
  store float 0.000000e+00, float* %offset, align 4, !dbg !2641
  %6 = load %struct.FMod_Noise*, %struct.FMod_Noise** %data, align 8, !dbg !2642
  %depth = getelementptr inbounds %struct.FMod_Noise, %struct.FMod_Noise* %6, i32 0, i32 4, !dbg !2643
  store i16 0, i16* %depth, align 4, !dbg !2644
  %7 = load %struct.FMod_Noise*, %struct.FMod_Noise** %data, align 8, !dbg !2645
  %modification = getelementptr inbounds %struct.FMod_Noise, %struct.FMod_Noise* %7, i32 0, i32 5, !dbg !2646
  store i16 0, i16* %modification, align 2, !dbg !2647
  ret void, !dbg !2648
}

; Function Attrs: noinline nounwind uwtable
define internal void @fcm_noise_evaluate(%struct.FCurve* %UNUSED_fcu, %struct.FModifier* %fcm, float* %cvalue, float %evaltime) #0 !dbg !2649 {
entry:
  %UNUSED_fcu.addr = alloca %struct.FCurve*, align 8
  %fcm.addr = alloca %struct.FModifier*, align 8
  %cvalue.addr = alloca float*, align 8
  %evaltime.addr = alloca float, align 4
  %data = alloca %struct.FMod_Noise*, align 8
  %noise = alloca float, align 4
  store %struct.FCurve* %UNUSED_fcu, %struct.FCurve** %UNUSED_fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %UNUSED_fcu.addr, metadata !2650, metadata !DIExpression()), !dbg !2651
  store %struct.FModifier* %fcm, %struct.FModifier** %fcm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm.addr, metadata !2652, metadata !DIExpression()), !dbg !2653
  store float* %cvalue, float** %cvalue.addr, align 8
  call void @llvm.dbg.declare(metadata float** %cvalue.addr, metadata !2654, metadata !DIExpression()), !dbg !2655
  store float %evaltime, float* %evaltime.addr, align 4
  call void @llvm.dbg.declare(metadata float* %evaltime.addr, metadata !2656, metadata !DIExpression()), !dbg !2657
  call void @llvm.dbg.declare(metadata %struct.FMod_Noise** %data, metadata !2658, metadata !DIExpression()), !dbg !2659
  %0 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !2660
  %data1 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %0, i32 0, i32 2, !dbg !2661
  %1 = load i8*, i8** %data1, align 8, !dbg !2661
  %2 = bitcast i8* %1 to %struct.FMod_Noise*, !dbg !2662
  store %struct.FMod_Noise* %2, %struct.FMod_Noise** %data, align 8, !dbg !2659
  call void @llvm.dbg.declare(metadata float* %noise, metadata !2663, metadata !DIExpression()), !dbg !2664
  %3 = load %struct.FMod_Noise*, %struct.FMod_Noise** %data, align 8, !dbg !2665
  %size = getelementptr inbounds %struct.FMod_Noise, %struct.FMod_Noise* %3, i32 0, i32 0, !dbg !2666
  %4 = load float, float* %size, align 4, !dbg !2666
  %5 = load float, float* %evaltime.addr, align 4, !dbg !2667
  %6 = load %struct.FMod_Noise*, %struct.FMod_Noise** %data, align 8, !dbg !2668
  %offset = getelementptr inbounds %struct.FMod_Noise, %struct.FMod_Noise* %6, i32 0, i32 3, !dbg !2669
  %7 = load float, float* %offset, align 4, !dbg !2669
  %sub = fsub float %5, %7, !dbg !2670
  %8 = load %struct.FMod_Noise*, %struct.FMod_Noise** %data, align 8, !dbg !2671
  %phase = getelementptr inbounds %struct.FMod_Noise, %struct.FMod_Noise* %8, i32 0, i32 2, !dbg !2672
  %9 = load float, float* %phase, align 4, !dbg !2672
  %10 = load %struct.FMod_Noise*, %struct.FMod_Noise** %data, align 8, !dbg !2673
  %depth = getelementptr inbounds %struct.FMod_Noise, %struct.FMod_Noise* %10, i32 0, i32 4, !dbg !2674
  %11 = load i16, i16* %depth, align 4, !dbg !2674
  %conv = sext i16 %11 to i32, !dbg !2673
  %call = call float @BLI_turbulence(float %4, float %sub, float %9, float 0x3FB99999A0000000, i32 %conv), !dbg !2675
  store float %call, float* %noise, align 4, !dbg !2676
  %12 = load %struct.FMod_Noise*, %struct.FMod_Noise** %data, align 8, !dbg !2677
  %modification = getelementptr inbounds %struct.FMod_Noise, %struct.FMod_Noise* %12, i32 0, i32 5, !dbg !2678
  %13 = load i16, i16* %modification, align 2, !dbg !2678
  %conv2 = sext i16 %13 to i32, !dbg !2677
  switch i32 %conv2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb7
    i32 0, label %sw.bb11
  ], !dbg !2679

sw.bb:                                            ; preds = %entry
  %14 = load float*, float** %cvalue.addr, align 8, !dbg !2680
  %15 = load float, float* %14, align 4, !dbg !2682
  %16 = load float, float* %noise, align 4, !dbg !2683
  %17 = load %struct.FMod_Noise*, %struct.FMod_Noise** %data, align 8, !dbg !2684
  %strength = getelementptr inbounds %struct.FMod_Noise, %struct.FMod_Noise* %17, i32 0, i32 1, !dbg !2685
  %18 = load float, float* %strength, align 4, !dbg !2685
  %mul = fmul float %16, %18, !dbg !2686
  %add = fadd float %15, %mul, !dbg !2687
  %19 = load float*, float** %cvalue.addr, align 8, !dbg !2688
  store float %add, float* %19, align 4, !dbg !2689
  br label %sw.epilog, !dbg !2690

sw.bb3:                                           ; preds = %entry
  %20 = load float*, float** %cvalue.addr, align 8, !dbg !2691
  %21 = load float, float* %20, align 4, !dbg !2692
  %22 = load float, float* %noise, align 4, !dbg !2693
  %23 = load %struct.FMod_Noise*, %struct.FMod_Noise** %data, align 8, !dbg !2694
  %strength4 = getelementptr inbounds %struct.FMod_Noise, %struct.FMod_Noise* %23, i32 0, i32 1, !dbg !2695
  %24 = load float, float* %strength4, align 4, !dbg !2695
  %mul5 = fmul float %22, %24, !dbg !2696
  %sub6 = fsub float %21, %mul5, !dbg !2697
  %25 = load float*, float** %cvalue.addr, align 8, !dbg !2698
  store float %sub6, float* %25, align 4, !dbg !2699
  br label %sw.epilog, !dbg !2700

sw.bb7:                                           ; preds = %entry
  %26 = load float*, float** %cvalue.addr, align 8, !dbg !2701
  %27 = load float, float* %26, align 4, !dbg !2702
  %28 = load float, float* %noise, align 4, !dbg !2703
  %mul8 = fmul float %27, %28, !dbg !2704
  %29 = load %struct.FMod_Noise*, %struct.FMod_Noise** %data, align 8, !dbg !2705
  %strength9 = getelementptr inbounds %struct.FMod_Noise, %struct.FMod_Noise* %29, i32 0, i32 1, !dbg !2706
  %30 = load float, float* %strength9, align 4, !dbg !2706
  %mul10 = fmul float %mul8, %30, !dbg !2707
  %31 = load float*, float** %cvalue.addr, align 8, !dbg !2708
  store float %mul10, float* %31, align 4, !dbg !2709
  br label %sw.epilog, !dbg !2710

sw.bb11:                                          ; preds = %entry
  br label %sw.default, !dbg !2710

sw.default:                                       ; preds = %entry, %sw.bb11
  %32 = load float*, float** %cvalue.addr, align 8, !dbg !2711
  %33 = load float, float* %32, align 4, !dbg !2712
  %34 = load float, float* %noise, align 4, !dbg !2713
  %sub12 = fsub float %34, 5.000000e-01, !dbg !2714
  %35 = load %struct.FMod_Noise*, %struct.FMod_Noise** %data, align 8, !dbg !2715
  %strength13 = getelementptr inbounds %struct.FMod_Noise, %struct.FMod_Noise* %35, i32 0, i32 1, !dbg !2716
  %36 = load float, float* %strength13, align 4, !dbg !2716
  %mul14 = fmul float %sub12, %36, !dbg !2717
  %add15 = fadd float %33, %mul14, !dbg !2718
  %37 = load float*, float** %cvalue.addr, align 8, !dbg !2719
  store float %add15, float* %37, align 4, !dbg !2720
  br label %sw.epilog, !dbg !2721

sw.epilog:                                        ; preds = %sw.default, %sw.bb7, %sw.bb3, %sw.bb
  ret void, !dbg !2722
}

declare dso_local float @BLI_turbulence(float, float, float, float, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @fcm_python_free(%struct.FModifier* %fcm) #0 !dbg !2723 {
entry:
  %fcm.addr = alloca %struct.FModifier*, align 8
  %data = alloca %struct.FMod_Python*, align 8
  store %struct.FModifier* %fcm, %struct.FModifier** %fcm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm.addr, metadata !2724, metadata !DIExpression()), !dbg !2725
  call void @llvm.dbg.declare(metadata %struct.FMod_Python** %data, metadata !2726, metadata !DIExpression()), !dbg !2727
  %0 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !2728
  %data1 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %0, i32 0, i32 2, !dbg !2729
  %1 = load i8*, i8** %data1, align 8, !dbg !2729
  %2 = bitcast i8* %1 to %struct.FMod_Python*, !dbg !2730
  store %struct.FMod_Python* %2, %struct.FMod_Python** %data, align 8, !dbg !2727
  %3 = load %struct.FMod_Python*, %struct.FMod_Python** %data, align 8, !dbg !2731
  %prop = getelementptr inbounds %struct.FMod_Python, %struct.FMod_Python* %3, i32 0, i32 1, !dbg !2732
  %4 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !2732
  call void @IDP_FreeProperty(%struct.IDProperty* %4), !dbg !2733
  %5 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2734
  %6 = load %struct.FMod_Python*, %struct.FMod_Python** %data, align 8, !dbg !2735
  %prop2 = getelementptr inbounds %struct.FMod_Python, %struct.FMod_Python* %6, i32 0, i32 1, !dbg !2736
  %7 = load %struct.IDProperty*, %struct.IDProperty** %prop2, align 8, !dbg !2736
  %8 = bitcast %struct.IDProperty* %7 to i8*, !dbg !2735
  call void %5(i8* %8), !dbg !2734
  ret void, !dbg !2737
}

; Function Attrs: noinline nounwind uwtable
define internal void @fcm_python_copy(%struct.FModifier* %fcm, %struct.FModifier* %src) #0 !dbg !2738 {
entry:
  %fcm.addr = alloca %struct.FModifier*, align 8
  %src.addr = alloca %struct.FModifier*, align 8
  %pymod = alloca %struct.FMod_Python*, align 8
  %opymod = alloca %struct.FMod_Python*, align 8
  store %struct.FModifier* %fcm, %struct.FModifier** %fcm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm.addr, metadata !2739, metadata !DIExpression()), !dbg !2740
  store %struct.FModifier* %src, %struct.FModifier** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %src.addr, metadata !2741, metadata !DIExpression()), !dbg !2742
  call void @llvm.dbg.declare(metadata %struct.FMod_Python** %pymod, metadata !2743, metadata !DIExpression()), !dbg !2744
  %0 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !2745
  %data = getelementptr inbounds %struct.FModifier, %struct.FModifier* %0, i32 0, i32 2, !dbg !2746
  %1 = load i8*, i8** %data, align 8, !dbg !2746
  %2 = bitcast i8* %1 to %struct.FMod_Python*, !dbg !2747
  store %struct.FMod_Python* %2, %struct.FMod_Python** %pymod, align 8, !dbg !2744
  call void @llvm.dbg.declare(metadata %struct.FMod_Python** %opymod, metadata !2748, metadata !DIExpression()), !dbg !2749
  %3 = load %struct.FModifier*, %struct.FModifier** %src.addr, align 8, !dbg !2750
  %data1 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %3, i32 0, i32 2, !dbg !2751
  %4 = load i8*, i8** %data1, align 8, !dbg !2751
  %5 = bitcast i8* %4 to %struct.FMod_Python*, !dbg !2752
  store %struct.FMod_Python* %5, %struct.FMod_Python** %opymod, align 8, !dbg !2749
  %6 = load %struct.FMod_Python*, %struct.FMod_Python** %opymod, align 8, !dbg !2753
  %prop = getelementptr inbounds %struct.FMod_Python, %struct.FMod_Python* %6, i32 0, i32 1, !dbg !2754
  %7 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !2754
  %call = call %struct.IDProperty* @IDP_CopyProperty(%struct.IDProperty* %7), !dbg !2755
  %8 = load %struct.FMod_Python*, %struct.FMod_Python** %pymod, align 8, !dbg !2756
  %prop2 = getelementptr inbounds %struct.FMod_Python, %struct.FMod_Python* %8, i32 0, i32 1, !dbg !2757
  store %struct.IDProperty* %call, %struct.IDProperty** %prop2, align 8, !dbg !2758
  ret void, !dbg !2759
}

; Function Attrs: noinline nounwind uwtable
define internal void @fcm_python_new_data(i8* %mdata) #0 !dbg !2760 {
entry:
  %mdata.addr = alloca i8*, align 8
  %data = alloca %struct.FMod_Python*, align 8
  store i8* %mdata, i8** %mdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mdata.addr, metadata !2761, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.declare(metadata %struct.FMod_Python** %data, metadata !2763, metadata !DIExpression()), !dbg !2764
  %0 = load i8*, i8** %mdata.addr, align 8, !dbg !2765
  %1 = bitcast i8* %0 to %struct.FMod_Python*, !dbg !2766
  store %struct.FMod_Python* %1, %struct.FMod_Python** %data, align 8, !dbg !2764
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2767
  %call = call i8* %2(i64 128, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i64 0, i64 0)), !dbg !2767
  %3 = bitcast i8* %call to %struct.IDProperty*, !dbg !2767
  %4 = load %struct.FMod_Python*, %struct.FMod_Python** %data, align 8, !dbg !2768
  %prop = getelementptr inbounds %struct.FMod_Python, %struct.FMod_Python* %4, i32 0, i32 1, !dbg !2769
  store %struct.IDProperty* %3, %struct.IDProperty** %prop, align 8, !dbg !2770
  %5 = load %struct.FMod_Python*, %struct.FMod_Python** %data, align 8, !dbg !2771
  %prop1 = getelementptr inbounds %struct.FMod_Python, %struct.FMod_Python* %5, i32 0, i32 1, !dbg !2772
  %6 = load %struct.IDProperty*, %struct.IDProperty** %prop1, align 8, !dbg !2772
  %type = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %6, i32 0, i32 2, !dbg !2773
  store i8 6, i8* %type, align 8, !dbg !2774
  ret void, !dbg !2775
}

; Function Attrs: noinline nounwind uwtable
define internal void @fcm_python_evaluate(%struct.FCurve* %UNUSED_fcu, %struct.FModifier* %UNUSED_fcm, float* %UNUSED_cvalue, float %UNUSED_evaltime) #0 !dbg !2776 {
entry:
  %UNUSED_fcu.addr = alloca %struct.FCurve*, align 8
  %UNUSED_fcm.addr = alloca %struct.FModifier*, align 8
  %UNUSED_cvalue.addr = alloca float*, align 8
  %UNUSED_evaltime.addr = alloca float, align 4
  store %struct.FCurve* %UNUSED_fcu, %struct.FCurve** %UNUSED_fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %UNUSED_fcu.addr, metadata !2777, metadata !DIExpression()), !dbg !2778
  store %struct.FModifier* %UNUSED_fcm, %struct.FModifier** %UNUSED_fcm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %UNUSED_fcm.addr, metadata !2779, metadata !DIExpression()), !dbg !2780
  store float* %UNUSED_cvalue, float** %UNUSED_cvalue.addr, align 8
  call void @llvm.dbg.declare(metadata float** %UNUSED_cvalue.addr, metadata !2781, metadata !DIExpression()), !dbg !2782
  store float %UNUSED_evaltime, float* %UNUSED_evaltime.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_evaltime.addr, metadata !2783, metadata !DIExpression()), !dbg !2784
  ret void, !dbg !2785
}

declare dso_local void @IDP_FreeProperty(%struct.IDProperty*) #2

declare dso_local %struct.IDProperty* @IDP_CopyProperty(%struct.IDProperty*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @fcm_limits_time(%struct.FCurve* %UNUSED_fcu, %struct.FModifier* %fcm, float %UNUSED_cvalue, float %evaltime) #0 !dbg !2786 {
entry:
  %retval = alloca float, align 4
  %UNUSED_fcu.addr = alloca %struct.FCurve*, align 8
  %fcm.addr = alloca %struct.FModifier*, align 8
  %UNUSED_cvalue.addr = alloca float, align 4
  %evaltime.addr = alloca float, align 4
  %data = alloca %struct.FMod_Limits*, align 8
  store %struct.FCurve* %UNUSED_fcu, %struct.FCurve** %UNUSED_fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %UNUSED_fcu.addr, metadata !2789, metadata !DIExpression()), !dbg !2790
  store %struct.FModifier* %fcm, %struct.FModifier** %fcm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm.addr, metadata !2791, metadata !DIExpression()), !dbg !2792
  store float %UNUSED_cvalue, float* %UNUSED_cvalue.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_cvalue.addr, metadata !2793, metadata !DIExpression()), !dbg !2794
  store float %evaltime, float* %evaltime.addr, align 4
  call void @llvm.dbg.declare(metadata float* %evaltime.addr, metadata !2795, metadata !DIExpression()), !dbg !2796
  call void @llvm.dbg.declare(metadata %struct.FMod_Limits** %data, metadata !2797, metadata !DIExpression()), !dbg !2798
  %0 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !2799
  %data1 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %0, i32 0, i32 2, !dbg !2800
  %1 = load i8*, i8** %data1, align 8, !dbg !2800
  %2 = bitcast i8* %1 to %struct.FMod_Limits*, !dbg !2801
  store %struct.FMod_Limits* %2, %struct.FMod_Limits** %data, align 8, !dbg !2798
  %3 = load %struct.FMod_Limits*, %struct.FMod_Limits** %data, align 8, !dbg !2802
  %flag = getelementptr inbounds %struct.FMod_Limits, %struct.FMod_Limits* %3, i32 0, i32 1, !dbg !2804
  %4 = load i32, i32* %flag, align 4, !dbg !2804
  %and = and i32 %4, 1, !dbg !2805
  %tobool = icmp ne i32 %and, 0, !dbg !2805
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2806

land.lhs.true:                                    ; preds = %entry
  %5 = load float, float* %evaltime.addr, align 4, !dbg !2807
  %6 = load %struct.FMod_Limits*, %struct.FMod_Limits** %data, align 8, !dbg !2808
  %rect = getelementptr inbounds %struct.FMod_Limits, %struct.FMod_Limits* %6, i32 0, i32 0, !dbg !2809
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %rect, i32 0, i32 0, !dbg !2810
  %7 = load float, float* %xmin, align 4, !dbg !2810
  %cmp = fcmp olt float %5, %7, !dbg !2811
  br i1 %cmp, label %if.then, label %if.end, !dbg !2812

if.then:                                          ; preds = %land.lhs.true
  %8 = load %struct.FMod_Limits*, %struct.FMod_Limits** %data, align 8, !dbg !2813
  %rect2 = getelementptr inbounds %struct.FMod_Limits, %struct.FMod_Limits* %8, i32 0, i32 0, !dbg !2814
  %xmin3 = getelementptr inbounds %struct.rctf, %struct.rctf* %rect2, i32 0, i32 0, !dbg !2815
  %9 = load float, float* %xmin3, align 4, !dbg !2815
  store float %9, float* %retval, align 4, !dbg !2816
  br label %return, !dbg !2816

if.end:                                           ; preds = %land.lhs.true, %entry
  %10 = load %struct.FMod_Limits*, %struct.FMod_Limits** %data, align 8, !dbg !2817
  %flag4 = getelementptr inbounds %struct.FMod_Limits, %struct.FMod_Limits* %10, i32 0, i32 1, !dbg !2819
  %11 = load i32, i32* %flag4, align 4, !dbg !2819
  %and5 = and i32 %11, 2, !dbg !2820
  %tobool6 = icmp ne i32 %and5, 0, !dbg !2820
  br i1 %tobool6, label %land.lhs.true7, label %if.end13, !dbg !2821

land.lhs.true7:                                   ; preds = %if.end
  %12 = load float, float* %evaltime.addr, align 4, !dbg !2822
  %13 = load %struct.FMod_Limits*, %struct.FMod_Limits** %data, align 8, !dbg !2823
  %rect8 = getelementptr inbounds %struct.FMod_Limits, %struct.FMod_Limits* %13, i32 0, i32 0, !dbg !2824
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %rect8, i32 0, i32 1, !dbg !2825
  %14 = load float, float* %xmax, align 4, !dbg !2825
  %cmp9 = fcmp ogt float %12, %14, !dbg !2826
  br i1 %cmp9, label %if.then10, label %if.end13, !dbg !2827

if.then10:                                        ; preds = %land.lhs.true7
  %15 = load %struct.FMod_Limits*, %struct.FMod_Limits** %data, align 8, !dbg !2828
  %rect11 = getelementptr inbounds %struct.FMod_Limits, %struct.FMod_Limits* %15, i32 0, i32 0, !dbg !2829
  %xmax12 = getelementptr inbounds %struct.rctf, %struct.rctf* %rect11, i32 0, i32 1, !dbg !2830
  %16 = load float, float* %xmax12, align 4, !dbg !2830
  store float %16, float* %retval, align 4, !dbg !2831
  br label %return, !dbg !2831

if.end13:                                         ; preds = %land.lhs.true7, %if.end
  %17 = load float, float* %evaltime.addr, align 4, !dbg !2832
  store float %17, float* %retval, align 4, !dbg !2833
  br label %return, !dbg !2833

return:                                           ; preds = %if.end13, %if.then10, %if.then
  %18 = load float, float* %retval, align 4, !dbg !2834
  ret float %18, !dbg !2834
}

; Function Attrs: noinline nounwind uwtable
define internal void @fcm_limits_evaluate(%struct.FCurve* %UNUSED_fcu, %struct.FModifier* %fcm, float* %cvalue, float %UNUSED_evaltime) #0 !dbg !2835 {
entry:
  %UNUSED_fcu.addr = alloca %struct.FCurve*, align 8
  %fcm.addr = alloca %struct.FModifier*, align 8
  %cvalue.addr = alloca float*, align 8
  %UNUSED_evaltime.addr = alloca float, align 4
  %data = alloca %struct.FMod_Limits*, align 8
  store %struct.FCurve* %UNUSED_fcu, %struct.FCurve** %UNUSED_fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %UNUSED_fcu.addr, metadata !2836, metadata !DIExpression()), !dbg !2837
  store %struct.FModifier* %fcm, %struct.FModifier** %fcm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm.addr, metadata !2838, metadata !DIExpression()), !dbg !2839
  store float* %cvalue, float** %cvalue.addr, align 8
  call void @llvm.dbg.declare(metadata float** %cvalue.addr, metadata !2840, metadata !DIExpression()), !dbg !2841
  store float %UNUSED_evaltime, float* %UNUSED_evaltime.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_evaltime.addr, metadata !2842, metadata !DIExpression()), !dbg !2843
  call void @llvm.dbg.declare(metadata %struct.FMod_Limits** %data, metadata !2844, metadata !DIExpression()), !dbg !2845
  %0 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !2846
  %data1 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %0, i32 0, i32 2, !dbg !2847
  %1 = load i8*, i8** %data1, align 8, !dbg !2847
  %2 = bitcast i8* %1 to %struct.FMod_Limits*, !dbg !2848
  store %struct.FMod_Limits* %2, %struct.FMod_Limits** %data, align 8, !dbg !2845
  %3 = load %struct.FMod_Limits*, %struct.FMod_Limits** %data, align 8, !dbg !2849
  %flag = getelementptr inbounds %struct.FMod_Limits, %struct.FMod_Limits* %3, i32 0, i32 1, !dbg !2851
  %4 = load i32, i32* %flag, align 4, !dbg !2851
  %and = and i32 %4, 4, !dbg !2852
  %tobool = icmp ne i32 %and, 0, !dbg !2852
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2853

land.lhs.true:                                    ; preds = %entry
  %5 = load float*, float** %cvalue.addr, align 8, !dbg !2854
  %6 = load float, float* %5, align 4, !dbg !2855
  %7 = load %struct.FMod_Limits*, %struct.FMod_Limits** %data, align 8, !dbg !2856
  %rect = getelementptr inbounds %struct.FMod_Limits, %struct.FMod_Limits* %7, i32 0, i32 0, !dbg !2857
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %rect, i32 0, i32 2, !dbg !2858
  %8 = load float, float* %ymin, align 4, !dbg !2858
  %cmp = fcmp olt float %6, %8, !dbg !2859
  br i1 %cmp, label %if.then, label %if.end, !dbg !2860

if.then:                                          ; preds = %land.lhs.true
  %9 = load %struct.FMod_Limits*, %struct.FMod_Limits** %data, align 8, !dbg !2861
  %rect2 = getelementptr inbounds %struct.FMod_Limits, %struct.FMod_Limits* %9, i32 0, i32 0, !dbg !2862
  %ymin3 = getelementptr inbounds %struct.rctf, %struct.rctf* %rect2, i32 0, i32 2, !dbg !2863
  %10 = load float, float* %ymin3, align 4, !dbg !2863
  %11 = load float*, float** %cvalue.addr, align 8, !dbg !2864
  store float %10, float* %11, align 4, !dbg !2865
  br label %if.end, !dbg !2866

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %12 = load %struct.FMod_Limits*, %struct.FMod_Limits** %data, align 8, !dbg !2867
  %flag4 = getelementptr inbounds %struct.FMod_Limits, %struct.FMod_Limits* %12, i32 0, i32 1, !dbg !2869
  %13 = load i32, i32* %flag4, align 4, !dbg !2869
  %and5 = and i32 %13, 8, !dbg !2870
  %tobool6 = icmp ne i32 %and5, 0, !dbg !2870
  br i1 %tobool6, label %land.lhs.true7, label %if.end13, !dbg !2871

land.lhs.true7:                                   ; preds = %if.end
  %14 = load float*, float** %cvalue.addr, align 8, !dbg !2872
  %15 = load float, float* %14, align 4, !dbg !2873
  %16 = load %struct.FMod_Limits*, %struct.FMod_Limits** %data, align 8, !dbg !2874
  %rect8 = getelementptr inbounds %struct.FMod_Limits, %struct.FMod_Limits* %16, i32 0, i32 0, !dbg !2875
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %rect8, i32 0, i32 3, !dbg !2876
  %17 = load float, float* %ymax, align 4, !dbg !2876
  %cmp9 = fcmp ogt float %15, %17, !dbg !2877
  br i1 %cmp9, label %if.then10, label %if.end13, !dbg !2878

if.then10:                                        ; preds = %land.lhs.true7
  %18 = load %struct.FMod_Limits*, %struct.FMod_Limits** %data, align 8, !dbg !2879
  %rect11 = getelementptr inbounds %struct.FMod_Limits, %struct.FMod_Limits* %18, i32 0, i32 0, !dbg !2880
  %ymax12 = getelementptr inbounds %struct.rctf, %struct.rctf* %rect11, i32 0, i32 3, !dbg !2881
  %19 = load float, float* %ymax12, align 4, !dbg !2881
  %20 = load float*, float** %cvalue.addr, align 8, !dbg !2882
  store float %19, float* %20, align 4, !dbg !2883
  br label %if.end13, !dbg !2884

if.end13:                                         ; preds = %if.then10, %land.lhs.true7, %if.end
  ret void, !dbg !2885
}

; Function Attrs: noinline nounwind uwtable
define internal void @fcm_stepped_new_data(i8* %mdata) #0 !dbg !2886 {
entry:
  %mdata.addr = alloca i8*, align 8
  %data = alloca %struct.FMod_Stepped*, align 8
  store i8* %mdata, i8** %mdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mdata.addr, metadata !2887, metadata !DIExpression()), !dbg !2888
  call void @llvm.dbg.declare(metadata %struct.FMod_Stepped** %data, metadata !2889, metadata !DIExpression()), !dbg !2890
  %0 = load i8*, i8** %mdata.addr, align 8, !dbg !2891
  %1 = bitcast i8* %0 to %struct.FMod_Stepped*, !dbg !2892
  store %struct.FMod_Stepped* %1, %struct.FMod_Stepped** %data, align 8, !dbg !2890
  %2 = load %struct.FMod_Stepped*, %struct.FMod_Stepped** %data, align 8, !dbg !2893
  %step_size = getelementptr inbounds %struct.FMod_Stepped, %struct.FMod_Stepped* %2, i32 0, i32 0, !dbg !2894
  store float 2.000000e+00, float* %step_size, align 4, !dbg !2895
  ret void, !dbg !2896
}

; Function Attrs: noinline nounwind uwtable
define internal float @fcm_stepped_time(%struct.FCurve* %UNUSED_fcu, %struct.FModifier* %fcm, float %UNUSED_cvalue, float %evaltime) #0 !dbg !2897 {
entry:
  %retval = alloca float, align 4
  %UNUSED_fcu.addr = alloca %struct.FCurve*, align 8
  %fcm.addr = alloca %struct.FModifier*, align 8
  %UNUSED_cvalue.addr = alloca float, align 4
  %evaltime.addr = alloca float, align 4
  %data = alloca %struct.FMod_Stepped*, align 8
  %snapblock = alloca i32, align 4
  store %struct.FCurve* %UNUSED_fcu, %struct.FCurve** %UNUSED_fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %UNUSED_fcu.addr, metadata !2898, metadata !DIExpression()), !dbg !2899
  store %struct.FModifier* %fcm, %struct.FModifier** %fcm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm.addr, metadata !2900, metadata !DIExpression()), !dbg !2901
  store float %UNUSED_cvalue, float* %UNUSED_cvalue.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_cvalue.addr, metadata !2902, metadata !DIExpression()), !dbg !2903
  store float %evaltime, float* %evaltime.addr, align 4
  call void @llvm.dbg.declare(metadata float* %evaltime.addr, metadata !2904, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.declare(metadata %struct.FMod_Stepped** %data, metadata !2906, metadata !DIExpression()), !dbg !2907
  %0 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !2908
  %data1 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %0, i32 0, i32 2, !dbg !2909
  %1 = load i8*, i8** %data1, align 8, !dbg !2909
  %2 = bitcast i8* %1 to %struct.FMod_Stepped*, !dbg !2910
  store %struct.FMod_Stepped* %2, %struct.FMod_Stepped** %data, align 8, !dbg !2907
  call void @llvm.dbg.declare(metadata i32* %snapblock, metadata !2911, metadata !DIExpression()), !dbg !2912
  %3 = load %struct.FMod_Stepped*, %struct.FMod_Stepped** %data, align 8, !dbg !2913
  %flag = getelementptr inbounds %struct.FMod_Stepped, %struct.FMod_Stepped* %3, i32 0, i32 4, !dbg !2915
  %4 = load i32, i32* %flag, align 4, !dbg !2915
  %and = and i32 %4, 1, !dbg !2916
  %tobool = icmp ne i32 %and, 0, !dbg !2916
  br i1 %tobool, label %if.then, label %if.end3, !dbg !2917

if.then:                                          ; preds = %entry
  %5 = load float, float* %evaltime.addr, align 4, !dbg !2918
  %6 = load %struct.FMod_Stepped*, %struct.FMod_Stepped** %data, align 8, !dbg !2921
  %start_frame = getelementptr inbounds %struct.FMod_Stepped, %struct.FMod_Stepped* %6, i32 0, i32 2, !dbg !2922
  %7 = load float, float* %start_frame, align 4, !dbg !2922
  %cmp = fcmp olt float %5, %7, !dbg !2923
  br i1 %cmp, label %if.then2, label %if.end, !dbg !2924

if.then2:                                         ; preds = %if.then
  %8 = load float, float* %evaltime.addr, align 4, !dbg !2925
  store float %8, float* %retval, align 4, !dbg !2926
  br label %return, !dbg !2926

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !2927

if.end3:                                          ; preds = %if.end, %entry
  %9 = load %struct.FMod_Stepped*, %struct.FMod_Stepped** %data, align 8, !dbg !2928
  %flag4 = getelementptr inbounds %struct.FMod_Stepped, %struct.FMod_Stepped* %9, i32 0, i32 4, !dbg !2930
  %10 = load i32, i32* %flag4, align 4, !dbg !2930
  %and5 = and i32 %10, 2, !dbg !2931
  %tobool6 = icmp ne i32 %and5, 0, !dbg !2931
  br i1 %tobool6, label %if.then7, label %if.end11, !dbg !2932

if.then7:                                         ; preds = %if.end3
  %11 = load float, float* %evaltime.addr, align 4, !dbg !2933
  %12 = load %struct.FMod_Stepped*, %struct.FMod_Stepped** %data, align 8, !dbg !2936
  %end_frame = getelementptr inbounds %struct.FMod_Stepped, %struct.FMod_Stepped* %12, i32 0, i32 3, !dbg !2937
  %13 = load float, float* %end_frame, align 4, !dbg !2937
  %cmp8 = fcmp ogt float %11, %13, !dbg !2938
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2939

if.then9:                                         ; preds = %if.then7
  %14 = load float, float* %evaltime.addr, align 4, !dbg !2940
  store float %14, float* %retval, align 4, !dbg !2941
  br label %return, !dbg !2941

if.end10:                                         ; preds = %if.then7
  br label %if.end11, !dbg !2942

if.end11:                                         ; preds = %if.end10, %if.end3
  %15 = load float, float* %evaltime.addr, align 4, !dbg !2943
  %16 = load %struct.FMod_Stepped*, %struct.FMod_Stepped** %data, align 8, !dbg !2944
  %offset = getelementptr inbounds %struct.FMod_Stepped, %struct.FMod_Stepped* %16, i32 0, i32 1, !dbg !2945
  %17 = load float, float* %offset, align 4, !dbg !2945
  %sub = fsub float %15, %17, !dbg !2946
  %18 = load %struct.FMod_Stepped*, %struct.FMod_Stepped** %data, align 8, !dbg !2947
  %step_size = getelementptr inbounds %struct.FMod_Stepped, %struct.FMod_Stepped* %18, i32 0, i32 0, !dbg !2948
  %19 = load float, float* %step_size, align 4, !dbg !2948
  %div = fdiv float %sub, %19, !dbg !2949
  %conv = fptosi float %div to i32, !dbg !2950
  store i32 %conv, i32* %snapblock, align 4, !dbg !2951
  %20 = load i32, i32* %snapblock, align 4, !dbg !2952
  %conv12 = sitofp i32 %20 to float, !dbg !2953
  %21 = load %struct.FMod_Stepped*, %struct.FMod_Stepped** %data, align 8, !dbg !2954
  %step_size13 = getelementptr inbounds %struct.FMod_Stepped, %struct.FMod_Stepped* %21, i32 0, i32 0, !dbg !2955
  %22 = load float, float* %step_size13, align 4, !dbg !2955
  %mul = fmul float %conv12, %22, !dbg !2956
  %23 = load %struct.FMod_Stepped*, %struct.FMod_Stepped** %data, align 8, !dbg !2957
  %offset14 = getelementptr inbounds %struct.FMod_Stepped, %struct.FMod_Stepped* %23, i32 0, i32 1, !dbg !2958
  %24 = load float, float* %offset14, align 4, !dbg !2958
  %add = fadd float %mul, %24, !dbg !2959
  store float %add, float* %retval, align 4, !dbg !2960
  br label %return, !dbg !2960

return:                                           ; preds = %if.end11, %if.then9, %if.then2
  %25 = load float, float* %retval, align 4, !dbg !2961
  ret float %25, !dbg !2961
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!364, !365, !366}
!llvm.ident = !{!367}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "FMI_INIT", scope: !2, file: !3, line: 1025, type: !105, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !60, globals: !194, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/blenkernel/intern/fmodifier.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !20, !28, !35, !38, !44, !50, !56}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFModifier_Types", file: !6, line: 72, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19}
!9 = !DIEnumerator(name: "FMODIFIER_TYPE_NULL", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "FMODIFIER_TYPE_GENERATOR", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "FMODIFIER_TYPE_FN_GENERATOR", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "FMODIFIER_TYPE_ENVELOPE", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "FMODIFIER_TYPE_CYCLES", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "FMODIFIER_TYPE_NOISE", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "FMODIFIER_TYPE_FILTER", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "FMODIFIER_TYPE_PYTHON", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "FMODIFIER_TYPE_LIMITS", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "FMODIFIER_TYPE_STEPPED", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "FMODIFIER_NUM_TYPES", value: 10, isUnsigned: true)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFModifier_Flags", file: !6, line: 89, baseType: !7, size: 32, elements: !21)
!21 = !{!22, !23, !24, !25, !26, !27}
!22 = !DIEnumerator(name: "FMODIFIER_FLAG_DISABLED", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "FMODIFIER_FLAG_EXPANDED", value: 2, isUnsigned: true)
!24 = !DIEnumerator(name: "FMODIFIER_FLAG_ACTIVE", value: 4, isUnsigned: true)
!25 = !DIEnumerator(name: "FMODIFIER_FLAG_MUTED", value: 8, isUnsigned: true)
!26 = !DIEnumerator(name: "FMODIFIER_FLAG_RANGERESTRICT", value: 16, isUnsigned: true)
!27 = !DIEnumerator(name: "FMODIFIER_FLAG_USEINFLUENCE", value: 32, isUnsigned: true)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFMI_Requirement_Flags", file: !29, line: 159, baseType: !7, size: 32, elements: !30)
!29 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_fcurve.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31, !32, !33, !34}
!31 = !DIEnumerator(name: "FMI_REQUIRES_ORIGINAL_DATA", value: 1, isUnsigned: true)
!32 = !DIEnumerator(name: "FMI_REQUIRES_NOTHING", value: 2, isUnsigned: true)
!33 = !DIEnumerator(name: "FMI_REQUIRES_RUNTIME_CHECK", value: 4, isUnsigned: true)
!34 = !DIEnumerator(name: "FMI_REQUIRES_STORAGE", value: 8, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFMod_Generator_Flags", file: !6, line: 129, baseType: !7, size: 32, elements: !36)
!36 = !{!37}
!37 = !DIEnumerator(name: "FCM_GENERATOR_ADDITIVE", value: 1, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFMod_Cycling_Modes", file: !6, line: 195, baseType: !7, size: 32, elements: !39)
!39 = !{!40, !41, !42, !43}
!40 = !DIEnumerator(name: "FCM_EXTRAPOLATE_NONE", value: 0, isUnsigned: true)
!41 = !DIEnumerator(name: "FCM_EXTRAPOLATE_CYCLIC", value: 1, isUnsigned: true)
!42 = !DIEnumerator(name: "FCM_EXTRAPOLATE_CYCLIC_OFFSET", value: 2, isUnsigned: true)
!43 = !DIEnumerator(name: "FCM_EXTRAPOLATE_MIRROR", value: 3, isUnsigned: true)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFMod_Noise_Modifications", file: !6, line: 238, baseType: !7, size: 32, elements: !45)
!45 = !{!46, !47, !48, !49}
!46 = !DIEnumerator(name: "FCM_NOISE_MODIF_REPLACE", value: 0, isUnsigned: true)
!47 = !DIEnumerator(name: "FCM_NOISE_MODIF_ADD", value: 1, isUnsigned: true)
!48 = !DIEnumerator(name: "FCM_NOISE_MODIF_SUBTRACT", value: 2, isUnsigned: true)
!49 = !DIEnumerator(name: "FCM_NOISE_MODIF_MULTIPLY", value: 3, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFMod_Limit_Flags", file: !6, line: 218, baseType: !7, size: 32, elements: !51)
!51 = !{!52, !53, !54, !55}
!52 = !DIEnumerator(name: "FCM_LIMIT_XMIN", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "FCM_LIMIT_XMAX", value: 2, isUnsigned: true)
!54 = !DIEnumerator(name: "FCM_LIMIT_YMIN", value: 4, isUnsigned: true)
!55 = !DIEnumerator(name: "FCM_LIMIT_YMAX", value: 8, isUnsigned: true)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFMod_Stepped_Flags", file: !6, line: 258, baseType: !7, size: 32, elements: !57)
!57 = !{!58, !59}
!58 = !DIEnumerator(name: "FCM_STEPPED_NO_BEFORE", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "FCM_STEPPED_NO_AFTER", value: 2, isUnsigned: true)
!60 = !{!61, !62, !66, !69, !7, !81, !91, !75, !92, !111, !78, !119, !129, !170, !185}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "FModifierStackStorage", file: !29, line: 103, baseType: !64)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !65, line: 47, flags: DIFlagFwdDecl)
!65 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !68, line: 48, baseType: !64)
!68 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "FMod_Generator", file: !6, line: 117, baseType: !71)
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FMod_Generator", file: !6, line: 107, size: 192, elements: !72)
!72 = !{!73, !76, !77, !79, !80}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "coefficients", scope: !71, file: !6, line: 109, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "arraysize", scope: !71, file: !6, line: 110, baseType: !7, size: 32, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "poly_order", scope: !71, file: !6, line: 112, baseType: !78, size: 32, offset: 96)
!78 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !71, file: !6, line: 113, baseType: !78, size: 32, offset: 128)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !71, file: !6, line: 116, baseType: !78, size: 32, offset: 160)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "FMod_FunctionGenerator", file: !6, line: 153, baseType: !83)
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FMod_FunctionGenerator", file: !6, line: 143, size: 192, elements: !84)
!84 = !{!85, !86, !87, !88, !89, !90}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !83, file: !6, line: 145, baseType: !75, size: 32)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "phase_multiplier", scope: !83, file: !6, line: 146, baseType: !75, size: 32, offset: 32)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "phase_offset", scope: !83, file: !6, line: 147, baseType: !75, size: 32, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "value_offset", scope: !83, file: !6, line: 148, baseType: !75, size: 32, offset: 96)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !83, file: !6, line: 151, baseType: !78, size: 32, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !83, file: !6, line: 152, baseType: !78, size: 32, offset: 160)
!91 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "FMod_Envelope", file: !6, line: 182, baseType: !94)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FMod_Envelope", file: !6, line: 176, size: 192, elements: !95)
!95 = !{!96, !107, !108, !109, !110}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !94, file: !6, line: 177, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "FCM_EnvelopeData", file: !6, line: 173, baseType: !99)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FCM_EnvelopeData", file: !6, line: 167, size: 128, elements: !100)
!100 = !{!101, !102, !103, !104, !106}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !99, file: !6, line: 168, baseType: !75, size: 32)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !99, file: !6, line: 168, baseType: !75, size: 32, offset: 32)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !99, file: !6, line: 169, baseType: !75, size: 32, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !99, file: !6, line: 171, baseType: !105, size: 16, offset: 96)
!105 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !99, file: !6, line: 172, baseType: !105, size: 16, offset: 112)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !94, file: !6, line: 178, baseType: !78, size: 32, offset: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "midval", scope: !94, file: !6, line: 180, baseType: !75, size: 32, offset: 96)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !94, file: !6, line: 181, baseType: !75, size: 32, offset: 128)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !94, file: !6, line: 181, baseType: !75, size: 32, offset: 160)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "FMod_Cycles", file: !6, line: 192, baseType: !113)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FMod_Cycles", file: !6, line: 187, size: 64, elements: !114)
!114 = !{!115, !116, !117, !118}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "before_mode", scope: !113, file: !6, line: 188, baseType: !105, size: 16)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "after_mode", scope: !113, file: !6, line: 189, baseType: !105, size: 16, offset: 16)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "before_cycles", scope: !113, file: !6, line: 190, baseType: !105, size: 16, offset: 32)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "after_cycles", scope: !113, file: !6, line: 191, baseType: !105, size: 16, offset: 48)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "FMod_Noise", file: !6, line: 235, baseType: !121)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FMod_Noise", file: !6, line: 227, size: 160, elements: !122)
!122 = !{!123, !124, !125, !126, !127, !128}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !121, file: !6, line: 228, baseType: !75, size: 32)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !121, file: !6, line: 229, baseType: !75, size: 32, offset: 32)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "phase", scope: !121, file: !6, line: 230, baseType: !75, size: 32, offset: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !121, file: !6, line: 231, baseType: !75, size: 32, offset: 96)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !121, file: !6, line: 233, baseType: !105, size: 16, offset: 128)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "modification", scope: !121, file: !6, line: 234, baseType: !105, size: 16, offset: 144)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "FMod_Python", file: !6, line: 207, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FMod_Python", file: !6, line: 204, size: 128, elements: !132)
!132 = !{!133, !136}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !131, file: !6, line: 205, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !6, line: 205, flags: DIFlagFwdDecl)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !131, file: !6, line: 206, baseType: !137, size: 64, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !139, line: 75, baseType: !140)
!139 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !139, line: 62, size: 1024, elements: !141)
!141 = !{!142, !144, !145, !147, !148, !149, !153, !154, !168, !169}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !140, file: !139, line: 63, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !140, file: !139, line: 63, baseType: !143, size: 64, offset: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !140, file: !139, line: 64, baseType: !146, size: 8, offset: 128)
!146 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !140, file: !139, line: 64, baseType: !146, size: 8, offset: 136)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !140, file: !139, line: 65, baseType: !105, size: 16, offset: 144)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !140, file: !139, line: 66, baseType: !150, size: 512, offset: 160)
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 512, elements: !151)
!151 = !{!152}
!152 = !DISubrange(count: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !140, file: !139, line: 67, baseType: !78, size: 32, offset: 672)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !140, file: !139, line: 69, baseType: !155, size: 256, offset: 704)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !139, line: 60, baseType: !156)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !139, line: 48, size: 256, elements: !157)
!157 = !{!158, !159, !166, !167}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !156, file: !139, line: 49, baseType: !61, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !156, file: !139, line: 58, baseType: !160, size: 128, offset: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !161, line: 71, baseType: !162)
!161 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !161, line: 69, size: 128, elements: !163)
!163 = !{!164, !165}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !162, file: !161, line: 70, baseType: !61, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !162, file: !161, line: 70, baseType: !61, size: 64, offset: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !156, file: !139, line: 59, baseType: !78, size: 32, offset: 192)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !156, file: !139, line: 59, baseType: !78, size: 32, offset: 224)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !140, file: !139, line: 70, baseType: !78, size: 32, offset: 960)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !140, file: !139, line: 74, baseType: !78, size: 32, offset: 992)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "FMod_Limits", file: !6, line: 215, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FMod_Limits", file: !6, line: 211, size: 192, elements: !173)
!173 = !{!174, !183, !184}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !172, file: !6, line: 212, baseType: !175, size: 128)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !176, line: 95, baseType: !177)
!176 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !176, line: 92, size: 128, elements: !178)
!178 = !{!179, !180, !181, !182}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !177, file: !176, line: 93, baseType: !75, size: 32)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !177, file: !176, line: 93, baseType: !75, size: 32, offset: 32)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !177, file: !176, line: 94, baseType: !75, size: 32, offset: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !177, file: !176, line: 94, baseType: !75, size: 32, offset: 96)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !172, file: !6, line: 213, baseType: !78, size: 32, offset: 128)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !172, file: !6, line: 214, baseType: !78, size: 32, offset: 160)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "FMod_Stepped", file: !6, line: 255, baseType: !187)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FMod_Stepped", file: !6, line: 247, size: 160, elements: !188)
!188 = !{!189, !190, !191, !192, !193}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "step_size", scope: !187, file: !6, line: 248, baseType: !75, size: 32)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !187, file: !6, line: 249, baseType: !75, size: 32, offset: 32)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !187, file: !6, line: 251, baseType: !75, size: 32, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !187, file: !6, line: 252, baseType: !75, size: 32, offset: 96)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !187, file: !6, line: 254, baseType: !78, size: 32, offset: 128)
!194 = !{!195, !0, !348, !350, !352, !354, !356, !358, !360, !362}
!195 = !DIGlobalVariableExpression(var: !196, expr: !DIExpression())
!196 = distinct !DIGlobalVariable(name: "fmodifiersTypeInfo", scope: !2, file: !3, line: 1024, type: !197, isLocal: true, isDefinition: true)
!197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !198, size: 640, elements: !346)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "FModifierTypeInfo", file: !29, line: 144, baseType: !200)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FModifierTypeInfo", file: !29, line: 116, size: 1600, elements: !201)
!201 = !{!202, !203, !204, !205, !206, !207, !208, !226, !230, !234, !235, !334, !338, !342}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !200, file: !29, line: 118, baseType: !105, size: 16)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !200, file: !29, line: 119, baseType: !105, size: 16, offset: 16)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "acttype", scope: !200, file: !29, line: 120, baseType: !105, size: 16, offset: 32)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "requires", scope: !200, file: !29, line: 121, baseType: !105, size: 16, offset: 48)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !200, file: !29, line: 122, baseType: !150, size: 512, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !200, file: !29, line: 123, baseType: !150, size: 512, offset: 576)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "free_data", scope: !200, file: !29, line: 127, baseType: !209, size: 64, offset: 1088)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !212}
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FModifier", file: !6, line: 52, size: 896, elements: !214)
!214 = !{!215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !213, file: !6, line: 53, baseType: !212, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !213, file: !6, line: 53, baseType: !212, size: 64, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !213, file: !6, line: 55, baseType: !61, size: 64, offset: 128)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !213, file: !6, line: 57, baseType: !150, size: 512, offset: 192)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !213, file: !6, line: 58, baseType: !105, size: 16, offset: 704)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !213, file: !6, line: 59, baseType: !105, size: 16, offset: 720)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !213, file: !6, line: 61, baseType: !75, size: 32, offset: 736)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !213, file: !6, line: 63, baseType: !75, size: 32, offset: 768)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !213, file: !6, line: 64, baseType: !75, size: 32, offset: 800)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !213, file: !6, line: 65, baseType: !75, size: 32, offset: 832)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !213, file: !6, line: 66, baseType: !75, size: 32, offset: 864)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "copy_data", scope: !200, file: !29, line: 129, baseType: !227, size: 64, offset: 1152)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !212, !212}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "new_data", scope: !200, file: !29, line: 131, baseType: !231, size: 64, offset: 1216)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !61}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "verify_data", scope: !200, file: !29, line: 133, baseType: !209, size: 64, offset: 1280)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "evaluate_modifier_time", scope: !200, file: !29, line: 137, baseType: !236, size: 64, offset: 1344)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DISubroutineType(types: !238)
!238 = !{!75, !239, !212, !75, !75}
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FCurve", file: !6, line: 433, size: 896, elements: !241)
!241 = !{!242, !243, !244, !269, !284, !285, !310, !321, !322, !323, !324, !325, !326, !328, !329, !332, !333}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !240, file: !6, line: 434, baseType: !239, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !240, file: !6, line: 434, baseType: !239, size: 64, offset: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "grp", scope: !240, file: !6, line: 437, baseType: !245, size: 64, offset: 128)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionGroup", file: !65, line: 450, baseType: !247)
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionGroup", file: !65, line: 440, size: 960, elements: !248)
!248 = !{!249, !251, !252, !253, !254, !255, !256}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !247, file: !65, line: 441, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !247, file: !65, line: 441, baseType: !250, size: 64, offset: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !247, file: !65, line: 443, baseType: !160, size: 128, offset: 128)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !247, file: !65, line: 445, baseType: !78, size: 32, offset: 256)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "customCol", scope: !247, file: !65, line: 446, baseType: !78, size: 32, offset: 288)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !247, file: !65, line: 447, baseType: !150, size: 512, offset: 320)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !247, file: !65, line: 449, baseType: !257, size: 128, offset: 832)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThemeWireColor", file: !258, line: 347, baseType: !259)
!258 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThemeWireColor", file: !258, line: 340, size: 128, elements: !260)
!260 = !{!261, !265, !266, !267, !268}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "solid", scope: !259, file: !258, line: 341, baseType: !262, size: 32)
!262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 32, elements: !263)
!263 = !{!264}
!264 = !DISubrange(count: 4)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !259, file: !258, line: 342, baseType: !262, size: 32, offset: 32)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !259, file: !258, line: 343, baseType: !262, size: 32, offset: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !259, file: !258, line: 345, baseType: !105, size: 16, offset: 96)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !259, file: !258, line: 346, baseType: !105, size: 16, offset: 112)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !240, file: !6, line: 440, baseType: !270, size: 64, offset: 192)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelDriver", file: !6, line: 386, baseType: !272)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelDriver", file: !6, line: 371, size: 2368, elements: !273)
!273 = !{!274, !275, !279, !280, !281, !282, !283}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !272, file: !6, line: 372, baseType: !160, size: 128)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "expression", scope: !272, file: !6, line: 377, baseType: !276, size: 2048, offset: 128)
!276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 2048, elements: !277)
!277 = !{!278}
!278 = !DISubrange(count: 256)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "expr_comp", scope: !272, file: !6, line: 378, baseType: !61, size: 64, offset: 2176)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !272, file: !6, line: 380, baseType: !75, size: 32, offset: 2240)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !272, file: !6, line: 381, baseType: !75, size: 32, offset: 2272)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !272, file: !6, line: 384, baseType: !78, size: 32, offset: 2304)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !272, file: !6, line: 385, baseType: !78, size: 32, offset: 2336)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !240, file: !6, line: 442, baseType: !160, size: 128, offset: 256)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !240, file: !6, line: 445, baseType: !286, size: 64, offset: 384)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !288, line: 133, baseType: !289)
!288 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !288, line: 117, size: 576, elements: !290)
!290 = !{!291, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !289, file: !288, line: 118, baseType: !292, size: 288)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 288, elements: !293)
!293 = !{!294, !294}
!294 = !DISubrange(count: 3)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !289, file: !288, line: 119, baseType: !75, size: 32, offset: 288)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !289, file: !288, line: 119, baseType: !75, size: 32, offset: 320)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !289, file: !288, line: 119, baseType: !75, size: 32, offset: 352)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !289, file: !288, line: 121, baseType: !146, size: 8, offset: 384)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !289, file: !288, line: 123, baseType: !146, size: 8, offset: 392)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !289, file: !288, line: 123, baseType: !146, size: 8, offset: 400)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !289, file: !288, line: 124, baseType: !146, size: 8, offset: 408)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !289, file: !288, line: 124, baseType: !146, size: 8, offset: 416)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !289, file: !288, line: 124, baseType: !146, size: 8, offset: 424)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !289, file: !288, line: 126, baseType: !146, size: 8, offset: 432)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !289, file: !288, line: 128, baseType: !146, size: 8, offset: 440)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !289, file: !288, line: 129, baseType: !75, size: 32, offset: 448)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !289, file: !288, line: 130, baseType: !75, size: 32, offset: 480)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !289, file: !288, line: 130, baseType: !75, size: 32, offset: 512)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !289, file: !288, line: 132, baseType: !262, size: 32, offset: 544)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "fpt", scope: !240, file: !6, line: 446, baseType: !311, size: 64, offset: 448)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "FPoint", file: !6, line: 430, baseType: !313)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FPoint", file: !6, line: 426, size: 128, elements: !314)
!314 = !{!315, !319, !320}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !313, file: !6, line: 427, baseType: !316, size: 64)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 64, elements: !317)
!317 = !{!318}
!318 = !DISubrange(count: 2)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !313, file: !6, line: 428, baseType: !78, size: 32, offset: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !313, file: !6, line: 429, baseType: !78, size: 32, offset: 96)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !240, file: !6, line: 447, baseType: !7, size: 32, offset: 512)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !240, file: !6, line: 450, baseType: !75, size: 32, offset: 544)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !240, file: !6, line: 451, baseType: !105, size: 16, offset: 576)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !240, file: !6, line: 452, baseType: !105, size: 16, offset: 592)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "array_index", scope: !240, file: !6, line: 455, baseType: !78, size: 32, offset: 608)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !240, file: !6, line: 456, baseType: !327, size: 64, offset: 640)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !240, file: !6, line: 459, baseType: !78, size: 32, offset: 704)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !240, file: !6, line: 460, baseType: !330, size: 96, offset: 736)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 96, elements: !331)
!331 = !{!294}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "prev_norm_factor", scope: !240, file: !6, line: 462, baseType: !75, size: 32, offset: 832)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !240, file: !6, line: 462, baseType: !75, size: 32, offset: 864)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "evaluate_modifier", scope: !200, file: !29, line: 139, baseType: !335, size: 64, offset: 1408)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !239, !212, !74, !75}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "evaluate_modifier_time_storage", scope: !200, file: !29, line: 142, baseType: !339, size: 64, offset: 1472)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!75, !62, !239, !212, !75, !75}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "evaluate_modifier_storage", scope: !200, file: !29, line: 143, baseType: !343, size: 64, offset: 1536)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !62, !239, !212, !74, !75}
!346 = !{!347}
!347 = !DISubrange(count: 10)
!348 = !DIGlobalVariableExpression(var: !349, expr: !DIExpression())
!349 = distinct !DIGlobalVariable(name: "FMI_GENERATOR", scope: !2, file: !3, line: 239, type: !199, isLocal: true, isDefinition: true)
!350 = !DIGlobalVariableExpression(var: !351, expr: !DIExpression())
!351 = distinct !DIGlobalVariable(name: "FMI_FN_GENERATOR", scope: !2, file: !3, line: 363, type: !199, isLocal: true, isDefinition: true)
!352 = !DIGlobalVariableExpression(var: !353, expr: !DIExpression())
!353 = distinct !DIGlobalVariable(name: "FMI_ENVELOPE", scope: !2, file: !3, line: 472, type: !199, isLocal: true, isDefinition: true)
!354 = !DIGlobalVariableExpression(var: !355, expr: !DIExpression())
!355 = distinct !DIGlobalVariable(name: "FMI_CYCLES", scope: !2, file: !3, line: 762, type: !199, isLocal: true, isDefinition: true)
!356 = !DIGlobalVariableExpression(var: !357, expr: !DIExpression())
!357 = distinct !DIGlobalVariable(name: "FMI_NOISE", scope: !2, file: !3, line: 823, type: !199, isLocal: true, isDefinition: true)
!358 = !DIGlobalVariableExpression(var: !359, expr: !DIExpression())
!359 = distinct !DIGlobalVariable(name: "FMI_PYTHON", scope: !2, file: !3, line: 901, type: !199, isLocal: true, isDefinition: true)
!360 = !DIGlobalVariableExpression(var: !361, expr: !DIExpression())
!361 = distinct !DIGlobalVariable(name: "FMI_LIMITS", scope: !2, file: !3, line: 946, type: !199, isLocal: true, isDefinition: true)
!362 = !DIGlobalVariableExpression(var: !363, expr: !DIExpression())
!363 = distinct !DIGlobalVariable(name: "FMI_STEPPED", scope: !2, file: !3, line: 1001, type: !199, isLocal: true, isDefinition: true)
!364 = !{i32 7, !"Dwarf Version", i32 4}
!365 = !{i32 2, !"Debug Info Version", i32 3}
!366 = !{i32 1, !"wchar_size", i32 4}
!367 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!368 = distinct !DISubprogram(name: "BKE_fcm_envelope_find_index", scope: !3, file: !3, line: 496, type: !369, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !373)
!369 = !DISubroutineType(types: !370)
!370 = !{!78, !97, !75, !78, !371}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!373 = !{}
!374 = !DILocalVariable(name: "array", arg: 1, scope: !368, file: !3, line: 496, type: !97)
!375 = !DILocation(line: 496, column: 50, scope: !368)
!376 = !DILocalVariable(name: "frame", arg: 2, scope: !368, file: !3, line: 496, type: !75)
!377 = !DILocation(line: 496, column: 65, scope: !368)
!378 = !DILocalVariable(name: "arraylen", arg: 3, scope: !368, file: !3, line: 496, type: !78)
!379 = !DILocation(line: 496, column: 76, scope: !368)
!380 = !DILocalVariable(name: "r_exists", arg: 4, scope: !368, file: !3, line: 496, type: !371)
!381 = !DILocation(line: 496, column: 92, scope: !368)
!382 = !DILocalVariable(name: "start", scope: !368, file: !3, line: 498, type: !78)
!383 = !DILocation(line: 498, column: 6, scope: !368)
!384 = !DILocalVariable(name: "end", scope: !368, file: !3, line: 498, type: !78)
!385 = !DILocation(line: 498, column: 17, scope: !368)
!386 = !DILocation(line: 498, column: 23, scope: !368)
!387 = !DILocalVariable(name: "loopbreaker", scope: !368, file: !3, line: 499, type: !78)
!388 = !DILocation(line: 499, column: 6, scope: !368)
!389 = !DILocalVariable(name: "maxloop", scope: !368, file: !3, line: 499, type: !78)
!390 = !DILocation(line: 499, column: 23, scope: !368)
!391 = !DILocation(line: 499, column: 33, scope: !368)
!392 = !DILocation(line: 499, column: 42, scope: !368)
!393 = !DILocation(line: 502, column: 3, scope: !368)
!394 = !DILocation(line: 502, column: 12, scope: !368)
!395 = !DILocation(line: 508, column: 7, scope: !396)
!396 = distinct !DILexicalBlock(scope: !368, file: !3, line: 508, column: 6)
!397 = !DILocation(line: 508, column: 16, scope: !396)
!398 = !DILocation(line: 508, column: 22, scope: !396)
!399 = !DILocation(line: 508, column: 26, scope: !396)
!400 = !DILocation(line: 508, column: 32, scope: !396)
!401 = !DILocation(line: 508, column: 6, scope: !368)
!402 = !DILocation(line: 509, column: 3, scope: !403)
!403 = distinct !DILexicalBlock(scope: !396, file: !3, line: 508, column: 42)
!404 = !DILocation(line: 510, column: 3, scope: !403)
!405 = !DILocalVariable(name: "framenum", scope: !406, file: !3, line: 514, type: !75)
!406 = distinct !DILexicalBlock(scope: !396, file: !3, line: 512, column: 7)
!407 = !DILocation(line: 514, column: 9, scope: !406)
!408 = !DILocation(line: 517, column: 14, scope: !406)
!409 = !DILocation(line: 517, column: 23, scope: !406)
!410 = !DILocation(line: 517, column: 12, scope: !406)
!411 = !DILocation(line: 518, column: 7, scope: !412)
!412 = distinct !DILexicalBlock(scope: !406, file: !3, line: 518, column: 7)
!413 = !DILocation(line: 518, column: 7, scope: !406)
!414 = !DILocation(line: 519, column: 5, scope: !415)
!415 = distinct !DILexicalBlock(scope: !412, file: !3, line: 518, column: 61)
!416 = !DILocation(line: 519, column: 14, scope: !415)
!417 = !DILocation(line: 520, column: 4, scope: !415)
!418 = !DILocation(line: 522, column: 12, scope: !419)
!419 = distinct !DILexicalBlock(scope: !412, file: !3, line: 522, column: 12)
!420 = !DILocation(line: 522, column: 20, scope: !419)
!421 = !DILocation(line: 522, column: 18, scope: !419)
!422 = !DILocation(line: 522, column: 12, scope: !412)
!423 = !DILocation(line: 523, column: 4, scope: !424)
!424 = distinct !DILexicalBlock(scope: !419, file: !3, line: 522, column: 30)
!425 = !DILocation(line: 527, column: 14, scope: !406)
!426 = !DILocation(line: 527, column: 21, scope: !406)
!427 = !DILocation(line: 527, column: 30, scope: !406)
!428 = !DILocation(line: 527, column: 36, scope: !406)
!429 = !DILocation(line: 527, column: 12, scope: !406)
!430 = !DILocation(line: 528, column: 7, scope: !431)
!431 = distinct !DILexicalBlock(scope: !406, file: !3, line: 528, column: 7)
!432 = !DILocation(line: 528, column: 7, scope: !406)
!433 = !DILocation(line: 529, column: 5, scope: !434)
!434 = distinct !DILexicalBlock(scope: !431, file: !3, line: 528, column: 61)
!435 = !DILocation(line: 529, column: 14, scope: !434)
!436 = !DILocation(line: 530, column: 12, scope: !434)
!437 = !DILocation(line: 530, column: 21, scope: !434)
!438 = !DILocation(line: 530, column: 4, scope: !434)
!439 = !DILocation(line: 532, column: 12, scope: !440)
!440 = distinct !DILexicalBlock(scope: !431, file: !3, line: 532, column: 12)
!441 = !DILocation(line: 532, column: 20, scope: !440)
!442 = !DILocation(line: 532, column: 18, scope: !440)
!443 = !DILocation(line: 532, column: 12, scope: !431)
!444 = !DILocation(line: 533, column: 11, scope: !445)
!445 = distinct !DILexicalBlock(scope: !440, file: !3, line: 532, column: 30)
!446 = !DILocation(line: 533, column: 4, scope: !445)
!447 = !DILocation(line: 541, column: 19, scope: !448)
!448 = distinct !DILexicalBlock(scope: !368, file: !3, line: 541, column: 2)
!449 = !DILocation(line: 541, column: 7, scope: !448)
!450 = !DILocation(line: 541, column: 25, scope: !451)
!451 = distinct !DILexicalBlock(scope: !448, file: !3, line: 541, column: 2)
!452 = !DILocation(line: 541, column: 34, scope: !451)
!453 = !DILocation(line: 541, column: 31, scope: !451)
!454 = !DILocation(line: 541, column: 39, scope: !451)
!455 = !DILocation(line: 541, column: 43, scope: !451)
!456 = !DILocation(line: 541, column: 57, scope: !451)
!457 = !DILocation(line: 541, column: 55, scope: !451)
!458 = !DILocation(line: 0, scope: !451)
!459 = !DILocation(line: 541, column: 2, scope: !448)
!460 = !DILocalVariable(name: "mid", scope: !461, file: !3, line: 543, type: !78)
!461 = distinct !DILexicalBlock(scope: !451, file: !3, line: 541, column: 82)
!462 = !DILocation(line: 543, column: 7, scope: !461)
!463 = !DILocation(line: 543, column: 13, scope: !461)
!464 = !DILocation(line: 543, column: 23, scope: !461)
!465 = !DILocation(line: 543, column: 29, scope: !461)
!466 = !DILocation(line: 543, column: 27, scope: !461)
!467 = !DILocation(line: 543, column: 36, scope: !461)
!468 = !DILocation(line: 543, column: 19, scope: !461)
!469 = !DILocalVariable(name: "midfra", scope: !461, file: !3, line: 544, type: !75)
!470 = !DILocation(line: 544, column: 9, scope: !461)
!471 = !DILocation(line: 544, column: 18, scope: !461)
!472 = !DILocation(line: 544, column: 24, scope: !461)
!473 = !DILocation(line: 544, column: 29, scope: !461)
!474 = !DILocation(line: 547, column: 7, scope: !475)
!475 = distinct !DILexicalBlock(scope: !461, file: !3, line: 547, column: 7)
!476 = !DILocation(line: 547, column: 7, scope: !461)
!477 = !DILocation(line: 548, column: 5, scope: !478)
!478 = distinct !DILexicalBlock(scope: !475, file: !3, line: 547, column: 59)
!479 = !DILocation(line: 548, column: 14, scope: !478)
!480 = !DILocation(line: 549, column: 11, scope: !478)
!481 = !DILocation(line: 549, column: 4, scope: !478)
!482 = !DILocation(line: 553, column: 7, scope: !483)
!483 = distinct !DILexicalBlock(scope: !461, file: !3, line: 553, column: 7)
!484 = !DILocation(line: 553, column: 15, scope: !483)
!485 = !DILocation(line: 553, column: 13, scope: !483)
!486 = !DILocation(line: 553, column: 7, scope: !461)
!487 = !DILocation(line: 554, column: 12, scope: !488)
!488 = distinct !DILexicalBlock(scope: !483, file: !3, line: 553, column: 23)
!489 = !DILocation(line: 554, column: 16, scope: !488)
!490 = !DILocation(line: 554, column: 10, scope: !488)
!491 = !DILocation(line: 555, column: 3, scope: !488)
!492 = !DILocation(line: 556, column: 12, scope: !493)
!493 = distinct !DILexicalBlock(scope: !483, file: !3, line: 556, column: 12)
!494 = !DILocation(line: 556, column: 20, scope: !493)
!495 = !DILocation(line: 556, column: 18, scope: !493)
!496 = !DILocation(line: 556, column: 12, scope: !483)
!497 = !DILocation(line: 557, column: 10, scope: !498)
!498 = distinct !DILexicalBlock(scope: !493, file: !3, line: 556, column: 28)
!499 = !DILocation(line: 557, column: 14, scope: !498)
!500 = !DILocation(line: 557, column: 8, scope: !498)
!501 = !DILocation(line: 558, column: 3, scope: !498)
!502 = !DILocation(line: 559, column: 2, scope: !461)
!503 = !DILocation(line: 541, column: 78, scope: !451)
!504 = !DILocation(line: 541, column: 2, scope: !451)
!505 = distinct !{!505, !459, !506}
!506 = !DILocation(line: 559, column: 2, scope: !448)
!507 = !DILocation(line: 562, column: 6, scope: !508)
!508 = distinct !DILexicalBlock(scope: !368, file: !3, line: 562, column: 6)
!509 = !DILocation(line: 562, column: 22, scope: !508)
!510 = !DILocation(line: 562, column: 30, scope: !508)
!511 = !DILocation(line: 562, column: 18, scope: !508)
!512 = !DILocation(line: 562, column: 6, scope: !368)
!513 = !DILocation(line: 563, column: 3, scope: !514)
!514 = distinct !DILexicalBlock(scope: !508, file: !3, line: 562, column: 36)
!515 = !DILocation(line: 566, column: 65, scope: !514)
!516 = !DILocation(line: 566, column: 78, scope: !514)
!517 = !DILocation(line: 566, column: 85, scope: !514)
!518 = !DILocation(line: 566, column: 90, scope: !514)
!519 = !DILocation(line: 566, column: 3, scope: !514)
!520 = !DILocation(line: 567, column: 2, scope: !514)
!521 = !DILocation(line: 570, column: 9, scope: !368)
!522 = !DILocation(line: 570, column: 2, scope: !368)
!523 = !DILocation(line: 571, column: 1, scope: !368)
!524 = distinct !DISubprogram(name: "get_fmodifier_typeinfo", scope: !3, file: !3, line: 1045, type: !525, scopeLine: 1046, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !373)
!525 = !DISubroutineType(types: !526)
!526 = !{!198, !78}
!527 = !DILocalVariable(name: "type", arg: 1, scope: !524, file: !3, line: 1045, type: !78)
!528 = !DILocation(line: 1045, column: 47, scope: !524)
!529 = !DILocation(line: 1048, column: 6, scope: !530)
!530 = distinct !DILexicalBlock(scope: !524, file: !3, line: 1048, column: 6)
!531 = !DILocation(line: 1048, column: 6, scope: !524)
!532 = !DILocation(line: 1049, column: 3, scope: !533)
!533 = distinct !DILexicalBlock(scope: !530, file: !3, line: 1048, column: 16)
!534 = !DILocation(line: 1050, column: 12, scope: !533)
!535 = !DILocation(line: 1051, column: 2, scope: !533)
!536 = !DILocation(line: 1054, column: 7, scope: !537)
!537 = distinct !DILexicalBlock(scope: !524, file: !3, line: 1054, column: 6)
!538 = !DILocation(line: 1054, column: 12, scope: !537)
!539 = !DILocation(line: 1054, column: 36, scope: !537)
!540 = !DILocation(line: 1055, column: 7, scope: !537)
!541 = !DILocation(line: 1055, column: 12, scope: !537)
!542 = !DILocation(line: 1054, column: 6, scope: !524)
!543 = !DILocation(line: 1058, column: 29, scope: !544)
!544 = distinct !DILexicalBlock(scope: !537, file: !3, line: 1056, column: 2)
!545 = !DILocation(line: 1058, column: 10, scope: !544)
!546 = !DILocation(line: 1058, column: 3, scope: !544)
!547 = !DILocation(line: 1061, column: 77, scope: !548)
!548 = distinct !DILexicalBlock(scope: !537, file: !3, line: 1060, column: 7)
!549 = !DILocation(line: 1061, column: 3, scope: !548)
!550 = !DILocation(line: 1064, column: 2, scope: !524)
!551 = !DILocation(line: 1065, column: 1, scope: !524)
!552 = distinct !DISubprogram(name: "fmods_init_typeinfo", scope: !3, file: !3, line: 1028, type: !553, scopeLine: 1029, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !373)
!553 = !DISubroutineType(types: !554)
!554 = !{null}
!555 = !DILocation(line: 1030, column: 24, scope: !552)
!556 = !DILocation(line: 1031, column: 24, scope: !552)
!557 = !DILocation(line: 1032, column: 24, scope: !552)
!558 = !DILocation(line: 1033, column: 24, scope: !552)
!559 = !DILocation(line: 1034, column: 24, scope: !552)
!560 = !DILocation(line: 1035, column: 24, scope: !552)
!561 = !DILocation(line: 1036, column: 24, scope: !552)
!562 = !DILocation(line: 1037, column: 24, scope: !552)
!563 = !DILocation(line: 1038, column: 24, scope: !552)
!564 = !DILocation(line: 1039, column: 24, scope: !552)
!565 = !DILocation(line: 1040, column: 1, scope: !552)
!566 = distinct !DISubprogram(name: "fmodifier_get_typeinfo", scope: !3, file: !3, line: 1070, type: !567, scopeLine: 1071, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !373)
!567 = !DISubroutineType(types: !568)
!568 = !{!198, !569}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "FModifier", file: !6, line: 67, baseType: !213)
!571 = !DILocalVariable(name: "fcm", arg: 1, scope: !566, file: !3, line: 1070, type: !569)
!572 = !DILocation(line: 1070, column: 54, scope: !566)
!573 = !DILocation(line: 1073, column: 6, scope: !574)
!574 = distinct !DILexicalBlock(scope: !566, file: !3, line: 1073, column: 6)
!575 = !DILocation(line: 1073, column: 6, scope: !566)
!576 = !DILocation(line: 1074, column: 33, scope: !574)
!577 = !DILocation(line: 1074, column: 38, scope: !574)
!578 = !DILocation(line: 1074, column: 10, scope: !574)
!579 = !DILocation(line: 1074, column: 3, scope: !574)
!580 = !DILocation(line: 1076, column: 3, scope: !574)
!581 = !DILocation(line: 1077, column: 1, scope: !566)
!582 = distinct !DISubprogram(name: "add_fmodifier", scope: !3, file: !3, line: 1082, type: !583, scopeLine: 1083, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !373)
!583 = !DISubroutineType(types: !584)
!584 = !{!212, !585, !78}
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!586 = !DILocalVariable(name: "modifiers", arg: 1, scope: !582, file: !3, line: 1082, type: !585)
!587 = !DILocation(line: 1082, column: 36, scope: !582)
!588 = !DILocalVariable(name: "type", arg: 2, scope: !582, file: !3, line: 1082, type: !78)
!589 = !DILocation(line: 1082, column: 51, scope: !582)
!590 = !DILocalVariable(name: "fmi", scope: !582, file: !3, line: 1084, type: !198)
!591 = !DILocation(line: 1084, column: 21, scope: !582)
!592 = !DILocation(line: 1084, column: 50, scope: !582)
!593 = !DILocation(line: 1084, column: 27, scope: !582)
!594 = !DILocalVariable(name: "fcm", scope: !582, file: !3, line: 1085, type: !569)
!595 = !DILocation(line: 1085, column: 13, scope: !582)
!596 = !DILocation(line: 1088, column: 6, scope: !597)
!597 = distinct !DILexicalBlock(scope: !582, file: !3, line: 1088, column: 6)
!598 = !DILocation(line: 1088, column: 6, scope: !582)
!599 = !DILocation(line: 1089, column: 3, scope: !597)
!600 = !DILocation(line: 1092, column: 7, scope: !601)
!601 = distinct !DILexicalBlock(scope: !582, file: !3, line: 1092, column: 6)
!602 = !DILocation(line: 1092, column: 18, scope: !601)
!603 = !DILocation(line: 1092, column: 6, scope: !601)
!604 = !DILocation(line: 1092, column: 25, scope: !601)
!605 = !DILocation(line: 1092, column: 29, scope: !601)
!606 = !DILocation(line: 1092, column: 34, scope: !601)
!607 = !DILocation(line: 1092, column: 6, scope: !582)
!608 = !DILocation(line: 1095, column: 3, scope: !609)
!609 = distinct !DILexicalBlock(scope: !601, file: !3, line: 1092, column: 61)
!610 = !DILocation(line: 1096, column: 3, scope: !609)
!611 = !DILocation(line: 1100, column: 8, scope: !582)
!612 = !DILocation(line: 1100, column: 6, scope: !582)
!613 = !DILocation(line: 1101, column: 14, scope: !582)
!614 = !DILocation(line: 1101, column: 2, scope: !582)
!615 = !DILocation(line: 1101, column: 7, scope: !582)
!616 = !DILocation(line: 1101, column: 12, scope: !582)
!617 = !DILocation(line: 1102, column: 2, scope: !582)
!618 = !DILocation(line: 1102, column: 7, scope: !582)
!619 = !DILocation(line: 1102, column: 12, scope: !582)
!620 = !DILocation(line: 1103, column: 2, scope: !582)
!621 = !DILocation(line: 1103, column: 7, scope: !582)
!622 = !DILocation(line: 1103, column: 17, scope: !582)
!623 = !DILocation(line: 1104, column: 14, scope: !582)
!624 = !DILocation(line: 1104, column: 25, scope: !582)
!625 = !DILocation(line: 1104, column: 2, scope: !582)
!626 = !DILocation(line: 1107, column: 29, scope: !627)
!627 = distinct !DILexicalBlock(scope: !582, file: !3, line: 1107, column: 6)
!628 = !DILocation(line: 1107, column: 6, scope: !627)
!629 = !DILocation(line: 1107, column: 6, scope: !582)
!630 = !DILocation(line: 1108, column: 3, scope: !627)
!631 = !DILocation(line: 1108, column: 8, scope: !627)
!632 = !DILocation(line: 1108, column: 13, scope: !627)
!633 = !DILocation(line: 1111, column: 14, scope: !582)
!634 = !DILocation(line: 1111, column: 26, scope: !582)
!635 = !DILocation(line: 1111, column: 31, scope: !582)
!636 = !DILocation(line: 1111, column: 37, scope: !582)
!637 = !DILocation(line: 1111, column: 42, scope: !582)
!638 = !DILocation(line: 1111, column: 2, scope: !582)
!639 = !DILocation(line: 1111, column: 7, scope: !582)
!640 = !DILocation(line: 1111, column: 12, scope: !582)
!641 = !DILocation(line: 1114, column: 6, scope: !642)
!642 = distinct !DILexicalBlock(scope: !582, file: !3, line: 1114, column: 6)
!643 = !DILocation(line: 1114, column: 11, scope: !642)
!644 = !DILocation(line: 1114, column: 6, scope: !582)
!645 = !DILocation(line: 1115, column: 3, scope: !642)
!646 = !DILocation(line: 1115, column: 8, scope: !642)
!647 = !DILocation(line: 1115, column: 17, scope: !642)
!648 = !DILocation(line: 1115, column: 22, scope: !642)
!649 = !DILocation(line: 1118, column: 9, scope: !582)
!650 = !DILocation(line: 1118, column: 2, scope: !582)
!651 = !DILocation(line: 1119, column: 1, scope: !582)
!652 = distinct !DISubprogram(name: "BLI_listbase_is_single", scope: !653, file: !653, line: 87, type: !654, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !373)
!653 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!654 = !DISubroutineType(types: !655)
!655 = !{!372, !656}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!658 = !DILocalVariable(name: "lb", arg: 1, scope: !652, file: !653, line: 87, type: !656)
!659 = !DILocation(line: 87, column: 63, scope: !652)
!660 = !DILocation(line: 87, column: 77, scope: !652)
!661 = !DILocation(line: 87, column: 81, scope: !652)
!662 = !DILocation(line: 87, column: 87, scope: !652)
!663 = !DILocation(line: 87, column: 90, scope: !652)
!664 = !DILocation(line: 87, column: 94, scope: !652)
!665 = !DILocation(line: 87, column: 103, scope: !652)
!666 = !DILocation(line: 87, column: 107, scope: !652)
!667 = !DILocation(line: 87, column: 100, scope: !652)
!668 = !DILocation(line: 0, scope: !652)
!669 = !DILocation(line: 87, column: 76, scope: !652)
!670 = !DILocation(line: 87, column: 69, scope: !652)
!671 = distinct !DISubprogram(name: "copy_fmodifier", scope: !3, file: !3, line: 1122, type: !672, scopeLine: 1123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !373)
!672 = !DISubroutineType(types: !673)
!673 = !{!212, !569}
!674 = !DILocalVariable(name: "src", arg: 1, scope: !671, file: !3, line: 1122, type: !569)
!675 = !DILocation(line: 1122, column: 38, scope: !671)
!676 = !DILocalVariable(name: "fmi", scope: !671, file: !3, line: 1124, type: !198)
!677 = !DILocation(line: 1124, column: 21, scope: !671)
!678 = !DILocation(line: 1124, column: 50, scope: !671)
!679 = !DILocation(line: 1124, column: 27, scope: !671)
!680 = !DILocalVariable(name: "dst", scope: !671, file: !3, line: 1125, type: !569)
!681 = !DILocation(line: 1125, column: 13, scope: !671)
!682 = !DILocation(line: 1128, column: 6, scope: !683)
!683 = distinct !DILexicalBlock(scope: !671, file: !3, line: 1128, column: 6)
!684 = !DILocation(line: 1128, column: 10, scope: !683)
!685 = !DILocation(line: 1128, column: 6, scope: !671)
!686 = !DILocation(line: 1129, column: 3, scope: !683)
!687 = !DILocation(line: 1132, column: 8, scope: !671)
!688 = !DILocation(line: 1132, column: 22, scope: !671)
!689 = !DILocation(line: 1132, column: 6, scope: !671)
!690 = !DILocation(line: 1133, column: 14, scope: !671)
!691 = !DILocation(line: 1133, column: 19, scope: !671)
!692 = !DILocation(line: 1133, column: 24, scope: !671)
!693 = !DILocation(line: 1133, column: 2, scope: !671)
!694 = !DILocation(line: 1133, column: 7, scope: !671)
!695 = !DILocation(line: 1133, column: 12, scope: !671)
!696 = !DILocation(line: 1136, column: 14, scope: !671)
!697 = !DILocation(line: 1136, column: 28, scope: !671)
!698 = !DILocation(line: 1136, column: 33, scope: !671)
!699 = !DILocation(line: 1136, column: 2, scope: !671)
!700 = !DILocation(line: 1136, column: 7, scope: !671)
!701 = !DILocation(line: 1136, column: 12, scope: !671)
!702 = !DILocation(line: 1139, column: 6, scope: !703)
!703 = distinct !DILexicalBlock(scope: !671, file: !3, line: 1139, column: 6)
!704 = !DILocation(line: 1139, column: 10, scope: !703)
!705 = !DILocation(line: 1139, column: 13, scope: !703)
!706 = !DILocation(line: 1139, column: 18, scope: !703)
!707 = !DILocation(line: 1139, column: 6, scope: !671)
!708 = !DILocation(line: 1140, column: 3, scope: !703)
!709 = !DILocation(line: 1140, column: 8, scope: !703)
!710 = !DILocation(line: 1140, column: 18, scope: !703)
!711 = !DILocation(line: 1140, column: 23, scope: !703)
!712 = !DILocation(line: 1143, column: 9, scope: !671)
!713 = !DILocation(line: 1143, column: 2, scope: !671)
!714 = !DILocation(line: 1144, column: 1, scope: !671)
!715 = distinct !DISubprogram(name: "copy_fmodifiers", scope: !3, file: !3, line: 1147, type: !716, scopeLine: 1148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !373)
!716 = !DISubroutineType(types: !717)
!717 = !{null, !585, !585}
!718 = !DILocalVariable(name: "dst", arg: 1, scope: !715, file: !3, line: 1147, type: !585)
!719 = !DILocation(line: 1147, column: 32, scope: !715)
!720 = !DILocalVariable(name: "src", arg: 2, scope: !715, file: !3, line: 1147, type: !585)
!721 = !DILocation(line: 1147, column: 47, scope: !715)
!722 = !DILocalVariable(name: "fcm", scope: !715, file: !3, line: 1149, type: !569)
!723 = !DILocation(line: 1149, column: 13, scope: !715)
!724 = !DILocalVariable(name: "srcfcm", scope: !715, file: !3, line: 1149, type: !569)
!725 = !DILocation(line: 1149, column: 19, scope: !715)
!726 = !DILocation(line: 1151, column: 6, scope: !727)
!727 = distinct !DILexicalBlock(scope: !715, file: !3, line: 1151, column: 6)
!728 = !DILocation(line: 1151, column: 6, scope: !715)
!729 = !DILocation(line: 1152, column: 3, scope: !727)
!730 = !DILocation(line: 1154, column: 21, scope: !715)
!731 = !DILocation(line: 1154, column: 2, scope: !715)
!732 = !DILocation(line: 1155, column: 20, scope: !715)
!733 = !DILocation(line: 1155, column: 25, scope: !715)
!734 = !DILocation(line: 1155, column: 2, scope: !715)
!735 = !DILocation(line: 1157, column: 13, scope: !736)
!736 = distinct !DILexicalBlock(scope: !715, file: !3, line: 1157, column: 2)
!737 = !DILocation(line: 1157, column: 18, scope: !736)
!738 = !DILocation(line: 1157, column: 11, scope: !736)
!739 = !DILocation(line: 1157, column: 34, scope: !736)
!740 = !DILocation(line: 1157, column: 39, scope: !736)
!741 = !DILocation(line: 1157, column: 32, scope: !736)
!742 = !DILocation(line: 1157, column: 7, scope: !736)
!743 = !DILocation(line: 1157, column: 46, scope: !744)
!744 = distinct !DILexicalBlock(scope: !736, file: !3, line: 1157, column: 2)
!745 = !DILocation(line: 1157, column: 50, scope: !744)
!746 = !DILocation(line: 1157, column: 53, scope: !744)
!747 = !DILocation(line: 0, scope: !744)
!748 = !DILocation(line: 1157, column: 2, scope: !736)
!749 = !DILocalVariable(name: "fmi", scope: !750, file: !3, line: 1158, type: !198)
!750 = distinct !DILexicalBlock(scope: !744, file: !3, line: 1157, column: 101)
!751 = !DILocation(line: 1158, column: 22, scope: !750)
!752 = !DILocation(line: 1158, column: 51, scope: !750)
!753 = !DILocation(line: 1158, column: 28, scope: !750)
!754 = !DILocation(line: 1161, column: 15, scope: !750)
!755 = !DILocation(line: 1161, column: 29, scope: !750)
!756 = !DILocation(line: 1161, column: 34, scope: !750)
!757 = !DILocation(line: 1161, column: 3, scope: !750)
!758 = !DILocation(line: 1161, column: 8, scope: !750)
!759 = !DILocation(line: 1161, column: 13, scope: !750)
!760 = !DILocation(line: 1164, column: 7, scope: !761)
!761 = distinct !DILexicalBlock(scope: !750, file: !3, line: 1164, column: 7)
!762 = !DILocation(line: 1164, column: 11, scope: !761)
!763 = !DILocation(line: 1164, column: 14, scope: !761)
!764 = !DILocation(line: 1164, column: 19, scope: !761)
!765 = !DILocation(line: 1164, column: 7, scope: !750)
!766 = !DILocation(line: 1165, column: 4, scope: !761)
!767 = !DILocation(line: 1165, column: 9, scope: !761)
!768 = !DILocation(line: 1165, column: 19, scope: !761)
!769 = !DILocation(line: 1165, column: 24, scope: !761)
!770 = !DILocation(line: 1166, column: 2, scope: !750)
!771 = !DILocation(line: 1157, column: 70, scope: !744)
!772 = !DILocation(line: 1157, column: 78, scope: !744)
!773 = !DILocation(line: 1157, column: 68, scope: !744)
!774 = !DILocation(line: 1157, column: 90, scope: !744)
!775 = !DILocation(line: 1157, column: 95, scope: !744)
!776 = !DILocation(line: 1157, column: 88, scope: !744)
!777 = !DILocation(line: 1157, column: 2, scope: !744)
!778 = distinct !{!778, !748, !779}
!779 = !DILocation(line: 1166, column: 2, scope: !736)
!780 = !DILocation(line: 1167, column: 1, scope: !715)
!781 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !653, file: !653, line: 89, type: !782, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !373)
!782 = !DISubroutineType(types: !783)
!783 = !{null, !784}
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!785 = !DILocalVariable(name: "lb", arg: 1, scope: !781, file: !653, line: 89, type: !784)
!786 = !DILocation(line: 89, column: 53, scope: !781)
!787 = !DILocation(line: 89, column: 71, scope: !781)
!788 = !DILocation(line: 89, column: 75, scope: !781)
!789 = !DILocation(line: 89, column: 80, scope: !781)
!790 = !DILocation(line: 89, column: 59, scope: !781)
!791 = !DILocation(line: 89, column: 63, scope: !781)
!792 = !DILocation(line: 89, column: 69, scope: !781)
!793 = !DILocation(line: 89, column: 93, scope: !781)
!794 = distinct !DISubprogram(name: "remove_fmodifier", scope: !3, file: !3, line: 1170, type: !795, scopeLine: 1171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !373)
!795 = !DISubroutineType(types: !796)
!796 = !{!372, !585, !569}
!797 = !DILocalVariable(name: "modifiers", arg: 1, scope: !794, file: !3, line: 1170, type: !585)
!798 = !DILocation(line: 1170, column: 33, scope: !794)
!799 = !DILocalVariable(name: "fcm", arg: 2, scope: !794, file: !3, line: 1170, type: !569)
!800 = !DILocation(line: 1170, column: 55, scope: !794)
!801 = !DILocalVariable(name: "fmi", scope: !794, file: !3, line: 1172, type: !198)
!802 = !DILocation(line: 1172, column: 21, scope: !794)
!803 = !DILocation(line: 1172, column: 50, scope: !794)
!804 = !DILocation(line: 1172, column: 27, scope: !794)
!805 = !DILocation(line: 1175, column: 6, scope: !806)
!806 = distinct !DILexicalBlock(scope: !794, file: !3, line: 1175, column: 6)
!807 = !DILocation(line: 1175, column: 10, scope: !806)
!808 = !DILocation(line: 1175, column: 6, scope: !794)
!809 = !DILocation(line: 1176, column: 3, scope: !806)
!810 = !DILocation(line: 1179, column: 6, scope: !811)
!811 = distinct !DILexicalBlock(scope: !794, file: !3, line: 1179, column: 6)
!812 = !DILocation(line: 1179, column: 11, scope: !811)
!813 = !DILocation(line: 1179, column: 6, scope: !794)
!814 = !DILocation(line: 1180, column: 7, scope: !815)
!815 = distinct !DILexicalBlock(scope: !816, file: !3, line: 1180, column: 7)
!816 = distinct !DILexicalBlock(scope: !811, file: !3, line: 1179, column: 17)
!817 = !DILocation(line: 1180, column: 11, scope: !815)
!818 = !DILocation(line: 1180, column: 14, scope: !815)
!819 = !DILocation(line: 1180, column: 19, scope: !815)
!820 = !DILocation(line: 1180, column: 7, scope: !816)
!821 = !DILocation(line: 1181, column: 4, scope: !815)
!822 = !DILocation(line: 1181, column: 9, scope: !815)
!823 = !DILocation(line: 1181, column: 19, scope: !815)
!824 = !DILocation(line: 1184, column: 3, scope: !816)
!825 = !DILocation(line: 1184, column: 13, scope: !816)
!826 = !DILocation(line: 1184, column: 18, scope: !816)
!827 = !DILocation(line: 1185, column: 2, scope: !816)
!828 = !DILocation(line: 1188, column: 6, scope: !829)
!829 = distinct !DILexicalBlock(scope: !794, file: !3, line: 1188, column: 6)
!830 = !DILocation(line: 1188, column: 6, scope: !794)
!831 = !DILocation(line: 1189, column: 17, scope: !832)
!832 = distinct !DILexicalBlock(scope: !829, file: !3, line: 1188, column: 17)
!833 = !DILocation(line: 1189, column: 28, scope: !832)
!834 = !DILocation(line: 1189, column: 3, scope: !832)
!835 = !DILocation(line: 1190, column: 3, scope: !832)
!836 = !DILocation(line: 1194, column: 3, scope: !837)
!837 = distinct !DILexicalBlock(scope: !829, file: !3, line: 1192, column: 7)
!838 = !DILocation(line: 1195, column: 3, scope: !837)
!839 = !DILocation(line: 1195, column: 13, scope: !837)
!840 = !DILocation(line: 1196, column: 3, scope: !837)
!841 = !DILocation(line: 1198, column: 1, scope: !794)
!842 = distinct !DISubprogram(name: "free_fmodifiers", scope: !3, file: !3, line: 1201, type: !843, scopeLine: 1202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !373)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !585}
!845 = !DILocalVariable(name: "modifiers", arg: 1, scope: !842, file: !3, line: 1201, type: !585)
!846 = !DILocation(line: 1201, column: 32, scope: !842)
!847 = !DILocalVariable(name: "fcm", scope: !842, file: !3, line: 1203, type: !569)
!848 = !DILocation(line: 1203, column: 13, scope: !842)
!849 = !DILocalVariable(name: "fmn", scope: !842, file: !3, line: 1203, type: !569)
!850 = !DILocation(line: 1203, column: 19, scope: !842)
!851 = !DILocation(line: 1206, column: 6, scope: !852)
!852 = distinct !DILexicalBlock(scope: !842, file: !3, line: 1206, column: 6)
!853 = !DILocation(line: 1206, column: 16, scope: !852)
!854 = !DILocation(line: 1206, column: 6, scope: !842)
!855 = !DILocation(line: 1207, column: 3, scope: !852)
!856 = !DILocation(line: 1210, column: 13, scope: !857)
!857 = distinct !DILexicalBlock(scope: !842, file: !3, line: 1210, column: 2)
!858 = !DILocation(line: 1210, column: 24, scope: !857)
!859 = !DILocation(line: 1210, column: 11, scope: !857)
!860 = !DILocation(line: 1210, column: 7, scope: !857)
!861 = !DILocation(line: 1210, column: 31, scope: !862)
!862 = distinct !DILexicalBlock(scope: !857, file: !3, line: 1210, column: 2)
!863 = !DILocation(line: 1210, column: 2, scope: !857)
!864 = !DILocation(line: 1211, column: 9, scope: !865)
!865 = distinct !DILexicalBlock(scope: !862, file: !3, line: 1210, column: 47)
!866 = !DILocation(line: 1211, column: 14, scope: !865)
!867 = !DILocation(line: 1211, column: 7, scope: !865)
!868 = !DILocation(line: 1212, column: 20, scope: !865)
!869 = !DILocation(line: 1212, column: 31, scope: !865)
!870 = !DILocation(line: 1212, column: 3, scope: !865)
!871 = !DILocation(line: 1213, column: 2, scope: !865)
!872 = !DILocation(line: 1210, column: 42, scope: !862)
!873 = !DILocation(line: 1210, column: 40, scope: !862)
!874 = !DILocation(line: 1210, column: 2, scope: !862)
!875 = distinct !{!875, !863, !876}
!876 = !DILocation(line: 1213, column: 2, scope: !857)
!877 = !DILocation(line: 1214, column: 1, scope: !842)
!878 = distinct !DISubprogram(name: "find_active_fmodifier", scope: !3, file: !3, line: 1217, type: !879, scopeLine: 1218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !373)
!879 = !DISubroutineType(types: !880)
!880 = !{!212, !585}
!881 = !DILocalVariable(name: "modifiers", arg: 1, scope: !878, file: !3, line: 1217, type: !585)
!882 = !DILocation(line: 1217, column: 44, scope: !878)
!883 = !DILocalVariable(name: "fcm", scope: !878, file: !3, line: 1219, type: !569)
!884 = !DILocation(line: 1219, column: 13, scope: !878)
!885 = !DILocation(line: 1222, column: 6, scope: !886)
!886 = distinct !DILexicalBlock(scope: !878, file: !3, line: 1222, column: 6)
!887 = !DILocation(line: 1222, column: 6, scope: !878)
!888 = !DILocation(line: 1223, column: 3, scope: !886)
!889 = !DILocation(line: 1226, column: 13, scope: !890)
!890 = distinct !DILexicalBlock(scope: !878, file: !3, line: 1226, column: 2)
!891 = !DILocation(line: 1226, column: 24, scope: !890)
!892 = !DILocation(line: 1226, column: 11, scope: !890)
!893 = !DILocation(line: 1226, column: 7, scope: !890)
!894 = !DILocation(line: 1226, column: 31, scope: !895)
!895 = distinct !DILexicalBlock(scope: !890, file: !3, line: 1226, column: 2)
!896 = !DILocation(line: 1226, column: 2, scope: !890)
!897 = !DILocation(line: 1227, column: 7, scope: !898)
!898 = distinct !DILexicalBlock(scope: !899, file: !3, line: 1227, column: 7)
!899 = distinct !DILexicalBlock(scope: !895, file: !3, line: 1226, column: 53)
!900 = !DILocation(line: 1227, column: 12, scope: !898)
!901 = !DILocation(line: 1227, column: 17, scope: !898)
!902 = !DILocation(line: 1227, column: 7, scope: !899)
!903 = !DILocation(line: 1228, column: 11, scope: !898)
!904 = !DILocation(line: 1228, column: 4, scope: !898)
!905 = !DILocation(line: 1229, column: 2, scope: !899)
!906 = !DILocation(line: 1226, column: 42, scope: !895)
!907 = !DILocation(line: 1226, column: 47, scope: !895)
!908 = !DILocation(line: 1226, column: 40, scope: !895)
!909 = !DILocation(line: 1226, column: 2, scope: !895)
!910 = distinct !{!910, !896, !911}
!911 = !DILocation(line: 1229, column: 2, scope: !890)
!912 = !DILocation(line: 1232, column: 2, scope: !878)
!913 = !DILocation(line: 1233, column: 1, scope: !878)
!914 = distinct !DISubprogram(name: "set_active_fmodifier", scope: !3, file: !3, line: 1236, type: !915, scopeLine: 1237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !373)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !585, !569}
!917 = !DILocalVariable(name: "modifiers", arg: 1, scope: !914, file: !3, line: 1236, type: !585)
!918 = !DILocation(line: 1236, column: 37, scope: !914)
!919 = !DILocalVariable(name: "fcm", arg: 2, scope: !914, file: !3, line: 1236, type: !569)
!920 = !DILocation(line: 1236, column: 59, scope: !914)
!921 = !DILocalVariable(name: "fm", scope: !914, file: !3, line: 1238, type: !569)
!922 = !DILocation(line: 1238, column: 13, scope: !914)
!923 = !DILocation(line: 1241, column: 6, scope: !924)
!924 = distinct !DILexicalBlock(scope: !914, file: !3, line: 1241, column: 6)
!925 = !DILocation(line: 1241, column: 6, scope: !914)
!926 = !DILocation(line: 1242, column: 3, scope: !924)
!927 = !DILocation(line: 1245, column: 12, scope: !928)
!928 = distinct !DILexicalBlock(scope: !914, file: !3, line: 1245, column: 2)
!929 = !DILocation(line: 1245, column: 23, scope: !928)
!930 = !DILocation(line: 1245, column: 10, scope: !928)
!931 = !DILocation(line: 1245, column: 7, scope: !928)
!932 = !DILocation(line: 1245, column: 30, scope: !933)
!933 = distinct !DILexicalBlock(scope: !928, file: !3, line: 1245, column: 2)
!934 = !DILocation(line: 1245, column: 2, scope: !928)
!935 = !DILocation(line: 1246, column: 3, scope: !933)
!936 = !DILocation(line: 1246, column: 7, scope: !933)
!937 = !DILocation(line: 1246, column: 12, scope: !933)
!938 = !DILocation(line: 1245, column: 39, scope: !933)
!939 = !DILocation(line: 1245, column: 43, scope: !933)
!940 = !DILocation(line: 1245, column: 37, scope: !933)
!941 = !DILocation(line: 1245, column: 2, scope: !933)
!942 = distinct !{!942, !934, !943}
!943 = !DILocation(line: 1246, column: 16, scope: !928)
!944 = !DILocation(line: 1249, column: 6, scope: !945)
!945 = distinct !DILexicalBlock(scope: !914, file: !3, line: 1249, column: 6)
!946 = !DILocation(line: 1249, column: 6, scope: !914)
!947 = !DILocation(line: 1250, column: 3, scope: !945)
!948 = !DILocation(line: 1250, column: 8, scope: !945)
!949 = !DILocation(line: 1250, column: 13, scope: !945)
!950 = !DILocation(line: 1251, column: 1, scope: !914)
!951 = distinct !DISubprogram(name: "list_has_suitable_fmodifier", scope: !3, file: !3, line: 1257, type: !952, scopeLine: 1258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !373)
!952 = !DISubroutineType(types: !953)
!953 = !{!372, !585, !78, !105}
!954 = !DILocalVariable(name: "modifiers", arg: 1, scope: !951, file: !3, line: 1257, type: !585)
!955 = !DILocation(line: 1257, column: 44, scope: !951)
!956 = !DILocalVariable(name: "mtype", arg: 2, scope: !951, file: !3, line: 1257, type: !78)
!957 = !DILocation(line: 1257, column: 59, scope: !951)
!958 = !DILocalVariable(name: "acttype", arg: 3, scope: !951, file: !3, line: 1257, type: !105)
!959 = !DILocation(line: 1257, column: 72, scope: !951)
!960 = !DILocalVariable(name: "fcm", scope: !951, file: !3, line: 1259, type: !569)
!961 = !DILocation(line: 1259, column: 13, scope: !951)
!962 = !DILocation(line: 1262, column: 7, scope: !963)
!963 = distinct !DILexicalBlock(scope: !951, file: !3, line: 1262, column: 6)
!964 = !DILocation(line: 1262, column: 13, scope: !963)
!965 = !DILocation(line: 1262, column: 19, scope: !963)
!966 = !DILocation(line: 1262, column: 23, scope: !963)
!967 = !DILocation(line: 1262, column: 31, scope: !963)
!968 = !DILocation(line: 1262, column: 6, scope: !951)
!969 = !DILocation(line: 1263, column: 11, scope: !963)
!970 = !DILocation(line: 1263, column: 21, scope: !963)
!971 = !DILocation(line: 1263, column: 24, scope: !963)
!972 = !DILocation(line: 1263, column: 35, scope: !963)
!973 = !DILocation(line: 0, scope: !963)
!974 = !DILocation(line: 1263, column: 10, scope: !963)
!975 = !DILocation(line: 1263, column: 3, scope: !963)
!976 = !DILocation(line: 1266, column: 6, scope: !977)
!977 = distinct !DILexicalBlock(scope: !951, file: !3, line: 1266, column: 6)
!978 = !DILocation(line: 1266, column: 6, scope: !951)
!979 = !DILocation(line: 1267, column: 3, scope: !977)
!980 = !DILocation(line: 1270, column: 13, scope: !981)
!981 = distinct !DILexicalBlock(scope: !951, file: !3, line: 1270, column: 2)
!982 = !DILocation(line: 1270, column: 24, scope: !981)
!983 = !DILocation(line: 1270, column: 11, scope: !981)
!984 = !DILocation(line: 1270, column: 7, scope: !981)
!985 = !DILocation(line: 1270, column: 31, scope: !986)
!986 = distinct !DILexicalBlock(scope: !981, file: !3, line: 1270, column: 2)
!987 = !DILocation(line: 1270, column: 2, scope: !981)
!988 = !DILocalVariable(name: "fmi", scope: !989, file: !3, line: 1271, type: !198)
!989 = distinct !DILexicalBlock(scope: !986, file: !3, line: 1270, column: 53)
!990 = !DILocation(line: 1271, column: 22, scope: !989)
!991 = !DILocation(line: 1271, column: 51, scope: !989)
!992 = !DILocation(line: 1271, column: 28, scope: !989)
!993 = !DILocalVariable(name: "mOk", scope: !989, file: !3, line: 1272, type: !105)
!994 = !DILocation(line: 1272, column: 9, scope: !989)
!995 = !DILocalVariable(name: "aOk", scope: !989, file: !3, line: 1272, type: !105)
!996 = !DILocation(line: 1272, column: 18, scope: !989)
!997 = !DILocation(line: 1275, column: 7, scope: !998)
!998 = distinct !DILexicalBlock(scope: !989, file: !3, line: 1275, column: 7)
!999 = !DILocation(line: 1275, column: 7, scope: !989)
!1000 = !DILocation(line: 1276, column: 11, scope: !998)
!1001 = !DILocation(line: 1276, column: 16, scope: !998)
!1002 = !DILocation(line: 1276, column: 24, scope: !998)
!1003 = !DILocation(line: 1276, column: 21, scope: !998)
!1004 = !DILocation(line: 1276, column: 10, scope: !998)
!1005 = !DILocation(line: 1276, column: 8, scope: !998)
!1006 = !DILocation(line: 1276, column: 4, scope: !998)
!1007 = !DILocation(line: 1277, column: 7, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !989, file: !3, line: 1277, column: 7)
!1009 = !DILocation(line: 1277, column: 15, scope: !1008)
!1010 = !DILocation(line: 1277, column: 7, scope: !989)
!1011 = !DILocation(line: 1278, column: 11, scope: !1008)
!1012 = !DILocation(line: 1278, column: 16, scope: !1008)
!1013 = !DILocation(line: 1278, column: 27, scope: !1008)
!1014 = !DILocation(line: 1278, column: 24, scope: !1008)
!1015 = !DILocation(line: 1278, column: 10, scope: !1008)
!1016 = !DILocation(line: 1278, column: 8, scope: !1008)
!1017 = !DILocation(line: 1278, column: 4, scope: !1008)
!1018 = !DILocation(line: 1281, column: 7, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !989, file: !3, line: 1281, column: 7)
!1020 = !DILocation(line: 1281, column: 11, scope: !1019)
!1021 = !DILocation(line: 1281, column: 14, scope: !1019)
!1022 = !DILocation(line: 1281, column: 7, scope: !989)
!1023 = !DILocation(line: 1282, column: 4, scope: !1019)
!1024 = !DILocation(line: 1283, column: 2, scope: !989)
!1025 = !DILocation(line: 1270, column: 42, scope: !986)
!1026 = !DILocation(line: 1270, column: 47, scope: !986)
!1027 = !DILocation(line: 1270, column: 40, scope: !986)
!1028 = !DILocation(line: 1270, column: 2, scope: !986)
!1029 = distinct !{!1029, !987, !1030}
!1030 = !DILocation(line: 1283, column: 2, scope: !981)
!1031 = !DILocation(line: 1286, column: 2, scope: !951)
!1032 = !DILocation(line: 1287, column: 1, scope: !951)
!1033 = distinct !DISubprogram(name: "evaluate_fmodifiers_storage_new", scope: !3, file: !3, line: 1291, type: !1034, scopeLine: 1292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !373)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!62, !585}
!1036 = !DILocalVariable(name: "modifiers", arg: 1, scope: !1033, file: !3, line: 1291, type: !585)
!1037 = !DILocation(line: 1291, column: 66, scope: !1033)
!1038 = !DILocalVariable(name: "fcm", scope: !1033, file: !3, line: 1293, type: !569)
!1039 = !DILocation(line: 1293, column: 13, scope: !1033)
!1040 = !DILocation(line: 1296, column: 6, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 1296, column: 6)
!1042 = !DILocation(line: 1296, column: 6, scope: !1033)
!1043 = !DILocation(line: 1297, column: 3, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1041, file: !3, line: 1296, column: 46)
!1045 = !DILocation(line: 1300, column: 13, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 1300, column: 2)
!1047 = !DILocation(line: 1300, column: 24, scope: !1046)
!1048 = !DILocation(line: 1300, column: 11, scope: !1046)
!1049 = !DILocation(line: 1300, column: 7, scope: !1046)
!1050 = !DILocation(line: 1300, column: 30, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1046, file: !3, line: 1300, column: 2)
!1052 = !DILocation(line: 1300, column: 2, scope: !1046)
!1053 = !DILocalVariable(name: "fmi", scope: !1054, file: !3, line: 1301, type: !198)
!1054 = distinct !DILexicalBlock(scope: !1051, file: !3, line: 1300, column: 52)
!1055 = !DILocation(line: 1301, column: 22, scope: !1054)
!1056 = !DILocation(line: 1301, column: 51, scope: !1054)
!1057 = !DILocation(line: 1301, column: 28, scope: !1054)
!1058 = !DILocation(line: 1303, column: 7, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1054, file: !3, line: 1303, column: 7)
!1060 = !DILocation(line: 1303, column: 11, scope: !1059)
!1061 = !DILocation(line: 1303, column: 7, scope: !1054)
!1062 = !DILocation(line: 1304, column: 4, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1059, file: !3, line: 1303, column: 20)
!1064 = !DILocation(line: 1307, column: 7, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1054, file: !3, line: 1307, column: 7)
!1066 = !DILocation(line: 1307, column: 12, scope: !1065)
!1067 = !DILocation(line: 1307, column: 21, scope: !1065)
!1068 = !DILocation(line: 1307, column: 7, scope: !1054)
!1069 = !DILocation(line: 1308, column: 37, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1065, file: !3, line: 1307, column: 45)
!1071 = !DILocation(line: 1308, column: 4, scope: !1070)
!1072 = !DILocation(line: 1312, column: 2, scope: !1054)
!1073 = !DILocation(line: 1300, column: 41, scope: !1051)
!1074 = !DILocation(line: 1300, column: 46, scope: !1051)
!1075 = !DILocation(line: 1300, column: 39, scope: !1051)
!1076 = !DILocation(line: 1300, column: 2, scope: !1051)
!1077 = distinct !{!1077, !1052, !1078}
!1078 = !DILocation(line: 1312, column: 2, scope: !1046)
!1079 = !DILocation(line: 1314, column: 2, scope: !1033)
!1080 = !DILocation(line: 1315, column: 1, scope: !1033)
!1081 = distinct !DISubprogram(name: "evaluate_fmodifiers_storage_free", scope: !3, file: !3, line: 1317, type: !1082, scopeLine: 1318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !373)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !62}
!1084 = !DILocalVariable(name: "storage", arg: 1, scope: !1081, file: !3, line: 1317, type: !62)
!1085 = !DILocation(line: 1317, column: 62, scope: !1081)
!1086 = !DILocation(line: 1319, column: 6, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1081, file: !3, line: 1319, column: 6)
!1088 = !DILocation(line: 1319, column: 14, scope: !1087)
!1089 = !DILocation(line: 1319, column: 6, scope: !1081)
!1090 = !DILocation(line: 1320, column: 28, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1087, file: !3, line: 1319, column: 23)
!1092 = !DILocation(line: 1320, column: 3, scope: !1091)
!1093 = !DILocation(line: 1321, column: 2, scope: !1091)
!1094 = !DILocation(line: 1322, column: 1, scope: !1081)
!1095 = distinct !DISubprogram(name: "fmodifiers_storage_put", scope: !3, file: !3, line: 1324, type: !1096, scopeLine: 1325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !373)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !62, !569, !61}
!1098 = !DILocalVariable(name: "storage", arg: 1, scope: !1095, file: !3, line: 1324, type: !62)
!1099 = !DILocation(line: 1324, column: 52, scope: !1095)
!1100 = !DILocalVariable(name: "fcm", arg: 2, scope: !1095, file: !3, line: 1324, type: !569)
!1101 = !DILocation(line: 1324, column: 72, scope: !1095)
!1102 = !DILocalVariable(name: "data", arg: 3, scope: !1095, file: !3, line: 1324, type: !61)
!1103 = !DILocation(line: 1324, column: 83, scope: !1095)
!1104 = !DILocation(line: 1328, column: 29, scope: !1095)
!1105 = !DILocation(line: 1328, column: 38, scope: !1095)
!1106 = !DILocation(line: 1328, column: 43, scope: !1095)
!1107 = !DILocation(line: 1328, column: 2, scope: !1095)
!1108 = !DILocation(line: 1329, column: 1, scope: !1095)
!1109 = distinct !DISubprogram(name: "fmodifiers_storage_remove", scope: !3, file: !3, line: 1331, type: !1110, scopeLine: 1332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !373)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !62, !569}
!1112 = !DILocalVariable(name: "storage", arg: 1, scope: !1109, file: !3, line: 1331, type: !62)
!1113 = !DILocation(line: 1331, column: 55, scope: !1109)
!1114 = !DILocalVariable(name: "fcm", arg: 2, scope: !1109, file: !3, line: 1331, type: !569)
!1115 = !DILocation(line: 1331, column: 75, scope: !1109)
!1116 = !DILocation(line: 1335, column: 29, scope: !1109)
!1117 = !DILocation(line: 1335, column: 38, scope: !1109)
!1118 = !DILocation(line: 1335, column: 2, scope: !1109)
!1119 = !DILocation(line: 1336, column: 1, scope: !1109)
!1120 = distinct !DISubprogram(name: "fmodifiers_storage_get", scope: !3, file: !3, line: 1338, type: !1121, scopeLine: 1339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !373)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!61, !62, !569}
!1123 = !DILocalVariable(name: "storage", arg: 1, scope: !1120, file: !3, line: 1338, type: !62)
!1124 = !DILocation(line: 1338, column: 53, scope: !1120)
!1125 = !DILocalVariable(name: "fcm", arg: 2, scope: !1120, file: !3, line: 1338, type: !569)
!1126 = !DILocation(line: 1338, column: 73, scope: !1120)
!1127 = !DILocation(line: 1342, column: 36, scope: !1120)
!1128 = !DILocation(line: 1342, column: 45, scope: !1120)
!1129 = !DILocation(line: 1342, column: 9, scope: !1120)
!1130 = !DILocation(line: 1342, column: 2, scope: !1120)
!1131 = distinct !DISubprogram(name: "evaluate_time_fmodifiers", scope: !3, file: !3, line: 1395, type: !1132, scopeLine: 1397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !373)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!75, !62, !585, !1134, !75, !75}
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "FCurve", file: !6, line: 463, baseType: !240)
!1136 = !DILocalVariable(name: "storage", arg: 1, scope: !1131, file: !3, line: 1395, type: !62)
!1137 = !DILocation(line: 1395, column: 55, scope: !1131)
!1138 = !DILocalVariable(name: "modifiers", arg: 2, scope: !1131, file: !3, line: 1395, type: !585)
!1139 = !DILocation(line: 1395, column: 74, scope: !1131)
!1140 = !DILocalVariable(name: "fcu", arg: 3, scope: !1131, file: !3, line: 1396, type: !1134)
!1141 = !DILocation(line: 1396, column: 40, scope: !1131)
!1142 = !DILocalVariable(name: "cvalue", arg: 4, scope: !1131, file: !3, line: 1396, type: !75)
!1143 = !DILocation(line: 1396, column: 51, scope: !1131)
!1144 = !DILocalVariable(name: "evaltime", arg: 5, scope: !1131, file: !3, line: 1396, type: !75)
!1145 = !DILocation(line: 1396, column: 65, scope: !1131)
!1146 = !DILocalVariable(name: "fcm", scope: !1131, file: !3, line: 1398, type: !569)
!1147 = !DILocation(line: 1398, column: 13, scope: !1131)
!1148 = !DILocation(line: 1401, column: 6, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1131, file: !3, line: 1401, column: 6)
!1150 = !DILocation(line: 1401, column: 6, scope: !1131)
!1151 = !DILocation(line: 1402, column: 10, scope: !1149)
!1152 = !DILocation(line: 1402, column: 3, scope: !1149)
!1153 = !DILocation(line: 1414, column: 13, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1131, file: !3, line: 1414, column: 2)
!1155 = !DILocation(line: 1414, column: 24, scope: !1154)
!1156 = !DILocation(line: 1414, column: 11, scope: !1154)
!1157 = !DILocation(line: 1414, column: 7, scope: !1154)
!1158 = !DILocation(line: 1414, column: 30, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1154, file: !3, line: 1414, column: 2)
!1160 = !DILocation(line: 1414, column: 2, scope: !1154)
!1161 = !DILocalVariable(name: "fmi", scope: !1162, file: !3, line: 1415, type: !198)
!1162 = distinct !DILexicalBlock(scope: !1159, file: !3, line: 1414, column: 52)
!1163 = !DILocation(line: 1415, column: 22, scope: !1162)
!1164 = !DILocation(line: 1415, column: 51, scope: !1162)
!1165 = !DILocation(line: 1415, column: 28, scope: !1162)
!1166 = !DILocation(line: 1417, column: 7, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1162, file: !3, line: 1417, column: 7)
!1168 = !DILocation(line: 1417, column: 11, scope: !1167)
!1169 = !DILocation(line: 1417, column: 7, scope: !1162)
!1170 = !DILocation(line: 1418, column: 4, scope: !1167)
!1171 = !DILocation(line: 1423, column: 8, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1162, file: !3, line: 1423, column: 7)
!1173 = !DILocation(line: 1423, column: 13, scope: !1172)
!1174 = !DILocation(line: 1423, column: 18, scope: !1172)
!1175 = !DILocation(line: 1423, column: 50, scope: !1172)
!1176 = !DILocation(line: 1423, column: 55, scope: !1172)
!1177 = !DILocation(line: 1424, column: 9, scope: !1172)
!1178 = !DILocation(line: 1424, column: 14, scope: !1172)
!1179 = !DILocation(line: 1424, column: 22, scope: !1172)
!1180 = !DILocation(line: 1424, column: 19, scope: !1172)
!1181 = !DILocation(line: 1424, column: 32, scope: !1172)
!1182 = !DILocation(line: 1424, column: 36, scope: !1172)
!1183 = !DILocation(line: 1424, column: 41, scope: !1172)
!1184 = !DILocation(line: 1424, column: 49, scope: !1172)
!1185 = !DILocation(line: 1424, column: 46, scope: !1172)
!1186 = !DILocation(line: 1423, column: 7, scope: !1162)
!1187 = !DILocation(line: 1427, column: 8, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !3, line: 1427, column: 8)
!1189 = distinct !DILexicalBlock(scope: !1172, file: !3, line: 1425, column: 3)
!1190 = !DILocation(line: 1427, column: 13, scope: !1188)
!1191 = !DILocation(line: 1427, column: 36, scope: !1188)
!1192 = !DILocation(line: 1427, column: 39, scope: !1188)
!1193 = !DILocation(line: 1427, column: 44, scope: !1188)
!1194 = !DILocation(line: 1427, column: 8, scope: !1189)
!1195 = !DILocation(line: 1428, column: 10, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !3, line: 1428, column: 9)
!1197 = distinct !DILexicalBlock(scope: !1188, file: !3, line: 1427, column: 76)
!1198 = !DILocation(line: 1428, column: 15, scope: !1196)
!1199 = !DILocation(line: 1428, column: 20, scope: !1196)
!1200 = !DILocation(line: 1428, column: 72, scope: !1196)
!1201 = !DILocation(line: 1428, column: 9, scope: !1197)
!1202 = !DILocalVariable(name: "influence", scope: !1203, file: !3, line: 1429, type: !75)
!1203 = distinct !DILexicalBlock(scope: !1196, file: !3, line: 1428, column: 78)
!1204 = !DILocation(line: 1429, column: 12, scope: !1203)
!1205 = !DILocation(line: 1429, column: 49, scope: !1203)
!1206 = !DILocation(line: 1429, column: 54, scope: !1203)
!1207 = !DILocation(line: 1429, column: 24, scope: !1203)
!1208 = !DILocalVariable(name: "nval", scope: !1203, file: !3, line: 1430, type: !75)
!1209 = !DILocation(line: 1430, column: 12, scope: !1203)
!1210 = !DILocation(line: 1432, column: 11, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1203, file: !3, line: 1432, column: 10)
!1212 = !DILocation(line: 1432, column: 16, scope: !1211)
!1213 = !DILocation(line: 1432, column: 25, scope: !1211)
!1214 = !DILocation(line: 1432, column: 49, scope: !1211)
!1215 = !DILocation(line: 1432, column: 10, scope: !1203)
!1216 = !DILocation(line: 1433, column: 14, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1211, file: !3, line: 1432, column: 55)
!1218 = !DILocation(line: 1433, column: 19, scope: !1217)
!1219 = !DILocation(line: 1433, column: 42, scope: !1217)
!1220 = !DILocation(line: 1433, column: 47, scope: !1217)
!1221 = !DILocation(line: 1433, column: 52, scope: !1217)
!1222 = !DILocation(line: 1433, column: 60, scope: !1217)
!1223 = !DILocation(line: 1433, column: 12, scope: !1217)
!1224 = !DILocation(line: 1434, column: 6, scope: !1217)
!1225 = !DILocation(line: 1436, column: 14, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1211, file: !3, line: 1435, column: 11)
!1227 = !DILocation(line: 1436, column: 19, scope: !1226)
!1228 = !DILocation(line: 1436, column: 50, scope: !1226)
!1229 = !DILocation(line: 1436, column: 59, scope: !1226)
!1230 = !DILocation(line: 1436, column: 64, scope: !1226)
!1231 = !DILocation(line: 1436, column: 69, scope: !1226)
!1232 = !DILocation(line: 1436, column: 77, scope: !1226)
!1233 = !DILocation(line: 1436, column: 12, scope: !1226)
!1234 = !DILocation(line: 1439, column: 25, scope: !1203)
!1235 = !DILocation(line: 1439, column: 31, scope: !1203)
!1236 = !DILocation(line: 1439, column: 41, scope: !1203)
!1237 = !DILocation(line: 1439, column: 17, scope: !1203)
!1238 = !DILocation(line: 1439, column: 15, scope: !1203)
!1239 = !DILocation(line: 1440, column: 5, scope: !1203)
!1240 = !DILocation(line: 1441, column: 4, scope: !1197)
!1241 = !DILocation(line: 1442, column: 3, scope: !1189)
!1242 = !DILocation(line: 1443, column: 2, scope: !1162)
!1243 = !DILocation(line: 1414, column: 41, scope: !1159)
!1244 = !DILocation(line: 1414, column: 46, scope: !1159)
!1245 = !DILocation(line: 1414, column: 39, scope: !1159)
!1246 = !DILocation(line: 1414, column: 2, scope: !1159)
!1247 = distinct !{!1247, !1160, !1248}
!1248 = !DILocation(line: 1443, column: 2, scope: !1154)
!1249 = !DILocation(line: 1446, column: 9, scope: !1131)
!1250 = !DILocation(line: 1446, column: 2, scope: !1131)
!1251 = !DILocation(line: 1447, column: 1, scope: !1131)
!1252 = distinct !DISubprogram(name: "eval_fmodifier_influence", scope: !3, file: !3, line: 1346, type: !1253, scopeLine: 1347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !373)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!75, !569, !75}
!1255 = !DILocalVariable(name: "fcm", arg: 1, scope: !1252, file: !3, line: 1346, type: !569)
!1256 = !DILocation(line: 1346, column: 50, scope: !1252)
!1257 = !DILocalVariable(name: "evaltime", arg: 2, scope: !1252, file: !3, line: 1346, type: !75)
!1258 = !DILocation(line: 1346, column: 61, scope: !1252)
!1259 = !DILocalVariable(name: "influence", scope: !1252, file: !3, line: 1348, type: !75)
!1260 = !DILocation(line: 1348, column: 8, scope: !1252)
!1261 = !DILocation(line: 1351, column: 6, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1252, file: !3, line: 1351, column: 6)
!1263 = !DILocation(line: 1351, column: 10, scope: !1262)
!1264 = !DILocation(line: 1351, column: 6, scope: !1252)
!1265 = !DILocation(line: 1352, column: 3, scope: !1262)
!1266 = !DILocation(line: 1357, column: 6, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1252, file: !3, line: 1357, column: 6)
!1268 = !DILocation(line: 1357, column: 11, scope: !1267)
!1269 = !DILocation(line: 1357, column: 16, scope: !1267)
!1270 = !DILocation(line: 1357, column: 6, scope: !1252)
!1271 = !DILocation(line: 1358, column: 15, scope: !1267)
!1272 = !DILocation(line: 1358, column: 20, scope: !1267)
!1273 = !DILocation(line: 1358, column: 13, scope: !1267)
!1274 = !DILocation(line: 1358, column: 3, scope: !1267)
!1275 = !DILocation(line: 1360, column: 13, scope: !1267)
!1276 = !DILocation(line: 1363, column: 6, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1252, file: !3, line: 1363, column: 6)
!1278 = !DILocation(line: 1363, column: 11, scope: !1277)
!1279 = !DILocation(line: 1363, column: 16, scope: !1277)
!1280 = !DILocation(line: 1363, column: 6, scope: !1252)
!1281 = !DILocation(line: 1364, column: 8, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !3, line: 1364, column: 7)
!1283 = distinct !DILexicalBlock(scope: !1277, file: !3, line: 1363, column: 48)
!1284 = !DILocation(line: 1364, column: 20, scope: !1282)
!1285 = !DILocation(line: 1364, column: 25, scope: !1282)
!1286 = !DILocation(line: 1364, column: 17, scope: !1282)
!1287 = !DILocation(line: 1364, column: 31, scope: !1282)
!1288 = !DILocation(line: 1364, column: 35, scope: !1282)
!1289 = !DILocation(line: 1364, column: 47, scope: !1282)
!1290 = !DILocation(line: 1364, column: 52, scope: !1282)
!1291 = !DILocation(line: 1364, column: 44, scope: !1282)
!1292 = !DILocation(line: 1364, column: 7, scope: !1283)
!1293 = !DILocation(line: 1366, column: 4, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1282, file: !3, line: 1364, column: 59)
!1295 = !DILocation(line: 1368, column: 13, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1282, file: !3, line: 1368, column: 12)
!1297 = !DILocation(line: 1368, column: 24, scope: !1296)
!1298 = !DILocation(line: 1368, column: 29, scope: !1296)
!1299 = !DILocation(line: 1368, column: 22, scope: !1296)
!1300 = !DILocation(line: 1368, column: 35, scope: !1296)
!1301 = !DILocation(line: 1368, column: 39, scope: !1296)
!1302 = !DILocation(line: 1368, column: 50, scope: !1296)
!1303 = !DILocation(line: 1368, column: 55, scope: !1296)
!1304 = !DILocation(line: 1368, column: 62, scope: !1296)
!1305 = !DILocation(line: 1368, column: 67, scope: !1296)
!1306 = !DILocation(line: 1368, column: 60, scope: !1296)
!1307 = !DILocation(line: 1368, column: 48, scope: !1296)
!1308 = !DILocation(line: 1368, column: 12, scope: !1282)
!1309 = !DILocalVariable(name: "a", scope: !1310, file: !3, line: 1370, type: !75)
!1310 = distinct !DILexicalBlock(scope: !1296, file: !3, line: 1368, column: 77)
!1311 = !DILocation(line: 1370, column: 10, scope: !1310)
!1312 = !DILocation(line: 1370, column: 14, scope: !1310)
!1313 = !DILocation(line: 1370, column: 19, scope: !1310)
!1314 = !DILocalVariable(name: "b", scope: !1310, file: !3, line: 1371, type: !75)
!1315 = !DILocation(line: 1371, column: 10, scope: !1310)
!1316 = !DILocation(line: 1371, column: 14, scope: !1310)
!1317 = !DILocation(line: 1371, column: 19, scope: !1310)
!1318 = !DILocation(line: 1371, column: 26, scope: !1310)
!1319 = !DILocation(line: 1371, column: 31, scope: !1310)
!1320 = !DILocation(line: 1371, column: 24, scope: !1310)
!1321 = !DILocation(line: 1372, column: 11, scope: !1310)
!1322 = !DILocation(line: 1372, column: 24, scope: !1310)
!1323 = !DILocation(line: 1372, column: 35, scope: !1310)
!1324 = !DILocation(line: 1372, column: 33, scope: !1310)
!1325 = !DILocation(line: 1372, column: 21, scope: !1310)
!1326 = !DILocation(line: 1372, column: 41, scope: !1310)
!1327 = !DILocation(line: 1372, column: 45, scope: !1310)
!1328 = !DILocation(line: 1372, column: 43, scope: !1310)
!1329 = !DILocation(line: 1372, column: 38, scope: !1310)
!1330 = !DILocation(line: 1372, column: 4, scope: !1310)
!1331 = !DILocation(line: 1374, column: 13, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1296, file: !3, line: 1374, column: 12)
!1333 = !DILocation(line: 1374, column: 24, scope: !1332)
!1334 = !DILocation(line: 1374, column: 29, scope: !1332)
!1335 = !DILocation(line: 1374, column: 22, scope: !1332)
!1336 = !DILocation(line: 1374, column: 35, scope: !1332)
!1337 = !DILocation(line: 1374, column: 39, scope: !1332)
!1338 = !DILocation(line: 1374, column: 50, scope: !1332)
!1339 = !DILocation(line: 1374, column: 55, scope: !1332)
!1340 = !DILocation(line: 1374, column: 62, scope: !1332)
!1341 = !DILocation(line: 1374, column: 67, scope: !1332)
!1342 = !DILocation(line: 1374, column: 60, scope: !1332)
!1343 = !DILocation(line: 1374, column: 48, scope: !1332)
!1344 = !DILocation(line: 1374, column: 12, scope: !1296)
!1345 = !DILocalVariable(name: "a", scope: !1346, file: !3, line: 1376, type: !75)
!1346 = distinct !DILexicalBlock(scope: !1332, file: !3, line: 1374, column: 78)
!1347 = !DILocation(line: 1376, column: 10, scope: !1346)
!1348 = !DILocation(line: 1376, column: 14, scope: !1346)
!1349 = !DILocation(line: 1376, column: 19, scope: !1346)
!1350 = !DILocalVariable(name: "b", scope: !1346, file: !3, line: 1377, type: !75)
!1351 = !DILocation(line: 1377, column: 10, scope: !1346)
!1352 = !DILocation(line: 1377, column: 14, scope: !1346)
!1353 = !DILocation(line: 1377, column: 19, scope: !1346)
!1354 = !DILocation(line: 1377, column: 26, scope: !1346)
!1355 = !DILocation(line: 1377, column: 31, scope: !1346)
!1356 = !DILocation(line: 1377, column: 24, scope: !1346)
!1357 = !DILocation(line: 1378, column: 11, scope: !1346)
!1358 = !DILocation(line: 1378, column: 24, scope: !1346)
!1359 = !DILocation(line: 1378, column: 35, scope: !1346)
!1360 = !DILocation(line: 1378, column: 33, scope: !1346)
!1361 = !DILocation(line: 1378, column: 21, scope: !1346)
!1362 = !DILocation(line: 1378, column: 41, scope: !1346)
!1363 = !DILocation(line: 1378, column: 45, scope: !1346)
!1364 = !DILocation(line: 1378, column: 43, scope: !1346)
!1365 = !DILocation(line: 1378, column: 38, scope: !1346)
!1366 = !DILocation(line: 1378, column: 4, scope: !1346)
!1367 = !DILocation(line: 1380, column: 2, scope: !1283)
!1368 = !DILocation(line: 1383, column: 9, scope: !1252)
!1369 = !DILocation(line: 1383, column: 2, scope: !1252)
!1370 = !DILocation(line: 1384, column: 1, scope: !1252)
!1371 = distinct !DISubprogram(name: "interpf", scope: !1372, file: !1372, line: 106, type: !1373, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !373)
!1372 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!75, !75, !75, !75}
!1375 = !DILocalVariable(name: "target", arg: 1, scope: !1371, file: !1372, line: 106, type: !75)
!1376 = !DILocation(line: 106, column: 29, scope: !1371)
!1377 = !DILocalVariable(name: "origin", arg: 2, scope: !1371, file: !1372, line: 106, type: !75)
!1378 = !DILocation(line: 106, column: 43, scope: !1371)
!1379 = !DILocalVariable(name: "fac", arg: 3, scope: !1371, file: !1372, line: 106, type: !75)
!1380 = !DILocation(line: 106, column: 57, scope: !1371)
!1381 = !DILocation(line: 108, column: 10, scope: !1371)
!1382 = !DILocation(line: 108, column: 16, scope: !1371)
!1383 = !DILocation(line: 108, column: 14, scope: !1371)
!1384 = !DILocation(line: 108, column: 34, scope: !1371)
!1385 = !DILocation(line: 108, column: 32, scope: !1371)
!1386 = !DILocation(line: 108, column: 41, scope: !1371)
!1387 = !DILocation(line: 108, column: 39, scope: !1371)
!1388 = !DILocation(line: 108, column: 24, scope: !1371)
!1389 = !DILocation(line: 108, column: 2, scope: !1371)
!1390 = distinct !DISubprogram(name: "evaluate_value_fmodifiers", scope: !3, file: !3, line: 1452, type: !1391, scopeLine: 1454, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !373)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{null, !62, !585, !1134, !74, !75}
!1393 = !DILocalVariable(name: "storage", arg: 1, scope: !1390, file: !3, line: 1452, type: !62)
!1394 = !DILocation(line: 1452, column: 55, scope: !1390)
!1395 = !DILocalVariable(name: "modifiers", arg: 2, scope: !1390, file: !3, line: 1452, type: !585)
!1396 = !DILocation(line: 1452, column: 74, scope: !1390)
!1397 = !DILocalVariable(name: "fcu", arg: 3, scope: !1390, file: !3, line: 1453, type: !1134)
!1398 = !DILocation(line: 1453, column: 40, scope: !1390)
!1399 = !DILocalVariable(name: "cvalue", arg: 4, scope: !1390, file: !3, line: 1453, type: !74)
!1400 = !DILocation(line: 1453, column: 52, scope: !1390)
!1401 = !DILocalVariable(name: "evaltime", arg: 5, scope: !1390, file: !3, line: 1453, type: !75)
!1402 = !DILocation(line: 1453, column: 66, scope: !1390)
!1403 = !DILocalVariable(name: "fcm", scope: !1390, file: !3, line: 1455, type: !569)
!1404 = !DILocation(line: 1455, column: 13, scope: !1390)
!1405 = !DILocation(line: 1458, column: 6, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1390, file: !3, line: 1458, column: 6)
!1407 = !DILocation(line: 1458, column: 6, scope: !1390)
!1408 = !DILocation(line: 1459, column: 3, scope: !1406)
!1409 = !DILocation(line: 1462, column: 13, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1390, file: !3, line: 1462, column: 2)
!1411 = !DILocation(line: 1462, column: 24, scope: !1410)
!1412 = !DILocation(line: 1462, column: 11, scope: !1410)
!1413 = !DILocation(line: 1462, column: 7, scope: !1410)
!1414 = !DILocation(line: 1462, column: 31, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1410, file: !3, line: 1462, column: 2)
!1416 = !DILocation(line: 1462, column: 2, scope: !1410)
!1417 = !DILocalVariable(name: "fmi", scope: !1418, file: !3, line: 1463, type: !198)
!1418 = distinct !DILexicalBlock(scope: !1415, file: !3, line: 1462, column: 53)
!1419 = !DILocation(line: 1463, column: 22, scope: !1418)
!1420 = !DILocation(line: 1463, column: 51, scope: !1418)
!1421 = !DILocation(line: 1463, column: 28, scope: !1418)
!1422 = !DILocation(line: 1465, column: 7, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1418, file: !3, line: 1465, column: 7)
!1424 = !DILocation(line: 1465, column: 11, scope: !1423)
!1425 = !DILocation(line: 1465, column: 7, scope: !1418)
!1426 = !DILocation(line: 1466, column: 4, scope: !1423)
!1427 = !DILocation(line: 1469, column: 8, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1418, file: !3, line: 1469, column: 7)
!1429 = !DILocation(line: 1469, column: 13, scope: !1428)
!1430 = !DILocation(line: 1469, column: 18, scope: !1428)
!1431 = !DILocation(line: 1469, column: 50, scope: !1428)
!1432 = !DILocation(line: 1469, column: 55, scope: !1428)
!1433 = !DILocation(line: 1470, column: 9, scope: !1428)
!1434 = !DILocation(line: 1470, column: 14, scope: !1428)
!1435 = !DILocation(line: 1470, column: 22, scope: !1428)
!1436 = !DILocation(line: 1470, column: 19, scope: !1428)
!1437 = !DILocation(line: 1470, column: 32, scope: !1428)
!1438 = !DILocation(line: 1470, column: 36, scope: !1428)
!1439 = !DILocation(line: 1470, column: 41, scope: !1428)
!1440 = !DILocation(line: 1470, column: 49, scope: !1428)
!1441 = !DILocation(line: 1470, column: 46, scope: !1428)
!1442 = !DILocation(line: 1469, column: 7, scope: !1418)
!1443 = !DILocation(line: 1472, column: 8, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !3, line: 1472, column: 8)
!1445 = distinct !DILexicalBlock(scope: !1428, file: !3, line: 1471, column: 3)
!1446 = !DILocation(line: 1472, column: 13, scope: !1444)
!1447 = !DILocation(line: 1472, column: 31, scope: !1444)
!1448 = !DILocation(line: 1472, column: 34, scope: !1444)
!1449 = !DILocation(line: 1472, column: 39, scope: !1444)
!1450 = !DILocation(line: 1472, column: 8, scope: !1445)
!1451 = !DILocation(line: 1473, column: 10, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !3, line: 1473, column: 9)
!1453 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 1472, column: 66)
!1454 = !DILocation(line: 1473, column: 15, scope: !1452)
!1455 = !DILocation(line: 1473, column: 20, scope: !1452)
!1456 = !DILocation(line: 1473, column: 72, scope: !1452)
!1457 = !DILocation(line: 1473, column: 9, scope: !1453)
!1458 = !DILocalVariable(name: "influence", scope: !1459, file: !3, line: 1474, type: !75)
!1459 = distinct !DILexicalBlock(scope: !1452, file: !3, line: 1473, column: 78)
!1460 = !DILocation(line: 1474, column: 12, scope: !1459)
!1461 = !DILocation(line: 1474, column: 49, scope: !1459)
!1462 = !DILocation(line: 1474, column: 54, scope: !1459)
!1463 = !DILocation(line: 1474, column: 24, scope: !1459)
!1464 = !DILocalVariable(name: "nval", scope: !1459, file: !3, line: 1475, type: !75)
!1465 = !DILocation(line: 1475, column: 12, scope: !1459)
!1466 = !DILocation(line: 1475, column: 20, scope: !1459)
!1467 = !DILocation(line: 1475, column: 19, scope: !1459)
!1468 = !DILocation(line: 1477, column: 11, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1459, file: !3, line: 1477, column: 10)
!1470 = !DILocation(line: 1477, column: 16, scope: !1469)
!1471 = !DILocation(line: 1477, column: 25, scope: !1469)
!1472 = !DILocation(line: 1477, column: 49, scope: !1469)
!1473 = !DILocation(line: 1477, column: 10, scope: !1459)
!1474 = !DILocation(line: 1478, column: 7, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1469, file: !3, line: 1477, column: 55)
!1476 = !DILocation(line: 1478, column: 12, scope: !1475)
!1477 = !DILocation(line: 1478, column: 30, scope: !1475)
!1478 = !DILocation(line: 1478, column: 35, scope: !1475)
!1479 = !DILocation(line: 1478, column: 47, scope: !1475)
!1480 = !DILocation(line: 1479, column: 6, scope: !1475)
!1481 = !DILocation(line: 1481, column: 7, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1469, file: !3, line: 1480, column: 11)
!1483 = !DILocation(line: 1481, column: 12, scope: !1482)
!1484 = !DILocation(line: 1481, column: 38, scope: !1482)
!1485 = !DILocation(line: 1481, column: 47, scope: !1482)
!1486 = !DILocation(line: 1481, column: 52, scope: !1482)
!1487 = !DILocation(line: 1481, column: 64, scope: !1482)
!1488 = !DILocation(line: 1484, column: 24, scope: !1459)
!1489 = !DILocation(line: 1484, column: 31, scope: !1459)
!1490 = !DILocation(line: 1484, column: 30, scope: !1459)
!1491 = !DILocation(line: 1484, column: 39, scope: !1459)
!1492 = !DILocation(line: 1484, column: 16, scope: !1459)
!1493 = !DILocation(line: 1484, column: 7, scope: !1459)
!1494 = !DILocation(line: 1484, column: 14, scope: !1459)
!1495 = !DILocation(line: 1485, column: 5, scope: !1459)
!1496 = !DILocation(line: 1486, column: 4, scope: !1453)
!1497 = !DILocation(line: 1487, column: 3, scope: !1445)
!1498 = !DILocation(line: 1488, column: 2, scope: !1418)
!1499 = !DILocation(line: 1462, column: 42, scope: !1415)
!1500 = !DILocation(line: 1462, column: 47, scope: !1415)
!1501 = !DILocation(line: 1462, column: 40, scope: !1415)
!1502 = !DILocation(line: 1462, column: 2, scope: !1415)
!1503 = distinct !{!1503, !1416, !1504}
!1504 = !DILocation(line: 1488, column: 2, scope: !1410)
!1505 = !DILocation(line: 1489, column: 1, scope: !1390)
!1506 = distinct !DISubprogram(name: "fcurve_bake_modifiers", scope: !3, file: !3, line: 1496, type: !1507, scopeLine: 1497, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !373)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{null, !1134, !78, !78}
!1509 = !DILocalVariable(name: "fcu", arg: 1, scope: !1506, file: !3, line: 1496, type: !1134)
!1510 = !DILocation(line: 1496, column: 36, scope: !1506)
!1511 = !DILocalVariable(name: "start", arg: 2, scope: !1506, file: !3, line: 1496, type: !78)
!1512 = !DILocation(line: 1496, column: 45, scope: !1506)
!1513 = !DILocalVariable(name: "end", arg: 3, scope: !1506, file: !3, line: 1496, type: !78)
!1514 = !DILocation(line: 1496, column: 56, scope: !1506)
!1515 = !DILocalVariable(name: "driver", scope: !1506, file: !3, line: 1498, type: !270)
!1516 = !DILocation(line: 1498, column: 17, scope: !1506)
!1517 = !DILocation(line: 1502, column: 6, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1506, file: !3, line: 1502, column: 6)
!1519 = !DILocation(line: 1502, column: 6, scope: !1506)
!1520 = !DILocation(line: 1503, column: 3, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1518, file: !3, line: 1502, column: 45)
!1522 = !DILocation(line: 1504, column: 3, scope: !1521)
!1523 = !DILocation(line: 1508, column: 11, scope: !1506)
!1524 = !DILocation(line: 1508, column: 16, scope: !1506)
!1525 = !DILocation(line: 1508, column: 9, scope: !1506)
!1526 = !DILocation(line: 1509, column: 2, scope: !1506)
!1527 = !DILocation(line: 1509, column: 7, scope: !1506)
!1528 = !DILocation(line: 1509, column: 14, scope: !1506)
!1529 = !DILocation(line: 1512, column: 23, scope: !1506)
!1530 = !DILocation(line: 1512, column: 34, scope: !1506)
!1531 = !DILocation(line: 1512, column: 41, scope: !1506)
!1532 = !DILocation(line: 1512, column: 2, scope: !1506)
!1533 = !DILocation(line: 1515, column: 19, scope: !1506)
!1534 = !DILocation(line: 1515, column: 24, scope: !1506)
!1535 = !DILocation(line: 1515, column: 2, scope: !1506)
!1536 = !DILocation(line: 1518, column: 16, scope: !1506)
!1537 = !DILocation(line: 1518, column: 2, scope: !1506)
!1538 = !DILocation(line: 1518, column: 7, scope: !1506)
!1539 = !DILocation(line: 1518, column: 14, scope: !1506)
!1540 = !DILocation(line: 1519, column: 1, scope: !1506)
!1541 = distinct !DISubprogram(name: "fcm_generator_free", scope: !3, file: !3, line: 112, type: !1542, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !373)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{null, !569}
!1544 = !DILocalVariable(name: "fcm", arg: 1, scope: !1541, file: !3, line: 112, type: !569)
!1545 = !DILocation(line: 112, column: 43, scope: !1541)
!1546 = !DILocalVariable(name: "data", scope: !1541, file: !3, line: 114, type: !69)
!1547 = !DILocation(line: 114, column: 18, scope: !1541)
!1548 = !DILocation(line: 114, column: 43, scope: !1541)
!1549 = !DILocation(line: 114, column: 48, scope: !1541)
!1550 = !DILocation(line: 114, column: 25, scope: !1541)
!1551 = !DILocation(line: 117, column: 6, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1541, file: !3, line: 117, column: 6)
!1553 = !DILocation(line: 117, column: 12, scope: !1552)
!1554 = !DILocation(line: 117, column: 6, scope: !1541)
!1555 = !DILocation(line: 118, column: 3, scope: !1552)
!1556 = !DILocation(line: 118, column: 13, scope: !1552)
!1557 = !DILocation(line: 118, column: 19, scope: !1552)
!1558 = !DILocation(line: 119, column: 1, scope: !1541)
!1559 = distinct !DISubprogram(name: "fcm_generator_copy", scope: !3, file: !3, line: 121, type: !1560, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !373)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{null, !569, !569}
!1562 = !DILocalVariable(name: "fcm", arg: 1, scope: !1559, file: !3, line: 121, type: !569)
!1563 = !DILocation(line: 121, column: 43, scope: !1559)
!1564 = !DILocalVariable(name: "src", arg: 2, scope: !1559, file: !3, line: 121, type: !569)
!1565 = !DILocation(line: 121, column: 59, scope: !1559)
!1566 = !DILocalVariable(name: "gen", scope: !1559, file: !3, line: 123, type: !69)
!1567 = !DILocation(line: 123, column: 18, scope: !1559)
!1568 = !DILocation(line: 123, column: 42, scope: !1559)
!1569 = !DILocation(line: 123, column: 47, scope: !1559)
!1570 = !DILocation(line: 123, column: 24, scope: !1559)
!1571 = !DILocalVariable(name: "ogen", scope: !1559, file: !3, line: 124, type: !69)
!1572 = !DILocation(line: 124, column: 18, scope: !1559)
!1573 = !DILocation(line: 124, column: 43, scope: !1559)
!1574 = !DILocation(line: 124, column: 48, scope: !1559)
!1575 = !DILocation(line: 124, column: 25, scope: !1559)
!1576 = !DILocation(line: 127, column: 6, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1559, file: !3, line: 127, column: 6)
!1578 = !DILocation(line: 127, column: 12, scope: !1577)
!1579 = !DILocation(line: 127, column: 6, scope: !1559)
!1580 = !DILocation(line: 128, column: 23, scope: !1577)
!1581 = !DILocation(line: 128, column: 37, scope: !1577)
!1582 = !DILocation(line: 128, column: 43, scope: !1577)
!1583 = !DILocation(line: 128, column: 3, scope: !1577)
!1584 = !DILocation(line: 128, column: 8, scope: !1577)
!1585 = !DILocation(line: 128, column: 21, scope: !1577)
!1586 = !DILocation(line: 129, column: 1, scope: !1559)
!1587 = distinct !DISubprogram(name: "fcm_generator_new_data", scope: !3, file: !3, line: 131, type: !232, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !373)
!1588 = !DILocalVariable(name: "mdata", arg: 1, scope: !1587, file: !3, line: 131, type: !61)
!1589 = !DILocation(line: 131, column: 42, scope: !1587)
!1590 = !DILocalVariable(name: "data", scope: !1587, file: !3, line: 133, type: !69)
!1591 = !DILocation(line: 133, column: 18, scope: !1587)
!1592 = !DILocation(line: 133, column: 43, scope: !1587)
!1593 = !DILocation(line: 133, column: 25, scope: !1587)
!1594 = !DILocalVariable(name: "cp", scope: !1587, file: !3, line: 134, type: !74)
!1595 = !DILocation(line: 134, column: 9, scope: !1587)
!1596 = !DILocation(line: 137, column: 2, scope: !1587)
!1597 = !DILocation(line: 137, column: 8, scope: !1587)
!1598 = !DILocation(line: 137, column: 19, scope: !1587)
!1599 = !DILocation(line: 138, column: 2, scope: !1587)
!1600 = !DILocation(line: 138, column: 8, scope: !1587)
!1601 = !DILocation(line: 138, column: 18, scope: !1587)
!1602 = !DILocation(line: 139, column: 28, scope: !1587)
!1603 = !DILocation(line: 139, column: 7, scope: !1587)
!1604 = !DILocation(line: 139, column: 13, scope: !1587)
!1605 = !DILocation(line: 139, column: 26, scope: !1587)
!1606 = !DILocation(line: 139, column: 5, scope: !1587)
!1607 = !DILocation(line: 140, column: 2, scope: !1587)
!1608 = !DILocation(line: 140, column: 8, scope: !1587)
!1609 = !DILocation(line: 141, column: 2, scope: !1587)
!1610 = !DILocation(line: 141, column: 8, scope: !1587)
!1611 = !DILocation(line: 142, column: 1, scope: !1587)
!1612 = distinct !DISubprogram(name: "fcm_generator_verify", scope: !3, file: !3, line: 144, type: !1542, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !373)
!1613 = !DILocalVariable(name: "fcm", arg: 1, scope: !1612, file: !3, line: 144, type: !569)
!1614 = !DILocation(line: 144, column: 45, scope: !1612)
!1615 = !DILocalVariable(name: "data", scope: !1612, file: !3, line: 146, type: !69)
!1616 = !DILocation(line: 146, column: 18, scope: !1612)
!1617 = !DILocation(line: 146, column: 43, scope: !1612)
!1618 = !DILocation(line: 146, column: 48, scope: !1612)
!1619 = !DILocation(line: 146, column: 25, scope: !1612)
!1620 = !DILocation(line: 149, column: 10, scope: !1612)
!1621 = !DILocation(line: 149, column: 16, scope: !1612)
!1622 = !DILocation(line: 149, column: 2, scope: !1612)
!1623 = !DILocalVariable(name: "arraysize_new", scope: !1624, file: !3, line: 152, type: !1626)
!1624 = distinct !DILexicalBlock(scope: !1625, file: !3, line: 151, column: 3)
!1625 = distinct !DILexicalBlock(scope: !1612, file: !3, line: 149, column: 22)
!1626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!1627 = !DILocation(line: 152, column: 14, scope: !1624)
!1628 = !DILocation(line: 152, column: 30, scope: !1624)
!1629 = !DILocation(line: 152, column: 36, scope: !1624)
!1630 = !DILocation(line: 152, column: 47, scope: !1624)
!1631 = !DILocation(line: 154, column: 8, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1624, file: !3, line: 154, column: 8)
!1633 = !DILocation(line: 154, column: 14, scope: !1632)
!1634 = !DILocation(line: 154, column: 27, scope: !1632)
!1635 = !DILocation(line: 154, column: 24, scope: !1632)
!1636 = !DILocation(line: 154, column: 8, scope: !1624)
!1637 = !DILocation(line: 155, column: 26, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1632, file: !3, line: 154, column: 42)
!1639 = !DILocation(line: 155, column: 5, scope: !1638)
!1640 = !DILocation(line: 155, column: 11, scope: !1638)
!1641 = !DILocation(line: 155, column: 24, scope: !1638)
!1642 = !DILocation(line: 157, column: 23, scope: !1638)
!1643 = !DILocation(line: 157, column: 5, scope: !1638)
!1644 = !DILocation(line: 157, column: 11, scope: !1638)
!1645 = !DILocation(line: 157, column: 21, scope: !1638)
!1646 = !DILocation(line: 158, column: 4, scope: !1638)
!1647 = !DILocation(line: 159, column: 4, scope: !1624)
!1648 = !DILocalVariable(name: "arraysize_new", scope: !1649, file: !3, line: 163, type: !1626)
!1649 = distinct !DILexicalBlock(scope: !1625, file: !3, line: 162, column: 3)
!1650 = !DILocation(line: 163, column: 14, scope: !1649)
!1651 = !DILocation(line: 163, column: 30, scope: !1649)
!1652 = !DILocation(line: 163, column: 36, scope: !1649)
!1653 = !DILocation(line: 163, column: 47, scope: !1649)
!1654 = !DILocation(line: 165, column: 8, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1649, file: !3, line: 165, column: 8)
!1656 = !DILocation(line: 165, column: 14, scope: !1655)
!1657 = !DILocation(line: 165, column: 27, scope: !1655)
!1658 = !DILocation(line: 165, column: 24, scope: !1655)
!1659 = !DILocation(line: 165, column: 8, scope: !1649)
!1660 = !DILocation(line: 166, column: 26, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1655, file: !3, line: 165, column: 42)
!1662 = !DILocation(line: 166, column: 5, scope: !1661)
!1663 = !DILocation(line: 166, column: 11, scope: !1661)
!1664 = !DILocation(line: 166, column: 24, scope: !1661)
!1665 = !DILocation(line: 168, column: 23, scope: !1661)
!1666 = !DILocation(line: 168, column: 5, scope: !1661)
!1667 = !DILocation(line: 168, column: 11, scope: !1661)
!1668 = !DILocation(line: 168, column: 21, scope: !1661)
!1669 = !DILocation(line: 169, column: 4, scope: !1661)
!1670 = !DILocation(line: 170, column: 4, scope: !1649)
!1671 = !DILocation(line: 173, column: 1, scope: !1612)
!1672 = distinct !DISubprogram(name: "fcm_generator_evaluate", scope: !3, file: !3, line: 175, type: !1673, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !373)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{null, !1134, !569, !74, !75}
!1675 = !DILocalVariable(name: "UNUSED_fcu", arg: 1, scope: !1672, file: !3, line: 175, type: !1134)
!1676 = !DILocation(line: 175, column: 44, scope: !1672)
!1677 = !DILocalVariable(name: "fcm", arg: 2, scope: !1672, file: !3, line: 175, type: !569)
!1678 = !DILocation(line: 175, column: 68, scope: !1672)
!1679 = !DILocalVariable(name: "cvalue", arg: 3, scope: !1672, file: !3, line: 175, type: !74)
!1680 = !DILocation(line: 175, column: 80, scope: !1672)
!1681 = !DILocalVariable(name: "evaltime", arg: 4, scope: !1672, file: !3, line: 175, type: !75)
!1682 = !DILocation(line: 175, column: 94, scope: !1672)
!1683 = !DILocalVariable(name: "data", scope: !1672, file: !3, line: 177, type: !69)
!1684 = !DILocation(line: 177, column: 18, scope: !1672)
!1685 = !DILocation(line: 177, column: 43, scope: !1672)
!1686 = !DILocation(line: 177, column: 48, scope: !1672)
!1687 = !DILocation(line: 177, column: 25, scope: !1672)
!1688 = !DILocation(line: 182, column: 10, scope: !1672)
!1689 = !DILocation(line: 182, column: 16, scope: !1672)
!1690 = !DILocation(line: 182, column: 2, scope: !1672)
!1691 = !DILocalVariable(name: "powers", scope: !1692, file: !3, line: 186, type: !74)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !3, line: 184, column: 3)
!1693 = distinct !DILexicalBlock(scope: !1672, file: !3, line: 182, column: 22)
!1694 = !DILocation(line: 186, column: 11, scope: !1692)
!1695 = !DILocation(line: 186, column: 20, scope: !1692)
!1696 = !DILocation(line: 186, column: 48, scope: !1692)
!1697 = !DILocation(line: 186, column: 54, scope: !1692)
!1698 = !DILocation(line: 186, column: 46, scope: !1692)
!1699 = !DILocalVariable(name: "value", scope: !1692, file: !3, line: 187, type: !75)
!1700 = !DILocation(line: 187, column: 10, scope: !1692)
!1701 = !DILocalVariable(name: "i", scope: !1692, file: !3, line: 188, type: !7)
!1702 = !DILocation(line: 188, column: 17, scope: !1692)
!1703 = !DILocation(line: 193, column: 11, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1692, file: !3, line: 193, column: 4)
!1705 = !DILocation(line: 193, column: 9, scope: !1704)
!1706 = !DILocation(line: 193, column: 16, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1704, file: !3, line: 193, column: 4)
!1708 = !DILocation(line: 193, column: 20, scope: !1707)
!1709 = !DILocation(line: 193, column: 26, scope: !1707)
!1710 = !DILocation(line: 193, column: 18, scope: !1707)
!1711 = !DILocation(line: 193, column: 4, scope: !1704)
!1712 = !DILocation(line: 195, column: 9, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1714, file: !3, line: 195, column: 9)
!1714 = distinct !DILexicalBlock(scope: !1707, file: !3, line: 193, column: 42)
!1715 = !DILocation(line: 195, column: 9, scope: !1714)
!1716 = !DILocation(line: 196, column: 18, scope: !1713)
!1717 = !DILocation(line: 196, column: 25, scope: !1713)
!1718 = !DILocation(line: 196, column: 27, scope: !1713)
!1719 = !DILocation(line: 196, column: 34, scope: !1713)
!1720 = !DILocation(line: 196, column: 32, scope: !1713)
!1721 = !DILocation(line: 196, column: 6, scope: !1713)
!1722 = !DILocation(line: 196, column: 13, scope: !1713)
!1723 = !DILocation(line: 196, column: 16, scope: !1713)
!1724 = !DILocation(line: 198, column: 6, scope: !1713)
!1725 = !DILocation(line: 198, column: 16, scope: !1713)
!1726 = !DILocation(line: 199, column: 4, scope: !1714)
!1727 = !DILocation(line: 193, column: 38, scope: !1707)
!1728 = !DILocation(line: 193, column: 4, scope: !1707)
!1729 = distinct !{!1729, !1711, !1730}
!1730 = !DILocation(line: 199, column: 4, scope: !1704)
!1731 = !DILocation(line: 202, column: 11, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1692, file: !3, line: 202, column: 4)
!1733 = !DILocation(line: 202, column: 9, scope: !1732)
!1734 = !DILocation(line: 202, column: 16, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 202, column: 4)
!1736 = !DILocation(line: 202, column: 20, scope: !1735)
!1737 = !DILocation(line: 202, column: 26, scope: !1735)
!1738 = !DILocation(line: 202, column: 18, scope: !1735)
!1739 = !DILocation(line: 202, column: 4, scope: !1732)
!1740 = !DILocation(line: 203, column: 14, scope: !1735)
!1741 = !DILocation(line: 203, column: 20, scope: !1735)
!1742 = !DILocation(line: 203, column: 33, scope: !1735)
!1743 = !DILocation(line: 203, column: 38, scope: !1735)
!1744 = !DILocation(line: 203, column: 45, scope: !1735)
!1745 = !DILocation(line: 203, column: 36, scope: !1735)
!1746 = !DILocation(line: 203, column: 11, scope: !1735)
!1747 = !DILocation(line: 203, column: 5, scope: !1735)
!1748 = !DILocation(line: 202, column: 38, scope: !1735)
!1749 = !DILocation(line: 202, column: 4, scope: !1735)
!1750 = distinct !{!1750, !1739, !1751}
!1751 = !DILocation(line: 203, column: 46, scope: !1732)
!1752 = !DILocation(line: 206, column: 8, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1692, file: !3, line: 206, column: 8)
!1754 = !DILocation(line: 206, column: 14, scope: !1753)
!1755 = !DILocation(line: 206, column: 8, scope: !1692)
!1756 = !DILocation(line: 207, column: 9, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1758, file: !3, line: 207, column: 9)
!1758 = distinct !DILexicalBlock(scope: !1753, file: !3, line: 206, column: 26)
!1759 = !DILocation(line: 207, column: 15, scope: !1757)
!1760 = !DILocation(line: 207, column: 20, scope: !1757)
!1761 = !DILocation(line: 207, column: 9, scope: !1758)
!1762 = !DILocation(line: 208, column: 17, scope: !1757)
!1763 = !DILocation(line: 208, column: 7, scope: !1757)
!1764 = !DILocation(line: 208, column: 14, scope: !1757)
!1765 = !DILocation(line: 208, column: 6, scope: !1757)
!1766 = !DILocation(line: 210, column: 16, scope: !1757)
!1767 = !DILocation(line: 210, column: 7, scope: !1757)
!1768 = !DILocation(line: 210, column: 14, scope: !1757)
!1769 = !DILocation(line: 211, column: 4, scope: !1758)
!1770 = !DILocation(line: 214, column: 8, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1692, file: !3, line: 214, column: 8)
!1772 = !DILocation(line: 214, column: 8, scope: !1692)
!1773 = !DILocation(line: 215, column: 5, scope: !1771)
!1774 = !DILocation(line: 215, column: 15, scope: !1771)
!1775 = !DILocation(line: 216, column: 4, scope: !1692)
!1776 = !DILocalVariable(name: "value", scope: !1777, file: !3, line: 220, type: !75)
!1777 = distinct !DILexicalBlock(scope: !1693, file: !3, line: 219, column: 3)
!1778 = !DILocation(line: 220, column: 10, scope: !1777)
!1779 = !DILocalVariable(name: "cp", scope: !1777, file: !3, line: 220, type: !74)
!1780 = !DILocation(line: 220, column: 25, scope: !1777)
!1781 = !DILocalVariable(name: "i", scope: !1777, file: !3, line: 221, type: !7)
!1782 = !DILocation(line: 221, column: 17, scope: !1777)
!1783 = !DILocation(line: 224, column: 14, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1777, file: !3, line: 224, column: 4)
!1785 = !DILocation(line: 224, column: 20, scope: !1784)
!1786 = !DILocation(line: 224, column: 12, scope: !1784)
!1787 = !DILocation(line: 224, column: 36, scope: !1784)
!1788 = !DILocation(line: 224, column: 9, scope: !1784)
!1789 = !DILocation(line: 224, column: 42, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1784, file: !3, line: 224, column: 4)
!1791 = !DILocation(line: 224, column: 41, scope: !1790)
!1792 = !DILocation(line: 224, column: 46, scope: !1790)
!1793 = !DILocation(line: 224, column: 50, scope: !1790)
!1794 = !DILocation(line: 224, column: 68, scope: !1790)
!1795 = !DILocation(line: 224, column: 74, scope: !1790)
!1796 = !DILocation(line: 224, column: 52, scope: !1790)
!1797 = !DILocation(line: 0, scope: !1790)
!1798 = !DILocation(line: 224, column: 4, scope: !1784)
!1799 = !DILocation(line: 225, column: 15, scope: !1790)
!1800 = !DILocation(line: 225, column: 23, scope: !1790)
!1801 = !DILocation(line: 225, column: 21, scope: !1790)
!1802 = !DILocation(line: 225, column: 34, scope: !1790)
!1803 = !DILocation(line: 225, column: 32, scope: !1790)
!1804 = !DILocation(line: 225, column: 11, scope: !1790)
!1805 = !DILocation(line: 225, column: 5, scope: !1790)
!1806 = !DILocation(line: 224, column: 90, scope: !1790)
!1807 = !DILocation(line: 224, column: 97, scope: !1790)
!1808 = !DILocation(line: 224, column: 4, scope: !1790)
!1809 = distinct !{!1809, !1798, !1810}
!1810 = !DILocation(line: 225, column: 39, scope: !1784)
!1811 = !DILocation(line: 228, column: 8, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1777, file: !3, line: 228, column: 8)
!1813 = !DILocation(line: 228, column: 14, scope: !1812)
!1814 = !DILocation(line: 228, column: 8, scope: !1777)
!1815 = !DILocation(line: 229, column: 9, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !3, line: 229, column: 9)
!1817 = distinct !DILexicalBlock(scope: !1812, file: !3, line: 228, column: 26)
!1818 = !DILocation(line: 229, column: 15, scope: !1816)
!1819 = !DILocation(line: 229, column: 20, scope: !1816)
!1820 = !DILocation(line: 229, column: 9, scope: !1817)
!1821 = !DILocation(line: 230, column: 17, scope: !1816)
!1822 = !DILocation(line: 230, column: 7, scope: !1816)
!1823 = !DILocation(line: 230, column: 14, scope: !1816)
!1824 = !DILocation(line: 230, column: 6, scope: !1816)
!1825 = !DILocation(line: 232, column: 16, scope: !1816)
!1826 = !DILocation(line: 232, column: 7, scope: !1816)
!1827 = !DILocation(line: 232, column: 14, scope: !1816)
!1828 = !DILocation(line: 233, column: 4, scope: !1817)
!1829 = !DILocation(line: 234, column: 4, scope: !1777)
!1830 = !DILocation(line: 237, column: 1, scope: !1672)
!1831 = distinct !DISubprogram(name: "fcm_fn_generator_new_data", scope: !3, file: !3, line: 268, type: !232, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !373)
!1832 = !DILocalVariable(name: "mdata", arg: 1, scope: !1831, file: !3, line: 268, type: !61)
!1833 = !DILocation(line: 268, column: 45, scope: !1831)
!1834 = !DILocalVariable(name: "data", scope: !1831, file: !3, line: 270, type: !81)
!1835 = !DILocation(line: 270, column: 26, scope: !1831)
!1836 = !DILocation(line: 270, column: 59, scope: !1831)
!1837 = !DILocation(line: 270, column: 33, scope: !1831)
!1838 = !DILocation(line: 273, column: 2, scope: !1831)
!1839 = !DILocation(line: 273, column: 8, scope: !1831)
!1840 = !DILocation(line: 273, column: 18, scope: !1831)
!1841 = !DILocation(line: 274, column: 2, scope: !1831)
!1842 = !DILocation(line: 274, column: 8, scope: !1831)
!1843 = !DILocation(line: 274, column: 25, scope: !1831)
!1844 = !DILocation(line: 275, column: 1, scope: !1831)
!1845 = distinct !DISubprogram(name: "fcm_fn_generator_evaluate", scope: !3, file: !3, line: 289, type: !1673, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !373)
!1846 = !DILocalVariable(name: "UNUSED_fcu", arg: 1, scope: !1845, file: !3, line: 289, type: !1134)
!1847 = !DILocation(line: 289, column: 47, scope: !1845)
!1848 = !DILocalVariable(name: "fcm", arg: 2, scope: !1845, file: !3, line: 289, type: !569)
!1849 = !DILocation(line: 289, column: 71, scope: !1845)
!1850 = !DILocalVariable(name: "cvalue", arg: 3, scope: !1845, file: !3, line: 289, type: !74)
!1851 = !DILocation(line: 289, column: 83, scope: !1845)
!1852 = !DILocalVariable(name: "evaltime", arg: 4, scope: !1845, file: !3, line: 289, type: !75)
!1853 = !DILocation(line: 289, column: 97, scope: !1845)
!1854 = !DILocalVariable(name: "data", scope: !1845, file: !3, line: 291, type: !81)
!1855 = !DILocation(line: 291, column: 26, scope: !1845)
!1856 = !DILocation(line: 291, column: 59, scope: !1845)
!1857 = !DILocation(line: 291, column: 64, scope: !1845)
!1858 = !DILocation(line: 291, column: 33, scope: !1845)
!1859 = !DILocalVariable(name: "arg", scope: !1845, file: !3, line: 292, type: !91)
!1860 = !DILocation(line: 292, column: 9, scope: !1845)
!1861 = !DILocation(line: 292, column: 15, scope: !1845)
!1862 = !DILocation(line: 292, column: 21, scope: !1845)
!1863 = !DILocation(line: 292, column: 40, scope: !1845)
!1864 = !DILocation(line: 292, column: 38, scope: !1845)
!1865 = !DILocation(line: 292, column: 51, scope: !1845)
!1866 = !DILocation(line: 292, column: 57, scope: !1845)
!1867 = !DILocation(line: 292, column: 49, scope: !1845)
!1868 = !DILocalVariable(name: "fn", scope: !1845, file: !3, line: 293, type: !1869)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!91, !91}
!1872 = !DILocation(line: 293, column: 11, scope: !1845)
!1873 = !DILocation(line: 298, column: 10, scope: !1845)
!1874 = !DILocation(line: 298, column: 16, scope: !1845)
!1875 = !DILocation(line: 298, column: 2, scope: !1845)
!1876 = !DILocation(line: 301, column: 7, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1845, file: !3, line: 298, column: 22)
!1878 = !DILocation(line: 302, column: 4, scope: !1877)
!1879 = !DILocation(line: 304, column: 7, scope: !1877)
!1880 = !DILocation(line: 305, column: 4, scope: !1877)
!1881 = !DILocation(line: 307, column: 7, scope: !1877)
!1882 = !DILocation(line: 308, column: 4, scope: !1877)
!1883 = !DILocation(line: 314, column: 8, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !3, line: 314, column: 8)
!1885 = distinct !DILexicalBlock(scope: !1877, file: !3, line: 312, column: 3)
!1886 = !DILocation(line: 314, column: 8, scope: !1885)
!1887 = !DILocation(line: 315, column: 10, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !3, line: 315, column: 9)
!1889 = distinct !DILexicalBlock(scope: !1884, file: !3, line: 314, column: 48)
!1890 = !DILocation(line: 315, column: 16, scope: !1888)
!1891 = !DILocation(line: 315, column: 21, scope: !1888)
!1892 = !DILocation(line: 315, column: 47, scope: !1888)
!1893 = !DILocation(line: 315, column: 9, scope: !1889)
!1894 = !DILocation(line: 316, column: 7, scope: !1888)
!1895 = !DILocation(line: 316, column: 14, scope: !1888)
!1896 = !DILocation(line: 316, column: 6, scope: !1888)
!1897 = !DILocation(line: 317, column: 4, scope: !1889)
!1898 = !DILocation(line: 319, column: 8, scope: !1884)
!1899 = !DILocation(line: 320, column: 4, scope: !1885)
!1900 = !DILocation(line: 325, column: 8, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !3, line: 325, column: 8)
!1902 = distinct !DILexicalBlock(scope: !1877, file: !3, line: 323, column: 3)
!1903 = !DILocation(line: 325, column: 12, scope: !1901)
!1904 = !DILocation(line: 325, column: 8, scope: !1902)
!1905 = !DILocation(line: 326, column: 8, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1901, file: !3, line: 325, column: 19)
!1907 = !DILocation(line: 327, column: 4, scope: !1906)
!1908 = !DILocation(line: 329, column: 10, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1910, file: !3, line: 329, column: 9)
!1910 = distinct !DILexicalBlock(scope: !1901, file: !3, line: 328, column: 9)
!1911 = !DILocation(line: 329, column: 16, scope: !1909)
!1912 = !DILocation(line: 329, column: 21, scope: !1909)
!1913 = !DILocation(line: 329, column: 47, scope: !1909)
!1914 = !DILocation(line: 329, column: 9, scope: !1910)
!1915 = !DILocation(line: 330, column: 7, scope: !1909)
!1916 = !DILocation(line: 330, column: 14, scope: !1909)
!1917 = !DILocation(line: 330, column: 6, scope: !1909)
!1918 = !DILocation(line: 332, column: 4, scope: !1902)
!1919 = !DILocation(line: 337, column: 8, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 337, column: 8)
!1921 = distinct !DILexicalBlock(scope: !1877, file: !3, line: 335, column: 3)
!1922 = !DILocation(line: 337, column: 12, scope: !1920)
!1923 = !DILocation(line: 337, column: 8, scope: !1921)
!1924 = !DILocation(line: 338, column: 8, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1920, file: !3, line: 337, column: 19)
!1926 = !DILocation(line: 339, column: 4, scope: !1925)
!1927 = !DILocation(line: 341, column: 10, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !3, line: 341, column: 9)
!1929 = distinct !DILexicalBlock(scope: !1920, file: !3, line: 340, column: 9)
!1930 = !DILocation(line: 341, column: 16, scope: !1928)
!1931 = !DILocation(line: 341, column: 21, scope: !1928)
!1932 = !DILocation(line: 341, column: 47, scope: !1928)
!1933 = !DILocation(line: 341, column: 9, scope: !1929)
!1934 = !DILocation(line: 342, column: 7, scope: !1928)
!1935 = !DILocation(line: 342, column: 14, scope: !1928)
!1936 = !DILocation(line: 342, column: 6, scope: !1928)
!1937 = !DILocation(line: 344, column: 4, scope: !1921)
!1938 = !DILocation(line: 347, column: 63, scope: !1877)
!1939 = !DILocation(line: 347, column: 69, scope: !1877)
!1940 = !DILocation(line: 347, column: 4, scope: !1877)
!1941 = !DILocation(line: 348, column: 4, scope: !1877)
!1942 = !DILocation(line: 353, column: 6, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1845, file: !3, line: 353, column: 6)
!1944 = !DILocation(line: 353, column: 6, scope: !1845)
!1945 = !DILocalVariable(name: "value", scope: !1946, file: !3, line: 354, type: !75)
!1946 = distinct !DILexicalBlock(scope: !1943, file: !3, line: 353, column: 10)
!1947 = !DILocation(line: 354, column: 9, scope: !1946)
!1948 = !DILocation(line: 354, column: 25, scope: !1946)
!1949 = !DILocation(line: 354, column: 31, scope: !1946)
!1950 = !DILocation(line: 354, column: 50, scope: !1946)
!1951 = !DILocation(line: 354, column: 53, scope: !1946)
!1952 = !DILocation(line: 354, column: 43, scope: !1946)
!1953 = !DILocation(line: 354, column: 41, scope: !1946)
!1954 = !DILocation(line: 354, column: 60, scope: !1946)
!1955 = !DILocation(line: 354, column: 66, scope: !1946)
!1956 = !DILocation(line: 354, column: 58, scope: !1946)
!1957 = !DILocation(line: 356, column: 7, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1946, file: !3, line: 356, column: 7)
!1959 = !DILocation(line: 356, column: 13, scope: !1958)
!1960 = !DILocation(line: 356, column: 18, scope: !1958)
!1961 = !DILocation(line: 356, column: 7, scope: !1946)
!1962 = !DILocation(line: 357, column: 15, scope: !1958)
!1963 = !DILocation(line: 357, column: 5, scope: !1958)
!1964 = !DILocation(line: 357, column: 12, scope: !1958)
!1965 = !DILocation(line: 357, column: 4, scope: !1958)
!1966 = !DILocation(line: 359, column: 14, scope: !1958)
!1967 = !DILocation(line: 359, column: 5, scope: !1958)
!1968 = !DILocation(line: 359, column: 12, scope: !1958)
!1969 = !DILocation(line: 360, column: 2, scope: !1946)
!1970 = !DILocation(line: 361, column: 1, scope: !1845)
!1971 = distinct !DISubprogram(name: "sinc", scope: !3, file: !3, line: 281, type: !1870, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !373)
!1972 = !DILocalVariable(name: "x", arg: 1, scope: !1971, file: !3, line: 281, type: !91)
!1973 = !DILocation(line: 281, column: 27, scope: !1971)
!1974 = !DILocation(line: 283, column: 11, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1971, file: !3, line: 283, column: 6)
!1976 = !DILocation(line: 283, column: 6, scope: !1975)
!1977 = !DILocation(line: 283, column: 14, scope: !1975)
!1978 = !DILocation(line: 283, column: 6, scope: !1971)
!1979 = !DILocation(line: 284, column: 3, scope: !1975)
!1980 = !DILocation(line: 286, column: 21, scope: !1975)
!1981 = !DILocation(line: 286, column: 19, scope: !1975)
!1982 = !DILocation(line: 286, column: 10, scope: !1975)
!1983 = !DILocation(line: 286, column: 34, scope: !1975)
!1984 = !DILocation(line: 286, column: 32, scope: !1975)
!1985 = !DILocation(line: 286, column: 24, scope: !1975)
!1986 = !DILocation(line: 286, column: 3, scope: !1975)
!1987 = !DILocation(line: 287, column: 1, scope: !1971)
!1988 = distinct !DISubprogram(name: "fcm_envelope_free", scope: !3, file: !3, line: 382, type: !1542, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !373)
!1989 = !DILocalVariable(name: "fcm", arg: 1, scope: !1988, file: !3, line: 382, type: !569)
!1990 = !DILocation(line: 382, column: 42, scope: !1988)
!1991 = !DILocalVariable(name: "env", scope: !1988, file: !3, line: 384, type: !92)
!1992 = !DILocation(line: 384, column: 17, scope: !1988)
!1993 = !DILocation(line: 384, column: 40, scope: !1988)
!1994 = !DILocation(line: 384, column: 45, scope: !1988)
!1995 = !DILocation(line: 384, column: 23, scope: !1988)
!1996 = !DILocation(line: 387, column: 6, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1988, file: !3, line: 387, column: 6)
!1998 = !DILocation(line: 387, column: 11, scope: !1997)
!1999 = !DILocation(line: 387, column: 6, scope: !1988)
!2000 = !DILocation(line: 388, column: 3, scope: !1997)
!2001 = !DILocation(line: 388, column: 13, scope: !1997)
!2002 = !DILocation(line: 388, column: 18, scope: !1997)
!2003 = !DILocation(line: 389, column: 1, scope: !1988)
!2004 = distinct !DISubprogram(name: "fcm_envelope_copy", scope: !3, file: !3, line: 391, type: !1560, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !373)
!2005 = !DILocalVariable(name: "fcm", arg: 1, scope: !2004, file: !3, line: 391, type: !569)
!2006 = !DILocation(line: 391, column: 42, scope: !2004)
!2007 = !DILocalVariable(name: "src", arg: 2, scope: !2004, file: !3, line: 391, type: !569)
!2008 = !DILocation(line: 391, column: 58, scope: !2004)
!2009 = !DILocalVariable(name: "env", scope: !2004, file: !3, line: 393, type: !92)
!2010 = !DILocation(line: 393, column: 17, scope: !2004)
!2011 = !DILocation(line: 393, column: 40, scope: !2004)
!2012 = !DILocation(line: 393, column: 45, scope: !2004)
!2013 = !DILocation(line: 393, column: 23, scope: !2004)
!2014 = !DILocalVariable(name: "oenv", scope: !2004, file: !3, line: 394, type: !92)
!2015 = !DILocation(line: 394, column: 17, scope: !2004)
!2016 = !DILocation(line: 394, column: 41, scope: !2004)
!2017 = !DILocation(line: 394, column: 46, scope: !2004)
!2018 = !DILocation(line: 394, column: 24, scope: !2004)
!2019 = !DILocation(line: 397, column: 6, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2004, file: !3, line: 397, column: 6)
!2021 = !DILocation(line: 397, column: 12, scope: !2020)
!2022 = !DILocation(line: 397, column: 6, scope: !2004)
!2023 = !DILocation(line: 398, column: 15, scope: !2020)
!2024 = !DILocation(line: 398, column: 29, scope: !2020)
!2025 = !DILocation(line: 398, column: 35, scope: !2020)
!2026 = !DILocation(line: 398, column: 3, scope: !2020)
!2027 = !DILocation(line: 398, column: 8, scope: !2020)
!2028 = !DILocation(line: 398, column: 13, scope: !2020)
!2029 = !DILocation(line: 399, column: 1, scope: !2004)
!2030 = distinct !DISubprogram(name: "fcm_envelope_new_data", scope: !3, file: !3, line: 401, type: !232, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !373)
!2031 = !DILocalVariable(name: "mdata", arg: 1, scope: !2030, file: !3, line: 401, type: !61)
!2032 = !DILocation(line: 401, column: 41, scope: !2030)
!2033 = !DILocalVariable(name: "env", scope: !2030, file: !3, line: 403, type: !92)
!2034 = !DILocation(line: 403, column: 17, scope: !2030)
!2035 = !DILocation(line: 403, column: 40, scope: !2030)
!2036 = !DILocation(line: 403, column: 23, scope: !2030)
!2037 = !DILocation(line: 406, column: 2, scope: !2030)
!2038 = !DILocation(line: 406, column: 7, scope: !2030)
!2039 = !DILocation(line: 406, column: 11, scope: !2030)
!2040 = !DILocation(line: 407, column: 2, scope: !2030)
!2041 = !DILocation(line: 407, column: 7, scope: !2030)
!2042 = !DILocation(line: 407, column: 11, scope: !2030)
!2043 = !DILocation(line: 408, column: 1, scope: !2030)
!2044 = distinct !DISubprogram(name: "fcm_envelope_verify", scope: !3, file: !3, line: 410, type: !1542, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !373)
!2045 = !DILocalVariable(name: "fcm", arg: 1, scope: !2044, file: !3, line: 410, type: !569)
!2046 = !DILocation(line: 410, column: 44, scope: !2044)
!2047 = !DILocalVariable(name: "env", scope: !2044, file: !3, line: 412, type: !92)
!2048 = !DILocation(line: 412, column: 17, scope: !2044)
!2049 = !DILocation(line: 412, column: 40, scope: !2044)
!2050 = !DILocation(line: 412, column: 45, scope: !2044)
!2051 = !DILocation(line: 412, column: 23, scope: !2044)
!2052 = !DILocation(line: 415, column: 6, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 415, column: 6)
!2054 = !DILocation(line: 415, column: 11, scope: !2053)
!2055 = !DILocation(line: 415, column: 6, scope: !2044)
!2056 = !DILocation(line: 417, column: 2, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2053, file: !3, line: 415, column: 17)
!2058 = !DILocation(line: 418, column: 1, scope: !2044)
!2059 = distinct !DISubprogram(name: "fcm_envelope_evaluate", scope: !3, file: !3, line: 420, type: !1673, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !373)
!2060 = !DILocalVariable(name: "UNUSED_fcu", arg: 1, scope: !2059, file: !3, line: 420, type: !1134)
!2061 = !DILocation(line: 420, column: 43, scope: !2059)
!2062 = !DILocalVariable(name: "fcm", arg: 2, scope: !2059, file: !3, line: 420, type: !569)
!2063 = !DILocation(line: 420, column: 67, scope: !2059)
!2064 = !DILocalVariable(name: "cvalue", arg: 3, scope: !2059, file: !3, line: 420, type: !74)
!2065 = !DILocation(line: 420, column: 79, scope: !2059)
!2066 = !DILocalVariable(name: "evaltime", arg: 4, scope: !2059, file: !3, line: 420, type: !75)
!2067 = !DILocation(line: 420, column: 93, scope: !2059)
!2068 = !DILocalVariable(name: "env", scope: !2059, file: !3, line: 422, type: !92)
!2069 = !DILocation(line: 422, column: 17, scope: !2059)
!2070 = !DILocation(line: 422, column: 40, scope: !2059)
!2071 = !DILocation(line: 422, column: 45, scope: !2059)
!2072 = !DILocation(line: 422, column: 23, scope: !2059)
!2073 = !DILocalVariable(name: "fed", scope: !2059, file: !3, line: 423, type: !97)
!2074 = !DILocation(line: 423, column: 20, scope: !2059)
!2075 = !DILocalVariable(name: "prevfed", scope: !2059, file: !3, line: 423, type: !97)
!2076 = !DILocation(line: 423, column: 26, scope: !2059)
!2077 = !DILocalVariable(name: "lastfed", scope: !2059, file: !3, line: 423, type: !97)
!2078 = !DILocation(line: 423, column: 36, scope: !2059)
!2079 = !DILocalVariable(name: "min", scope: !2059, file: !3, line: 424, type: !75)
!2080 = !DILocation(line: 424, column: 8, scope: !2059)
!2081 = !DILocalVariable(name: "max", scope: !2059, file: !3, line: 424, type: !75)
!2082 = !DILocation(line: 424, column: 20, scope: !2059)
!2083 = !DILocalVariable(name: "fac", scope: !2059, file: !3, line: 424, type: !75)
!2084 = !DILocation(line: 424, column: 32, scope: !2059)
!2085 = !DILocalVariable(name: "a", scope: !2059, file: !3, line: 425, type: !78)
!2086 = !DILocation(line: 425, column: 6, scope: !2059)
!2087 = !DILocation(line: 428, column: 6, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 428, column: 6)
!2089 = !DILocation(line: 428, column: 11, scope: !2088)
!2090 = !DILocation(line: 428, column: 16, scope: !2088)
!2091 = !DILocation(line: 428, column: 6, scope: !2059)
!2092 = !DILocation(line: 428, column: 25, scope: !2088)
!2093 = !DILocation(line: 429, column: 12, scope: !2059)
!2094 = !DILocation(line: 429, column: 17, scope: !2059)
!2095 = !DILocation(line: 429, column: 10, scope: !2059)
!2096 = !DILocation(line: 430, column: 8, scope: !2059)
!2097 = !DILocation(line: 430, column: 16, scope: !2059)
!2098 = !DILocation(line: 430, column: 6, scope: !2059)
!2099 = !DILocation(line: 431, column: 12, scope: !2059)
!2100 = !DILocation(line: 431, column: 23, scope: !2059)
!2101 = !DILocation(line: 431, column: 28, scope: !2059)
!2102 = !DILocation(line: 431, column: 36, scope: !2059)
!2103 = !DILocation(line: 431, column: 20, scope: !2059)
!2104 = !DILocation(line: 431, column: 10, scope: !2059)
!2105 = !DILocation(line: 434, column: 6, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 434, column: 6)
!2107 = !DILocation(line: 434, column: 15, scope: !2106)
!2108 = !DILocation(line: 434, column: 23, scope: !2106)
!2109 = !DILocation(line: 434, column: 20, scope: !2106)
!2110 = !DILocation(line: 434, column: 6, scope: !2059)
!2111 = !DILocation(line: 436, column: 9, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 434, column: 33)
!2113 = !DILocation(line: 436, column: 18, scope: !2112)
!2114 = !DILocation(line: 436, column: 7, scope: !2112)
!2115 = !DILocation(line: 437, column: 9, scope: !2112)
!2116 = !DILocation(line: 437, column: 18, scope: !2112)
!2117 = !DILocation(line: 437, column: 7, scope: !2112)
!2118 = !DILocation(line: 438, column: 2, scope: !2112)
!2119 = !DILocation(line: 439, column: 11, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 439, column: 11)
!2121 = !DILocation(line: 439, column: 20, scope: !2120)
!2122 = !DILocation(line: 439, column: 28, scope: !2120)
!2123 = !DILocation(line: 439, column: 25, scope: !2120)
!2124 = !DILocation(line: 439, column: 11, scope: !2106)
!2125 = !DILocation(line: 441, column: 9, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2120, file: !3, line: 439, column: 38)
!2127 = !DILocation(line: 441, column: 18, scope: !2126)
!2128 = !DILocation(line: 441, column: 7, scope: !2126)
!2129 = !DILocation(line: 442, column: 9, scope: !2126)
!2130 = !DILocation(line: 442, column: 18, scope: !2126)
!2131 = !DILocation(line: 442, column: 7, scope: !2126)
!2132 = !DILocation(line: 443, column: 2, scope: !2126)
!2133 = !DILocation(line: 447, column: 10, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !3, line: 447, column: 3)
!2135 = distinct !DILexicalBlock(scope: !2120, file: !3, line: 444, column: 7)
!2136 = !DILocation(line: 447, column: 8, scope: !2134)
!2137 = !DILocation(line: 447, column: 15, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2134, file: !3, line: 447, column: 3)
!2139 = !DILocation(line: 447, column: 23, scope: !2138)
!2140 = !DILocation(line: 447, column: 26, scope: !2138)
!2141 = !DILocation(line: 447, column: 30, scope: !2138)
!2142 = !DILocation(line: 447, column: 34, scope: !2138)
!2143 = !DILocation(line: 447, column: 38, scope: !2138)
!2144 = !DILocation(line: 447, column: 43, scope: !2138)
!2145 = !DILocation(line: 447, column: 51, scope: !2138)
!2146 = !DILocation(line: 447, column: 36, scope: !2138)
!2147 = !DILocation(line: 0, scope: !2138)
!2148 = !DILocation(line: 447, column: 3, scope: !2134)
!2149 = !DILocation(line: 449, column: 9, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 449, column: 8)
!2151 = distinct !DILexicalBlock(scope: !2138, file: !3, line: 447, column: 84)
!2152 = !DILocation(line: 449, column: 18, scope: !2150)
!2153 = !DILocation(line: 449, column: 26, scope: !2150)
!2154 = !DILocation(line: 449, column: 23, scope: !2150)
!2155 = !DILocation(line: 449, column: 36, scope: !2150)
!2156 = !DILocation(line: 449, column: 40, scope: !2150)
!2157 = !DILocation(line: 449, column: 45, scope: !2150)
!2158 = !DILocation(line: 449, column: 53, scope: !2150)
!2159 = !DILocation(line: 449, column: 50, scope: !2150)
!2160 = !DILocation(line: 449, column: 8, scope: !2151)
!2161 = !DILocalVariable(name: "afac", scope: !2162, file: !3, line: 450, type: !75)
!2162 = distinct !DILexicalBlock(scope: !2150, file: !3, line: 449, column: 64)
!2163 = !DILocation(line: 450, column: 11, scope: !2162)
!2164 = !DILocalVariable(name: "bfac", scope: !2162, file: !3, line: 450, type: !75)
!2165 = !DILocation(line: 450, column: 17, scope: !2162)
!2166 = !DILocalVariable(name: "diff", scope: !2162, file: !3, line: 450, type: !75)
!2167 = !DILocation(line: 450, column: 23, scope: !2162)
!2168 = !DILocation(line: 452, column: 12, scope: !2162)
!2169 = !DILocation(line: 452, column: 17, scope: !2162)
!2170 = !DILocation(line: 452, column: 24, scope: !2162)
!2171 = !DILocation(line: 452, column: 33, scope: !2162)
!2172 = !DILocation(line: 452, column: 22, scope: !2162)
!2173 = !DILocation(line: 452, column: 10, scope: !2162)
!2174 = !DILocation(line: 453, column: 13, scope: !2162)
!2175 = !DILocation(line: 453, column: 24, scope: !2162)
!2176 = !DILocation(line: 453, column: 33, scope: !2162)
!2177 = !DILocation(line: 453, column: 22, scope: !2162)
!2178 = !DILocation(line: 453, column: 41, scope: !2162)
!2179 = !DILocation(line: 453, column: 39, scope: !2162)
!2180 = !DILocation(line: 453, column: 10, scope: !2162)
!2181 = !DILocation(line: 454, column: 13, scope: !2162)
!2182 = !DILocation(line: 454, column: 18, scope: !2162)
!2183 = !DILocation(line: 454, column: 25, scope: !2162)
!2184 = !DILocation(line: 454, column: 23, scope: !2162)
!2185 = !DILocation(line: 454, column: 37, scope: !2162)
!2186 = !DILocation(line: 454, column: 35, scope: !2162)
!2187 = !DILocation(line: 454, column: 10, scope: !2162)
!2188 = !DILocation(line: 456, column: 11, scope: !2162)
!2189 = !DILocation(line: 456, column: 18, scope: !2162)
!2190 = !DILocation(line: 456, column: 27, scope: !2162)
!2191 = !DILocation(line: 456, column: 16, scope: !2162)
!2192 = !DILocation(line: 456, column: 33, scope: !2162)
!2193 = !DILocation(line: 456, column: 40, scope: !2162)
!2194 = !DILocation(line: 456, column: 45, scope: !2162)
!2195 = !DILocation(line: 456, column: 38, scope: !2162)
!2196 = !DILocation(line: 456, column: 31, scope: !2162)
!2197 = !DILocation(line: 456, column: 9, scope: !2162)
!2198 = !DILocation(line: 457, column: 11, scope: !2162)
!2199 = !DILocation(line: 457, column: 18, scope: !2162)
!2200 = !DILocation(line: 457, column: 27, scope: !2162)
!2201 = !DILocation(line: 457, column: 16, scope: !2162)
!2202 = !DILocation(line: 457, column: 33, scope: !2162)
!2203 = !DILocation(line: 457, column: 40, scope: !2162)
!2204 = !DILocation(line: 457, column: 45, scope: !2162)
!2205 = !DILocation(line: 457, column: 38, scope: !2162)
!2206 = !DILocation(line: 457, column: 31, scope: !2162)
!2207 = !DILocation(line: 457, column: 9, scope: !2162)
!2208 = !DILocation(line: 459, column: 5, scope: !2162)
!2209 = !DILocation(line: 461, column: 3, scope: !2151)
!2210 = !DILocation(line: 447, column: 58, scope: !2138)
!2211 = !DILocation(line: 447, column: 72, scope: !2138)
!2212 = !DILocation(line: 447, column: 70, scope: !2138)
!2213 = !DILocation(line: 447, column: 80, scope: !2138)
!2214 = !DILocation(line: 447, column: 3, scope: !2138)
!2215 = distinct !{!2215, !2148, !2216}
!2216 = !DILocation(line: 461, column: 3, scope: !2134)
!2217 = !DILocation(line: 468, column: 10, scope: !2059)
!2218 = !DILocation(line: 468, column: 9, scope: !2059)
!2219 = !DILocation(line: 468, column: 20, scope: !2059)
!2220 = !DILocation(line: 468, column: 25, scope: !2059)
!2221 = !DILocation(line: 468, column: 34, scope: !2059)
!2222 = !DILocation(line: 468, column: 39, scope: !2059)
!2223 = !DILocation(line: 468, column: 32, scope: !2059)
!2224 = !DILocation(line: 468, column: 17, scope: !2059)
!2225 = !DILocation(line: 468, column: 48, scope: !2059)
!2226 = !DILocation(line: 468, column: 53, scope: !2059)
!2227 = !DILocation(line: 468, column: 59, scope: !2059)
!2228 = !DILocation(line: 468, column: 64, scope: !2059)
!2229 = !DILocation(line: 468, column: 57, scope: !2059)
!2230 = !DILocation(line: 468, column: 45, scope: !2059)
!2231 = !DILocation(line: 468, column: 6, scope: !2059)
!2232 = !DILocation(line: 469, column: 12, scope: !2059)
!2233 = !DILocation(line: 469, column: 18, scope: !2059)
!2234 = !DILocation(line: 469, column: 25, scope: !2059)
!2235 = !DILocation(line: 469, column: 31, scope: !2059)
!2236 = !DILocation(line: 469, column: 29, scope: !2059)
!2237 = !DILocation(line: 469, column: 22, scope: !2059)
!2238 = !DILocation(line: 469, column: 16, scope: !2059)
!2239 = !DILocation(line: 469, column: 3, scope: !2059)
!2240 = !DILocation(line: 469, column: 10, scope: !2059)
!2241 = !DILocation(line: 470, column: 1, scope: !2059)
!2242 = distinct !DISubprogram(name: "fcm_cycles_new_data", scope: !3, file: !3, line: 594, type: !232, scopeLine: 595, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !373)
!2243 = !DILocalVariable(name: "mdata", arg: 1, scope: !2242, file: !3, line: 594, type: !61)
!2244 = !DILocation(line: 594, column: 39, scope: !2242)
!2245 = !DILocalVariable(name: "data", scope: !2242, file: !3, line: 596, type: !111)
!2246 = !DILocation(line: 596, column: 15, scope: !2242)
!2247 = !DILocation(line: 596, column: 37, scope: !2242)
!2248 = !DILocation(line: 596, column: 22, scope: !2242)
!2249 = !DILocation(line: 599, column: 22, scope: !2242)
!2250 = !DILocation(line: 599, column: 28, scope: !2242)
!2251 = !DILocation(line: 599, column: 39, scope: !2242)
!2252 = !DILocation(line: 599, column: 2, scope: !2242)
!2253 = !DILocation(line: 599, column: 8, scope: !2242)
!2254 = !DILocation(line: 599, column: 20, scope: !2242)
!2255 = !DILocation(line: 600, column: 1, scope: !2242)
!2256 = distinct !DISubprogram(name: "fcm_cycles_time", scope: !3, file: !3, line: 602, type: !2257, scopeLine: 604, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !373)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!75, !62, !1134, !569, !75, !75}
!2259 = !DILocalVariable(name: "storage", arg: 1, scope: !2256, file: !3, line: 602, type: !62)
!2260 = !DILocation(line: 602, column: 53, scope: !2256)
!2261 = !DILocalVariable(name: "fcu", arg: 2, scope: !2256, file: !3, line: 602, type: !1134)
!2262 = !DILocation(line: 602, column: 70, scope: !2256)
!2263 = !DILocalVariable(name: "fcm", arg: 3, scope: !2256, file: !3, line: 602, type: !569)
!2264 = !DILocation(line: 602, column: 86, scope: !2256)
!2265 = !DILocalVariable(name: "UNUSED_cvalue", arg: 4, scope: !2256, file: !3, line: 603, type: !75)
!2266 = !DILocation(line: 603, column: 36, scope: !2256)
!2267 = !DILocalVariable(name: "evaltime", arg: 5, scope: !2256, file: !3, line: 603, type: !75)
!2268 = !DILocation(line: 603, column: 58, scope: !2256)
!2269 = !DILocalVariable(name: "data", scope: !2256, file: !3, line: 605, type: !111)
!2270 = !DILocation(line: 605, column: 15, scope: !2256)
!2271 = !DILocation(line: 605, column: 37, scope: !2256)
!2272 = !DILocation(line: 605, column: 42, scope: !2256)
!2273 = !DILocation(line: 605, column: 22, scope: !2256)
!2274 = !DILocalVariable(name: "prevkey", scope: !2256, file: !3, line: 606, type: !316)
!2275 = !DILocation(line: 606, column: 8, scope: !2256)
!2276 = !DILocalVariable(name: "lastkey", scope: !2256, file: !3, line: 606, type: !316)
!2277 = !DILocation(line: 606, column: 20, scope: !2256)
!2278 = !DILocalVariable(name: "cycyofs", scope: !2256, file: !3, line: 606, type: !75)
!2279 = !DILocation(line: 606, column: 32, scope: !2256)
!2280 = !DILocalVariable(name: "side", scope: !2256, file: !3, line: 607, type: !105)
!2281 = !DILocation(line: 607, column: 8, scope: !2256)
!2282 = !DILocalVariable(name: "mode", scope: !2256, file: !3, line: 607, type: !105)
!2283 = !DILocation(line: 607, column: 18, scope: !2256)
!2284 = !DILocalVariable(name: "cycles", scope: !2256, file: !3, line: 608, type: !78)
!2285 = !DILocation(line: 608, column: 6, scope: !2256)
!2286 = !DILocalVariable(name: "ofs", scope: !2256, file: !3, line: 609, type: !75)
!2287 = !DILocation(line: 609, column: 8, scope: !2256)
!2288 = !DILocation(line: 613, column: 6, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2256, file: !3, line: 613, column: 6)
!2290 = !DILocation(line: 613, column: 11, scope: !2289)
!2291 = !DILocation(line: 613, column: 6, scope: !2256)
!2292 = !DILocation(line: 614, column: 3, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2289, file: !3, line: 613, column: 17)
!2294 = !DILocation(line: 614, column: 8, scope: !2293)
!2295 = !DILocation(line: 614, column: 13, scope: !2293)
!2296 = !DILocation(line: 615, column: 10, scope: !2293)
!2297 = !DILocation(line: 615, column: 3, scope: !2293)
!2298 = !DILocation(line: 619, column: 6, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2256, file: !3, line: 619, column: 6)
!2300 = !DILocation(line: 619, column: 10, scope: !2299)
!2301 = !DILocation(line: 619, column: 13, scope: !2299)
!2302 = !DILocation(line: 619, column: 18, scope: !2299)
!2303 = !DILocation(line: 619, column: 6, scope: !2256)
!2304 = !DILocalVariable(name: "prevbezt", scope: !2305, file: !3, line: 620, type: !286)
!2305 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 619, column: 24)
!2306 = !DILocation(line: 620, column: 14, scope: !2305)
!2307 = !DILocation(line: 620, column: 25, scope: !2305)
!2308 = !DILocation(line: 620, column: 30, scope: !2305)
!2309 = !DILocalVariable(name: "lastbezt", scope: !2305, file: !3, line: 621, type: !286)
!2310 = !DILocation(line: 621, column: 14, scope: !2305)
!2311 = !DILocation(line: 621, column: 25, scope: !2305)
!2312 = !DILocation(line: 621, column: 36, scope: !2305)
!2313 = !DILocation(line: 621, column: 41, scope: !2305)
!2314 = !DILocation(line: 621, column: 34, scope: !2305)
!2315 = !DILocation(line: 621, column: 49, scope: !2305)
!2316 = !DILocation(line: 623, column: 16, scope: !2305)
!2317 = !DILocation(line: 623, column: 26, scope: !2305)
!2318 = !DILocation(line: 623, column: 3, scope: !2305)
!2319 = !DILocation(line: 623, column: 14, scope: !2305)
!2320 = !DILocation(line: 624, column: 16, scope: !2305)
!2321 = !DILocation(line: 624, column: 26, scope: !2305)
!2322 = !DILocation(line: 624, column: 3, scope: !2305)
!2323 = !DILocation(line: 624, column: 14, scope: !2305)
!2324 = !DILocation(line: 626, column: 16, scope: !2305)
!2325 = !DILocation(line: 626, column: 26, scope: !2305)
!2326 = !DILocation(line: 626, column: 3, scope: !2305)
!2327 = !DILocation(line: 626, column: 14, scope: !2305)
!2328 = !DILocation(line: 627, column: 16, scope: !2305)
!2329 = !DILocation(line: 627, column: 26, scope: !2305)
!2330 = !DILocation(line: 627, column: 3, scope: !2305)
!2331 = !DILocation(line: 627, column: 14, scope: !2305)
!2332 = !DILocation(line: 628, column: 2, scope: !2305)
!2333 = !DILocation(line: 629, column: 11, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 629, column: 11)
!2335 = !DILocation(line: 629, column: 15, scope: !2334)
!2336 = !DILocation(line: 629, column: 18, scope: !2334)
!2337 = !DILocation(line: 629, column: 23, scope: !2334)
!2338 = !DILocation(line: 629, column: 11, scope: !2299)
!2339 = !DILocalVariable(name: "prevfpt", scope: !2340, file: !3, line: 630, type: !311)
!2340 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 629, column: 28)
!2341 = !DILocation(line: 630, column: 11, scope: !2340)
!2342 = !DILocation(line: 630, column: 21, scope: !2340)
!2343 = !DILocation(line: 630, column: 26, scope: !2340)
!2344 = !DILocalVariable(name: "lastfpt", scope: !2340, file: !3, line: 631, type: !311)
!2345 = !DILocation(line: 631, column: 11, scope: !2340)
!2346 = !DILocation(line: 631, column: 21, scope: !2340)
!2347 = !DILocation(line: 631, column: 31, scope: !2340)
!2348 = !DILocation(line: 631, column: 36, scope: !2340)
!2349 = !DILocation(line: 631, column: 29, scope: !2340)
!2350 = !DILocation(line: 631, column: 44, scope: !2340)
!2351 = !DILocation(line: 633, column: 16, scope: !2340)
!2352 = !DILocation(line: 633, column: 25, scope: !2340)
!2353 = !DILocation(line: 633, column: 3, scope: !2340)
!2354 = !DILocation(line: 633, column: 14, scope: !2340)
!2355 = !DILocation(line: 634, column: 16, scope: !2340)
!2356 = !DILocation(line: 634, column: 25, scope: !2340)
!2357 = !DILocation(line: 634, column: 3, scope: !2340)
!2358 = !DILocation(line: 634, column: 14, scope: !2340)
!2359 = !DILocation(line: 636, column: 16, scope: !2340)
!2360 = !DILocation(line: 636, column: 25, scope: !2340)
!2361 = !DILocation(line: 636, column: 3, scope: !2340)
!2362 = !DILocation(line: 636, column: 14, scope: !2340)
!2363 = !DILocation(line: 637, column: 16, scope: !2340)
!2364 = !DILocation(line: 637, column: 25, scope: !2340)
!2365 = !DILocation(line: 637, column: 3, scope: !2340)
!2366 = !DILocation(line: 637, column: 14, scope: !2340)
!2367 = !DILocation(line: 638, column: 2, scope: !2340)
!2368 = !DILocation(line: 640, column: 10, scope: !2334)
!2369 = !DILocation(line: 640, column: 3, scope: !2334)
!2370 = !DILocation(line: 646, column: 6, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2256, file: !3, line: 646, column: 6)
!2372 = !DILocation(line: 646, column: 17, scope: !2371)
!2373 = !DILocation(line: 646, column: 15, scope: !2371)
!2374 = !DILocation(line: 646, column: 6, scope: !2256)
!2375 = !DILocation(line: 647, column: 7, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !3, line: 647, column: 7)
!2377 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 646, column: 29)
!2378 = !DILocation(line: 647, column: 13, scope: !2376)
!2379 = !DILocation(line: 647, column: 7, scope: !2377)
!2380 = !DILocation(line: 648, column: 9, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2376, file: !3, line: 647, column: 26)
!2382 = !DILocation(line: 649, column: 11, scope: !2381)
!2383 = !DILocation(line: 649, column: 17, scope: !2381)
!2384 = !DILocation(line: 649, column: 9, scope: !2381)
!2385 = !DILocation(line: 650, column: 13, scope: !2381)
!2386 = !DILocation(line: 650, column: 19, scope: !2381)
!2387 = !DILocation(line: 650, column: 11, scope: !2381)
!2388 = !DILocation(line: 651, column: 10, scope: !2381)
!2389 = !DILocation(line: 651, column: 8, scope: !2381)
!2390 = !DILocation(line: 652, column: 3, scope: !2381)
!2391 = !DILocation(line: 653, column: 2, scope: !2377)
!2392 = !DILocation(line: 654, column: 11, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 654, column: 11)
!2394 = !DILocation(line: 654, column: 22, scope: !2393)
!2395 = !DILocation(line: 654, column: 20, scope: !2393)
!2396 = !DILocation(line: 654, column: 11, scope: !2371)
!2397 = !DILocation(line: 655, column: 7, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 655, column: 7)
!2399 = distinct !DILexicalBlock(scope: !2393, file: !3, line: 654, column: 34)
!2400 = !DILocation(line: 655, column: 13, scope: !2398)
!2401 = !DILocation(line: 655, column: 7, scope: !2399)
!2402 = !DILocation(line: 656, column: 9, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2398, file: !3, line: 655, column: 25)
!2404 = !DILocation(line: 657, column: 11, scope: !2403)
!2405 = !DILocation(line: 657, column: 17, scope: !2403)
!2406 = !DILocation(line: 657, column: 9, scope: !2403)
!2407 = !DILocation(line: 658, column: 13, scope: !2403)
!2408 = !DILocation(line: 658, column: 19, scope: !2403)
!2409 = !DILocation(line: 658, column: 11, scope: !2403)
!2410 = !DILocation(line: 659, column: 10, scope: !2403)
!2411 = !DILocation(line: 659, column: 8, scope: !2403)
!2412 = !DILocation(line: 660, column: 3, scope: !2403)
!2413 = !DILocation(line: 661, column: 2, scope: !2399)
!2414 = !DILocation(line: 662, column: 7, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2256, file: !3, line: 662, column: 6)
!2416 = !DILocation(line: 662, column: 6, scope: !2256)
!2417 = !DILocation(line: 663, column: 10, scope: !2415)
!2418 = !DILocation(line: 663, column: 3, scope: !2415)
!2419 = !DILocalVariable(name: "cycdx", scope: !2420, file: !3, line: 667, type: !75)
!2420 = distinct !DILexicalBlock(scope: !2256, file: !3, line: 666, column: 2)
!2421 = !DILocation(line: 667, column: 9, scope: !2420)
!2422 = !DILocalVariable(name: "cycdy", scope: !2420, file: !3, line: 667, type: !75)
!2423 = !DILocation(line: 667, column: 20, scope: !2420)
!2424 = !DILocalVariable(name: "cycle", scope: !2420, file: !3, line: 668, type: !75)
!2425 = !DILocation(line: 668, column: 9, scope: !2420)
!2426 = !DILocalVariable(name: "cyct", scope: !2420, file: !3, line: 668, type: !75)
!2427 = !DILocation(line: 668, column: 20, scope: !2420)
!2428 = !DILocation(line: 671, column: 11, scope: !2420)
!2429 = !DILocation(line: 671, column: 24, scope: !2420)
!2430 = !DILocation(line: 671, column: 22, scope: !2420)
!2431 = !DILocation(line: 671, column: 9, scope: !2420)
!2432 = !DILocation(line: 672, column: 11, scope: !2420)
!2433 = !DILocation(line: 672, column: 24, scope: !2420)
!2434 = !DILocation(line: 672, column: 22, scope: !2420)
!2435 = !DILocation(line: 672, column: 9, scope: !2420)
!2436 = !DILocation(line: 675, column: 7, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 675, column: 7)
!2438 = !DILocation(line: 675, column: 13, scope: !2437)
!2439 = !DILocation(line: 675, column: 7, scope: !2420)
!2440 = !DILocation(line: 676, column: 11, scope: !2437)
!2441 = !DILocation(line: 676, column: 4, scope: !2437)
!2442 = !DILocation(line: 679, column: 19, scope: !2420)
!2443 = !DILocation(line: 679, column: 12, scope: !2420)
!2444 = !DILocation(line: 679, column: 27, scope: !2420)
!2445 = !DILocation(line: 679, column: 38, scope: !2420)
!2446 = !DILocation(line: 679, column: 36, scope: !2420)
!2447 = !DILocation(line: 679, column: 24, scope: !2420)
!2448 = !DILocation(line: 679, column: 45, scope: !2420)
!2449 = !DILocation(line: 679, column: 43, scope: !2420)
!2450 = !DILocation(line: 679, column: 9, scope: !2420)
!2451 = !DILocation(line: 682, column: 15, scope: !2420)
!2452 = !DILocation(line: 682, column: 26, scope: !2420)
!2453 = !DILocation(line: 682, column: 24, scope: !2420)
!2454 = !DILocation(line: 682, column: 31, scope: !2420)
!2455 = !DILocation(line: 682, column: 10, scope: !2420)
!2456 = !DILocation(line: 682, column: 8, scope: !2420)
!2457 = !DILocation(line: 685, column: 7, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 685, column: 7)
!2459 = !DILocation(line: 685, column: 14, scope: !2458)
!2460 = !DILocation(line: 685, column: 7, scope: !2420)
!2461 = !DILocation(line: 689, column: 3, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2458, file: !3, line: 685, column: 20)
!2463 = !DILocation(line: 690, column: 12, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2458, file: !3, line: 690, column: 12)
!2465 = !DILocation(line: 690, column: 20, scope: !2464)
!2466 = !DILocation(line: 690, column: 18, scope: !2464)
!2467 = !DILocation(line: 690, column: 12, scope: !2458)
!2468 = !DILocation(line: 694, column: 11, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2464, file: !3, line: 690, column: 28)
!2470 = !DILocation(line: 694, column: 4, scope: !2469)
!2471 = !DILocation(line: 698, column: 7, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 698, column: 7)
!2473 = !DILocation(line: 698, column: 12, scope: !2472)
!2474 = !DILocation(line: 698, column: 7, scope: !2420)
!2475 = !DILocation(line: 699, column: 8, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 699, column: 8)
!2477 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 698, column: 46)
!2478 = !DILocation(line: 699, column: 13, scope: !2476)
!2479 = !DILocation(line: 699, column: 8, scope: !2477)
!2480 = !DILocation(line: 700, column: 29, scope: !2476)
!2481 = !DILocation(line: 700, column: 40, scope: !2476)
!2482 = !DILocation(line: 700, column: 38, scope: !2476)
!2483 = !DILocation(line: 700, column: 47, scope: !2476)
!2484 = !DILocation(line: 700, column: 45, scope: !2476)
!2485 = !DILocation(line: 700, column: 28, scope: !2476)
!2486 = !DILocation(line: 700, column: 22, scope: !2476)
!2487 = !DILocation(line: 700, column: 15, scope: !2476)
!2488 = !DILocation(line: 700, column: 13, scope: !2476)
!2489 = !DILocation(line: 700, column: 5, scope: !2476)
!2490 = !DILocation(line: 702, column: 28, scope: !2476)
!2491 = !DILocation(line: 702, column: 39, scope: !2476)
!2492 = !DILocation(line: 702, column: 37, scope: !2476)
!2493 = !DILocation(line: 702, column: 46, scope: !2476)
!2494 = !DILocation(line: 702, column: 44, scope: !2476)
!2495 = !DILocation(line: 702, column: 27, scope: !2476)
!2496 = !DILocation(line: 702, column: 22, scope: !2476)
!2497 = !DILocation(line: 702, column: 15, scope: !2476)
!2498 = !DILocation(line: 702, column: 13, scope: !2476)
!2499 = !DILocation(line: 703, column: 15, scope: !2477)
!2500 = !DILocation(line: 703, column: 12, scope: !2477)
!2501 = !DILocation(line: 704, column: 3, scope: !2477)
!2502 = !DILocation(line: 707, column: 7, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 707, column: 7)
!2504 = !DILocation(line: 707, column: 12, scope: !2503)
!2505 = !DILocation(line: 707, column: 7, scope: !2420)
!2506 = !DILocation(line: 708, column: 16, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2503, file: !3, line: 707, column: 21)
!2508 = !DILocation(line: 708, column: 21, scope: !2507)
!2509 = !DILocation(line: 708, column: 28, scope: !2507)
!2510 = !DILocation(line: 708, column: 41, scope: !2507)
!2511 = !DILocation(line: 708, column: 13, scope: !2507)
!2512 = !DILocation(line: 710, column: 9, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2507, file: !3, line: 710, column: 8)
!2514 = !DILocation(line: 710, column: 14, scope: !2513)
!2515 = !DILocation(line: 710, column: 41, scope: !2513)
!2516 = !DILocation(line: 710, column: 50, scope: !2513)
!2517 = !DILocation(line: 710, column: 45, scope: !2513)
!2518 = !DILocation(line: 710, column: 56, scope: !2513)
!2519 = !DILocation(line: 710, column: 8, scope: !2507)
!2520 = !DILocation(line: 711, column: 17, scope: !2513)
!2521 = !DILocation(line: 711, column: 22, scope: !2513)
!2522 = !DILocation(line: 711, column: 29, scope: !2513)
!2523 = !DILocation(line: 711, column: 42, scope: !2513)
!2524 = !DILocation(line: 711, column: 14, scope: !2513)
!2525 = !DILocation(line: 711, column: 5, scope: !2513)
!2526 = !DILocation(line: 712, column: 3, scope: !2507)
!2527 = !DILocation(line: 714, column: 13, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2503, file: !3, line: 714, column: 12)
!2529 = !DILocation(line: 714, column: 18, scope: !2528)
!2530 = !DILocation(line: 714, column: 45, scope: !2528)
!2531 = !DILocation(line: 714, column: 55, scope: !2528)
!2532 = !DILocation(line: 714, column: 61, scope: !2528)
!2533 = !DILocation(line: 714, column: 49, scope: !2528)
!2534 = !DILocation(line: 714, column: 66, scope: !2528)
!2535 = !DILocation(line: 714, column: 12, scope: !2503)
!2536 = !DILocation(line: 719, column: 8, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2538, file: !3, line: 719, column: 8)
!2538 = distinct !DILexicalBlock(scope: !2528, file: !3, line: 714, column: 72)
!2539 = !DILocation(line: 719, column: 13, scope: !2537)
!2540 = !DILocation(line: 719, column: 8, scope: !2538)
!2541 = !DILocation(line: 720, column: 16, scope: !2537)
!2542 = !DILocation(line: 720, column: 29, scope: !2537)
!2543 = !DILocation(line: 720, column: 27, scope: !2537)
!2544 = !DILocation(line: 720, column: 14, scope: !2537)
!2545 = !DILocation(line: 720, column: 5, scope: !2537)
!2546 = !DILocation(line: 722, column: 16, scope: !2537)
!2547 = !DILocation(line: 722, column: 29, scope: !2537)
!2548 = !DILocation(line: 722, column: 27, scope: !2537)
!2549 = !DILocation(line: 722, column: 14, scope: !2537)
!2550 = !DILocation(line: 723, column: 3, scope: !2538)
!2551 = !DILocation(line: 726, column: 15, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2528, file: !3, line: 724, column: 8)
!2553 = !DILocation(line: 726, column: 28, scope: !2552)
!2554 = !DILocation(line: 726, column: 26, scope: !2552)
!2555 = !DILocation(line: 726, column: 13, scope: !2552)
!2556 = !DILocation(line: 728, column: 7, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 728, column: 7)
!2558 = !DILocation(line: 728, column: 18, scope: !2557)
!2559 = !DILocation(line: 728, column: 16, scope: !2557)
!2560 = !DILocation(line: 728, column: 7, scope: !2420)
!2561 = !DILocation(line: 728, column: 42, scope: !2557)
!2562 = !DILocation(line: 728, column: 39, scope: !2557)
!2563 = !DILocation(line: 728, column: 30, scope: !2557)
!2564 = !DILocation(line: 732, column: 6, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2256, file: !3, line: 732, column: 6)
!2566 = !DILocation(line: 732, column: 11, scope: !2565)
!2567 = !DILocation(line: 732, column: 6, scope: !2256)
!2568 = !DILocalVariable(name: "edata", scope: !2569, file: !3, line: 733, type: !2570)
!2569 = distinct !DILexicalBlock(scope: !2565, file: !3, line: 732, column: 45)
!2570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2571, size: 64)
!2571 = !DIDerivedType(tag: DW_TAG_typedef, name: "tFCMED_Cycles", file: !3, line: 592, baseType: !2572)
!2572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tFCMED_Cycles", file: !3, line: 590, size: 32, elements: !2573)
!2573 = !{!2574}
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "cycyofs", scope: !2572, file: !3, line: 591, baseType: !75, size: 32)
!2575 = !DILocation(line: 733, column: 18, scope: !2569)
!2576 = !DILocation(line: 736, column: 11, scope: !2569)
!2577 = !DILocation(line: 736, column: 9, scope: !2569)
!2578 = !DILocation(line: 737, column: 20, scope: !2569)
!2579 = !DILocation(line: 737, column: 3, scope: !2569)
!2580 = !DILocation(line: 737, column: 10, scope: !2569)
!2581 = !DILocation(line: 737, column: 18, scope: !2569)
!2582 = !DILocation(line: 739, column: 26, scope: !2569)
!2583 = !DILocation(line: 739, column: 35, scope: !2569)
!2584 = !DILocation(line: 739, column: 40, scope: !2569)
!2585 = !DILocation(line: 739, column: 3, scope: !2569)
!2586 = !DILocation(line: 740, column: 2, scope: !2569)
!2587 = !DILocation(line: 743, column: 9, scope: !2256)
!2588 = !DILocation(line: 743, column: 2, scope: !2256)
!2589 = !DILocation(line: 744, column: 1, scope: !2256)
!2590 = distinct !DISubprogram(name: "fcm_cycles_evaluate", scope: !3, file: !3, line: 746, type: !2591, scopeLine: 748, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !373)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{null, !62, !1134, !569, !74, !75}
!2593 = !DILocalVariable(name: "storage", arg: 1, scope: !2590, file: !3, line: 746, type: !62)
!2594 = !DILocation(line: 746, column: 56, scope: !2590)
!2595 = !DILocalVariable(name: "UNUSED_fcu", arg: 2, scope: !2590, file: !3, line: 746, type: !1134)
!2596 = !DILocation(line: 746, column: 73, scope: !2590)
!2597 = !DILocalVariable(name: "fcm", arg: 3, scope: !2590, file: !3, line: 747, type: !569)
!2598 = !DILocation(line: 747, column: 44, scope: !2590)
!2599 = !DILocalVariable(name: "cvalue", arg: 4, scope: !2590, file: !3, line: 747, type: !74)
!2600 = !DILocation(line: 747, column: 56, scope: !2590)
!2601 = !DILocalVariable(name: "UNUSED_evaltime", arg: 5, scope: !2590, file: !3, line: 747, type: !75)
!2602 = !DILocation(line: 747, column: 70, scope: !2590)
!2603 = !DILocalVariable(name: "edata", scope: !2590, file: !3, line: 749, type: !2570)
!2604 = !DILocation(line: 749, column: 17, scope: !2590)
!2605 = !DILocation(line: 749, column: 48, scope: !2590)
!2606 = !DILocation(line: 749, column: 57, scope: !2590)
!2607 = !DILocation(line: 749, column: 25, scope: !2590)
!2608 = !DILocation(line: 752, column: 6, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2590, file: !3, line: 752, column: 6)
!2610 = !DILocation(line: 752, column: 6, scope: !2590)
!2611 = !DILocation(line: 754, column: 14, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2609, file: !3, line: 752, column: 13)
!2613 = !DILocation(line: 754, column: 21, scope: !2612)
!2614 = !DILocation(line: 754, column: 4, scope: !2612)
!2615 = !DILocation(line: 754, column: 11, scope: !2612)
!2616 = !DILocation(line: 757, column: 3, scope: !2612)
!2617 = !DILocation(line: 757, column: 13, scope: !2612)
!2618 = !DILocation(line: 758, column: 29, scope: !2612)
!2619 = !DILocation(line: 758, column: 38, scope: !2612)
!2620 = !DILocation(line: 758, column: 3, scope: !2612)
!2621 = !DILocation(line: 759, column: 2, scope: !2612)
!2622 = !DILocation(line: 760, column: 1, scope: !2590)
!2623 = distinct !DISubprogram(name: "fcm_noise_new_data", scope: !3, file: !3, line: 781, type: !232, scopeLine: 782, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !373)
!2624 = !DILocalVariable(name: "mdata", arg: 1, scope: !2623, file: !3, line: 781, type: !61)
!2625 = !DILocation(line: 781, column: 38, scope: !2623)
!2626 = !DILocalVariable(name: "data", scope: !2623, file: !3, line: 783, type: !119)
!2627 = !DILocation(line: 783, column: 14, scope: !2623)
!2628 = !DILocation(line: 783, column: 35, scope: !2623)
!2629 = !DILocation(line: 783, column: 21, scope: !2623)
!2630 = !DILocation(line: 786, column: 2, scope: !2623)
!2631 = !DILocation(line: 786, column: 8, scope: !2623)
!2632 = !DILocation(line: 786, column: 13, scope: !2623)
!2633 = !DILocation(line: 787, column: 2, scope: !2623)
!2634 = !DILocation(line: 787, column: 8, scope: !2623)
!2635 = !DILocation(line: 787, column: 17, scope: !2623)
!2636 = !DILocation(line: 788, column: 2, scope: !2623)
!2637 = !DILocation(line: 788, column: 8, scope: !2623)
!2638 = !DILocation(line: 788, column: 14, scope: !2623)
!2639 = !DILocation(line: 789, column: 2, scope: !2623)
!2640 = !DILocation(line: 789, column: 8, scope: !2623)
!2641 = !DILocation(line: 789, column: 15, scope: !2623)
!2642 = !DILocation(line: 790, column: 2, scope: !2623)
!2643 = !DILocation(line: 790, column: 8, scope: !2623)
!2644 = !DILocation(line: 790, column: 14, scope: !2623)
!2645 = !DILocation(line: 791, column: 2, scope: !2623)
!2646 = !DILocation(line: 791, column: 8, scope: !2623)
!2647 = !DILocation(line: 791, column: 21, scope: !2623)
!2648 = !DILocation(line: 792, column: 1, scope: !2623)
!2649 = distinct !DISubprogram(name: "fcm_noise_evaluate", scope: !3, file: !3, line: 794, type: !1673, scopeLine: 795, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !373)
!2650 = !DILocalVariable(name: "UNUSED_fcu", arg: 1, scope: !2649, file: !3, line: 794, type: !1134)
!2651 = !DILocation(line: 794, column: 40, scope: !2649)
!2652 = !DILocalVariable(name: "fcm", arg: 2, scope: !2649, file: !3, line: 794, type: !569)
!2653 = !DILocation(line: 794, column: 64, scope: !2649)
!2654 = !DILocalVariable(name: "cvalue", arg: 3, scope: !2649, file: !3, line: 794, type: !74)
!2655 = !DILocation(line: 794, column: 76, scope: !2649)
!2656 = !DILocalVariable(name: "evaltime", arg: 4, scope: !2649, file: !3, line: 794, type: !75)
!2657 = !DILocation(line: 794, column: 90, scope: !2649)
!2658 = !DILocalVariable(name: "data", scope: !2649, file: !3, line: 796, type: !119)
!2659 = !DILocation(line: 796, column: 14, scope: !2649)
!2660 = !DILocation(line: 796, column: 35, scope: !2649)
!2661 = !DILocation(line: 796, column: 40, scope: !2649)
!2662 = !DILocation(line: 796, column: 21, scope: !2649)
!2663 = !DILocalVariable(name: "noise", scope: !2649, file: !3, line: 797, type: !75)
!2664 = !DILocation(line: 797, column: 8, scope: !2649)
!2665 = !DILocation(line: 803, column: 25, scope: !2649)
!2666 = !DILocation(line: 803, column: 31, scope: !2649)
!2667 = !DILocation(line: 803, column: 37, scope: !2649)
!2668 = !DILocation(line: 803, column: 48, scope: !2649)
!2669 = !DILocation(line: 803, column: 54, scope: !2649)
!2670 = !DILocation(line: 803, column: 46, scope: !2649)
!2671 = !DILocation(line: 803, column: 62, scope: !2649)
!2672 = !DILocation(line: 803, column: 68, scope: !2649)
!2673 = !DILocation(line: 803, column: 81, scope: !2649)
!2674 = !DILocation(line: 803, column: 87, scope: !2649)
!2675 = !DILocation(line: 803, column: 10, scope: !2649)
!2676 = !DILocation(line: 803, column: 8, scope: !2649)
!2677 = !DILocation(line: 806, column: 10, scope: !2649)
!2678 = !DILocation(line: 806, column: 16, scope: !2649)
!2679 = !DILocation(line: 806, column: 2, scope: !2649)
!2680 = !DILocation(line: 808, column: 15, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2649, file: !3, line: 806, column: 30)
!2682 = !DILocation(line: 808, column: 14, scope: !2681)
!2683 = !DILocation(line: 808, column: 24, scope: !2681)
!2684 = !DILocation(line: 808, column: 32, scope: !2681)
!2685 = !DILocation(line: 808, column: 38, scope: !2681)
!2686 = !DILocation(line: 808, column: 30, scope: !2681)
!2687 = !DILocation(line: 808, column: 22, scope: !2681)
!2688 = !DILocation(line: 808, column: 5, scope: !2681)
!2689 = !DILocation(line: 808, column: 12, scope: !2681)
!2690 = !DILocation(line: 809, column: 4, scope: !2681)
!2691 = !DILocation(line: 811, column: 15, scope: !2681)
!2692 = !DILocation(line: 811, column: 14, scope: !2681)
!2693 = !DILocation(line: 811, column: 24, scope: !2681)
!2694 = !DILocation(line: 811, column: 32, scope: !2681)
!2695 = !DILocation(line: 811, column: 38, scope: !2681)
!2696 = !DILocation(line: 811, column: 30, scope: !2681)
!2697 = !DILocation(line: 811, column: 22, scope: !2681)
!2698 = !DILocation(line: 811, column: 5, scope: !2681)
!2699 = !DILocation(line: 811, column: 12, scope: !2681)
!2700 = !DILocation(line: 812, column: 4, scope: !2681)
!2701 = !DILocation(line: 814, column: 15, scope: !2681)
!2702 = !DILocation(line: 814, column: 14, scope: !2681)
!2703 = !DILocation(line: 814, column: 24, scope: !2681)
!2704 = !DILocation(line: 814, column: 22, scope: !2681)
!2705 = !DILocation(line: 814, column: 32, scope: !2681)
!2706 = !DILocation(line: 814, column: 38, scope: !2681)
!2707 = !DILocation(line: 814, column: 30, scope: !2681)
!2708 = !DILocation(line: 814, column: 5, scope: !2681)
!2709 = !DILocation(line: 814, column: 12, scope: !2681)
!2710 = !DILocation(line: 815, column: 4, scope: !2681)
!2711 = !DILocation(line: 818, column: 15, scope: !2681)
!2712 = !DILocation(line: 818, column: 14, scope: !2681)
!2713 = !DILocation(line: 818, column: 25, scope: !2681)
!2714 = !DILocation(line: 818, column: 31, scope: !2681)
!2715 = !DILocation(line: 818, column: 41, scope: !2681)
!2716 = !DILocation(line: 818, column: 47, scope: !2681)
!2717 = !DILocation(line: 818, column: 39, scope: !2681)
!2718 = !DILocation(line: 818, column: 22, scope: !2681)
!2719 = !DILocation(line: 818, column: 5, scope: !2681)
!2720 = !DILocation(line: 818, column: 12, scope: !2681)
!2721 = !DILocation(line: 819, column: 4, scope: !2681)
!2722 = !DILocation(line: 821, column: 1, scope: !2649)
!2723 = distinct !DISubprogram(name: "fcm_python_free", scope: !3, file: !3, line: 864, type: !1542, scopeLine: 865, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !373)
!2724 = !DILocalVariable(name: "fcm", arg: 1, scope: !2723, file: !3, line: 864, type: !569)
!2725 = !DILocation(line: 864, column: 40, scope: !2723)
!2726 = !DILocalVariable(name: "data", scope: !2723, file: !3, line: 866, type: !129)
!2727 = !DILocation(line: 866, column: 15, scope: !2723)
!2728 = !DILocation(line: 866, column: 37, scope: !2723)
!2729 = !DILocation(line: 866, column: 42, scope: !2723)
!2730 = !DILocation(line: 866, column: 22, scope: !2723)
!2731 = !DILocation(line: 869, column: 19, scope: !2723)
!2732 = !DILocation(line: 869, column: 25, scope: !2723)
!2733 = !DILocation(line: 869, column: 2, scope: !2723)
!2734 = !DILocation(line: 870, column: 2, scope: !2723)
!2735 = !DILocation(line: 870, column: 12, scope: !2723)
!2736 = !DILocation(line: 870, column: 18, scope: !2723)
!2737 = !DILocation(line: 871, column: 1, scope: !2723)
!2738 = distinct !DISubprogram(name: "fcm_python_copy", scope: !3, file: !3, line: 882, type: !1560, scopeLine: 883, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !373)
!2739 = !DILocalVariable(name: "fcm", arg: 1, scope: !2738, file: !3, line: 882, type: !569)
!2740 = !DILocation(line: 882, column: 40, scope: !2738)
!2741 = !DILocalVariable(name: "src", arg: 2, scope: !2738, file: !3, line: 882, type: !569)
!2742 = !DILocation(line: 882, column: 56, scope: !2738)
!2743 = !DILocalVariable(name: "pymod", scope: !2738, file: !3, line: 884, type: !129)
!2744 = !DILocation(line: 884, column: 15, scope: !2738)
!2745 = !DILocation(line: 884, column: 38, scope: !2738)
!2746 = !DILocation(line: 884, column: 43, scope: !2738)
!2747 = !DILocation(line: 884, column: 23, scope: !2738)
!2748 = !DILocalVariable(name: "opymod", scope: !2738, file: !3, line: 885, type: !129)
!2749 = !DILocation(line: 885, column: 15, scope: !2738)
!2750 = !DILocation(line: 885, column: 39, scope: !2738)
!2751 = !DILocation(line: 885, column: 44, scope: !2738)
!2752 = !DILocation(line: 885, column: 24, scope: !2738)
!2753 = !DILocation(line: 887, column: 33, scope: !2738)
!2754 = !DILocation(line: 887, column: 41, scope: !2738)
!2755 = !DILocation(line: 887, column: 16, scope: !2738)
!2756 = !DILocation(line: 887, column: 2, scope: !2738)
!2757 = !DILocation(line: 887, column: 9, scope: !2738)
!2758 = !DILocation(line: 887, column: 14, scope: !2738)
!2759 = !DILocation(line: 888, column: 1, scope: !2738)
!2760 = distinct !DISubprogram(name: "fcm_python_new_data", scope: !3, file: !3, line: 873, type: !232, scopeLine: 874, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !373)
!2761 = !DILocalVariable(name: "mdata", arg: 1, scope: !2760, file: !3, line: 873, type: !61)
!2762 = !DILocation(line: 873, column: 39, scope: !2760)
!2763 = !DILocalVariable(name: "data", scope: !2760, file: !3, line: 875, type: !129)
!2764 = !DILocation(line: 875, column: 15, scope: !2760)
!2765 = !DILocation(line: 875, column: 37, scope: !2760)
!2766 = !DILocation(line: 875, column: 22, scope: !2760)
!2767 = !DILocation(line: 878, column: 15, scope: !2760)
!2768 = !DILocation(line: 878, column: 2, scope: !2760)
!2769 = !DILocation(line: 878, column: 8, scope: !2760)
!2770 = !DILocation(line: 878, column: 13, scope: !2760)
!2771 = !DILocation(line: 879, column: 2, scope: !2760)
!2772 = !DILocation(line: 879, column: 8, scope: !2760)
!2773 = !DILocation(line: 879, column: 14, scope: !2760)
!2774 = !DILocation(line: 879, column: 19, scope: !2760)
!2775 = !DILocation(line: 880, column: 1, scope: !2760)
!2776 = distinct !DISubprogram(name: "fcm_python_evaluate", scope: !3, file: !3, line: 890, type: !1673, scopeLine: 891, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !373)
!2777 = !DILocalVariable(name: "UNUSED_fcu", arg: 1, scope: !2776, file: !3, line: 890, type: !1134)
!2778 = !DILocation(line: 890, column: 41, scope: !2776)
!2779 = !DILocalVariable(name: "UNUSED_fcm", arg: 2, scope: !2776, file: !3, line: 890, type: !569)
!2780 = !DILocation(line: 890, column: 65, scope: !2776)
!2781 = !DILocalVariable(name: "UNUSED_cvalue", arg: 3, scope: !2776, file: !3, line: 890, type: !74)
!2782 = !DILocation(line: 890, column: 85, scope: !2776)
!2783 = !DILocalVariable(name: "UNUSED_evaltime", arg: 4, scope: !2776, file: !3, line: 890, type: !75)
!2784 = !DILocation(line: 890, column: 107, scope: !2776)
!2785 = !DILocation(line: 899, column: 1, scope: !2776)
!2786 = distinct !DISubprogram(name: "fcm_limits_time", scope: !3, file: !3, line: 921, type: !2787, scopeLine: 922, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !373)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{!75, !1134, !569, !75, !75}
!2789 = !DILocalVariable(name: "UNUSED_fcu", arg: 1, scope: !2786, file: !3, line: 921, type: !1134)
!2790 = !DILocation(line: 921, column: 38, scope: !2786)
!2791 = !DILocalVariable(name: "fcm", arg: 2, scope: !2786, file: !3, line: 921, type: !569)
!2792 = !DILocation(line: 921, column: 62, scope: !2786)
!2793 = !DILocalVariable(name: "UNUSED_cvalue", arg: 3, scope: !2786, file: !3, line: 921, type: !75)
!2794 = !DILocation(line: 921, column: 73, scope: !2786)
!2795 = !DILocalVariable(name: "evaltime", arg: 4, scope: !2786, file: !3, line: 921, type: !75)
!2796 = !DILocation(line: 921, column: 95, scope: !2786)
!2797 = !DILocalVariable(name: "data", scope: !2786, file: !3, line: 923, type: !170)
!2798 = !DILocation(line: 923, column: 15, scope: !2786)
!2799 = !DILocation(line: 923, column: 37, scope: !2786)
!2800 = !DILocation(line: 923, column: 42, scope: !2786)
!2801 = !DILocation(line: 923, column: 22, scope: !2786)
!2802 = !DILocation(line: 926, column: 7, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2786, file: !3, line: 926, column: 6)
!2804 = !DILocation(line: 926, column: 13, scope: !2803)
!2805 = !DILocation(line: 926, column: 18, scope: !2803)
!2806 = !DILocation(line: 926, column: 36, scope: !2803)
!2807 = !DILocation(line: 926, column: 40, scope: !2803)
!2808 = !DILocation(line: 926, column: 51, scope: !2803)
!2809 = !DILocation(line: 926, column: 57, scope: !2803)
!2810 = !DILocation(line: 926, column: 62, scope: !2803)
!2811 = !DILocation(line: 926, column: 49, scope: !2803)
!2812 = !DILocation(line: 926, column: 6, scope: !2786)
!2813 = !DILocation(line: 927, column: 10, scope: !2803)
!2814 = !DILocation(line: 927, column: 16, scope: !2803)
!2815 = !DILocation(line: 927, column: 21, scope: !2803)
!2816 = !DILocation(line: 927, column: 3, scope: !2803)
!2817 = !DILocation(line: 928, column: 7, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2786, file: !3, line: 928, column: 6)
!2819 = !DILocation(line: 928, column: 13, scope: !2818)
!2820 = !DILocation(line: 928, column: 18, scope: !2818)
!2821 = !DILocation(line: 928, column: 36, scope: !2818)
!2822 = !DILocation(line: 928, column: 40, scope: !2818)
!2823 = !DILocation(line: 928, column: 51, scope: !2818)
!2824 = !DILocation(line: 928, column: 57, scope: !2818)
!2825 = !DILocation(line: 928, column: 62, scope: !2818)
!2826 = !DILocation(line: 928, column: 49, scope: !2818)
!2827 = !DILocation(line: 928, column: 6, scope: !2786)
!2828 = !DILocation(line: 929, column: 10, scope: !2818)
!2829 = !DILocation(line: 929, column: 16, scope: !2818)
!2830 = !DILocation(line: 929, column: 21, scope: !2818)
!2831 = !DILocation(line: 929, column: 3, scope: !2818)
!2832 = !DILocation(line: 932, column: 9, scope: !2786)
!2833 = !DILocation(line: 932, column: 2, scope: !2786)
!2834 = !DILocation(line: 933, column: 1, scope: !2786)
!2835 = distinct !DISubprogram(name: "fcm_limits_evaluate", scope: !3, file: !3, line: 935, type: !1673, scopeLine: 936, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !373)
!2836 = !DILocalVariable(name: "UNUSED_fcu", arg: 1, scope: !2835, file: !3, line: 935, type: !1134)
!2837 = !DILocation(line: 935, column: 41, scope: !2835)
!2838 = !DILocalVariable(name: "fcm", arg: 2, scope: !2835, file: !3, line: 935, type: !569)
!2839 = !DILocation(line: 935, column: 65, scope: !2835)
!2840 = !DILocalVariable(name: "cvalue", arg: 3, scope: !2835, file: !3, line: 935, type: !74)
!2841 = !DILocation(line: 935, column: 77, scope: !2835)
!2842 = !DILocalVariable(name: "UNUSED_evaltime", arg: 4, scope: !2835, file: !3, line: 935, type: !75)
!2843 = !DILocation(line: 935, column: 91, scope: !2835)
!2844 = !DILocalVariable(name: "data", scope: !2835, file: !3, line: 937, type: !170)
!2845 = !DILocation(line: 937, column: 15, scope: !2835)
!2846 = !DILocation(line: 937, column: 37, scope: !2835)
!2847 = !DILocation(line: 937, column: 42, scope: !2835)
!2848 = !DILocation(line: 937, column: 22, scope: !2835)
!2849 = !DILocation(line: 940, column: 7, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2835, file: !3, line: 940, column: 6)
!2851 = !DILocation(line: 940, column: 13, scope: !2850)
!2852 = !DILocation(line: 940, column: 18, scope: !2850)
!2853 = !DILocation(line: 940, column: 36, scope: !2850)
!2854 = !DILocation(line: 940, column: 41, scope: !2850)
!2855 = !DILocation(line: 940, column: 40, scope: !2850)
!2856 = !DILocation(line: 940, column: 50, scope: !2850)
!2857 = !DILocation(line: 940, column: 56, scope: !2850)
!2858 = !DILocation(line: 940, column: 61, scope: !2850)
!2859 = !DILocation(line: 940, column: 48, scope: !2850)
!2860 = !DILocation(line: 940, column: 6, scope: !2835)
!2861 = !DILocation(line: 941, column: 13, scope: !2850)
!2862 = !DILocation(line: 941, column: 19, scope: !2850)
!2863 = !DILocation(line: 941, column: 24, scope: !2850)
!2864 = !DILocation(line: 941, column: 4, scope: !2850)
!2865 = !DILocation(line: 941, column: 11, scope: !2850)
!2866 = !DILocation(line: 941, column: 3, scope: !2850)
!2867 = !DILocation(line: 942, column: 7, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2835, file: !3, line: 942, column: 6)
!2869 = !DILocation(line: 942, column: 13, scope: !2868)
!2870 = !DILocation(line: 942, column: 18, scope: !2868)
!2871 = !DILocation(line: 942, column: 36, scope: !2868)
!2872 = !DILocation(line: 942, column: 41, scope: !2868)
!2873 = !DILocation(line: 942, column: 40, scope: !2868)
!2874 = !DILocation(line: 942, column: 50, scope: !2868)
!2875 = !DILocation(line: 942, column: 56, scope: !2868)
!2876 = !DILocation(line: 942, column: 61, scope: !2868)
!2877 = !DILocation(line: 942, column: 48, scope: !2868)
!2878 = !DILocation(line: 942, column: 6, scope: !2835)
!2879 = !DILocation(line: 943, column: 13, scope: !2868)
!2880 = !DILocation(line: 943, column: 19, scope: !2868)
!2881 = !DILocation(line: 943, column: 24, scope: !2868)
!2882 = !DILocation(line: 943, column: 4, scope: !2868)
!2883 = !DILocation(line: 943, column: 11, scope: !2868)
!2884 = !DILocation(line: 943, column: 3, scope: !2868)
!2885 = !DILocation(line: 944, column: 1, scope: !2835)
!2886 = distinct !DISubprogram(name: "fcm_stepped_new_data", scope: !3, file: !3, line: 965, type: !232, scopeLine: 966, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !373)
!2887 = !DILocalVariable(name: "mdata", arg: 1, scope: !2886, file: !3, line: 965, type: !61)
!2888 = !DILocation(line: 965, column: 40, scope: !2886)
!2889 = !DILocalVariable(name: "data", scope: !2886, file: !3, line: 967, type: !185)
!2890 = !DILocation(line: 967, column: 16, scope: !2886)
!2891 = !DILocation(line: 967, column: 39, scope: !2886)
!2892 = !DILocation(line: 967, column: 23, scope: !2886)
!2893 = !DILocation(line: 971, column: 2, scope: !2886)
!2894 = !DILocation(line: 971, column: 8, scope: !2886)
!2895 = !DILocation(line: 971, column: 18, scope: !2886)
!2896 = !DILocation(line: 972, column: 1, scope: !2886)
!2897 = distinct !DISubprogram(name: "fcm_stepped_time", scope: !3, file: !3, line: 974, type: !2787, scopeLine: 975, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !373)
!2898 = !DILocalVariable(name: "UNUSED_fcu", arg: 1, scope: !2897, file: !3, line: 974, type: !1134)
!2899 = !DILocation(line: 974, column: 39, scope: !2897)
!2900 = !DILocalVariable(name: "fcm", arg: 2, scope: !2897, file: !3, line: 974, type: !569)
!2901 = !DILocation(line: 974, column: 63, scope: !2897)
!2902 = !DILocalVariable(name: "UNUSED_cvalue", arg: 3, scope: !2897, file: !3, line: 974, type: !75)
!2903 = !DILocation(line: 974, column: 74, scope: !2897)
!2904 = !DILocalVariable(name: "evaltime", arg: 4, scope: !2897, file: !3, line: 974, type: !75)
!2905 = !DILocation(line: 974, column: 96, scope: !2897)
!2906 = !DILocalVariable(name: "data", scope: !2897, file: !3, line: 976, type: !185)
!2907 = !DILocation(line: 976, column: 16, scope: !2897)
!2908 = !DILocation(line: 976, column: 39, scope: !2897)
!2909 = !DILocation(line: 976, column: 44, scope: !2897)
!2910 = !DILocation(line: 976, column: 23, scope: !2897)
!2911 = !DILocalVariable(name: "snapblock", scope: !2897, file: !3, line: 977, type: !78)
!2912 = !DILocation(line: 977, column: 6, scope: !2897)
!2913 = !DILocation(line: 980, column: 6, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2897, file: !3, line: 980, column: 6)
!2915 = !DILocation(line: 980, column: 12, scope: !2914)
!2916 = !DILocation(line: 980, column: 17, scope: !2914)
!2917 = !DILocation(line: 980, column: 6, scope: !2897)
!2918 = !DILocation(line: 981, column: 7, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2920, file: !3, line: 981, column: 7)
!2920 = distinct !DILexicalBlock(scope: !2914, file: !3, line: 980, column: 42)
!2921 = !DILocation(line: 981, column: 18, scope: !2919)
!2922 = !DILocation(line: 981, column: 24, scope: !2919)
!2923 = !DILocation(line: 981, column: 16, scope: !2919)
!2924 = !DILocation(line: 981, column: 7, scope: !2920)
!2925 = !DILocation(line: 982, column: 11, scope: !2919)
!2926 = !DILocation(line: 982, column: 4, scope: !2919)
!2927 = !DILocation(line: 983, column: 2, scope: !2920)
!2928 = !DILocation(line: 984, column: 6, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2897, file: !3, line: 984, column: 6)
!2930 = !DILocation(line: 984, column: 12, scope: !2929)
!2931 = !DILocation(line: 984, column: 17, scope: !2929)
!2932 = !DILocation(line: 984, column: 6, scope: !2897)
!2933 = !DILocation(line: 985, column: 7, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2935, file: !3, line: 985, column: 7)
!2935 = distinct !DILexicalBlock(scope: !2929, file: !3, line: 984, column: 41)
!2936 = !DILocation(line: 985, column: 18, scope: !2934)
!2937 = !DILocation(line: 985, column: 24, scope: !2934)
!2938 = !DILocation(line: 985, column: 16, scope: !2934)
!2939 = !DILocation(line: 985, column: 7, scope: !2935)
!2940 = !DILocation(line: 986, column: 11, scope: !2934)
!2941 = !DILocation(line: 986, column: 4, scope: !2934)
!2942 = !DILocation(line: 987, column: 2, scope: !2935)
!2943 = !DILocation(line: 993, column: 21, scope: !2897)
!2944 = !DILocation(line: 993, column: 32, scope: !2897)
!2945 = !DILocation(line: 993, column: 38, scope: !2897)
!2946 = !DILocation(line: 993, column: 30, scope: !2897)
!2947 = !DILocation(line: 993, column: 48, scope: !2897)
!2948 = !DILocation(line: 993, column: 54, scope: !2897)
!2949 = !DILocation(line: 993, column: 46, scope: !2897)
!2950 = !DILocation(line: 993, column: 14, scope: !2897)
!2951 = !DILocation(line: 993, column: 12, scope: !2897)
!2952 = !DILocation(line: 998, column: 17, scope: !2897)
!2953 = !DILocation(line: 998, column: 10, scope: !2897)
!2954 = !DILocation(line: 998, column: 29, scope: !2897)
!2955 = !DILocation(line: 998, column: 35, scope: !2897)
!2956 = !DILocation(line: 998, column: 27, scope: !2897)
!2957 = !DILocation(line: 998, column: 48, scope: !2897)
!2958 = !DILocation(line: 998, column: 54, scope: !2897)
!2959 = !DILocation(line: 998, column: 46, scope: !2897)
!2960 = !DILocation(line: 998, column: 2, scope: !2897)
!2961 = !DILocation(line: 999, column: 1, scope: !2897)
